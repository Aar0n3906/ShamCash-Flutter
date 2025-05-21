// lib: , url: package:flutter/src/material/bottom_navigation_bar.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 3411, size: 0x1c, field offset: 0x8
class _Circle extends Object {

  late AnimationController controller; // offset: 0x14
}

// class id: 4434, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BottomNavigationBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fae0c, size: 0x13c
    // 0x6fae0c: EnterFrame
    //     0x6fae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fae10: mov             fp, SP
    // 0x6fae14: AllocStack(0x18)
    //     0x6fae14: sub             SP, SP, #0x18
    // 0x6fae18: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fae18: mov             x0, x1
    //     0x6fae1c: stur            x1, [fp, #-8]
    //     0x6fae20: stur            x2, [fp, #-0x10]
    // 0x6fae24: CheckStackOverflow
    //     0x6fae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fae28: cmp             SP, x16
    //     0x6fae2c: b.ls            #0x6faf38
    // 0x6fae30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fae30: ldur            w1, [x0, #0x17]
    // 0x6fae34: DecompressPointer r1
    //     0x6fae34: add             x1, x1, HEAP, lsl #32
    // 0x6fae38: cmp             w1, NULL
    // 0x6fae3c: b.ne            #0x6fae48
    // 0x6fae40: mov             x1, x0
    // 0x6fae44: r0 = _updateTickerModeNotifier()
    //     0x6fae44: bl              #0x6faf94  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fae48: ldur            x0, [fp, #-8]
    // 0x6fae4c: LoadField: r1 = r0->field_13
    //     0x6fae4c: ldur            w1, [x0, #0x13]
    // 0x6fae50: DecompressPointer r1
    //     0x6fae50: add             x1, x1, HEAP, lsl #32
    // 0x6fae54: cmp             w1, NULL
    // 0x6fae58: b.ne            #0x6faeb0
    // 0x6fae5c: r1 = <_WidgetTicker>
    //     0x6fae5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fae60: ldr             x1, [x1, #0xd50]
    // 0x6fae64: r0 = _Set()
    //     0x6fae64: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fae68: mov             x1, x0
    // 0x6fae6c: r0 = _Uint32List
    //     0x6fae6c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fae70: StoreField: r1->field_1b = r0
    //     0x6fae70: stur            w0, [x1, #0x1b]
    // 0x6fae74: StoreField: r1->field_b = rZR
    //     0x6fae74: stur            wzr, [x1, #0xb]
    // 0x6fae78: r0 = const []
    //     0x6fae78: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fae7c: StoreField: r1->field_f = r0
    //     0x6fae7c: stur            w0, [x1, #0xf]
    // 0x6fae80: StoreField: r1->field_13 = rZR
    //     0x6fae80: stur            wzr, [x1, #0x13]
    // 0x6fae84: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fae84: stur            wzr, [x1, #0x17]
    // 0x6fae88: mov             x0, x1
    // 0x6fae8c: ldur            x1, [fp, #-8]
    // 0x6fae90: StoreField: r1->field_13 = r0
    //     0x6fae90: stur            w0, [x1, #0x13]
    //     0x6fae94: ldurb           w16, [x1, #-1]
    //     0x6fae98: ldurb           w17, [x0, #-1]
    //     0x6fae9c: and             x16, x17, x16, lsr #2
    //     0x6faea0: tst             x16, HEAP, lsr #32
    //     0x6faea4: b.eq            #0x6faeac
    //     0x6faea8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6faeac: b               #0x6faeb4
    // 0x6faeb0: mov             x1, x0
    // 0x6faeb4: ldur            x0, [fp, #-0x10]
    // 0x6faeb8: r0 = _WidgetTicker()
    //     0x6faeb8: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6faebc: mov             x3, x0
    // 0x6faec0: ldur            x2, [fp, #-8]
    // 0x6faec4: stur            x3, [fp, #-0x18]
    // 0x6faec8: StoreField: r3->field_1b = r2
    //     0x6faec8: stur            w2, [x3, #0x1b]
    // 0x6faecc: r0 = false
    //     0x6faecc: add             x0, NULL, #0x30  ; false
    // 0x6faed0: StoreField: r3->field_b = r0
    //     0x6faed0: stur            w0, [x3, #0xb]
    // 0x6faed4: ldur            x0, [fp, #-0x10]
    // 0x6faed8: StoreField: r3->field_13 = r0
    //     0x6faed8: stur            w0, [x3, #0x13]
    // 0x6faedc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6faedc: ldur            w1, [x2, #0x17]
    // 0x6faee0: DecompressPointer r1
    //     0x6faee0: add             x1, x1, HEAP, lsl #32
    // 0x6faee4: cmp             w1, NULL
    // 0x6faee8: b.eq            #0x6faf40
    // 0x6faeec: r0 = LoadClassIdInstr(r1)
    //     0x6faeec: ldur            x0, [x1, #-1]
    //     0x6faef0: ubfx            x0, x0, #0xc, #0x14
    // 0x6faef4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6faef4: add             lr, x0, #0xe43
    //     0x6faef8: ldr             lr, [x21, lr, lsl #3]
    //     0x6faefc: blr             lr
    // 0x6faf00: eor             x2, x0, #0x10
    // 0x6faf04: ldur            x1, [fp, #-0x18]
    // 0x6faf08: r0 = muted=()
    //     0x6faf08: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6faf0c: ldur            x0, [fp, #-8]
    // 0x6faf10: LoadField: r1 = r0->field_13
    //     0x6faf10: ldur            w1, [x0, #0x13]
    // 0x6faf14: DecompressPointer r1
    //     0x6faf14: add             x1, x1, HEAP, lsl #32
    // 0x6faf18: cmp             w1, NULL
    // 0x6faf1c: b.eq            #0x6faf44
    // 0x6faf20: ldur            x2, [fp, #-0x18]
    // 0x6faf24: r0 = add()
    //     0x6faf24: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6faf28: ldur            x0, [fp, #-0x18]
    // 0x6faf2c: LeaveFrame
    //     0x6faf2c: mov             SP, fp
    //     0x6faf30: ldp             fp, lr, [SP], #0x10
    // 0x6faf34: ret
    //     0x6faf34: ret             
    // 0x6faf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faf38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faf3c: b               #0x6fae30
    // 0x6faf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6faf40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6faf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6faf44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6faf94, size: 0x124
    // 0x6faf94: EnterFrame
    //     0x6faf94: stp             fp, lr, [SP, #-0x10]!
    //     0x6faf98: mov             fp, SP
    // 0x6faf9c: AllocStack(0x18)
    //     0x6faf9c: sub             SP, SP, #0x18
    // 0x6fafa0: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fafa0: mov             x2, x1
    //     0x6fafa4: stur            x1, [fp, #-8]
    // 0x6fafa8: CheckStackOverflow
    //     0x6fafa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fafac: cmp             SP, x16
    //     0x6fafb0: b.ls            #0x6fb0ac
    // 0x6fafb4: LoadField: r1 = r2->field_f
    //     0x6fafb4: ldur            w1, [x2, #0xf]
    // 0x6fafb8: DecompressPointer r1
    //     0x6fafb8: add             x1, x1, HEAP, lsl #32
    // 0x6fafbc: cmp             w1, NULL
    // 0x6fafc0: b.eq            #0x6fb0b4
    // 0x6fafc4: r0 = getNotifier()
    //     0x6fafc4: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fafc8: mov             x3, x0
    // 0x6fafcc: ldur            x0, [fp, #-8]
    // 0x6fafd0: stur            x3, [fp, #-0x18]
    // 0x6fafd4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fafd4: ldur            w4, [x0, #0x17]
    // 0x6fafd8: DecompressPointer r4
    //     0x6fafd8: add             x4, x4, HEAP, lsl #32
    // 0x6fafdc: stur            x4, [fp, #-0x10]
    // 0x6fafe0: cmp             w3, w4
    // 0x6fafe4: b.ne            #0x6faff8
    // 0x6fafe8: r0 = Null
    //     0x6fafe8: mov             x0, NULL
    // 0x6fafec: LeaveFrame
    //     0x6fafec: mov             SP, fp
    //     0x6faff0: ldp             fp, lr, [SP], #0x10
    // 0x6faff4: ret
    //     0x6faff4: ret             
    // 0x6faff8: cmp             w4, NULL
    // 0x6faffc: b.eq            #0x6fb040
    // 0x6fb000: mov             x2, x0
    // 0x6fb004: r1 = Function '_updateTickers@258311458':.
    //     0x6fb004: add             x1, PP, #0x39, lsl #12  ; [pp+0x397e8] AnonymousClosure: (0x6fb0b8), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x6fb0f0)
    //     0x6fb008: ldr             x1, [x1, #0x7e8]
    // 0x6fb00c: r0 = AllocateClosure()
    //     0x6fb00c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fb010: ldur            x1, [fp, #-0x10]
    // 0x6fb014: r2 = LoadClassIdInstr(r1)
    //     0x6fb014: ldur            x2, [x1, #-1]
    //     0x6fb018: ubfx            x2, x2, #0xc, #0x14
    // 0x6fb01c: mov             x16, x0
    // 0x6fb020: mov             x0, x2
    // 0x6fb024: mov             x2, x16
    // 0x6fb028: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fb028: movz            x17, #0xd22f
    //     0x6fb02c: add             lr, x0, x17
    //     0x6fb030: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb034: blr             lr
    // 0x6fb038: ldur            x0, [fp, #-8]
    // 0x6fb03c: ldur            x3, [fp, #-0x18]
    // 0x6fb040: mov             x2, x0
    // 0x6fb044: r1 = Function '_updateTickers@258311458':.
    //     0x6fb044: add             x1, PP, #0x39, lsl #12  ; [pp+0x397e8] AnonymousClosure: (0x6fb0b8), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x6fb0f0)
    //     0x6fb048: ldr             x1, [x1, #0x7e8]
    // 0x6fb04c: r0 = AllocateClosure()
    //     0x6fb04c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fb050: ldur            x3, [fp, #-0x18]
    // 0x6fb054: r1 = LoadClassIdInstr(r3)
    //     0x6fb054: ldur            x1, [x3, #-1]
    //     0x6fb058: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb05c: mov             x2, x0
    // 0x6fb060: mov             x0, x1
    // 0x6fb064: mov             x1, x3
    // 0x6fb068: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fb068: movz            x17, #0xd575
    //     0x6fb06c: add             lr, x0, x17
    //     0x6fb070: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb074: blr             lr
    // 0x6fb078: ldur            x0, [fp, #-0x18]
    // 0x6fb07c: ldur            x1, [fp, #-8]
    // 0x6fb080: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fb080: stur            w0, [x1, #0x17]
    //     0x6fb084: ldurb           w16, [x1, #-1]
    //     0x6fb088: ldurb           w17, [x0, #-1]
    //     0x6fb08c: and             x16, x17, x16, lsr #2
    //     0x6fb090: tst             x16, HEAP, lsr #32
    //     0x6fb094: b.eq            #0x6fb09c
    //     0x6fb098: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fb09c: r0 = Null
    //     0x6fb09c: mov             x0, NULL
    // 0x6fb0a0: LeaveFrame
    //     0x6fb0a0: mov             SP, fp
    //     0x6fb0a4: ldp             fp, lr, [SP], #0x10
    // 0x6fb0a8: ret
    //     0x6fb0a8: ret             
    // 0x6fb0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb0b0: b               #0x6fafb4
    // 0x6fb0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb0b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fb0b8, size: 0x38
    // 0x6fb0b8: EnterFrame
    //     0x6fb0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb0bc: mov             fp, SP
    // 0x6fb0c0: ldr             x0, [fp, #0x10]
    // 0x6fb0c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fb0c4: ldur            w1, [x0, #0x17]
    // 0x6fb0c8: DecompressPointer r1
    //     0x6fb0c8: add             x1, x1, HEAP, lsl #32
    // 0x6fb0cc: CheckStackOverflow
    //     0x6fb0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb0d0: cmp             SP, x16
    //     0x6fb0d4: b.ls            #0x6fb0e8
    // 0x6fb0d8: r0 = _updateTickers()
    //     0x6fb0d8: bl              #0x6fb0f0  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fb0dc: LeaveFrame
    //     0x6fb0dc: mov             SP, fp
    //     0x6fb0e0: ldp             fp, lr, [SP], #0x10
    // 0x6fb0e4: ret
    //     0x6fb0e4: ret             
    // 0x6fb0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb0ec: b               #0x6fb0d8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fb0f0, size: 0x15c
    // 0x6fb0f0: EnterFrame
    //     0x6fb0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb0f4: mov             fp, SP
    // 0x6fb0f8: AllocStack(0x20)
    //     0x6fb0f8: sub             SP, SP, #0x20
    // 0x6fb0fc: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fb0fc: mov             x2, x1
    //     0x6fb100: stur            x1, [fp, #-8]
    // 0x6fb104: CheckStackOverflow
    //     0x6fb104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb108: cmp             SP, x16
    //     0x6fb10c: b.ls            #0x6fb234
    // 0x6fb110: LoadField: r0 = r2->field_13
    //     0x6fb110: ldur            w0, [x2, #0x13]
    // 0x6fb114: DecompressPointer r0
    //     0x6fb114: add             x0, x0, HEAP, lsl #32
    // 0x6fb118: cmp             w0, NULL
    // 0x6fb11c: b.eq            #0x6fb224
    // 0x6fb120: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fb120: ldur            w1, [x2, #0x17]
    // 0x6fb124: DecompressPointer r1
    //     0x6fb124: add             x1, x1, HEAP, lsl #32
    // 0x6fb128: cmp             w1, NULL
    // 0x6fb12c: b.eq            #0x6fb23c
    // 0x6fb130: r0 = LoadClassIdInstr(r1)
    //     0x6fb130: ldur            x0, [x1, #-1]
    //     0x6fb134: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb138: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fb138: add             lr, x0, #0xe43
    //     0x6fb13c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb140: blr             lr
    // 0x6fb144: eor             x2, x0, #0x10
    // 0x6fb148: ldur            x0, [fp, #-8]
    // 0x6fb14c: stur            x2, [fp, #-0x10]
    // 0x6fb150: LoadField: r1 = r0->field_13
    //     0x6fb150: ldur            w1, [x0, #0x13]
    // 0x6fb154: DecompressPointer r1
    //     0x6fb154: add             x1, x1, HEAP, lsl #32
    // 0x6fb158: cmp             w1, NULL
    // 0x6fb15c: b.eq            #0x6fb240
    // 0x6fb160: r0 = iterator()
    //     0x6fb160: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fb164: stur            x0, [fp, #-0x18]
    // 0x6fb168: LoadField: r2 = r0->field_7
    //     0x6fb168: ldur            w2, [x0, #7]
    // 0x6fb16c: DecompressPointer r2
    //     0x6fb16c: add             x2, x2, HEAP, lsl #32
    // 0x6fb170: stur            x2, [fp, #-8]
    // 0x6fb174: ldur            x3, [fp, #-0x10]
    // 0x6fb178: CheckStackOverflow
    //     0x6fb178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb17c: cmp             SP, x16
    //     0x6fb180: b.ls            #0x6fb244
    // 0x6fb184: mov             x1, x0
    // 0x6fb188: r0 = moveNext()
    //     0x6fb188: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fb18c: tbnz            w0, #4, #0x6fb224
    // 0x6fb190: ldur            x3, [fp, #-0x18]
    // 0x6fb194: LoadField: r4 = r3->field_33
    //     0x6fb194: ldur            w4, [x3, #0x33]
    // 0x6fb198: DecompressPointer r4
    //     0x6fb198: add             x4, x4, HEAP, lsl #32
    // 0x6fb19c: stur            x4, [fp, #-0x20]
    // 0x6fb1a0: cmp             w4, NULL
    // 0x6fb1a4: b.ne            #0x6fb1d8
    // 0x6fb1a8: mov             x0, x4
    // 0x6fb1ac: ldur            x2, [fp, #-8]
    // 0x6fb1b0: r1 = Null
    //     0x6fb1b0: mov             x1, NULL
    // 0x6fb1b4: cmp             w2, NULL
    // 0x6fb1b8: b.eq            #0x6fb1d8
    // 0x6fb1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fb1bc: ldur            w4, [x2, #0x17]
    // 0x6fb1c0: DecompressPointer r4
    //     0x6fb1c0: add             x4, x4, HEAP, lsl #32
    // 0x6fb1c4: r8 = X0
    //     0x6fb1c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fb1c8: LoadField: r9 = r4->field_7
    //     0x6fb1c8: ldur            x9, [x4, #7]
    // 0x6fb1cc: r3 = Null
    //     0x6fb1cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x397d8] Null
    //     0x6fb1d0: ldr             x3, [x3, #0x7d8]
    // 0x6fb1d4: blr             x9
    // 0x6fb1d8: ldur            x2, [fp, #-0x10]
    // 0x6fb1dc: ldur            x0, [fp, #-0x20]
    // 0x6fb1e0: LoadField: r1 = r0->field_b
    //     0x6fb1e0: ldur            w1, [x0, #0xb]
    // 0x6fb1e4: DecompressPointer r1
    //     0x6fb1e4: add             x1, x1, HEAP, lsl #32
    // 0x6fb1e8: cmp             w2, w1
    // 0x6fb1ec: b.eq            #0x6fb218
    // 0x6fb1f0: StoreField: r0->field_b = r2
    //     0x6fb1f0: stur            w2, [x0, #0xb]
    // 0x6fb1f4: tbnz            w2, #4, #0x6fb204
    // 0x6fb1f8: mov             x1, x0
    // 0x6fb1fc: r0 = unscheduleTick()
    //     0x6fb1fc: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fb200: b               #0x6fb218
    // 0x6fb204: mov             x1, x0
    // 0x6fb208: r0 = shouldScheduleTick()
    //     0x6fb208: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fb20c: tbnz            w0, #4, #0x6fb218
    // 0x6fb210: ldur            x1, [fp, #-0x20]
    // 0x6fb214: r0 = scheduleTick()
    //     0x6fb214: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fb218: ldur            x0, [fp, #-0x18]
    // 0x6fb21c: ldur            x2, [fp, #-8]
    // 0x6fb220: b               #0x6fb174
    // 0x6fb224: r0 = Null
    //     0x6fb224: mov             x0, NULL
    // 0x6fb228: LeaveFrame
    //     0x6fb228: mov             SP, fp
    //     0x6fb22c: ldp             fp, lr, [SP], #0x10
    // 0x6fb230: ret
    //     0x6fb230: ret             
    // 0x6fb234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb238: b               #0x6fb110
    // 0x6fb23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb23c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb240: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb248: b               #0x6fb184
  }
  _ activate(/* No info */) {
    // ** addr: 0x8552c4, size: 0x48
    // 0x8552c4: EnterFrame
    //     0x8552c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8552c8: mov             fp, SP
    // 0x8552cc: AllocStack(0x8)
    //     0x8552cc: sub             SP, SP, #8
    // 0x8552d0: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8552d0: mov             x0, x1
    //     0x8552d4: stur            x1, [fp, #-8]
    // 0x8552d8: CheckStackOverflow
    //     0x8552d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8552dc: cmp             SP, x16
    //     0x8552e0: b.ls            #0x855304
    // 0x8552e4: mov             x1, x0
    // 0x8552e8: r0 = _updateTickerModeNotifier()
    //     0x8552e8: bl              #0x6faf94  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8552ec: ldur            x1, [fp, #-8]
    // 0x8552f0: r0 = _updateTickers()
    //     0x8552f0: bl              #0x6fb0f0  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x8552f4: r0 = Null
    //     0x8552f4: mov             x0, NULL
    // 0x8552f8: LeaveFrame
    //     0x8552f8: mov             SP, fp
    //     0x8552fc: ldp             fp, lr, [SP], #0x10
    // 0x855300: ret
    //     0x855300: ret             
    // 0x855304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855308: b               #0x8552e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e92a0, size: 0x94
    // 0x9e92a0: EnterFrame
    //     0x9e92a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e92a4: mov             fp, SP
    // 0x9e92a8: AllocStack(0x10)
    //     0x9e92a8: sub             SP, SP, #0x10
    // 0x9e92ac: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e92ac: mov             x0, x1
    //     0x9e92b0: stur            x1, [fp, #-0x10]
    // 0x9e92b4: CheckStackOverflow
    //     0x9e92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e92b8: cmp             SP, x16
    //     0x9e92bc: b.ls            #0x9e932c
    // 0x9e92c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e92c0: ldur            w3, [x0, #0x17]
    // 0x9e92c4: DecompressPointer r3
    //     0x9e92c4: add             x3, x3, HEAP, lsl #32
    // 0x9e92c8: stur            x3, [fp, #-8]
    // 0x9e92cc: cmp             w3, NULL
    // 0x9e92d0: b.ne            #0x9e92dc
    // 0x9e92d4: mov             x1, x0
    // 0x9e92d8: b               #0x9e9318
    // 0x9e92dc: mov             x2, x0
    // 0x9e92e0: r1 = Function '_updateTickers@258311458':.
    //     0x9e92e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x397e8] AnonymousClosure: (0x6fb0b8), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x6fb0f0)
    //     0x9e92e4: ldr             x1, [x1, #0x7e8]
    // 0x9e92e8: r0 = AllocateClosure()
    //     0x9e92e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e92ec: ldur            x1, [fp, #-8]
    // 0x9e92f0: r2 = LoadClassIdInstr(r1)
    //     0x9e92f0: ldur            x2, [x1, #-1]
    //     0x9e92f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e92f8: mov             x16, x0
    // 0x9e92fc: mov             x0, x2
    // 0x9e9300: mov             x2, x16
    // 0x9e9304: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e9304: movz            x17, #0xd22f
    //     0x9e9308: add             lr, x0, x17
    //     0x9e930c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9310: blr             lr
    // 0x9e9314: ldur            x1, [fp, #-0x10]
    // 0x9e9318: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e9318: stur            NULL, [x1, #0x17]
    // 0x9e931c: r0 = Null
    //     0x9e931c: mov             x0, NULL
    // 0x9e9320: LeaveFrame
    //     0x9e9320: mov             SP, fp
    //     0x9e9324: ldp             fp, lr, [SP], #0x10
    // 0x9e9328: ret
    //     0x9e9328: ret             
    // 0x9e932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e932c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9330: b               #0x9e92c0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e9334, size: 0x38
    // 0x9e9334: EnterFrame
    //     0x9e9334: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9338: mov             fp, SP
    // 0x9e933c: ldr             x0, [fp, #0x10]
    // 0x9e9340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e9340: ldur            w1, [x0, #0x17]
    // 0x9e9344: DecompressPointer r1
    //     0x9e9344: add             x1, x1, HEAP, lsl #32
    // 0x9e9348: CheckStackOverflow
    //     0x9e9348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e934c: cmp             SP, x16
    //     0x9e9350: b.ls            #0x9e9364
    // 0x9e9354: r0 = dispose()
    //     0x9e9354: bl              #0x9e92a0  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::dispose
    // 0x9e9358: LeaveFrame
    //     0x9e9358: mov             SP, fp
    //     0x9e935c: ldp             fp, lr, [SP], #0x10
    // 0x9e9360: ret
    //     0x9e9360: ret             
    // 0x9e9364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9368: b               #0x9e9354
  }
}

// class id: 4435, size: 0x2c, field offset: 0x1c
class _BottomNavigationBarState extends __BottomNavigationBarState&State&TickerProviderStateMixin {

  static late final Animatable<double> _flexTween; // offset: 0x9a8

