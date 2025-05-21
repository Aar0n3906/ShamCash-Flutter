// lib: , url: package:bloc/src/bloc.dart

// class id: 1048628, size: 0x8
class :: {
}

// class id: 5833, size: 0x1c, field offset: 0x8
abstract class BlocBase<X0> extends Object
    implements EmittableStateStreamableSource<X0>, ErrorSink {

  late final StreamController<X0> _stateController; // offset: 0x10

  get _ stream(/* No info */) {
    // ** addr: 0x7865fc, size: 0x60
    // 0x7865fc: EnterFrame
    //     0x7865fc: stp             fp, lr, [SP, #-0x10]!
    //     0x786600: mov             fp, SP
    // 0x786604: AllocStack(0x8)
    //     0x786604: sub             SP, SP, #8
    // 0x786608: CheckStackOverflow
    //     0x786608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78660c: cmp             SP, x16
    //     0x786610: b.ls            #0x786654
    // 0x786614: LoadField: r0 = r1->field_f
    //     0x786614: ldur            w0, [x1, #0xf]
    // 0x786618: DecompressPointer r0
    //     0x786618: add             x0, x0, HEAP, lsl #32
    // 0x78661c: r16 = Sentinel
    //     0x78661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x786620: cmp             w0, w16
    // 0x786624: b.ne            #0x786630
    // 0x786628: r2 = _stateController
    //     0x786628: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x78662c: r0 = InitLateFinalInstanceField()
    //     0x78662c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x786630: stur            x0, [fp, #-8]
    // 0x786634: LoadField: r1 = r0->field_7
    //     0x786634: ldur            w1, [x0, #7]
    // 0x786638: DecompressPointer r1
    //     0x786638: add             x1, x1, HEAP, lsl #32
    // 0x78663c: r0 = _BroadcastStream()
    //     0x78663c: bl              #0x786684  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x786640: ldur            x1, [fp, #-8]
    // 0x786644: StoreField: r0->field_b = r1
    //     0x786644: stur            w1, [x0, #0xb]
    // 0x786648: LeaveFrame
    //     0x786648: mov             SP, fp
    //     0x78664c: ldp             fp, lr, [SP], #0x10
    // 0x786650: ret
    //     0x786650: ret             
    // 0x786654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786658: b               #0x786614
  }
  StreamController<X0> _stateController(BlocBase<X0>) {
    // ** addr: 0x786868, size: 0x28
    // 0x786868: EnterFrame
    //     0x786868: stp             fp, lr, [SP, #-0x10]!
    //     0x78686c: mov             fp, SP
    // 0x786870: ldr             x0, [fp, #0x10]
    // 0x786874: LoadField: r1 = r0->field_7
    //     0x786874: ldur            w1, [x0, #7]
    // 0x786878: DecompressPointer r1
    //     0x786878: add             x1, x1, HEAP, lsl #32
    // 0x78687c: r0 = _AsyncBroadcastStreamController()
    //     0x78687c: bl              #0x786950  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x786880: StoreField: r0->field_13 = rZR
    //     0x786880: stur            xzr, [x0, #0x13]
    // 0x786884: LeaveFrame
    //     0x786884: mov             SP, fp
    //     0x786888: ldp             fp, lr, [SP], #0x10
    // 0x78688c: ret
    //     0x78688c: ret             
  }
  _ emit(/* No info */) {
    // ** addr: 0x826230, size: 0x174
    // 0x826230: EnterFrame
    //     0x826230: stp             fp, lr, [SP, #-0x10]!
    //     0x826234: mov             fp, SP
    // 0x826238: AllocStack(0x80)
    //     0x826238: sub             SP, SP, #0x80
    // 0x82623c: SetupParameters(BlocBase<X0> this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x82623c: mov             x0, x2
    //     0x826240: stur            x2, [fp, #-0x60]
    //     0x826244: mov             x2, x1
    //     0x826248: stur            x1, [fp, #-0x58]
    // 0x82624c: CheckStackOverflow
    //     0x82624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826250: cmp             SP, x16
    //     0x826254: b.ls            #0x82639c
    // 0x826258: mov             x1, x2
    // 0x82625c: r0 = isClosed()
    //     0x82625c: bl              #0x8263b0  ; [package:bloc/src/bloc.dart] BlocBase::isClosed
    // 0x826260: tbz             w0, #4, #0x82636c
    // 0x826264: ldur            x2, [fp, #-0x58]
    // 0x826268: ldur            x1, [fp, #-0x60]
    // 0x82626c: LoadField: r0 = r2->field_13
    //     0x82626c: ldur            w0, [x2, #0x13]
    // 0x826270: DecompressPointer r0
    //     0x826270: add             x0, x0, HEAP, lsl #32
    // 0x826274: r3 = 60
    //     0x826274: movz            x3, #0x3c
    // 0x826278: branchIfSmi(r1, 0x826284)
    //     0x826278: tbz             w1, #0, #0x826284
    // 0x82627c: r3 = LoadClassIdInstr(r1)
    //     0x82627c: ldur            x3, [x1, #-1]
    //     0x826280: ubfx            x3, x3, #0xc, #0x14
    // 0x826284: stp             x0, x1, [SP]
    // 0x826288: mov             x0, x3
    // 0x82628c: mov             lr, x0
    // 0x826290: ldr             lr, [x21, lr, lsl #3]
    // 0x826294: blr             lr
    // 0x826298: tbnz            w0, #4, #0x8262bc
    // 0x82629c: ldur            x0, [fp, #-0x58]
    // 0x8262a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8262a0: ldur            w1, [x0, #0x17]
    // 0x8262a4: DecompressPointer r1
    //     0x8262a4: add             x1, x1, HEAP, lsl #32
    // 0x8262a8: tbnz            w1, #4, #0x8262c0
    // 0x8262ac: r0 = Null
    //     0x8262ac: mov             x0, NULL
    // 0x8262b0: LeaveFrame
    //     0x8262b0: mov             SP, fp
    //     0x8262b4: ldp             fp, lr, [SP], #0x10
    // 0x8262b8: ret
    //     0x8262b8: ret             
    // 0x8262bc: ldur            x0, [fp, #-0x58]
    // 0x8262c0: ldur            x2, [fp, #-0x60]
    // 0x8262c4: LoadField: r3 = r0->field_13
    //     0x8262c4: ldur            w3, [x0, #0x13]
    // 0x8262c8: DecompressPointer r3
    //     0x8262c8: add             x3, x3, HEAP, lsl #32
    // 0x8262cc: stur            x3, [fp, #-0x70]
    // 0x8262d0: LoadField: r4 = r0->field_7
    //     0x8262d0: ldur            w4, [x0, #7]
    // 0x8262d4: DecompressPointer r4
    //     0x8262d4: add             x4, x4, HEAP, lsl #32
    // 0x8262d8: mov             x1, x4
    // 0x8262dc: stur            x4, [fp, #-0x68]
    // 0x8262e0: r0 = Change()
    //     0x8262e0: bl              #0x8263a4  ; AllocateChangeStub -> Change<X0> (size=0x14)
    // 0x8262e4: ldur            x2, [fp, #-0x70]
    // 0x8262e8: StoreField: r0->field_b = r2
    //     0x8262e8: stur            w2, [x0, #0xb]
    // 0x8262ec: ldur            x3, [fp, #-0x60]
    // 0x8262f0: StoreField: r0->field_f = r3
    //     0x8262f0: stur            w3, [x0, #0xf]
    // 0x8262f4: mov             x0, x3
    // 0x8262f8: ldur            x4, [fp, #-0x58]
    // 0x8262fc: StoreField: r4->field_13 = r0
    //     0x8262fc: stur            w0, [x4, #0x13]
    //     0x826300: tbz             w0, #0, #0x82631c
    //     0x826304: ldurb           w16, [x4, #-1]
    //     0x826308: ldurb           w17, [x0, #-1]
    //     0x82630c: and             x16, x17, x16, lsr #2
    //     0x826310: tst             x16, HEAP, lsr #32
    //     0x826314: b.eq            #0x82631c
    //     0x826318: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x82631c: mov             x1, x4
    // 0x826320: LoadField: r0 = r1->field_f
    //     0x826320: ldur            w0, [x1, #0xf]
    // 0x826324: DecompressPointer r0
    //     0x826324: add             x0, x0, HEAP, lsl #32
    // 0x826328: r16 = Sentinel
    //     0x826328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82632c: cmp             w0, w16
    // 0x826330: b.ne            #0x82633c
    // 0x826334: r2 = _stateController
    //     0x826334: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x826338: r0 = InitLateFinalInstanceField()
    //     0x826338: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x82633c: mov             x1, x0
    // 0x826340: ldur            x0, [fp, #-0x58]
    // 0x826344: LoadField: r2 = r0->field_13
    //     0x826344: ldur            w2, [x0, #0x13]
    // 0x826348: DecompressPointer r2
    //     0x826348: add             x2, x2, HEAP, lsl #32
    // 0x82634c: r0 = add()
    //     0x82634c: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x826350: ldur            x0, [fp, #-0x58]
    // 0x826354: r1 = true
    //     0x826354: add             x1, NULL, #0x20  ; true
    // 0x826358: ArrayStore: r0[0] = r1  ; List_4
    //     0x826358: stur            w1, [x0, #0x17]
    // 0x82635c: r0 = Null
    //     0x82635c: mov             x0, NULL
    // 0x826360: LeaveFrame
    //     0x826360: mov             SP, fp
    //     0x826364: ldp             fp, lr, [SP], #0x10
    // 0x826368: ret
    //     0x826368: ret             
    // 0x82636c: ldur            x0, [fp, #-0x58]
    // 0x826370: r0 = StateError()
    //     0x826370: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x826374: mov             x1, x0
    // 0x826378: r0 = "Cannot emit new states after calling close"
    //     0x826378: ldr             x0, [PP, #0x7428]  ; [pp+0x7428] "Cannot emit new states after calling close"
    // 0x82637c: stur            x1, [fp, #-0x60]
    // 0x826380: StoreField: r1->field_b = r0
    //     0x826380: stur            w0, [x1, #0xb]
    // 0x826384: mov             x0, x1
    // 0x826388: r0 = Throw()
    //     0x826388: bl              #0xd45764  ; ThrowStub
    // 0x82638c: brk             #0
    // 0x826390: sub             SP, fp, #0x80
    // 0x826394: r0 = ReThrow()
    //     0x826394: bl              #0xd45738  ; ReThrowStub
    // 0x826398: brk             #0
    // 0x82639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82639c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8263a0: b               #0x826258
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0x8263b0, size: 0x60
    // 0x8263b0: EnterFrame
    //     0x8263b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8263b4: mov             fp, SP
    // 0x8263b8: CheckStackOverflow
    //     0x8263b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8263bc: cmp             SP, x16
    //     0x8263c0: b.ls            #0x826408
    // 0x8263c4: LoadField: r0 = r1->field_f
    //     0x8263c4: ldur            w0, [x1, #0xf]
    // 0x8263c8: DecompressPointer r0
    //     0x8263c8: add             x0, x0, HEAP, lsl #32
    // 0x8263cc: r16 = Sentinel
    //     0x8263cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8263d0: cmp             w0, w16
    // 0x8263d4: b.ne            #0x8263e0
    // 0x8263d8: r2 = _stateController
    //     0x8263d8: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x8263dc: r0 = InitLateFinalInstanceField()
    //     0x8263dc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8263e0: LoadField: r1 = r0->field_13
    //     0x8263e0: ldur            x1, [x0, #0x13]
    // 0x8263e4: ubfx            x1, x1, #0, #0x20
    // 0x8263e8: and             w2, w1, #4
    // 0x8263ec: cbnz            w2, #0x8263f8
    // 0x8263f0: r0 = false
    //     0x8263f0: add             x0, NULL, #0x30  ; false
    // 0x8263f4: b               #0x8263fc
    // 0x8263f8: r0 = true
    //     0x8263f8: add             x0, NULL, #0x20  ; true
    // 0x8263fc: LeaveFrame
    //     0x8263fc: mov             SP, fp
    //     0x826400: ldp             fp, lr, [SP], #0x10
    // 0x826404: ret
    //     0x826404: ret             
    // 0x826408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82640c: b               #0x8263c4
  }
  _ close(/* No info */) async {
    // ** addr: 0x979cfc, size: 0x6c
    // 0x979cfc: EnterFrame
    //     0x979cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x979d00: mov             fp, SP
    // 0x979d04: AllocStack(0x10)
    //     0x979d04: sub             SP, SP, #0x10
    // 0x979d08: SetupParameters(BlocBase<X0> this /* r1 => r1, fp-0x10 */)
    //     0x979d08: stur            NULL, [fp, #-8]
    //     0x979d0c: stur            x1, [fp, #-0x10]
    // 0x979d10: CheckStackOverflow
    //     0x979d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979d14: cmp             SP, x16
    //     0x979d18: b.ls            #0x979d60
    // 0x979d1c: InitAsync() -> Future<void?>
    //     0x979d1c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x979d20: bl              #0x582584  ; InitAsyncStub
    // 0x979d24: ldur            x1, [fp, #-0x10]
    // 0x979d28: LoadField: r0 = r1->field_f
    //     0x979d28: ldur            w0, [x1, #0xf]
    // 0x979d2c: DecompressPointer r0
    //     0x979d2c: add             x0, x0, HEAP, lsl #32
    // 0x979d30: r16 = Sentinel
    //     0x979d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979d34: cmp             w0, w16
    // 0x979d38: b.ne            #0x979d44
    // 0x979d3c: r2 = _stateController
    //     0x979d3c: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x979d40: r0 = InitLateFinalInstanceField()
    //     0x979d40: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x979d44: mov             x1, x0
    // 0x979d48: r0 = close()
    //     0x979d48: bl              #0x5c83ac  ; [dart:async] _BroadcastStreamController::close
    // 0x979d4c: mov             x1, x0
    // 0x979d50: stur            x1, [fp, #-0x10]
    // 0x979d54: r0 = Await()
    //     0x979d54: bl              #0x582344  ; AwaitStub
    // 0x979d58: r0 = Null
    //     0x979d58: mov             x0, NULL
    // 0x979d5c: r0 = ReturnAsyncNotFuture()
    //     0x979d5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x979d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979d64: b               #0x979d1c
  }
}

