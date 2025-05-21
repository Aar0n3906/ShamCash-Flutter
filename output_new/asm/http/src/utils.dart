// lib: , url: package:http/src/utils.dart

// class id: 1049415, size: 0x8
class :: {

  static _ toByteStream(/* No info */) {
    // ** addr: 0x884000, size: 0x30
    // 0x884000: EnterFrame
    //     0x884000: stp             fp, lr, [SP, #-0x10]!
    //     0x884004: mov             fp, SP
    // 0x884008: AllocStack(0x8)
    //     0x884008: sub             SP, SP, #8
    // 0x88400c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x88400c: mov             x0, x1
    //     0x884010: stur            x1, [fp, #-8]
    // 0x884014: r1 = <List<int>>
    //     0x884014: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x884018: r0 = ByteStream()
    //     0x884018: bl              #0x884030  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x88401c: ldur            x1, [fp, #-8]
    // 0x884020: StoreField: r0->field_b = r1
    //     0x884020: stur            w1, [x0, #0xb]
    // 0x884024: LeaveFrame
    //     0x884024: mov             SP, fp
    //     0x884028: ldp             fp, lr, [SP], #0x10
    // 0x88402c: ret
    //     0x88402c: ret             
  }
}
