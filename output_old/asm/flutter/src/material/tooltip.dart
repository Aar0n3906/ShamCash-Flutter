// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 2762, size: 0x78, field offset: 0x78
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x5548ac, size: 0x144
    // 0x5548ac: EnterFrame
    //     0x5548ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5548b0: mov             fp, SP
    // 0x5548b4: AllocStack(0x20)
    //     0x5548b4: sub             SP, SP, #0x20
    // 0x5548b8: r0 = false
    //     0x5548b8: add             x0, NULL, #0x30  ; false
    // 0x5548bc: mov             x4, x1
    // 0x5548c0: stur            x2, [fp, #-0x18]
    // 0x5548c4: mov             x16, x3
    // 0x5548c8: mov             x3, x2
    // 0x5548cc: mov             x2, x16
    // 0x5548d0: stur            x1, [fp, #-0x10]
    // 0x5548d4: stur            x2, [fp, #-0x20]
    // 0x5548d8: CheckStackOverflow
    //     0x5548d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5548dc: cmp             SP, x16
    //     0x5548e0: b.ls            #0x5549e8
    // 0x5548e4: r5 = LoadStaticField(0xa98)
    //     0x5548e4: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x5548e8: ldr             x5, [x5, #0x1530]
    // 0x5548ec: stur            x5, [fp, #-8]
    // 0x5548f0: StoreStaticField(0xa98, r0)
    //     0x5548f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5548f4: str             x0, [x1, #0x1530]
    // 0x5548f8: mov             x1, x4
    // 0x5548fc: r0 = size()
    //     0x5548fc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x554900: mov             x1, x0
    // 0x554904: ldur            x2, [fp, #-0x20]
    // 0x554908: r0 = contains()
    //     0x554908: bl              #0x5549fc  ; [dart:ui] Size::contains
    // 0x55490c: tbnz            w0, #4, #0x5549b8
    // 0x554910: ldur            x1, [fp, #-0x10]
    // 0x554914: ldur            x2, [fp, #-0x18]
    // 0x554918: ldur            x3, [fp, #-0x20]
    // 0x55491c: r0 = hitTestChildren()
    //     0x55491c: bl              #0x5485e4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x554920: tbnz            w0, #4, #0x554930
    // 0x554924: ldur            x0, [fp, #-0x10]
    // 0x554928: r2 = true
    //     0x554928: add             x2, NULL, #0x20  ; true
    // 0x55492c: b               #0x554954
    // 0x554930: ldur            x0, [fp, #-0x10]
    // 0x554934: LoadField: r1 = r0->field_5b
    //     0x554934: ldur            w1, [x0, #0x5b]
    // 0x554938: DecompressPointer r1
    //     0x554938: add             x1, x1, HEAP, lsl #32
    // 0x55493c: r16 = Instance_HitTestBehavior
    //     0x55493c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x554940: ldr             x16, [x16, #0x290]
    // 0x554944: cmp             w1, w16
    // 0x554948: r16 = true
    //     0x554948: add             x16, NULL, #0x20  ; true
    // 0x55494c: r17 = false
    //     0x55494c: add             x17, NULL, #0x30  ; false
    // 0x554950: csel            x2, x16, x17, eq
    // 0x554954: stur            x2, [fp, #-0x20]
    // 0x554958: tbz             w2, #4, #0x554974
    // 0x55495c: LoadField: r1 = r0->field_5b
    //     0x55495c: ldur            w1, [x0, #0x5b]
    // 0x554960: DecompressPointer r1
    //     0x554960: add             x1, x1, HEAP, lsl #32
    // 0x554964: r16 = Instance_HitTestBehavior
    //     0x554964: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x554968: ldr             x16, [x16, #0xe78]
    // 0x55496c: cmp             w1, w16
    // 0x554970: b.ne            #0x5549b0
    // 0x554974: r1 = LoadStaticField(0xa9c)
    //     0x554974: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x554978: ldr             x1, [x1, #0x1538]
    // 0x55497c: tbz             w1, #4, #0x5549b0
    // 0x554980: r3 = true
    //     0x554980: add             x3, NULL, #0x20  ; true
    // 0x554984: StoreStaticField(0xa9c, r3)
    //     0x554984: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x554988: str             x3, [x1, #0x1538]
    // 0x55498c: r1 = <RenderBox>
    //     0x55498c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x554990: ldr             x1, [x1, #0xe80]
    // 0x554994: r0 = BoxHitTestEntry()
    //     0x554994: bl              #0x5549f0  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x554998: mov             x1, x0
    // 0x55499c: ldur            x0, [fp, #-0x10]
    // 0x5549a0: StoreField: r1->field_b = r0
    //     0x5549a0: stur            w0, [x1, #0xb]
    // 0x5549a4: mov             x2, x1
    // 0x5549a8: ldur            x1, [fp, #-0x18]
    // 0x5549ac: r0 = add()
    //     0x5549ac: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5549b0: ldur            x0, [fp, #-0x20]
    // 0x5549b4: b               #0x5549bc
    // 0x5549b8: r0 = false
    //     0x5549b8: add             x0, NULL, #0x30  ; false
    // 0x5549bc: ldur            x1, [fp, #-8]
    // 0x5549c0: tbnz            w1, #4, #0x5549dc
    // 0x5549c4: r2 = false
    //     0x5549c4: add             x2, NULL, #0x30  ; false
    // 0x5549c8: r1 = true
    //     0x5549c8: add             x1, NULL, #0x20  ; true
    // 0x5549cc: StoreStaticField(0xa98, r1)
    //     0x5549cc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5549d0: str             x1, [x3, #0x1530]
    // 0x5549d4: StoreStaticField(0xa9c, r2)
    //     0x5549d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5549d8: str             x2, [x1, #0x1538]
    // 0x5549dc: LeaveFrame
    //     0x5549dc: mov             SP, fp
    //     0x5549e0: ldp             fp, lr, [SP], #0x10
    // 0x5549e4: ret
    //     0x5549e4: ret             
    // 0x5549e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5549e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5549ec: b               #0x5548e4
  }
}

// class id: 3878, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ec040, size: 0x98
    // 0x5ec040: EnterFrame
    //     0x5ec040: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec044: mov             fp, SP
    // 0x5ec048: AllocStack(0x10)
    //     0x5ec048: sub             SP, SP, #0x10
    // 0x5ec04c: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ec04c: stur            x1, [fp, #-8]
    //     0x5ec050: stur            x2, [fp, #-0x10]
    // 0x5ec054: CheckStackOverflow
    //     0x5ec054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec058: cmp             SP, x16
    //     0x5ec05c: b.ls            #0x5ec0cc
    // 0x5ec060: r0 = Ticker()
    //     0x5ec060: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5ec064: mov             x1, x0
    // 0x5ec068: r0 = false
    //     0x5ec068: add             x0, NULL, #0x30  ; false
    // 0x5ec06c: StoreField: r1->field_b = r0
    //     0x5ec06c: stur            w0, [x1, #0xb]
    // 0x5ec070: ldur            x0, [fp, #-0x10]
    // 0x5ec074: StoreField: r1->field_13 = r0
    //     0x5ec074: stur            w0, [x1, #0x13]
    // 0x5ec078: mov             x0, x1
    // 0x5ec07c: ldur            x2, [fp, #-8]
    // 0x5ec080: StoreField: r2->field_13 = r0
    //     0x5ec080: stur            w0, [x2, #0x13]
    //     0x5ec084: ldurb           w16, [x2, #-1]
    //     0x5ec088: ldurb           w17, [x0, #-1]
    //     0x5ec08c: and             x16, x17, x16, lsr #2
    //     0x5ec090: tst             x16, HEAP, lsr #32
    //     0x5ec094: b.eq            #0x5ec09c
    //     0x5ec098: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5ec09c: mov             x1, x2
    // 0x5ec0a0: r0 = _updateTickerModeNotifier()
    //     0x5ec0a0: bl              #0x5ec0fc  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ec0a4: ldur            x1, [fp, #-8]
    // 0x5ec0a8: r0 = _updateTicker()
    //     0x5ec0a8: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5ec0ac: ldur            x1, [fp, #-8]
    // 0x5ec0b0: LoadField: r0 = r1->field_13
    //     0x5ec0b0: ldur            w0, [x1, #0x13]
    // 0x5ec0b4: DecompressPointer r0
    //     0x5ec0b4: add             x0, x0, HEAP, lsl #32
    // 0x5ec0b8: cmp             w0, NULL
    // 0x5ec0bc: b.eq            #0x5ec0d4
    // 0x5ec0c0: LeaveFrame
    //     0x5ec0c0: mov             SP, fp
    //     0x5ec0c4: ldp             fp, lr, [SP], #0x10
    // 0x5ec0c8: ret
    //     0x5ec0c8: ret             
    // 0x5ec0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec0cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec0d0: b               #0x5ec060
    // 0x5ec0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec0d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ec0fc, size: 0x124
    // 0x5ec0fc: EnterFrame
    //     0x5ec0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec100: mov             fp, SP
    // 0x5ec104: AllocStack(0x18)
    //     0x5ec104: sub             SP, SP, #0x18
    // 0x5ec108: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ec108: mov             x2, x1
    //     0x5ec10c: stur            x1, [fp, #-8]
    // 0x5ec110: CheckStackOverflow
    //     0x5ec110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec114: cmp             SP, x16
    //     0x5ec118: b.ls            #0x5ec214
    // 0x5ec11c: LoadField: r1 = r2->field_f
    //     0x5ec11c: ldur            w1, [x2, #0xf]
    // 0x5ec120: DecompressPointer r1
    //     0x5ec120: add             x1, x1, HEAP, lsl #32
    // 0x5ec124: cmp             w1, NULL
    // 0x5ec128: b.eq            #0x5ec21c
    // 0x5ec12c: r0 = getNotifier()
    //     0x5ec12c: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ec130: mov             x3, x0
    // 0x5ec134: ldur            x0, [fp, #-8]
    // 0x5ec138: stur            x3, [fp, #-0x18]
    // 0x5ec13c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ec13c: ldur            w4, [x0, #0x17]
    // 0x5ec140: DecompressPointer r4
    //     0x5ec140: add             x4, x4, HEAP, lsl #32
    // 0x5ec144: stur            x4, [fp, #-0x10]
    // 0x5ec148: cmp             w3, w4
    // 0x5ec14c: b.ne            #0x5ec160
    // 0x5ec150: r0 = Null
    //     0x5ec150: mov             x0, NULL
    // 0x5ec154: LeaveFrame
    //     0x5ec154: mov             SP, fp
    //     0x5ec158: ldp             fp, lr, [SP], #0x10
    // 0x5ec15c: ret
    //     0x5ec15c: ret             
    // 0x5ec160: cmp             w4, NULL
    // 0x5ec164: b.eq            #0x5ec1a8
    // 0x5ec168: mov             x2, x0
    // 0x5ec16c: r1 = Function '_updateTicker@257311458':.
    //     0x5ec16c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33110] AnonymousClosure: (0x5ec220), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ec170: ldr             x1, [x1, #0x110]
    // 0x5ec174: r0 = AllocateClosure()
    //     0x5ec174: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ec178: ldur            x1, [fp, #-0x10]
    // 0x5ec17c: r2 = LoadClassIdInstr(r1)
    //     0x5ec17c: ldur            x2, [x1, #-1]
    //     0x5ec180: ubfx            x2, x2, #0xc, #0x14
    // 0x5ec184: mov             x16, x0
    // 0x5ec188: mov             x0, x2
    // 0x5ec18c: mov             x2, x16
    // 0x5ec190: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ec190: movz            x17, #0xf3f2
    //     0x5ec194: add             lr, x0, x17
    //     0x5ec198: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec19c: blr             lr
    // 0x5ec1a0: ldur            x0, [fp, #-8]
    // 0x5ec1a4: ldur            x3, [fp, #-0x18]
    // 0x5ec1a8: mov             x2, x0
    // 0x5ec1ac: r1 = Function '_updateTicker@257311458':.
    //     0x5ec1ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33110] AnonymousClosure: (0x5ec220), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ec1b0: ldr             x1, [x1, #0x110]
    // 0x5ec1b4: r0 = AllocateClosure()
    //     0x5ec1b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ec1b8: ldur            x3, [fp, #-0x18]
    // 0x5ec1bc: r1 = LoadClassIdInstr(r3)
    //     0x5ec1bc: ldur            x1, [x3, #-1]
    //     0x5ec1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec1c4: mov             x2, x0
    // 0x5ec1c8: mov             x0, x1
    // 0x5ec1cc: mov             x1, x3
    // 0x5ec1d0: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ec1d0: movz            x17, #0xf437
    //     0x5ec1d4: add             lr, x0, x17
    //     0x5ec1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec1dc: blr             lr
    // 0x5ec1e0: ldur            x0, [fp, #-0x18]
    // 0x5ec1e4: ldur            x1, [fp, #-8]
    // 0x5ec1e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec1e8: stur            w0, [x1, #0x17]
    //     0x5ec1ec: ldurb           w16, [x1, #-1]
    //     0x5ec1f0: ldurb           w17, [x0, #-1]
    //     0x5ec1f4: and             x16, x17, x16, lsr #2
    //     0x5ec1f8: tst             x16, HEAP, lsr #32
    //     0x5ec1fc: b.eq            #0x5ec204
    //     0x5ec200: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ec204: r0 = Null
    //     0x5ec204: mov             x0, NULL
    // 0x5ec208: LeaveFrame
    //     0x5ec208: mov             SP, fp
    //     0x5ec20c: ldp             fp, lr, [SP], #0x10
    // 0x5ec210: ret
    //     0x5ec210: ret             
    // 0x5ec214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec218: b               #0x5ec11c
    // 0x5ec21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec21c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5ec220, size: 0x38
    // 0x5ec220: EnterFrame
    //     0x5ec220: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec224: mov             fp, SP
    // 0x5ec228: ldr             x0, [fp, #0x10]
    // 0x5ec22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ec22c: ldur            w1, [x0, #0x17]
    // 0x5ec230: DecompressPointer r1
    //     0x5ec230: add             x1, x1, HEAP, lsl #32
    // 0x5ec234: CheckStackOverflow
    //     0x5ec234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec238: cmp             SP, x16
    //     0x5ec23c: b.ls            #0x5ec250
    // 0x5ec240: r0 = _updateTicker()
    //     0x5ec240: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5ec244: LeaveFrame
    //     0x5ec244: mov             SP, fp
    //     0x5ec248: ldp             fp, lr, [SP], #0x10
    // 0x5ec24c: ret
    //     0x5ec24c: ret             
    // 0x5ec250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec254: b               #0x5ec240
  }
  _ activate(/* No info */) {
    // ** addr: 0x69dd2c, size: 0x48
    // 0x69dd2c: EnterFrame
    //     0x69dd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd30: mov             fp, SP
    // 0x69dd34: AllocStack(0x8)
    //     0x69dd34: sub             SP, SP, #8
    // 0x69dd38: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69dd38: mov             x0, x1
    //     0x69dd3c: stur            x1, [fp, #-8]
    // 0x69dd40: CheckStackOverflow
    //     0x69dd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dd44: cmp             SP, x16
    //     0x69dd48: b.ls            #0x69dd6c
    // 0x69dd4c: mov             x1, x0
    // 0x69dd50: r0 = _updateTickerModeNotifier()
    //     0x69dd50: bl              #0x5ec0fc  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69dd54: ldur            x1, [fp, #-8]
    // 0x69dd58: r0 = _updateTicker()
    //     0x69dd58: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69dd5c: r0 = Null
    //     0x69dd5c: mov             x0, NULL
    // 0x69dd60: LeaveFrame
    //     0x69dd60: mov             SP, fp
    //     0x69dd64: ldp             fp, lr, [SP], #0x10
    // 0x69dd68: ret
    //     0x69dd68: ret             
    // 0x69dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd70: b               #0x69dd4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87fef4, size: 0x94
    // 0x87fef4: EnterFrame
    //     0x87fef4: stp             fp, lr, [SP, #-0x10]!
    //     0x87fef8: mov             fp, SP
    // 0x87fefc: AllocStack(0x10)
    //     0x87fefc: sub             SP, SP, #0x10
    // 0x87ff00: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87ff00: mov             x0, x1
    //     0x87ff04: stur            x1, [fp, #-0x10]
    // 0x87ff08: CheckStackOverflow
    //     0x87ff08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ff0c: cmp             SP, x16
    //     0x87ff10: b.ls            #0x87ff80
    // 0x87ff14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87ff14: ldur            w3, [x0, #0x17]
    // 0x87ff18: DecompressPointer r3
    //     0x87ff18: add             x3, x3, HEAP, lsl #32
    // 0x87ff1c: stur            x3, [fp, #-8]
    // 0x87ff20: cmp             w3, NULL
    // 0x87ff24: b.ne            #0x87ff30
    // 0x87ff28: mov             x1, x0
    // 0x87ff2c: b               #0x87ff6c
    // 0x87ff30: mov             x2, x0
    // 0x87ff34: r1 = Function '_updateTicker@257311458':.
    //     0x87ff34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33110] AnonymousClosure: (0x5ec220), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x87ff38: ldr             x1, [x1, #0x110]
    // 0x87ff3c: r0 = AllocateClosure()
    //     0x87ff3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87ff40: ldur            x1, [fp, #-8]
    // 0x87ff44: r2 = LoadClassIdInstr(r1)
    //     0x87ff44: ldur            x2, [x1, #-1]
    //     0x87ff48: ubfx            x2, x2, #0xc, #0x14
    // 0x87ff4c: mov             x16, x0
    // 0x87ff50: mov             x0, x2
    // 0x87ff54: mov             x2, x16
    // 0x87ff58: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87ff58: movz            x17, #0xf3f2
    //     0x87ff5c: add             lr, x0, x17
    //     0x87ff60: ldr             lr, [x21, lr, lsl #3]
    //     0x87ff64: blr             lr
    // 0x87ff68: ldur            x1, [fp, #-0x10]
    // 0x87ff6c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87ff6c: stur            NULL, [x1, #0x17]
    // 0x87ff70: r0 = Null
    //     0x87ff70: mov             x0, NULL
    // 0x87ff74: LeaveFrame
    //     0x87ff74: mov             SP, fp
    //     0x87ff78: ldp             fp, lr, [SP], #0x10
    // 0x87ff7c: ret
    //     0x87ff7c: ret             
    // 0x87ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ff80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ff84: b               #0x87ff14
  }
}

