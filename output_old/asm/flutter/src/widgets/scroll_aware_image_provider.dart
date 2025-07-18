// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 2882, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x9f8fcc, size: 0x1e4
    // 0x9f8fcc: EnterFrame
    //     0x9f8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8fd0: mov             fp, SP
    // 0x9f8fd4: AllocStack(0x28)
    //     0x9f8fd4: sub             SP, SP, #0x28
    // 0x9f8fd8: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9f8fd8: mov             x0, x2
    //     0x9f8fdc: stur            x2, [fp, #-0x10]
    //     0x9f8fe0: mov             x2, x3
    //     0x9f8fe4: stur            x1, [fp, #-8]
    //     0x9f8fe8: stur            x3, [fp, #-0x18]
    //     0x9f8fec: stur            x5, [fp, #-0x20]
    // 0x9f8ff0: CheckStackOverflow
    //     0x9f8ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8ff4: cmp             SP, x16
    //     0x9f8ff8: b.ls            #0x9f9190
    // 0x9f8ffc: r1 = 4
    //     0x9f8ffc: movz            x1, #0x4
    // 0x9f9000: r0 = AllocateContext()
    //     0x9f9000: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9f9004: mov             x3, x0
    // 0x9f9008: ldur            x0, [fp, #-8]
    // 0x9f900c: stur            x3, [fp, #-0x28]
    // 0x9f9010: StoreField: r3->field_f = r0
    //     0x9f9010: stur            w0, [x3, #0xf]
    // 0x9f9014: ldur            x1, [fp, #-0x10]
    // 0x9f9018: StoreField: r3->field_13 = r1
    //     0x9f9018: stur            w1, [x3, #0x13]
    // 0x9f901c: ldur            x2, [fp, #-0x18]
    // 0x9f9020: ArrayStore: r3[0] = r2  ; List_4
    //     0x9f9020: stur            w2, [x3, #0x17]
    // 0x9f9024: ldur            x4, [fp, #-0x20]
    // 0x9f9028: StoreField: r3->field_1b = r4
    //     0x9f9028: stur            w4, [x3, #0x1b]
    // 0x9f902c: LoadField: r4 = r1->field_7
    //     0x9f902c: ldur            w4, [x1, #7]
    // 0x9f9030: DecompressPointer r4
    //     0x9f9030: add             x4, x4, HEAP, lsl #32
    // 0x9f9034: cmp             w4, NULL
    // 0x9f9038: b.eq            #0x9f9044
    // 0x9f903c: mov             x2, x3
    // 0x9f9040: b               #0x9f907c
    // 0x9f9044: r1 = LoadStaticField(0xab8)
    //     0x9f9044: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9048: ldr             x1, [x1, #0x1570]
    // 0x9f904c: cmp             w1, NULL
    // 0x9f9050: b.eq            #0x9f9198
    // 0x9f9054: LoadField: r4 = r1->field_ab
    //     0x9f9054: ldur            w4, [x1, #0xab]
    // 0x9f9058: DecompressPointer r4
    //     0x9f9058: add             x4, x4, HEAP, lsl #32
    // 0x9f905c: r16 = Sentinel
    //     0x9f905c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f9060: cmp             w4, w16
    // 0x9f9064: b.eq            #0x9f919c
    // 0x9f9068: mov             x1, x4
    // 0x9f906c: r0 = containsKey()
    //     0x9f906c: bl              #0x9f9464  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x9f9070: tbnz            w0, #4, #0x9f90b4
    // 0x9f9074: ldur            x0, [fp, #-8]
    // 0x9f9078: ldur            x2, [fp, #-0x28]
    // 0x9f907c: LoadField: r1 = r0->field_f
    //     0x9f907c: ldur            w1, [x0, #0xf]
    // 0x9f9080: DecompressPointer r1
    //     0x9f9080: add             x1, x1, HEAP, lsl #32
    // 0x9f9084: LoadField: r0 = r2->field_13
    //     0x9f9084: ldur            w0, [x2, #0x13]
    // 0x9f9088: DecompressPointer r0
    //     0x9f9088: add             x0, x0, HEAP, lsl #32
    // 0x9f908c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f908c: ldur            w3, [x2, #0x17]
    // 0x9f9090: DecompressPointer r3
    //     0x9f9090: add             x3, x3, HEAP, lsl #32
    // 0x9f9094: LoadField: r5 = r2->field_1b
    //     0x9f9094: ldur            w5, [x2, #0x1b]
    // 0x9f9098: DecompressPointer r5
    //     0x9f9098: add             x5, x5, HEAP, lsl #32
    // 0x9f909c: mov             x2, x0
    // 0x9f90a0: r0 = resolveStreamForKey()
    //     0x9f90a0: bl              #0x9f8b18  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x9f90a4: r0 = Null
    //     0x9f90a4: mov             x0, NULL
    // 0x9f90a8: LeaveFrame
    //     0x9f90a8: mov             SP, fp
    //     0x9f90ac: ldp             fp, lr, [SP], #0x10
    // 0x9f90b0: ret
    //     0x9f90b0: ret             
    // 0x9f90b4: ldur            x0, [fp, #-8]
    // 0x9f90b8: ldur            x2, [fp, #-0x28]
    // 0x9f90bc: LoadField: r1 = r0->field_b
    //     0x9f90bc: ldur            w1, [x0, #0xb]
    // 0x9f90c0: DecompressPointer r1
    //     0x9f90c0: add             x1, x1, HEAP, lsl #32
    // 0x9f90c4: LoadField: r3 = r1->field_b
    //     0x9f90c4: ldur            w3, [x1, #0xb]
    // 0x9f90c8: DecompressPointer r3
    //     0x9f90c8: add             x3, x3, HEAP, lsl #32
    // 0x9f90cc: cmp             w3, NULL
    // 0x9f90d0: b.ne            #0x9f90e4
    // 0x9f90d4: r0 = Null
    //     0x9f90d4: mov             x0, NULL
    // 0x9f90d8: LeaveFrame
    //     0x9f90d8: mov             SP, fp
    //     0x9f90dc: ldp             fp, lr, [SP], #0x10
    // 0x9f90e0: ret
    //     0x9f90e0: ret             
    // 0x9f90e4: LoadField: r4 = r3->field_f
    //     0x9f90e4: ldur            w4, [x3, #0xf]
    // 0x9f90e8: DecompressPointer r4
    //     0x9f90e8: add             x4, x4, HEAP, lsl #32
    // 0x9f90ec: cmp             w4, NULL
    // 0x9f90f0: b.eq            #0x9f91a4
    // 0x9f90f4: r0 = context()
    //     0x9f90f4: bl              #0x9f9428  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x9f90f8: cmp             w0, NULL
    // 0x9f90fc: b.eq            #0x9f91a8
    // 0x9f9100: mov             x1, x0
    // 0x9f9104: r0 = recommendDeferredLoadingForContext()
    //     0x9f9104: bl              #0x9f91b0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x9f9108: tbnz            w0, #4, #0x9f914c
    // 0x9f910c: r0 = LoadStaticField(0x8c4)
    //     0x9f910c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9110: ldr             x0, [x0, #0x1188]
    // 0x9f9114: stur            x0, [fp, #-0x10]
    // 0x9f9118: cmp             w0, NULL
    // 0x9f911c: b.eq            #0x9f91ac
    // 0x9f9120: ldur            x2, [fp, #-0x28]
    // 0x9f9124: r1 = Function '<anonymous closure>':.
    //     0x9f9124: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e78] AnonymousClosure: (0x9f9530), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x9f8fcc)
    //     0x9f9128: ldr             x1, [x1, #0xe78]
    // 0x9f912c: r0 = AllocateClosure()
    //     0x9f912c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9f9130: ldur            x1, [fp, #-0x10]
    // 0x9f9134: mov             x2, x0
    // 0x9f9138: r0 = scheduleFrameCallback()
    //     0x9f9138: bl              #0x4fd8ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x9f913c: r0 = Null
    //     0x9f913c: mov             x0, NULL
    // 0x9f9140: LeaveFrame
    //     0x9f9140: mov             SP, fp
    //     0x9f9144: ldp             fp, lr, [SP], #0x10
    // 0x9f9148: ret
    //     0x9f9148: ret             
    // 0x9f914c: ldur            x0, [fp, #-8]
    // 0x9f9150: ldur            x1, [fp, #-0x28]
    // 0x9f9154: LoadField: r2 = r0->field_f
    //     0x9f9154: ldur            w2, [x0, #0xf]
    // 0x9f9158: DecompressPointer r2
    //     0x9f9158: add             x2, x2, HEAP, lsl #32
    // 0x9f915c: LoadField: r0 = r1->field_13
    //     0x9f915c: ldur            w0, [x1, #0x13]
    // 0x9f9160: DecompressPointer r0
    //     0x9f9160: add             x0, x0, HEAP, lsl #32
    // 0x9f9164: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9f9164: ldur            w3, [x1, #0x17]
    // 0x9f9168: DecompressPointer r3
    //     0x9f9168: add             x3, x3, HEAP, lsl #32
    // 0x9f916c: LoadField: r5 = r1->field_1b
    //     0x9f916c: ldur            w5, [x1, #0x1b]
    // 0x9f9170: DecompressPointer r5
    //     0x9f9170: add             x5, x5, HEAP, lsl #32
    // 0x9f9174: mov             x1, x2
    // 0x9f9178: mov             x2, x0
    // 0x9f917c: r0 = resolveStreamForKey()
    //     0x9f917c: bl              #0x9f8b18  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x9f9180: r0 = Null
    //     0x9f9180: mov             x0, NULL
    // 0x9f9184: LeaveFrame
    //     0x9f9184: mov             SP, fp
    //     0x9f9188: ldp             fp, lr, [SP], #0x10
    // 0x9f918c: ret
    //     0x9f918c: ret             
    // 0x9f9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9194: b               #0x9f8ffc
    // 0x9f9198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f919c: r9 = _imageCache
    //     0x9f919c: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0x9f91a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f91a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f91a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f91a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f91a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f91a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f91ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f91ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9f9530, size: 0x50
    // 0x9f9530: EnterFrame
    //     0x9f9530: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9534: mov             fp, SP
    // 0x9f9538: AllocStack(0x8)
    //     0x9f9538: sub             SP, SP, #8
    // 0x9f953c: SetupParameters()
    //     0x9f953c: ldr             x0, [fp, #0x18]
    //     0x9f9540: ldur            w2, [x0, #0x17]
    //     0x9f9544: add             x2, x2, HEAP, lsl #32
    // 0x9f9548: CheckStackOverflow
    //     0x9f9548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f954c: cmp             SP, x16
    //     0x9f9550: b.ls            #0x9f9578
    // 0x9f9554: r1 = Function '<anonymous closure>':.
    //     0x9f9554: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e80] AnonymousClosure: (0x9f9580), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x9f8fcc)
    //     0x9f9558: ldr             x1, [x1, #0xe80]
    // 0x9f955c: r0 = AllocateClosure()
    //     0x9f955c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9f9560: str             x0, [SP]
    // 0x9f9564: r0 = scheduleMicrotask()
    //     0x9f9564: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x9f9568: r0 = Null
    //     0x9f9568: mov             x0, NULL
    // 0x9f956c: LeaveFrame
    //     0x9f956c: mov             SP, fp
    //     0x9f9570: ldp             fp, lr, [SP], #0x10
    // 0x9f9574: ret
    //     0x9f9574: ret             
    // 0x9f9578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f957c: b               #0x9f9554
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f9580, size: 0x60
    // 0x9f9580: EnterFrame
    //     0x9f9580: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9584: mov             fp, SP
    // 0x9f9588: ldr             x0, [fp, #0x10]
    // 0x9f958c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f958c: ldur            w1, [x0, #0x17]
    // 0x9f9590: DecompressPointer r1
    //     0x9f9590: add             x1, x1, HEAP, lsl #32
    // 0x9f9594: CheckStackOverflow
    //     0x9f9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9598: cmp             SP, x16
    //     0x9f959c: b.ls            #0x9f95d8
    // 0x9f95a0: LoadField: r0 = r1->field_f
    //     0x9f95a0: ldur            w0, [x1, #0xf]
    // 0x9f95a4: DecompressPointer r0
    //     0x9f95a4: add             x0, x0, HEAP, lsl #32
    // 0x9f95a8: LoadField: r2 = r1->field_13
    //     0x9f95a8: ldur            w2, [x1, #0x13]
    // 0x9f95ac: DecompressPointer r2
    //     0x9f95ac: add             x2, x2, HEAP, lsl #32
    // 0x9f95b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9f95b0: ldur            w3, [x1, #0x17]
    // 0x9f95b4: DecompressPointer r3
    //     0x9f95b4: add             x3, x3, HEAP, lsl #32
    // 0x9f95b8: LoadField: r5 = r1->field_1b
    //     0x9f95b8: ldur            w5, [x1, #0x1b]
    // 0x9f95bc: DecompressPointer r5
    //     0x9f95bc: add             x5, x5, HEAP, lsl #32
    // 0x9f95c0: mov             x1, x0
    // 0x9f95c4: r0 = resolveStreamForKey()
    //     0x9f95c4: bl              #0x9f8fcc  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x9f95c8: r0 = Null
    //     0x9f95c8: mov             x0, NULL
    // 0x9f95cc: LeaveFrame
    //     0x9f95cc: mov             SP, fp
    //     0x9f95d0: ldp             fp, lr, [SP], #0x10
    // 0x9f95d4: ret
    //     0x9f95d4: ret             
    // 0x9f95d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f95d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f95dc: b               #0x9f95a0
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xaa21ec, size: 0x50
    // 0xaa21ec: EnterFrame
    //     0xaa21ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa21f0: mov             fp, SP
    // 0xaa21f4: CheckStackOverflow
    //     0xaa21f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa21f8: cmp             SP, x16
    //     0xaa21fc: b.ls            #0xaa2234
    // 0xaa2200: LoadField: r0 = r1->field_f
    //     0xaa2200: ldur            w0, [x1, #0xf]
    // 0xaa2204: DecompressPointer r0
    //     0xaa2204: add             x0, x0, HEAP, lsl #32
    // 0xaa2208: r1 = LoadClassIdInstr(r0)
    //     0xaa2208: ldur            x1, [x0, #-1]
    //     0xaa220c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2210: mov             x16, x0
    // 0xaa2214: mov             x0, x1
    // 0xaa2218: mov             x1, x16
    // 0xaa221c: r0 = GDT[cid_x0 + -0xee0]()
    //     0xaa221c: sub             lr, x0, #0xee0
    //     0xaa2220: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2224: blr             lr
    // 0xaa2228: LeaveFrame
    //     0xaa2228: mov             SP, fp
    //     0xaa222c: ldp             fp, lr, [SP], #0x10
    // 0xaa2230: ret
    //     0xaa2230: ret             
    // 0xaa2234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2238: b               #0xaa2200
  }
}