// class id: 5870, size: 0xc, field offset: 0x8
abstract class EmittableStateStreamableSource<X0> extends Object
    implements StateStreamableSource<X0>, Emittable<X0> {
}

// class id: 5871, size: 0x8, field offset: 0x8
abstract class ErrorSink extends Object
    implements Closable {
}

// class id: 5872, size: 0xc, field offset: 0x8
abstract class Emittable<X0> extends Object {
}

// class id: 5873, size: 0x8, field offset: 0x8
abstract class Closable extends Object {
}

// class id: 5874, size: 0xc, field offset: 0x8
abstract class StateStreamableSource<X0> extends Object
    implements StateStreamable<X0>, Closable {
}

// class id: 5875, size: 0xc, field offset: 0x8
abstract class StateStreamable<X0> extends Object
    implements Streamable<X0> {
}

// class id: 5876, size: 0xc, field offset: 0x8
abstract class Streamable<X0> extends Object {
}

// class id: 5878, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBlocObserver extends BlocObserver {
}

// class id: 5879, size: 0x8, field offset: 0x8
abstract class Bloc extends Object {

  static late BlocObserver observer; // offset: 0x990

  static BlocObserver observer() {
    // ** addr: 0x91f6d4, size: 0x8
    // 0x91f6d4: r0 = Instance__DefaultBlocObserver
    //     0x91f6d4: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0x91f6d8: ret
    //     0x91f6d8: ret             
  }
}