// class id: 3879, size: 0x44, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x674e10, size: 0x38
    // 0x674e10: EnterFrame
    //     0x674e10: stp             fp, lr, [SP, #-0x10]!
    //     0x674e14: mov             fp, SP
    // 0x674e18: ldr             x0, [fp, #0x10]
    // 0x674e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674e1c: ldur            w1, [x0, #0x17]
    // 0x674e20: DecompressPointer r1
    //     0x674e20: add             x1, x1, HEAP, lsl #32
    // 0x674e24: CheckStackOverflow
    //     0x674e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674e28: cmp             SP, x16
    //     0x674e2c: b.ls            #0x674e40
    // 0x674e30: r0 = _handlePressUp()
    //     0x674e30: bl              #0x674ea4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x674e34: LeaveFrame
    //     0x674e34: mov             SP, fp
    //     0x674e38: ldp             fp, lr, [SP], #0x10
    // 0x674e3c: ret
    //     0x674e3c: ret             
    // 0x674e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674e44: b               #0x674e30
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x674ea4, size: 0x80
    // 0x674ea4: EnterFrame
    //     0x674ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x674ea8: mov             fp, SP
    // 0x674eac: AllocStack(0x8)
    //     0x674eac: sub             SP, SP, #8
    // 0x674eb0: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x674eb0: mov             x0, x1
    //     0x674eb4: stur            x1, [fp, #-8]
    // 0x674eb8: CheckStackOverflow
    //     0x674eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674ebc: cmp             SP, x16
    //     0x674ec0: b.ls            #0x674f1c
    // 0x674ec4: LoadField: r1 = r0->field_3b
    //     0x674ec4: ldur            w1, [x0, #0x3b]
    // 0x674ec8: DecompressPointer r1
    //     0x674ec8: add             x1, x1, HEAP, lsl #32
    // 0x674ecc: LoadField: r2 = r1->field_13
    //     0x674ecc: ldur            w2, [x1, #0x13]
    // 0x674ed0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x674ed0: ldur            w3, [x1, #0x17]
    // 0x674ed4: r1 = LoadInt32Instr(r2)
    //     0x674ed4: sbfx            x1, x2, #1, #0x1f
    // 0x674ed8: r2 = LoadInt32Instr(r3)
    //     0x674ed8: sbfx            x2, x3, #1, #0x1f
    // 0x674edc: sub             x3, x1, x2
    // 0x674ee0: cbz             x3, #0x674ef4
    // 0x674ee4: r0 = Null
    //     0x674ee4: mov             x0, NULL
    // 0x674ee8: LeaveFrame
    //     0x674ee8: mov             SP, fp
    //     0x674eec: ldp             fp, lr, [SP], #0x10
    // 0x674ef0: ret
    //     0x674ef0: ret             
    // 0x674ef4: mov             x1, x0
    // 0x674ef8: r0 = _showDuration()
    //     0x674ef8: bl              #0x6758dc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x674efc: ldur            x1, [fp, #-8]
    // 0x674f00: r2 = Instance_Duration
    //     0x674f00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!Duration@b61e31
    //     0x674f04: ldr             x2, [x2, #0xf50]
    // 0x674f08: r0 = _scheduleDismissTooltip()
    //     0x674f08: bl              #0x674f24  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x674f0c: r0 = Null
    //     0x674f0c: mov             x0, NULL
    // 0x674f10: LeaveFrame
    //     0x674f10: mov             SP, fp
    //     0x674f14: ldp             fp, lr, [SP], #0x10
    // 0x674f18: ret
    //     0x674f18: ret             
    // 0x674f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674f20: b               #0x674ec4
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x674f24, size: 0xf4
    // 0x674f24: EnterFrame
    //     0x674f24: stp             fp, lr, [SP, #-0x10]!
    //     0x674f28: mov             fp, SP
    // 0x674f2c: AllocStack(0x10)
    //     0x674f2c: sub             SP, SP, #0x10
    // 0x674f30: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x674f30: mov             x0, x1
    //     0x674f34: stur            x1, [fp, #-8]
    //     0x674f38: stur            x2, [fp, #-0x10]
    // 0x674f3c: CheckStackOverflow
    //     0x674f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674f40: cmp             SP, x16
    //     0x674f44: b.ls            #0x675010
    // 0x674f48: LoadField: r1 = r0->field_27
    //     0x674f48: ldur            w1, [x0, #0x27]
    // 0x674f4c: DecompressPointer r1
    //     0x674f4c: add             x1, x1, HEAP, lsl #32
    // 0x674f50: cmp             w1, NULL
    // 0x674f54: b.eq            #0x674f60
    // 0x674f58: r0 = cancel()
    //     0x674f58: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x674f5c: ldur            x0, [fp, #-8]
    // 0x674f60: StoreField: r0->field_27 = rNULL
    //     0x674f60: stur            NULL, [x0, #0x27]
    // 0x674f64: LoadField: r1 = r0->field_2b
    //     0x674f64: ldur            w1, [x0, #0x2b]
    // 0x674f68: DecompressPointer r1
    //     0x674f68: add             x1, x1, HEAP, lsl #32
    // 0x674f6c: cmp             w1, NULL
    // 0x674f70: b.ne            #0x674f7c
    // 0x674f74: r0 = Null
    //     0x674f74: mov             x0, NULL
    // 0x674f78: b               #0x674f80
    // 0x674f7c: r0 = isForwardOrCompleted()
    //     0x674f7c: bl              #0x5facd8  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x674f80: cmp             w0, NULL
    // 0x674f84: b.eq            #0x675000
    // 0x674f88: tbnz            w0, #4, #0x675000
    // 0x674f8c: ldur            x2, [fp, #-0x10]
    // 0x674f90: LoadField: r0 = r2->field_7
    //     0x674f90: ldur            x0, [x2, #7]
    // 0x674f94: cmp             x0, #0
    // 0x674f98: b.le            #0x674fec
    // 0x674f9c: ldur            x0, [fp, #-8]
    // 0x674fa0: mov             x1, x0
    // 0x674fa4: r0 = _controller()
    //     0x674fa4: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x674fa8: mov             x2, x0
    // 0x674fac: r1 = Function 'reverse':.
    //     0x674fac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e648] AnonymousClosure: (0x675858), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x675018)
    //     0x674fb0: ldr             x1, [x1, #0x648]
    // 0x674fb4: r0 = AllocateClosure()
    //     0x674fb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x674fb8: ldur            x2, [fp, #-0x10]
    // 0x674fbc: mov             x3, x0
    // 0x674fc0: r1 = Null
    //     0x674fc0: mov             x1, NULL
    // 0x674fc4: r0 = Timer()
    //     0x674fc4: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x674fc8: ldur            x1, [fp, #-8]
    // 0x674fcc: StoreField: r1->field_27 = r0
    //     0x674fcc: stur            w0, [x1, #0x27]
    //     0x674fd0: ldurb           w16, [x1, #-1]
    //     0x674fd4: ldurb           w17, [x0, #-1]
    //     0x674fd8: and             x16, x17, x16, lsr #2
    //     0x674fdc: tst             x16, HEAP, lsr #32
    //     0x674fe0: b.eq            #0x674fe8
    //     0x674fe4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x674fe8: b               #0x675000
    // 0x674fec: ldur            x1, [fp, #-8]
    // 0x674ff0: r0 = _controller()
    //     0x674ff0: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x674ff4: mov             x1, x0
    // 0x674ff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674ff8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674ffc: r0 = reverse()
    //     0x674ffc: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x675000: r0 = Null
    //     0x675000: mov             x0, NULL
    // 0x675004: LeaveFrame
    //     0x675004: mov             SP, fp
    //     0x675008: ldp             fp, lr, [SP], #0x10
    // 0x67500c: ret
    //     0x67500c: ret             
    // 0x675010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675014: b               #0x674f48
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x6750b0, size: 0xb8
    // 0x6750b0: EnterFrame
    //     0x6750b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6750b4: mov             fp, SP
    // 0x6750b8: AllocStack(0x20)
    //     0x6750b8: sub             SP, SP, #0x20
    // 0x6750bc: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x6750bc: mov             x2, x1
    //     0x6750c0: stur            x1, [fp, #-8]
    // 0x6750c4: CheckStackOverflow
    //     0x6750c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6750c8: cmp             SP, x16
    //     0x6750cc: b.ls            #0x675160
    // 0x6750d0: LoadField: r0 = r2->field_2b
    //     0x6750d0: ldur            w0, [x2, #0x2b]
    // 0x6750d4: DecompressPointer r0
    //     0x6750d4: add             x0, x0, HEAP, lsl #32
    // 0x6750d8: cmp             w0, NULL
    // 0x6750dc: b.ne            #0x675154
    // 0x6750e0: r1 = <double>
    //     0x6750e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6750e4: r0 = AnimationController()
    //     0x6750e4: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6750e8: stur            x0, [fp, #-0x10]
    // 0x6750ec: r16 = Instance_Duration
    //     0x6750ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0x6750f0: ldr             x16, [x16, #0x838]
    // 0x6750f4: r30 = Instance_Duration
    //     0x6750f4: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e650] Obj!Duration@b61e11
    //     0x6750f8: ldr             lr, [lr, #0x650]
    // 0x6750fc: stp             lr, x16, [SP]
    // 0x675100: mov             x1, x0
    // 0x675104: ldur            x2, [fp, #-8]
    // 0x675108: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x675108: ldr             x4, [PP, #0x7b78]  ; [pp+0x7b78] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    // 0x67510c: r0 = AnimationController()
    //     0x67510c: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x675110: ldur            x2, [fp, #-8]
    // 0x675114: r1 = Function '_handleStatusChanged@502220820':.
    //     0x675114: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e658] AnonymousClosure: (0x675168), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x6751a4)
    //     0x675118: ldr             x1, [x1, #0x658]
    // 0x67511c: r0 = AllocateClosure()
    //     0x67511c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x675120: ldur            x1, [fp, #-0x10]
    // 0x675124: mov             x2, x0
    // 0x675128: r0 = addStatusListener()
    //     0x675128: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x67512c: ldur            x0, [fp, #-0x10]
    // 0x675130: ldur            x1, [fp, #-8]
    // 0x675134: StoreField: r1->field_2b = r0
    //     0x675134: stur            w0, [x1, #0x2b]
    //     0x675138: ldurb           w16, [x1, #-1]
    //     0x67513c: ldurb           w17, [x0, #-1]
    //     0x675140: and             x16, x17, x16, lsr #2
    //     0x675144: tst             x16, HEAP, lsr #32
    //     0x675148: b.eq            #0x675150
    //     0x67514c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x675150: ldur            x0, [fp, #-0x10]
    // 0x675154: LeaveFrame
    //     0x675154: mov             SP, fp
    //     0x675158: ldp             fp, lr, [SP], #0x10
    // 0x67515c: ret
    //     0x67515c: ret             
    // 0x675160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675164: b               #0x6750d0
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x675168, size: 0x3c
    // 0x675168: EnterFrame
    //     0x675168: stp             fp, lr, [SP, #-0x10]!
    //     0x67516c: mov             fp, SP
    // 0x675170: ldr             x0, [fp, #0x18]
    // 0x675174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675174: ldur            w1, [x0, #0x17]
    // 0x675178: DecompressPointer r1
    //     0x675178: add             x1, x1, HEAP, lsl #32
    // 0x67517c: CheckStackOverflow
    //     0x67517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675180: cmp             SP, x16
    //     0x675184: b.ls            #0x67519c
    // 0x675188: ldr             x2, [fp, #0x10]
    // 0x67518c: r0 = _handleStatusChanged()
    //     0x67518c: bl              #0x6751a4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x675190: LeaveFrame
    //     0x675190: mov             SP, fp
    //     0x675194: ldp             fp, lr, [SP], #0x10
    // 0x675198: ret
    //     0x675198: ret             
    // 0x67519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67519c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6751a0: b               #0x675188
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x6751a4, size: 0x2a8
    // 0x6751a4: EnterFrame
    //     0x6751a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6751a8: mov             fp, SP
    // 0x6751ac: AllocStack(0x20)
    //     0x6751ac: sub             SP, SP, #0x20
    // 0x6751b0: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6751b0: mov             x0, x2
    //     0x6751b4: stur            x2, [fp, #-0x10]
    //     0x6751b8: mov             x2, x1
    //     0x6751bc: stur            x1, [fp, #-8]
    // 0x6751c0: CheckStackOverflow
    //     0x6751c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6751c4: cmp             SP, x16
    //     0x6751c8: b.ls            #0x675444
    // 0x6751cc: LoadField: r1 = r2->field_3f
    //     0x6751cc: ldur            w1, [x2, #0x3f]
    // 0x6751d0: DecompressPointer r1
    //     0x6751d0: add             x1, x1, HEAP, lsl #32
    // 0x6751d4: r16 = Instance_AnimationStatus
    //     0x6751d4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6751d8: cmp             w1, w16
    // 0x6751dc: r16 = true
    //     0x6751dc: add             x16, NULL, #0x20  ; true
    // 0x6751e0: r17 = false
    //     0x6751e0: add             x17, NULL, #0x30  ; false
    // 0x6751e4: csel            x3, x16, x17, eq
    // 0x6751e8: r16 = Instance_AnimationStatus
    //     0x6751e8: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6751ec: cmp             w0, w16
    // 0x6751f0: r16 = true
    //     0x6751f0: add             x16, NULL, #0x20  ; true
    // 0x6751f4: r17 = false
    //     0x6751f4: add             x17, NULL, #0x30  ; false
    // 0x6751f8: csel            x1, x16, x17, eq
    // 0x6751fc: tbnz            w3, #4, #0x675208
    // 0x675200: r4 = false
    //     0x675200: add             x4, NULL, #0x30  ; false
    // 0x675204: b               #0x67520c
    // 0x675208: r4 = true
    //     0x675208: add             x4, NULL, #0x20  ; true
    // 0x67520c: tbnz            w4, #4, #0x675268
    // 0x675210: tbnz            w1, #4, #0x675254
    // 0x675214: r0 = InitLateStaticField(0xa94) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x675214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x675218: ldr             x0, [x0, #0x1528]
    //     0x67521c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x675220: cmp             w0, w16
    //     0x675224: b.ne            #0x675234
    //     0x675228: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e630] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0xa94)
    //     0x67522c: ldr             x2, [x2, #0x630]
    //     0x675230: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x675234: mov             x1, x0
    // 0x675238: ldur            x2, [fp, #-8]
    // 0x67523c: r0 = remove()
    //     0x67523c: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x675240: ldur            x0, [fp, #-8]
    // 0x675244: LoadField: r1 = r0->field_1b
    //     0x675244: ldur            w1, [x0, #0x1b]
    // 0x675248: DecompressPointer r1
    //     0x675248: add             x1, x1, HEAP, lsl #32
    // 0x67524c: r0 = hide()
    //     0x67524c: bl              #0x675748  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x675250: b               #0x675410
    // 0x675254: mov             x6, x1
    // 0x675258: mov             x2, x1
    // 0x67525c: r5 = true
    //     0x67525c: add             x5, NULL, #0x20  ; true
    // 0x675260: r0 = true
    //     0x675260: add             x0, NULL, #0x20  ; true
    // 0x675264: b               #0x675278
    // 0x675268: r6 = Null
    //     0x675268: mov             x6, NULL
    // 0x67526c: r5 = false
    //     0x67526c: add             x5, NULL, #0x30  ; false
    // 0x675270: r2 = Null
    //     0x675270: mov             x2, NULL
    // 0x675274: r0 = false
    //     0x675274: add             x0, NULL, #0x30  ; false
    // 0x675278: tbnz            w3, #4, #0x675374
    // 0x67527c: tbnz            w0, #4, #0x675288
    // 0x675280: mov             x0, x2
    // 0x675284: b               #0x675290
    // 0x675288: mov             x2, x1
    // 0x67528c: mov             x0, x1
    // 0x675290: r16 = false
    //     0x675290: add             x16, NULL, #0x30  ; false
    // 0x675294: cmp             w2, w16
    // 0x675298: r16 = true
    //     0x675298: add             x16, NULL, #0x20  ; true
    // 0x67529c: r17 = false
    //     0x67529c: add             x17, NULL, #0x30  ; false
    // 0x6752a0: csel            x7, x16, x17, eq
    // 0x6752a4: tbnz            w7, #4, #0x675364
    // 0x6752a8: ldur            x0, [fp, #-8]
    // 0x6752ac: LoadField: r1 = r0->field_1b
    //     0x6752ac: ldur            w1, [x0, #0x1b]
    // 0x6752b0: DecompressPointer r1
    //     0x6752b0: add             x1, x1, HEAP, lsl #32
    // 0x6752b4: r0 = show()
    //     0x6752b4: bl              #0x675524  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x6752b8: r0 = InitLateStaticField(0xa94) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x6752b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6752bc: ldr             x0, [x0, #0x1528]
    //     0x6752c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6752c4: cmp             w0, w16
    //     0x6752c8: b.ne            #0x6752d8
    //     0x6752cc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e630] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0xa94)
    //     0x6752d0: ldr             x2, [x2, #0x630]
    //     0x6752d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6752d8: stur            x0, [fp, #-0x20]
    // 0x6752dc: LoadField: r1 = r0->field_b
    //     0x6752dc: ldur            w1, [x0, #0xb]
    // 0x6752e0: LoadField: r2 = r0->field_f
    //     0x6752e0: ldur            w2, [x0, #0xf]
    // 0x6752e4: DecompressPointer r2
    //     0x6752e4: add             x2, x2, HEAP, lsl #32
    // 0x6752e8: LoadField: r3 = r2->field_b
    //     0x6752e8: ldur            w3, [x2, #0xb]
    // 0x6752ec: r2 = LoadInt32Instr(r1)
    //     0x6752ec: sbfx            x2, x1, #1, #0x1f
    // 0x6752f0: stur            x2, [fp, #-0x18]
    // 0x6752f4: r1 = LoadInt32Instr(r3)
    //     0x6752f4: sbfx            x1, x3, #1, #0x1f
    // 0x6752f8: cmp             x2, x1
    // 0x6752fc: b.ne            #0x675308
    // 0x675300: mov             x1, x0
    // 0x675304: r0 = _growToNextCapacity()
    //     0x675304: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675308: ldur            x0, [fp, #-0x20]
    // 0x67530c: ldur            x2, [fp, #-0x18]
    // 0x675310: add             x1, x2, #1
    // 0x675314: lsl             x3, x1, #1
    // 0x675318: StoreField: r0->field_b = r3
    //     0x675318: stur            w3, [x0, #0xb]
    // 0x67531c: LoadField: r1 = r0->field_f
    //     0x67531c: ldur            w1, [x0, #0xf]
    // 0x675320: DecompressPointer r1
    //     0x675320: add             x1, x1, HEAP, lsl #32
    // 0x675324: ldur            x0, [fp, #-8]
    // 0x675328: ArrayStore: r1[r2] = r0  ; List_4
    //     0x675328: add             x25, x1, x2, lsl #2
    //     0x67532c: add             x25, x25, #0xf
    //     0x675330: str             w0, [x25]
    //     0x675334: tbz             w0, #0, #0x675350
    //     0x675338: ldurb           w16, [x1, #-1]
    //     0x67533c: ldurb           w17, [x0, #-1]
    //     0x675340: and             x16, x17, x16, lsr #2
    //     0x675344: tst             x16, HEAP, lsr #32
    //     0x675348: b.eq            #0x675350
    //     0x67534c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x675350: ldur            x1, [fp, #-8]
    // 0x675354: r0 = _tooltipMessage()
    //     0x675354: bl              #0x6754cc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x675358: mov             x1, x0
    // 0x67535c: r0 = tooltip()
    //     0x67535c: bl              #0x67544c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x675360: b               #0x675410
    // 0x675364: mov             x9, x0
    // 0x675368: r8 = true
    //     0x675368: add             x8, NULL, #0x20  ; true
    // 0x67536c: r2 = true
    //     0x67536c: add             x2, NULL, #0x20  ; true
    // 0x675370: b               #0x675384
    // 0x675374: mov             x9, x2
    // 0x675378: mov             x8, x0
    // 0x67537c: r7 = Null
    //     0x67537c: mov             x7, NULL
    // 0x675380: r2 = false
    //     0x675380: add             x2, NULL, #0x30  ; false
    // 0x675384: tbnz            w3, #4, #0x6753dc
    // 0x675388: tbnz            w5, #4, #0x675398
    // 0x67538c: mov             x5, x9
    // 0x675390: mov             x3, x8
    // 0x675394: b               #0x6753cc
    // 0x675398: tbnz            w8, #4, #0x6753a8
    // 0x67539c: mov             x5, x9
    // 0x6753a0: mov             x3, x9
    // 0x6753a4: b               #0x6753b0
    // 0x6753a8: mov             x5, x1
    // 0x6753ac: mov             x3, x1
    // 0x6753b0: r16 = true
    //     0x6753b0: add             x16, NULL, #0x20  ; true
    // 0x6753b4: cmp             w5, w16
    // 0x6753b8: r16 = true
    //     0x6753b8: add             x16, NULL, #0x20  ; true
    // 0x6753bc: r17 = false
    //     0x6753bc: add             x17, NULL, #0x30  ; false
    // 0x6753c0: csel            x6, x16, x17, eq
    // 0x6753c4: mov             x5, x3
    // 0x6753c8: r3 = true
    //     0x6753c8: add             x3, NULL, #0x20  ; true
    // 0x6753cc: r16 = true
    //     0x6753cc: add             x16, NULL, #0x20  ; true
    // 0x6753d0: cmp             w6, w16
    // 0x6753d4: b.ne            #0x6753e4
    // 0x6753d8: b               #0x675410
    // 0x6753dc: mov             x5, x9
    // 0x6753e0: mov             x3, x8
    // 0x6753e4: tbnz            w4, #4, #0x675410
    // 0x6753e8: tbnz            w2, #4, #0x6753fc
    // 0x6753ec: r16 = true
    //     0x6753ec: add             x16, NULL, #0x20  ; true
    // 0x6753f0: cmp             w7, w16
    // 0x6753f4: b.ne            #0x675410
    // 0x6753f8: b               #0x675410
    // 0x6753fc: tbnz            w3, #4, #0x675404
    // 0x675400: mov             x1, x5
    // 0x675404: r16 = false
    //     0x675404: add             x16, NULL, #0x30  ; false
    // 0x675408: cmp             w1, w16
    // 0x67540c: b.eq            #0x675410
    // 0x675410: ldur            x1, [fp, #-8]
    // 0x675414: ldur            x0, [fp, #-0x10]
    // 0x675418: StoreField: r1->field_3f = r0
    //     0x675418: stur            w0, [x1, #0x3f]
    //     0x67541c: ldurb           w16, [x1, #-1]
    //     0x675420: ldurb           w17, [x0, #-1]
    //     0x675424: and             x16, x17, x16, lsr #2
    //     0x675428: tst             x16, HEAP, lsr #32
    //     0x67542c: b.eq            #0x675434
    //     0x675430: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x675434: r0 = Null
    //     0x675434: mov             x0, NULL
    // 0x675438: LeaveFrame
    //     0x675438: mov             SP, fp
    //     0x67543c: ldp             fp, lr, [SP], #0x10
    // 0x675440: ret
    //     0x675440: ret             
    // 0x675444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675448: b               #0x6751cc
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x6754cc, size: 0x58
    // 0x6754cc: EnterFrame
    //     0x6754cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6754d0: mov             fp, SP
    // 0x6754d4: LoadField: r0 = r1->field_b
    //     0x6754d4: ldur            w0, [x1, #0xb]
    // 0x6754d8: DecompressPointer r0
    //     0x6754d8: add             x0, x0, HEAP, lsl #32
    // 0x6754dc: cmp             w0, NULL
    // 0x6754e0: b.eq            #0x67551c
    // 0x6754e4: LoadField: r1 = r0->field_b
    //     0x6754e4: ldur            w1, [x0, #0xb]
    // 0x6754e8: DecompressPointer r1
    //     0x6754e8: add             x1, x1, HEAP, lsl #32
    // 0x6754ec: cmp             w1, NULL
    // 0x6754f0: b.eq            #0x675504
    // 0x6754f4: mov             x0, x1
    // 0x6754f8: LeaveFrame
    //     0x6754f8: mov             SP, fp
    //     0x6754fc: ldp             fp, lr, [SP], #0x10
    // 0x675500: ret
    //     0x675500: ret             
    // 0x675504: r0 = Null
    //     0x675504: mov             x0, NULL
    // 0x675508: cmp             w0, NULL
    // 0x67550c: b.eq            #0x675520
    // 0x675510: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x675510: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x675514: r0 = Throw()
    //     0x675514: bl              #0xb8b7b0  ; ThrowStub
    // 0x675518: brk             #0
    // 0x67551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67551c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675520: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x6758dc, size: 0x50
    // 0x6758dc: EnterFrame
    //     0x6758dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6758e0: mov             fp, SP
    // 0x6758e4: LoadField: r2 = r1->field_b
    //     0x6758e4: ldur            w2, [x1, #0xb]
    // 0x6758e8: DecompressPointer r2
    //     0x6758e8: add             x2, x2, HEAP, lsl #32
    // 0x6758ec: cmp             w2, NULL
    // 0x6758f0: b.eq            #0x67591c
    // 0x6758f4: LoadField: r2 = r1->field_23
    //     0x6758f4: ldur            w2, [x1, #0x23]
    // 0x6758f8: DecompressPointer r2
    //     0x6758f8: add             x2, x2, HEAP, lsl #32
    // 0x6758fc: r16 = Sentinel
    //     0x6758fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675900: cmp             w2, w16
    // 0x675904: b.eq            #0x675920
    // 0x675908: r0 = Instance_Duration
    //     0x675908: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!Duration@b61e31
    //     0x67590c: ldr             x0, [x0, #0xf50]
    // 0x675910: LeaveFrame
    //     0x675910: mov             SP, fp
    //     0x675914: ldp             fp, lr, [SP], #0x10
    // 0x675918: ret
    //     0x675918: ret             
    // 0x67591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67591c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675920: r9 = _tooltipTheme
    //     0x675920: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x675924: ldr             x9, [x9, #0xf58]
    // 0x675928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675928: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b2360, size: 0x6c
    // 0x6b2360: EnterFrame
    //     0x6b2360: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2364: mov             fp, SP
    // 0x6b2368: AllocStack(0x8)
    //     0x6b2368: sub             SP, SP, #8
    // 0x6b236c: SetupParameters(TooltipState this /* r1 => r2 */)
    //     0x6b236c: mov             x2, x1
    // 0x6b2370: CheckStackOverflow
    //     0x6b2370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2374: cmp             SP, x16
    //     0x6b2378: b.ls            #0x6b23c0
    // 0x6b237c: r0 = LoadStaticField(0x70c)
    //     0x6b237c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2380: ldr             x0, [x0, #0xe18]
    // 0x6b2384: cmp             w0, NULL
    // 0x6b2388: b.eq            #0x6b23c8
    // 0x6b238c: LoadField: r3 = r0->field_13
    //     0x6b238c: ldur            w3, [x0, #0x13]
    // 0x6b2390: DecompressPointer r3
    //     0x6b2390: add             x3, x3, HEAP, lsl #32
    // 0x6b2394: stur            x3, [fp, #-8]
    // 0x6b2398: r1 = Function '_handleGlobalPointerEvent@502220820':.
    //     0x6b2398: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c8] AnonymousClosure: (0x6b2494), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x6b24d0)
    //     0x6b239c: ldr             x1, [x1, #0x1c8]
    // 0x6b23a0: r0 = AllocateClosure()
    //     0x6b23a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b23a4: ldur            x1, [fp, #-8]
    // 0x6b23a8: mov             x2, x0
    // 0x6b23ac: r0 = addGlobalRoute()
    //     0x6b23ac: bl              #0x6b23cc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x6b23b0: r0 = Null
    //     0x6b23b0: mov             x0, NULL
    // 0x6b23b4: LeaveFrame
    //     0x6b23b4: mov             SP, fp
    //     0x6b23b8: ldp             fp, lr, [SP], #0x10
    // 0x6b23bc: ret
    //     0x6b23bc: ret             
    // 0x6b23c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b23c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b23c4: b               #0x6b237c
    // 0x6b23c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b23c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x6b2494, size: 0x3c
    // 0x6b2494: EnterFrame
    //     0x6b2494: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2498: mov             fp, SP
    // 0x6b249c: ldr             x0, [fp, #0x18]
    // 0x6b24a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b24a0: ldur            w1, [x0, #0x17]
    // 0x6b24a4: DecompressPointer r1
    //     0x6b24a4: add             x1, x1, HEAP, lsl #32
    // 0x6b24a8: CheckStackOverflow
    //     0x6b24a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b24ac: cmp             SP, x16
    //     0x6b24b0: b.ls            #0x6b24c8
    // 0x6b24b4: ldr             x2, [fp, #0x10]
    // 0x6b24b8: r0 = _handleGlobalPointerEvent()
    //     0x6b24b8: bl              #0x6b24d0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x6b24bc: LeaveFrame
    //     0x6b24bc: mov             SP, fp
    //     0x6b24c0: ldp             fp, lr, [SP], #0x10
    // 0x6b24c4: ret
    //     0x6b24c4: ret             
    // 0x6b24c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b24c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b24cc: b               #0x6b24b4
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x6b24d0, size: 0x230
    // 0x6b24d0: EnterFrame
    //     0x6b24d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b24d4: mov             fp, SP
    // 0x6b24d8: AllocStack(0x18)
    //     0x6b24d8: sub             SP, SP, #0x18
    // 0x6b24dc: SetupParameters(TooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b24dc: mov             x3, x1
    //     0x6b24e0: stur            x1, [fp, #-0x10]
    //     0x6b24e4: stur            x2, [fp, #-0x18]
    // 0x6b24e8: CheckStackOverflow
    //     0x6b24e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b24ec: cmp             SP, x16
    //     0x6b24f0: b.ls            #0x6b26f0
    // 0x6b24f4: LoadField: r0 = r3->field_37
    //     0x6b24f4: ldur            w0, [x3, #0x37]
    // 0x6b24f8: DecompressPointer r0
    //     0x6b24f8: add             x0, x0, HEAP, lsl #32
    // 0x6b24fc: cmp             w0, NULL
    // 0x6b2500: b.ne            #0x6b250c
    // 0x6b2504: r4 = Null
    //     0x6b2504: mov             x4, NULL
    // 0x6b2508: b               #0x6b2518
    // 0x6b250c: LoadField: r1 = r0->field_37
    //     0x6b250c: ldur            w1, [x0, #0x37]
    // 0x6b2510: DecompressPointer r1
    //     0x6b2510: add             x1, x1, HEAP, lsl #32
    // 0x6b2514: mov             x4, x1
    // 0x6b2518: stur            x4, [fp, #-8]
    // 0x6b251c: r0 = LoadClassIdInstr(r2)
    //     0x6b251c: ldur            x0, [x2, #-1]
    //     0x6b2520: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2524: mov             x1, x2
    // 0x6b2528: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6b2528: sub             lr, x0, #0xfff
    //     0x6b252c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2530: blr             lr
    // 0x6b2534: mov             x2, x0
    // 0x6b2538: r0 = BoxInt64Instr(r2)
    //     0x6b2538: sbfiz           x0, x2, #1, #0x1f
    //     0x6b253c: cmp             x2, x0, asr #1
    //     0x6b2540: b.eq            #0x6b254c
    //     0x6b2544: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b2548: stur            x2, [x0, #7]
    // 0x6b254c: mov             x1, x0
    // 0x6b2550: ldur            x0, [fp, #-8]
    // 0x6b2554: cmp             w0, w1
    // 0x6b2558: b.eq            #0x6b263c
    // 0x6b255c: and             w16, w0, w1
    // 0x6b2560: branchIfSmi(r16, 0x6b2594)
    //     0x6b2560: tbz             w16, #0, #0x6b2594
    // 0x6b2564: r16 = LoadClassIdInstr(r0)
    //     0x6b2564: ldur            x16, [x0, #-1]
    //     0x6b2568: ubfx            x16, x16, #0xc, #0x14
    // 0x6b256c: cmp             x16, #0x3d
    // 0x6b2570: b.ne            #0x6b2594
    // 0x6b2574: r16 = LoadClassIdInstr(r1)
    //     0x6b2574: ldur            x16, [x1, #-1]
    //     0x6b2578: ubfx            x16, x16, #0xc, #0x14
    // 0x6b257c: cmp             x16, #0x3d
    // 0x6b2580: b.ne            #0x6b2594
    // 0x6b2584: LoadField: r16 = r0->field_7
    //     0x6b2584: ldur            x16, [x0, #7]
    // 0x6b2588: LoadField: r17 = r1->field_7
    //     0x6b2588: ldur            x17, [x1, #7]
    // 0x6b258c: cmp             x16, x17
    // 0x6b2590: b.eq            #0x6b263c
    // 0x6b2594: ldur            x2, [fp, #-0x10]
    // 0x6b2598: LoadField: r0 = r2->field_33
    //     0x6b2598: ldur            w0, [x2, #0x33]
    // 0x6b259c: DecompressPointer r0
    //     0x6b259c: add             x0, x0, HEAP, lsl #32
    // 0x6b25a0: cmp             w0, NULL
    // 0x6b25a4: b.ne            #0x6b25b0
    // 0x6b25a8: r4 = Null
    //     0x6b25a8: mov             x4, NULL
    // 0x6b25ac: b               #0x6b25bc
    // 0x6b25b0: LoadField: r1 = r0->field_37
    //     0x6b25b0: ldur            w1, [x0, #0x37]
    // 0x6b25b4: DecompressPointer r1
    //     0x6b25b4: add             x1, x1, HEAP, lsl #32
    // 0x6b25b8: mov             x4, x1
    // 0x6b25bc: ldur            x3, [fp, #-0x18]
    // 0x6b25c0: stur            x4, [fp, #-8]
    // 0x6b25c4: r0 = LoadClassIdInstr(r3)
    //     0x6b25c4: ldur            x0, [x3, #-1]
    //     0x6b25c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b25cc: mov             x1, x3
    // 0x6b25d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6b25d0: sub             lr, x0, #0xfff
    //     0x6b25d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b25d8: blr             lr
    // 0x6b25dc: mov             x2, x0
    // 0x6b25e0: r0 = BoxInt64Instr(r2)
    //     0x6b25e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6b25e4: cmp             x2, x0, asr #1
    //     0x6b25e8: b.eq            #0x6b25f4
    //     0x6b25ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b25f0: stur            x2, [x0, #7]
    // 0x6b25f4: mov             x1, x0
    // 0x6b25f8: ldur            x0, [fp, #-8]
    // 0x6b25fc: cmp             w0, w1
    // 0x6b2600: b.eq            #0x6b263c
    // 0x6b2604: and             w16, w0, w1
    // 0x6b2608: branchIfSmi(r16, 0x6b264c)
    //     0x6b2608: tbz             w16, #0, #0x6b264c
    // 0x6b260c: r16 = LoadClassIdInstr(r0)
    //     0x6b260c: ldur            x16, [x0, #-1]
    //     0x6b2610: ubfx            x16, x16, #0xc, #0x14
    // 0x6b2614: cmp             x16, #0x3d
    // 0x6b2618: b.ne            #0x6b264c
    // 0x6b261c: r16 = LoadClassIdInstr(r1)
    //     0x6b261c: ldur            x16, [x1, #-1]
    //     0x6b2620: ubfx            x16, x16, #0xc, #0x14
    // 0x6b2624: cmp             x16, #0x3d
    // 0x6b2628: b.ne            #0x6b264c
    // 0x6b262c: LoadField: r16 = r0->field_7
    //     0x6b262c: ldur            x16, [x0, #7]
    // 0x6b2630: LoadField: r17 = r1->field_7
    //     0x6b2630: ldur            x17, [x1, #7]
    // 0x6b2634: cmp             x16, x17
    // 0x6b2638: b.ne            #0x6b264c
    // 0x6b263c: r0 = Null
    //     0x6b263c: mov             x0, NULL
    // 0x6b2640: LeaveFrame
    //     0x6b2640: mov             SP, fp
    //     0x6b2644: ldp             fp, lr, [SP], #0x10
    // 0x6b2648: ret
    //     0x6b2648: ret             
    // 0x6b264c: ldur            x0, [fp, #-0x10]
    // 0x6b2650: LoadField: r1 = r0->field_27
    //     0x6b2650: ldur            w1, [x0, #0x27]
    // 0x6b2654: DecompressPointer r1
    //     0x6b2654: add             x1, x1, HEAP, lsl #32
    // 0x6b2658: cmp             w1, NULL
    // 0x6b265c: b.ne            #0x6b2688
    // 0x6b2660: mov             x1, x0
    // 0x6b2664: r0 = _controller()
    //     0x6b2664: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x6b2668: LoadField: r1 = r0->field_43
    //     0x6b2668: ldur            w1, [x0, #0x43]
    // 0x6b266c: DecompressPointer r1
    //     0x6b266c: add             x1, x1, HEAP, lsl #32
    // 0x6b2670: r16 = Sentinel
    //     0x6b2670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b2674: cmp             w1, w16
    // 0x6b2678: b.eq            #0x6b26f8
    // 0x6b267c: r16 = Instance_AnimationStatus
    //     0x6b267c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6b2680: cmp             w1, w16
    // 0x6b2684: b.eq            #0x6b26c8
    // 0x6b2688: ldur            x0, [fp, #-0x18]
    // 0x6b268c: r2 = Null
    //     0x6b268c: mov             x2, NULL
    // 0x6b2690: r1 = Null
    //     0x6b2690: mov             x1, NULL
    // 0x6b2694: cmp             w0, NULL
    // 0x6b2698: b.eq            #0x6b26b8
    // 0x6b269c: branchIfSmi(r0, 0x6b26b8)
    //     0x6b269c: tbz             w0, #0, #0x6b26b8
    // 0x6b26a0: r3 = LoadClassIdInstr(r0)
    //     0x6b26a0: ldur            x3, [x0, #-1]
    //     0x6b26a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6b26a8: cmp             x3, #0xc1b
    // 0x6b26ac: b.eq            #0x6b26c0
    // 0x6b26b0: cmp             x3, #0xe48
    // 0x6b26b4: b.eq            #0x6b26c0
    // 0x6b26b8: r0 = false
    //     0x6b26b8: add             x0, NULL, #0x30  ; false
    // 0x6b26bc: b               #0x6b26c4
    // 0x6b26c0: r0 = true
    //     0x6b26c0: add             x0, NULL, #0x20  ; true
    // 0x6b26c4: tbz             w0, #4, #0x6b26d8
    // 0x6b26c8: r0 = Null
    //     0x6b26c8: mov             x0, NULL
    // 0x6b26cc: LeaveFrame
    //     0x6b26cc: mov             SP, fp
    //     0x6b26d0: ldp             fp, lr, [SP], #0x10
    // 0x6b26d4: ret
    //     0x6b26d4: ret             
    // 0x6b26d8: ldur            x1, [fp, #-0x10]
    // 0x6b26dc: r0 = _handleTapToDismiss()
    //     0x6b26dc: bl              #0x6b2700  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x6b26e0: r0 = Null
    //     0x6b26e0: mov             x0, NULL
    // 0x6b26e4: LeaveFrame
    //     0x6b26e4: mov             SP, fp
    //     0x6b26e8: ldp             fp, lr, [SP], #0x10
    // 0x6b26ec: ret
    //     0x6b26ec: ret             
    // 0x6b26f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b26f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b26f4: b               #0x6b24f4
    // 0x6b26f8: r9 = _status
    //     0x6b26f8: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x6b26fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b26fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x6b2700, size: 0x68
    // 0x6b2700: EnterFrame
    //     0x6b2700: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2704: mov             fp, SP
    // 0x6b2708: AllocStack(0x8)
    //     0x6b2708: sub             SP, SP, #8
    // 0x6b270c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x6b270c: mov             x0, x1
    //     0x6b2710: stur            x1, [fp, #-8]
    // 0x6b2714: CheckStackOverflow
    //     0x6b2714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2718: cmp             SP, x16
    //     0x6b271c: b.ls            #0x6b275c
    // 0x6b2720: LoadField: r1 = r0->field_b
    //     0x6b2720: ldur            w1, [x0, #0xb]
    // 0x6b2724: DecompressPointer r1
    //     0x6b2724: add             x1, x1, HEAP, lsl #32
    // 0x6b2728: cmp             w1, NULL
    // 0x6b272c: b.eq            #0x6b2764
    // 0x6b2730: mov             x1, x0
    // 0x6b2734: r2 = Instance_Duration
    //     0x6b2734: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x6b2738: r0 = _scheduleDismissTooltip()
    //     0x6b2738: bl              #0x674f24  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x6b273c: ldur            x0, [fp, #-8]
    // 0x6b2740: LoadField: r1 = r0->field_3b
    //     0x6b2740: ldur            w1, [x0, #0x3b]
    // 0x6b2744: DecompressPointer r1
    //     0x6b2744: add             x1, x1, HEAP, lsl #32
    // 0x6b2748: r0 = clear()
    //     0x6b2748: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6b274c: r0 = Null
    //     0x6b274c: mov             x0, NULL
    // 0x6b2750: LeaveFrame
    //     0x6b2750: mov             SP, fp
    //     0x6b2754: ldp             fp, lr, [SP], #0x10
    // 0x6b2758: ret
    //     0x6b2758: ret             
    // 0x6b275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b275c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2760: b               #0x6b2720
    // 0x6b2764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2764: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x6b2768, size: 0x38
    // 0x6b2768: EnterFrame
    //     0x6b2768: stp             fp, lr, [SP, #-0x10]!
    //     0x6b276c: mov             fp, SP
    // 0x6b2770: ldr             x0, [fp, #0x10]
    // 0x6b2774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2774: ldur            w1, [x0, #0x17]
    // 0x6b2778: DecompressPointer r1
    //     0x6b2778: add             x1, x1, HEAP, lsl #32
    // 0x6b277c: CheckStackOverflow
    //     0x6b277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2780: cmp             SP, x16
    //     0x6b2784: b.ls            #0x6b2798
    // 0x6b2788: r0 = _handleTapToDismiss()
    //     0x6b2788: bl              #0x6b2700  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x6b278c: LeaveFrame
    //     0x6b278c: mov             SP, fp
    //     0x6b2790: ldp             fp, lr, [SP], #0x10
    // 0x6b2794: ret
    //     0x6b2794: ret             
    // 0x6b2798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b279c: b               #0x6b2788
  }
  _ build(/* No info */) {
    // ** addr: 0x7381fc, size: 0x200
    // 0x7381fc: EnterFrame
    //     0x7381fc: stp             fp, lr, [SP, #-0x10]!
    //     0x738200: mov             fp, SP
    // 0x738204: AllocStack(0x30)
    //     0x738204: sub             SP, SP, #0x30
    // 0x738208: SetupParameters(TooltipState this /* r1 => r0, fp-0x18 */)
    //     0x738208: mov             x0, x1
    //     0x73820c: stur            x1, [fp, #-0x18]
    // 0x738210: CheckStackOverflow
    //     0x738210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738214: cmp             SP, x16
    //     0x738218: b.ls            #0x7383d0
    // 0x73821c: LoadField: r1 = r0->field_b
    //     0x73821c: ldur            w1, [x0, #0xb]
    // 0x738220: DecompressPointer r1
    //     0x738220: add             x1, x1, HEAP, lsl #32
    // 0x738224: cmp             w1, NULL
    // 0x738228: b.eq            #0x7383d8
    // 0x73822c: LoadField: r2 = r1->field_b
    //     0x73822c: ldur            w2, [x1, #0xb]
    // 0x738230: DecompressPointer r2
    //     0x738230: add             x2, x2, HEAP, lsl #32
    // 0x738234: stur            x2, [fp, #-0x10]
    // 0x738238: cmp             w2, NULL
    // 0x73823c: b.eq            #0x7383b8
    // 0x738240: LoadField: r3 = r2->field_7
    //     0x738240: ldur            w3, [x2, #7]
    // 0x738244: cbnz            w3, #0x73825c
    // 0x738248: LoadField: r0 = r1->field_2b
    //     0x738248: ldur            w0, [x1, #0x2b]
    // 0x73824c: DecompressPointer r0
    //     0x73824c: add             x0, x0, HEAP, lsl #32
    // 0x738250: LeaveFrame
    //     0x738250: mov             SP, fp
    //     0x738254: ldp             fp, lr, [SP], #0x10
    // 0x738258: ret
    //     0x738258: ret             
    // 0x73825c: LoadField: r3 = r0->field_23
    //     0x73825c: ldur            w3, [x0, #0x23]
    // 0x738260: DecompressPointer r3
    //     0x738260: add             x3, x3, HEAP, lsl #32
    // 0x738264: r16 = Sentinel
    //     0x738264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738268: cmp             w3, w16
    // 0x73826c: b.eq            #0x7383dc
    // 0x738270: LoadField: r3 = r1->field_2b
    //     0x738270: ldur            w3, [x1, #0x2b]
    // 0x738274: DecompressPointer r3
    //     0x738274: add             x3, x3, HEAP, lsl #32
    // 0x738278: stur            x3, [fp, #-8]
    // 0x73827c: r0 = Semantics()
    //     0x73827c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x738280: stur            x0, [fp, #-0x20]
    // 0x738284: ldur            x16, [fp, #-0x10]
    // 0x738288: ldur            lr, [fp, #-8]
    // 0x73828c: stp             lr, x16, [SP]
    // 0x738290: mov             x1, x0
    // 0x738294: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x738294: add             x4, PP, #0x33, lsl #12  ; [pp+0x33118] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x738298: ldr             x4, [x4, #0x118]
    // 0x73829c: r0 = Semantics()
    //     0x73829c: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7382a0: ldur            x2, [fp, #-0x18]
    // 0x7382a4: LoadField: r0 = r2->field_1f
    //     0x7382a4: ldur            w0, [x2, #0x1f]
    // 0x7382a8: DecompressPointer r0
    //     0x7382a8: add             x0, x0, HEAP, lsl #32
    // 0x7382ac: r16 = Sentinel
    //     0x7382ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7382b0: cmp             w0, w16
    // 0x7382b4: b.eq            #0x7383e8
    // 0x7382b8: LoadField: r0 = r2->field_b
    //     0x7382b8: ldur            w0, [x2, #0xb]
    // 0x7382bc: DecompressPointer r0
    //     0x7382bc: add             x0, x0, HEAP, lsl #32
    // 0x7382c0: cmp             w0, NULL
    // 0x7382c4: b.eq            #0x7383f4
    // 0x7382c8: r0 = Listener()
    //     0x7382c8: bl              #0x6f1ef8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x7382cc: ldur            x2, [fp, #-0x18]
    // 0x7382d0: r1 = Function '_handlePointerDown@502220820':.
    //     0x7382d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33120] AnonymousClosure: (0x7390d4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x739110)
    //     0x7382d4: ldr             x1, [x1, #0x120]
    // 0x7382d8: stur            x0, [fp, #-8]
    // 0x7382dc: r0 = AllocateClosure()
    //     0x7382dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7382e0: mov             x1, x0
    // 0x7382e4: ldur            x0, [fp, #-8]
    // 0x7382e8: StoreField: r0->field_f = r1
    //     0x7382e8: stur            w1, [x0, #0xf]
    // 0x7382ec: r1 = Instance_HitTestBehavior
    //     0x7382ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7382f0: ldr             x1, [x1, #0x290]
    // 0x7382f4: StoreField: r0->field_33 = r1
    //     0x7382f4: stur            w1, [x0, #0x33]
    // 0x7382f8: ldur            x1, [fp, #-0x20]
    // 0x7382fc: StoreField: r0->field_b = r1
    //     0x7382fc: stur            w1, [x0, #0xb]
    // 0x738300: ldur            x2, [fp, #-0x18]
    // 0x738304: r1 = Function '_handleMouseEnter@502220820':.
    //     0x738304: add             x1, PP, #0x33, lsl #12  ; [pp+0x33128] AnonymousClosure: (0x738c50), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x738c8c)
    //     0x738308: ldr             x1, [x1, #0x128]
    // 0x73830c: r0 = AllocateClosure()
    //     0x73830c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x738310: stur            x0, [fp, #-0x10]
    // 0x738314: r0 = _ExclusiveMouseRegion()
    //     0x738314: bl              #0x738408  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x738318: mov             x3, x0
    // 0x73831c: ldur            x0, [fp, #-0x10]
    // 0x738320: stur            x3, [fp, #-0x20]
    // 0x738324: StoreField: r3->field_f = r0
    //     0x738324: stur            w0, [x3, #0xf]
    // 0x738328: ldur            x2, [fp, #-0x18]
    // 0x73832c: r1 = Function '_handleMouseExit@502220820':.
    //     0x73832c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] AnonymousClosure: (0x738ae8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x738b24)
    //     0x738330: ldr             x1, [x1, #0x130]
    // 0x738334: r0 = AllocateClosure()
    //     0x738334: bl              #0xb8c820  ; AllocateClosureStub
    // 0x738338: mov             x1, x0
    // 0x73833c: ldur            x0, [fp, #-0x20]
    // 0x738340: ArrayStore: r0[0] = r1  ; List_4
    //     0x738340: stur            w1, [x0, #0x17]
    // 0x738344: r1 = Instance__DeferringMouseCursor
    //     0x738344: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x738348: StoreField: r0->field_1b = r1
    //     0x738348: stur            w1, [x0, #0x1b]
    // 0x73834c: r1 = true
    //     0x73834c: add             x1, NULL, #0x20  ; true
    // 0x738350: StoreField: r0->field_1f = r1
    //     0x738350: stur            w1, [x0, #0x1f]
    // 0x738354: ldur            x1, [fp, #-8]
    // 0x738358: StoreField: r0->field_b = r1
    //     0x738358: stur            w1, [x0, #0xb]
    // 0x73835c: ldur            x2, [fp, #-0x18]
    // 0x738360: LoadField: r1 = r2->field_1b
    //     0x738360: ldur            w1, [x2, #0x1b]
    // 0x738364: DecompressPointer r1
    //     0x738364: add             x1, x1, HEAP, lsl #32
    // 0x738368: stur            x1, [fp, #-8]
    // 0x73836c: r0 = OverlayPortal()
    //     0x73836c: bl              #0x7383fc  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x738370: mov             x3, x0
    // 0x738374: ldur            x0, [fp, #-8]
    // 0x738378: stur            x3, [fp, #-0x10]
    // 0x73837c: StoreField: r3->field_b = r0
    //     0x73837c: stur            w0, [x3, #0xb]
    // 0x738380: ldur            x2, [fp, #-0x18]
    // 0x738384: r1 = Function '_buildTooltipOverlay@502220820':.
    //     0x738384: add             x1, PP, #0x33, lsl #12  ; [pp+0x33138] AnonymousClosure: (0x738414), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x738450)
    //     0x738388: ldr             x1, [x1, #0x138]
    // 0x73838c: r0 = AllocateClosure()
    //     0x73838c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x738390: mov             x1, x0
    // 0x738394: ldur            x0, [fp, #-0x10]
    // 0x738398: StoreField: r0->field_f = r1
    //     0x738398: stur            w1, [x0, #0xf]
    // 0x73839c: ldur            x1, [fp, #-0x20]
    // 0x7383a0: StoreField: r0->field_13 = r1
    //     0x7383a0: stur            w1, [x0, #0x13]
    // 0x7383a4: r1 = false
    //     0x7383a4: add             x1, NULL, #0x30  ; false
    // 0x7383a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7383a8: stur            w1, [x0, #0x17]
    // 0x7383ac: LeaveFrame
    //     0x7383ac: mov             SP, fp
    //     0x7383b0: ldp             fp, lr, [SP], #0x10
    // 0x7383b4: ret
    //     0x7383b4: ret             
    // 0x7383b8: r0 = Null
    //     0x7383b8: mov             x0, NULL
    // 0x7383bc: cmp             w0, NULL
    // 0x7383c0: b.eq            #0x7383f8
    // 0x7383c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7383c4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7383c8: r0 = Throw()
    //     0x7383c8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7383cc: brk             #0
    // 0x7383d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7383d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7383d4: b               #0x73821c
    // 0x7383d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7383d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7383dc: r9 = _tooltipTheme
    //     0x7383dc: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x7383e0: ldr             x9, [x9, #0xf58]
    // 0x7383e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7383e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7383e8: r9 = _visible
    //     0x7383e8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33140] Field <TooltipState._visible@502220820>: late (offset: 0x20)
    //     0x7383ec: ldr             x9, [x9, #0x140]
    // 0x7383f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7383f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7383f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7383f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7383f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7383f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x738414, size: 0x3c
    // 0x738414: EnterFrame
    //     0x738414: stp             fp, lr, [SP, #-0x10]!
    //     0x738418: mov             fp, SP
    // 0x73841c: ldr             x0, [fp, #0x18]
    // 0x738420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x738420: ldur            w1, [x0, #0x17]
    // 0x738424: DecompressPointer r1
    //     0x738424: add             x1, x1, HEAP, lsl #32
    // 0x738428: CheckStackOverflow
    //     0x738428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73842c: cmp             SP, x16
    //     0x738430: b.ls            #0x738448
    // 0x738434: ldr             x2, [fp, #0x10]
    // 0x738438: r0 = _buildTooltipOverlay()
    //     0x738438: bl              #0x738450  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x73843c: LeaveFrame
    //     0x73843c: mov             SP, fp
    //     0x738440: ldp             fp, lr, [SP], #0x10
    // 0x738444: ret
    //     0x738444: ret             
    // 0x738448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73844c: b               #0x738434
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x738450, size: 0x4f0
    // 0x738450: EnterFrame
    //     0x738450: stp             fp, lr, [SP, #-0x10]!
    //     0x738454: mov             fp, SP
    // 0x738458: AllocStack(0x68)
    //     0x738458: sub             SP, SP, #0x68
    // 0x73845c: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73845c: mov             x0, x2
    //     0x738460: stur            x2, [fp, #-0x10]
    //     0x738464: mov             x2, x1
    //     0x738468: stur            x1, [fp, #-8]
    // 0x73846c: CheckStackOverflow
    //     0x73846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738470: cmp             SP, x16
    //     0x738474: b.ls            #0x7388e8
    // 0x738478: LoadField: r1 = r2->field_b
    //     0x738478: ldur            w1, [x2, #0xb]
    // 0x73847c: DecompressPointer r1
    //     0x73847c: add             x1, x1, HEAP, lsl #32
    // 0x738480: cmp             w1, NULL
    // 0x738484: b.eq            #0x7388f0
    // 0x738488: mov             x1, x0
    // 0x73848c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73848c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738490: r0 = of()
    //     0x738490: bl              #0x5351cc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x738494: mov             x2, x0
    // 0x738498: ldur            x0, [fp, #-8]
    // 0x73849c: stur            x2, [fp, #-0x18]
    // 0x7384a0: LoadField: r1 = r0->field_f
    //     0x7384a0: ldur            w1, [x0, #0xf]
    // 0x7384a4: DecompressPointer r1
    //     0x7384a4: add             x1, x1, HEAP, lsl #32
    // 0x7384a8: cmp             w1, NULL
    // 0x7384ac: b.eq            #0x7388f4
    // 0x7384b0: r0 = findRenderObject()
    //     0x7384b0: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7384b4: mov             x3, x0
    // 0x7384b8: stur            x3, [fp, #-0x20]
    // 0x7384bc: cmp             w3, NULL
    // 0x7384c0: b.eq            #0x7388f8
    // 0x7384c4: mov             x0, x3
    // 0x7384c8: r2 = Null
    //     0x7384c8: mov             x2, NULL
    // 0x7384cc: r1 = Null
    //     0x7384cc: mov             x1, NULL
    // 0x7384d0: r4 = LoadClassIdInstr(r0)
    //     0x7384d0: ldur            x4, [x0, #-1]
    //     0x7384d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7384d8: sub             x4, x4, #0xa4d
    // 0x7384dc: cmp             x4, #0x80
    // 0x7384e0: b.ls            #0x7384f4
    // 0x7384e4: r8 = RenderBox
    //     0x7384e4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x7384e8: r3 = Null
    //     0x7384e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33148] Null
    //     0x7384ec: ldr             x3, [x3, #0x148]
    // 0x7384f0: r0 = RenderBox()
    //     0x7384f0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x7384f4: ldur            x1, [fp, #-0x20]
    // 0x7384f8: r0 = size()
    //     0x7384f8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7384fc: mov             x1, x0
    // 0x738500: r0 = center()
    //     0x738500: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x738504: mov             x2, x0
    // 0x738508: ldur            x0, [fp, #-0x18]
    // 0x73850c: stur            x2, [fp, #-0x28]
    // 0x738510: LoadField: r1 = r0->field_f
    //     0x738510: ldur            w1, [x0, #0xf]
    // 0x738514: DecompressPointer r1
    //     0x738514: add             x1, x1, HEAP, lsl #32
    // 0x738518: cmp             w1, NULL
    // 0x73851c: b.eq            #0x7388fc
    // 0x738520: r0 = findRenderObject()
    //     0x738520: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x738524: str             x0, [SP]
    // 0x738528: ldur            x1, [fp, #-0x20]
    // 0x73852c: ldur            x2, [fp, #-0x28]
    // 0x738530: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x738530: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cb8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x738534: ldr             x4, [x4, #0xcb8]
    // 0x738538: r0 = localToGlobal()
    //     0x738538: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x73853c: ldur            x1, [fp, #-0x10]
    // 0x738540: stur            x0, [fp, #-0x18]
    // 0x738544: r0 = of()
    //     0x738544: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x738548: LoadField: r1 = r0->field_3f
    //     0x738548: ldur            w1, [x0, #0x3f]
    // 0x73854c: DecompressPointer r1
    //     0x73854c: add             x1, x1, HEAP, lsl #32
    // 0x738550: LoadField: r2 = r1->field_7
    //     0x738550: ldur            w2, [x1, #7]
    // 0x738554: DecompressPointer r2
    //     0x738554: add             x2, x2, HEAP, lsl #32
    // 0x738558: r16 = Instance_Brightness
    //     0x738558: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x73855c: cmp             w2, w16
    // 0x738560: b.ne            #0x738610
    // 0x738564: LoadField: r1 = r0->field_8b
    //     0x738564: ldur            w1, [x0, #0x8b]
    // 0x738568: DecompressPointer r1
    //     0x738568: add             x1, x1, HEAP, lsl #32
    // 0x73856c: LoadField: r0 = r1->field_2f
    //     0x73856c: ldur            w0, [x1, #0x2f]
    // 0x738570: DecompressPointer r0
    //     0x738570: add             x0, x0, HEAP, lsl #32
    // 0x738574: stur            x0, [fp, #-0x20]
    // 0x738578: r0 = _getDefaultFontSize()
    //     0x738578: bl              #0x738ae0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x73857c: r0 = inline_Allocate_Double()
    //     0x73857c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x738580: add             x0, x0, #0x10
    //     0x738584: cmp             x1, x0
    //     0x738588: b.ls            #0x738900
    //     0x73858c: str             x0, [THR, #0x50]  ; THR::top
    //     0x738590: sub             x0, x0, #0xf
    //     0x738594: movz            x1, #0xe15c
    //     0x738598: movk            x1, #0x3, lsl #16
    //     0x73859c: stur            x1, [x0, #-1]
    // 0x7385a0: StoreField: r0->field_7 = d0
    //     0x7385a0: stur            d0, [x0, #7]
    // 0x7385a4: r16 = Instance_Color
    //     0x7385a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x7385a8: ldr             x16, [x16, #0x500]
    // 0x7385ac: stp             x0, x16, [SP]
    // 0x7385b0: ldur            x1, [fp, #-0x20]
    // 0x7385b4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7385b4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26890] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7385b8: ldr             x4, [x4, #0x890]
    // 0x7385bc: r0 = copyWith()
    //     0x7385bc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7385c0: r1 = Instance_Color
    //     0x7385c0: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7385c4: d0 = 0.900000
    //     0x7385c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7385c8: ldr             d0, [x17, #0xdb0]
    // 0x7385cc: stur            x0, [fp, #-0x20]
    // 0x7385d0: r0 = withOpacity()
    //     0x7385d0: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x7385d4: stur            x0, [fp, #-0x28]
    // 0x7385d8: r0 = BoxDecoration()
    //     0x7385d8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7385dc: mov             x1, x0
    // 0x7385e0: ldur            x0, [fp, #-0x28]
    // 0x7385e4: StoreField: r1->field_7 = r0
    //     0x7385e4: stur            w0, [x1, #7]
    // 0x7385e8: r3 = Instance_BorderRadius
    //     0x7385e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32db0] Obj!BorderRadius@b46a51
    //     0x7385ec: ldr             x3, [x3, #0xdb0]
    // 0x7385f0: StoreField: r1->field_13 = r3
    //     0x7385f0: stur            w3, [x1, #0x13]
    // 0x7385f4: r4 = Instance_BoxShape
    //     0x7385f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7385f8: ldr             x4, [x4, #0x80]
    // 0x7385fc: StoreField: r1->field_23 = r4
    //     0x7385fc: stur            w4, [x1, #0x23]
    // 0x738600: ldur            x2, [fp, #-0x20]
    // 0x738604: mov             x3, x1
    // 0x738608: r0 = AllocateRecord2()
    //     0x738608: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x73860c: b               #0x738708
    // 0x738610: r3 = Instance_BorderRadius
    //     0x738610: add             x3, PP, #0x32, lsl #12  ; [pp+0x32db0] Obj!BorderRadius@b46a51
    //     0x738614: ldr             x3, [x3, #0xdb0]
    // 0x738618: r4 = Instance_BoxShape
    //     0x738618: add             x4, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x73861c: ldr             x4, [x4, #0x80]
    // 0x738620: r16 = Instance_Brightness
    //     0x738620: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x738624: cmp             w2, w16
    // 0x738628: b.ne            #0x738704
    // 0x73862c: LoadField: r1 = r0->field_8b
    //     0x73862c: ldur            w1, [x0, #0x8b]
    // 0x738630: DecompressPointer r1
    //     0x738630: add             x1, x1, HEAP, lsl #32
    // 0x738634: LoadField: r0 = r1->field_2f
    //     0x738634: ldur            w0, [x1, #0x2f]
    // 0x738638: DecompressPointer r0
    //     0x738638: add             x0, x0, HEAP, lsl #32
    // 0x73863c: stur            x0, [fp, #-0x20]
    // 0x738640: r0 = _getDefaultFontSize()
    //     0x738640: bl              #0x738ae0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x738644: r0 = inline_Allocate_Double()
    //     0x738644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x738648: add             x0, x0, #0x10
    //     0x73864c: cmp             x1, x0
    //     0x738650: b.ls            #0x738910
    //     0x738654: str             x0, [THR, #0x50]  ; THR::top
    //     0x738658: sub             x0, x0, #0xf
    //     0x73865c: movz            x1, #0xe15c
    //     0x738660: movk            x1, #0x3, lsl #16
    //     0x738664: stur            x1, [x0, #-1]
    // 0x738668: StoreField: r0->field_7 = d0
    //     0x738668: stur            d0, [x0, #7]
    // 0x73866c: r16 = Instance_Color
    //     0x73866c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x738670: stp             x0, x16, [SP]
    // 0x738674: ldur            x1, [fp, #-0x20]
    // 0x738678: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x738678: add             x4, PP, #0x26, lsl #12  ; [pp+0x26890] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x73867c: ldr             x4, [x4, #0x890]
    // 0x738680: r0 = copyWith()
    //     0x738680: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x738684: r1 = _ConstMap len:12
    //     0x738684: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x738688: ldr             x1, [x1, #0x7e0]
    // 0x73868c: r2 = 1400
    //     0x73868c: movz            x2, #0x578
    // 0x738690: stur            x0, [fp, #-0x20]
    // 0x738694: r0 = []()
    //     0x738694: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738698: cmp             w0, NULL
    // 0x73869c: b.eq            #0x738920
    // 0x7386a0: r1 = LoadClassIdInstr(r0)
    //     0x7386a0: ldur            x1, [x0, #-1]
    //     0x7386a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7386a8: mov             x16, x0
    // 0x7386ac: mov             x0, x1
    // 0x7386b0: mov             x1, x16
    // 0x7386b4: d0 = 0.900000
    //     0x7386b4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7386b8: ldr             d0, [x17, #0xdb0]
    // 0x7386bc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7386bc: sub             lr, x0, #0xfcd
    //     0x7386c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7386c4: blr             lr
    // 0x7386c8: stur            x0, [fp, #-0x28]
    // 0x7386cc: r0 = BoxDecoration()
    //     0x7386cc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7386d0: mov             x1, x0
    // 0x7386d4: ldur            x0, [fp, #-0x28]
    // 0x7386d8: StoreField: r1->field_7 = r0
    //     0x7386d8: stur            w0, [x1, #7]
    // 0x7386dc: r0 = Instance_BorderRadius
    //     0x7386dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32db0] Obj!BorderRadius@b46a51
    //     0x7386e0: ldr             x0, [x0, #0xdb0]
    // 0x7386e4: StoreField: r1->field_13 = r0
    //     0x7386e4: stur            w0, [x1, #0x13]
    // 0x7386e8: r0 = Instance_BoxShape
    //     0x7386e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7386ec: ldr             x0, [x0, #0x80]
    // 0x7386f0: StoreField: r1->field_23 = r0
    //     0x7386f0: stur            w0, [x1, #0x23]
    // 0x7386f4: ldur            x2, [fp, #-0x20]
    // 0x7386f8: mov             x3, x1
    // 0x7386fc: r0 = AllocateRecord2()
    //     0x7386fc: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x738700: b               #0x738708
    // 0x738704: r0 = Null
    //     0x738704: mov             x0, NULL
    // 0x738708: ldur            x1, [fp, #-8]
    // 0x73870c: LoadField: r2 = r0->field_f
    //     0x73870c: ldur            w2, [x0, #0xf]
    // 0x738710: DecompressPointer r2
    //     0x738710: add             x2, x2, HEAP, lsl #32
    // 0x738714: stur            x2, [fp, #-0x38]
    // 0x738718: LoadField: r3 = r0->field_13
    //     0x738718: ldur            w3, [x0, #0x13]
    // 0x73871c: DecompressPointer r3
    //     0x73871c: add             x3, x3, HEAP, lsl #32
    // 0x738720: stur            x3, [fp, #-0x30]
    // 0x738724: LoadField: r0 = r1->field_23
    //     0x738724: ldur            w0, [x1, #0x23]
    // 0x738728: DecompressPointer r0
    //     0x738728: add             x0, x0, HEAP, lsl #32
    // 0x73872c: r16 = Sentinel
    //     0x73872c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738730: cmp             w0, w16
    // 0x738734: b.eq            #0x738924
    // 0x738738: stur            x0, [fp, #-0x28]
    // 0x73873c: LoadField: r4 = r1->field_b
    //     0x73873c: ldur            w4, [x1, #0xb]
    // 0x738740: DecompressPointer r4
    //     0x738740: add             x4, x4, HEAP, lsl #32
    // 0x738744: cmp             w4, NULL
    // 0x738748: b.eq            #0x738930
    // 0x73874c: LoadField: r5 = r4->field_b
    //     0x73874c: ldur            w5, [x4, #0xb]
    // 0x738750: DecompressPointer r5
    //     0x738750: add             x5, x5, HEAP, lsl #32
    // 0x738754: stur            x5, [fp, #-0x20]
    // 0x738758: r0 = TextSpan()
    //     0x738758: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x73875c: mov             x2, x0
    // 0x738760: ldur            x0, [fp, #-0x20]
    // 0x738764: stur            x2, [fp, #-0x40]
    // 0x738768: StoreField: r2->field_b = r0
    //     0x738768: stur            w0, [x2, #0xb]
    // 0x73876c: r0 = Instance__DeferringMouseCursor
    //     0x73876c: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x738770: ArrayStore: r2[0] = r0  ; List_4
    //     0x738770: stur            w0, [x2, #0x17]
    // 0x738774: ldur            x0, [fp, #-0x28]
    // 0x738778: LoadField: r1 = r0->field_7
    //     0x738778: ldur            w1, [x0, #7]
    // 0x73877c: DecompressPointer r1
    //     0x73877c: add             x1, x1, HEAP, lsl #32
    // 0x738780: cmp             w1, NULL
    // 0x738784: b.ne            #0x738794
    // 0x738788: ldur            x1, [fp, #-8]
    // 0x73878c: r0 = _getDefaultTooltipHeight()
    //     0x73878c: bl              #0x738a94  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x738790: b               #0x738798
    // 0x738794: LoadField: d0 = r1->field_7
    //     0x738794: ldur            d0, [x1, #7]
    // 0x738798: ldur            x2, [fp, #-8]
    // 0x73879c: ldur            x0, [fp, #-0x28]
    // 0x7387a0: stur            d0, [fp, #-0x50]
    // 0x7387a4: LoadField: r1 = r2->field_b
    //     0x7387a4: ldur            w1, [x2, #0xb]
    // 0x7387a8: DecompressPointer r1
    //     0x7387a8: add             x1, x1, HEAP, lsl #32
    // 0x7387ac: cmp             w1, NULL
    // 0x7387b0: b.eq            #0x738934
    // 0x7387b4: mov             x1, x2
    // 0x7387b8: r0 = _getDefaultPadding()
    //     0x7387b8: bl              #0x738a48  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x7387bc: mov             x2, x0
    // 0x7387c0: ldur            x0, [fp, #-8]
    // 0x7387c4: stur            x2, [fp, #-0x20]
    // 0x7387c8: LoadField: r1 = r0->field_b
    //     0x7387c8: ldur            w1, [x0, #0xb]
    // 0x7387cc: DecompressPointer r1
    //     0x7387cc: add             x1, x1, HEAP, lsl #32
    // 0x7387d0: cmp             w1, NULL
    // 0x7387d4: b.eq            #0x738938
    // 0x7387d8: mov             x1, x0
    // 0x7387dc: r0 = _overlayAnimation()
    //     0x7387dc: bl              #0x7389a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_overlayAnimation
    // 0x7387e0: ldur            x2, [fp, #-8]
    // 0x7387e4: stur            x0, [fp, #-0x48]
    // 0x7387e8: LoadField: r1 = r2->field_b
    //     0x7387e8: ldur            w1, [x2, #0xb]
    // 0x7387ec: DecompressPointer r1
    //     0x7387ec: add             x1, x1, HEAP, lsl #32
    // 0x7387f0: cmp             w1, NULL
    // 0x7387f4: b.eq            #0x73893c
    // 0x7387f8: ldur            x1, [fp, #-0x28]
    // 0x7387fc: LoadField: r3 = r1->field_13
    //     0x7387fc: ldur            w3, [x1, #0x13]
    // 0x738800: DecompressPointer r3
    //     0x738800: add             x3, x3, HEAP, lsl #32
    // 0x738804: cmp             w3, NULL
    // 0x738808: b.ne            #0x738814
    // 0x73880c: d1 = 24.000000
    //     0x73880c: fmov            d1, #24.00000000
    // 0x738810: b               #0x73881c
    // 0x738814: LoadField: d0 = r3->field_7
    //     0x738814: ldur            d0, [x3, #7]
    // 0x738818: mov             v1.16b, v0.16b
    // 0x73881c: ldur            x6, [fp, #-0x18]
    // 0x738820: ldur            x4, [fp, #-0x38]
    // 0x738824: ldur            x5, [fp, #-0x30]
    // 0x738828: ldur            x3, [fp, #-0x40]
    // 0x73882c: ldur            d0, [fp, #-0x50]
    // 0x738830: ldur            x1, [fp, #-0x20]
    // 0x738834: stur            d1, [fp, #-0x58]
    // 0x738838: r0 = _TooltipOverlay()
    //     0x738838: bl              #0x73899c  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x73883c: ldur            d0, [fp, #-0x50]
    // 0x738840: stur            x0, [fp, #-0x28]
    // 0x738844: StoreField: r0->field_f = d0
    //     0x738844: stur            d0, [x0, #0xf]
    // 0x738848: ldur            x1, [fp, #-0x40]
    // 0x73884c: StoreField: r0->field_b = r1
    //     0x73884c: stur            w1, [x0, #0xb]
    // 0x738850: ldur            x1, [fp, #-0x20]
    // 0x738854: ArrayStore: r0[0] = r1  ; List_4
    //     0x738854: stur            w1, [x0, #0x17]
    // 0x738858: r1 = Instance_EdgeInsets
    //     0x738858: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x73885c: StoreField: r0->field_1b = r1
    //     0x73885c: stur            w1, [x0, #0x1b]
    // 0x738860: ldur            x1, [fp, #-0x30]
    // 0x738864: StoreField: r0->field_1f = r1
    //     0x738864: stur            w1, [x0, #0x1f]
    // 0x738868: ldur            x1, [fp, #-0x38]
    // 0x73886c: StoreField: r0->field_23 = r1
    //     0x73886c: stur            w1, [x0, #0x23]
    // 0x738870: r1 = Instance_TextAlign
    //     0x738870: ldr             x1, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0x738874: StoreField: r0->field_27 = r1
    //     0x738874: stur            w1, [x0, #0x27]
    // 0x738878: ldur            x1, [fp, #-0x48]
    // 0x73887c: StoreField: r0->field_2b = r1
    //     0x73887c: stur            w1, [x0, #0x2b]
    // 0x738880: ldur            x1, [fp, #-0x18]
    // 0x738884: StoreField: r0->field_2f = r1
    //     0x738884: stur            w1, [x0, #0x2f]
    // 0x738888: ldur            d0, [fp, #-0x58]
    // 0x73888c: StoreField: r0->field_33 = d0
    //     0x73888c: stur            d0, [x0, #0x33]
    // 0x738890: r1 = true
    //     0x738890: add             x1, NULL, #0x20  ; true
    // 0x738894: StoreField: r0->field_3b = r1
    //     0x738894: stur            w1, [x0, #0x3b]
    // 0x738898: ldur            x2, [fp, #-8]
    // 0x73889c: r1 = Function '_handleMouseEnter@502220820':.
    //     0x73889c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33128] AnonymousClosure: (0x738c50), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x738c8c)
    //     0x7388a0: ldr             x1, [x1, #0x128]
    // 0x7388a4: r0 = AllocateClosure()
    //     0x7388a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7388a8: mov             x1, x0
    // 0x7388ac: ldur            x0, [fp, #-0x28]
    // 0x7388b0: StoreField: r0->field_3f = r1
    //     0x7388b0: stur            w1, [x0, #0x3f]
    // 0x7388b4: ldur            x2, [fp, #-8]
    // 0x7388b8: r1 = Function '_handleMouseExit@502220820':.
    //     0x7388b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] AnonymousClosure: (0x738ae8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x738b24)
    //     0x7388bc: ldr             x1, [x1, #0x130]
    // 0x7388c0: r0 = AllocateClosure()
    //     0x7388c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7388c4: mov             x1, x0
    // 0x7388c8: ldur            x0, [fp, #-0x28]
    // 0x7388cc: StoreField: r0->field_43 = r1
    //     0x7388cc: stur            w1, [x0, #0x43]
    // 0x7388d0: ldur            x1, [fp, #-0x10]
    // 0x7388d4: r0 = maybeOf()
    //     0x7388d4: bl              #0x738940  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x7388d8: ldur            x0, [fp, #-0x28]
    // 0x7388dc: LeaveFrame
    //     0x7388dc: mov             SP, fp
    //     0x7388e0: ldp             fp, lr, [SP], #0x10
    // 0x7388e4: ret
    //     0x7388e4: ret             
    // 0x7388e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7388e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7388ec: b               #0x738478
    // 0x7388f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738900: SaveReg d0
    //     0x738900: str             q0, [SP, #-0x10]!
    // 0x738904: r0 = AllocateDouble()
    //     0x738904: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x738908: RestoreReg d0
    //     0x738908: ldr             q0, [SP], #0x10
    // 0x73890c: b               #0x7385a0
    // 0x738910: SaveReg d0
    //     0x738910: str             q0, [SP, #-0x10]!
    // 0x738914: r0 = AllocateDouble()
    //     0x738914: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x738918: RestoreReg d0
    //     0x738918: ldr             q0, [SP], #0x10
    // 0x73891c: b               #0x738668
    // 0x738920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738920: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738924: r9 = _tooltipTheme
    //     0x738924: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x738928: ldr             x9, [x9, #0xf58]
    // 0x73892c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73892c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x738934: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x738938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738938: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73893c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73893c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x7389a8, size: 0xa0
    // 0x7389a8: EnterFrame
    //     0x7389a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7389ac: mov             fp, SP
    // 0x7389b0: AllocStack(0x10)
    //     0x7389b0: sub             SP, SP, #0x10
    // 0x7389b4: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x7389b4: mov             x0, x1
    //     0x7389b8: stur            x1, [fp, #-8]
    // 0x7389bc: CheckStackOverflow
    //     0x7389bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7389c0: cmp             SP, x16
    //     0x7389c4: b.ls            #0x738a40
    // 0x7389c8: LoadField: r1 = r0->field_2f
    //     0x7389c8: ldur            w1, [x0, #0x2f]
    // 0x7389cc: DecompressPointer r1
    //     0x7389cc: add             x1, x1, HEAP, lsl #32
    // 0x7389d0: cmp             w1, NULL
    // 0x7389d4: b.ne            #0x738a30
    // 0x7389d8: mov             x1, x0
    // 0x7389dc: r0 = _controller()
    //     0x7389dc: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x7389e0: r1 = <double>
    //     0x7389e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7389e4: stur            x0, [fp, #-0x10]
    // 0x7389e8: r0 = CurvedAnimation()
    //     0x7389e8: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7389ec: mov             x1, x0
    // 0x7389f0: ldur            x3, [fp, #-0x10]
    // 0x7389f4: r2 = Instance_Cubic
    //     0x7389f4: ldr             x2, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x7389f8: stur            x0, [fp, #-0x10]
    // 0x7389fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7389fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x738a00: r0 = CurvedAnimation()
    //     0x738a00: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x738a04: ldur            x0, [fp, #-0x10]
    // 0x738a08: ldur            x2, [fp, #-8]
    // 0x738a0c: StoreField: r2->field_2f = r0
    //     0x738a0c: stur            w0, [x2, #0x2f]
    //     0x738a10: ldurb           w16, [x2, #-1]
    //     0x738a14: ldurb           w17, [x0, #-1]
    //     0x738a18: and             x16, x17, x16, lsr #2
    //     0x738a1c: tst             x16, HEAP, lsr #32
    //     0x738a20: b.eq            #0x738a28
    //     0x738a24: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x738a28: ldur            x0, [fp, #-0x10]
    // 0x738a2c: b               #0x738a34
    // 0x738a30: mov             x0, x1
    // 0x738a34: LeaveFrame
    //     0x738a34: mov             SP, fp
    //     0x738a38: ldp             fp, lr, [SP], #0x10
    // 0x738a3c: ret
    //     0x738a3c: ret             
    // 0x738a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738a44: b               #0x7389c8
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x738a48, size: 0x4c
    // 0x738a48: EnterFrame
    //     0x738a48: stp             fp, lr, [SP, #-0x10]!
    //     0x738a4c: mov             fp, SP
    // 0x738a50: CheckStackOverflow
    //     0x738a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738a54: cmp             SP, x16
    //     0x738a58: b.ls            #0x738a88
    // 0x738a5c: LoadField: r0 = r1->field_f
    //     0x738a5c: ldur            w0, [x1, #0xf]
    // 0x738a60: DecompressPointer r0
    //     0x738a60: add             x0, x0, HEAP, lsl #32
    // 0x738a64: cmp             w0, NULL
    // 0x738a68: b.eq            #0x738a90
    // 0x738a6c: mov             x1, x0
    // 0x738a70: r0 = of()
    //     0x738a70: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x738a74: r0 = Instance_EdgeInsets
    //     0x738a74: add             x0, PP, #0x33, lsl #12  ; [pp+0x33158] Obj!EdgeInsets@b46681
    //     0x738a78: ldr             x0, [x0, #0x158]
    // 0x738a7c: LeaveFrame
    //     0x738a7c: mov             SP, fp
    //     0x738a80: ldp             fp, lr, [SP], #0x10
    // 0x738a84: ret
    //     0x738a84: ret             
    // 0x738a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738a8c: b               #0x738a5c
    // 0x738a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738a90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x738a94, size: 0x4c
    // 0x738a94: EnterFrame
    //     0x738a94: stp             fp, lr, [SP, #-0x10]!
    //     0x738a98: mov             fp, SP
    // 0x738a9c: CheckStackOverflow
    //     0x738a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738aa0: cmp             SP, x16
    //     0x738aa4: b.ls            #0x738ad4
    // 0x738aa8: LoadField: r0 = r1->field_f
    //     0x738aa8: ldur            w0, [x1, #0xf]
    // 0x738aac: DecompressPointer r0
    //     0x738aac: add             x0, x0, HEAP, lsl #32
    // 0x738ab0: cmp             w0, NULL
    // 0x738ab4: b.eq            #0x738adc
    // 0x738ab8: mov             x1, x0
    // 0x738abc: r0 = of()
    //     0x738abc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x738ac0: d0 = 32.000000
    //     0x738ac0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x738ac4: ldr             d0, [x17, #0x5f0]
    // 0x738ac8: LeaveFrame
    //     0x738ac8: mov             SP, fp
    //     0x738acc: ldp             fp, lr, [SP], #0x10
    // 0x738ad0: ret
    //     0x738ad0: ret             
    // 0x738ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738ad8: b               #0x738aa8
    // 0x738adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x738ae0, size: 0x8
    // 0x738ae0: d0 = 14.000000
    //     0x738ae0: fmov            d0, #14.00000000
    // 0x738ae4: ret
    //     0x738ae4: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x738ae8, size: 0x3c
    // 0x738ae8: EnterFrame
    //     0x738ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x738aec: mov             fp, SP
    // 0x738af0: ldr             x0, [fp, #0x18]
    // 0x738af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x738af4: ldur            w1, [x0, #0x17]
    // 0x738af8: DecompressPointer r1
    //     0x738af8: add             x1, x1, HEAP, lsl #32
    // 0x738afc: CheckStackOverflow
    //     0x738afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738b00: cmp             SP, x16
    //     0x738b04: b.ls            #0x738b1c
    // 0x738b08: ldr             x2, [fp, #0x10]
    // 0x738b0c: r0 = _handleMouseExit()
    //     0x738b0c: bl              #0x738b24  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x738b10: LeaveFrame
    //     0x738b10: mov             SP, fp
    //     0x738b14: ldp             fp, lr, [SP], #0x10
    // 0x738b18: ret
    //     0x738b18: ret             
    // 0x738b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738b20: b               #0x738b08
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x738b24, size: 0xe0
    // 0x738b24: EnterFrame
    //     0x738b24: stp             fp, lr, [SP, #-0x10]!
    //     0x738b28: mov             fp, SP
    // 0x738b2c: AllocStack(0x10)
    //     0x738b2c: sub             SP, SP, #0x10
    // 0x738b30: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x738b30: stur            x1, [fp, #-0x10]
    //     0x738b34: mov             x16, x2
    //     0x738b38: mov             x2, x1
    //     0x738b3c: mov             x1, x16
    // 0x738b40: CheckStackOverflow
    //     0x738b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738b44: cmp             SP, x16
    //     0x738b48: b.ls            #0x738bfc
    // 0x738b4c: LoadField: r3 = r2->field_3b
    //     0x738b4c: ldur            w3, [x2, #0x3b]
    // 0x738b50: DecompressPointer r3
    //     0x738b50: add             x3, x3, HEAP, lsl #32
    // 0x738b54: stur            x3, [fp, #-8]
    // 0x738b58: LoadField: r0 = r3->field_13
    //     0x738b58: ldur            w0, [x3, #0x13]
    // 0x738b5c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x738b5c: ldur            w4, [x3, #0x17]
    // 0x738b60: r5 = LoadInt32Instr(r0)
    //     0x738b60: sbfx            x5, x0, #1, #0x1f
    // 0x738b64: r0 = LoadInt32Instr(r4)
    //     0x738b64: sbfx            x0, x4, #1, #0x1f
    // 0x738b68: sub             x4, x5, x0
    // 0x738b6c: cbnz            x4, #0x738b80
    // 0x738b70: r0 = Null
    //     0x738b70: mov             x0, NULL
    // 0x738b74: LeaveFrame
    //     0x738b74: mov             SP, fp
    //     0x738b78: ldp             fp, lr, [SP], #0x10
    // 0x738b7c: ret
    //     0x738b7c: ret             
    // 0x738b80: r0 = LoadClassIdInstr(r1)
    //     0x738b80: ldur            x0, [x1, #-1]
    //     0x738b84: ubfx            x0, x0, #0xc, #0x14
    // 0x738b88: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x738b88: movz            x17, #0x8b57
    //     0x738b8c: add             lr, x0, x17
    //     0x738b90: ldr             lr, [x21, lr, lsl #3]
    //     0x738b94: blr             lr
    // 0x738b98: mov             x2, x0
    // 0x738b9c: r0 = BoxInt64Instr(r2)
    //     0x738b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x738ba0: cmp             x2, x0, asr #1
    //     0x738ba4: b.eq            #0x738bb0
    //     0x738ba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738bac: stur            x2, [x0, #7]
    // 0x738bb0: ldur            x1, [fp, #-8]
    // 0x738bb4: mov             x2, x0
    // 0x738bb8: r0 = remove()
    //     0x738bb8: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x738bbc: ldur            x0, [fp, #-8]
    // 0x738bc0: LoadField: r1 = r0->field_13
    //     0x738bc0: ldur            w1, [x0, #0x13]
    // 0x738bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x738bc4: ldur            w2, [x0, #0x17]
    // 0x738bc8: r0 = LoadInt32Instr(r1)
    //     0x738bc8: sbfx            x0, x1, #1, #0x1f
    // 0x738bcc: r1 = LoadInt32Instr(r2)
    //     0x738bcc: sbfx            x1, x2, #1, #0x1f
    // 0x738bd0: sub             x2, x0, x1
    // 0x738bd4: cbnz            x2, #0x738bec
    // 0x738bd8: ldur            x1, [fp, #-0x10]
    // 0x738bdc: r0 = _hoverExitDuration()
    //     0x738bdc: bl              #0x738c04  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x738be0: ldur            x1, [fp, #-0x10]
    // 0x738be4: r2 = Instance_Duration
    //     0x738be4: ldr             x2, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x738be8: r0 = _scheduleDismissTooltip()
    //     0x738be8: bl              #0x674f24  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x738bec: r0 = Null
    //     0x738bec: mov             x0, NULL
    // 0x738bf0: LeaveFrame
    //     0x738bf0: mov             SP, fp
    //     0x738bf4: ldp             fp, lr, [SP], #0x10
    // 0x738bf8: ret
    //     0x738bf8: ret             
    // 0x738bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738c00: b               #0x738b4c
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x738c04, size: 0x4c
    // 0x738c04: EnterFrame
    //     0x738c04: stp             fp, lr, [SP, #-0x10]!
    //     0x738c08: mov             fp, SP
    // 0x738c0c: LoadField: r2 = r1->field_b
    //     0x738c0c: ldur            w2, [x1, #0xb]
    // 0x738c10: DecompressPointer r2
    //     0x738c10: add             x2, x2, HEAP, lsl #32
    // 0x738c14: cmp             w2, NULL
    // 0x738c18: b.eq            #0x738c40
    // 0x738c1c: LoadField: r2 = r1->field_23
    //     0x738c1c: ldur            w2, [x1, #0x23]
    // 0x738c20: DecompressPointer r2
    //     0x738c20: add             x2, x2, HEAP, lsl #32
    // 0x738c24: r16 = Sentinel
    //     0x738c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738c28: cmp             w2, w16
    // 0x738c2c: b.eq            #0x738c44
    // 0x738c30: r0 = Instance_Duration
    //     0x738c30: ldr             x0, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x738c34: LeaveFrame
    //     0x738c34: mov             SP, fp
    //     0x738c38: ldp             fp, lr, [SP], #0x10
    // 0x738c3c: ret
    //     0x738c3c: ret             
    // 0x738c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738c40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738c44: r9 = _tooltipTheme
    //     0x738c44: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x738c48: ldr             x9, [x9, #0xf58]
    // 0x738c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738c4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x738c50, size: 0x3c
    // 0x738c50: EnterFrame
    //     0x738c50: stp             fp, lr, [SP, #-0x10]!
    //     0x738c54: mov             fp, SP
    // 0x738c58: ldr             x0, [fp, #0x18]
    // 0x738c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x738c5c: ldur            w1, [x0, #0x17]
    // 0x738c60: DecompressPointer r1
    //     0x738c60: add             x1, x1, HEAP, lsl #32
    // 0x738c64: CheckStackOverflow
    //     0x738c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738c68: cmp             SP, x16
    //     0x738c6c: b.ls            #0x738c84
    // 0x738c70: ldr             x2, [fp, #0x10]
    // 0x738c74: r0 = _handleMouseEnter()
    //     0x738c74: bl              #0x738c8c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x738c78: LeaveFrame
    //     0x738c78: mov             SP, fp
    //     0x738c7c: ldp             fp, lr, [SP], #0x10
    // 0x738c80: ret
    //     0x738c80: ret             
    // 0x738c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738c88: b               #0x738c70
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x738c8c, size: 0x1d8
    // 0x738c8c: EnterFrame
    //     0x738c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x738c90: mov             fp, SP
    // 0x738c94: AllocStack(0x30)
    //     0x738c94: sub             SP, SP, #0x30
    // 0x738c98: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x738c98: stur            x1, [fp, #-0x10]
    //     0x738c9c: mov             x16, x2
    //     0x738ca0: mov             x2, x1
    //     0x738ca4: mov             x1, x16
    // 0x738ca8: CheckStackOverflow
    //     0x738ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738cac: cmp             SP, x16
    //     0x738cb0: b.ls            #0x738e54
    // 0x738cb4: LoadField: r3 = r2->field_3b
    //     0x738cb4: ldur            w3, [x2, #0x3b]
    // 0x738cb8: DecompressPointer r3
    //     0x738cb8: add             x3, x3, HEAP, lsl #32
    // 0x738cbc: stur            x3, [fp, #-8]
    // 0x738cc0: r0 = LoadClassIdInstr(r1)
    //     0x738cc0: ldur            x0, [x1, #-1]
    //     0x738cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x738cc8: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x738cc8: movz            x17, #0x8b57
    //     0x738ccc: add             lr, x0, x17
    //     0x738cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x738cd4: blr             lr
    // 0x738cd8: mov             x2, x0
    // 0x738cdc: r0 = BoxInt64Instr(r2)
    //     0x738cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x738ce0: cmp             x2, x0, asr #1
    //     0x738ce4: b.eq            #0x738cf0
    //     0x738ce8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738cec: stur            x2, [x0, #7]
    // 0x738cf0: ldur            x1, [fp, #-8]
    // 0x738cf4: mov             x2, x0
    // 0x738cf8: r0 = add()
    //     0x738cf8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x738cfc: r0 = InitLateStaticField(0xa94) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x738cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x738d00: ldr             x0, [x0, #0x1528]
    //     0x738d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x738d08: cmp             w0, w16
    //     0x738d0c: b.ne            #0x738d1c
    //     0x738d10: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e630] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0xa94)
    //     0x738d14: ldr             x2, [x2, #0x630]
    //     0x738d18: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x738d1c: r1 = Function '<anonymous closure>':.
    //     0x738d1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33160] AnonymousClosure: (0x7390a0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x738c8c)
    //     0x738d20: ldr             x1, [x1, #0x160]
    // 0x738d24: r2 = Null
    //     0x738d24: mov             x2, NULL
    // 0x738d28: stur            x0, [fp, #-8]
    // 0x738d2c: r0 = AllocateClosure()
    //     0x738d2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x738d30: ldur            x1, [fp, #-8]
    // 0x738d34: mov             x2, x0
    // 0x738d38: r0 = where()
    //     0x738d38: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x738d3c: LoadField: r1 = r0->field_7
    //     0x738d3c: ldur            w1, [x0, #7]
    // 0x738d40: DecompressPointer r1
    //     0x738d40: add             x1, x1, HEAP, lsl #32
    // 0x738d44: mov             x2, x0
    // 0x738d48: r0 = _GrowableList.of()
    //     0x738d48: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x738d4c: mov             x3, x0
    // 0x738d50: stur            x3, [fp, #-0x30]
    // 0x738d54: LoadField: r4 = r3->field_7
    //     0x738d54: ldur            w4, [x3, #7]
    // 0x738d58: DecompressPointer r4
    //     0x738d58: add             x4, x4, HEAP, lsl #32
    // 0x738d5c: stur            x4, [fp, #-0x28]
    // 0x738d60: LoadField: r0 = r3->field_b
    //     0x738d60: ldur            w0, [x3, #0xb]
    // 0x738d64: r5 = LoadInt32Instr(r0)
    //     0x738d64: sbfx            x5, x0, #1, #0x1f
    // 0x738d68: stur            x5, [fp, #-0x20]
    // 0x738d6c: r0 = 0
    //     0x738d6c: movz            x0, #0
    // 0x738d70: CheckStackOverflow
    //     0x738d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d74: cmp             SP, x16
    //     0x738d78: b.ls            #0x738e5c
    // 0x738d7c: LoadField: r1 = r3->field_b
    //     0x738d7c: ldur            w1, [x3, #0xb]
    // 0x738d80: r2 = LoadInt32Instr(r1)
    //     0x738d80: sbfx            x2, x1, #1, #0x1f
    // 0x738d84: cmp             x5, x2
    // 0x738d88: b.ne            #0x738e34
    // 0x738d8c: cmp             x0, x2
    // 0x738d90: b.ge            #0x738e0c
    // 0x738d94: LoadField: r1 = r3->field_f
    //     0x738d94: ldur            w1, [x3, #0xf]
    // 0x738d98: DecompressPointer r1
    //     0x738d98: add             x1, x1, HEAP, lsl #32
    // 0x738d9c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x738d9c: add             x16, x1, x0, lsl #2
    //     0x738da0: ldur            w6, [x16, #0xf]
    // 0x738da4: DecompressPointer r6
    //     0x738da4: add             x6, x6, HEAP, lsl #32
    // 0x738da8: stur            x6, [fp, #-8]
    // 0x738dac: add             x7, x0, #1
    // 0x738db0: stur            x7, [fp, #-0x18]
    // 0x738db4: cmp             w6, NULL
    // 0x738db8: b.ne            #0x738dec
    // 0x738dbc: mov             x0, x6
    // 0x738dc0: mov             x2, x4
    // 0x738dc4: r1 = Null
    //     0x738dc4: mov             x1, NULL
    // 0x738dc8: cmp             w2, NULL
    // 0x738dcc: b.eq            #0x738dec
    // 0x738dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x738dd0: ldur            w4, [x2, #0x17]
    // 0x738dd4: DecompressPointer r4
    //     0x738dd4: add             x4, x4, HEAP, lsl #32
    // 0x738dd8: r8 = X0
    //     0x738dd8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x738ddc: LoadField: r9 = r4->field_7
    //     0x738ddc: ldur            x9, [x4, #7]
    // 0x738de0: r3 = Null
    //     0x738de0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33168] Null
    //     0x738de4: ldr             x3, [x3, #0x168]
    // 0x738de8: blr             x9
    // 0x738dec: ldur            x1, [fp, #-8]
    // 0x738df0: r2 = Instance_Duration
    //     0x738df0: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x738df4: r0 = _scheduleDismissTooltip()
    //     0x738df4: bl              #0x674f24  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x738df8: ldur            x0, [fp, #-0x18]
    // 0x738dfc: ldur            x4, [fp, #-0x28]
    // 0x738e00: ldur            x3, [fp, #-0x30]
    // 0x738e04: ldur            x5, [fp, #-0x20]
    // 0x738e08: b               #0x738d70
    // 0x738e0c: cbnz            x2, #0x738e18
    // 0x738e10: ldur            x1, [fp, #-0x10]
    // 0x738e14: r0 = _waitDuration()
    //     0x738e14: bl              #0x739054  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x738e18: ldur            x1, [fp, #-0x10]
    // 0x738e1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738e1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738e20: r0 = _scheduleShowTooltip()
    //     0x738e20: bl              #0x738e64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x738e24: r0 = Null
    //     0x738e24: mov             x0, NULL
    // 0x738e28: LeaveFrame
    //     0x738e28: mov             SP, fp
    //     0x738e2c: ldp             fp, lr, [SP], #0x10
    // 0x738e30: ret
    //     0x738e30: ret             
    // 0x738e34: mov             x0, x3
    // 0x738e38: r0 = ConcurrentModificationError()
    //     0x738e38: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x738e3c: mov             x1, x0
    // 0x738e40: ldur            x0, [fp, #-0x30]
    // 0x738e44: StoreField: r1->field_b = r0
    //     0x738e44: stur            w0, [x1, #0xb]
    // 0x738e48: mov             x0, x1
    // 0x738e4c: r0 = Throw()
    //     0x738e4c: bl              #0xb8b7b0  ; ThrowStub
    // 0x738e50: brk             #0
    // 0x738e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e58: b               #0x738cb4
    // 0x738e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e60: b               #0x738d7c
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x738e64, size: 0xdc
    // 0x738e64: EnterFrame
    //     0x738e64: stp             fp, lr, [SP, #-0x10]!
    //     0x738e68: mov             fp, SP
    // 0x738e6c: AllocStack(0x18)
    //     0x738e6c: sub             SP, SP, #0x18
    // 0x738e70: SetupParameters(TooltipState this /* r1 => r1, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x738e70: stur            x1, [fp, #-0x10]
    //     0x738e74: ldur            w0, [x4, #0x13]
    //     0x738e78: ldur            w2, [x4, #0x1f]
    //     0x738e7c: add             x2, x2, HEAP, lsl #32
    //     0x738e80: add             x16, PP, #0x33, lsl #12  ; [pp+0x33178] "showDuration"
    //     0x738e84: ldr             x16, [x16, #0x178]
    //     0x738e88: cmp             w2, w16
    //     0x738e8c: b.ne            #0x738ea8
    //     0x738e90: ldur            w2, [x4, #0x23]
    //     0x738e94: add             x2, x2, HEAP, lsl #32
    //     0x738e98: sub             w3, w0, w2
    //     0x738e9c: add             x0, fp, w3, sxtw #2
    //     0x738ea0: ldr             x0, [x0, #8]
    //     0x738ea4: b               #0x738eac
    //     0x738ea8: mov             x0, NULL
    //     0x738eac: stur            x0, [fp, #-8]
    // 0x738eb0: CheckStackOverflow
    //     0x738eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738eb4: cmp             SP, x16
    //     0x738eb8: b.ls            #0x738f30
    // 0x738ebc: r1 = 2
    //     0x738ebc: movz            x1, #0x2
    // 0x738ec0: r0 = AllocateContext()
    //     0x738ec0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x738ec4: mov             x1, x0
    // 0x738ec8: ldur            x0, [fp, #-0x10]
    // 0x738ecc: StoreField: r1->field_f = r0
    //     0x738ecc: stur            w0, [x1, #0xf]
    // 0x738ed0: ldur            x2, [fp, #-8]
    // 0x738ed4: StoreField: r1->field_13 = r2
    //     0x738ed4: stur            w2, [x1, #0x13]
    // 0x738ed8: mov             x2, x1
    // 0x738edc: r1 = Function 'show':.
    //     0x738edc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33180] AnonymousClosure: (0x738f40), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x738e64)
    //     0x738ee0: ldr             x1, [x1, #0x180]
    // 0x738ee4: r0 = AllocateClosure()
    //     0x738ee4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x738ee8: ldur            x1, [fp, #-0x10]
    // 0x738eec: stur            x0, [fp, #-8]
    // 0x738ef0: r0 = _controller()
    //     0x738ef0: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x738ef4: LoadField: r1 = r0->field_43
    //     0x738ef4: ldur            w1, [x0, #0x43]
    // 0x738ef8: DecompressPointer r1
    //     0x738ef8: add             x1, x1, HEAP, lsl #32
    // 0x738efc: r16 = Sentinel
    //     0x738efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738f00: cmp             w1, w16
    // 0x738f04: b.eq            #0x738f38
    // 0x738f08: ldur            x16, [fp, #-8]
    // 0x738f0c: str             x16, [SP]
    // 0x738f10: ldur            x0, [fp, #-8]
    // 0x738f14: ClosureCall
    //     0x738f14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x738f18: ldur            x2, [x0, #0x1f]
    //     0x738f1c: blr             x2
    // 0x738f20: r0 = Null
    //     0x738f20: mov             x0, NULL
    // 0x738f24: LeaveFrame
    //     0x738f24: mov             SP, fp
    //     0x738f28: ldp             fp, lr, [SP], #0x10
    // 0x738f2c: ret
    //     0x738f2c: ret             
    // 0x738f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738f30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738f34: b               #0x738ebc
    // 0x738f38: r9 = _status
    //     0x738f38: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x738f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738f3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x738f40, size: 0x114
    // 0x738f40: EnterFrame
    //     0x738f40: stp             fp, lr, [SP, #-0x10]!
    //     0x738f44: mov             fp, SP
    // 0x738f48: AllocStack(0x18)
    //     0x738f48: sub             SP, SP, #0x18
    // 0x738f4c: SetupParameters()
    //     0x738f4c: ldr             x0, [fp, #0x10]
    //     0x738f50: ldur            w2, [x0, #0x17]
    //     0x738f54: add             x2, x2, HEAP, lsl #32
    //     0x738f58: stur            x2, [fp, #-8]
    // 0x738f5c: CheckStackOverflow
    //     0x738f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738f60: cmp             SP, x16
    //     0x738f64: b.ls            #0x739040
    // 0x738f68: LoadField: r1 = r2->field_f
    //     0x738f68: ldur            w1, [x2, #0xf]
    // 0x738f6c: DecompressPointer r1
    //     0x738f6c: add             x1, x1, HEAP, lsl #32
    // 0x738f70: LoadField: r0 = r1->field_1f
    //     0x738f70: ldur            w0, [x1, #0x1f]
    // 0x738f74: DecompressPointer r0
    //     0x738f74: add             x0, x0, HEAP, lsl #32
    // 0x738f78: r16 = Sentinel
    //     0x738f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738f7c: cmp             w0, w16
    // 0x738f80: b.eq            #0x739048
    // 0x738f84: r0 = _controller()
    //     0x738f84: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x738f88: mov             x1, x0
    // 0x738f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738f8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738f90: r0 = forward()
    //     0x738f90: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x738f94: ldur            x0, [fp, #-8]
    // 0x738f98: LoadField: r1 = r0->field_f
    //     0x738f98: ldur            w1, [x0, #0xf]
    // 0x738f9c: DecompressPointer r1
    //     0x738f9c: add             x1, x1, HEAP, lsl #32
    // 0x738fa0: LoadField: r2 = r1->field_27
    //     0x738fa0: ldur            w2, [x1, #0x27]
    // 0x738fa4: DecompressPointer r2
    //     0x738fa4: add             x2, x2, HEAP, lsl #32
    // 0x738fa8: cmp             w2, NULL
    // 0x738fac: b.eq            #0x738fbc
    // 0x738fb0: mov             x1, x2
    // 0x738fb4: r0 = cancel()
    //     0x738fb4: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x738fb8: ldur            x0, [fp, #-8]
    // 0x738fbc: LoadField: r2 = r0->field_f
    //     0x738fbc: ldur            w2, [x0, #0xf]
    // 0x738fc0: DecompressPointer r2
    //     0x738fc0: add             x2, x2, HEAP, lsl #32
    // 0x738fc4: stur            x2, [fp, #-0x18]
    // 0x738fc8: LoadField: r3 = r0->field_13
    //     0x738fc8: ldur            w3, [x0, #0x13]
    // 0x738fcc: DecompressPointer r3
    //     0x738fcc: add             x3, x3, HEAP, lsl #32
    // 0x738fd0: stur            x3, [fp, #-0x10]
    // 0x738fd4: cmp             w3, NULL
    // 0x738fd8: b.ne            #0x738fe8
    // 0x738fdc: mov             x1, x2
    // 0x738fe0: r0 = Null
    //     0x738fe0: mov             x0, NULL
    // 0x738fe4: b               #0x739014
    // 0x738fe8: mov             x1, x2
    // 0x738fec: r0 = _controller()
    //     0x738fec: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x738ff0: mov             x2, x0
    // 0x738ff4: r1 = Function 'reverse':.
    //     0x738ff4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e648] AnonymousClosure: (0x675858), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x675018)
    //     0x738ff8: ldr             x1, [x1, #0x648]
    // 0x738ffc: r0 = AllocateClosure()
    //     0x738ffc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739000: ldur            x2, [fp, #-0x10]
    // 0x739004: mov             x3, x0
    // 0x739008: r1 = Null
    //     0x739008: mov             x1, NULL
    // 0x73900c: r0 = Timer()
    //     0x73900c: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x739010: ldur            x1, [fp, #-0x18]
    // 0x739014: StoreField: r1->field_27 = r0
    //     0x739014: stur            w0, [x1, #0x27]
    //     0x739018: ldurb           w16, [x1, #-1]
    //     0x73901c: ldurb           w17, [x0, #-1]
    //     0x739020: and             x16, x17, x16, lsr #2
    //     0x739024: tst             x16, HEAP, lsr #32
    //     0x739028: b.eq            #0x739030
    //     0x73902c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x739030: r0 = Null
    //     0x739030: mov             x0, NULL
    // 0x739034: LeaveFrame
    //     0x739034: mov             SP, fp
    //     0x739038: ldp             fp, lr, [SP], #0x10
    // 0x73903c: ret
    //     0x73903c: ret             
    // 0x739040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739044: b               #0x738f68
    // 0x739048: r9 = _visible
    //     0x739048: add             x9, PP, #0x33, lsl #12  ; [pp+0x33140] Field <TooltipState._visible@502220820>: late (offset: 0x20)
    //     0x73904c: ldr             x9, [x9, #0x140]
    // 0x739050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739050: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x739054, size: 0x4c
    // 0x739054: EnterFrame
    //     0x739054: stp             fp, lr, [SP, #-0x10]!
    //     0x739058: mov             fp, SP
    // 0x73905c: LoadField: r2 = r1->field_b
    //     0x73905c: ldur            w2, [x1, #0xb]
    // 0x739060: DecompressPointer r2
    //     0x739060: add             x2, x2, HEAP, lsl #32
    // 0x739064: cmp             w2, NULL
    // 0x739068: b.eq            #0x739090
    // 0x73906c: LoadField: r2 = r1->field_23
    //     0x73906c: ldur            w2, [x1, #0x23]
    // 0x739070: DecompressPointer r2
    //     0x739070: add             x2, x2, HEAP, lsl #32
    // 0x739074: r16 = Sentinel
    //     0x739074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739078: cmp             w2, w16
    // 0x73907c: b.eq            #0x739094
    // 0x739080: r0 = Instance_Duration
    //     0x739080: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x739084: LeaveFrame
    //     0x739084: mov             SP, fp
    //     0x739088: ldp             fp, lr, [SP], #0x10
    // 0x73908c: ret
    //     0x73908c: ret             
    // 0x739090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739090: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739094: r9 = _tooltipTheme
    //     0x739094: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x739098: ldr             x9, [x9, #0xf58]
    // 0x73909c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73909c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TooltipState) {
    // ** addr: 0x7390a0, size: 0x34
    // 0x7390a0: ldr             x1, [SP]
    // 0x7390a4: LoadField: r2 = r1->field_3b
    //     0x7390a4: ldur            w2, [x1, #0x3b]
    // 0x7390a8: DecompressPointer r2
    //     0x7390a8: add             x2, x2, HEAP, lsl #32
    // 0x7390ac: LoadField: r1 = r2->field_13
    //     0x7390ac: ldur            w1, [x2, #0x13]
    // 0x7390b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7390b0: ldur            w3, [x2, #0x17]
    // 0x7390b4: r2 = LoadInt32Instr(r1)
    //     0x7390b4: sbfx            x2, x1, #1, #0x1f
    // 0x7390b8: r1 = LoadInt32Instr(r3)
    //     0x7390b8: sbfx            x1, x3, #1, #0x1f
    // 0x7390bc: sub             x3, x2, x1
    // 0x7390c0: cbz             x3, #0x7390cc
    // 0x7390c4: r0 = false
    //     0x7390c4: add             x0, NULL, #0x30  ; false
    // 0x7390c8: b               #0x7390d0
    // 0x7390cc: r0 = true
    //     0x7390cc: add             x0, NULL, #0x20  ; true
    // 0x7390d0: ret
    //     0x7390d0: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x7390d4, size: 0x3c
    // 0x7390d4: EnterFrame
    //     0x7390d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7390d8: mov             fp, SP
    // 0x7390dc: ldr             x0, [fp, #0x18]
    // 0x7390e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7390e0: ldur            w1, [x0, #0x17]
    // 0x7390e4: DecompressPointer r1
    //     0x7390e4: add             x1, x1, HEAP, lsl #32
    // 0x7390e8: CheckStackOverflow
    //     0x7390e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7390ec: cmp             SP, x16
    //     0x7390f0: b.ls            #0x739108
    // 0x7390f4: ldr             x2, [fp, #0x10]
    // 0x7390f8: r0 = _handlePointerDown()
    //     0x7390f8: bl              #0x739110  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x7390fc: LeaveFrame
    //     0x7390fc: mov             SP, fp
    //     0x739100: ldp             fp, lr, [SP], #0x10
    // 0x739104: ret
    //     0x739104: ret             
    // 0x739108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73910c: b               #0x7390f4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x739110, size: 0x268
    // 0x739110: EnterFrame
    //     0x739110: stp             fp, lr, [SP, #-0x10]!
    //     0x739114: mov             fp, SP
    // 0x739118: AllocStack(0x20)
    //     0x739118: sub             SP, SP, #0x20
    // 0x73911c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73911c: mov             x0, x1
    //     0x739120: stur            x1, [fp, #-8]
    //     0x739124: stur            x2, [fp, #-0x10]
    // 0x739128: CheckStackOverflow
    //     0x739128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73912c: cmp             SP, x16
    //     0x739130: b.ls            #0x739370
    // 0x739134: mov             x1, x0
    // 0x739138: r0 = _triggerMode()
    //     0x739138: bl              #0x739378  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x73913c: LoadField: r1 = r0->field_7
    //     0x73913c: ldur            x1, [x0, #7]
    // 0x739140: cmp             x1, #1
    // 0x739144: b.gt            #0x739270
    // 0x739148: cmp             x1, #0
    // 0x73914c: b.le            #0x739360
    // 0x739150: ldur            x2, [fp, #-8]
    // 0x739154: LoadField: r0 = r2->field_33
    //     0x739154: ldur            w0, [x2, #0x33]
    // 0x739158: DecompressPointer r0
    //     0x739158: add             x0, x0, HEAP, lsl #32
    // 0x73915c: cmp             w0, NULL
    // 0x739160: b.ne            #0x7391cc
    // 0x739164: r0 = LongPressGestureRecognizer()
    //     0x739164: bl              #0x5bf78c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x739168: mov             x4, x0
    // 0x73916c: r0 = false
    //     0x73916c: add             x0, NULL, #0x30  ; false
    // 0x739170: stur            x4, [fp, #-0x18]
    // 0x739174: StoreField: r4->field_47 = r0
    //     0x739174: stur            w0, [x4, #0x47]
    // 0x739178: str             NULL, [SP]
    // 0x73917c: mov             x1, x4
    // 0x739180: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0x739180: add             x2, PP, #0x27, lsl #12  ; [pp+0x27368] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x1853a3804dc)
    //     0x739184: ldr             x2, [x2, #0x368]
    // 0x739188: r3 = Instance_Duration
    //     0x739188: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x73918c: r5 = _ConstSet len:5
    //     0x73918c: add             x5, PP, #0x33, lsl #12  ; [pp+0x33188] Set<PointerDeviceKind>(5)
    //     0x739190: ldr             x5, [x5, #0x188]
    // 0x739194: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x739194: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x739198: ldr             x4, [x4, #0x370]
    // 0x73919c: r0 = PrimaryPointerGestureRecognizer()
    //     0x73919c: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7391a0: ldur            x0, [fp, #-0x18]
    // 0x7391a4: ldur            x3, [fp, #-8]
    // 0x7391a8: StoreField: r3->field_33 = r0
    //     0x7391a8: stur            w0, [x3, #0x33]
    //     0x7391ac: ldurb           w16, [x3, #-1]
    //     0x7391b0: ldurb           w17, [x0, #-1]
    //     0x7391b4: and             x16, x17, x16, lsr #2
    //     0x7391b8: tst             x16, HEAP, lsr #32
    //     0x7391bc: b.eq            #0x7391c4
    //     0x7391c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7391c4: ldur            x0, [fp, #-0x18]
    // 0x7391c8: b               #0x7391d0
    // 0x7391cc: mov             x3, x2
    // 0x7391d0: mov             x2, x3
    // 0x7391d4: stur            x0, [fp, #-0x18]
    // 0x7391d8: r1 = Function '_handleTapToDismiss@502220820':.
    //     0x7391d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33190] AnonymousClosure: (0x6b2768), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x6b2700)
    //     0x7391dc: ldr             x1, [x1, #0x190]
    // 0x7391e0: r0 = AllocateClosure()
    //     0x7391e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7391e4: ldur            x3, [fp, #-0x18]
    // 0x7391e8: StoreField: r3->field_57 = r0
    //     0x7391e8: stur            w0, [x3, #0x57]
    //     0x7391ec: ldurb           w16, [x3, #-1]
    //     0x7391f0: ldurb           w17, [x0, #-1]
    //     0x7391f4: and             x16, x17, x16, lsr #2
    //     0x7391f8: tst             x16, HEAP, lsr #32
    //     0x7391fc: b.eq            #0x739204
    //     0x739200: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x739204: ldur            x2, [fp, #-8]
    // 0x739208: r1 = Function '_handleLongPress@502220820':.
    //     0x739208: add             x1, PP, #0x33, lsl #12  ; [pp+0x33198] AnonymousClosure: (0x739574), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x7395ac)
    //     0x73920c: ldr             x1, [x1, #0x198]
    // 0x739210: r0 = AllocateClosure()
    //     0x739210: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739214: ldur            x3, [fp, #-0x18]
    // 0x739218: StoreField: r3->field_5b = r0
    //     0x739218: stur            w0, [x3, #0x5b]
    //     0x73921c: ldurb           w16, [x3, #-1]
    //     0x739220: ldurb           w17, [x0, #-1]
    //     0x739224: and             x16, x17, x16, lsr #2
    //     0x739228: tst             x16, HEAP, lsr #32
    //     0x73922c: b.eq            #0x739234
    //     0x739230: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x739234: ldur            x2, [fp, #-8]
    // 0x739238: r1 = Function '_handlePressUp@502220820':.
    //     0x739238: add             x1, PP, #0x33, lsl #12  ; [pp+0x331a0] AnonymousClosure: (0x674e10), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x674ea4)
    //     0x73923c: ldr             x1, [x1, #0x1a0]
    // 0x739240: r0 = AllocateClosure()
    //     0x739240: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739244: ldur            x1, [fp, #-0x18]
    // 0x739248: StoreField: r1->field_67 = r0
    //     0x739248: stur            w0, [x1, #0x67]
    //     0x73924c: ldurb           w16, [x1, #-1]
    //     0x739250: ldurb           w17, [x0, #-1]
    //     0x739254: and             x16, x17, x16, lsr #2
    //     0x739258: tst             x16, HEAP, lsr #32
    //     0x73925c: b.eq            #0x739264
    //     0x739260: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x739264: ldur            x2, [fp, #-0x10]
    // 0x739268: r0 = addPointer()
    //     0x739268: bl              #0x6307b0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x73926c: b               #0x739360
    // 0x739270: ldur            x2, [fp, #-8]
    // 0x739274: r0 = false
    //     0x739274: add             x0, NULL, #0x30  ; false
    // 0x739278: LoadField: r1 = r2->field_37
    //     0x739278: ldur            w1, [x2, #0x37]
    // 0x73927c: DecompressPointer r1
    //     0x73927c: add             x1, x1, HEAP, lsl #32
    // 0x739280: cmp             w1, NULL
    // 0x739284: b.ne            #0x7392ec
    // 0x739288: r0 = TapGestureRecognizer()
    //     0x739288: bl              #0x5bfa60  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x73928c: mov             x4, x0
    // 0x739290: r0 = false
    //     0x739290: add             x0, NULL, #0x30  ; false
    // 0x739294: stur            x4, [fp, #-0x18]
    // 0x739298: StoreField: r4->field_47 = r0
    //     0x739298: stur            w0, [x4, #0x47]
    // 0x73929c: StoreField: r4->field_4b = r0
    //     0x73929c: stur            w0, [x4, #0x4b]
    // 0x7392a0: mov             x1, x4
    // 0x7392a4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x7392a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0x7392a8: ldr             x2, [x2, #0x390]
    // 0x7392ac: r3 = Instance_Duration
    //     0x7392ac: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x7392b0: r5 = _ConstSet len:5
    //     0x7392b0: add             x5, PP, #0x33, lsl #12  ; [pp+0x33188] Set<PointerDeviceKind>(5)
    //     0x7392b4: ldr             x5, [x5, #0x188]
    // 0x7392b8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7392b8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7392bc: r0 = PrimaryPointerGestureRecognizer()
    //     0x7392bc: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7392c0: ldur            x0, [fp, #-0x18]
    // 0x7392c4: ldur            x3, [fp, #-8]
    // 0x7392c8: StoreField: r3->field_37 = r0
    //     0x7392c8: stur            w0, [x3, #0x37]
    //     0x7392cc: ldurb           w16, [x3, #-1]
    //     0x7392d0: ldurb           w17, [x0, #-1]
    //     0x7392d4: and             x16, x17, x16, lsr #2
    //     0x7392d8: tst             x16, HEAP, lsr #32
    //     0x7392dc: b.eq            #0x7392e4
    //     0x7392e0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7392e4: ldur            x0, [fp, #-0x18]
    // 0x7392e8: b               #0x7392f4
    // 0x7392ec: mov             x3, x2
    // 0x7392f0: mov             x0, x1
    // 0x7392f4: mov             x2, x3
    // 0x7392f8: stur            x0, [fp, #-0x18]
    // 0x7392fc: r1 = Function '_handleTapToDismiss@502220820':.
    //     0x7392fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33190] AnonymousClosure: (0x6b2768), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x6b2700)
    //     0x739300: ldr             x1, [x1, #0x190]
    // 0x739304: r0 = AllocateClosure()
    //     0x739304: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739308: ldur            x3, [fp, #-0x18]
    // 0x73930c: StoreField: r3->field_63 = r0
    //     0x73930c: stur            w0, [x3, #0x63]
    //     0x739310: ldurb           w16, [x3, #-1]
    //     0x739314: ldurb           w17, [x0, #-1]
    //     0x739318: and             x16, x17, x16, lsr #2
    //     0x73931c: tst             x16, HEAP, lsr #32
    //     0x739320: b.eq            #0x739328
    //     0x739324: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x739328: ldur            x2, [fp, #-8]
    // 0x73932c: r1 = Function '_handleTap@502220820':.
    //     0x73932c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331a8] AnonymousClosure: (0x7393c8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x739400)
    //     0x739330: ldr             x1, [x1, #0x1a8]
    // 0x739334: r0 = AllocateClosure()
    //     0x739334: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739338: ldur            x1, [fp, #-0x18]
    // 0x73933c: StoreField: r1->field_5f = r0
    //     0x73933c: stur            w0, [x1, #0x5f]
    //     0x739340: ldurb           w16, [x1, #-1]
    //     0x739344: ldurb           w17, [x0, #-1]
    //     0x739348: and             x16, x17, x16, lsr #2
    //     0x73934c: tst             x16, HEAP, lsr #32
    //     0x739350: b.eq            #0x739358
    //     0x739354: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x739358: ldur            x2, [fp, #-0x10]
    // 0x73935c: r0 = addPointer()
    //     0x73935c: bl              #0x6307b0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x739360: r0 = Null
    //     0x739360: mov             x0, NULL
    // 0x739364: LeaveFrame
    //     0x739364: mov             SP, fp
    //     0x739368: ldp             fp, lr, [SP], #0x10
    // 0x73936c: ret
    //     0x73936c: ret             
    // 0x739370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739374: b               #0x739134
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x739378, size: 0x50
    // 0x739378: EnterFrame
    //     0x739378: stp             fp, lr, [SP, #-0x10]!
    //     0x73937c: mov             fp, SP
    // 0x739380: LoadField: r2 = r1->field_b
    //     0x739380: ldur            w2, [x1, #0xb]
    // 0x739384: DecompressPointer r2
    //     0x739384: add             x2, x2, HEAP, lsl #32
    // 0x739388: cmp             w2, NULL
    // 0x73938c: b.eq            #0x7393b8
    // 0x739390: LoadField: r2 = r1->field_23
    //     0x739390: ldur            w2, [x1, #0x23]
    // 0x739394: DecompressPointer r2
    //     0x739394: add             x2, x2, HEAP, lsl #32
    // 0x739398: r16 = Sentinel
    //     0x739398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73939c: cmp             w2, w16
    // 0x7393a0: b.eq            #0x7393bc
    // 0x7393a4: r0 = Instance_TooltipTriggerMode
    //     0x7393a4: add             x0, PP, #0x33, lsl #12  ; [pp+0x331c0] Obj!TooltipTriggerMode@b5e741
    //     0x7393a8: ldr             x0, [x0, #0x1c0]
    // 0x7393ac: LeaveFrame
    //     0x7393ac: mov             SP, fp
    //     0x7393b0: ldp             fp, lr, [SP], #0x10
    // 0x7393b4: ret
    //     0x7393b4: ret             
    // 0x7393b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7393b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7393bc: r9 = _tooltipTheme
    //     0x7393bc: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x7393c0: ldr             x9, [x9, #0xf58]
    // 0x7393c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7393c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x7393c8, size: 0x38
    // 0x7393c8: EnterFrame
    //     0x7393c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7393cc: mov             fp, SP
    // 0x7393d0: ldr             x0, [fp, #0x10]
    // 0x7393d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7393d4: ldur            w1, [x0, #0x17]
    // 0x7393d8: DecompressPointer r1
    //     0x7393d8: add             x1, x1, HEAP, lsl #32
    // 0x7393dc: CheckStackOverflow
    //     0x7393dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7393e0: cmp             SP, x16
    //     0x7393e4: b.ls            #0x7393f8
    // 0x7393e8: r0 = _handleTap()
    //     0x7393e8: bl              #0x739400  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x7393ec: LeaveFrame
    //     0x7393ec: mov             SP, fp
    //     0x7393f0: ldp             fp, lr, [SP], #0x10
    // 0x7393f4: ret
    //     0x7393f4: ret             
    // 0x7393f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7393f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7393fc: b               #0x7393e8
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x739400, size: 0x128
    // 0x739400: EnterFrame
    //     0x739400: stp             fp, lr, [SP, #-0x10]!
    //     0x739404: mov             fp, SP
    // 0x739408: AllocStack(0x10)
    //     0x739408: sub             SP, SP, #0x10
    // 0x73940c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x73940c: mov             x0, x1
    //     0x739410: stur            x1, [fp, #-8]
    // 0x739414: CheckStackOverflow
    //     0x739414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739418: cmp             SP, x16
    //     0x73941c: b.ls            #0x7394f8
    // 0x739420: LoadField: r1 = r0->field_1f
    //     0x739420: ldur            w1, [x0, #0x1f]
    // 0x739424: DecompressPointer r1
    //     0x739424: add             x1, x1, HEAP, lsl #32
    // 0x739428: r16 = Sentinel
    //     0x739428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73942c: cmp             w1, w16
    // 0x739430: b.eq            #0x739500
    // 0x739434: mov             x1, x0
    // 0x739438: r0 = _controller()
    //     0x739438: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x73943c: LoadField: r1 = r0->field_43
    //     0x73943c: ldur            w1, [x0, #0x43]
    // 0x739440: DecompressPointer r1
    //     0x739440: add             x1, x1, HEAP, lsl #32
    // 0x739444: r16 = Sentinel
    //     0x739444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739448: cmp             w1, w16
    // 0x73944c: b.eq            #0x73950c
    // 0x739450: r16 = Instance_AnimationStatus
    //     0x739450: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x739454: cmp             w1, w16
    // 0x739458: b.ne            #0x739480
    // 0x73945c: ldur            x0, [fp, #-8]
    // 0x739460: mov             x1, x0
    // 0x739464: r0 = _enableFeedback()
    //     0x739464: bl              #0x739528  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x739468: ldur            x0, [fp, #-8]
    // 0x73946c: LoadField: r1 = r0->field_f
    //     0x73946c: ldur            w1, [x0, #0xf]
    // 0x739470: DecompressPointer r1
    //     0x739470: add             x1, x1, HEAP, lsl #32
    // 0x739474: cmp             w1, NULL
    // 0x739478: b.eq            #0x739514
    // 0x73947c: r0 = forTap()
    //     0x73947c: bl              #0x710144  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x739480: ldur            x1, [fp, #-8]
    // 0x739484: LoadField: r0 = r1->field_b
    //     0x739484: ldur            w0, [x1, #0xb]
    // 0x739488: DecompressPointer r0
    //     0x739488: add             x0, x0, HEAP, lsl #32
    // 0x73948c: cmp             w0, NULL
    // 0x739490: b.eq            #0x739518
    // 0x739494: LoadField: r0 = r1->field_3b
    //     0x739494: ldur            w0, [x1, #0x3b]
    // 0x739498: DecompressPointer r0
    //     0x739498: add             x0, x0, HEAP, lsl #32
    // 0x73949c: LoadField: r2 = r0->field_13
    //     0x73949c: ldur            w2, [x0, #0x13]
    // 0x7394a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7394a0: ldur            w3, [x0, #0x17]
    // 0x7394a4: r0 = LoadInt32Instr(r2)
    //     0x7394a4: sbfx            x0, x2, #1, #0x1f
    // 0x7394a8: r2 = LoadInt32Instr(r3)
    //     0x7394a8: sbfx            x2, x3, #1, #0x1f
    // 0x7394ac: sub             x3, x0, x2
    // 0x7394b0: cbnz            x3, #0x7394d4
    // 0x7394b4: LoadField: r0 = r1->field_23
    //     0x7394b4: ldur            w0, [x1, #0x23]
    // 0x7394b8: DecompressPointer r0
    //     0x7394b8: add             x0, x0, HEAP, lsl #32
    // 0x7394bc: r16 = Sentinel
    //     0x7394bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7394c0: cmp             w0, w16
    // 0x7394c4: b.eq            #0x73951c
    // 0x7394c8: r0 = Instance_Duration
    //     0x7394c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!Duration@b61e31
    //     0x7394cc: ldr             x0, [x0, #0xf50]
    // 0x7394d0: b               #0x7394d8
    // 0x7394d4: r0 = Null
    //     0x7394d4: mov             x0, NULL
    // 0x7394d8: str             x0, [SP]
    // 0x7394dc: r4 = const [0, 0x2, 0x1, 0x1, showDuration, 0x1, null]
    //     0x7394dc: add             x4, PP, #0x33, lsl #12  ; [pp+0x331b0] List(7) [0, 0x2, 0x1, 0x1, "showDuration", 0x1, Null]
    //     0x7394e0: ldr             x4, [x4, #0x1b0]
    // 0x7394e4: r0 = _scheduleShowTooltip()
    //     0x7394e4: bl              #0x738e64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x7394e8: r0 = Null
    //     0x7394e8: mov             x0, NULL
    // 0x7394ec: LeaveFrame
    //     0x7394ec: mov             SP, fp
    //     0x7394f0: ldp             fp, lr, [SP], #0x10
    // 0x7394f4: ret
    //     0x7394f4: ret             
    // 0x7394f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7394f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7394fc: b               #0x739420
    // 0x739500: r9 = _visible
    //     0x739500: add             x9, PP, #0x33, lsl #12  ; [pp+0x33140] Field <TooltipState._visible@502220820>: late (offset: 0x20)
    //     0x739504: ldr             x9, [x9, #0x140]
    // 0x739508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739508: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73950c: r9 = _status
    //     0x73950c: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x739510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739510: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x739514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739514: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739518: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73951c: r9 = _tooltipTheme
    //     0x73951c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x739520: ldr             x9, [x9, #0xf58]
    // 0x739524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739524: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x739528, size: 0x4c
    // 0x739528: EnterFrame
    //     0x739528: stp             fp, lr, [SP, #-0x10]!
    //     0x73952c: mov             fp, SP
    // 0x739530: LoadField: r2 = r1->field_b
    //     0x739530: ldur            w2, [x1, #0xb]
    // 0x739534: DecompressPointer r2
    //     0x739534: add             x2, x2, HEAP, lsl #32
    // 0x739538: cmp             w2, NULL
    // 0x73953c: b.eq            #0x739564
    // 0x739540: LoadField: r2 = r1->field_23
    //     0x739540: ldur            w2, [x1, #0x23]
    // 0x739544: DecompressPointer r2
    //     0x739544: add             x2, x2, HEAP, lsl #32
    // 0x739548: r16 = Sentinel
    //     0x739548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73954c: cmp             w2, w16
    // 0x739550: b.eq            #0x739568
    // 0x739554: r0 = true
    //     0x739554: add             x0, NULL, #0x20  ; true
    // 0x739558: LeaveFrame
    //     0x739558: mov             SP, fp
    //     0x73955c: ldp             fp, lr, [SP], #0x10
    // 0x739560: ret
    //     0x739560: ret             
    // 0x739564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739564: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739568: r9 = _tooltipTheme
    //     0x739568: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x73956c: ldr             x9, [x9, #0xf58]
    // 0x739570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739570: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x739574, size: 0x38
    // 0x739574: EnterFrame
    //     0x739574: stp             fp, lr, [SP, #-0x10]!
    //     0x739578: mov             fp, SP
    // 0x73957c: ldr             x0, [fp, #0x10]
    // 0x739580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x739580: ldur            w1, [x0, #0x17]
    // 0x739584: DecompressPointer r1
    //     0x739584: add             x1, x1, HEAP, lsl #32
    // 0x739588: CheckStackOverflow
    //     0x739588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73958c: cmp             SP, x16
    //     0x739590: b.ls            #0x7395a4
    // 0x739594: r0 = _handleLongPress()
    //     0x739594: bl              #0x7395ac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x739598: LeaveFrame
    //     0x739598: mov             SP, fp
    //     0x73959c: ldp             fp, lr, [SP], #0x10
    // 0x7395a0: ret
    //     0x7395a0: ret             
    // 0x7395a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7395a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7395a8: b               #0x739594
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x7395ac, size: 0xf8
    // 0x7395ac: EnterFrame
    //     0x7395ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7395b0: mov             fp, SP
    // 0x7395b4: AllocStack(0x8)
    //     0x7395b4: sub             SP, SP, #8
    // 0x7395b8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x7395b8: mov             x0, x1
    //     0x7395bc: stur            x1, [fp, #-8]
    // 0x7395c0: CheckStackOverflow
    //     0x7395c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7395c4: cmp             SP, x16
    //     0x7395c8: b.ls            #0x739670
    // 0x7395cc: LoadField: r1 = r0->field_1f
    //     0x7395cc: ldur            w1, [x0, #0x1f]
    // 0x7395d0: DecompressPointer r1
    //     0x7395d0: add             x1, x1, HEAP, lsl #32
    // 0x7395d4: r16 = Sentinel
    //     0x7395d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7395d8: cmp             w1, w16
    // 0x7395dc: b.eq            #0x739678
    // 0x7395e0: mov             x1, x0
    // 0x7395e4: r0 = _controller()
    //     0x7395e4: bl              #0x6750b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x7395e8: LoadField: r1 = r0->field_43
    //     0x7395e8: ldur            w1, [x0, #0x43]
    // 0x7395ec: DecompressPointer r1
    //     0x7395ec: add             x1, x1, HEAP, lsl #32
    // 0x7395f0: r16 = Sentinel
    //     0x7395f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7395f4: cmp             w1, w16
    // 0x7395f8: b.eq            #0x739684
    // 0x7395fc: r16 = Instance_AnimationStatus
    //     0x7395fc: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x739600: cmp             w1, w16
    // 0x739604: b.ne            #0x739644
    // 0x739608: ldur            x0, [fp, #-8]
    // 0x73960c: LoadField: r1 = r0->field_b
    //     0x73960c: ldur            w1, [x0, #0xb]
    // 0x739610: DecompressPointer r1
    //     0x739610: add             x1, x1, HEAP, lsl #32
    // 0x739614: cmp             w1, NULL
    // 0x739618: b.eq            #0x73968c
    // 0x73961c: LoadField: r1 = r0->field_23
    //     0x73961c: ldur            w1, [x0, #0x23]
    // 0x739620: DecompressPointer r1
    //     0x739620: add             x1, x1, HEAP, lsl #32
    // 0x739624: r16 = Sentinel
    //     0x739624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739628: cmp             w1, w16
    // 0x73962c: b.eq            #0x739690
    // 0x739630: LoadField: r1 = r0->field_f
    //     0x739630: ldur            w1, [x0, #0xf]
    // 0x739634: DecompressPointer r1
    //     0x739634: add             x1, x1, HEAP, lsl #32
    // 0x739638: cmp             w1, NULL
    // 0x73963c: b.eq            #0x73969c
    // 0x739640: r0 = forLongPress()
    //     0x739640: bl              #0x70fc60  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x739644: ldur            x1, [fp, #-8]
    // 0x739648: LoadField: r0 = r1->field_b
    //     0x739648: ldur            w0, [x1, #0xb]
    // 0x73964c: DecompressPointer r0
    //     0x73964c: add             x0, x0, HEAP, lsl #32
    // 0x739650: cmp             w0, NULL
    // 0x739654: b.eq            #0x7396a0
    // 0x739658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x739658: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73965c: r0 = _scheduleShowTooltip()
    //     0x73965c: bl              #0x738e64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x739660: r0 = Null
    //     0x739660: mov             x0, NULL
    // 0x739664: LeaveFrame
    //     0x739664: mov             SP, fp
    //     0x739668: ldp             fp, lr, [SP], #0x10
    // 0x73966c: ret
    //     0x73966c: ret             
    // 0x739670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739674: b               #0x7395cc
    // 0x739678: r9 = _visible
    //     0x739678: add             x9, PP, #0x33, lsl #12  ; [pp+0x33140] Field <TooltipState._visible@502220820>: late (offset: 0x20)
    //     0x73967c: ldr             x9, [x9, #0x140]
    // 0x739680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739680: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x739684: r9 = _status
    //     0x739684: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x739688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739688: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73968c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739690: r9 = _tooltipTheme
    //     0x739690: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Field <TooltipState._tooltipTheme@502220820>: late (offset: 0x24)
    //     0x739694: ldr             x9, [x9, #0xf58]
    // 0x739698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739698: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73969c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73969c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7396a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7396a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87fdbc, size: 0x138
    // 0x87fdbc: EnterFrame
    //     0x87fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x87fdc0: mov             fp, SP
    // 0x87fdc4: AllocStack(0x10)
    //     0x87fdc4: sub             SP, SP, #0x10
    // 0x87fdc8: SetupParameters(TooltipState this /* r1 => r0, fp-0x10 */)
    //     0x87fdc8: mov             x0, x1
    //     0x87fdcc: stur            x1, [fp, #-0x10]
    // 0x87fdd0: CheckStackOverflow
    //     0x87fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fdd4: cmp             SP, x16
    //     0x87fdd8: b.ls            #0x87fee8
    // 0x87fddc: r1 = LoadStaticField(0x70c)
    //     0x87fddc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x87fde0: ldr             x1, [x1, #0xe18]
    // 0x87fde4: cmp             w1, NULL
    // 0x87fde8: b.eq            #0x87fef0
    // 0x87fdec: LoadField: r3 = r1->field_13
    //     0x87fdec: ldur            w3, [x1, #0x13]
    // 0x87fdf0: DecompressPointer r3
    //     0x87fdf0: add             x3, x3, HEAP, lsl #32
    // 0x87fdf4: mov             x2, x0
    // 0x87fdf8: stur            x3, [fp, #-8]
    // 0x87fdfc: r1 = Function '_handleGlobalPointerEvent@502220820':.
    //     0x87fdfc: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c8] AnonymousClosure: (0x6b2494), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x6b24d0)
    //     0x87fe00: ldr             x1, [x1, #0x1c8]
    // 0x87fe04: r0 = AllocateClosure()
    //     0x87fe04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87fe08: ldur            x1, [fp, #-8]
    // 0x87fe0c: mov             x2, x0
    // 0x87fe10: r0 = removeGlobalRoute()
    //     0x87fe10: bl              #0x59890c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x87fe14: r0 = InitLateStaticField(0xa94) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x87fe14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87fe18: ldr             x0, [x0, #0x1528]
    //     0x87fe1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87fe20: cmp             w0, w16
    //     0x87fe24: b.ne            #0x87fe34
    //     0x87fe28: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e630] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0xa94)
    //     0x87fe2c: ldr             x2, [x2, #0x630]
    //     0x87fe30: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x87fe34: mov             x1, x0
    // 0x87fe38: ldur            x2, [fp, #-0x10]
    // 0x87fe3c: r0 = remove()
    //     0x87fe3c: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x87fe40: ldur            x0, [fp, #-0x10]
    // 0x87fe44: LoadField: r1 = r0->field_33
    //     0x87fe44: ldur            w1, [x0, #0x33]
    // 0x87fe48: DecompressPointer r1
    //     0x87fe48: add             x1, x1, HEAP, lsl #32
    // 0x87fe4c: cmp             w1, NULL
    // 0x87fe50: b.eq            #0x87fe58
    // 0x87fe54: StoreField: r1->field_57 = rNULL
    //     0x87fe54: stur            NULL, [x1, #0x57]
    // 0x87fe58: cmp             w1, NULL
    // 0x87fe5c: b.eq            #0x87fe68
    // 0x87fe60: r0 = dispose()
    //     0x87fe60: bl              #0x698a10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x87fe64: ldur            x0, [fp, #-0x10]
    // 0x87fe68: LoadField: r1 = r0->field_37
    //     0x87fe68: ldur            w1, [x0, #0x37]
    // 0x87fe6c: DecompressPointer r1
    //     0x87fe6c: add             x1, x1, HEAP, lsl #32
    // 0x87fe70: cmp             w1, NULL
    // 0x87fe74: b.eq            #0x87fe7c
    // 0x87fe78: StoreField: r1->field_63 = rNULL
    //     0x87fe78: stur            NULL, [x1, #0x63]
    // 0x87fe7c: cmp             w1, NULL
    // 0x87fe80: b.eq            #0x87fe8c
    // 0x87fe84: r0 = dispose()
    //     0x87fe84: bl              #0x698a10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x87fe88: ldur            x0, [fp, #-0x10]
    // 0x87fe8c: LoadField: r1 = r0->field_27
    //     0x87fe8c: ldur            w1, [x0, #0x27]
    // 0x87fe90: DecompressPointer r1
    //     0x87fe90: add             x1, x1, HEAP, lsl #32
    // 0x87fe94: cmp             w1, NULL
    // 0x87fe98: b.eq            #0x87fea4
    // 0x87fe9c: r0 = cancel()
    //     0x87fe9c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x87fea0: ldur            x0, [fp, #-0x10]
    // 0x87fea4: LoadField: r1 = r0->field_2b
    //     0x87fea4: ldur            w1, [x0, #0x2b]
    // 0x87fea8: DecompressPointer r1
    //     0x87fea8: add             x1, x1, HEAP, lsl #32
    // 0x87feac: cmp             w1, NULL
    // 0x87feb0: b.eq            #0x87febc
    // 0x87feb4: r0 = dispose()
    //     0x87feb4: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87feb8: ldur            x0, [fp, #-0x10]
    // 0x87febc: LoadField: r1 = r0->field_2f
    //     0x87febc: ldur            w1, [x0, #0x2f]
    // 0x87fec0: DecompressPointer r1
    //     0x87fec0: add             x1, x1, HEAP, lsl #32
    // 0x87fec4: cmp             w1, NULL
    // 0x87fec8: b.eq            #0x87fed0
    // 0x87fecc: r0 = dispose()
    //     0x87fecc: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87fed0: ldur            x1, [fp, #-0x10]
    // 0x87fed4: r0 = dispose()
    //     0x87fed4: bl              #0x87fef4  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x87fed8: r0 = Null
    //     0x87fed8: mov             x0, NULL
    // 0x87fedc: LeaveFrame
    //     0x87fedc: mov             SP, fp
    //     0x87fee0: ldp             fp, lr, [SP], #0x10
    // 0x87fee4: ret
    //     0x87fee4: ret             
    // 0x87fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87feec: b               #0x87fddc
    // 0x87fef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fef0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887208, size: 0x94
    // 0x887208: EnterFrame
    //     0x887208: stp             fp, lr, [SP, #-0x10]!
    //     0x88720c: mov             fp, SP
    // 0x887210: AllocStack(0x8)
    //     0x887210: sub             SP, SP, #8
    // 0x887214: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x887214: mov             x0, x1
    //     0x887218: stur            x1, [fp, #-8]
    // 0x88721c: CheckStackOverflow
    //     0x88721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887220: cmp             SP, x16
    //     0x887224: b.ls            #0x88728c
    // 0x887228: LoadField: r1 = r0->field_f
    //     0x887228: ldur            w1, [x0, #0xf]
    // 0x88722c: DecompressPointer r1
    //     0x88722c: add             x1, x1, HEAP, lsl #32
    // 0x887230: cmp             w1, NULL
    // 0x887234: b.eq            #0x887294
    // 0x887238: r0 = of()
    //     0x887238: bl              #0x8872f8  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x88723c: ldur            x2, [fp, #-8]
    // 0x887240: r0 = true
    //     0x887240: add             x0, NULL, #0x20  ; true
    // 0x887244: StoreField: r2->field_1f = r0
    //     0x887244: stur            w0, [x2, #0x1f]
    // 0x887248: LoadField: r1 = r2->field_f
    //     0x887248: ldur            w1, [x2, #0xf]
    // 0x88724c: DecompressPointer r1
    //     0x88724c: add             x1, x1, HEAP, lsl #32
    // 0x887250: cmp             w1, NULL
    // 0x887254: b.eq            #0x887298
    // 0x887258: r0 = of()
    //     0x887258: bl              #0x88729c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x88725c: ldur            x1, [fp, #-8]
    // 0x887260: StoreField: r1->field_23 = r0
    //     0x887260: stur            w0, [x1, #0x23]
    //     0x887264: ldurb           w16, [x1, #-1]
    //     0x887268: ldurb           w17, [x0, #-1]
    //     0x88726c: and             x16, x17, x16, lsr #2
    //     0x887270: tst             x16, HEAP, lsr #32
    //     0x887274: b.eq            #0x88727c
    //     0x887278: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x88727c: r0 = Null
    //     0x88727c: mov             x0, NULL
    // 0x887280: LeaveFrame
    //     0x887280: mov             SP, fp
    //     0x887284: ldp             fp, lr, [SP], #0x10
    // 0x887288: ret
    //     0x887288: ret             
    // 0x88728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88728c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887290: b               #0x887228
    // 0x887294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887294: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887298: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x9131c0, size: 0x9c
    // 0x9131c0: EnterFrame
    //     0x9131c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9131c4: mov             fp, SP
    // 0x9131c8: AllocStack(0x8)
    //     0x9131c8: sub             SP, SP, #8
    // 0x9131cc: r2 = Sentinel
    //     0x9131cc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9131d0: r0 = Instance_AnimationStatus
    //     0x9131d0: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x9131d4: stur            x1, [fp, #-8]
    // 0x9131d8: StoreField: r1->field_1f = r2
    //     0x9131d8: stur            w2, [x1, #0x1f]
    // 0x9131dc: StoreField: r1->field_23 = r2
    //     0x9131dc: stur            w2, [x1, #0x23]
    // 0x9131e0: StoreField: r1->field_3f = r0
    //     0x9131e0: stur            w0, [x1, #0x3f]
    // 0x9131e4: r0 = OverlayPortalController()
    //     0x9131e4: bl              #0x91325c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x9131e8: ldur            x2, [fp, #-8]
    // 0x9131ec: StoreField: r2->field_1b = r0
    //     0x9131ec: stur            w0, [x2, #0x1b]
    //     0x9131f0: ldurb           w16, [x2, #-1]
    //     0x9131f4: ldurb           w17, [x0, #-1]
    //     0x9131f8: and             x16, x17, x16, lsr #2
    //     0x9131fc: tst             x16, HEAP, lsr #32
    //     0x913200: b.eq            #0x913208
    //     0x913204: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x913208: r1 = <int>
    //     0x913208: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x91320c: r0 = _Set()
    //     0x91320c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913210: r1 = _Uint32List
    //     0x913210: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x913214: StoreField: r0->field_1b = r1
    //     0x913214: stur            w1, [x0, #0x1b]
    // 0x913218: StoreField: r0->field_b = rZR
    //     0x913218: stur            wzr, [x0, #0xb]
    // 0x91321c: r1 = const []
    //     0x91321c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x913220: StoreField: r0->field_f = r1
    //     0x913220: stur            w1, [x0, #0xf]
    // 0x913224: StoreField: r0->field_13 = rZR
    //     0x913224: stur            wzr, [x0, #0x13]
    // 0x913228: ArrayStore: r0[0] = rZR  ; List_4
    //     0x913228: stur            wzr, [x0, #0x17]
    // 0x91322c: ldur            x1, [fp, #-8]
    // 0x913230: StoreField: r1->field_3b = r0
    //     0x913230: stur            w0, [x1, #0x3b]
    //     0x913234: ldurb           w16, [x1, #-1]
    //     0x913238: ldurb           w17, [x0, #-1]
    //     0x91323c: and             x16, x17, x16, lsr #2
    //     0x913240: tst             x16, HEAP, lsr #32
    //     0x913244: b.eq            #0x91324c
    //     0x913248: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91324c: r0 = Null
    //     0x91324c: mov             x0, NULL
    // 0x913250: LeaveFrame
    //     0x913250: mov             SP, fp
    //     0x913254: ldp             fp, lr, [SP], #0x10
    // 0x913258: ret
    //     0x913258: ret             
  }
}

