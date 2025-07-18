// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 3901, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RefreshIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ea90c, size: 0x13c
    // 0x5ea90c: EnterFrame
    //     0x5ea90c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea910: mov             fp, SP
    // 0x5ea914: AllocStack(0x18)
    //     0x5ea914: sub             SP, SP, #0x18
    // 0x5ea918: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ea918: mov             x0, x1
    //     0x5ea91c: stur            x1, [fp, #-8]
    //     0x5ea920: stur            x2, [fp, #-0x10]
    // 0x5ea924: CheckStackOverflow
    //     0x5ea924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea928: cmp             SP, x16
    //     0x5ea92c: b.ls            #0x5eaa38
    // 0x5ea930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea930: ldur            w1, [x0, #0x17]
    // 0x5ea934: DecompressPointer r1
    //     0x5ea934: add             x1, x1, HEAP, lsl #32
    // 0x5ea938: cmp             w1, NULL
    // 0x5ea93c: b.ne            #0x5ea948
    // 0x5ea940: mov             x1, x0
    // 0x5ea944: r0 = _updateTickerModeNotifier()
    //     0x5ea944: bl              #0x5eaa6c  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ea948: ldur            x0, [fp, #-8]
    // 0x5ea94c: LoadField: r1 = r0->field_13
    //     0x5ea94c: ldur            w1, [x0, #0x13]
    // 0x5ea950: DecompressPointer r1
    //     0x5ea950: add             x1, x1, HEAP, lsl #32
    // 0x5ea954: cmp             w1, NULL
    // 0x5ea958: b.ne            #0x5ea9b0
    // 0x5ea95c: r1 = <_WidgetTicker>
    //     0x5ea95c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5ea960: ldr             x1, [x1, #0x298]
    // 0x5ea964: r0 = _Set()
    //     0x5ea964: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea968: mov             x1, x0
    // 0x5ea96c: r0 = _Uint32List
    //     0x5ea96c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5ea970: StoreField: r1->field_1b = r0
    //     0x5ea970: stur            w0, [x1, #0x1b]
    // 0x5ea974: StoreField: r1->field_b = rZR
    //     0x5ea974: stur            wzr, [x1, #0xb]
    // 0x5ea978: r0 = const []
    //     0x5ea978: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5ea97c: StoreField: r1->field_f = r0
    //     0x5ea97c: stur            w0, [x1, #0xf]
    // 0x5ea980: StoreField: r1->field_13 = rZR
    //     0x5ea980: stur            wzr, [x1, #0x13]
    // 0x5ea984: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ea984: stur            wzr, [x1, #0x17]
    // 0x5ea988: mov             x0, x1
    // 0x5ea98c: ldur            x1, [fp, #-8]
    // 0x5ea990: StoreField: r1->field_13 = r0
    //     0x5ea990: stur            w0, [x1, #0x13]
    //     0x5ea994: ldurb           w16, [x1, #-1]
    //     0x5ea998: ldurb           w17, [x0, #-1]
    //     0x5ea99c: and             x16, x17, x16, lsr #2
    //     0x5ea9a0: tst             x16, HEAP, lsr #32
    //     0x5ea9a4: b.eq            #0x5ea9ac
    //     0x5ea9a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ea9ac: b               #0x5ea9b4
    // 0x5ea9b0: mov             x1, x0
    // 0x5ea9b4: ldur            x0, [fp, #-0x10]
    // 0x5ea9b8: r0 = _WidgetTicker()
    //     0x5ea9b8: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5ea9bc: mov             x3, x0
    // 0x5ea9c0: ldur            x2, [fp, #-8]
    // 0x5ea9c4: stur            x3, [fp, #-0x18]
    // 0x5ea9c8: StoreField: r3->field_1b = r2
    //     0x5ea9c8: stur            w2, [x3, #0x1b]
    // 0x5ea9cc: r0 = false
    //     0x5ea9cc: add             x0, NULL, #0x30  ; false
    // 0x5ea9d0: StoreField: r3->field_b = r0
    //     0x5ea9d0: stur            w0, [x3, #0xb]
    // 0x5ea9d4: ldur            x0, [fp, #-0x10]
    // 0x5ea9d8: StoreField: r3->field_13 = r0
    //     0x5ea9d8: stur            w0, [x3, #0x13]
    // 0x5ea9dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ea9dc: ldur            w1, [x2, #0x17]
    // 0x5ea9e0: DecompressPointer r1
    //     0x5ea9e0: add             x1, x1, HEAP, lsl #32
    // 0x5ea9e4: cmp             w1, NULL
    // 0x5ea9e8: b.eq            #0x5eaa40
    // 0x5ea9ec: r0 = LoadClassIdInstr(r1)
    //     0x5ea9ec: ldur            x0, [x1, #-1]
    //     0x5ea9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea9f4: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ea9f4: add             lr, x0, #0xc87
    //     0x5ea9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea9fc: blr             lr
    // 0x5eaa00: eor             x2, x0, #0x10
    // 0x5eaa04: ldur            x1, [fp, #-0x18]
    // 0x5eaa08: r0 = muted=()
    //     0x5eaa08: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5eaa0c: ldur            x0, [fp, #-8]
    // 0x5eaa10: LoadField: r1 = r0->field_13
    //     0x5eaa10: ldur            w1, [x0, #0x13]
    // 0x5eaa14: DecompressPointer r1
    //     0x5eaa14: add             x1, x1, HEAP, lsl #32
    // 0x5eaa18: cmp             w1, NULL
    // 0x5eaa1c: b.eq            #0x5eaa44
    // 0x5eaa20: ldur            x2, [fp, #-0x18]
    // 0x5eaa24: r0 = add()
    //     0x5eaa24: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eaa28: ldur            x0, [fp, #-0x18]
    // 0x5eaa2c: LeaveFrame
    //     0x5eaa2c: mov             SP, fp
    //     0x5eaa30: ldp             fp, lr, [SP], #0x10
    // 0x5eaa34: ret
    //     0x5eaa34: ret             
    // 0x5eaa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaa38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaa3c: b               #0x5ea930
    // 0x5eaa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaa40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eaa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaa44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5eaa6c, size: 0x124
    // 0x5eaa6c: EnterFrame
    //     0x5eaa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaa70: mov             fp, SP
    // 0x5eaa74: AllocStack(0x18)
    //     0x5eaa74: sub             SP, SP, #0x18
    // 0x5eaa78: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eaa78: mov             x2, x1
    //     0x5eaa7c: stur            x1, [fp, #-8]
    // 0x5eaa80: CheckStackOverflow
    //     0x5eaa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaa84: cmp             SP, x16
    //     0x5eaa88: b.ls            #0x5eab84
    // 0x5eaa8c: LoadField: r1 = r2->field_f
    //     0x5eaa8c: ldur            w1, [x2, #0xf]
    // 0x5eaa90: DecompressPointer r1
    //     0x5eaa90: add             x1, x1, HEAP, lsl #32
    // 0x5eaa94: cmp             w1, NULL
    // 0x5eaa98: b.eq            #0x5eab8c
    // 0x5eaa9c: r0 = getNotifier()
    //     0x5eaa9c: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5eaaa0: mov             x3, x0
    // 0x5eaaa4: ldur            x0, [fp, #-8]
    // 0x5eaaa8: stur            x3, [fp, #-0x18]
    // 0x5eaaac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5eaaac: ldur            w4, [x0, #0x17]
    // 0x5eaab0: DecompressPointer r4
    //     0x5eaab0: add             x4, x4, HEAP, lsl #32
    // 0x5eaab4: stur            x4, [fp, #-0x10]
    // 0x5eaab8: cmp             w3, w4
    // 0x5eaabc: b.ne            #0x5eaad0
    // 0x5eaac0: r0 = Null
    //     0x5eaac0: mov             x0, NULL
    // 0x5eaac4: LeaveFrame
    //     0x5eaac4: mov             SP, fp
    //     0x5eaac8: ldp             fp, lr, [SP], #0x10
    // 0x5eaacc: ret
    //     0x5eaacc: ret             
    // 0x5eaad0: cmp             w4, NULL
    // 0x5eaad4: b.eq            #0x5eab18
    // 0x5eaad8: mov             x2, x0
    // 0x5eaadc: r1 = Function '_updateTickers@257311458':.
    //     0x5eaadc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e168] AnonymousClosure: (0x5eab90), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5eabc8)
    //     0x5eaae0: ldr             x1, [x1, #0x168]
    // 0x5eaae4: r0 = AllocateClosure()
    //     0x5eaae4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eaae8: ldur            x1, [fp, #-0x10]
    // 0x5eaaec: r2 = LoadClassIdInstr(r1)
    //     0x5eaaec: ldur            x2, [x1, #-1]
    //     0x5eaaf0: ubfx            x2, x2, #0xc, #0x14
    // 0x5eaaf4: mov             x16, x0
    // 0x5eaaf8: mov             x0, x2
    // 0x5eaafc: mov             x2, x16
    // 0x5eab00: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5eab00: movz            x17, #0xf3f2
    //     0x5eab04: add             lr, x0, x17
    //     0x5eab08: ldr             lr, [x21, lr, lsl #3]
    //     0x5eab0c: blr             lr
    // 0x5eab10: ldur            x0, [fp, #-8]
    // 0x5eab14: ldur            x3, [fp, #-0x18]
    // 0x5eab18: mov             x2, x0
    // 0x5eab1c: r1 = Function '_updateTickers@257311458':.
    //     0x5eab1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e168] AnonymousClosure: (0x5eab90), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5eabc8)
    //     0x5eab20: ldr             x1, [x1, #0x168]
    // 0x5eab24: r0 = AllocateClosure()
    //     0x5eab24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eab28: ldur            x3, [fp, #-0x18]
    // 0x5eab2c: r1 = LoadClassIdInstr(r3)
    //     0x5eab2c: ldur            x1, [x3, #-1]
    //     0x5eab30: ubfx            x1, x1, #0xc, #0x14
    // 0x5eab34: mov             x2, x0
    // 0x5eab38: mov             x0, x1
    // 0x5eab3c: mov             x1, x3
    // 0x5eab40: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5eab40: movz            x17, #0xf437
    //     0x5eab44: add             lr, x0, x17
    //     0x5eab48: ldr             lr, [x21, lr, lsl #3]
    //     0x5eab4c: blr             lr
    // 0x5eab50: ldur            x0, [fp, #-0x18]
    // 0x5eab54: ldur            x1, [fp, #-8]
    // 0x5eab58: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eab58: stur            w0, [x1, #0x17]
    //     0x5eab5c: ldurb           w16, [x1, #-1]
    //     0x5eab60: ldurb           w17, [x0, #-1]
    //     0x5eab64: and             x16, x17, x16, lsr #2
    //     0x5eab68: tst             x16, HEAP, lsr #32
    //     0x5eab6c: b.eq            #0x5eab74
    //     0x5eab70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eab74: r0 = Null
    //     0x5eab74: mov             x0, NULL
    // 0x5eab78: LeaveFrame
    //     0x5eab78: mov             SP, fp
    //     0x5eab7c: ldp             fp, lr, [SP], #0x10
    // 0x5eab80: ret
    //     0x5eab80: ret             
    // 0x5eab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eab84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eab88: b               #0x5eaa8c
    // 0x5eab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eab8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5eab90, size: 0x38
    // 0x5eab90: EnterFrame
    //     0x5eab90: stp             fp, lr, [SP, #-0x10]!
    //     0x5eab94: mov             fp, SP
    // 0x5eab98: ldr             x0, [fp, #0x10]
    // 0x5eab9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eab9c: ldur            w1, [x0, #0x17]
    // 0x5eaba0: DecompressPointer r1
    //     0x5eaba0: add             x1, x1, HEAP, lsl #32
    // 0x5eaba4: CheckStackOverflow
    //     0x5eaba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaba8: cmp             SP, x16
    //     0x5eabac: b.ls            #0x5eabc0
    // 0x5eabb0: r0 = _updateTickers()
    //     0x5eabb0: bl              #0x5eabc8  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x5eabb4: LeaveFrame
    //     0x5eabb4: mov             SP, fp
    //     0x5eabb8: ldp             fp, lr, [SP], #0x10
    // 0x5eabbc: ret
    //     0x5eabbc: ret             
    // 0x5eabc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eabc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eabc4: b               #0x5eabb0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5eabc8, size: 0x15c
    // 0x5eabc8: EnterFrame
    //     0x5eabc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eabcc: mov             fp, SP
    // 0x5eabd0: AllocStack(0x20)
    //     0x5eabd0: sub             SP, SP, #0x20
    // 0x5eabd4: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eabd4: mov             x2, x1
    //     0x5eabd8: stur            x1, [fp, #-8]
    // 0x5eabdc: CheckStackOverflow
    //     0x5eabdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eabe0: cmp             SP, x16
    //     0x5eabe4: b.ls            #0x5ead0c
    // 0x5eabe8: LoadField: r0 = r2->field_13
    //     0x5eabe8: ldur            w0, [x2, #0x13]
    // 0x5eabec: DecompressPointer r0
    //     0x5eabec: add             x0, x0, HEAP, lsl #32
    // 0x5eabf0: cmp             w0, NULL
    // 0x5eabf4: b.eq            #0x5eacfc
    // 0x5eabf8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5eabf8: ldur            w1, [x2, #0x17]
    // 0x5eabfc: DecompressPointer r1
    //     0x5eabfc: add             x1, x1, HEAP, lsl #32
    // 0x5eac00: cmp             w1, NULL
    // 0x5eac04: b.eq            #0x5ead14
    // 0x5eac08: r0 = LoadClassIdInstr(r1)
    //     0x5eac08: ldur            x0, [x1, #-1]
    //     0x5eac0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eac10: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eac10: add             lr, x0, #0xc87
    //     0x5eac14: ldr             lr, [x21, lr, lsl #3]
    //     0x5eac18: blr             lr
    // 0x5eac1c: eor             x2, x0, #0x10
    // 0x5eac20: ldur            x0, [fp, #-8]
    // 0x5eac24: stur            x2, [fp, #-0x10]
    // 0x5eac28: LoadField: r1 = r0->field_13
    //     0x5eac28: ldur            w1, [x0, #0x13]
    // 0x5eac2c: DecompressPointer r1
    //     0x5eac2c: add             x1, x1, HEAP, lsl #32
    // 0x5eac30: cmp             w1, NULL
    // 0x5eac34: b.eq            #0x5ead18
    // 0x5eac38: r0 = iterator()
    //     0x5eac38: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5eac3c: stur            x0, [fp, #-0x18]
    // 0x5eac40: LoadField: r2 = r0->field_7
    //     0x5eac40: ldur            w2, [x0, #7]
    // 0x5eac44: DecompressPointer r2
    //     0x5eac44: add             x2, x2, HEAP, lsl #32
    // 0x5eac48: stur            x2, [fp, #-8]
    // 0x5eac4c: ldur            x3, [fp, #-0x10]
    // 0x5eac50: CheckStackOverflow
    //     0x5eac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eac54: cmp             SP, x16
    //     0x5eac58: b.ls            #0x5ead1c
    // 0x5eac5c: mov             x1, x0
    // 0x5eac60: r0 = moveNext()
    //     0x5eac60: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5eac64: tbnz            w0, #4, #0x5eacfc
    // 0x5eac68: ldur            x3, [fp, #-0x18]
    // 0x5eac6c: LoadField: r4 = r3->field_33
    //     0x5eac6c: ldur            w4, [x3, #0x33]
    // 0x5eac70: DecompressPointer r4
    //     0x5eac70: add             x4, x4, HEAP, lsl #32
    // 0x5eac74: stur            x4, [fp, #-0x20]
    // 0x5eac78: cmp             w4, NULL
    // 0x5eac7c: b.ne            #0x5eacb0
    // 0x5eac80: mov             x0, x4
    // 0x5eac84: ldur            x2, [fp, #-8]
    // 0x5eac88: r1 = Null
    //     0x5eac88: mov             x1, NULL
    // 0x5eac8c: cmp             w2, NULL
    // 0x5eac90: b.eq            #0x5eacb0
    // 0x5eac94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eac94: ldur            w4, [x2, #0x17]
    // 0x5eac98: DecompressPointer r4
    //     0x5eac98: add             x4, x4, HEAP, lsl #32
    // 0x5eac9c: r8 = X0
    //     0x5eac9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5eaca0: LoadField: r9 = r4->field_7
    //     0x5eaca0: ldur            x9, [x4, #7]
    // 0x5eaca4: r3 = Null
    //     0x5eaca4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e158] Null
    //     0x5eaca8: ldr             x3, [x3, #0x158]
    // 0x5eacac: blr             x9
    // 0x5eacb0: ldur            x2, [fp, #-0x10]
    // 0x5eacb4: ldur            x0, [fp, #-0x20]
    // 0x5eacb8: LoadField: r1 = r0->field_b
    //     0x5eacb8: ldur            w1, [x0, #0xb]
    // 0x5eacbc: DecompressPointer r1
    //     0x5eacbc: add             x1, x1, HEAP, lsl #32
    // 0x5eacc0: cmp             w2, w1
    // 0x5eacc4: b.eq            #0x5eacf0
    // 0x5eacc8: StoreField: r0->field_b = r2
    //     0x5eacc8: stur            w2, [x0, #0xb]
    // 0x5eaccc: tbnz            w2, #4, #0x5eacdc
    // 0x5eacd0: mov             x1, x0
    // 0x5eacd4: r0 = unscheduleTick()
    //     0x5eacd4: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5eacd8: b               #0x5eacf0
    // 0x5eacdc: mov             x1, x0
    // 0x5eace0: r0 = shouldScheduleTick()
    //     0x5eace0: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5eace4: tbnz            w0, #4, #0x5eacf0
    // 0x5eace8: ldur            x1, [fp, #-0x20]
    // 0x5eacec: r0 = scheduleTick()
    //     0x5eacec: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5eacf0: ldur            x0, [fp, #-0x18]
    // 0x5eacf4: ldur            x2, [fp, #-8]
    // 0x5eacf8: b               #0x5eac4c
    // 0x5eacfc: r0 = Null
    //     0x5eacfc: mov             x0, NULL
    // 0x5ead00: LeaveFrame
    //     0x5ead00: mov             SP, fp
    //     0x5ead04: ldp             fp, lr, [SP], #0x10
    // 0x5ead08: ret
    //     0x5ead08: ret             
    // 0x5ead0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ead0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ead10: b               #0x5eabe8
    // 0x5ead14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ead14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ead18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ead18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ead1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ead1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ead20: b               #0x5eac5c
  }
  _ activate(/* No info */) {
    // ** addr: 0x69da04, size: 0x48
    // 0x69da04: EnterFrame
    //     0x69da04: stp             fp, lr, [SP, #-0x10]!
    //     0x69da08: mov             fp, SP
    // 0x69da0c: AllocStack(0x8)
    //     0x69da0c: sub             SP, SP, #8
    // 0x69da10: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69da10: mov             x0, x1
    //     0x69da14: stur            x1, [fp, #-8]
    // 0x69da18: CheckStackOverflow
    //     0x69da18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69da1c: cmp             SP, x16
    //     0x69da20: b.ls            #0x69da44
    // 0x69da24: mov             x1, x0
    // 0x69da28: r0 = _updateTickerModeNotifier()
    //     0x69da28: bl              #0x5eaa6c  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69da2c: ldur            x1, [fp, #-8]
    // 0x69da30: r0 = _updateTickers()
    //     0x69da30: bl              #0x5eabc8  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x69da34: r0 = Null
    //     0x69da34: mov             x0, NULL
    // 0x69da38: LeaveFrame
    //     0x69da38: mov             SP, fp
    //     0x69da3c: ldp             fp, lr, [SP], #0x10
    // 0x69da40: ret
    //     0x69da40: ret             
    // 0x69da44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69da44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69da48: b               #0x69da24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87dd08, size: 0x94
    // 0x87dd08: EnterFrame
    //     0x87dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x87dd0c: mov             fp, SP
    // 0x87dd10: AllocStack(0x10)
    //     0x87dd10: sub             SP, SP, #0x10
    // 0x87dd14: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87dd14: mov             x0, x1
    //     0x87dd18: stur            x1, [fp, #-0x10]
    // 0x87dd1c: CheckStackOverflow
    //     0x87dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dd20: cmp             SP, x16
    //     0x87dd24: b.ls            #0x87dd94
    // 0x87dd28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87dd28: ldur            w3, [x0, #0x17]
    // 0x87dd2c: DecompressPointer r3
    //     0x87dd2c: add             x3, x3, HEAP, lsl #32
    // 0x87dd30: stur            x3, [fp, #-8]
    // 0x87dd34: cmp             w3, NULL
    // 0x87dd38: b.ne            #0x87dd44
    // 0x87dd3c: mov             x1, x0
    // 0x87dd40: b               #0x87dd80
    // 0x87dd44: mov             x2, x0
    // 0x87dd48: r1 = Function '_updateTickers@257311458':.
    //     0x87dd48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e168] AnonymousClosure: (0x5eab90), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5eabc8)
    //     0x87dd4c: ldr             x1, [x1, #0x168]
    // 0x87dd50: r0 = AllocateClosure()
    //     0x87dd50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87dd54: ldur            x1, [fp, #-8]
    // 0x87dd58: r2 = LoadClassIdInstr(r1)
    //     0x87dd58: ldur            x2, [x1, #-1]
    //     0x87dd5c: ubfx            x2, x2, #0xc, #0x14
    // 0x87dd60: mov             x16, x0
    // 0x87dd64: mov             x0, x2
    // 0x87dd68: mov             x2, x16
    // 0x87dd6c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87dd6c: movz            x17, #0xf3f2
    //     0x87dd70: add             lr, x0, x17
    //     0x87dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x87dd78: blr             lr
    // 0x87dd7c: ldur            x1, [fp, #-0x10]
    // 0x87dd80: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87dd80: stur            NULL, [x1, #0x17]
    // 0x87dd84: r0 = Null
    //     0x87dd84: mov             x0, NULL
    // 0x87dd88: LeaveFrame
    //     0x87dd88: mov             SP, fp
    //     0x87dd8c: ldp             fp, lr, [SP], #0x10
    // 0x87dd90: ret
    //     0x87dd90: ret             
    // 0x87dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dd98: b               #0x87dd28
  }
}

