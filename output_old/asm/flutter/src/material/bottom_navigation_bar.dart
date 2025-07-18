// lib: , url: package:flutter/src/material/bottom_navigation_bar.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 3033, size: 0x1c, field offset: 0x8
class _Circle extends Object {

  late AnimationController controller; // offset: 0x14
}

// class id: 3962, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BottomNavigationBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e81ac, size: 0x13c
    // 0x5e81ac: EnterFrame
    //     0x5e81ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e81b0: mov             fp, SP
    // 0x5e81b4: AllocStack(0x18)
    //     0x5e81b4: sub             SP, SP, #0x18
    // 0x5e81b8: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e81b8: mov             x0, x1
    //     0x5e81bc: stur            x1, [fp, #-8]
    //     0x5e81c0: stur            x2, [fp, #-0x10]
    // 0x5e81c4: CheckStackOverflow
    //     0x5e81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e81c8: cmp             SP, x16
    //     0x5e81cc: b.ls            #0x5e82d8
    // 0x5e81d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e81d0: ldur            w1, [x0, #0x17]
    // 0x5e81d4: DecompressPointer r1
    //     0x5e81d4: add             x1, x1, HEAP, lsl #32
    // 0x5e81d8: cmp             w1, NULL
    // 0x5e81dc: b.ne            #0x5e81e8
    // 0x5e81e0: mov             x1, x0
    // 0x5e81e4: r0 = _updateTickerModeNotifier()
    //     0x5e81e4: bl              #0x5e830c  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e81e8: ldur            x0, [fp, #-8]
    // 0x5e81ec: LoadField: r1 = r0->field_13
    //     0x5e81ec: ldur            w1, [x0, #0x13]
    // 0x5e81f0: DecompressPointer r1
    //     0x5e81f0: add             x1, x1, HEAP, lsl #32
    // 0x5e81f4: cmp             w1, NULL
    // 0x5e81f8: b.ne            #0x5e8250
    // 0x5e81fc: r1 = <_WidgetTicker>
    //     0x5e81fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5e8200: ldr             x1, [x1, #0x298]
    // 0x5e8204: r0 = _Set()
    //     0x5e8204: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e8208: mov             x1, x0
    // 0x5e820c: r0 = _Uint32List
    //     0x5e820c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e8210: StoreField: r1->field_1b = r0
    //     0x5e8210: stur            w0, [x1, #0x1b]
    // 0x5e8214: StoreField: r1->field_b = rZR
    //     0x5e8214: stur            wzr, [x1, #0xb]
    // 0x5e8218: r0 = const []
    //     0x5e8218: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e821c: StoreField: r1->field_f = r0
    //     0x5e821c: stur            w0, [x1, #0xf]
    // 0x5e8220: StoreField: r1->field_13 = rZR
    //     0x5e8220: stur            wzr, [x1, #0x13]
    // 0x5e8224: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e8224: stur            wzr, [x1, #0x17]
    // 0x5e8228: mov             x0, x1
    // 0x5e822c: ldur            x1, [fp, #-8]
    // 0x5e8230: StoreField: r1->field_13 = r0
    //     0x5e8230: stur            w0, [x1, #0x13]
    //     0x5e8234: ldurb           w16, [x1, #-1]
    //     0x5e8238: ldurb           w17, [x0, #-1]
    //     0x5e823c: and             x16, x17, x16, lsr #2
    //     0x5e8240: tst             x16, HEAP, lsr #32
    //     0x5e8244: b.eq            #0x5e824c
    //     0x5e8248: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e824c: b               #0x5e8254
    // 0x5e8250: mov             x1, x0
    // 0x5e8254: ldur            x0, [fp, #-0x10]
    // 0x5e8258: r0 = _WidgetTicker()
    //     0x5e8258: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5e825c: mov             x3, x0
    // 0x5e8260: ldur            x2, [fp, #-8]
    // 0x5e8264: stur            x3, [fp, #-0x18]
    // 0x5e8268: StoreField: r3->field_1b = r2
    //     0x5e8268: stur            w2, [x3, #0x1b]
    // 0x5e826c: r0 = false
    //     0x5e826c: add             x0, NULL, #0x30  ; false
    // 0x5e8270: StoreField: r3->field_b = r0
    //     0x5e8270: stur            w0, [x3, #0xb]
    // 0x5e8274: ldur            x0, [fp, #-0x10]
    // 0x5e8278: StoreField: r3->field_13 = r0
    //     0x5e8278: stur            w0, [x3, #0x13]
    // 0x5e827c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e827c: ldur            w1, [x2, #0x17]
    // 0x5e8280: DecompressPointer r1
    //     0x5e8280: add             x1, x1, HEAP, lsl #32
    // 0x5e8284: cmp             w1, NULL
    // 0x5e8288: b.eq            #0x5e82e0
    // 0x5e828c: r0 = LoadClassIdInstr(r1)
    //     0x5e828c: ldur            x0, [x1, #-1]
    //     0x5e8290: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8294: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e8294: add             lr, x0, #0xc87
    //     0x5e8298: ldr             lr, [x21, lr, lsl #3]
    //     0x5e829c: blr             lr
    // 0x5e82a0: eor             x2, x0, #0x10
    // 0x5e82a4: ldur            x1, [fp, #-0x18]
    // 0x5e82a8: r0 = muted=()
    //     0x5e82a8: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e82ac: ldur            x0, [fp, #-8]
    // 0x5e82b0: LoadField: r1 = r0->field_13
    //     0x5e82b0: ldur            w1, [x0, #0x13]
    // 0x5e82b4: DecompressPointer r1
    //     0x5e82b4: add             x1, x1, HEAP, lsl #32
    // 0x5e82b8: cmp             w1, NULL
    // 0x5e82bc: b.eq            #0x5e82e4
    // 0x5e82c0: ldur            x2, [fp, #-0x18]
    // 0x5e82c4: r0 = add()
    //     0x5e82c4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e82c8: ldur            x0, [fp, #-0x18]
    // 0x5e82cc: LeaveFrame
    //     0x5e82cc: mov             SP, fp
    //     0x5e82d0: ldp             fp, lr, [SP], #0x10
    // 0x5e82d4: ret
    //     0x5e82d4: ret             
    // 0x5e82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e82d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e82dc: b               #0x5e81d0
    // 0x5e82e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e830c, size: 0x124
    // 0x5e830c: EnterFrame
    //     0x5e830c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8310: mov             fp, SP
    // 0x5e8314: AllocStack(0x18)
    //     0x5e8314: sub             SP, SP, #0x18
    // 0x5e8318: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e8318: mov             x2, x1
    //     0x5e831c: stur            x1, [fp, #-8]
    // 0x5e8320: CheckStackOverflow
    //     0x5e8320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8324: cmp             SP, x16
    //     0x5e8328: b.ls            #0x5e8424
    // 0x5e832c: LoadField: r1 = r2->field_f
    //     0x5e832c: ldur            w1, [x2, #0xf]
    // 0x5e8330: DecompressPointer r1
    //     0x5e8330: add             x1, x1, HEAP, lsl #32
    // 0x5e8334: cmp             w1, NULL
    // 0x5e8338: b.eq            #0x5e842c
    // 0x5e833c: r0 = getNotifier()
    //     0x5e833c: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e8340: mov             x3, x0
    // 0x5e8344: ldur            x0, [fp, #-8]
    // 0x5e8348: stur            x3, [fp, #-0x18]
    // 0x5e834c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e834c: ldur            w4, [x0, #0x17]
    // 0x5e8350: DecompressPointer r4
    //     0x5e8350: add             x4, x4, HEAP, lsl #32
    // 0x5e8354: stur            x4, [fp, #-0x10]
    // 0x5e8358: cmp             w3, w4
    // 0x5e835c: b.ne            #0x5e8370
    // 0x5e8360: r0 = Null
    //     0x5e8360: mov             x0, NULL
    // 0x5e8364: LeaveFrame
    //     0x5e8364: mov             SP, fp
    //     0x5e8368: ldp             fp, lr, [SP], #0x10
    // 0x5e836c: ret
    //     0x5e836c: ret             
    // 0x5e8370: cmp             w4, NULL
    // 0x5e8374: b.eq            #0x5e83b8
    // 0x5e8378: mov             x2, x0
    // 0x5e837c: r1 = Function '_updateTickers@257311458':.
    //     0x5e837c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ed0] AnonymousClosure: (0x5e8430), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x5e8468)
    //     0x5e8380: ldr             x1, [x1, #0xed0]
    // 0x5e8384: r0 = AllocateClosure()
    //     0x5e8384: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e8388: ldur            x1, [fp, #-0x10]
    // 0x5e838c: r2 = LoadClassIdInstr(r1)
    //     0x5e838c: ldur            x2, [x1, #-1]
    //     0x5e8390: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8394: mov             x16, x0
    // 0x5e8398: mov             x0, x2
    // 0x5e839c: mov             x2, x16
    // 0x5e83a0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e83a0: movz            x17, #0xf3f2
    //     0x5e83a4: add             lr, x0, x17
    //     0x5e83a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e83ac: blr             lr
    // 0x5e83b0: ldur            x0, [fp, #-8]
    // 0x5e83b4: ldur            x3, [fp, #-0x18]
    // 0x5e83b8: mov             x2, x0
    // 0x5e83bc: r1 = Function '_updateTickers@257311458':.
    //     0x5e83bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ed0] AnonymousClosure: (0x5e8430), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x5e8468)
    //     0x5e83c0: ldr             x1, [x1, #0xed0]
    // 0x5e83c4: r0 = AllocateClosure()
    //     0x5e83c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e83c8: ldur            x3, [fp, #-0x18]
    // 0x5e83cc: r1 = LoadClassIdInstr(r3)
    //     0x5e83cc: ldur            x1, [x3, #-1]
    //     0x5e83d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e83d4: mov             x2, x0
    // 0x5e83d8: mov             x0, x1
    // 0x5e83dc: mov             x1, x3
    // 0x5e83e0: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e83e0: movz            x17, #0xf437
    //     0x5e83e4: add             lr, x0, x17
    //     0x5e83e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e83ec: blr             lr
    // 0x5e83f0: ldur            x0, [fp, #-0x18]
    // 0x5e83f4: ldur            x1, [fp, #-8]
    // 0x5e83f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e83f8: stur            w0, [x1, #0x17]
    //     0x5e83fc: ldurb           w16, [x1, #-1]
    //     0x5e8400: ldurb           w17, [x0, #-1]
    //     0x5e8404: and             x16, x17, x16, lsr #2
    //     0x5e8408: tst             x16, HEAP, lsr #32
    //     0x5e840c: b.eq            #0x5e8414
    //     0x5e8410: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e8414: r0 = Null
    //     0x5e8414: mov             x0, NULL
    // 0x5e8418: LeaveFrame
    //     0x5e8418: mov             SP, fp
    //     0x5e841c: ldp             fp, lr, [SP], #0x10
    // 0x5e8420: ret
    //     0x5e8420: ret             
    // 0x5e8424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8428: b               #0x5e832c
    // 0x5e842c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e842c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5e8430, size: 0x38
    // 0x5e8430: EnterFrame
    //     0x5e8430: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8434: mov             fp, SP
    // 0x5e8438: ldr             x0, [fp, #0x10]
    // 0x5e843c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e843c: ldur            w1, [x0, #0x17]
    // 0x5e8440: DecompressPointer r1
    //     0x5e8440: add             x1, x1, HEAP, lsl #32
    // 0x5e8444: CheckStackOverflow
    //     0x5e8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8448: cmp             SP, x16
    //     0x5e844c: b.ls            #0x5e8460
    // 0x5e8450: r0 = _updateTickers()
    //     0x5e8450: bl              #0x5e8468  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x5e8454: LeaveFrame
    //     0x5e8454: mov             SP, fp
    //     0x5e8458: ldp             fp, lr, [SP], #0x10
    // 0x5e845c: ret
    //     0x5e845c: ret             
    // 0x5e8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8464: b               #0x5e8450
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5e8468, size: 0x15c
    // 0x5e8468: EnterFrame
    //     0x5e8468: stp             fp, lr, [SP, #-0x10]!
    //     0x5e846c: mov             fp, SP
    // 0x5e8470: AllocStack(0x20)
    //     0x5e8470: sub             SP, SP, #0x20
    // 0x5e8474: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e8474: mov             x2, x1
    //     0x5e8478: stur            x1, [fp, #-8]
    // 0x5e847c: CheckStackOverflow
    //     0x5e847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8480: cmp             SP, x16
    //     0x5e8484: b.ls            #0x5e85ac
    // 0x5e8488: LoadField: r0 = r2->field_13
    //     0x5e8488: ldur            w0, [x2, #0x13]
    // 0x5e848c: DecompressPointer r0
    //     0x5e848c: add             x0, x0, HEAP, lsl #32
    // 0x5e8490: cmp             w0, NULL
    // 0x5e8494: b.eq            #0x5e859c
    // 0x5e8498: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e8498: ldur            w1, [x2, #0x17]
    // 0x5e849c: DecompressPointer r1
    //     0x5e849c: add             x1, x1, HEAP, lsl #32
    // 0x5e84a0: cmp             w1, NULL
    // 0x5e84a4: b.eq            #0x5e85b4
    // 0x5e84a8: r0 = LoadClassIdInstr(r1)
    //     0x5e84a8: ldur            x0, [x1, #-1]
    //     0x5e84ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5e84b0: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e84b0: add             lr, x0, #0xc87
    //     0x5e84b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e84b8: blr             lr
    // 0x5e84bc: eor             x2, x0, #0x10
    // 0x5e84c0: ldur            x0, [fp, #-8]
    // 0x5e84c4: stur            x2, [fp, #-0x10]
    // 0x5e84c8: LoadField: r1 = r0->field_13
    //     0x5e84c8: ldur            w1, [x0, #0x13]
    // 0x5e84cc: DecompressPointer r1
    //     0x5e84cc: add             x1, x1, HEAP, lsl #32
    // 0x5e84d0: cmp             w1, NULL
    // 0x5e84d4: b.eq            #0x5e85b8
    // 0x5e84d8: r0 = iterator()
    //     0x5e84d8: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e84dc: stur            x0, [fp, #-0x18]
    // 0x5e84e0: LoadField: r2 = r0->field_7
    //     0x5e84e0: ldur            w2, [x0, #7]
    // 0x5e84e4: DecompressPointer r2
    //     0x5e84e4: add             x2, x2, HEAP, lsl #32
    // 0x5e84e8: stur            x2, [fp, #-8]
    // 0x5e84ec: ldur            x3, [fp, #-0x10]
    // 0x5e84f0: CheckStackOverflow
    //     0x5e84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e84f4: cmp             SP, x16
    //     0x5e84f8: b.ls            #0x5e85bc
    // 0x5e84fc: mov             x1, x0
    // 0x5e8500: r0 = moveNext()
    //     0x5e8500: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e8504: tbnz            w0, #4, #0x5e859c
    // 0x5e8508: ldur            x3, [fp, #-0x18]
    // 0x5e850c: LoadField: r4 = r3->field_33
    //     0x5e850c: ldur            w4, [x3, #0x33]
    // 0x5e8510: DecompressPointer r4
    //     0x5e8510: add             x4, x4, HEAP, lsl #32
    // 0x5e8514: stur            x4, [fp, #-0x20]
    // 0x5e8518: cmp             w4, NULL
    // 0x5e851c: b.ne            #0x5e8550
    // 0x5e8520: mov             x0, x4
    // 0x5e8524: ldur            x2, [fp, #-8]
    // 0x5e8528: r1 = Null
    //     0x5e8528: mov             x1, NULL
    // 0x5e852c: cmp             w2, NULL
    // 0x5e8530: b.eq            #0x5e8550
    // 0x5e8534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e8534: ldur            w4, [x2, #0x17]
    // 0x5e8538: DecompressPointer r4
    //     0x5e8538: add             x4, x4, HEAP, lsl #32
    // 0x5e853c: r8 = X0
    //     0x5e853c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e8540: LoadField: r9 = r4->field_7
    //     0x5e8540: ldur            x9, [x4, #7]
    // 0x5e8544: r3 = Null
    //     0x5e8544: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ec0] Null
    //     0x5e8548: ldr             x3, [x3, #0xec0]
    // 0x5e854c: blr             x9
    // 0x5e8550: ldur            x2, [fp, #-0x10]
    // 0x5e8554: ldur            x0, [fp, #-0x20]
    // 0x5e8558: LoadField: r1 = r0->field_b
    //     0x5e8558: ldur            w1, [x0, #0xb]
    // 0x5e855c: DecompressPointer r1
    //     0x5e855c: add             x1, x1, HEAP, lsl #32
    // 0x5e8560: cmp             w2, w1
    // 0x5e8564: b.eq            #0x5e8590
    // 0x5e8568: StoreField: r0->field_b = r2
    //     0x5e8568: stur            w2, [x0, #0xb]
    // 0x5e856c: tbnz            w2, #4, #0x5e857c
    // 0x5e8570: mov             x1, x0
    // 0x5e8574: r0 = unscheduleTick()
    //     0x5e8574: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5e8578: b               #0x5e8590
    // 0x5e857c: mov             x1, x0
    // 0x5e8580: r0 = shouldScheduleTick()
    //     0x5e8580: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5e8584: tbnz            w0, #4, #0x5e8590
    // 0x5e8588: ldur            x1, [fp, #-0x20]
    // 0x5e858c: r0 = scheduleTick()
    //     0x5e858c: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5e8590: ldur            x0, [fp, #-0x18]
    // 0x5e8594: ldur            x2, [fp, #-8]
    // 0x5e8598: b               #0x5e84ec
    // 0x5e859c: r0 = Null
    //     0x5e859c: mov             x0, NULL
    // 0x5e85a0: LeaveFrame
    //     0x5e85a0: mov             SP, fp
    //     0x5e85a4: ldp             fp, lr, [SP], #0x10
    // 0x5e85a8: ret
    //     0x5e85a8: ret             
    // 0x5e85ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e85ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e85b0: b               #0x5e8488
    // 0x5e85b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e85b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e85b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e85b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e85bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e85c0: b               #0x5e84fc
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d734, size: 0x48
    // 0x69d734: EnterFrame
    //     0x69d734: stp             fp, lr, [SP, #-0x10]!
    //     0x69d738: mov             fp, SP
    // 0x69d73c: AllocStack(0x8)
    //     0x69d73c: sub             SP, SP, #8
    // 0x69d740: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d740: mov             x0, x1
    //     0x69d744: stur            x1, [fp, #-8]
    // 0x69d748: CheckStackOverflow
    //     0x69d748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d74c: cmp             SP, x16
    //     0x69d750: b.ls            #0x69d774
    // 0x69d754: mov             x1, x0
    // 0x69d758: r0 = _updateTickerModeNotifier()
    //     0x69d758: bl              #0x5e830c  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d75c: ldur            x1, [fp, #-8]
    // 0x69d760: r0 = _updateTickers()
    //     0x69d760: bl              #0x5e8468  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x69d764: r0 = Null
    //     0x69d764: mov             x0, NULL
    // 0x69d768: LeaveFrame
    //     0x69d768: mov             SP, fp
    //     0x69d76c: ldp             fp, lr, [SP], #0x10
    // 0x69d770: ret
    //     0x69d770: ret             
    // 0x69d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d778: b               #0x69d754
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c8ac, size: 0x94
    // 0x87c8ac: EnterFrame
    //     0x87c8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87c8b0: mov             fp, SP
    // 0x87c8b4: AllocStack(0x10)
    //     0x87c8b4: sub             SP, SP, #0x10
    // 0x87c8b8: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87c8b8: mov             x0, x1
    //     0x87c8bc: stur            x1, [fp, #-0x10]
    // 0x87c8c0: CheckStackOverflow
    //     0x87c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c8c4: cmp             SP, x16
    //     0x87c8c8: b.ls            #0x87c938
    // 0x87c8cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87c8cc: ldur            w3, [x0, #0x17]
    // 0x87c8d0: DecompressPointer r3
    //     0x87c8d0: add             x3, x3, HEAP, lsl #32
    // 0x87c8d4: stur            x3, [fp, #-8]
    // 0x87c8d8: cmp             w3, NULL
    // 0x87c8dc: b.ne            #0x87c8e8
    // 0x87c8e0: mov             x1, x0
    // 0x87c8e4: b               #0x87c924
    // 0x87c8e8: mov             x2, x0
    // 0x87c8ec: r1 = Function '_updateTickers@257311458':.
    //     0x87c8ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ed0] AnonymousClosure: (0x5e8430), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x5e8468)
    //     0x87c8f0: ldr             x1, [x1, #0xed0]
    // 0x87c8f4: r0 = AllocateClosure()
    //     0x87c8f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87c8f8: ldur            x1, [fp, #-8]
    // 0x87c8fc: r2 = LoadClassIdInstr(r1)
    //     0x87c8fc: ldur            x2, [x1, #-1]
    //     0x87c900: ubfx            x2, x2, #0xc, #0x14
    // 0x87c904: mov             x16, x0
    // 0x87c908: mov             x0, x2
    // 0x87c90c: mov             x2, x16
    // 0x87c910: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87c910: movz            x17, #0xf3f2
    //     0x87c914: add             lr, x0, x17
    //     0x87c918: ldr             lr, [x21, lr, lsl #3]
    //     0x87c91c: blr             lr
    // 0x87c920: ldur            x1, [fp, #-0x10]
    // 0x87c924: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87c924: stur            NULL, [x1, #0x17]
    // 0x87c928: r0 = Null
    //     0x87c928: mov             x0, NULL
    // 0x87c92c: LeaveFrame
    //     0x87c92c: mov             SP, fp
    //     0x87c930: ldp             fp, lr, [SP], #0x10
    // 0x87c934: ret
    //     0x87c934: ret             
    // 0x87c938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c93c: b               #0x87c8cc
  }
}

// class id: 3963, size: 0x2c, field offset: 0x1c
class _BottomNavigationBarState extends __BottomNavigationBarState&State&TickerProviderStateMixin {

  static late final Animatable<double> _flexTween; // offset: 0x994