// class id: 4258, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x682540, size: 0x74
    // 0x682540: EnterFrame
    //     0x682540: stp             fp, lr, [SP, #-0x10]!
    //     0x682544: mov             fp, SP
    // 0x682548: AllocStack(0x18)
    //     0x682548: sub             SP, SP, #0x18
    // 0x68254c: CheckStackOverflow
    //     0x68254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682550: cmp             SP, x16
    //     0x682554: b.ls            #0x6825ac
    // 0x682558: LoadField: r3 = r1->field_f
    //     0x682558: ldur            w3, [x1, #0xf]
    // 0x68255c: DecompressPointer r3
    //     0x68255c: add             x3, x3, HEAP, lsl #32
    // 0x682560: stur            x3, [fp, #-0x18]
    // 0x682564: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x682564: ldur            w5, [x1, #0x17]
    // 0x682568: DecompressPointer r5
    //     0x682568: add             x5, x5, HEAP, lsl #32
    // 0x68256c: stur            x5, [fp, #-0x10]
    // 0x682570: LoadField: r2 = r1->field_1b
    //     0x682570: ldur            w2, [x1, #0x1b]
    // 0x682574: DecompressPointer r2
    //     0x682574: add             x2, x2, HEAP, lsl #32
    // 0x682578: stur            x2, [fp, #-8]
    // 0x68257c: r0 = _RenderExclusiveMouseRegion()
    //     0x68257c: bl              #0x6827f8  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x78)
    // 0x682580: mov             x1, x0
    // 0x682584: ldur            x2, [fp, #-8]
    // 0x682588: ldur            x3, [fp, #-0x18]
    // 0x68258c: ldur            x5, [fp, #-0x10]
    // 0x682590: stur            x0, [fp, #-8]
    // 0x682594: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x682594: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x682598: r0 = RenderMouseRegion()
    //     0x682598: bl              #0x6825b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x68259c: ldur            x0, [fp, #-8]
    // 0x6825a0: LeaveFrame
    //     0x6825a0: mov             SP, fp
    //     0x6825a4: ldp             fp, lr, [SP], #0x10
    // 0x6825a8: ret
    //     0x6825a8: ret             
    // 0x6825ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6825ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6825b0: b               #0x682558
  }
}