// class id: 3902, size: 0x44, field offset: 0x1c
class RefreshIndicatorState extends _RefreshIndicatorState&State&TickerProviderStateMixin {

  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late AnimationController _positionController; // offset: 0x1c
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late Color _effectiveValueColor; // offset: 0x40
  late AnimationController _scaleController; // offset: 0x20
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0xa54
  static late final Animatable<double> _threeQuarterTween; // offset: 0xa50
  static late final Animatable<double> _oneToZeroTween; // offset: 0xa58

  _ initState(/* No info */) {
    // ** addr: 0x6aea70, size: 0x1a8
    // 0x6aea70: EnterFrame
    //     0x6aea70: stp             fp, lr, [SP, #-0x10]!
    //     0x6aea74: mov             fp, SP
    // 0x6aea78: AllocStack(0x10)
    //     0x6aea78: sub             SP, SP, #0x10
    // 0x6aea7c: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x6aea7c: mov             x2, x1
    //     0x6aea80: stur            x1, [fp, #-8]
    // 0x6aea84: CheckStackOverflow
    //     0x6aea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aea88: cmp             SP, x16
    //     0x6aea8c: b.ls            #0x6aec10
    // 0x6aea90: r1 = <double>
    //     0x6aea90: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6aea94: r0 = AnimationController()
    //     0x6aea94: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6aea98: mov             x1, x0
    // 0x6aea9c: ldur            x2, [fp, #-8]
    // 0x6aeaa0: stur            x0, [fp, #-0x10]
    // 0x6aeaa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6aeaa4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6aeaa8: r0 = AnimationController()
    //     0x6aeaa8: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6aeaac: ldur            x0, [fp, #-0x10]
    // 0x6aeab0: ldur            x2, [fp, #-8]
    // 0x6aeab4: StoreField: r2->field_1b = r0
    //     0x6aeab4: stur            w0, [x2, #0x1b]
    //     0x6aeab8: ldurb           w16, [x2, #-1]
    //     0x6aeabc: ldurb           w17, [x0, #-1]
    //     0x6aeac0: and             x16, x17, x16, lsr #2
    //     0x6aeac4: tst             x16, HEAP, lsr #32
    //     0x6aeac8: b.eq            #0x6aead0
    //     0x6aeacc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aead0: r0 = InitLateStaticField(0xa54) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_kDragSizeFactorLimitTween
    //     0x6aead0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aead4: ldr             x0, [x0, #0x14a8]
    //     0x6aead8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aeadc: cmp             w0, w16
    //     0x6aeae0: b.ne            #0x6aeaf0
    //     0x6aeae4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e138] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@469083489>: static late final (offset: 0xa54)
    //     0x6aeae8: ldr             x2, [x2, #0x138]
    //     0x6aeaec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6aeaf0: mov             x1, x0
    // 0x6aeaf4: ldur            x2, [fp, #-0x10]
    // 0x6aeaf8: r0 = animate()
    //     0x6aeaf8: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6aeafc: ldur            x2, [fp, #-8]
    // 0x6aeb00: StoreField: r2->field_23 = r0
    //     0x6aeb00: stur            w0, [x2, #0x23]
    //     0x6aeb04: ldurb           w16, [x2, #-1]
    //     0x6aeb08: ldurb           w17, [x0, #-1]
    //     0x6aeb0c: and             x16, x17, x16, lsr #2
    //     0x6aeb10: tst             x16, HEAP, lsr #32
    //     0x6aeb14: b.eq            #0x6aeb1c
    //     0x6aeb18: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aeb1c: LoadField: r0 = r2->field_1b
    //     0x6aeb1c: ldur            w0, [x2, #0x1b]
    // 0x6aeb20: DecompressPointer r0
    //     0x6aeb20: add             x0, x0, HEAP, lsl #32
    // 0x6aeb24: stur            x0, [fp, #-0x10]
    // 0x6aeb28: r0 = InitLateStaticField(0xa50) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_threeQuarterTween
    //     0x6aeb28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aeb2c: ldr             x0, [x0, #0x14a0]
    //     0x6aeb30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aeb34: cmp             w0, w16
    //     0x6aeb38: b.ne            #0x6aeb48
    //     0x6aeb3c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e140] Field <RefreshIndicatorState._threeQuarterTween@469083489>: static late final (offset: 0xa50)
    //     0x6aeb40: ldr             x2, [x2, #0x140]
    //     0x6aeb44: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6aeb48: mov             x1, x0
    // 0x6aeb4c: ldur            x2, [fp, #-0x10]
    // 0x6aeb50: r0 = animate()
    //     0x6aeb50: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6aeb54: ldur            x2, [fp, #-8]
    // 0x6aeb58: StoreField: r2->field_2b = r0
    //     0x6aeb58: stur            w0, [x2, #0x2b]
    //     0x6aeb5c: ldurb           w16, [x2, #-1]
    //     0x6aeb60: ldurb           w17, [x0, #-1]
    //     0x6aeb64: and             x16, x17, x16, lsr #2
    //     0x6aeb68: tst             x16, HEAP, lsr #32
    //     0x6aeb6c: b.eq            #0x6aeb74
    //     0x6aeb70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aeb74: r1 = <double>
    //     0x6aeb74: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6aeb78: r0 = AnimationController()
    //     0x6aeb78: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6aeb7c: mov             x1, x0
    // 0x6aeb80: ldur            x2, [fp, #-8]
    // 0x6aeb84: stur            x0, [fp, #-0x10]
    // 0x6aeb88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6aeb88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6aeb8c: r0 = AnimationController()
    //     0x6aeb8c: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6aeb90: ldur            x0, [fp, #-0x10]
    // 0x6aeb94: ldur            x1, [fp, #-8]
    // 0x6aeb98: StoreField: r1->field_1f = r0
    //     0x6aeb98: stur            w0, [x1, #0x1f]
    //     0x6aeb9c: ldurb           w16, [x1, #-1]
    //     0x6aeba0: ldurb           w17, [x0, #-1]
    //     0x6aeba4: and             x16, x17, x16, lsr #2
    //     0x6aeba8: tst             x16, HEAP, lsr #32
    //     0x6aebac: b.eq            #0x6aebb4
    //     0x6aebb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6aebb4: r0 = InitLateStaticField(0xa58) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_oneToZeroTween
    //     0x6aebb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aebb8: ldr             x0, [x0, #0x14b0]
    //     0x6aebbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aebc0: cmp             w0, w16
    //     0x6aebc4: b.ne            #0x6aebd4
    //     0x6aebc8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e148] Field <RefreshIndicatorState._oneToZeroTween@469083489>: static late final (offset: 0xa58)
    //     0x6aebcc: ldr             x2, [x2, #0x148]
    //     0x6aebd0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6aebd4: mov             x1, x0
    // 0x6aebd8: ldur            x2, [fp, #-0x10]
    // 0x6aebdc: r0 = animate()
    //     0x6aebdc: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6aebe0: ldur            x1, [fp, #-8]
    // 0x6aebe4: StoreField: r1->field_27 = r0
    //     0x6aebe4: stur            w0, [x1, #0x27]
    //     0x6aebe8: ldurb           w16, [x1, #-1]
    //     0x6aebec: ldurb           w17, [x0, #-1]
    //     0x6aebf0: and             x16, x17, x16, lsr #2
    //     0x6aebf4: tst             x16, HEAP, lsr #32
    //     0x6aebf8: b.eq            #0x6aec00
    //     0x6aebfc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6aec00: r0 = Null
    //     0x6aec00: mov             x0, NULL
    // 0x6aec04: LeaveFrame
    //     0x6aec04: mov             SP, fp
    //     0x6aec08: ldp             fp, lr, [SP], #0x10
    // 0x6aec0c: ret
    //     0x6aec0c: ret             
    // 0x6aec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aec10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aec14: b               #0x6aea90
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0x6aec18, size: 0x30
    // 0x6aec18: EnterFrame
    //     0x6aec18: stp             fp, lr, [SP, #-0x10]!
    //     0x6aec1c: mov             fp, SP
    // 0x6aec20: r1 = <double>
    //     0x6aec20: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6aec24: r0 = Tween()
    //     0x6aec24: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6aec28: r1 = 0.000000
    //     0x6aec28: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6aec2c: StoreField: r0->field_b = r1
    //     0x6aec2c: stur            w1, [x0, #0xb]
    // 0x6aec30: r1 = 0.750000
    //     0x6aec30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e150] 0.75
    //     0x6aec34: ldr             x1, [x1, #0x150]
    // 0x6aec38: StoreField: r0->field_f = r1
    //     0x6aec38: stur            w1, [x0, #0xf]
    // 0x6aec3c: LeaveFrame
    //     0x6aec3c: mov             SP, fp
    //     0x6aec40: ldp             fp, lr, [SP], #0x10
    // 0x6aec44: ret
    //     0x6aec44: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0x6aec48, size: 0x30
    // 0x6aec48: EnterFrame
    //     0x6aec48: stp             fp, lr, [SP, #-0x10]!
    //     0x6aec4c: mov             fp, SP
    // 0x6aec50: r1 = <double>
    //     0x6aec50: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6aec54: r0 = Tween()
    //     0x6aec54: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6aec58: r1 = 0.000000
    //     0x6aec58: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6aec5c: StoreField: r0->field_b = r1
    //     0x6aec5c: stur            w1, [x0, #0xb]
    // 0x6aec60: r1 = 1.500000
    //     0x6aec60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] 1.5
    //     0x6aec64: ldr             x1, [x1, #0x810]
    // 0x6aec68: StoreField: r0->field_f = r1
    //     0x6aec68: stur            w1, [x0, #0xf]
    // 0x6aec6c: LeaveFrame
    //     0x6aec6c: mov             SP, fp
    //     0x6aec70: ldp             fp, lr, [SP], #0x10
    // 0x6aec74: ret
    //     0x6aec74: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x723a7c, size: 0x414
    // 0x723a7c: EnterFrame
    //     0x723a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x723a80: mov             fp, SP
    // 0x723a84: AllocStack(0x48)
    //     0x723a84: sub             SP, SP, #0x48
    // 0x723a88: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x723a88: mov             x0, x1
    //     0x723a8c: stur            x1, [fp, #-8]
    // 0x723a90: CheckStackOverflow
    //     0x723a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a94: cmp             SP, x16
    //     0x723a98: b.ls            #0x723e38
    // 0x723a9c: r1 = 2
    //     0x723a9c: movz            x1, #0x2
    // 0x723aa0: r0 = AllocateContext()
    //     0x723aa0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x723aa4: mov             x3, x0
    // 0x723aa8: ldur            x0, [fp, #-8]
    // 0x723aac: stur            x3, [fp, #-0x20]
    // 0x723ab0: StoreField: r3->field_f = r0
    //     0x723ab0: stur            w0, [x3, #0xf]
    // 0x723ab4: LoadField: r4 = r0->field_b
    //     0x723ab4: ldur            w4, [x0, #0xb]
    // 0x723ab8: DecompressPointer r4
    //     0x723ab8: add             x4, x4, HEAP, lsl #32
    // 0x723abc: stur            x4, [fp, #-0x18]
    // 0x723ac0: cmp             w4, NULL
    // 0x723ac4: b.eq            #0x723e40
    // 0x723ac8: LoadField: r5 = r4->field_b
    //     0x723ac8: ldur            w5, [x4, #0xb]
    // 0x723acc: DecompressPointer r5
    //     0x723acc: add             x5, x5, HEAP, lsl #32
    // 0x723ad0: mov             x2, x0
    // 0x723ad4: stur            x5, [fp, #-0x10]
    // 0x723ad8: r1 = Function '_handleIndicatorNotification@469083489':.
    //     0x723ad8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e038] AnonymousClosure: (0x725218), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0x725254)
    //     0x723adc: ldr             x1, [x1, #0x38]
    // 0x723ae0: r0 = AllocateClosure()
    //     0x723ae0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x723ae4: r1 = <OverscrollIndicatorNotification>
    //     0x723ae4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e040] TypeArguments: <OverscrollIndicatorNotification>
    //     0x723ae8: ldr             x1, [x1, #0x40]
    // 0x723aec: stur            x0, [fp, #-0x28]
    // 0x723af0: r0 = NotificationListener()
    //     0x723af0: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x723af4: mov             x3, x0
    // 0x723af8: ldur            x0, [fp, #-0x28]
    // 0x723afc: stur            x3, [fp, #-0x30]
    // 0x723b00: StoreField: r3->field_13 = r0
    //     0x723b00: stur            w0, [x3, #0x13]
    // 0x723b04: ldur            x0, [fp, #-0x10]
    // 0x723b08: StoreField: r3->field_b = r0
    //     0x723b08: stur            w0, [x3, #0xb]
    // 0x723b0c: ldur            x2, [fp, #-8]
    // 0x723b10: r1 = Function '_handleScrollNotification@469083489':.
    //     0x723b10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e048] AnonymousClosure: (0x724254), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x724290)
    //     0x723b14: ldr             x1, [x1, #0x48]
    // 0x723b18: r0 = AllocateClosure()
    //     0x723b18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x723b1c: r1 = <ScrollNotification>
    //     0x723b1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x723b20: ldr             x1, [x1, #0x5c8]
    // 0x723b24: stur            x0, [fp, #-0x10]
    // 0x723b28: r0 = NotificationListener()
    //     0x723b28: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x723b2c: mov             x3, x0
    // 0x723b30: ldur            x0, [fp, #-0x10]
    // 0x723b34: stur            x3, [fp, #-0x28]
    // 0x723b38: StoreField: r3->field_13 = r0
    //     0x723b38: stur            w0, [x3, #0x13]
    // 0x723b3c: ldur            x0, [fp, #-0x30]
    // 0x723b40: StoreField: r3->field_b = r0
    //     0x723b40: stur            w0, [x3, #0xb]
    // 0x723b44: ldur            x0, [fp, #-8]
    // 0x723b48: LoadField: r4 = r0->field_33
    //     0x723b48: ldur            w4, [x0, #0x33]
    // 0x723b4c: DecompressPointer r4
    //     0x723b4c: add             x4, x4, HEAP, lsl #32
    // 0x723b50: stur            x4, [fp, #-0x10]
    // 0x723b54: r16 = Instance_RefreshIndicatorStatus
    //     0x723b54: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e050] Obj!RefreshIndicatorStatus@b5ebe1
    //     0x723b58: ldr             x16, [x16, #0x50]
    // 0x723b5c: cmp             w4, w16
    // 0x723b60: b.ne            #0x723b6c
    // 0x723b64: r1 = true
    //     0x723b64: add             x1, NULL, #0x20  ; true
    // 0x723b68: b               #0x723b84
    // 0x723b6c: r16 = Instance_RefreshIndicatorStatus
    //     0x723b6c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e058] Obj!RefreshIndicatorStatus@b5ebc1
    //     0x723b70: ldr             x16, [x16, #0x58]
    // 0x723b74: cmp             w4, w16
    // 0x723b78: r16 = true
    //     0x723b78: add             x16, NULL, #0x20  ; true
    // 0x723b7c: r17 = false
    //     0x723b7c: add             x17, NULL, #0x30  ; false
    // 0x723b80: csel            x1, x16, x17, eq
    // 0x723b84: ldur            x5, [fp, #-0x20]
    // 0x723b88: r6 = 2
    //     0x723b88: movz            x6, #0x2
    // 0x723b8c: StoreField: r5->field_13 = r1
    //     0x723b8c: stur            w1, [x5, #0x13]
    // 0x723b90: mov             x2, x6
    // 0x723b94: r1 = Null
    //     0x723b94: mov             x1, NULL
    // 0x723b98: r0 = AllocateArray()
    //     0x723b98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x723b9c: mov             x2, x0
    // 0x723ba0: ldur            x0, [fp, #-0x28]
    // 0x723ba4: stur            x2, [fp, #-0x30]
    // 0x723ba8: StoreField: r2->field_f = r0
    //     0x723ba8: stur            w0, [x2, #0xf]
    // 0x723bac: r1 = <Widget>
    //     0x723bac: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x723bb0: r0 = AllocateGrowableArray()
    //     0x723bb0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x723bb4: mov             x1, x0
    // 0x723bb8: ldur            x0, [fp, #-0x30]
    // 0x723bbc: stur            x1, [fp, #-0x38]
    // 0x723bc0: StoreField: r1->field_f = r0
    //     0x723bc0: stur            w0, [x1, #0xf]
    // 0x723bc4: r0 = 2
    //     0x723bc4: movz            x0, #0x2
    // 0x723bc8: StoreField: r1->field_b = r0
    //     0x723bc8: stur            w0, [x1, #0xb]
    // 0x723bcc: ldur            x0, [fp, #-0x10]
    // 0x723bd0: cmp             w0, NULL
    // 0x723bd4: b.eq            #0x723de8
    // 0x723bd8: ldur            x0, [fp, #-8]
    // 0x723bdc: LoadField: r2 = r0->field_37
    //     0x723bdc: ldur            w2, [x0, #0x37]
    // 0x723be0: DecompressPointer r2
    //     0x723be0: add             x2, x2, HEAP, lsl #32
    // 0x723be4: cmp             w2, NULL
    // 0x723be8: b.eq            #0x723e44
    // 0x723bec: tbnz            w2, #4, #0x723c24
    // 0x723bf0: ldur            x3, [fp, #-0x18]
    // 0x723bf4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x723bf4: ldur            d0, [x3, #0x17]
    // 0x723bf8: r4 = inline_Allocate_Double()
    //     0x723bf8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x723bfc: add             x4, x4, #0x10
    //     0x723c00: cmp             x5, x4
    //     0x723c04: b.ls            #0x723e48
    //     0x723c08: str             x4, [THR, #0x50]  ; THR::top
    //     0x723c0c: sub             x4, x4, #0xf
    //     0x723c10: movz            x5, #0xe15c
    //     0x723c14: movk            x5, #0x3, lsl #16
    //     0x723c18: stur            x5, [x4, #-1]
    // 0x723c1c: StoreField: r4->field_7 = d0
    //     0x723c1c: stur            d0, [x4, #7]
    // 0x723c20: b               #0x723c2c
    // 0x723c24: ldur            x3, [fp, #-0x18]
    // 0x723c28: r4 = Null
    //     0x723c28: mov             x4, NULL
    // 0x723c2c: stur            x4, [fp, #-0x28]
    // 0x723c30: tbnz            w2, #4, #0x723e2c
    // 0x723c34: LoadField: r2 = r0->field_23
    //     0x723c34: ldur            w2, [x0, #0x23]
    // 0x723c38: DecompressPointer r2
    //     0x723c38: add             x2, x2, HEAP, lsl #32
    // 0x723c3c: r16 = Sentinel
    //     0x723c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723c40: cmp             w2, w16
    // 0x723c44: b.eq            #0x723e6c
    // 0x723c48: stur            x2, [fp, #-0x10]
    // 0x723c4c: LoadField: d0 = r3->field_f
    //     0x723c4c: ldur            d0, [x3, #0xf]
    // 0x723c50: stur            d0, [fp, #-0x48]
    // 0x723c54: r0 = EdgeInsets()
    //     0x723c54: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x723c58: stur            x0, [fp, #-0x40]
    // 0x723c5c: StoreField: r0->field_7 = rZR
    //     0x723c5c: stur            xzr, [x0, #7]
    // 0x723c60: ldur            d0, [fp, #-0x48]
    // 0x723c64: StoreField: r0->field_f = d0
    //     0x723c64: stur            d0, [x0, #0xf]
    // 0x723c68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x723c68: stur            xzr, [x0, #0x17]
    // 0x723c6c: StoreField: r0->field_1f = rZR
    //     0x723c6c: stur            xzr, [x0, #0x1f]
    // 0x723c70: ldur            x1, [fp, #-8]
    // 0x723c74: LoadField: r3 = r1->field_27
    //     0x723c74: ldur            w3, [x1, #0x27]
    // 0x723c78: DecompressPointer r3
    //     0x723c78: add             x3, x3, HEAP, lsl #32
    // 0x723c7c: r16 = Sentinel
    //     0x723c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723c80: cmp             w3, w16
    // 0x723c84: b.eq            #0x723e78
    // 0x723c88: stur            x3, [fp, #-0x30]
    // 0x723c8c: LoadField: r4 = r1->field_1b
    //     0x723c8c: ldur            w4, [x1, #0x1b]
    // 0x723c90: DecompressPointer r4
    //     0x723c90: add             x4, x4, HEAP, lsl #32
    // 0x723c94: r16 = Sentinel
    //     0x723c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723c98: cmp             w4, w16
    // 0x723c9c: b.eq            #0x723e84
    // 0x723ca0: ldur            x2, [fp, #-0x20]
    // 0x723ca4: stur            x4, [fp, #-0x18]
    // 0x723ca8: r1 = Function '<anonymous closure>':.
    //     0x723ca8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e060] AnonymousClosure: (0x723f2c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0x723a7c)
    //     0x723cac: ldr             x1, [x1, #0x60]
    // 0x723cb0: r0 = AllocateClosure()
    //     0x723cb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x723cb4: stur            x0, [fp, #-8]
    // 0x723cb8: r0 = AnimatedBuilder()
    //     0x723cb8: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x723cbc: mov             x1, x0
    // 0x723cc0: ldur            x0, [fp, #-8]
    // 0x723cc4: stur            x1, [fp, #-0x20]
    // 0x723cc8: StoreField: r1->field_f = r0
    //     0x723cc8: stur            w0, [x1, #0xf]
    // 0x723ccc: ldur            x0, [fp, #-0x18]
    // 0x723cd0: StoreField: r1->field_b = r0
    //     0x723cd0: stur            w0, [x1, #0xb]
    // 0x723cd4: r0 = ScaleTransition()
    //     0x723cd4: bl              #0x723e9c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x723cd8: mov             x1, x0
    // 0x723cdc: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static.
    //     0x723cdc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e068] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static. (0x1853a4e3ea8)
    //     0x723ce0: ldr             x0, [x0, #0x68]
    // 0x723ce4: stur            x1, [fp, #-8]
    // 0x723ce8: StoreField: r1->field_f = r0
    //     0x723ce8: stur            w0, [x1, #0xf]
    // 0x723cec: r0 = Instance_Alignment
    //     0x723cec: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x723cf0: ldr             x0, [x0, #0x1e8]
    // 0x723cf4: StoreField: r1->field_13 = r0
    //     0x723cf4: stur            w0, [x1, #0x13]
    // 0x723cf8: ldur            x0, [fp, #-0x20]
    // 0x723cfc: StoreField: r1->field_1b = r0
    //     0x723cfc: stur            w0, [x1, #0x1b]
    // 0x723d00: ldur            x0, [fp, #-0x30]
    // 0x723d04: StoreField: r1->field_b = r0
    //     0x723d04: stur            w0, [x1, #0xb]
    // 0x723d08: r0 = Align()
    //     0x723d08: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x723d0c: mov             x1, x0
    // 0x723d10: r0 = Instance_Alignment
    //     0x723d10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x723d14: ldr             x0, [x0, #0xe8]
    // 0x723d18: stur            x1, [fp, #-0x18]
    // 0x723d1c: StoreField: r1->field_f = r0
    //     0x723d1c: stur            w0, [x1, #0xf]
    // 0x723d20: ldur            x0, [fp, #-8]
    // 0x723d24: StoreField: r1->field_b = r0
    //     0x723d24: stur            w0, [x1, #0xb]
    // 0x723d28: r0 = Padding()
    //     0x723d28: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x723d2c: mov             x1, x0
    // 0x723d30: ldur            x0, [fp, #-0x40]
    // 0x723d34: stur            x1, [fp, #-8]
    // 0x723d38: StoreField: r1->field_f = r0
    //     0x723d38: stur            w0, [x1, #0xf]
    // 0x723d3c: ldur            x0, [fp, #-0x18]
    // 0x723d40: StoreField: r1->field_b = r0
    //     0x723d40: stur            w0, [x1, #0xb]
    // 0x723d44: r0 = SizeTransition()
    //     0x723d44: bl              #0x723e90  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x723d48: mov             x2, x0
    // 0x723d4c: r0 = Instance_Axis
    //     0x723d4c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x723d50: stur            x2, [fp, #-0x18]
    // 0x723d54: StoreField: r2->field_f = r0
    //     0x723d54: stur            w0, [x2, #0xf]
    // 0x723d58: d0 = 1.000000
    //     0x723d58: fmov            d0, #1.00000000
    // 0x723d5c: StoreField: r2->field_13 = d0
    //     0x723d5c: stur            d0, [x2, #0x13]
    // 0x723d60: ldur            x0, [fp, #-8]
    // 0x723d64: StoreField: r2->field_1f = r0
    //     0x723d64: stur            w0, [x2, #0x1f]
    // 0x723d68: ldur            x0, [fp, #-0x10]
    // 0x723d6c: StoreField: r2->field_b = r0
    //     0x723d6c: stur            w0, [x2, #0xb]
    // 0x723d70: r1 = <StackParentData>
    //     0x723d70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x723d74: ldr             x1, [x1, #0xda0]
    // 0x723d78: r0 = Positioned()
    //     0x723d78: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x723d7c: mov             x2, x0
    // 0x723d80: r0 = 0.000000
    //     0x723d80: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x723d84: stur            x2, [fp, #-8]
    // 0x723d88: StoreField: r2->field_13 = r0
    //     0x723d88: stur            w0, [x2, #0x13]
    // 0x723d8c: ldur            x1, [fp, #-0x28]
    // 0x723d90: ArrayStore: r2[0] = r1  ; List_4
    //     0x723d90: stur            w1, [x2, #0x17]
    // 0x723d94: StoreField: r2->field_1b = r0
    //     0x723d94: stur            w0, [x2, #0x1b]
    // 0x723d98: ldur            x0, [fp, #-0x18]
    // 0x723d9c: StoreField: r2->field_b = r0
    //     0x723d9c: stur            w0, [x2, #0xb]
    // 0x723da0: ldur            x1, [fp, #-0x38]
    // 0x723da4: r0 = _growToNextCapacity()
    //     0x723da4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x723da8: ldur            x2, [fp, #-0x38]
    // 0x723dac: r0 = 4
    //     0x723dac: movz            x0, #0x4
    // 0x723db0: StoreField: r2->field_b = r0
    //     0x723db0: stur            w0, [x2, #0xb]
    // 0x723db4: LoadField: r1 = r2->field_f
    //     0x723db4: ldur            w1, [x2, #0xf]
    // 0x723db8: DecompressPointer r1
    //     0x723db8: add             x1, x1, HEAP, lsl #32
    // 0x723dbc: ldur            x0, [fp, #-8]
    // 0x723dc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x723dc0: add             x25, x1, #0x13
    //     0x723dc4: str             w0, [x25]
    //     0x723dc8: tbz             w0, #0, #0x723de4
    //     0x723dcc: ldurb           w16, [x1, #-1]
    //     0x723dd0: ldurb           w17, [x0, #-1]
    //     0x723dd4: and             x16, x17, x16, lsr #2
    //     0x723dd8: tst             x16, HEAP, lsr #32
    //     0x723ddc: b.eq            #0x723de4
    //     0x723de0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x723de4: b               #0x723dec
    // 0x723de8: mov             x2, x1
    // 0x723dec: r0 = Stack()
    //     0x723dec: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x723df0: mov             x1, x0
    // 0x723df4: r0 = Instance_AlignmentDirectional
    //     0x723df4: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x723df8: ldr             x0, [x0, #0x2a0]
    // 0x723dfc: StoreField: r1->field_f = r0
    //     0x723dfc: stur            w0, [x1, #0xf]
    // 0x723e00: r0 = Instance_StackFit
    //     0x723e00: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x723e04: ldr             x0, [x0, #0x2a8]
    // 0x723e08: ArrayStore: r1[0] = r0  ; List_4
    //     0x723e08: stur            w0, [x1, #0x17]
    // 0x723e0c: r0 = Instance_Clip
    //     0x723e0c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x723e10: StoreField: r1->field_1b = r0
    //     0x723e10: stur            w0, [x1, #0x1b]
    // 0x723e14: ldur            x0, [fp, #-0x38]
    // 0x723e18: StoreField: r1->field_b = r0
    //     0x723e18: stur            w0, [x1, #0xb]
    // 0x723e1c: mov             x0, x1
    // 0x723e20: LeaveFrame
    //     0x723e20: mov             SP, fp
    //     0x723e24: ldp             fp, lr, [SP], #0x10
    // 0x723e28: ret
    //     0x723e28: ret             
    // 0x723e2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x723e2c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x723e30: r0 = Throw()
    //     0x723e30: bl              #0xb8b7b0  ; ThrowStub
    // 0x723e34: brk             #0
    // 0x723e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723e3c: b               #0x723a9c
    // 0x723e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723e48: SaveReg d0
    //     0x723e48: str             q0, [SP, #-0x10]!
    // 0x723e4c: stp             x2, x3, [SP, #-0x10]!
    // 0x723e50: stp             x0, x1, [SP, #-0x10]!
    // 0x723e54: r0 = AllocateDouble()
    //     0x723e54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x723e58: mov             x4, x0
    // 0x723e5c: ldp             x0, x1, [SP], #0x10
    // 0x723e60: ldp             x2, x3, [SP], #0x10
    // 0x723e64: RestoreReg d0
    //     0x723e64: ldr             q0, [SP], #0x10
    // 0x723e68: b               #0x723c1c
    // 0x723e6c: r9 = _positionFactor
    //     0x723e6c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e070] Field <RefreshIndicatorState._positionFactor@469083489>: late (offset: 0x24)
    //     0x723e70: ldr             x9, [x9, #0x70]
    // 0x723e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723e74: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723e78: r9 = _scaleFactor
    //     0x723e78: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e078] Field <RefreshIndicatorState._scaleFactor@469083489>: late (offset: 0x28)
    //     0x723e7c: ldr             x9, [x9, #0x78]
    // 0x723e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723e80: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723e84: r9 = _positionController
    //     0x723e84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x723e88: ldr             x9, [x9, #0x80]
    // 0x723e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723e8c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x723f2c, size: 0x298
    // 0x723f2c: EnterFrame
    //     0x723f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x723f30: mov             fp, SP
    // 0x723f34: AllocStack(0x30)
    //     0x723f34: sub             SP, SP, #0x30
    // 0x723f38: SetupParameters()
    //     0x723f38: ldr             x0, [fp, #0x20]
    //     0x723f3c: ldur            w2, [x0, #0x17]
    //     0x723f40: add             x2, x2, HEAP, lsl #32
    //     0x723f44: stur            x2, [fp, #-8]
    // 0x723f48: CheckStackOverflow
    //     0x723f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723f4c: cmp             SP, x16
    //     0x723f50: b.ls            #0x724198
    // 0x723f54: LoadField: r0 = r2->field_f
    //     0x723f54: ldur            w0, [x2, #0xf]
    // 0x723f58: DecompressPointer r0
    //     0x723f58: add             x0, x0, HEAP, lsl #32
    // 0x723f5c: LoadField: r1 = r0->field_b
    //     0x723f5c: ldur            w1, [x0, #0xb]
    // 0x723f60: DecompressPointer r1
    //     0x723f60: add             x1, x1, HEAP, lsl #32
    // 0x723f64: cmp             w1, NULL
    // 0x723f68: b.eq            #0x7241a0
    // 0x723f6c: ldr             x1, [fp, #0x18]
    // 0x723f70: r0 = of()
    //     0x723f70: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x723f74: r1 = LoadClassIdInstr(r0)
    //     0x723f74: ldur            x1, [x0, #-1]
    //     0x723f78: ubfx            x1, x1, #0xc, #0x14
    // 0x723f7c: mov             x16, x0
    // 0x723f80: mov             x0, x1
    // 0x723f84: mov             x1, x16
    // 0x723f88: r0 = GDT[cid_x0 + 0xda79]()
    //     0x723f88: movz            x17, #0xda79
    //     0x723f8c: add             lr, x0, x17
    //     0x723f90: ldr             lr, [x21, lr, lsl #3]
    //     0x723f94: blr             lr
    // 0x723f98: mov             x3, x0
    // 0x723f9c: ldur            x0, [fp, #-8]
    // 0x723fa0: stur            x3, [fp, #-0x10]
    // 0x723fa4: LoadField: r1 = r0->field_f
    //     0x723fa4: ldur            w1, [x0, #0xf]
    // 0x723fa8: DecompressPointer r1
    //     0x723fa8: add             x1, x1, HEAP, lsl #32
    // 0x723fac: LoadField: r2 = r1->field_b
    //     0x723fac: ldur            w2, [x1, #0xb]
    // 0x723fb0: DecompressPointer r2
    //     0x723fb0: add             x2, x2, HEAP, lsl #32
    // 0x723fb4: cmp             w2, NULL
    // 0x723fb8: b.eq            #0x7241a4
    // 0x723fbc: LoadField: r2 = r0->field_13
    //     0x723fbc: ldur            w2, [x0, #0x13]
    // 0x723fc0: DecompressPointer r2
    //     0x723fc0: add             x2, x2, HEAP, lsl #32
    // 0x723fc4: tbnz            w2, #4, #0x723fd4
    // 0x723fc8: mov             x1, x3
    // 0x723fcc: r2 = Null
    //     0x723fcc: mov             x2, NULL
    // 0x723fd0: b               #0x72400c
    // 0x723fd4: LoadField: r2 = r1->field_2b
    //     0x723fd4: ldur            w2, [x1, #0x2b]
    // 0x723fd8: DecompressPointer r2
    //     0x723fd8: add             x2, x2, HEAP, lsl #32
    // 0x723fdc: r16 = Sentinel
    //     0x723fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723fe0: cmp             w2, w16
    // 0x723fe4: b.eq            #0x7241a8
    // 0x723fe8: LoadField: r1 = r2->field_f
    //     0x723fe8: ldur            w1, [x2, #0xf]
    // 0x723fec: DecompressPointer r1
    //     0x723fec: add             x1, x1, HEAP, lsl #32
    // 0x723ff0: LoadField: r4 = r2->field_b
    //     0x723ff0: ldur            w4, [x2, #0xb]
    // 0x723ff4: DecompressPointer r4
    //     0x723ff4: add             x4, x4, HEAP, lsl #32
    // 0x723ff8: mov             x2, x4
    // 0x723ffc: r0 = evaluate()
    //     0x723ffc: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x724000: mov             x2, x0
    // 0x724004: ldur            x0, [fp, #-8]
    // 0x724008: ldur            x1, [fp, #-0x10]
    // 0x72400c: stur            x2, [fp, #-0x28]
    // 0x724010: LoadField: r3 = r0->field_f
    //     0x724010: ldur            w3, [x0, #0xf]
    // 0x724014: DecompressPointer r3
    //     0x724014: add             x3, x3, HEAP, lsl #32
    // 0x724018: LoadField: r0 = r3->field_2f
    //     0x724018: ldur            w0, [x3, #0x2f]
    // 0x72401c: DecompressPointer r0
    //     0x72401c: add             x0, x0, HEAP, lsl #32
    // 0x724020: r16 = Sentinel
    //     0x724020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724024: cmp             w0, w16
    // 0x724028: b.eq            #0x7241b4
    // 0x72402c: stur            x0, [fp, #-0x20]
    // 0x724030: LoadField: r4 = r3->field_b
    //     0x724030: ldur            w4, [x3, #0xb]
    // 0x724034: DecompressPointer r4
    //     0x724034: add             x4, x4, HEAP, lsl #32
    // 0x724038: stur            x4, [fp, #-0x18]
    // 0x72403c: cmp             w4, NULL
    // 0x724040: b.eq            #0x7241c0
    // 0x724044: LoadField: r3 = r4->field_2b
    //     0x724044: ldur            w3, [x4, #0x2b]
    // 0x724048: DecompressPointer r3
    //     0x724048: add             x3, x3, HEAP, lsl #32
    // 0x72404c: stur            x3, [fp, #-8]
    // 0x724050: r0 = RefreshProgressIndicator()
    //     0x724050: bl              #0x7241c4  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x54)
    // 0x724054: d0 = 2.000000
    //     0x724054: fmov            d0, #2.00000000
    // 0x724058: stur            x0, [fp, #-0x30]
    // 0x72405c: StoreField: r0->field_43 = d0
    //     0x72405c: stur            d0, [x0, #0x43]
    // 0x724060: r1 = Instance_EdgeInsets
    //     0x724060: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x724064: ldr             x1, [x1, #0x780]
    // 0x724068: StoreField: r0->field_4b = r1
    //     0x724068: stur            w1, [x0, #0x4b]
    // 0x72406c: r1 = Instance_EdgeInsets
    //     0x72406c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] Obj!EdgeInsets@b465c1
    //     0x724070: ldr             x1, [x1, #0xd0]
    // 0x724074: StoreField: r0->field_4f = r1
    //     0x724074: stur            w1, [x0, #0x4f]
    // 0x724078: r1 = 2.500000
    //     0x724078: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e088] 2.5
    //     0x72407c: ldr             x1, [x1, #0x88]
    // 0x724080: StoreField: r0->field_27 = r1
    //     0x724080: stur            w1, [x0, #0x27]
    // 0x724084: r1 = Instance__ActivityIndicatorType
    //     0x724084: add             x1, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x724088: ldr             x1, [x1, #0x8c0]
    // 0x72408c: StoreField: r0->field_23 = r1
    //     0x72408c: stur            w1, [x0, #0x23]
    // 0x724090: ldur            x1, [fp, #-0x28]
    // 0x724094: StoreField: r0->field_b = r1
    //     0x724094: stur            w1, [x0, #0xb]
    // 0x724098: ldur            x1, [fp, #-8]
    // 0x72409c: StoreField: r0->field_f = r1
    //     0x72409c: stur            w1, [x0, #0xf]
    // 0x7240a0: ldur            x1, [fp, #-0x20]
    // 0x7240a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7240a4: stur            w1, [x0, #0x17]
    // 0x7240a8: ldur            x1, [fp, #-0x10]
    // 0x7240ac: StoreField: r0->field_1b = r1
    //     0x7240ac: stur            w1, [x0, #0x1b]
    // 0x7240b0: ldur            x1, [fp, #-0x18]
    // 0x7240b4: LoadField: r2 = r1->field_27
    //     0x7240b4: ldur            w2, [x1, #0x27]
    // 0x7240b8: DecompressPointer r2
    //     0x7240b8: add             x2, x2, HEAP, lsl #32
    // 0x7240bc: stur            x2, [fp, #-8]
    // 0x7240c0: r0 = CupertinoActivityIndicator()
    //     0x7240c0: bl              #0x723454  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x7240c4: mov             x2, x0
    // 0x7240c8: ldur            x0, [fp, #-8]
    // 0x7240cc: stur            x2, [fp, #-0x10]
    // 0x7240d0: StoreField: r2->field_b = r0
    //     0x7240d0: stur            w0, [x2, #0xb]
    // 0x7240d4: r0 = true
    //     0x7240d4: add             x0, NULL, #0x20  ; true
    // 0x7240d8: StoreField: r2->field_f = r0
    //     0x7240d8: stur            w0, [x2, #0xf]
    // 0x7240dc: d0 = 10.000000
    //     0x7240dc: fmov            d0, #10.00000000
    // 0x7240e0: StoreField: r2->field_13 = d0
    //     0x7240e0: stur            d0, [x2, #0x13]
    // 0x7240e4: d0 = 1.000000
    //     0x7240e4: fmov            d0, #1.00000000
    // 0x7240e8: StoreField: r2->field_1b = d0
    //     0x7240e8: stur            d0, [x2, #0x1b]
    // 0x7240ec: ldur            x0, [fp, #-0x18]
    // 0x7240f0: LoadField: r1 = r0->field_43
    //     0x7240f0: ldur            w1, [x0, #0x43]
    // 0x7240f4: DecompressPointer r1
    //     0x7240f4: add             x1, x1, HEAP, lsl #32
    // 0x7240f8: LoadField: r0 = r1->field_7
    //     0x7240f8: ldur            x0, [x1, #7]
    // 0x7240fc: cmp             x0, #1
    // 0x724100: b.gt            #0x724174
    // 0x724104: cmp             x0, #0
    // 0x724108: b.gt            #0x72411c
    // 0x72410c: ldur            x0, [fp, #-0x30]
    // 0x724110: LeaveFrame
    //     0x724110: mov             SP, fp
    //     0x724114: ldp             fp, lr, [SP], #0x10
    // 0x724118: ret
    //     0x724118: ret             
    // 0x72411c: ldr             x1, [fp, #0x18]
    // 0x724120: r0 = of()
    //     0x724120: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x724124: LoadField: r1 = r0->field_23
    //     0x724124: ldur            w1, [x0, #0x23]
    // 0x724128: DecompressPointer r1
    //     0x724128: add             x1, x1, HEAP, lsl #32
    // 0x72412c: LoadField: r0 = r1->field_7
    //     0x72412c: ldur            x0, [x1, #7]
    // 0x724130: cmp             x0, #2
    // 0x724134: b.gt            #0x724144
    // 0x724138: cmp             x0, #1
    // 0x72413c: b.gt            #0x724154
    // 0x724140: b               #0x724164
    // 0x724144: cmp             x0, #4
    // 0x724148: b.gt            #0x724164
    // 0x72414c: cmp             x0, #3
    // 0x724150: b.le            #0x724164
    // 0x724154: ldur            x0, [fp, #-0x10]
    // 0x724158: LeaveFrame
    //     0x724158: mov             SP, fp
    //     0x72415c: ldp             fp, lr, [SP], #0x10
    // 0x724160: ret
    //     0x724160: ret             
    // 0x724164: ldur            x0, [fp, #-0x30]
    // 0x724168: LeaveFrame
    //     0x724168: mov             SP, fp
    //     0x72416c: ldp             fp, lr, [SP], #0x10
    // 0x724170: ret
    //     0x724170: ret             
    // 0x724174: r0 = Container()
    //     0x724174: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x724178: mov             x1, x0
    // 0x72417c: stur            x0, [fp, #-8]
    // 0x724180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x724180: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724184: r0 = Container()
    //     0x724184: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x724188: ldur            x0, [fp, #-8]
    // 0x72418c: LeaveFrame
    //     0x72418c: mov             SP, fp
    //     0x724190: ldp             fp, lr, [SP], #0x10
    // 0x724194: ret
    //     0x724194: ret             
    // 0x724198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72419c: b               #0x723f54
    // 0x7241a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7241a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7241a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7241a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7241a8: r9 = _value
    //     0x7241a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e090] Field <RefreshIndicatorState._value@469083489>: late (offset: 0x2c)
    //     0x7241ac: ldr             x9, [x9, #0x90]
    // 0x7241b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7241b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7241b4: r9 = _valueColor
    //     0x7241b4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e098] Field <RefreshIndicatorState._valueColor@469083489>: late (offset: 0x30)
    //     0x7241b8: ldr             x9, [x9, #0x98]
    // 0x7241bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7241bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7241c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7241c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x724254, size: 0x3c
    // 0x724254: EnterFrame
    //     0x724254: stp             fp, lr, [SP, #-0x10]!
    //     0x724258: mov             fp, SP
    // 0x72425c: ldr             x0, [fp, #0x18]
    // 0x724260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x724260: ldur            w1, [x0, #0x17]
    // 0x724264: DecompressPointer r1
    //     0x724264: add             x1, x1, HEAP, lsl #32
    // 0x724268: CheckStackOverflow
    //     0x724268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72426c: cmp             SP, x16
    //     0x724270: b.ls            #0x724288
    // 0x724274: ldr             x2, [fp, #0x10]
    // 0x724278: r0 = _handleScrollNotification()
    //     0x724278: bl              #0x724290  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0x72427c: LeaveFrame
    //     0x72427c: mov             SP, fp
    //     0x724280: ldp             fp, lr, [SP], #0x10
    // 0x724284: ret
    //     0x724284: ret             
    // 0x724288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72428c: b               #0x724274
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x724290, size: 0x5b8
    // 0x724290: EnterFrame
    //     0x724290: stp             fp, lr, [SP, #-0x10]!
    //     0x724294: mov             fp, SP
    // 0x724298: AllocStack(0x18)
    //     0x724298: sub             SP, SP, #0x18
    // 0x72429c: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72429c: mov             x0, x1
    //     0x7242a0: stur            x1, [fp, #-8]
    //     0x7242a4: mov             x1, x2
    //     0x7242a8: stur            x2, [fp, #-0x10]
    // 0x7242ac: CheckStackOverflow
    //     0x7242ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7242b0: cmp             SP, x16
    //     0x7242b4: b.ls            #0x724798
    // 0x7242b8: r1 = 1
    //     0x7242b8: movz            x1, #0x1
    // 0x7242bc: r0 = AllocateContext()
    //     0x7242bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7242c0: mov             x2, x0
    // 0x7242c4: ldur            x0, [fp, #-8]
    // 0x7242c8: stur            x2, [fp, #-0x18]
    // 0x7242cc: StoreField: r2->field_f = r0
    //     0x7242cc: stur            w0, [x2, #0xf]
    // 0x7242d0: LoadField: r1 = r0->field_b
    //     0x7242d0: ldur            w1, [x0, #0xb]
    // 0x7242d4: DecompressPointer r1
    //     0x7242d4: add             x1, x1, HEAP, lsl #32
    // 0x7242d8: cmp             w1, NULL
    // 0x7242dc: b.eq            #0x7247a0
    // 0x7242e0: ldur            x1, [fp, #-0x10]
    // 0x7242e4: r0 = defaultScrollNotificationPredicate()
    //     0x7242e4: bl              #0x6f4b50  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x7242e8: tbz             w0, #4, #0x7242fc
    // 0x7242ec: r0 = false
    //     0x7242ec: add             x0, NULL, #0x30  ; false
    // 0x7242f0: LeaveFrame
    //     0x7242f0: mov             SP, fp
    //     0x7242f4: ldp             fp, lr, [SP], #0x10
    // 0x7242f8: ret
    //     0x7242f8: ret             
    // 0x7242fc: ldur            x1, [fp, #-8]
    // 0x724300: ldur            x2, [fp, #-0x10]
    // 0x724304: r0 = _shouldStart()
    //     0x724304: bl              #0x724ff0  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0x724308: tbnz            w0, #4, #0x724338
    // 0x72430c: ldur            x2, [fp, #-0x18]
    // 0x724310: r1 = Function '<anonymous closure>':.
    //     0x724310: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] AnonymousClosure: (0x7251d4), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x724290)
    //     0x724314: ldr             x1, [x1, #0xa0]
    // 0x724318: r0 = AllocateClosure()
    //     0x724318: bl              #0xb8c820  ; AllocateClosureStub
    // 0x72431c: ldur            x1, [fp, #-8]
    // 0x724320: mov             x2, x0
    // 0x724324: r0 = setState()
    //     0x724324: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x724328: r0 = false
    //     0x724328: add             x0, NULL, #0x30  ; false
    // 0x72432c: LeaveFrame
    //     0x72432c: mov             SP, fp
    //     0x724330: ldp             fp, lr, [SP], #0x10
    // 0x724334: ret
    //     0x724334: ret             
    // 0x724338: ldur            x2, [fp, #-0x10]
    // 0x72433c: LoadField: r1 = r2->field_f
    //     0x72433c: ldur            w1, [x2, #0xf]
    // 0x724340: DecompressPointer r1
    //     0x724340: add             x1, x1, HEAP, lsl #32
    // 0x724344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x724344: ldur            w0, [x1, #0x17]
    // 0x724348: DecompressPointer r0
    //     0x724348: add             x0, x0, HEAP, lsl #32
    // 0x72434c: r16 = Instance_AxisDirection
    //     0x72434c: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x724350: cmp             w0, w16
    // 0x724354: b.eq            #0x724364
    // 0x724358: r16 = Instance_AxisDirection
    //     0x724358: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x72435c: cmp             w0, w16
    // 0x724360: b.ne            #0x72436c
    // 0x724364: r4 = true
    //     0x724364: add             x4, NULL, #0x20  ; true
    // 0x724368: b               #0x724390
    // 0x72436c: r16 = Instance_AxisDirection
    //     0x72436c: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x724370: cmp             w0, w16
    // 0x724374: b.eq            #0x724384
    // 0x724378: r16 = Instance_AxisDirection
    //     0x724378: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x72437c: cmp             w0, w16
    // 0x724380: b.ne            #0x72438c
    // 0x724384: r4 = Null
    //     0x724384: mov             x4, NULL
    // 0x724388: b               #0x724390
    // 0x72438c: r4 = Null
    //     0x72438c: mov             x4, NULL
    // 0x724390: ldur            x3, [fp, #-8]
    // 0x724394: LoadField: r5 = r3->field_37
    //     0x724394: ldur            w5, [x3, #0x37]
    // 0x724398: DecompressPointer r5
    //     0x724398: add             x5, x5, HEAP, lsl #32
    // 0x72439c: cmp             w4, w5
    // 0x7243a0: b.eq            #0x7243e0
    // 0x7243a4: LoadField: r0 = r3->field_33
    //     0x7243a4: ldur            w0, [x3, #0x33]
    // 0x7243a8: DecompressPointer r0
    //     0x7243a8: add             x0, x0, HEAP, lsl #32
    // 0x7243ac: r16 = Instance_RefreshIndicatorStatus
    //     0x7243ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!RefreshIndicatorStatus@b5ec61
    //     0x7243b0: ldr             x16, [x16, #0xa8]
    // 0x7243b4: cmp             w0, w16
    // 0x7243b8: b.eq            #0x7243cc
    // 0x7243bc: r16 = Instance_RefreshIndicatorStatus
    //     0x7243bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Obj!RefreshIndicatorStatus@b5ec41
    //     0x7243c0: ldr             x16, [x16, #0xb0]
    // 0x7243c4: cmp             w0, w16
    // 0x7243c8: b.ne            #0x724788
    // 0x7243cc: mov             x1, x3
    // 0x7243d0: r2 = Instance_RefreshIndicatorStatus
    //     0x7243d0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Obj!RefreshIndicatorStatus@b5ec21
    //     0x7243d4: ldr             x2, [x2, #0xb8]
    // 0x7243d8: r0 = _dismiss()
    //     0x7243d8: bl              #0x724d8c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x7243dc: b               #0x724788
    // 0x7243e0: r4 = LoadClassIdInstr(r2)
    //     0x7243e0: ldur            x4, [x2, #-1]
    //     0x7243e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7243e8: cmp             x4, #0x966
    // 0x7243ec: b.ne            #0x72456c
    // 0x7243f0: LoadField: r4 = r3->field_33
    //     0x7243f0: ldur            w4, [x3, #0x33]
    // 0x7243f4: DecompressPointer r4
    //     0x7243f4: add             x4, x4, HEAP, lsl #32
    // 0x7243f8: r16 = Instance_RefreshIndicatorStatus
    //     0x7243f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!RefreshIndicatorStatus@b5ec61
    //     0x7243fc: ldr             x16, [x16, #0xa8]
    // 0x724400: cmp             w4, w16
    // 0x724404: b.eq            #0x724418
    // 0x724408: r16 = Instance_RefreshIndicatorStatus
    //     0x724408: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Obj!RefreshIndicatorStatus@b5ec41
    //     0x72440c: ldr             x16, [x16, #0xb0]
    // 0x724410: cmp             w4, w16
    // 0x724414: b.ne            #0x724530
    // 0x724418: r16 = Instance_AxisDirection
    //     0x724418: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x72441c: cmp             w0, w16
    // 0x724420: b.ne            #0x724498
    // 0x724424: LoadField: r0 = r3->field_3b
    //     0x724424: ldur            w0, [x3, #0x3b]
    // 0x724428: DecompressPointer r0
    //     0x724428: add             x0, x0, HEAP, lsl #32
    // 0x72442c: cmp             w0, NULL
    // 0x724430: b.eq            #0x7247a4
    // 0x724434: LoadField: r4 = r2->field_1b
    //     0x724434: ldur            w4, [x2, #0x1b]
    // 0x724438: DecompressPointer r4
    //     0x724438: add             x4, x4, HEAP, lsl #32
    // 0x72443c: cmp             w4, NULL
    // 0x724440: b.eq            #0x7247a8
    // 0x724444: LoadField: d0 = r0->field_7
    //     0x724444: ldur            d0, [x0, #7]
    // 0x724448: LoadField: d1 = r4->field_7
    //     0x724448: ldur            d1, [x4, #7]
    // 0x72444c: fsub            d2, d0, d1
    // 0x724450: r0 = inline_Allocate_Double()
    //     0x724450: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x724454: add             x0, x0, #0x10
    //     0x724458: cmp             x4, x0
    //     0x72445c: b.ls            #0x7247ac
    //     0x724460: str             x0, [THR, #0x50]  ; THR::top
    //     0x724464: sub             x0, x0, #0xf
    //     0x724468: movz            x4, #0xe15c
    //     0x72446c: movk            x4, #0x3, lsl #16
    //     0x724470: stur            x4, [x0, #-1]
    // 0x724474: StoreField: r0->field_7 = d2
    //     0x724474: stur            d2, [x0, #7]
    // 0x724478: StoreField: r3->field_3b = r0
    //     0x724478: stur            w0, [x3, #0x3b]
    //     0x72447c: ldurb           w16, [x3, #-1]
    //     0x724480: ldurb           w17, [x0, #-1]
    //     0x724484: and             x16, x17, x16, lsr #2
    //     0x724488: tst             x16, HEAP, lsr #32
    //     0x72448c: b.eq            #0x724494
    //     0x724490: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x724494: b               #0x724514
    // 0x724498: r16 = Instance_AxisDirection
    //     0x724498: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x72449c: cmp             w0, w16
    // 0x7244a0: b.ne            #0x724514
    // 0x7244a4: LoadField: r0 = r3->field_3b
    //     0x7244a4: ldur            w0, [x3, #0x3b]
    // 0x7244a8: DecompressPointer r0
    //     0x7244a8: add             x0, x0, HEAP, lsl #32
    // 0x7244ac: cmp             w0, NULL
    // 0x7244b0: b.eq            #0x7247cc
    // 0x7244b4: LoadField: r4 = r2->field_1b
    //     0x7244b4: ldur            w4, [x2, #0x1b]
    // 0x7244b8: DecompressPointer r4
    //     0x7244b8: add             x4, x4, HEAP, lsl #32
    // 0x7244bc: cmp             w4, NULL
    // 0x7244c0: b.eq            #0x7247d0
    // 0x7244c4: LoadField: d0 = r0->field_7
    //     0x7244c4: ldur            d0, [x0, #7]
    // 0x7244c8: LoadField: d1 = r4->field_7
    //     0x7244c8: ldur            d1, [x4, #7]
    // 0x7244cc: fadd            d2, d0, d1
    // 0x7244d0: r0 = inline_Allocate_Double()
    //     0x7244d0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7244d4: add             x0, x0, #0x10
    //     0x7244d8: cmp             x4, x0
    //     0x7244dc: b.ls            #0x7247d4
    //     0x7244e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7244e4: sub             x0, x0, #0xf
    //     0x7244e8: movz            x4, #0xe15c
    //     0x7244ec: movk            x4, #0x3, lsl #16
    //     0x7244f0: stur            x4, [x0, #-1]
    // 0x7244f4: StoreField: r0->field_7 = d2
    //     0x7244f4: stur            d2, [x0, #7]
    // 0x7244f8: StoreField: r3->field_3b = r0
    //     0x7244f8: stur            w0, [x3, #0x3b]
    //     0x7244fc: ldurb           w16, [x3, #-1]
    //     0x724500: ldurb           w17, [x0, #-1]
    //     0x724504: and             x16, x17, x16, lsr #2
    //     0x724508: tst             x16, HEAP, lsr #32
    //     0x72450c: b.eq            #0x724514
    //     0x724510: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x724514: LoadField: r0 = r1->field_13
    //     0x724514: ldur            w0, [x1, #0x13]
    // 0x724518: DecompressPointer r0
    //     0x724518: add             x0, x0, HEAP, lsl #32
    // 0x72451c: cmp             w0, NULL
    // 0x724520: b.eq            #0x7247f4
    // 0x724524: LoadField: d0 = r0->field_7
    //     0x724524: ldur            d0, [x0, #7]
    // 0x724528: mov             x1, x3
    // 0x72452c: r0 = _checkDragOffset()
    //     0x72452c: bl              #0x724b38  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x724530: ldur            x2, [fp, #-8]
    // 0x724534: LoadField: r0 = r2->field_33
    //     0x724534: ldur            w0, [x2, #0x33]
    // 0x724538: DecompressPointer r0
    //     0x724538: add             x0, x0, HEAP, lsl #32
    // 0x72453c: r16 = Instance_RefreshIndicatorStatus
    //     0x72453c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Obj!RefreshIndicatorStatus@b5ec41
    //     0x724540: ldr             x16, [x16, #0xb0]
    // 0x724544: cmp             w0, w16
    // 0x724548: b.ne            #0x724788
    // 0x72454c: ldur            x3, [fp, #-0x10]
    // 0x724550: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x724550: ldur            w0, [x3, #0x17]
    // 0x724554: DecompressPointer r0
    //     0x724554: add             x0, x0, HEAP, lsl #32
    // 0x724558: cmp             w0, NULL
    // 0x72455c: b.ne            #0x724788
    // 0x724560: mov             x1, x2
    // 0x724564: r0 = _show()
    //     0x724564: bl              #0x724848  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x724568: b               #0x724788
    // 0x72456c: mov             x16, x2
    // 0x724570: mov             x2, x3
    // 0x724574: mov             x3, x16
    // 0x724578: cmp             x4, #0x965
    // 0x72457c: b.ne            #0x7246a4
    // 0x724580: LoadField: r4 = r2->field_33
    //     0x724580: ldur            w4, [x2, #0x33]
    // 0x724584: DecompressPointer r4
    //     0x724584: add             x4, x4, HEAP, lsl #32
    // 0x724588: r16 = Instance_RefreshIndicatorStatus
    //     0x724588: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!RefreshIndicatorStatus@b5ec61
    //     0x72458c: ldr             x16, [x16, #0xa8]
    // 0x724590: cmp             w4, w16
    // 0x724594: b.eq            #0x7245a8
    // 0x724598: r16 = Instance_RefreshIndicatorStatus
    //     0x724598: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Obj!RefreshIndicatorStatus@b5ec41
    //     0x72459c: ldr             x16, [x16, #0xb0]
    // 0x7245a0: cmp             w4, w16
    // 0x7245a4: b.ne            #0x724788
    // 0x7245a8: r16 = Instance_AxisDirection
    //     0x7245a8: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x7245ac: cmp             w0, w16
    // 0x7245b0: b.ne            #0x724618
    // 0x7245b4: LoadField: r0 = r2->field_3b
    //     0x7245b4: ldur            w0, [x2, #0x3b]
    // 0x7245b8: DecompressPointer r0
    //     0x7245b8: add             x0, x0, HEAP, lsl #32
    // 0x7245bc: cmp             w0, NULL
    // 0x7245c0: b.eq            #0x7247f8
    // 0x7245c4: LoadField: d0 = r3->field_1b
    //     0x7245c4: ldur            d0, [x3, #0x1b]
    // 0x7245c8: LoadField: d1 = r0->field_7
    //     0x7245c8: ldur            d1, [x0, #7]
    // 0x7245cc: fsub            d2, d1, d0
    // 0x7245d0: r0 = inline_Allocate_Double()
    //     0x7245d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7245d4: add             x0, x0, #0x10
    //     0x7245d8: cmp             x3, x0
    //     0x7245dc: b.ls            #0x7247fc
    //     0x7245e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7245e4: sub             x0, x0, #0xf
    //     0x7245e8: movz            x3, #0xe15c
    //     0x7245ec: movk            x3, #0x3, lsl #16
    //     0x7245f0: stur            x3, [x0, #-1]
    // 0x7245f4: StoreField: r0->field_7 = d2
    //     0x7245f4: stur            d2, [x0, #7]
    // 0x7245f8: StoreField: r2->field_3b = r0
    //     0x7245f8: stur            w0, [x2, #0x3b]
    //     0x7245fc: ldurb           w16, [x2, #-1]
    //     0x724600: ldurb           w17, [x0, #-1]
    //     0x724604: and             x16, x17, x16, lsr #2
    //     0x724608: tst             x16, HEAP, lsr #32
    //     0x72460c: b.eq            #0x724614
    //     0x724610: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x724614: b               #0x724684
    // 0x724618: r16 = Instance_AxisDirection
    //     0x724618: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x72461c: cmp             w0, w16
    // 0x724620: b.ne            #0x724684
    // 0x724624: LoadField: r0 = r2->field_3b
    //     0x724624: ldur            w0, [x2, #0x3b]
    // 0x724628: DecompressPointer r0
    //     0x724628: add             x0, x0, HEAP, lsl #32
    // 0x72462c: cmp             w0, NULL
    // 0x724630: b.eq            #0x724814
    // 0x724634: LoadField: d0 = r3->field_1b
    //     0x724634: ldur            d0, [x3, #0x1b]
    // 0x724638: LoadField: d1 = r0->field_7
    //     0x724638: ldur            d1, [x0, #7]
    // 0x72463c: fadd            d2, d1, d0
    // 0x724640: r0 = inline_Allocate_Double()
    //     0x724640: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x724644: add             x0, x0, #0x10
    //     0x724648: cmp             x3, x0
    //     0x72464c: b.ls            #0x724818
    //     0x724650: str             x0, [THR, #0x50]  ; THR::top
    //     0x724654: sub             x0, x0, #0xf
    //     0x724658: movz            x3, #0xe15c
    //     0x72465c: movk            x3, #0x3, lsl #16
    //     0x724660: stur            x3, [x0, #-1]
    // 0x724664: StoreField: r0->field_7 = d2
    //     0x724664: stur            d2, [x0, #7]
    // 0x724668: StoreField: r2->field_3b = r0
    //     0x724668: stur            w0, [x2, #0x3b]
    //     0x72466c: ldurb           w16, [x2, #-1]
    //     0x724670: ldurb           w17, [x0, #-1]
    //     0x724674: and             x16, x17, x16, lsr #2
    //     0x724678: tst             x16, HEAP, lsr #32
    //     0x72467c: b.eq            #0x724684
    //     0x724680: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x724684: LoadField: r0 = r1->field_13
    //     0x724684: ldur            w0, [x1, #0x13]
    // 0x724688: DecompressPointer r0
    //     0x724688: add             x0, x0, HEAP, lsl #32
    // 0x72468c: cmp             w0, NULL
    // 0x724690: b.eq            #0x724830
    // 0x724694: LoadField: d0 = r0->field_7
    //     0x724694: ldur            d0, [x0, #7]
    // 0x724698: mov             x1, x2
    // 0x72469c: r0 = _checkDragOffset()
    //     0x72469c: bl              #0x724b38  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x7246a0: b               #0x724788
    // 0x7246a4: cmp             x4, #0x964
    // 0x7246a8: b.ne            #0x724788
    // 0x7246ac: LoadField: r0 = r2->field_33
    //     0x7246ac: ldur            w0, [x2, #0x33]
    // 0x7246b0: DecompressPointer r0
    //     0x7246b0: add             x0, x0, HEAP, lsl #32
    // 0x7246b4: r16 = Instance_RefreshIndicatorStatus
    //     0x7246b4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Obj!RefreshIndicatorStatus@b5ec41
    //     0x7246b8: ldr             x16, [x16, #0xb0]
    // 0x7246bc: cmp             w0, w16
    // 0x7246c0: b.ne            #0x72471c
    // 0x7246c4: d0 = 1.000000
    //     0x7246c4: fmov            d0, #1.00000000
    // 0x7246c8: LoadField: r0 = r2->field_1b
    //     0x7246c8: ldur            w0, [x2, #0x1b]
    // 0x7246cc: DecompressPointer r0
    //     0x7246cc: add             x0, x0, HEAP, lsl #32
    // 0x7246d0: r16 = Sentinel
    //     0x7246d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7246d4: cmp             w0, w16
    // 0x7246d8: b.eq            #0x724834
    // 0x7246dc: LoadField: r1 = r0->field_37
    //     0x7246dc: ldur            w1, [x0, #0x37]
    // 0x7246e0: DecompressPointer r1
    //     0x7246e0: add             x1, x1, HEAP, lsl #32
    // 0x7246e4: r16 = Sentinel
    //     0x7246e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7246e8: cmp             w1, w16
    // 0x7246ec: b.eq            #0x724840
    // 0x7246f0: LoadField: d1 = r1->field_7
    //     0x7246f0: ldur            d1, [x1, #7]
    // 0x7246f4: fcmp            d0, d1
    // 0x7246f8: b.le            #0x724710
    // 0x7246fc: mov             x1, x2
    // 0x724700: r2 = Instance_RefreshIndicatorStatus
    //     0x724700: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Obj!RefreshIndicatorStatus@b5ec21
    //     0x724704: ldr             x2, [x2, #0xb8]
    // 0x724708: r0 = _dismiss()
    //     0x724708: bl              #0x724d8c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x72470c: b               #0x724788
    // 0x724710: mov             x1, x2
    // 0x724714: r0 = _show()
    //     0x724714: bl              #0x724848  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x724718: b               #0x724788
    // 0x72471c: r16 = Instance_RefreshIndicatorStatus
    //     0x72471c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!RefreshIndicatorStatus@b5ec61
    //     0x724720: ldr             x16, [x16, #0xa8]
    // 0x724724: cmp             w0, w16
    // 0x724728: b.ne            #0x724740
    // 0x72472c: mov             x1, x2
    // 0x724730: r2 = Instance_RefreshIndicatorStatus
    //     0x724730: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Obj!RefreshIndicatorStatus@b5ec21
    //     0x724734: ldr             x2, [x2, #0xb8]
    // 0x724738: r0 = _dismiss()
    //     0x724738: bl              #0x724d8c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x72473c: b               #0x724788
    // 0x724740: r16 = Instance_RefreshIndicatorStatus
    //     0x724740: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Obj!RefreshIndicatorStatus@b5ec21
    //     0x724744: ldr             x16, [x16, #0xb8]
    // 0x724748: cmp             w0, w16
    // 0x72474c: b.eq            #0x724788
    // 0x724750: r16 = Instance_RefreshIndicatorStatus
    //     0x724750: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e058] Obj!RefreshIndicatorStatus@b5ebc1
    //     0x724754: ldr             x16, [x16, #0x58]
    // 0x724758: cmp             w0, w16
    // 0x72475c: b.eq            #0x724788
    // 0x724760: r16 = Instance_RefreshIndicatorStatus
    //     0x724760: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e050] Obj!RefreshIndicatorStatus@b5ebe1
    //     0x724764: ldr             x16, [x16, #0x50]
    // 0x724768: cmp             w0, w16
    // 0x72476c: b.eq            #0x724788
    // 0x724770: r16 = Instance_RefreshIndicatorStatus
    //     0x724770: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Obj!RefreshIndicatorStatus@b5ec01
    //     0x724774: ldr             x16, [x16, #0xc0]
    // 0x724778: cmp             w0, w16
    // 0x72477c: b.eq            #0x724788
    // 0x724780: cmp             w0, NULL
    // 0x724784: b.eq            #0x724788
    // 0x724788: r0 = false
    //     0x724788: add             x0, NULL, #0x30  ; false
    // 0x72478c: LeaveFrame
    //     0x72478c: mov             SP, fp
    //     0x724790: ldp             fp, lr, [SP], #0x10
    // 0x724794: ret
    //     0x724794: ret             
    // 0x724798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72479c: b               #0x7242b8
    // 0x7247a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7247a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7247a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7247a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7247a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7247a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7247ac: SaveReg d2
    //     0x7247ac: str             q2, [SP, #-0x10]!
    // 0x7247b0: stp             x2, x3, [SP, #-0x10]!
    // 0x7247b4: SaveReg r1
    //     0x7247b4: str             x1, [SP, #-8]!
    // 0x7247b8: r0 = AllocateDouble()
    //     0x7247b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7247bc: RestoreReg r1
    //     0x7247bc: ldr             x1, [SP], #8
    // 0x7247c0: ldp             x2, x3, [SP], #0x10
    // 0x7247c4: RestoreReg d2
    //     0x7247c4: ldr             q2, [SP], #0x10
    // 0x7247c8: b               #0x724474
    // 0x7247cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7247cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7247d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7247d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7247d4: SaveReg d2
    //     0x7247d4: str             q2, [SP, #-0x10]!
    // 0x7247d8: stp             x2, x3, [SP, #-0x10]!
    // 0x7247dc: SaveReg r1
    //     0x7247dc: str             x1, [SP, #-8]!
    // 0x7247e0: r0 = AllocateDouble()
    //     0x7247e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7247e4: RestoreReg r1
    //     0x7247e4: ldr             x1, [SP], #8
    // 0x7247e8: ldp             x2, x3, [SP], #0x10
    // 0x7247ec: RestoreReg d2
    //     0x7247ec: ldr             q2, [SP], #0x10
    // 0x7247f0: b               #0x7244f4
    // 0x7247f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7247f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7247f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7247f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7247fc: SaveReg d2
    //     0x7247fc: str             q2, [SP, #-0x10]!
    // 0x724800: stp             x1, x2, [SP, #-0x10]!
    // 0x724804: r0 = AllocateDouble()
    //     0x724804: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x724808: ldp             x1, x2, [SP], #0x10
    // 0x72480c: RestoreReg d2
    //     0x72480c: ldr             q2, [SP], #0x10
    // 0x724810: b               #0x7245f4
    // 0x724814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724814: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724818: SaveReg d2
    //     0x724818: str             q2, [SP, #-0x10]!
    // 0x72481c: stp             x1, x2, [SP, #-0x10]!
    // 0x724820: r0 = AllocateDouble()
    //     0x724820: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x724824: ldp             x1, x2, [SP], #0x10
    // 0x724828: RestoreReg d2
    //     0x724828: ldr             q2, [SP], #0x10
    // 0x72482c: b               #0x724664
    // 0x724830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724834: r9 = _positionController
    //     0x724834: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x724838: ldr             x9, [x9, #0x80]
    // 0x72483c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72483c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x724840: r9 = _value
    //     0x724840: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x724844: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x724844: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x724848, size: 0x130
    // 0x724848: EnterFrame
    //     0x724848: stp             fp, lr, [SP, #-0x10]!
    //     0x72484c: mov             fp, SP
    // 0x724850: AllocStack(0x30)
    //     0x724850: sub             SP, SP, #0x30
    // 0x724854: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x724854: stur            x1, [fp, #-8]
    // 0x724858: CheckStackOverflow
    //     0x724858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72485c: cmp             SP, x16
    //     0x724860: b.ls            #0x724960
    // 0x724864: r1 = 2
    //     0x724864: movz            x1, #0x2
    // 0x724868: r0 = AllocateContext()
    //     0x724868: bl              #0xb8c45c  ; AllocateContextStub
    // 0x72486c: mov             x2, x0
    // 0x724870: ldur            x0, [fp, #-8]
    // 0x724874: stur            x2, [fp, #-0x10]
    // 0x724878: StoreField: r2->field_f = r0
    //     0x724878: stur            w0, [x2, #0xf]
    // 0x72487c: r1 = <void?>
    //     0x72487c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x724880: r0 = _Future()
    //     0x724880: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x724884: stur            x0, [fp, #-0x18]
    // 0x724888: StoreField: r0->field_b = rZR
    //     0x724888: stur            xzr, [x0, #0xb]
    // 0x72488c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x72488c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724890: ldr             x0, [x0, #0x788]
    //     0x724894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724898: cmp             w0, w16
    //     0x72489c: b.ne            #0x7248a8
    //     0x7248a0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7248a4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7248a8: mov             x1, x0
    // 0x7248ac: ldur            x0, [fp, #-0x18]
    // 0x7248b0: StoreField: r0->field_13 = r1
    //     0x7248b0: stur            w1, [x0, #0x13]
    // 0x7248b4: r1 = <void?>
    //     0x7248b4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7248b8: r0 = _AsyncCompleter()
    //     0x7248b8: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7248bc: mov             x1, x0
    // 0x7248c0: ldur            x0, [fp, #-0x18]
    // 0x7248c4: StoreField: r1->field_b = r0
    //     0x7248c4: stur            w0, [x1, #0xb]
    // 0x7248c8: ldur            x2, [fp, #-0x10]
    // 0x7248cc: StoreField: r2->field_13 = r1
    //     0x7248cc: stur            w1, [x2, #0x13]
    // 0x7248d0: ldur            x0, [fp, #-8]
    // 0x7248d4: r1 = Instance_RefreshIndicatorStatus
    //     0x7248d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Obj!RefreshIndicatorStatus@b5ec01
    //     0x7248d8: ldr             x1, [x1, #0xc0]
    // 0x7248dc: StoreField: r0->field_33 = r1
    //     0x7248dc: stur            w1, [x0, #0x33]
    // 0x7248e0: LoadField: r1 = r0->field_b
    //     0x7248e0: ldur            w1, [x0, #0xb]
    // 0x7248e4: DecompressPointer r1
    //     0x7248e4: add             x1, x1, HEAP, lsl #32
    // 0x7248e8: cmp             w1, NULL
    // 0x7248ec: b.eq            #0x724968
    // 0x7248f0: LoadField: r1 = r0->field_1b
    //     0x7248f0: ldur            w1, [x0, #0x1b]
    // 0x7248f4: DecompressPointer r1
    //     0x7248f4: add             x1, x1, HEAP, lsl #32
    // 0x7248f8: r16 = Sentinel
    //     0x7248f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7248fc: cmp             w1, w16
    // 0x724900: b.eq            #0x72496c
    // 0x724904: r16 = Instance_Duration
    //     0x724904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0x724908: ldr             x16, [x16, #0x838]
    // 0x72490c: str             x16, [SP]
    // 0x724910: d0 = 0.666667
    //     0x724910: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x724914: ldr             d0, [x17, #0xc8]
    // 0x724918: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x724918: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x72491c: ldr             x4, [x4, #0x2c0]
    // 0x724920: r0 = animateTo()
    //     0x724920: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x724924: ldur            x2, [fp, #-0x10]
    // 0x724928: r1 = Function '<anonymous closure>':.
    //     0x724928: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] AnonymousClosure: (0x724978), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x724848)
    //     0x72492c: ldr             x1, [x1, #0xd0]
    // 0x724930: stur            x0, [fp, #-8]
    // 0x724934: r0 = AllocateClosure()
    //     0x724934: bl              #0xb8c820  ; AllocateClosureStub
    // 0x724938: r16 = <void?>
    //     0x724938: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72493c: ldur            lr, [fp, #-8]
    // 0x724940: stp             lr, x16, [SP, #8]
    // 0x724944: str             x0, [SP]
    // 0x724948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x724948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72494c: r0 = then()
    //     0x72494c: bl              #0xab7878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x724950: r0 = Null
    //     0x724950: mov             x0, NULL
    // 0x724954: LeaveFrame
    //     0x724954: mov             SP, fp
    //     0x724958: ldp             fp, lr, [SP], #0x10
    // 0x72495c: ret
    //     0x72495c: ret             
    // 0x724960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724964: b               #0x724864
    // 0x724968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72496c: r9 = _positionController
    //     0x72496c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x724970: ldr             x9, [x9, #0x80]
    // 0x724974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724974: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x724978, size: 0x100
    // 0x724978: EnterFrame
    //     0x724978: stp             fp, lr, [SP, #-0x10]!
    //     0x72497c: mov             fp, SP
    // 0x724980: AllocStack(0x18)
    //     0x724980: sub             SP, SP, #0x18
    // 0x724984: SetupParameters()
    //     0x724984: ldr             x0, [fp, #0x18]
    //     0x724988: ldur            w3, [x0, #0x17]
    //     0x72498c: add             x3, x3, HEAP, lsl #32
    //     0x724990: stur            x3, [fp, #-0x10]
    // 0x724994: CheckStackOverflow
    //     0x724994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724998: cmp             SP, x16
    //     0x72499c: b.ls            #0x724a6c
    // 0x7249a0: LoadField: r0 = r3->field_f
    //     0x7249a0: ldur            w0, [x3, #0xf]
    // 0x7249a4: DecompressPointer r0
    //     0x7249a4: add             x0, x0, HEAP, lsl #32
    // 0x7249a8: stur            x0, [fp, #-8]
    // 0x7249ac: LoadField: r1 = r0->field_f
    //     0x7249ac: ldur            w1, [x0, #0xf]
    // 0x7249b0: DecompressPointer r1
    //     0x7249b0: add             x1, x1, HEAP, lsl #32
    // 0x7249b4: cmp             w1, NULL
    // 0x7249b8: b.eq            #0x724a5c
    // 0x7249bc: LoadField: r1 = r0->field_33
    //     0x7249bc: ldur            w1, [x0, #0x33]
    // 0x7249c0: DecompressPointer r1
    //     0x7249c0: add             x1, x1, HEAP, lsl #32
    // 0x7249c4: r16 = Instance_RefreshIndicatorStatus
    //     0x7249c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Obj!RefreshIndicatorStatus@b5ec01
    //     0x7249c8: ldr             x16, [x16, #0xc0]
    // 0x7249cc: cmp             w1, w16
    // 0x7249d0: b.ne            #0x724a5c
    // 0x7249d4: mov             x2, x3
    // 0x7249d8: r1 = Function '<anonymous closure>':.
    //     0x7249d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] AnonymousClosure: (0x724b10), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x724848)
    //     0x7249dc: ldr             x1, [x1, #0xd8]
    // 0x7249e0: r0 = AllocateClosure()
    //     0x7249e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7249e4: ldur            x1, [fp, #-8]
    // 0x7249e8: mov             x2, x0
    // 0x7249ec: r0 = setState()
    //     0x7249ec: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7249f0: ldur            x2, [fp, #-0x10]
    // 0x7249f4: LoadField: r0 = r2->field_f
    //     0x7249f4: ldur            w0, [x2, #0xf]
    // 0x7249f8: DecompressPointer r0
    //     0x7249f8: add             x0, x0, HEAP, lsl #32
    // 0x7249fc: LoadField: r1 = r0->field_b
    //     0x7249fc: ldur            w1, [x0, #0xb]
    // 0x724a00: DecompressPointer r1
    //     0x724a00: add             x1, x1, HEAP, lsl #32
    // 0x724a04: cmp             w1, NULL
    // 0x724a08: b.eq            #0x724a74
    // 0x724a0c: LoadField: r0 = r1->field_1f
    //     0x724a0c: ldur            w0, [x1, #0x1f]
    // 0x724a10: DecompressPointer r0
    //     0x724a10: add             x0, x0, HEAP, lsl #32
    // 0x724a14: str             x0, [SP]
    // 0x724a18: ClosureCall
    //     0x724a18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x724a1c: ldur            x2, [x0, #0x1f]
    //     0x724a20: blr             x2
    // 0x724a24: ldur            x2, [fp, #-0x10]
    // 0x724a28: r1 = Function '<anonymous closure>':.
    //     0x724a28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] AnonymousClosure: (0x724a78), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x724848)
    //     0x724a2c: ldr             x1, [x1, #0xe0]
    // 0x724a30: stur            x0, [fp, #-8]
    // 0x724a34: r0 = AllocateClosure()
    //     0x724a34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x724a38: ldur            x1, [fp, #-8]
    // 0x724a3c: r2 = LoadClassIdInstr(r1)
    //     0x724a3c: ldur            x2, [x1, #-1]
    //     0x724a40: ubfx            x2, x2, #0xc, #0x14
    // 0x724a44: mov             x16, x0
    // 0x724a48: mov             x0, x2
    // 0x724a4c: mov             x2, x16
    // 0x724a50: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x724a50: sub             lr, x0, #0xfdd
    //     0x724a54: ldr             lr, [x21, lr, lsl #3]
    //     0x724a58: blr             lr
    // 0x724a5c: r0 = Null
    //     0x724a5c: mov             x0, NULL
    // 0x724a60: LeaveFrame
    //     0x724a60: mov             SP, fp
    //     0x724a64: ldp             fp, lr, [SP], #0x10
    // 0x724a68: ret
    //     0x724a68: ret             
    // 0x724a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724a70: b               #0x7249a0
    // 0x724a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724a74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x724a78, size: 0x98
    // 0x724a78: EnterFrame
    //     0x724a78: stp             fp, lr, [SP, #-0x10]!
    //     0x724a7c: mov             fp, SP
    // 0x724a80: AllocStack(0x8)
    //     0x724a80: sub             SP, SP, #8
    // 0x724a84: SetupParameters()
    //     0x724a84: ldr             x0, [fp, #0x10]
    //     0x724a88: ldur            w2, [x0, #0x17]
    //     0x724a8c: add             x2, x2, HEAP, lsl #32
    //     0x724a90: stur            x2, [fp, #-8]
    // 0x724a94: CheckStackOverflow
    //     0x724a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724a98: cmp             SP, x16
    //     0x724a9c: b.ls            #0x724b08
    // 0x724aa0: LoadField: r0 = r2->field_f
    //     0x724aa0: ldur            w0, [x2, #0xf]
    // 0x724aa4: DecompressPointer r0
    //     0x724aa4: add             x0, x0, HEAP, lsl #32
    // 0x724aa8: LoadField: r1 = r0->field_f
    //     0x724aa8: ldur            w1, [x0, #0xf]
    // 0x724aac: DecompressPointer r1
    //     0x724aac: add             x1, x1, HEAP, lsl #32
    // 0x724ab0: cmp             w1, NULL
    // 0x724ab4: b.eq            #0x724af8
    // 0x724ab8: LoadField: r1 = r0->field_33
    //     0x724ab8: ldur            w1, [x0, #0x33]
    // 0x724abc: DecompressPointer r1
    //     0x724abc: add             x1, x1, HEAP, lsl #32
    // 0x724ac0: r16 = Instance_RefreshIndicatorStatus
    //     0x724ac0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e050] Obj!RefreshIndicatorStatus@b5ebe1
    //     0x724ac4: ldr             x16, [x16, #0x50]
    // 0x724ac8: cmp             w1, w16
    // 0x724acc: b.ne            #0x724af8
    // 0x724ad0: LoadField: r1 = r2->field_13
    //     0x724ad0: ldur            w1, [x2, #0x13]
    // 0x724ad4: DecompressPointer r1
    //     0x724ad4: add             x1, x1, HEAP, lsl #32
    // 0x724ad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x724ad8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724adc: r0 = complete()
    //     0x724adc: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x724ae0: ldur            x0, [fp, #-8]
    // 0x724ae4: LoadField: r1 = r0->field_f
    //     0x724ae4: ldur            w1, [x0, #0xf]
    // 0x724ae8: DecompressPointer r1
    //     0x724ae8: add             x1, x1, HEAP, lsl #32
    // 0x724aec: r2 = Instance_RefreshIndicatorStatus
    //     0x724aec: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e058] Obj!RefreshIndicatorStatus@b5ebc1
    //     0x724af0: ldr             x2, [x2, #0x58]
    // 0x724af4: r0 = _dismiss()
    //     0x724af4: bl              #0x724d8c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x724af8: r0 = Null
    //     0x724af8: mov             x0, NULL
    // 0x724afc: LeaveFrame
    //     0x724afc: mov             SP, fp
    //     0x724b00: ldp             fp, lr, [SP], #0x10
    // 0x724b04: ret
    //     0x724b04: ret             
    // 0x724b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b0c: b               #0x724aa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x724b10, size: 0x28
    // 0x724b10: r1 = Instance_RefreshIndicatorStatus
    //     0x724b10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e050] Obj!RefreshIndicatorStatus@b5ebe1
    //     0x724b14: ldr             x1, [x1, #0x50]
    // 0x724b18: ldr             x2, [SP]
    // 0x724b1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x724b1c: ldur            w3, [x2, #0x17]
    // 0x724b20: DecompressPointer r3
    //     0x724b20: add             x3, x3, HEAP, lsl #32
    // 0x724b24: LoadField: r2 = r3->field_f
    //     0x724b24: ldur            w2, [x3, #0xf]
    // 0x724b28: DecompressPointer r2
    //     0x724b28: add             x2, x2, HEAP, lsl #32
    // 0x724b2c: StoreField: r2->field_33 = r1
    //     0x724b2c: stur            w1, [x2, #0x33]
    // 0x724b30: r0 = Null
    //     0x724b30: mov             x0, NULL
    // 0x724b34: ret
    //     0x724b34: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0x724b38, size: 0x1d0
    // 0x724b38: EnterFrame
    //     0x724b38: stp             fp, lr, [SP, #-0x10]!
    //     0x724b3c: mov             fp, SP
    // 0x724b40: AllocStack(0x10)
    //     0x724b40: sub             SP, SP, #0x10
    // 0x724b44: d1 = 0.250000
    //     0x724b44: fmov            d1, #0.25000000
    // 0x724b48: mov             x0, x1
    // 0x724b4c: stur            x1, [fp, #-8]
    // 0x724b50: CheckStackOverflow
    //     0x724b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b54: cmp             SP, x16
    //     0x724b58: b.ls            #0x724cdc
    // 0x724b5c: LoadField: r1 = r0->field_3b
    //     0x724b5c: ldur            w1, [x0, #0x3b]
    // 0x724b60: DecompressPointer r1
    //     0x724b60: add             x1, x1, HEAP, lsl #32
    // 0x724b64: cmp             w1, NULL
    // 0x724b68: b.eq            #0x724ce4
    // 0x724b6c: fmul            d2, d0, d1
    // 0x724b70: LoadField: d0 = r1->field_7
    //     0x724b70: ldur            d0, [x1, #7]
    // 0x724b74: fdiv            d1, d0, d2
    // 0x724b78: LoadField: r1 = r0->field_33
    //     0x724b78: ldur            w1, [x0, #0x33]
    // 0x724b7c: DecompressPointer r1
    //     0x724b7c: add             x1, x1, HEAP, lsl #32
    // 0x724b80: r16 = Instance_RefreshIndicatorStatus
    //     0x724b80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Obj!RefreshIndicatorStatus@b5ec41
    //     0x724b84: ldr             x16, [x16, #0xb0]
    // 0x724b88: cmp             w1, w16
    // 0x724b8c: b.ne            #0x724ba0
    // 0x724b90: d0 = 0.666667
    //     0x724b90: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x724b94: ldr             d0, [x17, #0xc8]
    // 0x724b98: fmax            v2.2d, v1.2d, v0.2d
    // 0x724b9c: mov             v1.16b, v2.16b
    // 0x724ba0: d0 = 0.000000
    //     0x724ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x724ba4: LoadField: r1 = r0->field_1b
    //     0x724ba4: ldur            w1, [x0, #0x1b]
    // 0x724ba8: DecompressPointer r1
    //     0x724ba8: add             x1, x1, HEAP, lsl #32
    // 0x724bac: r16 = Sentinel
    //     0x724bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724bb0: cmp             w1, w16
    // 0x724bb4: b.eq            #0x724ce8
    // 0x724bb8: fcmp            d0, d1
    // 0x724bbc: b.le            #0x724bc8
    // 0x724bc0: d0 = 0.000000
    //     0x724bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x724bc4: b               #0x724bf0
    // 0x724bc8: d0 = 1.000000
    //     0x724bc8: fmov            d0, #1.00000000
    // 0x724bcc: fcmp            d1, d0
    // 0x724bd0: b.le            #0x724bdc
    // 0x724bd4: d0 = 1.000000
    //     0x724bd4: fmov            d0, #1.00000000
    // 0x724bd8: b               #0x724bf0
    // 0x724bdc: fcmp            d1, d1
    // 0x724be0: b.vc            #0x724bec
    // 0x724be4: d0 = 1.000000
    //     0x724be4: fmov            d0, #1.00000000
    // 0x724be8: b               #0x724bf0
    // 0x724bec: mov             v0.16b, v1.16b
    // 0x724bf0: r0 = value=()
    //     0x724bf0: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x724bf4: ldur            x2, [fp, #-8]
    // 0x724bf8: LoadField: r0 = r2->field_33
    //     0x724bf8: ldur            w0, [x2, #0x33]
    // 0x724bfc: DecompressPointer r0
    //     0x724bfc: add             x0, x0, HEAP, lsl #32
    // 0x724c00: r16 = Instance_RefreshIndicatorStatus
    //     0x724c00: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!RefreshIndicatorStatus@b5ec61
    //     0x724c04: ldr             x16, [x16, #0xa8]
    // 0x724c08: cmp             w0, w16
    // 0x724c0c: b.ne            #0x724ccc
    // 0x724c10: LoadField: r1 = r2->field_2f
    //     0x724c10: ldur            w1, [x2, #0x2f]
    // 0x724c14: DecompressPointer r1
    //     0x724c14: add             x1, x1, HEAP, lsl #32
    // 0x724c18: r16 = Sentinel
    //     0x724c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724c1c: cmp             w1, w16
    // 0x724c20: b.eq            #0x724cf4
    // 0x724c24: r0 = LoadClassIdInstr(r1)
    //     0x724c24: ldur            x0, [x1, #-1]
    //     0x724c28: ubfx            x0, x0, #0xc, #0x14
    // 0x724c2c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x724c2c: add             lr, x0, #0xc87
    //     0x724c30: ldr             lr, [x21, lr, lsl #3]
    //     0x724c34: blr             lr
    // 0x724c38: cmp             w0, NULL
    // 0x724c3c: b.eq            #0x724d00
    // 0x724c40: r1 = LoadClassIdInstr(r0)
    //     0x724c40: ldur            x1, [x0, #-1]
    //     0x724c44: ubfx            x1, x1, #0xc, #0x14
    // 0x724c48: mov             x16, x0
    // 0x724c4c: mov             x0, x1
    // 0x724c50: mov             x1, x16
    // 0x724c54: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x724c54: sub             lr, x0, #0xf2f
    //     0x724c58: ldr             lr, [x21, lr, lsl #3]
    //     0x724c5c: blr             lr
    // 0x724c60: ldur            x1, [fp, #-8]
    // 0x724c64: stur            x0, [fp, #-0x10]
    // 0x724c68: LoadField: r0 = r1->field_3f
    //     0x724c68: ldur            w0, [x1, #0x3f]
    // 0x724c6c: DecompressPointer r0
    //     0x724c6c: add             x0, x0, HEAP, lsl #32
    // 0x724c70: r16 = Sentinel
    //     0x724c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724c74: cmp             w0, w16
    // 0x724c78: b.ne            #0x724c88
    // 0x724c7c: r2 = _effectiveValueColor
    //     0x724c7c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] Field <RefreshIndicatorState._effectiveValueColor@469083489>: late (offset: 0x40)
    //     0x724c80: ldr             x2, [x2, #0xe8]
    // 0x724c84: r0 = InitLateInstanceField()
    //     0x724c84: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x724c88: mov             x1, x0
    // 0x724c8c: r0 = toARGB32()
    //     0x724c8c: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x724c90: ubfx            x0, x0, #0, #0x20
    // 0x724c94: and             w1, w0, #0xff000000
    // 0x724c98: ubfx            x1, x1, #0, #0x20
    // 0x724c9c: asr             x2, x1, #0x18
    // 0x724ca0: ldur            x1, [fp, #-0x10]
    // 0x724ca4: cmp             x1, x2
    // 0x724ca8: b.ne            #0x724ccc
    // 0x724cac: ldur            x1, [fp, #-8]
    // 0x724cb0: r2 = Instance_RefreshIndicatorStatus
    //     0x724cb0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Obj!RefreshIndicatorStatus@b5ec41
    //     0x724cb4: ldr             x2, [x2, #0xb0]
    // 0x724cb8: StoreField: r1->field_33 = r2
    //     0x724cb8: stur            w2, [x1, #0x33]
    // 0x724cbc: LoadField: r2 = r1->field_b
    //     0x724cbc: ldur            w2, [x1, #0xb]
    // 0x724cc0: DecompressPointer r2
    //     0x724cc0: add             x2, x2, HEAP, lsl #32
    // 0x724cc4: cmp             w2, NULL
    // 0x724cc8: b.eq            #0x724d04
    // 0x724ccc: r0 = Null
    //     0x724ccc: mov             x0, NULL
    // 0x724cd0: LeaveFrame
    //     0x724cd0: mov             SP, fp
    //     0x724cd4: ldp             fp, lr, [SP], #0x10
    // 0x724cd8: ret
    //     0x724cd8: ret             
    // 0x724cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x724cdc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x724ce0: b               #0x724b5c
    // 0x724ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x724ce4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x724ce8: r9 = _positionController
    //     0x724ce8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x724cec: ldr             x9, [x9, #0x80]
    // 0x724cf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x724cf0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x724cf4: r9 = _valueColor
    //     0x724cf4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e098] Field <RefreshIndicatorState._valueColor@469083489>: late (offset: 0x30)
    //     0x724cf8: ldr             x9, [x9, #0x98]
    // 0x724cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724cfc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724d00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724d04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Color _effectiveValueColor(RefreshIndicatorState) {
    // ** addr: 0x724d08, size: 0x84
    // 0x724d08: EnterFrame
    //     0x724d08: stp             fp, lr, [SP, #-0x10]!
    //     0x724d0c: mov             fp, SP
    // 0x724d10: CheckStackOverflow
    //     0x724d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724d14: cmp             SP, x16
    //     0x724d18: b.ls            #0x724d7c
    // 0x724d1c: ldr             x0, [fp, #0x10]
    // 0x724d20: LoadField: r1 = r0->field_b
    //     0x724d20: ldur            w1, [x0, #0xb]
    // 0x724d24: DecompressPointer r1
    //     0x724d24: add             x1, x1, HEAP, lsl #32
    // 0x724d28: cmp             w1, NULL
    // 0x724d2c: b.eq            #0x724d84
    // 0x724d30: LoadField: r2 = r1->field_27
    //     0x724d30: ldur            w2, [x1, #0x27]
    // 0x724d34: DecompressPointer r2
    //     0x724d34: add             x2, x2, HEAP, lsl #32
    // 0x724d38: cmp             w2, NULL
    // 0x724d3c: b.ne            #0x724d6c
    // 0x724d40: LoadField: r1 = r0->field_f
    //     0x724d40: ldur            w1, [x0, #0xf]
    // 0x724d44: DecompressPointer r1
    //     0x724d44: add             x1, x1, HEAP, lsl #32
    // 0x724d48: cmp             w1, NULL
    // 0x724d4c: b.eq            #0x724d88
    // 0x724d50: r0 = of()
    //     0x724d50: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x724d54: LoadField: r1 = r0->field_3f
    //     0x724d54: ldur            w1, [x0, #0x3f]
    // 0x724d58: DecompressPointer r1
    //     0x724d58: add             x1, x1, HEAP, lsl #32
    // 0x724d5c: LoadField: r3 = r1->field_b
    //     0x724d5c: ldur            w3, [x1, #0xb]
    // 0x724d60: DecompressPointer r3
    //     0x724d60: add             x3, x3, HEAP, lsl #32
    // 0x724d64: mov             x0, x3
    // 0x724d68: b               #0x724d70
    // 0x724d6c: mov             x0, x2
    // 0x724d70: LeaveFrame
    //     0x724d70: mov             SP, fp
    //     0x724d74: ldp             fp, lr, [SP], #0x10
    // 0x724d78: ret
    //     0x724d78: ret             
    // 0x724d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724d80: b               #0x724d1c
    // 0x724d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724d84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724d88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x724d8c, size: 0x1e0
    // 0x724d8c: EnterFrame
    //     0x724d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x724d90: mov             fp, SP
    // 0x724d94: AllocStack(0x28)
    //     0x724d94: sub             SP, SP, #0x28
    // 0x724d98: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x724d98: stur            NULL, [fp, #-8]
    //     0x724d9c: stur            x1, [fp, #-0x10]
    //     0x724da0: stur            x2, [fp, #-0x18]
    // 0x724da4: CheckStackOverflow
    //     0x724da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724da8: cmp             SP, x16
    //     0x724dac: b.ls            #0x724f48
    // 0x724db0: r1 = 2
    //     0x724db0: movz            x1, #0x2
    // 0x724db4: r0 = AllocateContext()
    //     0x724db4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x724db8: mov             x2, x0
    // 0x724dbc: ldur            x1, [fp, #-0x10]
    // 0x724dc0: stur            x2, [fp, #-0x20]
    // 0x724dc4: StoreField: r2->field_f = r1
    //     0x724dc4: stur            w1, [x2, #0xf]
    // 0x724dc8: ldur            x0, [fp, #-0x18]
    // 0x724dcc: StoreField: r2->field_13 = r0
    //     0x724dcc: stur            w0, [x2, #0x13]
    // 0x724dd0: InitAsync() -> Future<void?>
    //     0x724dd0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x724dd4: bl              #0x4d2210  ; InitAsyncStub
    // 0x724dd8: r1 = <void?>
    //     0x724dd8: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x724ddc: r0 = _Future()
    //     0x724ddc: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x724de0: stur            x0, [fp, #-0x18]
    // 0x724de4: StoreField: r0->field_b = rZR
    //     0x724de4: stur            xzr, [x0, #0xb]
    // 0x724de8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x724de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724dec: ldr             x0, [x0, #0x788]
    //     0x724df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724df4: cmp             w0, w16
    //     0x724df8: b.ne            #0x724e04
    //     0x724dfc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x724e00: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x724e04: mov             x1, x0
    // 0x724e08: ldur            x0, [fp, #-0x18]
    // 0x724e0c: StoreField: r0->field_13 = r1
    //     0x724e0c: stur            w1, [x0, #0x13]
    // 0x724e10: mov             x1, x0
    // 0x724e14: r2 = Null
    //     0x724e14: mov             x2, NULL
    // 0x724e18: r0 = _asyncComplete()
    //     0x724e18: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x724e1c: ldur            x0, [fp, #-0x18]
    // 0x724e20: r0 = Await()
    //     0x724e20: bl              #0x4d1fd0  ; AwaitStub
    // 0x724e24: ldur            x2, [fp, #-0x20]
    // 0x724e28: r1 = Function '<anonymous closure>':.
    //     0x724e28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] AnonymousClosure: (0x724f8c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x724d8c)
    //     0x724e2c: ldr             x1, [x1, #0xf0]
    // 0x724e30: r0 = AllocateClosure()
    //     0x724e30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x724e34: ldur            x1, [fp, #-0x10]
    // 0x724e38: mov             x2, x0
    // 0x724e3c: r0 = setState()
    //     0x724e3c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x724e40: ldur            x0, [fp, #-0x10]
    // 0x724e44: LoadField: r1 = r0->field_33
    //     0x724e44: ldur            w1, [x0, #0x33]
    // 0x724e48: DecompressPointer r1
    //     0x724e48: add             x1, x1, HEAP, lsl #32
    // 0x724e4c: cmp             w1, NULL
    // 0x724e50: b.eq            #0x724f50
    // 0x724e54: LoadField: r2 = r1->field_7
    //     0x724e54: ldur            x2, [x1, #7]
    // 0x724e58: cmp             x2, #2
    // 0x724e5c: b.le            #0x724ef4
    // 0x724e60: cmp             x2, #4
    // 0x724e64: b.gt            #0x724eb4
    // 0x724e68: cmp             x2, #3
    // 0x724e6c: b.le            #0x724ef4
    // 0x724e70: LoadField: r1 = r0->field_1f
    //     0x724e70: ldur            w1, [x0, #0x1f]
    // 0x724e74: DecompressPointer r1
    //     0x724e74: add             x1, x1, HEAP, lsl #32
    // 0x724e78: r16 = Sentinel
    //     0x724e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724e7c: cmp             w1, w16
    // 0x724e80: b.eq            #0x724f54
    // 0x724e84: r16 = Instance_Duration
    //     0x724e84: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x724e88: ldr             x16, [x16, #0x9f8]
    // 0x724e8c: str             x16, [SP]
    // 0x724e90: d0 = 1.000000
    //     0x724e90: fmov            d0, #1.00000000
    // 0x724e94: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x724e94: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x724e98: ldr             x4, [x4, #0x2c0]
    // 0x724e9c: r0 = animateTo()
    //     0x724e9c: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x724ea0: mov             x1, x0
    // 0x724ea4: stur            x1, [fp, #-0x18]
    // 0x724ea8: r0 = Await()
    //     0x724ea8: bl              #0x4d1fd0  ; AwaitStub
    // 0x724eac: ldur            x0, [fp, #-0x10]
    // 0x724eb0: b               #0x724ef4
    // 0x724eb4: LoadField: r1 = r0->field_1b
    //     0x724eb4: ldur            w1, [x0, #0x1b]
    // 0x724eb8: DecompressPointer r1
    //     0x724eb8: add             x1, x1, HEAP, lsl #32
    // 0x724ebc: r16 = Sentinel
    //     0x724ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724ec0: cmp             w1, w16
    // 0x724ec4: b.eq            #0x724f60
    // 0x724ec8: r16 = Instance_Duration
    //     0x724ec8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x724ecc: ldr             x16, [x16, #0x9f8]
    // 0x724ed0: str             x16, [SP]
    // 0x724ed4: d0 = 0.000000
    //     0x724ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x724ed8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x724ed8: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x724edc: ldr             x4, [x4, #0x2c0]
    // 0x724ee0: r0 = animateTo()
    //     0x724ee0: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x724ee4: mov             x1, x0
    // 0x724ee8: stur            x1, [fp, #-0x18]
    // 0x724eec: r0 = Await()
    //     0x724eec: bl              #0x4d1fd0  ; AwaitStub
    // 0x724ef0: ldur            x0, [fp, #-0x10]
    // 0x724ef4: LoadField: r1 = r0->field_f
    //     0x724ef4: ldur            w1, [x0, #0xf]
    // 0x724ef8: DecompressPointer r1
    //     0x724ef8: add             x1, x1, HEAP, lsl #32
    // 0x724efc: cmp             w1, NULL
    // 0x724f00: b.eq            #0x724f40
    // 0x724f04: ldur            x2, [fp, #-0x20]
    // 0x724f08: LoadField: r1 = r0->field_33
    //     0x724f08: ldur            w1, [x0, #0x33]
    // 0x724f0c: DecompressPointer r1
    //     0x724f0c: add             x1, x1, HEAP, lsl #32
    // 0x724f10: LoadField: r3 = r2->field_13
    //     0x724f10: ldur            w3, [x2, #0x13]
    // 0x724f14: DecompressPointer r3
    //     0x724f14: add             x3, x3, HEAP, lsl #32
    // 0x724f18: cmp             w1, w3
    // 0x724f1c: b.ne            #0x724f40
    // 0x724f20: StoreField: r0->field_3b = rNULL
    //     0x724f20: stur            NULL, [x0, #0x3b]
    // 0x724f24: StoreField: r0->field_37 = rNULL
    //     0x724f24: stur            NULL, [x0, #0x37]
    // 0x724f28: r1 = Function '<anonymous closure>':.
    //     0x724f28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] AnonymousClosure: (0x724f6c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x724d8c)
    //     0x724f2c: ldr             x1, [x1, #0xf8]
    // 0x724f30: r0 = AllocateClosure()
    //     0x724f30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x724f34: ldur            x1, [fp, #-0x10]
    // 0x724f38: mov             x2, x0
    // 0x724f3c: r0 = setState()
    //     0x724f3c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x724f40: r0 = Null
    //     0x724f40: mov             x0, NULL
    // 0x724f44: r0 = ReturnAsyncNotFuture()
    //     0x724f44: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x724f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724f4c: b               #0x724db0
    // 0x724f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724f50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724f54: r9 = _scaleController
    //     0x724f54: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e100] Field <RefreshIndicatorState._scaleController@469083489>: late (offset: 0x20)
    //     0x724f58: ldr             x9, [x9, #0x100]
    // 0x724f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724f5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724f60: r9 = _positionController
    //     0x724f60: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x724f64: ldr             x9, [x9, #0x80]
    // 0x724f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724f68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x724f6c, size: 0x20
    // 0x724f6c: ldr             x1, [SP]
    // 0x724f70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x724f70: ldur            w2, [x1, #0x17]
    // 0x724f74: DecompressPointer r2
    //     0x724f74: add             x2, x2, HEAP, lsl #32
    // 0x724f78: LoadField: r1 = r2->field_f
    //     0x724f78: ldur            w1, [x2, #0xf]
    // 0x724f7c: DecompressPointer r1
    //     0x724f7c: add             x1, x1, HEAP, lsl #32
    // 0x724f80: StoreField: r1->field_33 = rNULL
    //     0x724f80: stur            NULL, [x1, #0x33]
    // 0x724f84: r0 = Null
    //     0x724f84: mov             x0, NULL
    // 0x724f88: ret
    //     0x724f88: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x724f8c, size: 0x64
    // 0x724f8c: ldr             x1, [SP]
    // 0x724f90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x724f90: ldur            w2, [x1, #0x17]
    // 0x724f94: DecompressPointer r2
    //     0x724f94: add             x2, x2, HEAP, lsl #32
    // 0x724f98: LoadField: r1 = r2->field_f
    //     0x724f98: ldur            w1, [x2, #0xf]
    // 0x724f9c: DecompressPointer r1
    //     0x724f9c: add             x1, x1, HEAP, lsl #32
    // 0x724fa0: LoadField: r0 = r2->field_13
    //     0x724fa0: ldur            w0, [x2, #0x13]
    // 0x724fa4: DecompressPointer r0
    //     0x724fa4: add             x0, x0, HEAP, lsl #32
    // 0x724fa8: StoreField: r1->field_33 = r0
    //     0x724fa8: stur            w0, [x1, #0x33]
    //     0x724fac: ldurb           w16, [x1, #-1]
    //     0x724fb0: ldurb           w17, [x0, #-1]
    //     0x724fb4: and             x16, x17, x16, lsr #2
    //     0x724fb8: tst             x16, HEAP, lsr #32
    //     0x724fbc: b.eq            #0x724fcc
    //     0x724fc0: str             lr, [SP, #-8]!
    //     0x724fc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x724fc8: ldr             lr, [SP], #8
    // 0x724fcc: LoadField: r2 = r1->field_b
    //     0x724fcc: ldur            w2, [x1, #0xb]
    // 0x724fd0: DecompressPointer r2
    //     0x724fd0: add             x2, x2, HEAP, lsl #32
    // 0x724fd4: cmp             w2, NULL
    // 0x724fd8: b.eq            #0x724fe4
    // 0x724fdc: r0 = Null
    //     0x724fdc: mov             x0, NULL
    // 0x724fe0: ret
    //     0x724fe0: ret             
    // 0x724fe4: EnterFrame
    //     0x724fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x724fe8: mov             fp, SP
    // 0x724fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724fec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0x724ff0, size: 0x114
    // 0x724ff0: EnterFrame
    //     0x724ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x724ff4: mov             fp, SP
    // 0x724ff8: AllocStack(0x18)
    //     0x724ff8: sub             SP, SP, #0x18
    // 0x724ffc: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x18 */)
    //     0x724ffc: mov             x0, x1
    //     0x725000: stur            x1, [fp, #-0x18]
    // 0x725004: CheckStackOverflow
    //     0x725004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725008: cmp             SP, x16
    //     0x72500c: b.ls            #0x7250f8
    // 0x725010: r1 = LoadClassIdInstr(r2)
    //     0x725010: ldur            x1, [x2, #-1]
    //     0x725014: ubfx            x1, x1, #0xc, #0x14
    // 0x725018: cmp             x1, #0x967
    // 0x72501c: b.ne            #0x7250c0
    // 0x725020: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x725020: ldur            w3, [x2, #0x17]
    // 0x725024: DecompressPointer r3
    //     0x725024: add             x3, x3, HEAP, lsl #32
    // 0x725028: cmp             w3, NULL
    // 0x72502c: b.eq            #0x7250c0
    // 0x725030: LoadField: r3 = r2->field_f
    //     0x725030: ldur            w3, [x2, #0xf]
    // 0x725034: DecompressPointer r3
    //     0x725034: add             x3, x3, HEAP, lsl #32
    // 0x725038: stur            x3, [fp, #-0x10]
    // 0x72503c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x72503c: ldur            w2, [x3, #0x17]
    // 0x725040: DecompressPointer r2
    //     0x725040: add             x2, x2, HEAP, lsl #32
    // 0x725044: stur            x2, [fp, #-8]
    // 0x725048: r16 = Instance_AxisDirection
    //     0x725048: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x72504c: cmp             w2, w16
    // 0x725050: b.ne            #0x725070
    // 0x725054: mov             x1, x3
    // 0x725058: r0 = extentAfter()
    //     0x725058: bl              #0x53201c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x72505c: mov             v1.16b, v0.16b
    // 0x725060: d0 = 0.000000
    //     0x725060: eor             v0.16b, v0.16b, v0.16b
    // 0x725064: fcmp            d1, d0
    // 0x725068: b.ne            #0x725074
    // 0x72506c: b               #0x72509c
    // 0x725070: d0 = 0.000000
    //     0x725070: eor             v0.16b, v0.16b, v0.16b
    // 0x725074: ldur            x2, [fp, #-8]
    // 0x725078: r16 = Instance_AxisDirection
    //     0x725078: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x72507c: cmp             w2, w16
    // 0x725080: b.ne            #0x7250e8
    // 0x725084: ldur            x1, [fp, #-0x10]
    // 0x725088: r0 = extentBefore()
    //     0x725088: bl              #0x53206c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x72508c: mov             v1.16b, v0.16b
    // 0x725090: d0 = 0.000000
    //     0x725090: eor             v0.16b, v0.16b, v0.16b
    // 0x725094: fcmp            d1, d0
    // 0x725098: b.ne            #0x7250e8
    // 0x72509c: ldur            x0, [fp, #-0x18]
    // 0x7250a0: LoadField: r1 = r0->field_33
    //     0x7250a0: ldur            w1, [x0, #0x33]
    // 0x7250a4: DecompressPointer r1
    //     0x7250a4: add             x1, x1, HEAP, lsl #32
    // 0x7250a8: cmp             w1, NULL
    // 0x7250ac: b.ne            #0x7250e8
    // 0x7250b0: mov             x1, x0
    // 0x7250b4: ldur            x2, [fp, #-8]
    // 0x7250b8: r0 = _start()
    //     0x7250b8: bl              #0x725104  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x7250bc: b               #0x7250ec
    // 0x7250c0: cmp             x1, #0x966
    // 0x7250c4: b.ne            #0x7250e8
    // 0x7250c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7250c8: ldur            w1, [x2, #0x17]
    // 0x7250cc: DecompressPointer r1
    //     0x7250cc: add             x1, x1, HEAP, lsl #32
    // 0x7250d0: cmp             w1, NULL
    // 0x7250d4: b.eq            #0x7250e8
    // 0x7250d8: LoadField: r1 = r0->field_b
    //     0x7250d8: ldur            w1, [x0, #0xb]
    // 0x7250dc: DecompressPointer r1
    //     0x7250dc: add             x1, x1, HEAP, lsl #32
    // 0x7250e0: cmp             w1, NULL
    // 0x7250e4: b.eq            #0x725100
    // 0x7250e8: r0 = false
    //     0x7250e8: add             x0, NULL, #0x30  ; false
    // 0x7250ec: LeaveFrame
    //     0x7250ec: mov             SP, fp
    //     0x7250f0: ldp             fp, lr, [SP], #0x10
    // 0x7250f4: ret
    //     0x7250f4: ret             
    // 0x7250f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7250f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7250fc: b               #0x725010
    // 0x725100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725100: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x725104, size: 0xd0
    // 0x725104: EnterFrame
    //     0x725104: stp             fp, lr, [SP, #-0x10]!
    //     0x725108: mov             fp, SP
    // 0x72510c: AllocStack(0x8)
    //     0x72510c: sub             SP, SP, #8
    // 0x725110: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x725110: mov             x0, x1
    //     0x725114: stur            x1, [fp, #-8]
    // 0x725118: CheckStackOverflow
    //     0x725118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72511c: cmp             SP, x16
    //     0x725120: b.ls            #0x7251b4
    // 0x725124: LoadField: r1 = r2->field_7
    //     0x725124: ldur            x1, [x2, #7]
    // 0x725128: cmp             x1, #1
    // 0x72512c: b.gt            #0x72513c
    // 0x725130: cmp             x1, #0
    // 0x725134: b.gt            #0x7251a0
    // 0x725138: b               #0x725144
    // 0x72513c: cmp             x1, #2
    // 0x725140: b.gt            #0x7251a0
    // 0x725144: r2 = true
    //     0x725144: add             x2, NULL, #0x20  ; true
    // 0x725148: r1 = 0.000000
    //     0x725148: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x72514c: StoreField: r0->field_37 = r2
    //     0x72514c: stur            w2, [x0, #0x37]
    // 0x725150: StoreField: r0->field_3b = r1
    //     0x725150: stur            w1, [x0, #0x3b]
    // 0x725154: LoadField: r1 = r0->field_1f
    //     0x725154: ldur            w1, [x0, #0x1f]
    // 0x725158: DecompressPointer r1
    //     0x725158: add             x1, x1, HEAP, lsl #32
    // 0x72515c: r16 = Sentinel
    //     0x72515c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725160: cmp             w1, w16
    // 0x725164: b.eq            #0x7251bc
    // 0x725168: d0 = 0.000000
    //     0x725168: eor             v0.16b, v0.16b, v0.16b
    // 0x72516c: r0 = value=()
    //     0x72516c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x725170: ldur            x0, [fp, #-8]
    // 0x725174: LoadField: r1 = r0->field_1b
    //     0x725174: ldur            w1, [x0, #0x1b]
    // 0x725178: DecompressPointer r1
    //     0x725178: add             x1, x1, HEAP, lsl #32
    // 0x72517c: r16 = Sentinel
    //     0x72517c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725180: cmp             w1, w16
    // 0x725184: b.eq            #0x7251c8
    // 0x725188: d0 = 0.000000
    //     0x725188: eor             v0.16b, v0.16b, v0.16b
    // 0x72518c: r0 = value=()
    //     0x72518c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x725190: r0 = true
    //     0x725190: add             x0, NULL, #0x20  ; true
    // 0x725194: LeaveFrame
    //     0x725194: mov             SP, fp
    //     0x725198: ldp             fp, lr, [SP], #0x10
    // 0x72519c: ret
    //     0x72519c: ret             
    // 0x7251a0: StoreField: r0->field_37 = rNULL
    //     0x7251a0: stur            NULL, [x0, #0x37]
    // 0x7251a4: r0 = false
    //     0x7251a4: add             x0, NULL, #0x30  ; false
    // 0x7251a8: LeaveFrame
    //     0x7251a8: mov             SP, fp
    //     0x7251ac: ldp             fp, lr, [SP], #0x10
    // 0x7251b0: ret
    //     0x7251b0: ret             
    // 0x7251b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7251b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7251b8: b               #0x725124
    // 0x7251bc: r9 = _scaleController
    //     0x7251bc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e100] Field <RefreshIndicatorState._scaleController@469083489>: late (offset: 0x20)
    //     0x7251c0: ldr             x9, [x9, #0x100]
    // 0x7251c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7251c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7251c8: r9 = _positionController
    //     0x7251c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x7251cc: ldr             x9, [x9, #0x80]
    // 0x7251d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7251d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7251d4, size: 0x44
    // 0x7251d4: r1 = Instance_RefreshIndicatorStatus
    //     0x7251d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!RefreshIndicatorStatus@b5ec61
    //     0x7251d8: ldr             x1, [x1, #0xa8]
    // 0x7251dc: ldr             x2, [SP]
    // 0x7251e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7251e0: ldur            w3, [x2, #0x17]
    // 0x7251e4: DecompressPointer r3
    //     0x7251e4: add             x3, x3, HEAP, lsl #32
    // 0x7251e8: LoadField: r2 = r3->field_f
    //     0x7251e8: ldur            w2, [x3, #0xf]
    // 0x7251ec: DecompressPointer r2
    //     0x7251ec: add             x2, x2, HEAP, lsl #32
    // 0x7251f0: StoreField: r2->field_33 = r1
    //     0x7251f0: stur            w1, [x2, #0x33]
    // 0x7251f4: LoadField: r1 = r2->field_b
    //     0x7251f4: ldur            w1, [x2, #0xb]
    // 0x7251f8: DecompressPointer r1
    //     0x7251f8: add             x1, x1, HEAP, lsl #32
    // 0x7251fc: cmp             w1, NULL
    // 0x725200: b.eq            #0x72520c
    // 0x725204: r0 = Null
    //     0x725204: mov             x0, NULL
    // 0x725208: ret
    //     0x725208: ret             
    // 0x72520c: EnterFrame
    //     0x72520c: stp             fp, lr, [SP, #-0x10]!
    //     0x725210: mov             fp, SP
    // 0x725214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725214: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0x725218, size: 0x3c
    // 0x725218: EnterFrame
    //     0x725218: stp             fp, lr, [SP, #-0x10]!
    //     0x72521c: mov             fp, SP
    // 0x725220: ldr             x0, [fp, #0x18]
    // 0x725224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725224: ldur            w1, [x0, #0x17]
    // 0x725228: DecompressPointer r1
    //     0x725228: add             x1, x1, HEAP, lsl #32
    // 0x72522c: CheckStackOverflow
    //     0x72522c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725230: cmp             SP, x16
    //     0x725234: b.ls            #0x72524c
    // 0x725238: ldr             x2, [fp, #0x10]
    // 0x72523c: r0 = _handleIndicatorNotification()
    //     0x72523c: bl              #0x725254  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0x725240: LeaveFrame
    //     0x725240: mov             SP, fp
    //     0x725244: ldp             fp, lr, [SP], #0x10
    // 0x725248: ret
    //     0x725248: ret             
    // 0x72524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72524c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725250: b               #0x725238
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0x725254, size: 0x84
    // 0x725254: EnterFrame
    //     0x725254: stp             fp, lr, [SP, #-0x10]!
    //     0x725258: mov             fp, SP
    // 0x72525c: mov             x0, x1
    // 0x725260: mov             x1, x2
    // 0x725264: CheckStackOverflow
    //     0x725264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725268: cmp             SP, x16
    //     0x72526c: b.ls            #0x7252d0
    // 0x725270: LoadField: r2 = r1->field_7
    //     0x725270: ldur            x2, [x1, #7]
    // 0x725274: cbnz            x2, #0x725284
    // 0x725278: LoadField: r2 = r1->field_f
    //     0x725278: ldur            w2, [x1, #0xf]
    // 0x72527c: DecompressPointer r2
    //     0x72527c: add             x2, x2, HEAP, lsl #32
    // 0x725280: tbz             w2, #4, #0x725294
    // 0x725284: r0 = false
    //     0x725284: add             x0, NULL, #0x30  ; false
    // 0x725288: LeaveFrame
    //     0x725288: mov             SP, fp
    //     0x72528c: ldp             fp, lr, [SP], #0x10
    // 0x725290: ret
    //     0x725290: ret             
    // 0x725294: LoadField: r2 = r0->field_33
    //     0x725294: ldur            w2, [x0, #0x33]
    // 0x725298: DecompressPointer r2
    //     0x725298: add             x2, x2, HEAP, lsl #32
    // 0x72529c: r16 = Instance_RefreshIndicatorStatus
    //     0x72529c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!RefreshIndicatorStatus@b5ec61
    //     0x7252a0: ldr             x16, [x16, #0xa8]
    // 0x7252a4: cmp             w2, w16
    // 0x7252a8: b.ne            #0x7252c0
    // 0x7252ac: r0 = disallowIndicator()
    //     0x7252ac: bl              #0x7252d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0x7252b0: r0 = true
    //     0x7252b0: add             x0, NULL, #0x20  ; true
    // 0x7252b4: LeaveFrame
    //     0x7252b4: mov             SP, fp
    //     0x7252b8: ldp             fp, lr, [SP], #0x10
    // 0x7252bc: ret
    //     0x7252bc: ret             
    // 0x7252c0: r0 = false
    //     0x7252c0: add             x0, NULL, #0x30  ; false
    // 0x7252c4: LeaveFrame
    //     0x7252c4: mov             SP, fp
    //     0x7252c8: ldp             fp, lr, [SP], #0x10
    // 0x7252cc: ret
    //     0x7252cc: ret             
    // 0x7252d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7252d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7252d4: b               #0x725270
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x840fdc, size: 0x108
    // 0x840fdc: EnterFrame
    //     0x840fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x840fe0: mov             fp, SP
    // 0x840fe4: AllocStack(0x20)
    //     0x840fe4: sub             SP, SP, #0x20
    // 0x840fe8: SetupParameters(RefreshIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x840fe8: mov             x4, x1
    //     0x840fec: mov             x3, x2
    //     0x840ff0: stur            x1, [fp, #-8]
    //     0x840ff4: stur            x2, [fp, #-0x10]
    // 0x840ff8: CheckStackOverflow
    //     0x840ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840ffc: cmp             SP, x16
    //     0x841000: b.ls            #0x8410d8
    // 0x841004: mov             x0, x3
    // 0x841008: r2 = Null
    //     0x841008: mov             x2, NULL
    // 0x84100c: r1 = Null
    //     0x84100c: mov             x1, NULL
    // 0x841010: r4 = 60
    //     0x841010: movz            x4, #0x3c
    // 0x841014: branchIfSmi(r0, 0x841020)
    //     0x841014: tbz             w0, #0, #0x841020
    // 0x841018: r4 = LoadClassIdInstr(r0)
    //     0x841018: ldur            x4, [x0, #-1]
    //     0x84101c: ubfx            x4, x4, #0xc, #0x14
    // 0x841020: r17 = 4671
    //     0x841020: movz            x17, #0x123f
    // 0x841024: cmp             x4, x17
    // 0x841028: b.eq            #0x841040
    // 0x84102c: r8 = RefreshIndicator
    //     0x84102c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e108] Type: RefreshIndicator
    //     0x841030: ldr             x8, [x8, #0x108]
    // 0x841034: r3 = Null
    //     0x841034: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e110] Null
    //     0x841038: ldr             x3, [x3, #0x110]
    // 0x84103c: r0 = RefreshIndicator()
    //     0x84103c: bl              #0x5eaa48  ; IsType_RefreshIndicator_Stub
    // 0x841040: ldur            x3, [fp, #-8]
    // 0x841044: LoadField: r2 = r3->field_7
    //     0x841044: ldur            w2, [x3, #7]
    // 0x841048: DecompressPointer r2
    //     0x841048: add             x2, x2, HEAP, lsl #32
    // 0x84104c: ldur            x0, [fp, #-0x10]
    // 0x841050: r1 = Null
    //     0x841050: mov             x1, NULL
    // 0x841054: cmp             w2, NULL
    // 0x841058: b.eq            #0x84107c
    // 0x84105c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84105c: ldur            w4, [x2, #0x17]
    // 0x841060: DecompressPointer r4
    //     0x841060: add             x4, x4, HEAP, lsl #32
    // 0x841064: r8 = X0 bound StatefulWidget
    //     0x841064: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x841068: ldr             x8, [x8, #0xbf8]
    // 0x84106c: LoadField: r9 = r4->field_7
    //     0x84106c: ldur            x9, [x4, #7]
    // 0x841070: r3 = Null
    //     0x841070: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e120] Null
    //     0x841074: ldr             x3, [x3, #0x120]
    // 0x841078: blr             x9
    // 0x84107c: ldur            x0, [fp, #-0x10]
    // 0x841080: LoadField: r1 = r0->field_27
    //     0x841080: ldur            w1, [x0, #0x27]
    // 0x841084: DecompressPointer r1
    //     0x841084: add             x1, x1, HEAP, lsl #32
    // 0x841088: ldur            x2, [fp, #-8]
    // 0x84108c: LoadField: r0 = r2->field_b
    //     0x84108c: ldur            w0, [x2, #0xb]
    // 0x841090: DecompressPointer r0
    //     0x841090: add             x0, x0, HEAP, lsl #32
    // 0x841094: cmp             w0, NULL
    // 0x841098: b.eq            #0x8410e0
    // 0x84109c: LoadField: r3 = r0->field_27
    //     0x84109c: ldur            w3, [x0, #0x27]
    // 0x8410a0: DecompressPointer r3
    //     0x8410a0: add             x3, x3, HEAP, lsl #32
    // 0x8410a4: r0 = LoadClassIdInstr(r1)
    //     0x8410a4: ldur            x0, [x1, #-1]
    //     0x8410a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8410ac: stp             x3, x1, [SP]
    // 0x8410b0: mov             lr, x0
    // 0x8410b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8410b8: blr             lr
    // 0x8410bc: tbz             w0, #4, #0x8410c8
    // 0x8410c0: ldur            x1, [fp, #-8]
    // 0x8410c4: r0 = _setupColorTween()
    //     0x8410c4: bl              #0x8410e4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x8410c8: r0 = Null
    //     0x8410c8: mov             x0, NULL
    // 0x8410cc: LeaveFrame
    //     0x8410cc: mov             SP, fp
    //     0x8410d0: ldp             fp, lr, [SP], #0x10
    // 0x8410d4: ret
    //     0x8410d4: ret             
    // 0x8410d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410dc: b               #0x841004
    // 0x8410e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8410e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupColorTween(/* No info */) {
    // ** addr: 0x8410e4, size: 0x1f0
    // 0x8410e4: EnterFrame
    //     0x8410e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8410e8: mov             fp, SP
    // 0x8410ec: AllocStack(0x28)
    //     0x8410ec: sub             SP, SP, #0x28
    // 0x8410f0: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x8410f0: mov             x0, x1
    //     0x8410f4: stur            x1, [fp, #-8]
    // 0x8410f8: CheckStackOverflow
    //     0x8410f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8410fc: cmp             SP, x16
    //     0x841100: b.ls            #0x8412b8
    // 0x841104: LoadField: r1 = r0->field_b
    //     0x841104: ldur            w1, [x0, #0xb]
    // 0x841108: DecompressPointer r1
    //     0x841108: add             x1, x1, HEAP, lsl #32
    // 0x84110c: cmp             w1, NULL
    // 0x841110: b.eq            #0x8412c0
    // 0x841114: LoadField: r2 = r1->field_27
    //     0x841114: ldur            w2, [x1, #0x27]
    // 0x841118: DecompressPointer r2
    //     0x841118: add             x2, x2, HEAP, lsl #32
    // 0x84111c: cmp             w2, NULL
    // 0x841120: b.ne            #0x841150
    // 0x841124: LoadField: r1 = r0->field_f
    //     0x841124: ldur            w1, [x0, #0xf]
    // 0x841128: DecompressPointer r1
    //     0x841128: add             x1, x1, HEAP, lsl #32
    // 0x84112c: cmp             w1, NULL
    // 0x841130: b.eq            #0x8412c4
    // 0x841134: r0 = of()
    //     0x841134: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x841138: LoadField: r1 = r0->field_3f
    //     0x841138: ldur            w1, [x0, #0x3f]
    // 0x84113c: DecompressPointer r1
    //     0x84113c: add             x1, x1, HEAP, lsl #32
    // 0x841140: LoadField: r0 = r1->field_b
    //     0x841140: ldur            w0, [x1, #0xb]
    // 0x841144: DecompressPointer r0
    //     0x841144: add             x0, x0, HEAP, lsl #32
    // 0x841148: mov             x3, x0
    // 0x84114c: b               #0x841154
    // 0x841150: mov             x3, x2
    // 0x841154: ldur            x2, [fp, #-8]
    // 0x841158: mov             x0, x3
    // 0x84115c: stur            x3, [fp, #-0x10]
    // 0x841160: StoreField: r2->field_3f = r0
    //     0x841160: stur            w0, [x2, #0x3f]
    //     0x841164: ldurb           w16, [x2, #-1]
    //     0x841168: ldurb           w17, [x0, #-1]
    //     0x84116c: and             x16, x17, x16, lsr #2
    //     0x841170: tst             x16, HEAP, lsr #32
    //     0x841174: b.eq            #0x84117c
    //     0x841178: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x84117c: mov             x1, x3
    // 0x841180: r0 = toARGB32()
    //     0x841180: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x841184: ubfx            x0, x0, #0, #0x20
    // 0x841188: and             w1, w0, #0xff000000
    // 0x84118c: ubfx            x1, x1, #0, #0x20
    // 0x841190: asr             x0, x1, #0x18
    // 0x841194: cbnz            x0, #0x8411e0
    // 0x841198: ldur            x0, [fp, #-8]
    // 0x84119c: ldur            x2, [fp, #-0x10]
    // 0x8411a0: r1 = <Color>
    //     0x8411a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x8411a4: ldr             x1, [x1, #0xd8]
    // 0x8411a8: r0 = AlwaysStoppedAnimation()
    //     0x8411a8: bl              #0x8412d4  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x8411ac: mov             x1, x0
    // 0x8411b0: ldur            x0, [fp, #-0x10]
    // 0x8411b4: StoreField: r1->field_b = r0
    //     0x8411b4: stur            w0, [x1, #0xb]
    // 0x8411b8: mov             x0, x1
    // 0x8411bc: ldur            x3, [fp, #-8]
    // 0x8411c0: StoreField: r3->field_2f = r0
    //     0x8411c0: stur            w0, [x3, #0x2f]
    //     0x8411c4: ldurb           w16, [x3, #-1]
    //     0x8411c8: ldurb           w17, [x0, #-1]
    //     0x8411cc: and             x16, x17, x16, lsr #2
    //     0x8411d0: tst             x16, HEAP, lsr #32
    //     0x8411d4: b.eq            #0x8411dc
    //     0x8411d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8411dc: b               #0x8412a8
    // 0x8411e0: ldur            x3, [fp, #-8]
    // 0x8411e4: ldur            x0, [fp, #-0x10]
    // 0x8411e8: LoadField: r4 = r3->field_1b
    //     0x8411e8: ldur            w4, [x3, #0x1b]
    // 0x8411ec: DecompressPointer r4
    //     0x8411ec: add             x4, x4, HEAP, lsl #32
    // 0x8411f0: r16 = Sentinel
    //     0x8411f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8411f4: cmp             w4, w16
    // 0x8411f8: b.eq            #0x8412c8
    // 0x8411fc: mov             x1, x0
    // 0x841200: stur            x4, [fp, #-0x18]
    // 0x841204: r2 = 0
    //     0x841204: movz            x2, #0
    // 0x841208: r0 = withAlpha()
    //     0x841208: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x84120c: ldur            x1, [fp, #-0x10]
    // 0x841210: stur            x0, [fp, #-0x20]
    // 0x841214: r0 = toARGB32()
    //     0x841214: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x841218: ubfx            x0, x0, #0, #0x20
    // 0x84121c: and             w1, w0, #0xff000000
    // 0x841220: ubfx            x1, x1, #0, #0x20
    // 0x841224: asr             x2, x1, #0x18
    // 0x841228: ldur            x1, [fp, #-0x10]
    // 0x84122c: r0 = withAlpha()
    //     0x84122c: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x841230: r1 = <Color?>
    //     0x841230: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x841234: ldr             x1, [x1, #0x508]
    // 0x841238: stur            x0, [fp, #-0x10]
    // 0x84123c: r0 = ColorTween()
    //     0x84123c: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x841240: mov             x2, x0
    // 0x841244: ldur            x0, [fp, #-0x20]
    // 0x841248: stur            x2, [fp, #-0x28]
    // 0x84124c: StoreField: r2->field_b = r0
    //     0x84124c: stur            w0, [x2, #0xb]
    // 0x841250: ldur            x0, [fp, #-0x10]
    // 0x841254: StoreField: r2->field_f = r0
    //     0x841254: stur            w0, [x2, #0xf]
    // 0x841258: r1 = <double>
    //     0x841258: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x84125c: r0 = CurveTween()
    //     0x84125c: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x841260: mov             x1, x0
    // 0x841264: r0 = Instance_Interval
    //     0x841264: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e130] Obj!Interval@b47b61
    //     0x841268: ldr             x0, [x0, #0x130]
    // 0x84126c: StoreField: r1->field_b = r0
    //     0x84126c: stur            w0, [x1, #0xb]
    // 0x841270: mov             x2, x1
    // 0x841274: ldur            x1, [fp, #-0x28]
    // 0x841278: r0 = chain()
    //     0x841278: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x84127c: mov             x1, x0
    // 0x841280: ldur            x2, [fp, #-0x18]
    // 0x841284: r0 = animate()
    //     0x841284: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x841288: ldur            x1, [fp, #-8]
    // 0x84128c: StoreField: r1->field_2f = r0
    //     0x84128c: stur            w0, [x1, #0x2f]
    //     0x841290: ldurb           w16, [x1, #-1]
    //     0x841294: ldurb           w17, [x0, #-1]
    //     0x841298: and             x16, x17, x16, lsr #2
    //     0x84129c: tst             x16, HEAP, lsr #32
    //     0x8412a0: b.eq            #0x8412a8
    //     0x8412a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8412a8: r0 = Null
    //     0x8412a8: mov             x0, NULL
    // 0x8412ac: LeaveFrame
    //     0x8412ac: mov             SP, fp
    //     0x8412b0: ldp             fp, lr, [SP], #0x10
    // 0x8412b4: ret
    //     0x8412b4: ret             
    // 0x8412b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8412b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8412bc: b               #0x841104
    // 0x8412c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8412c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8412c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8412c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8412c8: r9 = _positionController
    //     0x8412c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x8412cc: ldr             x9, [x9, #0x80]
    // 0x8412d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8412d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87dc7c, size: 0x8c
    // 0x87dc7c: EnterFrame
    //     0x87dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x87dc80: mov             fp, SP
    // 0x87dc84: AllocStack(0x8)
    //     0x87dc84: sub             SP, SP, #8
    // 0x87dc88: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x87dc88: mov             x0, x1
    //     0x87dc8c: stur            x1, [fp, #-8]
    // 0x87dc90: CheckStackOverflow
    //     0x87dc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dc94: cmp             SP, x16
    //     0x87dc98: b.ls            #0x87dce8
    // 0x87dc9c: LoadField: r1 = r0->field_1b
    //     0x87dc9c: ldur            w1, [x0, #0x1b]
    // 0x87dca0: DecompressPointer r1
    //     0x87dca0: add             x1, x1, HEAP, lsl #32
    // 0x87dca4: r16 = Sentinel
    //     0x87dca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87dca8: cmp             w1, w16
    // 0x87dcac: b.eq            #0x87dcf0
    // 0x87dcb0: r0 = dispose()
    //     0x87dcb0: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87dcb4: ldur            x0, [fp, #-8]
    // 0x87dcb8: LoadField: r1 = r0->field_1f
    //     0x87dcb8: ldur            w1, [x0, #0x1f]
    // 0x87dcbc: DecompressPointer r1
    //     0x87dcbc: add             x1, x1, HEAP, lsl #32
    // 0x87dcc0: r16 = Sentinel
    //     0x87dcc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87dcc4: cmp             w1, w16
    // 0x87dcc8: b.eq            #0x87dcfc
    // 0x87dccc: r0 = dispose()
    //     0x87dccc: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87dcd0: ldur            x1, [fp, #-8]
    // 0x87dcd4: r0 = dispose()
    //     0x87dcd4: bl              #0x87dd08  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x87dcd8: r0 = Null
    //     0x87dcd8: mov             x0, NULL
    // 0x87dcdc: LeaveFrame
    //     0x87dcdc: mov             SP, fp
    //     0x87dce0: ldp             fp, lr, [SP], #0x10
    // 0x87dce4: ret
    //     0x87dce4: ret             
    // 0x87dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dcec: b               #0x87dc9c
    // 0x87dcf0: r9 = _positionController
    //     0x87dcf0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <RefreshIndicatorState._positionController@469083489>: late (offset: 0x1c)
    //     0x87dcf4: ldr             x9, [x9, #0x80]
    // 0x87dcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87dcf8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87dcfc: r9 = _scaleController
    //     0x87dcfc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e100] Field <RefreshIndicatorState._scaleController@469083489>: late (offset: 0x20)
    //     0x87dd00: ldr             x9, [x9, #0x100]
    // 0x87dd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87dd04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886720, size: 0x30
    // 0x886720: EnterFrame
    //     0x886720: stp             fp, lr, [SP, #-0x10]!
    //     0x886724: mov             fp, SP
    // 0x886728: CheckStackOverflow
    //     0x886728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88672c: cmp             SP, x16
    //     0x886730: b.ls            #0x886748
    // 0x886734: r0 = _setupColorTween()
    //     0x886734: bl              #0x8410e4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x886738: r0 = Null
    //     0x886738: mov             x0, NULL
    // 0x88673c: LeaveFrame
    //     0x88673c: mov             SP, fp
    //     0x886740: ldp             fp, lr, [SP], #0x10
    // 0x886744: ret
    //     0x886744: ret             
    // 0x886748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88674c: b               #0x886734
  }
}

