// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1049731, size: 0x8
class :: {

  static _ PredicateStringExtension.toParser(/* No info */) {
    // ** addr: 0x64a6ec, size: 0x6c
    // 0x64a6ec: EnterFrame
    //     0x64a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64a6f0: mov             fp, SP
    // 0x64a6f4: AllocStack(0x10)
    //     0x64a6f4: sub             SP, SP, #0x10
    // 0x64a6f8: CheckStackOverflow
    //     0x64a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a6fc: cmp             SP, x16
    //     0x64a700: b.ls            #0x64a750
    // 0x64a704: LoadField: r0 = r1->field_7
    //     0x64a704: ldur            w0, [x1, #7]
    // 0x64a708: cbnz            w0, #0x64a728
    // 0x64a70c: r16 = <String>
    //     0x64a70c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a710: stp             x1, x16, [SP]
    // 0x64a714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a714: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a718: r0 = epsilonWith()
    //     0x64a718: bl              #0x64a6a0  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x64a71c: LeaveFrame
    //     0x64a71c: mov             SP, fp
    //     0x64a720: ldp             fp, lr, [SP], #0x10
    // 0x64a724: ret
    //     0x64a724: ret             
    // 0x64a728: cmp             w0, #2
    // 0x64a72c: b.ne            #0x64a740
    // 0x64a730: r0 = char()
    //     0x64a730: bl              #0x64a940  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x64a734: LeaveFrame
    //     0x64a734: mov             SP, fp
    //     0x64a738: ldp             fp, lr, [SP], #0x10
    // 0x64a73c: ret
    //     0x64a73c: ret             
    // 0x64a740: r0 = string()
    //     0x64a740: bl              #0x64a758  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x64a744: LeaveFrame
    //     0x64a744: mov             SP, fp
    //     0x64a748: ldp             fp, lr, [SP], #0x10
    // 0x64a74c: ret
    //     0x64a74c: ret             
    // 0x64a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a754: b               #0x64a704
  }
  static _ string(/* No info */) {
    // ** addr: 0x64a758, size: 0xb8
    // 0x64a758: EnterFrame
    //     0x64a758: stp             fp, lr, [SP, #-0x10]!
    //     0x64a75c: mov             fp, SP
    // 0x64a760: AllocStack(0x28)
    //     0x64a760: sub             SP, SP, #0x28
    // 0x64a764: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64a764: stur            x1, [fp, #-8]
    // 0x64a768: CheckStackOverflow
    //     0x64a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a76c: cmp             SP, x16
    //     0x64a770: b.ls            #0x64a808
    // 0x64a774: r1 = 1
    //     0x64a774: movz            x1, #0x1
    // 0x64a778: r0 = AllocateContext()
    //     0x64a778: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64a77c: mov             x3, x0
    // 0x64a780: ldur            x0, [fp, #-8]
    // 0x64a784: stur            x3, [fp, #-0x18]
    // 0x64a788: StoreField: r3->field_f = r0
    //     0x64a788: stur            w0, [x3, #0xf]
    // 0x64a78c: LoadField: r4 = r0->field_7
    //     0x64a78c: ldur            w4, [x0, #7]
    // 0x64a790: stur            x4, [fp, #-0x10]
    // 0x64a794: r1 = Null
    //     0x64a794: mov             x1, NULL
    // 0x64a798: r2 = 6
    //     0x64a798: movz            x2, #0x6
    // 0x64a79c: r0 = AllocateArray()
    //     0x64a79c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64a7a0: r16 = "\""
    //     0x64a7a0: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x64a7a4: ldr             x16, [x16, #0x70]
    // 0x64a7a8: StoreField: r0->field_f = r16
    //     0x64a7a8: stur            w16, [x0, #0xf]
    // 0x64a7ac: ldur            x1, [fp, #-8]
    // 0x64a7b0: StoreField: r0->field_13 = r1
    //     0x64a7b0: stur            w1, [x0, #0x13]
    // 0x64a7b4: r16 = "\" expected"
    //     0x64a7b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x280f0] "\" expected"
    //     0x64a7b8: ldr             x16, [x16, #0xf0]
    // 0x64a7bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x64a7bc: stur            w16, [x0, #0x17]
    // 0x64a7c0: str             x0, [SP]
    // 0x64a7c4: r0 = _interpolate()
    //     0x64a7c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x64a7c8: mov             x3, x0
    // 0x64a7cc: ldur            x0, [fp, #-0x10]
    // 0x64a7d0: stur            x3, [fp, #-8]
    // 0x64a7d4: r4 = LoadInt32Instr(r0)
    //     0x64a7d4: sbfx            x4, x0, #1, #0x1f
    // 0x64a7d8: ldur            x2, [fp, #-0x18]
    // 0x64a7dc: stur            x4, [fp, #-0x20]
    // 0x64a7e0: r1 = Function '<anonymous closure>': static.
    //     0x64a7e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x281d8] AnonymousClosure: static (0x64a8f4), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x64a758)
    //     0x64a7e4: ldr             x1, [x1, #0x1d8]
    // 0x64a7e8: r0 = AllocateClosure()
    //     0x64a7e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a7ec: ldur            x1, [fp, #-0x20]
    // 0x64a7f0: mov             x2, x0
    // 0x64a7f4: ldur            x3, [fp, #-8]
    // 0x64a7f8: r0 = predicate()
    //     0x64a7f8: bl              #0x64a810  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x64a7fc: LeaveFrame
    //     0x64a7fc: mov             SP, fp
    //     0x64a800: ldp             fp, lr, [SP], #0x10
    // 0x64a804: ret
    //     0x64a804: ret             
    // 0x64a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a80c: b               #0x64a774
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x64a8f4, size: 0x4c
    // 0x64a8f4: EnterFrame
    //     0x64a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a8f8: mov             fp, SP
    // 0x64a8fc: AllocStack(0x10)
    //     0x64a8fc: sub             SP, SP, #0x10
    // 0x64a900: SetupParameters()
    //     0x64a900: ldr             x0, [fp, #0x18]
    //     0x64a904: ldur            w1, [x0, #0x17]
    //     0x64a908: add             x1, x1, HEAP, lsl #32
    // 0x64a90c: CheckStackOverflow
    //     0x64a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a910: cmp             SP, x16
    //     0x64a914: b.ls            #0x64a938
    // 0x64a918: LoadField: r0 = r1->field_f
    //     0x64a918: ldur            w0, [x1, #0xf]
    // 0x64a91c: DecompressPointer r0
    //     0x64a91c: add             x0, x0, HEAP, lsl #32
    // 0x64a920: ldr             x16, [fp, #0x10]
    // 0x64a924: stp             x16, x0, [SP]
    // 0x64a928: r0 = ==()
    //     0x64a928: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x64a92c: LeaveFrame
    //     0x64a92c: mov             SP, fp
    //     0x64a930: ldp             fp, lr, [SP], #0x10
    // 0x64a934: ret
    //     0x64a934: ret             
    // 0x64a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a93c: b               #0x64a918
  }
}
