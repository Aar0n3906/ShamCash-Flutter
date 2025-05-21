// lib: , url: package:hive/src/backend/vm/read_write_sync.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 2114, size: 0x10, field offset: 0x8
class ReadWriteSync extends Object {

  Future<Y0> syncReadWrite<Y0>(ReadWriteSync, (dynamic) => FutureOr<Y0>) {
    // ** addr: 0x7d97a4, size: 0x194
    // 0x7d97a4: EnterFrame
    //     0x7d97a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d97a8: mov             fp, SP
    // 0x7d97ac: AllocStack(0x40)
    //     0x7d97ac: sub             SP, SP, #0x40
    // 0x7d97b0: SetupParameters()
    //     0x7d97b0: ldur            w0, [x4, #0xf]
    //     0x7d97b4: cbnz            w0, #0x7d97c0
    //     0x7d97b8: mov             x2, NULL
    //     0x7d97bc: b               #0x7d97d0
    //     0x7d97c0: ldur            w0, [x4, #0x17]
    //     0x7d97c4: add             x1, fp, w0, sxtw #2
    //     0x7d97c8: ldr             x1, [x1, #0x10]
    //     0x7d97cc: mov             x2, x1
    //     0x7d97d0: ldr             x1, [fp, #0x18]
    //     0x7d97d4: ldr             x0, [fp, #0x10]
    //     0x7d97d8: stur            x2, [fp, #-8]
    // 0x7d97dc: CheckStackOverflow
    //     0x7d97dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d97e0: cmp             SP, x16
    //     0x7d97e4: b.ls            #0x7d9930
    // 0x7d97e8: r1 = 2
    //     0x7d97e8: movz            x1, #0x2
    // 0x7d97ec: r0 = AllocateContext()
    //     0x7d97ec: bl              #0xd46410  ; AllocateContextStub
    // 0x7d97f0: mov             x2, x0
    // 0x7d97f4: ldr             x0, [fp, #0x10]
    // 0x7d97f8: stur            x2, [fp, #-0x18]
    // 0x7d97fc: StoreField: r2->field_f = r0
    //     0x7d97fc: stur            w0, [x2, #0xf]
    // 0x7d9800: ldr             x0, [fp, #0x18]
    // 0x7d9804: LoadField: r3 = r0->field_7
    //     0x7d9804: ldur            w3, [x0, #7]
    // 0x7d9808: DecompressPointer r3
    //     0x7d9808: add             x3, x3, HEAP, lsl #32
    // 0x7d980c: stur            x3, [fp, #-0x10]
    // 0x7d9810: LoadField: r1 = r0->field_b
    //     0x7d9810: ldur            w1, [x0, #0xb]
    // 0x7d9814: DecompressPointer r1
    //     0x7d9814: add             x1, x1, HEAP, lsl #32
    // 0x7d9818: StoreField: r2->field_13 = r1
    //     0x7d9818: stur            w1, [x2, #0x13]
    // 0x7d981c: r1 = Null
    //     0x7d981c: mov             x1, NULL
    // 0x7d9820: r0 = _Future()
    //     0x7d9820: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7d9824: stur            x0, [fp, #-0x20]
    // 0x7d9828: StoreField: r0->field_b = rZR
    //     0x7d9828: stur            xzr, [x0, #0xb]
    // 0x7d982c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7d982c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9830: ldr             x0, [x0, #0x788]
    //     0x7d9834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d9838: cmp             w0, w16
    //     0x7d983c: b.ne            #0x7d9848
    //     0x7d9840: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7d9844: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7d9848: mov             x1, x0
    // 0x7d984c: ldur            x0, [fp, #-0x20]
    // 0x7d9850: StoreField: r0->field_13 = r1
    //     0x7d9850: stur            w1, [x0, #0x13]
    // 0x7d9854: r1 = Null
    //     0x7d9854: mov             x1, NULL
    // 0x7d9858: r0 = _AsyncCompleter()
    //     0x7d9858: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7d985c: mov             x3, x0
    // 0x7d9860: ldur            x1, [fp, #-0x20]
    // 0x7d9864: stur            x3, [fp, #-0x28]
    // 0x7d9868: StoreField: r3->field_b = r1
    //     0x7d9868: stur            w1, [x3, #0xb]
    // 0x7d986c: mov             x0, x1
    // 0x7d9870: ldr             x2, [fp, #0x18]
    // 0x7d9874: StoreField: r2->field_7 = r0
    //     0x7d9874: stur            w0, [x2, #7]
    //     0x7d9878: ldurb           w16, [x2, #-1]
    //     0x7d987c: ldurb           w17, [x0, #-1]
    //     0x7d9880: and             x16, x17, x16, lsr #2
    //     0x7d9884: tst             x16, HEAP, lsr #32
    //     0x7d9888: b.eq            #0x7d9890
    //     0x7d988c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d9890: mov             x0, x1
    // 0x7d9894: StoreField: r2->field_b = r0
    //     0x7d9894: stur            w0, [x2, #0xb]
    //     0x7d9898: ldurb           w16, [x2, #-1]
    //     0x7d989c: ldurb           w17, [x0, #-1]
    //     0x7d98a0: and             x16, x17, x16, lsr #2
    //     0x7d98a4: tst             x16, HEAP, lsr #32
    //     0x7d98a8: b.eq            #0x7d98b0
    //     0x7d98ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d98b0: ldur            x2, [fp, #-0x18]
    // 0x7d98b4: r1 = Function '<anonymous closure>':.
    //     0x7d98b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe08] AnonymousClosure: (0x7d99a8), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x7d97a4)
    //     0x7d98b8: ldr             x1, [x1, #0xe08]
    // 0x7d98bc: r0 = AllocateClosure()
    //     0x7d98bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d98c0: ldur            x1, [fp, #-8]
    // 0x7d98c4: StoreField: r0->field_b = r1
    //     0x7d98c4: stur            w1, [x0, #0xb]
    // 0x7d98c8: ldur            x16, [fp, #-0x10]
    // 0x7d98cc: stp             x16, x1, [SP, #8]
    // 0x7d98d0: str             x0, [SP]
    // 0x7d98d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d98d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d98d8: r0 = then()
    //     0x7d98d8: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7d98dc: ldur            x2, [fp, #-0x28]
    // 0x7d98e0: r1 = Function 'complete':.
    //     0x7d98e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe10] AnonymousClosure: (0x7d9938), in [dart:async] _AsyncCompleter::complete (0xc20c58)
    //     0x7d98e4: ldr             x1, [x1, #0xe10]
    // 0x7d98e8: stur            x0, [fp, #-0x10]
    // 0x7d98ec: r0 = AllocateClosure()
    //     0x7d98ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d98f0: ldur            x1, [fp, #-8]
    // 0x7d98f4: mov             x3, x0
    // 0x7d98f8: r2 = Null
    //     0x7d98f8: mov             x2, NULL
    // 0x7d98fc: stur            x3, [fp, #-8]
    // 0x7d9900: r8 = (dynamic this, dynamic) => void?
    //     0x7d9900: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe18] FunctionType: (dynamic this, dynamic) => void?
    //     0x7d9904: ldr             x8, [x8, #0xe18]
    // 0x7d9908: LoadField: r9 = r8->field_7
    //     0x7d9908: ldur            x9, [x8, #7]
    // 0x7d990c: r3 = Null
    //     0x7d990c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe20] Null
    //     0x7d9910: ldr             x3, [x3, #0xe20]
    // 0x7d9914: blr             x9
    // 0x7d9918: ldur            x1, [fp, #-0x10]
    // 0x7d991c: ldur            x2, [fp, #-8]
    // 0x7d9920: r0 = whenComplete()
    //     0x7d9920: bl              #0xc25210  ; [dart:async] _Future::whenComplete
    // 0x7d9924: LeaveFrame
    //     0x7d9924: mov             SP, fp
    //     0x7d9928: ldp             fp, lr, [SP], #0x10
    // 0x7d992c: ret
    //     0x7d992c: ret             
    // 0x7d9930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9934: b               #0x7d97e8
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d99a8, size: 0x7c
    // 0x7d99a8: EnterFrame
    //     0x7d99a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d99ac: mov             fp, SP
    // 0x7d99b0: AllocStack(0x28)
    //     0x7d99b0: sub             SP, SP, #0x28
    // 0x7d99b4: SetupParameters()
    //     0x7d99b4: ldr             x0, [fp, #0x18]
    //     0x7d99b8: ldur            w2, [x0, #0x17]
    //     0x7d99bc: add             x2, x2, HEAP, lsl #32
    // 0x7d99c0: CheckStackOverflow
    //     0x7d99c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d99c4: cmp             SP, x16
    //     0x7d99c8: b.ls            #0x7d9a1c
    // 0x7d99cc: LoadField: r3 = r0->field_b
    //     0x7d99cc: ldur            w3, [x0, #0xb]
    // 0x7d99d0: DecompressPointer r3
    //     0x7d99d0: add             x3, x3, HEAP, lsl #32
    // 0x7d99d4: stur            x3, [fp, #-0x10]
    // 0x7d99d8: LoadField: r0 = r2->field_13
    //     0x7d99d8: ldur            w0, [x2, #0x13]
    // 0x7d99dc: DecompressPointer r0
    //     0x7d99dc: add             x0, x0, HEAP, lsl #32
    // 0x7d99e0: stur            x0, [fp, #-8]
    // 0x7d99e4: r1 = Function '<anonymous closure>':.
    //     0x7d99e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe30] AnonymousClosure: (0x7d9a24), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x7d97a4)
    //     0x7d99e8: ldr             x1, [x1, #0xe30]
    // 0x7d99ec: r0 = AllocateClosure()
    //     0x7d99ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d99f0: mov             x1, x0
    // 0x7d99f4: ldur            x0, [fp, #-0x10]
    // 0x7d99f8: StoreField: r1->field_b = r0
    //     0x7d99f8: stur            w0, [x1, #0xb]
    // 0x7d99fc: ldur            x16, [fp, #-8]
    // 0x7d9a00: stp             x16, x0, [SP, #8]
    // 0x7d9a04: str             x1, [SP]
    // 0x7d9a08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9a08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9a0c: r0 = then()
    //     0x7d9a0c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7d9a10: LeaveFrame
    //     0x7d9a10: mov             SP, fp
    //     0x7d9a14: ldp             fp, lr, [SP], #0x10
    // 0x7d9a18: ret
    //     0x7d9a18: ret             
    // 0x7d9a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9a20: b               #0x7d99cc
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d9a24, size: 0x50
    // 0x7d9a24: EnterFrame
    //     0x7d9a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a28: mov             fp, SP
    // 0x7d9a2c: AllocStack(0x8)
    //     0x7d9a2c: sub             SP, SP, #8
    // 0x7d9a30: SetupParameters()
    //     0x7d9a30: ldr             x0, [fp, #0x18]
    //     0x7d9a34: ldur            w1, [x0, #0x17]
    //     0x7d9a38: add             x1, x1, HEAP, lsl #32
    // 0x7d9a3c: CheckStackOverflow
    //     0x7d9a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9a40: cmp             SP, x16
    //     0x7d9a44: b.ls            #0x7d9a6c
    // 0x7d9a48: LoadField: r0 = r1->field_f
    //     0x7d9a48: ldur            w0, [x1, #0xf]
    // 0x7d9a4c: DecompressPointer r0
    //     0x7d9a4c: add             x0, x0, HEAP, lsl #32
    // 0x7d9a50: str             x0, [SP]
    // 0x7d9a54: ClosureCall
    //     0x7d9a54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d9a58: ldur            x2, [x0, #0x1f]
    //     0x7d9a5c: blr             x2
    // 0x7d9a60: LeaveFrame
    //     0x7d9a60: mov             SP, fp
    //     0x7d9a64: ldp             fp, lr, [SP], #0x10
    // 0x7d9a68: ret
    //     0x7d9a68: ret             
    // 0x7d9a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9a6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9a70: b               #0x7d9a48
  }
  Future<Y0> syncWrite<Y0>(ReadWriteSync, (dynamic) => Future<Y0>) {
    // ** addr: 0x888110, size: 0x164
    // 0x888110: EnterFrame
    //     0x888110: stp             fp, lr, [SP, #-0x10]!
    //     0x888114: mov             fp, SP
    // 0x888118: AllocStack(0x40)
    //     0x888118: sub             SP, SP, #0x40
    // 0x88811c: SetupParameters()
    //     0x88811c: ldur            w0, [x4, #0xf]
    //     0x888120: cbnz            w0, #0x88812c
    //     0x888124: mov             x2, NULL
    //     0x888128: b               #0x88813c
    //     0x88812c: ldur            w0, [x4, #0x17]
    //     0x888130: add             x1, fp, w0, sxtw #2
    //     0x888134: ldr             x1, [x1, #0x10]
    //     0x888138: mov             x2, x1
    //     0x88813c: ldr             x1, [fp, #0x18]
    //     0x888140: ldr             x0, [fp, #0x10]
    //     0x888144: stur            x2, [fp, #-8]
    // 0x888148: CheckStackOverflow
    //     0x888148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88814c: cmp             SP, x16
    //     0x888150: b.ls            #0x88826c
    // 0x888154: r1 = 1
    //     0x888154: movz            x1, #0x1
    // 0x888158: r0 = AllocateContext()
    //     0x888158: bl              #0xd46410  ; AllocateContextStub
    // 0x88815c: mov             x2, x0
    // 0x888160: ldr             x0, [fp, #0x10]
    // 0x888164: stur            x2, [fp, #-0x18]
    // 0x888168: StoreField: r2->field_f = r0
    //     0x888168: stur            w0, [x2, #0xf]
    // 0x88816c: ldr             x0, [fp, #0x18]
    // 0x888170: LoadField: r3 = r0->field_b
    //     0x888170: ldur            w3, [x0, #0xb]
    // 0x888174: DecompressPointer r3
    //     0x888174: add             x3, x3, HEAP, lsl #32
    // 0x888178: stur            x3, [fp, #-0x10]
    // 0x88817c: r1 = Null
    //     0x88817c: mov             x1, NULL
    // 0x888180: r0 = _Future()
    //     0x888180: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x888184: stur            x0, [fp, #-0x20]
    // 0x888188: StoreField: r0->field_b = rZR
    //     0x888188: stur            xzr, [x0, #0xb]
    // 0x88818c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x88818c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x888190: ldr             x0, [x0, #0x788]
    //     0x888194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x888198: cmp             w0, w16
    //     0x88819c: b.ne            #0x8881a8
    //     0x8881a0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8881a4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8881a8: mov             x1, x0
    // 0x8881ac: ldur            x0, [fp, #-0x20]
    // 0x8881b0: StoreField: r0->field_13 = r1
    //     0x8881b0: stur            w1, [x0, #0x13]
    // 0x8881b4: r1 = Null
    //     0x8881b4: mov             x1, NULL
    // 0x8881b8: r0 = _AsyncCompleter()
    //     0x8881b8: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8881bc: mov             x3, x0
    // 0x8881c0: ldur            x0, [fp, #-0x20]
    // 0x8881c4: stur            x3, [fp, #-0x28]
    // 0x8881c8: StoreField: r3->field_b = r0
    //     0x8881c8: stur            w0, [x3, #0xb]
    // 0x8881cc: ldr             x1, [fp, #0x18]
    // 0x8881d0: StoreField: r1->field_b = r0
    //     0x8881d0: stur            w0, [x1, #0xb]
    //     0x8881d4: ldurb           w16, [x1, #-1]
    //     0x8881d8: ldurb           w17, [x0, #-1]
    //     0x8881dc: and             x16, x17, x16, lsr #2
    //     0x8881e0: tst             x16, HEAP, lsr #32
    //     0x8881e4: b.eq            #0x8881ec
    //     0x8881e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8881ec: ldur            x2, [fp, #-0x18]
    // 0x8881f0: r1 = Function '<anonymous closure>':.
    //     0x8881f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] AnonymousClosure: (0x7d9a24), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x7d97a4)
    //     0x8881f4: ldr             x1, [x1, #0xe40]
    // 0x8881f8: r0 = AllocateClosure()
    //     0x8881f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8881fc: ldur            x1, [fp, #-8]
    // 0x888200: StoreField: r0->field_b = r1
    //     0x888200: stur            w1, [x0, #0xb]
    // 0x888204: ldur            x16, [fp, #-0x10]
    // 0x888208: stp             x16, x1, [SP, #8]
    // 0x88820c: str             x0, [SP]
    // 0x888210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x888210: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x888214: r0 = then()
    //     0x888214: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x888218: ldur            x2, [fp, #-0x28]
    // 0x88821c: r1 = Function 'complete':.
    //     0x88821c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe10] AnonymousClosure: (0x7d9938), in [dart:async] _AsyncCompleter::complete (0xc20c58)
    //     0x888220: ldr             x1, [x1, #0xe10]
    // 0x888224: stur            x0, [fp, #-0x10]
    // 0x888228: r0 = AllocateClosure()
    //     0x888228: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88822c: ldur            x1, [fp, #-8]
    // 0x888230: mov             x3, x0
    // 0x888234: r2 = Null
    //     0x888234: mov             x2, NULL
    // 0x888238: stur            x3, [fp, #-8]
    // 0x88823c: r8 = (dynamic this, dynamic) => void?
    //     0x88823c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe18] FunctionType: (dynamic this, dynamic) => void?
    //     0x888240: ldr             x8, [x8, #0xe18]
    // 0x888244: LoadField: r9 = r8->field_7
    //     0x888244: ldur            x9, [x8, #7]
    // 0x888248: r3 = Null
    //     0x888248: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe48] Null
    //     0x88824c: ldr             x3, [x3, #0xe48]
    // 0x888250: blr             x9
    // 0x888254: ldur            x1, [fp, #-0x10]
    // 0x888258: ldur            x2, [fp, #-8]
    // 0x88825c: r0 = whenComplete()
    //     0x88825c: bl              #0xc25210  ; [dart:async] _Future::whenComplete
    // 0x888260: LeaveFrame
    //     0x888260: mov             SP, fp
    //     0x888264: ldp             fp, lr, [SP], #0x10
    // 0x888268: ret
    //     0x888268: ret             
    // 0x88826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88826c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888270: b               #0x888154
  }
}
