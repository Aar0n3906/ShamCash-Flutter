// lib: , url: package:archive/src/zlib/_zlib_decoder_io.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 5924, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeBytes(/* No info */) {
    // ** addr: 0xca18b8, size: 0x5c
    // 0xca18b8: EnterFrame
    //     0xca18b8: stp             fp, lr, [SP, #-0x10]!
    //     0xca18bc: mov             fp, SP
    // 0xca18c0: AllocStack(0x8)
    //     0xca18c0: sub             SP, SP, #8
    // 0xca18c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xca18c4: stur            x2, [fp, #-8]
    // 0xca18c8: CheckStackOverflow
    //     0xca18c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca18cc: cmp             SP, x16
    //     0xca18d0: b.ls            #0xca190c
    // 0xca18d4: r0 = _validateZLibStrategy()
    //     0xca18d4: bl              #0xb99cec  ; [dart:io] ::_validateZLibStrategy
    // 0xca18d8: r1 = <List<int>, List<int>>
    //     0xca18d8: ldr             x1, [PP, #0x2e38]  ; [pp+0x2e38] TypeArguments: <List<int>, List<int>>
    // 0xca18dc: r0 = ZLibDecoder()
    //     0xca18dc: bl              #0xa413e0  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0xca18e0: mov             x1, x0
    // 0xca18e4: r0 = false
    //     0xca18e4: add             x0, NULL, #0x30  ; false
    // 0xca18e8: StoreField: r1->field_b = r0
    //     0xca18e8: stur            w0, [x1, #0xb]
    // 0xca18ec: r2 = 15
    //     0xca18ec: movz            x2, #0xf
    // 0xca18f0: StoreField: r1->field_f = r2
    //     0xca18f0: stur            x2, [x1, #0xf]
    // 0xca18f4: StoreField: r1->field_1b = r0
    //     0xca18f4: stur            w0, [x1, #0x1b]
    // 0xca18f8: ldur            x2, [fp, #-8]
    // 0xca18fc: r0 = convert()
    //     0xca18fc: bl              #0xbb55f4  ; [dart:io] ZLibDecoder::convert
    // 0xca1900: LeaveFrame
    //     0xca1900: mov             SP, fp
    //     0xca1904: ldp             fp, lr, [SP], #0x10
    // 0xca1908: ret
    //     0xca1908: ret             
    // 0xca190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca190c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1910: b               #0xca18d4
  }
}
