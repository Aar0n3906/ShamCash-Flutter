// lib: , url: package:mobile_scanner/src/enums/barcode_type.dart

// class id: 1049689, size: 0x8
class :: {
}

// class id: 6738, size: 0x1c, field offset: 0x14
enum BarcodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65c04, size: 0x64
    // 0xb65c04: EnterFrame
    //     0xb65c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb65c08: mov             fp, SP
    // 0xb65c0c: AllocStack(0x10)
    //     0xb65c0c: sub             SP, SP, #0x10
    // 0xb65c10: SetupParameters(BarcodeType this /* r1 => r0, fp-0x8 */)
    //     0xb65c10: mov             x0, x1
    //     0xb65c14: stur            x1, [fp, #-8]
    // 0xb65c18: CheckStackOverflow
    //     0xb65c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65c1c: cmp             SP, x16
    //     0xb65c20: b.ls            #0xb65c60
    // 0xb65c24: r1 = Null
    //     0xb65c24: mov             x1, NULL
    // 0xb65c28: r2 = 4
    //     0xb65c28: movz            x2, #0x4
    // 0xb65c2c: r0 = AllocateArray()
    //     0xb65c2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65c30: r16 = "BarcodeType."
    //     0xb65c30: add             x16, PP, #0x28, lsl #12  ; [pp+0x28af8] "BarcodeType."
    //     0xb65c34: ldr             x16, [x16, #0xaf8]
    // 0xb65c38: StoreField: r0->field_f = r16
    //     0xb65c38: stur            w16, [x0, #0xf]
    // 0xb65c3c: ldur            x1, [fp, #-8]
    // 0xb65c40: LoadField: r2 = r1->field_f
    //     0xb65c40: ldur            w2, [x1, #0xf]
    // 0xb65c44: DecompressPointer r2
    //     0xb65c44: add             x2, x2, HEAP, lsl #32
    // 0xb65c48: StoreField: r0->field_13 = r2
    //     0xb65c48: stur            w2, [x0, #0x13]
    // 0xb65c4c: str             x0, [SP]
    // 0xb65c50: r0 = _interpolate()
    //     0xb65c50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65c54: LeaveFrame
    //     0xb65c54: mov             SP, fp
    //     0xb65c58: ldp             fp, lr, [SP], #0x10
    // 0xb65c5c: ret
    //     0xb65c5c: ret             
    // 0xb65c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65c64: b               #0xb65c24
  }
}
