// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 3862, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ec9f8, size: 0x13c
    // 0x5ec9f8: EnterFrame
    //     0x5ec9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec9fc: mov             fp, SP
    // 0x5eca00: AllocStack(0x18)
    //     0x5eca00: sub             SP, SP, #0x18
    // 0x5eca04: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5eca04: mov             x0, x1
    //     0x5eca08: stur            x1, [fp, #-8]
    //     0x5eca0c: stur            x2, [fp, #-0x10]
    // 0x5eca10: CheckStackOverflow
    //     0x5eca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eca14: cmp             SP, x16
    //     0x5eca18: b.ls            #0x5ecb24
    // 0x5eca1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eca1c: ldur            w1, [x0, #0x17]
    // 0x5eca20: DecompressPointer r1
    //     0x5eca20: add             x1, x1, HEAP, lsl #32
    // 0x5eca24: cmp             w1, NULL
    // 0x5eca28: b.ne            #0x5eca34
    // 0x5eca2c: mov             x1, x0
    // 0x5eca30: r0 = _updateTickerModeNotifier()
    //     0x5eca30: bl              #0x5ecb58  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5eca34: ldur            x0, [fp, #-8]
    // 0x5eca38: LoadField: r1 = r0->field_13
    //     0x5eca38: ldur            w1, [x0, #0x13]
    // 0x5eca3c: DecompressPointer r1
    //     0x5eca3c: add             x1, x1, HEAP, lsl #32
    // 0x5eca40: cmp             w1, NULL
    // 0x5eca44: b.ne            #0x5eca9c
    // 0x5eca48: r1 = <_WidgetTicker>
    //     0x5eca48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5eca4c: ldr             x1, [x1, #0x298]
    // 0x5eca50: r0 = _Set()
    //     0x5eca50: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eca54: mov             x1, x0
    // 0x5eca58: r0 = _Uint32List
    //     0x5eca58: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5eca5c: StoreField: r1->field_1b = r0
    //     0x5eca5c: stur            w0, [x1, #0x1b]
    // 0x5eca60: StoreField: r1->field_b = rZR
    //     0x5eca60: stur            wzr, [x1, #0xb]
    // 0x5eca64: r0 = const []
    //     0x5eca64: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5eca68: StoreField: r1->field_f = r0
    //     0x5eca68: stur            w0, [x1, #0xf]
    // 0x5eca6c: StoreField: r1->field_13 = rZR
    //     0x5eca6c: stur            wzr, [x1, #0x13]
    // 0x5eca70: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5eca70: stur            wzr, [x1, #0x17]
    // 0x5eca74: mov             x0, x1
    // 0x5eca78: ldur            x1, [fp, #-8]
    // 0x5eca7c: StoreField: r1->field_13 = r0
    //     0x5eca7c: stur            w0, [x1, #0x13]
    //     0x5eca80: ldurb           w16, [x1, #-1]
    //     0x5eca84: ldurb           w17, [x0, #-1]
    //     0x5eca88: and             x16, x17, x16, lsr #2
    //     0x5eca8c: tst             x16, HEAP, lsr #32
    //     0x5eca90: b.eq            #0x5eca98
    //     0x5eca94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eca98: b               #0x5ecaa0
    // 0x5eca9c: mov             x1, x0
    // 0x5ecaa0: ldur            x0, [fp, #-0x10]
    // 0x5ecaa4: r0 = _WidgetTicker()
    //     0x5ecaa4: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5ecaa8: mov             x3, x0
    // 0x5ecaac: ldur            x2, [fp, #-8]
    // 0x5ecab0: stur            x3, [fp, #-0x18]
    // 0x5ecab4: StoreField: r3->field_1b = r2
    //     0x5ecab4: stur            w2, [x3, #0x1b]
    // 0x5ecab8: r0 = false
    //     0x5ecab8: add             x0, NULL, #0x30  ; false
    // 0x5ecabc: StoreField: r3->field_b = r0
    //     0x5ecabc: stur            w0, [x3, #0xb]
    // 0x5ecac0: ldur            x0, [fp, #-0x10]
    // 0x5ecac4: StoreField: r3->field_13 = r0
    //     0x5ecac4: stur            w0, [x3, #0x13]
    // 0x5ecac8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ecac8: ldur            w1, [x2, #0x17]
    // 0x5ecacc: DecompressPointer r1
    //     0x5ecacc: add             x1, x1, HEAP, lsl #32
    // 0x5ecad0: cmp             w1, NULL
    // 0x5ecad4: b.eq            #0x5ecb2c
    // 0x5ecad8: r0 = LoadClassIdInstr(r1)
    //     0x5ecad8: ldur            x0, [x1, #-1]
    //     0x5ecadc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecae0: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ecae0: add             lr, x0, #0xc87
    //     0x5ecae4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecae8: blr             lr
    // 0x5ecaec: eor             x2, x0, #0x10
    // 0x5ecaf0: ldur            x1, [fp, #-0x18]
    // 0x5ecaf4: r0 = muted=()
    //     0x5ecaf4: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5ecaf8: ldur            x0, [fp, #-8]
    // 0x5ecafc: LoadField: r1 = r0->field_13
    //     0x5ecafc: ldur            w1, [x0, #0x13]
    // 0x5ecb00: DecompressPointer r1
    //     0x5ecb00: add             x1, x1, HEAP, lsl #32
    // 0x5ecb04: cmp             w1, NULL
    // 0x5ecb08: b.eq            #0x5ecb30
    // 0x5ecb0c: ldur            x2, [fp, #-0x18]
    // 0x5ecb10: r0 = add()
    //     0x5ecb10: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ecb14: ldur            x0, [fp, #-0x18]
    // 0x5ecb18: LeaveFrame
    //     0x5ecb18: mov             SP, fp
    //     0x5ecb1c: ldp             fp, lr, [SP], #0x10
    // 0x5ecb20: ret
    //     0x5ecb20: ret             
    // 0x5ecb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecb24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecb28: b               #0x5eca1c
    // 0x5ecb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecb2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ecb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecb30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ecb58, size: 0x124
    // 0x5ecb58: EnterFrame
    //     0x5ecb58: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecb5c: mov             fp, SP
    // 0x5ecb60: AllocStack(0x18)
    //     0x5ecb60: sub             SP, SP, #0x18
    // 0x5ecb64: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ecb64: mov             x2, x1
    //     0x5ecb68: stur            x1, [fp, #-8]
    // 0x5ecb6c: CheckStackOverflow
    //     0x5ecb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecb70: cmp             SP, x16
    //     0x5ecb74: b.ls            #0x5ecc70
    // 0x5ecb78: LoadField: r1 = r2->field_f
    //     0x5ecb78: ldur            w1, [x2, #0xf]
    // 0x5ecb7c: DecompressPointer r1
    //     0x5ecb7c: add             x1, x1, HEAP, lsl #32
    // 0x5ecb80: cmp             w1, NULL
    // 0x5ecb84: b.eq            #0x5ecc78
    // 0x5ecb88: r0 = getNotifier()
    //     0x5ecb88: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ecb8c: mov             x3, x0
    // 0x5ecb90: ldur            x0, [fp, #-8]
    // 0x5ecb94: stur            x3, [fp, #-0x18]
    // 0x5ecb98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ecb98: ldur            w4, [x0, #0x17]
    // 0x5ecb9c: DecompressPointer r4
    //     0x5ecb9c: add             x4, x4, HEAP, lsl #32
    // 0x5ecba0: stur            x4, [fp, #-0x10]
    // 0x5ecba4: cmp             w3, w4
    // 0x5ecba8: b.ne            #0x5ecbbc
    // 0x5ecbac: r0 = Null
    //     0x5ecbac: mov             x0, NULL
    // 0x5ecbb0: LeaveFrame
    //     0x5ecbb0: mov             SP, fp
    //     0x5ecbb4: ldp             fp, lr, [SP], #0x10
    // 0x5ecbb8: ret
    //     0x5ecbb8: ret             
    // 0x5ecbbc: cmp             w4, NULL
    // 0x5ecbc0: b.eq            #0x5ecc04
    // 0x5ecbc4: mov             x2, x0
    // 0x5ecbc8: r1 = Function '_updateTickers@257311458':.
    //     0x5ecbc8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30138] AnonymousClosure: (0x5ecc7c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x5eccb4)
    //     0x5ecbcc: ldr             x1, [x1, #0x138]
    // 0x5ecbd0: r0 = AllocateClosure()
    //     0x5ecbd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ecbd4: ldur            x1, [fp, #-0x10]
    // 0x5ecbd8: r2 = LoadClassIdInstr(r1)
    //     0x5ecbd8: ldur            x2, [x1, #-1]
    //     0x5ecbdc: ubfx            x2, x2, #0xc, #0x14
    // 0x5ecbe0: mov             x16, x0
    // 0x5ecbe4: mov             x0, x2
    // 0x5ecbe8: mov             x2, x16
    // 0x5ecbec: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ecbec: movz            x17, #0xf3f2
    //     0x5ecbf0: add             lr, x0, x17
    //     0x5ecbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecbf8: blr             lr
    // 0x5ecbfc: ldur            x0, [fp, #-8]
    // 0x5ecc00: ldur            x3, [fp, #-0x18]
    // 0x5ecc04: mov             x2, x0
    // 0x5ecc08: r1 = Function '_updateTickers@257311458':.
    //     0x5ecc08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30138] AnonymousClosure: (0x5ecc7c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x5eccb4)
    //     0x5ecc0c: ldr             x1, [x1, #0x138]
    // 0x5ecc10: r0 = AllocateClosure()
    //     0x5ecc10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ecc14: ldur            x3, [fp, #-0x18]
    // 0x5ecc18: r1 = LoadClassIdInstr(r3)
    //     0x5ecc18: ldur            x1, [x3, #-1]
    //     0x5ecc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ecc20: mov             x2, x0
    // 0x5ecc24: mov             x0, x1
    // 0x5ecc28: mov             x1, x3
    // 0x5ecc2c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ecc2c: movz            x17, #0xf437
    //     0x5ecc30: add             lr, x0, x17
    //     0x5ecc34: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecc38: blr             lr
    // 0x5ecc3c: ldur            x0, [fp, #-0x18]
    // 0x5ecc40: ldur            x1, [fp, #-8]
    // 0x5ecc44: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ecc44: stur            w0, [x1, #0x17]
    //     0x5ecc48: ldurb           w16, [x1, #-1]
    //     0x5ecc4c: ldurb           w17, [x0, #-1]
    //     0x5ecc50: and             x16, x17, x16, lsr #2
    //     0x5ecc54: tst             x16, HEAP, lsr #32
    //     0x5ecc58: b.eq            #0x5ecc60
    //     0x5ecc5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ecc60: r0 = Null
    //     0x5ecc60: mov             x0, NULL
    // 0x5ecc64: LeaveFrame
    //     0x5ecc64: mov             SP, fp
    //     0x5ecc68: ldp             fp, lr, [SP], #0x10
    // 0x5ecc6c: ret
    //     0x5ecc6c: ret             
    // 0x5ecc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc74: b               #0x5ecb78
    // 0x5ecc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecc78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5ecc7c, size: 0x38
    // 0x5ecc7c: EnterFrame
    //     0x5ecc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecc80: mov             fp, SP
    // 0x5ecc84: ldr             x0, [fp, #0x10]
    // 0x5ecc88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ecc88: ldur            w1, [x0, #0x17]
    // 0x5ecc8c: DecompressPointer r1
    //     0x5ecc8c: add             x1, x1, HEAP, lsl #32
    // 0x5ecc90: CheckStackOverflow
    //     0x5ecc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecc94: cmp             SP, x16
    //     0x5ecc98: b.ls            #0x5eccac
    // 0x5ecc9c: r0 = _updateTickers()
    //     0x5ecc9c: bl              #0x5eccb4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x5ecca0: LeaveFrame
    //     0x5ecca0: mov             SP, fp
    //     0x5ecca4: ldp             fp, lr, [SP], #0x10
    // 0x5ecca8: ret
    //     0x5ecca8: ret             
    // 0x5eccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eccac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eccb0: b               #0x5ecc9c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5eccb4, size: 0x15c
    // 0x5eccb4: EnterFrame
    //     0x5eccb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eccb8: mov             fp, SP
    // 0x5eccbc: AllocStack(0x20)
    //     0x5eccbc: sub             SP, SP, #0x20
    // 0x5eccc0: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eccc0: mov             x2, x1
    //     0x5eccc4: stur            x1, [fp, #-8]
    // 0x5eccc8: CheckStackOverflow
    //     0x5eccc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecccc: cmp             SP, x16
    //     0x5eccd0: b.ls            #0x5ecdf8
    // 0x5eccd4: LoadField: r0 = r2->field_13
    //     0x5eccd4: ldur            w0, [x2, #0x13]
    // 0x5eccd8: DecompressPointer r0
    //     0x5eccd8: add             x0, x0, HEAP, lsl #32
    // 0x5eccdc: cmp             w0, NULL
    // 0x5ecce0: b.eq            #0x5ecde8
    // 0x5ecce4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ecce4: ldur            w1, [x2, #0x17]
    // 0x5ecce8: DecompressPointer r1
    //     0x5ecce8: add             x1, x1, HEAP, lsl #32
    // 0x5eccec: cmp             w1, NULL
    // 0x5eccf0: b.eq            #0x5ece00
    // 0x5eccf4: r0 = LoadClassIdInstr(r1)
    //     0x5eccf4: ldur            x0, [x1, #-1]
    //     0x5eccf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eccfc: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eccfc: add             lr, x0, #0xc87
    //     0x5ecd00: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecd04: blr             lr
    // 0x5ecd08: eor             x2, x0, #0x10
    // 0x5ecd0c: ldur            x0, [fp, #-8]
    // 0x5ecd10: stur            x2, [fp, #-0x10]
    // 0x5ecd14: LoadField: r1 = r0->field_13
    //     0x5ecd14: ldur            w1, [x0, #0x13]
    // 0x5ecd18: DecompressPointer r1
    //     0x5ecd18: add             x1, x1, HEAP, lsl #32
    // 0x5ecd1c: cmp             w1, NULL
    // 0x5ecd20: b.eq            #0x5ece04
    // 0x5ecd24: r0 = iterator()
    //     0x5ecd24: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ecd28: stur            x0, [fp, #-0x18]
    // 0x5ecd2c: LoadField: r2 = r0->field_7
    //     0x5ecd2c: ldur            w2, [x0, #7]
    // 0x5ecd30: DecompressPointer r2
    //     0x5ecd30: add             x2, x2, HEAP, lsl #32
    // 0x5ecd34: stur            x2, [fp, #-8]
    // 0x5ecd38: ldur            x3, [fp, #-0x10]
    // 0x5ecd3c: CheckStackOverflow
    //     0x5ecd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecd40: cmp             SP, x16
    //     0x5ecd44: b.ls            #0x5ece08
    // 0x5ecd48: mov             x1, x0
    // 0x5ecd4c: r0 = moveNext()
    //     0x5ecd4c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ecd50: tbnz            w0, #4, #0x5ecde8
    // 0x5ecd54: ldur            x3, [fp, #-0x18]
    // 0x5ecd58: LoadField: r4 = r3->field_33
    //     0x5ecd58: ldur            w4, [x3, #0x33]
    // 0x5ecd5c: DecompressPointer r4
    //     0x5ecd5c: add             x4, x4, HEAP, lsl #32
    // 0x5ecd60: stur            x4, [fp, #-0x20]
    // 0x5ecd64: cmp             w4, NULL
    // 0x5ecd68: b.ne            #0x5ecd9c
    // 0x5ecd6c: mov             x0, x4
    // 0x5ecd70: ldur            x2, [fp, #-8]
    // 0x5ecd74: r1 = Null
    //     0x5ecd74: mov             x1, NULL
    // 0x5ecd78: cmp             w2, NULL
    // 0x5ecd7c: b.eq            #0x5ecd9c
    // 0x5ecd80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ecd80: ldur            w4, [x2, #0x17]
    // 0x5ecd84: DecompressPointer r4
    //     0x5ecd84: add             x4, x4, HEAP, lsl #32
    // 0x5ecd88: r8 = X0
    //     0x5ecd88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ecd8c: LoadField: r9 = r4->field_7
    //     0x5ecd8c: ldur            x9, [x4, #7]
    // 0x5ecd90: r3 = Null
    //     0x5ecd90: add             x3, PP, #0x30, lsl #12  ; [pp+0x30128] Null
    //     0x5ecd94: ldr             x3, [x3, #0x128]
    // 0x5ecd98: blr             x9
    // 0x5ecd9c: ldur            x2, [fp, #-0x10]
    // 0x5ecda0: ldur            x0, [fp, #-0x20]
    // 0x5ecda4: LoadField: r1 = r0->field_b
    //     0x5ecda4: ldur            w1, [x0, #0xb]
    // 0x5ecda8: DecompressPointer r1
    //     0x5ecda8: add             x1, x1, HEAP, lsl #32
    // 0x5ecdac: cmp             w2, w1
    // 0x5ecdb0: b.eq            #0x5ecddc
    // 0x5ecdb4: StoreField: r0->field_b = r2
    //     0x5ecdb4: stur            w2, [x0, #0xb]
    // 0x5ecdb8: tbnz            w2, #4, #0x5ecdc8
    // 0x5ecdbc: mov             x1, x0
    // 0x5ecdc0: r0 = unscheduleTick()
    //     0x5ecdc0: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5ecdc4: b               #0x5ecddc
    // 0x5ecdc8: mov             x1, x0
    // 0x5ecdcc: r0 = shouldScheduleTick()
    //     0x5ecdcc: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5ecdd0: tbnz            w0, #4, #0x5ecddc
    // 0x5ecdd4: ldur            x1, [fp, #-0x20]
    // 0x5ecdd8: r0 = scheduleTick()
    //     0x5ecdd8: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5ecddc: ldur            x0, [fp, #-0x18]
    // 0x5ecde0: ldur            x2, [fp, #-8]
    // 0x5ecde4: b               #0x5ecd38
    // 0x5ecde8: r0 = Null
    //     0x5ecde8: mov             x0, NULL
    // 0x5ecdec: LeaveFrame
    //     0x5ecdec: mov             SP, fp
    //     0x5ecdf0: ldp             fp, lr, [SP], #0x10
    // 0x5ecdf4: ret
    //     0x5ecdf4: ret             
    // 0x5ecdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecdf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecdfc: b               #0x5eccd4
    // 0x5ece00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ece00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ece04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ece04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ece08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ece08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ece0c: b               #0x5ecd48
  }
  _ activate(/* No info */) {
    // ** addr: 0x69de04, size: 0x48
    // 0x69de04: EnterFrame
    //     0x69de04: stp             fp, lr, [SP, #-0x10]!
    //     0x69de08: mov             fp, SP
    // 0x69de0c: AllocStack(0x8)
    //     0x69de0c: sub             SP, SP, #8
    // 0x69de10: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69de10: mov             x0, x1
    //     0x69de14: stur            x1, [fp, #-8]
    // 0x69de18: CheckStackOverflow
    //     0x69de18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69de1c: cmp             SP, x16
    //     0x69de20: b.ls            #0x69de44
    // 0x69de24: mov             x1, x0
    // 0x69de28: r0 = _updateTickerModeNotifier()
    //     0x69de28: bl              #0x5ecb58  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69de2c: ldur            x1, [fp, #-8]
    // 0x69de30: r0 = _updateTickers()
    //     0x69de30: bl              #0x5eccb4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x69de34: r0 = Null
    //     0x69de34: mov             x0, NULL
    // 0x69de38: LeaveFrame
    //     0x69de38: mov             SP, fp
    //     0x69de3c: ldp             fp, lr, [SP], #0x10
    // 0x69de40: ret
    //     0x69de40: ret             
    // 0x69de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de48: b               #0x69de24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88058c, size: 0x94
    // 0x88058c: EnterFrame
    //     0x88058c: stp             fp, lr, [SP, #-0x10]!
    //     0x880590: mov             fp, SP
    // 0x880594: AllocStack(0x10)
    //     0x880594: sub             SP, SP, #0x10
    // 0x880598: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x880598: mov             x0, x1
    //     0x88059c: stur            x1, [fp, #-0x10]
    // 0x8805a0: CheckStackOverflow
    //     0x8805a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8805a4: cmp             SP, x16
    //     0x8805a8: b.ls            #0x880618
    // 0x8805ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8805ac: ldur            w3, [x0, #0x17]
    // 0x8805b0: DecompressPointer r3
    //     0x8805b0: add             x3, x3, HEAP, lsl #32
    // 0x8805b4: stur            x3, [fp, #-8]
    // 0x8805b8: cmp             w3, NULL
    // 0x8805bc: b.ne            #0x8805c8
    // 0x8805c0: mov             x1, x0
    // 0x8805c4: b               #0x880604
    // 0x8805c8: mov             x2, x0
    // 0x8805cc: r1 = Function '_updateTickers@257311458':.
    //     0x8805cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30138] AnonymousClosure: (0x5ecc7c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x5eccb4)
    //     0x8805d0: ldr             x1, [x1, #0x138]
    // 0x8805d4: r0 = AllocateClosure()
    //     0x8805d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8805d8: ldur            x1, [fp, #-8]
    // 0x8805dc: r2 = LoadClassIdInstr(r1)
    //     0x8805dc: ldur            x2, [x1, #-1]
    //     0x8805e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8805e4: mov             x16, x0
    // 0x8805e8: mov             x0, x2
    // 0x8805ec: mov             x2, x16
    // 0x8805f0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x8805f0: movz            x17, #0xf3f2
    //     0x8805f4: add             lr, x0, x17
    //     0x8805f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8805fc: blr             lr
    // 0x880600: ldur            x1, [fp, #-0x10]
    // 0x880604: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x880604: stur            NULL, [x1, #0x17]
    // 0x880608: r0 = Null
    //     0x880608: mov             x0, NULL
    // 0x88060c: LeaveFrame
    //     0x88060c: mov             SP, fp
    //     0x880610: ldp             fp, lr, [SP], #0x10
    // 0x880614: ret
    //     0x880614: ret             
    // 0x880618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88061c: b               #0x8805ac
  }
}

