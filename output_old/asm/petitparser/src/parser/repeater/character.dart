// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1049732, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x64c504, size: 0x34
    // 0x64c504: EnterFrame
    //     0x64c504: stp             fp, lr, [SP, #-0x10]!
    //     0x64c508: mov             fp, SP
    // 0x64c50c: CheckStackOverflow
    //     0x64c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c510: cmp             SP, x16
    //     0x64c514: b.ls            #0x64c530
    // 0x64c518: r2 = 0
    //     0x64c518: movz            x2, #0
    // 0x64c51c: r3 = 9007199254740991
    //     0x64c51c: orr             x3, xzr, #0x1fffffffffffff
    // 0x64c520: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x64c520: bl              #0x64c538  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x64c524: LeaveFrame
    //     0x64c524: mov             SP, fp
    //     0x64c528: ldp             fp, lr, [SP], #0x10
    // 0x64c52c: ret
    //     0x64c52c: ret             
    // 0x64c530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c534: b               #0x64c518
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x64c538, size: 0x58
    // 0x64c538: EnterFrame
    //     0x64c538: stp             fp, lr, [SP, #-0x10]!
    //     0x64c53c: mov             fp, SP
    // 0x64c540: AllocStack(0x18)
    //     0x64c540: sub             SP, SP, #0x18
    // 0x64c544: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x64c544: stur            x2, [fp, #-0x10]
    //     0x64c548: stur            x3, [fp, #-0x18]
    // 0x64c54c: LoadField: r0 = r1->field_b
    //     0x64c54c: ldur            w0, [x1, #0xb]
    // 0x64c550: DecompressPointer r0
    //     0x64c550: add             x0, x0, HEAP, lsl #32
    // 0x64c554: stur            x0, [fp, #-8]
    // 0x64c558: r1 = <String>
    //     0x64c558: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64c55c: r0 = RepeatingCharacterParser()
    //     0x64c55c: bl              #0x64c590  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x64c560: ldur            x1, [fp, #-8]
    // 0x64c564: StoreField: r0->field_b = r1
    //     0x64c564: stur            w1, [x0, #0xb]
    // 0x64c568: r1 = "whitespace expected"
    //     0x64c568: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fb0] "whitespace expected"
    //     0x64c56c: ldr             x1, [x1, #0xfb0]
    // 0x64c570: StoreField: r0->field_f = r1
    //     0x64c570: stur            w1, [x0, #0xf]
    // 0x64c574: ldur            x1, [fp, #-0x10]
    // 0x64c578: StoreField: r0->field_13 = r1
    //     0x64c578: stur            x1, [x0, #0x13]
    // 0x64c57c: ldur            x1, [fp, #-0x18]
    // 0x64c580: StoreField: r0->field_1b = r1
    //     0x64c580: stur            x1, [x0, #0x1b]
    // 0x64c584: LeaveFrame
    //     0x64c584: mov             SP, fp
    //     0x64c588: ldp             fp, lr, [SP], #0x10
    // 0x64c58c: ret
    //     0x64c58c: ret             
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x64df14, size: 0x34
    // 0x64df14: EnterFrame
    //     0x64df14: stp             fp, lr, [SP, #-0x10]!
    //     0x64df18: mov             fp, SP
    // 0x64df1c: CheckStackOverflow
    //     0x64df1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64df20: cmp             SP, x16
    //     0x64df24: b.ls            #0x64df40
    // 0x64df28: r2 = 1
    //     0x64df28: movz            x2, #0x1
    // 0x64df2c: r3 = 9007199254740991
    //     0x64df2c: orr             x3, xzr, #0x1fffffffffffff
    // 0x64df30: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x64df30: bl              #0x64c538  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x64df34: LeaveFrame
    //     0x64df34: mov             SP, fp
    //     0x64df38: ldp             fp, lr, [SP], #0x10
    // 0x64df3c: ret
    //     0x64df3c: ret             
    // 0x64df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64df40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64df44: b               #0x64df28
  }
}

