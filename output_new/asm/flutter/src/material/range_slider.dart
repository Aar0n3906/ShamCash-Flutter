// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 3046, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x619338, size: 0x7c
    // 0x619338: EnterFrame
    //     0x619338: stp             fp, lr, [SP, #-0x10]!
    //     0x61933c: mov             fp, SP
    // 0x619340: AllocStack(0x10)
    //     0x619340: sub             SP, SP, #0x10
    // 0x619344: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x619344: mov             x0, x1
    //     0x619348: stur            x1, [fp, #-0x10]
    // 0x61934c: CheckStackOverflow
    //     0x61934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619350: cmp             SP, x16
    //     0x619354: b.ls            #0x6193a8
    // 0x619358: r1 = LoadStaticField(0xae4)
    //     0x619358: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x61935c: ldr             x1, [x1, #0x15c8]
    // 0x619360: cmp             w1, NULL
    // 0x619364: b.eq            #0x6193b0
    // 0x619368: LoadField: r3 = r1->field_af
    //     0x619368: ldur            w3, [x1, #0xaf]
    // 0x61936c: DecompressPointer r3
    //     0x61936c: add             x3, x3, HEAP, lsl #32
    // 0x619370: mov             x2, x0
    // 0x619374: stur            x3, [fp, #-8]
    // 0x619378: r1 = Function '_scheduleSystemFontsUpdate@285266271':.
    //     0x619378: add             x1, PP, #0x42, lsl #12  ; [pp+0x422e8] AnonymousClosure: (0x6193b4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x6193ec)
    //     0x61937c: ldr             x1, [x1, #0x2e8]
    // 0x619380: r0 = AllocateClosure()
    //     0x619380: bl              #0xd467d4  ; AllocateClosureStub
    // 0x619384: ldur            x1, [fp, #-8]
    // 0x619388: mov             x2, x0
    // 0x61938c: r0 = removeListener()
    //     0x61938c: bl              #0x6f9670  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x619390: ldur            x1, [fp, #-0x10]
    // 0x619394: r0 = detach()
    //     0x619394: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x619398: r0 = Null
    //     0x619398: mov             x0, NULL
    // 0x61939c: LeaveFrame
    //     0x61939c: mov             SP, fp
    //     0x6193a0: ldp             fp, lr, [SP], #0x10
    // 0x6193a4: ret
    //     0x6193a4: ret             
    // 0x6193a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6193a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6193ac: b               #0x619358
    // 0x6193b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x6193b4, size: 0x38
    // 0x6193b4: EnterFrame
    //     0x6193b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6193b8: mov             fp, SP
    // 0x6193bc: ldr             x0, [fp, #0x10]
    // 0x6193c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6193c0: ldur            w1, [x0, #0x17]
    // 0x6193c4: DecompressPointer r1
    //     0x6193c4: add             x1, x1, HEAP, lsl #32
    // 0x6193c8: CheckStackOverflow
    //     0x6193c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6193cc: cmp             SP, x16
    //     0x6193d0: b.ls            #0x6193e4
    // 0x6193d4: r0 = _scheduleSystemFontsUpdate()
    //     0x6193d4: bl              #0x6193ec  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x6193d8: LeaveFrame
    //     0x6193d8: mov             SP, fp
    //     0x6193dc: ldp             fp, lr, [SP], #0x10
    // 0x6193e0: ret
    //     0x6193e0: ret             
    // 0x6193e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6193e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6193e8: b               #0x6193d4
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x6193ec, size: 0xa0
    // 0x6193ec: EnterFrame
    //     0x6193ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6193f0: mov             fp, SP
    // 0x6193f4: AllocStack(0x8)
    //     0x6193f4: sub             SP, SP, #8
    // 0x6193f8: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x6193f8: stur            x1, [fp, #-8]
    // 0x6193fc: CheckStackOverflow
    //     0x6193fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619400: cmp             SP, x16
    //     0x619404: b.ls            #0x619480
    // 0x619408: r1 = 1
    //     0x619408: movz            x1, #0x1
    // 0x61940c: r0 = AllocateContext()
    //     0x61940c: bl              #0xd46410  ; AllocateContextStub
    // 0x619410: mov             x1, x0
    // 0x619414: ldur            x0, [fp, #-8]
    // 0x619418: StoreField: r1->field_f = r0
    //     0x619418: stur            w0, [x1, #0xf]
    // 0x61941c: LoadField: r2 = r0->field_57
    //     0x61941c: ldur            w2, [x0, #0x57]
    // 0x619420: DecompressPointer r2
    //     0x619420: add             x2, x2, HEAP, lsl #32
    // 0x619424: tbnz            w2, #4, #0x619438
    // 0x619428: r0 = Null
    //     0x619428: mov             x0, NULL
    // 0x61942c: LeaveFrame
    //     0x61942c: mov             SP, fp
    //     0x619430: ldp             fp, lr, [SP], #0x10
    // 0x619434: ret
    //     0x619434: ret             
    // 0x619438: r2 = true
    //     0x619438: add             x2, NULL, #0x20  ; true
    // 0x61943c: StoreField: r0->field_57 = r2
    //     0x61943c: stur            w2, [x0, #0x57]
    // 0x619440: r0 = LoadStaticField(0x8d0)
    //     0x619440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619444: ldr             x0, [x0, #0x11a0]
    // 0x619448: stur            x0, [fp, #-8]
    // 0x61944c: cmp             w0, NULL
    // 0x619450: b.eq            #0x619488
    // 0x619454: mov             x2, x1
    // 0x619458: r1 = Function '<anonymous closure>':.
    //     0x619458: add             x1, PP, #0x42, lsl #12  ; [pp+0x422f0] AnonymousClosure: (0x61948c), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x6193ec)
    //     0x61945c: ldr             x1, [x1, #0x2f0]
    // 0x619460: r0 = AllocateClosure()
    //     0x619460: bl              #0xd467d4  ; AllocateClosureStub
    // 0x619464: ldur            x1, [fp, #-8]
    // 0x619468: mov             x2, x0
    // 0x61946c: r0 = scheduleFrameCallback()
    //     0x61946c: bl              #0x5b3384  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x619470: r0 = Null
    //     0x619470: mov             x0, NULL
    // 0x619474: LeaveFrame
    //     0x619474: mov             SP, fp
    //     0x619478: ldp             fp, lr, [SP], #0x10
    // 0x61947c: ret
    //     0x61947c: ret             
    // 0x619480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619484: b               #0x619408
    // 0x619488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x61948c, size: 0x5c
    // 0x61948c: EnterFrame
    //     0x61948c: stp             fp, lr, [SP, #-0x10]!
    //     0x619490: mov             fp, SP
    // 0x619494: r0 = false
    //     0x619494: add             x0, NULL, #0x30  ; false
    // 0x619498: ldr             x1, [fp, #0x18]
    // 0x61949c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61949c: ldur            w2, [x1, #0x17]
    // 0x6194a0: DecompressPointer r2
    //     0x6194a0: add             x2, x2, HEAP, lsl #32
    // 0x6194a4: CheckStackOverflow
    //     0x6194a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6194a8: cmp             SP, x16
    //     0x6194ac: b.ls            #0x6194e0
    // 0x6194b0: LoadField: r1 = r2->field_f
    //     0x6194b0: ldur            w1, [x2, #0xf]
    // 0x6194b4: DecompressPointer r1
    //     0x6194b4: add             x1, x1, HEAP, lsl #32
    // 0x6194b8: StoreField: r1->field_57 = r0
    //     0x6194b8: stur            w0, [x1, #0x57]
    // 0x6194bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6194bc: ldur            w0, [x1, #0x17]
    // 0x6194c0: DecompressPointer r0
    //     0x6194c0: add             x0, x0, HEAP, lsl #32
    // 0x6194c4: cmp             w0, NULL
    // 0x6194c8: b.eq            #0x6194d0
    // 0x6194cc: r0 = systemFontsDidChange()
    //     0x6194cc: bl              #0x6194e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange
    // 0x6194d0: r0 = Null
    //     0x6194d0: mov             x0, NULL
    // 0x6194d4: LeaveFrame
    //     0x6194d4: mov             SP, fp
    //     0x6194d8: ldp             fp, lr, [SP], #0x10
    // 0x6194dc: ret
    //     0x6194dc: ret             
    // 0x6194e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6194e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6194e4: b               #0x6194b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x68e090, size: 0x7c
    // 0x68e090: EnterFrame
    //     0x68e090: stp             fp, lr, [SP, #-0x10]!
    //     0x68e094: mov             fp, SP
    // 0x68e098: AllocStack(0x10)
    //     0x68e098: sub             SP, SP, #0x10
    // 0x68e09c: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x68e09c: mov             x0, x1
    //     0x68e0a0: stur            x1, [fp, #-8]
    // 0x68e0a4: CheckStackOverflow
    //     0x68e0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e0a8: cmp             SP, x16
    //     0x68e0ac: b.ls            #0x68e100
    // 0x68e0b0: mov             x1, x0
    // 0x68e0b4: r0 = attach()
    //     0x68e0b4: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68e0b8: r0 = LoadStaticField(0xae4)
    //     0x68e0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e0bc: ldr             x0, [x0, #0x15c8]
    // 0x68e0c0: cmp             w0, NULL
    // 0x68e0c4: b.eq            #0x68e108
    // 0x68e0c8: LoadField: r3 = r0->field_af
    //     0x68e0c8: ldur            w3, [x0, #0xaf]
    // 0x68e0cc: DecompressPointer r3
    //     0x68e0cc: add             x3, x3, HEAP, lsl #32
    // 0x68e0d0: ldur            x2, [fp, #-8]
    // 0x68e0d4: stur            x3, [fp, #-0x10]
    // 0x68e0d8: r1 = Function '_scheduleSystemFontsUpdate@285266271':.
    //     0x68e0d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x422e8] AnonymousClosure: (0x6193b4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x6193ec)
    //     0x68e0dc: ldr             x1, [x1, #0x2e8]
    // 0x68e0e0: r0 = AllocateClosure()
    //     0x68e0e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68e0e4: ldur            x1, [fp, #-0x10]
    // 0x68e0e8: mov             x2, x0
    // 0x68e0ec: r0 = addListener()
    //     0x68e0ec: bl              #0x6ac9fc  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x68e0f0: r0 = Null
    //     0x68e0f0: mov             x0, NULL
    // 0x68e0f4: LeaveFrame
    //     0x68e0f4: mov             SP, fp
    //     0x68e0f8: ldp             fp, lr, [SP], #0x10
    // 0x68e0fc: ret
    //     0x68e0fc: ret             
    // 0x68e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e104: b               #0x68e0b0
    // 0x68e108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
