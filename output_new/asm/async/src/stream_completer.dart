// lib: , url: package:async/src/stream_completer.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 5886, size: 0x10, field offset: 0x8
class StreamCompleter<X0> extends Object {

  static Stream<Y0> fromFuture<Y0>(Future<Stream<Y0>>) {
    // ** addr: 0x7a2dc8, size: 0xdc
    // 0x7a2dc8: EnterFrame
    //     0x7a2dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2dcc: mov             fp, SP
    // 0x7a2dd0: AllocStack(0x38)
    //     0x7a2dd0: sub             SP, SP, #0x38
    // 0x7a2dd4: SetupParameters()
    //     0x7a2dd4: ldur            w0, [x4, #0xf]
    //     0x7a2dd8: cbnz            w0, #0x7a2de4
    //     0x7a2ddc: mov             x0, NULL
    //     0x7a2de0: b               #0x7a2df4
    //     0x7a2de4: ldur            w0, [x4, #0x17]
    //     0x7a2de8: add             x1, fp, w0, sxtw #2
    //     0x7a2dec: ldr             x1, [x1, #0x10]
    //     0x7a2df0: mov             x0, x1
    //     0x7a2df4: stur            x0, [fp, #-8]
    // 0x7a2df8: CheckStackOverflow
    //     0x7a2df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2dfc: cmp             SP, x16
    //     0x7a2e00: b.ls            #0x7a2e9c
    // 0x7a2e04: mov             x1, x0
    // 0x7a2e08: r0 = StreamCompleter()
    //     0x7a2e08: bl              #0x7a2eb0  ; AllocateStreamCompleterStub -> StreamCompleter<X0> (size=0x10)
    // 0x7a2e0c: ldur            x1, [fp, #-8]
    // 0x7a2e10: stur            x0, [fp, #-0x10]
    // 0x7a2e14: r0 = _CompleterStream()
    //     0x7a2e14: bl              #0x7a2ea4  ; Allocate_CompleterStreamStub -> _CompleterStream<X0> (size=0x14)
    // 0x7a2e18: mov             x3, x0
    // 0x7a2e1c: ldur            x0, [fp, #-0x10]
    // 0x7a2e20: stur            x3, [fp, #-0x18]
    // 0x7a2e24: StoreField: r0->field_b = r3
    //     0x7a2e24: stur            w3, [x0, #0xb]
    // 0x7a2e28: mov             x2, x0
    // 0x7a2e2c: r1 = Function 'setSourceStream':.
    //     0x7a2e2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d78] AnonymousClosure: (0x7a3378), in [package:async/src/stream_completer.dart] StreamCompleter::setSourceStream (0x7a2fc0)
    //     0x7a2e30: ldr             x1, [x1, #0xd78]
    // 0x7a2e34: r0 = AllocateClosure()
    //     0x7a2e34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a2e38: ldur            x1, [fp, #-8]
    // 0x7a2e3c: mov             x3, x0
    // 0x7a2e40: r2 = Null
    //     0x7a2e40: mov             x2, NULL
    // 0x7a2e44: stur            x3, [fp, #-8]
    // 0x7a2e48: r8 = (dynamic this, Stream<Y0>) => void?
    //     0x7a2e48: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d80] FunctionType: (dynamic this, Stream<Y0>) => void?
    //     0x7a2e4c: ldr             x8, [x8, #0xd80]
    // 0x7a2e50: LoadField: r9 = r8->field_7
    //     0x7a2e50: ldur            x9, [x8, #7]
    // 0x7a2e54: r3 = Null
    //     0x7a2e54: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d88] Null
    //     0x7a2e58: ldr             x3, [x3, #0xd88]
    // 0x7a2e5c: blr             x9
    // 0x7a2e60: ldur            x2, [fp, #-0x10]
    // 0x7a2e64: r1 = Function 'setError':.
    //     0x7a2e64: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d98] AnonymousClosure: (0x7a2ebc), in [package:async/src/stream_completer.dart] StreamCompleter::setError (0x7a2f34)
    //     0x7a2e68: ldr             x1, [x1, #0xd98]
    // 0x7a2e6c: r0 = AllocateClosure()
    //     0x7a2e6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a2e70: r16 = <void?>
    //     0x7a2e70: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7a2e74: ldr             lr, [fp, #0x10]
    // 0x7a2e78: stp             lr, x16, [SP, #0x10]
    // 0x7a2e7c: ldur            x16, [fp, #-8]
    // 0x7a2e80: stp             x0, x16, [SP]
    // 0x7a2e84: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x7a2e84: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x7a2e88: r0 = then()
    //     0x7a2e88: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7a2e8c: ldur            x0, [fp, #-0x18]
    // 0x7a2e90: LeaveFrame
    //     0x7a2e90: mov             SP, fp
    //     0x7a2e94: ldp             fp, lr, [SP], #0x10
    // 0x7a2e98: ret
    //     0x7a2e98: ret             
    // 0x7a2e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2e9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ea0: b               #0x7a2e04
  }
  [closure] void setError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x7a2ebc, size: 0x78
    // 0x7a2ebc: EnterFrame
    //     0x7a2ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2ec0: mov             fp, SP
    // 0x7a2ec4: AllocStack(0x8)
    //     0x7a2ec4: sub             SP, SP, #8
    // 0x7a2ec8: SetupParameters(StreamCompleter<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x7a2ec8: ldur            w0, [x4, #0x13]
    //     0x7a2ecc: sub             x1, x0, #4
    //     0x7a2ed0: add             x0, fp, w1, sxtw #2
    //     0x7a2ed4: ldr             x0, [x0, #0x18]
    //     0x7a2ed8: add             x2, fp, w1, sxtw #2
    //     0x7a2edc: ldr             x2, [x2, #0x10]
    //     0x7a2ee0: cmp             w1, #2
    //     0x7a2ee4: b.lt            #0x7a2ef8
    //     0x7a2ee8: add             x3, fp, w1, sxtw #2
    //     0x7a2eec: ldr             x3, [x3, #8]
    //     0x7a2ef0: mov             x1, x3
    //     0x7a2ef4: b               #0x7a2efc
    //     0x7a2ef8: mov             x1, NULL
    //     0x7a2efc: ldur            w3, [x0, #0x17]
    //     0x7a2f00: add             x3, x3, HEAP, lsl #32
    // 0x7a2f04: CheckStackOverflow
    //     0x7a2f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f08: cmp             SP, x16
    //     0x7a2f0c: b.ls            #0x7a2f2c
    // 0x7a2f10: str             x1, [SP]
    // 0x7a2f14: mov             x1, x3
    // 0x7a2f18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a2f18: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a2f1c: r0 = setError()
    //     0x7a2f1c: bl              #0x7a2f34  ; [package:async/src/stream_completer.dart] StreamCompleter::setError
    // 0x7a2f20: LeaveFrame
    //     0x7a2f20: mov             SP, fp
    //     0x7a2f24: ldp             fp, lr, [SP], #0x10
    // 0x7a2f28: ret
    //     0x7a2f28: ret             
    // 0x7a2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2f30: b               #0x7a2f10
  }
  _ setError(/* No info */) {
    // ** addr: 0x7a2f34, size: 0x8c
    // 0x7a2f34: EnterFrame
    //     0x7a2f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f38: mov             fp, SP
    // 0x7a2f3c: AllocStack(0x18)
    //     0x7a2f3c: sub             SP, SP, #0x18
    // 0x7a2f40: SetupParameters(StreamCompleter<X0> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r1 */])
    //     0x7a2f40: mov             x0, x1
    //     0x7a2f44: stur            x1, [fp, #-0x10]
    //     0x7a2f48: ldur            w1, [x4, #0x13]
    //     0x7a2f4c: sub             x3, x1, #4
    //     0x7a2f50: cmp             w3, #2
    //     0x7a2f54: b.lt            #0x7a2f64
    //     0x7a2f58: add             x1, fp, w3, sxtw #2
    //     0x7a2f5c: ldr             x1, [x1, #8]
    //     0x7a2f60: b               #0x7a2f68
    //     0x7a2f64: mov             x1, NULL
    // 0x7a2f68: CheckStackOverflow
    //     0x7a2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f6c: cmp             SP, x16
    //     0x7a2f70: b.ls            #0x7a2fb8
    // 0x7a2f74: LoadField: r3 = r0->field_7
    //     0x7a2f74: ldur            w3, [x0, #7]
    // 0x7a2f78: DecompressPointer r3
    //     0x7a2f78: add             x3, x3, HEAP, lsl #32
    // 0x7a2f7c: stur            x3, [fp, #-8]
    // 0x7a2f80: str             x1, [SP]
    // 0x7a2f84: mov             x1, x3
    // 0x7a2f88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a2f88: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a2f8c: r0 = Future.error()
    //     0x7a2f8c: bl              #0x5b6cec  ; [dart:async] Future::Future.error
    // 0x7a2f90: ldur            x1, [fp, #-8]
    // 0x7a2f94: mov             x2, x0
    // 0x7a2f98: r0 = Stream.fromFuture()
    //     0x7a2f98: bl              #0x7a3194  ; [dart:async] Stream::Stream.fromFuture
    // 0x7a2f9c: ldur            x1, [fp, #-0x10]
    // 0x7a2fa0: mov             x2, x0
    // 0x7a2fa4: r0 = setSourceStream()
    //     0x7a2fa4: bl              #0x7a2fc0  ; [package:async/src/stream_completer.dart] StreamCompleter::setSourceStream
    // 0x7a2fa8: r0 = Null
    //     0x7a2fa8: mov             x0, NULL
    // 0x7a2fac: LeaveFrame
    //     0x7a2fac: mov             SP, fp
    //     0x7a2fb0: ldp             fp, lr, [SP], #0x10
    // 0x7a2fb4: ret
    //     0x7a2fb4: ret             
    // 0x7a2fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2fbc: b               #0x7a2f74
  }
  _ setSourceStream(/* No info */) {
    // ** addr: 0x7a2fc0, size: 0xa8
    // 0x7a2fc0: EnterFrame
    //     0x7a2fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2fc4: mov             fp, SP
    // 0x7a2fc8: AllocStack(0x10)
    //     0x7a2fc8: sub             SP, SP, #0x10
    // 0x7a2fcc: SetupParameters(StreamCompleter<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a2fcc: mov             x4, x1
    //     0x7a2fd0: mov             x3, x2
    //     0x7a2fd4: stur            x1, [fp, #-8]
    //     0x7a2fd8: stur            x2, [fp, #-0x10]
    // 0x7a2fdc: CheckStackOverflow
    //     0x7a2fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2fe0: cmp             SP, x16
    //     0x7a2fe4: b.ls            #0x7a3060
    // 0x7a2fe8: LoadField: r2 = r4->field_7
    //     0x7a2fe8: ldur            w2, [x4, #7]
    // 0x7a2fec: DecompressPointer r2
    //     0x7a2fec: add             x2, x2, HEAP, lsl #32
    // 0x7a2ff0: mov             x0, x3
    // 0x7a2ff4: r1 = Null
    //     0x7a2ff4: mov             x1, NULL
    // 0x7a2ff8: r8 = Stream<X0>
    //     0x7a2ff8: ldr             x8, [PP, #0x6ec0]  ; [pp+0x6ec0] Type: Stream<X0>
    // 0x7a2ffc: LoadField: r9 = r8->field_7
    //     0x7a2ffc: ldur            x9, [x8, #7]
    // 0x7a3000: r3 = Null
    //     0x7a3000: add             x3, PP, #0x31, lsl #12  ; [pp+0x31da0] Null
    //     0x7a3004: ldr             x3, [x3, #0xda0]
    // 0x7a3008: blr             x9
    // 0x7a300c: ldur            x0, [fp, #-8]
    // 0x7a3010: LoadField: r1 = r0->field_b
    //     0x7a3010: ldur            w1, [x0, #0xb]
    // 0x7a3014: DecompressPointer r1
    //     0x7a3014: add             x1, x1, HEAP, lsl #32
    // 0x7a3018: LoadField: r0 = r1->field_f
    //     0x7a3018: ldur            w0, [x1, #0xf]
    // 0x7a301c: DecompressPointer r0
    //     0x7a301c: add             x0, x0, HEAP, lsl #32
    // 0x7a3020: cmp             w0, NULL
    // 0x7a3024: b.ne            #0x7a3040
    // 0x7a3028: ldur            x2, [fp, #-0x10]
    // 0x7a302c: r0 = _setSourceStream()
    //     0x7a302c: bl              #0x7a3068  ; [package:async/src/stream_completer.dart] _CompleterStream::_setSourceStream
    // 0x7a3030: r0 = Null
    //     0x7a3030: mov             x0, NULL
    // 0x7a3034: LeaveFrame
    //     0x7a3034: mov             SP, fp
    //     0x7a3038: ldp             fp, lr, [SP], #0x10
    // 0x7a303c: ret
    //     0x7a303c: ret             
    // 0x7a3040: r0 = StateError()
    //     0x7a3040: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a3044: mov             x1, x0
    // 0x7a3048: r0 = "Source stream already set"
    //     0x7a3048: add             x0, PP, #0x31, lsl #12  ; [pp+0x31db0] "Source stream already set"
    //     0x7a304c: ldr             x0, [x0, #0xdb0]
    // 0x7a3050: StoreField: r1->field_b = r0
    //     0x7a3050: stur            w0, [x1, #0xb]
    // 0x7a3054: mov             x0, x1
    // 0x7a3058: r0 = Throw()
    //     0x7a3058: bl              #0xd45764  ; ThrowStub
    // 0x7a305c: brk             #0
    // 0x7a3060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3064: b               #0x7a2fe8
  }
  [closure] void setSourceStream(dynamic, Object?) {
    // ** addr: 0x7a3378, size: 0x3c
    // 0x7a3378: EnterFrame
    //     0x7a3378: stp             fp, lr, [SP, #-0x10]!
    //     0x7a337c: mov             fp, SP
    // 0x7a3380: ldr             x0, [fp, #0x18]
    // 0x7a3384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a3384: ldur            w1, [x0, #0x17]
    // 0x7a3388: DecompressPointer r1
    //     0x7a3388: add             x1, x1, HEAP, lsl #32
    // 0x7a338c: CheckStackOverflow
    //     0x7a338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3390: cmp             SP, x16
    //     0x7a3394: b.ls            #0x7a33ac
    // 0x7a3398: ldr             x2, [fp, #0x10]
    // 0x7a339c: r0 = setSourceStream()
    //     0x7a339c: bl              #0x7a2fc0  ; [package:async/src/stream_completer.dart] StreamCompleter::setSourceStream
    // 0x7a33a0: LeaveFrame
    //     0x7a33a0: mov             SP, fp
    //     0x7a33a4: ldp             fp, lr, [SP], #0x10
    // 0x7a33a8: ret
    //     0x7a33a8: ret             
    // 0x7a33ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a33ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a33b0: b               #0x7a3398
  }
}

