// lib: , url: package:modal_bottom_sheet/src/bottom_sheet.dart

// class id: 1049720, size: 0x8
class :: {

  static _ defaultPointerDeviceKind(/* No info */) {
    // ** addr: 0x90c788, size: 0x78
    // 0x90c788: EnterFrame
    //     0x90c788: stp             fp, lr, [SP, #-0x10]!
    //     0x90c78c: mov             fp, SP
    // 0x90c790: CheckStackOverflow
    //     0x90c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c794: cmp             SP, x16
    //     0x90c798: b.ls            #0x90c7f8
    // 0x90c79c: r0 = of()
    //     0x90c79c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90c7a0: LoadField: r1 = r0->field_23
    //     0x90c7a0: ldur            w1, [x0, #0x23]
    // 0x90c7a4: DecompressPointer r1
    //     0x90c7a4: add             x1, x1, HEAP, lsl #32
    // 0x90c7a8: LoadField: r2 = r1->field_7
    //     0x90c7a8: ldur            x2, [x1, #7]
    // 0x90c7ac: cmp             x2, #2
    // 0x90c7b0: b.gt            #0x90c7e8
    // 0x90c7b4: cmp             x2, #1
    // 0x90c7b8: b.gt            #0x90c7d8
    // 0x90c7bc: cmp             x2, #0
    // 0x90c7c0: b.le            #0x90c7d8
    // 0x90c7c4: r0 = Instance_PointerDeviceKind
    //     0x90c7c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24008] Obj!PointerDeviceKind@dd51b1
    //     0x90c7c8: ldr             x0, [x0, #8]
    // 0x90c7cc: LeaveFrame
    //     0x90c7cc: mov             SP, fp
    //     0x90c7d0: ldp             fp, lr, [SP], #0x10
    // 0x90c7d4: ret
    //     0x90c7d4: ret             
    // 0x90c7d8: r0 = Instance_PointerDeviceKind
    //     0x90c7d8: ldr             x0, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x90c7dc: LeaveFrame
    //     0x90c7dc: mov             SP, fp
    //     0x90c7e0: ldp             fp, lr, [SP], #0x10
    // 0x90c7e4: ret
    //     0x90c7e4: ret             
    // 0x90c7e8: r0 = Instance_PointerDeviceKind
    //     0x90c7e8: ldr             x0, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x90c7ec: LeaveFrame
    //     0x90c7ec: mov             SP, fp
    //     0x90c7f0: ldp             fp, lr, [SP], #0x10
    // 0x90c7f4: ret
    //     0x90c7f4: ret             
    // 0x90c7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c7f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c7fc: b               #0x90c79c
  }
}

// class id: 4207, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ModalBottomSheetState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70524c, size: 0x13c
    // 0x70524c: EnterFrame
    //     0x70524c: stp             fp, lr, [SP, #-0x10]!
    //     0x705250: mov             fp, SP
    // 0x705254: AllocStack(0x18)
    //     0x705254: sub             SP, SP, #0x18
    // 0x705258: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x705258: mov             x0, x1
    //     0x70525c: stur            x1, [fp, #-8]
    //     0x705260: stur            x2, [fp, #-0x10]
    // 0x705264: CheckStackOverflow
    //     0x705264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705268: cmp             SP, x16
    //     0x70526c: b.ls            #0x705378
    // 0x705270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705270: ldur            w1, [x0, #0x17]
    // 0x705274: DecompressPointer r1
    //     0x705274: add             x1, x1, HEAP, lsl #32
    // 0x705278: cmp             w1, NULL
    // 0x70527c: b.ne            #0x705288
    // 0x705280: mov             x1, x0
    // 0x705284: r0 = _updateTickerModeNotifier()
    //     0x705284: bl              #0x7053ac  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x705288: ldur            x0, [fp, #-8]
    // 0x70528c: LoadField: r1 = r0->field_13
    //     0x70528c: ldur            w1, [x0, #0x13]
    // 0x705290: DecompressPointer r1
    //     0x705290: add             x1, x1, HEAP, lsl #32
    // 0x705294: cmp             w1, NULL
    // 0x705298: b.ne            #0x7052f0
    // 0x70529c: r1 = <_WidgetTicker>
    //     0x70529c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x7052a0: ldr             x1, [x1, #0xd50]
    // 0x7052a4: r0 = _Set()
    //     0x7052a4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7052a8: mov             x1, x0
    // 0x7052ac: r0 = _Uint32List
    //     0x7052ac: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7052b0: StoreField: r1->field_1b = r0
    //     0x7052b0: stur            w0, [x1, #0x1b]
    // 0x7052b4: StoreField: r1->field_b = rZR
    //     0x7052b4: stur            wzr, [x1, #0xb]
    // 0x7052b8: r0 = const []
    //     0x7052b8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7052bc: StoreField: r1->field_f = r0
    //     0x7052bc: stur            w0, [x1, #0xf]
    // 0x7052c0: StoreField: r1->field_13 = rZR
    //     0x7052c0: stur            wzr, [x1, #0x13]
    // 0x7052c4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7052c4: stur            wzr, [x1, #0x17]
    // 0x7052c8: mov             x0, x1
    // 0x7052cc: ldur            x1, [fp, #-8]
    // 0x7052d0: StoreField: r1->field_13 = r0
    //     0x7052d0: stur            w0, [x1, #0x13]
    //     0x7052d4: ldurb           w16, [x1, #-1]
    //     0x7052d8: ldurb           w17, [x0, #-1]
    //     0x7052dc: and             x16, x17, x16, lsr #2
    //     0x7052e0: tst             x16, HEAP, lsr #32
    //     0x7052e4: b.eq            #0x7052ec
    //     0x7052e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7052ec: b               #0x7052f4
    // 0x7052f0: mov             x1, x0
    // 0x7052f4: ldur            x0, [fp, #-0x10]
    // 0x7052f8: r0 = _WidgetTicker()
    //     0x7052f8: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7052fc: mov             x3, x0
    // 0x705300: ldur            x2, [fp, #-8]
    // 0x705304: stur            x3, [fp, #-0x18]
    // 0x705308: StoreField: r3->field_1b = r2
    //     0x705308: stur            w2, [x3, #0x1b]
    // 0x70530c: r0 = false
    //     0x70530c: add             x0, NULL, #0x30  ; false
    // 0x705310: StoreField: r3->field_b = r0
    //     0x705310: stur            w0, [x3, #0xb]
    // 0x705314: ldur            x0, [fp, #-0x10]
    // 0x705318: StoreField: r3->field_13 = r0
    //     0x705318: stur            w0, [x3, #0x13]
    // 0x70531c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70531c: ldur            w1, [x2, #0x17]
    // 0x705320: DecompressPointer r1
    //     0x705320: add             x1, x1, HEAP, lsl #32
    // 0x705324: cmp             w1, NULL
    // 0x705328: b.eq            #0x705380
    // 0x70532c: r0 = LoadClassIdInstr(r1)
    //     0x70532c: ldur            x0, [x1, #-1]
    //     0x705330: ubfx            x0, x0, #0xc, #0x14
    // 0x705334: r0 = GDT[cid_x0 + 0xe43]()
    //     0x705334: add             lr, x0, #0xe43
    //     0x705338: ldr             lr, [x21, lr, lsl #3]
    //     0x70533c: blr             lr
    // 0x705340: eor             x2, x0, #0x10
    // 0x705344: ldur            x1, [fp, #-0x18]
    // 0x705348: r0 = muted=()
    //     0x705348: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70534c: ldur            x0, [fp, #-8]
    // 0x705350: LoadField: r1 = r0->field_13
    //     0x705350: ldur            w1, [x0, #0x13]
    // 0x705354: DecompressPointer r1
    //     0x705354: add             x1, x1, HEAP, lsl #32
    // 0x705358: cmp             w1, NULL
    // 0x70535c: b.eq            #0x705384
    // 0x705360: ldur            x2, [fp, #-0x18]
    // 0x705364: r0 = add()
    //     0x705364: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x705368: ldur            x0, [fp, #-0x18]
    // 0x70536c: LeaveFrame
    //     0x70536c: mov             SP, fp
    //     0x705370: ldp             fp, lr, [SP], #0x10
    // 0x705374: ret
    //     0x705374: ret             
    // 0x705378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70537c: b               #0x705270
    // 0x705380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7053ac, size: 0x124
    // 0x7053ac: EnterFrame
    //     0x7053ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7053b0: mov             fp, SP
    // 0x7053b4: AllocStack(0x18)
    //     0x7053b4: sub             SP, SP, #0x18
    // 0x7053b8: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7053b8: mov             x2, x1
    //     0x7053bc: stur            x1, [fp, #-8]
    // 0x7053c0: CheckStackOverflow
    //     0x7053c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7053c4: cmp             SP, x16
    //     0x7053c8: b.ls            #0x7054c4
    // 0x7053cc: LoadField: r1 = r2->field_f
    //     0x7053cc: ldur            w1, [x2, #0xf]
    // 0x7053d0: DecompressPointer r1
    //     0x7053d0: add             x1, x1, HEAP, lsl #32
    // 0x7053d4: cmp             w1, NULL
    // 0x7053d8: b.eq            #0x7054cc
    // 0x7053dc: r0 = getNotifier()
    //     0x7053dc: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7053e0: mov             x3, x0
    // 0x7053e4: ldur            x0, [fp, #-8]
    // 0x7053e8: stur            x3, [fp, #-0x18]
    // 0x7053ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7053ec: ldur            w4, [x0, #0x17]
    // 0x7053f0: DecompressPointer r4
    //     0x7053f0: add             x4, x4, HEAP, lsl #32
    // 0x7053f4: stur            x4, [fp, #-0x10]
    // 0x7053f8: cmp             w3, w4
    // 0x7053fc: b.ne            #0x705410
    // 0x705400: r0 = Null
    //     0x705400: mov             x0, NULL
    // 0x705404: LeaveFrame
    //     0x705404: mov             SP, fp
    //     0x705408: ldp             fp, lr, [SP], #0x10
    // 0x70540c: ret
    //     0x70540c: ret             
    // 0x705410: cmp             w4, NULL
    // 0x705414: b.eq            #0x705458
    // 0x705418: mov             x2, x0
    // 0x70541c: r1 = Function '_updateTickers@258311458':.
    //     0x70541c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] AnonymousClosure: (0x7054d0), in [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers (0x705508)
    //     0x705420: ldr             x1, [x1, #0x1e8]
    // 0x705424: r0 = AllocateClosure()
    //     0x705424: bl              #0xd467d4  ; AllocateClosureStub
    // 0x705428: ldur            x1, [fp, #-0x10]
    // 0x70542c: r2 = LoadClassIdInstr(r1)
    //     0x70542c: ldur            x2, [x1, #-1]
    //     0x705430: ubfx            x2, x2, #0xc, #0x14
    // 0x705434: mov             x16, x0
    // 0x705438: mov             x0, x2
    // 0x70543c: mov             x2, x16
    // 0x705440: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x705440: movz            x17, #0xd22f
    //     0x705444: add             lr, x0, x17
    //     0x705448: ldr             lr, [x21, lr, lsl #3]
    //     0x70544c: blr             lr
    // 0x705450: ldur            x0, [fp, #-8]
    // 0x705454: ldur            x3, [fp, #-0x18]
    // 0x705458: mov             x2, x0
    // 0x70545c: r1 = Function '_updateTickers@258311458':.
    //     0x70545c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] AnonymousClosure: (0x7054d0), in [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers (0x705508)
    //     0x705460: ldr             x1, [x1, #0x1e8]
    // 0x705464: r0 = AllocateClosure()
    //     0x705464: bl              #0xd467d4  ; AllocateClosureStub
    // 0x705468: ldur            x3, [fp, #-0x18]
    // 0x70546c: r1 = LoadClassIdInstr(r3)
    //     0x70546c: ldur            x1, [x3, #-1]
    //     0x705470: ubfx            x1, x1, #0xc, #0x14
    // 0x705474: mov             x2, x0
    // 0x705478: mov             x0, x1
    // 0x70547c: mov             x1, x3
    // 0x705480: r0 = GDT[cid_x0 + 0xd575]()
    //     0x705480: movz            x17, #0xd575
    //     0x705484: add             lr, x0, x17
    //     0x705488: ldr             lr, [x21, lr, lsl #3]
    //     0x70548c: blr             lr
    // 0x705490: ldur            x0, [fp, #-0x18]
    // 0x705494: ldur            x1, [fp, #-8]
    // 0x705498: ArrayStore: r1[0] = r0  ; List_4
    //     0x705498: stur            w0, [x1, #0x17]
    //     0x70549c: ldurb           w16, [x1, #-1]
    //     0x7054a0: ldurb           w17, [x0, #-1]
    //     0x7054a4: and             x16, x17, x16, lsr #2
    //     0x7054a8: tst             x16, HEAP, lsr #32
    //     0x7054ac: b.eq            #0x7054b4
    //     0x7054b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7054b4: r0 = Null
    //     0x7054b4: mov             x0, NULL
    // 0x7054b8: LeaveFrame
    //     0x7054b8: mov             SP, fp
    //     0x7054bc: ldp             fp, lr, [SP], #0x10
    // 0x7054c0: ret
    //     0x7054c0: ret             
    // 0x7054c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7054c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7054c8: b               #0x7053cc
    // 0x7054cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7054cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7054d0, size: 0x38
    // 0x7054d0: EnterFrame
    //     0x7054d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7054d4: mov             fp, SP
    // 0x7054d8: ldr             x0, [fp, #0x10]
    // 0x7054dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7054dc: ldur            w1, [x0, #0x17]
    // 0x7054e0: DecompressPointer r1
    //     0x7054e0: add             x1, x1, HEAP, lsl #32
    // 0x7054e4: CheckStackOverflow
    //     0x7054e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7054e8: cmp             SP, x16
    //     0x7054ec: b.ls            #0x705500
    // 0x7054f0: r0 = _updateTickers()
    //     0x7054f0: bl              #0x705508  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers
    // 0x7054f4: LeaveFrame
    //     0x7054f4: mov             SP, fp
    //     0x7054f8: ldp             fp, lr, [SP], #0x10
    // 0x7054fc: ret
    //     0x7054fc: ret             
    // 0x705500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705504: b               #0x7054f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x705508, size: 0x15c
    // 0x705508: EnterFrame
    //     0x705508: stp             fp, lr, [SP, #-0x10]!
    //     0x70550c: mov             fp, SP
    // 0x705510: AllocStack(0x20)
    //     0x705510: sub             SP, SP, #0x20
    // 0x705514: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x705514: mov             x2, x1
    //     0x705518: stur            x1, [fp, #-8]
    // 0x70551c: CheckStackOverflow
    //     0x70551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705520: cmp             SP, x16
    //     0x705524: b.ls            #0x70564c
    // 0x705528: LoadField: r0 = r2->field_13
    //     0x705528: ldur            w0, [x2, #0x13]
    // 0x70552c: DecompressPointer r0
    //     0x70552c: add             x0, x0, HEAP, lsl #32
    // 0x705530: cmp             w0, NULL
    // 0x705534: b.eq            #0x70563c
    // 0x705538: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x705538: ldur            w1, [x2, #0x17]
    // 0x70553c: DecompressPointer r1
    //     0x70553c: add             x1, x1, HEAP, lsl #32
    // 0x705540: cmp             w1, NULL
    // 0x705544: b.eq            #0x705654
    // 0x705548: r0 = LoadClassIdInstr(r1)
    //     0x705548: ldur            x0, [x1, #-1]
    //     0x70554c: ubfx            x0, x0, #0xc, #0x14
    // 0x705550: r0 = GDT[cid_x0 + 0xe43]()
    //     0x705550: add             lr, x0, #0xe43
    //     0x705554: ldr             lr, [x21, lr, lsl #3]
    //     0x705558: blr             lr
    // 0x70555c: eor             x2, x0, #0x10
    // 0x705560: ldur            x0, [fp, #-8]
    // 0x705564: stur            x2, [fp, #-0x10]
    // 0x705568: LoadField: r1 = r0->field_13
    //     0x705568: ldur            w1, [x0, #0x13]
    // 0x70556c: DecompressPointer r1
    //     0x70556c: add             x1, x1, HEAP, lsl #32
    // 0x705570: cmp             w1, NULL
    // 0x705574: b.eq            #0x705658
    // 0x705578: r0 = iterator()
    //     0x705578: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70557c: stur            x0, [fp, #-0x18]
    // 0x705580: LoadField: r2 = r0->field_7
    //     0x705580: ldur            w2, [x0, #7]
    // 0x705584: DecompressPointer r2
    //     0x705584: add             x2, x2, HEAP, lsl #32
    // 0x705588: stur            x2, [fp, #-8]
    // 0x70558c: ldur            x3, [fp, #-0x10]
    // 0x705590: CheckStackOverflow
    //     0x705590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705594: cmp             SP, x16
    //     0x705598: b.ls            #0x70565c
    // 0x70559c: mov             x1, x0
    // 0x7055a0: r0 = moveNext()
    //     0x7055a0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7055a4: tbnz            w0, #4, #0x70563c
    // 0x7055a8: ldur            x3, [fp, #-0x18]
    // 0x7055ac: LoadField: r4 = r3->field_33
    //     0x7055ac: ldur            w4, [x3, #0x33]
    // 0x7055b0: DecompressPointer r4
    //     0x7055b0: add             x4, x4, HEAP, lsl #32
    // 0x7055b4: stur            x4, [fp, #-0x20]
    // 0x7055b8: cmp             w4, NULL
    // 0x7055bc: b.ne            #0x7055f0
    // 0x7055c0: mov             x0, x4
    // 0x7055c4: ldur            x2, [fp, #-8]
    // 0x7055c8: r1 = Null
    //     0x7055c8: mov             x1, NULL
    // 0x7055cc: cmp             w2, NULL
    // 0x7055d0: b.eq            #0x7055f0
    // 0x7055d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7055d4: ldur            w4, [x2, #0x17]
    // 0x7055d8: DecompressPointer r4
    //     0x7055d8: add             x4, x4, HEAP, lsl #32
    // 0x7055dc: r8 = X0
    //     0x7055dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7055e0: LoadField: r9 = r4->field_7
    //     0x7055e0: ldur            x9, [x4, #7]
    // 0x7055e4: r3 = Null
    //     0x7055e4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1f0] Null
    //     0x7055e8: ldr             x3, [x3, #0x1f0]
    // 0x7055ec: blr             x9
    // 0x7055f0: ldur            x2, [fp, #-0x10]
    // 0x7055f4: ldur            x0, [fp, #-0x20]
    // 0x7055f8: LoadField: r1 = r0->field_b
    //     0x7055f8: ldur            w1, [x0, #0xb]
    // 0x7055fc: DecompressPointer r1
    //     0x7055fc: add             x1, x1, HEAP, lsl #32
    // 0x705600: cmp             w2, w1
    // 0x705604: b.eq            #0x705630
    // 0x705608: StoreField: r0->field_b = r2
    //     0x705608: stur            w2, [x0, #0xb]
    // 0x70560c: tbnz            w2, #4, #0x70561c
    // 0x705610: mov             x1, x0
    // 0x705614: r0 = unscheduleTick()
    //     0x705614: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x705618: b               #0x705630
    // 0x70561c: mov             x1, x0
    // 0x705620: r0 = shouldScheduleTick()
    //     0x705620: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x705624: tbnz            w0, #4, #0x705630
    // 0x705628: ldur            x1, [fp, #-0x20]
    // 0x70562c: r0 = scheduleTick()
    //     0x70562c: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x705630: ldur            x0, [fp, #-0x18]
    // 0x705634: ldur            x2, [fp, #-8]
    // 0x705638: b               #0x70558c
    // 0x70563c: r0 = Null
    //     0x70563c: mov             x0, NULL
    // 0x705640: LeaveFrame
    //     0x705640: mov             SP, fp
    //     0x705644: ldp             fp, lr, [SP], #0x10
    // 0x705648: ret
    //     0x705648: ret             
    // 0x70564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70564c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705650: b               #0x705528
    // 0x705654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705654: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705658: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70565c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705660: b               #0x70559c
  }
  _ activate(/* No info */) {
    // ** addr: 0x856150, size: 0x48
    // 0x856150: EnterFrame
    //     0x856150: stp             fp, lr, [SP, #-0x10]!
    //     0x856154: mov             fp, SP
    // 0x856158: AllocStack(0x8)
    //     0x856158: sub             SP, SP, #8
    // 0x85615c: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x85615c: mov             x0, x1
    //     0x856160: stur            x1, [fp, #-8]
    // 0x856164: CheckStackOverflow
    //     0x856164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856168: cmp             SP, x16
    //     0x85616c: b.ls            #0x856190
    // 0x856170: mov             x1, x0
    // 0x856174: r0 = _updateTickerModeNotifier()
    //     0x856174: bl              #0x7053ac  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856178: ldur            x1, [fp, #-8]
    // 0x85617c: r0 = _updateTickers()
    //     0x85617c: bl              #0x705508  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers
    // 0x856180: r0 = Null
    //     0x856180: mov             x0, NULL
    // 0x856184: LeaveFrame
    //     0x856184: mov             SP, fp
    //     0x856188: ldp             fp, lr, [SP], #0x10
    // 0x85618c: ret
    //     0x85618c: ret             
    // 0x856190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856194: b               #0x856170
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e61d4, size: 0x24
    // 0x9e61d4: EnterFrame
    //     0x9e61d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e61d8: mov             fp, SP
    // 0x9e61dc: ldr             x2, [fp, #0x10]
    // 0x9e61e0: r1 = Function 'dispose':.
    //     0x9e61e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53680] AnonymousClosure: (0x9e61f8), in [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::dispose (0x9ef970)
    //     0x9e61e4: ldr             x1, [x1, #0x680]
    // 0x9e61e8: r0 = AllocateClosure()
    //     0x9e61e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e61ec: LeaveFrame
    //     0x9e61ec: mov             SP, fp
    //     0x9e61f0: ldp             fp, lr, [SP], #0x10
    // 0x9e61f4: ret
    //     0x9e61f4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e61f8, size: 0x38
    // 0x9e61f8: EnterFrame
    //     0x9e61f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e61fc: mov             fp, SP
    // 0x9e6200: ldr             x0, [fp, #0x10]
    // 0x9e6204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6204: ldur            w1, [x0, #0x17]
    // 0x9e6208: DecompressPointer r1
    //     0x9e6208: add             x1, x1, HEAP, lsl #32
    // 0x9e620c: CheckStackOverflow
    //     0x9e620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6210: cmp             SP, x16
    //     0x9e6214: b.ls            #0x9e6228
    // 0x9e6218: r0 = dispose()
    //     0x9e6218: bl              #0x9ef970  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::dispose
    // 0x9e621c: LeaveFrame
    //     0x9e621c: mov             SP, fp
    //     0x9e6220: ldp             fp, lr, [SP], #0x10
    // 0x9e6224: ret
    //     0x9e6224: ret             
    // 0x9e6228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e622c: b               #0x9e6218
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef970, size: 0x94
    // 0x9ef970: EnterFrame
    //     0x9ef970: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef974: mov             fp, SP
    // 0x9ef978: AllocStack(0x10)
    //     0x9ef978: sub             SP, SP, #0x10
    // 0x9ef97c: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ef97c: mov             x0, x1
    //     0x9ef980: stur            x1, [fp, #-0x10]
    // 0x9ef984: CheckStackOverflow
    //     0x9ef984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef988: cmp             SP, x16
    //     0x9ef98c: b.ls            #0x9ef9fc
    // 0x9ef990: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ef990: ldur            w3, [x0, #0x17]
    // 0x9ef994: DecompressPointer r3
    //     0x9ef994: add             x3, x3, HEAP, lsl #32
    // 0x9ef998: stur            x3, [fp, #-8]
    // 0x9ef99c: cmp             w3, NULL
    // 0x9ef9a0: b.ne            #0x9ef9ac
    // 0x9ef9a4: mov             x1, x0
    // 0x9ef9a8: b               #0x9ef9e8
    // 0x9ef9ac: mov             x2, x0
    // 0x9ef9b0: r1 = Function '_updateTickers@258311458':.
    //     0x9ef9b0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] AnonymousClosure: (0x7054d0), in [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers (0x705508)
    //     0x9ef9b4: ldr             x1, [x1, #0x1e8]
    // 0x9ef9b8: r0 = AllocateClosure()
    //     0x9ef9b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef9bc: ldur            x1, [fp, #-8]
    // 0x9ef9c0: r2 = LoadClassIdInstr(r1)
    //     0x9ef9c0: ldur            x2, [x1, #-1]
    //     0x9ef9c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ef9c8: mov             x16, x0
    // 0x9ef9cc: mov             x0, x2
    // 0x9ef9d0: mov             x2, x16
    // 0x9ef9d4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ef9d4: movz            x17, #0xd22f
    //     0x9ef9d8: add             lr, x0, x17
    //     0x9ef9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef9e0: blr             lr
    // 0x9ef9e4: ldur            x1, [fp, #-0x10]
    // 0x9ef9e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ef9e8: stur            NULL, [x1, #0x17]
    // 0x9ef9ec: r0 = Null
    //     0x9ef9ec: mov             x0, NULL
    // 0x9ef9f0: LeaveFrame
    //     0x9ef9f0: mov             SP, fp
    //     0x9ef9f4: ldp             fp, lr, [SP], #0x10
    // 0x9ef9f8: ret
    //     0x9ef9f8: ret             
    // 0x9ef9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef9fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efa00: b               #0x9ef990
  }
}