// class id: 4671, size: 0x54, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9127c0, size: 0x44
    // 0x9127c0: EnterFrame
    //     0x9127c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9127c4: mov             fp, SP
    // 0x9127c8: mov             x0, x1
    // 0x9127cc: r1 = <RefreshIndicator>
    //     0x9127cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26738] TypeArguments: <RefreshIndicator>
    //     0x9127d0: ldr             x1, [x1, #0x738]
    // 0x9127d4: r0 = RefreshIndicatorState()
    //     0x9127d4: bl              #0x912804  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x44)
    // 0x9127d8: r1 = Sentinel
    //     0x9127d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9127dc: StoreField: r0->field_1b = r1
    //     0x9127dc: stur            w1, [x0, #0x1b]
    // 0x9127e0: StoreField: r0->field_1f = r1
    //     0x9127e0: stur            w1, [x0, #0x1f]
    // 0x9127e4: StoreField: r0->field_23 = r1
    //     0x9127e4: stur            w1, [x0, #0x23]
    // 0x9127e8: StoreField: r0->field_27 = r1
    //     0x9127e8: stur            w1, [x0, #0x27]
    // 0x9127ec: StoreField: r0->field_2b = r1
    //     0x9127ec: stur            w1, [x0, #0x2b]
    // 0x9127f0: StoreField: r0->field_2f = r1
    //     0x9127f0: stur            w1, [x0, #0x2f]
    // 0x9127f4: StoreField: r0->field_3f = r1
    //     0x9127f4: stur            w1, [x0, #0x3f]
    // 0x9127f8: LeaveFrame
    //     0x9127f8: mov             SP, fp
    //     0x9127fc: ldp             fp, lr, [SP], #0x10
    // 0x912800: ret
    //     0x912800: ret             
  }
}