  _ initState(/* No info */) {
    // ** addr: 0x6a7084, size: 0x30
    // 0x6a7084: EnterFrame
    //     0x6a7084: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7088: mov             fp, SP
    // 0x6a708c: CheckStackOverflow
    //     0x6a708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7090: cmp             SP, x16
    //     0x6a7094: b.ls            #0x6a70ac
    // 0x6a7098: r0 = _resetState()
    //     0x6a7098: bl              #0x6a70b4  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x6a709c: r0 = Null
    //     0x6a709c: mov             x0, NULL
    // 0x6a70a0: LeaveFrame
    //     0x6a70a0: mov             SP, fp
    //     0x6a70a4: ldp             fp, lr, [SP], #0x10
    // 0x6a70a8: ret
    //     0x6a70a8: ret             
    // 0x6a70ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a70ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a70b0: b               #0x6a7098
  }
  _ _resetState(/* No info */) {
    // ** addr: 0x6a70b4, size: 0x5b0
    // 0x6a70b4: EnterFrame
    //     0x6a70b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a70b8: mov             fp, SP
    // 0x6a70bc: AllocStack(0x58)
    //     0x6a70bc: sub             SP, SP, #0x58
    // 0x6a70c0: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x20 */)
    //     0x6a70c0: mov             x2, x1
    //     0x6a70c4: stur            x1, [fp, #-0x20]
    // 0x6a70c8: CheckStackOverflow
    //     0x6a70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a70cc: cmp             SP, x16
    //     0x6a70d0: b.ls            #0x6a7604
    // 0x6a70d4: LoadField: r0 = r2->field_1b
    //     0x6a70d4: ldur            w0, [x2, #0x1b]
    // 0x6a70d8: DecompressPointer r0
    //     0x6a70d8: add             x0, x0, HEAP, lsl #32
    // 0x6a70dc: stur            x0, [fp, #-0x18]
    // 0x6a70e0: LoadField: r1 = r0->field_b
    //     0x6a70e0: ldur            w1, [x0, #0xb]
    // 0x6a70e4: r3 = LoadInt32Instr(r1)
    //     0x6a70e4: sbfx            x3, x1, #1, #0x1f
    // 0x6a70e8: stur            x3, [fp, #-0x10]
    // 0x6a70ec: r1 = 0
    //     0x6a70ec: movz            x1, #0
    // 0x6a70f0: CheckStackOverflow
    //     0x6a70f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a70f4: cmp             SP, x16
    //     0x6a70f8: b.ls            #0x6a760c
    // 0x6a70fc: LoadField: r4 = r0->field_b
    //     0x6a70fc: ldur            w4, [x0, #0xb]
    // 0x6a7100: r5 = LoadInt32Instr(r4)
    //     0x6a7100: sbfx            x5, x4, #1, #0x1f
    // 0x6a7104: cmp             x3, x5
    // 0x6a7108: b.ne            #0x6a75e8
    // 0x6a710c: cmp             x1, x5
    // 0x6a7110: b.ge            #0x6a714c
    // 0x6a7114: LoadField: r4 = r0->field_f
    //     0x6a7114: ldur            w4, [x0, #0xf]
    // 0x6a7118: DecompressPointer r4
    //     0x6a7118: add             x4, x4, HEAP, lsl #32
    // 0x6a711c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6a711c: add             x16, x4, x1, lsl #2
    //     0x6a7120: ldur            w5, [x16, #0xf]
    // 0x6a7124: DecompressPointer r5
    //     0x6a7124: add             x5, x5, HEAP, lsl #32
    // 0x6a7128: add             x4, x1, #1
    // 0x6a712c: mov             x1, x5
    // 0x6a7130: stur            x4, [fp, #-8]
    // 0x6a7134: r0 = dispose()
    //     0x6a7134: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6a7138: ldur            x1, [fp, #-8]
    // 0x6a713c: ldur            x2, [fp, #-0x20]
    // 0x6a7140: ldur            x0, [fp, #-0x18]
    // 0x6a7144: ldur            x3, [fp, #-0x10]
    // 0x6a7148: b               #0x6a70f0
    // 0x6a714c: LoadField: r0 = r2->field_23
    //     0x6a714c: ldur            w0, [x2, #0x23]
    // 0x6a7150: DecompressPointer r0
    //     0x6a7150: add             x0, x0, HEAP, lsl #32
    // 0x6a7154: mov             x1, x0
    // 0x6a7158: stur            x0, [fp, #-0x28]
    // 0x6a715c: r0 = iterator()
    //     0x6a715c: bl              #0x645348  ; [dart:collection] ListQueue::iterator
    // 0x6a7160: stur            x0, [fp, #-0x30]
    // 0x6a7164: CheckStackOverflow
    //     0x6a7164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7168: cmp             SP, x16
    //     0x6a716c: b.ls            #0x6a7614
    // 0x6a7170: mov             x1, x0
    // 0x6a7174: r0 = moveNext()
    //     0x6a7174: bl              #0x9b54d0  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x6a7178: tbz             w0, #4, #0x6a7558
    // 0x6a717c: ldur            x0, [fp, #-0x20]
    // 0x6a7180: LoadField: r3 = r0->field_1f
    //     0x6a7180: ldur            w3, [x0, #0x1f]
    // 0x6a7184: DecompressPointer r3
    //     0x6a7184: add             x3, x3, HEAP, lsl #32
    // 0x6a7188: stur            x3, [fp, #-0x40]
    // 0x6a718c: LoadField: r1 = r3->field_b
    //     0x6a718c: ldur            w1, [x3, #0xb]
    // 0x6a7190: r4 = LoadInt32Instr(r1)
    //     0x6a7190: sbfx            x4, x1, #1, #0x1f
    // 0x6a7194: stur            x4, [fp, #-0x10]
    // 0x6a7198: r1 = 0
    //     0x6a7198: movz            x1, #0
    // 0x6a719c: CheckStackOverflow
    //     0x6a719c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a71a0: cmp             SP, x16
    //     0x6a71a4: b.ls            #0x6a761c
    // 0x6a71a8: LoadField: r2 = r3->field_b
    //     0x6a71a8: ldur            w2, [x3, #0xb]
    // 0x6a71ac: r5 = LoadInt32Instr(r2)
    //     0x6a71ac: sbfx            x5, x2, #1, #0x1f
    // 0x6a71b0: cmp             x4, x5
    // 0x6a71b4: b.ne            #0x6a75c8
    // 0x6a71b8: cmp             x1, x5
    // 0x6a71bc: b.ge            #0x6a7230
    // 0x6a71c0: LoadField: r2 = r3->field_f
    //     0x6a71c0: ldur            w2, [x3, #0xf]
    // 0x6a71c4: DecompressPointer r2
    //     0x6a71c4: add             x2, x2, HEAP, lsl #32
    // 0x6a71c8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x6a71c8: add             x16, x2, x1, lsl #2
    //     0x6a71cc: ldur            w5, [x16, #0xf]
    // 0x6a71d0: DecompressPointer r5
    //     0x6a71d0: add             x5, x5, HEAP, lsl #32
    // 0x6a71d4: add             x6, x1, #1
    // 0x6a71d8: stur            x6, [fp, #-8]
    // 0x6a71dc: LoadField: r7 = r5->field_b
    //     0x6a71dc: ldur            w7, [x5, #0xb]
    // 0x6a71e0: DecompressPointer r7
    //     0x6a71e0: add             x7, x7, HEAP, lsl #32
    // 0x6a71e4: mov             x2, x5
    // 0x6a71e8: stur            x7, [fp, #-0x38]
    // 0x6a71ec: r1 = Function '_updateCurveDirection@313411118':.
    //     0x6a71ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] AnonymousClosure: (0x558878), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x5588b4)
    //     0x6a71f0: ldr             x1, [x1, #0xbc8]
    // 0x6a71f4: r0 = AllocateClosure()
    //     0x6a71f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a71f8: ldur            x1, [fp, #-0x38]
    // 0x6a71fc: r2 = LoadClassIdInstr(r1)
    //     0x6a71fc: ldur            x2, [x1, #-1]
    //     0x6a7200: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7204: mov             x16, x0
    // 0x6a7208: mov             x0, x2
    // 0x6a720c: mov             x2, x16
    // 0x6a7210: r0 = GDT[cid_x0 + 0x391]()
    //     0x6a7210: add             lr, x0, #0x391
    //     0x6a7214: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7218: blr             lr
    // 0x6a721c: ldur            x1, [fp, #-8]
    // 0x6a7220: ldur            x0, [fp, #-0x20]
    // 0x6a7224: ldur            x3, [fp, #-0x40]
    // 0x6a7228: ldur            x4, [fp, #-0x10]
    // 0x6a722c: b               #0x6a719c
    // 0x6a7230: mov             x2, x0
    // 0x6a7234: ldur            x1, [fp, #-0x28]
    // 0x6a7238: r0 = clear()
    //     0x6a7238: bl              #0x5f6400  ; [dart:collection] ListQueue::clear
    // 0x6a723c: ldur            x0, [fp, #-0x20]
    // 0x6a7240: LoadField: r1 = r0->field_b
    //     0x6a7240: ldur            w1, [x0, #0xb]
    // 0x6a7244: DecompressPointer r1
    //     0x6a7244: add             x1, x1, HEAP, lsl #32
    // 0x6a7248: cmp             w1, NULL
    // 0x6a724c: b.eq            #0x6a7624
    // 0x6a7250: LoadField: r2 = r1->field_b
    //     0x6a7250: ldur            w2, [x1, #0xb]
    // 0x6a7254: DecompressPointer r2
    //     0x6a7254: add             x2, x2, HEAP, lsl #32
    // 0x6a7258: LoadField: r1 = r2->field_b
    //     0x6a7258: ldur            w1, [x2, #0xb]
    // 0x6a725c: r2 = LoadInt32Instr(r1)
    //     0x6a725c: sbfx            x2, x1, #1, #0x1f
    // 0x6a7260: r1 = <AnimationController>
    //     0x6a7260: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e550] TypeArguments: <AnimationController>
    //     0x6a7264: ldr             x1, [x1, #0x550]
    // 0x6a7268: r0 = _GrowableList()
    //     0x6a7268: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a726c: ldur            x2, [fp, #-0x20]
    // 0x6a7270: r1 = Function '_rebuild@392237691':.
    //     0x6a7270: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f50] AnonymousClosure: (0x6a7684), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild (0x6a76bc)
    //     0x6a7274: ldr             x1, [x1, #0xf50]
    // 0x6a7278: stur            x0, [fp, #-0x28]
    // 0x6a727c: r0 = AllocateClosure()
    //     0x6a727c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a7280: stur            x0, [fp, #-0x38]
    // 0x6a7284: ldur            x2, [fp, #-0x28]
    // 0x6a7288: r3 = 0
    //     0x6a7288: movz            x3, #0
    // 0x6a728c: stur            x3, [fp, #-8]
    // 0x6a7290: CheckStackOverflow
    //     0x6a7290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7294: cmp             SP, x16
    //     0x6a7298: b.ls            #0x6a7628
    // 0x6a729c: LoadField: r1 = r2->field_b
    //     0x6a729c: ldur            w1, [x2, #0xb]
    // 0x6a72a0: r4 = LoadInt32Instr(r1)
    //     0x6a72a0: sbfx            x4, x1, #1, #0x1f
    // 0x6a72a4: cmp             x3, x4
    // 0x6a72a8: b.ge            #0x6a7348
    // 0x6a72ac: r1 = <double>
    //     0x6a72ac: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a72b0: r0 = AnimationController()
    //     0x6a72b0: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a72b4: stur            x0, [fp, #-0x48]
    // 0x6a72b8: r16 = Instance_Duration
    //     0x6a72b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6a72bc: ldr             x16, [x16, #0x9f8]
    // 0x6a72c0: str             x16, [SP]
    // 0x6a72c4: mov             x1, x0
    // 0x6a72c8: ldur            x2, [fp, #-0x20]
    // 0x6a72cc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6a72cc: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6a72d0: ldr             x4, [x4, #0x2c0]
    // 0x6a72d4: r0 = AnimationController()
    //     0x6a72d4: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a72d8: ldur            x1, [fp, #-0x48]
    // 0x6a72dc: ldur            x2, [fp, #-0x38]
    // 0x6a72e0: r0 = addListener()
    //     0x6a72e0: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6a72e4: ldur            x2, [fp, #-0x28]
    // 0x6a72e8: LoadField: r0 = r2->field_b
    //     0x6a72e8: ldur            w0, [x2, #0xb]
    // 0x6a72ec: r1 = LoadInt32Instr(r0)
    //     0x6a72ec: sbfx            x1, x0, #1, #0x1f
    // 0x6a72f0: mov             x0, x1
    // 0x6a72f4: ldur            x1, [fp, #-8]
    // 0x6a72f8: cmp             x1, x0
    // 0x6a72fc: b.hs            #0x6a7630
    // 0x6a7300: LoadField: r1 = r2->field_f
    //     0x6a7300: ldur            w1, [x2, #0xf]
    // 0x6a7304: DecompressPointer r1
    //     0x6a7304: add             x1, x1, HEAP, lsl #32
    // 0x6a7308: ldur            x0, [fp, #-0x48]
    // 0x6a730c: ldur            x3, [fp, #-8]
    // 0x6a7310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a7310: add             x25, x1, x3, lsl #2
    //     0x6a7314: add             x25, x25, #0xf
    //     0x6a7318: str             w0, [x25]
    //     0x6a731c: tbz             w0, #0, #0x6a7338
    //     0x6a7320: ldurb           w16, [x1, #-1]
    //     0x6a7324: ldurb           w17, [x0, #-1]
    //     0x6a7328: and             x16, x17, x16, lsr #2
    //     0x6a732c: tst             x16, HEAP, lsr #32
    //     0x6a7330: b.eq            #0x6a7338
    //     0x6a7334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6a7338: add             x0, x3, #1
    // 0x6a733c: mov             x3, x0
    // 0x6a7340: ldur            x0, [fp, #-0x38]
    // 0x6a7344: b               #0x6a728c
    // 0x6a7348: ldur            x3, [fp, #-0x20]
    // 0x6a734c: mov             x0, x2
    // 0x6a7350: StoreField: r3->field_1b = r0
    //     0x6a7350: stur            w0, [x3, #0x1b]
    //     0x6a7354: ldurb           w16, [x3, #-1]
    //     0x6a7358: ldurb           w17, [x0, #-1]
    //     0x6a735c: and             x16, x17, x16, lsr #2
    //     0x6a7360: tst             x16, HEAP, lsr #32
    //     0x6a7364: b.eq            #0x6a736c
    //     0x6a7368: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a736c: LoadField: r0 = r3->field_b
    //     0x6a736c: ldur            w0, [x3, #0xb]
    // 0x6a7370: DecompressPointer r0
    //     0x6a7370: add             x0, x0, HEAP, lsl #32
    // 0x6a7374: cmp             w0, NULL
    // 0x6a7378: b.eq            #0x6a7634
    // 0x6a737c: LoadField: r1 = r0->field_b
    //     0x6a737c: ldur            w1, [x0, #0xb]
    // 0x6a7380: DecompressPointer r1
    //     0x6a7380: add             x1, x1, HEAP, lsl #32
    // 0x6a7384: LoadField: r0 = r1->field_b
    //     0x6a7384: ldur            w0, [x1, #0xb]
    // 0x6a7388: r2 = LoadInt32Instr(r0)
    //     0x6a7388: sbfx            x2, x0, #1, #0x1f
    // 0x6a738c: r1 = <CurvedAnimation>
    //     0x6a738c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e558] TypeArguments: <CurvedAnimation>
    //     0x6a7390: ldr             x1, [x1, #0x558]
    // 0x6a7394: r0 = _GrowableList()
    //     0x6a7394: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a7398: mov             x2, x0
    // 0x6a739c: stur            x2, [fp, #-0x38]
    // 0x6a73a0: r4 = 0
    //     0x6a73a0: movz            x4, #0
    // 0x6a73a4: ldur            x3, [fp, #-0x20]
    // 0x6a73a8: stur            x4, [fp, #-8]
    // 0x6a73ac: CheckStackOverflow
    //     0x6a73ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a73b0: cmp             SP, x16
    //     0x6a73b4: b.ls            #0x6a7638
    // 0x6a73b8: LoadField: r0 = r2->field_b
    //     0x6a73b8: ldur            w0, [x2, #0xb]
    // 0x6a73bc: r1 = LoadInt32Instr(r0)
    //     0x6a73bc: sbfx            x1, x0, #1, #0x1f
    // 0x6a73c0: cmp             x4, x1
    // 0x6a73c4: b.ge            #0x6a749c
    // 0x6a73c8: LoadField: r5 = r3->field_1b
    //     0x6a73c8: ldur            w5, [x3, #0x1b]
    // 0x6a73cc: DecompressPointer r5
    //     0x6a73cc: add             x5, x5, HEAP, lsl #32
    // 0x6a73d0: LoadField: r0 = r5->field_b
    //     0x6a73d0: ldur            w0, [x5, #0xb]
    // 0x6a73d4: r1 = LoadInt32Instr(r0)
    //     0x6a73d4: sbfx            x1, x0, #1, #0x1f
    // 0x6a73d8: mov             x0, x1
    // 0x6a73dc: mov             x1, x4
    // 0x6a73e0: cmp             x1, x0
    // 0x6a73e4: b.hs            #0x6a7640
    // 0x6a73e8: LoadField: r0 = r5->field_f
    //     0x6a73e8: ldur            w0, [x5, #0xf]
    // 0x6a73ec: DecompressPointer r0
    //     0x6a73ec: add             x0, x0, HEAP, lsl #32
    // 0x6a73f0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6a73f0: add             x16, x0, x4, lsl #2
    //     0x6a73f4: ldur            w5, [x16, #0xf]
    // 0x6a73f8: DecompressPointer r5
    //     0x6a73f8: add             x5, x5, HEAP, lsl #32
    // 0x6a73fc: stur            x5, [fp, #-0x28]
    // 0x6a7400: r1 = <double>
    //     0x6a7400: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a7404: r0 = FlippedCurve()
    //     0x6a7404: bl              #0x530a10  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6a7408: r2 = Instance_Cubic
    //     0x6a7408: ldr             x2, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x6a740c: stur            x0, [fp, #-0x48]
    // 0x6a7410: StoreField: r0->field_b = r2
    //     0x6a7410: stur            w2, [x0, #0xb]
    // 0x6a7414: r1 = <double>
    //     0x6a7414: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a7418: r0 = CurvedAnimation()
    //     0x6a7418: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a741c: stur            x0, [fp, #-0x50]
    // 0x6a7420: ldur            x16, [fp, #-0x48]
    // 0x6a7424: str             x16, [SP]
    // 0x6a7428: mov             x1, x0
    // 0x6a742c: ldur            x3, [fp, #-0x28]
    // 0x6a7430: r2 = Instance_Cubic
    //     0x6a7430: ldr             x2, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x6a7434: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6a7434: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6a7438: ldr             x4, [x4, #0xc30]
    // 0x6a743c: r0 = CurvedAnimation()
    //     0x6a743c: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a7440: ldur            x2, [fp, #-0x38]
    // 0x6a7444: LoadField: r0 = r2->field_b
    //     0x6a7444: ldur            w0, [x2, #0xb]
    // 0x6a7448: r1 = LoadInt32Instr(r0)
    //     0x6a7448: sbfx            x1, x0, #1, #0x1f
    // 0x6a744c: mov             x0, x1
    // 0x6a7450: ldur            x1, [fp, #-8]
    // 0x6a7454: cmp             x1, x0
    // 0x6a7458: b.hs            #0x6a7644
    // 0x6a745c: LoadField: r1 = r2->field_f
    //     0x6a745c: ldur            w1, [x2, #0xf]
    // 0x6a7460: DecompressPointer r1
    //     0x6a7460: add             x1, x1, HEAP, lsl #32
    // 0x6a7464: ldur            x0, [fp, #-0x50]
    // 0x6a7468: ldur            x3, [fp, #-8]
    // 0x6a746c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a746c: add             x25, x1, x3, lsl #2
    //     0x6a7470: add             x25, x25, #0xf
    //     0x6a7474: str             w0, [x25]
    //     0x6a7478: tbz             w0, #0, #0x6a7494
    //     0x6a747c: ldurb           w16, [x1, #-1]
    //     0x6a7480: ldurb           w17, [x0, #-1]
    //     0x6a7484: and             x16, x17, x16, lsr #2
    //     0x6a7488: tst             x16, HEAP, lsr #32
    //     0x6a748c: b.eq            #0x6a7494
    //     0x6a7490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6a7494: add             x4, x3, #1
    // 0x6a7498: b               #0x6a73a4
    // 0x6a749c: mov             x0, x2
    // 0x6a74a0: StoreField: r3->field_1f = r0
    //     0x6a74a0: stur            w0, [x3, #0x1f]
    //     0x6a74a4: ldurb           w16, [x3, #-1]
    //     0x6a74a8: ldurb           w17, [x0, #-1]
    //     0x6a74ac: and             x16, x17, x16, lsr #2
    //     0x6a74b0: tst             x16, HEAP, lsr #32
    //     0x6a74b4: b.eq            #0x6a74bc
    //     0x6a74b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a74bc: LoadField: r2 = r3->field_1b
    //     0x6a74bc: ldur            w2, [x3, #0x1b]
    // 0x6a74c0: DecompressPointer r2
    //     0x6a74c0: add             x2, x2, HEAP, lsl #32
    // 0x6a74c4: LoadField: r0 = r3->field_b
    //     0x6a74c4: ldur            w0, [x3, #0xb]
    // 0x6a74c8: DecompressPointer r0
    //     0x6a74c8: add             x0, x0, HEAP, lsl #32
    // 0x6a74cc: cmp             w0, NULL
    // 0x6a74d0: b.eq            #0x6a7648
    // 0x6a74d4: LoadField: r4 = r0->field_13
    //     0x6a74d4: ldur            x4, [x0, #0x13]
    // 0x6a74d8: LoadField: r0 = r2->field_b
    //     0x6a74d8: ldur            w0, [x2, #0xb]
    // 0x6a74dc: r1 = LoadInt32Instr(r0)
    //     0x6a74dc: sbfx            x1, x0, #1, #0x1f
    // 0x6a74e0: mov             x0, x1
    // 0x6a74e4: mov             x1, x4
    // 0x6a74e8: cmp             x1, x0
    // 0x6a74ec: b.hs            #0x6a764c
    // 0x6a74f0: LoadField: r0 = r2->field_f
    //     0x6a74f0: ldur            w0, [x2, #0xf]
    // 0x6a74f4: DecompressPointer r0
    //     0x6a74f4: add             x0, x0, HEAP, lsl #32
    // 0x6a74f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6a74f8: add             x16, x0, x4, lsl #2
    //     0x6a74fc: ldur            w1, [x16, #0xf]
    // 0x6a7500: DecompressPointer r1
    //     0x6a7500: add             x1, x1, HEAP, lsl #32
    // 0x6a7504: d0 = 1.000000
    //     0x6a7504: fmov            d0, #1.00000000
    // 0x6a7508: r0 = value=()
    //     0x6a7508: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6a750c: ldur            x2, [fp, #-0x20]
    // 0x6a7510: LoadField: r0 = r2->field_b
    //     0x6a7510: ldur            w0, [x2, #0xb]
    // 0x6a7514: DecompressPointer r0
    //     0x6a7514: add             x0, x0, HEAP, lsl #32
    // 0x6a7518: cmp             w0, NULL
    // 0x6a751c: b.eq            #0x6a7650
    // 0x6a7520: LoadField: r1 = r0->field_b
    //     0x6a7520: ldur            w1, [x0, #0xb]
    // 0x6a7524: DecompressPointer r1
    //     0x6a7524: add             x1, x1, HEAP, lsl #32
    // 0x6a7528: LoadField: r3 = r0->field_13
    //     0x6a7528: ldur            x3, [x0, #0x13]
    // 0x6a752c: LoadField: r0 = r1->field_b
    //     0x6a752c: ldur            w0, [x1, #0xb]
    // 0x6a7530: r1 = LoadInt32Instr(r0)
    //     0x6a7530: sbfx            x1, x0, #1, #0x1f
    // 0x6a7534: mov             x0, x1
    // 0x6a7538: mov             x1, x3
    // 0x6a753c: cmp             x1, x0
    // 0x6a7540: b.hs            #0x6a7654
    // 0x6a7544: StoreField: r2->field_27 = rNULL
    //     0x6a7544: stur            NULL, [x2, #0x27]
    // 0x6a7548: r0 = Null
    //     0x6a7548: mov             x0, NULL
    // 0x6a754c: LeaveFrame
    //     0x6a754c: mov             SP, fp
    //     0x6a7550: ldp             fp, lr, [SP], #0x10
    // 0x6a7554: ret
    //     0x6a7554: ret             
    // 0x6a7558: ldur            x0, [fp, #-0x30]
    // 0x6a755c: LoadField: r3 = r0->field_27
    //     0x6a755c: ldur            w3, [x0, #0x27]
    // 0x6a7560: DecompressPointer r3
    //     0x6a7560: add             x3, x3, HEAP, lsl #32
    // 0x6a7564: stur            x3, [fp, #-0x20]
    // 0x6a7568: cmp             w3, NULL
    // 0x6a756c: b.ne            #0x6a75a4
    // 0x6a7570: LoadField: r2 = r0->field_7
    //     0x6a7570: ldur            w2, [x0, #7]
    // 0x6a7574: DecompressPointer r2
    //     0x6a7574: add             x2, x2, HEAP, lsl #32
    // 0x6a7578: mov             x0, x3
    // 0x6a757c: r1 = Null
    //     0x6a757c: mov             x1, NULL
    // 0x6a7580: cmp             w2, NULL
    // 0x6a7584: b.eq            #0x6a75a4
    // 0x6a7588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a7588: ldur            w4, [x2, #0x17]
    // 0x6a758c: DecompressPointer r4
    //     0x6a758c: add             x4, x4, HEAP, lsl #32
    // 0x6a7590: r8 = X0
    //     0x6a7590: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a7594: LoadField: r9 = r4->field_7
    //     0x6a7594: ldur            x9, [x4, #7]
    // 0x6a7598: r3 = Null
    //     0x6a7598: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f58] Null
    //     0x6a759c: ldr             x3, [x3, #0xf58]
    // 0x6a75a0: blr             x9
    // 0x6a75a4: ldur            x0, [fp, #-0x20]
    // 0x6a75a8: LoadField: r1 = r0->field_13
    //     0x6a75a8: ldur            w1, [x0, #0x13]
    // 0x6a75ac: DecompressPointer r1
    //     0x6a75ac: add             x1, x1, HEAP, lsl #32
    // 0x6a75b0: r16 = Sentinel
    //     0x6a75b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a75b4: cmp             w1, w16
    // 0x6a75b8: b.eq            #0x6a7658
    // 0x6a75bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6a75bc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6a75c0: r0 = Throw()
    //     0x6a75c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a75c4: brk             #0
    // 0x6a75c8: mov             x0, x3
    // 0x6a75cc: r0 = ConcurrentModificationError()
    //     0x6a75cc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a75d0: mov             x1, x0
    // 0x6a75d4: ldur            x0, [fp, #-0x40]
    // 0x6a75d8: StoreField: r1->field_b = r0
    //     0x6a75d8: stur            w0, [x1, #0xb]
    // 0x6a75dc: mov             x0, x1
    // 0x6a75e0: r0 = Throw()
    //     0x6a75e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a75e4: brk             #0
    // 0x6a75e8: r0 = ConcurrentModificationError()
    //     0x6a75e8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a75ec: mov             x1, x0
    // 0x6a75f0: ldur            x0, [fp, #-0x18]
    // 0x6a75f4: StoreField: r1->field_b = r0
    //     0x6a75f4: stur            w0, [x1, #0xb]
    // 0x6a75f8: mov             x0, x1
    // 0x6a75fc: r0 = Throw()
    //     0x6a75fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a7600: brk             #0
    // 0x6a7604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7608: b               #0x6a70d4
    // 0x6a760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a760c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7610: b               #0x6a70fc
    // 0x6a7614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7618: b               #0x6a7170
    // 0x6a761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a761c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7620: b               #0x6a71a8
    // 0x6a7624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7624: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a762c: b               #0x6a729c
    // 0x6a7630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7630: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7634: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a763c: b               #0x6a73b8
    // 0x6a7640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7644: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7648: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a764c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a764c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7650: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7654: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7658: r9 = controller
    //     0x6a7658: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f68] Field <_Circle@392237691.controller>: late (offset: 0x14)
    //     0x6a765c: ldr             x9, [x9, #0xf68]
    // 0x6a7660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a7660: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuild(dynamic) {
    // ** addr: 0x6a7684, size: 0x38
    // 0x6a7684: EnterFrame
    //     0x6a7684: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7688: mov             fp, SP
    // 0x6a768c: ldr             x0, [fp, #0x10]
    // 0x6a7690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7690: ldur            w1, [x0, #0x17]
    // 0x6a7694: DecompressPointer r1
    //     0x6a7694: add             x1, x1, HEAP, lsl #32
    // 0x6a7698: CheckStackOverflow
    //     0x6a7698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a769c: cmp             SP, x16
    //     0x6a76a0: b.ls            #0x6a76b4
    // 0x6a76a4: r0 = _rebuild()
    //     0x6a76a4: bl              #0x6a76bc  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild
    // 0x6a76a8: LeaveFrame
    //     0x6a76a8: mov             SP, fp
    //     0x6a76ac: ldp             fp, lr, [SP], #0x10
    // 0x6a76b0: ret
    //     0x6a76b0: ret             
    // 0x6a76b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a76b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a76b8: b               #0x6a76a4
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x6a76bc, size: 0x54
    // 0x6a76bc: EnterFrame
    //     0x6a76bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a76c0: mov             fp, SP
    // 0x6a76c4: AllocStack(0x8)
    //     0x6a76c4: sub             SP, SP, #8
    // 0x6a76c8: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x8 */)
    //     0x6a76c8: mov             x0, x1
    //     0x6a76cc: stur            x1, [fp, #-8]
    // 0x6a76d0: CheckStackOverflow
    //     0x6a76d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a76d4: cmp             SP, x16
    //     0x6a76d8: b.ls            #0x6a7708
    // 0x6a76dc: r1 = Function '<anonymous closure>':.
    //     0x6a76dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f70] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6a76e0: ldr             x1, [x1, #0xf70]
    // 0x6a76e4: r2 = Null
    //     0x6a76e4: mov             x2, NULL
    // 0x6a76e8: r0 = AllocateClosure()
    //     0x6a76e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a76ec: ldur            x1, [fp, #-8]
    // 0x6a76f0: mov             x2, x0
    // 0x6a76f4: r0 = setState()
    //     0x6a76f4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a76f8: r0 = Null
    //     0x6a76f8: mov             x0, NULL
    // 0x6a76fc: LeaveFrame
    //     0x6a76fc: mov             SP, fp
    //     0x6a7700: ldp             fp, lr, [SP], #0x10
    // 0x6a7704: ret
    //     0x6a7704: ret             
    // 0x6a7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a770c: b               #0x6a76dc
  }
  _ build(/* No info */) {
    // ** addr: 0x6fadcc, size: 0x2f4
    // 0x6fadcc: EnterFrame
    //     0x6fadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fadd0: mov             fp, SP
    // 0x6fadd4: AllocStack(0x60)
    //     0x6fadd4: sub             SP, SP, #0x60
    // 0x6fadd8: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fadd8: mov             x0, x2
    //     0x6faddc: stur            x2, [fp, #-0x10]
    //     0x6fade0: mov             x2, x1
    //     0x6fade4: stur            x1, [fp, #-8]
    // 0x6fade8: CheckStackOverflow
    //     0x6fade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fadec: cmp             SP, x16
    //     0x6fadf0: b.ls            #0x6fb0b0
    // 0x6fadf4: mov             x1, x0
    // 0x6fadf8: r0 = of()
    //     0x6fadf8: bl              #0x6fbc00  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x6fadfc: mov             x2, x0
    // 0x6fae00: ldur            x0, [fp, #-8]
    // 0x6fae04: stur            x2, [fp, #-0x18]
    // 0x6fae08: LoadField: r1 = r0->field_b
    //     0x6fae08: ldur            w1, [x0, #0xb]
    // 0x6fae0c: DecompressPointer r1
    //     0x6fae0c: add             x1, x1, HEAP, lsl #32
    // 0x6fae10: cmp             w1, NULL
    // 0x6fae14: b.eq            #0x6fb0b8
    // 0x6fae18: ldur            x1, [fp, #-0x10]
    // 0x6fae1c: r0 = viewPaddingOf()
    //     0x6fae1c: bl              #0x6fbbb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x6fae20: LoadField: d0 = r0->field_1f
    //     0x6fae20: ldur            d0, [x0, #0x1f]
    // 0x6fae24: ldur            x1, [fp, #-8]
    // 0x6fae28: stur            d0, [fp, #-0x50]
    // 0x6fae2c: LoadField: r0 = r1->field_b
    //     0x6fae2c: ldur            w0, [x1, #0xb]
    // 0x6fae30: DecompressPointer r0
    //     0x6fae30: add             x0, x0, HEAP, lsl #32
    // 0x6fae34: cmp             w0, NULL
    // 0x6fae38: b.eq            #0x6fb0bc
    // 0x6fae3c: LoadField: r2 = r0->field_23
    //     0x6fae3c: ldur            w2, [x0, #0x23]
    // 0x6fae40: DecompressPointer r2
    //     0x6fae40: add             x2, x2, HEAP, lsl #32
    // 0x6fae44: ldur            x0, [fp, #-0x18]
    // 0x6fae48: stur            x2, [fp, #-0x20]
    // 0x6fae4c: LoadField: r3 = r0->field_b
    //     0x6fae4c: ldur            w3, [x0, #0xb]
    // 0x6fae50: DecompressPointer r3
    //     0x6fae50: add             x3, x3, HEAP, lsl #32
    // 0x6fae54: cmp             w3, NULL
    // 0x6fae58: b.ne            #0x6fae64
    // 0x6fae5c: d2 = 8.000000
    //     0x6fae5c: fmov            d2, #8.00000000
    // 0x6fae60: b               #0x6fae6c
    // 0x6fae64: LoadField: d1 = r3->field_7
    //     0x6fae64: ldur            d1, [x3, #7]
    // 0x6fae68: mov             v2.16b, v1.16b
    // 0x6fae6c: d1 = 56.000000
    //     0x6fae6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x6fae70: ldr             d1, [x17, #0x298]
    // 0x6fae74: stur            d2, [fp, #-0x48]
    // 0x6fae78: fadd            d3, d0, d1
    // 0x6fae7c: stur            d3, [fp, #-0x40]
    // 0x6fae80: r0 = BoxConstraints()
    //     0x6fae80: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6fae84: stur            x0, [fp, #-0x18]
    // 0x6fae88: StoreField: r0->field_7 = rZR
    //     0x6fae88: stur            xzr, [x0, #7]
    // 0x6fae8c: d0 = inf
    //     0x6fae8c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6fae90: StoreField: r0->field_f = d0
    //     0x6fae90: stur            d0, [x0, #0xf]
    // 0x6fae94: ldur            d1, [fp, #-0x40]
    // 0x6fae98: ArrayStore: r0[0] = d1  ; List_8
    //     0x6fae98: stur            d1, [x0, #0x17]
    // 0x6fae9c: StoreField: r0->field_1f = d0
    //     0x6fae9c: stur            d0, [x0, #0x1f]
    // 0x6faea0: ldur            x2, [fp, #-8]
    // 0x6faea4: LoadField: r1 = r2->field_23
    //     0x6faea4: ldur            w1, [x2, #0x23]
    // 0x6faea8: DecompressPointer r1
    //     0x6faea8: add             x1, x1, HEAP, lsl #32
    // 0x6faeac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6faeac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6faeb0: r0 = toList()
    //     0x6faeb0: bl              #0x5de0a8  ; [dart:collection] ListQueue::toList
    // 0x6faeb4: ldur            x1, [fp, #-0x10]
    // 0x6faeb8: stur            x0, [fp, #-0x28]
    // 0x6faebc: r0 = of()
    //     0x6faebc: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6faec0: stur            x0, [fp, #-0x30]
    // 0x6faec4: r0 = _RadialPainter()
    //     0x6faec4: bl              #0x6fbba8  ; Allocate_RadialPainterStub -> _RadialPainter (size=0x14)
    // 0x6faec8: mov             x1, x0
    // 0x6faecc: ldur            x0, [fp, #-0x28]
    // 0x6faed0: stur            x1, [fp, #-0x38]
    // 0x6faed4: StoreField: r1->field_b = r0
    //     0x6faed4: stur            w0, [x1, #0xb]
    // 0x6faed8: ldur            x0, [fp, #-0x30]
    // 0x6faedc: StoreField: r1->field_f = r0
    //     0x6faedc: stur            w0, [x1, #0xf]
    // 0x6faee0: r0 = EdgeInsets()
    //     0x6faee0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6faee4: stur            x0, [fp, #-0x28]
    // 0x6faee8: StoreField: r0->field_7 = rZR
    //     0x6faee8: stur            xzr, [x0, #7]
    // 0x6faeec: StoreField: r0->field_f = rZR
    //     0x6faeec: stur            xzr, [x0, #0xf]
    // 0x6faef0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6faef0: stur            xzr, [x0, #0x17]
    // 0x6faef4: ldur            d0, [fp, #-0x50]
    // 0x6faef8: StoreField: r0->field_1f = d0
    //     0x6faef8: stur            d0, [x0, #0x1f]
    // 0x6faefc: ldur            x1, [fp, #-8]
    // 0x6faf00: r0 = _createTiles()
    //     0x6faf00: bl              #0x6fb308  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles
    // 0x6faf04: stur            x0, [fp, #-8]
    // 0x6faf08: r0 = Row()
    //     0x6faf08: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6faf0c: mov             x1, x0
    // 0x6faf10: r0 = Instance_Axis
    //     0x6faf10: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6faf14: StoreField: r1->field_f = r0
    //     0x6faf14: stur            w0, [x1, #0xf]
    // 0x6faf18: r0 = Instance_MainAxisAlignment
    //     0x6faf18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x6faf1c: ldr             x0, [x0, #0x288]
    // 0x6faf20: StoreField: r1->field_13 = r0
    //     0x6faf20: stur            w0, [x1, #0x13]
    // 0x6faf24: r0 = Instance_MainAxisSize
    //     0x6faf24: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x6faf28: ArrayStore: r1[0] = r0  ; List_4
    //     0x6faf28: stur            w0, [x1, #0x17]
    // 0x6faf2c: r0 = Instance_CrossAxisAlignment
    //     0x6faf2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x6faf30: ldr             x0, [x0, #0x288]
    // 0x6faf34: StoreField: r1->field_1b = r0
    //     0x6faf34: stur            w0, [x1, #0x1b]
    // 0x6faf38: r0 = Instance_VerticalDirection
    //     0x6faf38: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6faf3c: StoreField: r1->field_23 = r0
    //     0x6faf3c: stur            w0, [x1, #0x23]
    // 0x6faf40: r0 = Instance_Clip
    //     0x6faf40: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6faf44: StoreField: r1->field_2b = r0
    //     0x6faf44: stur            w0, [x1, #0x2b]
    // 0x6faf48: StoreField: r1->field_2f = rZR
    //     0x6faf48: stur            xzr, [x1, #0x2f]
    // 0x6faf4c: ldur            x2, [fp, #-8]
    // 0x6faf50: StoreField: r1->field_b = r2
    //     0x6faf50: stur            w2, [x1, #0xb]
    // 0x6faf54: r16 = Instance_TextOverflow
    //     0x6faf54: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x6faf58: ldr             x16, [x16, #0xe10]
    // 0x6faf5c: str             x16, [SP]
    // 0x6faf60: r4 = const [0, 0x2, 0x1, 0x1, overflow, 0x1, null]
    //     0x6faf60: add             x4, PP, #0x33, lsl #12  ; [pp+0x33ed8] List(7) [0, 0x2, 0x1, 0x1, "overflow", 0x1, Null]
    //     0x6faf64: ldr             x4, [x4, #0xed8]
    // 0x6faf68: r0 = merge()
    //     0x6faf68: bl              #0x6fb0cc  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x6faf6c: r1 = <_MediaQueryAspect>
    //     0x6faf6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x6faf70: ldr             x1, [x1, #0xd50]
    // 0x6faf74: stur            x0, [fp, #-8]
    // 0x6faf78: r0 = MediaQuery()
    //     0x6faf78: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6faf7c: stur            x0, [fp, #-0x30]
    // 0x6faf80: r16 = true
    //     0x6faf80: add             x16, NULL, #0x20  ; true
    // 0x6faf84: str             x16, [SP]
    // 0x6faf88: mov             x1, x0
    // 0x6faf8c: ldur            x2, [fp, #-8]
    // 0x6faf90: ldur            x3, [fp, #-0x10]
    // 0x6faf94: r4 = const [0, 0x4, 0x1, 0x3, removeBottom, 0x3, null]
    //     0x6faf94: add             x4, PP, #0x33, lsl #12  ; [pp+0x33ee0] List(7) [0, 0x4, 0x1, 0x3, "removeBottom", 0x3, Null]
    //     0x6faf98: ldr             x4, [x4, #0xee0]
    // 0x6faf9c: r0 = MediaQuery.removePadding()
    //     0x6faf9c: bl              #0x653610  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6fafa0: r0 = Padding()
    //     0x6fafa0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6fafa4: mov             x1, x0
    // 0x6fafa8: ldur            x0, [fp, #-0x28]
    // 0x6fafac: stur            x1, [fp, #-8]
    // 0x6fafb0: StoreField: r1->field_f = r0
    //     0x6fafb0: stur            w0, [x1, #0xf]
    // 0x6fafb4: ldur            x0, [fp, #-0x30]
    // 0x6fafb8: StoreField: r1->field_b = r0
    //     0x6fafb8: stur            w0, [x1, #0xb]
    // 0x6fafbc: r0 = Material()
    //     0x6fafbc: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6fafc0: mov             x1, x0
    // 0x6fafc4: r0 = Instance_MaterialType
    //     0x6fafc4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x6fafc8: ldr             x0, [x0, #0x2a8]
    // 0x6fafcc: stur            x1, [fp, #-0x10]
    // 0x6fafd0: StoreField: r1->field_f = r0
    //     0x6fafd0: stur            w0, [x1, #0xf]
    // 0x6fafd4: StoreField: r1->field_13 = rZR
    //     0x6fafd4: stur            xzr, [x1, #0x13]
    // 0x6fafd8: r0 = true
    //     0x6fafd8: add             x0, NULL, #0x20  ; true
    // 0x6fafdc: StoreField: r1->field_2f = r0
    //     0x6fafdc: stur            w0, [x1, #0x2f]
    // 0x6fafe0: r0 = Instance_Clip
    //     0x6fafe0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6fafe4: StoreField: r1->field_33 = r0
    //     0x6fafe4: stur            w0, [x1, #0x33]
    // 0x6fafe8: r0 = Instance_Duration
    //     0x6fafe8: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6fafec: ldr             x0, [x0, #0x9f8]
    // 0x6faff0: StoreField: r1->field_37 = r0
    //     0x6faff0: stur            w0, [x1, #0x37]
    // 0x6faff4: ldur            x0, [fp, #-8]
    // 0x6faff8: StoreField: r1->field_b = r0
    //     0x6faff8: stur            w0, [x1, #0xb]
    // 0x6faffc: r0 = CustomPaint()
    //     0x6faffc: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6fb000: mov             x1, x0
    // 0x6fb004: ldur            x0, [fp, #-0x38]
    // 0x6fb008: stur            x1, [fp, #-8]
    // 0x6fb00c: StoreField: r1->field_f = r0
    //     0x6fb00c: stur            w0, [x1, #0xf]
    // 0x6fb010: r0 = Instance_Size
    //     0x6fb010: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6fb014: ldr             x0, [x0, #0x388]
    // 0x6fb018: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fb018: stur            w0, [x1, #0x17]
    // 0x6fb01c: r0 = false
    //     0x6fb01c: add             x0, NULL, #0x30  ; false
    // 0x6fb020: StoreField: r1->field_1b = r0
    //     0x6fb020: stur            w0, [x1, #0x1b]
    // 0x6fb024: StoreField: r1->field_1f = r0
    //     0x6fb024: stur            w0, [x1, #0x1f]
    // 0x6fb028: ldur            x0, [fp, #-0x10]
    // 0x6fb02c: StoreField: r1->field_b = r0
    //     0x6fb02c: stur            w0, [x1, #0xb]
    // 0x6fb030: r0 = ConstrainedBox()
    //     0x6fb030: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6fb034: mov             x1, x0
    // 0x6fb038: ldur            x0, [fp, #-0x18]
    // 0x6fb03c: stur            x1, [fp, #-0x10]
    // 0x6fb040: StoreField: r1->field_f = r0
    //     0x6fb040: stur            w0, [x1, #0xf]
    // 0x6fb044: ldur            x0, [fp, #-8]
    // 0x6fb048: StoreField: r1->field_b = r0
    //     0x6fb048: stur            w0, [x1, #0xb]
    // 0x6fb04c: r0 = _Bar()
    //     0x6fb04c: bl              #0x6fb0c0  ; Allocate_BarStub -> _Bar (size=0x20)
    // 0x6fb050: mov             x1, x0
    // 0x6fb054: ldur            x0, [fp, #-0x10]
    // 0x6fb058: stur            x1, [fp, #-8]
    // 0x6fb05c: StoreField: r1->field_b = r0
    //     0x6fb05c: stur            w0, [x1, #0xb]
    // 0x6fb060: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0x6fb060: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ee8] Obj!BottomNavigationBarLandscapeLayout@b5f241
    //     0x6fb064: ldr             x0, [x0, #0xee8]
    // 0x6fb068: StoreField: r1->field_f = r0
    //     0x6fb068: stur            w0, [x1, #0xf]
    // 0x6fb06c: ldur            d0, [fp, #-0x48]
    // 0x6fb070: StoreField: r1->field_13 = d0
    //     0x6fb070: stur            d0, [x1, #0x13]
    // 0x6fb074: ldur            x0, [fp, #-0x20]
    // 0x6fb078: StoreField: r1->field_1b = r0
    //     0x6fb078: stur            w0, [x1, #0x1b]
    // 0x6fb07c: r0 = Semantics()
    //     0x6fb07c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6fb080: stur            x0, [fp, #-0x10]
    // 0x6fb084: r16 = true
    //     0x6fb084: add             x16, NULL, #0x20  ; true
    // 0x6fb088: ldur            lr, [fp, #-8]
    // 0x6fb08c: stp             lr, x16, [SP]
    // 0x6fb090: mov             x1, x0
    // 0x6fb094: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x6fb094: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e500] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x6fb098: ldr             x4, [x4, #0x500]
    // 0x6fb09c: r0 = Semantics()
    //     0x6fb09c: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6fb0a0: ldur            x0, [fp, #-0x10]
    // 0x6fb0a4: LeaveFrame
    //     0x6fb0a4: mov             SP, fp
    //     0x6fb0a8: ldp             fp, lr, [SP], #0x10
    // 0x6fb0ac: ret
    //     0x6fb0ac: ret             
    // 0x6fb0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb0b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb0b4: b               #0x6fadf4
    // 0x6fb0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb0b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb0bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fb0bc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _createTiles(/* No info */) {
    // ** addr: 0x6fb308, size: 0x708
    // 0x6fb308: EnterFrame
    //     0x6fb308: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb30c: mov             fp, SP
    // 0x6fb310: AllocStack(0x98)
    //     0x6fb310: sub             SP, SP, #0x98
    // 0x6fb314: SetupParameters(_BottomNavigationBarState this /* r1 => r1, fp-0x8 */)
    //     0x6fb314: stur            x1, [fp, #-8]
    // 0x6fb318: CheckStackOverflow
    //     0x6fb318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb31c: cmp             SP, x16
    //     0x6fb320: b.ls            #0x6fb9c8
    // 0x6fb324: r1 = 1
    //     0x6fb324: movz            x1, #0x1
    // 0x6fb328: r0 = AllocateContext()
    //     0x6fb328: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fb32c: mov             x2, x0
    // 0x6fb330: ldur            x0, [fp, #-8]
    // 0x6fb334: stur            x2, [fp, #-0x10]
    // 0x6fb338: StoreField: r2->field_f = r0
    //     0x6fb338: stur            w0, [x2, #0xf]
    // 0x6fb33c: LoadField: r1 = r0->field_f
    //     0x6fb33c: ldur            w1, [x0, #0xf]
    // 0x6fb340: DecompressPointer r1
    //     0x6fb340: add             x1, x1, HEAP, lsl #32
    // 0x6fb344: cmp             w1, NULL
    // 0x6fb348: b.eq            #0x6fb9d0
    // 0x6fb34c: r0 = of()
    //     0x6fb34c: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6fb350: mov             x2, x0
    // 0x6fb354: ldur            x0, [fp, #-8]
    // 0x6fb358: stur            x2, [fp, #-0x18]
    // 0x6fb35c: LoadField: r1 = r0->field_f
    //     0x6fb35c: ldur            w1, [x0, #0xf]
    // 0x6fb360: DecompressPointer r1
    //     0x6fb360: add             x1, x1, HEAP, lsl #32
    // 0x6fb364: cmp             w1, NULL
    // 0x6fb368: b.eq            #0x6fb9d4
    // 0x6fb36c: r0 = of()
    //     0x6fb36c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fb370: ldur            x0, [fp, #-8]
    // 0x6fb374: LoadField: r1 = r0->field_f
    //     0x6fb374: ldur            w1, [x0, #0xf]
    // 0x6fb378: DecompressPointer r1
    //     0x6fb378: add             x1, x1, HEAP, lsl #32
    // 0x6fb37c: cmp             w1, NULL
    // 0x6fb380: b.eq            #0x6fb9d8
    // 0x6fb384: r0 = of()
    //     0x6fb384: bl              #0x6fbc00  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x6fb388: mov             x2, x0
    // 0x6fb38c: ldur            x0, [fp, #-8]
    // 0x6fb390: stur            x2, [fp, #-0x20]
    // 0x6fb394: LoadField: r1 = r0->field_b
    //     0x6fb394: ldur            w1, [x0, #0xb]
    // 0x6fb398: DecompressPointer r1
    //     0x6fb398: add             x1, x1, HEAP, lsl #32
    // 0x6fb39c: cmp             w1, NULL
    // 0x6fb3a0: b.eq            #0x6fb9dc
    // 0x6fb3a4: LoadField: r3 = r1->field_3f
    //     0x6fb3a4: ldur            w3, [x1, #0x3f]
    // 0x6fb3a8: DecompressPointer r3
    //     0x6fb3a8: add             x3, x3, HEAP, lsl #32
    // 0x6fb3ac: LoadField: d0 = r1->field_47
    //     0x6fb3ac: ldur            d0, [x1, #0x47]
    // 0x6fb3b0: mov             x1, x3
    // 0x6fb3b4: r0 = _effectiveTextStyle()
    //     0x6fb3b4: bl              #0x6fba54  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveTextStyle
    // 0x6fb3b8: mov             x2, x0
    // 0x6fb3bc: ldur            x0, [fp, #-8]
    // 0x6fb3c0: stur            x2, [fp, #-0x28]
    // 0x6fb3c4: LoadField: r1 = r0->field_b
    //     0x6fb3c4: ldur            w1, [x0, #0xb]
    // 0x6fb3c8: DecompressPointer r1
    //     0x6fb3c8: add             x1, x1, HEAP, lsl #32
    // 0x6fb3cc: cmp             w1, NULL
    // 0x6fb3d0: b.eq            #0x6fb9e0
    // 0x6fb3d4: LoadField: r3 = r1->field_43
    //     0x6fb3d4: ldur            w3, [x1, #0x43]
    // 0x6fb3d8: DecompressPointer r3
    //     0x6fb3d8: add             x3, x3, HEAP, lsl #32
    // 0x6fb3dc: LoadField: d0 = r1->field_4f
    //     0x6fb3dc: ldur            d0, [x1, #0x4f]
    // 0x6fb3e0: mov             x1, x3
    // 0x6fb3e4: r0 = _effectiveTextStyle()
    //     0x6fb3e4: bl              #0x6fba54  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveTextStyle
    // 0x6fb3e8: mov             x3, x0
    // 0x6fb3ec: ldur            x0, [fp, #-8]
    // 0x6fb3f0: stur            x3, [fp, #-0x38]
    // 0x6fb3f4: LoadField: r1 = r0->field_b
    //     0x6fb3f4: ldur            w1, [x0, #0xb]
    // 0x6fb3f8: DecompressPointer r1
    //     0x6fb3f8: add             x1, x1, HEAP, lsl #32
    // 0x6fb3fc: cmp             w1, NULL
    // 0x6fb400: b.eq            #0x6fb9e4
    // 0x6fb404: ldur            x4, [fp, #-0x20]
    // 0x6fb408: LoadField: r5 = r4->field_f
    //     0x6fb408: ldur            w5, [x4, #0xf]
    // 0x6fb40c: DecompressPointer r5
    //     0x6fb40c: add             x5, x5, HEAP, lsl #32
    // 0x6fb410: stur            x5, [fp, #-0x30]
    // 0x6fb414: LoadField: r2 = r1->field_2f
    //     0x6fb414: ldur            w2, [x1, #0x2f]
    // 0x6fb418: DecompressPointer r2
    //     0x6fb418: add             x2, x2, HEAP, lsl #32
    // 0x6fb41c: mov             x1, x5
    // 0x6fb420: r0 = _effectiveIconTheme()
    //     0x6fb420: bl              #0x6fba1c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x6fb424: mov             x3, x0
    // 0x6fb428: ldur            x0, [fp, #-8]
    // 0x6fb42c: stur            x3, [fp, #-0x48]
    // 0x6fb430: LoadField: r1 = r0->field_b
    //     0x6fb430: ldur            w1, [x0, #0xb]
    // 0x6fb434: DecompressPointer r1
    //     0x6fb434: add             x1, x1, HEAP, lsl #32
    // 0x6fb438: cmp             w1, NULL
    // 0x6fb43c: b.eq            #0x6fb9e8
    // 0x6fb440: ldur            x2, [fp, #-0x20]
    // 0x6fb444: LoadField: r4 = r2->field_13
    //     0x6fb444: ldur            w4, [x2, #0x13]
    // 0x6fb448: DecompressPointer r4
    //     0x6fb448: add             x4, x4, HEAP, lsl #32
    // 0x6fb44c: stur            x4, [fp, #-0x40]
    // 0x6fb450: LoadField: r2 = r1->field_33
    //     0x6fb450: ldur            w2, [x1, #0x33]
    // 0x6fb454: DecompressPointer r2
    //     0x6fb454: add             x2, x2, HEAP, lsl #32
    // 0x6fb458: mov             x1, x4
    // 0x6fb45c: r0 = _effectiveIconTheme()
    //     0x6fb45c: bl              #0x6fba1c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x6fb460: mov             x2, x0
    // 0x6fb464: ldur            x0, [fp, #-8]
    // 0x6fb468: stur            x2, [fp, #-0x58]
    // 0x6fb46c: LoadField: r1 = r0->field_b
    //     0x6fb46c: ldur            w1, [x0, #0xb]
    // 0x6fb470: DecompressPointer r1
    //     0x6fb470: add             x1, x1, HEAP, lsl #32
    // 0x6fb474: cmp             w1, NULL
    // 0x6fb478: b.eq            #0x6fb9ec
    // 0x6fb47c: LoadField: r3 = r1->field_33
    //     0x6fb47c: ldur            w3, [x1, #0x33]
    // 0x6fb480: DecompressPointer r3
    //     0x6fb480: add             x3, x3, HEAP, lsl #32
    // 0x6fb484: stur            x3, [fp, #-0x50]
    // 0x6fb488: LoadField: r4 = r1->field_2f
    //     0x6fb488: ldur            w4, [x1, #0x2f]
    // 0x6fb48c: DecompressPointer r4
    //     0x6fb48c: add             x4, x4, HEAP, lsl #32
    // 0x6fb490: stur            x4, [fp, #-0x20]
    // 0x6fb494: r1 = <Color?>
    //     0x6fb494: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fb498: ldr             x1, [x1, #0x508]
    // 0x6fb49c: r0 = ColorTween()
    //     0x6fb49c: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x6fb4a0: mov             x3, x0
    // 0x6fb4a4: ldur            x0, [fp, #-0x50]
    // 0x6fb4a8: stur            x3, [fp, #-0x60]
    // 0x6fb4ac: StoreField: r3->field_b = r0
    //     0x6fb4ac: stur            w0, [x3, #0xb]
    // 0x6fb4b0: ldur            x0, [fp, #-0x20]
    // 0x6fb4b4: StoreField: r3->field_f = r0
    //     0x6fb4b4: stur            w0, [x3, #0xf]
    // 0x6fb4b8: ldur            x0, [fp, #-0x38]
    // 0x6fb4bc: LoadField: r1 = r0->field_b
    //     0x6fb4bc: ldur            w1, [x0, #0xb]
    // 0x6fb4c0: DecompressPointer r1
    //     0x6fb4c0: add             x1, x1, HEAP, lsl #32
    // 0x6fb4c4: cmp             w1, NULL
    // 0x6fb4c8: b.eq            #0x6fb4cc
    // 0x6fb4cc: ldur            x4, [fp, #-0x28]
    // 0x6fb4d0: LoadField: r1 = r4->field_b
    //     0x6fb4d0: ldur            w1, [x4, #0xb]
    // 0x6fb4d4: DecompressPointer r1
    //     0x6fb4d4: add             x1, x1, HEAP, lsl #32
    // 0x6fb4d8: cmp             w1, NULL
    // 0x6fb4dc: b.eq            #0x6fb4e0
    // 0x6fb4e0: ldur            x1, [fp, #-0x48]
    // 0x6fb4e4: LoadField: r2 = r1->field_1b
    //     0x6fb4e4: ldur            w2, [x1, #0x1b]
    // 0x6fb4e8: DecompressPointer r2
    //     0x6fb4e8: add             x2, x2, HEAP, lsl #32
    // 0x6fb4ec: cmp             w2, NULL
    // 0x6fb4f0: b.eq            #0x6fb4f4
    // 0x6fb4f4: ldur            x1, [fp, #-0x58]
    // 0x6fb4f8: LoadField: r2 = r1->field_1b
    //     0x6fb4f8: ldur            w2, [x1, #0x1b]
    // 0x6fb4fc: DecompressPointer r2
    //     0x6fb4fc: add             x2, x2, HEAP, lsl #32
    // 0x6fb500: cmp             w2, NULL
    // 0x6fb504: b.eq            #0x6fb508
    // 0x6fb508: ldur            x5, [fp, #-0x10]
    // 0x6fb50c: r1 = <Widget>
    //     0x6fb50c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6fb510: r2 = 0
    //     0x6fb510: movz            x2, #0
    // 0x6fb514: r0 = _GrowableList()
    //     0x6fb514: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fb518: stur            x0, [fp, #-0x20]
    // 0x6fb51c: r1 = 1
    //     0x6fb51c: movz            x1, #0x1
    // 0x6fb520: r0 = AllocateContext()
    //     0x6fb520: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fb524: mov             x1, x0
    // 0x6fb528: ldur            x0, [fp, #-0x10]
    // 0x6fb52c: StoreField: r1->field_b = r0
    //     0x6fb52c: stur            w0, [x1, #0xb]
    // 0x6fb530: StoreField: r1->field_f = rZR
    //     0x6fb530: stur            wzr, [x1, #0xf]
    // 0x6fb534: mov             x10, x1
    // 0x6fb538: r9 = 0
    //     0x6fb538: movz            x9, #0
    // 0x6fb53c: ldur            x5, [fp, #-8]
    // 0x6fb540: ldur            x8, [fp, #-0x18]
    // 0x6fb544: ldur            x4, [fp, #-0x28]
    // 0x6fb548: ldur            x3, [fp, #-0x38]
    // 0x6fb54c: ldur            x7, [fp, #-0x30]
    // 0x6fb550: ldur            x6, [fp, #-0x40]
    // 0x6fb554: ldur            x0, [fp, #-0x20]
    // 0x6fb558: ldur            x2, [fp, #-0x60]
    // 0x6fb55c: stur            x10, [fp, #-0x48]
    // 0x6fb560: stur            x9, [fp, #-0x68]
    // 0x6fb564: CheckStackOverflow
    //     0x6fb564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb568: cmp             SP, x16
    //     0x6fb56c: b.ls            #0x6fb9f0
    // 0x6fb570: LoadField: r11 = r5->field_b
    //     0x6fb570: ldur            w11, [x5, #0xb]
    // 0x6fb574: DecompressPointer r11
    //     0x6fb574: add             x11, x11, HEAP, lsl #32
    // 0x6fb578: stur            x11, [fp, #-0x10]
    // 0x6fb57c: cmp             w11, NULL
    // 0x6fb580: b.eq            #0x6fb9f8
    // 0x6fb584: LoadField: r1 = r11->field_b
    //     0x6fb584: ldur            w1, [x11, #0xb]
    // 0x6fb588: DecompressPointer r1
    //     0x6fb588: add             x1, x1, HEAP, lsl #32
    // 0x6fb58c: LoadField: r12 = r1->field_b
    //     0x6fb58c: ldur            w12, [x1, #0xb]
    // 0x6fb590: r1 = LoadInt32Instr(r12)
    //     0x6fb590: sbfx            x1, x12, #1, #0x1f
    // 0x6fb594: cmp             x9, x1
    // 0x6fb598: b.ge            #0x6fb9b8
    // 0x6fb59c: r1 = <WidgetState>
    //     0x6fb59c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x6fb5a0: ldr             x1, [x1, #0x878]
    // 0x6fb5a4: r0 = _Set()
    //     0x6fb5a4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fb5a8: mov             x1, x0
    // 0x6fb5ac: r0 = _Uint32List
    //     0x6fb5ac: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6fb5b0: stur            x1, [fp, #-0x50]
    // 0x6fb5b4: StoreField: r1->field_1b = r0
    //     0x6fb5b4: stur            w0, [x1, #0x1b]
    // 0x6fb5b8: StoreField: r1->field_b = rZR
    //     0x6fb5b8: stur            wzr, [x1, #0xb]
    // 0x6fb5bc: r2 = const []
    //     0x6fb5bc: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6fb5c0: StoreField: r1->field_f = r2
    //     0x6fb5c0: stur            w2, [x1, #0xf]
    // 0x6fb5c4: StoreField: r1->field_13 = rZR
    //     0x6fb5c4: stur            wzr, [x1, #0x13]
    // 0x6fb5c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fb5c8: stur            wzr, [x1, #0x17]
    // 0x6fb5cc: ldur            x3, [fp, #-0x10]
    // 0x6fb5d0: LoadField: r4 = r3->field_13
    //     0x6fb5d0: ldur            x4, [x3, #0x13]
    // 0x6fb5d4: ldur            x3, [fp, #-0x68]
    // 0x6fb5d8: cmp             x3, x4
    // 0x6fb5dc: b.ne            #0x6fb604
    // 0x6fb5e0: r16 = Instance_WidgetState
    //     0x6fb5e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6fb5e4: ldr             x16, [x16, #0x548]
    // 0x6fb5e8: str             x16, [SP]
    // 0x6fb5ec: r0 = _getHash()
    //     0x6fb5ec: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x6fb5f0: r3 = LoadInt32Instr(r0)
    //     0x6fb5f0: sbfx            x3, x0, #1, #0x1f
    // 0x6fb5f4: ldur            x1, [fp, #-0x50]
    // 0x6fb5f8: r2 = Instance_WidgetState
    //     0x6fb5f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6fb5fc: ldr             x2, [x2, #0x548]
    // 0x6fb600: r0 = _add()
    //     0x6fb600: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6fb604: ldur            x3, [fp, #-8]
    // 0x6fb608: LoadField: r0 = r3->field_b
    //     0x6fb608: ldur            w0, [x3, #0xb]
    // 0x6fb60c: DecompressPointer r0
    //     0x6fb60c: add             x0, x0, HEAP, lsl #32
    // 0x6fb610: cmp             w0, NULL
    // 0x6fb614: b.eq            #0x6fb9fc
    // 0x6fb618: r0 = Null
    //     0x6fb618: mov             x0, NULL
    // 0x6fb61c: r2 = Null
    //     0x6fb61c: mov             x2, NULL
    // 0x6fb620: r1 = <MouseCursor?>
    //     0x6fb620: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x6fb624: cmp             w0, NULL
    // 0x6fb628: b.eq            #0x6fb674
    // 0x6fb62c: branchIfSmi(r0, 0x6fb674)
    //     0x6fb62c: tbz             w0, #0, #0x6fb674
    // 0x6fb630: r3 = SubtypeTestCache
    //     0x6fb630: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ef8] SubtypeTestCache
    //     0x6fb634: ldr             x3, [x3, #0xef8]
    // 0x6fb638: r30 = Subtype4TestCacheStub
    //     0x6fb638: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x6fb63c: LoadField: r30 = r30->field_7
    //     0x6fb63c: ldur            lr, [lr, #7]
    // 0x6fb640: blr             lr
    // 0x6fb644: cmp             w7, NULL
    // 0x6fb648: b.eq            #0x6fb654
    // 0x6fb64c: tbnz            w7, #4, #0x6fb674
    // 0x6fb650: b               #0x6fb67c
    // 0x6fb654: r8 = WidgetStateProperty<Y0>
    //     0x6fb654: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f00] Type: WidgetStateProperty<Y0>
    //     0x6fb658: ldr             x8, [x8, #0xf00]
    // 0x6fb65c: r3 = SubtypeTestCache
    //     0x6fb65c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f08] SubtypeTestCache
    //     0x6fb660: ldr             x3, [x3, #0xf08]
    // 0x6fb664: r30 = InstanceOfStub
    //     0x6fb664: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6fb668: LoadField: r30 = r30->field_7
    //     0x6fb668: ldur            lr, [lr, #7]
    // 0x6fb66c: blr             lr
    // 0x6fb670: b               #0x6fb680
    // 0x6fb674: r0 = false
    //     0x6fb674: add             x0, NULL, #0x30  ; false
    // 0x6fb678: b               #0x6fb680
    // 0x6fb67c: r0 = true
    //     0x6fb67c: add             x0, NULL, #0x20  ; true
    // 0x6fb680: tbnz            w0, #4, #0x6fb69c
    // 0x6fb684: ldur            x2, [fp, #-0x50]
    // 0x6fb688: r0 = 171
    //     0x6fb688: movz            x0, #0xab
    // 0x6fb68c: r1 = Null
    //     0x6fb68c: mov             x1, NULL
    // 0x6fb690: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6fb690: sub             lr, x0, #0xfff
    //     0x6fb694: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb698: blr             lr
    // 0x6fb69c: ldur            x0, [fp, #-8]
    // 0x6fb6a0: ldur            x8, [fp, #-0x18]
    // 0x6fb6a4: ldur            x5, [fp, #-0x28]
    // 0x6fb6a8: ldur            x4, [fp, #-0x38]
    // 0x6fb6ac: ldur            x7, [fp, #-0x30]
    // 0x6fb6b0: ldur            x6, [fp, #-0x40]
    // 0x6fb6b4: ldur            x2, [fp, #-0x20]
    // 0x6fb6b8: ldur            x9, [fp, #-0x48]
    // 0x6fb6bc: ldur            x3, [fp, #-0x60]
    // 0x6fb6c0: ldur            x1, [fp, #-0x50]
    // 0x6fb6c4: r0 = _clickable()
    //     0x6fb6c4: bl              #0x6a2294  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x6fb6c8: mov             x3, x0
    // 0x6fb6cc: ldur            x2, [fp, #-8]
    // 0x6fb6d0: stur            x3, [fp, #-0x58]
    // 0x6fb6d4: LoadField: r4 = r2->field_b
    //     0x6fb6d4: ldur            w4, [x2, #0xb]
    // 0x6fb6d8: DecompressPointer r4
    //     0x6fb6d8: add             x4, x4, HEAP, lsl #32
    // 0x6fb6dc: cmp             w4, NULL
    // 0x6fb6e0: b.eq            #0x6fba00
    // 0x6fb6e4: LoadField: r5 = r4->field_b
    //     0x6fb6e4: ldur            w5, [x4, #0xb]
    // 0x6fb6e8: DecompressPointer r5
    //     0x6fb6e8: add             x5, x5, HEAP, lsl #32
    // 0x6fb6ec: ldur            x6, [fp, #-0x48]
    // 0x6fb6f0: LoadField: r0 = r6->field_f
    //     0x6fb6f0: ldur            w0, [x6, #0xf]
    // 0x6fb6f4: DecompressPointer r0
    //     0x6fb6f4: add             x0, x0, HEAP, lsl #32
    // 0x6fb6f8: LoadField: r1 = r5->field_b
    //     0x6fb6f8: ldur            w1, [x5, #0xb]
    // 0x6fb6fc: r7 = LoadInt32Instr(r0)
    //     0x6fb6fc: sbfx            x7, x0, #1, #0x1f
    //     0x6fb700: tbz             w0, #0, #0x6fb708
    //     0x6fb704: ldur            x7, [x0, #7]
    // 0x6fb708: r0 = LoadInt32Instr(r1)
    //     0x6fb708: sbfx            x0, x1, #1, #0x1f
    // 0x6fb70c: mov             x1, x7
    // 0x6fb710: cmp             x1, x0
    // 0x6fb714: b.hs            #0x6fba04
    // 0x6fb718: LoadField: r0 = r5->field_f
    //     0x6fb718: ldur            w0, [x5, #0xf]
    // 0x6fb71c: DecompressPointer r0
    //     0x6fb71c: add             x0, x0, HEAP, lsl #32
    // 0x6fb720: ArrayLoad: r5 = r0[r7]  ; Unknown_4
    //     0x6fb720: add             x16, x0, x7, lsl #2
    //     0x6fb724: ldur            w5, [x16, #0xf]
    // 0x6fb728: DecompressPointer r5
    //     0x6fb728: add             x5, x5, HEAP, lsl #32
    // 0x6fb72c: stur            x5, [fp, #-0x50]
    // 0x6fb730: LoadField: r8 = r2->field_1f
    //     0x6fb730: ldur            w8, [x2, #0x1f]
    // 0x6fb734: DecompressPointer r8
    //     0x6fb734: add             x8, x8, HEAP, lsl #32
    // 0x6fb738: LoadField: r0 = r8->field_b
    //     0x6fb738: ldur            w0, [x8, #0xb]
    // 0x6fb73c: r1 = LoadInt32Instr(r0)
    //     0x6fb73c: sbfx            x1, x0, #1, #0x1f
    // 0x6fb740: mov             x0, x1
    // 0x6fb744: mov             x1, x7
    // 0x6fb748: cmp             x1, x0
    // 0x6fb74c: b.hs            #0x6fba08
    // 0x6fb750: LoadField: r0 = r8->field_f
    //     0x6fb750: ldur            w0, [x8, #0xf]
    // 0x6fb754: DecompressPointer r0
    //     0x6fb754: add             x0, x0, HEAP, lsl #32
    // 0x6fb758: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x6fb758: add             x16, x0, x7, lsl #2
    //     0x6fb75c: ldur            w1, [x16, #0xf]
    // 0x6fb760: DecompressPointer r1
    //     0x6fb760: add             x1, x1, HEAP, lsl #32
    // 0x6fb764: stur            x1, [fp, #-0x10]
    // 0x6fb768: LoadField: d0 = r4->field_27
    //     0x6fb768: ldur            d0, [x4, #0x27]
    // 0x6fb76c: stur            d0, [fp, #-0x90]
    // 0x6fb770: r0 = InitLateStaticField(0x994) // [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_flexTween
    //     0x6fb770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fb774: ldr             x0, [x0, #0x1328]
    //     0x6fb778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fb77c: cmp             w0, w16
    //     0x6fb780: b.ne            #0x6fb790
    //     0x6fb784: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f10] Field <_BottomNavigationBarState@392237691._flexTween@392237691>: static late final (offset: 0x994)
    //     0x6fb788: ldr             x2, [x2, #0xf10]
    //     0x6fb78c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6fb790: mov             x1, x0
    // 0x6fb794: ldur            x2, [fp, #-0x10]
    // 0x6fb798: r0 = evaluate()
    //     0x6fb798: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6fb79c: mov             x5, x0
    // 0x6fb7a0: ldur            x4, [fp, #-0x48]
    // 0x6fb7a4: stur            x5, [fp, #-0x78]
    // 0x6fb7a8: LoadField: r0 = r4->field_f
    //     0x6fb7a8: ldur            w0, [x4, #0xf]
    // 0x6fb7ac: DecompressPointer r0
    //     0x6fb7ac: add             x0, x0, HEAP, lsl #32
    // 0x6fb7b0: ldur            x6, [fp, #-8]
    // 0x6fb7b4: LoadField: r1 = r6->field_b
    //     0x6fb7b4: ldur            w1, [x6, #0xb]
    // 0x6fb7b8: DecompressPointer r1
    //     0x6fb7b8: add             x1, x1, HEAP, lsl #32
    // 0x6fb7bc: cmp             w1, NULL
    // 0x6fb7c0: b.eq            #0x6fba0c
    // 0x6fb7c4: LoadField: r2 = r1->field_13
    //     0x6fb7c4: ldur            x2, [x1, #0x13]
    // 0x6fb7c8: r3 = LoadInt32Instr(r0)
    //     0x6fb7c8: sbfx            x3, x0, #1, #0x1f
    //     0x6fb7cc: tbz             w0, #0, #0x6fb7d4
    //     0x6fb7d0: ldur            x3, [x0, #7]
    // 0x6fb7d4: cmp             x3, x2
    // 0x6fb7d8: r16 = true
    //     0x6fb7d8: add             x16, NULL, #0x20  ; true
    // 0x6fb7dc: r17 = false
    //     0x6fb7dc: add             x17, NULL, #0x30  ; false
    // 0x6fb7e0: csel            x7, x16, x17, eq
    // 0x6fb7e4: stur            x7, [fp, #-0x70]
    // 0x6fb7e8: add             x0, x3, #1
    // 0x6fb7ec: LoadField: r2 = r1->field_b
    //     0x6fb7ec: ldur            w2, [x1, #0xb]
    // 0x6fb7f0: DecompressPointer r2
    //     0x6fb7f0: add             x2, x2, HEAP, lsl #32
    // 0x6fb7f4: LoadField: r1 = r2->field_b
    //     0x6fb7f4: ldur            w1, [x2, #0xb]
    // 0x6fb7f8: r2 = LoadInt32Instr(r1)
    //     0x6fb7f8: sbfx            x2, x1, #1, #0x1f
    // 0x6fb7fc: ldur            x8, [fp, #-0x18]
    // 0x6fb800: r1 = LoadClassIdInstr(r8)
    //     0x6fb800: ldur            x1, [x8, #-1]
    //     0x6fb804: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb808: mov             x3, x0
    // 0x6fb80c: mov             x0, x1
    // 0x6fb810: mov             x1, x8
    // 0x6fb814: r0 = GDT[cid_x0 + 0xe9ec]()
    //     0x6fb814: movz            x17, #0xe9ec
    //     0x6fb818: add             lr, x0, x17
    //     0x6fb81c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb820: blr             lr
    // 0x6fb824: stur            x0, [fp, #-0x80]
    // 0x6fb828: r0 = _BottomNavigationTile()
    //     0x6fb828: bl              #0x6fba10  ; Allocate_BottomNavigationTileStub -> _BottomNavigationTile (size=0x60)
    // 0x6fb82c: mov             x3, x0
    // 0x6fb830: r0 = Instance_BottomNavigationBarType
    //     0x6fb830: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b20] Obj!BottomNavigationBarType@b5f261
    //     0x6fb834: ldr             x0, [x0, #0xb20]
    // 0x6fb838: stur            x3, [fp, #-0x88]
    // 0x6fb83c: StoreField: r3->field_b = r0
    //     0x6fb83c: stur            w0, [x3, #0xb]
    // 0x6fb840: ldur            x1, [fp, #-0x50]
    // 0x6fb844: StoreField: r3->field_f = r1
    //     0x6fb844: stur            w1, [x3, #0xf]
    // 0x6fb848: ldur            x1, [fp, #-0x10]
    // 0x6fb84c: StoreField: r3->field_13 = r1
    //     0x6fb84c: stur            w1, [x3, #0x13]
    // 0x6fb850: ldur            d0, [fp, #-0x90]
    // 0x6fb854: ArrayStore: r3[0] = d0  ; List_8
    //     0x6fb854: stur            d0, [x3, #0x17]
    // 0x6fb858: ldur            x2, [fp, #-0x48]
    // 0x6fb85c: r1 = Function '<anonymous closure>':.
    //     0x6fb85c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f18] AnonymousClosure: (0x6fbae8), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles (0x6fb308)
    //     0x6fb860: ldr             x1, [x1, #0xf18]
    // 0x6fb864: r0 = AllocateClosure()
    //     0x6fb864: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fb868: mov             x1, x0
    // 0x6fb86c: ldur            x0, [fp, #-0x88]
    // 0x6fb870: StoreField: r0->field_1f = r1
    //     0x6fb870: stur            w1, [x0, #0x1f]
    // 0x6fb874: ldur            x2, [fp, #-0x60]
    // 0x6fb878: StoreField: r0->field_23 = r2
    //     0x6fb878: stur            w2, [x0, #0x23]
    // 0x6fb87c: StoreField: r0->field_27 = r2
    //     0x6fb87c: stur            w2, [x0, #0x27]
    // 0x6fb880: ldur            x1, [fp, #-0x78]
    // 0x6fb884: LoadField: d0 = r1->field_7
    //     0x6fb884: ldur            d0, [x1, #7]
    // 0x6fb888: StoreField: r0->field_2b = d0
    //     0x6fb888: stur            d0, [x0, #0x2b]
    // 0x6fb88c: ldur            x1, [fp, #-0x70]
    // 0x6fb890: StoreField: r0->field_33 = r1
    //     0x6fb890: stur            w1, [x0, #0x33]
    // 0x6fb894: ldur            x3, [fp, #-0x28]
    // 0x6fb898: StoreField: r0->field_3f = r3
    //     0x6fb898: stur            w3, [x0, #0x3f]
    // 0x6fb89c: ldur            x4, [fp, #-0x38]
    // 0x6fb8a0: StoreField: r0->field_43 = r4
    //     0x6fb8a0: stur            w4, [x0, #0x43]
    // 0x6fb8a4: ldur            x5, [fp, #-0x30]
    // 0x6fb8a8: StoreField: r0->field_37 = r5
    //     0x6fb8a8: stur            w5, [x0, #0x37]
    // 0x6fb8ac: ldur            x6, [fp, #-0x40]
    // 0x6fb8b0: StoreField: r0->field_3b = r6
    //     0x6fb8b0: stur            w6, [x0, #0x3b]
    // 0x6fb8b4: r7 = true
    //     0x6fb8b4: add             x7, NULL, #0x20  ; true
    // 0x6fb8b8: StoreField: r0->field_4b = r7
    //     0x6fb8b8: stur            w7, [x0, #0x4b]
    // 0x6fb8bc: StoreField: r0->field_4f = r7
    //     0x6fb8bc: stur            w7, [x0, #0x4f]
    // 0x6fb8c0: ldur            x1, [fp, #-0x80]
    // 0x6fb8c4: StoreField: r0->field_47 = r1
    //     0x6fb8c4: stur            w1, [x0, #0x47]
    // 0x6fb8c8: ldur            x1, [fp, #-0x58]
    // 0x6fb8cc: StoreField: r0->field_53 = r1
    //     0x6fb8cc: stur            w1, [x0, #0x53]
    // 0x6fb8d0: StoreField: r0->field_57 = r7
    //     0x6fb8d0: stur            w7, [x0, #0x57]
    // 0x6fb8d4: r8 = Instance_BottomNavigationBarLandscapeLayout
    //     0x6fb8d4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ee8] Obj!BottomNavigationBarLandscapeLayout@b5f241
    //     0x6fb8d8: ldr             x8, [x8, #0xee8]
    // 0x6fb8dc: StoreField: r0->field_5b = r8
    //     0x6fb8dc: stur            w8, [x0, #0x5b]
    // 0x6fb8e0: ldur            x9, [fp, #-0x20]
    // 0x6fb8e4: LoadField: r1 = r9->field_b
    //     0x6fb8e4: ldur            w1, [x9, #0xb]
    // 0x6fb8e8: LoadField: r10 = r9->field_f
    //     0x6fb8e8: ldur            w10, [x9, #0xf]
    // 0x6fb8ec: DecompressPointer r10
    //     0x6fb8ec: add             x10, x10, HEAP, lsl #32
    // 0x6fb8f0: LoadField: r11 = r10->field_b
    //     0x6fb8f0: ldur            w11, [x10, #0xb]
    // 0x6fb8f4: r10 = LoadInt32Instr(r1)
    //     0x6fb8f4: sbfx            x10, x1, #1, #0x1f
    // 0x6fb8f8: stur            x10, [fp, #-0x68]
    // 0x6fb8fc: r1 = LoadInt32Instr(r11)
    //     0x6fb8fc: sbfx            x1, x11, #1, #0x1f
    // 0x6fb900: cmp             x10, x1
    // 0x6fb904: b.ne            #0x6fb910
    // 0x6fb908: mov             x1, x9
    // 0x6fb90c: r0 = _growToNextCapacity()
    //     0x6fb90c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6fb910: ldur            x2, [fp, #-0x20]
    // 0x6fb914: ldur            x3, [fp, #-0x68]
    // 0x6fb918: add             x0, x3, #1
    // 0x6fb91c: lsl             x1, x0, #1
    // 0x6fb920: StoreField: r2->field_b = r1
    //     0x6fb920: stur            w1, [x2, #0xb]
    // 0x6fb924: LoadField: r1 = r2->field_f
    //     0x6fb924: ldur            w1, [x2, #0xf]
    // 0x6fb928: DecompressPointer r1
    //     0x6fb928: add             x1, x1, HEAP, lsl #32
    // 0x6fb92c: ldur            x0, [fp, #-0x88]
    // 0x6fb930: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6fb930: add             x25, x1, x3, lsl #2
    //     0x6fb934: add             x25, x25, #0xf
    //     0x6fb938: str             w0, [x25]
    //     0x6fb93c: tbz             w0, #0, #0x6fb958
    //     0x6fb940: ldurb           w16, [x1, #-1]
    //     0x6fb944: ldurb           w17, [x0, #-1]
    //     0x6fb948: and             x16, x17, x16, lsr #2
    //     0x6fb94c: tst             x16, HEAP, lsr #32
    //     0x6fb950: b.eq            #0x6fb958
    //     0x6fb954: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6fb958: ldur            x5, [fp, #-0x48]
    // 0x6fb95c: r0 = CloneContext()
    //     0x6fb95c: bl              #0xb8be78  ; CloneContextStub
    // 0x6fb960: mov             x2, x0
    // 0x6fb964: LoadField: r3 = r2->field_f
    //     0x6fb964: ldur            w3, [x2, #0xf]
    // 0x6fb968: DecompressPointer r3
    //     0x6fb968: add             x3, x3, HEAP, lsl #32
    // 0x6fb96c: r4 = LoadInt32Instr(r3)
    //     0x6fb96c: sbfx            x4, x3, #1, #0x1f
    //     0x6fb970: tbz             w3, #0, #0x6fb978
    //     0x6fb974: ldur            x4, [x3, #7]
    // 0x6fb978: add             x9, x4, #1
    // 0x6fb97c: r0 = BoxInt64Instr(r9)
    //     0x6fb97c: sbfiz           x0, x9, #1, #0x1f
    //     0x6fb980: cmp             x9, x0, asr #1
    //     0x6fb984: b.eq            #0x6fb990
    //     0x6fb988: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb98c: stur            x9, [x0, #7]
    // 0x6fb990: StoreField: r2->field_f = r0
    //     0x6fb990: stur            w0, [x2, #0xf]
    //     0x6fb994: tbz             w0, #0, #0x6fb9b0
    //     0x6fb998: ldurb           w16, [x2, #-1]
    //     0x6fb99c: ldurb           w17, [x0, #-1]
    //     0x6fb9a0: and             x16, x17, x16, lsr #2
    //     0x6fb9a4: tst             x16, HEAP, lsr #32
    //     0x6fb9a8: b.eq            #0x6fb9b0
    //     0x6fb9ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6fb9b0: mov             x10, x2
    // 0x6fb9b4: b               #0x6fb53c
    // 0x6fb9b8: ldur            x0, [fp, #-0x20]
    // 0x6fb9bc: LeaveFrame
    //     0x6fb9bc: mov             SP, fp
    //     0x6fb9c0: ldp             fp, lr, [SP], #0x10
    // 0x6fb9c4: ret
    //     0x6fb9c4: ret             
    // 0x6fb9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb9cc: b               #0x6fb324
    // 0x6fb9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb9f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb9f4: b               #0x6fb570
    // 0x6fb9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fba00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fba00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fba04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6fba04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6fba08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6fba08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6fba0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fba0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _effectiveIconTheme(/* No info */) {
    // ** addr: 0x6fba1c, size: 0x38
    // 0x6fba1c: EnterFrame
    //     0x6fba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fba20: mov             fp, SP
    // 0x6fba24: AllocStack(0x8)
    //     0x6fba24: sub             SP, SP, #8
    // 0x6fba28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6fba28: stur            x2, [fp, #-8]
    // 0x6fba2c: cmp             w1, NULL
    // 0x6fba30: b.ne            #0x6fba44
    // 0x6fba34: r0 = IconThemeData()
    //     0x6fba34: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6fba38: ldur            x2, [fp, #-8]
    // 0x6fba3c: StoreField: r0->field_1b = r2
    //     0x6fba3c: stur            w2, [x0, #0x1b]
    // 0x6fba40: b               #0x6fba48
    // 0x6fba44: mov             x0, x1
    // 0x6fba48: LeaveFrame
    //     0x6fba48: mov             SP, fp
    //     0x6fba4c: ldp             fp, lr, [SP], #0x10
    // 0x6fba50: ret
    //     0x6fba50: ret             
  }
  static _ _effectiveTextStyle(/* No info */) {
    // ** addr: 0x6fba54, size: 0x94
    // 0x6fba54: EnterFrame
    //     0x6fba54: stp             fp, lr, [SP, #-0x10]!
    //     0x6fba58: mov             fp, SP
    // 0x6fba5c: AllocStack(0x8)
    //     0x6fba5c: sub             SP, SP, #8
    // 0x6fba60: CheckStackOverflow
    //     0x6fba60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fba64: cmp             SP, x16
    //     0x6fba68: b.ls            #0x6fbac8
    // 0x6fba6c: LoadField: r0 = r1->field_1f
    //     0x6fba6c: ldur            w0, [x1, #0x1f]
    // 0x6fba70: DecompressPointer r0
    //     0x6fba70: add             x0, x0, HEAP, lsl #32
    // 0x6fba74: cmp             w0, NULL
    // 0x6fba78: b.ne            #0x6fbab8
    // 0x6fba7c: r0 = inline_Allocate_Double()
    //     0x6fba7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fba80: add             x0, x0, #0x10
    //     0x6fba84: cmp             x2, x0
    //     0x6fba88: b.ls            #0x6fbad0
    //     0x6fba8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fba90: sub             x0, x0, #0xf
    //     0x6fba94: movz            x2, #0xe15c
    //     0x6fba98: movk            x2, #0x3, lsl #16
    //     0x6fba9c: stur            x2, [x0, #-1]
    // 0x6fbaa0: StoreField: r0->field_7 = d0
    //     0x6fbaa0: stur            d0, [x0, #7]
    // 0x6fbaa4: str             x0, [SP]
    // 0x6fbaa8: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x6fbaa8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x6fbaac: ldr             x4, [x4, #0xb90]
    // 0x6fbab0: r0 = copyWith()
    //     0x6fbab0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6fbab4: b               #0x6fbabc
    // 0x6fbab8: mov             x0, x1
    // 0x6fbabc: LeaveFrame
    //     0x6fbabc: mov             SP, fp
    //     0x6fbac0: ldp             fp, lr, [SP], #0x10
    // 0x6fbac4: ret
    //     0x6fbac4: ret             
    // 0x6fbac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fbac8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6fbacc: b               #0x6fba6c
    // 0x6fbad0: SaveReg d0
    //     0x6fbad0: str             q0, [SP, #-0x10]!
    // 0x6fbad4: SaveReg r1
    //     0x6fbad4: str             x1, [SP, #-8]!
    // 0x6fbad8: r0 = AllocateDouble()
    //     0x6fbad8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6fbadc: RestoreReg r1
    //     0x6fbadc: ldr             x1, [SP], #8
    // 0x6fbae0: RestoreReg d0
    //     0x6fbae0: ldr             q0, [SP], #0x10
    // 0x6fbae4: b               #0x6fbaa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fbae8, size: 0x90
    // 0x6fbae8: EnterFrame
    //     0x6fbae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbaec: mov             fp, SP
    // 0x6fbaf0: AllocStack(0x10)
    //     0x6fbaf0: sub             SP, SP, #0x10
    // 0x6fbaf4: SetupParameters()
    //     0x6fbaf4: ldr             x0, [fp, #0x10]
    //     0x6fbaf8: ldur            w1, [x0, #0x17]
    //     0x6fbafc: add             x1, x1, HEAP, lsl #32
    // 0x6fbb00: CheckStackOverflow
    //     0x6fbb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbb04: cmp             SP, x16
    //     0x6fbb08: b.ls            #0x6fbb68
    // 0x6fbb0c: LoadField: r0 = r1->field_b
    //     0x6fbb0c: ldur            w0, [x1, #0xb]
    // 0x6fbb10: DecompressPointer r0
    //     0x6fbb10: add             x0, x0, HEAP, lsl #32
    // 0x6fbb14: LoadField: r2 = r0->field_f
    //     0x6fbb14: ldur            w2, [x0, #0xf]
    // 0x6fbb18: DecompressPointer r2
    //     0x6fbb18: add             x2, x2, HEAP, lsl #32
    // 0x6fbb1c: LoadField: r0 = r2->field_b
    //     0x6fbb1c: ldur            w0, [x2, #0xb]
    // 0x6fbb20: DecompressPointer r0
    //     0x6fbb20: add             x0, x0, HEAP, lsl #32
    // 0x6fbb24: cmp             w0, NULL
    // 0x6fbb28: b.eq            #0x6fbb70
    // 0x6fbb2c: LoadField: r2 = r0->field_f
    //     0x6fbb2c: ldur            w2, [x0, #0xf]
    // 0x6fbb30: DecompressPointer r2
    //     0x6fbb30: add             x2, x2, HEAP, lsl #32
    // 0x6fbb34: LoadField: r0 = r1->field_f
    //     0x6fbb34: ldur            w0, [x1, #0xf]
    // 0x6fbb38: DecompressPointer r0
    //     0x6fbb38: add             x0, x0, HEAP, lsl #32
    // 0x6fbb3c: cmp             w2, NULL
    // 0x6fbb40: b.eq            #0x6fbb74
    // 0x6fbb44: stp             x0, x2, [SP]
    // 0x6fbb48: mov             x0, x2
    // 0x6fbb4c: ClosureCall
    //     0x6fbb4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fbb50: ldur            x2, [x0, #0x1f]
    //     0x6fbb54: blr             x2
    // 0x6fbb58: r0 = Null
    //     0x6fbb58: mov             x0, NULL
    // 0x6fbb5c: LeaveFrame
    //     0x6fbb5c: mov             SP, fp
    //     0x6fbb60: ldp             fp, lr, [SP], #0x10
    // 0x6fbb64: ret
    //     0x6fbb64: ret             
    // 0x6fbb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbb68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbb6c: b               #0x6fbb0c
    // 0x6fbb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbb70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbb74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fbb74: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _flexTween() {
    // ** addr: 0x6fbb78, size: 0x30
    // 0x6fbb78: EnterFrame
    //     0x6fbb78: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbb7c: mov             fp, SP
    // 0x6fbb80: r1 = <double>
    //     0x6fbb80: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6fbb84: r0 = Tween()
    //     0x6fbb84: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6fbb88: r1 = 1.000000
    //     0x6fbb88: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6fbb8c: StoreField: r0->field_b = r1
    //     0x6fbb8c: stur            w1, [x0, #0xb]
    // 0x6fbb90: r1 = 1.500000
    //     0x6fbb90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] 1.5
    //     0x6fbb94: ldr             x1, [x1, #0x810]
    // 0x6fbb98: StoreField: r0->field_f = r1
    //     0x6fbb98: stur            w1, [x0, #0xf]
    // 0x6fbb9c: LeaveFrame
    //     0x6fbb9c: mov             SP, fp
    //     0x6fbba0: ldp             fp, lr, [SP], #0x10
    // 0x6fbba4: ret
    //     0x6fbba4: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83e138, size: 0x1d4
    // 0x83e138: EnterFrame
    //     0x83e138: stp             fp, lr, [SP, #-0x10]!
    //     0x83e13c: mov             fp, SP
    // 0x83e140: AllocStack(0x10)
    //     0x83e140: sub             SP, SP, #0x10
    // 0x83e144: SetupParameters(_BottomNavigationBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83e144: mov             x4, x1
    //     0x83e148: mov             x3, x2
    //     0x83e14c: stur            x1, [fp, #-8]
    //     0x83e150: stur            x2, [fp, #-0x10]
    // 0x83e154: CheckStackOverflow
    //     0x83e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e158: cmp             SP, x16
    //     0x83e15c: b.ls            #0x83e2f0
    // 0x83e160: mov             x0, x3
    // 0x83e164: r2 = Null
    //     0x83e164: mov             x2, NULL
    // 0x83e168: r1 = Null
    //     0x83e168: mov             x1, NULL
    // 0x83e16c: r4 = 60
    //     0x83e16c: movz            x4, #0x3c
    // 0x83e170: branchIfSmi(r0, 0x83e17c)
    //     0x83e170: tbz             w0, #0, #0x83e17c
    // 0x83e174: r4 = LoadClassIdInstr(r0)
    //     0x83e174: ldur            x4, [x0, #-1]
    //     0x83e178: ubfx            x4, x4, #0xc, #0x14
    // 0x83e17c: r17 = 4714
    //     0x83e17c: movz            x17, #0x126a
    // 0x83e180: cmp             x4, x17
    // 0x83e184: b.eq            #0x83e19c
    // 0x83e188: r8 = BottomNavigationBar
    //     0x83e188: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f28] Type: BottomNavigationBar
    //     0x83e18c: ldr             x8, [x8, #0xf28]
    // 0x83e190: r3 = Null
    //     0x83e190: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f30] Null
    //     0x83e194: ldr             x3, [x3, #0xf30]
    // 0x83e198: r0 = BottomNavigationBar()
    //     0x83e198: bl              #0x5e82e8  ; IsType_BottomNavigationBar_Stub
    // 0x83e19c: ldur            x3, [fp, #-8]
    // 0x83e1a0: LoadField: r2 = r3->field_7
    //     0x83e1a0: ldur            w2, [x3, #7]
    // 0x83e1a4: DecompressPointer r2
    //     0x83e1a4: add             x2, x2, HEAP, lsl #32
    // 0x83e1a8: ldur            x0, [fp, #-0x10]
    // 0x83e1ac: r1 = Null
    //     0x83e1ac: mov             x1, NULL
    // 0x83e1b0: cmp             w2, NULL
    // 0x83e1b4: b.eq            #0x83e1d8
    // 0x83e1b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e1b8: ldur            w4, [x2, #0x17]
    // 0x83e1bc: DecompressPointer r4
    //     0x83e1bc: add             x4, x4, HEAP, lsl #32
    // 0x83e1c0: r8 = X0 bound StatefulWidget
    //     0x83e1c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83e1c4: ldr             x8, [x8, #0xbf8]
    // 0x83e1c8: LoadField: r9 = r4->field_7
    //     0x83e1c8: ldur            x9, [x4, #7]
    // 0x83e1cc: r3 = Null
    //     0x83e1cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f40] Null
    //     0x83e1d0: ldr             x3, [x3, #0xf40]
    // 0x83e1d4: blr             x9
    // 0x83e1d8: ldur            x2, [fp, #-8]
    // 0x83e1dc: LoadField: r0 = r2->field_b
    //     0x83e1dc: ldur            w0, [x2, #0xb]
    // 0x83e1e0: DecompressPointer r0
    //     0x83e1e0: add             x0, x0, HEAP, lsl #32
    // 0x83e1e4: cmp             w0, NULL
    // 0x83e1e8: b.eq            #0x83e2f8
    // 0x83e1ec: LoadField: r1 = r0->field_b
    //     0x83e1ec: ldur            w1, [x0, #0xb]
    // 0x83e1f0: DecompressPointer r1
    //     0x83e1f0: add             x1, x1, HEAP, lsl #32
    // 0x83e1f4: LoadField: r3 = r1->field_b
    //     0x83e1f4: ldur            w3, [x1, #0xb]
    // 0x83e1f8: ldur            x1, [fp, #-0x10]
    // 0x83e1fc: LoadField: r4 = r1->field_b
    //     0x83e1fc: ldur            w4, [x1, #0xb]
    // 0x83e200: DecompressPointer r4
    //     0x83e200: add             x4, x4, HEAP, lsl #32
    // 0x83e204: LoadField: r5 = r4->field_b
    //     0x83e204: ldur            w5, [x4, #0xb]
    // 0x83e208: r4 = LoadInt32Instr(r3)
    //     0x83e208: sbfx            x4, x3, #1, #0x1f
    // 0x83e20c: cmp             w3, w5
    // 0x83e210: b.eq            #0x83e22c
    // 0x83e214: mov             x1, x2
    // 0x83e218: r0 = _resetState()
    //     0x83e218: bl              #0x6a70b4  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x83e21c: r0 = Null
    //     0x83e21c: mov             x0, NULL
    // 0x83e220: LeaveFrame
    //     0x83e220: mov             SP, fp
    //     0x83e224: ldp             fp, lr, [SP], #0x10
    // 0x83e228: ret
    //     0x83e228: ret             
    // 0x83e22c: LoadField: r3 = r0->field_13
    //     0x83e22c: ldur            x3, [x0, #0x13]
    // 0x83e230: LoadField: r5 = r1->field_13
    //     0x83e230: ldur            x5, [x1, #0x13]
    // 0x83e234: cmp             x3, x5
    // 0x83e238: b.eq            #0x83e2d0
    // 0x83e23c: LoadField: r3 = r2->field_1b
    //     0x83e23c: ldur            w3, [x2, #0x1b]
    // 0x83e240: DecompressPointer r3
    //     0x83e240: add             x3, x3, HEAP, lsl #32
    // 0x83e244: LoadField: r0 = r3->field_b
    //     0x83e244: ldur            w0, [x3, #0xb]
    // 0x83e248: r1 = LoadInt32Instr(r0)
    //     0x83e248: sbfx            x1, x0, #1, #0x1f
    // 0x83e24c: mov             x0, x1
    // 0x83e250: mov             x1, x5
    // 0x83e254: cmp             x1, x0
    // 0x83e258: b.hs            #0x83e2fc
    // 0x83e25c: LoadField: r0 = r3->field_f
    //     0x83e25c: ldur            w0, [x3, #0xf]
    // 0x83e260: DecompressPointer r0
    //     0x83e260: add             x0, x0, HEAP, lsl #32
    // 0x83e264: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x83e264: add             x16, x0, x5, lsl #2
    //     0x83e268: ldur            w1, [x16, #0xf]
    // 0x83e26c: DecompressPointer r1
    //     0x83e26c: add             x1, x1, HEAP, lsl #32
    // 0x83e270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83e270: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83e274: r0 = reverse()
    //     0x83e274: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x83e278: ldur            x0, [fp, #-8]
    // 0x83e27c: LoadField: r2 = r0->field_1b
    //     0x83e27c: ldur            w2, [x0, #0x1b]
    // 0x83e280: DecompressPointer r2
    //     0x83e280: add             x2, x2, HEAP, lsl #32
    // 0x83e284: LoadField: r1 = r0->field_b
    //     0x83e284: ldur            w1, [x0, #0xb]
    // 0x83e288: DecompressPointer r1
    //     0x83e288: add             x1, x1, HEAP, lsl #32
    // 0x83e28c: cmp             w1, NULL
    // 0x83e290: b.eq            #0x83e300
    // 0x83e294: LoadField: r3 = r1->field_13
    //     0x83e294: ldur            x3, [x1, #0x13]
    // 0x83e298: LoadField: r0 = r2->field_b
    //     0x83e298: ldur            w0, [x2, #0xb]
    // 0x83e29c: r1 = LoadInt32Instr(r0)
    //     0x83e29c: sbfx            x1, x0, #1, #0x1f
    // 0x83e2a0: mov             x0, x1
    // 0x83e2a4: mov             x1, x3
    // 0x83e2a8: cmp             x1, x0
    // 0x83e2ac: b.hs            #0x83e304
    // 0x83e2b0: LoadField: r0 = r2->field_f
    //     0x83e2b0: ldur            w0, [x2, #0xf]
    // 0x83e2b4: DecompressPointer r0
    //     0x83e2b4: add             x0, x0, HEAP, lsl #32
    // 0x83e2b8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x83e2b8: add             x16, x0, x3, lsl #2
    //     0x83e2bc: ldur            w1, [x16, #0xf]
    // 0x83e2c0: DecompressPointer r1
    //     0x83e2c0: add             x1, x1, HEAP, lsl #32
    // 0x83e2c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83e2c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83e2c8: r0 = forward()
    //     0x83e2c8: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83e2cc: b               #0x83e2e0
    // 0x83e2d0: mov             x0, x4
    // 0x83e2d4: mov             x1, x3
    // 0x83e2d8: cmp             x1, x0
    // 0x83e2dc: b.hs            #0x83e308
    // 0x83e2e0: r0 = Null
    //     0x83e2e0: mov             x0, NULL
    // 0x83e2e4: LeaveFrame
    //     0x83e2e4: mov             SP, fp
    //     0x83e2e8: ldp             fp, lr, [SP], #0x10
    // 0x83e2ec: ret
    //     0x83e2ec: ret             
    // 0x83e2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e2f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e2f4: b               #0x83e160
    // 0x83e2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e2f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83e2fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83e300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e300: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83e304: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83e308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83e308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c644, size: 0x268
    // 0x87c644: EnterFrame
    //     0x87c644: stp             fp, lr, [SP, #-0x10]!
    //     0x87c648: mov             fp, SP
    // 0x87c64c: AllocStack(0x38)
    //     0x87c64c: sub             SP, SP, #0x38
    // 0x87c650: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x20 */)
    //     0x87c650: mov             x0, x1
    //     0x87c654: stur            x1, [fp, #-0x20]
    // 0x87c658: CheckStackOverflow
    //     0x87c658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c65c: cmp             SP, x16
    //     0x87c660: b.ls            #0x87c880
    // 0x87c664: LoadField: r2 = r0->field_1b
    //     0x87c664: ldur            w2, [x0, #0x1b]
    // 0x87c668: DecompressPointer r2
    //     0x87c668: add             x2, x2, HEAP, lsl #32
    // 0x87c66c: stur            x2, [fp, #-0x18]
    // 0x87c670: LoadField: r1 = r2->field_b
    //     0x87c670: ldur            w1, [x2, #0xb]
    // 0x87c674: r3 = LoadInt32Instr(r1)
    //     0x87c674: sbfx            x3, x1, #1, #0x1f
    // 0x87c678: stur            x3, [fp, #-0x10]
    // 0x87c67c: r1 = 0
    //     0x87c67c: movz            x1, #0
    // 0x87c680: CheckStackOverflow
    //     0x87c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c684: cmp             SP, x16
    //     0x87c688: b.ls            #0x87c888
    // 0x87c68c: LoadField: r4 = r2->field_b
    //     0x87c68c: ldur            w4, [x2, #0xb]
    // 0x87c690: r5 = LoadInt32Instr(r4)
    //     0x87c690: sbfx            x5, x4, #1, #0x1f
    // 0x87c694: cmp             x3, x5
    // 0x87c698: b.ne            #0x87c860
    // 0x87c69c: cmp             x1, x5
    // 0x87c6a0: b.ge            #0x87c6dc
    // 0x87c6a4: LoadField: r4 = r2->field_f
    //     0x87c6a4: ldur            w4, [x2, #0xf]
    // 0x87c6a8: DecompressPointer r4
    //     0x87c6a8: add             x4, x4, HEAP, lsl #32
    // 0x87c6ac: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x87c6ac: add             x16, x4, x1, lsl #2
    //     0x87c6b0: ldur            w5, [x16, #0xf]
    // 0x87c6b4: DecompressPointer r5
    //     0x87c6b4: add             x5, x5, HEAP, lsl #32
    // 0x87c6b8: add             x4, x1, #1
    // 0x87c6bc: mov             x1, x5
    // 0x87c6c0: stur            x4, [fp, #-8]
    // 0x87c6c4: r0 = dispose()
    //     0x87c6c4: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87c6c8: ldur            x1, [fp, #-8]
    // 0x87c6cc: ldur            x0, [fp, #-0x20]
    // 0x87c6d0: ldur            x2, [fp, #-0x18]
    // 0x87c6d4: ldur            x3, [fp, #-0x10]
    // 0x87c6d8: b               #0x87c680
    // 0x87c6dc: LoadField: r1 = r0->field_23
    //     0x87c6dc: ldur            w1, [x0, #0x23]
    // 0x87c6e0: DecompressPointer r1
    //     0x87c6e0: add             x1, x1, HEAP, lsl #32
    // 0x87c6e4: r0 = iterator()
    //     0x87c6e4: bl              #0x645348  ; [dart:collection] ListQueue::iterator
    // 0x87c6e8: stur            x0, [fp, #-0x28]
    // 0x87c6ec: CheckStackOverflow
    //     0x87c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c6f0: cmp             SP, x16
    //     0x87c6f4: b.ls            #0x87c890
    // 0x87c6f8: mov             x1, x0
    // 0x87c6fc: r0 = moveNext()
    //     0x87c6fc: bl              #0x9b54d0  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x87c700: tbz             w0, #4, #0x87c7d0
    // 0x87c704: ldur            x0, [fp, #-0x20]
    // 0x87c708: LoadField: r3 = r0->field_1f
    //     0x87c708: ldur            w3, [x0, #0x1f]
    // 0x87c70c: DecompressPointer r3
    //     0x87c70c: add             x3, x3, HEAP, lsl #32
    // 0x87c710: stur            x3, [fp, #-0x38]
    // 0x87c714: LoadField: r1 = r3->field_b
    //     0x87c714: ldur            w1, [x3, #0xb]
    // 0x87c718: r4 = LoadInt32Instr(r1)
    //     0x87c718: sbfx            x4, x1, #1, #0x1f
    // 0x87c71c: stur            x4, [fp, #-0x10]
    // 0x87c720: r1 = 0
    //     0x87c720: movz            x1, #0
    // 0x87c724: CheckStackOverflow
    //     0x87c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c728: cmp             SP, x16
    //     0x87c72c: b.ls            #0x87c898
    // 0x87c730: LoadField: r2 = r3->field_b
    //     0x87c730: ldur            w2, [x3, #0xb]
    // 0x87c734: r5 = LoadInt32Instr(r2)
    //     0x87c734: sbfx            x5, x2, #1, #0x1f
    // 0x87c738: cmp             x4, x5
    // 0x87c73c: b.ne            #0x87c840
    // 0x87c740: cmp             x1, x5
    // 0x87c744: b.ge            #0x87c7b8
    // 0x87c748: LoadField: r2 = r3->field_f
    //     0x87c748: ldur            w2, [x3, #0xf]
    // 0x87c74c: DecompressPointer r2
    //     0x87c74c: add             x2, x2, HEAP, lsl #32
    // 0x87c750: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x87c750: add             x16, x2, x1, lsl #2
    //     0x87c754: ldur            w5, [x16, #0xf]
    // 0x87c758: DecompressPointer r5
    //     0x87c758: add             x5, x5, HEAP, lsl #32
    // 0x87c75c: add             x6, x1, #1
    // 0x87c760: stur            x6, [fp, #-8]
    // 0x87c764: LoadField: r7 = r5->field_b
    //     0x87c764: ldur            w7, [x5, #0xb]
    // 0x87c768: DecompressPointer r7
    //     0x87c768: add             x7, x7, HEAP, lsl #32
    // 0x87c76c: mov             x2, x5
    // 0x87c770: stur            x7, [fp, #-0x30]
    // 0x87c774: r1 = Function '_updateCurveDirection@313411118':.
    //     0x87c774: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] AnonymousClosure: (0x558878), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x5588b4)
    //     0x87c778: ldr             x1, [x1, #0xbc8]
    // 0x87c77c: r0 = AllocateClosure()
    //     0x87c77c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87c780: ldur            x1, [fp, #-0x30]
    // 0x87c784: r2 = LoadClassIdInstr(r1)
    //     0x87c784: ldur            x2, [x1, #-1]
    //     0x87c788: ubfx            x2, x2, #0xc, #0x14
    // 0x87c78c: mov             x16, x0
    // 0x87c790: mov             x0, x2
    // 0x87c794: mov             x2, x16
    // 0x87c798: r0 = GDT[cid_x0 + 0x391]()
    //     0x87c798: add             lr, x0, #0x391
    //     0x87c79c: ldr             lr, [x21, lr, lsl #3]
    //     0x87c7a0: blr             lr
    // 0x87c7a4: ldur            x1, [fp, #-8]
    // 0x87c7a8: ldur            x0, [fp, #-0x20]
    // 0x87c7ac: ldur            x3, [fp, #-0x38]
    // 0x87c7b0: ldur            x4, [fp, #-0x10]
    // 0x87c7b4: b               #0x87c724
    // 0x87c7b8: ldur            x1, [fp, #-0x20]
    // 0x87c7bc: r0 = dispose()
    //     0x87c7bc: bl              #0x87c8ac  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::dispose
    // 0x87c7c0: r0 = Null
    //     0x87c7c0: mov             x0, NULL
    // 0x87c7c4: LeaveFrame
    //     0x87c7c4: mov             SP, fp
    //     0x87c7c8: ldp             fp, lr, [SP], #0x10
    // 0x87c7cc: ret
    //     0x87c7cc: ret             
    // 0x87c7d0: ldur            x0, [fp, #-0x28]
    // 0x87c7d4: LoadField: r3 = r0->field_27
    //     0x87c7d4: ldur            w3, [x0, #0x27]
    // 0x87c7d8: DecompressPointer r3
    //     0x87c7d8: add             x3, x3, HEAP, lsl #32
    // 0x87c7dc: stur            x3, [fp, #-0x20]
    // 0x87c7e0: cmp             w3, NULL
    // 0x87c7e4: b.ne            #0x87c81c
    // 0x87c7e8: LoadField: r2 = r0->field_7
    //     0x87c7e8: ldur            w2, [x0, #7]
    // 0x87c7ec: DecompressPointer r2
    //     0x87c7ec: add             x2, x2, HEAP, lsl #32
    // 0x87c7f0: mov             x0, x3
    // 0x87c7f4: r1 = Null
    //     0x87c7f4: mov             x1, NULL
    // 0x87c7f8: cmp             w2, NULL
    // 0x87c7fc: b.eq            #0x87c81c
    // 0x87c800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87c800: ldur            w4, [x2, #0x17]
    // 0x87c804: DecompressPointer r4
    //     0x87c804: add             x4, x4, HEAP, lsl #32
    // 0x87c808: r8 = X0
    //     0x87c808: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x87c80c: LoadField: r9 = r4->field_7
    //     0x87c80c: ldur            x9, [x4, #7]
    // 0x87c810: r3 = Null
    //     0x87c810: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f78] Null
    //     0x87c814: ldr             x3, [x3, #0xf78]
    // 0x87c818: blr             x9
    // 0x87c81c: ldur            x0, [fp, #-0x20]
    // 0x87c820: LoadField: r1 = r0->field_13
    //     0x87c820: ldur            w1, [x0, #0x13]
    // 0x87c824: DecompressPointer r1
    //     0x87c824: add             x1, x1, HEAP, lsl #32
    // 0x87c828: r16 = Sentinel
    //     0x87c828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c82c: cmp             w1, w16
    // 0x87c830: b.eq            #0x87c8a0
    // 0x87c834: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87c834: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87c838: r0 = Throw()
    //     0x87c838: bl              #0xb8b7b0  ; ThrowStub
    // 0x87c83c: brk             #0
    // 0x87c840: mov             x0, x3
    // 0x87c844: r0 = ConcurrentModificationError()
    //     0x87c844: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87c848: mov             x1, x0
    // 0x87c84c: ldur            x0, [fp, #-0x38]
    // 0x87c850: StoreField: r1->field_b = r0
    //     0x87c850: stur            w0, [x1, #0xb]
    // 0x87c854: mov             x0, x1
    // 0x87c858: r0 = Throw()
    //     0x87c858: bl              #0xb8b7b0  ; ThrowStub
    // 0x87c85c: brk             #0
    // 0x87c860: mov             x0, x2
    // 0x87c864: r0 = ConcurrentModificationError()
    //     0x87c864: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87c868: mov             x1, x0
    // 0x87c86c: ldur            x0, [fp, #-0x18]
    // 0x87c870: StoreField: r1->field_b = r0
    //     0x87c870: stur            w0, [x1, #0xb]
    // 0x87c874: mov             x0, x1
    // 0x87c878: r0 = Throw()
    //     0x87c878: bl              #0xb8b7b0  ; ThrowStub
    // 0x87c87c: brk             #0
    // 0x87c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c884: b               #0x87c664
    // 0x87c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c88c: b               #0x87c68c
    // 0x87c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c894: b               #0x87c6f8
    // 0x87c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c89c: b               #0x87c730
    // 0x87c8a0: r9 = controller
    //     0x87c8a0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f68] Field <_Circle@392237691.controller>: late (offset: 0x14)
    //     0x87c8a4: ldr             x9, [x9, #0xf68]
    // 0x87c8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c8a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BottomNavigationBarState(/* No info */) {
    // ** addr: 0x911644, size: 0xd8
    // 0x911644: EnterFrame
    //     0x911644: stp             fp, lr, [SP, #-0x10]!
    //     0x911648: mov             fp, SP
    // 0x91164c: AllocStack(0x10)
    //     0x91164c: sub             SP, SP, #0x10
    // 0x911650: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x8 */)
    //     0x911650: mov             x0, x1
    //     0x911654: stur            x1, [fp, #-8]
    // 0x911658: CheckStackOverflow
    //     0x911658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91165c: cmp             SP, x16
    //     0x911660: b.ls            #0x911714
    // 0x911664: r1 = <AnimationController>
    //     0x911664: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e550] TypeArguments: <AnimationController>
    //     0x911668: ldr             x1, [x1, #0x550]
    // 0x91166c: r2 = 0
    //     0x91166c: movz            x2, #0
    // 0x911670: r0 = _GrowableList()
    //     0x911670: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x911674: ldur            x3, [fp, #-8]
    // 0x911678: StoreField: r3->field_1b = r0
    //     0x911678: stur            w0, [x3, #0x1b]
    //     0x91167c: ldurb           w16, [x3, #-1]
    //     0x911680: ldurb           w17, [x0, #-1]
    //     0x911684: and             x16, x17, x16, lsr #2
    //     0x911688: tst             x16, HEAP, lsr #32
    //     0x91168c: b.eq            #0x911694
    //     0x911690: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x911694: r1 = <CurvedAnimation>
    //     0x911694: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e558] TypeArguments: <CurvedAnimation>
    //     0x911698: ldr             x1, [x1, #0x558]
    // 0x91169c: r2 = 0
    //     0x91169c: movz            x2, #0
    // 0x9116a0: r0 = _GrowableList()
    //     0x9116a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9116a4: ldur            x2, [fp, #-8]
    // 0x9116a8: StoreField: r2->field_1f = r0
    //     0x9116a8: stur            w0, [x2, #0x1f]
    //     0x9116ac: ldurb           w16, [x2, #-1]
    //     0x9116b0: ldurb           w17, [x0, #-1]
    //     0x9116b4: and             x16, x17, x16, lsr #2
    //     0x9116b8: tst             x16, HEAP, lsr #32
    //     0x9116bc: b.eq            #0x9116c4
    //     0x9116c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9116c4: r1 = <_Circle>
    //     0x9116c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e560] TypeArguments: <_Circle>
    //     0x9116c8: ldr             x1, [x1, #0x560]
    // 0x9116cc: r0 = ListQueue()
    //     0x9116cc: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x9116d0: mov             x1, x0
    // 0x9116d4: stur            x0, [fp, #-0x10]
    // 0x9116d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9116d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9116dc: r0 = ListQueue()
    //     0x9116dc: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x9116e0: ldur            x0, [fp, #-0x10]
    // 0x9116e4: ldur            x1, [fp, #-8]
    // 0x9116e8: StoreField: r1->field_23 = r0
    //     0x9116e8: stur            w0, [x1, #0x23]
    //     0x9116ec: ldurb           w16, [x1, #-1]
    //     0x9116f0: ldurb           w17, [x0, #-1]
    //     0x9116f4: and             x16, x17, x16, lsr #2
    //     0x9116f8: tst             x16, HEAP, lsr #32
    //     0x9116fc: b.eq            #0x911704
    //     0x911700: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911704: r0 = Null
    //     0x911704: mov             x0, NULL
    // 0x911708: LeaveFrame
    //     0x911708: mov             SP, fp
    //     0x91170c: ldp             fp, lr, [SP], #0x10
    // 0x911710: ret
    //     0x911710: ret             
    // 0x911714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911718: b               #0x911664
  }
}