// class id: 3863, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x6b446c, size: 0x4c
    // 0x6b446c: EnterFrame
    //     0x6b446c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4470: mov             fp, SP
    // 0x6b4474: AllocStack(0x8)
    //     0x6b4474: sub             SP, SP, #8
    // 0x6b4478: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x6b4478: mov             x0, x1
    //     0x6b447c: stur            x1, [fp, #-8]
    // 0x6b4480: CheckStackOverflow
    //     0x6b4480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4484: cmp             SP, x16
    //     0x6b4488: b.ls            #0x6b44b0
    // 0x6b448c: mov             x1, x0
    // 0x6b4490: r0 = wantKeepAlive()
    //     0x6b4490: bl              #0x6b4580  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x6b4494: tbnz            w0, #4, #0x6b44a0
    // 0x6b4498: ldur            x1, [fp, #-8]
    // 0x6b449c: r0 = _ensureKeepAlive()
    //     0x6b449c: bl              #0x6b44b8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x6b44a0: r0 = Null
    //     0x6b44a0: mov             x0, NULL
    // 0x6b44a4: LeaveFrame
    //     0x6b44a4: mov             SP, fp
    //     0x6b44a8: ldp             fp, lr, [SP], #0x10
    // 0x6b44ac: ret
    //     0x6b44ac: ret             
    // 0x6b44b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b44b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b44b4: b               #0x6b448c
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x6b44b8, size: 0xc8
    // 0x6b44b8: EnterFrame
    //     0x6b44b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b44bc: mov             fp, SP
    // 0x6b44c0: AllocStack(0x10)
    //     0x6b44c0: sub             SP, SP, #0x10
    // 0x6b44c4: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x6b44c4: stur            x1, [fp, #-8]
    // 0x6b44c8: CheckStackOverflow
    //     0x6b44c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b44cc: cmp             SP, x16
    //     0x6b44d0: b.ls            #0x6b4574
    // 0x6b44d4: r0 = KeepAliveHandle()
    //     0x6b44d4: bl              #0x6a9a28  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x6b44d8: stur            x0, [fp, #-0x10]
    // 0x6b44dc: StoreField: r0->field_7 = rZR
    //     0x6b44dc: stur            xzr, [x0, #7]
    // 0x6b44e0: StoreField: r0->field_13 = rZR
    //     0x6b44e0: stur            xzr, [x0, #0x13]
    // 0x6b44e4: StoreField: r0->field_1b = rZR
    //     0x6b44e4: stur            xzr, [x0, #0x1b]
    // 0x6b44e8: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6b44e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b44ec: ldr             x0, [x0, #0xc88]
    //     0x6b44f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b44f4: cmp             w0, w16
    //     0x6b44f8: b.ne            #0x6b4504
    //     0x6b44fc: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6b4500: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b4504: ldur            x1, [fp, #-0x10]
    // 0x6b4508: StoreField: r1->field_f = r0
    //     0x6b4508: stur            w0, [x1, #0xf]
    // 0x6b450c: mov             x0, x1
    // 0x6b4510: ldur            x2, [fp, #-8]
    // 0x6b4514: StoreField: r2->field_1b = r0
    //     0x6b4514: stur            w0, [x2, #0x1b]
    //     0x6b4518: ldurb           w16, [x2, #-1]
    //     0x6b451c: ldurb           w17, [x0, #-1]
    //     0x6b4520: and             x16, x17, x16, lsr #2
    //     0x6b4524: tst             x16, HEAP, lsr #32
    //     0x6b4528: b.eq            #0x6b4530
    //     0x6b452c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b4530: r0 = KeepAliveNotification()
    //     0x6b4530: bl              #0x6a9a1c  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x6b4534: mov             x1, x0
    // 0x6b4538: ldur            x0, [fp, #-0x10]
    // 0x6b453c: StoreField: r1->field_7 = r0
    //     0x6b453c: stur            w0, [x1, #7]
    // 0x6b4540: ldur            x0, [fp, #-8]
    // 0x6b4544: LoadField: r2 = r0->field_f
    //     0x6b4544: ldur            w2, [x0, #0xf]
    // 0x6b4548: DecompressPointer r2
    //     0x6b4548: add             x2, x2, HEAP, lsl #32
    // 0x6b454c: cmp             w2, NULL
    // 0x6b4550: b.eq            #0x6b457c
    // 0x6b4554: mov             x16, x1
    // 0x6b4558: mov             x1, x2
    // 0x6b455c: mov             x2, x16
    // 0x6b4560: r0 = dispatchNotification()
    //     0x6b4560: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6b4564: r0 = Null
    //     0x6b4564: mov             x0, NULL
    // 0x6b4568: LeaveFrame
    //     0x6b4568: mov             SP, fp
    //     0x6b456c: ldp             fp, lr, [SP], #0x10
    // 0x6b4570: ret
    //     0x6b4570: ret             
    // 0x6b4574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4578: b               #0x6b44d4
    // 0x6b457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b457c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x6b46e8, size: 0x78
    // 0x6b46e8: EnterFrame
    //     0x6b46e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b46ec: mov             fp, SP
    // 0x6b46f0: AllocStack(0x8)
    //     0x6b46f0: sub             SP, SP, #8
    // 0x6b46f4: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x6b46f4: mov             x0, x1
    //     0x6b46f8: stur            x1, [fp, #-8]
    // 0x6b46fc: CheckStackOverflow
    //     0x6b46fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4700: cmp             SP, x16
    //     0x6b4704: b.ls            #0x6b4758
    // 0x6b4708: mov             x1, x0
    // 0x6b470c: r0 = wantKeepAlive()
    //     0x6b470c: bl              #0x6b4580  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x6b4710: tbnz            w0, #4, #0x6b4730
    // 0x6b4714: ldur            x1, [fp, #-8]
    // 0x6b4718: LoadField: r0 = r1->field_1b
    //     0x6b4718: ldur            w0, [x1, #0x1b]
    // 0x6b471c: DecompressPointer r0
    //     0x6b471c: add             x0, x0, HEAP, lsl #32
    // 0x6b4720: cmp             w0, NULL
    // 0x6b4724: b.ne            #0x6b4748
    // 0x6b4728: r0 = _ensureKeepAlive()
    //     0x6b4728: bl              #0x6b44b8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x6b472c: b               #0x6b4748
    // 0x6b4730: ldur            x1, [fp, #-8]
    // 0x6b4734: LoadField: r0 = r1->field_1b
    //     0x6b4734: ldur            w0, [x1, #0x1b]
    // 0x6b4738: DecompressPointer r0
    //     0x6b4738: add             x0, x0, HEAP, lsl #32
    // 0x6b473c: cmp             w0, NULL
    // 0x6b4740: b.eq            #0x6b4748
    // 0x6b4744: r0 = _releaseKeepAlive()
    //     0x6b4744: bl              #0x6b4760  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x6b4748: r0 = Null
    //     0x6b4748: mov             x0, NULL
    // 0x6b474c: LeaveFrame
    //     0x6b474c: mov             SP, fp
    //     0x6b4750: ldp             fp, lr, [SP], #0x10
    // 0x6b4754: ret
    //     0x6b4754: ret             
    // 0x6b4758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b475c: b               #0x6b4708
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x6b4760, size: 0x58
    // 0x6b4760: EnterFrame
    //     0x6b4760: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4764: mov             fp, SP
    // 0x6b4768: AllocStack(0x8)
    //     0x6b4768: sub             SP, SP, #8
    // 0x6b476c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x6b476c: mov             x0, x1
    //     0x6b4770: stur            x1, [fp, #-8]
    // 0x6b4774: CheckStackOverflow
    //     0x6b4774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4778: cmp             SP, x16
    //     0x6b477c: b.ls            #0x6b47ac
    // 0x6b4780: LoadField: r1 = r0->field_1b
    //     0x6b4780: ldur            w1, [x0, #0x1b]
    // 0x6b4784: DecompressPointer r1
    //     0x6b4784: add             x1, x1, HEAP, lsl #32
    // 0x6b4788: cmp             w1, NULL
    // 0x6b478c: b.eq            #0x6b47b4
    // 0x6b4790: r0 = dispose()
    //     0x6b4790: bl              #0x884344  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x6b4794: ldur            x1, [fp, #-8]
    // 0x6b4798: StoreField: r1->field_1b = rNULL
    //     0x6b4798: stur            NULL, [x1, #0x1b]
    // 0x6b479c: r0 = Null
    //     0x6b479c: mov             x0, NULL
    // 0x6b47a0: LeaveFrame
    //     0x6b47a0: mov             SP, fp
    //     0x6b47a4: ldp             fp, lr, [SP], #0x10
    // 0x6b47a8: ret
    //     0x6b47a8: ret             
    // 0x6b47ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b47ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b47b0: b               #0x6b4780
    // 0x6b47b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b47b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x757914, size: 0x60
    // 0x757914: EnterFrame
    //     0x757914: stp             fp, lr, [SP, #-0x10]!
    //     0x757918: mov             fp, SP
    // 0x75791c: AllocStack(0x8)
    //     0x75791c: sub             SP, SP, #8
    // 0x757920: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x757920: mov             x0, x1
    //     0x757924: stur            x1, [fp, #-8]
    // 0x757928: CheckStackOverflow
    //     0x757928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75792c: cmp             SP, x16
    //     0x757930: b.ls            #0x75796c
    // 0x757934: mov             x1, x0
    // 0x757938: r0 = wantKeepAlive()
    //     0x757938: bl              #0x6b4580  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x75793c: tbnz            w0, #4, #0x757958
    // 0x757940: ldur            x1, [fp, #-8]
    // 0x757944: LoadField: r0 = r1->field_1b
    //     0x757944: ldur            w0, [x1, #0x1b]
    // 0x757948: DecompressPointer r0
    //     0x757948: add             x0, x0, HEAP, lsl #32
    // 0x75794c: cmp             w0, NULL
    // 0x757950: b.ne            #0x757958
    // 0x757954: r0 = _ensureKeepAlive()
    //     0x757954: bl              #0x6b44b8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x757958: r0 = Instance__NullWidget
    //     0x757958: add             x0, PP, #0x30, lsl #12  ; [pp+0x30140] Obj!_NullWidget@b51051
    //     0x75795c: ldr             x0, [x0, #0x140]
    // 0x757960: LeaveFrame
    //     0x757960: mov             SP, fp
    //     0x757964: ldp             fp, lr, [SP], #0x10
    // 0x757968: ret
    //     0x757968: ret             
    // 0x75796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75796c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757970: b               #0x757934
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87b25c, size: 0x40
    // 0x87b25c: EnterFrame
    //     0x87b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b260: mov             fp, SP
    // 0x87b264: CheckStackOverflow
    //     0x87b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b268: cmp             SP, x16
    //     0x87b26c: b.ls            #0x87b294
    // 0x87b270: LoadField: r0 = r1->field_1b
    //     0x87b270: ldur            w0, [x1, #0x1b]
    // 0x87b274: DecompressPointer r0
    //     0x87b274: add             x0, x0, HEAP, lsl #32
    // 0x87b278: cmp             w0, NULL
    // 0x87b27c: b.eq            #0x87b284
    // 0x87b280: r0 = _releaseKeepAlive()
    //     0x87b280: bl              #0x6b4760  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x87b284: r0 = Null
    //     0x87b284: mov             x0, NULL
    // 0x87b288: LeaveFrame
    //     0x87b288: mov             SP, fp
    //     0x87b28c: ldp             fp, lr, [SP], #0x10
    // 0x87b290: ret
    //     0x87b290: ret             
    // 0x87b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b298: b               #0x87b270
  }
}

