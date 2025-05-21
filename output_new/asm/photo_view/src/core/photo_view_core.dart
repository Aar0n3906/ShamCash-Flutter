// lib: , url: package:photo_view/src/core/photo_view_core.dart

// class id: 1049879, size: 0x8
class :: {
}

// class id: 4196, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x705664, size: 0x13c
    // 0x705664: EnterFrame
    //     0x705664: stp             fp, lr, [SP, #-0x10]!
    //     0x705668: mov             fp, SP
    // 0x70566c: AllocStack(0x18)
    //     0x70566c: sub             SP, SP, #0x18
    // 0x705670: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x705670: mov             x0, x1
    //     0x705674: stur            x1, [fp, #-8]
    //     0x705678: stur            x2, [fp, #-0x10]
    // 0x70567c: CheckStackOverflow
    //     0x70567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705680: cmp             SP, x16
    //     0x705684: b.ls            #0x705790
    // 0x705688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705688: ldur            w1, [x0, #0x17]
    // 0x70568c: DecompressPointer r1
    //     0x70568c: add             x1, x1, HEAP, lsl #32
    // 0x705690: cmp             w1, NULL
    // 0x705694: b.ne            #0x7056a0
    // 0x705698: mov             x1, x0
    // 0x70569c: r0 = _updateTickerModeNotifier()
    //     0x70569c: bl              #0x7057c4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7056a0: ldur            x0, [fp, #-8]
    // 0x7056a4: LoadField: r1 = r0->field_13
    //     0x7056a4: ldur            w1, [x0, #0x13]
    // 0x7056a8: DecompressPointer r1
    //     0x7056a8: add             x1, x1, HEAP, lsl #32
    // 0x7056ac: cmp             w1, NULL
    // 0x7056b0: b.ne            #0x705708
    // 0x7056b4: r1 = <_WidgetTicker>
    //     0x7056b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x7056b8: ldr             x1, [x1, #0xd50]
    // 0x7056bc: r0 = _Set()
    //     0x7056bc: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7056c0: mov             x1, x0
    // 0x7056c4: r0 = _Uint32List
    //     0x7056c4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7056c8: StoreField: r1->field_1b = r0
    //     0x7056c8: stur            w0, [x1, #0x1b]
    // 0x7056cc: StoreField: r1->field_b = rZR
    //     0x7056cc: stur            wzr, [x1, #0xb]
    // 0x7056d0: r0 = const []
    //     0x7056d0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7056d4: StoreField: r1->field_f = r0
    //     0x7056d4: stur            w0, [x1, #0xf]
    // 0x7056d8: StoreField: r1->field_13 = rZR
    //     0x7056d8: stur            wzr, [x1, #0x13]
    // 0x7056dc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7056dc: stur            wzr, [x1, #0x17]
    // 0x7056e0: mov             x0, x1
    // 0x7056e4: ldur            x1, [fp, #-8]
    // 0x7056e8: StoreField: r1->field_13 = r0
    //     0x7056e8: stur            w0, [x1, #0x13]
    //     0x7056ec: ldurb           w16, [x1, #-1]
    //     0x7056f0: ldurb           w17, [x0, #-1]
    //     0x7056f4: and             x16, x17, x16, lsr #2
    //     0x7056f8: tst             x16, HEAP, lsr #32
    //     0x7056fc: b.eq            #0x705704
    //     0x705700: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x705704: b               #0x70570c
    // 0x705708: mov             x1, x0
    // 0x70570c: ldur            x0, [fp, #-0x10]
    // 0x705710: r0 = _WidgetTicker()
    //     0x705710: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x705714: mov             x3, x0
    // 0x705718: ldur            x2, [fp, #-8]
    // 0x70571c: stur            x3, [fp, #-0x18]
    // 0x705720: StoreField: r3->field_1b = r2
    //     0x705720: stur            w2, [x3, #0x1b]
    // 0x705724: r0 = false
    //     0x705724: add             x0, NULL, #0x30  ; false
    // 0x705728: StoreField: r3->field_b = r0
    //     0x705728: stur            w0, [x3, #0xb]
    // 0x70572c: ldur            x0, [fp, #-0x10]
    // 0x705730: StoreField: r3->field_13 = r0
    //     0x705730: stur            w0, [x3, #0x13]
    // 0x705734: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x705734: ldur            w1, [x2, #0x17]
    // 0x705738: DecompressPointer r1
    //     0x705738: add             x1, x1, HEAP, lsl #32
    // 0x70573c: cmp             w1, NULL
    // 0x705740: b.eq            #0x705798
    // 0x705744: r0 = LoadClassIdInstr(r1)
    //     0x705744: ldur            x0, [x1, #-1]
    //     0x705748: ubfx            x0, x0, #0xc, #0x14
    // 0x70574c: r0 = GDT[cid_x0 + 0xe43]()
    //     0x70574c: add             lr, x0, #0xe43
    //     0x705750: ldr             lr, [x21, lr, lsl #3]
    //     0x705754: blr             lr
    // 0x705758: eor             x2, x0, #0x10
    // 0x70575c: ldur            x1, [fp, #-0x18]
    // 0x705760: r0 = muted=()
    //     0x705760: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x705764: ldur            x0, [fp, #-8]
    // 0x705768: LoadField: r1 = r0->field_13
    //     0x705768: ldur            w1, [x0, #0x13]
    // 0x70576c: DecompressPointer r1
    //     0x70576c: add             x1, x1, HEAP, lsl #32
    // 0x705770: cmp             w1, NULL
    // 0x705774: b.eq            #0x70579c
    // 0x705778: ldur            x2, [fp, #-0x18]
    // 0x70577c: r0 = add()
    //     0x70577c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x705780: ldur            x0, [fp, #-0x18]
    // 0x705784: LeaveFrame
    //     0x705784: mov             SP, fp
    //     0x705788: ldp             fp, lr, [SP], #0x10
    // 0x70578c: ret
    //     0x70578c: ret             
    // 0x705790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705794: b               #0x705688
    // 0x705798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705798: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70579c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7057c4, size: 0x124
    // 0x7057c4: EnterFrame
    //     0x7057c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7057c8: mov             fp, SP
    // 0x7057cc: AllocStack(0x18)
    //     0x7057cc: sub             SP, SP, #0x18
    // 0x7057d0: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7057d0: mov             x2, x1
    //     0x7057d4: stur            x1, [fp, #-8]
    // 0x7057d8: CheckStackOverflow
    //     0x7057d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7057dc: cmp             SP, x16
    //     0x7057e0: b.ls            #0x7058dc
    // 0x7057e4: LoadField: r1 = r2->field_f
    //     0x7057e4: ldur            w1, [x2, #0xf]
    // 0x7057e8: DecompressPointer r1
    //     0x7057e8: add             x1, x1, HEAP, lsl #32
    // 0x7057ec: cmp             w1, NULL
    // 0x7057f0: b.eq            #0x7058e4
    // 0x7057f4: r0 = getNotifier()
    //     0x7057f4: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7057f8: mov             x3, x0
    // 0x7057fc: ldur            x0, [fp, #-8]
    // 0x705800: stur            x3, [fp, #-0x18]
    // 0x705804: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x705804: ldur            w4, [x0, #0x17]
    // 0x705808: DecompressPointer r4
    //     0x705808: add             x4, x4, HEAP, lsl #32
    // 0x70580c: stur            x4, [fp, #-0x10]
    // 0x705810: cmp             w3, w4
    // 0x705814: b.ne            #0x705828
    // 0x705818: r0 = Null
    //     0x705818: mov             x0, NULL
    // 0x70581c: LeaveFrame
    //     0x70581c: mov             SP, fp
    //     0x705820: ldp             fp, lr, [SP], #0x10
    // 0x705824: ret
    //     0x705824: ret             
    // 0x705828: cmp             w4, NULL
    // 0x70582c: b.eq            #0x705870
    // 0x705830: mov             x2, x0
    // 0x705834: r1 = Function '_updateTickers@258311458':.
    //     0x705834: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b30] AnonymousClosure: (0x7058e8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x705920)
    //     0x705838: ldr             x1, [x1, #0xb30]
    // 0x70583c: r0 = AllocateClosure()
    //     0x70583c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x705840: ldur            x1, [fp, #-0x10]
    // 0x705844: r2 = LoadClassIdInstr(r1)
    //     0x705844: ldur            x2, [x1, #-1]
    //     0x705848: ubfx            x2, x2, #0xc, #0x14
    // 0x70584c: mov             x16, x0
    // 0x705850: mov             x0, x2
    // 0x705854: mov             x2, x16
    // 0x705858: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x705858: movz            x17, #0xd22f
    //     0x70585c: add             lr, x0, x17
    //     0x705860: ldr             lr, [x21, lr, lsl #3]
    //     0x705864: blr             lr
    // 0x705868: ldur            x0, [fp, #-8]
    // 0x70586c: ldur            x3, [fp, #-0x18]
    // 0x705870: mov             x2, x0
    // 0x705874: r1 = Function '_updateTickers@258311458':.
    //     0x705874: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b30] AnonymousClosure: (0x7058e8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x705920)
    //     0x705878: ldr             x1, [x1, #0xb30]
    // 0x70587c: r0 = AllocateClosure()
    //     0x70587c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x705880: ldur            x3, [fp, #-0x18]
    // 0x705884: r1 = LoadClassIdInstr(r3)
    //     0x705884: ldur            x1, [x3, #-1]
    //     0x705888: ubfx            x1, x1, #0xc, #0x14
    // 0x70588c: mov             x2, x0
    // 0x705890: mov             x0, x1
    // 0x705894: mov             x1, x3
    // 0x705898: r0 = GDT[cid_x0 + 0xd575]()
    //     0x705898: movz            x17, #0xd575
    //     0x70589c: add             lr, x0, x17
    //     0x7058a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7058a4: blr             lr
    // 0x7058a8: ldur            x0, [fp, #-0x18]
    // 0x7058ac: ldur            x1, [fp, #-8]
    // 0x7058b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7058b0: stur            w0, [x1, #0x17]
    //     0x7058b4: ldurb           w16, [x1, #-1]
    //     0x7058b8: ldurb           w17, [x0, #-1]
    //     0x7058bc: and             x16, x17, x16, lsr #2
    //     0x7058c0: tst             x16, HEAP, lsr #32
    //     0x7058c4: b.eq            #0x7058cc
    //     0x7058c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7058cc: r0 = Null
    //     0x7058cc: mov             x0, NULL
    // 0x7058d0: LeaveFrame
    //     0x7058d0: mov             SP, fp
    //     0x7058d4: ldp             fp, lr, [SP], #0x10
    // 0x7058d8: ret
    //     0x7058d8: ret             
    // 0x7058dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7058dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7058e0: b               #0x7057e4
    // 0x7058e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7058e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7058e8, size: 0x38
    // 0x7058e8: EnterFrame
    //     0x7058e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7058ec: mov             fp, SP
    // 0x7058f0: ldr             x0, [fp, #0x10]
    // 0x7058f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7058f4: ldur            w1, [x0, #0x17]
    // 0x7058f8: DecompressPointer r1
    //     0x7058f8: add             x1, x1, HEAP, lsl #32
    // 0x7058fc: CheckStackOverflow
    //     0x7058fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705900: cmp             SP, x16
    //     0x705904: b.ls            #0x705918
    // 0x705908: r0 = _updateTickers()
    //     0x705908: bl              #0x705920  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers
    // 0x70590c: LeaveFrame
    //     0x70590c: mov             SP, fp
    //     0x705910: ldp             fp, lr, [SP], #0x10
    // 0x705914: ret
    //     0x705914: ret             
    // 0x705918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70591c: b               #0x705908
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x705920, size: 0x15c
    // 0x705920: EnterFrame
    //     0x705920: stp             fp, lr, [SP, #-0x10]!
    //     0x705924: mov             fp, SP
    // 0x705928: AllocStack(0x20)
    //     0x705928: sub             SP, SP, #0x20
    // 0x70592c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x70592c: mov             x2, x1
    //     0x705930: stur            x1, [fp, #-8]
    // 0x705934: CheckStackOverflow
    //     0x705934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705938: cmp             SP, x16
    //     0x70593c: b.ls            #0x705a64
    // 0x705940: LoadField: r0 = r2->field_13
    //     0x705940: ldur            w0, [x2, #0x13]
    // 0x705944: DecompressPointer r0
    //     0x705944: add             x0, x0, HEAP, lsl #32
    // 0x705948: cmp             w0, NULL
    // 0x70594c: b.eq            #0x705a54
    // 0x705950: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x705950: ldur            w1, [x2, #0x17]
    // 0x705954: DecompressPointer r1
    //     0x705954: add             x1, x1, HEAP, lsl #32
    // 0x705958: cmp             w1, NULL
    // 0x70595c: b.eq            #0x705a6c
    // 0x705960: r0 = LoadClassIdInstr(r1)
    //     0x705960: ldur            x0, [x1, #-1]
    //     0x705964: ubfx            x0, x0, #0xc, #0x14
    // 0x705968: r0 = GDT[cid_x0 + 0xe43]()
    //     0x705968: add             lr, x0, #0xe43
    //     0x70596c: ldr             lr, [x21, lr, lsl #3]
    //     0x705970: blr             lr
    // 0x705974: eor             x2, x0, #0x10
    // 0x705978: ldur            x0, [fp, #-8]
    // 0x70597c: stur            x2, [fp, #-0x10]
    // 0x705980: LoadField: r1 = r0->field_13
    //     0x705980: ldur            w1, [x0, #0x13]
    // 0x705984: DecompressPointer r1
    //     0x705984: add             x1, x1, HEAP, lsl #32
    // 0x705988: cmp             w1, NULL
    // 0x70598c: b.eq            #0x705a70
    // 0x705990: r0 = iterator()
    //     0x705990: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x705994: stur            x0, [fp, #-0x18]
    // 0x705998: LoadField: r2 = r0->field_7
    //     0x705998: ldur            w2, [x0, #7]
    // 0x70599c: DecompressPointer r2
    //     0x70599c: add             x2, x2, HEAP, lsl #32
    // 0x7059a0: stur            x2, [fp, #-8]
    // 0x7059a4: ldur            x3, [fp, #-0x10]
    // 0x7059a8: CheckStackOverflow
    //     0x7059a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7059ac: cmp             SP, x16
    //     0x7059b0: b.ls            #0x705a74
    // 0x7059b4: mov             x1, x0
    // 0x7059b8: r0 = moveNext()
    //     0x7059b8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7059bc: tbnz            w0, #4, #0x705a54
    // 0x7059c0: ldur            x3, [fp, #-0x18]
    // 0x7059c4: LoadField: r4 = r3->field_33
    //     0x7059c4: ldur            w4, [x3, #0x33]
    // 0x7059c8: DecompressPointer r4
    //     0x7059c8: add             x4, x4, HEAP, lsl #32
    // 0x7059cc: stur            x4, [fp, #-0x20]
    // 0x7059d0: cmp             w4, NULL
    // 0x7059d4: b.ne            #0x705a08
    // 0x7059d8: mov             x0, x4
    // 0x7059dc: ldur            x2, [fp, #-8]
    // 0x7059e0: r1 = Null
    //     0x7059e0: mov             x1, NULL
    // 0x7059e4: cmp             w2, NULL
    // 0x7059e8: b.eq            #0x705a08
    // 0x7059ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7059ec: ldur            w4, [x2, #0x17]
    // 0x7059f0: DecompressPointer r4
    //     0x7059f0: add             x4, x4, HEAP, lsl #32
    // 0x7059f4: r8 = X0
    //     0x7059f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7059f8: LoadField: r9 = r4->field_7
    //     0x7059f8: ldur            x9, [x4, #7]
    // 0x7059fc: r3 = Null
    //     0x7059fc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b20] Null
    //     0x705a00: ldr             x3, [x3, #0xb20]
    // 0x705a04: blr             x9
    // 0x705a08: ldur            x2, [fp, #-0x10]
    // 0x705a0c: ldur            x0, [fp, #-0x20]
    // 0x705a10: LoadField: r1 = r0->field_b
    //     0x705a10: ldur            w1, [x0, #0xb]
    // 0x705a14: DecompressPointer r1
    //     0x705a14: add             x1, x1, HEAP, lsl #32
    // 0x705a18: cmp             w2, w1
    // 0x705a1c: b.eq            #0x705a48
    // 0x705a20: StoreField: r0->field_b = r2
    //     0x705a20: stur            w2, [x0, #0xb]
    // 0x705a24: tbnz            w2, #4, #0x705a34
    // 0x705a28: mov             x1, x0
    // 0x705a2c: r0 = unscheduleTick()
    //     0x705a2c: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x705a30: b               #0x705a48
    // 0x705a34: mov             x1, x0
    // 0x705a38: r0 = shouldScheduleTick()
    //     0x705a38: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x705a3c: tbnz            w0, #4, #0x705a48
    // 0x705a40: ldur            x1, [fp, #-0x20]
    // 0x705a44: r0 = scheduleTick()
    //     0x705a44: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x705a48: ldur            x0, [fp, #-0x18]
    // 0x705a4c: ldur            x2, [fp, #-8]
    // 0x705a50: b               #0x7059a4
    // 0x705a54: r0 = Null
    //     0x705a54: mov             x0, NULL
    // 0x705a58: LeaveFrame
    //     0x705a58: mov             SP, fp
    //     0x705a5c: ldp             fp, lr, [SP], #0x10
    // 0x705a60: ret
    //     0x705a60: ret             
    // 0x705a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705a68: b               #0x705940
    // 0x705a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705a6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705a70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705a78: b               #0x7059b4
  }
  _ activate(/* No info */) {
    // ** addr: 0x856198, size: 0x48
    // 0x856198: EnterFrame
    //     0x856198: stp             fp, lr, [SP, #-0x10]!
    //     0x85619c: mov             fp, SP
    // 0x8561a0: AllocStack(0x8)
    //     0x8561a0: sub             SP, SP, #8
    // 0x8561a4: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8561a4: mov             x0, x1
    //     0x8561a8: stur            x1, [fp, #-8]
    // 0x8561ac: CheckStackOverflow
    //     0x8561ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8561b0: cmp             SP, x16
    //     0x8561b4: b.ls            #0x8561d8
    // 0x8561b8: mov             x1, x0
    // 0x8561bc: r0 = _updateTickerModeNotifier()
    //     0x8561bc: bl              #0x7057c4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8561c0: ldur            x1, [fp, #-8]
    // 0x8561c4: r0 = _updateTickers()
    //     0x8561c4: bl              #0x705920  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers
    // 0x8561c8: r0 = Null
    //     0x8561c8: mov             x0, NULL
    // 0x8561cc: LeaveFrame
    //     0x8561cc: mov             SP, fp
    //     0x8561d0: ldp             fp, lr, [SP], #0x10
    // 0x8561d4: ret
    //     0x8561d4: ret             
    // 0x8561d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8561d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8561dc: b               #0x8561b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9efe1c, size: 0x94
    // 0x9efe1c: EnterFrame
    //     0x9efe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9efe20: mov             fp, SP
    // 0x9efe24: AllocStack(0x10)
    //     0x9efe24: sub             SP, SP, #0x10
    // 0x9efe28: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9efe28: mov             x0, x1
    //     0x9efe2c: stur            x1, [fp, #-0x10]
    // 0x9efe30: CheckStackOverflow
    //     0x9efe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efe34: cmp             SP, x16
    //     0x9efe38: b.ls            #0x9efea8
    // 0x9efe3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9efe3c: ldur            w3, [x0, #0x17]
    // 0x9efe40: DecompressPointer r3
    //     0x9efe40: add             x3, x3, HEAP, lsl #32
    // 0x9efe44: stur            x3, [fp, #-8]
    // 0x9efe48: cmp             w3, NULL
    // 0x9efe4c: b.ne            #0x9efe58
    // 0x9efe50: mov             x1, x0
    // 0x9efe54: b               #0x9efe94
    // 0x9efe58: mov             x2, x0
    // 0x9efe5c: r1 = Function '_updateTickers@258311458':.
    //     0x9efe5c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b30] AnonymousClosure: (0x7058e8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x705920)
    //     0x9efe60: ldr             x1, [x1, #0xb30]
    // 0x9efe64: r0 = AllocateClosure()
    //     0x9efe64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9efe68: ldur            x1, [fp, #-8]
    // 0x9efe6c: r2 = LoadClassIdInstr(r1)
    //     0x9efe6c: ldur            x2, [x1, #-1]
    //     0x9efe70: ubfx            x2, x2, #0xc, #0x14
    // 0x9efe74: mov             x16, x0
    // 0x9efe78: mov             x0, x2
    // 0x9efe7c: mov             x2, x16
    // 0x9efe80: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9efe80: movz            x17, #0xd22f
    //     0x9efe84: add             lr, x0, x17
    //     0x9efe88: ldr             lr, [x21, lr, lsl #3]
    //     0x9efe8c: blr             lr
    // 0x9efe90: ldur            x1, [fp, #-0x10]
    // 0x9efe94: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9efe94: stur            NULL, [x1, #0x17]
    // 0x9efe98: r0 = Null
    //     0x9efe98: mov             x0, NULL
    // 0x9efe9c: LeaveFrame
    //     0x9efe9c: mov             SP, fp
    //     0x9efea0: ldp             fp, lr, [SP], #0x10
    // 0x9efea4: ret
    //     0x9efea4: ret             
    // 0x9efea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efeac: b               #0x9efe3c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9efeb0, size: 0x38
    // 0x9efeb0: EnterFrame
    //     0x9efeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9efeb4: mov             fp, SP
    // 0x9efeb8: ldr             x0, [fp, #0x10]
    // 0x9efebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9efebc: ldur            w1, [x0, #0x17]
    // 0x9efec0: DecompressPointer r1
    //     0x9efec0: add             x1, x1, HEAP, lsl #32
    // 0x9efec4: CheckStackOverflow
    //     0x9efec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efec8: cmp             SP, x16
    //     0x9efecc: b.ls            #0x9efee0
    // 0x9efed0: r0 = dispose()
    //     0x9efed0: bl              #0x9efe1c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::dispose
    // 0x9efed4: LeaveFrame
    //     0x9efed4: mov             SP, fp
    //     0x9efed8: ldp             fp, lr, [SP], #0x10
    // 0x9efedc: ret
    //     0x9efedc: ret             
    // 0x9efee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efee4: b               #0x9efed0
  }
}

