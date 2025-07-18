// lib: , url: package:bloc/src/bloc.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 5077, size: 0x1c, field offset: 0x8
abstract class BlocBase<X0> extends Object
    implements EmittableStateStreamableSource<X0>, ErrorSink {

  late final StreamController<X0> _stateController; // offset: 0x10

  get _ stream(/* No info */) {
    // ** addr: 0x6beb24, size: 0x60
    // 0x6beb24: EnterFrame
    //     0x6beb24: stp             fp, lr, [SP, #-0x10]!
    //     0x6beb28: mov             fp, SP
    // 0x6beb2c: AllocStack(0x8)
    //     0x6beb2c: sub             SP, SP, #8
    // 0x6beb30: CheckStackOverflow
    //     0x6beb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beb34: cmp             SP, x16
    //     0x6beb38: b.ls            #0x6beb7c
    // 0x6beb3c: LoadField: r0 = r1->field_f
    //     0x6beb3c: ldur            w0, [x1, #0xf]
    // 0x6beb40: DecompressPointer r0
    //     0x6beb40: add             x0, x0, HEAP, lsl #32
    // 0x6beb44: r16 = Sentinel
    //     0x6beb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6beb48: cmp             w0, w16
    // 0x6beb4c: b.ne            #0x6beb58
    // 0x6beb50: r2 = _stateController
    //     0x6beb50: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x6beb54: r0 = InitLateFinalInstanceField()
    //     0x6beb54: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6beb58: stur            x0, [fp, #-8]
    // 0x6beb5c: LoadField: r1 = r0->field_7
    //     0x6beb5c: ldur            w1, [x0, #7]
    // 0x6beb60: DecompressPointer r1
    //     0x6beb60: add             x1, x1, HEAP, lsl #32
    // 0x6beb64: r0 = _BroadcastStream()
    //     0x6beb64: bl              #0x6bebac  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6beb68: ldur            x1, [fp, #-8]
    // 0x6beb6c: StoreField: r0->field_b = r1
    //     0x6beb6c: stur            w1, [x0, #0xb]
    // 0x6beb70: LeaveFrame
    //     0x6beb70: mov             SP, fp
    //     0x6beb74: ldp             fp, lr, [SP], #0x10
    // 0x6beb78: ret
    //     0x6beb78: ret             
    // 0x6beb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beb7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beb80: b               #0x6beb3c
  }
  StreamController<X0> _stateController(BlocBase<X0>) {
    // ** addr: 0x6bed90, size: 0x28
    // 0x6bed90: EnterFrame
    //     0x6bed90: stp             fp, lr, [SP, #-0x10]!
    //     0x6bed94: mov             fp, SP
    // 0x6bed98: ldr             x0, [fp, #0x10]
    // 0x6bed9c: LoadField: r1 = r0->field_7
    //     0x6bed9c: ldur            w1, [x0, #7]
    // 0x6beda0: DecompressPointer r1
    //     0x6beda0: add             x1, x1, HEAP, lsl #32
    // 0x6beda4: r0 = _AsyncBroadcastStreamController()
    //     0x6beda4: bl              #0x6bee78  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x6beda8: StoreField: r0->field_13 = rZR
    //     0x6beda8: stur            xzr, [x0, #0x13]
    // 0x6bedac: LeaveFrame
    //     0x6bedac: mov             SP, fp
    //     0x6bedb0: ldp             fp, lr, [SP], #0x10
    // 0x6bedb4: ret
    //     0x6bedb4: ret             
  }
  _ emit(/* No info */) {
    // ** addr: 0x6cc148, size: 0x174
    // 0x6cc148: EnterFrame
    //     0x6cc148: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc14c: mov             fp, SP
    // 0x6cc150: AllocStack(0x80)
    //     0x6cc150: sub             SP, SP, #0x80
    // 0x6cc154: SetupParameters(BlocBase<X0> this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x6cc154: mov             x0, x2
    //     0x6cc158: stur            x2, [fp, #-0x60]
    //     0x6cc15c: mov             x2, x1
    //     0x6cc160: stur            x1, [fp, #-0x58]
    // 0x6cc164: CheckStackOverflow
    //     0x6cc164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc168: cmp             SP, x16
    //     0x6cc16c: b.ls            #0x6cc2b4
    // 0x6cc170: mov             x1, x2
    // 0x6cc174: r0 = isClosed()
    //     0x6cc174: bl              #0x6cc2c8  ; [package:bloc/src/bloc.dart] BlocBase::isClosed
    // 0x6cc178: tbz             w0, #4, #0x6cc284
    // 0x6cc17c: ldur            x2, [fp, #-0x58]
    // 0x6cc180: ldur            x1, [fp, #-0x60]
    // 0x6cc184: LoadField: r0 = r2->field_13
    //     0x6cc184: ldur            w0, [x2, #0x13]
    // 0x6cc188: DecompressPointer r0
    //     0x6cc188: add             x0, x0, HEAP, lsl #32
    // 0x6cc18c: r3 = 60
    //     0x6cc18c: movz            x3, #0x3c
    // 0x6cc190: branchIfSmi(r1, 0x6cc19c)
    //     0x6cc190: tbz             w1, #0, #0x6cc19c
    // 0x6cc194: r3 = LoadClassIdInstr(r1)
    //     0x6cc194: ldur            x3, [x1, #-1]
    //     0x6cc198: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc19c: stp             x0, x1, [SP]
    // 0x6cc1a0: mov             x0, x3
    // 0x6cc1a4: mov             lr, x0
    // 0x6cc1a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6cc1ac: blr             lr
    // 0x6cc1b0: tbnz            w0, #4, #0x6cc1d4
    // 0x6cc1b4: ldur            x0, [fp, #-0x58]
    // 0x6cc1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cc1b8: ldur            w1, [x0, #0x17]
    // 0x6cc1bc: DecompressPointer r1
    //     0x6cc1bc: add             x1, x1, HEAP, lsl #32
    // 0x6cc1c0: tbnz            w1, #4, #0x6cc1d8
    // 0x6cc1c4: r0 = Null
    //     0x6cc1c4: mov             x0, NULL
    // 0x6cc1c8: LeaveFrame
    //     0x6cc1c8: mov             SP, fp
    //     0x6cc1cc: ldp             fp, lr, [SP], #0x10
    // 0x6cc1d0: ret
    //     0x6cc1d0: ret             
    // 0x6cc1d4: ldur            x0, [fp, #-0x58]
    // 0x6cc1d8: ldur            x2, [fp, #-0x60]
    // 0x6cc1dc: LoadField: r3 = r0->field_13
    //     0x6cc1dc: ldur            w3, [x0, #0x13]
    // 0x6cc1e0: DecompressPointer r3
    //     0x6cc1e0: add             x3, x3, HEAP, lsl #32
    // 0x6cc1e4: stur            x3, [fp, #-0x70]
    // 0x6cc1e8: LoadField: r4 = r0->field_7
    //     0x6cc1e8: ldur            w4, [x0, #7]
    // 0x6cc1ec: DecompressPointer r4
    //     0x6cc1ec: add             x4, x4, HEAP, lsl #32
    // 0x6cc1f0: mov             x1, x4
    // 0x6cc1f4: stur            x4, [fp, #-0x68]
    // 0x6cc1f8: r0 = Change()
    //     0x6cc1f8: bl              #0x6cc2bc  ; AllocateChangeStub -> Change<X0> (size=0x14)
    // 0x6cc1fc: ldur            x2, [fp, #-0x70]
    // 0x6cc200: StoreField: r0->field_b = r2
    //     0x6cc200: stur            w2, [x0, #0xb]
    // 0x6cc204: ldur            x3, [fp, #-0x60]
    // 0x6cc208: StoreField: r0->field_f = r3
    //     0x6cc208: stur            w3, [x0, #0xf]
    // 0x6cc20c: mov             x0, x3
    // 0x6cc210: ldur            x4, [fp, #-0x58]
    // 0x6cc214: StoreField: r4->field_13 = r0
    //     0x6cc214: stur            w0, [x4, #0x13]
    //     0x6cc218: tbz             w0, #0, #0x6cc234
    //     0x6cc21c: ldurb           w16, [x4, #-1]
    //     0x6cc220: ldurb           w17, [x0, #-1]
    //     0x6cc224: and             x16, x17, x16, lsr #2
    //     0x6cc228: tst             x16, HEAP, lsr #32
    //     0x6cc22c: b.eq            #0x6cc234
    //     0x6cc230: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6cc234: mov             x1, x4
    // 0x6cc238: LoadField: r0 = r1->field_f
    //     0x6cc238: ldur            w0, [x1, #0xf]
    // 0x6cc23c: DecompressPointer r0
    //     0x6cc23c: add             x0, x0, HEAP, lsl #32
    // 0x6cc240: r16 = Sentinel
    //     0x6cc240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc244: cmp             w0, w16
    // 0x6cc248: b.ne            #0x6cc254
    // 0x6cc24c: r2 = _stateController
    //     0x6cc24c: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x6cc250: r0 = InitLateFinalInstanceField()
    //     0x6cc250: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6cc254: mov             x1, x0
    // 0x6cc258: ldur            x0, [fp, #-0x58]
    // 0x6cc25c: LoadField: r2 = r0->field_13
    //     0x6cc25c: ldur            w2, [x0, #0x13]
    // 0x6cc260: DecompressPointer r2
    //     0x6cc260: add             x2, x2, HEAP, lsl #32
    // 0x6cc264: r0 = add()
    //     0x6cc264: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x6cc268: ldur            x0, [fp, #-0x58]
    // 0x6cc26c: r1 = true
    //     0x6cc26c: add             x1, NULL, #0x20  ; true
    // 0x6cc270: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cc270: stur            w1, [x0, #0x17]
    // 0x6cc274: r0 = Null
    //     0x6cc274: mov             x0, NULL
    // 0x6cc278: LeaveFrame
    //     0x6cc278: mov             SP, fp
    //     0x6cc27c: ldp             fp, lr, [SP], #0x10
    // 0x6cc280: ret
    //     0x6cc280: ret             
    // 0x6cc284: ldur            x0, [fp, #-0x58]
    // 0x6cc288: r0 = StateError()
    //     0x6cc288: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6cc28c: mov             x1, x0
    // 0x6cc290: r0 = "Cannot emit new states after calling close"
    //     0x6cc290: ldr             x0, [PP, #0x7358]  ; [pp+0x7358] "Cannot emit new states after calling close"
    // 0x6cc294: stur            x1, [fp, #-0x60]
    // 0x6cc298: StoreField: r1->field_b = r0
    //     0x6cc298: stur            w0, [x1, #0xb]
    // 0x6cc29c: mov             x0, x1
    // 0x6cc2a0: r0 = Throw()
    //     0x6cc2a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6cc2a4: brk             #0
    // 0x6cc2a8: sub             SP, fp, #0x80
    // 0x6cc2ac: r0 = ReThrow()
    //     0x6cc2ac: bl              #0xb8b784  ; ReThrowStub
    // 0x6cc2b0: brk             #0
    // 0x6cc2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc2b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc2b8: b               #0x6cc170
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0x6cc2c8, size: 0x60
    // 0x6cc2c8: EnterFrame
    //     0x6cc2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc2cc: mov             fp, SP
    // 0x6cc2d0: CheckStackOverflow
    //     0x6cc2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc2d4: cmp             SP, x16
    //     0x6cc2d8: b.ls            #0x6cc320
    // 0x6cc2dc: LoadField: r0 = r1->field_f
    //     0x6cc2dc: ldur            w0, [x1, #0xf]
    // 0x6cc2e0: DecompressPointer r0
    //     0x6cc2e0: add             x0, x0, HEAP, lsl #32
    // 0x6cc2e4: r16 = Sentinel
    //     0x6cc2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc2e8: cmp             w0, w16
    // 0x6cc2ec: b.ne            #0x6cc2f8
    // 0x6cc2f0: r2 = _stateController
    //     0x6cc2f0: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x6cc2f4: r0 = InitLateFinalInstanceField()
    //     0x6cc2f4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6cc2f8: LoadField: r1 = r0->field_13
    //     0x6cc2f8: ldur            x1, [x0, #0x13]
    // 0x6cc2fc: ubfx            x1, x1, #0, #0x20
    // 0x6cc300: and             w2, w1, #4
    // 0x6cc304: cbnz            w2, #0x6cc310
    // 0x6cc308: r0 = false
    //     0x6cc308: add             x0, NULL, #0x30  ; false
    // 0x6cc30c: b               #0x6cc314
    // 0x6cc310: r0 = true
    //     0x6cc310: add             x0, NULL, #0x20  ; true
    // 0x6cc314: LeaveFrame
    //     0x6cc314: mov             SP, fp
    //     0x6cc318: ldp             fp, lr, [SP], #0x10
    // 0x6cc31c: ret
    //     0x6cc31c: ret             
    // 0x6cc320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc324: b               #0x6cc2dc
  }
  _ close(/* No info */) async {
    // ** addr: 0x7e0760, size: 0x6c
    // 0x7e0760: EnterFrame
    //     0x7e0760: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0764: mov             fp, SP
    // 0x7e0768: AllocStack(0x10)
    //     0x7e0768: sub             SP, SP, #0x10
    // 0x7e076c: SetupParameters(BlocBase<X0> this /* r1 => r1, fp-0x10 */)
    //     0x7e076c: stur            NULL, [fp, #-8]
    //     0x7e0770: stur            x1, [fp, #-0x10]
    // 0x7e0774: CheckStackOverflow
    //     0x7e0774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0778: cmp             SP, x16
    //     0x7e077c: b.ls            #0x7e07c4
    // 0x7e0780: InitAsync() -> Future<void?>
    //     0x7e0780: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e0784: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e0788: ldur            x1, [fp, #-0x10]
    // 0x7e078c: LoadField: r0 = r1->field_f
    //     0x7e078c: ldur            w0, [x1, #0xf]
    // 0x7e0790: DecompressPointer r0
    //     0x7e0790: add             x0, x0, HEAP, lsl #32
    // 0x7e0794: r16 = Sentinel
    //     0x7e0794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0798: cmp             w0, w16
    // 0x7e079c: b.ne            #0x7e07a8
    // 0x7e07a0: r2 = _stateController
    //     0x7e07a0: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x7e07a4: r0 = InitLateFinalInstanceField()
    //     0x7e07a4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7e07a8: mov             x1, x0
    // 0x7e07ac: r0 = close()
    //     0x7e07ac: bl              #0x9d844c  ; [dart:async] _BroadcastStreamController::close
    // 0x7e07b0: mov             x1, x0
    // 0x7e07b4: stur            x1, [fp, #-0x10]
    // 0x7e07b8: r0 = Await()
    //     0x7e07b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e07bc: r0 = Null
    //     0x7e07bc: mov             x0, NULL
    // 0x7e07c0: r0 = ReturnAsyncNotFuture()
    //     0x7e07c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e07c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e07c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e07c8: b               #0x7e0780
  }
}