// class id: 4475, size: 0x20, field offset: 0xc
//   const constructor, 
class _Bar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x891c58, size: 0xa4
    // 0x891c58: EnterFrame
    //     0x891c58: stp             fp, lr, [SP, #-0x10]!
    //     0x891c5c: mov             fp, SP
    // 0x891c60: AllocStack(0x20)
    //     0x891c60: sub             SP, SP, #0x20
    // 0x891c64: SetupParameters(_Bar this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x891c64: mov             x0, x1
    //     0x891c68: stur            x1, [fp, #-0x10]
    //     0x891c6c: mov             x1, x2
    // 0x891c70: CheckStackOverflow
    //     0x891c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891c74: cmp             SP, x16
    //     0x891c78: b.ls            #0x891cf4
    // 0x891c7c: LoadField: r2 = r0->field_b
    //     0x891c7c: ldur            w2, [x0, #0xb]
    // 0x891c80: DecompressPointer r2
    //     0x891c80: add             x2, x2, HEAP, lsl #32
    // 0x891c84: stur            x2, [fp, #-8]
    // 0x891c88: r0 = orientationOf()
    //     0x891c88: bl              #0x703b3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x891c8c: ldur            x0, [fp, #-0x10]
    // 0x891c90: LoadField: d0 = r0->field_13
    //     0x891c90: ldur            d0, [x0, #0x13]
    // 0x891c94: stur            d0, [fp, #-0x20]
    // 0x891c98: LoadField: r1 = r0->field_1b
    //     0x891c98: ldur            w1, [x0, #0x1b]
    // 0x891c9c: DecompressPointer r1
    //     0x891c9c: add             x1, x1, HEAP, lsl #32
    // 0x891ca0: stur            x1, [fp, #-0x18]
    // 0x891ca4: r0 = Material()
    //     0x891ca4: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x891ca8: r1 = Instance_MaterialType
    //     0x891ca8: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x891cac: ldr             x1, [x1, #0x9e8]
    // 0x891cb0: StoreField: r0->field_f = r1
    //     0x891cb0: stur            w1, [x0, #0xf]
    // 0x891cb4: ldur            d0, [fp, #-0x20]
    // 0x891cb8: StoreField: r0->field_13 = d0
    //     0x891cb8: stur            d0, [x0, #0x13]
    // 0x891cbc: ldur            x1, [fp, #-0x18]
    // 0x891cc0: StoreField: r0->field_1b = r1
    //     0x891cc0: stur            w1, [x0, #0x1b]
    // 0x891cc4: r1 = true
    //     0x891cc4: add             x1, NULL, #0x20  ; true
    // 0x891cc8: StoreField: r0->field_2f = r1
    //     0x891cc8: stur            w1, [x0, #0x2f]
    // 0x891ccc: r1 = Instance_Clip
    //     0x891ccc: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x891cd0: StoreField: r0->field_33 = r1
    //     0x891cd0: stur            w1, [x0, #0x33]
    // 0x891cd4: r1 = Instance_Duration
    //     0x891cd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x891cd8: ldr             x1, [x1, #0x9f8]
    // 0x891cdc: StoreField: r0->field_37 = r1
    //     0x891cdc: stur            w1, [x0, #0x37]
    // 0x891ce0: ldur            x1, [fp, #-8]
    // 0x891ce4: StoreField: r0->field_b = r1
    //     0x891ce4: stur            w1, [x0, #0xb]
    // 0x891ce8: LeaveFrame
    //     0x891ce8: mov             SP, fp
    //     0x891cec: ldp             fp, lr, [SP], #0x10
    // 0x891cf0: ret
    //     0x891cf0: ret             
    // 0x891cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891cf8: b               #0x891c7c
  }
}

