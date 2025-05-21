// lib: , url: package:flutter/src/widgets/animated_scroll_view.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 2788, size: 0x18, field offset: 0x8
class _ActiveItem extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5c6e94, size: 0x74
    // 0x5c6e94: EnterFrame
    //     0x5c6e94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6e98: mov             fp, SP
    // 0x5c6e9c: AllocStack(0x10)
    //     0x5c6e9c: sub             SP, SP, #0x10
    // 0x5c6ea0: SetupParameters(_ActiveItem this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c6ea0: mov             x0, x2
    //     0x5c6ea4: mov             x4, x1
    //     0x5c6ea8: mov             x3, x2
    //     0x5c6eac: stur            x1, [fp, #-8]
    //     0x5c6eb0: stur            x2, [fp, #-0x10]
    // 0x5c6eb4: r2 = Null
    //     0x5c6eb4: mov             x2, NULL
    // 0x5c6eb8: r1 = Null
    //     0x5c6eb8: mov             x1, NULL
    // 0x5c6ebc: r4 = 60
    //     0x5c6ebc: movz            x4, #0x3c
    // 0x5c6ec0: branchIfSmi(r0, 0x5c6ecc)
    //     0x5c6ec0: tbz             w0, #0, #0x5c6ecc
    // 0x5c6ec4: r4 = LoadClassIdInstr(r0)
    //     0x5c6ec4: ldur            x4, [x0, #-1]
    //     0x5c6ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6ecc: cmp             x4, #0xae4
    // 0x5c6ed0: b.eq            #0x5c6ee8
    // 0x5c6ed4: r8 = _ActiveItem
    //     0x5c6ed4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48170] Type: _ActiveItem
    //     0x5c6ed8: ldr             x8, [x8, #0x170]
    // 0x5c6edc: r3 = Null
    //     0x5c6edc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48178] Null
    //     0x5c6ee0: ldr             x3, [x3, #0x178]
    // 0x5c6ee4: r0 = _ActiveItem()
    //     0x5c6ee4: bl              #0x5c6f08  ; IsType__ActiveItem_Stub
    // 0x5c6ee8: ldur            x1, [fp, #-8]
    // 0x5c6eec: LoadField: r2 = r1->field_f
    //     0x5c6eec: ldur            x2, [x1, #0xf]
    // 0x5c6ef0: ldur            x1, [fp, #-0x10]
    // 0x5c6ef4: LoadField: r3 = r1->field_f
    //     0x5c6ef4: ldur            x3, [x1, #0xf]
    // 0x5c6ef8: sub             x0, x2, x3
    // 0x5c6efc: LeaveFrame
    //     0x5c6efc: mov             SP, fp
    //     0x5c6f00: ldp             fp, lr, [SP], #0x10
    // 0x5c6f04: ret
    //     0x5c6f04: ret             
  }
}

