// lib: , url: package:sham_cash/core/helpers/generate_code.dart

// class id: 1050068, size: 0x8
class :: {

  static String generateRandomString(int) {
    // ** addr: 0x91ceb4, size: 0x88
    // 0x91ceb4: EnterFrame
    //     0x91ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x91ceb8: mov             fp, SP
    // 0x91cebc: AllocStack(0x18)
    //     0x91cebc: sub             SP, SP, #0x18
    // 0x91cec0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x91cec0: mov             x2, x1
    //     0x91cec4: stur            x1, [fp, #-8]
    // 0x91cec8: CheckStackOverflow
    //     0x91cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cecc: cmp             SP, x16
    //     0x91ced0: b.ls            #0x91cf34
    // 0x91ced4: r1 = Null
    //     0x91ced4: mov             x1, NULL
    // 0x91ced8: r0 = Random()
    //     0x91ced8: bl              #0x7a37f8  ; [dart:math] Random::Random
    // 0x91cedc: stur            x0, [fp, #-0x10]
    // 0x91cee0: r1 = 1
    //     0x91cee0: movz            x1, #0x1
    // 0x91cee4: r0 = AllocateContext()
    //     0x91cee4: bl              #0xd46410  ; AllocateContextStub
    // 0x91cee8: mov             x1, x0
    // 0x91ceec: ldur            x0, [fp, #-0x10]
    // 0x91cef0: StoreField: r1->field_f = r0
    //     0x91cef0: stur            w0, [x1, #0xf]
    // 0x91cef4: mov             x2, x1
    // 0x91cef8: r1 = Function '<anonymous closure>': static.
    //     0x91cef8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc30] AnonymousClosure: static (0x91cf3c), in [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString (0x91ceb4)
    //     0x91cefc: ldr             x1, [x1, #0xc30]
    // 0x91cf00: r0 = AllocateClosure()
    //     0x91cf00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91cf04: str             x0, [SP]
    // 0x91cf08: ldur            x2, [fp, #-8]
    // 0x91cf0c: r1 = <int>
    //     0x91cf0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x91cf10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91cf10: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91cf14: r0 = Iterable.generate()
    //     0x91cf14: bl              #0x5fc394  ; [dart:core] Iterable::Iterable.generate
    // 0x91cf18: mov             x1, x0
    // 0x91cf1c: r2 = 0
    //     0x91cf1c: movz            x2, #0
    // 0x91cf20: r3 = Null
    //     0x91cf20: mov             x3, NULL
    // 0x91cf24: r0 = createFromCharCodes()
    //     0x91cf24: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x91cf28: LeaveFrame
    //     0x91cf28: mov             SP, fp
    //     0x91cf2c: ldp             fp, lr, [SP], #0x10
    // 0x91cf30: ret
    //     0x91cf30: ret             
    // 0x91cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cf34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cf38: b               #0x91ced4
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x91cf3c, size: 0x74
    // 0x91cf3c: EnterFrame
    //     0x91cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x91cf40: mov             fp, SP
    // 0x91cf44: ldr             x0, [fp, #0x18]
    // 0x91cf48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91cf48: ldur            w1, [x0, #0x17]
    // 0x91cf4c: DecompressPointer r1
    //     0x91cf4c: add             x1, x1, HEAP, lsl #32
    // 0x91cf50: CheckStackOverflow
    //     0x91cf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cf54: cmp             SP, x16
    //     0x91cf58: b.ls            #0x91cfa4
    // 0x91cf5c: LoadField: r0 = r1->field_f
    //     0x91cf5c: ldur            w0, [x1, #0xf]
    // 0x91cf60: DecompressPointer r0
    //     0x91cf60: add             x0, x0, HEAP, lsl #32
    // 0x91cf64: mov             x1, x0
    // 0x91cf68: r2 = 26
    //     0x91cf68: movz            x2, #0x1a
    // 0x91cf6c: r0 = nextInt()
    //     0x91cf6c: bl              #0x6eec44  ; [dart:math] _Random::nextInt
    // 0x91cf70: mov             x1, x0
    // 0x91cf74: mov             x2, x0
    // 0x91cf78: r0 = 26
    //     0x91cf78: movz            x0, #0x1a
    // 0x91cf7c: cmp             x1, x0
    // 0x91cf80: b.hs            #0x91cfac
    // 0x91cf84: r1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    //     0x91cf84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc38] "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    //     0x91cf88: ldr             x1, [x1, #0xc38]
    // 0x91cf8c: ArrayLoad: r3 = r1[r2]  ; TypedUnsigned_1
    //     0x91cf8c: add             x16, x1, x2
    //     0x91cf90: ldrb            w3, [x16, #0xf]
    // 0x91cf94: lsl             x0, x3, #1
    // 0x91cf98: LeaveFrame
    //     0x91cf98: mov             SP, fp
    //     0x91cf9c: ldp             fp, lr, [SP], #0x10
    // 0x91cfa0: ret
    //     0x91cfa0: ret             
    // 0x91cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cfa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cfa8: b               #0x91cf5c
    // 0x91cfac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91cfac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static String generateShuffledRandomStringWithTimestamp() {
    // ** addr: 0x92ccdc, size: 0x200
    // 0x92ccdc: EnterFrame
    //     0x92ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x92cce0: mov             fp, SP
    // 0x92cce4: AllocStack(0x28)
    //     0x92cce4: sub             SP, SP, #0x28
    // 0x92cce8: CheckStackOverflow
    //     0x92cce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ccec: cmp             SP, x16
    //     0x92ccf0: b.ls            #0x92cec4
    // 0x92ccf4: r1 = Null
    //     0x92ccf4: mov             x1, NULL
    // 0x92ccf8: r0 = Random()
    //     0x92ccf8: bl              #0x7a37f8  ; [dart:math] Random::Random
    // 0x92ccfc: r1 = <String>
    //     0x92ccfc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x92cd00: r2 = 12
    //     0x92cd00: movz            x2, #0xc
    // 0x92cd04: stur            x0, [fp, #-8]
    // 0x92cd08: r0 = _GrowableList()
    //     0x92cd08: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92cd0c: stur            x0, [fp, #-0x18]
    // 0x92cd10: r3 = 0
    //     0x92cd10: movz            x3, #0
    // 0x92cd14: stur            x3, [fp, #-0x10]
    // 0x92cd18: CheckStackOverflow
    //     0x92cd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cd1c: cmp             SP, x16
    //     0x92cd20: b.ls            #0x92cecc
    // 0x92cd24: LoadField: r1 = r0->field_b
    //     0x92cd24: ldur            w1, [x0, #0xb]
    // 0x92cd28: r2 = LoadInt32Instr(r1)
    //     0x92cd28: sbfx            x2, x1, #1, #0x1f
    // 0x92cd2c: cmp             x3, x2
    // 0x92cd30: b.ge            #0x92cdd4
    // 0x92cd34: ldur            x1, [fp, #-8]
    // 0x92cd38: r2 = 62
    //     0x92cd38: movz            x2, #0x3e
    // 0x92cd3c: r0 = nextInt()
    //     0x92cd3c: bl              #0x6eec44  ; [dart:math] _Random::nextInt
    // 0x92cd40: mov             x1, x0
    // 0x92cd44: mov             x2, x0
    // 0x92cd48: r0 = 62
    //     0x92cd48: movz            x0, #0x3e
    // 0x92cd4c: cmp             x1, x0
    // 0x92cd50: b.hs            #0x92ced4
    // 0x92cd54: r4 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    //     0x92cd54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    //     0x92cd58: ldr             x4, [x4, #0x8e8]
    // 0x92cd5c: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x92cd5c: add             x16, x4, x2
    //     0x92cd60: ldrb            w0, [x16, #0xf]
    // 0x92cd64: lsl             x1, x0, #1
    // 0x92cd68: ldr             x2, [THR, #0x2a8]  ; THR::predefined_symbols_address
    // 0x92cd6c: r16 = LoadInt32Instr(r1)
    //     0x92cd6c: sbfx            x16, x1, #1, #0x1f
    // 0x92cd70: ldr             x2, [x2, x16, lsl #3]
    // 0x92cd74: ldur            x5, [fp, #-0x18]
    // 0x92cd78: LoadField: r0 = r5->field_b
    //     0x92cd78: ldur            w0, [x5, #0xb]
    // 0x92cd7c: r1 = LoadInt32Instr(r0)
    //     0x92cd7c: sbfx            x1, x0, #1, #0x1f
    // 0x92cd80: mov             x0, x1
    // 0x92cd84: ldur            x1, [fp, #-0x10]
    // 0x92cd88: cmp             x1, x0
    // 0x92cd8c: b.hs            #0x92ced8
    // 0x92cd90: LoadField: r1 = r5->field_f
    //     0x92cd90: ldur            w1, [x5, #0xf]
    // 0x92cd94: DecompressPointer r1
    //     0x92cd94: add             x1, x1, HEAP, lsl #32
    // 0x92cd98: mov             x0, x2
    // 0x92cd9c: ldur            x2, [fp, #-0x10]
    // 0x92cda0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92cda0: add             x25, x1, x2, lsl #2
    //     0x92cda4: add             x25, x25, #0xf
    //     0x92cda8: str             w0, [x25]
    //     0x92cdac: tbz             w0, #0, #0x92cdc8
    //     0x92cdb0: ldurb           w16, [x1, #-1]
    //     0x92cdb4: ldurb           w17, [x0, #-1]
    //     0x92cdb8: and             x16, x17, x16, lsr #2
    //     0x92cdbc: tst             x16, HEAP, lsr #32
    //     0x92cdc0: b.eq            #0x92cdc8
    //     0x92cdc4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92cdc8: add             x3, x2, #1
    // 0x92cdcc: mov             x0, x5
    // 0x92cdd0: b               #0x92cd14
    // 0x92cdd4: mov             x5, x0
    // 0x92cdd8: mov             x1, x5
    // 0x92cddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92cddc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92cde0: r0 = join()
    //     0x92cde0: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x92cde4: stur            x0, [fp, #-0x18]
    // 0x92cde8: r0 = _getCurrentMicros()
    //     0x92cde8: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x92cdec: r1 = LoadInt32Instr(r0)
    //     0x92cdec: sbfx            x1, x0, #1, #0x1f
    //     0x92cdf0: tbz             w0, #0, #0x92cdf8
    //     0x92cdf4: ldur            x1, [x0, #7]
    // 0x92cdf8: tbz             x1, #0x3f, #0x92ce04
    // 0x92cdfc: r2 = 999
    //     0x92cdfc: movz            x2, #0x3e7
    // 0x92ce00: b               #0x92ce08
    // 0x92ce04: r2 = 0
    //     0x92ce04: movz            x2, #0
    // 0x92ce08: r0 = 1000
    //     0x92ce08: movz            x0, #0x3e8
    // 0x92ce0c: sub             x3, x1, x2
    // 0x92ce10: sdiv            x2, x3, x0
    // 0x92ce14: r0 = BoxInt64Instr(r2)
    //     0x92ce14: sbfiz           x0, x2, #1, #0x1f
    //     0x92ce18: cmp             x2, x0, asr #1
    //     0x92ce1c: b.eq            #0x92ce28
    //     0x92ce20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ce24: stur            x2, [x0, #7]
    // 0x92ce28: r1 = 60
    //     0x92ce28: movz            x1, #0x3c
    // 0x92ce2c: branchIfSmi(r0, 0x92ce38)
    //     0x92ce2c: tbz             w0, #0, #0x92ce38
    // 0x92ce30: r1 = LoadClassIdInstr(r0)
    //     0x92ce30: ldur            x1, [x0, #-1]
    //     0x92ce34: ubfx            x1, x1, #0xc, #0x14
    // 0x92ce38: str             x0, [SP]
    // 0x92ce3c: mov             x0, x1
    // 0x92ce40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92ce40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92ce44: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x92ce44: movz            x17, #0x29d4
    //     0x92ce48: add             lr, x0, x17
    //     0x92ce4c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ce50: blr             lr
    // 0x92ce54: ldur            x16, [fp, #-0x18]
    // 0x92ce58: stp             x0, x16, [SP]
    // 0x92ce5c: r0 = +()
    //     0x92ce5c: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x92ce60: r1 = LoadClassIdInstr(r0)
    //     0x92ce60: ldur            x1, [x0, #-1]
    //     0x92ce64: ubfx            x1, x1, #0xc, #0x14
    // 0x92ce68: mov             x16, x0
    // 0x92ce6c: mov             x0, x1
    // 0x92ce70: mov             x1, x16
    // 0x92ce74: r2 = ""
    //     0x92ce74: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92ce78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92ce78: sub             lr, x0, #1, lsl #12
    //     0x92ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ce80: blr             lr
    // 0x92ce84: mov             x1, x0
    // 0x92ce88: ldur            x2, [fp, #-8]
    // 0x92ce8c: stur            x0, [fp, #-8]
    // 0x92ce90: r0 = shuffle()
    //     0x92ce90: bl              #0x92cedc  ; [dart:collection] ListBase::shuffle
    // 0x92ce94: ldur            x1, [fp, #-8]
    // 0x92ce98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92ce98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92ce9c: r0 = join()
    //     0x92ce9c: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x92cea0: r16 = 24
    //     0x92cea0: movz            x16, #0x18
    // 0x92cea4: str             x16, [SP]
    // 0x92cea8: mov             x1, x0
    // 0x92ceac: r2 = 0
    //     0x92ceac: movz            x2, #0
    // 0x92ceb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x92ceb0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x92ceb4: r0 = substring()
    //     0x92ceb4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x92ceb8: LeaveFrame
    //     0x92ceb8: mov             SP, fp
    //     0x92cebc: ldp             fp, lr, [SP], #0x10
    // 0x92cec0: ret
    //     0x92cec0: ret             
    // 0x92cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cec8: b               #0x92ccf4
    // 0x92cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ced0: b               #0x92cd24
    // 0x92ced4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92ced4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92ced8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92ced8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
