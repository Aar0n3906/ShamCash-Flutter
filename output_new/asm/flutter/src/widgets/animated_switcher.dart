// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 2787, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 4331, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ff004, size: 0x13c
    // 0x6ff004: EnterFrame
    //     0x6ff004: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff008: mov             fp, SP
    // 0x6ff00c: AllocStack(0x18)
    //     0x6ff00c: sub             SP, SP, #0x18
    // 0x6ff010: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ff010: mov             x0, x1
    //     0x6ff014: stur            x1, [fp, #-8]
    //     0x6ff018: stur            x2, [fp, #-0x10]
    // 0x6ff01c: CheckStackOverflow
    //     0x6ff01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff020: cmp             SP, x16
    //     0x6ff024: b.ls            #0x6ff130
    // 0x6ff028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ff028: ldur            w1, [x0, #0x17]
    // 0x6ff02c: DecompressPointer r1
    //     0x6ff02c: add             x1, x1, HEAP, lsl #32
    // 0x6ff030: cmp             w1, NULL
    // 0x6ff034: b.ne            #0x6ff040
    // 0x6ff038: mov             x1, x0
    // 0x6ff03c: r0 = _updateTickerModeNotifier()
    //     0x6ff03c: bl              #0x6ff164  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ff040: ldur            x0, [fp, #-8]
    // 0x6ff044: LoadField: r1 = r0->field_13
    //     0x6ff044: ldur            w1, [x0, #0x13]
    // 0x6ff048: DecompressPointer r1
    //     0x6ff048: add             x1, x1, HEAP, lsl #32
    // 0x6ff04c: cmp             w1, NULL
    // 0x6ff050: b.ne            #0x6ff0a8
    // 0x6ff054: r1 = <_WidgetTicker>
    //     0x6ff054: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6ff058: ldr             x1, [x1, #0xd50]
    // 0x6ff05c: r0 = _Set()
    //     0x6ff05c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ff060: mov             x1, x0
    // 0x6ff064: r0 = _Uint32List
    //     0x6ff064: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6ff068: StoreField: r1->field_1b = r0
    //     0x6ff068: stur            w0, [x1, #0x1b]
    // 0x6ff06c: StoreField: r1->field_b = rZR
    //     0x6ff06c: stur            wzr, [x1, #0xb]
    // 0x6ff070: r0 = const []
    //     0x6ff070: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6ff074: StoreField: r1->field_f = r0
    //     0x6ff074: stur            w0, [x1, #0xf]
    // 0x6ff078: StoreField: r1->field_13 = rZR
    //     0x6ff078: stur            wzr, [x1, #0x13]
    // 0x6ff07c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6ff07c: stur            wzr, [x1, #0x17]
    // 0x6ff080: mov             x0, x1
    // 0x6ff084: ldur            x1, [fp, #-8]
    // 0x6ff088: StoreField: r1->field_13 = r0
    //     0x6ff088: stur            w0, [x1, #0x13]
    //     0x6ff08c: ldurb           w16, [x1, #-1]
    //     0x6ff090: ldurb           w17, [x0, #-1]
    //     0x6ff094: and             x16, x17, x16, lsr #2
    //     0x6ff098: tst             x16, HEAP, lsr #32
    //     0x6ff09c: b.eq            #0x6ff0a4
    //     0x6ff0a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ff0a4: b               #0x6ff0ac
    // 0x6ff0a8: mov             x1, x0
    // 0x6ff0ac: ldur            x0, [fp, #-0x10]
    // 0x6ff0b0: r0 = _WidgetTicker()
    //     0x6ff0b0: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ff0b4: mov             x3, x0
    // 0x6ff0b8: ldur            x2, [fp, #-8]
    // 0x6ff0bc: stur            x3, [fp, #-0x18]
    // 0x6ff0c0: StoreField: r3->field_1b = r2
    //     0x6ff0c0: stur            w2, [x3, #0x1b]
    // 0x6ff0c4: r0 = false
    //     0x6ff0c4: add             x0, NULL, #0x30  ; false
    // 0x6ff0c8: StoreField: r3->field_b = r0
    //     0x6ff0c8: stur            w0, [x3, #0xb]
    // 0x6ff0cc: ldur            x0, [fp, #-0x10]
    // 0x6ff0d0: StoreField: r3->field_13 = r0
    //     0x6ff0d0: stur            w0, [x3, #0x13]
    // 0x6ff0d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ff0d4: ldur            w1, [x2, #0x17]
    // 0x6ff0d8: DecompressPointer r1
    //     0x6ff0d8: add             x1, x1, HEAP, lsl #32
    // 0x6ff0dc: cmp             w1, NULL
    // 0x6ff0e0: b.eq            #0x6ff138
    // 0x6ff0e4: r0 = LoadClassIdInstr(r1)
    //     0x6ff0e4: ldur            x0, [x1, #-1]
    //     0x6ff0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff0ec: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6ff0ec: add             lr, x0, #0xe43
    //     0x6ff0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff0f4: blr             lr
    // 0x6ff0f8: eor             x2, x0, #0x10
    // 0x6ff0fc: ldur            x1, [fp, #-0x18]
    // 0x6ff100: r0 = muted=()
    //     0x6ff100: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ff104: ldur            x0, [fp, #-8]
    // 0x6ff108: LoadField: r1 = r0->field_13
    //     0x6ff108: ldur            w1, [x0, #0x13]
    // 0x6ff10c: DecompressPointer r1
    //     0x6ff10c: add             x1, x1, HEAP, lsl #32
    // 0x6ff110: cmp             w1, NULL
    // 0x6ff114: b.eq            #0x6ff13c
    // 0x6ff118: ldur            x2, [fp, #-0x18]
    // 0x6ff11c: r0 = add()
    //     0x6ff11c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ff120: ldur            x0, [fp, #-0x18]
    // 0x6ff124: LeaveFrame
    //     0x6ff124: mov             SP, fp
    //     0x6ff128: ldp             fp, lr, [SP], #0x10
    // 0x6ff12c: ret
    //     0x6ff12c: ret             
    // 0x6ff130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff134: b               #0x6ff028
    // 0x6ff138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff13c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ff164, size: 0x124
    // 0x6ff164: EnterFrame
    //     0x6ff164: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff168: mov             fp, SP
    // 0x6ff16c: AllocStack(0x18)
    //     0x6ff16c: sub             SP, SP, #0x18
    // 0x6ff170: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6ff170: mov             x2, x1
    //     0x6ff174: stur            x1, [fp, #-8]
    // 0x6ff178: CheckStackOverflow
    //     0x6ff178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff17c: cmp             SP, x16
    //     0x6ff180: b.ls            #0x6ff27c
    // 0x6ff184: LoadField: r1 = r2->field_f
    //     0x6ff184: ldur            w1, [x2, #0xf]
    // 0x6ff188: DecompressPointer r1
    //     0x6ff188: add             x1, x1, HEAP, lsl #32
    // 0x6ff18c: cmp             w1, NULL
    // 0x6ff190: b.eq            #0x6ff284
    // 0x6ff194: r0 = getNotifier()
    //     0x6ff194: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ff198: mov             x3, x0
    // 0x6ff19c: ldur            x0, [fp, #-8]
    // 0x6ff1a0: stur            x3, [fp, #-0x18]
    // 0x6ff1a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ff1a4: ldur            w4, [x0, #0x17]
    // 0x6ff1a8: DecompressPointer r4
    //     0x6ff1a8: add             x4, x4, HEAP, lsl #32
    // 0x6ff1ac: stur            x4, [fp, #-0x10]
    // 0x6ff1b0: cmp             w3, w4
    // 0x6ff1b4: b.ne            #0x6ff1c8
    // 0x6ff1b8: r0 = Null
    //     0x6ff1b8: mov             x0, NULL
    // 0x6ff1bc: LeaveFrame
    //     0x6ff1bc: mov             SP, fp
    //     0x6ff1c0: ldp             fp, lr, [SP], #0x10
    // 0x6ff1c4: ret
    //     0x6ff1c4: ret             
    // 0x6ff1c8: cmp             w4, NULL
    // 0x6ff1cc: b.eq            #0x6ff210
    // 0x6ff1d0: mov             x2, x0
    // 0x6ff1d4: r1 = Function '_updateTickers@258311458':.
    //     0x6ff1d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41060] AnonymousClosure: (0x6ff288), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x6ff2c0)
    //     0x6ff1d8: ldr             x1, [x1, #0x60]
    // 0x6ff1dc: r0 = AllocateClosure()
    //     0x6ff1dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ff1e0: ldur            x1, [fp, #-0x10]
    // 0x6ff1e4: r2 = LoadClassIdInstr(r1)
    //     0x6ff1e4: ldur            x2, [x1, #-1]
    //     0x6ff1e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ff1ec: mov             x16, x0
    // 0x6ff1f0: mov             x0, x2
    // 0x6ff1f4: mov             x2, x16
    // 0x6ff1f8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6ff1f8: movz            x17, #0xd22f
    //     0x6ff1fc: add             lr, x0, x17
    //     0x6ff200: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff204: blr             lr
    // 0x6ff208: ldur            x0, [fp, #-8]
    // 0x6ff20c: ldur            x3, [fp, #-0x18]
    // 0x6ff210: mov             x2, x0
    // 0x6ff214: r1 = Function '_updateTickers@258311458':.
    //     0x6ff214: add             x1, PP, #0x41, lsl #12  ; [pp+0x41060] AnonymousClosure: (0x6ff288), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x6ff2c0)
    //     0x6ff218: ldr             x1, [x1, #0x60]
    // 0x6ff21c: r0 = AllocateClosure()
    //     0x6ff21c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ff220: ldur            x3, [fp, #-0x18]
    // 0x6ff224: r1 = LoadClassIdInstr(r3)
    //     0x6ff224: ldur            x1, [x3, #-1]
    //     0x6ff228: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff22c: mov             x2, x0
    // 0x6ff230: mov             x0, x1
    // 0x6ff234: mov             x1, x3
    // 0x6ff238: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6ff238: movz            x17, #0xd575
    //     0x6ff23c: add             lr, x0, x17
    //     0x6ff240: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff244: blr             lr
    // 0x6ff248: ldur            x0, [fp, #-0x18]
    // 0x6ff24c: ldur            x1, [fp, #-8]
    // 0x6ff250: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ff250: stur            w0, [x1, #0x17]
    //     0x6ff254: ldurb           w16, [x1, #-1]
    //     0x6ff258: ldurb           w17, [x0, #-1]
    //     0x6ff25c: and             x16, x17, x16, lsr #2
    //     0x6ff260: tst             x16, HEAP, lsr #32
    //     0x6ff264: b.eq            #0x6ff26c
    //     0x6ff268: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ff26c: r0 = Null
    //     0x6ff26c: mov             x0, NULL
    // 0x6ff270: LeaveFrame
    //     0x6ff270: mov             SP, fp
    //     0x6ff274: ldp             fp, lr, [SP], #0x10
    // 0x6ff278: ret
    //     0x6ff278: ret             
    // 0x6ff27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff27c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff280: b               #0x6ff184
    // 0x6ff284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff284: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ff288, size: 0x38
    // 0x6ff288: EnterFrame
    //     0x6ff288: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff28c: mov             fp, SP
    // 0x6ff290: ldr             x0, [fp, #0x10]
    // 0x6ff294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ff294: ldur            w1, [x0, #0x17]
    // 0x6ff298: DecompressPointer r1
    //     0x6ff298: add             x1, x1, HEAP, lsl #32
    // 0x6ff29c: CheckStackOverflow
    //     0x6ff29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff2a0: cmp             SP, x16
    //     0x6ff2a4: b.ls            #0x6ff2b8
    // 0x6ff2a8: r0 = _updateTickers()
    //     0x6ff2a8: bl              #0x6ff2c0  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ff2ac: LeaveFrame
    //     0x6ff2ac: mov             SP, fp
    //     0x6ff2b0: ldp             fp, lr, [SP], #0x10
    // 0x6ff2b4: ret
    //     0x6ff2b4: ret             
    // 0x6ff2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff2b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff2bc: b               #0x6ff2a8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ff2c0, size: 0x15c
    // 0x6ff2c0: EnterFrame
    //     0x6ff2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff2c4: mov             fp, SP
    // 0x6ff2c8: AllocStack(0x20)
    //     0x6ff2c8: sub             SP, SP, #0x20
    // 0x6ff2cc: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6ff2cc: mov             x2, x1
    //     0x6ff2d0: stur            x1, [fp, #-8]
    // 0x6ff2d4: CheckStackOverflow
    //     0x6ff2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff2d8: cmp             SP, x16
    //     0x6ff2dc: b.ls            #0x6ff404
    // 0x6ff2e0: LoadField: r0 = r2->field_13
    //     0x6ff2e0: ldur            w0, [x2, #0x13]
    // 0x6ff2e4: DecompressPointer r0
    //     0x6ff2e4: add             x0, x0, HEAP, lsl #32
    // 0x6ff2e8: cmp             w0, NULL
    // 0x6ff2ec: b.eq            #0x6ff3f4
    // 0x6ff2f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ff2f0: ldur            w1, [x2, #0x17]
    // 0x6ff2f4: DecompressPointer r1
    //     0x6ff2f4: add             x1, x1, HEAP, lsl #32
    // 0x6ff2f8: cmp             w1, NULL
    // 0x6ff2fc: b.eq            #0x6ff40c
    // 0x6ff300: r0 = LoadClassIdInstr(r1)
    //     0x6ff300: ldur            x0, [x1, #-1]
    //     0x6ff304: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff308: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6ff308: add             lr, x0, #0xe43
    //     0x6ff30c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff310: blr             lr
    // 0x6ff314: eor             x2, x0, #0x10
    // 0x6ff318: ldur            x0, [fp, #-8]
    // 0x6ff31c: stur            x2, [fp, #-0x10]
    // 0x6ff320: LoadField: r1 = r0->field_13
    //     0x6ff320: ldur            w1, [x0, #0x13]
    // 0x6ff324: DecompressPointer r1
    //     0x6ff324: add             x1, x1, HEAP, lsl #32
    // 0x6ff328: cmp             w1, NULL
    // 0x6ff32c: b.eq            #0x6ff410
    // 0x6ff330: r0 = iterator()
    //     0x6ff330: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ff334: stur            x0, [fp, #-0x18]
    // 0x6ff338: LoadField: r2 = r0->field_7
    //     0x6ff338: ldur            w2, [x0, #7]
    // 0x6ff33c: DecompressPointer r2
    //     0x6ff33c: add             x2, x2, HEAP, lsl #32
    // 0x6ff340: stur            x2, [fp, #-8]
    // 0x6ff344: ldur            x3, [fp, #-0x10]
    // 0x6ff348: CheckStackOverflow
    //     0x6ff348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff34c: cmp             SP, x16
    //     0x6ff350: b.ls            #0x6ff414
    // 0x6ff354: mov             x1, x0
    // 0x6ff358: r0 = moveNext()
    //     0x6ff358: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ff35c: tbnz            w0, #4, #0x6ff3f4
    // 0x6ff360: ldur            x3, [fp, #-0x18]
    // 0x6ff364: LoadField: r4 = r3->field_33
    //     0x6ff364: ldur            w4, [x3, #0x33]
    // 0x6ff368: DecompressPointer r4
    //     0x6ff368: add             x4, x4, HEAP, lsl #32
    // 0x6ff36c: stur            x4, [fp, #-0x20]
    // 0x6ff370: cmp             w4, NULL
    // 0x6ff374: b.ne            #0x6ff3a8
    // 0x6ff378: mov             x0, x4
    // 0x6ff37c: ldur            x2, [fp, #-8]
    // 0x6ff380: r1 = Null
    //     0x6ff380: mov             x1, NULL
    // 0x6ff384: cmp             w2, NULL
    // 0x6ff388: b.eq            #0x6ff3a8
    // 0x6ff38c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ff38c: ldur            w4, [x2, #0x17]
    // 0x6ff390: DecompressPointer r4
    //     0x6ff390: add             x4, x4, HEAP, lsl #32
    // 0x6ff394: r8 = X0
    //     0x6ff394: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ff398: LoadField: r9 = r4->field_7
    //     0x6ff398: ldur            x9, [x4, #7]
    // 0x6ff39c: r3 = Null
    //     0x6ff39c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41050] Null
    //     0x6ff3a0: ldr             x3, [x3, #0x50]
    // 0x6ff3a4: blr             x9
    // 0x6ff3a8: ldur            x2, [fp, #-0x10]
    // 0x6ff3ac: ldur            x0, [fp, #-0x20]
    // 0x6ff3b0: LoadField: r1 = r0->field_b
    //     0x6ff3b0: ldur            w1, [x0, #0xb]
    // 0x6ff3b4: DecompressPointer r1
    //     0x6ff3b4: add             x1, x1, HEAP, lsl #32
    // 0x6ff3b8: cmp             w2, w1
    // 0x6ff3bc: b.eq            #0x6ff3e8
    // 0x6ff3c0: StoreField: r0->field_b = r2
    //     0x6ff3c0: stur            w2, [x0, #0xb]
    // 0x6ff3c4: tbnz            w2, #4, #0x6ff3d4
    // 0x6ff3c8: mov             x1, x0
    // 0x6ff3cc: r0 = unscheduleTick()
    //     0x6ff3cc: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ff3d0: b               #0x6ff3e8
    // 0x6ff3d4: mov             x1, x0
    // 0x6ff3d8: r0 = shouldScheduleTick()
    //     0x6ff3d8: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ff3dc: tbnz            w0, #4, #0x6ff3e8
    // 0x6ff3e0: ldur            x1, [fp, #-0x20]
    // 0x6ff3e4: r0 = scheduleTick()
    //     0x6ff3e4: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ff3e8: ldur            x0, [fp, #-0x18]
    // 0x6ff3ec: ldur            x2, [fp, #-8]
    // 0x6ff3f0: b               #0x6ff344
    // 0x6ff3f4: r0 = Null
    //     0x6ff3f4: mov             x0, NULL
    // 0x6ff3f8: LeaveFrame
    //     0x6ff3f8: mov             SP, fp
    //     0x6ff3fc: ldp             fp, lr, [SP], #0x10
    // 0x6ff400: ret
    //     0x6ff400: ret             
    // 0x6ff404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff408: b               #0x6ff2e0
    // 0x6ff40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff40c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff410: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff418: b               #0x6ff354
  }
  _ activate(/* No info */) {
    // ** addr: 0x8559dc, size: 0x48
    // 0x8559dc: EnterFrame
    //     0x8559dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8559e0: mov             fp, SP
    // 0x8559e4: AllocStack(0x8)
    //     0x8559e4: sub             SP, SP, #8
    // 0x8559e8: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8559e8: mov             x0, x1
    //     0x8559ec: stur            x1, [fp, #-8]
    // 0x8559f0: CheckStackOverflow
    //     0x8559f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8559f4: cmp             SP, x16
    //     0x8559f8: b.ls            #0x855a1c
    // 0x8559fc: mov             x1, x0
    // 0x855a00: r0 = _updateTickerModeNotifier()
    //     0x855a00: bl              #0x6ff164  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855a04: ldur            x1, [fp, #-8]
    // 0x855a08: r0 = _updateTickers()
    //     0x855a08: bl              #0x6ff2c0  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x855a0c: r0 = Null
    //     0x855a0c: mov             x0, NULL
    // 0x855a10: LeaveFrame
    //     0x855a10: mov             SP, fp
    //     0x855a14: ldp             fp, lr, [SP], #0x10
    // 0x855a18: ret
    //     0x855a18: ret             
    // 0x855a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855a20: b               #0x8559fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec79c, size: 0x94
    // 0x9ec79c: EnterFrame
    //     0x9ec79c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec7a0: mov             fp, SP
    // 0x9ec7a4: AllocStack(0x10)
    //     0x9ec7a4: sub             SP, SP, #0x10
    // 0x9ec7a8: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ec7a8: mov             x0, x1
    //     0x9ec7ac: stur            x1, [fp, #-0x10]
    // 0x9ec7b0: CheckStackOverflow
    //     0x9ec7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec7b4: cmp             SP, x16
    //     0x9ec7b8: b.ls            #0x9ec828
    // 0x9ec7bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ec7bc: ldur            w3, [x0, #0x17]
    // 0x9ec7c0: DecompressPointer r3
    //     0x9ec7c0: add             x3, x3, HEAP, lsl #32
    // 0x9ec7c4: stur            x3, [fp, #-8]
    // 0x9ec7c8: cmp             w3, NULL
    // 0x9ec7cc: b.ne            #0x9ec7d8
    // 0x9ec7d0: mov             x1, x0
    // 0x9ec7d4: b               #0x9ec814
    // 0x9ec7d8: mov             x2, x0
    // 0x9ec7dc: r1 = Function '_updateTickers@258311458':.
    //     0x9ec7dc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41060] AnonymousClosure: (0x6ff288), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x6ff2c0)
    //     0x9ec7e0: ldr             x1, [x1, #0x60]
    // 0x9ec7e4: r0 = AllocateClosure()
    //     0x9ec7e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec7e8: ldur            x1, [fp, #-8]
    // 0x9ec7ec: r2 = LoadClassIdInstr(r1)
    //     0x9ec7ec: ldur            x2, [x1, #-1]
    //     0x9ec7f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9ec7f4: mov             x16, x0
    // 0x9ec7f8: mov             x0, x2
    // 0x9ec7fc: mov             x2, x16
    // 0x9ec800: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ec800: movz            x17, #0xd22f
    //     0x9ec804: add             lr, x0, x17
    //     0x9ec808: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec80c: blr             lr
    // 0x9ec810: ldur            x1, [fp, #-0x10]
    // 0x9ec814: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ec814: stur            NULL, [x1, #0x17]
    // 0x9ec818: r0 = Null
    //     0x9ec818: mov             x0, NULL
    // 0x9ec81c: LeaveFrame
    //     0x9ec81c: mov             SP, fp
    //     0x9ec820: ldp             fp, lr, [SP], #0x10
    // 0x9ec824: ret
    //     0x9ec824: ret             
    // 0x9ec828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec82c: b               #0x9ec7bc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ec830, size: 0x38
    // 0x9ec830: EnterFrame
    //     0x9ec830: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec834: mov             fp, SP
    // 0x9ec838: ldr             x0, [fp, #0x10]
    // 0x9ec83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ec83c: ldur            w1, [x0, #0x17]
    // 0x9ec840: DecompressPointer r1
    //     0x9ec840: add             x1, x1, HEAP, lsl #32
    // 0x9ec844: CheckStackOverflow
    //     0x9ec844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec848: cmp             SP, x16
    //     0x9ec84c: b.ls            #0x9ec860
    // 0x9ec850: r0 = dispose()
    //     0x9ec850: bl              #0x9ec79c  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x9ec854: LeaveFrame
    //     0x9ec854: mov             SP, fp
    //     0x9ec858: ldp             fp, lr, [SP], #0x10
    // 0x9ec85c: ret
    //     0x9ec85c: ret             
    // 0x9ec860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec864: b               #0x9ec850
  }
}

