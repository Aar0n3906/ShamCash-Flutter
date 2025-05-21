// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 4373, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RefreshIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fcfb8, size: 0x13c
    // 0x6fcfb8: EnterFrame
    //     0x6fcfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcfbc: mov             fp, SP
    // 0x6fcfc0: AllocStack(0x18)
    //     0x6fcfc0: sub             SP, SP, #0x18
    // 0x6fcfc4: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fcfc4: mov             x0, x1
    //     0x6fcfc8: stur            x1, [fp, #-8]
    //     0x6fcfcc: stur            x2, [fp, #-0x10]
    // 0x6fcfd0: CheckStackOverflow
    //     0x6fcfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcfd4: cmp             SP, x16
    //     0x6fcfd8: b.ls            #0x6fd0e4
    // 0x6fcfdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcfdc: ldur            w1, [x0, #0x17]
    // 0x6fcfe0: DecompressPointer r1
    //     0x6fcfe0: add             x1, x1, HEAP, lsl #32
    // 0x6fcfe4: cmp             w1, NULL
    // 0x6fcfe8: b.ne            #0x6fcff4
    // 0x6fcfec: mov             x1, x0
    // 0x6fcff0: r0 = _updateTickerModeNotifier()
    //     0x6fcff0: bl              #0x6fd118  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fcff4: ldur            x0, [fp, #-8]
    // 0x6fcff8: LoadField: r1 = r0->field_13
    //     0x6fcff8: ldur            w1, [x0, #0x13]
    // 0x6fcffc: DecompressPointer r1
    //     0x6fcffc: add             x1, x1, HEAP, lsl #32
    // 0x6fd000: cmp             w1, NULL
    // 0x6fd004: b.ne            #0x6fd05c
    // 0x6fd008: r1 = <_WidgetTicker>
    //     0x6fd008: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fd00c: ldr             x1, [x1, #0xd50]
    // 0x6fd010: r0 = _Set()
    //     0x6fd010: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fd014: mov             x1, x0
    // 0x6fd018: r0 = _Uint32List
    //     0x6fd018: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fd01c: StoreField: r1->field_1b = r0
    //     0x6fd01c: stur            w0, [x1, #0x1b]
    // 0x6fd020: StoreField: r1->field_b = rZR
    //     0x6fd020: stur            wzr, [x1, #0xb]
    // 0x6fd024: r0 = const []
    //     0x6fd024: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fd028: StoreField: r1->field_f = r0
    //     0x6fd028: stur            w0, [x1, #0xf]
    // 0x6fd02c: StoreField: r1->field_13 = rZR
    //     0x6fd02c: stur            wzr, [x1, #0x13]
    // 0x6fd030: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fd030: stur            wzr, [x1, #0x17]
    // 0x6fd034: mov             x0, x1
    // 0x6fd038: ldur            x1, [fp, #-8]
    // 0x6fd03c: StoreField: r1->field_13 = r0
    //     0x6fd03c: stur            w0, [x1, #0x13]
    //     0x6fd040: ldurb           w16, [x1, #-1]
    //     0x6fd044: ldurb           w17, [x0, #-1]
    //     0x6fd048: and             x16, x17, x16, lsr #2
    //     0x6fd04c: tst             x16, HEAP, lsr #32
    //     0x6fd050: b.eq            #0x6fd058
    //     0x6fd054: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fd058: b               #0x6fd060
    // 0x6fd05c: mov             x1, x0
    // 0x6fd060: ldur            x0, [fp, #-0x10]
    // 0x6fd064: r0 = _WidgetTicker()
    //     0x6fd064: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fd068: mov             x3, x0
    // 0x6fd06c: ldur            x2, [fp, #-8]
    // 0x6fd070: stur            x3, [fp, #-0x18]
    // 0x6fd074: StoreField: r3->field_1b = r2
    //     0x6fd074: stur            w2, [x3, #0x1b]
    // 0x6fd078: r0 = false
    //     0x6fd078: add             x0, NULL, #0x30  ; false
    // 0x6fd07c: StoreField: r3->field_b = r0
    //     0x6fd07c: stur            w0, [x3, #0xb]
    // 0x6fd080: ldur            x0, [fp, #-0x10]
    // 0x6fd084: StoreField: r3->field_13 = r0
    //     0x6fd084: stur            w0, [x3, #0x13]
    // 0x6fd088: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fd088: ldur            w1, [x2, #0x17]
    // 0x6fd08c: DecompressPointer r1
    //     0x6fd08c: add             x1, x1, HEAP, lsl #32
    // 0x6fd090: cmp             w1, NULL
    // 0x6fd094: b.eq            #0x6fd0ec
    // 0x6fd098: r0 = LoadClassIdInstr(r1)
    //     0x6fd098: ldur            x0, [x1, #-1]
    //     0x6fd09c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd0a0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fd0a0: add             lr, x0, #0xe43
    //     0x6fd0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd0a8: blr             lr
    // 0x6fd0ac: eor             x2, x0, #0x10
    // 0x6fd0b0: ldur            x1, [fp, #-0x18]
    // 0x6fd0b4: r0 = muted=()
    //     0x6fd0b4: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fd0b8: ldur            x0, [fp, #-8]
    // 0x6fd0bc: LoadField: r1 = r0->field_13
    //     0x6fd0bc: ldur            w1, [x0, #0x13]
    // 0x6fd0c0: DecompressPointer r1
    //     0x6fd0c0: add             x1, x1, HEAP, lsl #32
    // 0x6fd0c4: cmp             w1, NULL
    // 0x6fd0c8: b.eq            #0x6fd0f0
    // 0x6fd0cc: ldur            x2, [fp, #-0x18]
    // 0x6fd0d0: r0 = add()
    //     0x6fd0d0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fd0d4: ldur            x0, [fp, #-0x18]
    // 0x6fd0d8: LeaveFrame
    //     0x6fd0d8: mov             SP, fp
    //     0x6fd0dc: ldp             fp, lr, [SP], #0x10
    // 0x6fd0e0: ret
    //     0x6fd0e0: ret             
    // 0x6fd0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd0e8: b               #0x6fcfdc
    // 0x6fd0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd0ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd0f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fd118, size: 0x124
    // 0x6fd118: EnterFrame
    //     0x6fd118: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd11c: mov             fp, SP
    // 0x6fd120: AllocStack(0x18)
    //     0x6fd120: sub             SP, SP, #0x18
    // 0x6fd124: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fd124: mov             x2, x1
    //     0x6fd128: stur            x1, [fp, #-8]
    // 0x6fd12c: CheckStackOverflow
    //     0x6fd12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd130: cmp             SP, x16
    //     0x6fd134: b.ls            #0x6fd230
    // 0x6fd138: LoadField: r1 = r2->field_f
    //     0x6fd138: ldur            w1, [x2, #0xf]
    // 0x6fd13c: DecompressPointer r1
    //     0x6fd13c: add             x1, x1, HEAP, lsl #32
    // 0x6fd140: cmp             w1, NULL
    // 0x6fd144: b.eq            #0x6fd238
    // 0x6fd148: r0 = getNotifier()
    //     0x6fd148: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fd14c: mov             x3, x0
    // 0x6fd150: ldur            x0, [fp, #-8]
    // 0x6fd154: stur            x3, [fp, #-0x18]
    // 0x6fd158: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fd158: ldur            w4, [x0, #0x17]
    // 0x6fd15c: DecompressPointer r4
    //     0x6fd15c: add             x4, x4, HEAP, lsl #32
    // 0x6fd160: stur            x4, [fp, #-0x10]
    // 0x6fd164: cmp             w3, w4
    // 0x6fd168: b.ne            #0x6fd17c
    // 0x6fd16c: r0 = Null
    //     0x6fd16c: mov             x0, NULL
    // 0x6fd170: LeaveFrame
    //     0x6fd170: mov             SP, fp
    //     0x6fd174: ldp             fp, lr, [SP], #0x10
    // 0x6fd178: ret
    //     0x6fd178: ret             
    // 0x6fd17c: cmp             w4, NULL
    // 0x6fd180: b.eq            #0x6fd1c4
    // 0x6fd184: mov             x2, x0
    // 0x6fd188: r1 = Function '_updateTickers@258311458':.
    //     0x6fd188: add             x1, PP, #0x33, lsl #12  ; [pp+0x334d8] AnonymousClosure: (0x6fd23c), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6fd274)
    //     0x6fd18c: ldr             x1, [x1, #0x4d8]
    // 0x6fd190: r0 = AllocateClosure()
    //     0x6fd190: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fd194: ldur            x1, [fp, #-0x10]
    // 0x6fd198: r2 = LoadClassIdInstr(r1)
    //     0x6fd198: ldur            x2, [x1, #-1]
    //     0x6fd19c: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd1a0: mov             x16, x0
    // 0x6fd1a4: mov             x0, x2
    // 0x6fd1a8: mov             x2, x16
    // 0x6fd1ac: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fd1ac: movz            x17, #0xd22f
    //     0x6fd1b0: add             lr, x0, x17
    //     0x6fd1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd1b8: blr             lr
    // 0x6fd1bc: ldur            x0, [fp, #-8]
    // 0x6fd1c0: ldur            x3, [fp, #-0x18]
    // 0x6fd1c4: mov             x2, x0
    // 0x6fd1c8: r1 = Function '_updateTickers@258311458':.
    //     0x6fd1c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x334d8] AnonymousClosure: (0x6fd23c), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6fd274)
    //     0x6fd1cc: ldr             x1, [x1, #0x4d8]
    // 0x6fd1d0: r0 = AllocateClosure()
    //     0x6fd1d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fd1d4: ldur            x3, [fp, #-0x18]
    // 0x6fd1d8: r1 = LoadClassIdInstr(r3)
    //     0x6fd1d8: ldur            x1, [x3, #-1]
    //     0x6fd1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd1e0: mov             x2, x0
    // 0x6fd1e4: mov             x0, x1
    // 0x6fd1e8: mov             x1, x3
    // 0x6fd1ec: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fd1ec: movz            x17, #0xd575
    //     0x6fd1f0: add             lr, x0, x17
    //     0x6fd1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd1f8: blr             lr
    // 0x6fd1fc: ldur            x0, [fp, #-0x18]
    // 0x6fd200: ldur            x1, [fp, #-8]
    // 0x6fd204: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fd204: stur            w0, [x1, #0x17]
    //     0x6fd208: ldurb           w16, [x1, #-1]
    //     0x6fd20c: ldurb           w17, [x0, #-1]
    //     0x6fd210: and             x16, x17, x16, lsr #2
    //     0x6fd214: tst             x16, HEAP, lsr #32
    //     0x6fd218: b.eq            #0x6fd220
    //     0x6fd21c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fd220: r0 = Null
    //     0x6fd220: mov             x0, NULL
    // 0x6fd224: LeaveFrame
    //     0x6fd224: mov             SP, fp
    //     0x6fd228: ldp             fp, lr, [SP], #0x10
    // 0x6fd22c: ret
    //     0x6fd22c: ret             
    // 0x6fd230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd234: b               #0x6fd138
    // 0x6fd238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fd23c, size: 0x38
    // 0x6fd23c: EnterFrame
    //     0x6fd23c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd240: mov             fp, SP
    // 0x6fd244: ldr             x0, [fp, #0x10]
    // 0x6fd248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fd248: ldur            w1, [x0, #0x17]
    // 0x6fd24c: DecompressPointer r1
    //     0x6fd24c: add             x1, x1, HEAP, lsl #32
    // 0x6fd250: CheckStackOverflow
    //     0x6fd250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd254: cmp             SP, x16
    //     0x6fd258: b.ls            #0x6fd26c
    // 0x6fd25c: r0 = _updateTickers()
    //     0x6fd25c: bl              #0x6fd274  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fd260: LeaveFrame
    //     0x6fd260: mov             SP, fp
    //     0x6fd264: ldp             fp, lr, [SP], #0x10
    // 0x6fd268: ret
    //     0x6fd268: ret             
    // 0x6fd26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd270: b               #0x6fd25c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fd274, size: 0x15c
    // 0x6fd274: EnterFrame
    //     0x6fd274: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd278: mov             fp, SP
    // 0x6fd27c: AllocStack(0x20)
    //     0x6fd27c: sub             SP, SP, #0x20
    // 0x6fd280: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fd280: mov             x2, x1
    //     0x6fd284: stur            x1, [fp, #-8]
    // 0x6fd288: CheckStackOverflow
    //     0x6fd288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd28c: cmp             SP, x16
    //     0x6fd290: b.ls            #0x6fd3b8
    // 0x6fd294: LoadField: r0 = r2->field_13
    //     0x6fd294: ldur            w0, [x2, #0x13]
    // 0x6fd298: DecompressPointer r0
    //     0x6fd298: add             x0, x0, HEAP, lsl #32
    // 0x6fd29c: cmp             w0, NULL
    // 0x6fd2a0: b.eq            #0x6fd3a8
    // 0x6fd2a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fd2a4: ldur            w1, [x2, #0x17]
    // 0x6fd2a8: DecompressPointer r1
    //     0x6fd2a8: add             x1, x1, HEAP, lsl #32
    // 0x6fd2ac: cmp             w1, NULL
    // 0x6fd2b0: b.eq            #0x6fd3c0
    // 0x6fd2b4: r0 = LoadClassIdInstr(r1)
    //     0x6fd2b4: ldur            x0, [x1, #-1]
    //     0x6fd2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd2bc: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fd2bc: add             lr, x0, #0xe43
    //     0x6fd2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd2c4: blr             lr
    // 0x6fd2c8: eor             x2, x0, #0x10
    // 0x6fd2cc: ldur            x0, [fp, #-8]
    // 0x6fd2d0: stur            x2, [fp, #-0x10]
    // 0x6fd2d4: LoadField: r1 = r0->field_13
    //     0x6fd2d4: ldur            w1, [x0, #0x13]
    // 0x6fd2d8: DecompressPointer r1
    //     0x6fd2d8: add             x1, x1, HEAP, lsl #32
    // 0x6fd2dc: cmp             w1, NULL
    // 0x6fd2e0: b.eq            #0x6fd3c4
    // 0x6fd2e4: r0 = iterator()
    //     0x6fd2e4: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fd2e8: stur            x0, [fp, #-0x18]
    // 0x6fd2ec: LoadField: r2 = r0->field_7
    //     0x6fd2ec: ldur            w2, [x0, #7]
    // 0x6fd2f0: DecompressPointer r2
    //     0x6fd2f0: add             x2, x2, HEAP, lsl #32
    // 0x6fd2f4: stur            x2, [fp, #-8]
    // 0x6fd2f8: ldur            x3, [fp, #-0x10]
    // 0x6fd2fc: CheckStackOverflow
    //     0x6fd2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd300: cmp             SP, x16
    //     0x6fd304: b.ls            #0x6fd3c8
    // 0x6fd308: mov             x1, x0
    // 0x6fd30c: r0 = moveNext()
    //     0x6fd30c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fd310: tbnz            w0, #4, #0x6fd3a8
    // 0x6fd314: ldur            x3, [fp, #-0x18]
    // 0x6fd318: LoadField: r4 = r3->field_33
    //     0x6fd318: ldur            w4, [x3, #0x33]
    // 0x6fd31c: DecompressPointer r4
    //     0x6fd31c: add             x4, x4, HEAP, lsl #32
    // 0x6fd320: stur            x4, [fp, #-0x20]
    // 0x6fd324: cmp             w4, NULL
    // 0x6fd328: b.ne            #0x6fd35c
    // 0x6fd32c: mov             x0, x4
    // 0x6fd330: ldur            x2, [fp, #-8]
    // 0x6fd334: r1 = Null
    //     0x6fd334: mov             x1, NULL
    // 0x6fd338: cmp             w2, NULL
    // 0x6fd33c: b.eq            #0x6fd35c
    // 0x6fd340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fd340: ldur            w4, [x2, #0x17]
    // 0x6fd344: DecompressPointer r4
    //     0x6fd344: add             x4, x4, HEAP, lsl #32
    // 0x6fd348: r8 = X0
    //     0x6fd348: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fd34c: LoadField: r9 = r4->field_7
    //     0x6fd34c: ldur            x9, [x4, #7]
    // 0x6fd350: r3 = Null
    //     0x6fd350: add             x3, PP, #0x33, lsl #12  ; [pp+0x334c8] Null
    //     0x6fd354: ldr             x3, [x3, #0x4c8]
    // 0x6fd358: blr             x9
    // 0x6fd35c: ldur            x2, [fp, #-0x10]
    // 0x6fd360: ldur            x0, [fp, #-0x20]
    // 0x6fd364: LoadField: r1 = r0->field_b
    //     0x6fd364: ldur            w1, [x0, #0xb]
    // 0x6fd368: DecompressPointer r1
    //     0x6fd368: add             x1, x1, HEAP, lsl #32
    // 0x6fd36c: cmp             w2, w1
    // 0x6fd370: b.eq            #0x6fd39c
    // 0x6fd374: StoreField: r0->field_b = r2
    //     0x6fd374: stur            w2, [x0, #0xb]
    // 0x6fd378: tbnz            w2, #4, #0x6fd388
    // 0x6fd37c: mov             x1, x0
    // 0x6fd380: r0 = unscheduleTick()
    //     0x6fd380: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fd384: b               #0x6fd39c
    // 0x6fd388: mov             x1, x0
    // 0x6fd38c: r0 = shouldScheduleTick()
    //     0x6fd38c: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fd390: tbnz            w0, #4, #0x6fd39c
    // 0x6fd394: ldur            x1, [fp, #-0x20]
    // 0x6fd398: r0 = scheduleTick()
    //     0x6fd398: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fd39c: ldur            x0, [fp, #-0x18]
    // 0x6fd3a0: ldur            x2, [fp, #-8]
    // 0x6fd3a4: b               #0x6fd2f8
    // 0x6fd3a8: r0 = Null
    //     0x6fd3a8: mov             x0, NULL
    // 0x6fd3ac: LeaveFrame
    //     0x6fd3ac: mov             SP, fp
    //     0x6fd3b0: ldp             fp, lr, [SP], #0x10
    // 0x6fd3b4: ret
    //     0x6fd3b4: ret             
    // 0x6fd3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd3b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd3bc: b               #0x6fd294
    // 0x6fd3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd3c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd3c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd3c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd3cc: b               #0x6fd308
  }
  _ activate(/* No info */) {
    // ** addr: 0x855594, size: 0x48
    // 0x855594: EnterFrame
    //     0x855594: stp             fp, lr, [SP, #-0x10]!
    //     0x855598: mov             fp, SP
    // 0x85559c: AllocStack(0x8)
    //     0x85559c: sub             SP, SP, #8
    // 0x8555a0: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8555a0: mov             x0, x1
    //     0x8555a4: stur            x1, [fp, #-8]
    // 0x8555a8: CheckStackOverflow
    //     0x8555a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8555ac: cmp             SP, x16
    //     0x8555b0: b.ls            #0x8555d4
    // 0x8555b4: mov             x1, x0
    // 0x8555b8: r0 = _updateTickerModeNotifier()
    //     0x8555b8: bl              #0x6fd118  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8555bc: ldur            x1, [fp, #-8]
    // 0x8555c0: r0 = _updateTickers()
    //     0x8555c0: bl              #0x6fd274  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8555c4: r0 = Null
    //     0x8555c4: mov             x0, NULL
    // 0x8555c8: LeaveFrame
    //     0x8555c8: mov             SP, fp
    //     0x8555cc: ldp             fp, lr, [SP], #0x10
    // 0x8555d0: ret
    //     0x8555d0: ret             
    // 0x8555d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8555d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8555d8: b               #0x8555b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea99c, size: 0x94
    // 0x9ea99c: EnterFrame
    //     0x9ea99c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea9a0: mov             fp, SP
    // 0x9ea9a4: AllocStack(0x10)
    //     0x9ea9a4: sub             SP, SP, #0x10
    // 0x9ea9a8: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ea9a8: mov             x0, x1
    //     0x9ea9ac: stur            x1, [fp, #-0x10]
    // 0x9ea9b0: CheckStackOverflow
    //     0x9ea9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea9b4: cmp             SP, x16
    //     0x9ea9b8: b.ls            #0x9eaa28
    // 0x9ea9bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ea9bc: ldur            w3, [x0, #0x17]
    // 0x9ea9c0: DecompressPointer r3
    //     0x9ea9c0: add             x3, x3, HEAP, lsl #32
    // 0x9ea9c4: stur            x3, [fp, #-8]
    // 0x9ea9c8: cmp             w3, NULL
    // 0x9ea9cc: b.ne            #0x9ea9d8
    // 0x9ea9d0: mov             x1, x0
    // 0x9ea9d4: b               #0x9eaa14
    // 0x9ea9d8: mov             x2, x0
    // 0x9ea9dc: r1 = Function '_updateTickers@258311458':.
    //     0x9ea9dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x334d8] AnonymousClosure: (0x6fd23c), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6fd274)
    //     0x9ea9e0: ldr             x1, [x1, #0x4d8]
    // 0x9ea9e4: r0 = AllocateClosure()
    //     0x9ea9e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea9e8: ldur            x1, [fp, #-8]
    // 0x9ea9ec: r2 = LoadClassIdInstr(r1)
    //     0x9ea9ec: ldur            x2, [x1, #-1]
    //     0x9ea9f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea9f4: mov             x16, x0
    // 0x9ea9f8: mov             x0, x2
    // 0x9ea9fc: mov             x2, x16
    // 0x9eaa00: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eaa00: movz            x17, #0xd22f
    //     0x9eaa04: add             lr, x0, x17
    //     0x9eaa08: ldr             lr, [x21, lr, lsl #3]
    //     0x9eaa0c: blr             lr
    // 0x9eaa10: ldur            x1, [fp, #-0x10]
    // 0x9eaa14: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eaa14: stur            NULL, [x1, #0x17]
    // 0x9eaa18: r0 = Null
    //     0x9eaa18: mov             x0, NULL
    // 0x9eaa1c: LeaveFrame
    //     0x9eaa1c: mov             SP, fp
    //     0x9eaa20: ldp             fp, lr, [SP], #0x10
    // 0x9eaa24: ret
    //     0x9eaa24: ret             
    // 0x9eaa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaa28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaa2c: b               #0x9ea9bc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eaa30, size: 0x38
    // 0x9eaa30: EnterFrame
    //     0x9eaa30: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaa34: mov             fp, SP
    // 0x9eaa38: ldr             x0, [fp, #0x10]
    // 0x9eaa3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eaa3c: ldur            w1, [x0, #0x17]
    // 0x9eaa40: DecompressPointer r1
    //     0x9eaa40: add             x1, x1, HEAP, lsl #32
    // 0x9eaa44: CheckStackOverflow
    //     0x9eaa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaa48: cmp             SP, x16
    //     0x9eaa4c: b.ls            #0x9eaa60
    // 0x9eaa50: r0 = dispose()
    //     0x9eaa50: bl              #0x9ea99c  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x9eaa54: LeaveFrame
    //     0x9eaa54: mov             SP, fp
    //     0x9eaa58: ldp             fp, lr, [SP], #0x10
    // 0x9eaa5c: ret
    //     0x9eaa5c: ret             
    // 0x9eaa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaa60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaa64: b               #0x9eaa50
  }
}

