// lib: , url: package:markdown/src/text_parser.dart

// class id: 1049657, size: 0x8
class :: {
}

// class id: 1743, size: 0x14, field offset: 0x8
class TextParser extends Object {

  _ substring(/* No info */) {
    // ** addr: 0x9fac80, size: 0x64
    // 0x9fac80: EnterFrame
    //     0x9fac80: stp             fp, lr, [SP, #-0x10]!
    //     0x9fac84: mov             fp, SP
    // 0x9fac88: AllocStack(0x8)
    //     0x9fac88: sub             SP, SP, #8
    // 0x9fac8c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x9fac8c: ldur            w0, [x4, #0x13]
    //     0x9fac90: sub             x3, x0, #4
    //     0x9fac94: cmp             w3, #2
    //     0x9fac98: b.lt            #0x9faca8
    //     0x9fac9c: add             x0, fp, w3, sxtw #2
    //     0x9faca0: ldr             x0, [x0, #8]
    //     0x9faca4: b               #0x9facac
    //     0x9faca8: mov             x0, NULL
    // 0x9facac: CheckStackOverflow
    //     0x9facac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9facb0: cmp             SP, x16
    //     0x9facb4: b.ls            #0x9facdc
    // 0x9facb8: LoadField: r3 = r1->field_7
    //     0x9facb8: ldur            w3, [x1, #7]
    // 0x9facbc: DecompressPointer r3
    //     0x9facbc: add             x3, x3, HEAP, lsl #32
    // 0x9facc0: str             x0, [SP]
    // 0x9facc4: mov             x1, x3
    // 0x9facc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9facc8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9faccc: r0 = substring()
    //     0x9faccc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9facd0: LeaveFrame
    //     0x9facd0: mov             SP, fp
    //     0x9facd4: ldp             fp, lr, [SP], #0x10
    // 0x9facd8: ret
    //     0x9facd8: ret             
    // 0x9facdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9facdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9face0: b               #0x9facb8
  }
  _ advanceBy(/* No info */) {
    // ** addr: 0x9face4, size: 0x14
    // 0x9face4: LoadField: r3 = r1->field_b
    //     0x9face4: ldur            x3, [x1, #0xb]
    // 0x9face8: add             x4, x3, x2
    // 0x9facec: StoreField: r1->field_b = r4
    //     0x9facec: stur            x4, [x1, #0xb]
    // 0x9facf0: r0 = Null
    //     0x9facf0: mov             x0, NULL
    // 0x9facf4: ret
    //     0x9facf4: ret             
  }
  _ moveThroughWhitespace(/* No info */) {
    // ** addr: 0x9facf8, size: 0x164
    // 0x9facf8: EnterFrame
    //     0x9facf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9facfc: mov             fp, SP
    // 0x9fad00: AllocStack(0x30)
    //     0x9fad00: sub             SP, SP, #0x30
    // 0x9fad04: SetupParameters(TextParser this /* r1 => r3, fp-0x30 */, {dynamic multiLine = false /* r4, fp-0x28 */})
    //     0x9fad04: mov             x3, x1
    //     0x9fad08: stur            x1, [fp, #-0x30]
    //     0x9fad0c: ldur            w0, [x4, #0x13]
    //     0x9fad10: ldur            w1, [x4, #0x1f]
    //     0x9fad14: add             x1, x1, HEAP, lsl #32
    //     0x9fad18: ldr             x16, [PP, #0xa18]  ; [pp+0xa18] "multiLine"
    //     0x9fad1c: cmp             w1, w16
    //     0x9fad20: b.ne            #0x9fad40
    //     0x9fad24: ldur            w1, [x4, #0x23]
    //     0x9fad28: add             x1, x1, HEAP, lsl #32
    //     0x9fad2c: sub             w2, w0, w1
    //     0x9fad30: add             x0, fp, w2, sxtw #2
    //     0x9fad34: ldr             x0, [x0, #8]
    //     0x9fad38: mov             x4, x0
    //     0x9fad3c: b               #0x9fad44
    //     0x9fad40: add             x4, NULL, #0x30  ; false
    //     0x9fad44: stur            x4, [fp, #-0x28]
    // 0x9fad48: CheckStackOverflow
    //     0x9fad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fad4c: cmp             SP, x16
    //     0x9fad50: b.ls            #0x9fae48
    // 0x9fad54: LoadField: r5 = r3->field_7
    //     0x9fad54: ldur            w5, [x3, #7]
    // 0x9fad58: DecompressPointer r5
    //     0x9fad58: add             x5, x5, HEAP, lsl #32
    // 0x9fad5c: stur            x5, [fp, #-0x20]
    // 0x9fad60: LoadField: r0 = r5->field_7
    //     0x9fad60: ldur            w0, [x5, #7]
    // 0x9fad64: r6 = LoadInt32Instr(r0)
    //     0x9fad64: sbfx            x6, x0, #1, #0x1f
    // 0x9fad68: stur            x6, [fp, #-0x18]
    // 0x9fad6c: r7 = LoadClassIdInstr(r5)
    //     0x9fad6c: ldur            x7, [x5, #-1]
    //     0x9fad70: ubfx            x7, x7, #0xc, #0x14
    // 0x9fad74: lsl             x7, x7, #1
    // 0x9fad78: stur            x7, [fp, #-0x10]
    // 0x9fad7c: r2 = 0
    //     0x9fad7c: movz            x2, #0
    // 0x9fad80: CheckStackOverflow
    //     0x9fad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fad84: cmp             SP, x16
    //     0x9fad88: b.ls            #0x9fae50
    // 0x9fad8c: LoadField: r8 = r3->field_b
    //     0x9fad8c: ldur            x8, [x3, #0xb]
    // 0x9fad90: cmp             x8, x6
    // 0x9fad94: b.eq            #0x9fae38
    // 0x9fad98: mov             x0, x6
    // 0x9fad9c: mov             x1, x8
    // 0x9fada0: cmp             x1, x0
    // 0x9fada4: b.hs            #0x9fae58
    // 0x9fada8: cmp             w7, #0xbc
    // 0x9fadac: b.ne            #0x9fadbc
    // 0x9fadb0: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x9fadb0: add             x16, x5, x8
    //     0x9fadb4: ldrb            w0, [x16, #0xf]
    // 0x9fadb8: b               #0x9fadc4
    // 0x9fadbc: add             x16, x5, x8, lsl #1
    // 0x9fadc0: ldurh           w0, [x16, #0xf]
    // 0x9fadc4: cmp             x0, #0x20
    // 0x9fadc8: b.eq            #0x9fae08
    // 0x9fadcc: cmp             x0, #9
    // 0x9fadd0: b.eq            #0x9fae08
    // 0x9fadd4: cmp             x0, #0xb
    // 0x9fadd8: b.eq            #0x9fae08
    // 0x9faddc: cmp             x0, #0xd
    // 0x9fade0: b.eq            #0x9fae08
    // 0x9fade4: cmp             x0, #0xc
    // 0x9fade8: b.eq            #0x9fae08
    // 0x9fadec: tbnz            w4, #4, #0x9fadf8
    // 0x9fadf0: cmp             x0, #0xa
    // 0x9fadf4: b.eq            #0x9fae08
    // 0x9fadf8: mov             x0, x2
    // 0x9fadfc: LeaveFrame
    //     0x9fadfc: mov             SP, fp
    //     0x9fae00: ldp             fp, lr, [SP], #0x10
    // 0x9fae04: ret
    //     0x9fae04: ret             
    // 0x9fae08: add             x0, x2, #1
    // 0x9fae0c: mov             x1, x3
    // 0x9fae10: stur            x0, [fp, #-8]
    // 0x9fae14: r2 = 1
    //     0x9fae14: movz            x2, #0x1
    // 0x9fae18: r0 = advanceBy()
    //     0x9fae18: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fae1c: ldur            x2, [fp, #-8]
    // 0x9fae20: ldur            x3, [fp, #-0x30]
    // 0x9fae24: ldur            x4, [fp, #-0x28]
    // 0x9fae28: ldur            x7, [fp, #-0x10]
    // 0x9fae2c: ldur            x5, [fp, #-0x20]
    // 0x9fae30: ldur            x6, [fp, #-0x18]
    // 0x9fae34: b               #0x9fad80
    // 0x9fae38: mov             x0, x2
    // 0x9fae3c: LeaveFrame
    //     0x9fae3c: mov             SP, fp
    //     0x9fae40: ldp             fp, lr, [SP], #0x10
    // 0x9fae44: ret
    //     0x9fae44: ret             
    // 0x9fae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fae48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fae4c: b               #0x9fad54
    // 0x9fae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fae50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fae54: b               #0x9fad8c
    // 0x9fae58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fae58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ advance(/* No info */) {
    // ** addr: 0x9fb2bc, size: 0x34
    // 0x9fb2bc: EnterFrame
    //     0x9fb2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb2c0: mov             fp, SP
    // 0x9fb2c4: CheckStackOverflow
    //     0x9fb2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb2c8: cmp             SP, x16
    //     0x9fb2cc: b.ls            #0x9fb2e8
    // 0x9fb2d0: r2 = 1
    //     0x9fb2d0: movz            x2, #0x1
    // 0x9fb2d4: r0 = advanceBy()
    //     0x9fb2d4: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fb2d8: r0 = Null
    //     0x9fb2d8: mov             x0, NULL
    // 0x9fb2dc: LeaveFrame
    //     0x9fb2dc: mov             SP, fp
    //     0x9fb2e0: ldp             fp, lr, [SP], #0x10
    // 0x9fb2e4: ret
    //     0x9fb2e4: ret             
    // 0x9fb2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb2e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb2ec: b               #0x9fb2d0
  }
}
