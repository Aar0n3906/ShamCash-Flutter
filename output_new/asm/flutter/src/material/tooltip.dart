// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 3137, size: 0x78, field offset: 0x78
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x61359c, size: 0x144
    // 0x61359c: EnterFrame
    //     0x61359c: stp             fp, lr, [SP, #-0x10]!
    //     0x6135a0: mov             fp, SP
    // 0x6135a4: AllocStack(0x20)
    //     0x6135a4: sub             SP, SP, #0x20
    // 0x6135a8: r0 = false
    //     0x6135a8: add             x0, NULL, #0x30  ; false
    // 0x6135ac: mov             x4, x1
    // 0x6135b0: stur            x2, [fp, #-0x18]
    // 0x6135b4: mov             x16, x3
    // 0x6135b8: mov             x3, x2
    // 0x6135bc: mov             x2, x16
    // 0x6135c0: stur            x1, [fp, #-0x10]
    // 0x6135c4: stur            x2, [fp, #-0x20]
    // 0x6135c8: CheckStackOverflow
    //     0x6135c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6135cc: cmp             SP, x16
    //     0x6135d0: b.ls            #0x6136d8
    // 0x6135d4: r5 = LoadStaticField(0xac4)
    //     0x6135d4: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6135d8: ldr             x5, [x5, #0x1588]
    // 0x6135dc: stur            x5, [fp, #-8]
    // 0x6135e0: StoreStaticField(0xac4, r0)
    //     0x6135e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6135e4: str             x0, [x1, #0x1588]
    // 0x6135e8: mov             x1, x4
    // 0x6135ec: r0 = size()
    //     0x6135ec: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6135f0: mov             x1, x0
    // 0x6135f4: ldur            x2, [fp, #-0x20]
    // 0x6135f8: r0 = contains()
    //     0x6135f8: bl              #0x613718  ; [dart:ui] Size::contains
    // 0x6135fc: tbnz            w0, #4, #0x6136a8
    // 0x613600: ldur            x1, [fp, #-0x10]
    // 0x613604: ldur            x2, [fp, #-0x18]
    // 0x613608: ldur            x3, [fp, #-0x20]
    // 0x61360c: r0 = hitTestChildren()
    //     0x61360c: bl              #0x5fe300  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x613610: tbnz            w0, #4, #0x613620
    // 0x613614: ldur            x0, [fp, #-0x10]
    // 0x613618: r2 = true
    //     0x613618: add             x2, NULL, #0x20  ; true
    // 0x61361c: b               #0x613644
    // 0x613620: ldur            x0, [fp, #-0x10]
    // 0x613624: LoadField: r1 = r0->field_5b
    //     0x613624: ldur            w1, [x0, #0x5b]
    // 0x613628: DecompressPointer r1
    //     0x613628: add             x1, x1, HEAP, lsl #32
    // 0x61362c: r16 = Instance_HitTestBehavior
    //     0x61362c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x613630: ldr             x16, [x16, #0xf08]
    // 0x613634: cmp             w1, w16
    // 0x613638: r16 = true
    //     0x613638: add             x16, NULL, #0x20  ; true
    // 0x61363c: r17 = false
    //     0x61363c: add             x17, NULL, #0x30  ; false
    // 0x613640: csel            x2, x16, x17, eq
    // 0x613644: stur            x2, [fp, #-0x20]
    // 0x613648: tbz             w2, #4, #0x613664
    // 0x61364c: LoadField: r1 = r0->field_5b
    //     0x61364c: ldur            w1, [x0, #0x5b]
    // 0x613650: DecompressPointer r1
    //     0x613650: add             x1, x1, HEAP, lsl #32
    // 0x613654: r16 = Instance_HitTestBehavior
    //     0x613654: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x613658: ldr             x16, [x16, #0xb58]
    // 0x61365c: cmp             w1, w16
    // 0x613660: b.ne            #0x6136a0
    // 0x613664: r1 = LoadStaticField(0xac8)
    //     0x613664: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x613668: ldr             x1, [x1, #0x1590]
    // 0x61366c: tbz             w1, #4, #0x6136a0
    // 0x613670: r3 = true
    //     0x613670: add             x3, NULL, #0x20  ; true
    // 0x613674: StoreStaticField(0xac8, r3)
    //     0x613674: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x613678: str             x3, [x1, #0x1590]
    // 0x61367c: r1 = <RenderBox>
    //     0x61367c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x613680: ldr             x1, [x1, #0xb60]
    // 0x613684: r0 = BoxHitTestEntry()
    //     0x613684: bl              #0x61370c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x613688: mov             x1, x0
    // 0x61368c: ldur            x0, [fp, #-0x10]
    // 0x613690: StoreField: r1->field_b = r0
    //     0x613690: stur            w0, [x1, #0xb]
    // 0x613694: mov             x2, x1
    // 0x613698: ldur            x1, [fp, #-0x18]
    // 0x61369c: r0 = add()
    //     0x61369c: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6136a0: ldur            x0, [fp, #-0x20]
    // 0x6136a4: b               #0x6136ac
    // 0x6136a8: r0 = false
    //     0x6136a8: add             x0, NULL, #0x30  ; false
    // 0x6136ac: ldur            x1, [fp, #-8]
    // 0x6136b0: tbnz            w1, #4, #0x6136cc
    // 0x6136b4: r2 = false
    //     0x6136b4: add             x2, NULL, #0x30  ; false
    // 0x6136b8: r1 = true
    //     0x6136b8: add             x1, NULL, #0x20  ; true
    // 0x6136bc: StoreStaticField(0xac4, r1)
    //     0x6136bc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6136c0: str             x1, [x3, #0x1588]
    // 0x6136c4: StoreStaticField(0xac8, r2)
    //     0x6136c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6136c8: str             x2, [x1, #0x1590]
    // 0x6136cc: LeaveFrame
    //     0x6136cc: mov             SP, fp
    //     0x6136d0: ldp             fp, lr, [SP], #0x10
    // 0x6136d4: ret
    //     0x6136d4: ret             
    // 0x6136d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6136d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6136dc: b               #0x6135d4
  }
}

// class id: 4340, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fe83c, size: 0x98
    // 0x6fe83c: EnterFrame
    //     0x6fe83c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe840: mov             fp, SP
    // 0x6fe844: AllocStack(0x10)
    //     0x6fe844: sub             SP, SP, #0x10
    // 0x6fe848: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fe848: stur            x1, [fp, #-8]
    //     0x6fe84c: stur            x2, [fp, #-0x10]
    // 0x6fe850: CheckStackOverflow
    //     0x6fe850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe854: cmp             SP, x16
    //     0x6fe858: b.ls            #0x6fe8c8
    // 0x6fe85c: r0 = Ticker()
    //     0x6fe85c: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6fe860: mov             x1, x0
    // 0x6fe864: r0 = false
    //     0x6fe864: add             x0, NULL, #0x30  ; false
    // 0x6fe868: StoreField: r1->field_b = r0
    //     0x6fe868: stur            w0, [x1, #0xb]
    // 0x6fe86c: ldur            x0, [fp, #-0x10]
    // 0x6fe870: StoreField: r1->field_13 = r0
    //     0x6fe870: stur            w0, [x1, #0x13]
    // 0x6fe874: mov             x0, x1
    // 0x6fe878: ldur            x2, [fp, #-8]
    // 0x6fe87c: StoreField: r2->field_13 = r0
    //     0x6fe87c: stur            w0, [x2, #0x13]
    //     0x6fe880: ldurb           w16, [x2, #-1]
    //     0x6fe884: ldurb           w17, [x0, #-1]
    //     0x6fe888: and             x16, x17, x16, lsr #2
    //     0x6fe88c: tst             x16, HEAP, lsr #32
    //     0x6fe890: b.eq            #0x6fe898
    //     0x6fe894: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6fe898: mov             x1, x2
    // 0x6fe89c: r0 = _updateTickerModeNotifier()
    //     0x6fe89c: bl              #0x6fe8f8  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fe8a0: ldur            x1, [fp, #-8]
    // 0x6fe8a4: r0 = _updateTicker()
    //     0x6fe8a4: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fe8a8: ldur            x1, [fp, #-8]
    // 0x6fe8ac: LoadField: r0 = r1->field_13
    //     0x6fe8ac: ldur            w0, [x1, #0x13]
    // 0x6fe8b0: DecompressPointer r0
    //     0x6fe8b0: add             x0, x0, HEAP, lsl #32
    // 0x6fe8b4: cmp             w0, NULL
    // 0x6fe8b8: b.eq            #0x6fe8d0
    // 0x6fe8bc: LeaveFrame
    //     0x6fe8bc: mov             SP, fp
    //     0x6fe8c0: ldp             fp, lr, [SP], #0x10
    // 0x6fe8c4: ret
    //     0x6fe8c4: ret             
    // 0x6fe8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe8cc: b               #0x6fe85c
    // 0x6fe8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe8d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fe8f8, size: 0x124
    // 0x6fe8f8: EnterFrame
    //     0x6fe8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe8fc: mov             fp, SP
    // 0x6fe900: AllocStack(0x18)
    //     0x6fe900: sub             SP, SP, #0x18
    // 0x6fe904: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fe904: mov             x2, x1
    //     0x6fe908: stur            x1, [fp, #-8]
    // 0x6fe90c: CheckStackOverflow
    //     0x6fe90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe910: cmp             SP, x16
    //     0x6fe914: b.ls            #0x6fea10
    // 0x6fe918: LoadField: r1 = r2->field_f
    //     0x6fe918: ldur            w1, [x2, #0xf]
    // 0x6fe91c: DecompressPointer r1
    //     0x6fe91c: add             x1, x1, HEAP, lsl #32
    // 0x6fe920: cmp             w1, NULL
    // 0x6fe924: b.eq            #0x6fea18
    // 0x6fe928: r0 = getNotifier()
    //     0x6fe928: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fe92c: mov             x3, x0
    // 0x6fe930: ldur            x0, [fp, #-8]
    // 0x6fe934: stur            x3, [fp, #-0x18]
    // 0x6fe938: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fe938: ldur            w4, [x0, #0x17]
    // 0x6fe93c: DecompressPointer r4
    //     0x6fe93c: add             x4, x4, HEAP, lsl #32
    // 0x6fe940: stur            x4, [fp, #-0x10]
    // 0x6fe944: cmp             w3, w4
    // 0x6fe948: b.ne            #0x6fe95c
    // 0x6fe94c: r0 = Null
    //     0x6fe94c: mov             x0, NULL
    // 0x6fe950: LeaveFrame
    //     0x6fe950: mov             SP, fp
    //     0x6fe954: ldp             fp, lr, [SP], #0x10
    // 0x6fe958: ret
    //     0x6fe958: ret             
    // 0x6fe95c: cmp             w4, NULL
    // 0x6fe960: b.eq            #0x6fe9a4
    // 0x6fe964: mov             x2, x0
    // 0x6fe968: r1 = Function '_updateTicker@258311458':.
    //     0x6fe968: add             x1, PP, #0x38, lsl #12  ; [pp+0x38aa8] AnonymousClosure: (0x6fea1c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fe96c: ldr             x1, [x1, #0xaa8]
    // 0x6fe970: r0 = AllocateClosure()
    //     0x6fe970: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fe974: ldur            x1, [fp, #-0x10]
    // 0x6fe978: r2 = LoadClassIdInstr(r1)
    //     0x6fe978: ldur            x2, [x1, #-1]
    //     0x6fe97c: ubfx            x2, x2, #0xc, #0x14
    // 0x6fe980: mov             x16, x0
    // 0x6fe984: mov             x0, x2
    // 0x6fe988: mov             x2, x16
    // 0x6fe98c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fe98c: movz            x17, #0xd22f
    //     0x6fe990: add             lr, x0, x17
    //     0x6fe994: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe998: blr             lr
    // 0x6fe99c: ldur            x0, [fp, #-8]
    // 0x6fe9a0: ldur            x3, [fp, #-0x18]
    // 0x6fe9a4: mov             x2, x0
    // 0x6fe9a8: r1 = Function '_updateTicker@258311458':.
    //     0x6fe9a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38aa8] AnonymousClosure: (0x6fea1c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fe9ac: ldr             x1, [x1, #0xaa8]
    // 0x6fe9b0: r0 = AllocateClosure()
    //     0x6fe9b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fe9b4: ldur            x3, [fp, #-0x18]
    // 0x6fe9b8: r1 = LoadClassIdInstr(r3)
    //     0x6fe9b8: ldur            x1, [x3, #-1]
    //     0x6fe9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe9c0: mov             x2, x0
    // 0x6fe9c4: mov             x0, x1
    // 0x6fe9c8: mov             x1, x3
    // 0x6fe9cc: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fe9cc: movz            x17, #0xd575
    //     0x6fe9d0: add             lr, x0, x17
    //     0x6fe9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe9d8: blr             lr
    // 0x6fe9dc: ldur            x0, [fp, #-0x18]
    // 0x6fe9e0: ldur            x1, [fp, #-8]
    // 0x6fe9e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe9e4: stur            w0, [x1, #0x17]
    //     0x6fe9e8: ldurb           w16, [x1, #-1]
    //     0x6fe9ec: ldurb           w17, [x0, #-1]
    //     0x6fe9f0: and             x16, x17, x16, lsr #2
    //     0x6fe9f4: tst             x16, HEAP, lsr #32
    //     0x6fe9f8: b.eq            #0x6fea00
    //     0x6fe9fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fea00: r0 = Null
    //     0x6fea00: mov             x0, NULL
    // 0x6fea04: LeaveFrame
    //     0x6fea04: mov             SP, fp
    //     0x6fea08: ldp             fp, lr, [SP], #0x10
    // 0x6fea0c: ret
    //     0x6fea0c: ret             
    // 0x6fea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea14: b               #0x6fe918
    // 0x6fea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fea18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6fea1c, size: 0x38
    // 0x6fea1c: EnterFrame
    //     0x6fea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea20: mov             fp, SP
    // 0x6fea24: ldr             x0, [fp, #0x10]
    // 0x6fea28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fea28: ldur            w1, [x0, #0x17]
    // 0x6fea2c: DecompressPointer r1
    //     0x6fea2c: add             x1, x1, HEAP, lsl #32
    // 0x6fea30: CheckStackOverflow
    //     0x6fea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fea34: cmp             SP, x16
    //     0x6fea38: b.ls            #0x6fea4c
    // 0x6fea3c: r0 = _updateTicker()
    //     0x6fea3c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fea40: LeaveFrame
    //     0x6fea40: mov             SP, fp
    //     0x6fea44: ldp             fp, lr, [SP], #0x10
    // 0x6fea48: ret
    //     0x6fea48: ret             
    // 0x6fea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea50: b               #0x6fea3c
  }
  _ activate(/* No info */) {
    // ** addr: 0x855904, size: 0x48
    // 0x855904: EnterFrame
    //     0x855904: stp             fp, lr, [SP, #-0x10]!
    //     0x855908: mov             fp, SP
    // 0x85590c: AllocStack(0x8)
    //     0x85590c: sub             SP, SP, #8
    // 0x855910: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855910: mov             x0, x1
    //     0x855914: stur            x1, [fp, #-8]
    // 0x855918: CheckStackOverflow
    //     0x855918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85591c: cmp             SP, x16
    //     0x855920: b.ls            #0x855944
    // 0x855924: mov             x1, x0
    // 0x855928: r0 = _updateTickerModeNotifier()
    //     0x855928: bl              #0x6fe8f8  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85592c: ldur            x1, [fp, #-8]
    // 0x855930: r0 = _updateTicker()
    //     0x855930: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x855934: r0 = Null
    //     0x855934: mov             x0, NULL
    // 0x855938: LeaveFrame
    //     0x855938: mov             SP, fp
    //     0x85593c: ldp             fp, lr, [SP], #0x10
    // 0x855940: ret
    //     0x855940: ret             
    // 0x855944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855948: b               #0x855924
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec108, size: 0x94
    // 0x9ec108: EnterFrame
    //     0x9ec108: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec10c: mov             fp, SP
    // 0x9ec110: AllocStack(0x10)
    //     0x9ec110: sub             SP, SP, #0x10
    // 0x9ec114: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ec114: mov             x0, x1
    //     0x9ec118: stur            x1, [fp, #-0x10]
    // 0x9ec11c: CheckStackOverflow
    //     0x9ec11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec120: cmp             SP, x16
    //     0x9ec124: b.ls            #0x9ec194
    // 0x9ec128: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ec128: ldur            w3, [x0, #0x17]
    // 0x9ec12c: DecompressPointer r3
    //     0x9ec12c: add             x3, x3, HEAP, lsl #32
    // 0x9ec130: stur            x3, [fp, #-8]
    // 0x9ec134: cmp             w3, NULL
    // 0x9ec138: b.ne            #0x9ec144
    // 0x9ec13c: mov             x1, x0
    // 0x9ec140: b               #0x9ec180
    // 0x9ec144: mov             x2, x0
    // 0x9ec148: r1 = Function '_updateTicker@258311458':.
    //     0x9ec148: add             x1, PP, #0x38, lsl #12  ; [pp+0x38aa8] AnonymousClosure: (0x6fea1c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9ec14c: ldr             x1, [x1, #0xaa8]
    // 0x9ec150: r0 = AllocateClosure()
    //     0x9ec150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec154: ldur            x1, [fp, #-8]
    // 0x9ec158: r2 = LoadClassIdInstr(r1)
    //     0x9ec158: ldur            x2, [x1, #-1]
    //     0x9ec15c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ec160: mov             x16, x0
    // 0x9ec164: mov             x0, x2
    // 0x9ec168: mov             x2, x16
    // 0x9ec16c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ec16c: movz            x17, #0xd22f
    //     0x9ec170: add             lr, x0, x17
    //     0x9ec174: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec178: blr             lr
    // 0x9ec17c: ldur            x1, [fp, #-0x10]
    // 0x9ec180: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ec180: stur            NULL, [x1, #0x17]
    // 0x9ec184: r0 = Null
    //     0x9ec184: mov             x0, NULL
    // 0x9ec188: LeaveFrame
    //     0x9ec188: mov             SP, fp
    //     0x9ec18c: ldp             fp, lr, [SP], #0x10
    // 0x9ec190: ret
    //     0x9ec190: ret             
    // 0x9ec194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec198: b               #0x9ec128
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ec19c, size: 0x38
    // 0x9ec19c: EnterFrame
    //     0x9ec19c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec1a0: mov             fp, SP
    // 0x9ec1a4: ldr             x0, [fp, #0x10]
    // 0x9ec1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ec1a8: ldur            w1, [x0, #0x17]
    // 0x9ec1ac: DecompressPointer r1
    //     0x9ec1ac: add             x1, x1, HEAP, lsl #32
    // 0x9ec1b0: CheckStackOverflow
    //     0x9ec1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec1b4: cmp             SP, x16
    //     0x9ec1b8: b.ls            #0x9ec1cc
    // 0x9ec1bc: r0 = dispose()
    //     0x9ec1bc: bl              #0x9ec108  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ec1c0: LeaveFrame
    //     0x9ec1c0: mov             SP, fp
    //     0x9ec1c4: ldp             fp, lr, [SP], #0x10
    // 0x9ec1c8: ret
    //     0x9ec1c8: ret             
    // 0x9ec1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec1cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec1d0: b               #0x9ec1bc
  }
}

