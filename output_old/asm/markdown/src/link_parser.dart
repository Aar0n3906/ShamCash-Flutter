// lib: , url: package:markdown/src/link_parser.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 1492, size: 0x2c, field offset: 0x14
class LinkParser extends TextParser {

  _ parseDefinition(/* No info */) {
    // ** addr: 0x9c9c74, size: 0x340
    // 0x9c9c74: EnterFrame
    //     0x9c9c74: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9c78: mov             fp, SP
    // 0x9c9c7c: AllocStack(0x38)
    //     0x9c9c7c: sub             SP, SP, #0x38
    // 0x9c9c80: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9c9c80: mov             x0, x1
    //     0x9c9c84: stur            x1, [fp, #-8]
    // 0x9c9c88: CheckStackOverflow
    //     0x9c9c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9c8c: cmp             SP, x16
    //     0x9c9c90: b.ls            #0x9c9fa0
    // 0x9c9c94: mov             x1, x0
    // 0x9c9c98: r0 = parseLabel()
    //     0x9c9c98: bl              #0x9ca894  ; [package:markdown/src/link_parser.dart] LinkParser::parseLabel
    // 0x9c9c9c: tbnz            w0, #4, #0x9c9d14
    // 0x9c9ca0: ldur            x2, [fp, #-8]
    // 0x9c9ca4: LoadField: r3 = r2->field_b
    //     0x9c9ca4: ldur            x3, [x2, #0xb]
    // 0x9c9ca8: LoadField: r4 = r2->field_7
    //     0x9c9ca8: ldur            w4, [x2, #7]
    // 0x9c9cac: DecompressPointer r4
    //     0x9c9cac: add             x4, x4, HEAP, lsl #32
    // 0x9c9cb0: stur            x4, [fp, #-0x20]
    // 0x9c9cb4: LoadField: r0 = r4->field_7
    //     0x9c9cb4: ldur            w0, [x4, #7]
    // 0x9c9cb8: r5 = LoadInt32Instr(r0)
    //     0x9c9cb8: sbfx            x5, x0, #1, #0x1f
    // 0x9c9cbc: stur            x5, [fp, #-0x18]
    // 0x9c9cc0: cmp             x3, x5
    // 0x9c9cc4: b.eq            #0x9c9d14
    // 0x9c9cc8: mov             x0, x5
    // 0x9c9ccc: mov             x1, x3
    // 0x9c9cd0: cmp             x1, x0
    // 0x9c9cd4: b.hs            #0x9c9fa8
    // 0x9c9cd8: r0 = LoadClassIdInstr(r4)
    //     0x9c9cd8: ldur            x0, [x4, #-1]
    //     0x9c9cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9ce0: lsl             x0, x0, #1
    // 0x9c9ce4: stur            x0, [fp, #-0x10]
    // 0x9c9ce8: cmp             w0, #0xbc
    // 0x9c9cec: b.ne            #0x9c9d04
    // 0x9c9cf0: ArrayLoad: r1 = r4[r3]  ; TypedUnsigned_1
    //     0x9c9cf0: add             x16, x4, x3
    //     0x9c9cf4: ldrb            w1, [x16, #0xf]
    // 0x9c9cf8: cmp             x1, #0x3a
    // 0x9c9cfc: b.eq            #0x9c9d24
    // 0x9c9d00: b               #0x9c9d14
    // 0x9c9d04: add             x16, x4, x3, lsl #1
    // 0x9c9d08: ldurh           w1, [x16, #0xf]
    // 0x9c9d0c: cmp             x1, #0x3a
    // 0x9c9d10: b.eq            #0x9c9d24
    // 0x9c9d14: r0 = Null
    //     0x9c9d14: mov             x0, NULL
    // 0x9c9d18: LeaveFrame
    //     0x9c9d18: mov             SP, fp
    //     0x9c9d1c: ldp             fp, lr, [SP], #0x10
    // 0x9c9d20: ret
    //     0x9c9d20: ret             
    // 0x9c9d24: mov             x1, x2
    // 0x9c9d28: r0 = advance()
    //     0x9c9d28: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9c9d2c: ldur            x1, [fp, #-8]
    // 0x9c9d30: r0 = _parseDestination()
    //     0x9c9d30: bl              #0x9ca400  ; [package:markdown/src/link_parser.dart] LinkParser::_parseDestination
    // 0x9c9d34: tbz             w0, #4, #0x9c9d48
    // 0x9c9d38: r0 = Null
    //     0x9c9d38: mov             x0, NULL
    // 0x9c9d3c: LeaveFrame
    //     0x9c9d3c: mov             SP, fp
    //     0x9c9d40: ldp             fp, lr, [SP], #0x10
    // 0x9c9d44: ret
    //     0x9c9d44: ret             
    // 0x9c9d48: ldur            x0, [fp, #-8]
    // 0x9c9d4c: ldur            x2, [fp, #-0x18]
    // 0x9c9d50: mov             x1, x0
    // 0x9c9d54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c9d54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c9d58: r0 = moveThroughWhitespace()
    //     0x9c9d58: bl              #0x9ca29c  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9c9d5c: mov             x3, x0
    // 0x9c9d60: ldur            x2, [fp, #-8]
    // 0x9c9d64: stur            x3, [fp, #-0x30]
    // 0x9c9d68: LoadField: r4 = r2->field_b
    //     0x9c9d68: ldur            x4, [x2, #0xb]
    // 0x9c9d6c: ldur            x5, [fp, #-0x18]
    // 0x9c9d70: cmp             x4, x5
    // 0x9c9d74: b.ne            #0x9c9d90
    // 0x9c9d78: r6 = true
    //     0x9c9d78: add             x6, NULL, #0x20  ; true
    // 0x9c9d7c: StoreField: r2->field_13 = r6
    //     0x9c9d7c: stur            w6, [x2, #0x13]
    // 0x9c9d80: r0 = Null
    //     0x9c9d80: mov             x0, NULL
    // 0x9c9d84: LeaveFrame
    //     0x9c9d84: mov             SP, fp
    //     0x9c9d88: ldp             fp, lr, [SP], #0x10
    // 0x9c9d8c: ret
    //     0x9c9d8c: ret             
    // 0x9c9d90: ldur            x7, [fp, #-0x10]
    // 0x9c9d94: r6 = true
    //     0x9c9d94: add             x6, NULL, #0x20  ; true
    // 0x9c9d98: mov             x0, x5
    // 0x9c9d9c: mov             x1, x4
    // 0x9c9da0: cmp             x1, x0
    // 0x9c9da4: b.hs            #0x9c9fac
    // 0x9c9da8: cmp             w7, #0xbc
    // 0x9c9dac: b.ne            #0x9c9dc0
    // 0x9c9db0: ldur            x0, [fp, #-0x20]
    // 0x9c9db4: ArrayLoad: r1 = r0[r4]  ; TypedUnsigned_1
    //     0x9c9db4: add             x16, x0, x4
    //     0x9c9db8: ldrb            w1, [x16, #0xf]
    // 0x9c9dbc: b               #0x9c9dcc
    // 0x9c9dc0: ldur            x0, [fp, #-0x20]
    // 0x9c9dc4: add             x16, x0, x4, lsl #1
    // 0x9c9dc8: ldurh           w1, [x16, #0xf]
    // 0x9c9dcc: cmp             x1, #0xa
    // 0x9c9dd0: r16 = true
    //     0x9c9dd0: add             x16, NULL, #0x20  ; true
    // 0x9c9dd4: r17 = false
    //     0x9c9dd4: add             x17, NULL, #0x30  ; false
    // 0x9c9dd8: csel            x4, x16, x17, eq
    // 0x9c9ddc: stur            x4, [fp, #-0x28]
    // 0x9c9de0: r16 = true
    //     0x9c9de0: add             x16, NULL, #0x20  ; true
    // 0x9c9de4: str             x16, [SP]
    // 0x9c9de8: mov             x1, x2
    // 0x9c9dec: r4 = const [0, 0x2, 0x1, 0x1, multiLine, 0x1, null]
    //     0x9c9dec: add             x4, PP, #0x32, lsl #12  ; [pp+0x32738] List(7) [0, 0x2, 0x1, 0x1, "multiLine", 0x1, Null]
    //     0x9c9df0: ldr             x4, [x4, #0x738]
    // 0x9c9df4: r0 = moveThroughWhitespace()
    //     0x9c9df4: bl              #0x9ca29c  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9c9df8: mov             x1, x0
    // 0x9c9dfc: ldur            x0, [fp, #-0x30]
    // 0x9c9e00: add             x2, x0, x1
    // 0x9c9e04: cbnz            x2, #0x9c9e14
    // 0x9c9e08: ldur            x0, [fp, #-8]
    // 0x9c9e0c: ldur            x2, [fp, #-0x18]
    // 0x9c9e10: b               #0x9c9e28
    // 0x9c9e14: ldur            x0, [fp, #-8]
    // 0x9c9e18: ldur            x2, [fp, #-0x18]
    // 0x9c9e1c: LoadField: r1 = r0->field_b
    //     0x9c9e1c: ldur            x1, [x0, #0xb]
    // 0x9c9e20: cmp             x1, x2
    // 0x9c9e24: b.ne            #0x9c9e50
    // 0x9c9e28: LoadField: r1 = r0->field_b
    //     0x9c9e28: ldur            x1, [x0, #0xb]
    // 0x9c9e2c: cmp             x1, x2
    // 0x9c9e30: r16 = true
    //     0x9c9e30: add             x16, NULL, #0x20  ; true
    // 0x9c9e34: r17 = false
    //     0x9c9e34: add             x17, NULL, #0x30  ; false
    // 0x9c9e38: csel            x3, x16, x17, eq
    // 0x9c9e3c: StoreField: r0->field_13 = r3
    //     0x9c9e3c: stur            w3, [x0, #0x13]
    // 0x9c9e40: r0 = Null
    //     0x9c9e40: mov             x0, NULL
    // 0x9c9e44: LeaveFrame
    //     0x9c9e44: mov             SP, fp
    //     0x9c9e48: ldp             fp, lr, [SP], #0x10
    // 0x9c9e4c: ret
    //     0x9c9e4c: ret             
    // 0x9c9e50: mov             x1, x0
    // 0x9c9e54: r0 = _parseTitle()
    //     0x9c9e54: bl              #0x9c9ff4  ; [package:markdown/src/link_parser.dart] LinkParser::_parseTitle
    // 0x9c9e58: tbz             w0, #4, #0x9c9e74
    // 0x9c9e5c: ldur            x2, [fp, #-0x28]
    // 0x9c9e60: tbz             w2, #4, #0x9c9e78
    // 0x9c9e64: r0 = Null
    //     0x9c9e64: mov             x0, NULL
    // 0x9c9e68: LeaveFrame
    //     0x9c9e68: mov             SP, fp
    //     0x9c9e6c: ldp             fp, lr, [SP], #0x10
    // 0x9c9e70: ret
    //     0x9c9e70: ret             
    // 0x9c9e74: ldur            x2, [fp, #-0x28]
    // 0x9c9e78: tbnz            w0, #4, #0x9c9f10
    // 0x9c9e7c: ldur            x0, [fp, #-8]
    // 0x9c9e80: ldur            x3, [fp, #-0x18]
    // 0x9c9e84: mov             x1, x0
    // 0x9c9e88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c9e88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c9e8c: r0 = moveThroughWhitespace()
    //     0x9c9e8c: bl              #0x9ca29c  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9c9e90: ldur            x3, [fp, #-8]
    // 0x9c9e94: LoadField: r2 = r3->field_b
    //     0x9c9e94: ldur            x2, [x3, #0xb]
    // 0x9c9e98: ldur            x0, [fp, #-0x18]
    // 0x9c9e9c: cmp             x2, x0
    // 0x9c9ea0: b.eq            #0x9c9f08
    // 0x9c9ea4: ldur            x4, [fp, #-0x10]
    // 0x9c9ea8: mov             x1, x2
    // 0x9c9eac: cmp             x1, x0
    // 0x9c9eb0: b.hs            #0x9c9fb0
    // 0x9c9eb4: cmp             w4, #0xbc
    // 0x9c9eb8: b.ne            #0x9c9ed4
    // 0x9c9ebc: ldur            x1, [fp, #-0x20]
    // 0x9c9ec0: ArrayLoad: r0 = r1[r2]  ; TypedUnsigned_1
    //     0x9c9ec0: add             x16, x1, x2
    //     0x9c9ec4: ldrb            w0, [x16, #0xf]
    // 0x9c9ec8: cmp             x0, #0xa
    // 0x9c9ecc: b.eq            #0x9c9f18
    // 0x9c9ed0: b               #0x9c9ee8
    // 0x9c9ed4: ldur            x1, [fp, #-0x20]
    // 0x9c9ed8: add             x16, x1, x2, lsl #1
    // 0x9c9edc: ldurh           w0, [x16, #0xf]
    // 0x9c9ee0: cmp             x0, #0xa
    // 0x9c9ee4: b.eq            #0x9c9f18
    // 0x9c9ee8: ldur            x0, [fp, #-0x28]
    // 0x9c9eec: tbz             w0, #4, #0x9c9f00
    // 0x9c9ef0: r0 = Null
    //     0x9c9ef0: mov             x0, NULL
    // 0x9c9ef4: LeaveFrame
    //     0x9c9ef4: mov             SP, fp
    //     0x9c9ef8: ldp             fp, lr, [SP], #0x10
    // 0x9c9efc: ret
    //     0x9c9efc: ret             
    // 0x9c9f00: StoreField: r3->field_1f = rNULL
    //     0x9c9f00: stur            NULL, [x3, #0x1f]
    // 0x9c9f04: b               #0x9c9f18
    // 0x9c9f08: ldur            x1, [fp, #-0x20]
    // 0x9c9f0c: b               #0x9c9f18
    // 0x9c9f10: ldur            x3, [fp, #-8]
    // 0x9c9f14: ldur            x1, [fp, #-0x20]
    // 0x9c9f18: LoadField: r2 = r3->field_b
    //     0x9c9f18: ldur            x2, [x3, #0xb]
    // 0x9c9f1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c9f1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c9f20: r0 = substring()
    //     0x9c9f20: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9c9f24: r1 = LoadClassIdInstr(r0)
    //     0x9c9f24: ldur            x1, [x0, #-1]
    //     0x9c9f28: ubfx            x1, x1, #0xc, #0x14
    // 0x9c9f2c: mov             x16, x0
    // 0x9c9f30: mov             x0, x1
    // 0x9c9f34: mov             x1, x16
    // 0x9c9f38: r2 = "\n"
    //     0x9c9f38: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c9f3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c9f3c: sub             lr, x0, #1, lsl #12
    //     0x9c9f40: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9f44: blr             lr
    // 0x9c9f48: stur            x0, [fp, #-0x10]
    // 0x9c9f4c: LoadField: r1 = r0->field_b
    //     0x9c9f4c: ldur            w1, [x0, #0xb]
    // 0x9c9f50: cbz             w1, #0x9c9f74
    // 0x9c9f54: mov             x1, x0
    // 0x9c9f58: r0 = first()
    //     0x9c9f58: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9c9f5c: mov             x1, x0
    // 0x9c9f60: r0 = StringExtensions.isBlank()
    //     0x9c9f60: bl              #0x9c9fb4  ; [package:markdown/src/util.dart] ::StringExtensions.isBlank
    // 0x9c9f64: tbnz            w0, #4, #0x9c9f74
    // 0x9c9f68: ldur            x1, [fp, #-0x10]
    // 0x9c9f6c: r2 = 0
    //     0x9c9f6c: movz            x2, #0
    // 0x9c9f70: r0 = removeAt()
    //     0x9c9f70: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x9c9f74: ldur            x2, [fp, #-8]
    // 0x9c9f78: ldur            x1, [fp, #-0x10]
    // 0x9c9f7c: r3 = true
    //     0x9c9f7c: add             x3, NULL, #0x20  ; true
    // 0x9c9f80: LoadField: r4 = r1->field_b
    //     0x9c9f80: ldur            w4, [x1, #0xb]
    // 0x9c9f84: r1 = LoadInt32Instr(r4)
    //     0x9c9f84: sbfx            x1, x4, #1, #0x1f
    // 0x9c9f88: StoreField: r2->field_23 = r1
    //     0x9c9f88: stur            x1, [x2, #0x23]
    // 0x9c9f8c: StoreField: r2->field_13 = r3
    //     0x9c9f8c: stur            w3, [x2, #0x13]
    // 0x9c9f90: r0 = Null
    //     0x9c9f90: mov             x0, NULL
    // 0x9c9f94: LeaveFrame
    //     0x9c9f94: mov             SP, fp
    //     0x9c9f98: ldp             fp, lr, [SP], #0x10
    // 0x9c9f9c: ret
    //     0x9c9f9c: ret             
    // 0x9c9fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9fa4: b               #0x9c9c94
    // 0x9c9fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9fa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9fac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9fb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseTitle(/* No info */) {
    // ** addr: 0x9c9ff4, size: 0x230
    // 0x9c9ff4: EnterFrame
    //     0x9c9ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9ff8: mov             fp, SP
    // 0x9c9ffc: AllocStack(0x38)
    //     0x9c9ffc: sub             SP, SP, #0x38
    // 0x9ca000: SetupParameters(LinkParser this /* r1 => r2, fp-0x28 */)
    //     0x9ca000: mov             x2, x1
    //     0x9ca004: stur            x1, [fp, #-0x28]
    // 0x9ca008: CheckStackOverflow
    //     0x9ca008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca00c: cmp             SP, x16
    //     0x9ca010: b.ls            #0x9ca20c
    // 0x9ca014: LoadField: r3 = r2->field_7
    //     0x9ca014: ldur            w3, [x2, #7]
    // 0x9ca018: DecompressPointer r3
    //     0x9ca018: add             x3, x3, HEAP, lsl #32
    // 0x9ca01c: stur            x3, [fp, #-0x20]
    // 0x9ca020: LoadField: r4 = r2->field_b
    //     0x9ca020: ldur            x4, [x2, #0xb]
    // 0x9ca024: LoadField: r0 = r3->field_7
    //     0x9ca024: ldur            w0, [x3, #7]
    // 0x9ca028: r5 = LoadInt32Instr(r0)
    //     0x9ca028: sbfx            x5, x0, #1, #0x1f
    // 0x9ca02c: mov             x0, x5
    // 0x9ca030: mov             x1, x4
    // 0x9ca034: stur            x5, [fp, #-0x18]
    // 0x9ca038: cmp             x1, x0
    // 0x9ca03c: b.hs            #0x9ca214
    // 0x9ca040: r0 = LoadClassIdInstr(r3)
    //     0x9ca040: ldur            x0, [x3, #-1]
    //     0x9ca044: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca048: lsl             x0, x0, #1
    // 0x9ca04c: stur            x0, [fp, #-0x10]
    // 0x9ca050: cmp             w0, #0xbc
    // 0x9ca054: b.ne            #0x9ca064
    // 0x9ca058: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0x9ca058: add             x16, x3, x4
    //     0x9ca05c: ldrb            w1, [x16, #0xf]
    // 0x9ca060: b               #0x9ca06c
    // 0x9ca064: add             x16, x3, x4, lsl #1
    // 0x9ca068: ldurh           w1, [x16, #0xf]
    // 0x9ca06c: cmp             x1, #0x27
    // 0x9ca070: b.eq            #0x9ca094
    // 0x9ca074: cmp             x1, #0x22
    // 0x9ca078: b.eq            #0x9ca094
    // 0x9ca07c: cmp             x1, #0x28
    // 0x9ca080: b.eq            #0x9ca094
    // 0x9ca084: r0 = false
    //     0x9ca084: add             x0, NULL, #0x30  ; false
    // 0x9ca088: LeaveFrame
    //     0x9ca088: mov             SP, fp
    //     0x9ca08c: ldp             fp, lr, [SP], #0x10
    // 0x9ca090: ret
    //     0x9ca090: ret             
    // 0x9ca094: cmp             x1, #0x28
    // 0x9ca098: b.ne            #0x9ca0a4
    // 0x9ca09c: r4 = 41
    //     0x9ca09c: movz            x4, #0x29
    // 0x9ca0a0: b               #0x9ca0a8
    // 0x9ca0a4: mov             x4, x1
    // 0x9ca0a8: mov             x1, x2
    // 0x9ca0ac: stur            x4, [fp, #-8]
    // 0x9ca0b0: r0 = advance()
    //     0x9ca0b0: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9ca0b4: ldur            x3, [fp, #-0x28]
    // 0x9ca0b8: LoadField: r4 = r3->field_b
    //     0x9ca0b8: ldur            x4, [x3, #0xb]
    // 0x9ca0bc: ldur            x5, [fp, #-0x18]
    // 0x9ca0c0: stur            x4, [fp, #-0x30]
    // 0x9ca0c4: cmp             x4, x5
    // 0x9ca0c8: b.ne            #0x9ca0dc
    // 0x9ca0cc: r0 = false
    //     0x9ca0cc: add             x0, NULL, #0x30  ; false
    // 0x9ca0d0: LeaveFrame
    //     0x9ca0d0: mov             SP, fp
    //     0x9ca0d4: ldp             fp, lr, [SP], #0x10
    // 0x9ca0d8: ret
    //     0x9ca0d8: ret             
    // 0x9ca0dc: mov             x2, x4
    // 0x9ca0e0: ldur            x8, [fp, #-8]
    // 0x9ca0e4: ldur            x6, [fp, #-0x20]
    // 0x9ca0e8: ldur            x7, [fp, #-0x10]
    // 0x9ca0ec: CheckStackOverflow
    //     0x9ca0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca0f0: cmp             SP, x16
    //     0x9ca0f4: b.ls            #0x9ca218
    // 0x9ca0f8: mov             x0, x5
    // 0x9ca0fc: mov             x1, x2
    // 0x9ca100: cmp             x1, x0
    // 0x9ca104: b.hs            #0x9ca220
    // 0x9ca108: cmp             w7, #0xbc
    // 0x9ca10c: b.ne            #0x9ca11c
    // 0x9ca110: ArrayLoad: r0 = r6[r2]  ; TypedUnsigned_1
    //     0x9ca110: add             x16, x6, x2
    //     0x9ca114: ldrb            w0, [x16, #0xf]
    // 0x9ca118: b               #0x9ca124
    // 0x9ca11c: add             x16, x6, x2, lsl #1
    // 0x9ca120: ldurh           w0, [x16, #0xf]
    // 0x9ca124: cmp             x0, #0x5c
    // 0x9ca128: b.ne            #0x9ca140
    // 0x9ca12c: mov             x1, x3
    // 0x9ca130: r2 = 1
    //     0x9ca130: movz            x2, #0x1
    // 0x9ca134: r0 = advanceBy()
    //     0x9ca134: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca138: ldur            x3, [fp, #-8]
    // 0x9ca13c: b               #0x9ca14c
    // 0x9ca140: mov             x3, x8
    // 0x9ca144: cmp             x0, x3
    // 0x9ca148: b.eq            #0x9ca190
    // 0x9ca14c: ldur            x0, [fp, #-0x28]
    // 0x9ca150: ldur            x4, [fp, #-0x18]
    // 0x9ca154: mov             x1, x0
    // 0x9ca158: r2 = 1
    //     0x9ca158: movz            x2, #0x1
    // 0x9ca15c: r0 = advanceBy()
    //     0x9ca15c: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca160: ldur            x3, [fp, #-0x28]
    // 0x9ca164: LoadField: r2 = r3->field_b
    //     0x9ca164: ldur            x2, [x3, #0xb]
    // 0x9ca168: ldur            x0, [fp, #-0x18]
    // 0x9ca16c: cmp             x2, x0
    // 0x9ca170: b.eq            #0x9ca180
    // 0x9ca174: ldur            x4, [fp, #-0x30]
    // 0x9ca178: mov             x5, x0
    // 0x9ca17c: b               #0x9ca0e0
    // 0x9ca180: r0 = false
    //     0x9ca180: add             x0, NULL, #0x30  ; false
    // 0x9ca184: LeaveFrame
    //     0x9ca184: mov             SP, fp
    //     0x9ca188: ldp             fp, lr, [SP], #0x10
    // 0x9ca18c: ret
    //     0x9ca18c: ret             
    // 0x9ca190: ldur            x3, [fp, #-0x28]
    // 0x9ca194: ldur            x0, [fp, #-0x18]
    // 0x9ca198: cmp             x2, x0
    // 0x9ca19c: b.ne            #0x9ca1b0
    // 0x9ca1a0: r0 = false
    //     0x9ca1a0: add             x0, NULL, #0x30  ; false
    // 0x9ca1a4: LeaveFrame
    //     0x9ca1a4: mov             SP, fp
    //     0x9ca1a8: ldp             fp, lr, [SP], #0x10
    // 0x9ca1ac: ret
    //     0x9ca1ac: ret             
    // 0x9ca1b0: r0 = BoxInt64Instr(r2)
    //     0x9ca1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9ca1b4: cmp             x2, x0, asr #1
    //     0x9ca1b8: b.eq            #0x9ca1c4
    //     0x9ca1bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca1c0: stur            x2, [x0, #7]
    // 0x9ca1c4: str             x0, [SP]
    // 0x9ca1c8: mov             x1, x3
    // 0x9ca1cc: ldur            x2, [fp, #-0x30]
    // 0x9ca1d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ca1d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ca1d4: r0 = substring()
    //     0x9ca1d4: bl              #0x9ca224  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9ca1d8: ldur            x1, [fp, #-0x28]
    // 0x9ca1dc: StoreField: r1->field_1f = r0
    //     0x9ca1dc: stur            w0, [x1, #0x1f]
    //     0x9ca1e0: ldurb           w16, [x1, #-1]
    //     0x9ca1e4: ldurb           w17, [x0, #-1]
    //     0x9ca1e8: and             x16, x17, x16, lsr #2
    //     0x9ca1ec: tst             x16, HEAP, lsr #32
    //     0x9ca1f0: b.eq            #0x9ca1f8
    //     0x9ca1f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9ca1f8: r0 = advance()
    //     0x9ca1f8: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9ca1fc: r0 = true
    //     0x9ca1fc: add             x0, NULL, #0x20  ; true
    // 0x9ca200: LeaveFrame
    //     0x9ca200: mov             SP, fp
    //     0x9ca204: ldp             fp, lr, [SP], #0x10
    // 0x9ca208: ret
    //     0x9ca208: ret             
    // 0x9ca20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca20c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca210: b               #0x9ca014
    // 0x9ca214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ca214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ca218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca21c: b               #0x9ca0f8
    // 0x9ca220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ca220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseDestination(/* No info */) {
    // ** addr: 0x9ca400, size: 0xe0
    // 0x9ca400: EnterFrame
    //     0x9ca400: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca404: mov             fp, SP
    // 0x9ca408: AllocStack(0x10)
    //     0x9ca408: sub             SP, SP, #0x10
    // 0x9ca40c: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9ca40c: mov             x0, x1
    //     0x9ca410: stur            x1, [fp, #-8]
    // 0x9ca414: CheckStackOverflow
    //     0x9ca414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca418: cmp             SP, x16
    //     0x9ca41c: b.ls            #0x9ca4d4
    // 0x9ca420: r16 = true
    //     0x9ca420: add             x16, NULL, #0x20  ; true
    // 0x9ca424: str             x16, [SP]
    // 0x9ca428: mov             x1, x0
    // 0x9ca42c: r4 = const [0, 0x2, 0x1, 0x1, multiLine, 0x1, null]
    //     0x9ca42c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32738] List(7) [0, 0x2, 0x1, 0x1, "multiLine", 0x1, Null]
    //     0x9ca430: ldr             x4, [x4, #0x738]
    // 0x9ca434: r0 = moveThroughWhitespace()
    //     0x9ca434: bl              #0x9ca29c  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9ca438: ldur            x2, [fp, #-8]
    // 0x9ca43c: LoadField: r3 = r2->field_b
    //     0x9ca43c: ldur            x3, [x2, #0xb]
    // 0x9ca440: LoadField: r4 = r2->field_7
    //     0x9ca440: ldur            w4, [x2, #7]
    // 0x9ca444: DecompressPointer r4
    //     0x9ca444: add             x4, x4, HEAP, lsl #32
    // 0x9ca448: LoadField: r0 = r4->field_7
    //     0x9ca448: ldur            w0, [x4, #7]
    // 0x9ca44c: r1 = LoadInt32Instr(r0)
    //     0x9ca44c: sbfx            x1, x0, #1, #0x1f
    // 0x9ca450: cmp             x3, x1
    // 0x9ca454: b.ne            #0x9ca468
    // 0x9ca458: r0 = false
    //     0x9ca458: add             x0, NULL, #0x30  ; false
    // 0x9ca45c: LeaveFrame
    //     0x9ca45c: mov             SP, fp
    //     0x9ca460: ldp             fp, lr, [SP], #0x10
    // 0x9ca464: ret
    //     0x9ca464: ret             
    // 0x9ca468: mov             x0, x1
    // 0x9ca46c: mov             x1, x3
    // 0x9ca470: cmp             x1, x0
    // 0x9ca474: b.hs            #0x9ca4dc
    // 0x9ca478: r0 = LoadClassIdInstr(r4)
    //     0x9ca478: ldur            x0, [x4, #-1]
    //     0x9ca47c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca480: lsl             x0, x0, #1
    // 0x9ca484: cmp             w0, #0xbc
    // 0x9ca488: b.ne            #0x9ca4a0
    // 0x9ca48c: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x9ca48c: add             x16, x4, x3
    //     0x9ca490: ldrb            w0, [x16, #0xf]
    // 0x9ca494: cmp             x0, #0x3c
    // 0x9ca498: b.ne            #0x9ca4bc
    // 0x9ca49c: b               #0x9ca4b0
    // 0x9ca4a0: add             x16, x4, x3, lsl #1
    // 0x9ca4a4: ldurh           w0, [x16, #0xf]
    // 0x9ca4a8: cmp             x0, #0x3c
    // 0x9ca4ac: b.ne            #0x9ca4bc
    // 0x9ca4b0: mov             x1, x2
    // 0x9ca4b4: r0 = _parseBracketedDestination()
    //     0x9ca4b4: bl              #0x9ca6c0  ; [package:markdown/src/link_parser.dart] LinkParser::_parseBracketedDestination
    // 0x9ca4b8: b               #0x9ca4c8
    // 0x9ca4bc: mov             x1, x2
    // 0x9ca4c0: r0 = _parseBareDestination()
    //     0x9ca4c0: bl              #0x9ca4e0  ; [package:markdown/src/link_parser.dart] LinkParser::_parseBareDestination
    // 0x9ca4c4: r0 = true
    //     0x9ca4c4: add             x0, NULL, #0x20  ; true
    // 0x9ca4c8: LeaveFrame
    //     0x9ca4c8: mov             SP, fp
    //     0x9ca4cc: ldp             fp, lr, [SP], #0x10
    // 0x9ca4d0: ret
    //     0x9ca4d0: ret             
    // 0x9ca4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca4d8: b               #0x9ca420
    // 0x9ca4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ca4dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBareDestination(/* No info */) {
    // ** addr: 0x9ca4e0, size: 0x1e0
    // 0x9ca4e0: EnterFrame
    //     0x9ca4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca4e4: mov             fp, SP
    // 0x9ca4e8: AllocStack(0x38)
    //     0x9ca4e8: sub             SP, SP, #0x38
    // 0x9ca4ec: SetupParameters(LinkParser this /* r1 => r3, fp-0x30 */)
    //     0x9ca4ec: mov             x3, x1
    //     0x9ca4f0: stur            x1, [fp, #-0x30]
    // 0x9ca4f4: CheckStackOverflow
    //     0x9ca4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca4f8: cmp             SP, x16
    //     0x9ca4fc: b.ls            #0x9ca6ac
    // 0x9ca500: LoadField: r4 = r3->field_b
    //     0x9ca500: ldur            x4, [x3, #0xb]
    // 0x9ca504: stur            x4, [fp, #-0x28]
    // 0x9ca508: LoadField: r5 = r3->field_7
    //     0x9ca508: ldur            w5, [x3, #7]
    // 0x9ca50c: DecompressPointer r5
    //     0x9ca50c: add             x5, x5, HEAP, lsl #32
    // 0x9ca510: stur            x5, [fp, #-0x20]
    // 0x9ca514: LoadField: r0 = r5->field_7
    //     0x9ca514: ldur            w0, [x5, #7]
    // 0x9ca518: r6 = LoadInt32Instr(r0)
    //     0x9ca518: sbfx            x6, x0, #1, #0x1f
    // 0x9ca51c: stur            x6, [fp, #-0x18]
    // 0x9ca520: r7 = LoadClassIdInstr(r5)
    //     0x9ca520: ldur            x7, [x5, #-1]
    //     0x9ca524: ubfx            x7, x7, #0xc, #0x14
    // 0x9ca528: lsl             x7, x7, #1
    // 0x9ca52c: stur            x7, [fp, #-0x10]
    // 0x9ca530: mov             x2, x4
    // 0x9ca534: r8 = 0
    //     0x9ca534: movz            x8, #0
    // 0x9ca538: stur            x8, [fp, #-8]
    // 0x9ca53c: CheckStackOverflow
    //     0x9ca53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca540: cmp             SP, x16
    //     0x9ca544: b.ls            #0x9ca6b4
    // 0x9ca548: mov             x0, x6
    // 0x9ca54c: mov             x1, x2
    // 0x9ca550: cmp             x1, x0
    // 0x9ca554: b.hs            #0x9ca6bc
    // 0x9ca558: cmp             w7, #0xbc
    // 0x9ca55c: b.ne            #0x9ca56c
    // 0x9ca560: ArrayLoad: r0 = r5[r2]  ; TypedUnsigned_1
    //     0x9ca560: add             x16, x5, x2
    //     0x9ca564: ldrb            w0, [x16, #0xf]
    // 0x9ca568: b               #0x9ca574
    // 0x9ca56c: add             x16, x5, x2, lsl #1
    // 0x9ca570: ldurh           w0, [x16, #0xf]
    // 0x9ca574: cmp             x0, #0x5c
    // 0x9ca578: b.ne            #0x9ca590
    // 0x9ca57c: mov             x1, x3
    // 0x9ca580: r2 = 1
    //     0x9ca580: movz            x2, #0x1
    // 0x9ca584: r0 = advanceBy()
    //     0x9ca584: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca588: ldur            x8, [fp, #-8]
    // 0x9ca58c: b               #0x9ca5f0
    // 0x9ca590: cmp             x0, #0x20
    // 0x9ca594: b.eq            #0x9ca64c
    // 0x9ca598: cmp             x0, #0xa
    // 0x9ca59c: b.eq            #0x9ca644
    // 0x9ca5a0: cmp             x0, #0xd
    // 0x9ca5a4: b.eq            #0x9ca63c
    // 0x9ca5a8: cmp             x0, #0xc
    // 0x9ca5ac: b.eq            #0x9ca634
    // 0x9ca5b0: cmp             x0, #0x28
    // 0x9ca5b4: b.ne            #0x9ca5c4
    // 0x9ca5b8: ldur            x1, [fp, #-8]
    // 0x9ca5bc: add             x0, x1, #1
    // 0x9ca5c0: b               #0x9ca5ec
    // 0x9ca5c4: ldur            x1, [fp, #-8]
    // 0x9ca5c8: cmp             x0, #0x29
    // 0x9ca5cc: b.ne            #0x9ca5e8
    // 0x9ca5d0: sub             x0, x1, #1
    // 0x9ca5d4: cbnz            x0, #0x9ca5ec
    // 0x9ca5d8: ldur            x1, [fp, #-0x30]
    // 0x9ca5dc: r0 = advance()
    //     0x9ca5dc: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9ca5e0: ldur            x3, [fp, #-0x30]
    // 0x9ca5e4: b               #0x9ca650
    // 0x9ca5e8: mov             x0, x1
    // 0x9ca5ec: mov             x8, x0
    // 0x9ca5f0: ldur            x0, [fp, #-0x30]
    // 0x9ca5f4: ldur            x3, [fp, #-0x18]
    // 0x9ca5f8: mov             x1, x0
    // 0x9ca5fc: stur            x8, [fp, #-8]
    // 0x9ca600: r2 = 1
    //     0x9ca600: movz            x2, #0x1
    // 0x9ca604: r0 = advanceBy()
    //     0x9ca604: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca608: ldur            x3, [fp, #-0x30]
    // 0x9ca60c: LoadField: r2 = r3->field_b
    //     0x9ca60c: ldur            x2, [x3, #0xb]
    // 0x9ca610: ldur            x0, [fp, #-0x18]
    // 0x9ca614: cmp             x2, x0
    // 0x9ca618: b.eq            #0x9ca650
    // 0x9ca61c: ldur            x8, [fp, #-8]
    // 0x9ca620: ldur            x5, [fp, #-0x20]
    // 0x9ca624: ldur            x4, [fp, #-0x28]
    // 0x9ca628: ldur            x7, [fp, #-0x10]
    // 0x9ca62c: mov             x6, x0
    // 0x9ca630: b               #0x9ca538
    // 0x9ca634: ldur            x3, [fp, #-0x30]
    // 0x9ca638: b               #0x9ca650
    // 0x9ca63c: ldur            x3, [fp, #-0x30]
    // 0x9ca640: b               #0x9ca650
    // 0x9ca644: ldur            x3, [fp, #-0x30]
    // 0x9ca648: b               #0x9ca650
    // 0x9ca64c: ldur            x3, [fp, #-0x30]
    // 0x9ca650: LoadField: r2 = r3->field_b
    //     0x9ca650: ldur            x2, [x3, #0xb]
    // 0x9ca654: r0 = BoxInt64Instr(r2)
    //     0x9ca654: sbfiz           x0, x2, #1, #0x1f
    //     0x9ca658: cmp             x2, x0, asr #1
    //     0x9ca65c: b.eq            #0x9ca668
    //     0x9ca660: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca664: stur            x2, [x0, #7]
    // 0x9ca668: str             x0, [SP]
    // 0x9ca66c: mov             x1, x3
    // 0x9ca670: ldur            x2, [fp, #-0x28]
    // 0x9ca674: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ca674: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ca678: r0 = substring()
    //     0x9ca678: bl              #0x9ca224  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9ca67c: ldur            x1, [fp, #-0x30]
    // 0x9ca680: StoreField: r1->field_1b = r0
    //     0x9ca680: stur            w0, [x1, #0x1b]
    //     0x9ca684: ldurb           w16, [x1, #-1]
    //     0x9ca688: ldurb           w17, [x0, #-1]
    //     0x9ca68c: and             x16, x17, x16, lsr #2
    //     0x9ca690: tst             x16, HEAP, lsr #32
    //     0x9ca694: b.eq            #0x9ca69c
    //     0x9ca698: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9ca69c: r0 = true
    //     0x9ca69c: add             x0, NULL, #0x20  ; true
    // 0x9ca6a0: LeaveFrame
    //     0x9ca6a0: mov             SP, fp
    //     0x9ca6a4: ldp             fp, lr, [SP], #0x10
    // 0x9ca6a8: ret
    //     0x9ca6a8: ret             
    // 0x9ca6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca6b0: b               #0x9ca500
    // 0x9ca6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca6b8: b               #0x9ca548
    // 0x9ca6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ca6bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBracketedDestination(/* No info */) {
    // ** addr: 0x9ca6c0, size: 0x1a0
    // 0x9ca6c0: EnterFrame
    //     0x9ca6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca6c4: mov             fp, SP
    // 0x9ca6c8: AllocStack(0x30)
    //     0x9ca6c8: sub             SP, SP, #0x30
    // 0x9ca6cc: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9ca6cc: mov             x0, x1
    //     0x9ca6d0: stur            x1, [fp, #-8]
    // 0x9ca6d4: CheckStackOverflow
    //     0x9ca6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca6d8: cmp             SP, x16
    //     0x9ca6dc: b.ls            #0x9ca84c
    // 0x9ca6e0: mov             x1, x0
    // 0x9ca6e4: r0 = advance()
    //     0x9ca6e4: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9ca6e8: ldur            x3, [fp, #-8]
    // 0x9ca6ec: LoadField: r4 = r3->field_b
    //     0x9ca6ec: ldur            x4, [x3, #0xb]
    // 0x9ca6f0: stur            x4, [fp, #-0x28]
    // 0x9ca6f4: LoadField: r5 = r3->field_7
    //     0x9ca6f4: ldur            w5, [x3, #7]
    // 0x9ca6f8: DecompressPointer r5
    //     0x9ca6f8: add             x5, x5, HEAP, lsl #32
    // 0x9ca6fc: stur            x5, [fp, #-0x20]
    // 0x9ca700: LoadField: r0 = r5->field_7
    //     0x9ca700: ldur            w0, [x5, #7]
    // 0x9ca704: r6 = LoadInt32Instr(r0)
    //     0x9ca704: sbfx            x6, x0, #1, #0x1f
    // 0x9ca708: stur            x6, [fp, #-0x18]
    // 0x9ca70c: r7 = LoadClassIdInstr(r5)
    //     0x9ca70c: ldur            x7, [x5, #-1]
    //     0x9ca710: ubfx            x7, x7, #0xc, #0x14
    // 0x9ca714: lsl             x7, x7, #1
    // 0x9ca718: stur            x7, [fp, #-0x10]
    // 0x9ca71c: mov             x2, x4
    // 0x9ca720: CheckStackOverflow
    //     0x9ca720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca724: cmp             SP, x16
    //     0x9ca728: b.ls            #0x9ca854
    // 0x9ca72c: mov             x0, x6
    // 0x9ca730: mov             x1, x2
    // 0x9ca734: cmp             x1, x0
    // 0x9ca738: b.hs            #0x9ca85c
    // 0x9ca73c: cmp             w7, #0xbc
    // 0x9ca740: b.ne            #0x9ca750
    // 0x9ca744: ArrayLoad: r0 = r5[r2]  ; TypedUnsigned_1
    //     0x9ca744: add             x16, x5, x2
    //     0x9ca748: ldrb            w0, [x16, #0xf]
    // 0x9ca74c: b               #0x9ca758
    // 0x9ca750: add             x16, x5, x2, lsl #1
    // 0x9ca754: ldurh           w0, [x16, #0xf]
    // 0x9ca758: cmp             x0, #0x5c
    // 0x9ca75c: b.ne            #0x9ca770
    // 0x9ca760: mov             x1, x3
    // 0x9ca764: r2 = 1
    //     0x9ca764: movz            x2, #0x1
    // 0x9ca768: r0 = advanceBy()
    //     0x9ca768: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca76c: b               #0x9ca790
    // 0x9ca770: cmp             x0, #0xa
    // 0x9ca774: b.eq            #0x9ca83c
    // 0x9ca778: cmp             x0, #0xd
    // 0x9ca77c: b.eq            #0x9ca83c
    // 0x9ca780: cmp             x0, #0xc
    // 0x9ca784: b.eq            #0x9ca83c
    // 0x9ca788: cmp             x0, #0x3e
    // 0x9ca78c: b.eq            #0x9ca7dc
    // 0x9ca790: ldur            x0, [fp, #-8]
    // 0x9ca794: ldur            x3, [fp, #-0x18]
    // 0x9ca798: mov             x1, x0
    // 0x9ca79c: r2 = 1
    //     0x9ca79c: movz            x2, #0x1
    // 0x9ca7a0: r0 = advanceBy()
    //     0x9ca7a0: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca7a4: ldur            x3, [fp, #-8]
    // 0x9ca7a8: LoadField: r2 = r3->field_b
    //     0x9ca7a8: ldur            x2, [x3, #0xb]
    // 0x9ca7ac: ldur            x0, [fp, #-0x18]
    // 0x9ca7b0: cmp             x2, x0
    // 0x9ca7b4: b.eq            #0x9ca7cc
    // 0x9ca7b8: ldur            x5, [fp, #-0x20]
    // 0x9ca7bc: ldur            x4, [fp, #-0x28]
    // 0x9ca7c0: ldur            x7, [fp, #-0x10]
    // 0x9ca7c4: mov             x6, x0
    // 0x9ca7c8: b               #0x9ca720
    // 0x9ca7cc: r0 = false
    //     0x9ca7cc: add             x0, NULL, #0x30  ; false
    // 0x9ca7d0: LeaveFrame
    //     0x9ca7d0: mov             SP, fp
    //     0x9ca7d4: ldp             fp, lr, [SP], #0x10
    // 0x9ca7d8: ret
    //     0x9ca7d8: ret             
    // 0x9ca7dc: ldur            x3, [fp, #-8]
    // 0x9ca7e0: r0 = BoxInt64Instr(r2)
    //     0x9ca7e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9ca7e4: cmp             x2, x0, asr #1
    //     0x9ca7e8: b.eq            #0x9ca7f4
    //     0x9ca7ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca7f0: stur            x2, [x0, #7]
    // 0x9ca7f4: str             x0, [SP]
    // 0x9ca7f8: mov             x1, x3
    // 0x9ca7fc: ldur            x2, [fp, #-0x28]
    // 0x9ca800: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ca800: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ca804: r0 = substring()
    //     0x9ca804: bl              #0x9ca224  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9ca808: ldur            x1, [fp, #-8]
    // 0x9ca80c: StoreField: r1->field_1b = r0
    //     0x9ca80c: stur            w0, [x1, #0x1b]
    //     0x9ca810: ldurb           w16, [x1, #-1]
    //     0x9ca814: ldurb           w17, [x0, #-1]
    //     0x9ca818: and             x16, x17, x16, lsr #2
    //     0x9ca81c: tst             x16, HEAP, lsr #32
    //     0x9ca820: b.eq            #0x9ca828
    //     0x9ca824: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9ca828: r0 = advance()
    //     0x9ca828: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9ca82c: r0 = true
    //     0x9ca82c: add             x0, NULL, #0x20  ; true
    // 0x9ca830: LeaveFrame
    //     0x9ca830: mov             SP, fp
    //     0x9ca834: ldp             fp, lr, [SP], #0x10
    // 0x9ca838: ret
    //     0x9ca838: ret             
    // 0x9ca83c: r0 = false
    //     0x9ca83c: add             x0, NULL, #0x30  ; false
    // 0x9ca840: LeaveFrame
    //     0x9ca840: mov             SP, fp
    //     0x9ca844: ldp             fp, lr, [SP], #0x10
    // 0x9ca848: ret
    //     0x9ca848: ret             
    // 0x9ca84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca850: b               #0x9ca6e0
    // 0x9ca854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca858: b               #0x9ca72c
    // 0x9ca85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ca85c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseLabel(/* No info */) {
    // ** addr: 0x9ca894, size: 0x278
    // 0x9ca894: EnterFrame
    //     0x9ca894: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca898: mov             fp, SP
    // 0x9ca89c: AllocStack(0x38)
    //     0x9ca89c: sub             SP, SP, #0x38
    // 0x9ca8a0: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9ca8a0: mov             x0, x1
    //     0x9ca8a4: stur            x1, [fp, #-8]
    // 0x9ca8a8: CheckStackOverflow
    //     0x9ca8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca8ac: cmp             SP, x16
    //     0x9ca8b0: b.ls            #0x9caaf4
    // 0x9ca8b4: r16 = true
    //     0x9ca8b4: add             x16, NULL, #0x20  ; true
    // 0x9ca8b8: str             x16, [SP]
    // 0x9ca8bc: mov             x1, x0
    // 0x9ca8c0: r4 = const [0, 0x2, 0x1, 0x1, multiLine, 0x1, null]
    //     0x9ca8c0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32738] List(7) [0, 0x2, 0x1, 0x1, "multiLine", 0x1, Null]
    //     0x9ca8c4: ldr             x4, [x4, #0x738]
    // 0x9ca8c8: r0 = moveThroughWhitespace()
    //     0x9ca8c8: bl              #0x9ca29c  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9ca8cc: ldur            x2, [fp, #-8]
    // 0x9ca8d0: LoadField: r3 = r2->field_7
    //     0x9ca8d0: ldur            w3, [x2, #7]
    // 0x9ca8d4: DecompressPointer r3
    //     0x9ca8d4: add             x3, x3, HEAP, lsl #32
    // 0x9ca8d8: stur            x3, [fp, #-0x20]
    // 0x9ca8dc: LoadField: r0 = r3->field_7
    //     0x9ca8dc: ldur            w0, [x3, #7]
    // 0x9ca8e0: LoadField: r4 = r2->field_b
    //     0x9ca8e0: ldur            x4, [x2, #0xb]
    // 0x9ca8e4: r5 = LoadInt32Instr(r0)
    //     0x9ca8e4: sbfx            x5, x0, #1, #0x1f
    // 0x9ca8e8: stur            x5, [fp, #-0x18]
    // 0x9ca8ec: sub             x0, x5, x4
    // 0x9ca8f0: cmp             x0, #2
    // 0x9ca8f4: b.ge            #0x9ca908
    // 0x9ca8f8: r0 = false
    //     0x9ca8f8: add             x0, NULL, #0x30  ; false
    // 0x9ca8fc: LeaveFrame
    //     0x9ca8fc: mov             SP, fp
    //     0x9ca900: ldp             fp, lr, [SP], #0x10
    // 0x9ca904: ret
    //     0x9ca904: ret             
    // 0x9ca908: mov             x0, x5
    // 0x9ca90c: mov             x1, x4
    // 0x9ca910: cmp             x1, x0
    // 0x9ca914: b.hs            #0x9caafc
    // 0x9ca918: r0 = LoadClassIdInstr(r3)
    //     0x9ca918: ldur            x0, [x3, #-1]
    //     0x9ca91c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca920: lsl             x0, x0, #1
    // 0x9ca924: stur            x0, [fp, #-0x10]
    // 0x9ca928: cmp             w0, #0xbc
    // 0x9ca92c: b.ne            #0x9ca944
    // 0x9ca930: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0x9ca930: add             x16, x3, x4
    //     0x9ca934: ldrb            w1, [x16, #0xf]
    // 0x9ca938: cmp             x1, #0x5b
    // 0x9ca93c: b.eq            #0x9ca964
    // 0x9ca940: b               #0x9ca954
    // 0x9ca944: add             x16, x3, x4, lsl #1
    // 0x9ca948: ldurh           w1, [x16, #0xf]
    // 0x9ca94c: cmp             x1, #0x5b
    // 0x9ca950: b.eq            #0x9ca964
    // 0x9ca954: r0 = false
    //     0x9ca954: add             x0, NULL, #0x30  ; false
    // 0x9ca958: LeaveFrame
    //     0x9ca958: mov             SP, fp
    //     0x9ca95c: ldp             fp, lr, [SP], #0x10
    // 0x9ca960: ret
    //     0x9ca960: ret             
    // 0x9ca964: mov             x1, x2
    // 0x9ca968: r0 = advance()
    //     0x9ca968: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9ca96c: ldur            x3, [fp, #-8]
    // 0x9ca970: LoadField: r4 = r3->field_b
    //     0x9ca970: ldur            x4, [x3, #0xb]
    // 0x9ca974: stur            x4, [fp, #-0x30]
    // 0x9ca978: mov             x2, x4
    // 0x9ca97c: ldur            x6, [fp, #-0x18]
    // 0x9ca980: r0 = 999
    //     0x9ca980: movz            x0, #0x3e7
    // 0x9ca984: ldur            x5, [fp, #-0x20]
    // 0x9ca988: ldur            x7, [fp, #-0x10]
    // 0x9ca98c: CheckStackOverflow
    //     0x9ca98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca990: cmp             SP, x16
    //     0x9ca994: b.ls            #0x9cab00
    // 0x9ca998: sub             x8, x0, #1
    // 0x9ca99c: stur            x8, [fp, #-0x28]
    // 0x9ca9a0: tbnz            x0, #0x3f, #0x9caae4
    // 0x9ca9a4: mov             x0, x6
    // 0x9ca9a8: mov             x1, x2
    // 0x9ca9ac: cmp             x1, x0
    // 0x9ca9b0: b.hs            #0x9cab08
    // 0x9ca9b4: cmp             w7, #0xbc
    // 0x9ca9b8: b.ne            #0x9ca9cc
    // 0x9ca9bc: ArrayLoad: r1 = r5[r2]  ; TypedUnsigned_1
    //     0x9ca9bc: add             x16, x5, x2
    //     0x9ca9c0: ldrb            w1, [x16, #0xf]
    // 0x9ca9c4: mov             x0, x1
    // 0x9ca9c8: b               #0x9ca9d8
    // 0x9ca9cc: add             x16, x5, x2, lsl #1
    // 0x9ca9d0: ldurh           w1, [x16, #0xf]
    // 0x9ca9d4: mov             x0, x1
    // 0x9ca9d8: cmp             x0, #0x5c
    // 0x9ca9dc: b.ne            #0x9ca9f0
    // 0x9ca9e0: mov             x1, x3
    // 0x9ca9e4: r2 = 1
    //     0x9ca9e4: movz            x2, #0x1
    // 0x9ca9e8: r0 = advanceBy()
    //     0x9ca9e8: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca9ec: b               #0x9caa00
    // 0x9ca9f0: cmp             x0, #0x5b
    // 0x9ca9f4: b.eq            #0x9caad4
    // 0x9ca9f8: cmp             x0, #0x5d
    // 0x9ca9fc: b.eq            #0x9caa48
    // 0x9caa00: ldur            x0, [fp, #-8]
    // 0x9caa04: ldur            x3, [fp, #-0x18]
    // 0x9caa08: mov             x1, x0
    // 0x9caa0c: r2 = 1
    //     0x9caa0c: movz            x2, #0x1
    // 0x9caa10: r0 = advanceBy()
    //     0x9caa10: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9caa14: ldur            x3, [fp, #-8]
    // 0x9caa18: LoadField: r2 = r3->field_b
    //     0x9caa18: ldur            x2, [x3, #0xb]
    // 0x9caa1c: ldur            x1, [fp, #-0x18]
    // 0x9caa20: cmp             x2, x1
    // 0x9caa24: b.eq            #0x9caa38
    // 0x9caa28: ldur            x0, [fp, #-0x28]
    // 0x9caa2c: ldur            x4, [fp, #-0x30]
    // 0x9caa30: mov             x6, x1
    // 0x9caa34: b               #0x9ca984
    // 0x9caa38: r0 = false
    //     0x9caa38: add             x0, NULL, #0x30  ; false
    // 0x9caa3c: LeaveFrame
    //     0x9caa3c: mov             SP, fp
    //     0x9caa40: ldp             fp, lr, [SP], #0x10
    // 0x9caa44: ret
    //     0x9caa44: ret             
    // 0x9caa48: ldur            x3, [fp, #-8]
    // 0x9caa4c: r0 = BoxInt64Instr(r2)
    //     0x9caa4c: sbfiz           x0, x2, #1, #0x1f
    //     0x9caa50: cmp             x2, x0, asr #1
    //     0x9caa54: b.eq            #0x9caa60
    //     0x9caa58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9caa5c: stur            x2, [x0, #7]
    // 0x9caa60: str             x0, [SP]
    // 0x9caa64: mov             x1, x3
    // 0x9caa68: ldur            x2, [fp, #-0x30]
    // 0x9caa6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9caa6c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9caa70: r0 = substring()
    //     0x9caa70: bl              #0x9ca224  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9caa74: mov             x1, x0
    // 0x9caa78: stur            x0, [fp, #-0x10]
    // 0x9caa7c: r0 = StringExtensions.isBlank()
    //     0x9caa7c: bl              #0x9c9fb4  ; [package:markdown/src/util.dart] ::StringExtensions.isBlank
    // 0x9caa80: tbnz            w0, #4, #0x9caa94
    // 0x9caa84: r0 = false
    //     0x9caa84: add             x0, NULL, #0x30  ; false
    // 0x9caa88: LeaveFrame
    //     0x9caa88: mov             SP, fp
    //     0x9caa8c: ldp             fp, lr, [SP], #0x10
    // 0x9caa90: ret
    //     0x9caa90: ret             
    // 0x9caa94: ldur            x0, [fp, #-8]
    // 0x9caa98: mov             x1, x0
    // 0x9caa9c: r0 = advance()
    //     0x9caa9c: bl              #0x9ca860  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9caaa0: ldur            x0, [fp, #-0x10]
    // 0x9caaa4: ldur            x1, [fp, #-8]
    // 0x9caaa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9caaa8: stur            w0, [x1, #0x17]
    //     0x9caaac: ldurb           w16, [x1, #-1]
    //     0x9caab0: ldurb           w17, [x0, #-1]
    //     0x9caab4: and             x16, x17, x16, lsr #2
    //     0x9caab8: tst             x16, HEAP, lsr #32
    //     0x9caabc: b.eq            #0x9caac4
    //     0x9caac0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9caac4: r0 = true
    //     0x9caac4: add             x0, NULL, #0x20  ; true
    // 0x9caac8: LeaveFrame
    //     0x9caac8: mov             SP, fp
    //     0x9caacc: ldp             fp, lr, [SP], #0x10
    // 0x9caad0: ret
    //     0x9caad0: ret             
    // 0x9caad4: r0 = false
    //     0x9caad4: add             x0, NULL, #0x30  ; false
    // 0x9caad8: LeaveFrame
    //     0x9caad8: mov             SP, fp
    //     0x9caadc: ldp             fp, lr, [SP], #0x10
    // 0x9caae0: ret
    //     0x9caae0: ret             
    // 0x9caae4: r0 = false
    //     0x9caae4: add             x0, NULL, #0x30  ; false
    // 0x9caae8: LeaveFrame
    //     0x9caae8: mov             SP, fp
    //     0x9caaec: ldp             fp, lr, [SP], #0x10
    // 0x9caaf0: ret
    //     0x9caaf0: ret             
    // 0x9caaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caaf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caaf8: b               #0x9ca8b4
    // 0x9caafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9caafc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cab00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cab04: b               #0x9ca998
    // 0x9cab08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cab08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
