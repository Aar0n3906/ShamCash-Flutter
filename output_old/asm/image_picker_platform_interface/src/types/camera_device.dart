// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 5950, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae3dc, size: 0x64
    // 0x9ae3dc: EnterFrame
    //     0x9ae3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae3e0: mov             fp, SP
    // 0x9ae3e4: AllocStack(0x10)
    //     0x9ae3e4: sub             SP, SP, #0x10
    // 0x9ae3e8: SetupParameters(CameraDevice this /* r1 => r0, fp-0x8 */)
    //     0x9ae3e8: mov             x0, x1
    //     0x9ae3ec: stur            x1, [fp, #-8]
    // 0x9ae3f0: CheckStackOverflow
    //     0x9ae3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae3f4: cmp             SP, x16
    //     0x9ae3f8: b.ls            #0x9ae438
    // 0x9ae3fc: r1 = Null
    //     0x9ae3fc: mov             x1, NULL
    // 0x9ae400: r2 = 4
    //     0x9ae400: movz            x2, #0x4
    // 0x9ae404: r0 = AllocateArray()
    //     0x9ae404: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae408: r16 = "CameraDevice."
    //     0x9ae408: add             x16, PP, #0x27, lsl #12  ; [pp+0x27718] "CameraDevice."
    //     0x9ae40c: ldr             x16, [x16, #0x718]
    // 0x9ae410: StoreField: r0->field_f = r16
    //     0x9ae410: stur            w16, [x0, #0xf]
    // 0x9ae414: ldur            x1, [fp, #-8]
    // 0x9ae418: LoadField: r2 = r1->field_f
    //     0x9ae418: ldur            w2, [x1, #0xf]
    // 0x9ae41c: DecompressPointer r2
    //     0x9ae41c: add             x2, x2, HEAP, lsl #32
    // 0x9ae420: StoreField: r0->field_13 = r2
    //     0x9ae420: stur            w2, [x0, #0x13]
    // 0x9ae424: str             x0, [SP]
    // 0x9ae428: r0 = _interpolate()
    //     0x9ae428: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae42c: LeaveFrame
    //     0x9ae42c: mov             SP, fp
    //     0x9ae430: ldp             fp, lr, [SP], #0x10
    // 0x9ae434: ret
    //     0x9ae434: ret             
    // 0x9ae438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae43c: b               #0x9ae3fc
  }
}