// class id: 4476, size: 0x28, field offset: 0xc
//   const constructor, 
class _Label extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88ffc8, size: 0x214
    // 0x88ffc8: EnterFrame
    //     0x88ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ffcc: mov             fp, SP
    // 0x88ffd0: AllocStack(0x40)
    //     0x88ffd0: sub             SP, SP, #0x40
    // 0x88ffd4: SetupParameters(_Label this /* r1 => r0, fp-0x30 */)
    //     0x88ffd4: mov             x0, x1
    //     0x88ffd8: stur            x1, [fp, #-0x30]
    // 0x88ffdc: CheckStackOverflow
    //     0x88ffdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ffe0: cmp             SP, x16
    //     0x88ffe4: b.ls            #0x8901b4
    // 0x88ffe8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88ffe8: ldur            w2, [x0, #0x17]
    // 0x88ffec: DecompressPointer r2
    //     0x88ffec: add             x2, x2, HEAP, lsl #32
    // 0x88fff0: stur            x2, [fp, #-0x28]
    // 0x88fff4: LoadField: r3 = r2->field_1f
    //     0x88fff4: ldur            w3, [x2, #0x1f]
    // 0x88fff8: DecompressPointer r3
    //     0x88fff8: add             x3, x3, HEAP, lsl #32
    // 0x88fffc: stur            x3, [fp, #-0x20]
    // 0x890000: LoadField: r4 = r0->field_1b
    //     0x890000: ldur            w4, [x0, #0x1b]
    // 0x890004: DecompressPointer r4
    //     0x890004: add             x4, x4, HEAP, lsl #32
    // 0x890008: stur            x4, [fp, #-0x18]
    // 0x89000c: LoadField: r5 = r4->field_1f
    //     0x89000c: ldur            w5, [x4, #0x1f]
    // 0x890010: DecompressPointer r5
    //     0x890010: add             x5, x5, HEAP, lsl #32
    // 0x890014: stur            x5, [fp, #-0x10]
    // 0x890018: LoadField: r6 = r0->field_f
    //     0x890018: ldur            w6, [x0, #0xf]
    // 0x89001c: DecompressPointer r6
    //     0x89001c: add             x6, x6, HEAP, lsl #32
    // 0x890020: mov             x1, x6
    // 0x890024: stur            x6, [fp, #-8]
    // 0x890028: r0 = value()
    //     0x890028: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x89002c: ldur            x1, [fp, #-0x18]
    // 0x890030: ldur            x2, [fp, #-0x28]
    // 0x890034: mov             x3, x0
    // 0x890038: r0 = lerp()
    //     0x890038: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x89003c: mov             x3, x0
    // 0x890040: ldur            x0, [fp, #-0x30]
    // 0x890044: stur            x3, [fp, #-0x18]
    // 0x890048: LoadField: r1 = r0->field_b
    //     0x890048: ldur            w1, [x0, #0xb]
    // 0x89004c: DecompressPointer r1
    //     0x89004c: add             x1, x1, HEAP, lsl #32
    // 0x890050: ldur            x2, [fp, #-8]
    // 0x890054: r0 = evaluate()
    //     0x890054: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x890058: ldur            x16, [fp, #-0x20]
    // 0x89005c: stp             x0, x16, [SP]
    // 0x890060: ldur            x1, [fp, #-0x18]
    // 0x890064: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSize, 0x1, null]
    //     0x890064: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a150] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSize", 0x1, Null]
    //     0x890068: ldr             x4, [x4, #0x150]
    // 0x89006c: r0 = copyWith()
    //     0x89006c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x890070: mov             x2, x0
    // 0x890074: ldur            x0, [fp, #-0x10]
    // 0x890078: stur            x2, [fp, #-0x18]
    // 0x89007c: cmp             w0, NULL
    // 0x890080: b.eq            #0x8901bc
    // 0x890084: ldur            x1, [fp, #-0x20]
    // 0x890088: cmp             w1, NULL
    // 0x89008c: b.eq            #0x8901c0
    // 0x890090: LoadField: d0 = r0->field_7
    //     0x890090: ldur            d0, [x0, #7]
    // 0x890094: LoadField: d1 = r1->field_7
    //     0x890094: ldur            d1, [x1, #7]
    // 0x890098: fdiv            d2, d0, d1
    // 0x89009c: r0 = inline_Allocate_Double()
    //     0x89009c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8900a0: add             x0, x0, #0x10
    //     0x8900a4: cmp             x1, x0
    //     0x8900a8: b.ls            #0x8901c4
    //     0x8900ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8900b0: sub             x0, x0, #0xf
    //     0x8900b4: movz            x1, #0xe15c
    //     0x8900b8: movk            x1, #0x3, lsl #16
    //     0x8900bc: stur            x1, [x0, #-1]
    // 0x8900c0: StoreField: r0->field_7 = d2
    //     0x8900c0: stur            d2, [x0, #7]
    // 0x8900c4: stur            x0, [fp, #-0x10]
    // 0x8900c8: r1 = <double>
    //     0x8900c8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x8900cc: r0 = Tween()
    //     0x8900cc: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8900d0: mov             x1, x0
    // 0x8900d4: ldur            x0, [fp, #-0x10]
    // 0x8900d8: StoreField: r1->field_b = r0
    //     0x8900d8: stur            w0, [x1, #0xb]
    // 0x8900dc: r0 = 1.000000
    //     0x8900dc: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8900e0: StoreField: r1->field_f = r0
    //     0x8900e0: stur            w0, [x1, #0xf]
    // 0x8900e4: ldur            x2, [fp, #-8]
    // 0x8900e8: r0 = evaluate()
    //     0x8900e8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8900ec: LoadField: d0 = r0->field_7
    //     0x8900ec: ldur            d0, [x0, #7]
    // 0x8900f0: r1 = Null
    //     0x8900f0: mov             x1, NULL
    // 0x8900f4: r0 = Vector3.all()
    //     0x8900f4: bl              #0x89025c  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.all
    // 0x8900f8: mov             x2, x0
    // 0x8900fc: r1 = Null
    //     0x8900fc: mov             x1, NULL
    // 0x890100: r0 = Matrix4.diagonal3()
    //     0x890100: bl              #0x8901dc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3
    // 0x890104: mov             x1, x0
    // 0x890108: ldur            x0, [fp, #-0x30]
    // 0x89010c: stur            x1, [fp, #-0x10]
    // 0x890110: LoadField: r2 = r0->field_13
    //     0x890110: ldur            w2, [x0, #0x13]
    // 0x890114: DecompressPointer r2
    //     0x890114: add             x2, x2, HEAP, lsl #32
    // 0x890118: LoadField: r0 = r2->field_13
    //     0x890118: ldur            w0, [x2, #0x13]
    // 0x89011c: DecompressPointer r0
    //     0x89011c: add             x0, x0, HEAP, lsl #32
    // 0x890120: stur            x0, [fp, #-8]
    // 0x890124: r0 = Text()
    //     0x890124: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x890128: mov             x1, x0
    // 0x89012c: ldur            x0, [fp, #-8]
    // 0x890130: stur            x1, [fp, #-0x20]
    // 0x890134: StoreField: r1->field_b = r0
    //     0x890134: stur            w0, [x1, #0xb]
    // 0x890138: r0 = Transform()
    //     0x890138: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x89013c: mov             x1, x0
    // 0x890140: ldur            x0, [fp, #-0x10]
    // 0x890144: StoreField: r1->field_f = r0
    //     0x890144: stur            w0, [x1, #0xf]
    // 0x890148: r0 = Instance_Alignment
    //     0x890148: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!Alignment@b46cb1
    //     0x89014c: ldr             x0, [x0, #0xf0]
    // 0x890150: ArrayStore: r1[0] = r0  ; List_4
    //     0x890150: stur            w0, [x1, #0x17]
    // 0x890154: r2 = true
    //     0x890154: add             x2, NULL, #0x20  ; true
    // 0x890158: StoreField: r1->field_1b = r2
    //     0x890158: stur            w2, [x1, #0x1b]
    // 0x89015c: ldur            x2, [fp, #-0x20]
    // 0x890160: StoreField: r1->field_b = r2
    //     0x890160: stur            w2, [x1, #0xb]
    // 0x890164: ldur            x16, [fp, #-0x18]
    // 0x890168: str             x16, [SP]
    // 0x89016c: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0x89016c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a158] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0x890170: ldr             x4, [x4, #0x158]
    // 0x890174: r0 = merge()
    //     0x890174: bl              #0x6fb0cc  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x890178: stur            x0, [fp, #-8]
    // 0x89017c: r0 = Align()
    //     0x89017c: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x890180: mov             x1, x0
    // 0x890184: r0 = Instance_Alignment
    //     0x890184: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!Alignment@b46cb1
    //     0x890188: ldr             x0, [x0, #0xf0]
    // 0x89018c: StoreField: r1->field_f = r0
    //     0x89018c: stur            w0, [x1, #0xf]
    // 0x890190: r0 = 1.000000
    //     0x890190: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x890194: ArrayStore: r1[0] = r0  ; List_4
    //     0x890194: stur            w0, [x1, #0x17]
    // 0x890198: ldur            x0, [fp, #-8]
    // 0x89019c: StoreField: r1->field_b = r0
    //     0x89019c: stur            w0, [x1, #0xb]
    // 0x8901a0: d0 = 1.000000
    //     0x8901a0: fmov            d0, #1.00000000
    // 0x8901a4: r0 = withClampedTextScaling()
    //     0x8901a4: bl              #0x6f97b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8901a8: LeaveFrame
    //     0x8901a8: mov             SP, fp
    //     0x8901ac: ldp             fp, lr, [SP], #0x10
    // 0x8901b0: ret
    //     0x8901b0: ret             
    // 0x8901b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8901b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8901b8: b               #0x88ffe8
    // 0x8901bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8901bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8901c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8901c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8901c4: SaveReg d2
    //     0x8901c4: str             q2, [SP, #-0x10]!
    // 0x8901c8: SaveReg r2
    //     0x8901c8: str             x2, [SP, #-8]!
    // 0x8901cc: r0 = AllocateDouble()
    //     0x8901cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8901d0: RestoreReg r2
    //     0x8901d0: ldr             x2, [SP], #8
    // 0x8901d4: RestoreReg d2
    //     0x8901d4: ldr             q2, [SP], #0x10
    // 0x8901d8: b               #0x8900c0
  }
}

