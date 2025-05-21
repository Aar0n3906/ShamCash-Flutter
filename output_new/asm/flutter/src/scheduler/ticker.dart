// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 2888, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb46038, size: 0x80
    // 0xb46038: EnterFrame
    //     0xb46038: stp             fp, lr, [SP, #-0x10]!
    //     0xb4603c: mov             fp, SP
    // 0xb46040: AllocStack(0x10)
    //     0xb46040: sub             SP, SP, #0x10
    // 0xb46044: CheckStackOverflow
    //     0xb46044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46048: cmp             SP, x16
    //     0xb4604c: b.ls            #0xb460b0
    // 0xb46050: ldr             x0, [fp, #0x10]
    // 0xb46054: LoadField: r3 = r0->field_7
    //     0xb46054: ldur            w3, [x0, #7]
    // 0xb46058: DecompressPointer r3
    //     0xb46058: add             x3, x3, HEAP, lsl #32
    // 0xb4605c: stur            x3, [fp, #-8]
    // 0xb46060: cmp             w3, NULL
    // 0xb46064: b.eq            #0xb4609c
    // 0xb46068: r1 = Null
    //     0xb46068: mov             x1, NULL
    // 0xb4606c: r2 = 4
    //     0xb4606c: movz            x2, #0x4
    // 0xb46070: r0 = AllocateArray()
    //     0xb46070: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46074: r16 = "This ticker was canceled: "
    //     0xb46074: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a98] "This ticker was canceled: "
    //     0xb46078: ldr             x16, [x16, #0xa98]
    // 0xb4607c: StoreField: r0->field_f = r16
    //     0xb4607c: stur            w16, [x0, #0xf]
    // 0xb46080: ldur            x1, [fp, #-8]
    // 0xb46084: StoreField: r0->field_13 = r1
    //     0xb46084: stur            w1, [x0, #0x13]
    // 0xb46088: str             x0, [SP]
    // 0xb4608c: r0 = _interpolate()
    //     0xb4608c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46090: LeaveFrame
    //     0xb46090: mov             SP, fp
    //     0xb46094: ldp             fp, lr, [SP], #0x10
    // 0xb46098: ret
    //     0xb46098: ret             
    // 0xb4609c: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xb4609c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11aa0] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xb460a0: ldr             x0, [x0, #0xaa0]
    // 0xb460a4: LeaveFrame
    //     0xb460a4: mov             SP, fp
    //     0xb460a8: ldp             fp, lr, [SP], #0x10
    // 0xb460ac: ret
    //     0xb460ac: ret             
    // 0xb460b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb460b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb460b4: b               #0xb46050
  }
}

