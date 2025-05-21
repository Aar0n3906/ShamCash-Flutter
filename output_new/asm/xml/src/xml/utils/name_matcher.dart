// lib: , url: package:xml/src/xml/utils/name_matcher.dart

// class id: 1050617, size: 0x8
class :: {

  static _ createNameMatcher(/* No info */) {
    // ** addr: 0xa46fbc, size: 0x9c
    // 0xa46fbc: EnterFrame
    //     0xa46fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa46fc0: mov             fp, SP
    // 0xa46fc4: AllocStack(0x20)
    //     0xa46fc4: sub             SP, SP, #0x20
    // 0xa46fc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa46fc8: stur            x1, [fp, #-8]
    // 0xa46fcc: CheckStackOverflow
    //     0xa46fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46fd0: cmp             SP, x16
    //     0xa46fd4: b.ls            #0xa47050
    // 0xa46fd8: r1 = 1
    //     0xa46fd8: movz            x1, #0x1
    // 0xa46fdc: r0 = AllocateContext()
    //     0xa46fdc: bl              #0xd46410  ; AllocateContextStub
    // 0xa46fe0: mov             x1, x0
    // 0xa46fe4: ldur            x0, [fp, #-8]
    // 0xa46fe8: stur            x1, [fp, #-0x10]
    // 0xa46fec: StoreField: r1->field_f = r0
    //     0xa46fec: stur            w0, [x1, #0xf]
    // 0xa46ff0: r2 = LoadClassIdInstr(r0)
    //     0xa46ff0: ldur            x2, [x0, #-1]
    //     0xa46ff4: ubfx            x2, x2, #0xc, #0x14
    // 0xa46ff8: r16 = "*"
    //     0xa46ff8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f80] "*"
    //     0xa46ffc: ldr             x16, [x16, #0xf80]
    // 0xa47000: stp             x16, x0, [SP]
    // 0xa47004: mov             x0, x2
    // 0xa47008: mov             lr, x0
    // 0xa4700c: ldr             lr, [x21, lr, lsl #3]
    // 0xa47010: blr             lr
    // 0xa47014: tbnz            w0, #4, #0xa47034
    // 0xa47018: r1 = Function '<anonymous closure>': static.
    //     0xa47018: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f88] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa4701c: ldr             x1, [x1, #0xf88]
    // 0xa47020: r2 = Null
    //     0xa47020: mov             x2, NULL
    // 0xa47024: r0 = AllocateClosure()
    //     0xa47024: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa47028: LeaveFrame
    //     0xa47028: mov             SP, fp
    //     0xa4702c: ldp             fp, lr, [SP], #0x10
    // 0xa47030: ret
    //     0xa47030: ret             
    // 0xa47034: ldur            x2, [fp, #-0x10]
    // 0xa47038: r1 = Function '<anonymous closure>': static.
    //     0xa47038: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f90] AnonymousClosure: static (0xa47058), in [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher (0xa46fbc)
    //     0xa4703c: ldr             x1, [x1, #0xf90]
    // 0xa47040: r0 = AllocateClosure()
    //     0xa47040: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa47044: LeaveFrame
    //     0xa47044: mov             SP, fp
    //     0xa47048: ldp             fp, lr, [SP], #0x10
    // 0xa4704c: ret
    //     0xa4704c: ret             
    // 0xa47050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47054: b               #0xa46fd8
  }
  [closure] static bool <anonymous closure>(dynamic, XmlHasName) {
    // ** addr: 0xa47058, size: 0x9c
    // 0xa47058: EnterFrame
    //     0xa47058: stp             fp, lr, [SP, #-0x10]!
    //     0xa4705c: mov             fp, SP
    // 0xa47060: AllocStack(0x18)
    //     0xa47060: sub             SP, SP, #0x18
    // 0xa47064: SetupParameters()
    //     0xa47064: ldr             x0, [fp, #0x18]
    //     0xa47068: ldur            w2, [x0, #0x17]
    //     0xa4706c: add             x2, x2, HEAP, lsl #32
    //     0xa47070: stur            x2, [fp, #-8]
    // 0xa47074: CheckStackOverflow
    //     0xa47074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47078: cmp             SP, x16
    //     0xa4707c: b.ls            #0xa470ec
    // 0xa47080: ldr             x1, [fp, #0x10]
    // 0xa47084: r0 = LoadClassIdInstr(r1)
    //     0xa47084: ldur            x0, [x1, #-1]
    //     0xa47088: ubfx            x0, x0, #0xc, #0x14
    // 0xa4708c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa4708c: sub             lr, x0, #1, lsl #12
    //     0xa47090: ldr             lr, [x21, lr, lsl #3]
    //     0xa47094: blr             lr
    // 0xa47098: r1 = LoadClassIdInstr(r0)
    //     0xa47098: ldur            x1, [x0, #-1]
    //     0xa4709c: ubfx            x1, x1, #0xc, #0x14
    // 0xa470a0: cmp             x1, #0xd4
    // 0xa470a4: b.ne            #0xa470b4
    // 0xa470a8: LoadField: r1 = r0->field_b
    //     0xa470a8: ldur            w1, [x0, #0xb]
    // 0xa470ac: DecompressPointer r1
    //     0xa470ac: add             x1, x1, HEAP, lsl #32
    // 0xa470b0: b               #0xa470bc
    // 0xa470b4: LoadField: r1 = r0->field_13
    //     0xa470b4: ldur            w1, [x0, #0x13]
    // 0xa470b8: DecompressPointer r1
    //     0xa470b8: add             x1, x1, HEAP, lsl #32
    // 0xa470bc: ldur            x0, [fp, #-8]
    // 0xa470c0: LoadField: r2 = r0->field_f
    //     0xa470c0: ldur            w2, [x0, #0xf]
    // 0xa470c4: DecompressPointer r2
    //     0xa470c4: add             x2, x2, HEAP, lsl #32
    // 0xa470c8: r0 = LoadClassIdInstr(r1)
    //     0xa470c8: ldur            x0, [x1, #-1]
    //     0xa470cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa470d0: stp             x2, x1, [SP]
    // 0xa470d4: mov             lr, x0
    // 0xa470d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa470dc: blr             lr
    // 0xa470e0: LeaveFrame
    //     0xa470e0: mov             SP, fp
    //     0xa470e4: ldp             fp, lr, [SP], #0x10
    // 0xa470e8: ret
    //     0xa470e8: ret             
    // 0xa470ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa470ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa470f0: b               #0xa47080
  }
}
