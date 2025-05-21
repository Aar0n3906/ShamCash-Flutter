// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 4320, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ff41c, size: 0x13c
    // 0x6ff41c: EnterFrame
    //     0x6ff41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff420: mov             fp, SP
    // 0x6ff424: AllocStack(0x18)
    //     0x6ff424: sub             SP, SP, #0x18
    // 0x6ff428: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ff428: mov             x0, x1
    //     0x6ff42c: stur            x1, [fp, #-8]
    //     0x6ff430: stur            x2, [fp, #-0x10]
    // 0x6ff434: CheckStackOverflow
    //     0x6ff434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff438: cmp             SP, x16
    //     0x6ff43c: b.ls            #0x6ff548
    // 0x6ff440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ff440: ldur            w1, [x0, #0x17]
    // 0x6ff444: DecompressPointer r1
    //     0x6ff444: add             x1, x1, HEAP, lsl #32
    // 0x6ff448: cmp             w1, NULL
    // 0x6ff44c: b.ne            #0x6ff458
    // 0x6ff450: mov             x1, x0
    // 0x6ff454: r0 = _updateTickerModeNotifier()
    //     0x6ff454: bl              #0x6ff57c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ff458: ldur            x0, [fp, #-8]
    // 0x6ff45c: LoadField: r1 = r0->field_13
    //     0x6ff45c: ldur            w1, [x0, #0x13]
    // 0x6ff460: DecompressPointer r1
    //     0x6ff460: add             x1, x1, HEAP, lsl #32
    // 0x6ff464: cmp             w1, NULL
    // 0x6ff468: b.ne            #0x6ff4c0
    // 0x6ff46c: r1 = <_WidgetTicker>
    //     0x6ff46c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6ff470: ldr             x1, [x1, #0xd50]
    // 0x6ff474: r0 = _Set()
    //     0x6ff474: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ff478: mov             x1, x0
    // 0x6ff47c: r0 = _Uint32List
    //     0x6ff47c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6ff480: StoreField: r1->field_1b = r0
    //     0x6ff480: stur            w0, [x1, #0x1b]
    // 0x6ff484: StoreField: r1->field_b = rZR
    //     0x6ff484: stur            wzr, [x1, #0xb]
    // 0x6ff488: r0 = const []
    //     0x6ff488: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6ff48c: StoreField: r1->field_f = r0
    //     0x6ff48c: stur            w0, [x1, #0xf]
    // 0x6ff490: StoreField: r1->field_13 = rZR
    //     0x6ff490: stur            wzr, [x1, #0x13]
    // 0x6ff494: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6ff494: stur            wzr, [x1, #0x17]
    // 0x6ff498: mov             x0, x1
    // 0x6ff49c: ldur            x1, [fp, #-8]
    // 0x6ff4a0: StoreField: r1->field_13 = r0
    //     0x6ff4a0: stur            w0, [x1, #0x13]
    //     0x6ff4a4: ldurb           w16, [x1, #-1]
    //     0x6ff4a8: ldurb           w17, [x0, #-1]
    //     0x6ff4ac: and             x16, x17, x16, lsr #2
    //     0x6ff4b0: tst             x16, HEAP, lsr #32
    //     0x6ff4b4: b.eq            #0x6ff4bc
    //     0x6ff4b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ff4bc: b               #0x6ff4c4
    // 0x6ff4c0: mov             x1, x0
    // 0x6ff4c4: ldur            x0, [fp, #-0x10]
    // 0x6ff4c8: r0 = _WidgetTicker()
    //     0x6ff4c8: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ff4cc: mov             x3, x0
    // 0x6ff4d0: ldur            x2, [fp, #-8]
    // 0x6ff4d4: stur            x3, [fp, #-0x18]
    // 0x6ff4d8: StoreField: r3->field_1b = r2
    //     0x6ff4d8: stur            w2, [x3, #0x1b]
    // 0x6ff4dc: r0 = false
    //     0x6ff4dc: add             x0, NULL, #0x30  ; false
    // 0x6ff4e0: StoreField: r3->field_b = r0
    //     0x6ff4e0: stur            w0, [x3, #0xb]
    // 0x6ff4e4: ldur            x0, [fp, #-0x10]
    // 0x6ff4e8: StoreField: r3->field_13 = r0
    //     0x6ff4e8: stur            w0, [x3, #0x13]
    // 0x6ff4ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ff4ec: ldur            w1, [x2, #0x17]
    // 0x6ff4f0: DecompressPointer r1
    //     0x6ff4f0: add             x1, x1, HEAP, lsl #32
    // 0x6ff4f4: cmp             w1, NULL
    // 0x6ff4f8: b.eq            #0x6ff550
    // 0x6ff4fc: r0 = LoadClassIdInstr(r1)
    //     0x6ff4fc: ldur            x0, [x1, #-1]
    //     0x6ff500: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff504: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6ff504: add             lr, x0, #0xe43
    //     0x6ff508: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff50c: blr             lr
    // 0x6ff510: eor             x2, x0, #0x10
    // 0x6ff514: ldur            x1, [fp, #-0x18]
    // 0x6ff518: r0 = muted=()
    //     0x6ff518: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ff51c: ldur            x0, [fp, #-8]
    // 0x6ff520: LoadField: r1 = r0->field_13
    //     0x6ff520: ldur            w1, [x0, #0x13]
    // 0x6ff524: DecompressPointer r1
    //     0x6ff524: add             x1, x1, HEAP, lsl #32
    // 0x6ff528: cmp             w1, NULL
    // 0x6ff52c: b.eq            #0x6ff554
    // 0x6ff530: ldur            x2, [fp, #-0x18]
    // 0x6ff534: r0 = add()
    //     0x6ff534: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ff538: ldur            x0, [fp, #-0x18]
    // 0x6ff53c: LeaveFrame
    //     0x6ff53c: mov             SP, fp
    //     0x6ff540: ldp             fp, lr, [SP], #0x10
    // 0x6ff544: ret
    //     0x6ff544: ret             
    // 0x6ff548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff54c: b               #0x6ff440
    // 0x6ff550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff554: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ff57c, size: 0x124
    // 0x6ff57c: EnterFrame
    //     0x6ff57c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff580: mov             fp, SP
    // 0x6ff584: AllocStack(0x18)
    //     0x6ff584: sub             SP, SP, #0x18
    // 0x6ff588: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6ff588: mov             x2, x1
    //     0x6ff58c: stur            x1, [fp, #-8]
    // 0x6ff590: CheckStackOverflow
    //     0x6ff590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff594: cmp             SP, x16
    //     0x6ff598: b.ls            #0x6ff694
    // 0x6ff59c: LoadField: r1 = r2->field_f
    //     0x6ff59c: ldur            w1, [x2, #0xf]
    // 0x6ff5a0: DecompressPointer r1
    //     0x6ff5a0: add             x1, x1, HEAP, lsl #32
    // 0x6ff5a4: cmp             w1, NULL
    // 0x6ff5a8: b.eq            #0x6ff69c
    // 0x6ff5ac: r0 = getNotifier()
    //     0x6ff5ac: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ff5b0: mov             x3, x0
    // 0x6ff5b4: ldur            x0, [fp, #-8]
    // 0x6ff5b8: stur            x3, [fp, #-0x18]
    // 0x6ff5bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ff5bc: ldur            w4, [x0, #0x17]
    // 0x6ff5c0: DecompressPointer r4
    //     0x6ff5c0: add             x4, x4, HEAP, lsl #32
    // 0x6ff5c4: stur            x4, [fp, #-0x10]
    // 0x6ff5c8: cmp             w3, w4
    // 0x6ff5cc: b.ne            #0x6ff5e0
    // 0x6ff5d0: r0 = Null
    //     0x6ff5d0: mov             x0, NULL
    // 0x6ff5d4: LeaveFrame
    //     0x6ff5d4: mov             SP, fp
    //     0x6ff5d8: ldp             fp, lr, [SP], #0x10
    // 0x6ff5dc: ret
    //     0x6ff5dc: ret             
    // 0x6ff5e0: cmp             w4, NULL
    // 0x6ff5e4: b.eq            #0x6ff628
    // 0x6ff5e8: mov             x2, x0
    // 0x6ff5ec: r1 = Function '_updateTickers@258311458':.
    //     0x6ff5ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35508] AnonymousClosure: (0x6ff6a0), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x6ff6d8)
    //     0x6ff5f0: ldr             x1, [x1, #0x508]
    // 0x6ff5f4: r0 = AllocateClosure()
    //     0x6ff5f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ff5f8: ldur            x1, [fp, #-0x10]
    // 0x6ff5fc: r2 = LoadClassIdInstr(r1)
    //     0x6ff5fc: ldur            x2, [x1, #-1]
    //     0x6ff600: ubfx            x2, x2, #0xc, #0x14
    // 0x6ff604: mov             x16, x0
    // 0x6ff608: mov             x0, x2
    // 0x6ff60c: mov             x2, x16
    // 0x6ff610: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6ff610: movz            x17, #0xd22f
    //     0x6ff614: add             lr, x0, x17
    //     0x6ff618: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff61c: blr             lr
    // 0x6ff620: ldur            x0, [fp, #-8]
    // 0x6ff624: ldur            x3, [fp, #-0x18]
    // 0x6ff628: mov             x2, x0
    // 0x6ff62c: r1 = Function '_updateTickers@258311458':.
    //     0x6ff62c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35508] AnonymousClosure: (0x6ff6a0), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x6ff6d8)
    //     0x6ff630: ldr             x1, [x1, #0x508]
    // 0x6ff634: r0 = AllocateClosure()
    //     0x6ff634: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ff638: ldur            x3, [fp, #-0x18]
    // 0x6ff63c: r1 = LoadClassIdInstr(r3)
    //     0x6ff63c: ldur            x1, [x3, #-1]
    //     0x6ff640: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff644: mov             x2, x0
    // 0x6ff648: mov             x0, x1
    // 0x6ff64c: mov             x1, x3
    // 0x6ff650: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6ff650: movz            x17, #0xd575
    //     0x6ff654: add             lr, x0, x17
    //     0x6ff658: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff65c: blr             lr
    // 0x6ff660: ldur            x0, [fp, #-0x18]
    // 0x6ff664: ldur            x1, [fp, #-8]
    // 0x6ff668: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ff668: stur            w0, [x1, #0x17]
    //     0x6ff66c: ldurb           w16, [x1, #-1]
    //     0x6ff670: ldurb           w17, [x0, #-1]
    //     0x6ff674: and             x16, x17, x16, lsr #2
    //     0x6ff678: tst             x16, HEAP, lsr #32
    //     0x6ff67c: b.eq            #0x6ff684
    //     0x6ff680: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ff684: r0 = Null
    //     0x6ff684: mov             x0, NULL
    // 0x6ff688: LeaveFrame
    //     0x6ff688: mov             SP, fp
    //     0x6ff68c: ldp             fp, lr, [SP], #0x10
    // 0x6ff690: ret
    //     0x6ff690: ret             
    // 0x6ff694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff698: b               #0x6ff59c
    // 0x6ff69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff69c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ff6a0, size: 0x38
    // 0x6ff6a0: EnterFrame
    //     0x6ff6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff6a4: mov             fp, SP
    // 0x6ff6a8: ldr             x0, [fp, #0x10]
    // 0x6ff6ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ff6ac: ldur            w1, [x0, #0x17]
    // 0x6ff6b0: DecompressPointer r1
    //     0x6ff6b0: add             x1, x1, HEAP, lsl #32
    // 0x6ff6b4: CheckStackOverflow
    //     0x6ff6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff6b8: cmp             SP, x16
    //     0x6ff6bc: b.ls            #0x6ff6d0
    // 0x6ff6c0: r0 = _updateTickers()
    //     0x6ff6c0: bl              #0x6ff6d8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ff6c4: LeaveFrame
    //     0x6ff6c4: mov             SP, fp
    //     0x6ff6c8: ldp             fp, lr, [SP], #0x10
    // 0x6ff6cc: ret
    //     0x6ff6cc: ret             
    // 0x6ff6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff6d4: b               #0x6ff6c0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ff6d8, size: 0x15c
    // 0x6ff6d8: EnterFrame
    //     0x6ff6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff6dc: mov             fp, SP
    // 0x6ff6e0: AllocStack(0x20)
    //     0x6ff6e0: sub             SP, SP, #0x20
    // 0x6ff6e4: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6ff6e4: mov             x2, x1
    //     0x6ff6e8: stur            x1, [fp, #-8]
    // 0x6ff6ec: CheckStackOverflow
    //     0x6ff6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff6f0: cmp             SP, x16
    //     0x6ff6f4: b.ls            #0x6ff81c
    // 0x6ff6f8: LoadField: r0 = r2->field_13
    //     0x6ff6f8: ldur            w0, [x2, #0x13]
    // 0x6ff6fc: DecompressPointer r0
    //     0x6ff6fc: add             x0, x0, HEAP, lsl #32
    // 0x6ff700: cmp             w0, NULL
    // 0x6ff704: b.eq            #0x6ff80c
    // 0x6ff708: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ff708: ldur            w1, [x2, #0x17]
    // 0x6ff70c: DecompressPointer r1
    //     0x6ff70c: add             x1, x1, HEAP, lsl #32
    // 0x6ff710: cmp             w1, NULL
    // 0x6ff714: b.eq            #0x6ff824
    // 0x6ff718: r0 = LoadClassIdInstr(r1)
    //     0x6ff718: ldur            x0, [x1, #-1]
    //     0x6ff71c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff720: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6ff720: add             lr, x0, #0xe43
    //     0x6ff724: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff728: blr             lr
    // 0x6ff72c: eor             x2, x0, #0x10
    // 0x6ff730: ldur            x0, [fp, #-8]
    // 0x6ff734: stur            x2, [fp, #-0x10]
    // 0x6ff738: LoadField: r1 = r0->field_13
    //     0x6ff738: ldur            w1, [x0, #0x13]
    // 0x6ff73c: DecompressPointer r1
    //     0x6ff73c: add             x1, x1, HEAP, lsl #32
    // 0x6ff740: cmp             w1, NULL
    // 0x6ff744: b.eq            #0x6ff828
    // 0x6ff748: r0 = iterator()
    //     0x6ff748: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ff74c: stur            x0, [fp, #-0x18]
    // 0x6ff750: LoadField: r2 = r0->field_7
    //     0x6ff750: ldur            w2, [x0, #7]
    // 0x6ff754: DecompressPointer r2
    //     0x6ff754: add             x2, x2, HEAP, lsl #32
    // 0x6ff758: stur            x2, [fp, #-8]
    // 0x6ff75c: ldur            x3, [fp, #-0x10]
    // 0x6ff760: CheckStackOverflow
    //     0x6ff760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff764: cmp             SP, x16
    //     0x6ff768: b.ls            #0x6ff82c
    // 0x6ff76c: mov             x1, x0
    // 0x6ff770: r0 = moveNext()
    //     0x6ff770: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ff774: tbnz            w0, #4, #0x6ff80c
    // 0x6ff778: ldur            x3, [fp, #-0x18]
    // 0x6ff77c: LoadField: r4 = r3->field_33
    //     0x6ff77c: ldur            w4, [x3, #0x33]
    // 0x6ff780: DecompressPointer r4
    //     0x6ff780: add             x4, x4, HEAP, lsl #32
    // 0x6ff784: stur            x4, [fp, #-0x20]
    // 0x6ff788: cmp             w4, NULL
    // 0x6ff78c: b.ne            #0x6ff7c0
    // 0x6ff790: mov             x0, x4
    // 0x6ff794: ldur            x2, [fp, #-8]
    // 0x6ff798: r1 = Null
    //     0x6ff798: mov             x1, NULL
    // 0x6ff79c: cmp             w2, NULL
    // 0x6ff7a0: b.eq            #0x6ff7c0
    // 0x6ff7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ff7a4: ldur            w4, [x2, #0x17]
    // 0x6ff7a8: DecompressPointer r4
    //     0x6ff7a8: add             x4, x4, HEAP, lsl #32
    // 0x6ff7ac: r8 = X0
    //     0x6ff7ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ff7b0: LoadField: r9 = r4->field_7
    //     0x6ff7b0: ldur            x9, [x4, #7]
    // 0x6ff7b4: r3 = Null
    //     0x6ff7b4: add             x3, PP, #0x35, lsl #12  ; [pp+0x354f8] Null
    //     0x6ff7b8: ldr             x3, [x3, #0x4f8]
    // 0x6ff7bc: blr             x9
    // 0x6ff7c0: ldur            x2, [fp, #-0x10]
    // 0x6ff7c4: ldur            x0, [fp, #-0x20]
    // 0x6ff7c8: LoadField: r1 = r0->field_b
    //     0x6ff7c8: ldur            w1, [x0, #0xb]
    // 0x6ff7cc: DecompressPointer r1
    //     0x6ff7cc: add             x1, x1, HEAP, lsl #32
    // 0x6ff7d0: cmp             w2, w1
    // 0x6ff7d4: b.eq            #0x6ff800
    // 0x6ff7d8: StoreField: r0->field_b = r2
    //     0x6ff7d8: stur            w2, [x0, #0xb]
    // 0x6ff7dc: tbnz            w2, #4, #0x6ff7ec
    // 0x6ff7e0: mov             x1, x0
    // 0x6ff7e4: r0 = unscheduleTick()
    //     0x6ff7e4: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ff7e8: b               #0x6ff800
    // 0x6ff7ec: mov             x1, x0
    // 0x6ff7f0: r0 = shouldScheduleTick()
    //     0x6ff7f0: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ff7f4: tbnz            w0, #4, #0x6ff800
    // 0x6ff7f8: ldur            x1, [fp, #-0x20]
    // 0x6ff7fc: r0 = scheduleTick()
    //     0x6ff7fc: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ff800: ldur            x0, [fp, #-0x18]
    // 0x6ff804: ldur            x2, [fp, #-8]
    // 0x6ff808: b               #0x6ff75c
    // 0x6ff80c: r0 = Null
    //     0x6ff80c: mov             x0, NULL
    // 0x6ff810: LeaveFrame
    //     0x6ff810: mov             SP, fp
    //     0x6ff814: ldp             fp, lr, [SP], #0x10
    // 0x6ff818: ret
    //     0x6ff818: ret             
    // 0x6ff81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff820: b               #0x6ff6f8
    // 0x6ff824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff824: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff828: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff82c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff830: b               #0x6ff76c
  }
  _ activate(/* No info */) {
    // ** addr: 0x855a24, size: 0x48
    // 0x855a24: EnterFrame
    //     0x855a24: stp             fp, lr, [SP, #-0x10]!
    //     0x855a28: mov             fp, SP
    // 0x855a2c: AllocStack(0x8)
    //     0x855a2c: sub             SP, SP, #8
    // 0x855a30: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855a30: mov             x0, x1
    //     0x855a34: stur            x1, [fp, #-8]
    // 0x855a38: CheckStackOverflow
    //     0x855a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855a3c: cmp             SP, x16
    //     0x855a40: b.ls            #0x855a64
    // 0x855a44: mov             x1, x0
    // 0x855a48: r0 = _updateTickerModeNotifier()
    //     0x855a48: bl              #0x6ff57c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855a4c: ldur            x1, [fp, #-8]
    // 0x855a50: r0 = _updateTickers()
    //     0x855a50: bl              #0x6ff6d8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x855a54: r0 = Null
    //     0x855a54: mov             x0, NULL
    // 0x855a58: LeaveFrame
    //     0x855a58: mov             SP, fp
    //     0x855a5c: ldp             fp, lr, [SP], #0x10
    // 0x855a60: ret
    //     0x855a60: ret             
    // 0x855a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855a68: b               #0x855a44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eca80, size: 0x94
    // 0x9eca80: EnterFrame
    //     0x9eca80: stp             fp, lr, [SP, #-0x10]!
    //     0x9eca84: mov             fp, SP
    // 0x9eca88: AllocStack(0x10)
    //     0x9eca88: sub             SP, SP, #0x10
    // 0x9eca8c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eca8c: mov             x0, x1
    //     0x9eca90: stur            x1, [fp, #-0x10]
    // 0x9eca94: CheckStackOverflow
    //     0x9eca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eca98: cmp             SP, x16
    //     0x9eca9c: b.ls            #0x9ecb0c
    // 0x9ecaa0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ecaa0: ldur            w3, [x0, #0x17]
    // 0x9ecaa4: DecompressPointer r3
    //     0x9ecaa4: add             x3, x3, HEAP, lsl #32
    // 0x9ecaa8: stur            x3, [fp, #-8]
    // 0x9ecaac: cmp             w3, NULL
    // 0x9ecab0: b.ne            #0x9ecabc
    // 0x9ecab4: mov             x1, x0
    // 0x9ecab8: b               #0x9ecaf8
    // 0x9ecabc: mov             x2, x0
    // 0x9ecac0: r1 = Function '_updateTickers@258311458':.
    //     0x9ecac0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35508] AnonymousClosure: (0x6ff6a0), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x6ff6d8)
    //     0x9ecac4: ldr             x1, [x1, #0x508]
    // 0x9ecac8: r0 = AllocateClosure()
    //     0x9ecac8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ecacc: ldur            x1, [fp, #-8]
    // 0x9ecad0: r2 = LoadClassIdInstr(r1)
    //     0x9ecad0: ldur            x2, [x1, #-1]
    //     0x9ecad4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ecad8: mov             x16, x0
    // 0x9ecadc: mov             x0, x2
    // 0x9ecae0: mov             x2, x16
    // 0x9ecae4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ecae4: movz            x17, #0xd22f
    //     0x9ecae8: add             lr, x0, x17
    //     0x9ecaec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ecaf0: blr             lr
    // 0x9ecaf4: ldur            x1, [fp, #-0x10]
    // 0x9ecaf8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ecaf8: stur            NULL, [x1, #0x17]
    // 0x9ecafc: r0 = Null
    //     0x9ecafc: mov             x0, NULL
    // 0x9ecb00: LeaveFrame
    //     0x9ecb00: mov             SP, fp
    //     0x9ecb04: ldp             fp, lr, [SP], #0x10
    // 0x9ecb08: ret
    //     0x9ecb08: ret             
    // 0x9ecb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecb0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecb10: b               #0x9ecaa0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ecb14, size: 0x38
    // 0x9ecb14: EnterFrame
    //     0x9ecb14: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecb18: mov             fp, SP
    // 0x9ecb1c: ldr             x0, [fp, #0x10]
    // 0x9ecb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ecb20: ldur            w1, [x0, #0x17]
    // 0x9ecb24: DecompressPointer r1
    //     0x9ecb24: add             x1, x1, HEAP, lsl #32
    // 0x9ecb28: CheckStackOverflow
    //     0x9ecb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecb2c: cmp             SP, x16
    //     0x9ecb30: b.ls            #0x9ecb44
    // 0x9ecb34: r0 = dispose()
    //     0x9ecb34: bl              #0x9eca80  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x9ecb38: LeaveFrame
    //     0x9ecb38: mov             SP, fp
    //     0x9ecb3c: ldp             fp, lr, [SP], #0x10
    // 0x9ecb40: ret
    //     0x9ecb40: ret             
    // 0x9ecb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecb44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecb48: b               #0x9ecb34
  }
}

