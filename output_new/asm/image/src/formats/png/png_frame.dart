// lib: , url: package:image/src/formats/png/png_frame.dart

// class id: 1049482, size: 0x8
class :: {
}

// class id: 1918, size: 0x40, field offset: 0x8
abstract class PngFrame extends Object {
}

// class id: 1919, size: 0x44, field offset: 0x40
class InternalPngFrame extends PngFrame {
}

// class id: 6766, size: 0x14, field offset: 0x14
enum PngBlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb651b8, size: 0x64
    // 0xb651b8: EnterFrame
    //     0xb651b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb651bc: mov             fp, SP
    // 0xb651c0: AllocStack(0x10)
    //     0xb651c0: sub             SP, SP, #0x10
    // 0xb651c4: SetupParameters(PngBlendMode this /* r1 => r0, fp-0x8 */)
    //     0xb651c4: mov             x0, x1
    //     0xb651c8: stur            x1, [fp, #-8]
    // 0xb651cc: CheckStackOverflow
    //     0xb651cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb651d0: cmp             SP, x16
    //     0xb651d4: b.ls            #0xb65214
    // 0xb651d8: r1 = Null
    //     0xb651d8: mov             x1, NULL
    // 0xb651dc: r2 = 4
    //     0xb651dc: movz            x2, #0x4
    // 0xb651e0: r0 = AllocateArray()
    //     0xb651e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb651e4: r16 = "PngBlendMode."
    //     0xb651e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] "PngBlendMode."
    //     0xb651e8: ldr             x16, [x16, #0xfb0]
    // 0xb651ec: StoreField: r0->field_f = r16
    //     0xb651ec: stur            w16, [x0, #0xf]
    // 0xb651f0: ldur            x1, [fp, #-8]
    // 0xb651f4: LoadField: r2 = r1->field_f
    //     0xb651f4: ldur            w2, [x1, #0xf]
    // 0xb651f8: DecompressPointer r2
    //     0xb651f8: add             x2, x2, HEAP, lsl #32
    // 0xb651fc: StoreField: r0->field_13 = r2
    //     0xb651fc: stur            w2, [x0, #0x13]
    // 0xb65200: str             x0, [SP]
    // 0xb65204: r0 = _interpolate()
    //     0xb65204: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65208: LeaveFrame
    //     0xb65208: mov             SP, fp
    //     0xb6520c: ldp             fp, lr, [SP], #0x10
    // 0xb65210: ret
    //     0xb65210: ret             
    // 0xb65214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65218: b               #0xb651d8
  }
}

// class id: 6767, size: 0x14, field offset: 0x14
enum PngDisposeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65154, size: 0x64
    // 0xb65154: EnterFrame
    //     0xb65154: stp             fp, lr, [SP, #-0x10]!
    //     0xb65158: mov             fp, SP
    // 0xb6515c: AllocStack(0x10)
    //     0xb6515c: sub             SP, SP, #0x10
    // 0xb65160: SetupParameters(PngDisposeMode this /* r1 => r0, fp-0x8 */)
    //     0xb65160: mov             x0, x1
    //     0xb65164: stur            x1, [fp, #-8]
    // 0xb65168: CheckStackOverflow
    //     0xb65168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6516c: cmp             SP, x16
    //     0xb65170: b.ls            #0xb651b0
    // 0xb65174: r1 = Null
    //     0xb65174: mov             x1, NULL
    // 0xb65178: r2 = 4
    //     0xb65178: movz            x2, #0x4
    // 0xb6517c: r0 = AllocateArray()
    //     0xb6517c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65180: r16 = "PngDisposeMode."
    //     0xb65180: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfa8] "PngDisposeMode."
    //     0xb65184: ldr             x16, [x16, #0xfa8]
    // 0xb65188: StoreField: r0->field_f = r16
    //     0xb65188: stur            w16, [x0, #0xf]
    // 0xb6518c: ldur            x1, [fp, #-8]
    // 0xb65190: LoadField: r2 = r1->field_f
    //     0xb65190: ldur            w2, [x1, #0xf]
    // 0xb65194: DecompressPointer r2
    //     0xb65194: add             x2, x2, HEAP, lsl #32
    // 0xb65198: StoreField: r0->field_13 = r2
    //     0xb65198: stur            w2, [x0, #0x13]
    // 0xb6519c: str             x0, [SP]
    // 0xb651a0: r0 = _interpolate()
    //     0xb651a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb651a4: LeaveFrame
    //     0xb651a4: mov             SP, fp
    //     0xb651a8: ldp             fp, lr, [SP], #0x10
    // 0xb651ac: ret
    //     0xb651ac: ret             
    // 0xb651b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb651b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb651b4: b               #0xb65174
  }
}