// class id: 4341, size: 0x44, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x7101fc, size: 0x38
    // 0x7101fc: EnterFrame
    //     0x7101fc: stp             fp, lr, [SP, #-0x10]!
    //     0x710200: mov             fp, SP
    // 0x710204: ldr             x0, [fp, #0x10]
    // 0x710208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x710208: ldur            w1, [x0, #0x17]
    // 0x71020c: DecompressPointer r1
    //     0x71020c: add             x1, x1, HEAP, lsl #32
    // 0x710210: CheckStackOverflow
    //     0x710210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710214: cmp             SP, x16
    //     0x710218: b.ls            #0x71022c
    // 0x71021c: r0 = _handlePressUp()
    //     0x71021c: bl              #0x7102f4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x710220: LeaveFrame
    //     0x710220: mov             SP, fp
    //     0x710224: ldp             fp, lr, [SP], #0x10
    // 0x710228: ret
    //     0x710228: ret             
    // 0x71022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71022c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710230: b               #0x71021c
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x7102f4, size: 0x80
    // 0x7102f4: EnterFrame
    //     0x7102f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7102f8: mov             fp, SP
    // 0x7102fc: AllocStack(0x8)
    //     0x7102fc: sub             SP, SP, #8
    // 0x710300: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x710300: mov             x0, x1
    //     0x710304: stur            x1, [fp, #-8]
    // 0x710308: CheckStackOverflow
    //     0x710308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71030c: cmp             SP, x16
    //     0x710310: b.ls            #0x71036c
    // 0x710314: LoadField: r1 = r0->field_3b
    //     0x710314: ldur            w1, [x0, #0x3b]
    // 0x710318: DecompressPointer r1
    //     0x710318: add             x1, x1, HEAP, lsl #32
    // 0x71031c: LoadField: r2 = r1->field_13
    //     0x71031c: ldur            w2, [x1, #0x13]
    // 0x710320: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x710320: ldur            w3, [x1, #0x17]
    // 0x710324: r1 = LoadInt32Instr(r2)
    //     0x710324: sbfx            x1, x2, #1, #0x1f
    // 0x710328: r2 = LoadInt32Instr(r3)
    //     0x710328: sbfx            x2, x3, #1, #0x1f
    // 0x71032c: sub             x3, x1, x2
    // 0x710330: cbz             x3, #0x710344
    // 0x710334: r0 = Null
    //     0x710334: mov             x0, NULL
    // 0x710338: LeaveFrame
    //     0x710338: mov             SP, fp
    //     0x71033c: ldp             fp, lr, [SP], #0x10
    // 0x710340: ret
    //     0x710340: ret             
    // 0x710344: mov             x1, x0
    // 0x710348: r0 = _showDuration()
    //     0x710348: bl              #0x710d30  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x71034c: ldur            x1, [fp, #-8]
    // 0x710350: r2 = Instance_Duration
    //     0x710350: add             x2, PP, #0x35, lsl #12  ; [pp+0x35270] Obj!Duration@dd5ef1
    //     0x710354: ldr             x2, [x2, #0x270]
    // 0x710358: r0 = _scheduleDismissTooltip()
    //     0x710358: bl              #0x710374  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x71035c: r0 = Null
    //     0x71035c: mov             x0, NULL
    // 0x710360: LeaveFrame
    //     0x710360: mov             SP, fp
    //     0x710364: ldp             fp, lr, [SP], #0x10
    // 0x710368: ret
    //     0x710368: ret             
    // 0x71036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71036c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710370: b               #0x710314
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x710374, size: 0xf4
    // 0x710374: EnterFrame
    //     0x710374: stp             fp, lr, [SP, #-0x10]!
    //     0x710378: mov             fp, SP
    // 0x71037c: AllocStack(0x10)
    //     0x71037c: sub             SP, SP, #0x10
    // 0x710380: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x710380: mov             x0, x1
    //     0x710384: stur            x1, [fp, #-8]
    //     0x710388: stur            x2, [fp, #-0x10]
    // 0x71038c: CheckStackOverflow
    //     0x71038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710390: cmp             SP, x16
    //     0x710394: b.ls            #0x710460
    // 0x710398: LoadField: r1 = r0->field_27
    //     0x710398: ldur            w1, [x0, #0x27]
    // 0x71039c: DecompressPointer r1
    //     0x71039c: add             x1, x1, HEAP, lsl #32
    // 0x7103a0: cmp             w1, NULL
    // 0x7103a4: b.eq            #0x7103b0
    // 0x7103a8: r0 = cancel()
    //     0x7103a8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x7103ac: ldur            x0, [fp, #-8]
    // 0x7103b0: StoreField: r0->field_27 = rNULL
    //     0x7103b0: stur            NULL, [x0, #0x27]
    // 0x7103b4: LoadField: r1 = r0->field_2b
    //     0x7103b4: ldur            w1, [x0, #0x2b]
    // 0x7103b8: DecompressPointer r1
    //     0x7103b8: add             x1, x1, HEAP, lsl #32
    // 0x7103bc: cmp             w1, NULL
    // 0x7103c0: b.ne            #0x7103cc
    // 0x7103c4: r0 = Null
    //     0x7103c4: mov             x0, NULL
    // 0x7103c8: b               #0x7103d0
    // 0x7103cc: r0 = isForwardOrCompleted()
    //     0x7103cc: bl              #0x6bea6c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x7103d0: cmp             w0, NULL
    // 0x7103d4: b.eq            #0x710450
    // 0x7103d8: tbnz            w0, #4, #0x710450
    // 0x7103dc: ldur            x2, [fp, #-0x10]
    // 0x7103e0: LoadField: r0 = r2->field_7
    //     0x7103e0: ldur            x0, [x2, #7]
    // 0x7103e4: cmp             x0, #0
    // 0x7103e8: b.le            #0x71043c
    // 0x7103ec: ldur            x0, [fp, #-8]
    // 0x7103f0: mov             x1, x0
    // 0x7103f4: r0 = _controller()
    //     0x7103f4: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x7103f8: mov             x2, x0
    // 0x7103fc: r1 = Function 'reverse':.
    //     0x7103fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b40] AnonymousClosure: (0x710cac), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x710468)
    //     0x710400: ldr             x1, [x1, #0xb40]
    // 0x710404: r0 = AllocateClosure()
    //     0x710404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x710408: ldur            x2, [fp, #-0x10]
    // 0x71040c: mov             x3, x0
    // 0x710410: r1 = Null
    //     0x710410: mov             x1, NULL
    // 0x710414: r0 = Timer()
    //     0x710414: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x710418: ldur            x1, [fp, #-8]
    // 0x71041c: StoreField: r1->field_27 = r0
    //     0x71041c: stur            w0, [x1, #0x27]
    //     0x710420: ldurb           w16, [x1, #-1]
    //     0x710424: ldurb           w17, [x0, #-1]
    //     0x710428: and             x16, x17, x16, lsr #2
    //     0x71042c: tst             x16, HEAP, lsr #32
    //     0x710430: b.eq            #0x710438
    //     0x710434: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x710438: b               #0x710450
    // 0x71043c: ldur            x1, [fp, #-8]
    // 0x710440: r0 = _controller()
    //     0x710440: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x710444: mov             x1, x0
    // 0x710448: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x710448: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71044c: r0 = reverse()
    //     0x71044c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x710450: r0 = Null
    //     0x710450: mov             x0, NULL
    // 0x710454: LeaveFrame
    //     0x710454: mov             SP, fp
    //     0x710458: ldp             fp, lr, [SP], #0x10
    // 0x71045c: ret
    //     0x71045c: ret             
    // 0x710460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710464: b               #0x710398
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x710500, size: 0xbc
    // 0x710500: EnterFrame
    //     0x710500: stp             fp, lr, [SP, #-0x10]!
    //     0x710504: mov             fp, SP
    // 0x710508: AllocStack(0x20)
    //     0x710508: sub             SP, SP, #0x20
    // 0x71050c: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x71050c: mov             x2, x1
    //     0x710510: stur            x1, [fp, #-8]
    // 0x710514: CheckStackOverflow
    //     0x710514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710518: cmp             SP, x16
    //     0x71051c: b.ls            #0x7105b4
    // 0x710520: LoadField: r0 = r2->field_2b
    //     0x710520: ldur            w0, [x2, #0x2b]
    // 0x710524: DecompressPointer r0
    //     0x710524: add             x0, x0, HEAP, lsl #32
    // 0x710528: cmp             w0, NULL
    // 0x71052c: b.ne            #0x7105a8
    // 0x710530: r1 = <double>
    //     0x710530: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x710534: r0 = AnimationController()
    //     0x710534: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x710538: stur            x0, [fp, #-0x10]
    // 0x71053c: r16 = Instance_Duration
    //     0x71053c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0x710540: ldr             x16, [x16, #0x2f8]
    // 0x710544: r30 = Instance_Duration
    //     0x710544: add             lr, PP, #0x33, lsl #12  ; [pp+0x33b48] Obj!Duration@dd5ed1
    //     0x710548: ldr             lr, [lr, #0xb48]
    // 0x71054c: stp             lr, x16, [SP]
    // 0x710550: mov             x1, x0
    // 0x710554: ldur            x2, [fp, #-8]
    // 0x710558: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x710558: add             x4, PP, #8, lsl #12  ; [pp+0x84f0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x71055c: ldr             x4, [x4, #0x4f0]
    // 0x710560: r0 = AnimationController()
    //     0x710560: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x710564: ldur            x2, [fp, #-8]
    // 0x710568: r1 = Function '_handleStatusChanged@507220820':.
    //     0x710568: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b50] AnonymousClosure: (0x7105bc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x7105f8)
    //     0x71056c: ldr             x1, [x1, #0xb50]
    // 0x710570: r0 = AllocateClosure()
    //     0x710570: bl              #0xd467d4  ; AllocateClosureStub
    // 0x710574: ldur            x1, [fp, #-0x10]
    // 0x710578: mov             x2, x0
    // 0x71057c: r0 = addStatusListener()
    //     0x71057c: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x710580: ldur            x0, [fp, #-0x10]
    // 0x710584: ldur            x1, [fp, #-8]
    // 0x710588: StoreField: r1->field_2b = r0
    //     0x710588: stur            w0, [x1, #0x2b]
    //     0x71058c: ldurb           w16, [x1, #-1]
    //     0x710590: ldurb           w17, [x0, #-1]
    //     0x710594: and             x16, x17, x16, lsr #2
    //     0x710598: tst             x16, HEAP, lsr #32
    //     0x71059c: b.eq            #0x7105a4
    //     0x7105a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7105a4: ldur            x0, [fp, #-0x10]
    // 0x7105a8: LeaveFrame
    //     0x7105a8: mov             SP, fp
    //     0x7105ac: ldp             fp, lr, [SP], #0x10
    // 0x7105b0: ret
    //     0x7105b0: ret             
    // 0x7105b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7105b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7105b8: b               #0x710520
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x7105bc, size: 0x3c
    // 0x7105bc: EnterFrame
    //     0x7105bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7105c0: mov             fp, SP
    // 0x7105c4: ldr             x0, [fp, #0x18]
    // 0x7105c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7105c8: ldur            w1, [x0, #0x17]
    // 0x7105cc: DecompressPointer r1
    //     0x7105cc: add             x1, x1, HEAP, lsl #32
    // 0x7105d0: CheckStackOverflow
    //     0x7105d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7105d4: cmp             SP, x16
    //     0x7105d8: b.ls            #0x7105f0
    // 0x7105dc: ldr             x2, [fp, #0x10]
    // 0x7105e0: r0 = _handleStatusChanged()
    //     0x7105e0: bl              #0x7105f8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x7105e4: LeaveFrame
    //     0x7105e4: mov             SP, fp
    //     0x7105e8: ldp             fp, lr, [SP], #0x10
    // 0x7105ec: ret
    //     0x7105ec: ret             
    // 0x7105f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7105f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7105f4: b               #0x7105dc
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x7105f8, size: 0x2a8
    // 0x7105f8: EnterFrame
    //     0x7105f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7105fc: mov             fp, SP
    // 0x710600: AllocStack(0x20)
    //     0x710600: sub             SP, SP, #0x20
    // 0x710604: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x710604: mov             x0, x2
    //     0x710608: stur            x2, [fp, #-0x10]
    //     0x71060c: mov             x2, x1
    //     0x710610: stur            x1, [fp, #-8]
    // 0x710614: CheckStackOverflow
    //     0x710614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710618: cmp             SP, x16
    //     0x71061c: b.ls            #0x710898
    // 0x710620: LoadField: r1 = r2->field_3f
    //     0x710620: ldur            w1, [x2, #0x3f]
    // 0x710624: DecompressPointer r1
    //     0x710624: add             x1, x1, HEAP, lsl #32
    // 0x710628: r16 = Instance_AnimationStatus
    //     0x710628: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x71062c: cmp             w1, w16
    // 0x710630: r16 = true
    //     0x710630: add             x16, NULL, #0x20  ; true
    // 0x710634: r17 = false
    //     0x710634: add             x17, NULL, #0x30  ; false
    // 0x710638: csel            x3, x16, x17, eq
    // 0x71063c: r16 = Instance_AnimationStatus
    //     0x71063c: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x710640: cmp             w0, w16
    // 0x710644: r16 = true
    //     0x710644: add             x16, NULL, #0x20  ; true
    // 0x710648: r17 = false
    //     0x710648: add             x17, NULL, #0x30  ; false
    // 0x71064c: csel            x1, x16, x17, eq
    // 0x710650: tbnz            w3, #4, #0x71065c
    // 0x710654: r4 = false
    //     0x710654: add             x4, NULL, #0x30  ; false
    // 0x710658: b               #0x710660
    // 0x71065c: r4 = true
    //     0x71065c: add             x4, NULL, #0x20  ; true
    // 0x710660: tbnz            w4, #4, #0x7106bc
    // 0x710664: tbnz            w1, #4, #0x7106a8
    // 0x710668: r0 = InitLateStaticField(0xac0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x710668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71066c: ldr             x0, [x0, #0x1580]
    //     0x710670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710674: cmp             w0, w16
    //     0x710678: b.ne            #0x710688
    //     0x71067c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b28] Field <Tooltip._openedTooltips@507220820>: static late final (offset: 0xac0)
    //     0x710680: ldr             x2, [x2, #0xb28]
    //     0x710684: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x710688: mov             x1, x0
    // 0x71068c: ldur            x2, [fp, #-8]
    // 0x710690: r0 = remove()
    //     0x710690: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x710694: ldur            x0, [fp, #-8]
    // 0x710698: LoadField: r1 = r0->field_1b
    //     0x710698: ldur            w1, [x0, #0x1b]
    // 0x71069c: DecompressPointer r1
    //     0x71069c: add             x1, x1, HEAP, lsl #32
    // 0x7106a0: r0 = hide()
    //     0x7106a0: bl              #0x710b9c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x7106a4: b               #0x710864
    // 0x7106a8: mov             x6, x1
    // 0x7106ac: mov             x2, x1
    // 0x7106b0: r5 = true
    //     0x7106b0: add             x5, NULL, #0x20  ; true
    // 0x7106b4: r0 = true
    //     0x7106b4: add             x0, NULL, #0x20  ; true
    // 0x7106b8: b               #0x7106cc
    // 0x7106bc: r6 = Null
    //     0x7106bc: mov             x6, NULL
    // 0x7106c0: r5 = false
    //     0x7106c0: add             x5, NULL, #0x30  ; false
    // 0x7106c4: r2 = Null
    //     0x7106c4: mov             x2, NULL
    // 0x7106c8: r0 = false
    //     0x7106c8: add             x0, NULL, #0x30  ; false
    // 0x7106cc: tbnz            w3, #4, #0x7107c8
    // 0x7106d0: tbnz            w0, #4, #0x7106dc
    // 0x7106d4: mov             x0, x2
    // 0x7106d8: b               #0x7106e4
    // 0x7106dc: mov             x2, x1
    // 0x7106e0: mov             x0, x1
    // 0x7106e4: r16 = false
    //     0x7106e4: add             x16, NULL, #0x30  ; false
    // 0x7106e8: cmp             w2, w16
    // 0x7106ec: r16 = true
    //     0x7106ec: add             x16, NULL, #0x20  ; true
    // 0x7106f0: r17 = false
    //     0x7106f0: add             x17, NULL, #0x30  ; false
    // 0x7106f4: csel            x7, x16, x17, eq
    // 0x7106f8: tbnz            w7, #4, #0x7107b8
    // 0x7106fc: ldur            x0, [fp, #-8]
    // 0x710700: LoadField: r1 = r0->field_1b
    //     0x710700: ldur            w1, [x0, #0x1b]
    // 0x710704: DecompressPointer r1
    //     0x710704: add             x1, x1, HEAP, lsl #32
    // 0x710708: r0 = show()
    //     0x710708: bl              #0x710978  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x71070c: r0 = InitLateStaticField(0xac0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x71070c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710710: ldr             x0, [x0, #0x1580]
    //     0x710714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710718: cmp             w0, w16
    //     0x71071c: b.ne            #0x71072c
    //     0x710720: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b28] Field <Tooltip._openedTooltips@507220820>: static late final (offset: 0xac0)
    //     0x710724: ldr             x2, [x2, #0xb28]
    //     0x710728: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x71072c: stur            x0, [fp, #-0x20]
    // 0x710730: LoadField: r1 = r0->field_b
    //     0x710730: ldur            w1, [x0, #0xb]
    // 0x710734: LoadField: r2 = r0->field_f
    //     0x710734: ldur            w2, [x0, #0xf]
    // 0x710738: DecompressPointer r2
    //     0x710738: add             x2, x2, HEAP, lsl #32
    // 0x71073c: LoadField: r3 = r2->field_b
    //     0x71073c: ldur            w3, [x2, #0xb]
    // 0x710740: r2 = LoadInt32Instr(r1)
    //     0x710740: sbfx            x2, x1, #1, #0x1f
    // 0x710744: stur            x2, [fp, #-0x18]
    // 0x710748: r1 = LoadInt32Instr(r3)
    //     0x710748: sbfx            x1, x3, #1, #0x1f
    // 0x71074c: cmp             x2, x1
    // 0x710750: b.ne            #0x71075c
    // 0x710754: mov             x1, x0
    // 0x710758: r0 = _growToNextCapacity()
    //     0x710758: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71075c: ldur            x0, [fp, #-0x20]
    // 0x710760: ldur            x2, [fp, #-0x18]
    // 0x710764: add             x1, x2, #1
    // 0x710768: lsl             x3, x1, #1
    // 0x71076c: StoreField: r0->field_b = r3
    //     0x71076c: stur            w3, [x0, #0xb]
    // 0x710770: LoadField: r1 = r0->field_f
    //     0x710770: ldur            w1, [x0, #0xf]
    // 0x710774: DecompressPointer r1
    //     0x710774: add             x1, x1, HEAP, lsl #32
    // 0x710778: ldur            x0, [fp, #-8]
    // 0x71077c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71077c: add             x25, x1, x2, lsl #2
    //     0x710780: add             x25, x25, #0xf
    //     0x710784: str             w0, [x25]
    //     0x710788: tbz             w0, #0, #0x7107a4
    //     0x71078c: ldurb           w16, [x1, #-1]
    //     0x710790: ldurb           w17, [x0, #-1]
    //     0x710794: and             x16, x17, x16, lsr #2
    //     0x710798: tst             x16, HEAP, lsr #32
    //     0x71079c: b.eq            #0x7107a4
    //     0x7107a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7107a4: ldur            x1, [fp, #-8]
    // 0x7107a8: r0 = _tooltipMessage()
    //     0x7107a8: bl              #0x710920  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x7107ac: mov             x1, x0
    // 0x7107b0: r0 = tooltip()
    //     0x7107b0: bl              #0x7108a0  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x7107b4: b               #0x710864
    // 0x7107b8: mov             x9, x0
    // 0x7107bc: r8 = true
    //     0x7107bc: add             x8, NULL, #0x20  ; true
    // 0x7107c0: r2 = true
    //     0x7107c0: add             x2, NULL, #0x20  ; true
    // 0x7107c4: b               #0x7107d8
    // 0x7107c8: mov             x9, x2
    // 0x7107cc: mov             x8, x0
    // 0x7107d0: r7 = Null
    //     0x7107d0: mov             x7, NULL
    // 0x7107d4: r2 = false
    //     0x7107d4: add             x2, NULL, #0x30  ; false
    // 0x7107d8: tbnz            w3, #4, #0x710830
    // 0x7107dc: tbnz            w5, #4, #0x7107ec
    // 0x7107e0: mov             x5, x9
    // 0x7107e4: mov             x3, x8
    // 0x7107e8: b               #0x710820
    // 0x7107ec: tbnz            w8, #4, #0x7107fc
    // 0x7107f0: mov             x5, x9
    // 0x7107f4: mov             x3, x9
    // 0x7107f8: b               #0x710804
    // 0x7107fc: mov             x5, x1
    // 0x710800: mov             x3, x1
    // 0x710804: r16 = true
    //     0x710804: add             x16, NULL, #0x20  ; true
    // 0x710808: cmp             w5, w16
    // 0x71080c: r16 = true
    //     0x71080c: add             x16, NULL, #0x20  ; true
    // 0x710810: r17 = false
    //     0x710810: add             x17, NULL, #0x30  ; false
    // 0x710814: csel            x6, x16, x17, eq
    // 0x710818: mov             x5, x3
    // 0x71081c: r3 = true
    //     0x71081c: add             x3, NULL, #0x20  ; true
    // 0x710820: r16 = true
    //     0x710820: add             x16, NULL, #0x20  ; true
    // 0x710824: cmp             w6, w16
    // 0x710828: b.ne            #0x710838
    // 0x71082c: b               #0x710864
    // 0x710830: mov             x5, x9
    // 0x710834: mov             x3, x8
    // 0x710838: tbnz            w4, #4, #0x710864
    // 0x71083c: tbnz            w2, #4, #0x710850
    // 0x710840: r16 = true
    //     0x710840: add             x16, NULL, #0x20  ; true
    // 0x710844: cmp             w7, w16
    // 0x710848: b.ne            #0x710864
    // 0x71084c: b               #0x710864
    // 0x710850: tbnz            w3, #4, #0x710858
    // 0x710854: mov             x1, x5
    // 0x710858: r16 = false
    //     0x710858: add             x16, NULL, #0x30  ; false
    // 0x71085c: cmp             w1, w16
    // 0x710860: b.eq            #0x710864
    // 0x710864: ldur            x1, [fp, #-8]
    // 0x710868: ldur            x0, [fp, #-0x10]
    // 0x71086c: StoreField: r1->field_3f = r0
    //     0x71086c: stur            w0, [x1, #0x3f]
    //     0x710870: ldurb           w16, [x1, #-1]
    //     0x710874: ldurb           w17, [x0, #-1]
    //     0x710878: and             x16, x17, x16, lsr #2
    //     0x71087c: tst             x16, HEAP, lsr #32
    //     0x710880: b.eq            #0x710888
    //     0x710884: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x710888: r0 = Null
    //     0x710888: mov             x0, NULL
    // 0x71088c: LeaveFrame
    //     0x71088c: mov             SP, fp
    //     0x710890: ldp             fp, lr, [SP], #0x10
    // 0x710894: ret
    //     0x710894: ret             
    // 0x710898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71089c: b               #0x710620
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x710920, size: 0x58
    // 0x710920: EnterFrame
    //     0x710920: stp             fp, lr, [SP, #-0x10]!
    //     0x710924: mov             fp, SP
    // 0x710928: LoadField: r0 = r1->field_b
    //     0x710928: ldur            w0, [x1, #0xb]
    // 0x71092c: DecompressPointer r0
    //     0x71092c: add             x0, x0, HEAP, lsl #32
    // 0x710930: cmp             w0, NULL
    // 0x710934: b.eq            #0x710970
    // 0x710938: LoadField: r1 = r0->field_b
    //     0x710938: ldur            w1, [x0, #0xb]
    // 0x71093c: DecompressPointer r1
    //     0x71093c: add             x1, x1, HEAP, lsl #32
    // 0x710940: cmp             w1, NULL
    // 0x710944: b.eq            #0x710958
    // 0x710948: mov             x0, x1
    // 0x71094c: LeaveFrame
    //     0x71094c: mov             SP, fp
    //     0x710950: ldp             fp, lr, [SP], #0x10
    // 0x710954: ret
    //     0x710954: ret             
    // 0x710958: r0 = Null
    //     0x710958: mov             x0, NULL
    // 0x71095c: cmp             w0, NULL
    // 0x710960: b.eq            #0x710974
    // 0x710964: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x710964: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x710968: r0 = Throw()
    //     0x710968: bl              #0xd45764  ; ThrowStub
    // 0x71096c: brk             #0
    // 0x710970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x710d30, size: 0x50
    // 0x710d30: EnterFrame
    //     0x710d30: stp             fp, lr, [SP, #-0x10]!
    //     0x710d34: mov             fp, SP
    // 0x710d38: LoadField: r2 = r1->field_b
    //     0x710d38: ldur            w2, [x1, #0xb]
    // 0x710d3c: DecompressPointer r2
    //     0x710d3c: add             x2, x2, HEAP, lsl #32
    // 0x710d40: cmp             w2, NULL
    // 0x710d44: b.eq            #0x710d70
    // 0x710d48: LoadField: r2 = r1->field_23
    //     0x710d48: ldur            w2, [x1, #0x23]
    // 0x710d4c: DecompressPointer r2
    //     0x710d4c: add             x2, x2, HEAP, lsl #32
    // 0x710d50: r16 = Sentinel
    //     0x710d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710d54: cmp             w2, w16
    // 0x710d58: b.eq            #0x710d74
    // 0x710d5c: r0 = Instance_Duration
    //     0x710d5c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35270] Obj!Duration@dd5ef1
    //     0x710d60: ldr             x0, [x0, #0x270]
    // 0x710d64: LeaveFrame
    //     0x710d64: mov             SP, fp
    //     0x710d68: ldp             fp, lr, [SP], #0x10
    // 0x710d6c: ret
    //     0x710d6c: ret             
    // 0x710d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710d70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710d74: r9 = _tooltipTheme
    //     0x710d74: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x710d78: ldr             x9, [x9, #0x278]
    // 0x710d7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x710d7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x77f79c, size: 0x94
    // 0x77f79c: EnterFrame
    //     0x77f79c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f7a0: mov             fp, SP
    // 0x77f7a4: AllocStack(0x8)
    //     0x77f7a4: sub             SP, SP, #8
    // 0x77f7a8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x77f7a8: mov             x0, x1
    //     0x77f7ac: stur            x1, [fp, #-8]
    // 0x77f7b0: CheckStackOverflow
    //     0x77f7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f7b4: cmp             SP, x16
    //     0x77f7b8: b.ls            #0x77f820
    // 0x77f7bc: LoadField: r1 = r0->field_f
    //     0x77f7bc: ldur            w1, [x0, #0xf]
    // 0x77f7c0: DecompressPointer r1
    //     0x77f7c0: add             x1, x1, HEAP, lsl #32
    // 0x77f7c4: cmp             w1, NULL
    // 0x77f7c8: b.eq            #0x77f828
    // 0x77f7cc: r0 = of()
    //     0x77f7cc: bl              #0x77f88c  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x77f7d0: ldur            x2, [fp, #-8]
    // 0x77f7d4: r0 = true
    //     0x77f7d4: add             x0, NULL, #0x20  ; true
    // 0x77f7d8: StoreField: r2->field_1f = r0
    //     0x77f7d8: stur            w0, [x2, #0x1f]
    // 0x77f7dc: LoadField: r1 = r2->field_f
    //     0x77f7dc: ldur            w1, [x2, #0xf]
    // 0x77f7e0: DecompressPointer r1
    //     0x77f7e0: add             x1, x1, HEAP, lsl #32
    // 0x77f7e4: cmp             w1, NULL
    // 0x77f7e8: b.eq            #0x77f82c
    // 0x77f7ec: r0 = of()
    //     0x77f7ec: bl              #0x77f830  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x77f7f0: ldur            x1, [fp, #-8]
    // 0x77f7f4: StoreField: r1->field_23 = r0
    //     0x77f7f4: stur            w0, [x1, #0x23]
    //     0x77f7f8: ldurb           w16, [x1, #-1]
    //     0x77f7fc: ldurb           w17, [x0, #-1]
    //     0x77f800: and             x16, x17, x16, lsr #2
    //     0x77f804: tst             x16, HEAP, lsr #32
    //     0x77f808: b.eq            #0x77f810
    //     0x77f80c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77f810: r0 = Null
    //     0x77f810: mov             x0, NULL
    // 0x77f814: LeaveFrame
    //     0x77f814: mov             SP, fp
    //     0x77f818: ldp             fp, lr, [SP], #0x10
    // 0x77f81c: ret
    //     0x77f81c: ret             
    // 0x77f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f824: b               #0x77f7bc
    // 0x77f828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f828: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f82c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8084c0, size: 0x6c
    // 0x8084c0: EnterFrame
    //     0x8084c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8084c4: mov             fp, SP
    // 0x8084c8: AllocStack(0x8)
    //     0x8084c8: sub             SP, SP, #8
    // 0x8084cc: SetupParameters(TooltipState this /* r1 => r2 */)
    //     0x8084cc: mov             x2, x1
    // 0x8084d0: CheckStackOverflow
    //     0x8084d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8084d4: cmp             SP, x16
    //     0x8084d8: b.ls            #0x808520
    // 0x8084dc: r0 = LoadStaticField(0x718)
    //     0x8084dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8084e0: ldr             x0, [x0, #0xe30]
    // 0x8084e4: cmp             w0, NULL
    // 0x8084e8: b.eq            #0x808528
    // 0x8084ec: LoadField: r3 = r0->field_13
    //     0x8084ec: ldur            w3, [x0, #0x13]
    // 0x8084f0: DecompressPointer r3
    //     0x8084f0: add             x3, x3, HEAP, lsl #32
    // 0x8084f4: stur            x3, [fp, #-8]
    // 0x8084f8: r1 = Function '_handleGlobalPointerEvent@507220820':.
    //     0x8084f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b60] AnonymousClosure: (0x80852c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x808568)
    //     0x8084fc: ldr             x1, [x1, #0xb60]
    // 0x808500: r0 = AllocateClosure()
    //     0x808500: bl              #0xd467d4  ; AllocateClosureStub
    // 0x808504: ldur            x1, [fp, #-8]
    // 0x808508: mov             x2, x0
    // 0x80850c: r0 = addGlobalRoute()
    //     0x80850c: bl              #0x7ddc60  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x808510: r0 = Null
    //     0x808510: mov             x0, NULL
    // 0x808514: LeaveFrame
    //     0x808514: mov             SP, fp
    //     0x808518: ldp             fp, lr, [SP], #0x10
    // 0x80851c: ret
    //     0x80851c: ret             
    // 0x808520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808520: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808524: b               #0x8084dc
    // 0x808528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808528: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x80852c, size: 0x3c
    // 0x80852c: EnterFrame
    //     0x80852c: stp             fp, lr, [SP, #-0x10]!
    //     0x808530: mov             fp, SP
    // 0x808534: ldr             x0, [fp, #0x18]
    // 0x808538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808538: ldur            w1, [x0, #0x17]
    // 0x80853c: DecompressPointer r1
    //     0x80853c: add             x1, x1, HEAP, lsl #32
    // 0x808540: CheckStackOverflow
    //     0x808540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808544: cmp             SP, x16
    //     0x808548: b.ls            #0x808560
    // 0x80854c: ldr             x2, [fp, #0x10]
    // 0x808550: r0 = _handleGlobalPointerEvent()
    //     0x808550: bl              #0x808568  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x808554: LeaveFrame
    //     0x808554: mov             SP, fp
    //     0x808558: ldp             fp, lr, [SP], #0x10
    // 0x80855c: ret
    //     0x80855c: ret             
    // 0x808560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808564: b               #0x80854c
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x808568, size: 0x230
    // 0x808568: EnterFrame
    //     0x808568: stp             fp, lr, [SP, #-0x10]!
    //     0x80856c: mov             fp, SP
    // 0x808570: AllocStack(0x18)
    //     0x808570: sub             SP, SP, #0x18
    // 0x808574: SetupParameters(TooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x808574: mov             x3, x1
    //     0x808578: stur            x1, [fp, #-0x10]
    //     0x80857c: stur            x2, [fp, #-0x18]
    // 0x808580: CheckStackOverflow
    //     0x808580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808584: cmp             SP, x16
    //     0x808588: b.ls            #0x808788
    // 0x80858c: LoadField: r0 = r3->field_37
    //     0x80858c: ldur            w0, [x3, #0x37]
    // 0x808590: DecompressPointer r0
    //     0x808590: add             x0, x0, HEAP, lsl #32
    // 0x808594: cmp             w0, NULL
    // 0x808598: b.ne            #0x8085a4
    // 0x80859c: r4 = Null
    //     0x80859c: mov             x4, NULL
    // 0x8085a0: b               #0x8085b0
    // 0x8085a4: LoadField: r1 = r0->field_37
    //     0x8085a4: ldur            w1, [x0, #0x37]
    // 0x8085a8: DecompressPointer r1
    //     0x8085a8: add             x1, x1, HEAP, lsl #32
    // 0x8085ac: mov             x4, x1
    // 0x8085b0: stur            x4, [fp, #-8]
    // 0x8085b4: r0 = LoadClassIdInstr(r2)
    //     0x8085b4: ldur            x0, [x2, #-1]
    //     0x8085b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8085bc: mov             x1, x2
    // 0x8085c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8085c0: sub             lr, x0, #1, lsl #12
    //     0x8085c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8085c8: blr             lr
    // 0x8085cc: mov             x2, x0
    // 0x8085d0: r0 = BoxInt64Instr(r2)
    //     0x8085d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8085d4: cmp             x2, x0, asr #1
    //     0x8085d8: b.eq            #0x8085e4
    //     0x8085dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8085e0: stur            x2, [x0, #7]
    // 0x8085e4: mov             x1, x0
    // 0x8085e8: ldur            x0, [fp, #-8]
    // 0x8085ec: cmp             w0, w1
    // 0x8085f0: b.eq            #0x8086d4
    // 0x8085f4: and             w16, w0, w1
    // 0x8085f8: branchIfSmi(r16, 0x80862c)
    //     0x8085f8: tbz             w16, #0, #0x80862c
    // 0x8085fc: r16 = LoadClassIdInstr(r0)
    //     0x8085fc: ldur            x16, [x0, #-1]
    //     0x808600: ubfx            x16, x16, #0xc, #0x14
    // 0x808604: cmp             x16, #0x3d
    // 0x808608: b.ne            #0x80862c
    // 0x80860c: r16 = LoadClassIdInstr(r1)
    //     0x80860c: ldur            x16, [x1, #-1]
    //     0x808610: ubfx            x16, x16, #0xc, #0x14
    // 0x808614: cmp             x16, #0x3d
    // 0x808618: b.ne            #0x80862c
    // 0x80861c: LoadField: r16 = r0->field_7
    //     0x80861c: ldur            x16, [x0, #7]
    // 0x808620: LoadField: r17 = r1->field_7
    //     0x808620: ldur            x17, [x1, #7]
    // 0x808624: cmp             x16, x17
    // 0x808628: b.eq            #0x8086d4
    // 0x80862c: ldur            x2, [fp, #-0x10]
    // 0x808630: LoadField: r0 = r2->field_33
    //     0x808630: ldur            w0, [x2, #0x33]
    // 0x808634: DecompressPointer r0
    //     0x808634: add             x0, x0, HEAP, lsl #32
    // 0x808638: cmp             w0, NULL
    // 0x80863c: b.ne            #0x808648
    // 0x808640: r4 = Null
    //     0x808640: mov             x4, NULL
    // 0x808644: b               #0x808654
    // 0x808648: LoadField: r1 = r0->field_37
    //     0x808648: ldur            w1, [x0, #0x37]
    // 0x80864c: DecompressPointer r1
    //     0x80864c: add             x1, x1, HEAP, lsl #32
    // 0x808650: mov             x4, x1
    // 0x808654: ldur            x3, [fp, #-0x18]
    // 0x808658: stur            x4, [fp, #-8]
    // 0x80865c: r0 = LoadClassIdInstr(r3)
    //     0x80865c: ldur            x0, [x3, #-1]
    //     0x808660: ubfx            x0, x0, #0xc, #0x14
    // 0x808664: mov             x1, x3
    // 0x808668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x808668: sub             lr, x0, #1, lsl #12
    //     0x80866c: ldr             lr, [x21, lr, lsl #3]
    //     0x808670: blr             lr
    // 0x808674: mov             x2, x0
    // 0x808678: r0 = BoxInt64Instr(r2)
    //     0x808678: sbfiz           x0, x2, #1, #0x1f
    //     0x80867c: cmp             x2, x0, asr #1
    //     0x808680: b.eq            #0x80868c
    //     0x808684: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808688: stur            x2, [x0, #7]
    // 0x80868c: mov             x1, x0
    // 0x808690: ldur            x0, [fp, #-8]
    // 0x808694: cmp             w0, w1
    // 0x808698: b.eq            #0x8086d4
    // 0x80869c: and             w16, w0, w1
    // 0x8086a0: branchIfSmi(r16, 0x8086e4)
    //     0x8086a0: tbz             w16, #0, #0x8086e4
    // 0x8086a4: r16 = LoadClassIdInstr(r0)
    //     0x8086a4: ldur            x16, [x0, #-1]
    //     0x8086a8: ubfx            x16, x16, #0xc, #0x14
    // 0x8086ac: cmp             x16, #0x3d
    // 0x8086b0: b.ne            #0x8086e4
    // 0x8086b4: r16 = LoadClassIdInstr(r1)
    //     0x8086b4: ldur            x16, [x1, #-1]
    //     0x8086b8: ubfx            x16, x16, #0xc, #0x14
    // 0x8086bc: cmp             x16, #0x3d
    // 0x8086c0: b.ne            #0x8086e4
    // 0x8086c4: LoadField: r16 = r0->field_7
    //     0x8086c4: ldur            x16, [x0, #7]
    // 0x8086c8: LoadField: r17 = r1->field_7
    //     0x8086c8: ldur            x17, [x1, #7]
    // 0x8086cc: cmp             x16, x17
    // 0x8086d0: b.ne            #0x8086e4
    // 0x8086d4: r0 = Null
    //     0x8086d4: mov             x0, NULL
    // 0x8086d8: LeaveFrame
    //     0x8086d8: mov             SP, fp
    //     0x8086dc: ldp             fp, lr, [SP], #0x10
    // 0x8086e0: ret
    //     0x8086e0: ret             
    // 0x8086e4: ldur            x0, [fp, #-0x10]
    // 0x8086e8: LoadField: r1 = r0->field_27
    //     0x8086e8: ldur            w1, [x0, #0x27]
    // 0x8086ec: DecompressPointer r1
    //     0x8086ec: add             x1, x1, HEAP, lsl #32
    // 0x8086f0: cmp             w1, NULL
    // 0x8086f4: b.ne            #0x808720
    // 0x8086f8: mov             x1, x0
    // 0x8086fc: r0 = _controller()
    //     0x8086fc: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x808700: LoadField: r1 = r0->field_43
    //     0x808700: ldur            w1, [x0, #0x43]
    // 0x808704: DecompressPointer r1
    //     0x808704: add             x1, x1, HEAP, lsl #32
    // 0x808708: r16 = Sentinel
    //     0x808708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80870c: cmp             w1, w16
    // 0x808710: b.eq            #0x808790
    // 0x808714: r16 = Instance_AnimationStatus
    //     0x808714: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x808718: cmp             w1, w16
    // 0x80871c: b.eq            #0x808760
    // 0x808720: ldur            x0, [fp, #-0x18]
    // 0x808724: r2 = Null
    //     0x808724: mov             x2, NULL
    // 0x808728: r1 = Null
    //     0x808728: mov             x1, NULL
    // 0x80872c: cmp             w0, NULL
    // 0x808730: b.eq            #0x808750
    // 0x808734: branchIfSmi(r0, 0x808750)
    //     0x808734: tbz             w0, #0, #0x808750
    // 0x808738: r3 = LoadClassIdInstr(r0)
    //     0x808738: ldur            x3, [x0, #-1]
    //     0x80873c: ubfx            x3, x3, #0xc, #0x14
    // 0x808740: cmp             x3, #0xd95
    // 0x808744: b.eq            #0x808758
    // 0x808748: cmp             x3, #0xfd1
    // 0x80874c: b.eq            #0x808758
    // 0x808750: r0 = false
    //     0x808750: add             x0, NULL, #0x30  ; false
    // 0x808754: b               #0x80875c
    // 0x808758: r0 = true
    //     0x808758: add             x0, NULL, #0x20  ; true
    // 0x80875c: tbz             w0, #4, #0x808770
    // 0x808760: r0 = Null
    //     0x808760: mov             x0, NULL
    // 0x808764: LeaveFrame
    //     0x808764: mov             SP, fp
    //     0x808768: ldp             fp, lr, [SP], #0x10
    // 0x80876c: ret
    //     0x80876c: ret             
    // 0x808770: ldur            x1, [fp, #-0x10]
    // 0x808774: r0 = _handleTapToDismiss()
    //     0x808774: bl              #0x808798  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x808778: r0 = Null
    //     0x808778: mov             x0, NULL
    // 0x80877c: LeaveFrame
    //     0x80877c: mov             SP, fp
    //     0x808780: ldp             fp, lr, [SP], #0x10
    // 0x808784: ret
    //     0x808784: ret             
    // 0x808788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80878c: b               #0x80858c
    // 0x808790: r9 = _status
    //     0x808790: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x808794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808794: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x808798, size: 0x68
    // 0x808798: EnterFrame
    //     0x808798: stp             fp, lr, [SP, #-0x10]!
    //     0x80879c: mov             fp, SP
    // 0x8087a0: AllocStack(0x8)
    //     0x8087a0: sub             SP, SP, #8
    // 0x8087a4: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8087a4: mov             x0, x1
    //     0x8087a8: stur            x1, [fp, #-8]
    // 0x8087ac: CheckStackOverflow
    //     0x8087ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8087b0: cmp             SP, x16
    //     0x8087b4: b.ls            #0x8087f4
    // 0x8087b8: LoadField: r1 = r0->field_b
    //     0x8087b8: ldur            w1, [x0, #0xb]
    // 0x8087bc: DecompressPointer r1
    //     0x8087bc: add             x1, x1, HEAP, lsl #32
    // 0x8087c0: cmp             w1, NULL
    // 0x8087c4: b.eq            #0x8087fc
    // 0x8087c8: mov             x1, x0
    // 0x8087cc: r2 = Instance_Duration
    //     0x8087cc: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x8087d0: r0 = _scheduleDismissTooltip()
    //     0x8087d0: bl              #0x710374  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x8087d4: ldur            x0, [fp, #-8]
    // 0x8087d8: LoadField: r1 = r0->field_3b
    //     0x8087d8: ldur            w1, [x0, #0x3b]
    // 0x8087dc: DecompressPointer r1
    //     0x8087dc: add             x1, x1, HEAP, lsl #32
    // 0x8087e0: r0 = clear()
    //     0x8087e0: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x8087e4: r0 = Null
    //     0x8087e4: mov             x0, NULL
    // 0x8087e8: LeaveFrame
    //     0x8087e8: mov             SP, fp
    //     0x8087ec: ldp             fp, lr, [SP], #0x10
    // 0x8087f0: ret
    //     0x8087f0: ret             
    // 0x8087f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087f8: b               #0x8087b8
    // 0x8087fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8087fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x808800, size: 0x38
    // 0x808800: EnterFrame
    //     0x808800: stp             fp, lr, [SP, #-0x10]!
    //     0x808804: mov             fp, SP
    // 0x808808: ldr             x0, [fp, #0x10]
    // 0x80880c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80880c: ldur            w1, [x0, #0x17]
    // 0x808810: DecompressPointer r1
    //     0x808810: add             x1, x1, HEAP, lsl #32
    // 0x808814: CheckStackOverflow
    //     0x808814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808818: cmp             SP, x16
    //     0x80881c: b.ls            #0x808830
    // 0x808820: r0 = _handleTapToDismiss()
    //     0x808820: bl              #0x808798  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x808824: LeaveFrame
    //     0x808824: mov             SP, fp
    //     0x808828: ldp             fp, lr, [SP], #0x10
    // 0x80882c: ret
    //     0x80882c: ret             
    // 0x808830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808834: b               #0x808820
  }
  _ build(/* No info */) {
    // ** addr: 0x8edccc, size: 0x200
    // 0x8edccc: EnterFrame
    //     0x8edccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8edcd0: mov             fp, SP
    // 0x8edcd4: AllocStack(0x30)
    //     0x8edcd4: sub             SP, SP, #0x30
    // 0x8edcd8: SetupParameters(TooltipState this /* r1 => r0, fp-0x18 */)
    //     0x8edcd8: mov             x0, x1
    //     0x8edcdc: stur            x1, [fp, #-0x18]
    // 0x8edce0: CheckStackOverflow
    //     0x8edce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edce4: cmp             SP, x16
    //     0x8edce8: b.ls            #0x8edea0
    // 0x8edcec: LoadField: r1 = r0->field_b
    //     0x8edcec: ldur            w1, [x0, #0xb]
    // 0x8edcf0: DecompressPointer r1
    //     0x8edcf0: add             x1, x1, HEAP, lsl #32
    // 0x8edcf4: cmp             w1, NULL
    // 0x8edcf8: b.eq            #0x8edea8
    // 0x8edcfc: LoadField: r2 = r1->field_b
    //     0x8edcfc: ldur            w2, [x1, #0xb]
    // 0x8edd00: DecompressPointer r2
    //     0x8edd00: add             x2, x2, HEAP, lsl #32
    // 0x8edd04: stur            x2, [fp, #-0x10]
    // 0x8edd08: cmp             w2, NULL
    // 0x8edd0c: b.eq            #0x8ede88
    // 0x8edd10: LoadField: r3 = r2->field_7
    //     0x8edd10: ldur            w3, [x2, #7]
    // 0x8edd14: cbnz            w3, #0x8edd2c
    // 0x8edd18: LoadField: r0 = r1->field_2b
    //     0x8edd18: ldur            w0, [x1, #0x2b]
    // 0x8edd1c: DecompressPointer r0
    //     0x8edd1c: add             x0, x0, HEAP, lsl #32
    // 0x8edd20: LeaveFrame
    //     0x8edd20: mov             SP, fp
    //     0x8edd24: ldp             fp, lr, [SP], #0x10
    // 0x8edd28: ret
    //     0x8edd28: ret             
    // 0x8edd2c: LoadField: r3 = r0->field_23
    //     0x8edd2c: ldur            w3, [x0, #0x23]
    // 0x8edd30: DecompressPointer r3
    //     0x8edd30: add             x3, x3, HEAP, lsl #32
    // 0x8edd34: r16 = Sentinel
    //     0x8edd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8edd38: cmp             w3, w16
    // 0x8edd3c: b.eq            #0x8edeac
    // 0x8edd40: LoadField: r3 = r1->field_2b
    //     0x8edd40: ldur            w3, [x1, #0x2b]
    // 0x8edd44: DecompressPointer r3
    //     0x8edd44: add             x3, x3, HEAP, lsl #32
    // 0x8edd48: stur            x3, [fp, #-8]
    // 0x8edd4c: r0 = Semantics()
    //     0x8edd4c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8edd50: stur            x0, [fp, #-0x20]
    // 0x8edd54: ldur            x16, [fp, #-0x10]
    // 0x8edd58: ldur            lr, [fp, #-8]
    // 0x8edd5c: stp             lr, x16, [SP]
    // 0x8edd60: mov             x1, x0
    // 0x8edd64: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x8edd64: add             x4, PP, #0x38, lsl #12  ; [pp+0x38ab0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x8edd68: ldr             x4, [x4, #0xab0]
    // 0x8edd6c: r0 = Semantics()
    //     0x8edd6c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8edd70: ldur            x2, [fp, #-0x18]
    // 0x8edd74: LoadField: r0 = r2->field_1f
    //     0x8edd74: ldur            w0, [x2, #0x1f]
    // 0x8edd78: DecompressPointer r0
    //     0x8edd78: add             x0, x0, HEAP, lsl #32
    // 0x8edd7c: r16 = Sentinel
    //     0x8edd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8edd80: cmp             w0, w16
    // 0x8edd84: b.eq            #0x8edeb8
    // 0x8edd88: LoadField: r0 = r2->field_b
    //     0x8edd88: ldur            w0, [x2, #0xb]
    // 0x8edd8c: DecompressPointer r0
    //     0x8edd8c: add             x0, x0, HEAP, lsl #32
    // 0x8edd90: cmp             w0, NULL
    // 0x8edd94: b.eq            #0x8edec4
    // 0x8edd98: r0 = Listener()
    //     0x8edd98: bl              #0x8a08f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8edd9c: ldur            x2, [fp, #-0x18]
    // 0x8edda0: r1 = Function '_handlePointerDown@507220820':.
    //     0x8edda0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ab8] AnonymousClosure: (0x8eeb58), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x8eeb94)
    //     0x8edda4: ldr             x1, [x1, #0xab8]
    // 0x8edda8: stur            x0, [fp, #-8]
    // 0x8eddac: r0 = AllocateClosure()
    //     0x8eddac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8eddb0: mov             x1, x0
    // 0x8eddb4: ldur            x0, [fp, #-8]
    // 0x8eddb8: StoreField: r0->field_f = r1
    //     0x8eddb8: stur            w1, [x0, #0xf]
    // 0x8eddbc: r1 = Instance_HitTestBehavior
    //     0x8eddbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8eddc0: ldr             x1, [x1, #0xf08]
    // 0x8eddc4: StoreField: r0->field_33 = r1
    //     0x8eddc4: stur            w1, [x0, #0x33]
    // 0x8eddc8: ldur            x1, [fp, #-0x20]
    // 0x8eddcc: StoreField: r0->field_b = r1
    //     0x8eddcc: stur            w1, [x0, #0xb]
    // 0x8eddd0: ldur            x2, [fp, #-0x18]
    // 0x8eddd4: r1 = Function '_handleMouseEnter@507220820':.
    //     0x8eddd4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ac0] AnonymousClosure: (0x8ee6d0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x8ee70c)
    //     0x8eddd8: ldr             x1, [x1, #0xac0]
    // 0x8edddc: r0 = AllocateClosure()
    //     0x8edddc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8edde0: stur            x0, [fp, #-0x10]
    // 0x8edde4: r0 = _ExclusiveMouseRegion()
    //     0x8edde4: bl              #0x8eded8  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x8edde8: mov             x3, x0
    // 0x8eddec: ldur            x0, [fp, #-0x10]
    // 0x8eddf0: stur            x3, [fp, #-0x20]
    // 0x8eddf4: StoreField: r3->field_f = r0
    //     0x8eddf4: stur            w0, [x3, #0xf]
    // 0x8eddf8: ldur            x2, [fp, #-0x18]
    // 0x8eddfc: r1 = Function '_handleMouseExit@507220820':.
    //     0x8eddfc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ac8] AnonymousClosure: (0x8ee564), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x8ee5a0)
    //     0x8ede00: ldr             x1, [x1, #0xac8]
    // 0x8ede04: r0 = AllocateClosure()
    //     0x8ede04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ede08: mov             x1, x0
    // 0x8ede0c: ldur            x0, [fp, #-0x20]
    // 0x8ede10: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ede10: stur            w1, [x0, #0x17]
    // 0x8ede14: r1 = Instance__DeferringMouseCursor
    //     0x8ede14: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x8ede18: StoreField: r0->field_1b = r1
    //     0x8ede18: stur            w1, [x0, #0x1b]
    // 0x8ede1c: r1 = true
    //     0x8ede1c: add             x1, NULL, #0x20  ; true
    // 0x8ede20: StoreField: r0->field_1f = r1
    //     0x8ede20: stur            w1, [x0, #0x1f]
    // 0x8ede24: ldur            x1, [fp, #-8]
    // 0x8ede28: StoreField: r0->field_b = r1
    //     0x8ede28: stur            w1, [x0, #0xb]
    // 0x8ede2c: ldur            x2, [fp, #-0x18]
    // 0x8ede30: LoadField: r1 = r2->field_1b
    //     0x8ede30: ldur            w1, [x2, #0x1b]
    // 0x8ede34: DecompressPointer r1
    //     0x8ede34: add             x1, x1, HEAP, lsl #32
    // 0x8ede38: stur            x1, [fp, #-8]
    // 0x8ede3c: r0 = OverlayPortal()
    //     0x8ede3c: bl              #0x8edecc  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x8ede40: mov             x3, x0
    // 0x8ede44: ldur            x0, [fp, #-8]
    // 0x8ede48: stur            x3, [fp, #-0x10]
    // 0x8ede4c: StoreField: r3->field_b = r0
    //     0x8ede4c: stur            w0, [x3, #0xb]
    // 0x8ede50: ldur            x2, [fp, #-0x18]
    // 0x8ede54: r1 = Function '_buildTooltipOverlay@507220820':.
    //     0x8ede54: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ad0] AnonymousClosure: (0x8edee4), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x8edf20)
    //     0x8ede58: ldr             x1, [x1, #0xad0]
    // 0x8ede5c: r0 = AllocateClosure()
    //     0x8ede5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ede60: mov             x1, x0
    // 0x8ede64: ldur            x0, [fp, #-0x10]
    // 0x8ede68: StoreField: r0->field_f = r1
    //     0x8ede68: stur            w1, [x0, #0xf]
    // 0x8ede6c: ldur            x1, [fp, #-0x20]
    // 0x8ede70: StoreField: r0->field_13 = r1
    //     0x8ede70: stur            w1, [x0, #0x13]
    // 0x8ede74: r1 = false
    //     0x8ede74: add             x1, NULL, #0x30  ; false
    // 0x8ede78: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ede78: stur            w1, [x0, #0x17]
    // 0x8ede7c: LeaveFrame
    //     0x8ede7c: mov             SP, fp
    //     0x8ede80: ldp             fp, lr, [SP], #0x10
    // 0x8ede84: ret
    //     0x8ede84: ret             
    // 0x8ede88: r0 = Null
    //     0x8ede88: mov             x0, NULL
    // 0x8ede8c: cmp             w0, NULL
    // 0x8ede90: b.eq            #0x8edec8
    // 0x8ede94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8ede94: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8ede98: r0 = Throw()
    //     0x8ede98: bl              #0xd45764  ; ThrowStub
    // 0x8ede9c: brk             #0
    // 0x8edea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edea4: b               #0x8edcec
    // 0x8edea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edeac: r9 = _tooltipTheme
    //     0x8edeac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8edeb0: ldr             x9, [x9, #0x278]
    // 0x8edeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8edeb4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8edeb8: r9 = _visible
    //     0x8edeb8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ad8] Field <TooltipState._visible@507220820>: late (offset: 0x20)
    //     0x8edebc: ldr             x9, [x9, #0xad8]
    // 0x8edec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8edec0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8edec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x8edee4, size: 0x3c
    // 0x8edee4: EnterFrame
    //     0x8edee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8edee8: mov             fp, SP
    // 0x8edeec: ldr             x0, [fp, #0x18]
    // 0x8edef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8edef0: ldur            w1, [x0, #0x17]
    // 0x8edef4: DecompressPointer r1
    //     0x8edef4: add             x1, x1, HEAP, lsl #32
    // 0x8edef8: CheckStackOverflow
    //     0x8edef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edefc: cmp             SP, x16
    //     0x8edf00: b.ls            #0x8edf18
    // 0x8edf04: ldr             x2, [fp, #0x10]
    // 0x8edf08: r0 = _buildTooltipOverlay()
    //     0x8edf08: bl              #0x8edf20  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x8edf0c: LeaveFrame
    //     0x8edf0c: mov             SP, fp
    //     0x8edf10: ldp             fp, lr, [SP], #0x10
    // 0x8edf14: ret
    //     0x8edf14: ret             
    // 0x8edf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edf18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edf1c: b               #0x8edf04
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x8edf20, size: 0x4f8
    // 0x8edf20: EnterFrame
    //     0x8edf20: stp             fp, lr, [SP, #-0x10]!
    //     0x8edf24: mov             fp, SP
    // 0x8edf28: AllocStack(0x68)
    //     0x8edf28: sub             SP, SP, #0x68
    // 0x8edf2c: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8edf2c: mov             x0, x2
    //     0x8edf30: stur            x2, [fp, #-0x10]
    //     0x8edf34: mov             x2, x1
    //     0x8edf38: stur            x1, [fp, #-8]
    // 0x8edf3c: CheckStackOverflow
    //     0x8edf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edf40: cmp             SP, x16
    //     0x8edf44: b.ls            #0x8ee3c0
    // 0x8edf48: LoadField: r1 = r2->field_b
    //     0x8edf48: ldur            w1, [x2, #0xb]
    // 0x8edf4c: DecompressPointer r1
    //     0x8edf4c: add             x1, x1, HEAP, lsl #32
    // 0x8edf50: cmp             w1, NULL
    // 0x8edf54: b.eq            #0x8ee3c8
    // 0x8edf58: mov             x1, x0
    // 0x8edf5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8edf5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8edf60: r0 = of()
    //     0x8edf60: bl              #0x5fd104  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x8edf64: mov             x2, x0
    // 0x8edf68: ldur            x0, [fp, #-8]
    // 0x8edf6c: stur            x2, [fp, #-0x18]
    // 0x8edf70: LoadField: r1 = r0->field_f
    //     0x8edf70: ldur            w1, [x0, #0xf]
    // 0x8edf74: DecompressPointer r1
    //     0x8edf74: add             x1, x1, HEAP, lsl #32
    // 0x8edf78: cmp             w1, NULL
    // 0x8edf7c: b.eq            #0x8ee3cc
    // 0x8edf80: r0 = findRenderObject()
    //     0x8edf80: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8edf84: mov             x3, x0
    // 0x8edf88: stur            x3, [fp, #-0x20]
    // 0x8edf8c: cmp             w3, NULL
    // 0x8edf90: b.eq            #0x8ee3d0
    // 0x8edf94: mov             x0, x3
    // 0x8edf98: r2 = Null
    //     0x8edf98: mov             x2, NULL
    // 0x8edf9c: r1 = Null
    //     0x8edf9c: mov             x1, NULL
    // 0x8edfa0: r4 = LoadClassIdInstr(r0)
    //     0x8edfa0: ldur            x4, [x0, #-1]
    //     0x8edfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x8edfa8: sub             x4, x4, #0xbc0
    // 0x8edfac: cmp             x4, #0x84
    // 0x8edfb0: b.ls            #0x8edfc4
    // 0x8edfb4: r8 = RenderBox
    //     0x8edfb4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8edfb8: r3 = Null
    //     0x8edfb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ae0] Null
    //     0x8edfbc: ldr             x3, [x3, #0xae0]
    // 0x8edfc0: r0 = RenderBox()
    //     0x8edfc0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8edfc4: ldur            x1, [fp, #-0x20]
    // 0x8edfc8: r0 = size()
    //     0x8edfc8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8edfcc: mov             x1, x0
    // 0x8edfd0: r0 = center()
    //     0x8edfd0: bl              #0x614438  ; [dart:ui] Size::center
    // 0x8edfd4: mov             x2, x0
    // 0x8edfd8: ldur            x0, [fp, #-0x18]
    // 0x8edfdc: stur            x2, [fp, #-0x28]
    // 0x8edfe0: LoadField: r1 = r0->field_f
    //     0x8edfe0: ldur            w1, [x0, #0xf]
    // 0x8edfe4: DecompressPointer r1
    //     0x8edfe4: add             x1, x1, HEAP, lsl #32
    // 0x8edfe8: cmp             w1, NULL
    // 0x8edfec: b.eq            #0x8ee3d4
    // 0x8edff0: r0 = findRenderObject()
    //     0x8edff0: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8edff4: str             x0, [SP]
    // 0x8edff8: ldur            x1, [fp, #-0x20]
    // 0x8edffc: ldur            x2, [fp, #-0x28]
    // 0x8ee000: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x8ee000: add             x4, PP, #0xd, lsl #12  ; [pp+0xdcf0] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x8ee004: ldr             x4, [x4, #0xcf0]
    // 0x8ee008: r0 = localToGlobal()
    //     0x8ee008: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8ee00c: ldur            x1, [fp, #-0x10]
    // 0x8ee010: stur            x0, [fp, #-0x18]
    // 0x8ee014: r0 = of()
    //     0x8ee014: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ee018: LoadField: r1 = r0->field_3f
    //     0x8ee018: ldur            w1, [x0, #0x3f]
    // 0x8ee01c: DecompressPointer r1
    //     0x8ee01c: add             x1, x1, HEAP, lsl #32
    // 0x8ee020: LoadField: r2 = r1->field_7
    //     0x8ee020: ldur            w2, [x1, #7]
    // 0x8ee024: DecompressPointer r2
    //     0x8ee024: add             x2, x2, HEAP, lsl #32
    // 0x8ee028: r16 = Instance_Brightness
    //     0x8ee028: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8ee02c: cmp             w2, w16
    // 0x8ee030: b.ne            #0x8ee0e4
    // 0x8ee034: LoadField: r1 = r0->field_8b
    //     0x8ee034: ldur            w1, [x0, #0x8b]
    // 0x8ee038: DecompressPointer r1
    //     0x8ee038: add             x1, x1, HEAP, lsl #32
    // 0x8ee03c: LoadField: r0 = r1->field_2f
    //     0x8ee03c: ldur            w0, [x1, #0x2f]
    // 0x8ee040: DecompressPointer r0
    //     0x8ee040: add             x0, x0, HEAP, lsl #32
    // 0x8ee044: stur            x0, [fp, #-0x20]
    // 0x8ee048: r0 = _getDefaultFontSize()
    //     0x8ee048: bl              #0x8ee55c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x8ee04c: r0 = inline_Allocate_Double()
    //     0x8ee04c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ee050: add             x0, x0, #0x10
    //     0x8ee054: cmp             x1, x0
    //     0x8ee058: b.ls            #0x8ee3d8
    //     0x8ee05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ee060: sub             x0, x0, #0xf
    //     0x8ee064: movz            x1, #0xe15c
    //     0x8ee068: movk            x1, #0x3, lsl #16
    //     0x8ee06c: stur            x1, [x0, #-1]
    // 0x8ee070: StoreField: r0->field_7 = d0
    //     0x8ee070: stur            d0, [x0, #7]
    // 0x8ee074: r16 = Instance_Color
    //     0x8ee074: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8ee078: ldr             x16, [x16, #0x8e0]
    // 0x8ee07c: stp             x0, x16, [SP]
    // 0x8ee080: ldur            x1, [fp, #-0x20]
    // 0x8ee084: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x8ee084: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a198] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x8ee088: ldr             x4, [x4, #0x198]
    // 0x8ee08c: r0 = copyWith()
    //     0x8ee08c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ee090: r1 = Instance_Color
    //     0x8ee090: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x8ee094: ldr             x1, [x1, #0x578]
    // 0x8ee098: d0 = 0.900000
    //     0x8ee098: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a190] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8ee09c: ldr             d0, [x17, #0x190]
    // 0x8ee0a0: stur            x0, [fp, #-0x20]
    // 0x8ee0a4: r0 = withOpacity()
    //     0x8ee0a4: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8ee0a8: stur            x0, [fp, #-0x28]
    // 0x8ee0ac: r0 = BoxDecoration()
    //     0x8ee0ac: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ee0b0: mov             x1, x0
    // 0x8ee0b4: ldur            x0, [fp, #-0x28]
    // 0x8ee0b8: StoreField: r1->field_7 = r0
    //     0x8ee0b8: stur            w0, [x1, #7]
    // 0x8ee0bc: r3 = Instance_BorderRadius
    //     0x8ee0bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x8ee0c0: ldr             x3, [x3, #0xaa8]
    // 0x8ee0c4: StoreField: r1->field_13 = r3
    //     0x8ee0c4: stur            w3, [x1, #0x13]
    // 0x8ee0c8: r4 = Instance_BoxShape
    //     0x8ee0c8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8ee0cc: ldr             x4, [x4, #0x410]
    // 0x8ee0d0: StoreField: r1->field_23 = r4
    //     0x8ee0d0: stur            w4, [x1, #0x23]
    // 0x8ee0d4: ldur            x2, [fp, #-0x20]
    // 0x8ee0d8: mov             x3, x1
    // 0x8ee0dc: r0 = AllocateRecord2()
    //     0x8ee0dc: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x8ee0e0: b               #0x8ee1e0
    // 0x8ee0e4: r3 = Instance_BorderRadius
    //     0x8ee0e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x8ee0e8: ldr             x3, [x3, #0xaa8]
    // 0x8ee0ec: r4 = Instance_BoxShape
    //     0x8ee0ec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8ee0f0: ldr             x4, [x4, #0x410]
    // 0x8ee0f4: r16 = Instance_Brightness
    //     0x8ee0f4: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8ee0f8: cmp             w2, w16
    // 0x8ee0fc: b.ne            #0x8ee1dc
    // 0x8ee100: LoadField: r1 = r0->field_8b
    //     0x8ee100: ldur            w1, [x0, #0x8b]
    // 0x8ee104: DecompressPointer r1
    //     0x8ee104: add             x1, x1, HEAP, lsl #32
    // 0x8ee108: LoadField: r0 = r1->field_2f
    //     0x8ee108: ldur            w0, [x1, #0x2f]
    // 0x8ee10c: DecompressPointer r0
    //     0x8ee10c: add             x0, x0, HEAP, lsl #32
    // 0x8ee110: stur            x0, [fp, #-0x20]
    // 0x8ee114: r0 = _getDefaultFontSize()
    //     0x8ee114: bl              #0x8ee55c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x8ee118: r0 = inline_Allocate_Double()
    //     0x8ee118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ee11c: add             x0, x0, #0x10
    //     0x8ee120: cmp             x1, x0
    //     0x8ee124: b.ls            #0x8ee3e8
    //     0x8ee128: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ee12c: sub             x0, x0, #0xf
    //     0x8ee130: movz            x1, #0xe15c
    //     0x8ee134: movk            x1, #0x3, lsl #16
    //     0x8ee138: stur            x1, [x0, #-1]
    // 0x8ee13c: StoreField: r0->field_7 = d0
    //     0x8ee13c: stur            d0, [x0, #7]
    // 0x8ee140: r16 = Instance_Color
    //     0x8ee140: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x8ee144: ldr             x16, [x16, #0x578]
    // 0x8ee148: stp             x0, x16, [SP]
    // 0x8ee14c: ldur            x1, [fp, #-0x20]
    // 0x8ee150: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x8ee150: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a198] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x8ee154: ldr             x4, [x4, #0x198]
    // 0x8ee158: r0 = copyWith()
    //     0x8ee158: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ee15c: r1 = _ConstMap len:12
    //     0x8ee15c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x8ee160: ldr             x1, [x1, #0xbb8]
    // 0x8ee164: r2 = 1400
    //     0x8ee164: movz            x2, #0x578
    // 0x8ee168: stur            x0, [fp, #-0x20]
    // 0x8ee16c: r0 = []()
    //     0x8ee16c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8ee170: cmp             w0, NULL
    // 0x8ee174: b.eq            #0x8ee3f8
    // 0x8ee178: r1 = LoadClassIdInstr(r0)
    //     0x8ee178: ldur            x1, [x0, #-1]
    //     0x8ee17c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ee180: mov             x16, x0
    // 0x8ee184: mov             x0, x1
    // 0x8ee188: mov             x1, x16
    // 0x8ee18c: d0 = 0.900000
    //     0x8ee18c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a190] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8ee190: ldr             d0, [x17, #0x190]
    // 0x8ee194: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ee194: sub             lr, x0, #0xff4
    //     0x8ee198: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee19c: blr             lr
    // 0x8ee1a0: stur            x0, [fp, #-0x28]
    // 0x8ee1a4: r0 = BoxDecoration()
    //     0x8ee1a4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ee1a8: mov             x1, x0
    // 0x8ee1ac: ldur            x0, [fp, #-0x28]
    // 0x8ee1b0: StoreField: r1->field_7 = r0
    //     0x8ee1b0: stur            w0, [x1, #7]
    // 0x8ee1b4: r0 = Instance_BorderRadius
    //     0x8ee1b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x8ee1b8: ldr             x0, [x0, #0xaa8]
    // 0x8ee1bc: StoreField: r1->field_13 = r0
    //     0x8ee1bc: stur            w0, [x1, #0x13]
    // 0x8ee1c0: r0 = Instance_BoxShape
    //     0x8ee1c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8ee1c4: ldr             x0, [x0, #0x410]
    // 0x8ee1c8: StoreField: r1->field_23 = r0
    //     0x8ee1c8: stur            w0, [x1, #0x23]
    // 0x8ee1cc: ldur            x2, [fp, #-0x20]
    // 0x8ee1d0: mov             x3, x1
    // 0x8ee1d4: r0 = AllocateRecord2()
    //     0x8ee1d4: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x8ee1d8: b               #0x8ee1e0
    // 0x8ee1dc: r0 = Null
    //     0x8ee1dc: mov             x0, NULL
    // 0x8ee1e0: ldur            x1, [fp, #-8]
    // 0x8ee1e4: LoadField: r2 = r0->field_f
    //     0x8ee1e4: ldur            w2, [x0, #0xf]
    // 0x8ee1e8: DecompressPointer r2
    //     0x8ee1e8: add             x2, x2, HEAP, lsl #32
    // 0x8ee1ec: stur            x2, [fp, #-0x38]
    // 0x8ee1f0: LoadField: r3 = r0->field_13
    //     0x8ee1f0: ldur            w3, [x0, #0x13]
    // 0x8ee1f4: DecompressPointer r3
    //     0x8ee1f4: add             x3, x3, HEAP, lsl #32
    // 0x8ee1f8: stur            x3, [fp, #-0x30]
    // 0x8ee1fc: LoadField: r0 = r1->field_23
    //     0x8ee1fc: ldur            w0, [x1, #0x23]
    // 0x8ee200: DecompressPointer r0
    //     0x8ee200: add             x0, x0, HEAP, lsl #32
    // 0x8ee204: r16 = Sentinel
    //     0x8ee204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee208: cmp             w0, w16
    // 0x8ee20c: b.eq            #0x8ee3fc
    // 0x8ee210: stur            x0, [fp, #-0x28]
    // 0x8ee214: LoadField: r4 = r1->field_b
    //     0x8ee214: ldur            w4, [x1, #0xb]
    // 0x8ee218: DecompressPointer r4
    //     0x8ee218: add             x4, x4, HEAP, lsl #32
    // 0x8ee21c: cmp             w4, NULL
    // 0x8ee220: b.eq            #0x8ee408
    // 0x8ee224: LoadField: r5 = r4->field_b
    //     0x8ee224: ldur            w5, [x4, #0xb]
    // 0x8ee228: DecompressPointer r5
    //     0x8ee228: add             x5, x5, HEAP, lsl #32
    // 0x8ee22c: stur            x5, [fp, #-0x20]
    // 0x8ee230: r0 = TextSpan()
    //     0x8ee230: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8ee234: mov             x2, x0
    // 0x8ee238: ldur            x0, [fp, #-0x20]
    // 0x8ee23c: stur            x2, [fp, #-0x40]
    // 0x8ee240: StoreField: r2->field_b = r0
    //     0x8ee240: stur            w0, [x2, #0xb]
    // 0x8ee244: r0 = Instance__DeferringMouseCursor
    //     0x8ee244: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x8ee248: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ee248: stur            w0, [x2, #0x17]
    // 0x8ee24c: ldur            x0, [fp, #-0x28]
    // 0x8ee250: LoadField: r1 = r0->field_7
    //     0x8ee250: ldur            w1, [x0, #7]
    // 0x8ee254: DecompressPointer r1
    //     0x8ee254: add             x1, x1, HEAP, lsl #32
    // 0x8ee258: cmp             w1, NULL
    // 0x8ee25c: b.ne            #0x8ee26c
    // 0x8ee260: ldur            x1, [fp, #-8]
    // 0x8ee264: r0 = _getDefaultTooltipHeight()
    //     0x8ee264: bl              #0x8ee510  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x8ee268: b               #0x8ee270
    // 0x8ee26c: LoadField: d0 = r1->field_7
    //     0x8ee26c: ldur            d0, [x1, #7]
    // 0x8ee270: ldur            x2, [fp, #-8]
    // 0x8ee274: ldur            x0, [fp, #-0x28]
    // 0x8ee278: stur            d0, [fp, #-0x50]
    // 0x8ee27c: LoadField: r1 = r2->field_b
    //     0x8ee27c: ldur            w1, [x2, #0xb]
    // 0x8ee280: DecompressPointer r1
    //     0x8ee280: add             x1, x1, HEAP, lsl #32
    // 0x8ee284: cmp             w1, NULL
    // 0x8ee288: b.eq            #0x8ee40c
    // 0x8ee28c: mov             x1, x2
    // 0x8ee290: r0 = _getDefaultPadding()
    //     0x8ee290: bl              #0x8ee4c4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x8ee294: mov             x2, x0
    // 0x8ee298: ldur            x0, [fp, #-8]
    // 0x8ee29c: stur            x2, [fp, #-0x20]
    // 0x8ee2a0: LoadField: r1 = r0->field_b
    //     0x8ee2a0: ldur            w1, [x0, #0xb]
    // 0x8ee2a4: DecompressPointer r1
    //     0x8ee2a4: add             x1, x1, HEAP, lsl #32
    // 0x8ee2a8: cmp             w1, NULL
    // 0x8ee2ac: b.eq            #0x8ee410
    // 0x8ee2b0: mov             x1, x0
    // 0x8ee2b4: r0 = _overlayAnimation()
    //     0x8ee2b4: bl              #0x8ee424  ; [package:flutter/src/material/tooltip.dart] TooltipState::_overlayAnimation
    // 0x8ee2b8: ldur            x2, [fp, #-8]
    // 0x8ee2bc: stur            x0, [fp, #-0x48]
    // 0x8ee2c0: LoadField: r1 = r2->field_b
    //     0x8ee2c0: ldur            w1, [x2, #0xb]
    // 0x8ee2c4: DecompressPointer r1
    //     0x8ee2c4: add             x1, x1, HEAP, lsl #32
    // 0x8ee2c8: cmp             w1, NULL
    // 0x8ee2cc: b.eq            #0x8ee414
    // 0x8ee2d0: ldur            x1, [fp, #-0x28]
    // 0x8ee2d4: LoadField: r3 = r1->field_13
    //     0x8ee2d4: ldur            w3, [x1, #0x13]
    // 0x8ee2d8: DecompressPointer r3
    //     0x8ee2d8: add             x3, x3, HEAP, lsl #32
    // 0x8ee2dc: cmp             w3, NULL
    // 0x8ee2e0: b.ne            #0x8ee2ec
    // 0x8ee2e4: d1 = 24.000000
    //     0x8ee2e4: fmov            d1, #24.00000000
    // 0x8ee2e8: b               #0x8ee2f4
    // 0x8ee2ec: LoadField: d0 = r3->field_7
    //     0x8ee2ec: ldur            d0, [x3, #7]
    // 0x8ee2f0: mov             v1.16b, v0.16b
    // 0x8ee2f4: ldur            x6, [fp, #-0x18]
    // 0x8ee2f8: ldur            x4, [fp, #-0x38]
    // 0x8ee2fc: ldur            x5, [fp, #-0x30]
    // 0x8ee300: ldur            x3, [fp, #-0x40]
    // 0x8ee304: ldur            d0, [fp, #-0x50]
    // 0x8ee308: ldur            x1, [fp, #-0x20]
    // 0x8ee30c: stur            d1, [fp, #-0x58]
    // 0x8ee310: r0 = _TooltipOverlay()
    //     0x8ee310: bl              #0x8ee418  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x8ee314: ldur            d0, [fp, #-0x50]
    // 0x8ee318: stur            x0, [fp, #-0x28]
    // 0x8ee31c: StoreField: r0->field_f = d0
    //     0x8ee31c: stur            d0, [x0, #0xf]
    // 0x8ee320: ldur            x1, [fp, #-0x40]
    // 0x8ee324: StoreField: r0->field_b = r1
    //     0x8ee324: stur            w1, [x0, #0xb]
    // 0x8ee328: ldur            x1, [fp, #-0x20]
    // 0x8ee32c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ee32c: stur            w1, [x0, #0x17]
    // 0x8ee330: r1 = Instance_EdgeInsets
    //     0x8ee330: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8ee334: StoreField: r0->field_1b = r1
    //     0x8ee334: stur            w1, [x0, #0x1b]
    // 0x8ee338: ldur            x1, [fp, #-0x30]
    // 0x8ee33c: StoreField: r0->field_1f = r1
    //     0x8ee33c: stur            w1, [x0, #0x1f]
    // 0x8ee340: ldur            x1, [fp, #-0x38]
    // 0x8ee344: StoreField: r0->field_23 = r1
    //     0x8ee344: stur            w1, [x0, #0x23]
    // 0x8ee348: r1 = Instance_TextAlign
    //     0x8ee348: ldr             x1, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0x8ee34c: StoreField: r0->field_27 = r1
    //     0x8ee34c: stur            w1, [x0, #0x27]
    // 0x8ee350: ldur            x1, [fp, #-0x48]
    // 0x8ee354: StoreField: r0->field_2b = r1
    //     0x8ee354: stur            w1, [x0, #0x2b]
    // 0x8ee358: ldur            x1, [fp, #-0x18]
    // 0x8ee35c: StoreField: r0->field_2f = r1
    //     0x8ee35c: stur            w1, [x0, #0x2f]
    // 0x8ee360: ldur            d0, [fp, #-0x58]
    // 0x8ee364: StoreField: r0->field_33 = d0
    //     0x8ee364: stur            d0, [x0, #0x33]
    // 0x8ee368: r1 = true
    //     0x8ee368: add             x1, NULL, #0x20  ; true
    // 0x8ee36c: StoreField: r0->field_3b = r1
    //     0x8ee36c: stur            w1, [x0, #0x3b]
    // 0x8ee370: ldur            x2, [fp, #-8]
    // 0x8ee374: r1 = Function '_handleMouseEnter@507220820':.
    //     0x8ee374: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ac0] AnonymousClosure: (0x8ee6d0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x8ee70c)
    //     0x8ee378: ldr             x1, [x1, #0xac0]
    // 0x8ee37c: r0 = AllocateClosure()
    //     0x8ee37c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ee380: mov             x1, x0
    // 0x8ee384: ldur            x0, [fp, #-0x28]
    // 0x8ee388: StoreField: r0->field_3f = r1
    //     0x8ee388: stur            w1, [x0, #0x3f]
    // 0x8ee38c: ldur            x2, [fp, #-8]
    // 0x8ee390: r1 = Function '_handleMouseExit@507220820':.
    //     0x8ee390: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ac8] AnonymousClosure: (0x8ee564), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x8ee5a0)
    //     0x8ee394: ldr             x1, [x1, #0xac8]
    // 0x8ee398: r0 = AllocateClosure()
    //     0x8ee398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ee39c: mov             x1, x0
    // 0x8ee3a0: ldur            x0, [fp, #-0x28]
    // 0x8ee3a4: StoreField: r0->field_43 = r1
    //     0x8ee3a4: stur            w1, [x0, #0x43]
    // 0x8ee3a8: ldur            x1, [fp, #-0x10]
    // 0x8ee3ac: r0 = maybeOf()
    //     0x8ee3ac: bl              #0x784e60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8ee3b0: ldur            x0, [fp, #-0x28]
    // 0x8ee3b4: LeaveFrame
    //     0x8ee3b4: mov             SP, fp
    //     0x8ee3b8: ldp             fp, lr, [SP], #0x10
    // 0x8ee3bc: ret
    //     0x8ee3bc: ret             
    // 0x8ee3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee3c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee3c4: b               #0x8edf48
    // 0x8ee3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee3c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee3cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee3d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee3d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee3d8: SaveReg d0
    //     0x8ee3d8: str             q0, [SP, #-0x10]!
    // 0x8ee3dc: r0 = AllocateDouble()
    //     0x8ee3dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8ee3e0: RestoreReg d0
    //     0x8ee3e0: ldr             q0, [SP], #0x10
    // 0x8ee3e4: b               #0x8ee070
    // 0x8ee3e8: SaveReg d0
    //     0x8ee3e8: str             q0, [SP, #-0x10]!
    // 0x8ee3ec: r0 = AllocateDouble()
    //     0x8ee3ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8ee3f0: RestoreReg d0
    //     0x8ee3f0: ldr             q0, [SP], #0x10
    // 0x8ee3f4: b               #0x8ee13c
    // 0x8ee3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee3f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee3fc: r9 = _tooltipTheme
    //     0x8ee3fc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8ee400: ldr             x9, [x9, #0x278]
    // 0x8ee404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee404: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ee408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee408: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee40c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ee40c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ee410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee410: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee414: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x8ee424, size: 0xa0
    // 0x8ee424: EnterFrame
    //     0x8ee424: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee428: mov             fp, SP
    // 0x8ee42c: AllocStack(0x10)
    //     0x8ee42c: sub             SP, SP, #0x10
    // 0x8ee430: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8ee430: mov             x0, x1
    //     0x8ee434: stur            x1, [fp, #-8]
    // 0x8ee438: CheckStackOverflow
    //     0x8ee438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee43c: cmp             SP, x16
    //     0x8ee440: b.ls            #0x8ee4bc
    // 0x8ee444: LoadField: r1 = r0->field_2f
    //     0x8ee444: ldur            w1, [x0, #0x2f]
    // 0x8ee448: DecompressPointer r1
    //     0x8ee448: add             x1, x1, HEAP, lsl #32
    // 0x8ee44c: cmp             w1, NULL
    // 0x8ee450: b.ne            #0x8ee4ac
    // 0x8ee454: mov             x1, x0
    // 0x8ee458: r0 = _controller()
    //     0x8ee458: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8ee45c: r1 = <double>
    //     0x8ee45c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8ee460: stur            x0, [fp, #-0x10]
    // 0x8ee464: r0 = CurvedAnimation()
    //     0x8ee464: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8ee468: mov             x1, x0
    // 0x8ee46c: ldur            x3, [fp, #-0x10]
    // 0x8ee470: r2 = Instance_Cubic
    //     0x8ee470: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8ee474: stur            x0, [fp, #-0x10]
    // 0x8ee478: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ee478: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ee47c: r0 = CurvedAnimation()
    //     0x8ee47c: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8ee480: ldur            x0, [fp, #-0x10]
    // 0x8ee484: ldur            x2, [fp, #-8]
    // 0x8ee488: StoreField: r2->field_2f = r0
    //     0x8ee488: stur            w0, [x2, #0x2f]
    //     0x8ee48c: ldurb           w16, [x2, #-1]
    //     0x8ee490: ldurb           w17, [x0, #-1]
    //     0x8ee494: and             x16, x17, x16, lsr #2
    //     0x8ee498: tst             x16, HEAP, lsr #32
    //     0x8ee49c: b.eq            #0x8ee4a4
    //     0x8ee4a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8ee4a4: ldur            x0, [fp, #-0x10]
    // 0x8ee4a8: b               #0x8ee4b0
    // 0x8ee4ac: mov             x0, x1
    // 0x8ee4b0: LeaveFrame
    //     0x8ee4b0: mov             SP, fp
    //     0x8ee4b4: ldp             fp, lr, [SP], #0x10
    // 0x8ee4b8: ret
    //     0x8ee4b8: ret             
    // 0x8ee4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee4bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee4c0: b               #0x8ee444
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x8ee4c4, size: 0x4c
    // 0x8ee4c4: EnterFrame
    //     0x8ee4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee4c8: mov             fp, SP
    // 0x8ee4cc: CheckStackOverflow
    //     0x8ee4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee4d0: cmp             SP, x16
    //     0x8ee4d4: b.ls            #0x8ee504
    // 0x8ee4d8: LoadField: r0 = r1->field_f
    //     0x8ee4d8: ldur            w0, [x1, #0xf]
    // 0x8ee4dc: DecompressPointer r0
    //     0x8ee4dc: add             x0, x0, HEAP, lsl #32
    // 0x8ee4e0: cmp             w0, NULL
    // 0x8ee4e4: b.eq            #0x8ee50c
    // 0x8ee4e8: mov             x1, x0
    // 0x8ee4ec: r0 = of()
    //     0x8ee4ec: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ee4f0: r0 = Instance_EdgeInsets
    //     0x8ee4f0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38af0] Obj!EdgeInsets@db84a1
    //     0x8ee4f4: ldr             x0, [x0, #0xaf0]
    // 0x8ee4f8: LeaveFrame
    //     0x8ee4f8: mov             SP, fp
    //     0x8ee4fc: ldp             fp, lr, [SP], #0x10
    // 0x8ee500: ret
    //     0x8ee500: ret             
    // 0x8ee504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee508: b               #0x8ee4d8
    // 0x8ee50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee50c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x8ee510, size: 0x4c
    // 0x8ee510: EnterFrame
    //     0x8ee510: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee514: mov             fp, SP
    // 0x8ee518: CheckStackOverflow
    //     0x8ee518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee51c: cmp             SP, x16
    //     0x8ee520: b.ls            #0x8ee550
    // 0x8ee524: LoadField: r0 = r1->field_f
    //     0x8ee524: ldur            w0, [x1, #0xf]
    // 0x8ee528: DecompressPointer r0
    //     0x8ee528: add             x0, x0, HEAP, lsl #32
    // 0x8ee52c: cmp             w0, NULL
    // 0x8ee530: b.eq            #0x8ee558
    // 0x8ee534: mov             x1, x0
    // 0x8ee538: r0 = of()
    //     0x8ee538: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ee53c: d0 = 32.000000
    //     0x8ee53c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x8ee540: ldr             d0, [x17, #0x7c0]
    // 0x8ee544: LeaveFrame
    //     0x8ee544: mov             SP, fp
    //     0x8ee548: ldp             fp, lr, [SP], #0x10
    // 0x8ee54c: ret
    //     0x8ee54c: ret             
    // 0x8ee550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee554: b               #0x8ee524
    // 0x8ee558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee558: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x8ee55c, size: 0x8
    // 0x8ee55c: d0 = 14.000000
    //     0x8ee55c: fmov            d0, #14.00000000
    // 0x8ee560: ret
    //     0x8ee560: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8ee564, size: 0x3c
    // 0x8ee564: EnterFrame
    //     0x8ee564: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee568: mov             fp, SP
    // 0x8ee56c: ldr             x0, [fp, #0x18]
    // 0x8ee570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ee570: ldur            w1, [x0, #0x17]
    // 0x8ee574: DecompressPointer r1
    //     0x8ee574: add             x1, x1, HEAP, lsl #32
    // 0x8ee578: CheckStackOverflow
    //     0x8ee578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee57c: cmp             SP, x16
    //     0x8ee580: b.ls            #0x8ee598
    // 0x8ee584: ldr             x2, [fp, #0x10]
    // 0x8ee588: r0 = _handleMouseExit()
    //     0x8ee588: bl              #0x8ee5a0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x8ee58c: LeaveFrame
    //     0x8ee58c: mov             SP, fp
    //     0x8ee590: ldp             fp, lr, [SP], #0x10
    // 0x8ee594: ret
    //     0x8ee594: ret             
    // 0x8ee598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee59c: b               #0x8ee584
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x8ee5a0, size: 0xe4
    // 0x8ee5a0: EnterFrame
    //     0x8ee5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee5a4: mov             fp, SP
    // 0x8ee5a8: AllocStack(0x10)
    //     0x8ee5a8: sub             SP, SP, #0x10
    // 0x8ee5ac: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8ee5ac: stur            x1, [fp, #-0x10]
    //     0x8ee5b0: mov             x16, x2
    //     0x8ee5b4: mov             x2, x1
    //     0x8ee5b8: mov             x1, x16
    // 0x8ee5bc: CheckStackOverflow
    //     0x8ee5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee5c0: cmp             SP, x16
    //     0x8ee5c4: b.ls            #0x8ee67c
    // 0x8ee5c8: LoadField: r3 = r2->field_3b
    //     0x8ee5c8: ldur            w3, [x2, #0x3b]
    // 0x8ee5cc: DecompressPointer r3
    //     0x8ee5cc: add             x3, x3, HEAP, lsl #32
    // 0x8ee5d0: stur            x3, [fp, #-8]
    // 0x8ee5d4: LoadField: r0 = r3->field_13
    //     0x8ee5d4: ldur            w0, [x3, #0x13]
    // 0x8ee5d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ee5d8: ldur            w4, [x3, #0x17]
    // 0x8ee5dc: r5 = LoadInt32Instr(r0)
    //     0x8ee5dc: sbfx            x5, x0, #1, #0x1f
    // 0x8ee5e0: r0 = LoadInt32Instr(r4)
    //     0x8ee5e0: sbfx            x0, x4, #1, #0x1f
    // 0x8ee5e4: sub             x4, x5, x0
    // 0x8ee5e8: cbnz            x4, #0x8ee5fc
    // 0x8ee5ec: r0 = Null
    //     0x8ee5ec: mov             x0, NULL
    // 0x8ee5f0: LeaveFrame
    //     0x8ee5f0: mov             SP, fp
    //     0x8ee5f4: ldp             fp, lr, [SP], #0x10
    // 0x8ee5f8: ret
    //     0x8ee5f8: ret             
    // 0x8ee5fc: r0 = LoadClassIdInstr(r1)
    //     0x8ee5fc: ldur            x0, [x1, #-1]
    //     0x8ee600: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee604: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x8ee604: movz            x17, #0x3b3c
    //     0x8ee608: movk            x17, #0x1, lsl #16
    //     0x8ee60c: add             lr, x0, x17
    //     0x8ee610: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee614: blr             lr
    // 0x8ee618: mov             x2, x0
    // 0x8ee61c: r0 = BoxInt64Instr(r2)
    //     0x8ee61c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ee620: cmp             x2, x0, asr #1
    //     0x8ee624: b.eq            #0x8ee630
    //     0x8ee628: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee62c: stur            x2, [x0, #7]
    // 0x8ee630: ldur            x1, [fp, #-8]
    // 0x8ee634: mov             x2, x0
    // 0x8ee638: r0 = remove()
    //     0x8ee638: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8ee63c: ldur            x0, [fp, #-8]
    // 0x8ee640: LoadField: r1 = r0->field_13
    //     0x8ee640: ldur            w1, [x0, #0x13]
    // 0x8ee644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ee644: ldur            w2, [x0, #0x17]
    // 0x8ee648: r0 = LoadInt32Instr(r1)
    //     0x8ee648: sbfx            x0, x1, #1, #0x1f
    // 0x8ee64c: r1 = LoadInt32Instr(r2)
    //     0x8ee64c: sbfx            x1, x2, #1, #0x1f
    // 0x8ee650: sub             x2, x0, x1
    // 0x8ee654: cbnz            x2, #0x8ee66c
    // 0x8ee658: ldur            x1, [fp, #-0x10]
    // 0x8ee65c: r0 = _hoverExitDuration()
    //     0x8ee65c: bl              #0x8ee684  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x8ee660: ldur            x1, [fp, #-0x10]
    // 0x8ee664: r2 = Instance_Duration
    //     0x8ee664: ldr             x2, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8ee668: r0 = _scheduleDismissTooltip()
    //     0x8ee668: bl              #0x710374  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x8ee66c: r0 = Null
    //     0x8ee66c: mov             x0, NULL
    // 0x8ee670: LeaveFrame
    //     0x8ee670: mov             SP, fp
    //     0x8ee674: ldp             fp, lr, [SP], #0x10
    // 0x8ee678: ret
    //     0x8ee678: ret             
    // 0x8ee67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee67c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee680: b               #0x8ee5c8
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x8ee684, size: 0x4c
    // 0x8ee684: EnterFrame
    //     0x8ee684: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee688: mov             fp, SP
    // 0x8ee68c: LoadField: r2 = r1->field_b
    //     0x8ee68c: ldur            w2, [x1, #0xb]
    // 0x8ee690: DecompressPointer r2
    //     0x8ee690: add             x2, x2, HEAP, lsl #32
    // 0x8ee694: cmp             w2, NULL
    // 0x8ee698: b.eq            #0x8ee6c0
    // 0x8ee69c: LoadField: r2 = r1->field_23
    //     0x8ee69c: ldur            w2, [x1, #0x23]
    // 0x8ee6a0: DecompressPointer r2
    //     0x8ee6a0: add             x2, x2, HEAP, lsl #32
    // 0x8ee6a4: r16 = Sentinel
    //     0x8ee6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee6a8: cmp             w2, w16
    // 0x8ee6ac: b.eq            #0x8ee6c4
    // 0x8ee6b0: r0 = Instance_Duration
    //     0x8ee6b0: ldr             x0, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8ee6b4: LeaveFrame
    //     0x8ee6b4: mov             SP, fp
    //     0x8ee6b8: ldp             fp, lr, [SP], #0x10
    // 0x8ee6bc: ret
    //     0x8ee6bc: ret             
    // 0x8ee6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee6c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee6c4: r9 = _tooltipTheme
    //     0x8ee6c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8ee6c8: ldr             x9, [x9, #0x278]
    // 0x8ee6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee6cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8ee6d0, size: 0x3c
    // 0x8ee6d0: EnterFrame
    //     0x8ee6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee6d4: mov             fp, SP
    // 0x8ee6d8: ldr             x0, [fp, #0x18]
    // 0x8ee6dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ee6dc: ldur            w1, [x0, #0x17]
    // 0x8ee6e0: DecompressPointer r1
    //     0x8ee6e0: add             x1, x1, HEAP, lsl #32
    // 0x8ee6e4: CheckStackOverflow
    //     0x8ee6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee6e8: cmp             SP, x16
    //     0x8ee6ec: b.ls            #0x8ee704
    // 0x8ee6f0: ldr             x2, [fp, #0x10]
    // 0x8ee6f4: r0 = _handleMouseEnter()
    //     0x8ee6f4: bl              #0x8ee70c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x8ee6f8: LeaveFrame
    //     0x8ee6f8: mov             SP, fp
    //     0x8ee6fc: ldp             fp, lr, [SP], #0x10
    // 0x8ee700: ret
    //     0x8ee700: ret             
    // 0x8ee704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee708: b               #0x8ee6f0
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8ee70c, size: 0x1dc
    // 0x8ee70c: EnterFrame
    //     0x8ee70c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee710: mov             fp, SP
    // 0x8ee714: AllocStack(0x30)
    //     0x8ee714: sub             SP, SP, #0x30
    // 0x8ee718: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8ee718: stur            x1, [fp, #-0x10]
    //     0x8ee71c: mov             x16, x2
    //     0x8ee720: mov             x2, x1
    //     0x8ee724: mov             x1, x16
    // 0x8ee728: CheckStackOverflow
    //     0x8ee728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee72c: cmp             SP, x16
    //     0x8ee730: b.ls            #0x8ee8d8
    // 0x8ee734: LoadField: r3 = r2->field_3b
    //     0x8ee734: ldur            w3, [x2, #0x3b]
    // 0x8ee738: DecompressPointer r3
    //     0x8ee738: add             x3, x3, HEAP, lsl #32
    // 0x8ee73c: stur            x3, [fp, #-8]
    // 0x8ee740: r0 = LoadClassIdInstr(r1)
    //     0x8ee740: ldur            x0, [x1, #-1]
    //     0x8ee744: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee748: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x8ee748: movz            x17, #0x3b3c
    //     0x8ee74c: movk            x17, #0x1, lsl #16
    //     0x8ee750: add             lr, x0, x17
    //     0x8ee754: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee758: blr             lr
    // 0x8ee75c: mov             x2, x0
    // 0x8ee760: r0 = BoxInt64Instr(r2)
    //     0x8ee760: sbfiz           x0, x2, #1, #0x1f
    //     0x8ee764: cmp             x2, x0, asr #1
    //     0x8ee768: b.eq            #0x8ee774
    //     0x8ee76c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee770: stur            x2, [x0, #7]
    // 0x8ee774: ldur            x1, [fp, #-8]
    // 0x8ee778: mov             x2, x0
    // 0x8ee77c: r0 = add()
    //     0x8ee77c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ee780: r0 = InitLateStaticField(0xac0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x8ee780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee784: ldr             x0, [x0, #0x1580]
    //     0x8ee788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ee78c: cmp             w0, w16
    //     0x8ee790: b.ne            #0x8ee7a0
    //     0x8ee794: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b28] Field <Tooltip._openedTooltips@507220820>: static late final (offset: 0xac0)
    //     0x8ee798: ldr             x2, [x2, #0xb28]
    //     0x8ee79c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8ee7a0: r1 = Function '<anonymous closure>':.
    //     0x8ee7a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af8] AnonymousClosure: (0x8eeb24), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x8ee70c)
    //     0x8ee7a4: ldr             x1, [x1, #0xaf8]
    // 0x8ee7a8: r2 = Null
    //     0x8ee7a8: mov             x2, NULL
    // 0x8ee7ac: stur            x0, [fp, #-8]
    // 0x8ee7b0: r0 = AllocateClosure()
    //     0x8ee7b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ee7b4: ldur            x1, [fp, #-8]
    // 0x8ee7b8: mov             x2, x0
    // 0x8ee7bc: r0 = where()
    //     0x8ee7bc: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8ee7c0: LoadField: r1 = r0->field_7
    //     0x8ee7c0: ldur            w1, [x0, #7]
    // 0x8ee7c4: DecompressPointer r1
    //     0x8ee7c4: add             x1, x1, HEAP, lsl #32
    // 0x8ee7c8: mov             x2, x0
    // 0x8ee7cc: r0 = _GrowableList.of()
    //     0x8ee7cc: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8ee7d0: mov             x3, x0
    // 0x8ee7d4: stur            x3, [fp, #-0x30]
    // 0x8ee7d8: LoadField: r4 = r3->field_7
    //     0x8ee7d8: ldur            w4, [x3, #7]
    // 0x8ee7dc: DecompressPointer r4
    //     0x8ee7dc: add             x4, x4, HEAP, lsl #32
    // 0x8ee7e0: stur            x4, [fp, #-0x28]
    // 0x8ee7e4: LoadField: r0 = r3->field_b
    //     0x8ee7e4: ldur            w0, [x3, #0xb]
    // 0x8ee7e8: r5 = LoadInt32Instr(r0)
    //     0x8ee7e8: sbfx            x5, x0, #1, #0x1f
    // 0x8ee7ec: stur            x5, [fp, #-0x20]
    // 0x8ee7f0: r0 = 0
    //     0x8ee7f0: movz            x0, #0
    // 0x8ee7f4: CheckStackOverflow
    //     0x8ee7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee7f8: cmp             SP, x16
    //     0x8ee7fc: b.ls            #0x8ee8e0
    // 0x8ee800: LoadField: r1 = r3->field_b
    //     0x8ee800: ldur            w1, [x3, #0xb]
    // 0x8ee804: r2 = LoadInt32Instr(r1)
    //     0x8ee804: sbfx            x2, x1, #1, #0x1f
    // 0x8ee808: cmp             x5, x2
    // 0x8ee80c: b.ne            #0x8ee8b8
    // 0x8ee810: cmp             x0, x2
    // 0x8ee814: b.ge            #0x8ee890
    // 0x8ee818: LoadField: r1 = r3->field_f
    //     0x8ee818: ldur            w1, [x3, #0xf]
    // 0x8ee81c: DecompressPointer r1
    //     0x8ee81c: add             x1, x1, HEAP, lsl #32
    // 0x8ee820: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8ee820: add             x16, x1, x0, lsl #2
    //     0x8ee824: ldur            w6, [x16, #0xf]
    // 0x8ee828: DecompressPointer r6
    //     0x8ee828: add             x6, x6, HEAP, lsl #32
    // 0x8ee82c: stur            x6, [fp, #-8]
    // 0x8ee830: add             x7, x0, #1
    // 0x8ee834: stur            x7, [fp, #-0x18]
    // 0x8ee838: cmp             w6, NULL
    // 0x8ee83c: b.ne            #0x8ee870
    // 0x8ee840: mov             x0, x6
    // 0x8ee844: mov             x2, x4
    // 0x8ee848: r1 = Null
    //     0x8ee848: mov             x1, NULL
    // 0x8ee84c: cmp             w2, NULL
    // 0x8ee850: b.eq            #0x8ee870
    // 0x8ee854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ee854: ldur            w4, [x2, #0x17]
    // 0x8ee858: DecompressPointer r4
    //     0x8ee858: add             x4, x4, HEAP, lsl #32
    // 0x8ee85c: r8 = X0
    //     0x8ee85c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8ee860: LoadField: r9 = r4->field_7
    //     0x8ee860: ldur            x9, [x4, #7]
    // 0x8ee864: r3 = Null
    //     0x8ee864: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b00] Null
    //     0x8ee868: ldr             x3, [x3, #0xb00]
    // 0x8ee86c: blr             x9
    // 0x8ee870: ldur            x1, [fp, #-8]
    // 0x8ee874: r2 = Instance_Duration
    //     0x8ee874: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x8ee878: r0 = _scheduleDismissTooltip()
    //     0x8ee878: bl              #0x710374  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x8ee87c: ldur            x0, [fp, #-0x18]
    // 0x8ee880: ldur            x4, [fp, #-0x28]
    // 0x8ee884: ldur            x3, [fp, #-0x30]
    // 0x8ee888: ldur            x5, [fp, #-0x20]
    // 0x8ee88c: b               #0x8ee7f4
    // 0x8ee890: cbnz            x2, #0x8ee89c
    // 0x8ee894: ldur            x1, [fp, #-0x10]
    // 0x8ee898: r0 = _waitDuration()
    //     0x8ee898: bl              #0x8eead8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x8ee89c: ldur            x1, [fp, #-0x10]
    // 0x8ee8a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ee8a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ee8a4: r0 = _scheduleShowTooltip()
    //     0x8ee8a4: bl              #0x8ee8e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x8ee8a8: r0 = Null
    //     0x8ee8a8: mov             x0, NULL
    // 0x8ee8ac: LeaveFrame
    //     0x8ee8ac: mov             SP, fp
    //     0x8ee8b0: ldp             fp, lr, [SP], #0x10
    // 0x8ee8b4: ret
    //     0x8ee8b4: ret             
    // 0x8ee8b8: mov             x0, x3
    // 0x8ee8bc: r0 = ConcurrentModificationError()
    //     0x8ee8bc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ee8c0: mov             x1, x0
    // 0x8ee8c4: ldur            x0, [fp, #-0x30]
    // 0x8ee8c8: StoreField: r1->field_b = r0
    //     0x8ee8c8: stur            w0, [x1, #0xb]
    // 0x8ee8cc: mov             x0, x1
    // 0x8ee8d0: r0 = Throw()
    //     0x8ee8d0: bl              #0xd45764  ; ThrowStub
    // 0x8ee8d4: brk             #0
    // 0x8ee8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee8d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee8dc: b               #0x8ee734
    // 0x8ee8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee8e4: b               #0x8ee800
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x8ee8e8, size: 0xdc
    // 0x8ee8e8: EnterFrame
    //     0x8ee8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee8ec: mov             fp, SP
    // 0x8ee8f0: AllocStack(0x18)
    //     0x8ee8f0: sub             SP, SP, #0x18
    // 0x8ee8f4: SetupParameters(TooltipState this /* r1 => r1, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x8ee8f4: stur            x1, [fp, #-0x10]
    //     0x8ee8f8: ldur            w0, [x4, #0x13]
    //     0x8ee8fc: ldur            w2, [x4, #0x1f]
    //     0x8ee900: add             x2, x2, HEAP, lsl #32
    //     0x8ee904: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b10] "showDuration"
    //     0x8ee908: ldr             x16, [x16, #0xb10]
    //     0x8ee90c: cmp             w2, w16
    //     0x8ee910: b.ne            #0x8ee92c
    //     0x8ee914: ldur            w2, [x4, #0x23]
    //     0x8ee918: add             x2, x2, HEAP, lsl #32
    //     0x8ee91c: sub             w3, w0, w2
    //     0x8ee920: add             x0, fp, w3, sxtw #2
    //     0x8ee924: ldr             x0, [x0, #8]
    //     0x8ee928: b               #0x8ee930
    //     0x8ee92c: mov             x0, NULL
    //     0x8ee930: stur            x0, [fp, #-8]
    // 0x8ee934: CheckStackOverflow
    //     0x8ee934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee938: cmp             SP, x16
    //     0x8ee93c: b.ls            #0x8ee9b4
    // 0x8ee940: r1 = 2
    //     0x8ee940: movz            x1, #0x2
    // 0x8ee944: r0 = AllocateContext()
    //     0x8ee944: bl              #0xd46410  ; AllocateContextStub
    // 0x8ee948: mov             x1, x0
    // 0x8ee94c: ldur            x0, [fp, #-0x10]
    // 0x8ee950: StoreField: r1->field_f = r0
    //     0x8ee950: stur            w0, [x1, #0xf]
    // 0x8ee954: ldur            x2, [fp, #-8]
    // 0x8ee958: StoreField: r1->field_13 = r2
    //     0x8ee958: stur            w2, [x1, #0x13]
    // 0x8ee95c: mov             x2, x1
    // 0x8ee960: r1 = Function 'show':.
    //     0x8ee960: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b18] AnonymousClosure: (0x8ee9c4), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x8ee8e8)
    //     0x8ee964: ldr             x1, [x1, #0xb18]
    // 0x8ee968: r0 = AllocateClosure()
    //     0x8ee968: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ee96c: ldur            x1, [fp, #-0x10]
    // 0x8ee970: stur            x0, [fp, #-8]
    // 0x8ee974: r0 = _controller()
    //     0x8ee974: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8ee978: LoadField: r1 = r0->field_43
    //     0x8ee978: ldur            w1, [x0, #0x43]
    // 0x8ee97c: DecompressPointer r1
    //     0x8ee97c: add             x1, x1, HEAP, lsl #32
    // 0x8ee980: r16 = Sentinel
    //     0x8ee980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee984: cmp             w1, w16
    // 0x8ee988: b.eq            #0x8ee9bc
    // 0x8ee98c: ldur            x16, [fp, #-8]
    // 0x8ee990: str             x16, [SP]
    // 0x8ee994: ldur            x0, [fp, #-8]
    // 0x8ee998: ClosureCall
    //     0x8ee998: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ee99c: ldur            x2, [x0, #0x1f]
    //     0x8ee9a0: blr             x2
    // 0x8ee9a4: r0 = Null
    //     0x8ee9a4: mov             x0, NULL
    // 0x8ee9a8: LeaveFrame
    //     0x8ee9a8: mov             SP, fp
    //     0x8ee9ac: ldp             fp, lr, [SP], #0x10
    // 0x8ee9b0: ret
    //     0x8ee9b0: ret             
    // 0x8ee9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee9b8: b               #0x8ee940
    // 0x8ee9bc: r9 = _status
    //     0x8ee9bc: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8ee9c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee9c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x8ee9c4, size: 0x114
    // 0x8ee9c4: EnterFrame
    //     0x8ee9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee9c8: mov             fp, SP
    // 0x8ee9cc: AllocStack(0x18)
    //     0x8ee9cc: sub             SP, SP, #0x18
    // 0x8ee9d0: SetupParameters()
    //     0x8ee9d0: ldr             x0, [fp, #0x10]
    //     0x8ee9d4: ldur            w2, [x0, #0x17]
    //     0x8ee9d8: add             x2, x2, HEAP, lsl #32
    //     0x8ee9dc: stur            x2, [fp, #-8]
    // 0x8ee9e0: CheckStackOverflow
    //     0x8ee9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee9e4: cmp             SP, x16
    //     0x8ee9e8: b.ls            #0x8eeac4
    // 0x8ee9ec: LoadField: r1 = r2->field_f
    //     0x8ee9ec: ldur            w1, [x2, #0xf]
    // 0x8ee9f0: DecompressPointer r1
    //     0x8ee9f0: add             x1, x1, HEAP, lsl #32
    // 0x8ee9f4: LoadField: r0 = r1->field_1f
    //     0x8ee9f4: ldur            w0, [x1, #0x1f]
    // 0x8ee9f8: DecompressPointer r0
    //     0x8ee9f8: add             x0, x0, HEAP, lsl #32
    // 0x8ee9fc: r16 = Sentinel
    //     0x8ee9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eea00: cmp             w0, w16
    // 0x8eea04: b.eq            #0x8eeacc
    // 0x8eea08: r0 = _controller()
    //     0x8eea08: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8eea0c: mov             x1, x0
    // 0x8eea10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8eea10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8eea14: r0 = forward()
    //     0x8eea14: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8eea18: ldur            x0, [fp, #-8]
    // 0x8eea1c: LoadField: r1 = r0->field_f
    //     0x8eea1c: ldur            w1, [x0, #0xf]
    // 0x8eea20: DecompressPointer r1
    //     0x8eea20: add             x1, x1, HEAP, lsl #32
    // 0x8eea24: LoadField: r2 = r1->field_27
    //     0x8eea24: ldur            w2, [x1, #0x27]
    // 0x8eea28: DecompressPointer r2
    //     0x8eea28: add             x2, x2, HEAP, lsl #32
    // 0x8eea2c: cmp             w2, NULL
    // 0x8eea30: b.eq            #0x8eea40
    // 0x8eea34: mov             x1, x2
    // 0x8eea38: r0 = cancel()
    //     0x8eea38: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8eea3c: ldur            x0, [fp, #-8]
    // 0x8eea40: LoadField: r2 = r0->field_f
    //     0x8eea40: ldur            w2, [x0, #0xf]
    // 0x8eea44: DecompressPointer r2
    //     0x8eea44: add             x2, x2, HEAP, lsl #32
    // 0x8eea48: stur            x2, [fp, #-0x18]
    // 0x8eea4c: LoadField: r3 = r0->field_13
    //     0x8eea4c: ldur            w3, [x0, #0x13]
    // 0x8eea50: DecompressPointer r3
    //     0x8eea50: add             x3, x3, HEAP, lsl #32
    // 0x8eea54: stur            x3, [fp, #-0x10]
    // 0x8eea58: cmp             w3, NULL
    // 0x8eea5c: b.ne            #0x8eea6c
    // 0x8eea60: mov             x1, x2
    // 0x8eea64: r0 = Null
    //     0x8eea64: mov             x0, NULL
    // 0x8eea68: b               #0x8eea98
    // 0x8eea6c: mov             x1, x2
    // 0x8eea70: r0 = _controller()
    //     0x8eea70: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8eea74: mov             x2, x0
    // 0x8eea78: r1 = Function 'reverse':.
    //     0x8eea78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b40] AnonymousClosure: (0x710cac), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x710468)
    //     0x8eea7c: ldr             x1, [x1, #0xb40]
    // 0x8eea80: r0 = AllocateClosure()
    //     0x8eea80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8eea84: ldur            x2, [fp, #-0x10]
    // 0x8eea88: mov             x3, x0
    // 0x8eea8c: r1 = Null
    //     0x8eea8c: mov             x1, NULL
    // 0x8eea90: r0 = Timer()
    //     0x8eea90: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x8eea94: ldur            x1, [fp, #-0x18]
    // 0x8eea98: StoreField: r1->field_27 = r0
    //     0x8eea98: stur            w0, [x1, #0x27]
    //     0x8eea9c: ldurb           w16, [x1, #-1]
    //     0x8eeaa0: ldurb           w17, [x0, #-1]
    //     0x8eeaa4: and             x16, x17, x16, lsr #2
    //     0x8eeaa8: tst             x16, HEAP, lsr #32
    //     0x8eeaac: b.eq            #0x8eeab4
    //     0x8eeab0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8eeab4: r0 = Null
    //     0x8eeab4: mov             x0, NULL
    // 0x8eeab8: LeaveFrame
    //     0x8eeab8: mov             SP, fp
    //     0x8eeabc: ldp             fp, lr, [SP], #0x10
    // 0x8eeac0: ret
    //     0x8eeac0: ret             
    // 0x8eeac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeac8: b               #0x8ee9ec
    // 0x8eeacc: r9 = _visible
    //     0x8eeacc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ad8] Field <TooltipState._visible@507220820>: late (offset: 0x20)
    //     0x8eead0: ldr             x9, [x9, #0xad8]
    // 0x8eead4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eead4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x8eead8, size: 0x4c
    // 0x8eead8: EnterFrame
    //     0x8eead8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeadc: mov             fp, SP
    // 0x8eeae0: LoadField: r2 = r1->field_b
    //     0x8eeae0: ldur            w2, [x1, #0xb]
    // 0x8eeae4: DecompressPointer r2
    //     0x8eeae4: add             x2, x2, HEAP, lsl #32
    // 0x8eeae8: cmp             w2, NULL
    // 0x8eeaec: b.eq            #0x8eeb14
    // 0x8eeaf0: LoadField: r2 = r1->field_23
    //     0x8eeaf0: ldur            w2, [x1, #0x23]
    // 0x8eeaf4: DecompressPointer r2
    //     0x8eeaf4: add             x2, x2, HEAP, lsl #32
    // 0x8eeaf8: r16 = Sentinel
    //     0x8eeaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eeafc: cmp             w2, w16
    // 0x8eeb00: b.eq            #0x8eeb18
    // 0x8eeb04: r0 = Instance_Duration
    //     0x8eeb04: ldr             x0, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x8eeb08: LeaveFrame
    //     0x8eeb08: mov             SP, fp
    //     0x8eeb0c: ldp             fp, lr, [SP], #0x10
    // 0x8eeb10: ret
    //     0x8eeb10: ret             
    // 0x8eeb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eeb14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eeb18: r9 = _tooltipTheme
    //     0x8eeb18: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8eeb1c: ldr             x9, [x9, #0x278]
    // 0x8eeb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeb20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TooltipState) {
    // ** addr: 0x8eeb24, size: 0x34
    // 0x8eeb24: ldr             x1, [SP]
    // 0x8eeb28: LoadField: r2 = r1->field_3b
    //     0x8eeb28: ldur            w2, [x1, #0x3b]
    // 0x8eeb2c: DecompressPointer r2
    //     0x8eeb2c: add             x2, x2, HEAP, lsl #32
    // 0x8eeb30: LoadField: r1 = r2->field_13
    //     0x8eeb30: ldur            w1, [x2, #0x13]
    // 0x8eeb34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8eeb34: ldur            w3, [x2, #0x17]
    // 0x8eeb38: r2 = LoadInt32Instr(r1)
    //     0x8eeb38: sbfx            x2, x1, #1, #0x1f
    // 0x8eeb3c: r1 = LoadInt32Instr(r3)
    //     0x8eeb3c: sbfx            x1, x3, #1, #0x1f
    // 0x8eeb40: sub             x3, x2, x1
    // 0x8eeb44: cbz             x3, #0x8eeb50
    // 0x8eeb48: r0 = false
    //     0x8eeb48: add             x0, NULL, #0x30  ; false
    // 0x8eeb4c: b               #0x8eeb54
    // 0x8eeb50: r0 = true
    //     0x8eeb50: add             x0, NULL, #0x20  ; true
    // 0x8eeb54: ret
    //     0x8eeb54: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8eeb58, size: 0x3c
    // 0x8eeb58: EnterFrame
    //     0x8eeb58: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeb5c: mov             fp, SP
    // 0x8eeb60: ldr             x0, [fp, #0x18]
    // 0x8eeb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eeb64: ldur            w1, [x0, #0x17]
    // 0x8eeb68: DecompressPointer r1
    //     0x8eeb68: add             x1, x1, HEAP, lsl #32
    // 0x8eeb6c: CheckStackOverflow
    //     0x8eeb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eeb70: cmp             SP, x16
    //     0x8eeb74: b.ls            #0x8eeb8c
    // 0x8eeb78: ldr             x2, [fp, #0x10]
    // 0x8eeb7c: r0 = _handlePointerDown()
    //     0x8eeb7c: bl              #0x8eeb94  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x8eeb80: LeaveFrame
    //     0x8eeb80: mov             SP, fp
    //     0x8eeb84: ldp             fp, lr, [SP], #0x10
    // 0x8eeb88: ret
    //     0x8eeb88: ret             
    // 0x8eeb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeb8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeb90: b               #0x8eeb78
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8eeb94, size: 0x268
    // 0x8eeb94: EnterFrame
    //     0x8eeb94: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeb98: mov             fp, SP
    // 0x8eeb9c: AllocStack(0x20)
    //     0x8eeb9c: sub             SP, SP, #0x20
    // 0x8eeba0: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8eeba0: mov             x0, x1
    //     0x8eeba4: stur            x1, [fp, #-8]
    //     0x8eeba8: stur            x2, [fp, #-0x10]
    // 0x8eebac: CheckStackOverflow
    //     0x8eebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eebb0: cmp             SP, x16
    //     0x8eebb4: b.ls            #0x8eedf4
    // 0x8eebb8: mov             x1, x0
    // 0x8eebbc: r0 = _triggerMode()
    //     0x8eebbc: bl              #0x8eedfc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x8eebc0: LoadField: r1 = r0->field_7
    //     0x8eebc0: ldur            x1, [x0, #7]
    // 0x8eebc4: cmp             x1, #1
    // 0x8eebc8: b.gt            #0x8eecf4
    // 0x8eebcc: cmp             x1, #0
    // 0x8eebd0: b.le            #0x8eede4
    // 0x8eebd4: ldur            x2, [fp, #-8]
    // 0x8eebd8: LoadField: r0 = r2->field_33
    //     0x8eebd8: ldur            w0, [x2, #0x33]
    // 0x8eebdc: DecompressPointer r0
    //     0x8eebdc: add             x0, x0, HEAP, lsl #32
    // 0x8eebe0: cmp             w0, NULL
    // 0x8eebe4: b.ne            #0x8eec50
    // 0x8eebe8: r0 = LongPressGestureRecognizer()
    //     0x8eebe8: bl              #0x68dcb8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x8eebec: mov             x4, x0
    // 0x8eebf0: r0 = false
    //     0x8eebf0: add             x0, NULL, #0x30  ; false
    // 0x8eebf4: stur            x4, [fp, #-0x18]
    // 0x8eebf8: StoreField: r4->field_47 = r0
    //     0x8eebf8: stur            w0, [x4, #0x47]
    // 0x8eebfc: str             NULL, [SP]
    // 0x8eec00: mov             x1, x4
    // 0x8eec04: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0x8eec04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x19876b4ea08)
    //     0x8eec08: ldr             x2, [x2, #0xcc8]
    // 0x8eec0c: r3 = Instance_Duration
    //     0x8eec0c: ldr             x3, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!Duration@dd5e51
    // 0x8eec10: r5 = _ConstSet len:5
    //     0x8eec10: add             x5, PP, #0x38, lsl #12  ; [pp+0x38b20] Set<PointerDeviceKind>(5)
    //     0x8eec14: ldr             x5, [x5, #0xb20]
    // 0x8eec18: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x8eec18: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2acd0] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x8eec1c: ldr             x4, [x4, #0xcd0]
    // 0x8eec20: r0 = PrimaryPointerGestureRecognizer()
    //     0x8eec20: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8eec24: ldur            x0, [fp, #-0x18]
    // 0x8eec28: ldur            x3, [fp, #-8]
    // 0x8eec2c: StoreField: r3->field_33 = r0
    //     0x8eec2c: stur            w0, [x3, #0x33]
    //     0x8eec30: ldurb           w16, [x3, #-1]
    //     0x8eec34: ldurb           w17, [x0, #-1]
    //     0x8eec38: and             x16, x17, x16, lsr #2
    //     0x8eec3c: tst             x16, HEAP, lsr #32
    //     0x8eec40: b.eq            #0x8eec48
    //     0x8eec44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8eec48: ldur            x0, [fp, #-0x18]
    // 0x8eec4c: b               #0x8eec54
    // 0x8eec50: mov             x3, x2
    // 0x8eec54: mov             x2, x3
    // 0x8eec58: stur            x0, [fp, #-0x18]
    // 0x8eec5c: r1 = Function '_handleTapToDismiss@507220820':.
    //     0x8eec5c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b28] AnonymousClosure: (0x808800), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x808798)
    //     0x8eec60: ldr             x1, [x1, #0xb28]
    // 0x8eec64: r0 = AllocateClosure()
    //     0x8eec64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8eec68: ldur            x3, [fp, #-0x18]
    // 0x8eec6c: StoreField: r3->field_57 = r0
    //     0x8eec6c: stur            w0, [x3, #0x57]
    //     0x8eec70: ldurb           w16, [x3, #-1]
    //     0x8eec74: ldurb           w17, [x0, #-1]
    //     0x8eec78: and             x16, x17, x16, lsr #2
    //     0x8eec7c: tst             x16, HEAP, lsr #32
    //     0x8eec80: b.eq            #0x8eec88
    //     0x8eec84: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8eec88: ldur            x2, [fp, #-8]
    // 0x8eec8c: r1 = Function '_handleLongPress@507220820':.
    //     0x8eec8c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b30] AnonymousClosure: (0x8eeff8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x8ef030)
    //     0x8eec90: ldr             x1, [x1, #0xb30]
    // 0x8eec94: r0 = AllocateClosure()
    //     0x8eec94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8eec98: ldur            x3, [fp, #-0x18]
    // 0x8eec9c: StoreField: r3->field_5b = r0
    //     0x8eec9c: stur            w0, [x3, #0x5b]
    //     0x8eeca0: ldurb           w16, [x3, #-1]
    //     0x8eeca4: ldurb           w17, [x0, #-1]
    //     0x8eeca8: and             x16, x17, x16, lsr #2
    //     0x8eecac: tst             x16, HEAP, lsr #32
    //     0x8eecb0: b.eq            #0x8eecb8
    //     0x8eecb4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8eecb8: ldur            x2, [fp, #-8]
    // 0x8eecbc: r1 = Function '_handlePressUp@507220820':.
    //     0x8eecbc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b38] AnonymousClosure: (0x7101fc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x7102f4)
    //     0x8eecc0: ldr             x1, [x1, #0xb38]
    // 0x8eecc4: r0 = AllocateClosure()
    //     0x8eecc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8eecc8: ldur            x1, [fp, #-0x18]
    // 0x8eeccc: StoreField: r1->field_67 = r0
    //     0x8eeccc: stur            w0, [x1, #0x67]
    //     0x8eecd0: ldurb           w16, [x1, #-1]
    //     0x8eecd4: ldurb           w17, [x0, #-1]
    //     0x8eecd8: and             x16, x17, x16, lsr #2
    //     0x8eecdc: tst             x16, HEAP, lsr #32
    //     0x8eece0: b.eq            #0x8eece8
    //     0x8eece4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8eece8: ldur            x2, [fp, #-0x10]
    // 0x8eecec: r0 = addPointer()
    //     0x8eecec: bl              #0x6674ec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8eecf0: b               #0x8eede4
    // 0x8eecf4: ldur            x2, [fp, #-8]
    // 0x8eecf8: r0 = false
    //     0x8eecf8: add             x0, NULL, #0x30  ; false
    // 0x8eecfc: LoadField: r1 = r2->field_37
    //     0x8eecfc: ldur            w1, [x2, #0x37]
    // 0x8eed00: DecompressPointer r1
    //     0x8eed00: add             x1, x1, HEAP, lsl #32
    // 0x8eed04: cmp             w1, NULL
    // 0x8eed08: b.ne            #0x8eed70
    // 0x8eed0c: r0 = TapGestureRecognizer()
    //     0x8eed0c: bl              #0x68df8c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x8eed10: mov             x4, x0
    // 0x8eed14: r0 = false
    //     0x8eed14: add             x0, NULL, #0x30  ; false
    // 0x8eed18: stur            x4, [fp, #-0x18]
    // 0x8eed1c: StoreField: r4->field_47 = r0
    //     0x8eed1c: stur            w0, [x4, #0x47]
    // 0x8eed20: StoreField: r4->field_4b = r0
    //     0x8eed20: stur            w0, [x4, #0x4b]
    // 0x8eed24: mov             x1, x4
    // 0x8eed28: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x8eed28: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0x8eed2c: ldr             x2, [x2, #0xd00]
    // 0x8eed30: r3 = Instance_Duration
    //     0x8eed30: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8eed34: r5 = _ConstSet len:5
    //     0x8eed34: add             x5, PP, #0x38, lsl #12  ; [pp+0x38b20] Set<PointerDeviceKind>(5)
    //     0x8eed38: ldr             x5, [x5, #0xb20]
    // 0x8eed3c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8eed3c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8eed40: r0 = PrimaryPointerGestureRecognizer()
    //     0x8eed40: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8eed44: ldur            x0, [fp, #-0x18]
    // 0x8eed48: ldur            x3, [fp, #-8]
    // 0x8eed4c: StoreField: r3->field_37 = r0
    //     0x8eed4c: stur            w0, [x3, #0x37]
    //     0x8eed50: ldurb           w16, [x3, #-1]
    //     0x8eed54: ldurb           w17, [x0, #-1]
    //     0x8eed58: and             x16, x17, x16, lsr #2
    //     0x8eed5c: tst             x16, HEAP, lsr #32
    //     0x8eed60: b.eq            #0x8eed68
    //     0x8eed64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8eed68: ldur            x0, [fp, #-0x18]
    // 0x8eed6c: b               #0x8eed78
    // 0x8eed70: mov             x3, x2
    // 0x8eed74: mov             x0, x1
    // 0x8eed78: mov             x2, x3
    // 0x8eed7c: stur            x0, [fp, #-0x18]
    // 0x8eed80: r1 = Function '_handleTapToDismiss@507220820':.
    //     0x8eed80: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b28] AnonymousClosure: (0x808800), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x808798)
    //     0x8eed84: ldr             x1, [x1, #0xb28]
    // 0x8eed88: r0 = AllocateClosure()
    //     0x8eed88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8eed8c: ldur            x3, [fp, #-0x18]
    // 0x8eed90: StoreField: r3->field_63 = r0
    //     0x8eed90: stur            w0, [x3, #0x63]
    //     0x8eed94: ldurb           w16, [x3, #-1]
    //     0x8eed98: ldurb           w17, [x0, #-1]
    //     0x8eed9c: and             x16, x17, x16, lsr #2
    //     0x8eeda0: tst             x16, HEAP, lsr #32
    //     0x8eeda4: b.eq            #0x8eedac
    //     0x8eeda8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8eedac: ldur            x2, [fp, #-8]
    // 0x8eedb0: r1 = Function '_handleTap@507220820':.
    //     0x8eedb0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b40] AnonymousClosure: (0x8eee4c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x8eee84)
    //     0x8eedb4: ldr             x1, [x1, #0xb40]
    // 0x8eedb8: r0 = AllocateClosure()
    //     0x8eedb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8eedbc: ldur            x1, [fp, #-0x18]
    // 0x8eedc0: StoreField: r1->field_5f = r0
    //     0x8eedc0: stur            w0, [x1, #0x5f]
    //     0x8eedc4: ldurb           w16, [x1, #-1]
    //     0x8eedc8: ldurb           w17, [x0, #-1]
    //     0x8eedcc: and             x16, x17, x16, lsr #2
    //     0x8eedd0: tst             x16, HEAP, lsr #32
    //     0x8eedd4: b.eq            #0x8eeddc
    //     0x8eedd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8eeddc: ldur            x2, [fp, #-0x10]
    // 0x8eede0: r0 = addPointer()
    //     0x8eede0: bl              #0x6674ec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8eede4: r0 = Null
    //     0x8eede4: mov             x0, NULL
    // 0x8eede8: LeaveFrame
    //     0x8eede8: mov             SP, fp
    //     0x8eedec: ldp             fp, lr, [SP], #0x10
    // 0x8eedf0: ret
    //     0x8eedf0: ret             
    // 0x8eedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eedf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eedf8: b               #0x8eebb8
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x8eedfc, size: 0x50
    // 0x8eedfc: EnterFrame
    //     0x8eedfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eee00: mov             fp, SP
    // 0x8eee04: LoadField: r2 = r1->field_b
    //     0x8eee04: ldur            w2, [x1, #0xb]
    // 0x8eee08: DecompressPointer r2
    //     0x8eee08: add             x2, x2, HEAP, lsl #32
    // 0x8eee0c: cmp             w2, NULL
    // 0x8eee10: b.eq            #0x8eee3c
    // 0x8eee14: LoadField: r2 = r1->field_23
    //     0x8eee14: ldur            w2, [x1, #0x23]
    // 0x8eee18: DecompressPointer r2
    //     0x8eee18: add             x2, x2, HEAP, lsl #32
    // 0x8eee1c: r16 = Sentinel
    //     0x8eee1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eee20: cmp             w2, w16
    // 0x8eee24: b.eq            #0x8eee40
    // 0x8eee28: r0 = Instance_TooltipTriggerMode
    //     0x8eee28: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b58] Obj!TooltipTriggerMode@dd2091
    //     0x8eee2c: ldr             x0, [x0, #0xb58]
    // 0x8eee30: LeaveFrame
    //     0x8eee30: mov             SP, fp
    //     0x8eee34: ldp             fp, lr, [SP], #0x10
    // 0x8eee38: ret
    //     0x8eee38: ret             
    // 0x8eee3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eee3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eee40: r9 = _tooltipTheme
    //     0x8eee40: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8eee44: ldr             x9, [x9, #0x278]
    // 0x8eee48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eee48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x8eee4c, size: 0x38
    // 0x8eee4c: EnterFrame
    //     0x8eee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eee50: mov             fp, SP
    // 0x8eee54: ldr             x0, [fp, #0x10]
    // 0x8eee58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eee58: ldur            w1, [x0, #0x17]
    // 0x8eee5c: DecompressPointer r1
    //     0x8eee5c: add             x1, x1, HEAP, lsl #32
    // 0x8eee60: CheckStackOverflow
    //     0x8eee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eee64: cmp             SP, x16
    //     0x8eee68: b.ls            #0x8eee7c
    // 0x8eee6c: r0 = _handleTap()
    //     0x8eee6c: bl              #0x8eee84  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x8eee70: LeaveFrame
    //     0x8eee70: mov             SP, fp
    //     0x8eee74: ldp             fp, lr, [SP], #0x10
    // 0x8eee78: ret
    //     0x8eee78: ret             
    // 0x8eee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eee7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eee80: b               #0x8eee6c
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8eee84, size: 0x128
    // 0x8eee84: EnterFrame
    //     0x8eee84: stp             fp, lr, [SP, #-0x10]!
    //     0x8eee88: mov             fp, SP
    // 0x8eee8c: AllocStack(0x10)
    //     0x8eee8c: sub             SP, SP, #0x10
    // 0x8eee90: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8eee90: mov             x0, x1
    //     0x8eee94: stur            x1, [fp, #-8]
    // 0x8eee98: CheckStackOverflow
    //     0x8eee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eee9c: cmp             SP, x16
    //     0x8eeea0: b.ls            #0x8eef7c
    // 0x8eeea4: LoadField: r1 = r0->field_1f
    //     0x8eeea4: ldur            w1, [x0, #0x1f]
    // 0x8eeea8: DecompressPointer r1
    //     0x8eeea8: add             x1, x1, HEAP, lsl #32
    // 0x8eeeac: r16 = Sentinel
    //     0x8eeeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eeeb0: cmp             w1, w16
    // 0x8eeeb4: b.eq            #0x8eef84
    // 0x8eeeb8: mov             x1, x0
    // 0x8eeebc: r0 = _controller()
    //     0x8eeebc: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8eeec0: LoadField: r1 = r0->field_43
    //     0x8eeec0: ldur            w1, [x0, #0x43]
    // 0x8eeec4: DecompressPointer r1
    //     0x8eeec4: add             x1, x1, HEAP, lsl #32
    // 0x8eeec8: r16 = Sentinel
    //     0x8eeec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eeecc: cmp             w1, w16
    // 0x8eeed0: b.eq            #0x8eef90
    // 0x8eeed4: r16 = Instance_AnimationStatus
    //     0x8eeed4: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x8eeed8: cmp             w1, w16
    // 0x8eeedc: b.ne            #0x8eef04
    // 0x8eeee0: ldur            x0, [fp, #-8]
    // 0x8eeee4: mov             x1, x0
    // 0x8eeee8: r0 = _enableFeedback()
    //     0x8eeee8: bl              #0x8eefac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x8eeeec: ldur            x0, [fp, #-8]
    // 0x8eeef0: LoadField: r1 = r0->field_f
    //     0x8eeef0: ldur            w1, [x0, #0xf]
    // 0x8eeef4: DecompressPointer r1
    //     0x8eeef4: add             x1, x1, HEAP, lsl #32
    // 0x8eeef8: cmp             w1, NULL
    // 0x8eeefc: b.eq            #0x8eef98
    // 0x8eef00: r0 = forTap()
    //     0x8eef00: bl              #0x8bea6c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x8eef04: ldur            x1, [fp, #-8]
    // 0x8eef08: LoadField: r0 = r1->field_b
    //     0x8eef08: ldur            w0, [x1, #0xb]
    // 0x8eef0c: DecompressPointer r0
    //     0x8eef0c: add             x0, x0, HEAP, lsl #32
    // 0x8eef10: cmp             w0, NULL
    // 0x8eef14: b.eq            #0x8eef9c
    // 0x8eef18: LoadField: r0 = r1->field_3b
    //     0x8eef18: ldur            w0, [x1, #0x3b]
    // 0x8eef1c: DecompressPointer r0
    //     0x8eef1c: add             x0, x0, HEAP, lsl #32
    // 0x8eef20: LoadField: r2 = r0->field_13
    //     0x8eef20: ldur            w2, [x0, #0x13]
    // 0x8eef24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8eef24: ldur            w3, [x0, #0x17]
    // 0x8eef28: r0 = LoadInt32Instr(r2)
    //     0x8eef28: sbfx            x0, x2, #1, #0x1f
    // 0x8eef2c: r2 = LoadInt32Instr(r3)
    //     0x8eef2c: sbfx            x2, x3, #1, #0x1f
    // 0x8eef30: sub             x3, x0, x2
    // 0x8eef34: cbnz            x3, #0x8eef58
    // 0x8eef38: LoadField: r0 = r1->field_23
    //     0x8eef38: ldur            w0, [x1, #0x23]
    // 0x8eef3c: DecompressPointer r0
    //     0x8eef3c: add             x0, x0, HEAP, lsl #32
    // 0x8eef40: r16 = Sentinel
    //     0x8eef40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eef44: cmp             w0, w16
    // 0x8eef48: b.eq            #0x8eefa0
    // 0x8eef4c: r0 = Instance_Duration
    //     0x8eef4c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35270] Obj!Duration@dd5ef1
    //     0x8eef50: ldr             x0, [x0, #0x270]
    // 0x8eef54: b               #0x8eef5c
    // 0x8eef58: r0 = Null
    //     0x8eef58: mov             x0, NULL
    // 0x8eef5c: str             x0, [SP]
    // 0x8eef60: r4 = const [0, 0x2, 0x1, 0x1, showDuration, 0x1, null]
    //     0x8eef60: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b48] List(7) [0, 0x2, 0x1, 0x1, "showDuration", 0x1, Null]
    //     0x8eef64: ldr             x4, [x4, #0xb48]
    // 0x8eef68: r0 = _scheduleShowTooltip()
    //     0x8eef68: bl              #0x8ee8e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x8eef6c: r0 = Null
    //     0x8eef6c: mov             x0, NULL
    // 0x8eef70: LeaveFrame
    //     0x8eef70: mov             SP, fp
    //     0x8eef74: ldp             fp, lr, [SP], #0x10
    // 0x8eef78: ret
    //     0x8eef78: ret             
    // 0x8eef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eef7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eef80: b               #0x8eeea4
    // 0x8eef84: r9 = _visible
    //     0x8eef84: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ad8] Field <TooltipState._visible@507220820>: late (offset: 0x20)
    //     0x8eef88: ldr             x9, [x9, #0xad8]
    // 0x8eef8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eef8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eef90: r9 = _status
    //     0x8eef90: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8eef94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eef94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eef98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eef9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eefa0: r9 = _tooltipTheme
    //     0x8eefa0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8eefa4: ldr             x9, [x9, #0x278]
    // 0x8eefa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eefa8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x8eefac, size: 0x4c
    // 0x8eefac: EnterFrame
    //     0x8eefac: stp             fp, lr, [SP, #-0x10]!
    //     0x8eefb0: mov             fp, SP
    // 0x8eefb4: LoadField: r2 = r1->field_b
    //     0x8eefb4: ldur            w2, [x1, #0xb]
    // 0x8eefb8: DecompressPointer r2
    //     0x8eefb8: add             x2, x2, HEAP, lsl #32
    // 0x8eefbc: cmp             w2, NULL
    // 0x8eefc0: b.eq            #0x8eefe8
    // 0x8eefc4: LoadField: r2 = r1->field_23
    //     0x8eefc4: ldur            w2, [x1, #0x23]
    // 0x8eefc8: DecompressPointer r2
    //     0x8eefc8: add             x2, x2, HEAP, lsl #32
    // 0x8eefcc: r16 = Sentinel
    //     0x8eefcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eefd0: cmp             w2, w16
    // 0x8eefd4: b.eq            #0x8eefec
    // 0x8eefd8: r0 = true
    //     0x8eefd8: add             x0, NULL, #0x20  ; true
    // 0x8eefdc: LeaveFrame
    //     0x8eefdc: mov             SP, fp
    //     0x8eefe0: ldp             fp, lr, [SP], #0x10
    // 0x8eefe4: ret
    //     0x8eefe4: ret             
    // 0x8eefe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eefe8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eefec: r9 = _tooltipTheme
    //     0x8eefec: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8eeff0: ldr             x9, [x9, #0x278]
    // 0x8eeff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeff4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x8eeff8, size: 0x38
    // 0x8eeff8: EnterFrame
    //     0x8eeff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeffc: mov             fp, SP
    // 0x8ef000: ldr             x0, [fp, #0x10]
    // 0x8ef004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef004: ldur            w1, [x0, #0x17]
    // 0x8ef008: DecompressPointer r1
    //     0x8ef008: add             x1, x1, HEAP, lsl #32
    // 0x8ef00c: CheckStackOverflow
    //     0x8ef00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef010: cmp             SP, x16
    //     0x8ef014: b.ls            #0x8ef028
    // 0x8ef018: r0 = _handleLongPress()
    //     0x8ef018: bl              #0x8ef030  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x8ef01c: LeaveFrame
    //     0x8ef01c: mov             SP, fp
    //     0x8ef020: ldp             fp, lr, [SP], #0x10
    // 0x8ef024: ret
    //     0x8ef024: ret             
    // 0x8ef028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef02c: b               #0x8ef018
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x8ef030, size: 0xf8
    // 0x8ef030: EnterFrame
    //     0x8ef030: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef034: mov             fp, SP
    // 0x8ef038: AllocStack(0x8)
    //     0x8ef038: sub             SP, SP, #8
    // 0x8ef03c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8ef03c: mov             x0, x1
    //     0x8ef040: stur            x1, [fp, #-8]
    // 0x8ef044: CheckStackOverflow
    //     0x8ef044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef048: cmp             SP, x16
    //     0x8ef04c: b.ls            #0x8ef0f4
    // 0x8ef050: LoadField: r1 = r0->field_1f
    //     0x8ef050: ldur            w1, [x0, #0x1f]
    // 0x8ef054: DecompressPointer r1
    //     0x8ef054: add             x1, x1, HEAP, lsl #32
    // 0x8ef058: r16 = Sentinel
    //     0x8ef058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef05c: cmp             w1, w16
    // 0x8ef060: b.eq            #0x8ef0fc
    // 0x8ef064: mov             x1, x0
    // 0x8ef068: r0 = _controller()
    //     0x8ef068: bl              #0x710500  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8ef06c: LoadField: r1 = r0->field_43
    //     0x8ef06c: ldur            w1, [x0, #0x43]
    // 0x8ef070: DecompressPointer r1
    //     0x8ef070: add             x1, x1, HEAP, lsl #32
    // 0x8ef074: r16 = Sentinel
    //     0x8ef074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef078: cmp             w1, w16
    // 0x8ef07c: b.eq            #0x8ef108
    // 0x8ef080: r16 = Instance_AnimationStatus
    //     0x8ef080: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x8ef084: cmp             w1, w16
    // 0x8ef088: b.ne            #0x8ef0c8
    // 0x8ef08c: ldur            x0, [fp, #-8]
    // 0x8ef090: LoadField: r1 = r0->field_b
    //     0x8ef090: ldur            w1, [x0, #0xb]
    // 0x8ef094: DecompressPointer r1
    //     0x8ef094: add             x1, x1, HEAP, lsl #32
    // 0x8ef098: cmp             w1, NULL
    // 0x8ef09c: b.eq            #0x8ef110
    // 0x8ef0a0: LoadField: r1 = r0->field_23
    //     0x8ef0a0: ldur            w1, [x0, #0x23]
    // 0x8ef0a4: DecompressPointer r1
    //     0x8ef0a4: add             x1, x1, HEAP, lsl #32
    // 0x8ef0a8: r16 = Sentinel
    //     0x8ef0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef0ac: cmp             w1, w16
    // 0x8ef0b0: b.eq            #0x8ef114
    // 0x8ef0b4: LoadField: r1 = r0->field_f
    //     0x8ef0b4: ldur            w1, [x0, #0xf]
    // 0x8ef0b8: DecompressPointer r1
    //     0x8ef0b8: add             x1, x1, HEAP, lsl #32
    // 0x8ef0bc: cmp             w1, NULL
    // 0x8ef0c0: b.eq            #0x8ef120
    // 0x8ef0c4: r0 = forLongPress()
    //     0x8ef0c4: bl              #0x8be2f0  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x8ef0c8: ldur            x1, [fp, #-8]
    // 0x8ef0cc: LoadField: r0 = r1->field_b
    //     0x8ef0cc: ldur            w0, [x1, #0xb]
    // 0x8ef0d0: DecompressPointer r0
    //     0x8ef0d0: add             x0, x0, HEAP, lsl #32
    // 0x8ef0d4: cmp             w0, NULL
    // 0x8ef0d8: b.eq            #0x8ef124
    // 0x8ef0dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ef0dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ef0e0: r0 = _scheduleShowTooltip()
    //     0x8ef0e0: bl              #0x8ee8e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x8ef0e4: r0 = Null
    //     0x8ef0e4: mov             x0, NULL
    // 0x8ef0e8: LeaveFrame
    //     0x8ef0e8: mov             SP, fp
    //     0x8ef0ec: ldp             fp, lr, [SP], #0x10
    // 0x8ef0f0: ret
    //     0x8ef0f0: ret             
    // 0x8ef0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef0f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef0f8: b               #0x8ef050
    // 0x8ef0fc: r9 = _visible
    //     0x8ef0fc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ad8] Field <TooltipState._visible@507220820>: late (offset: 0x20)
    //     0x8ef100: ldr             x9, [x9, #0xad8]
    // 0x8ef104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ef104: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ef108: r9 = _status
    //     0x8ef108: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8ef10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ef10c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ef110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef114: r9 = _tooltipTheme
    //     0x8ef114: add             x9, PP, #0x35, lsl #12  ; [pp+0x35278] Field <TooltipState._tooltipTheme@507220820>: late (offset: 0x24)
    //     0x8ef118: ldr             x9, [x9, #0x278]
    // 0x8ef11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ef11c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ef120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef124: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4b0c, size: 0x24
    // 0x9e4b0c: EnterFrame
    //     0x9e4b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4b10: mov             fp, SP
    // 0x9e4b14: ldr             x2, [fp, #0x10]
    // 0x9e4b18: r1 = Function 'dispose':.
    //     0x9e4b18: add             x1, PP, #0x53, lsl #12  ; [pp+0x53820] AnonymousClosure: (0x9e4b30), in [package:flutter/src/material/tooltip.dart] TooltipState::dispose (0x9ebfd0)
    //     0x9e4b1c: ldr             x1, [x1, #0x820]
    // 0x9e4b20: r0 = AllocateClosure()
    //     0x9e4b20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4b24: LeaveFrame
    //     0x9e4b24: mov             SP, fp
    //     0x9e4b28: ldp             fp, lr, [SP], #0x10
    // 0x9e4b2c: ret
    //     0x9e4b2c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4b30, size: 0x38
    // 0x9e4b30: EnterFrame
    //     0x9e4b30: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4b34: mov             fp, SP
    // 0x9e4b38: ldr             x0, [fp, #0x10]
    // 0x9e4b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4b3c: ldur            w1, [x0, #0x17]
    // 0x9e4b40: DecompressPointer r1
    //     0x9e4b40: add             x1, x1, HEAP, lsl #32
    // 0x9e4b44: CheckStackOverflow
    //     0x9e4b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4b48: cmp             SP, x16
    //     0x9e4b4c: b.ls            #0x9e4b60
    // 0x9e4b50: r0 = dispose()
    //     0x9e4b50: bl              #0x9ebfd0  ; [package:flutter/src/material/tooltip.dart] TooltipState::dispose
    // 0x9e4b54: LeaveFrame
    //     0x9e4b54: mov             SP, fp
    //     0x9e4b58: ldp             fp, lr, [SP], #0x10
    // 0x9e4b5c: ret
    //     0x9e4b5c: ret             
    // 0x9e4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4b64: b               #0x9e4b50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ebfd0, size: 0x138
    // 0x9ebfd0: EnterFrame
    //     0x9ebfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebfd4: mov             fp, SP
    // 0x9ebfd8: AllocStack(0x10)
    //     0x9ebfd8: sub             SP, SP, #0x10
    // 0x9ebfdc: SetupParameters(TooltipState this /* r1 => r0, fp-0x10 */)
    //     0x9ebfdc: mov             x0, x1
    //     0x9ebfe0: stur            x1, [fp, #-0x10]
    // 0x9ebfe4: CheckStackOverflow
    //     0x9ebfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebfe8: cmp             SP, x16
    //     0x9ebfec: b.ls            #0x9ec0fc
    // 0x9ebff0: r1 = LoadStaticField(0x718)
    //     0x9ebff0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ebff4: ldr             x1, [x1, #0xe30]
    // 0x9ebff8: cmp             w1, NULL
    // 0x9ebffc: b.eq            #0x9ec104
    // 0x9ec000: LoadField: r3 = r1->field_13
    //     0x9ec000: ldur            w3, [x1, #0x13]
    // 0x9ec004: DecompressPointer r3
    //     0x9ec004: add             x3, x3, HEAP, lsl #32
    // 0x9ec008: mov             x2, x0
    // 0x9ec00c: stur            x3, [fp, #-8]
    // 0x9ec010: r1 = Function '_handleGlobalPointerEvent@507220820':.
    //     0x9ec010: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b60] AnonymousClosure: (0x80852c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x808568)
    //     0x9ec014: ldr             x1, [x1, #0xb60]
    // 0x9ec018: r0 = AllocateClosure()
    //     0x9ec018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec01c: ldur            x1, [fp, #-8]
    // 0x9ec020: mov             x2, x0
    // 0x9ec024: r0 = removeGlobalRoute()
    //     0x9ec024: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x9ec028: r0 = InitLateStaticField(0xac0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x9ec028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ec02c: ldr             x0, [x0, #0x1580]
    //     0x9ec030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ec034: cmp             w0, w16
    //     0x9ec038: b.ne            #0x9ec048
    //     0x9ec03c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b28] Field <Tooltip._openedTooltips@507220820>: static late final (offset: 0xac0)
    //     0x9ec040: ldr             x2, [x2, #0xb28]
    //     0x9ec044: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9ec048: mov             x1, x0
    // 0x9ec04c: ldur            x2, [fp, #-0x10]
    // 0x9ec050: r0 = remove()
    //     0x9ec050: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x9ec054: ldur            x0, [fp, #-0x10]
    // 0x9ec058: LoadField: r1 = r0->field_33
    //     0x9ec058: ldur            w1, [x0, #0x33]
    // 0x9ec05c: DecompressPointer r1
    //     0x9ec05c: add             x1, x1, HEAP, lsl #32
    // 0x9ec060: cmp             w1, NULL
    // 0x9ec064: b.eq            #0x9ec06c
    // 0x9ec068: StoreField: r1->field_57 = rNULL
    //     0x9ec068: stur            NULL, [x1, #0x57]
    // 0x9ec06c: cmp             w1, NULL
    // 0x9ec070: b.eq            #0x9ec07c
    // 0x9ec074: r0 = dispose()
    //     0x9ec074: bl              #0xb72c44  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x9ec078: ldur            x0, [fp, #-0x10]
    // 0x9ec07c: LoadField: r1 = r0->field_37
    //     0x9ec07c: ldur            w1, [x0, #0x37]
    // 0x9ec080: DecompressPointer r1
    //     0x9ec080: add             x1, x1, HEAP, lsl #32
    // 0x9ec084: cmp             w1, NULL
    // 0x9ec088: b.eq            #0x9ec090
    // 0x9ec08c: StoreField: r1->field_63 = rNULL
    //     0x9ec08c: stur            NULL, [x1, #0x63]
    // 0x9ec090: cmp             w1, NULL
    // 0x9ec094: b.eq            #0x9ec0a0
    // 0x9ec098: r0 = dispose()
    //     0x9ec098: bl              #0xb72c44  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x9ec09c: ldur            x0, [fp, #-0x10]
    // 0x9ec0a0: LoadField: r1 = r0->field_27
    //     0x9ec0a0: ldur            w1, [x0, #0x27]
    // 0x9ec0a4: DecompressPointer r1
    //     0x9ec0a4: add             x1, x1, HEAP, lsl #32
    // 0x9ec0a8: cmp             w1, NULL
    // 0x9ec0ac: b.eq            #0x9ec0b8
    // 0x9ec0b0: r0 = cancel()
    //     0x9ec0b0: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9ec0b4: ldur            x0, [fp, #-0x10]
    // 0x9ec0b8: LoadField: r1 = r0->field_2b
    //     0x9ec0b8: ldur            w1, [x0, #0x2b]
    // 0x9ec0bc: DecompressPointer r1
    //     0x9ec0bc: add             x1, x1, HEAP, lsl #32
    // 0x9ec0c0: cmp             w1, NULL
    // 0x9ec0c4: b.eq            #0x9ec0d0
    // 0x9ec0c8: r0 = dispose()
    //     0x9ec0c8: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ec0cc: ldur            x0, [fp, #-0x10]
    // 0x9ec0d0: LoadField: r1 = r0->field_2f
    //     0x9ec0d0: ldur            w1, [x0, #0x2f]
    // 0x9ec0d4: DecompressPointer r1
    //     0x9ec0d4: add             x1, x1, HEAP, lsl #32
    // 0x9ec0d8: cmp             w1, NULL
    // 0x9ec0dc: b.eq            #0x9ec0e4
    // 0x9ec0e0: r0 = dispose()
    //     0x9ec0e0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9ec0e4: ldur            x1, [fp, #-0x10]
    // 0x9ec0e8: r0 = dispose()
    //     0x9ec0e8: bl              #0x9ec108  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ec0ec: r0 = Null
    //     0x9ec0ec: mov             x0, NULL
    // 0x9ec0f0: LeaveFrame
    //     0x9ec0f0: mov             SP, fp
    //     0x9ec0f4: ldp             fp, lr, [SP], #0x10
    // 0x9ec0f8: ret
    //     0x9ec0f8: ret             
    // 0x9ec0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec100: b               #0x9ebff0
    // 0x9ec104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0xaad12c, size: 0x9c
    // 0xaad12c: EnterFrame
    //     0xaad12c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad130: mov             fp, SP
    // 0xaad134: AllocStack(0x8)
    //     0xaad134: sub             SP, SP, #8
    // 0xaad138: r2 = Sentinel
    //     0xaad138: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaad13c: r0 = Instance_AnimationStatus
    //     0xaad13c: ldr             x0, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0xaad140: stur            x1, [fp, #-8]
    // 0xaad144: StoreField: r1->field_1f = r2
    //     0xaad144: stur            w2, [x1, #0x1f]
    // 0xaad148: StoreField: r1->field_23 = r2
    //     0xaad148: stur            w2, [x1, #0x23]
    // 0xaad14c: StoreField: r1->field_3f = r0
    //     0xaad14c: stur            w0, [x1, #0x3f]
    // 0xaad150: r0 = OverlayPortalController()
    //     0xaad150: bl              #0xaad1c8  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0xaad154: ldur            x2, [fp, #-8]
    // 0xaad158: StoreField: r2->field_1b = r0
    //     0xaad158: stur            w0, [x2, #0x1b]
    //     0xaad15c: ldurb           w16, [x2, #-1]
    //     0xaad160: ldurb           w17, [x0, #-1]
    //     0xaad164: and             x16, x17, x16, lsr #2
    //     0xaad168: tst             x16, HEAP, lsr #32
    //     0xaad16c: b.eq            #0xaad174
    //     0xaad170: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaad174: r1 = <int>
    //     0xaad174: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaad178: r0 = _Set()
    //     0xaad178: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaad17c: r1 = _Uint32List
    //     0xaad17c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaad180: StoreField: r0->field_1b = r1
    //     0xaad180: stur            w1, [x0, #0x1b]
    // 0xaad184: StoreField: r0->field_b = rZR
    //     0xaad184: stur            wzr, [x0, #0xb]
    // 0xaad188: r1 = const []
    //     0xaad188: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaad18c: StoreField: r0->field_f = r1
    //     0xaad18c: stur            w1, [x0, #0xf]
    // 0xaad190: StoreField: r0->field_13 = rZR
    //     0xaad190: stur            wzr, [x0, #0x13]
    // 0xaad194: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaad194: stur            wzr, [x0, #0x17]
    // 0xaad198: ldur            x1, [fp, #-8]
    // 0xaad19c: StoreField: r1->field_3b = r0
    //     0xaad19c: stur            w0, [x1, #0x3b]
    //     0xaad1a0: ldurb           w16, [x1, #-1]
    //     0xaad1a4: ldurb           w17, [x0, #-1]
    //     0xaad1a8: and             x16, x17, x16, lsr #2
    //     0xaad1ac: tst             x16, HEAP, lsr #32
    //     0xaad1b0: b.eq            #0xaad1b8
    //     0xaad1b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaad1b8: r0 = Null
    //     0xaad1b8: mov             x0, NULL
    // 0xaad1bc: LeaveFrame
    //     0xaad1bc: mov             SP, fp
    //     0xaad1c0: ldp             fp, lr, [SP], #0x10
    // 0xaad1c4: ret
    //     0xaad1c4: ret             
  }
}