// class id: 3864, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24
  late final AnimationController _moveController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6b4274, size: 0xa8
    // 0x6b4274: EnterFrame
    //     0x6b4274: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4278: mov             fp, SP
    // 0x6b427c: AllocStack(0x10)
    //     0x6b427c: sub             SP, SP, #0x10
    // 0x6b4280: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x6b4280: mov             x0, x1
    //     0x6b4284: stur            x1, [fp, #-8]
    // 0x6b4288: CheckStackOverflow
    //     0x6b4288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b428c: cmp             SP, x16
    //     0x6b4290: b.ls            #0x6b4314
    // 0x6b4294: mov             x1, x0
    // 0x6b4298: r0 = initState()
    //     0x6b4298: bl              #0x6b446c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x6b429c: ldur            x1, [fp, #-8]
    // 0x6b42a0: LoadField: r0 = r1->field_1f
    //     0x6b42a0: ldur            w0, [x1, #0x1f]
    // 0x6b42a4: DecompressPointer r0
    //     0x6b42a4: add             x0, x0, HEAP, lsl #32
    // 0x6b42a8: r16 = Sentinel
    //     0x6b42a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b42ac: cmp             w0, w16
    // 0x6b42b0: b.ne            #0x6b42c0
    // 0x6b42b4: r2 = _moveController
    //     0x6b42b4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x6b42b8: ldr             x2, [x2, #0x98]
    // 0x6b42bc: r0 = InitLateFinalInstanceField()
    //     0x6b42bc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6b42c0: ldur            x2, [fp, #-8]
    // 0x6b42c4: r1 = Function '_handleDismissStatusChanged@167238936':.
    //     0x6b42c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30118] AnonymousClosure: (0x6b4624), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x6b4660)
    //     0x6b42c8: ldr             x1, [x1, #0x118]
    // 0x6b42cc: stur            x0, [fp, #-0x10]
    // 0x6b42d0: r0 = AllocateClosure()
    //     0x6b42d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b42d4: ldur            x1, [fp, #-0x10]
    // 0x6b42d8: mov             x2, x0
    // 0x6b42dc: r0 = addStatusListener()
    //     0x6b42dc: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6b42e0: ldur            x2, [fp, #-8]
    // 0x6b42e4: r1 = Function '_handleDismissUpdateValueChanged@167238936':.
    //     0x6b42e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30120] AnonymousClosure: (0x6b45f4), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x6b42e8: ldr             x1, [x1, #0x120]
    // 0x6b42ec: r0 = AllocateClosure()
    //     0x6b42ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b42f0: ldur            x1, [fp, #-0x10]
    // 0x6b42f4: mov             x2, x0
    // 0x6b42f8: r0 = addListener()
    //     0x6b42f8: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6b42fc: ldur            x1, [fp, #-8]
    // 0x6b4300: r0 = _updateMoveAnimation()
    //     0x6b4300: bl              #0x6b431c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x6b4304: r0 = Null
    //     0x6b4304: mov             x0, NULL
    // 0x6b4308: LeaveFrame
    //     0x6b4308: mov             SP, fp
    //     0x6b430c: ldp             fp, lr, [SP], #0x10
    // 0x6b4310: ret
    //     0x6b4310: ret             
    // 0x6b4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4318: b               #0x6b4294
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x6b431c, size: 0x150
    // 0x6b431c: EnterFrame
    //     0x6b431c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4320: mov             fp, SP
    // 0x6b4324: AllocStack(0x20)
    //     0x6b4324: sub             SP, SP, #0x20
    // 0x6b4328: d0 = 0.000000
    //     0x6b4328: eor             v0.16b, v0.16b, v0.16b
    // 0x6b432c: mov             x0, x1
    // 0x6b4330: stur            x1, [fp, #-8]
    // 0x6b4334: CheckStackOverflow
    //     0x6b4334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4338: cmp             SP, x16
    //     0x6b433c: b.ls            #0x6b445c
    // 0x6b4340: LoadField: d1 = r0->field_2f
    //     0x6b4340: ldur            d1, [x0, #0x2f]
    // 0x6b4344: fcmp            d1, d0
    // 0x6b4348: b.le            #0x6b4354
    // 0x6b434c: d0 = 1.000000
    //     0x6b434c: fmov            d0, #1.00000000
    // 0x6b4350: b               #0x6b4368
    // 0x6b4354: fcmp            d0, d1
    // 0x6b4358: b.le            #0x6b4364
    // 0x6b435c: d0 = -1.000000
    //     0x6b435c: fmov            d0, #-1.00000000
    // 0x6b4360: b               #0x6b4368
    // 0x6b4364: mov             v0.16b, v1.16b
    // 0x6b4368: mov             x1, x0
    // 0x6b436c: stur            d0, [fp, #-0x20]
    // 0x6b4370: LoadField: r0 = r1->field_1f
    //     0x6b4370: ldur            w0, [x1, #0x1f]
    // 0x6b4374: DecompressPointer r0
    //     0x6b4374: add             x0, x0, HEAP, lsl #32
    // 0x6b4378: r16 = Sentinel
    //     0x6b4378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b437c: cmp             w0, w16
    // 0x6b4380: b.ne            #0x6b4390
    // 0x6b4384: r2 = _moveController
    //     0x6b4384: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x6b4388: ldr             x2, [x2, #0x98]
    // 0x6b438c: r0 = InitLateFinalInstanceField()
    //     0x6b438c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6b4390: ldur            x1, [fp, #-8]
    // 0x6b4394: stur            x0, [fp, #-0x10]
    // 0x6b4398: r0 = selectionEnabled()
    //     0x6b4398: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x6b439c: tbnz            w0, #4, #0x6b43d0
    // 0x6b43a0: ldur            x0, [fp, #-8]
    // 0x6b43a4: ldur            d0, [fp, #-0x20]
    // 0x6b43a8: LoadField: r1 = r0->field_b
    //     0x6b43a8: ldur            w1, [x0, #0xb]
    // 0x6b43ac: DecompressPointer r1
    //     0x6b43ac: add             x1, x1, HEAP, lsl #32
    // 0x6b43b0: cmp             w1, NULL
    // 0x6b43b4: b.eq            #0x6b4464
    // 0x6b43b8: r0 = Offset()
    //     0x6b43b8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b43bc: ldur            d0, [fp, #-0x20]
    // 0x6b43c0: StoreField: r0->field_7 = d0
    //     0x6b43c0: stur            d0, [x0, #7]
    // 0x6b43c4: StoreField: r0->field_f = rZR
    //     0x6b43c4: stur            xzr, [x0, #0xf]
    // 0x6b43c8: mov             x2, x0
    // 0x6b43cc: b               #0x6b43fc
    // 0x6b43d0: ldur            x0, [fp, #-8]
    // 0x6b43d4: ldur            d0, [fp, #-0x20]
    // 0x6b43d8: LoadField: r1 = r0->field_b
    //     0x6b43d8: ldur            w1, [x0, #0xb]
    // 0x6b43dc: DecompressPointer r1
    //     0x6b43dc: add             x1, x1, HEAP, lsl #32
    // 0x6b43e0: cmp             w1, NULL
    // 0x6b43e4: b.eq            #0x6b4468
    // 0x6b43e8: r0 = Offset()
    //     0x6b43e8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b43ec: StoreField: r0->field_7 = rZR
    //     0x6b43ec: stur            xzr, [x0, #7]
    // 0x6b43f0: ldur            d0, [fp, #-0x20]
    // 0x6b43f4: StoreField: r0->field_f = d0
    //     0x6b43f4: stur            d0, [x0, #0xf]
    // 0x6b43f8: mov             x2, x0
    // 0x6b43fc: ldur            x0, [fp, #-8]
    // 0x6b4400: stur            x2, [fp, #-0x18]
    // 0x6b4404: r1 = <Offset>
    //     0x6b4404: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x6b4408: ldr             x1, [x1, #0xe78]
    // 0x6b440c: r0 = Tween()
    //     0x6b440c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6b4410: mov             x1, x0
    // 0x6b4414: r0 = Instance_Offset
    //     0x6b4414: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6b4418: StoreField: r1->field_b = r0
    //     0x6b4418: stur            w0, [x1, #0xb]
    // 0x6b441c: ldur            x0, [fp, #-0x18]
    // 0x6b4420: StoreField: r1->field_f = r0
    //     0x6b4420: stur            w0, [x1, #0xf]
    // 0x6b4424: ldur            x2, [fp, #-0x10]
    // 0x6b4428: r0 = animate()
    //     0x6b4428: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b442c: ldur            x1, [fp, #-8]
    // 0x6b4430: StoreField: r1->field_23 = r0
    //     0x6b4430: stur            w0, [x1, #0x23]
    //     0x6b4434: ldurb           w16, [x1, #-1]
    //     0x6b4438: ldurb           w17, [x0, #-1]
    //     0x6b443c: and             x16, x17, x16, lsr #2
    //     0x6b4440: tst             x16, HEAP, lsr #32
    //     0x6b4444: b.eq            #0x6b444c
    //     0x6b4448: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b444c: r0 = Null
    //     0x6b444c: mov             x0, NULL
    // 0x6b4450: LeaveFrame
    //     0x6b4450: mov             SP, fp
    //     0x6b4454: ldp             fp, lr, [SP], #0x10
    // 0x6b4458: ret
    //     0x6b4458: ret             
    // 0x6b445c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b445c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6b4460: b               #0x6b4340
    // 0x6b4464: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6b4464: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6b4468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6b4468: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x6b4580, size: 0x74
    // 0x6b4580: EnterFrame
    //     0x6b4580: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4584: mov             fp, SP
    // 0x6b4588: CheckStackOverflow
    //     0x6b4588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b458c: cmp             SP, x16
    //     0x6b4590: b.ls            #0x6b45ec
    // 0x6b4594: LoadField: r0 = r1->field_1f
    //     0x6b4594: ldur            w0, [x1, #0x1f]
    // 0x6b4598: DecompressPointer r0
    //     0x6b4598: add             x0, x0, HEAP, lsl #32
    // 0x6b459c: r16 = Sentinel
    //     0x6b459c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b45a0: cmp             w0, w16
    // 0x6b45a4: b.ne            #0x6b45b4
    // 0x6b45a8: r2 = _moveController
    //     0x6b45a8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x6b45ac: ldr             x2, [x2, #0x98]
    // 0x6b45b0: r0 = InitLateFinalInstanceField()
    //     0x6b45b0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6b45b4: LoadField: r1 = r0->field_2f
    //     0x6b45b4: ldur            w1, [x0, #0x2f]
    // 0x6b45b8: DecompressPointer r1
    //     0x6b45b8: add             x1, x1, HEAP, lsl #32
    // 0x6b45bc: cmp             w1, NULL
    // 0x6b45c0: b.eq            #0x6b45dc
    // 0x6b45c4: LoadField: r2 = r1->field_7
    //     0x6b45c4: ldur            w2, [x1, #7]
    // 0x6b45c8: DecompressPointer r2
    //     0x6b45c8: add             x2, x2, HEAP, lsl #32
    // 0x6b45cc: cmp             w2, NULL
    // 0x6b45d0: b.eq            #0x6b45dc
    // 0x6b45d4: r0 = true
    //     0x6b45d4: add             x0, NULL, #0x20  ; true
    // 0x6b45d8: b               #0x6b45e0
    // 0x6b45dc: r0 = false
    //     0x6b45dc: add             x0, NULL, #0x30  ; false
    // 0x6b45e0: LeaveFrame
    //     0x6b45e0: mov             SP, fp
    //     0x6b45e4: ldp             fp, lr, [SP], #0x10
    // 0x6b45e8: ret
    //     0x6b45e8: ret             
    // 0x6b45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b45ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b45f0: b               #0x6b4594
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x6b45f4, size: 0x30
    // 0x6b45f4: ldr             x1, [SP]
    // 0x6b45f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b45f8: ldur            w2, [x1, #0x17]
    // 0x6b45fc: DecompressPointer r2
    //     0x6b45fc: add             x2, x2, HEAP, lsl #32
    // 0x6b4600: LoadField: r1 = r2->field_b
    //     0x6b4600: ldur            w1, [x2, #0xb]
    // 0x6b4604: DecompressPointer r1
    //     0x6b4604: add             x1, x1, HEAP, lsl #32
    // 0x6b4608: cmp             w1, NULL
    // 0x6b460c: b.eq            #0x6b4618
    // 0x6b4610: r0 = Null
    //     0x6b4610: mov             x0, NULL
    // 0x6b4614: ret
    //     0x6b4614: ret             
    // 0x6b4618: EnterFrame
    //     0x6b4618: stp             fp, lr, [SP, #-0x10]!
    //     0x6b461c: mov             fp, SP
    // 0x6b4620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4620: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6b4624, size: 0x3c
    // 0x6b4624: EnterFrame
    //     0x6b4624: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4628: mov             fp, SP
    // 0x6b462c: ldr             x0, [fp, #0x18]
    // 0x6b4630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4630: ldur            w1, [x0, #0x17]
    // 0x6b4634: DecompressPointer r1
    //     0x6b4634: add             x1, x1, HEAP, lsl #32
    // 0x6b4638: CheckStackOverflow
    //     0x6b4638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b463c: cmp             SP, x16
    //     0x6b4640: b.ls            #0x6b4658
    // 0x6b4644: ldr             x2, [fp, #0x10]
    // 0x6b4648: r0 = _handleDismissStatusChanged()
    //     0x6b4648: bl              #0x6b4660  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x6b464c: LeaveFrame
    //     0x6b464c: mov             SP, fp
    //     0x6b4650: ldp             fp, lr, [SP], #0x10
    // 0x6b4654: ret
    //     0x6b4654: ret             
    // 0x6b4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b465c: b               #0x6b4644
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x6b4660, size: 0x88
    // 0x6b4660: EnterFrame
    //     0x6b4660: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4664: mov             fp, SP
    // 0x6b4668: AllocStack(0x18)
    //     0x6b4668: sub             SP, SP, #0x18
    // 0x6b466c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b466c: stur            NULL, [fp, #-8]
    //     0x6b4670: stur            x1, [fp, #-0x10]
    //     0x6b4674: stur            x2, [fp, #-0x18]
    // 0x6b4678: CheckStackOverflow
    //     0x6b4678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b467c: cmp             SP, x16
    //     0x6b4680: b.ls            #0x6b46e0
    // 0x6b4684: InitAsync() -> Future<void?>
    //     0x6b4684: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6b4688: bl              #0x4d2210  ; InitAsyncStub
    // 0x6b468c: ldur            x0, [fp, #-0x18]
    // 0x6b4690: r16 = Instance_AnimationStatus
    //     0x6b4690: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6b4694: cmp             w0, w16
    // 0x6b4698: b.ne            #0x6b46c0
    // 0x6b469c: ldur            x0, [fp, #-0x10]
    // 0x6b46a0: LoadField: r1 = r0->field_3b
    //     0x6b46a0: ldur            w1, [x0, #0x3b]
    // 0x6b46a4: DecompressPointer r1
    //     0x6b46a4: add             x1, x1, HEAP, lsl #32
    // 0x6b46a8: tbz             w1, #4, #0x6b46c0
    // 0x6b46ac: mov             x1, x0
    // 0x6b46b0: r0 = _handleMoveCompleted()
    //     0x6b46b0: bl              #0x6b47b8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x6b46b4: mov             x1, x0
    // 0x6b46b8: stur            x1, [fp, #-0x18]
    // 0x6b46bc: r0 = Await()
    //     0x6b46bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6b46c0: ldur            x1, [fp, #-0x10]
    // 0x6b46c4: LoadField: r0 = r1->field_f
    //     0x6b46c4: ldur            w0, [x1, #0xf]
    // 0x6b46c8: DecompressPointer r0
    //     0x6b46c8: add             x0, x0, HEAP, lsl #32
    // 0x6b46cc: cmp             w0, NULL
    // 0x6b46d0: b.eq            #0x6b46d8
    // 0x6b46d4: r0 = updateKeepAlive()
    //     0x6b46d4: bl              #0x6b46e8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x6b46d8: r0 = Null
    //     0x6b46d8: mov             x0, NULL
    // 0x6b46dc: r0 = ReturnAsyncNotFuture()
    //     0x6b46dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b46e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b46e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b46e4: b               #0x6b4684
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x6b47b8, size: 0xf4
    // 0x6b47b8: EnterFrame
    //     0x6b47b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b47bc: mov             fp, SP
    // 0x6b47c0: AllocStack(0x18)
    //     0x6b47c0: sub             SP, SP, #0x18
    // 0x6b47c4: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x6b47c4: stur            NULL, [fp, #-8]
    //     0x6b47c8: stur            x1, [fp, #-0x10]
    // 0x6b47cc: CheckStackOverflow
    //     0x6b47cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b47d0: cmp             SP, x16
    //     0x6b47d4: b.ls            #0x6b48a4
    // 0x6b47d8: InitAsync() -> Future<void?>
    //     0x6b47d8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6b47dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x6b47e0: ldur            x1, [fp, #-0x10]
    // 0x6b47e4: r0 = _dismissThreshold()
    //     0x6b47e4: bl              #0x6b4af4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x6b47e8: mov             v1.16b, v0.16b
    // 0x6b47ec: d0 = 1.000000
    //     0x6b47ec: fmov            d0, #1.00000000
    // 0x6b47f0: fcmp            d1, d0
    // 0x6b47f4: b.lt            #0x6b4830
    // 0x6b47f8: ldur            x1, [fp, #-0x10]
    // 0x6b47fc: LoadField: r0 = r1->field_1f
    //     0x6b47fc: ldur            w0, [x1, #0x1f]
    // 0x6b4800: DecompressPointer r0
    //     0x6b4800: add             x0, x0, HEAP, lsl #32
    // 0x6b4804: r16 = Sentinel
    //     0x6b4804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4808: cmp             w0, w16
    // 0x6b480c: b.ne            #0x6b481c
    // 0x6b4810: r2 = _moveController
    //     0x6b4810: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x6b4814: ldr             x2, [x2, #0x98]
    // 0x6b4818: r0 = InitLateFinalInstanceField()
    //     0x6b4818: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6b481c: mov             x1, x0
    // 0x6b4820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b4820: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b4824: r0 = reverse()
    //     0x6b4824: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6b4828: r0 = Null
    //     0x6b4828: mov             x0, NULL
    // 0x6b482c: r0 = ReturnAsyncNotFuture()
    //     0x6b482c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b4830: ldur            x0, [fp, #-0x10]
    // 0x6b4834: mov             x1, x0
    // 0x6b4838: r0 = _confirmStartResizeAnimation()
    //     0x6b4838: bl              #0x6b4aa4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x6b483c: mov             x1, x0
    // 0x6b4840: stur            x1, [fp, #-0x18]
    // 0x6b4844: r0 = Await()
    //     0x6b4844: bl              #0x4d1fd0  ; AwaitStub
    // 0x6b4848: ldur            x1, [fp, #-0x10]
    // 0x6b484c: LoadField: r2 = r1->field_f
    //     0x6b484c: ldur            w2, [x1, #0xf]
    // 0x6b4850: DecompressPointer r2
    //     0x6b4850: add             x2, x2, HEAP, lsl #32
    // 0x6b4854: cmp             w2, NULL
    // 0x6b4858: b.eq            #0x6b489c
    // 0x6b485c: r16 = true
    //     0x6b485c: add             x16, NULL, #0x20  ; true
    // 0x6b4860: cmp             w0, w16
    // 0x6b4864: b.ne            #0x6b4870
    // 0x6b4868: r0 = _startResizeAnimation()
    //     0x6b4868: bl              #0x6b48ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x6b486c: b               #0x6b489c
    // 0x6b4870: LoadField: r0 = r1->field_1f
    //     0x6b4870: ldur            w0, [x1, #0x1f]
    // 0x6b4874: DecompressPointer r0
    //     0x6b4874: add             x0, x0, HEAP, lsl #32
    // 0x6b4878: r16 = Sentinel
    //     0x6b4878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b487c: cmp             w0, w16
    // 0x6b4880: b.ne            #0x6b4890
    // 0x6b4884: r2 = _moveController
    //     0x6b4884: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x6b4888: ldr             x2, [x2, #0x98]
    // 0x6b488c: r0 = InitLateFinalInstanceField()
    //     0x6b488c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6b4890: mov             x1, x0
    // 0x6b4894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b4894: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b4898: r0 = reverse()
    //     0x6b4898: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6b489c: r0 = Null
    //     0x6b489c: mov             x0, NULL
    // 0x6b48a0: r0 = ReturnAsyncNotFuture()
    //     0x6b48a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b48a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b48a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b48a8: b               #0x6b47d8
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x6b48ac, size: 0x98
    // 0x6b48ac: EnterFrame
    //     0x6b48ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b48b0: mov             fp, SP
    // 0x6b48b4: AllocStack(0x18)
    //     0x6b48b4: sub             SP, SP, #0x18
    // 0x6b48b8: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x6b48b8: mov             x0, x1
    //     0x6b48bc: stur            x1, [fp, #-8]
    // 0x6b48c0: CheckStackOverflow
    //     0x6b48c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b48c4: cmp             SP, x16
    //     0x6b48c8: b.ls            #0x6b4930
    // 0x6b48cc: LoadField: r1 = r0->field_b
    //     0x6b48cc: ldur            w1, [x0, #0xb]
    // 0x6b48d0: DecompressPointer r1
    //     0x6b48d0: add             x1, x1, HEAP, lsl #32
    // 0x6b48d4: cmp             w1, NULL
    // 0x6b48d8: b.eq            #0x6b4938
    // 0x6b48dc: LoadField: d0 = r0->field_2f
    //     0x6b48dc: ldur            d0, [x0, #0x2f]
    // 0x6b48e0: mov             x1, x0
    // 0x6b48e4: r0 = _extentToDirection()
    //     0x6b48e4: bl              #0x6b4974  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x6b48e8: mov             x1, x0
    // 0x6b48ec: ldur            x0, [fp, #-8]
    // 0x6b48f0: LoadField: r2 = r0->field_b
    //     0x6b48f0: ldur            w2, [x0, #0xb]
    // 0x6b48f4: DecompressPointer r2
    //     0x6b48f4: add             x2, x2, HEAP, lsl #32
    // 0x6b48f8: cmp             w2, NULL
    // 0x6b48fc: b.eq            #0x6b493c
    // 0x6b4900: LoadField: r0 = r2->field_1b
    //     0x6b4900: ldur            w0, [x2, #0x1b]
    // 0x6b4904: DecompressPointer r0
    //     0x6b4904: add             x0, x0, HEAP, lsl #32
    // 0x6b4908: cmp             w0, NULL
    // 0x6b490c: b.eq            #0x6b4940
    // 0x6b4910: stp             x1, x0, [SP]
    // 0x6b4914: ClosureCall
    //     0x6b4914: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b4918: ldur            x2, [x0, #0x1f]
    //     0x6b491c: blr             x2
    // 0x6b4920: r0 = Null
    //     0x6b4920: mov             x0, NULL
    // 0x6b4924: LeaveFrame
    //     0x6b4924: mov             SP, fp
    //     0x6b4928: ldp             fp, lr, [SP], #0x10
    // 0x6b492c: ret
    //     0x6b492c: ret             
    // 0x6b4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4934: b               #0x6b48cc
    // 0x6b4938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4938: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b493c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4940: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b4940: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x6b4944, size: 0x30
    // 0x6b4944: EnterFrame
    //     0x6b4944: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4948: mov             fp, SP
    // 0x6b494c: CheckStackOverflow
    //     0x6b494c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4950: cmp             SP, x16
    //     0x6b4954: b.ls            #0x6b496c
    // 0x6b4958: LoadField: d0 = r1->field_2f
    //     0x6b4958: ldur            d0, [x1, #0x2f]
    // 0x6b495c: r0 = _extentToDirection()
    //     0x6b495c: bl              #0x6b4974  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x6b4960: LeaveFrame
    //     0x6b4960: mov             SP, fp
    //     0x6b4964: ldp             fp, lr, [SP], #0x10
    // 0x6b4968: ret
    //     0x6b4968: ret             
    // 0x6b496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b496c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4970: b               #0x6b4958
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x6b4974, size: 0x130
    // 0x6b4974: EnterFrame
    //     0x6b4974: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4978: mov             fp, SP
    // 0x6b497c: AllocStack(0x10)
    //     0x6b497c: sub             SP, SP, #0x10
    // 0x6b4980: d1 = 0.000000
    //     0x6b4980: eor             v1.16b, v1.16b, v1.16b
    // 0x6b4984: mov             x0, x1
    // 0x6b4988: stur            x1, [fp, #-8]
    // 0x6b498c: stur            d0, [fp, #-0x10]
    // 0x6b4990: CheckStackOverflow
    //     0x6b4990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4994: cmp             SP, x16
    //     0x6b4998: b.ls            #0x6b4a98
    // 0x6b499c: fcmp            d0, d1
    // 0x6b49a0: b.ne            #0x6b49b8
    // 0x6b49a4: r0 = Instance_DismissDirection
    //     0x6b49a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x300c8] Obj!DismissDirection@b5d401
    //     0x6b49a8: ldr             x0, [x0, #0xc8]
    // 0x6b49ac: LeaveFrame
    //     0x6b49ac: mov             SP, fp
    //     0x6b49b0: ldp             fp, lr, [SP], #0x10
    // 0x6b49b4: ret
    //     0x6b49b4: ret             
    // 0x6b49b8: mov             x1, x0
    // 0x6b49bc: r0 = selectionEnabled()
    //     0x6b49bc: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x6b49c0: tbnz            w0, #4, #0x6b4a68
    // 0x6b49c4: ldur            x0, [fp, #-8]
    // 0x6b49c8: LoadField: r1 = r0->field_f
    //     0x6b49c8: ldur            w1, [x0, #0xf]
    // 0x6b49cc: DecompressPointer r1
    //     0x6b49cc: add             x1, x1, HEAP, lsl #32
    // 0x6b49d0: cmp             w1, NULL
    // 0x6b49d4: b.eq            #0x6b4aa0
    // 0x6b49d8: r0 = of()
    //     0x6b49d8: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6b49dc: r16 = Instance_TextDirection
    //     0x6b49dc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x6b49e0: cmp             w0, w16
    // 0x6b49e4: r16 = true
    //     0x6b49e4: add             x16, NULL, #0x20  ; true
    // 0x6b49e8: r17 = false
    //     0x6b49e8: add             x17, NULL, #0x30  ; false
    // 0x6b49ec: csel            x1, x16, x17, eq
    // 0x6b49f0: tbnz            w1, #4, #0x6b4a10
    // 0x6b49f4: ldur            d1, [fp, #-0x10]
    // 0x6b49f8: d0 = 0.000000
    //     0x6b49f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6b49fc: fcmp            d0, d1
    // 0x6b4a00: b.le            #0x6b4a18
    // 0x6b4a04: r0 = Instance_DismissDirection
    //     0x6b4a04: add             x0, PP, #0x30, lsl #12  ; [pp+0x300d0] Obj!DismissDirection@b5d3e1
    //     0x6b4a08: ldr             x0, [x0, #0xd0]
    // 0x6b4a0c: b               #0x6b4a5c
    // 0x6b4a10: ldur            d1, [fp, #-0x10]
    // 0x6b4a14: d0 = 0.000000
    //     0x6b4a14: eor             v0.16b, v0.16b, v0.16b
    // 0x6b4a18: r16 = Instance_TextDirection
    //     0x6b4a18: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x6b4a1c: cmp             w0, w16
    // 0x6b4a20: r16 = true
    //     0x6b4a20: add             x16, NULL, #0x20  ; true
    // 0x6b4a24: r17 = false
    //     0x6b4a24: add             x17, NULL, #0x30  ; false
    // 0x6b4a28: csel            x2, x16, x17, eq
    // 0x6b4a2c: tbnz            w2, #4, #0x6b4a44
    // 0x6b4a30: fcmp            d1, d0
    // 0x6b4a34: b.le            #0x6b4a44
    // 0x6b4a38: r0 = Instance_DismissDirection
    //     0x6b4a38: add             x0, PP, #0x30, lsl #12  ; [pp+0x300d0] Obj!DismissDirection@b5d3e1
    //     0x6b4a3c: ldr             x0, [x0, #0xd0]
    // 0x6b4a40: b               #0x6b4a5c
    // 0x6b4a44: tbz             w1, #4, #0x6b4a4c
    // 0x6b4a48: tbnz            w2, #4, #0x6b4a58
    // 0x6b4a4c: r0 = Instance_DismissDirection
    //     0x6b4a4c: add             x0, PP, #0x30, lsl #12  ; [pp+0x300d8] Obj!DismissDirection@b5d3c1
    //     0x6b4a50: ldr             x0, [x0, #0xd8]
    // 0x6b4a54: b               #0x6b4a5c
    // 0x6b4a58: r0 = Null
    //     0x6b4a58: mov             x0, NULL
    // 0x6b4a5c: LeaveFrame
    //     0x6b4a5c: mov             SP, fp
    //     0x6b4a60: ldp             fp, lr, [SP], #0x10
    // 0x6b4a64: ret
    //     0x6b4a64: ret             
    // 0x6b4a68: ldur            d1, [fp, #-0x10]
    // 0x6b4a6c: d0 = 0.000000
    //     0x6b4a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x6b4a70: fcmp            d1, d0
    // 0x6b4a74: b.le            #0x6b4a84
    // 0x6b4a78: r0 = Instance_DismissDirection
    //     0x6b4a78: add             x0, PP, #0x30, lsl #12  ; [pp+0x300e0] Obj!DismissDirection@b5d3a1
    //     0x6b4a7c: ldr             x0, [x0, #0xe0]
    // 0x6b4a80: b               #0x6b4a8c
    // 0x6b4a84: r0 = Instance_DismissDirection
    //     0x6b4a84: add             x0, PP, #0x30, lsl #12  ; [pp+0x300e8] Obj!DismissDirection@b5d381
    //     0x6b4a88: ldr             x0, [x0, #0xe8]
    // 0x6b4a8c: LeaveFrame
    //     0x6b4a8c: mov             SP, fp
    //     0x6b4a90: ldp             fp, lr, [SP], #0x10
    // 0x6b4a94: ret
    //     0x6b4a94: ret             
    // 0x6b4a98: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b4a98: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6b4a9c: b               #0x6b499c
    // 0x6b4aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4aa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x6b4aa4, size: 0x50
    // 0x6b4aa4: EnterFrame
    //     0x6b4aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4aa8: mov             fp, SP
    // 0x6b4aac: AllocStack(0x10)
    //     0x6b4aac: sub             SP, SP, #0x10
    // 0x6b4ab0: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x6b4ab0: stur            NULL, [fp, #-8]
    //     0x6b4ab4: stur            x1, [fp, #-0x10]
    // 0x6b4ab8: CheckStackOverflow
    //     0x6b4ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4abc: cmp             SP, x16
    //     0x6b4ac0: b.ls            #0x6b4ae8
    // 0x6b4ac4: InitAsync() -> Future<bool>
    //     0x6b4ac4: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6b4ac8: bl              #0x4d2210  ; InitAsyncStub
    // 0x6b4acc: ldur            x1, [fp, #-0x10]
    // 0x6b4ad0: LoadField: r2 = r1->field_b
    //     0x6b4ad0: ldur            w2, [x1, #0xb]
    // 0x6b4ad4: DecompressPointer r2
    //     0x6b4ad4: add             x2, x2, HEAP, lsl #32
    // 0x6b4ad8: cmp             w2, NULL
    // 0x6b4adc: b.eq            #0x6b4af0
    // 0x6b4ae0: r0 = true
    //     0x6b4ae0: add             x0, NULL, #0x20  ; true
    // 0x6b4ae4: r0 = ReturnAsyncNotFuture()
    //     0x6b4ae4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b4ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4aec: b               #0x6b4ac4
    // 0x6b4af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x6b4af4, size: 0x6c
    // 0x6b4af4: EnterFrame
    //     0x6b4af4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4af8: mov             fp, SP
    // 0x6b4afc: CheckStackOverflow
    //     0x6b4afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4b00: cmp             SP, x16
    //     0x6b4b04: b.ls            #0x6b4b54
    // 0x6b4b08: LoadField: r0 = r1->field_b
    //     0x6b4b08: ldur            w0, [x1, #0xb]
    // 0x6b4b0c: DecompressPointer r0
    //     0x6b4b0c: add             x0, x0, HEAP, lsl #32
    // 0x6b4b10: cmp             w0, NULL
    // 0x6b4b14: b.eq            #0x6b4b5c
    // 0x6b4b18: r0 = _dismissDirection()
    //     0x6b4b18: bl              #0x6b4944  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x6b4b1c: mov             x2, x0
    // 0x6b4b20: r1 = _ConstMap len:0
    //     0x6b4b20: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Map<DismissDirection, double>(0)
    //     0x6b4b24: ldr             x1, [x1, #0xd80]
    // 0x6b4b28: r0 = []()
    //     0x6b4b28: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b4b2c: cmp             w0, NULL
    // 0x6b4b30: b.ne            #0x6b4b40
    // 0x6b4b34: d0 = 0.400000
    //     0x6b4b34: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6b4b38: ldr             d0, [x17, #0x7f0]
    // 0x6b4b3c: b               #0x6b4b48
    // 0x6b4b40: LoadField: d1 = r0->field_7
    //     0x6b4b40: ldur            d1, [x0, #7]
    // 0x6b4b44: mov             v0.16b, v1.16b
    // 0x6b4b48: LeaveFrame
    //     0x6b4b48: mov             SP, fp
    //     0x6b4b4c: ldp             fp, lr, [SP], #0x10
    // 0x6b4b50: ret
    //     0x6b4b50: ret             
    // 0x6b4b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b58: b               #0x6b4b08
    // 0x6b4b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4b5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x6b4b60, size: 0x74
    // 0x6b4b60: EnterFrame
    //     0x6b4b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b64: mov             fp, SP
    // 0x6b4b68: AllocStack(0x10)
    //     0x6b4b68: sub             SP, SP, #0x10
    // 0x6b4b6c: CheckStackOverflow
    //     0x6b4b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4b70: cmp             SP, x16
    //     0x6b4b74: b.ls            #0x6b4bc8
    // 0x6b4b78: ldr             x2, [fp, #0x10]
    // 0x6b4b7c: LoadField: r0 = r2->field_b
    //     0x6b4b7c: ldur            w0, [x2, #0xb]
    // 0x6b4b80: DecompressPointer r0
    //     0x6b4b80: add             x0, x0, HEAP, lsl #32
    // 0x6b4b84: cmp             w0, NULL
    // 0x6b4b88: b.eq            #0x6b4bd0
    // 0x6b4b8c: r1 = <double>
    //     0x6b4b8c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b4b90: r0 = AnimationController()
    //     0x6b4b90: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6b4b94: stur            x0, [fp, #-8]
    // 0x6b4b98: r16 = Instance_Duration
    //     0x6b4b98: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6b4b9c: ldr             x16, [x16, #0x9f8]
    // 0x6b4ba0: str             x16, [SP]
    // 0x6b4ba4: mov             x1, x0
    // 0x6b4ba8: ldr             x2, [fp, #0x10]
    // 0x6b4bac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6b4bac: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6b4bb0: ldr             x4, [x4, #0x2c0]
    // 0x6b4bb4: r0 = AnimationController()
    //     0x6b4bb4: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6b4bb8: ldur            x0, [fp, #-8]
    // 0x6b4bbc: LeaveFrame
    //     0x6b4bbc: mov             SP, fp
    //     0x6b4bc0: ldp             fp, lr, [SP], #0x10
    // 0x6b4bc4: ret
    //     0x6b4bc4: ret             
    // 0x6b4bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4bcc: b               #0x6b4b78
    // 0x6b4bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4bd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7576ec, size: 0x228
    // 0x7576ec: EnterFrame
    //     0x7576ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7576f0: mov             fp, SP
    // 0x7576f4: AllocStack(0x80)
    //     0x7576f4: sub             SP, SP, #0x80
    // 0x7576f8: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x7576f8: mov             x0, x1
    //     0x7576fc: stur            x1, [fp, #-8]
    // 0x757700: CheckStackOverflow
    //     0x757700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757704: cmp             SP, x16
    //     0x757708: b.ls            #0x7578f8
    // 0x75770c: mov             x1, x0
    // 0x757710: r0 = build()
    //     0x757710: bl              #0x757914  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x757714: ldur            x1, [fp, #-8]
    // 0x757718: LoadField: r0 = r1->field_b
    //     0x757718: ldur            w0, [x1, #0xb]
    // 0x75771c: DecompressPointer r0
    //     0x75771c: add             x0, x0, HEAP, lsl #32
    // 0x757720: cmp             w0, NULL
    // 0x757724: b.eq            #0x757900
    // 0x757728: LoadField: r2 = r1->field_23
    //     0x757728: ldur            w2, [x1, #0x23]
    // 0x75772c: DecompressPointer r2
    //     0x75772c: add             x2, x2, HEAP, lsl #32
    // 0x757730: r16 = Sentinel
    //     0x757730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757734: cmp             w2, w16
    // 0x757738: b.eq            #0x757904
    // 0x75773c: stur            x2, [fp, #-0x20]
    // 0x757740: LoadField: r3 = r1->field_3f
    //     0x757740: ldur            w3, [x1, #0x3f]
    // 0x757744: DecompressPointer r3
    //     0x757744: add             x3, x3, HEAP, lsl #32
    // 0x757748: stur            x3, [fp, #-0x18]
    // 0x75774c: LoadField: r4 = r0->field_b
    //     0x75774c: ldur            w4, [x0, #0xb]
    // 0x757750: DecompressPointer r4
    //     0x757750: add             x4, x4, HEAP, lsl #32
    // 0x757754: stur            x4, [fp, #-0x10]
    // 0x757758: r0 = KeyedSubtree()
    //     0x757758: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x75775c: mov             x1, x0
    // 0x757760: ldur            x0, [fp, #-0x10]
    // 0x757764: stur            x1, [fp, #-0x28]
    // 0x757768: StoreField: r1->field_b = r0
    //     0x757768: stur            w0, [x1, #0xb]
    // 0x75776c: ldur            x0, [fp, #-0x18]
    // 0x757770: StoreField: r1->field_7 = r0
    //     0x757770: stur            w0, [x1, #7]
    // 0x757774: r0 = SlideTransition()
    //     0x757774: bl              #0x6f1ca4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x757778: mov             x2, x0
    // 0x75777c: r0 = true
    //     0x75777c: add             x0, NULL, #0x20  ; true
    // 0x757780: stur            x2, [fp, #-0x10]
    // 0x757784: StoreField: r2->field_13 = r0
    //     0x757784: stur            w0, [x2, #0x13]
    // 0x757788: ldur            x0, [fp, #-0x28]
    // 0x75778c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75778c: stur            w0, [x2, #0x17]
    // 0x757790: ldur            x0, [fp, #-0x20]
    // 0x757794: StoreField: r2->field_b = r0
    //     0x757794: stur            w0, [x2, #0xb]
    // 0x757798: ldur            x1, [fp, #-8]
    // 0x75779c: r0 = selectionEnabled()
    //     0x75779c: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x7577a0: tbnz            w0, #4, #0x7577b8
    // 0x7577a4: ldur            x2, [fp, #-8]
    // 0x7577a8: r1 = Function '_handleDragStart@167238936':.
    //     0x7577a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30070] AnonymousClosure: (0x758378), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x7583b4)
    //     0x7577ac: ldr             x1, [x1, #0x70]
    // 0x7577b0: r0 = AllocateClosure()
    //     0x7577b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7577b4: b               #0x7577bc
    // 0x7577b8: r0 = Null
    //     0x7577b8: mov             x0, NULL
    // 0x7577bc: ldur            x1, [fp, #-8]
    // 0x7577c0: stur            x0, [fp, #-0x18]
    // 0x7577c4: r0 = selectionEnabled()
    //     0x7577c4: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x7577c8: tbnz            w0, #4, #0x7577e0
    // 0x7577cc: ldur            x2, [fp, #-8]
    // 0x7577d0: r1 = Function '_handleDragUpdate@167238936':.
    //     0x7577d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30078] AnonymousClosure: (0x757ef4), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x757f30)
    //     0x7577d4: ldr             x1, [x1, #0x78]
    // 0x7577d8: r0 = AllocateClosure()
    //     0x7577d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7577dc: b               #0x7577e4
    // 0x7577e0: r0 = Null
    //     0x7577e0: mov             x0, NULL
    // 0x7577e4: ldur            x1, [fp, #-8]
    // 0x7577e8: stur            x0, [fp, #-0x20]
    // 0x7577ec: r0 = selectionEnabled()
    //     0x7577ec: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x7577f0: tbnz            w0, #4, #0x757808
    // 0x7577f4: ldur            x2, [fp, #-8]
    // 0x7577f8: r1 = Function '_handleDragEnd@167238936':.
    //     0x7577f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30080] AnonymousClosure: (0x757974), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x7579b0)
    //     0x7577fc: ldr             x1, [x1, #0x80]
    // 0x757800: r0 = AllocateClosure()
    //     0x757800: bl              #0xb8c820  ; AllocateClosureStub
    // 0x757804: b               #0x75780c
    // 0x757808: r0 = Null
    //     0x757808: mov             x0, NULL
    // 0x75780c: ldur            x1, [fp, #-8]
    // 0x757810: stur            x0, [fp, #-0x28]
    // 0x757814: r0 = selectionEnabled()
    //     0x757814: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x757818: tbnz            w0, #4, #0x757824
    // 0x75781c: r0 = Null
    //     0x75781c: mov             x0, NULL
    // 0x757820: b               #0x757834
    // 0x757824: ldur            x2, [fp, #-8]
    // 0x757828: r1 = Function '_handleDragStart@167238936':.
    //     0x757828: add             x1, PP, #0x30, lsl #12  ; [pp+0x30070] AnonymousClosure: (0x758378), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x7583b4)
    //     0x75782c: ldr             x1, [x1, #0x70]
    // 0x757830: r0 = AllocateClosure()
    //     0x757830: bl              #0xb8c820  ; AllocateClosureStub
    // 0x757834: ldur            x1, [fp, #-8]
    // 0x757838: stur            x0, [fp, #-0x30]
    // 0x75783c: r0 = selectionEnabled()
    //     0x75783c: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x757840: tbnz            w0, #4, #0x75784c
    // 0x757844: r0 = Null
    //     0x757844: mov             x0, NULL
    // 0x757848: b               #0x75785c
    // 0x75784c: ldur            x2, [fp, #-8]
    // 0x757850: r1 = Function '_handleDragUpdate@167238936':.
    //     0x757850: add             x1, PP, #0x30, lsl #12  ; [pp+0x30078] AnonymousClosure: (0x757ef4), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x757f30)
    //     0x757854: ldr             x1, [x1, #0x78]
    // 0x757858: r0 = AllocateClosure()
    //     0x757858: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75785c: ldur            x1, [fp, #-8]
    // 0x757860: stur            x0, [fp, #-0x38]
    // 0x757864: r0 = selectionEnabled()
    //     0x757864: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x757868: tbnz            w0, #4, #0x757874
    // 0x75786c: r1 = Null
    //     0x75786c: mov             x1, NULL
    // 0x757870: b               #0x757888
    // 0x757874: ldur            x2, [fp, #-8]
    // 0x757878: r1 = Function '_handleDragEnd@167238936':.
    //     0x757878: add             x1, PP, #0x30, lsl #12  ; [pp+0x30080] AnonymousClosure: (0x757974), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x7579b0)
    //     0x75787c: ldr             x1, [x1, #0x80]
    // 0x757880: r0 = AllocateClosure()
    //     0x757880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x757884: mov             x1, x0
    // 0x757888: ldur            x0, [fp, #-8]
    // 0x75788c: stur            x1, [fp, #-0x40]
    // 0x757890: LoadField: r2 = r0->field_b
    //     0x757890: ldur            w2, [x0, #0xb]
    // 0x757894: DecompressPointer r2
    //     0x757894: add             x2, x2, HEAP, lsl #32
    // 0x757898: cmp             w2, NULL
    // 0x75789c: b.eq            #0x757910
    // 0x7578a0: r0 = GestureDetector()
    //     0x7578a0: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7578a4: stur            x0, [fp, #-8]
    // 0x7578a8: ldur            x16, [fp, #-0x18]
    // 0x7578ac: ldur            lr, [fp, #-0x20]
    // 0x7578b0: stp             lr, x16, [SP, #0x30]
    // 0x7578b4: ldur            x16, [fp, #-0x28]
    // 0x7578b8: ldur            lr, [fp, #-0x30]
    // 0x7578bc: stp             lr, x16, [SP, #0x20]
    // 0x7578c0: ldur            x16, [fp, #-0x38]
    // 0x7578c4: ldur            lr, [fp, #-0x40]
    // 0x7578c8: stp             lr, x16, [SP, #0x10]
    // 0x7578cc: r16 = Instance_HitTestBehavior
    //     0x7578cc: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x7578d0: ldur            lr, [fp, #-0x10]
    // 0x7578d4: stp             lr, x16, [SP]
    // 0x7578d8: mov             x1, x0
    // 0x7578dc: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x7578dc: add             x4, PP, #0x30, lsl #12  ; [pp+0x30088] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x7578e0: ldr             x4, [x4, #0x88]
    // 0x7578e4: r0 = GestureDetector()
    //     0x7578e4: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7578e8: ldur            x0, [fp, #-8]
    // 0x7578ec: LeaveFrame
    //     0x7578ec: mov             SP, fp
    //     0x7578f0: ldp             fp, lr, [SP], #0x10
    // 0x7578f4: ret
    //     0x7578f4: ret             
    // 0x7578f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7578f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7578fc: b               #0x75770c
    // 0x757900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757904: r9 = _moveAnimation
    //     0x757904: add             x9, PP, #0x30, lsl #12  ; [pp+0x30090] Field <_DismissibleState@167238936._moveAnimation@167238936>: late (offset: 0x24)
    //     0x757908: ldr             x9, [x9, #0x90]
    // 0x75790c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75790c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x757910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x757974, size: 0x3c
    // 0x757974: EnterFrame
    //     0x757974: stp             fp, lr, [SP, #-0x10]!
    //     0x757978: mov             fp, SP
    // 0x75797c: ldr             x0, [fp, #0x18]
    // 0x757980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x757980: ldur            w1, [x0, #0x17]
    // 0x757984: DecompressPointer r1
    //     0x757984: add             x1, x1, HEAP, lsl #32
    // 0x757988: CheckStackOverflow
    //     0x757988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75798c: cmp             SP, x16
    //     0x757990: b.ls            #0x7579a8
    // 0x757994: ldr             x2, [fp, #0x10]
    // 0x757998: r0 = _handleDragEnd()
    //     0x757998: bl              #0x7579b0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x75799c: LeaveFrame
    //     0x75799c: mov             SP, fp
    //     0x7579a0: ldp             fp, lr, [SP], #0x10
    // 0x7579a4: ret
    //     0x7579a4: ret             
    // 0x7579a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7579a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7579ac: b               #0x757994
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x7579b0, size: 0x30c
    // 0x7579b0: EnterFrame
    //     0x7579b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7579b4: mov             fp, SP
    // 0x7579b8: AllocStack(0x18)
    //     0x7579b8: sub             SP, SP, #0x18
    // 0x7579bc: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7579bc: mov             x0, x1
    //     0x7579c0: stur            x1, [fp, #-8]
    //     0x7579c4: stur            x2, [fp, #-0x10]
    // 0x7579c8: CheckStackOverflow
    //     0x7579c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7579cc: cmp             SP, x16
    //     0x7579d0: b.ls            #0x757c9c
    // 0x7579d4: LoadField: r1 = r0->field_3b
    //     0x7579d4: ldur            w1, [x0, #0x3b]
    // 0x7579d8: DecompressPointer r1
    //     0x7579d8: add             x1, x1, HEAP, lsl #32
    // 0x7579dc: tbnz            w1, #4, #0x757a24
    // 0x7579e0: mov             x1, x0
    // 0x7579e4: LoadField: r0 = r1->field_1f
    //     0x7579e4: ldur            w0, [x1, #0x1f]
    // 0x7579e8: DecompressPointer r0
    //     0x7579e8: add             x0, x0, HEAP, lsl #32
    // 0x7579ec: r16 = Sentinel
    //     0x7579ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7579f0: cmp             w0, w16
    // 0x7579f4: b.ne            #0x757a04
    // 0x7579f8: r2 = _moveController
    //     0x7579f8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x7579fc: ldr             x2, [x2, #0x98]
    // 0x757a00: r0 = InitLateFinalInstanceField()
    //     0x757a00: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x757a04: LoadField: r1 = r0->field_2f
    //     0x757a04: ldur            w1, [x0, #0x2f]
    // 0x757a08: DecompressPointer r1
    //     0x757a08: add             x1, x1, HEAP, lsl #32
    // 0x757a0c: cmp             w1, NULL
    // 0x757a10: b.eq            #0x757a34
    // 0x757a14: LoadField: r2 = r1->field_7
    //     0x757a14: ldur            w2, [x1, #7]
    // 0x757a18: DecompressPointer r2
    //     0x757a18: add             x2, x2, HEAP, lsl #32
    // 0x757a1c: cmp             w2, NULL
    // 0x757a20: b.eq            #0x757a34
    // 0x757a24: r0 = Null
    //     0x757a24: mov             x0, NULL
    // 0x757a28: LeaveFrame
    //     0x757a28: mov             SP, fp
    //     0x757a2c: ldp             fp, lr, [SP], #0x10
    // 0x757a30: ret
    //     0x757a30: ret             
    // 0x757a34: ldur            x2, [fp, #-8]
    // 0x757a38: r1 = false
    //     0x757a38: add             x1, NULL, #0x30  ; false
    // 0x757a3c: StoreField: r2->field_3b = r1
    //     0x757a3c: stur            w1, [x2, #0x3b]
    // 0x757a40: LoadField: r1 = r0->field_43
    //     0x757a40: ldur            w1, [x0, #0x43]
    // 0x757a44: DecompressPointer r1
    //     0x757a44: add             x1, x1, HEAP, lsl #32
    // 0x757a48: r16 = Sentinel
    //     0x757a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757a4c: cmp             w1, w16
    // 0x757a50: b.eq            #0x757ca4
    // 0x757a54: r16 = Instance_AnimationStatus
    //     0x757a54: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x757a58: cmp             w1, w16
    // 0x757a5c: b.ne            #0x757a78
    // 0x757a60: mov             x1, x2
    // 0x757a64: r0 = _handleMoveCompleted()
    //     0x757a64: bl              #0x6b47b8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x757a68: r0 = Null
    //     0x757a68: mov             x0, NULL
    // 0x757a6c: LeaveFrame
    //     0x757a6c: mov             SP, fp
    //     0x757a70: ldp             fp, lr, [SP], #0x10
    // 0x757a74: ret
    //     0x757a74: ret             
    // 0x757a78: mov             x1, x2
    // 0x757a7c: r0 = selectionEnabled()
    //     0x757a7c: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x757a80: tbnz            w0, #4, #0x757aa4
    // 0x757a84: ldur            x0, [fp, #-0x10]
    // 0x757a88: LoadField: r1 = r0->field_7
    //     0x757a88: ldur            w1, [x0, #7]
    // 0x757a8c: DecompressPointer r1
    //     0x757a8c: add             x1, x1, HEAP, lsl #32
    // 0x757a90: LoadField: r0 = r1->field_7
    //     0x757a90: ldur            w0, [x1, #7]
    // 0x757a94: DecompressPointer r0
    //     0x757a94: add             x0, x0, HEAP, lsl #32
    // 0x757a98: LoadField: d0 = r0->field_7
    //     0x757a98: ldur            d0, [x0, #7]
    // 0x757a9c: mov             x2, x1
    // 0x757aa0: b               #0x757ac0
    // 0x757aa4: ldur            x0, [fp, #-0x10]
    // 0x757aa8: LoadField: r1 = r0->field_7
    //     0x757aa8: ldur            w1, [x0, #7]
    // 0x757aac: DecompressPointer r1
    //     0x757aac: add             x1, x1, HEAP, lsl #32
    // 0x757ab0: LoadField: r0 = r1->field_7
    //     0x757ab0: ldur            w0, [x1, #7]
    // 0x757ab4: DecompressPointer r0
    //     0x757ab4: add             x0, x0, HEAP, lsl #32
    // 0x757ab8: LoadField: d0 = r0->field_f
    //     0x757ab8: ldur            d0, [x0, #0xf]
    // 0x757abc: mov             x2, x1
    // 0x757ac0: ldur            x1, [fp, #-8]
    // 0x757ac4: stur            d0, [fp, #-0x18]
    // 0x757ac8: r0 = _describeFlingGesture()
    //     0x757ac8: bl              #0x757cbc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x757acc: LoadField: r1 = r0->field_7
    //     0x757acc: ldur            x1, [x0, #7]
    // 0x757ad0: cmp             x1, #1
    // 0x757ad4: b.gt            #0x757c18
    // 0x757ad8: cmp             x1, #0
    // 0x757adc: b.gt            #0x757b6c
    // 0x757ae0: ldur            x0, [fp, #-8]
    // 0x757ae4: LoadField: r1 = r0->field_1f
    //     0x757ae4: ldur            w1, [x0, #0x1f]
    // 0x757ae8: DecompressPointer r1
    //     0x757ae8: add             x1, x1, HEAP, lsl #32
    // 0x757aec: LoadField: r2 = r1->field_43
    //     0x757aec: ldur            w2, [x1, #0x43]
    // 0x757af0: DecompressPointer r2
    //     0x757af0: add             x2, x2, HEAP, lsl #32
    // 0x757af4: r16 = Sentinel
    //     0x757af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757af8: cmp             w2, w16
    // 0x757afc: b.eq            #0x757cac
    // 0x757b00: r16 = Instance_AnimationStatus
    //     0x757b00: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x757b04: cmp             w2, w16
    // 0x757b08: b.eq            #0x757c8c
    // 0x757b0c: LoadField: r2 = r1->field_37
    //     0x757b0c: ldur            w2, [x1, #0x37]
    // 0x757b10: DecompressPointer r2
    //     0x757b10: add             x2, x2, HEAP, lsl #32
    // 0x757b14: r16 = Sentinel
    //     0x757b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757b18: cmp             w2, w16
    // 0x757b1c: b.eq            #0x757cb4
    // 0x757b20: mov             x1, x0
    // 0x757b24: stur            x2, [fp, #-0x10]
    // 0x757b28: r0 = _dismissThreshold()
    //     0x757b28: bl              #0x6b4af4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x757b2c: ldur            x0, [fp, #-0x10]
    // 0x757b30: LoadField: d1 = r0->field_7
    //     0x757b30: ldur            d1, [x0, #7]
    // 0x757b34: fcmp            d1, d0
    // 0x757b38: b.le            #0x757b54
    // 0x757b3c: ldur            x0, [fp, #-8]
    // 0x757b40: LoadField: r1 = r0->field_1f
    //     0x757b40: ldur            w1, [x0, #0x1f]
    // 0x757b44: DecompressPointer r1
    //     0x757b44: add             x1, x1, HEAP, lsl #32
    // 0x757b48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x757b48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x757b4c: r0 = forward()
    //     0x757b4c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x757b50: b               #0x757c8c
    // 0x757b54: ldur            x0, [fp, #-8]
    // 0x757b58: LoadField: r1 = r0->field_1f
    //     0x757b58: ldur            w1, [x0, #0x1f]
    // 0x757b5c: DecompressPointer r1
    //     0x757b5c: add             x1, x1, HEAP, lsl #32
    // 0x757b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x757b60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x757b64: r0 = reverse()
    //     0x757b64: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x757b68: b               #0x757c8c
    // 0x757b6c: ldur            x0, [fp, #-8]
    // 0x757b70: mov             x1, x0
    // 0x757b74: r0 = _dismissThreshold()
    //     0x757b74: bl              #0x6b4af4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x757b78: mov             v1.16b, v0.16b
    // 0x757b7c: d0 = 1.000000
    //     0x757b7c: fmov            d0, #1.00000000
    // 0x757b80: fcmp            d1, d0
    // 0x757b84: b.lt            #0x757ba0
    // 0x757b88: ldur            x0, [fp, #-8]
    // 0x757b8c: LoadField: r1 = r0->field_1f
    //     0x757b8c: ldur            w1, [x0, #0x1f]
    // 0x757b90: DecompressPointer r1
    //     0x757b90: add             x1, x1, HEAP, lsl #32
    // 0x757b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x757b94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x757b98: r0 = reverse()
    //     0x757b98: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x757b9c: b               #0x757c8c
    // 0x757ba0: ldur            x0, [fp, #-8]
    // 0x757ba4: ldur            d0, [fp, #-0x18]
    // 0x757ba8: d1 = 0.000000
    //     0x757ba8: eor             v1.16b, v1.16b, v1.16b
    // 0x757bac: fcmp            d0, d1
    // 0x757bb0: b.le            #0x757bbc
    // 0x757bb4: d2 = 1.000000
    //     0x757bb4: fmov            d2, #1.00000000
    // 0x757bb8: b               #0x757bd0
    // 0x757bbc: fcmp            d1, d0
    // 0x757bc0: b.le            #0x757bcc
    // 0x757bc4: d2 = -1.000000
    //     0x757bc4: fmov            d2, #-1.00000000
    // 0x757bc8: b               #0x757bd0
    // 0x757bcc: mov             v2.16b, v0.16b
    // 0x757bd0: StoreField: r0->field_2f = d2
    //     0x757bd0: stur            d2, [x0, #0x2f]
    // 0x757bd4: LoadField: r1 = r0->field_1f
    //     0x757bd4: ldur            w1, [x0, #0x1f]
    // 0x757bd8: DecompressPointer r1
    //     0x757bd8: add             x1, x1, HEAP, lsl #32
    // 0x757bdc: fcmp            d0, d1
    // 0x757be0: b.ne            #0x757bec
    // 0x757be4: d0 = 0.000000
    //     0x757be4: eor             v0.16b, v0.16b, v0.16b
    // 0x757be8: b               #0x757bfc
    // 0x757bec: fcmp            d1, d0
    // 0x757bf0: b.le            #0x757bfc
    // 0x757bf4: fneg            d1, d0
    // 0x757bf8: mov             v0.16b, v1.16b
    // 0x757bfc: d2 = 0.003333
    //     0x757bfc: add             x17, PP, #0x30, lsl #12  ; [pp+0x300a0] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x757c00: ldr             d2, [x17, #0xa0]
    // 0x757c04: fmul            d1, d0, d2
    // 0x757c08: mov             v0.16b, v1.16b
    // 0x757c0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x757c0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x757c10: r0 = fling()
    //     0x757c10: bl              #0x6fc404  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x757c14: b               #0x757c8c
    // 0x757c18: ldur            x0, [fp, #-8]
    // 0x757c1c: ldur            d0, [fp, #-0x18]
    // 0x757c20: d1 = 0.000000
    //     0x757c20: eor             v1.16b, v1.16b, v1.16b
    // 0x757c24: d2 = 0.003333
    //     0x757c24: add             x17, PP, #0x30, lsl #12  ; [pp+0x300a0] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x757c28: ldr             d2, [x17, #0xa0]
    // 0x757c2c: fcmp            d0, d1
    // 0x757c30: b.le            #0x757c3c
    // 0x757c34: d3 = 1.000000
    //     0x757c34: fmov            d3, #1.00000000
    // 0x757c38: b               #0x757c50
    // 0x757c3c: fcmp            d1, d0
    // 0x757c40: b.le            #0x757c4c
    // 0x757c44: d3 = -1.000000
    //     0x757c44: fmov            d3, #-1.00000000
    // 0x757c48: b               #0x757c50
    // 0x757c4c: mov             v3.16b, v0.16b
    // 0x757c50: StoreField: r0->field_2f = d3
    //     0x757c50: stur            d3, [x0, #0x2f]
    // 0x757c54: LoadField: r1 = r0->field_1f
    //     0x757c54: ldur            w1, [x0, #0x1f]
    // 0x757c58: DecompressPointer r1
    //     0x757c58: add             x1, x1, HEAP, lsl #32
    // 0x757c5c: fcmp            d0, d1
    // 0x757c60: b.ne            #0x757c6c
    // 0x757c64: d0 = 0.000000
    //     0x757c64: eor             v0.16b, v0.16b, v0.16b
    // 0x757c68: b               #0x757c7c
    // 0x757c6c: fcmp            d1, d0
    // 0x757c70: b.le            #0x757c7c
    // 0x757c74: fneg            d1, d0
    // 0x757c78: mov             v0.16b, v1.16b
    // 0x757c7c: fneg            d1, d0
    // 0x757c80: fmul            d0, d1, d2
    // 0x757c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x757c84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x757c88: r0 = fling()
    //     0x757c88: bl              #0x6fc404  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x757c8c: r0 = Null
    //     0x757c8c: mov             x0, NULL
    // 0x757c90: LeaveFrame
    //     0x757c90: mov             SP, fp
    //     0x757c94: ldp             fp, lr, [SP], #0x10
    // 0x757c98: ret
    //     0x757c98: ret             
    // 0x757c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757ca0: b               #0x7579d4
    // 0x757ca4: r9 = _status
    //     0x757ca4: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x757ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757ca8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x757cac: r9 = _status
    //     0x757cac: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x757cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757cb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x757cb4: r9 = _value
    //     0x757cb4: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x757cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757cb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x757cbc, size: 0x238
    // 0x757cbc: EnterFrame
    //     0x757cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x757cc0: mov             fp, SP
    // 0x757cc4: AllocStack(0x20)
    //     0x757cc4: sub             SP, SP, #0x20
    // 0x757cc8: d0 = 0.000000
    //     0x757cc8: eor             v0.16b, v0.16b, v0.16b
    // 0x757ccc: mov             x0, x1
    // 0x757cd0: stur            x1, [fp, #-8]
    // 0x757cd4: CheckStackOverflow
    //     0x757cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757cd8: cmp             SP, x16
    //     0x757cdc: b.ls            #0x757eec
    // 0x757ce0: LoadField: d1 = r0->field_2f
    //     0x757ce0: ldur            d1, [x0, #0x2f]
    // 0x757ce4: fcmp            d1, d0
    // 0x757ce8: b.ne            #0x757d00
    // 0x757cec: r0 = Instance__FlingGestureKind
    //     0x757cec: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f0] Obj!_FlingGestureKind@b5d361
    //     0x757cf0: ldr             x0, [x0, #0xf0]
    // 0x757cf4: LeaveFrame
    //     0x757cf4: mov             SP, fp
    //     0x757cf8: ldp             fp, lr, [SP], #0x10
    // 0x757cfc: ret
    //     0x757cfc: ret             
    // 0x757d00: LoadField: r1 = r2->field_7
    //     0x757d00: ldur            w1, [x2, #7]
    // 0x757d04: DecompressPointer r1
    //     0x757d04: add             x1, x1, HEAP, lsl #32
    // 0x757d08: LoadField: d1 = r1->field_7
    //     0x757d08: ldur            d1, [x1, #7]
    // 0x757d0c: stur            d1, [fp, #-0x20]
    // 0x757d10: LoadField: d2 = r1->field_f
    //     0x757d10: ldur            d2, [x1, #0xf]
    // 0x757d14: mov             x1, x0
    // 0x757d18: stur            d2, [fp, #-0x18]
    // 0x757d1c: r0 = selectionEnabled()
    //     0x757d1c: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x757d20: tbnz            w0, #4, #0x757dec
    // 0x757d24: ldur            d1, [fp, #-0x20]
    // 0x757d28: d0 = 0.000000
    //     0x757d28: eor             v0.16b, v0.16b, v0.16b
    // 0x757d2c: fcmp            d1, d0
    // 0x757d30: b.ne            #0x757d3c
    // 0x757d34: d3 = 0.000000
    //     0x757d34: eor             v3.16b, v3.16b, v3.16b
    // 0x757d38: b               #0x757d54
    // 0x757d3c: fcmp            d0, d1
    // 0x757d40: b.le            #0x757d4c
    // 0x757d44: fneg            d2, d1
    // 0x757d48: b               #0x757d50
    // 0x757d4c: mov             v2.16b, v1.16b
    // 0x757d50: mov             v3.16b, v2.16b
    // 0x757d54: ldur            d2, [fp, #-0x18]
    // 0x757d58: fcmp            d2, d0
    // 0x757d5c: b.ne            #0x757d68
    // 0x757d60: d2 = 0.000000
    //     0x757d60: eor             v2.16b, v2.16b, v2.16b
    // 0x757d64: b               #0x757d78
    // 0x757d68: fcmp            d0, d2
    // 0x757d6c: b.le            #0x757d78
    // 0x757d70: fneg            d4, d2
    // 0x757d74: mov             v2.16b, v4.16b
    // 0x757d78: d4 = 400.000000
    //     0x757d78: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x757d7c: ldr             d4, [x17, #0xd60]
    // 0x757d80: fsub            d5, d3, d2
    // 0x757d84: fcmp            d4, d5
    // 0x757d88: b.gt            #0x757dc8
    // 0x757d8c: fcmp            d1, d0
    // 0x757d90: b.ne            #0x757da4
    // 0x757d94: d3 = 700.000000
    //     0x757d94: ldr             d3, [PP, #0x7c90]  ; [pp+0x7c90] IMM: double(700) from 0x4085e00000000000
    // 0x757d98: fcmp            d3, d0
    // 0x757d9c: b.le            #0x757ddc
    // 0x757da0: b               #0x757dc8
    // 0x757da4: d3 = 700.000000
    //     0x757da4: ldr             d3, [PP, #0x7c90]  ; [pp+0x7c90] IMM: double(700) from 0x4085e00000000000
    // 0x757da8: fcmp            d0, d1
    // 0x757dac: b.le            #0x757dc0
    // 0x757db0: fneg            d0, d1
    // 0x757db4: fcmp            d3, d0
    // 0x757db8: b.le            #0x757ddc
    // 0x757dbc: b               #0x757dc8
    // 0x757dc0: fcmp            d3, d1
    // 0x757dc4: b.le            #0x757ddc
    // 0x757dc8: r0 = Instance__FlingGestureKind
    //     0x757dc8: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f0] Obj!_FlingGestureKind@b5d361
    //     0x757dcc: ldr             x0, [x0, #0xf0]
    // 0x757dd0: LeaveFrame
    //     0x757dd0: mov             SP, fp
    //     0x757dd4: ldp             fp, lr, [SP], #0x10
    // 0x757dd8: ret
    //     0x757dd8: ret             
    // 0x757ddc: ldur            x1, [fp, #-8]
    // 0x757de0: mov             v0.16b, v1.16b
    // 0x757de4: r0 = _extentToDirection()
    //     0x757de4: bl              #0x6b4974  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x757de8: b               #0x757ea8
    // 0x757dec: ldur            d1, [fp, #-0x20]
    // 0x757df0: ldur            d2, [fp, #-0x18]
    // 0x757df4: d0 = 0.000000
    //     0x757df4: eor             v0.16b, v0.16b, v0.16b
    // 0x757df8: d4 = 400.000000
    //     0x757df8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x757dfc: ldr             d4, [x17, #0xd60]
    // 0x757e00: d3 = 700.000000
    //     0x757e00: ldr             d3, [PP, #0x7c90]  ; [pp+0x7c90] IMM: double(700) from 0x4085e00000000000
    // 0x757e04: fcmp            d2, d0
    // 0x757e08: b.ne            #0x757e14
    // 0x757e0c: d5 = 0.000000
    //     0x757e0c: eor             v5.16b, v5.16b, v5.16b
    // 0x757e10: b               #0x757e28
    // 0x757e14: fcmp            d0, d2
    // 0x757e18: b.le            #0x757e24
    // 0x757e1c: fneg            d5, d2
    // 0x757e20: b               #0x757e28
    // 0x757e24: mov             v5.16b, v2.16b
    // 0x757e28: fcmp            d1, d0
    // 0x757e2c: b.ne            #0x757e38
    // 0x757e30: d1 = 0.000000
    //     0x757e30: eor             v1.16b, v1.16b, v1.16b
    // 0x757e34: b               #0x757e48
    // 0x757e38: fcmp            d0, d1
    // 0x757e3c: b.le            #0x757e48
    // 0x757e40: fneg            d6, d1
    // 0x757e44: mov             v1.16b, v6.16b
    // 0x757e48: fsub            d6, d5, d1
    // 0x757e4c: fcmp            d4, d6
    // 0x757e50: b.gt            #0x757e88
    // 0x757e54: fcmp            d2, d0
    // 0x757e58: b.ne            #0x757e68
    // 0x757e5c: fcmp            d3, d0
    // 0x757e60: b.le            #0x757e9c
    // 0x757e64: b               #0x757e88
    // 0x757e68: fcmp            d0, d2
    // 0x757e6c: b.le            #0x757e80
    // 0x757e70: fneg            d0, d2
    // 0x757e74: fcmp            d3, d0
    // 0x757e78: b.le            #0x757e9c
    // 0x757e7c: b               #0x757e88
    // 0x757e80: fcmp            d3, d2
    // 0x757e84: b.le            #0x757e9c
    // 0x757e88: r0 = Instance__FlingGestureKind
    //     0x757e88: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f0] Obj!_FlingGestureKind@b5d361
    //     0x757e8c: ldr             x0, [x0, #0xf0]
    // 0x757e90: LeaveFrame
    //     0x757e90: mov             SP, fp
    //     0x757e94: ldp             fp, lr, [SP], #0x10
    // 0x757e98: ret
    //     0x757e98: ret             
    // 0x757e9c: ldur            x1, [fp, #-8]
    // 0x757ea0: mov             v0.16b, v2.16b
    // 0x757ea4: r0 = _extentToDirection()
    //     0x757ea4: bl              #0x6b4974  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x757ea8: ldur            x1, [fp, #-8]
    // 0x757eac: stur            x0, [fp, #-0x10]
    // 0x757eb0: LoadField: d0 = r1->field_2f
    //     0x757eb0: ldur            d0, [x1, #0x2f]
    // 0x757eb4: r0 = _extentToDirection()
    //     0x757eb4: bl              #0x6b4974  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x757eb8: ldur            x1, [fp, #-0x10]
    // 0x757ebc: cmp             w1, w0
    // 0x757ec0: b.ne            #0x757ed8
    // 0x757ec4: r0 = Instance__FlingGestureKind
    //     0x757ec4: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f8] Obj!_FlingGestureKind@b5d341
    //     0x757ec8: ldr             x0, [x0, #0xf8]
    // 0x757ecc: LeaveFrame
    //     0x757ecc: mov             SP, fp
    //     0x757ed0: ldp             fp, lr, [SP], #0x10
    // 0x757ed4: ret
    //     0x757ed4: ret             
    // 0x757ed8: r0 = Instance__FlingGestureKind
    //     0x757ed8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30100] Obj!_FlingGestureKind@b5d321
    //     0x757edc: ldr             x0, [x0, #0x100]
    // 0x757ee0: LeaveFrame
    //     0x757ee0: mov             SP, fp
    //     0x757ee4: ldp             fp, lr, [SP], #0x10
    // 0x757ee8: ret
    //     0x757ee8: ret             
    // 0x757eec: r0 = StackOverflowSharedWithFPURegs()
    //     0x757eec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x757ef0: b               #0x757ce0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x757ef4, size: 0x3c
    // 0x757ef4: EnterFrame
    //     0x757ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x757ef8: mov             fp, SP
    // 0x757efc: ldr             x0, [fp, #0x18]
    // 0x757f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x757f00: ldur            w1, [x0, #0x17]
    // 0x757f04: DecompressPointer r1
    //     0x757f04: add             x1, x1, HEAP, lsl #32
    // 0x757f08: CheckStackOverflow
    //     0x757f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757f0c: cmp             SP, x16
    //     0x757f10: b.ls            #0x757f28
    // 0x757f14: ldr             x2, [fp, #0x10]
    // 0x757f18: r0 = _handleDragUpdate()
    //     0x757f18: bl              #0x757f30  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x757f1c: LeaveFrame
    //     0x757f1c: mov             SP, fp
    //     0x757f20: ldp             fp, lr, [SP], #0x10
    // 0x757f24: ret
    //     0x757f24: ret             
    // 0x757f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757f28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757f2c: b               #0x757f14
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x757f30, size: 0x37c
    // 0x757f30: EnterFrame
    //     0x757f30: stp             fp, lr, [SP, #-0x10]!
    //     0x757f34: mov             fp, SP
    // 0x757f38: AllocStack(0x28)
    //     0x757f38: sub             SP, SP, #0x28
    // 0x757f3c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x757f3c: stur            x1, [fp, #-8]
    //     0x757f40: stur            x2, [fp, #-0x10]
    // 0x757f44: CheckStackOverflow
    //     0x757f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757f48: cmp             SP, x16
    //     0x757f4c: b.ls            #0x758294
    // 0x757f50: r1 = 1
    //     0x757f50: movz            x1, #0x1
    // 0x757f54: r0 = AllocateContext()
    //     0x757f54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x757f58: mov             x2, x0
    // 0x757f5c: ldur            x0, [fp, #-8]
    // 0x757f60: stur            x2, [fp, #-0x18]
    // 0x757f64: StoreField: r2->field_f = r0
    //     0x757f64: stur            w0, [x2, #0xf]
    // 0x757f68: LoadField: r1 = r0->field_3b
    //     0x757f68: ldur            w1, [x0, #0x3b]
    // 0x757f6c: DecompressPointer r1
    //     0x757f6c: add             x1, x1, HEAP, lsl #32
    // 0x757f70: tbnz            w1, #4, #0x757fb8
    // 0x757f74: mov             x1, x0
    // 0x757f78: LoadField: r0 = r1->field_1f
    //     0x757f78: ldur            w0, [x1, #0x1f]
    // 0x757f7c: DecompressPointer r0
    //     0x757f7c: add             x0, x0, HEAP, lsl #32
    // 0x757f80: r16 = Sentinel
    //     0x757f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757f84: cmp             w0, w16
    // 0x757f88: b.ne            #0x757f98
    // 0x757f8c: r2 = _moveController
    //     0x757f8c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x757f90: ldr             x2, [x2, #0x98]
    // 0x757f94: r0 = InitLateFinalInstanceField()
    //     0x757f94: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x757f98: LoadField: r1 = r0->field_2f
    //     0x757f98: ldur            w1, [x0, #0x2f]
    // 0x757f9c: DecompressPointer r1
    //     0x757f9c: add             x1, x1, HEAP, lsl #32
    // 0x757fa0: cmp             w1, NULL
    // 0x757fa4: b.eq            #0x757fc8
    // 0x757fa8: LoadField: r0 = r1->field_7
    //     0x757fa8: ldur            w0, [x1, #7]
    // 0x757fac: DecompressPointer r0
    //     0x757fac: add             x0, x0, HEAP, lsl #32
    // 0x757fb0: cmp             w0, NULL
    // 0x757fb4: b.eq            #0x757fc8
    // 0x757fb8: r0 = Null
    //     0x757fb8: mov             x0, NULL
    // 0x757fbc: LeaveFrame
    //     0x757fbc: mov             SP, fp
    //     0x757fc0: ldp             fp, lr, [SP], #0x10
    // 0x757fc4: ret
    //     0x757fc4: ret             
    // 0x757fc8: ldur            x0, [fp, #-8]
    // 0x757fcc: ldur            x1, [fp, #-0x10]
    // 0x757fd0: LoadField: r2 = r1->field_f
    //     0x757fd0: ldur            w2, [x1, #0xf]
    // 0x757fd4: DecompressPointer r2
    //     0x757fd4: add             x2, x2, HEAP, lsl #32
    // 0x757fd8: stur            x2, [fp, #-0x20]
    // 0x757fdc: cmp             w2, NULL
    // 0x757fe0: b.eq            #0x75829c
    // 0x757fe4: LoadField: d0 = r0->field_2f
    //     0x757fe4: ldur            d0, [x0, #0x2f]
    // 0x757fe8: stur            d0, [fp, #-0x28]
    // 0x757fec: LoadField: r1 = r0->field_b
    //     0x757fec: ldur            w1, [x0, #0xb]
    // 0x757ff0: DecompressPointer r1
    //     0x757ff0: add             x1, x1, HEAP, lsl #32
    // 0x757ff4: cmp             w1, NULL
    // 0x757ff8: b.eq            #0x7582a0
    // 0x757ffc: LoadField: r3 = r1->field_1f
    //     0x757ffc: ldur            w3, [x1, #0x1f]
    // 0x758000: DecompressPointer r3
    //     0x758000: add             x3, x3, HEAP, lsl #32
    // 0x758004: LoadField: r1 = r3->field_7
    //     0x758004: ldur            x1, [x3, #7]
    // 0x758008: cmp             x1, #3
    // 0x75800c: b.gt            #0x75813c
    // 0x758010: cmp             x1, #1
    // 0x758014: b.gt            #0x758030
    // 0x758018: LoadField: d1 = r2->field_7
    //     0x758018: ldur            d1, [x2, #7]
    // 0x75801c: fadd            d2, d0, d1
    // 0x758020: StoreField: r0->field_2f = d2
    //     0x758020: stur            d2, [x0, #0x2f]
    // 0x758024: mov             v1.16b, v0.16b
    // 0x758028: d0 = 0.000000
    //     0x758028: eor             v0.16b, v0.16b, v0.16b
    // 0x75802c: b               #0x7581ac
    // 0x758030: cmp             x1, #2
    // 0x758034: b.gt            #0x7580b8
    // 0x758038: LoadField: r1 = r0->field_f
    //     0x758038: ldur            w1, [x0, #0xf]
    // 0x75803c: DecompressPointer r1
    //     0x75803c: add             x1, x1, HEAP, lsl #32
    // 0x758040: cmp             w1, NULL
    // 0x758044: b.eq            #0x7582a4
    // 0x758048: r0 = of()
    //     0x758048: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x75804c: LoadField: r1 = r0->field_7
    //     0x75804c: ldur            x1, [x0, #7]
    // 0x758050: cmp             x1, #0
    // 0x758054: b.gt            #0x758084
    // 0x758058: ldur            x0, [fp, #-8]
    // 0x75805c: ldur            x2, [fp, #-0x20]
    // 0x758060: d0 = 0.000000
    //     0x758060: eor             v0.16b, v0.16b, v0.16b
    // 0x758064: LoadField: d1 = r0->field_2f
    //     0x758064: ldur            d1, [x0, #0x2f]
    // 0x758068: LoadField: d2 = r2->field_7
    //     0x758068: ldur            d2, [x2, #7]
    // 0x75806c: fadd            d3, d1, d2
    // 0x758070: fcmp            d3, d0
    // 0x758074: b.le            #0x7580ac
    // 0x758078: StoreField: r0->field_2f = d3
    //     0x758078: stur            d3, [x0, #0x2f]
    // 0x75807c: mov             v1.16b, v3.16b
    // 0x758080: b               #0x7580ac
    // 0x758084: ldur            x0, [fp, #-8]
    // 0x758088: ldur            x2, [fp, #-0x20]
    // 0x75808c: d0 = 0.000000
    //     0x75808c: eor             v0.16b, v0.16b, v0.16b
    // 0x758090: LoadField: d1 = r0->field_2f
    //     0x758090: ldur            d1, [x0, #0x2f]
    // 0x758094: LoadField: d2 = r2->field_7
    //     0x758094: ldur            d2, [x2, #7]
    // 0x758098: fadd            d3, d1, d2
    // 0x75809c: fcmp            d0, d3
    // 0x7580a0: b.le            #0x7580ac
    // 0x7580a4: StoreField: r0->field_2f = d3
    //     0x7580a4: stur            d3, [x0, #0x2f]
    // 0x7580a8: mov             v1.16b, v3.16b
    // 0x7580ac: mov             v2.16b, v1.16b
    // 0x7580b0: ldur            d1, [fp, #-0x28]
    // 0x7580b4: b               #0x7581ac
    // 0x7580b8: d0 = 0.000000
    //     0x7580b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7580bc: LoadField: r1 = r0->field_f
    //     0x7580bc: ldur            w1, [x0, #0xf]
    // 0x7580c0: DecompressPointer r1
    //     0x7580c0: add             x1, x1, HEAP, lsl #32
    // 0x7580c4: cmp             w1, NULL
    // 0x7580c8: b.eq            #0x7582a8
    // 0x7580cc: r0 = of()
    //     0x7580cc: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7580d0: LoadField: r1 = r0->field_7
    //     0x7580d0: ldur            x1, [x0, #7]
    // 0x7580d4: cmp             x1, #0
    // 0x7580d8: b.gt            #0x758108
    // 0x7580dc: ldur            x0, [fp, #-8]
    // 0x7580e0: ldur            x2, [fp, #-0x20]
    // 0x7580e4: d0 = 0.000000
    //     0x7580e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7580e8: LoadField: d1 = r0->field_2f
    //     0x7580e8: ldur            d1, [x0, #0x2f]
    // 0x7580ec: LoadField: d2 = r2->field_7
    //     0x7580ec: ldur            d2, [x2, #7]
    // 0x7580f0: fadd            d3, d1, d2
    // 0x7580f4: fcmp            d0, d3
    // 0x7580f8: b.le            #0x758130
    // 0x7580fc: StoreField: r0->field_2f = d3
    //     0x7580fc: stur            d3, [x0, #0x2f]
    // 0x758100: mov             v1.16b, v3.16b
    // 0x758104: b               #0x758130
    // 0x758108: ldur            x0, [fp, #-8]
    // 0x75810c: ldur            x2, [fp, #-0x20]
    // 0x758110: d0 = 0.000000
    //     0x758110: eor             v0.16b, v0.16b, v0.16b
    // 0x758114: LoadField: d1 = r0->field_2f
    //     0x758114: ldur            d1, [x0, #0x2f]
    // 0x758118: LoadField: d2 = r2->field_7
    //     0x758118: ldur            d2, [x2, #7]
    // 0x75811c: fadd            d3, d1, d2
    // 0x758120: fcmp            d3, d0
    // 0x758124: b.le            #0x758130
    // 0x758128: StoreField: r0->field_2f = d3
    //     0x758128: stur            d3, [x0, #0x2f]
    // 0x75812c: mov             v1.16b, v3.16b
    // 0x758130: mov             v2.16b, v1.16b
    // 0x758134: ldur            d1, [fp, #-0x28]
    // 0x758138: b               #0x7581ac
    // 0x75813c: d0 = 0.000000
    //     0x75813c: eor             v0.16b, v0.16b, v0.16b
    // 0x758140: cmp             x1, #5
    // 0x758144: b.gt            #0x7581a0
    // 0x758148: cmp             x1, #4
    // 0x75814c: b.gt            #0x758178
    // 0x758150: ldur            d1, [fp, #-0x28]
    // 0x758154: LoadField: d2 = r2->field_7
    //     0x758154: ldur            d2, [x2, #7]
    // 0x758158: fadd            d3, d1, d2
    // 0x75815c: fcmp            d0, d3
    // 0x758160: b.le            #0x758170
    // 0x758164: StoreField: r0->field_2f = d3
    //     0x758164: stur            d3, [x0, #0x2f]
    // 0x758168: mov             v2.16b, v3.16b
    // 0x75816c: b               #0x7581ac
    // 0x758170: mov             v2.16b, v1.16b
    // 0x758174: b               #0x7581ac
    // 0x758178: ldur            d1, [fp, #-0x28]
    // 0x75817c: LoadField: d2 = r2->field_7
    //     0x75817c: ldur            d2, [x2, #7]
    // 0x758180: fadd            d3, d1, d2
    // 0x758184: fcmp            d3, d0
    // 0x758188: b.le            #0x758198
    // 0x75818c: StoreField: r0->field_2f = d3
    //     0x75818c: stur            d3, [x0, #0x2f]
    // 0x758190: mov             v2.16b, v3.16b
    // 0x758194: b               #0x7581ac
    // 0x758198: mov             v2.16b, v1.16b
    // 0x75819c: b               #0x7581ac
    // 0x7581a0: ldur            d1, [fp, #-0x28]
    // 0x7581a4: StoreField: r0->field_2f = rZR
    //     0x7581a4: stur            xzr, [x0, #0x2f]
    // 0x7581a8: d2 = 0.000000
    //     0x7581a8: eor             v2.16b, v2.16b, v2.16b
    // 0x7581ac: fcmp            d1, d0
    // 0x7581b0: b.le            #0x7581bc
    // 0x7581b4: d1 = 1.000000
    //     0x7581b4: fmov            d1, #1.00000000
    // 0x7581b8: b               #0x7581c8
    // 0x7581bc: fcmp            d0, d1
    // 0x7581c0: b.le            #0x7581c8
    // 0x7581c4: d1 = -1.000000
    //     0x7581c4: fmov            d1, #-1.00000000
    // 0x7581c8: fcmp            d2, d0
    // 0x7581cc: b.le            #0x7581d8
    // 0x7581d0: d2 = 1.000000
    //     0x7581d0: fmov            d2, #1.00000000
    // 0x7581d4: b               #0x7581e4
    // 0x7581d8: fcmp            d0, d2
    // 0x7581dc: b.le            #0x7581e4
    // 0x7581e0: d2 = -1.000000
    //     0x7581e0: fmov            d2, #-1.00000000
    // 0x7581e4: fcmp            d1, d2
    // 0x7581e8: b.eq            #0x758208
    // 0x7581ec: ldur            x2, [fp, #-0x18]
    // 0x7581f0: r1 = Function '<anonymous closure>':.
    //     0x7581f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30108] AnonymousClosure: (0x758330), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x757f30)
    //     0x7581f4: ldr             x1, [x1, #0x108]
    // 0x7581f8: r0 = AllocateClosure()
    //     0x7581f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7581fc: ldur            x1, [fp, #-8]
    // 0x758200: mov             x2, x0
    // 0x758204: r0 = setState()
    //     0x758204: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x758208: ldur            x1, [fp, #-8]
    // 0x75820c: LoadField: r0 = r1->field_1f
    //     0x75820c: ldur            w0, [x1, #0x1f]
    // 0x758210: DecompressPointer r0
    //     0x758210: add             x0, x0, HEAP, lsl #32
    // 0x758214: stur            x0, [fp, #-0x10]
    // 0x758218: LoadField: r2 = r0->field_2f
    //     0x758218: ldur            w2, [x0, #0x2f]
    // 0x75821c: DecompressPointer r2
    //     0x75821c: add             x2, x2, HEAP, lsl #32
    // 0x758220: cmp             w2, NULL
    // 0x758224: b.eq            #0x758238
    // 0x758228: LoadField: r3 = r2->field_7
    //     0x758228: ldur            w3, [x2, #7]
    // 0x75822c: DecompressPointer r3
    //     0x75822c: add             x3, x3, HEAP, lsl #32
    // 0x758230: cmp             w3, NULL
    // 0x758234: b.ne            #0x758284
    // 0x758238: d0 = 0.000000
    //     0x758238: eor             v0.16b, v0.16b, v0.16b
    // 0x75823c: LoadField: d1 = r1->field_2f
    //     0x75823c: ldur            d1, [x1, #0x2f]
    // 0x758240: fcmp            d1, d0
    // 0x758244: b.ne            #0x758250
    // 0x758248: d0 = 0.000000
    //     0x758248: eor             v0.16b, v0.16b, v0.16b
    // 0x75824c: b               #0x758264
    // 0x758250: fcmp            d0, d1
    // 0x758254: b.le            #0x758260
    // 0x758258: fneg            d0, d1
    // 0x75825c: b               #0x758264
    // 0x758260: mov             v0.16b, v1.16b
    // 0x758264: stur            d0, [fp, #-0x28]
    // 0x758268: r0 = _overallDragAxisExtent()
    //     0x758268: bl              #0x7582ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x75826c: mov             v1.16b, v0.16b
    // 0x758270: ldur            d0, [fp, #-0x28]
    // 0x758274: fdiv            d2, d0, d1
    // 0x758278: ldur            x1, [fp, #-0x10]
    // 0x75827c: mov             v0.16b, v2.16b
    // 0x758280: r0 = value=()
    //     0x758280: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x758284: r0 = Null
    //     0x758284: mov             x0, NULL
    // 0x758288: LeaveFrame
    //     0x758288: mov             SP, fp
    //     0x75828c: ldp             fp, lr, [SP], #0x10
    // 0x758290: ret
    //     0x758290: ret             
    // 0x758294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758298: b               #0x757f50
    // 0x75829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75829c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7582a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7582a0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7582a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7582a4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7582a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7582a8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x7582ac, size: 0x84
    // 0x7582ac: EnterFrame
    //     0x7582ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7582b0: mov             fp, SP
    // 0x7582b4: AllocStack(0x10)
    //     0x7582b4: sub             SP, SP, #0x10
    // 0x7582b8: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x7582b8: mov             x0, x1
    //     0x7582bc: stur            x1, [fp, #-8]
    // 0x7582c0: CheckStackOverflow
    //     0x7582c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7582c4: cmp             SP, x16
    //     0x7582c8: b.ls            #0x758320
    // 0x7582cc: LoadField: r1 = r0->field_f
    //     0x7582cc: ldur            w1, [x0, #0xf]
    // 0x7582d0: DecompressPointer r1
    //     0x7582d0: add             x1, x1, HEAP, lsl #32
    // 0x7582d4: cmp             w1, NULL
    // 0x7582d8: b.eq            #0x758328
    // 0x7582dc: r0 = size()
    //     0x7582dc: bl              #0x516198  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x7582e0: stur            x0, [fp, #-0x10]
    // 0x7582e4: cmp             w0, NULL
    // 0x7582e8: b.eq            #0x75832c
    // 0x7582ec: ldur            x1, [fp, #-8]
    // 0x7582f0: r0 = selectionEnabled()
    //     0x7582f0: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x7582f4: tbnz            w0, #4, #0x758308
    // 0x7582f8: ldur            x0, [fp, #-0x10]
    // 0x7582fc: LoadField: d1 = r0->field_7
    //     0x7582fc: ldur            d1, [x0, #7]
    // 0x758300: mov             v0.16b, v1.16b
    // 0x758304: b               #0x758314
    // 0x758308: ldur            x0, [fp, #-0x10]
    // 0x75830c: LoadField: d1 = r0->field_f
    //     0x75830c: ldur            d1, [x0, #0xf]
    // 0x758310: mov             v0.16b, v1.16b
    // 0x758314: LeaveFrame
    //     0x758314: mov             SP, fp
    //     0x758318: ldp             fp, lr, [SP], #0x10
    // 0x75831c: ret
    //     0x75831c: ret             
    // 0x758320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758324: b               #0x7582cc
    // 0x758328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758328: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75832c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x758330, size: 0x48
    // 0x758330: EnterFrame
    //     0x758330: stp             fp, lr, [SP, #-0x10]!
    //     0x758334: mov             fp, SP
    // 0x758338: ldr             x0, [fp, #0x10]
    // 0x75833c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75833c: ldur            w1, [x0, #0x17]
    // 0x758340: DecompressPointer r1
    //     0x758340: add             x1, x1, HEAP, lsl #32
    // 0x758344: CheckStackOverflow
    //     0x758344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758348: cmp             SP, x16
    //     0x75834c: b.ls            #0x758370
    // 0x758350: LoadField: r0 = r1->field_f
    //     0x758350: ldur            w0, [x1, #0xf]
    // 0x758354: DecompressPointer r0
    //     0x758354: add             x0, x0, HEAP, lsl #32
    // 0x758358: mov             x1, x0
    // 0x75835c: r0 = _updateMoveAnimation()
    //     0x75835c: bl              #0x6b431c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x758360: r0 = Null
    //     0x758360: mov             x0, NULL
    // 0x758364: LeaveFrame
    //     0x758364: mov             SP, fp
    //     0x758368: ldp             fp, lr, [SP], #0x10
    // 0x75836c: ret
    //     0x75836c: ret             
    // 0x758370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758374: b               #0x758350
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x758378, size: 0x3c
    // 0x758378: EnterFrame
    //     0x758378: stp             fp, lr, [SP, #-0x10]!
    //     0x75837c: mov             fp, SP
    // 0x758380: ldr             x0, [fp, #0x18]
    // 0x758384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758384: ldur            w1, [x0, #0x17]
    // 0x758388: DecompressPointer r1
    //     0x758388: add             x1, x1, HEAP, lsl #32
    // 0x75838c: CheckStackOverflow
    //     0x75838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758390: cmp             SP, x16
    //     0x758394: b.ls            #0x7583ac
    // 0x758398: ldr             x2, [fp, #0x10]
    // 0x75839c: r0 = _handleDragStart()
    //     0x75839c: bl              #0x7583b4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x7583a0: LeaveFrame
    //     0x7583a0: mov             SP, fp
    //     0x7583a4: ldp             fp, lr, [SP], #0x10
    // 0x7583a8: ret
    //     0x7583a8: ret             
    // 0x7583ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7583ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7583b0: b               #0x758398
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x7583b4, size: 0x150
    // 0x7583b4: EnterFrame
    //     0x7583b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7583b8: mov             fp, SP
    // 0x7583bc: AllocStack(0x18)
    //     0x7583bc: sub             SP, SP, #0x18
    // 0x7583c0: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x7583c0: stur            x1, [fp, #-8]
    // 0x7583c4: CheckStackOverflow
    //     0x7583c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7583c8: cmp             SP, x16
    //     0x7583cc: b.ls            #0x7584f4
    // 0x7583d0: r1 = 1
    //     0x7583d0: movz            x1, #0x1
    // 0x7583d4: r0 = AllocateContext()
    //     0x7583d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7583d8: mov             x2, x0
    // 0x7583dc: ldur            x0, [fp, #-8]
    // 0x7583e0: stur            x2, [fp, #-0x10]
    // 0x7583e4: StoreField: r2->field_f = r0
    //     0x7583e4: stur            w0, [x2, #0xf]
    // 0x7583e8: r1 = true
    //     0x7583e8: add             x1, NULL, #0x20  ; true
    // 0x7583ec: StoreField: r0->field_3b = r1
    //     0x7583ec: stur            w1, [x0, #0x3b]
    // 0x7583f0: mov             x1, x0
    // 0x7583f4: LoadField: r0 = r1->field_1f
    //     0x7583f4: ldur            w0, [x1, #0x1f]
    // 0x7583f8: DecompressPointer r0
    //     0x7583f8: add             x0, x0, HEAP, lsl #32
    // 0x7583fc: r16 = Sentinel
    //     0x7583fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758400: cmp             w0, w16
    // 0x758404: b.ne            #0x758414
    // 0x758408: r2 = _moveController
    //     0x758408: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x75840c: ldr             x2, [x2, #0x98]
    // 0x758410: r0 = InitLateFinalInstanceField()
    //     0x758410: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x758414: LoadField: r1 = r0->field_2f
    //     0x758414: ldur            w1, [x0, #0x2f]
    // 0x758418: DecompressPointer r1
    //     0x758418: add             x1, x1, HEAP, lsl #32
    // 0x75841c: cmp             w1, NULL
    // 0x758420: b.eq            #0x7584b0
    // 0x758424: LoadField: r2 = r1->field_7
    //     0x758424: ldur            w2, [x1, #7]
    // 0x758428: DecompressPointer r2
    //     0x758428: add             x2, x2, HEAP, lsl #32
    // 0x75842c: cmp             w2, NULL
    // 0x758430: b.eq            #0x7584a8
    // 0x758434: ldur            x2, [fp, #-8]
    // 0x758438: LoadField: r3 = r0->field_37
    //     0x758438: ldur            w3, [x0, #0x37]
    // 0x75843c: DecompressPointer r3
    //     0x75843c: add             x3, x3, HEAP, lsl #32
    // 0x758440: r16 = Sentinel
    //     0x758440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758444: cmp             w3, w16
    // 0x758448: b.eq            #0x7584fc
    // 0x75844c: mov             x1, x2
    // 0x758450: stur            x3, [fp, #-0x18]
    // 0x758454: r0 = _overallDragAxisExtent()
    //     0x758454: bl              #0x7582ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x758458: ldur            x0, [fp, #-0x18]
    // 0x75845c: LoadField: d1 = r0->field_7
    //     0x75845c: ldur            d1, [x0, #7]
    // 0x758460: fmul            d2, d1, d0
    // 0x758464: ldur            x0, [fp, #-8]
    // 0x758468: LoadField: d0 = r0->field_2f
    //     0x758468: ldur            d0, [x0, #0x2f]
    // 0x75846c: d1 = 0.000000
    //     0x75846c: eor             v1.16b, v1.16b, v1.16b
    // 0x758470: fcmp            d0, d1
    // 0x758474: b.le            #0x758480
    // 0x758478: d0 = 1.000000
    //     0x758478: fmov            d0, #1.00000000
    // 0x75847c: b               #0x75848c
    // 0x758480: fcmp            d1, d0
    // 0x758484: b.le            #0x75848c
    // 0x758488: d0 = -1.000000
    //     0x758488: fmov            d0, #-1.00000000
    // 0x75848c: fmul            d1, d2, d0
    // 0x758490: StoreField: r0->field_2f = d1
    //     0x758490: stur            d1, [x0, #0x2f]
    // 0x758494: LoadField: r1 = r0->field_1f
    //     0x758494: ldur            w1, [x0, #0x1f]
    // 0x758498: DecompressPointer r1
    //     0x758498: add             x1, x1, HEAP, lsl #32
    // 0x75849c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75849c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7584a0: r0 = stop()
    //     0x7584a0: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7584a4: b               #0x7584c8
    // 0x7584a8: d1 = 0.000000
    //     0x7584a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7584ac: b               #0x7584b4
    // 0x7584b0: d1 = 0.000000
    //     0x7584b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7584b4: ldur            x2, [fp, #-8]
    // 0x7584b8: StoreField: r2->field_2f = rZR
    //     0x7584b8: stur            xzr, [x2, #0x2f]
    // 0x7584bc: mov             x1, x0
    // 0x7584c0: mov             v0.16b, v1.16b
    // 0x7584c4: r0 = value=()
    //     0x7584c4: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7584c8: ldur            x2, [fp, #-0x10]
    // 0x7584cc: r1 = Function '<anonymous closure>':.
    //     0x7584cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30110] AnonymousClosure: (0x758330), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x757f30)
    //     0x7584d0: ldr             x1, [x1, #0x110]
    // 0x7584d4: r0 = AllocateClosure()
    //     0x7584d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7584d8: ldur            x1, [fp, #-8]
    // 0x7584dc: mov             x2, x0
    // 0x7584e0: r0 = setState()
    //     0x7584e0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7584e4: r0 = Null
    //     0x7584e4: mov             x0, NULL
    // 0x7584e8: LeaveFrame
    //     0x7584e8: mov             SP, fp
    //     0x7584ec: ldp             fp, lr, [SP], #0x10
    // 0x7584f0: ret
    //     0x7584f0: ret             
    // 0x7584f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7584f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7584f8: b               #0x7583d0
    // 0x7584fc: r9 = _value
    //     0x7584fc: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x758500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x758500: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880520, size: 0x6c
    // 0x880520: EnterFrame
    //     0x880520: stp             fp, lr, [SP, #-0x10]!
    //     0x880524: mov             fp, SP
    // 0x880528: AllocStack(0x8)
    //     0x880528: sub             SP, SP, #8
    // 0x88052c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x88052c: mov             x0, x1
    //     0x880530: stur            x1, [fp, #-8]
    // 0x880534: CheckStackOverflow
    //     0x880534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880538: cmp             SP, x16
    //     0x88053c: b.ls            #0x880584
    // 0x880540: mov             x1, x0
    // 0x880544: LoadField: r0 = r1->field_1f
    //     0x880544: ldur            w0, [x1, #0x1f]
    // 0x880548: DecompressPointer r0
    //     0x880548: add             x0, x0, HEAP, lsl #32
    // 0x88054c: r16 = Sentinel
    //     0x88054c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880550: cmp             w0, w16
    // 0x880554: b.ne            #0x880564
    // 0x880558: r2 = _moveController
    //     0x880558: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x88055c: ldr             x2, [x2, #0x98]
    // 0x880560: r0 = InitLateFinalInstanceField()
    //     0x880560: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x880564: mov             x1, x0
    // 0x880568: r0 = dispose()
    //     0x880568: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x88056c: ldur            x1, [fp, #-8]
    // 0x880570: r0 = dispose()
    //     0x880570: bl              #0x88058c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x880574: r0 = Null
    //     0x880574: mov             x0, NULL
    // 0x880578: LeaveFrame
    //     0x880578: mov             SP, fp
    //     0x88057c: ldp             fp, lr, [SP], #0x10
    // 0x880580: ret
    //     0x880580: ret             
    // 0x880584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880588: b               #0x880540
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0x9135a8, size: 0x68
    // 0x9135a8: EnterFrame
    //     0x9135a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9135ac: mov             fp, SP
    // 0x9135b0: AllocStack(0x8)
    //     0x9135b0: sub             SP, SP, #8
    // 0x9135b4: r2 = Sentinel
    //     0x9135b4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9135b8: r0 = false
    //     0x9135b8: add             x0, NULL, #0x30  ; false
    // 0x9135bc: mov             x3, x1
    // 0x9135c0: stur            x1, [fp, #-8]
    // 0x9135c4: StoreField: r3->field_1f = r2
    //     0x9135c4: stur            w2, [x3, #0x1f]
    // 0x9135c8: StoreField: r3->field_23 = r2
    //     0x9135c8: stur            w2, [x3, #0x23]
    // 0x9135cc: StoreField: r3->field_2f = rZR
    //     0x9135cc: stur            xzr, [x3, #0x2f]
    // 0x9135d0: StoreField: r3->field_37 = r0
    //     0x9135d0: stur            w0, [x3, #0x37]
    // 0x9135d4: StoreField: r3->field_3b = r0
    //     0x9135d4: stur            w0, [x3, #0x3b]
    // 0x9135d8: r1 = <State<StatefulWidget>>
    //     0x9135d8: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x9135dc: r0 = LabeledGlobalKey()
    //     0x9135dc: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9135e0: ldur            x1, [fp, #-8]
    // 0x9135e4: StoreField: r1->field_3f = r0
    //     0x9135e4: stur            w0, [x1, #0x3f]
    //     0x9135e8: ldurb           w16, [x1, #-1]
    //     0x9135ec: ldurb           w17, [x0, #-1]
    //     0x9135f0: and             x16, x17, x16, lsr #2
    //     0x9135f4: tst             x16, HEAP, lsr #32
    //     0x9135f8: b.eq            #0x913600
    //     0x9135fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x913600: r0 = Null
    //     0x913600: mov             x0, NULL
    // 0x913604: LeaveFrame
    //     0x913604: mov             SP, fp
    //     0x913608: ldp             fp, lr, [SP], #0x10
    // 0x91360c: ret
    //     0x91360c: ret             
  }
}