// class id: 4477, size: 0x2c, field offset: 0xc
//   const constructor, 
class _TileIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88fb14, size: 0x18c
    // 0x88fb14: EnterFrame
    //     0x88fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x88fb18: mov             fp, SP
    // 0x88fb1c: AllocStack(0x28)
    //     0x88fb1c: sub             SP, SP, #0x28
    // 0x88fb20: SetupParameters(_TileIcon this /* r1 => r0, fp-0x10 */)
    //     0x88fb20: mov             x0, x1
    //     0x88fb24: stur            x1, [fp, #-0x10]
    // 0x88fb28: CheckStackOverflow
    //     0x88fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fb2c: cmp             SP, x16
    //     0x88fb30: b.ls            #0x88fc7c
    // 0x88fb34: LoadField: r1 = r0->field_b
    //     0x88fb34: ldur            w1, [x0, #0xb]
    // 0x88fb38: DecompressPointer r1
    //     0x88fb38: add             x1, x1, HEAP, lsl #32
    // 0x88fb3c: LoadField: r3 = r0->field_f
    //     0x88fb3c: ldur            w3, [x0, #0xf]
    // 0x88fb40: DecompressPointer r3
    //     0x88fb40: add             x3, x3, HEAP, lsl #32
    // 0x88fb44: mov             x2, x3
    // 0x88fb48: stur            x3, [fp, #-8]
    // 0x88fb4c: r0 = evaluate()
    //     0x88fb4c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88fb50: mov             x1, x0
    // 0x88fb54: ldur            x0, [fp, #-0x10]
    // 0x88fb58: stur            x1, [fp, #-0x20]
    // 0x88fb5c: LoadField: d0 = r0->field_13
    //     0x88fb5c: ldur            d0, [x0, #0x13]
    // 0x88fb60: r2 = inline_Allocate_Double()
    //     0x88fb60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88fb64: add             x2, x2, #0x10
    //     0x88fb68: cmp             x3, x2
    //     0x88fb6c: b.ls            #0x88fc84
    //     0x88fb70: str             x2, [THR, #0x50]  ; THR::top
    //     0x88fb74: sub             x2, x2, #0xf
    //     0x88fb78: movz            x3, #0xe15c
    //     0x88fb7c: movk            x3, #0x3, lsl #16
    //     0x88fb80: stur            x3, [x2, #-1]
    // 0x88fb84: StoreField: r2->field_7 = d0
    //     0x88fb84: stur            d0, [x2, #7]
    // 0x88fb88: stur            x2, [fp, #-0x18]
    // 0x88fb8c: r0 = IconThemeData()
    //     0x88fb8c: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x88fb90: mov             x3, x0
    // 0x88fb94: ldur            x0, [fp, #-0x18]
    // 0x88fb98: stur            x3, [fp, #-0x28]
    // 0x88fb9c: StoreField: r3->field_7 = r0
    //     0x88fb9c: stur            w0, [x3, #7]
    // 0x88fba0: ldur            x0, [fp, #-0x20]
    // 0x88fba4: StoreField: r3->field_1b = r0
    //     0x88fba4: stur            w0, [x3, #0x1b]
    // 0x88fba8: ldur            x0, [fp, #-0x10]
    // 0x88fbac: LoadField: r2 = r0->field_27
    //     0x88fbac: ldur            w2, [x0, #0x27]
    // 0x88fbb0: DecompressPointer r2
    //     0x88fbb0: add             x2, x2, HEAP, lsl #32
    // 0x88fbb4: mov             x1, x3
    // 0x88fbb8: r0 = merge()
    //     0x88fbb8: bl              #0x6f96b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x88fbbc: mov             x3, x0
    // 0x88fbc0: ldur            x0, [fp, #-0x10]
    // 0x88fbc4: stur            x3, [fp, #-0x18]
    // 0x88fbc8: LoadField: r2 = r0->field_23
    //     0x88fbc8: ldur            w2, [x0, #0x23]
    // 0x88fbcc: DecompressPointer r2
    //     0x88fbcc: add             x2, x2, HEAP, lsl #32
    // 0x88fbd0: ldur            x1, [fp, #-0x28]
    // 0x88fbd4: r0 = merge()
    //     0x88fbd4: bl              #0x6f96b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x88fbd8: ldur            x1, [fp, #-8]
    // 0x88fbdc: stur            x0, [fp, #-8]
    // 0x88fbe0: r0 = value()
    //     0x88fbe0: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x88fbe4: ldur            x1, [fp, #-0x18]
    // 0x88fbe8: ldur            x2, [fp, #-8]
    // 0x88fbec: mov             x3, x0
    // 0x88fbf0: r0 = lerp()
    //     0x88fbf0: bl              #0x88fca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x88fbf4: mov             x1, x0
    // 0x88fbf8: ldur            x0, [fp, #-0x10]
    // 0x88fbfc: stur            x1, [fp, #-0x18]
    // 0x88fc00: LoadField: r2 = r0->field_1b
    //     0x88fc00: ldur            w2, [x0, #0x1b]
    // 0x88fc04: DecompressPointer r2
    //     0x88fc04: add             x2, x2, HEAP, lsl #32
    // 0x88fc08: tbnz            w2, #4, #0x88fc20
    // 0x88fc0c: LoadField: r2 = r0->field_1f
    //     0x88fc0c: ldur            w2, [x0, #0x1f]
    // 0x88fc10: DecompressPointer r2
    //     0x88fc10: add             x2, x2, HEAP, lsl #32
    // 0x88fc14: LoadField: r0 = r2->field_f
    //     0x88fc14: ldur            w0, [x2, #0xf]
    // 0x88fc18: DecompressPointer r0
    //     0x88fc18: add             x0, x0, HEAP, lsl #32
    // 0x88fc1c: b               #0x88fc30
    // 0x88fc20: LoadField: r2 = r0->field_1f
    //     0x88fc20: ldur            w2, [x0, #0x1f]
    // 0x88fc24: DecompressPointer r2
    //     0x88fc24: add             x2, x2, HEAP, lsl #32
    // 0x88fc28: LoadField: r0 = r2->field_b
    //     0x88fc28: ldur            w0, [x2, #0xb]
    // 0x88fc2c: DecompressPointer r0
    //     0x88fc2c: add             x0, x0, HEAP, lsl #32
    // 0x88fc30: stur            x0, [fp, #-8]
    // 0x88fc34: r0 = IconTheme()
    //     0x88fc34: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x88fc38: mov             x1, x0
    // 0x88fc3c: ldur            x0, [fp, #-0x18]
    // 0x88fc40: stur            x1, [fp, #-0x10]
    // 0x88fc44: StoreField: r1->field_f = r0
    //     0x88fc44: stur            w0, [x1, #0xf]
    // 0x88fc48: ldur            x0, [fp, #-8]
    // 0x88fc4c: StoreField: r1->field_b = r0
    //     0x88fc4c: stur            w0, [x1, #0xb]
    // 0x88fc50: r0 = Align()
    //     0x88fc50: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88fc54: r1 = Instance_Alignment
    //     0x88fc54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x88fc58: ldr             x1, [x1, #0xe8]
    // 0x88fc5c: StoreField: r0->field_f = r1
    //     0x88fc5c: stur            w1, [x0, #0xf]
    // 0x88fc60: r1 = 1.000000
    //     0x88fc60: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x88fc64: ArrayStore: r0[0] = r1  ; List_4
    //     0x88fc64: stur            w1, [x0, #0x17]
    // 0x88fc68: ldur            x1, [fp, #-0x10]
    // 0x88fc6c: StoreField: r0->field_b = r1
    //     0x88fc6c: stur            w1, [x0, #0xb]
    // 0x88fc70: LeaveFrame
    //     0x88fc70: mov             SP, fp
    //     0x88fc74: ldp             fp, lr, [SP], #0x10
    // 0x88fc78: ret
    //     0x88fc78: ret             
    // 0x88fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fc7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fc80: b               #0x88fb34
    // 0x88fc84: SaveReg d0
    //     0x88fc84: str             q0, [SP, #-0x10]!
    // 0x88fc88: stp             x0, x1, [SP, #-0x10]!
    // 0x88fc8c: r0 = AllocateDouble()
    //     0x88fc8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x88fc90: mov             x2, x0
    // 0x88fc94: ldp             x0, x1, [SP], #0x10
    // 0x88fc98: RestoreReg d0
    //     0x88fc98: ldr             q0, [SP], #0x10
    // 0x88fc9c: b               #0x88fb84
  }
}