// class id: 6112, size: 0x14, field offset: 0x14
enum _IndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab1bc, size: 0x64
    // 0x9ab1bc: EnterFrame
    //     0x9ab1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab1c0: mov             fp, SP
    // 0x9ab1c4: AllocStack(0x10)
    //     0x9ab1c4: sub             SP, SP, #0x10
    // 0x9ab1c8: SetupParameters(_IndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x9ab1c8: mov             x0, x1
    //     0x9ab1cc: stur            x1, [fp, #-8]
    // 0x9ab1d0: CheckStackOverflow
    //     0x9ab1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab1d4: cmp             SP, x16
    //     0x9ab1d8: b.ls            #0x9ab218
    // 0x9ab1dc: r1 = Null
    //     0x9ab1dc: mov             x1, NULL
    // 0x9ab1e0: r2 = 4
    //     0x9ab1e0: movz            x2, #0x4
    // 0x9ab1e4: r0 = AllocateArray()
    //     0x9ab1e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab1e8: r16 = "_IndicatorType."
    //     0x9ab1e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26740] "_IndicatorType."
    //     0x9ab1ec: ldr             x16, [x16, #0x740]
    // 0x9ab1f0: StoreField: r0->field_f = r16
    //     0x9ab1f0: stur            w16, [x0, #0xf]
    // 0x9ab1f4: ldur            x1, [fp, #-8]
    // 0x9ab1f8: LoadField: r2 = r1->field_f
    //     0x9ab1f8: ldur            w2, [x1, #0xf]
    // 0x9ab1fc: DecompressPointer r2
    //     0x9ab1fc: add             x2, x2, HEAP, lsl #32
    // 0x9ab200: StoreField: r0->field_13 = r2
    //     0x9ab200: stur            w2, [x0, #0x13]
    // 0x9ab204: str             x0, [SP]
    // 0x9ab208: r0 = _interpolate()
    //     0x9ab208: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab20c: LeaveFrame
    //     0x9ab20c: mov             SP, fp
    //     0x9ab210: ldp             fp, lr, [SP], #0x10
    // 0x9ab214: ret
    //     0x9ab214: ret             
    // 0x9ab218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab21c: b               #0x9ab1dc
  }
}

