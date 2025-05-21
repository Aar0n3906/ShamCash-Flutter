// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048961, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x7c3ae8, size: 0x44
    // 0x7c3ae8: EnterFrame
    //     0x7c3ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3aec: mov             fp, SP
    // 0x7c3af0: r1 = LoadStaticField(0xae4)
    //     0x7c3af0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3af4: ldr             x1, [x1, #0x15c8]
    // 0x7c3af8: cmp             w1, NULL
    // 0x7c3afc: b.eq            #0x7c3b20
    // 0x7c3b00: LoadField: r0 = r1->field_ab
    //     0x7c3b00: ldur            w0, [x1, #0xab]
    // 0x7c3b04: DecompressPointer r0
    //     0x7c3b04: add             x0, x0, HEAP, lsl #32
    // 0x7c3b08: r16 = Sentinel
    //     0x7c3b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c3b0c: cmp             w0, w16
    // 0x7c3b10: b.eq            #0x7c3b24
    // 0x7c3b14: LeaveFrame
    //     0x7c3b14: mov             SP, fp
    //     0x7c3b18: ldp             fp, lr, [SP], #0x10
    // 0x7c3b1c: ret
    //     0x7c3b1c: ret             
    // 0x7c3b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3b20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3b24: r9 = _imageCache
    //     0x7c3b24: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0x7c3b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c3b28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3249, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {
}

// class id: 5378, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x6ac9fc, size: 0x3c
    // 0x6ac9fc: EnterFrame
    //     0x6ac9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aca00: mov             fp, SP
    // 0x6aca04: CheckStackOverflow
    //     0x6aca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aca08: cmp             SP, x16
    //     0x6aca0c: b.ls            #0x6aca30
    // 0x6aca10: LoadField: r0 = r1->field_7
    //     0x6aca10: ldur            w0, [x1, #7]
    // 0x6aca14: DecompressPointer r0
    //     0x6aca14: add             x0, x0, HEAP, lsl #32
    // 0x6aca18: mov             x1, x0
    // 0x6aca1c: r0 = add()
    //     0x6aca1c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6aca20: r0 = Null
    //     0x6aca20: mov             x0, NULL
    // 0x6aca24: LeaveFrame
    //     0x6aca24: mov             SP, fp
    //     0x6aca28: ldp             fp, lr, [SP], #0x10
    // 0x6aca2c: ret
    //     0x6aca2c: ret             
    // 0x6aca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aca30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aca34: b               #0x6aca10
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f9670, size: 0x3c
    // 0x6f9670: EnterFrame
    //     0x6f9670: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9674: mov             fp, SP
    // 0x6f9678: CheckStackOverflow
    //     0x6f9678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f967c: cmp             SP, x16
    //     0x6f9680: b.ls            #0x6f96a4
    // 0x6f9684: LoadField: r0 = r1->field_7
    //     0x6f9684: ldur            w0, [x1, #7]
    // 0x6f9688: DecompressPointer r0
    //     0x6f9688: add             x0, x0, HEAP, lsl #32
    // 0x6f968c: mov             x1, x0
    // 0x6f9690: r0 = remove()
    //     0x6f9690: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6f9694: r0 = Null
    //     0x6f9694: mov             x0, NULL
    // 0x6f9698: LeaveFrame
    //     0x6f9698: mov             SP, fp
    //     0x6f969c: ldp             fp, lr, [SP], #0x10
    // 0x6f96a0: ret
    //     0x6f96a0: ret             
    // 0x6f96a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f96a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f96a8: b               #0x6f9684
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7e97ac, size: 0xd8
    // 0x7e97ac: EnterFrame
    //     0x7e97ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e97b0: mov             fp, SP
    // 0x7e97b4: AllocStack(0x20)
    //     0x7e97b4: sub             SP, SP, #0x20
    // 0x7e97b8: CheckStackOverflow
    //     0x7e97b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e97bc: cmp             SP, x16
    //     0x7e97c0: b.ls            #0x7e9874
    // 0x7e97c4: LoadField: r0 = r1->field_7
    //     0x7e97c4: ldur            w0, [x1, #7]
    // 0x7e97c8: DecompressPointer r0
    //     0x7e97c8: add             x0, x0, HEAP, lsl #32
    // 0x7e97cc: mov             x1, x0
    // 0x7e97d0: r0 = iterator()
    //     0x7e97d0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7e97d4: stur            x0, [fp, #-0x10]
    // 0x7e97d8: LoadField: r2 = r0->field_7
    //     0x7e97d8: ldur            w2, [x0, #7]
    // 0x7e97dc: DecompressPointer r2
    //     0x7e97dc: add             x2, x2, HEAP, lsl #32
    // 0x7e97e0: stur            x2, [fp, #-8]
    // 0x7e97e4: CheckStackOverflow
    //     0x7e97e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e97e8: cmp             SP, x16
    //     0x7e97ec: b.ls            #0x7e987c
    // 0x7e97f0: mov             x1, x0
    // 0x7e97f4: r0 = moveNext()
    //     0x7e97f4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e97f8: tbnz            w0, #4, #0x7e9864
    // 0x7e97fc: ldur            x3, [fp, #-0x10]
    // 0x7e9800: LoadField: r4 = r3->field_33
    //     0x7e9800: ldur            w4, [x3, #0x33]
    // 0x7e9804: DecompressPointer r4
    //     0x7e9804: add             x4, x4, HEAP, lsl #32
    // 0x7e9808: stur            x4, [fp, #-0x18]
    // 0x7e980c: cmp             w4, NULL
    // 0x7e9810: b.ne            #0x7e9840
    // 0x7e9814: mov             x0, x4
    // 0x7e9818: ldur            x2, [fp, #-8]
    // 0x7e981c: r1 = Null
    //     0x7e981c: mov             x1, NULL
    // 0x7e9820: cmp             w2, NULL
    // 0x7e9824: b.eq            #0x7e9840
    // 0x7e9828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e9828: ldur            w4, [x2, #0x17]
    // 0x7e982c: DecompressPointer r4
    //     0x7e982c: add             x4, x4, HEAP, lsl #32
    // 0x7e9830: r8 = X0
    //     0x7e9830: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e9834: LoadField: r9 = r4->field_7
    //     0x7e9834: ldur            x9, [x4, #7]
    // 0x7e9838: r3 = Null
    //     0x7e9838: ldr             x3, [PP, #0x2ce8]  ; [pp+0x2ce8] Null
    // 0x7e983c: blr             x9
    // 0x7e9840: ldur            x16, [fp, #-0x18]
    // 0x7e9844: str             x16, [SP]
    // 0x7e9848: ldur            x0, [fp, #-0x18]
    // 0x7e984c: ClosureCall
    //     0x7e984c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7e9850: ldur            x2, [x0, #0x1f]
    //     0x7e9854: blr             x2
    // 0x7e9858: ldur            x0, [fp, #-0x10]
    // 0x7e985c: ldur            x2, [fp, #-8]
    // 0x7e9860: b               #0x7e97e4
    // 0x7e9864: r0 = Null
    //     0x7e9864: mov             x0, NULL
    // 0x7e9868: LeaveFrame
    //     0x7e9868: mov             SP, fp
    //     0x7e986c: ldp             fp, lr, [SP], #0x10
    // 0x7e9870: ret
    //     0x7e9870: ret             
    // 0x7e9874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9878: b               #0x7e97c4
    // 0x7e987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e987c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9880: b               #0x7e97f0
  }
}