// class id: 4443, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8978c4, size: 0x368
    // 0x8978c4: EnterFrame
    //     0x8978c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8978c8: mov             fp, SP
    // 0x8978cc: AllocStack(0x80)
    //     0x8978cc: sub             SP, SP, #0x80
    // 0x8978d0: SetupParameters(_TooltipOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8978d0: mov             x0, x1
    //     0x8978d4: stur            x1, [fp, #-0x10]
    //     0x8978d8: mov             x1, x2
    //     0x8978dc: stur            x2, [fp, #-0x18]
    // 0x8978e0: CheckStackOverflow
    //     0x8978e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8978e4: cmp             SP, x16
    //     0x8978e8: b.ls            #0x897bf8
    // 0x8978ec: LoadField: r2 = r0->field_2b
    //     0x8978ec: ldur            w2, [x0, #0x2b]
    // 0x8978f0: DecompressPointer r2
    //     0x8978f0: add             x2, x2, HEAP, lsl #32
    // 0x8978f4: stur            x2, [fp, #-8]
    // 0x8978f8: LoadField: d0 = r0->field_f
    //     0x8978f8: ldur            d0, [x0, #0xf]
    // 0x8978fc: stur            d0, [fp, #-0x58]
    // 0x897900: r0 = BoxConstraints()
    //     0x897900: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x897904: stur            x0, [fp, #-0x20]
    // 0x897908: StoreField: r0->field_7 = rZR
    //     0x897908: stur            xzr, [x0, #7]
    // 0x89790c: d0 = inf
    //     0x89790c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x897910: StoreField: r0->field_f = d0
    //     0x897910: stur            d0, [x0, #0xf]
    // 0x897914: ldur            d1, [fp, #-0x58]
    // 0x897918: ArrayStore: r0[0] = d1  ; List_8
    //     0x897918: stur            d1, [x0, #0x17]
    // 0x89791c: StoreField: r0->field_1f = d0
    //     0x89791c: stur            d0, [x0, #0x1f]
    // 0x897920: ldur            x1, [fp, #-0x18]
    // 0x897924: r0 = of()
    //     0x897924: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x897928: LoadField: r1 = r0->field_8b
    //     0x897928: ldur            w1, [x0, #0x8b]
    // 0x89792c: DecompressPointer r1
    //     0x89792c: add             x1, x1, HEAP, lsl #32
    // 0x897930: LoadField: r0 = r1->field_2f
    //     0x897930: ldur            w0, [x1, #0x2f]
    // 0x897934: DecompressPointer r0
    //     0x897934: add             x0, x0, HEAP, lsl #32
    // 0x897938: ldur            x1, [fp, #-0x10]
    // 0x89793c: stur            x0, [fp, #-0x48]
    // 0x897940: LoadField: r2 = r1->field_1f
    //     0x897940: ldur            w2, [x1, #0x1f]
    // 0x897944: DecompressPointer r2
    //     0x897944: add             x2, x2, HEAP, lsl #32
    // 0x897948: stur            x2, [fp, #-0x40]
    // 0x89794c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x89794c: ldur            w3, [x1, #0x17]
    // 0x897950: DecompressPointer r3
    //     0x897950: add             x3, x3, HEAP, lsl #32
    // 0x897954: stur            x3, [fp, #-0x38]
    // 0x897958: LoadField: r4 = r1->field_b
    //     0x897958: ldur            w4, [x1, #0xb]
    // 0x89795c: DecompressPointer r4
    //     0x89795c: add             x4, x4, HEAP, lsl #32
    // 0x897960: stur            x4, [fp, #-0x30]
    // 0x897964: LoadField: r5 = r1->field_23
    //     0x897964: ldur            w5, [x1, #0x23]
    // 0x897968: DecompressPointer r5
    //     0x897968: add             x5, x5, HEAP, lsl #32
    // 0x89796c: stur            x5, [fp, #-0x28]
    // 0x897970: r0 = Text()
    //     0x897970: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x897974: mov             x1, x0
    // 0x897978: ldur            x0, [fp, #-0x30]
    // 0x89797c: stur            x1, [fp, #-0x50]
    // 0x897980: StoreField: r1->field_f = r0
    //     0x897980: stur            w0, [x1, #0xf]
    // 0x897984: ldur            x0, [fp, #-0x28]
    // 0x897988: StoreField: r1->field_13 = r0
    //     0x897988: stur            w0, [x1, #0x13]
    // 0x89798c: r0 = Instance_TextAlign
    //     0x89798c: ldr             x0, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0x897990: StoreField: r1->field_1b = r0
    //     0x897990: stur            w0, [x1, #0x1b]
    // 0x897994: r0 = Center()
    //     0x897994: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x897998: mov             x1, x0
    // 0x89799c: r0 = Instance_Alignment
    //     0x89799c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8979a0: ldr             x0, [x0, #0x1e8]
    // 0x8979a4: stur            x1, [fp, #-0x28]
    // 0x8979a8: StoreField: r1->field_f = r0
    //     0x8979a8: stur            w0, [x1, #0xf]
    // 0x8979ac: r0 = 1.000000
    //     0x8979ac: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8979b0: StoreField: r1->field_13 = r0
    //     0x8979b0: stur            w0, [x1, #0x13]
    // 0x8979b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8979b4: stur            w0, [x1, #0x17]
    // 0x8979b8: ldur            x0, [fp, #-0x50]
    // 0x8979bc: StoreField: r1->field_b = r0
    //     0x8979bc: stur            w0, [x1, #0xb]
    // 0x8979c0: r0 = Container()
    //     0x8979c0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8979c4: stur            x0, [fp, #-0x30]
    // 0x8979c8: ldur            x16, [fp, #-0x40]
    // 0x8979cc: ldur            lr, [fp, #-0x38]
    // 0x8979d0: stp             lr, x16, [SP, #0x10]
    // 0x8979d4: r16 = Instance_EdgeInsets
    //     0x8979d4: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8979d8: ldur            lr, [fp, #-0x28]
    // 0x8979dc: stp             lr, x16, [SP]
    // 0x8979e0: mov             x1, x0
    // 0x8979e4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x8979e4: add             x4, PP, #0x36, lsl #12  ; [pp+0x366c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x8979e8: ldr             x4, [x4, #0x6c8]
    // 0x8979ec: r0 = Container()
    //     0x8979ec: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8979f0: r0 = Semantics()
    //     0x8979f0: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8979f4: stur            x0, [fp, #-0x28]
    // 0x8979f8: r16 = true
    //     0x8979f8: add             x16, NULL, #0x20  ; true
    // 0x8979fc: ldur            lr, [fp, #-0x30]
    // 0x897a00: stp             lr, x16, [SP]
    // 0x897a04: mov             x1, x0
    // 0x897a08: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x897a08: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x897a0c: ldr             x4, [x4, #0x508]
    // 0x897a10: r0 = Semantics()
    //     0x897a10: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x897a14: r0 = DefaultTextStyle()
    //     0x897a14: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x897a18: mov             x1, x0
    // 0x897a1c: ldur            x0, [fp, #-0x48]
    // 0x897a20: stur            x1, [fp, #-0x30]
    // 0x897a24: StoreField: r1->field_f = r0
    //     0x897a24: stur            w0, [x1, #0xf]
    // 0x897a28: r0 = true
    //     0x897a28: add             x0, NULL, #0x20  ; true
    // 0x897a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x897a2c: stur            w0, [x1, #0x17]
    // 0x897a30: r2 = Instance_TextOverflow
    //     0x897a30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x897a34: ldr             x2, [x2, #0x1b0]
    // 0x897a38: StoreField: r1->field_1b = r2
    //     0x897a38: stur            w2, [x1, #0x1b]
    // 0x897a3c: r2 = Instance_TextWidthBasis
    //     0x897a3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x897a40: ldr             x2, [x2, #0x68]
    // 0x897a44: StoreField: r1->field_23 = r2
    //     0x897a44: stur            w2, [x1, #0x23]
    // 0x897a48: ldur            x2, [fp, #-0x28]
    // 0x897a4c: StoreField: r1->field_b = r2
    //     0x897a4c: stur            w2, [x1, #0xb]
    // 0x897a50: r0 = ConstrainedBox()
    //     0x897a50: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x897a54: mov             x1, x0
    // 0x897a58: ldur            x0, [fp, #-0x20]
    // 0x897a5c: stur            x1, [fp, #-0x28]
    // 0x897a60: StoreField: r1->field_f = r0
    //     0x897a60: stur            w0, [x1, #0xf]
    // 0x897a64: ldur            x0, [fp, #-0x30]
    // 0x897a68: StoreField: r1->field_b = r0
    //     0x897a68: stur            w0, [x1, #0xb]
    // 0x897a6c: r0 = FadeTransition()
    //     0x897a6c: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x897a70: mov             x1, x0
    // 0x897a74: ldur            x0, [fp, #-8]
    // 0x897a78: stur            x1, [fp, #-0x30]
    // 0x897a7c: StoreField: r1->field_f = r0
    //     0x897a7c: stur            w0, [x1, #0xf]
    // 0x897a80: r0 = false
    //     0x897a80: add             x0, NULL, #0x30  ; false
    // 0x897a84: StoreField: r1->field_13 = r0
    //     0x897a84: stur            w0, [x1, #0x13]
    // 0x897a88: ldur            x0, [fp, #-0x28]
    // 0x897a8c: StoreField: r1->field_b = r0
    //     0x897a8c: stur            w0, [x1, #0xb]
    // 0x897a90: ldur            x0, [fp, #-0x10]
    // 0x897a94: LoadField: r2 = r0->field_3f
    //     0x897a94: ldur            w2, [x0, #0x3f]
    // 0x897a98: DecompressPointer r2
    //     0x897a98: add             x2, x2, HEAP, lsl #32
    // 0x897a9c: stur            x2, [fp, #-0x20]
    // 0x897aa0: LoadField: r3 = r0->field_43
    //     0x897aa0: ldur            w3, [x0, #0x43]
    // 0x897aa4: DecompressPointer r3
    //     0x897aa4: add             x3, x3, HEAP, lsl #32
    // 0x897aa8: stur            x3, [fp, #-8]
    // 0x897aac: r0 = _ExclusiveMouseRegion()
    //     0x897aac: bl              #0x738408  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x897ab0: mov             x2, x0
    // 0x897ab4: ldur            x0, [fp, #-0x20]
    // 0x897ab8: stur            x2, [fp, #-0x28]
    // 0x897abc: StoreField: r2->field_f = r0
    //     0x897abc: stur            w0, [x2, #0xf]
    // 0x897ac0: ldur            x0, [fp, #-8]
    // 0x897ac4: ArrayStore: r2[0] = r0  ; List_4
    //     0x897ac4: stur            w0, [x2, #0x17]
    // 0x897ac8: r0 = Instance__DeferringMouseCursor
    //     0x897ac8: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x897acc: StoreField: r2->field_1b = r0
    //     0x897acc: stur            w0, [x2, #0x1b]
    // 0x897ad0: r0 = true
    //     0x897ad0: add             x0, NULL, #0x20  ; true
    // 0x897ad4: StoreField: r2->field_1f = r0
    //     0x897ad4: stur            w0, [x2, #0x1f]
    // 0x897ad8: ldur            x1, [fp, #-0x30]
    // 0x897adc: StoreField: r2->field_b = r1
    //     0x897adc: stur            w1, [x2, #0xb]
    // 0x897ae0: ldur            x1, [fp, #-0x18]
    // 0x897ae4: r0 = maybeViewInsetsOf()
    //     0x897ae4: bl              #0x897c38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x897ae8: cmp             w0, NULL
    // 0x897aec: b.ne            #0x897af8
    // 0x897af0: r0 = Null
    //     0x897af0: mov             x0, NULL
    // 0x897af4: b               #0x897b24
    // 0x897af8: LoadField: d0 = r0->field_1f
    //     0x897af8: ldur            d0, [x0, #0x1f]
    // 0x897afc: r0 = inline_Allocate_Double()
    //     0x897afc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x897b00: add             x0, x0, #0x10
    //     0x897b04: cmp             x1, x0
    //     0x897b08: b.ls            #0x897c00
    //     0x897b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x897b10: sub             x0, x0, #0xf
    //     0x897b14: movz            x1, #0xe15c
    //     0x897b18: movk            x1, #0x3, lsl #16
    //     0x897b1c: stur            x1, [x0, #-1]
    // 0x897b20: StoreField: r0->field_7 = d0
    //     0x897b20: stur            d0, [x0, #7]
    // 0x897b24: cmp             w0, NULL
    // 0x897b28: b.ne            #0x897b34
    // 0x897b2c: d0 = 0.000000
    //     0x897b2c: eor             v0.16b, v0.16b, v0.16b
    // 0x897b30: b               #0x897b38
    // 0x897b34: LoadField: d0 = r0->field_7
    //     0x897b34: ldur            d0, [x0, #7]
    // 0x897b38: ldur            x1, [fp, #-0x10]
    // 0x897b3c: ldur            x0, [fp, #-0x28]
    // 0x897b40: stur            d0, [fp, #-0x60]
    // 0x897b44: LoadField: r2 = r1->field_2f
    //     0x897b44: ldur            w2, [x1, #0x2f]
    // 0x897b48: DecompressPointer r2
    //     0x897b48: add             x2, x2, HEAP, lsl #32
    // 0x897b4c: stur            x2, [fp, #-8]
    // 0x897b50: LoadField: d1 = r1->field_33
    //     0x897b50: ldur            d1, [x1, #0x33]
    // 0x897b54: stur            d1, [fp, #-0x58]
    // 0x897b58: r0 = _TooltipPositionDelegate()
    //     0x897b58: bl              #0x897c2c  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0x897b5c: mov             x1, x0
    // 0x897b60: ldur            x0, [fp, #-8]
    // 0x897b64: stur            x1, [fp, #-0x10]
    // 0x897b68: StoreField: r1->field_b = r0
    //     0x897b68: stur            w0, [x1, #0xb]
    // 0x897b6c: ldur            d0, [fp, #-0x58]
    // 0x897b70: StoreField: r1->field_f = d0
    //     0x897b70: stur            d0, [x1, #0xf]
    // 0x897b74: r0 = true
    //     0x897b74: add             x0, NULL, #0x20  ; true
    // 0x897b78: ArrayStore: r1[0] = r0  ; List_4
    //     0x897b78: stur            w0, [x1, #0x17]
    // 0x897b7c: r0 = CustomSingleChildLayout()
    //     0x897b7c: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x897b80: mov             x2, x0
    // 0x897b84: ldur            x0, [fp, #-0x10]
    // 0x897b88: stur            x2, [fp, #-8]
    // 0x897b8c: StoreField: r2->field_f = r0
    //     0x897b8c: stur            w0, [x2, #0xf]
    // 0x897b90: ldur            x0, [fp, #-0x28]
    // 0x897b94: StoreField: r2->field_b = r0
    //     0x897b94: stur            w0, [x2, #0xb]
    // 0x897b98: r1 = <StackParentData>
    //     0x897b98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x897b9c: ldr             x1, [x1, #0xda0]
    // 0x897ba0: r0 = Positioned()
    //     0x897ba0: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x897ba4: r1 = 0.000000
    //     0x897ba4: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x897ba8: StoreField: r0->field_13 = r1
    //     0x897ba8: stur            w1, [x0, #0x13]
    // 0x897bac: ArrayStore: r0[0] = r1  ; List_4
    //     0x897bac: stur            w1, [x0, #0x17]
    // 0x897bb0: StoreField: r0->field_1b = r1
    //     0x897bb0: stur            w1, [x0, #0x1b]
    // 0x897bb4: ldur            d0, [fp, #-0x60]
    // 0x897bb8: r1 = inline_Allocate_Double()
    //     0x897bb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x897bbc: add             x1, x1, #0x10
    //     0x897bc0: cmp             x2, x1
    //     0x897bc4: b.ls            #0x897c10
    //     0x897bc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x897bcc: sub             x1, x1, #0xf
    //     0x897bd0: movz            x2, #0xe15c
    //     0x897bd4: movk            x2, #0x3, lsl #16
    //     0x897bd8: stur            x2, [x1, #-1]
    // 0x897bdc: StoreField: r1->field_7 = d0
    //     0x897bdc: stur            d0, [x1, #7]
    // 0x897be0: StoreField: r0->field_1f = r1
    //     0x897be0: stur            w1, [x0, #0x1f]
    // 0x897be4: ldur            x1, [fp, #-8]
    // 0x897be8: StoreField: r0->field_b = r1
    //     0x897be8: stur            w1, [x0, #0xb]
    // 0x897bec: LeaveFrame
    //     0x897bec: mov             SP, fp
    //     0x897bf0: ldp             fp, lr, [SP], #0x10
    // 0x897bf4: ret
    //     0x897bf4: ret             
    // 0x897bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897bfc: b               #0x8978ec
    // 0x897c00: SaveReg d0
    //     0x897c00: str             q0, [SP, #-0x10]!
    // 0x897c04: r0 = AllocateDouble()
    //     0x897c04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x897c08: RestoreReg d0
    //     0x897c08: ldr             q0, [SP], #0x10
    // 0x897c0c: b               #0x897b20
    // 0x897c10: SaveReg d0
    //     0x897c10: str             q0, [SP, #-0x10]!
    // 0x897c14: SaveReg r0
    //     0x897c14: str             x0, [SP, #-8]!
    // 0x897c18: r0 = AllocateDouble()
    //     0x897c18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x897c1c: mov             x1, x0
    // 0x897c20: RestoreReg r0
    //     0x897c20: ldr             x0, [SP], #8
    // 0x897c24: RestoreReg d0
    //     0x897c24: ldr             q0, [SP], #0x10
    // 0x897c28: b               #0x897bdc
  }
}