// class id: 5109, size: 0xc, field offset: 0x8
abstract class EmittableStateStreamableSource<X0> extends Object
    implements StateStreamableSource<X0>, Emittable<X0> {
}

// class id: 5110, size: 0x8, field offset: 0x8
abstract class ErrorSink extends Object
    implements Closable {
}

// class id: 5111, size: 0xc, field offset: 0x8
abstract class Emittable<X0> extends Object {
}

// class id: 5112, size: 0x8, field offset: 0x8
abstract class Closable extends Object {
}

// class id: 5113, size: 0xc, field offset: 0x8
abstract class StateStreamableSource<X0> extends Object
    implements StateStreamable<X0>, Closable {
}

// class id: 5114, size: 0xc, field offset: 0x8
abstract class StateStreamable<X0> extends Object
    implements Streamable<X0> {
}

// class id: 5115, size: 0xc, field offset: 0x8
abstract class Streamable<X0> extends Object {
}

// class id: 5117, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBlocObserver extends BlocObserver {
}

// class id: 5118, size: 0x8, field offset: 0x8
abstract class Bloc extends Object {

  static late BlocObserver observer; // offset: 0x980

  static BlocObserver observer() {
    // ** addr: 0x83b4ac, size: 0x8
    // 0x83b4ac: r0 = Instance__DefaultBlocObserver
    //     0x83b4ac: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0x83b4b0: ret
    //     0x83b4b0: ret             
  }
}
