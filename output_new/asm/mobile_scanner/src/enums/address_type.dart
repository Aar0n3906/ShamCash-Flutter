// lib: , url: package:mobile_scanner/src/enums/address_type.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 6740, size: 0x1c, field offset: 0x14
enum AddressType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65b3c, size: 0x64
    // 0xb65b3c: EnterFrame
    //     0xb65b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65b40: mov             fp, SP
    // 0xb65b44: AllocStack(0x10)
    //     0xb65b44: sub             SP, SP, #0x10
    // 0xb65b48: SetupParameters(AddressType this /* r1 => r0, fp-0x8 */)
    //     0xb65b48: mov             x0, x1
    //     0xb65b4c: stur            x1, [fp, #-8]
    // 0xb65b50: CheckStackOverflow
    //     0xb65b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65b54: cmp             SP, x16
    //     0xb65b58: b.ls            #0xb65b98
    // 0xb65b5c: r1 = Null
    //     0xb65b5c: mov             x1, NULL
    // 0xb65b60: r2 = 4
    //     0xb65b60: movz            x2, #0x4
    // 0xb65b64: r0 = AllocateArray()
    //     0xb65b64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65b68: r16 = "AddressType."
    //     0xb65b68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b08] "AddressType."
    //     0xb65b6c: ldr             x16, [x16, #0xb08]
    // 0xb65b70: StoreField: r0->field_f = r16
    //     0xb65b70: stur            w16, [x0, #0xf]
    // 0xb65b74: ldur            x1, [fp, #-8]
    // 0xb65b78: LoadField: r2 = r1->field_f
    //     0xb65b78: ldur            w2, [x1, #0xf]
    // 0xb65b7c: DecompressPointer r2
    //     0xb65b7c: add             x2, x2, HEAP, lsl #32
    // 0xb65b80: StoreField: r0->field_13 = r2
    //     0xb65b80: stur            w2, [x0, #0x13]
    // 0xb65b84: str             x0, [SP]
    // 0xb65b88: r0 = _interpolate()
    //     0xb65b88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65b8c: LeaveFrame
    //     0xb65b8c: mov             SP, fp
    //     0xb65b90: ldp             fp, lr, [SP], #0x10
    // 0xb65b94: ret
    //     0xb65b94: ret             
    // 0xb65b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65b9c: b               #0xb65b5c
  }
}