// class id: 4745, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68024, size: 0x74
    // 0xb68024: EnterFrame
    //     0xb68024: stp             fp, lr, [SP, #-0x10]!
    //     0xb68028: mov             fp, SP
    // 0xb6802c: AllocStack(0x18)
    //     0xb6802c: sub             SP, SP, #0x18
    // 0xb68030: CheckStackOverflow
    //     0xb68030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68034: cmp             SP, x16
    //     0xb68038: b.ls            #0xb68090
    // 0xb6803c: LoadField: r3 = r1->field_f
    //     0xb6803c: ldur            w3, [x1, #0xf]
    // 0xb68040: DecompressPointer r3
    //     0xb68040: add             x3, x3, HEAP, lsl #32
    // 0xb68044: stur            x3, [fp, #-0x18]
    // 0xb68048: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb68048: ldur            w5, [x1, #0x17]
    // 0xb6804c: DecompressPointer r5
    //     0xb6804c: add             x5, x5, HEAP, lsl #32
    // 0xb68050: stur            x5, [fp, #-0x10]
    // 0xb68054: LoadField: r2 = r1->field_1b
    //     0xb68054: ldur            w2, [x1, #0x1b]
    // 0xb68058: DecompressPointer r2
    //     0xb68058: add             x2, x2, HEAP, lsl #32
    // 0xb6805c: stur            x2, [fp, #-8]
    // 0xb68060: r0 = _RenderExclusiveMouseRegion()
    //     0xb68060: bl              #0xb682dc  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x78)
    // 0xb68064: mov             x1, x0
    // 0xb68068: ldur            x2, [fp, #-8]
    // 0xb6806c: ldur            x3, [fp, #-0x18]
    // 0xb68070: ldur            x5, [fp, #-0x10]
    // 0xb68074: stur            x0, [fp, #-8]
    // 0xb68078: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb68078: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb6807c: r0 = RenderMouseRegion()
    //     0xb6807c: bl              #0xb68098  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xb68080: ldur            x0, [fp, #-8]
    // 0xb68084: LeaveFrame
    //     0xb68084: mov             SP, fp
    //     0xb68088: ldp             fp, lr, [SP], #0x10
    // 0xb6808c: ret
    //     0xb6808c: ret             
    // 0xb68090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68094: b               #0xb6803c
  }
}