  _ initState(/* No info */) {
    // ** addr: 0x7fe5dc, size: 0x30
    // 0x7fe5dc: EnterFrame
    //     0x7fe5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe5e0: mov             fp, SP
    // 0x7fe5e4: CheckStackOverflow
    //     0x7fe5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe5e8: cmp             SP, x16
    //     0x7fe5ec: b.ls            #0x7fe604
    // 0x7fe5f0: r0 = _resetState()
    //     0x7fe5f0: bl              #0x7fe60c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x7fe5f4: r0 = Null
    //     0x7fe5f4: mov             x0, NULL
    // 0x7fe5f8: LeaveFrame
    //     0x7fe5f8: mov             SP, fp
    //     0x7fe5fc: ldp             fp, lr, [SP], #0x10
    // 0x7fe600: ret
    //     0x7fe600: ret             
    // 0x7fe604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe608: b               #0x7fe5f0
  }
  _ _resetState(/* No info */) {
    // ** addr: 0x7fe60c, size: 0x5b0
    // 0x7fe60c: EnterFrame
    //     0x7fe60c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe610: mov             fp, SP
    // 0x7fe614: AllocStack(0x58)
    //     0x7fe614: sub             SP, SP, #0x58
    // 0x7fe618: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x20 */)
    //     0x7fe618: mov             x2, x1
    //     0x7fe61c: stur            x1, [fp, #-0x20]
    // 0x7fe620: CheckStackOverflow
    //     0x7fe620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe624: cmp             SP, x16
    //     0x7fe628: b.ls            #0x7feb5c
    // 0x7fe62c: LoadField: r0 = r2->field_1b
    //     0x7fe62c: ldur            w0, [x2, #0x1b]
    // 0x7fe630: DecompressPointer r0
    //     0x7fe630: add             x0, x0, HEAP, lsl #32
    // 0x7fe634: stur            x0, [fp, #-0x18]
    // 0x7fe638: LoadField: r1 = r0->field_b
    //     0x7fe638: ldur            w1, [x0, #0xb]
    // 0x7fe63c: r3 = LoadInt32Instr(r1)
    //     0x7fe63c: sbfx            x3, x1, #1, #0x1f
    // 0x7fe640: stur            x3, [fp, #-0x10]
    // 0x7fe644: r1 = 0
    //     0x7fe644: movz            x1, #0
    // 0x7fe648: CheckStackOverflow
    //     0x7fe648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe64c: cmp             SP, x16
    //     0x7fe650: b.ls            #0x7feb64
    // 0x7fe654: LoadField: r4 = r0->field_b
    //     0x7fe654: ldur            w4, [x0, #0xb]
    // 0x7fe658: r5 = LoadInt32Instr(r4)
    //     0x7fe658: sbfx            x5, x4, #1, #0x1f
    // 0x7fe65c: cmp             x3, x5
    // 0x7fe660: b.ne            #0x7feb40
    // 0x7fe664: cmp             x1, x5
    // 0x7fe668: b.ge            #0x7fe6a4
    // 0x7fe66c: LoadField: r4 = r0->field_f
    //     0x7fe66c: ldur            w4, [x0, #0xf]
    // 0x7fe670: DecompressPointer r4
    //     0x7fe670: add             x4, x4, HEAP, lsl #32
    // 0x7fe674: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7fe674: add             x16, x4, x1, lsl #2
    //     0x7fe678: ldur            w5, [x16, #0xf]
    // 0x7fe67c: DecompressPointer r5
    //     0x7fe67c: add             x5, x5, HEAP, lsl #32
    // 0x7fe680: add             x4, x1, #1
    // 0x7fe684: mov             x1, x5
    // 0x7fe688: stur            x4, [fp, #-8]
    // 0x7fe68c: r0 = dispose()
    //     0x7fe68c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7fe690: ldur            x1, [fp, #-8]
    // 0x7fe694: ldur            x2, [fp, #-0x20]
    // 0x7fe698: ldur            x0, [fp, #-0x18]
    // 0x7fe69c: ldur            x3, [fp, #-0x10]
    // 0x7fe6a0: b               #0x7fe648
    // 0x7fe6a4: LoadField: r0 = r2->field_23
    //     0x7fe6a4: ldur            w0, [x2, #0x23]
    // 0x7fe6a8: DecompressPointer r0
    //     0x7fe6a8: add             x0, x0, HEAP, lsl #32
    // 0x7fe6ac: mov             x1, x0
    // 0x7fe6b0: stur            x0, [fp, #-0x28]
    // 0x7fe6b4: r0 = iterator()
    //     0x7fe6b4: bl              #0x737b60  ; [dart:collection] ListQueue::iterator
    // 0x7fe6b8: stur            x0, [fp, #-0x30]
    // 0x7fe6bc: CheckStackOverflow
    //     0x7fe6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe6c0: cmp             SP, x16
    //     0x7fe6c4: b.ls            #0x7feb6c
    // 0x7fe6c8: mov             x1, x0
    // 0x7fe6cc: r0 = moveNext()
    //     0x7fe6cc: bl              #0x59bf48  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x7fe6d0: tbz             w0, #4, #0x7feab0
    // 0x7fe6d4: ldur            x0, [fp, #-0x20]
    // 0x7fe6d8: LoadField: r3 = r0->field_1f
    //     0x7fe6d8: ldur            w3, [x0, #0x1f]
    // 0x7fe6dc: DecompressPointer r3
    //     0x7fe6dc: add             x3, x3, HEAP, lsl #32
    // 0x7fe6e0: stur            x3, [fp, #-0x40]
    // 0x7fe6e4: LoadField: r1 = r3->field_b
    //     0x7fe6e4: ldur            w1, [x3, #0xb]
    // 0x7fe6e8: r4 = LoadInt32Instr(r1)
    //     0x7fe6e8: sbfx            x4, x1, #1, #0x1f
    // 0x7fe6ec: stur            x4, [fp, #-0x10]
    // 0x7fe6f0: r1 = 0
    //     0x7fe6f0: movz            x1, #0
    // 0x7fe6f4: CheckStackOverflow
    //     0x7fe6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe6f8: cmp             SP, x16
    //     0x7fe6fc: b.ls            #0x7feb74
    // 0x7fe700: LoadField: r2 = r3->field_b
    //     0x7fe700: ldur            w2, [x3, #0xb]
    // 0x7fe704: r5 = LoadInt32Instr(r2)
    //     0x7fe704: sbfx            x5, x2, #1, #0x1f
    // 0x7fe708: cmp             x4, x5
    // 0x7fe70c: b.ne            #0x7feb20
    // 0x7fe710: cmp             x1, x5
    // 0x7fe714: b.ge            #0x7fe788
    // 0x7fe718: LoadField: r2 = r3->field_f
    //     0x7fe718: ldur            w2, [x3, #0xf]
    // 0x7fe71c: DecompressPointer r2
    //     0x7fe71c: add             x2, x2, HEAP, lsl #32
    // 0x7fe720: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7fe720: add             x16, x2, x1, lsl #2
    //     0x7fe724: ldur            w5, [x16, #0xf]
    // 0x7fe728: DecompressPointer r5
    //     0x7fe728: add             x5, x5, HEAP, lsl #32
    // 0x7fe72c: add             x6, x1, #1
    // 0x7fe730: stur            x6, [fp, #-8]
    // 0x7fe734: LoadField: r7 = r5->field_b
    //     0x7fe734: ldur            w7, [x5, #0xb]
    // 0x7fe738: DecompressPointer r7
    //     0x7fe738: add             x7, x7, HEAP, lsl #32
    // 0x7fe73c: mov             x2, x5
    // 0x7fe740: stur            x7, [fp, #-0x38]
    // 0x7fe744: r1 = Function '_updateCurveDirection@314411118':.
    //     0x7fe744: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd50] AnonymousClosure: (0x664c00), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x664c3c)
    //     0x7fe748: ldr             x1, [x1, #0xd50]
    // 0x7fe74c: r0 = AllocateClosure()
    //     0x7fe74c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fe750: ldur            x1, [fp, #-0x38]
    // 0x7fe754: r2 = LoadClassIdInstr(r1)
    //     0x7fe754: ldur            x2, [x1, #-1]
    //     0x7fe758: ubfx            x2, x2, #0xc, #0x14
    // 0x7fe75c: mov             x16, x0
    // 0x7fe760: mov             x0, x2
    // 0x7fe764: mov             x2, x16
    // 0x7fe768: r0 = GDT[cid_x0 + 0x839]()
    //     0x7fe768: add             lr, x0, #0x839
    //     0x7fe76c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe770: blr             lr
    // 0x7fe774: ldur            x1, [fp, #-8]
    // 0x7fe778: ldur            x0, [fp, #-0x20]
    // 0x7fe77c: ldur            x3, [fp, #-0x40]
    // 0x7fe780: ldur            x4, [fp, #-0x10]
    // 0x7fe784: b               #0x7fe6f4
    // 0x7fe788: mov             x2, x0
    // 0x7fe78c: ldur            x1, [fp, #-0x28]
    // 0x7fe790: r0 = clear()
    //     0x7fe790: bl              #0x6b9f54  ; [dart:collection] ListQueue::clear
    // 0x7fe794: ldur            x0, [fp, #-0x20]
    // 0x7fe798: LoadField: r1 = r0->field_b
    //     0x7fe798: ldur            w1, [x0, #0xb]
    // 0x7fe79c: DecompressPointer r1
    //     0x7fe79c: add             x1, x1, HEAP, lsl #32
    // 0x7fe7a0: cmp             w1, NULL
    // 0x7fe7a4: b.eq            #0x7feb7c
    // 0x7fe7a8: LoadField: r2 = r1->field_b
    //     0x7fe7a8: ldur            w2, [x1, #0xb]
    // 0x7fe7ac: DecompressPointer r2
    //     0x7fe7ac: add             x2, x2, HEAP, lsl #32
    // 0x7fe7b0: LoadField: r1 = r2->field_b
    //     0x7fe7b0: ldur            w1, [x2, #0xb]
    // 0x7fe7b4: r2 = LoadInt32Instr(r1)
    //     0x7fe7b4: sbfx            x2, x1, #1, #0x1f
    // 0x7fe7b8: r1 = <AnimationController>
    //     0x7fe7b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a50] TypeArguments: <AnimationController>
    //     0x7fe7bc: ldr             x1, [x1, #0xa50]
    // 0x7fe7c0: r0 = _GrowableList()
    //     0x7fe7c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fe7c4: ldur            x2, [fp, #-0x20]
    // 0x7fe7c8: r1 = Function '_rebuild@395237691':.
    //     0x7fe7c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x397a0] AnonymousClosure: (0x7febdc), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild (0x7fec14)
    //     0x7fe7cc: ldr             x1, [x1, #0x7a0]
    // 0x7fe7d0: stur            x0, [fp, #-0x28]
    // 0x7fe7d4: r0 = AllocateClosure()
    //     0x7fe7d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fe7d8: stur            x0, [fp, #-0x38]
    // 0x7fe7dc: ldur            x2, [fp, #-0x28]
    // 0x7fe7e0: r3 = 0
    //     0x7fe7e0: movz            x3, #0
    // 0x7fe7e4: stur            x3, [fp, #-8]
    // 0x7fe7e8: CheckStackOverflow
    //     0x7fe7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe7ec: cmp             SP, x16
    //     0x7fe7f0: b.ls            #0x7feb80
    // 0x7fe7f4: LoadField: r1 = r2->field_b
    //     0x7fe7f4: ldur            w1, [x2, #0xb]
    // 0x7fe7f8: r4 = LoadInt32Instr(r1)
    //     0x7fe7f8: sbfx            x4, x1, #1, #0x1f
    // 0x7fe7fc: cmp             x3, x4
    // 0x7fe800: b.ge            #0x7fe8a0
    // 0x7fe804: r1 = <double>
    //     0x7fe804: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fe808: r0 = AnimationController()
    //     0x7fe808: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7fe80c: stur            x0, [fp, #-0x48]
    // 0x7fe810: r16 = Instance_Duration
    //     0x7fe810: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x7fe814: ldr             x16, [x16, #0x6c0]
    // 0x7fe818: str             x16, [SP]
    // 0x7fe81c: mov             x1, x0
    // 0x7fe820: ldur            x2, [fp, #-0x20]
    // 0x7fe824: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x7fe824: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x7fe828: ldr             x4, [x4, #0x60]
    // 0x7fe82c: r0 = AnimationController()
    //     0x7fe82c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7fe830: ldur            x1, [fp, #-0x48]
    // 0x7fe834: ldur            x2, [fp, #-0x38]
    // 0x7fe838: r0 = addListener()
    //     0x7fe838: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7fe83c: ldur            x2, [fp, #-0x28]
    // 0x7fe840: LoadField: r0 = r2->field_b
    //     0x7fe840: ldur            w0, [x2, #0xb]
    // 0x7fe844: r1 = LoadInt32Instr(r0)
    //     0x7fe844: sbfx            x1, x0, #1, #0x1f
    // 0x7fe848: mov             x0, x1
    // 0x7fe84c: ldur            x1, [fp, #-8]
    // 0x7fe850: cmp             x1, x0
    // 0x7fe854: b.hs            #0x7feb88
    // 0x7fe858: LoadField: r1 = r2->field_f
    //     0x7fe858: ldur            w1, [x2, #0xf]
    // 0x7fe85c: DecompressPointer r1
    //     0x7fe85c: add             x1, x1, HEAP, lsl #32
    // 0x7fe860: ldur            x0, [fp, #-0x48]
    // 0x7fe864: ldur            x3, [fp, #-8]
    // 0x7fe868: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fe868: add             x25, x1, x3, lsl #2
    //     0x7fe86c: add             x25, x25, #0xf
    //     0x7fe870: str             w0, [x25]
    //     0x7fe874: tbz             w0, #0, #0x7fe890
    //     0x7fe878: ldurb           w16, [x1, #-1]
    //     0x7fe87c: ldurb           w17, [x0, #-1]
    //     0x7fe880: and             x16, x17, x16, lsr #2
    //     0x7fe884: tst             x16, HEAP, lsr #32
    //     0x7fe888: b.eq            #0x7fe890
    //     0x7fe88c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7fe890: add             x0, x3, #1
    // 0x7fe894: mov             x3, x0
    // 0x7fe898: ldur            x0, [fp, #-0x38]
    // 0x7fe89c: b               #0x7fe7e4
    // 0x7fe8a0: ldur            x3, [fp, #-0x20]
    // 0x7fe8a4: mov             x0, x2
    // 0x7fe8a8: StoreField: r3->field_1b = r0
    //     0x7fe8a8: stur            w0, [x3, #0x1b]
    //     0x7fe8ac: ldurb           w16, [x3, #-1]
    //     0x7fe8b0: ldurb           w17, [x0, #-1]
    //     0x7fe8b4: and             x16, x17, x16, lsr #2
    //     0x7fe8b8: tst             x16, HEAP, lsr #32
    //     0x7fe8bc: b.eq            #0x7fe8c4
    //     0x7fe8c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fe8c4: LoadField: r0 = r3->field_b
    //     0x7fe8c4: ldur            w0, [x3, #0xb]
    // 0x7fe8c8: DecompressPointer r0
    //     0x7fe8c8: add             x0, x0, HEAP, lsl #32
    // 0x7fe8cc: cmp             w0, NULL
    // 0x7fe8d0: b.eq            #0x7feb8c
    // 0x7fe8d4: LoadField: r1 = r0->field_b
    //     0x7fe8d4: ldur            w1, [x0, #0xb]
    // 0x7fe8d8: DecompressPointer r1
    //     0x7fe8d8: add             x1, x1, HEAP, lsl #32
    // 0x7fe8dc: LoadField: r0 = r1->field_b
    //     0x7fe8dc: ldur            w0, [x1, #0xb]
    // 0x7fe8e0: r2 = LoadInt32Instr(r0)
    //     0x7fe8e0: sbfx            x2, x0, #1, #0x1f
    // 0x7fe8e4: r1 = <CurvedAnimation>
    //     0x7fe8e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a58] TypeArguments: <CurvedAnimation>
    //     0x7fe8e8: ldr             x1, [x1, #0xa58]
    // 0x7fe8ec: r0 = _GrowableList()
    //     0x7fe8ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fe8f0: mov             x2, x0
    // 0x7fe8f4: stur            x2, [fp, #-0x38]
    // 0x7fe8f8: r4 = 0
    //     0x7fe8f8: movz            x4, #0
    // 0x7fe8fc: ldur            x3, [fp, #-0x20]
    // 0x7fe900: stur            x4, [fp, #-8]
    // 0x7fe904: CheckStackOverflow
    //     0x7fe904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe908: cmp             SP, x16
    //     0x7fe90c: b.ls            #0x7feb90
    // 0x7fe910: LoadField: r0 = r2->field_b
    //     0x7fe910: ldur            w0, [x2, #0xb]
    // 0x7fe914: r1 = LoadInt32Instr(r0)
    //     0x7fe914: sbfx            x1, x0, #1, #0x1f
    // 0x7fe918: cmp             x4, x1
    // 0x7fe91c: b.ge            #0x7fe9f4
    // 0x7fe920: LoadField: r5 = r3->field_1b
    //     0x7fe920: ldur            w5, [x3, #0x1b]
    // 0x7fe924: DecompressPointer r5
    //     0x7fe924: add             x5, x5, HEAP, lsl #32
    // 0x7fe928: LoadField: r0 = r5->field_b
    //     0x7fe928: ldur            w0, [x5, #0xb]
    // 0x7fe92c: r1 = LoadInt32Instr(r0)
    //     0x7fe92c: sbfx            x1, x0, #1, #0x1f
    // 0x7fe930: mov             x0, x1
    // 0x7fe934: mov             x1, x4
    // 0x7fe938: cmp             x1, x0
    // 0x7fe93c: b.hs            #0x7feb98
    // 0x7fe940: LoadField: r0 = r5->field_f
    //     0x7fe940: ldur            w0, [x5, #0xf]
    // 0x7fe944: DecompressPointer r0
    //     0x7fe944: add             x0, x0, HEAP, lsl #32
    // 0x7fe948: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7fe948: add             x16, x0, x4, lsl #2
    //     0x7fe94c: ldur            w5, [x16, #0xf]
    // 0x7fe950: DecompressPointer r5
    //     0x7fe950: add             x5, x5, HEAP, lsl #32
    // 0x7fe954: stur            x5, [fp, #-0x28]
    // 0x7fe958: r1 = <double>
    //     0x7fe958: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fe95c: r0 = FlippedCurve()
    //     0x7fe95c: bl              #0x6ac774  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x7fe960: r2 = Instance_Cubic
    //     0x7fe960: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x7fe964: stur            x0, [fp, #-0x48]
    // 0x7fe968: StoreField: r0->field_b = r2
    //     0x7fe968: stur            w2, [x0, #0xb]
    // 0x7fe96c: r1 = <double>
    //     0x7fe96c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fe970: r0 = CurvedAnimation()
    //     0x7fe970: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7fe974: stur            x0, [fp, #-0x50]
    // 0x7fe978: ldur            x16, [fp, #-0x48]
    // 0x7fe97c: str             x16, [SP]
    // 0x7fe980: mov             x1, x0
    // 0x7fe984: ldur            x3, [fp, #-0x28]
    // 0x7fe988: r2 = Instance_Cubic
    //     0x7fe988: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x7fe98c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x7fe98c: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x7fe990: ldr             x4, [x4, #0xe40]
    // 0x7fe994: r0 = CurvedAnimation()
    //     0x7fe994: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7fe998: ldur            x2, [fp, #-0x38]
    // 0x7fe99c: LoadField: r0 = r2->field_b
    //     0x7fe99c: ldur            w0, [x2, #0xb]
    // 0x7fe9a0: r1 = LoadInt32Instr(r0)
    //     0x7fe9a0: sbfx            x1, x0, #1, #0x1f
    // 0x7fe9a4: mov             x0, x1
    // 0x7fe9a8: ldur            x1, [fp, #-8]
    // 0x7fe9ac: cmp             x1, x0
    // 0x7fe9b0: b.hs            #0x7feb9c
    // 0x7fe9b4: LoadField: r1 = r2->field_f
    //     0x7fe9b4: ldur            w1, [x2, #0xf]
    // 0x7fe9b8: DecompressPointer r1
    //     0x7fe9b8: add             x1, x1, HEAP, lsl #32
    // 0x7fe9bc: ldur            x0, [fp, #-0x50]
    // 0x7fe9c0: ldur            x3, [fp, #-8]
    // 0x7fe9c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fe9c4: add             x25, x1, x3, lsl #2
    //     0x7fe9c8: add             x25, x25, #0xf
    //     0x7fe9cc: str             w0, [x25]
    //     0x7fe9d0: tbz             w0, #0, #0x7fe9ec
    //     0x7fe9d4: ldurb           w16, [x1, #-1]
    //     0x7fe9d8: ldurb           w17, [x0, #-1]
    //     0x7fe9dc: and             x16, x17, x16, lsr #2
    //     0x7fe9e0: tst             x16, HEAP, lsr #32
    //     0x7fe9e4: b.eq            #0x7fe9ec
    //     0x7fe9e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7fe9ec: add             x4, x3, #1
    // 0x7fe9f0: b               #0x7fe8fc
    // 0x7fe9f4: mov             x0, x2
    // 0x7fe9f8: StoreField: r3->field_1f = r0
    //     0x7fe9f8: stur            w0, [x3, #0x1f]
    //     0x7fe9fc: ldurb           w16, [x3, #-1]
    //     0x7fea00: ldurb           w17, [x0, #-1]
    //     0x7fea04: and             x16, x17, x16, lsr #2
    //     0x7fea08: tst             x16, HEAP, lsr #32
    //     0x7fea0c: b.eq            #0x7fea14
    //     0x7fea10: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fea14: LoadField: r2 = r3->field_1b
    //     0x7fea14: ldur            w2, [x3, #0x1b]
    // 0x7fea18: DecompressPointer r2
    //     0x7fea18: add             x2, x2, HEAP, lsl #32
    // 0x7fea1c: LoadField: r0 = r3->field_b
    //     0x7fea1c: ldur            w0, [x3, #0xb]
    // 0x7fea20: DecompressPointer r0
    //     0x7fea20: add             x0, x0, HEAP, lsl #32
    // 0x7fea24: cmp             w0, NULL
    // 0x7fea28: b.eq            #0x7feba0
    // 0x7fea2c: LoadField: r4 = r0->field_13
    //     0x7fea2c: ldur            x4, [x0, #0x13]
    // 0x7fea30: LoadField: r0 = r2->field_b
    //     0x7fea30: ldur            w0, [x2, #0xb]
    // 0x7fea34: r1 = LoadInt32Instr(r0)
    //     0x7fea34: sbfx            x1, x0, #1, #0x1f
    // 0x7fea38: mov             x0, x1
    // 0x7fea3c: mov             x1, x4
    // 0x7fea40: cmp             x1, x0
    // 0x7fea44: b.hs            #0x7feba4
    // 0x7fea48: LoadField: r0 = r2->field_f
    //     0x7fea48: ldur            w0, [x2, #0xf]
    // 0x7fea4c: DecompressPointer r0
    //     0x7fea4c: add             x0, x0, HEAP, lsl #32
    // 0x7fea50: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7fea50: add             x16, x0, x4, lsl #2
    //     0x7fea54: ldur            w1, [x16, #0xf]
    // 0x7fea58: DecompressPointer r1
    //     0x7fea58: add             x1, x1, HEAP, lsl #32
    // 0x7fea5c: d0 = 1.000000
    //     0x7fea5c: fmov            d0, #1.00000000
    // 0x7fea60: r0 = value=()
    //     0x7fea60: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7fea64: ldur            x2, [fp, #-0x20]
    // 0x7fea68: LoadField: r0 = r2->field_b
    //     0x7fea68: ldur            w0, [x2, #0xb]
    // 0x7fea6c: DecompressPointer r0
    //     0x7fea6c: add             x0, x0, HEAP, lsl #32
    // 0x7fea70: cmp             w0, NULL
    // 0x7fea74: b.eq            #0x7feba8
    // 0x7fea78: LoadField: r1 = r0->field_b
    //     0x7fea78: ldur            w1, [x0, #0xb]
    // 0x7fea7c: DecompressPointer r1
    //     0x7fea7c: add             x1, x1, HEAP, lsl #32
    // 0x7fea80: LoadField: r3 = r0->field_13
    //     0x7fea80: ldur            x3, [x0, #0x13]
    // 0x7fea84: LoadField: r0 = r1->field_b
    //     0x7fea84: ldur            w0, [x1, #0xb]
    // 0x7fea88: r1 = LoadInt32Instr(r0)
    //     0x7fea88: sbfx            x1, x0, #1, #0x1f
    // 0x7fea8c: mov             x0, x1
    // 0x7fea90: mov             x1, x3
    // 0x7fea94: cmp             x1, x0
    // 0x7fea98: b.hs            #0x7febac
    // 0x7fea9c: StoreField: r2->field_27 = rNULL
    //     0x7fea9c: stur            NULL, [x2, #0x27]
    // 0x7feaa0: r0 = Null
    //     0x7feaa0: mov             x0, NULL
    // 0x7feaa4: LeaveFrame
    //     0x7feaa4: mov             SP, fp
    //     0x7feaa8: ldp             fp, lr, [SP], #0x10
    // 0x7feaac: ret
    //     0x7feaac: ret             
    // 0x7feab0: ldur            x0, [fp, #-0x30]
    // 0x7feab4: LoadField: r3 = r0->field_27
    //     0x7feab4: ldur            w3, [x0, #0x27]
    // 0x7feab8: DecompressPointer r3
    //     0x7feab8: add             x3, x3, HEAP, lsl #32
    // 0x7feabc: stur            x3, [fp, #-0x20]
    // 0x7feac0: cmp             w3, NULL
    // 0x7feac4: b.ne            #0x7feafc
    // 0x7feac8: LoadField: r2 = r0->field_7
    //     0x7feac8: ldur            w2, [x0, #7]
    // 0x7feacc: DecompressPointer r2
    //     0x7feacc: add             x2, x2, HEAP, lsl #32
    // 0x7fead0: mov             x0, x3
    // 0x7fead4: r1 = Null
    //     0x7fead4: mov             x1, NULL
    // 0x7fead8: cmp             w2, NULL
    // 0x7feadc: b.eq            #0x7feafc
    // 0x7feae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7feae0: ldur            w4, [x2, #0x17]
    // 0x7feae4: DecompressPointer r4
    //     0x7feae4: add             x4, x4, HEAP, lsl #32
    // 0x7feae8: r8 = X0
    //     0x7feae8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7feaec: LoadField: r9 = r4->field_7
    //     0x7feaec: ldur            x9, [x4, #7]
    // 0x7feaf0: r3 = Null
    //     0x7feaf0: add             x3, PP, #0x39, lsl #12  ; [pp+0x397a8] Null
    //     0x7feaf4: ldr             x3, [x3, #0x7a8]
    // 0x7feaf8: blr             x9
    // 0x7feafc: ldur            x0, [fp, #-0x20]
    // 0x7feb00: LoadField: r1 = r0->field_13
    //     0x7feb00: ldur            w1, [x0, #0x13]
    // 0x7feb04: DecompressPointer r1
    //     0x7feb04: add             x1, x1, HEAP, lsl #32
    // 0x7feb08: r16 = Sentinel
    //     0x7feb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7feb0c: cmp             w1, w16
    // 0x7feb10: b.eq            #0x7febb0
    // 0x7feb14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7feb14: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7feb18: r0 = Throw()
    //     0x7feb18: bl              #0xd45764  ; ThrowStub
    // 0x7feb1c: brk             #0
    // 0x7feb20: mov             x0, x3
    // 0x7feb24: r0 = ConcurrentModificationError()
    //     0x7feb24: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7feb28: mov             x1, x0
    // 0x7feb2c: ldur            x0, [fp, #-0x40]
    // 0x7feb30: StoreField: r1->field_b = r0
    //     0x7feb30: stur            w0, [x1, #0xb]
    // 0x7feb34: mov             x0, x1
    // 0x7feb38: r0 = Throw()
    //     0x7feb38: bl              #0xd45764  ; ThrowStub
    // 0x7feb3c: brk             #0
    // 0x7feb40: r0 = ConcurrentModificationError()
    //     0x7feb40: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7feb44: mov             x1, x0
    // 0x7feb48: ldur            x0, [fp, #-0x18]
    // 0x7feb4c: StoreField: r1->field_b = r0
    //     0x7feb4c: stur            w0, [x1, #0xb]
    // 0x7feb50: mov             x0, x1
    // 0x7feb54: r0 = Throw()
    //     0x7feb54: bl              #0xd45764  ; ThrowStub
    // 0x7feb58: brk             #0
    // 0x7feb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb60: b               #0x7fe62c
    // 0x7feb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb68: b               #0x7fe654
    // 0x7feb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb70: b               #0x7fe6c8
    // 0x7feb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb78: b               #0x7fe700
    // 0x7feb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7feb7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7feb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb84: b               #0x7fe7f4
    // 0x7feb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7feb88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7feb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7feb8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7feb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb94: b               #0x7fe910
    // 0x7feb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7feb98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7feb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7feb9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7feba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7feba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7feba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7feba4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7feba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7feba8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7febac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7febac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7febb0: r9 = controller
    //     0x7febb0: add             x9, PP, #0x39, lsl #12  ; [pp+0x397b8] Field <_Circle@395237691.controller>: late (offset: 0x14)
    //     0x7febb4: ldr             x9, [x9, #0x7b8]
    // 0x7febb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7febb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuild(dynamic) {
    // ** addr: 0x7febdc, size: 0x38
    // 0x7febdc: EnterFrame
    //     0x7febdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7febe0: mov             fp, SP
    // 0x7febe4: ldr             x0, [fp, #0x10]
    // 0x7febe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7febe8: ldur            w1, [x0, #0x17]
    // 0x7febec: DecompressPointer r1
    //     0x7febec: add             x1, x1, HEAP, lsl #32
    // 0x7febf0: CheckStackOverflow
    //     0x7febf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7febf4: cmp             SP, x16
    //     0x7febf8: b.ls            #0x7fec0c
    // 0x7febfc: r0 = _rebuild()
    //     0x7febfc: bl              #0x7fec14  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild
    // 0x7fec00: LeaveFrame
    //     0x7fec00: mov             SP, fp
    //     0x7fec04: ldp             fp, lr, [SP], #0x10
    // 0x7fec08: ret
    //     0x7fec08: ret             
    // 0x7fec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fec0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fec10: b               #0x7febfc
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x7fec14, size: 0x54
    // 0x7fec14: EnterFrame
    //     0x7fec14: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec18: mov             fp, SP
    // 0x7fec1c: AllocStack(0x8)
    //     0x7fec1c: sub             SP, SP, #8
    // 0x7fec20: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x8 */)
    //     0x7fec20: mov             x0, x1
    //     0x7fec24: stur            x1, [fp, #-8]
    // 0x7fec28: CheckStackOverflow
    //     0x7fec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fec2c: cmp             SP, x16
    //     0x7fec30: b.ls            #0x7fec60
    // 0x7fec34: r1 = Function '<anonymous closure>':.
    //     0x7fec34: add             x1, PP, #0x39, lsl #12  ; [pp+0x397c0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7fec38: ldr             x1, [x1, #0x7c0]
    // 0x7fec3c: r2 = Null
    //     0x7fec3c: mov             x2, NULL
    // 0x7fec40: r0 = AllocateClosure()
    //     0x7fec40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fec44: ldur            x1, [fp, #-8]
    // 0x7fec48: mov             x2, x0
    // 0x7fec4c: r0 = setState()
    //     0x7fec4c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fec50: r0 = Null
    //     0x7fec50: mov             x0, NULL
    // 0x7fec54: LeaveFrame
    //     0x7fec54: mov             SP, fp
    //     0x7fec58: ldp             fp, lr, [SP], #0x10
    // 0x7fec5c: ret
    //     0x7fec5c: ret             
    // 0x7fec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fec60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fec64: b               #0x7fec34
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8586f8, size: 0x1d4
    // 0x8586f8: EnterFrame
    //     0x8586f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8586fc: mov             fp, SP
    // 0x858700: AllocStack(0x10)
    //     0x858700: sub             SP, SP, #0x10
    // 0x858704: SetupParameters(_BottomNavigationBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x858704: mov             x4, x1
    //     0x858708: mov             x3, x2
    //     0x85870c: stur            x1, [fp, #-8]
    //     0x858710: stur            x2, [fp, #-0x10]
    // 0x858714: CheckStackOverflow
    //     0x858714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858718: cmp             SP, x16
    //     0x85871c: b.ls            #0x8588b0
    // 0x858720: mov             x0, x3
    // 0x858724: r2 = Null
    //     0x858724: mov             x2, NULL
    // 0x858728: r1 = Null
    //     0x858728: mov             x1, NULL
    // 0x85872c: r4 = 60
    //     0x85872c: movz            x4, #0x3c
    // 0x858730: branchIfSmi(r0, 0x85873c)
    //     0x858730: tbz             w0, #0, #0x85873c
    // 0x858734: r4 = LoadClassIdInstr(r0)
    //     0x858734: ldur            x4, [x0, #-1]
    //     0x858738: ubfx            x4, x4, #0xc, #0x14
    // 0x85873c: r17 = 5313
    //     0x85873c: movz            x17, #0x14c1
    // 0x858740: cmp             x4, x17
    // 0x858744: b.eq            #0x85875c
    // 0x858748: r8 = BottomNavigationBar
    //     0x858748: add             x8, PP, #0x39, lsl #12  ; [pp+0x39778] Type: BottomNavigationBar
    //     0x85874c: ldr             x8, [x8, #0x778]
    // 0x858750: r3 = Null
    //     0x858750: add             x3, PP, #0x39, lsl #12  ; [pp+0x39780] Null
    //     0x858754: ldr             x3, [x3, #0x780]
    // 0x858758: r0 = BottomNavigationBar()
    //     0x858758: bl              #0x6faf70  ; IsType_BottomNavigationBar_Stub
    // 0x85875c: ldur            x3, [fp, #-8]
    // 0x858760: LoadField: r2 = r3->field_7
    //     0x858760: ldur            w2, [x3, #7]
    // 0x858764: DecompressPointer r2
    //     0x858764: add             x2, x2, HEAP, lsl #32
    // 0x858768: ldur            x0, [fp, #-0x10]
    // 0x85876c: r1 = Null
    //     0x85876c: mov             x1, NULL
    // 0x858770: cmp             w2, NULL
    // 0x858774: b.eq            #0x858798
    // 0x858778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858778: ldur            w4, [x2, #0x17]
    // 0x85877c: DecompressPointer r4
    //     0x85877c: add             x4, x4, HEAP, lsl #32
    // 0x858780: r8 = X0 bound StatefulWidget
    //     0x858780: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x858784: ldr             x8, [x8, #0xd50]
    // 0x858788: LoadField: r9 = r4->field_7
    //     0x858788: ldur            x9, [x4, #7]
    // 0x85878c: r3 = Null
    //     0x85878c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39790] Null
    //     0x858790: ldr             x3, [x3, #0x790]
    // 0x858794: blr             x9
    // 0x858798: ldur            x2, [fp, #-8]
    // 0x85879c: LoadField: r0 = r2->field_b
    //     0x85879c: ldur            w0, [x2, #0xb]
    // 0x8587a0: DecompressPointer r0
    //     0x8587a0: add             x0, x0, HEAP, lsl #32
    // 0x8587a4: cmp             w0, NULL
    // 0x8587a8: b.eq            #0x8588b8
    // 0x8587ac: LoadField: r1 = r0->field_b
    //     0x8587ac: ldur            w1, [x0, #0xb]
    // 0x8587b0: DecompressPointer r1
    //     0x8587b0: add             x1, x1, HEAP, lsl #32
    // 0x8587b4: LoadField: r3 = r1->field_b
    //     0x8587b4: ldur            w3, [x1, #0xb]
    // 0x8587b8: ldur            x1, [fp, #-0x10]
    // 0x8587bc: LoadField: r4 = r1->field_b
    //     0x8587bc: ldur            w4, [x1, #0xb]
    // 0x8587c0: DecompressPointer r4
    //     0x8587c0: add             x4, x4, HEAP, lsl #32
    // 0x8587c4: LoadField: r5 = r4->field_b
    //     0x8587c4: ldur            w5, [x4, #0xb]
    // 0x8587c8: r4 = LoadInt32Instr(r3)
    //     0x8587c8: sbfx            x4, x3, #1, #0x1f
    // 0x8587cc: cmp             w3, w5
    // 0x8587d0: b.eq            #0x8587ec
    // 0x8587d4: mov             x1, x2
    // 0x8587d8: r0 = _resetState()
    //     0x8587d8: bl              #0x7fe60c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x8587dc: r0 = Null
    //     0x8587dc: mov             x0, NULL
    // 0x8587e0: LeaveFrame
    //     0x8587e0: mov             SP, fp
    //     0x8587e4: ldp             fp, lr, [SP], #0x10
    // 0x8587e8: ret
    //     0x8587e8: ret             
    // 0x8587ec: LoadField: r3 = r0->field_13
    //     0x8587ec: ldur            x3, [x0, #0x13]
    // 0x8587f0: LoadField: r5 = r1->field_13
    //     0x8587f0: ldur            x5, [x1, #0x13]
    // 0x8587f4: cmp             x3, x5
    // 0x8587f8: b.eq            #0x858890
    // 0x8587fc: LoadField: r3 = r2->field_1b
    //     0x8587fc: ldur            w3, [x2, #0x1b]
    // 0x858800: DecompressPointer r3
    //     0x858800: add             x3, x3, HEAP, lsl #32
    // 0x858804: LoadField: r0 = r3->field_b
    //     0x858804: ldur            w0, [x3, #0xb]
    // 0x858808: r1 = LoadInt32Instr(r0)
    //     0x858808: sbfx            x1, x0, #1, #0x1f
    // 0x85880c: mov             x0, x1
    // 0x858810: mov             x1, x5
    // 0x858814: cmp             x1, x0
    // 0x858818: b.hs            #0x8588bc
    // 0x85881c: LoadField: r0 = r3->field_f
    //     0x85881c: ldur            w0, [x3, #0xf]
    // 0x858820: DecompressPointer r0
    //     0x858820: add             x0, x0, HEAP, lsl #32
    // 0x858824: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x858824: add             x16, x0, x5, lsl #2
    //     0x858828: ldur            w1, [x16, #0xf]
    // 0x85882c: DecompressPointer r1
    //     0x85882c: add             x1, x1, HEAP, lsl #32
    // 0x858830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x858830: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x858834: r0 = reverse()
    //     0x858834: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x858838: ldur            x0, [fp, #-8]
    // 0x85883c: LoadField: r2 = r0->field_1b
    //     0x85883c: ldur            w2, [x0, #0x1b]
    // 0x858840: DecompressPointer r2
    //     0x858840: add             x2, x2, HEAP, lsl #32
    // 0x858844: LoadField: r1 = r0->field_b
    //     0x858844: ldur            w1, [x0, #0xb]
    // 0x858848: DecompressPointer r1
    //     0x858848: add             x1, x1, HEAP, lsl #32
    // 0x85884c: cmp             w1, NULL
    // 0x858850: b.eq            #0x8588c0
    // 0x858854: LoadField: r3 = r1->field_13
    //     0x858854: ldur            x3, [x1, #0x13]
    // 0x858858: LoadField: r0 = r2->field_b
    //     0x858858: ldur            w0, [x2, #0xb]
    // 0x85885c: r1 = LoadInt32Instr(r0)
    //     0x85885c: sbfx            x1, x0, #1, #0x1f
    // 0x858860: mov             x0, x1
    // 0x858864: mov             x1, x3
    // 0x858868: cmp             x1, x0
    // 0x85886c: b.hs            #0x8588c4
    // 0x858870: LoadField: r0 = r2->field_f
    //     0x858870: ldur            w0, [x2, #0xf]
    // 0x858874: DecompressPointer r0
    //     0x858874: add             x0, x0, HEAP, lsl #32
    // 0x858878: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x858878: add             x16, x0, x3, lsl #2
    //     0x85887c: ldur            w1, [x16, #0xf]
    // 0x858880: DecompressPointer r1
    //     0x858880: add             x1, x1, HEAP, lsl #32
    // 0x858884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x858884: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x858888: r0 = forward()
    //     0x858888: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85888c: b               #0x8588a0
    // 0x858890: mov             x0, x4
    // 0x858894: mov             x1, x3
    // 0x858898: cmp             x1, x0
    // 0x85889c: b.hs            #0x8588c8
    // 0x8588a0: r0 = Null
    //     0x8588a0: mov             x0, NULL
    // 0x8588a4: LeaveFrame
    //     0x8588a4: mov             SP, fp
    //     0x8588a8: ldp             fp, lr, [SP], #0x10
    // 0x8588ac: ret
    //     0x8588ac: ret             
    // 0x8588b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8588b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8588b4: b               #0x858720
    // 0x8588b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8588b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8588bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8588bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8588c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8588c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8588c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8588c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8588c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8588c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a9634, size: 0x300
    // 0x8a9634: EnterFrame
    //     0x8a9634: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9638: mov             fp, SP
    // 0x8a963c: AllocStack(0x60)
    //     0x8a963c: sub             SP, SP, #0x60
    // 0x8a9640: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a9640: mov             x0, x2
    //     0x8a9644: stur            x2, [fp, #-0x10]
    //     0x8a9648: mov             x2, x1
    //     0x8a964c: stur            x1, [fp, #-8]
    // 0x8a9650: CheckStackOverflow
    //     0x8a9650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9654: cmp             SP, x16
    //     0x8a9658: b.ls            #0x8a9924
    // 0x8a965c: mov             x1, x0
    // 0x8a9660: r0 = of()
    //     0x8a9660: bl              #0x8aaa60  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x8a9664: mov             x2, x0
    // 0x8a9668: ldur            x0, [fp, #-8]
    // 0x8a966c: stur            x2, [fp, #-0x18]
    // 0x8a9670: LoadField: r1 = r0->field_b
    //     0x8a9670: ldur            w1, [x0, #0xb]
    // 0x8a9674: DecompressPointer r1
    //     0x8a9674: add             x1, x1, HEAP, lsl #32
    // 0x8a9678: cmp             w1, NULL
    // 0x8a967c: b.eq            #0x8a992c
    // 0x8a9680: ldur            x1, [fp, #-0x10]
    // 0x8a9684: r0 = viewPaddingOf()
    //     0x8a9684: bl              #0x8aaa14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x8a9688: LoadField: d0 = r0->field_1f
    //     0x8a9688: ldur            d0, [x0, #0x1f]
    // 0x8a968c: ldur            x1, [fp, #-8]
    // 0x8a9690: stur            d0, [fp, #-0x50]
    // 0x8a9694: LoadField: r0 = r1->field_b
    //     0x8a9694: ldur            w0, [x1, #0xb]
    // 0x8a9698: DecompressPointer r0
    //     0x8a9698: add             x0, x0, HEAP, lsl #32
    // 0x8a969c: cmp             w0, NULL
    // 0x8a96a0: b.eq            #0x8a9930
    // 0x8a96a4: LoadField: r2 = r0->field_23
    //     0x8a96a4: ldur            w2, [x0, #0x23]
    // 0x8a96a8: DecompressPointer r2
    //     0x8a96a8: add             x2, x2, HEAP, lsl #32
    // 0x8a96ac: ldur            x0, [fp, #-0x18]
    // 0x8a96b0: stur            x2, [fp, #-0x20]
    // 0x8a96b4: LoadField: r3 = r0->field_b
    //     0x8a96b4: ldur            w3, [x0, #0xb]
    // 0x8a96b8: DecompressPointer r3
    //     0x8a96b8: add             x3, x3, HEAP, lsl #32
    // 0x8a96bc: cmp             w3, NULL
    // 0x8a96c0: b.ne            #0x8a96cc
    // 0x8a96c4: d2 = 8.000000
    //     0x8a96c4: fmov            d2, #8.00000000
    // 0x8a96c8: b               #0x8a96d4
    // 0x8a96cc: LoadField: d1 = r3->field_7
    //     0x8a96cc: ldur            d1, [x3, #7]
    // 0x8a96d0: mov             v2.16b, v1.16b
    // 0x8a96d4: d1 = 56.000000
    //     0x8a96d4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x8a96d8: ldr             d1, [x17, #0xa48]
    // 0x8a96dc: stur            d2, [fp, #-0x48]
    // 0x8a96e0: fadd            d3, d0, d1
    // 0x8a96e4: stur            d3, [fp, #-0x40]
    // 0x8a96e8: r0 = BoxConstraints()
    //     0x8a96e8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a96ec: stur            x0, [fp, #-0x18]
    // 0x8a96f0: StoreField: r0->field_7 = rZR
    //     0x8a96f0: stur            xzr, [x0, #7]
    // 0x8a96f4: d0 = inf
    //     0x8a96f4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a96f8: StoreField: r0->field_f = d0
    //     0x8a96f8: stur            d0, [x0, #0xf]
    // 0x8a96fc: ldur            d1, [fp, #-0x40]
    // 0x8a9700: ArrayStore: r0[0] = d1  ; List_8
    //     0x8a9700: stur            d1, [x0, #0x17]
    // 0x8a9704: StoreField: r0->field_1f = d0
    //     0x8a9704: stur            d0, [x0, #0x1f]
    // 0x8a9708: ldur            x2, [fp, #-8]
    // 0x8a970c: LoadField: r1 = r2->field_23
    //     0x8a970c: ldur            w1, [x2, #0x23]
    // 0x8a9710: DecompressPointer r1
    //     0x8a9710: add             x1, x1, HEAP, lsl #32
    // 0x8a9714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a9714: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a9718: r0 = toList()
    //     0x8a9718: bl              #0x6a0e48  ; [dart:collection] ListQueue::toList
    // 0x8a971c: ldur            x1, [fp, #-0x10]
    // 0x8a9720: stur            x0, [fp, #-0x28]
    // 0x8a9724: r0 = of()
    //     0x8a9724: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a9728: stur            x0, [fp, #-0x30]
    // 0x8a972c: r0 = _RadialPainter()
    //     0x8a972c: bl              #0x8aaa08  ; Allocate_RadialPainterStub -> _RadialPainter (size=0x14)
    // 0x8a9730: mov             x1, x0
    // 0x8a9734: ldur            x0, [fp, #-0x28]
    // 0x8a9738: stur            x1, [fp, #-0x38]
    // 0x8a973c: StoreField: r1->field_b = r0
    //     0x8a973c: stur            w0, [x1, #0xb]
    // 0x8a9740: ldur            x0, [fp, #-0x30]
    // 0x8a9744: StoreField: r1->field_f = r0
    //     0x8a9744: stur            w0, [x1, #0xf]
    // 0x8a9748: r0 = EdgeInsets()
    //     0x8a9748: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a974c: stur            x0, [fp, #-0x28]
    // 0x8a9750: StoreField: r0->field_7 = rZR
    //     0x8a9750: stur            xzr, [x0, #7]
    // 0x8a9754: StoreField: r0->field_f = rZR
    //     0x8a9754: stur            xzr, [x0, #0xf]
    // 0x8a9758: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a9758: stur            xzr, [x0, #0x17]
    // 0x8a975c: ldur            d0, [fp, #-0x50]
    // 0x8a9760: StoreField: r0->field_1f = d0
    //     0x8a9760: stur            d0, [x0, #0x1f]
    // 0x8a9764: ldur            x1, [fp, #-8]
    // 0x8a9768: r0 = _createTiles()
    //     0x8a9768: bl              #0x8aa164  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles
    // 0x8a976c: stur            x0, [fp, #-8]
    // 0x8a9770: r0 = Row()
    //     0x8a9770: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a9774: mov             x1, x0
    // 0x8a9778: r0 = Instance_Axis
    //     0x8a9778: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8a977c: StoreField: r1->field_f = r0
    //     0x8a977c: stur            w0, [x1, #0xf]
    // 0x8a9780: r0 = Instance_MainAxisAlignment
    //     0x8a9780: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x8a9784: ldr             x0, [x0, #0x620]
    // 0x8a9788: StoreField: r1->field_13 = r0
    //     0x8a9788: stur            w0, [x1, #0x13]
    // 0x8a978c: r0 = Instance_MainAxisSize
    //     0x8a978c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8a9790: ldr             x0, [x0, #0x590]
    // 0x8a9794: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9794: stur            w0, [x1, #0x17]
    // 0x8a9798: r0 = Instance_CrossAxisAlignment
    //     0x8a9798: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8a979c: ldr             x0, [x0, #0xf00]
    // 0x8a97a0: StoreField: r1->field_1b = r0
    //     0x8a97a0: stur            w0, [x1, #0x1b]
    // 0x8a97a4: r0 = Instance_VerticalDirection
    //     0x8a97a4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8a97a8: ldr             x0, [x0, #0x5a0]
    // 0x8a97ac: StoreField: r1->field_23 = r0
    //     0x8a97ac: stur            w0, [x1, #0x23]
    // 0x8a97b0: r0 = Instance_Clip
    //     0x8a97b0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8a97b4: ldr             x0, [x0, #0x5a8]
    // 0x8a97b8: StoreField: r1->field_2b = r0
    //     0x8a97b8: stur            w0, [x1, #0x2b]
    // 0x8a97bc: StoreField: r1->field_2f = rZR
    //     0x8a97bc: stur            xzr, [x1, #0x2f]
    // 0x8a97c0: ldur            x2, [fp, #-8]
    // 0x8a97c4: StoreField: r1->field_b = r2
    //     0x8a97c4: stur            w2, [x1, #0xb]
    // 0x8a97c8: r16 = Instance_TextOverflow
    //     0x8a97c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x8a97cc: ldr             x16, [x16, #0x20]
    // 0x8a97d0: str             x16, [SP]
    // 0x8a97d4: r4 = const [0, 0x2, 0x1, 0x1, overflow, 0x1, null]
    //     0x8a97d4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c80] List(7) [0, 0x2, 0x1, 0x1, "overflow", 0x1, Null]
    //     0x8a97d8: ldr             x4, [x4, #0xc80]
    // 0x8a97dc: r0 = merge()
    //     0x8a97dc: bl              #0x8a9f28  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x8a97e0: r1 = <_MediaQueryAspect>
    //     0x8a97e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x8a97e4: ldr             x1, [x1, #0xdc0]
    // 0x8a97e8: stur            x0, [fp, #-8]
    // 0x8a97ec: r0 = MediaQuery()
    //     0x8a97ec: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8a97f0: stur            x0, [fp, #-0x30]
    // 0x8a97f4: r16 = true
    //     0x8a97f4: add             x16, NULL, #0x20  ; true
    // 0x8a97f8: str             x16, [SP]
    // 0x8a97fc: mov             x1, x0
    // 0x8a9800: ldur            x2, [fp, #-8]
    // 0x8a9804: ldur            x3, [fp, #-0x10]
    // 0x8a9808: r4 = const [0, 0x4, 0x1, 0x3, removeBottom, 0x3, null]
    //     0x8a9808: add             x4, PP, #0x39, lsl #12  ; [pp+0x39730] List(7) [0, 0x4, 0x1, 0x3, "removeBottom", 0x3, Null]
    //     0x8a980c: ldr             x4, [x4, #0x730]
    // 0x8a9810: r0 = MediaQuery.removePadding()
    //     0x8a9810: bl              #0x8a9940  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x8a9814: r0 = Padding()
    //     0x8a9814: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a9818: mov             x1, x0
    // 0x8a981c: ldur            x0, [fp, #-0x28]
    // 0x8a9820: stur            x1, [fp, #-8]
    // 0x8a9824: StoreField: r1->field_f = r0
    //     0x8a9824: stur            w0, [x1, #0xf]
    // 0x8a9828: ldur            x0, [fp, #-0x30]
    // 0x8a982c: StoreField: r1->field_b = r0
    //     0x8a982c: stur            w0, [x1, #0xb]
    // 0x8a9830: r0 = Material()
    //     0x8a9830: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8a9834: mov             x1, x0
    // 0x8a9838: r0 = Instance_MaterialType
    //     0x8a9838: add             x0, PP, #0x33, lsl #12  ; [pp+0x33600] Obj!MaterialType@dd2a71
    //     0x8a983c: ldr             x0, [x0, #0x600]
    // 0x8a9840: stur            x1, [fp, #-0x10]
    // 0x8a9844: StoreField: r1->field_f = r0
    //     0x8a9844: stur            w0, [x1, #0xf]
    // 0x8a9848: StoreField: r1->field_13 = rZR
    //     0x8a9848: stur            xzr, [x1, #0x13]
    // 0x8a984c: r0 = true
    //     0x8a984c: add             x0, NULL, #0x20  ; true
    // 0x8a9850: StoreField: r1->field_2f = r0
    //     0x8a9850: stur            w0, [x1, #0x2f]
    // 0x8a9854: r0 = Instance_Clip
    //     0x8a9854: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8a9858: ldr             x0, [x0, #0x5a8]
    // 0x8a985c: StoreField: r1->field_33 = r0
    //     0x8a985c: stur            w0, [x1, #0x33]
    // 0x8a9860: r0 = Instance_Duration
    //     0x8a9860: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8a9864: ldr             x0, [x0, #0x6c0]
    // 0x8a9868: StoreField: r1->field_37 = r0
    //     0x8a9868: stur            w0, [x1, #0x37]
    // 0x8a986c: ldur            x0, [fp, #-8]
    // 0x8a9870: StoreField: r1->field_b = r0
    //     0x8a9870: stur            w0, [x1, #0xb]
    // 0x8a9874: r0 = CustomPaint()
    //     0x8a9874: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8a9878: mov             x1, x0
    // 0x8a987c: ldur            x0, [fp, #-0x38]
    // 0x8a9880: stur            x1, [fp, #-8]
    // 0x8a9884: StoreField: r1->field_f = r0
    //     0x8a9884: stur            w0, [x1, #0xf]
    // 0x8a9888: r0 = Instance_Size
    //     0x8a9888: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8a988c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a988c: stur            w0, [x1, #0x17]
    // 0x8a9890: r0 = false
    //     0x8a9890: add             x0, NULL, #0x30  ; false
    // 0x8a9894: StoreField: r1->field_1b = r0
    //     0x8a9894: stur            w0, [x1, #0x1b]
    // 0x8a9898: StoreField: r1->field_1f = r0
    //     0x8a9898: stur            w0, [x1, #0x1f]
    // 0x8a989c: ldur            x0, [fp, #-0x10]
    // 0x8a98a0: StoreField: r1->field_b = r0
    //     0x8a98a0: stur            w0, [x1, #0xb]
    // 0x8a98a4: r0 = ConstrainedBox()
    //     0x8a98a4: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8a98a8: mov             x1, x0
    // 0x8a98ac: ldur            x0, [fp, #-0x18]
    // 0x8a98b0: stur            x1, [fp, #-0x10]
    // 0x8a98b4: StoreField: r1->field_f = r0
    //     0x8a98b4: stur            w0, [x1, #0xf]
    // 0x8a98b8: ldur            x0, [fp, #-8]
    // 0x8a98bc: StoreField: r1->field_b = r0
    //     0x8a98bc: stur            w0, [x1, #0xb]
    // 0x8a98c0: r0 = _Bar()
    //     0x8a98c0: bl              #0x8a9934  ; Allocate_BarStub -> _Bar (size=0x20)
    // 0x8a98c4: mov             x1, x0
    // 0x8a98c8: ldur            x0, [fp, #-0x10]
    // 0x8a98cc: stur            x1, [fp, #-8]
    // 0x8a98d0: StoreField: r1->field_b = r0
    //     0x8a98d0: stur            w0, [x1, #0xb]
    // 0x8a98d4: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0x8a98d4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39738] Obj!BottomNavigationBarLandscapeLayout@dd2ff1
    //     0x8a98d8: ldr             x0, [x0, #0x738]
    // 0x8a98dc: StoreField: r1->field_f = r0
    //     0x8a98dc: stur            w0, [x1, #0xf]
    // 0x8a98e0: ldur            d0, [fp, #-0x48]
    // 0x8a98e4: StoreField: r1->field_13 = d0
    //     0x8a98e4: stur            d0, [x1, #0x13]
    // 0x8a98e8: ldur            x0, [fp, #-0x20]
    // 0x8a98ec: StoreField: r1->field_1b = r0
    //     0x8a98ec: stur            w0, [x1, #0x1b]
    // 0x8a98f0: r0 = Semantics()
    //     0x8a98f0: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8a98f4: stur            x0, [fp, #-0x10]
    // 0x8a98f8: r16 = true
    //     0x8a98f8: add             x16, NULL, #0x20  ; true
    // 0x8a98fc: ldur            lr, [fp, #-8]
    // 0x8a9900: stp             lr, x16, [SP]
    // 0x8a9904: mov             x1, x0
    // 0x8a9908: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x8a9908: add             x4, PP, #0x33, lsl #12  ; [pp+0x33860] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x8a990c: ldr             x4, [x4, #0x860]
    // 0x8a9910: r0 = Semantics()
    //     0x8a9910: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8a9914: ldur            x0, [fp, #-0x10]
    // 0x8a9918: LeaveFrame
    //     0x8a9918: mov             SP, fp
    //     0x8a991c: ldp             fp, lr, [SP], #0x10
    // 0x8a9920: ret
    //     0x8a9920: ret             
    // 0x8a9924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9928: b               #0x8a965c
    // 0x8a992c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a992c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9930: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _createTiles(/* No info */) {
    // ** addr: 0x8aa164, size: 0x70c
    // 0x8aa164: EnterFrame
    //     0x8aa164: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa168: mov             fp, SP
    // 0x8aa16c: AllocStack(0x98)
    //     0x8aa16c: sub             SP, SP, #0x98
    // 0x8aa170: SetupParameters(_BottomNavigationBarState this /* r1 => r1, fp-0x8 */)
    //     0x8aa170: stur            x1, [fp, #-8]
    // 0x8aa174: CheckStackOverflow
    //     0x8aa174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa178: cmp             SP, x16
    //     0x8aa17c: b.ls            #0x8aa828
    // 0x8aa180: r1 = 1
    //     0x8aa180: movz            x1, #0x1
    // 0x8aa184: r0 = AllocateContext()
    //     0x8aa184: bl              #0xd46410  ; AllocateContextStub
    // 0x8aa188: mov             x2, x0
    // 0x8aa18c: ldur            x0, [fp, #-8]
    // 0x8aa190: stur            x2, [fp, #-0x10]
    // 0x8aa194: StoreField: r2->field_f = r0
    //     0x8aa194: stur            w0, [x2, #0xf]
    // 0x8aa198: LoadField: r1 = r0->field_f
    //     0x8aa198: ldur            w1, [x0, #0xf]
    // 0x8aa19c: DecompressPointer r1
    //     0x8aa19c: add             x1, x1, HEAP, lsl #32
    // 0x8aa1a0: cmp             w1, NULL
    // 0x8aa1a4: b.eq            #0x8aa830
    // 0x8aa1a8: r0 = of()
    //     0x8aa1a8: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8aa1ac: mov             x2, x0
    // 0x8aa1b0: ldur            x0, [fp, #-8]
    // 0x8aa1b4: stur            x2, [fp, #-0x18]
    // 0x8aa1b8: LoadField: r1 = r0->field_f
    //     0x8aa1b8: ldur            w1, [x0, #0xf]
    // 0x8aa1bc: DecompressPointer r1
    //     0x8aa1bc: add             x1, x1, HEAP, lsl #32
    // 0x8aa1c0: cmp             w1, NULL
    // 0x8aa1c4: b.eq            #0x8aa834
    // 0x8aa1c8: r0 = of()
    //     0x8aa1c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aa1cc: ldur            x0, [fp, #-8]
    // 0x8aa1d0: LoadField: r1 = r0->field_f
    //     0x8aa1d0: ldur            w1, [x0, #0xf]
    // 0x8aa1d4: DecompressPointer r1
    //     0x8aa1d4: add             x1, x1, HEAP, lsl #32
    // 0x8aa1d8: cmp             w1, NULL
    // 0x8aa1dc: b.eq            #0x8aa838
    // 0x8aa1e0: r0 = of()
    //     0x8aa1e0: bl              #0x8aaa60  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x8aa1e4: mov             x2, x0
    // 0x8aa1e8: ldur            x0, [fp, #-8]
    // 0x8aa1ec: stur            x2, [fp, #-0x20]
    // 0x8aa1f0: LoadField: r1 = r0->field_b
    //     0x8aa1f0: ldur            w1, [x0, #0xb]
    // 0x8aa1f4: DecompressPointer r1
    //     0x8aa1f4: add             x1, x1, HEAP, lsl #32
    // 0x8aa1f8: cmp             w1, NULL
    // 0x8aa1fc: b.eq            #0x8aa83c
    // 0x8aa200: LoadField: r3 = r1->field_3f
    //     0x8aa200: ldur            w3, [x1, #0x3f]
    // 0x8aa204: DecompressPointer r3
    //     0x8aa204: add             x3, x3, HEAP, lsl #32
    // 0x8aa208: LoadField: d0 = r1->field_47
    //     0x8aa208: ldur            d0, [x1, #0x47]
    // 0x8aa20c: mov             x1, x3
    // 0x8aa210: r0 = _effectiveTextStyle()
    //     0x8aa210: bl              #0x8aa8b4  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveTextStyle
    // 0x8aa214: mov             x2, x0
    // 0x8aa218: ldur            x0, [fp, #-8]
    // 0x8aa21c: stur            x2, [fp, #-0x28]
    // 0x8aa220: LoadField: r1 = r0->field_b
    //     0x8aa220: ldur            w1, [x0, #0xb]
    // 0x8aa224: DecompressPointer r1
    //     0x8aa224: add             x1, x1, HEAP, lsl #32
    // 0x8aa228: cmp             w1, NULL
    // 0x8aa22c: b.eq            #0x8aa840
    // 0x8aa230: LoadField: r3 = r1->field_43
    //     0x8aa230: ldur            w3, [x1, #0x43]
    // 0x8aa234: DecompressPointer r3
    //     0x8aa234: add             x3, x3, HEAP, lsl #32
    // 0x8aa238: LoadField: d0 = r1->field_4f
    //     0x8aa238: ldur            d0, [x1, #0x4f]
    // 0x8aa23c: mov             x1, x3
    // 0x8aa240: r0 = _effectiveTextStyle()
    //     0x8aa240: bl              #0x8aa8b4  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveTextStyle
    // 0x8aa244: mov             x3, x0
    // 0x8aa248: ldur            x0, [fp, #-8]
    // 0x8aa24c: stur            x3, [fp, #-0x38]
    // 0x8aa250: LoadField: r1 = r0->field_b
    //     0x8aa250: ldur            w1, [x0, #0xb]
    // 0x8aa254: DecompressPointer r1
    //     0x8aa254: add             x1, x1, HEAP, lsl #32
    // 0x8aa258: cmp             w1, NULL
    // 0x8aa25c: b.eq            #0x8aa844
    // 0x8aa260: ldur            x4, [fp, #-0x20]
    // 0x8aa264: LoadField: r5 = r4->field_f
    //     0x8aa264: ldur            w5, [x4, #0xf]
    // 0x8aa268: DecompressPointer r5
    //     0x8aa268: add             x5, x5, HEAP, lsl #32
    // 0x8aa26c: stur            x5, [fp, #-0x30]
    // 0x8aa270: LoadField: r2 = r1->field_2f
    //     0x8aa270: ldur            w2, [x1, #0x2f]
    // 0x8aa274: DecompressPointer r2
    //     0x8aa274: add             x2, x2, HEAP, lsl #32
    // 0x8aa278: mov             x1, x5
    // 0x8aa27c: r0 = _effectiveIconTheme()
    //     0x8aa27c: bl              #0x8aa87c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x8aa280: mov             x3, x0
    // 0x8aa284: ldur            x0, [fp, #-8]
    // 0x8aa288: stur            x3, [fp, #-0x48]
    // 0x8aa28c: LoadField: r1 = r0->field_b
    //     0x8aa28c: ldur            w1, [x0, #0xb]
    // 0x8aa290: DecompressPointer r1
    //     0x8aa290: add             x1, x1, HEAP, lsl #32
    // 0x8aa294: cmp             w1, NULL
    // 0x8aa298: b.eq            #0x8aa848
    // 0x8aa29c: ldur            x2, [fp, #-0x20]
    // 0x8aa2a0: LoadField: r4 = r2->field_13
    //     0x8aa2a0: ldur            w4, [x2, #0x13]
    // 0x8aa2a4: DecompressPointer r4
    //     0x8aa2a4: add             x4, x4, HEAP, lsl #32
    // 0x8aa2a8: stur            x4, [fp, #-0x40]
    // 0x8aa2ac: LoadField: r2 = r1->field_33
    //     0x8aa2ac: ldur            w2, [x1, #0x33]
    // 0x8aa2b0: DecompressPointer r2
    //     0x8aa2b0: add             x2, x2, HEAP, lsl #32
    // 0x8aa2b4: mov             x1, x4
    // 0x8aa2b8: r0 = _effectiveIconTheme()
    //     0x8aa2b8: bl              #0x8aa87c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x8aa2bc: mov             x2, x0
    // 0x8aa2c0: ldur            x0, [fp, #-8]
    // 0x8aa2c4: stur            x2, [fp, #-0x58]
    // 0x8aa2c8: LoadField: r1 = r0->field_b
    //     0x8aa2c8: ldur            w1, [x0, #0xb]
    // 0x8aa2cc: DecompressPointer r1
    //     0x8aa2cc: add             x1, x1, HEAP, lsl #32
    // 0x8aa2d0: cmp             w1, NULL
    // 0x8aa2d4: b.eq            #0x8aa84c
    // 0x8aa2d8: LoadField: r3 = r1->field_33
    //     0x8aa2d8: ldur            w3, [x1, #0x33]
    // 0x8aa2dc: DecompressPointer r3
    //     0x8aa2dc: add             x3, x3, HEAP, lsl #32
    // 0x8aa2e0: stur            x3, [fp, #-0x50]
    // 0x8aa2e4: LoadField: r4 = r1->field_2f
    //     0x8aa2e4: ldur            w4, [x1, #0x2f]
    // 0x8aa2e8: DecompressPointer r4
    //     0x8aa2e8: add             x4, x4, HEAP, lsl #32
    // 0x8aa2ec: stur            x4, [fp, #-0x20]
    // 0x8aa2f0: r1 = <Color?>
    //     0x8aa2f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8aa2f4: ldr             x1, [x1, #0xb0]
    // 0x8aa2f8: r0 = ColorTween()
    //     0x8aa2f8: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x8aa2fc: mov             x3, x0
    // 0x8aa300: ldur            x0, [fp, #-0x50]
    // 0x8aa304: stur            x3, [fp, #-0x60]
    // 0x8aa308: StoreField: r3->field_b = r0
    //     0x8aa308: stur            w0, [x3, #0xb]
    // 0x8aa30c: ldur            x0, [fp, #-0x20]
    // 0x8aa310: StoreField: r3->field_f = r0
    //     0x8aa310: stur            w0, [x3, #0xf]
    // 0x8aa314: ldur            x0, [fp, #-0x38]
    // 0x8aa318: LoadField: r1 = r0->field_b
    //     0x8aa318: ldur            w1, [x0, #0xb]
    // 0x8aa31c: DecompressPointer r1
    //     0x8aa31c: add             x1, x1, HEAP, lsl #32
    // 0x8aa320: cmp             w1, NULL
    // 0x8aa324: b.eq            #0x8aa328
    // 0x8aa328: ldur            x4, [fp, #-0x28]
    // 0x8aa32c: LoadField: r1 = r4->field_b
    //     0x8aa32c: ldur            w1, [x4, #0xb]
    // 0x8aa330: DecompressPointer r1
    //     0x8aa330: add             x1, x1, HEAP, lsl #32
    // 0x8aa334: cmp             w1, NULL
    // 0x8aa338: b.eq            #0x8aa33c
    // 0x8aa33c: ldur            x1, [fp, #-0x48]
    // 0x8aa340: LoadField: r2 = r1->field_1b
    //     0x8aa340: ldur            w2, [x1, #0x1b]
    // 0x8aa344: DecompressPointer r2
    //     0x8aa344: add             x2, x2, HEAP, lsl #32
    // 0x8aa348: cmp             w2, NULL
    // 0x8aa34c: b.eq            #0x8aa350
    // 0x8aa350: ldur            x1, [fp, #-0x58]
    // 0x8aa354: LoadField: r2 = r1->field_1b
    //     0x8aa354: ldur            w2, [x1, #0x1b]
    // 0x8aa358: DecompressPointer r2
    //     0x8aa358: add             x2, x2, HEAP, lsl #32
    // 0x8aa35c: cmp             w2, NULL
    // 0x8aa360: b.eq            #0x8aa364
    // 0x8aa364: ldur            x5, [fp, #-0x10]
    // 0x8aa368: r1 = <Widget>
    //     0x8aa368: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8aa36c: r2 = 0
    //     0x8aa36c: movz            x2, #0
    // 0x8aa370: r0 = _GrowableList()
    //     0x8aa370: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8aa374: stur            x0, [fp, #-0x20]
    // 0x8aa378: r1 = 1
    //     0x8aa378: movz            x1, #0x1
    // 0x8aa37c: r0 = AllocateContext()
    //     0x8aa37c: bl              #0xd46410  ; AllocateContextStub
    // 0x8aa380: mov             x1, x0
    // 0x8aa384: ldur            x0, [fp, #-0x10]
    // 0x8aa388: StoreField: r1->field_b = r0
    //     0x8aa388: stur            w0, [x1, #0xb]
    // 0x8aa38c: StoreField: r1->field_f = rZR
    //     0x8aa38c: stur            wzr, [x1, #0xf]
    // 0x8aa390: mov             x10, x1
    // 0x8aa394: r9 = 0
    //     0x8aa394: movz            x9, #0
    // 0x8aa398: ldur            x5, [fp, #-8]
    // 0x8aa39c: ldur            x8, [fp, #-0x18]
    // 0x8aa3a0: ldur            x4, [fp, #-0x28]
    // 0x8aa3a4: ldur            x3, [fp, #-0x38]
    // 0x8aa3a8: ldur            x7, [fp, #-0x30]
    // 0x8aa3ac: ldur            x6, [fp, #-0x40]
    // 0x8aa3b0: ldur            x0, [fp, #-0x20]
    // 0x8aa3b4: ldur            x2, [fp, #-0x60]
    // 0x8aa3b8: stur            x10, [fp, #-0x48]
    // 0x8aa3bc: stur            x9, [fp, #-0x68]
    // 0x8aa3c0: CheckStackOverflow
    //     0x8aa3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa3c4: cmp             SP, x16
    //     0x8aa3c8: b.ls            #0x8aa850
    // 0x8aa3cc: LoadField: r11 = r5->field_b
    //     0x8aa3cc: ldur            w11, [x5, #0xb]
    // 0x8aa3d0: DecompressPointer r11
    //     0x8aa3d0: add             x11, x11, HEAP, lsl #32
    // 0x8aa3d4: stur            x11, [fp, #-0x10]
    // 0x8aa3d8: cmp             w11, NULL
    // 0x8aa3dc: b.eq            #0x8aa858
    // 0x8aa3e0: LoadField: r1 = r11->field_b
    //     0x8aa3e0: ldur            w1, [x11, #0xb]
    // 0x8aa3e4: DecompressPointer r1
    //     0x8aa3e4: add             x1, x1, HEAP, lsl #32
    // 0x8aa3e8: LoadField: r12 = r1->field_b
    //     0x8aa3e8: ldur            w12, [x1, #0xb]
    // 0x8aa3ec: r1 = LoadInt32Instr(r12)
    //     0x8aa3ec: sbfx            x1, x12, #1, #0x1f
    // 0x8aa3f0: cmp             x9, x1
    // 0x8aa3f4: b.ge            #0x8aa818
    // 0x8aa3f8: r1 = <WidgetState>
    //     0x8aa3f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8aa3fc: ldr             x1, [x1, #0x180]
    // 0x8aa400: r0 = _Set()
    //     0x8aa400: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8aa404: mov             x1, x0
    // 0x8aa408: r0 = _Uint32List
    //     0x8aa408: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8aa40c: stur            x1, [fp, #-0x50]
    // 0x8aa410: StoreField: r1->field_1b = r0
    //     0x8aa410: stur            w0, [x1, #0x1b]
    // 0x8aa414: StoreField: r1->field_b = rZR
    //     0x8aa414: stur            wzr, [x1, #0xb]
    // 0x8aa418: r2 = const []
    //     0x8aa418: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8aa41c: StoreField: r1->field_f = r2
    //     0x8aa41c: stur            w2, [x1, #0xf]
    // 0x8aa420: StoreField: r1->field_13 = rZR
    //     0x8aa420: stur            wzr, [x1, #0x13]
    // 0x8aa424: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8aa424: stur            wzr, [x1, #0x17]
    // 0x8aa428: ldur            x3, [fp, #-0x10]
    // 0x8aa42c: LoadField: r4 = r3->field_13
    //     0x8aa42c: ldur            x4, [x3, #0x13]
    // 0x8aa430: ldur            x3, [fp, #-0x68]
    // 0x8aa434: cmp             x3, x4
    // 0x8aa438: b.ne            #0x8aa460
    // 0x8aa43c: r16 = Instance_WidgetState
    //     0x8aa43c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8aa440: ldr             x16, [x16, #0x1a0]
    // 0x8aa444: str             x16, [SP]
    // 0x8aa448: r0 = _getHash()
    //     0x8aa448: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x8aa44c: r3 = LoadInt32Instr(r0)
    //     0x8aa44c: sbfx            x3, x0, #1, #0x1f
    // 0x8aa450: ldur            x1, [fp, #-0x50]
    // 0x8aa454: r2 = Instance_WidgetState
    //     0x8aa454: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8aa458: ldr             x2, [x2, #0x1a0]
    // 0x8aa45c: r0 = _add()
    //     0x8aa45c: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8aa460: ldur            x3, [fp, #-8]
    // 0x8aa464: LoadField: r0 = r3->field_b
    //     0x8aa464: ldur            w0, [x3, #0xb]
    // 0x8aa468: DecompressPointer r0
    //     0x8aa468: add             x0, x0, HEAP, lsl #32
    // 0x8aa46c: cmp             w0, NULL
    // 0x8aa470: b.eq            #0x8aa85c
    // 0x8aa474: r0 = Null
    //     0x8aa474: mov             x0, NULL
    // 0x8aa478: r2 = Null
    //     0x8aa478: mov             x2, NULL
    // 0x8aa47c: r1 = <MouseCursor?>
    //     0x8aa47c: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8aa480: cmp             w0, NULL
    // 0x8aa484: b.eq            #0x8aa4d0
    // 0x8aa488: branchIfSmi(r0, 0x8aa4d0)
    //     0x8aa488: tbz             w0, #0, #0x8aa4d0
    // 0x8aa48c: r3 = SubtypeTestCache
    //     0x8aa48c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39748] SubtypeTestCache
    //     0x8aa490: ldr             x3, [x3, #0x748]
    // 0x8aa494: r30 = Subtype4TestCacheStub
    //     0x8aa494: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x8aa498: LoadField: r30 = r30->field_7
    //     0x8aa498: ldur            lr, [lr, #7]
    // 0x8aa49c: blr             lr
    // 0x8aa4a0: cmp             w7, NULL
    // 0x8aa4a4: b.eq            #0x8aa4b0
    // 0x8aa4a8: tbnz            w7, #4, #0x8aa4d0
    // 0x8aa4ac: b               #0x8aa4d8
    // 0x8aa4b0: r8 = WidgetStateProperty<Y0>
    //     0x8aa4b0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39750] Type: WidgetStateProperty<Y0>
    //     0x8aa4b4: ldr             x8, [x8, #0x750]
    // 0x8aa4b8: r3 = SubtypeTestCache
    //     0x8aa4b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39758] SubtypeTestCache
    //     0x8aa4bc: ldr             x3, [x3, #0x758]
    // 0x8aa4c0: r30 = InstanceOfStub
    //     0x8aa4c0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8aa4c4: LoadField: r30 = r30->field_7
    //     0x8aa4c4: ldur            lr, [lr, #7]
    // 0x8aa4c8: blr             lr
    // 0x8aa4cc: b               #0x8aa4dc
    // 0x8aa4d0: r0 = false
    //     0x8aa4d0: add             x0, NULL, #0x30  ; false
    // 0x8aa4d4: b               #0x8aa4dc
    // 0x8aa4d8: r0 = true
    //     0x8aa4d8: add             x0, NULL, #0x20  ; true
    // 0x8aa4dc: tbnz            w0, #4, #0x8aa4f8
    // 0x8aa4e0: ldur            x2, [fp, #-0x50]
    // 0x8aa4e4: r0 = 171
    //     0x8aa4e4: movz            x0, #0xab
    // 0x8aa4e8: r1 = Null
    //     0x8aa4e8: mov             x1, NULL
    // 0x8aa4ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8aa4ec: sub             lr, x0, #0xfff
    //     0x8aa4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa4f4: blr             lr
    // 0x8aa4f8: ldur            x0, [fp, #-8]
    // 0x8aa4fc: ldur            x8, [fp, #-0x18]
    // 0x8aa500: ldur            x5, [fp, #-0x28]
    // 0x8aa504: ldur            x4, [fp, #-0x38]
    // 0x8aa508: ldur            x7, [fp, #-0x30]
    // 0x8aa50c: ldur            x6, [fp, #-0x40]
    // 0x8aa510: ldur            x2, [fp, #-0x20]
    // 0x8aa514: ldur            x9, [fp, #-0x48]
    // 0x8aa518: ldur            x3, [fp, #-0x60]
    // 0x8aa51c: ldur            x1, [fp, #-0x50]
    // 0x8aa520: r0 = _clickable()
    //     0x8aa520: bl              #0x74a1ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x8aa524: mov             x3, x0
    // 0x8aa528: ldur            x2, [fp, #-8]
    // 0x8aa52c: stur            x3, [fp, #-0x58]
    // 0x8aa530: LoadField: r4 = r2->field_b
    //     0x8aa530: ldur            w4, [x2, #0xb]
    // 0x8aa534: DecompressPointer r4
    //     0x8aa534: add             x4, x4, HEAP, lsl #32
    // 0x8aa538: cmp             w4, NULL
    // 0x8aa53c: b.eq            #0x8aa860
    // 0x8aa540: LoadField: r5 = r4->field_b
    //     0x8aa540: ldur            w5, [x4, #0xb]
    // 0x8aa544: DecompressPointer r5
    //     0x8aa544: add             x5, x5, HEAP, lsl #32
    // 0x8aa548: ldur            x6, [fp, #-0x48]
    // 0x8aa54c: LoadField: r0 = r6->field_f
    //     0x8aa54c: ldur            w0, [x6, #0xf]
    // 0x8aa550: DecompressPointer r0
    //     0x8aa550: add             x0, x0, HEAP, lsl #32
    // 0x8aa554: LoadField: r1 = r5->field_b
    //     0x8aa554: ldur            w1, [x5, #0xb]
    // 0x8aa558: r7 = LoadInt32Instr(r0)
    //     0x8aa558: sbfx            x7, x0, #1, #0x1f
    //     0x8aa55c: tbz             w0, #0, #0x8aa564
    //     0x8aa560: ldur            x7, [x0, #7]
    // 0x8aa564: r0 = LoadInt32Instr(r1)
    //     0x8aa564: sbfx            x0, x1, #1, #0x1f
    // 0x8aa568: mov             x1, x7
    // 0x8aa56c: cmp             x1, x0
    // 0x8aa570: b.hs            #0x8aa864
    // 0x8aa574: LoadField: r0 = r5->field_f
    //     0x8aa574: ldur            w0, [x5, #0xf]
    // 0x8aa578: DecompressPointer r0
    //     0x8aa578: add             x0, x0, HEAP, lsl #32
    // 0x8aa57c: ArrayLoad: r5 = r0[r7]  ; Unknown_4
    //     0x8aa57c: add             x16, x0, x7, lsl #2
    //     0x8aa580: ldur            w5, [x16, #0xf]
    // 0x8aa584: DecompressPointer r5
    //     0x8aa584: add             x5, x5, HEAP, lsl #32
    // 0x8aa588: stur            x5, [fp, #-0x50]
    // 0x8aa58c: LoadField: r8 = r2->field_1f
    //     0x8aa58c: ldur            w8, [x2, #0x1f]
    // 0x8aa590: DecompressPointer r8
    //     0x8aa590: add             x8, x8, HEAP, lsl #32
    // 0x8aa594: LoadField: r0 = r8->field_b
    //     0x8aa594: ldur            w0, [x8, #0xb]
    // 0x8aa598: r1 = LoadInt32Instr(r0)
    //     0x8aa598: sbfx            x1, x0, #1, #0x1f
    // 0x8aa59c: mov             x0, x1
    // 0x8aa5a0: mov             x1, x7
    // 0x8aa5a4: cmp             x1, x0
    // 0x8aa5a8: b.hs            #0x8aa868
    // 0x8aa5ac: LoadField: r0 = r8->field_f
    //     0x8aa5ac: ldur            w0, [x8, #0xf]
    // 0x8aa5b0: DecompressPointer r0
    //     0x8aa5b0: add             x0, x0, HEAP, lsl #32
    // 0x8aa5b4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8aa5b4: add             x16, x0, x7, lsl #2
    //     0x8aa5b8: ldur            w1, [x16, #0xf]
    // 0x8aa5bc: DecompressPointer r1
    //     0x8aa5bc: add             x1, x1, HEAP, lsl #32
    // 0x8aa5c0: stur            x1, [fp, #-0x10]
    // 0x8aa5c4: LoadField: d0 = r4->field_27
    //     0x8aa5c4: ldur            d0, [x4, #0x27]
    // 0x8aa5c8: stur            d0, [fp, #-0x90]
    // 0x8aa5cc: r0 = InitLateStaticField(0x9a8) // [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_flexTween
    //     0x8aa5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8aa5d0: ldr             x0, [x0, #0x1350]
    //     0x8aa5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8aa5d8: cmp             w0, w16
    //     0x8aa5dc: b.ne            #0x8aa5ec
    //     0x8aa5e0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39760] Field <_BottomNavigationBarState@395237691._flexTween@395237691>: static late final (offset: 0x9a8)
    //     0x8aa5e4: ldr             x2, [x2, #0x760]
    //     0x8aa5e8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8aa5ec: mov             x1, x0
    // 0x8aa5f0: ldur            x2, [fp, #-0x10]
    // 0x8aa5f4: r0 = evaluate()
    //     0x8aa5f4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8aa5f8: mov             x5, x0
    // 0x8aa5fc: ldur            x4, [fp, #-0x48]
    // 0x8aa600: stur            x5, [fp, #-0x78]
    // 0x8aa604: LoadField: r0 = r4->field_f
    //     0x8aa604: ldur            w0, [x4, #0xf]
    // 0x8aa608: DecompressPointer r0
    //     0x8aa608: add             x0, x0, HEAP, lsl #32
    // 0x8aa60c: ldur            x6, [fp, #-8]
    // 0x8aa610: LoadField: r1 = r6->field_b
    //     0x8aa610: ldur            w1, [x6, #0xb]
    // 0x8aa614: DecompressPointer r1
    //     0x8aa614: add             x1, x1, HEAP, lsl #32
    // 0x8aa618: cmp             w1, NULL
    // 0x8aa61c: b.eq            #0x8aa86c
    // 0x8aa620: LoadField: r2 = r1->field_13
    //     0x8aa620: ldur            x2, [x1, #0x13]
    // 0x8aa624: r3 = LoadInt32Instr(r0)
    //     0x8aa624: sbfx            x3, x0, #1, #0x1f
    //     0x8aa628: tbz             w0, #0, #0x8aa630
    //     0x8aa62c: ldur            x3, [x0, #7]
    // 0x8aa630: cmp             x3, x2
    // 0x8aa634: r16 = true
    //     0x8aa634: add             x16, NULL, #0x20  ; true
    // 0x8aa638: r17 = false
    //     0x8aa638: add             x17, NULL, #0x30  ; false
    // 0x8aa63c: csel            x7, x16, x17, eq
    // 0x8aa640: stur            x7, [fp, #-0x70]
    // 0x8aa644: add             x0, x3, #1
    // 0x8aa648: LoadField: r2 = r1->field_b
    //     0x8aa648: ldur            w2, [x1, #0xb]
    // 0x8aa64c: DecompressPointer r2
    //     0x8aa64c: add             x2, x2, HEAP, lsl #32
    // 0x8aa650: LoadField: r1 = r2->field_b
    //     0x8aa650: ldur            w1, [x2, #0xb]
    // 0x8aa654: r2 = LoadInt32Instr(r1)
    //     0x8aa654: sbfx            x2, x1, #1, #0x1f
    // 0x8aa658: ldur            x8, [fp, #-0x18]
    // 0x8aa65c: r1 = LoadClassIdInstr(r8)
    //     0x8aa65c: ldur            x1, [x8, #-1]
    //     0x8aa660: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa664: mov             x3, x0
    // 0x8aa668: mov             x0, x1
    // 0x8aa66c: mov             x1, x8
    // 0x8aa670: r0 = GDT[cid_x0 + 0x1124e]()
    //     0x8aa670: movz            x17, #0x124e
    //     0x8aa674: movk            x17, #0x1, lsl #16
    //     0x8aa678: add             lr, x0, x17
    //     0x8aa67c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa680: blr             lr
    // 0x8aa684: stur            x0, [fp, #-0x80]
    // 0x8aa688: r0 = _BottomNavigationTile()
    //     0x8aa688: bl              #0x8aa870  ; Allocate_BottomNavigationTileStub -> _BottomNavigationTile (size=0x60)
    // 0x8aa68c: mov             x3, x0
    // 0x8aa690: r0 = Instance_BottomNavigationBarType
    //     0x8aa690: add             x0, PP, #0x27, lsl #12  ; [pp+0x27000] Obj!BottomNavigationBarType@dd3011
    //     0x8aa694: ldr             x0, [x0]
    // 0x8aa698: stur            x3, [fp, #-0x88]
    // 0x8aa69c: StoreField: r3->field_b = r0
    //     0x8aa69c: stur            w0, [x3, #0xb]
    // 0x8aa6a0: ldur            x1, [fp, #-0x50]
    // 0x8aa6a4: StoreField: r3->field_f = r1
    //     0x8aa6a4: stur            w1, [x3, #0xf]
    // 0x8aa6a8: ldur            x1, [fp, #-0x10]
    // 0x8aa6ac: StoreField: r3->field_13 = r1
    //     0x8aa6ac: stur            w1, [x3, #0x13]
    // 0x8aa6b0: ldur            d0, [fp, #-0x90]
    // 0x8aa6b4: ArrayStore: r3[0] = d0  ; List_8
    //     0x8aa6b4: stur            d0, [x3, #0x17]
    // 0x8aa6b8: ldur            x2, [fp, #-0x48]
    // 0x8aa6bc: r1 = Function '<anonymous closure>':.
    //     0x8aa6bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39768] AnonymousClosure: (0x8aa948), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles (0x8aa164)
    //     0x8aa6c0: ldr             x1, [x1, #0x768]
    // 0x8aa6c4: r0 = AllocateClosure()
    //     0x8aa6c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8aa6c8: mov             x1, x0
    // 0x8aa6cc: ldur            x0, [fp, #-0x88]
    // 0x8aa6d0: StoreField: r0->field_1f = r1
    //     0x8aa6d0: stur            w1, [x0, #0x1f]
    // 0x8aa6d4: ldur            x2, [fp, #-0x60]
    // 0x8aa6d8: StoreField: r0->field_23 = r2
    //     0x8aa6d8: stur            w2, [x0, #0x23]
    // 0x8aa6dc: StoreField: r0->field_27 = r2
    //     0x8aa6dc: stur            w2, [x0, #0x27]
    // 0x8aa6e0: ldur            x1, [fp, #-0x78]
    // 0x8aa6e4: LoadField: d0 = r1->field_7
    //     0x8aa6e4: ldur            d0, [x1, #7]
    // 0x8aa6e8: StoreField: r0->field_2b = d0
    //     0x8aa6e8: stur            d0, [x0, #0x2b]
    // 0x8aa6ec: ldur            x1, [fp, #-0x70]
    // 0x8aa6f0: StoreField: r0->field_33 = r1
    //     0x8aa6f0: stur            w1, [x0, #0x33]
    // 0x8aa6f4: ldur            x3, [fp, #-0x28]
    // 0x8aa6f8: StoreField: r0->field_3f = r3
    //     0x8aa6f8: stur            w3, [x0, #0x3f]
    // 0x8aa6fc: ldur            x4, [fp, #-0x38]
    // 0x8aa700: StoreField: r0->field_43 = r4
    //     0x8aa700: stur            w4, [x0, #0x43]
    // 0x8aa704: ldur            x5, [fp, #-0x30]
    // 0x8aa708: StoreField: r0->field_37 = r5
    //     0x8aa708: stur            w5, [x0, #0x37]
    // 0x8aa70c: ldur            x6, [fp, #-0x40]
    // 0x8aa710: StoreField: r0->field_3b = r6
    //     0x8aa710: stur            w6, [x0, #0x3b]
    // 0x8aa714: r7 = true
    //     0x8aa714: add             x7, NULL, #0x20  ; true
    // 0x8aa718: StoreField: r0->field_4b = r7
    //     0x8aa718: stur            w7, [x0, #0x4b]
    // 0x8aa71c: StoreField: r0->field_4f = r7
    //     0x8aa71c: stur            w7, [x0, #0x4f]
    // 0x8aa720: ldur            x1, [fp, #-0x80]
    // 0x8aa724: StoreField: r0->field_47 = r1
    //     0x8aa724: stur            w1, [x0, #0x47]
    // 0x8aa728: ldur            x1, [fp, #-0x58]
    // 0x8aa72c: StoreField: r0->field_53 = r1
    //     0x8aa72c: stur            w1, [x0, #0x53]
    // 0x8aa730: StoreField: r0->field_57 = r7
    //     0x8aa730: stur            w7, [x0, #0x57]
    // 0x8aa734: r8 = Instance_BottomNavigationBarLandscapeLayout
    //     0x8aa734: add             x8, PP, #0x39, lsl #12  ; [pp+0x39738] Obj!BottomNavigationBarLandscapeLayout@dd2ff1
    //     0x8aa738: ldr             x8, [x8, #0x738]
    // 0x8aa73c: StoreField: r0->field_5b = r8
    //     0x8aa73c: stur            w8, [x0, #0x5b]
    // 0x8aa740: ldur            x9, [fp, #-0x20]
    // 0x8aa744: LoadField: r1 = r9->field_b
    //     0x8aa744: ldur            w1, [x9, #0xb]
    // 0x8aa748: LoadField: r10 = r9->field_f
    //     0x8aa748: ldur            w10, [x9, #0xf]
    // 0x8aa74c: DecompressPointer r10
    //     0x8aa74c: add             x10, x10, HEAP, lsl #32
    // 0x8aa750: LoadField: r11 = r10->field_b
    //     0x8aa750: ldur            w11, [x10, #0xb]
    // 0x8aa754: r10 = LoadInt32Instr(r1)
    //     0x8aa754: sbfx            x10, x1, #1, #0x1f
    // 0x8aa758: stur            x10, [fp, #-0x68]
    // 0x8aa75c: r1 = LoadInt32Instr(r11)
    //     0x8aa75c: sbfx            x1, x11, #1, #0x1f
    // 0x8aa760: cmp             x10, x1
    // 0x8aa764: b.ne            #0x8aa770
    // 0x8aa768: mov             x1, x9
    // 0x8aa76c: r0 = _growToNextCapacity()
    //     0x8aa76c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8aa770: ldur            x2, [fp, #-0x20]
    // 0x8aa774: ldur            x3, [fp, #-0x68]
    // 0x8aa778: add             x0, x3, #1
    // 0x8aa77c: lsl             x1, x0, #1
    // 0x8aa780: StoreField: r2->field_b = r1
    //     0x8aa780: stur            w1, [x2, #0xb]
    // 0x8aa784: LoadField: r1 = r2->field_f
    //     0x8aa784: ldur            w1, [x2, #0xf]
    // 0x8aa788: DecompressPointer r1
    //     0x8aa788: add             x1, x1, HEAP, lsl #32
    // 0x8aa78c: ldur            x0, [fp, #-0x88]
    // 0x8aa790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8aa790: add             x25, x1, x3, lsl #2
    //     0x8aa794: add             x25, x25, #0xf
    //     0x8aa798: str             w0, [x25]
    //     0x8aa79c: tbz             w0, #0, #0x8aa7b8
    //     0x8aa7a0: ldurb           w16, [x1, #-1]
    //     0x8aa7a4: ldurb           w17, [x0, #-1]
    //     0x8aa7a8: and             x16, x17, x16, lsr #2
    //     0x8aa7ac: tst             x16, HEAP, lsr #32
    //     0x8aa7b0: b.eq            #0x8aa7b8
    //     0x8aa7b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8aa7b8: ldur            x5, [fp, #-0x48]
    // 0x8aa7bc: r0 = CloneContext()
    //     0x8aa7bc: bl              #0xd45e2c  ; CloneContextStub
    // 0x8aa7c0: mov             x2, x0
    // 0x8aa7c4: LoadField: r3 = r2->field_f
    //     0x8aa7c4: ldur            w3, [x2, #0xf]
    // 0x8aa7c8: DecompressPointer r3
    //     0x8aa7c8: add             x3, x3, HEAP, lsl #32
    // 0x8aa7cc: r4 = LoadInt32Instr(r3)
    //     0x8aa7cc: sbfx            x4, x3, #1, #0x1f
    //     0x8aa7d0: tbz             w3, #0, #0x8aa7d8
    //     0x8aa7d4: ldur            x4, [x3, #7]
    // 0x8aa7d8: add             x9, x4, #1
    // 0x8aa7dc: r0 = BoxInt64Instr(r9)
    //     0x8aa7dc: sbfiz           x0, x9, #1, #0x1f
    //     0x8aa7e0: cmp             x9, x0, asr #1
    //     0x8aa7e4: b.eq            #0x8aa7f0
    //     0x8aa7e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aa7ec: stur            x9, [x0, #7]
    // 0x8aa7f0: StoreField: r2->field_f = r0
    //     0x8aa7f0: stur            w0, [x2, #0xf]
    //     0x8aa7f4: tbz             w0, #0, #0x8aa810
    //     0x8aa7f8: ldurb           w16, [x2, #-1]
    //     0x8aa7fc: ldurb           w17, [x0, #-1]
    //     0x8aa800: and             x16, x17, x16, lsr #2
    //     0x8aa804: tst             x16, HEAP, lsr #32
    //     0x8aa808: b.eq            #0x8aa810
    //     0x8aa80c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8aa810: mov             x10, x2
    // 0x8aa814: b               #0x8aa398
    // 0x8aa818: ldur            x0, [fp, #-0x20]
    // 0x8aa81c: LeaveFrame
    //     0x8aa81c: mov             SP, fp
    //     0x8aa820: ldp             fp, lr, [SP], #0x10
    // 0x8aa824: ret
    //     0x8aa824: ret             
    // 0x8aa828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa82c: b               #0x8aa180
    // 0x8aa830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa830: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa834: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa83c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa840: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa84c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa854: b               #0x8aa3cc
    // 0x8aa858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa85c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aa864: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aa868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aa868: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aa86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa86c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _effectiveIconTheme(/* No info */) {
    // ** addr: 0x8aa87c, size: 0x38
    // 0x8aa87c: EnterFrame
    //     0x8aa87c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa880: mov             fp, SP
    // 0x8aa884: AllocStack(0x8)
    //     0x8aa884: sub             SP, SP, #8
    // 0x8aa888: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8aa888: stur            x2, [fp, #-8]
    // 0x8aa88c: cmp             w1, NULL
    // 0x8aa890: b.ne            #0x8aa8a4
    // 0x8aa894: r0 = IconThemeData()
    //     0x8aa894: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8aa898: ldur            x2, [fp, #-8]
    // 0x8aa89c: StoreField: r0->field_1b = r2
    //     0x8aa89c: stur            w2, [x0, #0x1b]
    // 0x8aa8a0: b               #0x8aa8a8
    // 0x8aa8a4: mov             x0, x1
    // 0x8aa8a8: LeaveFrame
    //     0x8aa8a8: mov             SP, fp
    //     0x8aa8ac: ldp             fp, lr, [SP], #0x10
    // 0x8aa8b0: ret
    //     0x8aa8b0: ret             
  }
  static _ _effectiveTextStyle(/* No info */) {
    // ** addr: 0x8aa8b4, size: 0x94
    // 0x8aa8b4: EnterFrame
    //     0x8aa8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa8b8: mov             fp, SP
    // 0x8aa8bc: AllocStack(0x8)
    //     0x8aa8bc: sub             SP, SP, #8
    // 0x8aa8c0: CheckStackOverflow
    //     0x8aa8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa8c4: cmp             SP, x16
    //     0x8aa8c8: b.ls            #0x8aa928
    // 0x8aa8cc: LoadField: r0 = r1->field_1f
    //     0x8aa8cc: ldur            w0, [x1, #0x1f]
    // 0x8aa8d0: DecompressPointer r0
    //     0x8aa8d0: add             x0, x0, HEAP, lsl #32
    // 0x8aa8d4: cmp             w0, NULL
    // 0x8aa8d8: b.ne            #0x8aa918
    // 0x8aa8dc: r0 = inline_Allocate_Double()
    //     0x8aa8dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8aa8e0: add             x0, x0, #0x10
    //     0x8aa8e4: cmp             x2, x0
    //     0x8aa8e8: b.ls            #0x8aa930
    //     0x8aa8ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa8f0: sub             x0, x0, #0xf
    //     0x8aa8f4: movz            x2, #0xe15c
    //     0x8aa8f8: movk            x2, #0x3, lsl #16
    //     0x8aa8fc: stur            x2, [x0, #-1]
    // 0x8aa900: StoreField: r0->field_7 = d0
    //     0x8aa900: stur            d0, [x0, #7]
    // 0x8aa904: str             x0, [SP]
    // 0x8aa908: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x8aa908: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x8aa90c: ldr             x4, [x4, #0x3a0]
    // 0x8aa910: r0 = copyWith()
    //     0x8aa910: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8aa914: b               #0x8aa91c
    // 0x8aa918: mov             x0, x1
    // 0x8aa91c: LeaveFrame
    //     0x8aa91c: mov             SP, fp
    //     0x8aa920: ldp             fp, lr, [SP], #0x10
    // 0x8aa924: ret
    //     0x8aa924: ret             
    // 0x8aa928: r0 = StackOverflowSharedWithFPURegs()
    //     0x8aa928: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8aa92c: b               #0x8aa8cc
    // 0x8aa930: SaveReg d0
    //     0x8aa930: str             q0, [SP, #-0x10]!
    // 0x8aa934: SaveReg r1
    //     0x8aa934: str             x1, [SP, #-8]!
    // 0x8aa938: r0 = AllocateDouble()
    //     0x8aa938: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8aa93c: RestoreReg r1
    //     0x8aa93c: ldr             x1, [SP], #8
    // 0x8aa940: RestoreReg d0
    //     0x8aa940: ldr             q0, [SP], #0x10
    // 0x8aa944: b               #0x8aa900
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8aa948, size: 0x90
    // 0x8aa948: EnterFrame
    //     0x8aa948: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa94c: mov             fp, SP
    // 0x8aa950: AllocStack(0x10)
    //     0x8aa950: sub             SP, SP, #0x10
    // 0x8aa954: SetupParameters()
    //     0x8aa954: ldr             x0, [fp, #0x10]
    //     0x8aa958: ldur            w1, [x0, #0x17]
    //     0x8aa95c: add             x1, x1, HEAP, lsl #32
    // 0x8aa960: CheckStackOverflow
    //     0x8aa960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa964: cmp             SP, x16
    //     0x8aa968: b.ls            #0x8aa9c8
    // 0x8aa96c: LoadField: r0 = r1->field_b
    //     0x8aa96c: ldur            w0, [x1, #0xb]
    // 0x8aa970: DecompressPointer r0
    //     0x8aa970: add             x0, x0, HEAP, lsl #32
    // 0x8aa974: LoadField: r2 = r0->field_f
    //     0x8aa974: ldur            w2, [x0, #0xf]
    // 0x8aa978: DecompressPointer r2
    //     0x8aa978: add             x2, x2, HEAP, lsl #32
    // 0x8aa97c: LoadField: r0 = r2->field_b
    //     0x8aa97c: ldur            w0, [x2, #0xb]
    // 0x8aa980: DecompressPointer r0
    //     0x8aa980: add             x0, x0, HEAP, lsl #32
    // 0x8aa984: cmp             w0, NULL
    // 0x8aa988: b.eq            #0x8aa9d0
    // 0x8aa98c: LoadField: r2 = r0->field_f
    //     0x8aa98c: ldur            w2, [x0, #0xf]
    // 0x8aa990: DecompressPointer r2
    //     0x8aa990: add             x2, x2, HEAP, lsl #32
    // 0x8aa994: LoadField: r0 = r1->field_f
    //     0x8aa994: ldur            w0, [x1, #0xf]
    // 0x8aa998: DecompressPointer r0
    //     0x8aa998: add             x0, x0, HEAP, lsl #32
    // 0x8aa99c: cmp             w2, NULL
    // 0x8aa9a0: b.eq            #0x8aa9d4
    // 0x8aa9a4: stp             x0, x2, [SP]
    // 0x8aa9a8: mov             x0, x2
    // 0x8aa9ac: ClosureCall
    //     0x8aa9ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8aa9b0: ldur            x2, [x0, #0x1f]
    //     0x8aa9b4: blr             x2
    // 0x8aa9b8: r0 = Null
    //     0x8aa9b8: mov             x0, NULL
    // 0x8aa9bc: LeaveFrame
    //     0x8aa9bc: mov             SP, fp
    //     0x8aa9c0: ldp             fp, lr, [SP], #0x10
    // 0x8aa9c4: ret
    //     0x8aa9c4: ret             
    // 0x8aa9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa9c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa9cc: b               #0x8aa96c
    // 0x8aa9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa9d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa9d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8aa9d4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _flexTween() {
    // ** addr: 0x8aa9d8, size: 0x30
    // 0x8aa9d8: EnterFrame
    //     0x8aa9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa9dc: mov             fp, SP
    // 0x8aa9e0: r1 = <double>
    //     0x8aa9e0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8aa9e4: r0 = Tween()
    //     0x8aa9e4: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8aa9e8: r1 = 1.000000
    //     0x8aa9e8: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8aa9ec: StoreField: r0->field_b = r1
    //     0x8aa9ec: stur            w1, [x0, #0xb]
    // 0x8aa9f0: r1 = 1.500000
    //     0x8aa9f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24938] 1.5
    //     0x8aa9f4: ldr             x1, [x1, #0x938]
    // 0x8aa9f8: StoreField: r0->field_f = r1
    //     0x8aa9f8: stur            w1, [x0, #0xf]
    // 0x8aa9fc: LeaveFrame
    //     0x8aa9fc: mov             SP, fp
    //     0x8aaa00: ldp             fp, lr, [SP], #0x10
    // 0x8aaa04: ret
    //     0x8aaa04: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3d64, size: 0x24
    // 0x9e3d64: EnterFrame
    //     0x9e3d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3d68: mov             fp, SP
    // 0x9e3d6c: ldr             x2, [fp, #0x10]
    // 0x9e3d70: r1 = Function 'dispose':.
    //     0x9e3d70: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a50] AnonymousClosure: (0x9e3d88), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::dispose (0x9e9038)
    //     0x9e3d74: ldr             x1, [x1, #0xa50]
    // 0x9e3d78: r0 = AllocateClosure()
    //     0x9e3d78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3d7c: LeaveFrame
    //     0x9e3d7c: mov             SP, fp
    //     0x9e3d80: ldp             fp, lr, [SP], #0x10
    // 0x9e3d84: ret
    //     0x9e3d84: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3d88, size: 0x38
    // 0x9e3d88: EnterFrame
    //     0x9e3d88: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3d8c: mov             fp, SP
    // 0x9e3d90: ldr             x0, [fp, #0x10]
    // 0x9e3d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3d94: ldur            w1, [x0, #0x17]
    // 0x9e3d98: DecompressPointer r1
    //     0x9e3d98: add             x1, x1, HEAP, lsl #32
    // 0x9e3d9c: CheckStackOverflow
    //     0x9e3d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3da0: cmp             SP, x16
    //     0x9e3da4: b.ls            #0x9e3db8
    // 0x9e3da8: r0 = dispose()
    //     0x9e3da8: bl              #0x9e9038  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::dispose
    // 0x9e3dac: LeaveFrame
    //     0x9e3dac: mov             SP, fp
    //     0x9e3db0: ldp             fp, lr, [SP], #0x10
    // 0x9e3db4: ret
    //     0x9e3db4: ret             
    // 0x9e3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3dbc: b               #0x9e3da8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9038, size: 0x268
    // 0x9e9038: EnterFrame
    //     0x9e9038: stp             fp, lr, [SP, #-0x10]!
    //     0x9e903c: mov             fp, SP
    // 0x9e9040: AllocStack(0x38)
    //     0x9e9040: sub             SP, SP, #0x38
    // 0x9e9044: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x20 */)
    //     0x9e9044: mov             x0, x1
    //     0x9e9048: stur            x1, [fp, #-0x20]
    // 0x9e904c: CheckStackOverflow
    //     0x9e904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9050: cmp             SP, x16
    //     0x9e9054: b.ls            #0x9e9274
    // 0x9e9058: LoadField: r2 = r0->field_1b
    //     0x9e9058: ldur            w2, [x0, #0x1b]
    // 0x9e905c: DecompressPointer r2
    //     0x9e905c: add             x2, x2, HEAP, lsl #32
    // 0x9e9060: stur            x2, [fp, #-0x18]
    // 0x9e9064: LoadField: r1 = r2->field_b
    //     0x9e9064: ldur            w1, [x2, #0xb]
    // 0x9e9068: r3 = LoadInt32Instr(r1)
    //     0x9e9068: sbfx            x3, x1, #1, #0x1f
    // 0x9e906c: stur            x3, [fp, #-0x10]
    // 0x9e9070: r1 = 0
    //     0x9e9070: movz            x1, #0
    // 0x9e9074: CheckStackOverflow
    //     0x9e9074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9078: cmp             SP, x16
    //     0x9e907c: b.ls            #0x9e927c
    // 0x9e9080: LoadField: r4 = r2->field_b
    //     0x9e9080: ldur            w4, [x2, #0xb]
    // 0x9e9084: r5 = LoadInt32Instr(r4)
    //     0x9e9084: sbfx            x5, x4, #1, #0x1f
    // 0x9e9088: cmp             x3, x5
    // 0x9e908c: b.ne            #0x9e9254
    // 0x9e9090: cmp             x1, x5
    // 0x9e9094: b.ge            #0x9e90d0
    // 0x9e9098: LoadField: r4 = r2->field_f
    //     0x9e9098: ldur            w4, [x2, #0xf]
    // 0x9e909c: DecompressPointer r4
    //     0x9e909c: add             x4, x4, HEAP, lsl #32
    // 0x9e90a0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x9e90a0: add             x16, x4, x1, lsl #2
    //     0x9e90a4: ldur            w5, [x16, #0xf]
    // 0x9e90a8: DecompressPointer r5
    //     0x9e90a8: add             x5, x5, HEAP, lsl #32
    // 0x9e90ac: add             x4, x1, #1
    // 0x9e90b0: mov             x1, x5
    // 0x9e90b4: stur            x4, [fp, #-8]
    // 0x9e90b8: r0 = dispose()
    //     0x9e90b8: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e90bc: ldur            x1, [fp, #-8]
    // 0x9e90c0: ldur            x0, [fp, #-0x20]
    // 0x9e90c4: ldur            x2, [fp, #-0x18]
    // 0x9e90c8: ldur            x3, [fp, #-0x10]
    // 0x9e90cc: b               #0x9e9074
    // 0x9e90d0: LoadField: r1 = r0->field_23
    //     0x9e90d0: ldur            w1, [x0, #0x23]
    // 0x9e90d4: DecompressPointer r1
    //     0x9e90d4: add             x1, x1, HEAP, lsl #32
    // 0x9e90d8: r0 = iterator()
    //     0x9e90d8: bl              #0x737b60  ; [dart:collection] ListQueue::iterator
    // 0x9e90dc: stur            x0, [fp, #-0x28]
    // 0x9e90e0: CheckStackOverflow
    //     0x9e90e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e90e4: cmp             SP, x16
    //     0x9e90e8: b.ls            #0x9e9284
    // 0x9e90ec: mov             x1, x0
    // 0x9e90f0: r0 = moveNext()
    //     0x9e90f0: bl              #0x59bf48  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x9e90f4: tbz             w0, #4, #0x9e91c4
    // 0x9e90f8: ldur            x0, [fp, #-0x20]
    // 0x9e90fc: LoadField: r3 = r0->field_1f
    //     0x9e90fc: ldur            w3, [x0, #0x1f]
    // 0x9e9100: DecompressPointer r3
    //     0x9e9100: add             x3, x3, HEAP, lsl #32
    // 0x9e9104: stur            x3, [fp, #-0x38]
    // 0x9e9108: LoadField: r1 = r3->field_b
    //     0x9e9108: ldur            w1, [x3, #0xb]
    // 0x9e910c: r4 = LoadInt32Instr(r1)
    //     0x9e910c: sbfx            x4, x1, #1, #0x1f
    // 0x9e9110: stur            x4, [fp, #-0x10]
    // 0x9e9114: r1 = 0
    //     0x9e9114: movz            x1, #0
    // 0x9e9118: CheckStackOverflow
    //     0x9e9118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e911c: cmp             SP, x16
    //     0x9e9120: b.ls            #0x9e928c
    // 0x9e9124: LoadField: r2 = r3->field_b
    //     0x9e9124: ldur            w2, [x3, #0xb]
    // 0x9e9128: r5 = LoadInt32Instr(r2)
    //     0x9e9128: sbfx            x5, x2, #1, #0x1f
    // 0x9e912c: cmp             x4, x5
    // 0x9e9130: b.ne            #0x9e9234
    // 0x9e9134: cmp             x1, x5
    // 0x9e9138: b.ge            #0x9e91ac
    // 0x9e913c: LoadField: r2 = r3->field_f
    //     0x9e913c: ldur            w2, [x3, #0xf]
    // 0x9e9140: DecompressPointer r2
    //     0x9e9140: add             x2, x2, HEAP, lsl #32
    // 0x9e9144: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x9e9144: add             x16, x2, x1, lsl #2
    //     0x9e9148: ldur            w5, [x16, #0xf]
    // 0x9e914c: DecompressPointer r5
    //     0x9e914c: add             x5, x5, HEAP, lsl #32
    // 0x9e9150: add             x6, x1, #1
    // 0x9e9154: stur            x6, [fp, #-8]
    // 0x9e9158: LoadField: r7 = r5->field_b
    //     0x9e9158: ldur            w7, [x5, #0xb]
    // 0x9e915c: DecompressPointer r7
    //     0x9e915c: add             x7, x7, HEAP, lsl #32
    // 0x9e9160: mov             x2, x5
    // 0x9e9164: stur            x7, [fp, #-0x30]
    // 0x9e9168: r1 = Function '_updateCurveDirection@314411118':.
    //     0x9e9168: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd50] AnonymousClosure: (0x664c00), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x664c3c)
    //     0x9e916c: ldr             x1, [x1, #0xd50]
    // 0x9e9170: r0 = AllocateClosure()
    //     0x9e9170: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e9174: ldur            x1, [fp, #-0x30]
    // 0x9e9178: r2 = LoadClassIdInstr(r1)
    //     0x9e9178: ldur            x2, [x1, #-1]
    //     0x9e917c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e9180: mov             x16, x0
    // 0x9e9184: mov             x0, x2
    // 0x9e9188: mov             x2, x16
    // 0x9e918c: r0 = GDT[cid_x0 + 0x839]()
    //     0x9e918c: add             lr, x0, #0x839
    //     0x9e9190: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9194: blr             lr
    // 0x9e9198: ldur            x1, [fp, #-8]
    // 0x9e919c: ldur            x0, [fp, #-0x20]
    // 0x9e91a0: ldur            x3, [fp, #-0x38]
    // 0x9e91a4: ldur            x4, [fp, #-0x10]
    // 0x9e91a8: b               #0x9e9118
    // 0x9e91ac: ldur            x1, [fp, #-0x20]
    // 0x9e91b0: r0 = dispose()
    //     0x9e91b0: bl              #0x9e92a0  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::dispose
    // 0x9e91b4: r0 = Null
    //     0x9e91b4: mov             x0, NULL
    // 0x9e91b8: LeaveFrame
    //     0x9e91b8: mov             SP, fp
    //     0x9e91bc: ldp             fp, lr, [SP], #0x10
    // 0x9e91c0: ret
    //     0x9e91c0: ret             
    // 0x9e91c4: ldur            x0, [fp, #-0x28]
    // 0x9e91c8: LoadField: r3 = r0->field_27
    //     0x9e91c8: ldur            w3, [x0, #0x27]
    // 0x9e91cc: DecompressPointer r3
    //     0x9e91cc: add             x3, x3, HEAP, lsl #32
    // 0x9e91d0: stur            x3, [fp, #-0x20]
    // 0x9e91d4: cmp             w3, NULL
    // 0x9e91d8: b.ne            #0x9e9210
    // 0x9e91dc: LoadField: r2 = r0->field_7
    //     0x9e91dc: ldur            w2, [x0, #7]
    // 0x9e91e0: DecompressPointer r2
    //     0x9e91e0: add             x2, x2, HEAP, lsl #32
    // 0x9e91e4: mov             x0, x3
    // 0x9e91e8: r1 = Null
    //     0x9e91e8: mov             x1, NULL
    // 0x9e91ec: cmp             w2, NULL
    // 0x9e91f0: b.eq            #0x9e9210
    // 0x9e91f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e91f4: ldur            w4, [x2, #0x17]
    // 0x9e91f8: DecompressPointer r4
    //     0x9e91f8: add             x4, x4, HEAP, lsl #32
    // 0x9e91fc: r8 = X0
    //     0x9e91fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9e9200: LoadField: r9 = r4->field_7
    //     0x9e9200: ldur            x9, [x4, #7]
    // 0x9e9204: r3 = Null
    //     0x9e9204: add             x3, PP, #0x39, lsl #12  ; [pp+0x397c8] Null
    //     0x9e9208: ldr             x3, [x3, #0x7c8]
    // 0x9e920c: blr             x9
    // 0x9e9210: ldur            x0, [fp, #-0x20]
    // 0x9e9214: LoadField: r1 = r0->field_13
    //     0x9e9214: ldur            w1, [x0, #0x13]
    // 0x9e9218: DecompressPointer r1
    //     0x9e9218: add             x1, x1, HEAP, lsl #32
    // 0x9e921c: r16 = Sentinel
    //     0x9e921c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9220: cmp             w1, w16
    // 0x9e9224: b.eq            #0x9e9294
    // 0x9e9228: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9e9228: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9e922c: r0 = Throw()
    //     0x9e922c: bl              #0xd45764  ; ThrowStub
    // 0x9e9230: brk             #0
    // 0x9e9234: mov             x0, x3
    // 0x9e9238: r0 = ConcurrentModificationError()
    //     0x9e9238: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e923c: mov             x1, x0
    // 0x9e9240: ldur            x0, [fp, #-0x38]
    // 0x9e9244: StoreField: r1->field_b = r0
    //     0x9e9244: stur            w0, [x1, #0xb]
    // 0x9e9248: mov             x0, x1
    // 0x9e924c: r0 = Throw()
    //     0x9e924c: bl              #0xd45764  ; ThrowStub
    // 0x9e9250: brk             #0
    // 0x9e9254: mov             x0, x2
    // 0x9e9258: r0 = ConcurrentModificationError()
    //     0x9e9258: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e925c: mov             x1, x0
    // 0x9e9260: ldur            x0, [fp, #-0x18]
    // 0x9e9264: StoreField: r1->field_b = r0
    //     0x9e9264: stur            w0, [x1, #0xb]
    // 0x9e9268: mov             x0, x1
    // 0x9e926c: r0 = Throw()
    //     0x9e926c: bl              #0xd45764  ; ThrowStub
    // 0x9e9270: brk             #0
    // 0x9e9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9278: b               #0x9e9058
    // 0x9e927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e927c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9280: b               #0x9e9080
    // 0x9e9284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9288: b               #0x9e90ec
    // 0x9e928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e928c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9290: b               #0x9e9124
    // 0x9e9294: r9 = controller
    //     0x9e9294: add             x9, PP, #0x39, lsl #12  ; [pp+0x397b8] Field <_Circle@395237691.controller>: late (offset: 0x14)
    //     0x9e9298: ldr             x9, [x9, #0x7b8]
    // 0x9e929c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e929c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BottomNavigationBarState(/* No info */) {
    // ** addr: 0xaaadc0, size: 0xd8
    // 0xaaadc0: EnterFrame
    //     0xaaadc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaadc4: mov             fp, SP
    // 0xaaadc8: AllocStack(0x10)
    //     0xaaadc8: sub             SP, SP, #0x10
    // 0xaaadcc: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x8 */)
    //     0xaaadcc: mov             x0, x1
    //     0xaaadd0: stur            x1, [fp, #-8]
    // 0xaaadd4: CheckStackOverflow
    //     0xaaadd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaadd8: cmp             SP, x16
    //     0xaaaddc: b.ls            #0xaaae90
    // 0xaaade0: r1 = <AnimationController>
    //     0xaaade0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a50] TypeArguments: <AnimationController>
    //     0xaaade4: ldr             x1, [x1, #0xa50]
    // 0xaaade8: r2 = 0
    //     0xaaade8: movz            x2, #0
    // 0xaaadec: r0 = _GrowableList()
    //     0xaaadec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaadf0: ldur            x3, [fp, #-8]
    // 0xaaadf4: StoreField: r3->field_1b = r0
    //     0xaaadf4: stur            w0, [x3, #0x1b]
    //     0xaaadf8: ldurb           w16, [x3, #-1]
    //     0xaaadfc: ldurb           w17, [x0, #-1]
    //     0xaaae00: and             x16, x17, x16, lsr #2
    //     0xaaae04: tst             x16, HEAP, lsr #32
    //     0xaaae08: b.eq            #0xaaae10
    //     0xaaae0c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xaaae10: r1 = <CurvedAnimation>
    //     0xaaae10: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a58] TypeArguments: <CurvedAnimation>
    //     0xaaae14: ldr             x1, [x1, #0xa58]
    // 0xaaae18: r2 = 0
    //     0xaaae18: movz            x2, #0
    // 0xaaae1c: r0 = _GrowableList()
    //     0xaaae1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaae20: ldur            x2, [fp, #-8]
    // 0xaaae24: StoreField: r2->field_1f = r0
    //     0xaaae24: stur            w0, [x2, #0x1f]
    //     0xaaae28: ldurb           w16, [x2, #-1]
    //     0xaaae2c: ldurb           w17, [x0, #-1]
    //     0xaaae30: and             x16, x17, x16, lsr #2
    //     0xaaae34: tst             x16, HEAP, lsr #32
    //     0xaaae38: b.eq            #0xaaae40
    //     0xaaae3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaae40: r1 = <_Circle>
    //     0xaaae40: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a60] TypeArguments: <_Circle>
    //     0xaaae44: ldr             x1, [x1, #0xa60]
    // 0xaaae48: r0 = ListQueue()
    //     0xaaae48: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xaaae4c: mov             x1, x0
    // 0xaaae50: stur            x0, [fp, #-0x10]
    // 0xaaae54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaae54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaae58: r0 = ListQueue()
    //     0xaaae58: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0xaaae5c: ldur            x0, [fp, #-0x10]
    // 0xaaae60: ldur            x1, [fp, #-8]
    // 0xaaae64: StoreField: r1->field_23 = r0
    //     0xaaae64: stur            w0, [x1, #0x23]
    //     0xaaae68: ldurb           w16, [x1, #-1]
    //     0xaaae6c: ldurb           w17, [x0, #-1]
    //     0xaaae70: and             x16, x17, x16, lsr #2
    //     0xaaae74: tst             x16, HEAP, lsr #32
    //     0xaaae78: b.eq            #0xaaae80
    //     0xaaae7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaae80: r0 = Null
    //     0xaaae80: mov             x0, NULL
    // 0xaaae84: LeaveFrame
    //     0xaaae84: mov             SP, fp
    //     0xaaae88: ldp             fp, lr, [SP], #0x10
    // 0xaaae8c: ret
    //     0xaaae8c: ret             
    // 0xaaae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaae90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaae94: b               #0xaaade0
  }
}

