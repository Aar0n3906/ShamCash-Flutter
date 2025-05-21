// lib: , url: package:crypto/src/hash.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 6401, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xbb56c0, size: 0x9c
    // 0xbb56c0: EnterFrame
    //     0xbb56c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb56c4: mov             fp, SP
    // 0xbb56c8: AllocStack(0x10)
    //     0xbb56c8: sub             SP, SP, #0x10
    // 0xbb56cc: SetupParameters(Hash this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbb56cc: mov             x4, x1
    //     0xbb56d0: mov             x3, x2
    //     0xbb56d4: stur            x1, [fp, #-8]
    //     0xbb56d8: stur            x2, [fp, #-0x10]
    // 0xbb56dc: CheckStackOverflow
    //     0xbb56dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb56e0: cmp             SP, x16
    //     0xbb56e4: b.ls            #0xbb5750
    // 0xbb56e8: mov             x0, x3
    // 0xbb56ec: r2 = Null
    //     0xbb56ec: mov             x2, NULL
    // 0xbb56f0: r1 = Null
    //     0xbb56f0: mov             x1, NULL
    // 0xbb56f4: r8 = List<int>
    //     0xbb56f4: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xbb56f8: r3 = Null
    //     0xbb56f8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c318] Null
    //     0xbb56fc: ldr             x3, [x3, #0x318]
    // 0xbb5700: r0 = List<int>()
    //     0xbb5700: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xbb5704: r0 = DigestSink()
    //     0xbb5704: bl              #0xbb575c  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0xbb5708: ldur            x1, [fp, #-8]
    // 0xbb570c: mov             x2, x0
    // 0xbb5710: stur            x0, [fp, #-8]
    // 0xbb5714: r0 = startChunkedConversion()
    //     0xbb5714: bl              #0xbb0c78  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0xbb5718: mov             x1, x0
    // 0xbb571c: ldur            x2, [fp, #-0x10]
    // 0xbb5720: stur            x0, [fp, #-0x10]
    // 0xbb5724: r0 = add()
    //     0xbb5724: bl              #0xb7b88c  ; [dart:convert] _ByteAdapterSink::add
    // 0xbb5728: ldur            x1, [fp, #-0x10]
    // 0xbb572c: r0 = close()
    //     0xbb572c: bl              #0x5ced70  ; [dart:_http] _Uint8ListConversionSink::close
    // 0xbb5730: ldur            x1, [fp, #-8]
    // 0xbb5734: LoadField: r0 = r1->field_7
    //     0xbb5734: ldur            w0, [x1, #7]
    // 0xbb5738: DecompressPointer r0
    //     0xbb5738: add             x0, x0, HEAP, lsl #32
    // 0xbb573c: cmp             w0, NULL
    // 0xbb5740: b.eq            #0xbb5758
    // 0xbb5744: LeaveFrame
    //     0xbb5744: mov             SP, fp
    //     0xbb5748: ldp             fp, lr, [SP], #0x10
    // 0xbb574c: ret
    //     0xbb574c: ret             
    // 0xbb5750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5754: b               #0xbb56e8
    // 0xbb5758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb5758: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