// class id: 4657, size: 0x5c, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0xa94

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x675820, size: 0x38
    // 0x675820: EnterFrame
    //     0x675820: stp             fp, lr, [SP, #-0x10]!
    //     0x675824: mov             fp, SP
    // 0x675828: CheckStackOverflow
    //     0x675828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67582c: cmp             SP, x16
    //     0x675830: b.ls            #0x675850
    // 0x675834: r1 = <TooltipState>
    //     0x675834: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e680] TypeArguments: <TooltipState>
    //     0x675838: ldr             x1, [x1, #0x680]
    // 0x67583c: r2 = 0
    //     0x67583c: movz            x2, #0
    // 0x675840: r0 = _GrowableList()
    //     0x675840: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x675844: LeaveFrame
    //     0x675844: mov             SP, fp
    //     0x675848: ldp             fp, lr, [SP], #0x10
    // 0x67584c: ret
    //     0x67584c: ret             
    // 0x675850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675854: b               #0x675834
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x6f7a4c, size: 0x15c
    // 0x6f7a4c: EnterFrame
    //     0x6f7a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7a50: mov             fp, SP
    // 0x6f7a54: AllocStack(0x28)
    //     0x6f7a54: sub             SP, SP, #0x28
    // 0x6f7a58: CheckStackOverflow
    //     0x6f7a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7a5c: cmp             SP, x16
    //     0x6f7a60: b.ls            #0x6f7b98
    // 0x6f7a64: r0 = InitLateStaticField(0xa94) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x6f7a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7a68: ldr             x0, [x0, #0x1528]
    //     0x6f7a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f7a70: cmp             w0, w16
    //     0x6f7a74: b.ne            #0x6f7a84
    //     0x6f7a78: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e630] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0xa94)
    //     0x6f7a7c: ldr             x2, [x2, #0x630]
    //     0x6f7a80: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6f7a84: LoadField: r1 = r0->field_b
    //     0x6f7a84: ldur            w1, [x0, #0xb]
    // 0x6f7a88: cbz             w1, #0x6f7b68
    // 0x6f7a8c: mov             x1, x0
    // 0x6f7a90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f7a90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7a94: r0 = toList()
    //     0x6f7a94: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x6f7a98: mov             x3, x0
    // 0x6f7a9c: stur            x3, [fp, #-0x28]
    // 0x6f7aa0: LoadField: r4 = r3->field_7
    //     0x6f7aa0: ldur            w4, [x3, #7]
    // 0x6f7aa4: DecompressPointer r4
    //     0x6f7aa4: add             x4, x4, HEAP, lsl #32
    // 0x6f7aa8: stur            x4, [fp, #-0x20]
    // 0x6f7aac: LoadField: r0 = r3->field_b
    //     0x6f7aac: ldur            w0, [x3, #0xb]
    // 0x6f7ab0: r5 = LoadInt32Instr(r0)
    //     0x6f7ab0: sbfx            x5, x0, #1, #0x1f
    // 0x6f7ab4: stur            x5, [fp, #-0x18]
    // 0x6f7ab8: r0 = 0
    //     0x6f7ab8: movz            x0, #0
    // 0x6f7abc: CheckStackOverflow
    //     0x6f7abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7ac0: cmp             SP, x16
    //     0x6f7ac4: b.ls            #0x6f7ba0
    // 0x6f7ac8: LoadField: r1 = r3->field_b
    //     0x6f7ac8: ldur            w1, [x3, #0xb]
    // 0x6f7acc: r2 = LoadInt32Instr(r1)
    //     0x6f7acc: sbfx            x2, x1, #1, #0x1f
    // 0x6f7ad0: cmp             x5, x2
    // 0x6f7ad4: b.ne            #0x6f7b78
    // 0x6f7ad8: cmp             x0, x2
    // 0x6f7adc: b.ge            #0x6f7b58
    // 0x6f7ae0: LoadField: r1 = r3->field_f
    //     0x6f7ae0: ldur            w1, [x3, #0xf]
    // 0x6f7ae4: DecompressPointer r1
    //     0x6f7ae4: add             x1, x1, HEAP, lsl #32
    // 0x6f7ae8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6f7ae8: add             x16, x1, x0, lsl #2
    //     0x6f7aec: ldur            w6, [x16, #0xf]
    // 0x6f7af0: DecompressPointer r6
    //     0x6f7af0: add             x6, x6, HEAP, lsl #32
    // 0x6f7af4: stur            x6, [fp, #-0x10]
    // 0x6f7af8: add             x7, x0, #1
    // 0x6f7afc: stur            x7, [fp, #-8]
    // 0x6f7b00: cmp             w6, NULL
    // 0x6f7b04: b.ne            #0x6f7b38
    // 0x6f7b08: mov             x0, x6
    // 0x6f7b0c: mov             x2, x4
    // 0x6f7b10: r1 = Null
    //     0x6f7b10: mov             x1, NULL
    // 0x6f7b14: cmp             w2, NULL
    // 0x6f7b18: b.eq            #0x6f7b38
    // 0x6f7b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f7b1c: ldur            w4, [x2, #0x17]
    // 0x6f7b20: DecompressPointer r4
    //     0x6f7b20: add             x4, x4, HEAP, lsl #32
    // 0x6f7b24: r8 = X0
    //     0x6f7b24: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f7b28: LoadField: r9 = r4->field_7
    //     0x6f7b28: ldur            x9, [x4, #7]
    // 0x6f7b2c: r3 = Null
    //     0x6f7b2c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e638] Null
    //     0x6f7b30: ldr             x3, [x3, #0x638]
    // 0x6f7b34: blr             x9
    // 0x6f7b38: ldur            x1, [fp, #-0x10]
    // 0x6f7b3c: r2 = Instance_Duration
    //     0x6f7b3c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x6f7b40: r0 = _scheduleDismissTooltip()
    //     0x6f7b40: bl              #0x674f24  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x6f7b44: ldur            x0, [fp, #-8]
    // 0x6f7b48: ldur            x3, [fp, #-0x28]
    // 0x6f7b4c: ldur            x4, [fp, #-0x20]
    // 0x6f7b50: ldur            x5, [fp, #-0x18]
    // 0x6f7b54: b               #0x6f7abc
    // 0x6f7b58: r0 = true
    //     0x6f7b58: add             x0, NULL, #0x20  ; true
    // 0x6f7b5c: LeaveFrame
    //     0x6f7b5c: mov             SP, fp
    //     0x6f7b60: ldp             fp, lr, [SP], #0x10
    // 0x6f7b64: ret
    //     0x6f7b64: ret             
    // 0x6f7b68: r0 = false
    //     0x6f7b68: add             x0, NULL, #0x30  ; false
    // 0x6f7b6c: LeaveFrame
    //     0x6f7b6c: mov             SP, fp
    //     0x6f7b70: ldp             fp, lr, [SP], #0x10
    // 0x6f7b74: ret
    //     0x6f7b74: ret             
    // 0x6f7b78: mov             x0, x3
    // 0x6f7b7c: r0 = ConcurrentModificationError()
    //     0x6f7b7c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f7b80: mov             x1, x0
    // 0x6f7b84: ldur            x0, [fp, #-0x28]
    // 0x6f7b88: StoreField: r1->field_b = r0
    //     0x6f7b88: stur            w0, [x1, #0xb]
    // 0x6f7b8c: mov             x0, x1
    // 0x6f7b90: r0 = Throw()
    //     0x6f7b90: bl              #0xb8b7b0  ; ThrowStub
    // 0x6f7b94: brk             #0
    // 0x6f7b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7b9c: b               #0x6f7a64
    // 0x6f7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ba4: b               #0x6f7ac8
  }
  _ createState(/* No info */) {
    // ** addr: 0x913178, size: 0x48
    // 0x913178: EnterFrame
    //     0x913178: stp             fp, lr, [SP, #-0x10]!
    //     0x91317c: mov             fp, SP
    // 0x913180: AllocStack(0x8)
    //     0x913180: sub             SP, SP, #8
    // 0x913184: CheckStackOverflow
    //     0x913184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913188: cmp             SP, x16
    //     0x91318c: b.ls            #0x9131b8
    // 0x913190: r1 = <Tooltip>
    //     0x913190: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db80] TypeArguments: <Tooltip>
    //     0x913194: ldr             x1, [x1, #0xb80]
    // 0x913198: r0 = TooltipState()
    //     0x913198: bl              #0x913268  ; AllocateTooltipStateStub -> TooltipState (size=0x44)
    // 0x91319c: mov             x1, x0
    // 0x9131a0: stur            x0, [fp, #-8]
    // 0x9131a4: r0 = TooltipState()
    //     0x9131a4: bl              #0x9131c0  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x9131a8: ldur            x0, [fp, #-8]
    // 0x9131ac: LeaveFrame
    //     0x9131ac: mov             SP, fp
    //     0x9131b0: ldp             fp, lr, [SP], #0x10
    // 0x9131b4: ret
    //     0x9131b4: ret             
    // 0x9131b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9131b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9131bc: b               #0x913190
  }
}

