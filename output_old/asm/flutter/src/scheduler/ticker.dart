// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 2518, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92c4a4, size: 0x80
    // 0x92c4a4: EnterFrame
    //     0x92c4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92c4a8: mov             fp, SP
    // 0x92c4ac: AllocStack(0x10)
    //     0x92c4ac: sub             SP, SP, #0x10
    // 0x92c4b0: CheckStackOverflow
    //     0x92c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c4b4: cmp             SP, x16
    //     0x92c4b8: b.ls            #0x92c51c
    // 0x92c4bc: ldr             x0, [fp, #0x10]
    // 0x92c4c0: LoadField: r3 = r0->field_7
    //     0x92c4c0: ldur            w3, [x0, #7]
    // 0x92c4c4: DecompressPointer r3
    //     0x92c4c4: add             x3, x3, HEAP, lsl #32
    // 0x92c4c8: stur            x3, [fp, #-8]
    // 0x92c4cc: cmp             w3, NULL
    // 0x92c4d0: b.eq            #0x92c508
    // 0x92c4d4: r1 = Null
    //     0x92c4d4: mov             x1, NULL
    // 0x92c4d8: r2 = 4
    //     0x92c4d8: movz            x2, #0x4
    // 0x92c4dc: r0 = AllocateArray()
    //     0x92c4dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c4e0: r16 = "This ticker was canceled: "
    //     0x92c4e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe50] "This ticker was canceled: "
    //     0x92c4e4: ldr             x16, [x16, #0xe50]
    // 0x92c4e8: StoreField: r0->field_f = r16
    //     0x92c4e8: stur            w16, [x0, #0xf]
    // 0x92c4ec: ldur            x1, [fp, #-8]
    // 0x92c4f0: StoreField: r0->field_13 = r1
    //     0x92c4f0: stur            w1, [x0, #0x13]
    // 0x92c4f4: str             x0, [SP]
    // 0x92c4f8: r0 = _interpolate()
    //     0x92c4f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c4fc: LeaveFrame
    //     0x92c4fc: mov             SP, fp
    //     0x92c500: ldp             fp, lr, [SP], #0x10
    // 0x92c504: ret
    //     0x92c504: ret             
    // 0x92c508: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x92c508: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe58] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x92c50c: ldr             x0, [x0, #0xe58]
    // 0x92c510: LeaveFrame
    //     0x92c510: mov             SP, fp
    //     0x92c514: ldp             fp, lr, [SP], #0x10
    // 0x92c518: ret
    //     0x92c518: ret             
    // 0x92c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c51c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c520: b               #0x92c4bc
  }
}

