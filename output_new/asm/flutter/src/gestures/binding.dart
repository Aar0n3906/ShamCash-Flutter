// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 3497, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x74b370, size: 0xf8
    // 0x74b370: EnterFrame
    //     0x74b370: stp             fp, lr, [SP, #-0x10]!
    //     0x74b374: mov             fp, SP
    // 0x74b378: AllocStack(0x10)
    //     0x74b378: sub             SP, SP, #0x10
    // 0x74b37c: CheckStackOverflow
    //     0x74b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b380: cmp             SP, x16
    //     0x74b384: b.ls            #0x74b458
    // 0x74b388: LoadField: r0 = r1->field_7
    //     0x74b388: ldur            w0, [x1, #7]
    // 0x74b38c: DecompressPointer r0
    //     0x74b38c: add             x0, x0, HEAP, lsl #32
    // 0x74b390: stur            x0, [fp, #-8]
    // 0x74b394: LoadField: r2 = r0->field_7
    //     0x74b394: ldur            w2, [x0, #7]
    // 0x74b398: DecompressPointer r2
    //     0x74b398: add             x2, x2, HEAP, lsl #32
    // 0x74b39c: r1 = Null
    //     0x74b39c: mov             x1, NULL
    // 0x74b3a0: r3 = <X1>
    //     0x74b3a0: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x74b3a4: r0 = Null
    //     0x74b3a4: mov             x0, NULL
    // 0x74b3a8: cmp             x2, x0
    // 0x74b3ac: b.eq            #0x74b3bc
    // 0x74b3b0: r30 = InstantiateTypeArgumentsStub
    //     0x74b3b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x74b3b4: LoadField: r30 = r30->field_7
    //     0x74b3b4: ldur            lr, [lr, #7]
    // 0x74b3b8: blr             lr
    // 0x74b3bc: mov             x1, x0
    // 0x74b3c0: r0 = _CompactValuesIterable()
    //     0x74b3c0: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x74b3c4: mov             x1, x0
    // 0x74b3c8: ldur            x0, [fp, #-8]
    // 0x74b3cc: StoreField: r1->field_b = r0
    //     0x74b3cc: stur            w0, [x1, #0xb]
    // 0x74b3d0: r0 = iterator()
    //     0x74b3d0: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x74b3d4: stur            x0, [fp, #-0x10]
    // 0x74b3d8: CheckStackOverflow
    //     0x74b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b3dc: cmp             SP, x16
    //     0x74b3e0: b.ls            #0x74b460
    // 0x74b3e4: mov             x1, x0
    // 0x74b3e8: r0 = moveNext()
    //     0x74b3e8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x74b3ec: tbz             w0, #4, #0x74b408
    // 0x74b3f0: ldur            x1, [fp, #-8]
    // 0x74b3f4: r0 = clear()
    //     0x74b3f4: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x74b3f8: r0 = Null
    //     0x74b3f8: mov             x0, NULL
    // 0x74b3fc: LeaveFrame
    //     0x74b3fc: mov             SP, fp
    //     0x74b400: ldp             fp, lr, [SP], #0x10
    // 0x74b404: ret
    //     0x74b404: ret             
    // 0x74b408: ldur            x0, [fp, #-0x10]
    // 0x74b40c: LoadField: r1 = r0->field_33
    //     0x74b40c: ldur            w1, [x0, #0x33]
    // 0x74b410: DecompressPointer r1
    //     0x74b410: add             x1, x1, HEAP, lsl #32
    // 0x74b414: cmp             w1, NULL
    // 0x74b418: b.ne            #0x74b44c
    // 0x74b41c: LoadField: r2 = r0->field_7
    //     0x74b41c: ldur            w2, [x0, #7]
    // 0x74b420: DecompressPointer r2
    //     0x74b420: add             x2, x2, HEAP, lsl #32
    // 0x74b424: mov             x0, x1
    // 0x74b428: r1 = Null
    //     0x74b428: mov             x1, NULL
    // 0x74b42c: cmp             w2, NULL
    // 0x74b430: b.eq            #0x74b44c
    // 0x74b434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74b434: ldur            w4, [x2, #0x17]
    // 0x74b438: DecompressPointer r4
    //     0x74b438: add             x4, x4, HEAP, lsl #32
    // 0x74b43c: r8 = X0
    //     0x74b43c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x74b440: LoadField: r9 = r4->field_7
    //     0x74b440: ldur            x9, [x4, #7]
    // 0x74b444: r3 = Null
    //     0x74b444: ldr             x3, [PP, #0x3c28]  ; [pp+0x3c28] Null
    // 0x74b448: blr             x9
    // 0x74b44c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x74b44c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x74b450: r0 = Throw()
    //     0x74b450: bl              #0xd45764  ; ThrowStub
    // 0x74b454: brk             #0
    // 0x74b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b45c: b               #0x74b388
    // 0x74b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b464: b               #0x74b3e4
  }
}

// class id: 3498, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 3672, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x702614, size: 0x20
    // 0x702614: r0 = LoadStaticField(0x718)
    //     0x702614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702618: ldr             x0, [x0, #0xe30]
    // 0x70261c: cmp             w0, NULL
    // 0x702620: b.eq            #0x702628
    // 0x702624: ret
    //     0x702624: ret             
    // 0x702628: EnterFrame
    //     0x702628: stp             fp, lr, [SP, #-0x10]!
    //     0x70262c: mov             fp, SP
    // 0x702630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702630: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4063, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
