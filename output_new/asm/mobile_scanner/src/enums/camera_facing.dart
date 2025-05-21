// lib: , url: package:mobile_scanner/src/enums/camera_facing.dart

// class id: 1049690, size: 0x8
class :: {
}

// class id: 6737, size: 0x1c, field offset: 0x14
enum CameraFacing extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65c68, size: 0x64
    // 0xb65c68: EnterFrame
    //     0xb65c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb65c6c: mov             fp, SP
    // 0xb65c70: AllocStack(0x10)
    //     0xb65c70: sub             SP, SP, #0x10
    // 0xb65c74: SetupParameters(CameraFacing this /* r1 => r0, fp-0x8 */)
    //     0xb65c74: mov             x0, x1
    //     0xb65c78: stur            x1, [fp, #-8]
    // 0xb65c7c: CheckStackOverflow
    //     0xb65c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65c80: cmp             SP, x16
    //     0xb65c84: b.ls            #0xb65cc4
    // 0xb65c88: r1 = Null
    //     0xb65c88: mov             x1, NULL
    // 0xb65c8c: r2 = 4
    //     0xb65c8c: movz            x2, #0x4
    // 0xb65c90: r0 = AllocateArray()
    //     0xb65c90: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65c94: r16 = "CameraFacing."
    //     0xb65c94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e28] "CameraFacing."
    //     0xb65c98: ldr             x16, [x16, #0xe28]
    // 0xb65c9c: StoreField: r0->field_f = r16
    //     0xb65c9c: stur            w16, [x0, #0xf]
    // 0xb65ca0: ldur            x1, [fp, #-8]
    // 0xb65ca4: LoadField: r2 = r1->field_f
    //     0xb65ca4: ldur            w2, [x1, #0xf]
    // 0xb65ca8: DecompressPointer r2
    //     0xb65ca8: add             x2, x2, HEAP, lsl #32
    // 0xb65cac: StoreField: r0->field_13 = r2
    //     0xb65cac: stur            w2, [x0, #0x13]
    // 0xb65cb0: str             x0, [SP]
    // 0xb65cb4: r0 = _interpolate()
    //     0xb65cb4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65cb8: LeaveFrame
    //     0xb65cb8: mov             SP, fp
    //     0xb65cbc: ldp             fp, lr, [SP], #0x10
    // 0xb65cc0: ret
    //     0xb65cc0: ret             
    // 0xb65cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65cc8: b               #0xb65c88
  }
}
