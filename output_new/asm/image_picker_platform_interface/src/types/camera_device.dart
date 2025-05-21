// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1049574, size: 0x8
class :: {
}

// class id: 6749, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65794, size: 0x64
    // 0xb65794: EnterFrame
    //     0xb65794: stp             fp, lr, [SP, #-0x10]!
    //     0xb65798: mov             fp, SP
    // 0xb6579c: AllocStack(0x10)
    //     0xb6579c: sub             SP, SP, #0x10
    // 0xb657a0: SetupParameters(CameraDevice this /* r1 => r0, fp-0x8 */)
    //     0xb657a0: mov             x0, x1
    //     0xb657a4: stur            x1, [fp, #-8]
    // 0xb657a8: CheckStackOverflow
    //     0xb657a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb657ac: cmp             SP, x16
    //     0xb657b0: b.ls            #0xb657f0
    // 0xb657b4: r1 = Null
    //     0xb657b4: mov             x1, NULL
    // 0xb657b8: r2 = 4
    //     0xb657b8: movz            x2, #0x4
    // 0xb657bc: r0 = AllocateArray()
    //     0xb657bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb657c0: r16 = "CameraDevice."
    //     0xb657c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b020] "CameraDevice."
    //     0xb657c4: ldr             x16, [x16, #0x20]
    // 0xb657c8: StoreField: r0->field_f = r16
    //     0xb657c8: stur            w16, [x0, #0xf]
    // 0xb657cc: ldur            x1, [fp, #-8]
    // 0xb657d0: LoadField: r2 = r1->field_f
    //     0xb657d0: ldur            w2, [x1, #0xf]
    // 0xb657d4: DecompressPointer r2
    //     0xb657d4: add             x2, x2, HEAP, lsl #32
    // 0xb657d8: StoreField: r0->field_13 = r2
    //     0xb657d8: stur            w2, [x0, #0x13]
    // 0xb657dc: str             x0, [SP]
    // 0xb657e0: r0 = _interpolate()
    //     0xb657e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb657e4: LeaveFrame
    //     0xb657e4: mov             SP, fp
    //     0xb657e8: ldp             fp, lr, [SP], #0x10
    // 0xb657ec: ret
    //     0xb657ec: ret             
    // 0xb657f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb657f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb657f4: b               #0xb657b4
  }
}
