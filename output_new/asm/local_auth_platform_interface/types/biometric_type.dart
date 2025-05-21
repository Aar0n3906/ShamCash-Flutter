// lib: , url: package:local_auth_platform_interface/types/biometric_type.dart

// class id: 1049607, size: 0x8
class :: {
}

// class id: 6744, size: 0x14, field offset: 0x14
enum BiometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65988, size: 0x64
    // 0xb65988: EnterFrame
    //     0xb65988: stp             fp, lr, [SP, #-0x10]!
    //     0xb6598c: mov             fp, SP
    // 0xb65990: AllocStack(0x10)
    //     0xb65990: sub             SP, SP, #0x10
    // 0xb65994: SetupParameters(BiometricType this /* r1 => r0, fp-0x8 */)
    //     0xb65994: mov             x0, x1
    //     0xb65998: stur            x1, [fp, #-8]
    // 0xb6599c: CheckStackOverflow
    //     0xb6599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb659a0: cmp             SP, x16
    //     0xb659a4: b.ls            #0xb659e4
    // 0xb659a8: r1 = Null
    //     0xb659a8: mov             x1, NULL
    // 0xb659ac: r2 = 4
    //     0xb659ac: movz            x2, #0x4
    // 0xb659b0: r0 = AllocateArray()
    //     0xb659b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb659b4: r16 = "BiometricType."
    //     0xb659b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] "BiometricType."
    //     0xb659b8: ldr             x16, [x16, #0xbf0]
    // 0xb659bc: StoreField: r0->field_f = r16
    //     0xb659bc: stur            w16, [x0, #0xf]
    // 0xb659c0: ldur            x1, [fp, #-8]
    // 0xb659c4: LoadField: r2 = r1->field_f
    //     0xb659c4: ldur            w2, [x1, #0xf]
    // 0xb659c8: DecompressPointer r2
    //     0xb659c8: add             x2, x2, HEAP, lsl #32
    // 0xb659cc: StoreField: r0->field_13 = r2
    //     0xb659cc: stur            w2, [x0, #0x13]
    // 0xb659d0: str             x0, [SP]
    // 0xb659d4: r0 = _interpolate()
    //     0xb659d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb659d8: LeaveFrame
    //     0xb659d8: mov             SP, fp
    //     0xb659dc: ldp             fp, lr, [SP], #0x10
    // 0xb659e0: ret
    //     0xb659e0: ret             
    // 0xb659e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb659e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb659e8: b               #0xb659a8
  }
}