// class id: 4374, size: 0x44, field offset: 0x1c
class RefreshIndicatorState extends _RefreshIndicatorState&State&TickerProviderStateMixin {

  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late AnimationController _positionController; // offset: 0x1c
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late Color _effectiveValueColor; // offset: 0x40
  late AnimationController _scaleController; // offset: 0x20
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0xa64
  static late final Animatable<double> _threeQuarterTween; // offset: 0xa60
  static late final Animatable<double> _oneToZeroTween; // offset: 0xa68

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x779cfc, size: 0x30
    // 0x779cfc: EnterFrame
    //     0x779cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x779d00: mov             fp, SP
    // 0x779d04: CheckStackOverflow
    //     0x779d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779d08: cmp             SP, x16
    //     0x779d0c: b.ls            #0x779d24
    // 0x779d10: r0 = _setupColorTween()
    //     0x779d10: bl              #0x779d2c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x779d14: r0 = Null
    //     0x779d14: mov             x0, NULL
    // 0x779d18: LeaveFrame
    //     0x779d18: mov             SP, fp
    //     0x779d1c: ldp             fp, lr, [SP], #0x10
    // 0x779d20: ret
    //     0x779d20: ret             
    // 0x779d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779d28: b               #0x779d10
  }
  _ _setupColorTween(/* No info */) {
    // ** addr: 0x779d2c, size: 0x1f0
    // 0x779d2c: EnterFrame
    //     0x779d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x779d30: mov             fp, SP
    // 0x779d34: AllocStack(0x28)
    //     0x779d34: sub             SP, SP, #0x28
    // 0x779d38: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x779d38: mov             x0, x1
    //     0x779d3c: stur            x1, [fp, #-8]
    // 0x779d40: CheckStackOverflow
    //     0x779d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779d44: cmp             SP, x16
    //     0x779d48: b.ls            #0x779f00
    // 0x779d4c: LoadField: r1 = r0->field_b
    //     0x779d4c: ldur            w1, [x0, #0xb]
    // 0x779d50: DecompressPointer r1
    //     0x779d50: add             x1, x1, HEAP, lsl #32
    // 0x779d54: cmp             w1, NULL
    // 0x779d58: b.eq            #0x779f08
    // 0x779d5c: LoadField: r2 = r1->field_27
    //     0x779d5c: ldur            w2, [x1, #0x27]
    // 0x779d60: DecompressPointer r2
    //     0x779d60: add             x2, x2, HEAP, lsl #32
    // 0x779d64: cmp             w2, NULL
    // 0x779d68: b.ne            #0x779d98
    // 0x779d6c: LoadField: r1 = r0->field_f
    //     0x779d6c: ldur            w1, [x0, #0xf]
    // 0x779d70: DecompressPointer r1
    //     0x779d70: add             x1, x1, HEAP, lsl #32
    // 0x779d74: cmp             w1, NULL
    // 0x779d78: b.eq            #0x779f0c
    // 0x779d7c: r0 = of()
    //     0x779d7c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x779d80: LoadField: r1 = r0->field_3f
    //     0x779d80: ldur            w1, [x0, #0x3f]
    // 0x779d84: DecompressPointer r1
    //     0x779d84: add             x1, x1, HEAP, lsl #32
    // 0x779d88: LoadField: r0 = r1->field_b
    //     0x779d88: ldur            w0, [x1, #0xb]
    // 0x779d8c: DecompressPointer r0
    //     0x779d8c: add             x0, x0, HEAP, lsl #32
    // 0x779d90: mov             x3, x0
    // 0x779d94: b               #0x779d9c
    // 0x779d98: mov             x3, x2
    // 0x779d9c: ldur            x2, [fp, #-8]
    // 0x779da0: mov             x0, x3
    // 0x779da4: stur            x3, [fp, #-0x10]
    // 0x779da8: StoreField: r2->field_3f = r0
    //     0x779da8: stur            w0, [x2, #0x3f]
    //     0x779dac: ldurb           w16, [x2, #-1]
    //     0x779db0: ldurb           w17, [x0, #-1]
    //     0x779db4: and             x16, x17, x16, lsr #2
    //     0x779db8: tst             x16, HEAP, lsr #32
    //     0x779dbc: b.eq            #0x779dc4
    //     0x779dc0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x779dc4: mov             x1, x3
    // 0x779dc8: r0 = toARGB32()
    //     0x779dc8: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x779dcc: ubfx            x0, x0, #0, #0x20
    // 0x779dd0: and             w1, w0, #0xff000000
    // 0x779dd4: ubfx            x1, x1, #0, #0x20
    // 0x779dd8: asr             x0, x1, #0x18
    // 0x779ddc: cbnz            x0, #0x779e28
    // 0x779de0: ldur            x0, [fp, #-8]
    // 0x779de4: ldur            x2, [fp, #-0x10]
    // 0x779de8: r1 = <Color>
    //     0x779de8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x779dec: ldr             x1, [x1, #0x4d8]
    // 0x779df0: r0 = AlwaysStoppedAnimation()
    //     0x779df0: bl              #0x779f28  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x779df4: mov             x1, x0
    // 0x779df8: ldur            x0, [fp, #-0x10]
    // 0x779dfc: StoreField: r1->field_b = r0
    //     0x779dfc: stur            w0, [x1, #0xb]
    // 0x779e00: mov             x0, x1
    // 0x779e04: ldur            x3, [fp, #-8]
    // 0x779e08: StoreField: r3->field_2f = r0
    //     0x779e08: stur            w0, [x3, #0x2f]
    //     0x779e0c: ldurb           w16, [x3, #-1]
    //     0x779e10: ldurb           w17, [x0, #-1]
    //     0x779e14: and             x16, x17, x16, lsr #2
    //     0x779e18: tst             x16, HEAP, lsr #32
    //     0x779e1c: b.eq            #0x779e24
    //     0x779e20: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x779e24: b               #0x779ef0
    // 0x779e28: ldur            x3, [fp, #-8]
    // 0x779e2c: ldur            x0, [fp, #-0x10]
    // 0x779e30: LoadField: r4 = r3->field_1b
    //     0x779e30: ldur            w4, [x3, #0x1b]
    // 0x779e34: DecompressPointer r4
    //     0x779e34: add             x4, x4, HEAP, lsl #32
    // 0x779e38: r16 = Sentinel
    //     0x779e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779e3c: cmp             w4, w16
    // 0x779e40: b.eq            #0x779f10
    // 0x779e44: mov             x1, x0
    // 0x779e48: stur            x4, [fp, #-0x18]
    // 0x779e4c: r2 = 0
    //     0x779e4c: movz            x2, #0
    // 0x779e50: r0 = withAlpha()
    //     0x779e50: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x779e54: ldur            x1, [fp, #-0x10]
    // 0x779e58: stur            x0, [fp, #-0x20]
    // 0x779e5c: r0 = toARGB32()
    //     0x779e5c: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x779e60: ubfx            x0, x0, #0, #0x20
    // 0x779e64: and             w1, w0, #0xff000000
    // 0x779e68: ubfx            x1, x1, #0, #0x20
    // 0x779e6c: asr             x2, x1, #0x18
    // 0x779e70: ldur            x1, [fp, #-0x10]
    // 0x779e74: r0 = withAlpha()
    //     0x779e74: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x779e78: r1 = <Color?>
    //     0x779e78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x779e7c: ldr             x1, [x1, #0xb0]
    // 0x779e80: stur            x0, [fp, #-0x10]
    // 0x779e84: r0 = ColorTween()
    //     0x779e84: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x779e88: mov             x2, x0
    // 0x779e8c: ldur            x0, [fp, #-0x20]
    // 0x779e90: stur            x2, [fp, #-0x28]
    // 0x779e94: StoreField: r2->field_b = r0
    //     0x779e94: stur            w0, [x2, #0xb]
    // 0x779e98: ldur            x0, [fp, #-0x10]
    // 0x779e9c: StoreField: r2->field_f = r0
    //     0x779e9c: stur            w0, [x2, #0xf]
    // 0x779ea0: r1 = <double>
    //     0x779ea0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x779ea4: r0 = CurveTween()
    //     0x779ea4: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x779ea8: mov             x1, x0
    // 0x779eac: r0 = Instance_Interval
    //     0x779eac: add             x0, PP, #0x33, lsl #12  ; [pp+0x334a0] Obj!Interval@db9ea1
    //     0x779eb0: ldr             x0, [x0, #0x4a0]
    // 0x779eb4: StoreField: r1->field_b = r0
    //     0x779eb4: stur            w0, [x1, #0xb]
    // 0x779eb8: mov             x2, x1
    // 0x779ebc: ldur            x1, [fp, #-0x28]
    // 0x779ec0: r0 = chain()
    //     0x779ec0: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x779ec4: mov             x1, x0
    // 0x779ec8: ldur            x2, [fp, #-0x18]
    // 0x779ecc: r0 = animate()
    //     0x779ecc: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x779ed0: ldur            x1, [fp, #-8]
    // 0x779ed4: StoreField: r1->field_2f = r0
    //     0x779ed4: stur            w0, [x1, #0x2f]
    //     0x779ed8: ldurb           w16, [x1, #-1]
    //     0x779edc: ldurb           w17, [x0, #-1]
    //     0x779ee0: and             x16, x17, x16, lsr #2
    //     0x779ee4: tst             x16, HEAP, lsr #32
    //     0x779ee8: b.eq            #0x779ef0
    //     0x779eec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x779ef0: r0 = Null
    //     0x779ef0: mov             x0, NULL
    // 0x779ef4: LeaveFrame
    //     0x779ef4: mov             SP, fp
    //     0x779ef8: ldp             fp, lr, [SP], #0x10
    // 0x779efc: ret
    //     0x779efc: ret             
    // 0x779f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779f04: b               #0x779d4c
    // 0x779f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779f08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779f0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779f10: r9 = _positionController
    //     0x779f10: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x779f14: ldr             x9, [x9, #0x3f0]
    // 0x779f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779f18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x804acc, size: 0x1a8
    // 0x804acc: EnterFrame
    //     0x804acc: stp             fp, lr, [SP, #-0x10]!
    //     0x804ad0: mov             fp, SP
    // 0x804ad4: AllocStack(0x10)
    //     0x804ad4: sub             SP, SP, #0x10
    // 0x804ad8: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x804ad8: mov             x2, x1
    //     0x804adc: stur            x1, [fp, #-8]
    // 0x804ae0: CheckStackOverflow
    //     0x804ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804ae4: cmp             SP, x16
    //     0x804ae8: b.ls            #0x804c6c
    // 0x804aec: r1 = <double>
    //     0x804aec: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x804af0: r0 = AnimationController()
    //     0x804af0: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x804af4: mov             x1, x0
    // 0x804af8: ldur            x2, [fp, #-8]
    // 0x804afc: stur            x0, [fp, #-0x10]
    // 0x804b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x804b00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x804b04: r0 = AnimationController()
    //     0x804b04: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x804b08: ldur            x0, [fp, #-0x10]
    // 0x804b0c: ldur            x2, [fp, #-8]
    // 0x804b10: StoreField: r2->field_1b = r0
    //     0x804b10: stur            w0, [x2, #0x1b]
    //     0x804b14: ldurb           w16, [x2, #-1]
    //     0x804b18: ldurb           w17, [x0, #-1]
    //     0x804b1c: and             x16, x17, x16, lsr #2
    //     0x804b20: tst             x16, HEAP, lsr #32
    //     0x804b24: b.eq            #0x804b2c
    //     0x804b28: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804b2c: r0 = InitLateStaticField(0xa64) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_kDragSizeFactorLimitTween
    //     0x804b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804b30: ldr             x0, [x0, #0x14c8]
    //     0x804b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804b38: cmp             w0, w16
    //     0x804b3c: b.ne            #0x804b4c
    //     0x804b40: add             x2, PP, #0x33, lsl #12  ; [pp+0x334a8] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@472083489>: static late final (offset: 0xa64)
    //     0x804b44: ldr             x2, [x2, #0x4a8]
    //     0x804b48: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x804b4c: mov             x1, x0
    // 0x804b50: ldur            x2, [fp, #-0x10]
    // 0x804b54: r0 = animate()
    //     0x804b54: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x804b58: ldur            x2, [fp, #-8]
    // 0x804b5c: StoreField: r2->field_23 = r0
    //     0x804b5c: stur            w0, [x2, #0x23]
    //     0x804b60: ldurb           w16, [x2, #-1]
    //     0x804b64: ldurb           w17, [x0, #-1]
    //     0x804b68: and             x16, x17, x16, lsr #2
    //     0x804b6c: tst             x16, HEAP, lsr #32
    //     0x804b70: b.eq            #0x804b78
    //     0x804b74: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804b78: LoadField: r0 = r2->field_1b
    //     0x804b78: ldur            w0, [x2, #0x1b]
    // 0x804b7c: DecompressPointer r0
    //     0x804b7c: add             x0, x0, HEAP, lsl #32
    // 0x804b80: stur            x0, [fp, #-0x10]
    // 0x804b84: r0 = InitLateStaticField(0xa60) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_threeQuarterTween
    //     0x804b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804b88: ldr             x0, [x0, #0x14c0]
    //     0x804b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804b90: cmp             w0, w16
    //     0x804b94: b.ne            #0x804ba4
    //     0x804b98: add             x2, PP, #0x33, lsl #12  ; [pp+0x334b0] Field <RefreshIndicatorState._threeQuarterTween@472083489>: static late final (offset: 0xa60)
    //     0x804b9c: ldr             x2, [x2, #0x4b0]
    //     0x804ba0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x804ba4: mov             x1, x0
    // 0x804ba8: ldur            x2, [fp, #-0x10]
    // 0x804bac: r0 = animate()
    //     0x804bac: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x804bb0: ldur            x2, [fp, #-8]
    // 0x804bb4: StoreField: r2->field_2b = r0
    //     0x804bb4: stur            w0, [x2, #0x2b]
    //     0x804bb8: ldurb           w16, [x2, #-1]
    //     0x804bbc: ldurb           w17, [x0, #-1]
    //     0x804bc0: and             x16, x17, x16, lsr #2
    //     0x804bc4: tst             x16, HEAP, lsr #32
    //     0x804bc8: b.eq            #0x804bd0
    //     0x804bcc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804bd0: r1 = <double>
    //     0x804bd0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x804bd4: r0 = AnimationController()
    //     0x804bd4: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x804bd8: mov             x1, x0
    // 0x804bdc: ldur            x2, [fp, #-8]
    // 0x804be0: stur            x0, [fp, #-0x10]
    // 0x804be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x804be4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x804be8: r0 = AnimationController()
    //     0x804be8: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x804bec: ldur            x0, [fp, #-0x10]
    // 0x804bf0: ldur            x1, [fp, #-8]
    // 0x804bf4: StoreField: r1->field_1f = r0
    //     0x804bf4: stur            w0, [x1, #0x1f]
    //     0x804bf8: ldurb           w16, [x1, #-1]
    //     0x804bfc: ldurb           w17, [x0, #-1]
    //     0x804c00: and             x16, x17, x16, lsr #2
    //     0x804c04: tst             x16, HEAP, lsr #32
    //     0x804c08: b.eq            #0x804c10
    //     0x804c0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x804c10: r0 = InitLateStaticField(0xa68) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_oneToZeroTween
    //     0x804c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804c14: ldr             x0, [x0, #0x14d0]
    //     0x804c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804c1c: cmp             w0, w16
    //     0x804c20: b.ne            #0x804c30
    //     0x804c24: add             x2, PP, #0x33, lsl #12  ; [pp+0x334b8] Field <RefreshIndicatorState._oneToZeroTween@472083489>: static late final (offset: 0xa68)
    //     0x804c28: ldr             x2, [x2, #0x4b8]
    //     0x804c2c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x804c30: mov             x1, x0
    // 0x804c34: ldur            x2, [fp, #-0x10]
    // 0x804c38: r0 = animate()
    //     0x804c38: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x804c3c: ldur            x1, [fp, #-8]
    // 0x804c40: StoreField: r1->field_27 = r0
    //     0x804c40: stur            w0, [x1, #0x27]
    //     0x804c44: ldurb           w16, [x1, #-1]
    //     0x804c48: ldurb           w17, [x0, #-1]
    //     0x804c4c: and             x16, x17, x16, lsr #2
    //     0x804c50: tst             x16, HEAP, lsr #32
    //     0x804c54: b.eq            #0x804c5c
    //     0x804c58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x804c5c: r0 = Null
    //     0x804c5c: mov             x0, NULL
    // 0x804c60: LeaveFrame
    //     0x804c60: mov             SP, fp
    //     0x804c64: ldp             fp, lr, [SP], #0x10
    // 0x804c68: ret
    //     0x804c68: ret             
    // 0x804c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804c70: b               #0x804aec
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0x804c74, size: 0x30
    // 0x804c74: EnterFrame
    //     0x804c74: stp             fp, lr, [SP, #-0x10]!
    //     0x804c78: mov             fp, SP
    // 0x804c7c: r1 = <double>
    //     0x804c7c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x804c80: r0 = Tween()
    //     0x804c80: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x804c84: r1 = 0.000000
    //     0x804c84: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x804c88: StoreField: r0->field_b = r1
    //     0x804c88: stur            w1, [x0, #0xb]
    // 0x804c8c: r1 = 0.750000
    //     0x804c8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x334c0] 0.75
    //     0x804c90: ldr             x1, [x1, #0x4c0]
    // 0x804c94: StoreField: r0->field_f = r1
    //     0x804c94: stur            w1, [x0, #0xf]
    // 0x804c98: LeaveFrame
    //     0x804c98: mov             SP, fp
    //     0x804c9c: ldp             fp, lr, [SP], #0x10
    // 0x804ca0: ret
    //     0x804ca0: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0x804ca4, size: 0x30
    // 0x804ca4: EnterFrame
    //     0x804ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x804ca8: mov             fp, SP
    // 0x804cac: r1 = <double>
    //     0x804cac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x804cb0: r0 = Tween()
    //     0x804cb0: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x804cb4: r1 = 0.000000
    //     0x804cb4: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x804cb8: StoreField: r0->field_b = r1
    //     0x804cb8: stur            w1, [x0, #0xb]
    // 0x804cbc: r1 = 1.500000
    //     0x804cbc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24938] 1.5
    //     0x804cc0: ldr             x1, [x1, #0x938]
    // 0x804cc4: StoreField: r0->field_f = r1
    //     0x804cc4: stur            w1, [x0, #0xf]
    // 0x804cc8: LeaveFrame
    //     0x804cc8: mov             SP, fp
    //     0x804ccc: ldp             fp, lr, [SP], #0x10
    // 0x804cd0: ret
    //     0x804cd0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85cffc, size: 0x108
    // 0x85cffc: EnterFrame
    //     0x85cffc: stp             fp, lr, [SP, #-0x10]!
    //     0x85d000: mov             fp, SP
    // 0x85d004: AllocStack(0x20)
    //     0x85d004: sub             SP, SP, #0x20
    // 0x85d008: SetupParameters(RefreshIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85d008: mov             x4, x1
    //     0x85d00c: mov             x3, x2
    //     0x85d010: stur            x1, [fp, #-8]
    //     0x85d014: stur            x2, [fp, #-0x10]
    // 0x85d018: CheckStackOverflow
    //     0x85d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d01c: cmp             SP, x16
    //     0x85d020: b.ls            #0x85d0f8
    // 0x85d024: mov             x0, x3
    // 0x85d028: r2 = Null
    //     0x85d028: mov             x2, NULL
    // 0x85d02c: r1 = Null
    //     0x85d02c: mov             x1, NULL
    // 0x85d030: r4 = 60
    //     0x85d030: movz            x4, #0x3c
    // 0x85d034: branchIfSmi(r0, 0x85d040)
    //     0x85d034: tbz             w0, #0, #0x85d040
    // 0x85d038: r4 = LoadClassIdInstr(r0)
    //     0x85d038: ldur            x4, [x0, #-1]
    //     0x85d03c: ubfx            x4, x4, #0xc, #0x14
    // 0x85d040: r17 = 5270
    //     0x85d040: movz            x17, #0x1496
    // 0x85d044: cmp             x4, x17
    // 0x85d048: b.eq            #0x85d060
    // 0x85d04c: r8 = RefreshIndicator
    //     0x85d04c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33478] Type: RefreshIndicator
    //     0x85d050: ldr             x8, [x8, #0x478]
    // 0x85d054: r3 = Null
    //     0x85d054: add             x3, PP, #0x33, lsl #12  ; [pp+0x33480] Null
    //     0x85d058: ldr             x3, [x3, #0x480]
    // 0x85d05c: r0 = RefreshIndicator()
    //     0x85d05c: bl              #0x6fd0f4  ; IsType_RefreshIndicator_Stub
    // 0x85d060: ldur            x3, [fp, #-8]
    // 0x85d064: LoadField: r2 = r3->field_7
    //     0x85d064: ldur            w2, [x3, #7]
    // 0x85d068: DecompressPointer r2
    //     0x85d068: add             x2, x2, HEAP, lsl #32
    // 0x85d06c: ldur            x0, [fp, #-0x10]
    // 0x85d070: r1 = Null
    //     0x85d070: mov             x1, NULL
    // 0x85d074: cmp             w2, NULL
    // 0x85d078: b.eq            #0x85d09c
    // 0x85d07c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d07c: ldur            w4, [x2, #0x17]
    // 0x85d080: DecompressPointer r4
    //     0x85d080: add             x4, x4, HEAP, lsl #32
    // 0x85d084: r8 = X0 bound StatefulWidget
    //     0x85d084: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85d088: ldr             x8, [x8, #0xd50]
    // 0x85d08c: LoadField: r9 = r4->field_7
    //     0x85d08c: ldur            x9, [x4, #7]
    // 0x85d090: r3 = Null
    //     0x85d090: add             x3, PP, #0x33, lsl #12  ; [pp+0x33490] Null
    //     0x85d094: ldr             x3, [x3, #0x490]
    // 0x85d098: blr             x9
    // 0x85d09c: ldur            x0, [fp, #-0x10]
    // 0x85d0a0: LoadField: r1 = r0->field_27
    //     0x85d0a0: ldur            w1, [x0, #0x27]
    // 0x85d0a4: DecompressPointer r1
    //     0x85d0a4: add             x1, x1, HEAP, lsl #32
    // 0x85d0a8: ldur            x2, [fp, #-8]
    // 0x85d0ac: LoadField: r0 = r2->field_b
    //     0x85d0ac: ldur            w0, [x2, #0xb]
    // 0x85d0b0: DecompressPointer r0
    //     0x85d0b0: add             x0, x0, HEAP, lsl #32
    // 0x85d0b4: cmp             w0, NULL
    // 0x85d0b8: b.eq            #0x85d100
    // 0x85d0bc: LoadField: r3 = r0->field_27
    //     0x85d0bc: ldur            w3, [x0, #0x27]
    // 0x85d0c0: DecompressPointer r3
    //     0x85d0c0: add             x3, x3, HEAP, lsl #32
    // 0x85d0c4: r0 = LoadClassIdInstr(r1)
    //     0x85d0c4: ldur            x0, [x1, #-1]
    //     0x85d0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x85d0cc: stp             x3, x1, [SP]
    // 0x85d0d0: mov             lr, x0
    // 0x85d0d4: ldr             lr, [x21, lr, lsl #3]
    // 0x85d0d8: blr             lr
    // 0x85d0dc: tbz             w0, #4, #0x85d0e8
    // 0x85d0e0: ldur            x1, [fp, #-8]
    // 0x85d0e4: r0 = _setupColorTween()
    //     0x85d0e4: bl              #0x779d2c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x85d0e8: r0 = Null
    //     0x85d0e8: mov             x0, NULL
    // 0x85d0ec: LeaveFrame
    //     0x85d0ec: mov             SP, fp
    //     0x85d0f0: ldp             fp, lr, [SP], #0x10
    // 0x85d0f4: ret
    //     0x85d0f4: ret             
    // 0x85d0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d0fc: b               #0x85d024
    // 0x85d100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d100: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d00c8, size: 0x418
    // 0x8d00c8: EnterFrame
    //     0x8d00c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d00cc: mov             fp, SP
    // 0x8d00d0: AllocStack(0x48)
    //     0x8d00d0: sub             SP, SP, #0x48
    // 0x8d00d4: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x8d00d4: mov             x0, x1
    //     0x8d00d8: stur            x1, [fp, #-8]
    // 0x8d00dc: CheckStackOverflow
    //     0x8d00dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d00e0: cmp             SP, x16
    //     0x8d00e4: b.ls            #0x8d0488
    // 0x8d00e8: r1 = 2
    //     0x8d00e8: movz            x1, #0x2
    // 0x8d00ec: r0 = AllocateContext()
    //     0x8d00ec: bl              #0xd46410  ; AllocateContextStub
    // 0x8d00f0: mov             x3, x0
    // 0x8d00f4: ldur            x0, [fp, #-8]
    // 0x8d00f8: stur            x3, [fp, #-0x20]
    // 0x8d00fc: StoreField: r3->field_f = r0
    //     0x8d00fc: stur            w0, [x3, #0xf]
    // 0x8d0100: LoadField: r4 = r0->field_b
    //     0x8d0100: ldur            w4, [x0, #0xb]
    // 0x8d0104: DecompressPointer r4
    //     0x8d0104: add             x4, x4, HEAP, lsl #32
    // 0x8d0108: stur            x4, [fp, #-0x18]
    // 0x8d010c: cmp             w4, NULL
    // 0x8d0110: b.eq            #0x8d0490
    // 0x8d0114: LoadField: r5 = r4->field_b
    //     0x8d0114: ldur            w5, [x4, #0xb]
    // 0x8d0118: DecompressPointer r5
    //     0x8d0118: add             x5, x5, HEAP, lsl #32
    // 0x8d011c: mov             x2, x0
    // 0x8d0120: stur            x5, [fp, #-0x10]
    // 0x8d0124: r1 = Function '_handleIndicatorNotification@472083489':.
    //     0x8d0124: add             x1, PP, #0x33, lsl #12  ; [pp+0x333b0] AnonymousClosure: (0x8d17f0), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0x8d182c)
    //     0x8d0128: ldr             x1, [x1, #0x3b0]
    // 0x8d012c: r0 = AllocateClosure()
    //     0x8d012c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d0130: r1 = <OverscrollIndicatorNotification>
    //     0x8d0130: add             x1, PP, #0x33, lsl #12  ; [pp+0x333b8] TypeArguments: <OverscrollIndicatorNotification>
    //     0x8d0134: ldr             x1, [x1, #0x3b8]
    // 0x8d0138: stur            x0, [fp, #-0x28]
    // 0x8d013c: r0 = NotificationListener()
    //     0x8d013c: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8d0140: mov             x3, x0
    // 0x8d0144: ldur            x0, [fp, #-0x28]
    // 0x8d0148: stur            x3, [fp, #-0x30]
    // 0x8d014c: StoreField: r3->field_13 = r0
    //     0x8d014c: stur            w0, [x3, #0x13]
    // 0x8d0150: ldur            x0, [fp, #-0x10]
    // 0x8d0154: StoreField: r3->field_b = r0
    //     0x8d0154: stur            w0, [x3, #0xb]
    // 0x8d0158: ldur            x2, [fp, #-8]
    // 0x8d015c: r1 = Function '_handleScrollNotification@472083489':.
    //     0x8d015c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333c0] AnonymousClosure: (0x8d0818), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x8d0854)
    //     0x8d0160: ldr             x1, [x1, #0x3c0]
    // 0x8d0164: r0 = AllocateClosure()
    //     0x8d0164: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d0168: r1 = <ScrollNotification>
    //     0x8d0168: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x8d016c: ldr             x1, [x1, #0x350]
    // 0x8d0170: stur            x0, [fp, #-0x10]
    // 0x8d0174: r0 = NotificationListener()
    //     0x8d0174: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8d0178: mov             x3, x0
    // 0x8d017c: ldur            x0, [fp, #-0x10]
    // 0x8d0180: stur            x3, [fp, #-0x28]
    // 0x8d0184: StoreField: r3->field_13 = r0
    //     0x8d0184: stur            w0, [x3, #0x13]
    // 0x8d0188: ldur            x0, [fp, #-0x30]
    // 0x8d018c: StoreField: r3->field_b = r0
    //     0x8d018c: stur            w0, [x3, #0xb]
    // 0x8d0190: ldur            x0, [fp, #-8]
    // 0x8d0194: LoadField: r4 = r0->field_33
    //     0x8d0194: ldur            w4, [x0, #0x33]
    // 0x8d0198: DecompressPointer r4
    //     0x8d0198: add             x4, x4, HEAP, lsl #32
    // 0x8d019c: stur            x4, [fp, #-0x10]
    // 0x8d01a0: r16 = Instance_RefreshIndicatorStatus
    //     0x8d01a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c8] Obj!RefreshIndicatorStatus@dd2991
    //     0x8d01a4: ldr             x16, [x16, #0x3c8]
    // 0x8d01a8: cmp             w4, w16
    // 0x8d01ac: b.ne            #0x8d01b8
    // 0x8d01b0: r1 = true
    //     0x8d01b0: add             x1, NULL, #0x20  ; true
    // 0x8d01b4: b               #0x8d01d0
    // 0x8d01b8: r16 = Instance_RefreshIndicatorStatus
    //     0x8d01b8: add             x16, PP, #0x33, lsl #12  ; [pp+0x333d0] Obj!RefreshIndicatorStatus@dd2971
    //     0x8d01bc: ldr             x16, [x16, #0x3d0]
    // 0x8d01c0: cmp             w4, w16
    // 0x8d01c4: r16 = true
    //     0x8d01c4: add             x16, NULL, #0x20  ; true
    // 0x8d01c8: r17 = false
    //     0x8d01c8: add             x17, NULL, #0x30  ; false
    // 0x8d01cc: csel            x1, x16, x17, eq
    // 0x8d01d0: ldur            x5, [fp, #-0x20]
    // 0x8d01d4: r6 = 2
    //     0x8d01d4: movz            x6, #0x2
    // 0x8d01d8: StoreField: r5->field_13 = r1
    //     0x8d01d8: stur            w1, [x5, #0x13]
    // 0x8d01dc: mov             x2, x6
    // 0x8d01e0: r1 = Null
    //     0x8d01e0: mov             x1, NULL
    // 0x8d01e4: r0 = AllocateArray()
    //     0x8d01e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8d01e8: mov             x2, x0
    // 0x8d01ec: ldur            x0, [fp, #-0x28]
    // 0x8d01f0: stur            x2, [fp, #-0x30]
    // 0x8d01f4: StoreField: r2->field_f = r0
    //     0x8d01f4: stur            w0, [x2, #0xf]
    // 0x8d01f8: r1 = <Widget>
    //     0x8d01f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8d01fc: r0 = AllocateGrowableArray()
    //     0x8d01fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8d0200: mov             x1, x0
    // 0x8d0204: ldur            x0, [fp, #-0x30]
    // 0x8d0208: stur            x1, [fp, #-0x38]
    // 0x8d020c: StoreField: r1->field_f = r0
    //     0x8d020c: stur            w0, [x1, #0xf]
    // 0x8d0210: r0 = 2
    //     0x8d0210: movz            x0, #0x2
    // 0x8d0214: StoreField: r1->field_b = r0
    //     0x8d0214: stur            w0, [x1, #0xb]
    // 0x8d0218: ldur            x0, [fp, #-0x10]
    // 0x8d021c: cmp             w0, NULL
    // 0x8d0220: b.eq            #0x8d0434
    // 0x8d0224: ldur            x0, [fp, #-8]
    // 0x8d0228: LoadField: r2 = r0->field_37
    //     0x8d0228: ldur            w2, [x0, #0x37]
    // 0x8d022c: DecompressPointer r2
    //     0x8d022c: add             x2, x2, HEAP, lsl #32
    // 0x8d0230: cmp             w2, NULL
    // 0x8d0234: b.eq            #0x8d0494
    // 0x8d0238: tbnz            w2, #4, #0x8d0270
    // 0x8d023c: ldur            x3, [fp, #-0x18]
    // 0x8d0240: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8d0240: ldur            d0, [x3, #0x17]
    // 0x8d0244: r4 = inline_Allocate_Double()
    //     0x8d0244: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8d0248: add             x4, x4, #0x10
    //     0x8d024c: cmp             x5, x4
    //     0x8d0250: b.ls            #0x8d0498
    //     0x8d0254: str             x4, [THR, #0x50]  ; THR::top
    //     0x8d0258: sub             x4, x4, #0xf
    //     0x8d025c: movz            x5, #0xe15c
    //     0x8d0260: movk            x5, #0x3, lsl #16
    //     0x8d0264: stur            x5, [x4, #-1]
    // 0x8d0268: StoreField: r4->field_7 = d0
    //     0x8d0268: stur            d0, [x4, #7]
    // 0x8d026c: b               #0x8d0278
    // 0x8d0270: ldur            x3, [fp, #-0x18]
    // 0x8d0274: r4 = Null
    //     0x8d0274: mov             x4, NULL
    // 0x8d0278: stur            x4, [fp, #-0x28]
    // 0x8d027c: tbnz            w2, #4, #0x8d047c
    // 0x8d0280: LoadField: r2 = r0->field_23
    //     0x8d0280: ldur            w2, [x0, #0x23]
    // 0x8d0284: DecompressPointer r2
    //     0x8d0284: add             x2, x2, HEAP, lsl #32
    // 0x8d0288: r16 = Sentinel
    //     0x8d0288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d028c: cmp             w2, w16
    // 0x8d0290: b.eq            #0x8d04bc
    // 0x8d0294: stur            x2, [fp, #-0x10]
    // 0x8d0298: LoadField: d0 = r3->field_f
    //     0x8d0298: ldur            d0, [x3, #0xf]
    // 0x8d029c: stur            d0, [fp, #-0x48]
    // 0x8d02a0: r0 = EdgeInsets()
    //     0x8d02a0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d02a4: stur            x0, [fp, #-0x40]
    // 0x8d02a8: StoreField: r0->field_7 = rZR
    //     0x8d02a8: stur            xzr, [x0, #7]
    // 0x8d02ac: ldur            d0, [fp, #-0x48]
    // 0x8d02b0: StoreField: r0->field_f = d0
    //     0x8d02b0: stur            d0, [x0, #0xf]
    // 0x8d02b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8d02b4: stur            xzr, [x0, #0x17]
    // 0x8d02b8: StoreField: r0->field_1f = rZR
    //     0x8d02b8: stur            xzr, [x0, #0x1f]
    // 0x8d02bc: ldur            x1, [fp, #-8]
    // 0x8d02c0: LoadField: r3 = r1->field_27
    //     0x8d02c0: ldur            w3, [x1, #0x27]
    // 0x8d02c4: DecompressPointer r3
    //     0x8d02c4: add             x3, x3, HEAP, lsl #32
    // 0x8d02c8: r16 = Sentinel
    //     0x8d02c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d02cc: cmp             w3, w16
    // 0x8d02d0: b.eq            #0x8d04c8
    // 0x8d02d4: stur            x3, [fp, #-0x30]
    // 0x8d02d8: LoadField: r4 = r1->field_1b
    //     0x8d02d8: ldur            w4, [x1, #0x1b]
    // 0x8d02dc: DecompressPointer r4
    //     0x8d02dc: add             x4, x4, HEAP, lsl #32
    // 0x8d02e0: r16 = Sentinel
    //     0x8d02e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d02e4: cmp             w4, w16
    // 0x8d02e8: b.eq            #0x8d04d4
    // 0x8d02ec: ldur            x2, [fp, #-0x20]
    // 0x8d02f0: stur            x4, [fp, #-0x18]
    // 0x8d02f4: r1 = Function '<anonymous closure>':.
    //     0x8d02f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d8] AnonymousClosure: (0x8d04ec), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0x8d00c8)
    //     0x8d02f8: ldr             x1, [x1, #0x3d8]
    // 0x8d02fc: r0 = AllocateClosure()
    //     0x8d02fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d0300: stur            x0, [fp, #-8]
    // 0x8d0304: r0 = AnimatedBuilder()
    //     0x8d0304: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8d0308: mov             x1, x0
    // 0x8d030c: ldur            x0, [fp, #-8]
    // 0x8d0310: stur            x1, [fp, #-0x20]
    // 0x8d0314: StoreField: r1->field_f = r0
    //     0x8d0314: stur            w0, [x1, #0xf]
    // 0x8d0318: ldur            x0, [fp, #-0x18]
    // 0x8d031c: StoreField: r1->field_b = r0
    //     0x8d031c: stur            w0, [x1, #0xb]
    // 0x8d0320: r0 = ScaleTransition()
    //     0x8d0320: bl              #0x8d04e0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x8d0324: mov             x1, x0
    // 0x8d0328: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static.
    //     0x8d0328: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static. (0x19876d918b0)
    //     0x8d032c: ldr             x0, [x0, #0xbf8]
    // 0x8d0330: stur            x1, [fp, #-8]
    // 0x8d0334: StoreField: r1->field_f = r0
    //     0x8d0334: stur            w0, [x1, #0xf]
    // 0x8d0338: r0 = Instance_Alignment
    //     0x8d0338: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8d033c: ldr             x0, [x0, #0xe78]
    // 0x8d0340: StoreField: r1->field_13 = r0
    //     0x8d0340: stur            w0, [x1, #0x13]
    // 0x8d0344: ldur            x0, [fp, #-0x20]
    // 0x8d0348: StoreField: r1->field_1b = r0
    //     0x8d0348: stur            w0, [x1, #0x1b]
    // 0x8d034c: ldur            x0, [fp, #-0x30]
    // 0x8d0350: StoreField: r1->field_b = r0
    //     0x8d0350: stur            w0, [x1, #0xb]
    // 0x8d0354: r0 = Align()
    //     0x8d0354: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d0358: mov             x1, x0
    // 0x8d035c: r0 = Instance_Alignment
    //     0x8d035c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x8d0360: ldr             x0, [x0, #0x4e8]
    // 0x8d0364: stur            x1, [fp, #-0x18]
    // 0x8d0368: StoreField: r1->field_f = r0
    //     0x8d0368: stur            w0, [x1, #0xf]
    // 0x8d036c: ldur            x0, [fp, #-8]
    // 0x8d0370: StoreField: r1->field_b = r0
    //     0x8d0370: stur            w0, [x1, #0xb]
    // 0x8d0374: r0 = Padding()
    //     0x8d0374: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d0378: mov             x1, x0
    // 0x8d037c: ldur            x0, [fp, #-0x40]
    // 0x8d0380: stur            x1, [fp, #-8]
    // 0x8d0384: StoreField: r1->field_f = r0
    //     0x8d0384: stur            w0, [x1, #0xf]
    // 0x8d0388: ldur            x0, [fp, #-0x18]
    // 0x8d038c: StoreField: r1->field_b = r0
    //     0x8d038c: stur            w0, [x1, #0xb]
    // 0x8d0390: r0 = SizeTransition()
    //     0x8d0390: bl              #0x86c3dc  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x8d0394: mov             x2, x0
    // 0x8d0398: r0 = Instance_Axis
    //     0x8d0398: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8d039c: stur            x2, [fp, #-0x18]
    // 0x8d03a0: StoreField: r2->field_f = r0
    //     0x8d03a0: stur            w0, [x2, #0xf]
    // 0x8d03a4: d0 = 1.000000
    //     0x8d03a4: fmov            d0, #1.00000000
    // 0x8d03a8: StoreField: r2->field_13 = d0
    //     0x8d03a8: stur            d0, [x2, #0x13]
    // 0x8d03ac: ldur            x0, [fp, #-8]
    // 0x8d03b0: StoreField: r2->field_1f = r0
    //     0x8d03b0: stur            w0, [x2, #0x1f]
    // 0x8d03b4: ldur            x0, [fp, #-0x10]
    // 0x8d03b8: StoreField: r2->field_b = r0
    //     0x8d03b8: stur            w0, [x2, #0xb]
    // 0x8d03bc: r1 = <StackParentData>
    //     0x8d03bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0x8d03c0: ldr             x1, [x1, #0xe18]
    // 0x8d03c4: r0 = Positioned()
    //     0x8d03c4: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8d03c8: mov             x2, x0
    // 0x8d03cc: r0 = 0.000000
    //     0x8d03cc: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d03d0: stur            x2, [fp, #-8]
    // 0x8d03d4: StoreField: r2->field_13 = r0
    //     0x8d03d4: stur            w0, [x2, #0x13]
    // 0x8d03d8: ldur            x1, [fp, #-0x28]
    // 0x8d03dc: ArrayStore: r2[0] = r1  ; List_4
    //     0x8d03dc: stur            w1, [x2, #0x17]
    // 0x8d03e0: StoreField: r2->field_1b = r0
    //     0x8d03e0: stur            w0, [x2, #0x1b]
    // 0x8d03e4: ldur            x0, [fp, #-0x18]
    // 0x8d03e8: StoreField: r2->field_b = r0
    //     0x8d03e8: stur            w0, [x2, #0xb]
    // 0x8d03ec: ldur            x1, [fp, #-0x38]
    // 0x8d03f0: r0 = _growToNextCapacity()
    //     0x8d03f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d03f4: ldur            x2, [fp, #-0x38]
    // 0x8d03f8: r0 = 4
    //     0x8d03f8: movz            x0, #0x4
    // 0x8d03fc: StoreField: r2->field_b = r0
    //     0x8d03fc: stur            w0, [x2, #0xb]
    // 0x8d0400: LoadField: r1 = r2->field_f
    //     0x8d0400: ldur            w1, [x2, #0xf]
    // 0x8d0404: DecompressPointer r1
    //     0x8d0404: add             x1, x1, HEAP, lsl #32
    // 0x8d0408: ldur            x0, [fp, #-8]
    // 0x8d040c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d040c: add             x25, x1, #0x13
    //     0x8d0410: str             w0, [x25]
    //     0x8d0414: tbz             w0, #0, #0x8d0430
    //     0x8d0418: ldurb           w16, [x1, #-1]
    //     0x8d041c: ldurb           w17, [x0, #-1]
    //     0x8d0420: and             x16, x17, x16, lsr #2
    //     0x8d0424: tst             x16, HEAP, lsr #32
    //     0x8d0428: b.eq            #0x8d0430
    //     0x8d042c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8d0430: b               #0x8d0438
    // 0x8d0434: mov             x2, x1
    // 0x8d0438: r0 = Stack()
    //     0x8d0438: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d043c: mov             x1, x0
    // 0x8d0440: r0 = Instance_AlignmentDirectional
    //     0x8d0440: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x8d0444: ldr             x0, [x0, #0x638]
    // 0x8d0448: StoreField: r1->field_f = r0
    //     0x8d0448: stur            w0, [x1, #0xf]
    // 0x8d044c: r0 = Instance_StackFit
    //     0x8d044c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x8d0450: ldr             x0, [x0, #0x640]
    // 0x8d0454: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0454: stur            w0, [x1, #0x17]
    // 0x8d0458: r0 = Instance_Clip
    //     0x8d0458: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8d045c: ldr             x0, [x0, #0x4c0]
    // 0x8d0460: StoreField: r1->field_1b = r0
    //     0x8d0460: stur            w0, [x1, #0x1b]
    // 0x8d0464: ldur            x0, [fp, #-0x38]
    // 0x8d0468: StoreField: r1->field_b = r0
    //     0x8d0468: stur            w0, [x1, #0xb]
    // 0x8d046c: mov             x0, x1
    // 0x8d0470: LeaveFrame
    //     0x8d0470: mov             SP, fp
    //     0x8d0474: ldp             fp, lr, [SP], #0x10
    // 0x8d0478: ret
    //     0x8d0478: ret             
    // 0x8d047c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d047c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d0480: r0 = Throw()
    //     0x8d0480: bl              #0xd45764  ; ThrowStub
    // 0x8d0484: brk             #0
    // 0x8d0488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d048c: b               #0x8d00e8
    // 0x8d0490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0494: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0498: SaveReg d0
    //     0x8d0498: str             q0, [SP, #-0x10]!
    // 0x8d049c: stp             x2, x3, [SP, #-0x10]!
    // 0x8d04a0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d04a4: r0 = AllocateDouble()
    //     0x8d04a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d04a8: mov             x4, x0
    // 0x8d04ac: ldp             x0, x1, [SP], #0x10
    // 0x8d04b0: ldp             x2, x3, [SP], #0x10
    // 0x8d04b4: RestoreReg d0
    //     0x8d04b4: ldr             q0, [SP], #0x10
    // 0x8d04b8: b               #0x8d0268
    // 0x8d04bc: r9 = _positionFactor
    //     0x8d04bc: add             x9, PP, #0x33, lsl #12  ; [pp+0x333e0] Field <RefreshIndicatorState._positionFactor@472083489>: late (offset: 0x24)
    //     0x8d04c0: ldr             x9, [x9, #0x3e0]
    // 0x8d04c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d04c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d04c8: r9 = _scaleFactor
    //     0x8d04c8: add             x9, PP, #0x33, lsl #12  ; [pp+0x333e8] Field <RefreshIndicatorState._scaleFactor@472083489>: late (offset: 0x28)
    //     0x8d04cc: ldr             x9, [x9, #0x3e8]
    // 0x8d04d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d04d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d04d4: r9 = _positionController
    //     0x8d04d4: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x8d04d8: ldr             x9, [x9, #0x3f0]
    // 0x8d04dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d04dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d04ec, size: 0x29c
    // 0x8d04ec: EnterFrame
    //     0x8d04ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d04f0: mov             fp, SP
    // 0x8d04f4: AllocStack(0x30)
    //     0x8d04f4: sub             SP, SP, #0x30
    // 0x8d04f8: SetupParameters()
    //     0x8d04f8: ldr             x0, [fp, #0x20]
    //     0x8d04fc: ldur            w2, [x0, #0x17]
    //     0x8d0500: add             x2, x2, HEAP, lsl #32
    //     0x8d0504: stur            x2, [fp, #-8]
    // 0x8d0508: CheckStackOverflow
    //     0x8d0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d050c: cmp             SP, x16
    //     0x8d0510: b.ls            #0x8d075c
    // 0x8d0514: LoadField: r0 = r2->field_f
    //     0x8d0514: ldur            w0, [x2, #0xf]
    // 0x8d0518: DecompressPointer r0
    //     0x8d0518: add             x0, x0, HEAP, lsl #32
    // 0x8d051c: LoadField: r1 = r0->field_b
    //     0x8d051c: ldur            w1, [x0, #0xb]
    // 0x8d0520: DecompressPointer r1
    //     0x8d0520: add             x1, x1, HEAP, lsl #32
    // 0x8d0524: cmp             w1, NULL
    // 0x8d0528: b.eq            #0x8d0764
    // 0x8d052c: ldr             x1, [fp, #0x18]
    // 0x8d0530: r0 = of()
    //     0x8d0530: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d0534: r1 = LoadClassIdInstr(r0)
    //     0x8d0534: ldur            x1, [x0, #-1]
    //     0x8d0538: ubfx            x1, x1, #0xc, #0x14
    // 0x8d053c: mov             x16, x0
    // 0x8d0540: mov             x0, x1
    // 0x8d0544: mov             x1, x16
    // 0x8d0548: r0 = GDT[cid_x0 + 0x100ab]()
    //     0x8d0548: movz            x17, #0xab
    //     0x8d054c: movk            x17, #0x1, lsl #16
    //     0x8d0550: add             lr, x0, x17
    //     0x8d0554: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0558: blr             lr
    // 0x8d055c: mov             x3, x0
    // 0x8d0560: ldur            x0, [fp, #-8]
    // 0x8d0564: stur            x3, [fp, #-0x10]
    // 0x8d0568: LoadField: r1 = r0->field_f
    //     0x8d0568: ldur            w1, [x0, #0xf]
    // 0x8d056c: DecompressPointer r1
    //     0x8d056c: add             x1, x1, HEAP, lsl #32
    // 0x8d0570: LoadField: r2 = r1->field_b
    //     0x8d0570: ldur            w2, [x1, #0xb]
    // 0x8d0574: DecompressPointer r2
    //     0x8d0574: add             x2, x2, HEAP, lsl #32
    // 0x8d0578: cmp             w2, NULL
    // 0x8d057c: b.eq            #0x8d0768
    // 0x8d0580: LoadField: r2 = r0->field_13
    //     0x8d0580: ldur            w2, [x0, #0x13]
    // 0x8d0584: DecompressPointer r2
    //     0x8d0584: add             x2, x2, HEAP, lsl #32
    // 0x8d0588: tbnz            w2, #4, #0x8d0598
    // 0x8d058c: mov             x1, x3
    // 0x8d0590: r2 = Null
    //     0x8d0590: mov             x2, NULL
    // 0x8d0594: b               #0x8d05d0
    // 0x8d0598: LoadField: r2 = r1->field_2b
    //     0x8d0598: ldur            w2, [x1, #0x2b]
    // 0x8d059c: DecompressPointer r2
    //     0x8d059c: add             x2, x2, HEAP, lsl #32
    // 0x8d05a0: r16 = Sentinel
    //     0x8d05a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d05a4: cmp             w2, w16
    // 0x8d05a8: b.eq            #0x8d076c
    // 0x8d05ac: LoadField: r1 = r2->field_f
    //     0x8d05ac: ldur            w1, [x2, #0xf]
    // 0x8d05b0: DecompressPointer r1
    //     0x8d05b0: add             x1, x1, HEAP, lsl #32
    // 0x8d05b4: LoadField: r4 = r2->field_b
    //     0x8d05b4: ldur            w4, [x2, #0xb]
    // 0x8d05b8: DecompressPointer r4
    //     0x8d05b8: add             x4, x4, HEAP, lsl #32
    // 0x8d05bc: mov             x2, x4
    // 0x8d05c0: r0 = evaluate()
    //     0x8d05c0: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8d05c4: mov             x2, x0
    // 0x8d05c8: ldur            x0, [fp, #-8]
    // 0x8d05cc: ldur            x1, [fp, #-0x10]
    // 0x8d05d0: stur            x2, [fp, #-0x28]
    // 0x8d05d4: LoadField: r3 = r0->field_f
    //     0x8d05d4: ldur            w3, [x0, #0xf]
    // 0x8d05d8: DecompressPointer r3
    //     0x8d05d8: add             x3, x3, HEAP, lsl #32
    // 0x8d05dc: LoadField: r0 = r3->field_2f
    //     0x8d05dc: ldur            w0, [x3, #0x2f]
    // 0x8d05e0: DecompressPointer r0
    //     0x8d05e0: add             x0, x0, HEAP, lsl #32
    // 0x8d05e4: r16 = Sentinel
    //     0x8d05e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d05e8: cmp             w0, w16
    // 0x8d05ec: b.eq            #0x8d0778
    // 0x8d05f0: stur            x0, [fp, #-0x20]
    // 0x8d05f4: LoadField: r4 = r3->field_b
    //     0x8d05f4: ldur            w4, [x3, #0xb]
    // 0x8d05f8: DecompressPointer r4
    //     0x8d05f8: add             x4, x4, HEAP, lsl #32
    // 0x8d05fc: stur            x4, [fp, #-0x18]
    // 0x8d0600: cmp             w4, NULL
    // 0x8d0604: b.eq            #0x8d0784
    // 0x8d0608: LoadField: r3 = r4->field_2b
    //     0x8d0608: ldur            w3, [x4, #0x2b]
    // 0x8d060c: DecompressPointer r3
    //     0x8d060c: add             x3, x3, HEAP, lsl #32
    // 0x8d0610: stur            x3, [fp, #-8]
    // 0x8d0614: r0 = RefreshProgressIndicator()
    //     0x8d0614: bl              #0x8d0788  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x54)
    // 0x8d0618: d0 = 2.000000
    //     0x8d0618: fmov            d0, #2.00000000
    // 0x8d061c: stur            x0, [fp, #-0x30]
    // 0x8d0620: StoreField: r0->field_43 = d0
    //     0x8d0620: stur            d0, [x0, #0x43]
    // 0x8d0624: r1 = Instance_EdgeInsets
    //     0x8d0624: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0x8d0628: ldr             x1, [x1, #0x88]
    // 0x8d062c: StoreField: r0->field_4b = r1
    //     0x8d062c: stur            w1, [x0, #0x4b]
    // 0x8d0630: r1 = Instance_EdgeInsets
    //     0x8d0630: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] Obj!EdgeInsets@db8351
    //     0x8d0634: ldr             x1, [x1, #0x4d0]
    // 0x8d0638: StoreField: r0->field_4f = r1
    //     0x8d0638: stur            w1, [x0, #0x4f]
    // 0x8d063c: r1 = 2.500000
    //     0x8d063c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333f8] 2.5
    //     0x8d0640: ldr             x1, [x1, #0x3f8]
    // 0x8d0644: StoreField: r0->field_27 = r1
    //     0x8d0644: stur            w1, [x0, #0x27]
    // 0x8d0648: r1 = Instance__ActivityIndicatorType
    //     0x8d0648: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x8d064c: ldr             x1, [x1, #0x8b8]
    // 0x8d0650: StoreField: r0->field_23 = r1
    //     0x8d0650: stur            w1, [x0, #0x23]
    // 0x8d0654: ldur            x1, [fp, #-0x28]
    // 0x8d0658: StoreField: r0->field_b = r1
    //     0x8d0658: stur            w1, [x0, #0xb]
    // 0x8d065c: ldur            x1, [fp, #-8]
    // 0x8d0660: StoreField: r0->field_f = r1
    //     0x8d0660: stur            w1, [x0, #0xf]
    // 0x8d0664: ldur            x1, [fp, #-0x20]
    // 0x8d0668: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d0668: stur            w1, [x0, #0x17]
    // 0x8d066c: ldur            x1, [fp, #-0x10]
    // 0x8d0670: StoreField: r0->field_1b = r1
    //     0x8d0670: stur            w1, [x0, #0x1b]
    // 0x8d0674: ldur            x1, [fp, #-0x18]
    // 0x8d0678: LoadField: r2 = r1->field_27
    //     0x8d0678: ldur            w2, [x1, #0x27]
    // 0x8d067c: DecompressPointer r2
    //     0x8d067c: add             x2, x2, HEAP, lsl #32
    // 0x8d0680: stur            x2, [fp, #-8]
    // 0x8d0684: r0 = CupertinoActivityIndicator()
    //     0x8d0684: bl              #0x8cfaa4  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x8d0688: mov             x2, x0
    // 0x8d068c: ldur            x0, [fp, #-8]
    // 0x8d0690: stur            x2, [fp, #-0x10]
    // 0x8d0694: StoreField: r2->field_b = r0
    //     0x8d0694: stur            w0, [x2, #0xb]
    // 0x8d0698: r0 = true
    //     0x8d0698: add             x0, NULL, #0x20  ; true
    // 0x8d069c: StoreField: r2->field_f = r0
    //     0x8d069c: stur            w0, [x2, #0xf]
    // 0x8d06a0: d0 = 10.000000
    //     0x8d06a0: fmov            d0, #10.00000000
    // 0x8d06a4: StoreField: r2->field_13 = d0
    //     0x8d06a4: stur            d0, [x2, #0x13]
    // 0x8d06a8: d0 = 1.000000
    //     0x8d06a8: fmov            d0, #1.00000000
    // 0x8d06ac: StoreField: r2->field_1b = d0
    //     0x8d06ac: stur            d0, [x2, #0x1b]
    // 0x8d06b0: ldur            x0, [fp, #-0x18]
    // 0x8d06b4: LoadField: r1 = r0->field_43
    //     0x8d06b4: ldur            w1, [x0, #0x43]
    // 0x8d06b8: DecompressPointer r1
    //     0x8d06b8: add             x1, x1, HEAP, lsl #32
    // 0x8d06bc: LoadField: r0 = r1->field_7
    //     0x8d06bc: ldur            x0, [x1, #7]
    // 0x8d06c0: cmp             x0, #1
    // 0x8d06c4: b.gt            #0x8d0738
    // 0x8d06c8: cmp             x0, #0
    // 0x8d06cc: b.gt            #0x8d06e0
    // 0x8d06d0: ldur            x0, [fp, #-0x30]
    // 0x8d06d4: LeaveFrame
    //     0x8d06d4: mov             SP, fp
    //     0x8d06d8: ldp             fp, lr, [SP], #0x10
    // 0x8d06dc: ret
    //     0x8d06dc: ret             
    // 0x8d06e0: ldr             x1, [fp, #0x18]
    // 0x8d06e4: r0 = of()
    //     0x8d06e4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d06e8: LoadField: r1 = r0->field_23
    //     0x8d06e8: ldur            w1, [x0, #0x23]
    // 0x8d06ec: DecompressPointer r1
    //     0x8d06ec: add             x1, x1, HEAP, lsl #32
    // 0x8d06f0: LoadField: r0 = r1->field_7
    //     0x8d06f0: ldur            x0, [x1, #7]
    // 0x8d06f4: cmp             x0, #2
    // 0x8d06f8: b.gt            #0x8d0708
    // 0x8d06fc: cmp             x0, #1
    // 0x8d0700: b.gt            #0x8d0718
    // 0x8d0704: b               #0x8d0728
    // 0x8d0708: cmp             x0, #4
    // 0x8d070c: b.gt            #0x8d0728
    // 0x8d0710: cmp             x0, #3
    // 0x8d0714: b.le            #0x8d0728
    // 0x8d0718: ldur            x0, [fp, #-0x10]
    // 0x8d071c: LeaveFrame
    //     0x8d071c: mov             SP, fp
    //     0x8d0720: ldp             fp, lr, [SP], #0x10
    // 0x8d0724: ret
    //     0x8d0724: ret             
    // 0x8d0728: ldur            x0, [fp, #-0x30]
    // 0x8d072c: LeaveFrame
    //     0x8d072c: mov             SP, fp
    //     0x8d0730: ldp             fp, lr, [SP], #0x10
    // 0x8d0734: ret
    //     0x8d0734: ret             
    // 0x8d0738: r0 = Container()
    //     0x8d0738: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d073c: mov             x1, x0
    // 0x8d0740: stur            x0, [fp, #-8]
    // 0x8d0744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d0744: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d0748: r0 = Container()
    //     0x8d0748: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d074c: ldur            x0, [fp, #-8]
    // 0x8d0750: LeaveFrame
    //     0x8d0750: mov             SP, fp
    //     0x8d0754: ldp             fp, lr, [SP], #0x10
    // 0x8d0758: ret
    //     0x8d0758: ret             
    // 0x8d075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d075c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0760: b               #0x8d0514
    // 0x8d0764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0764: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d076c: r9 = _value
    //     0x8d076c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33400] Field <RefreshIndicatorState._value@472083489>: late (offset: 0x2c)
    //     0x8d0770: ldr             x9, [x9, #0x400]
    // 0x8d0774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0774: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0778: r9 = _valueColor
    //     0x8d0778: add             x9, PP, #0x33, lsl #12  ; [pp+0x33408] Field <RefreshIndicatorState._valueColor@472083489>: late (offset: 0x30)
    //     0x8d077c: ldr             x9, [x9, #0x408]
    // 0x8d0780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0780: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8d0818, size: 0x3c
    // 0x8d0818: EnterFrame
    //     0x8d0818: stp             fp, lr, [SP, #-0x10]!
    //     0x8d081c: mov             fp, SP
    // 0x8d0820: ldr             x0, [fp, #0x18]
    // 0x8d0824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d0824: ldur            w1, [x0, #0x17]
    // 0x8d0828: DecompressPointer r1
    //     0x8d0828: add             x1, x1, HEAP, lsl #32
    // 0x8d082c: CheckStackOverflow
    //     0x8d082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0830: cmp             SP, x16
    //     0x8d0834: b.ls            #0x8d084c
    // 0x8d0838: ldr             x2, [fp, #0x10]
    // 0x8d083c: r0 = _handleScrollNotification()
    //     0x8d083c: bl              #0x8d0854  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0x8d0840: LeaveFrame
    //     0x8d0840: mov             SP, fp
    //     0x8d0844: ldp             fp, lr, [SP], #0x10
    // 0x8d0848: ret
    //     0x8d0848: ret             
    // 0x8d084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d084c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0850: b               #0x8d0838
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8d0854, size: 0x5b8
    // 0x8d0854: EnterFrame
    //     0x8d0854: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0858: mov             fp, SP
    // 0x8d085c: AllocStack(0x18)
    //     0x8d085c: sub             SP, SP, #0x18
    // 0x8d0860: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d0860: mov             x0, x1
    //     0x8d0864: stur            x1, [fp, #-8]
    //     0x8d0868: mov             x1, x2
    //     0x8d086c: stur            x2, [fp, #-0x10]
    // 0x8d0870: CheckStackOverflow
    //     0x8d0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0874: cmp             SP, x16
    //     0x8d0878: b.ls            #0x8d0d5c
    // 0x8d087c: r1 = 1
    //     0x8d087c: movz            x1, #0x1
    // 0x8d0880: r0 = AllocateContext()
    //     0x8d0880: bl              #0xd46410  ; AllocateContextStub
    // 0x8d0884: mov             x2, x0
    // 0x8d0888: ldur            x0, [fp, #-8]
    // 0x8d088c: stur            x2, [fp, #-0x18]
    // 0x8d0890: StoreField: r2->field_f = r0
    //     0x8d0890: stur            w0, [x2, #0xf]
    // 0x8d0894: LoadField: r1 = r0->field_b
    //     0x8d0894: ldur            w1, [x0, #0xb]
    // 0x8d0898: DecompressPointer r1
    //     0x8d0898: add             x1, x1, HEAP, lsl #32
    // 0x8d089c: cmp             w1, NULL
    // 0x8d08a0: b.eq            #0x8d0d64
    // 0x8d08a4: ldur            x1, [fp, #-0x10]
    // 0x8d08a8: r0 = defaultScrollNotificationPredicate()
    //     0x8d08a8: bl              #0x778804  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x8d08ac: tbz             w0, #4, #0x8d08c0
    // 0x8d08b0: r0 = false
    //     0x8d08b0: add             x0, NULL, #0x30  ; false
    // 0x8d08b4: LeaveFrame
    //     0x8d08b4: mov             SP, fp
    //     0x8d08b8: ldp             fp, lr, [SP], #0x10
    // 0x8d08bc: ret
    //     0x8d08bc: ret             
    // 0x8d08c0: ldur            x1, [fp, #-8]
    // 0x8d08c4: ldur            x2, [fp, #-0x10]
    // 0x8d08c8: r0 = _shouldStart()
    //     0x8d08c8: bl              #0x8d15b4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0x8d08cc: tbnz            w0, #4, #0x8d08fc
    // 0x8d08d0: ldur            x2, [fp, #-0x18]
    // 0x8d08d4: r1 = Function '<anonymous closure>':.
    //     0x8d08d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33410] AnonymousClosure: (0x8d17ac), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x8d0854)
    //     0x8d08d8: ldr             x1, [x1, #0x410]
    // 0x8d08dc: r0 = AllocateClosure()
    //     0x8d08dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d08e0: ldur            x1, [fp, #-8]
    // 0x8d08e4: mov             x2, x0
    // 0x8d08e8: r0 = setState()
    //     0x8d08e8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d08ec: r0 = false
    //     0x8d08ec: add             x0, NULL, #0x30  ; false
    // 0x8d08f0: LeaveFrame
    //     0x8d08f0: mov             SP, fp
    //     0x8d08f4: ldp             fp, lr, [SP], #0x10
    // 0x8d08f8: ret
    //     0x8d08f8: ret             
    // 0x8d08fc: ldur            x2, [fp, #-0x10]
    // 0x8d0900: LoadField: r1 = r2->field_f
    //     0x8d0900: ldur            w1, [x2, #0xf]
    // 0x8d0904: DecompressPointer r1
    //     0x8d0904: add             x1, x1, HEAP, lsl #32
    // 0x8d0908: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d0908: ldur            w0, [x1, #0x17]
    // 0x8d090c: DecompressPointer r0
    //     0x8d090c: add             x0, x0, HEAP, lsl #32
    // 0x8d0910: r16 = Instance_AxisDirection
    //     0x8d0910: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8d0914: cmp             w0, w16
    // 0x8d0918: b.eq            #0x8d0928
    // 0x8d091c: r16 = Instance_AxisDirection
    //     0x8d091c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8d0920: cmp             w0, w16
    // 0x8d0924: b.ne            #0x8d0930
    // 0x8d0928: r4 = true
    //     0x8d0928: add             x4, NULL, #0x20  ; true
    // 0x8d092c: b               #0x8d0954
    // 0x8d0930: r16 = Instance_AxisDirection
    //     0x8d0930: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8d0934: cmp             w0, w16
    // 0x8d0938: b.eq            #0x8d0948
    // 0x8d093c: r16 = Instance_AxisDirection
    //     0x8d093c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8d0940: cmp             w0, w16
    // 0x8d0944: b.ne            #0x8d0950
    // 0x8d0948: r4 = Null
    //     0x8d0948: mov             x4, NULL
    // 0x8d094c: b               #0x8d0954
    // 0x8d0950: r4 = Null
    //     0x8d0950: mov             x4, NULL
    // 0x8d0954: ldur            x3, [fp, #-8]
    // 0x8d0958: LoadField: r5 = r3->field_37
    //     0x8d0958: ldur            w5, [x3, #0x37]
    // 0x8d095c: DecompressPointer r5
    //     0x8d095c: add             x5, x5, HEAP, lsl #32
    // 0x8d0960: cmp             w4, w5
    // 0x8d0964: b.eq            #0x8d09a4
    // 0x8d0968: LoadField: r0 = r3->field_33
    //     0x8d0968: ldur            w0, [x3, #0x33]
    // 0x8d096c: DecompressPointer r0
    //     0x8d096c: add             x0, x0, HEAP, lsl #32
    // 0x8d0970: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0970: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!RefreshIndicatorStatus@dd2a11
    //     0x8d0974: ldr             x16, [x16, #0x418]
    // 0x8d0978: cmp             w0, w16
    // 0x8d097c: b.eq            #0x8d0990
    // 0x8d0980: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0980: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!RefreshIndicatorStatus@dd29f1
    //     0x8d0984: ldr             x16, [x16, #0x420]
    // 0x8d0988: cmp             w0, w16
    // 0x8d098c: b.ne            #0x8d0d4c
    // 0x8d0990: mov             x1, x3
    // 0x8d0994: r2 = Instance_RefreshIndicatorStatus
    //     0x8d0994: add             x2, PP, #0x33, lsl #12  ; [pp+0x33428] Obj!RefreshIndicatorStatus@dd29d1
    //     0x8d0998: ldr             x2, [x2, #0x428]
    // 0x8d099c: r0 = _dismiss()
    //     0x8d099c: bl              #0x8d1350  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8d09a0: b               #0x8d0d4c
    // 0x8d09a4: r4 = LoadClassIdInstr(r2)
    //     0x8d09a4: ldur            x4, [x2, #-1]
    //     0x8d09a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d09ac: cmp             x4, #0xad6
    // 0x8d09b0: b.ne            #0x8d0b30
    // 0x8d09b4: LoadField: r4 = r3->field_33
    //     0x8d09b4: ldur            w4, [x3, #0x33]
    // 0x8d09b8: DecompressPointer r4
    //     0x8d09b8: add             x4, x4, HEAP, lsl #32
    // 0x8d09bc: r16 = Instance_RefreshIndicatorStatus
    //     0x8d09bc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!RefreshIndicatorStatus@dd2a11
    //     0x8d09c0: ldr             x16, [x16, #0x418]
    // 0x8d09c4: cmp             w4, w16
    // 0x8d09c8: b.eq            #0x8d09dc
    // 0x8d09cc: r16 = Instance_RefreshIndicatorStatus
    //     0x8d09cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!RefreshIndicatorStatus@dd29f1
    //     0x8d09d0: ldr             x16, [x16, #0x420]
    // 0x8d09d4: cmp             w4, w16
    // 0x8d09d8: b.ne            #0x8d0af4
    // 0x8d09dc: r16 = Instance_AxisDirection
    //     0x8d09dc: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8d09e0: cmp             w0, w16
    // 0x8d09e4: b.ne            #0x8d0a5c
    // 0x8d09e8: LoadField: r0 = r3->field_3b
    //     0x8d09e8: ldur            w0, [x3, #0x3b]
    // 0x8d09ec: DecompressPointer r0
    //     0x8d09ec: add             x0, x0, HEAP, lsl #32
    // 0x8d09f0: cmp             w0, NULL
    // 0x8d09f4: b.eq            #0x8d0d68
    // 0x8d09f8: LoadField: r4 = r2->field_1b
    //     0x8d09f8: ldur            w4, [x2, #0x1b]
    // 0x8d09fc: DecompressPointer r4
    //     0x8d09fc: add             x4, x4, HEAP, lsl #32
    // 0x8d0a00: cmp             w4, NULL
    // 0x8d0a04: b.eq            #0x8d0d6c
    // 0x8d0a08: LoadField: d0 = r0->field_7
    //     0x8d0a08: ldur            d0, [x0, #7]
    // 0x8d0a0c: LoadField: d1 = r4->field_7
    //     0x8d0a0c: ldur            d1, [x4, #7]
    // 0x8d0a10: fsub            d2, d0, d1
    // 0x8d0a14: r0 = inline_Allocate_Double()
    //     0x8d0a14: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x8d0a18: add             x0, x0, #0x10
    //     0x8d0a1c: cmp             x4, x0
    //     0x8d0a20: b.ls            #0x8d0d70
    //     0x8d0a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0a28: sub             x0, x0, #0xf
    //     0x8d0a2c: movz            x4, #0xe15c
    //     0x8d0a30: movk            x4, #0x3, lsl #16
    //     0x8d0a34: stur            x4, [x0, #-1]
    // 0x8d0a38: StoreField: r0->field_7 = d2
    //     0x8d0a38: stur            d2, [x0, #7]
    // 0x8d0a3c: StoreField: r3->field_3b = r0
    //     0x8d0a3c: stur            w0, [x3, #0x3b]
    //     0x8d0a40: ldurb           w16, [x3, #-1]
    //     0x8d0a44: ldurb           w17, [x0, #-1]
    //     0x8d0a48: and             x16, x17, x16, lsr #2
    //     0x8d0a4c: tst             x16, HEAP, lsr #32
    //     0x8d0a50: b.eq            #0x8d0a58
    //     0x8d0a54: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8d0a58: b               #0x8d0ad8
    // 0x8d0a5c: r16 = Instance_AxisDirection
    //     0x8d0a5c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8d0a60: cmp             w0, w16
    // 0x8d0a64: b.ne            #0x8d0ad8
    // 0x8d0a68: LoadField: r0 = r3->field_3b
    //     0x8d0a68: ldur            w0, [x3, #0x3b]
    // 0x8d0a6c: DecompressPointer r0
    //     0x8d0a6c: add             x0, x0, HEAP, lsl #32
    // 0x8d0a70: cmp             w0, NULL
    // 0x8d0a74: b.eq            #0x8d0d90
    // 0x8d0a78: LoadField: r4 = r2->field_1b
    //     0x8d0a78: ldur            w4, [x2, #0x1b]
    // 0x8d0a7c: DecompressPointer r4
    //     0x8d0a7c: add             x4, x4, HEAP, lsl #32
    // 0x8d0a80: cmp             w4, NULL
    // 0x8d0a84: b.eq            #0x8d0d94
    // 0x8d0a88: LoadField: d0 = r0->field_7
    //     0x8d0a88: ldur            d0, [x0, #7]
    // 0x8d0a8c: LoadField: d1 = r4->field_7
    //     0x8d0a8c: ldur            d1, [x4, #7]
    // 0x8d0a90: fadd            d2, d0, d1
    // 0x8d0a94: r0 = inline_Allocate_Double()
    //     0x8d0a94: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x8d0a98: add             x0, x0, #0x10
    //     0x8d0a9c: cmp             x4, x0
    //     0x8d0aa0: b.ls            #0x8d0d98
    //     0x8d0aa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0aa8: sub             x0, x0, #0xf
    //     0x8d0aac: movz            x4, #0xe15c
    //     0x8d0ab0: movk            x4, #0x3, lsl #16
    //     0x8d0ab4: stur            x4, [x0, #-1]
    // 0x8d0ab8: StoreField: r0->field_7 = d2
    //     0x8d0ab8: stur            d2, [x0, #7]
    // 0x8d0abc: StoreField: r3->field_3b = r0
    //     0x8d0abc: stur            w0, [x3, #0x3b]
    //     0x8d0ac0: ldurb           w16, [x3, #-1]
    //     0x8d0ac4: ldurb           w17, [x0, #-1]
    //     0x8d0ac8: and             x16, x17, x16, lsr #2
    //     0x8d0acc: tst             x16, HEAP, lsr #32
    //     0x8d0ad0: b.eq            #0x8d0ad8
    //     0x8d0ad4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8d0ad8: LoadField: r0 = r1->field_13
    //     0x8d0ad8: ldur            w0, [x1, #0x13]
    // 0x8d0adc: DecompressPointer r0
    //     0x8d0adc: add             x0, x0, HEAP, lsl #32
    // 0x8d0ae0: cmp             w0, NULL
    // 0x8d0ae4: b.eq            #0x8d0db8
    // 0x8d0ae8: LoadField: d0 = r0->field_7
    //     0x8d0ae8: ldur            d0, [x0, #7]
    // 0x8d0aec: mov             x1, x3
    // 0x8d0af0: r0 = _checkDragOffset()
    //     0x8d0af0: bl              #0x8d10fc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x8d0af4: ldur            x2, [fp, #-8]
    // 0x8d0af8: LoadField: r0 = r2->field_33
    //     0x8d0af8: ldur            w0, [x2, #0x33]
    // 0x8d0afc: DecompressPointer r0
    //     0x8d0afc: add             x0, x0, HEAP, lsl #32
    // 0x8d0b00: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0b00: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!RefreshIndicatorStatus@dd29f1
    //     0x8d0b04: ldr             x16, [x16, #0x420]
    // 0x8d0b08: cmp             w0, w16
    // 0x8d0b0c: b.ne            #0x8d0d4c
    // 0x8d0b10: ldur            x3, [fp, #-0x10]
    // 0x8d0b14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8d0b14: ldur            w0, [x3, #0x17]
    // 0x8d0b18: DecompressPointer r0
    //     0x8d0b18: add             x0, x0, HEAP, lsl #32
    // 0x8d0b1c: cmp             w0, NULL
    // 0x8d0b20: b.ne            #0x8d0d4c
    // 0x8d0b24: mov             x1, x2
    // 0x8d0b28: r0 = _show()
    //     0x8d0b28: bl              #0x8d0e0c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x8d0b2c: b               #0x8d0d4c
    // 0x8d0b30: mov             x16, x2
    // 0x8d0b34: mov             x2, x3
    // 0x8d0b38: mov             x3, x16
    // 0x8d0b3c: cmp             x4, #0xad5
    // 0x8d0b40: b.ne            #0x8d0c68
    // 0x8d0b44: LoadField: r4 = r2->field_33
    //     0x8d0b44: ldur            w4, [x2, #0x33]
    // 0x8d0b48: DecompressPointer r4
    //     0x8d0b48: add             x4, x4, HEAP, lsl #32
    // 0x8d0b4c: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0b4c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!RefreshIndicatorStatus@dd2a11
    //     0x8d0b50: ldr             x16, [x16, #0x418]
    // 0x8d0b54: cmp             w4, w16
    // 0x8d0b58: b.eq            #0x8d0b6c
    // 0x8d0b5c: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0b5c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!RefreshIndicatorStatus@dd29f1
    //     0x8d0b60: ldr             x16, [x16, #0x420]
    // 0x8d0b64: cmp             w4, w16
    // 0x8d0b68: b.ne            #0x8d0d4c
    // 0x8d0b6c: r16 = Instance_AxisDirection
    //     0x8d0b6c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8d0b70: cmp             w0, w16
    // 0x8d0b74: b.ne            #0x8d0bdc
    // 0x8d0b78: LoadField: r0 = r2->field_3b
    //     0x8d0b78: ldur            w0, [x2, #0x3b]
    // 0x8d0b7c: DecompressPointer r0
    //     0x8d0b7c: add             x0, x0, HEAP, lsl #32
    // 0x8d0b80: cmp             w0, NULL
    // 0x8d0b84: b.eq            #0x8d0dbc
    // 0x8d0b88: LoadField: d0 = r3->field_1b
    //     0x8d0b88: ldur            d0, [x3, #0x1b]
    // 0x8d0b8c: LoadField: d1 = r0->field_7
    //     0x8d0b8c: ldur            d1, [x0, #7]
    // 0x8d0b90: fsub            d2, d1, d0
    // 0x8d0b94: r0 = inline_Allocate_Double()
    //     0x8d0b94: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8d0b98: add             x0, x0, #0x10
    //     0x8d0b9c: cmp             x3, x0
    //     0x8d0ba0: b.ls            #0x8d0dc0
    //     0x8d0ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0ba8: sub             x0, x0, #0xf
    //     0x8d0bac: movz            x3, #0xe15c
    //     0x8d0bb0: movk            x3, #0x3, lsl #16
    //     0x8d0bb4: stur            x3, [x0, #-1]
    // 0x8d0bb8: StoreField: r0->field_7 = d2
    //     0x8d0bb8: stur            d2, [x0, #7]
    // 0x8d0bbc: StoreField: r2->field_3b = r0
    //     0x8d0bbc: stur            w0, [x2, #0x3b]
    //     0x8d0bc0: ldurb           w16, [x2, #-1]
    //     0x8d0bc4: ldurb           w17, [x0, #-1]
    //     0x8d0bc8: and             x16, x17, x16, lsr #2
    //     0x8d0bcc: tst             x16, HEAP, lsr #32
    //     0x8d0bd0: b.eq            #0x8d0bd8
    //     0x8d0bd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d0bd8: b               #0x8d0c48
    // 0x8d0bdc: r16 = Instance_AxisDirection
    //     0x8d0bdc: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8d0be0: cmp             w0, w16
    // 0x8d0be4: b.ne            #0x8d0c48
    // 0x8d0be8: LoadField: r0 = r2->field_3b
    //     0x8d0be8: ldur            w0, [x2, #0x3b]
    // 0x8d0bec: DecompressPointer r0
    //     0x8d0bec: add             x0, x0, HEAP, lsl #32
    // 0x8d0bf0: cmp             w0, NULL
    // 0x8d0bf4: b.eq            #0x8d0dd8
    // 0x8d0bf8: LoadField: d0 = r3->field_1b
    //     0x8d0bf8: ldur            d0, [x3, #0x1b]
    // 0x8d0bfc: LoadField: d1 = r0->field_7
    //     0x8d0bfc: ldur            d1, [x0, #7]
    // 0x8d0c00: fadd            d2, d1, d0
    // 0x8d0c04: r0 = inline_Allocate_Double()
    //     0x8d0c04: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8d0c08: add             x0, x0, #0x10
    //     0x8d0c0c: cmp             x3, x0
    //     0x8d0c10: b.ls            #0x8d0ddc
    //     0x8d0c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0c18: sub             x0, x0, #0xf
    //     0x8d0c1c: movz            x3, #0xe15c
    //     0x8d0c20: movk            x3, #0x3, lsl #16
    //     0x8d0c24: stur            x3, [x0, #-1]
    // 0x8d0c28: StoreField: r0->field_7 = d2
    //     0x8d0c28: stur            d2, [x0, #7]
    // 0x8d0c2c: StoreField: r2->field_3b = r0
    //     0x8d0c2c: stur            w0, [x2, #0x3b]
    //     0x8d0c30: ldurb           w16, [x2, #-1]
    //     0x8d0c34: ldurb           w17, [x0, #-1]
    //     0x8d0c38: and             x16, x17, x16, lsr #2
    //     0x8d0c3c: tst             x16, HEAP, lsr #32
    //     0x8d0c40: b.eq            #0x8d0c48
    //     0x8d0c44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d0c48: LoadField: r0 = r1->field_13
    //     0x8d0c48: ldur            w0, [x1, #0x13]
    // 0x8d0c4c: DecompressPointer r0
    //     0x8d0c4c: add             x0, x0, HEAP, lsl #32
    // 0x8d0c50: cmp             w0, NULL
    // 0x8d0c54: b.eq            #0x8d0df4
    // 0x8d0c58: LoadField: d0 = r0->field_7
    //     0x8d0c58: ldur            d0, [x0, #7]
    // 0x8d0c5c: mov             x1, x2
    // 0x8d0c60: r0 = _checkDragOffset()
    //     0x8d0c60: bl              #0x8d10fc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x8d0c64: b               #0x8d0d4c
    // 0x8d0c68: cmp             x4, #0xad4
    // 0x8d0c6c: b.ne            #0x8d0d4c
    // 0x8d0c70: LoadField: r0 = r2->field_33
    //     0x8d0c70: ldur            w0, [x2, #0x33]
    // 0x8d0c74: DecompressPointer r0
    //     0x8d0c74: add             x0, x0, HEAP, lsl #32
    // 0x8d0c78: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0c78: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!RefreshIndicatorStatus@dd29f1
    //     0x8d0c7c: ldr             x16, [x16, #0x420]
    // 0x8d0c80: cmp             w0, w16
    // 0x8d0c84: b.ne            #0x8d0ce0
    // 0x8d0c88: d0 = 1.000000
    //     0x8d0c88: fmov            d0, #1.00000000
    // 0x8d0c8c: LoadField: r0 = r2->field_1b
    //     0x8d0c8c: ldur            w0, [x2, #0x1b]
    // 0x8d0c90: DecompressPointer r0
    //     0x8d0c90: add             x0, x0, HEAP, lsl #32
    // 0x8d0c94: r16 = Sentinel
    //     0x8d0c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0c98: cmp             w0, w16
    // 0x8d0c9c: b.eq            #0x8d0df8
    // 0x8d0ca0: LoadField: r1 = r0->field_37
    //     0x8d0ca0: ldur            w1, [x0, #0x37]
    // 0x8d0ca4: DecompressPointer r1
    //     0x8d0ca4: add             x1, x1, HEAP, lsl #32
    // 0x8d0ca8: r16 = Sentinel
    //     0x8d0ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0cac: cmp             w1, w16
    // 0x8d0cb0: b.eq            #0x8d0e04
    // 0x8d0cb4: LoadField: d1 = r1->field_7
    //     0x8d0cb4: ldur            d1, [x1, #7]
    // 0x8d0cb8: fcmp            d0, d1
    // 0x8d0cbc: b.le            #0x8d0cd4
    // 0x8d0cc0: mov             x1, x2
    // 0x8d0cc4: r2 = Instance_RefreshIndicatorStatus
    //     0x8d0cc4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33428] Obj!RefreshIndicatorStatus@dd29d1
    //     0x8d0cc8: ldr             x2, [x2, #0x428]
    // 0x8d0ccc: r0 = _dismiss()
    //     0x8d0ccc: bl              #0x8d1350  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8d0cd0: b               #0x8d0d4c
    // 0x8d0cd4: mov             x1, x2
    // 0x8d0cd8: r0 = _show()
    //     0x8d0cd8: bl              #0x8d0e0c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x8d0cdc: b               #0x8d0d4c
    // 0x8d0ce0: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0ce0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!RefreshIndicatorStatus@dd2a11
    //     0x8d0ce4: ldr             x16, [x16, #0x418]
    // 0x8d0ce8: cmp             w0, w16
    // 0x8d0cec: b.ne            #0x8d0d04
    // 0x8d0cf0: mov             x1, x2
    // 0x8d0cf4: r2 = Instance_RefreshIndicatorStatus
    //     0x8d0cf4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33428] Obj!RefreshIndicatorStatus@dd29d1
    //     0x8d0cf8: ldr             x2, [x2, #0x428]
    // 0x8d0cfc: r0 = _dismiss()
    //     0x8d0cfc: bl              #0x8d1350  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8d0d00: b               #0x8d0d4c
    // 0x8d0d04: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0d04: add             x16, PP, #0x33, lsl #12  ; [pp+0x33428] Obj!RefreshIndicatorStatus@dd29d1
    //     0x8d0d08: ldr             x16, [x16, #0x428]
    // 0x8d0d0c: cmp             w0, w16
    // 0x8d0d10: b.eq            #0x8d0d4c
    // 0x8d0d14: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0d14: add             x16, PP, #0x33, lsl #12  ; [pp+0x333d0] Obj!RefreshIndicatorStatus@dd2971
    //     0x8d0d18: ldr             x16, [x16, #0x3d0]
    // 0x8d0d1c: cmp             w0, w16
    // 0x8d0d20: b.eq            #0x8d0d4c
    // 0x8d0d24: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0d24: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c8] Obj!RefreshIndicatorStatus@dd2991
    //     0x8d0d28: ldr             x16, [x16, #0x3c8]
    // 0x8d0d2c: cmp             w0, w16
    // 0x8d0d30: b.eq            #0x8d0d4c
    // 0x8d0d34: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0d34: add             x16, PP, #0x33, lsl #12  ; [pp+0x33430] Obj!RefreshIndicatorStatus@dd29b1
    //     0x8d0d38: ldr             x16, [x16, #0x430]
    // 0x8d0d3c: cmp             w0, w16
    // 0x8d0d40: b.eq            #0x8d0d4c
    // 0x8d0d44: cmp             w0, NULL
    // 0x8d0d48: b.eq            #0x8d0d4c
    // 0x8d0d4c: r0 = false
    //     0x8d0d4c: add             x0, NULL, #0x30  ; false
    // 0x8d0d50: LeaveFrame
    //     0x8d0d50: mov             SP, fp
    //     0x8d0d54: ldp             fp, lr, [SP], #0x10
    // 0x8d0d58: ret
    //     0x8d0d58: ret             
    // 0x8d0d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0d60: b               #0x8d087c
    // 0x8d0d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0d68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0d6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0d70: SaveReg d2
    //     0x8d0d70: str             q2, [SP, #-0x10]!
    // 0x8d0d74: stp             x2, x3, [SP, #-0x10]!
    // 0x8d0d78: SaveReg r1
    //     0x8d0d78: str             x1, [SP, #-8]!
    // 0x8d0d7c: r0 = AllocateDouble()
    //     0x8d0d7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d0d80: RestoreReg r1
    //     0x8d0d80: ldr             x1, [SP], #8
    // 0x8d0d84: ldp             x2, x3, [SP], #0x10
    // 0x8d0d88: RestoreReg d2
    //     0x8d0d88: ldr             q2, [SP], #0x10
    // 0x8d0d8c: b               #0x8d0a38
    // 0x8d0d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0d90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0d94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0d98: SaveReg d2
    //     0x8d0d98: str             q2, [SP, #-0x10]!
    // 0x8d0d9c: stp             x2, x3, [SP, #-0x10]!
    // 0x8d0da0: SaveReg r1
    //     0x8d0da0: str             x1, [SP, #-8]!
    // 0x8d0da4: r0 = AllocateDouble()
    //     0x8d0da4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d0da8: RestoreReg r1
    //     0x8d0da8: ldr             x1, [SP], #8
    // 0x8d0dac: ldp             x2, x3, [SP], #0x10
    // 0x8d0db0: RestoreReg d2
    //     0x8d0db0: ldr             q2, [SP], #0x10
    // 0x8d0db4: b               #0x8d0ab8
    // 0x8d0db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0dc0: SaveReg d2
    //     0x8d0dc0: str             q2, [SP, #-0x10]!
    // 0x8d0dc4: stp             x1, x2, [SP, #-0x10]!
    // 0x8d0dc8: r0 = AllocateDouble()
    //     0x8d0dc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d0dcc: ldp             x1, x2, [SP], #0x10
    // 0x8d0dd0: RestoreReg d2
    //     0x8d0dd0: ldr             q2, [SP], #0x10
    // 0x8d0dd4: b               #0x8d0bb8
    // 0x8d0dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0dd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0ddc: SaveReg d2
    //     0x8d0ddc: str             q2, [SP, #-0x10]!
    // 0x8d0de0: stp             x1, x2, [SP, #-0x10]!
    // 0x8d0de4: r0 = AllocateDouble()
    //     0x8d0de4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d0de8: ldp             x1, x2, [SP], #0x10
    // 0x8d0dec: RestoreReg d2
    //     0x8d0dec: ldr             q2, [SP], #0x10
    // 0x8d0df0: b               #0x8d0c28
    // 0x8d0df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0df4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0df8: r9 = _positionController
    //     0x8d0df8: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x8d0dfc: ldr             x9, [x9, #0x3f0]
    // 0x8d0e00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d0e00: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d0e04: r9 = _value
    //     0x8d0e04: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8d0e08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d0e08: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x8d0e0c, size: 0x130
    // 0x8d0e0c: EnterFrame
    //     0x8d0e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0e10: mov             fp, SP
    // 0x8d0e14: AllocStack(0x30)
    //     0x8d0e14: sub             SP, SP, #0x30
    // 0x8d0e18: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x8d0e18: stur            x1, [fp, #-8]
    // 0x8d0e1c: CheckStackOverflow
    //     0x8d0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0e20: cmp             SP, x16
    //     0x8d0e24: b.ls            #0x8d0f24
    // 0x8d0e28: r1 = 2
    //     0x8d0e28: movz            x1, #0x2
    // 0x8d0e2c: r0 = AllocateContext()
    //     0x8d0e2c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d0e30: mov             x2, x0
    // 0x8d0e34: ldur            x0, [fp, #-8]
    // 0x8d0e38: stur            x2, [fp, #-0x10]
    // 0x8d0e3c: StoreField: r2->field_f = r0
    //     0x8d0e3c: stur            w0, [x2, #0xf]
    // 0x8d0e40: r1 = <void?>
    //     0x8d0e40: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8d0e44: r0 = _Future()
    //     0x8d0e44: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8d0e48: stur            x0, [fp, #-0x18]
    // 0x8d0e4c: StoreField: r0->field_b = rZR
    //     0x8d0e4c: stur            xzr, [x0, #0xb]
    // 0x8d0e50: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8d0e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0e54: ldr             x0, [x0, #0x788]
    //     0x8d0e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d0e5c: cmp             w0, w16
    //     0x8d0e60: b.ne            #0x8d0e6c
    //     0x8d0e64: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8d0e68: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8d0e6c: mov             x1, x0
    // 0x8d0e70: ldur            x0, [fp, #-0x18]
    // 0x8d0e74: StoreField: r0->field_13 = r1
    //     0x8d0e74: stur            w1, [x0, #0x13]
    // 0x8d0e78: r1 = <void?>
    //     0x8d0e78: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8d0e7c: r0 = _AsyncCompleter()
    //     0x8d0e7c: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8d0e80: mov             x1, x0
    // 0x8d0e84: ldur            x0, [fp, #-0x18]
    // 0x8d0e88: StoreField: r1->field_b = r0
    //     0x8d0e88: stur            w0, [x1, #0xb]
    // 0x8d0e8c: ldur            x2, [fp, #-0x10]
    // 0x8d0e90: StoreField: r2->field_13 = r1
    //     0x8d0e90: stur            w1, [x2, #0x13]
    // 0x8d0e94: ldur            x0, [fp, #-8]
    // 0x8d0e98: r1 = Instance_RefreshIndicatorStatus
    //     0x8d0e98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33430] Obj!RefreshIndicatorStatus@dd29b1
    //     0x8d0e9c: ldr             x1, [x1, #0x430]
    // 0x8d0ea0: StoreField: r0->field_33 = r1
    //     0x8d0ea0: stur            w1, [x0, #0x33]
    // 0x8d0ea4: LoadField: r1 = r0->field_b
    //     0x8d0ea4: ldur            w1, [x0, #0xb]
    // 0x8d0ea8: DecompressPointer r1
    //     0x8d0ea8: add             x1, x1, HEAP, lsl #32
    // 0x8d0eac: cmp             w1, NULL
    // 0x8d0eb0: b.eq            #0x8d0f2c
    // 0x8d0eb4: LoadField: r1 = r0->field_1b
    //     0x8d0eb4: ldur            w1, [x0, #0x1b]
    // 0x8d0eb8: DecompressPointer r1
    //     0x8d0eb8: add             x1, x1, HEAP, lsl #32
    // 0x8d0ebc: r16 = Sentinel
    //     0x8d0ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0ec0: cmp             w1, w16
    // 0x8d0ec4: b.eq            #0x8d0f30
    // 0x8d0ec8: r16 = Instance_Duration
    //     0x8d0ec8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0x8d0ecc: ldr             x16, [x16, #0x2f8]
    // 0x8d0ed0: str             x16, [SP]
    // 0x8d0ed4: d0 = 0.666667
    //     0x8d0ed4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33438] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x8d0ed8: ldr             d0, [x17, #0x438]
    // 0x8d0edc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8d0edc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8d0ee0: ldr             x4, [x4, #0x60]
    // 0x8d0ee4: r0 = animateTo()
    //     0x8d0ee4: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8d0ee8: ldur            x2, [fp, #-0x10]
    // 0x8d0eec: r1 = Function '<anonymous closure>':.
    //     0x8d0eec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33440] AnonymousClosure: (0x8d0f3c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x8d0e0c)
    //     0x8d0ef0: ldr             x1, [x1, #0x440]
    // 0x8d0ef4: stur            x0, [fp, #-8]
    // 0x8d0ef8: r0 = AllocateClosure()
    //     0x8d0ef8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d0efc: r16 = <void?>
    //     0x8d0efc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8d0f00: ldur            lr, [fp, #-8]
    // 0x8d0f04: stp             lr, x16, [SP, #8]
    // 0x8d0f08: str             x0, [SP]
    // 0x8d0f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d0f0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d0f10: r0 = then()
    //     0x8d0f10: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8d0f14: r0 = Null
    //     0x8d0f14: mov             x0, NULL
    // 0x8d0f18: LeaveFrame
    //     0x8d0f18: mov             SP, fp
    //     0x8d0f1c: ldp             fp, lr, [SP], #0x10
    // 0x8d0f20: ret
    //     0x8d0f20: ret             
    // 0x8d0f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0f28: b               #0x8d0e28
    // 0x8d0f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f30: r9 = _positionController
    //     0x8d0f30: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x8d0f34: ldr             x9, [x9, #0x3f0]
    // 0x8d0f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0f38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8d0f3c, size: 0x100
    // 0x8d0f3c: EnterFrame
    //     0x8d0f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0f40: mov             fp, SP
    // 0x8d0f44: AllocStack(0x18)
    //     0x8d0f44: sub             SP, SP, #0x18
    // 0x8d0f48: SetupParameters()
    //     0x8d0f48: ldr             x0, [fp, #0x18]
    //     0x8d0f4c: ldur            w3, [x0, #0x17]
    //     0x8d0f50: add             x3, x3, HEAP, lsl #32
    //     0x8d0f54: stur            x3, [fp, #-0x10]
    // 0x8d0f58: CheckStackOverflow
    //     0x8d0f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0f5c: cmp             SP, x16
    //     0x8d0f60: b.ls            #0x8d1030
    // 0x8d0f64: LoadField: r0 = r3->field_f
    //     0x8d0f64: ldur            w0, [x3, #0xf]
    // 0x8d0f68: DecompressPointer r0
    //     0x8d0f68: add             x0, x0, HEAP, lsl #32
    // 0x8d0f6c: stur            x0, [fp, #-8]
    // 0x8d0f70: LoadField: r1 = r0->field_f
    //     0x8d0f70: ldur            w1, [x0, #0xf]
    // 0x8d0f74: DecompressPointer r1
    //     0x8d0f74: add             x1, x1, HEAP, lsl #32
    // 0x8d0f78: cmp             w1, NULL
    // 0x8d0f7c: b.eq            #0x8d1020
    // 0x8d0f80: LoadField: r1 = r0->field_33
    //     0x8d0f80: ldur            w1, [x0, #0x33]
    // 0x8d0f84: DecompressPointer r1
    //     0x8d0f84: add             x1, x1, HEAP, lsl #32
    // 0x8d0f88: r16 = Instance_RefreshIndicatorStatus
    //     0x8d0f88: add             x16, PP, #0x33, lsl #12  ; [pp+0x33430] Obj!RefreshIndicatorStatus@dd29b1
    //     0x8d0f8c: ldr             x16, [x16, #0x430]
    // 0x8d0f90: cmp             w1, w16
    // 0x8d0f94: b.ne            #0x8d1020
    // 0x8d0f98: mov             x2, x3
    // 0x8d0f9c: r1 = Function '<anonymous closure>':.
    //     0x8d0f9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33448] AnonymousClosure: (0x8d10d4), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x8d0e0c)
    //     0x8d0fa0: ldr             x1, [x1, #0x448]
    // 0x8d0fa4: r0 = AllocateClosure()
    //     0x8d0fa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d0fa8: ldur            x1, [fp, #-8]
    // 0x8d0fac: mov             x2, x0
    // 0x8d0fb0: r0 = setState()
    //     0x8d0fb0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d0fb4: ldur            x2, [fp, #-0x10]
    // 0x8d0fb8: LoadField: r0 = r2->field_f
    //     0x8d0fb8: ldur            w0, [x2, #0xf]
    // 0x8d0fbc: DecompressPointer r0
    //     0x8d0fbc: add             x0, x0, HEAP, lsl #32
    // 0x8d0fc0: LoadField: r1 = r0->field_b
    //     0x8d0fc0: ldur            w1, [x0, #0xb]
    // 0x8d0fc4: DecompressPointer r1
    //     0x8d0fc4: add             x1, x1, HEAP, lsl #32
    // 0x8d0fc8: cmp             w1, NULL
    // 0x8d0fcc: b.eq            #0x8d1038
    // 0x8d0fd0: LoadField: r0 = r1->field_1f
    //     0x8d0fd0: ldur            w0, [x1, #0x1f]
    // 0x8d0fd4: DecompressPointer r0
    //     0x8d0fd4: add             x0, x0, HEAP, lsl #32
    // 0x8d0fd8: str             x0, [SP]
    // 0x8d0fdc: ClosureCall
    //     0x8d0fdc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d0fe0: ldur            x2, [x0, #0x1f]
    //     0x8d0fe4: blr             x2
    // 0x8d0fe8: ldur            x2, [fp, #-0x10]
    // 0x8d0fec: r1 = Function '<anonymous closure>':.
    //     0x8d0fec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33450] AnonymousClosure: (0x8d103c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x8d0e0c)
    //     0x8d0ff0: ldr             x1, [x1, #0x450]
    // 0x8d0ff4: stur            x0, [fp, #-8]
    // 0x8d0ff8: r0 = AllocateClosure()
    //     0x8d0ff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d0ffc: ldur            x1, [fp, #-8]
    // 0x8d1000: r2 = LoadClassIdInstr(r1)
    //     0x8d1000: ldur            x2, [x1, #-1]
    //     0x8d1004: ubfx            x2, x2, #0xc, #0x14
    // 0x8d1008: mov             x16, x0
    // 0x8d100c: mov             x0, x2
    // 0x8d1010: mov             x2, x16
    // 0x8d1014: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x8d1014: sub             lr, x0, #0xfcf
    //     0x8d1018: ldr             lr, [x21, lr, lsl #3]
    //     0x8d101c: blr             lr
    // 0x8d1020: r0 = Null
    //     0x8d1020: mov             x0, NULL
    // 0x8d1024: LeaveFrame
    //     0x8d1024: mov             SP, fp
    //     0x8d1028: ldp             fp, lr, [SP], #0x10
    // 0x8d102c: ret
    //     0x8d102c: ret             
    // 0x8d1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1034: b               #0x8d0f64
    // 0x8d1038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1038: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8d103c, size: 0x98
    // 0x8d103c: EnterFrame
    //     0x8d103c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1040: mov             fp, SP
    // 0x8d1044: AllocStack(0x8)
    //     0x8d1044: sub             SP, SP, #8
    // 0x8d1048: SetupParameters()
    //     0x8d1048: ldr             x0, [fp, #0x10]
    //     0x8d104c: ldur            w2, [x0, #0x17]
    //     0x8d1050: add             x2, x2, HEAP, lsl #32
    //     0x8d1054: stur            x2, [fp, #-8]
    // 0x8d1058: CheckStackOverflow
    //     0x8d1058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d105c: cmp             SP, x16
    //     0x8d1060: b.ls            #0x8d10cc
    // 0x8d1064: LoadField: r0 = r2->field_f
    //     0x8d1064: ldur            w0, [x2, #0xf]
    // 0x8d1068: DecompressPointer r0
    //     0x8d1068: add             x0, x0, HEAP, lsl #32
    // 0x8d106c: LoadField: r1 = r0->field_f
    //     0x8d106c: ldur            w1, [x0, #0xf]
    // 0x8d1070: DecompressPointer r1
    //     0x8d1070: add             x1, x1, HEAP, lsl #32
    // 0x8d1074: cmp             w1, NULL
    // 0x8d1078: b.eq            #0x8d10bc
    // 0x8d107c: LoadField: r1 = r0->field_33
    //     0x8d107c: ldur            w1, [x0, #0x33]
    // 0x8d1080: DecompressPointer r1
    //     0x8d1080: add             x1, x1, HEAP, lsl #32
    // 0x8d1084: r16 = Instance_RefreshIndicatorStatus
    //     0x8d1084: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c8] Obj!RefreshIndicatorStatus@dd2991
    //     0x8d1088: ldr             x16, [x16, #0x3c8]
    // 0x8d108c: cmp             w1, w16
    // 0x8d1090: b.ne            #0x8d10bc
    // 0x8d1094: LoadField: r1 = r2->field_13
    //     0x8d1094: ldur            w1, [x2, #0x13]
    // 0x8d1098: DecompressPointer r1
    //     0x8d1098: add             x1, x1, HEAP, lsl #32
    // 0x8d109c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d109c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d10a0: r0 = complete()
    //     0x8d10a0: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x8d10a4: ldur            x0, [fp, #-8]
    // 0x8d10a8: LoadField: r1 = r0->field_f
    //     0x8d10a8: ldur            w1, [x0, #0xf]
    // 0x8d10ac: DecompressPointer r1
    //     0x8d10ac: add             x1, x1, HEAP, lsl #32
    // 0x8d10b0: r2 = Instance_RefreshIndicatorStatus
    //     0x8d10b0: add             x2, PP, #0x33, lsl #12  ; [pp+0x333d0] Obj!RefreshIndicatorStatus@dd2971
    //     0x8d10b4: ldr             x2, [x2, #0x3d0]
    // 0x8d10b8: r0 = _dismiss()
    //     0x8d10b8: bl              #0x8d1350  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8d10bc: r0 = Null
    //     0x8d10bc: mov             x0, NULL
    // 0x8d10c0: LeaveFrame
    //     0x8d10c0: mov             SP, fp
    //     0x8d10c4: ldp             fp, lr, [SP], #0x10
    // 0x8d10c8: ret
    //     0x8d10c8: ret             
    // 0x8d10cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d10cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d10d0: b               #0x8d1064
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d10d4, size: 0x28
    // 0x8d10d4: r1 = Instance_RefreshIndicatorStatus
    //     0x8d10d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x333c8] Obj!RefreshIndicatorStatus@dd2991
    //     0x8d10d8: ldr             x1, [x1, #0x3c8]
    // 0x8d10dc: ldr             x2, [SP]
    // 0x8d10e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d10e0: ldur            w3, [x2, #0x17]
    // 0x8d10e4: DecompressPointer r3
    //     0x8d10e4: add             x3, x3, HEAP, lsl #32
    // 0x8d10e8: LoadField: r2 = r3->field_f
    //     0x8d10e8: ldur            w2, [x3, #0xf]
    // 0x8d10ec: DecompressPointer r2
    //     0x8d10ec: add             x2, x2, HEAP, lsl #32
    // 0x8d10f0: StoreField: r2->field_33 = r1
    //     0x8d10f0: stur            w1, [x2, #0x33]
    // 0x8d10f4: r0 = Null
    //     0x8d10f4: mov             x0, NULL
    // 0x8d10f8: ret
    //     0x8d10f8: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0x8d10fc, size: 0x1d0
    // 0x8d10fc: EnterFrame
    //     0x8d10fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1100: mov             fp, SP
    // 0x8d1104: AllocStack(0x10)
    //     0x8d1104: sub             SP, SP, #0x10
    // 0x8d1108: d1 = 0.250000
    //     0x8d1108: fmov            d1, #0.25000000
    // 0x8d110c: mov             x0, x1
    // 0x8d1110: stur            x1, [fp, #-8]
    // 0x8d1114: CheckStackOverflow
    //     0x8d1114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1118: cmp             SP, x16
    //     0x8d111c: b.ls            #0x8d12a0
    // 0x8d1120: LoadField: r1 = r0->field_3b
    //     0x8d1120: ldur            w1, [x0, #0x3b]
    // 0x8d1124: DecompressPointer r1
    //     0x8d1124: add             x1, x1, HEAP, lsl #32
    // 0x8d1128: cmp             w1, NULL
    // 0x8d112c: b.eq            #0x8d12a8
    // 0x8d1130: fmul            d2, d0, d1
    // 0x8d1134: LoadField: d0 = r1->field_7
    //     0x8d1134: ldur            d0, [x1, #7]
    // 0x8d1138: fdiv            d1, d0, d2
    // 0x8d113c: LoadField: r1 = r0->field_33
    //     0x8d113c: ldur            w1, [x0, #0x33]
    // 0x8d1140: DecompressPointer r1
    //     0x8d1140: add             x1, x1, HEAP, lsl #32
    // 0x8d1144: r16 = Instance_RefreshIndicatorStatus
    //     0x8d1144: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!RefreshIndicatorStatus@dd29f1
    //     0x8d1148: ldr             x16, [x16, #0x420]
    // 0x8d114c: cmp             w1, w16
    // 0x8d1150: b.ne            #0x8d1164
    // 0x8d1154: d0 = 0.666667
    //     0x8d1154: add             x17, PP, #0x33, lsl #12  ; [pp+0x33438] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x8d1158: ldr             d0, [x17, #0x438]
    // 0x8d115c: fmax            v2.2d, v1.2d, v0.2d
    // 0x8d1160: mov             v1.16b, v2.16b
    // 0x8d1164: d0 = 0.000000
    //     0x8d1164: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1168: LoadField: r1 = r0->field_1b
    //     0x8d1168: ldur            w1, [x0, #0x1b]
    // 0x8d116c: DecompressPointer r1
    //     0x8d116c: add             x1, x1, HEAP, lsl #32
    // 0x8d1170: r16 = Sentinel
    //     0x8d1170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1174: cmp             w1, w16
    // 0x8d1178: b.eq            #0x8d12ac
    // 0x8d117c: fcmp            d0, d1
    // 0x8d1180: b.le            #0x8d118c
    // 0x8d1184: d0 = 0.000000
    //     0x8d1184: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1188: b               #0x8d11b4
    // 0x8d118c: d0 = 1.000000
    //     0x8d118c: fmov            d0, #1.00000000
    // 0x8d1190: fcmp            d1, d0
    // 0x8d1194: b.le            #0x8d11a0
    // 0x8d1198: d0 = 1.000000
    //     0x8d1198: fmov            d0, #1.00000000
    // 0x8d119c: b               #0x8d11b4
    // 0x8d11a0: fcmp            d1, d1
    // 0x8d11a4: b.vc            #0x8d11b0
    // 0x8d11a8: d0 = 1.000000
    //     0x8d11a8: fmov            d0, #1.00000000
    // 0x8d11ac: b               #0x8d11b4
    // 0x8d11b0: mov             v0.16b, v1.16b
    // 0x8d11b4: r0 = value=()
    //     0x8d11b4: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8d11b8: ldur            x2, [fp, #-8]
    // 0x8d11bc: LoadField: r0 = r2->field_33
    //     0x8d11bc: ldur            w0, [x2, #0x33]
    // 0x8d11c0: DecompressPointer r0
    //     0x8d11c0: add             x0, x0, HEAP, lsl #32
    // 0x8d11c4: r16 = Instance_RefreshIndicatorStatus
    //     0x8d11c4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!RefreshIndicatorStatus@dd2a11
    //     0x8d11c8: ldr             x16, [x16, #0x418]
    // 0x8d11cc: cmp             w0, w16
    // 0x8d11d0: b.ne            #0x8d1290
    // 0x8d11d4: LoadField: r1 = r2->field_2f
    //     0x8d11d4: ldur            w1, [x2, #0x2f]
    // 0x8d11d8: DecompressPointer r1
    //     0x8d11d8: add             x1, x1, HEAP, lsl #32
    // 0x8d11dc: r16 = Sentinel
    //     0x8d11dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d11e0: cmp             w1, w16
    // 0x8d11e4: b.eq            #0x8d12b8
    // 0x8d11e8: r0 = LoadClassIdInstr(r1)
    //     0x8d11e8: ldur            x0, [x1, #-1]
    //     0x8d11ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8d11f0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x8d11f0: add             lr, x0, #0xe43
    //     0x8d11f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d11f8: blr             lr
    // 0x8d11fc: cmp             w0, NULL
    // 0x8d1200: b.eq            #0x8d12c4
    // 0x8d1204: r1 = LoadClassIdInstr(r0)
    //     0x8d1204: ldur            x1, [x0, #-1]
    //     0x8d1208: ubfx            x1, x1, #0xc, #0x14
    // 0x8d120c: mov             x16, x0
    // 0x8d1210: mov             x0, x1
    // 0x8d1214: mov             x1, x16
    // 0x8d1218: r0 = GDT[cid_x0 + -0xc65]()
    //     0x8d1218: sub             lr, x0, #0xc65
    //     0x8d121c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1220: blr             lr
    // 0x8d1224: ldur            x1, [fp, #-8]
    // 0x8d1228: stur            x0, [fp, #-0x10]
    // 0x8d122c: LoadField: r0 = r1->field_3f
    //     0x8d122c: ldur            w0, [x1, #0x3f]
    // 0x8d1230: DecompressPointer r0
    //     0x8d1230: add             x0, x0, HEAP, lsl #32
    // 0x8d1234: r16 = Sentinel
    //     0x8d1234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1238: cmp             w0, w16
    // 0x8d123c: b.ne            #0x8d124c
    // 0x8d1240: r2 = _effectiveValueColor
    //     0x8d1240: add             x2, PP, #0x33, lsl #12  ; [pp+0x33458] Field <RefreshIndicatorState._effectiveValueColor@472083489>: late (offset: 0x40)
    //     0x8d1244: ldr             x2, [x2, #0x458]
    // 0x8d1248: r0 = InitLateInstanceField()
    //     0x8d1248: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8d124c: mov             x1, x0
    // 0x8d1250: r0 = toARGB32()
    //     0x8d1250: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x8d1254: ubfx            x0, x0, #0, #0x20
    // 0x8d1258: and             w1, w0, #0xff000000
    // 0x8d125c: ubfx            x1, x1, #0, #0x20
    // 0x8d1260: asr             x2, x1, #0x18
    // 0x8d1264: ldur            x1, [fp, #-0x10]
    // 0x8d1268: cmp             x1, x2
    // 0x8d126c: b.ne            #0x8d1290
    // 0x8d1270: ldur            x1, [fp, #-8]
    // 0x8d1274: r2 = Instance_RefreshIndicatorStatus
    //     0x8d1274: add             x2, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!RefreshIndicatorStatus@dd29f1
    //     0x8d1278: ldr             x2, [x2, #0x420]
    // 0x8d127c: StoreField: r1->field_33 = r2
    //     0x8d127c: stur            w2, [x1, #0x33]
    // 0x8d1280: LoadField: r2 = r1->field_b
    //     0x8d1280: ldur            w2, [x1, #0xb]
    // 0x8d1284: DecompressPointer r2
    //     0x8d1284: add             x2, x2, HEAP, lsl #32
    // 0x8d1288: cmp             w2, NULL
    // 0x8d128c: b.eq            #0x8d12c8
    // 0x8d1290: r0 = Null
    //     0x8d1290: mov             x0, NULL
    // 0x8d1294: LeaveFrame
    //     0x8d1294: mov             SP, fp
    //     0x8d1298: ldp             fp, lr, [SP], #0x10
    // 0x8d129c: ret
    //     0x8d129c: ret             
    // 0x8d12a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d12a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8d12a4: b               #0x8d1120
    // 0x8d12a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d12a8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d12ac: r9 = _positionController
    //     0x8d12ac: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x8d12b0: ldr             x9, [x9, #0x3f0]
    // 0x8d12b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d12b4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d12b8: r9 = _valueColor
    //     0x8d12b8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33408] Field <RefreshIndicatorState._valueColor@472083489>: late (offset: 0x30)
    //     0x8d12bc: ldr             x9, [x9, #0x408]
    // 0x8d12c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d12c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d12c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d12c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d12c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d12c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Color _effectiveValueColor(RefreshIndicatorState) {
    // ** addr: 0x8d12cc, size: 0x84
    // 0x8d12cc: EnterFrame
    //     0x8d12cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d12d0: mov             fp, SP
    // 0x8d12d4: CheckStackOverflow
    //     0x8d12d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d12d8: cmp             SP, x16
    //     0x8d12dc: b.ls            #0x8d1340
    // 0x8d12e0: ldr             x0, [fp, #0x10]
    // 0x8d12e4: LoadField: r1 = r0->field_b
    //     0x8d12e4: ldur            w1, [x0, #0xb]
    // 0x8d12e8: DecompressPointer r1
    //     0x8d12e8: add             x1, x1, HEAP, lsl #32
    // 0x8d12ec: cmp             w1, NULL
    // 0x8d12f0: b.eq            #0x8d1348
    // 0x8d12f4: LoadField: r2 = r1->field_27
    //     0x8d12f4: ldur            w2, [x1, #0x27]
    // 0x8d12f8: DecompressPointer r2
    //     0x8d12f8: add             x2, x2, HEAP, lsl #32
    // 0x8d12fc: cmp             w2, NULL
    // 0x8d1300: b.ne            #0x8d1330
    // 0x8d1304: LoadField: r1 = r0->field_f
    //     0x8d1304: ldur            w1, [x0, #0xf]
    // 0x8d1308: DecompressPointer r1
    //     0x8d1308: add             x1, x1, HEAP, lsl #32
    // 0x8d130c: cmp             w1, NULL
    // 0x8d1310: b.eq            #0x8d134c
    // 0x8d1314: r0 = of()
    //     0x8d1314: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d1318: LoadField: r1 = r0->field_3f
    //     0x8d1318: ldur            w1, [x0, #0x3f]
    // 0x8d131c: DecompressPointer r1
    //     0x8d131c: add             x1, x1, HEAP, lsl #32
    // 0x8d1320: LoadField: r3 = r1->field_b
    //     0x8d1320: ldur            w3, [x1, #0xb]
    // 0x8d1324: DecompressPointer r3
    //     0x8d1324: add             x3, x3, HEAP, lsl #32
    // 0x8d1328: mov             x0, x3
    // 0x8d132c: b               #0x8d1334
    // 0x8d1330: mov             x0, x2
    // 0x8d1334: LeaveFrame
    //     0x8d1334: mov             SP, fp
    //     0x8d1338: ldp             fp, lr, [SP], #0x10
    // 0x8d133c: ret
    //     0x8d133c: ret             
    // 0x8d1340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1344: b               #0x8d12e0
    // 0x8d1348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d134c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x8d1350, size: 0x1e0
    // 0x8d1350: EnterFrame
    //     0x8d1350: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1354: mov             fp, SP
    // 0x8d1358: AllocStack(0x28)
    //     0x8d1358: sub             SP, SP, #0x28
    // 0x8d135c: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8d135c: stur            NULL, [fp, #-8]
    //     0x8d1360: stur            x1, [fp, #-0x10]
    //     0x8d1364: stur            x2, [fp, #-0x18]
    // 0x8d1368: CheckStackOverflow
    //     0x8d1368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d136c: cmp             SP, x16
    //     0x8d1370: b.ls            #0x8d150c
    // 0x8d1374: r1 = 2
    //     0x8d1374: movz            x1, #0x2
    // 0x8d1378: r0 = AllocateContext()
    //     0x8d1378: bl              #0xd46410  ; AllocateContextStub
    // 0x8d137c: mov             x2, x0
    // 0x8d1380: ldur            x1, [fp, #-0x10]
    // 0x8d1384: stur            x2, [fp, #-0x20]
    // 0x8d1388: StoreField: r2->field_f = r1
    //     0x8d1388: stur            w1, [x2, #0xf]
    // 0x8d138c: ldur            x0, [fp, #-0x18]
    // 0x8d1390: StoreField: r2->field_13 = r0
    //     0x8d1390: stur            w0, [x2, #0x13]
    // 0x8d1394: InitAsync() -> Future<void?>
    //     0x8d1394: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8d1398: bl              #0x582584  ; InitAsyncStub
    // 0x8d139c: r1 = <void?>
    //     0x8d139c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8d13a0: r0 = _Future()
    //     0x8d13a0: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8d13a4: stur            x0, [fp, #-0x18]
    // 0x8d13a8: StoreField: r0->field_b = rZR
    //     0x8d13a8: stur            xzr, [x0, #0xb]
    // 0x8d13ac: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8d13ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d13b0: ldr             x0, [x0, #0x788]
    //     0x8d13b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d13b8: cmp             w0, w16
    //     0x8d13bc: b.ne            #0x8d13c8
    //     0x8d13c0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8d13c4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8d13c8: mov             x1, x0
    // 0x8d13cc: ldur            x0, [fp, #-0x18]
    // 0x8d13d0: StoreField: r0->field_13 = r1
    //     0x8d13d0: stur            w1, [x0, #0x13]
    // 0x8d13d4: mov             x1, x0
    // 0x8d13d8: r2 = Null
    //     0x8d13d8: mov             x2, NULL
    // 0x8d13dc: r0 = _asyncComplete()
    //     0x8d13dc: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x8d13e0: ldur            x0, [fp, #-0x18]
    // 0x8d13e4: r0 = Await()
    //     0x8d13e4: bl              #0x582344  ; AwaitStub
    // 0x8d13e8: ldur            x2, [fp, #-0x20]
    // 0x8d13ec: r1 = Function '<anonymous closure>':.
    //     0x8d13ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33460] AnonymousClosure: (0x8d1550), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x8d1350)
    //     0x8d13f0: ldr             x1, [x1, #0x460]
    // 0x8d13f4: r0 = AllocateClosure()
    //     0x8d13f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d13f8: ldur            x1, [fp, #-0x10]
    // 0x8d13fc: mov             x2, x0
    // 0x8d1400: r0 = setState()
    //     0x8d1400: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d1404: ldur            x0, [fp, #-0x10]
    // 0x8d1408: LoadField: r1 = r0->field_33
    //     0x8d1408: ldur            w1, [x0, #0x33]
    // 0x8d140c: DecompressPointer r1
    //     0x8d140c: add             x1, x1, HEAP, lsl #32
    // 0x8d1410: cmp             w1, NULL
    // 0x8d1414: b.eq            #0x8d1514
    // 0x8d1418: LoadField: r2 = r1->field_7
    //     0x8d1418: ldur            x2, [x1, #7]
    // 0x8d141c: cmp             x2, #2
    // 0x8d1420: b.le            #0x8d14b8
    // 0x8d1424: cmp             x2, #4
    // 0x8d1428: b.gt            #0x8d1478
    // 0x8d142c: cmp             x2, #3
    // 0x8d1430: b.le            #0x8d14b8
    // 0x8d1434: LoadField: r1 = r0->field_1f
    //     0x8d1434: ldur            w1, [x0, #0x1f]
    // 0x8d1438: DecompressPointer r1
    //     0x8d1438: add             x1, x1, HEAP, lsl #32
    // 0x8d143c: r16 = Sentinel
    //     0x8d143c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1440: cmp             w1, w16
    // 0x8d1444: b.eq            #0x8d1518
    // 0x8d1448: r16 = Instance_Duration
    //     0x8d1448: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8d144c: ldr             x16, [x16, #0x6c0]
    // 0x8d1450: str             x16, [SP]
    // 0x8d1454: d0 = 1.000000
    //     0x8d1454: fmov            d0, #1.00000000
    // 0x8d1458: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8d1458: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8d145c: ldr             x4, [x4, #0x60]
    // 0x8d1460: r0 = animateTo()
    //     0x8d1460: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8d1464: mov             x1, x0
    // 0x8d1468: stur            x1, [fp, #-0x18]
    // 0x8d146c: r0 = Await()
    //     0x8d146c: bl              #0x582344  ; AwaitStub
    // 0x8d1470: ldur            x0, [fp, #-0x10]
    // 0x8d1474: b               #0x8d14b8
    // 0x8d1478: LoadField: r1 = r0->field_1b
    //     0x8d1478: ldur            w1, [x0, #0x1b]
    // 0x8d147c: DecompressPointer r1
    //     0x8d147c: add             x1, x1, HEAP, lsl #32
    // 0x8d1480: r16 = Sentinel
    //     0x8d1480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1484: cmp             w1, w16
    // 0x8d1488: b.eq            #0x8d1524
    // 0x8d148c: r16 = Instance_Duration
    //     0x8d148c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8d1490: ldr             x16, [x16, #0x6c0]
    // 0x8d1494: str             x16, [SP]
    // 0x8d1498: d0 = 0.000000
    //     0x8d1498: eor             v0.16b, v0.16b, v0.16b
    // 0x8d149c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8d149c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8d14a0: ldr             x4, [x4, #0x60]
    // 0x8d14a4: r0 = animateTo()
    //     0x8d14a4: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8d14a8: mov             x1, x0
    // 0x8d14ac: stur            x1, [fp, #-0x18]
    // 0x8d14b0: r0 = Await()
    //     0x8d14b0: bl              #0x582344  ; AwaitStub
    // 0x8d14b4: ldur            x0, [fp, #-0x10]
    // 0x8d14b8: LoadField: r1 = r0->field_f
    //     0x8d14b8: ldur            w1, [x0, #0xf]
    // 0x8d14bc: DecompressPointer r1
    //     0x8d14bc: add             x1, x1, HEAP, lsl #32
    // 0x8d14c0: cmp             w1, NULL
    // 0x8d14c4: b.eq            #0x8d1504
    // 0x8d14c8: ldur            x2, [fp, #-0x20]
    // 0x8d14cc: LoadField: r1 = r0->field_33
    //     0x8d14cc: ldur            w1, [x0, #0x33]
    // 0x8d14d0: DecompressPointer r1
    //     0x8d14d0: add             x1, x1, HEAP, lsl #32
    // 0x8d14d4: LoadField: r3 = r2->field_13
    //     0x8d14d4: ldur            w3, [x2, #0x13]
    // 0x8d14d8: DecompressPointer r3
    //     0x8d14d8: add             x3, x3, HEAP, lsl #32
    // 0x8d14dc: cmp             w1, w3
    // 0x8d14e0: b.ne            #0x8d1504
    // 0x8d14e4: StoreField: r0->field_3b = rNULL
    //     0x8d14e4: stur            NULL, [x0, #0x3b]
    // 0x8d14e8: StoreField: r0->field_37 = rNULL
    //     0x8d14e8: stur            NULL, [x0, #0x37]
    // 0x8d14ec: r1 = Function '<anonymous closure>':.
    //     0x8d14ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33468] AnonymousClosure: (0x8d1530), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x8d1350)
    //     0x8d14f0: ldr             x1, [x1, #0x468]
    // 0x8d14f4: r0 = AllocateClosure()
    //     0x8d14f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d14f8: ldur            x1, [fp, #-0x10]
    // 0x8d14fc: mov             x2, x0
    // 0x8d1500: r0 = setState()
    //     0x8d1500: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d1504: r0 = Null
    //     0x8d1504: mov             x0, NULL
    // 0x8d1508: r0 = ReturnAsyncNotFuture()
    //     0x8d1508: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8d150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d150c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1510: b               #0x8d1374
    // 0x8d1514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1518: r9 = _scaleController
    //     0x8d1518: add             x9, PP, #0x33, lsl #12  ; [pp+0x33470] Field <RefreshIndicatorState._scaleController@472083489>: late (offset: 0x20)
    //     0x8d151c: ldr             x9, [x9, #0x470]
    // 0x8d1520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1520: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1524: r9 = _positionController
    //     0x8d1524: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x8d1528: ldr             x9, [x9, #0x3f0]
    // 0x8d152c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d152c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d1530, size: 0x20
    // 0x8d1530: ldr             x1, [SP]
    // 0x8d1534: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d1534: ldur            w2, [x1, #0x17]
    // 0x8d1538: DecompressPointer r2
    //     0x8d1538: add             x2, x2, HEAP, lsl #32
    // 0x8d153c: LoadField: r1 = r2->field_f
    //     0x8d153c: ldur            w1, [x2, #0xf]
    // 0x8d1540: DecompressPointer r1
    //     0x8d1540: add             x1, x1, HEAP, lsl #32
    // 0x8d1544: StoreField: r1->field_33 = rNULL
    //     0x8d1544: stur            NULL, [x1, #0x33]
    // 0x8d1548: r0 = Null
    //     0x8d1548: mov             x0, NULL
    // 0x8d154c: ret
    //     0x8d154c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d1550, size: 0x64
    // 0x8d1550: ldr             x1, [SP]
    // 0x8d1554: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d1554: ldur            w2, [x1, #0x17]
    // 0x8d1558: DecompressPointer r2
    //     0x8d1558: add             x2, x2, HEAP, lsl #32
    // 0x8d155c: LoadField: r1 = r2->field_f
    //     0x8d155c: ldur            w1, [x2, #0xf]
    // 0x8d1560: DecompressPointer r1
    //     0x8d1560: add             x1, x1, HEAP, lsl #32
    // 0x8d1564: LoadField: r0 = r2->field_13
    //     0x8d1564: ldur            w0, [x2, #0x13]
    // 0x8d1568: DecompressPointer r0
    //     0x8d1568: add             x0, x0, HEAP, lsl #32
    // 0x8d156c: StoreField: r1->field_33 = r0
    //     0x8d156c: stur            w0, [x1, #0x33]
    //     0x8d1570: ldurb           w16, [x1, #-1]
    //     0x8d1574: ldurb           w17, [x0, #-1]
    //     0x8d1578: and             x16, x17, x16, lsr #2
    //     0x8d157c: tst             x16, HEAP, lsr #32
    //     0x8d1580: b.eq            #0x8d1590
    //     0x8d1584: str             lr, [SP, #-8]!
    //     0x8d1588: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x8d158c: ldr             lr, [SP], #8
    // 0x8d1590: LoadField: r2 = r1->field_b
    //     0x8d1590: ldur            w2, [x1, #0xb]
    // 0x8d1594: DecompressPointer r2
    //     0x8d1594: add             x2, x2, HEAP, lsl #32
    // 0x8d1598: cmp             w2, NULL
    // 0x8d159c: b.eq            #0x8d15a8
    // 0x8d15a0: r0 = Null
    //     0x8d15a0: mov             x0, NULL
    // 0x8d15a4: ret
    //     0x8d15a4: ret             
    // 0x8d15a8: EnterFrame
    //     0x8d15a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d15ac: mov             fp, SP
    // 0x8d15b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d15b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0x8d15b4, size: 0x128
    // 0x8d15b4: EnterFrame
    //     0x8d15b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d15b8: mov             fp, SP
    // 0x8d15bc: AllocStack(0x18)
    //     0x8d15bc: sub             SP, SP, #0x18
    // 0x8d15c0: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x18 */)
    //     0x8d15c0: mov             x0, x1
    //     0x8d15c4: stur            x1, [fp, #-0x18]
    // 0x8d15c8: CheckStackOverflow
    //     0x8d15c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d15cc: cmp             SP, x16
    //     0x8d15d0: b.ls            #0x8d16d0
    // 0x8d15d4: r1 = LoadClassIdInstr(r2)
    //     0x8d15d4: ldur            x1, [x2, #-1]
    //     0x8d15d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d15dc: cmp             x1, #0xad7
    // 0x8d15e0: b.ne            #0x8d15f4
    // 0x8d15e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d15e4: ldur            w3, [x2, #0x17]
    // 0x8d15e8: DecompressPointer r3
    //     0x8d15e8: add             x3, x3, HEAP, lsl #32
    // 0x8d15ec: cmp             w3, NULL
    // 0x8d15f0: b.ne            #0x8d1634
    // 0x8d15f4: cmp             x1, #0xad6
    // 0x8d15f8: b.ne            #0x8d16c0
    // 0x8d15fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d15fc: ldur            w1, [x2, #0x17]
    // 0x8d1600: DecompressPointer r1
    //     0x8d1600: add             x1, x1, HEAP, lsl #32
    // 0x8d1604: cmp             w1, NULL
    // 0x8d1608: b.eq            #0x8d16c0
    // 0x8d160c: LoadField: r1 = r0->field_b
    //     0x8d160c: ldur            w1, [x0, #0xb]
    // 0x8d1610: DecompressPointer r1
    //     0x8d1610: add             x1, x1, HEAP, lsl #32
    // 0x8d1614: cmp             w1, NULL
    // 0x8d1618: b.eq            #0x8d16d8
    // 0x8d161c: LoadField: r3 = r1->field_47
    //     0x8d161c: ldur            w3, [x1, #0x47]
    // 0x8d1620: DecompressPointer r3
    //     0x8d1620: add             x3, x3, HEAP, lsl #32
    // 0x8d1624: r16 = Instance_RefreshIndicatorTriggerMode
    //     0x8d1624: add             x16, PP, #0x23, lsl #12  ; [pp+0x23060] Obj!RefreshIndicatorTriggerMode@dd2931
    //     0x8d1628: ldr             x16, [x16, #0x60]
    // 0x8d162c: cmp             w3, w16
    // 0x8d1630: b.ne            #0x8d16c0
    // 0x8d1634: LoadField: r3 = r2->field_f
    //     0x8d1634: ldur            w3, [x2, #0xf]
    // 0x8d1638: DecompressPointer r3
    //     0x8d1638: add             x3, x3, HEAP, lsl #32
    // 0x8d163c: stur            x3, [fp, #-0x10]
    // 0x8d1640: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8d1640: ldur            w2, [x3, #0x17]
    // 0x8d1644: DecompressPointer r2
    //     0x8d1644: add             x2, x2, HEAP, lsl #32
    // 0x8d1648: stur            x2, [fp, #-8]
    // 0x8d164c: r16 = Instance_AxisDirection
    //     0x8d164c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8d1650: cmp             w2, w16
    // 0x8d1654: b.ne            #0x8d1674
    // 0x8d1658: mov             x1, x3
    // 0x8d165c: r0 = extentAfter()
    //     0x8d165c: bl              #0x6af450  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8d1660: mov             v1.16b, v0.16b
    // 0x8d1664: d0 = 0.000000
    //     0x8d1664: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1668: fcmp            d1, d0
    // 0x8d166c: b.ne            #0x8d1678
    // 0x8d1670: b               #0x8d16a0
    // 0x8d1674: d0 = 0.000000
    //     0x8d1674: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1678: ldur            x2, [fp, #-8]
    // 0x8d167c: r16 = Instance_AxisDirection
    //     0x8d167c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8d1680: cmp             w2, w16
    // 0x8d1684: b.ne            #0x8d16c0
    // 0x8d1688: ldur            x1, [fp, #-0x10]
    // 0x8d168c: r0 = extentBefore()
    //     0x8d168c: bl              #0x6af4a0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8d1690: mov             v1.16b, v0.16b
    // 0x8d1694: d0 = 0.000000
    //     0x8d1694: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1698: fcmp            d1, d0
    // 0x8d169c: b.ne            #0x8d16c0
    // 0x8d16a0: ldur            x1, [fp, #-0x18]
    // 0x8d16a4: LoadField: r0 = r1->field_33
    //     0x8d16a4: ldur            w0, [x1, #0x33]
    // 0x8d16a8: DecompressPointer r0
    //     0x8d16a8: add             x0, x0, HEAP, lsl #32
    // 0x8d16ac: cmp             w0, NULL
    // 0x8d16b0: b.ne            #0x8d16c0
    // 0x8d16b4: ldur            x2, [fp, #-8]
    // 0x8d16b8: r0 = _start()
    //     0x8d16b8: bl              #0x8d16dc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x8d16bc: b               #0x8d16c4
    // 0x8d16c0: r0 = false
    //     0x8d16c0: add             x0, NULL, #0x30  ; false
    // 0x8d16c4: LeaveFrame
    //     0x8d16c4: mov             SP, fp
    //     0x8d16c8: ldp             fp, lr, [SP], #0x10
    // 0x8d16cc: ret
    //     0x8d16cc: ret             
    // 0x8d16d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d16d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d16d4: b               #0x8d15d4
    // 0x8d16d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d16d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x8d16dc, size: 0xd0
    // 0x8d16dc: EnterFrame
    //     0x8d16dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d16e0: mov             fp, SP
    // 0x8d16e4: AllocStack(0x8)
    //     0x8d16e4: sub             SP, SP, #8
    // 0x8d16e8: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x8d16e8: mov             x0, x1
    //     0x8d16ec: stur            x1, [fp, #-8]
    // 0x8d16f0: CheckStackOverflow
    //     0x8d16f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d16f4: cmp             SP, x16
    //     0x8d16f8: b.ls            #0x8d178c
    // 0x8d16fc: LoadField: r1 = r2->field_7
    //     0x8d16fc: ldur            x1, [x2, #7]
    // 0x8d1700: cmp             x1, #1
    // 0x8d1704: b.gt            #0x8d1714
    // 0x8d1708: cmp             x1, #0
    // 0x8d170c: b.gt            #0x8d1778
    // 0x8d1710: b               #0x8d171c
    // 0x8d1714: cmp             x1, #2
    // 0x8d1718: b.gt            #0x8d1778
    // 0x8d171c: r2 = true
    //     0x8d171c: add             x2, NULL, #0x20  ; true
    // 0x8d1720: r1 = 0.000000
    //     0x8d1720: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d1724: StoreField: r0->field_37 = r2
    //     0x8d1724: stur            w2, [x0, #0x37]
    // 0x8d1728: StoreField: r0->field_3b = r1
    //     0x8d1728: stur            w1, [x0, #0x3b]
    // 0x8d172c: LoadField: r1 = r0->field_1f
    //     0x8d172c: ldur            w1, [x0, #0x1f]
    // 0x8d1730: DecompressPointer r1
    //     0x8d1730: add             x1, x1, HEAP, lsl #32
    // 0x8d1734: r16 = Sentinel
    //     0x8d1734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1738: cmp             w1, w16
    // 0x8d173c: b.eq            #0x8d1794
    // 0x8d1740: d0 = 0.000000
    //     0x8d1740: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1744: r0 = value=()
    //     0x8d1744: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8d1748: ldur            x0, [fp, #-8]
    // 0x8d174c: LoadField: r1 = r0->field_1b
    //     0x8d174c: ldur            w1, [x0, #0x1b]
    // 0x8d1750: DecompressPointer r1
    //     0x8d1750: add             x1, x1, HEAP, lsl #32
    // 0x8d1754: r16 = Sentinel
    //     0x8d1754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1758: cmp             w1, w16
    // 0x8d175c: b.eq            #0x8d17a0
    // 0x8d1760: d0 = 0.000000
    //     0x8d1760: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1764: r0 = value=()
    //     0x8d1764: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8d1768: r0 = true
    //     0x8d1768: add             x0, NULL, #0x20  ; true
    // 0x8d176c: LeaveFrame
    //     0x8d176c: mov             SP, fp
    //     0x8d1770: ldp             fp, lr, [SP], #0x10
    // 0x8d1774: ret
    //     0x8d1774: ret             
    // 0x8d1778: StoreField: r0->field_37 = rNULL
    //     0x8d1778: stur            NULL, [x0, #0x37]
    // 0x8d177c: r0 = false
    //     0x8d177c: add             x0, NULL, #0x30  ; false
    // 0x8d1780: LeaveFrame
    //     0x8d1780: mov             SP, fp
    //     0x8d1784: ldp             fp, lr, [SP], #0x10
    // 0x8d1788: ret
    //     0x8d1788: ret             
    // 0x8d178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d178c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1790: b               #0x8d16fc
    // 0x8d1794: r9 = _scaleController
    //     0x8d1794: add             x9, PP, #0x33, lsl #12  ; [pp+0x33470] Field <RefreshIndicatorState._scaleController@472083489>: late (offset: 0x20)
    //     0x8d1798: ldr             x9, [x9, #0x470]
    // 0x8d179c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d179c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d17a0: r9 = _positionController
    //     0x8d17a0: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x8d17a4: ldr             x9, [x9, #0x3f0]
    // 0x8d17a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d17a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d17ac, size: 0x44
    // 0x8d17ac: r1 = Instance_RefreshIndicatorStatus
    //     0x8d17ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!RefreshIndicatorStatus@dd2a11
    //     0x8d17b0: ldr             x1, [x1, #0x418]
    // 0x8d17b4: ldr             x2, [SP]
    // 0x8d17b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d17b8: ldur            w3, [x2, #0x17]
    // 0x8d17bc: DecompressPointer r3
    //     0x8d17bc: add             x3, x3, HEAP, lsl #32
    // 0x8d17c0: LoadField: r2 = r3->field_f
    //     0x8d17c0: ldur            w2, [x3, #0xf]
    // 0x8d17c4: DecompressPointer r2
    //     0x8d17c4: add             x2, x2, HEAP, lsl #32
    // 0x8d17c8: StoreField: r2->field_33 = r1
    //     0x8d17c8: stur            w1, [x2, #0x33]
    // 0x8d17cc: LoadField: r1 = r2->field_b
    //     0x8d17cc: ldur            w1, [x2, #0xb]
    // 0x8d17d0: DecompressPointer r1
    //     0x8d17d0: add             x1, x1, HEAP, lsl #32
    // 0x8d17d4: cmp             w1, NULL
    // 0x8d17d8: b.eq            #0x8d17e4
    // 0x8d17dc: r0 = Null
    //     0x8d17dc: mov             x0, NULL
    // 0x8d17e0: ret
    //     0x8d17e0: ret             
    // 0x8d17e4: EnterFrame
    //     0x8d17e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d17e8: mov             fp, SP
    // 0x8d17ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d17ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0x8d17f0, size: 0x3c
    // 0x8d17f0: EnterFrame
    //     0x8d17f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d17f4: mov             fp, SP
    // 0x8d17f8: ldr             x0, [fp, #0x18]
    // 0x8d17fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d17fc: ldur            w1, [x0, #0x17]
    // 0x8d1800: DecompressPointer r1
    //     0x8d1800: add             x1, x1, HEAP, lsl #32
    // 0x8d1804: CheckStackOverflow
    //     0x8d1804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1808: cmp             SP, x16
    //     0x8d180c: b.ls            #0x8d1824
    // 0x8d1810: ldr             x2, [fp, #0x10]
    // 0x8d1814: r0 = _handleIndicatorNotification()
    //     0x8d1814: bl              #0x8d182c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0x8d1818: LeaveFrame
    //     0x8d1818: mov             SP, fp
    //     0x8d181c: ldp             fp, lr, [SP], #0x10
    // 0x8d1820: ret
    //     0x8d1820: ret             
    // 0x8d1824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1828: b               #0x8d1810
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0x8d182c, size: 0x84
    // 0x8d182c: EnterFrame
    //     0x8d182c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1830: mov             fp, SP
    // 0x8d1834: mov             x0, x1
    // 0x8d1838: mov             x1, x2
    // 0x8d183c: CheckStackOverflow
    //     0x8d183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1840: cmp             SP, x16
    //     0x8d1844: b.ls            #0x8d18a8
    // 0x8d1848: LoadField: r2 = r1->field_7
    //     0x8d1848: ldur            x2, [x1, #7]
    // 0x8d184c: cbnz            x2, #0x8d185c
    // 0x8d1850: LoadField: r2 = r1->field_f
    //     0x8d1850: ldur            w2, [x1, #0xf]
    // 0x8d1854: DecompressPointer r2
    //     0x8d1854: add             x2, x2, HEAP, lsl #32
    // 0x8d1858: tbz             w2, #4, #0x8d186c
    // 0x8d185c: r0 = false
    //     0x8d185c: add             x0, NULL, #0x30  ; false
    // 0x8d1860: LeaveFrame
    //     0x8d1860: mov             SP, fp
    //     0x8d1864: ldp             fp, lr, [SP], #0x10
    // 0x8d1868: ret
    //     0x8d1868: ret             
    // 0x8d186c: LoadField: r2 = r0->field_33
    //     0x8d186c: ldur            w2, [x0, #0x33]
    // 0x8d1870: DecompressPointer r2
    //     0x8d1870: add             x2, x2, HEAP, lsl #32
    // 0x8d1874: r16 = Instance_RefreshIndicatorStatus
    //     0x8d1874: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!RefreshIndicatorStatus@dd2a11
    //     0x8d1878: ldr             x16, [x16, #0x418]
    // 0x8d187c: cmp             w2, w16
    // 0x8d1880: b.ne            #0x8d1898
    // 0x8d1884: r0 = disallowIndicator()
    //     0x8d1884: bl              #0x77e0e8  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0x8d1888: r0 = true
    //     0x8d1888: add             x0, NULL, #0x20  ; true
    // 0x8d188c: LeaveFrame
    //     0x8d188c: mov             SP, fp
    //     0x8d1890: ldp             fp, lr, [SP], #0x10
    // 0x8d1894: ret
    //     0x8d1894: ret             
    // 0x8d1898: r0 = false
    //     0x8d1898: add             x0, NULL, #0x30  ; false
    // 0x8d189c: LeaveFrame
    //     0x8d189c: mov             SP, fp
    //     0x8d18a0: ldp             fp, lr, [SP], #0x10
    // 0x8d18a4: ret
    //     0x8d18a4: ret             
    // 0x8d18a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d18a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d18ac: b               #0x8d1848
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e44f0, size: 0x24
    // 0x9e44f0: EnterFrame
    //     0x9e44f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e44f4: mov             fp, SP
    // 0x9e44f8: ldr             x2, [fp, #0x10]
    // 0x9e44fc: r1 = Function 'dispose':.
    //     0x9e44fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53930] AnonymousClosure: (0x9e4514), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose (0x9ea910)
    //     0x9e4500: ldr             x1, [x1, #0x930]
    // 0x9e4504: r0 = AllocateClosure()
    //     0x9e4504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4508: LeaveFrame
    //     0x9e4508: mov             SP, fp
    //     0x9e450c: ldp             fp, lr, [SP], #0x10
    // 0x9e4510: ret
    //     0x9e4510: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4514, size: 0x38
    // 0x9e4514: EnterFrame
    //     0x9e4514: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4518: mov             fp, SP
    // 0x9e451c: ldr             x0, [fp, #0x10]
    // 0x9e4520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4520: ldur            w1, [x0, #0x17]
    // 0x9e4524: DecompressPointer r1
    //     0x9e4524: add             x1, x1, HEAP, lsl #32
    // 0x9e4528: CheckStackOverflow
    //     0x9e4528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e452c: cmp             SP, x16
    //     0x9e4530: b.ls            #0x9e4544
    // 0x9e4534: r0 = dispose()
    //     0x9e4534: bl              #0x9ea910  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose
    // 0x9e4538: LeaveFrame
    //     0x9e4538: mov             SP, fp
    //     0x9e453c: ldp             fp, lr, [SP], #0x10
    // 0x9e4540: ret
    //     0x9e4540: ret             
    // 0x9e4544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4548: b               #0x9e4534
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea910, size: 0x8c
    // 0x9ea910: EnterFrame
    //     0x9ea910: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea914: mov             fp, SP
    // 0x9ea918: AllocStack(0x8)
    //     0x9ea918: sub             SP, SP, #8
    // 0x9ea91c: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x9ea91c: mov             x0, x1
    //     0x9ea920: stur            x1, [fp, #-8]
    // 0x9ea924: CheckStackOverflow
    //     0x9ea924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea928: cmp             SP, x16
    //     0x9ea92c: b.ls            #0x9ea97c
    // 0x9ea930: LoadField: r1 = r0->field_1b
    //     0x9ea930: ldur            w1, [x0, #0x1b]
    // 0x9ea934: DecompressPointer r1
    //     0x9ea934: add             x1, x1, HEAP, lsl #32
    // 0x9ea938: r16 = Sentinel
    //     0x9ea938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea93c: cmp             w1, w16
    // 0x9ea940: b.eq            #0x9ea984
    // 0x9ea944: r0 = dispose()
    //     0x9ea944: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ea948: ldur            x0, [fp, #-8]
    // 0x9ea94c: LoadField: r1 = r0->field_1f
    //     0x9ea94c: ldur            w1, [x0, #0x1f]
    // 0x9ea950: DecompressPointer r1
    //     0x9ea950: add             x1, x1, HEAP, lsl #32
    // 0x9ea954: r16 = Sentinel
    //     0x9ea954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea958: cmp             w1, w16
    // 0x9ea95c: b.eq            #0x9ea990
    // 0x9ea960: r0 = dispose()
    //     0x9ea960: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ea964: ldur            x1, [fp, #-8]
    // 0x9ea968: r0 = dispose()
    //     0x9ea968: bl              #0x9ea99c  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x9ea96c: r0 = Null
    //     0x9ea96c: mov             x0, NULL
    // 0x9ea970: LeaveFrame
    //     0x9ea970: mov             SP, fp
    //     0x9ea974: ldp             fp, lr, [SP], #0x10
    // 0x9ea978: ret
    //     0x9ea978: ret             
    // 0x9ea97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea97c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea980: b               #0x9ea930
    // 0x9ea984: r9 = _positionController
    //     0x9ea984: add             x9, PP, #0x33, lsl #12  ; [pp+0x333f0] Field <RefreshIndicatorState._positionController@472083489>: late (offset: 0x1c)
    //     0x9ea988: ldr             x9, [x9, #0x3f0]
    // 0x9ea98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea98c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ea990: r9 = _scaleController
    //     0x9ea990: add             x9, PP, #0x33, lsl #12  ; [pp+0x33470] Field <RefreshIndicatorState._scaleController@472083489>: late (offset: 0x20)
    //     0x9ea994: ldr             x9, [x9, #0x470]
    // 0x9ea998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea998: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5270, size: 0x54, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabf3c, size: 0x44
    // 0xaabf3c: EnterFrame
    //     0xaabf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabf40: mov             fp, SP
    // 0xaabf44: mov             x0, x1
    // 0xaabf48: r1 = <RefreshIndicator>
    //     0xaabf48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a040] TypeArguments: <RefreshIndicator>
    //     0xaabf4c: ldr             x1, [x1, #0x40]
    // 0xaabf50: r0 = RefreshIndicatorState()
    //     0xaabf50: bl              #0xaabf80  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x44)
    // 0xaabf54: r1 = Sentinel
    //     0xaabf54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabf58: StoreField: r0->field_1b = r1
    //     0xaabf58: stur            w1, [x0, #0x1b]
    // 0xaabf5c: StoreField: r0->field_1f = r1
    //     0xaabf5c: stur            w1, [x0, #0x1f]
    // 0xaabf60: StoreField: r0->field_23 = r1
    //     0xaabf60: stur            w1, [x0, #0x23]
    // 0xaabf64: StoreField: r0->field_27 = r1
    //     0xaabf64: stur            w1, [x0, #0x27]
    // 0xaabf68: StoreField: r0->field_2b = r1
    //     0xaabf68: stur            w1, [x0, #0x2b]
    // 0xaabf6c: StoreField: r0->field_2f = r1
    //     0xaabf6c: stur            w1, [x0, #0x2f]
    // 0xaabf70: StoreField: r0->field_3f = r1
    //     0xaabf70: stur            w1, [x0, #0x3f]
    // 0xaabf74: LeaveFrame
    //     0xaabf74: mov             SP, fp
    //     0xaabf78: ldp             fp, lr, [SP], #0x10
    // 0xaabf7c: ret
    //     0xaabf7c: ret             
  }
}

