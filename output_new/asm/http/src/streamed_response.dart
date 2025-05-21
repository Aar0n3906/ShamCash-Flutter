// lib: , url: package:http/src/streamed_response.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 2004, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x883f5c, size: 0xa4
    // 0x883f5c: EnterFrame
    //     0x883f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x883f60: mov             fp, SP
    // 0x883f64: AllocStack(0x38)
    //     0x883f64: sub             SP, SP, #0x38
    // 0x883f68: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x883f68: mov             x0, x1
    //     0x883f6c: stur            x1, [fp, #-8]
    //     0x883f70: mov             x1, x2
    //     0x883f74: mov             x2, x3
    //     0x883f78: stur            x3, [fp, #-0x10]
    //     0x883f7c: mov             x3, x5
    //     0x883f80: stur            x5, [fp, #-0x18]
    //     0x883f84: mov             x5, x6
    //     0x883f88: stur            x6, [fp, #-0x20]
    //     0x883f8c: mov             x6, x7
    //     0x883f90: stur            x7, [fp, #-0x28]
    // 0x883f94: CheckStackOverflow
    //     0x883f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883f98: cmp             SP, x16
    //     0x883f9c: b.ls            #0x883ff8
    // 0x883fa0: r0 = toByteStream()
    //     0x883fa0: bl              #0x884000  ; [package:http/src/utils.dart] ::toByteStream
    // 0x883fa4: ldur            x1, [fp, #-8]
    // 0x883fa8: StoreField: r1->field_27 = r0
    //     0x883fa8: stur            w0, [x1, #0x27]
    //     0x883fac: ldurb           w16, [x1, #-1]
    //     0x883fb0: ldurb           w17, [x0, #-1]
    //     0x883fb4: and             x16, x17, x16, lsr #2
    //     0x883fb8: tst             x16, HEAP, lsr #32
    //     0x883fbc: b.eq            #0x883fc4
    //     0x883fc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x883fc4: ldr             x16, [fp, #0x18]
    // 0x883fc8: ldr             lr, [fp, #0x10]
    // 0x883fcc: stp             lr, x16, [SP]
    // 0x883fd0: ldur            x2, [fp, #-0x10]
    // 0x883fd4: ldur            x3, [fp, #-0x18]
    // 0x883fd8: ldur            x5, [fp, #-0x20]
    // 0x883fdc: ldur            x6, [fp, #-0x28]
    // 0x883fe0: ldr             x7, [fp, #0x20]
    // 0x883fe4: r0 = BaseResponse()
    //     0x883fe4: bl              #0x8835ec  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x883fe8: r0 = Null
    //     0x883fe8: mov             x0, NULL
    // 0x883fec: LeaveFrame
    //     0x883fec: mov             SP, fp
    //     0x883ff0: ldp             fp, lr, [SP], #0x10
    // 0x883ff4: ret
    //     0x883ff4: ret             
    // 0x883ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883ffc: b               #0x883fa0
  }
}