// class id: 4647, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913560, size: 0x48
    // 0x913560: EnterFrame
    //     0x913560: stp             fp, lr, [SP, #-0x10]!
    //     0x913564: mov             fp, SP
    // 0x913568: AllocStack(0x8)
    //     0x913568: sub             SP, SP, #8
    // 0x91356c: CheckStackOverflow
    //     0x91356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913570: cmp             SP, x16
    //     0x913574: b.ls            #0x9135a0
    // 0x913578: r1 = <Dismissible>
    //     0x913578: add             x1, PP, #0x27, lsl #12  ; [pp+0x27430] TypeArguments: <Dismissible>
    //     0x91357c: ldr             x1, [x1, #0x430]
    // 0x913580: r0 = _DismissibleState()
    //     0x913580: bl              #0x913610  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x913584: mov             x1, x0
    // 0x913588: stur            x0, [fp, #-8]
    // 0x91358c: r0 = _DismissibleState()
    //     0x91358c: bl              #0x9135a8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0x913590: ldur            x0, [fp, #-8]
    // 0x913594: LeaveFrame
    //     0x913594: mov             SP, fp
    //     0x913598: ldp             fp, lr, [SP], #0x10
    // 0x91359c: ret
    //     0x91359c: ret             
    // 0x9135a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9135a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9135a4: b               #0x913578
  }
}