// class id: 4208, size: 0x38, field offset: 0x1c
class ModalBottomSheetState extends _ModalBottomSheetState&State&TickerProviderStateMixin {

  late AnimationController _bounceDragController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x81d28c, size: 0xbc
    // 0x81d28c: EnterFrame
    //     0x81d28c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d290: mov             fp, SP
    // 0x81d294: AllocStack(0x20)
    //     0x81d294: sub             SP, SP, #0x20
    // 0x81d298: r0 = Instance_Cubic
    //     0x81d298: add             x0, PP, #0x39, lsl #12  ; [pp+0x39728] Obj!Cubic@db9ce1
    //     0x81d29c: ldr             x0, [x0, #0x728]
    // 0x81d2a0: mov             x2, x1
    // 0x81d2a4: stur            x1, [fp, #-8]
    // 0x81d2a8: CheckStackOverflow
    //     0x81d2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d2ac: cmp             SP, x16
    //     0x81d2b0: b.ls            #0x81d33c
    // 0x81d2b4: LoadField: r1 = r2->field_b
    //     0x81d2b4: ldur            w1, [x2, #0xb]
    // 0x81d2b8: DecompressPointer r1
    //     0x81d2b8: add             x1, x1, HEAP, lsl #32
    // 0x81d2bc: cmp             w1, NULL
    // 0x81d2c0: b.eq            #0x81d344
    // 0x81d2c4: StoreField: r2->field_2b = r0
    //     0x81d2c4: stur            w0, [x2, #0x2b]
    // 0x81d2c8: r0 = Duration()
    //     0x81d2c8: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x81d2cc: mov             x2, x0
    // 0x81d2d0: r0 = 300000
    //     0x81d2d0: movz            x0, #0x93e0
    //     0x81d2d4: movk            x0, #0x4, lsl #16
    // 0x81d2d8: stur            x2, [fp, #-0x10]
    // 0x81d2dc: StoreField: r2->field_7 = r0
    //     0x81d2dc: stur            x0, [x2, #7]
    // 0x81d2e0: r1 = <double>
    //     0x81d2e0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x81d2e4: r0 = AnimationController()
    //     0x81d2e4: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x81d2e8: stur            x0, [fp, #-0x18]
    // 0x81d2ec: ldur            x16, [fp, #-0x10]
    // 0x81d2f0: str             x16, [SP]
    // 0x81d2f4: mov             x1, x0
    // 0x81d2f8: ldur            x2, [fp, #-8]
    // 0x81d2fc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x81d2fc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x81d300: ldr             x4, [x4, #0x60]
    // 0x81d304: r0 = AnimationController()
    //     0x81d304: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x81d308: ldur            x0, [fp, #-0x18]
    // 0x81d30c: ldur            x1, [fp, #-8]
    // 0x81d310: StoreField: r1->field_1f = r0
    //     0x81d310: stur            w0, [x1, #0x1f]
    //     0x81d314: ldurb           w16, [x1, #-1]
    //     0x81d318: ldurb           w17, [x0, #-1]
    //     0x81d31c: and             x16, x17, x16, lsr #2
    //     0x81d320: tst             x16, HEAP, lsr #32
    //     0x81d324: b.eq            #0x81d32c
    //     0x81d328: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x81d32c: r0 = Null
    //     0x81d32c: mov             x0, NULL
    // 0x81d330: LeaveFrame
    //     0x81d330: mov             SP, fp
    //     0x81d334: ldp             fp, lr, [SP], #0x10
    // 0x81d338: ret
    //     0x81d338: ret             
    // 0x81d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d33c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d340: b               #0x81d2b4
    // 0x81d344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d344: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90b45c, size: 0x1b8
    // 0x90b45c: EnterFrame
    //     0x90b45c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b460: mov             fp, SP
    // 0x90b464: AllocStack(0x48)
    //     0x90b464: sub             SP, SP, #0x48
    // 0x90b468: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90b468: stur            x1, [fp, #-8]
    //     0x90b46c: stur            x2, [fp, #-0x10]
    // 0x90b470: CheckStackOverflow
    //     0x90b470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b474: cmp             SP, x16
    //     0x90b478: b.ls            #0x90b5f4
    // 0x90b47c: r1 = 2
    //     0x90b47c: movz            x1, #0x2
    // 0x90b480: r0 = AllocateContext()
    //     0x90b480: bl              #0xd46410  ; AllocateContextStub
    // 0x90b484: mov             x2, x0
    // 0x90b488: ldur            x0, [fp, #-8]
    // 0x90b48c: stur            x2, [fp, #-0x20]
    // 0x90b490: StoreField: r2->field_f = r0
    //     0x90b490: stur            w0, [x2, #0xf]
    // 0x90b494: LoadField: r3 = r0->field_1f
    //     0x90b494: ldur            w3, [x0, #0x1f]
    // 0x90b498: DecompressPointer r3
    //     0x90b498: add             x3, x3, HEAP, lsl #32
    // 0x90b49c: r16 = Sentinel
    //     0x90b49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b4a0: cmp             w3, w16
    // 0x90b4a4: b.eq            #0x90b5fc
    // 0x90b4a8: stur            x3, [fp, #-0x18]
    // 0x90b4ac: r1 = <double>
    //     0x90b4ac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x90b4b0: r0 = CurvedAnimation()
    //     0x90b4b0: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90b4b4: mov             x1, x0
    // 0x90b4b8: ldur            x3, [fp, #-0x18]
    // 0x90b4bc: r2 = Instance_Cubic
    //     0x90b4bc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f178] Obj!Cubic@db9dd1
    //     0x90b4c0: ldr             x2, [x2, #0x178]
    // 0x90b4c4: stur            x0, [fp, #-0x18]
    // 0x90b4c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90b4c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x90b4cc: r0 = CurvedAnimation()
    //     0x90b4cc: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90b4d0: ldur            x0, [fp, #-0x18]
    // 0x90b4d4: ldur            x2, [fp, #-0x20]
    // 0x90b4d8: StoreField: r2->field_13 = r0
    //     0x90b4d8: stur            w0, [x2, #0x13]
    //     0x90b4dc: ldurb           w16, [x2, #-1]
    //     0x90b4e0: ldurb           w17, [x0, #-1]
    //     0x90b4e4: and             x16, x17, x16, lsr #2
    //     0x90b4e8: tst             x16, HEAP, lsr #32
    //     0x90b4ec: b.eq            #0x90b4f4
    //     0x90b4f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90b4f4: ldur            x1, [fp, #-8]
    // 0x90b4f8: LoadField: r0 = r1->field_b
    //     0x90b4f8: ldur            w0, [x1, #0xb]
    // 0x90b4fc: DecompressPointer r0
    //     0x90b4fc: add             x0, x0, HEAP, lsl #32
    // 0x90b500: cmp             w0, NULL
    // 0x90b504: b.eq            #0x90b608
    // 0x90b508: LoadField: r3 = r0->field_2f
    //     0x90b508: ldur            w3, [x0, #0x2f]
    // 0x90b50c: DecompressPointer r3
    //     0x90b50c: add             x3, x3, HEAP, lsl #32
    // 0x90b510: LoadField: r4 = r0->field_23
    //     0x90b510: ldur            w4, [x0, #0x23]
    // 0x90b514: DecompressPointer r4
    //     0x90b514: add             x4, x4, HEAP, lsl #32
    // 0x90b518: LoadField: r5 = r0->field_13
    //     0x90b518: ldur            w5, [x0, #0x13]
    // 0x90b51c: DecompressPointer r5
    //     0x90b51c: add             x5, x5, HEAP, lsl #32
    // 0x90b520: cmp             w4, NULL
    // 0x90b524: b.eq            #0x90b60c
    // 0x90b528: ldur            x16, [fp, #-0x10]
    // 0x90b52c: stp             x16, x4, [SP, #0x10]
    // 0x90b530: stp             x3, x5, [SP]
    // 0x90b534: mov             x0, x4
    // 0x90b538: ClosureCall
    //     0x90b538: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x90b53c: ldur            x2, [x0, #0x1f]
    //     0x90b540: blr             x2
    // 0x90b544: mov             x1, x0
    // 0x90b548: ldur            x0, [fp, #-8]
    // 0x90b54c: stur            x1, [fp, #-0x10]
    // 0x90b550: LoadField: r2 = r0->field_b
    //     0x90b550: ldur            w2, [x0, #0xb]
    // 0x90b554: DecompressPointer r2
    //     0x90b554: add             x2, x2, HEAP, lsl #32
    // 0x90b558: cmp             w2, NULL
    // 0x90b55c: b.eq            #0x90b610
    // 0x90b560: LoadField: r0 = r2->field_13
    //     0x90b560: ldur            w0, [x2, #0x13]
    // 0x90b564: DecompressPointer r0
    //     0x90b564: add             x0, x0, HEAP, lsl #32
    // 0x90b568: stur            x0, [fp, #-8]
    // 0x90b56c: r0 = RepaintBoundary()
    //     0x90b56c: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x90b570: mov             x3, x0
    // 0x90b574: ldur            x0, [fp, #-0x10]
    // 0x90b578: stur            x3, [fp, #-0x18]
    // 0x90b57c: StoreField: r3->field_b = r0
    //     0x90b57c: stur            w0, [x3, #0xb]
    // 0x90b580: ldur            x2, [fp, #-0x20]
    // 0x90b584: r1 = Function '<anonymous closure>':.
    //     0x90b584: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f180] AnonymousClosure: (0x90b6a8), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x90b45c)
    //     0x90b588: ldr             x1, [x1, #0x180]
    // 0x90b58c: r0 = AllocateClosure()
    //     0x90b58c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90b590: stur            x0, [fp, #-0x10]
    // 0x90b594: r0 = AnimatedBuilder()
    //     0x90b594: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90b598: mov             x1, x0
    // 0x90b59c: ldur            x0, [fp, #-0x10]
    // 0x90b5a0: stur            x1, [fp, #-0x28]
    // 0x90b5a4: StoreField: r1->field_f = r0
    //     0x90b5a4: stur            w0, [x1, #0xf]
    // 0x90b5a8: ldur            x0, [fp, #-0x18]
    // 0x90b5ac: StoreField: r1->field_13 = r0
    //     0x90b5ac: stur            w0, [x1, #0x13]
    // 0x90b5b0: ldur            x0, [fp, #-8]
    // 0x90b5b4: StoreField: r1->field_b = r0
    //     0x90b5b4: stur            w0, [x1, #0xb]
    // 0x90b5b8: r0 = StatusBarGestureDetector()
    //     0x90b5b8: bl              #0x90b614  ; AllocateStatusBarGestureDetectorStub -> StatusBarGestureDetector (size=0x14)
    // 0x90b5bc: mov             x3, x0
    // 0x90b5c0: ldur            x0, [fp, #-0x28]
    // 0x90b5c4: stur            x3, [fp, #-8]
    // 0x90b5c8: StoreField: r3->field_b = r0
    //     0x90b5c8: stur            w0, [x3, #0xb]
    // 0x90b5cc: ldur            x2, [fp, #-0x20]
    // 0x90b5d0: r1 = Function '<anonymous closure>':.
    //     0x90b5d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f188] AnonymousClosure: (0x90b620), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x90b45c)
    //     0x90b5d4: ldr             x1, [x1, #0x188]
    // 0x90b5d8: r0 = AllocateClosure()
    //     0x90b5d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90b5dc: mov             x1, x0
    // 0x90b5e0: ldur            x0, [fp, #-8]
    // 0x90b5e4: StoreField: r0->field_f = r1
    //     0x90b5e4: stur            w1, [x0, #0xf]
    // 0x90b5e8: LeaveFrame
    //     0x90b5e8: mov             SP, fp
    //     0x90b5ec: ldp             fp, lr, [SP], #0x10
    // 0x90b5f0: ret
    //     0x90b5f0: ret             
    // 0x90b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b5f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b5f8: b               #0x90b47c
    // 0x90b5fc: r9 = _bounceDragController
    //     0x90b5fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f190] Field <ModalBottomSheetState._bounceDragController@1352266608>: late (offset: 0x20)
    //     0x90b600: ldr             x9, [x9, #0x190]
    // 0x90b604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b604: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b608: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b60c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90b60c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x90b610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x90b620, size: 0x60
    // 0x90b620: EnterFrame
    //     0x90b620: stp             fp, lr, [SP, #-0x10]!
    //     0x90b624: mov             fp, SP
    // 0x90b628: ldr             x0, [fp, #0x18]
    // 0x90b62c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90b62c: ldur            w1, [x0, #0x17]
    // 0x90b630: DecompressPointer r1
    //     0x90b630: add             x1, x1, HEAP, lsl #32
    // 0x90b634: CheckStackOverflow
    //     0x90b634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b638: cmp             SP, x16
    //     0x90b63c: b.ls            #0x90b678
    // 0x90b640: LoadField: r0 = r1->field_f
    //     0x90b640: ldur            w0, [x1, #0xf]
    // 0x90b644: DecompressPointer r0
    //     0x90b644: add             x0, x0, HEAP, lsl #32
    // 0x90b648: mov             x1, x0
    // 0x90b64c: r0 = _scrollController()
    //     0x90b64c: bl              #0x90b680  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_scrollController
    // 0x90b650: mov             x1, x0
    // 0x90b654: d0 = 0.000000
    //     0x90b654: eor             v0.16b, v0.16b, v0.16b
    // 0x90b658: r2 = Instance_Cubic
    //     0x90b658: add             x2, PP, #0x33, lsl #12  ; [pp+0x332f0] Obj!Cubic@db9da1
    //     0x90b65c: ldr             x2, [x2, #0x2f0]
    // 0x90b660: r3 = Instance_Duration
    //     0x90b660: ldr             x3, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x90b664: r0 = animateTo()
    //     0x90b664: bl              #0x5b66e8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x90b668: r0 = Null
    //     0x90b668: mov             x0, NULL
    // 0x90b66c: LeaveFrame
    //     0x90b66c: mov             SP, fp
    //     0x90b670: ldp             fp, lr, [SP], #0x10
    // 0x90b674: ret
    //     0x90b674: ret             
    // 0x90b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b67c: b               #0x90b640
  }
  get _ _scrollController(/* No info */) {
    // ** addr: 0x90b680, size: 0x28
    // 0x90b680: LoadField: r2 = r1->field_b
    //     0x90b680: ldur            w2, [x1, #0xb]
    // 0x90b684: DecompressPointer r2
    //     0x90b684: add             x2, x2, HEAP, lsl #32
    // 0x90b688: cmp             w2, NULL
    // 0x90b68c: b.eq            #0x90b69c
    // 0x90b690: LoadField: r0 = r2->field_37
    //     0x90b690: ldur            w0, [x2, #0x37]
    // 0x90b694: DecompressPointer r0
    //     0x90b694: add             x0, x0, HEAP, lsl #32
    // 0x90b698: ret
    //     0x90b698: ret             
    // 0x90b69c: EnterFrame
    //     0x90b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b6a0: mov             fp, SP
    // 0x90b6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b6a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90b6a8, size: 0x194
    // 0x90b6a8: EnterFrame
    //     0x90b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b6ac: mov             fp, SP
    // 0x90b6b0: AllocStack(0x28)
    //     0x90b6b0: sub             SP, SP, #0x28
    // 0x90b6b4: SetupParameters()
    //     0x90b6b4: ldr             x0, [fp, #0x20]
    //     0x90b6b8: ldur            w1, [x0, #0x17]
    //     0x90b6bc: add             x1, x1, HEAP, lsl #32
    //     0x90b6c0: stur            x1, [fp, #-8]
    // 0x90b6c4: CheckStackOverflow
    //     0x90b6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b6c8: cmp             SP, x16
    //     0x90b6cc: b.ls            #0x90b824
    // 0x90b6d0: r1 = 1
    //     0x90b6d0: movz            x1, #0x1
    // 0x90b6d4: r0 = AllocateContext()
    //     0x90b6d4: bl              #0xd46410  ; AllocateContextStub
    // 0x90b6d8: mov             x3, x0
    // 0x90b6dc: ldur            x2, [fp, #-8]
    // 0x90b6e0: stur            x3, [fp, #-0x10]
    // 0x90b6e4: StoreField: r3->field_b = r2
    //     0x90b6e4: stur            w2, [x3, #0xb]
    // 0x90b6e8: ldr             x0, [fp, #0x10]
    // 0x90b6ec: StoreField: r3->field_f = r0
    //     0x90b6ec: stur            w0, [x3, #0xf]
    // 0x90b6f0: LoadField: r0 = r2->field_f
    //     0x90b6f0: ldur            w0, [x2, #0xf]
    // 0x90b6f4: DecompressPointer r0
    //     0x90b6f4: add             x0, x0, HEAP, lsl #32
    // 0x90b6f8: LoadField: r1 = r0->field_2b
    //     0x90b6f8: ldur            w1, [x0, #0x2b]
    // 0x90b6fc: DecompressPointer r1
    //     0x90b6fc: add             x1, x1, HEAP, lsl #32
    // 0x90b700: LoadField: r4 = r0->field_b
    //     0x90b700: ldur            w4, [x0, #0xb]
    // 0x90b704: DecompressPointer r4
    //     0x90b704: add             x4, x4, HEAP, lsl #32
    // 0x90b708: cmp             w4, NULL
    // 0x90b70c: b.eq            #0x90b82c
    // 0x90b710: LoadField: r0 = r4->field_13
    //     0x90b710: ldur            w0, [x4, #0x13]
    // 0x90b714: DecompressPointer r0
    //     0x90b714: add             x0, x0, HEAP, lsl #32
    // 0x90b718: LoadField: r4 = r0->field_37
    //     0x90b718: ldur            w4, [x0, #0x37]
    // 0x90b71c: DecompressPointer r4
    //     0x90b71c: add             x4, x4, HEAP, lsl #32
    // 0x90b720: r16 = Sentinel
    //     0x90b720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b724: cmp             w4, w16
    // 0x90b728: b.eq            #0x90b830
    // 0x90b72c: LoadField: d0 = r4->field_7
    //     0x90b72c: ldur            d0, [x4, #7]
    // 0x90b730: r0 = LoadClassIdInstr(r1)
    //     0x90b730: ldur            x0, [x1, #-1]
    //     0x90b734: ubfx            x0, x0, #0xc, #0x14
    // 0x90b738: r0 = GDT[cid_x0 + 0x19a2]()
    //     0x90b738: movz            x17, #0x19a2
    //     0x90b73c: add             lr, x0, x17
    //     0x90b740: ldr             lr, [x21, lr, lsl #3]
    //     0x90b744: blr             lr
    // 0x90b748: ldur            x0, [fp, #-8]
    // 0x90b74c: stur            d0, [fp, #-0x28]
    // 0x90b750: LoadField: r1 = r0->field_f
    //     0x90b750: ldur            w1, [x0, #0xf]
    // 0x90b754: DecompressPointer r1
    //     0x90b754: add             x1, x1, HEAP, lsl #32
    // 0x90b758: LoadField: r2 = r1->field_b
    //     0x90b758: ldur            w2, [x1, #0xb]
    // 0x90b75c: DecompressPointer r2
    //     0x90b75c: add             x2, x2, HEAP, lsl #32
    // 0x90b760: cmp             w2, NULL
    // 0x90b764: b.eq            #0x90b838
    // 0x90b768: LoadField: r3 = r1->field_1b
    //     0x90b768: ldur            w3, [x1, #0x1b]
    // 0x90b76c: DecompressPointer r3
    //     0x90b76c: add             x3, x3, HEAP, lsl #32
    // 0x90b770: stur            x3, [fp, #-0x20]
    // 0x90b774: LoadField: r4 = r0->field_13
    //     0x90b774: ldur            w4, [x0, #0x13]
    // 0x90b778: DecompressPointer r4
    //     0x90b778: add             x4, x4, HEAP, lsl #32
    // 0x90b77c: ldur            x2, [fp, #-0x10]
    // 0x90b780: stur            x4, [fp, #-0x18]
    // 0x90b784: r1 = Function '<anonymous closure>':.
    //     0x90b784: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f198] AnonymousClosure: (0x90b848), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x90b45c)
    //     0x90b788: ldr             x1, [x1, #0x198]
    // 0x90b78c: r0 = AllocateClosure()
    //     0x90b78c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90b790: stur            x0, [fp, #-8]
    // 0x90b794: r0 = AnimatedBuilder()
    //     0x90b794: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90b798: mov             x1, x0
    // 0x90b79c: ldur            x0, [fp, #-8]
    // 0x90b7a0: stur            x1, [fp, #-0x10]
    // 0x90b7a4: StoreField: r1->field_f = r0
    //     0x90b7a4: stur            w0, [x1, #0xf]
    // 0x90b7a8: ldur            x0, [fp, #-0x18]
    // 0x90b7ac: StoreField: r1->field_b = r0
    //     0x90b7ac: stur            w0, [x1, #0xb]
    // 0x90b7b0: r0 = KeyedSubtree()
    //     0x90b7b0: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x90b7b4: mov             x1, x0
    // 0x90b7b8: ldur            x0, [fp, #-0x10]
    // 0x90b7bc: stur            x1, [fp, #-8]
    // 0x90b7c0: StoreField: r1->field_b = r0
    //     0x90b7c0: stur            w0, [x1, #0xb]
    // 0x90b7c4: ldur            x0, [fp, #-0x20]
    // 0x90b7c8: StoreField: r1->field_7 = r0
    //     0x90b7c8: stur            w0, [x1, #7]
    // 0x90b7cc: r0 = _ModalBottomSheetLayout()
    //     0x90b7cc: bl              #0x90b83c  ; Allocate_ModalBottomSheetLayoutStub -> _ModalBottomSheetLayout (size=0x18)
    // 0x90b7d0: ldur            d0, [fp, #-0x28]
    // 0x90b7d4: stur            x0, [fp, #-0x10]
    // 0x90b7d8: StoreField: r0->field_b = d0
    //     0x90b7d8: stur            d0, [x0, #0xb]
    // 0x90b7dc: r1 = true
    //     0x90b7dc: add             x1, NULL, #0x20  ; true
    // 0x90b7e0: StoreField: r0->field_13 = r1
    //     0x90b7e0: stur            w1, [x0, #0x13]
    // 0x90b7e4: r0 = CustomSingleChildLayout()
    //     0x90b7e4: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x90b7e8: mov             x1, x0
    // 0x90b7ec: ldur            x0, [fp, #-0x10]
    // 0x90b7f0: stur            x1, [fp, #-0x18]
    // 0x90b7f4: StoreField: r1->field_f = r0
    //     0x90b7f4: stur            w0, [x1, #0xf]
    // 0x90b7f8: ldur            x0, [fp, #-8]
    // 0x90b7fc: StoreField: r1->field_b = r0
    //     0x90b7fc: stur            w0, [x1, #0xb]
    // 0x90b800: r0 = ClipRect()
    //     0x90b800: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x90b804: r1 = Instance_Clip
    //     0x90b804: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x90b808: ldr             x1, [x1, #0x4c0]
    // 0x90b80c: StoreField: r0->field_13 = r1
    //     0x90b80c: stur            w1, [x0, #0x13]
    // 0x90b810: ldur            x1, [fp, #-0x18]
    // 0x90b814: StoreField: r0->field_b = r1
    //     0x90b814: stur            w1, [x0, #0xb]
    // 0x90b818: LeaveFrame
    //     0x90b818: mov             SP, fp
    //     0x90b81c: ldp             fp, lr, [SP], #0x10
    // 0x90b820: ret
    //     0x90b820: ret             
    // 0x90b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b828: b               #0x90b6d0
    // 0x90b82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b82c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b830: r9 = _value
    //     0x90b830: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x90b834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b834: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b838: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90b838: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90b848, size: 0x11c
    // 0x90b848: EnterFrame
    //     0x90b848: stp             fp, lr, [SP, #-0x10]!
    //     0x90b84c: mov             fp, SP
    // 0x90b850: AllocStack(0x48)
    //     0x90b850: sub             SP, SP, #0x48
    // 0x90b854: SetupParameters()
    //     0x90b854: ldr             x0, [fp, #0x20]
    //     0x90b858: ldur            w2, [x0, #0x17]
    //     0x90b85c: add             x2, x2, HEAP, lsl #32
    //     0x90b860: stur            x2, [fp, #-8]
    // 0x90b864: CheckStackOverflow
    //     0x90b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b868: cmp             SP, x16
    //     0x90b86c: b.ls            #0x90b958
    // 0x90b870: LoadField: r0 = r2->field_b
    //     0x90b870: ldur            w0, [x2, #0xb]
    // 0x90b874: DecompressPointer r0
    //     0x90b874: add             x0, x0, HEAP, lsl #32
    // 0x90b878: LoadField: r1 = r0->field_13
    //     0x90b878: ldur            w1, [x0, #0x13]
    // 0x90b87c: DecompressPointer r1
    //     0x90b87c: add             x1, x1, HEAP, lsl #32
    // 0x90b880: r0 = value()
    //     0x90b880: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x90b884: LoadField: d0 = r0->field_7
    //     0x90b884: ldur            d0, [x0, #7]
    // 0x90b888: stur            d0, [fp, #-0x30]
    // 0x90b88c: r0 = _CustomBottomSheetLayout()
    //     0x90b88c: bl              #0x90b964  ; Allocate_CustomBottomSheetLayoutStub -> _CustomBottomSheetLayout (size=0x18)
    // 0x90b890: ldur            d0, [fp, #-0x30]
    // 0x90b894: stur            x0, [fp, #-0x18]
    // 0x90b898: StoreField: r0->field_b = d0
    //     0x90b898: stur            d0, [x0, #0xb]
    // 0x90b89c: ldur            x3, [fp, #-8]
    // 0x90b8a0: LoadField: r4 = r3->field_f
    //     0x90b8a0: ldur            w4, [x3, #0xf]
    // 0x90b8a4: DecompressPointer r4
    //     0x90b8a4: add             x4, x4, HEAP, lsl #32
    // 0x90b8a8: stur            x4, [fp, #-0x10]
    // 0x90b8ac: cmp             w4, NULL
    // 0x90b8b0: b.eq            #0x90b960
    // 0x90b8b4: mov             x2, x3
    // 0x90b8b8: r1 = Function '<anonymous closure>':.
    //     0x90b8b8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1a0] AnonymousClosure: (0x90c324), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x90b45c)
    //     0x90b8bc: ldr             x1, [x1, #0x1a0]
    // 0x90b8c0: r0 = AllocateClosure()
    //     0x90b8c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90b8c4: r1 = <ScrollNotification>
    //     0x90b8c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x90b8c8: ldr             x1, [x1, #0x350]
    // 0x90b8cc: stur            x0, [fp, #-0x20]
    // 0x90b8d0: r0 = NotificationListener()
    //     0x90b8d0: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x90b8d4: mov             x1, x0
    // 0x90b8d8: ldur            x0, [fp, #-0x20]
    // 0x90b8dc: stur            x1, [fp, #-0x28]
    // 0x90b8e0: StoreField: r1->field_13 = r0
    //     0x90b8e0: stur            w0, [x1, #0x13]
    // 0x90b8e4: ldur            x0, [fp, #-0x10]
    // 0x90b8e8: StoreField: r1->field_b = r0
    //     0x90b8e8: stur            w0, [x1, #0xb]
    // 0x90b8ec: r0 = GestureDetector()
    //     0x90b8ec: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x90b8f0: ldur            x2, [fp, #-8]
    // 0x90b8f4: r1 = Function '<anonymous closure>':.
    //     0x90b8f4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] AnonymousClosure: (0x90c008), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x90b45c)
    //     0x90b8f8: ldr             x1, [x1, #0x1a8]
    // 0x90b8fc: stur            x0, [fp, #-0x10]
    // 0x90b900: r0 = AllocateClosure()
    //     0x90b900: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90b904: ldur            x2, [fp, #-8]
    // 0x90b908: r1 = Function '<anonymous closure>':.
    //     0x90b908: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1b0] AnonymousClosure: (0x90b970), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x90b45c)
    //     0x90b90c: ldr             x1, [x1, #0x1b0]
    // 0x90b910: stur            x0, [fp, #-8]
    // 0x90b914: r0 = AllocateClosure()
    //     0x90b914: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90b918: ldur            x16, [fp, #-8]
    // 0x90b91c: stp             x0, x16, [SP, #8]
    // 0x90b920: ldur            x16, [fp, #-0x28]
    // 0x90b924: str             x16, [SP]
    // 0x90b928: ldur            x1, [fp, #-0x10]
    // 0x90b92c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onVerticalDragEnd, 0x2, onVerticalDragUpdate, 0x1, null]
    //     0x90b92c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d00] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onVerticalDragEnd", 0x2, "onVerticalDragUpdate", 0x1, Null]
    //     0x90b930: ldr             x4, [x4, #0xd00]
    // 0x90b934: r0 = GestureDetector()
    //     0x90b934: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90b938: r0 = CustomSingleChildLayout()
    //     0x90b938: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x90b93c: ldur            x1, [fp, #-0x18]
    // 0x90b940: StoreField: r0->field_f = r1
    //     0x90b940: stur            w1, [x0, #0xf]
    // 0x90b944: ldur            x1, [fp, #-0x10]
    // 0x90b948: StoreField: r0->field_b = r1
    //     0x90b948: stur            w1, [x0, #0xb]
    // 0x90b94c: LeaveFrame
    //     0x90b94c: mov             SP, fp
    //     0x90b950: ldp             fp, lr, [SP], #0x10
    // 0x90b954: ret
    //     0x90b954: ret             
    // 0x90b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b95c: b               #0x90b870
    // 0x90b960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b960: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x90b970, size: 0x6c
    // 0x90b970: EnterFrame
    //     0x90b970: stp             fp, lr, [SP, #-0x10]!
    //     0x90b974: mov             fp, SP
    // 0x90b978: ldr             x0, [fp, #0x18]
    // 0x90b97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90b97c: ldur            w1, [x0, #0x17]
    // 0x90b980: DecompressPointer r1
    //     0x90b980: add             x1, x1, HEAP, lsl #32
    // 0x90b984: CheckStackOverflow
    //     0x90b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b988: cmp             SP, x16
    //     0x90b98c: b.ls            #0x90b9d4
    // 0x90b990: LoadField: r0 = r1->field_b
    //     0x90b990: ldur            w0, [x1, #0xb]
    // 0x90b994: DecompressPointer r0
    //     0x90b994: add             x0, x0, HEAP, lsl #32
    // 0x90b998: LoadField: r1 = r0->field_f
    //     0x90b998: ldur            w1, [x0, #0xf]
    // 0x90b99c: DecompressPointer r1
    //     0x90b99c: add             x1, x1, HEAP, lsl #32
    // 0x90b9a0: ldr             x0, [fp, #0x10]
    // 0x90b9a4: LoadField: r2 = r0->field_b
    //     0x90b9a4: ldur            w2, [x0, #0xb]
    // 0x90b9a8: DecompressPointer r2
    //     0x90b9a8: add             x2, x2, HEAP, lsl #32
    // 0x90b9ac: cmp             w2, NULL
    // 0x90b9b0: b.ne            #0x90b9bc
    // 0x90b9b4: d0 = 0.000000
    //     0x90b9b4: eor             v0.16b, v0.16b, v0.16b
    // 0x90b9b8: b               #0x90b9c0
    // 0x90b9bc: LoadField: d0 = r2->field_7
    //     0x90b9bc: ldur            d0, [x2, #7]
    // 0x90b9c0: r0 = _handleDragEnd()
    //     0x90b9c0: bl              #0x90b9dc  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd
    // 0x90b9c4: r0 = Null
    //     0x90b9c4: mov             x0, NULL
    // 0x90b9c8: LeaveFrame
    //     0x90b9c8: mov             SP, fp
    //     0x90b9cc: ldp             fp, lr, [SP], #0x10
    // 0x90b9d0: ret
    //     0x90b9d0: ret             
    // 0x90b9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b9d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b9d8: b               #0x90b990
  }
  _ _handleDragEnd(/* No info */) async {
    // ** addr: 0x90b9dc, size: 0x210
    // 0x90b9dc: EnterFrame
    //     0x90b9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b9e0: mov             fp, SP
    // 0x90b9e4: AllocStack(0x30)
    //     0x90b9e4: sub             SP, SP, #0x30
    // 0x90b9e8: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x90b9e8: stur            NULL, [fp, #-8]
    //     0x90b9ec: stur            x1, [fp, #-0x10]
    //     0x90b9f0: stur            d0, [fp, #-0x20]
    // 0x90b9f4: CheckStackOverflow
    //     0x90b9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b9f8: cmp             SP, x16
    //     0x90b9fc: b.ls            #0x90bbbc
    // 0x90ba00: r1 = 1
    //     0x90ba00: movz            x1, #0x1
    // 0x90ba04: r0 = AllocateContext()
    //     0x90ba04: bl              #0xd46410  ; AllocateContextStub
    // 0x90ba08: mov             x2, x0
    // 0x90ba0c: ldur            x1, [fp, #-0x10]
    // 0x90ba10: stur            x2, [fp, #-0x18]
    // 0x90ba14: StoreField: r2->field_f = r1
    //     0x90ba14: stur            w1, [x2, #0xf]
    // 0x90ba18: InitAsync() -> Future<void?>
    //     0x90ba18: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x90ba1c: bl              #0x582584  ; InitAsyncStub
    // 0x90ba20: ldur            x0, [fp, #-0x10]
    // 0x90ba24: LoadField: r1 = r0->field_b
    //     0x90ba24: ldur            w1, [x0, #0xb]
    // 0x90ba28: DecompressPointer r1
    //     0x90ba28: add             x1, x1, HEAP, lsl #32
    // 0x90ba2c: cmp             w1, NULL
    // 0x90ba30: b.eq            #0x90bbc4
    // 0x90ba34: LoadField: r2 = r1->field_13
    //     0x90ba34: ldur            w2, [x1, #0x13]
    // 0x90ba38: DecompressPointer r2
    //     0x90ba38: add             x2, x2, HEAP, lsl #32
    // 0x90ba3c: LoadField: r1 = r2->field_37
    //     0x90ba3c: ldur            w1, [x2, #0x37]
    // 0x90ba40: DecompressPointer r1
    //     0x90ba40: add             x1, x1, HEAP, lsl #32
    // 0x90ba44: r16 = Sentinel
    //     0x90ba44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ba48: cmp             w1, w16
    // 0x90ba4c: b.eq            #0x90bbc8
    // 0x90ba50: LoadField: d0 = r1->field_7
    //     0x90ba50: ldur            d0, [x1, #7]
    // 0x90ba54: stur            d0, [fp, #-0x28]
    // 0x90ba58: r1 = <double>
    //     0x90ba58: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x90ba5c: r0 = BottomSheetSuspendedCurve()
    //     0x90ba5c: bl              #0x90be10  ; AllocateBottomSheetSuspendedCurveStub -> BottomSheetSuspendedCurve (size=0x18)
    // 0x90ba60: ldur            d0, [fp, #-0x28]
    // 0x90ba64: StoreField: r0->field_b = d0
    //     0x90ba64: stur            d0, [x0, #0xb]
    // 0x90ba68: r1 = Instance_Cubic
    //     0x90ba68: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] Obj!Cubic@db9ce1
    //     0x90ba6c: ldr             x1, [x1, #0x728]
    // 0x90ba70: StoreField: r0->field_13 = r1
    //     0x90ba70: stur            w1, [x0, #0x13]
    // 0x90ba74: ldur            x2, [fp, #-0x10]
    // 0x90ba78: StoreField: r2->field_2b = r0
    //     0x90ba78: stur            w0, [x2, #0x2b]
    //     0x90ba7c: ldurb           w16, [x2, #-1]
    //     0x90ba80: ldurb           w17, [x0, #-1]
    //     0x90ba84: and             x16, x17, x16, lsr #2
    //     0x90ba88: tst             x16, HEAP, lsr #32
    //     0x90ba8c: b.eq            #0x90ba94
    //     0x90ba90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90ba94: mov             x1, x2
    // 0x90ba98: r0 = _dismissUnderway()
    //     0x90ba98: bl              #0x90bdb0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_dismissUnderway
    // 0x90ba9c: tbz             w0, #4, #0x90bab0
    // 0x90baa0: ldur            x0, [fp, #-0x10]
    // 0x90baa4: LoadField: r1 = r0->field_23
    //     0x90baa4: ldur            w1, [x0, #0x23]
    // 0x90baa8: DecompressPointer r1
    //     0x90baa8: add             x1, x1, HEAP, lsl #32
    // 0x90baac: tbz             w1, #4, #0x90bab8
    // 0x90bab0: r0 = Null
    //     0x90bab0: mov             x0, NULL
    // 0x90bab4: r0 = ReturnAsyncNotFuture()
    //     0x90bab4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90bab8: ldur            d0, [fp, #-0x20]
    // 0x90babc: r1 = false
    //     0x90babc: add             x1, NULL, #0x30  ; false
    // 0x90bac0: StoreField: r0->field_23 = r1
    //     0x90bac0: stur            w1, [x0, #0x23]
    // 0x90bac4: LoadField: r1 = r0->field_1f
    //     0x90bac4: ldur            w1, [x0, #0x1f]
    // 0x90bac8: DecompressPointer r1
    //     0x90bac8: add             x1, x1, HEAP, lsl #32
    // 0x90bacc: r16 = Sentinel
    //     0x90bacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bad0: cmp             w1, w16
    // 0x90bad4: b.eq            #0x90bbd0
    // 0x90bad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90bad8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90badc: r0 = reverse()
    //     0x90badc: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x90bae0: ldur            x2, [fp, #-0x18]
    // 0x90bae4: r1 = Function 'tryClose':.
    //     0x90bae4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] AnonymousClosure: (0x90be1c), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd (0x90b9dc)
    //     0x90bae8: ldr             x1, [x1, #0x1b8]
    // 0x90baec: r0 = AllocateClosure()
    //     0x90baec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90baf0: mov             x2, x0
    // 0x90baf4: ldur            x0, [fp, #-0x10]
    // 0x90baf8: stur            x2, [fp, #-0x18]
    // 0x90bafc: LoadField: r1 = r0->field_b
    //     0x90bafc: ldur            w1, [x0, #0xb]
    // 0x90bb00: DecompressPointer r1
    //     0x90bb00: add             x1, x1, HEAP, lsl #32
    // 0x90bb04: cmp             w1, NULL
    // 0x90bb08: b.eq            #0x90bbdc
    // 0x90bb0c: ldur            d0, [fp, #-0x20]
    // 0x90bb10: d1 = 500.000000
    //     0x90bb10: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] IMM: double(500) from 0x407f400000000000
    //     0x90bb14: ldr             d1, [x17, #0x3b8]
    // 0x90bb18: fcmp            d0, d1
    // 0x90bb1c: b.le            #0x90bb38
    // 0x90bb20: str             x2, [SP]
    // 0x90bb24: mov             x0, x2
    // 0x90bb28: ClosureCall
    //     0x90bb28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90bb2c: ldur            x2, [x0, #0x1f]
    //     0x90bb30: blr             x2
    // 0x90bb34: b               #0x90bbb4
    // 0x90bb38: mov             x1, x0
    // 0x90bb3c: r0 = hasReachedCloseThreshold()
    //     0x90bb3c: bl              #0x90bd48  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::hasReachedCloseThreshold
    // 0x90bb40: tbnz            w0, #4, #0x90bbac
    // 0x90bb44: ldur            x1, [fp, #-0x10]
    // 0x90bb48: d0 = 0.000000
    //     0x90bb48: eor             v0.16b, v0.16b, v0.16b
    // 0x90bb4c: LoadField: r0 = r1->field_b
    //     0x90bb4c: ldur            w0, [x1, #0xb]
    // 0x90bb50: DecompressPointer r0
    //     0x90bb50: add             x0, x0, HEAP, lsl #32
    // 0x90bb54: cmp             w0, NULL
    // 0x90bb58: b.eq            #0x90bbe0
    // 0x90bb5c: LoadField: r1 = r0->field_13
    //     0x90bb5c: ldur            w1, [x0, #0x13]
    // 0x90bb60: DecompressPointer r1
    //     0x90bb60: add             x1, x1, HEAP, lsl #32
    // 0x90bb64: LoadField: r0 = r1->field_37
    //     0x90bb64: ldur            w0, [x1, #0x37]
    // 0x90bb68: DecompressPointer r0
    //     0x90bb68: add             x0, x0, HEAP, lsl #32
    // 0x90bb6c: r16 = Sentinel
    //     0x90bb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bb70: cmp             w0, w16
    // 0x90bb74: b.eq            #0x90bbe4
    // 0x90bb78: LoadField: d1 = r0->field_7
    //     0x90bb78: ldur            d1, [x0, #7]
    // 0x90bb7c: fcmp            d1, d0
    // 0x90bb80: b.le            #0x90bb90
    // 0x90bb84: d0 = -1.000000
    //     0x90bb84: fmov            d0, #-1.00000000
    // 0x90bb88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90bb88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90bb8c: r0 = fling()
    //     0x90bb8c: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x90bb90: ldur            x16, [fp, #-0x18]
    // 0x90bb94: str             x16, [SP]
    // 0x90bb98: ldur            x0, [fp, #-0x18]
    // 0x90bb9c: ClosureCall
    //     0x90bb9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90bba0: ldur            x2, [x0, #0x1f]
    //     0x90bba4: blr             x2
    // 0x90bba8: b               #0x90bbb4
    // 0x90bbac: ldur            x1, [fp, #-0x10]
    // 0x90bbb0: r0 = _cancelClose()
    //     0x90bbb0: bl              #0x90bbec  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x90bbb4: r0 = Null
    //     0x90bbb4: mov             x0, NULL
    // 0x90bbb8: r0 = ReturnAsyncNotFuture()
    //     0x90bbb8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90bbbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x90bbbc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x90bbc0: b               #0x90ba00
    // 0x90bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bbc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90bbc8: r9 = _value
    //     0x90bbc8: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x90bbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bbcc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90bbd0: r9 = _bounceDragController
    //     0x90bbd0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f190] Field <ModalBottomSheetState._bounceDragController@1352266608>: late (offset: 0x20)
    //     0x90bbd4: ldr             x9, [x9, #0x190]
    // 0x90bbd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90bbd8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x90bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bbdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90bbe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90bbe0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90bbe4: r9 = _value
    //     0x90bbe4: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x90bbe8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90bbe8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _cancelClose(/* No info */) {
    // ** addr: 0x90bbec, size: 0xcc
    // 0x90bbec: EnterFrame
    //     0x90bbec: stp             fp, lr, [SP, #-0x10]!
    //     0x90bbf0: mov             fp, SP
    // 0x90bbf4: AllocStack(0x28)
    //     0x90bbf4: sub             SP, SP, #0x28
    // 0x90bbf8: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x90bbf8: stur            x1, [fp, #-8]
    // 0x90bbfc: CheckStackOverflow
    //     0x90bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bc00: cmp             SP, x16
    //     0x90bc04: b.ls            #0x90bca0
    // 0x90bc08: r1 = 1
    //     0x90bc08: movz            x1, #0x1
    // 0x90bc0c: r0 = AllocateContext()
    //     0x90bc0c: bl              #0xd46410  ; AllocateContextStub
    // 0x90bc10: mov             x2, x0
    // 0x90bc14: ldur            x0, [fp, #-8]
    // 0x90bc18: stur            x2, [fp, #-0x10]
    // 0x90bc1c: StoreField: r2->field_f = r0
    //     0x90bc1c: stur            w0, [x2, #0xf]
    // 0x90bc20: LoadField: r1 = r0->field_b
    //     0x90bc20: ldur            w1, [x0, #0xb]
    // 0x90bc24: DecompressPointer r1
    //     0x90bc24: add             x1, x1, HEAP, lsl #32
    // 0x90bc28: cmp             w1, NULL
    // 0x90bc2c: b.eq            #0x90bca8
    // 0x90bc30: LoadField: r3 = r1->field_13
    //     0x90bc30: ldur            w3, [x1, #0x13]
    // 0x90bc34: DecompressPointer r3
    //     0x90bc34: add             x3, x3, HEAP, lsl #32
    // 0x90bc38: mov             x1, x3
    // 0x90bc3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90bc3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90bc40: r0 = forward()
    //     0x90bc40: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x90bc44: ldur            x2, [fp, #-0x10]
    // 0x90bc48: r1 = Function '<anonymous closure>':.
    //     0x90bc48: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1c0] AnonymousClosure: (0x90bcb8), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose (0x90bbec)
    //     0x90bc4c: ldr             x1, [x1, #0x1c0]
    // 0x90bc50: stur            x0, [fp, #-0x10]
    // 0x90bc54: r0 = AllocateClosure()
    //     0x90bc54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90bc58: r16 = <Null?>
    //     0x90bc58: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x90bc5c: ldur            lr, [fp, #-0x10]
    // 0x90bc60: stp             lr, x16, [SP, #8]
    // 0x90bc64: str             x0, [SP]
    // 0x90bc68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90bc68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90bc6c: r0 = then()
    //     0x90bc6c: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x90bc70: ldur            x0, [fp, #-8]
    // 0x90bc74: LoadField: r1 = r0->field_1f
    //     0x90bc74: ldur            w1, [x0, #0x1f]
    // 0x90bc78: DecompressPointer r1
    //     0x90bc78: add             x1, x1, HEAP, lsl #32
    // 0x90bc7c: r16 = Sentinel
    //     0x90bc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bc80: cmp             w1, w16
    // 0x90bc84: b.eq            #0x90bcac
    // 0x90bc88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90bc88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90bc8c: r0 = reverse()
    //     0x90bc8c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x90bc90: r0 = Null
    //     0x90bc90: mov             x0, NULL
    // 0x90bc94: LeaveFrame
    //     0x90bc94: mov             SP, fp
    //     0x90bc98: ldp             fp, lr, [SP], #0x10
    // 0x90bc9c: ret
    //     0x90bc9c: ret             
    // 0x90bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bca4: b               #0x90bc08
    // 0x90bca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bca8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90bcac: r9 = _bounceDragController
    //     0x90bcac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f190] Field <ModalBottomSheetState._bounceDragController@1352266608>: late (offset: 0x20)
    //     0x90bcb0: ldr             x9, [x9, #0x190]
    // 0x90bcb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bcb4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x90bcb8, size: 0x90
    // 0x90bcb8: EnterFrame
    //     0x90bcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x90bcbc: mov             fp, SP
    // 0x90bcc0: ldr             x0, [fp, #0x18]
    // 0x90bcc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90bcc4: ldur            w1, [x0, #0x17]
    // 0x90bcc8: DecompressPointer r1
    //     0x90bcc8: add             x1, x1, HEAP, lsl #32
    // 0x90bccc: CheckStackOverflow
    //     0x90bccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bcd0: cmp             SP, x16
    //     0x90bcd4: b.ls            #0x90bd34
    // 0x90bcd8: LoadField: r0 = r1->field_f
    //     0x90bcd8: ldur            w0, [x1, #0xf]
    // 0x90bcdc: DecompressPointer r0
    //     0x90bcdc: add             x0, x0, HEAP, lsl #32
    // 0x90bce0: LoadField: r1 = r0->field_b
    //     0x90bce0: ldur            w1, [x0, #0xb]
    // 0x90bce4: DecompressPointer r1
    //     0x90bce4: add             x1, x1, HEAP, lsl #32
    // 0x90bce8: cmp             w1, NULL
    // 0x90bcec: b.eq            #0x90bd3c
    // 0x90bcf0: LoadField: r0 = r1->field_13
    //     0x90bcf0: ldur            w0, [x1, #0x13]
    // 0x90bcf4: DecompressPointer r0
    //     0x90bcf4: add             x0, x0, HEAP, lsl #32
    // 0x90bcf8: LoadField: r1 = r0->field_43
    //     0x90bcf8: ldur            w1, [x0, #0x43]
    // 0x90bcfc: DecompressPointer r1
    //     0x90bcfc: add             x1, x1, HEAP, lsl #32
    // 0x90bd00: r16 = Sentinel
    //     0x90bd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bd04: cmp             w1, w16
    // 0x90bd08: b.eq            #0x90bd40
    // 0x90bd0c: r16 = Instance_AnimationStatus
    //     0x90bd0c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x90bd10: cmp             w1, w16
    // 0x90bd14: b.eq            #0x90bd24
    // 0x90bd18: mov             x1, x0
    // 0x90bd1c: d0 = 1.000000
    //     0x90bd1c: fmov            d0, #1.00000000
    // 0x90bd20: r0 = value=()
    //     0x90bd20: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x90bd24: r0 = Null
    //     0x90bd24: mov             x0, NULL
    // 0x90bd28: LeaveFrame
    //     0x90bd28: mov             SP, fp
    //     0x90bd2c: ldp             fp, lr, [SP], #0x10
    // 0x90bd30: ret
    //     0x90bd30: ret             
    // 0x90bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd38: b               #0x90bcd8
    // 0x90bd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bd3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90bd40: r9 = _status
    //     0x90bd40: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x90bd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bd44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasReachedCloseThreshold(/* No info */) {
    // ** addr: 0x90bd48, size: 0x68
    // 0x90bd48: EnterFrame
    //     0x90bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd4c: mov             fp, SP
    // 0x90bd50: d0 = 0.600000
    //     0x90bd50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0x90bd54: ldr             d0, [x17, #0xc18]
    // 0x90bd58: LoadField: r2 = r1->field_b
    //     0x90bd58: ldur            w2, [x1, #0xb]
    // 0x90bd5c: DecompressPointer r2
    //     0x90bd5c: add             x2, x2, HEAP, lsl #32
    // 0x90bd60: cmp             w2, NULL
    // 0x90bd64: b.eq            #0x90bda4
    // 0x90bd68: LoadField: r1 = r2->field_13
    //     0x90bd68: ldur            w1, [x2, #0x13]
    // 0x90bd6c: DecompressPointer r1
    //     0x90bd6c: add             x1, x1, HEAP, lsl #32
    // 0x90bd70: LoadField: r2 = r1->field_37
    //     0x90bd70: ldur            w2, [x1, #0x37]
    // 0x90bd74: DecompressPointer r2
    //     0x90bd74: add             x2, x2, HEAP, lsl #32
    // 0x90bd78: r16 = Sentinel
    //     0x90bd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bd7c: cmp             w2, w16
    // 0x90bd80: b.eq            #0x90bda8
    // 0x90bd84: LoadField: d1 = r2->field_7
    //     0x90bd84: ldur            d1, [x2, #7]
    // 0x90bd88: fcmp            d0, d1
    // 0x90bd8c: r16 = true
    //     0x90bd8c: add             x16, NULL, #0x20  ; true
    // 0x90bd90: r17 = false
    //     0x90bd90: add             x17, NULL, #0x30  ; false
    // 0x90bd94: csel            x0, x16, x17, gt
    // 0x90bd98: LeaveFrame
    //     0x90bd98: mov             SP, fp
    //     0x90bd9c: ldp             fp, lr, [SP], #0x10
    // 0x90bda0: ret
    //     0x90bda0: ret             
    // 0x90bda4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90bda4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90bda8: r9 = _value
    //     0x90bda8: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x90bdac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90bdac: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x90bdb0, size: 0x60
    // 0x90bdb0: EnterFrame
    //     0x90bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bdb4: mov             fp, SP
    // 0x90bdb8: LoadField: r2 = r1->field_b
    //     0x90bdb8: ldur            w2, [x1, #0xb]
    // 0x90bdbc: DecompressPointer r2
    //     0x90bdbc: add             x2, x2, HEAP, lsl #32
    // 0x90bdc0: cmp             w2, NULL
    // 0x90bdc4: b.eq            #0x90be04
    // 0x90bdc8: LoadField: r1 = r2->field_13
    //     0x90bdc8: ldur            w1, [x2, #0x13]
    // 0x90bdcc: DecompressPointer r1
    //     0x90bdcc: add             x1, x1, HEAP, lsl #32
    // 0x90bdd0: LoadField: r2 = r1->field_43
    //     0x90bdd0: ldur            w2, [x1, #0x43]
    // 0x90bdd4: DecompressPointer r2
    //     0x90bdd4: add             x2, x2, HEAP, lsl #32
    // 0x90bdd8: r16 = Sentinel
    //     0x90bdd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bddc: cmp             w2, w16
    // 0x90bde0: b.eq            #0x90be08
    // 0x90bde4: r16 = Instance_AnimationStatus
    //     0x90bde4: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x90bde8: cmp             w2, w16
    // 0x90bdec: r16 = true
    //     0x90bdec: add             x16, NULL, #0x20  ; true
    // 0x90bdf0: r17 = false
    //     0x90bdf0: add             x17, NULL, #0x30  ; false
    // 0x90bdf4: csel            x0, x16, x17, eq
    // 0x90bdf8: LeaveFrame
    //     0x90bdf8: mov             SP, fp
    //     0x90bdfc: ldp             fp, lr, [SP], #0x10
    // 0x90be00: ret
    //     0x90be00: ret             
    // 0x90be04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90be04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90be08: r9 = _status
    //     0x90be08: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x90be0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90be0c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> tryClose(dynamic) async {
    // ** addr: 0x90be1c, size: 0xc4
    // 0x90be1c: EnterFrame
    //     0x90be1c: stp             fp, lr, [SP, #-0x10]!
    //     0x90be20: mov             fp, SP
    // 0x90be24: AllocStack(0x18)
    //     0x90be24: sub             SP, SP, #0x18
    // 0x90be28: SetupParameters(ModalBottomSheetState this /* r1 */)
    //     0x90be28: stur            NULL, [fp, #-8]
    //     0x90be2c: movz            x0, #0
    //     0x90be30: add             x1, fp, w0, sxtw #2
    //     0x90be34: ldr             x1, [x1, #0x10]
    //     0x90be38: ldur            w2, [x1, #0x17]
    //     0x90be3c: add             x2, x2, HEAP, lsl #32
    //     0x90be40: stur            x2, [fp, #-0x10]
    // 0x90be44: CheckStackOverflow
    //     0x90be44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90be48: cmp             SP, x16
    //     0x90be4c: b.ls            #0x90bed4
    // 0x90be50: InitAsync() -> Future<void?>
    //     0x90be50: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x90be54: bl              #0x582584  ; InitAsyncStub
    // 0x90be58: ldur            x0, [fp, #-0x10]
    // 0x90be5c: LoadField: r1 = r0->field_f
    //     0x90be5c: ldur            w1, [x0, #0xf]
    // 0x90be60: DecompressPointer r1
    //     0x90be60: add             x1, x1, HEAP, lsl #32
    // 0x90be64: LoadField: r2 = r1->field_b
    //     0x90be64: ldur            w2, [x1, #0xb]
    // 0x90be68: DecompressPointer r2
    //     0x90be68: add             x2, x2, HEAP, lsl #32
    // 0x90be6c: cmp             w2, NULL
    // 0x90be70: b.eq            #0x90bedc
    // 0x90be74: LoadField: r3 = r2->field_2b
    //     0x90be74: ldur            w3, [x2, #0x2b]
    // 0x90be78: DecompressPointer r3
    //     0x90be78: add             x3, x3, HEAP, lsl #32
    // 0x90be7c: cmp             w3, NULL
    // 0x90be80: b.eq            #0x90bec8
    // 0x90be84: r0 = _cancelClose()
    //     0x90be84: bl              #0x90bbec  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x90be88: ldur            x0, [fp, #-0x10]
    // 0x90be8c: LoadField: r1 = r0->field_f
    //     0x90be8c: ldur            w1, [x0, #0xf]
    // 0x90be90: DecompressPointer r1
    //     0x90be90: add             x1, x1, HEAP, lsl #32
    // 0x90be94: r0 = shouldClose()
    //     0x90be94: bl              #0x90bf48  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::shouldClose
    // 0x90be98: mov             x2, x0
    // 0x90be9c: r1 = <bool>
    //     0x90be9c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x90bea0: stur            x2, [fp, #-0x18]
    // 0x90bea4: r0 = AwaitWithTypeCheck()
    //     0x90bea4: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x90bea8: r16 = true
    //     0x90bea8: add             x16, NULL, #0x20  ; true
    // 0x90beac: cmp             w0, w16
    // 0x90beb0: b.ne            #0x90becc
    // 0x90beb4: ldur            x0, [fp, #-0x10]
    // 0x90beb8: LoadField: r1 = r0->field_f
    //     0x90beb8: ldur            w1, [x0, #0xf]
    // 0x90bebc: DecompressPointer r1
    //     0x90bebc: add             x1, x1, HEAP, lsl #32
    // 0x90bec0: r0 = _close()
    //     0x90bec0: bl              #0x90bee0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_close
    // 0x90bec4: b               #0x90becc
    // 0x90bec8: r0 = _close()
    //     0x90bec8: bl              #0x90bee0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_close
    // 0x90becc: r0 = Null
    //     0x90becc: mov             x0, NULL
    // 0x90bed0: r0 = ReturnAsyncNotFuture()
    //     0x90bed0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bed8: b               #0x90be50
    // 0x90bedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bedc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x90bee0, size: 0x68
    // 0x90bee0: EnterFrame
    //     0x90bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bee4: mov             fp, SP
    // 0x90bee8: AllocStack(0x8)
    //     0x90bee8: sub             SP, SP, #8
    // 0x90beec: r0 = false
    //     0x90beec: add             x0, NULL, #0x30  ; false
    // 0x90bef0: CheckStackOverflow
    //     0x90bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bef4: cmp             SP, x16
    //     0x90bef8: b.ls            #0x90bf3c
    // 0x90befc: StoreField: r1->field_23 = r0
    //     0x90befc: stur            w0, [x1, #0x23]
    // 0x90bf00: LoadField: r0 = r1->field_b
    //     0x90bf00: ldur            w0, [x1, #0xb]
    // 0x90bf04: DecompressPointer r0
    //     0x90bf04: add             x0, x0, HEAP, lsl #32
    // 0x90bf08: cmp             w0, NULL
    // 0x90bf0c: b.eq            #0x90bf44
    // 0x90bf10: LoadField: r1 = r0->field_27
    //     0x90bf10: ldur            w1, [x0, #0x27]
    // 0x90bf14: DecompressPointer r1
    //     0x90bf14: add             x1, x1, HEAP, lsl #32
    // 0x90bf18: str             x1, [SP]
    // 0x90bf1c: mov             x0, x1
    // 0x90bf20: ClosureCall
    //     0x90bf20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90bf24: ldur            x2, [x0, #0x1f]
    //     0x90bf28: blr             x2
    // 0x90bf2c: r0 = Null
    //     0x90bf2c: mov             x0, NULL
    // 0x90bf30: LeaveFrame
    //     0x90bf30: mov             SP, fp
    //     0x90bf34: ldp             fp, lr, [SP], #0x10
    // 0x90bf38: ret
    //     0x90bf38: ret             
    // 0x90bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bf3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bf40: b               #0x90befc
    // 0x90bf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bf44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldClose(/* No info */) async {
    // ** addr: 0x90bf48, size: 0xc0
    // 0x90bf48: EnterFrame
    //     0x90bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x90bf4c: mov             fp, SP
    // 0x90bf50: AllocStack(0x20)
    //     0x90bf50: sub             SP, SP, #0x20
    // 0x90bf54: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x10 */)
    //     0x90bf54: stur            NULL, [fp, #-8]
    //     0x90bf58: stur            x1, [fp, #-0x10]
    // 0x90bf5c: CheckStackOverflow
    //     0x90bf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bf60: cmp             SP, x16
    //     0x90bf64: b.ls            #0x90bffc
    // 0x90bf68: InitAsync() -> Future<bool>
    //     0x90bf68: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x90bf6c: bl              #0x582584  ; InitAsyncStub
    // 0x90bf70: ldur            x1, [fp, #-0x10]
    // 0x90bf74: LoadField: r0 = r1->field_27
    //     0x90bf74: ldur            w0, [x1, #0x27]
    // 0x90bf78: DecompressPointer r0
    //     0x90bf78: add             x0, x0, HEAP, lsl #32
    // 0x90bf7c: tbnz            w0, #4, #0x90bf88
    // 0x90bf80: r0 = false
    //     0x90bf80: add             x0, NULL, #0x30  ; false
    // 0x90bf84: r0 = ReturnAsyncNotFuture()
    //     0x90bf84: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90bf88: LoadField: r0 = r1->field_b
    //     0x90bf88: ldur            w0, [x1, #0xb]
    // 0x90bf8c: DecompressPointer r0
    //     0x90bf8c: add             x0, x0, HEAP, lsl #32
    // 0x90bf90: cmp             w0, NULL
    // 0x90bf94: b.eq            #0x90c004
    // 0x90bf98: LoadField: r2 = r0->field_2b
    //     0x90bf98: ldur            w2, [x0, #0x2b]
    // 0x90bf9c: DecompressPointer r2
    //     0x90bf9c: add             x2, x2, HEAP, lsl #32
    // 0x90bfa0: cmp             w2, NULL
    // 0x90bfa4: b.ne            #0x90bfb0
    // 0x90bfa8: r0 = false
    //     0x90bfa8: add             x0, NULL, #0x30  ; false
    // 0x90bfac: r0 = ReturnAsyncNotFuture()
    //     0x90bfac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90bfb0: r0 = true
    //     0x90bfb0: add             x0, NULL, #0x20  ; true
    // 0x90bfb4: StoreField: r1->field_27 = r0
    //     0x90bfb4: stur            w0, [x1, #0x27]
    // 0x90bfb8: str             x2, [SP]
    // 0x90bfbc: mov             x0, x2
    // 0x90bfc0: ClosureCall
    //     0x90bfc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90bfc4: ldur            x2, [x0, #0x1f]
    //     0x90bfc8: blr             x2
    // 0x90bfcc: mov             x2, x0
    // 0x90bfd0: r1 = <bool?>
    //     0x90bfd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x90bfd4: ldr             x1, [x1, #0x660]
    // 0x90bfd8: stur            x2, [fp, #-0x18]
    // 0x90bfdc: r0 = AwaitWithTypeCheck()
    //     0x90bfdc: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x90bfe0: ldur            x1, [fp, #-0x10]
    // 0x90bfe4: r2 = false
    //     0x90bfe4: add             x2, NULL, #0x30  ; false
    // 0x90bfe8: StoreField: r1->field_27 = r2
    //     0x90bfe8: stur            w2, [x1, #0x27]
    // 0x90bfec: cmp             w0, NULL
    // 0x90bff0: b.ne            #0x90bff8
    // 0x90bff4: r0 = false
    //     0x90bff4: add             x0, NULL, #0x30  ; false
    // 0x90bff8: r0 = ReturnAsync()
    //     0x90bff8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x90bffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c000: b               #0x90bf68
    // 0x90c004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x90c008, size: 0x5c
    // 0x90c008: EnterFrame
    //     0x90c008: stp             fp, lr, [SP, #-0x10]!
    //     0x90c00c: mov             fp, SP
    // 0x90c010: ldr             x0, [fp, #0x18]
    // 0x90c014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c014: ldur            w1, [x0, #0x17]
    // 0x90c018: DecompressPointer r1
    //     0x90c018: add             x1, x1, HEAP, lsl #32
    // 0x90c01c: CheckStackOverflow
    //     0x90c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c020: cmp             SP, x16
    //     0x90c024: b.ls            #0x90c05c
    // 0x90c028: LoadField: r0 = r1->field_b
    //     0x90c028: ldur            w0, [x1, #0xb]
    // 0x90c02c: DecompressPointer r0
    //     0x90c02c: add             x0, x0, HEAP, lsl #32
    // 0x90c030: LoadField: r1 = r0->field_f
    //     0x90c030: ldur            w1, [x0, #0xf]
    // 0x90c034: DecompressPointer r1
    //     0x90c034: add             x1, x1, HEAP, lsl #32
    // 0x90c038: ldr             x0, [fp, #0x10]
    // 0x90c03c: LoadField: r2 = r0->field_b
    //     0x90c03c: ldur            w2, [x0, #0xb]
    // 0x90c040: DecompressPointer r2
    //     0x90c040: add             x2, x2, HEAP, lsl #32
    // 0x90c044: LoadField: d0 = r2->field_f
    //     0x90c044: ldur            d0, [x2, #0xf]
    // 0x90c048: r0 = _handleDragUpdate()
    //     0x90c048: bl              #0x90c064  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragUpdate
    // 0x90c04c: r0 = Null
    //     0x90c04c: mov             x0, NULL
    // 0x90c050: LeaveFrame
    //     0x90c050: mov             SP, fp
    //     0x90c054: ldp             fp, lr, [SP], #0x10
    // 0x90c058: ret
    //     0x90c058: ret             
    // 0x90c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c060: b               #0x90c028
  }
  _ _handleDragUpdate(/* No info */) async {
    // ** addr: 0x90c064, size: 0x1c0
    // 0x90c064: EnterFrame
    //     0x90c064: stp             fp, lr, [SP, #-0x10]!
    //     0x90c068: mov             fp, SP
    // 0x90c06c: AllocStack(0x28)
    //     0x90c06c: sub             SP, SP, #0x28
    // 0x90c070: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x90c070: stur            NULL, [fp, #-8]
    //     0x90c074: stur            x1, [fp, #-0x10]
    //     0x90c078: stur            d0, [fp, #-0x20]
    // 0x90c07c: CheckStackOverflow
    //     0x90c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c080: cmp             SP, x16
    //     0x90c084: b.ls            #0x90c1ec
    // 0x90c088: InitAsync() -> Future<void?>
    //     0x90c088: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x90c08c: bl              #0x582584  ; InitAsyncStub
    // 0x90c090: ldur            x2, [fp, #-0x10]
    // 0x90c094: r0 = Instance__Linear
    //     0x90c094: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x90c098: StoreField: r2->field_2b = r0
    //     0x90c098: stur            w0, [x2, #0x2b]
    // 0x90c09c: LoadField: r0 = r2->field_b
    //     0x90c09c: ldur            w0, [x2, #0xb]
    // 0x90c0a0: DecompressPointer r0
    //     0x90c0a0: add             x0, x0, HEAP, lsl #32
    // 0x90c0a4: cmp             w0, NULL
    // 0x90c0a8: b.eq            #0x90c1f4
    // 0x90c0ac: LoadField: r1 = r0->field_13
    //     0x90c0ac: ldur            w1, [x0, #0x13]
    // 0x90c0b0: DecompressPointer r1
    //     0x90c0b0: add             x1, x1, HEAP, lsl #32
    // 0x90c0b4: LoadField: r0 = r1->field_43
    //     0x90c0b4: ldur            w0, [x1, #0x43]
    // 0x90c0b8: DecompressPointer r0
    //     0x90c0b8: add             x0, x0, HEAP, lsl #32
    // 0x90c0bc: r16 = Sentinel
    //     0x90c0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c0c0: cmp             w0, w16
    // 0x90c0c4: b.eq            #0x90c1f8
    // 0x90c0c8: r16 = Instance_AnimationStatus
    //     0x90c0c8: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x90c0cc: cmp             w0, w16
    // 0x90c0d0: b.ne            #0x90c0dc
    // 0x90c0d4: r0 = Null
    //     0x90c0d4: mov             x0, NULL
    // 0x90c0d8: r0 = ReturnAsyncNotFuture()
    //     0x90c0d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90c0dc: ldur            d0, [fp, #-0x20]
    // 0x90c0e0: r0 = true
    //     0x90c0e0: add             x0, NULL, #0x20  ; true
    // 0x90c0e4: StoreField: r2->field_23 = r0
    //     0x90c0e4: stur            w0, [x2, #0x23]
    // 0x90c0e8: mov             x1, x2
    // 0x90c0ec: r0 = _childHeight()
    //     0x90c0ec: bl              #0x90c28c  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_childHeight
    // 0x90c0f0: mov             v1.16b, v0.16b
    // 0x90c0f4: ldur            d0, [fp, #-0x20]
    // 0x90c0f8: fdiv            d2, d0, d1
    // 0x90c0fc: ldur            x0, [fp, #-0x10]
    // 0x90c100: stur            d2, [fp, #-0x28]
    // 0x90c104: LoadField: r1 = r0->field_b
    //     0x90c104: ldur            w1, [x0, #0xb]
    // 0x90c108: DecompressPointer r1
    //     0x90c108: add             x1, x1, HEAP, lsl #32
    // 0x90c10c: cmp             w1, NULL
    // 0x90c110: b.eq            #0x90c200
    // 0x90c114: LoadField: r2 = r1->field_2b
    //     0x90c114: ldur            w2, [x1, #0x2b]
    // 0x90c118: DecompressPointer r2
    //     0x90c118: add             x2, x2, HEAP, lsl #32
    // 0x90c11c: cmp             w2, NULL
    // 0x90c120: b.eq            #0x90c174
    // 0x90c124: mov             x1, x0
    // 0x90c128: r0 = hasReachedWillPopThreshold()
    //     0x90c128: bl              #0x90c224  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::hasReachedWillPopThreshold
    // 0x90c12c: tbnz            w0, #4, #0x90c174
    // 0x90c130: ldur            x1, [fp, #-0x10]
    // 0x90c134: r0 = _cancelClose()
    //     0x90c134: bl              #0x90bbec  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x90c138: ldur            x1, [fp, #-0x10]
    // 0x90c13c: r0 = shouldClose()
    //     0x90c13c: bl              #0x90bf48  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::shouldClose
    // 0x90c140: mov             x2, x0
    // 0x90c144: r1 = <bool>
    //     0x90c144: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x90c148: stur            x2, [fp, #-0x18]
    // 0x90c14c: r0 = AwaitWithTypeCheck()
    //     0x90c14c: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x90c150: r16 = true
    //     0x90c150: add             x16, NULL, #0x20  ; true
    // 0x90c154: cmp             w0, w16
    // 0x90c158: b.ne            #0x90c16c
    // 0x90c15c: ldur            x1, [fp, #-0x10]
    // 0x90c160: r0 = _close()
    //     0x90c160: bl              #0x90bee0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_close
    // 0x90c164: r0 = Null
    //     0x90c164: mov             x0, NULL
    // 0x90c168: r0 = ReturnAsyncNotFuture()
    //     0x90c168: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90c16c: ldur            x1, [fp, #-0x10]
    // 0x90c170: r0 = _cancelClose()
    //     0x90c170: bl              #0x90bbec  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x90c174: ldur            x0, [fp, #-0x10]
    // 0x90c178: ldur            d0, [fp, #-0x28]
    // 0x90c17c: LoadField: r1 = r0->field_b
    //     0x90c17c: ldur            w1, [x0, #0xb]
    // 0x90c180: DecompressPointer r1
    //     0x90c180: add             x1, x1, HEAP, lsl #32
    // 0x90c184: cmp             w1, NULL
    // 0x90c188: b.eq            #0x90c204
    // 0x90c18c: LoadField: r2 = r0->field_1f
    //     0x90c18c: ldur            w2, [x0, #0x1f]
    // 0x90c190: DecompressPointer r2
    //     0x90c190: add             x2, x2, HEAP, lsl #32
    // 0x90c194: r16 = Sentinel
    //     0x90c194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c198: cmp             w2, w16
    // 0x90c19c: b.eq            #0x90c208
    // 0x90c1a0: LoadField: r0 = r2->field_37
    //     0x90c1a0: ldur            w0, [x2, #0x37]
    // 0x90c1a4: DecompressPointer r0
    //     0x90c1a4: add             x0, x0, HEAP, lsl #32
    // 0x90c1a8: r16 = Sentinel
    //     0x90c1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c1ac: cmp             w0, w16
    // 0x90c1b0: b.eq            #0x90c214
    // 0x90c1b4: LoadField: r0 = r1->field_13
    //     0x90c1b4: ldur            w0, [x1, #0x13]
    // 0x90c1b8: DecompressPointer r0
    //     0x90c1b8: add             x0, x0, HEAP, lsl #32
    // 0x90c1bc: LoadField: r1 = r0->field_37
    //     0x90c1bc: ldur            w1, [x0, #0x37]
    // 0x90c1c0: DecompressPointer r1
    //     0x90c1c0: add             x1, x1, HEAP, lsl #32
    // 0x90c1c4: r16 = Sentinel
    //     0x90c1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c1c8: cmp             w1, w16
    // 0x90c1cc: b.eq            #0x90c21c
    // 0x90c1d0: LoadField: d1 = r1->field_7
    //     0x90c1d0: ldur            d1, [x1, #7]
    // 0x90c1d4: fsub            d2, d1, d0
    // 0x90c1d8: mov             x1, x0
    // 0x90c1dc: mov             v0.16b, v2.16b
    // 0x90c1e0: r0 = value=()
    //     0x90c1e0: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x90c1e4: r0 = Null
    //     0x90c1e4: mov             x0, NULL
    // 0x90c1e8: r0 = ReturnAsyncNotFuture()
    //     0x90c1e8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90c1ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x90c1ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x90c1f0: b               #0x90c088
    // 0x90c1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c1f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c1f8: r9 = _status
    //     0x90c1f8: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x90c1fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c1fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90c200: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90c204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90c204: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90c208: r9 = _bounceDragController
    //     0x90c208: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f190] Field <ModalBottomSheetState._bounceDragController@1352266608>: late (offset: 0x20)
    //     0x90c20c: ldr             x9, [x9, #0x190]
    // 0x90c210: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90c210: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x90c214: r9 = _value
    //     0x90c214: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x90c218: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90c218: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x90c21c: r9 = _value
    //     0x90c21c: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x90c220: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90c220: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ hasReachedWillPopThreshold(/* No info */) {
    // ** addr: 0x90c224, size: 0x68
    // 0x90c224: EnterFrame
    //     0x90c224: stp             fp, lr, [SP, #-0x10]!
    //     0x90c228: mov             fp, SP
    // 0x90c22c: d0 = 0.800000
    //     0x90c22c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x90c230: ldr             d0, [x17, #0x3c8]
    // 0x90c234: LoadField: r2 = r1->field_b
    //     0x90c234: ldur            w2, [x1, #0xb]
    // 0x90c238: DecompressPointer r2
    //     0x90c238: add             x2, x2, HEAP, lsl #32
    // 0x90c23c: cmp             w2, NULL
    // 0x90c240: b.eq            #0x90c280
    // 0x90c244: LoadField: r1 = r2->field_13
    //     0x90c244: ldur            w1, [x2, #0x13]
    // 0x90c248: DecompressPointer r1
    //     0x90c248: add             x1, x1, HEAP, lsl #32
    // 0x90c24c: LoadField: r2 = r1->field_37
    //     0x90c24c: ldur            w2, [x1, #0x37]
    // 0x90c250: DecompressPointer r2
    //     0x90c250: add             x2, x2, HEAP, lsl #32
    // 0x90c254: r16 = Sentinel
    //     0x90c254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c258: cmp             w2, w16
    // 0x90c25c: b.eq            #0x90c284
    // 0x90c260: LoadField: d1 = r2->field_7
    //     0x90c260: ldur            d1, [x2, #7]
    // 0x90c264: fcmp            d0, d1
    // 0x90c268: r16 = true
    //     0x90c268: add             x16, NULL, #0x20  ; true
    // 0x90c26c: r17 = false
    //     0x90c26c: add             x17, NULL, #0x30  ; false
    // 0x90c270: csel            x0, x16, x17, gt
    // 0x90c274: LeaveFrame
    //     0x90c274: mov             SP, fp
    //     0x90c278: ldp             fp, lr, [SP], #0x10
    // 0x90c27c: ret
    //     0x90c27c: ret             
    // 0x90c280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90c280: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90c284: r9 = _value
    //     0x90c284: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x90c288: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90c288: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x90c28c, size: 0x98
    // 0x90c28c: EnterFrame
    //     0x90c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c290: mov             fp, SP
    // 0x90c294: AllocStack(0x8)
    //     0x90c294: sub             SP, SP, #8
    // 0x90c298: CheckStackOverflow
    //     0x90c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c29c: cmp             SP, x16
    //     0x90c2a0: b.ls            #0x90c31c
    // 0x90c2a4: LoadField: r0 = r1->field_1b
    //     0x90c2a4: ldur            w0, [x1, #0x1b]
    // 0x90c2a8: DecompressPointer r0
    //     0x90c2a8: add             x0, x0, HEAP, lsl #32
    // 0x90c2ac: mov             x1, x0
    // 0x90c2b0: r0 = _currentElement()
    //     0x90c2b0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90c2b4: cmp             w0, NULL
    // 0x90c2b8: b.ne            #0x90c2c4
    // 0x90c2bc: r3 = Null
    //     0x90c2bc: mov             x3, NULL
    // 0x90c2c0: b               #0x90c2d0
    // 0x90c2c4: mov             x1, x0
    // 0x90c2c8: r0 = findRenderObject()
    //     0x90c2c8: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x90c2cc: mov             x3, x0
    // 0x90c2d0: mov             x0, x3
    // 0x90c2d4: stur            x3, [fp, #-8]
    // 0x90c2d8: r2 = Null
    //     0x90c2d8: mov             x2, NULL
    // 0x90c2dc: r1 = Null
    //     0x90c2dc: mov             x1, NULL
    // 0x90c2e0: r4 = LoadClassIdInstr(r0)
    //     0x90c2e0: ldur            x4, [x0, #-1]
    //     0x90c2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x90c2e8: sub             x4, x4, #0xbc0
    // 0x90c2ec: cmp             x4, #0x84
    // 0x90c2f0: b.ls            #0x90c304
    // 0x90c2f4: r8 = RenderBox
    //     0x90c2f4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x90c2f8: r3 = Null
    //     0x90c2f8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] Null
    //     0x90c2fc: ldr             x3, [x3, #0x1c8]
    // 0x90c300: r0 = RenderBox()
    //     0x90c300: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x90c304: ldur            x1, [fp, #-8]
    // 0x90c308: r0 = size()
    //     0x90c308: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x90c30c: LoadField: d0 = r0->field_f
    //     0x90c30c: ldur            d0, [x0, #0xf]
    // 0x90c310: LeaveFrame
    //     0x90c310: mov             SP, fp
    //     0x90c314: ldp             fp, lr, [SP], #0x10
    // 0x90c318: ret
    //     0x90c318: ret             
    // 0x90c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c31c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c320: b               #0x90c2a4
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x90c324, size: 0x50
    // 0x90c324: EnterFrame
    //     0x90c324: stp             fp, lr, [SP, #-0x10]!
    //     0x90c328: mov             fp, SP
    // 0x90c32c: ldr             x0, [fp, #0x18]
    // 0x90c330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c330: ldur            w1, [x0, #0x17]
    // 0x90c334: DecompressPointer r1
    //     0x90c334: add             x1, x1, HEAP, lsl #32
    // 0x90c338: CheckStackOverflow
    //     0x90c338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c33c: cmp             SP, x16
    //     0x90c340: b.ls            #0x90c36c
    // 0x90c344: LoadField: r0 = r1->field_b
    //     0x90c344: ldur            w0, [x1, #0xb]
    // 0x90c348: DecompressPointer r0
    //     0x90c348: add             x0, x0, HEAP, lsl #32
    // 0x90c34c: LoadField: r1 = r0->field_f
    //     0x90c34c: ldur            w1, [x0, #0xf]
    // 0x90c350: DecompressPointer r1
    //     0x90c350: add             x1, x1, HEAP, lsl #32
    // 0x90c354: ldr             x2, [fp, #0x10]
    // 0x90c358: r0 = _handleScrollUpdate()
    //     0x90c358: bl              #0x90c374  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleScrollUpdate
    // 0x90c35c: r0 = false
    //     0x90c35c: add             x0, NULL, #0x30  ; false
    // 0x90c360: LeaveFrame
    //     0x90c360: mov             SP, fp
    //     0x90c364: ldp             fp, lr, [SP], #0x10
    // 0x90c368: ret
    //     0x90c368: ret             
    // 0x90c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c370: b               #0x90c344
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0x90c374, size: 0x414
    // 0x90c374: EnterFrame
    //     0x90c374: stp             fp, lr, [SP, #-0x10]!
    //     0x90c378: mov             fp, SP
    // 0x90c37c: AllocStack(0x40)
    //     0x90c37c: sub             SP, SP, #0x40
    // 0x90c380: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90c380: stur            x1, [fp, #-8]
    //     0x90c384: stur            x2, [fp, #-0x10]
    // 0x90c388: CheckStackOverflow
    //     0x90c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c38c: cmp             SP, x16
    //     0x90c390: b.ls            #0x90c760
    // 0x90c394: r1 = 1
    //     0x90c394: movz            x1, #0x1
    // 0x90c398: r0 = AllocateContext()
    //     0x90c398: bl              #0xd46410  ; AllocateContextStub
    // 0x90c39c: mov             x3, x0
    // 0x90c3a0: ldur            x0, [fp, #-8]
    // 0x90c3a4: stur            x3, [fp, #-0x20]
    // 0x90c3a8: StoreField: r3->field_f = r0
    //     0x90c3a8: stur            w0, [x3, #0xf]
    // 0x90c3ac: LoadField: r1 = r0->field_b
    //     0x90c3ac: ldur            w1, [x0, #0xb]
    // 0x90c3b0: DecompressPointer r1
    //     0x90c3b0: add             x1, x1, HEAP, lsl #32
    // 0x90c3b4: cmp             w1, NULL
    // 0x90c3b8: b.eq            #0x90c768
    // 0x90c3bc: LoadField: r2 = r1->field_37
    //     0x90c3bc: ldur            w2, [x1, #0x37]
    // 0x90c3c0: DecompressPointer r2
    //     0x90c3c0: add             x2, x2, HEAP, lsl #32
    // 0x90c3c4: LoadField: r4 = r2->field_3b
    //     0x90c3c4: ldur            w4, [x2, #0x3b]
    // 0x90c3c8: DecompressPointer r4
    //     0x90c3c8: add             x4, x4, HEAP, lsl #32
    // 0x90c3cc: stur            x4, [fp, #-0x18]
    // 0x90c3d0: LoadField: r1 = r4->field_b
    //     0x90c3d0: ldur            w1, [x4, #0xb]
    // 0x90c3d4: r2 = LoadInt32Instr(r1)
    //     0x90c3d4: sbfx            x2, x1, #1, #0x1f
    // 0x90c3d8: cbnz            w1, #0x90c3ec
    // 0x90c3dc: r0 = Null
    //     0x90c3dc: mov             x0, NULL
    // 0x90c3e0: LeaveFrame
    //     0x90c3e0: mov             SP, fp
    //     0x90c3e4: ldp             fp, lr, [SP], #0x10
    // 0x90c3e8: ret
    //     0x90c3e8: ret             
    // 0x90c3ec: cmp             x2, #1
    // 0x90c3f0: b.le            #0x90c434
    // 0x90c3f4: r1 = Function '<anonymous closure>':.
    //     0x90c3f4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1d8] AnonymousClosure: (0x90c864), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleScrollUpdate (0x90c374)
    //     0x90c3f8: ldr             x1, [x1, #0x1d8]
    // 0x90c3fc: r2 = Null
    //     0x90c3fc: mov             x2, NULL
    // 0x90c400: r0 = AllocateClosure()
    //     0x90c400: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90c404: ldur            x2, [fp, #-0x20]
    // 0x90c408: r1 = Function '<anonymous closure>':.
    //     0x90c408: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] AnonymousClosure: (0x90c800), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleScrollUpdate (0x90c374)
    //     0x90c40c: ldr             x1, [x1, #0x1e0]
    // 0x90c410: stur            x0, [fp, #-0x20]
    // 0x90c414: r0 = AllocateClosure()
    //     0x90c414: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90c418: str             x0, [SP]
    // 0x90c41c: ldur            x1, [fp, #-0x18]
    // 0x90c420: ldur            x2, [fp, #-0x20]
    // 0x90c424: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x90c424: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x90c428: ldr             x4, [x4, #0x498]
    // 0x90c42c: r0 = firstWhere()
    //     0x90c42c: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x90c430: b               #0x90c43c
    // 0x90c434: ldur            x1, [fp, #-0x18]
    // 0x90c438: r0 = single()
    //     0x90c438: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x90c43c: mov             x1, x0
    // 0x90c440: stur            x0, [fp, #-0x18]
    // 0x90c444: r0 = axis()
    //     0x90c444: bl              #0x8a0e28  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x90c448: r16 = Instance_Axis
    //     0x90c448: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x90c44c: cmp             w0, w16
    // 0x90c450: b.ne            #0x90c464
    // 0x90c454: r0 = Null
    //     0x90c454: mov             x0, NULL
    // 0x90c458: LeaveFrame
    //     0x90c458: mov             SP, fp
    //     0x90c45c: ldp             fp, lr, [SP], #0x10
    // 0x90c460: ret
    //     0x90c460: ret             
    // 0x90c464: ldur            x0, [fp, #-0x18]
    // 0x90c468: LoadField: r1 = r0->field_27
    //     0x90c468: ldur            w1, [x0, #0x27]
    // 0x90c46c: DecompressPointer r1
    //     0x90c46c: add             x1, x1, HEAP, lsl #32
    // 0x90c470: LoadField: r2 = r1->field_b
    //     0x90c470: ldur            w2, [x1, #0xb]
    // 0x90c474: DecompressPointer r2
    //     0x90c474: add             x2, x2, HEAP, lsl #32
    // 0x90c478: cmp             w2, NULL
    // 0x90c47c: b.eq            #0x90c76c
    // 0x90c480: LoadField: r1 = r2->field_b
    //     0x90c480: ldur            w1, [x2, #0xb]
    // 0x90c484: DecompressPointer r1
    //     0x90c484: add             x1, x1, HEAP, lsl #32
    // 0x90c488: r16 = Instance_AxisDirection
    //     0x90c488: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x90c48c: cmp             w1, w16
    // 0x90c490: b.ne            #0x90c4b0
    // 0x90c494: LoadField: r1 = r0->field_3f
    //     0x90c494: ldur            w1, [x0, #0x3f]
    // 0x90c498: DecompressPointer r1
    //     0x90c498: add             x1, x1, HEAP, lsl #32
    // 0x90c49c: cmp             w1, NULL
    // 0x90c4a0: b.eq            #0x90c770
    // 0x90c4a4: LoadField: d0 = r1->field_7
    //     0x90c4a4: ldur            d0, [x1, #7]
    // 0x90c4a8: mov             v1.16b, v0.16b
    // 0x90c4ac: b               #0x90c4e0
    // 0x90c4b0: LoadField: r1 = r0->field_33
    //     0x90c4b0: ldur            w1, [x0, #0x33]
    // 0x90c4b4: DecompressPointer r1
    //     0x90c4b4: add             x1, x1, HEAP, lsl #32
    // 0x90c4b8: cmp             w1, NULL
    // 0x90c4bc: b.eq            #0x90c774
    // 0x90c4c0: LoadField: r2 = r0->field_3f
    //     0x90c4c0: ldur            w2, [x0, #0x3f]
    // 0x90c4c4: DecompressPointer r2
    //     0x90c4c4: add             x2, x2, HEAP, lsl #32
    // 0x90c4c8: cmp             w2, NULL
    // 0x90c4cc: b.eq            #0x90c778
    // 0x90c4d0: LoadField: d0 = r1->field_7
    //     0x90c4d0: ldur            d0, [x1, #7]
    // 0x90c4d4: LoadField: d1 = r2->field_7
    //     0x90c4d4: ldur            d1, [x2, #7]
    // 0x90c4d8: fsub            d2, d0, d1
    // 0x90c4dc: mov             v1.16b, v2.16b
    // 0x90c4e0: d0 = 0.000000
    //     0x90c4e0: eor             v0.16b, v0.16b, v0.16b
    // 0x90c4e4: stur            d1, [fp, #-0x38]
    // 0x90c4e8: fcmp            d0, d1
    // 0x90c4ec: b.lt            #0x90c750
    // 0x90c4f0: ldur            x0, [fp, #-0x10]
    // 0x90c4f4: r2 = LoadClassIdInstr(r0)
    //     0x90c4f4: ldur            x2, [x0, #-1]
    //     0x90c4f8: ubfx            x2, x2, #0xc, #0x14
    // 0x90c4fc: stur            x2, [fp, #-0x28]
    // 0x90c500: cmp             x2, #0xad4
    // 0x90c504: b.ne            #0x90c564
    // 0x90c508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c508: ldur            w1, [x0, #0x17]
    // 0x90c50c: DecompressPointer r1
    //     0x90c50c: add             x1, x1, HEAP, lsl #32
    // 0x90c510: cmp             w1, NULL
    // 0x90c514: b.eq            #0x90c55c
    // 0x90c518: LoadField: r0 = r1->field_b
    //     0x90c518: ldur            w0, [x1, #0xb]
    // 0x90c51c: DecompressPointer r0
    //     0x90c51c: add             x0, x0, HEAP, lsl #32
    // 0x90c520: cmp             w0, NULL
    // 0x90c524: b.ne            #0x90c530
    // 0x90c528: d0 = 0.000000
    //     0x90c528: eor             v0.16b, v0.16b, v0.16b
    // 0x90c52c: b               #0x90c534
    // 0x90c530: LoadField: d0 = r0->field_7
    //     0x90c530: ldur            d0, [x0, #7]
    // 0x90c534: ldur            x0, [fp, #-8]
    // 0x90c538: mov             x1, x0
    // 0x90c53c: r0 = _handleDragEnd()
    //     0x90c53c: bl              #0x90b9dc  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd
    // 0x90c540: ldur            x3, [fp, #-8]
    // 0x90c544: StoreField: r3->field_2f = rNULL
    //     0x90c544: stur            NULL, [x3, #0x2f]
    // 0x90c548: StoreField: r3->field_33 = rNULL
    //     0x90c548: stur            NULL, [x3, #0x33]
    // 0x90c54c: r0 = Null
    //     0x90c54c: mov             x0, NULL
    // 0x90c550: LeaveFrame
    //     0x90c550: mov             SP, fp
    //     0x90c554: ldp             fp, lr, [SP], #0x10
    // 0x90c558: ret
    //     0x90c558: ret             
    // 0x90c55c: ldur            x3, [fp, #-8]
    // 0x90c560: b               #0x90c568
    // 0x90c564: ldur            x3, [fp, #-8]
    // 0x90c568: LoadField: r1 = r3->field_2f
    //     0x90c568: ldur            w1, [x3, #0x2f]
    // 0x90c56c: DecompressPointer r1
    //     0x90c56c: add             x1, x1, HEAP, lsl #32
    // 0x90c570: cmp             w1, NULL
    // 0x90c574: b.ne            #0x90c630
    // 0x90c578: LoadField: r1 = r3->field_f
    //     0x90c578: ldur            w1, [x3, #0xf]
    // 0x90c57c: DecompressPointer r1
    //     0x90c57c: add             x1, x1, HEAP, lsl #32
    // 0x90c580: cmp             w1, NULL
    // 0x90c584: b.eq            #0x90c77c
    // 0x90c588: r0 = defaultPointerDeviceKind()
    //     0x90c588: bl              #0x90c788  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ::defaultPointerDeviceKind
    // 0x90c58c: stur            x0, [fp, #-0x18]
    // 0x90c590: r0 = VelocityTracker()
    //     0x90c590: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x90c594: stur            x0, [fp, #-0x20]
    // 0x90c598: StoreField: r0->field_13 = rZR
    //     0x90c598: stur            xzr, [x0, #0x13]
    // 0x90c59c: r1 = <_PointAtTime?>
    //     0x90c59c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0x90c5a0: ldr             x1, [x1, #0x40]
    // 0x90c5a4: r2 = 40
    //     0x90c5a4: movz            x2, #0x28
    // 0x90c5a8: r0 = AllocateArray()
    //     0x90c5a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90c5ac: mov             x1, x0
    // 0x90c5b0: ldur            x0, [fp, #-0x20]
    // 0x90c5b4: StoreField: r0->field_f = r1
    //     0x90c5b4: stur            w1, [x0, #0xf]
    // 0x90c5b8: ldur            x1, [fp, #-0x18]
    // 0x90c5bc: StoreField: r0->field_7 = r1
    //     0x90c5bc: stur            w1, [x0, #7]
    // 0x90c5c0: ldur            x1, [fp, #-8]
    // 0x90c5c4: StoreField: r1->field_2f = r0
    //     0x90c5c4: stur            w0, [x1, #0x2f]
    //     0x90c5c8: ldurb           w16, [x1, #-1]
    //     0x90c5cc: ldurb           w17, [x0, #-1]
    //     0x90c5d0: and             x16, x17, x16, lsr #2
    //     0x90c5d4: tst             x16, HEAP, lsr #32
    //     0x90c5d8: b.eq            #0x90c5e0
    //     0x90c5dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x90c5e0: r0 = DateTime()
    //     0x90c5e0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90c5e4: mov             x1, x0
    // 0x90c5e8: r0 = false
    //     0x90c5e8: add             x0, NULL, #0x30  ; false
    // 0x90c5ec: stur            x1, [fp, #-0x18]
    // 0x90c5f0: StoreField: r1->field_13 = r0
    //     0x90c5f0: stur            w0, [x1, #0x13]
    // 0x90c5f4: r0 = _getCurrentMicros()
    //     0x90c5f4: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x90c5f8: r1 = LoadInt32Instr(r0)
    //     0x90c5f8: sbfx            x1, x0, #1, #0x1f
    //     0x90c5fc: tbz             w0, #0, #0x90c604
    //     0x90c600: ldur            x1, [x0, #7]
    // 0x90c604: ldur            x0, [fp, #-0x18]
    // 0x90c608: StoreField: r0->field_7 = r1
    //     0x90c608: stur            x1, [x0, #7]
    // 0x90c60c: ldur            x1, [fp, #-8]
    // 0x90c610: StoreField: r1->field_33 = r0
    //     0x90c610: stur            w0, [x1, #0x33]
    //     0x90c614: ldurb           w16, [x1, #-1]
    //     0x90c618: ldurb           w17, [x0, #-1]
    //     0x90c61c: and             x16, x17, x16, lsr #2
    //     0x90c620: tst             x16, HEAP, lsr #32
    //     0x90c624: b.eq            #0x90c62c
    //     0x90c628: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x90c62c: b               #0x90c634
    // 0x90c630: mov             x1, x3
    // 0x90c634: ldur            x0, [fp, #-0x28]
    // 0x90c638: cmp             x0, #0xad6
    // 0x90c63c: b.ne            #0x90c650
    // 0x90c640: ldur            x2, [fp, #-0x10]
    // 0x90c644: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90c644: ldur            w3, [x2, #0x17]
    // 0x90c648: DecompressPointer r3
    //     0x90c648: add             x3, x3, HEAP, lsl #32
    // 0x90c64c: b               #0x90c658
    // 0x90c650: ldur            x2, [fp, #-0x10]
    // 0x90c654: r3 = Null
    //     0x90c654: mov             x3, NULL
    // 0x90c658: cmp             x0, #0xad5
    // 0x90c65c: b.ne            #0x90c66c
    // 0x90c660: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90c660: ldur            w0, [x2, #0x17]
    // 0x90c664: DecompressPointer r0
    //     0x90c664: add             x0, x0, HEAP, lsl #32
    // 0x90c668: b               #0x90c670
    // 0x90c66c: mov             x0, x3
    // 0x90c670: stur            x0, [fp, #-0x20]
    // 0x90c674: LoadField: r2 = r1->field_33
    //     0x90c674: ldur            w2, [x1, #0x33]
    // 0x90c678: DecompressPointer r2
    //     0x90c678: add             x2, x2, HEAP, lsl #32
    // 0x90c67c: stur            x2, [fp, #-0x18]
    // 0x90c680: cmp             w2, NULL
    // 0x90c684: b.eq            #0x90c780
    // 0x90c688: LoadField: r3 = r1->field_2f
    //     0x90c688: ldur            w3, [x1, #0x2f]
    // 0x90c68c: DecompressPointer r3
    //     0x90c68c: add             x3, x3, HEAP, lsl #32
    // 0x90c690: stur            x3, [fp, #-0x10]
    // 0x90c694: cmp             w3, NULL
    // 0x90c698: b.eq            #0x90c784
    // 0x90c69c: cmp             w0, NULL
    // 0x90c6a0: b.eq            #0x90c71c
    // 0x90c6a4: ldur            d0, [fp, #-0x38]
    // 0x90c6a8: r0 = DateTime()
    //     0x90c6a8: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90c6ac: mov             x1, x0
    // 0x90c6b0: r0 = false
    //     0x90c6b0: add             x0, NULL, #0x30  ; false
    // 0x90c6b4: stur            x1, [fp, #-0x30]
    // 0x90c6b8: StoreField: r1->field_13 = r0
    //     0x90c6b8: stur            w0, [x1, #0x13]
    // 0x90c6bc: r0 = _getCurrentMicros()
    //     0x90c6bc: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x90c6c0: r1 = LoadInt32Instr(r0)
    //     0x90c6c0: sbfx            x1, x0, #1, #0x1f
    //     0x90c6c4: tbz             w0, #0, #0x90c6cc
    //     0x90c6c8: ldur            x1, [x0, #7]
    // 0x90c6cc: ldur            x2, [fp, #-0x30]
    // 0x90c6d0: StoreField: r2->field_7 = r1
    //     0x90c6d0: stur            x1, [x2, #7]
    // 0x90c6d4: ldur            x1, [fp, #-0x18]
    // 0x90c6d8: r0 = -()
    //     0x90c6d8: bl              #0x581eb0  ; [dart:core] Duration::-
    // 0x90c6dc: stur            x0, [fp, #-0x18]
    // 0x90c6e0: r0 = Offset()
    //     0x90c6e0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x90c6e4: StoreField: r0->field_7 = rZR
    //     0x90c6e4: stur            xzr, [x0, #7]
    // 0x90c6e8: ldur            d0, [fp, #-0x38]
    // 0x90c6ec: StoreField: r0->field_f = d0
    //     0x90c6ec: stur            d0, [x0, #0xf]
    // 0x90c6f0: ldur            x1, [fp, #-0x10]
    // 0x90c6f4: ldur            x2, [fp, #-0x18]
    // 0x90c6f8: mov             x3, x0
    // 0x90c6fc: r0 = addPosition()
    //     0x90c6fc: bl              #0xc5bdd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x90c700: ldur            x0, [fp, #-0x20]
    // 0x90c704: LoadField: r1 = r0->field_b
    //     0x90c704: ldur            w1, [x0, #0xb]
    // 0x90c708: DecompressPointer r1
    //     0x90c708: add             x1, x1, HEAP, lsl #32
    // 0x90c70c: LoadField: d0 = r1->field_f
    //     0x90c70c: ldur            d0, [x1, #0xf]
    // 0x90c710: ldur            x1, [fp, #-8]
    // 0x90c714: r0 = _handleDragUpdate()
    //     0x90c714: bl              #0x90c064  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragUpdate
    // 0x90c718: b               #0x90c750
    // 0x90c71c: mov             x0, x1
    // 0x90c720: LoadField: r1 = r0->field_23
    //     0x90c720: ldur            w1, [x0, #0x23]
    // 0x90c724: DecompressPointer r1
    //     0x90c724: add             x1, x1, HEAP, lsl #32
    // 0x90c728: tbnz            w1, #4, #0x90c750
    // 0x90c72c: ldur            x1, [fp, #-0x10]
    // 0x90c730: r0 = getVelocity()
    //     0x90c730: bl              #0x722f6c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x90c734: LoadField: r1 = r0->field_7
    //     0x90c734: ldur            w1, [x0, #7]
    // 0x90c738: DecompressPointer r1
    //     0x90c738: add             x1, x1, HEAP, lsl #32
    // 0x90c73c: LoadField: d0 = r1->field_f
    //     0x90c73c: ldur            d0, [x1, #0xf]
    // 0x90c740: ldur            x1, [fp, #-8]
    // 0x90c744: StoreField: r1->field_2f = rNULL
    //     0x90c744: stur            NULL, [x1, #0x2f]
    // 0x90c748: StoreField: r1->field_33 = rNULL
    //     0x90c748: stur            NULL, [x1, #0x33]
    // 0x90c74c: r0 = _handleDragEnd()
    //     0x90c74c: bl              #0x90b9dc  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd
    // 0x90c750: r0 = Null
    //     0x90c750: mov             x0, NULL
    // 0x90c754: LeaveFrame
    //     0x90c754: mov             SP, fp
    //     0x90c758: ldp             fp, lr, [SP], #0x10
    // 0x90c75c: ret
    //     0x90c75c: ret             
    // 0x90c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c764: b               #0x90c394
    // 0x90c768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c76c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c77c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90c77c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90c780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c780: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ScrollPosition <anonymous closure>(dynamic) {
    // ** addr: 0x90c800, size: 0x64
    // 0x90c800: EnterFrame
    //     0x90c800: stp             fp, lr, [SP, #-0x10]!
    //     0x90c804: mov             fp, SP
    // 0x90c808: ldr             x0, [fp, #0x10]
    // 0x90c80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c80c: ldur            w1, [x0, #0x17]
    // 0x90c810: DecompressPointer r1
    //     0x90c810: add             x1, x1, HEAP, lsl #32
    // 0x90c814: CheckStackOverflow
    //     0x90c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c818: cmp             SP, x16
    //     0x90c81c: b.ls            #0x90c858
    // 0x90c820: LoadField: r0 = r1->field_f
    //     0x90c820: ldur            w0, [x1, #0xf]
    // 0x90c824: DecompressPointer r0
    //     0x90c824: add             x0, x0, HEAP, lsl #32
    // 0x90c828: LoadField: r1 = r0->field_b
    //     0x90c828: ldur            w1, [x0, #0xb]
    // 0x90c82c: DecompressPointer r1
    //     0x90c82c: add             x1, x1, HEAP, lsl #32
    // 0x90c830: cmp             w1, NULL
    // 0x90c834: b.eq            #0x90c860
    // 0x90c838: LoadField: r0 = r1->field_37
    //     0x90c838: ldur            w0, [x1, #0x37]
    // 0x90c83c: DecompressPointer r0
    //     0x90c83c: add             x0, x0, HEAP, lsl #32
    // 0x90c840: LoadField: r1 = r0->field_3b
    //     0x90c840: ldur            w1, [x0, #0x3b]
    // 0x90c844: DecompressPointer r1
    //     0x90c844: add             x1, x1, HEAP, lsl #32
    // 0x90c848: r0 = first()
    //     0x90c848: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x90c84c: LeaveFrame
    //     0x90c84c: mov             SP, fp
    //     0x90c850: ldp             fp, lr, [SP], #0x10
    // 0x90c854: ret
    //     0x90c854: ret             
    // 0x90c858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c85c: b               #0x90c820
    // 0x90c860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollPosition) {
    // ** addr: 0x90c864, size: 0x18
    // 0x90c864: ldr             x1, [SP]
    // 0x90c868: LoadField: r2 = r1->field_63
    //     0x90c868: ldur            w2, [x1, #0x63]
    // 0x90c86c: DecompressPointer r2
    //     0x90c86c: add             x2, x2, HEAP, lsl #32
    // 0x90c870: LoadField: r0 = r2->field_27
    //     0x90c870: ldur            w0, [x2, #0x27]
    // 0x90c874: DecompressPointer r0
    //     0x90c874: add             x0, x0, HEAP, lsl #32
    // 0x90c878: ret
    //     0x90c878: ret             
  }
  _ ModalBottomSheetState(/* No info */) {
    // ** addr: 0xaaffd8, size: 0x74
    // 0xaaffd8: EnterFrame
    //     0xaaffd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaffdc: mov             fp, SP
    // 0xaaffe0: AllocStack(0x8)
    //     0xaaffe0: sub             SP, SP, #8
    // 0xaaffe4: r3 = Sentinel
    //     0xaaffe4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaffe8: r2 = false
    //     0xaaffe8: add             x2, NULL, #0x30  ; false
    // 0xaaffec: r0 = Instance__Linear
    //     0xaaffec: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0xaafff0: mov             x4, x1
    // 0xaafff4: stur            x1, [fp, #-8]
    // 0xaafff8: StoreField: r4->field_1f = r3
    //     0xaafff8: stur            w3, [x4, #0x1f]
    // 0xaafffc: StoreField: r4->field_23 = r2
    //     0xaafffc: stur            w2, [x4, #0x23]
    // 0xab0000: StoreField: r4->field_27 = r2
    //     0xab0000: stur            w2, [x4, #0x27]
    // 0xab0004: StoreField: r4->field_2b = r0
    //     0xab0004: stur            w0, [x4, #0x2b]
    // 0xab0008: r1 = <State<StatefulWidget>>
    //     0xab0008: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xab000c: r0 = LabeledGlobalKey()
    //     0xab000c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0010: r1 = "BottomSheet child"
    //     0xab0010: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7d0] "BottomSheet child"
    //     0xab0014: ldr             x1, [x1, #0x7d0]
    // 0xab0018: StoreField: r0->field_b = r1
    //     0xab0018: stur            w1, [x0, #0xb]
    // 0xab001c: ldur            x1, [fp, #-8]
    // 0xab0020: StoreField: r1->field_1b = r0
    //     0xab0020: stur            w0, [x1, #0x1b]
    //     0xab0024: ldurb           w16, [x1, #-1]
    //     0xab0028: ldurb           w17, [x0, #-1]
    //     0xab002c: and             x16, x17, x16, lsr #2
    //     0xab0030: tst             x16, HEAP, lsr #32
    //     0xab0034: b.eq            #0xab003c
    //     0xab0038: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab003c: r0 = Null
    //     0xab003c: mov             x0, NULL
    // 0xab0040: LeaveFrame
    //     0xab0040: mov             SP, fp
    //     0xab0044: ldp             fp, lr, [SP], #0x10
    // 0xab0048: ret
    //     0xab0048: ret             
  }
}