// class id: 2889, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x5b35a8, size: 0xa0
    // 0x5b35a8: EnterFrame
    //     0x5b35a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b35ac: mov             fp, SP
    // 0x5b35b0: AllocStack(0x10)
    //     0x5b35b0: sub             SP, SP, #0x10
    // 0x5b35b4: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x5b35b4: mov             x0, x1
    //     0x5b35b8: stur            x1, [fp, #-8]
    // 0x5b35bc: CheckStackOverflow
    //     0x5b35bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b35c0: cmp             SP, x16
    //     0x5b35c4: b.ls            #0x5b3640
    // 0x5b35c8: r1 = <void?>
    //     0x5b35c8: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b35cc: r0 = _Future()
    //     0x5b35cc: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b35d0: stur            x0, [fp, #-0x10]
    // 0x5b35d4: StoreField: r0->field_b = rZR
    //     0x5b35d4: stur            xzr, [x0, #0xb]
    // 0x5b35d8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5b35d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b35dc: ldr             x0, [x0, #0x788]
    //     0x5b35e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b35e4: cmp             w0, w16
    //     0x5b35e8: b.ne            #0x5b35f4
    //     0x5b35ec: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5b35f0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5b35f4: mov             x1, x0
    // 0x5b35f8: ldur            x0, [fp, #-0x10]
    // 0x5b35fc: StoreField: r0->field_13 = r1
    //     0x5b35fc: stur            w1, [x0, #0x13]
    // 0x5b3600: r1 = <void?>
    //     0x5b3600: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b3604: r0 = _AsyncCompleter()
    //     0x5b3604: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5b3608: ldur            x1, [fp, #-0x10]
    // 0x5b360c: StoreField: r0->field_b = r1
    //     0x5b360c: stur            w1, [x0, #0xb]
    // 0x5b3610: ldur            x1, [fp, #-8]
    // 0x5b3614: StoreField: r1->field_7 = r0
    //     0x5b3614: stur            w0, [x1, #7]
    //     0x5b3618: ldurb           w16, [x1, #-1]
    //     0x5b361c: ldurb           w17, [x0, #-1]
    //     0x5b3620: and             x16, x17, x16, lsr #2
    //     0x5b3624: tst             x16, HEAP, lsr #32
    //     0x5b3628: b.eq            #0x5b3630
    //     0x5b362c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3630: r0 = Null
    //     0x5b3630: mov             x0, NULL
    // 0x5b3634: LeaveFrame
    //     0x5b3634: mov             SP, fp
    //     0x5b3638: ldp             fp, lr, [SP], #0x10
    // 0x5b363c: ret
    //     0x5b363c: ret             
    // 0x5b3640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3644: b               #0x5b35c8
  }
  _ _complete(/* No info */) {
    // ** addr: 0x5b37ac, size: 0x6c
    // 0x5b37ac: EnterFrame
    //     0x5b37ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b37b0: mov             fp, SP
    // 0x5b37b4: AllocStack(0x8)
    //     0x5b37b4: sub             SP, SP, #8
    // 0x5b37b8: r0 = true
    //     0x5b37b8: add             x0, NULL, #0x20  ; true
    // 0x5b37bc: mov             x2, x1
    // 0x5b37c0: stur            x1, [fp, #-8]
    // 0x5b37c4: CheckStackOverflow
    //     0x5b37c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b37c8: cmp             SP, x16
    //     0x5b37cc: b.ls            #0x5b3810
    // 0x5b37d0: StoreField: r2->field_f = r0
    //     0x5b37d0: stur            w0, [x2, #0xf]
    // 0x5b37d4: LoadField: r1 = r2->field_7
    //     0x5b37d4: ldur            w1, [x2, #7]
    // 0x5b37d8: DecompressPointer r1
    //     0x5b37d8: add             x1, x1, HEAP, lsl #32
    // 0x5b37dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b37dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b37e0: r0 = complete()
    //     0x5b37e0: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x5b37e4: ldur            x0, [fp, #-8]
    // 0x5b37e8: LoadField: r1 = r0->field_b
    //     0x5b37e8: ldur            w1, [x0, #0xb]
    // 0x5b37ec: DecompressPointer r1
    //     0x5b37ec: add             x1, x1, HEAP, lsl #32
    // 0x5b37f0: cmp             w1, NULL
    // 0x5b37f4: b.eq            #0x5b3800
    // 0x5b37f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b37f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b37fc: r0 = complete()
    //     0x5b37fc: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x5b3800: r0 = Null
    //     0x5b3800: mov             x0, NULL
    // 0x5b3804: LeaveFrame
    //     0x5b3804: mov             SP, fp
    //     0x5b3808: ldp             fp, lr, [SP], #0x10
    // 0x5b380c: ret
    //     0x5b380c: ret             
    // 0x5b3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3814: b               #0x5b37d0
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x5b3818, size: 0x70
    // 0x5b3818: EnterFrame
    //     0x5b3818: stp             fp, lr, [SP, #-0x10]!
    //     0x5b381c: mov             fp, SP
    // 0x5b3820: AllocStack(0x10)
    //     0x5b3820: sub             SP, SP, #0x10
    // 0x5b3824: r0 = false
    //     0x5b3824: add             x0, NULL, #0x30  ; false
    // 0x5b3828: stur            x2, [fp, #-0x10]
    // 0x5b382c: CheckStackOverflow
    //     0x5b382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3830: cmp             SP, x16
    //     0x5b3834: b.ls            #0x5b3880
    // 0x5b3838: StoreField: r1->field_f = r0
    //     0x5b3838: stur            w0, [x1, #0xf]
    // 0x5b383c: LoadField: r0 = r1->field_b
    //     0x5b383c: ldur            w0, [x1, #0xb]
    // 0x5b3840: DecompressPointer r0
    //     0x5b3840: add             x0, x0, HEAP, lsl #32
    // 0x5b3844: stur            x0, [fp, #-8]
    // 0x5b3848: cmp             w0, NULL
    // 0x5b384c: b.eq            #0x5b3870
    // 0x5b3850: r0 = TickerCanceled()
    //     0x5b3850: bl              #0x5b3888  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x5b3854: mov             x1, x0
    // 0x5b3858: ldur            x0, [fp, #-0x10]
    // 0x5b385c: StoreField: r1->field_7 = r0
    //     0x5b385c: stur            w0, [x1, #7]
    // 0x5b3860: mov             x2, x1
    // 0x5b3864: ldur            x1, [fp, #-8]
    // 0x5b3868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b3868: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b386c: r0 = completeError()
    //     0x5b386c: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x5b3870: r0 = Null
    //     0x5b3870: mov             x0, NULL
    // 0x5b3874: LeaveFrame
    //     0x5b3874: mov             SP, fp
    //     0x5b3878: ldp             fp, lr, [SP], #0x10
    // 0x5b387c: ret
    //     0x5b387c: ret             
    // 0x5b3880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3884: b               #0x5b3838
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x5b7c8c, size: 0xac
    // 0x5b7c8c: EnterFrame
    //     0x5b7c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7c90: mov             fp, SP
    // 0x5b7c94: AllocStack(0x10)
    //     0x5b7c94: sub             SP, SP, #0x10
    // 0x5b7c98: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x5b7c98: mov             x0, x1
    //     0x5b7c9c: stur            x1, [fp, #-8]
    // 0x5b7ca0: CheckStackOverflow
    //     0x5b7ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7ca4: cmp             SP, x16
    //     0x5b7ca8: b.ls            #0x5b7d30
    // 0x5b7cac: r1 = <void?>
    //     0x5b7cac: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b7cb0: r0 = _Future()
    //     0x5b7cb0: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b7cb4: stur            x0, [fp, #-0x10]
    // 0x5b7cb8: StoreField: r0->field_b = rZR
    //     0x5b7cb8: stur            xzr, [x0, #0xb]
    // 0x5b7cbc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5b7cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b7cc0: ldr             x0, [x0, #0x788]
    //     0x5b7cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b7cc8: cmp             w0, w16
    //     0x5b7ccc: b.ne            #0x5b7cd8
    //     0x5b7cd0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5b7cd4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5b7cd8: mov             x1, x0
    // 0x5b7cdc: ldur            x0, [fp, #-0x10]
    // 0x5b7ce0: StoreField: r0->field_13 = r1
    //     0x5b7ce0: stur            w1, [x0, #0x13]
    // 0x5b7ce4: r1 = <void?>
    //     0x5b7ce4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b7ce8: r0 = _AsyncCompleter()
    //     0x5b7ce8: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5b7cec: mov             x1, x0
    // 0x5b7cf0: ldur            x0, [fp, #-0x10]
    // 0x5b7cf4: StoreField: r1->field_b = r0
    //     0x5b7cf4: stur            w0, [x1, #0xb]
    // 0x5b7cf8: mov             x0, x1
    // 0x5b7cfc: ldur            x1, [fp, #-8]
    // 0x5b7d00: StoreField: r1->field_7 = r0
    //     0x5b7d00: stur            w0, [x1, #7]
    //     0x5b7d04: ldurb           w16, [x1, #-1]
    //     0x5b7d08: ldurb           w17, [x0, #-1]
    //     0x5b7d0c: and             x16, x17, x16, lsr #2
    //     0x5b7d10: tst             x16, HEAP, lsr #32
    //     0x5b7d14: b.eq            #0x5b7d1c
    //     0x5b7d18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b7d1c: r0 = _complete()
    //     0x5b7d1c: bl              #0x5b37ac  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x5b7d20: r0 = Null
    //     0x5b7d20: mov             x0, NULL
    // 0x5b7d24: LeaveFrame
    //     0x5b7d24: mov             SP, fp
    //     0x5b7d28: ldp             fp, lr, [SP], #0x10
    // 0x5b7d2c: ret
    //     0x5b7d2c: ret             
    // 0x5b7d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7d34: b               #0x5b7cac
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x6bc1a0, size: 0x84
    // 0x6bc1a0: EnterFrame
    //     0x6bc1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc1a4: mov             fp, SP
    // 0x6bc1a8: AllocStack(0x30)
    //     0x6bc1a8: sub             SP, SP, #0x30
    // 0x6bc1ac: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6bc1ac: stur            x1, [fp, #-8]
    //     0x6bc1b0: stur            x2, [fp, #-0x10]
    // 0x6bc1b4: CheckStackOverflow
    //     0x6bc1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc1b8: cmp             SP, x16
    //     0x6bc1bc: b.ls            #0x6bc21c
    // 0x6bc1c0: r1 = 1
    //     0x6bc1c0: movz            x1, #0x1
    // 0x6bc1c4: r0 = AllocateContext()
    //     0x6bc1c4: bl              #0xd46410  ; AllocateContextStub
    // 0x6bc1c8: mov             x1, x0
    // 0x6bc1cc: ldur            x0, [fp, #-0x10]
    // 0x6bc1d0: StoreField: r1->field_f = r0
    //     0x6bc1d0: stur            w0, [x1, #0xf]
    // 0x6bc1d4: mov             x2, x1
    // 0x6bc1d8: r1 = Function 'thunk':.
    //     0x6bc1d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe168] AnonymousClosure: static (0x57d760), in [dart:async] Timer::_createTimer (0x568ce0)
    //     0x6bc1dc: ldr             x1, [x1, #0x168]
    // 0x6bc1e0: r0 = AllocateClosure()
    //     0x6bc1e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bc1e4: ldur            x1, [fp, #-8]
    // 0x6bc1e8: stur            x0, [fp, #-8]
    // 0x6bc1ec: r0 = orCancel()
    //     0x6bc1ec: bl              #0x6bc224  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x6bc1f0: r16 = <void?>
    //     0x6bc1f0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6bc1f4: stp             x0, x16, [SP, #0x10]
    // 0x6bc1f8: ldur            x16, [fp, #-8]
    // 0x6bc1fc: ldur            lr, [fp, #-8]
    // 0x6bc200: stp             lr, x16, [SP]
    // 0x6bc204: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x6bc204: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x6bc208: r0 = then()
    //     0x6bc208: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x6bc20c: r0 = Null
    //     0x6bc20c: mov             x0, NULL
    // 0x6bc210: LeaveFrame
    //     0x6bc210: mov             SP, fp
    //     0x6bc214: ldp             fp, lr, [SP], #0x10
    // 0x6bc218: ret
    //     0x6bc218: ret             
    // 0x6bc21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc21c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc220: b               #0x6bc1c0
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x6bc224, size: 0x104
    // 0x6bc224: EnterFrame
    //     0x6bc224: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc228: mov             fp, SP
    // 0x6bc22c: AllocStack(0x10)
    //     0x6bc22c: sub             SP, SP, #0x10
    // 0x6bc230: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x6bc230: mov             x0, x1
    //     0x6bc234: stur            x1, [fp, #-8]
    // 0x6bc238: CheckStackOverflow
    //     0x6bc238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc23c: cmp             SP, x16
    //     0x6bc240: b.ls            #0x6bc31c
    // 0x6bc244: LoadField: r1 = r0->field_b
    //     0x6bc244: ldur            w1, [x0, #0xb]
    // 0x6bc248: DecompressPointer r1
    //     0x6bc248: add             x1, x1, HEAP, lsl #32
    // 0x6bc24c: cmp             w1, NULL
    // 0x6bc250: b.ne            #0x6bc2f4
    // 0x6bc254: r1 = <void?>
    //     0x6bc254: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6bc258: r0 = _Future()
    //     0x6bc258: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6bc25c: stur            x0, [fp, #-0x10]
    // 0x6bc260: StoreField: r0->field_b = rZR
    //     0x6bc260: stur            xzr, [x0, #0xb]
    // 0x6bc264: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6bc264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc268: ldr             x0, [x0, #0x788]
    //     0x6bc26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc270: cmp             w0, w16
    //     0x6bc274: b.ne            #0x6bc280
    //     0x6bc278: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6bc27c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6bc280: mov             x1, x0
    // 0x6bc284: ldur            x0, [fp, #-0x10]
    // 0x6bc288: StoreField: r0->field_13 = r1
    //     0x6bc288: stur            w1, [x0, #0x13]
    // 0x6bc28c: r1 = <void?>
    //     0x6bc28c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6bc290: r0 = _AsyncCompleter()
    //     0x6bc290: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6bc294: mov             x1, x0
    // 0x6bc298: ldur            x0, [fp, #-0x10]
    // 0x6bc29c: StoreField: r1->field_b = r0
    //     0x6bc29c: stur            w0, [x1, #0xb]
    // 0x6bc2a0: mov             x0, x1
    // 0x6bc2a4: ldur            x2, [fp, #-8]
    // 0x6bc2a8: StoreField: r2->field_b = r0
    //     0x6bc2a8: stur            w0, [x2, #0xb]
    //     0x6bc2ac: ldurb           w16, [x2, #-1]
    //     0x6bc2b0: ldurb           w17, [x0, #-1]
    //     0x6bc2b4: and             x16, x17, x16, lsr #2
    //     0x6bc2b8: tst             x16, HEAP, lsr #32
    //     0x6bc2bc: b.eq            #0x6bc2c4
    //     0x6bc2c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bc2c4: LoadField: r0 = r2->field_f
    //     0x6bc2c4: ldur            w0, [x2, #0xf]
    // 0x6bc2c8: DecompressPointer r0
    //     0x6bc2c8: add             x0, x0, HEAP, lsl #32
    // 0x6bc2cc: cmp             w0, NULL
    // 0x6bc2d0: b.eq            #0x6bc2f4
    // 0x6bc2d4: tbnz            w0, #4, #0x6bc2e4
    // 0x6bc2d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bc2d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bc2dc: r0 = complete()
    //     0x6bc2dc: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6bc2e0: b               #0x6bc2f4
    // 0x6bc2e4: r2 = Instance_TickerCanceled
    //     0x6bc2e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe170] Obj!TickerCanceled@db7601
    //     0x6bc2e8: ldr             x2, [x2, #0x170]
    // 0x6bc2ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bc2ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bc2f0: r0 = completeError()
    //     0x6bc2f0: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x6bc2f4: ldur            x1, [fp, #-8]
    // 0x6bc2f8: LoadField: r2 = r1->field_b
    //     0x6bc2f8: ldur            w2, [x1, #0xb]
    // 0x6bc2fc: DecompressPointer r2
    //     0x6bc2fc: add             x2, x2, HEAP, lsl #32
    // 0x6bc300: cmp             w2, NULL
    // 0x6bc304: b.eq            #0x6bc324
    // 0x6bc308: LoadField: r0 = r2->field_b
    //     0x6bc308: ldur            w0, [x2, #0xb]
    // 0x6bc30c: DecompressPointer r0
    //     0x6bc30c: add             x0, x0, HEAP, lsl #32
    // 0x6bc310: LeaveFrame
    //     0x6bc310: mov             SP, fp
    //     0x6bc314: ldp             fp, lr, [SP], #0x10
    // 0x6bc318: ret
    //     0x6bc318: ret             
    // 0x6bc31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc31c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc320: b               #0x6bc244
    // 0x6bc324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc324: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ catchError(/* No info */) {
    // ** addr: 0xc6603c, size: 0x4c
    // 0xc6603c: EnterFrame
    //     0xc6603c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66040: mov             fp, SP
    // 0xc66044: AllocStack(0x8)
    //     0xc66044: sub             SP, SP, #8
    // 0xc66048: CheckStackOverflow
    //     0xc66048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6604c: cmp             SP, x16
    //     0xc66050: b.ls            #0xc66080
    // 0xc66054: LoadField: r0 = r1->field_7
    //     0xc66054: ldur            w0, [x1, #7]
    // 0xc66058: DecompressPointer r0
    //     0xc66058: add             x0, x0, HEAP, lsl #32
    // 0xc6605c: LoadField: r1 = r0->field_b
    //     0xc6605c: ldur            w1, [x0, #0xb]
    // 0xc66060: DecompressPointer r1
    //     0xc66060: add             x1, x1, HEAP, lsl #32
    // 0xc66064: str             NULL, [SP]
    // 0xc66068: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0xc66068: add             x4, PP, #9, lsl #12  ; [pp+0x9638] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0xc6606c: ldr             x4, [x4, #0x638]
    // 0xc66070: r0 = catchError()
    //     0xc66070: bl              #0xc23f68  ; [dart:async] _Future::catchError
    // 0xc66074: LeaveFrame
    //     0xc66074: mov             SP, fp
    //     0xc66078: ldp             fp, lr, [SP], #0x10
    // 0xc6607c: ret
    //     0xc6607c: ret             
    // 0xc66080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66084: b               #0xc66054
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc6bc04, size: 0x3c
    // 0xc6bc04: EnterFrame
    //     0xc6bc04: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bc08: mov             fp, SP
    // 0xc6bc0c: CheckStackOverflow
    //     0xc6bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bc10: cmp             SP, x16
    //     0xc6bc14: b.ls            #0xc6bc38
    // 0xc6bc18: LoadField: r0 = r1->field_7
    //     0xc6bc18: ldur            w0, [x1, #7]
    // 0xc6bc1c: DecompressPointer r0
    //     0xc6bc1c: add             x0, x0, HEAP, lsl #32
    // 0xc6bc20: LoadField: r1 = r0->field_b
    //     0xc6bc20: ldur            w1, [x0, #0xb]
    // 0xc6bc24: DecompressPointer r1
    //     0xc6bc24: add             x1, x1, HEAP, lsl #32
    // 0xc6bc28: r0 = whenComplete()
    //     0xc6bc28: bl              #0xc25210  ; [dart:async] _Future::whenComplete
    // 0xc6bc2c: LeaveFrame
    //     0xc6bc2c: mov             SP, fp
    //     0xc6bc30: ldp             fp, lr, [SP], #0x10
    // 0xc6bc34: ret
    //     0xc6bc34: ret             
    // 0xc6bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bc38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bc3c: b               #0xc6bc18
  }
  _ then(/* No info */) {
    // ** addr: 0xc6bc64, size: 0xb4
    // 0xc6bc64: EnterFrame
    //     0xc6bc64: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bc68: mov             fp, SP
    // 0xc6bc6c: AllocStack(0x20)
    //     0xc6bc6c: sub             SP, SP, #0x20
    // 0xc6bc70: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0xc6bc70: ldur            w0, [x4, #0x13]
    //     0xc6bc74: sub             x1, x0, #4
    //     0xc6bc78: add             x2, fp, w1, sxtw #2
    //     0xc6bc7c: ldr             x2, [x2, #0x18]
    //     0xc6bc80: add             x3, fp, w1, sxtw #2
    //     0xc6bc84: ldr             x3, [x3, #0x10]
    //     0xc6bc88: ldur            w1, [x4, #0x1f]
    //     0xc6bc8c: add             x1, x1, HEAP, lsl #32
    //     0xc6bc90: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0xc6bc94: cmp             w1, w16
    //     0xc6bc98: b.ne            #0xc6bcb4
    //     0xc6bc9c: ldur            w1, [x4, #0x23]
    //     0xc6bca0: add             x1, x1, HEAP, lsl #32
    //     0xc6bca4: sub             w5, w0, w1
    //     0xc6bca8: add             x0, fp, w5, sxtw #2
    //     0xc6bcac: ldr             x0, [x0, #8]
    //     0xc6bcb0: b               #0xc6bcb8
    //     0xc6bcb4: mov             x0, NULL
    //     0xc6bcb8: ldur            w1, [x4, #0xf]
    //     0xc6bcbc: cbnz            w1, #0xc6bcc8
    //     0xc6bcc0: mov             x1, NULL
    //     0xc6bcc4: b               #0xc6bcd8
    //     0xc6bcc8: ldur            w1, [x4, #0x17]
    //     0xc6bccc: add             x4, fp, w1, sxtw #2
    //     0xc6bcd0: ldr             x4, [x4, #0x10]
    //     0xc6bcd4: mov             x1, x4
    // 0xc6bcd8: CheckStackOverflow
    //     0xc6bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bcdc: cmp             SP, x16
    //     0xc6bce0: b.ls            #0xc6bd10
    // 0xc6bce4: LoadField: r4 = r2->field_7
    //     0xc6bce4: ldur            w4, [x2, #7]
    // 0xc6bce8: DecompressPointer r4
    //     0xc6bce8: add             x4, x4, HEAP, lsl #32
    // 0xc6bcec: LoadField: r2 = r4->field_b
    //     0xc6bcec: ldur            w2, [x4, #0xb]
    // 0xc6bcf0: DecompressPointer r2
    //     0xc6bcf0: add             x2, x2, HEAP, lsl #32
    // 0xc6bcf4: stp             x2, x1, [SP, #0x10]
    // 0xc6bcf8: stp             x0, x3, [SP]
    // 0xc6bcfc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc6bcfc: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc6bd00: r0 = then()
    //     0xc6bd00: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xc6bd04: LeaveFrame
    //     0xc6bd04: mov             SP, fp
    //     0xc6bd08: ldp             fp, lr, [SP], #0x10
    // 0xc6bd0c: ret
    //     0xc6bd0c: ret             
    // 0xc6bd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bd10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bd14: b               #0xc6bce4
  }
}

