// lib: , url: package:markdown/src/inline_syntaxes/inline_syntax.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 1753, size: 0x10, field offset: 0x8
abstract class InlineSyntax extends Object {

  _ tryMatch(/* No info */) {
    // ** addr: 0x755e6c, size: 0x15c
    // 0x755e6c: EnterFrame
    //     0x755e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x755e70: mov             fp, SP
    // 0x755e74: AllocStack(0x20)
    //     0x755e74: sub             SP, SP, #0x20
    // 0x755e78: SetupParameters(InlineSyntax this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x755e78: mov             x5, x1
    //     0x755e7c: mov             x3, x2
    //     0x755e80: stur            x1, [fp, #-8]
    //     0x755e84: stur            x2, [fp, #-0x10]
    // 0x755e88: CheckStackOverflow
    //     0x755e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755e8c: cmp             SP, x16
    //     0x755e90: b.ls            #0x755fbc
    // 0x755e94: LoadField: r2 = r3->field_13
    //     0x755e94: ldur            x2, [x3, #0x13]
    // 0x755e98: LoadField: r4 = r5->field_b
    //     0x755e98: ldur            w4, [x5, #0xb]
    // 0x755e9c: DecompressPointer r4
    //     0x755e9c: add             x4, x4, HEAP, lsl #32
    // 0x755ea0: cmp             w4, NULL
    // 0x755ea4: b.eq            #0x755f0c
    // 0x755ea8: LoadField: r6 = r3->field_7
    //     0x755ea8: ldur            w6, [x3, #7]
    // 0x755eac: DecompressPointer r6
    //     0x755eac: add             x6, x6, HEAP, lsl #32
    // 0x755eb0: LoadField: r0 = r6->field_7
    //     0x755eb0: ldur            w0, [x6, #7]
    // 0x755eb4: r1 = LoadInt32Instr(r0)
    //     0x755eb4: sbfx            x1, x0, #1, #0x1f
    // 0x755eb8: mov             x0, x1
    // 0x755ebc: mov             x1, x2
    // 0x755ec0: cmp             x1, x0
    // 0x755ec4: b.hs            #0x755fc4
    // 0x755ec8: r0 = LoadClassIdInstr(r6)
    //     0x755ec8: ldur            x0, [x6, #-1]
    //     0x755ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x755ed0: lsl             x0, x0, #1
    // 0x755ed4: cmp             w0, #0xbc
    // 0x755ed8: b.ne            #0x755ee8
    // 0x755edc: ArrayLoad: r0 = r6[r2]  ; TypedUnsigned_1
    //     0x755edc: add             x16, x6, x2
    //     0x755ee0: ldrb            w0, [x16, #0xf]
    // 0x755ee4: b               #0x755ef0
    // 0x755ee8: add             x16, x6, x2, lsl #1
    // 0x755eec: ldurh           w0, [x16, #0xf]
    // 0x755ef0: lsl             x1, x0, #1
    // 0x755ef4: cmp             w1, w4
    // 0x755ef8: b.eq            #0x755f0c
    // 0x755efc: r0 = false
    //     0x755efc: add             x0, NULL, #0x30  ; false
    // 0x755f00: LeaveFrame
    //     0x755f00: mov             SP, fp
    //     0x755f04: ldp             fp, lr, [SP], #0x10
    // 0x755f08: ret
    //     0x755f08: ret             
    // 0x755f0c: LoadField: r4 = r5->field_7
    //     0x755f0c: ldur            w4, [x5, #7]
    // 0x755f10: DecompressPointer r4
    //     0x755f10: add             x4, x4, HEAP, lsl #32
    // 0x755f14: LoadField: r6 = r3->field_7
    //     0x755f14: ldur            w6, [x3, #7]
    // 0x755f18: DecompressPointer r6
    //     0x755f18: add             x6, x6, HEAP, lsl #32
    // 0x755f1c: r0 = BoxInt64Instr(r2)
    //     0x755f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x755f20: cmp             x2, x0, asr #1
    //     0x755f24: b.eq            #0x755f30
    //     0x755f28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755f2c: stur            x2, [x0, #7]
    // 0x755f30: str             x0, [SP]
    // 0x755f34: mov             x1, x4
    // 0x755f38: mov             x2, x6
    // 0x755f3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x755f3c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x755f40: r0 = matchAsPrefix()
    //     0x755f40: bl              #0xd42a14  ; [dart:core] _RegExp::matchAsPrefix
    // 0x755f44: stur            x0, [fp, #-0x18]
    // 0x755f48: cmp             w0, NULL
    // 0x755f4c: b.ne            #0x755f60
    // 0x755f50: r0 = false
    //     0x755f50: add             x0, NULL, #0x30  ; false
    // 0x755f54: LeaveFrame
    //     0x755f54: mov             SP, fp
    //     0x755f58: ldp             fp, lr, [SP], #0x10
    // 0x755f5c: ret
    //     0x755f5c: ret             
    // 0x755f60: ldur            x2, [fp, #-8]
    // 0x755f64: ldur            x1, [fp, #-0x10]
    // 0x755f68: r0 = writeText()
    //     0x755f68: bl              #0x7559dc  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x755f6c: ldur            x1, [fp, #-8]
    // 0x755f70: r0 = LoadClassIdInstr(r1)
    //     0x755f70: ldur            x0, [x1, #-1]
    //     0x755f74: ubfx            x0, x0, #0xc, #0x14
    // 0x755f78: ldur            x2, [fp, #-0x10]
    // 0x755f7c: ldur            x3, [fp, #-0x18]
    // 0x755f80: r0 = GDT[cid_x0 + 0xcbb7]()
    //     0x755f80: movz            x17, #0xcbb7
    //     0x755f84: add             lr, x0, x17
    //     0x755f88: ldr             lr, [x21, lr, lsl #3]
    //     0x755f8c: blr             lr
    // 0x755f90: tbnz            w0, #4, #0x755fac
    // 0x755f94: ldur            x1, [fp, #-0x18]
    // 0x755f98: r0 = MatchExtensions.match()
    //     0x755f98: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x755f9c: LoadField: r1 = r0->field_7
    //     0x755f9c: ldur            w1, [x0, #7]
    // 0x755fa0: r2 = LoadInt32Instr(r1)
    //     0x755fa0: sbfx            x2, x1, #1, #0x1f
    // 0x755fa4: ldur            x1, [fp, #-0x10]
    // 0x755fa8: r0 = consume()
    //     0x755fa8: bl              #0x755c84  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x755fac: r0 = true
    //     0x755fac: add             x0, NULL, #0x20  ; true
    // 0x755fb0: LeaveFrame
    //     0x755fb0: mov             SP, fp
    //     0x755fb4: ldp             fp, lr, [SP], #0x10
    // 0x755fb8: ret
    //     0x755fb8: ret             
    // 0x755fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755fc0: b               #0x755e94
    // 0x755fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755fc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
