// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 6970, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6118c, size: 0x64
    // 0xb6118c: EnterFrame
    //     0xb6118c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61190: mov             fp, SP
    // 0xb61194: AllocStack(0x10)
    //     0xb61194: sub             SP, SP, #0x10
    // 0xb61198: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0xb61198: mov             x0, x1
    //     0xb6119c: stur            x1, [fp, #-8]
    // 0xb611a0: CheckStackOverflow
    //     0xb611a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb611a4: cmp             SP, x16
    //     0xb611a8: b.ls            #0xb611e8
    // 0xb611ac: r1 = Null
    //     0xb611ac: mov             x1, NULL
    // 0xb611b0: r2 = 4
    //     0xb611b0: movz            x2, #0x4
    // 0xb611b4: r0 = AllocateArray()
    //     0xb611b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb611b8: r16 = "TargetPlatform."
    //     0xb611b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] "TargetPlatform."
    //     0xb611bc: ldr             x16, [x16, #0xe8]
    // 0xb611c0: StoreField: r0->field_f = r16
    //     0xb611c0: stur            w16, [x0, #0xf]
    // 0xb611c4: ldur            x1, [fp, #-8]
    // 0xb611c8: LoadField: r2 = r1->field_f
    //     0xb611c8: ldur            w2, [x1, #0xf]
    // 0xb611cc: DecompressPointer r2
    //     0xb611cc: add             x2, x2, HEAP, lsl #32
    // 0xb611d0: StoreField: r0->field_13 = r2
    //     0xb611d0: stur            w2, [x0, #0x13]
    // 0xb611d4: str             x0, [SP]
    // 0xb611d8: r0 = _interpolate()
    //     0xb611d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb611dc: LeaveFrame
    //     0xb611dc: mov             SP, fp
    //     0xb611e0: ldp             fp, lr, [SP], #0x10
    // 0xb611e4: ret
    //     0xb611e4: ret             
    // 0xb611e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb611e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb611ec: b               #0xb611ac
  }
}
