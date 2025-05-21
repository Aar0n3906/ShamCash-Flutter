// lib: , url: package:archive/src/zlib/_inflate_buffer_io.dart

// class id: 1048614, size: 0x8
class :: {

  static _ inflateBuffer_(/* No info */) {
    // ** addr: 0xa41380, size: 0x60
    // 0xa41380: EnterFrame
    //     0xa41380: stp             fp, lr, [SP, #-0x10]!
    //     0xa41384: mov             fp, SP
    // 0xa41388: AllocStack(0x8)
    //     0xa41388: sub             SP, SP, #8
    // 0xa4138c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa4138c: mov             x2, x1
    //     0xa41390: stur            x1, [fp, #-8]
    // 0xa41394: CheckStackOverflow
    //     0xa41394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41398: cmp             SP, x16
    //     0xa4139c: b.ls            #0xa413d8
    // 0xa413a0: r1 = <List<int>, List<int>>
    //     0xa413a0: ldr             x1, [PP, #0x2e38]  ; [pp+0x2e38] TypeArguments: <List<int>, List<int>>
    // 0xa413a4: r0 = ZLibDecoder()
    //     0xa413a4: bl              #0xa413e0  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0xa413a8: mov             x1, x0
    // 0xa413ac: r0 = false
    //     0xa413ac: add             x0, NULL, #0x30  ; false
    // 0xa413b0: StoreField: r1->field_b = r0
    //     0xa413b0: stur            w0, [x1, #0xb]
    // 0xa413b4: r0 = 15
    //     0xa413b4: movz            x0, #0xf
    // 0xa413b8: StoreField: r1->field_f = r0
    //     0xa413b8: stur            x0, [x1, #0xf]
    // 0xa413bc: r0 = true
    //     0xa413bc: add             x0, NULL, #0x20  ; true
    // 0xa413c0: StoreField: r1->field_1b = r0
    //     0xa413c0: stur            w0, [x1, #0x1b]
    // 0xa413c4: ldur            x2, [fp, #-8]
    // 0xa413c8: r0 = convert()
    //     0xa413c8: bl              #0xbb55f4  ; [dart:io] ZLibDecoder::convert
    // 0xa413cc: LeaveFrame
    //     0xa413cc: mov             SP, fp
    //     0xa413d0: ldp             fp, lr, [SP], #0x10
    // 0xa413d4: ret
    //     0xa413d4: ret             
    // 0xa413d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa413d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa413dc: b               #0xa413a0
  }
}