// class id: 5021, size: 0x20, field offset: 0xc
//   const constructor, 
class _Bar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0deb8, size: 0xa8
    // 0xa0deb8: EnterFrame
    //     0xa0deb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0debc: mov             fp, SP
    // 0xa0dec0: AllocStack(0x20)
    //     0xa0dec0: sub             SP, SP, #0x20
    // 0xa0dec4: SetupParameters(_Bar this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa0dec4: mov             x0, x1
    //     0xa0dec8: stur            x1, [fp, #-0x10]
    //     0xa0decc: mov             x1, x2
    // 0xa0ded0: CheckStackOverflow
    //     0xa0ded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ded4: cmp             SP, x16
    //     0xa0ded8: b.ls            #0xa0df58
    // 0xa0dedc: LoadField: r2 = r0->field_b
    //     0xa0dedc: ldur            w2, [x0, #0xb]
    // 0xa0dee0: DecompressPointer r2
    //     0xa0dee0: add             x2, x2, HEAP, lsl #32
    // 0xa0dee4: stur            x2, [fp, #-8]
    // 0xa0dee8: r0 = orientationOf()
    //     0xa0dee8: bl              #0x77fd84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xa0deec: ldur            x0, [fp, #-0x10]
    // 0xa0def0: LoadField: d0 = r0->field_13
    //     0xa0def0: ldur            d0, [x0, #0x13]
    // 0xa0def4: stur            d0, [fp, #-0x20]
    // 0xa0def8: LoadField: r1 = r0->field_1b
    //     0xa0def8: ldur            w1, [x0, #0x1b]
    // 0xa0defc: DecompressPointer r1
    //     0xa0defc: add             x1, x1, HEAP, lsl #32
    // 0xa0df00: stur            x1, [fp, #-0x18]
    // 0xa0df04: r0 = Material()
    //     0xa0df04: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa0df08: r1 = Instance_MaterialType
    //     0xa0df08: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa0df0c: ldr             x1, [x1, #0x6b0]
    // 0xa0df10: StoreField: r0->field_f = r1
    //     0xa0df10: stur            w1, [x0, #0xf]
    // 0xa0df14: ldur            d0, [fp, #-0x20]
    // 0xa0df18: StoreField: r0->field_13 = d0
    //     0xa0df18: stur            d0, [x0, #0x13]
    // 0xa0df1c: ldur            x1, [fp, #-0x18]
    // 0xa0df20: StoreField: r0->field_1b = r1
    //     0xa0df20: stur            w1, [x0, #0x1b]
    // 0xa0df24: r1 = true
    //     0xa0df24: add             x1, NULL, #0x20  ; true
    // 0xa0df28: StoreField: r0->field_2f = r1
    //     0xa0df28: stur            w1, [x0, #0x2f]
    // 0xa0df2c: r1 = Instance_Clip
    //     0xa0df2c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0df30: ldr             x1, [x1, #0x5a8]
    // 0xa0df34: StoreField: r0->field_33 = r1
    //     0xa0df34: stur            w1, [x0, #0x33]
    // 0xa0df38: r1 = Instance_Duration
    //     0xa0df38: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0df3c: ldr             x1, [x1, #0x6c0]
    // 0xa0df40: StoreField: r0->field_37 = r1
    //     0xa0df40: stur            w1, [x0, #0x37]
    // 0xa0df44: ldur            x1, [fp, #-8]
    // 0xa0df48: StoreField: r0->field_b = r1
    //     0xa0df48: stur            w1, [x0, #0xb]
    // 0xa0df4c: LeaveFrame
    //     0xa0df4c: mov             SP, fp
    //     0xa0df50: ldp             fp, lr, [SP], #0x10
    // 0xa0df54: ret
    //     0xa0df54: ret             
    // 0xa0df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0df58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0df5c: b               #0xa0dedc
  }
}

