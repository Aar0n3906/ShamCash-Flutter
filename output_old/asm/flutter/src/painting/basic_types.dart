// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 6094, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab798, size: 0x64
    // 0x9ab798: EnterFrame
    //     0x9ab798: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab79c: mov             fp, SP
    // 0x9ab7a0: AllocStack(0x10)
    //     0x9ab7a0: sub             SP, SP, #0x10
    // 0x9ab7a4: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x9ab7a4: mov             x0, x1
    //     0x9ab7a8: stur            x1, [fp, #-8]
    // 0x9ab7ac: CheckStackOverflow
    //     0x9ab7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab7b0: cmp             SP, x16
    //     0x9ab7b4: b.ls            #0x9ab7f4
    // 0x9ab7b8: r1 = Null
    //     0x9ab7b8: mov             x1, NULL
    // 0x9ab7bc: r2 = 4
    //     0x9ab7bc: movz            x2, #0x4
    // 0x9ab7c0: r0 = AllocateArray()
    //     0x9ab7c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab7c4: r16 = "AxisDirection."
    //     0x9ab7c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14498] "AxisDirection."
    //     0x9ab7c8: ldr             x16, [x16, #0x498]
    // 0x9ab7cc: StoreField: r0->field_f = r16
    //     0x9ab7cc: stur            w16, [x0, #0xf]
    // 0x9ab7d0: ldur            x1, [fp, #-8]
    // 0x9ab7d4: LoadField: r2 = r1->field_f
    //     0x9ab7d4: ldur            w2, [x1, #0xf]
    // 0x9ab7d8: DecompressPointer r2
    //     0x9ab7d8: add             x2, x2, HEAP, lsl #32
    // 0x9ab7dc: StoreField: r0->field_13 = r2
    //     0x9ab7dc: stur            w2, [x0, #0x13]
    // 0x9ab7e0: str             x0, [SP]
    // 0x9ab7e4: r0 = _interpolate()
    //     0x9ab7e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab7e8: LeaveFrame
    //     0x9ab7e8: mov             SP, fp
    //     0x9ab7ec: ldp             fp, lr, [SP], #0x10
    // 0x9ab7f0: ret
    //     0x9ab7f0: ret             
    // 0x9ab7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab7f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab7f8: b               #0x9ab7b8
  }
}

// class id: 6095, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab734, size: 0x64
    // 0x9ab734: EnterFrame
    //     0x9ab734: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab738: mov             fp, SP
    // 0x9ab73c: AllocStack(0x10)
    //     0x9ab73c: sub             SP, SP, #0x10
    // 0x9ab740: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x9ab740: mov             x0, x1
    //     0x9ab744: stur            x1, [fp, #-8]
    // 0x9ab748: CheckStackOverflow
    //     0x9ab748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab74c: cmp             SP, x16
    //     0x9ab750: b.ls            #0x9ab790
    // 0x9ab754: r1 = Null
    //     0x9ab754: mov             x1, NULL
    // 0x9ab758: r2 = 4
    //     0x9ab758: movz            x2, #0x4
    // 0x9ab75c: r0 = AllocateArray()
    //     0x9ab75c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab760: r16 = "VerticalDirection."
    //     0x9ab760: add             x16, PP, #0x14, lsl #12  ; [pp+0x14490] "VerticalDirection."
    //     0x9ab764: ldr             x16, [x16, #0x490]
    // 0x9ab768: StoreField: r0->field_f = r16
    //     0x9ab768: stur            w16, [x0, #0xf]
    // 0x9ab76c: ldur            x1, [fp, #-8]
    // 0x9ab770: LoadField: r2 = r1->field_f
    //     0x9ab770: ldur            w2, [x1, #0xf]
    // 0x9ab774: DecompressPointer r2
    //     0x9ab774: add             x2, x2, HEAP, lsl #32
    // 0x9ab778: StoreField: r0->field_13 = r2
    //     0x9ab778: stur            w2, [x0, #0x13]
    // 0x9ab77c: str             x0, [SP]
    // 0x9ab780: r0 = _interpolate()
    //     0x9ab780: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab784: LeaveFrame
    //     0x9ab784: mov             SP, fp
    //     0x9ab788: ldp             fp, lr, [SP], #0x10
    // 0x9ab78c: ret
    //     0x9ab78c: ret             
    // 0x9ab790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab794: b               #0x9ab754
  }
}

