// lib: , url: package:http/src/byte_stream.dart

// class id: 1049407, size: 0x8
class :: {
}

// class id: 6609, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x8837b8, size: 0x144
    // 0x8837b8: EnterFrame
    //     0x8837b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8837bc: mov             fp, SP
    // 0x8837c0: AllocStack(0x38)
    //     0x8837c0: sub             SP, SP, #0x38
    // 0x8837c4: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x8837c4: mov             x0, x1
    //     0x8837c8: stur            x1, [fp, #-8]
    // 0x8837cc: CheckStackOverflow
    //     0x8837cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8837d0: cmp             SP, x16
    //     0x8837d4: b.ls            #0x8838f4
    // 0x8837d8: r1 = <Uint8List>
    //     0x8837d8: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x8837dc: r0 = _Future()
    //     0x8837dc: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8837e0: stur            x0, [fp, #-0x10]
    // 0x8837e4: StoreField: r0->field_b = rZR
    //     0x8837e4: stur            xzr, [x0, #0xb]
    // 0x8837e8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8837e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8837ec: ldr             x0, [x0, #0x788]
    //     0x8837f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8837f4: cmp             w0, w16
    //     0x8837f8: b.ne            #0x883804
    //     0x8837fc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x883800: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x883804: mov             x1, x0
    // 0x883808: ldur            x0, [fp, #-0x10]
    // 0x88380c: StoreField: r0->field_13 = r1
    //     0x88380c: stur            w1, [x0, #0x13]
    // 0x883810: r1 = <Uint8List>
    //     0x883810: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x883814: r0 = _AsyncCompleter()
    //     0x883814: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x883818: mov             x1, x0
    // 0x88381c: ldur            x0, [fp, #-0x10]
    // 0x883820: stur            x1, [fp, #-0x18]
    // 0x883824: StoreField: r1->field_b = r0
    //     0x883824: stur            w0, [x1, #0xb]
    // 0x883828: r1 = 1
    //     0x883828: movz            x1, #0x1
    // 0x88382c: r0 = AllocateContext()
    //     0x88382c: bl              #0xd46410  ; AllocateContextStub
    // 0x883830: ldur            x2, [fp, #-0x18]
    // 0x883834: stur            x0, [fp, #-0x10]
    // 0x883838: StoreField: r0->field_f = r2
    //     0x883838: stur            w2, [x0, #0xf]
    // 0x88383c: r0 = _ByteCallbackSink()
    //     0x88383c: bl              #0x8838fc  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x883840: stur            x0, [fp, #-0x20]
    // 0x883844: StoreField: r0->field_f = rZR
    //     0x883844: stur            xzr, [x0, #0xf]
    // 0x883848: r4 = 2048
    //     0x883848: movz            x4, #0x800
    // 0x88384c: r0 = AllocateUint8Array()
    //     0x88384c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x883850: mov             x1, x0
    // 0x883854: ldur            x0, [fp, #-0x20]
    // 0x883858: StoreField: r0->field_b = r1
    //     0x883858: stur            w1, [x0, #0xb]
    // 0x88385c: ldur            x2, [fp, #-0x10]
    // 0x883860: r1 = Function '<anonymous closure>':.
    //     0x883860: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e008] AnonymousClosure: (0x883908), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x8837b8)
    //     0x883864: ldr             x1, [x1, #8]
    // 0x883868: r0 = AllocateClosure()
    //     0x883868: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88386c: mov             x1, x0
    // 0x883870: ldur            x0, [fp, #-0x20]
    // 0x883874: StoreField: r0->field_7 = r1
    //     0x883874: stur            w1, [x0, #7]
    // 0x883878: mov             x2, x0
    // 0x88387c: r1 = Function 'add':.
    //     0x88387c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e010] AnonymousClosure: (0x5ab6f4), in [dart:convert] _ByteCallbackSink::add (0xb7b90c)
    //     0x883880: ldr             x1, [x1, #0x10]
    // 0x883884: r0 = AllocateClosure()
    //     0x883884: bl              #0xd467d4  ; AllocateClosureStub
    // 0x883888: ldur            x2, [fp, #-0x18]
    // 0x88388c: r1 = Function 'completeError':.
    //     0x88388c: add             x1, PP, #0x10, lsl #12  ; [pp+0x106c8] AnonymousClosure: (0x5833dc), in [dart:async] _Completer::completeError (0x58330c)
    //     0x883890: ldr             x1, [x1, #0x6c8]
    // 0x883894: stur            x0, [fp, #-0x18]
    // 0x883898: r0 = AllocateClosure()
    //     0x883898: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88389c: ldur            x2, [fp, #-0x20]
    // 0x8838a0: r1 = Function 'close':.
    //     0x8838a0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e018] AnonymousClosure: (0x5ccdec), in [dart:convert] _ByteCallbackSink::close (0x5ccd5c)
    //     0x8838a4: ldr             x1, [x1, #0x18]
    // 0x8838a8: stur            x0, [fp, #-0x20]
    // 0x8838ac: r0 = AllocateClosure()
    //     0x8838ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8838b0: ldur            x16, [fp, #-0x20]
    // 0x8838b4: stp             x0, x16, [SP, #8]
    // 0x8838b8: r16 = true
    //     0x8838b8: add             x16, NULL, #0x20  ; true
    // 0x8838bc: str             x16, [SP]
    // 0x8838c0: ldur            x1, [fp, #-8]
    // 0x8838c4: ldur            x2, [fp, #-0x18]
    // 0x8838c8: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x8838c8: add             x4, PP, #8, lsl #12  ; [pp+0x8c58] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x8838cc: ldr             x4, [x4, #0xc58]
    // 0x8838d0: r0 = listen()
    //     0x8838d0: bl              #0xbcc3f4  ; [dart:async] StreamView::listen
    // 0x8838d4: ldur            x1, [fp, #-0x10]
    // 0x8838d8: LoadField: r2 = r1->field_f
    //     0x8838d8: ldur            w2, [x1, #0xf]
    // 0x8838dc: DecompressPointer r2
    //     0x8838dc: add             x2, x2, HEAP, lsl #32
    // 0x8838e0: LoadField: r0 = r2->field_b
    //     0x8838e0: ldur            w0, [x2, #0xb]
    // 0x8838e4: DecompressPointer r0
    //     0x8838e4: add             x0, x0, HEAP, lsl #32
    // 0x8838e8: LeaveFrame
    //     0x8838e8: mov             SP, fp
    //     0x8838ec: ldp             fp, lr, [SP], #0x10
    // 0x8838f0: ret
    //     0x8838f0: ret             
    // 0x8838f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8838f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8838f8: b               #0x8837d8
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x883908, size: 0x64
    // 0x883908: EnterFrame
    //     0x883908: stp             fp, lr, [SP, #-0x10]!
    //     0x88390c: mov             fp, SP
    // 0x883910: AllocStack(0x10)
    //     0x883910: sub             SP, SP, #0x10
    // 0x883914: SetupParameters()
    //     0x883914: ldr             x0, [fp, #0x18]
    //     0x883918: ldur            w1, [x0, #0x17]
    //     0x88391c: add             x1, x1, HEAP, lsl #32
    // 0x883920: CheckStackOverflow
    //     0x883920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883924: cmp             SP, x16
    //     0x883928: b.ls            #0x883964
    // 0x88392c: LoadField: r0 = r1->field_f
    //     0x88392c: ldur            w0, [x1, #0xf]
    // 0x883930: DecompressPointer r0
    //     0x883930: add             x0, x0, HEAP, lsl #32
    // 0x883934: ldr             x2, [fp, #0x10]
    // 0x883938: stur            x0, [fp, #-8]
    // 0x88393c: r1 = Null
    //     0x88393c: mov             x1, NULL
    // 0x883940: r0 = Uint8List.fromList()
    //     0x883940: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x883944: str             x0, [SP]
    // 0x883948: ldur            x1, [fp, #-8]
    // 0x88394c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x88394c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x883950: r0 = complete()
    //     0x883950: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x883954: r0 = Null
    //     0x883954: mov             x0, NULL
    // 0x883958: LeaveFrame
    //     0x883958: mov             SP, fp
    //     0x88395c: ldp             fp, lr, [SP], #0x10
    // 0x883960: ret
    //     0x883960: ret             
    // 0x883964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883968: b               #0x88392c
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x8840c8, size: 0x48
    // 0x8840c8: EnterFrame
    //     0x8840c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8840cc: mov             fp, SP
    // 0x8840d0: AllocStack(0x8)
    //     0x8840d0: sub             SP, SP, #8
    // 0x8840d4: CheckStackOverflow
    //     0x8840d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8840d8: cmp             SP, x16
    //     0x8840dc: b.ls            #0x884108
    // 0x8840e0: r1 = <List<int>>
    //     0x8840e0: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x8840e4: r0 = Stream.value()
    //     0x8840e4: bl              #0x6cf578  ; [dart:async] Stream::Stream.value
    // 0x8840e8: r1 = <List<int>>
    //     0x8840e8: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x8840ec: stur            x0, [fp, #-8]
    // 0x8840f0: r0 = ByteStream()
    //     0x8840f0: bl              #0x884030  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x8840f4: ldur            x1, [fp, #-8]
    // 0x8840f8: StoreField: r0->field_b = r1
    //     0x8840f8: stur            w1, [x0, #0xb]
    // 0x8840fc: LeaveFrame
    //     0x8840fc: mov             SP, fp
    //     0x884100: ldp             fp, lr, [SP], #0x10
    // 0x884104: ret
    //     0x884104: ret             
    // 0x884108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88410c: b               #0x8840e0
  }
}