// class id: 5022, size: 0x28, field offset: 0xc
//   const constructor, 
class _Label extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0c228, size: 0x214
    // 0xa0c228: EnterFrame
    //     0xa0c228: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c22c: mov             fp, SP
    // 0xa0c230: AllocStack(0x40)
    //     0xa0c230: sub             SP, SP, #0x40
    // 0xa0c234: SetupParameters(_Label this /* r1 => r0, fp-0x30 */)
    //     0xa0c234: mov             x0, x1
    //     0xa0c238: stur            x1, [fp, #-0x30]
    // 0xa0c23c: CheckStackOverflow
    //     0xa0c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c240: cmp             SP, x16
    //     0xa0c244: b.ls            #0xa0c414
    // 0xa0c248: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0c248: ldur            w2, [x0, #0x17]
    // 0xa0c24c: DecompressPointer r2
    //     0xa0c24c: add             x2, x2, HEAP, lsl #32
    // 0xa0c250: stur            x2, [fp, #-0x28]
    // 0xa0c254: LoadField: r3 = r2->field_1f
    //     0xa0c254: ldur            w3, [x2, #0x1f]
    // 0xa0c258: DecompressPointer r3
    //     0xa0c258: add             x3, x3, HEAP, lsl #32
    // 0xa0c25c: stur            x3, [fp, #-0x20]
    // 0xa0c260: LoadField: r4 = r0->field_1b
    //     0xa0c260: ldur            w4, [x0, #0x1b]
    // 0xa0c264: DecompressPointer r4
    //     0xa0c264: add             x4, x4, HEAP, lsl #32
    // 0xa0c268: stur            x4, [fp, #-0x18]
    // 0xa0c26c: LoadField: r5 = r4->field_1f
    //     0xa0c26c: ldur            w5, [x4, #0x1f]
    // 0xa0c270: DecompressPointer r5
    //     0xa0c270: add             x5, x5, HEAP, lsl #32
    // 0xa0c274: stur            x5, [fp, #-0x10]
    // 0xa0c278: LoadField: r6 = r0->field_f
    //     0xa0c278: ldur            w6, [x0, #0xf]
    // 0xa0c27c: DecompressPointer r6
    //     0xa0c27c: add             x6, x6, HEAP, lsl #32
    // 0xa0c280: mov             x1, x6
    // 0xa0c284: stur            x6, [fp, #-8]
    // 0xa0c288: r0 = value()
    //     0xa0c288: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa0c28c: ldur            x1, [fp, #-0x18]
    // 0xa0c290: ldur            x2, [fp, #-0x28]
    // 0xa0c294: mov             x3, x0
    // 0xa0c298: r0 = lerp()
    //     0xa0c298: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa0c29c: mov             x3, x0
    // 0xa0c2a0: ldur            x0, [fp, #-0x30]
    // 0xa0c2a4: stur            x3, [fp, #-0x18]
    // 0xa0c2a8: LoadField: r1 = r0->field_b
    //     0xa0c2a8: ldur            w1, [x0, #0xb]
    // 0xa0c2ac: DecompressPointer r1
    //     0xa0c2ac: add             x1, x1, HEAP, lsl #32
    // 0xa0c2b0: ldur            x2, [fp, #-8]
    // 0xa0c2b4: r0 = evaluate()
    //     0xa0c2b4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0c2b8: ldur            x16, [fp, #-0x20]
    // 0xa0c2bc: stp             x0, x16, [SP]
    // 0xa0c2c0: ldur            x1, [fp, #-0x18]
    // 0xa0c2c4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSize, 0x1, null]
    //     0xa0c2c4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fd30] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSize", 0x1, Null]
    //     0xa0c2c8: ldr             x4, [x4, #0xd30]
    // 0xa0c2cc: r0 = copyWith()
    //     0xa0c2cc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa0c2d0: mov             x2, x0
    // 0xa0c2d4: ldur            x0, [fp, #-0x10]
    // 0xa0c2d8: stur            x2, [fp, #-0x18]
    // 0xa0c2dc: cmp             w0, NULL
    // 0xa0c2e0: b.eq            #0xa0c41c
    // 0xa0c2e4: ldur            x1, [fp, #-0x20]
    // 0xa0c2e8: cmp             w1, NULL
    // 0xa0c2ec: b.eq            #0xa0c420
    // 0xa0c2f0: LoadField: d0 = r0->field_7
    //     0xa0c2f0: ldur            d0, [x0, #7]
    // 0xa0c2f4: LoadField: d1 = r1->field_7
    //     0xa0c2f4: ldur            d1, [x1, #7]
    // 0xa0c2f8: fdiv            d2, d0, d1
    // 0xa0c2fc: r0 = inline_Allocate_Double()
    //     0xa0c2fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0c300: add             x0, x0, #0x10
    //     0xa0c304: cmp             x1, x0
    //     0xa0c308: b.ls            #0xa0c424
    //     0xa0c30c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0c310: sub             x0, x0, #0xf
    //     0xa0c314: movz            x1, #0xe15c
    //     0xa0c318: movk            x1, #0x3, lsl #16
    //     0xa0c31c: stur            x1, [x0, #-1]
    // 0xa0c320: StoreField: r0->field_7 = d2
    //     0xa0c320: stur            d2, [x0, #7]
    // 0xa0c324: stur            x0, [fp, #-0x10]
    // 0xa0c328: r1 = <double>
    //     0xa0c328: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa0c32c: r0 = Tween()
    //     0xa0c32c: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0c330: mov             x1, x0
    // 0xa0c334: ldur            x0, [fp, #-0x10]
    // 0xa0c338: StoreField: r1->field_b = r0
    //     0xa0c338: stur            w0, [x1, #0xb]
    // 0xa0c33c: r0 = 1.000000
    //     0xa0c33c: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa0c340: StoreField: r1->field_f = r0
    //     0xa0c340: stur            w0, [x1, #0xf]
    // 0xa0c344: ldur            x2, [fp, #-8]
    // 0xa0c348: r0 = evaluate()
    //     0xa0c348: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0c34c: LoadField: d0 = r0->field_7
    //     0xa0c34c: ldur            d0, [x0, #7]
    // 0xa0c350: r1 = Null
    //     0xa0c350: mov             x1, NULL
    // 0xa0c354: r0 = Vector3.all()
    //     0xa0c354: bl              #0xa0c4bc  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.all
    // 0xa0c358: mov             x2, x0
    // 0xa0c35c: r1 = Null
    //     0xa0c35c: mov             x1, NULL
    // 0xa0c360: r0 = Matrix4.diagonal3()
    //     0xa0c360: bl              #0xa0c43c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3
    // 0xa0c364: mov             x1, x0
    // 0xa0c368: ldur            x0, [fp, #-0x30]
    // 0xa0c36c: stur            x1, [fp, #-0x10]
    // 0xa0c370: LoadField: r2 = r0->field_13
    //     0xa0c370: ldur            w2, [x0, #0x13]
    // 0xa0c374: DecompressPointer r2
    //     0xa0c374: add             x2, x2, HEAP, lsl #32
    // 0xa0c378: LoadField: r0 = r2->field_13
    //     0xa0c378: ldur            w0, [x2, #0x13]
    // 0xa0c37c: DecompressPointer r0
    //     0xa0c37c: add             x0, x0, HEAP, lsl #32
    // 0xa0c380: stur            x0, [fp, #-8]
    // 0xa0c384: r0 = Text()
    //     0xa0c384: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa0c388: mov             x1, x0
    // 0xa0c38c: ldur            x0, [fp, #-8]
    // 0xa0c390: stur            x1, [fp, #-0x20]
    // 0xa0c394: StoreField: r1->field_b = r0
    //     0xa0c394: stur            w0, [x1, #0xb]
    // 0xa0c398: r0 = Transform()
    //     0xa0c398: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa0c39c: mov             x1, x0
    // 0xa0c3a0: ldur            x0, [fp, #-0x10]
    // 0xa0c3a4: StoreField: r1->field_f = r0
    //     0xa0c3a4: stur            w0, [x1, #0xf]
    // 0xa0c3a8: r0 = Instance_Alignment
    //     0xa0c3a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Obj!Alignment@db8bd1
    //     0xa0c3ac: ldr             x0, [x0, #0x4f0]
    // 0xa0c3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0c3b0: stur            w0, [x1, #0x17]
    // 0xa0c3b4: r2 = true
    //     0xa0c3b4: add             x2, NULL, #0x20  ; true
    // 0xa0c3b8: StoreField: r1->field_1b = r2
    //     0xa0c3b8: stur            w2, [x1, #0x1b]
    // 0xa0c3bc: ldur            x2, [fp, #-0x20]
    // 0xa0c3c0: StoreField: r1->field_b = r2
    //     0xa0c3c0: stur            w2, [x1, #0xb]
    // 0xa0c3c4: ldur            x16, [fp, #-0x18]
    // 0xa0c3c8: str             x16, [SP]
    // 0xa0c3cc: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0xa0c3cc: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0xa0c3d0: ldr             x4, [x4, #0xd38]
    // 0xa0c3d4: r0 = merge()
    //     0xa0c3d4: bl              #0x8a9f28  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0xa0c3d8: stur            x0, [fp, #-8]
    // 0xa0c3dc: r0 = Align()
    //     0xa0c3dc: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa0c3e0: mov             x1, x0
    // 0xa0c3e4: r0 = Instance_Alignment
    //     0xa0c3e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Obj!Alignment@db8bd1
    //     0xa0c3e8: ldr             x0, [x0, #0x4f0]
    // 0xa0c3ec: StoreField: r1->field_f = r0
    //     0xa0c3ec: stur            w0, [x1, #0xf]
    // 0xa0c3f0: r0 = 1.000000
    //     0xa0c3f0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa0c3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0c3f4: stur            w0, [x1, #0x17]
    // 0xa0c3f8: ldur            x0, [fp, #-8]
    // 0xa0c3fc: StoreField: r1->field_b = r0
    //     0xa0c3fc: stur            w0, [x1, #0xb]
    // 0xa0c400: d0 = 1.000000
    //     0xa0c400: fmov            d0, #1.00000000
    // 0xa0c404: r0 = withClampedTextScaling()
    //     0xa0c404: bl              #0x8a7fb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0xa0c408: LeaveFrame
    //     0xa0c408: mov             SP, fp
    //     0xa0c40c: ldp             fp, lr, [SP], #0x10
    // 0xa0c410: ret
    //     0xa0c410: ret             
    // 0xa0c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c418: b               #0xa0c248
    // 0xa0c41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0c41c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0c420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0c420: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0c424: SaveReg d2
    //     0xa0c424: str             q2, [SP, #-0x10]!
    // 0xa0c428: SaveReg r2
    //     0xa0c428: str             x2, [SP, #-8]!
    // 0xa0c42c: r0 = AllocateDouble()
    //     0xa0c42c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0c430: RestoreReg r2
    //     0xa0c430: ldr             x2, [SP], #8
    // 0xa0c434: RestoreReg d2
    //     0xa0c434: ldr             q2, [SP], #0x10
    // 0xa0c438: b               #0xa0c320
  }
}

