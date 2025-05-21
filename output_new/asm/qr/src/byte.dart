// lib: , url: package:qr/src/byte.dart

// class id: 1050034, size: 0x8
class :: {
}

// class id: 1296, size: 0x14, field offset: 0x8
class QrByte extends Object
    implements QrDatum {

  factory _ QrByte(/* No info */) {
    // ** addr: 0x9114d8, size: 0x50
    // 0x9114d8: EnterFrame
    //     0x9114d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9114dc: mov             fp, SP
    // 0x9114e0: AllocStack(0x8)
    //     0x9114e0: sub             SP, SP, #8
    // 0x9114e4: CheckStackOverflow
    //     0x9114e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9114e8: cmp             SP, x16
    //     0x9114ec: b.ls            #0x911520
    // 0x9114f0: r1 = Instance_Utf8Encoder
    //     0x9114f0: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x9114f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9114f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9114f8: r0 = convert()
    //     0x9114f8: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x9114fc: stur            x0, [fp, #-8]
    // 0x911500: r0 = QrByte()
    //     0x911500: bl              #0x911528  ; AllocateQrByteStub -> QrByte (size=0x14)
    // 0x911504: r1 = 4
    //     0x911504: movz            x1, #0x4
    // 0x911508: StoreField: r0->field_7 = r1
    //     0x911508: stur            x1, [x0, #7]
    // 0x91150c: ldur            x1, [fp, #-8]
    // 0x911510: StoreField: r0->field_f = r1
    //     0x911510: stur            w1, [x0, #0xf]
    // 0x911514: LeaveFrame
    //     0x911514: mov             SP, fp
    //     0x911518: ldp             fp, lr, [SP], #0x10
    // 0x91151c: ret
    //     0x91151c: ret             
    // 0x911520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911520: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911524: b               #0x9114f0
  }
}

// class id: 1297, size: 0x8, field offset: 0x8
abstract class QrDatum extends Object {
}