// class id: 6113, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab158, size: 0x64
    // 0x9ab158: EnterFrame
    //     0x9ab158: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab15c: mov             fp, SP
    // 0x9ab160: AllocStack(0x10)
    //     0x9ab160: sub             SP, SP, #0x10
    // 0x9ab164: SetupParameters(RefreshIndicatorTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x9ab164: mov             x0, x1
    //     0x9ab168: stur            x1, [fp, #-8]
    // 0x9ab16c: CheckStackOverflow
    //     0x9ab16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab170: cmp             SP, x16
    //     0x9ab174: b.ls            #0x9ab1b4
    // 0x9ab178: r1 = Null
    //     0x9ab178: mov             x1, NULL
    // 0x9ab17c: r2 = 4
    //     0x9ab17c: movz            x2, #0x4
    // 0x9ab180: r0 = AllocateArray()
    //     0x9ab180: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab184: r16 = "RefreshIndicatorTriggerMode."
    //     0x9ab184: add             x16, PP, #0x26, lsl #12  ; [pp+0x26748] "RefreshIndicatorTriggerMode."
    //     0x9ab188: ldr             x16, [x16, #0x748]
    // 0x9ab18c: StoreField: r0->field_f = r16
    //     0x9ab18c: stur            w16, [x0, #0xf]
    // 0x9ab190: ldur            x1, [fp, #-8]
    // 0x9ab194: LoadField: r2 = r1->field_f
    //     0x9ab194: ldur            w2, [x1, #0xf]
    // 0x9ab198: DecompressPointer r2
    //     0x9ab198: add             x2, x2, HEAP, lsl #32
    // 0x9ab19c: StoreField: r0->field_13 = r2
    //     0x9ab19c: stur            w2, [x0, #0x13]
    // 0x9ab1a0: str             x0, [SP]
    // 0x9ab1a4: r0 = _interpolate()
    //     0x9ab1a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab1a8: LeaveFrame
    //     0x9ab1a8: mov             SP, fp
    //     0x9ab1ac: ldp             fp, lr, [SP], #0x10
    // 0x9ab1b0: ret
    //     0x9ab1b0: ret             
    // 0x9ab1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab1b8: b               #0x9ab178
  }
}