// class id: 5023, size: 0x2c, field offset: 0xc
//   const constructor, 
class _TileIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0bd74, size: 0x18c
    // 0xa0bd74: EnterFrame
    //     0xa0bd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bd78: mov             fp, SP
    // 0xa0bd7c: AllocStack(0x28)
    //     0xa0bd7c: sub             SP, SP, #0x28
    // 0xa0bd80: SetupParameters(_TileIcon this /* r1 => r0, fp-0x10 */)
    //     0xa0bd80: mov             x0, x1
    //     0xa0bd84: stur            x1, [fp, #-0x10]
    // 0xa0bd88: CheckStackOverflow
    //     0xa0bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bd8c: cmp             SP, x16
    //     0xa0bd90: b.ls            #0xa0bedc
    // 0xa0bd94: LoadField: r1 = r0->field_b
    //     0xa0bd94: ldur            w1, [x0, #0xb]
    // 0xa0bd98: DecompressPointer r1
    //     0xa0bd98: add             x1, x1, HEAP, lsl #32
    // 0xa0bd9c: LoadField: r3 = r0->field_f
    //     0xa0bd9c: ldur            w3, [x0, #0xf]
    // 0xa0bda0: DecompressPointer r3
    //     0xa0bda0: add             x3, x3, HEAP, lsl #32
    // 0xa0bda4: mov             x2, x3
    // 0xa0bda8: stur            x3, [fp, #-8]
    // 0xa0bdac: r0 = evaluate()
    //     0xa0bdac: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0bdb0: mov             x1, x0
    // 0xa0bdb4: ldur            x0, [fp, #-0x10]
    // 0xa0bdb8: stur            x1, [fp, #-0x20]
    // 0xa0bdbc: LoadField: d0 = r0->field_13
    //     0xa0bdbc: ldur            d0, [x0, #0x13]
    // 0xa0bdc0: r2 = inline_Allocate_Double()
    //     0xa0bdc0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa0bdc4: add             x2, x2, #0x10
    //     0xa0bdc8: cmp             x3, x2
    //     0xa0bdcc: b.ls            #0xa0bee4
    //     0xa0bdd0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa0bdd4: sub             x2, x2, #0xf
    //     0xa0bdd8: movz            x3, #0xe15c
    //     0xa0bddc: movk            x3, #0x3, lsl #16
    //     0xa0bde0: stur            x3, [x2, #-1]
    // 0xa0bde4: StoreField: r2->field_7 = d0
    //     0xa0bde4: stur            d0, [x2, #7]
    // 0xa0bde8: stur            x2, [fp, #-0x18]
    // 0xa0bdec: r0 = IconThemeData()
    //     0xa0bdec: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa0bdf0: mov             x3, x0
    // 0xa0bdf4: ldur            x0, [fp, #-0x18]
    // 0xa0bdf8: stur            x3, [fp, #-0x28]
    // 0xa0bdfc: StoreField: r3->field_7 = r0
    //     0xa0bdfc: stur            w0, [x3, #7]
    // 0xa0be00: ldur            x0, [fp, #-0x20]
    // 0xa0be04: StoreField: r3->field_1b = r0
    //     0xa0be04: stur            w0, [x3, #0x1b]
    // 0xa0be08: ldur            x0, [fp, #-0x10]
    // 0xa0be0c: LoadField: r2 = r0->field_27
    //     0xa0be0c: ldur            w2, [x0, #0x27]
    // 0xa0be10: DecompressPointer r2
    //     0xa0be10: add             x2, x2, HEAP, lsl #32
    // 0xa0be14: mov             x1, x3
    // 0xa0be18: r0 = merge()
    //     0xa0be18: bl              #0x8a7eb0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0xa0be1c: mov             x3, x0
    // 0xa0be20: ldur            x0, [fp, #-0x10]
    // 0xa0be24: stur            x3, [fp, #-0x18]
    // 0xa0be28: LoadField: r2 = r0->field_23
    //     0xa0be28: ldur            w2, [x0, #0x23]
    // 0xa0be2c: DecompressPointer r2
    //     0xa0be2c: add             x2, x2, HEAP, lsl #32
    // 0xa0be30: ldur            x1, [fp, #-0x28]
    // 0xa0be34: r0 = merge()
    //     0xa0be34: bl              #0x8a7eb0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0xa0be38: ldur            x1, [fp, #-8]
    // 0xa0be3c: stur            x0, [fp, #-8]
    // 0xa0be40: r0 = value()
    //     0xa0be40: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa0be44: ldur            x1, [fp, #-0x18]
    // 0xa0be48: ldur            x2, [fp, #-8]
    // 0xa0be4c: mov             x3, x0
    // 0xa0be50: r0 = lerp()
    //     0xa0be50: bl              #0xa0bf00  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xa0be54: mov             x1, x0
    // 0xa0be58: ldur            x0, [fp, #-0x10]
    // 0xa0be5c: stur            x1, [fp, #-0x18]
    // 0xa0be60: LoadField: r2 = r0->field_1b
    //     0xa0be60: ldur            w2, [x0, #0x1b]
    // 0xa0be64: DecompressPointer r2
    //     0xa0be64: add             x2, x2, HEAP, lsl #32
    // 0xa0be68: tbnz            w2, #4, #0xa0be80
    // 0xa0be6c: LoadField: r2 = r0->field_1f
    //     0xa0be6c: ldur            w2, [x0, #0x1f]
    // 0xa0be70: DecompressPointer r2
    //     0xa0be70: add             x2, x2, HEAP, lsl #32
    // 0xa0be74: LoadField: r0 = r2->field_f
    //     0xa0be74: ldur            w0, [x2, #0xf]
    // 0xa0be78: DecompressPointer r0
    //     0xa0be78: add             x0, x0, HEAP, lsl #32
    // 0xa0be7c: b               #0xa0be90
    // 0xa0be80: LoadField: r2 = r0->field_1f
    //     0xa0be80: ldur            w2, [x0, #0x1f]
    // 0xa0be84: DecompressPointer r2
    //     0xa0be84: add             x2, x2, HEAP, lsl #32
    // 0xa0be88: LoadField: r0 = r2->field_b
    //     0xa0be88: ldur            w0, [x2, #0xb]
    // 0xa0be8c: DecompressPointer r0
    //     0xa0be8c: add             x0, x0, HEAP, lsl #32
    // 0xa0be90: stur            x0, [fp, #-8]
    // 0xa0be94: r0 = IconTheme()
    //     0xa0be94: bl              #0x898c20  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa0be98: mov             x1, x0
    // 0xa0be9c: ldur            x0, [fp, #-0x18]
    // 0xa0bea0: stur            x1, [fp, #-0x10]
    // 0xa0bea4: StoreField: r1->field_f = r0
    //     0xa0bea4: stur            w0, [x1, #0xf]
    // 0xa0bea8: ldur            x0, [fp, #-8]
    // 0xa0beac: StoreField: r1->field_b = r0
    //     0xa0beac: stur            w0, [x1, #0xb]
    // 0xa0beb0: r0 = Align()
    //     0xa0beb0: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa0beb4: r1 = Instance_Alignment
    //     0xa0beb4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0xa0beb8: ldr             x1, [x1, #0x4e8]
    // 0xa0bebc: StoreField: r0->field_f = r1
    //     0xa0bebc: stur            w1, [x0, #0xf]
    // 0xa0bec0: r1 = 1.000000
    //     0xa0bec0: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa0bec4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0bec4: stur            w1, [x0, #0x17]
    // 0xa0bec8: ldur            x1, [fp, #-0x10]
    // 0xa0becc: StoreField: r0->field_b = r1
    //     0xa0becc: stur            w1, [x0, #0xb]
    // 0xa0bed0: LeaveFrame
    //     0xa0bed0: mov             SP, fp
    //     0xa0bed4: ldp             fp, lr, [SP], #0x10
    // 0xa0bed8: ret
    //     0xa0bed8: ret             
    // 0xa0bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bee0: b               #0xa0bd94
    // 0xa0bee4: SaveReg d0
    //     0xa0bee4: str             q0, [SP, #-0x10]!
    // 0xa0bee8: stp             x0, x1, [SP, #-0x10]!
    // 0xa0beec: r0 = AllocateDouble()
    //     0xa0beec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0bef0: mov             x2, x0
    // 0xa0bef4: ldp             x0, x1, [SP], #0x10
    // 0xa0bef8: RestoreReg d0
    //     0xa0bef8: ldr             q0, [SP], #0x10
    // 0xa0befc: b               #0xa0bde4
  }
}