// class id: 4321, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x75f594, size: 0x40
    // 0x75f594: EnterFrame
    //     0x75f594: stp             fp, lr, [SP, #-0x10]!
    //     0x75f598: mov             fp, SP
    // 0x75f59c: CheckStackOverflow
    //     0x75f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f5a0: cmp             SP, x16
    //     0x75f5a4: b.ls            #0x75f5cc
    // 0x75f5a8: LoadField: r0 = r1->field_1b
    //     0x75f5a8: ldur            w0, [x1, #0x1b]
    // 0x75f5ac: DecompressPointer r0
    //     0x75f5ac: add             x0, x0, HEAP, lsl #32
    // 0x75f5b0: cmp             w0, NULL
    // 0x75f5b4: b.eq            #0x75f5bc
    // 0x75f5b8: r0 = _releaseKeepAlive()
    //     0x75f5b8: bl              #0x75f5d4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x75f5bc: r0 = Null
    //     0x75f5bc: mov             x0, NULL
    // 0x75f5c0: LeaveFrame
    //     0x75f5c0: mov             SP, fp
    //     0x75f5c4: ldp             fp, lr, [SP], #0x10
    // 0x75f5c8: ret
    //     0x75f5c8: ret             
    // 0x75f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f5cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f5d0: b               #0x75f5a8
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x75f5d4, size: 0x58
    // 0x75f5d4: EnterFrame
    //     0x75f5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f5d8: mov             fp, SP
    // 0x75f5dc: AllocStack(0x8)
    //     0x75f5dc: sub             SP, SP, #8
    // 0x75f5e0: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x75f5e0: mov             x0, x1
    //     0x75f5e4: stur            x1, [fp, #-8]
    // 0x75f5e8: CheckStackOverflow
    //     0x75f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f5ec: cmp             SP, x16
    //     0x75f5f0: b.ls            #0x75f620
    // 0x75f5f4: LoadField: r1 = r0->field_1b
    //     0x75f5f4: ldur            w1, [x0, #0x1b]
    // 0x75f5f8: DecompressPointer r1
    //     0x75f5f8: add             x1, x1, HEAP, lsl #32
    // 0x75f5fc: cmp             w1, NULL
    // 0x75f600: b.eq            #0x75f628
    // 0x75f604: r0 = dispose()
    //     0x75f604: bl              #0x9f4728  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x75f608: ldur            x1, [fp, #-8]
    // 0x75f60c: StoreField: r1->field_1b = rNULL
    //     0x75f60c: stur            NULL, [x1, #0x1b]
    // 0x75f610: r0 = Null
    //     0x75f610: mov             x0, NULL
    // 0x75f614: LeaveFrame
    //     0x75f614: mov             SP, fp
    //     0x75f618: ldp             fp, lr, [SP], #0x10
    // 0x75f61c: ret
    //     0x75f61c: ret             
    // 0x75f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f624: b               #0x75f5f4
    // 0x75f628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f628: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x80b000, size: 0x4c
    // 0x80b000: EnterFrame
    //     0x80b000: stp             fp, lr, [SP, #-0x10]!
    //     0x80b004: mov             fp, SP
    // 0x80b008: AllocStack(0x8)
    //     0x80b008: sub             SP, SP, #8
    // 0x80b00c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x80b00c: mov             x0, x1
    //     0x80b010: stur            x1, [fp, #-8]
    // 0x80b014: CheckStackOverflow
    //     0x80b014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b018: cmp             SP, x16
    //     0x80b01c: b.ls            #0x80b044
    // 0x80b020: mov             x1, x0
    // 0x80b024: r0 = wantKeepAlive()
    //     0x80b024: bl              #0x80b114  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x80b028: tbnz            w0, #4, #0x80b034
    // 0x80b02c: ldur            x1, [fp, #-8]
    // 0x80b030: r0 = _ensureKeepAlive()
    //     0x80b030: bl              #0x80b04c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x80b034: r0 = Null
    //     0x80b034: mov             x0, NULL
    // 0x80b038: LeaveFrame
    //     0x80b038: mov             SP, fp
    //     0x80b03c: ldp             fp, lr, [SP], #0x10
    // 0x80b040: ret
    //     0x80b040: ret             
    // 0x80b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b048: b               #0x80b020
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x80b04c, size: 0xc8
    // 0x80b04c: EnterFrame
    //     0x80b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b050: mov             fp, SP
    // 0x80b054: AllocStack(0x10)
    //     0x80b054: sub             SP, SP, #0x10
    // 0x80b058: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x80b058: stur            x1, [fp, #-8]
    // 0x80b05c: CheckStackOverflow
    //     0x80b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b060: cmp             SP, x16
    //     0x80b064: b.ls            #0x80b108
    // 0x80b068: r0 = KeepAliveHandle()
    //     0x80b068: bl              #0x800ed4  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x80b06c: stur            x0, [fp, #-0x10]
    // 0x80b070: StoreField: r0->field_7 = rZR
    //     0x80b070: stur            xzr, [x0, #7]
    // 0x80b074: StoreField: r0->field_13 = rZR
    //     0x80b074: stur            xzr, [x0, #0x13]
    // 0x80b078: StoreField: r0->field_1b = rZR
    //     0x80b078: stur            xzr, [x0, #0x1b]
    // 0x80b07c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80b07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80b080: ldr             x0, [x0, #0xca0]
    //     0x80b084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80b088: cmp             w0, w16
    //     0x80b08c: b.ne            #0x80b098
    //     0x80b090: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x80b094: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80b098: ldur            x1, [fp, #-0x10]
    // 0x80b09c: StoreField: r1->field_f = r0
    //     0x80b09c: stur            w0, [x1, #0xf]
    // 0x80b0a0: mov             x0, x1
    // 0x80b0a4: ldur            x2, [fp, #-8]
    // 0x80b0a8: StoreField: r2->field_1b = r0
    //     0x80b0a8: stur            w0, [x2, #0x1b]
    //     0x80b0ac: ldurb           w16, [x2, #-1]
    //     0x80b0b0: ldurb           w17, [x0, #-1]
    //     0x80b0b4: and             x16, x17, x16, lsr #2
    //     0x80b0b8: tst             x16, HEAP, lsr #32
    //     0x80b0bc: b.eq            #0x80b0c4
    //     0x80b0c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80b0c4: r0 = KeepAliveNotification()
    //     0x80b0c4: bl              #0x800ec8  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x80b0c8: mov             x1, x0
    // 0x80b0cc: ldur            x0, [fp, #-0x10]
    // 0x80b0d0: StoreField: r1->field_7 = r0
    //     0x80b0d0: stur            w0, [x1, #7]
    // 0x80b0d4: ldur            x0, [fp, #-8]
    // 0x80b0d8: LoadField: r2 = r0->field_f
    //     0x80b0d8: ldur            w2, [x0, #0xf]
    // 0x80b0dc: DecompressPointer r2
    //     0x80b0dc: add             x2, x2, HEAP, lsl #32
    // 0x80b0e0: cmp             w2, NULL
    // 0x80b0e4: b.eq            #0x80b110
    // 0x80b0e8: mov             x16, x1
    // 0x80b0ec: mov             x1, x2
    // 0x80b0f0: mov             x2, x16
    // 0x80b0f4: r0 = dispatchNotification()
    //     0x80b0f4: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x80b0f8: r0 = Null
    //     0x80b0f8: mov             x0, NULL
    // 0x80b0fc: LeaveFrame
    //     0x80b0fc: mov             SP, fp
    //     0x80b100: ldp             fp, lr, [SP], #0x10
    // 0x80b104: ret
    //     0x80b104: ret             
    // 0x80b108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b10c: b               #0x80b068
    // 0x80b110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x80b2e4, size: 0x78
    // 0x80b2e4: EnterFrame
    //     0x80b2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b2e8: mov             fp, SP
    // 0x80b2ec: AllocStack(0x8)
    //     0x80b2ec: sub             SP, SP, #8
    // 0x80b2f0: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x80b2f0: mov             x0, x1
    //     0x80b2f4: stur            x1, [fp, #-8]
    // 0x80b2f8: CheckStackOverflow
    //     0x80b2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b2fc: cmp             SP, x16
    //     0x80b300: b.ls            #0x80b354
    // 0x80b304: mov             x1, x0
    // 0x80b308: r0 = wantKeepAlive()
    //     0x80b308: bl              #0x80b114  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x80b30c: tbnz            w0, #4, #0x80b32c
    // 0x80b310: ldur            x1, [fp, #-8]
    // 0x80b314: LoadField: r0 = r1->field_1b
    //     0x80b314: ldur            w0, [x1, #0x1b]
    // 0x80b318: DecompressPointer r0
    //     0x80b318: add             x0, x0, HEAP, lsl #32
    // 0x80b31c: cmp             w0, NULL
    // 0x80b320: b.ne            #0x80b344
    // 0x80b324: r0 = _ensureKeepAlive()
    //     0x80b324: bl              #0x80b04c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x80b328: b               #0x80b344
    // 0x80b32c: ldur            x1, [fp, #-8]
    // 0x80b330: LoadField: r0 = r1->field_1b
    //     0x80b330: ldur            w0, [x1, #0x1b]
    // 0x80b334: DecompressPointer r0
    //     0x80b334: add             x0, x0, HEAP, lsl #32
    // 0x80b338: cmp             w0, NULL
    // 0x80b33c: b.eq            #0x80b344
    // 0x80b340: r0 = _releaseKeepAlive()
    //     0x80b340: bl              #0x75f5d4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x80b344: r0 = Null
    //     0x80b344: mov             x0, NULL
    // 0x80b348: LeaveFrame
    //     0x80b348: mov             SP, fp
    //     0x80b34c: ldp             fp, lr, [SP], #0x10
    // 0x80b350: ret
    //     0x80b350: ret             
    // 0x80b354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b358: b               #0x80b304
  }
  _ build(/* No info */) {
    // ** addr: 0x8f101c, size: 0x60
    // 0x8f101c: EnterFrame
    //     0x8f101c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1020: mov             fp, SP
    // 0x8f1024: AllocStack(0x8)
    //     0x8f1024: sub             SP, SP, #8
    // 0x8f1028: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x8f1028: mov             x0, x1
    //     0x8f102c: stur            x1, [fp, #-8]
    // 0x8f1030: CheckStackOverflow
    //     0x8f1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1034: cmp             SP, x16
    //     0x8f1038: b.ls            #0x8f1074
    // 0x8f103c: mov             x1, x0
    // 0x8f1040: r0 = wantKeepAlive()
    //     0x8f1040: bl              #0x80b114  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x8f1044: tbnz            w0, #4, #0x8f1060
    // 0x8f1048: ldur            x1, [fp, #-8]
    // 0x8f104c: LoadField: r0 = r1->field_1b
    //     0x8f104c: ldur            w0, [x1, #0x1b]
    // 0x8f1050: DecompressPointer r0
    //     0x8f1050: add             x0, x0, HEAP, lsl #32
    // 0x8f1054: cmp             w0, NULL
    // 0x8f1058: b.ne            #0x8f1060
    // 0x8f105c: r0 = _ensureKeepAlive()
    //     0x8f105c: bl              #0x80b04c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x8f1060: r0 = Instance__NullWidget
    //     0x8f1060: add             x0, PP, #0x35, lsl #12  ; [pp+0x35510] Obj!_NullWidget@dc3c21
    //     0x8f1064: ldr             x0, [x0, #0x510]
    // 0x8f1068: LeaveFrame
    //     0x8f1068: mov             SP, fp
    //     0x8f106c: ldp             fp, lr, [SP], #0x10
    // 0x8f1070: ret
    //     0x8f1070: ret             
    // 0x8f1074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1078: b               #0x8f103c
  }
}

