// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1049736, size: 0x8
class :: {
}

// class id: 1279, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0x936be4, size: 0xc8
    // 0x936be4: EnterFrame
    //     0x936be4: stp             fp, lr, [SP, #-0x10]!
    //     0x936be8: mov             fp, SP
    // 0x936bec: AllocStack(0x10)
    //     0x936bec: sub             SP, SP, #0x10
    // 0x936bf0: CheckStackOverflow
    //     0x936bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936bf4: cmp             SP, x16
    //     0x936bf8: b.ls            #0x936ca4
    // 0x936bfc: ldr             x16, [fp, #0x10]
    // 0x936c00: str             x16, [SP]
    // 0x936c04: r0 = toString()
    //     0x936c04: bl              #0x936efc  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x936c08: r1 = Null
    //     0x936c08: mov             x1, NULL
    // 0x936c0c: r2 = 12
    //     0x936c0c: movz            x2, #0xc
    // 0x936c10: stur            x0, [fp, #-8]
    // 0x936c14: r0 = AllocateArray()
    //     0x936c14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936c18: mov             x2, x0
    // 0x936c1c: ldur            x0, [fp, #-8]
    // 0x936c20: StoreField: r2->field_f = r0
    //     0x936c20: stur            w0, [x2, #0xf]
    // 0x936c24: r16 = "["
    //     0x936c24: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x936c28: StoreField: r2->field_13 = r16
    //     0x936c28: stur            w16, [x2, #0x13]
    // 0x936c2c: ldr             x3, [fp, #0x10]
    // 0x936c30: LoadField: r4 = r3->field_f
    //     0x936c30: ldur            x4, [x3, #0xf]
    // 0x936c34: r0 = BoxInt64Instr(r4)
    //     0x936c34: sbfiz           x0, x4, #1, #0x1f
    //     0x936c38: cmp             x4, x0, asr #1
    //     0x936c3c: b.eq            #0x936c48
    //     0x936c40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936c44: stur            x4, [x0, #7]
    // 0x936c48: ArrayStore: r2[0] = r0  ; List_4
    //     0x936c48: stur            w0, [x2, #0x17]
    // 0x936c4c: r16 = ".."
    //     0x936c4c: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] ".."
    // 0x936c50: StoreField: r2->field_1b = r16
    //     0x936c50: stur            w16, [x2, #0x1b]
    // 0x936c54: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x936c54: ldur            x4, [x3, #0x17]
    // 0x936c58: r17 = 9007199254740991
    //     0x936c58: orr             x17, xzr, #0x1fffffffffffff
    // 0x936c5c: cmp             x4, x17
    // 0x936c60: b.ne            #0x936c70
    // 0x936c64: r0 = "*"
    //     0x936c64: add             x0, PP, #0x21, lsl #12  ; [pp+0x21668] "*"
    //     0x936c68: ldr             x0, [x0, #0x668]
    // 0x936c6c: b               #0x936c84
    // 0x936c70: r0 = BoxInt64Instr(r4)
    //     0x936c70: sbfiz           x0, x4, #1, #0x1f
    //     0x936c74: cmp             x4, x0, asr #1
    //     0x936c78: b.eq            #0x936c84
    //     0x936c7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936c80: stur            x4, [x0, #7]
    // 0x936c84: StoreField: r2->field_1f = r0
    //     0x936c84: stur            w0, [x2, #0x1f]
    // 0x936c88: r16 = "]"
    //     0x936c88: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x936c8c: StoreField: r2->field_23 = r16
    //     0x936c8c: stur            w16, [x2, #0x23]
    // 0x936c90: str             x2, [SP]
    // 0x936c94: r0 = _interpolate()
    //     0x936c94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936c98: LeaveFrame
    //     0x936c98: mov             SP, fp
    //     0x936c9c: ldp             fp, lr, [SP], #0x10
    // 0x936ca0: ret
    //     0x936ca0: ret             
    // 0x936ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936ca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936ca8: b               #0x936bfc
  }
}
