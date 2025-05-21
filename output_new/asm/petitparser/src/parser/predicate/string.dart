// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1049865, size: 0x8
class :: {

  static _ PredicateStringExtension.toParser(/* No info */) {
    // ** addr: 0x73ba78, size: 0x6c
    // 0x73ba78: EnterFrame
    //     0x73ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x73ba7c: mov             fp, SP
    // 0x73ba80: AllocStack(0x10)
    //     0x73ba80: sub             SP, SP, #0x10
    // 0x73ba84: CheckStackOverflow
    //     0x73ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ba88: cmp             SP, x16
    //     0x73ba8c: b.ls            #0x73badc
    // 0x73ba90: LoadField: r0 = r1->field_7
    //     0x73ba90: ldur            w0, [x1, #7]
    // 0x73ba94: cbnz            w0, #0x73bab4
    // 0x73ba98: r16 = <String>
    //     0x73ba98: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73ba9c: stp             x1, x16, [SP]
    // 0x73baa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73baa0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73baa4: r0 = epsilonWith()
    //     0x73baa4: bl              #0x73ba2c  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x73baa8: LeaveFrame
    //     0x73baa8: mov             SP, fp
    //     0x73baac: ldp             fp, lr, [SP], #0x10
    // 0x73bab0: ret
    //     0x73bab0: ret             
    // 0x73bab4: cmp             w0, #2
    // 0x73bab8: b.ne            #0x73bacc
    // 0x73babc: r0 = char()
    //     0x73babc: bl              #0x73bccc  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x73bac0: LeaveFrame
    //     0x73bac0: mov             SP, fp
    //     0x73bac4: ldp             fp, lr, [SP], #0x10
    // 0x73bac8: ret
    //     0x73bac8: ret             
    // 0x73bacc: r0 = string()
    //     0x73bacc: bl              #0x73bae4  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x73bad0: LeaveFrame
    //     0x73bad0: mov             SP, fp
    //     0x73bad4: ldp             fp, lr, [SP], #0x10
    // 0x73bad8: ret
    //     0x73bad8: ret             
    // 0x73badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73badc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bae0: b               #0x73ba90
  }
  static _ string(/* No info */) {
    // ** addr: 0x73bae4, size: 0xb8
    // 0x73bae4: EnterFrame
    //     0x73bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x73bae8: mov             fp, SP
    // 0x73baec: AllocStack(0x28)
    //     0x73baec: sub             SP, SP, #0x28
    // 0x73baf0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x73baf0: stur            x1, [fp, #-8]
    // 0x73baf4: CheckStackOverflow
    //     0x73baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73baf8: cmp             SP, x16
    //     0x73bafc: b.ls            #0x73bb94
    // 0x73bb00: r1 = 1
    //     0x73bb00: movz            x1, #0x1
    // 0x73bb04: r0 = AllocateContext()
    //     0x73bb04: bl              #0xd46410  ; AllocateContextStub
    // 0x73bb08: mov             x3, x0
    // 0x73bb0c: ldur            x0, [fp, #-8]
    // 0x73bb10: stur            x3, [fp, #-0x18]
    // 0x73bb14: StoreField: r3->field_f = r0
    //     0x73bb14: stur            w0, [x3, #0xf]
    // 0x73bb18: LoadField: r4 = r0->field_7
    //     0x73bb18: ldur            w4, [x0, #7]
    // 0x73bb1c: stur            x4, [fp, #-0x10]
    // 0x73bb20: r1 = Null
    //     0x73bb20: mov             x1, NULL
    // 0x73bb24: r2 = 6
    //     0x73bb24: movz            x2, #0x6
    // 0x73bb28: r0 = AllocateArray()
    //     0x73bb28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73bb2c: r16 = "\""
    //     0x73bb2c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x73bb30: ldr             x16, [x16, #0xad8]
    // 0x73bb34: StoreField: r0->field_f = r16
    //     0x73bb34: stur            w16, [x0, #0xf]
    // 0x73bb38: ldur            x1, [fp, #-8]
    // 0x73bb3c: StoreField: r0->field_13 = r1
    //     0x73bb3c: stur            w1, [x0, #0x13]
    // 0x73bb40: r16 = "\" expected"
    //     0x73bb40: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b978] "\" expected"
    //     0x73bb44: ldr             x16, [x16, #0x978]
    // 0x73bb48: ArrayStore: r0[0] = r16  ; List_4
    //     0x73bb48: stur            w16, [x0, #0x17]
    // 0x73bb4c: str             x0, [SP]
    // 0x73bb50: r0 = _interpolate()
    //     0x73bb50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x73bb54: mov             x3, x0
    // 0x73bb58: ldur            x0, [fp, #-0x10]
    // 0x73bb5c: stur            x3, [fp, #-8]
    // 0x73bb60: r4 = LoadInt32Instr(r0)
    //     0x73bb60: sbfx            x4, x0, #1, #0x1f
    // 0x73bb64: ldur            x2, [fp, #-0x18]
    // 0x73bb68: stur            x4, [fp, #-0x20]
    // 0x73bb6c: r1 = Function '<anonymous closure>': static.
    //     0x73bb6c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba60] AnonymousClosure: static (0x73bc80), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x73bae4)
    //     0x73bb70: ldr             x1, [x1, #0xa60]
    // 0x73bb74: r0 = AllocateClosure()
    //     0x73bb74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73bb78: ldur            x1, [fp, #-0x20]
    // 0x73bb7c: mov             x2, x0
    // 0x73bb80: ldur            x3, [fp, #-8]
    // 0x73bb84: r0 = predicate()
    //     0x73bb84: bl              #0x73bb9c  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x73bb88: LeaveFrame
    //     0x73bb88: mov             SP, fp
    //     0x73bb8c: ldp             fp, lr, [SP], #0x10
    // 0x73bb90: ret
    //     0x73bb90: ret             
    // 0x73bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bb94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bb98: b               #0x73bb00
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x73bc80, size: 0x4c
    // 0x73bc80: EnterFrame
    //     0x73bc80: stp             fp, lr, [SP, #-0x10]!
    //     0x73bc84: mov             fp, SP
    // 0x73bc88: AllocStack(0x10)
    //     0x73bc88: sub             SP, SP, #0x10
    // 0x73bc8c: SetupParameters()
    //     0x73bc8c: ldr             x0, [fp, #0x18]
    //     0x73bc90: ldur            w1, [x0, #0x17]
    //     0x73bc94: add             x1, x1, HEAP, lsl #32
    // 0x73bc98: CheckStackOverflow
    //     0x73bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bc9c: cmp             SP, x16
    //     0x73bca0: b.ls            #0x73bcc4
    // 0x73bca4: LoadField: r0 = r1->field_f
    //     0x73bca4: ldur            w0, [x1, #0xf]
    // 0x73bca8: DecompressPointer r0
    //     0x73bca8: add             x0, x0, HEAP, lsl #32
    // 0x73bcac: ldr             x16, [fp, #0x10]
    // 0x73bcb0: stp             x16, x0, [SP]
    // 0x73bcb4: r0 = ==()
    //     0x73bcb4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x73bcb8: LeaveFrame
    //     0x73bcb8: mov             SP, fp
    //     0x73bcbc: ldp             fp, lr, [SP], #0x10
    // 0x73bcc0: ret
    //     0x73bcc0: ret             
    // 0x73bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bcc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bcc8: b               #0x73bca4
  }
}
