// lib: , url: package:qr/src/byte.dart

// class id: 1049885, size: 0x8
class :: {
}

// class id: 1052, size: 0x14, field offset: 0x8
class QrByte extends Object
    implements QrDatum {

  factory _ QrByte(/* No info */) {
    // ** addr: 0x7770b8, size: 0x50
    // 0x7770b8: EnterFrame
    //     0x7770b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7770bc: mov             fp, SP
    // 0x7770c0: AllocStack(0x8)
    //     0x7770c0: sub             SP, SP, #8
    // 0x7770c4: CheckStackOverflow
    //     0x7770c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7770c8: cmp             SP, x16
    //     0x7770cc: b.ls            #0x777100
    // 0x7770d0: r1 = Instance_Utf8Encoder
    //     0x7770d0: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x7770d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7770d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7770d8: r0 = convert()
    //     0x7770d8: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x7770dc: stur            x0, [fp, #-8]
    // 0x7770e0: r0 = QrByte()
    //     0x7770e0: bl              #0x777108  ; AllocateQrByteStub -> QrByte (size=0x14)
    // 0x7770e4: r1 = 4
    //     0x7770e4: movz            x1, #0x4
    // 0x7770e8: StoreField: r0->field_7 = r1
    //     0x7770e8: stur            x1, [x0, #7]
    // 0x7770ec: ldur            x1, [fp, #-8]
    // 0x7770f0: StoreField: r0->field_f = r1
    //     0x7770f0: stur            w1, [x0, #0xf]
    // 0x7770f4: LeaveFrame
    //     0x7770f4: mov             SP, fp
    //     0x7770f8: ldp             fp, lr, [SP], #0x10
    // 0x7770fc: ret
    //     0x7770fc: ret             
    // 0x777100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777104: b               #0x7770d0
  }
}

// class id: 1053, size: 0x8, field offset: 0x8
abstract class QrDatum extends Object {
}
