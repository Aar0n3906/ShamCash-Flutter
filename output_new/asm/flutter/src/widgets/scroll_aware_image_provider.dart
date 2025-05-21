// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 3258, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xb845b4, size: 0x1e4
    // 0xb845b4: EnterFrame
    //     0xb845b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb845b8: mov             fp, SP
    // 0xb845bc: AllocStack(0x28)
    //     0xb845bc: sub             SP, SP, #0x28
    // 0xb845c0: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb845c0: mov             x0, x2
    //     0xb845c4: stur            x2, [fp, #-0x10]
    //     0xb845c8: mov             x2, x3
    //     0xb845cc: stur            x1, [fp, #-8]
    //     0xb845d0: stur            x3, [fp, #-0x18]
    //     0xb845d4: stur            x5, [fp, #-0x20]
    // 0xb845d8: CheckStackOverflow
    //     0xb845d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb845dc: cmp             SP, x16
    //     0xb845e0: b.ls            #0xb84778
    // 0xb845e4: r1 = 4
    //     0xb845e4: movz            x1, #0x4
    // 0xb845e8: r0 = AllocateContext()
    //     0xb845e8: bl              #0xd46410  ; AllocateContextStub
    // 0xb845ec: mov             x3, x0
    // 0xb845f0: ldur            x0, [fp, #-8]
    // 0xb845f4: stur            x3, [fp, #-0x28]
    // 0xb845f8: StoreField: r3->field_f = r0
    //     0xb845f8: stur            w0, [x3, #0xf]
    // 0xb845fc: ldur            x1, [fp, #-0x10]
    // 0xb84600: StoreField: r3->field_13 = r1
    //     0xb84600: stur            w1, [x3, #0x13]
    // 0xb84604: ldur            x2, [fp, #-0x18]
    // 0xb84608: ArrayStore: r3[0] = r2  ; List_4
    //     0xb84608: stur            w2, [x3, #0x17]
    // 0xb8460c: ldur            x4, [fp, #-0x20]
    // 0xb84610: StoreField: r3->field_1b = r4
    //     0xb84610: stur            w4, [x3, #0x1b]
    // 0xb84614: LoadField: r4 = r1->field_7
    //     0xb84614: ldur            w4, [x1, #7]
    // 0xb84618: DecompressPointer r4
    //     0xb84618: add             x4, x4, HEAP, lsl #32
    // 0xb8461c: cmp             w4, NULL
    // 0xb84620: b.eq            #0xb8462c
    // 0xb84624: mov             x2, x3
    // 0xb84628: b               #0xb84664
    // 0xb8462c: r1 = LoadStaticField(0xae4)
    //     0xb8462c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84630: ldr             x1, [x1, #0x15c8]
    // 0xb84634: cmp             w1, NULL
    // 0xb84638: b.eq            #0xb84780
    // 0xb8463c: LoadField: r4 = r1->field_ab
    //     0xb8463c: ldur            w4, [x1, #0xab]
    // 0xb84640: DecompressPointer r4
    //     0xb84640: add             x4, x4, HEAP, lsl #32
    // 0xb84644: r16 = Sentinel
    //     0xb84644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb84648: cmp             w4, w16
    // 0xb8464c: b.eq            #0xb84784
    // 0xb84650: mov             x1, x4
    // 0xb84654: r0 = containsKey()
    //     0xb84654: bl              #0xb84a4c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0xb84658: tbnz            w0, #4, #0xb8469c
    // 0xb8465c: ldur            x0, [fp, #-8]
    // 0xb84660: ldur            x2, [fp, #-0x28]
    // 0xb84664: LoadField: r1 = r0->field_f
    //     0xb84664: ldur            w1, [x0, #0xf]
    // 0xb84668: DecompressPointer r1
    //     0xb84668: add             x1, x1, HEAP, lsl #32
    // 0xb8466c: LoadField: r0 = r2->field_13
    //     0xb8466c: ldur            w0, [x2, #0x13]
    // 0xb84670: DecompressPointer r0
    //     0xb84670: add             x0, x0, HEAP, lsl #32
    // 0xb84674: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb84674: ldur            w3, [x2, #0x17]
    // 0xb84678: DecompressPointer r3
    //     0xb84678: add             x3, x3, HEAP, lsl #32
    // 0xb8467c: LoadField: r5 = r2->field_1b
    //     0xb8467c: ldur            w5, [x2, #0x1b]
    // 0xb84680: DecompressPointer r5
    //     0xb84680: add             x5, x5, HEAP, lsl #32
    // 0xb84684: mov             x2, x0
    // 0xb84688: r0 = resolveStreamForKey()
    //     0xb84688: bl              #0xb84338  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xb8468c: r0 = Null
    //     0xb8468c: mov             x0, NULL
    // 0xb84690: LeaveFrame
    //     0xb84690: mov             SP, fp
    //     0xb84694: ldp             fp, lr, [SP], #0x10
    // 0xb84698: ret
    //     0xb84698: ret             
    // 0xb8469c: ldur            x0, [fp, #-8]
    // 0xb846a0: ldur            x2, [fp, #-0x28]
    // 0xb846a4: LoadField: r1 = r0->field_b
    //     0xb846a4: ldur            w1, [x0, #0xb]
    // 0xb846a8: DecompressPointer r1
    //     0xb846a8: add             x1, x1, HEAP, lsl #32
    // 0xb846ac: LoadField: r3 = r1->field_b
    //     0xb846ac: ldur            w3, [x1, #0xb]
    // 0xb846b0: DecompressPointer r3
    //     0xb846b0: add             x3, x3, HEAP, lsl #32
    // 0xb846b4: cmp             w3, NULL
    // 0xb846b8: b.ne            #0xb846cc
    // 0xb846bc: r0 = Null
    //     0xb846bc: mov             x0, NULL
    // 0xb846c0: LeaveFrame
    //     0xb846c0: mov             SP, fp
    //     0xb846c4: ldp             fp, lr, [SP], #0x10
    // 0xb846c8: ret
    //     0xb846c8: ret             
    // 0xb846cc: LoadField: r4 = r3->field_f
    //     0xb846cc: ldur            w4, [x3, #0xf]
    // 0xb846d0: DecompressPointer r4
    //     0xb846d0: add             x4, x4, HEAP, lsl #32
    // 0xb846d4: cmp             w4, NULL
    // 0xb846d8: b.eq            #0xb8478c
    // 0xb846dc: r0 = context()
    //     0xb846dc: bl              #0xb84a10  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0xb846e0: cmp             w0, NULL
    // 0xb846e4: b.eq            #0xb84790
    // 0xb846e8: mov             x1, x0
    // 0xb846ec: r0 = recommendDeferredLoadingForContext()
    //     0xb846ec: bl              #0xb84798  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0xb846f0: tbnz            w0, #4, #0xb84734
    // 0xb846f4: r0 = LoadStaticField(0x8d0)
    //     0xb846f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb846f8: ldr             x0, [x0, #0x11a0]
    // 0xb846fc: stur            x0, [fp, #-0x10]
    // 0xb84700: cmp             w0, NULL
    // 0xb84704: b.eq            #0xb84794
    // 0xb84708: ldur            x2, [fp, #-0x28]
    // 0xb8470c: r1 = Function '<anonymous closure>':.
    //     0xb8470c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a660] AnonymousClosure: (0xb84b18), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xb845b4)
    //     0xb84710: ldr             x1, [x1, #0x660]
    // 0xb84714: r0 = AllocateClosure()
    //     0xb84714: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb84718: ldur            x1, [fp, #-0x10]
    // 0xb8471c: mov             x2, x0
    // 0xb84720: r0 = scheduleFrameCallback()
    //     0xb84720: bl              #0x5b3384  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xb84724: r0 = Null
    //     0xb84724: mov             x0, NULL
    // 0xb84728: LeaveFrame
    //     0xb84728: mov             SP, fp
    //     0xb8472c: ldp             fp, lr, [SP], #0x10
    // 0xb84730: ret
    //     0xb84730: ret             
    // 0xb84734: ldur            x0, [fp, #-8]
    // 0xb84738: ldur            x1, [fp, #-0x28]
    // 0xb8473c: LoadField: r2 = r0->field_f
    //     0xb8473c: ldur            w2, [x0, #0xf]
    // 0xb84740: DecompressPointer r2
    //     0xb84740: add             x2, x2, HEAP, lsl #32
    // 0xb84744: LoadField: r0 = r1->field_13
    //     0xb84744: ldur            w0, [x1, #0x13]
    // 0xb84748: DecompressPointer r0
    //     0xb84748: add             x0, x0, HEAP, lsl #32
    // 0xb8474c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb8474c: ldur            w3, [x1, #0x17]
    // 0xb84750: DecompressPointer r3
    //     0xb84750: add             x3, x3, HEAP, lsl #32
    // 0xb84754: LoadField: r5 = r1->field_1b
    //     0xb84754: ldur            w5, [x1, #0x1b]
    // 0xb84758: DecompressPointer r5
    //     0xb84758: add             x5, x5, HEAP, lsl #32
    // 0xb8475c: mov             x1, x2
    // 0xb84760: mov             x2, x0
    // 0xb84764: r0 = resolveStreamForKey()
    //     0xb84764: bl              #0xb84338  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xb84768: r0 = Null
    //     0xb84768: mov             x0, NULL
    // 0xb8476c: LeaveFrame
    //     0xb8476c: mov             SP, fp
    //     0xb84770: ldp             fp, lr, [SP], #0x10
    // 0xb84774: ret
    //     0xb84774: ret             
    // 0xb84778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8477c: b               #0xb845e4
    // 0xb84780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb84780: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb84784: r9 = _imageCache
    //     0xb84784: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0xb84788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb84788: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8478c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8478c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb84790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb84790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb84794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb84794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xb84b18, size: 0x50
    // 0xb84b18: EnterFrame
    //     0xb84b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb84b1c: mov             fp, SP
    // 0xb84b20: AllocStack(0x8)
    //     0xb84b20: sub             SP, SP, #8
    // 0xb84b24: SetupParameters()
    //     0xb84b24: ldr             x0, [fp, #0x18]
    //     0xb84b28: ldur            w2, [x0, #0x17]
    //     0xb84b2c: add             x2, x2, HEAP, lsl #32
    // 0xb84b30: CheckStackOverflow
    //     0xb84b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84b34: cmp             SP, x16
    //     0xb84b38: b.ls            #0xb84b60
    // 0xb84b3c: r1 = Function '<anonymous closure>':.
    //     0xb84b3c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a668] AnonymousClosure: (0xb84b68), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xb845b4)
    //     0xb84b40: ldr             x1, [x1, #0x668]
    // 0xb84b44: r0 = AllocateClosure()
    //     0xb84b44: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb84b48: str             x0, [SP]
    // 0xb84b4c: r0 = scheduleMicrotask()
    //     0xb84b4c: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0xb84b50: r0 = Null
    //     0xb84b50: mov             x0, NULL
    // 0xb84b54: LeaveFrame
    //     0xb84b54: mov             SP, fp
    //     0xb84b58: ldp             fp, lr, [SP], #0x10
    // 0xb84b5c: ret
    //     0xb84b5c: ret             
    // 0xb84b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84b64: b               #0xb84b3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb84b68, size: 0x60
    // 0xb84b68: EnterFrame
    //     0xb84b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb84b6c: mov             fp, SP
    // 0xb84b70: ldr             x0, [fp, #0x10]
    // 0xb84b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb84b74: ldur            w1, [x0, #0x17]
    // 0xb84b78: DecompressPointer r1
    //     0xb84b78: add             x1, x1, HEAP, lsl #32
    // 0xb84b7c: CheckStackOverflow
    //     0xb84b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84b80: cmp             SP, x16
    //     0xb84b84: b.ls            #0xb84bc0
    // 0xb84b88: LoadField: r0 = r1->field_f
    //     0xb84b88: ldur            w0, [x1, #0xf]
    // 0xb84b8c: DecompressPointer r0
    //     0xb84b8c: add             x0, x0, HEAP, lsl #32
    // 0xb84b90: LoadField: r2 = r1->field_13
    //     0xb84b90: ldur            w2, [x1, #0x13]
    // 0xb84b94: DecompressPointer r2
    //     0xb84b94: add             x2, x2, HEAP, lsl #32
    // 0xb84b98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb84b98: ldur            w3, [x1, #0x17]
    // 0xb84b9c: DecompressPointer r3
    //     0xb84b9c: add             x3, x3, HEAP, lsl #32
    // 0xb84ba0: LoadField: r5 = r1->field_1b
    //     0xb84ba0: ldur            w5, [x1, #0x1b]
    // 0xb84ba4: DecompressPointer r5
    //     0xb84ba4: add             x5, x5, HEAP, lsl #32
    // 0xb84ba8: mov             x1, x0
    // 0xb84bac: r0 = resolveStreamForKey()
    //     0xb84bac: bl              #0xb845b4  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0xb84bb0: r0 = Null
    //     0xb84bb0: mov             x0, NULL
    // 0xb84bb4: LeaveFrame
    //     0xb84bb4: mov             SP, fp
    //     0xb84bb8: ldp             fp, lr, [SP], #0x10
    // 0xb84bbc: ret
    //     0xb84bbc: ret             
    // 0xb84bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84bc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84bc4: b               #0xb84b88
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc575d8, size: 0x50
    // 0xc575d8: EnterFrame
    //     0xc575d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc575dc: mov             fp, SP
    // 0xc575e0: CheckStackOverflow
    //     0xc575e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc575e4: cmp             SP, x16
    //     0xc575e8: b.ls            #0xc57620
    // 0xc575ec: LoadField: r0 = r1->field_f
    //     0xc575ec: ldur            w0, [x1, #0xf]
    // 0xc575f0: DecompressPointer r0
    //     0xc575f0: add             x0, x0, HEAP, lsl #32
    // 0xc575f4: r1 = LoadClassIdInstr(r0)
    //     0xc575f4: ldur            x1, [x0, #-1]
    //     0xc575f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc575fc: mov             x16, x0
    // 0xc57600: mov             x0, x1
    // 0xc57604: mov             x1, x16
    // 0xc57608: r0 = GDT[cid_x0 + -0xf13]()
    //     0xc57608: sub             lr, x0, #0xf13
    //     0xc5760c: ldr             lr, [x21, lr, lsl #3]
    //     0xc57610: blr             lr
    // 0xc57614: LeaveFrame
    //     0xc57614: mov             SP, fp
    //     0xc57618: ldp             fp, lr, [SP], #0x10
    // 0xc5761c: ret
    //     0xc5761c: ret             
    // 0xc57620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57624: b               #0xc575ec
  }
}
