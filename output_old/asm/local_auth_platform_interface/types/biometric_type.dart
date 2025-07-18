// lib: , url: package:local_auth_platform_interface/types/biometric_type.dart

// class id: 1049469, size: 0x8
class :: {
}

// class id: 5945, size: 0x14, field offset: 0x14
enum BiometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae5d0, size: 0x64
    // 0x9ae5d0: EnterFrame
    //     0x9ae5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae5d4: mov             fp, SP
    // 0x9ae5d8: AllocStack(0x10)
    //     0x9ae5d8: sub             SP, SP, #0x10
    // 0x9ae5dc: SetupParameters(BiometricType this /* r1 => r0, fp-0x8 */)
    //     0x9ae5dc: mov             x0, x1
    //     0x9ae5e0: stur            x1, [fp, #-8]
    // 0x9ae5e4: CheckStackOverflow
    //     0x9ae5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae5e8: cmp             SP, x16
    //     0x9ae5ec: b.ls            #0x9ae62c
    // 0x9ae5f0: r1 = Null
    //     0x9ae5f0: mov             x1, NULL
    // 0x9ae5f4: r2 = 4
    //     0x9ae5f4: movz            x2, #0x4
    // 0x9ae5f8: r0 = AllocateArray()
    //     0x9ae5f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae5fc: r16 = "BiometricType."
    //     0x9ae5fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e8] "BiometricType."
    //     0x9ae600: ldr             x16, [x16, #0x8e8]
    // 0x9ae604: StoreField: r0->field_f = r16
    //     0x9ae604: stur            w16, [x0, #0xf]
    // 0x9ae608: ldur            x1, [fp, #-8]
    // 0x9ae60c: LoadField: r2 = r1->field_f
    //     0x9ae60c: ldur            w2, [x1, #0xf]
    // 0x9ae610: DecompressPointer r2
    //     0x9ae610: add             x2, x2, HEAP, lsl #32
    // 0x9ae614: StoreField: r0->field_13 = r2
    //     0x9ae614: stur            w2, [x0, #0x13]
    // 0x9ae618: str             x0, [SP]
    // 0x9ae61c: r0 = _interpolate()
    //     0x9ae61c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae620: LeaveFrame
    //     0x9ae620: mov             SP, fp
    //     0x9ae624: ldp             fp, lr, [SP], #0x10
    // 0x9ae628: ret
    //     0x9ae628: ret             
    // 0x9ae62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae630: b               #0x9ae5f0
  }
}