// class id: 4335, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> extends State<X0 bound _SliverAnimatedMultiBoxAdaptor>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fea54, size: 0x13c
    // 0x6fea54: EnterFrame
    //     0x6fea54: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea58: mov             fp, SP
    // 0x6fea5c: AllocStack(0x18)
    //     0x6fea5c: sub             SP, SP, #0x18
    // 0x6fea60: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fea60: mov             x0, x1
    //     0x6fea64: stur            x1, [fp, #-8]
    //     0x6fea68: stur            x2, [fp, #-0x10]
    // 0x6fea6c: CheckStackOverflow
    //     0x6fea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fea70: cmp             SP, x16
    //     0x6fea74: b.ls            #0x6feb80
    // 0x6fea78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fea78: ldur            w1, [x0, #0x17]
    // 0x6fea7c: DecompressPointer r1
    //     0x6fea7c: add             x1, x1, HEAP, lsl #32
    // 0x6fea80: cmp             w1, NULL
    // 0x6fea84: b.ne            #0x6fea90
    // 0x6fea88: mov             x1, x0
    // 0x6fea8c: r0 = _updateTickerModeNotifier()
    //     0x6fea8c: bl              #0x6feb90  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fea90: ldur            x0, [fp, #-8]
    // 0x6fea94: LoadField: r1 = r0->field_13
    //     0x6fea94: ldur            w1, [x0, #0x13]
    // 0x6fea98: DecompressPointer r1
    //     0x6fea98: add             x1, x1, HEAP, lsl #32
    // 0x6fea9c: cmp             w1, NULL
    // 0x6feaa0: b.ne            #0x6feaf8
    // 0x6feaa4: r1 = <_WidgetTicker>
    //     0x6feaa4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6feaa8: ldr             x1, [x1, #0xd50]
    // 0x6feaac: r0 = _Set()
    //     0x6feaac: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6feab0: mov             x1, x0
    // 0x6feab4: r0 = _Uint32List
    //     0x6feab4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6feab8: StoreField: r1->field_1b = r0
    //     0x6feab8: stur            w0, [x1, #0x1b]
    // 0x6feabc: StoreField: r1->field_b = rZR
    //     0x6feabc: stur            wzr, [x1, #0xb]
    // 0x6feac0: r0 = const []
    //     0x6feac0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6feac4: StoreField: r1->field_f = r0
    //     0x6feac4: stur            w0, [x1, #0xf]
    // 0x6feac8: StoreField: r1->field_13 = rZR
    //     0x6feac8: stur            wzr, [x1, #0x13]
    // 0x6feacc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6feacc: stur            wzr, [x1, #0x17]
    // 0x6fead0: mov             x0, x1
    // 0x6fead4: ldur            x1, [fp, #-8]
    // 0x6fead8: StoreField: r1->field_13 = r0
    //     0x6fead8: stur            w0, [x1, #0x13]
    //     0x6feadc: ldurb           w16, [x1, #-1]
    //     0x6feae0: ldurb           w17, [x0, #-1]
    //     0x6feae4: and             x16, x17, x16, lsr #2
    //     0x6feae8: tst             x16, HEAP, lsr #32
    //     0x6feaec: b.eq            #0x6feaf4
    //     0x6feaf0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6feaf4: b               #0x6feafc
    // 0x6feaf8: mov             x1, x0
    // 0x6feafc: ldur            x0, [fp, #-0x10]
    // 0x6feb00: r0 = _WidgetTicker()
    //     0x6feb00: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6feb04: mov             x3, x0
    // 0x6feb08: ldur            x2, [fp, #-8]
    // 0x6feb0c: stur            x3, [fp, #-0x18]
    // 0x6feb10: StoreField: r3->field_1b = r2
    //     0x6feb10: stur            w2, [x3, #0x1b]
    // 0x6feb14: r0 = false
    //     0x6feb14: add             x0, NULL, #0x30  ; false
    // 0x6feb18: StoreField: r3->field_b = r0
    //     0x6feb18: stur            w0, [x3, #0xb]
    // 0x6feb1c: ldur            x0, [fp, #-0x10]
    // 0x6feb20: StoreField: r3->field_13 = r0
    //     0x6feb20: stur            w0, [x3, #0x13]
    // 0x6feb24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6feb24: ldur            w1, [x2, #0x17]
    // 0x6feb28: DecompressPointer r1
    //     0x6feb28: add             x1, x1, HEAP, lsl #32
    // 0x6feb2c: cmp             w1, NULL
    // 0x6feb30: b.eq            #0x6feb88
    // 0x6feb34: r0 = LoadClassIdInstr(r1)
    //     0x6feb34: ldur            x0, [x1, #-1]
    //     0x6feb38: ubfx            x0, x0, #0xc, #0x14
    // 0x6feb3c: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6feb3c: add             lr, x0, #0xe43
    //     0x6feb40: ldr             lr, [x21, lr, lsl #3]
    //     0x6feb44: blr             lr
    // 0x6feb48: eor             x2, x0, #0x10
    // 0x6feb4c: ldur            x1, [fp, #-0x18]
    // 0x6feb50: r0 = muted=()
    //     0x6feb50: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6feb54: ldur            x0, [fp, #-8]
    // 0x6feb58: LoadField: r1 = r0->field_13
    //     0x6feb58: ldur            w1, [x0, #0x13]
    // 0x6feb5c: DecompressPointer r1
    //     0x6feb5c: add             x1, x1, HEAP, lsl #32
    // 0x6feb60: cmp             w1, NULL
    // 0x6feb64: b.eq            #0x6feb8c
    // 0x6feb68: ldur            x2, [fp, #-0x18]
    // 0x6feb6c: r0 = add()
    //     0x6feb6c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6feb70: ldur            x0, [fp, #-0x18]
    // 0x6feb74: LeaveFrame
    //     0x6feb74: mov             SP, fp
    //     0x6feb78: ldp             fp, lr, [SP], #0x10
    // 0x6feb7c: ret
    //     0x6feb7c: ret             
    // 0x6feb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feb84: b               #0x6fea78
    // 0x6feb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6feb88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6feb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6feb8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6feb90, size: 0x124
    // 0x6feb90: EnterFrame
    //     0x6feb90: stp             fp, lr, [SP, #-0x10]!
    //     0x6feb94: mov             fp, SP
    // 0x6feb98: AllocStack(0x18)
    //     0x6feb98: sub             SP, SP, #0x18
    // 0x6feb9c: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r2, fp-0x8 */)
    //     0x6feb9c: mov             x2, x1
    //     0x6feba0: stur            x1, [fp, #-8]
    // 0x6feba4: CheckStackOverflow
    //     0x6feba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feba8: cmp             SP, x16
    //     0x6febac: b.ls            #0x6feca8
    // 0x6febb0: LoadField: r1 = r2->field_f
    //     0x6febb0: ldur            w1, [x2, #0xf]
    // 0x6febb4: DecompressPointer r1
    //     0x6febb4: add             x1, x1, HEAP, lsl #32
    // 0x6febb8: cmp             w1, NULL
    // 0x6febbc: b.eq            #0x6fecb0
    // 0x6febc0: r0 = getNotifier()
    //     0x6febc0: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6febc4: mov             x3, x0
    // 0x6febc8: ldur            x0, [fp, #-8]
    // 0x6febcc: stur            x3, [fp, #-0x18]
    // 0x6febd0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6febd0: ldur            w4, [x0, #0x17]
    // 0x6febd4: DecompressPointer r4
    //     0x6febd4: add             x4, x4, HEAP, lsl #32
    // 0x6febd8: stur            x4, [fp, #-0x10]
    // 0x6febdc: cmp             w3, w4
    // 0x6febe0: b.ne            #0x6febf4
    // 0x6febe4: r0 = Null
    //     0x6febe4: mov             x0, NULL
    // 0x6febe8: LeaveFrame
    //     0x6febe8: mov             SP, fp
    //     0x6febec: ldp             fp, lr, [SP], #0x10
    // 0x6febf0: ret
    //     0x6febf0: ret             
    // 0x6febf4: cmp             w4, NULL
    // 0x6febf8: b.eq            #0x6fec3c
    // 0x6febfc: mov             x2, x0
    // 0x6fec00: r1 = Function '_updateTickers@258311458':.
    //     0x6fec00: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e538] AnonymousClosure: (0x6fecb4), in [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers (0x6fecec)
    //     0x6fec04: ldr             x1, [x1, #0x538]
    // 0x6fec08: r0 = AllocateClosure()
    //     0x6fec08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fec0c: ldur            x1, [fp, #-0x10]
    // 0x6fec10: r2 = LoadClassIdInstr(r1)
    //     0x6fec10: ldur            x2, [x1, #-1]
    //     0x6fec14: ubfx            x2, x2, #0xc, #0x14
    // 0x6fec18: mov             x16, x0
    // 0x6fec1c: mov             x0, x2
    // 0x6fec20: mov             x2, x16
    // 0x6fec24: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fec24: movz            x17, #0xd22f
    //     0x6fec28: add             lr, x0, x17
    //     0x6fec2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fec30: blr             lr
    // 0x6fec34: ldur            x0, [fp, #-8]
    // 0x6fec38: ldur            x3, [fp, #-0x18]
    // 0x6fec3c: mov             x2, x0
    // 0x6fec40: r1 = Function '_updateTickers@258311458':.
    //     0x6fec40: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e538] AnonymousClosure: (0x6fecb4), in [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers (0x6fecec)
    //     0x6fec44: ldr             x1, [x1, #0x538]
    // 0x6fec48: r0 = AllocateClosure()
    //     0x6fec48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fec4c: ldur            x3, [fp, #-0x18]
    // 0x6fec50: r1 = LoadClassIdInstr(r3)
    //     0x6fec50: ldur            x1, [x3, #-1]
    //     0x6fec54: ubfx            x1, x1, #0xc, #0x14
    // 0x6fec58: mov             x2, x0
    // 0x6fec5c: mov             x0, x1
    // 0x6fec60: mov             x1, x3
    // 0x6fec64: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fec64: movz            x17, #0xd575
    //     0x6fec68: add             lr, x0, x17
    //     0x6fec6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fec70: blr             lr
    // 0x6fec74: ldur            x0, [fp, #-0x18]
    // 0x6fec78: ldur            x1, [fp, #-8]
    // 0x6fec7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fec7c: stur            w0, [x1, #0x17]
    //     0x6fec80: ldurb           w16, [x1, #-1]
    //     0x6fec84: ldurb           w17, [x0, #-1]
    //     0x6fec88: and             x16, x17, x16, lsr #2
    //     0x6fec8c: tst             x16, HEAP, lsr #32
    //     0x6fec90: b.eq            #0x6fec98
    //     0x6fec94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fec98: r0 = Null
    //     0x6fec98: mov             x0, NULL
    // 0x6fec9c: LeaveFrame
    //     0x6fec9c: mov             SP, fp
    //     0x6feca0: ldp             fp, lr, [SP], #0x10
    // 0x6feca4: ret
    //     0x6feca4: ret             
    // 0x6feca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fecac: b               #0x6febb0
    // 0x6fecb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fecb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fecb4, size: 0x38
    // 0x6fecb4: EnterFrame
    //     0x6fecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fecb8: mov             fp, SP
    // 0x6fecbc: ldr             x0, [fp, #0x10]
    // 0x6fecc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fecc0: ldur            w1, [x0, #0x17]
    // 0x6fecc4: DecompressPointer r1
    //     0x6fecc4: add             x1, x1, HEAP, lsl #32
    // 0x6fecc8: CheckStackOverflow
    //     0x6fecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feccc: cmp             SP, x16
    //     0x6fecd0: b.ls            #0x6fece4
    // 0x6fecd4: r0 = _updateTickers()
    //     0x6fecd4: bl              #0x6fecec  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fecd8: LeaveFrame
    //     0x6fecd8: mov             SP, fp
    //     0x6fecdc: ldp             fp, lr, [SP], #0x10
    // 0x6fece0: ret
    //     0x6fece0: ret             
    // 0x6fece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fece4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fece8: b               #0x6fecd4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fecec, size: 0x15c
    // 0x6fecec: EnterFrame
    //     0x6fecec: stp             fp, lr, [SP, #-0x10]!
    //     0x6fecf0: mov             fp, SP
    // 0x6fecf4: AllocStack(0x20)
    //     0x6fecf4: sub             SP, SP, #0x20
    // 0x6fecf8: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r2, fp-0x8 */)
    //     0x6fecf8: mov             x2, x1
    //     0x6fecfc: stur            x1, [fp, #-8]
    // 0x6fed00: CheckStackOverflow
    //     0x6fed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fed04: cmp             SP, x16
    //     0x6fed08: b.ls            #0x6fee30
    // 0x6fed0c: LoadField: r0 = r2->field_13
    //     0x6fed0c: ldur            w0, [x2, #0x13]
    // 0x6fed10: DecompressPointer r0
    //     0x6fed10: add             x0, x0, HEAP, lsl #32
    // 0x6fed14: cmp             w0, NULL
    // 0x6fed18: b.eq            #0x6fee20
    // 0x6fed1c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fed1c: ldur            w1, [x2, #0x17]
    // 0x6fed20: DecompressPointer r1
    //     0x6fed20: add             x1, x1, HEAP, lsl #32
    // 0x6fed24: cmp             w1, NULL
    // 0x6fed28: b.eq            #0x6fee38
    // 0x6fed2c: r0 = LoadClassIdInstr(r1)
    //     0x6fed2c: ldur            x0, [x1, #-1]
    //     0x6fed30: ubfx            x0, x0, #0xc, #0x14
    // 0x6fed34: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fed34: add             lr, x0, #0xe43
    //     0x6fed38: ldr             lr, [x21, lr, lsl #3]
    //     0x6fed3c: blr             lr
    // 0x6fed40: eor             x2, x0, #0x10
    // 0x6fed44: ldur            x0, [fp, #-8]
    // 0x6fed48: stur            x2, [fp, #-0x10]
    // 0x6fed4c: LoadField: r1 = r0->field_13
    //     0x6fed4c: ldur            w1, [x0, #0x13]
    // 0x6fed50: DecompressPointer r1
    //     0x6fed50: add             x1, x1, HEAP, lsl #32
    // 0x6fed54: cmp             w1, NULL
    // 0x6fed58: b.eq            #0x6fee3c
    // 0x6fed5c: r0 = iterator()
    //     0x6fed5c: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fed60: stur            x0, [fp, #-0x18]
    // 0x6fed64: LoadField: r2 = r0->field_7
    //     0x6fed64: ldur            w2, [x0, #7]
    // 0x6fed68: DecompressPointer r2
    //     0x6fed68: add             x2, x2, HEAP, lsl #32
    // 0x6fed6c: stur            x2, [fp, #-8]
    // 0x6fed70: ldur            x3, [fp, #-0x10]
    // 0x6fed74: CheckStackOverflow
    //     0x6fed74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fed78: cmp             SP, x16
    //     0x6fed7c: b.ls            #0x6fee40
    // 0x6fed80: mov             x1, x0
    // 0x6fed84: r0 = moveNext()
    //     0x6fed84: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fed88: tbnz            w0, #4, #0x6fee20
    // 0x6fed8c: ldur            x3, [fp, #-0x18]
    // 0x6fed90: LoadField: r4 = r3->field_33
    //     0x6fed90: ldur            w4, [x3, #0x33]
    // 0x6fed94: DecompressPointer r4
    //     0x6fed94: add             x4, x4, HEAP, lsl #32
    // 0x6fed98: stur            x4, [fp, #-0x20]
    // 0x6fed9c: cmp             w4, NULL
    // 0x6feda0: b.ne            #0x6fedd4
    // 0x6feda4: mov             x0, x4
    // 0x6feda8: ldur            x2, [fp, #-8]
    // 0x6fedac: r1 = Null
    //     0x6fedac: mov             x1, NULL
    // 0x6fedb0: cmp             w2, NULL
    // 0x6fedb4: b.eq            #0x6fedd4
    // 0x6fedb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fedb8: ldur            w4, [x2, #0x17]
    // 0x6fedbc: DecompressPointer r4
    //     0x6fedbc: add             x4, x4, HEAP, lsl #32
    // 0x6fedc0: r8 = X0
    //     0x6fedc0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fedc4: LoadField: r9 = r4->field_7
    //     0x6fedc4: ldur            x9, [x4, #7]
    // 0x6fedc8: r3 = Null
    //     0x6fedc8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e528] Null
    //     0x6fedcc: ldr             x3, [x3, #0x528]
    // 0x6fedd0: blr             x9
    // 0x6fedd4: ldur            x2, [fp, #-0x10]
    // 0x6fedd8: ldur            x0, [fp, #-0x20]
    // 0x6feddc: LoadField: r1 = r0->field_b
    //     0x6feddc: ldur            w1, [x0, #0xb]
    // 0x6fede0: DecompressPointer r1
    //     0x6fede0: add             x1, x1, HEAP, lsl #32
    // 0x6fede4: cmp             w2, w1
    // 0x6fede8: b.eq            #0x6fee14
    // 0x6fedec: StoreField: r0->field_b = r2
    //     0x6fedec: stur            w2, [x0, #0xb]
    // 0x6fedf0: tbnz            w2, #4, #0x6fee00
    // 0x6fedf4: mov             x1, x0
    // 0x6fedf8: r0 = unscheduleTick()
    //     0x6fedf8: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fedfc: b               #0x6fee14
    // 0x6fee00: mov             x1, x0
    // 0x6fee04: r0 = shouldScheduleTick()
    //     0x6fee04: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fee08: tbnz            w0, #4, #0x6fee14
    // 0x6fee0c: ldur            x1, [fp, #-0x20]
    // 0x6fee10: r0 = scheduleTick()
    //     0x6fee10: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fee14: ldur            x0, [fp, #-0x18]
    // 0x6fee18: ldur            x2, [fp, #-8]
    // 0x6fee1c: b               #0x6fed70
    // 0x6fee20: r0 = Null
    //     0x6fee20: mov             x0, NULL
    // 0x6fee24: LeaveFrame
    //     0x6fee24: mov             SP, fp
    //     0x6fee28: ldp             fp, lr, [SP], #0x10
    // 0x6fee2c: ret
    //     0x6fee2c: ret             
    // 0x6fee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fee30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fee34: b               #0x6fed0c
    // 0x6fee38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fee38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fee3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fee3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fee40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fee44: b               #0x6fed80
  }
  _ activate(/* No info */) {
    // ** addr: 0x85594c, size: 0x48
    // 0x85594c: EnterFrame
    //     0x85594c: stp             fp, lr, [SP, #-0x10]!
    //     0x855950: mov             fp, SP
    // 0x855954: AllocStack(0x8)
    //     0x855954: sub             SP, SP, #8
    // 0x855958: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */)
    //     0x855958: mov             x0, x1
    //     0x85595c: stur            x1, [fp, #-8]
    // 0x855960: CheckStackOverflow
    //     0x855960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855964: cmp             SP, x16
    //     0x855968: b.ls            #0x85598c
    // 0x85596c: mov             x1, x0
    // 0x855970: r0 = _updateTickerModeNotifier()
    //     0x855970: bl              #0x6feb90  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855974: ldur            x1, [fp, #-8]
    // 0x855978: r0 = _updateTickers()
    //     0x855978: bl              #0x6fecec  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers
    // 0x85597c: r0 = Null
    //     0x85597c: mov             x0, NULL
    // 0x855980: LeaveFrame
    //     0x855980: mov             SP, fp
    //     0x855984: ldp             fp, lr, [SP], #0x10
    // 0x855988: ret
    //     0x855988: ret             
    // 0x85598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85598c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855990: b               #0x85596c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec4cc, size: 0x94
    // 0x9ec4cc: EnterFrame
    //     0x9ec4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec4d0: mov             fp, SP
    // 0x9ec4d4: AllocStack(0x10)
    //     0x9ec4d4: sub             SP, SP, #0x10
    // 0x9ec4d8: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x10 */)
    //     0x9ec4d8: mov             x0, x1
    //     0x9ec4dc: stur            x1, [fp, #-0x10]
    // 0x9ec4e0: CheckStackOverflow
    //     0x9ec4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec4e4: cmp             SP, x16
    //     0x9ec4e8: b.ls            #0x9ec558
    // 0x9ec4ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ec4ec: ldur            w3, [x0, #0x17]
    // 0x9ec4f0: DecompressPointer r3
    //     0x9ec4f0: add             x3, x3, HEAP, lsl #32
    // 0x9ec4f4: stur            x3, [fp, #-8]
    // 0x9ec4f8: cmp             w3, NULL
    // 0x9ec4fc: b.ne            #0x9ec508
    // 0x9ec500: mov             x1, x0
    // 0x9ec504: b               #0x9ec544
    // 0x9ec508: mov             x2, x0
    // 0x9ec50c: r1 = Function '_updateTickers@258311458':.
    //     0x9ec50c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e538] AnonymousClosure: (0x6fecb4), in [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers (0x6fecec)
    //     0x9ec510: ldr             x1, [x1, #0x538]
    // 0x9ec514: r0 = AllocateClosure()
    //     0x9ec514: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec518: ldur            x1, [fp, #-8]
    // 0x9ec51c: r2 = LoadClassIdInstr(r1)
    //     0x9ec51c: ldur            x2, [x1, #-1]
    //     0x9ec520: ubfx            x2, x2, #0xc, #0x14
    // 0x9ec524: mov             x16, x0
    // 0x9ec528: mov             x0, x2
    // 0x9ec52c: mov             x2, x16
    // 0x9ec530: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ec530: movz            x17, #0xd22f
    //     0x9ec534: add             lr, x0, x17
    //     0x9ec538: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec53c: blr             lr
    // 0x9ec540: ldur            x1, [fp, #-0x10]
    // 0x9ec544: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ec544: stur            NULL, [x1, #0x17]
    // 0x9ec548: r0 = Null
    //     0x9ec548: mov             x0, NULL
    // 0x9ec54c: LeaveFrame
    //     0x9ec54c: mov             SP, fp
    //     0x9ec550: ldp             fp, lr, [SP], #0x10
    // 0x9ec554: ret
    //     0x9ec554: ret             
    // 0x9ec558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec55c: b               #0x9ec4ec
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ec560, size: 0x38
    // 0x9ec560: EnterFrame
    //     0x9ec560: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec564: mov             fp, SP
    // 0x9ec568: ldr             x0, [fp, #0x10]
    // 0x9ec56c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ec56c: ldur            w1, [x0, #0x17]
    // 0x9ec570: DecompressPointer r1
    //     0x9ec570: add             x1, x1, HEAP, lsl #32
    // 0x9ec574: CheckStackOverflow
    //     0x9ec574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec578: cmp             SP, x16
    //     0x9ec57c: b.ls            #0x9ec590
    // 0x9ec580: r0 = dispose()
    //     0x9ec580: bl              #0x9ec4cc  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::dispose
    // 0x9ec584: LeaveFrame
    //     0x9ec584: mov             SP, fp
    //     0x9ec588: ldp             fp, lr, [SP], #0x10
    // 0x9ec58c: ret
    //     0x9ec58c: ret             
    // 0x9ec590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec594: b               #0x9ec580
  }
}

// class id: 4336, size: 0x2c, field offset: 0x1c
abstract class _SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> extends __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> {