// class id: 4980, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa179ac, size: 0x368
    // 0xa179ac: EnterFrame
    //     0xa179ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa179b0: mov             fp, SP
    // 0xa179b4: AllocStack(0x80)
    //     0xa179b4: sub             SP, SP, #0x80
    // 0xa179b8: SetupParameters(_TooltipOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa179b8: mov             x0, x1
    //     0xa179bc: stur            x1, [fp, #-0x10]
    //     0xa179c0: mov             x1, x2
    //     0xa179c4: stur            x2, [fp, #-0x18]
    // 0xa179c8: CheckStackOverflow
    //     0xa179c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa179cc: cmp             SP, x16
    //     0xa179d0: b.ls            #0xa17ce0
    // 0xa179d4: LoadField: r2 = r0->field_2b
    //     0xa179d4: ldur            w2, [x0, #0x2b]
    // 0xa179d8: DecompressPointer r2
    //     0xa179d8: add             x2, x2, HEAP, lsl #32
    // 0xa179dc: stur            x2, [fp, #-8]
    // 0xa179e0: LoadField: d0 = r0->field_f
    //     0xa179e0: ldur            d0, [x0, #0xf]
    // 0xa179e4: stur            d0, [fp, #-0x58]
    // 0xa179e8: r0 = BoxConstraints()
    //     0xa179e8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa179ec: stur            x0, [fp, #-0x20]
    // 0xa179f0: StoreField: r0->field_7 = rZR
    //     0xa179f0: stur            xzr, [x0, #7]
    // 0xa179f4: d0 = inf
    //     0xa179f4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa179f8: StoreField: r0->field_f = d0
    //     0xa179f8: stur            d0, [x0, #0xf]
    // 0xa179fc: ldur            d1, [fp, #-0x58]
    // 0xa17a00: ArrayStore: r0[0] = d1  ; List_8
    //     0xa17a00: stur            d1, [x0, #0x17]
    // 0xa17a04: StoreField: r0->field_1f = d0
    //     0xa17a04: stur            d0, [x0, #0x1f]
    // 0xa17a08: ldur            x1, [fp, #-0x18]
    // 0xa17a0c: r0 = of()
    //     0xa17a0c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa17a10: LoadField: r1 = r0->field_8b
    //     0xa17a10: ldur            w1, [x0, #0x8b]
    // 0xa17a14: DecompressPointer r1
    //     0xa17a14: add             x1, x1, HEAP, lsl #32
    // 0xa17a18: LoadField: r0 = r1->field_2f
    //     0xa17a18: ldur            w0, [x1, #0x2f]
    // 0xa17a1c: DecompressPointer r0
    //     0xa17a1c: add             x0, x0, HEAP, lsl #32
    // 0xa17a20: ldur            x1, [fp, #-0x10]
    // 0xa17a24: stur            x0, [fp, #-0x48]
    // 0xa17a28: LoadField: r2 = r1->field_1f
    //     0xa17a28: ldur            w2, [x1, #0x1f]
    // 0xa17a2c: DecompressPointer r2
    //     0xa17a2c: add             x2, x2, HEAP, lsl #32
    // 0xa17a30: stur            x2, [fp, #-0x40]
    // 0xa17a34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa17a34: ldur            w3, [x1, #0x17]
    // 0xa17a38: DecompressPointer r3
    //     0xa17a38: add             x3, x3, HEAP, lsl #32
    // 0xa17a3c: stur            x3, [fp, #-0x38]
    // 0xa17a40: LoadField: r4 = r1->field_b
    //     0xa17a40: ldur            w4, [x1, #0xb]
    // 0xa17a44: DecompressPointer r4
    //     0xa17a44: add             x4, x4, HEAP, lsl #32
    // 0xa17a48: stur            x4, [fp, #-0x30]
    // 0xa17a4c: LoadField: r5 = r1->field_23
    //     0xa17a4c: ldur            w5, [x1, #0x23]
    // 0xa17a50: DecompressPointer r5
    //     0xa17a50: add             x5, x5, HEAP, lsl #32
    // 0xa17a54: stur            x5, [fp, #-0x28]
    // 0xa17a58: r0 = Text()
    //     0xa17a58: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa17a5c: mov             x1, x0
    // 0xa17a60: ldur            x0, [fp, #-0x30]
    // 0xa17a64: stur            x1, [fp, #-0x50]
    // 0xa17a68: StoreField: r1->field_f = r0
    //     0xa17a68: stur            w0, [x1, #0xf]
    // 0xa17a6c: ldur            x0, [fp, #-0x28]
    // 0xa17a70: StoreField: r1->field_13 = r0
    //     0xa17a70: stur            w0, [x1, #0x13]
    // 0xa17a74: r0 = Instance_TextAlign
    //     0xa17a74: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xa17a78: StoreField: r1->field_1b = r0
    //     0xa17a78: stur            w0, [x1, #0x1b]
    // 0xa17a7c: r0 = Center()
    //     0xa17a7c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa17a80: mov             x1, x0
    // 0xa17a84: r0 = Instance_Alignment
    //     0xa17a84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa17a88: ldr             x0, [x0, #0xe78]
    // 0xa17a8c: stur            x1, [fp, #-0x28]
    // 0xa17a90: StoreField: r1->field_f = r0
    //     0xa17a90: stur            w0, [x1, #0xf]
    // 0xa17a94: r0 = 1.000000
    //     0xa17a94: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa17a98: StoreField: r1->field_13 = r0
    //     0xa17a98: stur            w0, [x1, #0x13]
    // 0xa17a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa17a9c: stur            w0, [x1, #0x17]
    // 0xa17aa0: ldur            x0, [fp, #-0x50]
    // 0xa17aa4: StoreField: r1->field_b = r0
    //     0xa17aa4: stur            w0, [x1, #0xb]
    // 0xa17aa8: r0 = Container()
    //     0xa17aa8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa17aac: stur            x0, [fp, #-0x30]
    // 0xa17ab0: ldur            x16, [fp, #-0x40]
    // 0xa17ab4: ldur            lr, [fp, #-0x38]
    // 0xa17ab8: stp             lr, x16, [SP, #0x10]
    // 0xa17abc: r16 = Instance_EdgeInsets
    //     0xa17abc: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa17ac0: ldur            lr, [fp, #-0x28]
    // 0xa17ac4: stp             lr, x16, [SP]
    // 0xa17ac8: mov             x1, x0
    // 0xa17acc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0xa17acc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c210] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0xa17ad0: ldr             x4, [x4, #0x210]
    // 0xa17ad4: r0 = Container()
    //     0xa17ad4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa17ad8: r0 = Semantics()
    //     0xa17ad8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa17adc: stur            x0, [fp, #-0x28]
    // 0xa17ae0: r16 = true
    //     0xa17ae0: add             x16, NULL, #0x20  ; true
    // 0xa17ae4: ldur            lr, [fp, #-0x30]
    // 0xa17ae8: stp             lr, x16, [SP]
    // 0xa17aec: mov             x1, x0
    // 0xa17af0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0xa17af0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa17af4: ldr             x4, [x4, #0x868]
    // 0xa17af8: r0 = Semantics()
    //     0xa17af8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa17afc: r0 = DefaultTextStyle()
    //     0xa17afc: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa17b00: mov             x1, x0
    // 0xa17b04: ldur            x0, [fp, #-0x48]
    // 0xa17b08: stur            x1, [fp, #-0x30]
    // 0xa17b0c: StoreField: r1->field_f = r0
    //     0xa17b0c: stur            w0, [x1, #0xf]
    // 0xa17b10: r0 = true
    //     0xa17b10: add             x0, NULL, #0x20  ; true
    // 0xa17b14: ArrayStore: r1[0] = r0  ; List_4
    //     0xa17b14: stur            w0, [x1, #0x17]
    // 0xa17b18: r2 = Instance_TextOverflow
    //     0xa17b18: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0xa17b1c: ldr             x2, [x2, #0x980]
    // 0xa17b20: StoreField: r1->field_1b = r2
    //     0xa17b20: stur            w2, [x1, #0x1b]
    // 0xa17b24: r2 = Instance_TextWidthBasis
    //     0xa17b24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xa17b28: ldr             x2, [x2, #0x950]
    // 0xa17b2c: StoreField: r1->field_23 = r2
    //     0xa17b2c: stur            w2, [x1, #0x23]
    // 0xa17b30: ldur            x2, [fp, #-0x28]
    // 0xa17b34: StoreField: r1->field_b = r2
    //     0xa17b34: stur            w2, [x1, #0xb]
    // 0xa17b38: r0 = ConstrainedBox()
    //     0xa17b38: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa17b3c: mov             x1, x0
    // 0xa17b40: ldur            x0, [fp, #-0x20]
    // 0xa17b44: stur            x1, [fp, #-0x28]
    // 0xa17b48: StoreField: r1->field_f = r0
    //     0xa17b48: stur            w0, [x1, #0xf]
    // 0xa17b4c: ldur            x0, [fp, #-0x30]
    // 0xa17b50: StoreField: r1->field_b = r0
    //     0xa17b50: stur            w0, [x1, #0xb]
    // 0xa17b54: r0 = FadeTransition()
    //     0xa17b54: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa17b58: mov             x1, x0
    // 0xa17b5c: ldur            x0, [fp, #-8]
    // 0xa17b60: stur            x1, [fp, #-0x30]
    // 0xa17b64: StoreField: r1->field_f = r0
    //     0xa17b64: stur            w0, [x1, #0xf]
    // 0xa17b68: r0 = false
    //     0xa17b68: add             x0, NULL, #0x30  ; false
    // 0xa17b6c: StoreField: r1->field_13 = r0
    //     0xa17b6c: stur            w0, [x1, #0x13]
    // 0xa17b70: ldur            x0, [fp, #-0x28]
    // 0xa17b74: StoreField: r1->field_b = r0
    //     0xa17b74: stur            w0, [x1, #0xb]
    // 0xa17b78: ldur            x0, [fp, #-0x10]
    // 0xa17b7c: LoadField: r2 = r0->field_3f
    //     0xa17b7c: ldur            w2, [x0, #0x3f]
    // 0xa17b80: DecompressPointer r2
    //     0xa17b80: add             x2, x2, HEAP, lsl #32
    // 0xa17b84: stur            x2, [fp, #-0x20]
    // 0xa17b88: LoadField: r3 = r0->field_43
    //     0xa17b88: ldur            w3, [x0, #0x43]
    // 0xa17b8c: DecompressPointer r3
    //     0xa17b8c: add             x3, x3, HEAP, lsl #32
    // 0xa17b90: stur            x3, [fp, #-8]
    // 0xa17b94: r0 = _ExclusiveMouseRegion()
    //     0xa17b94: bl              #0x8eded8  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0xa17b98: mov             x2, x0
    // 0xa17b9c: ldur            x0, [fp, #-0x20]
    // 0xa17ba0: stur            x2, [fp, #-0x28]
    // 0xa17ba4: StoreField: r2->field_f = r0
    //     0xa17ba4: stur            w0, [x2, #0xf]
    // 0xa17ba8: ldur            x0, [fp, #-8]
    // 0xa17bac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa17bac: stur            w0, [x2, #0x17]
    // 0xa17bb0: r0 = Instance__DeferringMouseCursor
    //     0xa17bb0: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa17bb4: StoreField: r2->field_1b = r0
    //     0xa17bb4: stur            w0, [x2, #0x1b]
    // 0xa17bb8: r0 = true
    //     0xa17bb8: add             x0, NULL, #0x20  ; true
    // 0xa17bbc: StoreField: r2->field_1f = r0
    //     0xa17bbc: stur            w0, [x2, #0x1f]
    // 0xa17bc0: ldur            x1, [fp, #-0x30]
    // 0xa17bc4: StoreField: r2->field_b = r1
    //     0xa17bc4: stur            w1, [x2, #0xb]
    // 0xa17bc8: ldur            x1, [fp, #-0x18]
    // 0xa17bcc: r0 = maybeViewInsetsOf()
    //     0xa17bcc: bl              #0xa17d20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0xa17bd0: cmp             w0, NULL
    // 0xa17bd4: b.ne            #0xa17be0
    // 0xa17bd8: r0 = Null
    //     0xa17bd8: mov             x0, NULL
    // 0xa17bdc: b               #0xa17c0c
    // 0xa17be0: LoadField: d0 = r0->field_1f
    //     0xa17be0: ldur            d0, [x0, #0x1f]
    // 0xa17be4: r0 = inline_Allocate_Double()
    //     0xa17be4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa17be8: add             x0, x0, #0x10
    //     0xa17bec: cmp             x1, x0
    //     0xa17bf0: b.ls            #0xa17ce8
    //     0xa17bf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa17bf8: sub             x0, x0, #0xf
    //     0xa17bfc: movz            x1, #0xe15c
    //     0xa17c00: movk            x1, #0x3, lsl #16
    //     0xa17c04: stur            x1, [x0, #-1]
    // 0xa17c08: StoreField: r0->field_7 = d0
    //     0xa17c08: stur            d0, [x0, #7]
    // 0xa17c0c: cmp             w0, NULL
    // 0xa17c10: b.ne            #0xa17c1c
    // 0xa17c14: d0 = 0.000000
    //     0xa17c14: eor             v0.16b, v0.16b, v0.16b
    // 0xa17c18: b               #0xa17c20
    // 0xa17c1c: LoadField: d0 = r0->field_7
    //     0xa17c1c: ldur            d0, [x0, #7]
    // 0xa17c20: ldur            x1, [fp, #-0x10]
    // 0xa17c24: ldur            x0, [fp, #-0x28]
    // 0xa17c28: stur            d0, [fp, #-0x60]
    // 0xa17c2c: LoadField: r2 = r1->field_2f
    //     0xa17c2c: ldur            w2, [x1, #0x2f]
    // 0xa17c30: DecompressPointer r2
    //     0xa17c30: add             x2, x2, HEAP, lsl #32
    // 0xa17c34: stur            x2, [fp, #-8]
    // 0xa17c38: LoadField: d1 = r1->field_33
    //     0xa17c38: ldur            d1, [x1, #0x33]
    // 0xa17c3c: stur            d1, [fp, #-0x58]
    // 0xa17c40: r0 = _TooltipPositionDelegate()
    //     0xa17c40: bl              #0xa17d14  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0xa17c44: mov             x1, x0
    // 0xa17c48: ldur            x0, [fp, #-8]
    // 0xa17c4c: stur            x1, [fp, #-0x10]
    // 0xa17c50: StoreField: r1->field_b = r0
    //     0xa17c50: stur            w0, [x1, #0xb]
    // 0xa17c54: ldur            d0, [fp, #-0x58]
    // 0xa17c58: StoreField: r1->field_f = d0
    //     0xa17c58: stur            d0, [x1, #0xf]
    // 0xa17c5c: r0 = true
    //     0xa17c5c: add             x0, NULL, #0x20  ; true
    // 0xa17c60: ArrayStore: r1[0] = r0  ; List_4
    //     0xa17c60: stur            w0, [x1, #0x17]
    // 0xa17c64: r0 = CustomSingleChildLayout()
    //     0xa17c64: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa17c68: mov             x2, x0
    // 0xa17c6c: ldur            x0, [fp, #-0x10]
    // 0xa17c70: stur            x2, [fp, #-8]
    // 0xa17c74: StoreField: r2->field_f = r0
    //     0xa17c74: stur            w0, [x2, #0xf]
    // 0xa17c78: ldur            x0, [fp, #-0x28]
    // 0xa17c7c: StoreField: r2->field_b = r0
    //     0xa17c7c: stur            w0, [x2, #0xb]
    // 0xa17c80: r1 = <StackParentData>
    //     0xa17c80: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0xa17c84: ldr             x1, [x1, #0xe18]
    // 0xa17c88: r0 = Positioned()
    //     0xa17c88: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa17c8c: r1 = 0.000000
    //     0xa17c8c: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa17c90: StoreField: r0->field_13 = r1
    //     0xa17c90: stur            w1, [x0, #0x13]
    // 0xa17c94: ArrayStore: r0[0] = r1  ; List_4
    //     0xa17c94: stur            w1, [x0, #0x17]
    // 0xa17c98: StoreField: r0->field_1b = r1
    //     0xa17c98: stur            w1, [x0, #0x1b]
    // 0xa17c9c: ldur            d0, [fp, #-0x60]
    // 0xa17ca0: r1 = inline_Allocate_Double()
    //     0xa17ca0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa17ca4: add             x1, x1, #0x10
    //     0xa17ca8: cmp             x2, x1
    //     0xa17cac: b.ls            #0xa17cf8
    //     0xa17cb0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa17cb4: sub             x1, x1, #0xf
    //     0xa17cb8: movz            x2, #0xe15c
    //     0xa17cbc: movk            x2, #0x3, lsl #16
    //     0xa17cc0: stur            x2, [x1, #-1]
    // 0xa17cc4: StoreField: r1->field_7 = d0
    //     0xa17cc4: stur            d0, [x1, #7]
    // 0xa17cc8: StoreField: r0->field_1f = r1
    //     0xa17cc8: stur            w1, [x0, #0x1f]
    // 0xa17ccc: ldur            x1, [fp, #-8]
    // 0xa17cd0: StoreField: r0->field_b = r1
    //     0xa17cd0: stur            w1, [x0, #0xb]
    // 0xa17cd4: LeaveFrame
    //     0xa17cd4: mov             SP, fp
    //     0xa17cd8: ldp             fp, lr, [SP], #0x10
    // 0xa17cdc: ret
    //     0xa17cdc: ret             
    // 0xa17ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17ce4: b               #0xa179d4
    // 0xa17ce8: SaveReg d0
    //     0xa17ce8: str             q0, [SP, #-0x10]!
    // 0xa17cec: r0 = AllocateDouble()
    //     0xa17cec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa17cf0: RestoreReg d0
    //     0xa17cf0: ldr             q0, [SP], #0x10
    // 0xa17cf4: b               #0xa17c08
    // 0xa17cf8: SaveReg d0
    //     0xa17cf8: str             q0, [SP, #-0x10]!
    // 0xa17cfc: SaveReg r0
    //     0xa17cfc: str             x0, [SP, #-8]!
    // 0xa17d00: r0 = AllocateDouble()
    //     0xa17d00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa17d04: mov             x1, x0
    // 0xa17d08: RestoreReg r0
    //     0xa17d08: ldr             x0, [SP], #8
    // 0xa17d0c: RestoreReg d0
    //     0xa17d0c: ldr             q0, [SP], #0x10
    // 0xa17d10: b               #0xa17cc4
  }
}