// class id: 4197, size: 0x24, field offset: 0x1c
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate extends _PhotoViewCoreState&State&TickerProviderStateMixin
     with PhotoViewControllerDelegate {

  get _ scale(/* No info */) {
    // ** addr: 0x721b98, size: 0x1a4
    // 0x721b98: EnterFrame
    //     0x721b98: stp             fp, lr, [SP, #-0x10]!
    //     0x721b9c: mov             fp, SP
    // 0x721ba0: AllocStack(0x10)
    //     0x721ba0: sub             SP, SP, #0x10
    // 0x721ba4: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */)
    //     0x721ba4: mov             x0, x1
    //     0x721ba8: stur            x1, [fp, #-8]
    // 0x721bac: CheckStackOverflow
    //     0x721bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721bb0: cmp             SP, x16
    //     0x721bb4: b.ls            #0x721d24
    // 0x721bb8: LoadField: r1 = r0->field_1f
    //     0x721bb8: ldur            w1, [x0, #0x1f]
    // 0x721bbc: DecompressPointer r1
    //     0x721bbc: add             x1, x1, HEAP, lsl #32
    // 0x721bc0: tbnz            w1, #4, #0x721c40
    // 0x721bc4: LoadField: r1 = r0->field_b
    //     0x721bc4: ldur            w1, [x0, #0xb]
    // 0x721bc8: DecompressPointer r1
    //     0x721bc8: add             x1, x1, HEAP, lsl #32
    // 0x721bcc: cmp             w1, NULL
    // 0x721bd0: b.eq            #0x721d2c
    // 0x721bd4: LoadField: r2 = r1->field_2b
    //     0x721bd4: ldur            w2, [x1, #0x2b]
    // 0x721bd8: DecompressPointer r2
    //     0x721bd8: add             x2, x2, HEAP, lsl #32
    // 0x721bdc: mov             x1, x2
    // 0x721be0: LoadField: r0 = r1->field_7
    //     0x721be0: ldur            w0, [x1, #7]
    // 0x721be4: DecompressPointer r0
    //     0x721be4: add             x0, x0, HEAP, lsl #32
    // 0x721be8: r16 = Sentinel
    //     0x721be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721bec: cmp             w0, w16
    // 0x721bf0: b.ne            #0x721c00
    // 0x721bf4: r2 = _scaleStateNotifier
    //     0x721bf4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x721bf8: ldr             x2, [x2, #0xd28]
    // 0x721bfc: r0 = InitLateFinalInstanceField()
    //     0x721bfc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x721c00: LoadField: r1 = r0->field_2b
    //     0x721c00: ldur            w1, [x0, #0x2b]
    // 0x721c04: DecompressPointer r1
    //     0x721c04: add             x1, x1, HEAP, lsl #32
    // 0x721c08: r16 = Instance_PhotoViewScaleState
    //     0x721c08: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b80] Obj!PhotoViewScaleState@dcc2f1
    //     0x721c0c: ldr             x16, [x16, #0xb80]
    // 0x721c10: cmp             w1, w16
    // 0x721c14: b.ne            #0x721c20
    // 0x721c18: r0 = true
    //     0x721c18: add             x0, NULL, #0x20  ; true
    // 0x721c1c: b               #0x721c38
    // 0x721c20: r16 = Instance_PhotoViewScaleState
    //     0x721c20: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b88] Obj!PhotoViewScaleState@dcc2d1
    //     0x721c24: ldr             x16, [x16, #0xb88]
    // 0x721c28: cmp             w1, w16
    // 0x721c2c: r16 = true
    //     0x721c2c: add             x16, NULL, #0x20  ; true
    // 0x721c30: r17 = false
    //     0x721c30: add             x17, NULL, #0x30  ; false
    // 0x721c34: csel            x0, x16, x17, eq
    // 0x721c38: eor             x1, x0, #0x10
    // 0x721c3c: b               #0x721c44
    // 0x721c40: r1 = false
    //     0x721c40: add             x1, NULL, #0x30  ; false
    // 0x721c44: ldur            x0, [fp, #-8]
    // 0x721c48: LoadField: r2 = r0->field_b
    //     0x721c48: ldur            w2, [x0, #0xb]
    // 0x721c4c: DecompressPointer r2
    //     0x721c4c: add             x2, x2, HEAP, lsl #32
    // 0x721c50: cmp             w2, NULL
    // 0x721c54: b.eq            #0x721d30
    // 0x721c58: LoadField: r3 = r2->field_27
    //     0x721c58: ldur            w3, [x2, #0x27]
    // 0x721c5c: DecompressPointer r3
    //     0x721c5c: add             x3, x3, HEAP, lsl #32
    // 0x721c60: LoadField: r4 = r3->field_7
    //     0x721c60: ldur            w4, [x3, #7]
    // 0x721c64: DecompressPointer r4
    //     0x721c64: add             x4, x4, HEAP, lsl #32
    // 0x721c68: LoadField: r5 = r4->field_2b
    //     0x721c68: ldur            w5, [x4, #0x2b]
    // 0x721c6c: DecompressPointer r5
    //     0x721c6c: add             x5, x5, HEAP, lsl #32
    // 0x721c70: LoadField: r4 = r5->field_b
    //     0x721c70: ldur            w4, [x5, #0xb]
    // 0x721c74: DecompressPointer r4
    //     0x721c74: add             x4, x4, HEAP, lsl #32
    // 0x721c78: tbz             w1, #4, #0x721c84
    // 0x721c7c: cmp             w4, NULL
    // 0x721c80: b.ne            #0x721d04
    // 0x721c84: LoadField: r1 = r2->field_2b
    //     0x721c84: ldur            w1, [x2, #0x2b]
    // 0x721c88: DecompressPointer r1
    //     0x721c88: add             x1, x1, HEAP, lsl #32
    // 0x721c8c: LoadField: r0 = r1->field_7
    //     0x721c8c: ldur            w0, [x1, #7]
    // 0x721c90: DecompressPointer r0
    //     0x721c90: add             x0, x0, HEAP, lsl #32
    // 0x721c94: r16 = Sentinel
    //     0x721c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721c98: cmp             w0, w16
    // 0x721c9c: b.ne            #0x721cac
    // 0x721ca0: r2 = _scaleStateNotifier
    //     0x721ca0: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x721ca4: ldr             x2, [x2, #0xd28]
    // 0x721ca8: r0 = InitLateFinalInstanceField()
    //     0x721ca8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x721cac: LoadField: r1 = r0->field_2b
    //     0x721cac: ldur            w1, [x0, #0x2b]
    // 0x721cb0: DecompressPointer r1
    //     0x721cb0: add             x1, x1, HEAP, lsl #32
    // 0x721cb4: ldur            x0, [fp, #-8]
    // 0x721cb8: LoadField: r2 = r0->field_b
    //     0x721cb8: ldur            w2, [x0, #0xb]
    // 0x721cbc: DecompressPointer r2
    //     0x721cbc: add             x2, x2, HEAP, lsl #32
    // 0x721cc0: cmp             w2, NULL
    // 0x721cc4: b.eq            #0x721d34
    // 0x721cc8: LoadField: r3 = r2->field_2f
    //     0x721cc8: ldur            w3, [x2, #0x2f]
    // 0x721ccc: DecompressPointer r3
    //     0x721ccc: add             x3, x3, HEAP, lsl #32
    // 0x721cd0: mov             x2, x3
    // 0x721cd4: r0 = getScaleForScaleState()
    //     0x721cd4: bl              #0x722010  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x721cd8: mov             v1.16b, v0.16b
    // 0x721cdc: ldur            x1, [fp, #-8]
    // 0x721ce0: r0 = false
    //     0x721ce0: add             x0, NULL, #0x30  ; false
    // 0x721ce4: stur            d1, [fp, #-0x10]
    // 0x721ce8: StoreField: r1->field_1f = r0
    //     0x721ce8: stur            w0, [x1, #0x1f]
    // 0x721cec: mov             v0.16b, v1.16b
    // 0x721cf0: r0 = scale=()
    //     0x721cf0: bl              #0x721dc8  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale=
    // 0x721cf4: ldur            d0, [fp, #-0x10]
    // 0x721cf8: LeaveFrame
    //     0x721cf8: mov             SP, fp
    //     0x721cfc: ldp             fp, lr, [SP], #0x10
    // 0x721d00: ret
    //     0x721d00: ret             
    // 0x721d04: mov             x1, x3
    // 0x721d08: r0 = scale()
    //     0x721d08: bl              #0x721d8c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::scale
    // 0x721d0c: cmp             w0, NULL
    // 0x721d10: b.eq            #0x721d38
    // 0x721d14: LoadField: d0 = r0->field_7
    //     0x721d14: ldur            d0, [x0, #7]
    // 0x721d18: LeaveFrame
    //     0x721d18: mov             SP, fp
    //     0x721d1c: ldp             fp, lr, [SP], #0x10
    // 0x721d20: ret
    //     0x721d20: ret             
    // 0x721d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721d28: b               #0x721bb8
    // 0x721d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721d2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721d30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721d34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721d38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x721dc8, size: 0x4c
    // 0x721dc8: EnterFrame
    //     0x721dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x721dcc: mov             fp, SP
    // 0x721dd0: CheckStackOverflow
    //     0x721dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721dd4: cmp             SP, x16
    //     0x721dd8: b.ls            #0x721e08
    // 0x721ddc: LoadField: r0 = r1->field_b
    //     0x721ddc: ldur            w0, [x1, #0xb]
    // 0x721de0: DecompressPointer r0
    //     0x721de0: add             x0, x0, HEAP, lsl #32
    // 0x721de4: cmp             w0, NULL
    // 0x721de8: b.eq            #0x721e10
    // 0x721dec: LoadField: r1 = r0->field_27
    //     0x721dec: ldur            w1, [x0, #0x27]
    // 0x721df0: DecompressPointer r1
    //     0x721df0: add             x1, x1, HEAP, lsl #32
    // 0x721df4: r0 = setScaleInvisibly()
    //     0x721df4: bl              #0x721e14  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0x721df8: r0 = Null
    //     0x721df8: mov             x0, NULL
    // 0x721dfc: LeaveFrame
    //     0x721dfc: mov             SP, fp
    //     0x721e00: ldp             fp, lr, [SP], #0x10
    // 0x721e04: ret
    //     0x721e04: ret             
    // 0x721e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x721e08: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x721e0c: b               #0x721ddc
    // 0x721e10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x721e10: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ clampPosition(/* No info */) {
    // ** addr: 0x723b58, size: 0x44c
    // 0x723b58: EnterFrame
    //     0x723b58: stp             fp, lr, [SP, #-0x10]!
    //     0x723b5c: mov             fp, SP
    // 0x723b60: AllocStack(0x38)
    //     0x723b60: sub             SP, SP, #0x38
    // 0x723b64: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */, {dynamic position = Null /* r3, fp-0x8 */, dynamic scale = Null /* r1 */})
    //     0x723b64: mov             x0, x1
    //     0x723b68: stur            x1, [fp, #-0x10]
    //     0x723b6c: ldur            w1, [x4, #0x13]
    //     0x723b70: ldur            w2, [x4, #0x1f]
    //     0x723b74: add             x2, x2, HEAP, lsl #32
    //     0x723b78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "position"
    //     0x723b7c: ldr             x16, [x16, #0xf18]
    //     0x723b80: cmp             w2, w16
    //     0x723b84: b.ne            #0x723ba8
    //     0x723b88: ldur            w2, [x4, #0x23]
    //     0x723b8c: add             x2, x2, HEAP, lsl #32
    //     0x723b90: sub             w3, w1, w2
    //     0x723b94: add             x2, fp, w3, sxtw #2
    //     0x723b98: ldr             x2, [x2, #8]
    //     0x723b9c: mov             x3, x2
    //     0x723ba0: movz            x2, #0x1
    //     0x723ba4: b               #0x723bb0
    //     0x723ba8: mov             x3, NULL
    //     0x723bac: movz            x2, #0
    //     0x723bb0: stur            x3, [fp, #-8]
    //     0x723bb4: lsl             x5, x2, #1
    //     0x723bb8: lsl             w2, w5, #1
    //     0x723bbc: add             w5, w2, #8
    //     0x723bc0: add             x16, x4, w5, sxtw #1
    //     0x723bc4: ldur            w6, [x16, #0xf]
    //     0x723bc8: add             x6, x6, HEAP, lsl #32
    //     0x723bcc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c18] "scale"
    //     0x723bd0: ldr             x16, [x16, #0xc18]
    //     0x723bd4: cmp             w6, w16
    //     0x723bd8: b.ne            #0x723bfc
    //     0x723bdc: add             w5, w2, #0xa
    //     0x723be0: add             x16, x4, w5, sxtw #1
    //     0x723be4: ldur            w2, [x16, #0xf]
    //     0x723be8: add             x2, x2, HEAP, lsl #32
    //     0x723bec: sub             w4, w1, w2
    //     0x723bf0: add             x1, fp, w4, sxtw #2
    //     0x723bf4: ldr             x1, [x1, #8]
    //     0x723bf8: b               #0x723c00
    //     0x723bfc: mov             x1, NULL
    // 0x723c00: CheckStackOverflow
    //     0x723c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723c04: cmp             SP, x16
    //     0x723c08: b.ls            #0x723ea0
    // 0x723c0c: cmp             w1, NULL
    // 0x723c10: b.ne            #0x723c20
    // 0x723c14: mov             x1, x0
    // 0x723c18: r0 = scale()
    //     0x723c18: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x723c1c: b               #0x723c24
    // 0x723c20: LoadField: d0 = r1->field_7
    //     0x723c20: ldur            d0, [x1, #7]
    // 0x723c24: ldur            x0, [fp, #-8]
    // 0x723c28: stur            d0, [fp, #-0x18]
    // 0x723c2c: cmp             w0, NULL
    // 0x723c30: b.ne            #0x723c44
    // 0x723c34: ldur            x1, [fp, #-0x10]
    // 0x723c38: r0 = position()
    //     0x723c38: bl              #0x724260  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::position
    // 0x723c3c: mov             x2, x0
    // 0x723c40: b               #0x723c48
    // 0x723c44: mov             x2, x0
    // 0x723c48: ldur            x0, [fp, #-0x10]
    // 0x723c4c: ldur            d0, [fp, #-0x18]
    // 0x723c50: stur            x2, [fp, #-8]
    // 0x723c54: LoadField: r1 = r0->field_b
    //     0x723c54: ldur            w1, [x0, #0xb]
    // 0x723c58: DecompressPointer r1
    //     0x723c58: add             x1, x1, HEAP, lsl #32
    // 0x723c5c: cmp             w1, NULL
    // 0x723c60: b.eq            #0x723ea8
    // 0x723c64: LoadField: r3 = r1->field_2f
    //     0x723c64: ldur            w3, [x1, #0x2f]
    // 0x723c68: DecompressPointer r3
    //     0x723c68: add             x3, x3, HEAP, lsl #32
    // 0x723c6c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x723c6c: ldur            w1, [x3, #0x17]
    // 0x723c70: DecompressPointer r1
    //     0x723c70: add             x1, x1, HEAP, lsl #32
    // 0x723c74: LoadField: d1 = r1->field_7
    //     0x723c74: ldur            d1, [x1, #7]
    // 0x723c78: fmul            d2, d1, d0
    // 0x723c7c: LoadField: d1 = r1->field_f
    //     0x723c7c: ldur            d1, [x1, #0xf]
    // 0x723c80: fmul            d3, d1, d0
    // 0x723c84: stur            d3, [fp, #-0x28]
    // 0x723c88: LoadField: r1 = r3->field_13
    //     0x723c88: ldur            w1, [x3, #0x13]
    // 0x723c8c: DecompressPointer r1
    //     0x723c8c: add             x1, x1, HEAP, lsl #32
    // 0x723c90: LoadField: d1 = r1->field_7
    //     0x723c90: ldur            d1, [x1, #7]
    // 0x723c94: LoadField: d4 = r1->field_f
    //     0x723c94: ldur            d4, [x1, #0xf]
    // 0x723c98: stur            d4, [fp, #-0x20]
    // 0x723c9c: fcmp            d2, d1
    // 0x723ca0: b.le            #0x723d7c
    // 0x723ca4: r1 = inline_Allocate_Double()
    //     0x723ca4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x723ca8: add             x1, x1, #0x10
    //     0x723cac: cmp             x3, x1
    //     0x723cb0: b.ls            #0x723eac
    //     0x723cb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x723cb8: sub             x1, x1, #0xf
    //     0x723cbc: movz            x3, #0xe15c
    //     0x723cc0: movk            x3, #0x3, lsl #16
    //     0x723cc4: stur            x3, [x1, #-1]
    // 0x723cc8: StoreField: r1->field_7 = d0
    //     0x723cc8: stur            d0, [x1, #7]
    // 0x723ccc: str             x1, [SP]
    // 0x723cd0: mov             x1, x0
    // 0x723cd4: r4 = const [0, 0x2, 0x1, 0x1, scale, 0x1, null]
    //     0x723cd4: add             x4, PP, #0x52, lsl #12  ; [pp+0x52c20] List(7) [0, 0x2, 0x1, 0x1, "scale", 0x1, Null]
    //     0x723cd8: ldr             x4, [x4, #0xc20]
    // 0x723cdc: r0 = cornersX()
    //     0x723cdc: bl              #0x724108  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersX
    // 0x723ce0: mov             x1, x0
    // 0x723ce4: ldur            x0, [fp, #-8]
    // 0x723ce8: LoadField: d0 = r0->field_7
    //     0x723ce8: ldur            d0, [x0, #7]
    // 0x723cec: LoadField: d1 = r1->field_7
    //     0x723cec: ldur            d1, [x1, #7]
    // 0x723cf0: LoadField: d2 = r1->field_f
    //     0x723cf0: ldur            d2, [x1, #0xf]
    // 0x723cf4: r1 = inline_Allocate_Double()
    //     0x723cf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x723cf8: add             x1, x1, #0x10
    //     0x723cfc: cmp             x2, x1
    //     0x723d00: b.ls            #0x723ed0
    //     0x723d04: str             x1, [THR, #0x50]  ; THR::top
    //     0x723d08: sub             x1, x1, #0xf
    //     0x723d0c: movz            x2, #0xe15c
    //     0x723d10: movk            x2, #0x3, lsl #16
    //     0x723d14: stur            x2, [x1, #-1]
    // 0x723d18: StoreField: r1->field_7 = d0
    //     0x723d18: stur            d0, [x1, #7]
    // 0x723d1c: r2 = inline_Allocate_Double()
    //     0x723d1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x723d20: add             x2, x2, #0x10
    //     0x723d24: cmp             x3, x2
    //     0x723d28: b.ls            #0x723ef4
    //     0x723d2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x723d30: sub             x2, x2, #0xf
    //     0x723d34: movz            x3, #0xe15c
    //     0x723d38: movk            x3, #0x3, lsl #16
    //     0x723d3c: stur            x3, [x2, #-1]
    // 0x723d40: StoreField: r2->field_7 = d1
    //     0x723d40: stur            d1, [x2, #7]
    // 0x723d44: r3 = inline_Allocate_Double()
    //     0x723d44: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x723d48: add             x3, x3, #0x10
    //     0x723d4c: cmp             x4, x3
    //     0x723d50: b.ls            #0x723f10
    //     0x723d54: str             x3, [THR, #0x50]  ; THR::top
    //     0x723d58: sub             x3, x3, #0xf
    //     0x723d5c: movz            x4, #0xe15c
    //     0x723d60: movk            x4, #0x3, lsl #16
    //     0x723d64: stur            x4, [x3, #-1]
    // 0x723d68: StoreField: r3->field_7 = d2
    //     0x723d68: stur            d2, [x3, #7]
    // 0x723d6c: r0 = clamp()
    //     0x723d6c: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x723d70: LoadField: d0 = r0->field_7
    //     0x723d70: ldur            d0, [x0, #7]
    // 0x723d74: mov             v2.16b, v0.16b
    // 0x723d78: b               #0x723d80
    // 0x723d7c: d2 = 0.000000
    //     0x723d7c: eor             v2.16b, v2.16b, v2.16b
    // 0x723d80: ldur            d0, [fp, #-0x28]
    // 0x723d84: ldur            d1, [fp, #-0x20]
    // 0x723d88: stur            d2, [fp, #-0x30]
    // 0x723d8c: fcmp            d0, d1
    // 0x723d90: b.le            #0x723e74
    // 0x723d94: ldur            d0, [fp, #-0x18]
    // 0x723d98: ldur            x0, [fp, #-8]
    // 0x723d9c: r1 = inline_Allocate_Double()
    //     0x723d9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x723da0: add             x1, x1, #0x10
    //     0x723da4: cmp             x2, x1
    //     0x723da8: b.ls            #0x723f34
    //     0x723dac: str             x1, [THR, #0x50]  ; THR::top
    //     0x723db0: sub             x1, x1, #0xf
    //     0x723db4: movz            x2, #0xe15c
    //     0x723db8: movk            x2, #0x3, lsl #16
    //     0x723dbc: stur            x2, [x1, #-1]
    // 0x723dc0: StoreField: r1->field_7 = d0
    //     0x723dc0: stur            d0, [x1, #7]
    // 0x723dc4: str             x1, [SP]
    // 0x723dc8: ldur            x1, [fp, #-0x10]
    // 0x723dcc: r4 = const [0, 0x2, 0x1, 0x1, scale, 0x1, null]
    //     0x723dcc: add             x4, PP, #0x52, lsl #12  ; [pp+0x52c20] List(7) [0, 0x2, 0x1, 0x1, "scale", 0x1, Null]
    //     0x723dd0: ldr             x4, [x4, #0xc20]
    // 0x723dd4: r0 = cornersY()
    //     0x723dd4: bl              #0x723fa4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersY
    // 0x723dd8: mov             x1, x0
    // 0x723ddc: ldur            x0, [fp, #-8]
    // 0x723de0: LoadField: d0 = r0->field_f
    //     0x723de0: ldur            d0, [x0, #0xf]
    // 0x723de4: LoadField: d1 = r1->field_7
    //     0x723de4: ldur            d1, [x1, #7]
    // 0x723de8: LoadField: d2 = r1->field_f
    //     0x723de8: ldur            d2, [x1, #0xf]
    // 0x723dec: r1 = inline_Allocate_Double()
    //     0x723dec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x723df0: add             x1, x1, #0x10
    //     0x723df4: cmp             x0, x1
    //     0x723df8: b.ls            #0x723f50
    //     0x723dfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x723e00: sub             x1, x1, #0xf
    //     0x723e04: movz            x0, #0xe15c
    //     0x723e08: movk            x0, #0x3, lsl #16
    //     0x723e0c: stur            x0, [x1, #-1]
    // 0x723e10: StoreField: r1->field_7 = d0
    //     0x723e10: stur            d0, [x1, #7]
    // 0x723e14: r2 = inline_Allocate_Double()
    //     0x723e14: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x723e18: add             x2, x2, #0x10
    //     0x723e1c: cmp             x0, x2
    //     0x723e20: b.ls            #0x723f6c
    //     0x723e24: str             x2, [THR, #0x50]  ; THR::top
    //     0x723e28: sub             x2, x2, #0xf
    //     0x723e2c: movz            x0, #0xe15c
    //     0x723e30: movk            x0, #0x3, lsl #16
    //     0x723e34: stur            x0, [x2, #-1]
    // 0x723e38: StoreField: r2->field_7 = d1
    //     0x723e38: stur            d1, [x2, #7]
    // 0x723e3c: r3 = inline_Allocate_Double()
    //     0x723e3c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x723e40: add             x3, x3, #0x10
    //     0x723e44: cmp             x0, x3
    //     0x723e48: b.ls            #0x723f88
    //     0x723e4c: str             x3, [THR, #0x50]  ; THR::top
    //     0x723e50: sub             x3, x3, #0xf
    //     0x723e54: movz            x0, #0xe15c
    //     0x723e58: movk            x0, #0x3, lsl #16
    //     0x723e5c: stur            x0, [x3, #-1]
    // 0x723e60: StoreField: r3->field_7 = d2
    //     0x723e60: stur            d2, [x3, #7]
    // 0x723e64: r0 = clamp()
    //     0x723e64: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x723e68: LoadField: d0 = r0->field_7
    //     0x723e68: ldur            d0, [x0, #7]
    // 0x723e6c: mov             v1.16b, v0.16b
    // 0x723e70: b               #0x723e78
    // 0x723e74: d1 = 0.000000
    //     0x723e74: eor             v1.16b, v1.16b, v1.16b
    // 0x723e78: ldur            d0, [fp, #-0x30]
    // 0x723e7c: stur            d1, [fp, #-0x18]
    // 0x723e80: r0 = Offset()
    //     0x723e80: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x723e84: ldur            d0, [fp, #-0x30]
    // 0x723e88: StoreField: r0->field_7 = d0
    //     0x723e88: stur            d0, [x0, #7]
    // 0x723e8c: ldur            d0, [fp, #-0x18]
    // 0x723e90: StoreField: r0->field_f = d0
    //     0x723e90: stur            d0, [x0, #0xf]
    // 0x723e94: LeaveFrame
    //     0x723e94: mov             SP, fp
    //     0x723e98: ldp             fp, lr, [SP], #0x10
    // 0x723e9c: ret
    //     0x723e9c: ret             
    // 0x723ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ea4: b               #0x723c0c
    // 0x723ea8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x723ea8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x723eac: stp             q3, q4, [SP, #-0x20]!
    // 0x723eb0: SaveReg d0
    //     0x723eb0: str             q0, [SP, #-0x10]!
    // 0x723eb4: stp             x0, x2, [SP, #-0x10]!
    // 0x723eb8: r0 = AllocateDouble()
    //     0x723eb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723ebc: mov             x1, x0
    // 0x723ec0: ldp             x0, x2, [SP], #0x10
    // 0x723ec4: RestoreReg d0
    //     0x723ec4: ldr             q0, [SP], #0x10
    // 0x723ec8: ldp             q3, q4, [SP], #0x20
    // 0x723ecc: b               #0x723cc8
    // 0x723ed0: stp             q1, q2, [SP, #-0x20]!
    // 0x723ed4: SaveReg d0
    //     0x723ed4: str             q0, [SP, #-0x10]!
    // 0x723ed8: SaveReg r0
    //     0x723ed8: str             x0, [SP, #-8]!
    // 0x723edc: r0 = AllocateDouble()
    //     0x723edc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723ee0: mov             x1, x0
    // 0x723ee4: RestoreReg r0
    //     0x723ee4: ldr             x0, [SP], #8
    // 0x723ee8: RestoreReg d0
    //     0x723ee8: ldr             q0, [SP], #0x10
    // 0x723eec: ldp             q1, q2, [SP], #0x20
    // 0x723ef0: b               #0x723d18
    // 0x723ef4: stp             q1, q2, [SP, #-0x20]!
    // 0x723ef8: stp             x0, x1, [SP, #-0x10]!
    // 0x723efc: r0 = AllocateDouble()
    //     0x723efc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723f00: mov             x2, x0
    // 0x723f04: ldp             x0, x1, [SP], #0x10
    // 0x723f08: ldp             q1, q2, [SP], #0x20
    // 0x723f0c: b               #0x723d40
    // 0x723f10: SaveReg d2
    //     0x723f10: str             q2, [SP, #-0x10]!
    // 0x723f14: stp             x1, x2, [SP, #-0x10]!
    // 0x723f18: SaveReg r0
    //     0x723f18: str             x0, [SP, #-8]!
    // 0x723f1c: r0 = AllocateDouble()
    //     0x723f1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723f20: mov             x3, x0
    // 0x723f24: RestoreReg r0
    //     0x723f24: ldr             x0, [SP], #8
    // 0x723f28: ldp             x1, x2, [SP], #0x10
    // 0x723f2c: RestoreReg d2
    //     0x723f2c: ldr             q2, [SP], #0x10
    // 0x723f30: b               #0x723d68
    // 0x723f34: stp             q0, q2, [SP, #-0x20]!
    // 0x723f38: SaveReg r0
    //     0x723f38: str             x0, [SP, #-8]!
    // 0x723f3c: r0 = AllocateDouble()
    //     0x723f3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723f40: mov             x1, x0
    // 0x723f44: RestoreReg r0
    //     0x723f44: ldr             x0, [SP], #8
    // 0x723f48: ldp             q0, q2, [SP], #0x20
    // 0x723f4c: b               #0x723dc0
    // 0x723f50: stp             q1, q2, [SP, #-0x20]!
    // 0x723f54: SaveReg d0
    //     0x723f54: str             q0, [SP, #-0x10]!
    // 0x723f58: r0 = AllocateDouble()
    //     0x723f58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723f5c: mov             x1, x0
    // 0x723f60: RestoreReg d0
    //     0x723f60: ldr             q0, [SP], #0x10
    // 0x723f64: ldp             q1, q2, [SP], #0x20
    // 0x723f68: b               #0x723e10
    // 0x723f6c: stp             q1, q2, [SP, #-0x20]!
    // 0x723f70: SaveReg r1
    //     0x723f70: str             x1, [SP, #-8]!
    // 0x723f74: r0 = AllocateDouble()
    //     0x723f74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723f78: mov             x2, x0
    // 0x723f7c: RestoreReg r1
    //     0x723f7c: ldr             x1, [SP], #8
    // 0x723f80: ldp             q1, q2, [SP], #0x20
    // 0x723f84: b               #0x723e38
    // 0x723f88: SaveReg d2
    //     0x723f88: str             q2, [SP, #-0x10]!
    // 0x723f8c: stp             x1, x2, [SP, #-0x10]!
    // 0x723f90: r0 = AllocateDouble()
    //     0x723f90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x723f94: mov             x3, x0
    // 0x723f98: ldp             x1, x2, [SP], #0x10
    // 0x723f9c: RestoreReg d2
    //     0x723f9c: ldr             q2, [SP], #0x10
    // 0x723fa0: b               #0x723e60
  }
  _ cornersY(/* No info */) {
    // ** addr: 0x723fa4, size: 0x158
    // 0x723fa4: EnterFrame
    //     0x723fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x723fa8: mov             fp, SP
    // 0x723fac: AllocStack(0x18)
    //     0x723fac: sub             SP, SP, #0x18
    // 0x723fb0: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */, {dynamic scale = Null /* r1 */})
    //     0x723fb0: mov             x0, x1
    //     0x723fb4: stur            x1, [fp, #-8]
    //     0x723fb8: ldur            w1, [x4, #0x13]
    //     0x723fbc: ldur            w2, [x4, #0x1f]
    //     0x723fc0: add             x2, x2, HEAP, lsl #32
    //     0x723fc4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c18] "scale"
    //     0x723fc8: ldr             x16, [x16, #0xc18]
    //     0x723fcc: cmp             w2, w16
    //     0x723fd0: b.ne            #0x723fec
    //     0x723fd4: ldur            w2, [x4, #0x23]
    //     0x723fd8: add             x2, x2, HEAP, lsl #32
    //     0x723fdc: sub             w3, w1, w2
    //     0x723fe0: add             x1, fp, w3, sxtw #2
    //     0x723fe4: ldr             x1, [x1, #8]
    //     0x723fe8: b               #0x723ff0
    //     0x723fec: mov             x1, NULL
    // 0x723ff0: CheckStackOverflow
    //     0x723ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723ff4: cmp             SP, x16
    //     0x723ff8: b.ls            #0x7240f0
    // 0x723ffc: cmp             w1, NULL
    // 0x724000: b.ne            #0x724014
    // 0x724004: mov             x1, x0
    // 0x724008: r0 = scale()
    //     0x724008: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x72400c: mov             v2.16b, v0.16b
    // 0x724010: b               #0x72401c
    // 0x724014: LoadField: d0 = r1->field_7
    //     0x724014: ldur            d0, [x1, #7]
    // 0x724018: mov             v2.16b, v0.16b
    // 0x72401c: ldur            x0, [fp, #-8]
    // 0x724020: d1 = -1.000000
    //     0x724020: fmov            d1, #-1.00000000
    // 0x724024: d0 = 0.000000
    //     0x724024: eor             v0.16b, v0.16b, v0.16b
    // 0x724028: LoadField: r1 = r0->field_b
    //     0x724028: ldur            w1, [x0, #0xb]
    // 0x72402c: DecompressPointer r1
    //     0x72402c: add             x1, x1, HEAP, lsl #32
    // 0x724030: cmp             w1, NULL
    // 0x724034: b.eq            #0x7240f8
    // 0x724038: LoadField: r0 = r1->field_2f
    //     0x724038: ldur            w0, [x1, #0x2f]
    // 0x72403c: DecompressPointer r0
    //     0x72403c: add             x0, x0, HEAP, lsl #32
    // 0x724040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x724040: ldur            w1, [x0, #0x17]
    // 0x724044: DecompressPointer r1
    //     0x724044: add             x1, x1, HEAP, lsl #32
    // 0x724048: LoadField: d3 = r1->field_f
    //     0x724048: ldur            d3, [x1, #0xf]
    // 0x72404c: fmul            d4, d3, d2
    // 0x724050: LoadField: r1 = r0->field_13
    //     0x724050: ldur            w1, [x0, #0x13]
    // 0x724054: DecompressPointer r1
    //     0x724054: add             x1, x1, HEAP, lsl #32
    // 0x724058: LoadField: d2 = r1->field_f
    //     0x724058: ldur            d2, [x1, #0xf]
    // 0x72405c: fsub            d3, d4, d2
    // 0x724060: fcmp            d1, d0
    // 0x724064: b.ne            #0x724070
    // 0x724068: d5 = 0.000000
    //     0x724068: eor             v5.16b, v5.16b, v5.16b
    // 0x72406c: b               #0x724088
    // 0x724070: fcmp            d0, d1
    // 0x724074: b.le            #0x724080
    // 0x724078: d2 = 1.000000
    //     0x724078: fmov            d2, #1.00000000
    // 0x72407c: b               #0x724084
    // 0x724080: d2 = -1.000000
    //     0x724080: fmov            d2, #-1.00000000
    // 0x724084: mov             v5.16b, v2.16b
    // 0x724088: d4 = 1.000000
    //     0x724088: fmov            d4, #1.00000000
    // 0x72408c: d2 = 2.000000
    //     0x72408c: fmov            d2, #2.00000000
    // 0x724090: fdiv            d6, d5, d2
    // 0x724094: fmul            d5, d6, d3
    // 0x724098: fmul            d6, d5, d1
    // 0x72409c: stur            d6, [fp, #-0x18]
    // 0x7240a0: fcmp            d4, d0
    // 0x7240a4: b.ne            #0x7240b0
    // 0x7240a8: d0 = 0.000000
    //     0x7240a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7240ac: b               #0x7240c4
    // 0x7240b0: fcmp            d0, d4
    // 0x7240b4: b.le            #0x7240c0
    // 0x7240b8: d0 = -1.000000
    //     0x7240b8: fmov            d0, #-1.00000000
    // 0x7240bc: b               #0x7240c4
    // 0x7240c0: d0 = 1.000000
    //     0x7240c0: fmov            d0, #1.00000000
    // 0x7240c4: fdiv            d1, d0, d2
    // 0x7240c8: fmul            d0, d1, d3
    // 0x7240cc: stur            d0, [fp, #-0x10]
    // 0x7240d0: r0 = CornersRange()
    //     0x7240d0: bl              #0x7240fc  ; AllocateCornersRangeStub -> CornersRange (size=0x18)
    // 0x7240d4: ldur            d0, [fp, #-0x18]
    // 0x7240d8: StoreField: r0->field_7 = d0
    //     0x7240d8: stur            d0, [x0, #7]
    // 0x7240dc: ldur            d0, [fp, #-0x10]
    // 0x7240e0: StoreField: r0->field_f = d0
    //     0x7240e0: stur            d0, [x0, #0xf]
    // 0x7240e4: LeaveFrame
    //     0x7240e4: mov             SP, fp
    //     0x7240e8: ldp             fp, lr, [SP], #0x10
    // 0x7240ec: ret
    //     0x7240ec: ret             
    // 0x7240f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7240f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7240f4: b               #0x723ffc
    // 0x7240f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7240f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ cornersX(/* No info */) {
    // ** addr: 0x724108, size: 0x158
    // 0x724108: EnterFrame
    //     0x724108: stp             fp, lr, [SP, #-0x10]!
    //     0x72410c: mov             fp, SP
    // 0x724110: AllocStack(0x18)
    //     0x724110: sub             SP, SP, #0x18
    // 0x724114: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */, {dynamic scale = Null /* r1 */})
    //     0x724114: mov             x0, x1
    //     0x724118: stur            x1, [fp, #-8]
    //     0x72411c: ldur            w1, [x4, #0x13]
    //     0x724120: ldur            w2, [x4, #0x1f]
    //     0x724124: add             x2, x2, HEAP, lsl #32
    //     0x724128: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c18] "scale"
    //     0x72412c: ldr             x16, [x16, #0xc18]
    //     0x724130: cmp             w2, w16
    //     0x724134: b.ne            #0x724150
    //     0x724138: ldur            w2, [x4, #0x23]
    //     0x72413c: add             x2, x2, HEAP, lsl #32
    //     0x724140: sub             w3, w1, w2
    //     0x724144: add             x1, fp, w3, sxtw #2
    //     0x724148: ldr             x1, [x1, #8]
    //     0x72414c: b               #0x724154
    //     0x724150: mov             x1, NULL
    // 0x724154: CheckStackOverflow
    //     0x724154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724158: cmp             SP, x16
    //     0x72415c: b.ls            #0x724254
    // 0x724160: cmp             w1, NULL
    // 0x724164: b.ne            #0x724178
    // 0x724168: mov             x1, x0
    // 0x72416c: r0 = scale()
    //     0x72416c: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x724170: mov             v2.16b, v0.16b
    // 0x724174: b               #0x724180
    // 0x724178: LoadField: d0 = r1->field_7
    //     0x724178: ldur            d0, [x1, #7]
    // 0x72417c: mov             v2.16b, v0.16b
    // 0x724180: ldur            x0, [fp, #-8]
    // 0x724184: d1 = -1.000000
    //     0x724184: fmov            d1, #-1.00000000
    // 0x724188: d0 = 0.000000
    //     0x724188: eor             v0.16b, v0.16b, v0.16b
    // 0x72418c: LoadField: r1 = r0->field_b
    //     0x72418c: ldur            w1, [x0, #0xb]
    // 0x724190: DecompressPointer r1
    //     0x724190: add             x1, x1, HEAP, lsl #32
    // 0x724194: cmp             w1, NULL
    // 0x724198: b.eq            #0x72425c
    // 0x72419c: LoadField: r0 = r1->field_2f
    //     0x72419c: ldur            w0, [x1, #0x2f]
    // 0x7241a0: DecompressPointer r0
    //     0x7241a0: add             x0, x0, HEAP, lsl #32
    // 0x7241a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7241a4: ldur            w1, [x0, #0x17]
    // 0x7241a8: DecompressPointer r1
    //     0x7241a8: add             x1, x1, HEAP, lsl #32
    // 0x7241ac: LoadField: d3 = r1->field_7
    //     0x7241ac: ldur            d3, [x1, #7]
    // 0x7241b0: fmul            d4, d3, d2
    // 0x7241b4: LoadField: r1 = r0->field_13
    //     0x7241b4: ldur            w1, [x0, #0x13]
    // 0x7241b8: DecompressPointer r1
    //     0x7241b8: add             x1, x1, HEAP, lsl #32
    // 0x7241bc: LoadField: d2 = r1->field_7
    //     0x7241bc: ldur            d2, [x1, #7]
    // 0x7241c0: fsub            d3, d4, d2
    // 0x7241c4: fcmp            d1, d0
    // 0x7241c8: b.ne            #0x7241d4
    // 0x7241cc: d5 = 0.000000
    //     0x7241cc: eor             v5.16b, v5.16b, v5.16b
    // 0x7241d0: b               #0x7241ec
    // 0x7241d4: fcmp            d0, d1
    // 0x7241d8: b.le            #0x7241e4
    // 0x7241dc: d2 = 1.000000
    //     0x7241dc: fmov            d2, #1.00000000
    // 0x7241e0: b               #0x7241e8
    // 0x7241e4: d2 = -1.000000
    //     0x7241e4: fmov            d2, #-1.00000000
    // 0x7241e8: mov             v5.16b, v2.16b
    // 0x7241ec: d4 = 1.000000
    //     0x7241ec: fmov            d4, #1.00000000
    // 0x7241f0: d2 = 2.000000
    //     0x7241f0: fmov            d2, #2.00000000
    // 0x7241f4: fdiv            d6, d5, d2
    // 0x7241f8: fmul            d5, d6, d3
    // 0x7241fc: fmul            d6, d5, d1
    // 0x724200: stur            d6, [fp, #-0x18]
    // 0x724204: fcmp            d4, d0
    // 0x724208: b.ne            #0x724214
    // 0x72420c: d0 = 0.000000
    //     0x72420c: eor             v0.16b, v0.16b, v0.16b
    // 0x724210: b               #0x724228
    // 0x724214: fcmp            d0, d4
    // 0x724218: b.le            #0x724224
    // 0x72421c: d0 = -1.000000
    //     0x72421c: fmov            d0, #-1.00000000
    // 0x724220: b               #0x724228
    // 0x724224: d0 = 1.000000
    //     0x724224: fmov            d0, #1.00000000
    // 0x724228: fdiv            d1, d0, d2
    // 0x72422c: fmul            d0, d1, d3
    // 0x724230: stur            d0, [fp, #-0x10]
    // 0x724234: r0 = CornersRange()
    //     0x724234: bl              #0x7240fc  ; AllocateCornersRangeStub -> CornersRange (size=0x18)
    // 0x724238: ldur            d0, [fp, #-0x18]
    // 0x72423c: StoreField: r0->field_7 = d0
    //     0x72423c: stur            d0, [x0, #7]
    // 0x724240: ldur            d0, [fp, #-0x10]
    // 0x724244: StoreField: r0->field_f = d0
    //     0x724244: stur            d0, [x0, #0xf]
    // 0x724248: LeaveFrame
    //     0x724248: mov             SP, fp
    //     0x72424c: ldp             fp, lr, [SP], #0x10
    // 0x724250: ret
    //     0x724250: ret             
    // 0x724254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724258: b               #0x724160
    // 0x72425c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72425c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x724260, size: 0x40
    // 0x724260: LoadField: r2 = r1->field_b
    //     0x724260: ldur            w2, [x1, #0xb]
    // 0x724264: DecompressPointer r2
    //     0x724264: add             x2, x2, HEAP, lsl #32
    // 0x724268: cmp             w2, NULL
    // 0x72426c: b.eq            #0x724294
    // 0x724270: LoadField: r1 = r2->field_27
    //     0x724270: ldur            w1, [x2, #0x27]
    // 0x724274: DecompressPointer r1
    //     0x724274: add             x1, x1, HEAP, lsl #32
    // 0x724278: LoadField: r2 = r1->field_7
    //     0x724278: ldur            w2, [x1, #7]
    // 0x72427c: DecompressPointer r2
    //     0x72427c: add             x2, x2, HEAP, lsl #32
    // 0x724280: LoadField: r1 = r2->field_2b
    //     0x724280: ldur            w1, [x2, #0x2b]
    // 0x724284: DecompressPointer r1
    //     0x724284: add             x1, x1, HEAP, lsl #32
    // 0x724288: LoadField: r0 = r1->field_7
    //     0x724288: ldur            w0, [x1, #7]
    // 0x72428c: DecompressPointer r0
    //     0x72428c: add             x0, x0, HEAP, lsl #32
    // 0x724290: ret
    //     0x724290: ret             
    // 0x724294: EnterFrame
    //     0x724294: stp             fp, lr, [SP, #-0x10]!
    //     0x724298: mov             fp, SP
    // 0x72429c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72429c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateMultiple(/* No info */) {
    // ** addr: 0x72e91c, size: 0x54
    // 0x72e91c: EnterFrame
    //     0x72e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e920: mov             fp, SP
    // 0x72e924: CheckStackOverflow
    //     0x72e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e928: cmp             SP, x16
    //     0x72e92c: b.ls            #0x72e964
    // 0x72e930: LoadField: r0 = r1->field_b
    //     0x72e930: ldur            w0, [x1, #0xb]
    // 0x72e934: DecompressPointer r0
    //     0x72e934: add             x0, x0, HEAP, lsl #32
    // 0x72e938: cmp             w0, NULL
    // 0x72e93c: b.eq            #0x72e96c
    // 0x72e940: LoadField: r1 = r0->field_27
    //     0x72e940: ldur            w1, [x0, #0x27]
    // 0x72e944: DecompressPointer r1
    //     0x72e944: add             x1, x1, HEAP, lsl #32
    // 0x72e948: r3 = Null
    //     0x72e948: mov             x3, NULL
    // 0x72e94c: r5 = Null
    //     0x72e94c: mov             x5, NULL
    // 0x72e950: r0 = updateMultiple()
    //     0x72e950: bl              #0x72e970  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::updateMultiple
    // 0x72e954: r0 = Null
    //     0x72e954: mov             x0, NULL
    // 0x72e958: LeaveFrame
    //     0x72e958: mov             SP, fp
    //     0x72e95c: ldp             fp, lr, [SP], #0x10
    // 0x72e960: ret
    //     0x72e960: ret             
    // 0x72e964: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e964: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72e968: b               #0x72e930
    // 0x72e96c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72e96c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateScaleStateFromNewScale(/* No info */) {
    // ** addr: 0x72edd0, size: 0x108
    // 0x72edd0: EnterFrame
    //     0x72edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x72edd4: mov             fp, SP
    // 0x72edd8: AllocStack(0x18)
    //     0x72edd8: sub             SP, SP, #0x18
    // 0x72eddc: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x72eddc: mov             x0, x1
    //     0x72ede0: stur            x1, [fp, #-8]
    //     0x72ede4: stur            d0, [fp, #-0x10]
    // 0x72ede8: CheckStackOverflow
    //     0x72ede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72edec: cmp             SP, x16
    //     0x72edf0: b.ls            #0x72eec4
    // 0x72edf4: mov             x1, x0
    // 0x72edf8: r0 = scale()
    //     0x72edf8: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x72edfc: ldur            x0, [fp, #-8]
    // 0x72ee00: stur            d0, [fp, #-0x18]
    // 0x72ee04: LoadField: r1 = r0->field_b
    //     0x72ee04: ldur            w1, [x0, #0xb]
    // 0x72ee08: DecompressPointer r1
    //     0x72ee08: add             x1, x1, HEAP, lsl #32
    // 0x72ee0c: cmp             w1, NULL
    // 0x72ee10: b.eq            #0x72eecc
    // 0x72ee14: LoadField: r2 = r1->field_2f
    //     0x72ee14: ldur            w2, [x1, #0x2f]
    // 0x72ee18: DecompressPointer r2
    //     0x72ee18: add             x2, x2, HEAP, lsl #32
    // 0x72ee1c: mov             x1, x2
    // 0x72ee20: r0 = initialScale()
    //     0x72ee20: bl              #0x7220e4  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x72ee24: mov             v1.16b, v0.16b
    // 0x72ee28: ldur            d0, [fp, #-0x18]
    // 0x72ee2c: fcmp            d0, d1
    // 0x72ee30: b.eq            #0x72ee88
    // 0x72ee34: ldur            x0, [fp, #-8]
    // 0x72ee38: ldur            d0, [fp, #-0x10]
    // 0x72ee3c: LoadField: r1 = r0->field_b
    //     0x72ee3c: ldur            w1, [x0, #0xb]
    // 0x72ee40: DecompressPointer r1
    //     0x72ee40: add             x1, x1, HEAP, lsl #32
    // 0x72ee44: cmp             w1, NULL
    // 0x72ee48: b.eq            #0x72eed0
    // 0x72ee4c: LoadField: r2 = r1->field_2f
    //     0x72ee4c: ldur            w2, [x1, #0x2f]
    // 0x72ee50: DecompressPointer r2
    //     0x72ee50: add             x2, x2, HEAP, lsl #32
    // 0x72ee54: mov             x1, x2
    // 0x72ee58: r0 = initialScale()
    //     0x72ee58: bl              #0x7220e4  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x72ee5c: mov             v1.16b, v0.16b
    // 0x72ee60: ldur            d0, [fp, #-0x10]
    // 0x72ee64: fcmp            d0, d1
    // 0x72ee68: b.le            #0x72ee78
    // 0x72ee6c: r0 = Instance_PhotoViewScaleState
    //     0x72ee6c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52b80] Obj!PhotoViewScaleState@dcc2f1
    //     0x72ee70: ldr             x0, [x0, #0xb80]
    // 0x72ee74: b               #0x72ee80
    // 0x72ee78: r0 = Instance_PhotoViewScaleState
    //     0x72ee78: add             x0, PP, #0x52, lsl #12  ; [pp+0x52b88] Obj!PhotoViewScaleState@dcc2d1
    //     0x72ee7c: ldr             x0, [x0, #0xb88]
    // 0x72ee80: mov             x2, x0
    // 0x72ee84: b               #0x72ee90
    // 0x72ee88: r2 = Instance_PhotoViewScaleState
    //     0x72ee88: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x72ee8c: ldr             x2, [x2, #0xd38]
    // 0x72ee90: ldur            x0, [fp, #-8]
    // 0x72ee94: LoadField: r1 = r0->field_b
    //     0x72ee94: ldur            w1, [x0, #0xb]
    // 0x72ee98: DecompressPointer r1
    //     0x72ee98: add             x1, x1, HEAP, lsl #32
    // 0x72ee9c: cmp             w1, NULL
    // 0x72eea0: b.eq            #0x72eed4
    // 0x72eea4: LoadField: r0 = r1->field_2b
    //     0x72eea4: ldur            w0, [x1, #0x2b]
    // 0x72eea8: DecompressPointer r0
    //     0x72eea8: add             x0, x0, HEAP, lsl #32
    // 0x72eeac: mov             x1, x0
    // 0x72eeb0: r0 = setInvisibly()
    //     0x72eeb0: bl              #0x72eed8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0x72eeb4: r0 = Null
    //     0x72eeb4: mov             x0, NULL
    // 0x72eeb8: LeaveFrame
    //     0x72eeb8: mov             SP, fp
    //     0x72eebc: ldp             fp, lr, [SP], #0x10
    // 0x72eec0: ret
    //     0x72eec0: ret             
    // 0x72eec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72eec4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72eec8: b               #0x72edf4
    // 0x72eecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72eecc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72eed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72eed0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72eed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72eed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initDelegate(/* No info */) {
    // ** addr: 0x81dc30, size: 0xb0
    // 0x81dc30: EnterFrame
    //     0x81dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc34: mov             fp, SP
    // 0x81dc38: AllocStack(0x10)
    //     0x81dc38: sub             SP, SP, #0x10
    // 0x81dc3c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */)
    //     0x81dc3c: mov             x0, x1
    //     0x81dc40: stur            x1, [fp, #-0x10]
    // 0x81dc44: CheckStackOverflow
    //     0x81dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dc48: cmp             SP, x16
    //     0x81dc4c: b.ls            #0x81dcd0
    // 0x81dc50: LoadField: r1 = r0->field_b
    //     0x81dc50: ldur            w1, [x0, #0xb]
    // 0x81dc54: DecompressPointer r1
    //     0x81dc54: add             x1, x1, HEAP, lsl #32
    // 0x81dc58: cmp             w1, NULL
    // 0x81dc5c: b.eq            #0x81dcd8
    // 0x81dc60: LoadField: r3 = r1->field_27
    //     0x81dc60: ldur            w3, [x1, #0x27]
    // 0x81dc64: DecompressPointer r3
    //     0x81dc64: add             x3, x3, HEAP, lsl #32
    // 0x81dc68: mov             x2, x0
    // 0x81dc6c: stur            x3, [fp, #-8]
    // 0x81dc70: r1 = Function '_blindScaleListener@1512270672':.
    //     0x81dc70: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c68] AnonymousClosure: (0x81e390), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener (0x81e3c8)
    //     0x81dc74: ldr             x1, [x1, #0xc68]
    // 0x81dc78: r0 = AllocateClosure()
    //     0x81dc78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81dc7c: ldur            x1, [fp, #-8]
    // 0x81dc80: mov             x2, x0
    // 0x81dc84: r0 = addIgnorableListener()
    //     0x81dc84: bl              #0x81ddbc  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::addIgnorableListener
    // 0x81dc88: ldur            x2, [fp, #-0x10]
    // 0x81dc8c: LoadField: r0 = r2->field_b
    //     0x81dc8c: ldur            w0, [x2, #0xb]
    // 0x81dc90: DecompressPointer r0
    //     0x81dc90: add             x0, x0, HEAP, lsl #32
    // 0x81dc94: cmp             w0, NULL
    // 0x81dc98: b.eq            #0x81dcdc
    // 0x81dc9c: LoadField: r3 = r0->field_2b
    //     0x81dc9c: ldur            w3, [x0, #0x2b]
    // 0x81dca0: DecompressPointer r3
    //     0x81dca0: add             x3, x3, HEAP, lsl #32
    // 0x81dca4: stur            x3, [fp, #-8]
    // 0x81dca8: r1 = Function '_blindScaleStateListener@1512270672':.
    //     0x81dca8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c70] AnonymousClosure: (0x81ddf8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener (0x81de30)
    //     0x81dcac: ldr             x1, [x1, #0xc70]
    // 0x81dcb0: r0 = AllocateClosure()
    //     0x81dcb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81dcb4: ldur            x1, [fp, #-8]
    // 0x81dcb8: mov             x2, x0
    // 0x81dcbc: r0 = addIgnorableListener()
    //     0x81dcbc: bl              #0x81dce0  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::addIgnorableListener
    // 0x81dcc0: r0 = Null
    //     0x81dcc0: mov             x0, NULL
    // 0x81dcc4: LeaveFrame
    //     0x81dcc4: mov             SP, fp
    //     0x81dcc8: ldp             fp, lr, [SP], #0x10
    // 0x81dccc: ret
    //     0x81dccc: ret             
    // 0x81dcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dcd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dcd4: b               #0x81dc50
    // 0x81dcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dcd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81dcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dcdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _blindScaleStateListener(dynamic) {
    // ** addr: 0x81ddf8, size: 0x38
    // 0x81ddf8: EnterFrame
    //     0x81ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x81ddfc: mov             fp, SP
    // 0x81de00: ldr             x0, [fp, #0x10]
    // 0x81de04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81de04: ldur            w1, [x0, #0x17]
    // 0x81de08: DecompressPointer r1
    //     0x81de08: add             x1, x1, HEAP, lsl #32
    // 0x81de0c: CheckStackOverflow
    //     0x81de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de10: cmp             SP, x16
    //     0x81de14: b.ls            #0x81de28
    // 0x81de18: r0 = _blindScaleStateListener()
    //     0x81de18: bl              #0x81de30  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener
    // 0x81de1c: LeaveFrame
    //     0x81de1c: mov             SP, fp
    //     0x81de20: ldp             fp, lr, [SP], #0x10
    // 0x81de24: ret
    //     0x81de24: ret             
    // 0x81de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de2c: b               #0x81de18
  }
  _ _blindScaleStateListener(/* No info */) {
    // ** addr: 0x81de30, size: 0x284
    // 0x81de30: EnterFrame
    //     0x81de30: stp             fp, lr, [SP, #-0x10]!
    //     0x81de34: mov             fp, SP
    // 0x81de38: AllocStack(0x18)
    //     0x81de38: sub             SP, SP, #0x18
    // 0x81de3c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */)
    //     0x81de3c: mov             x0, x1
    //     0x81de40: stur            x1, [fp, #-8]
    // 0x81de44: CheckStackOverflow
    //     0x81de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de48: cmp             SP, x16
    //     0x81de4c: b.ls            #0x81e058
    // 0x81de50: LoadField: r1 = r0->field_b
    //     0x81de50: ldur            w1, [x0, #0xb]
    // 0x81de54: DecompressPointer r1
    //     0x81de54: add             x1, x1, HEAP, lsl #32
    // 0x81de58: cmp             w1, NULL
    // 0x81de5c: b.eq            #0x81e060
    // 0x81de60: LoadField: r2 = r1->field_2b
    //     0x81de60: ldur            w2, [x1, #0x2b]
    // 0x81de64: DecompressPointer r2
    //     0x81de64: add             x2, x2, HEAP, lsl #32
    // 0x81de68: mov             x1, x2
    // 0x81de6c: r0 = hasChanged()
    //     0x81de6c: bl              #0x81e31c  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::hasChanged
    // 0x81de70: tbz             w0, #4, #0x81de84
    // 0x81de74: r0 = Null
    //     0x81de74: mov             x0, NULL
    // 0x81de78: LeaveFrame
    //     0x81de78: mov             SP, fp
    //     0x81de7c: ldp             fp, lr, [SP], #0x10
    // 0x81de80: ret
    //     0x81de80: ret             
    // 0x81de84: ldur            x0, [fp, #-8]
    // 0x81de88: LoadField: r1 = r0->field_1b
    //     0x81de88: ldur            w1, [x0, #0x1b]
    // 0x81de8c: DecompressPointer r1
    //     0x81de8c: add             x1, x1, HEAP, lsl #32
    // 0x81de90: cmp             w1, NULL
    // 0x81de94: b.eq            #0x81dec0
    // 0x81de98: LoadField: r1 = r0->field_b
    //     0x81de98: ldur            w1, [x0, #0xb]
    // 0x81de9c: DecompressPointer r1
    //     0x81de9c: add             x1, x1, HEAP, lsl #32
    // 0x81dea0: cmp             w1, NULL
    // 0x81dea4: b.eq            #0x81e064
    // 0x81dea8: LoadField: r2 = r1->field_2b
    //     0x81dea8: ldur            w2, [x1, #0x2b]
    // 0x81deac: DecompressPointer r2
    //     0x81deac: add             x2, x2, HEAP, lsl #32
    // 0x81deb0: mov             x1, x2
    // 0x81deb4: r0 = isZooming()
    //     0x81deb4: bl              #0x81e298  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::isZooming
    // 0x81deb8: tbnz            w0, #4, #0x81defc
    // 0x81debc: ldur            x0, [fp, #-8]
    // 0x81dec0: LoadField: r1 = r0->field_b
    //     0x81dec0: ldur            w1, [x0, #0xb]
    // 0x81dec4: DecompressPointer r1
    //     0x81dec4: add             x1, x1, HEAP, lsl #32
    // 0x81dec8: cmp             w1, NULL
    // 0x81decc: b.eq            #0x81e068
    // 0x81ded0: LoadField: r2 = r1->field_27
    //     0x81ded0: ldur            w2, [x1, #0x27]
    // 0x81ded4: DecompressPointer r2
    //     0x81ded4: add             x2, x2, HEAP, lsl #32
    // 0x81ded8: mov             x1, x0
    // 0x81dedc: stur            x2, [fp, #-0x10]
    // 0x81dee0: r0 = scale()
    //     0x81dee0: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x81dee4: ldur            x1, [fp, #-0x10]
    // 0x81dee8: r0 = setScaleInvisibly()
    //     0x81dee8: bl              #0x721e14  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0x81deec: r0 = Null
    //     0x81deec: mov             x0, NULL
    // 0x81def0: LeaveFrame
    //     0x81def0: mov             SP, fp
    //     0x81def4: ldp             fp, lr, [SP], #0x10
    // 0x81def8: ret
    //     0x81def8: ret             
    // 0x81defc: ldur            x0, [fp, #-8]
    // 0x81df00: LoadField: r1 = r0->field_b
    //     0x81df00: ldur            w1, [x0, #0xb]
    // 0x81df04: DecompressPointer r1
    //     0x81df04: add             x1, x1, HEAP, lsl #32
    // 0x81df08: cmp             w1, NULL
    // 0x81df0c: b.eq            #0x81e06c
    // 0x81df10: LoadField: r2 = r1->field_27
    //     0x81df10: ldur            w2, [x1, #0x27]
    // 0x81df14: DecompressPointer r2
    //     0x81df14: add             x2, x2, HEAP, lsl #32
    // 0x81df18: LoadField: r3 = r2->field_7
    //     0x81df18: ldur            w3, [x2, #7]
    // 0x81df1c: DecompressPointer r3
    //     0x81df1c: add             x3, x3, HEAP, lsl #32
    // 0x81df20: LoadField: r2 = r3->field_2b
    //     0x81df20: ldur            w2, [x3, #0x2b]
    // 0x81df24: DecompressPointer r2
    //     0x81df24: add             x2, x2, HEAP, lsl #32
    // 0x81df28: LoadField: r3 = r2->field_b
    //     0x81df28: ldur            w3, [x2, #0xb]
    // 0x81df2c: DecompressPointer r3
    //     0x81df2c: add             x3, x3, HEAP, lsl #32
    // 0x81df30: cmp             w3, NULL
    // 0x81df34: b.ne            #0x81df5c
    // 0x81df38: LoadField: r2 = r1->field_2b
    //     0x81df38: ldur            w2, [x1, #0x2b]
    // 0x81df3c: DecompressPointer r2
    //     0x81df3c: add             x2, x2, HEAP, lsl #32
    // 0x81df40: LoadField: r3 = r2->field_f
    //     0x81df40: ldur            w3, [x2, #0xf]
    // 0x81df44: DecompressPointer r3
    //     0x81df44: add             x3, x3, HEAP, lsl #32
    // 0x81df48: LoadField: r2 = r1->field_2f
    //     0x81df48: ldur            w2, [x1, #0x2f]
    // 0x81df4c: DecompressPointer r2
    //     0x81df4c: add             x2, x2, HEAP, lsl #32
    // 0x81df50: mov             x1, x3
    // 0x81df54: r0 = getScaleForScaleState()
    //     0x81df54: bl              #0x722010  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x81df58: b               #0x81df60
    // 0x81df5c: LoadField: d0 = r3->field_7
    //     0x81df5c: ldur            d0, [x3, #7]
    // 0x81df60: ldur            x0, [fp, #-8]
    // 0x81df64: stur            d0, [fp, #-0x18]
    // 0x81df68: LoadField: r1 = r0->field_b
    //     0x81df68: ldur            w1, [x0, #0xb]
    // 0x81df6c: DecompressPointer r1
    //     0x81df6c: add             x1, x1, HEAP, lsl #32
    // 0x81df70: cmp             w1, NULL
    // 0x81df74: b.eq            #0x81e070
    // 0x81df78: LoadField: r2 = r1->field_2b
    //     0x81df78: ldur            w2, [x1, #0x2b]
    // 0x81df7c: DecompressPointer r2
    //     0x81df7c: add             x2, x2, HEAP, lsl #32
    // 0x81df80: mov             x1, x2
    // 0x81df84: LoadField: r0 = r1->field_7
    //     0x81df84: ldur            w0, [x1, #7]
    // 0x81df88: DecompressPointer r0
    //     0x81df88: add             x0, x0, HEAP, lsl #32
    // 0x81df8c: r16 = Sentinel
    //     0x81df8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81df90: cmp             w0, w16
    // 0x81df94: b.ne            #0x81dfa4
    // 0x81df98: r2 = _scaleStateNotifier
    //     0x81df98: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x81df9c: ldr             x2, [x2, #0xd28]
    // 0x81dfa0: r0 = InitLateFinalInstanceField()
    //     0x81dfa0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x81dfa4: LoadField: r1 = r0->field_2b
    //     0x81dfa4: ldur            w1, [x0, #0x2b]
    // 0x81dfa8: DecompressPointer r1
    //     0x81dfa8: add             x1, x1, HEAP, lsl #32
    // 0x81dfac: ldur            x0, [fp, #-8]
    // 0x81dfb0: LoadField: r2 = r0->field_b
    //     0x81dfb0: ldur            w2, [x0, #0xb]
    // 0x81dfb4: DecompressPointer r2
    //     0x81dfb4: add             x2, x2, HEAP, lsl #32
    // 0x81dfb8: cmp             w2, NULL
    // 0x81dfbc: b.eq            #0x81e074
    // 0x81dfc0: LoadField: r3 = r2->field_2f
    //     0x81dfc0: ldur            w3, [x2, #0x2f]
    // 0x81dfc4: DecompressPointer r3
    //     0x81dfc4: add             x3, x3, HEAP, lsl #32
    // 0x81dfc8: mov             x2, x3
    // 0x81dfcc: r0 = getScaleForScaleState()
    //     0x81dfcc: bl              #0x722010  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x81dfd0: ldur            x0, [fp, #-8]
    // 0x81dfd4: LoadField: r1 = r0->field_1b
    //     0x81dfd4: ldur            w1, [x0, #0x1b]
    // 0x81dfd8: DecompressPointer r1
    //     0x81dfd8: add             x1, x1, HEAP, lsl #32
    // 0x81dfdc: cmp             w1, NULL
    // 0x81dfe0: b.eq            #0x81e078
    // 0x81dfe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81dfe4: ldur            w0, [x1, #0x17]
    // 0x81dfe8: DecompressPointer r0
    //     0x81dfe8: add             x0, x0, HEAP, lsl #32
    // 0x81dfec: ldur            d1, [fp, #-0x18]
    // 0x81dff0: r2 = inline_Allocate_Double()
    //     0x81dff0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x81dff4: add             x2, x2, #0x10
    //     0x81dff8: cmp             x1, x2
    //     0x81dffc: b.ls            #0x81e07c
    //     0x81e000: str             x2, [THR, #0x50]  ; THR::top
    //     0x81e004: sub             x2, x2, #0xf
    //     0x81e008: movz            x1, #0xe15c
    //     0x81e00c: movk            x1, #0x3, lsl #16
    //     0x81e010: stur            x1, [x2, #-1]
    // 0x81e014: StoreField: r2->field_7 = d1
    //     0x81e014: stur            d1, [x2, #7]
    // 0x81e018: r3 = inline_Allocate_Double()
    //     0x81e018: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x81e01c: add             x3, x3, #0x10
    //     0x81e020: cmp             x1, x3
    //     0x81e024: b.ls            #0x81e098
    //     0x81e028: str             x3, [THR, #0x50]  ; THR::top
    //     0x81e02c: sub             x3, x3, #0xf
    //     0x81e030: movz            x1, #0xe15c
    //     0x81e034: movk            x1, #0x3, lsl #16
    //     0x81e038: stur            x1, [x3, #-1]
    // 0x81e03c: StoreField: r3->field_7 = d0
    //     0x81e03c: stur            d0, [x3, #7]
    // 0x81e040: mov             x1, x0
    // 0x81e044: r0 = animateOnScaleStateUpdate()
    //     0x81e044: bl              #0x81e0b4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate
    // 0x81e048: r0 = Null
    //     0x81e048: mov             x0, NULL
    // 0x81e04c: LeaveFrame
    //     0x81e04c: mov             SP, fp
    //     0x81e050: ldp             fp, lr, [SP], #0x10
    // 0x81e054: ret
    //     0x81e054: ret             
    // 0x81e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e05c: b               #0x81de50
    // 0x81e060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e06c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e070: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81e070: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81e074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81e078: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81e07c: stp             q0, q1, [SP, #-0x20]!
    // 0x81e080: SaveReg r0
    //     0x81e080: str             x0, [SP, #-8]!
    // 0x81e084: r0 = AllocateDouble()
    //     0x81e084: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x81e088: mov             x2, x0
    // 0x81e08c: RestoreReg r0
    //     0x81e08c: ldr             x0, [SP], #8
    // 0x81e090: ldp             q0, q1, [SP], #0x20
    // 0x81e094: b               #0x81e014
    // 0x81e098: SaveReg d0
    //     0x81e098: str             q0, [SP, #-0x10]!
    // 0x81e09c: stp             x0, x2, [SP, #-0x10]!
    // 0x81e0a0: r0 = AllocateDouble()
    //     0x81e0a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x81e0a4: mov             x3, x0
    // 0x81e0a8: ldp             x0, x2, [SP], #0x10
    // 0x81e0ac: RestoreReg d0
    //     0x81e0ac: ldr             q0, [SP], #0x10
    // 0x81e0b0: b               #0x81e03c
  }
  [closure] void _blindScaleListener(dynamic) {
    // ** addr: 0x81e390, size: 0x38
    // 0x81e390: EnterFrame
    //     0x81e390: stp             fp, lr, [SP, #-0x10]!
    //     0x81e394: mov             fp, SP
    // 0x81e398: ldr             x0, [fp, #0x10]
    // 0x81e39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81e39c: ldur            w1, [x0, #0x17]
    // 0x81e3a0: DecompressPointer r1
    //     0x81e3a0: add             x1, x1, HEAP, lsl #32
    // 0x81e3a4: CheckStackOverflow
    //     0x81e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e3a8: cmp             SP, x16
    //     0x81e3ac: b.ls            #0x81e3c0
    // 0x81e3b0: r0 = _blindScaleListener()
    //     0x81e3b0: bl              #0x81e3c8  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener
    // 0x81e3b4: LeaveFrame
    //     0x81e3b4: mov             SP, fp
    //     0x81e3b8: ldp             fp, lr, [SP], #0x10
    // 0x81e3bc: ret
    //     0x81e3bc: ret             
    // 0x81e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e3c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e3c4: b               #0x81e3b0
  }
  _ _blindScaleListener(/* No info */) {
    // ** addr: 0x81e3c8, size: 0x184
    // 0x81e3c8: EnterFrame
    //     0x81e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x81e3cc: mov             fp, SP
    // 0x81e3d0: AllocStack(0x28)
    //     0x81e3d0: sub             SP, SP, #0x28
    // 0x81e3d4: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */)
    //     0x81e3d4: mov             x0, x1
    //     0x81e3d8: stur            x1, [fp, #-0x10]
    // 0x81e3dc: CheckStackOverflow
    //     0x81e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e3e0: cmp             SP, x16
    //     0x81e3e4: b.ls            #0x81e528
    // 0x81e3e8: LoadField: r1 = r0->field_b
    //     0x81e3e8: ldur            w1, [x0, #0xb]
    // 0x81e3ec: DecompressPointer r1
    //     0x81e3ec: add             x1, x1, HEAP, lsl #32
    // 0x81e3f0: cmp             w1, NULL
    // 0x81e3f4: b.eq            #0x81e530
    // 0x81e3f8: LoadField: r2 = r1->field_27
    //     0x81e3f8: ldur            w2, [x1, #0x27]
    // 0x81e3fc: DecompressPointer r2
    //     0x81e3fc: add             x2, x2, HEAP, lsl #32
    // 0x81e400: mov             x1, x0
    // 0x81e404: stur            x2, [fp, #-8]
    // 0x81e408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81e408: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81e40c: r0 = clampPosition()
    //     0x81e40c: bl              #0x723b58  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x81e410: ldur            x1, [fp, #-8]
    // 0x81e414: mov             x2, x0
    // 0x81e418: r0 = position=()
    //     0x81e418: bl              #0x81e54c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position=
    // 0x81e41c: ldur            x1, [fp, #-0x10]
    // 0x81e420: LoadField: r0 = r1->field_b
    //     0x81e420: ldur            w0, [x1, #0xb]
    // 0x81e424: DecompressPointer r0
    //     0x81e424: add             x0, x0, HEAP, lsl #32
    // 0x81e428: cmp             w0, NULL
    // 0x81e42c: b.eq            #0x81e534
    // 0x81e430: LoadField: r2 = r0->field_27
    //     0x81e430: ldur            w2, [x0, #0x27]
    // 0x81e434: DecompressPointer r2
    //     0x81e434: add             x2, x2, HEAP, lsl #32
    // 0x81e438: LoadField: r0 = r2->field_7
    //     0x81e438: ldur            w0, [x2, #7]
    // 0x81e43c: DecompressPointer r0
    //     0x81e43c: add             x0, x0, HEAP, lsl #32
    // 0x81e440: LoadField: r3 = r0->field_2b
    //     0x81e440: ldur            w3, [x0, #0x2b]
    // 0x81e444: DecompressPointer r3
    //     0x81e444: add             x3, x3, HEAP, lsl #32
    // 0x81e448: LoadField: r0 = r3->field_b
    //     0x81e448: ldur            w0, [x3, #0xb]
    // 0x81e44c: DecompressPointer r0
    //     0x81e44c: add             x0, x0, HEAP, lsl #32
    // 0x81e450: LoadField: r3 = r2->field_13
    //     0x81e450: ldur            w3, [x2, #0x13]
    // 0x81e454: DecompressPointer r3
    //     0x81e454: add             x3, x3, HEAP, lsl #32
    // 0x81e458: r16 = Sentinel
    //     0x81e458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e45c: cmp             w3, w16
    // 0x81e460: b.eq            #0x81e538
    // 0x81e464: LoadField: r2 = r3->field_b
    //     0x81e464: ldur            w2, [x3, #0xb]
    // 0x81e468: DecompressPointer r2
    //     0x81e468: add             x2, x2, HEAP, lsl #32
    // 0x81e46c: r3 = LoadClassIdInstr(r0)
    //     0x81e46c: ldur            x3, [x0, #-1]
    //     0x81e470: ubfx            x3, x3, #0xc, #0x14
    // 0x81e474: stp             x2, x0, [SP]
    // 0x81e478: mov             x0, x3
    // 0x81e47c: mov             lr, x0
    // 0x81e480: ldr             lr, [x21, lr, lsl #3]
    // 0x81e484: blr             lr
    // 0x81e488: tbnz            w0, #4, #0x81e49c
    // 0x81e48c: r0 = Null
    //     0x81e48c: mov             x0, NULL
    // 0x81e490: LeaveFrame
    //     0x81e490: mov             SP, fp
    //     0x81e494: ldp             fp, lr, [SP], #0x10
    // 0x81e498: ret
    //     0x81e498: ret             
    // 0x81e49c: ldur            x0, [fp, #-0x10]
    // 0x81e4a0: mov             x1, x0
    // 0x81e4a4: r0 = scale()
    //     0x81e4a4: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x81e4a8: ldur            x0, [fp, #-0x10]
    // 0x81e4ac: stur            d0, [fp, #-0x18]
    // 0x81e4b0: LoadField: r1 = r0->field_b
    //     0x81e4b0: ldur            w1, [x0, #0xb]
    // 0x81e4b4: DecompressPointer r1
    //     0x81e4b4: add             x1, x1, HEAP, lsl #32
    // 0x81e4b8: cmp             w1, NULL
    // 0x81e4bc: b.eq            #0x81e544
    // 0x81e4c0: LoadField: r2 = r1->field_2f
    //     0x81e4c0: ldur            w2, [x1, #0x2f]
    // 0x81e4c4: DecompressPointer r2
    //     0x81e4c4: add             x2, x2, HEAP, lsl #32
    // 0x81e4c8: mov             x1, x2
    // 0x81e4cc: r0 = initialScale()
    //     0x81e4cc: bl              #0x7220e4  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x81e4d0: mov             v1.16b, v0.16b
    // 0x81e4d4: ldur            d0, [fp, #-0x18]
    // 0x81e4d8: fcmp            d0, d1
    // 0x81e4dc: b.le            #0x81e4ec
    // 0x81e4e0: r2 = Instance_PhotoViewScaleState
    //     0x81e4e0: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b80] Obj!PhotoViewScaleState@dcc2f1
    //     0x81e4e4: ldr             x2, [x2, #0xb80]
    // 0x81e4e8: b               #0x81e4f4
    // 0x81e4ec: r2 = Instance_PhotoViewScaleState
    //     0x81e4ec: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b88] Obj!PhotoViewScaleState@dcc2d1
    //     0x81e4f0: ldr             x2, [x2, #0xb88]
    // 0x81e4f4: ldur            x0, [fp, #-0x10]
    // 0x81e4f8: LoadField: r1 = r0->field_b
    //     0x81e4f8: ldur            w1, [x0, #0xb]
    // 0x81e4fc: DecompressPointer r1
    //     0x81e4fc: add             x1, x1, HEAP, lsl #32
    // 0x81e500: cmp             w1, NULL
    // 0x81e504: b.eq            #0x81e548
    // 0x81e508: LoadField: r0 = r1->field_2b
    //     0x81e508: ldur            w0, [x1, #0x2b]
    // 0x81e50c: DecompressPointer r0
    //     0x81e50c: add             x0, x0, HEAP, lsl #32
    // 0x81e510: mov             x1, x0
    // 0x81e514: r0 = setInvisibly()
    //     0x81e514: bl              #0x72eed8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0x81e518: r0 = Null
    //     0x81e518: mov             x0, NULL
    // 0x81e51c: LeaveFrame
    //     0x81e51c: mov             SP, fp
    //     0x81e520: ldp             fp, lr, [SP], #0x10
    // 0x81e524: ret
    //     0x81e524: ret             
    // 0x81e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e52c: b               #0x81e3e8
    // 0x81e530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e538: r9 = prevValue
    //     0x81e538: add             x9, PP, #0x52, lsl #12  ; [pp+0x52b50] Field <PhotoViewController.prevValue>: late (offset: 0x14)
    //     0x81e53c: ldr             x9, [x9, #0xb50]
    // 0x81e540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e540: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81e544: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81e544: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81e548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void nextScaleState(dynamic) {
    // ** addr: 0x90dfdc, size: 0x38
    // 0x90dfdc: EnterFrame
    //     0x90dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x90dfe0: mov             fp, SP
    // 0x90dfe4: ldr             x0, [fp, #0x10]
    // 0x90dfe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90dfe8: ldur            w1, [x0, #0x17]
    // 0x90dfec: DecompressPointer r1
    //     0x90dfec: add             x1, x1, HEAP, lsl #32
    // 0x90dff0: CheckStackOverflow
    //     0x90dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dff4: cmp             SP, x16
    //     0x90dff8: b.ls            #0x90e00c
    // 0x90dffc: r0 = nextScaleState()
    //     0x90dffc: bl              #0x90e014  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::nextScaleState
    // 0x90e000: LeaveFrame
    //     0x90e000: mov             SP, fp
    //     0x90e004: ldp             fp, lr, [SP], #0x10
    // 0x90e008: ret
    //     0x90e008: ret             
    // 0x90e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e00c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e010: b               #0x90dffc
  }
  _ nextScaleState(/* No info */) {
    // ** addr: 0x90e014, size: 0x2b4
    // 0x90e014: EnterFrame
    //     0x90e014: stp             fp, lr, [SP, #-0x10]!
    //     0x90e018: mov             fp, SP
    // 0x90e01c: AllocStack(0x28)
    //     0x90e01c: sub             SP, SP, #0x28
    // 0x90e020: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */)
    //     0x90e020: mov             x0, x1
    //     0x90e024: stur            x1, [fp, #-8]
    // 0x90e028: CheckStackOverflow
    //     0x90e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e02c: cmp             SP, x16
    //     0x90e030: b.ls            #0x90e2a8
    // 0x90e034: LoadField: r1 = r0->field_b
    //     0x90e034: ldur            w1, [x0, #0xb]
    // 0x90e038: DecompressPointer r1
    //     0x90e038: add             x1, x1, HEAP, lsl #32
    // 0x90e03c: cmp             w1, NULL
    // 0x90e040: b.eq            #0x90e2b0
    // 0x90e044: LoadField: r2 = r1->field_2b
    //     0x90e044: ldur            w2, [x1, #0x2b]
    // 0x90e048: DecompressPointer r2
    //     0x90e048: add             x2, x2, HEAP, lsl #32
    // 0x90e04c: mov             x1, x2
    // 0x90e050: LoadField: r0 = r1->field_7
    //     0x90e050: ldur            w0, [x1, #7]
    // 0x90e054: DecompressPointer r0
    //     0x90e054: add             x0, x0, HEAP, lsl #32
    // 0x90e058: r16 = Sentinel
    //     0x90e058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e05c: cmp             w0, w16
    // 0x90e060: b.ne            #0x90e070
    // 0x90e064: r2 = _scaleStateNotifier
    //     0x90e064: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x90e068: ldr             x2, [x2, #0xd28]
    // 0x90e06c: r0 = InitLateFinalInstanceField()
    //     0x90e06c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90e070: LoadField: r3 = r0->field_2b
    //     0x90e070: ldur            w3, [x0, #0x2b]
    // 0x90e074: DecompressPointer r3
    //     0x90e074: add             x3, x3, HEAP, lsl #32
    // 0x90e078: stur            x3, [fp, #-0x10]
    // 0x90e07c: r16 = Instance_PhotoViewScaleState
    //     0x90e07c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b80] Obj!PhotoViewScaleState@dcc2f1
    //     0x90e080: ldr             x16, [x16, #0xb80]
    // 0x90e084: cmp             w3, w16
    // 0x90e088: b.eq            #0x90e09c
    // 0x90e08c: r16 = Instance_PhotoViewScaleState
    //     0x90e08c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b88] Obj!PhotoViewScaleState@dcc2d1
    //     0x90e090: ldr             x16, [x16, #0xb88]
    // 0x90e094: cmp             w3, w16
    // 0x90e098: b.ne            #0x90e14c
    // 0x90e09c: ldur            x0, [fp, #-8]
    // 0x90e0a0: LoadField: r1 = r0->field_b
    //     0x90e0a0: ldur            w1, [x0, #0xb]
    // 0x90e0a4: DecompressPointer r1
    //     0x90e0a4: add             x1, x1, HEAP, lsl #32
    // 0x90e0a8: cmp             w1, NULL
    // 0x90e0ac: b.eq            #0x90e2b4
    // 0x90e0b0: LoadField: r2 = r1->field_2b
    //     0x90e0b0: ldur            w2, [x1, #0x2b]
    // 0x90e0b4: DecompressPointer r2
    //     0x90e0b4: add             x2, x2, HEAP, lsl #32
    // 0x90e0b8: LoadField: r4 = r3->field_7
    //     0x90e0b8: ldur            x4, [x3, #7]
    // 0x90e0bc: cmp             x4, #2
    // 0x90e0c0: b.gt            #0x90e0f8
    // 0x90e0c4: cmp             x4, #1
    // 0x90e0c8: b.gt            #0x90e0ec
    // 0x90e0cc: cmp             x4, #0
    // 0x90e0d0: b.gt            #0x90e0e0
    // 0x90e0d4: r0 = Instance_PhotoViewScaleState
    //     0x90e0d4: add             x0, PP, #0x51, lsl #12  ; [pp+0x518b8] Obj!PhotoViewScaleState@dcc351
    //     0x90e0d8: ldr             x0, [x0, #0x8b8]
    // 0x90e0dc: b               #0x90e130
    // 0x90e0e0: r0 = Instance_PhotoViewScaleState
    //     0x90e0e0: add             x0, PP, #0x51, lsl #12  ; [pp+0x518c0] Obj!PhotoViewScaleState@dcc331
    //     0x90e0e4: ldr             x0, [x0, #0x8c0]
    // 0x90e0e8: b               #0x90e130
    // 0x90e0ec: r0 = Instance_PhotoViewScaleState
    //     0x90e0ec: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e0f0: ldr             x0, [x0, #0xd38]
    // 0x90e0f4: b               #0x90e130
    // 0x90e0f8: cmp             x4, #3
    // 0x90e0fc: b.le            #0x90e11c
    // 0x90e100: r0 = BoxInt64Instr(r4)
    //     0x90e100: sbfiz           x0, x4, #1, #0x1f
    //     0x90e104: cmp             x4, x0, asr #1
    //     0x90e108: b.eq            #0x90e114
    //     0x90e10c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90e110: stur            x4, [x0, #7]
    // 0x90e114: cmp             w0, #8
    // 0x90e118: b.ne            #0x90e128
    // 0x90e11c: r0 = Instance_PhotoViewScaleState
    //     0x90e11c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e120: ldr             x0, [x0, #0xd38]
    // 0x90e124: b               #0x90e130
    // 0x90e128: r0 = Instance_PhotoViewScaleState
    //     0x90e128: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e12c: ldr             x0, [x0, #0xd38]
    // 0x90e130: mov             x1, x2
    // 0x90e134: mov             x2, x0
    // 0x90e138: r0 = scaleState=()
    //     0x90e138: bl              #0x90e358  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState=
    // 0x90e13c: r0 = Null
    //     0x90e13c: mov             x0, NULL
    // 0x90e140: LeaveFrame
    //     0x90e140: mov             SP, fp
    //     0x90e144: ldp             fp, lr, [SP], #0x10
    // 0x90e148: ret
    //     0x90e148: ret             
    // 0x90e14c: ldur            x0, [fp, #-8]
    // 0x90e150: LoadField: r1 = r0->field_b
    //     0x90e150: ldur            w1, [x0, #0xb]
    // 0x90e154: DecompressPointer r1
    //     0x90e154: add             x1, x1, HEAP, lsl #32
    // 0x90e158: cmp             w1, NULL
    // 0x90e15c: b.eq            #0x90e2b8
    // 0x90e160: LoadField: r2 = r1->field_2f
    //     0x90e160: ldur            w2, [x1, #0x2f]
    // 0x90e164: DecompressPointer r2
    //     0x90e164: add             x2, x2, HEAP, lsl #32
    // 0x90e168: mov             x1, x3
    // 0x90e16c: r0 = getScaleForScaleState()
    //     0x90e16c: bl              #0x722010  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x90e170: stur            d0, [fp, #-0x28]
    // 0x90e174: mov             v1.16b, v0.16b
    // 0x90e178: ldur            x0, [fp, #-0x10]
    // 0x90e17c: ldur            x3, [fp, #-0x10]
    // 0x90e180: ldur            x4, [fp, #-8]
    // 0x90e184: stur            d1, [fp, #-0x20]
    // 0x90e188: CheckStackOverflow
    //     0x90e188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e18c: cmp             SP, x16
    //     0x90e190: b.ls            #0x90e2bc
    // 0x90e194: LoadField: r2 = r4->field_b
    //     0x90e194: ldur            w2, [x4, #0xb]
    // 0x90e198: DecompressPointer r2
    //     0x90e198: add             x2, x2, HEAP, lsl #32
    // 0x90e19c: cmp             w2, NULL
    // 0x90e1a0: b.eq            #0x90e2c4
    // 0x90e1a4: LoadField: r5 = r0->field_7
    //     0x90e1a4: ldur            x5, [x0, #7]
    // 0x90e1a8: cmp             x5, #2
    // 0x90e1ac: b.gt            #0x90e1e4
    // 0x90e1b0: cmp             x5, #1
    // 0x90e1b4: b.gt            #0x90e1d8
    // 0x90e1b8: cmp             x5, #0
    // 0x90e1bc: b.gt            #0x90e1cc
    // 0x90e1c0: r0 = Instance_PhotoViewScaleState
    //     0x90e1c0: add             x0, PP, #0x51, lsl #12  ; [pp+0x518b8] Obj!PhotoViewScaleState@dcc351
    //     0x90e1c4: ldr             x0, [x0, #0x8b8]
    // 0x90e1c8: b               #0x90e21c
    // 0x90e1cc: r0 = Instance_PhotoViewScaleState
    //     0x90e1cc: add             x0, PP, #0x51, lsl #12  ; [pp+0x518c0] Obj!PhotoViewScaleState@dcc331
    //     0x90e1d0: ldr             x0, [x0, #0x8c0]
    // 0x90e1d4: b               #0x90e21c
    // 0x90e1d8: r0 = Instance_PhotoViewScaleState
    //     0x90e1d8: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e1dc: ldr             x0, [x0, #0xd38]
    // 0x90e1e0: b               #0x90e21c
    // 0x90e1e4: cmp             x5, #3
    // 0x90e1e8: b.le            #0x90e208
    // 0x90e1ec: r0 = BoxInt64Instr(r5)
    //     0x90e1ec: sbfiz           x0, x5, #1, #0x1f
    //     0x90e1f0: cmp             x5, x0, asr #1
    //     0x90e1f4: b.eq            #0x90e200
    //     0x90e1f8: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x90e1fc: stur            x5, [x0, #7]
    // 0x90e200: cmp             w0, #8
    // 0x90e204: b.ne            #0x90e214
    // 0x90e208: r0 = Instance_PhotoViewScaleState
    //     0x90e208: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e20c: ldr             x0, [x0, #0xd38]
    // 0x90e210: b               #0x90e21c
    // 0x90e214: r0 = Instance_PhotoViewScaleState
    //     0x90e214: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e218: ldr             x0, [x0, #0xd38]
    // 0x90e21c: stur            x0, [fp, #-0x18]
    // 0x90e220: LoadField: r1 = r2->field_2f
    //     0x90e220: ldur            w1, [x2, #0x2f]
    // 0x90e224: DecompressPointer r1
    //     0x90e224: add             x1, x1, HEAP, lsl #32
    // 0x90e228: mov             x2, x1
    // 0x90e22c: mov             x1, x0
    // 0x90e230: r0 = getScaleForScaleState()
    //     0x90e230: bl              #0x722010  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x90e234: mov             v1.16b, v0.16b
    // 0x90e238: ldur            d0, [fp, #-0x20]
    // 0x90e23c: fcmp            d0, d1
    // 0x90e240: b.ne            #0x90e264
    // 0x90e244: ldur            x0, [fp, #-0x10]
    // 0x90e248: ldur            x2, [fp, #-0x18]
    // 0x90e24c: cmp             w0, w2
    // 0x90e250: b.eq            #0x90e268
    // 0x90e254: mov             x3, x0
    // 0x90e258: mov             x0, x2
    // 0x90e25c: ldur            d0, [fp, #-0x28]
    // 0x90e260: b               #0x90e180
    // 0x90e264: ldur            x2, [fp, #-0x18]
    // 0x90e268: ldur            d0, [fp, #-0x28]
    // 0x90e26c: fcmp            d0, d1
    // 0x90e270: b.ne            #0x90e284
    // 0x90e274: r0 = Null
    //     0x90e274: mov             x0, NULL
    // 0x90e278: LeaveFrame
    //     0x90e278: mov             SP, fp
    //     0x90e27c: ldp             fp, lr, [SP], #0x10
    // 0x90e280: ret
    //     0x90e280: ret             
    // 0x90e284: ldur            x1, [fp, #-8]
    // 0x90e288: r0 = restorationId()
    //     0x90e288: bl              #0x721d64  ; [package:flutter/src/widgets/form.dart] FormFieldState::restorationId
    // 0x90e28c: mov             x1, x0
    // 0x90e290: ldur            x2, [fp, #-0x18]
    // 0x90e294: r0 = scaleState=()
    //     0x90e294: bl              #0x90e358  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState=
    // 0x90e298: r0 = Null
    //     0x90e298: mov             x0, NULL
    // 0x90e29c: LeaveFrame
    //     0x90e29c: mov             SP, fp
    //     0x90e2a0: ldp             fp, lr, [SP], #0x10
    // 0x90e2a4: ret
    //     0x90e2a4: ret             
    // 0x90e2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e2a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e2ac: b               #0x90e034
    // 0x90e2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e2b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e2b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e2b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e2bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x90e2bc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x90e2c0: b               #0x90e194
    // 0x90e2c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90e2c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9efd24, size: 0xc0
    // 0x9efd24: EnterFrame
    //     0x9efd24: stp             fp, lr, [SP, #-0x10]!
    //     0x9efd28: mov             fp, SP
    // 0x9efd2c: AllocStack(0x10)
    //     0x9efd2c: sub             SP, SP, #0x10
    // 0x9efd30: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */)
    //     0x9efd30: mov             x0, x1
    //     0x9efd34: stur            x1, [fp, #-0x10]
    // 0x9efd38: CheckStackOverflow
    //     0x9efd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efd3c: cmp             SP, x16
    //     0x9efd40: b.ls            #0x9efdd4
    // 0x9efd44: StoreField: r0->field_1b = rNULL
    //     0x9efd44: stur            NULL, [x0, #0x1b]
    // 0x9efd48: LoadField: r1 = r0->field_b
    //     0x9efd48: ldur            w1, [x0, #0xb]
    // 0x9efd4c: DecompressPointer r1
    //     0x9efd4c: add             x1, x1, HEAP, lsl #32
    // 0x9efd50: cmp             w1, NULL
    // 0x9efd54: b.eq            #0x9efddc
    // 0x9efd58: LoadField: r3 = r1->field_27
    //     0x9efd58: ldur            w3, [x1, #0x27]
    // 0x9efd5c: DecompressPointer r3
    //     0x9efd5c: add             x3, x3, HEAP, lsl #32
    // 0x9efd60: mov             x2, x0
    // 0x9efd64: stur            x3, [fp, #-8]
    // 0x9efd68: r1 = Function '_blindScaleListener@1512270672':.
    //     0x9efd68: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c68] AnonymousClosure: (0x81e390), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener (0x81e3c8)
    //     0x9efd6c: ldr             x1, [x1, #0xc68]
    // 0x9efd70: r0 = AllocateClosure()
    //     0x9efd70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9efd74: ldur            x1, [fp, #-8]
    // 0x9efd78: mov             x2, x0
    // 0x9efd7c: r0 = removeIgnorableListener()
    //     0x9efd7c: bl              #0x9effc4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::removeIgnorableListener
    // 0x9efd80: ldur            x0, [fp, #-0x10]
    // 0x9efd84: LoadField: r1 = r0->field_b
    //     0x9efd84: ldur            w1, [x0, #0xb]
    // 0x9efd88: DecompressPointer r1
    //     0x9efd88: add             x1, x1, HEAP, lsl #32
    // 0x9efd8c: cmp             w1, NULL
    // 0x9efd90: b.eq            #0x9efde0
    // 0x9efd94: LoadField: r3 = r1->field_2b
    //     0x9efd94: ldur            w3, [x1, #0x2b]
    // 0x9efd98: DecompressPointer r3
    //     0x9efd98: add             x3, x3, HEAP, lsl #32
    // 0x9efd9c: mov             x2, x0
    // 0x9efda0: stur            x3, [fp, #-8]
    // 0x9efda4: r1 = Function '_blindScaleStateListener@1512270672':.
    //     0x9efda4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c70] AnonymousClosure: (0x81ddf8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener (0x81de30)
    //     0x9efda8: ldr             x1, [x1, #0xc70]
    // 0x9efdac: r0 = AllocateClosure()
    //     0x9efdac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9efdb0: ldur            x1, [fp, #-8]
    // 0x9efdb4: mov             x2, x0
    // 0x9efdb8: r0 = removeIgnorableListener()
    //     0x9efdb8: bl              #0x9efee8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::removeIgnorableListener
    // 0x9efdbc: ldur            x1, [fp, #-0x10]
    // 0x9efdc0: r0 = dispose()
    //     0x9efdc0: bl              #0x9efe1c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::dispose
    // 0x9efdc4: r0 = Null
    //     0x9efdc4: mov             x0, NULL
    // 0x9efdc8: LeaveFrame
    //     0x9efdc8: mov             SP, fp
    //     0x9efdcc: ldp             fp, lr, [SP], #0x10
    // 0x9efdd0: ret
    //     0x9efdd0: ret             
    // 0x9efdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efdd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efdd8: b               #0x9efd44
    // 0x9efddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9efde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efde0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9efde4, size: 0x38
    // 0x9efde4: EnterFrame
    //     0x9efde4: stp             fp, lr, [SP, #-0x10]!
    //     0x9efde8: mov             fp, SP
    // 0x9efdec: ldr             x0, [fp, #0x10]
    // 0x9efdf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9efdf0: ldur            w1, [x0, #0x17]
    // 0x9efdf4: DecompressPointer r1
    //     0x9efdf4: add             x1, x1, HEAP, lsl #32
    // 0x9efdf8: CheckStackOverflow
    //     0x9efdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efdfc: cmp             SP, x16
    //     0x9efe00: b.ls            #0x9efe14
    // 0x9efe04: r0 = dispose()
    //     0x9efe04: bl              #0x9efd24  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::dispose
    // 0x9efe08: LeaveFrame
    //     0x9efe08: mov             SP, fp
    //     0x9efe0c: ldp             fp, lr, [SP], #0x10
    // 0x9efe10: ret
    //     0x9efe10: ret             
    // 0x9efe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efe14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efe18: b               #0x9efe04
  }
}