// class id: 4478, size: 0x18, field offset: 0xc
//   const constructor, 
class _Tile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88fa2c, size: 0xe8
    // 0x88fa2c: EnterFrame
    //     0x88fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fa30: mov             fp, SP
    // 0x88fa34: AllocStack(0x18)
    //     0x88fa34: sub             SP, SP, #0x18
    // 0x88fa38: SetupParameters(_Tile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x88fa38: mov             x0, x1
    //     0x88fa3c: stur            x1, [fp, #-8]
    //     0x88fa40: mov             x1, x2
    // 0x88fa44: CheckStackOverflow
    //     0x88fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fa48: cmp             SP, x16
    //     0x88fa4c: b.ls            #0x88fb0c
    // 0x88fa50: r0 = orientationOf()
    //     0x88fa50: bl              #0x703b3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x88fa54: ldur            x0, [fp, #-8]
    // 0x88fa58: LoadField: r3 = r0->field_f
    //     0x88fa58: ldur            w3, [x0, #0xf]
    // 0x88fa5c: DecompressPointer r3
    //     0x88fa5c: add             x3, x3, HEAP, lsl #32
    // 0x88fa60: stur            x3, [fp, #-0x18]
    // 0x88fa64: LoadField: r4 = r0->field_13
    //     0x88fa64: ldur            w4, [x0, #0x13]
    // 0x88fa68: DecompressPointer r4
    //     0x88fa68: add             x4, x4, HEAP, lsl #32
    // 0x88fa6c: stur            x4, [fp, #-0x10]
    // 0x88fa70: r1 = Null
    //     0x88fa70: mov             x1, NULL
    // 0x88fa74: r2 = 4
    //     0x88fa74: movz            x2, #0x4
    // 0x88fa78: r0 = AllocateArray()
    //     0x88fa78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x88fa7c: mov             x2, x0
    // 0x88fa80: ldur            x0, [fp, #-0x18]
    // 0x88fa84: stur            x2, [fp, #-8]
    // 0x88fa88: StoreField: r2->field_f = r0
    //     0x88fa88: stur            w0, [x2, #0xf]
    // 0x88fa8c: ldur            x0, [fp, #-0x10]
    // 0x88fa90: StoreField: r2->field_13 = r0
    //     0x88fa90: stur            w0, [x2, #0x13]
    // 0x88fa94: r1 = <Widget>
    //     0x88fa94: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x88fa98: r0 = AllocateGrowableArray()
    //     0x88fa98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x88fa9c: mov             x1, x0
    // 0x88faa0: ldur            x0, [fp, #-8]
    // 0x88faa4: stur            x1, [fp, #-0x10]
    // 0x88faa8: StoreField: r1->field_f = r0
    //     0x88faa8: stur            w0, [x1, #0xf]
    // 0x88faac: r0 = 4
    //     0x88faac: movz            x0, #0x4
    // 0x88fab0: StoreField: r1->field_b = r0
    //     0x88fab0: stur            w0, [x1, #0xb]
    // 0x88fab4: r0 = Column()
    //     0x88fab4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88fab8: r1 = Instance_Axis
    //     0x88fab8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x88fabc: StoreField: r0->field_f = r1
    //     0x88fabc: stur            w1, [x0, #0xf]
    // 0x88fac0: r1 = Instance_MainAxisAlignment
    //     0x88fac0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x88fac4: ldr             x1, [x1, #0x288]
    // 0x88fac8: StoreField: r0->field_13 = r1
    //     0x88fac8: stur            w1, [x0, #0x13]
    // 0x88facc: r1 = Instance_MainAxisSize
    //     0x88facc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x88fad0: ldr             x1, [x1, #0xa50]
    // 0x88fad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x88fad4: stur            w1, [x0, #0x17]
    // 0x88fad8: r1 = Instance_CrossAxisAlignment
    //     0x88fad8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x88fadc: ldr             x1, [x1, #0x288]
    // 0x88fae0: StoreField: r0->field_1b = r1
    //     0x88fae0: stur            w1, [x0, #0x1b]
    // 0x88fae4: r1 = Instance_VerticalDirection
    //     0x88fae4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x88fae8: StoreField: r0->field_23 = r1
    //     0x88fae8: stur            w1, [x0, #0x23]
    // 0x88faec: r1 = Instance_Clip
    //     0x88faec: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x88faf0: StoreField: r0->field_2b = r1
    //     0x88faf0: stur            w1, [x0, #0x2b]
    // 0x88faf4: StoreField: r0->field_2f = rZR
    //     0x88faf4: stur            xzr, [x0, #0x2f]
    // 0x88faf8: ldur            x1, [fp, #-0x10]
    // 0x88fafc: StoreField: r0->field_b = r1
    //     0x88fafc: stur            w1, [x0, #0xb]
    // 0x88fb00: LeaveFrame
    //     0x88fb00: mov             SP, fp
    //     0x88fb04: ldp             fp, lr, [SP], #0x10
    // 0x88fb08: ret
    //     0x88fb08: ret             
    // 0x88fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fb0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fb10: b               #0x88fa50
  }
}