// class id: 6040, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac6d0, size: 0x64
    // 0x9ac6d0: EnterFrame
    //     0x9ac6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac6d4: mov             fp, SP
    // 0x9ac6d8: AllocStack(0x10)
    //     0x9ac6d8: sub             SP, SP, #0x10
    // 0x9ac6dc: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0x9ac6dc: mov             x0, x1
    //     0x9ac6e0: stur            x1, [fp, #-8]
    // 0x9ac6e4: CheckStackOverflow
    //     0x9ac6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac6e8: cmp             SP, x16
    //     0x9ac6ec: b.ls            #0x9ac72c
    // 0x9ac6f0: r1 = Null
    //     0x9ac6f0: mov             x1, NULL
    // 0x9ac6f4: r2 = 4
    //     0x9ac6f4: movz            x2, #0x4
    // 0x9ac6f8: r0 = AllocateArray()
    //     0x9ac6f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac6fc: r16 = "_FlingGestureKind."
    //     0x9ac6fc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35280] "_FlingGestureKind."
    //     0x9ac700: ldr             x16, [x16, #0x280]
    // 0x9ac704: StoreField: r0->field_f = r16
    //     0x9ac704: stur            w16, [x0, #0xf]
    // 0x9ac708: ldur            x1, [fp, #-8]
    // 0x9ac70c: LoadField: r2 = r1->field_f
    //     0x9ac70c: ldur            w2, [x1, #0xf]
    // 0x9ac710: DecompressPointer r2
    //     0x9ac710: add             x2, x2, HEAP, lsl #32
    // 0x9ac714: StoreField: r0->field_13 = r2
    //     0x9ac714: stur            w2, [x0, #0x13]
    // 0x9ac718: str             x0, [SP]
    // 0x9ac71c: r0 = _interpolate()
    //     0x9ac71c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac720: LeaveFrame
    //     0x9ac720: mov             SP, fp
    //     0x9ac724: ldp             fp, lr, [SP], #0x10
    // 0x9ac728: ret
    //     0x9ac728: ret             
    // 0x9ac72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac72c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac730: b               #0x9ac6f0
  }
}