// class id: 2519, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x4fdaf8, size: 0xa0
    // 0x4fdaf8: EnterFrame
    //     0x4fdaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdafc: mov             fp, SP
    // 0x4fdb00: AllocStack(0x10)
    //     0x4fdb00: sub             SP, SP, #0x10
    // 0x4fdb04: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x4fdb04: mov             x0, x1
    //     0x4fdb08: stur            x1, [fp, #-8]
    // 0x4fdb0c: CheckStackOverflow
    //     0x4fdb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdb10: cmp             SP, x16
    //     0x4fdb14: b.ls            #0x4fdb90
    // 0x4fdb18: r1 = <void?>
    //     0x4fdb18: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x4fdb1c: r0 = _Future()
    //     0x4fdb1c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4fdb20: stur            x0, [fp, #-0x10]
    // 0x4fdb24: StoreField: r0->field_b = rZR
    //     0x4fdb24: stur            xzr, [x0, #0xb]
    // 0x4fdb28: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x4fdb28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fdb2c: ldr             x0, [x0, #0x788]
    //     0x4fdb30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fdb34: cmp             w0, w16
    //     0x4fdb38: b.ne            #0x4fdb44
    //     0x4fdb3c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x4fdb40: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4fdb44: mov             x1, x0
    // 0x4fdb48: ldur            x0, [fp, #-0x10]
    // 0x4fdb4c: StoreField: r0->field_13 = r1
    //     0x4fdb4c: stur            w1, [x0, #0x13]
    // 0x4fdb50: r1 = <void?>
    //     0x4fdb50: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x4fdb54: r0 = _AsyncCompleter()
    //     0x4fdb54: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4fdb58: ldur            x1, [fp, #-0x10]
    // 0x4fdb5c: StoreField: r0->field_b = r1
    //     0x4fdb5c: stur            w1, [x0, #0xb]
    // 0x4fdb60: ldur            x1, [fp, #-8]
    // 0x4fdb64: StoreField: r1->field_7 = r0
    //     0x4fdb64: stur            w0, [x1, #7]
    //     0x4fdb68: ldurb           w16, [x1, #-1]
    //     0x4fdb6c: ldurb           w17, [x0, #-1]
    //     0x4fdb70: and             x16, x17, x16, lsr #2
    //     0x4fdb74: tst             x16, HEAP, lsr #32
    //     0x4fdb78: b.eq            #0x4fdb80
    //     0x4fdb7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fdb80: r0 = Null
    //     0x4fdb80: mov             x0, NULL
    // 0x4fdb84: LeaveFrame
    //     0x4fdb84: mov             SP, fp
    //     0x4fdb88: ldp             fp, lr, [SP], #0x10
    // 0x4fdb8c: ret
    //     0x4fdb8c: ret             
    // 0x4fdb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdb90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdb94: b               #0x4fdb18
  }
  _ _complete(/* No info */) {
    // ** addr: 0x4fdcfc, size: 0x6c
    // 0x4fdcfc: EnterFrame
    //     0x4fdcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd00: mov             fp, SP
    // 0x4fdd04: AllocStack(0x8)
    //     0x4fdd04: sub             SP, SP, #8
    // 0x4fdd08: r0 = true
    //     0x4fdd08: add             x0, NULL, #0x20  ; true
    // 0x4fdd0c: mov             x2, x1
    // 0x4fdd10: stur            x1, [fp, #-8]
    // 0x4fdd14: CheckStackOverflow
    //     0x4fdd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd18: cmp             SP, x16
    //     0x4fdd1c: b.ls            #0x4fdd60
    // 0x4fdd20: StoreField: r2->field_f = r0
    //     0x4fdd20: stur            w0, [x2, #0xf]
    // 0x4fdd24: LoadField: r1 = r2->field_7
    //     0x4fdd24: ldur            w1, [x2, #7]
    // 0x4fdd28: DecompressPointer r1
    //     0x4fdd28: add             x1, x1, HEAP, lsl #32
    // 0x4fdd2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fdd2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fdd30: r0 = complete()
    //     0x4fdd30: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x4fdd34: ldur            x0, [fp, #-8]
    // 0x4fdd38: LoadField: r1 = r0->field_b
    //     0x4fdd38: ldur            w1, [x0, #0xb]
    // 0x4fdd3c: DecompressPointer r1
    //     0x4fdd3c: add             x1, x1, HEAP, lsl #32
    // 0x4fdd40: cmp             w1, NULL
    // 0x4fdd44: b.eq            #0x4fdd50
    // 0x4fdd48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fdd48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fdd4c: r0 = complete()
    //     0x4fdd4c: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x4fdd50: r0 = Null
    //     0x4fdd50: mov             x0, NULL
    // 0x4fdd54: LeaveFrame
    //     0x4fdd54: mov             SP, fp
    //     0x4fdd58: ldp             fp, lr, [SP], #0x10
    // 0x4fdd5c: ret
    //     0x4fdd5c: ret             
    // 0x4fdd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdd60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdd64: b               #0x4fdd20
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x4fdd68, size: 0x70
    // 0x4fdd68: EnterFrame
    //     0x4fdd68: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd6c: mov             fp, SP
    // 0x4fdd70: AllocStack(0x10)
    //     0x4fdd70: sub             SP, SP, #0x10
    // 0x4fdd74: r0 = false
    //     0x4fdd74: add             x0, NULL, #0x30  ; false
    // 0x4fdd78: stur            x2, [fp, #-0x10]
    // 0x4fdd7c: CheckStackOverflow
    //     0x4fdd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd80: cmp             SP, x16
    //     0x4fdd84: b.ls            #0x4fddd0
    // 0x4fdd88: StoreField: r1->field_f = r0
    //     0x4fdd88: stur            w0, [x1, #0xf]
    // 0x4fdd8c: LoadField: r0 = r1->field_b
    //     0x4fdd8c: ldur            w0, [x1, #0xb]
    // 0x4fdd90: DecompressPointer r0
    //     0x4fdd90: add             x0, x0, HEAP, lsl #32
    // 0x4fdd94: stur            x0, [fp, #-8]
    // 0x4fdd98: cmp             w0, NULL
    // 0x4fdd9c: b.eq            #0x4fddc0
    // 0x4fdda0: r0 = TickerCanceled()
    //     0x4fdda0: bl              #0x4fddd8  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x4fdda4: mov             x1, x0
    // 0x4fdda8: ldur            x0, [fp, #-0x10]
    // 0x4fddac: StoreField: r1->field_7 = r0
    //     0x4fddac: stur            w0, [x1, #7]
    // 0x4fddb0: mov             x2, x1
    // 0x4fddb4: ldur            x1, [fp, #-8]
    // 0x4fddb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fddb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fddbc: r0 = completeError()
    //     0x4fddbc: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x4fddc0: r0 = Null
    //     0x4fddc0: mov             x0, NULL
    // 0x4fddc4: LeaveFrame
    //     0x4fddc4: mov             SP, fp
    //     0x4fddc8: ldp             fp, lr, [SP], #0x10
    // 0x4fddcc: ret
    //     0x4fddcc: ret             
    // 0x4fddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fddd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fddd4: b               #0x4fdd88
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x502174, size: 0xac
    // 0x502174: EnterFrame
    //     0x502174: stp             fp, lr, [SP, #-0x10]!
    //     0x502178: mov             fp, SP
    // 0x50217c: AllocStack(0x10)
    //     0x50217c: sub             SP, SP, #0x10
    // 0x502180: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x502180: mov             x0, x1
    //     0x502184: stur            x1, [fp, #-8]
    // 0x502188: CheckStackOverflow
    //     0x502188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50218c: cmp             SP, x16
    //     0x502190: b.ls            #0x502218
    // 0x502194: r1 = <void?>
    //     0x502194: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x502198: r0 = _Future()
    //     0x502198: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x50219c: stur            x0, [fp, #-0x10]
    // 0x5021a0: StoreField: r0->field_b = rZR
    //     0x5021a0: stur            xzr, [x0, #0xb]
    // 0x5021a4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5021a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5021a8: ldr             x0, [x0, #0x788]
    //     0x5021ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5021b0: cmp             w0, w16
    //     0x5021b4: b.ne            #0x5021c0
    //     0x5021b8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5021bc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5021c0: mov             x1, x0
    // 0x5021c4: ldur            x0, [fp, #-0x10]
    // 0x5021c8: StoreField: r0->field_13 = r1
    //     0x5021c8: stur            w1, [x0, #0x13]
    // 0x5021cc: r1 = <void?>
    //     0x5021cc: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5021d0: r0 = _AsyncCompleter()
    //     0x5021d0: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5021d4: mov             x1, x0
    // 0x5021d8: ldur            x0, [fp, #-0x10]
    // 0x5021dc: StoreField: r1->field_b = r0
    //     0x5021dc: stur            w0, [x1, #0xb]
    // 0x5021e0: mov             x0, x1
    // 0x5021e4: ldur            x1, [fp, #-8]
    // 0x5021e8: StoreField: r1->field_7 = r0
    //     0x5021e8: stur            w0, [x1, #7]
    //     0x5021ec: ldurb           w16, [x1, #-1]
    //     0x5021f0: ldurb           w17, [x0, #-1]
    //     0x5021f4: and             x16, x17, x16, lsr #2
    //     0x5021f8: tst             x16, HEAP, lsr #32
    //     0x5021fc: b.eq            #0x502204
    //     0x502200: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x502204: r0 = _complete()
    //     0x502204: bl              #0x4fdcfc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x502208: r0 = Null
    //     0x502208: mov             x0, NULL
    // 0x50220c: LeaveFrame
    //     0x50220c: mov             SP, fp
    //     0x502210: ldp             fp, lr, [SP], #0x10
    // 0x502214: ret
    //     0x502214: ret             
    // 0x502218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50221c: b               #0x502194
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x5f864c, size: 0x84
    // 0x5f864c: EnterFrame
    //     0x5f864c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8650: mov             fp, SP
    // 0x5f8654: AllocStack(0x30)
    //     0x5f8654: sub             SP, SP, #0x30
    // 0x5f8658: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f8658: stur            x1, [fp, #-8]
    //     0x5f865c: stur            x2, [fp, #-0x10]
    // 0x5f8660: CheckStackOverflow
    //     0x5f8660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8664: cmp             SP, x16
    //     0x5f8668: b.ls            #0x5f86c8
    // 0x5f866c: r1 = 1
    //     0x5f866c: movz            x1, #0x1
    // 0x5f8670: r0 = AllocateContext()
    //     0x5f8670: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f8674: mov             x1, x0
    // 0x5f8678: ldur            x0, [fp, #-0x10]
    // 0x5f867c: StoreField: r1->field_f = r0
    //     0x5f867c: stur            w0, [x1, #0xf]
    // 0x5f8680: mov             x2, x1
    // 0x5f8684: r1 = Function 'thunk':.
    //     0x5f8684: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b8] AnonymousClosure: static (0x4cd3c8), in [dart:async] Timer::_createTimer (0x4b8c0c)
    //     0x5f8688: ldr             x1, [x1, #0xb8]
    // 0x5f868c: r0 = AllocateClosure()
    //     0x5f868c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f8690: ldur            x1, [fp, #-8]
    // 0x5f8694: stur            x0, [fp, #-8]
    // 0x5f8698: r0 = orCancel()
    //     0x5f8698: bl              #0x5f86d0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x5f869c: r16 = <void?>
    //     0x5f869c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5f86a0: stp             x0, x16, [SP, #0x10]
    // 0x5f86a4: ldur            x16, [fp, #-8]
    // 0x5f86a8: ldur            lr, [fp, #-8]
    // 0x5f86ac: stp             lr, x16, [SP]
    // 0x5f86b0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5f86b0: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5f86b4: r0 = then()
    //     0x5f86b4: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x5f86b8: r0 = Null
    //     0x5f86b8: mov             x0, NULL
    // 0x5f86bc: LeaveFrame
    //     0x5f86bc: mov             SP, fp
    //     0x5f86c0: ldp             fp, lr, [SP], #0x10
    // 0x5f86c4: ret
    //     0x5f86c4: ret             
    // 0x5f86c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f86c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f86cc: b               #0x5f866c
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x5f86d0, size: 0x104
    // 0x5f86d0: EnterFrame
    //     0x5f86d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f86d4: mov             fp, SP
    // 0x5f86d8: AllocStack(0x10)
    //     0x5f86d8: sub             SP, SP, #0x10
    // 0x5f86dc: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x5f86dc: mov             x0, x1
    //     0x5f86e0: stur            x1, [fp, #-8]
    // 0x5f86e4: CheckStackOverflow
    //     0x5f86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f86e8: cmp             SP, x16
    //     0x5f86ec: b.ls            #0x5f87c8
    // 0x5f86f0: LoadField: r1 = r0->field_b
    //     0x5f86f0: ldur            w1, [x0, #0xb]
    // 0x5f86f4: DecompressPointer r1
    //     0x5f86f4: add             x1, x1, HEAP, lsl #32
    // 0x5f86f8: cmp             w1, NULL
    // 0x5f86fc: b.ne            #0x5f87a0
    // 0x5f8700: r1 = <void?>
    //     0x5f8700: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5f8704: r0 = _Future()
    //     0x5f8704: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5f8708: stur            x0, [fp, #-0x10]
    // 0x5f870c: StoreField: r0->field_b = rZR
    //     0x5f870c: stur            xzr, [x0, #0xb]
    // 0x5f8710: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5f8710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8714: ldr             x0, [x0, #0x788]
    //     0x5f8718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f871c: cmp             w0, w16
    //     0x5f8720: b.ne            #0x5f872c
    //     0x5f8724: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5f8728: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5f872c: mov             x1, x0
    // 0x5f8730: ldur            x0, [fp, #-0x10]
    // 0x5f8734: StoreField: r0->field_13 = r1
    //     0x5f8734: stur            w1, [x0, #0x13]
    // 0x5f8738: r1 = <void?>
    //     0x5f8738: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5f873c: r0 = _AsyncCompleter()
    //     0x5f873c: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5f8740: mov             x1, x0
    // 0x5f8744: ldur            x0, [fp, #-0x10]
    // 0x5f8748: StoreField: r1->field_b = r0
    //     0x5f8748: stur            w0, [x1, #0xb]
    // 0x5f874c: mov             x0, x1
    // 0x5f8750: ldur            x2, [fp, #-8]
    // 0x5f8754: StoreField: r2->field_b = r0
    //     0x5f8754: stur            w0, [x2, #0xb]
    //     0x5f8758: ldurb           w16, [x2, #-1]
    //     0x5f875c: ldurb           w17, [x0, #-1]
    //     0x5f8760: and             x16, x17, x16, lsr #2
    //     0x5f8764: tst             x16, HEAP, lsr #32
    //     0x5f8768: b.eq            #0x5f8770
    //     0x5f876c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f8770: LoadField: r0 = r2->field_f
    //     0x5f8770: ldur            w0, [x2, #0xf]
    // 0x5f8774: DecompressPointer r0
    //     0x5f8774: add             x0, x0, HEAP, lsl #32
    // 0x5f8778: cmp             w0, NULL
    // 0x5f877c: b.eq            #0x5f87a0
    // 0x5f8780: tbnz            w0, #4, #0x5f8790
    // 0x5f8784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f8784: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f8788: r0 = complete()
    //     0x5f8788: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x5f878c: b               #0x5f87a0
    // 0x5f8790: r2 = Instance_TickerCanceled
    //     0x5f8790: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c0] Obj!TickerCanceled@b45b01
    //     0x5f8794: ldr             x2, [x2, #0xc0]
    // 0x5f8798: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f8798: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f879c: r0 = completeError()
    //     0x5f879c: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x5f87a0: ldur            x1, [fp, #-8]
    // 0x5f87a4: LoadField: r2 = r1->field_b
    //     0x5f87a4: ldur            w2, [x1, #0xb]
    // 0x5f87a8: DecompressPointer r2
    //     0x5f87a8: add             x2, x2, HEAP, lsl #32
    // 0x5f87ac: cmp             w2, NULL
    // 0x5f87b0: b.eq            #0x5f87d0
    // 0x5f87b4: LoadField: r0 = r2->field_b
    //     0x5f87b4: ldur            w0, [x2, #0xb]
    // 0x5f87b8: DecompressPointer r0
    //     0x5f87b8: add             x0, x0, HEAP, lsl #32
    // 0x5f87bc: LeaveFrame
    //     0x5f87bc: mov             SP, fp
    //     0x5f87c0: ldp             fp, lr, [SP], #0x10
    // 0x5f87c4: ret
    //     0x5f87c4: ret             
    // 0x5f87c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f87c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f87cc: b               #0x5f86f0
    // 0x5f87d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f87d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ catchError(/* No info */) {
    // ** addr: 0xa8e540, size: 0x4c
    // 0xa8e540: EnterFrame
    //     0xa8e540: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e544: mov             fp, SP
    // 0xa8e548: AllocStack(0x8)
    //     0xa8e548: sub             SP, SP, #8
    // 0xa8e54c: CheckStackOverflow
    //     0xa8e54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e550: cmp             SP, x16
    //     0xa8e554: b.ls            #0xa8e584
    // 0xa8e558: LoadField: r0 = r1->field_7
    //     0xa8e558: ldur            w0, [x1, #7]
    // 0xa8e55c: DecompressPointer r0
    //     0xa8e55c: add             x0, x0, HEAP, lsl #32
    // 0xa8e560: LoadField: r1 = r0->field_b
    //     0xa8e560: ldur            w1, [x0, #0xb]
    // 0xa8e564: DecompressPointer r1
    //     0xa8e564: add             x1, x1, HEAP, lsl #32
    // 0xa8e568: str             NULL, [SP]
    // 0xa8e56c: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0xa8e56c: add             x4, PP, #8, lsl #12  ; [pp+0x8df0] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0xa8e570: ldr             x4, [x4, #0xdf0]
    // 0xa8e574: r0 = catchError()
    //     0xa8e574: bl              #0xa42d64  ; [dart:async] _Future::catchError
    // 0xa8e578: LeaveFrame
    //     0xa8e578: mov             SP, fp
    //     0xa8e57c: ldp             fp, lr, [SP], #0x10
    // 0xa8e580: ret
    //     0xa8e580: ret             
    // 0xa8e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e588: b               #0xa8e558
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xab72c0, size: 0x3c
    // 0xab72c0: EnterFrame
    //     0xab72c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab72c4: mov             fp, SP
    // 0xab72c8: CheckStackOverflow
    //     0xab72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab72cc: cmp             SP, x16
    //     0xab72d0: b.ls            #0xab72f4
    // 0xab72d4: LoadField: r0 = r1->field_7
    //     0xab72d4: ldur            w0, [x1, #7]
    // 0xab72d8: DecompressPointer r0
    //     0xab72d8: add             x0, x0, HEAP, lsl #32
    // 0xab72dc: LoadField: r1 = r0->field_b
    //     0xab72dc: ldur            w1, [x0, #0xb]
    // 0xab72e0: DecompressPointer r1
    //     0xab72e0: add             x1, x1, HEAP, lsl #32
    // 0xab72e4: r0 = whenComplete()
    //     0xab72e4: bl              #0xa73d74  ; [dart:async] _Future::whenComplete
    // 0xab72e8: LeaveFrame
    //     0xab72e8: mov             SP, fp
    //     0xab72ec: ldp             fp, lr, [SP], #0x10
    // 0xab72f0: ret
    //     0xab72f0: ret             
    // 0xab72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab72f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab72f8: b               #0xab72d4
  }
  _ then(/* No info */) {
    // ** addr: 0xab7878, size: 0xb4
    // 0xab7878: EnterFrame
    //     0xab7878: stp             fp, lr, [SP, #-0x10]!
    //     0xab787c: mov             fp, SP
    // 0xab7880: AllocStack(0x20)
    //     0xab7880: sub             SP, SP, #0x20
    // 0xab7884: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0xab7884: ldur            w0, [x4, #0x13]
    //     0xab7888: sub             x1, x0, #4
    //     0xab788c: add             x2, fp, w1, sxtw #2
    //     0xab7890: ldr             x2, [x2, #0x18]
    //     0xab7894: add             x3, fp, w1, sxtw #2
    //     0xab7898: ldr             x3, [x3, #0x10]
    //     0xab789c: ldur            w1, [x4, #0x1f]
    //     0xab78a0: add             x1, x1, HEAP, lsl #32
    //     0xab78a4: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0xab78a8: cmp             w1, w16
    //     0xab78ac: b.ne            #0xab78c8
    //     0xab78b0: ldur            w1, [x4, #0x23]
    //     0xab78b4: add             x1, x1, HEAP, lsl #32
    //     0xab78b8: sub             w5, w0, w1
    //     0xab78bc: add             x0, fp, w5, sxtw #2
    //     0xab78c0: ldr             x0, [x0, #8]
    //     0xab78c4: b               #0xab78cc
    //     0xab78c8: mov             x0, NULL
    //     0xab78cc: ldur            w1, [x4, #0xf]
    //     0xab78d0: cbnz            w1, #0xab78dc
    //     0xab78d4: mov             x1, NULL
    //     0xab78d8: b               #0xab78ec
    //     0xab78dc: ldur            w1, [x4, #0x17]
    //     0xab78e0: add             x4, fp, w1, sxtw #2
    //     0xab78e4: ldr             x4, [x4, #0x10]
    //     0xab78e8: mov             x1, x4
    // 0xab78ec: CheckStackOverflow
    //     0xab78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab78f0: cmp             SP, x16
    //     0xab78f4: b.ls            #0xab7924
    // 0xab78f8: LoadField: r4 = r2->field_7
    //     0xab78f8: ldur            w4, [x2, #7]
    // 0xab78fc: DecompressPointer r4
    //     0xab78fc: add             x4, x4, HEAP, lsl #32
    // 0xab7900: LoadField: r2 = r4->field_b
    //     0xab7900: ldur            w2, [x4, #0xb]
    // 0xab7904: DecompressPointer r2
    //     0xab7904: add             x2, x2, HEAP, lsl #32
    // 0xab7908: stp             x2, x1, [SP, #0x10]
    // 0xab790c: stp             x0, x3, [SP]
    // 0xab7910: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xab7910: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xab7914: r0 = then()
    //     0xab7914: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0xab7918: LeaveFrame
    //     0xab7918: mov             SP, fp
    //     0xab791c: ldp             fp, lr, [SP], #0x10
    // 0xab7920: ret
    //     0xab7920: ret             
    // 0xab7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7928: b               #0xab78f8
  }
}

