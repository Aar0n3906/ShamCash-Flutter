// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 6153, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa604, size: 0x64
    // 0x9aa604: EnterFrame
    //     0x9aa604: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa608: mov             fp, SP
    // 0x9aa60c: AllocStack(0x10)
    //     0x9aa60c: sub             SP, SP, #0x10
    // 0x9aa610: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x9aa610: mov             x0, x1
    //     0x9aa614: stur            x1, [fp, #-8]
    // 0x9aa618: CheckStackOverflow
    //     0x9aa618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa61c: cmp             SP, x16
    //     0x9aa620: b.ls            #0x9aa660
    // 0x9aa624: r1 = Null
    //     0x9aa624: mov             x1, NULL
    // 0x9aa628: r2 = 4
    //     0x9aa628: movz            x2, #0x4
    // 0x9aa62c: r0 = AllocateArray()
    //     0x9aa62c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa630: r16 = "TargetPlatform."
    //     0x9aa630: add             x16, PP, #0x27, lsl #12  ; [pp+0x277f0] "TargetPlatform."
    //     0x9aa634: ldr             x16, [x16, #0x7f0]
    // 0x9aa638: StoreField: r0->field_f = r16
    //     0x9aa638: stur            w16, [x0, #0xf]
    // 0x9aa63c: ldur            x1, [fp, #-8]
    // 0x9aa640: LoadField: r2 = r1->field_f
    //     0x9aa640: ldur            w2, [x1, #0xf]
    // 0x9aa644: DecompressPointer r2
    //     0x9aa644: add             x2, x2, HEAP, lsl #32
    // 0x9aa648: StoreField: r0->field_13 = r2
    //     0x9aa648: stur            w2, [x0, #0x13]
    // 0x9aa64c: str             x0, [SP]
    // 0x9aa650: r0 = _interpolate()
    //     0x9aa650: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa654: LeaveFrame
    //     0x9aa654: mov             SP, fp
    //     0x9aa658: ldp             fp, lr, [SP], #0x10
    // 0x9aa65c: ret
    //     0x9aa65c: ret             
    // 0x9aa660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa664: b               #0x9aa624
  }
}
