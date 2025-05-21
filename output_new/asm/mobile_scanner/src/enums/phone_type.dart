// lib: , url: package:mobile_scanner/src/enums/phone_type.dart

// class id: 1049696, size: 0x8
class :: {
}

// class id: 6731, size: 0x1c, field offset: 0x14
enum PhoneType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65e5c, size: 0x64
    // 0xb65e5c: EnterFrame
    //     0xb65e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65e60: mov             fp, SP
    // 0xb65e64: AllocStack(0x10)
    //     0xb65e64: sub             SP, SP, #0x10
    // 0xb65e68: SetupParameters(PhoneType this /* r1 => r0, fp-0x8 */)
    //     0xb65e68: mov             x0, x1
    //     0xb65e6c: stur            x1, [fp, #-8]
    // 0xb65e70: CheckStackOverflow
    //     0xb65e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65e74: cmp             SP, x16
    //     0xb65e78: b.ls            #0xb65eb8
    // 0xb65e7c: r1 = Null
    //     0xb65e7c: mov             x1, NULL
    // 0xb65e80: r2 = 4
    //     0xb65e80: movz            x2, #0x4
    // 0xb65e84: r0 = AllocateArray()
    //     0xb65e84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65e88: r16 = "PhoneType."
    //     0xb65e88: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ad8] "PhoneType."
    //     0xb65e8c: ldr             x16, [x16, #0xad8]
    // 0xb65e90: StoreField: r0->field_f = r16
    //     0xb65e90: stur            w16, [x0, #0xf]
    // 0xb65e94: ldur            x1, [fp, #-8]
    // 0xb65e98: LoadField: r2 = r1->field_f
    //     0xb65e98: ldur            w2, [x1, #0xf]
    // 0xb65e9c: DecompressPointer r2
    //     0xb65e9c: add             x2, x2, HEAP, lsl #32
    // 0xb65ea0: StoreField: r0->field_13 = r2
    //     0xb65ea0: stur            w2, [x0, #0x13]
    // 0xb65ea4: str             x0, [SP]
    // 0xb65ea8: r0 = _interpolate()
    //     0xb65ea8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65eac: LeaveFrame
    //     0xb65eac: mov             SP, fp
    //     0xb65eb0: ldp             fp, lr, [SP], #0x10
    // 0xb65eb4: ret
    //     0xb65eb4: ret             
    // 0xb65eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65ebc: b               #0xb65e7c
  }
}
