// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 3119, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x6a3378, size: 0xf8
    // 0x6a3378: EnterFrame
    //     0x6a3378: stp             fp, lr, [SP, #-0x10]!
    //     0x6a337c: mov             fp, SP
    // 0x6a3380: AllocStack(0x10)
    //     0x6a3380: sub             SP, SP, #0x10
    // 0x6a3384: CheckStackOverflow
    //     0x6a3384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3388: cmp             SP, x16
    //     0x6a338c: b.ls            #0x6a3460
    // 0x6a3390: LoadField: r0 = r1->field_7
    //     0x6a3390: ldur            w0, [x1, #7]
    // 0x6a3394: DecompressPointer r0
    //     0x6a3394: add             x0, x0, HEAP, lsl #32
    // 0x6a3398: stur            x0, [fp, #-8]
    // 0x6a339c: LoadField: r2 = r0->field_7
    //     0x6a339c: ldur            w2, [x0, #7]
    // 0x6a33a0: DecompressPointer r2
    //     0x6a33a0: add             x2, x2, HEAP, lsl #32
    // 0x6a33a4: r1 = Null
    //     0x6a33a4: mov             x1, NULL
    // 0x6a33a8: r3 = <X1>
    //     0x6a33a8: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x6a33ac: r0 = Null
    //     0x6a33ac: mov             x0, NULL
    // 0x6a33b0: cmp             x2, x0
    // 0x6a33b4: b.eq            #0x6a33c4
    // 0x6a33b8: r30 = InstantiateTypeArgumentsStub
    //     0x6a33b8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6a33bc: LoadField: r30 = r30->field_7
    //     0x6a33bc: ldur            lr, [lr, #7]
    // 0x6a33c0: blr             lr
    // 0x6a33c4: mov             x1, x0
    // 0x6a33c8: r0 = _CompactValuesIterable()
    //     0x6a33c8: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6a33cc: mov             x1, x0
    // 0x6a33d0: ldur            x0, [fp, #-8]
    // 0x6a33d4: StoreField: r1->field_b = r0
    //     0x6a33d4: stur            w0, [x1, #0xb]
    // 0x6a33d8: r0 = iterator()
    //     0x6a33d8: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6a33dc: stur            x0, [fp, #-0x10]
    // 0x6a33e0: CheckStackOverflow
    //     0x6a33e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a33e4: cmp             SP, x16
    //     0x6a33e8: b.ls            #0x6a3468
    // 0x6a33ec: mov             x1, x0
    // 0x6a33f0: r0 = moveNext()
    //     0x6a33f0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6a33f4: tbz             w0, #4, #0x6a3410
    // 0x6a33f8: ldur            x1, [fp, #-8]
    // 0x6a33fc: r0 = clear()
    //     0x6a33fc: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6a3400: r0 = Null
    //     0x6a3400: mov             x0, NULL
    // 0x6a3404: LeaveFrame
    //     0x6a3404: mov             SP, fp
    //     0x6a3408: ldp             fp, lr, [SP], #0x10
    // 0x6a340c: ret
    //     0x6a340c: ret             
    // 0x6a3410: ldur            x0, [fp, #-0x10]
    // 0x6a3414: LoadField: r1 = r0->field_33
    //     0x6a3414: ldur            w1, [x0, #0x33]
    // 0x6a3418: DecompressPointer r1
    //     0x6a3418: add             x1, x1, HEAP, lsl #32
    // 0x6a341c: cmp             w1, NULL
    // 0x6a3420: b.ne            #0x6a3454
    // 0x6a3424: LoadField: r2 = r0->field_7
    //     0x6a3424: ldur            w2, [x0, #7]
    // 0x6a3428: DecompressPointer r2
    //     0x6a3428: add             x2, x2, HEAP, lsl #32
    // 0x6a342c: mov             x0, x1
    // 0x6a3430: r1 = Null
    //     0x6a3430: mov             x1, NULL
    // 0x6a3434: cmp             w2, NULL
    // 0x6a3438: b.eq            #0x6a3454
    // 0x6a343c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a343c: ldur            w4, [x2, #0x17]
    // 0x6a3440: DecompressPointer r4
    //     0x6a3440: add             x4, x4, HEAP, lsl #32
    // 0x6a3444: r8 = X0
    //     0x6a3444: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a3448: LoadField: r9 = r4->field_7
    //     0x6a3448: ldur            x9, [x4, #7]
    // 0x6a344c: r3 = Null
    //     0x6a344c: ldr             x3, [PP, #0x3b98]  ; [pp+0x3b98] Null
    // 0x6a3450: blr             x9
    // 0x6a3454: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6a3454: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6a3458: r0 = Throw()
    //     0x6a3458: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a345c: brk             #0
    // 0x6a3460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3464: b               #0x6a3390
    // 0x6a3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a346c: b               #0x6a33ec
  }
}

// class id: 3120, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 3282, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x634918, size: 0x20
    // 0x634918: r0 = LoadStaticField(0x70c)
    //     0x634918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63491c: ldr             x0, [x0, #0xe18]
    // 0x634920: cmp             w0, NULL
    // 0x634924: b.eq            #0x63492c
    // 0x634928: ret
    //     0x634928: ret             
    // 0x63492c: EnterFrame
    //     0x63492c: stp             fp, lr, [SP, #-0x10]!
    //     0x634930: mov             fp, SP
    // 0x634934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3670, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
