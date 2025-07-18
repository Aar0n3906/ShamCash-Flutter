// lib: , url: package:image/src/formats/png/png_frame.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 1659, size: 0x40, field offset: 0x8
abstract class PngFrame extends Object {
}

// class id: 1660, size: 0x44, field offset: 0x40
class InternalPngFrame extends PngFrame {
}

// class id: 5967, size: 0x14, field offset: 0x14
enum PngBlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ade00, size: 0x64
    // 0x9ade00: EnterFrame
    //     0x9ade00: stp             fp, lr, [SP, #-0x10]!
    //     0x9ade04: mov             fp, SP
    // 0x9ade08: AllocStack(0x10)
    //     0x9ade08: sub             SP, SP, #0x10
    // 0x9ade0c: SetupParameters(PngBlendMode this /* r1 => r0, fp-0x8 */)
    //     0x9ade0c: mov             x0, x1
    //     0x9ade10: stur            x1, [fp, #-8]
    // 0x9ade14: CheckStackOverflow
    //     0x9ade14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ade18: cmp             SP, x16
    //     0x9ade1c: b.ls            #0x9ade5c
    // 0x9ade20: r1 = Null
    //     0x9ade20: mov             x1, NULL
    // 0x9ade24: r2 = 4
    //     0x9ade24: movz            x2, #0x4
    // 0x9ade28: r0 = AllocateArray()
    //     0x9ade28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ade2c: r16 = "PngBlendMode."
    //     0x9ade2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "PngBlendMode."
    //     0x9ade30: ldr             x16, [x16, #0x318]
    // 0x9ade34: StoreField: r0->field_f = r16
    //     0x9ade34: stur            w16, [x0, #0xf]
    // 0x9ade38: ldur            x1, [fp, #-8]
    // 0x9ade3c: LoadField: r2 = r1->field_f
    //     0x9ade3c: ldur            w2, [x1, #0xf]
    // 0x9ade40: DecompressPointer r2
    //     0x9ade40: add             x2, x2, HEAP, lsl #32
    // 0x9ade44: StoreField: r0->field_13 = r2
    //     0x9ade44: stur            w2, [x0, #0x13]
    // 0x9ade48: str             x0, [SP]
    // 0x9ade4c: r0 = _interpolate()
    //     0x9ade4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ade50: LeaveFrame
    //     0x9ade50: mov             SP, fp
    //     0x9ade54: ldp             fp, lr, [SP], #0x10
    // 0x9ade58: ret
    //     0x9ade58: ret             
    // 0x9ade5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ade5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ade60: b               #0x9ade20
  }
}

// class id: 5968, size: 0x14, field offset: 0x14
enum PngDisposeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9add9c, size: 0x64
    // 0x9add9c: EnterFrame
    //     0x9add9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9adda0: mov             fp, SP
    // 0x9adda4: AllocStack(0x10)
    //     0x9adda4: sub             SP, SP, #0x10
    // 0x9adda8: SetupParameters(PngDisposeMode this /* r1 => r0, fp-0x8 */)
    //     0x9adda8: mov             x0, x1
    //     0x9addac: stur            x1, [fp, #-8]
    // 0x9addb0: CheckStackOverflow
    //     0x9addb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9addb4: cmp             SP, x16
    //     0x9addb8: b.ls            #0x9addf8
    // 0x9addbc: r1 = Null
    //     0x9addbc: mov             x1, NULL
    // 0x9addc0: r2 = 4
    //     0x9addc0: movz            x2, #0x4
    // 0x9addc4: r0 = AllocateArray()
    //     0x9addc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9addc8: r16 = "PngDisposeMode."
    //     0x9addc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a310] "PngDisposeMode."
    //     0x9addcc: ldr             x16, [x16, #0x310]
    // 0x9addd0: StoreField: r0->field_f = r16
    //     0x9addd0: stur            w16, [x0, #0xf]
    // 0x9addd4: ldur            x1, [fp, #-8]
    // 0x9addd8: LoadField: r2 = r1->field_f
    //     0x9addd8: ldur            w2, [x1, #0xf]
    // 0x9adddc: DecompressPointer r2
    //     0x9adddc: add             x2, x2, HEAP, lsl #32
    // 0x9adde0: StoreField: r0->field_13 = r2
    //     0x9adde0: stur            w2, [x0, #0x13]
    // 0x9adde4: str             x0, [SP]
    // 0x9adde8: r0 = _interpolate()
    //     0x9adde8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9addec: LeaveFrame
    //     0x9addec: mov             SP, fp
    //     0x9addf0: ldp             fp, lr, [SP], #0x10
    // 0x9addf4: ret
    //     0x9addf4: ret             
    // 0x9addf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9addf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9addfc: b               #0x9addbc
  }
}