// class id: 4198, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector extends _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate
     with HitCornersDetector {

  _ shouldMove(/* No info */) {
    // ** addr: 0x7305d8, size: 0x2c
    // 0x7305d8: EnterFrame
    //     0x7305d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7305dc: mov             fp, SP
    // 0x7305e0: CheckStackOverflow
    //     0x7305e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7305e4: cmp             SP, x16
    //     0x7305e8: b.ls            #0x7305fc
    // 0x7305ec: r0 = _shouldMoveX()
    //     0x7305ec: bl              #0x730604  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_shouldMoveX
    // 0x7305f0: LeaveFrame
    //     0x7305f0: mov             SP, fp
    //     0x7305f4: ldp             fp, lr, [SP], #0x10
    // 0x7305f8: ret
    //     0x7305f8: ret             
    // 0x7305fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7305fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730600: b               #0x7305ec
  }
  _ _shouldMoveX(/* No info */) {
    // ** addr: 0x730604, size: 0x58
    // 0x730604: EnterFrame
    //     0x730604: stp             fp, lr, [SP, #-0x10]!
    //     0x730608: mov             fp, SP
    // 0x73060c: AllocStack(0x10)
    //     0x73060c: sub             SP, SP, #0x10
    // 0x730610: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x730610: mov             x0, x1
    //     0x730614: stur            x1, [fp, #-8]
    //     0x730618: stur            x2, [fp, #-0x10]
    // 0x73061c: CheckStackOverflow
    //     0x73061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730620: cmp             SP, x16
    //     0x730624: b.ls            #0x730654
    // 0x730628: mov             x1, x0
    // 0x73062c: r0 = _hitCornersX()
    //     0x73062c: bl              #0x7306d0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_hitCornersX
    // 0x730630: mov             x1, x0
    // 0x730634: ldur            x0, [fp, #-0x10]
    // 0x730638: LoadField: d0 = r0->field_7
    //     0x730638: ldur            d0, [x0, #7]
    // 0x73063c: mov             x2, x1
    // 0x730640: ldur            x1, [fp, #-8]
    // 0x730644: r0 = _shouldMoveAxis()
    //     0x730644: bl              #0x73065c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_shouldMoveAxis
    // 0x730648: LeaveFrame
    //     0x730648: mov             SP, fp
    //     0x73064c: ldp             fp, lr, [SP], #0x10
    // 0x730650: ret
    //     0x730650: ret             
    // 0x730654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730658: b               #0x730628
  }
  _ _shouldMoveAxis(/* No info */) {
    // ** addr: 0x73065c, size: 0x74
    // 0x73065c: d1 = 0.000000
    //     0x73065c: eor             v1.16b, v1.16b, v1.16b
    // 0x730660: fcmp            d0, d1
    // 0x730664: b.ne            #0x730670
    // 0x730668: r0 = false
    //     0x730668: add             x0, NULL, #0x30  ; false
    // 0x73066c: ret
    //     0x73066c: ret             
    // 0x730670: LoadField: r1 = r2->field_7
    //     0x730670: ldur            w1, [x2, #7]
    // 0x730674: DecompressPointer r1
    //     0x730674: add             x1, x1, HEAP, lsl #32
    // 0x730678: tbz             w1, #4, #0x730690
    // 0x73067c: LoadField: r3 = r2->field_b
    //     0x73067c: ldur            w3, [x2, #0xb]
    // 0x730680: DecompressPointer r3
    //     0x730680: add             x3, x3, HEAP, lsl #32
    // 0x730684: tbz             w3, #4, #0x730690
    // 0x730688: r0 = true
    //     0x730688: add             x0, NULL, #0x20  ; true
    // 0x73068c: ret
    //     0x73068c: ret             
    // 0x730690: tbnz            w1, #4, #0x7306a0
    // 0x730694: LoadField: r1 = r2->field_b
    //     0x730694: ldur            w1, [x2, #0xb]
    // 0x730698: DecompressPointer r1
    //     0x730698: add             x1, x1, HEAP, lsl #32
    // 0x73069c: tbz             w1, #4, #0x7306c0
    // 0x7306a0: LoadField: r1 = r2->field_b
    //     0x7306a0: ldur            w1, [x2, #0xb]
    // 0x7306a4: DecompressPointer r1
    //     0x7306a4: add             x1, x1, HEAP, lsl #32
    // 0x7306a8: tbnz            w1, #4, #0x7306b8
    // 0x7306ac: fcmp            d0, d1
    // 0x7306b0: b.le            #0x7306c8
    // 0x7306b4: b               #0x7306c0
    // 0x7306b8: fcmp            d1, d0
    // 0x7306bc: b.le            #0x7306c8
    // 0x7306c0: r0 = false
    //     0x7306c0: add             x0, NULL, #0x30  ; false
    // 0x7306c4: ret
    //     0x7306c4: ret             
    // 0x7306c8: r0 = true
    //     0x7306c8: add             x0, NULL, #0x20  ; true
    // 0x7306cc: ret
    //     0x7306cc: ret             
  }
  _ _hitCornersX(/* No info */) {
    // ** addr: 0x7306d0, size: 0x138
    // 0x7306d0: EnterFrame
    //     0x7306d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7306d4: mov             fp, SP
    // 0x7306d8: AllocStack(0x18)
    //     0x7306d8: sub             SP, SP, #0x18
    // 0x7306dc: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector this /* r1 => r0, fp-0x8 */)
    //     0x7306dc: mov             x0, x1
    //     0x7306e0: stur            x1, [fp, #-8]
    // 0x7306e4: CheckStackOverflow
    //     0x7306e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7306e8: cmp             SP, x16
    //     0x7306ec: b.ls            #0x7307f8
    // 0x7306f0: LoadField: r1 = r0->field_b
    //     0x7306f0: ldur            w1, [x0, #0xb]
    // 0x7306f4: DecompressPointer r1
    //     0x7306f4: add             x1, x1, HEAP, lsl #32
    // 0x7306f8: cmp             w1, NULL
    // 0x7306fc: b.eq            #0x730800
    // 0x730700: LoadField: r2 = r1->field_2f
    //     0x730700: ldur            w2, [x1, #0x2f]
    // 0x730704: DecompressPointer r2
    //     0x730704: add             x2, x2, HEAP, lsl #32
    // 0x730708: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x730708: ldur            w1, [x2, #0x17]
    // 0x73070c: DecompressPointer r1
    //     0x73070c: add             x1, x1, HEAP, lsl #32
    // 0x730710: LoadField: d0 = r1->field_7
    //     0x730710: ldur            d0, [x1, #7]
    // 0x730714: mov             x1, x0
    // 0x730718: stur            d0, [fp, #-0x18]
    // 0x73071c: r0 = scale()
    //     0x73071c: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x730720: mov             v1.16b, v0.16b
    // 0x730724: ldur            d0, [fp, #-0x18]
    // 0x730728: fmul            d2, d0, d1
    // 0x73072c: ldur            x1, [fp, #-8]
    // 0x730730: LoadField: r0 = r1->field_b
    //     0x730730: ldur            w0, [x1, #0xb]
    // 0x730734: DecompressPointer r0
    //     0x730734: add             x0, x0, HEAP, lsl #32
    // 0x730738: cmp             w0, NULL
    // 0x73073c: b.eq            #0x730804
    // 0x730740: LoadField: r2 = r0->field_2f
    //     0x730740: ldur            w2, [x0, #0x2f]
    // 0x730744: DecompressPointer r2
    //     0x730744: add             x2, x2, HEAP, lsl #32
    // 0x730748: LoadField: r3 = r2->field_13
    //     0x730748: ldur            w3, [x2, #0x13]
    // 0x73074c: DecompressPointer r3
    //     0x73074c: add             x3, x3, HEAP, lsl #32
    // 0x730750: LoadField: d0 = r3->field_7
    //     0x730750: ldur            d0, [x3, #7]
    // 0x730754: fcmp            d0, d2
    // 0x730758: b.lt            #0x730770
    // 0x73075c: r0 = Instance_HitCorners
    //     0x73075c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53640] Obj!HitCorners@db4c91
    //     0x730760: ldr             x0, [x0, #0x640]
    // 0x730764: LeaveFrame
    //     0x730764: mov             SP, fp
    //     0x730768: ldp             fp, lr, [SP], #0x10
    // 0x73076c: ret
    //     0x73076c: ret             
    // 0x730770: LoadField: r2 = r0->field_27
    //     0x730770: ldur            w2, [x0, #0x27]
    // 0x730774: DecompressPointer r2
    //     0x730774: add             x2, x2, HEAP, lsl #32
    // 0x730778: LoadField: r0 = r2->field_7
    //     0x730778: ldur            w0, [x2, #7]
    // 0x73077c: DecompressPointer r0
    //     0x73077c: add             x0, x0, HEAP, lsl #32
    // 0x730780: LoadField: r2 = r0->field_2b
    //     0x730780: ldur            w2, [x0, #0x2b]
    // 0x730784: DecompressPointer r2
    //     0x730784: add             x2, x2, HEAP, lsl #32
    // 0x730788: LoadField: r0 = r2->field_7
    //     0x730788: ldur            w0, [x2, #7]
    // 0x73078c: DecompressPointer r0
    //     0x73078c: add             x0, x0, HEAP, lsl #32
    // 0x730790: LoadField: d0 = r0->field_7
    //     0x730790: ldur            d0, [x0, #7]
    // 0x730794: fneg            d1, d0
    // 0x730798: stur            d1, [fp, #-0x18]
    // 0x73079c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73079c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7307a0: r0 = cornersX()
    //     0x7307a0: bl              #0x724108  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersX
    // 0x7307a4: LoadField: d0 = r0->field_7
    //     0x7307a4: ldur            d0, [x0, #7]
    // 0x7307a8: ldur            d1, [fp, #-0x18]
    // 0x7307ac: fcmp            d0, d1
    // 0x7307b0: r16 = true
    //     0x7307b0: add             x16, NULL, #0x20  ; true
    // 0x7307b4: r17 = false
    //     0x7307b4: add             x17, NULL, #0x30  ; false
    // 0x7307b8: csel            x1, x16, x17, ge
    // 0x7307bc: stur            x1, [fp, #-0x10]
    // 0x7307c0: LoadField: d0 = r0->field_f
    //     0x7307c0: ldur            d0, [x0, #0xf]
    // 0x7307c4: fcmp            d1, d0
    // 0x7307c8: r16 = true
    //     0x7307c8: add             x16, NULL, #0x20  ; true
    // 0x7307cc: r17 = false
    //     0x7307cc: add             x17, NULL, #0x30  ; false
    // 0x7307d0: csel            x0, x16, x17, ge
    // 0x7307d4: stur            x0, [fp, #-8]
    // 0x7307d8: r0 = HitCorners()
    //     0x7307d8: bl              #0x730808  ; AllocateHitCornersStub -> HitCorners (size=0x10)
    // 0x7307dc: ldur            x1, [fp, #-0x10]
    // 0x7307e0: StoreField: r0->field_7 = r1
    //     0x7307e0: stur            w1, [x0, #7]
    // 0x7307e4: ldur            x1, [fp, #-8]
    // 0x7307e8: StoreField: r0->field_b = r1
    //     0x7307e8: stur            w1, [x0, #0xb]
    // 0x7307ec: LeaveFrame
    //     0x7307ec: mov             SP, fp
    //     0x7307f0: ldp             fp, lr, [SP], #0x10
    // 0x7307f4: ret
    //     0x7307f4: ret             
    // 0x7307f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7307f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7307fc: b               #0x7306f0
    // 0x730800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x730800: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x730804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x730804: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4199, size: 0x48, field offset: 0x24
class PhotoViewCoreState extends _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector {

  late ScaleBoundaries cachedScaleBoundaries; // offset: 0x44
  late final AnimationController _positionAnimationController; // offset: 0x34
  late final AnimationController _scaleAnimationController; // offset: 0x2c
  late final AnimationController _rotationAnimationController; // offset: 0x3c

  [closure] void onScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x721988, size: 0x3c
    // 0x721988: EnterFrame
    //     0x721988: stp             fp, lr, [SP, #-0x10]!
    //     0x72198c: mov             fp, SP
    // 0x721990: ldr             x0, [fp, #0x18]
    // 0x721994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721994: ldur            w1, [x0, #0x17]
    // 0x721998: DecompressPointer r1
    //     0x721998: add             x1, x1, HEAP, lsl #32
    // 0x72199c: CheckStackOverflow
    //     0x72199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7219a0: cmp             SP, x16
    //     0x7219a4: b.ls            #0x7219bc
    // 0x7219a8: ldr             x2, [fp, #0x10]
    // 0x7219ac: r0 = onScaleStart()
    //     0x7219ac: bl              #0x7219c4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleStart
    // 0x7219b0: LeaveFrame
    //     0x7219b0: mov             SP, fp
    //     0x7219b4: ldp             fp, lr, [SP], #0x10
    // 0x7219b8: ret
    //     0x7219b8: ret             
    // 0x7219bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7219bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7219c0: b               #0x7219a8
  }
  _ onScaleStart(/* No info */) {
    // ** addr: 0x7219c4, size: 0x1ac
    // 0x7219c4: EnterFrame
    //     0x7219c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7219c8: mov             fp, SP
    // 0x7219cc: AllocStack(0x10)
    //     0x7219cc: sub             SP, SP, #0x10
    // 0x7219d0: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7219d0: mov             x0, x1
    //     0x7219d4: stur            x1, [fp, #-8]
    //     0x7219d8: stur            x2, [fp, #-0x10]
    // 0x7219dc: CheckStackOverflow
    //     0x7219dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7219e0: cmp             SP, x16
    //     0x7219e4: b.ls            #0x721b38
    // 0x7219e8: LoadField: r1 = r0->field_b
    //     0x7219e8: ldur            w1, [x0, #0xb]
    // 0x7219ec: DecompressPointer r1
    //     0x7219ec: add             x1, x1, HEAP, lsl #32
    // 0x7219f0: cmp             w1, NULL
    // 0x7219f4: b.eq            #0x721b40
    // 0x7219f8: LoadField: r3 = r1->field_27
    //     0x7219f8: ldur            w3, [x1, #0x27]
    // 0x7219fc: DecompressPointer r3
    //     0x7219fc: add             x3, x3, HEAP, lsl #32
    // 0x721a00: mov             x1, x3
    // 0x721a04: r0 = rotation()
    //     0x721a04: bl              #0x7228e4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::rotation
    // 0x721a08: ldur            x1, [fp, #-8]
    // 0x721a0c: r0 = scale()
    //     0x721a0c: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x721a10: r0 = inline_Allocate_Double()
    //     0x721a10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x721a14: add             x0, x0, #0x10
    //     0x721a18: cmp             x1, x0
    //     0x721a1c: b.ls            #0x721b44
    //     0x721a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x721a24: sub             x0, x0, #0xf
    //     0x721a28: movz            x1, #0xe15c
    //     0x721a2c: movk            x1, #0x3, lsl #16
    //     0x721a30: stur            x1, [x0, #-1]
    // 0x721a34: StoreField: r0->field_7 = d0
    //     0x721a34: stur            d0, [x0, #7]
    // 0x721a38: ldur            x3, [fp, #-8]
    // 0x721a3c: StoreField: r3->field_27 = r0
    //     0x721a3c: stur            w0, [x3, #0x27]
    //     0x721a40: ldurb           w16, [x3, #-1]
    //     0x721a44: ldurb           w17, [x0, #-1]
    //     0x721a48: and             x16, x17, x16, lsr #2
    //     0x721a4c: tst             x16, HEAP, lsr #32
    //     0x721a50: b.eq            #0x721a58
    //     0x721a54: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x721a58: ldur            x0, [fp, #-0x10]
    // 0x721a5c: LoadField: r1 = r0->field_7
    //     0x721a5c: ldur            w1, [x0, #7]
    // 0x721a60: DecompressPointer r1
    //     0x721a60: add             x1, x1, HEAP, lsl #32
    // 0x721a64: LoadField: r0 = r3->field_b
    //     0x721a64: ldur            w0, [x3, #0xb]
    // 0x721a68: DecompressPointer r0
    //     0x721a68: add             x0, x0, HEAP, lsl #32
    // 0x721a6c: cmp             w0, NULL
    // 0x721a70: b.eq            #0x721b54
    // 0x721a74: LoadField: r2 = r0->field_27
    //     0x721a74: ldur            w2, [x0, #0x27]
    // 0x721a78: DecompressPointer r2
    //     0x721a78: add             x2, x2, HEAP, lsl #32
    // 0x721a7c: LoadField: r0 = r2->field_7
    //     0x721a7c: ldur            w0, [x2, #7]
    // 0x721a80: DecompressPointer r0
    //     0x721a80: add             x0, x0, HEAP, lsl #32
    // 0x721a84: LoadField: r2 = r0->field_2b
    //     0x721a84: ldur            w2, [x0, #0x2b]
    // 0x721a88: DecompressPointer r2
    //     0x721a88: add             x2, x2, HEAP, lsl #32
    // 0x721a8c: LoadField: r0 = r2->field_7
    //     0x721a8c: ldur            w0, [x2, #7]
    // 0x721a90: DecompressPointer r0
    //     0x721a90: add             x0, x0, HEAP, lsl #32
    // 0x721a94: mov             x2, x0
    // 0x721a98: r0 = -()
    //     0x721a98: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x721a9c: ldur            x2, [fp, #-8]
    // 0x721aa0: StoreField: r2->field_23 = r0
    //     0x721aa0: stur            w0, [x2, #0x23]
    //     0x721aa4: ldurb           w16, [x2, #-1]
    //     0x721aa8: ldurb           w17, [x0, #-1]
    //     0x721aac: and             x16, x17, x16, lsr #2
    //     0x721ab0: tst             x16, HEAP, lsr #32
    //     0x721ab4: b.eq            #0x721abc
    //     0x721ab8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x721abc: LoadField: r1 = r2->field_2b
    //     0x721abc: ldur            w1, [x2, #0x2b]
    // 0x721ac0: DecompressPointer r1
    //     0x721ac0: add             x1, x1, HEAP, lsl #32
    // 0x721ac4: r16 = Sentinel
    //     0x721ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721ac8: cmp             w1, w16
    // 0x721acc: b.eq            #0x721b58
    // 0x721ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x721ad0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x721ad4: r0 = stop()
    //     0x721ad4: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x721ad8: ldur            x0, [fp, #-8]
    // 0x721adc: LoadField: r1 = r0->field_33
    //     0x721adc: ldur            w1, [x0, #0x33]
    // 0x721ae0: DecompressPointer r1
    //     0x721ae0: add             x1, x1, HEAP, lsl #32
    // 0x721ae4: r16 = Sentinel
    //     0x721ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721ae8: cmp             w1, w16
    // 0x721aec: b.eq            #0x721b64
    // 0x721af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x721af0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x721af4: r0 = stop()
    //     0x721af4: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x721af8: ldur            x1, [fp, #-8]
    // 0x721afc: LoadField: r0 = r1->field_3b
    //     0x721afc: ldur            w0, [x1, #0x3b]
    // 0x721b00: DecompressPointer r0
    //     0x721b00: add             x0, x0, HEAP, lsl #32
    // 0x721b04: r16 = Sentinel
    //     0x721b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721b08: cmp             w0, w16
    // 0x721b0c: b.ne            #0x721b1c
    // 0x721b10: r2 = _rotationAnimationController
    //     0x721b10: add             x2, PP, #0x52, lsl #12  ; [pp+0x52c30] Field <PhotoViewCoreState._rotationAnimationController@1505401534>: late final (offset: 0x3c)
    //     0x721b14: ldr             x2, [x2, #0xc30]
    // 0x721b18: r0 = InitLateFinalInstanceField()
    //     0x721b18: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x721b1c: mov             x1, x0
    // 0x721b20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x721b20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x721b24: r0 = stop()
    //     0x721b24: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x721b28: r0 = Null
    //     0x721b28: mov             x0, NULL
    // 0x721b2c: LeaveFrame
    //     0x721b2c: mov             SP, fp
    //     0x721b30: ldp             fp, lr, [SP], #0x10
    // 0x721b34: ret
    //     0x721b34: ret             
    // 0x721b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721b3c: b               #0x7219e8
    // 0x721b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721b40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721b44: SaveReg d0
    //     0x721b44: str             q0, [SP, #-0x10]!
    // 0x721b48: r0 = AllocateDouble()
    //     0x721b48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x721b4c: RestoreReg d0
    //     0x721b4c: ldr             q0, [SP], #0x10
    // 0x721b50: b               #0x721a34
    // 0x721b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721b58: r9 = _scaleAnimationController
    //     0x721b58: add             x9, PP, #0x52, lsl #12  ; [pp+0x52c28] Field <PhotoViewCoreState._scaleAnimationController@1505401534>: late final (offset: 0x2c)
    //     0x721b5c: ldr             x9, [x9, #0xc28]
    // 0x721b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721b60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721b64: r9 = _positionAnimationController
    //     0x721b64: add             x9, PP, #0x52, lsl #12  ; [pp+0x52c10] Field <PhotoViewCoreState._positionAnimationController@1505401534>: late final (offset: 0x34)
    //     0x721b68: ldr             x9, [x9, #0xc10]
    // 0x721b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721b6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  AnimationController _rotationAnimationController(PhotoViewCoreState) {
    // ** addr: 0x7228fc, size: 0x80
    // 0x7228fc: EnterFrame
    //     0x7228fc: stp             fp, lr, [SP, #-0x10]!
    //     0x722900: mov             fp, SP
    // 0x722904: AllocStack(0x10)
    //     0x722904: sub             SP, SP, #0x10
    // 0x722908: CheckStackOverflow
    //     0x722908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72290c: cmp             SP, x16
    //     0x722910: b.ls            #0x722974
    // 0x722914: r1 = <double>
    //     0x722914: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x722918: r0 = AnimationController()
    //     0x722918: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x72291c: mov             x1, x0
    // 0x722920: ldr             x2, [fp, #0x10]
    // 0x722924: stur            x0, [fp, #-8]
    // 0x722928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x722928: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72292c: r0 = AnimationController()
    //     0x72292c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x722930: ldr             x0, [fp, #0x10]
    // 0x722934: r1 = 60
    //     0x722934: movz            x1, #0x3c
    // 0x722938: branchIfSmi(r0, 0x722944)
    //     0x722938: tbz             w0, #0, #0x722944
    // 0x72293c: r1 = LoadClassIdInstr(r0)
    //     0x72293c: ldur            x1, [x0, #-1]
    //     0x722940: ubfx            x1, x1, #0xc, #0x14
    // 0x722944: str             x0, [SP]
    // 0x722948: mov             x0, x1
    // 0x72294c: r0 = GDT[cid_x0 + -0xce0]()
    //     0x72294c: sub             lr, x0, #0xce0
    //     0x722950: ldr             lr, [x21, lr, lsl #3]
    //     0x722954: blr             lr
    // 0x722958: ldur            x1, [fp, #-8]
    // 0x72295c: mov             x2, x0
    // 0x722960: r0 = addListener()
    //     0x722960: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x722964: ldur            x0, [fp, #-8]
    // 0x722968: LeaveFrame
    //     0x722968: mov             SP, fp
    //     0x72296c: ldp             fp, lr, [SP], #0x10
    // 0x722970: ret
    //     0x722970: ret             
    // 0x722974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722978: b               #0x722914
  }
  [closure] void onScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x7230b8, size: 0x3c
    // 0x7230b8: EnterFrame
    //     0x7230b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7230bc: mov             fp, SP
    // 0x7230c0: ldr             x0, [fp, #0x18]
    // 0x7230c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7230c4: ldur            w1, [x0, #0x17]
    // 0x7230c8: DecompressPointer r1
    //     0x7230c8: add             x1, x1, HEAP, lsl #32
    // 0x7230cc: CheckStackOverflow
    //     0x7230cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7230d0: cmp             SP, x16
    //     0x7230d4: b.ls            #0x7230ec
    // 0x7230d8: ldr             x2, [fp, #0x10]
    // 0x7230dc: r0 = onScaleEnd()
    //     0x7230dc: bl              #0x7230f4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd
    // 0x7230e0: LeaveFrame
    //     0x7230e0: mov             SP, fp
    //     0x7230e4: ldp             fp, lr, [SP], #0x10
    // 0x7230e8: ret
    //     0x7230e8: ret             
    // 0x7230ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7230ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7230f0: b               #0x7230d8
  }
  _ onScaleEnd(/* No info */) {
    // ** addr: 0x7230f4, size: 0x2ec
    // 0x7230f4: EnterFrame
    //     0x7230f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7230f8: mov             fp, SP
    // 0x7230fc: AllocStack(0x48)
    //     0x7230fc: sub             SP, SP, #0x48
    // 0x723100: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x723100: mov             x0, x1
    //     0x723104: stur            x1, [fp, #-8]
    //     0x723108: stur            x2, [fp, #-0x10]
    // 0x72310c: CheckStackOverflow
    //     0x72310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723110: cmp             SP, x16
    //     0x723114: b.ls            #0x72338c
    // 0x723118: mov             x1, x0
    // 0x72311c: r0 = scale()
    //     0x72311c: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x723120: ldur            x0, [fp, #-8]
    // 0x723124: stur            d0, [fp, #-0x20]
    // 0x723128: LoadField: r1 = r0->field_b
    //     0x723128: ldur            w1, [x0, #0xb]
    // 0x72312c: DecompressPointer r1
    //     0x72312c: add             x1, x1, HEAP, lsl #32
    // 0x723130: cmp             w1, NULL
    // 0x723134: b.eq            #0x723394
    // 0x723138: LoadField: r2 = r1->field_27
    //     0x723138: ldur            w2, [x1, #0x27]
    // 0x72313c: DecompressPointer r2
    //     0x72313c: add             x2, x2, HEAP, lsl #32
    // 0x723140: mov             x1, x2
    // 0x723144: r0 = position()
    //     0x723144: bl              #0x7243f4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position
    // 0x723148: mov             x2, x0
    // 0x72314c: ldur            x0, [fp, #-8]
    // 0x723150: stur            x2, [fp, #-0x18]
    // 0x723154: LoadField: r1 = r0->field_b
    //     0x723154: ldur            w1, [x0, #0xb]
    // 0x723158: DecompressPointer r1
    //     0x723158: add             x1, x1, HEAP, lsl #32
    // 0x72315c: cmp             w1, NULL
    // 0x723160: b.eq            #0x723398
    // 0x723164: LoadField: r3 = r1->field_2f
    //     0x723164: ldur            w3, [x1, #0x2f]
    // 0x723168: DecompressPointer r3
    //     0x723168: add             x3, x3, HEAP, lsl #32
    // 0x72316c: mov             x1, x3
    // 0x723170: r0 = maxScale()
    //     0x723170: bl              #0x722268  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::maxScale
    // 0x723174: ldur            x0, [fp, #-8]
    // 0x723178: stur            d0, [fp, #-0x28]
    // 0x72317c: LoadField: r1 = r0->field_b
    //     0x72317c: ldur            w1, [x0, #0xb]
    // 0x723180: DecompressPointer r1
    //     0x723180: add             x1, x1, HEAP, lsl #32
    // 0x723184: cmp             w1, NULL
    // 0x723188: b.eq            #0x72339c
    // 0x72318c: LoadField: r2 = r1->field_2f
    //     0x72318c: ldur            w2, [x1, #0x2f]
    // 0x723190: DecompressPointer r2
    //     0x723190: add             x2, x2, HEAP, lsl #32
    // 0x723194: mov             x1, x2
    // 0x723198: r0 = minScale()
    //     0x723198: bl              #0x722570  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x72319c: mov             v2.16b, v0.16b
    // 0x7231a0: ldur            x0, [fp, #-8]
    // 0x7231a4: stur            d2, [fp, #-0x38]
    // 0x7231a8: LoadField: r1 = r0->field_b
    //     0x7231a8: ldur            w1, [x0, #0xb]
    // 0x7231ac: DecompressPointer r1
    //     0x7231ac: add             x1, x1, HEAP, lsl #32
    // 0x7231b0: cmp             w1, NULL
    // 0x7231b4: b.eq            #0x7233a0
    // 0x7231b8: ldur            d0, [fp, #-0x20]
    // 0x7231bc: ldur            d3, [fp, #-0x28]
    // 0x7231c0: fcmp            d0, d3
    // 0x7231c4: b.le            #0x723248
    // 0x7231c8: fdiv            d2, d3, d0
    // 0x7231cc: mov             x1, x0
    // 0x7231d0: mov             v1.16b, v3.16b
    // 0x7231d4: stur            d2, [fp, #-0x30]
    // 0x7231d8: r0 = animateScale()
    //     0x7231d8: bl              #0x7242a0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0x7231dc: ldur            x1, [fp, #-0x18]
    // 0x7231e0: ldur            d0, [fp, #-0x30]
    // 0x7231e4: r0 = *()
    //     0x7231e4: bl              #0x592280  ; [dart:ui] Offset::*
    // 0x7231e8: ldur            d0, [fp, #-0x28]
    // 0x7231ec: r1 = inline_Allocate_Double()
    //     0x7231ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7231f0: add             x1, x1, #0x10
    //     0x7231f4: cmp             x2, x1
    //     0x7231f8: b.ls            #0x7233a4
    //     0x7231fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x723200: sub             x1, x1, #0xf
    //     0x723204: movz            x2, #0xe15c
    //     0x723208: movk            x2, #0x3, lsl #16
    //     0x72320c: stur            x2, [x1, #-1]
    // 0x723210: StoreField: r1->field_7 = d0
    //     0x723210: stur            d0, [x1, #7]
    // 0x723214: stp             x1, x0, [SP]
    // 0x723218: ldur            x1, [fp, #-8]
    // 0x72321c: r4 = const [0, 0x3, 0x2, 0x1, position, 0x1, scale, 0x2, null]
    //     0x72321c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52c00] List(9) [0, 0x3, 0x2, 0x1, "position", 0x1, "scale", 0x2, Null]
    //     0x723220: ldr             x4, [x4, #0xc00]
    // 0x723224: r0 = clampPosition()
    //     0x723224: bl              #0x723b58  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x723228: ldur            x1, [fp, #-8]
    // 0x72322c: ldur            x2, [fp, #-0x18]
    // 0x723230: mov             x3, x0
    // 0x723234: r0 = animatePosition()
    //     0x723234: bl              #0x7233e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x723238: r0 = Null
    //     0x723238: mov             x0, NULL
    // 0x72323c: LeaveFrame
    //     0x72323c: mov             SP, fp
    //     0x723240: ldp             fp, lr, [SP], #0x10
    // 0x723244: ret
    //     0x723244: ret             
    // 0x723248: fcmp            d2, d0
    // 0x72324c: b.le            #0x7232d0
    // 0x723250: fdiv            d3, d2, d0
    // 0x723254: ldur            x1, [fp, #-8]
    // 0x723258: mov             v1.16b, v2.16b
    // 0x72325c: stur            d3, [fp, #-0x28]
    // 0x723260: r0 = animateScale()
    //     0x723260: bl              #0x7242a0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0x723264: ldur            x1, [fp, #-0x18]
    // 0x723268: ldur            d0, [fp, #-0x28]
    // 0x72326c: r0 = *()
    //     0x72326c: bl              #0x592280  ; [dart:ui] Offset::*
    // 0x723270: ldur            d0, [fp, #-0x38]
    // 0x723274: r1 = inline_Allocate_Double()
    //     0x723274: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x723278: add             x1, x1, #0x10
    //     0x72327c: cmp             x2, x1
    //     0x723280: b.ls            #0x7233c0
    //     0x723284: str             x1, [THR, #0x50]  ; THR::top
    //     0x723288: sub             x1, x1, #0xf
    //     0x72328c: movz            x2, #0xe15c
    //     0x723290: movk            x2, #0x3, lsl #16
    //     0x723294: stur            x2, [x1, #-1]
    // 0x723298: StoreField: r1->field_7 = d0
    //     0x723298: stur            d0, [x1, #7]
    // 0x72329c: stp             x1, x0, [SP]
    // 0x7232a0: ldur            x1, [fp, #-8]
    // 0x7232a4: r4 = const [0, 0x3, 0x2, 0x1, position, 0x1, scale, 0x2, null]
    //     0x7232a4: add             x4, PP, #0x52, lsl #12  ; [pp+0x52c00] List(9) [0, 0x3, 0x2, 0x1, "position", 0x1, "scale", 0x2, Null]
    //     0x7232a8: ldr             x4, [x4, #0xc00]
    // 0x7232ac: r0 = clampPosition()
    //     0x7232ac: bl              #0x723b58  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x7232b0: ldur            x1, [fp, #-8]
    // 0x7232b4: ldur            x2, [fp, #-0x18]
    // 0x7232b8: mov             x3, x0
    // 0x7232bc: r0 = animatePosition()
    //     0x7232bc: bl              #0x7233e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x7232c0: r0 = Null
    //     0x7232c0: mov             x0, NULL
    // 0x7232c4: LeaveFrame
    //     0x7232c4: mov             SP, fp
    //     0x7232c8: ldp             fp, lr, [SP], #0x10
    // 0x7232cc: ret
    //     0x7232cc: ret             
    // 0x7232d0: ldur            x0, [fp, #-8]
    // 0x7232d4: ldur            x1, [fp, #-0x10]
    // 0x7232d8: d1 = 1.000000
    //     0x7232d8: fmov            d1, #1.00000000
    // 0x7232dc: LoadField: r2 = r1->field_7
    //     0x7232dc: ldur            w2, [x1, #7]
    // 0x7232e0: DecompressPointer r2
    //     0x7232e0: add             x2, x2, HEAP, lsl #32
    // 0x7232e4: LoadField: r1 = r2->field_7
    //     0x7232e4: ldur            w1, [x2, #7]
    // 0x7232e8: DecompressPointer r1
    //     0x7232e8: add             x1, x1, HEAP, lsl #32
    // 0x7232ec: LoadField: d2 = r1->field_7
    //     0x7232ec: ldur            d2, [x1, #7]
    // 0x7232f0: fmul            d3, d2, d2
    // 0x7232f4: LoadField: d2 = r1->field_f
    //     0x7232f4: ldur            d2, [x1, #0xf]
    // 0x7232f8: fmul            d4, d2, d2
    // 0x7232fc: fadd            d2, d3, d4
    // 0x723300: fsqrt           d3, d2
    // 0x723304: LoadField: r2 = r0->field_27
    //     0x723304: ldur            w2, [x0, #0x27]
    // 0x723308: DecompressPointer r2
    //     0x723308: add             x2, x2, HEAP, lsl #32
    // 0x72330c: cmp             w2, NULL
    // 0x723310: b.eq            #0x7233dc
    // 0x723314: LoadField: d2 = r2->field_7
    //     0x723314: ldur            d2, [x2, #7]
    // 0x723318: fdiv            d4, d2, d0
    // 0x72331c: fcmp            d4, d1
    // 0x723320: b.ne            #0x72337c
    // 0x723324: d0 = 400.000000
    //     0x723324: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x723328: ldr             d0, [x17, #0x140]
    // 0x72332c: fcmp            d3, d0
    // 0x723330: b.lt            #0x72337c
    // 0x723334: mov             v0.16b, v3.16b
    // 0x723338: r0 = /()
    //     0x723338: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x72333c: mov             x1, x0
    // 0x723340: d0 = 100.000000
    //     0x723340: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x723344: ldr             d0, [x17, #0x38]
    // 0x723348: r0 = *()
    //     0x723348: bl              #0x592280  ; [dart:ui] Offset::*
    // 0x72334c: ldur            x1, [fp, #-0x18]
    // 0x723350: mov             x2, x0
    // 0x723354: r0 = +()
    //     0x723354: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x723358: str             x0, [SP]
    // 0x72335c: ldur            x1, [fp, #-8]
    // 0x723360: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x723360: add             x4, PP, #0x52, lsl #12  ; [pp+0x52c08] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x723364: ldr             x4, [x4, #0xc08]
    // 0x723368: r0 = clampPosition()
    //     0x723368: bl              #0x723b58  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x72336c: ldur            x1, [fp, #-8]
    // 0x723370: ldur            x2, [fp, #-0x18]
    // 0x723374: mov             x3, x0
    // 0x723378: r0 = animatePosition()
    //     0x723378: bl              #0x7233e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x72337c: r0 = Null
    //     0x72337c: mov             x0, NULL
    // 0x723380: LeaveFrame
    //     0x723380: mov             SP, fp
    //     0x723384: ldp             fp, lr, [SP], #0x10
    // 0x723388: ret
    //     0x723388: ret             
    // 0x72338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72338c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723390: b               #0x723118
    // 0x723394: r0 = NullCastErrorSharedWithFPURegs()
    //     0x723394: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x723398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72339c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72339c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7233a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7233a0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7233a4: SaveReg d0
    //     0x7233a4: str             q0, [SP, #-0x10]!
    // 0x7233a8: SaveReg r0
    //     0x7233a8: str             x0, [SP, #-8]!
    // 0x7233ac: r0 = AllocateDouble()
    //     0x7233ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7233b0: mov             x1, x0
    // 0x7233b4: RestoreReg r0
    //     0x7233b4: ldr             x0, [SP], #8
    // 0x7233b8: RestoreReg d0
    //     0x7233b8: ldr             q0, [SP], #0x10
    // 0x7233bc: b               #0x723210
    // 0x7233c0: SaveReg d0
    //     0x7233c0: str             q0, [SP, #-0x10]!
    // 0x7233c4: SaveReg r0
    //     0x7233c4: str             x0, [SP, #-8]!
    // 0x7233c8: r0 = AllocateDouble()
    //     0x7233c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7233cc: mov             x1, x0
    // 0x7233d0: RestoreReg r0
    //     0x7233d0: ldr             x0, [SP], #8
    // 0x7233d4: RestoreReg d0
    //     0x7233d4: ldr             q0, [SP], #0x10
    // 0x7233d8: b               #0x723298
    // 0x7233dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7233dc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ animatePosition(/* No info */) {
    // ** addr: 0x7233e0, size: 0xd4
    // 0x7233e0: EnterFrame
    //     0x7233e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7233e4: mov             fp, SP
    // 0x7233e8: AllocStack(0x18)
    //     0x7233e8: sub             SP, SP, #0x18
    // 0x7233ec: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7233ec: mov             x0, x1
    //     0x7233f0: stur            x1, [fp, #-8]
    //     0x7233f4: stur            x2, [fp, #-0x10]
    //     0x7233f8: stur            x3, [fp, #-0x18]
    // 0x7233fc: CheckStackOverflow
    //     0x7233fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723400: cmp             SP, x16
    //     0x723404: b.ls            #0x7234a0
    // 0x723408: r1 = <Offset>
    //     0x723408: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x72340c: ldr             x1, [x1, #0xac0]
    // 0x723410: r0 = Tween()
    //     0x723410: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x723414: mov             x1, x0
    // 0x723418: ldur            x0, [fp, #-0x10]
    // 0x72341c: StoreField: r1->field_b = r0
    //     0x72341c: stur            w0, [x1, #0xb]
    // 0x723420: ldur            x0, [fp, #-0x18]
    // 0x723424: StoreField: r1->field_f = r0
    //     0x723424: stur            w0, [x1, #0xf]
    // 0x723428: ldur            x0, [fp, #-8]
    // 0x72342c: LoadField: r2 = r0->field_33
    //     0x72342c: ldur            w2, [x0, #0x33]
    // 0x723430: DecompressPointer r2
    //     0x723430: add             x2, x2, HEAP, lsl #32
    // 0x723434: r16 = Sentinel
    //     0x723434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723438: cmp             w2, w16
    // 0x72343c: b.eq            #0x7234a8
    // 0x723440: r0 = animate()
    //     0x723440: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x723444: ldur            x1, [fp, #-8]
    // 0x723448: StoreField: r1->field_37 = r0
    //     0x723448: stur            w0, [x1, #0x37]
    //     0x72344c: ldurb           w16, [x1, #-1]
    //     0x723450: ldurb           w17, [x0, #-1]
    //     0x723454: and             x16, x17, x16, lsr #2
    //     0x723458: tst             x16, HEAP, lsr #32
    //     0x72345c: b.eq            #0x723464
    //     0x723460: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x723464: LoadField: r0 = r1->field_33
    //     0x723464: ldur            w0, [x1, #0x33]
    // 0x723468: DecompressPointer r0
    //     0x723468: add             x0, x0, HEAP, lsl #32
    // 0x72346c: mov             x1, x0
    // 0x723470: stur            x0, [fp, #-0x10]
    // 0x723474: d0 = 0.000000
    //     0x723474: eor             v0.16b, v0.16b, v0.16b
    // 0x723478: r0 = value=()
    //     0x723478: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x72347c: ldur            x1, [fp, #-0x10]
    // 0x723480: d0 = 0.400000
    //     0x723480: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x723484: ldr             d0, [x17, #0xbd0]
    // 0x723488: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x723488: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72348c: r0 = fling()
    //     0x72348c: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x723490: r0 = Null
    //     0x723490: mov             x0, NULL
    // 0x723494: LeaveFrame
    //     0x723494: mov             SP, fp
    //     0x723498: ldp             fp, lr, [SP], #0x10
    // 0x72349c: ret
    //     0x72349c: ret             
    // 0x7234a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7234a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7234a4: b               #0x723408
    // 0x7234a8: r9 = _positionAnimationController
    //     0x7234a8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52c10] Field <PhotoViewCoreState._positionAnimationController@1505401534>: late final (offset: 0x34)
    //     0x7234ac: ldr             x9, [x9, #0xc10]
    // 0x7234b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7234b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateScale(/* No info */) {
    // ** addr: 0x7242a0, size: 0x154
    // 0x7242a0: EnterFrame
    //     0x7242a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7242a4: mov             fp, SP
    // 0x7242a8: AllocStack(0x18)
    //     0x7242a8: sub             SP, SP, #0x18
    // 0x7242ac: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x7242ac: mov             x0, x1
    //     0x7242b0: stur            x1, [fp, #-0x10]
    //     0x7242b4: stur            d1, [fp, #-0x18]
    // 0x7242b8: CheckStackOverflow
    //     0x7242b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7242bc: cmp             SP, x16
    //     0x7242c0: b.ls            #0x7243ac
    // 0x7242c4: r2 = inline_Allocate_Double()
    //     0x7242c4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7242c8: add             x2, x2, #0x10
    //     0x7242cc: cmp             x1, x2
    //     0x7242d0: b.ls            #0x7243b4
    //     0x7242d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7242d8: sub             x2, x2, #0xf
    //     0x7242dc: movz            x1, #0xe15c
    //     0x7242e0: movk            x1, #0x3, lsl #16
    //     0x7242e4: stur            x1, [x2, #-1]
    // 0x7242e8: StoreField: r2->field_7 = d0
    //     0x7242e8: stur            d0, [x2, #7]
    // 0x7242ec: stur            x2, [fp, #-8]
    // 0x7242f0: r1 = <double>
    //     0x7242f0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7242f4: r0 = Tween()
    //     0x7242f4: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7242f8: mov             x1, x0
    // 0x7242fc: ldur            x0, [fp, #-8]
    // 0x724300: StoreField: r1->field_b = r0
    //     0x724300: stur            w0, [x1, #0xb]
    // 0x724304: ldur            d0, [fp, #-0x18]
    // 0x724308: r0 = inline_Allocate_Double()
    //     0x724308: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72430c: add             x0, x0, #0x10
    //     0x724310: cmp             x2, x0
    //     0x724314: b.ls            #0x7243d0
    //     0x724318: str             x0, [THR, #0x50]  ; THR::top
    //     0x72431c: sub             x0, x0, #0xf
    //     0x724320: movz            x2, #0xe15c
    //     0x724324: movk            x2, #0x3, lsl #16
    //     0x724328: stur            x2, [x0, #-1]
    // 0x72432c: StoreField: r0->field_7 = d0
    //     0x72432c: stur            d0, [x0, #7]
    // 0x724330: StoreField: r1->field_f = r0
    //     0x724330: stur            w0, [x1, #0xf]
    // 0x724334: ldur            x0, [fp, #-0x10]
    // 0x724338: LoadField: r2 = r0->field_2b
    //     0x724338: ldur            w2, [x0, #0x2b]
    // 0x72433c: DecompressPointer r2
    //     0x72433c: add             x2, x2, HEAP, lsl #32
    // 0x724340: r16 = Sentinel
    //     0x724340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724344: cmp             w2, w16
    // 0x724348: b.eq            #0x7243e8
    // 0x72434c: r0 = animate()
    //     0x72434c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x724350: ldur            x1, [fp, #-0x10]
    // 0x724354: StoreField: r1->field_2f = r0
    //     0x724354: stur            w0, [x1, #0x2f]
    //     0x724358: ldurb           w16, [x1, #-1]
    //     0x72435c: ldurb           w17, [x0, #-1]
    //     0x724360: and             x16, x17, x16, lsr #2
    //     0x724364: tst             x16, HEAP, lsr #32
    //     0x724368: b.eq            #0x724370
    //     0x72436c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x724370: LoadField: r0 = r1->field_2b
    //     0x724370: ldur            w0, [x1, #0x2b]
    // 0x724374: DecompressPointer r0
    //     0x724374: add             x0, x0, HEAP, lsl #32
    // 0x724378: mov             x1, x0
    // 0x72437c: stur            x0, [fp, #-8]
    // 0x724380: d0 = 0.000000
    //     0x724380: eor             v0.16b, v0.16b, v0.16b
    // 0x724384: r0 = value=()
    //     0x724384: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x724388: ldur            x1, [fp, #-8]
    // 0x72438c: d0 = 0.400000
    //     0x72438c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x724390: ldr             d0, [x17, #0xbd0]
    // 0x724394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x724394: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x724398: r0 = fling()
    //     0x724398: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x72439c: r0 = Null
    //     0x72439c: mov             x0, NULL
    // 0x7243a0: LeaveFrame
    //     0x7243a0: mov             SP, fp
    //     0x7243a4: ldp             fp, lr, [SP], #0x10
    // 0x7243a8: ret
    //     0x7243a8: ret             
    // 0x7243ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7243ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7243b0: b               #0x7242c4
    // 0x7243b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7243b8: SaveReg r0
    //     0x7243b8: str             x0, [SP, #-8]!
    // 0x7243bc: r0 = AllocateDouble()
    //     0x7243bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7243c0: mov             x2, x0
    // 0x7243c4: RestoreReg r0
    //     0x7243c4: ldr             x0, [SP], #8
    // 0x7243c8: ldp             q0, q1, [SP], #0x20
    // 0x7243cc: b               #0x7242e8
    // 0x7243d0: SaveReg d0
    //     0x7243d0: str             q0, [SP, #-0x10]!
    // 0x7243d4: SaveReg r1
    //     0x7243d4: str             x1, [SP, #-8]!
    // 0x7243d8: r0 = AllocateDouble()
    //     0x7243d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7243dc: RestoreReg r1
    //     0x7243dc: ldr             x1, [SP], #8
    // 0x7243e0: RestoreReg d0
    //     0x7243e0: ldr             q0, [SP], #0x10
    // 0x7243e4: b               #0x72432c
    // 0x7243e8: r9 = _scaleAnimationController
    //     0x7243e8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52c28] Field <PhotoViewCoreState._scaleAnimationController@1505401534>: late final (offset: 0x2c)
    //     0x7243ec: ldr             x9, [x9, #0xc28]
    // 0x7243f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7243f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x72e7d8, size: 0x3c
    // 0x72e7d8: EnterFrame
    //     0x72e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e7dc: mov             fp, SP
    // 0x72e7e0: ldr             x0, [fp, #0x18]
    // 0x72e7e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72e7e4: ldur            w1, [x0, #0x17]
    // 0x72e7e8: DecompressPointer r1
    //     0x72e7e8: add             x1, x1, HEAP, lsl #32
    // 0x72e7ec: CheckStackOverflow
    //     0x72e7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e7f0: cmp             SP, x16
    //     0x72e7f4: b.ls            #0x72e80c
    // 0x72e7f8: ldr             x2, [fp, #0x10]
    // 0x72e7fc: r0 = onScaleUpdate()
    //     0x72e7fc: bl              #0x72e814  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleUpdate
    // 0x72e800: LeaveFrame
    //     0x72e800: mov             SP, fp
    //     0x72e804: ldp             fp, lr, [SP], #0x10
    // 0x72e808: ret
    //     0x72e808: ret             
    // 0x72e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e80c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e810: b               #0x72e7f8
  }
  _ onScaleUpdate(/* No info */) {
    // ** addr: 0x72e814, size: 0x108
    // 0x72e814: EnterFrame
    //     0x72e814: stp             fp, lr, [SP, #-0x10]!
    //     0x72e818: mov             fp, SP
    // 0x72e81c: AllocStack(0x28)
    //     0x72e81c: sub             SP, SP, #0x28
    // 0x72e820: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x72e820: mov             x0, x1
    //     0x72e824: stur            x1, [fp, #-8]
    // 0x72e828: CheckStackOverflow
    //     0x72e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e82c: cmp             SP, x16
    //     0x72e830: b.ls            #0x72e900
    // 0x72e834: LoadField: r1 = r0->field_27
    //     0x72e834: ldur            w1, [x0, #0x27]
    // 0x72e838: DecompressPointer r1
    //     0x72e838: add             x1, x1, HEAP, lsl #32
    // 0x72e83c: cmp             w1, NULL
    // 0x72e840: b.eq            #0x72e908
    // 0x72e844: LoadField: d0 = r2->field_b
    //     0x72e844: ldur            d0, [x2, #0xb]
    // 0x72e848: stur            d0, [fp, #-0x20]
    // 0x72e84c: LoadField: d1 = r1->field_7
    //     0x72e84c: ldur            d1, [x1, #7]
    // 0x72e850: fmul            d2, d1, d0
    // 0x72e854: stur            d2, [fp, #-0x18]
    // 0x72e858: LoadField: r1 = r2->field_7
    //     0x72e858: ldur            w1, [x2, #7]
    // 0x72e85c: DecompressPointer r1
    //     0x72e85c: add             x1, x1, HEAP, lsl #32
    // 0x72e860: LoadField: r2 = r0->field_23
    //     0x72e860: ldur            w2, [x0, #0x23]
    // 0x72e864: DecompressPointer r2
    //     0x72e864: add             x2, x2, HEAP, lsl #32
    // 0x72e868: cmp             w2, NULL
    // 0x72e86c: b.eq            #0x72e90c
    // 0x72e870: r0 = -()
    //     0x72e870: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x72e874: mov             x2, x0
    // 0x72e878: ldur            x0, [fp, #-8]
    // 0x72e87c: stur            x2, [fp, #-0x10]
    // 0x72e880: LoadField: r1 = r0->field_b
    //     0x72e880: ldur            w1, [x0, #0xb]
    // 0x72e884: DecompressPointer r1
    //     0x72e884: add             x1, x1, HEAP, lsl #32
    // 0x72e888: cmp             w1, NULL
    // 0x72e88c: b.eq            #0x72e910
    // 0x72e890: mov             x1, x0
    // 0x72e894: ldur            d0, [fp, #-0x18]
    // 0x72e898: r0 = updateScaleStateFromNewScale()
    //     0x72e898: bl              #0x72edd0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::updateScaleStateFromNewScale
    // 0x72e89c: ldur            x0, [fp, #-8]
    // 0x72e8a0: LoadField: r1 = r0->field_b
    //     0x72e8a0: ldur            w1, [x0, #0xb]
    // 0x72e8a4: DecompressPointer r1
    //     0x72e8a4: add             x1, x1, HEAP, lsl #32
    // 0x72e8a8: cmp             w1, NULL
    // 0x72e8ac: b.eq            #0x72e914
    // 0x72e8b0: ldur            x1, [fp, #-0x10]
    // 0x72e8b4: ldur            d0, [fp, #-0x20]
    // 0x72e8b8: r0 = *()
    //     0x72e8b8: bl              #0x592280  ; [dart:ui] Offset::*
    // 0x72e8bc: str             x0, [SP]
    // 0x72e8c0: ldur            x1, [fp, #-8]
    // 0x72e8c4: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x72e8c4: add             x4, PP, #0x52, lsl #12  ; [pp+0x52c08] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x72e8c8: ldr             x4, [x4, #0xc08]
    // 0x72e8cc: r0 = clampPosition()
    //     0x72e8cc: bl              #0x723b58  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x72e8d0: ldur            x1, [fp, #-8]
    // 0x72e8d4: LoadField: r2 = r1->field_b
    //     0x72e8d4: ldur            w2, [x1, #0xb]
    // 0x72e8d8: DecompressPointer r2
    //     0x72e8d8: add             x2, x2, HEAP, lsl #32
    // 0x72e8dc: cmp             w2, NULL
    // 0x72e8e0: b.eq            #0x72e918
    // 0x72e8e4: mov             x2, x0
    // 0x72e8e8: ldur            d0, [fp, #-0x18]
    // 0x72e8ec: r0 = updateMultiple()
    //     0x72e8ec: bl              #0x72e91c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::updateMultiple
    // 0x72e8f0: r0 = Null
    //     0x72e8f0: mov             x0, NULL
    // 0x72e8f4: LeaveFrame
    //     0x72e8f4: mov             SP, fp
    //     0x72e8f8: ldp             fp, lr, [SP], #0x10
    // 0x72e8fc: ret
    //     0x72e8fc: ret             
    // 0x72e900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e904: b               #0x72e834
    // 0x72e908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72e90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72e90c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72e910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72e914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e914: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72e918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e918: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x81da58, size: 0x1d8
    // 0x81da58: EnterFrame
    //     0x81da58: stp             fp, lr, [SP, #-0x10]!
    //     0x81da5c: mov             fp, SP
    // 0x81da60: AllocStack(0x18)
    //     0x81da60: sub             SP, SP, #0x18
    // 0x81da64: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x81da64: mov             x0, x1
    //     0x81da68: stur            x1, [fp, #-8]
    // 0x81da6c: CheckStackOverflow
    //     0x81da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81da70: cmp             SP, x16
    //     0x81da74: b.ls            #0x81dc24
    // 0x81da78: mov             x1, x0
    // 0x81da7c: r0 = initDelegate()
    //     0x81da7c: bl              #0x81dc30  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::initDelegate
    // 0x81da80: ldur            x2, [fp, #-8]
    // 0x81da84: r1 = Function 'animateOnScaleStateUpdate':.
    //     0x81da84: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c40] AnonymousClosure: (0x81e7bc), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate (0x81e0b4)
    //     0x81da88: ldr             x1, [x1, #0xc40]
    // 0x81da8c: r0 = AllocateClosure()
    //     0x81da8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81da90: ldur            x2, [fp, #-8]
    // 0x81da94: StoreField: r2->field_1b = r0
    //     0x81da94: stur            w0, [x2, #0x1b]
    //     0x81da98: ldurb           w16, [x2, #-1]
    //     0x81da9c: ldurb           w17, [x0, #-1]
    //     0x81daa0: and             x16, x17, x16, lsr #2
    //     0x81daa4: tst             x16, HEAP, lsr #32
    //     0x81daa8: b.eq            #0x81dab0
    //     0x81daac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81dab0: LoadField: r0 = r2->field_b
    //     0x81dab0: ldur            w0, [x2, #0xb]
    // 0x81dab4: DecompressPointer r0
    //     0x81dab4: add             x0, x0, HEAP, lsl #32
    // 0x81dab8: cmp             w0, NULL
    // 0x81dabc: b.eq            #0x81dc2c
    // 0x81dac0: LoadField: r1 = r0->field_2f
    //     0x81dac0: ldur            w1, [x0, #0x2f]
    // 0x81dac4: DecompressPointer r1
    //     0x81dac4: add             x1, x1, HEAP, lsl #32
    // 0x81dac8: mov             x0, x1
    // 0x81dacc: StoreField: r2->field_43 = r0
    //     0x81dacc: stur            w0, [x2, #0x43]
    //     0x81dad0: ldurb           w16, [x2, #-1]
    //     0x81dad4: ldurb           w17, [x0, #-1]
    //     0x81dad8: and             x16, x17, x16, lsr #2
    //     0x81dadc: tst             x16, HEAP, lsr #32
    //     0x81dae0: b.eq            #0x81dae8
    //     0x81dae4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81dae8: r1 = <double>
    //     0x81dae8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x81daec: r0 = AnimationController()
    //     0x81daec: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x81daf0: mov             x1, x0
    // 0x81daf4: ldur            x2, [fp, #-8]
    // 0x81daf8: stur            x0, [fp, #-0x10]
    // 0x81dafc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81dafc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81db00: r0 = AnimationController()
    //     0x81db00: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x81db04: ldur            x2, [fp, #-8]
    // 0x81db08: r1 = Function 'handleScaleAnimation':.
    //     0x81db08: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c48] AnonymousClosure: (0x81e6ec), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleScaleAnimation (0x81e724)
    //     0x81db0c: ldr             x1, [x1, #0xc48]
    // 0x81db10: r0 = AllocateClosure()
    //     0x81db10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81db14: ldur            x1, [fp, #-0x10]
    // 0x81db18: mov             x2, x0
    // 0x81db1c: r0 = addListener()
    //     0x81db1c: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x81db20: ldur            x2, [fp, #-8]
    // 0x81db24: r1 = Function 'onAnimationStatus':.
    //     0x81db24: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c38] AnonymousClosure: (0x81e7fc), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus (0x81e838)
    //     0x81db28: ldr             x1, [x1, #0xc38]
    // 0x81db2c: r0 = AllocateClosure()
    //     0x81db2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81db30: ldur            x1, [fp, #-0x10]
    // 0x81db34: mov             x2, x0
    // 0x81db38: r0 = addStatusListener()
    //     0x81db38: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x81db3c: ldur            x2, [fp, #-8]
    // 0x81db40: LoadField: r0 = r2->field_2b
    //     0x81db40: ldur            w0, [x2, #0x2b]
    // 0x81db44: DecompressPointer r0
    //     0x81db44: add             x0, x0, HEAP, lsl #32
    // 0x81db48: r16 = Sentinel
    //     0x81db48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81db4c: cmp             w0, w16
    // 0x81db50: b.eq            #0x81db68
    // 0x81db54: r16 = "_scaleAnimationController@1505401534"
    //     0x81db54: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c50] "_scaleAnimationController@1505401534"
    //     0x81db58: ldr             x16, [x16, #0xc50]
    // 0x81db5c: str             x16, [SP]
    // 0x81db60: r0 = _throwFieldAlreadyInitialized()
    //     0x81db60: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x81db64: ldur            x2, [fp, #-8]
    // 0x81db68: ldur            x0, [fp, #-0x10]
    // 0x81db6c: StoreField: r2->field_2b = r0
    //     0x81db6c: stur            w0, [x2, #0x2b]
    //     0x81db70: ldurb           w16, [x2, #-1]
    //     0x81db74: ldurb           w17, [x0, #-1]
    //     0x81db78: and             x16, x17, x16, lsr #2
    //     0x81db7c: tst             x16, HEAP, lsr #32
    //     0x81db80: b.eq            #0x81db88
    //     0x81db84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81db88: r1 = <double>
    //     0x81db88: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x81db8c: r0 = AnimationController()
    //     0x81db8c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x81db90: mov             x1, x0
    // 0x81db94: ldur            x2, [fp, #-8]
    // 0x81db98: stur            x0, [fp, #-0x10]
    // 0x81db9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81db9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81dba0: r0 = AnimationController()
    //     0x81dba0: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x81dba4: ldur            x2, [fp, #-8]
    // 0x81dba8: r1 = Function 'handlePositionAnimate':.
    //     0x81dba8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c58] AnonymousClosure: (0x81e630), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handlePositionAnimate (0x81e668)
    //     0x81dbac: ldr             x1, [x1, #0xc58]
    // 0x81dbb0: r0 = AllocateClosure()
    //     0x81dbb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81dbb4: ldur            x1, [fp, #-0x10]
    // 0x81dbb8: mov             x2, x0
    // 0x81dbbc: r0 = addListener()
    //     0x81dbbc: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x81dbc0: ldur            x0, [fp, #-8]
    // 0x81dbc4: LoadField: r1 = r0->field_33
    //     0x81dbc4: ldur            w1, [x0, #0x33]
    // 0x81dbc8: DecompressPointer r1
    //     0x81dbc8: add             x1, x1, HEAP, lsl #32
    // 0x81dbcc: r16 = Sentinel
    //     0x81dbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81dbd0: cmp             w1, w16
    // 0x81dbd4: b.ne            #0x81dbe0
    // 0x81dbd8: mov             x1, x0
    // 0x81dbdc: b               #0x81dbf4
    // 0x81dbe0: r16 = "_positionAnimationController@1505401534"
    //     0x81dbe0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c60] "_positionAnimationController@1505401534"
    //     0x81dbe4: ldr             x16, [x16, #0xc60]
    // 0x81dbe8: str             x16, [SP]
    // 0x81dbec: r0 = _throwFieldAlreadyInitialized()
    //     0x81dbec: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x81dbf0: ldur            x1, [fp, #-8]
    // 0x81dbf4: ldur            x0, [fp, #-0x10]
    // 0x81dbf8: StoreField: r1->field_33 = r0
    //     0x81dbf8: stur            w0, [x1, #0x33]
    //     0x81dbfc: ldurb           w16, [x1, #-1]
    //     0x81dc00: ldurb           w17, [x0, #-1]
    //     0x81dc04: and             x16, x17, x16, lsr #2
    //     0x81dc08: tst             x16, HEAP, lsr #32
    //     0x81dc0c: b.eq            #0x81dc14
    //     0x81dc10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x81dc14: r0 = Null
    //     0x81dc14: mov             x0, NULL
    // 0x81dc18: LeaveFrame
    //     0x81dc18: mov             SP, fp
    //     0x81dc1c: ldp             fp, lr, [SP], #0x10
    // 0x81dc20: ret
    //     0x81dc20: ret             
    // 0x81dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc28: b               #0x81da78
    // 0x81dc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dc2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateOnScaleStateUpdate(/* No info */) {
    // ** addr: 0x81e0b4, size: 0xc8
    // 0x81e0b4: EnterFrame
    //     0x81e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e0b8: mov             fp, SP
    // 0x81e0bc: AllocStack(0x8)
    //     0x81e0bc: sub             SP, SP, #8
    // 0x81e0c0: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x81e0c0: mov             x0, x1
    //     0x81e0c4: stur            x1, [fp, #-8]
    // 0x81e0c8: CheckStackOverflow
    //     0x81e0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e0cc: cmp             SP, x16
    //     0x81e0d0: b.ls            #0x81e16c
    // 0x81e0d4: LoadField: d0 = r2->field_7
    //     0x81e0d4: ldur            d0, [x2, #7]
    // 0x81e0d8: LoadField: d1 = r3->field_7
    //     0x81e0d8: ldur            d1, [x3, #7]
    // 0x81e0dc: mov             x1, x0
    // 0x81e0e0: r0 = animateScale()
    //     0x81e0e0: bl              #0x7242a0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0x81e0e4: ldur            x0, [fp, #-8]
    // 0x81e0e8: LoadField: r1 = r0->field_b
    //     0x81e0e8: ldur            w1, [x0, #0xb]
    // 0x81e0ec: DecompressPointer r1
    //     0x81e0ec: add             x1, x1, HEAP, lsl #32
    // 0x81e0f0: cmp             w1, NULL
    // 0x81e0f4: b.eq            #0x81e174
    // 0x81e0f8: LoadField: r2 = r1->field_27
    //     0x81e0f8: ldur            w2, [x1, #0x27]
    // 0x81e0fc: DecompressPointer r2
    //     0x81e0fc: add             x2, x2, HEAP, lsl #32
    // 0x81e100: LoadField: r1 = r2->field_7
    //     0x81e100: ldur            w1, [x2, #7]
    // 0x81e104: DecompressPointer r1
    //     0x81e104: add             x1, x1, HEAP, lsl #32
    // 0x81e108: LoadField: r2 = r1->field_2b
    //     0x81e108: ldur            w2, [x1, #0x2b]
    // 0x81e10c: DecompressPointer r2
    //     0x81e10c: add             x2, x2, HEAP, lsl #32
    // 0x81e110: LoadField: r1 = r2->field_7
    //     0x81e110: ldur            w1, [x2, #7]
    // 0x81e114: DecompressPointer r1
    //     0x81e114: add             x1, x1, HEAP, lsl #32
    // 0x81e118: mov             x2, x1
    // 0x81e11c: mov             x1, x0
    // 0x81e120: r3 = Instance_Offset
    //     0x81e120: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x81e124: r0 = animatePosition()
    //     0x81e124: bl              #0x7233e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x81e128: ldur            x1, [fp, #-8]
    // 0x81e12c: LoadField: r0 = r1->field_b
    //     0x81e12c: ldur            w0, [x1, #0xb]
    // 0x81e130: DecompressPointer r0
    //     0x81e130: add             x0, x0, HEAP, lsl #32
    // 0x81e134: cmp             w0, NULL
    // 0x81e138: b.eq            #0x81e178
    // 0x81e13c: LoadField: r2 = r0->field_27
    //     0x81e13c: ldur            w2, [x0, #0x27]
    // 0x81e140: DecompressPointer r2
    //     0x81e140: add             x2, x2, HEAP, lsl #32
    // 0x81e144: LoadField: r0 = r2->field_7
    //     0x81e144: ldur            w0, [x2, #7]
    // 0x81e148: DecompressPointer r0
    //     0x81e148: add             x0, x0, HEAP, lsl #32
    // 0x81e14c: LoadField: r2 = r0->field_2b
    //     0x81e14c: ldur            w2, [x0, #0x2b]
    // 0x81e150: DecompressPointer r2
    //     0x81e150: add             x2, x2, HEAP, lsl #32
    // 0x81e154: LoadField: d0 = r2->field_f
    //     0x81e154: ldur            d0, [x2, #0xf]
    // 0x81e158: r0 = animateRotation()
    //     0x81e158: bl              #0x81e17c  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateRotation
    // 0x81e15c: r0 = Null
    //     0x81e15c: mov             x0, NULL
    // 0x81e160: LeaveFrame
    //     0x81e160: mov             SP, fp
    //     0x81e164: ldp             fp, lr, [SP], #0x10
    // 0x81e168: ret
    //     0x81e168: ret             
    // 0x81e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e16c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e170: b               #0x81e0d4
    // 0x81e174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateRotation(/* No info */) {
    // ** addr: 0x81e17c, size: 0x11c
    // 0x81e17c: EnterFrame
    //     0x81e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e180: mov             fp, SP
    // 0x81e184: AllocStack(0x18)
    //     0x81e184: sub             SP, SP, #0x18
    // 0x81e188: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x10 */)
    //     0x81e188: mov             x0, x1
    //     0x81e18c: stur            x1, [fp, #-0x10]
    // 0x81e190: CheckStackOverflow
    //     0x81e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e194: cmp             SP, x16
    //     0x81e198: b.ls            #0x81e274
    // 0x81e19c: r2 = inline_Allocate_Double()
    //     0x81e19c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x81e1a0: add             x2, x2, #0x10
    //     0x81e1a4: cmp             x1, x2
    //     0x81e1a8: b.ls            #0x81e27c
    //     0x81e1ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x81e1b0: sub             x2, x2, #0xf
    //     0x81e1b4: movz            x1, #0xe15c
    //     0x81e1b8: movk            x1, #0x3, lsl #16
    //     0x81e1bc: stur            x1, [x2, #-1]
    // 0x81e1c0: StoreField: r2->field_7 = d0
    //     0x81e1c0: stur            d0, [x2, #7]
    // 0x81e1c4: stur            x2, [fp, #-8]
    // 0x81e1c8: r1 = <double>
    //     0x81e1c8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x81e1cc: r0 = Tween()
    //     0x81e1cc: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x81e1d0: mov             x2, x0
    // 0x81e1d4: ldur            x0, [fp, #-8]
    // 0x81e1d8: stur            x2, [fp, #-0x18]
    // 0x81e1dc: StoreField: r2->field_b = r0
    //     0x81e1dc: stur            w0, [x2, #0xb]
    // 0x81e1e0: r0 = 0.000000
    //     0x81e1e0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x81e1e4: StoreField: r2->field_f = r0
    //     0x81e1e4: stur            w0, [x2, #0xf]
    // 0x81e1e8: ldur            x1, [fp, #-0x10]
    // 0x81e1ec: LoadField: r0 = r1->field_3b
    //     0x81e1ec: ldur            w0, [x1, #0x3b]
    // 0x81e1f0: DecompressPointer r0
    //     0x81e1f0: add             x0, x0, HEAP, lsl #32
    // 0x81e1f4: r16 = Sentinel
    //     0x81e1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e1f8: cmp             w0, w16
    // 0x81e1fc: b.ne            #0x81e20c
    // 0x81e200: r2 = _rotationAnimationController
    //     0x81e200: add             x2, PP, #0x52, lsl #12  ; [pp+0x52c30] Field <PhotoViewCoreState._rotationAnimationController@1505401534>: late final (offset: 0x3c)
    //     0x81e204: ldr             x2, [x2, #0xc30]
    // 0x81e208: r0 = InitLateFinalInstanceField()
    //     0x81e208: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x81e20c: ldur            x1, [fp, #-0x18]
    // 0x81e210: mov             x2, x0
    // 0x81e214: r0 = animate()
    //     0x81e214: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x81e218: ldur            x1, [fp, #-0x10]
    // 0x81e21c: StoreField: r1->field_3f = r0
    //     0x81e21c: stur            w0, [x1, #0x3f]
    //     0x81e220: ldurb           w16, [x1, #-1]
    //     0x81e224: ldurb           w17, [x0, #-1]
    //     0x81e228: and             x16, x17, x16, lsr #2
    //     0x81e22c: tst             x16, HEAP, lsr #32
    //     0x81e230: b.eq            #0x81e238
    //     0x81e234: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x81e238: LoadField: r0 = r1->field_3b
    //     0x81e238: ldur            w0, [x1, #0x3b]
    // 0x81e23c: DecompressPointer r0
    //     0x81e23c: add             x0, x0, HEAP, lsl #32
    // 0x81e240: mov             x1, x0
    // 0x81e244: stur            x0, [fp, #-8]
    // 0x81e248: d0 = 0.000000
    //     0x81e248: eor             v0.16b, v0.16b, v0.16b
    // 0x81e24c: r0 = value=()
    //     0x81e24c: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x81e250: ldur            x1, [fp, #-8]
    // 0x81e254: d0 = 0.400000
    //     0x81e254: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x81e258: ldr             d0, [x17, #0xbd0]
    // 0x81e25c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81e25c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81e260: r0 = fling()
    //     0x81e260: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x81e264: r0 = Null
    //     0x81e264: mov             x0, NULL
    // 0x81e268: LeaveFrame
    //     0x81e268: mov             SP, fp
    //     0x81e26c: ldp             fp, lr, [SP], #0x10
    // 0x81e270: ret
    //     0x81e270: ret             
    // 0x81e274: r0 = StackOverflowSharedWithFPURegs()
    //     0x81e274: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x81e278: b               #0x81e19c
    // 0x81e27c: SaveReg d0
    //     0x81e27c: str             q0, [SP, #-0x10]!
    // 0x81e280: SaveReg r0
    //     0x81e280: str             x0, [SP, #-8]!
    // 0x81e284: r0 = AllocateDouble()
    //     0x81e284: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x81e288: mov             x2, x0
    // 0x81e28c: RestoreReg r0
    //     0x81e28c: ldr             x0, [SP], #8
    // 0x81e290: RestoreReg d0
    //     0x81e290: ldr             q0, [SP], #0x10
    // 0x81e294: b               #0x81e1c0
  }
  [closure] void handlePositionAnimate(dynamic) {
    // ** addr: 0x81e630, size: 0x38
    // 0x81e630: EnterFrame
    //     0x81e630: stp             fp, lr, [SP, #-0x10]!
    //     0x81e634: mov             fp, SP
    // 0x81e638: ldr             x0, [fp, #0x10]
    // 0x81e63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81e63c: ldur            w1, [x0, #0x17]
    // 0x81e640: DecompressPointer r1
    //     0x81e640: add             x1, x1, HEAP, lsl #32
    // 0x81e644: CheckStackOverflow
    //     0x81e644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e648: cmp             SP, x16
    //     0x81e64c: b.ls            #0x81e660
    // 0x81e650: r0 = handlePositionAnimate()
    //     0x81e650: bl              #0x81e668  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handlePositionAnimate
    // 0x81e654: LeaveFrame
    //     0x81e654: mov             SP, fp
    //     0x81e658: ldp             fp, lr, [SP], #0x10
    // 0x81e65c: ret
    //     0x81e65c: ret             
    // 0x81e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e664: b               #0x81e650
  }
  _ handlePositionAnimate(/* No info */) {
    // ** addr: 0x81e668, size: 0x84
    // 0x81e668: EnterFrame
    //     0x81e668: stp             fp, lr, [SP, #-0x10]!
    //     0x81e66c: mov             fp, SP
    // 0x81e670: AllocStack(0x8)
    //     0x81e670: sub             SP, SP, #8
    // 0x81e674: CheckStackOverflow
    //     0x81e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e678: cmp             SP, x16
    //     0x81e67c: b.ls            #0x81e6dc
    // 0x81e680: LoadField: r0 = r1->field_b
    //     0x81e680: ldur            w0, [x1, #0xb]
    // 0x81e684: DecompressPointer r0
    //     0x81e684: add             x0, x0, HEAP, lsl #32
    // 0x81e688: cmp             w0, NULL
    // 0x81e68c: b.eq            #0x81e6e4
    // 0x81e690: LoadField: r3 = r0->field_27
    //     0x81e690: ldur            w3, [x0, #0x27]
    // 0x81e694: DecompressPointer r3
    //     0x81e694: add             x3, x3, HEAP, lsl #32
    // 0x81e698: stur            x3, [fp, #-8]
    // 0x81e69c: LoadField: r0 = r1->field_37
    //     0x81e69c: ldur            w0, [x1, #0x37]
    // 0x81e6a0: DecompressPointer r0
    //     0x81e6a0: add             x0, x0, HEAP, lsl #32
    // 0x81e6a4: cmp             w0, NULL
    // 0x81e6a8: b.eq            #0x81e6e8
    // 0x81e6ac: LoadField: r1 = r0->field_f
    //     0x81e6ac: ldur            w1, [x0, #0xf]
    // 0x81e6b0: DecompressPointer r1
    //     0x81e6b0: add             x1, x1, HEAP, lsl #32
    // 0x81e6b4: LoadField: r2 = r0->field_b
    //     0x81e6b4: ldur            w2, [x0, #0xb]
    // 0x81e6b8: DecompressPointer r2
    //     0x81e6b8: add             x2, x2, HEAP, lsl #32
    // 0x81e6bc: r0 = evaluate()
    //     0x81e6bc: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x81e6c0: ldur            x1, [fp, #-8]
    // 0x81e6c4: mov             x2, x0
    // 0x81e6c8: r0 = position=()
    //     0x81e6c8: bl              #0x81e54c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position=
    // 0x81e6cc: r0 = Null
    //     0x81e6cc: mov             x0, NULL
    // 0x81e6d0: LeaveFrame
    //     0x81e6d0: mov             SP, fp
    //     0x81e6d4: ldp             fp, lr, [SP], #0x10
    // 0x81e6d8: ret
    //     0x81e6d8: ret             
    // 0x81e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e6e0: b               #0x81e680
    // 0x81e6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e6e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e6e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleScaleAnimation(dynamic) {
    // ** addr: 0x81e6ec, size: 0x38
    // 0x81e6ec: EnterFrame
    //     0x81e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81e6f0: mov             fp, SP
    // 0x81e6f4: ldr             x0, [fp, #0x10]
    // 0x81e6f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81e6f8: ldur            w1, [x0, #0x17]
    // 0x81e6fc: DecompressPointer r1
    //     0x81e6fc: add             x1, x1, HEAP, lsl #32
    // 0x81e700: CheckStackOverflow
    //     0x81e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e704: cmp             SP, x16
    //     0x81e708: b.ls            #0x81e71c
    // 0x81e70c: r0 = handleScaleAnimation()
    //     0x81e70c: bl              #0x81e724  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleScaleAnimation
    // 0x81e710: LeaveFrame
    //     0x81e710: mov             SP, fp
    //     0x81e714: ldp             fp, lr, [SP], #0x10
    // 0x81e718: ret
    //     0x81e718: ret             
    // 0x81e71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e720: b               #0x81e70c
  }
  _ handleScaleAnimation(/* No info */) {
    // ** addr: 0x81e724, size: 0x98
    // 0x81e724: EnterFrame
    //     0x81e724: stp             fp, lr, [SP, #-0x10]!
    //     0x81e728: mov             fp, SP
    // 0x81e72c: AllocStack(0x8)
    //     0x81e72c: sub             SP, SP, #8
    // 0x81e730: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x81e730: mov             x0, x1
    //     0x81e734: stur            x1, [fp, #-8]
    // 0x81e738: CheckStackOverflow
    //     0x81e738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e73c: cmp             SP, x16
    //     0x81e740: b.ls            #0x81e7ac
    // 0x81e744: LoadField: r1 = r0->field_2f
    //     0x81e744: ldur            w1, [x0, #0x2f]
    // 0x81e748: DecompressPointer r1
    //     0x81e748: add             x1, x1, HEAP, lsl #32
    // 0x81e74c: cmp             w1, NULL
    // 0x81e750: b.eq            #0x81e7b4
    // 0x81e754: LoadField: r2 = r1->field_f
    //     0x81e754: ldur            w2, [x1, #0xf]
    // 0x81e758: DecompressPointer r2
    //     0x81e758: add             x2, x2, HEAP, lsl #32
    // 0x81e75c: LoadField: r3 = r1->field_b
    //     0x81e75c: ldur            w3, [x1, #0xb]
    // 0x81e760: DecompressPointer r3
    //     0x81e760: add             x3, x3, HEAP, lsl #32
    // 0x81e764: mov             x1, x2
    // 0x81e768: mov             x2, x3
    // 0x81e76c: r0 = evaluate()
    //     0x81e76c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x81e770: mov             x1, x0
    // 0x81e774: ldur            x0, [fp, #-8]
    // 0x81e778: LoadField: r2 = r0->field_b
    //     0x81e778: ldur            w2, [x0, #0xb]
    // 0x81e77c: DecompressPointer r2
    //     0x81e77c: add             x2, x2, HEAP, lsl #32
    // 0x81e780: cmp             w2, NULL
    // 0x81e784: b.eq            #0x81e7b8
    // 0x81e788: LoadField: r0 = r2->field_27
    //     0x81e788: ldur            w0, [x2, #0x27]
    // 0x81e78c: DecompressPointer r0
    //     0x81e78c: add             x0, x0, HEAP, lsl #32
    // 0x81e790: LoadField: d0 = r1->field_7
    //     0x81e790: ldur            d0, [x1, #7]
    // 0x81e794: mov             x1, x0
    // 0x81e798: r0 = setScaleInvisibly()
    //     0x81e798: bl              #0x721e14  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0x81e79c: r0 = Null
    //     0x81e79c: mov             x0, NULL
    // 0x81e7a0: LeaveFrame
    //     0x81e7a0: mov             SP, fp
    //     0x81e7a4: ldp             fp, lr, [SP], #0x10
    // 0x81e7a8: ret
    //     0x81e7a8: ret             
    // 0x81e7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e7ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e7b0: b               #0x81e744
    // 0x81e7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e7b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e7b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animateOnScaleStateUpdate(dynamic, double, double) {
    // ** addr: 0x81e7bc, size: 0x40
    // 0x81e7bc: EnterFrame
    //     0x81e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e7c0: mov             fp, SP
    // 0x81e7c4: ldr             x0, [fp, #0x20]
    // 0x81e7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81e7c8: ldur            w1, [x0, #0x17]
    // 0x81e7cc: DecompressPointer r1
    //     0x81e7cc: add             x1, x1, HEAP, lsl #32
    // 0x81e7d0: CheckStackOverflow
    //     0x81e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e7d4: cmp             SP, x16
    //     0x81e7d8: b.ls            #0x81e7f4
    // 0x81e7dc: ldr             x2, [fp, #0x18]
    // 0x81e7e0: ldr             x3, [fp, #0x10]
    // 0x81e7e4: r0 = animateOnScaleStateUpdate()
    //     0x81e7e4: bl              #0x81e0b4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate
    // 0x81e7e8: LeaveFrame
    //     0x81e7e8: mov             SP, fp
    //     0x81e7ec: ldp             fp, lr, [SP], #0x10
    // 0x81e7f0: ret
    //     0x81e7f0: ret             
    // 0x81e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e7f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e7f8: b               #0x81e7dc
  }
  [closure] void onAnimationStatus(dynamic, AnimationStatus) {
    // ** addr: 0x81e7fc, size: 0x3c
    // 0x81e7fc: EnterFrame
    //     0x81e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e800: mov             fp, SP
    // 0x81e804: ldr             x0, [fp, #0x18]
    // 0x81e808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81e808: ldur            w1, [x0, #0x17]
    // 0x81e80c: DecompressPointer r1
    //     0x81e80c: add             x1, x1, HEAP, lsl #32
    // 0x81e810: CheckStackOverflow
    //     0x81e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e814: cmp             SP, x16
    //     0x81e818: b.ls            #0x81e830
    // 0x81e81c: ldr             x2, [fp, #0x10]
    // 0x81e820: r0 = onAnimationStatus()
    //     0x81e820: bl              #0x81e838  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus
    // 0x81e824: LeaveFrame
    //     0x81e824: mov             SP, fp
    //     0x81e828: ldp             fp, lr, [SP], #0x10
    // 0x81e82c: ret
    //     0x81e82c: ret             
    // 0x81e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e834: b               #0x81e81c
  }
  _ onAnimationStatus(/* No info */) {
    // ** addr: 0x81e838, size: 0x3c
    // 0x81e838: EnterFrame
    //     0x81e838: stp             fp, lr, [SP, #-0x10]!
    //     0x81e83c: mov             fp, SP
    // 0x81e840: CheckStackOverflow
    //     0x81e840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e844: cmp             SP, x16
    //     0x81e848: b.ls            #0x81e86c
    // 0x81e84c: r16 = Instance_AnimationStatus
    //     0x81e84c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x81e850: cmp             w2, w16
    // 0x81e854: b.ne            #0x81e85c
    // 0x81e858: r0 = onAnimationStatusCompleted()
    //     0x81e858: bl              #0x81e874  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatusCompleted
    // 0x81e85c: r0 = Null
    //     0x81e85c: mov             x0, NULL
    // 0x81e860: LeaveFrame
    //     0x81e860: mov             SP, fp
    //     0x81e864: ldp             fp, lr, [SP], #0x10
    // 0x81e868: ret
    //     0x81e868: ret             
    // 0x81e86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e870: b               #0x81e84c
  }
  _ onAnimationStatusCompleted(/* No info */) {
    // ** addr: 0x81e874, size: 0x108
    // 0x81e874: EnterFrame
    //     0x81e874: stp             fp, lr, [SP, #-0x10]!
    //     0x81e878: mov             fp, SP
    // 0x81e87c: AllocStack(0x10)
    //     0x81e87c: sub             SP, SP, #0x10
    // 0x81e880: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x81e880: mov             x0, x1
    //     0x81e884: stur            x1, [fp, #-8]
    // 0x81e888: CheckStackOverflow
    //     0x81e888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e88c: cmp             SP, x16
    //     0x81e890: b.ls            #0x81e968
    // 0x81e894: LoadField: r1 = r0->field_b
    //     0x81e894: ldur            w1, [x0, #0xb]
    // 0x81e898: DecompressPointer r1
    //     0x81e898: add             x1, x1, HEAP, lsl #32
    // 0x81e89c: cmp             w1, NULL
    // 0x81e8a0: b.eq            #0x81e970
    // 0x81e8a4: LoadField: r2 = r1->field_2b
    //     0x81e8a4: ldur            w2, [x1, #0x2b]
    // 0x81e8a8: DecompressPointer r2
    //     0x81e8a8: add             x2, x2, HEAP, lsl #32
    // 0x81e8ac: mov             x1, x2
    // 0x81e8b0: LoadField: r0 = r1->field_7
    //     0x81e8b0: ldur            w0, [x1, #7]
    // 0x81e8b4: DecompressPointer r0
    //     0x81e8b4: add             x0, x0, HEAP, lsl #32
    // 0x81e8b8: r16 = Sentinel
    //     0x81e8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e8bc: cmp             w0, w16
    // 0x81e8c0: b.ne            #0x81e8d0
    // 0x81e8c4: r2 = _scaleStateNotifier
    //     0x81e8c4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x81e8c8: ldr             x2, [x2, #0xd28]
    // 0x81e8cc: r0 = InitLateFinalInstanceField()
    //     0x81e8cc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x81e8d0: LoadField: r1 = r0->field_2b
    //     0x81e8d0: ldur            w1, [x0, #0x2b]
    // 0x81e8d4: DecompressPointer r1
    //     0x81e8d4: add             x1, x1, HEAP, lsl #32
    // 0x81e8d8: r16 = Instance_PhotoViewScaleState
    //     0x81e8d8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x81e8dc: ldr             x16, [x16, #0xd38]
    // 0x81e8e0: cmp             w1, w16
    // 0x81e8e4: b.eq            #0x81e958
    // 0x81e8e8: ldur            x0, [fp, #-8]
    // 0x81e8ec: mov             x1, x0
    // 0x81e8f0: r0 = scale()
    //     0x81e8f0: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x81e8f4: ldur            x0, [fp, #-8]
    // 0x81e8f8: stur            d0, [fp, #-0x10]
    // 0x81e8fc: LoadField: r1 = r0->field_b
    //     0x81e8fc: ldur            w1, [x0, #0xb]
    // 0x81e900: DecompressPointer r1
    //     0x81e900: add             x1, x1, HEAP, lsl #32
    // 0x81e904: cmp             w1, NULL
    // 0x81e908: b.eq            #0x81e974
    // 0x81e90c: LoadField: r2 = r1->field_2f
    //     0x81e90c: ldur            w2, [x1, #0x2f]
    // 0x81e910: DecompressPointer r2
    //     0x81e910: add             x2, x2, HEAP, lsl #32
    // 0x81e914: mov             x1, x2
    // 0x81e918: r0 = initialScale()
    //     0x81e918: bl              #0x7220e4  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x81e91c: mov             v1.16b, v0.16b
    // 0x81e920: ldur            d0, [fp, #-0x10]
    // 0x81e924: fcmp            d0, d1
    // 0x81e928: b.ne            #0x81e958
    // 0x81e92c: ldur            x0, [fp, #-8]
    // 0x81e930: LoadField: r1 = r0->field_b
    //     0x81e930: ldur            w1, [x0, #0xb]
    // 0x81e934: DecompressPointer r1
    //     0x81e934: add             x1, x1, HEAP, lsl #32
    // 0x81e938: cmp             w1, NULL
    // 0x81e93c: b.eq            #0x81e978
    // 0x81e940: LoadField: r0 = r1->field_2b
    //     0x81e940: ldur            w0, [x1, #0x2b]
    // 0x81e944: DecompressPointer r0
    //     0x81e944: add             x0, x0, HEAP, lsl #32
    // 0x81e948: mov             x1, x0
    // 0x81e94c: r2 = Instance_PhotoViewScaleState
    //     0x81e94c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x81e950: ldr             x2, [x2, #0xd38]
    // 0x81e954: r0 = setInvisibly()
    //     0x81e954: bl              #0x72eed8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0x81e958: r0 = Null
    //     0x81e958: mov             x0, NULL
    // 0x81e95c: LeaveFrame
    //     0x81e95c: mov             SP, fp
    //     0x81e960: ldp             fp, lr, [SP], #0x10
    // 0x81e964: ret
    //     0x81e964: ret             
    // 0x81e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e96c: b               #0x81e894
    // 0x81e970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e974: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81e974: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81e978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90d978, size: 0x188
    // 0x90d978: EnterFrame
    //     0x90d978: stp             fp, lr, [SP, #-0x10]!
    //     0x90d97c: mov             fp, SP
    // 0x90d980: AllocStack(0x30)
    //     0x90d980: sub             SP, SP, #0x30
    // 0x90d984: SetupParameters(PhotoViewCoreState this /* r1 => r1, fp-0x8 */)
    //     0x90d984: stur            x1, [fp, #-8]
    // 0x90d988: CheckStackOverflow
    //     0x90d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d98c: cmp             SP, x16
    //     0x90d990: b.ls            #0x90dae0
    // 0x90d994: r1 = 1
    //     0x90d994: movz            x1, #0x1
    // 0x90d998: r0 = AllocateContext()
    //     0x90d998: bl              #0xd46410  ; AllocateContextStub
    // 0x90d99c: mov             x2, x0
    // 0x90d9a0: ldur            x0, [fp, #-8]
    // 0x90d9a4: stur            x2, [fp, #-0x18]
    // 0x90d9a8: StoreField: r2->field_f = r0
    //     0x90d9a8: stur            w0, [x2, #0xf]
    // 0x90d9ac: LoadField: r1 = r0->field_b
    //     0x90d9ac: ldur            w1, [x0, #0xb]
    // 0x90d9b0: DecompressPointer r1
    //     0x90d9b0: add             x1, x1, HEAP, lsl #32
    // 0x90d9b4: cmp             w1, NULL
    // 0x90d9b8: b.eq            #0x90dae8
    // 0x90d9bc: LoadField: r3 = r1->field_2f
    //     0x90d9bc: ldur            w3, [x1, #0x2f]
    // 0x90d9c0: DecompressPointer r3
    //     0x90d9c0: add             x3, x3, HEAP, lsl #32
    // 0x90d9c4: mov             x1, x0
    // 0x90d9c8: stur            x3, [fp, #-0x10]
    // 0x90d9cc: LoadField: r0 = r1->field_43
    //     0x90d9cc: ldur            w0, [x1, #0x43]
    // 0x90d9d0: DecompressPointer r0
    //     0x90d9d0: add             x0, x0, HEAP, lsl #32
    // 0x90d9d4: r16 = Sentinel
    //     0x90d9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d9d8: cmp             w0, w16
    // 0x90d9dc: b.ne            #0x90d9ec
    // 0x90d9e0: r2 = cachedScaleBoundaries
    //     0x90d9e0: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b38] Field <PhotoViewCoreState.cachedScaleBoundaries>: late (offset: 0x44)
    //     0x90d9e4: ldr             x2, [x2, #0xb38]
    // 0x90d9e8: r0 = InitLateInstanceField()
    //     0x90d9e8: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x90d9ec: ldur            x16, [fp, #-0x10]
    // 0x90d9f0: stp             x0, x16, [SP]
    // 0x90d9f4: r0 = ==()
    //     0x90d9f4: bl              #0xc2b8c4  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::==
    // 0x90d9f8: tbz             w0, #4, #0x90da44
    // 0x90d9fc: ldur            x2, [fp, #-8]
    // 0x90da00: r0 = true
    //     0x90da00: add             x0, NULL, #0x20  ; true
    // 0x90da04: StoreField: r2->field_1f = r0
    //     0x90da04: stur            w0, [x2, #0x1f]
    // 0x90da08: LoadField: r0 = r2->field_b
    //     0x90da08: ldur            w0, [x2, #0xb]
    // 0x90da0c: DecompressPointer r0
    //     0x90da0c: add             x0, x0, HEAP, lsl #32
    // 0x90da10: cmp             w0, NULL
    // 0x90da14: b.eq            #0x90daec
    // 0x90da18: LoadField: r1 = r0->field_2f
    //     0x90da18: ldur            w1, [x0, #0x2f]
    // 0x90da1c: DecompressPointer r1
    //     0x90da1c: add             x1, x1, HEAP, lsl #32
    // 0x90da20: mov             x0, x1
    // 0x90da24: StoreField: r2->field_43 = r0
    //     0x90da24: stur            w0, [x2, #0x43]
    //     0x90da28: ldurb           w16, [x2, #-1]
    //     0x90da2c: ldurb           w17, [x0, #-1]
    //     0x90da30: and             x16, x17, x16, lsr #2
    //     0x90da34: tst             x16, HEAP, lsr #32
    //     0x90da38: b.eq            #0x90da40
    //     0x90da3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90da40: b               #0x90da48
    // 0x90da44: ldur            x2, [fp, #-8]
    // 0x90da48: mov             x1, x2
    // 0x90da4c: r0 = restorationId()
    //     0x90da4c: bl              #0x721b70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restorationId
    // 0x90da50: mov             x1, x0
    // 0x90da54: r0 = outputStateStream()
    //     0x90da54: bl              #0x90db0c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::outputStateStream
    // 0x90da58: mov             x2, x0
    // 0x90da5c: ldur            x0, [fp, #-8]
    // 0x90da60: stur            x2, [fp, #-0x10]
    // 0x90da64: LoadField: r1 = r0->field_b
    //     0x90da64: ldur            w1, [x0, #0xb]
    // 0x90da68: DecompressPointer r1
    //     0x90da68: add             x1, x1, HEAP, lsl #32
    // 0x90da6c: cmp             w1, NULL
    // 0x90da70: b.eq            #0x90daf0
    // 0x90da74: LoadField: r0 = r1->field_27
    //     0x90da74: ldur            w0, [x1, #0x27]
    // 0x90da78: DecompressPointer r0
    //     0x90da78: add             x0, x0, HEAP, lsl #32
    // 0x90da7c: LoadField: r3 = r0->field_13
    //     0x90da7c: ldur            w3, [x0, #0x13]
    // 0x90da80: DecompressPointer r3
    //     0x90da80: add             x3, x3, HEAP, lsl #32
    // 0x90da84: r16 = Sentinel
    //     0x90da84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90da88: cmp             w3, w16
    // 0x90da8c: b.eq            #0x90daf4
    // 0x90da90: stur            x3, [fp, #-8]
    // 0x90da94: r1 = <PhotoViewControllerValue, AsyncSnapshot<PhotoViewControllerValue>, PhotoViewControllerValue>
    //     0x90da94: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b40] TypeArguments: <PhotoViewControllerValue, AsyncSnapshot<PhotoViewControllerValue>, PhotoViewControllerValue>
    //     0x90da98: ldr             x1, [x1, #0xb40]
    // 0x90da9c: r0 = StreamBuilder()
    //     0x90da9c: bl              #0x90db00  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x90daa0: mov             x3, x0
    // 0x90daa4: ldur            x0, [fp, #-8]
    // 0x90daa8: stur            x3, [fp, #-0x20]
    // 0x90daac: ArrayStore: r3[0] = r0  ; List_4
    //     0x90daac: stur            w0, [x3, #0x17]
    // 0x90dab0: ldur            x2, [fp, #-0x18]
    // 0x90dab4: r1 = Function '<anonymous closure>':.
    //     0x90dab4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b48] AnonymousClosure: (0x90db5c), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::build (0x90d978)
    //     0x90dab8: ldr             x1, [x1, #0xb48]
    // 0x90dabc: r0 = AllocateClosure()
    //     0x90dabc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90dac0: mov             x1, x0
    // 0x90dac4: ldur            x0, [fp, #-0x20]
    // 0x90dac8: StoreField: r0->field_13 = r1
    //     0x90dac8: stur            w1, [x0, #0x13]
    // 0x90dacc: ldur            x1, [fp, #-0x10]
    // 0x90dad0: StoreField: r0->field_f = r1
    //     0x90dad0: stur            w1, [x0, #0xf]
    // 0x90dad4: LeaveFrame
    //     0x90dad4: mov             SP, fp
    //     0x90dad8: ldp             fp, lr, [SP], #0x10
    // 0x90dadc: ret
    //     0x90dadc: ret             
    // 0x90dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dae4: b               #0x90d994
    // 0x90dae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dae8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90daec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90daec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90daf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90daf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90daf4: r9 = prevValue
    //     0x90daf4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52b50] Field <PhotoViewController.prevValue>: late (offset: 0x14)
    //     0x90daf8: ldr             x9, [x9, #0xb50]
    // 0x90dafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90dafc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<PhotoViewControllerValue>) {
    // ** addr: 0x90db5c, size: 0x314
    // 0x90db5c: EnterFrame
    //     0x90db5c: stp             fp, lr, [SP, #-0x10]!
    //     0x90db60: mov             fp, SP
    // 0x90db64: AllocStack(0x48)
    //     0x90db64: sub             SP, SP, #0x48
    // 0x90db68: SetupParameters()
    //     0x90db68: ldr             x0, [fp, #0x20]
    //     0x90db6c: ldur            w2, [x0, #0x17]
    //     0x90db70: add             x2, x2, HEAP, lsl #32
    //     0x90db74: stur            x2, [fp, #-0x10]
    // 0x90db78: CheckStackOverflow
    //     0x90db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db7c: cmp             SP, x16
    //     0x90db80: b.ls            #0x90de44
    // 0x90db84: ldr             x0, [fp, #0x10]
    // 0x90db88: LoadField: r3 = r0->field_f
    //     0x90db88: ldur            w3, [x0, #0xf]
    // 0x90db8c: DecompressPointer r3
    //     0x90db8c: add             x3, x3, HEAP, lsl #32
    // 0x90db90: stur            x3, [fp, #-8]
    // 0x90db94: cmp             w3, NULL
    // 0x90db98: b.eq            #0x90de20
    // 0x90db9c: LoadField: r1 = r2->field_f
    //     0x90db9c: ldur            w1, [x2, #0xf]
    // 0x90dba0: DecompressPointer r1
    //     0x90dba0: add             x1, x1, HEAP, lsl #32
    // 0x90dba4: LoadField: r0 = r1->field_b
    //     0x90dba4: ldur            w0, [x1, #0xb]
    // 0x90dba8: DecompressPointer r0
    //     0x90dba8: add             x0, x0, HEAP, lsl #32
    // 0x90dbac: cmp             w0, NULL
    // 0x90dbb0: b.eq            #0x90de4c
    // 0x90dbb4: r0 = scale()
    //     0x90dbb4: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x90dbb8: stur            d0, [fp, #-0x30]
    // 0x90dbbc: r0 = Matrix4()
    //     0x90dbbc: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x90dbc0: r4 = 32
    //     0x90dbc0: movz            x4, #0x20
    // 0x90dbc4: stur            x0, [fp, #-0x18]
    // 0x90dbc8: r0 = AllocateFloat64Array()
    //     0x90dbc8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x90dbcc: mov             x1, x0
    // 0x90dbd0: ldur            x0, [fp, #-0x18]
    // 0x90dbd4: StoreField: r0->field_7 = r1
    //     0x90dbd4: stur            w1, [x0, #7]
    // 0x90dbd8: mov             x1, x0
    // 0x90dbdc: r0 = setIdentity()
    //     0x90dbdc: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x90dbe0: ldur            x0, [fp, #-8]
    // 0x90dbe4: LoadField: r1 = r0->field_7
    //     0x90dbe4: ldur            w1, [x0, #7]
    // 0x90dbe8: DecompressPointer r1
    //     0x90dbe8: add             x1, x1, HEAP, lsl #32
    // 0x90dbec: LoadField: d0 = r1->field_7
    //     0x90dbec: ldur            d0, [x1, #7]
    // 0x90dbf0: LoadField: d1 = r1->field_f
    //     0x90dbf0: ldur            d1, [x1, #0xf]
    // 0x90dbf4: ldur            x1, [fp, #-0x18]
    // 0x90dbf8: r0 = translate()
    //     0x90dbf8: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x90dbfc: ldur            d0, [fp, #-0x30]
    // 0x90dc00: r2 = inline_Allocate_Double()
    //     0x90dc00: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x90dc04: add             x2, x2, #0x10
    //     0x90dc08: cmp             x0, x2
    //     0x90dc0c: b.ls            #0x90de50
    //     0x90dc10: str             x2, [THR, #0x50]  ; THR::top
    //     0x90dc14: sub             x2, x2, #0xf
    //     0x90dc18: movz            x0, #0xe15c
    //     0x90dc1c: movk            x0, #0x3, lsl #16
    //     0x90dc20: stur            x0, [x2, #-1]
    // 0x90dc24: StoreField: r2->field_7 = d0
    //     0x90dc24: stur            d0, [x2, #7]
    // 0x90dc28: ldur            x1, [fp, #-0x18]
    // 0x90dc2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90dc2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90dc30: r0 = scale()
    //     0x90dc30: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x90dc34: ldur            x0, [fp, #-8]
    // 0x90dc38: LoadField: d0 = r0->field_f
    //     0x90dc38: ldur            d0, [x0, #0xf]
    // 0x90dc3c: ldur            x1, [fp, #-0x18]
    // 0x90dc40: r0 = rotateZ()
    //     0x90dc40: bl              #0x6203c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x90dc44: ldur            x0, [fp, #-0x10]
    // 0x90dc48: LoadField: r1 = r0->field_f
    //     0x90dc48: ldur            w1, [x0, #0xf]
    // 0x90dc4c: DecompressPointer r1
    //     0x90dc4c: add             x1, x1, HEAP, lsl #32
    // 0x90dc50: r0 = restorationId()
    //     0x90dc50: bl              #0x721d3c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x90dc54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90dc54: ldur            w1, [x0, #0x17]
    // 0x90dc58: DecompressPointer r1
    //     0x90dc58: add             x1, x1, HEAP, lsl #32
    // 0x90dc5c: ldur            x0, [fp, #-0x10]
    // 0x90dc60: stur            x1, [fp, #-0x20]
    // 0x90dc64: LoadField: r2 = r0->field_f
    //     0x90dc64: ldur            w2, [x0, #0xf]
    // 0x90dc68: DecompressPointer r2
    //     0x90dc68: add             x2, x2, HEAP, lsl #32
    // 0x90dc6c: stur            x2, [fp, #-8]
    // 0x90dc70: LoadField: r3 = r2->field_b
    //     0x90dc70: ldur            w3, [x2, #0xb]
    // 0x90dc74: DecompressPointer r3
    //     0x90dc74: add             x3, x3, HEAP, lsl #32
    // 0x90dc78: cmp             w3, NULL
    // 0x90dc7c: b.eq            #0x90de64
    // 0x90dc80: r0 = _CenterWithOriginalSizeDelegate()
    //     0x90dc80: bl              #0x90dfd0  ; Allocate_CenterWithOriginalSizeDelegateStub -> _CenterWithOriginalSizeDelegate (size=0x18)
    // 0x90dc84: mov             x2, x0
    // 0x90dc88: ldur            x0, [fp, #-0x20]
    // 0x90dc8c: stur            x2, [fp, #-0x28]
    // 0x90dc90: StoreField: r2->field_b = r0
    //     0x90dc90: stur            w0, [x2, #0xb]
    // 0x90dc94: r0 = Instance_Alignment
    //     0x90dc94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90dc98: ldr             x0, [x0, #0xe78]
    // 0x90dc9c: StoreField: r2->field_f = r0
    //     0x90dc9c: stur            w0, [x2, #0xf]
    // 0x90dca0: r1 = false
    //     0x90dca0: add             x1, NULL, #0x30  ; false
    // 0x90dca4: StoreField: r2->field_13 = r1
    //     0x90dca4: stur            w1, [x2, #0x13]
    // 0x90dca8: ldur            x1, [fp, #-8]
    // 0x90dcac: r0 = _buildHero()
    //     0x90dcac: bl              #0x90de7c  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::_buildHero
    // 0x90dcb0: stur            x0, [fp, #-8]
    // 0x90dcb4: r0 = CustomSingleChildLayout()
    //     0x90dcb4: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x90dcb8: mov             x1, x0
    // 0x90dcbc: ldur            x0, [fp, #-0x28]
    // 0x90dcc0: stur            x1, [fp, #-0x20]
    // 0x90dcc4: StoreField: r1->field_f = r0
    //     0x90dcc4: stur            w0, [x1, #0xf]
    // 0x90dcc8: ldur            x0, [fp, #-8]
    // 0x90dccc: StoreField: r1->field_b = r0
    //     0x90dccc: stur            w0, [x1, #0xb]
    // 0x90dcd0: ldur            x0, [fp, #-0x10]
    // 0x90dcd4: LoadField: r2 = r0->field_f
    //     0x90dcd4: ldur            w2, [x0, #0xf]
    // 0x90dcd8: DecompressPointer r2
    //     0x90dcd8: add             x2, x2, HEAP, lsl #32
    // 0x90dcdc: LoadField: r3 = r2->field_b
    //     0x90dcdc: ldur            w3, [x2, #0xb]
    // 0x90dce0: DecompressPointer r3
    //     0x90dce0: add             x3, x3, HEAP, lsl #32
    // 0x90dce4: cmp             w3, NULL
    // 0x90dce8: b.eq            #0x90de68
    // 0x90dcec: r0 = Transform()
    //     0x90dcec: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x90dcf0: mov             x1, x0
    // 0x90dcf4: ldur            x0, [fp, #-0x18]
    // 0x90dcf8: stur            x1, [fp, #-8]
    // 0x90dcfc: StoreField: r1->field_f = r0
    //     0x90dcfc: stur            w0, [x1, #0xf]
    // 0x90dd00: r0 = Instance_Alignment
    //     0x90dd00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90dd04: ldr             x0, [x0, #0xe78]
    // 0x90dd08: ArrayStore: r1[0] = r0  ; List_4
    //     0x90dd08: stur            w0, [x1, #0x17]
    // 0x90dd0c: r2 = true
    //     0x90dd0c: add             x2, NULL, #0x20  ; true
    // 0x90dd10: StoreField: r1->field_1b = r2
    //     0x90dd10: stur            w2, [x1, #0x1b]
    // 0x90dd14: ldur            x2, [fp, #-0x20]
    // 0x90dd18: StoreField: r1->field_b = r2
    //     0x90dd18: stur            w2, [x1, #0xb]
    // 0x90dd1c: r0 = Center()
    //     0x90dd1c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x90dd20: mov             x1, x0
    // 0x90dd24: r0 = Instance_Alignment
    //     0x90dd24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90dd28: ldr             x0, [x0, #0xe78]
    // 0x90dd2c: stur            x1, [fp, #-0x18]
    // 0x90dd30: StoreField: r1->field_f = r0
    //     0x90dd30: stur            w0, [x1, #0xf]
    // 0x90dd34: ldur            x0, [fp, #-8]
    // 0x90dd38: StoreField: r1->field_b = r0
    //     0x90dd38: stur            w0, [x1, #0xb]
    // 0x90dd3c: r0 = Container()
    //     0x90dd3c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90dd40: stur            x0, [fp, #-8]
    // 0x90dd44: ldur            x16, [fp, #-0x18]
    // 0x90dd48: stp             x16, NULL, [SP, #8]
    // 0x90dd4c: r16 = Instance_BoxDecoration
    //     0x90dd4c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd00] Obj!BoxDecoration@dc2fb1
    //     0x90dd50: ldr             x16, [x16, #0xd00]
    // 0x90dd54: str             x16, [SP]
    // 0x90dd58: mov             x1, x0
    // 0x90dd5c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x2, constraints, 0x1, decoration, 0x3, null]
    //     0x90dd5c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52b58] List(11) [0, 0x4, 0x3, 0x1, "child", 0x2, "constraints", 0x1, "decoration", 0x3, Null]
    //     0x90dd60: ldr             x4, [x4, #0xb58]
    // 0x90dd64: r0 = Container()
    //     0x90dd64: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90dd68: ldur            x0, [fp, #-0x10]
    // 0x90dd6c: LoadField: r2 = r0->field_f
    //     0x90dd6c: ldur            w2, [x0, #0xf]
    // 0x90dd70: DecompressPointer r2
    //     0x90dd70: add             x2, x2, HEAP, lsl #32
    // 0x90dd74: stur            x2, [fp, #-0x18]
    // 0x90dd78: LoadField: r0 = r2->field_b
    //     0x90dd78: ldur            w0, [x2, #0xb]
    // 0x90dd7c: DecompressPointer r0
    //     0x90dd7c: add             x0, x0, HEAP, lsl #32
    // 0x90dd80: cmp             w0, NULL
    // 0x90dd84: b.eq            #0x90de6c
    // 0x90dd88: r0 = PhotoViewGestureDetector()
    //     0x90dd88: bl              #0x90de70  ; AllocatePhotoViewGestureDetectorStub -> PhotoViewGestureDetector (size=0x30)
    // 0x90dd8c: mov             x3, x0
    // 0x90dd90: ldur            x0, [fp, #-0x18]
    // 0x90dd94: stur            x3, [fp, #-0x10]
    // 0x90dd98: StoreField: r3->field_f = r0
    //     0x90dd98: stur            w0, [x3, #0xf]
    // 0x90dd9c: mov             x2, x0
    // 0x90dda0: r1 = Function 'onScaleStart':.
    //     0x90dda0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b60] AnonymousClosure: (0x721988), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleStart (0x7219c4)
    //     0x90dda4: ldr             x1, [x1, #0xb60]
    // 0x90dda8: r0 = AllocateClosure()
    //     0x90dda8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ddac: mov             x1, x0
    // 0x90ddb0: ldur            x0, [fp, #-0x10]
    // 0x90ddb4: StoreField: r0->field_13 = r1
    //     0x90ddb4: stur            w1, [x0, #0x13]
    // 0x90ddb8: ldur            x2, [fp, #-0x18]
    // 0x90ddbc: r1 = Function 'onScaleUpdate':.
    //     0x90ddbc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b68] AnonymousClosure: (0x72e7d8), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleUpdate (0x72e814)
    //     0x90ddc0: ldr             x1, [x1, #0xb68]
    // 0x90ddc4: r0 = AllocateClosure()
    //     0x90ddc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ddc8: mov             x1, x0
    // 0x90ddcc: ldur            x0, [fp, #-0x10]
    // 0x90ddd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ddd0: stur            w1, [x0, #0x17]
    // 0x90ddd4: ldur            x2, [fp, #-0x18]
    // 0x90ddd8: r1 = Function 'onScaleEnd':.
    //     0x90ddd8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b70] AnonymousClosure: (0x7230b8), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd (0x7230f4)
    //     0x90dddc: ldr             x1, [x1, #0xb70]
    // 0x90dde0: r0 = AllocateClosure()
    //     0x90dde0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90dde4: mov             x1, x0
    // 0x90dde8: ldur            x0, [fp, #-0x10]
    // 0x90ddec: StoreField: r0->field_1b = r1
    //     0x90ddec: stur            w1, [x0, #0x1b]
    // 0x90ddf0: ldur            x2, [fp, #-0x18]
    // 0x90ddf4: r1 = Function 'nextScaleState':.
    //     0x90ddf4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b78] AnonymousClosure: (0x90dfdc), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::nextScaleState (0x90e014)
    //     0x90ddf8: ldr             x1, [x1, #0xb78]
    // 0x90ddfc: r0 = AllocateClosure()
    //     0x90ddfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90de00: mov             x1, x0
    // 0x90de04: ldur            x0, [fp, #-0x10]
    // 0x90de08: StoreField: r0->field_b = r1
    //     0x90de08: stur            w1, [x0, #0xb]
    // 0x90de0c: ldur            x1, [fp, #-8]
    // 0x90de10: StoreField: r0->field_27 = r1
    //     0x90de10: stur            w1, [x0, #0x27]
    // 0x90de14: LeaveFrame
    //     0x90de14: mov             SP, fp
    //     0x90de18: ldp             fp, lr, [SP], #0x10
    // 0x90de1c: ret
    //     0x90de1c: ret             
    // 0x90de20: r0 = Container()
    //     0x90de20: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90de24: mov             x1, x0
    // 0x90de28: stur            x0, [fp, #-8]
    // 0x90de2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90de2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90de30: r0 = Container()
    //     0x90de30: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90de34: ldur            x0, [fp, #-8]
    // 0x90de38: LeaveFrame
    //     0x90de38: mov             SP, fp
    //     0x90de3c: ldp             fp, lr, [SP], #0x10
    // 0x90de40: ret
    //     0x90de40: ret             
    // 0x90de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90de44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90de48: b               #0x90db84
    // 0x90de4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90de4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90de50: SaveReg d0
    //     0x90de50: str             q0, [SP, #-0x10]!
    // 0x90de54: r0 = AllocateDouble()
    //     0x90de54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90de58: mov             x2, x0
    // 0x90de5c: RestoreReg d0
    //     0x90de5c: ldr             q0, [SP], #0x10
    // 0x90de60: b               #0x90dc24
    // 0x90de64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90de64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90de68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90de68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90de6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90de6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHero(/* No info */) {
    // ** addr: 0x90de7c, size: 0x40
    // 0x90de7c: EnterFrame
    //     0x90de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x90de80: mov             fp, SP
    // 0x90de84: CheckStackOverflow
    //     0x90de84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90de88: cmp             SP, x16
    //     0x90de8c: b.ls            #0x90deb0
    // 0x90de90: LoadField: r0 = r1->field_b
    //     0x90de90: ldur            w0, [x1, #0xb]
    // 0x90de94: DecompressPointer r0
    //     0x90de94: add             x0, x0, HEAP, lsl #32
    // 0x90de98: cmp             w0, NULL
    // 0x90de9c: b.eq            #0x90deb8
    // 0x90dea0: r0 = _buildChild()
    //     0x90dea0: bl              #0x90debc  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::_buildChild
    // 0x90dea4: LeaveFrame
    //     0x90dea4: mov             SP, fp
    //     0x90dea8: ldp             fp, lr, [SP], #0x10
    // 0x90deac: ret
    //     0x90deac: ret             
    // 0x90deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90deb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90deb4: b               #0x90de90
    // 0x90deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90deb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChild(/* No info */) {
    // ** addr: 0x90debc, size: 0x114
    // 0x90debc: EnterFrame
    //     0x90debc: stp             fp, lr, [SP, #-0x10]!
    //     0x90dec0: mov             fp, SP
    // 0x90dec4: AllocStack(0x18)
    //     0x90dec4: sub             SP, SP, #0x18
    // 0x90dec8: CheckStackOverflow
    //     0x90dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90decc: cmp             SP, x16
    //     0x90ded0: b.ls            #0x90dfa8
    // 0x90ded4: LoadField: r0 = r1->field_b
    //     0x90ded4: ldur            w0, [x1, #0xb]
    // 0x90ded8: DecompressPointer r0
    //     0x90ded8: add             x0, x0, HEAP, lsl #32
    // 0x90dedc: cmp             w0, NULL
    // 0x90dee0: b.eq            #0x90dfb0
    // 0x90dee4: LoadField: r2 = r0->field_13
    //     0x90dee4: ldur            w2, [x0, #0x13]
    // 0x90dee8: DecompressPointer r2
    //     0x90dee8: add             x2, x2, HEAP, lsl #32
    // 0x90deec: stur            x2, [fp, #-8]
    // 0x90def0: LoadField: r3 = r0->field_2f
    //     0x90def0: ldur            w3, [x0, #0x2f]
    // 0x90def4: DecompressPointer r3
    //     0x90def4: add             x3, x3, HEAP, lsl #32
    // 0x90def8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x90def8: ldur            w0, [x3, #0x17]
    // 0x90defc: DecompressPointer r0
    //     0x90defc: add             x0, x0, HEAP, lsl #32
    // 0x90df00: LoadField: d0 = r0->field_7
    //     0x90df00: ldur            d0, [x0, #7]
    // 0x90df04: stur            d0, [fp, #-0x10]
    // 0x90df08: r0 = scale()
    //     0x90df08: bl              #0x721b98  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x90df0c: mov             v1.16b, v0.16b
    // 0x90df10: ldur            d0, [fp, #-0x10]
    // 0x90df14: fmul            d2, d0, d1
    // 0x90df18: stur            d2, [fp, #-0x18]
    // 0x90df1c: r0 = Image()
    //     0x90df1c: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x90df20: ldur            x1, [fp, #-8]
    // 0x90df24: StoreField: r0->field_b = r1
    //     0x90df24: stur            w1, [x0, #0xb]
    // 0x90df28: r1 = false
    //     0x90df28: add             x1, NULL, #0x30  ; false
    // 0x90df2c: StoreField: r0->field_4f = r1
    //     0x90df2c: stur            w1, [x0, #0x4f]
    // 0x90df30: ldur            d0, [fp, #-0x18]
    // 0x90df34: r2 = inline_Allocate_Double()
    //     0x90df34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x90df38: add             x2, x2, #0x10
    //     0x90df3c: cmp             x3, x2
    //     0x90df40: b.ls            #0x90dfb4
    //     0x90df44: str             x2, [THR, #0x50]  ; THR::top
    //     0x90df48: sub             x2, x2, #0xf
    //     0x90df4c: movz            x3, #0xe15c
    //     0x90df50: movk            x3, #0x3, lsl #16
    //     0x90df54: stur            x3, [x2, #-1]
    // 0x90df58: StoreField: r2->field_7 = d0
    //     0x90df58: stur            d0, [x2, #7]
    // 0x90df5c: StoreField: r0->field_1b = r2
    //     0x90df5c: stur            w2, [x0, #0x1b]
    // 0x90df60: r2 = Instance_BoxFit
    //     0x90df60: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x90df64: ldr             x2, [x2, #0x540]
    // 0x90df68: StoreField: r0->field_33 = r2
    //     0x90df68: stur            w2, [x0, #0x33]
    // 0x90df6c: r2 = Instance_Alignment
    //     0x90df6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90df70: ldr             x2, [x2, #0xe78]
    // 0x90df74: StoreField: r0->field_37 = r2
    //     0x90df74: stur            w2, [x0, #0x37]
    // 0x90df78: r2 = Instance_ImageRepeat
    //     0x90df78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x90df7c: ldr             x2, [x2, #0x2e8]
    // 0x90df80: StoreField: r0->field_3b = r2
    //     0x90df80: stur            w2, [x0, #0x3b]
    // 0x90df84: StoreField: r0->field_43 = r1
    //     0x90df84: stur            w1, [x0, #0x43]
    // 0x90df88: StoreField: r0->field_47 = r1
    //     0x90df88: stur            w1, [x0, #0x47]
    // 0x90df8c: StoreField: r0->field_53 = r1
    //     0x90df8c: stur            w1, [x0, #0x53]
    // 0x90df90: r1 = Instance_FilterQuality
    //     0x90df90: add             x1, PP, #0x51, lsl #12  ; [pp+0x518b0] Obj!FilterQuality@dd5931
    //     0x90df94: ldr             x1, [x1, #0x8b0]
    // 0x90df98: StoreField: r0->field_2b = r1
    //     0x90df98: stur            w1, [x0, #0x2b]
    // 0x90df9c: LeaveFrame
    //     0x90df9c: mov             SP, fp
    //     0x90dfa0: ldp             fp, lr, [SP], #0x10
    // 0x90dfa4: ret
    //     0x90dfa4: ret             
    // 0x90dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dfa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dfac: b               #0x90ded4
    // 0x90dfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dfb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90dfb4: SaveReg d0
    //     0x90dfb4: str             q0, [SP, #-0x10]!
    // 0x90dfb8: stp             x0, x1, [SP, #-0x10]!
    // 0x90dfbc: r0 = AllocateDouble()
    //     0x90dfbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90dfc0: mov             x2, x0
    // 0x90dfc4: ldp             x0, x1, [SP], #0x10
    // 0x90dfc8: RestoreReg d0
    //     0x90dfc8: ldr             q0, [SP], #0x10
    // 0x90dfcc: b               #0x90df58
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e62e8, size: 0x24
    // 0x9e62e8: EnterFrame
    //     0x9e62e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e62ec: mov             fp, SP
    // 0x9e62f0: ldr             x2, [fp, #0x10]
    // 0x9e62f4: r1 = Function 'dispose':.
    //     0x9e62f4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53668] AnonymousClosure: (0x9e630c), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::dispose (0x9efc40)
    //     0x9e62f8: ldr             x1, [x1, #0x668]
    // 0x9e62fc: r0 = AllocateClosure()
    //     0x9e62fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6300: LeaveFrame
    //     0x9e6300: mov             SP, fp
    //     0x9e6304: ldp             fp, lr, [SP], #0x10
    // 0x9e6308: ret
    //     0x9e6308: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e630c, size: 0x38
    // 0x9e630c: EnterFrame
    //     0x9e630c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6310: mov             fp, SP
    // 0x9e6314: ldr             x0, [fp, #0x10]
    // 0x9e6318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6318: ldur            w1, [x0, #0x17]
    // 0x9e631c: DecompressPointer r1
    //     0x9e631c: add             x1, x1, HEAP, lsl #32
    // 0x9e6320: CheckStackOverflow
    //     0x9e6320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6324: cmp             SP, x16
    //     0x9e6328: b.ls            #0x9e633c
    // 0x9e632c: r0 = dispose()
    //     0x9e632c: bl              #0x9efc40  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::dispose
    // 0x9e6330: LeaveFrame
    //     0x9e6330: mov             SP, fp
    //     0x9e6334: ldp             fp, lr, [SP], #0x10
    // 0x9e6338: ret
    //     0x9e6338: ret             
    // 0x9e633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e633c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6340: b               #0x9e632c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9efc40, size: 0xe4
    // 0x9efc40: EnterFrame
    //     0x9efc40: stp             fp, lr, [SP, #-0x10]!
    //     0x9efc44: mov             fp, SP
    // 0x9efc48: AllocStack(0x10)
    //     0x9efc48: sub             SP, SP, #0x10
    // 0x9efc4c: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x10 */)
    //     0x9efc4c: mov             x0, x1
    //     0x9efc50: stur            x1, [fp, #-0x10]
    // 0x9efc54: CheckStackOverflow
    //     0x9efc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efc58: cmp             SP, x16
    //     0x9efc5c: b.ls            #0x9efd04
    // 0x9efc60: LoadField: r3 = r0->field_2b
    //     0x9efc60: ldur            w3, [x0, #0x2b]
    // 0x9efc64: DecompressPointer r3
    //     0x9efc64: add             x3, x3, HEAP, lsl #32
    // 0x9efc68: r16 = Sentinel
    //     0x9efc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efc6c: cmp             w3, w16
    // 0x9efc70: b.eq            #0x9efd0c
    // 0x9efc74: mov             x2, x0
    // 0x9efc78: stur            x3, [fp, #-8]
    // 0x9efc7c: r1 = Function 'onAnimationStatus':.
    //     0x9efc7c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c38] AnonymousClosure: (0x81e7fc), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus (0x81e838)
    //     0x9efc80: ldr             x1, [x1, #0xc38]
    // 0x9efc84: r0 = AllocateClosure()
    //     0x9efc84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9efc88: ldur            x1, [fp, #-8]
    // 0x9efc8c: mov             x2, x0
    // 0x9efc90: r0 = removeStatusListener()
    //     0x9efc90: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x9efc94: ldur            x0, [fp, #-0x10]
    // 0x9efc98: LoadField: r1 = r0->field_2b
    //     0x9efc98: ldur            w1, [x0, #0x2b]
    // 0x9efc9c: DecompressPointer r1
    //     0x9efc9c: add             x1, x1, HEAP, lsl #32
    // 0x9efca0: r0 = dispose()
    //     0x9efca0: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9efca4: ldur            x0, [fp, #-0x10]
    // 0x9efca8: LoadField: r1 = r0->field_33
    //     0x9efca8: ldur            w1, [x0, #0x33]
    // 0x9efcac: DecompressPointer r1
    //     0x9efcac: add             x1, x1, HEAP, lsl #32
    // 0x9efcb0: r16 = Sentinel
    //     0x9efcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efcb4: cmp             w1, w16
    // 0x9efcb8: b.eq            #0x9efd18
    // 0x9efcbc: r0 = dispose()
    //     0x9efcbc: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9efcc0: ldur            x1, [fp, #-0x10]
    // 0x9efcc4: LoadField: r0 = r1->field_3b
    //     0x9efcc4: ldur            w0, [x1, #0x3b]
    // 0x9efcc8: DecompressPointer r0
    //     0x9efcc8: add             x0, x0, HEAP, lsl #32
    // 0x9efccc: r16 = Sentinel
    //     0x9efccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efcd0: cmp             w0, w16
    // 0x9efcd4: b.ne            #0x9efce4
    // 0x9efcd8: r2 = _rotationAnimationController
    //     0x9efcd8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52c30] Field <PhotoViewCoreState._rotationAnimationController@1505401534>: late final (offset: 0x3c)
    //     0x9efcdc: ldr             x2, [x2, #0xc30]
    // 0x9efce0: r0 = InitLateFinalInstanceField()
    //     0x9efce0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9efce4: mov             x1, x0
    // 0x9efce8: r0 = dispose()
    //     0x9efce8: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9efcec: ldur            x1, [fp, #-0x10]
    // 0x9efcf0: r0 = dispose()
    //     0x9efcf0: bl              #0x9efd24  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::dispose
    // 0x9efcf4: r0 = Null
    //     0x9efcf4: mov             x0, NULL
    // 0x9efcf8: LeaveFrame
    //     0x9efcf8: mov             SP, fp
    //     0x9efcfc: ldp             fp, lr, [SP], #0x10
    // 0x9efd00: ret
    //     0x9efd00: ret             
    // 0x9efd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efd04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efd08: b               #0x9efc60
    // 0x9efd0c: r9 = _scaleAnimationController
    //     0x9efd0c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52c28] Field <PhotoViewCoreState._scaleAnimationController@1505401534>: late final (offset: 0x2c)
    //     0x9efd10: ldr             x9, [x9, #0xc28]
    // 0x9efd14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9efd14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9efd18: r9 = _positionAnimationController
    //     0x9efd18: add             x9, PP, #0x52, lsl #12  ; [pp+0x52c10] Field <PhotoViewCoreState._positionAnimationController@1505401534>: late final (offset: 0x34)
    //     0x9efd1c: ldr             x9, [x9, #0xc10]
    // 0x9efd20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9efd20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleRotationAnimation(dynamic) {
    // ** addr: 0xc37a6c, size: 0x24
    // 0xc37a6c: EnterFrame
    //     0xc37a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc37a70: mov             fp, SP
    // 0xc37a74: ldr             x2, [fp, #0x10]
    // 0xc37a78: r1 = Function 'handleRotationAnimation':.
    //     0xc37a78: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e88] AnonymousClosure: (0xc37a90), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleRotationAnimation (0xc37ac8)
    //     0xc37a7c: ldr             x1, [x1, #0xe88]
    // 0xc37a80: r0 = AllocateClosure()
    //     0xc37a80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc37a84: LeaveFrame
    //     0xc37a84: mov             SP, fp
    //     0xc37a88: ldp             fp, lr, [SP], #0x10
    // 0xc37a8c: ret
    //     0xc37a8c: ret             
  }
  [closure] void handleRotationAnimation(dynamic) {
    // ** addr: 0xc37a90, size: 0x38
    // 0xc37a90: EnterFrame
    //     0xc37a90: stp             fp, lr, [SP, #-0x10]!
    //     0xc37a94: mov             fp, SP
    // 0xc37a98: ldr             x0, [fp, #0x10]
    // 0xc37a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc37a9c: ldur            w1, [x0, #0x17]
    // 0xc37aa0: DecompressPointer r1
    //     0xc37aa0: add             x1, x1, HEAP, lsl #32
    // 0xc37aa4: CheckStackOverflow
    //     0xc37aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37aa8: cmp             SP, x16
    //     0xc37aac: b.ls            #0xc37ac0
    // 0xc37ab0: r0 = handleRotationAnimation()
    //     0xc37ab0: bl              #0xc37ac8  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleRotationAnimation
    // 0xc37ab4: LeaveFrame
    //     0xc37ab4: mov             SP, fp
    //     0xc37ab8: ldp             fp, lr, [SP], #0x10
    // 0xc37abc: ret
    //     0xc37abc: ret             
    // 0xc37ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37ac4: b               #0xc37ab0
  }
  _ handleRotationAnimation(/* No info */) {
    // ** addr: 0xc37ac8, size: 0x84
    // 0xc37ac8: EnterFrame
    //     0xc37ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xc37acc: mov             fp, SP
    // 0xc37ad0: AllocStack(0x8)
    //     0xc37ad0: sub             SP, SP, #8
    // 0xc37ad4: CheckStackOverflow
    //     0xc37ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37ad8: cmp             SP, x16
    //     0xc37adc: b.ls            #0xc37b3c
    // 0xc37ae0: LoadField: r0 = r1->field_b
    //     0xc37ae0: ldur            w0, [x1, #0xb]
    // 0xc37ae4: DecompressPointer r0
    //     0xc37ae4: add             x0, x0, HEAP, lsl #32
    // 0xc37ae8: cmp             w0, NULL
    // 0xc37aec: b.eq            #0xc37b44
    // 0xc37af0: LoadField: r3 = r0->field_27
    //     0xc37af0: ldur            w3, [x0, #0x27]
    // 0xc37af4: DecompressPointer r3
    //     0xc37af4: add             x3, x3, HEAP, lsl #32
    // 0xc37af8: stur            x3, [fp, #-8]
    // 0xc37afc: LoadField: r0 = r1->field_3f
    //     0xc37afc: ldur            w0, [x1, #0x3f]
    // 0xc37b00: DecompressPointer r0
    //     0xc37b00: add             x0, x0, HEAP, lsl #32
    // 0xc37b04: cmp             w0, NULL
    // 0xc37b08: b.eq            #0xc37b48
    // 0xc37b0c: LoadField: r1 = r0->field_f
    //     0xc37b0c: ldur            w1, [x0, #0xf]
    // 0xc37b10: DecompressPointer r1
    //     0xc37b10: add             x1, x1, HEAP, lsl #32
    // 0xc37b14: LoadField: r2 = r0->field_b
    //     0xc37b14: ldur            w2, [x0, #0xb]
    // 0xc37b18: DecompressPointer r2
    //     0xc37b18: add             x2, x2, HEAP, lsl #32
    // 0xc37b1c: r0 = evaluate()
    //     0xc37b1c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc37b20: LoadField: d0 = r0->field_7
    //     0xc37b20: ldur            d0, [x0, #7]
    // 0xc37b24: ldur            x1, [fp, #-8]
    // 0xc37b28: r0 = rotation=()
    //     0xc37b28: bl              #0xc37b4c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::rotation=
    // 0xc37b2c: r0 = Null
    //     0xc37b2c: mov             x0, NULL
    // 0xc37b30: LeaveFrame
    //     0xc37b30: mov             SP, fp
    //     0xc37b34: ldp             fp, lr, [SP], #0x10
    // 0xc37b38: ret
    //     0xc37b38: ret             
    // 0xc37b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37b40: b               #0xc37ae0
    // 0xc37b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc37b44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc37b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc37b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5152, size: 0x5c, field offset: 0xc
//   const constructor, 
class PhotoViewCore extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0164, size: 0x40
    // 0xab0164: EnterFrame
    //     0xab0164: stp             fp, lr, [SP, #-0x10]!
    //     0xab0168: mov             fp, SP
    // 0xab016c: mov             x0, x1
    // 0xab0170: r1 = <PhotoViewCore>
    //     0xab0170: add             x1, PP, #0x52, lsl #12  ; [pp+0x52380] TypeArguments: <PhotoViewCore>
    //     0xab0174: ldr             x1, [x1, #0x380]
    // 0xab0178: r0 = PhotoViewCoreState()
    //     0xab0178: bl              #0xab01a4  ; AllocatePhotoViewCoreStateStub -> PhotoViewCoreState (size=0x48)
    // 0xab017c: r1 = Sentinel
    //     0xab017c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0180: StoreField: r0->field_2b = r1
    //     0xab0180: stur            w1, [x0, #0x2b]
    // 0xab0184: StoreField: r0->field_33 = r1
    //     0xab0184: stur            w1, [x0, #0x33]
    // 0xab0188: StoreField: r0->field_3b = r1
    //     0xab0188: stur            w1, [x0, #0x3b]
    // 0xab018c: StoreField: r0->field_43 = r1
    //     0xab018c: stur            w1, [x0, #0x43]
    // 0xab0190: r1 = true
    //     0xab0190: add             x1, NULL, #0x20  ; true
    // 0xab0194: StoreField: r0->field_1f = r1
    //     0xab0194: stur            w1, [x0, #0x1f]
    // 0xab0198: LeaveFrame
    //     0xab0198: mov             SP, fp
    //     0xab019c: ldp             fp, lr, [SP], #0x10
    // 0xab01a0: ret
    //     0xab01a0: ret             
  }
}

