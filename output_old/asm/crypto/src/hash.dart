// lib: , url: package:crypto/src/hash.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 5621, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xa0ed80, size: 0x9c
    // 0xa0ed80: EnterFrame
    //     0xa0ed80: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ed84: mov             fp, SP
    // 0xa0ed88: AllocStack(0x10)
    //     0xa0ed88: sub             SP, SP, #0x10
    // 0xa0ed8c: SetupParameters(Hash this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa0ed8c: mov             x4, x1
    //     0xa0ed90: mov             x3, x2
    //     0xa0ed94: stur            x1, [fp, #-8]
    //     0xa0ed98: stur            x2, [fp, #-0x10]
    // 0xa0ed9c: CheckStackOverflow
    //     0xa0ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0eda0: cmp             SP, x16
    //     0xa0eda4: b.ls            #0xa0ee10
    // 0xa0eda8: mov             x0, x3
    // 0xa0edac: r2 = Null
    //     0xa0edac: mov             x2, NULL
    // 0xa0edb0: r1 = Null
    //     0xa0edb0: mov             x1, NULL
    // 0xa0edb4: r8 = List<int>
    //     0xa0edb4: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0xa0edb8: r3 = Null
    //     0xa0edb8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] Null
    //     0xa0edbc: ldr             x3, [x3, #0xaf0]
    // 0xa0edc0: r0 = List<int>()
    //     0xa0edc0: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0xa0edc4: r0 = DigestSink()
    //     0xa0edc4: bl              #0xa0ee1c  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0xa0edc8: ldur            x1, [fp, #-8]
    // 0xa0edcc: mov             x2, x0
    // 0xa0edd0: stur            x0, [fp, #-8]
    // 0xa0edd4: r0 = startChunkedConversion()
    //     0xa0edd4: bl              #0xa0a050  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0xa0edd8: mov             x1, x0
    // 0xa0eddc: ldur            x2, [fp, #-0x10]
    // 0xa0ede0: stur            x0, [fp, #-0x10]
    // 0xa0ede4: r0 = add()
    //     0xa0ede4: bl              #0x9edcd8  ; [dart:convert] _ByteAdapterSink::add
    // 0xa0ede8: ldur            x1, [fp, #-0x10]
    // 0xa0edec: r0 = close()
    //     0xa0edec: bl              #0x9f4a7c  ; [dart:_http] _Uint8ListConversionSink::close
    // 0xa0edf0: ldur            x1, [fp, #-8]
    // 0xa0edf4: LoadField: r0 = r1->field_7
    //     0xa0edf4: ldur            w0, [x1, #7]
    // 0xa0edf8: DecompressPointer r0
    //     0xa0edf8: add             x0, x0, HEAP, lsl #32
    // 0xa0edfc: cmp             w0, NULL
    // 0xa0ee00: b.eq            #0xa0ee18
    // 0xa0ee04: LeaveFrame
    //     0xa0ee04: mov             SP, fp
    //     0xa0ee08: ldp             fp, lr, [SP], #0x10
    // 0xa0ee0c: ret
    //     0xa0ee0c: ret             
    // 0xa0ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ee10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ee14: b               #0xa0eda8
    // 0xa0ee18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ee18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