// class id: 6096, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab6d0, size: 0x64
    // 0x9ab6d0: EnterFrame
    //     0x9ab6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab6d4: mov             fp, SP
    // 0x9ab6d8: AllocStack(0x10)
    //     0x9ab6d8: sub             SP, SP, #0x10
    // 0x9ab6dc: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x9ab6dc: mov             x0, x1
    //     0x9ab6e0: stur            x1, [fp, #-8]
    // 0x9ab6e4: CheckStackOverflow
    //     0x9ab6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab6e8: cmp             SP, x16
    //     0x9ab6ec: b.ls            #0x9ab72c
    // 0x9ab6f0: r1 = Null
    //     0x9ab6f0: mov             x1, NULL
    // 0x9ab6f4: r2 = 4
    //     0x9ab6f4: movz            x2, #0x4
    // 0x9ab6f8: r0 = AllocateArray()
    //     0x9ab6f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab6fc: r16 = "Axis."
    //     0x9ab6fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "Axis."
    //     0x9ab700: ldr             x16, [x16, #0x4a0]
    // 0x9ab704: StoreField: r0->field_f = r16
    //     0x9ab704: stur            w16, [x0, #0xf]
    // 0x9ab708: ldur            x1, [fp, #-8]
    // 0x9ab70c: LoadField: r2 = r1->field_f
    //     0x9ab70c: ldur            w2, [x1, #0xf]
    // 0x9ab710: DecompressPointer r2
    //     0x9ab710: add             x2, x2, HEAP, lsl #32
    // 0x9ab714: StoreField: r0->field_13 = r2
    //     0x9ab714: stur            w2, [x0, #0x13]
    // 0x9ab718: str             x0, [SP]
    // 0x9ab71c: r0 = _interpolate()
    //     0x9ab71c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab720: LeaveFrame
    //     0x9ab720: mov             SP, fp
    //     0x9ab724: ldp             fp, lr, [SP], #0x10
    // 0x9ab728: ret
    //     0x9ab728: ret             
    // 0x9ab72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab72c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab730: b               #0x9ab6f0
  }
}

// class id: 6097, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab66c, size: 0x64
    // 0x9ab66c: EnterFrame
    //     0x9ab66c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab670: mov             fp, SP
    // 0x9ab674: AllocStack(0x10)
    //     0x9ab674: sub             SP, SP, #0x10
    // 0x9ab678: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x9ab678: mov             x0, x1
    //     0x9ab67c: stur            x1, [fp, #-8]
    // 0x9ab680: CheckStackOverflow
    //     0x9ab680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab684: cmp             SP, x16
    //     0x9ab688: b.ls            #0x9ab6c8
    // 0x9ab68c: r1 = Null
    //     0x9ab68c: mov             x1, NULL
    // 0x9ab690: r2 = 4
    //     0x9ab690: movz            x2, #0x4
    // 0x9ab694: r0 = AllocateArray()
    //     0x9ab694: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab698: r16 = "RenderComparison."
    //     0x9ab698: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db58] "RenderComparison."
    //     0x9ab69c: ldr             x16, [x16, #0xb58]
    // 0x9ab6a0: StoreField: r0->field_f = r16
    //     0x9ab6a0: stur            w16, [x0, #0xf]
    // 0x9ab6a4: ldur            x1, [fp, #-8]
    // 0x9ab6a8: LoadField: r2 = r1->field_f
    //     0x9ab6a8: ldur            w2, [x1, #0xf]
    // 0x9ab6ac: DecompressPointer r2
    //     0x9ab6ac: add             x2, x2, HEAP, lsl #32
    // 0x9ab6b0: StoreField: r0->field_13 = r2
    //     0x9ab6b0: stur            w2, [x0, #0x13]
    // 0x9ab6b4: str             x0, [SP]
    // 0x9ab6b8: r0 = _interpolate()
    //     0x9ab6b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab6bc: LeaveFrame
    //     0x9ab6bc: mov             SP, fp
    //     0x9ab6c0: ldp             fp, lr, [SP], #0x10
    // 0x9ab6c4: ret
    //     0x9ab6c4: ret             
    // 0x9ab6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab6c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab6cc: b               #0x9ab68c
  }
}