// class id: 6929, size: 0x14, field offset: 0x14
enum _IndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61da8, size: 0x64
    // 0xb61da8: EnterFrame
    //     0xb61da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61dac: mov             fp, SP
    // 0xb61db0: AllocStack(0x10)
    //     0xb61db0: sub             SP, SP, #0x10
    // 0xb61db4: SetupParameters(_IndicatorType this /* r1 => r0, fp-0x8 */)
    //     0xb61db4: mov             x0, x1
    //     0xb61db8: stur            x1, [fp, #-8]
    // 0xb61dbc: CheckStackOverflow
    //     0xb61dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61dc0: cmp             SP, x16
    //     0xb61dc4: b.ls            #0xb61e04
    // 0xb61dc8: r1 = Null
    //     0xb61dc8: mov             x1, NULL
    // 0xb61dcc: r2 = 4
    //     0xb61dcc: movz            x2, #0x4
    // 0xb61dd0: r0 = AllocateArray()
    //     0xb61dd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61dd4: r16 = "_IndicatorType."
    //     0xb61dd4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a050] "_IndicatorType."
    //     0xb61dd8: ldr             x16, [x16, #0x50]
    // 0xb61ddc: StoreField: r0->field_f = r16
    //     0xb61ddc: stur            w16, [x0, #0xf]
    // 0xb61de0: ldur            x1, [fp, #-8]
    // 0xb61de4: LoadField: r2 = r1->field_f
    //     0xb61de4: ldur            w2, [x1, #0xf]
    // 0xb61de8: DecompressPointer r2
    //     0xb61de8: add             x2, x2, HEAP, lsl #32
    // 0xb61dec: StoreField: r0->field_13 = r2
    //     0xb61dec: stur            w2, [x0, #0x13]
    // 0xb61df0: str             x0, [SP]
    // 0xb61df4: r0 = _interpolate()
    //     0xb61df4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61df8: LeaveFrame
    //     0xb61df8: mov             SP, fp
    //     0xb61dfc: ldp             fp, lr, [SP], #0x10
    // 0xb61e00: ret
    //     0xb61e00: ret             
    // 0xb61e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61e08: b               #0xb61dc8
  }
}