// class id: 5251, size: 0x5c, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0xac0

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x710c74, size: 0x38
    // 0x710c74: EnterFrame
    //     0x710c74: stp             fp, lr, [SP, #-0x10]!
    //     0x710c78: mov             fp, SP
    // 0x710c7c: CheckStackOverflow
    //     0x710c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710c80: cmp             SP, x16
    //     0x710c84: b.ls            #0x710ca4
    // 0x710c88: r1 = <TooltipState>
    //     0x710c88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b78] TypeArguments: <TooltipState>
    //     0x710c8c: ldr             x1, [x1, #0xb78]
    // 0x710c90: r2 = 0
    //     0x710c90: movz            x2, #0
    // 0x710c94: r0 = _GrowableList()
    //     0x710c94: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x710c98: LeaveFrame
    //     0x710c98: mov             SP, fp
    //     0x710c9c: ldp             fp, lr, [SP], #0x10
    // 0x710ca0: ret
    //     0x710ca0: ret             
    // 0x710ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710ca8: b               #0x710c88
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x8a61b0, size: 0x15c
    // 0x8a61b0: EnterFrame
    //     0x8a61b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a61b4: mov             fp, SP
    // 0x8a61b8: AllocStack(0x28)
    //     0x8a61b8: sub             SP, SP, #0x28
    // 0x8a61bc: CheckStackOverflow
    //     0x8a61bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a61c0: cmp             SP, x16
    //     0x8a61c4: b.ls            #0x8a62fc
    // 0x8a61c8: r0 = InitLateStaticField(0xac0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x8a61c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a61cc: ldr             x0, [x0, #0x1580]
    //     0x8a61d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a61d4: cmp             w0, w16
    //     0x8a61d8: b.ne            #0x8a61e8
    //     0x8a61dc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b28] Field <Tooltip._openedTooltips@507220820>: static late final (offset: 0xac0)
    //     0x8a61e0: ldr             x2, [x2, #0xb28]
    //     0x8a61e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8a61e8: LoadField: r1 = r0->field_b
    //     0x8a61e8: ldur            w1, [x0, #0xb]
    // 0x8a61ec: cbz             w1, #0x8a62cc
    // 0x8a61f0: mov             x1, x0
    // 0x8a61f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a61f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a61f8: r0 = toList()
    //     0x8a61f8: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x8a61fc: mov             x3, x0
    // 0x8a6200: stur            x3, [fp, #-0x28]
    // 0x8a6204: LoadField: r4 = r3->field_7
    //     0x8a6204: ldur            w4, [x3, #7]
    // 0x8a6208: DecompressPointer r4
    //     0x8a6208: add             x4, x4, HEAP, lsl #32
    // 0x8a620c: stur            x4, [fp, #-0x20]
    // 0x8a6210: LoadField: r0 = r3->field_b
    //     0x8a6210: ldur            w0, [x3, #0xb]
    // 0x8a6214: r5 = LoadInt32Instr(r0)
    //     0x8a6214: sbfx            x5, x0, #1, #0x1f
    // 0x8a6218: stur            x5, [fp, #-0x18]
    // 0x8a621c: r0 = 0
    //     0x8a621c: movz            x0, #0
    // 0x8a6220: CheckStackOverflow
    //     0x8a6220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6224: cmp             SP, x16
    //     0x8a6228: b.ls            #0x8a6304
    // 0x8a622c: LoadField: r1 = r3->field_b
    //     0x8a622c: ldur            w1, [x3, #0xb]
    // 0x8a6230: r2 = LoadInt32Instr(r1)
    //     0x8a6230: sbfx            x2, x1, #1, #0x1f
    // 0x8a6234: cmp             x5, x2
    // 0x8a6238: b.ne            #0x8a62dc
    // 0x8a623c: cmp             x0, x2
    // 0x8a6240: b.ge            #0x8a62bc
    // 0x8a6244: LoadField: r1 = r3->field_f
    //     0x8a6244: ldur            w1, [x3, #0xf]
    // 0x8a6248: DecompressPointer r1
    //     0x8a6248: add             x1, x1, HEAP, lsl #32
    // 0x8a624c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8a624c: add             x16, x1, x0, lsl #2
    //     0x8a6250: ldur            w6, [x16, #0xf]
    // 0x8a6254: DecompressPointer r6
    //     0x8a6254: add             x6, x6, HEAP, lsl #32
    // 0x8a6258: stur            x6, [fp, #-0x10]
    // 0x8a625c: add             x7, x0, #1
    // 0x8a6260: stur            x7, [fp, #-8]
    // 0x8a6264: cmp             w6, NULL
    // 0x8a6268: b.ne            #0x8a629c
    // 0x8a626c: mov             x0, x6
    // 0x8a6270: mov             x2, x4
    // 0x8a6274: r1 = Null
    //     0x8a6274: mov             x1, NULL
    // 0x8a6278: cmp             w2, NULL
    // 0x8a627c: b.eq            #0x8a629c
    // 0x8a6280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a6280: ldur            w4, [x2, #0x17]
    // 0x8a6284: DecompressPointer r4
    //     0x8a6284: add             x4, x4, HEAP, lsl #32
    // 0x8a6288: r8 = X0
    //     0x8a6288: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8a628c: LoadField: r9 = r4->field_7
    //     0x8a628c: ldur            x9, [x4, #7]
    // 0x8a6290: r3 = Null
    //     0x8a6290: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b30] Null
    //     0x8a6294: ldr             x3, [x3, #0xb30]
    // 0x8a6298: blr             x9
    // 0x8a629c: ldur            x1, [fp, #-0x10]
    // 0x8a62a0: r2 = Instance_Duration
    //     0x8a62a0: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x8a62a4: r0 = _scheduleDismissTooltip()
    //     0x8a62a4: bl              #0x710374  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x8a62a8: ldur            x0, [fp, #-8]
    // 0x8a62ac: ldur            x3, [fp, #-0x28]
    // 0x8a62b0: ldur            x4, [fp, #-0x20]
    // 0x8a62b4: ldur            x5, [fp, #-0x18]
    // 0x8a62b8: b               #0x8a6220
    // 0x8a62bc: r0 = true
    //     0x8a62bc: add             x0, NULL, #0x20  ; true
    // 0x8a62c0: LeaveFrame
    //     0x8a62c0: mov             SP, fp
    //     0x8a62c4: ldp             fp, lr, [SP], #0x10
    // 0x8a62c8: ret
    //     0x8a62c8: ret             
    // 0x8a62cc: r0 = false
    //     0x8a62cc: add             x0, NULL, #0x30  ; false
    // 0x8a62d0: LeaveFrame
    //     0x8a62d0: mov             SP, fp
    //     0x8a62d4: ldp             fp, lr, [SP], #0x10
    // 0x8a62d8: ret
    //     0x8a62d8: ret             
    // 0x8a62dc: mov             x0, x3
    // 0x8a62e0: r0 = ConcurrentModificationError()
    //     0x8a62e0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a62e4: mov             x1, x0
    // 0x8a62e8: ldur            x0, [fp, #-0x28]
    // 0x8a62ec: StoreField: r1->field_b = r0
    //     0x8a62ec: stur            w0, [x1, #0xb]
    // 0x8a62f0: mov             x0, x1
    // 0x8a62f4: r0 = Throw()
    //     0x8a62f4: bl              #0xd45764  ; ThrowStub
    // 0x8a62f8: brk             #0
    // 0x8a62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a62fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6300: b               #0x8a61c8
    // 0x8a6304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6308: b               #0x8a622c
  }
  _ createState(/* No info */) {
    // ** addr: 0xaad0e4, size: 0x48
    // 0xaad0e4: EnterFrame
    //     0xaad0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaad0e8: mov             fp, SP
    // 0xaad0ec: AllocStack(0x8)
    //     0xaad0ec: sub             SP, SP, #8
    // 0xaad0f0: CheckStackOverflow
    //     0xaad0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad0f4: cmp             SP, x16
    //     0xaad0f8: b.ls            #0xaad124
    // 0xaad0fc: r1 = <Tooltip>
    //     0xaad0fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f00] TypeArguments: <Tooltip>
    //     0xaad100: ldr             x1, [x1, #0xf00]
    // 0xaad104: r0 = TooltipState()
    //     0xaad104: bl              #0xaad1d4  ; AllocateTooltipStateStub -> TooltipState (size=0x44)
    // 0xaad108: mov             x1, x0
    // 0xaad10c: stur            x0, [fp, #-8]
    // 0xaad110: r0 = TooltipState()
    //     0xaad110: bl              #0xaad12c  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0xaad114: ldur            x0, [fp, #-8]
    // 0xaad118: LeaveFrame
    //     0xaad118: mov             SP, fp
    //     0xaad11c: ldp             fp, lr, [SP], #0x10
    // 0xaad120: ret
    //     0xaad120: ret             
    // 0xaad124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad128: b               #0xaad0fc
  }
}

