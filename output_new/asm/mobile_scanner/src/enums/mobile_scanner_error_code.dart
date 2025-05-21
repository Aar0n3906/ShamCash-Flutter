// lib: , url: package:mobile_scanner/src/enums/mobile_scanner_error_code.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 6732, size: 0x14, field offset: 0x14
enum MobileScannerErrorCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65df8, size: 0x64
    // 0xb65df8: EnterFrame
    //     0xb65df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb65dfc: mov             fp, SP
    // 0xb65e00: AllocStack(0x10)
    //     0xb65e00: sub             SP, SP, #0x10
    // 0xb65e04: SetupParameters(MobileScannerErrorCode this /* r1 => r0, fp-0x8 */)
    //     0xb65e04: mov             x0, x1
    //     0xb65e08: stur            x1, [fp, #-8]
    // 0xb65e0c: CheckStackOverflow
    //     0xb65e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65e10: cmp             SP, x16
    //     0xb65e14: b.ls            #0xb65e54
    // 0xb65e18: r1 = Null
    //     0xb65e18: mov             x1, NULL
    // 0xb65e1c: r2 = 4
    //     0xb65e1c: movz            x2, #0x4
    // 0xb65e20: r0 = AllocateArray()
    //     0xb65e20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65e24: r16 = "MobileScannerErrorCode."
    //     0xb65e24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ae0] "MobileScannerErrorCode."
    //     0xb65e28: ldr             x16, [x16, #0xae0]
    // 0xb65e2c: StoreField: r0->field_f = r16
    //     0xb65e2c: stur            w16, [x0, #0xf]
    // 0xb65e30: ldur            x1, [fp, #-8]
    // 0xb65e34: LoadField: r2 = r1->field_f
    //     0xb65e34: ldur            w2, [x1, #0xf]
    // 0xb65e38: DecompressPointer r2
    //     0xb65e38: add             x2, x2, HEAP, lsl #32
    // 0xb65e3c: StoreField: r0->field_13 = r2
    //     0xb65e3c: stur            w2, [x0, #0x13]
    // 0xb65e40: str             x0, [SP]
    // 0xb65e44: r0 = _interpolate()
    //     0xb65e44: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65e48: LeaveFrame
    //     0xb65e48: mov             SP, fp
    //     0xb65e4c: ldp             fp, lr, [SP], #0x10
    // 0xb65e50: ret
    //     0xb65e50: ret             
    // 0xb65e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65e54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65e58: b               #0xb65e18
  }
}