// class id: 6930, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61d44, size: 0x64
    // 0xb61d44: EnterFrame
    //     0xb61d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb61d48: mov             fp, SP
    // 0xb61d4c: AllocStack(0x10)
    //     0xb61d4c: sub             SP, SP, #0x10
    // 0xb61d50: SetupParameters(RefreshIndicatorTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0xb61d50: mov             x0, x1
    //     0xb61d54: stur            x1, [fp, #-8]
    // 0xb61d58: CheckStackOverflow
    //     0xb61d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61d5c: cmp             SP, x16
    //     0xb61d60: b.ls            #0xb61da0
    // 0xb61d64: r1 = Null
    //     0xb61d64: mov             x1, NULL
    // 0xb61d68: r2 = 4
    //     0xb61d68: movz            x2, #0x4
    // 0xb61d6c: r0 = AllocateArray()
    //     0xb61d6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61d70: r16 = "RefreshIndicatorTriggerMode."
    //     0xb61d70: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a048] "RefreshIndicatorTriggerMode."
    //     0xb61d74: ldr             x16, [x16, #0x48]
    // 0xb61d78: StoreField: r0->field_f = r16
    //     0xb61d78: stur            w16, [x0, #0xf]
    // 0xb61d7c: ldur            x1, [fp, #-8]
    // 0xb61d80: LoadField: r2 = r1->field_f
    //     0xb61d80: ldur            w2, [x1, #0xf]
    // 0xb61d84: DecompressPointer r2
    //     0xb61d84: add             x2, x2, HEAP, lsl #32
    // 0xb61d88: StoreField: r0->field_13 = r2
    //     0xb61d88: stur            w2, [x0, #0x13]
    // 0xb61d8c: str             x0, [SP]
    // 0xb61d90: r0 = _interpolate()
    //     0xb61d90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61d94: LeaveFrame
    //     0xb61d94: mov             SP, fp
    //     0xb61d98: ldp             fp, lr, [SP], #0x10
    // 0xb61d9c: ret
    //     0xb61d9c: ret             
    // 0xb61da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61da4: b               #0xb61d64
  }
}