// class id: 2520, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x4fd748, size: 0x100
    // 0x4fd748: EnterFrame
    //     0x4fd748: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd74c: mov             fp, SP
    // 0x4fd750: AllocStack(0x10)
    //     0x4fd750: sub             SP, SP, #0x10
    // 0x4fd754: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x4fd754: stur            x1, [fp, #-8]
    // 0x4fd758: CheckStackOverflow
    //     0x4fd758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd75c: cmp             SP, x16
    //     0x4fd760: b.ls            #0x4fd834
    // 0x4fd764: r0 = TickerFuture()
    //     0x4fd764: bl              #0x4fdb98  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x4fd768: mov             x1, x0
    // 0x4fd76c: stur            x0, [fp, #-0x10]
    // 0x4fd770: r0 = TickerFuture._()
    //     0x4fd770: bl              #0x4fdaf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x4fd774: ldur            x0, [fp, #-0x10]
    // 0x4fd778: ldur            x2, [fp, #-8]
    // 0x4fd77c: StoreField: r2->field_7 = r0
    //     0x4fd77c: stur            w0, [x2, #7]
    //     0x4fd780: ldurb           w16, [x2, #-1]
    //     0x4fd784: ldurb           w17, [x0, #-1]
    //     0x4fd788: and             x16, x17, x16, lsr #2
    //     0x4fd78c: tst             x16, HEAP, lsr #32
    //     0x4fd790: b.eq            #0x4fd798
    //     0x4fd794: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fd798: mov             x1, x2
    // 0x4fd79c: r0 = shouldScheduleTick()
    //     0x4fd79c: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4fd7a0: tbnz            w0, #4, #0x4fd7ac
    // 0x4fd7a4: ldur            x1, [fp, #-8]
    // 0x4fd7a8: r0 = scheduleTick()
    //     0x4fd7a8: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4fd7ac: r1 = LoadStaticField(0x8c4)
    //     0x4fd7ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4fd7b0: ldr             x1, [x1, #0x1188]
    // 0x4fd7b4: cmp             w1, NULL
    // 0x4fd7b8: b.eq            #0x4fd83c
    // 0x4fd7bc: LoadField: r2 = r1->field_5f
    //     0x4fd7bc: ldur            w2, [x1, #0x5f]
    // 0x4fd7c0: DecompressPointer r2
    //     0x4fd7c0: add             x2, x2, HEAP, lsl #32
    // 0x4fd7c4: LoadField: r3 = r2->field_7
    //     0x4fd7c4: ldur            x3, [x2, #7]
    // 0x4fd7c8: cmp             x3, #0
    // 0x4fd7cc: b.le            #0x4fd814
    // 0x4fd7d0: cmp             x3, #4
    // 0x4fd7d4: b.ge            #0x4fd80c
    // 0x4fd7d8: ldur            x2, [fp, #-8]
    // 0x4fd7dc: LoadField: r0 = r1->field_77
    //     0x4fd7dc: ldur            w0, [x1, #0x77]
    // 0x4fd7e0: DecompressPointer r0
    //     0x4fd7e0: add             x0, x0, HEAP, lsl #32
    // 0x4fd7e4: cmp             w0, NULL
    // 0x4fd7e8: b.eq            #0x4fd840
    // 0x4fd7ec: StoreField: r2->field_f = r0
    //     0x4fd7ec: stur            w0, [x2, #0xf]
    //     0x4fd7f0: ldurb           w16, [x2, #-1]
    //     0x4fd7f4: ldurb           w17, [x0, #-1]
    //     0x4fd7f8: and             x16, x17, x16, lsr #2
    //     0x4fd7fc: tst             x16, HEAP, lsr #32
    //     0x4fd800: b.eq            #0x4fd808
    //     0x4fd804: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fd808: b               #0x4fd818
    // 0x4fd80c: ldur            x2, [fp, #-8]
    // 0x4fd810: b               #0x4fd818
    // 0x4fd814: ldur            x2, [fp, #-8]
    // 0x4fd818: LoadField: r0 = r2->field_7
    //     0x4fd818: ldur            w0, [x2, #7]
    // 0x4fd81c: DecompressPointer r0
    //     0x4fd81c: add             x0, x0, HEAP, lsl #32
    // 0x4fd820: cmp             w0, NULL
    // 0x4fd824: b.eq            #0x4fd844
    // 0x4fd828: LeaveFrame
    //     0x4fd828: mov             SP, fp
    //     0x4fd82c: ldp             fp, lr, [SP], #0x10
    // 0x4fd830: ret
    //     0x4fd830: ret             
    // 0x4fd834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd838: b               #0x4fd764
    // 0x4fd83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd83c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd840: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x4fd848, size: 0xa4
    // 0x4fd848: EnterFrame
    //     0x4fd848: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd84c: mov             fp, SP
    // 0x4fd850: AllocStack(0x10)
    //     0x4fd850: sub             SP, SP, #0x10
    // 0x4fd854: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x4fd854: mov             x0, x1
    //     0x4fd858: stur            x1, [fp, #-0x10]
    // 0x4fd85c: CheckStackOverflow
    //     0x4fd85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd860: cmp             SP, x16
    //     0x4fd864: b.ls            #0x4fd8e0
    // 0x4fd868: r3 = LoadStaticField(0x8c4)
    //     0x4fd868: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4fd86c: ldr             x3, [x3, #0x1188]
    // 0x4fd870: stur            x3, [fp, #-8]
    // 0x4fd874: cmp             w3, NULL
    // 0x4fd878: b.eq            #0x4fd8e8
    // 0x4fd87c: mov             x2, x0
    // 0x4fd880: r1 = Function '_tick@309494659':.
    //     0x4fd880: ldr             x1, [PP, #0x4ad0]  ; [pp+0x4ad0] AnonymousClosure: (0x4fd9b0), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x4fd9ec)
    // 0x4fd884: r0 = AllocateClosure()
    //     0x4fd884: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fd888: ldur            x1, [fp, #-8]
    // 0x4fd88c: mov             x2, x0
    // 0x4fd890: r0 = scheduleFrameCallback()
    //     0x4fd890: bl              #0x4fd8ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x4fd894: mov             x2, x0
    // 0x4fd898: r0 = BoxInt64Instr(r2)
    //     0x4fd898: sbfiz           x0, x2, #1, #0x1f
    //     0x4fd89c: cmp             x2, x0, asr #1
    //     0x4fd8a0: b.eq            #0x4fd8ac
    //     0x4fd8a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fd8a8: stur            x2, [x0, #7]
    // 0x4fd8ac: ldur            x1, [fp, #-0x10]
    // 0x4fd8b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fd8b0: stur            w0, [x1, #0x17]
    //     0x4fd8b4: tbz             w0, #0, #0x4fd8d0
    //     0x4fd8b8: ldurb           w16, [x1, #-1]
    //     0x4fd8bc: ldurb           w17, [x0, #-1]
    //     0x4fd8c0: and             x16, x17, x16, lsr #2
    //     0x4fd8c4: tst             x16, HEAP, lsr #32
    //     0x4fd8c8: b.eq            #0x4fd8d0
    //     0x4fd8cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fd8d0: r0 = Null
    //     0x4fd8d0: mov             x0, NULL
    // 0x4fd8d4: LeaveFrame
    //     0x4fd8d4: mov             SP, fp
    //     0x4fd8d8: ldp             fp, lr, [SP], #0x10
    // 0x4fd8dc: ret
    //     0x4fd8dc: ret             
    // 0x4fd8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd8e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd8e4: b               #0x4fd868
    // 0x4fd8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd8e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x4fd9b0, size: 0x3c
    // 0x4fd9b0: EnterFrame
    //     0x4fd9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd9b4: mov             fp, SP
    // 0x4fd9b8: ldr             x0, [fp, #0x18]
    // 0x4fd9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fd9bc: ldur            w1, [x0, #0x17]
    // 0x4fd9c0: DecompressPointer r1
    //     0x4fd9c0: add             x1, x1, HEAP, lsl #32
    // 0x4fd9c4: CheckStackOverflow
    //     0x4fd9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd9c8: cmp             SP, x16
    //     0x4fd9cc: b.ls            #0x4fd9e4
    // 0x4fd9d0: ldr             x2, [fp, #0x10]
    // 0x4fd9d4: r0 = _tick()
    //     0x4fd9d4: bl              #0x4fd9ec  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x4fd9d8: LeaveFrame
    //     0x4fd9d8: mov             SP, fp
    //     0x4fd9dc: ldp             fp, lr, [SP], #0x10
    // 0x4fd9e0: ret
    //     0x4fd9e0: ret             
    // 0x4fd9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd9e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd9e8: b               #0x4fd9d0
  }
  _ _tick(/* No info */) {
    // ** addr: 0x4fd9ec, size: 0xc8
    // 0x4fd9ec: EnterFrame
    //     0x4fd9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd9f0: mov             fp, SP
    // 0x4fd9f4: AllocStack(0x20)
    //     0x4fd9f4: sub             SP, SP, #0x20
    // 0x4fd9f8: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4fd9f8: stur            x1, [fp, #-0x10]
    //     0x4fd9fc: mov             x16, x2
    //     0x4fda00: mov             x2, x1
    //     0x4fda04: mov             x1, x16
    // 0x4fda08: CheckStackOverflow
    //     0x4fda08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fda0c: cmp             SP, x16
    //     0x4fda10: b.ls            #0x4fdaac
    // 0x4fda14: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4fda14: stur            NULL, [x2, #0x17]
    // 0x4fda18: LoadField: r0 = r2->field_f
    //     0x4fda18: ldur            w0, [x2, #0xf]
    // 0x4fda1c: DecompressPointer r0
    //     0x4fda1c: add             x0, x0, HEAP, lsl #32
    // 0x4fda20: cmp             w0, NULL
    // 0x4fda24: b.ne            #0x4fda4c
    // 0x4fda28: mov             x0, x1
    // 0x4fda2c: StoreField: r2->field_f = r0
    //     0x4fda2c: stur            w0, [x2, #0xf]
    //     0x4fda30: ldurb           w16, [x2, #-1]
    //     0x4fda34: ldurb           w17, [x0, #-1]
    //     0x4fda38: and             x16, x17, x16, lsr #2
    //     0x4fda3c: tst             x16, HEAP, lsr #32
    //     0x4fda40: b.eq            #0x4fda48
    //     0x4fda44: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fda48: mov             x0, x1
    // 0x4fda4c: LoadField: r3 = r1->field_7
    //     0x4fda4c: ldur            x3, [x1, #7]
    // 0x4fda50: LoadField: r1 = r0->field_7
    //     0x4fda50: ldur            x1, [x0, #7]
    // 0x4fda54: sub             x0, x3, x1
    // 0x4fda58: stur            x0, [fp, #-8]
    // 0x4fda5c: r0 = Duration()
    //     0x4fda5c: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x4fda60: mov             x1, x0
    // 0x4fda64: ldur            x0, [fp, #-8]
    // 0x4fda68: StoreField: r1->field_7 = r0
    //     0x4fda68: stur            x0, [x1, #7]
    // 0x4fda6c: ldur            x2, [fp, #-0x10]
    // 0x4fda70: LoadField: r0 = r2->field_13
    //     0x4fda70: ldur            w0, [x2, #0x13]
    // 0x4fda74: DecompressPointer r0
    //     0x4fda74: add             x0, x0, HEAP, lsl #32
    // 0x4fda78: stp             x1, x0, [SP]
    // 0x4fda7c: ClosureCall
    //     0x4fda7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fda80: ldur            x2, [x0, #0x1f]
    //     0x4fda84: blr             x2
    // 0x4fda88: ldur            x1, [fp, #-0x10]
    // 0x4fda8c: r0 = shouldScheduleTick()
    //     0x4fda8c: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4fda90: tbnz            w0, #4, #0x4fda9c
    // 0x4fda94: ldur            x1, [fp, #-0x10]
    // 0x4fda98: r0 = scheduleTick()
    //     0x4fda98: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4fda9c: r0 = Null
    //     0x4fda9c: mov             x0, NULL
    // 0x4fdaa0: LeaveFrame
    //     0x4fdaa0: mov             SP, fp
    //     0x4fdaa4: ldp             fp, lr, [SP], #0x10
    // 0x4fdaa8: ret
    //     0x4fdaa8: ret             
    // 0x4fdaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdaac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdab0: b               #0x4fda14
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x4fdab4, size: 0x44
    // 0x4fdab4: LoadField: r2 = r1->field_b
    //     0x4fdab4: ldur            w2, [x1, #0xb]
    // 0x4fdab8: DecompressPointer r2
    //     0x4fdab8: add             x2, x2, HEAP, lsl #32
    // 0x4fdabc: tbz             w2, #4, #0x4fdaf0
    // 0x4fdac0: LoadField: r2 = r1->field_7
    //     0x4fdac0: ldur            w2, [x1, #7]
    // 0x4fdac4: DecompressPointer r2
    //     0x4fdac4: add             x2, x2, HEAP, lsl #32
    // 0x4fdac8: cmp             w2, NULL
    // 0x4fdacc: b.eq            #0x4fdaf0
    // 0x4fdad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4fdad0: ldur            w2, [x1, #0x17]
    // 0x4fdad4: DecompressPointer r2
    //     0x4fdad4: add             x2, x2, HEAP, lsl #32
    // 0x4fdad8: cmp             w2, NULL
    // 0x4fdadc: r16 = true
    //     0x4fdadc: add             x16, NULL, #0x20  ; true
    // 0x4fdae0: r17 = false
    //     0x4fdae0: add             x17, NULL, #0x30  ; false
    // 0x4fdae4: csel            x1, x16, x17, eq
    // 0x4fdae8: mov             x0, x1
    // 0x4fdaec: b               #0x4fdaf4
    // 0x4fdaf0: r0 = false
    //     0x4fdaf0: add             x0, NULL, #0x30  ; false
    // 0x4fdaf4: ret
    //     0x4fdaf4: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x4fdc34, size: 0xc8
    // 0x4fdc34: EnterFrame
    //     0x4fdc34: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdc38: mov             fp, SP
    // 0x4fdc3c: AllocStack(0x18)
    //     0x4fdc3c: sub             SP, SP, #0x18
    // 0x4fdc40: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x4fdc40: mov             x0, x1
    //     0x4fdc44: stur            x1, [fp, #-0x18]
    //     0x4fdc48: ldur            w1, [x4, #0x13]
    //     0x4fdc4c: ldur            w2, [x4, #0x1f]
    //     0x4fdc50: add             x2, x2, HEAP, lsl #32
    //     0x4fdc54: ldr             x16, [PP, #0x52e0]  ; [pp+0x52e0] "canceled"
    //     0x4fdc58: cmp             w2, w16
    //     0x4fdc5c: b.ne            #0x4fdc7c
    //     0x4fdc60: ldur            w2, [x4, #0x23]
    //     0x4fdc64: add             x2, x2, HEAP, lsl #32
    //     0x4fdc68: sub             w3, w1, w2
    //     0x4fdc6c: add             x1, fp, w3, sxtw #2
    //     0x4fdc70: ldr             x1, [x1, #8]
    //     0x4fdc74: mov             x2, x1
    //     0x4fdc78: b               #0x4fdc80
    //     0x4fdc7c: add             x2, NULL, #0x30  ; false
    //     0x4fdc80: stur            x2, [fp, #-0x10]
    // 0x4fdc84: CheckStackOverflow
    //     0x4fdc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdc88: cmp             SP, x16
    //     0x4fdc8c: b.ls            #0x4fdcf4
    // 0x4fdc90: LoadField: r3 = r0->field_7
    //     0x4fdc90: ldur            w3, [x0, #7]
    // 0x4fdc94: DecompressPointer r3
    //     0x4fdc94: add             x3, x3, HEAP, lsl #32
    // 0x4fdc98: stur            x3, [fp, #-8]
    // 0x4fdc9c: cmp             w3, NULL
    // 0x4fdca0: b.ne            #0x4fdcb4
    // 0x4fdca4: r0 = Null
    //     0x4fdca4: mov             x0, NULL
    // 0x4fdca8: LeaveFrame
    //     0x4fdca8: mov             SP, fp
    //     0x4fdcac: ldp             fp, lr, [SP], #0x10
    // 0x4fdcb0: ret
    //     0x4fdcb0: ret             
    // 0x4fdcb4: StoreField: r0->field_7 = rNULL
    //     0x4fdcb4: stur            NULL, [x0, #7]
    // 0x4fdcb8: StoreField: r0->field_f = rNULL
    //     0x4fdcb8: stur            NULL, [x0, #0xf]
    // 0x4fdcbc: mov             x1, x0
    // 0x4fdcc0: r0 = unscheduleTick()
    //     0x4fdcc0: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4fdcc4: ldur            x0, [fp, #-0x10]
    // 0x4fdcc8: tbnz            w0, #4, #0x4fdcdc
    // 0x4fdccc: ldur            x1, [fp, #-8]
    // 0x4fdcd0: ldur            x2, [fp, #-0x18]
    // 0x4fdcd4: r0 = _cancel()
    //     0x4fdcd4: bl              #0x4fdd68  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x4fdcd8: b               #0x4fdce4
    // 0x4fdcdc: ldur            x1, [fp, #-8]
    // 0x4fdce0: r0 = _complete()
    //     0x4fdce0: bl              #0x4fdcfc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x4fdce4: r0 = Null
    //     0x4fdce4: mov             x0, NULL
    // 0x4fdce8: LeaveFrame
    //     0x4fdce8: mov             SP, fp
    //     0x4fdcec: ldp             fp, lr, [SP], #0x10
    // 0x4fdcf0: ret
    //     0x4fdcf0: ret             
    // 0x4fdcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdcf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdcf8: b               #0x4fdc90
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x4fdde4, size: 0x7c
    // 0x4fdde4: EnterFrame
    //     0x4fdde4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdde8: mov             fp, SP
    // 0x4fddec: AllocStack(0x8)
    //     0x4fddec: sub             SP, SP, #8
    // 0x4fddf0: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x4fddf0: mov             x0, x1
    //     0x4fddf4: stur            x1, [fp, #-8]
    // 0x4fddf8: CheckStackOverflow
    //     0x4fddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fddfc: cmp             SP, x16
    //     0x4fde00: b.ls            #0x4fde54
    // 0x4fde04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fde04: ldur            w1, [x0, #0x17]
    // 0x4fde08: DecompressPointer r1
    //     0x4fde08: add             x1, x1, HEAP, lsl #32
    // 0x4fde0c: cmp             w1, NULL
    // 0x4fde10: b.eq            #0x4fde44
    // 0x4fde14: r2 = LoadStaticField(0x8c4)
    //     0x4fde14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4fde18: ldr             x2, [x2, #0x1188]
    // 0x4fde1c: cmp             w2, NULL
    // 0x4fde20: b.eq            #0x4fde5c
    // 0x4fde24: r3 = LoadInt32Instr(r1)
    //     0x4fde24: sbfx            x3, x1, #1, #0x1f
    //     0x4fde28: tbz             w1, #0, #0x4fde30
    //     0x4fde2c: ldur            x3, [x1, #7]
    // 0x4fde30: mov             x1, x2
    // 0x4fde34: mov             x2, x3
    // 0x4fde38: r0 = cancelFrameCallbackWithId()
    //     0x4fde38: bl              #0x4fde60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x4fde3c: ldur            x1, [fp, #-8]
    // 0x4fde40: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4fde40: stur            NULL, [x1, #0x17]
    // 0x4fde44: r0 = Null
    //     0x4fde44: mov             x0, NULL
    // 0x4fde48: LeaveFrame
    //     0x4fde48: mov             SP, fp
    //     0x4fde4c: ldp             fp, lr, [SP], #0x10
    // 0x4fde50: ret
    //     0x4fde50: ret             
    // 0x4fde54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fde54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fde58: b               #0x4fde04
    // 0x4fde5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fde5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x5e70c0, size: 0x80
    // 0x5e70c0: EnterFrame
    //     0x5e70c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e70c4: mov             fp, SP
    // 0x5e70c8: AllocStack(0x8)
    //     0x5e70c8: sub             SP, SP, #8
    // 0x5e70cc: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x5e70cc: mov             x0, x1
    //     0x5e70d0: stur            x1, [fp, #-8]
    // 0x5e70d4: CheckStackOverflow
    //     0x5e70d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e70d8: cmp             SP, x16
    //     0x5e70dc: b.ls            #0x5e7138
    // 0x5e70e0: LoadField: r1 = r0->field_b
    //     0x5e70e0: ldur            w1, [x0, #0xb]
    // 0x5e70e4: DecompressPointer r1
    //     0x5e70e4: add             x1, x1, HEAP, lsl #32
    // 0x5e70e8: cmp             w2, w1
    // 0x5e70ec: b.ne            #0x5e7100
    // 0x5e70f0: r0 = Null
    //     0x5e70f0: mov             x0, NULL
    // 0x5e70f4: LeaveFrame
    //     0x5e70f4: mov             SP, fp
    //     0x5e70f8: ldp             fp, lr, [SP], #0x10
    // 0x5e70fc: ret
    //     0x5e70fc: ret             
    // 0x5e7100: StoreField: r0->field_b = r2
    //     0x5e7100: stur            w2, [x0, #0xb]
    // 0x5e7104: tbnz            w2, #4, #0x5e7114
    // 0x5e7108: mov             x1, x0
    // 0x5e710c: r0 = unscheduleTick()
    //     0x5e710c: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5e7110: b               #0x5e7128
    // 0x5e7114: mov             x1, x0
    // 0x5e7118: r0 = shouldScheduleTick()
    //     0x5e7118: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5e711c: tbnz            w0, #4, #0x5e7128
    // 0x5e7120: ldur            x1, [fp, #-8]
    // 0x5e7124: r0 = scheduleTick()
    //     0x5e7124: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5e7128: r0 = Null
    //     0x5e7128: mov             x0, NULL
    // 0x5e712c: LeaveFrame
    //     0x5e712c: mov             SP, fp
    //     0x5e7130: ldp             fp, lr, [SP], #0x10
    // 0x5e7134: ret
    //     0x5e7134: ret             
    // 0x5e7138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e713c: b               #0x5e70e0
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x66fa70, size: 0x128
    // 0x66fa70: EnterFrame
    //     0x66fa70: stp             fp, lr, [SP, #-0x10]!
    //     0x66fa74: mov             fp, SP
    // 0x66fa78: AllocStack(0x10)
    //     0x66fa78: sub             SP, SP, #0x10
    // 0x66fa7c: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66fa7c: mov             x3, x1
    //     0x66fa80: stur            x1, [fp, #-8]
    //     0x66fa84: stur            x2, [fp, #-0x10]
    // 0x66fa88: CheckStackOverflow
    //     0x66fa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fa8c: cmp             SP, x16
    //     0x66fa90: b.ls            #0x66fb90
    // 0x66fa94: LoadField: r0 = r2->field_7
    //     0x66fa94: ldur            w0, [x2, #7]
    // 0x66fa98: DecompressPointer r0
    //     0x66fa98: add             x0, x0, HEAP, lsl #32
    // 0x66fa9c: cmp             w0, NULL
    // 0x66faa0: b.eq            #0x66fb08
    // 0x66faa4: StoreField: r3->field_7 = r0
    //     0x66faa4: stur            w0, [x3, #7]
    //     0x66faa8: ldurb           w16, [x3, #-1]
    //     0x66faac: ldurb           w17, [x0, #-1]
    //     0x66fab0: and             x16, x17, x16, lsr #2
    //     0x66fab4: tst             x16, HEAP, lsr #32
    //     0x66fab8: b.eq            #0x66fac0
    //     0x66fabc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66fac0: LoadField: r0 = r2->field_f
    //     0x66fac0: ldur            w0, [x2, #0xf]
    // 0x66fac4: DecompressPointer r0
    //     0x66fac4: add             x0, x0, HEAP, lsl #32
    // 0x66fac8: StoreField: r3->field_f = r0
    //     0x66fac8: stur            w0, [x3, #0xf]
    //     0x66facc: ldurb           w16, [x3, #-1]
    //     0x66fad0: ldurb           w17, [x0, #-1]
    //     0x66fad4: and             x16, x17, x16, lsr #2
    //     0x66fad8: tst             x16, HEAP, lsr #32
    //     0x66fadc: b.eq            #0x66fae4
    //     0x66fae0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66fae4: mov             x1, x3
    // 0x66fae8: r0 = shouldScheduleTick()
    //     0x66fae8: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x66faec: tbnz            w0, #4, #0x66faf8
    // 0x66faf0: ldur            x1, [fp, #-8]
    // 0x66faf4: r0 = scheduleTick()
    //     0x66faf4: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x66faf8: ldur            x0, [fp, #-0x10]
    // 0x66fafc: StoreField: r0->field_7 = rNULL
    //     0x66fafc: stur            NULL, [x0, #7]
    // 0x66fb00: mov             x1, x0
    // 0x66fb04: r0 = unscheduleTick()
    //     0x66fb04: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x66fb08: ldur            x0, [fp, #-0x10]
    // 0x66fb0c: r1 = LoadClassIdInstr(r0)
    //     0x66fb0c: ldur            x1, [x0, #-1]
    //     0x66fb10: ubfx            x1, x1, #0xc, #0x14
    // 0x66fb14: cmp             x1, #0x9d8
    // 0x66fb18: b.ne            #0x66fb4c
    // 0x66fb1c: LoadField: r2 = r0->field_7
    //     0x66fb1c: ldur            w2, [x0, #7]
    // 0x66fb20: DecompressPointer r2
    //     0x66fb20: add             x2, x2, HEAP, lsl #32
    // 0x66fb24: stur            x2, [fp, #-8]
    // 0x66fb28: cmp             w2, NULL
    // 0x66fb2c: b.eq            #0x66fb80
    // 0x66fb30: StoreField: r0->field_7 = rNULL
    //     0x66fb30: stur            NULL, [x0, #7]
    // 0x66fb34: mov             x1, x0
    // 0x66fb38: r0 = unscheduleTick()
    //     0x66fb38: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x66fb3c: ldur            x1, [fp, #-8]
    // 0x66fb40: ldur            x2, [fp, #-0x10]
    // 0x66fb44: r0 = _cancel()
    //     0x66fb44: bl              #0x4fdd68  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x66fb48: b               #0x66fb80
    // 0x66fb4c: mov             x3, x0
    // 0x66fb50: LoadField: r1 = r3->field_1b
    //     0x66fb50: ldur            w1, [x3, #0x1b]
    // 0x66fb54: DecompressPointer r1
    //     0x66fb54: add             x1, x1, HEAP, lsl #32
    // 0x66fb58: r0 = LoadClassIdInstr(r1)
    //     0x66fb58: ldur            x0, [x1, #-1]
    //     0x66fb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x66fb60: mov             x2, x3
    // 0x66fb64: r0 = GDT[cid_x0 + 0x10dcf]()
    //     0x66fb64: movz            x17, #0xdcf
    //     0x66fb68: movk            x17, #0x1, lsl #16
    //     0x66fb6c: add             lr, x0, x17
    //     0x66fb70: ldr             lr, [x21, lr, lsl #3]
    //     0x66fb74: blr             lr
    // 0x66fb78: ldur            x1, [fp, #-0x10]
    // 0x66fb7c: r0 = dispose()
    //     0x66fb7c: bl              #0xab79d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x66fb80: r0 = Null
    //     0x66fb80: mov             x0, NULL
    // 0x66fb84: LeaveFrame
    //     0x66fb84: mov             SP, fp
    //     0x66fb88: ldp             fp, lr, [SP], #0x10
    // 0x66fb8c: ret
    //     0x66fb8c: ret             
    // 0x66fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fb90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fb94: b               #0x66fa94
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x75f934, size: 0x90
    // 0x75f934: LoadField: r2 = r1->field_7
    //     0x75f934: ldur            w2, [x1, #7]
    // 0x75f938: DecompressPointer r2
    //     0x75f938: add             x2, x2, HEAP, lsl #32
    // 0x75f93c: cmp             w2, NULL
    // 0x75f940: b.ne            #0x75f94c
    // 0x75f944: r0 = false
    //     0x75f944: add             x0, NULL, #0x30  ; false
    // 0x75f948: ret
    //     0x75f948: ret             
    // 0x75f94c: LoadField: r2 = r1->field_b
    //     0x75f94c: ldur            w2, [x1, #0xb]
    // 0x75f950: DecompressPointer r2
    //     0x75f950: add             x2, x2, HEAP, lsl #32
    // 0x75f954: tbnz            w2, #4, #0x75f960
    // 0x75f958: r0 = false
    //     0x75f958: add             x0, NULL, #0x30  ; false
    // 0x75f95c: ret
    //     0x75f95c: ret             
    // 0x75f960: r1 = LoadStaticField(0x8c4)
    //     0x75f960: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75f964: ldr             x1, [x1, #0x1188]
    // 0x75f968: cmp             w1, NULL
    // 0x75f96c: b.eq            #0x75f9b8
    // 0x75f970: LoadField: r2 = r1->field_63
    //     0x75f970: ldur            w2, [x1, #0x63]
    // 0x75f974: DecompressPointer r2
    //     0x75f974: add             x2, x2, HEAP, lsl #32
    // 0x75f978: tbnz            w2, #4, #0x75f994
    // 0x75f97c: r17 = 259
    //     0x75f97c: movz            x17, #0x103
    // 0x75f980: ldr             w2, [x1, x17]
    // 0x75f984: DecompressPointer r2
    //     0x75f984: add             x2, x2, HEAP, lsl #32
    // 0x75f988: tbnz            w2, #4, #0x75f994
    // 0x75f98c: r0 = true
    //     0x75f98c: add             x0, NULL, #0x20  ; true
    // 0x75f990: ret
    //     0x75f990: ret             
    // 0x75f994: LoadField: r2 = r1->field_5f
    //     0x75f994: ldur            w2, [x1, #0x5f]
    // 0x75f998: DecompressPointer r2
    //     0x75f998: add             x2, x2, HEAP, lsl #32
    // 0x75f99c: r16 = Instance_SchedulerPhase
    //     0x75f99c: ldr             x16, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x75f9a0: cmp             w2, w16
    // 0x75f9a4: b.eq            #0x75f9b0
    // 0x75f9a8: r0 = true
    //     0x75f9a8: add             x0, NULL, #0x20  ; true
    // 0x75f9ac: ret
    //     0x75f9ac: ret             
    // 0x75f9b0: r0 = false
    //     0x75f9b0: add             x0, NULL, #0x30  ; false
    // 0x75f9b4: ret
    //     0x75f9b4: ret             
    // 0x75f9b8: EnterFrame
    //     0x75f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x75f9bc: mov             fp, SP
    // 0x75f9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f9c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xab79d8, size: 0x64
    // 0xab79d8: EnterFrame
    //     0xab79d8: stp             fp, lr, [SP, #-0x10]!
    //     0xab79dc: mov             fp, SP
    // 0xab79e0: AllocStack(0x10)
    //     0xab79e0: sub             SP, SP, #0x10
    // 0xab79e4: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0xab79e4: mov             x0, x1
    //     0xab79e8: stur            x1, [fp, #-0x10]
    // 0xab79ec: CheckStackOverflow
    //     0xab79ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab79f0: cmp             SP, x16
    //     0xab79f4: b.ls            #0xab7a34
    // 0xab79f8: LoadField: r2 = r0->field_7
    //     0xab79f8: ldur            w2, [x0, #7]
    // 0xab79fc: DecompressPointer r2
    //     0xab79fc: add             x2, x2, HEAP, lsl #32
    // 0xab7a00: stur            x2, [fp, #-8]
    // 0xab7a04: cmp             w2, NULL
    // 0xab7a08: b.eq            #0xab7a24
    // 0xab7a0c: StoreField: r0->field_7 = rNULL
    //     0xab7a0c: stur            NULL, [x0, #7]
    // 0xab7a10: mov             x1, x0
    // 0xab7a14: r0 = unscheduleTick()
    //     0xab7a14: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xab7a18: ldur            x1, [fp, #-8]
    // 0xab7a1c: ldur            x2, [fp, #-0x10]
    // 0xab7a20: r0 = _cancel()
    //     0xab7a20: bl              #0x4fdd68  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xab7a24: r0 = Null
    //     0xab7a24: mov             x0, NULL
    // 0xab7a28: LeaveFrame
    //     0xab7a28: mov             SP, fp
    //     0xab7a2c: ldp             fp, lr, [SP], #0x10
    // 0xab7a30: ret
    //     0xab7a30: ret             
    // 0xab7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7a38: b               #0xab79f8
  }
}

// class id: 2522, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