// class id: 6114, size: 0x14, field offset: 0x14
enum RefreshIndicatorStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab0f4, size: 0x64
    // 0x9ab0f4: EnterFrame
    //     0x9ab0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab0f8: mov             fp, SP
    // 0x9ab0fc: AllocStack(0x10)
    //     0x9ab0fc: sub             SP, SP, #0x10
    // 0x9ab100: SetupParameters(RefreshIndicatorStatus this /* r1 => r0, fp-0x8 */)
    //     0x9ab100: mov             x0, x1
    //     0x9ab104: stur            x1, [fp, #-8]
    // 0x9ab108: CheckStackOverflow
    //     0x9ab108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab10c: cmp             SP, x16
    //     0x9ab110: b.ls            #0x9ab150
    // 0x9ab114: r1 = Null
    //     0x9ab114: mov             x1, NULL
    // 0x9ab118: r2 = 4
    //     0x9ab118: movz            x2, #0x4
    // 0x9ab11c: r0 = AllocateArray()
    //     0x9ab11c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab120: r16 = "RefreshIndicatorStatus."
    //     0x9ab120: add             x16, PP, #0x33, lsl #12  ; [pp+0x33788] "RefreshIndicatorStatus."
    //     0x9ab124: ldr             x16, [x16, #0x788]
    // 0x9ab128: StoreField: r0->field_f = r16
    //     0x9ab128: stur            w16, [x0, #0xf]
    // 0x9ab12c: ldur            x1, [fp, #-8]
    // 0x9ab130: LoadField: r2 = r1->field_f
    //     0x9ab130: ldur            w2, [x1, #0xf]
    // 0x9ab134: DecompressPointer r2
    //     0x9ab134: add             x2, x2, HEAP, lsl #32
    // 0x9ab138: StoreField: r0->field_13 = r2
    //     0x9ab138: stur            w2, [x0, #0x13]
    // 0x9ab13c: str             x0, [SP]
    // 0x9ab140: r0 = _interpolate()
    //     0x9ab140: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab144: LeaveFrame
    //     0x9ab144: mov             SP, fp
    //     0x9ab148: ldp             fp, lr, [SP], #0x10
    // 0x9ab14c: ret
    //     0x9ab14c: ret             
    // 0x9ab150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab154: b               #0x9ab114
  }
}