// class id: 6931, size: 0x14, field offset: 0x14
enum RefreshIndicatorStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61ce0, size: 0x64
    // 0xb61ce0: EnterFrame
    //     0xb61ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ce4: mov             fp, SP
    // 0xb61ce8: AllocStack(0x10)
    //     0xb61ce8: sub             SP, SP, #0x10
    // 0xb61cec: SetupParameters(RefreshIndicatorStatus this /* r1 => r0, fp-0x8 */)
    //     0xb61cec: mov             x0, x1
    //     0xb61cf0: stur            x1, [fp, #-8]
    // 0xb61cf4: CheckStackOverflow
    //     0xb61cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61cf8: cmp             SP, x16
    //     0xb61cfc: b.ls            #0xb61d3c
    // 0xb61d00: r1 = Null
    //     0xb61d00: mov             x1, NULL
    // 0xb61d04: r2 = 4
    //     0xb61d04: movz            x2, #0x4
    // 0xb61d08: r0 = AllocateArray()
    //     0xb61d08: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61d0c: r16 = "RefreshIndicatorStatus."
    //     0xb61d0c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39160] "RefreshIndicatorStatus."
    //     0xb61d10: ldr             x16, [x16, #0x160]
    // 0xb61d14: StoreField: r0->field_f = r16
    //     0xb61d14: stur            w16, [x0, #0xf]
    // 0xb61d18: ldur            x1, [fp, #-8]
    // 0xb61d1c: LoadField: r2 = r1->field_f
    //     0xb61d1c: ldur            w2, [x1, #0xf]
    // 0xb61d20: DecompressPointer r2
    //     0xb61d20: add             x2, x2, HEAP, lsl #32
    // 0xb61d24: StoreField: r0->field_13 = r2
    //     0xb61d24: stur            w2, [x0, #0x13]
    // 0xb61d28: str             x0, [SP]
    // 0xb61d2c: r0 = _interpolate()
    //     0xb61d2c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61d30: LeaveFrame
    //     0xb61d30: mov             SP, fp
    //     0xb61d34: ldp             fp, lr, [SP], #0x10
    // 0xb61d38: ret
    //     0xb61d38: ret             
    // 0xb61d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61d40: b               #0xb61d00
  }
}