// class id: 5547, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb98424, size: 0xc0
    // 0xb98424: EnterFrame
    //     0xb98424: stp             fp, lr, [SP, #-0x10]!
    //     0xb98428: mov             fp, SP
    // 0xb9842c: AllocStack(0x20)
    //     0xb9842c: sub             SP, SP, #0x20
    // 0xb98430: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb98430: mov             x4, x1
    //     0xb98434: mov             x3, x2
    //     0xb98438: stur            x1, [fp, #-8]
    //     0xb9843c: stur            x2, [fp, #-0x10]
    // 0xb98440: CheckStackOverflow
    //     0xb98440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98444: cmp             SP, x16
    //     0xb98448: b.ls            #0xb984dc
    // 0xb9844c: mov             x0, x3
    // 0xb98450: r2 = Null
    //     0xb98450: mov             x2, NULL
    // 0xb98454: r1 = Null
    //     0xb98454: mov             x1, NULL
    // 0xb98458: r4 = 60
    //     0xb98458: movz            x4, #0x3c
    // 0xb9845c: branchIfSmi(r0, 0xb98468)
    //     0xb9845c: tbz             w0, #0, #0xb98468
    // 0xb98460: r4 = LoadClassIdInstr(r0)
    //     0xb98460: ldur            x4, [x0, #-1]
    //     0xb98464: ubfx            x4, x4, #0xc, #0x14
    // 0xb98468: r17 = 5547
    //     0xb98468: movz            x17, #0x15ab
    // 0xb9846c: cmp             x4, x17
    // 0xb98470: b.eq            #0xb98488
    // 0xb98474: r8 = _TooltipPositionDelegate
    //     0xb98474: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f708] Type: _TooltipPositionDelegate
    //     0xb98478: ldr             x8, [x8, #0x708]
    // 0xb9847c: r3 = Null
    //     0xb9847c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f710] Null
    //     0xb98480: ldr             x3, [x3, #0x710]
    // 0xb98484: r0 = DefaultTypeTest()
    //     0xb98484: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb98488: ldur            x0, [fp, #-8]
    // 0xb9848c: LoadField: r1 = r0->field_b
    //     0xb9848c: ldur            w1, [x0, #0xb]
    // 0xb98490: DecompressPointer r1
    //     0xb98490: add             x1, x1, HEAP, lsl #32
    // 0xb98494: ldur            x2, [fp, #-0x10]
    // 0xb98498: LoadField: r3 = r2->field_b
    //     0xb98498: ldur            w3, [x2, #0xb]
    // 0xb9849c: DecompressPointer r3
    //     0xb9849c: add             x3, x3, HEAP, lsl #32
    // 0xb984a0: stp             x3, x1, [SP]
    // 0xb984a4: r0 = ==()
    //     0xb984a4: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xb984a8: tbnz            w0, #4, #0xb984c4
    // 0xb984ac: ldur            x1, [fp, #-8]
    // 0xb984b0: ldur            x2, [fp, #-0x10]
    // 0xb984b4: LoadField: d0 = r1->field_f
    //     0xb984b4: ldur            d0, [x1, #0xf]
    // 0xb984b8: LoadField: d1 = r2->field_f
    //     0xb984b8: ldur            d1, [x2, #0xf]
    // 0xb984bc: fcmp            d0, d1
    // 0xb984c0: b.eq            #0xb984cc
    // 0xb984c4: r0 = true
    //     0xb984c4: add             x0, NULL, #0x20  ; true
    // 0xb984c8: b               #0xb984d0
    // 0xb984cc: r0 = false
    //     0xb984cc: add             x0, NULL, #0x30  ; false
    // 0xb984d0: LeaveFrame
    //     0xb984d0: mov             SP, fp
    //     0xb984d4: ldp             fp, lr, [SP], #0x10
    // 0xb984d8: ret
    //     0xb984d8: ret             
    // 0xb984dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb984dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb984e0: b               #0xb9844c
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbaf598, size: 0x40
    // 0xbaf598: EnterFrame
    //     0xbaf598: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf59c: mov             fp, SP
    // 0xbaf5a0: mov             x0, x1
    // 0xbaf5a4: mov             x1, x3
    // 0xbaf5a8: CheckStackOverflow
    //     0xbaf5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf5ac: cmp             SP, x16
    //     0xbaf5b0: b.ls            #0xbaf5d0
    // 0xbaf5b4: LoadField: r3 = r0->field_b
    //     0xbaf5b4: ldur            w3, [x0, #0xb]
    // 0xbaf5b8: DecompressPointer r3
    //     0xbaf5b8: add             x3, x3, HEAP, lsl #32
    // 0xbaf5bc: LoadField: d0 = r0->field_f
    //     0xbaf5bc: ldur            d0, [x0, #0xf]
    // 0xbaf5c0: r0 = positionDependentBox()
    //     0xbaf5c0: bl              #0xbaf5d8  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0xbaf5c4: LeaveFrame
    //     0xbaf5c4: mov             SP, fp
    //     0xbaf5c8: ldp             fp, lr, [SP], #0x10
    // 0xbaf5cc: ret
    //     0xbaf5cc: ret             
    // 0xbaf5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf5d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf5d4: b               #0xbaf5b4
  }
}