  _ initState(/* No info */) {
    // ** addr: 0x808fd8, size: 0x2c
    // 0x808fd8: LoadField: r2 = r1->field_b
    //     0x808fd8: ldur            w2, [x1, #0xb]
    // 0x808fdc: DecompressPointer r2
    //     0x808fdc: add             x2, x2, HEAP, lsl #32
    // 0x808fe0: cmp             w2, NULL
    // 0x808fe4: b.eq            #0x808ff8
    // 0x808fe8: LoadField: r3 = r2->field_13
    //     0x808fe8: ldur            x3, [x2, #0x13]
    // 0x808fec: StoreField: r1->field_23 = r3
    //     0x808fec: stur            x3, [x1, #0x23]
    // 0x808ff0: r0 = Null
    //     0x808ff0: mov             x0, NULL
    // 0x808ff4: ret
    //     0x808ff4: ret             
    // 0x808ff8: EnterFrame
    //     0x808ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x808ffc: mov             fp, SP
    // 0x809000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeItem(/* No info */) {
    // ** addr: 0x86bc30, size: 0x180
    // 0x86bc30: EnterFrame
    //     0x86bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x86bc34: mov             fp, SP
    // 0x86bc38: AllocStack(0x40)
    //     0x86bc38: sub             SP, SP, #0x40
    // 0x86bc3c: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86bc3c: stur            x1, [fp, #-8]
    //     0x86bc40: stur            x2, [fp, #-0x10]
    //     0x86bc44: stur            x3, [fp, #-0x18]
    // 0x86bc48: CheckStackOverflow
    //     0x86bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bc4c: cmp             SP, x16
    //     0x86bc50: b.ls            #0x86bda8
    // 0x86bc54: r1 = 2
    //     0x86bc54: movz            x1, #0x2
    // 0x86bc58: r0 = AllocateContext()
    //     0x86bc58: bl              #0xd46410  ; AllocateContextStub
    // 0x86bc5c: mov             x3, x0
    // 0x86bc60: ldur            x0, [fp, #-8]
    // 0x86bc64: stur            x3, [fp, #-0x20]
    // 0x86bc68: StoreField: r3->field_f = r0
    //     0x86bc68: stur            w0, [x3, #0xf]
    // 0x86bc6c: mov             x1, x0
    // 0x86bc70: ldur            x2, [fp, #-0x10]
    // 0x86bc74: r0 = _indexToItemIndex()
    //     0x86bc74: bl              #0x86bef8  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_indexToItemIndex
    // 0x86bc78: mov             x4, x0
    // 0x86bc7c: ldur            x0, [fp, #-8]
    // 0x86bc80: stur            x4, [fp, #-0x10]
    // 0x86bc84: LoadField: r2 = r0->field_1b
    //     0x86bc84: ldur            w2, [x0, #0x1b]
    // 0x86bc88: DecompressPointer r2
    //     0x86bc88: add             x2, x2, HEAP, lsl #32
    // 0x86bc8c: mov             x1, x0
    // 0x86bc90: mov             x3, x4
    // 0x86bc94: r0 = _removeActiveItemAt()
    //     0x86bc94: bl              #0x86bdbc  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_removeActiveItemAt
    // 0x86bc98: cmp             w0, NULL
    // 0x86bc9c: b.ne            #0x86bca8
    // 0x86bca0: r0 = Null
    //     0x86bca0: mov             x0, NULL
    // 0x86bca4: b               #0x86bcb4
    // 0x86bca8: LoadField: r1 = r0->field_7
    //     0x86bca8: ldur            w1, [x0, #7]
    // 0x86bcac: DecompressPointer r1
    //     0x86bcac: add             x1, x1, HEAP, lsl #32
    // 0x86bcb0: mov             x0, x1
    // 0x86bcb4: cmp             w0, NULL
    // 0x86bcb8: b.ne            #0x86bcf4
    // 0x86bcbc: r1 = <double>
    //     0x86bcbc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x86bcc0: r0 = AnimationController()
    //     0x86bcc0: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x86bcc4: stur            x0, [fp, #-0x28]
    // 0x86bcc8: r16 = Instance_Duration
    //     0x86bcc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x86bccc: ldr             x16, [x16, #0x190]
    // 0x86bcd0: r30 = 1.000000
    //     0x86bcd0: ldr             lr, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x86bcd4: stp             lr, x16, [SP]
    // 0x86bcd8: mov             x1, x0
    // 0x86bcdc: ldur            x2, [fp, #-8]
    // 0x86bce0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x86bce0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x86bce4: ldr             x4, [x4, #0x768]
    // 0x86bce8: r0 = AnimationController()
    //     0x86bce8: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86bcec: ldur            x3, [fp, #-0x28]
    // 0x86bcf0: b               #0x86bcf8
    // 0x86bcf4: mov             x3, x0
    // 0x86bcf8: ldur            x1, [fp, #-0x18]
    // 0x86bcfc: ldur            x2, [fp, #-0x20]
    // 0x86bd00: ldur            x0, [fp, #-0x10]
    // 0x86bd04: stur            x3, [fp, #-0x28]
    // 0x86bd08: r0 = _ActiveItem()
    //     0x86bd08: bl              #0x86bdb0  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x86bd0c: ldur            x3, [fp, #-0x28]
    // 0x86bd10: StoreField: r0->field_7 = r3
    //     0x86bd10: stur            w3, [x0, #7]
    // 0x86bd14: ldur            x1, [fp, #-0x10]
    // 0x86bd18: StoreField: r0->field_f = r1
    //     0x86bd18: stur            x1, [x0, #0xf]
    // 0x86bd1c: ldur            x1, [fp, #-0x18]
    // 0x86bd20: StoreField: r0->field_b = r1
    //     0x86bd20: stur            w1, [x0, #0xb]
    // 0x86bd24: ldur            x4, [fp, #-0x20]
    // 0x86bd28: StoreField: r4->field_13 = r0
    //     0x86bd28: stur            w0, [x4, #0x13]
    //     0x86bd2c: ldurb           w16, [x4, #-1]
    //     0x86bd30: ldurb           w17, [x0, #-1]
    //     0x86bd34: and             x16, x17, x16, lsr #2
    //     0x86bd38: tst             x16, HEAP, lsr #32
    //     0x86bd3c: b.eq            #0x86bd44
    //     0x86bd40: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x86bd44: mov             x2, x4
    // 0x86bd48: r1 = Function '<anonymous closure>':.
    //     0x86bd48: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a98] AnonymousClosure: (0x86c140), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem (0x86bc30)
    //     0x86bd4c: ldr             x1, [x1, #0xa98]
    // 0x86bd50: r0 = AllocateClosure()
    //     0x86bd50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86bd54: ldur            x1, [fp, #-8]
    // 0x86bd58: mov             x2, x0
    // 0x86bd5c: r0 = setState()
    //     0x86bd5c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86bd60: ldur            x1, [fp, #-0x28]
    // 0x86bd64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86bd64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86bd68: r0 = reverse()
    //     0x86bd68: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x86bd6c: ldur            x2, [fp, #-0x20]
    // 0x86bd70: r1 = Function '<anonymous closure>':.
    //     0x86bd70: add             x1, PP, #0x41, lsl #12  ; [pp+0x41aa0] AnonymousClosure: (0x86bf74), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem (0x86bc30)
    //     0x86bd74: ldr             x1, [x1, #0xaa0]
    // 0x86bd78: stur            x0, [fp, #-8]
    // 0x86bd7c: r0 = AllocateClosure()
    //     0x86bd7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86bd80: r16 = <void?>
    //     0x86bd80: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x86bd84: ldur            lr, [fp, #-8]
    // 0x86bd88: stp             lr, x16, [SP, #8]
    // 0x86bd8c: str             x0, [SP]
    // 0x86bd90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86bd90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86bd94: r0 = then()
    //     0x86bd94: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x86bd98: r0 = Null
    //     0x86bd98: mov             x0, NULL
    // 0x86bd9c: LeaveFrame
    //     0x86bd9c: mov             SP, fp
    //     0x86bda0: ldp             fp, lr, [SP], #0x10
    // 0x86bda4: ret
    //     0x86bda4: ret             
    // 0x86bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bdac: b               #0x86bc54
  }
  _ _removeActiveItemAt(/* No info */) {
    // ** addr: 0x86bdbc, size: 0x84
    // 0x86bdbc: EnterFrame
    //     0x86bdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x86bdc0: mov             fp, SP
    // 0x86bdc4: AllocStack(0x28)
    //     0x86bdc4: sub             SP, SP, #0x28
    // 0x86bdc8: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x86bdc8: mov             x0, x1
    //     0x86bdcc: mov             x1, x2
    //     0x86bdd0: stur            x2, [fp, #-8]
    //     0x86bdd4: stur            x3, [fp, #-0x10]
    // 0x86bdd8: CheckStackOverflow
    //     0x86bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bddc: cmp             SP, x16
    //     0x86bde0: b.ls            #0x86be38
    // 0x86bde4: r0 = _ActiveItem()
    //     0x86bde4: bl              #0x86bdb0  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x86bde8: mov             x1, x0
    // 0x86bdec: ldur            x0, [fp, #-0x10]
    // 0x86bdf0: StoreField: r1->field_f = r0
    //     0x86bdf0: stur            x0, [x1, #0xf]
    // 0x86bdf4: r16 = <_ActiveItem>
    //     0x86bdf4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ac0] TypeArguments: <_ActiveItem>
    //     0x86bdf8: ldr             x16, [x16, #0xac0]
    // 0x86bdfc: ldur            lr, [fp, #-8]
    // 0x86be00: stp             lr, x16, [SP, #8]
    // 0x86be04: str             x1, [SP]
    // 0x86be08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86be08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86be0c: r0 = binarySearch()
    //     0x86be0c: bl              #0x86be40  ; [package:flutter/src/foundation/collections.dart] ::binarySearch
    // 0x86be10: cmn             x0, #1
    // 0x86be14: b.ne            #0x86be20
    // 0x86be18: r0 = Null
    //     0x86be18: mov             x0, NULL
    // 0x86be1c: b               #0x86be2c
    // 0x86be20: ldur            x1, [fp, #-8]
    // 0x86be24: mov             x2, x0
    // 0x86be28: r0 = removeAt()
    //     0x86be28: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x86be2c: LeaveFrame
    //     0x86be2c: mov             SP, fp
    //     0x86be30: ldp             fp, lr, [SP], #0x10
    // 0x86be34: ret
    //     0x86be34: ret             
    // 0x86be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86be38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be3c: b               #0x86bde4
  }
  _ _indexToItemIndex(/* No info */) {
    // ** addr: 0x86bef8, size: 0x7c
    // 0x86bef8: LoadField: r3 = r1->field_1f
    //     0x86bef8: ldur            w3, [x1, #0x1f]
    // 0x86befc: DecompressPointer r3
    //     0x86befc: add             x3, x3, HEAP, lsl #32
    // 0x86bf00: LoadField: r1 = r3->field_b
    //     0x86bf00: ldur            w1, [x3, #0xb]
    // 0x86bf04: r4 = LoadInt32Instr(r1)
    //     0x86bf04: sbfx            x4, x1, #1, #0x1f
    // 0x86bf08: LoadField: r1 = r3->field_f
    //     0x86bf08: ldur            w1, [x3, #0xf]
    // 0x86bf0c: DecompressPointer r1
    //     0x86bf0c: add             x1, x1, HEAP, lsl #32
    // 0x86bf10: mov             x0, x2
    // 0x86bf14: r2 = 0
    //     0x86bf14: movz            x2, #0
    // 0x86bf18: CheckStackOverflow
    //     0x86bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bf1c: cmp             SP, x16
    //     0x86bf20: b.ls            #0x86bf5c
    // 0x86bf24: cmp             x2, x4
    // 0x86bf28: b.ge            #0x86bf58
    // 0x86bf2c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x86bf2c: add             x16, x1, x2, lsl #2
    //     0x86bf30: ldur            w3, [x16, #0xf]
    // 0x86bf34: DecompressPointer r3
    //     0x86bf34: add             x3, x3, HEAP, lsl #32
    // 0x86bf38: add             x5, x2, #1
    // 0x86bf3c: LoadField: r2 = r3->field_f
    //     0x86bf3c: ldur            x2, [x3, #0xf]
    // 0x86bf40: cmp             x2, x0
    // 0x86bf44: b.gt            #0x86bf58
    // 0x86bf48: add             x3, x0, #1
    // 0x86bf4c: mov             x0, x3
    // 0x86bf50: mov             x2, x5
    // 0x86bf54: b               #0x86bf18
    // 0x86bf58: ret
    //     0x86bf58: ret             
    // 0x86bf5c: EnterFrame
    //     0x86bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf60: mov             fp, SP
    // 0x86bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bf64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bf68: LeaveFrame
    //     0x86bf68: mov             SP, fp
    //     0x86bf6c: ldp             fp, lr, [SP], #0x10
    // 0x86bf70: b               #0x86bf24
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x86bf74, size: 0x184
    // 0x86bf74: EnterFrame
    //     0x86bf74: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf78: mov             fp, SP
    // 0x86bf7c: AllocStack(0x18)
    //     0x86bf7c: sub             SP, SP, #0x18
    // 0x86bf80: SetupParameters()
    //     0x86bf80: ldr             x0, [fp, #0x18]
    //     0x86bf84: ldur            w4, [x0, #0x17]
    //     0x86bf88: add             x4, x4, HEAP, lsl #32
    //     0x86bf8c: stur            x4, [fp, #-0x10]
    // 0x86bf90: CheckStackOverflow
    //     0x86bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bf94: cmp             SP, x16
    //     0x86bf98: b.ls            #0x86c0d8
    // 0x86bf9c: LoadField: r1 = r4->field_f
    //     0x86bf9c: ldur            w1, [x4, #0xf]
    // 0x86bfa0: DecompressPointer r1
    //     0x86bfa0: add             x1, x1, HEAP, lsl #32
    // 0x86bfa4: LoadField: r2 = r1->field_1f
    //     0x86bfa4: ldur            w2, [x1, #0x1f]
    // 0x86bfa8: DecompressPointer r2
    //     0x86bfa8: add             x2, x2, HEAP, lsl #32
    // 0x86bfac: LoadField: r0 = r4->field_13
    //     0x86bfac: ldur            w0, [x4, #0x13]
    // 0x86bfb0: DecompressPointer r0
    //     0x86bfb0: add             x0, x0, HEAP, lsl #32
    // 0x86bfb4: stur            x0, [fp, #-8]
    // 0x86bfb8: LoadField: r3 = r0->field_f
    //     0x86bfb8: ldur            x3, [x0, #0xf]
    // 0x86bfbc: r0 = _removeActiveItemAt()
    //     0x86bfbc: bl              #0x86bdbc  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_removeActiveItemAt
    // 0x86bfc0: cmp             w0, NULL
    // 0x86bfc4: b.eq            #0x86c0e0
    // 0x86bfc8: LoadField: r1 = r0->field_7
    //     0x86bfc8: ldur            w1, [x0, #7]
    // 0x86bfcc: DecompressPointer r1
    //     0x86bfcc: add             x1, x1, HEAP, lsl #32
    // 0x86bfd0: cmp             w1, NULL
    // 0x86bfd4: b.eq            #0x86c0e4
    // 0x86bfd8: r0 = dispose()
    //     0x86bfd8: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x86bfdc: ldur            x2, [fp, #-0x10]
    // 0x86bfe0: LoadField: r0 = r2->field_f
    //     0x86bfe0: ldur            w0, [x2, #0xf]
    // 0x86bfe4: DecompressPointer r0
    //     0x86bfe4: add             x0, x0, HEAP, lsl #32
    // 0x86bfe8: stur            x0, [fp, #-0x18]
    // 0x86bfec: LoadField: r1 = r0->field_1b
    //     0x86bfec: ldur            w1, [x0, #0x1b]
    // 0x86bff0: DecompressPointer r1
    //     0x86bff0: add             x1, x1, HEAP, lsl #32
    // 0x86bff4: LoadField: r3 = r1->field_b
    //     0x86bff4: ldur            w3, [x1, #0xb]
    // 0x86bff8: r4 = LoadInt32Instr(r3)
    //     0x86bff8: sbfx            x4, x3, #1, #0x1f
    // 0x86bffc: LoadField: r3 = r1->field_f
    //     0x86bffc: ldur            w3, [x1, #0xf]
    // 0x86c000: DecompressPointer r3
    //     0x86c000: add             x3, x3, HEAP, lsl #32
    // 0x86c004: ldur            x1, [fp, #-8]
    // 0x86c008: r5 = 0
    //     0x86c008: movz            x5, #0
    // 0x86c00c: CheckStackOverflow
    //     0x86c00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c010: cmp             SP, x16
    //     0x86c014: b.ls            #0x86c0e8
    // 0x86c018: cmp             x5, x4
    // 0x86c01c: b.ge            #0x86c050
    // 0x86c020: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x86c020: add             x16, x3, x5, lsl #2
    //     0x86c024: ldur            w6, [x16, #0xf]
    // 0x86c028: DecompressPointer r6
    //     0x86c028: add             x6, x6, HEAP, lsl #32
    // 0x86c02c: add             x7, x5, #1
    // 0x86c030: LoadField: r5 = r6->field_f
    //     0x86c030: ldur            x5, [x6, #0xf]
    // 0x86c034: LoadField: r8 = r1->field_f
    //     0x86c034: ldur            x8, [x1, #0xf]
    // 0x86c038: cmp             x5, x8
    // 0x86c03c: b.le            #0x86c048
    // 0x86c040: sub             x8, x5, #1
    // 0x86c044: StoreField: r6->field_f = r8
    //     0x86c044: stur            x8, [x6, #0xf]
    // 0x86c048: mov             x5, x7
    // 0x86c04c: b               #0x86c00c
    // 0x86c050: LoadField: r3 = r0->field_1f
    //     0x86c050: ldur            w3, [x0, #0x1f]
    // 0x86c054: DecompressPointer r3
    //     0x86c054: add             x3, x3, HEAP, lsl #32
    // 0x86c058: LoadField: r4 = r3->field_b
    //     0x86c058: ldur            w4, [x3, #0xb]
    // 0x86c05c: r5 = LoadInt32Instr(r4)
    //     0x86c05c: sbfx            x5, x4, #1, #0x1f
    // 0x86c060: LoadField: r4 = r3->field_f
    //     0x86c060: ldur            w4, [x3, #0xf]
    // 0x86c064: DecompressPointer r4
    //     0x86c064: add             x4, x4, HEAP, lsl #32
    // 0x86c068: r3 = 0
    //     0x86c068: movz            x3, #0
    // 0x86c06c: CheckStackOverflow
    //     0x86c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c070: cmp             SP, x16
    //     0x86c074: b.ls            #0x86c0f0
    // 0x86c078: cmp             x3, x5
    // 0x86c07c: b.ge            #0x86c0b0
    // 0x86c080: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x86c080: add             x16, x4, x3, lsl #2
    //     0x86c084: ldur            w6, [x16, #0xf]
    // 0x86c088: DecompressPointer r6
    //     0x86c088: add             x6, x6, HEAP, lsl #32
    // 0x86c08c: add             x7, x3, #1
    // 0x86c090: LoadField: r3 = r6->field_f
    //     0x86c090: ldur            x3, [x6, #0xf]
    // 0x86c094: LoadField: r8 = r1->field_f
    //     0x86c094: ldur            x8, [x1, #0xf]
    // 0x86c098: cmp             x3, x8
    // 0x86c09c: b.le            #0x86c0a8
    // 0x86c0a0: sub             x8, x3, #1
    // 0x86c0a4: StoreField: r6->field_f = r8
    //     0x86c0a4: stur            x8, [x6, #0xf]
    // 0x86c0a8: mov             x3, x7
    // 0x86c0ac: b               #0x86c06c
    // 0x86c0b0: r1 = Function '<anonymous closure>':.
    //     0x86c0b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41aa8] AnonymousClosure: (0x86c0f8), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem (0x86bc30)
    //     0x86c0b4: ldr             x1, [x1, #0xaa8]
    // 0x86c0b8: r0 = AllocateClosure()
    //     0x86c0b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86c0bc: ldur            x1, [fp, #-0x18]
    // 0x86c0c0: mov             x2, x0
    // 0x86c0c4: r0 = setState()
    //     0x86c0c4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86c0c8: r0 = Null
    //     0x86c0c8: mov             x0, NULL
    // 0x86c0cc: LeaveFrame
    //     0x86c0cc: mov             SP, fp
    //     0x86c0d0: ldp             fp, lr, [SP], #0x10
    // 0x86c0d4: ret
    //     0x86c0d4: ret             
    // 0x86c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c0dc: b               #0x86bf9c
    // 0x86c0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c0e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c0e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c0ec: b               #0x86c018
    // 0x86c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c0f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c0f4: b               #0x86c078
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86c0f8, size: 0x48
    // 0x86c0f8: ldr             x2, [SP]
    // 0x86c0fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86c0fc: ldur            w3, [x2, #0x17]
    // 0x86c100: DecompressPointer r3
    //     0x86c100: add             x3, x3, HEAP, lsl #32
    // 0x86c104: LoadField: r2 = r3->field_f
    //     0x86c104: ldur            w2, [x3, #0xf]
    // 0x86c108: DecompressPointer r2
    //     0x86c108: add             x2, x2, HEAP, lsl #32
    // 0x86c10c: LoadField: r3 = r2->field_23
    //     0x86c10c: ldur            x3, [x2, #0x23]
    // 0x86c110: sub             x4, x3, #1
    // 0x86c114: StoreField: r2->field_23 = r4
    //     0x86c114: stur            x4, [x2, #0x23]
    // 0x86c118: r0 = BoxInt64Instr(r4)
    //     0x86c118: sbfiz           x0, x4, #1, #0x1f
    //     0x86c11c: cmp             x4, x0, asr #1
    //     0x86c120: b.eq            #0x86c13c
    //     0x86c124: stp             fp, lr, [SP, #-0x10]!
    //     0x86c128: mov             fp, SP
    //     0x86c12c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c130: mov             SP, fp
    //     0x86c134: ldp             fp, lr, [SP], #0x10
    //     0x86c138: stur            x4, [x0, #7]
    // 0x86c13c: ret
    //     0x86c13c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86c140, size: 0x114
    // 0x86c140: EnterFrame
    //     0x86c140: stp             fp, lr, [SP, #-0x10]!
    //     0x86c144: mov             fp, SP
    // 0x86c148: AllocStack(0x18)
    //     0x86c148: sub             SP, SP, #0x18
    // 0x86c14c: SetupParameters()
    //     0x86c14c: ldr             x0, [fp, #0x10]
    //     0x86c150: ldur            w1, [x0, #0x17]
    //     0x86c154: add             x1, x1, HEAP, lsl #32
    // 0x86c158: CheckStackOverflow
    //     0x86c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c15c: cmp             SP, x16
    //     0x86c160: b.ls            #0x86c24c
    // 0x86c164: LoadField: r0 = r1->field_f
    //     0x86c164: ldur            w0, [x1, #0xf]
    // 0x86c168: DecompressPointer r0
    //     0x86c168: add             x0, x0, HEAP, lsl #32
    // 0x86c16c: LoadField: r3 = r0->field_1f
    //     0x86c16c: ldur            w3, [x0, #0x1f]
    // 0x86c170: DecompressPointer r3
    //     0x86c170: add             x3, x3, HEAP, lsl #32
    // 0x86c174: stur            x3, [fp, #-0x10]
    // 0x86c178: LoadField: r4 = r1->field_13
    //     0x86c178: ldur            w4, [x1, #0x13]
    // 0x86c17c: DecompressPointer r4
    //     0x86c17c: add             x4, x4, HEAP, lsl #32
    // 0x86c180: stur            x4, [fp, #-8]
    // 0x86c184: LoadField: r2 = r3->field_7
    //     0x86c184: ldur            w2, [x3, #7]
    // 0x86c188: DecompressPointer r2
    //     0x86c188: add             x2, x2, HEAP, lsl #32
    // 0x86c18c: mov             x0, x4
    // 0x86c190: r1 = Null
    //     0x86c190: mov             x1, NULL
    // 0x86c194: cmp             w2, NULL
    // 0x86c198: b.eq            #0x86c1b8
    // 0x86c19c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c19c: ldur            w4, [x2, #0x17]
    // 0x86c1a0: DecompressPointer r4
    //     0x86c1a0: add             x4, x4, HEAP, lsl #32
    // 0x86c1a4: r8 = X0
    //     0x86c1a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86c1a8: LoadField: r9 = r4->field_7
    //     0x86c1a8: ldur            x9, [x4, #7]
    // 0x86c1ac: r3 = Null
    //     0x86c1ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ab0] Null
    //     0x86c1b0: ldr             x3, [x3, #0xab0]
    // 0x86c1b4: blr             x9
    // 0x86c1b8: ldur            x0, [fp, #-0x10]
    // 0x86c1bc: LoadField: r1 = r0->field_b
    //     0x86c1bc: ldur            w1, [x0, #0xb]
    // 0x86c1c0: LoadField: r2 = r0->field_f
    //     0x86c1c0: ldur            w2, [x0, #0xf]
    // 0x86c1c4: DecompressPointer r2
    //     0x86c1c4: add             x2, x2, HEAP, lsl #32
    // 0x86c1c8: LoadField: r3 = r2->field_b
    //     0x86c1c8: ldur            w3, [x2, #0xb]
    // 0x86c1cc: r2 = LoadInt32Instr(r1)
    //     0x86c1cc: sbfx            x2, x1, #1, #0x1f
    // 0x86c1d0: stur            x2, [fp, #-0x18]
    // 0x86c1d4: r1 = LoadInt32Instr(r3)
    //     0x86c1d4: sbfx            x1, x3, #1, #0x1f
    // 0x86c1d8: cmp             x2, x1
    // 0x86c1dc: b.ne            #0x86c1e8
    // 0x86c1e0: mov             x1, x0
    // 0x86c1e4: r0 = _growToNextCapacity()
    //     0x86c1e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86c1e8: ldur            x2, [fp, #-0x10]
    // 0x86c1ec: ldur            x3, [fp, #-0x18]
    // 0x86c1f0: add             x0, x3, #1
    // 0x86c1f4: lsl             x1, x0, #1
    // 0x86c1f8: StoreField: r2->field_b = r1
    //     0x86c1f8: stur            w1, [x2, #0xb]
    // 0x86c1fc: LoadField: r1 = r2->field_f
    //     0x86c1fc: ldur            w1, [x2, #0xf]
    // 0x86c200: DecompressPointer r1
    //     0x86c200: add             x1, x1, HEAP, lsl #32
    // 0x86c204: ldur            x0, [fp, #-8]
    // 0x86c208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86c208: add             x25, x1, x3, lsl #2
    //     0x86c20c: add             x25, x25, #0xf
    //     0x86c210: str             w0, [x25]
    //     0x86c214: tbz             w0, #0, #0x86c230
    //     0x86c218: ldurb           w16, [x1, #-1]
    //     0x86c21c: ldurb           w17, [x0, #-1]
    //     0x86c220: and             x16, x17, x16, lsr #2
    //     0x86c224: tst             x16, HEAP, lsr #32
    //     0x86c228: b.eq            #0x86c230
    //     0x86c22c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86c230: mov             x1, x2
    // 0x86c234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86c234: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86c238: r0 = sort()
    //     0x86c238: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x86c23c: r0 = Null
    //     0x86c23c: mov             x0, NULL
    // 0x86c240: LeaveFrame
    //     0x86c240: mov             SP, fp
    //     0x86c244: ldp             fp, lr, [SP], #0x10
    // 0x86c248: ret
    //     0x86c248: ret             
    // 0x86c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c24c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c250: b               #0x86c164
  }
  _ insertItem(/* No info */) {
    // ** addr: 0x86c61c, size: 0x1e4
    // 0x86c61c: EnterFrame
    //     0x86c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c620: mov             fp, SP
    // 0x86c624: AllocStack(0x38)
    //     0x86c624: sub             SP, SP, #0x38
    // 0x86c628: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86c628: stur            x1, [fp, #-8]
    //     0x86c62c: stur            x2, [fp, #-0x10]
    // 0x86c630: CheckStackOverflow
    //     0x86c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c634: cmp             SP, x16
    //     0x86c638: b.ls            #0x86c7e8
    // 0x86c63c: r1 = 2
    //     0x86c63c: movz            x1, #0x2
    // 0x86c640: r0 = AllocateContext()
    //     0x86c640: bl              #0xd46410  ; AllocateContextStub
    // 0x86c644: mov             x3, x0
    // 0x86c648: ldur            x0, [fp, #-8]
    // 0x86c64c: stur            x3, [fp, #-0x18]
    // 0x86c650: StoreField: r3->field_f = r0
    //     0x86c650: stur            w0, [x3, #0xf]
    // 0x86c654: mov             x1, x0
    // 0x86c658: ldur            x2, [fp, #-0x10]
    // 0x86c65c: r0 = _indexToItemIndex()
    //     0x86c65c: bl              #0x86bef8  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_indexToItemIndex
    // 0x86c660: ldur            x2, [fp, #-8]
    // 0x86c664: stur            x0, [fp, #-0x10]
    // 0x86c668: LoadField: r1 = r2->field_1b
    //     0x86c668: ldur            w1, [x2, #0x1b]
    // 0x86c66c: DecompressPointer r1
    //     0x86c66c: add             x1, x1, HEAP, lsl #32
    // 0x86c670: LoadField: r3 = r1->field_b
    //     0x86c670: ldur            w3, [x1, #0xb]
    // 0x86c674: r4 = LoadInt32Instr(r3)
    //     0x86c674: sbfx            x4, x3, #1, #0x1f
    // 0x86c678: LoadField: r3 = r1->field_f
    //     0x86c678: ldur            w3, [x1, #0xf]
    // 0x86c67c: DecompressPointer r3
    //     0x86c67c: add             x3, x3, HEAP, lsl #32
    // 0x86c680: r1 = 0
    //     0x86c680: movz            x1, #0
    // 0x86c684: CheckStackOverflow
    //     0x86c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c688: cmp             SP, x16
    //     0x86c68c: b.ls            #0x86c7f0
    // 0x86c690: cmp             x1, x4
    // 0x86c694: b.ge            #0x86c6c4
    // 0x86c698: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x86c698: add             x16, x3, x1, lsl #2
    //     0x86c69c: ldur            w5, [x16, #0xf]
    // 0x86c6a0: DecompressPointer r5
    //     0x86c6a0: add             x5, x5, HEAP, lsl #32
    // 0x86c6a4: add             x6, x1, #1
    // 0x86c6a8: LoadField: r1 = r5->field_f
    //     0x86c6a8: ldur            x1, [x5, #0xf]
    // 0x86c6ac: cmp             x1, x0
    // 0x86c6b0: b.lt            #0x86c6bc
    // 0x86c6b4: add             x7, x1, #1
    // 0x86c6b8: StoreField: r5->field_f = r7
    //     0x86c6b8: stur            x7, [x5, #0xf]
    // 0x86c6bc: mov             x1, x6
    // 0x86c6c0: b               #0x86c684
    // 0x86c6c4: LoadField: r1 = r2->field_1f
    //     0x86c6c4: ldur            w1, [x2, #0x1f]
    // 0x86c6c8: DecompressPointer r1
    //     0x86c6c8: add             x1, x1, HEAP, lsl #32
    // 0x86c6cc: LoadField: r3 = r1->field_b
    //     0x86c6cc: ldur            w3, [x1, #0xb]
    // 0x86c6d0: r4 = LoadInt32Instr(r3)
    //     0x86c6d0: sbfx            x4, x3, #1, #0x1f
    // 0x86c6d4: LoadField: r3 = r1->field_f
    //     0x86c6d4: ldur            w3, [x1, #0xf]
    // 0x86c6d8: DecompressPointer r3
    //     0x86c6d8: add             x3, x3, HEAP, lsl #32
    // 0x86c6dc: r1 = 0
    //     0x86c6dc: movz            x1, #0
    // 0x86c6e0: CheckStackOverflow
    //     0x86c6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c6e4: cmp             SP, x16
    //     0x86c6e8: b.ls            #0x86c7f8
    // 0x86c6ec: cmp             x1, x4
    // 0x86c6f0: b.ge            #0x86c720
    // 0x86c6f4: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x86c6f4: add             x16, x3, x1, lsl #2
    //     0x86c6f8: ldur            w5, [x16, #0xf]
    // 0x86c6fc: DecompressPointer r5
    //     0x86c6fc: add             x5, x5, HEAP, lsl #32
    // 0x86c700: add             x6, x1, #1
    // 0x86c704: LoadField: r1 = r5->field_f
    //     0x86c704: ldur            x1, [x5, #0xf]
    // 0x86c708: cmp             x1, x0
    // 0x86c70c: b.lt            #0x86c718
    // 0x86c710: add             x7, x1, #1
    // 0x86c714: StoreField: r5->field_f = r7
    //     0x86c714: stur            x7, [x5, #0xf]
    // 0x86c718: mov             x1, x6
    // 0x86c71c: b               #0x86c6e0
    // 0x86c720: ldur            x3, [fp, #-0x18]
    // 0x86c724: r1 = <double>
    //     0x86c724: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x86c728: r0 = AnimationController()
    //     0x86c728: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x86c72c: stur            x0, [fp, #-0x20]
    // 0x86c730: r16 = Instance_Duration
    //     0x86c730: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x86c734: ldr             x16, [x16, #0x190]
    // 0x86c738: str             x16, [SP]
    // 0x86c73c: mov             x1, x0
    // 0x86c740: ldur            x2, [fp, #-8]
    // 0x86c744: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x86c744: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x86c748: ldr             x4, [x4, #0x60]
    // 0x86c74c: r0 = AnimationController()
    //     0x86c74c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86c750: r0 = _ActiveItem()
    //     0x86c750: bl              #0x86bdb0  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x86c754: ldur            x3, [fp, #-0x20]
    // 0x86c758: StoreField: r0->field_7 = r3
    //     0x86c758: stur            w3, [x0, #7]
    // 0x86c75c: ldur            x1, [fp, #-0x10]
    // 0x86c760: StoreField: r0->field_f = r1
    //     0x86c760: stur            x1, [x0, #0xf]
    // 0x86c764: ldur            x4, [fp, #-0x18]
    // 0x86c768: StoreField: r4->field_13 = r0
    //     0x86c768: stur            w0, [x4, #0x13]
    //     0x86c76c: ldurb           w16, [x4, #-1]
    //     0x86c770: ldurb           w17, [x0, #-1]
    //     0x86c774: and             x16, x17, x16, lsr #2
    //     0x86c778: tst             x16, HEAP, lsr #32
    //     0x86c77c: b.eq            #0x86c784
    //     0x86c780: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x86c784: mov             x2, x4
    // 0x86c788: r1 = Function '<anonymous closure>':.
    //     0x86c788: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ac8] AnonymousClosure: (0x86c884), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::insertItem (0x86c61c)
    //     0x86c78c: ldr             x1, [x1, #0xac8]
    // 0x86c790: r0 = AllocateClosure()
    //     0x86c790: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86c794: ldur            x1, [fp, #-8]
    // 0x86c798: mov             x2, x0
    // 0x86c79c: r0 = setState()
    //     0x86c79c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86c7a0: ldur            x1, [fp, #-0x20]
    // 0x86c7a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86c7a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86c7a8: r0 = forward()
    //     0x86c7a8: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86c7ac: ldur            x2, [fp, #-0x18]
    // 0x86c7b0: r1 = Function '<anonymous closure>':.
    //     0x86c7b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ad0] AnonymousClosure: (0x86c800), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::insertItem (0x86c61c)
    //     0x86c7b4: ldr             x1, [x1, #0xad0]
    // 0x86c7b8: stur            x0, [fp, #-8]
    // 0x86c7bc: r0 = AllocateClosure()
    //     0x86c7bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86c7c0: r16 = <void?>
    //     0x86c7c0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x86c7c4: ldur            lr, [fp, #-8]
    // 0x86c7c8: stp             lr, x16, [SP, #8]
    // 0x86c7cc: str             x0, [SP]
    // 0x86c7d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c7d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c7d4: r0 = then()
    //     0x86c7d4: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x86c7d8: r0 = Null
    //     0x86c7d8: mov             x0, NULL
    // 0x86c7dc: LeaveFrame
    //     0x86c7dc: mov             SP, fp
    //     0x86c7e0: ldp             fp, lr, [SP], #0x10
    // 0x86c7e4: ret
    //     0x86c7e4: ret             
    // 0x86c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7ec: b               #0x86c63c
    // 0x86c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7f4: b               #0x86c690
    // 0x86c7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7fc: b               #0x86c6ec
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x86c800, size: 0x84
    // 0x86c800: EnterFrame
    //     0x86c800: stp             fp, lr, [SP, #-0x10]!
    //     0x86c804: mov             fp, SP
    // 0x86c808: ldr             x0, [fp, #0x18]
    // 0x86c80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c80c: ldur            w1, [x0, #0x17]
    // 0x86c810: DecompressPointer r1
    //     0x86c810: add             x1, x1, HEAP, lsl #32
    // 0x86c814: CheckStackOverflow
    //     0x86c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c818: cmp             SP, x16
    //     0x86c81c: b.ls            #0x86c874
    // 0x86c820: LoadField: r0 = r1->field_f
    //     0x86c820: ldur            w0, [x1, #0xf]
    // 0x86c824: DecompressPointer r0
    //     0x86c824: add             x0, x0, HEAP, lsl #32
    // 0x86c828: LoadField: r2 = r0->field_1b
    //     0x86c828: ldur            w2, [x0, #0x1b]
    // 0x86c82c: DecompressPointer r2
    //     0x86c82c: add             x2, x2, HEAP, lsl #32
    // 0x86c830: LoadField: r3 = r1->field_13
    //     0x86c830: ldur            w3, [x1, #0x13]
    // 0x86c834: DecompressPointer r3
    //     0x86c834: add             x3, x3, HEAP, lsl #32
    // 0x86c838: LoadField: r1 = r3->field_f
    //     0x86c838: ldur            x1, [x3, #0xf]
    // 0x86c83c: mov             x3, x1
    // 0x86c840: mov             x1, x0
    // 0x86c844: r0 = _removeActiveItemAt()
    //     0x86c844: bl              #0x86bdbc  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_removeActiveItemAt
    // 0x86c848: cmp             w0, NULL
    // 0x86c84c: b.eq            #0x86c87c
    // 0x86c850: LoadField: r1 = r0->field_7
    //     0x86c850: ldur            w1, [x0, #7]
    // 0x86c854: DecompressPointer r1
    //     0x86c854: add             x1, x1, HEAP, lsl #32
    // 0x86c858: cmp             w1, NULL
    // 0x86c85c: b.eq            #0x86c880
    // 0x86c860: r0 = dispose()
    //     0x86c860: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x86c864: r0 = Null
    //     0x86c864: mov             x0, NULL
    // 0x86c868: LeaveFrame
    //     0x86c868: mov             SP, fp
    //     0x86c86c: ldp             fp, lr, [SP], #0x10
    // 0x86c870: ret
    //     0x86c870: ret             
    // 0x86c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c878: b               #0x86c820
    // 0x86c87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c87c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86c884, size: 0x134
    // 0x86c884: EnterFrame
    //     0x86c884: stp             fp, lr, [SP, #-0x10]!
    //     0x86c888: mov             fp, SP
    // 0x86c88c: AllocStack(0x20)
    //     0x86c88c: sub             SP, SP, #0x20
    // 0x86c890: SetupParameters()
    //     0x86c890: ldr             x0, [fp, #0x10]
    //     0x86c894: ldur            w3, [x0, #0x17]
    //     0x86c898: add             x3, x3, HEAP, lsl #32
    //     0x86c89c: stur            x3, [fp, #-0x18]
    // 0x86c8a0: CheckStackOverflow
    //     0x86c8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c8a4: cmp             SP, x16
    //     0x86c8a8: b.ls            #0x86c9b0
    // 0x86c8ac: LoadField: r0 = r3->field_f
    //     0x86c8ac: ldur            w0, [x3, #0xf]
    // 0x86c8b0: DecompressPointer r0
    //     0x86c8b0: add             x0, x0, HEAP, lsl #32
    // 0x86c8b4: LoadField: r4 = r0->field_1b
    //     0x86c8b4: ldur            w4, [x0, #0x1b]
    // 0x86c8b8: DecompressPointer r4
    //     0x86c8b8: add             x4, x4, HEAP, lsl #32
    // 0x86c8bc: stur            x4, [fp, #-0x10]
    // 0x86c8c0: LoadField: r5 = r3->field_13
    //     0x86c8c0: ldur            w5, [x3, #0x13]
    // 0x86c8c4: DecompressPointer r5
    //     0x86c8c4: add             x5, x5, HEAP, lsl #32
    // 0x86c8c8: stur            x5, [fp, #-8]
    // 0x86c8cc: LoadField: r2 = r4->field_7
    //     0x86c8cc: ldur            w2, [x4, #7]
    // 0x86c8d0: DecompressPointer r2
    //     0x86c8d0: add             x2, x2, HEAP, lsl #32
    // 0x86c8d4: mov             x0, x5
    // 0x86c8d8: r1 = Null
    //     0x86c8d8: mov             x1, NULL
    // 0x86c8dc: cmp             w2, NULL
    // 0x86c8e0: b.eq            #0x86c900
    // 0x86c8e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c8e4: ldur            w4, [x2, #0x17]
    // 0x86c8e8: DecompressPointer r4
    //     0x86c8e8: add             x4, x4, HEAP, lsl #32
    // 0x86c8ec: r8 = X0
    //     0x86c8ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86c8f0: LoadField: r9 = r4->field_7
    //     0x86c8f0: ldur            x9, [x4, #7]
    // 0x86c8f4: r3 = Null
    //     0x86c8f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ad8] Null
    //     0x86c8f8: ldr             x3, [x3, #0xad8]
    // 0x86c8fc: blr             x9
    // 0x86c900: ldur            x0, [fp, #-0x10]
    // 0x86c904: LoadField: r1 = r0->field_b
    //     0x86c904: ldur            w1, [x0, #0xb]
    // 0x86c908: LoadField: r2 = r0->field_f
    //     0x86c908: ldur            w2, [x0, #0xf]
    // 0x86c90c: DecompressPointer r2
    //     0x86c90c: add             x2, x2, HEAP, lsl #32
    // 0x86c910: LoadField: r3 = r2->field_b
    //     0x86c910: ldur            w3, [x2, #0xb]
    // 0x86c914: r2 = LoadInt32Instr(r1)
    //     0x86c914: sbfx            x2, x1, #1, #0x1f
    // 0x86c918: stur            x2, [fp, #-0x20]
    // 0x86c91c: r1 = LoadInt32Instr(r3)
    //     0x86c91c: sbfx            x1, x3, #1, #0x1f
    // 0x86c920: cmp             x2, x1
    // 0x86c924: b.ne            #0x86c930
    // 0x86c928: mov             x1, x0
    // 0x86c92c: r0 = _growToNextCapacity()
    //     0x86c92c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86c930: ldur            x4, [fp, #-0x18]
    // 0x86c934: ldur            x2, [fp, #-0x10]
    // 0x86c938: ldur            x3, [fp, #-0x20]
    // 0x86c93c: add             x0, x3, #1
    // 0x86c940: lsl             x1, x0, #1
    // 0x86c944: StoreField: r2->field_b = r1
    //     0x86c944: stur            w1, [x2, #0xb]
    // 0x86c948: LoadField: r1 = r2->field_f
    //     0x86c948: ldur            w1, [x2, #0xf]
    // 0x86c94c: DecompressPointer r1
    //     0x86c94c: add             x1, x1, HEAP, lsl #32
    // 0x86c950: ldur            x0, [fp, #-8]
    // 0x86c954: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86c954: add             x25, x1, x3, lsl #2
    //     0x86c958: add             x25, x25, #0xf
    //     0x86c95c: str             w0, [x25]
    //     0x86c960: tbz             w0, #0, #0x86c97c
    //     0x86c964: ldurb           w16, [x1, #-1]
    //     0x86c968: ldurb           w17, [x0, #-1]
    //     0x86c96c: and             x16, x17, x16, lsr #2
    //     0x86c970: tst             x16, HEAP, lsr #32
    //     0x86c974: b.eq            #0x86c97c
    //     0x86c978: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86c97c: mov             x1, x2
    // 0x86c980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86c980: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86c984: r0 = sort()
    //     0x86c984: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x86c988: ldur            x1, [fp, #-0x18]
    // 0x86c98c: LoadField: r2 = r1->field_f
    //     0x86c98c: ldur            w2, [x1, #0xf]
    // 0x86c990: DecompressPointer r2
    //     0x86c990: add             x2, x2, HEAP, lsl #32
    // 0x86c994: LoadField: r1 = r2->field_23
    //     0x86c994: ldur            x1, [x2, #0x23]
    // 0x86c998: add             x3, x1, #1
    // 0x86c99c: StoreField: r2->field_23 = r3
    //     0x86c99c: stur            x3, [x2, #0x23]
    // 0x86c9a0: r0 = Null
    //     0x86c9a0: mov             x0, NULL
    // 0x86c9a4: LeaveFrame
    //     0x86c9a4: mov             SP, fp
    //     0x86c9a8: ldp             fp, lr, [SP], #0x10
    // 0x86c9ac: ret
    //     0x86c9ac: ret             
    // 0x86c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c9b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c9b4: b               #0x86c8ac
  }
  _ _createDelegate(/* No info */) {
    // ** addr: 0x8ef644, size: 0xcc
    // 0x8ef644: EnterFrame
    //     0x8ef644: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef648: mov             fp, SP
    // 0x8ef64c: AllocStack(0x20)
    //     0x8ef64c: sub             SP, SP, #0x20
    // 0x8ef650: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r2, fp-0x8 */)
    //     0x8ef650: mov             x2, x1
    //     0x8ef654: stur            x1, [fp, #-8]
    // 0x8ef658: r1 = 1
    //     0x8ef658: movz            x1, #0x1
    // 0x8ef65c: r0 = AllocateContext()
    //     0x8ef65c: bl              #0xd46410  ; AllocateContextStub
    // 0x8ef660: ldur            x2, [fp, #-8]
    // 0x8ef664: stur            x0, [fp, #-0x18]
    // 0x8ef668: StoreField: r0->field_f = r2
    //     0x8ef668: stur            w2, [x0, #0xf]
    // 0x8ef66c: LoadField: r3 = r2->field_23
    //     0x8ef66c: ldur            x3, [x2, #0x23]
    // 0x8ef670: stur            x3, [fp, #-0x10]
    // 0x8ef674: LoadField: r1 = r2->field_b
    //     0x8ef674: ldur            w1, [x2, #0xb]
    // 0x8ef678: DecompressPointer r1
    //     0x8ef678: add             x1, x1, HEAP, lsl #32
    // 0x8ef67c: cmp             w1, NULL
    // 0x8ef680: b.eq            #0x8ef70c
    // 0x8ef684: r1 = Function '_itemBuilder@149157340':.
    //     0x8ef684: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e518] AnonymousClosure: (0x8ef7e0), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_itemBuilder (0x8ef820)
    //     0x8ef688: ldr             x1, [x1, #0x518]
    // 0x8ef68c: r0 = AllocateClosure()
    //     0x8ef68c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ef690: stur            x0, [fp, #-8]
    // 0x8ef694: r0 = SliverChildBuilderDelegate()
    //     0x8ef694: bl              #0x891bac  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x8ef698: mov             x3, x0
    // 0x8ef69c: ldur            x0, [fp, #-8]
    // 0x8ef6a0: stur            x3, [fp, #-0x20]
    // 0x8ef6a4: StoreField: r3->field_7 = r0
    //     0x8ef6a4: stur            w0, [x3, #7]
    // 0x8ef6a8: ldur            x2, [fp, #-0x18]
    // 0x8ef6ac: r1 = Function '<anonymous closure>':.
    //     0x8ef6ac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e520] AnonymousClosure: (0x8ef710), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_createDelegate (0x8ef644)
    //     0x8ef6b0: ldr             x1, [x1, #0x520]
    // 0x8ef6b4: r0 = AllocateClosure()
    //     0x8ef6b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ef6b8: ldur            x2, [fp, #-0x20]
    // 0x8ef6bc: StoreField: r2->field_27 = r0
    //     0x8ef6bc: stur            w0, [x2, #0x27]
    // 0x8ef6c0: ldur            x3, [fp, #-0x10]
    // 0x8ef6c4: r0 = BoxInt64Instr(r3)
    //     0x8ef6c4: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef6c8: cmp             x3, x0, asr #1
    //     0x8ef6cc: b.eq            #0x8ef6d8
    //     0x8ef6d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef6d4: stur            x3, [x0, #7]
    // 0x8ef6d8: StoreField: r2->field_b = r0
    //     0x8ef6d8: stur            w0, [x2, #0xb]
    // 0x8ef6dc: r1 = true
    //     0x8ef6dc: add             x1, NULL, #0x20  ; true
    // 0x8ef6e0: StoreField: r2->field_f = r1
    //     0x8ef6e0: stur            w1, [x2, #0xf]
    // 0x8ef6e4: StoreField: r2->field_13 = r1
    //     0x8ef6e4: stur            w1, [x2, #0x13]
    // 0x8ef6e8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8ef6e8: stur            w1, [x2, #0x17]
    // 0x8ef6ec: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static.
    //     0x8ef6ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static. (0x19877202f7c)
    //     0x8ef6f0: ldr             x1, [x1, #0x2c0]
    // 0x8ef6f4: StoreField: r2->field_23 = r1
    //     0x8ef6f4: stur            w1, [x2, #0x23]
    // 0x8ef6f8: StoreField: r2->field_1b = rZR
    //     0x8ef6f8: stur            xzr, [x2, #0x1b]
    // 0x8ef6fc: mov             x0, x2
    // 0x8ef700: LeaveFrame
    //     0x8ef700: mov             SP, fp
    //     0x8ef704: ldp             fp, lr, [SP], #0x10
    // 0x8ef708: ret
    //     0x8ef708: ret             
    // 0x8ef70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef70c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int? <anonymous closure>(dynamic, Key) {
    // ** addr: 0x8ef710, size: 0xd0
    // 0x8ef710: EnterFrame
    //     0x8ef710: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef714: mov             fp, SP
    // 0x8ef718: AllocStack(0x18)
    //     0x8ef718: sub             SP, SP, #0x18
    // 0x8ef71c: SetupParameters()
    //     0x8ef71c: ldr             x0, [fp, #0x18]
    //     0x8ef720: ldur            w1, [x0, #0x17]
    //     0x8ef724: add             x1, x1, HEAP, lsl #32
    //     0x8ef728: stur            x1, [fp, #-8]
    // 0x8ef72c: CheckStackOverflow
    //     0x8ef72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef730: cmp             SP, x16
    //     0x8ef734: b.ls            #0x8ef7d0
    // 0x8ef738: LoadField: r0 = r1->field_f
    //     0x8ef738: ldur            w0, [x1, #0xf]
    // 0x8ef73c: DecompressPointer r0
    //     0x8ef73c: add             x0, x0, HEAP, lsl #32
    // 0x8ef740: LoadField: r2 = r0->field_b
    //     0x8ef740: ldur            w2, [x0, #0xb]
    // 0x8ef744: DecompressPointer r2
    //     0x8ef744: add             x2, x2, HEAP, lsl #32
    // 0x8ef748: cmp             w2, NULL
    // 0x8ef74c: b.eq            #0x8ef7d8
    // 0x8ef750: LoadField: r0 = r2->field_f
    //     0x8ef750: ldur            w0, [x2, #0xf]
    // 0x8ef754: DecompressPointer r0
    //     0x8ef754: add             x0, x0, HEAP, lsl #32
    // 0x8ef758: cmp             w0, NULL
    // 0x8ef75c: b.eq            #0x8ef7dc
    // 0x8ef760: ldr             x16, [fp, #0x10]
    // 0x8ef764: stp             x16, x0, [SP]
    // 0x8ef768: ClosureCall
    //     0x8ef768: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ef76c: ldur            x2, [x0, #0x1f]
    //     0x8ef770: blr             x2
    // 0x8ef774: cmp             w0, NULL
    // 0x8ef778: b.eq            #0x8ef7c0
    // 0x8ef77c: ldur            x1, [fp, #-8]
    // 0x8ef780: LoadField: r2 = r1->field_f
    //     0x8ef780: ldur            w2, [x1, #0xf]
    // 0x8ef784: DecompressPointer r2
    //     0x8ef784: add             x2, x2, HEAP, lsl #32
    // 0x8ef788: r1 = LoadInt32Instr(r0)
    //     0x8ef788: sbfx            x1, x0, #1, #0x1f
    //     0x8ef78c: tbz             w0, #0, #0x8ef794
    //     0x8ef790: ldur            x1, [x0, #7]
    // 0x8ef794: mov             x16, x1
    // 0x8ef798: mov             x1, x2
    // 0x8ef79c: mov             x2, x16
    // 0x8ef7a0: r0 = _indexToItemIndex()
    //     0x8ef7a0: bl              #0x86bef8  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_indexToItemIndex
    // 0x8ef7a4: mov             x2, x0
    // 0x8ef7a8: r0 = BoxInt64Instr(r2)
    //     0x8ef7a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8ef7ac: cmp             x2, x0, asr #1
    //     0x8ef7b0: b.eq            #0x8ef7bc
    //     0x8ef7b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef7b8: stur            x2, [x0, #7]
    // 0x8ef7bc: b               #0x8ef7c4
    // 0x8ef7c0: r0 = Null
    //     0x8ef7c0: mov             x0, NULL
    // 0x8ef7c4: LeaveFrame
    //     0x8ef7c4: mov             SP, fp
    //     0x8ef7c8: ldp             fp, lr, [SP], #0x10
    // 0x8ef7cc: ret
    //     0x8ef7cc: ret             
    // 0x8ef7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef7d4: b               #0x8ef738
    // 0x8ef7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef7d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef7dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ef7dc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _itemBuilder(dynamic, BuildContext, int) {
    // ** addr: 0x8ef7e0, size: 0x40
    // 0x8ef7e0: EnterFrame
    //     0x8ef7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef7e4: mov             fp, SP
    // 0x8ef7e8: ldr             x0, [fp, #0x20]
    // 0x8ef7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef7ec: ldur            w1, [x0, #0x17]
    // 0x8ef7f0: DecompressPointer r1
    //     0x8ef7f0: add             x1, x1, HEAP, lsl #32
    // 0x8ef7f4: CheckStackOverflow
    //     0x8ef7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef7f8: cmp             SP, x16
    //     0x8ef7fc: b.ls            #0x8ef818
    // 0x8ef800: ldr             x2, [fp, #0x18]
    // 0x8ef804: ldr             x3, [fp, #0x10]
    // 0x8ef808: r0 = _itemBuilder()
    //     0x8ef808: bl              #0x8ef820  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_itemBuilder
    // 0x8ef80c: LeaveFrame
    //     0x8ef80c: mov             SP, fp
    //     0x8ef810: ldp             fp, lr, [SP], #0x10
    // 0x8ef814: ret
    //     0x8ef814: ret             
    // 0x8ef818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef81c: b               #0x8ef800
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x8ef820, size: 0x178
    // 0x8ef820: EnterFrame
    //     0x8ef820: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef824: mov             fp, SP
    // 0x8ef828: AllocStack(0x48)
    //     0x8ef828: sub             SP, SP, #0x48
    // 0x8ef82c: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8ef82c: mov             x4, x1
    //     0x8ef830: mov             x0, x2
    //     0x8ef834: stur            x1, [fp, #-0x10]
    //     0x8ef838: stur            x2, [fp, #-0x18]
    // 0x8ef83c: CheckStackOverflow
    //     0x8ef83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef840: cmp             SP, x16
    //     0x8ef844: b.ls            #0x8ef984
    // 0x8ef848: LoadField: r2 = r4->field_1f
    //     0x8ef848: ldur            w2, [x4, #0x1f]
    // 0x8ef84c: DecompressPointer r2
    //     0x8ef84c: add             x2, x2, HEAP, lsl #32
    // 0x8ef850: r5 = LoadInt32Instr(r3)
    //     0x8ef850: sbfx            x5, x3, #1, #0x1f
    //     0x8ef854: tbz             w3, #0, #0x8ef85c
    //     0x8ef858: ldur            x5, [x3, #7]
    // 0x8ef85c: mov             x1, x4
    // 0x8ef860: mov             x3, x5
    // 0x8ef864: stur            x5, [fp, #-8]
    // 0x8ef868: r0 = _activeItemAt()
    //     0x8ef868: bl              #0x8efa14  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_activeItemAt
    // 0x8ef86c: cmp             w0, NULL
    // 0x8ef870: b.eq            #0x8ef8bc
    // 0x8ef874: LoadField: r1 = r0->field_b
    //     0x8ef874: ldur            w1, [x0, #0xb]
    // 0x8ef878: DecompressPointer r1
    //     0x8ef878: add             x1, x1, HEAP, lsl #32
    // 0x8ef87c: cmp             w1, NULL
    // 0x8ef880: b.eq            #0x8ef98c
    // 0x8ef884: LoadField: r2 = r0->field_7
    //     0x8ef884: ldur            w2, [x0, #7]
    // 0x8ef888: DecompressPointer r2
    //     0x8ef888: add             x2, x2, HEAP, lsl #32
    // 0x8ef88c: cmp             w2, NULL
    // 0x8ef890: b.eq            #0x8ef990
    // 0x8ef894: ldur            x16, [fp, #-0x18]
    // 0x8ef898: stp             x16, x1, [SP, #8]
    // 0x8ef89c: str             x2, [SP]
    // 0x8ef8a0: mov             x0, x1
    // 0x8ef8a4: ClosureCall
    //     0x8ef8a4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ef8a8: ldur            x2, [x0, #0x1f]
    //     0x8ef8ac: blr             x2
    // 0x8ef8b0: LeaveFrame
    //     0x8ef8b0: mov             SP, fp
    //     0x8ef8b4: ldp             fp, lr, [SP], #0x10
    // 0x8ef8b8: ret
    //     0x8ef8b8: ret             
    // 0x8ef8bc: ldur            x0, [fp, #-0x10]
    // 0x8ef8c0: LoadField: r2 = r0->field_1b
    //     0x8ef8c0: ldur            w2, [x0, #0x1b]
    // 0x8ef8c4: DecompressPointer r2
    //     0x8ef8c4: add             x2, x2, HEAP, lsl #32
    // 0x8ef8c8: mov             x1, x0
    // 0x8ef8cc: ldur            x3, [fp, #-8]
    // 0x8ef8d0: r0 = _activeItemAt()
    //     0x8ef8d0: bl              #0x8efa14  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_activeItemAt
    // 0x8ef8d4: cmp             w0, NULL
    // 0x8ef8d8: b.ne            #0x8ef8e4
    // 0x8ef8dc: r0 = Null
    //     0x8ef8dc: mov             x0, NULL
    // 0x8ef8e0: b               #0x8ef900
    // 0x8ef8e4: LoadField: r1 = r0->field_7
    //     0x8ef8e4: ldur            w1, [x0, #7]
    // 0x8ef8e8: DecompressPointer r1
    //     0x8ef8e8: add             x1, x1, HEAP, lsl #32
    // 0x8ef8ec: cmp             w1, NULL
    // 0x8ef8f0: b.ne            #0x8ef8fc
    // 0x8ef8f4: r0 = Null
    //     0x8ef8f4: mov             x0, NULL
    // 0x8ef8f8: b               #0x8ef900
    // 0x8ef8fc: mov             x0, x1
    // 0x8ef900: cmp             w0, NULL
    // 0x8ef904: b.ne            #0x8ef910
    // 0x8ef908: r0 = Instance__AlwaysCompleteAnimation
    //     0x8ef908: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbf0] Obj!_AlwaysCompleteAnimation@dc3d51
    //     0x8ef90c: ldr             x0, [x0, #0xbf0]
    // 0x8ef910: ldur            x1, [fp, #-0x10]
    // 0x8ef914: stur            x0, [fp, #-0x28]
    // 0x8ef918: LoadField: r3 = r1->field_b
    //     0x8ef918: ldur            w3, [x1, #0xb]
    // 0x8ef91c: DecompressPointer r3
    //     0x8ef91c: add             x3, x3, HEAP, lsl #32
    // 0x8ef920: stur            x3, [fp, #-0x20]
    // 0x8ef924: cmp             w3, NULL
    // 0x8ef928: b.eq            #0x8ef994
    // 0x8ef92c: ldur            x2, [fp, #-8]
    // 0x8ef930: r0 = _itemIndexToIndex()
    //     0x8ef930: bl              #0x8ef998  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_itemIndexToIndex
    // 0x8ef934: mov             x2, x0
    // 0x8ef938: ldur            x0, [fp, #-0x20]
    // 0x8ef93c: LoadField: r3 = r0->field_b
    //     0x8ef93c: ldur            w3, [x0, #0xb]
    // 0x8ef940: DecompressPointer r3
    //     0x8ef940: add             x3, x3, HEAP, lsl #32
    // 0x8ef944: r0 = BoxInt64Instr(r2)
    //     0x8ef944: sbfiz           x0, x2, #1, #0x1f
    //     0x8ef948: cmp             x2, x0, asr #1
    //     0x8ef94c: b.eq            #0x8ef958
    //     0x8ef950: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef954: stur            x2, [x0, #7]
    // 0x8ef958: ldur            x16, [fp, #-0x18]
    // 0x8ef95c: stp             x16, x3, [SP, #0x10]
    // 0x8ef960: ldur            x16, [fp, #-0x28]
    // 0x8ef964: stp             x16, x0, [SP]
    // 0x8ef968: mov             x0, x3
    // 0x8ef96c: ClosureCall
    //     0x8ef96c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8ef970: ldur            x2, [x0, #0x1f]
    //     0x8ef974: blr             x2
    // 0x8ef978: LeaveFrame
    //     0x8ef978: mov             SP, fp
    //     0x8ef97c: ldp             fp, lr, [SP], #0x10
    // 0x8ef980: ret
    //     0x8ef980: ret             
    // 0x8ef984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef988: b               #0x8ef848
    // 0x8ef98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef98c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef990: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemIndexToIndex(/* No info */) {
    // ** addr: 0x8ef998, size: 0x7c
    // 0x8ef998: LoadField: r3 = r1->field_1f
    //     0x8ef998: ldur            w3, [x1, #0x1f]
    // 0x8ef99c: DecompressPointer r3
    //     0x8ef99c: add             x3, x3, HEAP, lsl #32
    // 0x8ef9a0: LoadField: r1 = r3->field_b
    //     0x8ef9a0: ldur            w1, [x3, #0xb]
    // 0x8ef9a4: r4 = LoadInt32Instr(r1)
    //     0x8ef9a4: sbfx            x4, x1, #1, #0x1f
    // 0x8ef9a8: LoadField: r1 = r3->field_f
    //     0x8ef9a8: ldur            w1, [x3, #0xf]
    // 0x8ef9ac: DecompressPointer r1
    //     0x8ef9ac: add             x1, x1, HEAP, lsl #32
    // 0x8ef9b0: mov             x0, x2
    // 0x8ef9b4: r3 = 0
    //     0x8ef9b4: movz            x3, #0
    // 0x8ef9b8: CheckStackOverflow
    //     0x8ef9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef9bc: cmp             SP, x16
    //     0x8ef9c0: b.ls            #0x8ef9fc
    // 0x8ef9c4: cmp             x3, x4
    // 0x8ef9c8: b.ge            #0x8ef9f8
    // 0x8ef9cc: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x8ef9cc: add             x16, x1, x3, lsl #2
    //     0x8ef9d0: ldur            w5, [x16, #0xf]
    // 0x8ef9d4: DecompressPointer r5
    //     0x8ef9d4: add             x5, x5, HEAP, lsl #32
    // 0x8ef9d8: add             x6, x3, #1
    // 0x8ef9dc: LoadField: r3 = r5->field_f
    //     0x8ef9dc: ldur            x3, [x5, #0xf]
    // 0x8ef9e0: cmp             x3, x2
    // 0x8ef9e4: b.ge            #0x8ef9f8
    // 0x8ef9e8: sub             x5, x0, #1
    // 0x8ef9ec: mov             x0, x5
    // 0x8ef9f0: mov             x3, x6
    // 0x8ef9f4: b               #0x8ef9b8
    // 0x8ef9f8: ret
    //     0x8ef9f8: ret             
    // 0x8ef9fc: EnterFrame
    //     0x8ef9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8efa00: mov             fp, SP
    // 0x8efa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efa04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efa08: LeaveFrame
    //     0x8efa08: mov             SP, fp
    //     0x8efa0c: ldp             fp, lr, [SP], #0x10
    // 0x8efa10: b               #0x8ef9c4
  }
  _ _activeItemAt(/* No info */) {
    // ** addr: 0x8efa14, size: 0xa8
    // 0x8efa14: EnterFrame
    //     0x8efa14: stp             fp, lr, [SP, #-0x10]!
    //     0x8efa18: mov             fp, SP
    // 0x8efa1c: AllocStack(0x28)
    //     0x8efa1c: sub             SP, SP, #0x28
    // 0x8efa20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8efa20: stur            x2, [fp, #-8]
    //     0x8efa24: stur            x3, [fp, #-0x10]
    // 0x8efa28: CheckStackOverflow
    //     0x8efa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efa2c: cmp             SP, x16
    //     0x8efa30: b.ls            #0x8efab0
    // 0x8efa34: r0 = _ActiveItem()
    //     0x8efa34: bl              #0x86bdb0  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x8efa38: mov             x1, x0
    // 0x8efa3c: ldur            x0, [fp, #-0x10]
    // 0x8efa40: StoreField: r1->field_f = r0
    //     0x8efa40: stur            x0, [x1, #0xf]
    // 0x8efa44: r16 = <_ActiveItem>
    //     0x8efa44: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ac0] TypeArguments: <_ActiveItem>
    //     0x8efa48: ldr             x16, [x16, #0xac0]
    // 0x8efa4c: ldur            lr, [fp, #-8]
    // 0x8efa50: stp             lr, x16, [SP, #8]
    // 0x8efa54: str             x1, [SP]
    // 0x8efa58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8efa58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8efa5c: r0 = binarySearch()
    //     0x8efa5c: bl              #0x86be40  ; [package:flutter/src/foundation/collections.dart] ::binarySearch
    // 0x8efa60: mov             x2, x0
    // 0x8efa64: cmn             x2, #1
    // 0x8efa68: b.ne            #0x8efa74
    // 0x8efa6c: r0 = Null
    //     0x8efa6c: mov             x0, NULL
    // 0x8efa70: b               #0x8efaa4
    // 0x8efa74: ldur            x3, [fp, #-8]
    // 0x8efa78: LoadField: r4 = r3->field_b
    //     0x8efa78: ldur            w4, [x3, #0xb]
    // 0x8efa7c: r0 = LoadInt32Instr(r4)
    //     0x8efa7c: sbfx            x0, x4, #1, #0x1f
    // 0x8efa80: mov             x1, x2
    // 0x8efa84: cmp             x1, x0
    // 0x8efa88: b.hs            #0x8efab8
    // 0x8efa8c: LoadField: r1 = r3->field_f
    //     0x8efa8c: ldur            w1, [x3, #0xf]
    // 0x8efa90: DecompressPointer r1
    //     0x8efa90: add             x1, x1, HEAP, lsl #32
    // 0x8efa94: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x8efa94: add             x16, x1, x2, lsl #2
    //     0x8efa98: ldur            w3, [x16, #0xf]
    // 0x8efa9c: DecompressPointer r3
    //     0x8efa9c: add             x3, x3, HEAP, lsl #32
    // 0x8efaa0: mov             x0, x3
    // 0x8efaa4: LeaveFrame
    //     0x8efaa4: mov             SP, fp
    //     0x8efaa8: ldp             fp, lr, [SP], #0x10
    // 0x8efaac: ret
    //     0x8efaac: ret             
    // 0x8efab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efab4: b               #0x8efa34
    // 0x8efab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efab8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4c20, size: 0x24
    // 0x9e4c20: EnterFrame
    //     0x9e4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4c24: mov             fp, SP
    // 0x9e4c28: ldr             x2, [fp, #0x10]
    // 0x9e4c2c: r1 = Function 'dispose':.
    //     0x9e4c2c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e30] AnonymousClosure: (0x9e4c44), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::dispose (0x9ec370)
    //     0x9e4c30: ldr             x1, [x1, #0xe30]
    // 0x9e4c34: r0 = AllocateClosure()
    //     0x9e4c34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4c38: LeaveFrame
    //     0x9e4c38: mov             SP, fp
    //     0x9e4c3c: ldp             fp, lr, [SP], #0x10
    // 0x9e4c40: ret
    //     0x9e4c40: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4c44, size: 0x38
    // 0x9e4c44: EnterFrame
    //     0x9e4c44: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4c48: mov             fp, SP
    // 0x9e4c4c: ldr             x0, [fp, #0x10]
    // 0x9e4c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4c50: ldur            w1, [x0, #0x17]
    // 0x9e4c54: DecompressPointer r1
    //     0x9e4c54: add             x1, x1, HEAP, lsl #32
    // 0x9e4c58: CheckStackOverflow
    //     0x9e4c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4c5c: cmp             SP, x16
    //     0x9e4c60: b.ls            #0x9e4c74
    // 0x9e4c64: r0 = dispose()
    //     0x9e4c64: bl              #0x9ec370  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::dispose
    // 0x9e4c68: LeaveFrame
    //     0x9e4c68: mov             SP, fp
    //     0x9e4c6c: ldp             fp, lr, [SP], #0x10
    // 0x9e4c70: ret
    //     0x9e4c70: ret             
    // 0x9e4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4c78: b               #0x9e4c64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec370, size: 0x15c
    // 0x9ec370: EnterFrame
    //     0x9ec370: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec374: mov             fp, SP
    // 0x9ec378: AllocStack(0x10)
    //     0x9ec378: sub             SP, SP, #0x10
    // 0x9ec37c: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */)
    //     0x9ec37c: mov             x0, x1
    //     0x9ec380: stur            x1, [fp, #-8]
    // 0x9ec384: CheckStackOverflow
    //     0x9ec384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec388: cmp             SP, x16
    //     0x9ec38c: b.ls            #0x9ec4b8
    // 0x9ec390: LoadField: r1 = r0->field_1b
    //     0x9ec390: ldur            w1, [x0, #0x1b]
    // 0x9ec394: DecompressPointer r1
    //     0x9ec394: add             x1, x1, HEAP, lsl #32
    // 0x9ec398: LoadField: r2 = r0->field_1f
    //     0x9ec398: ldur            w2, [x0, #0x1f]
    // 0x9ec39c: DecompressPointer r2
    //     0x9ec39c: add             x2, x2, HEAP, lsl #32
    // 0x9ec3a0: r0 = followedBy()
    //     0x9ec3a0: bl              #0x743520  ; [dart:collection] ListBase::followedBy
    // 0x9ec3a4: mov             x1, x0
    // 0x9ec3a8: r0 = iterator()
    //     0x9ec3a8: bl              #0x738b98  ; [dart:_internal] FollowedByIterable::iterator
    // 0x9ec3ac: mov             x2, x0
    // 0x9ec3b0: stur            x2, [fp, #-0x10]
    // 0x9ec3b4: CheckStackOverflow
    //     0x9ec3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec3b8: cmp             SP, x16
    //     0x9ec3bc: b.ls            #0x9ec4c0
    // 0x9ec3c0: LoadField: r1 = r2->field_b
    //     0x9ec3c0: ldur            w1, [x2, #0xb]
    // 0x9ec3c4: DecompressPointer r1
    //     0x9ec3c4: add             x1, x1, HEAP, lsl #32
    // 0x9ec3c8: r0 = LoadClassIdInstr(r1)
    //     0x9ec3c8: ldur            x0, [x1, #-1]
    //     0x9ec3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec3d0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x9ec3d0: movz            x17, #0x3af7
    //     0x9ec3d4: movk            x17, #0x1, lsl #16
    //     0x9ec3d8: add             lr, x0, x17
    //     0x9ec3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec3e0: blr             lr
    // 0x9ec3e4: tbz             w0, #4, #0x9ec45c
    // 0x9ec3e8: ldur            x2, [fp, #-0x10]
    // 0x9ec3ec: LoadField: r1 = r2->field_f
    //     0x9ec3ec: ldur            w1, [x2, #0xf]
    // 0x9ec3f0: DecompressPointer r1
    //     0x9ec3f0: add             x1, x1, HEAP, lsl #32
    // 0x9ec3f4: cmp             w1, NULL
    // 0x9ec3f8: b.eq            #0x9ec4a0
    // 0x9ec3fc: r0 = LoadClassIdInstr(r1)
    //     0x9ec3fc: ldur            x0, [x1, #-1]
    //     0x9ec400: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec404: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x9ec404: movz            x17, #0xbdc1
    //     0x9ec408: add             lr, x0, x17
    //     0x9ec40c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec410: blr             lr
    // 0x9ec414: mov             x1, x0
    // 0x9ec418: ldur            x2, [fp, #-0x10]
    // 0x9ec41c: StoreField: r2->field_b = r0
    //     0x9ec41c: stur            w0, [x2, #0xb]
    //     0x9ec420: ldurb           w16, [x2, #-1]
    //     0x9ec424: ldurb           w17, [x0, #-1]
    //     0x9ec428: and             x16, x17, x16, lsr #2
    //     0x9ec42c: tst             x16, HEAP, lsr #32
    //     0x9ec430: b.eq            #0x9ec438
    //     0x9ec434: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9ec438: StoreField: r2->field_f = rNULL
    //     0x9ec438: stur            NULL, [x2, #0xf]
    // 0x9ec43c: r0 = LoadClassIdInstr(r1)
    //     0x9ec43c: ldur            x0, [x1, #-1]
    //     0x9ec440: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec444: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x9ec444: movz            x17, #0x3af7
    //     0x9ec448: movk            x17, #0x1, lsl #16
    //     0x9ec44c: add             lr, x0, x17
    //     0x9ec450: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec454: blr             lr
    // 0x9ec458: tbnz            w0, #4, #0x9ec4a0
    // 0x9ec45c: ldur            x2, [fp, #-0x10]
    // 0x9ec460: LoadField: r1 = r2->field_b
    //     0x9ec460: ldur            w1, [x2, #0xb]
    // 0x9ec464: DecompressPointer r1
    //     0x9ec464: add             x1, x1, HEAP, lsl #32
    // 0x9ec468: r0 = LoadClassIdInstr(r1)
    //     0x9ec468: ldur            x0, [x1, #-1]
    //     0x9ec46c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec470: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x9ec470: movz            x17, #0x3e51
    //     0x9ec474: movk            x17, #0x1, lsl #16
    //     0x9ec478: add             lr, x0, x17
    //     0x9ec47c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec480: blr             lr
    // 0x9ec484: LoadField: r1 = r0->field_7
    //     0x9ec484: ldur            w1, [x0, #7]
    // 0x9ec488: DecompressPointer r1
    //     0x9ec488: add             x1, x1, HEAP, lsl #32
    // 0x9ec48c: cmp             w1, NULL
    // 0x9ec490: b.eq            #0x9ec4c8
    // 0x9ec494: r0 = dispose()
    //     0x9ec494: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ec498: ldur            x2, [fp, #-0x10]
    // 0x9ec49c: b               #0x9ec3b4
    // 0x9ec4a0: ldur            x1, [fp, #-8]
    // 0x9ec4a4: r0 = dispose()
    //     0x9ec4a4: bl              #0x9ec4cc  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::dispose
    // 0x9ec4a8: r0 = Null
    //     0x9ec4a8: mov             x0, NULL
    // 0x9ec4ac: LeaveFrame
    //     0x9ec4ac: mov             SP, fp
    //     0x9ec4b0: ldp             fp, lr, [SP], #0x10
    // 0x9ec4b4: ret
    //     0x9ec4b4: ret             
    // 0x9ec4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec4bc: b               #0x9ec390
    // 0x9ec4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec4c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec4c4: b               #0x9ec3c0
    // 0x9ec4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec4c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SliverAnimatedMultiBoxAdaptorState(/* No info */) {
    // ** addr: 0xaad374, size: 0x9c
    // 0xaad374: EnterFrame
    //     0xaad374: stp             fp, lr, [SP, #-0x10]!
    //     0xaad378: mov             fp, SP
    // 0xaad37c: AllocStack(0x8)
    //     0xaad37c: sub             SP, SP, #8
    // 0xaad380: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */)
    //     0xaad380: mov             x0, x1
    //     0xaad384: stur            x1, [fp, #-8]
    // 0xaad388: CheckStackOverflow
    //     0xaad388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad38c: cmp             SP, x16
    //     0xaad390: b.ls            #0xaad408
    // 0xaad394: StoreField: r0->field_23 = rZR
    //     0xaad394: stur            xzr, [x0, #0x23]
    // 0xaad398: r1 = <_ActiveItem>
    //     0xaad398: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ac0] TypeArguments: <_ActiveItem>
    //     0xaad39c: ldr             x1, [x1, #0xac0]
    // 0xaad3a0: r2 = 0
    //     0xaad3a0: movz            x2, #0
    // 0xaad3a4: r0 = _GrowableList()
    //     0xaad3a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaad3a8: ldur            x3, [fp, #-8]
    // 0xaad3ac: StoreField: r3->field_1b = r0
    //     0xaad3ac: stur            w0, [x3, #0x1b]
    //     0xaad3b0: ldurb           w16, [x3, #-1]
    //     0xaad3b4: ldurb           w17, [x0, #-1]
    //     0xaad3b8: and             x16, x17, x16, lsr #2
    //     0xaad3bc: tst             x16, HEAP, lsr #32
    //     0xaad3c0: b.eq            #0xaad3c8
    //     0xaad3c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xaad3c8: r1 = <_ActiveItem>
    //     0xaad3c8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ac0] TypeArguments: <_ActiveItem>
    //     0xaad3cc: ldr             x1, [x1, #0xac0]
    // 0xaad3d0: r2 = 0
    //     0xaad3d0: movz            x2, #0
    // 0xaad3d4: r0 = _GrowableList()
    //     0xaad3d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaad3d8: ldur            x1, [fp, #-8]
    // 0xaad3dc: StoreField: r1->field_1f = r0
    //     0xaad3dc: stur            w0, [x1, #0x1f]
    //     0xaad3e0: ldurb           w16, [x1, #-1]
    //     0xaad3e4: ldurb           w17, [x0, #-1]
    //     0xaad3e8: and             x16, x17, x16, lsr #2
    //     0xaad3ec: tst             x16, HEAP, lsr #32
    //     0xaad3f0: b.eq            #0xaad3f8
    //     0xaad3f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaad3f8: r0 = Null
    //     0xaad3f8: mov             x0, NULL
    // 0xaad3fc: LeaveFrame
    //     0xaad3fc: mov             SP, fp
    //     0xaad400: ldp             fp, lr, [SP], #0x10
    // 0xaad404: ret
    //     0xaad404: ret             
    // 0xaad408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad40c: b               #0xaad394
  }
}

