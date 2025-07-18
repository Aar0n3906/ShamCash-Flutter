// lib: , url: package:mobile_scanner/src/enums/detection_speed.dart

// class id: 1049553, size: 0x8
class :: {
}

// class id: 5937, size: 0x1c, field offset: 0x14
enum DetectionSpeed extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae84c, size: 0x64
    // 0x9ae84c: EnterFrame
    //     0x9ae84c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae850: mov             fp, SP
    // 0x9ae854: AllocStack(0x10)
    //     0x9ae854: sub             SP, SP, #0x10
    // 0x9ae858: SetupParameters(DetectionSpeed this /* r1 => r0, fp-0x8 */)
    //     0x9ae858: mov             x0, x1
    //     0x9ae85c: stur            x1, [fp, #-8]
    // 0x9ae860: CheckStackOverflow
    //     0x9ae860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae864: cmp             SP, x16
    //     0x9ae868: b.ls            #0x9ae8a8
    // 0x9ae86c: r1 = Null
    //     0x9ae86c: mov             x1, NULL
    // 0x9ae870: r2 = 4
    //     0x9ae870: movz            x2, #0x4
    // 0x9ae874: r0 = AllocateArray()
    //     0x9ae874: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae878: r16 = "DetectionSpeed."
    //     0x9ae878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "DetectionSpeed."
    //     0x9ae87c: ldr             x16, [x16, #0xb48]
    // 0x9ae880: StoreField: r0->field_f = r16
    //     0x9ae880: stur            w16, [x0, #0xf]
    // 0x9ae884: ldur            x1, [fp, #-8]
    // 0x9ae888: LoadField: r2 = r1->field_f
    //     0x9ae888: ldur            w2, [x1, #0xf]
    // 0x9ae88c: DecompressPointer r2
    //     0x9ae88c: add             x2, x2, HEAP, lsl #32
    // 0x9ae890: StoreField: r0->field_13 = r2
    //     0x9ae890: stur            w2, [x0, #0x13]
    // 0x9ae894: str             x0, [SP]
    // 0x9ae898: r0 = _interpolate()
    //     0x9ae898: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae89c: LeaveFrame
    //     0x9ae89c: mov             SP, fp
    //     0x9ae8a0: ldp             fp, lr, [SP], #0x10
    // 0x9ae8a4: ret
    //     0x9ae8a4: ret             
    // 0x9ae8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae8a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae8ac: b               #0x9ae86c
  }
}