// class id: 6041, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac66c, size: 0x64
    // 0x9ac66c: EnterFrame
    //     0x9ac66c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac670: mov             fp, SP
    // 0x9ac674: AllocStack(0x10)
    //     0x9ac674: sub             SP, SP, #0x10
    // 0x9ac678: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0x9ac678: mov             x0, x1
    //     0x9ac67c: stur            x1, [fp, #-8]
    // 0x9ac680: CheckStackOverflow
    //     0x9ac680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac684: cmp             SP, x16
    //     0x9ac688: b.ls            #0x9ac6c8
    // 0x9ac68c: r1 = Null
    //     0x9ac68c: mov             x1, NULL
    // 0x9ac690: r2 = 4
    //     0x9ac690: movz            x2, #0x4
    // 0x9ac694: r0 = AllocateArray()
    //     0x9ac694: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac698: r16 = "DismissDirection."
    //     0x9ac698: add             x16, PP, #0x14, lsl #12  ; [pp+0x148b0] "DismissDirection."
    //     0x9ac69c: ldr             x16, [x16, #0x8b0]
    // 0x9ac6a0: StoreField: r0->field_f = r16
    //     0x9ac6a0: stur            w16, [x0, #0xf]
    // 0x9ac6a4: ldur            x1, [fp, #-8]
    // 0x9ac6a8: LoadField: r2 = r1->field_f
    //     0x9ac6a8: ldur            w2, [x1, #0xf]
    // 0x9ac6ac: DecompressPointer r2
    //     0x9ac6ac: add             x2, x2, HEAP, lsl #32
    // 0x9ac6b0: StoreField: r0->field_13 = r2
    //     0x9ac6b0: stur            w2, [x0, #0x13]
    // 0x9ac6b4: str             x0, [SP]
    // 0x9ac6b8: r0 = _interpolate()
    //     0x9ac6b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac6bc: LeaveFrame
    //     0x9ac6bc: mov             SP, fp
    //     0x9ac6c0: ldp             fp, lr, [SP], #0x10
    // 0x9ac6c4: ret
    //     0x9ac6c4: ret             
    // 0x9ac6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac6c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac6cc: b               #0x9ac68c
  }
}