// class id: 4479, size: 0x60, field offset: 0xc
//   const constructor, 
class _BottomNavigationTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88f4a4, size: 0x564
    // 0x88f4a4: EnterFrame
    //     0x88f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4a8: mov             fp, SP
    // 0x88f4ac: AllocStack(0x90)
    //     0x88f4ac: sub             SP, SP, #0x90
    // 0x88f4b0: SetupParameters(_BottomNavigationTile this /* r1 => r0, fp-0x28 */)
    //     0x88f4b0: mov             x0, x1
    //     0x88f4b4: stur            x1, [fp, #-0x28]
    // 0x88f4b8: CheckStackOverflow
    //     0x88f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f4bc: cmp             SP, x16
    //     0x88f4c0: b.ls            #0x88f9a0
    // 0x88f4c4: LoadField: r2 = r0->field_3f
    //     0x88f4c4: ldur            w2, [x0, #0x3f]
    // 0x88f4c8: DecompressPointer r2
    //     0x88f4c8: add             x2, x2, HEAP, lsl #32
    // 0x88f4cc: stur            x2, [fp, #-0x20]
    // 0x88f4d0: LoadField: r1 = r2->field_1f
    //     0x88f4d0: ldur            w1, [x2, #0x1f]
    // 0x88f4d4: DecompressPointer r1
    //     0x88f4d4: add             x1, x1, HEAP, lsl #32
    // 0x88f4d8: cmp             w1, NULL
    // 0x88f4dc: b.eq            #0x88f9a8
    // 0x88f4e0: LoadField: r3 = r0->field_37
    //     0x88f4e0: ldur            w3, [x0, #0x37]
    // 0x88f4e4: DecompressPointer r3
    //     0x88f4e4: add             x3, x3, HEAP, lsl #32
    // 0x88f4e8: stur            x3, [fp, #-0x18]
    // 0x88f4ec: cmp             w3, NULL
    // 0x88f4f0: b.ne            #0x88f4fc
    // 0x88f4f4: r4 = Null
    //     0x88f4f4: mov             x4, NULL
    // 0x88f4f8: b               #0x88f504
    // 0x88f4fc: LoadField: r4 = r3->field_7
    //     0x88f4fc: ldur            w4, [x3, #7]
    // 0x88f500: DecompressPointer r4
    //     0x88f500: add             x4, x4, HEAP, lsl #32
    // 0x88f504: cmp             w4, NULL
    // 0x88f508: b.ne            #0x88f514
    // 0x88f50c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x88f50c: ldur            d0, [x0, #0x17]
    // 0x88f510: b               #0x88f518
    // 0x88f514: LoadField: d0 = r4->field_7
    //     0x88f514: ldur            d0, [x4, #7]
    // 0x88f518: LoadField: r4 = r0->field_3b
    //     0x88f518: ldur            w4, [x0, #0x3b]
    // 0x88f51c: DecompressPointer r4
    //     0x88f51c: add             x4, x4, HEAP, lsl #32
    // 0x88f520: stur            x4, [fp, #-0x10]
    // 0x88f524: cmp             w4, NULL
    // 0x88f528: b.ne            #0x88f534
    // 0x88f52c: r5 = Null
    //     0x88f52c: mov             x5, NULL
    // 0x88f530: b               #0x88f53c
    // 0x88f534: LoadField: r5 = r4->field_7
    //     0x88f534: ldur            w5, [x4, #7]
    // 0x88f538: DecompressPointer r5
    //     0x88f538: add             x5, x5, HEAP, lsl #32
    // 0x88f53c: cmp             w5, NULL
    // 0x88f540: b.ne            #0x88f550
    // 0x88f544: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x88f544: ldur            d1, [x0, #0x17]
    // 0x88f548: mov             v3.16b, v1.16b
    // 0x88f54c: b               #0x88f558
    // 0x88f550: LoadField: d1 = r5->field_7
    //     0x88f550: ldur            d1, [x5, #7]
    // 0x88f554: mov             v3.16b, v1.16b
    // 0x88f558: d2 = 0.000000
    //     0x88f558: eor             v2.16b, v2.16b, v2.16b
    // 0x88f55c: d1 = 2.000000
    //     0x88f55c: fmov            d1, #2.00000000
    // 0x88f560: fsub            d4, d0, d3
    // 0x88f564: fmax            v5.2d, v4.2d, v2.2d
    // 0x88f568: fsub            d4, d3, d0
    // 0x88f56c: fmax            v0.2d, v4.2d, v2.2d
    // 0x88f570: LoadField: d2 = r1->field_7
    //     0x88f570: ldur            d2, [x1, #7]
    // 0x88f574: fdiv            d3, d2, d1
    // 0x88f578: fdiv            d2, d5, d1
    // 0x88f57c: fadd            d4, d3, d2
    // 0x88f580: fdiv            d2, d0, d1
    // 0x88f584: fadd            d0, d3, d2
    // 0x88f588: stur            d0, [fp, #-0x70]
    // 0x88f58c: r5 = inline_Allocate_Double()
    //     0x88f58c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x88f590: add             x5, x5, #0x10
    //     0x88f594: cmp             x1, x5
    //     0x88f598: b.ls            #0x88f9ac
    //     0x88f59c: str             x5, [THR, #0x50]  ; THR::top
    //     0x88f5a0: sub             x5, x5, #0xf
    //     0x88f5a4: movz            x1, #0xe15c
    //     0x88f5a8: movk            x1, #0x3, lsl #16
    //     0x88f5ac: stur            x1, [x5, #-1]
    // 0x88f5b0: StoreField: r5->field_7 = d4
    //     0x88f5b0: stur            d4, [x5, #7]
    // 0x88f5b4: stur            x5, [fp, #-8]
    // 0x88f5b8: r1 = <double>
    //     0x88f5b8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x88f5bc: r0 = Tween()
    //     0x88f5bc: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x88f5c0: mov             x1, x0
    // 0x88f5c4: ldur            x0, [fp, #-8]
    // 0x88f5c8: StoreField: r1->field_b = r0
    //     0x88f5c8: stur            w0, [x1, #0xb]
    // 0x88f5cc: ldur            d0, [fp, #-0x70]
    // 0x88f5d0: r3 = inline_Allocate_Double()
    //     0x88f5d0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x88f5d4: add             x3, x3, #0x10
    //     0x88f5d8: cmp             x2, x3
    //     0x88f5dc: b.ls            #0x88f9d0
    //     0x88f5e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x88f5e4: sub             x3, x3, #0xf
    //     0x88f5e8: movz            x2, #0xe15c
    //     0x88f5ec: movk            x2, #0x3, lsl #16
    //     0x88f5f0: stur            x2, [x3, #-1]
    // 0x88f5f4: StoreField: r3->field_7 = d0
    //     0x88f5f4: stur            d0, [x3, #7]
    // 0x88f5f8: stur            x3, [fp, #-0x38]
    // 0x88f5fc: StoreField: r1->field_f = r3
    //     0x88f5fc: stur            w3, [x1, #0xf]
    // 0x88f600: ldur            x4, [fp, #-0x28]
    // 0x88f604: LoadField: r5 = r4->field_13
    //     0x88f604: ldur            w5, [x4, #0x13]
    // 0x88f608: DecompressPointer r5
    //     0x88f608: add             x5, x5, HEAP, lsl #32
    // 0x88f60c: mov             x2, x5
    // 0x88f610: stur            x5, [fp, #-0x30]
    // 0x88f614: r0 = evaluate()
    //     0x88f614: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88f618: r1 = <double>
    //     0x88f618: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x88f61c: stur            x0, [fp, #-0x40]
    // 0x88f620: r0 = Tween()
    //     0x88f620: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x88f624: mov             x1, x0
    // 0x88f628: ldur            x0, [fp, #-8]
    // 0x88f62c: StoreField: r1->field_b = r0
    //     0x88f62c: stur            w0, [x1, #0xb]
    // 0x88f630: ldur            x0, [fp, #-0x38]
    // 0x88f634: StoreField: r1->field_f = r0
    //     0x88f634: stur            w0, [x1, #0xf]
    // 0x88f638: ldur            x2, [fp, #-0x30]
    // 0x88f63c: r0 = evaluate()
    //     0x88f63c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88f640: mov             x1, x0
    // 0x88f644: ldur            x0, [fp, #-0x28]
    // 0x88f648: stur            x1, [fp, #-8]
    // 0x88f64c: LoadField: r2 = r0->field_b
    //     0x88f64c: ldur            w2, [x0, #0xb]
    // 0x88f650: DecompressPointer r2
    //     0x88f650: add             x2, x2, HEAP, lsl #32
    // 0x88f654: LoadField: r3 = r2->field_7
    //     0x88f654: ldur            x3, [x2, #7]
    // 0x88f658: cmp             x3, #0
    // 0x88f65c: b.gt            #0x88f668
    // 0x88f660: r7 = 1
    //     0x88f660: movz            x7, #0x1
    // 0x88f664: b               #0x88f6e4
    // 0x88f668: d0 = 1000.000000
    //     0x88f668: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0x88f66c: ldr             d0, [x17, #0xb20]
    // 0x88f670: LoadField: d1 = r0->field_2b
    //     0x88f670: ldur            d1, [x0, #0x2b]
    // 0x88f674: fmul            d2, d1, d0
    // 0x88f678: mov             v0.16b, v2.16b
    // 0x88f67c: stp             fp, lr, [SP, #-0x10]!
    // 0x88f680: mov             fp, SP
    // 0x88f684: CallRuntime_LibcRound(double) -> double
    //     0x88f684: and             SP, SP, #0xfffffffffffffff0
    //     0x88f688: mov             sp, SP
    //     0x88f68c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x88f690: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x88f694: blr             x16
    //     0x88f698: movz            x16, #0x8
    //     0x88f69c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x88f6a0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x88f6a4: sub             sp, x16, #1, lsl #12
    //     0x88f6a8: mov             SP, fp
    //     0x88f6ac: ldp             fp, lr, [SP], #0x10
    // 0x88f6b0: fcmp            d0, d0
    // 0x88f6b4: b.vs            #0x88f9ec
    // 0x88f6b8: fcvtzs          x0, d0
    // 0x88f6bc: asr             x16, x0, #0x1e
    // 0x88f6c0: cmp             x16, x0, asr #63
    // 0x88f6c4: b.ne            #0x88f9ec
    // 0x88f6c8: lsl             x0, x0, #1
    // 0x88f6cc: r1 = LoadInt32Instr(r0)
    //     0x88f6cc: sbfx            x1, x0, #1, #0x1f
    //     0x88f6d0: tbz             w0, #0, #0x88f6d8
    //     0x88f6d4: ldur            x1, [x0, #7]
    // 0x88f6d8: mov             x7, x1
    // 0x88f6dc: ldur            x0, [fp, #-0x28]
    // 0x88f6e0: ldur            x1, [fp, #-8]
    // 0x88f6e4: ldur            x4, [fp, #-0x20]
    // 0x88f6e8: ldur            x5, [fp, #-0x18]
    // 0x88f6ec: ldur            x6, [fp, #-0x10]
    // 0x88f6f0: ldur            x3, [fp, #-0x30]
    // 0x88f6f4: ldur            x2, [fp, #-0x40]
    // 0x88f6f8: stur            x7, [fp, #-0x50]
    // 0x88f6fc: LoadField: r8 = r0->field_1f
    //     0x88f6fc: ldur            w8, [x0, #0x1f]
    // 0x88f700: DecompressPointer r8
    //     0x88f700: add             x8, x8, HEAP, lsl #32
    // 0x88f704: stur            x8, [fp, #-0x48]
    // 0x88f708: LoadField: r9 = r0->field_53
    //     0x88f708: ldur            w9, [x0, #0x53]
    // 0x88f70c: DecompressPointer r9
    //     0x88f70c: add             x9, x9, HEAP, lsl #32
    // 0x88f710: stur            x9, [fp, #-0x38]
    // 0x88f714: r0 = EdgeInsets()
    //     0x88f714: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88f718: stur            x0, [fp, #-0x60]
    // 0x88f71c: StoreField: r0->field_7 = rZR
    //     0x88f71c: stur            xzr, [x0, #7]
    // 0x88f720: ldur            x1, [fp, #-8]
    // 0x88f724: LoadField: d0 = r1->field_7
    //     0x88f724: ldur            d0, [x1, #7]
    // 0x88f728: StoreField: r0->field_f = d0
    //     0x88f728: stur            d0, [x0, #0xf]
    // 0x88f72c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88f72c: stur            xzr, [x0, #0x17]
    // 0x88f730: ldur            x1, [fp, #-0x40]
    // 0x88f734: LoadField: d0 = r1->field_7
    //     0x88f734: ldur            d0, [x1, #7]
    // 0x88f738: StoreField: r0->field_1f = d0
    //     0x88f738: stur            d0, [x0, #0x1f]
    // 0x88f73c: ldur            x1, [fp, #-0x28]
    // 0x88f740: LoadField: r2 = r1->field_27
    //     0x88f740: ldur            w2, [x1, #0x27]
    // 0x88f744: DecompressPointer r2
    //     0x88f744: add             x2, x2, HEAP, lsl #32
    // 0x88f748: stur            x2, [fp, #-0x58]
    // 0x88f74c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88f74c: ldur            d0, [x1, #0x17]
    // 0x88f750: stur            d0, [fp, #-0x70]
    // 0x88f754: LoadField: r3 = r1->field_33
    //     0x88f754: ldur            w3, [x1, #0x33]
    // 0x88f758: DecompressPointer r3
    //     0x88f758: add             x3, x3, HEAP, lsl #32
    // 0x88f75c: stur            x3, [fp, #-0x40]
    // 0x88f760: LoadField: r4 = r1->field_f
    //     0x88f760: ldur            w4, [x1, #0xf]
    // 0x88f764: DecompressPointer r4
    //     0x88f764: add             x4, x4, HEAP, lsl #32
    // 0x88f768: stur            x4, [fp, #-8]
    // 0x88f76c: r0 = _TileIcon()
    //     0x88f76c: bl              #0x88fa20  ; Allocate_TileIconStub -> _TileIcon (size=0x2c)
    // 0x88f770: mov             x1, x0
    // 0x88f774: ldur            x0, [fp, #-0x58]
    // 0x88f778: stur            x1, [fp, #-0x68]
    // 0x88f77c: StoreField: r1->field_b = r0
    //     0x88f77c: stur            w0, [x1, #0xb]
    // 0x88f780: ldur            x0, [fp, #-0x30]
    // 0x88f784: StoreField: r1->field_f = r0
    //     0x88f784: stur            w0, [x1, #0xf]
    // 0x88f788: ldur            d0, [fp, #-0x70]
    // 0x88f78c: StoreField: r1->field_13 = d0
    //     0x88f78c: stur            d0, [x1, #0x13]
    // 0x88f790: ldur            x2, [fp, #-0x40]
    // 0x88f794: StoreField: r1->field_1b = r2
    //     0x88f794: stur            w2, [x1, #0x1b]
    // 0x88f798: ldur            x3, [fp, #-8]
    // 0x88f79c: StoreField: r1->field_1f = r3
    //     0x88f79c: stur            w3, [x1, #0x1f]
    // 0x88f7a0: ldur            x4, [fp, #-0x18]
    // 0x88f7a4: StoreField: r1->field_23 = r4
    //     0x88f7a4: stur            w4, [x1, #0x23]
    // 0x88f7a8: ldur            x4, [fp, #-0x10]
    // 0x88f7ac: StoreField: r1->field_27 = r4
    //     0x88f7ac: stur            w4, [x1, #0x27]
    // 0x88f7b0: ldur            x4, [fp, #-0x28]
    // 0x88f7b4: LoadField: r5 = r4->field_23
    //     0x88f7b4: ldur            w5, [x4, #0x23]
    // 0x88f7b8: DecompressPointer r5
    //     0x88f7b8: add             x5, x5, HEAP, lsl #32
    // 0x88f7bc: stur            x5, [fp, #-0x18]
    // 0x88f7c0: LoadField: r6 = r4->field_43
    //     0x88f7c0: ldur            w6, [x4, #0x43]
    // 0x88f7c4: DecompressPointer r6
    //     0x88f7c4: add             x6, x6, HEAP, lsl #32
    // 0x88f7c8: stur            x6, [fp, #-0x10]
    // 0x88f7cc: r0 = _Label()
    //     0x88f7cc: bl              #0x88fa14  ; Allocate_LabelStub -> _Label (size=0x28)
    // 0x88f7d0: mov             x1, x0
    // 0x88f7d4: ldur            x0, [fp, #-0x18]
    // 0x88f7d8: stur            x1, [fp, #-0x58]
    // 0x88f7dc: StoreField: r1->field_b = r0
    //     0x88f7dc: stur            w0, [x1, #0xb]
    // 0x88f7e0: ldur            x0, [fp, #-0x30]
    // 0x88f7e4: StoreField: r1->field_f = r0
    //     0x88f7e4: stur            w0, [x1, #0xf]
    // 0x88f7e8: ldur            x0, [fp, #-8]
    // 0x88f7ec: StoreField: r1->field_13 = r0
    //     0x88f7ec: stur            w0, [x1, #0x13]
    // 0x88f7f0: ldur            x0, [fp, #-0x20]
    // 0x88f7f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f7f4: stur            w0, [x1, #0x17]
    // 0x88f7f8: ldur            x0, [fp, #-0x10]
    // 0x88f7fc: StoreField: r1->field_1b = r0
    //     0x88f7fc: stur            w0, [x1, #0x1b]
    // 0x88f800: r0 = true
    //     0x88f800: add             x0, NULL, #0x20  ; true
    // 0x88f804: StoreField: r1->field_1f = r0
    //     0x88f804: stur            w0, [x1, #0x1f]
    // 0x88f808: StoreField: r1->field_23 = r0
    //     0x88f808: stur            w0, [x1, #0x23]
    // 0x88f80c: r0 = _Tile()
    //     0x88f80c: bl              #0x88fa08  ; Allocate_TileStub -> _Tile (size=0x18)
    // 0x88f810: mov             x1, x0
    // 0x88f814: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0x88f814: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ee8] Obj!BottomNavigationBarLandscapeLayout@b5f241
    //     0x88f818: ldr             x0, [x0, #0xee8]
    // 0x88f81c: stur            x1, [fp, #-8]
    // 0x88f820: StoreField: r1->field_b = r0
    //     0x88f820: stur            w0, [x1, #0xb]
    // 0x88f824: ldur            x0, [fp, #-0x68]
    // 0x88f828: StoreField: r1->field_f = r0
    //     0x88f828: stur            w0, [x1, #0xf]
    // 0x88f82c: ldur            x0, [fp, #-0x58]
    // 0x88f830: StoreField: r1->field_13 = r0
    //     0x88f830: stur            w0, [x1, #0x13]
    // 0x88f834: r0 = Padding()
    //     0x88f834: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88f838: mov             x1, x0
    // 0x88f83c: ldur            x0, [fp, #-0x60]
    // 0x88f840: stur            x1, [fp, #-0x10]
    // 0x88f844: StoreField: r1->field_f = r0
    //     0x88f844: stur            w0, [x1, #0xf]
    // 0x88f848: ldur            x0, [fp, #-8]
    // 0x88f84c: StoreField: r1->field_b = r0
    //     0x88f84c: stur            w0, [x1, #0xb]
    // 0x88f850: r0 = InkResponse()
    //     0x88f850: bl              #0x70485c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x88f854: mov             x1, x0
    // 0x88f858: ldur            x0, [fp, #-0x10]
    // 0x88f85c: stur            x1, [fp, #-0x18]
    // 0x88f860: StoreField: r1->field_b = r0
    //     0x88f860: stur            w0, [x1, #0xb]
    // 0x88f864: ldur            x0, [fp, #-0x48]
    // 0x88f868: StoreField: r1->field_f = r0
    //     0x88f868: stur            w0, [x1, #0xf]
    // 0x88f86c: ldur            x0, [fp, #-0x38]
    // 0x88f870: StoreField: r1->field_3f = r0
    //     0x88f870: stur            w0, [x1, #0x3f]
    // 0x88f874: r0 = false
    //     0x88f874: add             x0, NULL, #0x30  ; false
    // 0x88f878: StoreField: r1->field_43 = r0
    //     0x88f878: stur            w0, [x1, #0x43]
    // 0x88f87c: r2 = Instance_BoxShape
    //     0x88f87c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Obj!BoxShape@b5e521
    //     0x88f880: ldr             x2, [x2, #0xc20]
    // 0x88f884: StoreField: r1->field_47 = r2
    //     0x88f884: stur            w2, [x1, #0x47]
    // 0x88f888: r2 = true
    //     0x88f888: add             x2, NULL, #0x20  ; true
    // 0x88f88c: StoreField: r1->field_6f = r2
    //     0x88f88c: stur            w2, [x1, #0x6f]
    // 0x88f890: StoreField: r1->field_73 = r0
    //     0x88f890: stur            w0, [x1, #0x73]
    // 0x88f894: StoreField: r1->field_83 = r2
    //     0x88f894: stur            w2, [x1, #0x83]
    // 0x88f898: StoreField: r1->field_7b = r0
    //     0x88f898: stur            w0, [x1, #0x7b]
    // 0x88f89c: ldur            x0, [fp, #-0x28]
    // 0x88f8a0: LoadField: r2 = r0->field_47
    //     0x88f8a0: ldur            w2, [x0, #0x47]
    // 0x88f8a4: DecompressPointer r2
    //     0x88f8a4: add             x2, x2, HEAP, lsl #32
    // 0x88f8a8: stur            x2, [fp, #-8]
    // 0x88f8ac: r0 = Semantics()
    //     0x88f8ac: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88f8b0: stur            x0, [fp, #-0x10]
    // 0x88f8b4: ldur            x16, [fp, #-8]
    // 0x88f8b8: str             x16, [SP]
    // 0x88f8bc: mov             x1, x0
    // 0x88f8c0: r4 = const [0, 0x2, 0x1, 0x1, label, 0x1, null]
    //     0x88f8c0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36e30] List(7) [0, 0x2, 0x1, 0x1, "label", 0x1, Null]
    //     0x88f8c4: ldr             x4, [x4, #0xe30]
    // 0x88f8c8: r0 = Semantics()
    //     0x88f8c8: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88f8cc: r1 = Null
    //     0x88f8cc: mov             x1, NULL
    // 0x88f8d0: r2 = 4
    //     0x88f8d0: movz            x2, #0x4
    // 0x88f8d4: r0 = AllocateArray()
    //     0x88f8d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x88f8d8: mov             x2, x0
    // 0x88f8dc: ldur            x0, [fp, #-0x18]
    // 0x88f8e0: stur            x2, [fp, #-8]
    // 0x88f8e4: StoreField: r2->field_f = r0
    //     0x88f8e4: stur            w0, [x2, #0xf]
    // 0x88f8e8: ldur            x0, [fp, #-0x10]
    // 0x88f8ec: StoreField: r2->field_13 = r0
    //     0x88f8ec: stur            w0, [x2, #0x13]
    // 0x88f8f0: r1 = <Widget>
    //     0x88f8f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x88f8f4: r0 = AllocateGrowableArray()
    //     0x88f8f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x88f8f8: mov             x1, x0
    // 0x88f8fc: ldur            x0, [fp, #-8]
    // 0x88f900: stur            x1, [fp, #-0x10]
    // 0x88f904: StoreField: r1->field_f = r0
    //     0x88f904: stur            w0, [x1, #0xf]
    // 0x88f908: r0 = 4
    //     0x88f908: movz            x0, #0x4
    // 0x88f90c: StoreField: r1->field_b = r0
    //     0x88f90c: stur            w0, [x1, #0xb]
    // 0x88f910: r0 = Stack()
    //     0x88f910: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x88f914: mov             x1, x0
    // 0x88f918: r0 = Instance_AlignmentDirectional
    //     0x88f918: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x88f91c: ldr             x0, [x0, #0x2a0]
    // 0x88f920: stur            x1, [fp, #-8]
    // 0x88f924: StoreField: r1->field_f = r0
    //     0x88f924: stur            w0, [x1, #0xf]
    // 0x88f928: r0 = Instance_StackFit
    //     0x88f928: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x88f92c: ldr             x0, [x0, #0x2a8]
    // 0x88f930: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f930: stur            w0, [x1, #0x17]
    // 0x88f934: r0 = Instance_Clip
    //     0x88f934: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x88f938: StoreField: r1->field_1b = r0
    //     0x88f938: stur            w0, [x1, #0x1b]
    // 0x88f93c: ldur            x0, [fp, #-0x10]
    // 0x88f940: StoreField: r1->field_b = r0
    //     0x88f940: stur            w0, [x1, #0xb]
    // 0x88f944: r0 = Semantics()
    //     0x88f944: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88f948: stur            x0, [fp, #-0x10]
    // 0x88f94c: ldur            x16, [fp, #-0x40]
    // 0x88f950: r30 = true
    //     0x88f950: add             lr, NULL, #0x20  ; true
    // 0x88f954: stp             lr, x16, [SP, #0x10]
    // 0x88f958: r16 = true
    //     0x88f958: add             x16, NULL, #0x20  ; true
    // 0x88f95c: ldur            lr, [fp, #-8]
    // 0x88f960: stp             lr, x16, [SP]
    // 0x88f964: mov             x1, x0
    // 0x88f968: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x3, selected, 0x1, null]
    //     0x88f968: add             x4, PP, #0x36, lsl #12  ; [pp+0x36e38] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x3, "selected", 0x1, Null]
    //     0x88f96c: ldr             x4, [x4, #0xe38]
    // 0x88f970: r0 = Semantics()
    //     0x88f970: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88f974: r1 = <FlexParentData>
    //     0x88f974: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x88f978: r0 = Expanded()
    //     0x88f978: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x88f97c: ldur            x1, [fp, #-0x50]
    // 0x88f980: StoreField: r0->field_13 = r1
    //     0x88f980: stur            x1, [x0, #0x13]
    // 0x88f984: r1 = Instance_FlexFit
    //     0x88f984: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x88f988: StoreField: r0->field_1b = r1
    //     0x88f988: stur            w1, [x0, #0x1b]
    // 0x88f98c: ldur            x1, [fp, #-0x10]
    // 0x88f990: StoreField: r0->field_b = r1
    //     0x88f990: stur            w1, [x0, #0xb]
    // 0x88f994: LeaveFrame
    //     0x88f994: mov             SP, fp
    //     0x88f998: ldp             fp, lr, [SP], #0x10
    // 0x88f99c: ret
    //     0x88f99c: ret             
    // 0x88f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f9a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f9a4: b               #0x88f4c4
    // 0x88f9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f9a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f9ac: stp             q0, q4, [SP, #-0x20]!
    // 0x88f9b0: stp             x3, x4, [SP, #-0x10]!
    // 0x88f9b4: stp             x0, x2, [SP, #-0x10]!
    // 0x88f9b8: r0 = AllocateDouble()
    //     0x88f9b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x88f9bc: mov             x5, x0
    // 0x88f9c0: ldp             x0, x2, [SP], #0x10
    // 0x88f9c4: ldp             x3, x4, [SP], #0x10
    // 0x88f9c8: ldp             q0, q4, [SP], #0x20
    // 0x88f9cc: b               #0x88f5b0
    // 0x88f9d0: SaveReg d0
    //     0x88f9d0: str             q0, [SP, #-0x10]!
    // 0x88f9d4: stp             x0, x1, [SP, #-0x10]!
    // 0x88f9d8: r0 = AllocateDouble()
    //     0x88f9d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x88f9dc: mov             x3, x0
    // 0x88f9e0: ldp             x0, x1, [SP], #0x10
    // 0x88f9e4: RestoreReg d0
    //     0x88f9e4: ldr             q0, [SP], #0x10
    // 0x88f9e8: b               #0x88f5f4
    // 0x88f9ec: SaveReg d0
    //     0x88f9ec: str             q0, [SP, #-0x10]!
    // 0x88f9f0: r0 = 74
    //     0x88f9f0: movz            x0, #0x4a
    // 0x88f9f4: r30 = DoubleToIntegerStub
    //     0x88f9f4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x88f9f8: LoadField: r30 = r30->field_7
    //     0x88f9f8: ldur            lr, [lr, #7]
    // 0x88f9fc: blr             lr
    // 0x88fa00: RestoreReg d0
    //     0x88fa00: ldr             q0, [SP], #0x10
    // 0x88fa04: b               #0x88f6cc
  }
}