// class id: 5024, size: 0x18, field offset: 0xc
//   const constructor, 
class _Tile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0bc84, size: 0xf0
    // 0xa0bc84: EnterFrame
    //     0xa0bc84: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bc88: mov             fp, SP
    // 0xa0bc8c: AllocStack(0x18)
    //     0xa0bc8c: sub             SP, SP, #0x18
    // 0xa0bc90: SetupParameters(_Tile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa0bc90: mov             x0, x1
    //     0xa0bc94: stur            x1, [fp, #-8]
    //     0xa0bc98: mov             x1, x2
    // 0xa0bc9c: CheckStackOverflow
    //     0xa0bc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bca0: cmp             SP, x16
    //     0xa0bca4: b.ls            #0xa0bd6c
    // 0xa0bca8: r0 = orientationOf()
    //     0xa0bca8: bl              #0x77fd84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xa0bcac: ldur            x0, [fp, #-8]
    // 0xa0bcb0: LoadField: r3 = r0->field_f
    //     0xa0bcb0: ldur            w3, [x0, #0xf]
    // 0xa0bcb4: DecompressPointer r3
    //     0xa0bcb4: add             x3, x3, HEAP, lsl #32
    // 0xa0bcb8: stur            x3, [fp, #-0x18]
    // 0xa0bcbc: LoadField: r4 = r0->field_13
    //     0xa0bcbc: ldur            w4, [x0, #0x13]
    // 0xa0bcc0: DecompressPointer r4
    //     0xa0bcc0: add             x4, x4, HEAP, lsl #32
    // 0xa0bcc4: stur            x4, [fp, #-0x10]
    // 0xa0bcc8: r1 = Null
    //     0xa0bcc8: mov             x1, NULL
    // 0xa0bccc: r2 = 4
    //     0xa0bccc: movz            x2, #0x4
    // 0xa0bcd0: r0 = AllocateArray()
    //     0xa0bcd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0bcd4: mov             x2, x0
    // 0xa0bcd8: ldur            x0, [fp, #-0x18]
    // 0xa0bcdc: stur            x2, [fp, #-8]
    // 0xa0bce0: StoreField: r2->field_f = r0
    //     0xa0bce0: stur            w0, [x2, #0xf]
    // 0xa0bce4: ldur            x0, [fp, #-0x10]
    // 0xa0bce8: StoreField: r2->field_13 = r0
    //     0xa0bce8: stur            w0, [x2, #0x13]
    // 0xa0bcec: r1 = <Widget>
    //     0xa0bcec: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0bcf0: r0 = AllocateGrowableArray()
    //     0xa0bcf0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa0bcf4: mov             x1, x0
    // 0xa0bcf8: ldur            x0, [fp, #-8]
    // 0xa0bcfc: stur            x1, [fp, #-0x10]
    // 0xa0bd00: StoreField: r1->field_f = r0
    //     0xa0bd00: stur            w0, [x1, #0xf]
    // 0xa0bd04: r0 = 4
    //     0xa0bd04: movz            x0, #0x4
    // 0xa0bd08: StoreField: r1->field_b = r0
    //     0xa0bd08: stur            w0, [x1, #0xb]
    // 0xa0bd0c: r0 = Column()
    //     0xa0bd0c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0bd10: r1 = Instance_Axis
    //     0xa0bd10: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa0bd14: StoreField: r0->field_f = r1
    //     0xa0bd14: stur            w1, [x0, #0xf]
    // 0xa0bd18: r1 = Instance_MainAxisAlignment
    //     0xa0bd18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa0bd1c: ldr             x1, [x1, #0x620]
    // 0xa0bd20: StoreField: r0->field_13 = r1
    //     0xa0bd20: stur            w1, [x0, #0x13]
    // 0xa0bd24: r1 = Instance_MainAxisSize
    //     0xa0bd24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa0bd28: ldr             x1, [x1, #0x708]
    // 0xa0bd2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0bd2c: stur            w1, [x0, #0x17]
    // 0xa0bd30: r1 = Instance_CrossAxisAlignment
    //     0xa0bd30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa0bd34: ldr             x1, [x1, #0xf00]
    // 0xa0bd38: StoreField: r0->field_1b = r1
    //     0xa0bd38: stur            w1, [x0, #0x1b]
    // 0xa0bd3c: r1 = Instance_VerticalDirection
    //     0xa0bd3c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa0bd40: ldr             x1, [x1, #0x5a0]
    // 0xa0bd44: StoreField: r0->field_23 = r1
    //     0xa0bd44: stur            w1, [x0, #0x23]
    // 0xa0bd48: r1 = Instance_Clip
    //     0xa0bd48: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0bd4c: ldr             x1, [x1, #0x5a8]
    // 0xa0bd50: StoreField: r0->field_2b = r1
    //     0xa0bd50: stur            w1, [x0, #0x2b]
    // 0xa0bd54: StoreField: r0->field_2f = rZR
    //     0xa0bd54: stur            xzr, [x0, #0x2f]
    // 0xa0bd58: ldur            x1, [fp, #-0x10]
    // 0xa0bd5c: StoreField: r0->field_b = r1
    //     0xa0bd5c: stur            w1, [x0, #0xb]
    // 0xa0bd60: LeaveFrame
    //     0xa0bd60: mov             SP, fp
    //     0xa0bd64: ldp             fp, lr, [SP], #0x10
    // 0xa0bd68: ret
    //     0xa0bd68: ret             
    // 0xa0bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bd6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bd70: b               #0xa0bca8
  }
}