// class id: 4322, size: 0x48, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24
  late final AnimationController _moveController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x80ad9c, size: 0xa8
    // 0x80ad9c: EnterFrame
    //     0x80ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ada0: mov             fp, SP
    // 0x80ada4: AllocStack(0x10)
    //     0x80ada4: sub             SP, SP, #0x10
    // 0x80ada8: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x80ada8: mov             x0, x1
    //     0x80adac: stur            x1, [fp, #-8]
    // 0x80adb0: CheckStackOverflow
    //     0x80adb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80adb4: cmp             SP, x16
    //     0x80adb8: b.ls            #0x80ae3c
    // 0x80adbc: mov             x1, x0
    // 0x80adc0: r0 = initState()
    //     0x80adc0: bl              #0x80b000  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x80adc4: ldur            x1, [fp, #-8]
    // 0x80adc8: LoadField: r0 = r1->field_1f
    //     0x80adc8: ldur            w0, [x1, #0x1f]
    // 0x80adcc: DecompressPointer r0
    //     0x80adcc: add             x0, x0, HEAP, lsl #32
    // 0x80add0: r16 = Sentinel
    //     0x80add0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80add4: cmp             w0, w16
    // 0x80add8: b.ne            #0x80ade8
    // 0x80addc: r2 = _moveController
    //     0x80addc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x80ade0: ldr             x2, [x2, #0x430]
    // 0x80ade4: r0 = InitLateFinalInstanceField()
    //     0x80ade4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x80ade8: ldur            x2, [fp, #-8]
    // 0x80adec: r1 = Function '_handleDismissStatusChanged@168238936':.
    //     0x80adec: add             x1, PP, #0x35, lsl #12  ; [pp+0x354e8] AnonymousClosure: (0x80b220), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x80b25c)
    //     0x80adf0: ldr             x1, [x1, #0x4e8]
    // 0x80adf4: stur            x0, [fp, #-0x10]
    // 0x80adf8: r0 = AllocateClosure()
    //     0x80adf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80adfc: ldur            x1, [fp, #-0x10]
    // 0x80ae00: mov             x2, x0
    // 0x80ae04: r0 = addStatusListener()
    //     0x80ae04: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x80ae08: ldur            x2, [fp, #-8]
    // 0x80ae0c: r1 = Function '_handleDismissUpdateValueChanged@168238936':.
    //     0x80ae0c: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f0] AnonymousClosure: (0x80b1f0), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x80ae10: ldr             x1, [x1, #0x4f0]
    // 0x80ae14: r0 = AllocateClosure()
    //     0x80ae14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80ae18: ldur            x1, [fp, #-0x10]
    // 0x80ae1c: mov             x2, x0
    // 0x80ae20: r0 = addListener()
    //     0x80ae20: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x80ae24: ldur            x1, [fp, #-8]
    // 0x80ae28: r0 = _updateMoveAnimation()
    //     0x80ae28: bl              #0x80ae44  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x80ae2c: r0 = Null
    //     0x80ae2c: mov             x0, NULL
    // 0x80ae30: LeaveFrame
    //     0x80ae30: mov             SP, fp
    //     0x80ae34: ldp             fp, lr, [SP], #0x10
    // 0x80ae38: ret
    //     0x80ae38: ret             
    // 0x80ae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ae3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ae40: b               #0x80adbc
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x80ae44, size: 0x150
    // 0x80ae44: EnterFrame
    //     0x80ae44: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae48: mov             fp, SP
    // 0x80ae4c: AllocStack(0x20)
    //     0x80ae4c: sub             SP, SP, #0x20
    // 0x80ae50: d0 = 0.000000
    //     0x80ae50: eor             v0.16b, v0.16b, v0.16b
    // 0x80ae54: mov             x0, x1
    // 0x80ae58: stur            x1, [fp, #-8]
    // 0x80ae5c: CheckStackOverflow
    //     0x80ae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ae60: cmp             SP, x16
    //     0x80ae64: b.ls            #0x80af84
    // 0x80ae68: LoadField: d1 = r0->field_2f
    //     0x80ae68: ldur            d1, [x0, #0x2f]
    // 0x80ae6c: fcmp            d1, d0
    // 0x80ae70: b.le            #0x80ae7c
    // 0x80ae74: d0 = 1.000000
    //     0x80ae74: fmov            d0, #1.00000000
    // 0x80ae78: b               #0x80ae90
    // 0x80ae7c: fcmp            d0, d1
    // 0x80ae80: b.le            #0x80ae8c
    // 0x80ae84: d0 = -1.000000
    //     0x80ae84: fmov            d0, #-1.00000000
    // 0x80ae88: b               #0x80ae90
    // 0x80ae8c: mov             v0.16b, v1.16b
    // 0x80ae90: mov             x1, x0
    // 0x80ae94: stur            d0, [fp, #-0x20]
    // 0x80ae98: LoadField: r0 = r1->field_1f
    //     0x80ae98: ldur            w0, [x1, #0x1f]
    // 0x80ae9c: DecompressPointer r0
    //     0x80ae9c: add             x0, x0, HEAP, lsl #32
    // 0x80aea0: r16 = Sentinel
    //     0x80aea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80aea4: cmp             w0, w16
    // 0x80aea8: b.ne            #0x80aeb8
    // 0x80aeac: r2 = _moveController
    //     0x80aeac: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x80aeb0: ldr             x2, [x2, #0x430]
    // 0x80aeb4: r0 = InitLateFinalInstanceField()
    //     0x80aeb4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x80aeb8: ldur            x1, [fp, #-8]
    // 0x80aebc: stur            x0, [fp, #-0x10]
    // 0x80aec0: r0 = _directionIsXAxis()
    //     0x80aec0: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x80aec4: tbnz            w0, #4, #0x80aef8
    // 0x80aec8: ldur            x0, [fp, #-8]
    // 0x80aecc: ldur            d0, [fp, #-0x20]
    // 0x80aed0: LoadField: r1 = r0->field_b
    //     0x80aed0: ldur            w1, [x0, #0xb]
    // 0x80aed4: DecompressPointer r1
    //     0x80aed4: add             x1, x1, HEAP, lsl #32
    // 0x80aed8: cmp             w1, NULL
    // 0x80aedc: b.eq            #0x80af8c
    // 0x80aee0: r0 = Offset()
    //     0x80aee0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80aee4: ldur            d0, [fp, #-0x20]
    // 0x80aee8: StoreField: r0->field_7 = d0
    //     0x80aee8: stur            d0, [x0, #7]
    // 0x80aeec: StoreField: r0->field_f = rZR
    //     0x80aeec: stur            xzr, [x0, #0xf]
    // 0x80aef0: mov             x2, x0
    // 0x80aef4: b               #0x80af24
    // 0x80aef8: ldur            x0, [fp, #-8]
    // 0x80aefc: ldur            d0, [fp, #-0x20]
    // 0x80af00: LoadField: r1 = r0->field_b
    //     0x80af00: ldur            w1, [x0, #0xb]
    // 0x80af04: DecompressPointer r1
    //     0x80af04: add             x1, x1, HEAP, lsl #32
    // 0x80af08: cmp             w1, NULL
    // 0x80af0c: b.eq            #0x80af90
    // 0x80af10: r0 = Offset()
    //     0x80af10: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80af14: StoreField: r0->field_7 = rZR
    //     0x80af14: stur            xzr, [x0, #7]
    // 0x80af18: ldur            d0, [fp, #-0x20]
    // 0x80af1c: StoreField: r0->field_f = d0
    //     0x80af1c: stur            d0, [x0, #0xf]
    // 0x80af20: mov             x2, x0
    // 0x80af24: ldur            x0, [fp, #-8]
    // 0x80af28: stur            x2, [fp, #-0x18]
    // 0x80af2c: r1 = <Offset>
    //     0x80af2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x80af30: ldr             x1, [x1, #0xac0]
    // 0x80af34: r0 = Tween()
    //     0x80af34: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x80af38: mov             x1, x0
    // 0x80af3c: r0 = Instance_Offset
    //     0x80af3c: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x80af40: StoreField: r1->field_b = r0
    //     0x80af40: stur            w0, [x1, #0xb]
    // 0x80af44: ldur            x0, [fp, #-0x18]
    // 0x80af48: StoreField: r1->field_f = r0
    //     0x80af48: stur            w0, [x1, #0xf]
    // 0x80af4c: ldur            x2, [fp, #-0x10]
    // 0x80af50: r0 = animate()
    //     0x80af50: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x80af54: ldur            x1, [fp, #-8]
    // 0x80af58: StoreField: r1->field_23 = r0
    //     0x80af58: stur            w0, [x1, #0x23]
    //     0x80af5c: ldurb           w16, [x1, #-1]
    //     0x80af60: ldurb           w17, [x0, #-1]
    //     0x80af64: and             x16, x17, x16, lsr #2
    //     0x80af68: tst             x16, HEAP, lsr #32
    //     0x80af6c: b.eq            #0x80af74
    //     0x80af70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80af74: r0 = Null
    //     0x80af74: mov             x0, NULL
    // 0x80af78: LeaveFrame
    //     0x80af78: mov             SP, fp
    //     0x80af7c: ldp             fp, lr, [SP], #0x10
    // 0x80af80: ret
    //     0x80af80: ret             
    // 0x80af84: r0 = StackOverflowSharedWithFPURegs()
    //     0x80af84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x80af88: b               #0x80ae68
    // 0x80af8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80af8c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80af90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80af90: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _directionIsXAxis(/* No info */) {
    // ** addr: 0x80af94, size: 0x6c
    // 0x80af94: LoadField: r2 = r1->field_b
    //     0x80af94: ldur            w2, [x1, #0xb]
    // 0x80af98: DecompressPointer r2
    //     0x80af98: add             x2, x2, HEAP, lsl #32
    // 0x80af9c: cmp             w2, NULL
    // 0x80afa0: b.eq            #0x80aff4
    // 0x80afa4: LoadField: r1 = r2->field_23
    //     0x80afa4: ldur            w1, [x2, #0x23]
    // 0x80afa8: DecompressPointer r1
    //     0x80afa8: add             x1, x1, HEAP, lsl #32
    // 0x80afac: r16 = Instance_DismissDirection
    //     0x80afac: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] Obj!DismissDirection@dd0bd1
    //     0x80afb0: ldr             x16, [x16, #0x4b8]
    // 0x80afb4: cmp             w1, w16
    // 0x80afb8: b.eq            #0x80afcc
    // 0x80afbc: r16 = Instance_DismissDirection
    //     0x80afbc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35468] Obj!DismissDirection@dd0bb1
    //     0x80afc0: ldr             x16, [x16, #0x468]
    // 0x80afc4: cmp             w1, w16
    // 0x80afc8: b.ne            #0x80afd4
    // 0x80afcc: r0 = true
    //     0x80afcc: add             x0, NULL, #0x20  ; true
    // 0x80afd0: b               #0x80aff0
    // 0x80afd4: r16 = Instance_DismissDirection
    //     0x80afd4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35460] Obj!DismissDirection@dd0b91
    //     0x80afd8: ldr             x16, [x16, #0x460]
    // 0x80afdc: cmp             w1, w16
    // 0x80afe0: r16 = true
    //     0x80afe0: add             x16, NULL, #0x20  ; true
    // 0x80afe4: r17 = false
    //     0x80afe4: add             x17, NULL, #0x30  ; false
    // 0x80afe8: csel            x2, x16, x17, eq
    // 0x80afec: mov             x0, x2
    // 0x80aff0: ret
    //     0x80aff0: ret             
    // 0x80aff4: EnterFrame
    //     0x80aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x80aff8: mov             fp, SP
    // 0x80affc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80affc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x80b114, size: 0xdc
    // 0x80b114: EnterFrame
    //     0x80b114: stp             fp, lr, [SP, #-0x10]!
    //     0x80b118: mov             fp, SP
    // 0x80b11c: AllocStack(0x8)
    //     0x80b11c: sub             SP, SP, #8
    // 0x80b120: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x80b120: mov             x0, x1
    //     0x80b124: stur            x1, [fp, #-8]
    // 0x80b128: CheckStackOverflow
    //     0x80b128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b12c: cmp             SP, x16
    //     0x80b130: b.ls            #0x80b1e8
    // 0x80b134: mov             x1, x0
    // 0x80b138: LoadField: r0 = r1->field_1f
    //     0x80b138: ldur            w0, [x1, #0x1f]
    // 0x80b13c: DecompressPointer r0
    //     0x80b13c: add             x0, x0, HEAP, lsl #32
    // 0x80b140: r16 = Sentinel
    //     0x80b140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b144: cmp             w0, w16
    // 0x80b148: b.ne            #0x80b158
    // 0x80b14c: r2 = _moveController
    //     0x80b14c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x80b150: ldr             x2, [x2, #0x430]
    // 0x80b154: r0 = InitLateFinalInstanceField()
    //     0x80b154: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x80b158: LoadField: r1 = r0->field_2f
    //     0x80b158: ldur            w1, [x0, #0x2f]
    // 0x80b15c: DecompressPointer r1
    //     0x80b15c: add             x1, x1, HEAP, lsl #32
    // 0x80b160: cmp             w1, NULL
    // 0x80b164: b.eq            #0x80b180
    // 0x80b168: LoadField: r2 = r1->field_7
    //     0x80b168: ldur            w2, [x1, #7]
    // 0x80b16c: DecompressPointer r2
    //     0x80b16c: add             x2, x2, HEAP, lsl #32
    // 0x80b170: cmp             w2, NULL
    // 0x80b174: b.eq            #0x80b180
    // 0x80b178: r0 = true
    //     0x80b178: add             x0, NULL, #0x20  ; true
    // 0x80b17c: b               #0x80b1dc
    // 0x80b180: ldur            x1, [fp, #-8]
    // 0x80b184: LoadField: r2 = r1->field_27
    //     0x80b184: ldur            w2, [x1, #0x27]
    // 0x80b188: DecompressPointer r2
    //     0x80b188: add             x2, x2, HEAP, lsl #32
    // 0x80b18c: cmp             w2, NULL
    // 0x80b190: b.ne            #0x80b19c
    // 0x80b194: r1 = Null
    //     0x80b194: mov             x1, NULL
    // 0x80b198: b               #0x80b1cc
    // 0x80b19c: LoadField: r1 = r2->field_2f
    //     0x80b19c: ldur            w1, [x2, #0x2f]
    // 0x80b1a0: DecompressPointer r1
    //     0x80b1a0: add             x1, x1, HEAP, lsl #32
    // 0x80b1a4: cmp             w1, NULL
    // 0x80b1a8: b.eq            #0x80b1c8
    // 0x80b1ac: LoadField: r2 = r1->field_7
    //     0x80b1ac: ldur            w2, [x1, #7]
    // 0x80b1b0: DecompressPointer r2
    //     0x80b1b0: add             x2, x2, HEAP, lsl #32
    // 0x80b1b4: cmp             w2, NULL
    // 0x80b1b8: r16 = true
    //     0x80b1b8: add             x16, NULL, #0x20  ; true
    // 0x80b1bc: r17 = false
    //     0x80b1bc: add             x17, NULL, #0x30  ; false
    // 0x80b1c0: csel            x1, x16, x17, ne
    // 0x80b1c4: b               #0x80b1cc
    // 0x80b1c8: r1 = false
    //     0x80b1c8: add             x1, NULL, #0x30  ; false
    // 0x80b1cc: cmp             w1, NULL
    // 0x80b1d0: b.ne            #0x80b1d8
    // 0x80b1d4: r1 = false
    //     0x80b1d4: add             x1, NULL, #0x30  ; false
    // 0x80b1d8: mov             x0, x1
    // 0x80b1dc: LeaveFrame
    //     0x80b1dc: mov             SP, fp
    //     0x80b1e0: ldp             fp, lr, [SP], #0x10
    // 0x80b1e4: ret
    //     0x80b1e4: ret             
    // 0x80b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b1ec: b               #0x80b134
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x80b1f0, size: 0x30
    // 0x80b1f0: ldr             x1, [SP]
    // 0x80b1f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80b1f4: ldur            w2, [x1, #0x17]
    // 0x80b1f8: DecompressPointer r2
    //     0x80b1f8: add             x2, x2, HEAP, lsl #32
    // 0x80b1fc: LoadField: r1 = r2->field_b
    //     0x80b1fc: ldur            w1, [x2, #0xb]
    // 0x80b200: DecompressPointer r1
    //     0x80b200: add             x1, x1, HEAP, lsl #32
    // 0x80b204: cmp             w1, NULL
    // 0x80b208: b.eq            #0x80b214
    // 0x80b20c: r0 = Null
    //     0x80b20c: mov             x0, NULL
    // 0x80b210: ret
    //     0x80b210: ret             
    // 0x80b214: EnterFrame
    //     0x80b214: stp             fp, lr, [SP, #-0x10]!
    //     0x80b218: mov             fp, SP
    // 0x80b21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b21c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x80b220, size: 0x3c
    // 0x80b220: EnterFrame
    //     0x80b220: stp             fp, lr, [SP, #-0x10]!
    //     0x80b224: mov             fp, SP
    // 0x80b228: ldr             x0, [fp, #0x18]
    // 0x80b22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80b22c: ldur            w1, [x0, #0x17]
    // 0x80b230: DecompressPointer r1
    //     0x80b230: add             x1, x1, HEAP, lsl #32
    // 0x80b234: CheckStackOverflow
    //     0x80b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b238: cmp             SP, x16
    //     0x80b23c: b.ls            #0x80b254
    // 0x80b240: ldr             x2, [fp, #0x10]
    // 0x80b244: r0 = _handleDismissStatusChanged()
    //     0x80b244: bl              #0x80b25c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x80b248: LeaveFrame
    //     0x80b248: mov             SP, fp
    //     0x80b24c: ldp             fp, lr, [SP], #0x10
    // 0x80b250: ret
    //     0x80b250: ret             
    // 0x80b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b258: b               #0x80b240
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x80b25c, size: 0x88
    // 0x80b25c: EnterFrame
    //     0x80b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b260: mov             fp, SP
    // 0x80b264: AllocStack(0x18)
    //     0x80b264: sub             SP, SP, #0x18
    // 0x80b268: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x80b268: stur            NULL, [fp, #-8]
    //     0x80b26c: stur            x1, [fp, #-0x10]
    //     0x80b270: stur            x2, [fp, #-0x18]
    // 0x80b274: CheckStackOverflow
    //     0x80b274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b278: cmp             SP, x16
    //     0x80b27c: b.ls            #0x80b2dc
    // 0x80b280: InitAsync() -> Future<void?>
    //     0x80b280: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x80b284: bl              #0x582584  ; InitAsyncStub
    // 0x80b288: ldur            x0, [fp, #-0x18]
    // 0x80b28c: r16 = Instance_AnimationStatus
    //     0x80b28c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x80b290: cmp             w0, w16
    // 0x80b294: b.ne            #0x80b2bc
    // 0x80b298: ldur            x0, [fp, #-0x10]
    // 0x80b29c: LoadField: r1 = r0->field_3b
    //     0x80b29c: ldur            w1, [x0, #0x3b]
    // 0x80b2a0: DecompressPointer r1
    //     0x80b2a0: add             x1, x1, HEAP, lsl #32
    // 0x80b2a4: tbz             w1, #4, #0x80b2bc
    // 0x80b2a8: mov             x1, x0
    // 0x80b2ac: r0 = _handleMoveCompleted()
    //     0x80b2ac: bl              #0x80b35c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x80b2b0: mov             x1, x0
    // 0x80b2b4: stur            x1, [fp, #-0x18]
    // 0x80b2b8: r0 = Await()
    //     0x80b2b8: bl              #0x582344  ; AwaitStub
    // 0x80b2bc: ldur            x1, [fp, #-0x10]
    // 0x80b2c0: LoadField: r0 = r1->field_f
    //     0x80b2c0: ldur            w0, [x1, #0xf]
    // 0x80b2c4: DecompressPointer r0
    //     0x80b2c4: add             x0, x0, HEAP, lsl #32
    // 0x80b2c8: cmp             w0, NULL
    // 0x80b2cc: b.eq            #0x80b2d4
    // 0x80b2d0: r0 = updateKeepAlive()
    //     0x80b2d0: bl              #0x80b2e4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x80b2d4: r0 = Null
    //     0x80b2d4: mov             x0, NULL
    // 0x80b2d8: r0 = ReturnAsyncNotFuture()
    //     0x80b2d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b2dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b2e0: b               #0x80b280
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x80b35c, size: 0xf4
    // 0x80b35c: EnterFrame
    //     0x80b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b360: mov             fp, SP
    // 0x80b364: AllocStack(0x18)
    //     0x80b364: sub             SP, SP, #0x18
    // 0x80b368: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x80b368: stur            NULL, [fp, #-8]
    //     0x80b36c: stur            x1, [fp, #-0x10]
    // 0x80b370: CheckStackOverflow
    //     0x80b370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b374: cmp             SP, x16
    //     0x80b378: b.ls            #0x80b448
    // 0x80b37c: InitAsync() -> Future<void?>
    //     0x80b37c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x80b380: bl              #0x582584  ; InitAsyncStub
    // 0x80b384: ldur            x1, [fp, #-0x10]
    // 0x80b388: r0 = _dismissThreshold()
    //     0x80b388: bl              #0x80ba24  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x80b38c: mov             v1.16b, v0.16b
    // 0x80b390: d0 = 1.000000
    //     0x80b390: fmov            d0, #1.00000000
    // 0x80b394: fcmp            d1, d0
    // 0x80b398: b.lt            #0x80b3d4
    // 0x80b39c: ldur            x1, [fp, #-0x10]
    // 0x80b3a0: LoadField: r0 = r1->field_1f
    //     0x80b3a0: ldur            w0, [x1, #0x1f]
    // 0x80b3a4: DecompressPointer r0
    //     0x80b3a4: add             x0, x0, HEAP, lsl #32
    // 0x80b3a8: r16 = Sentinel
    //     0x80b3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b3ac: cmp             w0, w16
    // 0x80b3b0: b.ne            #0x80b3c0
    // 0x80b3b4: r2 = _moveController
    //     0x80b3b4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x80b3b8: ldr             x2, [x2, #0x430]
    // 0x80b3bc: r0 = InitLateFinalInstanceField()
    //     0x80b3bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x80b3c0: mov             x1, x0
    // 0x80b3c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80b3c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80b3c8: r0 = reverse()
    //     0x80b3c8: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x80b3cc: r0 = Null
    //     0x80b3cc: mov             x0, NULL
    // 0x80b3d0: r0 = ReturnAsyncNotFuture()
    //     0x80b3d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80b3d4: ldur            x0, [fp, #-0x10]
    // 0x80b3d8: mov             x1, x0
    // 0x80b3dc: r0 = _confirmStartResizeAnimation()
    //     0x80b3dc: bl              #0x80b9d4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x80b3e0: mov             x1, x0
    // 0x80b3e4: stur            x1, [fp, #-0x18]
    // 0x80b3e8: r0 = Await()
    //     0x80b3e8: bl              #0x582344  ; AwaitStub
    // 0x80b3ec: ldur            x1, [fp, #-0x10]
    // 0x80b3f0: LoadField: r2 = r1->field_f
    //     0x80b3f0: ldur            w2, [x1, #0xf]
    // 0x80b3f4: DecompressPointer r2
    //     0x80b3f4: add             x2, x2, HEAP, lsl #32
    // 0x80b3f8: cmp             w2, NULL
    // 0x80b3fc: b.eq            #0x80b440
    // 0x80b400: r16 = true
    //     0x80b400: add             x16, NULL, #0x20  ; true
    // 0x80b404: cmp             w0, w16
    // 0x80b408: b.ne            #0x80b414
    // 0x80b40c: r0 = _startResizeAnimation()
    //     0x80b40c: bl              #0x80b450  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x80b410: b               #0x80b440
    // 0x80b414: LoadField: r0 = r1->field_1f
    //     0x80b414: ldur            w0, [x1, #0x1f]
    // 0x80b418: DecompressPointer r0
    //     0x80b418: add             x0, x0, HEAP, lsl #32
    // 0x80b41c: r16 = Sentinel
    //     0x80b41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b420: cmp             w0, w16
    // 0x80b424: b.ne            #0x80b434
    // 0x80b428: r2 = _moveController
    //     0x80b428: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x80b42c: ldr             x2, [x2, #0x430]
    // 0x80b430: r0 = InitLateFinalInstanceField()
    //     0x80b430: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x80b434: mov             x1, x0
    // 0x80b438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80b438: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80b43c: r0 = reverse()
    //     0x80b43c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x80b440: r0 = Null
    //     0x80b440: mov             x0, NULL
    // 0x80b444: r0 = ReturnAsyncNotFuture()
    //     0x80b444: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b44c: b               #0x80b37c
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x80b450, size: 0x170
    // 0x80b450: EnterFrame
    //     0x80b450: stp             fp, lr, [SP, #-0x10]!
    //     0x80b454: mov             fp, SP
    // 0x80b458: AllocStack(0x30)
    //     0x80b458: sub             SP, SP, #0x30
    // 0x80b45c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x80b45c: stur            x1, [fp, #-8]
    // 0x80b460: CheckStackOverflow
    //     0x80b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b464: cmp             SP, x16
    //     0x80b468: b.ls            #0x80b5ac
    // 0x80b46c: r1 = 1
    //     0x80b46c: movz            x1, #0x1
    // 0x80b470: r0 = AllocateContext()
    //     0x80b470: bl              #0xd46410  ; AllocateContextStub
    // 0x80b474: mov             x2, x0
    // 0x80b478: ldur            x0, [fp, #-8]
    // 0x80b47c: stur            x2, [fp, #-0x18]
    // 0x80b480: StoreField: r2->field_f = r0
    //     0x80b480: stur            w0, [x2, #0xf]
    // 0x80b484: LoadField: r1 = r0->field_b
    //     0x80b484: ldur            w1, [x0, #0xb]
    // 0x80b488: DecompressPointer r1
    //     0x80b488: add             x1, x1, HEAP, lsl #32
    // 0x80b48c: cmp             w1, NULL
    // 0x80b490: b.eq            #0x80b5b4
    // 0x80b494: LoadField: r3 = r1->field_27
    //     0x80b494: ldur            w3, [x1, #0x27]
    // 0x80b498: DecompressPointer r3
    //     0x80b498: add             x3, x3, HEAP, lsl #32
    // 0x80b49c: stur            x3, [fp, #-0x10]
    // 0x80b4a0: cmp             w3, NULL
    // 0x80b4a4: b.ne            #0x80b4f0
    // 0x80b4a8: LoadField: d0 = r0->field_2f
    //     0x80b4a8: ldur            d0, [x0, #0x2f]
    // 0x80b4ac: mov             x1, x0
    // 0x80b4b0: r0 = _extentToDirection()
    //     0x80b4b0: bl              #0x80b5f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x80b4b4: mov             x1, x0
    // 0x80b4b8: ldur            x0, [fp, #-8]
    // 0x80b4bc: LoadField: r2 = r0->field_b
    //     0x80b4bc: ldur            w2, [x0, #0xb]
    // 0x80b4c0: DecompressPointer r2
    //     0x80b4c0: add             x2, x2, HEAP, lsl #32
    // 0x80b4c4: cmp             w2, NULL
    // 0x80b4c8: b.eq            #0x80b5b8
    // 0x80b4cc: LoadField: r0 = r2->field_1f
    //     0x80b4cc: ldur            w0, [x2, #0x1f]
    // 0x80b4d0: DecompressPointer r0
    //     0x80b4d0: add             x0, x0, HEAP, lsl #32
    // 0x80b4d4: cmp             w0, NULL
    // 0x80b4d8: b.eq            #0x80b5bc
    // 0x80b4dc: stp             x1, x0, [SP]
    // 0x80b4e0: ClosureCall
    //     0x80b4e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b4e4: ldur            x2, [x0, #0x1f]
    //     0x80b4e8: blr             x2
    // 0x80b4ec: b               #0x80b59c
    // 0x80b4f0: r1 = <double>
    //     0x80b4f0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80b4f4: r0 = AnimationController()
    //     0x80b4f4: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x80b4f8: stur            x0, [fp, #-0x20]
    // 0x80b4fc: ldur            x16, [fp, #-0x10]
    // 0x80b500: str             x16, [SP]
    // 0x80b504: mov             x1, x0
    // 0x80b508: ldur            x2, [fp, #-8]
    // 0x80b50c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x80b50c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x80b510: ldr             x4, [x4, #0x60]
    // 0x80b514: r0 = AnimationController()
    //     0x80b514: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x80b518: ldur            x2, [fp, #-8]
    // 0x80b51c: r1 = Function '_handleResizeProgressChanged@168238936':.
    //     0x80b51c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35498] AnonymousClosure: (0x80b8cc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleResizeProgressChanged (0x80b904)
    //     0x80b520: ldr             x1, [x1, #0x498]
    // 0x80b524: r0 = AllocateClosure()
    //     0x80b524: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80b528: ldur            x1, [fp, #-0x20]
    // 0x80b52c: mov             x2, x0
    // 0x80b530: r0 = addListener()
    //     0x80b530: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x80b534: ldur            x2, [fp, #-0x18]
    // 0x80b538: r1 = Function '<anonymous closure>':.
    //     0x80b538: add             x1, PP, #0x35, lsl #12  ; [pp+0x354a0] AnonymousClosure: (0x80b884), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation (0x80b450)
    //     0x80b53c: ldr             x1, [x1, #0x4a0]
    // 0x80b540: r0 = AllocateClosure()
    //     0x80b540: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80b544: ldur            x1, [fp, #-0x20]
    // 0x80b548: mov             x2, x0
    // 0x80b54c: r0 = addStatusListener()
    //     0x80b54c: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x80b550: ldur            x0, [fp, #-0x20]
    // 0x80b554: ldur            x2, [fp, #-8]
    // 0x80b558: StoreField: r2->field_27 = r0
    //     0x80b558: stur            w0, [x2, #0x27]
    //     0x80b55c: ldurb           w16, [x2, #-1]
    //     0x80b560: ldurb           w17, [x0, #-1]
    //     0x80b564: and             x16, x17, x16, lsr #2
    //     0x80b568: tst             x16, HEAP, lsr #32
    //     0x80b56c: b.eq            #0x80b574
    //     0x80b570: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80b574: ldur            x1, [fp, #-0x20]
    // 0x80b578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80b578: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80b57c: r0 = forward()
    //     0x80b57c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x80b580: ldur            x2, [fp, #-0x18]
    // 0x80b584: r1 = Function '<anonymous closure>':.
    //     0x80b584: add             x1, PP, #0x35, lsl #12  ; [pp+0x354a8] AnonymousClosure: (0x80b720), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation (0x80b450)
    //     0x80b588: ldr             x1, [x1, #0x4a8]
    // 0x80b58c: r0 = AllocateClosure()
    //     0x80b58c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80b590: ldur            x1, [fp, #-8]
    // 0x80b594: mov             x2, x0
    // 0x80b598: r0 = setState()
    //     0x80b598: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80b59c: r0 = Null
    //     0x80b59c: mov             x0, NULL
    // 0x80b5a0: LeaveFrame
    //     0x80b5a0: mov             SP, fp
    //     0x80b5a4: ldp             fp, lr, [SP], #0x10
    // 0x80b5a8: ret
    //     0x80b5a8: ret             
    // 0x80b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5b0: b               #0x80b46c
    // 0x80b5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b5b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b5b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b5bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80b5bc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x80b5c0, size: 0x30
    // 0x80b5c0: EnterFrame
    //     0x80b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5c4: mov             fp, SP
    // 0x80b5c8: CheckStackOverflow
    //     0x80b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b5cc: cmp             SP, x16
    //     0x80b5d0: b.ls            #0x80b5e8
    // 0x80b5d4: LoadField: d0 = r1->field_2f
    //     0x80b5d4: ldur            d0, [x1, #0x2f]
    // 0x80b5d8: r0 = _extentToDirection()
    //     0x80b5d8: bl              #0x80b5f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x80b5dc: LeaveFrame
    //     0x80b5dc: mov             SP, fp
    //     0x80b5e0: ldp             fp, lr, [SP], #0x10
    // 0x80b5e4: ret
    //     0x80b5e4: ret             
    // 0x80b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5ec: b               #0x80b5d4
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x80b5f0, size: 0x130
    // 0x80b5f0: EnterFrame
    //     0x80b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5f4: mov             fp, SP
    // 0x80b5f8: AllocStack(0x10)
    //     0x80b5f8: sub             SP, SP, #0x10
    // 0x80b5fc: d1 = 0.000000
    //     0x80b5fc: eor             v1.16b, v1.16b, v1.16b
    // 0x80b600: mov             x0, x1
    // 0x80b604: stur            x1, [fp, #-8]
    // 0x80b608: stur            d0, [fp, #-0x10]
    // 0x80b60c: CheckStackOverflow
    //     0x80b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b610: cmp             SP, x16
    //     0x80b614: b.ls            #0x80b714
    // 0x80b618: fcmp            d0, d1
    // 0x80b61c: b.ne            #0x80b634
    // 0x80b620: r0 = Instance_DismissDirection
    //     0x80b620: add             x0, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!DismissDirection@dd0c31
    //     0x80b624: ldr             x0, [x0, #0x400]
    // 0x80b628: LeaveFrame
    //     0x80b628: mov             SP, fp
    //     0x80b62c: ldp             fp, lr, [SP], #0x10
    // 0x80b630: ret
    //     0x80b630: ret             
    // 0x80b634: mov             x1, x0
    // 0x80b638: r0 = _directionIsXAxis()
    //     0x80b638: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x80b63c: tbnz            w0, #4, #0x80b6e4
    // 0x80b640: ldur            x0, [fp, #-8]
    // 0x80b644: LoadField: r1 = r0->field_f
    //     0x80b644: ldur            w1, [x0, #0xf]
    // 0x80b648: DecompressPointer r1
    //     0x80b648: add             x1, x1, HEAP, lsl #32
    // 0x80b64c: cmp             w1, NULL
    // 0x80b650: b.eq            #0x80b71c
    // 0x80b654: r0 = of()
    //     0x80b654: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x80b658: r16 = Instance_TextDirection
    //     0x80b658: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x80b65c: cmp             w0, w16
    // 0x80b660: r16 = true
    //     0x80b660: add             x16, NULL, #0x20  ; true
    // 0x80b664: r17 = false
    //     0x80b664: add             x17, NULL, #0x30  ; false
    // 0x80b668: csel            x1, x16, x17, eq
    // 0x80b66c: tbnz            w1, #4, #0x80b68c
    // 0x80b670: ldur            d1, [fp, #-0x10]
    // 0x80b674: d0 = 0.000000
    //     0x80b674: eor             v0.16b, v0.16b, v0.16b
    // 0x80b678: fcmp            d0, d1
    // 0x80b67c: b.le            #0x80b694
    // 0x80b680: r0 = Instance_DismissDirection
    //     0x80b680: add             x0, PP, #0x35, lsl #12  ; [pp+0x35460] Obj!DismissDirection@dd0b91
    //     0x80b684: ldr             x0, [x0, #0x460]
    // 0x80b688: b               #0x80b6d8
    // 0x80b68c: ldur            d1, [fp, #-0x10]
    // 0x80b690: d0 = 0.000000
    //     0x80b690: eor             v0.16b, v0.16b, v0.16b
    // 0x80b694: r16 = Instance_TextDirection
    //     0x80b694: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x80b698: cmp             w0, w16
    // 0x80b69c: r16 = true
    //     0x80b69c: add             x16, NULL, #0x20  ; true
    // 0x80b6a0: r17 = false
    //     0x80b6a0: add             x17, NULL, #0x30  ; false
    // 0x80b6a4: csel            x2, x16, x17, eq
    // 0x80b6a8: tbnz            w2, #4, #0x80b6c0
    // 0x80b6ac: fcmp            d1, d0
    // 0x80b6b0: b.le            #0x80b6c0
    // 0x80b6b4: r0 = Instance_DismissDirection
    //     0x80b6b4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35460] Obj!DismissDirection@dd0b91
    //     0x80b6b8: ldr             x0, [x0, #0x460]
    // 0x80b6bc: b               #0x80b6d8
    // 0x80b6c0: tbz             w1, #4, #0x80b6c8
    // 0x80b6c4: tbnz            w2, #4, #0x80b6d4
    // 0x80b6c8: r0 = Instance_DismissDirection
    //     0x80b6c8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35468] Obj!DismissDirection@dd0bb1
    //     0x80b6cc: ldr             x0, [x0, #0x468]
    // 0x80b6d0: b               #0x80b6d8
    // 0x80b6d4: r0 = Null
    //     0x80b6d4: mov             x0, NULL
    // 0x80b6d8: LeaveFrame
    //     0x80b6d8: mov             SP, fp
    //     0x80b6dc: ldp             fp, lr, [SP], #0x10
    // 0x80b6e0: ret
    //     0x80b6e0: ret             
    // 0x80b6e4: ldur            d1, [fp, #-0x10]
    // 0x80b6e8: d0 = 0.000000
    //     0x80b6e8: eor             v0.16b, v0.16b, v0.16b
    // 0x80b6ec: fcmp            d1, d0
    // 0x80b6f0: b.le            #0x80b700
    // 0x80b6f4: r0 = Instance_DismissDirection
    //     0x80b6f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35470] Obj!DismissDirection@dd0c11
    //     0x80b6f8: ldr             x0, [x0, #0x470]
    // 0x80b6fc: b               #0x80b708
    // 0x80b700: r0 = Instance_DismissDirection
    //     0x80b700: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] Obj!DismissDirection@dd0bf1
    //     0x80b704: ldr             x0, [x0, #0x478]
    // 0x80b708: LeaveFrame
    //     0x80b708: mov             SP, fp
    //     0x80b70c: ldp             fp, lr, [SP], #0x10
    // 0x80b710: ret
    //     0x80b710: ret             
    // 0x80b714: r0 = StackOverflowSharedWithFPURegs()
    //     0x80b714: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x80b718: b               #0x80b618
    // 0x80b71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b71c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80b720, size: 0x164
    // 0x80b720: EnterFrame
    //     0x80b720: stp             fp, lr, [SP, #-0x10]!
    //     0x80b724: mov             fp, SP
    // 0x80b728: AllocStack(0x18)
    //     0x80b728: sub             SP, SP, #0x18
    // 0x80b72c: SetupParameters()
    //     0x80b72c: ldr             x0, [fp, #0x10]
    //     0x80b730: ldur            w2, [x0, #0x17]
    //     0x80b734: add             x2, x2, HEAP, lsl #32
    //     0x80b738: stur            x2, [fp, #-0x10]
    // 0x80b73c: CheckStackOverflow
    //     0x80b73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b740: cmp             SP, x16
    //     0x80b744: b.ls            #0x80b874
    // 0x80b748: LoadField: r0 = r2->field_f
    //     0x80b748: ldur            w0, [x2, #0xf]
    // 0x80b74c: DecompressPointer r0
    //     0x80b74c: add             x0, x0, HEAP, lsl #32
    // 0x80b750: stur            x0, [fp, #-8]
    // 0x80b754: LoadField: r1 = r0->field_f
    //     0x80b754: ldur            w1, [x0, #0xf]
    // 0x80b758: DecompressPointer r1
    //     0x80b758: add             x1, x1, HEAP, lsl #32
    // 0x80b75c: cmp             w1, NULL
    // 0x80b760: b.eq            #0x80b87c
    // 0x80b764: r0 = size()
    //     0x80b764: bl              #0x69a940  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x80b768: ldur            x1, [fp, #-8]
    // 0x80b76c: StoreField: r1->field_3f = r0
    //     0x80b76c: stur            w0, [x1, #0x3f]
    //     0x80b770: ldurb           w16, [x1, #-1]
    //     0x80b774: ldurb           w17, [x0, #-1]
    //     0x80b778: and             x16, x17, x16, lsr #2
    //     0x80b77c: tst             x16, HEAP, lsr #32
    //     0x80b780: b.eq            #0x80b788
    //     0x80b784: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80b788: ldur            x0, [fp, #-0x10]
    // 0x80b78c: LoadField: r2 = r0->field_f
    //     0x80b78c: ldur            w2, [x0, #0xf]
    // 0x80b790: DecompressPointer r2
    //     0x80b790: add             x2, x2, HEAP, lsl #32
    // 0x80b794: stur            x2, [fp, #-0x18]
    // 0x80b798: LoadField: r0 = r2->field_27
    //     0x80b798: ldur            w0, [x2, #0x27]
    // 0x80b79c: DecompressPointer r0
    //     0x80b79c: add             x0, x0, HEAP, lsl #32
    // 0x80b7a0: stur            x0, [fp, #-8]
    // 0x80b7a4: cmp             w0, NULL
    // 0x80b7a8: b.eq            #0x80b880
    // 0x80b7ac: r1 = <double>
    //     0x80b7ac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80b7b0: r0 = CurveTween()
    //     0x80b7b0: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x80b7b4: mov             x3, x0
    // 0x80b7b8: r0 = Instance_Interval
    //     0x80b7b8: add             x0, PP, #0x35, lsl #12  ; [pp+0x354b0] Obj!Interval@db9fe1
    //     0x80b7bc: ldr             x0, [x0, #0x4b0]
    // 0x80b7c0: stur            x3, [fp, #-0x10]
    // 0x80b7c4: StoreField: r3->field_b = r0
    //     0x80b7c4: stur            w0, [x3, #0xb]
    // 0x80b7c8: ldur            x0, [fp, #-8]
    // 0x80b7cc: r2 = Null
    //     0x80b7cc: mov             x2, NULL
    // 0x80b7d0: r1 = Null
    //     0x80b7d0: mov             x1, NULL
    // 0x80b7d4: r8 = Animation<double>
    //     0x80b7d4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0x80b7d8: ldr             x8, [x8, #0xad0]
    // 0x80b7dc: r3 = Null
    //     0x80b7dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x354b8] Null
    //     0x80b7e0: ldr             x3, [x3, #0x4b8]
    // 0x80b7e4: r0 = Animation<double>()
    //     0x80b7e4: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0x80b7e8: ldur            x1, [fp, #-0x10]
    // 0x80b7ec: ldur            x2, [fp, #-8]
    // 0x80b7f0: r0 = animate()
    //     0x80b7f0: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x80b7f4: r1 = <double>
    //     0x80b7f4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80b7f8: stur            x0, [fp, #-8]
    // 0x80b7fc: r0 = Tween()
    //     0x80b7fc: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x80b800: mov             x3, x0
    // 0x80b804: r0 = 1.000000
    //     0x80b804: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x80b808: stur            x3, [fp, #-0x10]
    // 0x80b80c: StoreField: r3->field_b = r0
    //     0x80b80c: stur            w0, [x3, #0xb]
    // 0x80b810: r0 = 0.000000
    //     0x80b810: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x80b814: StoreField: r3->field_f = r0
    //     0x80b814: stur            w0, [x3, #0xf]
    // 0x80b818: ldur            x0, [fp, #-8]
    // 0x80b81c: r2 = Null
    //     0x80b81c: mov             x2, NULL
    // 0x80b820: r1 = Null
    //     0x80b820: mov             x1, NULL
    // 0x80b824: r8 = Animation<double>
    //     0x80b824: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0x80b828: ldr             x8, [x8, #0xad0]
    // 0x80b82c: r3 = Null
    //     0x80b82c: add             x3, PP, #0x35, lsl #12  ; [pp+0x354c8] Null
    //     0x80b830: ldr             x3, [x3, #0x4c8]
    // 0x80b834: r0 = Animation<double>()
    //     0x80b834: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0x80b838: ldur            x1, [fp, #-0x10]
    // 0x80b83c: ldur            x2, [fp, #-8]
    // 0x80b840: r0 = animate()
    //     0x80b840: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x80b844: ldur            x1, [fp, #-0x18]
    // 0x80b848: StoreField: r1->field_2b = r0
    //     0x80b848: stur            w0, [x1, #0x2b]
    //     0x80b84c: ldurb           w16, [x1, #-1]
    //     0x80b850: ldurb           w17, [x0, #-1]
    //     0x80b854: and             x16, x17, x16, lsr #2
    //     0x80b858: tst             x16, HEAP, lsr #32
    //     0x80b85c: b.eq            #0x80b864
    //     0x80b860: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80b864: r0 = Null
    //     0x80b864: mov             x0, NULL
    // 0x80b868: LeaveFrame
    //     0x80b868: mov             SP, fp
    //     0x80b86c: ldp             fp, lr, [SP], #0x10
    // 0x80b870: ret
    //     0x80b870: ret             
    // 0x80b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b878: b               #0x80b748
    // 0x80b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b87c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x80b884, size: 0x48
    // 0x80b884: EnterFrame
    //     0x80b884: stp             fp, lr, [SP, #-0x10]!
    //     0x80b888: mov             fp, SP
    // 0x80b88c: ldr             x0, [fp, #0x18]
    // 0x80b890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80b890: ldur            w1, [x0, #0x17]
    // 0x80b894: DecompressPointer r1
    //     0x80b894: add             x1, x1, HEAP, lsl #32
    // 0x80b898: CheckStackOverflow
    //     0x80b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b89c: cmp             SP, x16
    //     0x80b8a0: b.ls            #0x80b8c4
    // 0x80b8a4: LoadField: r0 = r1->field_f
    //     0x80b8a4: ldur            w0, [x1, #0xf]
    // 0x80b8a8: DecompressPointer r0
    //     0x80b8a8: add             x0, x0, HEAP, lsl #32
    // 0x80b8ac: mov             x1, x0
    // 0x80b8b0: r0 = updateKeepAlive()
    //     0x80b8b0: bl              #0x80b2e4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x80b8b4: r0 = Null
    //     0x80b8b4: mov             x0, NULL
    // 0x80b8b8: LeaveFrame
    //     0x80b8b8: mov             SP, fp
    //     0x80b8bc: ldp             fp, lr, [SP], #0x10
    // 0x80b8c0: ret
    //     0x80b8c0: ret             
    // 0x80b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8c8: b               #0x80b8a4
  }
  [closure] void _handleResizeProgressChanged(dynamic) {
    // ** addr: 0x80b8cc, size: 0x38
    // 0x80b8cc: EnterFrame
    //     0x80b8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b8d0: mov             fp, SP
    // 0x80b8d4: ldr             x0, [fp, #0x10]
    // 0x80b8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80b8d8: ldur            w1, [x0, #0x17]
    // 0x80b8dc: DecompressPointer r1
    //     0x80b8dc: add             x1, x1, HEAP, lsl #32
    // 0x80b8e0: CheckStackOverflow
    //     0x80b8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b8e4: cmp             SP, x16
    //     0x80b8e8: b.ls            #0x80b8fc
    // 0x80b8ec: r0 = _handleResizeProgressChanged()
    //     0x80b8ec: bl              #0x80b904  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleResizeProgressChanged
    // 0x80b8f0: LeaveFrame
    //     0x80b8f0: mov             SP, fp
    //     0x80b8f4: ldp             fp, lr, [SP], #0x10
    // 0x80b8f8: ret
    //     0x80b8f8: ret             
    // 0x80b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b900: b               #0x80b8ec
  }
  _ _handleResizeProgressChanged(/* No info */) {
    // ** addr: 0x80b904, size: 0xd0
    // 0x80b904: EnterFrame
    //     0x80b904: stp             fp, lr, [SP, #-0x10]!
    //     0x80b908: mov             fp, SP
    // 0x80b90c: AllocStack(0x18)
    //     0x80b90c: sub             SP, SP, #0x18
    // 0x80b910: CheckStackOverflow
    //     0x80b910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b914: cmp             SP, x16
    //     0x80b918: b.ls            #0x80b9b4
    // 0x80b91c: LoadField: r0 = r1->field_27
    //     0x80b91c: ldur            w0, [x1, #0x27]
    // 0x80b920: DecompressPointer r0
    //     0x80b920: add             x0, x0, HEAP, lsl #32
    // 0x80b924: cmp             w0, NULL
    // 0x80b928: b.eq            #0x80b9bc
    // 0x80b92c: LoadField: r2 = r0->field_43
    //     0x80b92c: ldur            w2, [x0, #0x43]
    // 0x80b930: DecompressPointer r2
    //     0x80b930: add             x2, x2, HEAP, lsl #32
    // 0x80b934: r16 = Sentinel
    //     0x80b934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b938: cmp             w2, w16
    // 0x80b93c: b.eq            #0x80b9c0
    // 0x80b940: r16 = Instance_AnimationStatus
    //     0x80b940: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x80b944: cmp             w2, w16
    // 0x80b948: b.ne            #0x80b994
    // 0x80b94c: LoadField: r0 = r1->field_b
    //     0x80b94c: ldur            w0, [x1, #0xb]
    // 0x80b950: DecompressPointer r0
    //     0x80b950: add             x0, x0, HEAP, lsl #32
    // 0x80b954: cmp             w0, NULL
    // 0x80b958: b.eq            #0x80b9c8
    // 0x80b95c: LoadField: r2 = r0->field_1f
    //     0x80b95c: ldur            w2, [x0, #0x1f]
    // 0x80b960: DecompressPointer r2
    //     0x80b960: add             x2, x2, HEAP, lsl #32
    // 0x80b964: stur            x2, [fp, #-8]
    // 0x80b968: LoadField: d0 = r1->field_2f
    //     0x80b968: ldur            d0, [x1, #0x2f]
    // 0x80b96c: r0 = _extentToDirection()
    //     0x80b96c: bl              #0x80b5f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x80b970: mov             x1, x0
    // 0x80b974: ldur            x0, [fp, #-8]
    // 0x80b978: cmp             w0, NULL
    // 0x80b97c: b.eq            #0x80b9cc
    // 0x80b980: stp             x1, x0, [SP]
    // 0x80b984: ClosureCall
    //     0x80b984: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b988: ldur            x2, [x0, #0x1f]
    //     0x80b98c: blr             x2
    // 0x80b990: b               #0x80b9a4
    // 0x80b994: LoadField: r2 = r1->field_b
    //     0x80b994: ldur            w2, [x1, #0xb]
    // 0x80b998: DecompressPointer r2
    //     0x80b998: add             x2, x2, HEAP, lsl #32
    // 0x80b99c: cmp             w2, NULL
    // 0x80b9a0: b.eq            #0x80b9d0
    // 0x80b9a4: r0 = Null
    //     0x80b9a4: mov             x0, NULL
    // 0x80b9a8: LeaveFrame
    //     0x80b9a8: mov             SP, fp
    //     0x80b9ac: ldp             fp, lr, [SP], #0x10
    // 0x80b9b0: ret
    //     0x80b9b0: ret             
    // 0x80b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b9b8: b               #0x80b91c
    // 0x80b9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b9bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b9c0: r9 = _status
    //     0x80b9c0: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x80b9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b9c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80b9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b9c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b9cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80b9cc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x80b9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b9d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x80b9d4, size: 0x50
    // 0x80b9d4: EnterFrame
    //     0x80b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b9d8: mov             fp, SP
    // 0x80b9dc: AllocStack(0x10)
    //     0x80b9dc: sub             SP, SP, #0x10
    // 0x80b9e0: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x80b9e0: stur            NULL, [fp, #-8]
    //     0x80b9e4: stur            x1, [fp, #-0x10]
    // 0x80b9e8: CheckStackOverflow
    //     0x80b9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b9ec: cmp             SP, x16
    //     0x80b9f0: b.ls            #0x80ba18
    // 0x80b9f4: InitAsync() -> Future<bool>
    //     0x80b9f4: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x80b9f8: bl              #0x582584  ; InitAsyncStub
    // 0x80b9fc: ldur            x1, [fp, #-0x10]
    // 0x80ba00: LoadField: r2 = r1->field_b
    //     0x80ba00: ldur            w2, [x1, #0xb]
    // 0x80ba04: DecompressPointer r2
    //     0x80ba04: add             x2, x2, HEAP, lsl #32
    // 0x80ba08: cmp             w2, NULL
    // 0x80ba0c: b.eq            #0x80ba20
    // 0x80ba10: r0 = true
    //     0x80ba10: add             x0, NULL, #0x20  ; true
    // 0x80ba14: r0 = ReturnAsyncNotFuture()
    //     0x80ba14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80ba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ba18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ba1c: b               #0x80b9f4
    // 0x80ba20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ba20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x80ba24, size: 0x6c
    // 0x80ba24: EnterFrame
    //     0x80ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x80ba28: mov             fp, SP
    // 0x80ba2c: CheckStackOverflow
    //     0x80ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ba30: cmp             SP, x16
    //     0x80ba34: b.ls            #0x80ba84
    // 0x80ba38: LoadField: r0 = r1->field_b
    //     0x80ba38: ldur            w0, [x1, #0xb]
    // 0x80ba3c: DecompressPointer r0
    //     0x80ba3c: add             x0, x0, HEAP, lsl #32
    // 0x80ba40: cmp             w0, NULL
    // 0x80ba44: b.eq            #0x80ba8c
    // 0x80ba48: r0 = _dismissDirection()
    //     0x80ba48: bl              #0x80b5c0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x80ba4c: mov             x2, x0
    // 0x80ba50: r1 = _ConstMap len:0
    //     0x80ba50: add             x1, PP, #0x23, lsl #12  ; [pp+0x23950] Map<DismissDirection, double>(0)
    //     0x80ba54: ldr             x1, [x1, #0x950]
    // 0x80ba58: r0 = []()
    //     0x80ba58: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80ba5c: cmp             w0, NULL
    // 0x80ba60: b.ne            #0x80ba70
    // 0x80ba64: d0 = 0.400000
    //     0x80ba64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x80ba68: ldr             d0, [x17, #0xbd0]
    // 0x80ba6c: b               #0x80ba78
    // 0x80ba70: LoadField: d1 = r0->field_7
    //     0x80ba70: ldur            d1, [x0, #7]
    // 0x80ba74: mov             v0.16b, v1.16b
    // 0x80ba78: LeaveFrame
    //     0x80ba78: mov             SP, fp
    //     0x80ba7c: ldp             fp, lr, [SP], #0x10
    // 0x80ba80: ret
    //     0x80ba80: ret             
    // 0x80ba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ba84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ba88: b               #0x80ba38
    // 0x80ba8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ba8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x80ba90, size: 0x74
    // 0x80ba90: EnterFrame
    //     0x80ba90: stp             fp, lr, [SP, #-0x10]!
    //     0x80ba94: mov             fp, SP
    // 0x80ba98: AllocStack(0x10)
    //     0x80ba98: sub             SP, SP, #0x10
    // 0x80ba9c: CheckStackOverflow
    //     0x80ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80baa0: cmp             SP, x16
    //     0x80baa4: b.ls            #0x80baf8
    // 0x80baa8: ldr             x2, [fp, #0x10]
    // 0x80baac: LoadField: r0 = r2->field_b
    //     0x80baac: ldur            w0, [x2, #0xb]
    // 0x80bab0: DecompressPointer r0
    //     0x80bab0: add             x0, x0, HEAP, lsl #32
    // 0x80bab4: cmp             w0, NULL
    // 0x80bab8: b.eq            #0x80bb00
    // 0x80babc: r1 = <double>
    //     0x80babc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80bac0: r0 = AnimationController()
    //     0x80bac0: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x80bac4: stur            x0, [fp, #-8]
    // 0x80bac8: r16 = Instance_Duration
    //     0x80bac8: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x80bacc: ldr             x16, [x16, #0x6c0]
    // 0x80bad0: str             x16, [SP]
    // 0x80bad4: mov             x1, x0
    // 0x80bad8: ldr             x2, [fp, #0x10]
    // 0x80badc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x80badc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x80bae0: ldr             x4, [x4, #0x60]
    // 0x80bae4: r0 = AnimationController()
    //     0x80bae4: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x80bae8: ldur            x0, [fp, #-8]
    // 0x80baec: LeaveFrame
    //     0x80baec: mov             SP, fp
    //     0x80baf0: ldp             fp, lr, [SP], #0x10
    // 0x80baf4: ret
    //     0x80baf4: ret             
    // 0x80baf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80baf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bafc: b               #0x80baa8
    // 0x80bb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bb00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f0c84, size: 0x398
    // 0x8f0c84: EnterFrame
    //     0x8f0c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0c88: mov             fp, SP
    // 0x8f0c8c: AllocStack(0x98)
    //     0x8f0c8c: sub             SP, SP, #0x98
    // 0x8f0c90: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x8f0c90: mov             x0, x1
    //     0x8f0c94: stur            x1, [fp, #-8]
    // 0x8f0c98: CheckStackOverflow
    //     0x8f0c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0c9c: cmp             SP, x16
    //     0x8f0ca0: b.ls            #0x8f0fcc
    // 0x8f0ca4: mov             x1, x0
    // 0x8f0ca8: r0 = build()
    //     0x8f0ca8: bl              #0x8f101c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x8f0cac: ldur            x0, [fp, #-8]
    // 0x8f0cb0: LoadField: r1 = r0->field_b
    //     0x8f0cb0: ldur            w1, [x0, #0xb]
    // 0x8f0cb4: DecompressPointer r1
    //     0x8f0cb4: add             x1, x1, HEAP, lsl #32
    // 0x8f0cb8: stur            x1, [fp, #-0x30]
    // 0x8f0cbc: cmp             w1, NULL
    // 0x8f0cc0: b.eq            #0x8f0fd4
    // 0x8f0cc4: LoadField: r2 = r0->field_2b
    //     0x8f0cc4: ldur            w2, [x0, #0x2b]
    // 0x8f0cc8: DecompressPointer r2
    //     0x8f0cc8: add             x2, x2, HEAP, lsl #32
    // 0x8f0ccc: stur            x2, [fp, #-0x10]
    // 0x8f0cd0: cmp             w2, NULL
    // 0x8f0cd4: b.eq            #0x8f0dbc
    // 0x8f0cd8: mov             x1, x0
    // 0x8f0cdc: r0 = _directionIsXAxis()
    //     0x8f0cdc: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f0ce0: tbnz            w0, #4, #0x8f0cec
    // 0x8f0ce4: r2 = Instance_Axis
    //     0x8f0ce4: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8f0ce8: b               #0x8f0cf0
    // 0x8f0cec: r2 = Instance_Axis
    //     0x8f0cec: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8f0cf0: ldur            x0, [fp, #-8]
    // 0x8f0cf4: ldur            x1, [fp, #-0x10]
    // 0x8f0cf8: stur            x2, [fp, #-0x20]
    // 0x8f0cfc: LoadField: r3 = r0->field_3f
    //     0x8f0cfc: ldur            w3, [x0, #0x3f]
    // 0x8f0d00: DecompressPointer r3
    //     0x8f0d00: add             x3, x3, HEAP, lsl #32
    // 0x8f0d04: cmp             w3, NULL
    // 0x8f0d08: b.eq            #0x8f0fd8
    // 0x8f0d0c: LoadField: d0 = r3->field_7
    //     0x8f0d0c: ldur            d0, [x3, #7]
    // 0x8f0d10: LoadField: d1 = r3->field_f
    //     0x8f0d10: ldur            d1, [x3, #0xf]
    // 0x8f0d14: stur            d1, [fp, #-0x50]
    // 0x8f0d18: r0 = inline_Allocate_Double()
    //     0x8f0d18: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8f0d1c: add             x0, x0, #0x10
    //     0x8f0d20: cmp             x3, x0
    //     0x8f0d24: b.ls            #0x8f0fdc
    //     0x8f0d28: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f0d2c: sub             x0, x0, #0xf
    //     0x8f0d30: movz            x3, #0xe15c
    //     0x8f0d34: movk            x3, #0x3, lsl #16
    //     0x8f0d38: stur            x3, [x0, #-1]
    // 0x8f0d3c: StoreField: r0->field_7 = d0
    //     0x8f0d3c: stur            d0, [x0, #7]
    // 0x8f0d40: stur            x0, [fp, #-0x18]
    // 0x8f0d44: r0 = SizedBox()
    //     0x8f0d44: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f0d48: mov             x1, x0
    // 0x8f0d4c: ldur            x0, [fp, #-0x18]
    // 0x8f0d50: stur            x1, [fp, #-0x28]
    // 0x8f0d54: StoreField: r1->field_f = r0
    //     0x8f0d54: stur            w0, [x1, #0xf]
    // 0x8f0d58: ldur            d0, [fp, #-0x50]
    // 0x8f0d5c: r0 = inline_Allocate_Double()
    //     0x8f0d5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f0d60: add             x0, x0, #0x10
    //     0x8f0d64: cmp             x2, x0
    //     0x8f0d68: b.ls            #0x8f0ff4
    //     0x8f0d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f0d70: sub             x0, x0, #0xf
    //     0x8f0d74: movz            x2, #0xe15c
    //     0x8f0d78: movk            x2, #0x3, lsl #16
    //     0x8f0d7c: stur            x2, [x0, #-1]
    // 0x8f0d80: StoreField: r0->field_7 = d0
    //     0x8f0d80: stur            d0, [x0, #7]
    // 0x8f0d84: StoreField: r1->field_13 = r0
    //     0x8f0d84: stur            w0, [x1, #0x13]
    // 0x8f0d88: r0 = SizeTransition()
    //     0x8f0d88: bl              #0x86c3dc  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x8f0d8c: mov             x1, x0
    // 0x8f0d90: ldur            x0, [fp, #-0x20]
    // 0x8f0d94: StoreField: r1->field_f = r0
    //     0x8f0d94: stur            w0, [x1, #0xf]
    // 0x8f0d98: StoreField: r1->field_13 = rZR
    //     0x8f0d98: stur            xzr, [x1, #0x13]
    // 0x8f0d9c: ldur            x0, [fp, #-0x28]
    // 0x8f0da0: StoreField: r1->field_1f = r0
    //     0x8f0da0: stur            w0, [x1, #0x1f]
    // 0x8f0da4: ldur            x0, [fp, #-0x10]
    // 0x8f0da8: StoreField: r1->field_b = r0
    //     0x8f0da8: stur            w0, [x1, #0xb]
    // 0x8f0dac: mov             x0, x1
    // 0x8f0db0: LeaveFrame
    //     0x8f0db0: mov             SP, fp
    //     0x8f0db4: ldp             fp, lr, [SP], #0x10
    // 0x8f0db8: ret
    //     0x8f0db8: ret             
    // 0x8f0dbc: LoadField: r2 = r0->field_23
    //     0x8f0dbc: ldur            w2, [x0, #0x23]
    // 0x8f0dc0: DecompressPointer r2
    //     0x8f0dc0: add             x2, x2, HEAP, lsl #32
    // 0x8f0dc4: r16 = Sentinel
    //     0x8f0dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f0dc8: cmp             w2, w16
    // 0x8f0dcc: b.eq            #0x8f100c
    // 0x8f0dd0: stur            x2, [fp, #-0x20]
    // 0x8f0dd4: LoadField: r3 = r0->field_43
    //     0x8f0dd4: ldur            w3, [x0, #0x43]
    // 0x8f0dd8: DecompressPointer r3
    //     0x8f0dd8: add             x3, x3, HEAP, lsl #32
    // 0x8f0ddc: stur            x3, [fp, #-0x18]
    // 0x8f0de0: LoadField: r4 = r1->field_b
    //     0x8f0de0: ldur            w4, [x1, #0xb]
    // 0x8f0de4: DecompressPointer r4
    //     0x8f0de4: add             x4, x4, HEAP, lsl #32
    // 0x8f0de8: stur            x4, [fp, #-0x10]
    // 0x8f0dec: r0 = KeyedSubtree()
    //     0x8f0dec: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8f0df0: mov             x1, x0
    // 0x8f0df4: ldur            x0, [fp, #-0x10]
    // 0x8f0df8: stur            x1, [fp, #-0x28]
    // 0x8f0dfc: StoreField: r1->field_b = r0
    //     0x8f0dfc: stur            w0, [x1, #0xb]
    // 0x8f0e00: ldur            x0, [fp, #-0x18]
    // 0x8f0e04: StoreField: r1->field_7 = r0
    //     0x8f0e04: stur            w0, [x1, #7]
    // 0x8f0e08: r0 = SlideTransition()
    //     0x8f0e08: bl              #0x8a0698  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8f0e0c: mov             x2, x0
    // 0x8f0e10: r0 = true
    //     0x8f0e10: add             x0, NULL, #0x20  ; true
    // 0x8f0e14: stur            x2, [fp, #-0x10]
    // 0x8f0e18: StoreField: r2->field_13 = r0
    //     0x8f0e18: stur            w0, [x2, #0x13]
    // 0x8f0e1c: ldur            x0, [fp, #-0x28]
    // 0x8f0e20: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0e20: stur            w0, [x2, #0x17]
    // 0x8f0e24: ldur            x0, [fp, #-0x20]
    // 0x8f0e28: StoreField: r2->field_b = r0
    //     0x8f0e28: stur            w0, [x2, #0xb]
    // 0x8f0e2c: ldur            x0, [fp, #-0x30]
    // 0x8f0e30: LoadField: r1 = r0->field_23
    //     0x8f0e30: ldur            w1, [x0, #0x23]
    // 0x8f0e34: DecompressPointer r1
    //     0x8f0e34: add             x1, x1, HEAP, lsl #32
    // 0x8f0e38: r16 = Instance_DismissDirection
    //     0x8f0e38: add             x16, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!DismissDirection@dd0c31
    //     0x8f0e3c: ldr             x16, [x16, #0x400]
    // 0x8f0e40: cmp             w1, w16
    // 0x8f0e44: b.ne            #0x8f0e58
    // 0x8f0e48: mov             x0, x2
    // 0x8f0e4c: LeaveFrame
    //     0x8f0e4c: mov             SP, fp
    //     0x8f0e50: ldp             fp, lr, [SP], #0x10
    // 0x8f0e54: ret
    //     0x8f0e54: ret             
    // 0x8f0e58: ldur            x1, [fp, #-8]
    // 0x8f0e5c: r0 = _directionIsXAxis()
    //     0x8f0e5c: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f0e60: tbnz            w0, #4, #0x8f0e78
    // 0x8f0e64: ldur            x2, [fp, #-8]
    // 0x8f0e68: r1 = Function '_handleDragStart@168238936':.
    //     0x8f0e68: add             x1, PP, #0x35, lsl #12  ; [pp+0x35408] AnonymousClosure: (0x8f1ab0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x8f1aec)
    //     0x8f0e6c: ldr             x1, [x1, #0x408]
    // 0x8f0e70: r0 = AllocateClosure()
    //     0x8f0e70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0e74: b               #0x8f0e7c
    // 0x8f0e78: r0 = Null
    //     0x8f0e78: mov             x0, NULL
    // 0x8f0e7c: ldur            x1, [fp, #-8]
    // 0x8f0e80: stur            x0, [fp, #-0x18]
    // 0x8f0e84: r0 = _directionIsXAxis()
    //     0x8f0e84: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f0e88: tbnz            w0, #4, #0x8f0ea0
    // 0x8f0e8c: ldur            x2, [fp, #-8]
    // 0x8f0e90: r1 = Function '_handleDragUpdate@168238936':.
    //     0x8f0e90: add             x1, PP, #0x35, lsl #12  ; [pp+0x35410] AnonymousClosure: (0x8f1608), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8f1644)
    //     0x8f0e94: ldr             x1, [x1, #0x410]
    // 0x8f0e98: r0 = AllocateClosure()
    //     0x8f0e98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0e9c: b               #0x8f0ea4
    // 0x8f0ea0: r0 = Null
    //     0x8f0ea0: mov             x0, NULL
    // 0x8f0ea4: ldur            x1, [fp, #-8]
    // 0x8f0ea8: stur            x0, [fp, #-0x20]
    // 0x8f0eac: r0 = _directionIsXAxis()
    //     0x8f0eac: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f0eb0: tbnz            w0, #4, #0x8f0ec8
    // 0x8f0eb4: ldur            x2, [fp, #-8]
    // 0x8f0eb8: r1 = Function '_handleDragEnd@168238936':.
    //     0x8f0eb8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35418] AnonymousClosure: (0x8f107c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x8f10b8)
    //     0x8f0ebc: ldr             x1, [x1, #0x418]
    // 0x8f0ec0: r0 = AllocateClosure()
    //     0x8f0ec0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0ec4: b               #0x8f0ecc
    // 0x8f0ec8: r0 = Null
    //     0x8f0ec8: mov             x0, NULL
    // 0x8f0ecc: ldur            x1, [fp, #-8]
    // 0x8f0ed0: stur            x0, [fp, #-0x28]
    // 0x8f0ed4: r0 = _directionIsXAxis()
    //     0x8f0ed4: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f0ed8: tbnz            w0, #4, #0x8f0ee4
    // 0x8f0edc: r0 = Null
    //     0x8f0edc: mov             x0, NULL
    // 0x8f0ee0: b               #0x8f0ef4
    // 0x8f0ee4: ldur            x2, [fp, #-8]
    // 0x8f0ee8: r1 = Function '_handleDragStart@168238936':.
    //     0x8f0ee8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35408] AnonymousClosure: (0x8f1ab0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x8f1aec)
    //     0x8f0eec: ldr             x1, [x1, #0x408]
    // 0x8f0ef0: r0 = AllocateClosure()
    //     0x8f0ef0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0ef4: ldur            x1, [fp, #-8]
    // 0x8f0ef8: stur            x0, [fp, #-0x30]
    // 0x8f0efc: r0 = _directionIsXAxis()
    //     0x8f0efc: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f0f00: tbnz            w0, #4, #0x8f0f0c
    // 0x8f0f04: r0 = Null
    //     0x8f0f04: mov             x0, NULL
    // 0x8f0f08: b               #0x8f0f1c
    // 0x8f0f0c: ldur            x2, [fp, #-8]
    // 0x8f0f10: r1 = Function '_handleDragUpdate@168238936':.
    //     0x8f0f10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35410] AnonymousClosure: (0x8f1608), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8f1644)
    //     0x8f0f14: ldr             x1, [x1, #0x410]
    // 0x8f0f18: r0 = AllocateClosure()
    //     0x8f0f18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0f1c: ldur            x1, [fp, #-8]
    // 0x8f0f20: stur            x0, [fp, #-0x38]
    // 0x8f0f24: r0 = _directionIsXAxis()
    //     0x8f0f24: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f0f28: tbnz            w0, #4, #0x8f0f34
    // 0x8f0f2c: r1 = Null
    //     0x8f0f2c: mov             x1, NULL
    // 0x8f0f30: b               #0x8f0f48
    // 0x8f0f34: ldur            x2, [fp, #-8]
    // 0x8f0f38: r1 = Function '_handleDragEnd@168238936':.
    //     0x8f0f38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35418] AnonymousClosure: (0x8f107c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x8f10b8)
    //     0x8f0f3c: ldr             x1, [x1, #0x418]
    // 0x8f0f40: r0 = AllocateClosure()
    //     0x8f0f40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0f44: mov             x1, x0
    // 0x8f0f48: ldur            x0, [fp, #-8]
    // 0x8f0f4c: stur            x1, [fp, #-0x40]
    // 0x8f0f50: LoadField: r2 = r0->field_b
    //     0x8f0f50: ldur            w2, [x0, #0xb]
    // 0x8f0f54: DecompressPointer r2
    //     0x8f0f54: add             x2, x2, HEAP, lsl #32
    // 0x8f0f58: cmp             w2, NULL
    // 0x8f0f5c: b.eq            #0x8f1018
    // 0x8f0f60: LoadField: r0 = r2->field_3f
    //     0x8f0f60: ldur            w0, [x2, #0x3f]
    // 0x8f0f64: DecompressPointer r0
    //     0x8f0f64: add             x0, x0, HEAP, lsl #32
    // 0x8f0f68: stur            x0, [fp, #-8]
    // 0x8f0f6c: r0 = GestureDetector()
    //     0x8f0f6c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f0f70: stur            x0, [fp, #-0x48]
    // 0x8f0f74: ldur            x16, [fp, #-0x18]
    // 0x8f0f78: ldur            lr, [fp, #-0x20]
    // 0x8f0f7c: stp             lr, x16, [SP, #0x38]
    // 0x8f0f80: ldur            x16, [fp, #-0x28]
    // 0x8f0f84: ldur            lr, [fp, #-0x30]
    // 0x8f0f88: stp             lr, x16, [SP, #0x28]
    // 0x8f0f8c: ldur            x16, [fp, #-0x38]
    // 0x8f0f90: ldur            lr, [fp, #-0x40]
    // 0x8f0f94: stp             lr, x16, [SP, #0x18]
    // 0x8f0f98: ldur            x16, [fp, #-8]
    // 0x8f0f9c: r30 = Instance_DragStartBehavior
    //     0x8f0f9c: ldr             lr, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8f0fa0: stp             lr, x16, [SP, #8]
    // 0x8f0fa4: ldur            x16, [fp, #-0x10]
    // 0x8f0fa8: str             x16, [SP]
    // 0x8f0fac: mov             x1, x0
    // 0x8f0fb0: r4 = const [0, 0xa, 0x9, 0x1, behavior, 0x7, child, 0x9, dragStartBehavior, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x8f0fb0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35420] List(23) [0, 0xa, 0x9, 0x1, "behavior", 0x7, "child", 0x9, "dragStartBehavior", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x8f0fb4: ldr             x4, [x4, #0x420]
    // 0x8f0fb8: r0 = GestureDetector()
    //     0x8f0fb8: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f0fbc: ldur            x0, [fp, #-0x48]
    // 0x8f0fc0: LeaveFrame
    //     0x8f0fc0: mov             SP, fp
    //     0x8f0fc4: ldp             fp, lr, [SP], #0x10
    // 0x8f0fc8: ret
    //     0x8f0fc8: ret             
    // 0x8f0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0fd0: b               #0x8f0ca4
    // 0x8f0fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0fd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0fd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0fdc: stp             q0, q1, [SP, #-0x20]!
    // 0x8f0fe0: stp             x1, x2, [SP, #-0x10]!
    // 0x8f0fe4: r0 = AllocateDouble()
    //     0x8f0fe4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f0fe8: ldp             x1, x2, [SP], #0x10
    // 0x8f0fec: ldp             q0, q1, [SP], #0x20
    // 0x8f0ff0: b               #0x8f0d3c
    // 0x8f0ff4: SaveReg d0
    //     0x8f0ff4: str             q0, [SP, #-0x10]!
    // 0x8f0ff8: SaveReg r1
    //     0x8f0ff8: str             x1, [SP, #-8]!
    // 0x8f0ffc: r0 = AllocateDouble()
    //     0x8f0ffc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f1000: RestoreReg r1
    //     0x8f1000: ldr             x1, [SP], #8
    // 0x8f1004: RestoreReg d0
    //     0x8f1004: ldr             q0, [SP], #0x10
    // 0x8f1008: b               #0x8f0d80
    // 0x8f100c: r9 = _moveAnimation
    //     0x8f100c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35428] Field <_DismissibleState@168238936._moveAnimation@168238936>: late (offset: 0x24)
    //     0x8f1010: ldr             x9, [x9, #0x428]
    // 0x8f1014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f1014: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f1018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1018: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8f107c, size: 0x3c
    // 0x8f107c: EnterFrame
    //     0x8f107c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1080: mov             fp, SP
    // 0x8f1084: ldr             x0, [fp, #0x18]
    // 0x8f1088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1088: ldur            w1, [x0, #0x17]
    // 0x8f108c: DecompressPointer r1
    //     0x8f108c: add             x1, x1, HEAP, lsl #32
    // 0x8f1090: CheckStackOverflow
    //     0x8f1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1094: cmp             SP, x16
    //     0x8f1098: b.ls            #0x8f10b0
    // 0x8f109c: ldr             x2, [fp, #0x10]
    // 0x8f10a0: r0 = _handleDragEnd()
    //     0x8f10a0: bl              #0x8f10b8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x8f10a4: LeaveFrame
    //     0x8f10a4: mov             SP, fp
    //     0x8f10a8: ldp             fp, lr, [SP], #0x10
    // 0x8f10ac: ret
    //     0x8f10ac: ret             
    // 0x8f10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f10b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f10b4: b               #0x8f109c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8f10b8, size: 0x30c
    // 0x8f10b8: EnterFrame
    //     0x8f10b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f10bc: mov             fp, SP
    // 0x8f10c0: AllocStack(0x18)
    //     0x8f10c0: sub             SP, SP, #0x18
    // 0x8f10c4: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f10c4: mov             x0, x1
    //     0x8f10c8: stur            x1, [fp, #-8]
    //     0x8f10cc: stur            x2, [fp, #-0x10]
    // 0x8f10d0: CheckStackOverflow
    //     0x8f10d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f10d4: cmp             SP, x16
    //     0x8f10d8: b.ls            #0x8f13a4
    // 0x8f10dc: LoadField: r1 = r0->field_3b
    //     0x8f10dc: ldur            w1, [x0, #0x3b]
    // 0x8f10e0: DecompressPointer r1
    //     0x8f10e0: add             x1, x1, HEAP, lsl #32
    // 0x8f10e4: tbnz            w1, #4, #0x8f112c
    // 0x8f10e8: mov             x1, x0
    // 0x8f10ec: LoadField: r0 = r1->field_1f
    //     0x8f10ec: ldur            w0, [x1, #0x1f]
    // 0x8f10f0: DecompressPointer r0
    //     0x8f10f0: add             x0, x0, HEAP, lsl #32
    // 0x8f10f4: r16 = Sentinel
    //     0x8f10f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f10f8: cmp             w0, w16
    // 0x8f10fc: b.ne            #0x8f110c
    // 0x8f1100: r2 = _moveController
    //     0x8f1100: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x8f1104: ldr             x2, [x2, #0x430]
    // 0x8f1108: r0 = InitLateFinalInstanceField()
    //     0x8f1108: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f110c: LoadField: r1 = r0->field_2f
    //     0x8f110c: ldur            w1, [x0, #0x2f]
    // 0x8f1110: DecompressPointer r1
    //     0x8f1110: add             x1, x1, HEAP, lsl #32
    // 0x8f1114: cmp             w1, NULL
    // 0x8f1118: b.eq            #0x8f113c
    // 0x8f111c: LoadField: r2 = r1->field_7
    //     0x8f111c: ldur            w2, [x1, #7]
    // 0x8f1120: DecompressPointer r2
    //     0x8f1120: add             x2, x2, HEAP, lsl #32
    // 0x8f1124: cmp             w2, NULL
    // 0x8f1128: b.eq            #0x8f113c
    // 0x8f112c: r0 = Null
    //     0x8f112c: mov             x0, NULL
    // 0x8f1130: LeaveFrame
    //     0x8f1130: mov             SP, fp
    //     0x8f1134: ldp             fp, lr, [SP], #0x10
    // 0x8f1138: ret
    //     0x8f1138: ret             
    // 0x8f113c: ldur            x2, [fp, #-8]
    // 0x8f1140: r1 = false
    //     0x8f1140: add             x1, NULL, #0x30  ; false
    // 0x8f1144: StoreField: r2->field_3b = r1
    //     0x8f1144: stur            w1, [x2, #0x3b]
    // 0x8f1148: LoadField: r1 = r0->field_43
    //     0x8f1148: ldur            w1, [x0, #0x43]
    // 0x8f114c: DecompressPointer r1
    //     0x8f114c: add             x1, x1, HEAP, lsl #32
    // 0x8f1150: r16 = Sentinel
    //     0x8f1150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1154: cmp             w1, w16
    // 0x8f1158: b.eq            #0x8f13ac
    // 0x8f115c: r16 = Instance_AnimationStatus
    //     0x8f115c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8f1160: cmp             w1, w16
    // 0x8f1164: b.ne            #0x8f1180
    // 0x8f1168: mov             x1, x2
    // 0x8f116c: r0 = _handleMoveCompleted()
    //     0x8f116c: bl              #0x80b35c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x8f1170: r0 = Null
    //     0x8f1170: mov             x0, NULL
    // 0x8f1174: LeaveFrame
    //     0x8f1174: mov             SP, fp
    //     0x8f1178: ldp             fp, lr, [SP], #0x10
    // 0x8f117c: ret
    //     0x8f117c: ret             
    // 0x8f1180: mov             x1, x2
    // 0x8f1184: r0 = _directionIsXAxis()
    //     0x8f1184: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f1188: tbnz            w0, #4, #0x8f11ac
    // 0x8f118c: ldur            x0, [fp, #-0x10]
    // 0x8f1190: LoadField: r1 = r0->field_7
    //     0x8f1190: ldur            w1, [x0, #7]
    // 0x8f1194: DecompressPointer r1
    //     0x8f1194: add             x1, x1, HEAP, lsl #32
    // 0x8f1198: LoadField: r0 = r1->field_7
    //     0x8f1198: ldur            w0, [x1, #7]
    // 0x8f119c: DecompressPointer r0
    //     0x8f119c: add             x0, x0, HEAP, lsl #32
    // 0x8f11a0: LoadField: d0 = r0->field_7
    //     0x8f11a0: ldur            d0, [x0, #7]
    // 0x8f11a4: mov             x2, x1
    // 0x8f11a8: b               #0x8f11c8
    // 0x8f11ac: ldur            x0, [fp, #-0x10]
    // 0x8f11b0: LoadField: r1 = r0->field_7
    //     0x8f11b0: ldur            w1, [x0, #7]
    // 0x8f11b4: DecompressPointer r1
    //     0x8f11b4: add             x1, x1, HEAP, lsl #32
    // 0x8f11b8: LoadField: r0 = r1->field_7
    //     0x8f11b8: ldur            w0, [x1, #7]
    // 0x8f11bc: DecompressPointer r0
    //     0x8f11bc: add             x0, x0, HEAP, lsl #32
    // 0x8f11c0: LoadField: d0 = r0->field_f
    //     0x8f11c0: ldur            d0, [x0, #0xf]
    // 0x8f11c4: mov             x2, x1
    // 0x8f11c8: ldur            x1, [fp, #-8]
    // 0x8f11cc: stur            d0, [fp, #-0x18]
    // 0x8f11d0: r0 = _describeFlingGesture()
    //     0x8f11d0: bl              #0x8f13c4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x8f11d4: LoadField: r1 = r0->field_7
    //     0x8f11d4: ldur            x1, [x0, #7]
    // 0x8f11d8: cmp             x1, #1
    // 0x8f11dc: b.gt            #0x8f1320
    // 0x8f11e0: cmp             x1, #0
    // 0x8f11e4: b.gt            #0x8f1274
    // 0x8f11e8: ldur            x0, [fp, #-8]
    // 0x8f11ec: LoadField: r1 = r0->field_1f
    //     0x8f11ec: ldur            w1, [x0, #0x1f]
    // 0x8f11f0: DecompressPointer r1
    //     0x8f11f0: add             x1, x1, HEAP, lsl #32
    // 0x8f11f4: LoadField: r2 = r1->field_43
    //     0x8f11f4: ldur            w2, [x1, #0x43]
    // 0x8f11f8: DecompressPointer r2
    //     0x8f11f8: add             x2, x2, HEAP, lsl #32
    // 0x8f11fc: r16 = Sentinel
    //     0x8f11fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1200: cmp             w2, w16
    // 0x8f1204: b.eq            #0x8f13b4
    // 0x8f1208: r16 = Instance_AnimationStatus
    //     0x8f1208: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x8f120c: cmp             w2, w16
    // 0x8f1210: b.eq            #0x8f1394
    // 0x8f1214: LoadField: r2 = r1->field_37
    //     0x8f1214: ldur            w2, [x1, #0x37]
    // 0x8f1218: DecompressPointer r2
    //     0x8f1218: add             x2, x2, HEAP, lsl #32
    // 0x8f121c: r16 = Sentinel
    //     0x8f121c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1220: cmp             w2, w16
    // 0x8f1224: b.eq            #0x8f13bc
    // 0x8f1228: mov             x1, x0
    // 0x8f122c: stur            x2, [fp, #-0x10]
    // 0x8f1230: r0 = _dismissThreshold()
    //     0x8f1230: bl              #0x80ba24  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x8f1234: ldur            x0, [fp, #-0x10]
    // 0x8f1238: LoadField: d1 = r0->field_7
    //     0x8f1238: ldur            d1, [x0, #7]
    // 0x8f123c: fcmp            d1, d0
    // 0x8f1240: b.le            #0x8f125c
    // 0x8f1244: ldur            x0, [fp, #-8]
    // 0x8f1248: LoadField: r1 = r0->field_1f
    //     0x8f1248: ldur            w1, [x0, #0x1f]
    // 0x8f124c: DecompressPointer r1
    //     0x8f124c: add             x1, x1, HEAP, lsl #32
    // 0x8f1250: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f1250: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f1254: r0 = forward()
    //     0x8f1254: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8f1258: b               #0x8f1394
    // 0x8f125c: ldur            x0, [fp, #-8]
    // 0x8f1260: LoadField: r1 = r0->field_1f
    //     0x8f1260: ldur            w1, [x0, #0x1f]
    // 0x8f1264: DecompressPointer r1
    //     0x8f1264: add             x1, x1, HEAP, lsl #32
    // 0x8f1268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f1268: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f126c: r0 = reverse()
    //     0x8f126c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8f1270: b               #0x8f1394
    // 0x8f1274: ldur            x0, [fp, #-8]
    // 0x8f1278: mov             x1, x0
    // 0x8f127c: r0 = _dismissThreshold()
    //     0x8f127c: bl              #0x80ba24  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x8f1280: mov             v1.16b, v0.16b
    // 0x8f1284: d0 = 1.000000
    //     0x8f1284: fmov            d0, #1.00000000
    // 0x8f1288: fcmp            d1, d0
    // 0x8f128c: b.lt            #0x8f12a8
    // 0x8f1290: ldur            x0, [fp, #-8]
    // 0x8f1294: LoadField: r1 = r0->field_1f
    //     0x8f1294: ldur            w1, [x0, #0x1f]
    // 0x8f1298: DecompressPointer r1
    //     0x8f1298: add             x1, x1, HEAP, lsl #32
    // 0x8f129c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f129c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f12a0: r0 = reverse()
    //     0x8f12a0: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8f12a4: b               #0x8f1394
    // 0x8f12a8: ldur            x0, [fp, #-8]
    // 0x8f12ac: ldur            d0, [fp, #-0x18]
    // 0x8f12b0: d1 = 0.000000
    //     0x8f12b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8f12b4: fcmp            d0, d1
    // 0x8f12b8: b.le            #0x8f12c4
    // 0x8f12bc: d2 = 1.000000
    //     0x8f12bc: fmov            d2, #1.00000000
    // 0x8f12c0: b               #0x8f12d8
    // 0x8f12c4: fcmp            d1, d0
    // 0x8f12c8: b.le            #0x8f12d4
    // 0x8f12cc: d2 = -1.000000
    //     0x8f12cc: fmov            d2, #-1.00000000
    // 0x8f12d0: b               #0x8f12d8
    // 0x8f12d4: mov             v2.16b, v0.16b
    // 0x8f12d8: StoreField: r0->field_2f = d2
    //     0x8f12d8: stur            d2, [x0, #0x2f]
    // 0x8f12dc: LoadField: r1 = r0->field_1f
    //     0x8f12dc: ldur            w1, [x0, #0x1f]
    // 0x8f12e0: DecompressPointer r1
    //     0x8f12e0: add             x1, x1, HEAP, lsl #32
    // 0x8f12e4: fcmp            d0, d1
    // 0x8f12e8: b.ne            #0x8f12f4
    // 0x8f12ec: d0 = 0.000000
    //     0x8f12ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8f12f0: b               #0x8f1304
    // 0x8f12f4: fcmp            d1, d0
    // 0x8f12f8: b.le            #0x8f1304
    // 0x8f12fc: fneg            d1, d0
    // 0x8f1300: mov             v0.16b, v1.16b
    // 0x8f1304: d2 = 0.003333
    //     0x8f1304: add             x17, PP, #0x35, lsl #12  ; [pp+0x35438] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x8f1308: ldr             d2, [x17, #0x438]
    // 0x8f130c: fmul            d1, d0, d2
    // 0x8f1310: mov             v0.16b, v1.16b
    // 0x8f1314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f1314: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f1318: r0 = fling()
    //     0x8f1318: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8f131c: b               #0x8f1394
    // 0x8f1320: ldur            x0, [fp, #-8]
    // 0x8f1324: ldur            d0, [fp, #-0x18]
    // 0x8f1328: d1 = 0.000000
    //     0x8f1328: eor             v1.16b, v1.16b, v1.16b
    // 0x8f132c: d2 = 0.003333
    //     0x8f132c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35438] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x8f1330: ldr             d2, [x17, #0x438]
    // 0x8f1334: fcmp            d0, d1
    // 0x8f1338: b.le            #0x8f1344
    // 0x8f133c: d3 = 1.000000
    //     0x8f133c: fmov            d3, #1.00000000
    // 0x8f1340: b               #0x8f1358
    // 0x8f1344: fcmp            d1, d0
    // 0x8f1348: b.le            #0x8f1354
    // 0x8f134c: d3 = -1.000000
    //     0x8f134c: fmov            d3, #-1.00000000
    // 0x8f1350: b               #0x8f1358
    // 0x8f1354: mov             v3.16b, v0.16b
    // 0x8f1358: StoreField: r0->field_2f = d3
    //     0x8f1358: stur            d3, [x0, #0x2f]
    // 0x8f135c: LoadField: r1 = r0->field_1f
    //     0x8f135c: ldur            w1, [x0, #0x1f]
    // 0x8f1360: DecompressPointer r1
    //     0x8f1360: add             x1, x1, HEAP, lsl #32
    // 0x8f1364: fcmp            d0, d1
    // 0x8f1368: b.ne            #0x8f1374
    // 0x8f136c: d0 = 0.000000
    //     0x8f136c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1370: b               #0x8f1384
    // 0x8f1374: fcmp            d1, d0
    // 0x8f1378: b.le            #0x8f1384
    // 0x8f137c: fneg            d1, d0
    // 0x8f1380: mov             v0.16b, v1.16b
    // 0x8f1384: fneg            d1, d0
    // 0x8f1388: fmul            d0, d1, d2
    // 0x8f138c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f138c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f1390: r0 = fling()
    //     0x8f1390: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8f1394: r0 = Null
    //     0x8f1394: mov             x0, NULL
    // 0x8f1398: LeaveFrame
    //     0x8f1398: mov             SP, fp
    //     0x8f139c: ldp             fp, lr, [SP], #0x10
    // 0x8f13a0: ret
    //     0x8f13a0: ret             
    // 0x8f13a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f13a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f13a8: b               #0x8f10dc
    // 0x8f13ac: r9 = _status
    //     0x8f13ac: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8f13b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f13b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f13b4: r9 = _status
    //     0x8f13b4: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8f13b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f13b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f13bc: r9 = _value
    //     0x8f13bc: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8f13c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f13c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x8f13c4, size: 0x244
    // 0x8f13c4: EnterFrame
    //     0x8f13c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f13c8: mov             fp, SP
    // 0x8f13cc: AllocStack(0x20)
    //     0x8f13cc: sub             SP, SP, #0x20
    // 0x8f13d0: d0 = 0.000000
    //     0x8f13d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f13d4: mov             x0, x1
    // 0x8f13d8: stur            x1, [fp, #-8]
    // 0x8f13dc: CheckStackOverflow
    //     0x8f13dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f13e0: cmp             SP, x16
    //     0x8f13e4: b.ls            #0x8f1600
    // 0x8f13e8: LoadField: d1 = r0->field_2f
    //     0x8f13e8: ldur            d1, [x0, #0x2f]
    // 0x8f13ec: fcmp            d1, d0
    // 0x8f13f0: b.ne            #0x8f1408
    // 0x8f13f4: r0 = Instance__FlingGestureKind
    //     0x8f13f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35480] Obj!_FlingGestureKind@dd0b71
    //     0x8f13f8: ldr             x0, [x0, #0x480]
    // 0x8f13fc: LeaveFrame
    //     0x8f13fc: mov             SP, fp
    //     0x8f1400: ldp             fp, lr, [SP], #0x10
    // 0x8f1404: ret
    //     0x8f1404: ret             
    // 0x8f1408: LoadField: r1 = r2->field_7
    //     0x8f1408: ldur            w1, [x2, #7]
    // 0x8f140c: DecompressPointer r1
    //     0x8f140c: add             x1, x1, HEAP, lsl #32
    // 0x8f1410: LoadField: d1 = r1->field_7
    //     0x8f1410: ldur            d1, [x1, #7]
    // 0x8f1414: stur            d1, [fp, #-0x20]
    // 0x8f1418: LoadField: d2 = r1->field_f
    //     0x8f1418: ldur            d2, [x1, #0xf]
    // 0x8f141c: mov             x1, x0
    // 0x8f1420: stur            d2, [fp, #-0x18]
    // 0x8f1424: r0 = _directionIsXAxis()
    //     0x8f1424: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f1428: tbnz            w0, #4, #0x8f14fc
    // 0x8f142c: ldur            d1, [fp, #-0x20]
    // 0x8f1430: d0 = 0.000000
    //     0x8f1430: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1434: fcmp            d1, d0
    // 0x8f1438: b.ne            #0x8f1444
    // 0x8f143c: d3 = 0.000000
    //     0x8f143c: eor             v3.16b, v3.16b, v3.16b
    // 0x8f1440: b               #0x8f145c
    // 0x8f1444: fcmp            d0, d1
    // 0x8f1448: b.le            #0x8f1454
    // 0x8f144c: fneg            d2, d1
    // 0x8f1450: b               #0x8f1458
    // 0x8f1454: mov             v2.16b, v1.16b
    // 0x8f1458: mov             v3.16b, v2.16b
    // 0x8f145c: ldur            d2, [fp, #-0x18]
    // 0x8f1460: fcmp            d2, d0
    // 0x8f1464: b.ne            #0x8f1470
    // 0x8f1468: d2 = 0.000000
    //     0x8f1468: eor             v2.16b, v2.16b, v2.16b
    // 0x8f146c: b               #0x8f1480
    // 0x8f1470: fcmp            d0, d2
    // 0x8f1474: b.le            #0x8f1480
    // 0x8f1478: fneg            d4, d2
    // 0x8f147c: mov             v2.16b, v4.16b
    // 0x8f1480: d4 = 400.000000
    //     0x8f1480: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x8f1484: ldr             d4, [x17, #0x140]
    // 0x8f1488: fsub            d5, d3, d2
    // 0x8f148c: fcmp            d4, d5
    // 0x8f1490: b.gt            #0x8f14d8
    // 0x8f1494: fcmp            d1, d0
    // 0x8f1498: b.ne            #0x8f14b0
    // 0x8f149c: d3 = 700.000000
    //     0x8f149c: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(700) from 0x4085e00000000000
    //     0x8f14a0: ldr             d3, [x17, #0x608]
    // 0x8f14a4: fcmp            d3, d0
    // 0x8f14a8: b.le            #0x8f14ec
    // 0x8f14ac: b               #0x8f14d8
    // 0x8f14b0: d3 = 700.000000
    //     0x8f14b0: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(700) from 0x4085e00000000000
    //     0x8f14b4: ldr             d3, [x17, #0x608]
    // 0x8f14b8: fcmp            d0, d1
    // 0x8f14bc: b.le            #0x8f14d0
    // 0x8f14c0: fneg            d0, d1
    // 0x8f14c4: fcmp            d3, d0
    // 0x8f14c8: b.le            #0x8f14ec
    // 0x8f14cc: b               #0x8f14d8
    // 0x8f14d0: fcmp            d3, d1
    // 0x8f14d4: b.le            #0x8f14ec
    // 0x8f14d8: r0 = Instance__FlingGestureKind
    //     0x8f14d8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35480] Obj!_FlingGestureKind@dd0b71
    //     0x8f14dc: ldr             x0, [x0, #0x480]
    // 0x8f14e0: LeaveFrame
    //     0x8f14e0: mov             SP, fp
    //     0x8f14e4: ldp             fp, lr, [SP], #0x10
    // 0x8f14e8: ret
    //     0x8f14e8: ret             
    // 0x8f14ec: ldur            x1, [fp, #-8]
    // 0x8f14f0: mov             v0.16b, v1.16b
    // 0x8f14f4: r0 = _extentToDirection()
    //     0x8f14f4: bl              #0x80b5f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8f14f8: b               #0x8f15bc
    // 0x8f14fc: ldur            d1, [fp, #-0x20]
    // 0x8f1500: ldur            d2, [fp, #-0x18]
    // 0x8f1504: d0 = 0.000000
    //     0x8f1504: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1508: d4 = 400.000000
    //     0x8f1508: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x8f150c: ldr             d4, [x17, #0x140]
    // 0x8f1510: d3 = 700.000000
    //     0x8f1510: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(700) from 0x4085e00000000000
    //     0x8f1514: ldr             d3, [x17, #0x608]
    // 0x8f1518: fcmp            d2, d0
    // 0x8f151c: b.ne            #0x8f1528
    // 0x8f1520: d5 = 0.000000
    //     0x8f1520: eor             v5.16b, v5.16b, v5.16b
    // 0x8f1524: b               #0x8f153c
    // 0x8f1528: fcmp            d0, d2
    // 0x8f152c: b.le            #0x8f1538
    // 0x8f1530: fneg            d5, d2
    // 0x8f1534: b               #0x8f153c
    // 0x8f1538: mov             v5.16b, v2.16b
    // 0x8f153c: fcmp            d1, d0
    // 0x8f1540: b.ne            #0x8f154c
    // 0x8f1544: d1 = 0.000000
    //     0x8f1544: eor             v1.16b, v1.16b, v1.16b
    // 0x8f1548: b               #0x8f155c
    // 0x8f154c: fcmp            d0, d1
    // 0x8f1550: b.le            #0x8f155c
    // 0x8f1554: fneg            d6, d1
    // 0x8f1558: mov             v1.16b, v6.16b
    // 0x8f155c: fsub            d6, d5, d1
    // 0x8f1560: fcmp            d4, d6
    // 0x8f1564: b.gt            #0x8f159c
    // 0x8f1568: fcmp            d2, d0
    // 0x8f156c: b.ne            #0x8f157c
    // 0x8f1570: fcmp            d3, d0
    // 0x8f1574: b.le            #0x8f15b0
    // 0x8f1578: b               #0x8f159c
    // 0x8f157c: fcmp            d0, d2
    // 0x8f1580: b.le            #0x8f1594
    // 0x8f1584: fneg            d0, d2
    // 0x8f1588: fcmp            d3, d0
    // 0x8f158c: b.le            #0x8f15b0
    // 0x8f1590: b               #0x8f159c
    // 0x8f1594: fcmp            d3, d2
    // 0x8f1598: b.le            #0x8f15b0
    // 0x8f159c: r0 = Instance__FlingGestureKind
    //     0x8f159c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35480] Obj!_FlingGestureKind@dd0b71
    //     0x8f15a0: ldr             x0, [x0, #0x480]
    // 0x8f15a4: LeaveFrame
    //     0x8f15a4: mov             SP, fp
    //     0x8f15a8: ldp             fp, lr, [SP], #0x10
    // 0x8f15ac: ret
    //     0x8f15ac: ret             
    // 0x8f15b0: ldur            x1, [fp, #-8]
    // 0x8f15b4: mov             v0.16b, v2.16b
    // 0x8f15b8: r0 = _extentToDirection()
    //     0x8f15b8: bl              #0x80b5f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8f15bc: ldur            x1, [fp, #-8]
    // 0x8f15c0: stur            x0, [fp, #-0x10]
    // 0x8f15c4: LoadField: d0 = r1->field_2f
    //     0x8f15c4: ldur            d0, [x1, #0x2f]
    // 0x8f15c8: r0 = _extentToDirection()
    //     0x8f15c8: bl              #0x80b5f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8f15cc: ldur            x1, [fp, #-0x10]
    // 0x8f15d0: cmp             w1, w0
    // 0x8f15d4: b.ne            #0x8f15ec
    // 0x8f15d8: r0 = Instance__FlingGestureKind
    //     0x8f15d8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35488] Obj!_FlingGestureKind@dd0b51
    //     0x8f15dc: ldr             x0, [x0, #0x488]
    // 0x8f15e0: LeaveFrame
    //     0x8f15e0: mov             SP, fp
    //     0x8f15e4: ldp             fp, lr, [SP], #0x10
    // 0x8f15e8: ret
    //     0x8f15e8: ret             
    // 0x8f15ec: r0 = Instance__FlingGestureKind
    //     0x8f15ec: add             x0, PP, #0x35, lsl #12  ; [pp+0x35490] Obj!_FlingGestureKind@dd0b31
    //     0x8f15f0: ldr             x0, [x0, #0x490]
    // 0x8f15f4: LeaveFrame
    //     0x8f15f4: mov             SP, fp
    //     0x8f15f8: ldp             fp, lr, [SP], #0x10
    // 0x8f15fc: ret
    //     0x8f15fc: ret             
    // 0x8f1600: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f1600: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8f1604: b               #0x8f13e8
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8f1608, size: 0x3c
    // 0x8f1608: EnterFrame
    //     0x8f1608: stp             fp, lr, [SP, #-0x10]!
    //     0x8f160c: mov             fp, SP
    // 0x8f1610: ldr             x0, [fp, #0x18]
    // 0x8f1614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1614: ldur            w1, [x0, #0x17]
    // 0x8f1618: DecompressPointer r1
    //     0x8f1618: add             x1, x1, HEAP, lsl #32
    // 0x8f161c: CheckStackOverflow
    //     0x8f161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1620: cmp             SP, x16
    //     0x8f1624: b.ls            #0x8f163c
    // 0x8f1628: ldr             x2, [fp, #0x10]
    // 0x8f162c: r0 = _handleDragUpdate()
    //     0x8f162c: bl              #0x8f1644  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x8f1630: LeaveFrame
    //     0x8f1630: mov             SP, fp
    //     0x8f1634: ldp             fp, lr, [SP], #0x10
    // 0x8f1638: ret
    //     0x8f1638: ret             
    // 0x8f163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f163c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1640: b               #0x8f1628
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8f1644, size: 0x37c
    // 0x8f1644: EnterFrame
    //     0x8f1644: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1648: mov             fp, SP
    // 0x8f164c: AllocStack(0x28)
    //     0x8f164c: sub             SP, SP, #0x28
    // 0x8f1650: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f1650: stur            x1, [fp, #-8]
    //     0x8f1654: stur            x2, [fp, #-0x10]
    // 0x8f1658: CheckStackOverflow
    //     0x8f1658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f165c: cmp             SP, x16
    //     0x8f1660: b.ls            #0x8f19a8
    // 0x8f1664: r1 = 1
    //     0x8f1664: movz            x1, #0x1
    // 0x8f1668: r0 = AllocateContext()
    //     0x8f1668: bl              #0xd46410  ; AllocateContextStub
    // 0x8f166c: mov             x2, x0
    // 0x8f1670: ldur            x0, [fp, #-8]
    // 0x8f1674: stur            x2, [fp, #-0x18]
    // 0x8f1678: StoreField: r2->field_f = r0
    //     0x8f1678: stur            w0, [x2, #0xf]
    // 0x8f167c: LoadField: r1 = r0->field_3b
    //     0x8f167c: ldur            w1, [x0, #0x3b]
    // 0x8f1680: DecompressPointer r1
    //     0x8f1680: add             x1, x1, HEAP, lsl #32
    // 0x8f1684: tbnz            w1, #4, #0x8f16cc
    // 0x8f1688: mov             x1, x0
    // 0x8f168c: LoadField: r0 = r1->field_1f
    //     0x8f168c: ldur            w0, [x1, #0x1f]
    // 0x8f1690: DecompressPointer r0
    //     0x8f1690: add             x0, x0, HEAP, lsl #32
    // 0x8f1694: r16 = Sentinel
    //     0x8f1694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1698: cmp             w0, w16
    // 0x8f169c: b.ne            #0x8f16ac
    // 0x8f16a0: r2 = _moveController
    //     0x8f16a0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x8f16a4: ldr             x2, [x2, #0x430]
    // 0x8f16a8: r0 = InitLateFinalInstanceField()
    //     0x8f16a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f16ac: LoadField: r1 = r0->field_2f
    //     0x8f16ac: ldur            w1, [x0, #0x2f]
    // 0x8f16b0: DecompressPointer r1
    //     0x8f16b0: add             x1, x1, HEAP, lsl #32
    // 0x8f16b4: cmp             w1, NULL
    // 0x8f16b8: b.eq            #0x8f16dc
    // 0x8f16bc: LoadField: r0 = r1->field_7
    //     0x8f16bc: ldur            w0, [x1, #7]
    // 0x8f16c0: DecompressPointer r0
    //     0x8f16c0: add             x0, x0, HEAP, lsl #32
    // 0x8f16c4: cmp             w0, NULL
    // 0x8f16c8: b.eq            #0x8f16dc
    // 0x8f16cc: r0 = Null
    //     0x8f16cc: mov             x0, NULL
    // 0x8f16d0: LeaveFrame
    //     0x8f16d0: mov             SP, fp
    //     0x8f16d4: ldp             fp, lr, [SP], #0x10
    // 0x8f16d8: ret
    //     0x8f16d8: ret             
    // 0x8f16dc: ldur            x0, [fp, #-8]
    // 0x8f16e0: ldur            x1, [fp, #-0x10]
    // 0x8f16e4: LoadField: r2 = r1->field_f
    //     0x8f16e4: ldur            w2, [x1, #0xf]
    // 0x8f16e8: DecompressPointer r2
    //     0x8f16e8: add             x2, x2, HEAP, lsl #32
    // 0x8f16ec: stur            x2, [fp, #-0x20]
    // 0x8f16f0: cmp             w2, NULL
    // 0x8f16f4: b.eq            #0x8f19b0
    // 0x8f16f8: LoadField: d0 = r0->field_2f
    //     0x8f16f8: ldur            d0, [x0, #0x2f]
    // 0x8f16fc: stur            d0, [fp, #-0x28]
    // 0x8f1700: LoadField: r1 = r0->field_b
    //     0x8f1700: ldur            w1, [x0, #0xb]
    // 0x8f1704: DecompressPointer r1
    //     0x8f1704: add             x1, x1, HEAP, lsl #32
    // 0x8f1708: cmp             w1, NULL
    // 0x8f170c: b.eq            #0x8f19b4
    // 0x8f1710: LoadField: r3 = r1->field_23
    //     0x8f1710: ldur            w3, [x1, #0x23]
    // 0x8f1714: DecompressPointer r3
    //     0x8f1714: add             x3, x3, HEAP, lsl #32
    // 0x8f1718: LoadField: r1 = r3->field_7
    //     0x8f1718: ldur            x1, [x3, #7]
    // 0x8f171c: cmp             x1, #3
    // 0x8f1720: b.gt            #0x8f1850
    // 0x8f1724: cmp             x1, #1
    // 0x8f1728: b.gt            #0x8f1744
    // 0x8f172c: LoadField: d1 = r2->field_7
    //     0x8f172c: ldur            d1, [x2, #7]
    // 0x8f1730: fadd            d2, d0, d1
    // 0x8f1734: StoreField: r0->field_2f = d2
    //     0x8f1734: stur            d2, [x0, #0x2f]
    // 0x8f1738: mov             v1.16b, v0.16b
    // 0x8f173c: d0 = 0.000000
    //     0x8f173c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1740: b               #0x8f18c0
    // 0x8f1744: cmp             x1, #2
    // 0x8f1748: b.gt            #0x8f17cc
    // 0x8f174c: LoadField: r1 = r0->field_f
    //     0x8f174c: ldur            w1, [x0, #0xf]
    // 0x8f1750: DecompressPointer r1
    //     0x8f1750: add             x1, x1, HEAP, lsl #32
    // 0x8f1754: cmp             w1, NULL
    // 0x8f1758: b.eq            #0x8f19b8
    // 0x8f175c: r0 = of()
    //     0x8f175c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f1760: LoadField: r1 = r0->field_7
    //     0x8f1760: ldur            x1, [x0, #7]
    // 0x8f1764: cmp             x1, #0
    // 0x8f1768: b.gt            #0x8f1798
    // 0x8f176c: ldur            x0, [fp, #-8]
    // 0x8f1770: ldur            x2, [fp, #-0x20]
    // 0x8f1774: d0 = 0.000000
    //     0x8f1774: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1778: LoadField: d1 = r0->field_2f
    //     0x8f1778: ldur            d1, [x0, #0x2f]
    // 0x8f177c: LoadField: d2 = r2->field_7
    //     0x8f177c: ldur            d2, [x2, #7]
    // 0x8f1780: fadd            d3, d1, d2
    // 0x8f1784: fcmp            d3, d0
    // 0x8f1788: b.le            #0x8f17c0
    // 0x8f178c: StoreField: r0->field_2f = d3
    //     0x8f178c: stur            d3, [x0, #0x2f]
    // 0x8f1790: mov             v1.16b, v3.16b
    // 0x8f1794: b               #0x8f17c0
    // 0x8f1798: ldur            x0, [fp, #-8]
    // 0x8f179c: ldur            x2, [fp, #-0x20]
    // 0x8f17a0: d0 = 0.000000
    //     0x8f17a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f17a4: LoadField: d1 = r0->field_2f
    //     0x8f17a4: ldur            d1, [x0, #0x2f]
    // 0x8f17a8: LoadField: d2 = r2->field_7
    //     0x8f17a8: ldur            d2, [x2, #7]
    // 0x8f17ac: fadd            d3, d1, d2
    // 0x8f17b0: fcmp            d0, d3
    // 0x8f17b4: b.le            #0x8f17c0
    // 0x8f17b8: StoreField: r0->field_2f = d3
    //     0x8f17b8: stur            d3, [x0, #0x2f]
    // 0x8f17bc: mov             v1.16b, v3.16b
    // 0x8f17c0: mov             v2.16b, v1.16b
    // 0x8f17c4: ldur            d1, [fp, #-0x28]
    // 0x8f17c8: b               #0x8f18c0
    // 0x8f17cc: d0 = 0.000000
    //     0x8f17cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8f17d0: LoadField: r1 = r0->field_f
    //     0x8f17d0: ldur            w1, [x0, #0xf]
    // 0x8f17d4: DecompressPointer r1
    //     0x8f17d4: add             x1, x1, HEAP, lsl #32
    // 0x8f17d8: cmp             w1, NULL
    // 0x8f17dc: b.eq            #0x8f19bc
    // 0x8f17e0: r0 = of()
    //     0x8f17e0: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f17e4: LoadField: r1 = r0->field_7
    //     0x8f17e4: ldur            x1, [x0, #7]
    // 0x8f17e8: cmp             x1, #0
    // 0x8f17ec: b.gt            #0x8f181c
    // 0x8f17f0: ldur            x0, [fp, #-8]
    // 0x8f17f4: ldur            x2, [fp, #-0x20]
    // 0x8f17f8: d0 = 0.000000
    //     0x8f17f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8f17fc: LoadField: d1 = r0->field_2f
    //     0x8f17fc: ldur            d1, [x0, #0x2f]
    // 0x8f1800: LoadField: d2 = r2->field_7
    //     0x8f1800: ldur            d2, [x2, #7]
    // 0x8f1804: fadd            d3, d1, d2
    // 0x8f1808: fcmp            d0, d3
    // 0x8f180c: b.le            #0x8f1844
    // 0x8f1810: StoreField: r0->field_2f = d3
    //     0x8f1810: stur            d3, [x0, #0x2f]
    // 0x8f1814: mov             v1.16b, v3.16b
    // 0x8f1818: b               #0x8f1844
    // 0x8f181c: ldur            x0, [fp, #-8]
    // 0x8f1820: ldur            x2, [fp, #-0x20]
    // 0x8f1824: d0 = 0.000000
    //     0x8f1824: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1828: LoadField: d1 = r0->field_2f
    //     0x8f1828: ldur            d1, [x0, #0x2f]
    // 0x8f182c: LoadField: d2 = r2->field_7
    //     0x8f182c: ldur            d2, [x2, #7]
    // 0x8f1830: fadd            d3, d1, d2
    // 0x8f1834: fcmp            d3, d0
    // 0x8f1838: b.le            #0x8f1844
    // 0x8f183c: StoreField: r0->field_2f = d3
    //     0x8f183c: stur            d3, [x0, #0x2f]
    // 0x8f1840: mov             v1.16b, v3.16b
    // 0x8f1844: mov             v2.16b, v1.16b
    // 0x8f1848: ldur            d1, [fp, #-0x28]
    // 0x8f184c: b               #0x8f18c0
    // 0x8f1850: d0 = 0.000000
    //     0x8f1850: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1854: cmp             x1, #5
    // 0x8f1858: b.gt            #0x8f18b4
    // 0x8f185c: cmp             x1, #4
    // 0x8f1860: b.gt            #0x8f188c
    // 0x8f1864: ldur            d1, [fp, #-0x28]
    // 0x8f1868: LoadField: d2 = r2->field_7
    //     0x8f1868: ldur            d2, [x2, #7]
    // 0x8f186c: fadd            d3, d1, d2
    // 0x8f1870: fcmp            d0, d3
    // 0x8f1874: b.le            #0x8f1884
    // 0x8f1878: StoreField: r0->field_2f = d3
    //     0x8f1878: stur            d3, [x0, #0x2f]
    // 0x8f187c: mov             v2.16b, v3.16b
    // 0x8f1880: b               #0x8f18c0
    // 0x8f1884: mov             v2.16b, v1.16b
    // 0x8f1888: b               #0x8f18c0
    // 0x8f188c: ldur            d1, [fp, #-0x28]
    // 0x8f1890: LoadField: d2 = r2->field_7
    //     0x8f1890: ldur            d2, [x2, #7]
    // 0x8f1894: fadd            d3, d1, d2
    // 0x8f1898: fcmp            d3, d0
    // 0x8f189c: b.le            #0x8f18ac
    // 0x8f18a0: StoreField: r0->field_2f = d3
    //     0x8f18a0: stur            d3, [x0, #0x2f]
    // 0x8f18a4: mov             v2.16b, v3.16b
    // 0x8f18a8: b               #0x8f18c0
    // 0x8f18ac: mov             v2.16b, v1.16b
    // 0x8f18b0: b               #0x8f18c0
    // 0x8f18b4: ldur            d1, [fp, #-0x28]
    // 0x8f18b8: StoreField: r0->field_2f = rZR
    //     0x8f18b8: stur            xzr, [x0, #0x2f]
    // 0x8f18bc: d2 = 0.000000
    //     0x8f18bc: eor             v2.16b, v2.16b, v2.16b
    // 0x8f18c0: fcmp            d1, d0
    // 0x8f18c4: b.le            #0x8f18d0
    // 0x8f18c8: d1 = 1.000000
    //     0x8f18c8: fmov            d1, #1.00000000
    // 0x8f18cc: b               #0x8f18dc
    // 0x8f18d0: fcmp            d0, d1
    // 0x8f18d4: b.le            #0x8f18dc
    // 0x8f18d8: d1 = -1.000000
    //     0x8f18d8: fmov            d1, #-1.00000000
    // 0x8f18dc: fcmp            d2, d0
    // 0x8f18e0: b.le            #0x8f18ec
    // 0x8f18e4: d2 = 1.000000
    //     0x8f18e4: fmov            d2, #1.00000000
    // 0x8f18e8: b               #0x8f18f8
    // 0x8f18ec: fcmp            d0, d2
    // 0x8f18f0: b.le            #0x8f18f8
    // 0x8f18f4: d2 = -1.000000
    //     0x8f18f4: fmov            d2, #-1.00000000
    // 0x8f18f8: fcmp            d1, d2
    // 0x8f18fc: b.eq            #0x8f191c
    // 0x8f1900: ldur            x2, [fp, #-0x18]
    // 0x8f1904: r1 = Function '<anonymous closure>':.
    //     0x8f1904: add             x1, PP, #0x35, lsl #12  ; [pp+0x354d8] AnonymousClosure: (0x8f1a68), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8f1644)
    //     0x8f1908: ldr             x1, [x1, #0x4d8]
    // 0x8f190c: r0 = AllocateClosure()
    //     0x8f190c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f1910: ldur            x1, [fp, #-8]
    // 0x8f1914: mov             x2, x0
    // 0x8f1918: r0 = setState()
    //     0x8f1918: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f191c: ldur            x1, [fp, #-8]
    // 0x8f1920: LoadField: r0 = r1->field_1f
    //     0x8f1920: ldur            w0, [x1, #0x1f]
    // 0x8f1924: DecompressPointer r0
    //     0x8f1924: add             x0, x0, HEAP, lsl #32
    // 0x8f1928: stur            x0, [fp, #-0x10]
    // 0x8f192c: LoadField: r2 = r0->field_2f
    //     0x8f192c: ldur            w2, [x0, #0x2f]
    // 0x8f1930: DecompressPointer r2
    //     0x8f1930: add             x2, x2, HEAP, lsl #32
    // 0x8f1934: cmp             w2, NULL
    // 0x8f1938: b.eq            #0x8f194c
    // 0x8f193c: LoadField: r3 = r2->field_7
    //     0x8f193c: ldur            w3, [x2, #7]
    // 0x8f1940: DecompressPointer r3
    //     0x8f1940: add             x3, x3, HEAP, lsl #32
    // 0x8f1944: cmp             w3, NULL
    // 0x8f1948: b.ne            #0x8f1998
    // 0x8f194c: d0 = 0.000000
    //     0x8f194c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1950: LoadField: d1 = r1->field_2f
    //     0x8f1950: ldur            d1, [x1, #0x2f]
    // 0x8f1954: fcmp            d1, d0
    // 0x8f1958: b.ne            #0x8f1964
    // 0x8f195c: d0 = 0.000000
    //     0x8f195c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1960: b               #0x8f1978
    // 0x8f1964: fcmp            d0, d1
    // 0x8f1968: b.le            #0x8f1974
    // 0x8f196c: fneg            d0, d1
    // 0x8f1970: b               #0x8f1978
    // 0x8f1974: mov             v0.16b, v1.16b
    // 0x8f1978: stur            d0, [fp, #-0x28]
    // 0x8f197c: r0 = _overallDragAxisExtent()
    //     0x8f197c: bl              #0x8f19c0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x8f1980: mov             v1.16b, v0.16b
    // 0x8f1984: ldur            d0, [fp, #-0x28]
    // 0x8f1988: fdiv            d2, d0, d1
    // 0x8f198c: ldur            x1, [fp, #-0x10]
    // 0x8f1990: mov             v0.16b, v2.16b
    // 0x8f1994: r0 = value=()
    //     0x8f1994: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8f1998: r0 = Null
    //     0x8f1998: mov             x0, NULL
    // 0x8f199c: LeaveFrame
    //     0x8f199c: mov             SP, fp
    //     0x8f19a0: ldp             fp, lr, [SP], #0x10
    // 0x8f19a4: ret
    //     0x8f19a4: ret             
    // 0x8f19a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f19a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f19ac: b               #0x8f1664
    // 0x8f19b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f19b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f19b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f19b4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f19b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f19b8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f19bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f19bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x8f19c0, size: 0xa8
    // 0x8f19c0: EnterFrame
    //     0x8f19c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f19c4: mov             fp, SP
    // 0x8f19c8: AllocStack(0x10)
    //     0x8f19c8: sub             SP, SP, #0x10
    // 0x8f19cc: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x8f19cc: mov             x0, x1
    //     0x8f19d0: stur            x1, [fp, #-8]
    // 0x8f19d4: CheckStackOverflow
    //     0x8f19d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f19d8: cmp             SP, x16
    //     0x8f19dc: b.ls            #0x8f1a58
    // 0x8f19e0: LoadField: r1 = r0->field_f
    //     0x8f19e0: ldur            w1, [x0, #0xf]
    // 0x8f19e4: DecompressPointer r1
    //     0x8f19e4: add             x1, x1, HEAP, lsl #32
    // 0x8f19e8: cmp             w1, NULL
    // 0x8f19ec: b.eq            #0x8f1a60
    // 0x8f19f0: r0 = findRenderObject()
    //     0x8f19f0: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8f19f4: r1 = LoadClassIdInstr(r0)
    //     0x8f19f4: ldur            x1, [x0, #-1]
    //     0x8f19f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f19fc: sub             x16, x1, #0xbc0
    // 0x8f1a00: cmp             x16, #0x84
    // 0x8f1a04: b.hi            #0x8f1a14
    // 0x8f1a08: mov             x1, x0
    // 0x8f1a0c: r0 = size()
    //     0x8f1a0c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8f1a10: b               #0x8f1a18
    // 0x8f1a14: r0 = Null
    //     0x8f1a14: mov             x0, NULL
    // 0x8f1a18: stur            x0, [fp, #-0x10]
    // 0x8f1a1c: cmp             w0, NULL
    // 0x8f1a20: b.eq            #0x8f1a64
    // 0x8f1a24: ldur            x1, [fp, #-8]
    // 0x8f1a28: r0 = _directionIsXAxis()
    //     0x8f1a28: bl              #0x80af94  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8f1a2c: tbnz            w0, #4, #0x8f1a40
    // 0x8f1a30: ldur            x0, [fp, #-0x10]
    // 0x8f1a34: LoadField: d1 = r0->field_7
    //     0x8f1a34: ldur            d1, [x0, #7]
    // 0x8f1a38: mov             v0.16b, v1.16b
    // 0x8f1a3c: b               #0x8f1a4c
    // 0x8f1a40: ldur            x0, [fp, #-0x10]
    // 0x8f1a44: LoadField: d1 = r0->field_f
    //     0x8f1a44: ldur            d1, [x0, #0xf]
    // 0x8f1a48: mov             v0.16b, v1.16b
    // 0x8f1a4c: LeaveFrame
    //     0x8f1a4c: mov             SP, fp
    //     0x8f1a50: ldp             fp, lr, [SP], #0x10
    // 0x8f1a54: ret
    //     0x8f1a54: ret             
    // 0x8f1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1a5c: b               #0x8f19e0
    // 0x8f1a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1a60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1a64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f1a68, size: 0x48
    // 0x8f1a68: EnterFrame
    //     0x8f1a68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1a6c: mov             fp, SP
    // 0x8f1a70: ldr             x0, [fp, #0x10]
    // 0x8f1a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1a74: ldur            w1, [x0, #0x17]
    // 0x8f1a78: DecompressPointer r1
    //     0x8f1a78: add             x1, x1, HEAP, lsl #32
    // 0x8f1a7c: CheckStackOverflow
    //     0x8f1a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1a80: cmp             SP, x16
    //     0x8f1a84: b.ls            #0x8f1aa8
    // 0x8f1a88: LoadField: r0 = r1->field_f
    //     0x8f1a88: ldur            w0, [x1, #0xf]
    // 0x8f1a8c: DecompressPointer r0
    //     0x8f1a8c: add             x0, x0, HEAP, lsl #32
    // 0x8f1a90: mov             x1, x0
    // 0x8f1a94: r0 = _updateMoveAnimation()
    //     0x8f1a94: bl              #0x80ae44  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x8f1a98: r0 = Null
    //     0x8f1a98: mov             x0, NULL
    // 0x8f1a9c: LeaveFrame
    //     0x8f1a9c: mov             SP, fp
    //     0x8f1aa0: ldp             fp, lr, [SP], #0x10
    // 0x8f1aa4: ret
    //     0x8f1aa4: ret             
    // 0x8f1aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1aac: b               #0x8f1a88
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8f1ab0, size: 0x3c
    // 0x8f1ab0: EnterFrame
    //     0x8f1ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1ab4: mov             fp, SP
    // 0x8f1ab8: ldr             x0, [fp, #0x18]
    // 0x8f1abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1abc: ldur            w1, [x0, #0x17]
    // 0x8f1ac0: DecompressPointer r1
    //     0x8f1ac0: add             x1, x1, HEAP, lsl #32
    // 0x8f1ac4: CheckStackOverflow
    //     0x8f1ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1ac8: cmp             SP, x16
    //     0x8f1acc: b.ls            #0x8f1ae4
    // 0x8f1ad0: ldr             x2, [fp, #0x10]
    // 0x8f1ad4: r0 = _handleDragStart()
    //     0x8f1ad4: bl              #0x8f1aec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x8f1ad8: LeaveFrame
    //     0x8f1ad8: mov             SP, fp
    //     0x8f1adc: ldp             fp, lr, [SP], #0x10
    // 0x8f1ae0: ret
    //     0x8f1ae0: ret             
    // 0x8f1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ae8: b               #0x8f1ad0
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8f1aec, size: 0x150
    // 0x8f1aec: EnterFrame
    //     0x8f1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1af0: mov             fp, SP
    // 0x8f1af4: AllocStack(0x18)
    //     0x8f1af4: sub             SP, SP, #0x18
    // 0x8f1af8: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x8f1af8: stur            x1, [fp, #-8]
    // 0x8f1afc: CheckStackOverflow
    //     0x8f1afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1b00: cmp             SP, x16
    //     0x8f1b04: b.ls            #0x8f1c2c
    // 0x8f1b08: r1 = 1
    //     0x8f1b08: movz            x1, #0x1
    // 0x8f1b0c: r0 = AllocateContext()
    //     0x8f1b0c: bl              #0xd46410  ; AllocateContextStub
    // 0x8f1b10: mov             x2, x0
    // 0x8f1b14: ldur            x0, [fp, #-8]
    // 0x8f1b18: stur            x2, [fp, #-0x10]
    // 0x8f1b1c: StoreField: r2->field_f = r0
    //     0x8f1b1c: stur            w0, [x2, #0xf]
    // 0x8f1b20: r1 = true
    //     0x8f1b20: add             x1, NULL, #0x20  ; true
    // 0x8f1b24: StoreField: r0->field_3b = r1
    //     0x8f1b24: stur            w1, [x0, #0x3b]
    // 0x8f1b28: mov             x1, x0
    // 0x8f1b2c: LoadField: r0 = r1->field_1f
    //     0x8f1b2c: ldur            w0, [x1, #0x1f]
    // 0x8f1b30: DecompressPointer r0
    //     0x8f1b30: add             x0, x0, HEAP, lsl #32
    // 0x8f1b34: r16 = Sentinel
    //     0x8f1b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1b38: cmp             w0, w16
    // 0x8f1b3c: b.ne            #0x8f1b4c
    // 0x8f1b40: r2 = _moveController
    //     0x8f1b40: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x8f1b44: ldr             x2, [x2, #0x430]
    // 0x8f1b48: r0 = InitLateFinalInstanceField()
    //     0x8f1b48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f1b4c: LoadField: r1 = r0->field_2f
    //     0x8f1b4c: ldur            w1, [x0, #0x2f]
    // 0x8f1b50: DecompressPointer r1
    //     0x8f1b50: add             x1, x1, HEAP, lsl #32
    // 0x8f1b54: cmp             w1, NULL
    // 0x8f1b58: b.eq            #0x8f1be8
    // 0x8f1b5c: LoadField: r2 = r1->field_7
    //     0x8f1b5c: ldur            w2, [x1, #7]
    // 0x8f1b60: DecompressPointer r2
    //     0x8f1b60: add             x2, x2, HEAP, lsl #32
    // 0x8f1b64: cmp             w2, NULL
    // 0x8f1b68: b.eq            #0x8f1be0
    // 0x8f1b6c: ldur            x2, [fp, #-8]
    // 0x8f1b70: LoadField: r3 = r0->field_37
    //     0x8f1b70: ldur            w3, [x0, #0x37]
    // 0x8f1b74: DecompressPointer r3
    //     0x8f1b74: add             x3, x3, HEAP, lsl #32
    // 0x8f1b78: r16 = Sentinel
    //     0x8f1b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1b7c: cmp             w3, w16
    // 0x8f1b80: b.eq            #0x8f1c34
    // 0x8f1b84: mov             x1, x2
    // 0x8f1b88: stur            x3, [fp, #-0x18]
    // 0x8f1b8c: r0 = _overallDragAxisExtent()
    //     0x8f1b8c: bl              #0x8f19c0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x8f1b90: ldur            x0, [fp, #-0x18]
    // 0x8f1b94: LoadField: d1 = r0->field_7
    //     0x8f1b94: ldur            d1, [x0, #7]
    // 0x8f1b98: fmul            d2, d1, d0
    // 0x8f1b9c: ldur            x0, [fp, #-8]
    // 0x8f1ba0: LoadField: d0 = r0->field_2f
    //     0x8f1ba0: ldur            d0, [x0, #0x2f]
    // 0x8f1ba4: d1 = 0.000000
    //     0x8f1ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x8f1ba8: fcmp            d0, d1
    // 0x8f1bac: b.le            #0x8f1bb8
    // 0x8f1bb0: d0 = 1.000000
    //     0x8f1bb0: fmov            d0, #1.00000000
    // 0x8f1bb4: b               #0x8f1bc4
    // 0x8f1bb8: fcmp            d1, d0
    // 0x8f1bbc: b.le            #0x8f1bc4
    // 0x8f1bc0: d0 = -1.000000
    //     0x8f1bc0: fmov            d0, #-1.00000000
    // 0x8f1bc4: fmul            d1, d2, d0
    // 0x8f1bc8: StoreField: r0->field_2f = d1
    //     0x8f1bc8: stur            d1, [x0, #0x2f]
    // 0x8f1bcc: LoadField: r1 = r0->field_1f
    //     0x8f1bcc: ldur            w1, [x0, #0x1f]
    // 0x8f1bd0: DecompressPointer r1
    //     0x8f1bd0: add             x1, x1, HEAP, lsl #32
    // 0x8f1bd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f1bd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f1bd8: r0 = stop()
    //     0x8f1bd8: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8f1bdc: b               #0x8f1c00
    // 0x8f1be0: d1 = 0.000000
    //     0x8f1be0: eor             v1.16b, v1.16b, v1.16b
    // 0x8f1be4: b               #0x8f1bec
    // 0x8f1be8: d1 = 0.000000
    //     0x8f1be8: eor             v1.16b, v1.16b, v1.16b
    // 0x8f1bec: ldur            x2, [fp, #-8]
    // 0x8f1bf0: StoreField: r2->field_2f = rZR
    //     0x8f1bf0: stur            xzr, [x2, #0x2f]
    // 0x8f1bf4: mov             x1, x0
    // 0x8f1bf8: mov             v0.16b, v1.16b
    // 0x8f1bfc: r0 = value=()
    //     0x8f1bfc: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8f1c00: ldur            x2, [fp, #-0x10]
    // 0x8f1c04: r1 = Function '<anonymous closure>':.
    //     0x8f1c04: add             x1, PP, #0x35, lsl #12  ; [pp+0x354e0] AnonymousClosure: (0x8f1a68), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8f1644)
    //     0x8f1c08: ldr             x1, [x1, #0x4e0]
    // 0x8f1c0c: r0 = AllocateClosure()
    //     0x8f1c0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f1c10: ldur            x1, [fp, #-8]
    // 0x8f1c14: mov             x2, x0
    // 0x8f1c18: r0 = setState()
    //     0x8f1c18: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f1c1c: r0 = Null
    //     0x8f1c1c: mov             x0, NULL
    // 0x8f1c20: LeaveFrame
    //     0x8f1c20: mov             SP, fp
    //     0x8f1c24: ldp             fp, lr, [SP], #0x10
    // 0x8f1c28: ret
    //     0x8f1c28: ret             
    // 0x8f1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1c30: b               #0x8f1b08
    // 0x8f1c34: r9 = _value
    //     0x8f1c34: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8f1c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f1c38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4e48, size: 0x24
    // 0x9e4e48: EnterFrame
    //     0x9e4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e4c: mov             fp, SP
    // 0x9e4e50: ldr             x2, [fp, #0x10]
    // 0x9e4e54: r1 = Function 'dispose':.
    //     0x9e4e54: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cf0] AnonymousClosure: (0x9e4e6c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::dispose (0x9ec9fc)
    //     0x9e4e58: ldr             x1, [x1, #0xcf0]
    // 0x9e4e5c: r0 = AllocateClosure()
    //     0x9e4e5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4e60: LeaveFrame
    //     0x9e4e60: mov             SP, fp
    //     0x9e4e64: ldp             fp, lr, [SP], #0x10
    // 0x9e4e68: ret
    //     0x9e4e68: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4e6c, size: 0x38
    // 0x9e4e6c: EnterFrame
    //     0x9e4e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e70: mov             fp, SP
    // 0x9e4e74: ldr             x0, [fp, #0x10]
    // 0x9e4e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4e78: ldur            w1, [x0, #0x17]
    // 0x9e4e7c: DecompressPointer r1
    //     0x9e4e7c: add             x1, x1, HEAP, lsl #32
    // 0x9e4e80: CheckStackOverflow
    //     0x9e4e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4e84: cmp             SP, x16
    //     0x9e4e88: b.ls            #0x9e4e9c
    // 0x9e4e8c: r0 = dispose()
    //     0x9e4e8c: bl              #0x9ec9fc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::dispose
    // 0x9e4e90: LeaveFrame
    //     0x9e4e90: mov             SP, fp
    //     0x9e4e94: ldp             fp, lr, [SP], #0x10
    // 0x9e4e98: ret
    //     0x9e4e98: ret             
    // 0x9e4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4e9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4ea0: b               #0x9e4e8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec9fc, size: 0x84
    // 0x9ec9fc: EnterFrame
    //     0x9ec9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9eca00: mov             fp, SP
    // 0x9eca04: AllocStack(0x8)
    //     0x9eca04: sub             SP, SP, #8
    // 0x9eca08: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x9eca08: mov             x0, x1
    //     0x9eca0c: stur            x1, [fp, #-8]
    // 0x9eca10: CheckStackOverflow
    //     0x9eca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eca14: cmp             SP, x16
    //     0x9eca18: b.ls            #0x9eca78
    // 0x9eca1c: mov             x1, x0
    // 0x9eca20: LoadField: r0 = r1->field_1f
    //     0x9eca20: ldur            w0, [x1, #0x1f]
    // 0x9eca24: DecompressPointer r0
    //     0x9eca24: add             x0, x0, HEAP, lsl #32
    // 0x9eca28: r16 = Sentinel
    //     0x9eca28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eca2c: cmp             w0, w16
    // 0x9eca30: b.ne            #0x9eca40
    // 0x9eca34: r2 = _moveController
    //     0x9eca34: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <_DismissibleState@168238936._moveController@168238936>: late final (offset: 0x20)
    //     0x9eca38: ldr             x2, [x2, #0x430]
    // 0x9eca3c: r0 = InitLateFinalInstanceField()
    //     0x9eca3c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9eca40: mov             x1, x0
    // 0x9eca44: r0 = dispose()
    //     0x9eca44: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eca48: ldur            x0, [fp, #-8]
    // 0x9eca4c: LoadField: r1 = r0->field_27
    //     0x9eca4c: ldur            w1, [x0, #0x27]
    // 0x9eca50: DecompressPointer r1
    //     0x9eca50: add             x1, x1, HEAP, lsl #32
    // 0x9eca54: cmp             w1, NULL
    // 0x9eca58: b.eq            #0x9eca60
    // 0x9eca5c: r0 = dispose()
    //     0x9eca5c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eca60: ldur            x1, [fp, #-8]
    // 0x9eca64: r0 = dispose()
    //     0x9eca64: bl              #0x9eca80  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x9eca68: r0 = Null
    //     0x9eca68: mov             x0, NULL
    // 0x9eca6c: LeaveFrame
    //     0x9eca6c: mov             SP, fp
    //     0x9eca70: ldp             fp, lr, [SP], #0x10
    // 0x9eca74: ret
    //     0x9eca74: ret             
    // 0x9eca78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eca78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eca7c: b               #0x9eca1c
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0xaad654, size: 0x68
    // 0xaad654: EnterFrame
    //     0xaad654: stp             fp, lr, [SP, #-0x10]!
    //     0xaad658: mov             fp, SP
    // 0xaad65c: AllocStack(0x8)
    //     0xaad65c: sub             SP, SP, #8
    // 0xaad660: r2 = Sentinel
    //     0xaad660: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaad664: r0 = false
    //     0xaad664: add             x0, NULL, #0x30  ; false
    // 0xaad668: mov             x3, x1
    // 0xaad66c: stur            x1, [fp, #-8]
    // 0xaad670: StoreField: r3->field_1f = r2
    //     0xaad670: stur            w2, [x3, #0x1f]
    // 0xaad674: StoreField: r3->field_23 = r2
    //     0xaad674: stur            w2, [x3, #0x23]
    // 0xaad678: StoreField: r3->field_2f = rZR
    //     0xaad678: stur            xzr, [x3, #0x2f]
    // 0xaad67c: StoreField: r3->field_37 = r0
    //     0xaad67c: stur            w0, [x3, #0x37]
    // 0xaad680: StoreField: r3->field_3b = r0
    //     0xaad680: stur            w0, [x3, #0x3b]
    // 0xaad684: r1 = <State<StatefulWidget>>
    //     0xaad684: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaad688: r0 = LabeledGlobalKey()
    //     0xaad688: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaad68c: ldur            x1, [fp, #-8]
    // 0xaad690: StoreField: r1->field_43 = r0
    //     0xaad690: stur            w0, [x1, #0x43]
    //     0xaad694: ldurb           w16, [x1, #-1]
    //     0xaad698: ldurb           w17, [x0, #-1]
    //     0xaad69c: and             x16, x17, x16, lsr #2
    //     0xaad6a0: tst             x16, HEAP, lsr #32
    //     0xaad6a4: b.eq            #0xaad6ac
    //     0xaad6a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaad6ac: r0 = Null
    //     0xaad6ac: mov             x0, NULL
    // 0xaad6b0: LeaveFrame
    //     0xaad6b0: mov             SP, fp
    //     0xaad6b4: ldp             fp, lr, [SP], #0x10
    // 0xaad6b8: ret
    //     0xaad6b8: ret             
  }
}