// class id: 5157, size: 0x44, field offset: 0xc
//   const constructor, 
class ModalBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaff90, size: 0x48
    // 0xaaff90: EnterFrame
    //     0xaaff90: stp             fp, lr, [SP, #-0x10]!
    //     0xaaff94: mov             fp, SP
    // 0xaaff98: AllocStack(0x8)
    //     0xaaff98: sub             SP, SP, #8
    // 0xaaff9c: CheckStackOverflow
    //     0xaaff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaffa0: cmp             SP, x16
    //     0xaaffa4: b.ls            #0xaaffd0
    // 0xaaffa8: r1 = <ModalBottomSheet>
    //     0xaaffa8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7c8] TypeArguments: <ModalBottomSheet>
    //     0xaaffac: ldr             x1, [x1, #0x7c8]
    // 0xaaffb0: r0 = ModalBottomSheetState()
    //     0xaaffb0: bl              #0xab004c  ; AllocateModalBottomSheetStateStub -> ModalBottomSheetState (size=0x38)
    // 0xaaffb4: mov             x1, x0
    // 0xaaffb8: stur            x0, [fp, #-8]
    // 0xaaffbc: r0 = ModalBottomSheetState()
    //     0xaaffbc: bl              #0xaaffd8  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::ModalBottomSheetState
    // 0xaaffc0: ldur            x0, [fp, #-8]
    // 0xaaffc4: LeaveFrame
    //     0xaaffc4: mov             SP, fp
    //     0xaaffc8: ldp             fp, lr, [SP], #0x10
    // 0xaaffcc: ret
    //     0xaaffcc: ret             
    // 0xaaffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaffd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaffd4: b               #0xaaffa8
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0xab85c4, size: 0x64
    // 0xab85c4: EnterFrame
    //     0xab85c4: stp             fp, lr, [SP, #-0x10]!
    //     0xab85c8: mov             fp, SP
    // 0xab85cc: AllocStack(0x18)
    //     0xab85cc: sub             SP, SP, #0x18
    // 0xab85d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xab85d0: mov             x2, x1
    //     0xab85d4: stur            x1, [fp, #-8]
    // 0xab85d8: CheckStackOverflow
    //     0xab85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab85dc: cmp             SP, x16
    //     0xab85e0: b.ls            #0xab8620
    // 0xab85e4: r1 = <double>
    //     0xab85e4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xab85e8: r0 = AnimationController()
    //     0xab85e8: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xab85ec: stur            x0, [fp, #-0x10]
    // 0xab85f0: r16 = Instance_Duration
    //     0xab85f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d970] Obj!Duration@dd6021
    //     0xab85f4: ldr             x16, [x16, #0x970]
    // 0xab85f8: str             x16, [SP]
    // 0xab85fc: mov             x1, x0
    // 0xab8600: ldur            x2, [fp, #-8]
    // 0xab8604: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xab8604: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xab8608: ldr             x4, [x4, #0x60]
    // 0xab860c: r0 = AnimationController()
    //     0xab860c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xab8610: ldur            x0, [fp, #-0x10]
    // 0xab8614: LeaveFrame
    //     0xab8614: mov             SP, fp
    //     0xab8618: ldp             fp, lr, [SP], #0x10
    // 0xab861c: ret
    //     0xab861c: ret             
    // 0xab8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8624: b               #0xab85e4
  }
}