// class id: 5025, size: 0x60, field offset: 0xc
//   const constructor, 
class _BottomNavigationTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0b6f0, size: 0x570
    // 0xa0b6f0: EnterFrame
    //     0xa0b6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b6f4: mov             fp, SP
    // 0xa0b6f8: AllocStack(0x90)
    //     0xa0b6f8: sub             SP, SP, #0x90
    // 0xa0b6fc: SetupParameters(_BottomNavigationTile this /* r1 => r0, fp-0x28 */)
    //     0xa0b6fc: mov             x0, x1
    //     0xa0b700: stur            x1, [fp, #-0x28]
    // 0xa0b704: CheckStackOverflow
    //     0xa0b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b708: cmp             SP, x16
    //     0xa0b70c: b.ls            #0xa0bbf8
    // 0xa0b710: LoadField: r2 = r0->field_3f
    //     0xa0b710: ldur            w2, [x0, #0x3f]
    // 0xa0b714: DecompressPointer r2
    //     0xa0b714: add             x2, x2, HEAP, lsl #32
    // 0xa0b718: stur            x2, [fp, #-0x20]
    // 0xa0b71c: LoadField: r1 = r2->field_1f
    //     0xa0b71c: ldur            w1, [x2, #0x1f]
    // 0xa0b720: DecompressPointer r1
    //     0xa0b720: add             x1, x1, HEAP, lsl #32
    // 0xa0b724: cmp             w1, NULL
    // 0xa0b728: b.eq            #0xa0bc00
    // 0xa0b72c: LoadField: r3 = r0->field_37
    //     0xa0b72c: ldur            w3, [x0, #0x37]
    // 0xa0b730: DecompressPointer r3
    //     0xa0b730: add             x3, x3, HEAP, lsl #32
    // 0xa0b734: stur            x3, [fp, #-0x18]
    // 0xa0b738: cmp             w3, NULL
    // 0xa0b73c: b.ne            #0xa0b748
    // 0xa0b740: r4 = Null
    //     0xa0b740: mov             x4, NULL
    // 0xa0b744: b               #0xa0b750
    // 0xa0b748: LoadField: r4 = r3->field_7
    //     0xa0b748: ldur            w4, [x3, #7]
    // 0xa0b74c: DecompressPointer r4
    //     0xa0b74c: add             x4, x4, HEAP, lsl #32
    // 0xa0b750: cmp             w4, NULL
    // 0xa0b754: b.ne            #0xa0b760
    // 0xa0b758: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa0b758: ldur            d0, [x0, #0x17]
    // 0xa0b75c: b               #0xa0b764
    // 0xa0b760: LoadField: d0 = r4->field_7
    //     0xa0b760: ldur            d0, [x4, #7]
    // 0xa0b764: LoadField: r4 = r0->field_3b
    //     0xa0b764: ldur            w4, [x0, #0x3b]
    // 0xa0b768: DecompressPointer r4
    //     0xa0b768: add             x4, x4, HEAP, lsl #32
    // 0xa0b76c: stur            x4, [fp, #-0x10]
    // 0xa0b770: cmp             w4, NULL
    // 0xa0b774: b.ne            #0xa0b780
    // 0xa0b778: r5 = Null
    //     0xa0b778: mov             x5, NULL
    // 0xa0b77c: b               #0xa0b788
    // 0xa0b780: LoadField: r5 = r4->field_7
    //     0xa0b780: ldur            w5, [x4, #7]
    // 0xa0b784: DecompressPointer r5
    //     0xa0b784: add             x5, x5, HEAP, lsl #32
    // 0xa0b788: cmp             w5, NULL
    // 0xa0b78c: b.ne            #0xa0b79c
    // 0xa0b790: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa0b790: ldur            d1, [x0, #0x17]
    // 0xa0b794: mov             v3.16b, v1.16b
    // 0xa0b798: b               #0xa0b7a4
    // 0xa0b79c: LoadField: d1 = r5->field_7
    //     0xa0b79c: ldur            d1, [x5, #7]
    // 0xa0b7a0: mov             v3.16b, v1.16b
    // 0xa0b7a4: d2 = 0.000000
    //     0xa0b7a4: eor             v2.16b, v2.16b, v2.16b
    // 0xa0b7a8: d1 = 2.000000
    //     0xa0b7a8: fmov            d1, #2.00000000
    // 0xa0b7ac: fsub            d4, d0, d3
    // 0xa0b7b0: fmax            v5.2d, v4.2d, v2.2d
    // 0xa0b7b4: fsub            d4, d3, d0
    // 0xa0b7b8: fmax            v0.2d, v4.2d, v2.2d
    // 0xa0b7bc: LoadField: d2 = r1->field_7
    //     0xa0b7bc: ldur            d2, [x1, #7]
    // 0xa0b7c0: fdiv            d3, d2, d1
    // 0xa0b7c4: fdiv            d2, d5, d1
    // 0xa0b7c8: fadd            d4, d3, d2
    // 0xa0b7cc: fdiv            d2, d0, d1
    // 0xa0b7d0: fadd            d0, d3, d2
    // 0xa0b7d4: stur            d0, [fp, #-0x70]
    // 0xa0b7d8: r5 = inline_Allocate_Double()
    //     0xa0b7d8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xa0b7dc: add             x5, x5, #0x10
    //     0xa0b7e0: cmp             x1, x5
    //     0xa0b7e4: b.ls            #0xa0bc04
    //     0xa0b7e8: str             x5, [THR, #0x50]  ; THR::top
    //     0xa0b7ec: sub             x5, x5, #0xf
    //     0xa0b7f0: movz            x1, #0xe15c
    //     0xa0b7f4: movk            x1, #0x3, lsl #16
    //     0xa0b7f8: stur            x1, [x5, #-1]
    // 0xa0b7fc: StoreField: r5->field_7 = d4
    //     0xa0b7fc: stur            d4, [x5, #7]
    // 0xa0b800: stur            x5, [fp, #-8]
    // 0xa0b804: r1 = <double>
    //     0xa0b804: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa0b808: r0 = Tween()
    //     0xa0b808: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0b80c: mov             x1, x0
    // 0xa0b810: ldur            x0, [fp, #-8]
    // 0xa0b814: StoreField: r1->field_b = r0
    //     0xa0b814: stur            w0, [x1, #0xb]
    // 0xa0b818: ldur            d0, [fp, #-0x70]
    // 0xa0b81c: r3 = inline_Allocate_Double()
    //     0xa0b81c: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xa0b820: add             x3, x3, #0x10
    //     0xa0b824: cmp             x2, x3
    //     0xa0b828: b.ls            #0xa0bc28
    //     0xa0b82c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa0b830: sub             x3, x3, #0xf
    //     0xa0b834: movz            x2, #0xe15c
    //     0xa0b838: movk            x2, #0x3, lsl #16
    //     0xa0b83c: stur            x2, [x3, #-1]
    // 0xa0b840: StoreField: r3->field_7 = d0
    //     0xa0b840: stur            d0, [x3, #7]
    // 0xa0b844: stur            x3, [fp, #-0x38]
    // 0xa0b848: StoreField: r1->field_f = r3
    //     0xa0b848: stur            w3, [x1, #0xf]
    // 0xa0b84c: ldur            x4, [fp, #-0x28]
    // 0xa0b850: LoadField: r5 = r4->field_13
    //     0xa0b850: ldur            w5, [x4, #0x13]
    // 0xa0b854: DecompressPointer r5
    //     0xa0b854: add             x5, x5, HEAP, lsl #32
    // 0xa0b858: mov             x2, x5
    // 0xa0b85c: stur            x5, [fp, #-0x30]
    // 0xa0b860: r0 = evaluate()
    //     0xa0b860: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0b864: r1 = <double>
    //     0xa0b864: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa0b868: stur            x0, [fp, #-0x40]
    // 0xa0b86c: r0 = Tween()
    //     0xa0b86c: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0b870: mov             x1, x0
    // 0xa0b874: ldur            x0, [fp, #-8]
    // 0xa0b878: StoreField: r1->field_b = r0
    //     0xa0b878: stur            w0, [x1, #0xb]
    // 0xa0b87c: ldur            x0, [fp, #-0x38]
    // 0xa0b880: StoreField: r1->field_f = r0
    //     0xa0b880: stur            w0, [x1, #0xf]
    // 0xa0b884: ldur            x2, [fp, #-0x30]
    // 0xa0b888: r0 = evaluate()
    //     0xa0b888: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0b88c: mov             x1, x0
    // 0xa0b890: ldur            x0, [fp, #-0x28]
    // 0xa0b894: stur            x1, [fp, #-8]
    // 0xa0b898: LoadField: r2 = r0->field_b
    //     0xa0b898: ldur            w2, [x0, #0xb]
    // 0xa0b89c: DecompressPointer r2
    //     0xa0b89c: add             x2, x2, HEAP, lsl #32
    // 0xa0b8a0: LoadField: r3 = r2->field_7
    //     0xa0b8a0: ldur            x3, [x2, #7]
    // 0xa0b8a4: cmp             x3, #0
    // 0xa0b8a8: b.gt            #0xa0b8b4
    // 0xa0b8ac: r7 = 1
    //     0xa0b8ac: movz            x7, #0x1
    // 0xa0b8b0: b               #0xa0b930
    // 0xa0b8b4: d0 = 1000.000000
    //     0xa0b8b4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xa0b8b8: ldr             d0, [x17, #0x7b8]
    // 0xa0b8bc: LoadField: d1 = r0->field_2b
    //     0xa0b8bc: ldur            d1, [x0, #0x2b]
    // 0xa0b8c0: fmul            d2, d1, d0
    // 0xa0b8c4: mov             v0.16b, v2.16b
    // 0xa0b8c8: stp             fp, lr, [SP, #-0x10]!
    // 0xa0b8cc: mov             fp, SP
    // 0xa0b8d0: CallRuntime_LibcRound(double) -> double
    //     0xa0b8d0: and             SP, SP, #0xfffffffffffffff0
    //     0xa0b8d4: mov             sp, SP
    //     0xa0b8d8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xa0b8dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa0b8e0: blr             x16
    //     0xa0b8e4: movz            x16, #0x8
    //     0xa0b8e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa0b8ec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa0b8f0: sub             sp, x16, #1, lsl #12
    //     0xa0b8f4: mov             SP, fp
    //     0xa0b8f8: ldp             fp, lr, [SP], #0x10
    // 0xa0b8fc: fcmp            d0, d0
    // 0xa0b900: b.vs            #0xa0bc44
    // 0xa0b904: fcvtzs          x0, d0
    // 0xa0b908: asr             x16, x0, #0x1e
    // 0xa0b90c: cmp             x16, x0, asr #63
    // 0xa0b910: b.ne            #0xa0bc44
    // 0xa0b914: lsl             x0, x0, #1
    // 0xa0b918: r1 = LoadInt32Instr(r0)
    //     0xa0b918: sbfx            x1, x0, #1, #0x1f
    //     0xa0b91c: tbz             w0, #0, #0xa0b924
    //     0xa0b920: ldur            x1, [x0, #7]
    // 0xa0b924: mov             x7, x1
    // 0xa0b928: ldur            x0, [fp, #-0x28]
    // 0xa0b92c: ldur            x1, [fp, #-8]
    // 0xa0b930: ldur            x4, [fp, #-0x20]
    // 0xa0b934: ldur            x5, [fp, #-0x18]
    // 0xa0b938: ldur            x6, [fp, #-0x10]
    // 0xa0b93c: ldur            x3, [fp, #-0x30]
    // 0xa0b940: ldur            x2, [fp, #-0x40]
    // 0xa0b944: stur            x7, [fp, #-0x50]
    // 0xa0b948: LoadField: r8 = r0->field_1f
    //     0xa0b948: ldur            w8, [x0, #0x1f]
    // 0xa0b94c: DecompressPointer r8
    //     0xa0b94c: add             x8, x8, HEAP, lsl #32
    // 0xa0b950: stur            x8, [fp, #-0x48]
    // 0xa0b954: LoadField: r9 = r0->field_53
    //     0xa0b954: ldur            w9, [x0, #0x53]
    // 0xa0b958: DecompressPointer r9
    //     0xa0b958: add             x9, x9, HEAP, lsl #32
    // 0xa0b95c: stur            x9, [fp, #-0x38]
    // 0xa0b960: r0 = EdgeInsets()
    //     0xa0b960: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa0b964: stur            x0, [fp, #-0x60]
    // 0xa0b968: StoreField: r0->field_7 = rZR
    //     0xa0b968: stur            xzr, [x0, #7]
    // 0xa0b96c: ldur            x1, [fp, #-8]
    // 0xa0b970: LoadField: d0 = r1->field_7
    //     0xa0b970: ldur            d0, [x1, #7]
    // 0xa0b974: StoreField: r0->field_f = d0
    //     0xa0b974: stur            d0, [x0, #0xf]
    // 0xa0b978: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0b978: stur            xzr, [x0, #0x17]
    // 0xa0b97c: ldur            x1, [fp, #-0x40]
    // 0xa0b980: LoadField: d0 = r1->field_7
    //     0xa0b980: ldur            d0, [x1, #7]
    // 0xa0b984: StoreField: r0->field_1f = d0
    //     0xa0b984: stur            d0, [x0, #0x1f]
    // 0xa0b988: ldur            x1, [fp, #-0x28]
    // 0xa0b98c: LoadField: r2 = r1->field_27
    //     0xa0b98c: ldur            w2, [x1, #0x27]
    // 0xa0b990: DecompressPointer r2
    //     0xa0b990: add             x2, x2, HEAP, lsl #32
    // 0xa0b994: stur            x2, [fp, #-0x58]
    // 0xa0b998: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa0b998: ldur            d0, [x1, #0x17]
    // 0xa0b99c: stur            d0, [fp, #-0x70]
    // 0xa0b9a0: LoadField: r3 = r1->field_33
    //     0xa0b9a0: ldur            w3, [x1, #0x33]
    // 0xa0b9a4: DecompressPointer r3
    //     0xa0b9a4: add             x3, x3, HEAP, lsl #32
    // 0xa0b9a8: stur            x3, [fp, #-0x40]
    // 0xa0b9ac: LoadField: r4 = r1->field_f
    //     0xa0b9ac: ldur            w4, [x1, #0xf]
    // 0xa0b9b0: DecompressPointer r4
    //     0xa0b9b0: add             x4, x4, HEAP, lsl #32
    // 0xa0b9b4: stur            x4, [fp, #-8]
    // 0xa0b9b8: r0 = _TileIcon()
    //     0xa0b9b8: bl              #0xa0bc78  ; Allocate_TileIconStub -> _TileIcon (size=0x2c)
    // 0xa0b9bc: mov             x1, x0
    // 0xa0b9c0: ldur            x0, [fp, #-0x58]
    // 0xa0b9c4: stur            x1, [fp, #-0x68]
    // 0xa0b9c8: StoreField: r1->field_b = r0
    //     0xa0b9c8: stur            w0, [x1, #0xb]
    // 0xa0b9cc: ldur            x0, [fp, #-0x30]
    // 0xa0b9d0: StoreField: r1->field_f = r0
    //     0xa0b9d0: stur            w0, [x1, #0xf]
    // 0xa0b9d4: ldur            d0, [fp, #-0x70]
    // 0xa0b9d8: StoreField: r1->field_13 = d0
    //     0xa0b9d8: stur            d0, [x1, #0x13]
    // 0xa0b9dc: ldur            x2, [fp, #-0x40]
    // 0xa0b9e0: StoreField: r1->field_1b = r2
    //     0xa0b9e0: stur            w2, [x1, #0x1b]
    // 0xa0b9e4: ldur            x3, [fp, #-8]
    // 0xa0b9e8: StoreField: r1->field_1f = r3
    //     0xa0b9e8: stur            w3, [x1, #0x1f]
    // 0xa0b9ec: ldur            x4, [fp, #-0x18]
    // 0xa0b9f0: StoreField: r1->field_23 = r4
    //     0xa0b9f0: stur            w4, [x1, #0x23]
    // 0xa0b9f4: ldur            x4, [fp, #-0x10]
    // 0xa0b9f8: StoreField: r1->field_27 = r4
    //     0xa0b9f8: stur            w4, [x1, #0x27]
    // 0xa0b9fc: ldur            x4, [fp, #-0x28]
    // 0xa0ba00: LoadField: r5 = r4->field_23
    //     0xa0ba00: ldur            w5, [x4, #0x23]
    // 0xa0ba04: DecompressPointer r5
    //     0xa0ba04: add             x5, x5, HEAP, lsl #32
    // 0xa0ba08: stur            x5, [fp, #-0x18]
    // 0xa0ba0c: LoadField: r6 = r4->field_43
    //     0xa0ba0c: ldur            w6, [x4, #0x43]
    // 0xa0ba10: DecompressPointer r6
    //     0xa0ba10: add             x6, x6, HEAP, lsl #32
    // 0xa0ba14: stur            x6, [fp, #-0x10]
    // 0xa0ba18: r0 = _Label()
    //     0xa0ba18: bl              #0xa0bc6c  ; Allocate_LabelStub -> _Label (size=0x28)
    // 0xa0ba1c: mov             x1, x0
    // 0xa0ba20: ldur            x0, [fp, #-0x18]
    // 0xa0ba24: stur            x1, [fp, #-0x58]
    // 0xa0ba28: StoreField: r1->field_b = r0
    //     0xa0ba28: stur            w0, [x1, #0xb]
    // 0xa0ba2c: ldur            x0, [fp, #-0x30]
    // 0xa0ba30: StoreField: r1->field_f = r0
    //     0xa0ba30: stur            w0, [x1, #0xf]
    // 0xa0ba34: ldur            x0, [fp, #-8]
    // 0xa0ba38: StoreField: r1->field_13 = r0
    //     0xa0ba38: stur            w0, [x1, #0x13]
    // 0xa0ba3c: ldur            x0, [fp, #-0x20]
    // 0xa0ba40: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0ba40: stur            w0, [x1, #0x17]
    // 0xa0ba44: ldur            x0, [fp, #-0x10]
    // 0xa0ba48: StoreField: r1->field_1b = r0
    //     0xa0ba48: stur            w0, [x1, #0x1b]
    // 0xa0ba4c: r0 = true
    //     0xa0ba4c: add             x0, NULL, #0x20  ; true
    // 0xa0ba50: StoreField: r1->field_1f = r0
    //     0xa0ba50: stur            w0, [x1, #0x1f]
    // 0xa0ba54: StoreField: r1->field_23 = r0
    //     0xa0ba54: stur            w0, [x1, #0x23]
    // 0xa0ba58: r0 = _Tile()
    //     0xa0ba58: bl              #0xa0bc60  ; Allocate_TileStub -> _Tile (size=0x18)
    // 0xa0ba5c: mov             x1, x0
    // 0xa0ba60: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0xa0ba60: add             x0, PP, #0x39, lsl #12  ; [pp+0x39738] Obj!BottomNavigationBarLandscapeLayout@dd2ff1
    //     0xa0ba64: ldr             x0, [x0, #0x738]
    // 0xa0ba68: stur            x1, [fp, #-8]
    // 0xa0ba6c: StoreField: r1->field_b = r0
    //     0xa0ba6c: stur            w0, [x1, #0xb]
    // 0xa0ba70: ldur            x0, [fp, #-0x68]
    // 0xa0ba74: StoreField: r1->field_f = r0
    //     0xa0ba74: stur            w0, [x1, #0xf]
    // 0xa0ba78: ldur            x0, [fp, #-0x58]
    // 0xa0ba7c: StoreField: r1->field_13 = r0
    //     0xa0ba7c: stur            w0, [x1, #0x13]
    // 0xa0ba80: r0 = Padding()
    //     0xa0ba80: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0ba84: mov             x1, x0
    // 0xa0ba88: ldur            x0, [fp, #-0x60]
    // 0xa0ba8c: stur            x1, [fp, #-0x10]
    // 0xa0ba90: StoreField: r1->field_f = r0
    //     0xa0ba90: stur            w0, [x1, #0xf]
    // 0xa0ba94: ldur            x0, [fp, #-8]
    // 0xa0ba98: StoreField: r1->field_b = r0
    //     0xa0ba98: stur            w0, [x1, #0xb]
    // 0xa0ba9c: r0 = InkResponse()
    //     0xa0ba9c: bl              #0x8b3030  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0xa0baa0: mov             x1, x0
    // 0xa0baa4: ldur            x0, [fp, #-0x10]
    // 0xa0baa8: stur            x1, [fp, #-0x18]
    // 0xa0baac: StoreField: r1->field_b = r0
    //     0xa0baac: stur            w0, [x1, #0xb]
    // 0xa0bab0: ldur            x0, [fp, #-0x48]
    // 0xa0bab4: StoreField: r1->field_f = r0
    //     0xa0bab4: stur            w0, [x1, #0xf]
    // 0xa0bab8: ldur            x0, [fp, #-0x38]
    // 0xa0babc: StoreField: r1->field_3f = r0
    //     0xa0babc: stur            w0, [x1, #0x3f]
    // 0xa0bac0: r0 = false
    //     0xa0bac0: add             x0, NULL, #0x30  ; false
    // 0xa0bac4: StoreField: r1->field_43 = r0
    //     0xa0bac4: stur            w0, [x1, #0x43]
    // 0xa0bac8: r2 = Instance_BoxShape
    //     0xa0bac8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cd8] Obj!BoxShape@dd1e71
    //     0xa0bacc: ldr             x2, [x2, #0xcd8]
    // 0xa0bad0: StoreField: r1->field_47 = r2
    //     0xa0bad0: stur            w2, [x1, #0x47]
    // 0xa0bad4: r2 = true
    //     0xa0bad4: add             x2, NULL, #0x20  ; true
    // 0xa0bad8: StoreField: r1->field_6f = r2
    //     0xa0bad8: stur            w2, [x1, #0x6f]
    // 0xa0badc: StoreField: r1->field_73 = r0
    //     0xa0badc: stur            w0, [x1, #0x73]
    // 0xa0bae0: StoreField: r1->field_83 = r2
    //     0xa0bae0: stur            w2, [x1, #0x83]
    // 0xa0bae4: StoreField: r1->field_7b = r0
    //     0xa0bae4: stur            w0, [x1, #0x7b]
    // 0xa0bae8: ldur            x0, [fp, #-0x28]
    // 0xa0baec: LoadField: r2 = r0->field_47
    //     0xa0baec: ldur            w2, [x0, #0x47]
    // 0xa0baf0: DecompressPointer r2
    //     0xa0baf0: add             x2, x2, HEAP, lsl #32
    // 0xa0baf4: stur            x2, [fp, #-8]
    // 0xa0baf8: r0 = Semantics()
    //     0xa0baf8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0bafc: stur            x0, [fp, #-0x10]
    // 0xa0bb00: ldur            x16, [fp, #-8]
    // 0xa0bb04: str             x16, [SP]
    // 0xa0bb08: mov             x1, x0
    // 0xa0bb0c: r4 = const [0, 0x2, 0x1, 0x1, label, 0x1, null]
    //     0xa0bb0c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] List(7) [0, 0x2, 0x1, 0x1, "label", 0x1, Null]
    //     0xa0bb10: ldr             x4, [x4, #0x9d8]
    // 0xa0bb14: r0 = Semantics()
    //     0xa0bb14: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0bb18: r1 = Null
    //     0xa0bb18: mov             x1, NULL
    // 0xa0bb1c: r2 = 4
    //     0xa0bb1c: movz            x2, #0x4
    // 0xa0bb20: r0 = AllocateArray()
    //     0xa0bb20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0bb24: mov             x2, x0
    // 0xa0bb28: ldur            x0, [fp, #-0x18]
    // 0xa0bb2c: stur            x2, [fp, #-8]
    // 0xa0bb30: StoreField: r2->field_f = r0
    //     0xa0bb30: stur            w0, [x2, #0xf]
    // 0xa0bb34: ldur            x0, [fp, #-0x10]
    // 0xa0bb38: StoreField: r2->field_13 = r0
    //     0xa0bb38: stur            w0, [x2, #0x13]
    // 0xa0bb3c: r1 = <Widget>
    //     0xa0bb3c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0bb40: r0 = AllocateGrowableArray()
    //     0xa0bb40: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa0bb44: mov             x1, x0
    // 0xa0bb48: ldur            x0, [fp, #-8]
    // 0xa0bb4c: stur            x1, [fp, #-0x10]
    // 0xa0bb50: StoreField: r1->field_f = r0
    //     0xa0bb50: stur            w0, [x1, #0xf]
    // 0xa0bb54: r0 = 4
    //     0xa0bb54: movz            x0, #0x4
    // 0xa0bb58: StoreField: r1->field_b = r0
    //     0xa0bb58: stur            w0, [x1, #0xb]
    // 0xa0bb5c: r0 = Stack()
    //     0xa0bb5c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa0bb60: mov             x1, x0
    // 0xa0bb64: r0 = Instance_AlignmentDirectional
    //     0xa0bb64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa0bb68: ldr             x0, [x0, #0x638]
    // 0xa0bb6c: stur            x1, [fp, #-8]
    // 0xa0bb70: StoreField: r1->field_f = r0
    //     0xa0bb70: stur            w0, [x1, #0xf]
    // 0xa0bb74: r0 = Instance_StackFit
    //     0xa0bb74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa0bb78: ldr             x0, [x0, #0x640]
    // 0xa0bb7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0bb7c: stur            w0, [x1, #0x17]
    // 0xa0bb80: r0 = Instance_Clip
    //     0xa0bb80: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa0bb84: ldr             x0, [x0, #0x4c0]
    // 0xa0bb88: StoreField: r1->field_1b = r0
    //     0xa0bb88: stur            w0, [x1, #0x1b]
    // 0xa0bb8c: ldur            x0, [fp, #-0x10]
    // 0xa0bb90: StoreField: r1->field_b = r0
    //     0xa0bb90: stur            w0, [x1, #0xb]
    // 0xa0bb94: r0 = Semantics()
    //     0xa0bb94: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0bb98: stur            x0, [fp, #-0x10]
    // 0xa0bb9c: ldur            x16, [fp, #-0x40]
    // 0xa0bba0: r30 = true
    //     0xa0bba0: add             lr, NULL, #0x20  ; true
    // 0xa0bba4: stp             lr, x16, [SP, #0x10]
    // 0xa0bba8: r16 = true
    //     0xa0bba8: add             x16, NULL, #0x20  ; true
    // 0xa0bbac: ldur            lr, [fp, #-8]
    // 0xa0bbb0: stp             lr, x16, [SP]
    // 0xa0bbb4: mov             x1, x0
    // 0xa0bbb8: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x3, selected, 0x1, null]
    //     0xa0bbb8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c9e0] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x3, "selected", 0x1, Null]
    //     0xa0bbbc: ldr             x4, [x4, #0x9e0]
    // 0xa0bbc0: r0 = Semantics()
    //     0xa0bbc0: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0bbc4: r1 = <FlexParentData>
    //     0xa0bbc4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa0bbc8: ldr             x1, [x1, #0x5b0]
    // 0xa0bbcc: r0 = Expanded()
    //     0xa0bbcc: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa0bbd0: ldur            x1, [fp, #-0x50]
    // 0xa0bbd4: StoreField: r0->field_13 = r1
    //     0xa0bbd4: stur            x1, [x0, #0x13]
    // 0xa0bbd8: r1 = Instance_FlexFit
    //     0xa0bbd8: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa0bbdc: ldr             x1, [x1, #0x5b8]
    // 0xa0bbe0: StoreField: r0->field_1b = r1
    //     0xa0bbe0: stur            w1, [x0, #0x1b]
    // 0xa0bbe4: ldur            x1, [fp, #-0x10]
    // 0xa0bbe8: StoreField: r0->field_b = r1
    //     0xa0bbe8: stur            w1, [x0, #0xb]
    // 0xa0bbec: LeaveFrame
    //     0xa0bbec: mov             SP, fp
    //     0xa0bbf0: ldp             fp, lr, [SP], #0x10
    // 0xa0bbf4: ret
    //     0xa0bbf4: ret             
    // 0xa0bbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bbf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bbfc: b               #0xa0b710
    // 0xa0bc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0bc00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0bc04: stp             q0, q4, [SP, #-0x20]!
    // 0xa0bc08: stp             x3, x4, [SP, #-0x10]!
    // 0xa0bc0c: stp             x0, x2, [SP, #-0x10]!
    // 0xa0bc10: r0 = AllocateDouble()
    //     0xa0bc10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0bc14: mov             x5, x0
    // 0xa0bc18: ldp             x0, x2, [SP], #0x10
    // 0xa0bc1c: ldp             x3, x4, [SP], #0x10
    // 0xa0bc20: ldp             q0, q4, [SP], #0x20
    // 0xa0bc24: b               #0xa0b7fc
    // 0xa0bc28: SaveReg d0
    //     0xa0bc28: str             q0, [SP, #-0x10]!
    // 0xa0bc2c: stp             x0, x1, [SP, #-0x10]!
    // 0xa0bc30: r0 = AllocateDouble()
    //     0xa0bc30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0bc34: mov             x3, x0
    // 0xa0bc38: ldp             x0, x1, [SP], #0x10
    // 0xa0bc3c: RestoreReg d0
    //     0xa0bc3c: ldr             q0, [SP], #0x10
    // 0xa0bc40: b               #0xa0b840
    // 0xa0bc44: SaveReg d0
    //     0xa0bc44: str             q0, [SP, #-0x10]!
    // 0xa0bc48: r0 = 74
    //     0xa0bc48: movz            x0, #0x4a
    // 0xa0bc4c: r30 = DoubleToIntegerStub
    //     0xa0bc4c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xa0bc50: LoadField: r30 = r30->field_7
    //     0xa0bc50: ldur            lr, [lr, #7]
    // 0xa0bc54: blr             lr
    // 0xa0bc58: RestoreReg d0
    //     0xa0bc58: ldr             q0, [SP], #0x10
    // 0xa0bc5c: b               #0xa0b918
  }
}