// class id: 4337, size: 0x2c, field offset: 0x2c
class SliverAnimatedListState extends _SliverAnimatedMultiBoxAdaptorState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8ef5d4, size: 0x40
    // 0x8ef5d4: EnterFrame
    //     0x8ef5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef5d8: mov             fp, SP
    // 0x8ef5dc: AllocStack(0x8)
    //     0x8ef5dc: sub             SP, SP, #8
    // 0x8ef5e0: CheckStackOverflow
    //     0x8ef5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef5e4: cmp             SP, x16
    //     0x8ef5e8: b.ls            #0x8ef60c
    // 0x8ef5ec: r0 = _createDelegate()
    //     0x8ef5ec: bl              #0x8ef644  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_createDelegate
    // 0x8ef5f0: stur            x0, [fp, #-8]
    // 0x8ef5f4: r0 = SliverList()
    //     0x8ef5f4: bl              #0x8ef638  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x8ef5f8: ldur            x1, [fp, #-8]
    // 0x8ef5fc: StoreField: r0->field_b = r1
    //     0x8ef5fc: stur            w1, [x0, #0xb]
    // 0x8ef600: LeaveFrame
    //     0x8ef600: mov             SP, fp
    //     0x8ef604: ldp             fp, lr, [SP], #0x10
    // 0x8ef608: ret
    //     0x8ef608: ret             
    // 0x8ef60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef610: b               #0x8ef5ec
  }
}