// class id: 5237, size: 0x48, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaad60c, size: 0x48
    // 0xaad60c: EnterFrame
    //     0xaad60c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad610: mov             fp, SP
    // 0xaad614: AllocStack(0x8)
    //     0xaad614: sub             SP, SP, #8
    // 0xaad618: CheckStackOverflow
    //     0xaad618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad61c: cmp             SP, x16
    //     0xaad620: b.ls            #0xaad64c
    // 0xaad624: r1 = <Dismissible>
    //     0xaad624: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ada0] TypeArguments: <Dismissible>
    //     0xaad628: ldr             x1, [x1, #0xda0]
    // 0xaad62c: r0 = _DismissibleState()
    //     0xaad62c: bl              #0xaad6bc  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x48)
    // 0xaad630: mov             x1, x0
    // 0xaad634: stur            x0, [fp, #-8]
    // 0xaad638: r0 = _DismissibleState()
    //     0xaad638: bl              #0xaad654  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0xaad63c: ldur            x0, [fp, #-8]
    // 0xaad640: LeaveFrame
    //     0xaad640: mov             SP, fp
    //     0xaad644: ldp             fp, lr, [SP], #0x10
    // 0xaad648: ret
    //     0xaad648: ret             
    // 0xaad64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad64c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad650: b               #0xaad624
  }
}

