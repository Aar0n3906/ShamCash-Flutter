// lib: , url: package:archive/src/zlib/_zlib_decoder_io.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 5159, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeBytes(/* No info */) {
    // ** addr: 0xaeb0a0, size: 0x5c
    // 0xaeb0a0: EnterFrame
    //     0xaeb0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb0a4: mov             fp, SP
    // 0xaeb0a8: AllocStack(0x8)
    //     0xaeb0a8: sub             SP, SP, #8
    // 0xaeb0ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaeb0ac: stur            x2, [fp, #-8]
    // 0xaeb0b0: CheckStackOverflow
    //     0xaeb0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb0b4: cmp             SP, x16
    //     0xaeb0b8: b.ls            #0xaeb0f4
    // 0xaeb0bc: r0 = _validateZLibStrategy()
    //     0xaeb0bc: bl              #0x9e6980  ; [dart:io] ::_validateZLibStrategy
    // 0xaeb0c0: r1 = <List<int>, List<int>>
    //     0xaeb0c0: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] TypeArguments: <List<int>, List<int>>
    // 0xaeb0c4: r0 = ZLibDecoder()
    //     0xaeb0c4: bl              #0x8bc160  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0xaeb0c8: mov             x1, x0
    // 0xaeb0cc: r0 = false
    //     0xaeb0cc: add             x0, NULL, #0x30  ; false
    // 0xaeb0d0: StoreField: r1->field_b = r0
    //     0xaeb0d0: stur            w0, [x1, #0xb]
    // 0xaeb0d4: r2 = 15
    //     0xaeb0d4: movz            x2, #0xf
    // 0xaeb0d8: StoreField: r1->field_f = r2
    //     0xaeb0d8: stur            x2, [x1, #0xf]
    // 0xaeb0dc: StoreField: r1->field_1b = r0
    //     0xaeb0dc: stur            w0, [x1, #0x1b]
    // 0xaeb0e0: ldur            x2, [fp, #-8]
    // 0xaeb0e4: r0 = convert()
    //     0xaeb0e4: bl              #0xa0ecb4  ; [dart:io] ZLibDecoder::convert
    // 0xaeb0e8: LeaveFrame
    //     0xaeb0e8: mov             SP, fp
    //     0xaeb0ec: ldp             fp, lr, [SP], #0x10
    // 0xaeb0f0: ret
    //     0xaeb0f0: ret             
    // 0xaeb0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb0f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb0f8: b               #0xaeb0bc
  }
}
