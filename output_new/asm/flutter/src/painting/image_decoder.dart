// lib: , url: package:flutter/src/painting/image_decoder.dart

// class id: 1048978, size: 0x8
class :: {

  static _ decodeImageFromList(/* No info */) async {
    // ** addr: 0x894aa8, size: 0x94
    // 0x894aa8: EnterFrame
    //     0x894aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x894aac: mov             fp, SP
    // 0x894ab0: AllocStack(0x10)
    //     0x894ab0: sub             SP, SP, #0x10
    // 0x894ab4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x894ab4: stur            NULL, [fp, #-8]
    //     0x894ab8: stur            x1, [fp, #-0x10]
    // 0x894abc: CheckStackOverflow
    //     0x894abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894ac0: cmp             SP, x16
    //     0x894ac4: b.ls            #0x894b30
    // 0x894ac8: InitAsync() -> Future<Image>
    //     0x894ac8: ldr             x0, [PP, #0x6ad8]  ; [pp+0x6ad8] TypeArguments: <Image>
    //     0x894acc: bl              #0x582584  ; InitAsyncStub
    // 0x894ad0: ldur            x1, [fp, #-0x10]
    // 0x894ad4: r0 = fromUint8List()
    //     0x894ad4: bl              #0x7c3ed4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x894ad8: mov             x1, x0
    // 0x894adc: stur            x1, [fp, #-0x10]
    // 0x894ae0: r0 = Await()
    //     0x894ae0: bl              #0x582344  ; AwaitStub
    // 0x894ae4: r1 = LoadStaticField(0xae4)
    //     0x894ae4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x894ae8: ldr             x1, [x1, #0x15c8]
    // 0x894aec: cmp             w1, NULL
    // 0x894af0: b.eq            #0x894b38
    // 0x894af4: mov             x1, x0
    // 0x894af8: r2 = Null
    //     0x894af8: mov             x2, NULL
    // 0x894afc: r0 = instantiateImageCodecWithSize()
    //     0x894afc: bl              #0x894bb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x894b00: mov             x1, x0
    // 0x894b04: stur            x1, [fp, #-0x10]
    // 0x894b08: r0 = Await()
    //     0x894b08: bl              #0x582344  ; AwaitStub
    // 0x894b0c: mov             x1, x0
    // 0x894b10: r0 = getNextFrame()
    //     0x894b10: bl              #0x7824c8  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x894b14: mov             x1, x0
    // 0x894b18: stur            x1, [fp, #-0x10]
    // 0x894b1c: r0 = Await()
    //     0x894b1c: bl              #0x582344  ; AwaitStub
    // 0x894b20: LoadField: r1 = r0->field_b
    //     0x894b20: ldur            w1, [x0, #0xb]
    // 0x894b24: DecompressPointer r1
    //     0x894b24: add             x1, x1, HEAP, lsl #32
    // 0x894b28: mov             x0, x1
    // 0x894b2c: r0 = ReturnAsyncNotFuture()
    //     0x894b2c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x894b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894b34: b               #0x894ac8
    // 0x894b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894b38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