// class id: 5313, size: 0x70, field offset: 0xc
class BottomNavigationBar extends StatefulWidget {

  const BottomNavigationBarType? dyn:get:type(BottomNavigationBar) {
    // ** addr: 0x6faf60, size: 0x28
    // 0x6faf60: ldr             x1, [SP]
    // 0x6faf64: LoadField: r0 = r1->field_1f
    //     0x6faf64: ldur            w0, [x1, #0x1f]
    // 0x6faf68: DecompressPointer r0
    //     0x6faf68: add             x0, x0, HEAP, lsl #32
    // 0x6faf6c: ret
    //     0x6faf6c: ret             
  }
  _ BottomNavigationBar(/* No info */) {
    // ** addr: 0xa267d4, size: 0x13c
    // 0xa267d4: EnterFrame
    //     0xa267d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa267d8: mov             fp, SP
    // 0xa267dc: r8 = Instance_BottomNavigationBarType
    //     0xa267dc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27000] Obj!BottomNavigationBarType@dd3011
    //     0xa267e0: ldr             x8, [x8]
    // 0xa267e4: r4 = true
    //     0xa267e4: add             x4, NULL, #0x20  ; true
    // 0xa267e8: mov             x0, x5
    // 0xa267ec: mov             x16, x7
    // 0xa267f0: mov             x7, x1
    // 0xa267f4: mov             x1, x16
    // 0xa267f8: mov             x16, x6
    // 0xa267fc: mov             x6, x2
    // 0xa26800: mov             x2, x16
    // 0xa26804: StoreField: r7->field_b = r0
    //     0xa26804: stur            w0, [x7, #0xb]
    //     0xa26808: ldurb           w16, [x7, #-1]
    //     0xa2680c: ldurb           w17, [x0, #-1]
    //     0xa26810: and             x16, x17, x16, lsr #2
    //     0xa26814: tst             x16, HEAP, lsr #32
    //     0xa26818: b.eq            #0xa26820
    //     0xa2681c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xa26820: mov             x0, x2
    // 0xa26824: StoreField: r7->field_f = r0
    //     0xa26824: stur            w0, [x7, #0xf]
    //     0xa26828: ldurb           w16, [x7, #-1]
    //     0xa2682c: ldurb           w17, [x0, #-1]
    //     0xa26830: and             x16, x17, x16, lsr #2
    //     0xa26834: tst             x16, HEAP, lsr #32
    //     0xa26838: b.eq            #0xa26840
    //     0xa2683c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xa26840: StoreField: r7->field_13 = r3
    //     0xa26840: stur            x3, [x7, #0x13]
    // 0xa26844: StoreField: r7->field_1f = r8
    //     0xa26844: stur            w8, [x7, #0x1f]
    // 0xa26848: mov             x0, x6
    // 0xa2684c: StoreField: r7->field_23 = r0
    //     0xa2684c: stur            w0, [x7, #0x23]
    //     0xa26850: ldurb           w16, [x7, #-1]
    //     0xa26854: ldurb           w17, [x0, #-1]
    //     0xa26858: and             x16, x17, x16, lsr #2
    //     0xa2685c: tst             x16, HEAP, lsr #32
    //     0xa26860: b.eq            #0xa26868
    //     0xa26864: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xa26868: StoreField: r7->field_27 = d0
    //     0xa26868: stur            d0, [x7, #0x27]
    // 0xa2686c: ldr             x0, [fp, #0x18]
    // 0xa26870: StoreField: r7->field_33 = r0
    //     0xa26870: stur            w0, [x7, #0x33]
    //     0xa26874: ldurb           w16, [x7, #-1]
    //     0xa26878: ldurb           w17, [x0, #-1]
    //     0xa2687c: and             x16, x17, x16, lsr #2
    //     0xa26880: tst             x16, HEAP, lsr #32
    //     0xa26884: b.eq            #0xa2688c
    //     0xa26888: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xa2688c: StoreField: r7->field_47 = d1
    //     0xa2688c: stur            d1, [x7, #0x47]
    // 0xa26890: StoreField: r7->field_4f = d2
    //     0xa26890: stur            d2, [x7, #0x4f]
    // 0xa26894: ldr             x0, [fp, #0x20]
    // 0xa26898: StoreField: r7->field_3f = r0
    //     0xa26898: stur            w0, [x7, #0x3f]
    //     0xa2689c: ldurb           w16, [x7, #-1]
    //     0xa268a0: ldurb           w17, [x0, #-1]
    //     0xa268a4: and             x16, x17, x16, lsr #2
    //     0xa268a8: tst             x16, HEAP, lsr #32
    //     0xa268ac: b.eq            #0xa268b4
    //     0xa268b0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xa268b4: ldr             x0, [fp, #0x10]
    // 0xa268b8: StoreField: r7->field_43 = r0
    //     0xa268b8: stur            w0, [x7, #0x43]
    //     0xa268bc: ldurb           w16, [x7, #-1]
    //     0xa268c0: ldurb           w17, [x0, #-1]
    //     0xa268c4: and             x16, x17, x16, lsr #2
    //     0xa268c8: tst             x16, HEAP, lsr #32
    //     0xa268cc: b.eq            #0xa268d4
    //     0xa268d0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xa268d4: StoreField: r7->field_5b = r4
    //     0xa268d4: stur            w4, [x7, #0x5b]
    // 0xa268d8: StoreField: r7->field_57 = r4
    //     0xa268d8: stur            w4, [x7, #0x57]
    // 0xa268dc: StoreField: r7->field_6b = r4
    //     0xa268dc: stur            w4, [x7, #0x6b]
    // 0xa268e0: mov             x0, x1
    // 0xa268e4: StoreField: r7->field_2f = r0
    //     0xa268e4: stur            w0, [x7, #0x2f]
    //     0xa268e8: ldurb           w16, [x7, #-1]
    //     0xa268ec: ldurb           w17, [x0, #-1]
    //     0xa268f0: and             x16, x17, x16, lsr #2
    //     0xa268f4: tst             x16, HEAP, lsr #32
    //     0xa268f8: b.eq            #0xa26900
    //     0xa268fc: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xa26900: r0 = Null
    //     0xa26900: mov             x0, NULL
    // 0xa26904: LeaveFrame
    //     0xa26904: mov             SP, fp
    //     0xa26908: ldp             fp, lr, [SP], #0x10
    // 0xa2690c: ret
    //     0xa2690c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaad78, size: 0x48
    // 0xaaad78: EnterFrame
    //     0xaaad78: stp             fp, lr, [SP, #-0x10]!
    //     0xaaad7c: mov             fp, SP
    // 0xaaad80: AllocStack(0x8)
    //     0xaaad80: sub             SP, SP, #8
    // 0xaaad84: CheckStackOverflow
    //     0xaaad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaad88: cmp             SP, x16
    //     0xaaad8c: b.ls            #0xaaadb8
    // 0xaaad90: r1 = <BottomNavigationBar>
    //     0xaaad90: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a48] TypeArguments: <BottomNavigationBar>
    //     0xaaad94: ldr             x1, [x1, #0xa48]
    // 0xaaad98: r0 = _BottomNavigationBarState()
    //     0xaaad98: bl              #0xaaae98  ; Allocate_BottomNavigationBarStateStub -> _BottomNavigationBarState (size=0x2c)
    // 0xaaad9c: mov             x1, x0
    // 0xaaada0: stur            x0, [fp, #-8]
    // 0xaaada4: r0 = _BottomNavigationBarState()
    //     0xaaada4: bl              #0xaaadc0  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_BottomNavigationBarState
    // 0xaaada8: ldur            x0, [fp, #-8]
    // 0xaaadac: LeaveFrame
    //     0xaaadac: mov             SP, fp
    //     0xaaadb0: ldp             fp, lr, [SP], #0x10
    // 0xaaadb4: ret
    //     0xaaadb4: ret             
    // 0xaaadb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaadb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaadbc: b               #0xaaad90
  }
}

// class id: 5433, size: 0x14, field offset: 0xc
class _RadialPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x698148, size: 0x70
    // 0x698148: EnterFrame
    //     0x698148: stp             fp, lr, [SP, #-0x10]!
    //     0x69814c: mov             fp, SP
    // 0x698150: AllocStack(0x10)
    //     0x698150: sub             SP, SP, #0x10
    // 0x698154: CheckStackOverflow
    //     0x698154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698158: cmp             SP, x16
    //     0x69815c: b.ls            #0x6981ac
    // 0x698160: LoadField: r0 = r1->field_b
    //     0x698160: ldur            w0, [x1, #0xb]
    // 0x698164: DecompressPointer r0
    //     0x698164: add             x0, x0, HEAP, lsl #32
    // 0x698168: LoadField: r1 = r0->field_b
    //     0x698168: ldur            w1, [x0, #0xb]
    // 0x69816c: r0 = LoadInt32Instr(r1)
    //     0x69816c: sbfx            x0, x1, #1, #0x1f
    // 0x698170: cmp             x0, #0
    // 0x698174: b.gt            #0x698188
    // 0x698178: r0 = Null
    //     0x698178: mov             x0, NULL
    // 0x69817c: LeaveFrame
    //     0x69817c: mov             SP, fp
    //     0x698180: ldp             fp, lr, [SP], #0x10
    // 0x698184: ret
    //     0x698184: ret             
    // 0x698188: r1 = 0
    //     0x698188: movz            x1, #0
    // 0x69818c: cmp             x1, x0
    // 0x698190: b.hs            #0x6981b4
    // 0x698194: r16 = 136
    //     0x698194: movz            x16, #0x88
    // 0x698198: stp             x16, NULL, [SP]
    // 0x69819c: r0 = ByteData()
    //     0x69819c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6981a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6981a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6981a4: r0 = Throw()
    //     0x6981a4: bl              #0xd45764  ; ThrowStub
    // 0x6981a8: brk             #0
    // 0x6981ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6981ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6981b0: b               #0x698160
    // 0x6981b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6981b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad36c, size: 0x168
    // 0x6ad36c: EnterFrame
    //     0x6ad36c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad370: mov             fp, SP
    // 0x6ad374: AllocStack(0x10)
    //     0x6ad374: sub             SP, SP, #0x10
    // 0x6ad378: SetupParameters(_RadialPainter this /* r1 => fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ad378: mov             x0, x2
    //     0x6ad37c: mov             x4, x1
    //     0x6ad380: mov             x3, x2
    //     0x6ad384: stur            x1, [fp, #-8]
    //     0x6ad388: stur            x2, [fp, #-0x10]
    //     0x6ad38c: mov             x2, NULL
    //     0x6ad390: mov             x1, NULL
    //     0x6ad394: movz            x4, #0x3c
    // 0x6ad38c: r2 = Null
    // 0x6ad390: r1 = Null
    // 0x6ad394: r4 = 60
    // 0x6ad398: branchIfSmi(r0, 0x6ad3a4)
    //     0x6ad398: tbz             w0, #0, #0x6ad3a4
    // 0x6ad39c: r4 = LoadClassIdInstr(r0)
    //     0x6ad39c: ldur            x4, [x0, #-1]
    //     0x6ad3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad3a4: r17 = 5433
    //     0x6ad3a4: movz            x17, #0x1539
    // 0x6ad3a8: cmp             x4, x17
    // 0x6ad3ac: b.eq            #0x6ad3c4
    // 0x6ad3b0: r8 = _RadialPainter
    //     0x6ad3b0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Type: _RadialPainter
    //     0x6ad3b4: ldr             x8, [x8, #0x9e8]
    // 0x6ad3b8: r3 = Null
    //     0x6ad3b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] Null
    //     0x6ad3bc: ldr             x3, [x3, #0x9f0]
    // 0x6ad3c0: r0 = DefaultTypeTest()
    //     0x6ad3c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ad3c4: ldur            x2, [fp, #-8]
    // 0x6ad3c8: LoadField: r3 = r2->field_f
    //     0x6ad3c8: ldur            w3, [x2, #0xf]
    // 0x6ad3cc: DecompressPointer r3
    //     0x6ad3cc: add             x3, x3, HEAP, lsl #32
    // 0x6ad3d0: ldur            x4, [fp, #-0x10]
    // 0x6ad3d4: LoadField: r5 = r4->field_f
    //     0x6ad3d4: ldur            w5, [x4, #0xf]
    // 0x6ad3d8: DecompressPointer r5
    //     0x6ad3d8: add             x5, x5, HEAP, lsl #32
    // 0x6ad3dc: cmp             w3, w5
    // 0x6ad3e0: b.eq            #0x6ad3f4
    // 0x6ad3e4: r0 = true
    //     0x6ad3e4: add             x0, NULL, #0x20  ; true
    // 0x6ad3e8: LeaveFrame
    //     0x6ad3e8: mov             SP, fp
    //     0x6ad3ec: ldp             fp, lr, [SP], #0x10
    // 0x6ad3f0: ret
    //     0x6ad3f0: ret             
    // 0x6ad3f4: LoadField: r3 = r2->field_b
    //     0x6ad3f4: ldur            w3, [x2, #0xb]
    // 0x6ad3f8: DecompressPointer r3
    //     0x6ad3f8: add             x3, x3, HEAP, lsl #32
    // 0x6ad3fc: LoadField: r2 = r4->field_b
    //     0x6ad3fc: ldur            w2, [x4, #0xb]
    // 0x6ad400: DecompressPointer r2
    //     0x6ad400: add             x2, x2, HEAP, lsl #32
    // 0x6ad404: cmp             w3, w2
    // 0x6ad408: b.ne            #0x6ad41c
    // 0x6ad40c: r0 = false
    //     0x6ad40c: add             x0, NULL, #0x30  ; false
    // 0x6ad410: LeaveFrame
    //     0x6ad410: mov             SP, fp
    //     0x6ad414: ldp             fp, lr, [SP], #0x10
    // 0x6ad418: ret
    //     0x6ad418: ret             
    // 0x6ad41c: LoadField: r4 = r3->field_b
    //     0x6ad41c: ldur            w4, [x3, #0xb]
    // 0x6ad420: LoadField: r5 = r2->field_b
    //     0x6ad420: ldur            w5, [x2, #0xb]
    // 0x6ad424: r6 = LoadInt32Instr(r4)
    //     0x6ad424: sbfx            x6, x4, #1, #0x1f
    // 0x6ad428: r7 = LoadInt32Instr(r5)
    //     0x6ad428: sbfx            x7, x5, #1, #0x1f
    // 0x6ad42c: cmp             w4, w5
    // 0x6ad430: b.eq            #0x6ad444
    // 0x6ad434: r0 = true
    //     0x6ad434: add             x0, NULL, #0x20  ; true
    // 0x6ad438: LeaveFrame
    //     0x6ad438: mov             SP, fp
    //     0x6ad43c: ldp             fp, lr, [SP], #0x10
    // 0x6ad440: ret
    //     0x6ad440: ret             
    // 0x6ad444: LoadField: r4 = r3->field_f
    //     0x6ad444: ldur            w4, [x3, #0xf]
    // 0x6ad448: DecompressPointer r4
    //     0x6ad448: add             x4, x4, HEAP, lsl #32
    // 0x6ad44c: LoadField: r3 = r2->field_f
    //     0x6ad44c: ldur            w3, [x2, #0xf]
    // 0x6ad450: DecompressPointer r3
    //     0x6ad450: add             x3, x3, HEAP, lsl #32
    // 0x6ad454: r2 = 0
    //     0x6ad454: movz            x2, #0
    // 0x6ad458: CheckStackOverflow
    //     0x6ad458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad45c: cmp             SP, x16
    //     0x6ad460: b.ls            #0x6ad4c8
    // 0x6ad464: cmp             x2, x6
    // 0x6ad468: b.ge            #0x6ad4b8
    // 0x6ad46c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x6ad46c: add             x16, x4, x2, lsl #2
    //     0x6ad470: ldur            w5, [x16, #0xf]
    // 0x6ad474: DecompressPointer r5
    //     0x6ad474: add             x5, x5, HEAP, lsl #32
    // 0x6ad478: mov             x0, x7
    // 0x6ad47c: mov             x1, x2
    // 0x6ad480: cmp             x1, x0
    // 0x6ad484: b.hs            #0x6ad4d0
    // 0x6ad488: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x6ad488: add             x16, x3, x2, lsl #2
    //     0x6ad48c: ldur            w1, [x16, #0xf]
    // 0x6ad490: DecompressPointer r1
    //     0x6ad490: add             x1, x1, HEAP, lsl #32
    // 0x6ad494: cmp             w5, w1
    // 0x6ad498: b.ne            #0x6ad4a8
    // 0x6ad49c: add             x0, x2, #1
    // 0x6ad4a0: mov             x2, x0
    // 0x6ad4a4: b               #0x6ad458
    // 0x6ad4a8: r0 = true
    //     0x6ad4a8: add             x0, NULL, #0x20  ; true
    // 0x6ad4ac: LeaveFrame
    //     0x6ad4ac: mov             SP, fp
    //     0x6ad4b0: ldp             fp, lr, [SP], #0x10
    // 0x6ad4b4: ret
    //     0x6ad4b4: ret             
    // 0x6ad4b8: r0 = false
    //     0x6ad4b8: add             x0, NULL, #0x30  ; false
    // 0x6ad4bc: LeaveFrame
    //     0x6ad4bc: mov             SP, fp
    //     0x6ad4c0: ldp             fp, lr, [SP], #0x10
    // 0x6ad4c4: ret
    //     0x6ad4c4: ret             
    // 0x6ad4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad4c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad4cc: b               #0x6ad464
    // 0x6ad4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ad4d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6955, size: 0x14, field offset: 0x14
enum BottomNavigationBarLandscapeLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb616a0, size: 0x64
    // 0xb616a0: EnterFrame
    //     0xb616a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb616a4: mov             fp, SP
    // 0xb616a8: AllocStack(0x10)
    //     0xb616a8: sub             SP, SP, #0x10
    // 0xb616ac: SetupParameters(BottomNavigationBarLandscapeLayout this /* r1 => r0, fp-0x8 */)
    //     0xb616ac: mov             x0, x1
    //     0xb616b0: stur            x1, [fp, #-8]
    // 0xb616b4: CheckStackOverflow
    //     0xb616b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb616b8: cmp             SP, x16
    //     0xb616bc: b.ls            #0xb616fc
    // 0xb616c0: r1 = Null
    //     0xb616c0: mov             x1, NULL
    // 0xb616c4: r2 = 4
    //     0xb616c4: movz            x2, #0x4
    // 0xb616c8: r0 = AllocateArray()
    //     0xb616c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb616cc: r16 = "BottomNavigationBarLandscapeLayout."
    //     0xb616cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca00] "BottomNavigationBarLandscapeLayout."
    //     0xb616d0: ldr             x16, [x16, #0xa00]
    // 0xb616d4: StoreField: r0->field_f = r16
    //     0xb616d4: stur            w16, [x0, #0xf]
    // 0xb616d8: ldur            x1, [fp, #-8]
    // 0xb616dc: LoadField: r2 = r1->field_f
    //     0xb616dc: ldur            w2, [x1, #0xf]
    // 0xb616e0: DecompressPointer r2
    //     0xb616e0: add             x2, x2, HEAP, lsl #32
    // 0xb616e4: StoreField: r0->field_13 = r2
    //     0xb616e4: stur            w2, [x0, #0x13]
    // 0xb616e8: str             x0, [SP]
    // 0xb616ec: r0 = _interpolate()
    //     0xb616ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb616f0: LeaveFrame
    //     0xb616f0: mov             SP, fp
    //     0xb616f4: ldp             fp, lr, [SP], #0x10
    // 0xb616f8: ret
    //     0xb616f8: ret             
    // 0xb616fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb616fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61700: b               #0xb616c0
  }
}

// class id: 6956, size: 0x14, field offset: 0x14
enum BottomNavigationBarType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6163c, size: 0x64
    // 0xb6163c: EnterFrame
    //     0xb6163c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61640: mov             fp, SP
    // 0xb61644: AllocStack(0x10)
    //     0xb61644: sub             SP, SP, #0x10
    // 0xb61648: SetupParameters(BottomNavigationBarType this /* r1 => r0, fp-0x8 */)
    //     0xb61648: mov             x0, x1
    //     0xb6164c: stur            x1, [fp, #-8]
    // 0xb61650: CheckStackOverflow
    //     0xb61650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61654: cmp             SP, x16
    //     0xb61658: b.ls            #0xb61698
    // 0xb6165c: r1 = Null
    //     0xb6165c: mov             x1, NULL
    // 0xb61660: r2 = 4
    //     0xb61660: movz            x2, #0x4
    // 0xb61664: r0 = AllocateArray()
    //     0xb61664: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61668: r16 = "BottomNavigationBarType."
    //     0xb61668: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a40] "BottomNavigationBarType."
    //     0xb6166c: ldr             x16, [x16, #0xa40]
    // 0xb61670: StoreField: r0->field_f = r16
    //     0xb61670: stur            w16, [x0, #0xf]
    // 0xb61674: ldur            x1, [fp, #-8]
    // 0xb61678: LoadField: r2 = r1->field_f
    //     0xb61678: ldur            w2, [x1, #0xf]
    // 0xb6167c: DecompressPointer r2
    //     0xb6167c: add             x2, x2, HEAP, lsl #32
    // 0xb61680: StoreField: r0->field_13 = r2
    //     0xb61680: stur            w2, [x0, #0x13]
    // 0xb61684: str             x0, [SP]
    // 0xb61688: r0 = _interpolate()
    //     0xb61688: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6168c: LeaveFrame
    //     0xb6168c: mov             SP, fp
    //     0xb61690: ldp             fp, lr, [SP], #0x10
    // 0xb61694: ret
    //     0xb61694: ret             
    // 0xb61698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6169c: b               #0xb6165c
  }
}