// class id: 6582, size: 0x14, field offset: 0xc
class _CompleterStream<X0> extends Stream<X0> {

  _ _setSourceStream(/* No info */) {
    // ** addr: 0x7a3068, size: 0x9c
    // 0x7a3068: EnterFrame
    //     0x7a3068: stp             fp, lr, [SP, #-0x10]!
    //     0x7a306c: mov             fp, SP
    // 0x7a3070: AllocStack(0x10)
    //     0x7a3070: sub             SP, SP, #0x10
    // 0x7a3074: SetupParameters(_CompleterStream<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3074: mov             x4, x1
    //     0x7a3078: mov             x3, x2
    //     0x7a307c: stur            x1, [fp, #-8]
    //     0x7a3080: stur            x2, [fp, #-0x10]
    // 0x7a3084: CheckStackOverflow
    //     0x7a3084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3088: cmp             SP, x16
    //     0x7a308c: b.ls            #0x7a30fc
    // 0x7a3090: LoadField: r2 = r4->field_7
    //     0x7a3090: ldur            w2, [x4, #7]
    // 0x7a3094: DecompressPointer r2
    //     0x7a3094: add             x2, x2, HEAP, lsl #32
    // 0x7a3098: mov             x0, x3
    // 0x7a309c: r1 = Null
    //     0x7a309c: mov             x1, NULL
    // 0x7a30a0: r8 = Stream<X0>
    //     0x7a30a0: ldr             x8, [PP, #0x6ec0]  ; [pp+0x6ec0] Type: Stream<X0>
    // 0x7a30a4: LoadField: r9 = r8->field_7
    //     0x7a30a4: ldur            x9, [x8, #7]
    // 0x7a30a8: r3 = Null
    //     0x7a30a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31db8] Null
    //     0x7a30ac: ldr             x3, [x3, #0xdb8]
    // 0x7a30b0: blr             x9
    // 0x7a30b4: ldur            x0, [fp, #-0x10]
    // 0x7a30b8: ldur            x1, [fp, #-8]
    // 0x7a30bc: StoreField: r1->field_f = r0
    //     0x7a30bc: stur            w0, [x1, #0xf]
    //     0x7a30c0: ldurb           w16, [x1, #-1]
    //     0x7a30c4: ldurb           w17, [x0, #-1]
    //     0x7a30c8: and             x16, x17, x16, lsr #2
    //     0x7a30cc: tst             x16, HEAP, lsr #32
    //     0x7a30d0: b.eq            #0x7a30d8
    //     0x7a30d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a30d8: LoadField: r0 = r1->field_b
    //     0x7a30d8: ldur            w0, [x1, #0xb]
    // 0x7a30dc: DecompressPointer r0
    //     0x7a30dc: add             x0, x0, HEAP, lsl #32
    // 0x7a30e0: cmp             w0, NULL
    // 0x7a30e4: b.eq            #0x7a30ec
    // 0x7a30e8: r0 = _linkStreamToController()
    //     0x7a30e8: bl              #0x7a3104  ; [package:async/src/stream_completer.dart] _CompleterStream::_linkStreamToController
    // 0x7a30ec: r0 = Null
    //     0x7a30ec: mov             x0, NULL
    // 0x7a30f0: LeaveFrame
    //     0x7a30f0: mov             SP, fp
    //     0x7a30f4: ldp             fp, lr, [SP], #0x10
    // 0x7a30f8: ret
    //     0x7a30f8: ret             
    // 0x7a30fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a30fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3100: b               #0x7a3090
  }
  _ _linkStreamToController(/* No info */) {
    // ** addr: 0x7a3104, size: 0x90
    // 0x7a3104: EnterFrame
    //     0x7a3104: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3108: mov             fp, SP
    // 0x7a310c: AllocStack(0x10)
    //     0x7a310c: sub             SP, SP, #0x10
    // 0x7a3110: CheckStackOverflow
    //     0x7a3110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3114: cmp             SP, x16
    //     0x7a3118: b.ls            #0x7a3184
    // 0x7a311c: LoadField: r0 = r1->field_b
    //     0x7a311c: ldur            w0, [x1, #0xb]
    // 0x7a3120: DecompressPointer r0
    //     0x7a3120: add             x0, x0, HEAP, lsl #32
    // 0x7a3124: stur            x0, [fp, #-8]
    // 0x7a3128: cmp             w0, NULL
    // 0x7a312c: b.eq            #0x7a318c
    // 0x7a3130: LoadField: r2 = r1->field_f
    //     0x7a3130: ldur            w2, [x1, #0xf]
    // 0x7a3134: DecompressPointer r2
    //     0x7a3134: add             x2, x2, HEAP, lsl #32
    // 0x7a3138: cmp             w2, NULL
    // 0x7a313c: b.eq            #0x7a3190
    // 0x7a3140: r16 = false
    //     0x7a3140: add             x16, NULL, #0x30  ; false
    // 0x7a3144: str             x16, [SP]
    // 0x7a3148: mov             x1, x0
    // 0x7a314c: r4 = const [0, 0x3, 0x1, 0x2, cancelOnError, 0x2, null]
    //     0x7a314c: ldr             x4, [PP, #0x6ee0]  ; [pp+0x6ee0] List(7) [0, 0x3, 0x1, 0x2, "cancelOnError", 0x2, Null]
    // 0x7a3150: r0 = addStream()
    //     0x7a3150: bl              #0xb99a4c  ; [dart:async] _StreamController::addStream
    // 0x7a3154: ldur            x2, [fp, #-8]
    // 0x7a3158: r1 = Function 'close':.
    //     0x7a3158: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x5cad98), in [dart:async] _StreamController::close (0x5cad20)
    //     0x7a315c: ldr             x1, [x1, #0x600]
    // 0x7a3160: stur            x0, [fp, #-8]
    // 0x7a3164: r0 = AllocateClosure()
    //     0x7a3164: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a3168: ldur            x1, [fp, #-8]
    // 0x7a316c: mov             x2, x0
    // 0x7a3170: r0 = whenComplete()
    //     0x7a3170: bl              #0xc25210  ; [dart:async] _Future::whenComplete
    // 0x7a3174: r0 = Null
    //     0x7a3174: mov             x0, NULL
    // 0x7a3178: LeaveFrame
    //     0x7a3178: mov             SP, fp
    //     0x7a317c: ldp             fp, lr, [SP], #0x10
    // 0x7a3180: ret
    //     0x7a3180: ret             
    // 0x7a3184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3188: b               #0x7a311c
    // 0x7a318c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a318c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ listen(/* No info */) {
    // ** addr: 0xbcf6bc, size: 0x22c
    // 0xbcf6bc: EnterFrame
    //     0xbcf6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf6c0: mov             fp, SP
    // 0xbcf6c4: AllocStack(0x48)
    //     0xbcf6c4: sub             SP, SP, #0x48
    // 0xbcf6c8: SetupParameters(_CompleterStream<X0> this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic cancelOnError = Null /* r5, fp-0x20 */, dynamic onDone = Null /* r6, fp-0x18 */, dynamic onError = Null /* r4, fp-0x10 */})
    //     0xbcf6c8: mov             x3, x1
    //     0xbcf6cc: stur            x1, [fp, #-0x28]
    //     0xbcf6d0: stur            x2, [fp, #-0x30]
    //     0xbcf6d4: ldur            w0, [x4, #0x13]
    //     0xbcf6d8: ldur            w1, [x4, #0x1f]
    //     0xbcf6dc: add             x1, x1, HEAP, lsl #32
    //     0xbcf6e0: ldr             x16, [PP, #0x218]  ; [pp+0x218] "cancelOnError"
    //     0xbcf6e4: cmp             w1, w16
    //     0xbcf6e8: b.ne            #0xbcf70c
    //     0xbcf6ec: ldur            w1, [x4, #0x23]
    //     0xbcf6f0: add             x1, x1, HEAP, lsl #32
    //     0xbcf6f4: sub             w5, w0, w1
    //     0xbcf6f8: add             x1, fp, w5, sxtw #2
    //     0xbcf6fc: ldr             x1, [x1, #8]
    //     0xbcf700: mov             x5, x1
    //     0xbcf704: movz            x1, #0x1
    //     0xbcf708: b               #0xbcf714
    //     0xbcf70c: mov             x5, NULL
    //     0xbcf710: movz            x1, #0
    //     0xbcf714: stur            x5, [fp, #-0x20]
    //     0xbcf718: lsl             x6, x1, #1
    //     0xbcf71c: lsl             w7, w6, #1
    //     0xbcf720: add             w8, w7, #8
    //     0xbcf724: add             x16, x4, w8, sxtw #1
    //     0xbcf728: ldur            w9, [x16, #0xf]
    //     0xbcf72c: add             x9, x9, HEAP, lsl #32
    //     0xbcf730: ldr             x16, [PP, #0x220]  ; [pp+0x220] "onDone"
    //     0xbcf734: cmp             w9, w16
    //     0xbcf738: b.ne            #0xbcf76c
    //     0xbcf73c: add             w1, w7, #0xa
    //     0xbcf740: add             x16, x4, w1, sxtw #1
    //     0xbcf744: ldur            w7, [x16, #0xf]
    //     0xbcf748: add             x7, x7, HEAP, lsl #32
    //     0xbcf74c: sub             w1, w0, w7
    //     0xbcf750: add             x7, fp, w1, sxtw #2
    //     0xbcf754: ldr             x7, [x7, #8]
    //     0xbcf758: add             w1, w6, #2
    //     0xbcf75c: sbfx            x6, x1, #1, #0x1f
    //     0xbcf760: mov             x1, x6
    //     0xbcf764: mov             x6, x7
    //     0xbcf768: b               #0xbcf770
    //     0xbcf76c: mov             x6, NULL
    //     0xbcf770: stur            x6, [fp, #-0x18]
    //     0xbcf774: lsl             x7, x1, #1
    //     0xbcf778: lsl             w1, w7, #1
    //     0xbcf77c: add             w7, w1, #8
    //     0xbcf780: add             x16, x4, w7, sxtw #1
    //     0xbcf784: ldur            w8, [x16, #0xf]
    //     0xbcf788: add             x8, x8, HEAP, lsl #32
    //     0xbcf78c: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0xbcf790: cmp             w8, w16
    //     0xbcf794: b.ne            #0xbcf7bc
    //     0xbcf798: add             w7, w1, #0xa
    //     0xbcf79c: add             x16, x4, w7, sxtw #1
    //     0xbcf7a0: ldur            w1, [x16, #0xf]
    //     0xbcf7a4: add             x1, x1, HEAP, lsl #32
    //     0xbcf7a8: sub             w4, w0, w1
    //     0xbcf7ac: add             x0, fp, w4, sxtw #2
    //     0xbcf7b0: ldr             x0, [x0, #8]
    //     0xbcf7b4: mov             x4, x0
    //     0xbcf7b8: b               #0xbcf7c0
    //     0xbcf7bc: mov             x4, NULL
    //     0xbcf7c0: stur            x4, [fp, #-0x10]
    // 0xbcf7c4: CheckStackOverflow
    //     0xbcf7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcf7c8: cmp             SP, x16
    //     0xbcf7cc: b.ls            #0xbcf8dc
    // 0xbcf7d0: LoadField: r0 = r3->field_b
    //     0xbcf7d0: ldur            w0, [x3, #0xb]
    // 0xbcf7d4: DecompressPointer r0
    //     0xbcf7d4: add             x0, x0, HEAP, lsl #32
    // 0xbcf7d8: cmp             w0, NULL
    // 0xbcf7dc: b.ne            #0xbcf87c
    // 0xbcf7e0: LoadField: r7 = r3->field_f
    //     0xbcf7e0: ldur            w7, [x3, #0xf]
    // 0xbcf7e4: DecompressPointer r7
    //     0xbcf7e4: add             x7, x7, HEAP, lsl #32
    // 0xbcf7e8: stur            x7, [fp, #-8]
    // 0xbcf7ec: cmp             w7, NULL
    // 0xbcf7f0: b.eq            #0xbcf854
    // 0xbcf7f4: r0 = LoadClassIdInstr(r7)
    //     0xbcf7f4: ldur            x0, [x7, #-1]
    //     0xbcf7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbcf7fc: mov             x1, x7
    // 0xbcf800: r0 = GDT[cid_x0 + 0x930]()
    //     0xbcf800: add             lr, x0, #0x930
    //     0xbcf804: ldr             lr, [x21, lr, lsl #3]
    //     0xbcf808: blr             lr
    // 0xbcf80c: tbz             w0, #4, #0xbcf854
    // 0xbcf810: ldur            x1, [fp, #-8]
    // 0xbcf814: r0 = LoadClassIdInstr(r1)
    //     0xbcf814: ldur            x0, [x1, #-1]
    //     0xbcf818: ubfx            x0, x0, #0xc, #0x14
    // 0xbcf81c: ldur            x16, [fp, #-0x10]
    // 0xbcf820: ldur            lr, [fp, #-0x18]
    // 0xbcf824: stp             lr, x16, [SP, #8]
    // 0xbcf828: ldur            x16, [fp, #-0x20]
    // 0xbcf82c: str             x16, [SP]
    // 0xbcf830: ldur            x2, [fp, #-0x30]
    // 0xbcf834: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xbcf834: add             x4, PP, #8, lsl #12  ; [pp+0x8c58] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0xbcf838: ldr             x4, [x4, #0xc58]
    // 0xbcf83c: r0 = GDT[cid_x0 + 0x4ab]()
    //     0xbcf83c: add             lr, x0, #0x4ab
    //     0xbcf840: ldr             lr, [x21, lr, lsl #3]
    //     0xbcf844: blr             lr
    // 0xbcf848: LeaveFrame
    //     0xbcf848: mov             SP, fp
    //     0xbcf84c: ldp             fp, lr, [SP], #0x10
    // 0xbcf850: ret
    //     0xbcf850: ret             
    // 0xbcf854: ldur            x0, [fp, #-0x28]
    // 0xbcf858: mov             x1, x0
    // 0xbcf85c: r0 = _ensureController()
    //     0xbcf85c: bl              #0xbcf8e8  ; [package:async/src/stream_completer.dart] _CompleterStream::_ensureController
    // 0xbcf860: ldur            x0, [fp, #-0x28]
    // 0xbcf864: LoadField: r1 = r0->field_f
    //     0xbcf864: ldur            w1, [x0, #0xf]
    // 0xbcf868: DecompressPointer r1
    //     0xbcf868: add             x1, x1, HEAP, lsl #32
    // 0xbcf86c: cmp             w1, NULL
    // 0xbcf870: b.eq            #0xbcf87c
    // 0xbcf874: mov             x1, x0
    // 0xbcf878: r0 = _linkStreamToController()
    //     0xbcf878: bl              #0x7a3104  ; [package:async/src/stream_completer.dart] _CompleterStream::_linkStreamToController
    // 0xbcf87c: ldur            x0, [fp, #-0x28]
    // 0xbcf880: LoadField: r2 = r0->field_b
    //     0xbcf880: ldur            w2, [x0, #0xb]
    // 0xbcf884: DecompressPointer r2
    //     0xbcf884: add             x2, x2, HEAP, lsl #32
    // 0xbcf888: stur            x2, [fp, #-8]
    // 0xbcf88c: cmp             w2, NULL
    // 0xbcf890: b.eq            #0xbcf8e4
    // 0xbcf894: LoadField: r1 = r2->field_7
    //     0xbcf894: ldur            w1, [x2, #7]
    // 0xbcf898: DecompressPointer r1
    //     0xbcf898: add             x1, x1, HEAP, lsl #32
    // 0xbcf89c: r0 = _ControllerStream()
    //     0xbcf89c: bl              #0x5c9718  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xbcf8a0: mov             x1, x0
    // 0xbcf8a4: ldur            x0, [fp, #-8]
    // 0xbcf8a8: StoreField: r1->field_b = r0
    //     0xbcf8a8: stur            w0, [x1, #0xb]
    // 0xbcf8ac: ldur            x16, [fp, #-0x10]
    // 0xbcf8b0: ldur            lr, [fp, #-0x18]
    // 0xbcf8b4: stp             lr, x16, [SP, #8]
    // 0xbcf8b8: ldur            x16, [fp, #-0x20]
    // 0xbcf8bc: str             x16, [SP]
    // 0xbcf8c0: ldur            x2, [fp, #-0x30]
    // 0xbcf8c4: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xbcf8c4: add             x4, PP, #8, lsl #12  ; [pp+0x8c58] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0xbcf8c8: ldr             x4, [x4, #0xc58]
    // 0xbcf8cc: r0 = listen()
    //     0xbcf8cc: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0xbcf8d0: LeaveFrame
    //     0xbcf8d0: mov             SP, fp
    //     0xbcf8d4: ldp             fp, lr, [SP], #0x10
    // 0xbcf8d8: ret
    //     0xbcf8d8: ret             
    // 0xbcf8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf8e0: b               #0xbcf7d0
    // 0xbcf8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcf8e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureController(/* No info */) {
    // ** addr: 0xbcf8e8, size: 0x8c
    // 0xbcf8e8: EnterFrame
    //     0xbcf8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf8ec: mov             fp, SP
    // 0xbcf8f0: AllocStack(0x10)
    //     0xbcf8f0: sub             SP, SP, #0x10
    // 0xbcf8f4: SetupParameters(_CompleterStream<X0> this /* r1 => r0, fp-0x8 */)
    //     0xbcf8f4: mov             x0, x1
    //     0xbcf8f8: stur            x1, [fp, #-8]
    // 0xbcf8fc: CheckStackOverflow
    //     0xbcf8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcf900: cmp             SP, x16
    //     0xbcf904: b.ls            #0xbcf96c
    // 0xbcf908: LoadField: r1 = r0->field_b
    //     0xbcf908: ldur            w1, [x0, #0xb]
    // 0xbcf90c: DecompressPointer r1
    //     0xbcf90c: add             x1, x1, HEAP, lsl #32
    // 0xbcf910: cmp             w1, NULL
    // 0xbcf914: b.ne            #0xbcf95c
    // 0xbcf918: LoadField: r1 = r0->field_7
    //     0xbcf918: ldur            w1, [x0, #7]
    // 0xbcf91c: DecompressPointer r1
    //     0xbcf91c: add             x1, x1, HEAP, lsl #32
    // 0xbcf920: r16 = true
    //     0xbcf920: add             x16, NULL, #0x20  ; true
    // 0xbcf924: str             x16, [SP]
    // 0xbcf928: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0xbcf928: ldr             x4, [PP, #0x6f60]  ; [pp+0x6f60] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0xbcf92c: r0 = StreamController()
    //     0xbcf92c: bl              #0x5d40c8  ; [dart:async] StreamController::StreamController
    // 0xbcf930: mov             x1, x0
    // 0xbcf934: ldur            x2, [fp, #-8]
    // 0xbcf938: StoreField: r2->field_b = r0
    //     0xbcf938: stur            w0, [x2, #0xb]
    //     0xbcf93c: ldurb           w16, [x2, #-1]
    //     0xbcf940: ldurb           w17, [x0, #-1]
    //     0xbcf944: and             x16, x17, x16, lsr #2
    //     0xbcf948: tst             x16, HEAP, lsr #32
    //     0xbcf94c: b.eq            #0xbcf954
    //     0xbcf950: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbcf954: mov             x0, x1
    // 0xbcf958: b               #0xbcf960
    // 0xbcf95c: mov             x0, x1
    // 0xbcf960: LeaveFrame
    //     0xbcf960: mov             SP, fp
    //     0xbcf964: ldp             fp, lr, [SP], #0x10
    // 0xbcf968: ret
    //     0xbcf968: ret             
    // 0xbcf96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf96c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf970: b               #0xbcf908
  }
}
