// lib: , url: package:fast_rsa/bridge/binding.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 5488, size: 0x10, field offset: 0x8
class Binding extends Object {

  static late final Binding _instance; // offset: 0xedc
  late final (dynamic, Pointer<Utf8>, Pointer<Void>, int) => Pointer<BytesReturn> _bridgeCall; // offset: 0xc

  static void _callBridge(IsolateArguments) {
    // ** addr: 0x92fab0, size: 0x80
    // 0x92fab0: EnterFrame
    //     0x92fab0: stp             fp, lr, [SP, #-0x10]!
    //     0x92fab4: mov             fp, SP
    // 0x92fab8: AllocStack(0x10)
    //     0x92fab8: sub             SP, SP, #0x10
    // 0x92fabc: CheckStackOverflow
    //     0x92fabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fac0: cmp             SP, x16
    //     0x92fac4: b.ls            #0x92fb28
    // 0x92fac8: r0 = InitLateStaticField(0xedc) // [package:fast_rsa/bridge/binding.dart] Binding::_instance
    //     0x92fac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92facc: ldr             x0, [x0, #0x1db8]
    //     0x92fad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92fad4: cmp             w0, w16
    //     0x92fad8: b.ne            #0x92fae4
    //     0x92fadc: ldr             x2, [PP, #0x6010]  ; [pp+0x6010] Field <Binding._instance@880517183>: static late final (offset: 0xedc)
    //     0x92fae0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x92fae4: mov             x1, x0
    // 0x92fae8: ldr             x0, [fp, #0x10]
    // 0x92faec: LoadField: r2 = r0->field_7
    //     0x92faec: ldur            w2, [x0, #7]
    // 0x92faf0: DecompressPointer r2
    //     0x92faf0: add             x2, x2, HEAP, lsl #32
    // 0x92faf4: LoadField: r3 = r0->field_b
    //     0x92faf4: ldur            w3, [x0, #0xb]
    // 0x92faf8: DecompressPointer r3
    //     0x92faf8: add             x3, x3, HEAP, lsl #32
    // 0x92fafc: r0 = call()
    //     0x92fafc: bl              #0x92fb30  ; [package:fast_rsa/bridge/binding.dart] Binding::call
    // 0x92fb00: mov             x1, x0
    // 0x92fb04: ldr             x0, [fp, #0x10]
    // 0x92fb08: LoadField: r2 = r0->field_f
    //     0x92fb08: ldur            w2, [x0, #0xf]
    // 0x92fb0c: DecompressPointer r2
    //     0x92fb0c: add             x2, x2, HEAP, lsl #32
    // 0x92fb10: stp             x1, x2, [SP]
    // 0x92fb14: r0 = _sendInternal()
    //     0x92fb14: bl              #0x57b7a0  ; [dart:isolate] _SendPort::_sendInternal
    // 0x92fb18: r0 = Null
    //     0x92fb18: mov             x0, NULL
    // 0x92fb1c: LeaveFrame
    //     0x92fb1c: mov             SP, fp
    //     0x92fb20: ldp             fp, lr, [SP], #0x10
    // 0x92fb24: ret
    //     0x92fb24: ret             
    // 0x92fb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fb28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fb2c: b               #0x92fac8
  }
  _ callAsync(/* No info */) async {
    // ** addr: 0x92f8b0, size: 0x200
    // 0x92f8b0: EnterFrame
    //     0x92f8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f8b4: mov             fp, SP
    // 0x92f8b8: AllocStack(0xe8)
    //     0x92f8b8: sub             SP, SP, #0xe8
    // 0x92f8bc: SetupParameters(Binding this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x92f8bc: stur            NULL, [fp, #-8]
    //     0x92f8c0: stur            x1, [fp, #-0x80]
    //     0x92f8c4: stur            x2, [fp, #-0x88]
    //     0x92f8c8: stur            x3, [fp, #-0x90]
    // 0x92f8cc: CheckStackOverflow
    //     0x92f8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f8d0: cmp             SP, x16
    //     0x92f8d4: b.ls            #0x92faa8
    // 0x92f8d8: InitAsync() -> Future<Uint8List>
    //     0x92f8d8: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0x92f8dc: bl              #0x582584  ; InitAsyncStub
    // 0x92f8e0: r1 = Null
    //     0x92f8e0: mov             x1, NULL
    // 0x92f8e4: r0 = ReceivePort()
    //     0x92f8e4: bl              #0x6d3ca4  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x92f8e8: stur            x0, [fp, #-0x80]
    // 0x92f8ec: r1 = 3
    //     0x92f8ec: movz            x1, #0x3
    // 0x92f8f0: r0 = AllocateContext()
    //     0x92f8f0: bl              #0xd46410  ; AllocateContextStub
    // 0x92f8f4: mov             x2, x0
    // 0x92f8f8: ldur            x0, [fp, #-0x80]
    // 0x92f8fc: stur            x2, [fp, #-0x98]
    // 0x92f900: StoreField: r2->field_f = r0
    //     0x92f900: stur            w0, [x2, #0xf]
    // 0x92f904: r1 = <Uint8List>
    //     0x92f904: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x92f908: r0 = _Future()
    //     0x92f908: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x92f90c: stur            x0, [fp, #-0xa0]
    // 0x92f910: StoreField: r0->field_b = rZR
    //     0x92f910: stur            xzr, [x0, #0xb]
    // 0x92f914: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x92f914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92f918: ldr             x0, [x0, #0x788]
    //     0x92f91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92f920: cmp             w0, w16
    //     0x92f924: b.ne            #0x92f930
    //     0x92f928: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x92f92c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x92f930: mov             x1, x0
    // 0x92f934: ldur            x0, [fp, #-0xa0]
    // 0x92f938: StoreField: r0->field_13 = r1
    //     0x92f938: stur            w1, [x0, #0x13]
    // 0x92f93c: r1 = <Uint8List>
    //     0x92f93c: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x92f940: r0 = _AsyncCompleter()
    //     0x92f940: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x92f944: mov             x1, x0
    // 0x92f948: ldur            x0, [fp, #-0xa0]
    // 0x92f94c: StoreField: r1->field_b = r0
    //     0x92f94c: stur            w0, [x1, #0xb]
    // 0x92f950: ldur            x2, [fp, #-0x98]
    // 0x92f954: StoreField: r2->field_13 = r1
    //     0x92f954: stur            w1, [x2, #0x13]
    // 0x92f958: ldur            x4, [fp, #-0x88]
    // 0x92f95c: ldur            x3, [fp, #-0x90]
    // 0x92f960: ldur            x1, [fp, #-0x80]
    // 0x92f964: r0 = IsolateArguments()
    //     0x92f964: bl              #0x930cf4  ; AllocateIsolateArgumentsStub -> IsolateArguments (size=0x14)
    // 0x92f968: mov             x3, x0
    // 0x92f96c: ldur            x0, [fp, #-0x80]
    // 0x92f970: stur            x3, [fp, #-0xb0]
    // 0x92f974: LoadField: r1 = r0->field_b
    //     0x92f974: ldur            w1, [x0, #0xb]
    // 0x92f978: DecompressPointer r1
    //     0x92f978: add             x1, x1, HEAP, lsl #32
    // 0x92f97c: LoadField: r4 = r1->field_7
    //     0x92f97c: ldur            w4, [x1, #7]
    // 0x92f980: DecompressPointer r4
    //     0x92f980: add             x4, x4, HEAP, lsl #32
    // 0x92f984: ldur            x5, [fp, #-0x88]
    // 0x92f988: stur            x4, [fp, #-0xa8]
    // 0x92f98c: StoreField: r3->field_7 = r5
    //     0x92f98c: stur            w5, [x3, #7]
    // 0x92f990: ldur            x6, [fp, #-0x90]
    // 0x92f994: StoreField: r3->field_b = r6
    //     0x92f994: stur            w6, [x3, #0xb]
    // 0x92f998: StoreField: r3->field_f = r4
    //     0x92f998: stur            w4, [x3, #0xf]
    // 0x92f99c: r1 = Null
    //     0x92f99c: mov             x1, NULL
    // 0x92f9a0: r2 = 4
    //     0x92f9a0: movz            x2, #0x4
    // 0x92f9a4: r0 = AllocateArray()
    //     0x92f9a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92f9a8: r16 = "librsa_bridge"
    //     0x92f9a8: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] "librsa_bridge"
    // 0x92f9ac: StoreField: r0->field_f = r16
    //     0x92f9ac: stur            w16, [x0, #0xf]
    // 0x92f9b0: r16 = "_isolate"
    //     0x92f9b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] "_isolate"
    //     0x92f9b4: ldr             x16, [x16, #0xf28]
    // 0x92f9b8: StoreField: r0->field_13 = r16
    //     0x92f9b8: stur            w16, [x0, #0x13]
    // 0x92f9bc: r16 = <IsolateArguments>
    //     0x92f9bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] TypeArguments: <IsolateArguments>
    //     0x92f9c0: ldr             x16, [x16, #0xf30]
    // 0x92f9c4: r30 = Closure: (IsolateArguments) => void from Function '_callBridge@880517183': static.
    //     0x92f9c4: add             lr, PP, #0xe, lsl #12  ; [pp+0xef38] Closure: (IsolateArguments) => void from Function '_callBridge@880517183': static. (0x19876df0cb0)
    //     0x92f9c8: ldr             lr, [lr, #0xf38]
    // 0x92f9cc: stp             lr, x16, [SP, #0x20]
    // 0x92f9d0: ldur            x16, [fp, #-0xb0]
    // 0x92f9d4: r30 = "librsa_bridge_isolate"
    //     0x92f9d4: add             lr, PP, #0xe, lsl #12  ; [pp+0xef40] "librsa_bridge_isolate"
    //     0x92f9d8: ldr             lr, [lr, #0xf40]
    // 0x92f9dc: stp             lr, x16, [SP, #0x10]
    // 0x92f9e0: r16 = false
    //     0x92f9e0: add             x16, NULL, #0x30  ; false
    // 0x92f9e4: ldur            lr, [fp, #-0xa8]
    // 0x92f9e8: stp             lr, x16, [SP]
    // 0x92f9ec: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x92f9ec: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x92f9f0: ldr             x4, [x4, #0xf48]
    // 0x92f9f4: r0 = spawn()
    //     0x92f9f4: bl              #0x6c3648  ; [dart:isolate] Isolate::spawn
    // 0x92f9f8: mov             x1, x0
    // 0x92f9fc: stur            x1, [fp, #-0xb8]
    // 0x92fa00: r0 = Await()
    //     0x92fa00: bl              #0x582344  ; AwaitStub
    // 0x92fa04: ldur            x3, [fp, #-0x98]
    // 0x92fa08: ArrayStore: r3[0] = r0  ; List_4
    //     0x92fa08: stur            w0, [x3, #0x17]
    //     0x92fa0c: tbz             w0, #0, #0x92fa28
    //     0x92fa10: ldurb           w16, [x3, #-1]
    //     0x92fa14: ldurb           w17, [x0, #-1]
    //     0x92fa18: and             x16, x17, x16, lsr #2
    //     0x92fa1c: tst             x16, HEAP, lsr #32
    //     0x92fa20: b.eq            #0x92fa28
    //     0x92fa24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92fa28: mov             x2, x3
    // 0x92fa2c: r1 = Function '<anonymous closure>':.
    //     0x92fa2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef50] AnonymousClosure: (0x930d00), in [package:fast_rsa/bridge/binding.dart] Binding::callAsync (0x92f8b0)
    //     0x92fa30: ldr             x1, [x1, #0xf50]
    // 0x92fa34: r0 = AllocateClosure()
    //     0x92fa34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92fa38: ldur            x1, [fp, #-0x80]
    // 0x92fa3c: mov             x2, x0
    // 0x92fa40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92fa40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92fa44: r0 = listen()
    //     0x92fa44: bl              #0xbce32c  ; [dart:io] _Socket::listen
    // 0x92fa48: ldur            x0, [fp, #-0xa0]
    // 0x92fa4c: r0 = ReturnAsync()
    //     0x92fa4c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x92fa50: sub             SP, fp, #0xe8
    // 0x92fa54: ldur            x1, [fp, #-0x80]
    // 0x92fa58: stur            x0, [fp, #-0x88]
    // 0x92fa5c: r0 = close()
    //     0x92fa5c: bl              #0x6d3b90  ; [dart:isolate] _ReceivePortImpl::close
    // 0x92fa60: r1 = Null
    //     0x92fa60: mov             x1, NULL
    // 0x92fa64: r2 = 4
    //     0x92fa64: movz            x2, #0x4
    // 0x92fa68: r0 = AllocateArray()
    //     0x92fa68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92fa6c: r16 = "Failed to start isolate: "
    //     0x92fa6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef58] "Failed to start isolate: "
    //     0x92fa70: ldr             x16, [x16, #0xf58]
    // 0x92fa74: StoreField: r0->field_f = r16
    //     0x92fa74: stur            w16, [x0, #0xf]
    // 0x92fa78: ldur            x1, [fp, #-0x88]
    // 0x92fa7c: StoreField: r0->field_13 = r1
    //     0x92fa7c: stur            w1, [x0, #0x13]
    // 0x92fa80: str             x0, [SP]
    // 0x92fa84: r0 = _interpolate()
    //     0x92fa84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x92fa88: stur            x0, [fp, #-0x80]
    // 0x92fa8c: r0 = RSAException()
    //     0x92fa8c: bl              #0x930ce8  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x92fa90: mov             x1, x0
    // 0x92fa94: ldur            x0, [fp, #-0x80]
    // 0x92fa98: StoreField: r1->field_7 = r0
    //     0x92fa98: stur            w0, [x1, #7]
    // 0x92fa9c: mov             x0, x1
    // 0x92faa0: r0 = Throw()
    //     0x92faa0: bl              #0xd45764  ; ThrowStub
    // 0x92faa4: brk             #0
    // 0x92faa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92faa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92faac: b               #0x92f8d8
  }
  _ call(/* No info */) {
    // ** addr: 0x92fb30, size: 0x32c
    // 0x92fb30: EnterFrame
    //     0x92fb30: stp             fp, lr, [SP, #-0x10]!
    //     0x92fb34: mov             fp, SP
    // 0x92fb38: AllocStack(0x58)
    //     0x92fb38: sub             SP, SP, #0x58
    // 0x92fb3c: SetupParameters(Binding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x92fb3c: mov             x0, x1
    //     0x92fb40: stur            x1, [fp, #-8]
    //     0x92fb44: mov             x1, x2
    //     0x92fb48: stur            x3, [fp, #-0x10]
    // 0x92fb4c: CheckStackOverflow
    //     0x92fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fb50: cmp             SP, x16
    //     0x92fb54: b.ls            #0x92fe4c
    // 0x92fb58: LoadField: r2 = r0->field_b
    //     0x92fb58: ldur            w2, [x0, #0xb]
    // 0x92fb5c: DecompressPointer r2
    //     0x92fb5c: add             x2, x2, HEAP, lsl #32
    // 0x92fb60: r16 = Sentinel
    //     0x92fb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92fb64: cmp             w2, w16
    // 0x92fb68: b.eq            #0x92fe54
    // 0x92fb6c: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x92fb6c: bl              #0x930a40  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x92fb70: mov             x1, x0
    // 0x92fb74: ldur            x0, [fp, #-0x10]
    // 0x92fb78: stur            x1, [fp, #-0x28]
    // 0x92fb7c: LoadField: r2 = r0->field_13
    //     0x92fb7c: ldur            w2, [x0, #0x13]
    // 0x92fb80: stur            x2, [fp, #-0x20]
    // 0x92fb84: r3 = LoadInt32Instr(r2)
    //     0x92fb84: sbfx            x3, x2, #1, #0x1f
    // 0x92fb88: stur            x3, [fp, #-0x18]
    // 0x92fb8c: r16 = <Uint8>
    //     0x92fb8c: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <Uint8>
    // 0x92fb90: r30 = Instance_MallocAllocator
    //     0x92fb90: ldr             lr, [PP, #0x6020]  ; [pp+0x6020] Obj!MallocAllocator@dc3e51
    // 0x92fb94: stp             lr, x16, [SP, #8]
    // 0x92fb98: str             x3, [SP]
    // 0x92fb9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92fb9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92fba0: r0 = allocate()
    //     0x92fba0: bl              #0x930890  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x92fba4: stur            x0, [fp, #-0x30]
    // 0x92fba8: r16 = <Pointer<Uint8>>
    //     0x92fba8: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] TypeArguments: <Pointer<Uint8>>
    // 0x92fbac: stp             x0, x16, [SP, #8]
    // 0x92fbb0: r16 = "Pointer<Uint8>"
    //     0x92fbb0: ldr             x16, [PP, #0x6030]  ; [pp+0x6030] "Pointer<Uint8>"
    // 0x92fbb4: str             x16, [SP]
    // 0x92fbb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92fbb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92fbbc: r0 = checkNotNull()
    //     0x92fbbc: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x92fbc0: r16 = <int>
    //     0x92fbc0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x92fbc4: ldur            lr, [fp, #-0x20]
    // 0x92fbc8: stp             lr, x16, [SP, #8]
    // 0x92fbcc: r16 = "length"
    //     0x92fbcc: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    // 0x92fbd0: str             x16, [SP]
    // 0x92fbd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92fbd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92fbd8: r0 = checkNotNull()
    //     0x92fbd8: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x92fbdc: ldur            x0, [fp, #-0x18]
    // 0x92fbe0: tbnz            x0, #0x3f, #0x92fe0c
    // 0x92fbe4: r17 = 1073741823
    //     0x92fbe4: orr             x17, xzr, #0x3fffffff
    // 0x92fbe8: cmp             x0, x17
    // 0x92fbec: b.gt            #0x92fe0c
    // 0x92fbf0: ldur            x4, [fp, #-0x30]
    // 0x92fbf4: LoadField: r5 = r4->field_7
    //     0x92fbf4: ldur            x5, [x4, #7]
    // 0x92fbf8: stur            x5, [fp, #-0x38]
    // 0x92fbfc: tbz             x0, #0x3f, #0x92fc14
    // 0x92fc00: ldur            x2, [fp, #-0x20]
    // 0x92fc04: mov             x3, x0
    // 0x92fc08: r1 = 0
    //     0x92fc08: movz            x1, #0
    // 0x92fc0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x92fc0c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x92fc10: r0 = checkValidRange()
    //     0x92fc10: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x92fc14: ldur            x2, [fp, #-0x18]
    // 0x92fc18: cbnz            x2, #0x92fc24
    // 0x92fc1c: ldur            x20, [fp, #-0x20]
    // 0x92fc20: b               #0x92fd50
    // 0x92fc24: ldur            x20, [fp, #-0x20]
    // 0x92fc28: cmp             w20, #0x800
    // 0x92fc2c: b.ge            #0x92fd04
    // 0x92fc30: ldur            x1, [fp, #-0x10]
    // 0x92fc34: ldur            x0, [fp, #-0x38]
    // 0x92fc38: LoadField: r2 = r1->field_7
    //     0x92fc38: ldur            x2, [x1, #7]
    // 0x92fc3c: mov             x4, x20
    // 0x92fc40: mov             x3, x2
    // 0x92fc44: mov             x1, x0
    // 0x92fc48: cbz             x4, #0x92fd00
    // 0x92fc4c: cmp             x1, x3
    // 0x92fc50: b.ls            #0x92fcb8
    // 0x92fc54: sxtw            x4, w4
    // 0x92fc58: add             x16, x3, x4, asr #1
    // 0x92fc5c: cmp             x1, x16
    // 0x92fc60: b.hs            #0x92fcb8
    // 0x92fc64: mov             x3, x16
    // 0x92fc68: add             x1, x1, x4, asr #1
    // 0x92fc6c: tbz             w4, #4, #0x92fc78
    // 0x92fc70: ldr             x16, [x3, #-8]!
    // 0x92fc74: str             x16, [x1, #-8]!
    // 0x92fc78: tbz             w4, #3, #0x92fc84
    // 0x92fc7c: ldr             w16, [x3, #-4]!
    // 0x92fc80: str             w16, [x1, #-4]!
    // 0x92fc84: tbz             w4, #2, #0x92fc90
    // 0x92fc88: ldrh            w16, [x3, #-2]!
    // 0x92fc8c: strh            w16, [x1, #-2]!
    // 0x92fc90: tbz             w4, #1, #0x92fc9c
    // 0x92fc94: ldrb            w16, [x3, #-1]!
    // 0x92fc98: strb            w16, [x1, #-1]!
    // 0x92fc9c: ands            w4, w4, #0xffffffe1
    // 0x92fca0: b.eq            #0x92fd00
    // 0x92fca4: ldp             x16, x17, [x3, #-0x10]!
    // 0x92fca8: stp             x16, x17, [x1, #-0x10]!
    // 0x92fcac: subs            w4, w4, #0x20
    // 0x92fcb0: b.ne            #0x92fca4
    // 0x92fcb4: b               #0x92fd00
    // 0x92fcb8: tbz             w4, #4, #0x92fcc4
    // 0x92fcbc: ldr             x16, [x3], #8
    // 0x92fcc0: str             x16, [x1], #8
    // 0x92fcc4: tbz             w4, #3, #0x92fcd0
    // 0x92fcc8: ldr             w16, [x3], #4
    // 0x92fccc: str             w16, [x1], #4
    // 0x92fcd0: tbz             w4, #2, #0x92fcdc
    // 0x92fcd4: ldrh            w16, [x3], #2
    // 0x92fcd8: strh            w16, [x1], #2
    // 0x92fcdc: tbz             w4, #1, #0x92fce8
    // 0x92fce0: ldrb            w16, [x3], #1
    // 0x92fce4: strb            w16, [x1], #1
    // 0x92fce8: ands            w4, w4, #0xffffffe1
    // 0x92fcec: b.eq            #0x92fd00
    // 0x92fcf0: ldp             x16, x17, [x3], #0x10
    // 0x92fcf4: stp             x16, x17, [x1], #0x10
    // 0x92fcf8: subs            w4, w4, #0x20
    // 0x92fcfc: b.ne            #0x92fcf0
    // 0x92fd00: b               #0x92fd50
    // 0x92fd04: ldur            x1, [fp, #-0x10]
    // 0x92fd08: ldur            x0, [fp, #-0x38]
    // 0x92fd0c: LoadField: r3 = r1->field_7
    //     0x92fd0c: ldur            x3, [x1, #7]
    // 0x92fd10: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x92fd10: mov             x1, THR
    //     0x92fd14: ldr             x9, [x1, #0x650]
    //     0x92fd18: mov             x1, x3
    //     0x92fd1c: mov             x17, fp
    //     0x92fd20: str             fp, [SP, #-8]!
    //     0x92fd24: mov             fp, SP
    //     0x92fd28: and             SP, SP, #0xfffffffffffffff0
    //     0x92fd2c: mov             x19, sp
    //     0x92fd30: mov             sp, SP
    //     0x92fd34: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x92fd38: blr             x9
    //     0x92fd3c: movz            x16, #0x8
    //     0x92fd40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92fd44: mov             sp, x19
    //     0x92fd48: mov             SP, fp
    //     0x92fd4c: ldr             fp, [SP], #8
    // 0x92fd50: ldur            x1, [fp, #-8]
    // 0x92fd54: r16 = <Void>
    //     0x92fd54: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] TypeArguments: <Void>
    // 0x92fd58: ldur            lr, [fp, #-0x30]
    // 0x92fd5c: stp             lr, x16, [SP]
    // 0x92fd60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92fd60: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92fd64: r0 = cast()
    //     0x92fd64: bl              #0x590f00  ; [dart:ffi] Pointer::cast
    // 0x92fd68: ldur            x1, [fp, #-8]
    // 0x92fd6c: LoadField: r2 = r1->field_b
    //     0x92fd6c: ldur            w2, [x1, #0xb]
    // 0x92fd70: DecompressPointer r2
    //     0x92fd70: add             x2, x2, HEAP, lsl #32
    // 0x92fd74: ldur            x16, [fp, #-0x28]
    // 0x92fd78: stp             x16, x2, [SP, #0x10]
    // 0x92fd7c: ldur            x16, [fp, #-0x20]
    // 0x92fd80: stp             x16, x0, [SP]
    // 0x92fd84: mov             x0, x2
    // 0x92fd88: ClosureCall
    //     0x92fd88: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x92fd8c: ldur            x2, [x0, #0x1f]
    //     0x92fd90: blr             x2
    // 0x92fd94: stur            x0, [fp, #-0x10]
    // 0x92fd98: LoadField: r1 = r0->field_7
    //     0x92fd98: ldur            x1, [x0, #7]
    // 0x92fd9c: cbz             x1, #0x92fe30
    // 0x92fda0: ldur            x1, [fp, #-0x28]
    // 0x92fda4: r0 = posixFree()
    //     0x92fda4: bl              #0x9307d8  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x92fda8: ldur            x1, [fp, #-0x30]
    // 0x92fdac: r0 = posixFree()
    //     0x92fdac: bl              #0x9307d8  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x92fdb0: r0 = BytesReturn()
    //     0x92fdb0: bl              #0x9307cc  ; AllocateBytesReturnStub -> BytesReturn (size=0x10)
    // 0x92fdb4: ldur            x3, [fp, #-0x10]
    // 0x92fdb8: StoreField: r0->field_7 = r3
    //     0x92fdb8: stur            w3, [x0, #7]
    // 0x92fdbc: StoreField: r0->field_b = rZR
    //     0x92fdbc: stur            wzr, [x0, #0xb]
    // 0x92fdc0: mov             x1, x0
    // 0x92fdc4: r0 = errorMessage()
    //     0x92fdc4: bl              #0x930540  ; [package:fast_rsa/bridge/ffi.dart] BytesReturn::errorMessage
    // 0x92fdc8: ldur            x1, [fp, #-8]
    // 0x92fdcc: mov             x2, x0
    // 0x92fdd0: ldur            x3, [fp, #-0x10]
    // 0x92fdd4: r0 = handleError()
    //     0x92fdd4: bl              #0x9304d4  ; [package:fast_rsa/bridge/binding.dart] Binding::handleError
    // 0x92fdd8: r0 = BytesReturn()
    //     0x92fdd8: bl              #0x9307cc  ; AllocateBytesReturnStub -> BytesReturn (size=0x10)
    // 0x92fddc: mov             x1, x0
    // 0x92fde0: ldur            x0, [fp, #-0x10]
    // 0x92fde4: StoreField: r1->field_7 = r0
    //     0x92fde4: stur            w0, [x1, #7]
    // 0x92fde8: StoreField: r1->field_b = rZR
    //     0x92fde8: stur            wzr, [x1, #0xb]
    // 0x92fdec: r0 = toUint8List()
    //     0x92fdec: bl              #0x9302a8  ; [package:fast_rsa/bridge/ffi.dart] BytesReturn::toUint8List
    // 0x92fdf0: ldur            x1, [fp, #-0x10]
    // 0x92fdf4: stur            x0, [fp, #-8]
    // 0x92fdf8: r0 = posixFree()
    //     0x92fdf8: bl              #0x9307d8  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x92fdfc: ldur            x0, [fp, #-8]
    // 0x92fe00: LeaveFrame
    //     0x92fe00: mov             SP, fp
    //     0x92fe04: ldp             fp, lr, [SP], #0x10
    // 0x92fe08: ret
    //     0x92fe08: ret             
    // 0x92fe0c: r0 = ArgumentError()
    //     0x92fe0c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x92fe10: mov             x1, x0
    // 0x92fe14: r0 = "length must be in the range [0, 1073741823]."
    //     0x92fe14: ldr             x0, [PP, #0x6048]  ; [pp+0x6048] "length must be in the range [0, 1073741823]."
    // 0x92fe18: ArrayStore: r1[0] = r0  ; List_4
    //     0x92fe18: stur            w0, [x1, #0x17]
    // 0x92fe1c: r0 = false
    //     0x92fe1c: add             x0, NULL, #0x30  ; false
    // 0x92fe20: StoreField: r1->field_b = r0
    //     0x92fe20: stur            w0, [x1, #0xb]
    // 0x92fe24: mov             x0, x1
    // 0x92fe28: r0 = Throw()
    //     0x92fe28: bl              #0xd45764  ; ThrowStub
    // 0x92fe2c: brk             #0
    // 0x92fe30: r0 = RSAException()
    //     0x92fe30: bl              #0x930ce8  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x92fe34: mov             x1, x0
    // 0x92fe38: r0 = "FFI function RSABridgeCall returned null pointer. Check rsa-mobile implementation."
    //     0x92fe38: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] "FFI function RSABridgeCall returned null pointer. Check rsa-mobile implementation."
    // 0x92fe3c: StoreField: r1->field_7 = r0
    //     0x92fe3c: stur            w0, [x1, #7]
    // 0x92fe40: mov             x0, x1
    // 0x92fe44: r0 = Throw()
    //     0x92fe44: bl              #0xd45764  ; ThrowStub
    // 0x92fe48: brk             #0
    // 0x92fe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fe4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fe50: b               #0x92fb58
    // 0x92fe54: r9 = _bridgeCall
    //     0x92fe54: ldr             x9, [PP, #0x6058]  ; [pp+0x6058] Field <Binding._bridgeCall@880517183>: late final (offset: 0xc)
    // 0x92fe58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92fe58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleError(/* No info */) {
    // ** addr: 0x9304d4, size: 0x6c
    // 0x9304d4: EnterFrame
    //     0x9304d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9304d8: mov             fp, SP
    // 0x9304dc: AllocStack(0x8)
    //     0x9304dc: sub             SP, SP, #8
    // 0x9304e0: SetupParameters(Binding this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x9304e0: mov             x0, x1
    //     0x9304e4: mov             x1, x3
    //     0x9304e8: stur            x2, [fp, #-8]
    // 0x9304ec: CheckStackOverflow
    //     0x9304ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9304f0: cmp             SP, x16
    //     0x9304f4: b.ls            #0x930538
    // 0x9304f8: cmp             w2, NULL
    // 0x9304fc: b.eq            #0x930508
    // 0x930500: LoadField: r0 = r2->field_7
    //     0x930500: ldur            w0, [x2, #7]
    // 0x930504: cbnz            w0, #0x930518
    // 0x930508: r0 = Null
    //     0x930508: mov             x0, NULL
    // 0x93050c: LeaveFrame
    //     0x93050c: mov             SP, fp
    //     0x930510: ldp             fp, lr, [SP], #0x10
    // 0x930514: ret
    //     0x930514: ret             
    // 0x930518: r0 = posixFree()
    //     0x930518: bl              #0x9307d8  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x93051c: r0 = RSAException()
    //     0x93051c: bl              #0x930ce8  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x930520: mov             x1, x0
    // 0x930524: ldur            x0, [fp, #-8]
    // 0x930528: StoreField: r1->field_7 = r0
    //     0x930528: stur            w0, [x1, #7]
    // 0x93052c: mov             x0, x1
    // 0x930530: r0 = Throw()
    //     0x930530: bl              #0xd45764  ; ThrowStub
    // 0x930534: brk             #0
    // 0x930538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93053c: b               #0x9304f8
  }
  [closure] static void _callBridge(dynamic, IsolateArguments) {
    // ** addr: 0x930cb0, size: 0x38
    // 0x930cb0: EnterFrame
    //     0x930cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x930cb4: mov             fp, SP
    // 0x930cb8: AllocStack(0x8)
    //     0x930cb8: sub             SP, SP, #8
    // 0x930cbc: CheckStackOverflow
    //     0x930cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930cc0: cmp             SP, x16
    //     0x930cc4: b.ls            #0x930ce0
    // 0x930cc8: ldr             x16, [fp, #0x10]
    // 0x930ccc: str             x16, [SP]
    // 0x930cd0: r0 = _callBridge()
    //     0x930cd0: bl              #0x92fab0  ; [package:fast_rsa/bridge/binding.dart] Binding::_callBridge
    // 0x930cd4: LeaveFrame
    //     0x930cd4: mov             SP, fp
    //     0x930cd8: ldp             fp, lr, [SP], #0x10
    // 0x930cdc: ret
    //     0x930cdc: ret             
    // 0x930ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930ce4: b               #0x930cc8
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x930d00, size: 0x238
    // 0x930d00: EnterFrame
    //     0x930d00: stp             fp, lr, [SP, #-0x10]!
    //     0x930d04: mov             fp, SP
    // 0x930d08: AllocStack(0x70)
    //     0x930d08: sub             SP, SP, #0x70
    // 0x930d0c: SetupParameters()
    //     0x930d0c: ldr             x0, [fp, #0x18]
    //     0x930d10: ldur            w2, [x0, #0x17]
    //     0x930d14: add             x2, x2, HEAP, lsl #32
    //     0x930d18: stur            x2, [fp, #-0x58]
    // 0x930d1c: CheckStackOverflow
    //     0x930d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930d20: cmp             SP, x16
    //     0x930d24: b.ls            #0x930f30
    // 0x930d28: ldr             x0, [fp, #0x10]
    // 0x930d2c: r1 = 60
    //     0x930d2c: movz            x1, #0x3c
    // 0x930d30: branchIfSmi(r0, 0x930d3c)
    //     0x930d30: tbz             w0, #0, #0x930d3c
    // 0x930d34: r1 = LoadClassIdInstr(r0)
    //     0x930d34: ldur            x1, [x0, #-1]
    //     0x930d38: ubfx            x1, x1, #0xc, #0x14
    // 0x930d3c: sub             x16, x1, #0x74
    // 0x930d40: cmp             x16, #3
    // 0x930d44: b.hi            #0x930d60
    // 0x930d48: LoadField: r1 = r2->field_13
    //     0x930d48: ldur            w1, [x2, #0x13]
    // 0x930d4c: DecompressPointer r1
    //     0x930d4c: add             x1, x1, HEAP, lsl #32
    // 0x930d50: str             x0, [SP]
    // 0x930d54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x930d54: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x930d58: r0 = complete()
    //     0x930d58: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x930d5c: b               #0x930ebc
    // 0x930d60: ldr             x0, [fp, #0x10]
    // 0x930d64: r2 = Null
    //     0x930d64: mov             x2, NULL
    // 0x930d68: r1 = Null
    //     0x930d68: mov             x1, NULL
    // 0x930d6c: cmp             w0, NULL
    // 0x930d70: b.eq            #0x930e14
    // 0x930d74: branchIfSmi(r0, 0x930e14)
    //     0x930d74: tbz             w0, #0, #0x930e14
    // 0x930d78: r3 = LoadClassIdInstr(r0)
    //     0x930d78: ldur            x3, [x0, #-1]
    //     0x930d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x930d80: r17 = 6652
    //     0x930d80: movz            x17, #0x19fc
    // 0x930d84: cmp             x3, x17
    // 0x930d88: b.eq            #0x930e1c
    // 0x930d8c: sub             x3, x3, #0x5a
    // 0x930d90: cmp             x3, #2
    // 0x930d94: b.ls            #0x930e1c
    // 0x930d98: r4 = LoadClassIdInstr(r0)
    //     0x930d98: ldur            x4, [x0, #-1]
    //     0x930d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x930da0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x930da4: ldr             x3, [x3, #0x18]
    // 0x930da8: ldr             x3, [x3, x4, lsl #3]
    // 0x930dac: LoadField: r3 = r3->field_2b
    //     0x930dac: ldur            w3, [x3, #0x2b]
    // 0x930db0: DecompressPointer r3
    //     0x930db0: add             x3, x3, HEAP, lsl #32
    // 0x930db4: cmp             w3, NULL
    // 0x930db8: b.eq            #0x930e14
    // 0x930dbc: LoadField: r3 = r3->field_f
    //     0x930dbc: ldur            w3, [x3, #0xf]
    // 0x930dc0: lsr             x3, x3, #3
    // 0x930dc4: r17 = 6652
    //     0x930dc4: movz            x17, #0x19fc
    // 0x930dc8: cmp             x3, x17
    // 0x930dcc: b.eq            #0x930e1c
    // 0x930dd0: r3 = SubtypeTestCache
    //     0x930dd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xef60] SubtypeTestCache
    //     0x930dd4: ldr             x3, [x3, #0xf60]
    // 0x930dd8: r30 = Subtype1TestCacheStub
    //     0x930dd8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x930ddc: LoadField: r30 = r30->field_7
    //     0x930ddc: ldur            lr, [lr, #7]
    // 0x930de0: blr             lr
    // 0x930de4: cmp             w7, NULL
    // 0x930de8: b.eq            #0x930df4
    // 0x930dec: tbnz            w7, #4, #0x930e14
    // 0x930df0: b               #0x930e1c
    // 0x930df4: r8 = List
    //     0x930df4: add             x8, PP, #0xe, lsl #12  ; [pp+0xef68] Type: List
    //     0x930df8: ldr             x8, [x8, #0xf68]
    // 0x930dfc: r3 = SubtypeTestCache
    //     0x930dfc: add             x3, PP, #0xe, lsl #12  ; [pp+0xef70] SubtypeTestCache
    //     0x930e00: ldr             x3, [x3, #0xf70]
    // 0x930e04: r30 = InstanceOfStub
    //     0x930e04: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x930e08: LoadField: r30 = r30->field_7
    //     0x930e08: ldur            lr, [lr, #7]
    // 0x930e0c: blr             lr
    // 0x930e10: b               #0x930e20
    // 0x930e14: r0 = false
    //     0x930e14: add             x0, NULL, #0x30  ; false
    // 0x930e18: b               #0x930e20
    // 0x930e1c: r0 = true
    //     0x930e1c: add             x0, NULL, #0x20  ; true
    // 0x930e20: tbnz            w0, #4, #0x930ea0
    // 0x930e24: ldr             x2, [fp, #0x10]
    // 0x930e28: r0 = LoadClassIdInstr(r2)
    //     0x930e28: ldur            x0, [x2, #-1]
    //     0x930e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x930e30: mov             x1, x2
    // 0x930e34: r0 = GDT[cid_x0 + 0xd033]()
    //     0x930e34: movz            x17, #0xd033
    //     0x930e38: add             lr, x0, x17
    //     0x930e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x930e40: blr             lr
    // 0x930e44: tbnz            w0, #4, #0x930ea0
    // 0x930e48: ldr             x2, [fp, #0x10]
    // 0x930e4c: ldur            x3, [fp, #-0x58]
    // 0x930e50: LoadField: r4 = r3->field_13
    //     0x930e50: ldur            w4, [x3, #0x13]
    // 0x930e54: DecompressPointer r4
    //     0x930e54: add             x4, x4, HEAP, lsl #32
    // 0x930e58: stur            x4, [fp, #-0x60]
    // 0x930e5c: r0 = LoadClassIdInstr(r2)
    //     0x930e5c: ldur            x0, [x2, #-1]
    //     0x930e60: ubfx            x0, x0, #0xc, #0x14
    // 0x930e64: mov             x1, x2
    // 0x930e68: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x930e68: movz            x17, #0xdce7
    //     0x930e6c: add             lr, x0, x17
    //     0x930e70: ldr             lr, [x21, lr, lsl #3]
    //     0x930e74: blr             lr
    // 0x930e78: cmp             w0, NULL
    // 0x930e7c: b.ne            #0x930e88
    // 0x930e80: r0 = "internal error"
    //     0x930e80: add             x0, PP, #0xe, lsl #12  ; [pp+0xef78] "internal error"
    //     0x930e84: ldr             x0, [x0, #0xf78]
    // 0x930e88: ldur            x1, [fp, #-0x60]
    // 0x930e8c: mov             x2, x0
    // 0x930e90: stur            x0, [fp, #-0x68]
    // 0x930e94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x930e94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x930e98: r0 = completeError()
    //     0x930e98: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x930e9c: b               #0x930ebc
    // 0x930ea0: ldur            x0, [fp, #-0x58]
    // 0x930ea4: LoadField: r1 = r0->field_13
    //     0x930ea4: ldur            w1, [x0, #0x13]
    // 0x930ea8: DecompressPointer r1
    //     0x930ea8: add             x1, x1, HEAP, lsl #32
    // 0x930eac: r2 = "spawn error"
    //     0x930eac: add             x2, PP, #0xe, lsl #12  ; [pp+0xef80] "spawn error"
    //     0x930eb0: ldr             x2, [x2, #0xf80]
    // 0x930eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x930eb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x930eb8: r0 = completeError()
    //     0x930eb8: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x930ebc: ldur            x0, [fp, #-0x58]
    // 0x930ec0: LoadField: r1 = r0->field_f
    //     0x930ec0: ldur            w1, [x0, #0xf]
    // 0x930ec4: DecompressPointer r1
    //     0x930ec4: add             x1, x1, HEAP, lsl #32
    // 0x930ec8: r0 = close()
    //     0x930ec8: bl              #0x6d3b90  ; [dart:isolate] _ReceivePortImpl::close
    // 0x930ecc: ldur            x2, [fp, #-0x58]
    // 0x930ed0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x930ed0: ldur            w1, [x2, #0x17]
    // 0x930ed4: DecompressPointer r1
    //     0x930ed4: add             x1, x1, HEAP, lsl #32
    // 0x930ed8: r0 = kill()
    //     0x930ed8: bl              #0x930f38  ; [dart:isolate] Isolate::kill
    // 0x930edc: r0 = Null
    //     0x930edc: mov             x0, NULL
    // 0x930ee0: LeaveFrame
    //     0x930ee0: mov             SP, fp
    //     0x930ee4: ldp             fp, lr, [SP], #0x10
    // 0x930ee8: ret
    //     0x930ee8: ret             
    // 0x930eec: sub             SP, fp, #0x70
    // 0x930ef0: ldur            x2, [fp, #-0x58]
    // 0x930ef4: mov             x3, x0
    // 0x930ef8: stur            x0, [fp, #-0x60]
    // 0x930efc: mov             x0, x1
    // 0x930f00: stur            x1, [fp, #-0x68]
    // 0x930f04: LoadField: r1 = r2->field_f
    //     0x930f04: ldur            w1, [x2, #0xf]
    // 0x930f08: DecompressPointer r1
    //     0x930f08: add             x1, x1, HEAP, lsl #32
    // 0x930f0c: r0 = close()
    //     0x930f0c: bl              #0x6d3b90  ; [dart:isolate] _ReceivePortImpl::close
    // 0x930f10: ldur            x0, [fp, #-0x58]
    // 0x930f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x930f14: ldur            w1, [x0, #0x17]
    // 0x930f18: DecompressPointer r1
    //     0x930f18: add             x1, x1, HEAP, lsl #32
    // 0x930f1c: r0 = kill()
    //     0x930f1c: bl              #0x930f38  ; [dart:isolate] Isolate::kill
    // 0x930f20: ldur            x0, [fp, #-0x60]
    // 0x930f24: ldur            x1, [fp, #-0x68]
    // 0x930f28: r0 = ReThrow()
    //     0x930f28: bl              #0xd45738  ; ReThrowStub
    // 0x930f2c: brk             #0
    // 0x930f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f34: b               #0x930d28
  }
  static Binding _instance() {
    // ** addr: 0x931044, size: 0x40
    // 0x931044: EnterFrame
    //     0x931044: stp             fp, lr, [SP, #-0x10]!
    //     0x931048: mov             fp, SP
    // 0x93104c: AllocStack(0x8)
    //     0x93104c: sub             SP, SP, #8
    // 0x931050: CheckStackOverflow
    //     0x931050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931054: cmp             SP, x16
    //     0x931058: b.ls            #0x93107c
    // 0x93105c: r0 = Binding()
    //     0x93105c: bl              #0x932564  ; AllocateBindingStub -> Binding (size=0x10)
    // 0x931060: mov             x1, x0
    // 0x931064: stur            x0, [fp, #-8]
    // 0x931068: r0 = Binding._internal()
    //     0x931068: bl              #0x931084  ; [package:fast_rsa/bridge/binding.dart] Binding::Binding._internal
    // 0x93106c: ldur            x0, [fp, #-8]
    // 0x931070: LeaveFrame
    //     0x931070: mov             SP, fp
    //     0x931074: ldp             fp, lr, [SP], #0x10
    // 0x931078: ret
    //     0x931078: ret             
    // 0x93107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93107c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931080: b               #0x93105c
  }
  _ Binding._internal(/* No info */) {
    // ** addr: 0x931084, size: 0x130
    // 0x931084: EnterFrame
    //     0x931084: stp             fp, lr, [SP, #-0x10]!
    //     0x931088: mov             fp, SP
    // 0x93108c: AllocStack(0x30)
    //     0x93108c: sub             SP, SP, #0x30
    // 0x931090: r0 = Sentinel
    //     0x931090: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x931094: mov             x2, x1
    // 0x931098: stur            x1, [fp, #-8]
    // 0x93109c: CheckStackOverflow
    //     0x93109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9310a0: cmp             SP, x16
    //     0x9310a4: b.ls            #0x9311ac
    // 0x9310a8: StoreField: r2->field_7 = r0
    //     0x9310a8: stur            w0, [x2, #7]
    // 0x9310ac: StoreField: r2->field_b = r0
    //     0x9310ac: stur            w0, [x2, #0xb]
    // 0x9310b0: mov             x1, x2
    // 0x9310b4: r0 = openLib()
    //     0x9310b4: bl              #0x931318  ; [package:fast_rsa/bridge/binding.dart] Binding::openLib
    // 0x9310b8: mov             x1, x0
    // 0x9310bc: ldur            x0, [fp, #-8]
    // 0x9310c0: stur            x1, [fp, #-0x10]
    // 0x9310c4: LoadField: r2 = r0->field_7
    //     0x9310c4: ldur            w2, [x0, #7]
    // 0x9310c8: DecompressPointer r2
    //     0x9310c8: add             x2, x2, HEAP, lsl #32
    // 0x9310cc: r16 = Sentinel
    //     0x9310cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9310d0: cmp             w2, w16
    // 0x9310d4: b.ne            #0x9310e0
    // 0x9310d8: mov             x1, x0
    // 0x9310dc: b               #0x9310f0
    // 0x9310e0: r16 = "_library@880517183"
    //     0x9310e0: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] "_library@880517183"
    // 0x9310e4: str             x16, [SP]
    // 0x9310e8: r0 = _throwFieldAlreadyInitialized()
    //     0x9310e8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9310ec: ldur            x1, [fp, #-8]
    // 0x9310f0: ldur            x0, [fp, #-0x10]
    // 0x9310f4: StoreField: r1->field_7 = r0
    //     0x9310f4: stur            w0, [x1, #7]
    //     0x9310f8: ldurb           w16, [x1, #-1]
    //     0x9310fc: ldurb           w17, [x0, #-1]
    //     0x931100: and             x16, x17, x16, lsr #2
    //     0x931104: tst             x16, HEAP, lsr #32
    //     0x931108: b.eq            #0x931110
    //     0x93110c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x931110: r16 = <NativeFunction<(dynamic this, Pointer<Utf8>, Pointer<Void>, Int32) => Pointer<BytesReturn>>>
    //     0x931110: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf8>, Pointer<Void>, Int32) => Pointer<BytesReturn>>>
    // 0x931114: ldur            lr, [fp, #-0x10]
    // 0x931118: stp             lr, x16, [SP, #8]
    // 0x93111c: r16 = "RSABridgeCall"
    //     0x93111c: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] "RSABridgeCall"
    // 0x931120: str             x16, [SP]
    // 0x931124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x931124: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x931128: r0 = lookup()
    //     0x931128: bl              #0x9311b4  ; [dart:ffi] DynamicLibrary::lookup
    // 0x93112c: stur            x0, [fp, #-0x10]
    // 0x931130: r1 = 1
    //     0x931130: movz            x1, #0x1
    // 0x931134: r0 = AllocateContext()
    //     0x931134: bl              #0xd46410  ; AllocateContextStub
    // 0x931138: mov             x1, x0
    // 0x93113c: ldur            x0, [fp, #-0x10]
    // 0x931140: stur            x1, [fp, #-0x18]
    // 0x931144: StoreField: r1->field_f = r0
    //     0x931144: stur            w0, [x1, #0xf]
    // 0x931148: ldur            x0, [fp, #-8]
    // 0x93114c: LoadField: r2 = r0->field_b
    //     0x93114c: ldur            w2, [x0, #0xb]
    // 0x931150: DecompressPointer r2
    //     0x931150: add             x2, x2, HEAP, lsl #32
    // 0x931154: r16 = Sentinel
    //     0x931154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x931158: cmp             w2, w16
    // 0x93115c: b.eq            #0x931170
    // 0x931160: r16 = "_bridgeCall@880517183"
    //     0x931160: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] "_bridgeCall@880517183"
    // 0x931164: str             x16, [SP]
    // 0x931168: r0 = _throwFieldAlreadyInitialized()
    //     0x931168: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93116c: ldur            x0, [fp, #-8]
    // 0x931170: ldur            x2, [fp, #-0x18]
    // 0x931174: r1 = Function '#ffiClosure0':.
    //     0x931174: ldr             x1, [PP, #0x60e0]  ; [pp+0x60e0] AnonymousClosure: (0x932494), in [package:fast_rsa/bridge/binding.dart] Binding::Binding._internal (0x931084)
    // 0x931178: r0 = AllocateClosure()
    //     0x931178: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93117c: ldur            x1, [fp, #-8]
    // 0x931180: StoreField: r1->field_b = r0
    //     0x931180: stur            w0, [x1, #0xb]
    //     0x931184: ldurb           w16, [x1, #-1]
    //     0x931188: ldurb           w17, [x0, #-1]
    //     0x93118c: and             x16, x17, x16, lsr #2
    //     0x931190: tst             x16, HEAP, lsr #32
    //     0x931194: b.eq            #0x93119c
    //     0x931198: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93119c: r0 = Null
    //     0x93119c: mov             x0, NULL
    // 0x9311a0: LeaveFrame
    //     0x9311a0: mov             SP, fp
    //     0x9311a4: ldp             fp, lr, [SP], #0x10
    // 0x9311a8: ret
    //     0x9311a8: ret             
    // 0x9311ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9311ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9311b0: b               #0x9310a8
  }
  _ openLib(/* No info */) {
    // ** addr: 0x931318, size: 0x1f8
    // 0x931318: EnterFrame
    //     0x931318: stp             fp, lr, [SP, #-0x10]!
    //     0x93131c: mov             fp, SP
    // 0x931320: AllocStack(0x80)
    //     0x931320: sub             SP, SP, #0x80
    // 0x931324: SetupParameters(Binding this /* r1 => r1, fp-0x68 */)
    //     0x931324: stur            x1, [fp, #-0x68]
    // 0x931328: CheckStackOverflow
    //     0x931328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93132c: cmp             SP, x16
    //     0x931330: b.ls            #0x931508
    // 0x931334: r0 = environment()
    //     0x931334: bl              #0x6e0f2c  ; [dart:io] _Platform::environment
    // 0x931338: r1 = LoadClassIdInstr(r0)
    //     0x931338: ldur            x1, [x0, #-1]
    //     0x93133c: ubfx            x1, x1, #0xc, #0x14
    // 0x931340: mov             x16, x0
    // 0x931344: mov             x0, x1
    // 0x931348: mov             x1, x16
    // 0x93134c: r2 = "FLUTTER_TEST"
    //     0x93134c: ldr             x2, [PP, #0x6110]  ; [pp+0x6110] "FLUTTER_TEST"
    // 0x931350: r0 = GDT[cid_x0 + 0x560]()
    //     0x931350: add             lr, x0, #0x560
    //     0x931354: ldr             lr, [x21, lr, lsl #3]
    //     0x931358: blr             lr
    // 0x93135c: tbnz            w0, #4, #0x93141c
    // 0x931360: r0 = InitLateStaticField(0x46c) // [dart:io] _Platform::resolvedExecutable
    //     0x931360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x931364: ldr             x0, [x0, #0x8d8]
    //     0x931368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93136c: cmp             w0, w16
    //     0x931370: b.ne            #0x93137c
    //     0x931374: ldr             x2, [PP, #0x6118]  ; [pp+0x6118] Field <_Platform@15069316.resolvedExecutable>: static late (offset: 0x46c)
    //     0x931378: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x93137c: r1 = LoadClassIdInstr(r0)
    //     0x93137c: ldur            x1, [x0, #-1]
    //     0x931380: ubfx            x1, x1, #0xc, #0x14
    // 0x931384: mov             x16, x0
    // 0x931388: mov             x0, x1
    // 0x93138c: mov             x1, x16
    // 0x931390: r2 = "linux-x64"
    //     0x931390: ldr             x2, [PP, #0x6120]  ; [pp+0x6120] "linux-x64"
    // 0x931394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x931394: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x931398: r0 = GDT[cid_x0 + -0xffc]()
    //     0x931398: sub             lr, x0, #0xffc
    //     0x93139c: ldr             lr, [x21, lr, lsl #3]
    //     0x9313a0: blr             lr
    // 0x9313a4: tbnz            w0, #4, #0x9313b0
    // 0x9313a8: r0 = "x64"
    //     0x9313a8: ldr             x0, [PP, #0x6128]  ; [pp+0x6128] "x64"
    // 0x9313ac: b               #0x9313b4
    // 0x9313b0: r0 = "arm64"
    //     0x9313b0: ldr             x0, [PP, #0x6130]  ; [pp+0x6130] "arm64"
    // 0x9313b4: stur            x0, [fp, #-0x70]
    // 0x9313b8: r1 = Null
    //     0x9313b8: mov             x1, NULL
    // 0x9313bc: r2 = 10
    //     0x9313bc: movz            x2, #0xa
    // 0x9313c0: r0 = AllocateArray()
    //     0x9313c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9313c4: r16 = "build/linux/"
    //     0x9313c4: ldr             x16, [PP, #0x6138]  ; [pp+0x6138] "build/linux/"
    // 0x9313c8: StoreField: r0->field_f = r16
    //     0x9313c8: stur            w16, [x0, #0xf]
    // 0x9313cc: ldur            x1, [fp, #-0x70]
    // 0x9313d0: StoreField: r0->field_13 = r1
    //     0x9313d0: stur            w1, [x0, #0x13]
    // 0x9313d4: r16 = "/debug/bundle/lib/"
    //     0x9313d4: ldr             x16, [PP, #0x6140]  ; [pp+0x6140] "/debug/bundle/lib/"
    // 0x9313d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9313d8: stur            w16, [x0, #0x17]
    // 0x9313dc: r16 = "librsa_bridge"
    //     0x9313dc: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] "librsa_bridge"
    // 0x9313e0: StoreField: r0->field_1b = r16
    //     0x9313e0: stur            w16, [x0, #0x1b]
    // 0x9313e4: r16 = ".so"
    //     0x9313e4: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] ".so"
    // 0x9313e8: StoreField: r0->field_1f = r16
    //     0x9313e8: stur            w16, [x0, #0x1f]
    // 0x9313ec: str             x0, [SP]
    // 0x9313f0: r0 = _interpolate()
    //     0x9313f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9313f4: ldur            x1, [fp, #-0x68]
    // 0x9313f8: mov             x2, x0
    // 0x9313fc: stur            x0, [fp, #-0x68]
    // 0x931400: r0 = validateTestFFIFile()
    //     0x931400: bl              #0x932214  ; [package:fast_rsa/bridge/binding.dart] Binding::validateTestFFIFile
    // 0x931404: ldur            x16, [fp, #-0x68]
    // 0x931408: str             x16, [SP]
    // 0x93140c: r0 = _open()
    //     0x93140c: bl              #0x9321a0  ; [dart:ffi] ::_open
    // 0x931410: LeaveFrame
    //     0x931410: mov             SP, fp
    //     0x931414: ldp             fp, lr, [SP], #0x10
    // 0x931418: ret
    //     0x931418: ret             
    // 0x93141c: r1 = Null
    //     0x93141c: mov             x1, NULL
    // 0x931420: r2 = 4
    //     0x931420: movz            x2, #0x4
    // 0x931424: r0 = AllocateArray()
    //     0x931424: bl              #0xd474a0  ; AllocateArrayStub
    // 0x931428: r16 = "librsa_bridge"
    //     0x931428: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] "librsa_bridge"
    // 0x93142c: StoreField: r0->field_f = r16
    //     0x93142c: stur            w16, [x0, #0xf]
    // 0x931430: r16 = ".so"
    //     0x931430: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] ".so"
    // 0x931434: StoreField: r0->field_13 = r16
    //     0x931434: stur            w16, [x0, #0x13]
    // 0x931438: r16 = "librsa_bridge.so"
    //     0x931438: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] "librsa_bridge.so"
    // 0x93143c: str             x16, [SP]
    // 0x931440: r0 = _open()
    //     0x931440: bl              #0x9321a0  ; [dart:ffi] ::_open
    // 0x931444: LeaveFrame
    //     0x931444: mov             SP, fp
    //     0x931448: ldp             fp, lr, [SP], #0x10
    // 0x93144c: ret
    //     0x93144c: ret             
    // 0x931450: sub             SP, fp, #0x80
    // 0x931454: r1 = "fallback to open DynamicLibrary on older devices"
    //     0x931454: ldr             x1, [PP, #0x6160]  ; [pp+0x6160] "fallback to open DynamicLibrary on older devices"
    // 0x931458: r0 = printToConsole()
    //     0x931458: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0x93145c: r16 = "/proc/self/cmdline"
    //     0x93145c: ldr             x16, [PP, #0x6168]  ; [pp+0x6168] "/proc/self/cmdline"
    // 0x931460: stp             x16, NULL, [SP]
    // 0x931464: r0 = File()
    //     0x931464: bl              #0x577604  ; [dart:io] File::File
    // 0x931468: mov             x1, x0
    // 0x93146c: r0 = readAsStringSync()
    //     0x93146c: bl              #0x931510  ; [dart:io] _File::readAsStringSync
    // 0x931470: r1 = <int>
    //     0x931470: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x931474: stur            x0, [fp, #-0x68]
    // 0x931478: r0 = CodeUnits()
    //     0x931478: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x93147c: mov             x3, x0
    // 0x931480: ldur            x0, [fp, #-0x68]
    // 0x931484: stur            x3, [fp, #-0x70]
    // 0x931488: StoreField: r3->field_b = r0
    //     0x931488: stur            w0, [x3, #0xb]
    // 0x93148c: r1 = Function '<anonymous closure>':.
    //     0x93148c: ldr             x1, [PP, #0x6170]  ; [pp+0x6170] AnonymousClosure: (0x9323d8), in [package:fast_rsa/bridge/binding.dart] Binding::openLib (0x931318)
    // 0x931490: r2 = Null
    //     0x931490: mov             x2, NULL
    // 0x931494: r0 = AllocateClosure()
    //     0x931494: bl              #0xd467d4  ; AllocateClosureStub
    // 0x931498: ldur            x1, [fp, #-0x70]
    // 0x93149c: mov             x2, x0
    // 0x9314a0: r0 = where()
    //     0x9314a0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9314a4: mov             x1, x0
    // 0x9314a8: r2 = 0
    //     0x9314a8: movz            x2, #0
    // 0x9314ac: r3 = Null
    //     0x9314ac: mov             x3, NULL
    // 0x9314b0: r0 = createFromCharCodes()
    //     0x9314b0: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9314b4: r1 = Null
    //     0x9314b4: mov             x1, NULL
    // 0x9314b8: r2 = 10
    //     0x9314b8: movz            x2, #0xa
    // 0x9314bc: stur            x0, [fp, #-0x68]
    // 0x9314c0: r0 = AllocateArray()
    //     0x9314c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9314c4: r16 = "/data/data/"
    //     0x9314c4: ldr             x16, [PP, #0x6178]  ; [pp+0x6178] "/data/data/"
    // 0x9314c8: StoreField: r0->field_f = r16
    //     0x9314c8: stur            w16, [x0, #0xf]
    // 0x9314cc: ldur            x1, [fp, #-0x68]
    // 0x9314d0: StoreField: r0->field_13 = r1
    //     0x9314d0: stur            w1, [x0, #0x13]
    // 0x9314d4: r16 = "/lib/"
    //     0x9314d4: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] "/lib/"
    // 0x9314d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9314d8: stur            w16, [x0, #0x17]
    // 0x9314dc: r16 = "librsa_bridge"
    //     0x9314dc: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] "librsa_bridge"
    // 0x9314e0: StoreField: r0->field_1b = r16
    //     0x9314e0: stur            w16, [x0, #0x1b]
    // 0x9314e4: r16 = ".so"
    //     0x9314e4: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] ".so"
    // 0x9314e8: StoreField: r0->field_1f = r16
    //     0x9314e8: stur            w16, [x0, #0x1f]
    // 0x9314ec: str             x0, [SP]
    // 0x9314f0: r0 = _interpolate()
    //     0x9314f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9314f4: str             x0, [SP]
    // 0x9314f8: r0 = _open()
    //     0x9314f8: bl              #0x9321a0  ; [dart:ffi] ::_open
    // 0x9314fc: LeaveFrame
    //     0x9314fc: mov             SP, fp
    //     0x931500: ldp             fp, lr, [SP], #0x10
    // 0x931504: ret
    //     0x931504: ret             
    // 0x931508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93150c: b               #0x931334
  }
  _ validateTestFFIFile(/* No info */) {
    // ** addr: 0x932214, size: 0xb8
    // 0x932214: EnterFrame
    //     0x932214: stp             fp, lr, [SP, #-0x10]!
    //     0x932218: mov             fp, SP
    // 0x93221c: AllocStack(0x18)
    //     0x93221c: sub             SP, SP, #0x18
    // 0x932220: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x932220: stur            x2, [fp, #-8]
    // 0x932224: CheckStackOverflow
    //     0x932224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932228: cmp             SP, x16
    //     0x93222c: b.ls            #0x9322c4
    // 0x932230: stp             x2, NULL, [SP]
    // 0x932234: r0 = File()
    //     0x932234: bl              #0x577604  ; [dart:io] File::File
    // 0x932238: mov             x1, x0
    // 0x93223c: r0 = existsSync()
    //     0x93223c: bl              #0x9322cc  ; [dart:io] _File::existsSync
    // 0x932240: tbnz            w0, #4, #0x932254
    // 0x932244: r0 = Null
    //     0x932244: mov             x0, NULL
    // 0x932248: LeaveFrame
    //     0x932248: mov             SP, fp
    //     0x93224c: ldp             fp, lr, [SP], #0x10
    // 0x932250: ret
    //     0x932250: ret             
    // 0x932254: ldur            x0, [fp, #-8]
    // 0x932258: r0 = InitLateStaticField(0x670) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x932258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93225c: ldr             x0, [x0, #0xce0]
    //     0x932260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x932264: cmp             w0, w16
    //     0x932268: b.ne            #0x932274
    //     0x93226c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x670)
    //     0x932270: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x932274: r1 = Null
    //     0x932274: mov             x1, NULL
    // 0x932278: r2 = 4
    //     0x932278: movz            x2, #0x4
    // 0x93227c: r0 = AllocateArray()
    //     0x93227c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x932280: r16 = "dynamic library not found: "
    //     0x932280: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "dynamic library not found: "
    // 0x932284: StoreField: r0->field_f = r16
    //     0x932284: stur            w16, [x0, #0xf]
    // 0x932288: ldur            x1, [fp, #-8]
    // 0x93228c: StoreField: r0->field_13 = r1
    //     0x93228c: stur            w1, [x0, #0x13]
    // 0x932290: str             x0, [SP]
    // 0x932294: r0 = _interpolate()
    //     0x932294: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x932298: str             NULL, [SP]
    // 0x93229c: mov             x1, x0
    // 0x9322a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9322a0: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9322a4: r0 = debugPrintThrottled()
    //     0x9322a4: bl              #0x5a0fd8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9322a8: r0 = _Exception()
    //     0x9322a8: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x9322ac: mov             x1, x0
    // 0x9322b0: r0 = "In order to be able to run unit tests, you need to run the project first: \"flutter run -d android\""
    //     0x9322b0: ldr             x0, [PP, #0x63b0]  ; [pp+0x63b0] "In order to be able to run unit tests, you need to run the project first: \"flutter run -d android\""
    // 0x9322b4: StoreField: r1->field_7 = r0
    //     0x9322b4: stur            w0, [x1, #7]
    // 0x9322b8: mov             x0, x1
    // 0x9322bc: r0 = Throw()
    //     0x9322bc: bl              #0xd45764  ; ThrowStub
    // 0x9322c0: brk             #0
    // 0x9322c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9322c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9322c8: b               #0x932230
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x9323d8, size: 0x18
    // 0x9323d8: ldr             x1, [SP]
    // 0x9323dc: cbnz            w1, #0x9323e8
    // 0x9323e0: r0 = false
    //     0x9323e0: add             x0, NULL, #0x30  ; false
    // 0x9323e4: b               #0x9323ec
    // 0x9323e8: r0 = true
    //     0x9323e8: add             x0, NULL, #0x20  ; true
    // 0x9323ec: ret
    //     0x9323ec: ret             
  }
  [closure] Pointer<BytesReturn> #ffiClosure0(dynamic, Pointer<Utf8>, Pointer<Void>, int) {
    // ** addr: 0x932494, size: 0xd0
    // 0x932494: EnterFrame
    //     0x932494: stp             fp, lr, [SP, #-0x10]!
    //     0x932498: mov             fp, SP
    // 0x93249c: AllocStack(0x8)
    //     0x93249c: sub             SP, SP, #8
    // 0x9324a0: SetupParameters()
    //     0x9324a0: ldr             x0, [fp, #0x28]
    //     0x9324a4: ldur            w1, [x0, #0x17]
    //     0x9324a8: add             x1, x1, HEAP, lsl #32
    // 0x9324ac: CheckStackOverflow
    //     0x9324ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9324b0: cmp             SP, x16
    //     0x9324b4: b.ls            #0x93255c
    // 0x9324b8: LoadField: r0 = r1->field_f
    //     0x9324b8: ldur            w0, [x1, #0xf]
    // 0x9324bc: DecompressPointer r0
    //     0x9324bc: add             x0, x0, HEAP, lsl #32
    // 0x9324c0: LoadField: r9 = r0->field_7
    //     0x9324c0: ldur            x9, [x0, #7]
    // 0x9324c4: ldr             x0, [fp, #0x20]
    // 0x9324c8: LoadField: r1 = r0->field_7
    //     0x9324c8: ldur            x1, [x0, #7]
    // 0x9324cc: ldr             x0, [fp, #0x18]
    // 0x9324d0: LoadField: r2 = r0->field_7
    //     0x9324d0: ldur            x2, [x0, #7]
    // 0x9324d4: ldr             x0, [fp, #0x10]
    // 0x9324d8: r3 = LoadInt32Instr(r0)
    //     0x9324d8: sbfx            x3, x0, #1, #0x1f
    //     0x9324dc: tbz             w0, #0, #0x9324e4
    //     0x9324e0: ldur            x3, [x0, #7]
    // 0x9324e4: mov             x0, x1
    // 0x9324e8: mov             x1, x2
    // 0x9324ec: mov             x2, x3
    // 0x9324f0: mov             x19, fp
    // 0x9324f4: r24 = Null
    //     0x9324f4: mov             x24, NULL
    // 0x9324f8: EnterFrame
    //     0x9324f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9324fc: mov             fp, SP
    // 0x932500: and             SP, SP, #0xfffffffffffffff0
    // 0x932504: adr             x10, #0x932508
    // 0x932508: str             x10, [fp, #8]
    // 0x93250c: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x932510: blr             x10
    // 0x932514: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x932518: lsl             HEAP, HEAP, #0x20
    // 0x93251c: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x932520: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x932524: orr             HEAP, HEAP, x16, lsr #32
    // 0x932528: LeaveFrame
    //     0x932528: mov             SP, fp
    //     0x93252c: ldp             fp, lr, [SP], #0x10
    // 0x932530: ldr             PP, [THR, #0x7c0]  ; THR::global_object_pool
    // 0x932534: sub             PP, PP, #1
    // 0x932538: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x93253c: r1 = <Never>
    //     0x93253c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x932540: stur            x0, [fp, #-8]
    // 0x932544: r0 = Pointer()
    //     0x932544: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x932548: ldur            x1, [fp, #-8]
    // 0x93254c: StoreField: r0->field_7 = r1
    //     0x93254c: stur            x1, [x0, #7]
    // 0x932550: LeaveFrame
    //     0x932550: mov             SP, fp
    //     0x932554: ldp             fp, lr, [SP], #0x10
    // 0x932558: ret
    //     0x932558: ret             
    // 0x93255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93255c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932560: b               #0x9324b8
  }
}
