// lib: , url: package:mobile_scanner/src/enums/email_type.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 6735, size: 0x1c, field offset: 0x14
enum EmailType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65d30, size: 0x64
    // 0xb65d30: EnterFrame
    //     0xb65d30: stp             fp, lr, [SP, #-0x10]!
    //     0xb65d34: mov             fp, SP
    // 0xb65d38: AllocStack(0x10)
    //     0xb65d38: sub             SP, SP, #0x10
    // 0xb65d3c: SetupParameters(EmailType this /* r1 => r0, fp-0x8 */)
    //     0xb65d3c: mov             x0, x1
    //     0xb65d40: stur            x1, [fp, #-8]
    // 0xb65d44: CheckStackOverflow
    //     0xb65d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65d48: cmp             SP, x16
    //     0xb65d4c: b.ls            #0xb65d8c
    // 0xb65d50: r1 = Null
    //     0xb65d50: mov             x1, NULL
    // 0xb65d54: r2 = 4
    //     0xb65d54: movz            x2, #0x4
    // 0xb65d58: r0 = AllocateArray()
    //     0xb65d58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65d5c: r16 = "EmailType."
    //     0xb65d5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28af0] "EmailType."
    //     0xb65d60: ldr             x16, [x16, #0xaf0]
    // 0xb65d64: StoreField: r0->field_f = r16
    //     0xb65d64: stur            w16, [x0, #0xf]
    // 0xb65d68: ldur            x1, [fp, #-8]
    // 0xb65d6c: LoadField: r2 = r1->field_f
    //     0xb65d6c: ldur            w2, [x1, #0xf]
    // 0xb65d70: DecompressPointer r2
    //     0xb65d70: add             x2, x2, HEAP, lsl #32
    // 0xb65d74: StoreField: r0->field_13 = r2
    //     0xb65d74: stur            w2, [x0, #0x13]
    // 0xb65d78: str             x0, [SP]
    // 0xb65d7c: r0 = _interpolate()
    //     0xb65d7c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65d80: LeaveFrame
    //     0xb65d80: mov             SP, fp
    //     0xb65d84: ldp             fp, lr, [SP], #0x10
    // 0xb65d88: ret
    //     0xb65d88: ret             
    // 0xb65d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65d90: b               #0xb65d50
  }
}
