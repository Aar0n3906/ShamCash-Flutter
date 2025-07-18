// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 2542, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 6069, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abcac, size: 0x64
    // 0x9abcac: EnterFrame
    //     0x9abcac: stp             fp, lr, [SP, #-0x10]!
    //     0x9abcb0: mov             fp, SP
    // 0x9abcb4: AllocStack(0x10)
    //     0x9abcb4: sub             SP, SP, #0x10
    // 0x9abcb8: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0x9abcb8: mov             x0, x1
    //     0x9abcbc: stur            x1, [fp, #-8]
    // 0x9abcc0: CheckStackOverflow
    //     0x9abcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abcc4: cmp             SP, x16
    //     0x9abcc8: b.ls            #0x9abd08
    // 0x9abccc: r1 = Null
    //     0x9abccc: mov             x1, NULL
    // 0x9abcd0: r2 = 4
    //     0x9abcd0: movz            x2, #0x4
    // 0x9abcd4: r0 = AllocateArray()
    //     0x9abcd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abcd8: r16 = "TextSelectionHandleType."
    //     0x9abcd8: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "TextSelectionHandleType."
    //     0x9abcdc: ldr             x16, [x16, #0x4e0]
    // 0x9abce0: StoreField: r0->field_f = r16
    //     0x9abce0: stur            w16, [x0, #0xf]
    // 0x9abce4: ldur            x1, [fp, #-8]
    // 0x9abce8: LoadField: r2 = r1->field_f
    //     0x9abce8: ldur            w2, [x1, #0xf]
    // 0x9abcec: DecompressPointer r2
    //     0x9abcec: add             x2, x2, HEAP, lsl #32
    // 0x9abcf0: StoreField: r0->field_13 = r2
    //     0x9abcf0: stur            w2, [x0, #0x13]
    // 0x9abcf4: str             x0, [SP]
    // 0x9abcf8: r0 = _interpolate()
    //     0x9abcf8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abcfc: LeaveFrame
    //     0x9abcfc: mov             SP, fp
    //     0x9abd00: ldp             fp, lr, [SP], #0x10
    // 0x9abd04: ret
    //     0x9abd04: ret             
    // 0x9abd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abd08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abd0c: b               #0x9abccc
  }
}