// class id: 4332, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x809004, size: 0x34
    // 0x809004: EnterFrame
    //     0x809004: stp             fp, lr, [SP, #-0x10]!
    //     0x809008: mov             fp, SP
    // 0x80900c: CheckStackOverflow
    //     0x80900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809010: cmp             SP, x16
    //     0x809014: b.ls            #0x809030
    // 0x809018: r2 = false
    //     0x809018: add             x2, NULL, #0x30  ; false
    // 0x80901c: r0 = _addEntryForNewChild()
    //     0x80901c: bl              #0x809038  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x809020: r0 = Null
    //     0x809020: mov             x0, NULL
    // 0x809024: LeaveFrame
    //     0x809024: mov             SP, fp
    //     0x809028: ldp             fp, lr, [SP], #0x10
    // 0x80902c: ret
    //     0x80902c: ret             
    // 0x809030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809034: b               #0x809018
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x809038, size: 0x1c4
    // 0x809038: EnterFrame
    //     0x809038: stp             fp, lr, [SP, #-0x10]!
    //     0x80903c: mov             fp, SP
    // 0x809040: AllocStack(0x40)
    //     0x809040: sub             SP, SP, #0x40
    // 0x809044: SetupParameters(_AnimatedSwitcherState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x809044: mov             x3, x1
    //     0x809048: mov             x0, x2
    //     0x80904c: stur            x1, [fp, #-8]
    //     0x809050: stur            x2, [fp, #-0x10]
    // 0x809054: CheckStackOverflow
    //     0x809054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809058: cmp             SP, x16
    //     0x80905c: b.ls            #0x8091e4
    // 0x809060: LoadField: r2 = r3->field_1b
    //     0x809060: ldur            w2, [x3, #0x1b]
    // 0x809064: DecompressPointer r2
    //     0x809064: add             x2, x2, HEAP, lsl #32
    // 0x809068: cmp             w2, NULL
    // 0x80906c: b.eq            #0x8090b8
    // 0x809070: LoadField: r1 = r3->field_1f
    //     0x809070: ldur            w1, [x3, #0x1f]
    // 0x809074: DecompressPointer r1
    //     0x809074: add             x1, x1, HEAP, lsl #32
    // 0x809078: r0 = add()
    //     0x809078: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x80907c: ldur            x0, [fp, #-8]
    // 0x809080: LoadField: r1 = r0->field_1b
    //     0x809080: ldur            w1, [x0, #0x1b]
    // 0x809084: DecompressPointer r1
    //     0x809084: add             x1, x1, HEAP, lsl #32
    // 0x809088: cmp             w1, NULL
    // 0x80908c: b.eq            #0x8091ec
    // 0x809090: LoadField: r2 = r1->field_7
    //     0x809090: ldur            w2, [x1, #7]
    // 0x809094: DecompressPointer r2
    //     0x809094: add             x2, x2, HEAP, lsl #32
    // 0x809098: mov             x1, x2
    // 0x80909c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80909c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8090a0: r0 = reverse()
    //     0x8090a0: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8090a4: ldur            x1, [fp, #-8]
    // 0x8090a8: r0 = _markChildWidgetCacheAsDirty()
    //     0x8090a8: bl              #0x80946c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x8090ac: ldur            x2, [fp, #-8]
    // 0x8090b0: StoreField: r2->field_1b = rNULL
    //     0x8090b0: stur            NULL, [x2, #0x1b]
    // 0x8090b4: b               #0x8090bc
    // 0x8090b8: mov             x2, x3
    // 0x8090bc: ldur            x0, [fp, #-0x10]
    // 0x8090c0: LoadField: r1 = r2->field_b
    //     0x8090c0: ldur            w1, [x2, #0xb]
    // 0x8090c4: DecompressPointer r1
    //     0x8090c4: add             x1, x1, HEAP, lsl #32
    // 0x8090c8: cmp             w1, NULL
    // 0x8090cc: b.eq            #0x8091f0
    // 0x8090d0: LoadField: r3 = r1->field_f
    //     0x8090d0: ldur            w3, [x1, #0xf]
    // 0x8090d4: DecompressPointer r3
    //     0x8090d4: add             x3, x3, HEAP, lsl #32
    // 0x8090d8: stur            x3, [fp, #-0x18]
    // 0x8090dc: r1 = <double>
    //     0x8090dc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8090e0: r0 = AnimationController()
    //     0x8090e0: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8090e4: stur            x0, [fp, #-0x20]
    // 0x8090e8: ldur            x16, [fp, #-0x18]
    // 0x8090ec: stp             NULL, x16, [SP]
    // 0x8090f0: mov             x1, x0
    // 0x8090f4: ldur            x2, [fp, #-8]
    // 0x8090f8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x8090f8: add             x4, PP, #8, lsl #12  ; [pp+0x84f0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x8090fc: ldr             x4, [x4, #0x4f0]
    // 0x809100: r0 = AnimationController()
    //     0x809100: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x809104: ldur            x0, [fp, #-8]
    // 0x809108: LoadField: r1 = r0->field_b
    //     0x809108: ldur            w1, [x0, #0xb]
    // 0x80910c: DecompressPointer r1
    //     0x80910c: add             x1, x1, HEAP, lsl #32
    // 0x809110: cmp             w1, NULL
    // 0x809114: b.eq            #0x8091f4
    // 0x809118: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x809118: ldur            w2, [x1, #0x17]
    // 0x80911c: DecompressPointer r2
    //     0x80911c: add             x2, x2, HEAP, lsl #32
    // 0x809120: stur            x2, [fp, #-0x28]
    // 0x809124: LoadField: r3 = r1->field_1b
    //     0x809124: ldur            w3, [x1, #0x1b]
    // 0x809128: DecompressPointer r3
    //     0x809128: add             x3, x3, HEAP, lsl #32
    // 0x80912c: stur            x3, [fp, #-0x18]
    // 0x809130: r1 = <double>
    //     0x809130: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x809134: r0 = CurvedAnimation()
    //     0x809134: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x809138: stur            x0, [fp, #-0x30]
    // 0x80913c: ldur            x16, [fp, #-0x18]
    // 0x809140: str             x16, [SP]
    // 0x809144: mov             x1, x0
    // 0x809148: ldur            x2, [fp, #-0x28]
    // 0x80914c: ldur            x3, [fp, #-0x20]
    // 0x809150: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x809150: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x809154: ldr             x4, [x4, #0xe40]
    // 0x809158: r0 = CurvedAnimation()
    //     0x809158: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x80915c: ldur            x0, [fp, #-8]
    // 0x809160: LoadField: r1 = r0->field_b
    //     0x809160: ldur            w1, [x0, #0xb]
    // 0x809164: DecompressPointer r1
    //     0x809164: add             x1, x1, HEAP, lsl #32
    // 0x809168: cmp             w1, NULL
    // 0x80916c: b.eq            #0x8091f8
    // 0x809170: LoadField: r5 = r1->field_b
    //     0x809170: ldur            w5, [x1, #0xb]
    // 0x809174: DecompressPointer r5
    //     0x809174: add             x5, x5, HEAP, lsl #32
    // 0x809178: LoadField: r3 = r1->field_1f
    //     0x809178: ldur            w3, [x1, #0x1f]
    // 0x80917c: DecompressPointer r3
    //     0x80917c: add             x3, x3, HEAP, lsl #32
    // 0x809180: mov             x1, x0
    // 0x809184: ldur            x2, [fp, #-0x30]
    // 0x809188: ldur            x6, [fp, #-0x20]
    // 0x80918c: r0 = _newEntry()
    //     0x80918c: bl              #0x8091fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x809190: ldur            x1, [fp, #-8]
    // 0x809194: StoreField: r1->field_1b = r0
    //     0x809194: stur            w0, [x1, #0x1b]
    //     0x809198: ldurb           w16, [x1, #-1]
    //     0x80919c: ldurb           w17, [x0, #-1]
    //     0x8091a0: and             x16, x17, x16, lsr #2
    //     0x8091a4: tst             x16, HEAP, lsr #32
    //     0x8091a8: b.eq            #0x8091b0
    //     0x8091ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8091b0: ldur            x0, [fp, #-0x10]
    // 0x8091b4: tbnz            w0, #4, #0x8091c8
    // 0x8091b8: ldur            x1, [fp, #-0x20]
    // 0x8091bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8091bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8091c0: r0 = forward()
    //     0x8091c0: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8091c4: b               #0x8091d4
    // 0x8091c8: ldur            x1, [fp, #-0x20]
    // 0x8091cc: d0 = 1.000000
    //     0x8091cc: fmov            d0, #1.00000000
    // 0x8091d0: r0 = value=()
    //     0x8091d0: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8091d4: r0 = Null
    //     0x8091d4: mov             x0, NULL
    // 0x8091d8: LeaveFrame
    //     0x8091d8: mov             SP, fp
    //     0x8091dc: ldp             fp, lr, [SP], #0x10
    // 0x8091e0: ret
    //     0x8091e0: ret             
    // 0x8091e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8091e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8091e8: b               #0x809060
    // 0x8091ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8091ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8091f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8091f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8091f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8091f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8091f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8091f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x8091fc, size: 0x140
    // 0x8091fc: EnterFrame
    //     0x8091fc: stp             fp, lr, [SP, #-0x10]!
    //     0x809200: mov             fp, SP
    // 0x809204: AllocStack(0x50)
    //     0x809204: sub             SP, SP, #0x50
    // 0x809208: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x809208: mov             x0, x3
    //     0x80920c: stur            x1, [fp, #-8]
    //     0x809210: stur            x2, [fp, #-0x10]
    //     0x809214: stur            x3, [fp, #-0x18]
    //     0x809218: stur            x5, [fp, #-0x20]
    //     0x80921c: stur            x6, [fp, #-0x28]
    // 0x809220: CheckStackOverflow
    //     0x809220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809224: cmp             SP, x16
    //     0x809228: b.ls            #0x809334
    // 0x80922c: r1 = 4
    //     0x80922c: movz            x1, #0x4
    // 0x809230: r0 = AllocateContext()
    //     0x809230: bl              #0xd46410  ; AllocateContextStub
    // 0x809234: mov             x2, x0
    // 0x809238: ldur            x1, [fp, #-8]
    // 0x80923c: stur            x2, [fp, #-0x30]
    // 0x809240: StoreField: r2->field_f = r1
    //     0x809240: stur            w1, [x2, #0xf]
    // 0x809244: ldur            x0, [fp, #-0x10]
    // 0x809248: StoreField: r2->field_13 = r0
    //     0x809248: stur            w0, [x2, #0x13]
    // 0x80924c: ldur            x3, [fp, #-0x28]
    // 0x809250: ArrayStore: r2[0] = r3  ; List_4
    //     0x809250: stur            w3, [x2, #0x17]
    // 0x809254: ldur            x16, [fp, #-0x18]
    // 0x809258: ldur            lr, [fp, #-0x20]
    // 0x80925c: stp             lr, x16, [SP, #8]
    // 0x809260: str             x0, [SP]
    // 0x809264: ldur            x0, [fp, #-0x18]
    // 0x809268: ClosureCall
    //     0x809268: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x80926c: ldur            x2, [x0, #0x1f]
    //     0x809270: blr             x2
    // 0x809274: mov             x1, x0
    // 0x809278: ldur            x0, [fp, #-8]
    // 0x80927c: stur            x1, [fp, #-0x10]
    // 0x809280: LoadField: r3 = r0->field_27
    //     0x809280: ldur            x3, [x0, #0x27]
    // 0x809284: stur            x3, [fp, #-0x38]
    // 0x809288: r0 = KeyedSubtree()
    //     0x809288: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x80928c: mov             x1, x0
    // 0x809290: ldur            x2, [fp, #-0x10]
    // 0x809294: ldur            x3, [fp, #-0x38]
    // 0x809298: stur            x0, [fp, #-8]
    // 0x80929c: r0 = KeyedSubtree.wrap()
    //     0x80929c: bl              #0x77d4b8  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x8092a0: ldur            x2, [fp, #-0x30]
    // 0x8092a4: LoadField: r1 = r2->field_13
    //     0x8092a4: ldur            w1, [x2, #0x13]
    // 0x8092a8: DecompressPointer r1
    //     0x8092a8: add             x1, x1, HEAP, lsl #32
    // 0x8092ac: stur            x1, [fp, #-0x18]
    // 0x8092b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8092b0: ldur            w0, [x2, #0x17]
    // 0x8092b4: DecompressPointer r0
    //     0x8092b4: add             x0, x0, HEAP, lsl #32
    // 0x8092b8: stur            x0, [fp, #-0x10]
    // 0x8092bc: r0 = _ChildEntry()
    //     0x8092bc: bl              #0x80933c  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x8092c0: mov             x3, x0
    // 0x8092c4: ldur            x0, [fp, #-0x10]
    // 0x8092c8: stur            x3, [fp, #-0x28]
    // 0x8092cc: StoreField: r3->field_7 = r0
    //     0x8092cc: stur            w0, [x3, #7]
    // 0x8092d0: ldur            x4, [fp, #-0x18]
    // 0x8092d4: StoreField: r3->field_b = r4
    //     0x8092d4: stur            w4, [x3, #0xb]
    // 0x8092d8: ldur            x0, [fp, #-8]
    // 0x8092dc: StoreField: r3->field_f = r0
    //     0x8092dc: stur            w0, [x3, #0xf]
    // 0x8092e0: ldur            x0, [fp, #-0x20]
    // 0x8092e4: StoreField: r3->field_13 = r0
    //     0x8092e4: stur            w0, [x3, #0x13]
    // 0x8092e8: mov             x0, x3
    // 0x8092ec: ldur            x2, [fp, #-0x30]
    // 0x8092f0: StoreField: r2->field_1b = r0
    //     0x8092f0: stur            w0, [x2, #0x1b]
    //     0x8092f4: ldurb           w16, [x2, #-1]
    //     0x8092f8: ldurb           w17, [x0, #-1]
    //     0x8092fc: and             x16, x17, x16, lsr #2
    //     0x809300: tst             x16, HEAP, lsr #32
    //     0x809304: b.eq            #0x80930c
    //     0x809308: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80930c: r1 = Function '<anonymous closure>':.
    //     0x80930c: add             x1, PP, #0x41, lsl #12  ; [pp+0x410b8] AnonymousClosure: (0x809368), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x8091fc)
    //     0x809310: ldr             x1, [x1, #0xb8]
    // 0x809314: r0 = AllocateClosure()
    //     0x809314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x809318: ldur            x1, [fp, #-0x18]
    // 0x80931c: mov             x2, x0
    // 0x809320: r0 = addStatusListener()
    //     0x809320: bl              #0xbd7514  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x809324: ldur            x0, [fp, #-0x28]
    // 0x809328: LeaveFrame
    //     0x809328: mov             SP, fp
    //     0x80932c: ldp             fp, lr, [SP], #0x10
    // 0x809330: ret
    //     0x809330: ret             
    // 0x809334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809338: b               #0x80922c
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x809368, size: 0x98
    // 0x809368: EnterFrame
    //     0x809368: stp             fp, lr, [SP, #-0x10]!
    //     0x80936c: mov             fp, SP
    // 0x809370: AllocStack(0x10)
    //     0x809370: sub             SP, SP, #0x10
    // 0x809374: SetupParameters()
    //     0x809374: ldr             x0, [fp, #0x18]
    //     0x809378: ldur            w3, [x0, #0x17]
    //     0x80937c: add             x3, x3, HEAP, lsl #32
    //     0x809380: stur            x3, [fp, #-0x10]
    // 0x809384: CheckStackOverflow
    //     0x809384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809388: cmp             SP, x16
    //     0x80938c: b.ls            #0x8093f8
    // 0x809390: ldr             x0, [fp, #0x10]
    // 0x809394: r16 = Instance_AnimationStatus
    //     0x809394: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x809398: cmp             w0, w16
    // 0x80939c: b.ne            #0x8093e8
    // 0x8093a0: LoadField: r0 = r3->field_f
    //     0x8093a0: ldur            w0, [x3, #0xf]
    // 0x8093a4: DecompressPointer r0
    //     0x8093a4: add             x0, x0, HEAP, lsl #32
    // 0x8093a8: mov             x2, x3
    // 0x8093ac: stur            x0, [fp, #-8]
    // 0x8093b0: r1 = Function '<anonymous closure>':.
    //     0x8093b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x410c0] AnonymousClosure: (0x809400), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x8091fc)
    //     0x8093b4: ldr             x1, [x1, #0xc0]
    // 0x8093b8: r0 = AllocateClosure()
    //     0x8093b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8093bc: ldur            x1, [fp, #-8]
    // 0x8093c0: mov             x2, x0
    // 0x8093c4: r0 = setState()
    //     0x8093c4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8093c8: ldur            x0, [fp, #-0x10]
    // 0x8093cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8093cc: ldur            w1, [x0, #0x17]
    // 0x8093d0: DecompressPointer r1
    //     0x8093d0: add             x1, x1, HEAP, lsl #32
    // 0x8093d4: r0 = dispose()
    //     0x8093d4: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8093d8: ldur            x0, [fp, #-0x10]
    // 0x8093dc: LoadField: r1 = r0->field_13
    //     0x8093dc: ldur            w1, [x0, #0x13]
    // 0x8093e0: DecompressPointer r1
    //     0x8093e0: add             x1, x1, HEAP, lsl #32
    // 0x8093e4: r0 = dispose()
    //     0x8093e4: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8093e8: r0 = Null
    //     0x8093e8: mov             x0, NULL
    // 0x8093ec: LeaveFrame
    //     0x8093ec: mov             SP, fp
    //     0x8093f0: ldp             fp, lr, [SP], #0x10
    // 0x8093f4: ret
    //     0x8093f4: ret             
    // 0x8093f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8093f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8093fc: b               #0x809390
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x809400, size: 0x6c
    // 0x809400: EnterFrame
    //     0x809400: stp             fp, lr, [SP, #-0x10]!
    //     0x809404: mov             fp, SP
    // 0x809408: AllocStack(0x8)
    //     0x809408: sub             SP, SP, #8
    // 0x80940c: SetupParameters()
    //     0x80940c: ldr             x0, [fp, #0x10]
    //     0x809410: ldur            w3, [x0, #0x17]
    //     0x809414: add             x3, x3, HEAP, lsl #32
    //     0x809418: stur            x3, [fp, #-8]
    // 0x80941c: CheckStackOverflow
    //     0x80941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809420: cmp             SP, x16
    //     0x809424: b.ls            #0x809464
    // 0x809428: LoadField: r0 = r3->field_f
    //     0x809428: ldur            w0, [x3, #0xf]
    // 0x80942c: DecompressPointer r0
    //     0x80942c: add             x0, x0, HEAP, lsl #32
    // 0x809430: LoadField: r1 = r0->field_1f
    //     0x809430: ldur            w1, [x0, #0x1f]
    // 0x809434: DecompressPointer r1
    //     0x809434: add             x1, x1, HEAP, lsl #32
    // 0x809438: LoadField: r2 = r3->field_1b
    //     0x809438: ldur            w2, [x3, #0x1b]
    // 0x80943c: DecompressPointer r2
    //     0x80943c: add             x2, x2, HEAP, lsl #32
    // 0x809440: r0 = remove()
    //     0x809440: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x809444: ldur            x0, [fp, #-8]
    // 0x809448: LoadField: r1 = r0->field_f
    //     0x809448: ldur            w1, [x0, #0xf]
    // 0x80944c: DecompressPointer r1
    //     0x80944c: add             x1, x1, HEAP, lsl #32
    // 0x809450: r0 = _markChildWidgetCacheAsDirty()
    //     0x809450: bl              #0x80946c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x809454: r0 = Null
    //     0x809454: mov             x0, NULL
    // 0x809458: LeaveFrame
    //     0x809458: mov             SP, fp
    //     0x80945c: ldp             fp, lr, [SP], #0x10
    // 0x809460: ret
    //     0x809460: ret             
    // 0x809464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809468: b               #0x809428
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x80946c, size: 0xc
    // 0x80946c: StoreField: r1->field_23 = rNULL
    //     0x80946c: stur            NULL, [x1, #0x23]
    // 0x809470: r0 = Null
    //     0x809470: mov             x0, NULL
    // 0x809474: ret
    //     0x809474: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x860000, size: 0x210
    // 0x860000: EnterFrame
    //     0x860000: stp             fp, lr, [SP, #-0x10]!
    //     0x860004: mov             fp, SP
    // 0x860008: AllocStack(0x20)
    //     0x860008: sub             SP, SP, #0x20
    // 0x86000c: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86000c: mov             x4, x1
    //     0x860010: mov             x3, x2
    //     0x860014: stur            x1, [fp, #-8]
    //     0x860018: stur            x2, [fp, #-0x10]
    // 0x86001c: CheckStackOverflow
    //     0x86001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860020: cmp             SP, x16
    //     0x860024: b.ls            #0x8601fc
    // 0x860028: mov             x0, x3
    // 0x86002c: r2 = Null
    //     0x86002c: mov             x2, NULL
    // 0x860030: r1 = Null
    //     0x860030: mov             x1, NULL
    // 0x860034: r4 = 60
    //     0x860034: movz            x4, #0x3c
    // 0x860038: branchIfSmi(r0, 0x860044)
    //     0x860038: tbz             w0, #0, #0x860044
    // 0x86003c: r4 = LoadClassIdInstr(r0)
    //     0x86003c: ldur            x4, [x0, #-1]
    //     0x860040: ubfx            x4, x4, #0xc, #0x14
    // 0x860044: r17 = 5245
    //     0x860044: movz            x17, #0x147d
    // 0x860048: cmp             x4, x17
    // 0x86004c: b.eq            #0x860064
    // 0x860050: r8 = AnimatedSwitcher
    //     0x860050: add             x8, PP, #0x41, lsl #12  ; [pp+0x41088] Type: AnimatedSwitcher
    //     0x860054: ldr             x8, [x8, #0x88]
    // 0x860058: r3 = Null
    //     0x860058: add             x3, PP, #0x41, lsl #12  ; [pp+0x41090] Null
    //     0x86005c: ldr             x3, [x3, #0x90]
    // 0x860060: r0 = AnimatedSwitcher()
    //     0x860060: bl              #0x6ff140  ; IsType_AnimatedSwitcher_Stub
    // 0x860064: ldur            x3, [fp, #-8]
    // 0x860068: LoadField: r2 = r3->field_7
    //     0x860068: ldur            w2, [x3, #7]
    // 0x86006c: DecompressPointer r2
    //     0x86006c: add             x2, x2, HEAP, lsl #32
    // 0x860070: ldur            x0, [fp, #-0x10]
    // 0x860074: r1 = Null
    //     0x860074: mov             x1, NULL
    // 0x860078: cmp             w2, NULL
    // 0x86007c: b.eq            #0x8600a0
    // 0x860080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860080: ldur            w4, [x2, #0x17]
    // 0x860084: DecompressPointer r4
    //     0x860084: add             x4, x4, HEAP, lsl #32
    // 0x860088: r8 = X0 bound StatefulWidget
    //     0x860088: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86008c: ldr             x8, [x8, #0xd50]
    // 0x860090: LoadField: r9 = r4->field_7
    //     0x860090: ldur            x9, [x4, #7]
    // 0x860094: r3 = Null
    //     0x860094: add             x3, PP, #0x41, lsl #12  ; [pp+0x410a0] Null
    //     0x860098: ldr             x3, [x3, #0xa0]
    // 0x86009c: blr             x9
    // 0x8600a0: ldur            x2, [fp, #-8]
    // 0x8600a4: LoadField: r0 = r2->field_b
    //     0x8600a4: ldur            w0, [x2, #0xb]
    // 0x8600a8: DecompressPointer r0
    //     0x8600a8: add             x0, x0, HEAP, lsl #32
    // 0x8600ac: cmp             w0, NULL
    // 0x8600b0: b.eq            #0x860204
    // 0x8600b4: LoadField: r1 = r0->field_1f
    //     0x8600b4: ldur            w1, [x0, #0x1f]
    // 0x8600b8: DecompressPointer r1
    //     0x8600b8: add             x1, x1, HEAP, lsl #32
    // 0x8600bc: ldur            x0, [fp, #-0x10]
    // 0x8600c0: LoadField: r3 = r0->field_1f
    //     0x8600c0: ldur            w3, [x0, #0x1f]
    // 0x8600c4: DecompressPointer r3
    //     0x8600c4: add             x3, x3, HEAP, lsl #32
    // 0x8600c8: stp             x3, x1, [SP]
    // 0x8600cc: r0 = ==()
    //     0x8600cc: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0x8600d0: tbz             w0, #4, #0x860124
    // 0x8600d4: ldur            x0, [fp, #-8]
    // 0x8600d8: LoadField: r3 = r0->field_1f
    //     0x8600d8: ldur            w3, [x0, #0x1f]
    // 0x8600dc: DecompressPointer r3
    //     0x8600dc: add             x3, x3, HEAP, lsl #32
    // 0x8600e0: mov             x2, x0
    // 0x8600e4: stur            x3, [fp, #-0x10]
    // 0x8600e8: r1 = Function '_updateTransitionForEntry@151347078':.
    //     0x8600e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x410b0] AnonymousClosure: (0x8602d4), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x860210)
    //     0x8600ec: ldr             x1, [x1, #0xb0]
    // 0x8600f0: r0 = AllocateClosure()
    //     0x8600f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8600f4: ldur            x1, [fp, #-0x10]
    // 0x8600f8: mov             x2, x0
    // 0x8600fc: r0 = forEach()
    //     0x8600fc: bl              #0x727bc4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x860100: ldur            x0, [fp, #-8]
    // 0x860104: LoadField: r2 = r0->field_1b
    //     0x860104: ldur            w2, [x0, #0x1b]
    // 0x860108: DecompressPointer r2
    //     0x860108: add             x2, x2, HEAP, lsl #32
    // 0x86010c: cmp             w2, NULL
    // 0x860110: b.eq            #0x86011c
    // 0x860114: mov             x1, x0
    // 0x860118: r0 = _updateTransitionForEntry()
    //     0x860118: bl              #0x860210  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x86011c: ldur            x1, [fp, #-8]
    // 0x860120: r0 = _markChildWidgetCacheAsDirty()
    //     0x860120: bl              #0x80946c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x860124: ldur            x0, [fp, #-8]
    // 0x860128: LoadField: r1 = r0->field_b
    //     0x860128: ldur            w1, [x0, #0xb]
    // 0x86012c: DecompressPointer r1
    //     0x86012c: add             x1, x1, HEAP, lsl #32
    // 0x860130: cmp             w1, NULL
    // 0x860134: b.eq            #0x860208
    // 0x860138: LoadField: r2 = r0->field_1b
    //     0x860138: ldur            w2, [x0, #0x1b]
    // 0x86013c: DecompressPointer r2
    //     0x86013c: add             x2, x2, HEAP, lsl #32
    // 0x860140: cmp             w2, NULL
    // 0x860144: b.ne            #0x860150
    // 0x860148: mov             x3, x0
    // 0x86014c: b               #0x860174
    // 0x860150: LoadField: r3 = r1->field_b
    //     0x860150: ldur            w3, [x1, #0xb]
    // 0x860154: DecompressPointer r3
    //     0x860154: add             x3, x3, HEAP, lsl #32
    // 0x860158: LoadField: r1 = r2->field_13
    //     0x860158: ldur            w1, [x2, #0x13]
    // 0x86015c: DecompressPointer r1
    //     0x86015c: add             x1, x1, HEAP, lsl #32
    // 0x860160: mov             x2, x1
    // 0x860164: mov             x1, x3
    // 0x860168: r0 = canUpdate()
    //     0x860168: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x86016c: tbz             w0, #4, #0x860190
    // 0x860170: ldur            x3, [fp, #-8]
    // 0x860174: LoadField: r0 = r3->field_27
    //     0x860174: ldur            x0, [x3, #0x27]
    // 0x860178: add             x1, x0, #1
    // 0x86017c: StoreField: r3->field_27 = r1
    //     0x86017c: stur            x1, [x3, #0x27]
    // 0x860180: mov             x1, x3
    // 0x860184: r2 = true
    //     0x860184: add             x2, NULL, #0x20  ; true
    // 0x860188: r0 = _addEntryForNewChild()
    //     0x860188: bl              #0x809038  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x86018c: b               #0x8601ec
    // 0x860190: ldur            x3, [fp, #-8]
    // 0x860194: LoadField: r2 = r3->field_1b
    //     0x860194: ldur            w2, [x3, #0x1b]
    // 0x860198: DecompressPointer r2
    //     0x860198: add             x2, x2, HEAP, lsl #32
    // 0x86019c: cmp             w2, NULL
    // 0x8601a0: b.eq            #0x8601ec
    // 0x8601a4: LoadField: r0 = r3->field_b
    //     0x8601a4: ldur            w0, [x3, #0xb]
    // 0x8601a8: DecompressPointer r0
    //     0x8601a8: add             x0, x0, HEAP, lsl #32
    // 0x8601ac: cmp             w0, NULL
    // 0x8601b0: b.eq            #0x86020c
    // 0x8601b4: LoadField: r1 = r0->field_b
    //     0x8601b4: ldur            w1, [x0, #0xb]
    // 0x8601b8: DecompressPointer r1
    //     0x8601b8: add             x1, x1, HEAP, lsl #32
    // 0x8601bc: mov             x0, x1
    // 0x8601c0: StoreField: r2->field_13 = r0
    //     0x8601c0: stur            w0, [x2, #0x13]
    //     0x8601c4: ldurb           w16, [x2, #-1]
    //     0x8601c8: ldurb           w17, [x0, #-1]
    //     0x8601cc: and             x16, x17, x16, lsr #2
    //     0x8601d0: tst             x16, HEAP, lsr #32
    //     0x8601d4: b.eq            #0x8601dc
    //     0x8601d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8601dc: mov             x1, x3
    // 0x8601e0: r0 = _updateTransitionForEntry()
    //     0x8601e0: bl              #0x860210  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x8601e4: ldur            x1, [fp, #-8]
    // 0x8601e8: r0 = _markChildWidgetCacheAsDirty()
    //     0x8601e8: bl              #0x80946c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x8601ec: r0 = Null
    //     0x8601ec: mov             x0, NULL
    // 0x8601f0: LeaveFrame
    //     0x8601f0: mov             SP, fp
    //     0x8601f4: ldp             fp, lr, [SP], #0x10
    // 0x8601f8: ret
    //     0x8601f8: ret             
    // 0x8601fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8601fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860200: b               #0x860028
    // 0x860204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860204: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860208: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86020c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86020c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x860210, size: 0xc4
    // 0x860210: EnterFrame
    //     0x860210: stp             fp, lr, [SP, #-0x10]!
    //     0x860214: mov             fp, SP
    // 0x860218: AllocStack(0x30)
    //     0x860218: sub             SP, SP, #0x30
    // 0x86021c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86021c: stur            x2, [fp, #-0x10]
    // 0x860220: CheckStackOverflow
    //     0x860220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860224: cmp             SP, x16
    //     0x860228: b.ls            #0x8602c8
    // 0x86022c: LoadField: r0 = r2->field_f
    //     0x86022c: ldur            w0, [x2, #0xf]
    // 0x860230: DecompressPointer r0
    //     0x860230: add             x0, x0, HEAP, lsl #32
    // 0x860234: LoadField: r3 = r0->field_7
    //     0x860234: ldur            w3, [x0, #7]
    // 0x860238: DecompressPointer r3
    //     0x860238: add             x3, x3, HEAP, lsl #32
    // 0x86023c: stur            x3, [fp, #-8]
    // 0x860240: LoadField: r0 = r1->field_b
    //     0x860240: ldur            w0, [x1, #0xb]
    // 0x860244: DecompressPointer r0
    //     0x860244: add             x0, x0, HEAP, lsl #32
    // 0x860248: cmp             w0, NULL
    // 0x86024c: b.eq            #0x8602d0
    // 0x860250: LoadField: r1 = r2->field_13
    //     0x860250: ldur            w1, [x2, #0x13]
    // 0x860254: DecompressPointer r1
    //     0x860254: add             x1, x1, HEAP, lsl #32
    // 0x860258: LoadField: r4 = r2->field_b
    //     0x860258: ldur            w4, [x2, #0xb]
    // 0x86025c: DecompressPointer r4
    //     0x86025c: add             x4, x4, HEAP, lsl #32
    // 0x860260: LoadField: r5 = r0->field_1f
    //     0x860260: ldur            w5, [x0, #0x1f]
    // 0x860264: DecompressPointer r5
    //     0x860264: add             x5, x5, HEAP, lsl #32
    // 0x860268: stp             x1, x5, [SP, #8]
    // 0x86026c: str             x4, [SP]
    // 0x860270: mov             x0, x5
    // 0x860274: ClosureCall
    //     0x860274: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x860278: ldur            x2, [x0, #0x1f]
    //     0x86027c: blr             x2
    // 0x860280: stur            x0, [fp, #-0x18]
    // 0x860284: r0 = KeyedSubtree()
    //     0x860284: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x860288: ldur            x1, [fp, #-0x18]
    // 0x86028c: StoreField: r0->field_b = r1
    //     0x86028c: stur            w1, [x0, #0xb]
    // 0x860290: ldur            x1, [fp, #-8]
    // 0x860294: StoreField: r0->field_7 = r1
    //     0x860294: stur            w1, [x0, #7]
    // 0x860298: ldur            x1, [fp, #-0x10]
    // 0x86029c: StoreField: r1->field_f = r0
    //     0x86029c: stur            w0, [x1, #0xf]
    //     0x8602a0: ldurb           w16, [x1, #-1]
    //     0x8602a4: ldurb           w17, [x0, #-1]
    //     0x8602a8: and             x16, x17, x16, lsr #2
    //     0x8602ac: tst             x16, HEAP, lsr #32
    //     0x8602b0: b.eq            #0x8602b8
    //     0x8602b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8602b8: r0 = Null
    //     0x8602b8: mov             x0, NULL
    // 0x8602bc: LeaveFrame
    //     0x8602bc: mov             SP, fp
    //     0x8602c0: ldp             fp, lr, [SP], #0x10
    // 0x8602c4: ret
    //     0x8602c4: ret             
    // 0x8602c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8602c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8602cc: b               #0x86022c
    // 0x8602d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8602d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x8602d4, size: 0x3c
    // 0x8602d4: EnterFrame
    //     0x8602d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8602d8: mov             fp, SP
    // 0x8602dc: ldr             x0, [fp, #0x18]
    // 0x8602e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8602e0: ldur            w1, [x0, #0x17]
    // 0x8602e4: DecompressPointer r1
    //     0x8602e4: add             x1, x1, HEAP, lsl #32
    // 0x8602e8: CheckStackOverflow
    //     0x8602e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8602ec: cmp             SP, x16
    //     0x8602f0: b.ls            #0x860308
    // 0x8602f4: ldr             x2, [fp, #0x10]
    // 0x8602f8: r0 = _updateTransitionForEntry()
    //     0x8602f8: bl              #0x860210  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x8602fc: LeaveFrame
    //     0x8602fc: mov             SP, fp
    //     0x860300: ldp             fp, lr, [SP], #0x10
    // 0x860304: ret
    //     0x860304: ret             
    // 0x860308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86030c: b               #0x8602f4
  }
  _ build(/* No info */) {
    // ** addr: 0x8efb60, size: 0xe8
    // 0x8efb60: EnterFrame
    //     0x8efb60: stp             fp, lr, [SP, #-0x10]!
    //     0x8efb64: mov             fp, SP
    // 0x8efb68: AllocStack(0x20)
    //     0x8efb68: sub             SP, SP, #0x20
    // 0x8efb6c: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0x8efb6c: stur            x1, [fp, #-8]
    // 0x8efb70: CheckStackOverflow
    //     0x8efb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efb74: cmp             SP, x16
    //     0x8efb78: b.ls            #0x8efc38
    // 0x8efb7c: r1 = 1
    //     0x8efb7c: movz            x1, #0x1
    // 0x8efb80: r0 = AllocateContext()
    //     0x8efb80: bl              #0xd46410  ; AllocateContextStub
    // 0x8efb84: mov             x2, x0
    // 0x8efb88: ldur            x0, [fp, #-8]
    // 0x8efb8c: stur            x2, [fp, #-0x10]
    // 0x8efb90: StoreField: r2->field_f = r0
    //     0x8efb90: stur            w0, [x2, #0xf]
    // 0x8efb94: mov             x1, x0
    // 0x8efb98: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x8efb98: bl              #0x8efc48  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x8efb9c: ldur            x0, [fp, #-8]
    // 0x8efba0: LoadField: r1 = r0->field_b
    //     0x8efba0: ldur            w1, [x0, #0xb]
    // 0x8efba4: DecompressPointer r1
    //     0x8efba4: add             x1, x1, HEAP, lsl #32
    // 0x8efba8: cmp             w1, NULL
    // 0x8efbac: b.eq            #0x8efc40
    // 0x8efbb0: LoadField: r1 = r0->field_1b
    //     0x8efbb0: ldur            w1, [x0, #0x1b]
    // 0x8efbb4: DecompressPointer r1
    //     0x8efbb4: add             x1, x1, HEAP, lsl #32
    // 0x8efbb8: cmp             w1, NULL
    // 0x8efbbc: b.ne            #0x8efbc8
    // 0x8efbc0: r3 = Null
    //     0x8efbc0: mov             x3, NULL
    // 0x8efbc4: b               #0x8efbd4
    // 0x8efbc8: LoadField: r2 = r1->field_f
    //     0x8efbc8: ldur            w2, [x1, #0xf]
    // 0x8efbcc: DecompressPointer r2
    //     0x8efbcc: add             x2, x2, HEAP, lsl #32
    // 0x8efbd0: mov             x3, x2
    // 0x8efbd4: stur            x3, [fp, #-0x20]
    // 0x8efbd8: LoadField: r4 = r0->field_23
    //     0x8efbd8: ldur            w4, [x0, #0x23]
    // 0x8efbdc: DecompressPointer r4
    //     0x8efbdc: add             x4, x4, HEAP, lsl #32
    // 0x8efbe0: stur            x4, [fp, #-0x18]
    // 0x8efbe4: cmp             w4, NULL
    // 0x8efbe8: b.eq            #0x8efc44
    // 0x8efbec: ldur            x2, [fp, #-0x10]
    // 0x8efbf0: r1 = Function '<anonymous closure>':.
    //     0x8efbf0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41068] AnonymousClosure: (0x8efd10), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x8efb60)
    //     0x8efbf4: ldr             x1, [x1, #0x68]
    // 0x8efbf8: r0 = AllocateClosure()
    //     0x8efbf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8efbfc: ldur            x1, [fp, #-0x18]
    // 0x8efc00: mov             x2, x0
    // 0x8efc04: r0 = where()
    //     0x8efc04: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8efc08: mov             x1, x0
    // 0x8efc0c: r0 = toSet()
    //     0x8efc0c: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x8efc10: LoadField: r1 = r0->field_7
    //     0x8efc10: ldur            w1, [x0, #7]
    // 0x8efc14: DecompressPointer r1
    //     0x8efc14: add             x1, x1, HEAP, lsl #32
    // 0x8efc18: mov             x2, x0
    // 0x8efc1c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8efc1c: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8efc20: ldur            x1, [fp, #-0x20]
    // 0x8efc24: mov             x2, x0
    // 0x8efc28: r0 = defaultLayoutBuilder()
    //     0x8efc28: bl              #0x7981ec  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x8efc2c: LeaveFrame
    //     0x8efc2c: mov             SP, fp
    //     0x8efc30: ldp             fp, lr, [SP], #0x10
    // 0x8efc34: ret
    //     0x8efc34: ret             
    // 0x8efc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efc38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efc3c: b               #0x8efb7c
    // 0x8efc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efc40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efc44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x8efc48, size: 0xc8
    // 0x8efc48: EnterFrame
    //     0x8efc48: stp             fp, lr, [SP, #-0x10]!
    //     0x8efc4c: mov             fp, SP
    // 0x8efc50: AllocStack(0x28)
    //     0x8efc50: sub             SP, SP, #0x28
    // 0x8efc54: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0x8efc54: mov             x0, x1
    //     0x8efc58: stur            x1, [fp, #-0x10]
    // 0x8efc5c: CheckStackOverflow
    //     0x8efc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efc60: cmp             SP, x16
    //     0x8efc64: b.ls            #0x8efd08
    // 0x8efc68: LoadField: r1 = r0->field_23
    //     0x8efc68: ldur            w1, [x0, #0x23]
    // 0x8efc6c: DecompressPointer r1
    //     0x8efc6c: add             x1, x1, HEAP, lsl #32
    // 0x8efc70: cmp             w1, NULL
    // 0x8efc74: b.ne            #0x8efcf8
    // 0x8efc78: LoadField: r3 = r0->field_1f
    //     0x8efc78: ldur            w3, [x0, #0x1f]
    // 0x8efc7c: DecompressPointer r3
    //     0x8efc7c: add             x3, x3, HEAP, lsl #32
    // 0x8efc80: stur            x3, [fp, #-8]
    // 0x8efc84: r1 = Function '<anonymous closure>':.
    //     0x8efc84: add             x1, PP, #0x41, lsl #12  ; [pp+0x41070] Function: [dart:io] _SecureFilterImpl::buffers (0xd29008)
    //     0x8efc88: ldr             x1, [x1, #0x70]
    // 0x8efc8c: r2 = Null
    //     0x8efc8c: mov             x2, NULL
    // 0x8efc90: r0 = AllocateClosure()
    //     0x8efc90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8efc94: r16 = <Widget>
    //     0x8efc94: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8efc98: ldur            lr, [fp, #-8]
    // 0x8efc9c: stp             lr, x16, [SP, #8]
    // 0x8efca0: str             x0, [SP]
    // 0x8efca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8efca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8efca8: r0 = map()
    //     0x8efca8: bl              #0x753934  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x8efcac: r16 = false
    //     0x8efcac: add             x16, NULL, #0x30  ; false
    // 0x8efcb0: str             x16, [SP]
    // 0x8efcb4: mov             x2, x0
    // 0x8efcb8: r1 = <Widget>
    //     0x8efcb8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8efcbc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x8efcbc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x8efcc0: ldr             x4, [x4, #0x708]
    // 0x8efcc4: r0 = List.from()
    //     0x8efcc4: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x8efcc8: r16 = <Widget>
    //     0x8efcc8: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8efccc: stp             x0, x16, [SP]
    // 0x8efcd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efcd0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efcd4: r0 = makeFixedListUnmodifiable()
    //     0x8efcd4: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8efcd8: ldur            x1, [fp, #-0x10]
    // 0x8efcdc: StoreField: r1->field_23 = r0
    //     0x8efcdc: stur            w0, [x1, #0x23]
    //     0x8efce0: ldurb           w16, [x1, #-1]
    //     0x8efce4: ldurb           w17, [x0, #-1]
    //     0x8efce8: and             x16, x17, x16, lsr #2
    //     0x8efcec: tst             x16, HEAP, lsr #32
    //     0x8efcf0: b.eq            #0x8efcf8
    //     0x8efcf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8efcf8: r0 = Null
    //     0x8efcf8: mov             x0, NULL
    // 0x8efcfc: LeaveFrame
    //     0x8efcfc: mov             SP, fp
    //     0x8efd00: ldp             fp, lr, [SP], #0x10
    // 0x8efd04: ret
    //     0x8efd04: ret             
    // 0x8efd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efd08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efd0c: b               #0x8efc68
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x8efd10, size: 0x9c
    // 0x8efd10: EnterFrame
    //     0x8efd10: stp             fp, lr, [SP, #-0x10]!
    //     0x8efd14: mov             fp, SP
    // 0x8efd18: AllocStack(0x10)
    //     0x8efd18: sub             SP, SP, #0x10
    // 0x8efd1c: SetupParameters()
    //     0x8efd1c: ldr             x0, [fp, #0x18]
    //     0x8efd20: ldur            w1, [x0, #0x17]
    //     0x8efd24: add             x1, x1, HEAP, lsl #32
    // 0x8efd28: CheckStackOverflow
    //     0x8efd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efd2c: cmp             SP, x16
    //     0x8efd30: b.ls            #0x8efda4
    // 0x8efd34: ldr             x0, [fp, #0x10]
    // 0x8efd38: LoadField: r2 = r0->field_7
    //     0x8efd38: ldur            w2, [x0, #7]
    // 0x8efd3c: DecompressPointer r2
    //     0x8efd3c: add             x2, x2, HEAP, lsl #32
    // 0x8efd40: LoadField: r0 = r1->field_f
    //     0x8efd40: ldur            w0, [x1, #0xf]
    // 0x8efd44: DecompressPointer r0
    //     0x8efd44: add             x0, x0, HEAP, lsl #32
    // 0x8efd48: LoadField: r1 = r0->field_1b
    //     0x8efd48: ldur            w1, [x0, #0x1b]
    // 0x8efd4c: DecompressPointer r1
    //     0x8efd4c: add             x1, x1, HEAP, lsl #32
    // 0x8efd50: cmp             w1, NULL
    // 0x8efd54: b.ne            #0x8efd60
    // 0x8efd58: r0 = Null
    //     0x8efd58: mov             x0, NULL
    // 0x8efd5c: b               #0x8efd74
    // 0x8efd60: LoadField: r0 = r1->field_f
    //     0x8efd60: ldur            w0, [x1, #0xf]
    // 0x8efd64: DecompressPointer r0
    //     0x8efd64: add             x0, x0, HEAP, lsl #32
    // 0x8efd68: LoadField: r1 = r0->field_7
    //     0x8efd68: ldur            w1, [x0, #7]
    // 0x8efd6c: DecompressPointer r1
    //     0x8efd6c: add             x1, x1, HEAP, lsl #32
    // 0x8efd70: mov             x0, x1
    // 0x8efd74: r1 = LoadClassIdInstr(r2)
    //     0x8efd74: ldur            x1, [x2, #-1]
    //     0x8efd78: ubfx            x1, x1, #0xc, #0x14
    // 0x8efd7c: stp             x0, x2, [SP]
    // 0x8efd80: mov             x0, x1
    // 0x8efd84: mov             lr, x0
    // 0x8efd88: ldr             lr, [x21, lr, lsl #3]
    // 0x8efd8c: blr             lr
    // 0x8efd90: eor             x1, x0, #0x10
    // 0x8efd94: mov             x0, x1
    // 0x8efd98: LeaveFrame
    //     0x8efd98: mov             SP, fp
    //     0x8efd9c: ldp             fp, lr, [SP], #0x10
    // 0x8efda0: ret
    //     0x8efda0: ret             
    // 0x8efda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efda4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efda8: b               #0x8efd34
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4cd8, size: 0x24
    // 0x9e4cd8: EnterFrame
    //     0x9e4cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4cdc: mov             fp, SP
    // 0x9e4ce0: ldr             x2, [fp, #0x10]
    // 0x9e4ce4: r1 = Function 'dispose':.
    //     0x9e4ce4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e20] AnonymousClosure: (0x9e4cfc), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose (0x9ec62c)
    //     0x9e4ce8: ldr             x1, [x1, #0xe20]
    // 0x9e4cec: r0 = AllocateClosure()
    //     0x9e4cec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4cf0: LeaveFrame
    //     0x9e4cf0: mov             SP, fp
    //     0x9e4cf4: ldp             fp, lr, [SP], #0x10
    // 0x9e4cf8: ret
    //     0x9e4cf8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4cfc, size: 0x38
    // 0x9e4cfc: EnterFrame
    //     0x9e4cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4d00: mov             fp, SP
    // 0x9e4d04: ldr             x0, [fp, #0x10]
    // 0x9e4d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4d08: ldur            w1, [x0, #0x17]
    // 0x9e4d0c: DecompressPointer r1
    //     0x9e4d0c: add             x1, x1, HEAP, lsl #32
    // 0x9e4d10: CheckStackOverflow
    //     0x9e4d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4d14: cmp             SP, x16
    //     0x9e4d18: b.ls            #0x9e4d2c
    // 0x9e4d1c: r0 = dispose()
    //     0x9e4d1c: bl              #0x9ec62c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose
    // 0x9e4d20: LeaveFrame
    //     0x9e4d20: mov             SP, fp
    //     0x9e4d24: ldp             fp, lr, [SP], #0x10
    // 0x9e4d28: ret
    //     0x9e4d28: ret             
    // 0x9e4d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4d30: b               #0x9e4d1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec62c, size: 0x170
    // 0x9ec62c: EnterFrame
    //     0x9ec62c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec630: mov             fp, SP
    // 0x9ec634: AllocStack(0x20)
    //     0x9ec634: sub             SP, SP, #0x20
    // 0x9ec638: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0x9ec638: mov             x0, x1
    //     0x9ec63c: stur            x1, [fp, #-8]
    // 0x9ec640: CheckStackOverflow
    //     0x9ec640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec644: cmp             SP, x16
    //     0x9ec648: b.ls            #0x9ec78c
    // 0x9ec64c: LoadField: r1 = r0->field_1b
    //     0x9ec64c: ldur            w1, [x0, #0x1b]
    // 0x9ec650: DecompressPointer r1
    //     0x9ec650: add             x1, x1, HEAP, lsl #32
    // 0x9ec654: cmp             w1, NULL
    // 0x9ec658: b.eq            #0x9ec670
    // 0x9ec65c: LoadField: r2 = r1->field_7
    //     0x9ec65c: ldur            w2, [x1, #7]
    // 0x9ec660: DecompressPointer r2
    //     0x9ec660: add             x2, x2, HEAP, lsl #32
    // 0x9ec664: mov             x1, x2
    // 0x9ec668: r0 = dispose()
    //     0x9ec668: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ec66c: ldur            x0, [fp, #-8]
    // 0x9ec670: LoadField: r1 = r0->field_1b
    //     0x9ec670: ldur            w1, [x0, #0x1b]
    // 0x9ec674: DecompressPointer r1
    //     0x9ec674: add             x1, x1, HEAP, lsl #32
    // 0x9ec678: cmp             w1, NULL
    // 0x9ec67c: b.eq            #0x9ec694
    // 0x9ec680: LoadField: r2 = r1->field_b
    //     0x9ec680: ldur            w2, [x1, #0xb]
    // 0x9ec684: DecompressPointer r2
    //     0x9ec684: add             x2, x2, HEAP, lsl #32
    // 0x9ec688: mov             x1, x2
    // 0x9ec68c: r0 = dispose()
    //     0x9ec68c: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9ec690: ldur            x0, [fp, #-8]
    // 0x9ec694: LoadField: r1 = r0->field_1f
    //     0x9ec694: ldur            w1, [x0, #0x1f]
    // 0x9ec698: DecompressPointer r1
    //     0x9ec698: add             x1, x1, HEAP, lsl #32
    // 0x9ec69c: r0 = iterator()
    //     0x9ec69c: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9ec6a0: stur            x0, [fp, #-0x18]
    // 0x9ec6a4: LoadField: r2 = r0->field_7
    //     0x9ec6a4: ldur            w2, [x0, #7]
    // 0x9ec6a8: DecompressPointer r2
    //     0x9ec6a8: add             x2, x2, HEAP, lsl #32
    // 0x9ec6ac: stur            x2, [fp, #-0x10]
    // 0x9ec6b0: CheckStackOverflow
    //     0x9ec6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec6b4: cmp             SP, x16
    //     0x9ec6b8: b.ls            #0x9ec794
    // 0x9ec6bc: mov             x1, x0
    // 0x9ec6c0: r0 = moveNext()
    //     0x9ec6c0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9ec6c4: tbnz            w0, #4, #0x9ec774
    // 0x9ec6c8: ldur            x3, [fp, #-0x18]
    // 0x9ec6cc: LoadField: r4 = r3->field_33
    //     0x9ec6cc: ldur            w4, [x3, #0x33]
    // 0x9ec6d0: DecompressPointer r4
    //     0x9ec6d0: add             x4, x4, HEAP, lsl #32
    // 0x9ec6d4: stur            x4, [fp, #-0x20]
    // 0x9ec6d8: cmp             w4, NULL
    // 0x9ec6dc: b.ne            #0x9ec710
    // 0x9ec6e0: mov             x0, x4
    // 0x9ec6e4: ldur            x2, [fp, #-0x10]
    // 0x9ec6e8: r1 = Null
    //     0x9ec6e8: mov             x1, NULL
    // 0x9ec6ec: cmp             w2, NULL
    // 0x9ec6f0: b.eq            #0x9ec710
    // 0x9ec6f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ec6f4: ldur            w4, [x2, #0x17]
    // 0x9ec6f8: DecompressPointer r4
    //     0x9ec6f8: add             x4, x4, HEAP, lsl #32
    // 0x9ec6fc: r8 = X0
    //     0x9ec6fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9ec700: LoadField: r9 = r4->field_7
    //     0x9ec700: ldur            x9, [x4, #7]
    // 0x9ec704: r3 = Null
    //     0x9ec704: add             x3, PP, #0x41, lsl #12  ; [pp+0x41078] Null
    //     0x9ec708: ldr             x3, [x3, #0x78]
    // 0x9ec70c: blr             x9
    // 0x9ec710: ldur            x0, [fp, #-0x20]
    // 0x9ec714: LoadField: r1 = r0->field_7
    //     0x9ec714: ldur            w1, [x0, #7]
    // 0x9ec718: DecompressPointer r1
    //     0x9ec718: add             x1, x1, HEAP, lsl #32
    // 0x9ec71c: r0 = dispose()
    //     0x9ec71c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ec720: ldur            x0, [fp, #-0x20]
    // 0x9ec724: LoadField: r2 = r0->field_b
    //     0x9ec724: ldur            w2, [x0, #0xb]
    // 0x9ec728: DecompressPointer r2
    //     0x9ec728: add             x2, x2, HEAP, lsl #32
    // 0x9ec72c: LoadField: r0 = r2->field_b
    //     0x9ec72c: ldur            w0, [x2, #0xb]
    // 0x9ec730: DecompressPointer r0
    //     0x9ec730: add             x0, x0, HEAP, lsl #32
    // 0x9ec734: stur            x0, [fp, #-0x20]
    // 0x9ec738: r1 = Function '_updateCurveDirection@314411118':.
    //     0x9ec738: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd50] AnonymousClosure: (0x664c00), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x664c3c)
    //     0x9ec73c: ldr             x1, [x1, #0xd50]
    // 0x9ec740: r0 = AllocateClosure()
    //     0x9ec740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec744: ldur            x1, [fp, #-0x20]
    // 0x9ec748: r2 = LoadClassIdInstr(r1)
    //     0x9ec748: ldur            x2, [x1, #-1]
    //     0x9ec74c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ec750: mov             x16, x0
    // 0x9ec754: mov             x0, x2
    // 0x9ec758: mov             x2, x16
    // 0x9ec75c: r0 = GDT[cid_x0 + 0x839]()
    //     0x9ec75c: add             lr, x0, #0x839
    //     0x9ec760: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec764: blr             lr
    // 0x9ec768: ldur            x0, [fp, #-0x18]
    // 0x9ec76c: ldur            x2, [fp, #-0x10]
    // 0x9ec770: b               #0x9ec6b0
    // 0x9ec774: ldur            x1, [fp, #-8]
    // 0x9ec778: r0 = dispose()
    //     0x9ec778: bl              #0x9ec79c  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x9ec77c: r0 = Null
    //     0x9ec77c: mov             x0, NULL
    // 0x9ec780: LeaveFrame
    //     0x9ec780: mov             SP, fp
    //     0x9ec784: ldp             fp, lr, [SP], #0x10
    // 0x9ec788: ret
    //     0x9ec788: ret             
    // 0x9ec78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec78c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec790: b               #0x9ec64c
    // 0x9ec794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec798: b               #0x9ec6bc
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0xaad494, size: 0x7c
    // 0xaad494: EnterFrame
    //     0xaad494: stp             fp, lr, [SP, #-0x10]!
    //     0xaad498: mov             fp, SP
    // 0xaad49c: AllocStack(0x8)
    //     0xaad49c: sub             SP, SP, #8
    // 0xaad4a0: r0 = const []
    //     0xaad4a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d288] List<Widget>(0)
    //     0xaad4a4: ldr             x0, [x0, #0x288]
    // 0xaad4a8: mov             x2, x1
    // 0xaad4ac: stur            x1, [fp, #-8]
    // 0xaad4b0: StoreField: r2->field_23 = r0
    //     0xaad4b0: stur            w0, [x2, #0x23]
    // 0xaad4b4: StoreField: r2->field_27 = rZR
    //     0xaad4b4: stur            xzr, [x2, #0x27]
    // 0xaad4b8: r1 = <_ChildEntry>
    //     0xaad4b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eae0] TypeArguments: <_ChildEntry>
    //     0xaad4bc: ldr             x1, [x1, #0xae0]
    // 0xaad4c0: r0 = _Set()
    //     0xaad4c0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaad4c4: r1 = _Uint32List
    //     0xaad4c4: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaad4c8: StoreField: r0->field_1b = r1
    //     0xaad4c8: stur            w1, [x0, #0x1b]
    // 0xaad4cc: StoreField: r0->field_b = rZR
    //     0xaad4cc: stur            wzr, [x0, #0xb]
    // 0xaad4d0: r1 = const []
    //     0xaad4d0: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaad4d4: StoreField: r0->field_f = r1
    //     0xaad4d4: stur            w1, [x0, #0xf]
    // 0xaad4d8: StoreField: r0->field_13 = rZR
    //     0xaad4d8: stur            wzr, [x0, #0x13]
    // 0xaad4dc: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaad4dc: stur            wzr, [x0, #0x17]
    // 0xaad4e0: ldur            x1, [fp, #-8]
    // 0xaad4e4: StoreField: r1->field_1f = r0
    //     0xaad4e4: stur            w0, [x1, #0x1f]
    //     0xaad4e8: ldurb           w16, [x1, #-1]
    //     0xaad4ec: ldurb           w17, [x0, #-1]
    //     0xaad4f0: and             x16, x17, x16, lsr #2
    //     0xaad4f4: tst             x16, HEAP, lsr #32
    //     0xaad4f8: b.eq            #0xaad500
    //     0xaad4fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaad500: r0 = Null
    //     0xaad500: mov             x0, NULL
    // 0xaad504: LeaveFrame
    //     0xaad504: mov             SP, fp
    //     0xaad508: ldp             fp, lr, [SP], #0x10
    // 0xaad50c: ret
    //     0xaad50c: ret             
  }
}