// class id: 5543, size: 0x18, field offset: 0xc
class _CustomBottomSheetLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb986fc, size: 0xb4
    // 0xb986fc: EnterFrame
    //     0xb986fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb98700: mov             fp, SP
    // 0xb98704: AllocStack(0x10)
    //     0xb98704: sub             SP, SP, #0x10
    // 0xb98708: SetupParameters(_CustomBottomSheetLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb98708: mov             x0, x2
    //     0xb9870c: mov             x4, x1
    //     0xb98710: mov             x3, x2
    //     0xb98714: stur            x1, [fp, #-8]
    //     0xb98718: stur            x2, [fp, #-0x10]
    // 0xb9871c: r2 = Null
    //     0xb9871c: mov             x2, NULL
    // 0xb98720: r1 = Null
    //     0xb98720: mov             x1, NULL
    // 0xb98724: r4 = 60
    //     0xb98724: movz            x4, #0x3c
    // 0xb98728: branchIfSmi(r0, 0xb98734)
    //     0xb98728: tbz             w0, #0, #0xb98734
    // 0xb9872c: r4 = LoadClassIdInstr(r0)
    //     0xb9872c: ldur            x4, [x0, #-1]
    //     0xb98730: ubfx            x4, x4, #0xc, #0x14
    // 0xb98734: r17 = 5543
    //     0xb98734: movz            x17, #0x15a7
    // 0xb98738: cmp             x4, x17
    // 0xb9873c: b.eq            #0xb98754
    // 0xb98740: r8 = _CustomBottomSheetLayout
    //     0xb98740: add             x8, PP, #0x41, lsl #12  ; [pp+0x41750] Type: _CustomBottomSheetLayout
    //     0xb98744: ldr             x8, [x8, #0x750]
    // 0xb98748: r3 = Null
    //     0xb98748: add             x3, PP, #0x41, lsl #12  ; [pp+0x41758] Null
    //     0xb9874c: ldr             x3, [x3, #0x758]
    // 0xb98750: r0 = DefaultTypeTest()
    //     0xb98750: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb98754: ldur            x1, [fp, #-8]
    // 0xb98758: LoadField: d0 = r1->field_b
    //     0xb98758: ldur            d0, [x1, #0xb]
    // 0xb9875c: ldur            x2, [fp, #-0x10]
    // 0xb98760: LoadField: d1 = r2->field_b
    //     0xb98760: ldur            d1, [x2, #0xb]
    // 0xb98764: fcmp            d0, d1
    // 0xb98768: b.eq            #0xb987a0
    // 0xb9876c: LoadField: r0 = r2->field_13
    //     0xb9876c: ldur            w0, [x2, #0x13]
    // 0xb98770: DecompressPointer r0
    //     0xb98770: add             x0, x0, HEAP, lsl #32
    // 0xb98774: StoreField: r1->field_13 = r0
    //     0xb98774: stur            w0, [x1, #0x13]
    //     0xb98778: ldurb           w16, [x1, #-1]
    //     0xb9877c: ldurb           w17, [x0, #-1]
    //     0xb98780: and             x16, x17, x16, lsr #2
    //     0xb98784: tst             x16, HEAP, lsr #32
    //     0xb98788: b.eq            #0xb98790
    //     0xb9878c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb98790: r0 = true
    //     0xb98790: add             x0, NULL, #0x20  ; true
    // 0xb98794: LeaveFrame
    //     0xb98794: mov             SP, fp
    //     0xb98798: ldp             fp, lr, [SP], #0x10
    // 0xb9879c: ret
    //     0xb9879c: ret             
    // 0xb987a0: r0 = false
    //     0xb987a0: add             x0, NULL, #0x30  ; false
    // 0xb987a4: LeaveFrame
    //     0xb987a4: mov             SP, fp
    //     0xb987a8: ldp             fp, lr, [SP], #0x10
    // 0xb987ac: ret
    //     0xb987ac: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbab6d8, size: 0x60
    // 0xbab6d8: EnterFrame
    //     0xbab6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbab6dc: mov             fp, SP
    // 0xbab6e0: AllocStack(0x18)
    //     0xbab6e0: sub             SP, SP, #0x18
    // 0xbab6e4: d0 = 8.000000
    //     0xbab6e4: fmov            d0, #8.00000000
    // 0xbab6e8: LoadField: d1 = r2->field_f
    //     0xbab6e8: ldur            d1, [x2, #0xf]
    // 0xbab6ec: stur            d1, [fp, #-0x18]
    // 0xbab6f0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xbab6f0: ldur            d2, [x2, #0x17]
    // 0xbab6f4: stur            d2, [fp, #-0x10]
    // 0xbab6f8: LoadField: d3 = r2->field_1f
    //     0xbab6f8: ldur            d3, [x2, #0x1f]
    // 0xbab6fc: LoadField: d4 = r1->field_b
    //     0xbab6fc: ldur            d4, [x1, #0xb]
    // 0xbab700: fmul            d5, d4, d0
    // 0xbab704: fadd            d0, d3, d5
    // 0xbab708: stur            d0, [fp, #-8]
    // 0xbab70c: r0 = BoxConstraints()
    //     0xbab70c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbab710: ldur            d0, [fp, #-0x18]
    // 0xbab714: StoreField: r0->field_7 = d0
    //     0xbab714: stur            d0, [x0, #7]
    // 0xbab718: StoreField: r0->field_f = d0
    //     0xbab718: stur            d0, [x0, #0xf]
    // 0xbab71c: ldur            d0, [fp, #-0x10]
    // 0xbab720: ArrayStore: r0[0] = d0  ; List_8
    //     0xbab720: stur            d0, [x0, #0x17]
    // 0xbab724: ldur            d0, [fp, #-8]
    // 0xbab728: StoreField: r0->field_1f = d0
    //     0xbab728: stur            d0, [x0, #0x1f]
    // 0xbab72c: LeaveFrame
    //     0xbab72c: mov             SP, fp
    //     0xbab730: ldp             fp, lr, [SP], #0x10
    // 0xbab734: ret
    //     0xbab734: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbaf880, size: 0xb0
    // 0xbaf880: EnterFrame
    //     0xbaf880: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf884: mov             fp, SP
    // 0xbaf888: AllocStack(0x8)
    //     0xbaf888: sub             SP, SP, #8
    // 0xbaf88c: LoadField: r0 = r1->field_13
    //     0xbaf88c: ldur            w0, [x1, #0x13]
    // 0xbaf890: DecompressPointer r0
    //     0xbaf890: add             x0, x0, HEAP, lsl #32
    // 0xbaf894: cmp             w0, NULL
    // 0xbaf898: b.ne            #0xbaf8e4
    // 0xbaf89c: LoadField: d0 = r3->field_f
    //     0xbaf89c: ldur            d0, [x3, #0xf]
    // 0xbaf8a0: r0 = inline_Allocate_Double()
    //     0xbaf8a0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xbaf8a4: add             x0, x0, #0x10
    //     0xbaf8a8: cmp             x4, x0
    //     0xbaf8ac: b.ls            #0xbaf910
    //     0xbaf8b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbaf8b4: sub             x0, x0, #0xf
    //     0xbaf8b8: movz            x4, #0xe15c
    //     0xbaf8bc: movk            x4, #0x3, lsl #16
    //     0xbaf8c0: stur            x4, [x0, #-1]
    // 0xbaf8c4: StoreField: r0->field_7 = d0
    //     0xbaf8c4: stur            d0, [x0, #7]
    // 0xbaf8c8: StoreField: r1->field_13 = r0
    //     0xbaf8c8: stur            w0, [x1, #0x13]
    //     0xbaf8cc: ldurb           w16, [x1, #-1]
    //     0xbaf8d0: ldurb           w17, [x0, #-1]
    //     0xbaf8d4: and             x16, x17, x16, lsr #2
    //     0xbaf8d8: tst             x16, HEAP, lsr #32
    //     0xbaf8dc: b.eq            #0xbaf8e4
    //     0xbaf8e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbaf8e4: LoadField: d0 = r2->field_f
    //     0xbaf8e4: ldur            d0, [x2, #0xf]
    // 0xbaf8e8: LoadField: d1 = r3->field_f
    //     0xbaf8e8: ldur            d1, [x3, #0xf]
    // 0xbaf8ec: fsub            d2, d0, d1
    // 0xbaf8f0: stur            d2, [fp, #-8]
    // 0xbaf8f4: r0 = Offset()
    //     0xbaf8f4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbaf8f8: StoreField: r0->field_7 = rZR
    //     0xbaf8f8: stur            xzr, [x0, #7]
    // 0xbaf8fc: ldur            d0, [fp, #-8]
    // 0xbaf900: StoreField: r0->field_f = d0
    //     0xbaf900: stur            d0, [x0, #0xf]
    // 0xbaf904: LeaveFrame
    //     0xbaf904: mov             SP, fp
    //     0xbaf908: ldp             fp, lr, [SP], #0x10
    // 0xbaf90c: ret
    //     0xbaf90c: ret             
    // 0xbaf910: SaveReg d0
    //     0xbaf910: str             q0, [SP, #-0x10]!
    // 0xbaf914: stp             x2, x3, [SP, #-0x10]!
    // 0xbaf918: SaveReg r1
    //     0xbaf918: str             x1, [SP, #-8]!
    // 0xbaf91c: r0 = AllocateDouble()
    //     0xbaf91c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbaf920: RestoreReg r1
    //     0xbaf920: ldr             x1, [SP], #8
    // 0xbaf924: ldp             x2, x3, [SP], #0x10
    // 0xbaf928: RestoreReg d0
    //     0xbaf928: ldr             q0, [SP], #0x10
    // 0xbaf92c: b               #0xbaf8c4
  }
}

