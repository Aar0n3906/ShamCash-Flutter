// lib: , url: package:archive/src/zlib/_inflate_buffer_io.dart

// class id: 1048614, size: 0x8
class :: {

  static _ inflateBuffer_(/* No info */) {
    // ** addr: 0x8bc100, size: 0x60
    // 0x8bc100: EnterFrame
    //     0x8bc100: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc104: mov             fp, SP
    // 0x8bc108: AllocStack(0x8)
    //     0x8bc108: sub             SP, SP, #8
    // 0x8bc10c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8bc10c: mov             x2, x1
    //     0x8bc110: stur            x1, [fp, #-8]
    // 0x8bc114: CheckStackOverflow
    //     0x8bc114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc118: cmp             SP, x16
    //     0x8bc11c: b.ls            #0x8bc158
    // 0x8bc120: r1 = <List<int>, List<int>>
    //     0x8bc120: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] TypeArguments: <List<int>, List<int>>
    // 0x8bc124: r0 = ZLibDecoder()
    //     0x8bc124: bl              #0x8bc160  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0x8bc128: mov             x1, x0
    // 0x8bc12c: r0 = false
    //     0x8bc12c: add             x0, NULL, #0x30  ; false
    // 0x8bc130: StoreField: r1->field_b = r0
    //     0x8bc130: stur            w0, [x1, #0xb]
    // 0x8bc134: r0 = 15
    //     0x8bc134: movz            x0, #0xf
    // 0x8bc138: StoreField: r1->field_f = r0
    //     0x8bc138: stur            x0, [x1, #0xf]
    // 0x8bc13c: r0 = true
    //     0x8bc13c: add             x0, NULL, #0x20  ; true
    // 0x8bc140: StoreField: r1->field_1b = r0
    //     0x8bc140: stur            w0, [x1, #0x1b]
    // 0x8bc144: ldur            x2, [fp, #-8]
    // 0x8bc148: r0 = convert()
    //     0x8bc148: bl              #0xa0ecb4  ; [dart:io] ZLibDecoder::convert
    // 0x8bc14c: LeaveFrame
    //     0x8bc14c: mov             SP, fp
    //     0x8bc150: ldp             fp, lr, [SP], #0x10
    // 0x8bc154: ret
    //     0x8bc154: ret             
    // 0x8bc158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc15c: b               #0x8bc120
  }
}
