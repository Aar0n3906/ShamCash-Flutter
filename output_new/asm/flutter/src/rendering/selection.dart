// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 2912, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 6879, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62bb8, size: 0x64
    // 0xb62bb8: EnterFrame
    //     0xb62bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb62bbc: mov             fp, SP
    // 0xb62bc0: AllocStack(0x10)
    //     0xb62bc0: sub             SP, SP, #0x10
    // 0xb62bc4: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0xb62bc4: mov             x0, x1
    //     0xb62bc8: stur            x1, [fp, #-8]
    // 0xb62bcc: CheckStackOverflow
    //     0xb62bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62bd0: cmp             SP, x16
    //     0xb62bd4: b.ls            #0xb62c14
    // 0xb62bd8: r1 = Null
    //     0xb62bd8: mov             x1, NULL
    // 0xb62bdc: r2 = 4
    //     0xb62bdc: movz            x2, #0x4
    // 0xb62be0: r0 = AllocateArray()
    //     0xb62be0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62be4: r16 = "TextSelectionHandleType."
    //     0xb62be4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] "TextSelectionHandleType."
    //     0xb62be8: ldr             x16, [x16, #0x788]
    // 0xb62bec: StoreField: r0->field_f = r16
    //     0xb62bec: stur            w16, [x0, #0xf]
    // 0xb62bf0: ldur            x1, [fp, #-8]
    // 0xb62bf4: LoadField: r2 = r1->field_f
    //     0xb62bf4: ldur            w2, [x1, #0xf]
    // 0xb62bf8: DecompressPointer r2
    //     0xb62bf8: add             x2, x2, HEAP, lsl #32
    // 0xb62bfc: StoreField: r0->field_13 = r2
    //     0xb62bfc: stur            w2, [x0, #0x13]
    // 0xb62c00: str             x0, [SP]
    // 0xb62c04: r0 = _interpolate()
    //     0xb62c04: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62c08: LeaveFrame
    //     0xb62c08: mov             SP, fp
    //     0xb62c0c: ldp             fp, lr, [SP], #0x10
    // 0xb62c10: ret
    //     0xb62c10: ret             
    // 0xb62c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62c18: b               #0xb62bd8
  }
}
