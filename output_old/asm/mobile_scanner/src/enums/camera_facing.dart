// lib: , url: package:mobile_scanner/src/enums/camera_facing.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 5938, size: 0x1c, field offset: 0x14
enum CameraFacing extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae7e8, size: 0x64
    // 0x9ae7e8: EnterFrame
    //     0x9ae7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae7ec: mov             fp, SP
    // 0x9ae7f0: AllocStack(0x10)
    //     0x9ae7f0: sub             SP, SP, #0x10
    // 0x9ae7f4: SetupParameters(CameraFacing this /* r1 => r0, fp-0x8 */)
    //     0x9ae7f4: mov             x0, x1
    //     0x9ae7f8: stur            x1, [fp, #-8]
    // 0x9ae7fc: CheckStackOverflow
    //     0x9ae7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae800: cmp             SP, x16
    //     0x9ae804: b.ls            #0x9ae844
    // 0x9ae808: r1 = Null
    //     0x9ae808: mov             x1, NULL
    // 0x9ae80c: r2 = 4
    //     0x9ae80c: movz            x2, #0x4
    // 0x9ae810: r0 = AllocateArray()
    //     0x9ae810: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae814: r16 = "CameraFacing."
    //     0x9ae814: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b50] "CameraFacing."
    //     0x9ae818: ldr             x16, [x16, #0xb50]
    // 0x9ae81c: StoreField: r0->field_f = r16
    //     0x9ae81c: stur            w16, [x0, #0xf]
    // 0x9ae820: ldur            x1, [fp, #-8]
    // 0x9ae824: LoadField: r2 = r1->field_f
    //     0x9ae824: ldur            w2, [x1, #0xf]
    // 0x9ae828: DecompressPointer r2
    //     0x9ae828: add             x2, x2, HEAP, lsl #32
    // 0x9ae82c: StoreField: r0->field_13 = r2
    //     0x9ae82c: stur            w2, [x0, #0x13]
    // 0x9ae830: str             x0, [SP]
    // 0x9ae834: r0 = _interpolate()
    //     0x9ae834: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae838: LeaveFrame
    //     0x9ae838: mov             SP, fp
    //     0x9ae83c: ldp             fp, lr, [SP], #0x10
    // 0x9ae840: ret
    //     0x9ae840: ret             
    // 0x9ae844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae848: b               #0x9ae808
  }
}
