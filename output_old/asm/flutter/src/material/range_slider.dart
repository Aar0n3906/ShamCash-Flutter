// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 2675, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x5ba194, size: 0x7c
    // 0x5ba194: EnterFrame
    //     0x5ba194: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba198: mov             fp, SP
    // 0x5ba19c: AllocStack(0x10)
    //     0x5ba19c: sub             SP, SP, #0x10
    // 0x5ba1a0: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x5ba1a0: mov             x0, x1
    //     0x5ba1a4: stur            x1, [fp, #-0x10]
    // 0x5ba1a8: CheckStackOverflow
    //     0x5ba1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba1ac: cmp             SP, x16
    //     0x5ba1b0: b.ls            #0x5ba204
    // 0x5ba1b4: r1 = LoadStaticField(0xab8)
    //     0x5ba1b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba1b8: ldr             x1, [x1, #0x1570]
    // 0x5ba1bc: cmp             w1, NULL
    // 0x5ba1c0: b.eq            #0x5ba20c
    // 0x5ba1c4: LoadField: r3 = r1->field_af
    //     0x5ba1c4: ldur            w3, [x1, #0xaf]
    // 0x5ba1c8: DecompressPointer r3
    //     0x5ba1c8: add             x3, x3, HEAP, lsl #32
    // 0x5ba1cc: mov             x2, x0
    // 0x5ba1d0: stur            x3, [fp, #-8]
    // 0x5ba1d4: r1 = Function '_scheduleSystemFontsUpdate@284266271':.
    //     0x5ba1d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] AnonymousClosure: (0x5ba230), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ba268)
    //     0x5ba1d8: ldr             x1, [x1, #0xfb0]
    // 0x5ba1dc: r0 = AllocateClosure()
    //     0x5ba1dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ba1e0: ldur            x1, [fp, #-8]
    // 0x5ba1e4: mov             x2, x0
    // 0x5ba1e8: r0 = removeListener()
    //     0x5ba1e8: bl              #0x57b348  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x5ba1ec: ldur            x1, [fp, #-0x10]
    // 0x5ba1f0: r0 = detach()
    //     0x5ba1f0: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5ba1f4: r0 = Null
    //     0x5ba1f4: mov             x0, NULL
    // 0x5ba1f8: LeaveFrame
    //     0x5ba1f8: mov             SP, fp
    //     0x5ba1fc: ldp             fp, lr, [SP], #0x10
    // 0x5ba200: ret
    //     0x5ba200: ret             
    // 0x5ba204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba208: b               #0x5ba1b4
    // 0x5ba20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba20c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x5ba230, size: 0x38
    // 0x5ba230: EnterFrame
    //     0x5ba230: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba234: mov             fp, SP
    // 0x5ba238: ldr             x0, [fp, #0x10]
    // 0x5ba23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ba23c: ldur            w1, [x0, #0x17]
    // 0x5ba240: DecompressPointer r1
    //     0x5ba240: add             x1, x1, HEAP, lsl #32
    // 0x5ba244: CheckStackOverflow
    //     0x5ba244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba248: cmp             SP, x16
    //     0x5ba24c: b.ls            #0x5ba260
    // 0x5ba250: r0 = _scheduleSystemFontsUpdate()
    //     0x5ba250: bl              #0x5ba268  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x5ba254: LeaveFrame
    //     0x5ba254: mov             SP, fp
    //     0x5ba258: ldp             fp, lr, [SP], #0x10
    // 0x5ba25c: ret
    //     0x5ba25c: ret             
    // 0x5ba260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba264: b               #0x5ba250
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x5ba268, size: 0xa0
    // 0x5ba268: EnterFrame
    //     0x5ba268: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba26c: mov             fp, SP
    // 0x5ba270: AllocStack(0x8)
    //     0x5ba270: sub             SP, SP, #8
    // 0x5ba274: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x5ba274: stur            x1, [fp, #-8]
    // 0x5ba278: CheckStackOverflow
    //     0x5ba278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba27c: cmp             SP, x16
    //     0x5ba280: b.ls            #0x5ba2fc
    // 0x5ba284: r1 = 1
    //     0x5ba284: movz            x1, #0x1
    // 0x5ba288: r0 = AllocateContext()
    //     0x5ba288: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5ba28c: mov             x1, x0
    // 0x5ba290: ldur            x0, [fp, #-8]
    // 0x5ba294: StoreField: r1->field_f = r0
    //     0x5ba294: stur            w0, [x1, #0xf]
    // 0x5ba298: LoadField: r2 = r0->field_57
    //     0x5ba298: ldur            w2, [x0, #0x57]
    // 0x5ba29c: DecompressPointer r2
    //     0x5ba29c: add             x2, x2, HEAP, lsl #32
    // 0x5ba2a0: tbnz            w2, #4, #0x5ba2b4
    // 0x5ba2a4: r0 = Null
    //     0x5ba2a4: mov             x0, NULL
    // 0x5ba2a8: LeaveFrame
    //     0x5ba2a8: mov             SP, fp
    //     0x5ba2ac: ldp             fp, lr, [SP], #0x10
    // 0x5ba2b0: ret
    //     0x5ba2b0: ret             
    // 0x5ba2b4: r2 = true
    //     0x5ba2b4: add             x2, NULL, #0x20  ; true
    // 0x5ba2b8: StoreField: r0->field_57 = r2
    //     0x5ba2b8: stur            w2, [x0, #0x57]
    // 0x5ba2bc: r0 = LoadStaticField(0x8c4)
    //     0x5ba2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba2c0: ldr             x0, [x0, #0x1188]
    // 0x5ba2c4: stur            x0, [fp, #-8]
    // 0x5ba2c8: cmp             w0, NULL
    // 0x5ba2cc: b.eq            #0x5ba304
    // 0x5ba2d0: mov             x2, x1
    // 0x5ba2d4: r1 = Function '<anonymous closure>':.
    //     0x5ba2d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] AnonymousClosure: (0x5ba308), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ba268)
    //     0x5ba2d8: ldr             x1, [x1, #0xfb8]
    // 0x5ba2dc: r0 = AllocateClosure()
    //     0x5ba2dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ba2e0: ldur            x1, [fp, #-8]
    // 0x5ba2e4: mov             x2, x0
    // 0x5ba2e8: r0 = scheduleFrameCallback()
    //     0x5ba2e8: bl              #0x4fd8ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5ba2ec: r0 = Null
    //     0x5ba2ec: mov             x0, NULL
    // 0x5ba2f0: LeaveFrame
    //     0x5ba2f0: mov             SP, fp
    //     0x5ba2f4: ldp             fp, lr, [SP], #0x10
    // 0x5ba2f8: ret
    //     0x5ba2f8: ret             
    // 0x5ba2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba2fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba300: b               #0x5ba284
    // 0x5ba304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba304: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ba308, size: 0x5c
    // 0x5ba308: EnterFrame
    //     0x5ba308: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba30c: mov             fp, SP
    // 0x5ba310: r0 = false
    //     0x5ba310: add             x0, NULL, #0x30  ; false
    // 0x5ba314: ldr             x1, [fp, #0x18]
    // 0x5ba318: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ba318: ldur            w2, [x1, #0x17]
    // 0x5ba31c: DecompressPointer r2
    //     0x5ba31c: add             x2, x2, HEAP, lsl #32
    // 0x5ba320: CheckStackOverflow
    //     0x5ba320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba324: cmp             SP, x16
    //     0x5ba328: b.ls            #0x5ba35c
    // 0x5ba32c: LoadField: r1 = r2->field_f
    //     0x5ba32c: ldur            w1, [x2, #0xf]
    // 0x5ba330: DecompressPointer r1
    //     0x5ba330: add             x1, x1, HEAP, lsl #32
    // 0x5ba334: StoreField: r1->field_57 = r0
    //     0x5ba334: stur            w0, [x1, #0x57]
    // 0x5ba338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ba338: ldur            w0, [x1, #0x17]
    // 0x5ba33c: DecompressPointer r0
    //     0x5ba33c: add             x0, x0, HEAP, lsl #32
    // 0x5ba340: cmp             w0, NULL
    // 0x5ba344: b.eq            #0x5ba34c
    // 0x5ba348: r0 = systemFontsDidChange()
    //     0x5ba348: bl              #0x5ba364  ; [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange
    // 0x5ba34c: r0 = Null
    //     0x5ba34c: mov             x0, NULL
    // 0x5ba350: LeaveFrame
    //     0x5ba350: mov             SP, fp
    //     0x5ba354: ldp             fp, lr, [SP], #0x10
    // 0x5ba358: ret
    //     0x5ba358: ret             
    // 0x5ba35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba35c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba360: b               #0x5ba32c
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bfb64, size: 0x7c
    // 0x5bfb64: EnterFrame
    //     0x5bfb64: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfb68: mov             fp, SP
    // 0x5bfb6c: AllocStack(0x10)
    //     0x5bfb6c: sub             SP, SP, #0x10
    // 0x5bfb70: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x5bfb70: mov             x0, x1
    //     0x5bfb74: stur            x1, [fp, #-8]
    // 0x5bfb78: CheckStackOverflow
    //     0x5bfb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfb7c: cmp             SP, x16
    //     0x5bfb80: b.ls            #0x5bfbd4
    // 0x5bfb84: mov             x1, x0
    // 0x5bfb88: r0 = attach()
    //     0x5bfb88: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5bfb8c: r0 = LoadStaticField(0xab8)
    //     0x5bfb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bfb90: ldr             x0, [x0, #0x1570]
    // 0x5bfb94: cmp             w0, NULL
    // 0x5bfb98: b.eq            #0x5bfbdc
    // 0x5bfb9c: LoadField: r3 = r0->field_af
    //     0x5bfb9c: ldur            w3, [x0, #0xaf]
    // 0x5bfba0: DecompressPointer r3
    //     0x5bfba0: add             x3, x3, HEAP, lsl #32
    // 0x5bfba4: ldur            x2, [fp, #-8]
    // 0x5bfba8: stur            x3, [fp, #-0x10]
    // 0x5bfbac: r1 = Function '_scheduleSystemFontsUpdate@284266271':.
    //     0x5bfbac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] AnonymousClosure: (0x5ba230), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ba268)
    //     0x5bfbb0: ldr             x1, [x1, #0xfb0]
    // 0x5bfbb4: r0 = AllocateClosure()
    //     0x5bfbb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bfbb8: ldur            x1, [fp, #-0x10]
    // 0x5bfbbc: mov             x2, x0
    // 0x5bfbc0: r0 = addListener()
    //     0x5bfbc0: bl              #0x57a500  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x5bfbc4: r0 = Null
    //     0x5bfbc4: mov             x0, NULL
    // 0x5bfbc8: LeaveFrame
    //     0x5bfbc8: mov             SP, fp
    //     0x5bfbcc: ldp             fp, lr, [SP], #0x10
    // 0x5bfbd0: ret
    //     0x5bfbd0: ret             
    // 0x5bfbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfbd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfbd8: b               #0x5bfb84
    // 0x5bfbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfbdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