// class id: 6850, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6363c, size: 0x64
    // 0xb6363c: EnterFrame
    //     0xb6363c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63640: mov             fp, SP
    // 0xb63644: AllocStack(0x10)
    //     0xb63644: sub             SP, SP, #0x10
    // 0xb63648: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0xb63648: mov             x0, x1
    //     0xb6364c: stur            x1, [fp, #-8]
    // 0xb63650: CheckStackOverflow
    //     0xb63650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63654: cmp             SP, x16
    //     0xb63658: b.ls            #0xb63698
    // 0xb6365c: r1 = Null
    //     0xb6365c: mov             x1, NULL
    // 0xb63660: r2 = 4
    //     0xb63660: movz            x2, #0x4
    // 0xb63664: r0 = AllocateArray()
    //     0xb63664: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63668: r16 = "_FlingGestureKind."
    //     0xb63668: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] "_FlingGestureKind."
    //     0xb6366c: ldr             x16, [x16, #0x9f0]
    // 0xb63670: StoreField: r0->field_f = r16
    //     0xb63670: stur            w16, [x0, #0xf]
    // 0xb63674: ldur            x1, [fp, #-8]
    // 0xb63678: LoadField: r2 = r1->field_f
    //     0xb63678: ldur            w2, [x1, #0xf]
    // 0xb6367c: DecompressPointer r2
    //     0xb6367c: add             x2, x2, HEAP, lsl #32
    // 0xb63680: StoreField: r0->field_13 = r2
    //     0xb63680: stur            w2, [x0, #0x13]
    // 0xb63684: str             x0, [SP]
    // 0xb63688: r0 = _interpolate()
    //     0xb63688: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6368c: LeaveFrame
    //     0xb6368c: mov             SP, fp
    //     0xb63690: ldp             fp, lr, [SP], #0x10
    // 0xb63694: ret
    //     0xb63694: ret             
    // 0xb63698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6369c: b               #0xb6365c
  }
}

