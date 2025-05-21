// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1049870, size: 0x8
class :: {
}

// class id: 1533, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0xb517d0, size: 0xc8
    // 0xb517d0: EnterFrame
    //     0xb517d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb517d4: mov             fp, SP
    // 0xb517d8: AllocStack(0x10)
    //     0xb517d8: sub             SP, SP, #0x10
    // 0xb517dc: CheckStackOverflow
    //     0xb517dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb517e0: cmp             SP, x16
    //     0xb517e4: b.ls            #0xb51890
    // 0xb517e8: ldr             x16, [fp, #0x10]
    // 0xb517ec: str             x16, [SP]
    // 0xb517f0: r0 = toString()
    //     0xb517f0: bl              #0xb51ae8  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0xb517f4: r1 = Null
    //     0xb517f4: mov             x1, NULL
    // 0xb517f8: r2 = 12
    //     0xb517f8: movz            x2, #0xc
    // 0xb517fc: stur            x0, [fp, #-8]
    // 0xb51800: r0 = AllocateArray()
    //     0xb51800: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51804: mov             x2, x0
    // 0xb51808: ldur            x0, [fp, #-8]
    // 0xb5180c: StoreField: r2->field_f = r0
    //     0xb5180c: stur            w0, [x2, #0xf]
    // 0xb51810: r16 = "["
    //     0xb51810: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb51814: StoreField: r2->field_13 = r16
    //     0xb51814: stur            w16, [x2, #0x13]
    // 0xb51818: ldr             x3, [fp, #0x10]
    // 0xb5181c: LoadField: r4 = r3->field_f
    //     0xb5181c: ldur            x4, [x3, #0xf]
    // 0xb51820: r0 = BoxInt64Instr(r4)
    //     0xb51820: sbfiz           x0, x4, #1, #0x1f
    //     0xb51824: cmp             x4, x0, asr #1
    //     0xb51828: b.eq            #0xb51834
    //     0xb5182c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51830: stur            x4, [x0, #7]
    // 0xb51834: ArrayStore: r2[0] = r0  ; List_4
    //     0xb51834: stur            w0, [x2, #0x17]
    // 0xb51838: r16 = ".."
    //     0xb51838: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] ".."
    // 0xb5183c: StoreField: r2->field_1b = r16
    //     0xb5183c: stur            w16, [x2, #0x1b]
    // 0xb51840: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb51840: ldur            x4, [x3, #0x17]
    // 0xb51844: r17 = 9007199254740991
    //     0xb51844: orr             x17, xzr, #0x1fffffffffffff
    // 0xb51848: cmp             x4, x17
    // 0xb5184c: b.ne            #0xb5185c
    // 0xb51850: r0 = "*"
    //     0xb51850: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] "*"
    //     0xb51854: ldr             x0, [x0, #0xf80]
    // 0xb51858: b               #0xb51870
    // 0xb5185c: r0 = BoxInt64Instr(r4)
    //     0xb5185c: sbfiz           x0, x4, #1, #0x1f
    //     0xb51860: cmp             x4, x0, asr #1
    //     0xb51864: b.eq            #0xb51870
    //     0xb51868: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5186c: stur            x4, [x0, #7]
    // 0xb51870: StoreField: r2->field_1f = r0
    //     0xb51870: stur            w0, [x2, #0x1f]
    // 0xb51874: r16 = "]"
    //     0xb51874: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb51878: StoreField: r2->field_23 = r16
    //     0xb51878: stur            w16, [x2, #0x23]
    // 0xb5187c: str             x2, [SP]
    // 0xb51880: r0 = _interpolate()
    //     0xb51880: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51884: LeaveFrame
    //     0xb51884: mov             SP, fp
    //     0xb51888: ldp             fp, lr, [SP], #0x10
    // 0xb5188c: ret
    //     0xb5188c: ret             
    // 0xb51890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51894: b               #0xb517e8
  }
}
