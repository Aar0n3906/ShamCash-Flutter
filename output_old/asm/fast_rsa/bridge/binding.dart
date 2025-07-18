// lib: , url: package:fast_rsa/bridge/binding.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 4885, size: 0x10, field offset: 0x8
class Binding extends Object {

  static late final Binding _instance; // offset: 0xdf8
  late final (dynamic, Pointer<Utf8>, Pointer<Void>, int) => Pointer<BytesReturn> _bridgeCall; // offset: 0xc

  static void _callBridge(IsolateArguments) {
    // ** addr: 0x796738, size: 0x80
    // 0x796738: EnterFrame
    //     0x796738: stp             fp, lr, [SP, #-0x10]!
    //     0x79673c: mov             fp, SP
    // 0x796740: AllocStack(0x10)
    //     0x796740: sub             SP, SP, #0x10
    // 0x796744: CheckStackOverflow
    //     0x796744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796748: cmp             SP, x16
    //     0x79674c: b.ls            #0x7967b0
    // 0x796750: r0 = InitLateStaticField(0xdf8) // [package:fast_rsa/bridge/binding.dart] Binding::_instance
    //     0x796750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796754: ldr             x0, [x0, #0x1bf0]
    //     0x796758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79675c: cmp             w0, w16
    //     0x796760: b.ne            #0x79676c
    //     0x796764: ldr             x2, [PP, #0x5f60]  ; [pp+0x5f60] Field <Binding._instance@785517183>: static late final (offset: 0xdf8)
    //     0x796768: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79676c: mov             x1, x0
    // 0x796770: ldr             x0, [fp, #0x10]
    // 0x796774: LoadField: r2 = r0->field_7
    //     0x796774: ldur            w2, [x0, #7]
    // 0x796778: DecompressPointer r2
    //     0x796778: add             x2, x2, HEAP, lsl #32
    // 0x79677c: LoadField: r3 = r0->field_b
    //     0x79677c: ldur            w3, [x0, #0xb]
    // 0x796780: DecompressPointer r3
    //     0x796780: add             x3, x3, HEAP, lsl #32
    // 0x796784: r0 = call()
    //     0x796784: bl              #0x7967b8  ; [package:fast_rsa/bridge/binding.dart] Binding::call
    // 0x796788: mov             x1, x0
    // 0x79678c: ldr             x0, [fp, #0x10]
    // 0x796790: LoadField: r2 = r0->field_f
    //     0x796790: ldur            w2, [x0, #0xf]
    // 0x796794: DecompressPointer r2
    //     0x796794: add             x2, x2, HEAP, lsl #32
    // 0x796798: stp             x1, x2, [SP]
    // 0x79679c: r0 = _sendInternal()
    //     0x79679c: bl              #0x4cb420  ; [dart:isolate] _SendPort::_sendInternal
    // 0x7967a0: r0 = Null
    //     0x7967a0: mov             x0, NULL
    // 0x7967a4: LeaveFrame
    //     0x7967a4: mov             SP, fp
    //     0x7967a8: ldp             fp, lr, [SP], #0x10
    // 0x7967ac: ret
    //     0x7967ac: ret             
    // 0x7967b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7967b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7967b4: b               #0x796750
  }
  _ callAsync(/* No info */) async {
    // ** addr: 0x796538, size: 0x200
    // 0x796538: EnterFrame
    //     0x796538: stp             fp, lr, [SP, #-0x10]!
    //     0x79653c: mov             fp, SP
    // 0x796540: AllocStack(0xe8)
    //     0x796540: sub             SP, SP, #0xe8
    // 0x796544: SetupParameters(Binding this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x796544: stur            NULL, [fp, #-8]
    //     0x796548: stur            x1, [fp, #-0x80]
    //     0x79654c: stur            x2, [fp, #-0x88]
    //     0x796550: stur            x3, [fp, #-0x90]
    // 0x796554: CheckStackOverflow
    //     0x796554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796558: cmp             SP, x16
    //     0x79655c: b.ls            #0x796730
    // 0x796560: InitAsync() -> Future<Uint8List>
    //     0x796560: ldr             x0, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0x796564: bl              #0x4d2210  ; InitAsyncStub
    // 0x796568: r1 = Null
    //     0x796568: mov             x1, NULL
    // 0x79656c: r0 = ReceivePort()
    //     0x79656c: bl              #0x61484c  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x796570: stur            x0, [fp, #-0x80]
    // 0x796574: r1 = 3
    //     0x796574: movz            x1, #0x3
    // 0x796578: r0 = AllocateContext()
    //     0x796578: bl              #0xb8c45c  ; AllocateContextStub
    // 0x79657c: mov             x2, x0
    // 0x796580: ldur            x0, [fp, #-0x80]
    // 0x796584: stur            x2, [fp, #-0x98]
    // 0x796588: StoreField: r2->field_f = r0
    //     0x796588: stur            w0, [x2, #0xf]
    // 0x79658c: r1 = <Uint8List>
    //     0x79658c: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x796590: r0 = _Future()
    //     0x796590: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x796594: stur            x0, [fp, #-0xa0]
    // 0x796598: StoreField: r0->field_b = rZR
    //     0x796598: stur            xzr, [x0, #0xb]
    // 0x79659c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x79659c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7965a0: ldr             x0, [x0, #0x788]
    //     0x7965a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7965a8: cmp             w0, w16
    //     0x7965ac: b.ne            #0x7965b8
    //     0x7965b0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7965b4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7965b8: mov             x1, x0
    // 0x7965bc: ldur            x0, [fp, #-0xa0]
    // 0x7965c0: StoreField: r0->field_13 = r1
    //     0x7965c0: stur            w1, [x0, #0x13]
    // 0x7965c4: r1 = <Uint8List>
    //     0x7965c4: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x7965c8: r0 = _AsyncCompleter()
    //     0x7965c8: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7965cc: mov             x1, x0
    // 0x7965d0: ldur            x0, [fp, #-0xa0]
    // 0x7965d4: StoreField: r1->field_b = r0
    //     0x7965d4: stur            w0, [x1, #0xb]
    // 0x7965d8: ldur            x2, [fp, #-0x98]
    // 0x7965dc: StoreField: r2->field_13 = r1
    //     0x7965dc: stur            w1, [x2, #0x13]
    // 0x7965e0: ldur            x4, [fp, #-0x88]
    // 0x7965e4: ldur            x3, [fp, #-0x90]
    // 0x7965e8: ldur            x1, [fp, #-0x80]
    // 0x7965ec: r0 = IsolateArguments()
    //     0x7965ec: bl              #0x79797c  ; AllocateIsolateArgumentsStub -> IsolateArguments (size=0x14)
    // 0x7965f0: mov             x3, x0
    // 0x7965f4: ldur            x0, [fp, #-0x80]
    // 0x7965f8: stur            x3, [fp, #-0xb0]
    // 0x7965fc: LoadField: r1 = r0->field_b
    //     0x7965fc: ldur            w1, [x0, #0xb]
    // 0x796600: DecompressPointer r1
    //     0x796600: add             x1, x1, HEAP, lsl #32
    // 0x796604: LoadField: r4 = r1->field_7
    //     0x796604: ldur            w4, [x1, #7]
    // 0x796608: DecompressPointer r4
    //     0x796608: add             x4, x4, HEAP, lsl #32
    // 0x79660c: ldur            x5, [fp, #-0x88]
    // 0x796610: stur            x4, [fp, #-0xa8]
    // 0x796614: StoreField: r3->field_7 = r5
    //     0x796614: stur            w5, [x3, #7]
    // 0x796618: ldur            x6, [fp, #-0x90]
    // 0x79661c: StoreField: r3->field_b = r6
    //     0x79661c: stur            w6, [x3, #0xb]
    // 0x796620: StoreField: r3->field_f = r4
    //     0x796620: stur            w4, [x3, #0xf]
    // 0x796624: r1 = Null
    //     0x796624: mov             x1, NULL
    // 0x796628: r2 = 4
    //     0x796628: movz            x2, #0x4
    // 0x79662c: r0 = AllocateArray()
    //     0x79662c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x796630: r16 = "librsa_bridge"
    //     0x796630: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "librsa_bridge"
    // 0x796634: StoreField: r0->field_f = r16
    //     0x796634: stur            w16, [x0, #0xf]
    // 0x796638: r16 = "_isolate"
    //     0x796638: add             x16, PP, #0xd, lsl #12  ; [pp+0xd110] "_isolate"
    //     0x79663c: ldr             x16, [x16, #0x110]
    // 0x796640: StoreField: r0->field_13 = r16
    //     0x796640: stur            w16, [x0, #0x13]
    // 0x796644: r16 = <IsolateArguments>
    //     0x796644: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] TypeArguments: <IsolateArguments>
    //     0x796648: ldr             x16, [x16, #0x118]
    // 0x79664c: r30 = Closure: (IsolateArguments) => void from Function '_callBridge@785517183': static.
    //     0x79664c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd120] Closure: (IsolateArguments) => void from Function '_callBridge@785517183': static. (0x1853a557938)
    //     0x796650: ldr             lr, [lr, #0x120]
    // 0x796654: stp             lr, x16, [SP, #0x20]
    // 0x796658: ldur            x16, [fp, #-0xb0]
    // 0x79665c: r30 = "librsa_bridge_isolate"
    //     0x79665c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd128] "librsa_bridge_isolate"
    //     0x796660: ldr             lr, [lr, #0x128]
    // 0x796664: stp             lr, x16, [SP, #0x10]
    // 0x796668: r16 = false
    //     0x796668: add             x16, NULL, #0x30  ; false
    // 0x79666c: ldur            lr, [fp, #-0xa8]
    // 0x796670: stp             lr, x16, [SP]
    // 0x796674: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x796674: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x796678: ldr             x4, [x4, #0x130]
    // 0x79667c: r0 = spawn()
    //     0x79667c: bl              #0x600f44  ; [dart:isolate] Isolate::spawn
    // 0x796680: mov             x1, x0
    // 0x796684: stur            x1, [fp, #-0xb8]
    // 0x796688: r0 = Await()
    //     0x796688: bl              #0x4d1fd0  ; AwaitStub
    // 0x79668c: ldur            x3, [fp, #-0x98]
    // 0x796690: ArrayStore: r3[0] = r0  ; List_4
    //     0x796690: stur            w0, [x3, #0x17]
    //     0x796694: tbz             w0, #0, #0x7966b0
    //     0x796698: ldurb           w16, [x3, #-1]
    //     0x79669c: ldurb           w17, [x0, #-1]
    //     0x7966a0: and             x16, x17, x16, lsr #2
    //     0x7966a4: tst             x16, HEAP, lsr #32
    //     0x7966a8: b.eq            #0x7966b0
    //     0x7966ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7966b0: mov             x2, x3
    // 0x7966b4: r1 = Function '<anonymous closure>':.
    //     0x7966b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd138] AnonymousClosure: (0x797988), in [package:fast_rsa/bridge/binding.dart] Binding::callAsync (0x796538)
    //     0x7966b8: ldr             x1, [x1, #0x138]
    // 0x7966bc: r0 = AllocateClosure()
    //     0x7966bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7966c0: ldur            x1, [fp, #-0x80]
    // 0x7966c4: mov             x2, x0
    // 0x7966c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7966c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7966cc: r0 = listen()
    //     0x7966cc: bl              #0xa245bc  ; [dart:io] _Socket::listen
    // 0x7966d0: ldur            x0, [fp, #-0xa0]
    // 0x7966d4: r0 = ReturnAsync()
    //     0x7966d4: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7966d8: sub             SP, fp, #0xe8
    // 0x7966dc: ldur            x1, [fp, #-0x80]
    // 0x7966e0: stur            x0, [fp, #-0x88]
    // 0x7966e4: r0 = close()
    //     0x7966e4: bl              #0x614738  ; [dart:isolate] _ReceivePortImpl::close
    // 0x7966e8: r1 = Null
    //     0x7966e8: mov             x1, NULL
    // 0x7966ec: r2 = 4
    //     0x7966ec: movz            x2, #0x4
    // 0x7966f0: r0 = AllocateArray()
    //     0x7966f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7966f4: r16 = "Failed to start isolate: "
    //     0x7966f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd140] "Failed to start isolate: "
    //     0x7966f8: ldr             x16, [x16, #0x140]
    // 0x7966fc: StoreField: r0->field_f = r16
    //     0x7966fc: stur            w16, [x0, #0xf]
    // 0x796700: ldur            x1, [fp, #-0x88]
    // 0x796704: StoreField: r0->field_13 = r1
    //     0x796704: stur            w1, [x0, #0x13]
    // 0x796708: str             x0, [SP]
    // 0x79670c: r0 = _interpolate()
    //     0x79670c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x796710: stur            x0, [fp, #-0x80]
    // 0x796714: r0 = RSAException()
    //     0x796714: bl              #0x797970  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x796718: mov             x1, x0
    // 0x79671c: ldur            x0, [fp, #-0x80]
    // 0x796720: StoreField: r1->field_7 = r0
    //     0x796720: stur            w0, [x1, #7]
    // 0x796724: mov             x0, x1
    // 0x796728: r0 = Throw()
    //     0x796728: bl              #0xb8b7b0  ; ThrowStub
    // 0x79672c: brk             #0
    // 0x796730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796734: b               #0x796560
  }
  _ call(/* No info */) {
    // ** addr: 0x7967b8, size: 0x32c
    // 0x7967b8: EnterFrame
    //     0x7967b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7967bc: mov             fp, SP
    // 0x7967c0: AllocStack(0x58)
    //     0x7967c0: sub             SP, SP, #0x58
    // 0x7967c4: SetupParameters(Binding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7967c4: mov             x0, x1
    //     0x7967c8: stur            x1, [fp, #-8]
    //     0x7967cc: mov             x1, x2
    //     0x7967d0: stur            x3, [fp, #-0x10]
    // 0x7967d4: CheckStackOverflow
    //     0x7967d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7967d8: cmp             SP, x16
    //     0x7967dc: b.ls            #0x796ad4
    // 0x7967e0: LoadField: r2 = r0->field_b
    //     0x7967e0: ldur            w2, [x0, #0xb]
    // 0x7967e4: DecompressPointer r2
    //     0x7967e4: add             x2, x2, HEAP, lsl #32
    // 0x7967e8: r16 = Sentinel
    //     0x7967e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7967ec: cmp             w2, w16
    // 0x7967f0: b.eq            #0x796adc
    // 0x7967f4: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x7967f4: bl              #0x7976c8  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x7967f8: mov             x1, x0
    // 0x7967fc: ldur            x0, [fp, #-0x10]
    // 0x796800: stur            x1, [fp, #-0x28]
    // 0x796804: LoadField: r2 = r0->field_13
    //     0x796804: ldur            w2, [x0, #0x13]
    // 0x796808: stur            x2, [fp, #-0x20]
    // 0x79680c: r3 = LoadInt32Instr(r2)
    //     0x79680c: sbfx            x3, x2, #1, #0x1f
    // 0x796810: stur            x3, [fp, #-0x18]
    // 0x796814: r16 = <Uint8>
    //     0x796814: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] TypeArguments: <Uint8>
    // 0x796818: r30 = Instance_MallocAllocator
    //     0x796818: ldr             lr, [PP, #0x5f70]  ; [pp+0x5f70] Obj!MallocAllocator@b51241
    // 0x79681c: stp             lr, x16, [SP, #8]
    // 0x796820: str             x3, [SP]
    // 0x796824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796824: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796828: r0 = allocate()
    //     0x796828: bl              #0x797518  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x79682c: stur            x0, [fp, #-0x30]
    // 0x796830: r16 = <Pointer<Uint8>>
    //     0x796830: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] TypeArguments: <Pointer<Uint8>>
    // 0x796834: stp             x0, x16, [SP, #8]
    // 0x796838: r16 = "Pointer<Uint8>"
    //     0x796838: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] "Pointer<Uint8>"
    // 0x79683c: str             x16, [SP]
    // 0x796840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796840: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796844: r0 = checkNotNull()
    //     0x796844: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x796848: r16 = <int>
    //     0x796848: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79684c: ldur            lr, [fp, #-0x20]
    // 0x796850: stp             lr, x16, [SP, #8]
    // 0x796854: r16 = "length"
    //     0x796854: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    // 0x796858: str             x16, [SP]
    // 0x79685c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79685c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796860: r0 = checkNotNull()
    //     0x796860: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x796864: ldur            x0, [fp, #-0x18]
    // 0x796868: tbnz            x0, #0x3f, #0x796a94
    // 0x79686c: r17 = 1073741823
    //     0x79686c: orr             x17, xzr, #0x3fffffff
    // 0x796870: cmp             x0, x17
    // 0x796874: b.gt            #0x796a94
    // 0x796878: ldur            x4, [fp, #-0x30]
    // 0x79687c: LoadField: r5 = r4->field_7
    //     0x79687c: ldur            x5, [x4, #7]
    // 0x796880: stur            x5, [fp, #-0x38]
    // 0x796884: tbz             x0, #0x3f, #0x79689c
    // 0x796888: ldur            x2, [fp, #-0x20]
    // 0x79688c: mov             x3, x0
    // 0x796890: r1 = 0
    //     0x796890: movz            x1, #0
    // 0x796894: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x796894: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x796898: r0 = checkValidRange()
    //     0x796898: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x79689c: ldur            x2, [fp, #-0x18]
    // 0x7968a0: cbnz            x2, #0x7968ac
    // 0x7968a4: ldur            x20, [fp, #-0x20]
    // 0x7968a8: b               #0x7969d8
    // 0x7968ac: ldur            x20, [fp, #-0x20]
    // 0x7968b0: cmp             w20, #0x800
    // 0x7968b4: b.ge            #0x79698c
    // 0x7968b8: ldur            x1, [fp, #-0x10]
    // 0x7968bc: ldur            x0, [fp, #-0x38]
    // 0x7968c0: LoadField: r2 = r1->field_7
    //     0x7968c0: ldur            x2, [x1, #7]
    // 0x7968c4: mov             x4, x20
    // 0x7968c8: mov             x3, x2
    // 0x7968cc: mov             x1, x0
    // 0x7968d0: cbz             x4, #0x796988
    // 0x7968d4: cmp             x1, x3
    // 0x7968d8: b.ls            #0x796940
    // 0x7968dc: sxtw            x4, w4
    // 0x7968e0: add             x16, x3, x4, asr #1
    // 0x7968e4: cmp             x1, x16
    // 0x7968e8: b.hs            #0x796940
    // 0x7968ec: mov             x3, x16
    // 0x7968f0: add             x1, x1, x4, asr #1
    // 0x7968f4: tbz             w4, #4, #0x796900
    // 0x7968f8: ldr             x16, [x3, #-8]!
    // 0x7968fc: str             x16, [x1, #-8]!
    // 0x796900: tbz             w4, #3, #0x79690c
    // 0x796904: ldr             w16, [x3, #-4]!
    // 0x796908: str             w16, [x1, #-4]!
    // 0x79690c: tbz             w4, #2, #0x796918
    // 0x796910: ldrh            w16, [x3, #-2]!
    // 0x796914: strh            w16, [x1, #-2]!
    // 0x796918: tbz             w4, #1, #0x796924
    // 0x79691c: ldrb            w16, [x3, #-1]!
    // 0x796920: strb            w16, [x1, #-1]!
    // 0x796924: ands            w4, w4, #0xffffffe1
    // 0x796928: b.eq            #0x796988
    // 0x79692c: ldp             x16, x17, [x3, #-0x10]!
    // 0x796930: stp             x16, x17, [x1, #-0x10]!
    // 0x796934: subs            w4, w4, #0x20
    // 0x796938: b.ne            #0x79692c
    // 0x79693c: b               #0x796988
    // 0x796940: tbz             w4, #4, #0x79694c
    // 0x796944: ldr             x16, [x3], #8
    // 0x796948: str             x16, [x1], #8
    // 0x79694c: tbz             w4, #3, #0x796958
    // 0x796950: ldr             w16, [x3], #4
    // 0x796954: str             w16, [x1], #4
    // 0x796958: tbz             w4, #2, #0x796964
    // 0x79695c: ldrh            w16, [x3], #2
    // 0x796960: strh            w16, [x1], #2
    // 0x796964: tbz             w4, #1, #0x796970
    // 0x796968: ldrb            w16, [x3], #1
    // 0x79696c: strb            w16, [x1], #1
    // 0x796970: ands            w4, w4, #0xffffffe1
    // 0x796974: b.eq            #0x796988
    // 0x796978: ldp             x16, x17, [x3], #0x10
    // 0x79697c: stp             x16, x17, [x1], #0x10
    // 0x796980: subs            w4, w4, #0x20
    // 0x796984: b.ne            #0x796978
    // 0x796988: b               #0x7969d8
    // 0x79698c: ldur            x1, [fp, #-0x10]
    // 0x796990: ldur            x0, [fp, #-0x38]
    // 0x796994: LoadField: r3 = r1->field_7
    //     0x796994: ldur            x3, [x1, #7]
    // 0x796998: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x796998: mov             x1, THR
    //     0x79699c: ldr             x9, [x1, #0x650]
    //     0x7969a0: mov             x1, x3
    //     0x7969a4: mov             x17, fp
    //     0x7969a8: str             fp, [SP, #-8]!
    //     0x7969ac: mov             fp, SP
    //     0x7969b0: and             SP, SP, #0xfffffffffffffff0
    //     0x7969b4: mov             x19, sp
    //     0x7969b8: mov             sp, SP
    //     0x7969bc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x7969c0: blr             x9
    //     0x7969c4: movz            x16, #0x8
    //     0x7969c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7969cc: mov             sp, x19
    //     0x7969d0: mov             SP, fp
    //     0x7969d4: ldr             fp, [SP], #8
    // 0x7969d8: ldur            x1, [fp, #-8]
    // 0x7969dc: r16 = <Void>
    //     0x7969dc: ldr             x16, [PP, #0x5f90]  ; [pp+0x5f90] TypeArguments: <Void>
    // 0x7969e0: ldur            lr, [fp, #-0x30]
    // 0x7969e4: stp             lr, x16, [SP]
    // 0x7969e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7969e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7969ec: r0 = cast()
    //     0x7969ec: bl              #0x4e02e8  ; [dart:ffi] Pointer::cast
    // 0x7969f0: ldur            x1, [fp, #-8]
    // 0x7969f4: LoadField: r2 = r1->field_b
    //     0x7969f4: ldur            w2, [x1, #0xb]
    // 0x7969f8: DecompressPointer r2
    //     0x7969f8: add             x2, x2, HEAP, lsl #32
    // 0x7969fc: ldur            x16, [fp, #-0x28]
    // 0x796a00: stp             x16, x2, [SP, #0x10]
    // 0x796a04: ldur            x16, [fp, #-0x20]
    // 0x796a08: stp             x16, x0, [SP]
    // 0x796a0c: mov             x0, x2
    // 0x796a10: ClosureCall
    //     0x796a10: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x796a14: ldur            x2, [x0, #0x1f]
    //     0x796a18: blr             x2
    // 0x796a1c: stur            x0, [fp, #-0x10]
    // 0x796a20: LoadField: r1 = r0->field_7
    //     0x796a20: ldur            x1, [x0, #7]
    // 0x796a24: cbz             x1, #0x796ab8
    // 0x796a28: ldur            x1, [fp, #-0x28]
    // 0x796a2c: r0 = posixFree()
    //     0x796a2c: bl              #0x797460  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x796a30: ldur            x1, [fp, #-0x30]
    // 0x796a34: r0 = posixFree()
    //     0x796a34: bl              #0x797460  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x796a38: r0 = BytesReturn()
    //     0x796a38: bl              #0x797454  ; AllocateBytesReturnStub -> BytesReturn (size=0x10)
    // 0x796a3c: ldur            x3, [fp, #-0x10]
    // 0x796a40: StoreField: r0->field_7 = r3
    //     0x796a40: stur            w3, [x0, #7]
    // 0x796a44: StoreField: r0->field_b = rZR
    //     0x796a44: stur            wzr, [x0, #0xb]
    // 0x796a48: mov             x1, x0
    // 0x796a4c: r0 = errorMessage()
    //     0x796a4c: bl              #0x7971c8  ; [package:fast_rsa/bridge/ffi.dart] BytesReturn::errorMessage
    // 0x796a50: ldur            x1, [fp, #-8]
    // 0x796a54: mov             x2, x0
    // 0x796a58: ldur            x3, [fp, #-0x10]
    // 0x796a5c: r0 = handleError()
    //     0x796a5c: bl              #0x79715c  ; [package:fast_rsa/bridge/binding.dart] Binding::handleError
    // 0x796a60: r0 = BytesReturn()
    //     0x796a60: bl              #0x797454  ; AllocateBytesReturnStub -> BytesReturn (size=0x10)
    // 0x796a64: mov             x1, x0
    // 0x796a68: ldur            x0, [fp, #-0x10]
    // 0x796a6c: StoreField: r1->field_7 = r0
    //     0x796a6c: stur            w0, [x1, #7]
    // 0x796a70: StoreField: r1->field_b = rZR
    //     0x796a70: stur            wzr, [x1, #0xb]
    // 0x796a74: r0 = toUint8List()
    //     0x796a74: bl              #0x796f30  ; [package:fast_rsa/bridge/ffi.dart] BytesReturn::toUint8List
    // 0x796a78: ldur            x1, [fp, #-0x10]
    // 0x796a7c: stur            x0, [fp, #-8]
    // 0x796a80: r0 = posixFree()
    //     0x796a80: bl              #0x797460  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x796a84: ldur            x0, [fp, #-8]
    // 0x796a88: LeaveFrame
    //     0x796a88: mov             SP, fp
    //     0x796a8c: ldp             fp, lr, [SP], #0x10
    // 0x796a90: ret
    //     0x796a90: ret             
    // 0x796a94: r0 = ArgumentError()
    //     0x796a94: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x796a98: mov             x1, x0
    // 0x796a9c: r0 = "length must be in the range [0, 1073741823]."
    //     0x796a9c: ldr             x0, [PP, #0x5f98]  ; [pp+0x5f98] "length must be in the range [0, 1073741823]."
    // 0x796aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x796aa0: stur            w0, [x1, #0x17]
    // 0x796aa4: r0 = false
    //     0x796aa4: add             x0, NULL, #0x30  ; false
    // 0x796aa8: StoreField: r1->field_b = r0
    //     0x796aa8: stur            w0, [x1, #0xb]
    // 0x796aac: mov             x0, x1
    // 0x796ab0: r0 = Throw()
    //     0x796ab0: bl              #0xb8b7b0  ; ThrowStub
    // 0x796ab4: brk             #0
    // 0x796ab8: r0 = RSAException()
    //     0x796ab8: bl              #0x797970  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x796abc: mov             x1, x0
    // 0x796ac0: r0 = "FFI function RSABridgeCall returned null pointer. Check rsa-mobile implementation."
    //     0x796ac0: ldr             x0, [PP, #0x5fa0]  ; [pp+0x5fa0] "FFI function RSABridgeCall returned null pointer. Check rsa-mobile implementation."
    // 0x796ac4: StoreField: r1->field_7 = r0
    //     0x796ac4: stur            w0, [x1, #7]
    // 0x796ac8: mov             x0, x1
    // 0x796acc: r0 = Throw()
    //     0x796acc: bl              #0xb8b7b0  ; ThrowStub
    // 0x796ad0: brk             #0
    // 0x796ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796ad8: b               #0x7967e0
    // 0x796adc: r9 = _bridgeCall
    //     0x796adc: ldr             x9, [PP, #0x5fa8]  ; [pp+0x5fa8] Field <Binding._bridgeCall@785517183>: late final (offset: 0xc)
    // 0x796ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x796ae0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleError(/* No info */) {
    // ** addr: 0x79715c, size: 0x6c
    // 0x79715c: EnterFrame
    //     0x79715c: stp             fp, lr, [SP, #-0x10]!
    //     0x797160: mov             fp, SP
    // 0x797164: AllocStack(0x8)
    //     0x797164: sub             SP, SP, #8
    // 0x797168: SetupParameters(Binding this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x797168: mov             x0, x1
    //     0x79716c: mov             x1, x3
    //     0x797170: stur            x2, [fp, #-8]
    // 0x797174: CheckStackOverflow
    //     0x797174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797178: cmp             SP, x16
    //     0x79717c: b.ls            #0x7971c0
    // 0x797180: cmp             w2, NULL
    // 0x797184: b.eq            #0x797190
    // 0x797188: LoadField: r0 = r2->field_7
    //     0x797188: ldur            w0, [x2, #7]
    // 0x79718c: cbnz            w0, #0x7971a0
    // 0x797190: r0 = Null
    //     0x797190: mov             x0, NULL
    // 0x797194: LeaveFrame
    //     0x797194: mov             SP, fp
    //     0x797198: ldp             fp, lr, [SP], #0x10
    // 0x79719c: ret
    //     0x79719c: ret             
    // 0x7971a0: r0 = posixFree()
    //     0x7971a0: bl              #0x797460  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x7971a4: r0 = RSAException()
    //     0x7971a4: bl              #0x797970  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x7971a8: mov             x1, x0
    // 0x7971ac: ldur            x0, [fp, #-8]
    // 0x7971b0: StoreField: r1->field_7 = r0
    //     0x7971b0: stur            w0, [x1, #7]
    // 0x7971b4: mov             x0, x1
    // 0x7971b8: r0 = Throw()
    //     0x7971b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7971bc: brk             #0
    // 0x7971c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7971c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7971c4: b               #0x797180
  }
  [closure] static void _callBridge(dynamic, IsolateArguments) {
    // ** addr: 0x797938, size: 0x38
    // 0x797938: EnterFrame
    //     0x797938: stp             fp, lr, [SP, #-0x10]!
    //     0x79793c: mov             fp, SP
    // 0x797940: AllocStack(0x8)
    //     0x797940: sub             SP, SP, #8
    // 0x797944: CheckStackOverflow
    //     0x797944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797948: cmp             SP, x16
    //     0x79794c: b.ls            #0x797968
    // 0x797950: ldr             x16, [fp, #0x10]
    // 0x797954: str             x16, [SP]
    // 0x797958: r0 = _callBridge()
    //     0x797958: bl              #0x796738  ; [package:fast_rsa/bridge/binding.dart] Binding::_callBridge
    // 0x79795c: LeaveFrame
    //     0x79795c: mov             SP, fp
    //     0x797960: ldp             fp, lr, [SP], #0x10
    // 0x797964: ret
    //     0x797964: ret             
    // 0x797968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79796c: b               #0x797950
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x797988, size: 0x238
    // 0x797988: EnterFrame
    //     0x797988: stp             fp, lr, [SP, #-0x10]!
    //     0x79798c: mov             fp, SP
    // 0x797990: AllocStack(0x70)
    //     0x797990: sub             SP, SP, #0x70
    // 0x797994: SetupParameters()
    //     0x797994: ldr             x0, [fp, #0x18]
    //     0x797998: ldur            w2, [x0, #0x17]
    //     0x79799c: add             x2, x2, HEAP, lsl #32
    //     0x7979a0: stur            x2, [fp, #-0x58]
    // 0x7979a4: CheckStackOverflow
    //     0x7979a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7979a8: cmp             SP, x16
    //     0x7979ac: b.ls            #0x797bb8
    // 0x7979b0: ldr             x0, [fp, #0x10]
    // 0x7979b4: r1 = 60
    //     0x7979b4: movz            x1, #0x3c
    // 0x7979b8: branchIfSmi(r0, 0x7979c4)
    //     0x7979b8: tbz             w0, #0, #0x7979c4
    // 0x7979bc: r1 = LoadClassIdInstr(r0)
    //     0x7979bc: ldur            x1, [x0, #-1]
    //     0x7979c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7979c4: sub             x16, x1, #0x74
    // 0x7979c8: cmp             x16, #3
    // 0x7979cc: b.hi            #0x7979e8
    // 0x7979d0: LoadField: r1 = r2->field_13
    //     0x7979d0: ldur            w1, [x2, #0x13]
    // 0x7979d4: DecompressPointer r1
    //     0x7979d4: add             x1, x1, HEAP, lsl #32
    // 0x7979d8: str             x0, [SP]
    // 0x7979dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7979dc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7979e0: r0 = complete()
    //     0x7979e0: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x7979e4: b               #0x797b44
    // 0x7979e8: ldr             x0, [fp, #0x10]
    // 0x7979ec: r2 = Null
    //     0x7979ec: mov             x2, NULL
    // 0x7979f0: r1 = Null
    //     0x7979f0: mov             x1, NULL
    // 0x7979f4: cmp             w0, NULL
    // 0x7979f8: b.eq            #0x797a9c
    // 0x7979fc: branchIfSmi(r0, 0x797a9c)
    //     0x7979fc: tbz             w0, #0, #0x797a9c
    // 0x797a00: r3 = LoadClassIdInstr(r0)
    //     0x797a00: ldur            x3, [x0, #-1]
    //     0x797a04: ubfx            x3, x3, #0xc, #0x14
    // 0x797a08: r17 = 5855
    //     0x797a08: movz            x17, #0x16df
    // 0x797a0c: cmp             x3, x17
    // 0x797a10: b.eq            #0x797aa4
    // 0x797a14: sub             x3, x3, #0x5a
    // 0x797a18: cmp             x3, #2
    // 0x797a1c: b.ls            #0x797aa4
    // 0x797a20: r4 = LoadClassIdInstr(r0)
    //     0x797a20: ldur            x4, [x0, #-1]
    //     0x797a24: ubfx            x4, x4, #0xc, #0x14
    // 0x797a28: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x797a2c: ldr             x3, [x3, #0x18]
    // 0x797a30: ldr             x3, [x3, x4, lsl #3]
    // 0x797a34: LoadField: r3 = r3->field_2b
    //     0x797a34: ldur            w3, [x3, #0x2b]
    // 0x797a38: DecompressPointer r3
    //     0x797a38: add             x3, x3, HEAP, lsl #32
    // 0x797a3c: cmp             w3, NULL
    // 0x797a40: b.eq            #0x797a9c
    // 0x797a44: LoadField: r3 = r3->field_f
    //     0x797a44: ldur            w3, [x3, #0xf]
    // 0x797a48: lsr             x3, x3, #3
    // 0x797a4c: r17 = 5855
    //     0x797a4c: movz            x17, #0x16df
    // 0x797a50: cmp             x3, x17
    // 0x797a54: b.eq            #0x797aa4
    // 0x797a58: r3 = SubtypeTestCache
    //     0x797a58: add             x3, PP, #0xd, lsl #12  ; [pp+0xd148] SubtypeTestCache
    //     0x797a5c: ldr             x3, [x3, #0x148]
    // 0x797a60: r30 = Subtype1TestCacheStub
    //     0x797a60: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x797a64: LoadField: r30 = r30->field_7
    //     0x797a64: ldur            lr, [lr, #7]
    // 0x797a68: blr             lr
    // 0x797a6c: cmp             w7, NULL
    // 0x797a70: b.eq            #0x797a7c
    // 0x797a74: tbnz            w7, #4, #0x797a9c
    // 0x797a78: b               #0x797aa4
    // 0x797a7c: r8 = List
    //     0x797a7c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd150] Type: List
    //     0x797a80: ldr             x8, [x8, #0x150]
    // 0x797a84: r3 = SubtypeTestCache
    //     0x797a84: add             x3, PP, #0xd, lsl #12  ; [pp+0xd158] SubtypeTestCache
    //     0x797a88: ldr             x3, [x3, #0x158]
    // 0x797a8c: r30 = InstanceOfStub
    //     0x797a8c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x797a90: LoadField: r30 = r30->field_7
    //     0x797a90: ldur            lr, [lr, #7]
    // 0x797a94: blr             lr
    // 0x797a98: b               #0x797aa8
    // 0x797a9c: r0 = false
    //     0x797a9c: add             x0, NULL, #0x30  ; false
    // 0x797aa0: b               #0x797aa8
    // 0x797aa4: r0 = true
    //     0x797aa4: add             x0, NULL, #0x20  ; true
    // 0x797aa8: tbnz            w0, #4, #0x797b28
    // 0x797aac: ldr             x2, [fp, #0x10]
    // 0x797ab0: r0 = LoadClassIdInstr(r2)
    //     0x797ab0: ldur            x0, [x2, #-1]
    //     0x797ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x797ab8: mov             x1, x2
    // 0x797abc: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x797abc: movz            x17, #0xb7ff
    //     0x797ac0: add             lr, x0, x17
    //     0x797ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x797ac8: blr             lr
    // 0x797acc: tbnz            w0, #4, #0x797b28
    // 0x797ad0: ldr             x2, [fp, #0x10]
    // 0x797ad4: ldur            x3, [fp, #-0x58]
    // 0x797ad8: LoadField: r4 = r3->field_13
    //     0x797ad8: ldur            w4, [x3, #0x13]
    // 0x797adc: DecompressPointer r4
    //     0x797adc: add             x4, x4, HEAP, lsl #32
    // 0x797ae0: stur            x4, [fp, #-0x60]
    // 0x797ae4: r0 = LoadClassIdInstr(r2)
    //     0x797ae4: ldur            x0, [x2, #-1]
    //     0x797ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x797aec: mov             x1, x2
    // 0x797af0: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x797af0: movz            x17, #0xc1f9
    //     0x797af4: add             lr, x0, x17
    //     0x797af8: ldr             lr, [x21, lr, lsl #3]
    //     0x797afc: blr             lr
    // 0x797b00: cmp             w0, NULL
    // 0x797b04: b.ne            #0x797b10
    // 0x797b08: r0 = "internal error"
    //     0x797b08: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] "internal error"
    //     0x797b0c: ldr             x0, [x0, #0x160]
    // 0x797b10: ldur            x1, [fp, #-0x60]
    // 0x797b14: mov             x2, x0
    // 0x797b18: stur            x0, [fp, #-0x68]
    // 0x797b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x797b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x797b20: r0 = completeError()
    //     0x797b20: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x797b24: b               #0x797b44
    // 0x797b28: ldur            x0, [fp, #-0x58]
    // 0x797b2c: LoadField: r1 = r0->field_13
    //     0x797b2c: ldur            w1, [x0, #0x13]
    // 0x797b30: DecompressPointer r1
    //     0x797b30: add             x1, x1, HEAP, lsl #32
    // 0x797b34: r2 = "spawn error"
    //     0x797b34: add             x2, PP, #0xd, lsl #12  ; [pp+0xd168] "spawn error"
    //     0x797b38: ldr             x2, [x2, #0x168]
    // 0x797b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x797b3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x797b40: r0 = completeError()
    //     0x797b40: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x797b44: ldur            x0, [fp, #-0x58]
    // 0x797b48: LoadField: r1 = r0->field_f
    //     0x797b48: ldur            w1, [x0, #0xf]
    // 0x797b4c: DecompressPointer r1
    //     0x797b4c: add             x1, x1, HEAP, lsl #32
    // 0x797b50: r0 = close()
    //     0x797b50: bl              #0x614738  ; [dart:isolate] _ReceivePortImpl::close
    // 0x797b54: ldur            x2, [fp, #-0x58]
    // 0x797b58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x797b58: ldur            w1, [x2, #0x17]
    // 0x797b5c: DecompressPointer r1
    //     0x797b5c: add             x1, x1, HEAP, lsl #32
    // 0x797b60: r0 = kill()
    //     0x797b60: bl              #0x797bc0  ; [dart:isolate] Isolate::kill
    // 0x797b64: r0 = Null
    //     0x797b64: mov             x0, NULL
    // 0x797b68: LeaveFrame
    //     0x797b68: mov             SP, fp
    //     0x797b6c: ldp             fp, lr, [SP], #0x10
    // 0x797b70: ret
    //     0x797b70: ret             
    // 0x797b74: sub             SP, fp, #0x70
    // 0x797b78: ldur            x2, [fp, #-0x58]
    // 0x797b7c: mov             x3, x0
    // 0x797b80: stur            x0, [fp, #-0x60]
    // 0x797b84: mov             x0, x1
    // 0x797b88: stur            x1, [fp, #-0x68]
    // 0x797b8c: LoadField: r1 = r2->field_f
    //     0x797b8c: ldur            w1, [x2, #0xf]
    // 0x797b90: DecompressPointer r1
    //     0x797b90: add             x1, x1, HEAP, lsl #32
    // 0x797b94: r0 = close()
    //     0x797b94: bl              #0x614738  ; [dart:isolate] _ReceivePortImpl::close
    // 0x797b98: ldur            x0, [fp, #-0x58]
    // 0x797b9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x797b9c: ldur            w1, [x0, #0x17]
    // 0x797ba0: DecompressPointer r1
    //     0x797ba0: add             x1, x1, HEAP, lsl #32
    // 0x797ba4: r0 = kill()
    //     0x797ba4: bl              #0x797bc0  ; [dart:isolate] Isolate::kill
    // 0x797ba8: ldur            x0, [fp, #-0x60]
    // 0x797bac: ldur            x1, [fp, #-0x68]
    // 0x797bb0: r0 = ReThrow()
    //     0x797bb0: bl              #0xb8b784  ; ReThrowStub
    // 0x797bb4: brk             #0
    // 0x797bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797bbc: b               #0x7979b0
  }
  static Binding _instance() {
    // ** addr: 0x797ccc, size: 0x40
    // 0x797ccc: EnterFrame
    //     0x797ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x797cd0: mov             fp, SP
    // 0x797cd4: AllocStack(0x8)
    //     0x797cd4: sub             SP, SP, #8
    // 0x797cd8: CheckStackOverflow
    //     0x797cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797cdc: cmp             SP, x16
    //     0x797ce0: b.ls            #0x797d04
    // 0x797ce4: r0 = Binding()
    //     0x797ce4: bl              #0x7991ec  ; AllocateBindingStub -> Binding (size=0x10)
    // 0x797ce8: mov             x1, x0
    // 0x797cec: stur            x0, [fp, #-8]
    // 0x797cf0: r0 = Binding._internal()
    //     0x797cf0: bl              #0x797d0c  ; [package:fast_rsa/bridge/binding.dart] Binding::Binding._internal
    // 0x797cf4: ldur            x0, [fp, #-8]
    // 0x797cf8: LeaveFrame
    //     0x797cf8: mov             SP, fp
    //     0x797cfc: ldp             fp, lr, [SP], #0x10
    // 0x797d00: ret
    //     0x797d00: ret             
    // 0x797d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797d08: b               #0x797ce4
  }
  _ Binding._internal(/* No info */) {
    // ** addr: 0x797d0c, size: 0x130
    // 0x797d0c: EnterFrame
    //     0x797d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x797d10: mov             fp, SP
    // 0x797d14: AllocStack(0x30)
    //     0x797d14: sub             SP, SP, #0x30
    // 0x797d18: r0 = Sentinel
    //     0x797d18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797d1c: mov             x2, x1
    // 0x797d20: stur            x1, [fp, #-8]
    // 0x797d24: CheckStackOverflow
    //     0x797d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797d28: cmp             SP, x16
    //     0x797d2c: b.ls            #0x797e34
    // 0x797d30: StoreField: r2->field_7 = r0
    //     0x797d30: stur            w0, [x2, #7]
    // 0x797d34: StoreField: r2->field_b = r0
    //     0x797d34: stur            w0, [x2, #0xb]
    // 0x797d38: mov             x1, x2
    // 0x797d3c: r0 = openLib()
    //     0x797d3c: bl              #0x797fa0  ; [package:fast_rsa/bridge/binding.dart] Binding::openLib
    // 0x797d40: mov             x1, x0
    // 0x797d44: ldur            x0, [fp, #-8]
    // 0x797d48: stur            x1, [fp, #-0x10]
    // 0x797d4c: LoadField: r2 = r0->field_7
    //     0x797d4c: ldur            w2, [x0, #7]
    // 0x797d50: DecompressPointer r2
    //     0x797d50: add             x2, x2, HEAP, lsl #32
    // 0x797d54: r16 = Sentinel
    //     0x797d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797d58: cmp             w2, w16
    // 0x797d5c: b.ne            #0x797d68
    // 0x797d60: mov             x1, x0
    // 0x797d64: b               #0x797d78
    // 0x797d68: r16 = "_library@785517183"
    //     0x797d68: ldr             x16, [PP, #0x6010]  ; [pp+0x6010] "_library@785517183"
    // 0x797d6c: str             x16, [SP]
    // 0x797d70: r0 = _throwFieldAlreadyInitialized()
    //     0x797d70: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x797d74: ldur            x1, [fp, #-8]
    // 0x797d78: ldur            x0, [fp, #-0x10]
    // 0x797d7c: StoreField: r1->field_7 = r0
    //     0x797d7c: stur            w0, [x1, #7]
    //     0x797d80: ldurb           w16, [x1, #-1]
    //     0x797d84: ldurb           w17, [x0, #-1]
    //     0x797d88: and             x16, x17, x16, lsr #2
    //     0x797d8c: tst             x16, HEAP, lsr #32
    //     0x797d90: b.eq            #0x797d98
    //     0x797d94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x797d98: r16 = <NativeFunction<(dynamic this, Pointer<Utf8>, Pointer<Void>, Int32) => Pointer<BytesReturn>>>
    //     0x797d98: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf8>, Pointer<Void>, Int32) => Pointer<BytesReturn>>>
    // 0x797d9c: ldur            lr, [fp, #-0x10]
    // 0x797da0: stp             lr, x16, [SP, #8]
    // 0x797da4: r16 = "RSABridgeCall"
    //     0x797da4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] "RSABridgeCall"
    // 0x797da8: str             x16, [SP]
    // 0x797dac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797dac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x797db0: r0 = lookup()
    //     0x797db0: bl              #0x797e3c  ; [dart:ffi] DynamicLibrary::lookup
    // 0x797db4: stur            x0, [fp, #-0x10]
    // 0x797db8: r1 = 1
    //     0x797db8: movz            x1, #0x1
    // 0x797dbc: r0 = AllocateContext()
    //     0x797dbc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x797dc0: mov             x1, x0
    // 0x797dc4: ldur            x0, [fp, #-0x10]
    // 0x797dc8: stur            x1, [fp, #-0x18]
    // 0x797dcc: StoreField: r1->field_f = r0
    //     0x797dcc: stur            w0, [x1, #0xf]
    // 0x797dd0: ldur            x0, [fp, #-8]
    // 0x797dd4: LoadField: r2 = r0->field_b
    //     0x797dd4: ldur            w2, [x0, #0xb]
    // 0x797dd8: DecompressPointer r2
    //     0x797dd8: add             x2, x2, HEAP, lsl #32
    // 0x797ddc: r16 = Sentinel
    //     0x797ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797de0: cmp             w2, w16
    // 0x797de4: b.eq            #0x797df8
    // 0x797de8: r16 = "_bridgeCall@785517183"
    //     0x797de8: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] "_bridgeCall@785517183"
    // 0x797dec: str             x16, [SP]
    // 0x797df0: r0 = _throwFieldAlreadyInitialized()
    //     0x797df0: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x797df4: ldur            x0, [fp, #-8]
    // 0x797df8: ldur            x2, [fp, #-0x18]
    // 0x797dfc: r1 = Function '#ffiClosure0':.
    //     0x797dfc: ldr             x1, [PP, #0x6030]  ; [pp+0x6030] AnonymousClosure: (0x79911c), in [package:fast_rsa/bridge/binding.dart] Binding::Binding._internal (0x797d0c)
    // 0x797e00: r0 = AllocateClosure()
    //     0x797e00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x797e04: ldur            x1, [fp, #-8]
    // 0x797e08: StoreField: r1->field_b = r0
    //     0x797e08: stur            w0, [x1, #0xb]
    //     0x797e0c: ldurb           w16, [x1, #-1]
    //     0x797e10: ldurb           w17, [x0, #-1]
    //     0x797e14: and             x16, x17, x16, lsr #2
    //     0x797e18: tst             x16, HEAP, lsr #32
    //     0x797e1c: b.eq            #0x797e24
    //     0x797e20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x797e24: r0 = Null
    //     0x797e24: mov             x0, NULL
    // 0x797e28: LeaveFrame
    //     0x797e28: mov             SP, fp
    //     0x797e2c: ldp             fp, lr, [SP], #0x10
    // 0x797e30: ret
    //     0x797e30: ret             
    // 0x797e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797e38: b               #0x797d30
  }
  _ openLib(/* No info */) {
    // ** addr: 0x797fa0, size: 0x1f8
    // 0x797fa0: EnterFrame
    //     0x797fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x797fa4: mov             fp, SP
    // 0x797fa8: AllocStack(0x80)
    //     0x797fa8: sub             SP, SP, #0x80
    // 0x797fac: SetupParameters(Binding this /* r1 => r1, fp-0x68 */)
    //     0x797fac: stur            x1, [fp, #-0x68]
    // 0x797fb0: CheckStackOverflow
    //     0x797fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797fb4: cmp             SP, x16
    //     0x797fb8: b.ls            #0x798190
    // 0x797fbc: r0 = environment()
    //     0x797fbc: bl              #0x6218e4  ; [dart:io] _Platform::environment
    // 0x797fc0: r1 = LoadClassIdInstr(r0)
    //     0x797fc0: ldur            x1, [x0, #-1]
    //     0x797fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x797fc8: mov             x16, x0
    // 0x797fcc: mov             x0, x1
    // 0x797fd0: mov             x1, x16
    // 0x797fd4: r2 = "FLUTTER_TEST"
    //     0x797fd4: ldr             x2, [PP, #0x6060]  ; [pp+0x6060] "FLUTTER_TEST"
    // 0x797fd8: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x797fd8: add             lr, x0, #0x3a1
    //     0x797fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x797fe0: blr             lr
    // 0x797fe4: tbnz            w0, #4, #0x7980a4
    // 0x797fe8: r0 = InitLateStaticField(0x46c) // [dart:io] _Platform::resolvedExecutable
    //     0x797fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797fec: ldr             x0, [x0, #0x8d8]
    //     0x797ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797ff4: cmp             w0, w16
    //     0x797ff8: b.ne            #0x798004
    //     0x797ffc: ldr             x2, [PP, #0x6068]  ; [pp+0x6068] Field <_Platform@15069316.resolvedExecutable>: static late (offset: 0x46c)
    //     0x798000: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x798004: r1 = LoadClassIdInstr(r0)
    //     0x798004: ldur            x1, [x0, #-1]
    //     0x798008: ubfx            x1, x1, #0xc, #0x14
    // 0x79800c: mov             x16, x0
    // 0x798010: mov             x0, x1
    // 0x798014: mov             x1, x16
    // 0x798018: r2 = "linux-x64"
    //     0x798018: ldr             x2, [PP, #0x6070]  ; [pp+0x6070] "linux-x64"
    // 0x79801c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79801c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x798020: r0 = GDT[cid_x0 + -0xffa]()
    //     0x798020: sub             lr, x0, #0xffa
    //     0x798024: ldr             lr, [x21, lr, lsl #3]
    //     0x798028: blr             lr
    // 0x79802c: tbnz            w0, #4, #0x798038
    // 0x798030: r0 = "x64"
    //     0x798030: ldr             x0, [PP, #0x6078]  ; [pp+0x6078] "x64"
    // 0x798034: b               #0x79803c
    // 0x798038: r0 = "arm64"
    //     0x798038: ldr             x0, [PP, #0x6080]  ; [pp+0x6080] "arm64"
    // 0x79803c: stur            x0, [fp, #-0x70]
    // 0x798040: r1 = Null
    //     0x798040: mov             x1, NULL
    // 0x798044: r2 = 10
    //     0x798044: movz            x2, #0xa
    // 0x798048: r0 = AllocateArray()
    //     0x798048: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79804c: r16 = "build/linux/"
    //     0x79804c: ldr             x16, [PP, #0x6088]  ; [pp+0x6088] "build/linux/"
    // 0x798050: StoreField: r0->field_f = r16
    //     0x798050: stur            w16, [x0, #0xf]
    // 0x798054: ldur            x1, [fp, #-0x70]
    // 0x798058: StoreField: r0->field_13 = r1
    //     0x798058: stur            w1, [x0, #0x13]
    // 0x79805c: r16 = "/debug/bundle/lib/"
    //     0x79805c: ldr             x16, [PP, #0x6090]  ; [pp+0x6090] "/debug/bundle/lib/"
    // 0x798060: ArrayStore: r0[0] = r16  ; List_4
    //     0x798060: stur            w16, [x0, #0x17]
    // 0x798064: r16 = "librsa_bridge"
    //     0x798064: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "librsa_bridge"
    // 0x798068: StoreField: r0->field_1b = r16
    //     0x798068: stur            w16, [x0, #0x1b]
    // 0x79806c: r16 = ".so"
    //     0x79806c: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] ".so"
    // 0x798070: StoreField: r0->field_1f = r16
    //     0x798070: stur            w16, [x0, #0x1f]
    // 0x798074: str             x0, [SP]
    // 0x798078: r0 = _interpolate()
    //     0x798078: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79807c: ldur            x1, [fp, #-0x68]
    // 0x798080: mov             x2, x0
    // 0x798084: stur            x0, [fp, #-0x68]
    // 0x798088: r0 = validateTestFFIFile()
    //     0x798088: bl              #0x798e9c  ; [package:fast_rsa/bridge/binding.dart] Binding::validateTestFFIFile
    // 0x79808c: ldur            x16, [fp, #-0x68]
    // 0x798090: str             x16, [SP]
    // 0x798094: r0 = _open()
    //     0x798094: bl              #0x798e28  ; [dart:ffi] ::_open
    // 0x798098: LeaveFrame
    //     0x798098: mov             SP, fp
    //     0x79809c: ldp             fp, lr, [SP], #0x10
    // 0x7980a0: ret
    //     0x7980a0: ret             
    // 0x7980a4: r1 = Null
    //     0x7980a4: mov             x1, NULL
    // 0x7980a8: r2 = 4
    //     0x7980a8: movz            x2, #0x4
    // 0x7980ac: r0 = AllocateArray()
    //     0x7980ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7980b0: r16 = "librsa_bridge"
    //     0x7980b0: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "librsa_bridge"
    // 0x7980b4: StoreField: r0->field_f = r16
    //     0x7980b4: stur            w16, [x0, #0xf]
    // 0x7980b8: r16 = ".so"
    //     0x7980b8: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] ".so"
    // 0x7980bc: StoreField: r0->field_13 = r16
    //     0x7980bc: stur            w16, [x0, #0x13]
    // 0x7980c0: r16 = "librsa_bridge.so"
    //     0x7980c0: ldr             x16, [PP, #0x60a8]  ; [pp+0x60a8] "librsa_bridge.so"
    // 0x7980c4: str             x16, [SP]
    // 0x7980c8: r0 = _open()
    //     0x7980c8: bl              #0x798e28  ; [dart:ffi] ::_open
    // 0x7980cc: LeaveFrame
    //     0x7980cc: mov             SP, fp
    //     0x7980d0: ldp             fp, lr, [SP], #0x10
    // 0x7980d4: ret
    //     0x7980d4: ret             
    // 0x7980d8: sub             SP, fp, #0x80
    // 0x7980dc: r1 = "fallback to open DynamicLibrary on older devices"
    //     0x7980dc: ldr             x1, [PP, #0x60b0]  ; [pp+0x60b0] "fallback to open DynamicLibrary on older devices"
    // 0x7980e0: r0 = printToConsole()
    //     0x7980e0: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0x7980e4: r16 = "/proc/self/cmdline"
    //     0x7980e4: ldr             x16, [PP, #0x60b8]  ; [pp+0x60b8] "/proc/self/cmdline"
    // 0x7980e8: stp             x16, NULL, [SP]
    // 0x7980ec: r0 = File()
    //     0x7980ec: bl              #0x4c4f60  ; [dart:io] File::File
    // 0x7980f0: mov             x1, x0
    // 0x7980f4: r0 = readAsStringSync()
    //     0x7980f4: bl              #0x798198  ; [dart:io] _File::readAsStringSync
    // 0x7980f8: r1 = <int>
    //     0x7980f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7980fc: stur            x0, [fp, #-0x68]
    // 0x798100: r0 = CodeUnits()
    //     0x798100: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x798104: mov             x3, x0
    // 0x798108: ldur            x0, [fp, #-0x68]
    // 0x79810c: stur            x3, [fp, #-0x70]
    // 0x798110: StoreField: r3->field_b = r0
    //     0x798110: stur            w0, [x3, #0xb]
    // 0x798114: r1 = Function '<anonymous closure>':.
    //     0x798114: ldr             x1, [PP, #0x60c0]  ; [pp+0x60c0] AnonymousClosure: (0x799060), in [package:fast_rsa/bridge/binding.dart] Binding::openLib (0x797fa0)
    // 0x798118: r2 = Null
    //     0x798118: mov             x2, NULL
    // 0x79811c: r0 = AllocateClosure()
    //     0x79811c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x798120: ldur            x1, [fp, #-0x70]
    // 0x798124: mov             x2, x0
    // 0x798128: r0 = where()
    //     0x798128: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x79812c: mov             x1, x0
    // 0x798130: r2 = 0
    //     0x798130: movz            x2, #0
    // 0x798134: r3 = Null
    //     0x798134: mov             x3, NULL
    // 0x798138: r0 = createFromCharCodes()
    //     0x798138: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x79813c: r1 = Null
    //     0x79813c: mov             x1, NULL
    // 0x798140: r2 = 10
    //     0x798140: movz            x2, #0xa
    // 0x798144: stur            x0, [fp, #-0x68]
    // 0x798148: r0 = AllocateArray()
    //     0x798148: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79814c: r16 = "/data/data/"
    //     0x79814c: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] "/data/data/"
    // 0x798150: StoreField: r0->field_f = r16
    //     0x798150: stur            w16, [x0, #0xf]
    // 0x798154: ldur            x1, [fp, #-0x68]
    // 0x798158: StoreField: r0->field_13 = r1
    //     0x798158: stur            w1, [x0, #0x13]
    // 0x79815c: r16 = "/lib/"
    //     0x79815c: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] "/lib/"
    // 0x798160: ArrayStore: r0[0] = r16  ; List_4
    //     0x798160: stur            w16, [x0, #0x17]
    // 0x798164: r16 = "librsa_bridge"
    //     0x798164: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "librsa_bridge"
    // 0x798168: StoreField: r0->field_1b = r16
    //     0x798168: stur            w16, [x0, #0x1b]
    // 0x79816c: r16 = ".so"
    //     0x79816c: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] ".so"
    // 0x798170: StoreField: r0->field_1f = r16
    //     0x798170: stur            w16, [x0, #0x1f]
    // 0x798174: str             x0, [SP]
    // 0x798178: r0 = _interpolate()
    //     0x798178: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79817c: str             x0, [SP]
    // 0x798180: r0 = _open()
    //     0x798180: bl              #0x798e28  ; [dart:ffi] ::_open
    // 0x798184: LeaveFrame
    //     0x798184: mov             SP, fp
    //     0x798188: ldp             fp, lr, [SP], #0x10
    // 0x79818c: ret
    //     0x79818c: ret             
    // 0x798190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798194: b               #0x797fbc
  }
  _ validateTestFFIFile(/* No info */) {
    // ** addr: 0x798e9c, size: 0xb8
    // 0x798e9c: EnterFrame
    //     0x798e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x798ea0: mov             fp, SP
    // 0x798ea4: AllocStack(0x18)
    //     0x798ea4: sub             SP, SP, #0x18
    // 0x798ea8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x798ea8: stur            x2, [fp, #-8]
    // 0x798eac: CheckStackOverflow
    //     0x798eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798eb0: cmp             SP, x16
    //     0x798eb4: b.ls            #0x798f4c
    // 0x798eb8: stp             x2, NULL, [SP]
    // 0x798ebc: r0 = File()
    //     0x798ebc: bl              #0x4c4f60  ; [dart:io] File::File
    // 0x798ec0: mov             x1, x0
    // 0x798ec4: r0 = existsSync()
    //     0x798ec4: bl              #0x798f54  ; [dart:io] _File::existsSync
    // 0x798ec8: tbnz            w0, #4, #0x798edc
    // 0x798ecc: r0 = Null
    //     0x798ecc: mov             x0, NULL
    // 0x798ed0: LeaveFrame
    //     0x798ed0: mov             SP, fp
    //     0x798ed4: ldp             fp, lr, [SP], #0x10
    // 0x798ed8: ret
    //     0x798ed8: ret             
    // 0x798edc: ldur            x0, [fp, #-8]
    // 0x798ee0: r0 = InitLateStaticField(0x664) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x798ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798ee4: ldr             x0, [x0, #0xcc8]
    //     0x798ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x798eec: cmp             w0, w16
    //     0x798ef0: b.ne            #0x798efc
    //     0x798ef4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x664)
    //     0x798ef8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x798efc: r1 = Null
    //     0x798efc: mov             x1, NULL
    // 0x798f00: r2 = 4
    //     0x798f00: movz            x2, #0x4
    // 0x798f04: r0 = AllocateArray()
    //     0x798f04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x798f08: r16 = "dynamic library not found: "
    //     0x798f08: ldr             x16, [PP, #0x62f8]  ; [pp+0x62f8] "dynamic library not found: "
    // 0x798f0c: StoreField: r0->field_f = r16
    //     0x798f0c: stur            w16, [x0, #0xf]
    // 0x798f10: ldur            x1, [fp, #-8]
    // 0x798f14: StoreField: r0->field_13 = r1
    //     0x798f14: stur            w1, [x0, #0x13]
    // 0x798f18: str             x0, [SP]
    // 0x798f1c: r0 = _interpolate()
    //     0x798f1c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x798f20: str             NULL, [SP]
    // 0x798f24: mov             x1, x0
    // 0x798f28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x798f28: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x798f2c: r0 = debugPrintThrottled()
    //     0x798f2c: bl              #0x4ea818  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x798f30: r0 = _Exception()
    //     0x798f30: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x798f34: mov             x1, x0
    // 0x798f38: r0 = "In order to be able to run unit tests, you need to run the project first: \"flutter run -d android\""
    //     0x798f38: ldr             x0, [PP, #0x6300]  ; [pp+0x6300] "In order to be able to run unit tests, you need to run the project first: \"flutter run -d android\""
    // 0x798f3c: StoreField: r1->field_7 = r0
    //     0x798f3c: stur            w0, [x1, #7]
    // 0x798f40: mov             x0, x1
    // 0x798f44: r0 = Throw()
    //     0x798f44: bl              #0xb8b7b0  ; ThrowStub
    // 0x798f48: brk             #0
    // 0x798f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f50: b               #0x798eb8
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x799060, size: 0x18
    // 0x799060: ldr             x1, [SP]
    // 0x799064: cbnz            w1, #0x799070
    // 0x799068: r0 = false
    //     0x799068: add             x0, NULL, #0x30  ; false
    // 0x79906c: b               #0x799074
    // 0x799070: r0 = true
    //     0x799070: add             x0, NULL, #0x20  ; true
    // 0x799074: ret
    //     0x799074: ret             
  }
  [closure] Pointer<BytesReturn> #ffiClosure0(dynamic, Pointer<Utf8>, Pointer<Void>, int) {
    // ** addr: 0x79911c, size: 0xd0
    // 0x79911c: EnterFrame
    //     0x79911c: stp             fp, lr, [SP, #-0x10]!
    //     0x799120: mov             fp, SP
    // 0x799124: AllocStack(0x8)
    //     0x799124: sub             SP, SP, #8
    // 0x799128: SetupParameters()
    //     0x799128: ldr             x0, [fp, #0x28]
    //     0x79912c: ldur            w1, [x0, #0x17]
    //     0x799130: add             x1, x1, HEAP, lsl #32
    // 0x799134: CheckStackOverflow
    //     0x799134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799138: cmp             SP, x16
    //     0x79913c: b.ls            #0x7991e4
    // 0x799140: LoadField: r0 = r1->field_f
    //     0x799140: ldur            w0, [x1, #0xf]
    // 0x799144: DecompressPointer r0
    //     0x799144: add             x0, x0, HEAP, lsl #32
    // 0x799148: LoadField: r9 = r0->field_7
    //     0x799148: ldur            x9, [x0, #7]
    // 0x79914c: ldr             x0, [fp, #0x20]
    // 0x799150: LoadField: r1 = r0->field_7
    //     0x799150: ldur            x1, [x0, #7]
    // 0x799154: ldr             x0, [fp, #0x18]
    // 0x799158: LoadField: r2 = r0->field_7
    //     0x799158: ldur            x2, [x0, #7]
    // 0x79915c: ldr             x0, [fp, #0x10]
    // 0x799160: r3 = LoadInt32Instr(r0)
    //     0x799160: sbfx            x3, x0, #1, #0x1f
    //     0x799164: tbz             w0, #0, #0x79916c
    //     0x799168: ldur            x3, [x0, #7]
    // 0x79916c: mov             x0, x1
    // 0x799170: mov             x1, x2
    // 0x799174: mov             x2, x3
    // 0x799178: mov             x19, fp
    // 0x79917c: r24 = Null
    //     0x79917c: mov             x24, NULL
    // 0x799180: EnterFrame
    //     0x799180: stp             fp, lr, [SP, #-0x10]!
    //     0x799184: mov             fp, SP
    // 0x799188: and             SP, SP, #0xfffffffffffffff0
    // 0x79918c: adr             x10, #0x799190
    // 0x799190: str             x10, [fp, #8]
    // 0x799194: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x799198: blr             x10
    // 0x79919c: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x7991a0: lsl             HEAP, HEAP, #0x20
    // 0x7991a4: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x7991a8: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x7991ac: orr             HEAP, HEAP, x16, lsr #32
    // 0x7991b0: LeaveFrame
    //     0x7991b0: mov             SP, fp
    //     0x7991b4: ldp             fp, lr, [SP], #0x10
    // 0x7991b8: ldr             PP, [THR, #0x7c0]  ; THR::global_object_pool
    // 0x7991bc: sub             PP, PP, #1
    // 0x7991c0: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x7991c4: r1 = <Never>
    //     0x7991c4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x7991c8: stur            x0, [fp, #-8]
    // 0x7991cc: r0 = Pointer()
    //     0x7991cc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7991d0: ldur            x1, [fp, #-8]
    // 0x7991d4: StoreField: r0->field_7 = r1
    //     0x7991d4: stur            x1, [x0, #7]
    // 0x7991d8: LeaveFrame
    //     0x7991d8: mov             SP, fp
    //     0x7991dc: ldp             fp, lr, [SP], #0x10
    // 0x7991e0: ret
    //     0x7991e0: ret             
    // 0x7991e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7991e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7991e8: b               #0x799140
  }
}