// class id: 5245, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x7981b8, size: 0x34
    // 0x7981b8: EnterFrame
    //     0x7981b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7981bc: mov             fp, SP
    // 0x7981c0: CheckStackOverflow
    //     0x7981c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7981c4: cmp             SP, x16
    //     0x7981c8: b.ls            #0x7981e4
    // 0x7981cc: ldr             x1, [fp, #0x18]
    // 0x7981d0: ldr             x2, [fp, #0x10]
    // 0x7981d4: r0 = defaultLayoutBuilder()
    //     0x7981d4: bl              #0x7981ec  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x7981d8: LeaveFrame
    //     0x7981d8: mov             SP, fp
    //     0x7981dc: ldp             fp, lr, [SP], #0x10
    // 0x7981e0: ret
    //     0x7981e0: ret             
    // 0x7981e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7981e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7981e8: b               #0x7981cc
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x7981ec, size: 0xf4
    // 0x7981ec: EnterFrame
    //     0x7981ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7981f0: mov             fp, SP
    // 0x7981f4: AllocStack(0x18)
    //     0x7981f4: sub             SP, SP, #0x18
    // 0x7981f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7981f8: mov             x0, x1
    //     0x7981fc: stur            x1, [fp, #-8]
    // 0x798200: CheckStackOverflow
    //     0x798200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798204: cmp             SP, x16
    //     0x798208: b.ls            #0x7982d8
    // 0x79820c: r1 = <Widget>
    //     0x79820c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x798210: r0 = _GrowableList.of()
    //     0x798210: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x798214: mov             x2, x0
    // 0x798218: ldur            x0, [fp, #-8]
    // 0x79821c: stur            x2, [fp, #-0x18]
    // 0x798220: cmp             w0, NULL
    // 0x798224: b.eq            #0x79829c
    // 0x798228: LoadField: r1 = r2->field_b
    //     0x798228: ldur            w1, [x2, #0xb]
    // 0x79822c: LoadField: r3 = r2->field_f
    //     0x79822c: ldur            w3, [x2, #0xf]
    // 0x798230: DecompressPointer r3
    //     0x798230: add             x3, x3, HEAP, lsl #32
    // 0x798234: LoadField: r4 = r3->field_b
    //     0x798234: ldur            w4, [x3, #0xb]
    // 0x798238: r3 = LoadInt32Instr(r1)
    //     0x798238: sbfx            x3, x1, #1, #0x1f
    // 0x79823c: stur            x3, [fp, #-0x10]
    // 0x798240: r1 = LoadInt32Instr(r4)
    //     0x798240: sbfx            x1, x4, #1, #0x1f
    // 0x798244: cmp             x3, x1
    // 0x798248: b.ne            #0x798254
    // 0x79824c: mov             x1, x2
    // 0x798250: r0 = _growToNextCapacity()
    //     0x798250: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x798254: ldur            x2, [fp, #-0x18]
    // 0x798258: ldur            x3, [fp, #-0x10]
    // 0x79825c: add             x0, x3, #1
    // 0x798260: lsl             x1, x0, #1
    // 0x798264: StoreField: r2->field_b = r1
    //     0x798264: stur            w1, [x2, #0xb]
    // 0x798268: LoadField: r1 = r2->field_f
    //     0x798268: ldur            w1, [x2, #0xf]
    // 0x79826c: DecompressPointer r1
    //     0x79826c: add             x1, x1, HEAP, lsl #32
    // 0x798270: ldur            x0, [fp, #-8]
    // 0x798274: ArrayStore: r1[r3] = r0  ; List_4
    //     0x798274: add             x25, x1, x3, lsl #2
    //     0x798278: add             x25, x25, #0xf
    //     0x79827c: str             w0, [x25]
    //     0x798280: tbz             w0, #0, #0x79829c
    //     0x798284: ldurb           w16, [x1, #-1]
    //     0x798288: ldurb           w17, [x0, #-1]
    //     0x79828c: and             x16, x17, x16, lsr #2
    //     0x798290: tst             x16, HEAP, lsr #32
    //     0x798294: b.eq            #0x79829c
    //     0x798298: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79829c: r0 = Stack()
    //     0x79829c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7982a0: r1 = Instance_Alignment
    //     0x7982a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x7982a4: ldr             x1, [x1, #0xe78]
    // 0x7982a8: StoreField: r0->field_f = r1
    //     0x7982a8: stur            w1, [x0, #0xf]
    // 0x7982ac: r1 = Instance_StackFit
    //     0x7982ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x7982b0: ldr             x1, [x1, #0x640]
    // 0x7982b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7982b4: stur            w1, [x0, #0x17]
    // 0x7982b8: r1 = Instance_Clip
    //     0x7982b8: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x7982bc: ldr             x1, [x1, #0x4c0]
    // 0x7982c0: StoreField: r0->field_1b = r1
    //     0x7982c0: stur            w1, [x0, #0x1b]
    // 0x7982c4: ldur            x1, [fp, #-0x18]
    // 0x7982c8: StoreField: r0->field_b = r1
    //     0x7982c8: stur            w1, [x0, #0xb]
    // 0x7982cc: LeaveFrame
    //     0x7982cc: mov             SP, fp
    //     0x7982d0: ldp             fp, lr, [SP], #0x10
    // 0x7982d4: ret
    //     0x7982d4: ret             
    // 0x7982d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7982d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7982dc: b               #0x79820c
  }
  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x7982ec, size: 0x34
    // 0x7982ec: EnterFrame
    //     0x7982ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7982f0: mov             fp, SP
    // 0x7982f4: CheckStackOverflow
    //     0x7982f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7982f8: cmp             SP, x16
    //     0x7982fc: b.ls            #0x798318
    // 0x798300: ldr             x1, [fp, #0x18]
    // 0x798304: ldr             x2, [fp, #0x10]
    // 0x798308: r0 = defaultTransitionBuilder()
    //     0x798308: bl              #0x798320  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x79830c: LeaveFrame
    //     0x79830c: mov             SP, fp
    //     0x798310: ldp             fp, lr, [SP], #0x10
    // 0x798314: ret
    //     0x798314: ret             
    // 0x798318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79831c: b               #0x798300
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x798320, size: 0x70
    // 0x798320: EnterFrame
    //     0x798320: stp             fp, lr, [SP, #-0x10]!
    //     0x798324: mov             fp, SP
    // 0x798328: AllocStack(0x20)
    //     0x798328: sub             SP, SP, #0x20
    // 0x79832c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79832c: mov             x0, x1
    //     0x798330: stur            x1, [fp, #-0x10]
    //     0x798334: stur            x2, [fp, #-0x18]
    // 0x798338: LoadField: r3 = r0->field_7
    //     0x798338: ldur            w3, [x0, #7]
    // 0x79833c: DecompressPointer r3
    //     0x79833c: add             x3, x3, HEAP, lsl #32
    // 0x798340: stur            x3, [fp, #-8]
    // 0x798344: r1 = <Key?>
    //     0x798344: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d178] TypeArguments: <Key?>
    //     0x798348: ldr             x1, [x1, #0x178]
    // 0x79834c: r0 = ValueKey()
    //     0x79834c: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x798350: mov             x1, x0
    // 0x798354: ldur            x0, [fp, #-8]
    // 0x798358: stur            x1, [fp, #-0x20]
    // 0x79835c: StoreField: r1->field_b = r0
    //     0x79835c: stur            w0, [x1, #0xb]
    // 0x798360: r0 = FadeTransition()
    //     0x798360: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x798364: ldur            x1, [fp, #-0x18]
    // 0x798368: StoreField: r0->field_f = r1
    //     0x798368: stur            w1, [x0, #0xf]
    // 0x79836c: r1 = false
    //     0x79836c: add             x1, NULL, #0x30  ; false
    // 0x798370: StoreField: r0->field_13 = r1
    //     0x798370: stur            w1, [x0, #0x13]
    // 0x798374: ldur            x1, [fp, #-0x10]
    // 0x798378: StoreField: r0->field_b = r1
    //     0x798378: stur            w1, [x0, #0xb]
    // 0x79837c: ldur            x1, [fp, #-0x20]
    // 0x798380: StoreField: r0->field_7 = r1
    //     0x798380: stur            w1, [x0, #7]
    // 0x798384: LeaveFrame
    //     0x798384: mov             SP, fp
    //     0x798388: ldp             fp, lr, [SP], #0x10
    // 0x79838c: ret
    //     0x79838c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaad44c, size: 0x48
    // 0xaad44c: EnterFrame
    //     0xaad44c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad450: mov             fp, SP
    // 0xaad454: AllocStack(0x8)
    //     0xaad454: sub             SP, SP, #8
    // 0xaad458: CheckStackOverflow
    //     0xaad458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad45c: cmp             SP, x16
    //     0xaad460: b.ls            #0xaad48c
    // 0xaad464: r1 = <AnimatedSwitcher>
    //     0xaad464: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ead8] TypeArguments: <AnimatedSwitcher>
    //     0xaad468: ldr             x1, [x1, #0xad8]
    // 0xaad46c: r0 = _AnimatedSwitcherState()
    //     0xaad46c: bl              #0xaad510  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0xaad470: mov             x1, x0
    // 0xaad474: stur            x0, [fp, #-8]
    // 0xaad478: r0 = _AnimatedSwitcherState()
    //     0xaad478: bl              #0xaad494  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0xaad47c: ldur            x0, [fp, #-8]
    // 0xaad480: LeaveFrame
    //     0xaad480: mov             SP, fp
    //     0xaad484: ldp             fp, lr, [SP], #0x10
    // 0xaad488: ret
    //     0xaad488: ret             
    // 0xaad48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad490: b               #0xaad464
  }
}