// class id: 6851, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb635d8, size: 0x64
    // 0xb635d8: EnterFrame
    //     0xb635d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb635dc: mov             fp, SP
    // 0xb635e0: AllocStack(0x10)
    //     0xb635e0: sub             SP, SP, #0x10
    // 0xb635e4: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0xb635e4: mov             x0, x1
    //     0xb635e8: stur            x1, [fp, #-8]
    // 0xb635ec: CheckStackOverflow
    //     0xb635ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb635f0: cmp             SP, x16
    //     0xb635f4: b.ls            #0xb63634
    // 0xb635f8: r1 = Null
    //     0xb635f8: mov             x1, NULL
    // 0xb635fc: r2 = 4
    //     0xb635fc: movz            x2, #0x4
    // 0xb63600: r0 = AllocateArray()
    //     0xb63600: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63604: r16 = "DismissDirection."
    //     0xb63604: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] "DismissDirection."
    //     0xb63608: ldr             x16, [x16, #0xbb8]
    // 0xb6360c: StoreField: r0->field_f = r16
    //     0xb6360c: stur            w16, [x0, #0xf]
    // 0xb63610: ldur            x1, [fp, #-8]
    // 0xb63614: LoadField: r2 = r1->field_f
    //     0xb63614: ldur            w2, [x1, #0xf]
    // 0xb63618: DecompressPointer r2
    //     0xb63618: add             x2, x2, HEAP, lsl #32
    // 0xb6361c: StoreField: r0->field_13 = r2
    //     0xb6361c: stur            w2, [x0, #0x13]
    // 0xb63620: str             x0, [SP]
    // 0xb63624: r0 = _interpolate()
    //     0xb63624: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63628: LeaveFrame
    //     0xb63628: mov             SP, fp
    //     0xb6362c: ldp             fp, lr, [SP], #0x10
    // 0xb63630: ret
    //     0xb63630: ret             
    // 0xb63634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63638: b               #0xb635f8
  }
}