// class id: 4952, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x9eee9c, size: 0xc0
    // 0x9eee9c: EnterFrame
    //     0x9eee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeea0: mov             fp, SP
    // 0x9eeea4: AllocStack(0x20)
    //     0x9eeea4: sub             SP, SP, #0x20
    // 0x9eeea8: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9eeea8: mov             x4, x1
    //     0x9eeeac: mov             x3, x2
    //     0x9eeeb0: stur            x1, [fp, #-8]
    //     0x9eeeb4: stur            x2, [fp, #-0x10]
    // 0x9eeeb8: CheckStackOverflow
    //     0x9eeeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeebc: cmp             SP, x16
    //     0x9eeec0: b.ls            #0x9eef54
    // 0x9eeec4: mov             x0, x3
    // 0x9eeec8: r2 = Null
    //     0x9eeec8: mov             x2, NULL
    // 0x9eeecc: r1 = Null
    //     0x9eeecc: mov             x1, NULL
    // 0x9eeed0: r4 = 60
    //     0x9eeed0: movz            x4, #0x3c
    // 0x9eeed4: branchIfSmi(r0, 0x9eeee0)
    //     0x9eeed4: tbz             w0, #0, #0x9eeee0
    // 0x9eeed8: r4 = LoadClassIdInstr(r0)
    //     0x9eeed8: ldur            x4, [x0, #-1]
    //     0x9eeedc: ubfx            x4, x4, #0xc, #0x14
    // 0x9eeee0: r17 = 4952
    //     0x9eeee0: movz            x17, #0x1358
    // 0x9eeee4: cmp             x4, x17
    // 0x9eeee8: b.eq            #0x9eef00
    // 0x9eeeec: r8 = _TooltipPositionDelegate
    //     0x9eeeec: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ad0] Type: _TooltipPositionDelegate
    //     0x9eeef0: ldr             x8, [x8, #0xad0]
    // 0x9eeef4: r3 = Null
    //     0x9eeef4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ad8] Null
    //     0x9eeef8: ldr             x3, [x3, #0xad8]
    // 0x9eeefc: r0 = DefaultTypeTest()
    //     0x9eeefc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9eef00: ldur            x0, [fp, #-8]
    // 0x9eef04: LoadField: r1 = r0->field_b
    //     0x9eef04: ldur            w1, [x0, #0xb]
    // 0x9eef08: DecompressPointer r1
    //     0x9eef08: add             x1, x1, HEAP, lsl #32
    // 0x9eef0c: ldur            x2, [fp, #-0x10]
    // 0x9eef10: LoadField: r3 = r2->field_b
    //     0x9eef10: ldur            w3, [x2, #0xb]
    // 0x9eef14: DecompressPointer r3
    //     0x9eef14: add             x3, x3, HEAP, lsl #32
    // 0x9eef18: stp             x3, x1, [SP]
    // 0x9eef1c: r0 = ==()
    //     0x9eef1c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x9eef20: tbnz            w0, #4, #0x9eef3c
    // 0x9eef24: ldur            x1, [fp, #-8]
    // 0x9eef28: ldur            x2, [fp, #-0x10]
    // 0x9eef2c: LoadField: d0 = r1->field_f
    //     0x9eef2c: ldur            d0, [x1, #0xf]
    // 0x9eef30: LoadField: d1 = r2->field_f
    //     0x9eef30: ldur            d1, [x2, #0xf]
    // 0x9eef34: fcmp            d0, d1
    // 0x9eef38: b.eq            #0x9eef44
    // 0x9eef3c: r0 = true
    //     0x9eef3c: add             x0, NULL, #0x20  ; true
    // 0x9eef40: b               #0x9eef48
    // 0x9eef44: r0 = false
    //     0x9eef44: add             x0, NULL, #0x30  ; false
    // 0x9eef48: LeaveFrame
    //     0x9eef48: mov             SP, fp
    //     0x9eef4c: ldp             fp, lr, [SP], #0x10
    // 0x9eef50: ret
    //     0x9eef50: ret             
    // 0x9eef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eef54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eef58: b               #0x9eeec4
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa066f0, size: 0x40
    // 0xa066f0: EnterFrame
    //     0xa066f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa066f4: mov             fp, SP
    // 0xa066f8: mov             x0, x1
    // 0xa066fc: mov             x1, x3
    // 0xa06700: CheckStackOverflow
    //     0xa06700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06704: cmp             SP, x16
    //     0xa06708: b.ls            #0xa06728
    // 0xa0670c: LoadField: r3 = r0->field_b
    //     0xa0670c: ldur            w3, [x0, #0xb]
    // 0xa06710: DecompressPointer r3
    //     0xa06710: add             x3, x3, HEAP, lsl #32
    // 0xa06714: LoadField: d0 = r0->field_f
    //     0xa06714: ldur            d0, [x0, #0xf]
    // 0xa06718: r0 = positionDependentBox()
    //     0xa06718: bl              #0xa06730  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0xa0671c: LeaveFrame
    //     0xa0671c: mov             SP, fp
    //     0xa06720: ldp             fp, lr, [SP], #0x10
    // 0xa06724: ret
    //     0xa06724: ret             
    // 0xa06728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0672c: b               #0xa0670c
  }
}