// class id: 5247, size: 0x1c, field offset: 0xc
//   const constructor, 
abstract class _SliverAnimatedMultiBoxAdaptor extends StatefulWidget {
}

// class id: 5248, size: 0x1c, field offset: 0x1c
//   const constructor, 
class SliverAnimatedList extends _SliverAnimatedMultiBoxAdaptor {

  _ createState(/* No info */) {
    // ** addr: 0xaad32c, size: 0x48
    // 0xaad32c: EnterFrame
    //     0xaad32c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad330: mov             fp, SP
    // 0xaad334: AllocStack(0x8)
    //     0xaad334: sub             SP, SP, #8
    // 0xaad338: CheckStackOverflow
    //     0xaad338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad33c: cmp             SP, x16
    //     0xaad340: b.ls            #0xaad36c
    // 0xaad344: r1 = <SliverAnimatedList>
    //     0xaad344: add             x1, PP, #0x48, lsl #12  ; [pp+0x48168] TypeArguments: <SliverAnimatedList>
    //     0xaad348: ldr             x1, [x1, #0x168]
    // 0xaad34c: r0 = SliverAnimatedListState()
    //     0xaad34c: bl              #0xaad410  ; AllocateSliverAnimatedListStateStub -> SliverAnimatedListState (size=0x2c)
    // 0xaad350: mov             x1, x0
    // 0xaad354: stur            x0, [fp, #-8]
    // 0xaad358: r0 = _SliverAnimatedMultiBoxAdaptorState()
    //     0xaad358: bl              #0xaad374  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_SliverAnimatedMultiBoxAdaptorState
    // 0xaad35c: ldur            x0, [fp, #-8]
    // 0xaad360: LeaveFrame
    //     0xaad360: mov             SP, fp
    //     0xaad364: ldp             fp, lr, [SP], #0x10
    // 0xaad368: ret
    //     0xaad368: ret             
    // 0xaad36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad370: b               #0xaad344
  }
}