// class id: 5544, size: 0x18, field offset: 0xc
class _ModalBottomSheetLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb98678, size: 0x84
    // 0xb98678: EnterFrame
    //     0xb98678: stp             fp, lr, [SP, #-0x10]!
    //     0xb9867c: mov             fp, SP
    // 0xb98680: AllocStack(0x10)
    //     0xb98680: sub             SP, SP, #0x10
    // 0xb98684: SetupParameters(_ModalBottomSheetLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb98684: mov             x0, x2
    //     0xb98688: mov             x4, x1
    //     0xb9868c: mov             x3, x2
    //     0xb98690: stur            x1, [fp, #-8]
    //     0xb98694: stur            x2, [fp, #-0x10]
    // 0xb98698: r2 = Null
    //     0xb98698: mov             x2, NULL
    // 0xb9869c: r1 = Null
    //     0xb9869c: mov             x1, NULL
    // 0xb986a0: r4 = 60
    //     0xb986a0: movz            x4, #0x3c
    // 0xb986a4: branchIfSmi(r0, 0xb986b0)
    //     0xb986a4: tbz             w0, #0, #0xb986b0
    // 0xb986a8: r4 = LoadClassIdInstr(r0)
    //     0xb986a8: ldur            x4, [x0, #-1]
    //     0xb986ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb986b0: r17 = 5544
    //     0xb986b0: movz            x17, #0x15a8
    // 0xb986b4: cmp             x4, x17
    // 0xb986b8: b.eq            #0xb986d0
    // 0xb986bc: r8 = _ModalBottomSheetLayout
    //     0xb986bc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41738] Type: _ModalBottomSheetLayout
    //     0xb986c0: ldr             x8, [x8, #0x738]
    // 0xb986c4: r3 = Null
    //     0xb986c4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41740] Null
    //     0xb986c8: ldr             x3, [x3, #0x740]
    // 0xb986cc: r0 = DefaultTypeTest()
    //     0xb986cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb986d0: ldur            x1, [fp, #-8]
    // 0xb986d4: LoadField: d0 = r1->field_b
    //     0xb986d4: ldur            d0, [x1, #0xb]
    // 0xb986d8: ldur            x1, [fp, #-0x10]
    // 0xb986dc: LoadField: d1 = r1->field_b
    //     0xb986dc: ldur            d1, [x1, #0xb]
    // 0xb986e0: fcmp            d0, d1
    // 0xb986e4: r16 = true
    //     0xb986e4: add             x16, NULL, #0x20  ; true
    // 0xb986e8: r17 = false
    //     0xb986e8: add             x17, NULL, #0x30  ; false
    // 0xb986ec: csel            x0, x16, x17, ne
    // 0xb986f0: LeaveFrame
    //     0xb986f0: mov             SP, fp
    //     0xb986f4: ldp             fp, lr, [SP], #0x10
    // 0xb986f8: ret
    //     0xb986f8: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbab694, size: 0x44
    // 0xbab694: EnterFrame
    //     0xbab694: stp             fp, lr, [SP, #-0x10]!
    //     0xbab698: mov             fp, SP
    // 0xbab69c: AllocStack(0x10)
    //     0xbab69c: sub             SP, SP, #0x10
    // 0xbab6a0: LoadField: d0 = r2->field_f
    //     0xbab6a0: ldur            d0, [x2, #0xf]
    // 0xbab6a4: stur            d0, [fp, #-0x10]
    // 0xbab6a8: LoadField: d1 = r2->field_1f
    //     0xbab6a8: ldur            d1, [x2, #0x1f]
    // 0xbab6ac: stur            d1, [fp, #-8]
    // 0xbab6b0: r0 = BoxConstraints()
    //     0xbab6b0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbab6b4: ldur            d0, [fp, #-0x10]
    // 0xbab6b8: StoreField: r0->field_7 = d0
    //     0xbab6b8: stur            d0, [x0, #7]
    // 0xbab6bc: StoreField: r0->field_f = d0
    //     0xbab6bc: stur            d0, [x0, #0xf]
    // 0xbab6c0: ldur            d0, [fp, #-8]
    // 0xbab6c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbab6c4: stur            d0, [x0, #0x17]
    // 0xbab6c8: StoreField: r0->field_1f = d0
    //     0xbab6c8: stur            d0, [x0, #0x1f]
    // 0xbab6cc: LeaveFrame
    //     0xbab6cc: mov             SP, fp
    //     0xbab6d0: ldp             fp, lr, [SP], #0x10
    // 0xbab6d4: ret
    //     0xbab6d4: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbaf840, size: 0x40
    // 0xbaf840: EnterFrame
    //     0xbaf840: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf844: mov             fp, SP
    // 0xbaf848: AllocStack(0x8)
    //     0xbaf848: sub             SP, SP, #8
    // 0xbaf84c: LoadField: d0 = r2->field_f
    //     0xbaf84c: ldur            d0, [x2, #0xf]
    // 0xbaf850: LoadField: d1 = r3->field_f
    //     0xbaf850: ldur            d1, [x3, #0xf]
    // 0xbaf854: LoadField: d2 = r1->field_b
    //     0xbaf854: ldur            d2, [x1, #0xb]
    // 0xbaf858: fmul            d3, d1, d2
    // 0xbaf85c: fsub            d1, d0, d3
    // 0xbaf860: stur            d1, [fp, #-8]
    // 0xbaf864: r0 = Offset()
    //     0xbaf864: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbaf868: StoreField: r0->field_7 = rZR
    //     0xbaf868: stur            xzr, [x0, #7]
    // 0xbaf86c: ldur            d0, [fp, #-8]
    // 0xbaf870: StoreField: r0->field_f = d0
    //     0xbaf870: stur            d0, [x0, #0xf]
    // 0xbaf874: LeaveFrame
    //     0xbaf874: mov             SP, fp
    //     0xbaf878: ldp             fp, lr, [SP], #0x10
    // 0xbaf87c: ret
    //     0xbaf87c: ret             
  }
}
