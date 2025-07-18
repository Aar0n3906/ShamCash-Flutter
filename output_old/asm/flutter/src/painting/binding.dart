// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048920, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x873e2c, size: 0x44
    // 0x873e2c: EnterFrame
    //     0x873e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x873e30: mov             fp, SP
    // 0x873e34: r1 = LoadStaticField(0xab8)
    //     0x873e34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x873e38: ldr             x1, [x1, #0x1570]
    // 0x873e3c: cmp             w1, NULL
    // 0x873e40: b.eq            #0x873e64
    // 0x873e44: LoadField: r0 = r1->field_ab
    //     0x873e44: ldur            w0, [x1, #0xab]
    // 0x873e48: DecompressPointer r0
    //     0x873e48: add             x0, x0, HEAP, lsl #32
    // 0x873e4c: r16 = Sentinel
    //     0x873e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873e50: cmp             w0, w16
    // 0x873e54: b.eq            #0x873e68
    // 0x873e58: LeaveFrame
    //     0x873e58: mov             SP, fp
    //     0x873e5c: ldp             fp, lr, [SP], #0x10
    // 0x873e60: ret
    //     0x873e60: ret             
    // 0x873e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873e64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873e68: r9 = _imageCache
    //     0x873e68: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0x873e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873e6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2873, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x5ba210, size: 0x20
    // 0x5ba210: r0 = LoadStaticField(0xab8)
    //     0x5ba210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba214: ldr             x0, [x0, #0x1570]
    // 0x5ba218: cmp             w0, NULL
    // 0x5ba21c: b.eq            #0x5ba224
    // 0x5ba220: ret
    //     0x5ba220: ret             
    // 0x5ba224: EnterFrame
    //     0x5ba224: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba228: mov             fp, SP
    // 0x5ba22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba22c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4776, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x57a500, size: 0x3c
    // 0x57a500: EnterFrame
    //     0x57a500: stp             fp, lr, [SP, #-0x10]!
    //     0x57a504: mov             fp, SP
    // 0x57a508: CheckStackOverflow
    //     0x57a508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a50c: cmp             SP, x16
    //     0x57a510: b.ls            #0x57a534
    // 0x57a514: LoadField: r0 = r1->field_7
    //     0x57a514: ldur            w0, [x1, #7]
    // 0x57a518: DecompressPointer r0
    //     0x57a518: add             x0, x0, HEAP, lsl #32
    // 0x57a51c: mov             x1, x0
    // 0x57a520: r0 = add()
    //     0x57a520: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x57a524: r0 = Null
    //     0x57a524: mov             x0, NULL
    // 0x57a528: LeaveFrame
    //     0x57a528: mov             SP, fp
    //     0x57a52c: ldp             fp, lr, [SP], #0x10
    // 0x57a530: ret
    //     0x57a530: ret             
    // 0x57a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a538: b               #0x57a514
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57b348, size: 0x3c
    // 0x57b348: EnterFrame
    //     0x57b348: stp             fp, lr, [SP, #-0x10]!
    //     0x57b34c: mov             fp, SP
    // 0x57b350: CheckStackOverflow
    //     0x57b350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b354: cmp             SP, x16
    //     0x57b358: b.ls            #0x57b37c
    // 0x57b35c: LoadField: r0 = r1->field_7
    //     0x57b35c: ldur            w0, [x1, #7]
    // 0x57b360: DecompressPointer r0
    //     0x57b360: add             x0, x0, HEAP, lsl #32
    // 0x57b364: mov             x1, x0
    // 0x57b368: r0 = remove()
    //     0x57b368: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x57b36c: r0 = Null
    //     0x57b36c: mov             x0, NULL
    // 0x57b370: LeaveFrame
    //     0x57b370: mov             SP, fp
    //     0x57b374: ldp             fp, lr, [SP], #0x10
    // 0x57b378: ret
    //     0x57b378: ret             
    // 0x57b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b37c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b380: b               #0x57b35c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7f753c, size: 0xd8
    // 0x7f753c: EnterFrame
    //     0x7f753c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7540: mov             fp, SP
    // 0x7f7544: AllocStack(0x20)
    //     0x7f7544: sub             SP, SP, #0x20
    // 0x7f7548: CheckStackOverflow
    //     0x7f7548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f754c: cmp             SP, x16
    //     0x7f7550: b.ls            #0x7f7604
    // 0x7f7554: LoadField: r0 = r1->field_7
    //     0x7f7554: ldur            w0, [x1, #7]
    // 0x7f7558: DecompressPointer r0
    //     0x7f7558: add             x0, x0, HEAP, lsl #32
    // 0x7f755c: mov             x1, x0
    // 0x7f7560: r0 = iterator()
    //     0x7f7560: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f7564: stur            x0, [fp, #-0x10]
    // 0x7f7568: LoadField: r2 = r0->field_7
    //     0x7f7568: ldur            w2, [x0, #7]
    // 0x7f756c: DecompressPointer r2
    //     0x7f756c: add             x2, x2, HEAP, lsl #32
    // 0x7f7570: stur            x2, [fp, #-8]
    // 0x7f7574: CheckStackOverflow
    //     0x7f7574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7578: cmp             SP, x16
    //     0x7f757c: b.ls            #0x7f760c
    // 0x7f7580: mov             x1, x0
    // 0x7f7584: r0 = moveNext()
    //     0x7f7584: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f7588: tbnz            w0, #4, #0x7f75f4
    // 0x7f758c: ldur            x3, [fp, #-0x10]
    // 0x7f7590: LoadField: r4 = r3->field_33
    //     0x7f7590: ldur            w4, [x3, #0x33]
    // 0x7f7594: DecompressPointer r4
    //     0x7f7594: add             x4, x4, HEAP, lsl #32
    // 0x7f7598: stur            x4, [fp, #-0x18]
    // 0x7f759c: cmp             w4, NULL
    // 0x7f75a0: b.ne            #0x7f75d0
    // 0x7f75a4: mov             x0, x4
    // 0x7f75a8: ldur            x2, [fp, #-8]
    // 0x7f75ac: r1 = Null
    //     0x7f75ac: mov             x1, NULL
    // 0x7f75b0: cmp             w2, NULL
    // 0x7f75b4: b.eq            #0x7f75d0
    // 0x7f75b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f75b8: ldur            w4, [x2, #0x17]
    // 0x7f75bc: DecompressPointer r4
    //     0x7f75bc: add             x4, x4, HEAP, lsl #32
    // 0x7f75c0: r8 = X0
    //     0x7f75c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f75c4: LoadField: r9 = r4->field_7
    //     0x7f75c4: ldur            x9, [x4, #7]
    // 0x7f75c8: r3 = Null
    //     0x7f75c8: ldr             x3, [PP, #0x2c80]  ; [pp+0x2c80] Null
    // 0x7f75cc: blr             x9
    // 0x7f75d0: ldur            x16, [fp, #-0x18]
    // 0x7f75d4: str             x16, [SP]
    // 0x7f75d8: ldur            x0, [fp, #-0x18]
    // 0x7f75dc: ClosureCall
    //     0x7f75dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f75e0: ldur            x2, [x0, #0x1f]
    //     0x7f75e4: blr             x2
    // 0x7f75e8: ldur            x0, [fp, #-0x10]
    // 0x7f75ec: ldur            x2, [fp, #-8]
    // 0x7f75f0: b               #0x7f7574
    // 0x7f75f4: r0 = Null
    //     0x7f75f4: mov             x0, NULL
    // 0x7f75f8: LeaveFrame
    //     0x7f75f8: mov             SP, fp
    //     0x7f75fc: ldp             fp, lr, [SP], #0x10
    // 0x7f7600: ret
    //     0x7f7600: ret             
    // 0x7f7604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7608: b               #0x7f7554
    // 0x7f760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f760c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7610: b               #0x7f7580
  }
}