// class id: 1265, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x936e20, size: 0xdc
    // 0x936e20: EnterFrame
    //     0x936e20: stp             fp, lr, [SP, #-0x10]!
    //     0x936e24: mov             fp, SP
    // 0x936e28: AllocStack(0x10)
    //     0x936e28: sub             SP, SP, #0x10
    // 0x936e2c: CheckStackOverflow
    //     0x936e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936e30: cmp             SP, x16
    //     0x936e34: b.ls            #0x936ef4
    // 0x936e38: ldr             x16, [fp, #0x10]
    // 0x936e3c: str             x16, [SP]
    // 0x936e40: r0 = toString()
    //     0x936e40: bl              #0x936efc  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x936e44: r1 = Null
    //     0x936e44: mov             x1, NULL
    // 0x936e48: r2 = 16
    //     0x936e48: movz            x2, #0x10
    // 0x936e4c: stur            x0, [fp, #-8]
    // 0x936e50: r0 = AllocateArray()
    //     0x936e50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936e54: mov             x2, x0
    // 0x936e58: ldur            x0, [fp, #-8]
    // 0x936e5c: StoreField: r2->field_f = r0
    //     0x936e5c: stur            w0, [x2, #0xf]
    // 0x936e60: r16 = "["
    //     0x936e60: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x936e64: StoreField: r2->field_13 = r16
    //     0x936e64: stur            w16, [x2, #0x13]
    // 0x936e68: ldr             x3, [fp, #0x10]
    // 0x936e6c: LoadField: r0 = r3->field_f
    //     0x936e6c: ldur            w0, [x3, #0xf]
    // 0x936e70: DecompressPointer r0
    //     0x936e70: add             x0, x0, HEAP, lsl #32
    // 0x936e74: ArrayStore: r2[0] = r0  ; List_4
    //     0x936e74: stur            w0, [x2, #0x17]
    // 0x936e78: r16 = ", "
    //     0x936e78: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x936e7c: StoreField: r2->field_1b = r16
    //     0x936e7c: stur            w16, [x2, #0x1b]
    // 0x936e80: LoadField: r4 = r3->field_13
    //     0x936e80: ldur            x4, [x3, #0x13]
    // 0x936e84: r0 = BoxInt64Instr(r4)
    //     0x936e84: sbfiz           x0, x4, #1, #0x1f
    //     0x936e88: cmp             x4, x0, asr #1
    //     0x936e8c: b.eq            #0x936e98
    //     0x936e90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936e94: stur            x4, [x0, #7]
    // 0x936e98: StoreField: r2->field_1f = r0
    //     0x936e98: stur            w0, [x2, #0x1f]
    // 0x936e9c: r16 = ".."
    //     0x936e9c: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] ".."
    // 0x936ea0: StoreField: r2->field_23 = r16
    //     0x936ea0: stur            w16, [x2, #0x23]
    // 0x936ea4: LoadField: r4 = r3->field_1b
    //     0x936ea4: ldur            x4, [x3, #0x1b]
    // 0x936ea8: r17 = 9007199254740991
    //     0x936ea8: orr             x17, xzr, #0x1fffffffffffff
    // 0x936eac: cmp             x4, x17
    // 0x936eb0: b.ne            #0x936ec0
    // 0x936eb4: r0 = "*"
    //     0x936eb4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21668] "*"
    //     0x936eb8: ldr             x0, [x0, #0x668]
    // 0x936ebc: b               #0x936ed4
    // 0x936ec0: r0 = BoxInt64Instr(r4)
    //     0x936ec0: sbfiz           x0, x4, #1, #0x1f
    //     0x936ec4: cmp             x4, x0, asr #1
    //     0x936ec8: b.eq            #0x936ed4
    //     0x936ecc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936ed0: stur            x4, [x0, #7]
    // 0x936ed4: StoreField: r2->field_27 = r0
    //     0x936ed4: stur            w0, [x2, #0x27]
    // 0x936ed8: r16 = "]"
    //     0x936ed8: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x936edc: StoreField: r2->field_2b = r16
    //     0x936edc: stur            w16, [x2, #0x2b]
    // 0x936ee0: str             x2, [SP]
    // 0x936ee4: r0 = _interpolate()
    //     0x936ee4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936ee8: LeaveFrame
    //     0x936ee8: mov             SP, fp
    //     0x936eec: ldp             fp, lr, [SP], #0x10
    // 0x936ef0: ret
    //     0x936ef0: ret             
    // 0x936ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936ef8: b               #0x936e38
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb66354, size: 0x2cc
    // 0xb66354: EnterFrame
    //     0xb66354: stp             fp, lr, [SP, #-0x10]!
    //     0xb66358: mov             fp, SP
    // 0xb6635c: AllocStack(0x78)
    //     0xb6635c: sub             SP, SP, #0x78
    // 0xb66360: SetupParameters(RepeatingCharacterParser this /* r1 => r4, fp-0x50 */, dynamic _ /* r2 => r3, fp-0x58 */)
    //     0xb66360: mov             x4, x1
    //     0xb66364: mov             x3, x2
    //     0xb66368: stur            x1, [fp, #-0x50]
    //     0xb6636c: stur            x2, [fp, #-0x58]
    // 0xb66370: CheckStackOverflow
    //     0xb66370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66374: cmp             SP, x16
    //     0xb66378: b.ls            #0xb66600
    // 0xb6637c: LoadField: r5 = r3->field_7
    //     0xb6637c: ldur            w5, [x3, #7]
    // 0xb66380: DecompressPointer r5
    //     0xb66380: add             x5, x5, HEAP, lsl #32
    // 0xb66384: stur            x5, [fp, #-0x48]
    // 0xb66388: LoadField: r6 = r3->field_b
    //     0xb66388: ldur            x6, [x3, #0xb]
    // 0xb6638c: stur            x6, [fp, #-0x40]
    // 0xb66390: LoadField: r7 = r5->field_7
    //     0xb66390: ldur            w7, [x5, #7]
    // 0xb66394: stur            x7, [fp, #-0x38]
    // 0xb66398: LoadField: r8 = r4->field_13
    //     0xb66398: ldur            x8, [x4, #0x13]
    // 0xb6639c: stur            x8, [fp, #-0x30]
    // 0xb663a0: r9 = LoadInt32Instr(r7)
    //     0xb663a0: sbfx            x9, x7, #1, #0x1f
    // 0xb663a4: stur            x9, [fp, #-0x28]
    // 0xb663a8: LoadField: r10 = r4->field_b
    //     0xb663a8: ldur            w10, [x4, #0xb]
    // 0xb663ac: DecompressPointer r10
    //     0xb663ac: add             x10, x10, HEAP, lsl #32
    // 0xb663b0: stur            x10, [fp, #-0x20]
    // 0xb663b4: r11 = LoadClassIdInstr(r5)
    //     0xb663b4: ldur            x11, [x5, #-1]
    //     0xb663b8: ubfx            x11, x11, #0xc, #0x14
    // 0xb663bc: lsl             x11, x11, #1
    // 0xb663c0: stur            x11, [fp, #-0x18]
    // 0xb663c4: mov             x13, x6
    // 0xb663c8: r12 = 0
    //     0xb663c8: movz            x12, #0
    // 0xb663cc: stur            x13, [fp, #-8]
    // 0xb663d0: stur            x12, [fp, #-0x10]
    // 0xb663d4: CheckStackOverflow
    //     0xb663d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb663d8: cmp             SP, x16
    //     0xb663dc: b.ls            #0xb66608
    // 0xb663e0: cmp             x12, x8
    // 0xb663e4: b.ge            #0xb664c0
    // 0xb663e8: cmp             x13, x9
    // 0xb663ec: b.ge            #0xb66480
    // 0xb663f0: mov             x0, x9
    // 0xb663f4: mov             x1, x13
    // 0xb663f8: cmp             x1, x0
    // 0xb663fc: b.hs            #0xb66610
    // 0xb66400: cmp             w11, #0xbc
    // 0xb66404: b.ne            #0xb66418
    // 0xb66408: ArrayLoad: r0 = r5[r13]  ; TypedUnsigned_1
    //     0xb66408: add             x16, x5, x13
    //     0xb6640c: ldrb            w0, [x16, #0xf]
    // 0xb66410: mov             x2, x0
    // 0xb66414: b               #0xb66424
    // 0xb66418: add             x16, x5, x13, lsl #1
    // 0xb6641c: ldurh           w0, [x16, #0xf]
    // 0xb66420: mov             x2, x0
    // 0xb66424: r0 = LoadClassIdInstr(r10)
    //     0xb66424: ldur            x0, [x10, #-1]
    //     0xb66428: ubfx            x0, x0, #0xc, #0x14
    // 0xb6642c: mov             x1, x10
    // 0xb66430: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66430: sub             lr, x0, #1, lsl #12
    //     0xb66434: ldr             lr, [x21, lr, lsl #3]
    //     0xb66438: blr             lr
    // 0xb6643c: tbnz            w0, #4, #0xb66478
    // 0xb66440: ldur            x2, [fp, #-8]
    // 0xb66444: ldur            x0, [fp, #-0x10]
    // 0xb66448: add             x13, x2, #1
    // 0xb6644c: add             x12, x0, #1
    // 0xb66450: ldur            x4, [fp, #-0x50]
    // 0xb66454: ldur            x3, [fp, #-0x58]
    // 0xb66458: ldur            x5, [fp, #-0x48]
    // 0xb6645c: ldur            x6, [fp, #-0x40]
    // 0xb66460: ldur            x8, [fp, #-0x30]
    // 0xb66464: ldur            x10, [fp, #-0x20]
    // 0xb66468: ldur            x11, [fp, #-0x18]
    // 0xb6646c: ldur            x7, [fp, #-0x38]
    // 0xb66470: ldur            x9, [fp, #-0x28]
    // 0xb66474: b               #0xb663cc
    // 0xb66478: ldur            x2, [fp, #-8]
    // 0xb6647c: b               #0xb66484
    // 0xb66480: mov             x2, x13
    // 0xb66484: ldur            x0, [fp, #-0x48]
    // 0xb66488: r1 = <Never>
    //     0xb66488: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb6648c: r0 = Failure()
    //     0xb6648c: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xb66490: mov             x1, x0
    // 0xb66494: r0 = "whitespace expected"
    //     0xb66494: add             x0, PP, #0x27, lsl #12  ; [pp+0x27fb0] "whitespace expected"
    //     0xb66498: ldr             x0, [x0, #0xfb0]
    // 0xb6649c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6649c: stur            w0, [x1, #0x17]
    // 0xb664a0: ldur            x3, [fp, #-0x48]
    // 0xb664a4: StoreField: r1->field_7 = r3
    //     0xb664a4: stur            w3, [x1, #7]
    // 0xb664a8: ldur            x2, [fp, #-8]
    // 0xb664ac: StoreField: r1->field_b = r2
    //     0xb664ac: stur            x2, [x1, #0xb]
    // 0xb664b0: mov             x0, x1
    // 0xb664b4: LeaveFrame
    //     0xb664b4: mov             SP, fp
    //     0xb664b8: ldp             fp, lr, [SP], #0x10
    // 0xb664bc: ret
    //     0xb664bc: ret             
    // 0xb664c0: mov             x1, x4
    // 0xb664c4: mov             x3, x5
    // 0xb664c8: mov             x2, x13
    // 0xb664cc: mov             x0, x12
    // 0xb664d0: mov             x4, x7
    // 0xb664d4: r5 = LoadInt32Instr(r4)
    //     0xb664d4: sbfx            x5, x4, #1, #0x1f
    // 0xb664d8: stur            x5, [fp, #-0x30]
    // 0xb664dc: LoadField: r4 = r1->field_1b
    //     0xb664dc: ldur            x4, [x1, #0x1b]
    // 0xb664e0: stur            x4, [fp, #-0x28]
    // 0xb664e4: r6 = LoadClassIdInstr(r3)
    //     0xb664e4: ldur            x6, [x3, #-1]
    //     0xb664e8: ubfx            x6, x6, #0xc, #0x14
    // 0xb664ec: lsl             x6, x6, #1
    // 0xb664f0: stur            x6, [fp, #-0x18]
    // 0xb664f4: mov             x9, x2
    // 0xb664f8: mov             x8, x0
    // 0xb664fc: ldur            x7, [fp, #-0x20]
    // 0xb66500: stur            x9, [fp, #-8]
    // 0xb66504: stur            x8, [fp, #-0x10]
    // 0xb66508: CheckStackOverflow
    //     0xb66508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6650c: cmp             SP, x16
    //     0xb66510: b.ls            #0xb66614
    // 0xb66514: cmp             x9, x5
    // 0xb66518: b.ge            #0xb665a8
    // 0xb6651c: cmp             x8, x4
    // 0xb66520: b.ge            #0xb665a0
    // 0xb66524: mov             x0, x5
    // 0xb66528: mov             x1, x9
    // 0xb6652c: cmp             x1, x0
    // 0xb66530: b.hs            #0xb6661c
    // 0xb66534: cmp             w6, #0xbc
    // 0xb66538: b.ne            #0xb6654c
    // 0xb6653c: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0xb6653c: add             x16, x3, x9
    //     0xb66540: ldrb            w0, [x16, #0xf]
    // 0xb66544: mov             x2, x0
    // 0xb66548: b               #0xb66558
    // 0xb6654c: add             x16, x3, x9, lsl #1
    // 0xb66550: ldurh           w0, [x16, #0xf]
    // 0xb66554: mov             x2, x0
    // 0xb66558: r0 = LoadClassIdInstr(r7)
    //     0xb66558: ldur            x0, [x7, #-1]
    //     0xb6655c: ubfx            x0, x0, #0xc, #0x14
    // 0xb66560: mov             x1, x7
    // 0xb66564: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66564: sub             lr, x0, #1, lsl #12
    //     0xb66568: ldr             lr, [x21, lr, lsl #3]
    //     0xb6656c: blr             lr
    // 0xb66570: tbnz            w0, #4, #0xb66598
    // 0xb66574: ldur            x2, [fp, #-8]
    // 0xb66578: ldur            x0, [fp, #-0x10]
    // 0xb6657c: add             x9, x2, #1
    // 0xb66580: add             x8, x0, #1
    // 0xb66584: ldur            x3, [fp, #-0x48]
    // 0xb66588: ldur            x4, [fp, #-0x28]
    // 0xb6658c: ldur            x6, [fp, #-0x18]
    // 0xb66590: ldur            x5, [fp, #-0x30]
    // 0xb66594: b               #0xb664fc
    // 0xb66598: ldur            x2, [fp, #-8]
    // 0xb6659c: b               #0xb665ac
    // 0xb665a0: mov             x2, x9
    // 0xb665a4: b               #0xb665ac
    // 0xb665a8: mov             x2, x9
    // 0xb665ac: r0 = BoxInt64Instr(r2)
    //     0xb665ac: sbfiz           x0, x2, #1, #0x1f
    //     0xb665b0: cmp             x2, x0, asr #1
    //     0xb665b4: b.eq            #0xb665c0
    //     0xb665b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb665bc: stur            x2, [x0, #7]
    // 0xb665c0: stur            x0, [fp, #-0x18]
    // 0xb665c4: str             x0, [SP]
    // 0xb665c8: ldur            x1, [fp, #-0x48]
    // 0xb665cc: ldur            x2, [fp, #-0x40]
    // 0xb665d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb665d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb665d4: r0 = substring()
    //     0xb665d4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb665d8: r16 = <String>
    //     0xb665d8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb665dc: ldur            lr, [fp, #-0x58]
    // 0xb665e0: stp             lr, x16, [SP, #0x10]
    // 0xb665e4: ldur            x16, [fp, #-0x18]
    // 0xb665e8: stp             x16, x0, [SP]
    // 0xb665ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb665ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb665f0: r0 = success()
    //     0xb665f0: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb665f4: LeaveFrame
    //     0xb665f4: mov             SP, fp
    //     0xb665f8: ldp             fp, lr, [SP], #0x10
    // 0xb665fc: ret
    //     0xb665fc: ret             
    // 0xb66600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66604: b               #0xb6637c
    // 0xb66608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6660c: b               #0xb663e0
    // 0xb66610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb66610: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb66614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66618: b               #0xb66514
    // 0xb6661c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6661c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb67ad0, size: 0x244
    // 0xb67ad0: EnterFrame
    //     0xb67ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb67ad4: mov             fp, SP
    // 0xb67ad8: AllocStack(0x48)
    //     0xb67ad8: sub             SP, SP, #0x48
    // 0xb67adc: SetupParameters(RepeatingCharacterParser this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r4, fp-0x48 */)
    //     0xb67adc: mov             x5, x1
    //     0xb67ae0: mov             x4, x2
    //     0xb67ae4: stur            x1, [fp, #-0x40]
    //     0xb67ae8: stur            x2, [fp, #-0x48]
    // 0xb67aec: CheckStackOverflow
    //     0xb67aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67af0: cmp             SP, x16
    //     0xb67af4: b.ls            #0xb67cf4
    // 0xb67af8: LoadField: r6 = r4->field_7
    //     0xb67af8: ldur            w6, [x4, #7]
    // 0xb67afc: stur            x6, [fp, #-0x38]
    // 0xb67b00: LoadField: r7 = r5->field_13
    //     0xb67b00: ldur            x7, [x5, #0x13]
    // 0xb67b04: stur            x7, [fp, #-0x30]
    // 0xb67b08: r8 = LoadInt32Instr(r6)
    //     0xb67b08: sbfx            x8, x6, #1, #0x1f
    // 0xb67b0c: stur            x8, [fp, #-0x28]
    // 0xb67b10: LoadField: r9 = r5->field_b
    //     0xb67b10: ldur            w9, [x5, #0xb]
    // 0xb67b14: DecompressPointer r9
    //     0xb67b14: add             x9, x9, HEAP, lsl #32
    // 0xb67b18: stur            x9, [fp, #-0x20]
    // 0xb67b1c: r10 = LoadClassIdInstr(r4)
    //     0xb67b1c: ldur            x10, [x4, #-1]
    //     0xb67b20: ubfx            x10, x10, #0xc, #0x14
    // 0xb67b24: lsl             x10, x10, #1
    // 0xb67b28: stur            x10, [fp, #-0x18]
    // 0xb67b2c: mov             x11, x3
    // 0xb67b30: r3 = 0
    //     0xb67b30: movz            x3, #0
    // 0xb67b34: stur            x11, [fp, #-8]
    // 0xb67b38: stur            x3, [fp, #-0x10]
    // 0xb67b3c: CheckStackOverflow
    //     0xb67b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67b40: cmp             SP, x16
    //     0xb67b44: b.ls            #0xb67cfc
    // 0xb67b48: cmp             x3, x7
    // 0xb67b4c: b.ge            #0xb67be8
    // 0xb67b50: cmp             x11, x8
    // 0xb67b54: b.ge            #0xb67bd8
    // 0xb67b58: mov             x0, x8
    // 0xb67b5c: mov             x1, x11
    // 0xb67b60: cmp             x1, x0
    // 0xb67b64: b.hs            #0xb67d04
    // 0xb67b68: cmp             w10, #0xbc
    // 0xb67b6c: b.ne            #0xb67b80
    // 0xb67b70: ArrayLoad: r0 = r4[r11]  ; TypedUnsigned_1
    //     0xb67b70: add             x16, x4, x11
    //     0xb67b74: ldrb            w0, [x16, #0xf]
    // 0xb67b78: mov             x2, x0
    // 0xb67b7c: b               #0xb67b8c
    // 0xb67b80: add             x16, x4, x11, lsl #1
    // 0xb67b84: ldurh           w0, [x16, #0xf]
    // 0xb67b88: mov             x2, x0
    // 0xb67b8c: r0 = LoadClassIdInstr(r9)
    //     0xb67b8c: ldur            x0, [x9, #-1]
    //     0xb67b90: ubfx            x0, x0, #0xc, #0x14
    // 0xb67b94: mov             x1, x9
    // 0xb67b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67b98: sub             lr, x0, #1, lsl #12
    //     0xb67b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67ba0: blr             lr
    // 0xb67ba4: tbnz            w0, #4, #0xb67bd8
    // 0xb67ba8: ldur            x1, [fp, #-8]
    // 0xb67bac: ldur            x0, [fp, #-0x10]
    // 0xb67bb0: add             x11, x1, #1
    // 0xb67bb4: add             x3, x0, #1
    // 0xb67bb8: ldur            x5, [fp, #-0x40]
    // 0xb67bbc: ldur            x4, [fp, #-0x48]
    // 0xb67bc0: ldur            x7, [fp, #-0x30]
    // 0xb67bc4: ldur            x9, [fp, #-0x20]
    // 0xb67bc8: ldur            x10, [fp, #-0x18]
    // 0xb67bcc: ldur            x6, [fp, #-0x38]
    // 0xb67bd0: ldur            x8, [fp, #-0x28]
    // 0xb67bd4: b               #0xb67b34
    // 0xb67bd8: r0 = -2
    //     0xb67bd8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67bdc: LeaveFrame
    //     0xb67bdc: mov             SP, fp
    //     0xb67be0: ldp             fp, lr, [SP], #0x10
    // 0xb67be4: ret
    //     0xb67be4: ret             
    // 0xb67be8: mov             x2, x5
    // 0xb67bec: mov             x0, x3
    // 0xb67bf0: mov             x3, x4
    // 0xb67bf4: mov             x1, x11
    // 0xb67bf8: mov             x4, x6
    // 0xb67bfc: r5 = LoadInt32Instr(r4)
    //     0xb67bfc: sbfx            x5, x4, #1, #0x1f
    // 0xb67c00: stur            x5, [fp, #-0x30]
    // 0xb67c04: LoadField: r4 = r2->field_1b
    //     0xb67c04: ldur            x4, [x2, #0x1b]
    // 0xb67c08: stur            x4, [fp, #-0x28]
    // 0xb67c0c: r6 = LoadClassIdInstr(r3)
    //     0xb67c0c: ldur            x6, [x3, #-1]
    //     0xb67c10: ubfx            x6, x6, #0xc, #0x14
    // 0xb67c14: lsl             x6, x6, #1
    // 0xb67c18: stur            x6, [fp, #-0x18]
    // 0xb67c1c: mov             x9, x1
    // 0xb67c20: mov             x8, x0
    // 0xb67c24: ldur            x7, [fp, #-0x20]
    // 0xb67c28: stur            x9, [fp, #-8]
    // 0xb67c2c: stur            x8, [fp, #-0x10]
    // 0xb67c30: CheckStackOverflow
    //     0xb67c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67c34: cmp             SP, x16
    //     0xb67c38: b.ls            #0xb67d08
    // 0xb67c3c: cmp             x9, x5
    // 0xb67c40: b.ge            #0xb67cd0
    // 0xb67c44: cmp             x8, x4
    // 0xb67c48: b.ge            #0xb67cc8
    // 0xb67c4c: mov             x0, x5
    // 0xb67c50: mov             x1, x9
    // 0xb67c54: cmp             x1, x0
    // 0xb67c58: b.hs            #0xb67d10
    // 0xb67c5c: cmp             w6, #0xbc
    // 0xb67c60: b.ne            #0xb67c74
    // 0xb67c64: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0xb67c64: add             x16, x3, x9
    //     0xb67c68: ldrb            w0, [x16, #0xf]
    // 0xb67c6c: mov             x2, x0
    // 0xb67c70: b               #0xb67c80
    // 0xb67c74: add             x16, x3, x9, lsl #1
    // 0xb67c78: ldurh           w0, [x16, #0xf]
    // 0xb67c7c: mov             x2, x0
    // 0xb67c80: r0 = LoadClassIdInstr(r7)
    //     0xb67c80: ldur            x0, [x7, #-1]
    //     0xb67c84: ubfx            x0, x0, #0xc, #0x14
    // 0xb67c88: mov             x1, x7
    // 0xb67c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67c8c: sub             lr, x0, #1, lsl #12
    //     0xb67c90: ldr             lr, [x21, lr, lsl #3]
    //     0xb67c94: blr             lr
    // 0xb67c98: tbnz            w0, #4, #0xb67cc0
    // 0xb67c9c: ldur            x3, [fp, #-8]
    // 0xb67ca0: ldur            x2, [fp, #-0x10]
    // 0xb67ca4: add             x9, x3, #1
    // 0xb67ca8: add             x8, x2, #1
    // 0xb67cac: ldur            x3, [fp, #-0x48]
    // 0xb67cb0: ldur            x4, [fp, #-0x28]
    // 0xb67cb4: ldur            x6, [fp, #-0x18]
    // 0xb67cb8: ldur            x5, [fp, #-0x30]
    // 0xb67cbc: b               #0xb67c24
    // 0xb67cc0: ldur            x3, [fp, #-8]
    // 0xb67cc4: b               #0xb67cd4
    // 0xb67cc8: mov             x3, x9
    // 0xb67ccc: b               #0xb67cd4
    // 0xb67cd0: mov             x3, x9
    // 0xb67cd4: r0 = BoxInt64Instr(r3)
    //     0xb67cd4: sbfiz           x0, x3, #1, #0x1f
    //     0xb67cd8: cmp             x3, x0, asr #1
    //     0xb67cdc: b.eq            #0xb67ce8
    //     0xb67ce0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67ce4: stur            x3, [x0, #7]
    // 0xb67ce8: LeaveFrame
    //     0xb67ce8: mov             SP, fp
    //     0xb67cec: ldp             fp, lr, [SP], #0x10
    // 0xb67cf0: ret
    //     0xb67cf0: ret             
    // 0xb67cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67cf8: b               #0xb67af8
    // 0xb67cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67d00: b               #0xb67b48
    // 0xb67d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb67d04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb67d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67d0c: b               #0xb67c3c
    // 0xb67d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb67d10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