// class id: 5542, size: 0x18, field offset: 0xc
//   const constructor, 
class _CenterWithOriginalSizeDelegate extends SingleChildLayoutDelegate {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd124, size: 0xb4
    // 0xadd124: EnterFrame
    //     0xadd124: stp             fp, lr, [SP, #-0x10]!
    //     0xadd128: mov             fp, SP
    // 0xadd12c: AllocStack(0x10)
    //     0xadd12c: sub             SP, SP, #0x10
    // 0xadd130: CheckStackOverflow
    //     0xadd130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd134: cmp             SP, x16
    //     0xadd138: b.ls            #0xadd1d0
    // 0xadd13c: ldr             x0, [fp, #0x10]
    // 0xadd140: LoadField: r1 = r0->field_b
    //     0xadd140: ldur            w1, [x0, #0xb]
    // 0xadd144: DecompressPointer r1
    //     0xadd144: add             x1, x1, HEAP, lsl #32
    // 0xadd148: str             x1, [SP]
    // 0xadd14c: r0 = hashCode()
    //     0xadd14c: bl              #0xaf6368  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xadd150: stur            x0, [fp, #-8]
    // 0xadd154: r16 = Instance_Alignment
    //     0xadd154: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xadd158: ldr             x16, [x16, #0xe78]
    // 0xadd15c: str             x16, [SP]
    // 0xadd160: r0 = hashCode()
    //     0xadd160: bl              #0xaeb75c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0xadd164: ldur            x2, [fp, #-8]
    // 0xadd168: r3 = LoadInt32Instr(r2)
    //     0xadd168: sbfx            x3, x2, #1, #0x1f
    //     0xadd16c: tbz             w2, #0, #0xadd174
    //     0xadd170: ldur            x3, [x2, #7]
    // 0xadd174: r2 = LoadInt32Instr(r0)
    //     0xadd174: sbfx            x2, x0, #1, #0x1f
    //     0xadd178: tbz             w0, #0, #0xadd180
    //     0xadd17c: ldur            x2, [x0, #7]
    // 0xadd180: eor             x4, x3, x2
    // 0xadd184: ldr             x2, [fp, #0x10]
    // 0xadd188: LoadField: r3 = r2->field_13
    //     0xadd188: ldur            w3, [x2, #0x13]
    // 0xadd18c: DecompressPointer r3
    //     0xadd18c: add             x3, x3, HEAP, lsl #32
    // 0xadd190: tst             x3, #0x10
    // 0xadd194: cset            x2, ne
    // 0xadd198: sub             x2, x2, #1
    // 0xadd19c: r16 = -12
    //     0xadd19c: movn            x16, #0xb
    // 0xadd1a0: and             x2, x2, x16
    // 0xadd1a4: add             x2, x2, #0x9aa
    // 0xadd1a8: r3 = LoadInt32Instr(r2)
    //     0xadd1a8: sbfx            x3, x2, #1, #0x1f
    // 0xadd1ac: eor             x2, x4, x3
    // 0xadd1b0: r0 = BoxInt64Instr(r2)
    //     0xadd1b0: sbfiz           x0, x2, #1, #0x1f
    //     0xadd1b4: cmp             x2, x0, asr #1
    //     0xadd1b8: b.eq            #0xadd1c4
    //     0xadd1bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd1c0: stur            x2, [x0, #7]
    // 0xadd1c4: LeaveFrame
    //     0xadd1c4: mov             SP, fp
    //     0xadd1c8: ldp             fp, lr, [SP], #0x10
    // 0xadd1cc: ret
    //     0xadd1cc: ret             
    // 0xadd1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd1d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd1d4: b               #0xadd13c
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb987b0, size: 0x90
    // 0xb987b0: EnterFrame
    //     0xb987b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb987b4: mov             fp, SP
    // 0xb987b8: AllocStack(0x20)
    //     0xb987b8: sub             SP, SP, #0x20
    // 0xb987bc: SetupParameters(_CenterWithOriginalSizeDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb987bc: mov             x4, x1
    //     0xb987c0: mov             x3, x2
    //     0xb987c4: stur            x1, [fp, #-8]
    //     0xb987c8: stur            x2, [fp, #-0x10]
    // 0xb987cc: CheckStackOverflow
    //     0xb987cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb987d0: cmp             SP, x16
    //     0xb987d4: b.ls            #0xb98838
    // 0xb987d8: mov             x0, x3
    // 0xb987dc: r2 = Null
    //     0xb987dc: mov             x2, NULL
    // 0xb987e0: r1 = Null
    //     0xb987e0: mov             x1, NULL
    // 0xb987e4: r4 = 60
    //     0xb987e4: movz            x4, #0x3c
    // 0xb987e8: branchIfSmi(r0, 0xb987f4)
    //     0xb987e8: tbz             w0, #0, #0xb987f4
    // 0xb987ec: r4 = LoadClassIdInstr(r0)
    //     0xb987ec: ldur            x4, [x0, #-1]
    //     0xb987f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb987f4: r17 = 5542
    //     0xb987f4: movz            x17, #0x15a6
    // 0xb987f8: cmp             x4, x17
    // 0xb987fc: b.eq            #0xb98814
    // 0xb98800: r8 = _CenterWithOriginalSizeDelegate
    //     0xb98800: add             x8, PP, #0x52, lsl #12  ; [pp+0x52e90] Type: _CenterWithOriginalSizeDelegate
    //     0xb98804: ldr             x8, [x8, #0xe90]
    // 0xb98808: r3 = Null
    //     0xb98808: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e98] Null
    //     0xb9880c: ldr             x3, [x3, #0xe98]
    // 0xb98810: r0 = DefaultTypeTest()
    //     0xb98810: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb98814: ldur            x16, [fp, #-0x10]
    // 0xb98818: ldur            lr, [fp, #-8]
    // 0xb9881c: stp             lr, x16, [SP]
    // 0xb98820: r0 = ==()
    //     0xb98820: bl              #0xbf2710  ; [package:photo_view/src/core/photo_view_core.dart] _CenterWithOriginalSizeDelegate::==
    // 0xb98824: eor             x1, x0, #0x10
    // 0xb98828: mov             x0, x1
    // 0xb9882c: LeaveFrame
    //     0xb9882c: mov             SP, fp
    //     0xb98830: ldp             fp, lr, [SP], #0x10
    // 0xb98834: ret
    //     0xb98834: ret             
    // 0xb98838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9883c: b               #0xb987d8
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbab738, size: 0x64
    // 0xbab738: EnterFrame
    //     0xbab738: stp             fp, lr, [SP, #-0x10]!
    //     0xbab73c: mov             fp, SP
    // 0xbab740: AllocStack(0x10)
    //     0xbab740: sub             SP, SP, #0x10
    // 0xbab744: LoadField: r0 = r1->field_13
    //     0xbab744: ldur            w0, [x1, #0x13]
    // 0xbab748: DecompressPointer r0
    //     0xbab748: add             x0, x0, HEAP, lsl #32
    // 0xbab74c: tbnz            w0, #4, #0xbab75c
    // 0xbab750: r0 = Instance_BoxConstraints
    //     0xbab750: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!BoxConstraints@db7681
    //     0xbab754: ldr             x0, [x0, #0xd78]
    // 0xbab758: b               #0xbab790
    // 0xbab75c: LoadField: r0 = r1->field_b
    //     0xbab75c: ldur            w0, [x1, #0xb]
    // 0xbab760: DecompressPointer r0
    //     0xbab760: add             x0, x0, HEAP, lsl #32
    // 0xbab764: stur            x0, [fp, #-8]
    // 0xbab768: LoadField: d0 = r0->field_7
    //     0xbab768: ldur            d0, [x0, #7]
    // 0xbab76c: stur            d0, [fp, #-0x10]
    // 0xbab770: r0 = BoxConstraints()
    //     0xbab770: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbab774: ldur            d0, [fp, #-0x10]
    // 0xbab778: StoreField: r0->field_7 = d0
    //     0xbab778: stur            d0, [x0, #7]
    // 0xbab77c: StoreField: r0->field_f = d0
    //     0xbab77c: stur            d0, [x0, #0xf]
    // 0xbab780: ldur            x1, [fp, #-8]
    // 0xbab784: LoadField: d0 = r1->field_f
    //     0xbab784: ldur            d0, [x1, #0xf]
    // 0xbab788: ArrayStore: r0[0] = d0  ; List_8
    //     0xbab788: stur            d0, [x0, #0x17]
    // 0xbab78c: StoreField: r0->field_1f = d0
    //     0xbab78c: stur            d0, [x0, #0x1f]
    // 0xbab790: LeaveFrame
    //     0xbab790: mov             SP, fp
    //     0xbab794: ldp             fp, lr, [SP], #0x10
    // 0xbab798: ret
    //     0xbab798: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbaf930, size: 0x90
    // 0xbaf930: EnterFrame
    //     0xbaf930: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf934: mov             fp, SP
    // 0xbaf938: AllocStack(0x10)
    //     0xbaf938: sub             SP, SP, #0x10
    // 0xbaf93c: LoadField: r0 = r1->field_13
    //     0xbaf93c: ldur            w0, [x1, #0x13]
    // 0xbaf940: DecompressPointer r0
    //     0xbaf940: add             x0, x0, HEAP, lsl #32
    // 0xbaf944: tbnz            w0, #4, #0xbaf950
    // 0xbaf948: LoadField: d0 = r3->field_7
    //     0xbaf948: ldur            d0, [x3, #7]
    // 0xbaf94c: b               #0xbaf95c
    // 0xbaf950: LoadField: r4 = r1->field_b
    //     0xbaf950: ldur            w4, [x1, #0xb]
    // 0xbaf954: DecompressPointer r4
    //     0xbaf954: add             x4, x4, HEAP, lsl #32
    // 0xbaf958: LoadField: d0 = r4->field_7
    //     0xbaf958: ldur            d0, [x4, #7]
    // 0xbaf95c: tbnz            w0, #4, #0xbaf96c
    // 0xbaf960: LoadField: d1 = r3->field_f
    //     0xbaf960: ldur            d1, [x3, #0xf]
    // 0xbaf964: mov             v2.16b, v1.16b
    // 0xbaf968: b               #0xbaf97c
    // 0xbaf96c: LoadField: r0 = r1->field_b
    //     0xbaf96c: ldur            w0, [x1, #0xb]
    // 0xbaf970: DecompressPointer r0
    //     0xbaf970: add             x0, x0, HEAP, lsl #32
    // 0xbaf974: LoadField: d1 = r0->field_f
    //     0xbaf974: ldur            d1, [x0, #0xf]
    // 0xbaf978: mov             v2.16b, v1.16b
    // 0xbaf97c: d1 = 2.000000
    //     0xbaf97c: fmov            d1, #2.00000000
    // 0xbaf980: LoadField: d3 = r2->field_7
    //     0xbaf980: ldur            d3, [x2, #7]
    // 0xbaf984: fsub            d4, d3, d0
    // 0xbaf988: fdiv            d0, d4, d1
    // 0xbaf98c: stur            d0, [fp, #-0x10]
    // 0xbaf990: LoadField: d3 = r2->field_f
    //     0xbaf990: ldur            d3, [x2, #0xf]
    // 0xbaf994: fsub            d4, d3, d2
    // 0xbaf998: fdiv            d2, d4, d1
    // 0xbaf99c: stur            d2, [fp, #-8]
    // 0xbaf9a0: r0 = Offset()
    //     0xbaf9a0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbaf9a4: ldur            d0, [fp, #-0x10]
    // 0xbaf9a8: StoreField: r0->field_7 = d0
    //     0xbaf9a8: stur            d0, [x0, #7]
    // 0xbaf9ac: ldur            d0, [fp, #-8]
    // 0xbaf9b0: StoreField: r0->field_f = d0
    //     0xbaf9b0: stur            d0, [x0, #0xf]
    // 0xbaf9b4: LeaveFrame
    //     0xbaf9b4: mov             SP, fp
    //     0xbaf9b8: ldp             fp, lr, [SP], #0x10
    // 0xbaf9bc: ret
    //     0xbaf9bc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2710, size: 0x11c
    // 0xbf2710: EnterFrame
    //     0xbf2710: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2714: mov             fp, SP
    // 0xbf2718: AllocStack(0x10)
    //     0xbf2718: sub             SP, SP, #0x10
    // 0xbf271c: CheckStackOverflow
    //     0xbf271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2720: cmp             SP, x16
    //     0xbf2724: b.ls            #0xbf2824
    // 0xbf2728: ldr             x0, [fp, #0x10]
    // 0xbf272c: cmp             w0, NULL
    // 0xbf2730: b.ne            #0xbf2744
    // 0xbf2734: r0 = false
    //     0xbf2734: add             x0, NULL, #0x30  ; false
    // 0xbf2738: LeaveFrame
    //     0xbf2738: mov             SP, fp
    //     0xbf273c: ldp             fp, lr, [SP], #0x10
    // 0xbf2740: ret
    //     0xbf2740: ret             
    // 0xbf2744: ldr             x1, [fp, #0x18]
    // 0xbf2748: cmp             w1, w0
    // 0xbf274c: b.ne            #0xbf2758
    // 0xbf2750: r0 = true
    //     0xbf2750: add             x0, NULL, #0x20  ; true
    // 0xbf2754: b               #0xbf2818
    // 0xbf2758: r2 = 60
    //     0xbf2758: movz            x2, #0x3c
    // 0xbf275c: branchIfSmi(r0, 0xbf2768)
    //     0xbf275c: tbz             w0, #0, #0xbf2768
    // 0xbf2760: r2 = LoadClassIdInstr(r0)
    //     0xbf2760: ldur            x2, [x0, #-1]
    //     0xbf2764: ubfx            x2, x2, #0xc, #0x14
    // 0xbf2768: r17 = 5542
    //     0xbf2768: movz            x17, #0x15a6
    // 0xbf276c: cmp             x2, x17
    // 0xbf2770: b.ne            #0xbf2814
    // 0xbf2774: r16 = _CenterWithOriginalSizeDelegate
    //     0xbf2774: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e90] Type: _CenterWithOriginalSizeDelegate
    //     0xbf2778: ldr             x16, [x16, #0xe90]
    // 0xbf277c: r30 = _CenterWithOriginalSizeDelegate
    //     0xbf277c: add             lr, PP, #0x52, lsl #12  ; [pp+0x52e90] Type: _CenterWithOriginalSizeDelegate
    //     0xbf2780: ldr             lr, [lr, #0xe90]
    // 0xbf2784: stp             lr, x16, [SP]
    // 0xbf2788: r0 = ==()
    //     0xbf2788: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf278c: tbnz            w0, #4, #0xbf2814
    // 0xbf2790: ldr             x1, [fp, #0x18]
    // 0xbf2794: ldr             x0, [fp, #0x10]
    // 0xbf2798: LoadField: r2 = r1->field_b
    //     0xbf2798: ldur            w2, [x1, #0xb]
    // 0xbf279c: DecompressPointer r2
    //     0xbf279c: add             x2, x2, HEAP, lsl #32
    // 0xbf27a0: LoadField: r3 = r0->field_b
    //     0xbf27a0: ldur            w3, [x0, #0xb]
    // 0xbf27a4: DecompressPointer r3
    //     0xbf27a4: add             x3, x3, HEAP, lsl #32
    // 0xbf27a8: LoadField: d0 = r3->field_7
    //     0xbf27a8: ldur            d0, [x3, #7]
    // 0xbf27ac: LoadField: d1 = r2->field_7
    //     0xbf27ac: ldur            d1, [x2, #7]
    // 0xbf27b0: fcmp            d0, d1
    // 0xbf27b4: b.ne            #0xbf2814
    // 0xbf27b8: LoadField: d0 = r3->field_f
    //     0xbf27b8: ldur            d0, [x3, #0xf]
    // 0xbf27bc: LoadField: d1 = r2->field_f
    //     0xbf27bc: ldur            d1, [x2, #0xf]
    // 0xbf27c0: fcmp            d0, d1
    // 0xbf27c4: b.ne            #0xbf2814
    // 0xbf27c8: r16 = Instance_Alignment
    //     0xbf27c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbf27cc: ldr             x16, [x16, #0xe78]
    // 0xbf27d0: r30 = Instance_Alignment
    //     0xbf27d0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbf27d4: ldr             lr, [lr, #0xe78]
    // 0xbf27d8: stp             lr, x16, [SP]
    // 0xbf27dc: r0 = ==()
    //     0xbf27dc: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbf27e0: tbnz            w0, #4, #0xbf2814
    // 0xbf27e4: ldr             x2, [fp, #0x18]
    // 0xbf27e8: ldr             x1, [fp, #0x10]
    // 0xbf27ec: LoadField: r3 = r2->field_13
    //     0xbf27ec: ldur            w3, [x2, #0x13]
    // 0xbf27f0: DecompressPointer r3
    //     0xbf27f0: add             x3, x3, HEAP, lsl #32
    // 0xbf27f4: LoadField: r2 = r1->field_13
    //     0xbf27f4: ldur            w2, [x1, #0x13]
    // 0xbf27f8: DecompressPointer r2
    //     0xbf27f8: add             x2, x2, HEAP, lsl #32
    // 0xbf27fc: cmp             w3, w2
    // 0xbf2800: r16 = true
    //     0xbf2800: add             x16, NULL, #0x20  ; true
    // 0xbf2804: r17 = false
    //     0xbf2804: add             x17, NULL, #0x30  ; false
    // 0xbf2808: csel            x1, x16, x17, eq
    // 0xbf280c: mov             x0, x1
    // 0xbf2810: b               #0xbf2818
    // 0xbf2814: r0 = false
    //     0xbf2814: add             x0, NULL, #0x30  ; false
    // 0xbf2818: LeaveFrame
    //     0xbf2818: mov             SP, fp
    //     0xbf281c: ldp             fp, lr, [SP], #0x10
    // 0xbf2820: ret
    //     0xbf2820: ret             
    // 0xbf2824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2828: b               #0xbf2728
  }
}