// class id: 2890, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x5b31e0, size: 0x100
    // 0x5b31e0: EnterFrame
    //     0x5b31e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b31e4: mov             fp, SP
    // 0x5b31e8: AllocStack(0x10)
    //     0x5b31e8: sub             SP, SP, #0x10
    // 0x5b31ec: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x5b31ec: stur            x1, [fp, #-8]
    // 0x5b31f0: CheckStackOverflow
    //     0x5b31f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b31f4: cmp             SP, x16
    //     0x5b31f8: b.ls            #0x5b32cc
    // 0x5b31fc: r0 = TickerFuture()
    //     0x5b31fc: bl              #0x5b3648  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x5b3200: mov             x1, x0
    // 0x5b3204: stur            x0, [fp, #-0x10]
    // 0x5b3208: r0 = TickerFuture._()
    //     0x5b3208: bl              #0x5b35a8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x5b320c: ldur            x0, [fp, #-0x10]
    // 0x5b3210: ldur            x2, [fp, #-8]
    // 0x5b3214: StoreField: r2->field_7 = r0
    //     0x5b3214: stur            w0, [x2, #7]
    //     0x5b3218: ldurb           w16, [x2, #-1]
    //     0x5b321c: ldurb           w17, [x0, #-1]
    //     0x5b3220: and             x16, x17, x16, lsr #2
    //     0x5b3224: tst             x16, HEAP, lsr #32
    //     0x5b3228: b.eq            #0x5b3230
    //     0x5b322c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b3230: mov             x1, x2
    // 0x5b3234: r0 = shouldScheduleTick()
    //     0x5b3234: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5b3238: tbnz            w0, #4, #0x5b3244
    // 0x5b323c: ldur            x1, [fp, #-8]
    // 0x5b3240: r0 = scheduleTick()
    //     0x5b3240: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5b3244: r1 = LoadStaticField(0x8d0)
    //     0x5b3244: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3248: ldr             x1, [x1, #0x11a0]
    // 0x5b324c: cmp             w1, NULL
    // 0x5b3250: b.eq            #0x5b32d4
    // 0x5b3254: LoadField: r2 = r1->field_5f
    //     0x5b3254: ldur            w2, [x1, #0x5f]
    // 0x5b3258: DecompressPointer r2
    //     0x5b3258: add             x2, x2, HEAP, lsl #32
    // 0x5b325c: LoadField: r3 = r2->field_7
    //     0x5b325c: ldur            x3, [x2, #7]
    // 0x5b3260: cmp             x3, #0
    // 0x5b3264: b.le            #0x5b32ac
    // 0x5b3268: cmp             x3, #4
    // 0x5b326c: b.ge            #0x5b32a4
    // 0x5b3270: ldur            x2, [fp, #-8]
    // 0x5b3274: LoadField: r0 = r1->field_77
    //     0x5b3274: ldur            w0, [x1, #0x77]
    // 0x5b3278: DecompressPointer r0
    //     0x5b3278: add             x0, x0, HEAP, lsl #32
    // 0x5b327c: cmp             w0, NULL
    // 0x5b3280: b.eq            #0x5b32d8
    // 0x5b3284: StoreField: r2->field_f = r0
    //     0x5b3284: stur            w0, [x2, #0xf]
    //     0x5b3288: ldurb           w16, [x2, #-1]
    //     0x5b328c: ldurb           w17, [x0, #-1]
    //     0x5b3290: and             x16, x17, x16, lsr #2
    //     0x5b3294: tst             x16, HEAP, lsr #32
    //     0x5b3298: b.eq            #0x5b32a0
    //     0x5b329c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b32a0: b               #0x5b32b0
    // 0x5b32a4: ldur            x2, [fp, #-8]
    // 0x5b32a8: b               #0x5b32b0
    // 0x5b32ac: ldur            x2, [fp, #-8]
    // 0x5b32b0: LoadField: r0 = r2->field_7
    //     0x5b32b0: ldur            w0, [x2, #7]
    // 0x5b32b4: DecompressPointer r0
    //     0x5b32b4: add             x0, x0, HEAP, lsl #32
    // 0x5b32b8: cmp             w0, NULL
    // 0x5b32bc: b.eq            #0x5b32dc
    // 0x5b32c0: LeaveFrame
    //     0x5b32c0: mov             SP, fp
    //     0x5b32c4: ldp             fp, lr, [SP], #0x10
    // 0x5b32c8: ret
    //     0x5b32c8: ret             
    // 0x5b32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b32cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b32d0: b               #0x5b31fc
    // 0x5b32d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b32d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b32d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b32dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b32dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x5b32e0, size: 0xa4
    // 0x5b32e0: EnterFrame
    //     0x5b32e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b32e4: mov             fp, SP
    // 0x5b32e8: AllocStack(0x10)
    //     0x5b32e8: sub             SP, SP, #0x10
    // 0x5b32ec: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x5b32ec: mov             x0, x1
    //     0x5b32f0: stur            x1, [fp, #-0x10]
    // 0x5b32f4: CheckStackOverflow
    //     0x5b32f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b32f8: cmp             SP, x16
    //     0x5b32fc: b.ls            #0x5b3378
    // 0x5b3300: r3 = LoadStaticField(0x8d0)
    //     0x5b3300: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3304: ldr             x3, [x3, #0x11a0]
    // 0x5b3308: stur            x3, [fp, #-8]
    // 0x5b330c: cmp             w3, NULL
    // 0x5b3310: b.eq            #0x5b3380
    // 0x5b3314: mov             x2, x0
    // 0x5b3318: r1 = Function '_tick@310494659':.
    //     0x5b3318: ldr             x1, [PP, #0x4b70]  ; [pp+0x4b70] AnonymousClosure: (0x5b3460), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x5b349c)
    // 0x5b331c: r0 = AllocateClosure()
    //     0x5b331c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b3320: ldur            x1, [fp, #-8]
    // 0x5b3324: mov             x2, x0
    // 0x5b3328: r0 = scheduleFrameCallback()
    //     0x5b3328: bl              #0x5b3384  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5b332c: mov             x2, x0
    // 0x5b3330: r0 = BoxInt64Instr(r2)
    //     0x5b3330: sbfiz           x0, x2, #1, #0x1f
    //     0x5b3334: cmp             x2, x0, asr #1
    //     0x5b3338: b.eq            #0x5b3344
    //     0x5b333c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b3340: stur            x2, [x0, #7]
    // 0x5b3344: ldur            x1, [fp, #-0x10]
    // 0x5b3348: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b3348: stur            w0, [x1, #0x17]
    //     0x5b334c: tbz             w0, #0, #0x5b3368
    //     0x5b3350: ldurb           w16, [x1, #-1]
    //     0x5b3354: ldurb           w17, [x0, #-1]
    //     0x5b3358: and             x16, x17, x16, lsr #2
    //     0x5b335c: tst             x16, HEAP, lsr #32
    //     0x5b3360: b.eq            #0x5b3368
    //     0x5b3364: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3368: r0 = Null
    //     0x5b3368: mov             x0, NULL
    // 0x5b336c: LeaveFrame
    //     0x5b336c: mov             SP, fp
    //     0x5b3370: ldp             fp, lr, [SP], #0x10
    // 0x5b3374: ret
    //     0x5b3374: ret             
    // 0x5b3378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b337c: b               #0x5b3300
    // 0x5b3380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x5b3460, size: 0x3c
    // 0x5b3460: EnterFrame
    //     0x5b3460: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3464: mov             fp, SP
    // 0x5b3468: ldr             x0, [fp, #0x18]
    // 0x5b346c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b346c: ldur            w1, [x0, #0x17]
    // 0x5b3470: DecompressPointer r1
    //     0x5b3470: add             x1, x1, HEAP, lsl #32
    // 0x5b3474: CheckStackOverflow
    //     0x5b3474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3478: cmp             SP, x16
    //     0x5b347c: b.ls            #0x5b3494
    // 0x5b3480: ldr             x2, [fp, #0x10]
    // 0x5b3484: r0 = _tick()
    //     0x5b3484: bl              #0x5b349c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x5b3488: LeaveFrame
    //     0x5b3488: mov             SP, fp
    //     0x5b348c: ldp             fp, lr, [SP], #0x10
    // 0x5b3490: ret
    //     0x5b3490: ret             
    // 0x5b3494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3498: b               #0x5b3480
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5b349c, size: 0xc8
    // 0x5b349c: EnterFrame
    //     0x5b349c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b34a0: mov             fp, SP
    // 0x5b34a4: AllocStack(0x20)
    //     0x5b34a4: sub             SP, SP, #0x20
    // 0x5b34a8: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5b34a8: stur            x1, [fp, #-0x10]
    //     0x5b34ac: mov             x16, x2
    //     0x5b34b0: mov             x2, x1
    //     0x5b34b4: mov             x1, x16
    // 0x5b34b8: CheckStackOverflow
    //     0x5b34b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b34bc: cmp             SP, x16
    //     0x5b34c0: b.ls            #0x5b355c
    // 0x5b34c4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x5b34c4: stur            NULL, [x2, #0x17]
    // 0x5b34c8: LoadField: r0 = r2->field_f
    //     0x5b34c8: ldur            w0, [x2, #0xf]
    // 0x5b34cc: DecompressPointer r0
    //     0x5b34cc: add             x0, x0, HEAP, lsl #32
    // 0x5b34d0: cmp             w0, NULL
    // 0x5b34d4: b.ne            #0x5b34fc
    // 0x5b34d8: mov             x0, x1
    // 0x5b34dc: StoreField: r2->field_f = r0
    //     0x5b34dc: stur            w0, [x2, #0xf]
    //     0x5b34e0: ldurb           w16, [x2, #-1]
    //     0x5b34e4: ldurb           w17, [x0, #-1]
    //     0x5b34e8: and             x16, x17, x16, lsr #2
    //     0x5b34ec: tst             x16, HEAP, lsr #32
    //     0x5b34f0: b.eq            #0x5b34f8
    //     0x5b34f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b34f8: mov             x0, x1
    // 0x5b34fc: LoadField: r3 = r1->field_7
    //     0x5b34fc: ldur            x3, [x1, #7]
    // 0x5b3500: LoadField: r1 = r0->field_7
    //     0x5b3500: ldur            x1, [x0, #7]
    // 0x5b3504: sub             x0, x3, x1
    // 0x5b3508: stur            x0, [fp, #-8]
    // 0x5b350c: r0 = Duration()
    //     0x5b350c: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5b3510: mov             x1, x0
    // 0x5b3514: ldur            x0, [fp, #-8]
    // 0x5b3518: StoreField: r1->field_7 = r0
    //     0x5b3518: stur            x0, [x1, #7]
    // 0x5b351c: ldur            x2, [fp, #-0x10]
    // 0x5b3520: LoadField: r0 = r2->field_13
    //     0x5b3520: ldur            w0, [x2, #0x13]
    // 0x5b3524: DecompressPointer r0
    //     0x5b3524: add             x0, x0, HEAP, lsl #32
    // 0x5b3528: stp             x1, x0, [SP]
    // 0x5b352c: ClosureCall
    //     0x5b352c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b3530: ldur            x2, [x0, #0x1f]
    //     0x5b3534: blr             x2
    // 0x5b3538: ldur            x1, [fp, #-0x10]
    // 0x5b353c: r0 = shouldScheduleTick()
    //     0x5b353c: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5b3540: tbnz            w0, #4, #0x5b354c
    // 0x5b3544: ldur            x1, [fp, #-0x10]
    // 0x5b3548: r0 = scheduleTick()
    //     0x5b3548: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5b354c: r0 = Null
    //     0x5b354c: mov             x0, NULL
    // 0x5b3550: LeaveFrame
    //     0x5b3550: mov             SP, fp
    //     0x5b3554: ldp             fp, lr, [SP], #0x10
    // 0x5b3558: ret
    //     0x5b3558: ret             
    // 0x5b355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b355c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3560: b               #0x5b34c4
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x5b3564, size: 0x44
    // 0x5b3564: LoadField: r2 = r1->field_b
    //     0x5b3564: ldur            w2, [x1, #0xb]
    // 0x5b3568: DecompressPointer r2
    //     0x5b3568: add             x2, x2, HEAP, lsl #32
    // 0x5b356c: tbz             w2, #4, #0x5b35a0
    // 0x5b3570: LoadField: r2 = r1->field_7
    //     0x5b3570: ldur            w2, [x1, #7]
    // 0x5b3574: DecompressPointer r2
    //     0x5b3574: add             x2, x2, HEAP, lsl #32
    // 0x5b3578: cmp             w2, NULL
    // 0x5b357c: b.eq            #0x5b35a0
    // 0x5b3580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b3580: ldur            w2, [x1, #0x17]
    // 0x5b3584: DecompressPointer r2
    //     0x5b3584: add             x2, x2, HEAP, lsl #32
    // 0x5b3588: cmp             w2, NULL
    // 0x5b358c: r16 = true
    //     0x5b358c: add             x16, NULL, #0x20  ; true
    // 0x5b3590: r17 = false
    //     0x5b3590: add             x17, NULL, #0x30  ; false
    // 0x5b3594: csel            x1, x16, x17, eq
    // 0x5b3598: mov             x0, x1
    // 0x5b359c: b               #0x5b35a4
    // 0x5b35a0: r0 = false
    //     0x5b35a0: add             x0, NULL, #0x30  ; false
    // 0x5b35a4: ret
    //     0x5b35a4: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x5b36e4, size: 0xc8
    // 0x5b36e4: EnterFrame
    //     0x5b36e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b36e8: mov             fp, SP
    // 0x5b36ec: AllocStack(0x18)
    //     0x5b36ec: sub             SP, SP, #0x18
    // 0x5b36f0: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x5b36f0: mov             x0, x1
    //     0x5b36f4: stur            x1, [fp, #-0x18]
    //     0x5b36f8: ldur            w1, [x4, #0x13]
    //     0x5b36fc: ldur            w2, [x4, #0x1f]
    //     0x5b3700: add             x2, x2, HEAP, lsl #32
    //     0x5b3704: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] "canceled"
    //     0x5b3708: cmp             w2, w16
    //     0x5b370c: b.ne            #0x5b372c
    //     0x5b3710: ldur            w2, [x4, #0x23]
    //     0x5b3714: add             x2, x2, HEAP, lsl #32
    //     0x5b3718: sub             w3, w1, w2
    //     0x5b371c: add             x1, fp, w3, sxtw #2
    //     0x5b3720: ldr             x1, [x1, #8]
    //     0x5b3724: mov             x2, x1
    //     0x5b3728: b               #0x5b3730
    //     0x5b372c: add             x2, NULL, #0x30  ; false
    //     0x5b3730: stur            x2, [fp, #-0x10]
    // 0x5b3734: CheckStackOverflow
    //     0x5b3734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3738: cmp             SP, x16
    //     0x5b373c: b.ls            #0x5b37a4
    // 0x5b3740: LoadField: r3 = r0->field_7
    //     0x5b3740: ldur            w3, [x0, #7]
    // 0x5b3744: DecompressPointer r3
    //     0x5b3744: add             x3, x3, HEAP, lsl #32
    // 0x5b3748: stur            x3, [fp, #-8]
    // 0x5b374c: cmp             w3, NULL
    // 0x5b3750: b.ne            #0x5b3764
    // 0x5b3754: r0 = Null
    //     0x5b3754: mov             x0, NULL
    // 0x5b3758: LeaveFrame
    //     0x5b3758: mov             SP, fp
    //     0x5b375c: ldp             fp, lr, [SP], #0x10
    // 0x5b3760: ret
    //     0x5b3760: ret             
    // 0x5b3764: StoreField: r0->field_7 = rNULL
    //     0x5b3764: stur            NULL, [x0, #7]
    // 0x5b3768: StoreField: r0->field_f = rNULL
    //     0x5b3768: stur            NULL, [x0, #0xf]
    // 0x5b376c: mov             x1, x0
    // 0x5b3770: r0 = unscheduleTick()
    //     0x5b3770: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5b3774: ldur            x0, [fp, #-0x10]
    // 0x5b3778: tbnz            w0, #4, #0x5b378c
    // 0x5b377c: ldur            x1, [fp, #-8]
    // 0x5b3780: ldur            x2, [fp, #-0x18]
    // 0x5b3784: r0 = _cancel()
    //     0x5b3784: bl              #0x5b3818  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x5b3788: b               #0x5b3794
    // 0x5b378c: ldur            x1, [fp, #-8]
    // 0x5b3790: r0 = _complete()
    //     0x5b3790: bl              #0x5b37ac  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x5b3794: r0 = Null
    //     0x5b3794: mov             x0, NULL
    // 0x5b3798: LeaveFrame
    //     0x5b3798: mov             SP, fp
    //     0x5b379c: ldp             fp, lr, [SP], #0x10
    // 0x5b37a0: ret
    //     0x5b37a0: ret             
    // 0x5b37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b37a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b37a8: b               #0x5b3740
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x5b3894, size: 0x7c
    // 0x5b3894: EnterFrame
    //     0x5b3894: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3898: mov             fp, SP
    // 0x5b389c: AllocStack(0x8)
    //     0x5b389c: sub             SP, SP, #8
    // 0x5b38a0: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x5b38a0: mov             x0, x1
    //     0x5b38a4: stur            x1, [fp, #-8]
    // 0x5b38a8: CheckStackOverflow
    //     0x5b38a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b38ac: cmp             SP, x16
    //     0x5b38b0: b.ls            #0x5b3904
    // 0x5b38b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b38b4: ldur            w1, [x0, #0x17]
    // 0x5b38b8: DecompressPointer r1
    //     0x5b38b8: add             x1, x1, HEAP, lsl #32
    // 0x5b38bc: cmp             w1, NULL
    // 0x5b38c0: b.eq            #0x5b38f4
    // 0x5b38c4: r2 = LoadStaticField(0x8d0)
    //     0x5b38c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5b38c8: ldr             x2, [x2, #0x11a0]
    // 0x5b38cc: cmp             w2, NULL
    // 0x5b38d0: b.eq            #0x5b390c
    // 0x5b38d4: r3 = LoadInt32Instr(r1)
    //     0x5b38d4: sbfx            x3, x1, #1, #0x1f
    //     0x5b38d8: tbz             w1, #0, #0x5b38e0
    //     0x5b38dc: ldur            x3, [x1, #7]
    // 0x5b38e0: mov             x1, x2
    // 0x5b38e4: mov             x2, x3
    // 0x5b38e8: r0 = cancelFrameCallbackWithId()
    //     0x5b38e8: bl              #0x5b3910  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x5b38ec: ldur            x1, [fp, #-8]
    // 0x5b38f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5b38f0: stur            NULL, [x1, #0x17]
    // 0x5b38f4: r0 = Null
    //     0x5b38f4: mov             x0, NULL
    // 0x5b38f8: LeaveFrame
    //     0x5b38f8: mov             SP, fp
    //     0x5b38fc: ldp             fp, lr, [SP], #0x10
    // 0x5b3900: ret
    //     0x5b3900: ret             
    // 0x5b3904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3908: b               #0x5b38b4
    // 0x5b390c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b390c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x6f9d20, size: 0x80
    // 0x6f9d20: EnterFrame
    //     0x6f9d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9d24: mov             fp, SP
    // 0x6f9d28: AllocStack(0x8)
    //     0x6f9d28: sub             SP, SP, #8
    // 0x6f9d2c: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x6f9d2c: mov             x0, x1
    //     0x6f9d30: stur            x1, [fp, #-8]
    // 0x6f9d34: CheckStackOverflow
    //     0x6f9d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9d38: cmp             SP, x16
    //     0x6f9d3c: b.ls            #0x6f9d98
    // 0x6f9d40: LoadField: r1 = r0->field_b
    //     0x6f9d40: ldur            w1, [x0, #0xb]
    // 0x6f9d44: DecompressPointer r1
    //     0x6f9d44: add             x1, x1, HEAP, lsl #32
    // 0x6f9d48: cmp             w2, w1
    // 0x6f9d4c: b.ne            #0x6f9d60
    // 0x6f9d50: r0 = Null
    //     0x6f9d50: mov             x0, NULL
    // 0x6f9d54: LeaveFrame
    //     0x6f9d54: mov             SP, fp
    //     0x6f9d58: ldp             fp, lr, [SP], #0x10
    // 0x6f9d5c: ret
    //     0x6f9d5c: ret             
    // 0x6f9d60: StoreField: r0->field_b = r2
    //     0x6f9d60: stur            w2, [x0, #0xb]
    // 0x6f9d64: tbnz            w2, #4, #0x6f9d74
    // 0x6f9d68: mov             x1, x0
    // 0x6f9d6c: r0 = unscheduleTick()
    //     0x6f9d6c: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6f9d70: b               #0x6f9d88
    // 0x6f9d74: mov             x1, x0
    // 0x6f9d78: r0 = shouldScheduleTick()
    //     0x6f9d78: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6f9d7c: tbnz            w0, #4, #0x6f9d88
    // 0x6f9d80: ldur            x1, [fp, #-8]
    // 0x6f9d84: r0 = scheduleTick()
    //     0x6f9d84: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6f9d88: r0 = Null
    //     0x6f9d88: mov             x0, NULL
    // 0x6f9d8c: LeaveFrame
    //     0x6f9d8c: mov             SP, fp
    //     0x6f9d90: ldp             fp, lr, [SP], #0x10
    // 0x6f9d94: ret
    //     0x6f9d94: ret             
    // 0x6f9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9d9c: b               #0x6f9d40
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x70b194, size: 0x124
    // 0x70b194: EnterFrame
    //     0x70b194: stp             fp, lr, [SP, #-0x10]!
    //     0x70b198: mov             fp, SP
    // 0x70b19c: AllocStack(0x10)
    //     0x70b19c: sub             SP, SP, #0x10
    // 0x70b1a0: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70b1a0: mov             x3, x1
    //     0x70b1a4: stur            x1, [fp, #-8]
    //     0x70b1a8: stur            x2, [fp, #-0x10]
    // 0x70b1ac: CheckStackOverflow
    //     0x70b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b1b0: cmp             SP, x16
    //     0x70b1b4: b.ls            #0x70b2b0
    // 0x70b1b8: LoadField: r0 = r2->field_7
    //     0x70b1b8: ldur            w0, [x2, #7]
    // 0x70b1bc: DecompressPointer r0
    //     0x70b1bc: add             x0, x0, HEAP, lsl #32
    // 0x70b1c0: cmp             w0, NULL
    // 0x70b1c4: b.eq            #0x70b22c
    // 0x70b1c8: StoreField: r3->field_7 = r0
    //     0x70b1c8: stur            w0, [x3, #7]
    //     0x70b1cc: ldurb           w16, [x3, #-1]
    //     0x70b1d0: ldurb           w17, [x0, #-1]
    //     0x70b1d4: and             x16, x17, x16, lsr #2
    //     0x70b1d8: tst             x16, HEAP, lsr #32
    //     0x70b1dc: b.eq            #0x70b1e4
    //     0x70b1e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70b1e4: LoadField: r0 = r2->field_f
    //     0x70b1e4: ldur            w0, [x2, #0xf]
    // 0x70b1e8: DecompressPointer r0
    //     0x70b1e8: add             x0, x0, HEAP, lsl #32
    // 0x70b1ec: StoreField: r3->field_f = r0
    //     0x70b1ec: stur            w0, [x3, #0xf]
    //     0x70b1f0: ldurb           w16, [x3, #-1]
    //     0x70b1f4: ldurb           w17, [x0, #-1]
    //     0x70b1f8: and             x16, x17, x16, lsr #2
    //     0x70b1fc: tst             x16, HEAP, lsr #32
    //     0x70b200: b.eq            #0x70b208
    //     0x70b204: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70b208: mov             x1, x3
    // 0x70b20c: r0 = shouldScheduleTick()
    //     0x70b20c: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x70b210: tbnz            w0, #4, #0x70b21c
    // 0x70b214: ldur            x1, [fp, #-8]
    // 0x70b218: r0 = scheduleTick()
    //     0x70b218: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x70b21c: ldur            x0, [fp, #-0x10]
    // 0x70b220: StoreField: r0->field_7 = rNULL
    //     0x70b220: stur            NULL, [x0, #7]
    // 0x70b224: mov             x1, x0
    // 0x70b228: r0 = unscheduleTick()
    //     0x70b228: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x70b22c: ldur            x0, [fp, #-0x10]
    // 0x70b230: r1 = LoadClassIdInstr(r0)
    //     0x70b230: ldur            x1, [x0, #-1]
    //     0x70b234: ubfx            x1, x1, #0xc, #0x14
    // 0x70b238: cmp             x1, #0xb4a
    // 0x70b23c: b.ne            #0x70b270
    // 0x70b240: LoadField: r2 = r0->field_7
    //     0x70b240: ldur            w2, [x0, #7]
    // 0x70b244: DecompressPointer r2
    //     0x70b244: add             x2, x2, HEAP, lsl #32
    // 0x70b248: stur            x2, [fp, #-8]
    // 0x70b24c: cmp             w2, NULL
    // 0x70b250: b.eq            #0x70b2a0
    // 0x70b254: StoreField: r0->field_7 = rNULL
    //     0x70b254: stur            NULL, [x0, #7]
    // 0x70b258: mov             x1, x0
    // 0x70b25c: r0 = unscheduleTick()
    //     0x70b25c: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x70b260: ldur            x1, [fp, #-8]
    // 0x70b264: ldur            x2, [fp, #-0x10]
    // 0x70b268: r0 = _cancel()
    //     0x70b268: bl              #0x5b3818  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x70b26c: b               #0x70b2a0
    // 0x70b270: mov             x3, x0
    // 0x70b274: LoadField: r1 = r3->field_1b
    //     0x70b274: ldur            w1, [x3, #0x1b]
    // 0x70b278: DecompressPointer r1
    //     0x70b278: add             x1, x1, HEAP, lsl #32
    // 0x70b27c: r0 = LoadClassIdInstr(r1)
    //     0x70b27c: ldur            x0, [x1, #-1]
    //     0x70b280: ubfx            x0, x0, #0xc, #0x14
    // 0x70b284: mov             x2, x3
    // 0x70b288: r0 = GDT[cid_x0 + 0xd8a0]()
    //     0x70b288: movz            x17, #0xd8a0
    //     0x70b28c: add             lr, x0, x17
    //     0x70b290: ldr             lr, [x21, lr, lsl #3]
    //     0x70b294: blr             lr
    // 0x70b298: ldur            x1, [fp, #-0x10]
    // 0x70b29c: r0 = dispose()
    //     0x70b29c: bl              #0xc6bdcc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x70b2a0: r0 = Null
    //     0x70b2a0: mov             x0, NULL
    // 0x70b2a4: LeaveFrame
    //     0x70b2a4: mov             SP, fp
    //     0x70b2a8: ldp             fp, lr, [SP], #0x10
    // 0x70b2ac: ret
    //     0x70b2ac: ret             
    // 0x70b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b2b4: b               #0x70b1b8
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x8f8fd4, size: 0x90
    // 0x8f8fd4: LoadField: r2 = r1->field_7
    //     0x8f8fd4: ldur            w2, [x1, #7]
    // 0x8f8fd8: DecompressPointer r2
    //     0x8f8fd8: add             x2, x2, HEAP, lsl #32
    // 0x8f8fdc: cmp             w2, NULL
    // 0x8f8fe0: b.ne            #0x8f8fec
    // 0x8f8fe4: r0 = false
    //     0x8f8fe4: add             x0, NULL, #0x30  ; false
    // 0x8f8fe8: ret
    //     0x8f8fe8: ret             
    // 0x8f8fec: LoadField: r2 = r1->field_b
    //     0x8f8fec: ldur            w2, [x1, #0xb]
    // 0x8f8ff0: DecompressPointer r2
    //     0x8f8ff0: add             x2, x2, HEAP, lsl #32
    // 0x8f8ff4: tbnz            w2, #4, #0x8f9000
    // 0x8f8ff8: r0 = false
    //     0x8f8ff8: add             x0, NULL, #0x30  ; false
    // 0x8f8ffc: ret
    //     0x8f8ffc: ret             
    // 0x8f9000: r1 = LoadStaticField(0x8d0)
    //     0x8f9000: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f9004: ldr             x1, [x1, #0x11a0]
    // 0x8f9008: cmp             w1, NULL
    // 0x8f900c: b.eq            #0x8f9058
    // 0x8f9010: LoadField: r2 = r1->field_63
    //     0x8f9010: ldur            w2, [x1, #0x63]
    // 0x8f9014: DecompressPointer r2
    //     0x8f9014: add             x2, x2, HEAP, lsl #32
    // 0x8f9018: tbnz            w2, #4, #0x8f9034
    // 0x8f901c: r17 = 259
    //     0x8f901c: movz            x17, #0x103
    // 0x8f9020: ldr             w2, [x1, x17]
    // 0x8f9024: DecompressPointer r2
    //     0x8f9024: add             x2, x2, HEAP, lsl #32
    // 0x8f9028: tbnz            w2, #4, #0x8f9034
    // 0x8f902c: r0 = true
    //     0x8f902c: add             x0, NULL, #0x20  ; true
    // 0x8f9030: ret
    //     0x8f9030: ret             
    // 0x8f9034: LoadField: r2 = r1->field_5f
    //     0x8f9034: ldur            w2, [x1, #0x5f]
    // 0x8f9038: DecompressPointer r2
    //     0x8f9038: add             x2, x2, HEAP, lsl #32
    // 0x8f903c: r16 = Instance_SchedulerPhase
    //     0x8f903c: ldr             x16, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x8f9040: cmp             w2, w16
    // 0x8f9044: b.eq            #0x8f9050
    // 0x8f9048: r0 = true
    //     0x8f9048: add             x0, NULL, #0x20  ; true
    // 0x8f904c: ret
    //     0x8f904c: ret             
    // 0x8f9050: r0 = false
    //     0x8f9050: add             x0, NULL, #0x30  ; false
    // 0x8f9054: ret
    //     0x8f9054: ret             
    // 0x8f9058: EnterFrame
    //     0x8f9058: stp             fp, lr, [SP, #-0x10]!
    //     0x8f905c: mov             fp, SP
    // 0x8f9060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc6bdcc, size: 0x64
    // 0xc6bdcc: EnterFrame
    //     0xc6bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bdd0: mov             fp, SP
    // 0xc6bdd4: AllocStack(0x10)
    //     0xc6bdd4: sub             SP, SP, #0x10
    // 0xc6bdd8: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0xc6bdd8: mov             x0, x1
    //     0xc6bddc: stur            x1, [fp, #-0x10]
    // 0xc6bde0: CheckStackOverflow
    //     0xc6bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bde4: cmp             SP, x16
    //     0xc6bde8: b.ls            #0xc6be28
    // 0xc6bdec: LoadField: r2 = r0->field_7
    //     0xc6bdec: ldur            w2, [x0, #7]
    // 0xc6bdf0: DecompressPointer r2
    //     0xc6bdf0: add             x2, x2, HEAP, lsl #32
    // 0xc6bdf4: stur            x2, [fp, #-8]
    // 0xc6bdf8: cmp             w2, NULL
    // 0xc6bdfc: b.eq            #0xc6be18
    // 0xc6be00: StoreField: r0->field_7 = rNULL
    //     0xc6be00: stur            NULL, [x0, #7]
    // 0xc6be04: mov             x1, x0
    // 0xc6be08: r0 = unscheduleTick()
    //     0xc6be08: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xc6be0c: ldur            x1, [fp, #-8]
    // 0xc6be10: ldur            x2, [fp, #-0x10]
    // 0xc6be14: r0 = _cancel()
    //     0xc6be14: bl              #0x5b3818  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xc6be18: r0 = Null
    //     0xc6be18: mov             x0, NULL
    // 0xc6be1c: LeaveFrame
    //     0xc6be1c: mov             SP, fp
    //     0xc6be20: ldp             fp, lr, [SP], #0x10
    // 0xc6be24: ret
    //     0xc6be24: ret             
    // 0xc6be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6be28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6be2c: b               #0xc6bdec
  }
}

// class id: 2892, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