// class id: 4714, size: 0x70, field offset: 0xc
class BottomNavigationBar extends StatefulWidget {

  _ BottomNavigationBar(/* No info */) {
    // ** addr: 0x8a1a84, size: 0x13c
    // 0x8a1a84: EnterFrame
    //     0x8a1a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1a88: mov             fp, SP
    // 0x8a1a8c: r8 = Instance_BottomNavigationBarType
    //     0x8a1a8c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b20] Obj!BottomNavigationBarType@b5f261
    //     0x8a1a90: ldr             x8, [x8, #0xb20]
    // 0x8a1a94: r4 = true
    //     0x8a1a94: add             x4, NULL, #0x20  ; true
    // 0x8a1a98: mov             x0, x5
    // 0x8a1a9c: mov             x16, x7
    // 0x8a1aa0: mov             x7, x1
    // 0x8a1aa4: mov             x1, x16
    // 0x8a1aa8: mov             x16, x6
    // 0x8a1aac: mov             x6, x2
    // 0x8a1ab0: mov             x2, x16
    // 0x8a1ab4: StoreField: r7->field_b = r0
    //     0x8a1ab4: stur            w0, [x7, #0xb]
    //     0x8a1ab8: ldurb           w16, [x7, #-1]
    //     0x8a1abc: ldurb           w17, [x0, #-1]
    //     0x8a1ac0: and             x16, x17, x16, lsr #2
    //     0x8a1ac4: tst             x16, HEAP, lsr #32
    //     0x8a1ac8: b.eq            #0x8a1ad0
    //     0x8a1acc: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a1ad0: mov             x0, x2
    // 0x8a1ad4: StoreField: r7->field_f = r0
    //     0x8a1ad4: stur            w0, [x7, #0xf]
    //     0x8a1ad8: ldurb           w16, [x7, #-1]
    //     0x8a1adc: ldurb           w17, [x0, #-1]
    //     0x8a1ae0: and             x16, x17, x16, lsr #2
    //     0x8a1ae4: tst             x16, HEAP, lsr #32
    //     0x8a1ae8: b.eq            #0x8a1af0
    //     0x8a1aec: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a1af0: StoreField: r7->field_13 = r3
    //     0x8a1af0: stur            x3, [x7, #0x13]
    // 0x8a1af4: StoreField: r7->field_1f = r8
    //     0x8a1af4: stur            w8, [x7, #0x1f]
    // 0x8a1af8: mov             x0, x6
    // 0x8a1afc: StoreField: r7->field_23 = r0
    //     0x8a1afc: stur            w0, [x7, #0x23]
    //     0x8a1b00: ldurb           w16, [x7, #-1]
    //     0x8a1b04: ldurb           w17, [x0, #-1]
    //     0x8a1b08: and             x16, x17, x16, lsr #2
    //     0x8a1b0c: tst             x16, HEAP, lsr #32
    //     0x8a1b10: b.eq            #0x8a1b18
    //     0x8a1b14: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a1b18: StoreField: r7->field_27 = d0
    //     0x8a1b18: stur            d0, [x7, #0x27]
    // 0x8a1b1c: ldr             x0, [fp, #0x18]
    // 0x8a1b20: StoreField: r7->field_33 = r0
    //     0x8a1b20: stur            w0, [x7, #0x33]
    //     0x8a1b24: ldurb           w16, [x7, #-1]
    //     0x8a1b28: ldurb           w17, [x0, #-1]
    //     0x8a1b2c: and             x16, x17, x16, lsr #2
    //     0x8a1b30: tst             x16, HEAP, lsr #32
    //     0x8a1b34: b.eq            #0x8a1b3c
    //     0x8a1b38: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a1b3c: StoreField: r7->field_47 = d1
    //     0x8a1b3c: stur            d1, [x7, #0x47]
    // 0x8a1b40: StoreField: r7->field_4f = d2
    //     0x8a1b40: stur            d2, [x7, #0x4f]
    // 0x8a1b44: ldr             x0, [fp, #0x20]
    // 0x8a1b48: StoreField: r7->field_3f = r0
    //     0x8a1b48: stur            w0, [x7, #0x3f]
    //     0x8a1b4c: ldurb           w16, [x7, #-1]
    //     0x8a1b50: ldurb           w17, [x0, #-1]
    //     0x8a1b54: and             x16, x17, x16, lsr #2
    //     0x8a1b58: tst             x16, HEAP, lsr #32
    //     0x8a1b5c: b.eq            #0x8a1b64
    //     0x8a1b60: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a1b64: ldr             x0, [fp, #0x10]
    // 0x8a1b68: StoreField: r7->field_43 = r0
    //     0x8a1b68: stur            w0, [x7, #0x43]
    //     0x8a1b6c: ldurb           w16, [x7, #-1]
    //     0x8a1b70: ldurb           w17, [x0, #-1]
    //     0x8a1b74: and             x16, x17, x16, lsr #2
    //     0x8a1b78: tst             x16, HEAP, lsr #32
    //     0x8a1b7c: b.eq            #0x8a1b84
    //     0x8a1b80: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a1b84: StoreField: r7->field_5b = r4
    //     0x8a1b84: stur            w4, [x7, #0x5b]
    // 0x8a1b88: StoreField: r7->field_57 = r4
    //     0x8a1b88: stur            w4, [x7, #0x57]
    // 0x8a1b8c: StoreField: r7->field_6b = r4
    //     0x8a1b8c: stur            w4, [x7, #0x6b]
    // 0x8a1b90: mov             x0, x1
    // 0x8a1b94: StoreField: r7->field_2f = r0
    //     0x8a1b94: stur            w0, [x7, #0x2f]
    //     0x8a1b98: ldurb           w16, [x7, #-1]
    //     0x8a1b9c: ldurb           w17, [x0, #-1]
    //     0x8a1ba0: and             x16, x17, x16, lsr #2
    //     0x8a1ba4: tst             x16, HEAP, lsr #32
    //     0x8a1ba8: b.eq            #0x8a1bb0
    //     0x8a1bac: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a1bb0: r0 = Null
    //     0x8a1bb0: mov             x0, NULL
    // 0x8a1bb4: LeaveFrame
    //     0x8a1bb4: mov             SP, fp
    //     0x8a1bb8: ldp             fp, lr, [SP], #0x10
    // 0x8a1bbc: ret
    //     0x8a1bbc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9115fc, size: 0x48
    // 0x9115fc: EnterFrame
    //     0x9115fc: stp             fp, lr, [SP, #-0x10]!
    //     0x911600: mov             fp, SP
    // 0x911604: AllocStack(0x8)
    //     0x911604: sub             SP, SP, #8
    // 0x911608: CheckStackOverflow
    //     0x911608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91160c: cmp             SP, x16
    //     0x911610: b.ls            #0x91163c
    // 0x911614: r1 = <BottomNavigationBar>
    //     0x911614: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e548] TypeArguments: <BottomNavigationBar>
    //     0x911618: ldr             x1, [x1, #0x548]
    // 0x91161c: r0 = _BottomNavigationBarState()
    //     0x91161c: bl              #0x91171c  ; Allocate_BottomNavigationBarStateStub -> _BottomNavigationBarState (size=0x2c)
    // 0x911620: mov             x1, x0
    // 0x911624: stur            x0, [fp, #-8]
    // 0x911628: r0 = _BottomNavigationBarState()
    //     0x911628: bl              #0x911644  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_BottomNavigationBarState
    // 0x91162c: ldur            x0, [fp, #-8]
    // 0x911630: LeaveFrame
    //     0x911630: mov             SP, fp
    //     0x911634: ldp             fp, lr, [SP], #0x10
    // 0x911638: ret
    //     0x911638: ret             
    // 0x91163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91163c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911640: b               #0x911614
  }
}

// class id: 4830, size: 0x14, field offset: 0xc
class _RadialPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x51364c, size: 0x70
    // 0x51364c: EnterFrame
    //     0x51364c: stp             fp, lr, [SP, #-0x10]!
    //     0x513650: mov             fp, SP
    // 0x513654: AllocStack(0x10)
    //     0x513654: sub             SP, SP, #0x10
    // 0x513658: CheckStackOverflow
    //     0x513658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51365c: cmp             SP, x16
    //     0x513660: b.ls            #0x5136b0
    // 0x513664: LoadField: r0 = r1->field_b
    //     0x513664: ldur            w0, [x1, #0xb]
    // 0x513668: DecompressPointer r0
    //     0x513668: add             x0, x0, HEAP, lsl #32
    // 0x51366c: LoadField: r1 = r0->field_b
    //     0x51366c: ldur            w1, [x0, #0xb]
    // 0x513670: r0 = LoadInt32Instr(r1)
    //     0x513670: sbfx            x0, x1, #1, #0x1f
    // 0x513674: cmp             x0, #0
    // 0x513678: b.gt            #0x51368c
    // 0x51367c: r0 = Null
    //     0x51367c: mov             x0, NULL
    // 0x513680: LeaveFrame
    //     0x513680: mov             SP, fp
    //     0x513684: ldp             fp, lr, [SP], #0x10
    // 0x513688: ret
    //     0x513688: ret             
    // 0x51368c: r1 = 0
    //     0x51368c: movz            x1, #0
    // 0x513690: cmp             x1, x0
    // 0x513694: b.hs            #0x5136b8
    // 0x513698: r16 = 136
    //     0x513698: movz            x16, #0x88
    // 0x51369c: stp             x16, NULL, [SP]
    // 0x5136a0: r0 = ByteData()
    //     0x5136a0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5136a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5136a4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5136a8: r0 = Throw()
    //     0x5136a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5136ac: brk             #0
    // 0x5136b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5136b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5136b4: b               #0x513664
    // 0x5136b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5136b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d9824, size: 0x168
    // 0x5d9824: EnterFrame
    //     0x5d9824: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9828: mov             fp, SP
    // 0x5d982c: AllocStack(0x10)
    //     0x5d982c: sub             SP, SP, #0x10
    // 0x5d9830: SetupParameters(_RadialPainter this /* r1 => fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d9830: mov             x0, x2
    //     0x5d9834: mov             x4, x1
    //     0x5d9838: mov             x3, x2
    //     0x5d983c: stur            x1, [fp, #-8]
    //     0x5d9840: stur            x2, [fp, #-0x10]
    //     0x5d9844: mov             x2, NULL
    //     0x5d9848: mov             x1, NULL
    //     0x5d984c: movz            x4, #0x3c
    // 0x5d9844: r2 = Null
    // 0x5d9848: r1 = Null
    // 0x5d984c: r4 = 60
    // 0x5d9850: branchIfSmi(r0, 0x5d985c)
    //     0x5d9850: tbz             w0, #0, #0x5d985c
    // 0x5d9854: r4 = LoadClassIdInstr(r0)
    //     0x5d9854: ldur            x4, [x0, #-1]
    //     0x5d9858: ubfx            x4, x4, #0xc, #0x14
    // 0x5d985c: r17 = 4830
    //     0x5d985c: movz            x17, #0x12de
    // 0x5d9860: cmp             x4, x17
    // 0x5d9864: b.eq            #0x5d987c
    // 0x5d9868: r8 = _RadialPainter
    //     0x5d9868: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e18] Type: _RadialPainter
    //     0x5d986c: ldr             x8, [x8, #0xe18]
    // 0x5d9870: r3 = Null
    //     0x5d9870: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e20] Null
    //     0x5d9874: ldr             x3, [x3, #0xe20]
    // 0x5d9878: r0 = DefaultTypeTest()
    //     0x5d9878: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d987c: ldur            x2, [fp, #-8]
    // 0x5d9880: LoadField: r3 = r2->field_f
    //     0x5d9880: ldur            w3, [x2, #0xf]
    // 0x5d9884: DecompressPointer r3
    //     0x5d9884: add             x3, x3, HEAP, lsl #32
    // 0x5d9888: ldur            x4, [fp, #-0x10]
    // 0x5d988c: LoadField: r5 = r4->field_f
    //     0x5d988c: ldur            w5, [x4, #0xf]
    // 0x5d9890: DecompressPointer r5
    //     0x5d9890: add             x5, x5, HEAP, lsl #32
    // 0x5d9894: cmp             w3, w5
    // 0x5d9898: b.eq            #0x5d98ac
    // 0x5d989c: r0 = true
    //     0x5d989c: add             x0, NULL, #0x20  ; true
    // 0x5d98a0: LeaveFrame
    //     0x5d98a0: mov             SP, fp
    //     0x5d98a4: ldp             fp, lr, [SP], #0x10
    // 0x5d98a8: ret
    //     0x5d98a8: ret             
    // 0x5d98ac: LoadField: r3 = r2->field_b
    //     0x5d98ac: ldur            w3, [x2, #0xb]
    // 0x5d98b0: DecompressPointer r3
    //     0x5d98b0: add             x3, x3, HEAP, lsl #32
    // 0x5d98b4: LoadField: r2 = r4->field_b
    //     0x5d98b4: ldur            w2, [x4, #0xb]
    // 0x5d98b8: DecompressPointer r2
    //     0x5d98b8: add             x2, x2, HEAP, lsl #32
    // 0x5d98bc: cmp             w3, w2
    // 0x5d98c0: b.ne            #0x5d98d4
    // 0x5d98c4: r0 = false
    //     0x5d98c4: add             x0, NULL, #0x30  ; false
    // 0x5d98c8: LeaveFrame
    //     0x5d98c8: mov             SP, fp
    //     0x5d98cc: ldp             fp, lr, [SP], #0x10
    // 0x5d98d0: ret
    //     0x5d98d0: ret             
    // 0x5d98d4: LoadField: r4 = r3->field_b
    //     0x5d98d4: ldur            w4, [x3, #0xb]
    // 0x5d98d8: LoadField: r5 = r2->field_b
    //     0x5d98d8: ldur            w5, [x2, #0xb]
    // 0x5d98dc: r6 = LoadInt32Instr(r4)
    //     0x5d98dc: sbfx            x6, x4, #1, #0x1f
    // 0x5d98e0: r7 = LoadInt32Instr(r5)
    //     0x5d98e0: sbfx            x7, x5, #1, #0x1f
    // 0x5d98e4: cmp             w4, w5
    // 0x5d98e8: b.eq            #0x5d98fc
    // 0x5d98ec: r0 = true
    //     0x5d98ec: add             x0, NULL, #0x20  ; true
    // 0x5d98f0: LeaveFrame
    //     0x5d98f0: mov             SP, fp
    //     0x5d98f4: ldp             fp, lr, [SP], #0x10
    // 0x5d98f8: ret
    //     0x5d98f8: ret             
    // 0x5d98fc: LoadField: r4 = r3->field_f
    //     0x5d98fc: ldur            w4, [x3, #0xf]
    // 0x5d9900: DecompressPointer r4
    //     0x5d9900: add             x4, x4, HEAP, lsl #32
    // 0x5d9904: LoadField: r3 = r2->field_f
    //     0x5d9904: ldur            w3, [x2, #0xf]
    // 0x5d9908: DecompressPointer r3
    //     0x5d9908: add             x3, x3, HEAP, lsl #32
    // 0x5d990c: r2 = 0
    //     0x5d990c: movz            x2, #0
    // 0x5d9910: CheckStackOverflow
    //     0x5d9910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9914: cmp             SP, x16
    //     0x5d9918: b.ls            #0x5d9980
    // 0x5d991c: cmp             x2, x6
    // 0x5d9920: b.ge            #0x5d9970
    // 0x5d9924: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x5d9924: add             x16, x4, x2, lsl #2
    //     0x5d9928: ldur            w5, [x16, #0xf]
    // 0x5d992c: DecompressPointer r5
    //     0x5d992c: add             x5, x5, HEAP, lsl #32
    // 0x5d9930: mov             x0, x7
    // 0x5d9934: mov             x1, x2
    // 0x5d9938: cmp             x1, x0
    // 0x5d993c: b.hs            #0x5d9988
    // 0x5d9940: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x5d9940: add             x16, x3, x2, lsl #2
    //     0x5d9944: ldur            w1, [x16, #0xf]
    // 0x5d9948: DecompressPointer r1
    //     0x5d9948: add             x1, x1, HEAP, lsl #32
    // 0x5d994c: cmp             w5, w1
    // 0x5d9950: b.ne            #0x5d9960
    // 0x5d9954: add             x0, x2, #1
    // 0x5d9958: mov             x2, x0
    // 0x5d995c: b               #0x5d9910
    // 0x5d9960: r0 = true
    //     0x5d9960: add             x0, NULL, #0x20  ; true
    // 0x5d9964: LeaveFrame
    //     0x5d9964: mov             SP, fp
    //     0x5d9968: ldp             fp, lr, [SP], #0x10
    // 0x5d996c: ret
    //     0x5d996c: ret             
    // 0x5d9970: r0 = false
    //     0x5d9970: add             x0, NULL, #0x30  ; false
    // 0x5d9974: LeaveFrame
    //     0x5d9974: mov             SP, fp
    //     0x5d9978: ldp             fp, lr, [SP], #0x10
    // 0x5d997c: ret
    //     0x5d997c: ret             
    // 0x5d9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9984: b               #0x5d991c
    // 0x5d9988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d9988: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6138, size: 0x14, field offset: 0x14
enum BottomNavigationBarLandscapeLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aaab4, size: 0x64
    // 0x9aaab4: EnterFrame
    //     0x9aaab4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaab8: mov             fp, SP
    // 0x9aaabc: AllocStack(0x10)
    //     0x9aaabc: sub             SP, SP, #0x10
    // 0x9aaac0: SetupParameters(BottomNavigationBarLandscapeLayout this /* r1 => r0, fp-0x8 */)
    //     0x9aaac0: mov             x0, x1
    //     0x9aaac4: stur            x1, [fp, #-8]
    // 0x9aaac8: CheckStackOverflow
    //     0x9aaac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaacc: cmp             SP, x16
    //     0x9aaad0: b.ls            #0x9aab10
    // 0x9aaad4: r1 = Null
    //     0x9aaad4: mov             x1, NULL
    // 0x9aaad8: r2 = 4
    //     0x9aaad8: movz            x2, #0x4
    // 0x9aaadc: r0 = AllocateArray()
    //     0x9aaadc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aaae0: r16 = "BottomNavigationBarLandscapeLayout."
    //     0x9aaae0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e40] "BottomNavigationBarLandscapeLayout."
    //     0x9aaae4: ldr             x16, [x16, #0xe40]
    // 0x9aaae8: StoreField: r0->field_f = r16
    //     0x9aaae8: stur            w16, [x0, #0xf]
    // 0x9aaaec: ldur            x1, [fp, #-8]
    // 0x9aaaf0: LoadField: r2 = r1->field_f
    //     0x9aaaf0: ldur            w2, [x1, #0xf]
    // 0x9aaaf4: DecompressPointer r2
    //     0x9aaaf4: add             x2, x2, HEAP, lsl #32
    // 0x9aaaf8: StoreField: r0->field_13 = r2
    //     0x9aaaf8: stur            w2, [x0, #0x13]
    // 0x9aaafc: str             x0, [SP]
    // 0x9aab00: r0 = _interpolate()
    //     0x9aab00: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aab04: LeaveFrame
    //     0x9aab04: mov             SP, fp
    //     0x9aab08: ldp             fp, lr, [SP], #0x10
    // 0x9aab0c: ret
    //     0x9aab0c: ret             
    // 0x9aab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aab10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aab14: b               #0x9aaad4
  }
}

// class id: 6139, size: 0x14, field offset: 0x14
enum BottomNavigationBarType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aaa50, size: 0x64
    // 0x9aaa50: EnterFrame
    //     0x9aaa50: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaa54: mov             fp, SP
    // 0x9aaa58: AllocStack(0x10)
    //     0x9aaa58: sub             SP, SP, #0x10
    // 0x9aaa5c: SetupParameters(BottomNavigationBarType this /* r1 => r0, fp-0x8 */)
    //     0x9aaa5c: mov             x0, x1
    //     0x9aaa60: stur            x1, [fp, #-8]
    // 0x9aaa64: CheckStackOverflow
    //     0x9aaa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaa68: cmp             SP, x16
    //     0x9aaa6c: b.ls            #0x9aaaac
    // 0x9aaa70: r1 = Null
    //     0x9aaa70: mov             x1, NULL
    // 0x9aaa74: r2 = 4
    //     0x9aaa74: movz            x2, #0x4
    // 0x9aaa78: r0 = AllocateArray()
    //     0x9aaa78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aaa7c: r16 = "BottomNavigationBarType."
    //     0x9aaa7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e540] "BottomNavigationBarType."
    //     0x9aaa80: ldr             x16, [x16, #0x540]
    // 0x9aaa84: StoreField: r0->field_f = r16
    //     0x9aaa84: stur            w16, [x0, #0xf]
    // 0x9aaa88: ldur            x1, [fp, #-8]
    // 0x9aaa8c: LoadField: r2 = r1->field_f
    //     0x9aaa8c: ldur            w2, [x1, #0xf]
    // 0x9aaa90: DecompressPointer r2
    //     0x9aaa90: add             x2, x2, HEAP, lsl #32
    // 0x9aaa94: StoreField: r0->field_13 = r2
    //     0x9aaa94: stur            w2, [x0, #0x13]
    // 0x9aaa98: str             x0, [SP]
    // 0x9aaa9c: r0 = _interpolate()
    //     0x9aaa9c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aaaa0: LeaveFrame
    //     0x9aaaa0: mov             SP, fp
    //     0x9aaaa4: ldp             fp, lr, [SP], #0x10
    // 0x9aaaa8: ret
    //     0x9aaaa8: ret             
    // 0x9aaaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaaac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaab0: b               #0x9aaa70
  }
}
