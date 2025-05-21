// lib: , url: package:http/src/request.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 2008, size: 0x2c, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x884064, size: 0x14
    // 0x884064: LoadField: r2 = r1->field_27
    //     0x884064: ldur            w2, [x1, #0x27]
    // 0x884068: DecompressPointer r2
    //     0x884068: add             x2, x2, HEAP, lsl #32
    // 0x88406c: LoadField: r1 = r2->field_13
    //     0x88406c: ldur            w1, [x2, #0x13]
    // 0x884070: r0 = LoadInt32Instr(r1)
    //     0x884070: sbfx            x0, x1, #1, #0x1f
    // 0x884074: ret
    //     0x884074: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x884078, size: 0x50
    // 0x884078: EnterFrame
    //     0x884078: stp             fp, lr, [SP, #-0x10]!
    //     0x88407c: mov             fp, SP
    // 0x884080: AllocStack(0x8)
    //     0x884080: sub             SP, SP, #8
    // 0x884084: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x884084: mov             x0, x1
    //     0x884088: stur            x1, [fp, #-8]
    // 0x88408c: CheckStackOverflow
    //     0x88408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884090: cmp             SP, x16
    //     0x884094: b.ls            #0x8840c0
    // 0x884098: mov             x1, x0
    // 0x88409c: r0 = finalize()
    //     0x88409c: bl              #0x884110  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x8840a0: ldur            x0, [fp, #-8]
    // 0x8840a4: LoadField: r2 = r0->field_27
    //     0x8840a4: ldur            w2, [x0, #0x27]
    // 0x8840a8: DecompressPointer r2
    //     0x8840a8: add             x2, x2, HEAP, lsl #32
    // 0x8840ac: r1 = <List<int>>
    //     0x8840ac: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x8840b0: r0 = ByteStream.fromBytes()
    //     0x8840b0: bl              #0x8840c8  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x8840b4: LeaveFrame
    //     0x8840b4: mov             SP, fp
    //     0x8840b8: ldp             fp, lr, [SP], #0x10
    // 0x8840bc: ret
    //     0x8840bc: ret             
    // 0x8840c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8840c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8840c4: b               #0x884098
  }
}
