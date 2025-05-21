// lib: , url: package:csslib/parser.dart

// class id: 1048694, size: 0x8
class :: {

  static _ parseSelectorGroup(/* No info */) {
    // ** addr: 0x86f57c, size: 0x98
    // 0x86f57c: EnterFrame
    //     0x86f57c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f580: mov             fp, SP
    // 0x86f584: AllocStack(0x10)
    //     0x86f584: sub             SP, SP, #0x10
    // 0x86f588: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x86f588: mov             x3, x1
    //     0x86f58c: stur            x1, [fp, #-8]
    //     0x86f590: mov             x1, x2
    // 0x86f594: CheckStackOverflow
    //     0x86f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f598: cmp             SP, x16
    //     0x86f59c: b.ls            #0x86f60c
    // 0x86f5a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86f5a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86f5a4: r0 = _createMessages()
    //     0x86f5a4: bl              #0x875348  ; [package:csslib/parser.dart] ::_createMessages
    // 0x86f5a8: r1 = <int>
    //     0x86f5a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x86f5ac: r0 = CodeUnits()
    //     0x86f5ac: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x86f5b0: ldur            x3, [fp, #-8]
    // 0x86f5b4: stur            x0, [fp, #-0x10]
    // 0x86f5b8: StoreField: r0->field_b = r3
    //     0x86f5b8: stur            w3, [x0, #0xb]
    // 0x86f5bc: r0 = SourceFile()
    //     0x86f5bc: bl              #0x6c6934  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x86f5c0: mov             x1, x0
    // 0x86f5c4: ldur            x2, [fp, #-0x10]
    // 0x86f5c8: stur            x0, [fp, #-0x10]
    // 0x86f5cc: r0 = SourceFile.decoded()
    //     0x86f5cc: bl              #0x6c6714  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x86f5d0: r0 = _Parser()
    //     0x86f5d0: bl              #0x87533c  ; Allocate_ParserStub -> _Parser (size=0x14)
    // 0x86f5d4: mov             x1, x0
    // 0x86f5d8: ldur            x2, [fp, #-0x10]
    // 0x86f5dc: ldur            x3, [fp, #-8]
    // 0x86f5e0: stur            x0, [fp, #-8]
    // 0x86f5e4: r0 = _Parser()
    //     0x86f5e4: bl              #0x8751a8  ; [package:csslib/parser.dart] _Parser::_Parser
    // 0x86f5e8: ldur            x1, [fp, #-8]
    // 0x86f5ec: LoadField: r0 = r1->field_7
    //     0x86f5ec: ldur            w0, [x1, #7]
    // 0x86f5f0: DecompressPointer r0
    //     0x86f5f0: add             x0, x0, HEAP, lsl #32
    // 0x86f5f4: r2 = true
    //     0x86f5f4: add             x2, NULL, #0x20  ; true
    // 0x86f5f8: ArrayStore: r0[0] = r2  ; List_4
    //     0x86f5f8: stur            w2, [x0, #0x17]
    // 0x86f5fc: r0 = processSelectorGroup()
    //     0x86f5fc: bl              #0x86f614  ; [package:csslib/parser.dart] _Parser::processSelectorGroup
    // 0x86f600: LeaveFrame
    //     0x86f600: mov             SP, fp
    //     0x86f604: ldp             fp, lr, [SP], #0x10
    // 0x86f608: ret
    //     0x86f608: ret             
    // 0x86f60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f610: b               #0x86f5a0
  }
  static _ _escapeString(/* No info */) {
    // ** addr: 0x873e44, size: 0x23c
    // 0x873e44: EnterFrame
    //     0x873e44: stp             fp, lr, [SP, #-0x10]!
    //     0x873e48: mov             fp, SP
    // 0x873e4c: AllocStack(0x50)
    //     0x873e4c: sub             SP, SP, #0x50
    // 0x873e50: SetupParameters(dynamic _ /* r1 => r0, fp-0x30 */, {dynamic single = false /* r4, fp-0x28 */})
    //     0x873e50: mov             x0, x1
    //     0x873e54: stur            x1, [fp, #-0x30]
    //     0x873e58: ldur            w1, [x4, #0x13]
    //     0x873e5c: ldur            w2, [x4, #0x1f]
    //     0x873e60: add             x2, x2, HEAP, lsl #32
    //     0x873e64: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d488] "single"
    //     0x873e68: ldr             x16, [x16, #0x488]
    //     0x873e6c: cmp             w2, w16
    //     0x873e70: b.ne            #0x873e90
    //     0x873e74: ldur            w2, [x4, #0x23]
    //     0x873e78: add             x2, x2, HEAP, lsl #32
    //     0x873e7c: sub             w3, w1, w2
    //     0x873e80: add             x1, fp, w3, sxtw #2
    //     0x873e84: ldr             x1, [x1, #8]
    //     0x873e88: mov             x4, x1
    //     0x873e8c: b               #0x873e94
    //     0x873e90: add             x4, NULL, #0x30  ; false
    //     0x873e94: stur            x4, [fp, #-0x28]
    // 0x873e98: CheckStackOverflow
    //     0x873e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873e9c: cmp             SP, x16
    //     0x873ea0: b.ls            #0x874070
    // 0x873ea4: LoadField: r1 = r0->field_7
    //     0x873ea4: ldur            w1, [x0, #7]
    // 0x873ea8: r5 = LoadInt32Instr(r1)
    //     0x873ea8: sbfx            x5, x1, #1, #0x1f
    // 0x873eac: stur            x5, [fp, #-0x20]
    // 0x873eb0: r6 = LoadClassIdInstr(r0)
    //     0x873eb0: ldur            x6, [x0, #-1]
    //     0x873eb4: ubfx            x6, x6, #0xc, #0x14
    // 0x873eb8: lsl             x6, x6, #1
    // 0x873ebc: stur            x6, [fp, #-0x18]
    // 0x873ec0: r1 = Null
    //     0x873ec0: mov             x1, NULL
    // 0x873ec4: r7 = 0
    //     0x873ec4: movz            x7, #0
    // 0x873ec8: stur            x7, [fp, #-0x10]
    // 0x873ecc: CheckStackOverflow
    //     0x873ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873ed0: cmp             SP, x16
    //     0x873ed4: b.ls            #0x874078
    // 0x873ed8: cmp             x7, x5
    // 0x873edc: b.ge            #0x87404c
    // 0x873ee0: cmp             w6, #0xbc
    // 0x873ee4: b.ne            #0x873ef4
    // 0x873ee8: ArrayLoad: r2 = r0[r7]  ; TypedUnsigned_1
    //     0x873ee8: add             x16, x0, x7
    //     0x873eec: ldrb            w2, [x16, #0xf]
    // 0x873ef0: b               #0x873efc
    // 0x873ef4: add             x16, x0, x7, lsl #1
    // 0x873ef8: ldurh           w2, [x16, #0xf]
    // 0x873efc: cmp             x2, #0x22
    // 0x873f00: b.gt            #0x873f2c
    // 0x873f04: lsl             x3, x2, #1
    // 0x873f08: cmp             w3, #0x44
    // 0x873f0c: b.ne            #0x873f5c
    // 0x873f10: tbz             w4, #4, #0x873f20
    // 0x873f14: r2 = "\\\""
    //     0x873f14: add             x2, PP, #8, lsl #12  ; [pp+0x8d38] "\\\""
    //     0x873f18: ldr             x2, [x2, #0xd38]
    // 0x873f1c: b               #0x873f24
    // 0x873f20: r2 = Null
    //     0x873f20: mov             x2, NULL
    // 0x873f24: mov             x8, x2
    // 0x873f28: b               #0x873f60
    // 0x873f2c: cmp             x2, #0x27
    // 0x873f30: b.lt            #0x873f5c
    // 0x873f34: lsl             x3, x2, #1
    // 0x873f38: cmp             w3, #0x4e
    // 0x873f3c: b.ne            #0x873f5c
    // 0x873f40: tbnz            w4, #4, #0x873f50
    // 0x873f44: r2 = "\\\'"
    //     0x873f44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b930] "\\\'"
    //     0x873f48: ldr             x2, [x2, #0x930]
    // 0x873f4c: b               #0x873f54
    // 0x873f50: r2 = Null
    //     0x873f50: mov             x2, NULL
    // 0x873f54: mov             x8, x2
    // 0x873f58: b               #0x873f60
    // 0x873f5c: r8 = Null
    //     0x873f5c: mov             x8, NULL
    // 0x873f60: stur            x8, [fp, #-8]
    // 0x873f64: cmp             w8, NULL
    // 0x873f68: b.eq            #0x873fc8
    // 0x873f6c: cmp             w1, NULL
    // 0x873f70: b.ne            #0x873fc8
    // 0x873f74: lsl             x2, x7, #1
    // 0x873f78: mov             x3, x5
    // 0x873f7c: r1 = 0
    //     0x873f7c: movz            x1, #0
    // 0x873f80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x873f80: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x873f84: r0 = checkValidRange()
    //     0x873f84: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x873f88: ldur            x1, [fp, #-0x30]
    // 0x873f8c: mov             x3, x0
    // 0x873f90: r2 = 0
    //     0x873f90: movz            x2, #0
    // 0x873f94: r0 = _substringUnchecked()
    //     0x873f94: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x873f98: stur            x0, [fp, #-0x38]
    // 0x873f9c: r0 = StringBuffer()
    //     0x873f9c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x873fa0: stur            x0, [fp, #-0x40]
    // 0x873fa4: StoreField: r0->field_b = rZR
    //     0x873fa4: stur            xzr, [x0, #0xb]
    // 0x873fa8: StoreField: r0->field_13 = rZR
    //     0x873fa8: stur            xzr, [x0, #0x13]
    // 0x873fac: StoreField: r0->field_1b = rZR
    //     0x873fac: stur            xzr, [x0, #0x1b]
    // 0x873fb0: StoreField: r0->field_27 = rZR
    //     0x873fb0: stur            xzr, [x0, #0x27]
    // 0x873fb4: StoreField: r0->field_2f = rZR
    //     0x873fb4: stur            xzr, [x0, #0x2f]
    // 0x873fb8: mov             x1, x0
    // 0x873fbc: ldur            x2, [fp, #-0x38]
    // 0x873fc0: r0 = write()
    //     0x873fc0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x873fc4: ldur            x1, [fp, #-0x40]
    // 0x873fc8: stur            x1, [fp, #-0x38]
    // 0x873fcc: cmp             w1, NULL
    // 0x873fd0: b.eq            #0x87402c
    // 0x873fd4: ldur            x0, [fp, #-8]
    // 0x873fd8: cmp             w0, NULL
    // 0x873fdc: b.ne            #0x873ff4
    // 0x873fe0: ldur            x0, [fp, #-0x10]
    // 0x873fe4: lsl             x2, x0, #1
    // 0x873fe8: ldur            x16, [fp, #-0x30]
    // 0x873fec: stp             x2, x16, [SP]
    // 0x873ff0: r0 = []()
    //     0x873ff0: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x873ff4: r1 = LoadClassIdInstr(r0)
    //     0x873ff4: ldur            x1, [x0, #-1]
    //     0x873ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x873ffc: str             x0, [SP]
    // 0x874000: mov             x0, x1
    // 0x874004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x874004: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x874008: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x874008: movz            x17, #0x29d4
    //     0x87400c: add             lr, x0, x17
    //     0x874010: ldr             lr, [x21, lr, lsl #3]
    //     0x874014: blr             lr
    // 0x874018: LoadField: r1 = r0->field_7
    //     0x874018: ldur            w1, [x0, #7]
    // 0x87401c: cbz             w1, #0x87402c
    // 0x874020: ldur            x1, [fp, #-0x38]
    // 0x874024: mov             x2, x0
    // 0x874028: r0 = _writeString()
    //     0x874028: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x87402c: ldur            x0, [fp, #-0x10]
    // 0x874030: add             x7, x0, #1
    // 0x874034: ldur            x1, [fp, #-0x38]
    // 0x874038: ldur            x0, [fp, #-0x30]
    // 0x87403c: ldur            x4, [fp, #-0x28]
    // 0x874040: ldur            x6, [fp, #-0x18]
    // 0x874044: ldur            x5, [fp, #-0x20]
    // 0x874048: b               #0x873ec8
    // 0x87404c: cmp             w1, NULL
    // 0x874050: b.ne            #0x87405c
    // 0x874054: ldur            x0, [fp, #-0x30]
    // 0x874058: b               #0x874064
    // 0x87405c: str             x1, [SP]
    // 0x874060: r0 = toString()
    //     0x874060: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x874064: LeaveFrame
    //     0x874064: mov             SP, fp
    //     0x874068: ldp             fp, lr, [SP], #0x10
    // 0x87406c: ret
    //     0x87406c: ret             
    // 0x874070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874074: b               #0x873ea4
    // 0x874078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87407c: b               #0x873ed8
  }
  static _ _createMessages(/* No info */) {
    // ** addr: 0x875348, size: 0x8c
    // 0x875348: EnterFrame
    //     0x875348: stp             fp, lr, [SP, #-0x10]!
    //     0x87534c: mov             fp, SP
    // 0x875350: AllocStack(0x18)
    //     0x875350: sub             SP, SP, #0x18
    // 0x875354: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x875354: mov             x0, x1
    //     0x875358: stur            x1, [fp, #-8]
    // 0x87535c: CheckStackOverflow
    //     0x87535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875360: cmp             SP, x16
    //     0x875364: b.ls            #0x8753cc
    // 0x875368: r1 = <Message>
    //     0x875368: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] TypeArguments: <Message>
    //     0x87536c: ldr             x1, [x1, #0x3b0]
    // 0x875370: r2 = 0
    //     0x875370: movz            x2, #0
    // 0x875374: r0 = _GrowableList()
    //     0x875374: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x875378: stur            x0, [fp, #-0x10]
    // 0x87537c: r0 = Messages()
    //     0x87537c: bl              #0x8753d4  ; AllocateMessagesStub -> Messages (size=0x14)
    // 0x875380: mov             x3, x0
    // 0x875384: ldur            x0, [fp, #-0x10]
    // 0x875388: stur            x3, [fp, #-0x18]
    // 0x87538c: StoreField: r3->field_f = r0
    //     0x87538c: stur            w0, [x3, #0xf]
    // 0x875390: ldur            x2, [fp, #-8]
    // 0x875394: r1 = Function 'add':.
    //     0x875394: add             x1, PP, #0x36, lsl #12  ; [pp+0x36278] AnonymousClosure: (0x56a4c0), in [dart:core] _GrowableList::add (0x5ee35c)
    //     0x875398: ldr             x1, [x1, #0x278]
    // 0x87539c: r0 = AllocateClosure()
    //     0x87539c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8753a0: ldur            x1, [fp, #-0x18]
    // 0x8753a4: StoreField: r1->field_7 = r0
    //     0x8753a4: stur            w0, [x1, #7]
    // 0x8753a8: r2 = Instance_PreprocessorOptions
    //     0x8753a8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!PreprocessorOptions@dc4231
    //     0x8753ac: ldr             x2, [x2, #0x508]
    // 0x8753b0: StoreField: r1->field_b = r2
    //     0x8753b0: stur            w2, [x1, #0xb]
    // 0x8753b4: StoreStaticField(0xc48, r1)
    //     0x8753b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8753b8: str             x1, [x2, #0x1890]
    // 0x8753bc: r0 = Null
    //     0x8753bc: mov             x0, NULL
    // 0x8753c0: LeaveFrame
    //     0x8753c0: mov             SP, fp
    //     0x8753c4: ldp             fp, lr, [SP], #0x10
    // 0x8753c8: ret
    //     0x8753c8: ret             
    // 0x8753cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8753cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8753d0: b               #0x875368
  }
}

// class id: 5644, size: 0x8, field offset: 0x8
abstract class TokenizerHelpers extends Object {

  static _ isIdentifierStart(/* No info */) {
    // ** addr: 0x870c50, size: 0x58
    // 0x870c50: cmp             x1, #0x61
    // 0x870c54: b.lt            #0x870c60
    // 0x870c58: cmp             x1, #0x7a
    // 0x870c5c: b.le            #0x870c88
    // 0x870c60: cmp             x1, #0x41
    // 0x870c64: b.lt            #0x870c70
    // 0x870c68: cmp             x1, #0x5a
    // 0x870c6c: b.le            #0x870c88
    // 0x870c70: cmp             x1, #0x5f
    // 0x870c74: b.eq            #0x870c88
    // 0x870c78: cmp             x1, #0xa0
    // 0x870c7c: b.ge            #0x870c88
    // 0x870c80: cmp             x1, #0x5c
    // 0x870c84: b.ne            #0x870c90
    // 0x870c88: r0 = true
    //     0x870c88: add             x0, NULL, #0x20  ; true
    // 0x870c8c: b               #0x870ca4
    // 0x870c90: cmp             x1, #0x2d
    // 0x870c94: r16 = true
    //     0x870c94: add             x16, NULL, #0x20  ; true
    // 0x870c98: r17 = false
    //     0x870c98: add             x17, NULL, #0x30  ; false
    // 0x870c9c: csel            x2, x16, x17, eq
    // 0x870ca0: mov             x0, x2
    // 0x870ca4: ret
    //     0x870ca4: ret             
  }
  static _ isIdentifierPartExpr(/* No info */) {
    // ** addr: 0x871734, size: 0x6c
    // 0x871734: cmp             x1, #0x61
    // 0x871738: b.lt            #0x871744
    // 0x87173c: cmp             x1, #0x7a
    // 0x871740: b.le            #0x87176c
    // 0x871744: cmp             x1, #0x41
    // 0x871748: b.lt            #0x871754
    // 0x87174c: cmp             x1, #0x5a
    // 0x871750: b.le            #0x87176c
    // 0x871754: cmp             x1, #0x5f
    // 0x871758: b.eq            #0x87176c
    // 0x87175c: cmp             x1, #0xa0
    // 0x871760: b.ge            #0x87176c
    // 0x871764: cmp             x1, #0x5c
    // 0x871768: b.ne            #0x871774
    // 0x87176c: r0 = true
    //     0x87176c: add             x0, NULL, #0x20  ; true
    // 0x871770: b               #0x87179c
    // 0x871774: cmp             x1, #0x30
    // 0x871778: b.lt            #0x871794
    // 0x87177c: cmp             x1, #0x39
    // 0x871780: r16 = true
    //     0x871780: add             x16, NULL, #0x20  ; true
    // 0x871784: r17 = false
    //     0x871784: add             x17, NULL, #0x30  ; false
    // 0x871788: csel            x2, x16, x17, le
    // 0x87178c: mov             x1, x2
    // 0x871790: b               #0x871798
    // 0x871794: r1 = false
    //     0x871794: add             x1, NULL, #0x30  ; false
    // 0x871798: mov             x0, x1
    // 0x87179c: ret
    //     0x87179c: ret             
  }
}

// class id: 5645, size: 0x2c, field offset: 0x8
abstract class TokenizerBase extends Object {

  _ eatDigits(/* No info */) {
    // ** addr: 0x870dc4, size: 0x94
    // 0x870dc4: EnterFrame
    //     0x870dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x870dc8: mov             fp, SP
    // 0x870dcc: mov             x2, x1
    // 0x870dd0: LoadField: r3 = r2->field_b
    //     0x870dd0: ldur            w3, [x2, #0xb]
    // 0x870dd4: DecompressPointer r3
    //     0x870dd4: add             x3, x3, HEAP, lsl #32
    // 0x870dd8: LoadField: r4 = r3->field_7
    //     0x870dd8: ldur            w4, [x3, #7]
    // 0x870ddc: r5 = LoadInt32Instr(r4)
    //     0x870ddc: sbfx            x5, x4, #1, #0x1f
    // 0x870de0: CheckStackOverflow
    //     0x870de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870de4: cmp             SP, x16
    //     0x870de8: b.ls            #0x870e4c
    // 0x870dec: LoadField: r4 = r2->field_1b
    //     0x870dec: ldur            x4, [x2, #0x1b]
    // 0x870df0: cmp             x4, x5
    // 0x870df4: b.ge            #0x870e3c
    // 0x870df8: mov             x0, x5
    // 0x870dfc: mov             x1, x4
    // 0x870e00: cmp             x1, x0
    // 0x870e04: b.hs            #0x870e54
    // 0x870e08: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0x870e08: add             x16, x3, x4
    //     0x870e0c: ldrb            w1, [x16, #0xf]
    // 0x870e10: cmp             x1, #0x30
    // 0x870e14: b.lt            #0x870e2c
    // 0x870e18: cmp             x1, #0x39
    // 0x870e1c: b.gt            #0x870e2c
    // 0x870e20: add             x1, x4, #1
    // 0x870e24: StoreField: r2->field_1b = r1
    //     0x870e24: stur            x1, [x2, #0x1b]
    // 0x870e28: b               #0x870de0
    // 0x870e2c: r0 = Null
    //     0x870e2c: mov             x0, NULL
    // 0x870e30: LeaveFrame
    //     0x870e30: mov             SP, fp
    //     0x870e34: ldp             fp, lr, [SP], #0x10
    // 0x870e38: ret
    //     0x870e38: ret             
    // 0x870e3c: r0 = Null
    //     0x870e3c: mov             x0, NULL
    // 0x870e40: LeaveFrame
    //     0x870e40: mov             SP, fp
    //     0x870e44: ldp             fp, lr, [SP], #0x10
    // 0x870e48: ret
    //     0x870e48: ret             
    // 0x870e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e50: b               #0x870dec
    // 0x870e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870e54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nextCharsAreNumber(/* No info */) {
    // ** addr: 0x870e58, size: 0x14c
    // 0x870e58: EnterFrame
    //     0x870e58: stp             fp, lr, [SP, #-0x10]!
    //     0x870e5c: mov             fp, SP
    // 0x870e60: cmp             x2, #0x30
    // 0x870e64: b.lt            #0x870e80
    // 0x870e68: cmp             x2, #0x39
    // 0x870e6c: b.gt            #0x870e80
    // 0x870e70: r0 = true
    //     0x870e70: add             x0, NULL, #0x20  ; true
    // 0x870e74: LeaveFrame
    //     0x870e74: mov             SP, fp
    //     0x870e78: ldp             fp, lr, [SP], #0x10
    // 0x870e7c: ret
    //     0x870e7c: ret             
    // 0x870e80: LoadField: r3 = r1->field_1b
    //     0x870e80: ldur            x3, [x1, #0x1b]
    // 0x870e84: LoadField: r4 = r1->field_b
    //     0x870e84: ldur            w4, [x1, #0xb]
    // 0x870e88: DecompressPointer r4
    //     0x870e88: add             x4, x4, HEAP, lsl #32
    // 0x870e8c: LoadField: r5 = r4->field_7
    //     0x870e8c: ldur            w5, [x4, #7]
    // 0x870e90: r6 = LoadInt32Instr(r5)
    //     0x870e90: sbfx            x6, x5, #1, #0x1f
    // 0x870e94: cmp             x3, x6
    // 0x870e98: b.ge            #0x870eb8
    // 0x870e9c: mov             x0, x6
    // 0x870ea0: mov             x1, x3
    // 0x870ea4: cmp             x1, x0
    // 0x870ea8: b.hs            #0x870f9c
    // 0x870eac: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x870eac: add             x16, x4, x3
    //     0x870eb0: ldrb            w5, [x16, #0xf]
    // 0x870eb4: b               #0x870ebc
    // 0x870eb8: r5 = 0
    //     0x870eb8: movz            x5, #0
    // 0x870ebc: cmp             x2, #0x2e
    // 0x870ec0: b.ne            #0x870ef4
    // 0x870ec4: cmp             x5, #0x30
    // 0x870ec8: b.lt            #0x870ee4
    // 0x870ecc: cmp             x5, #0x39
    // 0x870ed0: r16 = true
    //     0x870ed0: add             x16, NULL, #0x20  ; true
    // 0x870ed4: r17 = false
    //     0x870ed4: add             x17, NULL, #0x30  ; false
    // 0x870ed8: csel            x7, x16, x17, le
    // 0x870edc: mov             x0, x7
    // 0x870ee0: b               #0x870ee8
    // 0x870ee4: r0 = false
    //     0x870ee4: add             x0, NULL, #0x30  ; false
    // 0x870ee8: LeaveFrame
    //     0x870ee8: mov             SP, fp
    //     0x870eec: ldp             fp, lr, [SP], #0x10
    // 0x870ef0: ret
    //     0x870ef0: ret             
    // 0x870ef4: cmp             x2, #0x2b
    // 0x870ef8: b.eq            #0x870f04
    // 0x870efc: cmp             x2, #0x2d
    // 0x870f00: b.ne            #0x870f8c
    // 0x870f04: cmp             x5, #0x30
    // 0x870f08: b.lt            #0x870f1c
    // 0x870f0c: cmp             x5, #0x39
    // 0x870f10: b.gt            #0x870f1c
    // 0x870f14: r0 = true
    //     0x870f14: add             x0, NULL, #0x20  ; true
    // 0x870f18: b               #0x870f80
    // 0x870f1c: cmp             x5, #0x2e
    // 0x870f20: b.ne            #0x870f7c
    // 0x870f24: add             x2, x3, #1
    // 0x870f28: cmp             x2, x6
    // 0x870f2c: b.ge            #0x870f4c
    // 0x870f30: mov             x0, x6
    // 0x870f34: mov             x1, x2
    // 0x870f38: cmp             x1, x0
    // 0x870f3c: b.hs            #0x870fa0
    // 0x870f40: ArrayLoad: r1 = r4[r2]  ; TypedUnsigned_1
    //     0x870f40: add             x16, x4, x2
    //     0x870f44: ldrb            w1, [x16, #0xf]
    // 0x870f48: b               #0x870f50
    // 0x870f4c: r1 = 0
    //     0x870f4c: movz            x1, #0
    // 0x870f50: cmp             x1, #0x30
    // 0x870f54: b.lt            #0x870f70
    // 0x870f58: cmp             x1, #0x39
    // 0x870f5c: r16 = true
    //     0x870f5c: add             x16, NULL, #0x20  ; true
    // 0x870f60: r17 = false
    //     0x870f60: add             x17, NULL, #0x30  ; false
    // 0x870f64: csel            x2, x16, x17, le
    // 0x870f68: mov             x1, x2
    // 0x870f6c: b               #0x870f74
    // 0x870f70: r1 = false
    //     0x870f70: add             x1, NULL, #0x30  ; false
    // 0x870f74: mov             x0, x1
    // 0x870f78: b               #0x870f80
    // 0x870f7c: r0 = false
    //     0x870f7c: add             x0, NULL, #0x30  ; false
    // 0x870f80: LeaveFrame
    //     0x870f80: mov             SP, fp
    //     0x870f84: ldp             fp, lr, [SP], #0x10
    // 0x870f88: ret
    //     0x870f88: ret             
    // 0x870f8c: r0 = false
    //     0x870f8c: add             x0, NULL, #0x30  ; false
    // 0x870f90: LeaveFrame
    //     0x870f90: mov             SP, fp
    //     0x870f94: ldp             fp, lr, [SP], #0x10
    // 0x870f98: ret
    //     0x870f98: ret             
    // 0x870f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870f9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870fa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeEatChar(/* No info */) {
    // ** addr: 0x870fa4, size: 0x68
    // 0x870fa4: mov             x3, x1
    // 0x870fa8: LoadField: r4 = r3->field_1b
    //     0x870fa8: ldur            x4, [x3, #0x1b]
    // 0x870fac: LoadField: r5 = r3->field_b
    //     0x870fac: ldur            w5, [x3, #0xb]
    // 0x870fb0: DecompressPointer r5
    //     0x870fb0: add             x5, x5, HEAP, lsl #32
    // 0x870fb4: LoadField: r6 = r5->field_7
    //     0x870fb4: ldur            w6, [x5, #7]
    // 0x870fb8: r0 = LoadInt32Instr(r6)
    //     0x870fb8: sbfx            x0, x6, #1, #0x1f
    // 0x870fbc: cmp             x4, x0
    // 0x870fc0: b.ge            #0x870ff8
    // 0x870fc4: mov             x1, x4
    // 0x870fc8: cmp             x1, x0
    // 0x870fcc: b.hs            #0x871000
    // 0x870fd0: ArrayLoad: r1 = r5[r4]  ; TypedUnsigned_1
    //     0x870fd0: add             x16, x5, x4
    //     0x870fd4: ldrb            w1, [x16, #0xf]
    // 0x870fd8: cmp             x1, x2
    // 0x870fdc: b.ne            #0x870ff0
    // 0x870fe0: add             x1, x4, #1
    // 0x870fe4: StoreField: r3->field_1b = r1
    //     0x870fe4: stur            x1, [x3, #0x1b]
    // 0x870fe8: r0 = true
    //     0x870fe8: add             x0, NULL, #0x20  ; true
    // 0x870fec: ret
    //     0x870fec: ret             
    // 0x870ff0: r0 = false
    //     0x870ff0: add             x0, NULL, #0x30  ; false
    // 0x870ff4: ret
    //     0x870ff4: ret             
    // 0x870ff8: r0 = false
    //     0x870ff8: add             x0, NULL, #0x30  ; false
    // 0x870ffc: ret
    //     0x870ffc: ret             
    // 0x871000: EnterFrame
    //     0x871000: stp             fp, lr, [SP, #-0x10]!
    //     0x871004: mov             fp, SP
    // 0x871008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x871008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finishWhitespace(/* No info */) {
    // ** addr: 0x8717a0, size: 0x11c
    // 0x8717a0: EnterFrame
    //     0x8717a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8717a4: mov             fp, SP
    // 0x8717a8: mov             x2, x1
    // 0x8717ac: CheckStackOverflow
    //     0x8717ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8717b0: cmp             SP, x16
    //     0x8717b4: b.ls            #0x8718a8
    // 0x8717b8: LoadField: r0 = r2->field_1b
    //     0x8717b8: ldur            x0, [x2, #0x1b]
    // 0x8717bc: sub             x1, x0, #1
    // 0x8717c0: StoreField: r2->field_1b = r1
    //     0x8717c0: stur            x1, [x2, #0x1b]
    // 0x8717c4: LoadField: r3 = r2->field_b
    //     0x8717c4: ldur            w3, [x2, #0xb]
    // 0x8717c8: DecompressPointer r3
    //     0x8717c8: add             x3, x3, HEAP, lsl #32
    // 0x8717cc: LoadField: r0 = r3->field_7
    //     0x8717cc: ldur            w0, [x3, #7]
    // 0x8717d0: r4 = LoadInt32Instr(r0)
    //     0x8717d0: sbfx            x4, x0, #1, #0x1f
    // 0x8717d4: LoadField: r5 = r2->field_f
    //     0x8717d4: ldur            w5, [x2, #0xf]
    // 0x8717d8: DecompressPointer r5
    //     0x8717d8: add             x5, x5, HEAP, lsl #32
    // 0x8717dc: mov             x6, x1
    // 0x8717e0: CheckStackOverflow
    //     0x8717e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8717e4: cmp             SP, x16
    //     0x8717e8: b.ls            #0x8718b0
    // 0x8717ec: cmp             x6, x4
    // 0x8717f0: b.ge            #0x871890
    // 0x8717f4: add             x7, x6, #1
    // 0x8717f8: StoreField: r2->field_1b = r7
    //     0x8717f8: stur            x7, [x2, #0x1b]
    // 0x8717fc: mov             x0, x4
    // 0x871800: mov             x1, x6
    // 0x871804: cmp             x1, x0
    // 0x871808: b.hs            #0x8718b8
    // 0x87180c: ArrayLoad: r0 = r3[r6]  ; TypedUnsigned_1
    //     0x87180c: add             x16, x3, x6
    //     0x871810: ldrb            w0, [x16, #0xf]
    // 0x871814: cmp             x0, #0x20
    // 0x871818: b.eq            #0x871838
    // 0x87181c: cmp             x0, #9
    // 0x871820: b.eq            #0x871838
    // 0x871824: cmp             x0, #0xd
    // 0x871828: b.eq            #0x871838
    // 0x87182c: cmp             x0, #0xa
    // 0x871830: b.ne            #0x871858
    // 0x871834: tbnz            w5, #4, #0x871840
    // 0x871838: mov             x6, x7
    // 0x87183c: b               #0x8717e0
    // 0x871840: mov             x1, x2
    // 0x871844: r2 = 63
    //     0x871844: movz            x2, #0x3f
    // 0x871848: r0 = _finishToken()
    //     0x871848: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x87184c: LeaveFrame
    //     0x87184c: mov             SP, fp
    //     0x871850: ldp             fp, lr, [SP], #0x10
    // 0x871854: ret
    //     0x871854: ret             
    // 0x871858: sub             x0, x7, #1
    // 0x87185c: StoreField: r2->field_1b = r0
    //     0x87185c: stur            x0, [x2, #0x1b]
    // 0x871860: tbnz            w5, #4, #0x871878
    // 0x871864: mov             x1, x2
    // 0x871868: r0 = next()
    //     0x871868: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x87186c: LeaveFrame
    //     0x87186c: mov             SP, fp
    //     0x871870: ldp             fp, lr, [SP], #0x10
    // 0x871874: ret
    //     0x871874: ret             
    // 0x871878: mov             x1, x2
    // 0x87187c: r2 = 63
    //     0x87187c: movz            x2, #0x3f
    // 0x871880: r0 = _finishToken()
    //     0x871880: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x871884: LeaveFrame
    //     0x871884: mov             SP, fp
    //     0x871888: ldp             fp, lr, [SP], #0x10
    // 0x87188c: ret
    //     0x87188c: ret             
    // 0x871890: mov             x1, x2
    // 0x871894: r2 = 1
    //     0x871894: movz            x2, #0x1
    // 0x871898: r0 = _finishToken()
    //     0x871898: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x87189c: LeaveFrame
    //     0x87189c: mov             SP, fp
    //     0x8718a0: ldp             fp, lr, [SP], #0x10
    // 0x8718a4: ret
    //     0x8718a4: ret             
    // 0x8718a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8718a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8718ac: b               #0x8717b8
    // 0x8718b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8718b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8718b4: b               #0x8717ec
    // 0x8718b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8718b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finishToken(/* No info */) {
    // ** addr: 0x8718bc, size: 0x6c
    // 0x8718bc: EnterFrame
    //     0x8718bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8718c0: mov             fp, SP
    // 0x8718c4: AllocStack(0x10)
    //     0x8718c4: sub             SP, SP, #0x10
    // 0x8718c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8718c8: mov             x0, x2
    //     0x8718cc: stur            x2, [fp, #-8]
    // 0x8718d0: CheckStackOverflow
    //     0x8718d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8718d4: cmp             SP, x16
    //     0x8718d8: b.ls            #0x871920
    // 0x8718dc: LoadField: r2 = r1->field_7
    //     0x8718dc: ldur            w2, [x1, #7]
    // 0x8718e0: DecompressPointer r2
    //     0x8718e0: add             x2, x2, HEAP, lsl #32
    // 0x8718e4: LoadField: r3 = r1->field_23
    //     0x8718e4: ldur            x3, [x1, #0x23]
    // 0x8718e8: LoadField: r4 = r1->field_1b
    //     0x8718e8: ldur            x4, [x1, #0x1b]
    // 0x8718ec: mov             x1, x2
    // 0x8718f0: mov             x2, x3
    // 0x8718f4: mov             x3, x4
    // 0x8718f8: r0 = span()
    //     0x8718f8: bl              #0x6c6478  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x8718fc: stur            x0, [fp, #-0x10]
    // 0x871900: r0 = Token()
    //     0x871900: bl              #0x871928  ; AllocateTokenStub -> Token (size=0x14)
    // 0x871904: ldur            x1, [fp, #-8]
    // 0x871908: StoreField: r0->field_7 = r1
    //     0x871908: stur            x1, [x0, #7]
    // 0x87190c: ldur            x1, [fp, #-0x10]
    // 0x871910: StoreField: r0->field_f = r1
    //     0x871910: stur            w1, [x0, #0xf]
    // 0x871914: LeaveFrame
    //     0x871914: mov             SP, fp
    //     0x871918: ldp             fp, lr, [SP], #0x10
    // 0x87191c: ret
    //     0x87191c: ret             
    // 0x871920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871924: b               #0x8718dc
  }
  _ _nextChar(/* No info */) {
    // ** addr: 0x871934, size: 0x50
    // 0x871934: LoadField: r2 = r1->field_1b
    //     0x871934: ldur            x2, [x1, #0x1b]
    // 0x871938: LoadField: r3 = r1->field_b
    //     0x871938: ldur            w3, [x1, #0xb]
    // 0x87193c: DecompressPointer r3
    //     0x87193c: add             x3, x3, HEAP, lsl #32
    // 0x871940: LoadField: r4 = r3->field_7
    //     0x871940: ldur            w4, [x3, #7]
    // 0x871944: r0 = LoadInt32Instr(r4)
    //     0x871944: sbfx            x0, x4, #1, #0x1f
    // 0x871948: cmp             x2, x0
    // 0x87194c: b.ge            #0x871970
    // 0x871950: add             x4, x2, #1
    // 0x871954: StoreField: r1->field_1b = r4
    //     0x871954: stur            x4, [x1, #0x1b]
    // 0x871958: mov             x1, x2
    // 0x87195c: cmp             x1, x0
    // 0x871960: b.hs            #0x871978
    // 0x871964: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x871964: add             x16, x3, x2
    //     0x871968: ldrb            w0, [x16, #0xf]
    // 0x87196c: ret
    //     0x87196c: ret             
    // 0x871970: r0 = 0
    //     0x871970: movz            x0, #0
    // 0x871974: ret
    //     0x871974: ret             
    // 0x871978: EnterFrame
    //     0x871978: stp             fp, lr, [SP, #-0x10]!
    //     0x87197c: mov             fp, SP
    // 0x871980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x871980: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5646, size: 0x48, field offset: 0x2c
class Tokenizer extends TokenizerBase {

  _ next(/* No info */) {
    // ** addr: 0x86f9ec, size: 0xb70
    // 0x86f9ec: EnterFrame
    //     0x86f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x86f9f0: mov             fp, SP
    // 0x86f9f4: AllocStack(0x30)
    //     0x86f9f4: sub             SP, SP, #0x30
    // 0x86f9f8: SetupParameters(Tokenizer this /* r1 => r0, fp-0x8 */)
    //     0x86f9f8: mov             x0, x1
    //     0x86f9fc: stur            x1, [fp, #-8]
    // 0x86fa00: CheckStackOverflow
    //     0x86fa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fa04: cmp             SP, x16
    //     0x86fa08: b.ls            #0x870538
    // 0x86fa0c: LoadField: r1 = r0->field_1b
    //     0x86fa0c: ldur            x1, [x0, #0x1b]
    // 0x86fa10: StoreField: r0->field_23 = r1
    //     0x86fa10: stur            x1, [x0, #0x23]
    // 0x86fa14: mov             x1, x0
    // 0x86fa18: r0 = _nextChar()
    //     0x86fa18: bl              #0x871934  ; [package:csslib/parser.dart] TokenizerBase::_nextChar
    // 0x86fa1c: stur            x0, [fp, #-0x10]
    // 0x86fa20: cmp             x0, #0x2c
    // 0x86fa24: b.gt            #0x86fcb4
    // 0x86fa28: cmp             x0, #0x24
    // 0x86fa2c: b.gt            #0x86fb70
    // 0x86fa30: cmp             x0, #0x20
    // 0x86fa34: b.gt            #0x86fad4
    // 0x86fa38: cmp             x0, #0xa
    // 0x86fa3c: b.gt            #0x86fa90
    // 0x86fa40: cmp             x0, #9
    // 0x86fa44: b.gt            #0x86faa8
    // 0x86fa48: cmp             x0, #0
    // 0x86fa4c: b.gt            #0x86fa7c
    // 0x86fa50: lsl             x1, x0, #1
    // 0x86fa54: cbnz            w1, #0x86fa70
    // 0x86fa58: ldur            x1, [fp, #-8]
    // 0x86fa5c: r2 = 1
    //     0x86fa5c: movz            x2, #0x1
    // 0x86fa60: r0 = _finishToken()
    //     0x86fa60: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fa64: LeaveFrame
    //     0x86fa64: mov             SP, fp
    //     0x86fa68: ldp             fp, lr, [SP], #0x10
    // 0x86fa6c: ret
    //     0x86fa6c: ret             
    // 0x86fa70: ldur            x2, [fp, #-8]
    // 0x86fa74: mov             x3, x0
    // 0x86fa78: b               #0x8703b4
    // 0x86fa7c: cmp             x0, #9
    // 0x86fa80: b.ge            #0x86faa8
    // 0x86fa84: ldur            x2, [fp, #-8]
    // 0x86fa88: mov             x3, x0
    // 0x86fa8c: b               #0x8703b4
    // 0x86fa90: cmp             x0, #0xd
    // 0x86fa94: b.lt            #0x86fac8
    // 0x86fa98: cmp             x0, #0xd
    // 0x86fa9c: b.le            #0x86faa8
    // 0x86faa0: cmp             x0, #0x20
    // 0x86faa4: b.lt            #0x86fabc
    // 0x86faa8: ldur            x1, [fp, #-8]
    // 0x86faac: r0 = finishWhitespace()
    //     0x86faac: bl              #0x8717a0  ; [package:csslib/parser.dart] TokenizerBase::finishWhitespace
    // 0x86fab0: LeaveFrame
    //     0x86fab0: mov             SP, fp
    //     0x86fab4: ldp             fp, lr, [SP], #0x10
    // 0x86fab8: ret
    //     0x86fab8: ret             
    // 0x86fabc: ldur            x2, [fp, #-8]
    // 0x86fac0: mov             x3, x0
    // 0x86fac4: b               #0x8703b4
    // 0x86fac8: ldur            x2, [fp, #-8]
    // 0x86facc: mov             x3, x0
    // 0x86fad0: b               #0x8703b4
    // 0x86fad4: cmp             x0, #0x22
    // 0x86fad8: b.gt            #0x86fb10
    // 0x86fadc: cmp             x0, #0x21
    // 0x86fae0: b.gt            #0x86faf8
    // 0x86fae4: ldur            x1, [fp, #-8]
    // 0x86fae8: r0 = finishIdentifier()
    //     0x86fae8: bl              #0x87100c  ; [package:csslib/parser.dart] Tokenizer::finishIdentifier
    // 0x86faec: LeaveFrame
    //     0x86faec: mov             SP, fp
    //     0x86faf0: ldp             fp, lr, [SP], #0x10
    // 0x86faf4: ret
    //     0x86faf4: ret             
    // 0x86faf8: ldur            x1, [fp, #-8]
    // 0x86fafc: r2 = 26
    //     0x86fafc: movz            x2, #0x1a
    // 0x86fb00: r0 = _finishToken()
    //     0x86fb00: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fb04: LeaveFrame
    //     0x86fb04: mov             SP, fp
    //     0x86fb08: ldp             fp, lr, [SP], #0x10
    // 0x86fb0c: ret
    //     0x86fb0c: ret             
    // 0x86fb10: cmp             x0, #0x23
    // 0x86fb14: b.gt            #0x86fb30
    // 0x86fb18: ldur            x1, [fp, #-8]
    // 0x86fb1c: r2 = 11
    //     0x86fb1c: movz            x2, #0xb
    // 0x86fb20: r0 = _finishToken()
    //     0x86fb20: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fb24: LeaveFrame
    //     0x86fb24: mov             SP, fp
    //     0x86fb28: ldp             fp, lr, [SP], #0x10
    // 0x86fb2c: ret
    //     0x86fb2c: ret             
    // 0x86fb30: ldur            x1, [fp, #-8]
    // 0x86fb34: r2 = 61
    //     0x86fb34: movz            x2, #0x3d
    // 0x86fb38: r0 = _maybeEatChar()
    //     0x86fb38: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86fb3c: tbnz            w0, #4, #0x86fb58
    // 0x86fb40: ldur            x1, [fp, #-8]
    // 0x86fb44: r2 = 533
    //     0x86fb44: movz            x2, #0x215
    // 0x86fb48: r0 = _finishToken()
    //     0x86fb48: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fb4c: LeaveFrame
    //     0x86fb4c: mov             SP, fp
    //     0x86fb50: ldp             fp, lr, [SP], #0x10
    // 0x86fb54: ret
    //     0x86fb54: ret             
    // 0x86fb58: ldur            x1, [fp, #-8]
    // 0x86fb5c: r2 = 31
    //     0x86fb5c: movz            x2, #0x1f
    // 0x86fb60: r0 = _finishToken()
    //     0x86fb60: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fb64: LeaveFrame
    //     0x86fb64: mov             SP, fp
    //     0x86fb68: ldp             fp, lr, [SP], #0x10
    // 0x86fb6c: ret
    //     0x86fb6c: ret             
    // 0x86fb70: cmp             x0, #0x28
    // 0x86fb74: b.gt            #0x86fbf0
    // 0x86fb78: cmp             x0, #0x26
    // 0x86fb7c: b.gt            #0x86fbb8
    // 0x86fb80: cmp             x0, #0x25
    // 0x86fb84: b.gt            #0x86fba0
    // 0x86fb88: ldur            x1, [fp, #-8]
    // 0x86fb8c: r2 = 24
    //     0x86fb8c: movz            x2, #0x18
    // 0x86fb90: r0 = _finishToken()
    //     0x86fb90: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fb94: LeaveFrame
    //     0x86fb94: mov             SP, fp
    //     0x86fb98: ldp             fp, lr, [SP], #0x10
    // 0x86fb9c: ret
    //     0x86fb9c: ret             
    // 0x86fba0: ldur            x1, [fp, #-8]
    // 0x86fba4: r2 = 36
    //     0x86fba4: movz            x2, #0x24
    // 0x86fba8: r0 = _finishToken()
    //     0x86fba8: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fbac: LeaveFrame
    //     0x86fbac: mov             SP, fp
    //     0x86fbb0: ldp             fp, lr, [SP], #0x10
    // 0x86fbb4: ret
    //     0x86fbb4: ret             
    // 0x86fbb8: cmp             x0, #0x27
    // 0x86fbbc: b.gt            #0x86fbd8
    // 0x86fbc0: ldur            x1, [fp, #-8]
    // 0x86fbc4: r2 = 25
    //     0x86fbc4: movz            x2, #0x19
    // 0x86fbc8: r0 = _finishToken()
    //     0x86fbc8: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fbcc: LeaveFrame
    //     0x86fbcc: mov             SP, fp
    //     0x86fbd0: ldp             fp, lr, [SP], #0x10
    // 0x86fbd4: ret
    //     0x86fbd4: ret             
    // 0x86fbd8: ldur            x1, [fp, #-8]
    // 0x86fbdc: r2 = 2
    //     0x86fbdc: movz            x2, #0x2
    // 0x86fbe0: r0 = _finishToken()
    //     0x86fbe0: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fbe4: LeaveFrame
    //     0x86fbe4: mov             SP, fp
    //     0x86fbe8: ldp             fp, lr, [SP], #0x10
    // 0x86fbec: ret
    //     0x86fbec: ret             
    // 0x86fbf0: cmp             x0, #0x2a
    // 0x86fbf4: b.gt            #0x86fc58
    // 0x86fbf8: cmp             x0, #0x29
    // 0x86fbfc: b.gt            #0x86fc18
    // 0x86fc00: ldur            x1, [fp, #-8]
    // 0x86fc04: r2 = 3
    //     0x86fc04: movz            x2, #0x3
    // 0x86fc08: r0 = _finishToken()
    //     0x86fc08: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fc0c: LeaveFrame
    //     0x86fc0c: mov             SP, fp
    //     0x86fc10: ldp             fp, lr, [SP], #0x10
    // 0x86fc14: ret
    //     0x86fc14: ret             
    // 0x86fc18: ldur            x1, [fp, #-8]
    // 0x86fc1c: r2 = 61
    //     0x86fc1c: movz            x2, #0x3d
    // 0x86fc20: r0 = _maybeEatChar()
    //     0x86fc20: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86fc24: tbnz            w0, #4, #0x86fc40
    // 0x86fc28: ldur            x1, [fp, #-8]
    // 0x86fc2c: r2 = 534
    //     0x86fc2c: movz            x2, #0x216
    // 0x86fc30: r0 = _finishToken()
    //     0x86fc30: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fc34: LeaveFrame
    //     0x86fc34: mov             SP, fp
    //     0x86fc38: ldp             fp, lr, [SP], #0x10
    // 0x86fc3c: ret
    //     0x86fc3c: ret             
    // 0x86fc40: ldur            x1, [fp, #-8]
    // 0x86fc44: r2 = 15
    //     0x86fc44: movz            x2, #0xf
    // 0x86fc48: r0 = _finishToken()
    //     0x86fc48: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fc4c: LeaveFrame
    //     0x86fc4c: mov             SP, fp
    //     0x86fc50: ldp             fp, lr, [SP], #0x10
    // 0x86fc54: ret
    //     0x86fc54: ret             
    // 0x86fc58: cmp             x0, #0x2b
    // 0x86fc5c: b.gt            #0x86fc9c
    // 0x86fc60: ldur            x1, [fp, #-8]
    // 0x86fc64: mov             x2, x0
    // 0x86fc68: r0 = _nextCharsAreNumber()
    //     0x86fc68: bl              #0x870e58  ; [package:csslib/parser.dart] TokenizerBase::_nextCharsAreNumber
    // 0x86fc6c: tbnz            w0, #4, #0x86fc84
    // 0x86fc70: ldur            x1, [fp, #-8]
    // 0x86fc74: r0 = finishNumber()
    //     0x86fc74: bl              #0x870ca8  ; [package:csslib/parser.dart] Tokenizer::finishNumber
    // 0x86fc78: LeaveFrame
    //     0x86fc78: mov             SP, fp
    //     0x86fc7c: ldp             fp, lr, [SP], #0x10
    // 0x86fc80: ret
    //     0x86fc80: ret             
    // 0x86fc84: ldur            x1, [fp, #-8]
    // 0x86fc88: r2 = 12
    //     0x86fc88: movz            x2, #0xc
    // 0x86fc8c: r0 = _finishToken()
    //     0x86fc8c: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fc90: LeaveFrame
    //     0x86fc90: mov             SP, fp
    //     0x86fc94: ldp             fp, lr, [SP], #0x10
    // 0x86fc98: ret
    //     0x86fc98: ret             
    // 0x86fc9c: ldur            x1, [fp, #-8]
    // 0x86fca0: r2 = 19
    //     0x86fca0: movz            x2, #0x13
    // 0x86fca4: r0 = _finishToken()
    //     0x86fca4: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fca8: LeaveFrame
    //     0x86fca8: mov             SP, fp
    //     0x86fcac: ldp             fp, lr, [SP], #0x10
    // 0x86fcb0: ret
    //     0x86fcb0: ret             
    // 0x86fcb4: cmp             x0, #0x3e
    // 0x86fcb8: b.gt            #0x8700c0
    // 0x86fcbc: cmp             x0, #0x3a
    // 0x86fcc0: b.gt            #0x86fe50
    // 0x86fcc4: cmp             x0, #0x2e
    // 0x86fcc8: b.gt            #0x86fddc
    // 0x86fccc: cmp             x0, #0x2d
    // 0x86fcd0: b.gt            #0x86fd58
    // 0x86fcd4: ldur            x3, [fp, #-8]
    // 0x86fcd8: LoadField: r1 = r3->field_13
    //     0x86fcd8: ldur            w1, [x3, #0x13]
    // 0x86fcdc: DecompressPointer r1
    //     0x86fcdc: add             x1, x1, HEAP, lsl #32
    // 0x86fce0: tbnz            w1, #4, #0x86fcfc
    // 0x86fce4: mov             x1, x3
    // 0x86fce8: r2 = 34
    //     0x86fce8: movz            x2, #0x22
    // 0x86fcec: r0 = _finishToken()
    //     0x86fcec: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fcf0: LeaveFrame
    //     0x86fcf0: mov             SP, fp
    //     0x86fcf4: ldp             fp, lr, [SP], #0x10
    // 0x86fcf8: ret
    //     0x86fcf8: ret             
    // 0x86fcfc: mov             x1, x3
    // 0x86fd00: mov             x2, x0
    // 0x86fd04: r0 = _nextCharsAreNumber()
    //     0x86fd04: bl              #0x870e58  ; [package:csslib/parser.dart] TokenizerBase::_nextCharsAreNumber
    // 0x86fd08: tbnz            w0, #4, #0x86fd20
    // 0x86fd0c: ldur            x1, [fp, #-8]
    // 0x86fd10: r0 = finishNumber()
    //     0x86fd10: bl              #0x870ca8  ; [package:csslib/parser.dart] Tokenizer::finishNumber
    // 0x86fd14: LeaveFrame
    //     0x86fd14: mov             SP, fp
    //     0x86fd18: ldp             fp, lr, [SP], #0x10
    // 0x86fd1c: ret
    //     0x86fd1c: ret             
    // 0x86fd20: ldur            x1, [fp, #-0x10]
    // 0x86fd24: r0 = isIdentifierStart()
    //     0x86fd24: bl              #0x870c50  ; [package:csslib/parser.dart] TokenizerHelpers::isIdentifierStart
    // 0x86fd28: tbnz            w0, #4, #0x86fd40
    // 0x86fd2c: ldur            x1, [fp, #-8]
    // 0x86fd30: r0 = finishIdentifier()
    //     0x86fd30: bl              #0x87100c  ; [package:csslib/parser.dart] Tokenizer::finishIdentifier
    // 0x86fd34: LeaveFrame
    //     0x86fd34: mov             SP, fp
    //     0x86fd38: ldp             fp, lr, [SP], #0x10
    // 0x86fd3c: ret
    //     0x86fd3c: ret             
    // 0x86fd40: ldur            x1, [fp, #-8]
    // 0x86fd44: r2 = 34
    //     0x86fd44: movz            x2, #0x22
    // 0x86fd48: r0 = _finishToken()
    //     0x86fd48: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fd4c: LeaveFrame
    //     0x86fd4c: mov             SP, fp
    //     0x86fd50: ldp             fp, lr, [SP], #0x10
    // 0x86fd54: ret
    //     0x86fd54: ret             
    // 0x86fd58: ldur            x0, [fp, #-8]
    // 0x86fd5c: LoadField: r2 = r0->field_23
    //     0x86fd5c: ldur            x2, [x0, #0x23]
    // 0x86fd60: mov             x1, x0
    // 0x86fd64: stur            x2, [fp, #-0x18]
    // 0x86fd68: r0 = maybeEatDigit()
    //     0x86fd68: bl              #0x870be8  ; [package:csslib/parser.dart] Tokenizer::maybeEatDigit
    // 0x86fd6c: tbnz            w0, #4, #0x86fdc0
    // 0x86fd70: ldur            x1, [fp, #-8]
    // 0x86fd74: r0 = finishNumber()
    //     0x86fd74: bl              #0x870ca8  ; [package:csslib/parser.dart] Tokenizer::finishNumber
    // 0x86fd78: LoadField: r1 = r0->field_7
    //     0x86fd78: ldur            x1, [x0, #7]
    // 0x86fd7c: cmp             x1, #0x3c
    // 0x86fd80: b.ne            #0x86fda8
    // 0x86fd84: ldur            x0, [fp, #-8]
    // 0x86fd88: ldur            x1, [fp, #-0x18]
    // 0x86fd8c: StoreField: r0->field_23 = r1
    //     0x86fd8c: stur            x1, [x0, #0x23]
    // 0x86fd90: mov             x1, x0
    // 0x86fd94: r2 = 62
    //     0x86fd94: movz            x2, #0x3e
    // 0x86fd98: r0 = _finishToken()
    //     0x86fd98: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fd9c: LeaveFrame
    //     0x86fd9c: mov             SP, fp
    //     0x86fda0: ldp             fp, lr, [SP], #0x10
    // 0x86fda4: ret
    //     0x86fda4: ret             
    // 0x86fda8: ldur            x0, [fp, #-8]
    // 0x86fdac: mov             x1, x0
    // 0x86fdb0: r0 = _errorToken()
    //     0x86fdb0: bl              #0x870bb8  ; [package:csslib/parser.dart] Tokenizer::_errorToken
    // 0x86fdb4: LeaveFrame
    //     0x86fdb4: mov             SP, fp
    //     0x86fdb8: ldp             fp, lr, [SP], #0x10
    // 0x86fdbc: ret
    //     0x86fdbc: ret             
    // 0x86fdc0: ldur            x0, [fp, #-8]
    // 0x86fdc4: mov             x1, x0
    // 0x86fdc8: r2 = 8
    //     0x86fdc8: movz            x2, #0x8
    // 0x86fdcc: r0 = _finishToken()
    //     0x86fdcc: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fdd0: LeaveFrame
    //     0x86fdd0: mov             SP, fp
    //     0x86fdd4: ldp             fp, lr, [SP], #0x10
    // 0x86fdd8: ret
    //     0x86fdd8: ret             
    // 0x86fddc: mov             x3, x0
    // 0x86fde0: ldur            x0, [fp, #-8]
    // 0x86fde4: cmp             x3, #0x2f
    // 0x86fde8: b.gt            #0x86fe28
    // 0x86fdec: mov             x1, x0
    // 0x86fdf0: r2 = 42
    //     0x86fdf0: movz            x2, #0x2a
    // 0x86fdf4: r0 = _maybeEatChar()
    //     0x86fdf4: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86fdf8: tbnz            w0, #4, #0x86fe10
    // 0x86fdfc: ldur            x1, [fp, #-8]
    // 0x86fe00: r0 = finishMultiLineComment()
    //     0x86fe00: bl              #0x870aa8  ; [package:csslib/parser.dart] Tokenizer::finishMultiLineComment
    // 0x86fe04: LeaveFrame
    //     0x86fe04: mov             SP, fp
    //     0x86fe08: ldp             fp, lr, [SP], #0x10
    // 0x86fe0c: ret
    //     0x86fe0c: ret             
    // 0x86fe10: ldur            x1, [fp, #-8]
    // 0x86fe14: r2 = 27
    //     0x86fe14: movz            x2, #0x1b
    // 0x86fe18: r0 = _finishToken()
    //     0x86fe18: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fe1c: LeaveFrame
    //     0x86fe1c: mov             SP, fp
    //     0x86fe20: ldp             fp, lr, [SP], #0x10
    // 0x86fe24: ret
    //     0x86fe24: ret             
    // 0x86fe28: cmp             x3, #0x3a
    // 0x86fe2c: b.lt            #0x86fe48
    // 0x86fe30: ldur            x1, [fp, #-8]
    // 0x86fe34: r2 = 17
    //     0x86fe34: movz            x2, #0x11
    // 0x86fe38: r0 = _finishToken()
    //     0x86fe38: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fe3c: LeaveFrame
    //     0x86fe3c: mov             SP, fp
    //     0x86fe40: ldp             fp, lr, [SP], #0x10
    // 0x86fe44: ret
    //     0x86fe44: ret             
    // 0x86fe48: ldur            x2, [fp, #-8]
    // 0x86fe4c: b               #0x8703b4
    // 0x86fe50: mov             x3, x0
    // 0x86fe54: cmp             x3, #0x3c
    // 0x86fe58: b.gt            #0x870088
    // 0x86fe5c: cmp             x3, #0x3b
    // 0x86fe60: b.gt            #0x86fe7c
    // 0x86fe64: ldur            x1, [fp, #-8]
    // 0x86fe68: r2 = 9
    //     0x86fe68: movz            x2, #0x9
    // 0x86fe6c: r0 = _finishToken()
    //     0x86fe6c: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x86fe70: LeaveFrame
    //     0x86fe70: mov             SP, fp
    //     0x86fe74: ldp             fp, lr, [SP], #0x10
    // 0x86fe78: ret
    //     0x86fe78: ret             
    // 0x86fe7c: ldur            x1, [fp, #-8]
    // 0x86fe80: r2 = 33
    //     0x86fe80: movz            x2, #0x21
    // 0x86fe84: r0 = _maybeEatChar()
    //     0x86fe84: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86fe88: tbnz            w0, #4, #0x870070
    // 0x86fe8c: ldur            x1, [fp, #-8]
    // 0x86fe90: r2 = 45
    //     0x86fe90: movz            x2, #0x2d
    // 0x86fe94: r0 = _maybeEatChar()
    //     0x86fe94: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86fe98: tbnz            w0, #4, #0x86fec0
    // 0x86fe9c: ldur            x1, [fp, #-8]
    // 0x86fea0: r2 = 45
    //     0x86fea0: movz            x2, #0x2d
    // 0x86fea4: r0 = _maybeEatChar()
    //     0x86fea4: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86fea8: tbnz            w0, #4, #0x86fec0
    // 0x86feac: ldur            x1, [fp, #-8]
    // 0x86feb0: r0 = finishHtmlComment()
    //     0x86feb0: bl              #0x870978  ; [package:csslib/parser.dart] Tokenizer::finishHtmlComment
    // 0x86feb4: LeaveFrame
    //     0x86feb4: mov             SP, fp
    //     0x86feb8: ldp             fp, lr, [SP], #0x10
    // 0x86febc: ret
    //     0x86febc: ret             
    // 0x86fec0: ldur            x1, [fp, #-8]
    // 0x86fec4: r2 = 91
    //     0x86fec4: movz            x2, #0x5b
    // 0x86fec8: r0 = _maybeEatChar()
    //     0x86fec8: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86fecc: tbnz            w0, #4, #0x870070
    // 0x86fed0: ldur            x3, [fp, #-8]
    // 0x86fed4: LoadField: r0 = r3->field_43
    //     0x86fed4: ldur            w0, [x3, #0x43]
    // 0x86fed8: DecompressPointer r0
    //     0x86fed8: add             x0, x0, HEAP, lsl #32
    // 0x86fedc: LoadField: r4 = r0->field_b
    //     0x86fedc: ldur            w4, [x0, #0xb]
    // 0x86fee0: DecompressPointer r4
    //     0x86fee0: add             x4, x4, HEAP, lsl #32
    // 0x86fee4: stur            x4, [fp, #-0x28]
    // 0x86fee8: LoadField: r0 = r4->field_7
    //     0x86fee8: ldur            w0, [x4, #7]
    // 0x86feec: r5 = LoadInt32Instr(r0)
    //     0x86feec: sbfx            x5, x0, #1, #0x1f
    // 0x86fef0: mov             x0, x5
    // 0x86fef4: stur            x5, [fp, #-0x18]
    // 0x86fef8: r1 = 0
    //     0x86fef8: movz            x1, #0
    // 0x86fefc: cmp             x1, x0
    // 0x86ff00: b.hs            #0x870540
    // 0x86ff04: r0 = LoadClassIdInstr(r4)
    //     0x86ff04: ldur            x0, [x4, #-1]
    //     0x86ff08: ubfx            x0, x0, #0xc, #0x14
    // 0x86ff0c: lsl             x0, x0, #1
    // 0x86ff10: stur            x0, [fp, #-0x20]
    // 0x86ff14: cmp             w0, #0xbc
    // 0x86ff18: b.ne            #0x86ff28
    // 0x86ff1c: ArrayLoad: r1 = r4[-8]  ; TypedUnsigned_1
    //     0x86ff1c: ldrb            w1, [x4, #0xf]
    // 0x86ff20: mov             x2, x1
    // 0x86ff24: b               #0x86ff30
    // 0x86ff28: ldurh           w1, [x4, #0xf]
    // 0x86ff2c: mov             x2, x1
    // 0x86ff30: mov             x1, x3
    // 0x86ff34: r0 = _maybeEatChar()
    //     0x86ff34: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86ff38: tbnz            w0, #4, #0x870070
    // 0x86ff3c: ldur            x3, [fp, #-0x20]
    // 0x86ff40: ldur            x0, [fp, #-0x18]
    // 0x86ff44: r1 = 1
    //     0x86ff44: movz            x1, #0x1
    // 0x86ff48: cmp             x1, x0
    // 0x86ff4c: b.hs            #0x870544
    // 0x86ff50: cmp             w3, #0xbc
    // 0x86ff54: b.ne            #0x86ff68
    // 0x86ff58: ldur            x0, [fp, #-0x28]
    // 0x86ff5c: ArrayLoad: r1 = r0[-7]  ; TypedUnsigned_1
    //     0x86ff5c: ldrb            w1, [x0, #0x10]
    // 0x86ff60: mov             x2, x1
    // 0x86ff64: b               #0x86ff74
    // 0x86ff68: ldur            x0, [fp, #-0x28]
    // 0x86ff6c: ldurh           w1, [x0, #0x11]
    // 0x86ff70: mov             x2, x1
    // 0x86ff74: ldur            x1, [fp, #-8]
    // 0x86ff78: r0 = _maybeEatChar()
    //     0x86ff78: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86ff7c: tbnz            w0, #4, #0x870070
    // 0x86ff80: ldur            x3, [fp, #-0x20]
    // 0x86ff84: ldur            x0, [fp, #-0x18]
    // 0x86ff88: r1 = 2
    //     0x86ff88: movz            x1, #0x2
    // 0x86ff8c: cmp             x1, x0
    // 0x86ff90: b.hs            #0x870548
    // 0x86ff94: cmp             w3, #0xbc
    // 0x86ff98: b.ne            #0x86ffac
    // 0x86ff9c: ldur            x0, [fp, #-0x28]
    // 0x86ffa0: ArrayLoad: r1 = r0[-6]  ; TypedUnsigned_1
    //     0x86ffa0: ldrb            w1, [x0, #0x11]
    // 0x86ffa4: mov             x2, x1
    // 0x86ffa8: b               #0x86ffb8
    // 0x86ffac: ldur            x0, [fp, #-0x28]
    // 0x86ffb0: ldurh           w1, [x0, #0x13]
    // 0x86ffb4: mov             x2, x1
    // 0x86ffb8: ldur            x1, [fp, #-8]
    // 0x86ffbc: r0 = _maybeEatChar()
    //     0x86ffbc: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x86ffc0: tbnz            w0, #4, #0x870070
    // 0x86ffc4: ldur            x3, [fp, #-0x20]
    // 0x86ffc8: ldur            x0, [fp, #-0x18]
    // 0x86ffcc: r1 = 3
    //     0x86ffcc: movz            x1, #0x3
    // 0x86ffd0: cmp             x1, x0
    // 0x86ffd4: b.hs            #0x87054c
    // 0x86ffd8: cmp             w3, #0xbc
    // 0x86ffdc: b.ne            #0x86fff0
    // 0x86ffe0: ldur            x0, [fp, #-0x28]
    // 0x86ffe4: ArrayLoad: r1 = r0[-5]  ; TypedUnsigned_1
    //     0x86ffe4: ldrb            w1, [x0, #0x12]
    // 0x86ffe8: mov             x2, x1
    // 0x86ffec: b               #0x86fffc
    // 0x86fff0: ldur            x0, [fp, #-0x28]
    // 0x86fff4: ldurh           w1, [x0, #0x15]
    // 0x86fff8: mov             x2, x1
    // 0x86fffc: ldur            x1, [fp, #-8]
    // 0x870000: r0 = _maybeEatChar()
    //     0x870000: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870004: tbnz            w0, #4, #0x870070
    // 0x870008: ldur            x2, [fp, #-0x20]
    // 0x87000c: ldur            x0, [fp, #-0x18]
    // 0x870010: r1 = 4
    //     0x870010: movz            x1, #0x4
    // 0x870014: cmp             x1, x0
    // 0x870018: b.hs            #0x870550
    // 0x87001c: cmp             w2, #0xbc
    // 0x870020: b.ne            #0x870034
    // 0x870024: ldur            x0, [fp, #-0x28]
    // 0x870028: ArrayLoad: r1 = r0[-4]  ; TypedUnsigned_1
    //     0x870028: ldrb            w1, [x0, #0x13]
    // 0x87002c: mov             x2, x1
    // 0x870030: b               #0x870040
    // 0x870034: ldur            x0, [fp, #-0x28]
    // 0x870038: ldurh           w1, [x0, #0x17]
    // 0x87003c: mov             x2, x1
    // 0x870040: ldur            x1, [fp, #-8]
    // 0x870044: r0 = _maybeEatChar()
    //     0x870044: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870048: tbnz            w0, #4, #0x870070
    // 0x87004c: ldur            x1, [fp, #-8]
    // 0x870050: r2 = 91
    //     0x870050: movz            x2, #0x5b
    // 0x870054: r0 = _maybeEatChar()
    //     0x870054: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870058: tbnz            w0, #4, #0x870070
    // 0x87005c: ldur            x1, [fp, #-8]
    // 0x870060: r0 = next()
    //     0x870060: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x870064: LeaveFrame
    //     0x870064: mov             SP, fp
    //     0x870068: ldp             fp, lr, [SP], #0x10
    // 0x87006c: ret
    //     0x87006c: ret             
    // 0x870070: ldur            x1, [fp, #-8]
    // 0x870074: r2 = 32
    //     0x870074: movz            x2, #0x20
    // 0x870078: r0 = _finishToken()
    //     0x870078: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x87007c: LeaveFrame
    //     0x87007c: mov             SP, fp
    //     0x870080: ldp             fp, lr, [SP], #0x10
    // 0x870084: ret
    //     0x870084: ret             
    // 0x870088: cmp             x3, #0x3d
    // 0x87008c: b.gt            #0x8700a8
    // 0x870090: ldur            x1, [fp, #-8]
    // 0x870094: r2 = 28
    //     0x870094: movz            x2, #0x1c
    // 0x870098: r0 = _finishToken()
    //     0x870098: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x87009c: LeaveFrame
    //     0x87009c: mov             SP, fp
    //     0x8700a0: ldp             fp, lr, [SP], #0x10
    // 0x8700a4: ret
    //     0x8700a4: ret             
    // 0x8700a8: ldur            x1, [fp, #-8]
    // 0x8700ac: r2 = 13
    //     0x8700ac: movz            x2, #0xd
    // 0x8700b0: r0 = _finishToken()
    //     0x8700b0: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8700b4: LeaveFrame
    //     0x8700b4: mov             SP, fp
    //     0x8700b8: ldp             fp, lr, [SP], #0x10
    // 0x8700bc: ret
    //     0x8700bc: ret             
    // 0x8700c0: mov             x3, x0
    // 0x8700c4: cmp             x3, #0x40
    // 0x8700c8: b.lt            #0x8703b0
    // 0x8700cc: cmp             x3, #0x5e
    // 0x8700d0: b.gt            #0x8702c4
    // 0x8700d4: cmp             x3, #0x5b
    // 0x8700d8: b.gt            #0x87021c
    // 0x8700dc: cmp             x3, #0x40
    // 0x8700e0: b.gt            #0x8701f0
    // 0x8700e4: ldur            x2, [fp, #-8]
    // 0x8700e8: LoadField: r3 = r2->field_1b
    //     0x8700e8: ldur            x3, [x2, #0x1b]
    // 0x8700ec: LoadField: r4 = r2->field_b
    //     0x8700ec: ldur            w4, [x2, #0xb]
    // 0x8700f0: DecompressPointer r4
    //     0x8700f0: add             x4, x4, HEAP, lsl #32
    // 0x8700f4: stur            x4, [fp, #-0x20]
    // 0x8700f8: LoadField: r0 = r4->field_7
    //     0x8700f8: ldur            w0, [x4, #7]
    // 0x8700fc: r1 = LoadInt32Instr(r0)
    //     0x8700fc: sbfx            x1, x0, #1, #0x1f
    // 0x870100: cmp             x3, x1
    // 0x870104: b.ge            #0x870128
    // 0x870108: mov             x0, x1
    // 0x87010c: mov             x1, x3
    // 0x870110: cmp             x1, x0
    // 0x870114: b.hs            #0x870554
    // 0x870118: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x870118: add             x16, x4, x3
    //     0x87011c: ldrb            w0, [x16, #0xf]
    // 0x870120: mov             x1, x0
    // 0x870124: b               #0x87012c
    // 0x870128: r1 = 0
    //     0x870128: movz            x1, #0
    // 0x87012c: r0 = isIdentifierStart()
    //     0x87012c: bl              #0x870c50  ; [package:csslib/parser.dart] TokenizerHelpers::isIdentifierStart
    // 0x870130: tbnz            w0, #4, #0x8701d4
    // 0x870134: ldur            x0, [fp, #-8]
    // 0x870138: LoadField: r2 = r0->field_1b
    //     0x870138: ldur            x2, [x0, #0x1b]
    // 0x87013c: stur            x2, [fp, #-0x30]
    // 0x870140: LoadField: r3 = r0->field_23
    //     0x870140: ldur            x3, [x0, #0x23]
    // 0x870144: stur            x3, [fp, #-0x18]
    // 0x870148: StoreField: r0->field_23 = r2
    //     0x870148: stur            x2, [x0, #0x23]
    // 0x87014c: mov             x1, x0
    // 0x870150: r0 = _nextChar()
    //     0x870150: bl              #0x871934  ; [package:csslib/parser.dart] TokenizerBase::_nextChar
    // 0x870154: ldur            x1, [fp, #-8]
    // 0x870158: r0 = finishIdentifier()
    //     0x870158: bl              #0x87100c  ; [package:csslib/parser.dart] Tokenizer::finishIdentifier
    // 0x87015c: ldur            x0, [fp, #-8]
    // 0x870160: LoadField: r2 = r0->field_23
    //     0x870160: ldur            x2, [x0, #0x23]
    // 0x870164: LoadField: r1 = r0->field_1b
    //     0x870164: ldur            x1, [x0, #0x1b]
    // 0x870168: sub             x3, x1, x2
    // 0x87016c: ldur            x1, [fp, #-0x20]
    // 0x870170: r0 = matchDirectives()
    //     0x870170: bl              #0x870934  ; [package:csslib/parser.dart] TokenKind::matchDirectives
    // 0x870174: cmn             x0, #1
    // 0x870178: b.ne            #0x87019c
    // 0x87017c: ldur            x0, [fp, #-8]
    // 0x870180: LoadField: r2 = r0->field_23
    //     0x870180: ldur            x2, [x0, #0x23]
    // 0x870184: LoadField: r1 = r0->field_1b
    //     0x870184: ldur            x1, [x0, #0x1b]
    // 0x870188: sub             x3, x1, x2
    // 0x87018c: ldur            x1, [fp, #-0x20]
    // 0x870190: r0 = matchMarginDirectives()
    //     0x870190: bl              #0x870684  ; [package:csslib/parser.dart] TokenKind::matchMarginDirectives
    // 0x870194: mov             x2, x0
    // 0x870198: b               #0x8701a0
    // 0x87019c: mov             x2, x0
    // 0x8701a0: cmn             x2, #1
    // 0x8701a4: b.eq            #0x8701bc
    // 0x8701a8: ldur            x1, [fp, #-8]
    // 0x8701ac: r0 = _finishToken()
    //     0x8701ac: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8701b0: LeaveFrame
    //     0x8701b0: mov             SP, fp
    //     0x8701b4: ldp             fp, lr, [SP], #0x10
    // 0x8701b8: ret
    //     0x8701b8: ret             
    // 0x8701bc: ldur            x0, [fp, #-8]
    // 0x8701c0: ldur            x1, [fp, #-0x30]
    // 0x8701c4: ldur            x2, [fp, #-0x18]
    // 0x8701c8: StoreField: r0->field_23 = r2
    //     0x8701c8: stur            x2, [x0, #0x23]
    // 0x8701cc: StoreField: r0->field_1b = r1
    //     0x8701cc: stur            x1, [x0, #0x1b]
    // 0x8701d0: b               #0x8701d8
    // 0x8701d4: ldur            x0, [fp, #-8]
    // 0x8701d8: mov             x1, x0
    // 0x8701dc: r2 = 10
    //     0x8701dc: movz            x2, #0xa
    // 0x8701e0: r0 = _finishToken()
    //     0x8701e0: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8701e4: LeaveFrame
    //     0x8701e4: mov             SP, fp
    //     0x8701e8: ldp             fp, lr, [SP], #0x10
    // 0x8701ec: ret
    //     0x8701ec: ret             
    // 0x8701f0: ldur            x0, [fp, #-8]
    // 0x8701f4: cmp             x3, #0x5b
    // 0x8701f8: b.lt            #0x870214
    // 0x8701fc: mov             x1, x0
    // 0x870200: r2 = 4
    //     0x870200: movz            x2, #0x4
    // 0x870204: r0 = _finishToken()
    //     0x870204: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870208: LeaveFrame
    //     0x870208: mov             SP, fp
    //     0x87020c: ldp             fp, lr, [SP], #0x10
    // 0x870210: ret
    //     0x870210: ret             
    // 0x870214: mov             x2, x0
    // 0x870218: b               #0x8703b4
    // 0x87021c: ldur            x0, [fp, #-8]
    // 0x870220: cmp             x3, #0x5d
    // 0x870224: b.lt            #0x8702bc
    // 0x870228: cmp             x3, #0x5d
    // 0x87022c: b.gt            #0x87027c
    // 0x870230: mov             x1, x0
    // 0x870234: r2 = 93
    //     0x870234: movz            x2, #0x5d
    // 0x870238: r0 = _maybeEatChar()
    //     0x870238: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x87023c: tbnz            w0, #4, #0x870264
    // 0x870240: ldur            x1, [fp, #-8]
    // 0x870244: r2 = 62
    //     0x870244: movz            x2, #0x3e
    // 0x870248: r0 = _maybeEatChar()
    //     0x870248: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x87024c: tbnz            w0, #4, #0x870264
    // 0x870250: ldur            x1, [fp, #-8]
    // 0x870254: r0 = next()
    //     0x870254: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x870258: LeaveFrame
    //     0x870258: mov             SP, fp
    //     0x87025c: ldp             fp, lr, [SP], #0x10
    // 0x870260: ret
    //     0x870260: ret             
    // 0x870264: ldur            x1, [fp, #-8]
    // 0x870268: r2 = 5
    //     0x870268: movz            x2, #0x5
    // 0x87026c: r0 = _finishToken()
    //     0x87026c: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870270: LeaveFrame
    //     0x870270: mov             SP, fp
    //     0x870274: ldp             fp, lr, [SP], #0x10
    // 0x870278: ret
    //     0x870278: ret             
    // 0x87027c: ldur            x1, [fp, #-8]
    // 0x870280: r2 = 61
    //     0x870280: movz            x2, #0x3d
    // 0x870284: r0 = _maybeEatChar()
    //     0x870284: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870288: tbnz            w0, #4, #0x8702a4
    // 0x87028c: ldur            x1, [fp, #-8]
    // 0x870290: r2 = 532
    //     0x870290: movz            x2, #0x214
    // 0x870294: r0 = _finishToken()
    //     0x870294: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870298: LeaveFrame
    //     0x870298: mov             SP, fp
    //     0x87029c: ldp             fp, lr, [SP], #0x10
    // 0x8702a0: ret
    //     0x8702a0: ret             
    // 0x8702a4: ldur            x1, [fp, #-8]
    // 0x8702a8: r2 = 30
    //     0x8702a8: movz            x2, #0x1e
    // 0x8702ac: r0 = _finishToken()
    //     0x8702ac: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8702b0: LeaveFrame
    //     0x8702b0: mov             SP, fp
    //     0x8702b4: ldp             fp, lr, [SP], #0x10
    // 0x8702b8: ret
    //     0x8702b8: ret             
    // 0x8702bc: ldur            x2, [fp, #-8]
    // 0x8702c0: b               #0x8703b4
    // 0x8702c4: cmp             x3, #0x7b
    // 0x8702c8: b.lt            #0x8703a8
    // 0x8702cc: cmp             x3, #0x7c
    // 0x8702d0: b.gt            #0x870334
    // 0x8702d4: cmp             x3, #0x7b
    // 0x8702d8: b.gt            #0x8702f4
    // 0x8702dc: ldur            x1, [fp, #-8]
    // 0x8702e0: r2 = 6
    //     0x8702e0: movz            x2, #0x6
    // 0x8702e4: r0 = _finishToken()
    //     0x8702e4: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8702e8: LeaveFrame
    //     0x8702e8: mov             SP, fp
    //     0x8702ec: ldp             fp, lr, [SP], #0x10
    // 0x8702f0: ret
    //     0x8702f0: ret             
    // 0x8702f4: ldur            x1, [fp, #-8]
    // 0x8702f8: r2 = 61
    //     0x8702f8: movz            x2, #0x3d
    // 0x8702fc: r0 = _maybeEatChar()
    //     0x8702fc: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870300: tbnz            w0, #4, #0x87031c
    // 0x870304: ldur            x1, [fp, #-8]
    // 0x870308: r2 = 531
    //     0x870308: movz            x2, #0x213
    // 0x87030c: r0 = _finishToken()
    //     0x87030c: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870310: LeaveFrame
    //     0x870310: mov             SP, fp
    //     0x870314: ldp             fp, lr, [SP], #0x10
    // 0x870318: ret
    //     0x870318: ret             
    // 0x87031c: ldur            x1, [fp, #-8]
    // 0x870320: r2 = 16
    //     0x870320: movz            x2, #0x10
    // 0x870324: r0 = _finishToken()
    //     0x870324: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870328: LeaveFrame
    //     0x870328: mov             SP, fp
    //     0x87032c: ldp             fp, lr, [SP], #0x10
    // 0x870330: ret
    //     0x870330: ret             
    // 0x870334: cmp             x3, #0x7d
    // 0x870338: b.gt            #0x870354
    // 0x87033c: ldur            x1, [fp, #-8]
    // 0x870340: r2 = 7
    //     0x870340: movz            x2, #0x7
    // 0x870344: r0 = _finishToken()
    //     0x870344: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870348: LeaveFrame
    //     0x870348: mov             SP, fp
    //     0x87034c: ldp             fp, lr, [SP], #0x10
    // 0x870350: ret
    //     0x870350: ret             
    // 0x870354: lsl             x0, x3, #1
    // 0x870358: cmp             w0, #0xfc
    // 0x87035c: b.ne            #0x8703a0
    // 0x870360: ldur            x1, [fp, #-8]
    // 0x870364: r2 = 61
    //     0x870364: movz            x2, #0x3d
    // 0x870368: r0 = _maybeEatChar()
    //     0x870368: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x87036c: tbnz            w0, #4, #0x870388
    // 0x870370: ldur            x1, [fp, #-8]
    // 0x870374: r2 = 530
    //     0x870374: movz            x2, #0x212
    // 0x870378: r0 = _finishToken()
    //     0x870378: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x87037c: LeaveFrame
    //     0x87037c: mov             SP, fp
    //     0x870380: ldp             fp, lr, [SP], #0x10
    // 0x870384: ret
    //     0x870384: ret             
    // 0x870388: ldur            x1, [fp, #-8]
    // 0x87038c: r2 = 14
    //     0x87038c: movz            x2, #0xe
    // 0x870390: r0 = _finishToken()
    //     0x870390: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870394: LeaveFrame
    //     0x870394: mov             SP, fp
    //     0x870398: ldp             fp, lr, [SP], #0x10
    // 0x87039c: ret
    //     0x87039c: ret             
    // 0x8703a0: ldur            x2, [fp, #-8]
    // 0x8703a4: b               #0x8703b4
    // 0x8703a8: ldur            x2, [fp, #-8]
    // 0x8703ac: b               #0x8703b4
    // 0x8703b0: ldur            x2, [fp, #-8]
    // 0x8703b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8703b4: ldur            w0, [x2, #0x17]
    // 0x8703b8: DecompressPointer r0
    //     0x8703b8: add             x0, x0, HEAP, lsl #32
    // 0x8703bc: tbz             w0, #4, #0x8703e0
    // 0x8703c0: cmp             x3, #0x5c
    // 0x8703c4: b.ne            #0x8703e0
    // 0x8703c8: mov             x1, x2
    // 0x8703cc: r2 = 35
    //     0x8703cc: movz            x2, #0x23
    // 0x8703d0: r0 = _finishToken()
    //     0x8703d0: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8703d4: LeaveFrame
    //     0x8703d4: mov             SP, fp
    //     0x8703d8: ldp             fp, lr, [SP], #0x10
    // 0x8703dc: ret
    //     0x8703dc: ret             
    // 0x8703e0: LoadField: r0 = r2->field_f
    //     0x8703e0: ldur            w0, [x2, #0xf]
    // 0x8703e4: DecompressPointer r0
    //     0x8703e4: add             x0, x0, HEAP, lsl #32
    // 0x8703e8: tbnz            w0, #4, #0x870488
    // 0x8703ec: LoadField: r0 = r2->field_2b
    //     0x8703ec: ldur            x0, [x2, #0x2b]
    // 0x8703f0: cmp             x3, x0
    // 0x8703f4: b.eq            #0x870404
    // 0x8703f8: LoadField: r0 = r2->field_33
    //     0x8703f8: ldur            x0, [x2, #0x33]
    // 0x8703fc: cmp             x3, x0
    // 0x870400: b.ne            #0x870480
    // 0x870404: LoadField: r4 = r2->field_1b
    //     0x870404: ldur            x4, [x2, #0x1b]
    // 0x870408: LoadField: r5 = r2->field_b
    //     0x870408: ldur            w5, [x2, #0xb]
    // 0x87040c: DecompressPointer r5
    //     0x87040c: add             x5, x5, HEAP, lsl #32
    // 0x870410: LoadField: r0 = r5->field_7
    //     0x870410: ldur            w0, [x5, #7]
    // 0x870414: r1 = LoadInt32Instr(r0)
    //     0x870414: sbfx            x1, x0, #1, #0x1f
    // 0x870418: cmp             x4, x1
    // 0x87041c: b.ge            #0x87043c
    // 0x870420: mov             x0, x1
    // 0x870424: mov             x1, x4
    // 0x870428: cmp             x1, x0
    // 0x87042c: b.hs            #0x870558
    // 0x870430: ArrayLoad: r0 = r5[r4]  ; TypedUnsigned_1
    //     0x870430: add             x16, x5, x4
    //     0x870434: ldrb            w0, [x16, #0xf]
    // 0x870438: b               #0x870440
    // 0x87043c: r0 = 0
    //     0x87043c: movz            x0, #0
    // 0x870440: LoadField: r1 = r2->field_3b
    //     0x870440: ldur            x1, [x2, #0x3b]
    // 0x870444: cmp             x0, x1
    // 0x870448: b.ne            #0x870478
    // 0x87044c: mov             x1, x2
    // 0x870450: r0 = _nextChar()
    //     0x870450: bl              #0x871934  ; [package:csslib/parser.dart] TokenizerBase::_nextChar
    // 0x870454: ldur            x0, [fp, #-8]
    // 0x870458: LoadField: r1 = r0->field_1b
    //     0x870458: ldur            x1, [x0, #0x1b]
    // 0x87045c: StoreField: r0->field_23 = r1
    //     0x87045c: stur            x1, [x0, #0x23]
    // 0x870460: mov             x1, x0
    // 0x870464: r2 = 508
    //     0x870464: movz            x2, #0x1fc
    // 0x870468: r0 = _finishToken()
    //     0x870468: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x87046c: LeaveFrame
    //     0x87046c: mov             SP, fp
    //     0x870470: ldp             fp, lr, [SP], #0x10
    // 0x870474: ret
    //     0x870474: ret             
    // 0x870478: mov             x0, x2
    // 0x87047c: b               #0x87048c
    // 0x870480: mov             x0, x2
    // 0x870484: b               #0x87048c
    // 0x870488: mov             x0, x2
    // 0x87048c: mov             x1, x0
    // 0x870490: mov             x2, x3
    // 0x870494: r0 = varDef()
    //     0x870494: bl              #0x870614  ; [package:csslib/parser.dart] Tokenizer::varDef
    // 0x870498: tbnz            w0, #4, #0x8704b4
    // 0x87049c: ldur            x1, [fp, #-8]
    // 0x8704a0: r2 = 400
    //     0x8704a0: movz            x2, #0x190
    // 0x8704a4: r0 = _finishToken()
    //     0x8704a4: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8704a8: LeaveFrame
    //     0x8704a8: mov             SP, fp
    //     0x8704ac: ldp             fp, lr, [SP], #0x10
    // 0x8704b0: ret
    //     0x8704b0: ret             
    // 0x8704b4: ldur            x1, [fp, #-8]
    // 0x8704b8: ldur            x2, [fp, #-0x10]
    // 0x8704bc: r0 = varUsage()
    //     0x8704bc: bl              #0x87055c  ; [package:csslib/parser.dart] Tokenizer::varUsage
    // 0x8704c0: tbnz            w0, #4, #0x8704dc
    // 0x8704c4: ldur            x1, [fp, #-8]
    // 0x8704c8: r2 = 401
    //     0x8704c8: movz            x2, #0x191
    // 0x8704cc: r0 = _finishToken()
    //     0x8704cc: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x8704d0: LeaveFrame
    //     0x8704d0: mov             SP, fp
    //     0x8704d4: ldp             fp, lr, [SP], #0x10
    // 0x8704d8: ret
    //     0x8704d8: ret             
    // 0x8704dc: ldur            x1, [fp, #-0x10]
    // 0x8704e0: r0 = isIdentifierStart()
    //     0x8704e0: bl              #0x870c50  ; [package:csslib/parser.dart] TokenizerHelpers::isIdentifierStart
    // 0x8704e4: tbnz            w0, #4, #0x8704fc
    // 0x8704e8: ldur            x1, [fp, #-8]
    // 0x8704ec: r0 = finishIdentifier()
    //     0x8704ec: bl              #0x87100c  ; [package:csslib/parser.dart] Tokenizer::finishIdentifier
    // 0x8704f0: LeaveFrame
    //     0x8704f0: mov             SP, fp
    //     0x8704f4: ldp             fp, lr, [SP], #0x10
    // 0x8704f8: ret
    //     0x8704f8: ret             
    // 0x8704fc: ldur            x0, [fp, #-0x10]
    // 0x870500: cmp             x0, #0x30
    // 0x870504: b.lt            #0x870524
    // 0x870508: cmp             x0, #0x39
    // 0x87050c: b.gt            #0x870524
    // 0x870510: ldur            x1, [fp, #-8]
    // 0x870514: r0 = finishNumber()
    //     0x870514: bl              #0x870ca8  ; [package:csslib/parser.dart] Tokenizer::finishNumber
    // 0x870518: LeaveFrame
    //     0x870518: mov             SP, fp
    //     0x87051c: ldp             fp, lr, [SP], #0x10
    // 0x870520: ret
    //     0x870520: ret             
    // 0x870524: ldur            x1, [fp, #-8]
    // 0x870528: r0 = _errorToken()
    //     0x870528: bl              #0x870bb8  ; [package:csslib/parser.dart] Tokenizer::_errorToken
    // 0x87052c: LeaveFrame
    //     0x87052c: mov             SP, fp
    //     0x870530: ldp             fp, lr, [SP], #0x10
    // 0x870534: ret
    //     0x870534: ret             
    // 0x870538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87053c: b               #0x86fa0c
    // 0x870540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870540: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870544: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870548: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87054c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87054c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870550: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870554: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870558: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ varUsage(/* No info */) {
    // ** addr: 0x87055c, size: 0xb8
    // 0x87055c: EnterFrame
    //     0x87055c: stp             fp, lr, [SP, #-0x10]!
    //     0x870560: mov             fp, SP
    // 0x870564: AllocStack(0x8)
    //     0x870564: sub             SP, SP, #8
    // 0x870568: SetupParameters(Tokenizer this /* r1 => r0, fp-0x8 */)
    //     0x870568: mov             x0, x1
    //     0x87056c: stur            x1, [fp, #-8]
    // 0x870570: CheckStackOverflow
    //     0x870570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870574: cmp             SP, x16
    //     0x870578: b.ls            #0x870608
    // 0x87057c: cmp             x2, #0x76
    // 0x870580: b.ne            #0x8705f8
    // 0x870584: mov             x1, x0
    // 0x870588: r2 = 97
    //     0x870588: movz            x2, #0x61
    // 0x87058c: r0 = _maybeEatChar()
    //     0x87058c: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870590: tbnz            w0, #4, #0x8705f8
    // 0x870594: ldur            x1, [fp, #-8]
    // 0x870598: r2 = 114
    //     0x870598: movz            x2, #0x72
    // 0x87059c: r0 = _maybeEatChar()
    //     0x87059c: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x8705a0: tbnz            w0, #4, #0x8705f8
    // 0x8705a4: ldur            x2, [fp, #-8]
    // 0x8705a8: LoadField: r3 = r2->field_1b
    //     0x8705a8: ldur            x3, [x2, #0x1b]
    // 0x8705ac: LoadField: r4 = r2->field_b
    //     0x8705ac: ldur            w4, [x2, #0xb]
    // 0x8705b0: DecompressPointer r4
    //     0x8705b0: add             x4, x4, HEAP, lsl #32
    // 0x8705b4: LoadField: r2 = r4->field_7
    //     0x8705b4: ldur            w2, [x4, #7]
    // 0x8705b8: r0 = LoadInt32Instr(r2)
    //     0x8705b8: sbfx            x0, x2, #1, #0x1f
    // 0x8705bc: cmp             x3, x0
    // 0x8705c0: b.ge            #0x8705dc
    // 0x8705c4: mov             x1, x3
    // 0x8705c8: cmp             x1, x0
    // 0x8705cc: b.hs            #0x870610
    // 0x8705d0: ArrayLoad: r1 = r4[r3]  ; TypedUnsigned_1
    //     0x8705d0: add             x16, x4, x3
    //     0x8705d4: ldrb            w1, [x16, #0xf]
    // 0x8705d8: b               #0x8705e0
    // 0x8705dc: r1 = 0
    //     0x8705dc: movz            x1, #0
    // 0x8705e0: cmp             x1, #0x2d
    // 0x8705e4: r16 = true
    //     0x8705e4: add             x16, NULL, #0x20  ; true
    // 0x8705e8: r17 = false
    //     0x8705e8: add             x17, NULL, #0x30  ; false
    // 0x8705ec: csel            x2, x16, x17, eq
    // 0x8705f0: mov             x0, x2
    // 0x8705f4: b               #0x8705fc
    // 0x8705f8: r0 = false
    //     0x8705f8: add             x0, NULL, #0x30  ; false
    // 0x8705fc: LeaveFrame
    //     0x8705fc: mov             SP, fp
    //     0x870600: ldp             fp, lr, [SP], #0x10
    // 0x870604: ret
    //     0x870604: ret             
    // 0x870608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87060c: b               #0x87057c
    // 0x870610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870610: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ varDef(/* No info */) {
    // ** addr: 0x870614, size: 0x70
    // 0x870614: EnterFrame
    //     0x870614: stp             fp, lr, [SP, #-0x10]!
    //     0x870618: mov             fp, SP
    // 0x87061c: AllocStack(0x8)
    //     0x87061c: sub             SP, SP, #8
    // 0x870620: SetupParameters(Tokenizer this /* r1 => r0, fp-0x8 */)
    //     0x870620: mov             x0, x1
    //     0x870624: stur            x1, [fp, #-8]
    // 0x870628: CheckStackOverflow
    //     0x870628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87062c: cmp             SP, x16
    //     0x870630: b.ls            #0x87067c
    // 0x870634: cmp             x2, #0x76
    // 0x870638: b.ne            #0x87066c
    // 0x87063c: mov             x1, x0
    // 0x870640: r2 = 97
    //     0x870640: movz            x2, #0x61
    // 0x870644: r0 = _maybeEatChar()
    //     0x870644: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870648: tbnz            w0, #4, #0x87066c
    // 0x87064c: ldur            x1, [fp, #-8]
    // 0x870650: r2 = 114
    //     0x870650: movz            x2, #0x72
    // 0x870654: r0 = _maybeEatChar()
    //     0x870654: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870658: tbnz            w0, #4, #0x87066c
    // 0x87065c: ldur            x1, [fp, #-8]
    // 0x870660: r2 = 45
    //     0x870660: movz            x2, #0x2d
    // 0x870664: r0 = _maybeEatChar()
    //     0x870664: bl              #0x870fa4  ; [package:csslib/parser.dart] TokenizerBase::_maybeEatChar
    // 0x870668: b               #0x870670
    // 0x87066c: r0 = false
    //     0x87066c: add             x0, NULL, #0x30  ; false
    // 0x870670: LeaveFrame
    //     0x870670: mov             SP, fp
    //     0x870674: ldp             fp, lr, [SP], #0x10
    // 0x870678: ret
    //     0x870678: ret             
    // 0x87067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87067c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870680: b               #0x870634
  }
  _ finishHtmlComment(/* No info */) {
    // ** addr: 0x870978, size: 0x130
    // 0x870978: EnterFrame
    //     0x870978: stp             fp, lr, [SP, #-0x10]!
    //     0x87097c: mov             fp, SP
    // 0x870980: mov             x2, x1
    // 0x870984: CheckStackOverflow
    //     0x870984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870988: cmp             SP, x16
    //     0x87098c: b.ls            #0x870a90
    // 0x870990: LoadField: r3 = r2->field_b
    //     0x870990: ldur            w3, [x2, #0xb]
    // 0x870994: DecompressPointer r3
    //     0x870994: add             x3, x3, HEAP, lsl #32
    // 0x870998: LoadField: r0 = r3->field_7
    //     0x870998: ldur            w0, [x3, #7]
    // 0x87099c: r4 = LoadInt32Instr(r0)
    //     0x87099c: sbfx            x4, x0, #1, #0x1f
    // 0x8709a0: CheckStackOverflow
    //     0x8709a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8709a4: cmp             SP, x16
    //     0x8709a8: b.ls            #0x870a98
    // 0x8709ac: LoadField: r5 = r2->field_1b
    //     0x8709ac: ldur            x5, [x2, #0x1b]
    // 0x8709b0: cmp             x5, x4
    // 0x8709b4: b.ge            #0x8709e0
    // 0x8709b8: add             x6, x5, #1
    // 0x8709bc: StoreField: r2->field_1b = r6
    //     0x8709bc: stur            x6, [x2, #0x1b]
    // 0x8709c0: mov             x0, x4
    // 0x8709c4: mov             x1, x5
    // 0x8709c8: cmp             x1, x0
    // 0x8709cc: b.hs            #0x870aa0
    // 0x8709d0: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x8709d0: add             x16, x3, x5
    //     0x8709d4: ldrb            w0, [x16, #0xf]
    // 0x8709d8: mov             x5, x6
    // 0x8709dc: b               #0x8709e4
    // 0x8709e0: r0 = 0
    //     0x8709e0: movz            x0, #0
    // 0x8709e4: cbz             x0, #0x870a78
    // 0x8709e8: cmp             x0, #0x2d
    // 0x8709ec: b.ne            #0x8709a0
    // 0x8709f0: cmp             x5, x4
    // 0x8709f4: b.ge            #0x8709a0
    // 0x8709f8: mov             x0, x4
    // 0x8709fc: mov             x1, x5
    // 0x870a00: cmp             x1, x0
    // 0x870a04: b.hs            #0x870aa4
    // 0x870a08: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x870a08: add             x16, x3, x5
    //     0x870a0c: ldrb            w0, [x16, #0xf]
    // 0x870a10: cmp             x0, #0x2d
    // 0x870a14: b.ne            #0x8709a0
    // 0x870a18: add             x0, x5, #1
    // 0x870a1c: StoreField: r2->field_1b = r0
    //     0x870a1c: stur            x0, [x2, #0x1b]
    // 0x870a20: cmp             x0, x4
    // 0x870a24: b.ge            #0x8709a0
    // 0x870a28: ArrayLoad: r1 = r3[r0]  ; TypedUnsigned_1
    //     0x870a28: add             x16, x3, x0
    //     0x870a2c: ldrb            w1, [x16, #0xf]
    // 0x870a30: cmp             x1, #0x3e
    // 0x870a34: b.ne            #0x8709a0
    // 0x870a38: add             x1, x0, #1
    // 0x870a3c: StoreField: r2->field_1b = r1
    //     0x870a3c: stur            x1, [x2, #0x1b]
    // 0x870a40: LoadField: r0 = r2->field_f
    //     0x870a40: ldur            w0, [x2, #0xf]
    // 0x870a44: DecompressPointer r0
    //     0x870a44: add             x0, x0, HEAP, lsl #32
    // 0x870a48: tbnz            w0, #4, #0x870a60
    // 0x870a4c: mov             x1, x2
    // 0x870a50: r0 = next()
    //     0x870a50: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x870a54: LeaveFrame
    //     0x870a54: mov             SP, fp
    //     0x870a58: ldp             fp, lr, [SP], #0x10
    // 0x870a5c: ret
    //     0x870a5c: ret             
    // 0x870a60: mov             x1, x2
    // 0x870a64: r2 = 504
    //     0x870a64: movz            x2, #0x1f8
    // 0x870a68: r0 = _finishToken()
    //     0x870a68: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870a6c: LeaveFrame
    //     0x870a6c: mov             SP, fp
    //     0x870a70: ldp             fp, lr, [SP], #0x10
    // 0x870a74: ret
    //     0x870a74: ret             
    // 0x870a78: mov             x1, x2
    // 0x870a7c: r2 = 67
    //     0x870a7c: movz            x2, #0x43
    // 0x870a80: r0 = _finishToken()
    //     0x870a80: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870a84: LeaveFrame
    //     0x870a84: mov             SP, fp
    //     0x870a88: ldp             fp, lr, [SP], #0x10
    // 0x870a8c: ret
    //     0x870a8c: ret             
    // 0x870a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a94: b               #0x870990
    // 0x870a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a9c: b               #0x8709ac
    // 0x870aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870aa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870aa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finishMultiLineComment(/* No info */) {
    // ** addr: 0x870aa8, size: 0x110
    // 0x870aa8: EnterFrame
    //     0x870aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x870aac: mov             fp, SP
    // 0x870ab0: mov             x2, x1
    // 0x870ab4: CheckStackOverflow
    //     0x870ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870ab8: cmp             SP, x16
    //     0x870abc: b.ls            #0x870ba0
    // 0x870ac0: LoadField: r3 = r2->field_b
    //     0x870ac0: ldur            w3, [x2, #0xb]
    // 0x870ac4: DecompressPointer r3
    //     0x870ac4: add             x3, x3, HEAP, lsl #32
    // 0x870ac8: LoadField: r0 = r3->field_7
    //     0x870ac8: ldur            w0, [x3, #7]
    // 0x870acc: r4 = LoadInt32Instr(r0)
    //     0x870acc: sbfx            x4, x0, #1, #0x1f
    // 0x870ad0: CheckStackOverflow
    //     0x870ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870ad4: cmp             SP, x16
    //     0x870ad8: b.ls            #0x870ba8
    // 0x870adc: LoadField: r5 = r2->field_1b
    //     0x870adc: ldur            x5, [x2, #0x1b]
    // 0x870ae0: cmp             x5, x4
    // 0x870ae4: b.ge            #0x870b10
    // 0x870ae8: add             x6, x5, #1
    // 0x870aec: StoreField: r2->field_1b = r6
    //     0x870aec: stur            x6, [x2, #0x1b]
    // 0x870af0: mov             x0, x4
    // 0x870af4: mov             x1, x5
    // 0x870af8: cmp             x1, x0
    // 0x870afc: b.hs            #0x870bb0
    // 0x870b00: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x870b00: add             x16, x3, x5
    //     0x870b04: ldrb            w0, [x16, #0xf]
    // 0x870b08: mov             x5, x6
    // 0x870b0c: b               #0x870b14
    // 0x870b10: r0 = 0
    //     0x870b10: movz            x0, #0
    // 0x870b14: cbz             x0, #0x870b88
    // 0x870b18: cmp             x0, #0x2a
    // 0x870b1c: b.ne            #0x870ad0
    // 0x870b20: cmp             x5, x4
    // 0x870b24: b.ge            #0x870ad0
    // 0x870b28: mov             x0, x4
    // 0x870b2c: mov             x1, x5
    // 0x870b30: cmp             x1, x0
    // 0x870b34: b.hs            #0x870bb4
    // 0x870b38: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x870b38: add             x16, x3, x5
    //     0x870b3c: ldrb            w0, [x16, #0xf]
    // 0x870b40: cmp             x0, #0x2f
    // 0x870b44: b.ne            #0x870ad0
    // 0x870b48: add             x0, x5, #1
    // 0x870b4c: StoreField: r2->field_1b = r0
    //     0x870b4c: stur            x0, [x2, #0x1b]
    // 0x870b50: LoadField: r0 = r2->field_f
    //     0x870b50: ldur            w0, [x2, #0xf]
    // 0x870b54: DecompressPointer r0
    //     0x870b54: add             x0, x0, HEAP, lsl #32
    // 0x870b58: tbnz            w0, #4, #0x870b70
    // 0x870b5c: mov             x1, x2
    // 0x870b60: r0 = next()
    //     0x870b60: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x870b64: LeaveFrame
    //     0x870b64: mov             SP, fp
    //     0x870b68: ldp             fp, lr, [SP], #0x10
    // 0x870b6c: ret
    //     0x870b6c: ret             
    // 0x870b70: mov             x1, x2
    // 0x870b74: r2 = 64
    //     0x870b74: movz            x2, #0x40
    // 0x870b78: r0 = _finishToken()
    //     0x870b78: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870b7c: LeaveFrame
    //     0x870b7c: mov             SP, fp
    //     0x870b80: ldp             fp, lr, [SP], #0x10
    // 0x870b84: ret
    //     0x870b84: ret             
    // 0x870b88: mov             x1, x2
    // 0x870b8c: r2 = 67
    //     0x870b8c: movz            x2, #0x43
    // 0x870b90: r0 = _finishToken()
    //     0x870b90: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870b94: LeaveFrame
    //     0x870b94: mov             SP, fp
    //     0x870b98: ldp             fp, lr, [SP], #0x10
    // 0x870b9c: ret
    //     0x870b9c: ret             
    // 0x870ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870ba4: b               #0x870ac0
    // 0x870ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870bac: b               #0x870adc
    // 0x870bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870bb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870bb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _errorToken(/* No info */) {
    // ** addr: 0x870bb8, size: 0x30
    // 0x870bb8: EnterFrame
    //     0x870bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x870bbc: mov             fp, SP
    // 0x870bc0: CheckStackOverflow
    //     0x870bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870bc4: cmp             SP, x16
    //     0x870bc8: b.ls            #0x870be0
    // 0x870bcc: r2 = 65
    //     0x870bcc: movz            x2, #0x41
    // 0x870bd0: r0 = _finishToken()
    //     0x870bd0: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870bd4: LeaveFrame
    //     0x870bd4: mov             SP, fp
    //     0x870bd8: ldp             fp, lr, [SP], #0x10
    // 0x870bdc: ret
    //     0x870bdc: ret             
    // 0x870be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870be4: b               #0x870bcc
  }
  _ maybeEatDigit(/* No info */) {
    // ** addr: 0x870be8, size: 0x68
    // 0x870be8: mov             x2, x1
    // 0x870bec: LoadField: r3 = r2->field_1b
    //     0x870bec: ldur            x3, [x2, #0x1b]
    // 0x870bf0: LoadField: r4 = r2->field_b
    //     0x870bf0: ldur            w4, [x2, #0xb]
    // 0x870bf4: DecompressPointer r4
    //     0x870bf4: add             x4, x4, HEAP, lsl #32
    // 0x870bf8: LoadField: r5 = r4->field_7
    //     0x870bf8: ldur            w5, [x4, #7]
    // 0x870bfc: r0 = LoadInt32Instr(r5)
    //     0x870bfc: sbfx            x0, x5, #1, #0x1f
    // 0x870c00: cmp             x3, x0
    // 0x870c04: b.ge            #0x870c3c
    // 0x870c08: mov             x1, x3
    // 0x870c0c: cmp             x1, x0
    // 0x870c10: b.hs            #0x870c44
    // 0x870c14: ArrayLoad: r1 = r4[r3]  ; TypedUnsigned_1
    //     0x870c14: add             x16, x4, x3
    //     0x870c18: ldrb            w1, [x16, #0xf]
    // 0x870c1c: cmp             x1, #0x30
    // 0x870c20: b.lt            #0x870c3c
    // 0x870c24: cmp             x1, #0x39
    // 0x870c28: b.gt            #0x870c3c
    // 0x870c2c: add             x1, x3, #1
    // 0x870c30: StoreField: r2->field_1b = r1
    //     0x870c30: stur            x1, [x2, #0x1b]
    // 0x870c34: r0 = true
    //     0x870c34: add             x0, NULL, #0x20  ; true
    // 0x870c38: ret
    //     0x870c38: ret             
    // 0x870c3c: r0 = false
    //     0x870c3c: add             x0, NULL, #0x30  ; false
    // 0x870c40: ret
    //     0x870c40: ret             
    // 0x870c44: EnterFrame
    //     0x870c44: stp             fp, lr, [SP, #-0x10]!
    //     0x870c48: mov             fp, SP
    // 0x870c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finishNumber(/* No info */) {
    // ** addr: 0x870ca8, size: 0x11c
    // 0x870ca8: EnterFrame
    //     0x870ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x870cac: mov             fp, SP
    // 0x870cb0: AllocStack(0x18)
    //     0x870cb0: sub             SP, SP, #0x18
    // 0x870cb4: SetupParameters(Tokenizer this /* r1 => r0, fp-0x8 */)
    //     0x870cb4: mov             x0, x1
    //     0x870cb8: stur            x1, [fp, #-8]
    // 0x870cbc: CheckStackOverflow
    //     0x870cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870cc0: cmp             SP, x16
    //     0x870cc4: b.ls            #0x870db4
    // 0x870cc8: mov             x1, x0
    // 0x870ccc: r0 = eatDigits()
    //     0x870ccc: bl              #0x870dc4  ; [package:csslib/parser.dart] TokenizerBase::eatDigits
    // 0x870cd0: ldur            x2, [fp, #-8]
    // 0x870cd4: LoadField: r3 = r2->field_1b
    //     0x870cd4: ldur            x3, [x2, #0x1b]
    // 0x870cd8: LoadField: r4 = r2->field_b
    //     0x870cd8: ldur            w4, [x2, #0xb]
    // 0x870cdc: DecompressPointer r4
    //     0x870cdc: add             x4, x4, HEAP, lsl #32
    // 0x870ce0: stur            x4, [fp, #-0x18]
    // 0x870ce4: LoadField: r0 = r4->field_7
    //     0x870ce4: ldur            w0, [x4, #7]
    // 0x870ce8: r5 = LoadInt32Instr(r0)
    //     0x870ce8: sbfx            x5, x0, #1, #0x1f
    // 0x870cec: stur            x5, [fp, #-0x10]
    // 0x870cf0: cmp             x3, x5
    // 0x870cf4: b.ge            #0x870d9c
    // 0x870cf8: mov             x0, x5
    // 0x870cfc: mov             x1, x3
    // 0x870d00: cmp             x1, x0
    // 0x870d04: b.hs            #0x870dbc
    // 0x870d08: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x870d08: add             x16, x4, x3
    //     0x870d0c: ldrb            w0, [x16, #0xf]
    // 0x870d10: cmp             x0, #0x2e
    // 0x870d14: b.ne            #0x870d94
    // 0x870d18: mov             x1, x2
    // 0x870d1c: r0 = _nextChar()
    //     0x870d1c: bl              #0x871934  ; [package:csslib/parser.dart] TokenizerBase::_nextChar
    // 0x870d20: ldur            x2, [fp, #-8]
    // 0x870d24: LoadField: r3 = r2->field_1b
    //     0x870d24: ldur            x3, [x2, #0x1b]
    // 0x870d28: ldur            x0, [fp, #-0x10]
    // 0x870d2c: cmp             x3, x0
    // 0x870d30: b.ge            #0x870d50
    // 0x870d34: ldur            x4, [fp, #-0x18]
    // 0x870d38: mov             x1, x3
    // 0x870d3c: cmp             x1, x0
    // 0x870d40: b.hs            #0x870dc0
    // 0x870d44: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x870d44: add             x16, x4, x3
    //     0x870d48: ldrb            w0, [x16, #0xf]
    // 0x870d4c: b               #0x870d54
    // 0x870d50: r0 = 0
    //     0x870d50: movz            x0, #0
    // 0x870d54: cmp             x0, #0x30
    // 0x870d58: b.lt            #0x870d84
    // 0x870d5c: cmp             x0, #0x39
    // 0x870d60: b.gt            #0x870d84
    // 0x870d64: mov             x1, x2
    // 0x870d68: r0 = eatDigits()
    //     0x870d68: bl              #0x870dc4  ; [package:csslib/parser.dart] TokenizerBase::eatDigits
    // 0x870d6c: ldur            x1, [fp, #-8]
    // 0x870d70: r2 = 62
    //     0x870d70: movz            x2, #0x3e
    // 0x870d74: r0 = _finishToken()
    //     0x870d74: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870d78: LeaveFrame
    //     0x870d78: mov             SP, fp
    //     0x870d7c: ldp             fp, lr, [SP], #0x10
    // 0x870d80: ret
    //     0x870d80: ret             
    // 0x870d84: ldur            x1, [fp, #-8]
    // 0x870d88: sub             x0, x3, #1
    // 0x870d8c: StoreField: r1->field_1b = r0
    //     0x870d8c: stur            x0, [x1, #0x1b]
    // 0x870d90: b               #0x870da0
    // 0x870d94: mov             x1, x2
    // 0x870d98: b               #0x870da0
    // 0x870d9c: mov             x1, x2
    // 0x870da0: r2 = 60
    //     0x870da0: movz            x2, #0x3c
    // 0x870da4: r0 = _finishToken()
    //     0x870da4: bl              #0x8718bc  ; [package:csslib/parser.dart] TokenizerBase::_finishToken
    // 0x870da8: LeaveFrame
    //     0x870da8: mov             SP, fp
    //     0x870dac: ldp             fp, lr, [SP], #0x10
    // 0x870db0: ret
    //     0x870db0: ret             
    // 0x870db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870db8: b               #0x870cc8
    // 0x870dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870dbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870dc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finishIdentifier(/* No info */) {
    // ** addr: 0x87100c, size: 0x5d4
    // 0x87100c: EnterFrame
    //     0x87100c: stp             fp, lr, [SP, #-0x10]!
    //     0x871010: mov             fp, SP
    // 0x871014: AllocStack(0x78)
    //     0x871014: sub             SP, SP, #0x78
    // 0x871018: SetupParameters(Tokenizer this /* r1 => r0, fp-0x8 */)
    //     0x871018: mov             x0, x1
    //     0x87101c: stur            x1, [fp, #-8]
    // 0x871020: CheckStackOverflow
    //     0x871020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871024: cmp             SP, x16
    //     0x871028: b.ls            #0x8715b4
    // 0x87102c: r1 = <int>
    //     0x87102c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x871030: r2 = 0
    //     0x871030: movz            x2, #0
    // 0x871034: r0 = _GrowableList()
    //     0x871034: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x871038: mov             x4, x0
    // 0x87103c: ldur            x3, [fp, #-8]
    // 0x871040: stur            x4, [fp, #-0x38]
    // 0x871044: LoadField: r5 = r3->field_1b
    //     0x871044: ldur            x5, [x3, #0x1b]
    // 0x871048: stur            x5, [fp, #-0x30]
    // 0x87104c: LoadField: r0 = r3->field_23
    //     0x87104c: ldur            x0, [x3, #0x23]
    // 0x871050: StoreField: r3->field_1b = r0
    //     0x871050: stur            x0, [x3, #0x1b]
    // 0x871054: LoadField: r6 = r3->field_b
    //     0x871054: ldur            w6, [x3, #0xb]
    // 0x871058: DecompressPointer r6
    //     0x871058: add             x6, x6, HEAP, lsl #32
    // 0x87105c: stur            x6, [fp, #-0x28]
    // 0x871060: LoadField: r0 = r6->field_7
    //     0x871060: ldur            w0, [x6, #7]
    // 0x871064: r7 = LoadInt32Instr(r0)
    //     0x871064: sbfx            x7, x0, #1, #0x1f
    // 0x871068: stur            x7, [fp, #-0x20]
    // 0x87106c: CheckStackOverflow
    //     0x87106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871070: cmp             SP, x16
    //     0x871074: b.ls            #0x8715bc
    // 0x871078: LoadField: r2 = r3->field_1b
    //     0x871078: ldur            x2, [x3, #0x1b]
    // 0x87107c: cmp             x2, x7
    // 0x871080: b.ge            #0x87154c
    // 0x871084: mov             x0, x7
    // 0x871088: mov             x1, x2
    // 0x87108c: cmp             x1, x0
    // 0x871090: b.hs            #0x8715c4
    // 0x871094: ArrayLoad: r0 = r6[r2]  ; TypedUnsigned_1
    //     0x871094: add             x16, x6, x2
    //     0x871098: ldrb            w0, [x16, #0xf]
    // 0x87109c: stur            x0, [fp, #-0x60]
    // 0x8710a0: lsl             x8, x0, #1
    // 0x8710a4: stur            x8, [fp, #-0x58]
    // 0x8710a8: cmp             x0, #0x5c
    // 0x8710ac: b.ne            #0x87142c
    // 0x8710b0: LoadField: r1 = r3->field_f
    //     0x8710b0: ldur            w1, [x3, #0xf]
    // 0x8710b4: DecompressPointer r1
    //     0x8710b4: add             x1, x1, HEAP, lsl #32
    // 0x8710b8: tbnz            w1, #4, #0x871424
    // 0x8710bc: add             x8, x2, #1
    // 0x8710c0: stur            x8, [fp, #-0x18]
    // 0x8710c4: StoreField: r3->field_1b = r8
    //     0x8710c4: stur            x8, [x3, #0x1b]
    // 0x8710c8: add             x0, x8, #6
    // 0x8710cc: cmp             x0, x7
    // 0x8710d0: csel            x2, x7, x0, gt
    // 0x8710d4: mov             x9, x8
    // 0x8710d8: stur            x9, [fp, #-0x10]
    // 0x8710dc: CheckStackOverflow
    //     0x8710dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8710e0: cmp             SP, x16
    //     0x8710e4: b.ls            #0x8715c8
    // 0x8710e8: cmp             x9, x2
    // 0x8710ec: b.ge            #0x871148
    // 0x8710f0: mov             x0, x7
    // 0x8710f4: mov             x1, x9
    // 0x8710f8: cmp             x1, x0
    // 0x8710fc: b.hs            #0x8715d0
    // 0x871100: ArrayLoad: r0 = r6[r9]  ; TypedUnsigned_1
    //     0x871100: add             x16, x6, x9
    //     0x871104: ldrb            w0, [x16, #0xf]
    // 0x871108: cmp             x0, #0x30
    // 0x87110c: b.lt            #0x871118
    // 0x871110: cmp             x0, #0x39
    // 0x871114: b.le            #0x871138
    // 0x871118: cmp             x0, #0x61
    // 0x87111c: b.lt            #0x871128
    // 0x871120: cmp             x0, #0x66
    // 0x871124: b.le            #0x871138
    // 0x871128: cmp             x0, #0x41
    // 0x87112c: b.lt            #0x871148
    // 0x871130: cmp             x0, #0x46
    // 0x871134: b.gt            #0x871148
    // 0x871138: add             x0, x9, #1
    // 0x87113c: StoreField: r3->field_1b = r0
    //     0x87113c: stur            x0, [x3, #0x1b]
    // 0x871140: mov             x9, x0
    // 0x871144: b               #0x8710d8
    // 0x871148: cmp             x9, x8
    // 0x87114c: b.eq            #0x871374
    // 0x871150: r1 = Null
    //     0x871150: mov             x1, NULL
    // 0x871154: r2 = 4
    //     0x871154: movz            x2, #0x4
    // 0x871158: r0 = AllocateArray()
    //     0x871158: bl              #0xd474a0  ; AllocateArrayStub
    // 0x87115c: stur            x0, [fp, #-0x40]
    // 0x871160: r16 = "0x"
    //     0x871160: add             x16, PP, #0x11, lsl #12  ; [pp+0x11998] "0x"
    //     0x871164: ldr             x16, [x16, #0x998]
    // 0x871168: StoreField: r0->field_f = r16
    //     0x871168: stur            w16, [x0, #0xf]
    // 0x87116c: ldur            x2, [fp, #-0x10]
    // 0x871170: lsl             x1, x2, #1
    // 0x871174: mov             x2, x1
    // 0x871178: ldur            x1, [fp, #-0x18]
    // 0x87117c: ldur            x3, [fp, #-0x20]
    // 0x871180: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x871180: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x871184: r0 = checkValidRange()
    //     0x871184: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x871188: mov             x3, x0
    // 0x87118c: ldur            x2, [fp, #-0x18]
    // 0x871190: cmp             x2, x3
    // 0x871194: b.ne            #0x8711a0
    // 0x871198: r0 = ""
    //     0x871198: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x87119c: b               #0x871220
    // 0x8711a0: cbnz            x2, #0x8711b8
    // 0x8711a4: ldur            x4, [fp, #-0x20]
    // 0x8711a8: cmp             x3, x4
    // 0x8711ac: b.ne            #0x8711bc
    // 0x8711b0: ldur            x0, [fp, #-0x28]
    // 0x8711b4: b               #0x871220
    // 0x8711b8: ldur            x4, [fp, #-0x20]
    // 0x8711bc: add             x0, x2, #1
    // 0x8711c0: cmp             x0, x3
    // 0x8711c4: b.ne            #0x8711f8
    // 0x8711c8: ldur            x5, [fp, #-0x28]
    // 0x8711cc: mov             x0, x4
    // 0x8711d0: mov             x1, x2
    // 0x8711d4: cmp             x1, x0
    // 0x8711d8: b.hs            #0x8715d4
    // 0x8711dc: ArrayLoad: r0 = r5[r2]  ; TypedUnsigned_1
    //     0x8711dc: add             x16, x5, x2
    //     0x8711e0: ldrb            w0, [x16, #0xf]
    // 0x8711e4: lsl             x1, x0, #1
    // 0x8711e8: ldr             x0, [THR, #0x2a8]  ; THR::predefined_symbols_address
    // 0x8711ec: r16 = LoadInt32Instr(r1)
    //     0x8711ec: sbfx            x16, x1, #1, #0x1f
    // 0x8711f0: ldr             x0, [x0, x16, lsl #3]
    // 0x8711f4: b               #0x871220
    // 0x8711f8: ldur            x5, [fp, #-0x28]
    // 0x8711fc: lsl             x6, x2, #1
    // 0x871200: r0 = BoxInt64Instr(r3)
    //     0x871200: sbfiz           x0, x3, #1, #0x1f
    //     0x871204: cmp             x3, x0, asr #1
    //     0x871208: b.eq            #0x871214
    //     0x87120c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871210: stur            x3, [x0, #7]
    // 0x871214: stp             x6, x5, [SP, #8]
    // 0x871218: str             x0, [SP]
    // 0x87121c: r0 = _substringUncheckedNative()
    //     0x87121c: bl              #0xd422ac  ; [dart:core] _OneByteString::_substringUncheckedNative
    // 0x871220: ldur            x2, [fp, #-0x38]
    // 0x871224: ldur            x1, [fp, #-0x40]
    // 0x871228: ArrayStore: r1[1] = r0  ; List_4
    //     0x871228: add             x25, x1, #0x13
    //     0x87122c: str             w0, [x25]
    //     0x871230: tbz             w0, #0, #0x87124c
    //     0x871234: ldurb           w16, [x1, #-1]
    //     0x871238: ldurb           w17, [x0, #-1]
    //     0x87123c: and             x16, x17, x16, lsr #2
    //     0x871240: tst             x16, HEAP, lsr #32
    //     0x871244: b.eq            #0x87124c
    //     0x871248: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x87124c: ldur            x16, [fp, #-0x40]
    // 0x871250: str             x16, [SP]
    // 0x871254: r0 = _interpolate()
    //     0x871254: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x871258: mov             x1, x0
    // 0x87125c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87125c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x871260: r0 = parse()
    //     0x871260: bl              #0x570a28  ; [dart:core] int::parse
    // 0x871264: mov             x2, x0
    // 0x871268: ldur            x0, [fp, #-0x38]
    // 0x87126c: stur            x2, [fp, #-0x50]
    // 0x871270: LoadField: r1 = r0->field_b
    //     0x871270: ldur            w1, [x0, #0xb]
    // 0x871274: LoadField: r3 = r0->field_f
    //     0x871274: ldur            w3, [x0, #0xf]
    // 0x871278: DecompressPointer r3
    //     0x871278: add             x3, x3, HEAP, lsl #32
    // 0x87127c: LoadField: r4 = r3->field_b
    //     0x87127c: ldur            w4, [x3, #0xb]
    // 0x871280: r3 = LoadInt32Instr(r1)
    //     0x871280: sbfx            x3, x1, #1, #0x1f
    // 0x871284: stur            x3, [fp, #-0x48]
    // 0x871288: r1 = LoadInt32Instr(r4)
    //     0x871288: sbfx            x1, x4, #1, #0x1f
    // 0x87128c: cmp             x3, x1
    // 0x871290: b.ne            #0x87129c
    // 0x871294: mov             x1, x0
    // 0x871298: r0 = _growToNextCapacity()
    //     0x871298: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87129c: ldur            x6, [fp, #-8]
    // 0x8712a0: ldur            x3, [fp, #-0x38]
    // 0x8712a4: ldur            x2, [fp, #-0x50]
    // 0x8712a8: ldur            x5, [fp, #-0x20]
    // 0x8712ac: ldur            x4, [fp, #-0x48]
    // 0x8712b0: add             x0, x4, #1
    // 0x8712b4: lsl             x1, x0, #1
    // 0x8712b8: StoreField: r3->field_b = r1
    //     0x8712b8: stur            w1, [x3, #0xb]
    // 0x8712bc: LoadField: r7 = r3->field_f
    //     0x8712bc: ldur            w7, [x3, #0xf]
    // 0x8712c0: DecompressPointer r7
    //     0x8712c0: add             x7, x7, HEAP, lsl #32
    // 0x8712c4: r0 = BoxInt64Instr(r2)
    //     0x8712c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8712c8: cmp             x2, x0, asr #1
    //     0x8712cc: b.eq            #0x8712d8
    //     0x8712d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8712d4: stur            x2, [x0, #7]
    // 0x8712d8: mov             x1, x7
    // 0x8712dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8712dc: add             x25, x1, x4, lsl #2
    //     0x8712e0: add             x25, x25, #0xf
    //     0x8712e4: str             w0, [x25]
    //     0x8712e8: tbz             w0, #0, #0x871304
    //     0x8712ec: ldurb           w16, [x1, #-1]
    //     0x8712f0: ldurb           w17, [x0, #-1]
    //     0x8712f4: and             x16, x17, x16, lsr #2
    //     0x8712f8: tst             x16, HEAP, lsr #32
    //     0x8712fc: b.eq            #0x871304
    //     0x871300: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x871304: LoadField: r2 = r6->field_1b
    //     0x871304: ldur            x2, [x6, #0x1b]
    // 0x871308: cmp             x2, x5
    // 0x87130c: b.eq            #0x871368
    // 0x871310: ldur            x7, [fp, #-0x28]
    // 0x871314: ldur            x4, [fp, #-0x18]
    // 0x871318: mov             x0, x5
    // 0x87131c: mov             x1, x2
    // 0x871320: cmp             x1, x0
    // 0x871324: b.hs            #0x8715d8
    // 0x871328: ArrayLoad: r0 = r7[r2]  ; TypedUnsigned_1
    //     0x871328: add             x16, x7, x2
    //     0x87132c: ldrb            w0, [x16, #0xf]
    // 0x871330: sub             x1, x2, x4
    // 0x871334: cmp             x1, #6
    // 0x871338: b.eq            #0x87140c
    // 0x87133c: cmp             x0, #0x20
    // 0x871340: b.eq            #0x87135c
    // 0x871344: cmp             x0, #9
    // 0x871348: b.eq            #0x87135c
    // 0x87134c: cmp             x0, #0xd
    // 0x871350: b.eq            #0x87135c
    // 0x871354: cmp             x0, #0xa
    // 0x871358: b.ne            #0x87140c
    // 0x87135c: add             x0, x2, #1
    // 0x871360: StoreField: r6->field_1b = r0
    //     0x871360: stur            x0, [x6, #0x1b]
    // 0x871364: b               #0x87140c
    // 0x871368: mov             x4, x6
    // 0x87136c: mov             x0, x3
    // 0x871370: b               #0x871554
    // 0x871374: mov             x5, x7
    // 0x871378: mov             x7, x6
    // 0x87137c: mov             x6, x3
    // 0x871380: mov             x3, x4
    // 0x871384: mov             x2, x9
    // 0x871388: cmp             x2, x5
    // 0x87138c: b.eq            #0x871418
    // 0x871390: add             x0, x2, #1
    // 0x871394: StoreField: r6->field_1b = r0
    //     0x871394: stur            x0, [x6, #0x1b]
    // 0x871398: mov             x0, x5
    // 0x87139c: mov             x1, x2
    // 0x8713a0: cmp             x1, x0
    // 0x8713a4: b.hs            #0x8715dc
    // 0x8713a8: ArrayLoad: r0 = r7[r2]  ; TypedUnsigned_1
    //     0x8713a8: add             x16, x7, x2
    //     0x8713ac: ldrb            w0, [x16, #0xf]
    // 0x8713b0: lsl             x2, x0, #1
    // 0x8713b4: stur            x2, [fp, #-0x40]
    // 0x8713b8: LoadField: r0 = r3->field_b
    //     0x8713b8: ldur            w0, [x3, #0xb]
    // 0x8713bc: LoadField: r1 = r3->field_f
    //     0x8713bc: ldur            w1, [x3, #0xf]
    // 0x8713c0: DecompressPointer r1
    //     0x8713c0: add             x1, x1, HEAP, lsl #32
    // 0x8713c4: LoadField: r4 = r1->field_b
    //     0x8713c4: ldur            w4, [x1, #0xb]
    // 0x8713c8: r8 = LoadInt32Instr(r0)
    //     0x8713c8: sbfx            x8, x0, #1, #0x1f
    // 0x8713cc: stur            x8, [fp, #-0x10]
    // 0x8713d0: r0 = LoadInt32Instr(r4)
    //     0x8713d0: sbfx            x0, x4, #1, #0x1f
    // 0x8713d4: cmp             x8, x0
    // 0x8713d8: b.ne            #0x8713e4
    // 0x8713dc: mov             x1, x3
    // 0x8713e0: r0 = _growToNextCapacity()
    //     0x8713e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8713e4: ldur            x3, [fp, #-0x38]
    // 0x8713e8: ldur            x0, [fp, #-0x40]
    // 0x8713ec: ldur            x1, [fp, #-0x10]
    // 0x8713f0: add             x2, x1, #1
    // 0x8713f4: lsl             x4, x2, #1
    // 0x8713f8: StoreField: r3->field_b = r4
    //     0x8713f8: stur            w4, [x3, #0xb]
    // 0x8713fc: LoadField: r2 = r3->field_f
    //     0x8713fc: ldur            w2, [x3, #0xf]
    // 0x871400: DecompressPointer r2
    //     0x871400: add             x2, x2, HEAP, lsl #32
    // 0x871404: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x871404: add             x4, x2, x1, lsl #2
    //     0x871408: stur            w0, [x4, #0xf]
    // 0x87140c: ldur            x4, [fp, #-8]
    // 0x871410: mov             x0, x3
    // 0x871414: b               #0x871528
    // 0x871418: ldur            x4, [fp, #-8]
    // 0x87141c: mov             x0, x3
    // 0x871420: b               #0x871554
    // 0x871424: mov             x3, x4
    // 0x871428: b               #0x871430
    // 0x87142c: mov             x3, x4
    // 0x871430: ldur            x4, [fp, #-0x30]
    // 0x871434: cmp             x2, x4
    // 0x871438: b.ge            #0x871444
    // 0x87143c: mov             x0, x3
    // 0x871440: b               #0x8714c4
    // 0x871444: ldur            x2, [fp, #-8]
    // 0x871448: LoadField: r1 = r2->field_13
    //     0x871448: ldur            w1, [x2, #0x13]
    // 0x87144c: DecompressPointer r1
    //     0x87144c: add             x1, x1, HEAP, lsl #32
    // 0x871450: tbnz            w1, #4, #0x8714a8
    // 0x871454: cmp             x0, #0x61
    // 0x871458: b.lt            #0x871464
    // 0x87145c: cmp             x0, #0x7a
    // 0x871460: b.le            #0x8714c0
    // 0x871464: cmp             x0, #0x41
    // 0x871468: b.lt            #0x871474
    // 0x87146c: cmp             x0, #0x5a
    // 0x871470: b.le            #0x8714c0
    // 0x871474: cmp             x0, #0x5f
    // 0x871478: b.eq            #0x8714c0
    // 0x87147c: cmp             x0, #0xa0
    // 0x871480: b.ge            #0x8714c0
    // 0x871484: cmp             x0, #0x5c
    // 0x871488: b.eq            #0x8714c0
    // 0x87148c: cmp             x0, #0x30
    // 0x871490: b.lt            #0x87149c
    // 0x871494: cmp             x0, #0x39
    // 0x871498: b.le            #0x8714c0
    // 0x87149c: mov             x4, x2
    // 0x8714a0: mov             x0, x3
    // 0x8714a4: b               #0x871554
    // 0x8714a8: mov             x1, x0
    // 0x8714ac: r0 = isIdentifierPartExpr()
    //     0x8714ac: bl              #0x871734  ; [package:csslib/parser.dart] TokenizerHelpers::isIdentifierPartExpr
    // 0x8714b0: tbz             w0, #4, #0x8714c0
    // 0x8714b4: ldur            x0, [fp, #-0x60]
    // 0x8714b8: cmp             x0, #0x2d
    // 0x8714bc: b.ne            #0x871540
    // 0x8714c0: ldur            x0, [fp, #-0x38]
    // 0x8714c4: LoadField: r1 = r0->field_b
    //     0x8714c4: ldur            w1, [x0, #0xb]
    // 0x8714c8: LoadField: r2 = r0->field_f
    //     0x8714c8: ldur            w2, [x0, #0xf]
    // 0x8714cc: DecompressPointer r2
    //     0x8714cc: add             x2, x2, HEAP, lsl #32
    // 0x8714d0: LoadField: r3 = r2->field_b
    //     0x8714d0: ldur            w3, [x2, #0xb]
    // 0x8714d4: r2 = LoadInt32Instr(r1)
    //     0x8714d4: sbfx            x2, x1, #1, #0x1f
    // 0x8714d8: stur            x2, [fp, #-0x10]
    // 0x8714dc: r1 = LoadInt32Instr(r3)
    //     0x8714dc: sbfx            x1, x3, #1, #0x1f
    // 0x8714e0: cmp             x2, x1
    // 0x8714e4: b.ne            #0x8714f0
    // 0x8714e8: mov             x1, x0
    // 0x8714ec: r0 = _growToNextCapacity()
    //     0x8714ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8714f0: ldur            x4, [fp, #-8]
    // 0x8714f4: ldur            x0, [fp, #-0x38]
    // 0x8714f8: ldur            x2, [fp, #-0x58]
    // 0x8714fc: ldur            x1, [fp, #-0x10]
    // 0x871500: add             x3, x1, #1
    // 0x871504: lsl             x5, x3, #1
    // 0x871508: StoreField: r0->field_b = r5
    //     0x871508: stur            w5, [x0, #0xb]
    // 0x87150c: LoadField: r3 = r0->field_f
    //     0x87150c: ldur            w3, [x0, #0xf]
    // 0x871510: DecompressPointer r3
    //     0x871510: add             x3, x3, HEAP, lsl #32
    // 0x871514: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x871514: add             x5, x3, x1, lsl #2
    //     0x871518: stur            w2, [x5, #0xf]
    // 0x87151c: LoadField: r1 = r4->field_1b
    //     0x87151c: ldur            x1, [x4, #0x1b]
    // 0x871520: add             x2, x1, #1
    // 0x871524: StoreField: r4->field_1b = r2
    //     0x871524: stur            x2, [x4, #0x1b]
    // 0x871528: mov             x3, x4
    // 0x87152c: mov             x4, x0
    // 0x871530: ldur            x5, [fp, #-0x30]
    // 0x871534: ldur            x6, [fp, #-0x28]
    // 0x871538: ldur            x7, [fp, #-0x20]
    // 0x87153c: b               #0x87106c
    // 0x871540: ldur            x4, [fp, #-8]
    // 0x871544: ldur            x0, [fp, #-0x38]
    // 0x871548: b               #0x871554
    // 0x87154c: mov             x0, x4
    // 0x871550: mov             x4, x3
    // 0x871554: LoadField: r1 = r4->field_7
    //     0x871554: ldur            w1, [x4, #7]
    // 0x871558: DecompressPointer r1
    //     0x871558: add             x1, x1, HEAP, lsl #32
    // 0x87155c: LoadField: r2 = r4->field_23
    //     0x87155c: ldur            x2, [x4, #0x23]
    // 0x871560: LoadField: r3 = r4->field_1b
    //     0x871560: ldur            x3, [x4, #0x1b]
    // 0x871564: r0 = span()
    //     0x871564: bl              #0x6c6478  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x871568: ldur            x1, [fp, #-0x38]
    // 0x87156c: r2 = 0
    //     0x87156c: movz            x2, #0
    // 0x871570: r3 = Null
    //     0x871570: mov             x3, NULL
    // 0x871574: stur            x0, [fp, #-0x28]
    // 0x871578: r0 = createFromCharCodes()
    //     0x871578: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x87157c: ldur            x1, [fp, #-8]
    // 0x871580: stur            x0, [fp, #-8]
    // 0x871584: r0 = getIdentifierKind()
    //     0x871584: bl              #0x8715ec  ; [package:csslib/parser.dart] Tokenizer::getIdentifierKind
    // 0x871588: stur            x0, [fp, #-0x10]
    // 0x87158c: r0 = IdentifierToken()
    //     0x87158c: bl              #0x8715e0  ; AllocateIdentifierTokenStub -> IdentifierToken (size=0x18)
    // 0x871590: ldur            x1, [fp, #-8]
    // 0x871594: StoreField: r0->field_13 = r1
    //     0x871594: stur            w1, [x0, #0x13]
    // 0x871598: ldur            x1, [fp, #-0x10]
    // 0x87159c: StoreField: r0->field_7 = r1
    //     0x87159c: stur            x1, [x0, #7]
    // 0x8715a0: ldur            x1, [fp, #-0x28]
    // 0x8715a4: StoreField: r0->field_f = r1
    //     0x8715a4: stur            w1, [x0, #0xf]
    // 0x8715a8: LeaveFrame
    //     0x8715a8: mov             SP, fp
    //     0x8715ac: ldp             fp, lr, [SP], #0x10
    // 0x8715b0: ret
    //     0x8715b0: ret             
    // 0x8715b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8715b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8715b8: b               #0x87102c
    // 0x8715bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8715bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8715c0: b               #0x871078
    // 0x8715c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8715c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8715c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8715c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8715cc: b               #0x8710e8
    // 0x8715d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8715d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8715d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8715d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8715d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8715d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8715dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8715dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getIdentifierKind(/* No info */) {
    // ** addr: 0x8715ec, size: 0x100
    // 0x8715ec: EnterFrame
    //     0x8715ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8715f0: mov             fp, SP
    // 0x8715f4: AllocStack(0x18)
    //     0x8715f4: sub             SP, SP, #0x18
    // 0x8715f8: SetupParameters(Tokenizer this /* r1 => r0, fp-0x8 */)
    //     0x8715f8: mov             x0, x1
    //     0x8715fc: stur            x1, [fp, #-8]
    // 0x871600: CheckStackOverflow
    //     0x871600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871604: cmp             SP, x16
    //     0x871608: b.ls            #0x8716e4
    // 0x87160c: LoadField: r1 = r0->field_13
    //     0x87160c: ldur            w1, [x0, #0x13]
    // 0x871610: DecompressPointer r1
    //     0x871610: add             x1, x1, HEAP, lsl #32
    // 0x871614: tbz             w1, #4, #0x871644
    // 0x871618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871618: ldur            w1, [x0, #0x17]
    // 0x87161c: DecompressPointer r1
    //     0x87161c: add             x1, x1, HEAP, lsl #32
    // 0x871620: tbz             w1, #4, #0x871644
    // 0x871624: LoadField: r1 = r0->field_b
    //     0x871624: ldur            w1, [x0, #0xb]
    // 0x871628: DecompressPointer r1
    //     0x871628: add             x1, x1, HEAP, lsl #32
    // 0x87162c: LoadField: r2 = r0->field_23
    //     0x87162c: ldur            x2, [x0, #0x23]
    // 0x871630: LoadField: r3 = r0->field_1b
    //     0x871630: ldur            x3, [x0, #0x1b]
    // 0x871634: sub             x4, x3, x2
    // 0x871638: mov             x3, x4
    // 0x87163c: r0 = matchUnits()
    //     0x87163c: bl              #0x8716ec  ; [package:csslib/parser.dart] TokenKind::matchUnits
    // 0x871640: b               #0x871648
    // 0x871644: r0 = -1
    //     0x871644: movn            x0, #0
    // 0x871648: cmn             x0, #1
    // 0x87164c: b.ne            #0x8716c4
    // 0x871650: ldur            x0, [fp, #-8]
    // 0x871654: LoadField: r2 = r0->field_b
    //     0x871654: ldur            w2, [x0, #0xb]
    // 0x871658: DecompressPointer r2
    //     0x871658: add             x2, x2, HEAP, lsl #32
    // 0x87165c: LoadField: r3 = r0->field_23
    //     0x87165c: ldur            x3, [x0, #0x23]
    // 0x871660: LoadField: r4 = r0->field_1b
    //     0x871660: ldur            x4, [x0, #0x1b]
    // 0x871664: r0 = BoxInt64Instr(r4)
    //     0x871664: sbfiz           x0, x4, #1, #0x1f
    //     0x871668: cmp             x4, x0, asr #1
    //     0x87166c: b.eq            #0x871678
    //     0x871670: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871674: stur            x4, [x0, #7]
    // 0x871678: str             x0, [SP]
    // 0x87167c: mov             x1, x2
    // 0x871680: mov             x2, x3
    // 0x871684: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x871684: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x871688: r0 = substring()
    //     0x871688: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x87168c: r1 = LoadClassIdInstr(r0)
    //     0x87168c: ldur            x1, [x0, #-1]
    //     0x871690: ubfx            x1, x1, #0xc, #0x14
    // 0x871694: r16 = "!important"
    //     0x871694: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d400] "!important"
    //     0x871698: ldr             x16, [x16, #0x400]
    // 0x87169c: stp             x16, x0, [SP]
    // 0x8716a0: mov             x0, x1
    // 0x8716a4: mov             lr, x0
    // 0x8716a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8716ac: blr             lr
    // 0x8716b0: tbnz            w0, #4, #0x8716bc
    // 0x8716b4: r1 = 505
    //     0x8716b4: movz            x1, #0x1f9
    // 0x8716b8: b               #0x8716c8
    // 0x8716bc: r1 = -1
    //     0x8716bc: movn            x1, #0
    // 0x8716c0: b               #0x8716c8
    // 0x8716c4: mov             x1, x0
    // 0x8716c8: tbnz            x1, #0x3f, #0x8716d4
    // 0x8716cc: mov             x0, x1
    // 0x8716d0: b               #0x8716d8
    // 0x8716d4: r0 = 511
    //     0x8716d4: movz            x0, #0x1ff
    // 0x8716d8: LeaveFrame
    //     0x8716d8: mov             SP, fp
    //     0x8716dc: ldp             fp, lr, [SP], #0x10
    // 0x8716e0: ret
    //     0x8716e0: ret             
    // 0x8716e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8716e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8716e8: b               #0x87160c
  }
  _ Tokenizer(/* No info */) {
    // ** addr: 0x875250, size: 0xe0
    // 0x875250: EnterFrame
    //     0x875250: stp             fp, lr, [SP, #-0x10]!
    //     0x875254: mov             fp, SP
    // 0x875258: AllocStack(0x18)
    //     0x875258: sub             SP, SP, #0x18
    // 0x87525c: r5 = 85
    //     0x87525c: movz            x5, #0x55
    // 0x875260: r4 = 117
    //     0x875260: movz            x4, #0x75
    // 0x875264: r0 = 43
    //     0x875264: movz            x0, #0x2b
    // 0x875268: mov             x6, x1
    // 0x87526c: stur            x2, [fp, #-0x10]
    // 0x875270: mov             x16, x3
    // 0x875274: mov             x3, x2
    // 0x875278: mov             x2, x16
    // 0x87527c: stur            x1, [fp, #-8]
    // 0x875280: stur            x2, [fp, #-0x18]
    // 0x875284: StoreField: r6->field_2b = r5
    //     0x875284: stur            x5, [x6, #0x2b]
    // 0x875288: StoreField: r6->field_33 = r4
    //     0x875288: stur            x4, [x6, #0x33]
    // 0x87528c: StoreField: r6->field_3b = r0
    //     0x87528c: stur            x0, [x6, #0x3b]
    // 0x875290: r1 = <int>
    //     0x875290: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x875294: r0 = CodeUnits()
    //     0x875294: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x875298: r1 = "CDATA"
    //     0x875298: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d500] "CDATA"
    //     0x87529c: ldr             x1, [x1, #0x500]
    // 0x8752a0: StoreField: r0->field_b = r1
    //     0x8752a0: stur            w1, [x0, #0xb]
    // 0x8752a4: ldur            x1, [fp, #-8]
    // 0x8752a8: StoreField: r1->field_43 = r0
    //     0x8752a8: stur            w0, [x1, #0x43]
    //     0x8752ac: ldurb           w16, [x1, #-1]
    //     0x8752b0: ldurb           w17, [x0, #-1]
    //     0x8752b4: and             x16, x17, x16, lsr #2
    //     0x8752b8: tst             x16, HEAP, lsr #32
    //     0x8752bc: b.eq            #0x8752c4
    //     0x8752c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8752c4: r2 = false
    //     0x8752c4: add             x2, NULL, #0x30  ; false
    // 0x8752c8: StoreField: r1->field_13 = r2
    //     0x8752c8: stur            w2, [x1, #0x13]
    // 0x8752cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8752cc: stur            w2, [x1, #0x17]
    // 0x8752d0: StoreField: r1->field_23 = rZR
    //     0x8752d0: stur            xzr, [x1, #0x23]
    // 0x8752d4: ldur            x0, [fp, #-0x10]
    // 0x8752d8: StoreField: r1->field_7 = r0
    //     0x8752d8: stur            w0, [x1, #7]
    //     0x8752dc: ldurb           w16, [x1, #-1]
    //     0x8752e0: ldurb           w17, [x0, #-1]
    //     0x8752e4: and             x16, x17, x16, lsr #2
    //     0x8752e8: tst             x16, HEAP, lsr #32
    //     0x8752ec: b.eq            #0x8752f4
    //     0x8752f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8752f4: ldur            x0, [fp, #-0x18]
    // 0x8752f8: StoreField: r1->field_b = r0
    //     0x8752f8: stur            w0, [x1, #0xb]
    //     0x8752fc: ldurb           w16, [x1, #-1]
    //     0x875300: ldurb           w17, [x0, #-1]
    //     0x875304: and             x16, x17, x16, lsr #2
    //     0x875308: tst             x16, HEAP, lsr #32
    //     0x87530c: b.eq            #0x875314
    //     0x875310: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x875314: r2 = true
    //     0x875314: add             x2, NULL, #0x20  ; true
    // 0x875318: StoreField: r1->field_f = r2
    //     0x875318: stur            w2, [x1, #0xf]
    // 0x87531c: StoreField: r1->field_1b = rZR
    //     0x87531c: stur            xzr, [x1, #0x1b]
    // 0x875320: r0 = Null
    //     0x875320: mov             x0, NULL
    // 0x875324: LeaveFrame
    //     0x875324: mov             SP, fp
    //     0x875328: ldp             fp, lr, [SP], #0x10
    // 0x87532c: ret
    //     0x87532c: ret             
  }
}

// class id: 5647, size: 0x8, field offset: 0x8
abstract class TokenKind extends Object {

  static _ matchMarginDirectives(/* No info */) {
    // ** addr: 0x870684, size: 0x44
    // 0x870684: EnterFrame
    //     0x870684: stp             fp, lr, [SP, #-0x10]!
    //     0x870688: mov             fp, SP
    // 0x87068c: mov             x6, x3
    // 0x870690: mov             x3, x1
    // 0x870694: mov             x5, x2
    // 0x870698: CheckStackOverflow
    //     0x870698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87069c: cmp             SP, x16
    //     0x8706a0: b.ls            #0x8706c0
    // 0x8706a4: r1 = const [_ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2]
    //     0x8706a4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3d0] List<Map<String, Object>>(16)
    //     0x8706a8: ldr             x1, [x1, #0x3d0]
    // 0x8706ac: r2 = "type"
    //     0x8706ac: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x8706b0: r0 = matchList()
    //     0x8706b0: bl              #0x8706c8  ; [package:csslib/parser.dart] TokenKind::matchList
    // 0x8706b4: LeaveFrame
    //     0x8706b4: mov             SP, fp
    //     0x8706b8: ldp             fp, lr, [SP], #0x10
    // 0x8706bc: ret
    //     0x8706bc: ret             
    // 0x8706c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8706c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8706c4: b               #0x8706a4
  }
  static _ matchList(/* No info */) {
    // ** addr: 0x8706c8, size: 0x26c
    // 0x8706c8: EnterFrame
    //     0x8706c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8706cc: mov             fp, SP
    // 0x8706d0: AllocStack(0x50)
    //     0x8706d0: sub             SP, SP, #0x50
    // 0x8706d4: SetupParameters(dynamic _ /* r1 => r7, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r6, fp-0x48 */)
    //     0x8706d4: mov             x7, x1
    //     0x8706d8: mov             x4, x2
    //     0x8706dc: stur            x1, [fp, #-0x28]
    //     0x8706e0: stur            x2, [fp, #-0x30]
    //     0x8706e4: stur            x3, [fp, #-0x38]
    //     0x8706e8: stur            x5, [fp, #-0x40]
    //     0x8706ec: stur            x6, [fp, #-0x48]
    // 0x8706f0: CheckStackOverflow
    //     0x8706f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8706f4: cmp             SP, x16
    //     0x8706f8: b.ls            #0x870918
    // 0x8706fc: LoadField: r0 = r7->field_b
    //     0x8706fc: ldur            w0, [x7, #0xb]
    // 0x870700: r8 = LoadInt32Instr(r0)
    //     0x870700: sbfx            x8, x0, #1, #0x1f
    // 0x870704: stur            x8, [fp, #-0x20]
    // 0x870708: LoadField: r0 = r3->field_7
    //     0x870708: ldur            w0, [x3, #7]
    // 0x87070c: r9 = LoadInt32Instr(r0)
    //     0x87070c: sbfx            x9, x0, #1, #0x1f
    // 0x870710: stur            x9, [fp, #-0x18]
    // 0x870714: r0 = 0
    //     0x870714: movz            x0, #0
    // 0x870718: CheckStackOverflow
    //     0x870718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87071c: cmp             SP, x16
    //     0x870720: b.ls            #0x870920
    // 0x870724: cmp             x0, x8
    // 0x870728: b.ge            #0x870908
    // 0x87072c: ArrayLoad: r10 = r7[r0]  ; Unknown_4
    //     0x87072c: add             x16, x7, x0, lsl #2
    //     0x870730: ldur            w10, [x16, #0xf]
    // 0x870734: DecompressPointer r10
    //     0x870734: add             x10, x10, HEAP, lsl #32
    // 0x870738: stur            x10, [fp, #-0x10]
    // 0x87073c: add             x11, x0, #1
    // 0x870740: stur            x11, [fp, #-8]
    // 0x870744: r0 = LoadClassIdInstr(r10)
    //     0x870744: ldur            x0, [x10, #-1]
    //     0x870748: ubfx            x0, x0, #0xc, #0x14
    // 0x87074c: mov             x1, x10
    // 0x870750: r2 = "value"
    //     0x870750: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x870754: r0 = GDT[cid_x0 + -0x114]()
    //     0x870754: sub             lr, x0, #0x114
    //     0x870758: ldr             lr, [x21, lr, lsl #3]
    //     0x87075c: blr             lr
    // 0x870760: mov             x3, x0
    // 0x870764: r2 = Null
    //     0x870764: mov             x2, NULL
    // 0x870768: r1 = Null
    //     0x870768: mov             x1, NULL
    // 0x87076c: stur            x3, [fp, #-0x50]
    // 0x870770: r4 = 60
    //     0x870770: movz            x4, #0x3c
    // 0x870774: branchIfSmi(r0, 0x870780)
    //     0x870774: tbz             w0, #0, #0x870780
    // 0x870778: r4 = LoadClassIdInstr(r0)
    //     0x870778: ldur            x4, [x0, #-1]
    //     0x87077c: ubfx            x4, x4, #0xc, #0x14
    // 0x870780: sub             x4, x4, #0x5e
    // 0x870784: cmp             x4, #1
    // 0x870788: b.ls            #0x87079c
    // 0x87078c: r8 = String
    //     0x87078c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x870790: r3 = Null
    //     0x870790: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3d8] Null
    //     0x870794: ldr             x3, [x3, #0x3d8]
    // 0x870798: r0 = String()
    //     0x870798: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x87079c: ldur            x2, [fp, #-0x50]
    // 0x8707a0: LoadField: r0 = r2->field_7
    //     0x8707a0: ldur            w0, [x2, #7]
    // 0x8707a4: r3 = LoadInt32Instr(r0)
    //     0x8707a4: sbfx            x3, x0, #1, #0x1f
    // 0x8707a8: ldur            x4, [fp, #-0x48]
    // 0x8707ac: cmp             x4, x3
    // 0x8707b0: b.ne            #0x8708e0
    // 0x8707b4: r5 = LoadClassIdInstr(r2)
    //     0x8707b4: ldur            x5, [x2, #-1]
    //     0x8707b8: ubfx            x5, x5, #0xc, #0x14
    // 0x8707bc: lsl             x5, x5, #1
    // 0x8707c0: ldur            x8, [fp, #-0x40]
    // 0x8707c4: ldur            x6, [fp, #-0x38]
    // 0x8707c8: r7 = 0
    //     0x8707c8: movz            x7, #0
    // 0x8707cc: CheckStackOverflow
    //     0x8707cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8707d0: cmp             SP, x16
    //     0x8707d4: b.ls            #0x870928
    // 0x8707d8: cmp             x7, x3
    // 0x8707dc: b.ge            #0x870870
    // 0x8707e0: cmp             w5, #0xbc
    // 0x8707e4: b.ne            #0x8707f8
    // 0x8707e8: ArrayLoad: r0 = r2[r7]  ; TypedUnsigned_1
    //     0x8707e8: add             x16, x2, x7
    //     0x8707ec: ldrb            w0, [x16, #0xf]
    // 0x8707f0: mov             x9, x0
    // 0x8707f4: b               #0x870804
    // 0x8707f8: add             x16, x2, x7, lsl #1
    // 0x8707fc: ldurh           w0, [x16, #0xf]
    // 0x870800: mov             x9, x0
    // 0x870804: add             x10, x8, #1
    // 0x870808: ldur            x0, [fp, #-0x18]
    // 0x87080c: mov             x1, x8
    // 0x870810: cmp             x1, x0
    // 0x870814: b.hs            #0x870930
    // 0x870818: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x870818: add             x16, x6, x8
    //     0x87081c: ldrb            w0, [x16, #0xf]
    // 0x870820: cmp             x0, x9
    // 0x870824: b.ne            #0x870830
    // 0x870828: r0 = true
    //     0x870828: add             x0, NULL, #0x20  ; true
    // 0x87082c: b               #0x87085c
    // 0x870830: cmp             x0, #0x41
    // 0x870834: b.lt            #0x870858
    // 0x870838: cmp             x0, #0x5a
    // 0x87083c: b.gt            #0x870858
    // 0x870840: add             x1, x0, #0x20
    // 0x870844: cmp             x1, x9
    // 0x870848: r16 = true
    //     0x870848: add             x16, NULL, #0x20  ; true
    // 0x87084c: r17 = false
    //     0x87084c: add             x17, NULL, #0x30  ; false
    // 0x870850: csel            x0, x16, x17, eq
    // 0x870854: b               #0x87085c
    // 0x870858: r0 = false
    //     0x870858: add             x0, NULL, #0x30  ; false
    // 0x87085c: tbnz            w0, #4, #0x8708e4
    // 0x870860: add             x0, x7, #1
    // 0x870864: mov             x8, x10
    // 0x870868: mov             x7, x0
    // 0x87086c: b               #0x8707cc
    // 0x870870: ldur            x1, [fp, #-0x10]
    // 0x870874: r0 = LoadClassIdInstr(r1)
    //     0x870874: ldur            x0, [x1, #-1]
    //     0x870878: ubfx            x0, x0, #0xc, #0x14
    // 0x87087c: ldur            x2, [fp, #-0x30]
    // 0x870880: r0 = GDT[cid_x0 + -0x114]()
    //     0x870880: sub             lr, x0, #0x114
    //     0x870884: ldr             lr, [x21, lr, lsl #3]
    //     0x870888: blr             lr
    // 0x87088c: mov             x3, x0
    // 0x870890: r2 = Null
    //     0x870890: mov             x2, NULL
    // 0x870894: r1 = Null
    //     0x870894: mov             x1, NULL
    // 0x870898: stur            x3, [fp, #-0x10]
    // 0x87089c: branchIfSmi(r0, 0x8708c4)
    //     0x87089c: tbz             w0, #0, #0x8708c4
    // 0x8708a0: r4 = LoadClassIdInstr(r0)
    //     0x8708a0: ldur            x4, [x0, #-1]
    //     0x8708a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8708a8: sub             x4, x4, #0x3c
    // 0x8708ac: cmp             x4, #1
    // 0x8708b0: b.ls            #0x8708c4
    // 0x8708b4: r8 = int
    //     0x8708b4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x8708b8: r3 = Null
    //     0x8708b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3e8] Null
    //     0x8708bc: ldr             x3, [x3, #0x3e8]
    // 0x8708c0: r0 = int()
    //     0x8708c0: bl              #0xd5d130  ; IsType_int_Stub
    // 0x8708c4: ldur            x1, [fp, #-0x10]
    // 0x8708c8: r0 = LoadInt32Instr(r1)
    //     0x8708c8: sbfx            x0, x1, #1, #0x1f
    //     0x8708cc: tbz             w1, #0, #0x8708d4
    //     0x8708d0: ldur            x0, [x1, #7]
    // 0x8708d4: LeaveFrame
    //     0x8708d4: mov             SP, fp
    //     0x8708d8: ldp             fp, lr, [SP], #0x10
    // 0x8708dc: ret
    //     0x8708dc: ret             
    // 0x8708e0: ldur            x6, [fp, #-0x38]
    // 0x8708e4: ldur            x0, [fp, #-8]
    // 0x8708e8: ldur            x7, [fp, #-0x28]
    // 0x8708ec: mov             x3, x6
    // 0x8708f0: mov             x6, x4
    // 0x8708f4: ldur            x4, [fp, #-0x30]
    // 0x8708f8: ldur            x5, [fp, #-0x40]
    // 0x8708fc: ldur            x8, [fp, #-0x20]
    // 0x870900: ldur            x9, [fp, #-0x18]
    // 0x870904: b               #0x870718
    // 0x870908: r0 = -1
    //     0x870908: movn            x0, #0
    // 0x87090c: LeaveFrame
    //     0x87090c: mov             SP, fp
    //     0x870910: ldp             fp, lr, [SP], #0x10
    // 0x870914: ret
    //     0x870914: ret             
    // 0x870918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87091c: b               #0x8706fc
    // 0x870920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870924: b               #0x870724
    // 0x870928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87092c: b               #0x8707d8
    // 0x870930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870930: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matchDirectives(/* No info */) {
    // ** addr: 0x870934, size: 0x44
    // 0x870934: EnterFrame
    //     0x870934: stp             fp, lr, [SP, #-0x10]!
    //     0x870938: mov             fp, SP
    // 0x87093c: mov             x6, x3
    // 0x870940: mov             x3, x1
    // 0x870944: mov             x5, x2
    // 0x870948: CheckStackOverflow
    //     0x870948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87094c: cmp             SP, x16
    //     0x870950: b.ls            #0x870970
    // 0x870954: r1 = const [_ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2]
    //     0x870954: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3f8] List<Map<String, Object>>(21)
    //     0x870958: ldr             x1, [x1, #0x3f8]
    // 0x87095c: r2 = "type"
    //     0x87095c: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x870960: r0 = matchList()
    //     0x870960: bl              #0x8706c8  ; [package:csslib/parser.dart] TokenKind::matchList
    // 0x870964: LeaveFrame
    //     0x870964: mov             SP, fp
    //     0x870968: ldp             fp, lr, [SP], #0x10
    // 0x87096c: ret
    //     0x87096c: ret             
    // 0x870970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870974: b               #0x870954
  }
  static _ matchUnits(/* No info */) {
    // ** addr: 0x8716ec, size: 0x48
    // 0x8716ec: EnterFrame
    //     0x8716ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8716f0: mov             fp, SP
    // 0x8716f4: mov             x6, x3
    // 0x8716f8: mov             x3, x1
    // 0x8716fc: mov             x5, x2
    // 0x871700: CheckStackOverflow
    //     0x871700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871704: cmp             SP, x16
    //     0x871708: b.ls            #0x87172c
    // 0x87170c: r1 = const [_ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2]
    //     0x87170c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d408] List<Map<String, Object>>(28)
    //     0x871710: ldr             x1, [x1, #0x408]
    // 0x871714: r2 = "unit"
    //     0x871714: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d410] "unit"
    //     0x871718: ldr             x2, [x2, #0x410]
    // 0x87171c: r0 = matchList()
    //     0x87171c: bl              #0x8706c8  ; [package:csslib/parser.dart] TokenKind::matchList
    // 0x871720: LeaveFrame
    //     0x871720: mov             SP, fp
    //     0x871724: ldp             fp, lr, [SP], #0x10
    // 0x871728: ret
    //     0x871728: ret             
    // 0x87172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87172c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871730: b               #0x87170c
  }
  static _ isKindIdentifier(/* No info */) {
    // ** addr: 0x874afc, size: 0x64
    // 0x874afc: cmp             x1, #0x258
    // 0x874b00: b.lt            #0x874b58
    // 0x874b04: cmp             x1, #0x290
    // 0x874b08: b.gt            #0x874b58
    // 0x874b0c: sub             x2, x1, #0x258
    // 0x874b10: r0 = BoxInt64Instr(r2)
    //     0x874b10: sbfiz           x0, x2, #1, #0x1f
    //     0x874b14: cmp             x2, x0, asr #1
    //     0x874b18: b.eq            #0x874b34
    //     0x874b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x874b20: mov             fp, SP
    //     0x874b24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874b28: mov             SP, fp
    //     0x874b2c: ldp             fp, lr, [SP], #0x10
    //     0x874b30: stur            x2, [x0, #7]
    // 0x874b34: r1 = _Int32List
    //     0x874b34: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4e0] _Int32List(57) [0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x5c, 0x54, 0x54, 0x54, 0x54, 0x5c, 0x54, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x54, 0x54, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x5c, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54, 0x54]
    //     0x874b38: ldr             x1, [x1, #0x4e0]
    // 0x874b3c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x874b3c: add             x16, x1, w0, sxtw #1
    //     0x874b40: ldursw          x1, [x16, #0x17]
    // 0x874b44: adr             x2, #0x874afc
    // 0x874b48: add             x2, x2, x1
    // 0x874b4c: br              x2
    // 0x874b50: r0 = true
    //     0x874b50: add             x0, NULL, #0x20  ; true
    // 0x874b54: ret
    //     0x874b54: ret             
    // 0x874b58: r0 = false
    //     0x874b58: add             x0, NULL, #0x30  ; false
    // 0x874b5c: ret
    //     0x874b5c: ret             
  }
  static String kindToString(int) {
    // ** addr: 0x874edc, size: 0x29c
    // 0x874edc: EnterFrame
    //     0x874edc: stp             fp, lr, [SP, #-0x10]!
    //     0x874ee0: mov             fp, SP
    // 0x874ee4: cbnz            x1, #0x874ef4
    // 0x874ee8: r0 = "ERROR"
    //     0x874ee8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "ERROR"
    //     0x874eec: ldr             x0, [x0, #0x9e0]
    // 0x874ef0: b               #0x87514c
    // 0x874ef4: cmp             x1, #1
    // 0x874ef8: b.ne            #0x874f08
    // 0x874efc: r0 = "end of file"
    //     0x874efc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4e8] "end of file"
    //     0x874f00: ldr             x0, [x0, #0x4e8]
    // 0x874f04: b               #0x87514c
    // 0x874f08: cmp             x1, #2
    // 0x874f0c: b.ne            #0x874f1c
    // 0x874f10: r0 = "("
    //     0x874f10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0x874f14: ldr             x0, [x0, #0x5d8]
    // 0x874f18: b               #0x87514c
    // 0x874f1c: cmp             x1, #3
    // 0x874f20: b.ne            #0x874f2c
    // 0x874f24: r0 = ")"
    //     0x874f24: ldr             x0, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x874f28: b               #0x87514c
    // 0x874f2c: cmp             x1, #4
    // 0x874f30: b.ne            #0x874f3c
    // 0x874f34: r0 = "["
    //     0x874f34: ldr             x0, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0x874f38: b               #0x87514c
    // 0x874f3c: cmp             x1, #5
    // 0x874f40: b.ne            #0x874f4c
    // 0x874f44: r0 = "]"
    //     0x874f44: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0x874f48: b               #0x87514c
    // 0x874f4c: cmp             x1, #6
    // 0x874f50: b.ne            #0x874f60
    // 0x874f54: r0 = "{"
    //     0x874f54: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd88] "{"
    //     0x874f58: ldr             x0, [x0, #0xd88]
    // 0x874f5c: b               #0x87514c
    // 0x874f60: cmp             x1, #7
    // 0x874f64: b.ne            #0x874f74
    // 0x874f68: r0 = "}"
    //     0x874f68: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0x874f6c: ldr             x0, [x0, #0xd90]
    // 0x874f70: b               #0x87514c
    // 0x874f74: cmp             x1, #8
    // 0x874f78: b.ne            #0x874f84
    // 0x874f7c: r0 = "."
    //     0x874f7c: ldr             x0, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x874f80: b               #0x87514c
    // 0x874f84: cmp             x1, #9
    // 0x874f88: b.ne            #0x874f98
    // 0x874f8c: r0 = ";"
    //     0x874f8c: add             x0, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x874f90: ldr             x0, [x0, #0xd28]
    // 0x874f94: b               #0x87514c
    // 0x874f98: cmp             x1, #0xa
    // 0x874f9c: b.ne            #0x874fac
    // 0x874fa0: r0 = "@"
    //     0x874fa0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa568] "@"
    //     0x874fa4: ldr             x0, [x0, #0x568]
    // 0x874fa8: b               #0x87514c
    // 0x874fac: cmp             x1, #0xb
    // 0x874fb0: b.ne            #0x874fbc
    // 0x874fb4: r0 = "#"
    //     0x874fb4: ldr             x0, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x874fb8: b               #0x87514c
    // 0x874fbc: cmp             x1, #0xc
    // 0x874fc0: b.ne            #0x874fcc
    // 0x874fc4: r0 = "+"
    //     0x874fc4: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x874fc8: b               #0x87514c
    // 0x874fcc: cmp             x1, #0xd
    // 0x874fd0: b.ne            #0x874fdc
    // 0x874fd4: r0 = ">"
    //     0x874fd4: ldr             x0, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x874fd8: b               #0x87514c
    // 0x874fdc: cmp             x1, #0xe
    // 0x874fe0: b.ne            #0x874ff0
    // 0x874fe4: r0 = "~"
    //     0x874fe4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4f0] "~"
    //     0x874fe8: ldr             x0, [x0, #0x4f0]
    // 0x874fec: b               #0x87514c
    // 0x874ff0: cmp             x1, #0xf
    // 0x874ff4: b.ne            #0x875004
    // 0x874ff8: r0 = "*"
    //     0x874ff8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] "*"
    //     0x874ffc: ldr             x0, [x0, #0xf80]
    // 0x875000: b               #0x87514c
    // 0x875004: cmp             x1, #0x10
    // 0x875008: b.ne            #0x875018
    // 0x87500c: r0 = "|"
    //     0x87500c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47388] "|"
    //     0x875010: ldr             x0, [x0, #0x388]
    // 0x875014: b               #0x87514c
    // 0x875018: cmp             x1, #0x11
    // 0x87501c: b.ne            #0x875028
    // 0x875020: r0 = ":"
    //     0x875020: ldr             x0, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x875024: b               #0x87514c
    // 0x875028: cmp             x1, #0x12
    // 0x87502c: b.ne            #0x875038
    // 0x875030: r0 = "_"
    //     0x875030: ldr             x0, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x875034: b               #0x87514c
    // 0x875038: cmp             x1, #0x13
    // 0x87503c: b.ne            #0x87504c
    // 0x875040: r0 = ","
    //     0x875040: add             x0, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x875044: ldr             x0, [x0, #0x738]
    // 0x875048: b               #0x87514c
    // 0x87504c: cmp             x1, #0x14
    // 0x875050: b.ne            #0x87505c
    // 0x875054: r0 = " "
    //     0x875054: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x875058: b               #0x87514c
    // 0x87505c: cmp             x1, #0x15
    // 0x875060: b.ne            #0x875070
    // 0x875064: r0 = "\t"
    //     0x875064: add             x0, PP, #9, lsl #12  ; [pp+0x97f0] "\t"
    //     0x875068: ldr             x0, [x0, #0x7f0]
    // 0x87506c: b               #0x87514c
    // 0x875070: cmp             x1, #0x16
    // 0x875074: b.ne            #0x875080
    // 0x875078: r0 = "\n"
    //     0x875078: ldr             x0, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x87507c: b               #0x87514c
    // 0x875080: cmp             x1, #0x17
    // 0x875084: b.ne            #0x875090
    // 0x875088: r0 = "\r"
    //     0x875088: ldr             x0, [PP, #0x6780]  ; [pp+0x6780] "\r"
    // 0x87508c: b               #0x87514c
    // 0x875090: cmp             x1, #0x18
    // 0x875094: b.ne            #0x8750a0
    // 0x875098: r0 = "%"
    //     0x875098: ldr             x0, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x87509c: b               #0x87514c
    // 0x8750a0: cmp             x1, #0x19
    // 0x8750a4: b.ne            #0x8750b0
    // 0x8750a8: r0 = "\'"
    //     0x8750a8: ldr             x0, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x8750ac: b               #0x87514c
    // 0x8750b0: cmp             x1, #0x1a
    // 0x8750b4: b.ne            #0x8750c4
    // 0x8750b8: r0 = "\""
    //     0x8750b8: add             x0, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x8750bc: ldr             x0, [x0, #0xad8]
    // 0x8750c0: b               #0x87514c
    // 0x8750c4: cmp             x1, #0x1b
    // 0x8750c8: b.ne            #0x8750d4
    // 0x8750cc: r0 = "/"
    //     0x8750cc: ldr             x0, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x8750d0: b               #0x87514c
    // 0x8750d4: cmp             x1, #0x1c
    // 0x8750d8: b.ne            #0x8750e4
    // 0x8750dc: r0 = "="
    //     0x8750dc: ldr             x0, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0x8750e0: b               #0x87514c
    // 0x8750e4: cmp             x1, #0x1e
    // 0x8750e8: b.ne            #0x8750f8
    // 0x8750ec: r0 = "^"
    //     0x8750ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] "^"
    //     0x8750f0: ldr             x0, [x0, #0x498]
    // 0x8750f4: b               #0x87514c
    // 0x8750f8: cmp             x1, #0x1f
    // 0x8750fc: b.ne            #0x87510c
    // 0x875100: r0 = "$"
    //     0x875100: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0x875104: ldr             x0, [x0, #0x928]
    // 0x875108: b               #0x87514c
    // 0x87510c: cmp             x1, #0x20
    // 0x875110: b.ne            #0x87511c
    // 0x875114: r0 = "<"
    //     0x875114: ldr             x0, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x875118: b               #0x87514c
    // 0x87511c: cmp             x1, #0x21
    // 0x875120: b.ne            #0x875130
    // 0x875124: r0 = "!"
    //     0x875124: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e40] "!"
    //     0x875128: ldr             x0, [x0, #0xe40]
    // 0x87512c: b               #0x87514c
    // 0x875130: cmp             x1, #0x22
    // 0x875134: b.ne            #0x875140
    // 0x875138: r0 = "-"
    //     0x875138: ldr             x0, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x87513c: b               #0x87514c
    // 0x875140: cmp             x1, #0x23
    // 0x875144: b.ne            #0x875158
    // 0x875148: r0 = "\\"
    //     0x875148: ldr             x0, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0x87514c: LeaveFrame
    //     0x87514c: mov             SP, fp
    //     0x875150: ldp             fp, lr, [SP], #0x10
    // 0x875154: ret
    //     0x875154: ret             
    // 0x875158: r0 = StateError()
    //     0x875158: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87515c: mov             x1, x0
    // 0x875160: r0 = "Unknown TOKEN"
    //     0x875160: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4f8] "Unknown TOKEN"
    //     0x875164: ldr             x0, [x0, #0x4f8]
    // 0x875168: StoreField: r1->field_b = r0
    //     0x875168: stur            w0, [x1, #0xb]
    // 0x87516c: mov             x0, x1
    // 0x875170: r0 = Throw()
    //     0x875170: bl              #0xd45764  ; ThrowStub
    // 0x875174: brk             #0
  }
  static _ unitToString(/* No info */) {
    // ** addr: 0xb1576c, size: 0x17c
    // 0xb1576c: EnterFrame
    //     0xb1576c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15770: mov             fp, SP
    // 0xb15774: AllocStack(0x20)
    //     0xb15774: sub             SP, SP, #0x20
    // 0xb15778: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0xb15778: mov             x3, x1
    //     0xb1577c: stur            x1, [fp, #-0x18]
    // 0xb15780: CheckStackOverflow
    //     0xb15780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15784: cmp             SP, x16
    //     0xb15788: b.ls            #0xb158d8
    // 0xb1578c: cmp             x3, #0x18
    // 0xb15790: b.ne            #0xb157a4
    // 0xb15794: r0 = "%"
    //     0xb15794: ldr             x0, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0xb15798: LeaveFrame
    //     0xb15798: mov             SP, fp
    //     0xb1579c: ldp             fp, lr, [SP], #0x10
    // 0xb157a0: ret
    //     0xb157a0: ret             
    // 0xb157a4: r0 = 0
    //     0xb157a4: movz            x0, #0
    // 0xb157a8: r4 = const [_ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2, _ConstMap len:2]
    //     0xb157a8: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d408] List<Map<String, Object>>(28)
    //     0xb157ac: ldr             x4, [x4, #0x408]
    // 0xb157b0: CheckStackOverflow
    //     0xb157b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb157b4: cmp             SP, x16
    //     0xb157b8: b.ls            #0xb158e0
    // 0xb157bc: cmp             x0, #0x1c
    // 0xb157c0: b.ge            #0xb158c4
    // 0xb157c4: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xb157c4: add             x16, x4, x0, lsl #2
    //     0xb157c8: ldur            w5, [x16, #0xf]
    // 0xb157cc: DecompressPointer r5
    //     0xb157cc: add             x5, x5, HEAP, lsl #32
    // 0xb157d0: stur            x5, [fp, #-0x10]
    // 0xb157d4: add             x6, x0, #1
    // 0xb157d8: stur            x6, [fp, #-8]
    // 0xb157dc: r0 = LoadClassIdInstr(r5)
    //     0xb157dc: ldur            x0, [x5, #-1]
    //     0xb157e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb157e4: mov             x1, x5
    // 0xb157e8: r2 = "unit"
    //     0xb157e8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d410] "unit"
    //     0xb157ec: ldr             x2, [x2, #0x410]
    // 0xb157f0: r0 = GDT[cid_x0 + -0x114]()
    //     0xb157f0: sub             lr, x0, #0x114
    //     0xb157f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb157f8: blr             lr
    // 0xb157fc: mov             x3, x0
    // 0xb15800: r2 = Null
    //     0xb15800: mov             x2, NULL
    // 0xb15804: r1 = Null
    //     0xb15804: mov             x1, NULL
    // 0xb15808: stur            x3, [fp, #-0x20]
    // 0xb1580c: branchIfSmi(r0, 0xb15834)
    //     0xb1580c: tbz             w0, #0, #0xb15834
    // 0xb15810: r4 = LoadClassIdInstr(r0)
    //     0xb15810: ldur            x4, [x0, #-1]
    //     0xb15814: ubfx            x4, x4, #0xc, #0x14
    // 0xb15818: sub             x4, x4, #0x3c
    // 0xb1581c: cmp             x4, #1
    // 0xb15820: b.ls            #0xb15834
    // 0xb15824: r8 = int
    //     0xb15824: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb15828: r3 = Null
    //     0xb15828: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe38] Null
    //     0xb1582c: ldr             x3, [x3, #0xe38]
    // 0xb15830: r0 = int()
    //     0xb15830: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb15834: ldur            x0, [fp, #-0x20]
    // 0xb15838: r1 = LoadInt32Instr(r0)
    //     0xb15838: sbfx            x1, x0, #1, #0x1f
    //     0xb1583c: tbz             w0, #0, #0xb15844
    //     0xb15840: ldur            x1, [x0, #7]
    // 0xb15844: ldur            x2, [fp, #-0x18]
    // 0xb15848: cmp             x1, x2
    // 0xb1584c: b.eq            #0xb1585c
    // 0xb15850: ldur            x0, [fp, #-8]
    // 0xb15854: mov             x3, x2
    // 0xb15858: b               #0xb157a8
    // 0xb1585c: ldur            x1, [fp, #-0x10]
    // 0xb15860: r0 = LoadClassIdInstr(r1)
    //     0xb15860: ldur            x0, [x1, #-1]
    //     0xb15864: ubfx            x0, x0, #0xc, #0x14
    // 0xb15868: r2 = "value"
    //     0xb15868: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xb1586c: r0 = GDT[cid_x0 + -0x114]()
    //     0xb1586c: sub             lr, x0, #0x114
    //     0xb15870: ldr             lr, [x21, lr, lsl #3]
    //     0xb15874: blr             lr
    // 0xb15878: mov             x3, x0
    // 0xb1587c: r2 = Null
    //     0xb1587c: mov             x2, NULL
    // 0xb15880: r1 = Null
    //     0xb15880: mov             x1, NULL
    // 0xb15884: stur            x3, [fp, #-0x10]
    // 0xb15888: r4 = 60
    //     0xb15888: movz            x4, #0x3c
    // 0xb1588c: branchIfSmi(r0, 0xb15898)
    //     0xb1588c: tbz             w0, #0, #0xb15898
    // 0xb15890: r4 = LoadClassIdInstr(r0)
    //     0xb15890: ldur            x4, [x0, #-1]
    //     0xb15894: ubfx            x4, x4, #0xc, #0x14
    // 0xb15898: sub             x4, x4, #0x5e
    // 0xb1589c: cmp             x4, #1
    // 0xb158a0: b.ls            #0xb158b4
    // 0xb158a4: r8 = String?
    //     0xb158a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb158a8: r3 = Null
    //     0xb158a8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe48] Null
    //     0xb158ac: ldr             x3, [x3, #0xe48]
    // 0xb158b0: r0 = String?()
    //     0xb158b0: bl              #0x569180  ; IsType_String?_Stub
    // 0xb158b4: ldur            x0, [fp, #-0x10]
    // 0xb158b8: LeaveFrame
    //     0xb158b8: mov             SP, fp
    //     0xb158bc: ldp             fp, lr, [SP], #0x10
    // 0xb158c0: ret
    //     0xb158c0: ret             
    // 0xb158c4: r0 = "<BAD UNIT>"
    //     0xb158c4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fe58] "<BAD UNIT>"
    //     0xb158c8: ldr             x0, [x0, #0xe58]
    // 0xb158cc: LeaveFrame
    //     0xb158cc: mov             SP, fp
    //     0xb158d0: ldp             fp, lr, [SP], #0x10
    // 0xb158d4: ret
    //     0xb158d4: ret             
    // 0xb158d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb158d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb158dc: b               #0xb1578c
    // 0xb158e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb158e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb158e4: b               #0xb157bc
  }
}

// class id: 5648, size: 0x14, field offset: 0x8
class Token extends Object {

  get _ start(/* No info */) {
    // ** addr: 0x874da8, size: 0x68
    // 0x874da8: EnterFrame
    //     0x874da8: stp             fp, lr, [SP, #-0x10]!
    //     0x874dac: mov             fp, SP
    // 0x874db0: AllocStack(0x10)
    //     0x874db0: sub             SP, SP, #0x10
    // 0x874db4: CheckStackOverflow
    //     0x874db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874db8: cmp             SP, x16
    //     0x874dbc: b.ls            #0x874e08
    // 0x874dc0: LoadField: r0 = r1->field_f
    //     0x874dc0: ldur            w0, [x1, #0xf]
    // 0x874dc4: DecompressPointer r0
    //     0x874dc4: add             x0, x0, HEAP, lsl #32
    // 0x874dc8: LoadField: r2 = r0->field_7
    //     0x874dc8: ldur            w2, [x0, #7]
    // 0x874dcc: DecompressPointer r2
    //     0x874dcc: add             x2, x2, HEAP, lsl #32
    // 0x874dd0: stur            x2, [fp, #-0x10]
    // 0x874dd4: LoadField: r3 = r0->field_b
    //     0x874dd4: ldur            x3, [x0, #0xb]
    // 0x874dd8: stur            x3, [fp, #-8]
    // 0x874ddc: r0 = FileLocation()
    //     0x874ddc: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x874de0: mov             x1, x0
    // 0x874de4: ldur            x2, [fp, #-0x10]
    // 0x874de8: ldur            x3, [fp, #-8]
    // 0x874dec: stur            x0, [fp, #-0x10]
    // 0x874df0: r0 = FileLocation._()
    //     0x874df0: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x874df4: ldur            x1, [fp, #-0x10]
    // 0x874df8: LoadField: r0 = r1->field_b
    //     0x874df8: ldur            x0, [x1, #0xb]
    // 0x874dfc: LeaveFrame
    //     0x874dfc: mov             SP, fp
    //     0x874e00: ldp             fp, lr, [SP], #0x10
    // 0x874e04: ret
    //     0x874e04: ret             
    // 0x874e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874e0c: b               #0x874dc0
  }
  get _ end(/* No info */) {
    // ** addr: 0x874e10, size: 0x68
    // 0x874e10: EnterFrame
    //     0x874e10: stp             fp, lr, [SP, #-0x10]!
    //     0x874e14: mov             fp, SP
    // 0x874e18: AllocStack(0x10)
    //     0x874e18: sub             SP, SP, #0x10
    // 0x874e1c: CheckStackOverflow
    //     0x874e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874e20: cmp             SP, x16
    //     0x874e24: b.ls            #0x874e70
    // 0x874e28: LoadField: r0 = r1->field_f
    //     0x874e28: ldur            w0, [x1, #0xf]
    // 0x874e2c: DecompressPointer r0
    //     0x874e2c: add             x0, x0, HEAP, lsl #32
    // 0x874e30: LoadField: r2 = r0->field_7
    //     0x874e30: ldur            w2, [x0, #7]
    // 0x874e34: DecompressPointer r2
    //     0x874e34: add             x2, x2, HEAP, lsl #32
    // 0x874e38: stur            x2, [fp, #-0x10]
    // 0x874e3c: LoadField: r3 = r0->field_13
    //     0x874e3c: ldur            x3, [x0, #0x13]
    // 0x874e40: stur            x3, [fp, #-8]
    // 0x874e44: r0 = FileLocation()
    //     0x874e44: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x874e48: mov             x1, x0
    // 0x874e4c: ldur            x2, [fp, #-0x10]
    // 0x874e50: ldur            x3, [fp, #-8]
    // 0x874e54: stur            x0, [fp, #-0x10]
    // 0x874e58: r0 = FileLocation._()
    //     0x874e58: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x874e5c: ldur            x1, [fp, #-0x10]
    // 0x874e60: LoadField: r0 = r1->field_b
    //     0x874e60: ldur            x0, [x1, #0xb]
    // 0x874e64: LeaveFrame
    //     0x874e64: mov             SP, fp
    //     0x874e68: ldp             fp, lr, [SP], #0x10
    // 0x874e6c: ret
    //     0x874e6c: ret             
    // 0x874e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874e74: b               #0x874e28
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0cb34, size: 0x168
    // 0xb0cb34: EnterFrame
    //     0xb0cb34: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cb38: mov             fp, SP
    // 0xb0cb3c: AllocStack(0x28)
    //     0xb0cb3c: sub             SP, SP, #0x28
    // 0xb0cb40: CheckStackOverflow
    //     0xb0cb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cb44: cmp             SP, x16
    //     0xb0cb48: b.ls            #0xb0cc94
    // 0xb0cb4c: ldr             x0, [fp, #0x10]
    // 0xb0cb50: LoadField: r1 = r0->field_7
    //     0xb0cb50: ldur            x1, [x0, #7]
    // 0xb0cb54: r0 = kindToString()
    //     0xb0cb54: bl              #0x874edc  ; [package:csslib/parser.dart] TokenKind::kindToString
    // 0xb0cb58: mov             x4, x0
    // 0xb0cb5c: ldr             x0, [fp, #0x10]
    // 0xb0cb60: stur            x4, [fp, #-8]
    // 0xb0cb64: r1 = LoadClassIdInstr(r0)
    //     0xb0cb64: ldur            x1, [x0, #-1]
    //     0xb0cb68: ubfx            x1, x1, #0xc, #0x14
    // 0xb0cb6c: r17 = 5648
    //     0xb0cb6c: movz            x17, #0x1610
    // 0xb0cb70: cmp             x1, x17
    // 0xb0cb74: b.ne            #0xb0cba0
    // 0xb0cb78: LoadField: r1 = r0->field_f
    //     0xb0cb78: ldur            w1, [x0, #0xf]
    // 0xb0cb7c: DecompressPointer r1
    //     0xb0cb7c: add             x1, x1, HEAP, lsl #32
    // 0xb0cb80: LoadField: r0 = r1->field_7
    //     0xb0cb80: ldur            w0, [x1, #7]
    // 0xb0cb84: DecompressPointer r0
    //     0xb0cb84: add             x0, x0, HEAP, lsl #32
    // 0xb0cb88: LoadField: r2 = r1->field_b
    //     0xb0cb88: ldur            x2, [x1, #0xb]
    // 0xb0cb8c: LoadField: r3 = r1->field_13
    //     0xb0cb8c: ldur            x3, [x1, #0x13]
    // 0xb0cb90: mov             x1, x0
    // 0xb0cb94: r0 = getText()
    //     0xb0cb94: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb0cb98: mov             x1, x0
    // 0xb0cb9c: b               #0xb0cba8
    // 0xb0cba0: LoadField: r1 = r0->field_13
    //     0xb0cba0: ldur            w1, [x0, #0x13]
    // 0xb0cba4: DecompressPointer r1
    //     0xb0cba4: add             x1, x1, HEAP, lsl #32
    // 0xb0cba8: r0 = trim()
    //     0xb0cba8: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0xb0cbac: stur            x0, [fp, #-0x18]
    // 0xb0cbb0: LoadField: r1 = r0->field_7
    //     0xb0cbb0: ldur            w1, [x0, #7]
    // 0xb0cbb4: stur            x1, [fp, #-0x10]
    // 0xb0cbb8: cbz             w1, #0xb0cc84
    // 0xb0cbbc: ldur            x16, [fp, #-8]
    // 0xb0cbc0: stp             x0, x16, [SP]
    // 0xb0cbc4: r0 = ==()
    //     0xb0cbc4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb0cbc8: tbz             w0, #4, #0xb0cc7c
    // 0xb0cbcc: ldur            x0, [fp, #-0x10]
    // 0xb0cbd0: r1 = LoadInt32Instr(r0)
    //     0xb0cbd0: sbfx            x1, x0, #1, #0x1f
    // 0xb0cbd4: cmp             x1, #0xa
    // 0xb0cbd8: b.le            #0xb0cc28
    // 0xb0cbdc: r16 = 16
    //     0xb0cbdc: movz            x16, #0x10
    // 0xb0cbe0: str             x16, [SP]
    // 0xb0cbe4: ldur            x1, [fp, #-0x18]
    // 0xb0cbe8: r2 = 0
    //     0xb0cbe8: movz            x2, #0
    // 0xb0cbec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb0cbec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb0cbf0: r0 = substring()
    //     0xb0cbf0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb0cbf4: r1 = Null
    //     0xb0cbf4: mov             x1, NULL
    // 0xb0cbf8: r2 = 4
    //     0xb0cbf8: movz            x2, #0x4
    // 0xb0cbfc: stur            x0, [fp, #-0x10]
    // 0xb0cc00: r0 = AllocateArray()
    //     0xb0cc00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0cc04: mov             x1, x0
    // 0xb0cc08: ldur            x0, [fp, #-0x10]
    // 0xb0cc0c: StoreField: r1->field_f = r0
    //     0xb0cc0c: stur            w0, [x1, #0xf]
    // 0xb0cc10: r16 = "..."
    //     0xb0cc10: ldr             x16, [PP, #0x10e0]  ; [pp+0x10e0] "..."
    // 0xb0cc14: StoreField: r1->field_13 = r16
    //     0xb0cc14: stur            w16, [x1, #0x13]
    // 0xb0cc18: str             x1, [SP]
    // 0xb0cc1c: r0 = _interpolate()
    //     0xb0cc1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0cc20: mov             x3, x0
    // 0xb0cc24: b               #0xb0cc2c
    // 0xb0cc28: ldur            x3, [fp, #-0x18]
    // 0xb0cc2c: ldur            x0, [fp, #-8]
    // 0xb0cc30: stur            x3, [fp, #-0x10]
    // 0xb0cc34: r1 = Null
    //     0xb0cc34: mov             x1, NULL
    // 0xb0cc38: r2 = 8
    //     0xb0cc38: movz            x2, #0x8
    // 0xb0cc3c: r0 = AllocateArray()
    //     0xb0cc3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0cc40: mov             x1, x0
    // 0xb0cc44: ldur            x0, [fp, #-8]
    // 0xb0cc48: StoreField: r1->field_f = r0
    //     0xb0cc48: stur            w0, [x1, #0xf]
    // 0xb0cc4c: r16 = "("
    //     0xb0cc4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xb0cc50: ldr             x16, [x16, #0x5d8]
    // 0xb0cc54: StoreField: r1->field_13 = r16
    //     0xb0cc54: stur            w16, [x1, #0x13]
    // 0xb0cc58: ldur            x0, [fp, #-0x10]
    // 0xb0cc5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0cc5c: stur            w0, [x1, #0x17]
    // 0xb0cc60: r16 = ")"
    //     0xb0cc60: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0cc64: StoreField: r1->field_1b = r16
    //     0xb0cc64: stur            w16, [x1, #0x1b]
    // 0xb0cc68: str             x1, [SP]
    // 0xb0cc6c: r0 = _interpolate()
    //     0xb0cc6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0cc70: LeaveFrame
    //     0xb0cc70: mov             SP, fp
    //     0xb0cc74: ldp             fp, lr, [SP], #0x10
    // 0xb0cc78: ret
    //     0xb0cc78: ret             
    // 0xb0cc7c: ldur            x0, [fp, #-8]
    // 0xb0cc80: b               #0xb0cc88
    // 0xb0cc84: ldur            x0, [fp, #-8]
    // 0xb0cc88: LeaveFrame
    //     0xb0cc88: mov             SP, fp
    //     0xb0cc8c: ldp             fp, lr, [SP], #0x10
    // 0xb0cc90: ret
    //     0xb0cc90: ret             
    // 0xb0cc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cc94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cc98: b               #0xb0cb4c
  }
}

// class id: 5649, size: 0x18, field offset: 0x14
class IdentifierToken extends Token {
}

// class id: 5650, size: 0x14, field offset: 0x8
class _Parser extends Object {

  late Token _peekToken; // offset: 0x10

  _ processSelectorGroup(/* No info */) {
    // ** addr: 0x86f614, size: 0x1f4
    // 0x86f614: EnterFrame
    //     0x86f614: stp             fp, lr, [SP, #-0x10]!
    //     0x86f618: mov             fp, SP
    // 0x86f61c: AllocStack(0x30)
    //     0x86f61c: sub             SP, SP, #0x30
    // 0x86f620: SetupParameters(_Parser this /* r1 => r0, fp-0x8 */)
    //     0x86f620: mov             x0, x1
    //     0x86f624: stur            x1, [fp, #-8]
    // 0x86f628: CheckStackOverflow
    //     0x86f628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f62c: cmp             SP, x16
    //     0x86f630: b.ls            #0x86f7ec
    // 0x86f634: r1 = <Selector>
    //     0x86f634: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3c0] TypeArguments: <Selector>
    //     0x86f638: ldr             x1, [x1, #0x3c0]
    // 0x86f63c: r2 = 0
    //     0x86f63c: movz            x2, #0
    // 0x86f640: r0 = _GrowableList()
    //     0x86f640: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86f644: mov             x2, x0
    // 0x86f648: ldur            x0, [fp, #-8]
    // 0x86f64c: stur            x2, [fp, #-0x20]
    // 0x86f650: LoadField: r1 = r0->field_f
    //     0x86f650: ldur            w1, [x0, #0xf]
    // 0x86f654: DecompressPointer r1
    //     0x86f654: add             x1, x1, HEAP, lsl #32
    // 0x86f658: r16 = Sentinel
    //     0x86f658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f65c: cmp             w1, w16
    // 0x86f660: b.eq            #0x86f7f4
    // 0x86f664: LoadField: r3 = r1->field_f
    //     0x86f664: ldur            w3, [x1, #0xf]
    // 0x86f668: DecompressPointer r3
    //     0x86f668: add             x3, x3, HEAP, lsl #32
    // 0x86f66c: stur            x3, [fp, #-0x18]
    // 0x86f670: LoadField: r4 = r0->field_7
    //     0x86f670: ldur            w4, [x0, #7]
    // 0x86f674: DecompressPointer r4
    //     0x86f674: add             x4, x4, HEAP, lsl #32
    // 0x86f678: stur            x4, [fp, #-0x10]
    // 0x86f67c: r1 = true
    //     0x86f67c: add             x1, NULL, #0x20  ; true
    // 0x86f680: ArrayStore: r4[0] = r1  ; List_4
    //     0x86f680: stur            w1, [x4, #0x17]
    // 0x86f684: CheckStackOverflow
    //     0x86f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f688: cmp             SP, x16
    //     0x86f68c: b.ls            #0x86f800
    // 0x86f690: mov             x1, x0
    // 0x86f694: r0 = processSelector()
    //     0x86f694: bl              #0x871984  ; [package:csslib/parser.dart] _Parser::processSelector
    // 0x86f698: stur            x0, [fp, #-0x30]
    // 0x86f69c: cmp             w0, NULL
    // 0x86f6a0: b.eq            #0x86f720
    // 0x86f6a4: ldur            x2, [fp, #-0x20]
    // 0x86f6a8: LoadField: r1 = r2->field_b
    //     0x86f6a8: ldur            w1, [x2, #0xb]
    // 0x86f6ac: LoadField: r3 = r2->field_f
    //     0x86f6ac: ldur            w3, [x2, #0xf]
    // 0x86f6b0: DecompressPointer r3
    //     0x86f6b0: add             x3, x3, HEAP, lsl #32
    // 0x86f6b4: LoadField: r4 = r3->field_b
    //     0x86f6b4: ldur            w4, [x3, #0xb]
    // 0x86f6b8: r3 = LoadInt32Instr(r1)
    //     0x86f6b8: sbfx            x3, x1, #1, #0x1f
    // 0x86f6bc: stur            x3, [fp, #-0x28]
    // 0x86f6c0: r1 = LoadInt32Instr(r4)
    //     0x86f6c0: sbfx            x1, x4, #1, #0x1f
    // 0x86f6c4: cmp             x3, x1
    // 0x86f6c8: b.ne            #0x86f6d4
    // 0x86f6cc: mov             x1, x2
    // 0x86f6d0: r0 = _growToNextCapacity()
    //     0x86f6d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86f6d4: ldur            x2, [fp, #-0x20]
    // 0x86f6d8: ldur            x3, [fp, #-0x28]
    // 0x86f6dc: add             x0, x3, #1
    // 0x86f6e0: lsl             x1, x0, #1
    // 0x86f6e4: StoreField: r2->field_b = r1
    //     0x86f6e4: stur            w1, [x2, #0xb]
    // 0x86f6e8: LoadField: r1 = r2->field_f
    //     0x86f6e8: ldur            w1, [x2, #0xf]
    // 0x86f6ec: DecompressPointer r1
    //     0x86f6ec: add             x1, x1, HEAP, lsl #32
    // 0x86f6f0: ldur            x0, [fp, #-0x30]
    // 0x86f6f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86f6f4: add             x25, x1, x3, lsl #2
    //     0x86f6f8: add             x25, x25, #0xf
    //     0x86f6fc: str             w0, [x25]
    //     0x86f700: tbz             w0, #0, #0x86f71c
    //     0x86f704: ldurb           w16, [x1, #-1]
    //     0x86f708: ldurb           w17, [x0, #-1]
    //     0x86f70c: and             x16, x17, x16, lsr #2
    //     0x86f710: tst             x16, HEAP, lsr #32
    //     0x86f714: b.eq            #0x86f71c
    //     0x86f718: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86f71c: b               #0x86f724
    // 0x86f720: ldur            x2, [fp, #-0x20]
    // 0x86f724: ldur            x3, [fp, #-8]
    // 0x86f728: LoadField: r0 = r3->field_f
    //     0x86f728: ldur            w0, [x3, #0xf]
    // 0x86f72c: DecompressPointer r0
    //     0x86f72c: add             x0, x0, HEAP, lsl #32
    // 0x86f730: LoadField: r1 = r0->field_7
    //     0x86f730: ldur            x1, [x0, #7]
    // 0x86f734: cmp             x1, #0x13
    // 0x86f738: b.ne            #0x86f794
    // 0x86f73c: StoreField: r3->field_b = r0
    //     0x86f73c: stur            w0, [x3, #0xb]
    //     0x86f740: ldurb           w16, [x3, #-1]
    //     0x86f744: ldurb           w17, [x0, #-1]
    //     0x86f748: and             x16, x17, x16, lsr #2
    //     0x86f74c: tst             x16, HEAP, lsr #32
    //     0x86f750: b.eq            #0x86f758
    //     0x86f754: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86f758: ldur            x1, [fp, #-0x10]
    // 0x86f75c: r0 = next()
    //     0x86f75c: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x86f760: ldur            x1, [fp, #-8]
    // 0x86f764: StoreField: r1->field_f = r0
    //     0x86f764: stur            w0, [x1, #0xf]
    //     0x86f768: ldurb           w16, [x1, #-1]
    //     0x86f76c: ldurb           w17, [x0, #-1]
    //     0x86f770: and             x16, x17, x16, lsr #2
    //     0x86f774: tst             x16, HEAP, lsr #32
    //     0x86f778: b.eq            #0x86f780
    //     0x86f77c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x86f780: mov             x0, x1
    // 0x86f784: ldur            x2, [fp, #-0x20]
    // 0x86f788: ldur            x3, [fp, #-0x18]
    // 0x86f78c: ldur            x4, [fp, #-0x10]
    // 0x86f790: b               #0x86f684
    // 0x86f794: mov             x1, x3
    // 0x86f798: mov             x0, x2
    // 0x86f79c: ldur            x2, [fp, #-0x10]
    // 0x86f7a0: r3 = false
    //     0x86f7a0: add             x3, NULL, #0x30  ; false
    // 0x86f7a4: ArrayStore: r2[0] = r3  ; List_4
    //     0x86f7a4: stur            w3, [x2, #0x17]
    // 0x86f7a8: LoadField: r2 = r0->field_b
    //     0x86f7a8: ldur            w2, [x0, #0xb]
    // 0x86f7ac: cbz             w2, #0x86f7dc
    // 0x86f7b0: ldur            x2, [fp, #-0x18]
    // 0x86f7b4: r0 = _makeSpan()
    //     0x86f7b4: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x86f7b8: stur            x0, [fp, #-8]
    // 0x86f7bc: r0 = SelectorGroup()
    //     0x86f7bc: bl              #0x86f8c4  ; AllocateSelectorGroupStub -> SelectorGroup (size=0x10)
    // 0x86f7c0: ldur            x1, [fp, #-0x20]
    // 0x86f7c4: StoreField: r0->field_b = r1
    //     0x86f7c4: stur            w1, [x0, #0xb]
    // 0x86f7c8: ldur            x1, [fp, #-8]
    // 0x86f7cc: StoreField: r0->field_7 = r1
    //     0x86f7cc: stur            w1, [x0, #7]
    // 0x86f7d0: LeaveFrame
    //     0x86f7d0: mov             SP, fp
    //     0x86f7d4: ldp             fp, lr, [SP], #0x10
    // 0x86f7d8: ret
    //     0x86f7d8: ret             
    // 0x86f7dc: r0 = Null
    //     0x86f7dc: mov             x0, NULL
    // 0x86f7e0: LeaveFrame
    //     0x86f7e0: mov             SP, fp
    //     0x86f7e4: ldp             fp, lr, [SP], #0x10
    // 0x86f7e8: ret
    //     0x86f7e8: ret             
    // 0x86f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f7ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f7f0: b               #0x86f634
    // 0x86f7f4: r9 = _peekToken
    //     0x86f7f4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x86f7f8: ldr             x9, [x9, #0x3c8]
    // 0x86f7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f7fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f804: b               #0x86f690
  }
  _ _maybeEat(/* No info */) {
    // ** addr: 0x86f808, size: 0xbc
    // 0x86f808: EnterFrame
    //     0x86f808: stp             fp, lr, [SP, #-0x10]!
    //     0x86f80c: mov             fp, SP
    // 0x86f810: AllocStack(0x8)
    //     0x86f810: sub             SP, SP, #8
    // 0x86f814: SetupParameters(_Parser this /* r1 => r3, fp-0x8 */)
    //     0x86f814: mov             x3, x1
    //     0x86f818: stur            x1, [fp, #-8]
    // 0x86f81c: CheckStackOverflow
    //     0x86f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f820: cmp             SP, x16
    //     0x86f824: b.ls            #0x86f8b0
    // 0x86f828: LoadField: r0 = r3->field_f
    //     0x86f828: ldur            w0, [x3, #0xf]
    // 0x86f82c: DecompressPointer r0
    //     0x86f82c: add             x0, x0, HEAP, lsl #32
    // 0x86f830: r16 = Sentinel
    //     0x86f830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f834: cmp             w0, w16
    // 0x86f838: b.eq            #0x86f8b8
    // 0x86f83c: LoadField: r1 = r0->field_7
    //     0x86f83c: ldur            x1, [x0, #7]
    // 0x86f840: cmp             x1, x2
    // 0x86f844: b.ne            #0x86f8a0
    // 0x86f848: StoreField: r3->field_b = r0
    //     0x86f848: stur            w0, [x3, #0xb]
    //     0x86f84c: ldurb           w16, [x3, #-1]
    //     0x86f850: ldurb           w17, [x0, #-1]
    //     0x86f854: and             x16, x17, x16, lsr #2
    //     0x86f858: tst             x16, HEAP, lsr #32
    //     0x86f85c: b.eq            #0x86f864
    //     0x86f860: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86f864: LoadField: r1 = r3->field_7
    //     0x86f864: ldur            w1, [x3, #7]
    // 0x86f868: DecompressPointer r1
    //     0x86f868: add             x1, x1, HEAP, lsl #32
    // 0x86f86c: r0 = next()
    //     0x86f86c: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x86f870: ldur            x1, [fp, #-8]
    // 0x86f874: StoreField: r1->field_f = r0
    //     0x86f874: stur            w0, [x1, #0xf]
    //     0x86f878: ldurb           w16, [x1, #-1]
    //     0x86f87c: ldurb           w17, [x0, #-1]
    //     0x86f880: and             x16, x17, x16, lsr #2
    //     0x86f884: tst             x16, HEAP, lsr #32
    //     0x86f888: b.eq            #0x86f890
    //     0x86f88c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x86f890: r0 = true
    //     0x86f890: add             x0, NULL, #0x20  ; true
    // 0x86f894: LeaveFrame
    //     0x86f894: mov             SP, fp
    //     0x86f898: ldp             fp, lr, [SP], #0x10
    // 0x86f89c: ret
    //     0x86f89c: ret             
    // 0x86f8a0: r0 = false
    //     0x86f8a0: add             x0, NULL, #0x30  ; false
    // 0x86f8a4: LeaveFrame
    //     0x86f8a4: mov             SP, fp
    //     0x86f8a8: ldp             fp, lr, [SP], #0x10
    // 0x86f8ac: ret
    //     0x86f8ac: ret             
    // 0x86f8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f8b4: b               #0x86f828
    // 0x86f8b8: r9 = _peekToken
    //     0x86f8b8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x86f8bc: ldr             x9, [x9, #0x3c8]
    // 0x86f8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f8c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _makeSpan(/* No info */) {
    // ** addr: 0x86f8d0, size: 0x9c
    // 0x86f8d0: EnterFrame
    //     0x86f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8d4: mov             fp, SP
    // 0x86f8d8: AllocStack(0x10)
    //     0x86f8d8: sub             SP, SP, #0x10
    // 0x86f8dc: SetupParameters(_Parser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86f8dc: mov             x3, x1
    //     0x86f8e0: mov             x0, x2
    //     0x86f8e4: stur            x1, [fp, #-8]
    //     0x86f8e8: stur            x2, [fp, #-0x10]
    // 0x86f8ec: CheckStackOverflow
    //     0x86f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8f0: cmp             SP, x16
    //     0x86f8f4: b.ls            #0x86f960
    // 0x86f8f8: LoadField: r1 = r3->field_b
    //     0x86f8f8: ldur            w1, [x3, #0xb]
    // 0x86f8fc: DecompressPointer r1
    //     0x86f8fc: add             x1, x1, HEAP, lsl #32
    // 0x86f900: cmp             w1, NULL
    // 0x86f904: b.eq            #0x86f920
    // 0x86f908: LoadField: r2 = r1->field_f
    //     0x86f908: ldur            w2, [x1, #0xf]
    // 0x86f90c: DecompressPointer r2
    //     0x86f90c: add             x2, x2, HEAP, lsl #32
    // 0x86f910: mov             x1, x2
    // 0x86f914: mov             x2, x0
    // 0x86f918: r0 = compareTo()
    //     0x86f918: bl              #0x5d916c  ; [package:source_span/src/file.dart] _FileSpan::compareTo
    // 0x86f91c: tbz             x0, #0x3f, #0x86f930
    // 0x86f920: ldur            x0, [fp, #-0x10]
    // 0x86f924: LeaveFrame
    //     0x86f924: mov             SP, fp
    //     0x86f928: ldp             fp, lr, [SP], #0x10
    // 0x86f92c: ret
    //     0x86f92c: ret             
    // 0x86f930: ldur            x0, [fp, #-8]
    // 0x86f934: LoadField: r1 = r0->field_b
    //     0x86f934: ldur            w1, [x0, #0xb]
    // 0x86f938: DecompressPointer r1
    //     0x86f938: add             x1, x1, HEAP, lsl #32
    // 0x86f93c: cmp             w1, NULL
    // 0x86f940: b.eq            #0x86f968
    // 0x86f944: LoadField: r2 = r1->field_f
    //     0x86f944: ldur            w2, [x1, #0xf]
    // 0x86f948: DecompressPointer r2
    //     0x86f948: add             x2, x2, HEAP, lsl #32
    // 0x86f94c: ldur            x1, [fp, #-0x10]
    // 0x86f950: r0 = expand()
    //     0x86f950: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x86f954: LeaveFrame
    //     0x86f954: mov             SP, fp
    //     0x86f958: ldp             fp, lr, [SP], #0x10
    // 0x86f95c: ret
    //     0x86f95c: ret             
    // 0x86f960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f964: b               #0x86f8f8
    // 0x86f968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processSelector(/* No info */) {
    // ** addr: 0x871984, size: 0x17c
    // 0x871984: EnterFrame
    //     0x871984: stp             fp, lr, [SP, #-0x10]!
    //     0x871988: mov             fp, SP
    // 0x87198c: AllocStack(0x28)
    //     0x87198c: sub             SP, SP, #0x28
    // 0x871990: SetupParameters(_Parser this /* r1 => r0, fp-0x8 */)
    //     0x871990: mov             x0, x1
    //     0x871994: stur            x1, [fp, #-8]
    // 0x871998: CheckStackOverflow
    //     0x871998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87199c: cmp             SP, x16
    //     0x8719a0: b.ls            #0x871ae4
    // 0x8719a4: r1 = <SimpleSelectorSequence>
    //     0x8719a4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d418] TypeArguments: <SimpleSelectorSequence>
    //     0x8719a8: ldr             x1, [x1, #0x418]
    // 0x8719ac: r2 = 0
    //     0x8719ac: movz            x2, #0
    // 0x8719b0: r0 = _GrowableList()
    //     0x8719b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8719b4: mov             x3, x0
    // 0x8719b8: ldur            x0, [fp, #-8]
    // 0x8719bc: stur            x3, [fp, #-0x18]
    // 0x8719c0: LoadField: r1 = r0->field_f
    //     0x8719c0: ldur            w1, [x0, #0xf]
    // 0x8719c4: DecompressPointer r1
    //     0x8719c4: add             x1, x1, HEAP, lsl #32
    // 0x8719c8: r16 = Sentinel
    //     0x8719c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8719cc: cmp             w1, w16
    // 0x8719d0: b.eq            #0x871aec
    // 0x8719d4: LoadField: r4 = r1->field_f
    //     0x8719d4: ldur            w4, [x1, #0xf]
    // 0x8719d8: DecompressPointer r4
    //     0x8719d8: add             x4, x4, HEAP, lsl #32
    // 0x8719dc: stur            x4, [fp, #-0x10]
    // 0x8719e0: CheckStackOverflow
    //     0x8719e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8719e4: cmp             SP, x16
    //     0x8719e8: b.ls            #0x871af8
    // 0x8719ec: LoadField: r1 = r3->field_b
    //     0x8719ec: ldur            w1, [x3, #0xb]
    // 0x8719f0: cbz             w1, #0x8719fc
    // 0x8719f4: r2 = false
    //     0x8719f4: add             x2, NULL, #0x30  ; false
    // 0x8719f8: b               #0x871a00
    // 0x8719fc: r2 = true
    //     0x8719fc: add             x2, NULL, #0x20  ; true
    // 0x871a00: mov             x1, x0
    // 0x871a04: r0 = simpleSelectorSequence()
    //     0x871a04: bl              #0x871b0c  ; [package:csslib/parser.dart] _Parser::simpleSelectorSequence
    // 0x871a08: stur            x0, [fp, #-0x28]
    // 0x871a0c: cmp             w0, NULL
    // 0x871a10: b.eq            #0x871a98
    // 0x871a14: ldur            x2, [fp, #-0x18]
    // 0x871a18: LoadField: r1 = r2->field_b
    //     0x871a18: ldur            w1, [x2, #0xb]
    // 0x871a1c: LoadField: r3 = r2->field_f
    //     0x871a1c: ldur            w3, [x2, #0xf]
    // 0x871a20: DecompressPointer r3
    //     0x871a20: add             x3, x3, HEAP, lsl #32
    // 0x871a24: LoadField: r4 = r3->field_b
    //     0x871a24: ldur            w4, [x3, #0xb]
    // 0x871a28: r3 = LoadInt32Instr(r1)
    //     0x871a28: sbfx            x3, x1, #1, #0x1f
    // 0x871a2c: stur            x3, [fp, #-0x20]
    // 0x871a30: r1 = LoadInt32Instr(r4)
    //     0x871a30: sbfx            x1, x4, #1, #0x1f
    // 0x871a34: cmp             x3, x1
    // 0x871a38: b.ne            #0x871a44
    // 0x871a3c: mov             x1, x2
    // 0x871a40: r0 = _growToNextCapacity()
    //     0x871a40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x871a44: ldur            x3, [fp, #-0x18]
    // 0x871a48: ldur            x2, [fp, #-0x20]
    // 0x871a4c: add             x0, x2, #1
    // 0x871a50: lsl             x1, x0, #1
    // 0x871a54: StoreField: r3->field_b = r1
    //     0x871a54: stur            w1, [x3, #0xb]
    // 0x871a58: LoadField: r1 = r3->field_f
    //     0x871a58: ldur            w1, [x3, #0xf]
    // 0x871a5c: DecompressPointer r1
    //     0x871a5c: add             x1, x1, HEAP, lsl #32
    // 0x871a60: ldur            x0, [fp, #-0x28]
    // 0x871a64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x871a64: add             x25, x1, x2, lsl #2
    //     0x871a68: add             x25, x25, #0xf
    //     0x871a6c: str             w0, [x25]
    //     0x871a70: tbz             w0, #0, #0x871a8c
    //     0x871a74: ldurb           w16, [x1, #-1]
    //     0x871a78: ldurb           w17, [x0, #-1]
    //     0x871a7c: and             x16, x17, x16, lsr #2
    //     0x871a80: tst             x16, HEAP, lsr #32
    //     0x871a84: b.eq            #0x871a8c
    //     0x871a88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x871a8c: ldur            x0, [fp, #-8]
    // 0x871a90: ldur            x4, [fp, #-0x10]
    // 0x871a94: b               #0x8719e0
    // 0x871a98: ldur            x3, [fp, #-0x18]
    // 0x871a9c: LoadField: r0 = r3->field_b
    //     0x871a9c: ldur            w0, [x3, #0xb]
    // 0x871aa0: cbnz            w0, #0x871ab4
    // 0x871aa4: r0 = Null
    //     0x871aa4: mov             x0, NULL
    // 0x871aa8: LeaveFrame
    //     0x871aa8: mov             SP, fp
    //     0x871aac: ldp             fp, lr, [SP], #0x10
    // 0x871ab0: ret
    //     0x871ab0: ret             
    // 0x871ab4: ldur            x1, [fp, #-8]
    // 0x871ab8: ldur            x2, [fp, #-0x10]
    // 0x871abc: r0 = _makeSpan()
    //     0x871abc: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x871ac0: stur            x0, [fp, #-8]
    // 0x871ac4: r0 = Selector()
    //     0x871ac4: bl              #0x871b00  ; AllocateSelectorStub -> Selector (size=0x10)
    // 0x871ac8: ldur            x1, [fp, #-0x18]
    // 0x871acc: StoreField: r0->field_b = r1
    //     0x871acc: stur            w1, [x0, #0xb]
    // 0x871ad0: ldur            x1, [fp, #-8]
    // 0x871ad4: StoreField: r0->field_7 = r1
    //     0x871ad4: stur            w1, [x0, #7]
    // 0x871ad8: LeaveFrame
    //     0x871ad8: mov             SP, fp
    //     0x871adc: ldp             fp, lr, [SP], #0x10
    // 0x871ae0: ret
    //     0x871ae0: ret             
    // 0x871ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871ae8: b               #0x8719a4
    // 0x871aec: r9 = _peekToken
    //     0x871aec: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x871af0: ldr             x9, [x9, #0x3c8]
    // 0x871af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871af4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871afc: b               #0x8719ec
  }
  _ simpleSelectorSequence(/* No info */) {
    // ** addr: 0x871b0c, size: 0x2b0
    // 0x871b0c: EnterFrame
    //     0x871b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x871b10: mov             fp, SP
    // 0x871b14: AllocStack(0x30)
    //     0x871b14: sub             SP, SP, #0x30
    // 0x871b18: SetupParameters(_Parser this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x871b18: mov             x0, x1
    //     0x871b1c: stur            x1, [fp, #-0x10]
    //     0x871b20: stur            x2, [fp, #-0x18]
    // 0x871b24: CheckStackOverflow
    //     0x871b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871b28: cmp             SP, x16
    //     0x871b2c: b.ls            #0x871da8
    // 0x871b30: LoadField: r1 = r0->field_f
    //     0x871b30: ldur            w1, [x0, #0xf]
    // 0x871b34: DecompressPointer r1
    //     0x871b34: add             x1, x1, HEAP, lsl #32
    // 0x871b38: r16 = Sentinel
    //     0x871b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871b3c: cmp             w1, w16
    // 0x871b40: b.eq            #0x871db0
    // 0x871b44: LoadField: r3 = r1->field_f
    //     0x871b44: ldur            w3, [x1, #0xf]
    // 0x871b48: DecompressPointer r3
    //     0x871b48: add             x3, x3, HEAP, lsl #32
    // 0x871b4c: mov             x1, x0
    // 0x871b50: stur            x3, [fp, #-8]
    // 0x871b54: r0 = _peek()
    //     0x871b54: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x871b58: mov             x2, x0
    // 0x871b5c: cmp             x2, #0xd
    // 0x871b60: b.gt            #0x871bb8
    // 0x871b64: cmp             x2, #0xc
    // 0x871b68: b.gt            #0x871ba0
    // 0x871b6c: r0 = BoxInt64Instr(r2)
    //     0x871b6c: sbfiz           x0, x2, #1, #0x1f
    //     0x871b70: cmp             x2, x0, asr #1
    //     0x871b74: b.eq            #0x871b80
    //     0x871b78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871b7c: stur            x2, [x0, #7]
    // 0x871b80: cmp             w0, #0x18
    // 0x871b84: b.ne            #0x871c14
    // 0x871b88: ldur            x1, [fp, #-0x10]
    // 0x871b8c: r2 = 12
    //     0x871b8c: movz            x2, #0xc
    // 0x871b90: r0 = _eat()
    //     0x871b90: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x871b94: r2 = 515
    //     0x871b94: movz            x2, #0x203
    // 0x871b98: r0 = false
    //     0x871b98: add             x0, NULL, #0x30  ; false
    // 0x871b9c: b               #0x871c1c
    // 0x871ba0: ldur            x1, [fp, #-0x10]
    // 0x871ba4: r2 = 13
    //     0x871ba4: movz            x2, #0xd
    // 0x871ba8: r0 = _eat()
    //     0x871ba8: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x871bac: r2 = 516
    //     0x871bac: movz            x2, #0x204
    // 0x871bb0: r0 = false
    //     0x871bb0: add             x0, NULL, #0x30  ; false
    // 0x871bb4: b               #0x871c1c
    // 0x871bb8: cmp             x2, #0xe
    // 0x871bbc: b.gt            #0x871bd8
    // 0x871bc0: ldur            x1, [fp, #-0x10]
    // 0x871bc4: r2 = 14
    //     0x871bc4: movz            x2, #0xe
    // 0x871bc8: r0 = _eat()
    //     0x871bc8: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x871bcc: r2 = 517
    //     0x871bcc: movz            x2, #0x205
    // 0x871bd0: r0 = false
    //     0x871bd0: add             x0, NULL, #0x30  ; false
    // 0x871bd4: b               #0x871c1c
    // 0x871bd8: cmp             x2, #0x24
    // 0x871bdc: b.lt            #0x871c14
    // 0x871be0: r0 = BoxInt64Instr(r2)
    //     0x871be0: sbfiz           x0, x2, #1, #0x1f
    //     0x871be4: cmp             x2, x0, asr #1
    //     0x871be8: b.eq            #0x871bf4
    //     0x871bec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871bf0: stur            x2, [x0, #7]
    // 0x871bf4: cmp             w0, #0x48
    // 0x871bf8: b.ne            #0x871c14
    // 0x871bfc: ldur            x1, [fp, #-0x10]
    // 0x871c00: r2 = 36
    //     0x871c00: movz            x2, #0x24
    // 0x871c04: r0 = _eat()
    //     0x871c04: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x871c08: r2 = 513
    //     0x871c08: movz            x2, #0x201
    // 0x871c0c: r0 = true
    //     0x871c0c: add             x0, NULL, #0x20  ; true
    // 0x871c10: b               #0x871c1c
    // 0x871c14: r2 = 513
    //     0x871c14: movz            x2, #0x201
    // 0x871c18: r0 = false
    //     0x871c18: add             x0, NULL, #0x30  ; false
    // 0x871c1c: stur            x2, [fp, #-0x20]
    // 0x871c20: stur            x0, [fp, #-0x28]
    // 0x871c24: cmp             x2, #0x201
    // 0x871c28: b.ne            #0x871c88
    // 0x871c2c: ldur            x1, [fp, #-0x18]
    // 0x871c30: tbz             w1, #4, #0x871c88
    // 0x871c34: ldur            x3, [fp, #-0x10]
    // 0x871c38: LoadField: r1 = r3->field_b
    //     0x871c38: ldur            w1, [x3, #0xb]
    // 0x871c3c: DecompressPointer r1
    //     0x871c3c: add             x1, x1, HEAP, lsl #32
    // 0x871c40: cmp             w1, NULL
    // 0x871c44: b.eq            #0x871c7c
    // 0x871c48: r0 = end()
    //     0x871c48: bl              #0x874e10  ; [package:csslib/parser.dart] Token::end
    // 0x871c4c: mov             x2, x0
    // 0x871c50: ldur            x0, [fp, #-0x10]
    // 0x871c54: stur            x2, [fp, #-0x30]
    // 0x871c58: LoadField: r1 = r0->field_f
    //     0x871c58: ldur            w1, [x0, #0xf]
    // 0x871c5c: DecompressPointer r1
    //     0x871c5c: add             x1, x1, HEAP, lsl #32
    // 0x871c60: r0 = start()
    //     0x871c60: bl              #0x874da8  ; [package:csslib/parser.dart] Token::start
    // 0x871c64: mov             x1, x0
    // 0x871c68: ldur            x0, [fp, #-0x30]
    // 0x871c6c: cmp             x0, x1
    // 0x871c70: b.eq            #0x871c7c
    // 0x871c74: r0 = 514
    //     0x871c74: movz            x0, #0x202
    // 0x871c78: b               #0x871c80
    // 0x871c7c: ldur            x0, [fp, #-0x20]
    // 0x871c80: mov             x3, x0
    // 0x871c84: b               #0x871c8c
    // 0x871c88: ldur            x3, [fp, #-0x20]
    // 0x871c8c: ldur            x0, [fp, #-0x28]
    // 0x871c90: ldur            x1, [fp, #-0x10]
    // 0x871c94: ldur            x2, [fp, #-8]
    // 0x871c98: stur            x3, [fp, #-0x20]
    // 0x871c9c: r0 = _makeSpan()
    //     0x871c9c: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x871ca0: mov             x1, x0
    // 0x871ca4: ldur            x0, [fp, #-0x28]
    // 0x871ca8: stur            x1, [fp, #-8]
    // 0x871cac: tbnz            w0, #4, #0x871ce4
    // 0x871cb0: r0 = ThisOperator()
    //     0x871cb0: bl              #0x874d7c  ; AllocateThisOperatorStub -> ThisOperator (size=0xc)
    // 0x871cb4: mov             x1, x0
    // 0x871cb8: ldur            x0, [fp, #-8]
    // 0x871cbc: stur            x1, [fp, #-0x18]
    // 0x871cc0: StoreField: r1->field_7 = r0
    //     0x871cc0: stur            w0, [x1, #7]
    // 0x871cc4: r0 = ElementSelector()
    //     0x871cc4: bl              #0x874d70  ; AllocateElementSelectorStub -> ElementSelector (size=0x10)
    // 0x871cc8: mov             x1, x0
    // 0x871ccc: ldur            x0, [fp, #-0x18]
    // 0x871cd0: StoreField: r1->field_b = r0
    //     0x871cd0: stur            w0, [x1, #0xb]
    // 0x871cd4: ldur            x0, [fp, #-8]
    // 0x871cd8: StoreField: r1->field_7 = r0
    //     0x871cd8: stur            w0, [x1, #7]
    // 0x871cdc: mov             x0, x1
    // 0x871ce0: b               #0x871cf0
    // 0x871ce4: mov             x0, x1
    // 0x871ce8: ldur            x1, [fp, #-0x10]
    // 0x871cec: r0 = simpleSelector()
    //     0x871cec: bl              #0x871df8  ; [package:csslib/parser.dart] _Parser::simpleSelector
    // 0x871cf0: cmp             w0, NULL
    // 0x871cf4: b.ne            #0x871d5c
    // 0x871cf8: ldur            x1, [fp, #-0x20]
    // 0x871cfc: cmp             x1, #0x203
    // 0x871d00: b.eq            #0x871d14
    // 0x871d04: cmp             x1, #0x204
    // 0x871d08: b.eq            #0x871d14
    // 0x871d0c: cmp             x1, #0x205
    // 0x871d10: b.ne            #0x871d54
    // 0x871d14: ldur            x0, [fp, #-8]
    // 0x871d18: r0 = Identifier()
    //     0x871d18: bl              #0x871dec  ; AllocateIdentifierStub -> Identifier (size=0x10)
    // 0x871d1c: mov             x1, x0
    // 0x871d20: r0 = ""
    //     0x871d20: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x871d24: stur            x1, [fp, #-0x10]
    // 0x871d28: StoreField: r1->field_b = r0
    //     0x871d28: stur            w0, [x1, #0xb]
    // 0x871d2c: ldur            x0, [fp, #-8]
    // 0x871d30: StoreField: r1->field_7 = r0
    //     0x871d30: stur            w0, [x1, #7]
    // 0x871d34: r0 = ElementSelector()
    //     0x871d34: bl              #0x874d70  ; AllocateElementSelectorStub -> ElementSelector (size=0x10)
    // 0x871d38: mov             x1, x0
    // 0x871d3c: ldur            x0, [fp, #-0x10]
    // 0x871d40: StoreField: r1->field_b = r0
    //     0x871d40: stur            w0, [x1, #0xb]
    // 0x871d44: ldur            x2, [fp, #-8]
    // 0x871d48: StoreField: r1->field_7 = r2
    //     0x871d48: stur            w2, [x1, #7]
    // 0x871d4c: mov             x0, x1
    // 0x871d50: b               #0x871d60
    // 0x871d54: ldur            x2, [fp, #-8]
    // 0x871d58: b               #0x871d60
    // 0x871d5c: ldur            x2, [fp, #-8]
    // 0x871d60: stur            x0, [fp, #-0x10]
    // 0x871d64: cmp             w0, NULL
    // 0x871d68: b.eq            #0x871d98
    // 0x871d6c: ldur            x1, [fp, #-0x20]
    // 0x871d70: r0 = SimpleSelectorSequence()
    //     0x871d70: bl              #0x871dbc  ; AllocateSimpleSelectorSequenceStub -> SimpleSelectorSequence (size=0x18)
    // 0x871d74: ldur            x1, [fp, #-0x10]
    // 0x871d78: StoreField: r0->field_13 = r1
    //     0x871d78: stur            w1, [x0, #0x13]
    // 0x871d7c: ldur            x1, [fp, #-0x20]
    // 0x871d80: StoreField: r0->field_b = r1
    //     0x871d80: stur            x1, [x0, #0xb]
    // 0x871d84: ldur            x1, [fp, #-8]
    // 0x871d88: StoreField: r0->field_7 = r1
    //     0x871d88: stur            w1, [x0, #7]
    // 0x871d8c: LeaveFrame
    //     0x871d8c: mov             SP, fp
    //     0x871d90: ldp             fp, lr, [SP], #0x10
    // 0x871d94: ret
    //     0x871d94: ret             
    // 0x871d98: r0 = Null
    //     0x871d98: mov             x0, NULL
    // 0x871d9c: LeaveFrame
    //     0x871d9c: mov             SP, fp
    //     0x871da0: ldp             fp, lr, [SP], #0x10
    // 0x871da4: ret
    //     0x871da4: ret             
    // 0x871da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871dac: b               #0x871b30
    // 0x871db0: r9 = _peekToken
    //     0x871db0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x871db4: ldr             x9, [x9, #0x3c8]
    // 0x871db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871db8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ simpleSelector(/* No info */) {
    // ** addr: 0x871df8, size: 0x300
    // 0x871df8: EnterFrame
    //     0x871df8: stp             fp, lr, [SP, #-0x10]!
    //     0x871dfc: mov             fp, SP
    // 0x871e00: AllocStack(0x38)
    //     0x871e00: sub             SP, SP, #0x38
    // 0x871e04: SetupParameters(_Parser this /* r1 => r0, fp-0x10 */)
    //     0x871e04: mov             x0, x1
    //     0x871e08: stur            x1, [fp, #-0x10]
    // 0x871e0c: CheckStackOverflow
    //     0x871e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871e10: cmp             SP, x16
    //     0x871e14: b.ls            #0x8720e0
    // 0x871e18: LoadField: r1 = r0->field_f
    //     0x871e18: ldur            w1, [x0, #0xf]
    // 0x871e1c: DecompressPointer r1
    //     0x871e1c: add             x1, x1, HEAP, lsl #32
    // 0x871e20: r16 = Sentinel
    //     0x871e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871e24: cmp             w1, w16
    // 0x871e28: b.eq            #0x8720e8
    // 0x871e2c: LoadField: r2 = r1->field_f
    //     0x871e2c: ldur            w2, [x1, #0xf]
    // 0x871e30: DecompressPointer r2
    //     0x871e30: add             x2, x2, HEAP, lsl #32
    // 0x871e34: mov             x1, x0
    // 0x871e38: stur            x2, [fp, #-8]
    // 0x871e3c: r0 = _peek()
    //     0x871e3c: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x871e40: mov             x2, x0
    // 0x871e44: cmp             x2, #0xf
    // 0x871e48: b.gt            #0x871e9c
    // 0x871e4c: r0 = BoxInt64Instr(r2)
    //     0x871e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x871e50: cmp             x2, x0, asr #1
    //     0x871e54: b.eq            #0x871e60
    //     0x871e58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871e5c: stur            x2, [x0, #7]
    // 0x871e60: cmp             w0, #0x1e
    // 0x871e64: b.ne            #0x871ecc
    // 0x871e68: ldur            x1, [fp, #-0x10]
    // 0x871e6c: r0 = _next()
    //     0x871e6c: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x871e70: LoadField: r2 = r0->field_f
    //     0x871e70: ldur            w2, [x0, #0xf]
    // 0x871e74: DecompressPointer r2
    //     0x871e74: add             x2, x2, HEAP, lsl #32
    // 0x871e78: ldur            x1, [fp, #-0x10]
    // 0x871e7c: r0 = _makeSpan()
    //     0x871e7c: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x871e80: stur            x0, [fp, #-0x18]
    // 0x871e84: r0 = Wildcard()
    //     0x871e84: bl              #0x874c98  ; AllocateWildcardStub -> Wildcard (size=0xc)
    // 0x871e88: mov             x1, x0
    // 0x871e8c: ldur            x0, [fp, #-0x18]
    // 0x871e90: StoreField: r1->field_7 = r0
    //     0x871e90: stur            w0, [x1, #7]
    // 0x871e94: mov             x0, x1
    // 0x871e98: b               #0x871f0c
    // 0x871e9c: cmp             x2, #0x1ff
    // 0x871ea0: b.lt            #0x871ecc
    // 0x871ea4: r0 = BoxInt64Instr(r2)
    //     0x871ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x871ea8: cmp             x2, x0, asr #1
    //     0x871eac: b.eq            #0x871eb8
    //     0x871eb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871eb4: stur            x2, [x0, #7]
    // 0x871eb8: cmp             w0, #0x3fe
    // 0x871ebc: b.ne            #0x871ecc
    // 0x871ec0: ldur            x1, [fp, #-0x10]
    // 0x871ec4: r0 = identifier()
    //     0x871ec4: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x871ec8: b               #0x871f0c
    // 0x871ecc: ldur            x1, [fp, #-0x10]
    // 0x871ed0: r0 = _peek()
    //     0x871ed0: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x871ed4: mov             x1, x0
    // 0x871ed8: r0 = isKindIdentifier()
    //     0x871ed8: bl              #0x874afc  ; [package:csslib/parser.dart] TokenKind::isKindIdentifier
    // 0x871edc: tbnz            w0, #4, #0x871eec
    // 0x871ee0: ldur            x1, [fp, #-0x10]
    // 0x871ee4: r0 = identifier()
    //     0x871ee4: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x871ee8: b               #0x871f0c
    // 0x871eec: ldur            x1, [fp, #-0x10]
    // 0x871ef0: r0 = _peekKind()
    //     0x871ef0: bl              #0x874abc  ; [package:csslib/parser.dart] _Parser::_peekKind
    // 0x871ef4: tbnz            w0, #4, #0x871f08
    // 0x871ef8: r0 = Null
    //     0x871ef8: mov             x0, NULL
    // 0x871efc: LeaveFrame
    //     0x871efc: mov             SP, fp
    //     0x871f00: ldp             fp, lr, [SP], #0x10
    // 0x871f04: ret
    //     0x871f04: ret             
    // 0x871f08: r0 = Null
    //     0x871f08: mov             x0, NULL
    // 0x871f0c: ldur            x1, [fp, #-0x10]
    // 0x871f10: stur            x0, [fp, #-0x18]
    // 0x871f14: r2 = 16
    //     0x871f14: movz            x2, #0x10
    // 0x871f18: r0 = _maybeEat()
    //     0x871f18: bl              #0x86f808  ; [package:csslib/parser.dart] _Parser::_maybeEat
    // 0x871f1c: tbnz            w0, #4, #0x872088
    // 0x871f20: ldur            x1, [fp, #-0x10]
    // 0x871f24: r0 = _peek()
    //     0x871f24: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x871f28: mov             x2, x0
    // 0x871f2c: cmp             x2, #0xf
    // 0x871f30: b.gt            #0x871f80
    // 0x871f34: r0 = BoxInt64Instr(r2)
    //     0x871f34: sbfiz           x0, x2, #1, #0x1f
    //     0x871f38: cmp             x2, x0, asr #1
    //     0x871f3c: b.eq            #0x871f48
    //     0x871f40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871f44: stur            x2, [x0, #7]
    // 0x871f48: cmp             w0, #0x1e
    // 0x871f4c: b.ne            #0x871fb4
    // 0x871f50: ldur            x1, [fp, #-0x10]
    // 0x871f54: r0 = _next()
    //     0x871f54: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x871f58: LoadField: r2 = r0->field_f
    //     0x871f58: ldur            w2, [x0, #0xf]
    // 0x871f5c: DecompressPointer r2
    //     0x871f5c: add             x2, x2, HEAP, lsl #32
    // 0x871f60: ldur            x1, [fp, #-0x10]
    // 0x871f64: r0 = _makeSpan()
    //     0x871f64: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x871f68: stur            x0, [fp, #-0x20]
    // 0x871f6c: r0 = Wildcard()
    //     0x871f6c: bl              #0x874c98  ; AllocateWildcardStub -> Wildcard (size=0xc)
    // 0x871f70: mov             x1, x0
    // 0x871f74: ldur            x0, [fp, #-0x20]
    // 0x871f78: StoreField: r1->field_7 = r0
    //     0x871f78: stur            w0, [x1, #7]
    // 0x871f7c: b               #0x872010
    // 0x871f80: cmp             x2, #0x1ff
    // 0x871f84: b.lt            #0x871fb4
    // 0x871f88: r0 = BoxInt64Instr(r2)
    //     0x871f88: sbfiz           x0, x2, #1, #0x1f
    //     0x871f8c: cmp             x2, x0, asr #1
    //     0x871f90: b.eq            #0x871f9c
    //     0x871f94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871f98: stur            x2, [x0, #7]
    // 0x871f9c: cmp             w0, #0x3fe
    // 0x871fa0: b.ne            #0x871fb4
    // 0x871fa4: ldur            x1, [fp, #-0x10]
    // 0x871fa8: r0 = identifier()
    //     0x871fa8: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x871fac: mov             x1, x0
    // 0x871fb0: b               #0x872010
    // 0x871fb4: ldur            x0, [fp, #-0x10]
    // 0x871fb8: r1 = Null
    //     0x871fb8: mov             x1, NULL
    // 0x871fbc: r2 = 4
    //     0x871fbc: movz            x2, #0x4
    // 0x871fc0: r0 = AllocateArray()
    //     0x871fc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x871fc4: r16 = "expected element name or universal(*), but found "
    //     0x871fc4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d420] "expected element name or universal(*), but found "
    //     0x871fc8: ldr             x16, [x16, #0x420]
    // 0x871fcc: StoreField: r0->field_f = r16
    //     0x871fcc: stur            w16, [x0, #0xf]
    // 0x871fd0: ldur            x1, [fp, #-0x10]
    // 0x871fd4: LoadField: r2 = r1->field_f
    //     0x871fd4: ldur            w2, [x1, #0xf]
    // 0x871fd8: DecompressPointer r2
    //     0x871fd8: add             x2, x2, HEAP, lsl #32
    // 0x871fdc: StoreField: r0->field_13 = r2
    //     0x871fdc: stur            w2, [x0, #0x13]
    // 0x871fe0: str             x0, [SP]
    // 0x871fe4: r0 = _interpolate()
    //     0x871fe4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x871fe8: mov             x1, x0
    // 0x871fec: ldur            x0, [fp, #-0x10]
    // 0x871ff0: LoadField: r2 = r0->field_f
    //     0x871ff0: ldur            w2, [x0, #0xf]
    // 0x871ff4: DecompressPointer r2
    //     0x871ff4: add             x2, x2, HEAP, lsl #32
    // 0x871ff8: LoadField: r3 = r2->field_f
    //     0x871ff8: ldur            w3, [x2, #0xf]
    // 0x871ffc: DecompressPointer r3
    //     0x871ffc: add             x3, x3, HEAP, lsl #32
    // 0x872000: mov             x2, x1
    // 0x872004: mov             x1, x0
    // 0x872008: r0 = _error()
    //     0x872008: bl              #0x874a68  ; [package:csslib/parser.dart] _Parser::_error
    // 0x87200c: r1 = Null
    //     0x87200c: mov             x1, NULL
    // 0x872010: ldur            x0, [fp, #-0x18]
    // 0x872014: stur            x1, [fp, #-0x28]
    // 0x872018: cmp             w1, NULL
    // 0x87201c: b.eq            #0x8720f4
    // 0x872020: LoadField: r2 = r1->field_7
    //     0x872020: ldur            w2, [x1, #7]
    // 0x872024: DecompressPointer r2
    //     0x872024: add             x2, x2, HEAP, lsl #32
    // 0x872028: stur            x2, [fp, #-0x20]
    // 0x87202c: r0 = ElementSelector()
    //     0x87202c: bl              #0x874d70  ; AllocateElementSelectorStub -> ElementSelector (size=0x10)
    // 0x872030: mov             x3, x0
    // 0x872034: ldur            x0, [fp, #-0x28]
    // 0x872038: stur            x3, [fp, #-0x30]
    // 0x87203c: StoreField: r3->field_b = r0
    //     0x87203c: stur            w0, [x3, #0xb]
    // 0x872040: ldur            x0, [fp, #-0x20]
    // 0x872044: StoreField: r3->field_7 = r0
    //     0x872044: stur            w0, [x3, #7]
    // 0x872048: ldur            x1, [fp, #-0x10]
    // 0x87204c: ldur            x2, [fp, #-8]
    // 0x872050: r0 = _makeSpan()
    //     0x872050: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872054: stur            x0, [fp, #-0x20]
    // 0x872058: r0 = NamespaceSelector()
    //     0x872058: bl              #0x874a5c  ; AllocateNamespaceSelectorStub -> NamespaceSelector (size=0x14)
    // 0x87205c: mov             x1, x0
    // 0x872060: ldur            x0, [fp, #-0x18]
    // 0x872064: StoreField: r1->field_f = r0
    //     0x872064: stur            w0, [x1, #0xf]
    // 0x872068: ldur            x0, [fp, #-0x30]
    // 0x87206c: StoreField: r1->field_b = r0
    //     0x87206c: stur            w0, [x1, #0xb]
    // 0x872070: ldur            x0, [fp, #-0x20]
    // 0x872074: StoreField: r1->field_7 = r0
    //     0x872074: stur            w0, [x1, #7]
    // 0x872078: mov             x0, x1
    // 0x87207c: LeaveFrame
    //     0x87207c: mov             SP, fp
    //     0x872080: ldp             fp, lr, [SP], #0x10
    // 0x872084: ret
    //     0x872084: ret             
    // 0x872088: ldur            x0, [fp, #-0x18]
    // 0x87208c: cmp             w0, NULL
    // 0x872090: b.eq            #0x8720cc
    // 0x872094: ldur            x1, [fp, #-0x10]
    // 0x872098: ldur            x2, [fp, #-8]
    // 0x87209c: r0 = _makeSpan()
    //     0x87209c: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x8720a0: stur            x0, [fp, #-8]
    // 0x8720a4: r0 = ElementSelector()
    //     0x8720a4: bl              #0x874d70  ; AllocateElementSelectorStub -> ElementSelector (size=0x10)
    // 0x8720a8: mov             x1, x0
    // 0x8720ac: ldur            x0, [fp, #-0x18]
    // 0x8720b0: StoreField: r1->field_b = r0
    //     0x8720b0: stur            w0, [x1, #0xb]
    // 0x8720b4: ldur            x0, [fp, #-8]
    // 0x8720b8: StoreField: r1->field_7 = r0
    //     0x8720b8: stur            w0, [x1, #7]
    // 0x8720bc: mov             x0, x1
    // 0x8720c0: LeaveFrame
    //     0x8720c0: mov             SP, fp
    //     0x8720c4: ldp             fp, lr, [SP], #0x10
    // 0x8720c8: ret
    //     0x8720c8: ret             
    // 0x8720cc: ldur            x1, [fp, #-0x10]
    // 0x8720d0: r0 = simpleSelectorTail()
    //     0x8720d0: bl              #0x8720f8  ; [package:csslib/parser.dart] _Parser::simpleSelectorTail
    // 0x8720d4: LeaveFrame
    //     0x8720d4: mov             SP, fp
    //     0x8720d8: ldp             fp, lr, [SP], #0x10
    // 0x8720dc: ret
    //     0x8720dc: ret             
    // 0x8720e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8720e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8720e4: b               #0x871e18
    // 0x8720e8: r9 = _peekToken
    //     0x8720e8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x8720ec: ldr             x9, [x9, #0x3c8]
    // 0x8720f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8720f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8720f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8720f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ simpleSelectorTail(/* No info */) {
    // ** addr: 0x8720f8, size: 0x260
    // 0x8720f8: EnterFrame
    //     0x8720f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8720fc: mov             fp, SP
    // 0x872100: AllocStack(0x20)
    //     0x872100: sub             SP, SP, #0x20
    // 0x872104: SetupParameters(_Parser this /* r1 => r0, fp-0x10 */)
    //     0x872104: mov             x0, x1
    //     0x872108: stur            x1, [fp, #-0x10]
    // 0x87210c: CheckStackOverflow
    //     0x87210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872110: cmp             SP, x16
    //     0x872114: b.ls            #0x872344
    // 0x872118: LoadField: r1 = r0->field_f
    //     0x872118: ldur            w1, [x0, #0xf]
    // 0x87211c: DecompressPointer r1
    //     0x87211c: add             x1, x1, HEAP, lsl #32
    // 0x872120: r16 = Sentinel
    //     0x872120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872124: cmp             w1, w16
    // 0x872128: b.eq            #0x87234c
    // 0x87212c: LoadField: r2 = r1->field_f
    //     0x87212c: ldur            w2, [x1, #0xf]
    // 0x872130: DecompressPointer r2
    //     0x872130: add             x2, x2, HEAP, lsl #32
    // 0x872134: mov             x1, x0
    // 0x872138: stur            x2, [fp, #-8]
    // 0x87213c: r0 = _peek()
    //     0x87213c: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x872140: mov             x2, x0
    // 0x872144: cmp             x2, #0xb
    // 0x872148: b.gt            #0x8722bc
    // 0x87214c: cmp             x2, #8
    // 0x872150: b.gt            #0x872224
    // 0x872154: cmp             x2, #4
    // 0x872158: b.gt            #0x87218c
    // 0x87215c: r0 = BoxInt64Instr(r2)
    //     0x87215c: sbfiz           x0, x2, #1, #0x1f
    //     0x872160: cmp             x2, x0, asr #1
    //     0x872164: b.eq            #0x872170
    //     0x872168: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87216c: stur            x2, [x0, #7]
    // 0x872170: cmp             w0, #8
    // 0x872174: b.ne            #0x872334
    // 0x872178: ldur            x1, [fp, #-0x10]
    // 0x87217c: r0 = processAttribute()
    //     0x87217c: bl              #0x8748ac  ; [package:csslib/parser.dart] _Parser::processAttribute
    // 0x872180: LeaveFrame
    //     0x872180: mov             SP, fp
    //     0x872184: ldp             fp, lr, [SP], #0x10
    // 0x872188: ret
    //     0x872188: ret             
    // 0x87218c: cmp             x2, #8
    // 0x872190: b.lt            #0x872334
    // 0x872194: ldur            x1, [fp, #-0x10]
    // 0x872198: r2 = 8
    //     0x872198: movz            x2, #0x8
    // 0x87219c: r0 = _eat()
    //     0x87219c: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x8721a0: ldur            x1, [fp, #-0x10]
    // 0x8721a4: r2 = 8
    //     0x8721a4: movz            x2, #0x8
    // 0x8721a8: r0 = _anyWhiteSpaceBeforePeekToken()
    //     0x8721a8: bl              #0x87479c  ; [package:csslib/parser.dart] _Parser::_anyWhiteSpaceBeforePeekToken
    // 0x8721ac: tbnz            w0, #4, #0x8721e0
    // 0x8721b0: ldur            x1, [fp, #-0x10]
    // 0x8721b4: ldur            x2, [fp, #-8]
    // 0x8721b8: r0 = _makeSpan()
    //     0x8721b8: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x8721bc: ldur            x1, [fp, #-0x10]
    // 0x8721c0: mov             x3, x0
    // 0x8721c4: r2 = "Not a valid class selector expected .className"
    //     0x8721c4: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d428] "Not a valid class selector expected .className"
    //     0x8721c8: ldr             x2, [x2, #0x428]
    // 0x8721cc: r0 = _error()
    //     0x8721cc: bl              #0x874a68  ; [package:csslib/parser.dart] _Parser::_error
    // 0x8721d0: r0 = Null
    //     0x8721d0: mov             x0, NULL
    // 0x8721d4: LeaveFrame
    //     0x8721d4: mov             SP, fp
    //     0x8721d8: ldp             fp, lr, [SP], #0x10
    // 0x8721dc: ret
    //     0x8721dc: ret             
    // 0x8721e0: ldur            x1, [fp, #-0x10]
    // 0x8721e4: r0 = identifier()
    //     0x8721e4: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x8721e8: ldur            x1, [fp, #-0x10]
    // 0x8721ec: ldur            x2, [fp, #-8]
    // 0x8721f0: stur            x0, [fp, #-0x18]
    // 0x8721f4: r0 = _makeSpan()
    //     0x8721f4: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x8721f8: stur            x0, [fp, #-0x20]
    // 0x8721fc: r0 = ClassSelector()
    //     0x8721fc: bl              #0x874790  ; AllocateClassSelectorStub -> ClassSelector (size=0x10)
    // 0x872200: mov             x1, x0
    // 0x872204: ldur            x0, [fp, #-0x18]
    // 0x872208: StoreField: r1->field_b = r0
    //     0x872208: stur            w0, [x1, #0xb]
    // 0x87220c: ldur            x0, [fp, #-0x20]
    // 0x872210: StoreField: r1->field_7 = r0
    //     0x872210: stur            w0, [x1, #7]
    // 0x872214: mov             x0, x1
    // 0x872218: LeaveFrame
    //     0x872218: mov             SP, fp
    //     0x87221c: ldp             fp, lr, [SP], #0x10
    // 0x872220: ret
    //     0x872220: ret             
    // 0x872224: cmp             x2, #0xb
    // 0x872228: b.lt            #0x872334
    // 0x87222c: ldur            x1, [fp, #-0x10]
    // 0x872230: r2 = 11
    //     0x872230: movz            x2, #0xb
    // 0x872234: r0 = _eat()
    //     0x872234: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x872238: ldur            x1, [fp, #-0x10]
    // 0x87223c: r2 = 11
    //     0x87223c: movz            x2, #0xb
    // 0x872240: r0 = _anyWhiteSpaceBeforePeekToken()
    //     0x872240: bl              #0x87479c  ; [package:csslib/parser.dart] _Parser::_anyWhiteSpaceBeforePeekToken
    // 0x872244: tbnz            w0, #4, #0x872278
    // 0x872248: ldur            x1, [fp, #-0x10]
    // 0x87224c: ldur            x2, [fp, #-8]
    // 0x872250: r0 = _makeSpan()
    //     0x872250: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872254: ldur            x1, [fp, #-0x10]
    // 0x872258: mov             x3, x0
    // 0x87225c: r2 = "Not a valid ID selector expected #id"
    //     0x87225c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d430] "Not a valid ID selector expected #id"
    //     0x872260: ldr             x2, [x2, #0x430]
    // 0x872264: r0 = _error()
    //     0x872264: bl              #0x874a68  ; [package:csslib/parser.dart] _Parser::_error
    // 0x872268: r0 = Null
    //     0x872268: mov             x0, NULL
    // 0x87226c: LeaveFrame
    //     0x87226c: mov             SP, fp
    //     0x872270: ldp             fp, lr, [SP], #0x10
    // 0x872274: ret
    //     0x872274: ret             
    // 0x872278: ldur            x1, [fp, #-0x10]
    // 0x87227c: r0 = identifier()
    //     0x87227c: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x872280: ldur            x1, [fp, #-0x10]
    // 0x872284: ldur            x2, [fp, #-8]
    // 0x872288: stur            x0, [fp, #-0x18]
    // 0x87228c: r0 = _makeSpan()
    //     0x87228c: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872290: stur            x0, [fp, #-0x20]
    // 0x872294: r0 = IdSelector()
    //     0x872294: bl              #0x874784  ; AllocateIdSelectorStub -> IdSelector (size=0x10)
    // 0x872298: mov             x1, x0
    // 0x87229c: ldur            x0, [fp, #-0x18]
    // 0x8722a0: StoreField: r1->field_b = r0
    //     0x8722a0: stur            w0, [x1, #0xb]
    // 0x8722a4: ldur            x0, [fp, #-0x20]
    // 0x8722a8: StoreField: r1->field_7 = r0
    //     0x8722a8: stur            w0, [x1, #7]
    // 0x8722ac: mov             x0, x1
    // 0x8722b0: LeaveFrame
    //     0x8722b0: mov             SP, fp
    //     0x8722b4: ldp             fp, lr, [SP], #0x10
    // 0x8722b8: ret
    //     0x8722b8: ret             
    // 0x8722bc: cmp             x2, #0x11
    // 0x8722c0: b.lt            #0x872334
    // 0x8722c4: cmp             x2, #0x11
    // 0x8722c8: b.gt            #0x8722e4
    // 0x8722cc: ldur            x1, [fp, #-0x10]
    // 0x8722d0: ldur            x2, [fp, #-8]
    // 0x8722d4: r0 = processPseudoSelector()
    //     0x8722d4: bl              #0x872358  ; [package:csslib/parser.dart] _Parser::processPseudoSelector
    // 0x8722d8: LeaveFrame
    //     0x8722d8: mov             SP, fp
    //     0x8722dc: ldp             fp, lr, [SP], #0x10
    // 0x8722e0: ret
    //     0x8722e0: ret             
    // 0x8722e4: cmp             x2, #0x3e
    // 0x8722e8: b.lt            #0x872334
    // 0x8722ec: r0 = BoxInt64Instr(r2)
    //     0x8722ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8722f0: cmp             x2, x0, asr #1
    //     0x8722f4: b.eq            #0x872300
    //     0x8722f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8722fc: stur            x2, [x0, #7]
    // 0x872300: cmp             w0, #0x7c
    // 0x872304: b.ne            #0x872334
    // 0x872308: ldur            x0, [fp, #-0x10]
    // 0x87230c: LoadField: r1 = r0->field_f
    //     0x87230c: ldur            w1, [x0, #0xf]
    // 0x872310: DecompressPointer r1
    //     0x872310: add             x1, x1, HEAP, lsl #32
    // 0x872314: LoadField: r3 = r1->field_f
    //     0x872314: ldur            w3, [x1, #0xf]
    // 0x872318: DecompressPointer r3
    //     0x872318: add             x3, x3, HEAP, lsl #32
    // 0x87231c: mov             x1, x0
    // 0x872320: r2 = "name must start with a alpha character, but found a number"
    //     0x872320: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d438] "name must start with a alpha character, but found a number"
    //     0x872324: ldr             x2, [x2, #0x438]
    // 0x872328: r0 = _error()
    //     0x872328: bl              #0x874a68  ; [package:csslib/parser.dart] _Parser::_error
    // 0x87232c: ldur            x1, [fp, #-0x10]
    // 0x872330: r0 = _next()
    //     0x872330: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x872334: r0 = Null
    //     0x872334: mov             x0, NULL
    // 0x872338: LeaveFrame
    //     0x872338: mov             SP, fp
    //     0x87233c: ldp             fp, lr, [SP], #0x10
    // 0x872340: ret
    //     0x872340: ret             
    // 0x872344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872348: b               #0x872118
    // 0x87234c: r9 = _peekToken
    //     0x87234c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x872350: ldr             x9, [x9, #0x3c8]
    // 0x872354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872354: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ processPseudoSelector(/* No info */) {
    // ** addr: 0x872358, size: 0x460
    // 0x872358: EnterFrame
    //     0x872358: stp             fp, lr, [SP, #-0x10]!
    //     0x87235c: mov             fp, SP
    // 0x872360: AllocStack(0x50)
    //     0x872360: sub             SP, SP, #0x50
    // 0x872364: SetupParameters(_Parser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x872364: mov             x3, x1
    //     0x872368: mov             x0, x2
    //     0x87236c: stur            x1, [fp, #-8]
    //     0x872370: stur            x2, [fp, #-0x10]
    // 0x872374: CheckStackOverflow
    //     0x872374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872378: cmp             SP, x16
    //     0x87237c: b.ls            #0x8727a4
    // 0x872380: mov             x1, x3
    // 0x872384: r2 = 17
    //     0x872384: movz            x2, #0x11
    // 0x872388: r0 = _eat()
    //     0x872388: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x87238c: ldur            x1, [fp, #-8]
    // 0x872390: r2 = 17
    //     0x872390: movz            x2, #0x11
    // 0x872394: r0 = _maybeEat()
    //     0x872394: bl              #0x86f808  ; [package:csslib/parser.dart] _Parser::_maybeEat
    // 0x872398: ldur            x1, [fp, #-8]
    // 0x87239c: stur            x0, [fp, #-0x18]
    // 0x8723a0: r0 = _peekIdentifier()
    //     0x8723a0: bl              #0x874744  ; [package:csslib/parser.dart] _Parser::_peekIdentifier
    // 0x8723a4: tbnz            w0, #4, #0x872794
    // 0x8723a8: ldur            x0, [fp, #-8]
    // 0x8723ac: mov             x1, x0
    // 0x8723b0: r0 = identifier()
    //     0x8723b0: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x8723b4: mov             x1, x0
    // 0x8723b8: stur            x1, [fp, #-0x20]
    // 0x8723bc: LoadField: r0 = r1->field_b
    //     0x8723bc: ldur            w0, [x1, #0xb]
    // 0x8723c0: DecompressPointer r0
    //     0x8723c0: add             x0, x0, HEAP, lsl #32
    // 0x8723c4: r2 = LoadClassIdInstr(r0)
    //     0x8723c4: ldur            x2, [x0, #-1]
    //     0x8723c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8723cc: str             x0, [SP]
    // 0x8723d0: mov             x0, x2
    // 0x8723d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8723d4: sub             lr, x0, #0xffa
    //     0x8723d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8723dc: blr             lr
    // 0x8723e0: mov             x2, x0
    // 0x8723e4: ldur            x1, [fp, #-8]
    // 0x8723e8: stur            x2, [fp, #-0x28]
    // 0x8723ec: LoadField: r0 = r1->field_f
    //     0x8723ec: ldur            w0, [x1, #0xf]
    // 0x8723f0: DecompressPointer r0
    //     0x8723f0: add             x0, x0, HEAP, lsl #32
    // 0x8723f4: r16 = Sentinel
    //     0x8723f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8723f8: cmp             w0, w16
    // 0x8723fc: b.eq            #0x8727ac
    // 0x872400: LoadField: r3 = r0->field_7
    //     0x872400: ldur            x3, [x0, #7]
    // 0x872404: cmp             x3, #2
    // 0x872408: b.ne            #0x8726f4
    // 0x87240c: ldur            x3, [fp, #-0x18]
    // 0x872410: tbz             w3, #4, #0x8724ac
    // 0x872414: r0 = LoadClassIdInstr(r2)
    //     0x872414: ldur            x0, [x2, #-1]
    //     0x872418: ubfx            x0, x0, #0xc, #0x14
    // 0x87241c: r16 = "not"
    //     0x87241c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d440] "not"
    //     0x872420: ldr             x16, [x16, #0x440]
    // 0x872424: stp             x16, x2, [SP]
    // 0x872428: mov             lr, x0
    // 0x87242c: ldr             lr, [x21, lr, lsl #3]
    // 0x872430: blr             lr
    // 0x872434: tbnz            w0, #4, #0x8724ac
    // 0x872438: ldur            x1, [fp, #-8]
    // 0x87243c: r2 = 2
    //     0x87243c: movz            x2, #0x2
    // 0x872440: r0 = _eat()
    //     0x872440: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x872444: ldur            x1, [fp, #-8]
    // 0x872448: r0 = simpleSelector()
    //     0x872448: bl              #0x871df8  ; [package:csslib/parser.dart] _Parser::simpleSelector
    // 0x87244c: ldur            x1, [fp, #-8]
    // 0x872450: r2 = 3
    //     0x872450: movz            x2, #0x3
    // 0x872454: stur            x0, [fp, #-0x30]
    // 0x872458: r0 = _eat()
    //     0x872458: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x87245c: ldur            x1, [fp, #-8]
    // 0x872460: ldur            x2, [fp, #-0x10]
    // 0x872464: r0 = _makeSpan()
    //     0x872464: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872468: stur            x0, [fp, #-0x38]
    // 0x87246c: r0 = NegationSelector()
    //     0x87246c: bl              #0x874738  ; AllocateNegationSelectorStub -> NegationSelector (size=0x14)
    // 0x872470: mov             x1, x0
    // 0x872474: ldur            x0, [fp, #-0x30]
    // 0x872478: stur            x1, [fp, #-0x40]
    // 0x87247c: StoreField: r1->field_f = r0
    //     0x87247c: stur            w0, [x1, #0xf]
    // 0x872480: r0 = Negation()
    //     0x872480: bl              #0x874708  ; AllocateNegationStub -> Negation (size=0xc)
    // 0x872484: mov             x1, x0
    // 0x872488: ldur            x0, [fp, #-0x38]
    // 0x87248c: StoreField: r1->field_7 = r0
    //     0x87248c: stur            w0, [x1, #7]
    // 0x872490: ldur            x2, [fp, #-0x40]
    // 0x872494: StoreField: r2->field_b = r1
    //     0x872494: stur            w1, [x2, #0xb]
    // 0x872498: StoreField: r2->field_7 = r0
    //     0x872498: stur            w0, [x2, #7]
    // 0x87249c: mov             x0, x2
    // 0x8724a0: LeaveFrame
    //     0x8724a0: mov             SP, fp
    //     0x8724a4: ldp             fp, lr, [SP], #0x10
    // 0x8724a8: ret
    //     0x8724a8: ret             
    // 0x8724ac: ldur            x1, [fp, #-0x18]
    // 0x8724b0: tbz             w1, #4, #0x8725e8
    // 0x8724b4: ldur            x2, [fp, #-0x28]
    // 0x8724b8: r0 = LoadClassIdInstr(r2)
    //     0x8724b8: ldur            x0, [x2, #-1]
    //     0x8724bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8724c0: r16 = "host"
    //     0x8724c0: ldr             x16, [PP, #0x3250]  ; [pp+0x3250] "host"
    // 0x8724c4: stp             x16, x2, [SP]
    // 0x8724c8: mov             lr, x0
    // 0x8724cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8724d0: blr             lr
    // 0x8724d4: tbz             w0, #4, #0x872550
    // 0x8724d8: ldur            x2, [fp, #-0x28]
    // 0x8724dc: r0 = LoadClassIdInstr(r2)
    //     0x8724dc: ldur            x0, [x2, #-1]
    //     0x8724e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8724e4: r16 = "host-context"
    //     0x8724e4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d448] "host-context"
    //     0x8724e8: ldr             x16, [x16, #0x448]
    // 0x8724ec: stp             x16, x2, [SP]
    // 0x8724f0: mov             lr, x0
    // 0x8724f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8724f8: blr             lr
    // 0x8724fc: tbz             w0, #4, #0x872550
    // 0x872500: ldur            x2, [fp, #-0x28]
    // 0x872504: r0 = LoadClassIdInstr(r2)
    //     0x872504: ldur            x0, [x2, #-1]
    //     0x872508: ubfx            x0, x0, #0xc, #0x14
    // 0x87250c: r16 = "global-context"
    //     0x87250c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d450] "global-context"
    //     0x872510: ldr             x16, [x16, #0x450]
    // 0x872514: stp             x16, x2, [SP]
    // 0x872518: mov             lr, x0
    // 0x87251c: ldr             lr, [x21, lr, lsl #3]
    // 0x872520: blr             lr
    // 0x872524: tbz             w0, #4, #0x872550
    // 0x872528: ldur            x2, [fp, #-0x28]
    // 0x87252c: r0 = LoadClassIdInstr(r2)
    //     0x87252c: ldur            x0, [x2, #-1]
    //     0x872530: ubfx            x0, x0, #0xc, #0x14
    // 0x872534: r16 = "-acx-global-context"
    //     0x872534: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d458] "-acx-global-context"
    //     0x872538: ldr             x16, [x16, #0x458]
    // 0x87253c: stp             x16, x2, [SP]
    // 0x872540: mov             lr, x0
    // 0x872544: ldr             lr, [x21, lr, lsl #3]
    // 0x872548: blr             lr
    // 0x87254c: tbnz            w0, #4, #0x8725e0
    // 0x872550: ldur            x1, [fp, #-8]
    // 0x872554: r2 = 2
    //     0x872554: movz            x2, #0x2
    // 0x872558: r0 = _eat()
    //     0x872558: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x87255c: ldur            x1, [fp, #-8]
    // 0x872560: r0 = processCompoundSelector()
    //     0x872560: bl              #0x8743cc  ; [package:csslib/parser.dart] _Parser::processCompoundSelector
    // 0x872564: stur            x0, [fp, #-0x30]
    // 0x872568: cmp             w0, NULL
    // 0x87256c: b.ne            #0x872590
    // 0x872570: ldur            x1, [fp, #-8]
    // 0x872574: r2 = "a selector argument"
    //     0x872574: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d460] "a selector argument"
    //     0x872578: ldr             x2, [x2, #0x460]
    // 0x87257c: r0 = _errorExpected()
    //     0x87257c: bl              #0x8742f4  ; [package:csslib/parser.dart] _Parser::_errorExpected
    // 0x872580: r0 = Null
    //     0x872580: mov             x0, NULL
    // 0x872584: LeaveFrame
    //     0x872584: mov             SP, fp
    //     0x872588: ldp             fp, lr, [SP], #0x10
    // 0x87258c: ret
    //     0x87258c: ret             
    // 0x872590: ldur            x3, [fp, #-0x20]
    // 0x872594: ldur            x1, [fp, #-8]
    // 0x872598: r2 = 3
    //     0x872598: movz            x2, #0x3
    // 0x87259c: r0 = _eat()
    //     0x87259c: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x8725a0: ldur            x1, [fp, #-8]
    // 0x8725a4: ldur            x2, [fp, #-0x10]
    // 0x8725a8: r0 = _makeSpan()
    //     0x8725a8: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x8725ac: stur            x0, [fp, #-0x38]
    // 0x8725b0: r0 = PseudoClassFunctionSelector()
    //     0x8725b0: bl              #0x8742e8  ; AllocatePseudoClassFunctionSelectorStub -> PseudoClassFunctionSelector (size=0x14)
    // 0x8725b4: mov             x1, x0
    // 0x8725b8: ldur            x0, [fp, #-0x30]
    // 0x8725bc: StoreField: r1->field_f = r0
    //     0x8725bc: stur            w0, [x1, #0xf]
    // 0x8725c0: ldur            x0, [fp, #-0x20]
    // 0x8725c4: StoreField: r1->field_b = r0
    //     0x8725c4: stur            w0, [x1, #0xb]
    // 0x8725c8: ldur            x0, [fp, #-0x38]
    // 0x8725cc: StoreField: r1->field_7 = r0
    //     0x8725cc: stur            w0, [x1, #7]
    // 0x8725d0: mov             x0, x1
    // 0x8725d4: LeaveFrame
    //     0x8725d4: mov             SP, fp
    //     0x8725d8: ldp             fp, lr, [SP], #0x10
    // 0x8725dc: ret
    //     0x8725dc: ret             
    // 0x8725e0: ldur            x0, [fp, #-0x20]
    // 0x8725e4: b               #0x8725ec
    // 0x8725e8: ldur            x0, [fp, #-0x20]
    // 0x8725ec: ldur            x3, [fp, #-8]
    // 0x8725f0: r1 = true
    //     0x8725f0: add             x1, NULL, #0x20  ; true
    // 0x8725f4: LoadField: r4 = r3->field_7
    //     0x8725f4: ldur            w4, [x3, #7]
    // 0x8725f8: DecompressPointer r4
    //     0x8725f8: add             x4, x4, HEAP, lsl #32
    // 0x8725fc: stur            x4, [fp, #-0x30]
    // 0x872600: StoreField: r4->field_13 = r1
    //     0x872600: stur            w1, [x4, #0x13]
    // 0x872604: mov             x1, x3
    // 0x872608: r2 = 2
    //     0x872608: movz            x2, #0x2
    // 0x87260c: r0 = _eat()
    //     0x87260c: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x872610: ldur            x1, [fp, #-8]
    // 0x872614: ldur            x2, [fp, #-0x10]
    // 0x872618: r0 = _makeSpan()
    //     0x872618: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x87261c: ldur            x1, [fp, #-8]
    // 0x872620: stur            x0, [fp, #-0x38]
    // 0x872624: r0 = processSelectorExpression()
    //     0x872624: bl              #0x872898  ; [package:csslib/parser.dart] _Parser::processSelectorExpression
    // 0x872628: mov             x3, x0
    // 0x87262c: ldur            x1, [fp, #-0x30]
    // 0x872630: r0 = false
    //     0x872630: add             x0, NULL, #0x30  ; false
    // 0x872634: stur            x3, [fp, #-0x40]
    // 0x872638: StoreField: r1->field_13 = r0
    //     0x872638: stur            w0, [x1, #0x13]
    // 0x87263c: r1 = LoadClassIdInstr(r3)
    //     0x87263c: ldur            x1, [x3, #-1]
    //     0x872640: ubfx            x1, x1, #0xc, #0x14
    // 0x872644: r17 = 5619
    //     0x872644: movz            x17, #0x15f3
    // 0x872648: cmp             x1, x17
    // 0x87264c: b.ne            #0x8726d4
    // 0x872650: ldur            x4, [fp, #-0x18]
    // 0x872654: ldur            x1, [fp, #-8]
    // 0x872658: r2 = 3
    //     0x872658: movz            x2, #0x3
    // 0x87265c: r0 = _eat()
    //     0x87265c: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x872660: ldur            x0, [fp, #-0x18]
    // 0x872664: tbnz            w0, #4, #0x872698
    // 0x872668: ldur            x1, [fp, #-0x20]
    // 0x87266c: ldur            x0, [fp, #-0x38]
    // 0x872670: r0 = PseudoElementFunctionSelector()
    //     0x872670: bl              #0x87288c  ; AllocatePseudoElementFunctionSelectorStub -> PseudoElementFunctionSelector (size=0x14)
    // 0x872674: mov             x1, x0
    // 0x872678: r0 = false
    //     0x872678: add             x0, NULL, #0x30  ; false
    // 0x87267c: StoreField: r1->field_f = r0
    //     0x87267c: stur            w0, [x1, #0xf]
    // 0x872680: ldur            x0, [fp, #-0x20]
    // 0x872684: StoreField: r1->field_b = r0
    //     0x872684: stur            w0, [x1, #0xb]
    // 0x872688: ldur            x2, [fp, #-0x38]
    // 0x87268c: StoreField: r1->field_7 = r2
    //     0x87268c: stur            w2, [x1, #7]
    // 0x872690: mov             x0, x1
    // 0x872694: b               #0x8726c8
    // 0x872698: ldur            x0, [fp, #-0x20]
    // 0x87269c: ldur            x2, [fp, #-0x38]
    // 0x8726a0: ldur            x1, [fp, #-0x40]
    // 0x8726a4: r0 = PseudoClassFunctionSelector()
    //     0x8726a4: bl              #0x8742e8  ; AllocatePseudoClassFunctionSelectorStub -> PseudoClassFunctionSelector (size=0x14)
    // 0x8726a8: mov             x1, x0
    // 0x8726ac: ldur            x0, [fp, #-0x40]
    // 0x8726b0: StoreField: r1->field_f = r0
    //     0x8726b0: stur            w0, [x1, #0xf]
    // 0x8726b4: ldur            x3, [fp, #-0x20]
    // 0x8726b8: StoreField: r1->field_b = r3
    //     0x8726b8: stur            w3, [x1, #0xb]
    // 0x8726bc: ldur            x0, [fp, #-0x38]
    // 0x8726c0: StoreField: r1->field_7 = r0
    //     0x8726c0: stur            w0, [x1, #7]
    // 0x8726c4: mov             x0, x1
    // 0x8726c8: LeaveFrame
    //     0x8726c8: mov             SP, fp
    //     0x8726cc: ldp             fp, lr, [SP], #0x10
    // 0x8726d0: ret
    //     0x8726d0: ret             
    // 0x8726d4: ldur            x1, [fp, #-8]
    // 0x8726d8: r2 = "CSS expression"
    //     0x8726d8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d468] "CSS expression"
    //     0x8726dc: ldr             x2, [x2, #0x468]
    // 0x8726e0: r0 = _errorExpected()
    //     0x8726e0: bl              #0x8742f4  ; [package:csslib/parser.dart] _Parser::_errorExpected
    // 0x8726e4: r0 = Null
    //     0x8726e4: mov             x0, NULL
    // 0x8726e8: LeaveFrame
    //     0x8726e8: mov             SP, fp
    //     0x8726ec: ldp             fp, lr, [SP], #0x10
    // 0x8726f0: ret
    //     0x8726f0: ret             
    // 0x8726f4: ldur            x0, [fp, #-0x18]
    // 0x8726f8: ldur            x3, [fp, #-0x20]
    // 0x8726fc: tbz             w0, #4, #0x872718
    // 0x872700: r1 = _ConstSet len:4
    //     0x872700: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d470] Set<String>(4)
    //     0x872704: ldr             x1, [x1, #0x470]
    // 0x872708: r0 = contains()
    //     0x872708: bl              #0x9f34c4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x87270c: tbnz            w0, #4, #0x872760
    // 0x872710: ldur            x0, [fp, #-0x18]
    // 0x872714: ldur            x3, [fp, #-0x20]
    // 0x872718: ldur            x1, [fp, #-8]
    // 0x87271c: ldur            x2, [fp, #-0x10]
    // 0x872720: r0 = _makeSpan()
    //     0x872720: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872724: mov             x1, x0
    // 0x872728: ldur            x0, [fp, #-0x18]
    // 0x87272c: stur            x1, [fp, #-0x30]
    // 0x872730: eor             x2, x0, #0x10
    // 0x872734: stur            x2, [fp, #-0x28]
    // 0x872738: r0 = PseudoElementSelector()
    //     0x872738: bl              #0x872880  ; AllocatePseudoElementSelectorStub -> PseudoElementSelector (size=0x14)
    // 0x87273c: mov             x1, x0
    // 0x872740: ldur            x0, [fp, #-0x28]
    // 0x872744: StoreField: r1->field_f = r0
    //     0x872744: stur            w0, [x1, #0xf]
    // 0x872748: ldur            x0, [fp, #-0x20]
    // 0x87274c: StoreField: r1->field_b = r0
    //     0x87274c: stur            w0, [x1, #0xb]
    // 0x872750: ldur            x0, [fp, #-0x30]
    // 0x872754: StoreField: r1->field_7 = r0
    //     0x872754: stur            w0, [x1, #7]
    // 0x872758: mov             x0, x1
    // 0x87275c: b               #0x872788
    // 0x872760: ldur            x0, [fp, #-0x20]
    // 0x872764: ldur            x1, [fp, #-8]
    // 0x872768: ldur            x2, [fp, #-0x10]
    // 0x87276c: r0 = _makeSpan()
    //     0x87276c: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872770: stur            x0, [fp, #-8]
    // 0x872774: r0 = PseudoClassSelector()
    //     0x872774: bl              #0x872874  ; AllocatePseudoClassSelectorStub -> PseudoClassSelector (size=0x10)
    // 0x872778: ldur            x1, [fp, #-0x20]
    // 0x87277c: StoreField: r0->field_b = r1
    //     0x87277c: stur            w1, [x0, #0xb]
    // 0x872780: ldur            x1, [fp, #-8]
    // 0x872784: StoreField: r0->field_7 = r1
    //     0x872784: stur            w1, [x0, #7]
    // 0x872788: LeaveFrame
    //     0x872788: mov             SP, fp
    //     0x87278c: ldp             fp, lr, [SP], #0x10
    // 0x872790: ret
    //     0x872790: ret             
    // 0x872794: r0 = Null
    //     0x872794: mov             x0, NULL
    // 0x872798: LeaveFrame
    //     0x872798: mov             SP, fp
    //     0x87279c: ldp             fp, lr, [SP], #0x10
    // 0x8727a0: ret
    //     0x8727a0: ret             
    // 0x8727a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8727a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8727a8: b               #0x872380
    // 0x8727ac: r9 = _peekToken
    //     0x8727ac: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x8727b0: ldr             x9, [x9, #0x3c8]
    // 0x8727b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8727b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ processSelectorExpression(/* No info */) {
    // ** addr: 0x872898, size: 0x8f0
    // 0x872898: EnterFrame
    //     0x872898: stp             fp, lr, [SP, #-0x10]!
    //     0x87289c: mov             fp, SP
    // 0x8728a0: AllocStack(0x68)
    //     0x8728a0: sub             SP, SP, #0x68
    // 0x8728a4: SetupParameters(_Parser this /* r1 => r0, fp-0x10 */)
    //     0x8728a4: mov             x0, x1
    //     0x8728a8: stur            x1, [fp, #-0x10]
    // 0x8728ac: CheckStackOverflow
    //     0x8728ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8728b0: cmp             SP, x16
    //     0x8728b4: b.ls            #0x873160
    // 0x8728b8: LoadField: r1 = r0->field_f
    //     0x8728b8: ldur            w1, [x0, #0xf]
    // 0x8728bc: DecompressPointer r1
    //     0x8728bc: add             x1, x1, HEAP, lsl #32
    // 0x8728c0: r16 = Sentinel
    //     0x8728c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8728c4: cmp             w1, w16
    // 0x8728c8: b.eq            #0x873168
    // 0x8728cc: LoadField: r3 = r1->field_f
    //     0x8728cc: ldur            w3, [x1, #0xf]
    // 0x8728d0: DecompressPointer r3
    //     0x8728d0: add             x3, x3, HEAP, lsl #32
    // 0x8728d4: stur            x3, [fp, #-8]
    // 0x8728d8: r1 = <Expression>
    //     0x8728d8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d478] TypeArguments: <Expression>
    //     0x8728dc: ldr             x1, [x1, #0x478]
    // 0x8728e0: r2 = 0
    //     0x8728e0: movz            x2, #0
    // 0x8728e4: r0 = _GrowableList()
    //     0x8728e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8728e8: mov             x3, x0
    // 0x8728ec: ldur            x2, [fp, #-0x10]
    // 0x8728f0: stur            x3, [fp, #-0x38]
    // 0x8728f4: LoadField: r4 = r2->field_7
    //     0x8728f4: ldur            w4, [x2, #7]
    // 0x8728f8: DecompressPointer r4
    //     0x8728f8: add             x4, x4, HEAP, lsl #32
    // 0x8728fc: stur            x4, [fp, #-0x30]
    // 0x872900: ldur            x8, [fp, #-8]
    // 0x872904: r7 = Null
    //     0x872904: mov             x7, NULL
    // 0x872908: r6 = Null
    //     0x872908: mov             x6, NULL
    // 0x87290c: r5 = true
    //     0x87290c: add             x5, NULL, #0x20  ; true
    // 0x872910: stur            x6, [fp, #-0x20]
    // 0x872914: stur            x5, [fp, #-0x28]
    // 0x872918: stur            x8, [fp, #-0x58]
    // 0x87291c: stur            x7, [fp, #-0x60]
    // 0x872920: CheckStackOverflow
    //     0x872920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872924: cmp             SP, x16
    //     0x872928: b.ls            #0x873174
    // 0x87292c: tbnz            w5, #4, #0x873100
    // 0x872930: LoadField: r9 = r2->field_f
    //     0x872930: ldur            w9, [x2, #0xf]
    // 0x872934: DecompressPointer r9
    //     0x872934: add             x9, x9, HEAP, lsl #32
    // 0x872938: stur            x9, [fp, #-0x18]
    // 0x87293c: LoadField: r10 = r9->field_7
    //     0x87293c: ldur            x10, [x9, #7]
    // 0x872940: cmp             x10, #0x22
    // 0x872944: b.gt            #0x872da8
    // 0x872948: cmp             x10, #0x19
    // 0x87294c: b.gt            #0x872b8c
    // 0x872950: cmp             x10, #0xc
    // 0x872954: b.gt            #0x872ac8
    // 0x872958: r0 = BoxInt64Instr(r10)
    //     0x872958: sbfiz           x0, x10, #1, #0x1f
    //     0x87295c: cmp             x10, x0, asr #1
    //     0x872960: b.eq            #0x87296c
    //     0x872964: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872968: stur            x10, [x0, #7]
    // 0x87296c: cmp             w0, #0x18
    // 0x872970: b.ne            #0x872ac0
    // 0x872974: LoadField: r7 = r9->field_f
    //     0x872974: ldur            w7, [x9, #0xf]
    // 0x872978: DecompressPointer r7
    //     0x872978: add             x7, x7, HEAP, lsl #32
    // 0x87297c: mov             x0, x9
    // 0x872980: stur            x7, [fp, #-8]
    // 0x872984: StoreField: r2->field_b = r0
    //     0x872984: stur            w0, [x2, #0xb]
    //     0x872988: ldurb           w16, [x2, #-1]
    //     0x87298c: ldurb           w17, [x0, #-1]
    //     0x872990: and             x16, x17, x16, lsr #2
    //     0x872994: tst             x16, HEAP, lsr #32
    //     0x872998: b.eq            #0x8729a0
    //     0x87299c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8729a0: mov             x1, x4
    // 0x8729a4: r0 = next()
    //     0x8729a4: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x8729a8: ldur            x3, [fp, #-0x10]
    // 0x8729ac: StoreField: r3->field_f = r0
    //     0x8729ac: stur            w0, [x3, #0xf]
    //     0x8729b0: ldurb           w16, [x3, #-1]
    //     0x8729b4: ldurb           w17, [x0, #-1]
    //     0x8729b8: and             x16, x17, x16, lsr #2
    //     0x8729bc: tst             x16, HEAP, lsr #32
    //     0x8729c0: b.eq            #0x8729c8
    //     0x8729c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8729c8: LoadField: r0 = r3->field_b
    //     0x8729c8: ldur            w0, [x3, #0xb]
    // 0x8729cc: DecompressPointer r0
    //     0x8729cc: add             x0, x0, HEAP, lsl #32
    // 0x8729d0: cmp             w0, NULL
    // 0x8729d4: b.eq            #0x8729ec
    // 0x8729d8: LoadField: r1 = r0->field_f
    //     0x8729d8: ldur            w1, [x0, #0xf]
    // 0x8729dc: DecompressPointer r1
    //     0x8729dc: add             x1, x1, HEAP, lsl #32
    // 0x8729e0: ldur            x2, [fp, #-8]
    // 0x8729e4: r0 = compareTo()
    //     0x8729e4: bl              #0x5d916c  ; [package:source_span/src/file.dart] _FileSpan::compareTo
    // 0x8729e8: tbz             x0, #0x3f, #0x8729f4
    // 0x8729ec: ldur            x0, [fp, #-8]
    // 0x8729f0: b               #0x872a18
    // 0x8729f4: ldur            x0, [fp, #-0x10]
    // 0x8729f8: LoadField: r1 = r0->field_b
    //     0x8729f8: ldur            w1, [x0, #0xb]
    // 0x8729fc: DecompressPointer r1
    //     0x8729fc: add             x1, x1, HEAP, lsl #32
    // 0x872a00: cmp             w1, NULL
    // 0x872a04: b.eq            #0x87317c
    // 0x872a08: LoadField: r2 = r1->field_f
    //     0x872a08: ldur            w2, [x1, #0xf]
    // 0x872a0c: DecompressPointer r2
    //     0x872a0c: add             x2, x2, HEAP, lsl #32
    // 0x872a10: ldur            x1, [fp, #-8]
    // 0x872a14: r0 = expand()
    //     0x872a14: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x872a18: ldur            x1, [fp, #-0x38]
    // 0x872a1c: stur            x0, [fp, #-0x40]
    // 0x872a20: r0 = OperatorPlus()
    //     0x872a20: bl              #0x8742dc  ; AllocateOperatorPlusStub -> OperatorPlus (size=0xc)
    // 0x872a24: mov             x2, x0
    // 0x872a28: ldur            x0, [fp, #-0x40]
    // 0x872a2c: stur            x2, [fp, #-0x50]
    // 0x872a30: StoreField: r2->field_7 = r0
    //     0x872a30: stur            w0, [x2, #7]
    // 0x872a34: ldur            x0, [fp, #-0x38]
    // 0x872a38: LoadField: r1 = r0->field_b
    //     0x872a38: ldur            w1, [x0, #0xb]
    // 0x872a3c: LoadField: r3 = r0->field_f
    //     0x872a3c: ldur            w3, [x0, #0xf]
    // 0x872a40: DecompressPointer r3
    //     0x872a40: add             x3, x3, HEAP, lsl #32
    // 0x872a44: LoadField: r4 = r3->field_b
    //     0x872a44: ldur            w4, [x3, #0xb]
    // 0x872a48: r3 = LoadInt32Instr(r1)
    //     0x872a48: sbfx            x3, x1, #1, #0x1f
    // 0x872a4c: stur            x3, [fp, #-0x48]
    // 0x872a50: r1 = LoadInt32Instr(r4)
    //     0x872a50: sbfx            x1, x4, #1, #0x1f
    // 0x872a54: cmp             x3, x1
    // 0x872a58: b.ne            #0x872a64
    // 0x872a5c: mov             x1, x0
    // 0x872a60: r0 = _growToNextCapacity()
    //     0x872a60: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x872a64: ldur            x2, [fp, #-0x38]
    // 0x872a68: ldur            x3, [fp, #-0x48]
    // 0x872a6c: add             x0, x3, #1
    // 0x872a70: lsl             x1, x0, #1
    // 0x872a74: StoreField: r2->field_b = r1
    //     0x872a74: stur            w1, [x2, #0xb]
    // 0x872a78: LoadField: r1 = r2->field_f
    //     0x872a78: ldur            w1, [x2, #0xf]
    // 0x872a7c: DecompressPointer r1
    //     0x872a7c: add             x1, x1, HEAP, lsl #32
    // 0x872a80: ldur            x0, [fp, #-0x50]
    // 0x872a84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x872a84: add             x25, x1, x3, lsl #2
    //     0x872a88: add             x25, x25, #0xf
    //     0x872a8c: str             w0, [x25]
    //     0x872a90: tbz             w0, #0, #0x872aac
    //     0x872a94: ldurb           w16, [x1, #-1]
    //     0x872a98: ldurb           w17, [x0, #-1]
    //     0x872a9c: and             x16, x17, x16, lsr #2
    //     0x872aa0: tst             x16, HEAP, lsr #32
    //     0x872aa4: b.eq            #0x872aac
    //     0x872aa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x872aac: ldur            x4, [fp, #-8]
    // 0x872ab0: ldur            x0, [fp, #-0x18]
    // 0x872ab4: ldur            x3, [fp, #-0x20]
    // 0x872ab8: ldur            x5, [fp, #-0x28]
    // 0x872abc: b               #0x872fc4
    // 0x872ac0: mov             x2, x3
    // 0x872ac4: b               #0x872fb4
    // 0x872ac8: mov             x2, x3
    // 0x872acc: cmp             x10, #0x19
    // 0x872ad0: b.lt            #0x872fb4
    // 0x872ad4: ldur            x1, [fp, #-0x10]
    // 0x872ad8: r0 = processQuotedString()
    //     0x872ad8: bl              #0x874080  ; [package:csslib/parser.dart] _Parser::processQuotedString
    // 0x872adc: r1 = Null
    //     0x872adc: mov             x1, NULL
    // 0x872ae0: r2 = 6
    //     0x872ae0: movz            x2, #0x6
    // 0x872ae4: stur            x0, [fp, #-8]
    // 0x872ae8: r0 = AllocateArray()
    //     0x872ae8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x872aec: stur            x0, [fp, #-0x40]
    // 0x872af0: r16 = "\'"
    //     0x872af0: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x872af4: StoreField: r0->field_f = r16
    //     0x872af4: stur            w16, [x0, #0xf]
    // 0x872af8: r16 = true
    //     0x872af8: add             x16, NULL, #0x20  ; true
    // 0x872afc: str             x16, [SP]
    // 0x872b00: ldur            x1, [fp, #-8]
    // 0x872b04: r4 = const [0, 0x2, 0x1, 0x1, single, 0x1, null]
    //     0x872b04: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d480] List(7) [0, 0x2, 0x1, 0x1, "single", 0x1, Null]
    //     0x872b08: ldr             x4, [x4, #0x480]
    // 0x872b0c: r0 = _escapeString()
    //     0x872b0c: bl              #0x873e44  ; [package:csslib/parser.dart] ::_escapeString
    // 0x872b10: ldur            x1, [fp, #-0x40]
    // 0x872b14: ArrayStore: r1[1] = r0  ; List_4
    //     0x872b14: add             x25, x1, #0x13
    //     0x872b18: str             w0, [x25]
    //     0x872b1c: tbz             w0, #0, #0x872b38
    //     0x872b20: ldurb           w16, [x1, #-1]
    //     0x872b24: ldurb           w17, [x0, #-1]
    //     0x872b28: and             x16, x17, x16, lsr #2
    //     0x872b2c: tst             x16, HEAP, lsr #32
    //     0x872b30: b.eq            #0x872b38
    //     0x872b34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x872b38: ldur            x0, [fp, #-0x40]
    // 0x872b3c: r16 = "\'"
    //     0x872b3c: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x872b40: ArrayStore: r0[0] = r16  ; List_4
    //     0x872b40: stur            w16, [x0, #0x17]
    // 0x872b44: str             x0, [SP]
    // 0x872b48: r0 = _interpolate()
    //     0x872b48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x872b4c: ldur            x1, [fp, #-0x10]
    // 0x872b50: ldur            x2, [fp, #-0x58]
    // 0x872b54: stur            x0, [fp, #-8]
    // 0x872b58: r0 = _makeSpan()
    //     0x872b58: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872b5c: stur            x0, [fp, #-0x40]
    // 0x872b60: r0 = LiteralTerm()
    //     0x872b60: bl              #0x873e38  ; AllocateLiteralTermStub -> LiteralTerm (size=0x14)
    // 0x872b64: mov             x1, x0
    // 0x872b68: ldur            x0, [fp, #-8]
    // 0x872b6c: StoreField: r1->field_b = r0
    //     0x872b6c: stur            w0, [x1, #0xb]
    // 0x872b70: StoreField: r1->field_f = r0
    //     0x872b70: stur            w0, [x1, #0xf]
    // 0x872b74: ldur            x0, [fp, #-0x40]
    // 0x872b78: StoreField: r1->field_7 = r0
    //     0x872b78: stur            w0, [x1, #7]
    // 0x872b7c: mov             x0, x1
    // 0x872b80: LeaveFrame
    //     0x872b80: mov             SP, fp
    //     0x872b84: ldp             fp, lr, [SP], #0x10
    // 0x872b88: ret
    //     0x872b88: ret             
    // 0x872b8c: mov             x2, x3
    // 0x872b90: cmp             x10, #0x1a
    // 0x872b94: b.le            #0x872cf4
    // 0x872b98: cmp             x10, #0x22
    // 0x872b9c: b.lt            #0x872fb4
    // 0x872ba0: ldur            x3, [fp, #-0x10]
    // 0x872ba4: ldur            x4, [fp, #-0x18]
    // 0x872ba8: LoadField: r5 = r4->field_f
    //     0x872ba8: ldur            w5, [x4, #0xf]
    // 0x872bac: DecompressPointer r5
    //     0x872bac: add             x5, x5, HEAP, lsl #32
    // 0x872bb0: mov             x0, x4
    // 0x872bb4: stur            x5, [fp, #-8]
    // 0x872bb8: StoreField: r3->field_b = r0
    //     0x872bb8: stur            w0, [x3, #0xb]
    //     0x872bbc: ldurb           w16, [x3, #-1]
    //     0x872bc0: ldurb           w17, [x0, #-1]
    //     0x872bc4: and             x16, x17, x16, lsr #2
    //     0x872bc8: tst             x16, HEAP, lsr #32
    //     0x872bcc: b.eq            #0x872bd4
    //     0x872bd0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x872bd4: ldur            x1, [fp, #-0x30]
    // 0x872bd8: r0 = next()
    //     0x872bd8: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x872bdc: ldur            x3, [fp, #-0x10]
    // 0x872be0: StoreField: r3->field_f = r0
    //     0x872be0: stur            w0, [x3, #0xf]
    //     0x872be4: ldurb           w16, [x3, #-1]
    //     0x872be8: ldurb           w17, [x0, #-1]
    //     0x872bec: and             x16, x17, x16, lsr #2
    //     0x872bf0: tst             x16, HEAP, lsr #32
    //     0x872bf4: b.eq            #0x872bfc
    //     0x872bf8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x872bfc: LoadField: r0 = r3->field_b
    //     0x872bfc: ldur            w0, [x3, #0xb]
    // 0x872c00: DecompressPointer r0
    //     0x872c00: add             x0, x0, HEAP, lsl #32
    // 0x872c04: cmp             w0, NULL
    // 0x872c08: b.eq            #0x872c20
    // 0x872c0c: LoadField: r1 = r0->field_f
    //     0x872c0c: ldur            w1, [x0, #0xf]
    // 0x872c10: DecompressPointer r1
    //     0x872c10: add             x1, x1, HEAP, lsl #32
    // 0x872c14: ldur            x2, [fp, #-8]
    // 0x872c18: r0 = compareTo()
    //     0x872c18: bl              #0x5d916c  ; [package:source_span/src/file.dart] _FileSpan::compareTo
    // 0x872c1c: tbz             x0, #0x3f, #0x872c28
    // 0x872c20: ldur            x0, [fp, #-8]
    // 0x872c24: b               #0x872c4c
    // 0x872c28: ldur            x0, [fp, #-0x10]
    // 0x872c2c: LoadField: r1 = r0->field_b
    //     0x872c2c: ldur            w1, [x0, #0xb]
    // 0x872c30: DecompressPointer r1
    //     0x872c30: add             x1, x1, HEAP, lsl #32
    // 0x872c34: cmp             w1, NULL
    // 0x872c38: b.eq            #0x873180
    // 0x872c3c: LoadField: r2 = r1->field_f
    //     0x872c3c: ldur            w2, [x1, #0xf]
    // 0x872c40: DecompressPointer r2
    //     0x872c40: add             x2, x2, HEAP, lsl #32
    // 0x872c44: ldur            x1, [fp, #-8]
    // 0x872c48: r0 = expand()
    //     0x872c48: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x872c4c: ldur            x1, [fp, #-0x38]
    // 0x872c50: stur            x0, [fp, #-0x40]
    // 0x872c54: r0 = OperatorMinus()
    //     0x872c54: bl              #0x873e2c  ; AllocateOperatorMinusStub -> OperatorMinus (size=0xc)
    // 0x872c58: mov             x2, x0
    // 0x872c5c: ldur            x0, [fp, #-0x40]
    // 0x872c60: stur            x2, [fp, #-0x50]
    // 0x872c64: StoreField: r2->field_7 = r0
    //     0x872c64: stur            w0, [x2, #7]
    // 0x872c68: ldur            x0, [fp, #-0x38]
    // 0x872c6c: LoadField: r1 = r0->field_b
    //     0x872c6c: ldur            w1, [x0, #0xb]
    // 0x872c70: LoadField: r3 = r0->field_f
    //     0x872c70: ldur            w3, [x0, #0xf]
    // 0x872c74: DecompressPointer r3
    //     0x872c74: add             x3, x3, HEAP, lsl #32
    // 0x872c78: LoadField: r4 = r3->field_b
    //     0x872c78: ldur            w4, [x3, #0xb]
    // 0x872c7c: r3 = LoadInt32Instr(r1)
    //     0x872c7c: sbfx            x3, x1, #1, #0x1f
    // 0x872c80: stur            x3, [fp, #-0x48]
    // 0x872c84: r1 = LoadInt32Instr(r4)
    //     0x872c84: sbfx            x1, x4, #1, #0x1f
    // 0x872c88: cmp             x3, x1
    // 0x872c8c: b.ne            #0x872c98
    // 0x872c90: mov             x1, x0
    // 0x872c94: r0 = _growToNextCapacity()
    //     0x872c94: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x872c98: ldur            x2, [fp, #-0x38]
    // 0x872c9c: ldur            x3, [fp, #-0x48]
    // 0x872ca0: add             x0, x3, #1
    // 0x872ca4: lsl             x1, x0, #1
    // 0x872ca8: StoreField: r2->field_b = r1
    //     0x872ca8: stur            w1, [x2, #0xb]
    // 0x872cac: LoadField: r1 = r2->field_f
    //     0x872cac: ldur            w1, [x2, #0xf]
    // 0x872cb0: DecompressPointer r1
    //     0x872cb0: add             x1, x1, HEAP, lsl #32
    // 0x872cb4: ldur            x0, [fp, #-0x50]
    // 0x872cb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x872cb8: add             x25, x1, x3, lsl #2
    //     0x872cbc: add             x25, x25, #0xf
    //     0x872cc0: str             w0, [x25]
    //     0x872cc4: tbz             w0, #0, #0x872ce0
    //     0x872cc8: ldurb           w16, [x1, #-1]
    //     0x872ccc: ldurb           w17, [x0, #-1]
    //     0x872cd0: and             x16, x17, x16, lsr #2
    //     0x872cd4: tst             x16, HEAP, lsr #32
    //     0x872cd8: b.eq            #0x872ce0
    //     0x872cdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x872ce0: ldur            x4, [fp, #-8]
    // 0x872ce4: ldur            x0, [fp, #-0x18]
    // 0x872ce8: ldur            x3, [fp, #-0x20]
    // 0x872cec: ldur            x5, [fp, #-0x28]
    // 0x872cf0: b               #0x872fc4
    // 0x872cf4: ldur            x1, [fp, #-0x10]
    // 0x872cf8: r0 = processQuotedString()
    //     0x872cf8: bl              #0x874080  ; [package:csslib/parser.dart] _Parser::processQuotedString
    // 0x872cfc: r1 = Null
    //     0x872cfc: mov             x1, NULL
    // 0x872d00: r2 = 6
    //     0x872d00: movz            x2, #0x6
    // 0x872d04: stur            x0, [fp, #-8]
    // 0x872d08: r0 = AllocateArray()
    //     0x872d08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x872d0c: stur            x0, [fp, #-0x40]
    // 0x872d10: r16 = "\""
    //     0x872d10: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x872d14: ldr             x16, [x16, #0xad8]
    // 0x872d18: StoreField: r0->field_f = r16
    //     0x872d18: stur            w16, [x0, #0xf]
    // 0x872d1c: ldur            x1, [fp, #-8]
    // 0x872d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872d20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872d24: r0 = _escapeString()
    //     0x872d24: bl              #0x873e44  ; [package:csslib/parser.dart] ::_escapeString
    // 0x872d28: ldur            x1, [fp, #-0x40]
    // 0x872d2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x872d2c: add             x25, x1, #0x13
    //     0x872d30: str             w0, [x25]
    //     0x872d34: tbz             w0, #0, #0x872d50
    //     0x872d38: ldurb           w16, [x1, #-1]
    //     0x872d3c: ldurb           w17, [x0, #-1]
    //     0x872d40: and             x16, x17, x16, lsr #2
    //     0x872d44: tst             x16, HEAP, lsr #32
    //     0x872d48: b.eq            #0x872d50
    //     0x872d4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x872d50: ldur            x0, [fp, #-0x40]
    // 0x872d54: r16 = "\""
    //     0x872d54: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x872d58: ldr             x16, [x16, #0xad8]
    // 0x872d5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x872d5c: stur            w16, [x0, #0x17]
    // 0x872d60: str             x0, [SP]
    // 0x872d64: r0 = _interpolate()
    //     0x872d64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x872d68: ldur            x1, [fp, #-0x10]
    // 0x872d6c: ldur            x2, [fp, #-0x58]
    // 0x872d70: stur            x0, [fp, #-8]
    // 0x872d74: r0 = _makeSpan()
    //     0x872d74: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x872d78: stur            x0, [fp, #-0x40]
    // 0x872d7c: r0 = LiteralTerm()
    //     0x872d7c: bl              #0x873e38  ; AllocateLiteralTermStub -> LiteralTerm (size=0x14)
    // 0x872d80: mov             x1, x0
    // 0x872d84: ldur            x0, [fp, #-8]
    // 0x872d88: StoreField: r1->field_b = r0
    //     0x872d88: stur            w0, [x1, #0xb]
    // 0x872d8c: StoreField: r1->field_f = r0
    //     0x872d8c: stur            w0, [x1, #0xf]
    // 0x872d90: ldur            x0, [fp, #-0x40]
    // 0x872d94: StoreField: r1->field_7 = r0
    //     0x872d94: stur            w0, [x1, #7]
    // 0x872d98: mov             x0, x1
    // 0x872d9c: LeaveFrame
    //     0x872d9c: mov             SP, fp
    //     0x872da0: ldp             fp, lr, [SP], #0x10
    // 0x872da4: ret
    //     0x872da4: ret             
    // 0x872da8: mov             x2, x3
    // 0x872dac: cmp             x10, #0x3c
    // 0x872db0: b.lt            #0x872fb4
    // 0x872db4: cmp             x10, #0x3e
    // 0x872db8: b.gt            #0x872f74
    // 0x872dbc: cmp             x10, #0x3c
    // 0x872dc0: b.gt            #0x872e9c
    // 0x872dc4: ldur            x3, [fp, #-0x10]
    // 0x872dc8: ldur            x4, [fp, #-0x18]
    // 0x872dcc: mov             x0, x4
    // 0x872dd0: StoreField: r3->field_b = r0
    //     0x872dd0: stur            w0, [x3, #0xb]
    //     0x872dd4: ldurb           w16, [x3, #-1]
    //     0x872dd8: ldurb           w17, [x0, #-1]
    //     0x872ddc: and             x16, x17, x16, lsr #2
    //     0x872de0: tst             x16, HEAP, lsr #32
    //     0x872de4: b.eq            #0x872dec
    //     0x872de8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x872dec: ldur            x1, [fp, #-0x30]
    // 0x872df0: r0 = next()
    //     0x872df0: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x872df4: ldur            x4, [fp, #-0x10]
    // 0x872df8: StoreField: r4->field_f = r0
    //     0x872df8: stur            w0, [x4, #0xf]
    //     0x872dfc: ldurb           w16, [x4, #-1]
    //     0x872e00: ldurb           w17, [x0, #-1]
    //     0x872e04: and             x16, x17, x16, lsr #2
    //     0x872e08: tst             x16, HEAP, lsr #32
    //     0x872e0c: b.eq            #0x872e14
    //     0x872e10: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x872e14: ldur            x0, [fp, #-0x18]
    // 0x872e18: r1 = LoadClassIdInstr(r0)
    //     0x872e18: ldur            x1, [x0, #-1]
    //     0x872e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x872e20: r17 = 5648
    //     0x872e20: movz            x17, #0x1610
    // 0x872e24: cmp             x1, x17
    // 0x872e28: b.ne            #0x872e60
    // 0x872e2c: LoadField: r1 = r0->field_f
    //     0x872e2c: ldur            w1, [x0, #0xf]
    // 0x872e30: DecompressPointer r1
    //     0x872e30: add             x1, x1, HEAP, lsl #32
    // 0x872e34: LoadField: r2 = r1->field_7
    //     0x872e34: ldur            w2, [x1, #7]
    // 0x872e38: DecompressPointer r2
    //     0x872e38: add             x2, x2, HEAP, lsl #32
    // 0x872e3c: LoadField: r3 = r1->field_b
    //     0x872e3c: ldur            x3, [x1, #0xb]
    // 0x872e40: LoadField: r5 = r1->field_13
    //     0x872e40: ldur            x5, [x1, #0x13]
    // 0x872e44: mov             x1, x2
    // 0x872e48: mov             x2, x3
    // 0x872e4c: mov             x3, x5
    // 0x872e50: r0 = getText()
    //     0x872e50: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x872e54: mov             x1, x0
    // 0x872e58: ldur            x0, [fp, #-0x18]
    // 0x872e5c: b               #0x872e68
    // 0x872e60: LoadField: r1 = r0->field_13
    //     0x872e60: ldur            w1, [x0, #0x13]
    // 0x872e64: DecompressPointer r1
    //     0x872e64: add             x1, x1, HEAP, lsl #32
    // 0x872e68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872e68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872e6c: r0 = parse()
    //     0x872e6c: bl              #0x570a28  ; [dart:core] int::parse
    // 0x872e70: mov             x2, x0
    // 0x872e74: r0 = BoxInt64Instr(r2)
    //     0x872e74: sbfiz           x0, x2, #1, #0x1f
    //     0x872e78: cmp             x2, x0, asr #1
    //     0x872e7c: b.eq            #0x872e88
    //     0x872e80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872e84: stur            x2, [x0, #7]
    // 0x872e88: ldur            x4, [fp, #-0x58]
    // 0x872e8c: mov             x3, x0
    // 0x872e90: ldur            x0, [fp, #-0x18]
    // 0x872e94: ldur            x5, [fp, #-0x28]
    // 0x872e98: b               #0x872fc4
    // 0x872e9c: cmp             x10, #0x3e
    // 0x872ea0: b.lt            #0x872fb4
    // 0x872ea4: ldur            x3, [fp, #-0x10]
    // 0x872ea8: ldur            x2, [fp, #-0x18]
    // 0x872eac: mov             x0, x2
    // 0x872eb0: StoreField: r3->field_b = r0
    //     0x872eb0: stur            w0, [x3, #0xb]
    //     0x872eb4: ldurb           w16, [x3, #-1]
    //     0x872eb8: ldurb           w17, [x0, #-1]
    //     0x872ebc: and             x16, x17, x16, lsr #2
    //     0x872ec0: tst             x16, HEAP, lsr #32
    //     0x872ec4: b.eq            #0x872ecc
    //     0x872ec8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x872ecc: ldur            x1, [fp, #-0x30]
    // 0x872ed0: r0 = next()
    //     0x872ed0: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x872ed4: ldur            x4, [fp, #-0x10]
    // 0x872ed8: StoreField: r4->field_f = r0
    //     0x872ed8: stur            w0, [x4, #0xf]
    //     0x872edc: ldurb           w16, [x4, #-1]
    //     0x872ee0: ldurb           w17, [x0, #-1]
    //     0x872ee4: and             x16, x17, x16, lsr #2
    //     0x872ee8: tst             x16, HEAP, lsr #32
    //     0x872eec: b.eq            #0x872ef4
    //     0x872ef0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x872ef4: ldur            x0, [fp, #-0x18]
    // 0x872ef8: r1 = LoadClassIdInstr(r0)
    //     0x872ef8: ldur            x1, [x0, #-1]
    //     0x872efc: ubfx            x1, x1, #0xc, #0x14
    // 0x872f00: r17 = 5648
    //     0x872f00: movz            x17, #0x1610
    // 0x872f04: cmp             x1, x17
    // 0x872f08: b.ne            #0x872f40
    // 0x872f0c: LoadField: r1 = r0->field_f
    //     0x872f0c: ldur            w1, [x0, #0xf]
    // 0x872f10: DecompressPointer r1
    //     0x872f10: add             x1, x1, HEAP, lsl #32
    // 0x872f14: LoadField: r2 = r1->field_7
    //     0x872f14: ldur            w2, [x1, #7]
    // 0x872f18: DecompressPointer r2
    //     0x872f18: add             x2, x2, HEAP, lsl #32
    // 0x872f1c: LoadField: r3 = r1->field_b
    //     0x872f1c: ldur            x3, [x1, #0xb]
    // 0x872f20: LoadField: r5 = r1->field_13
    //     0x872f20: ldur            x5, [x1, #0x13]
    // 0x872f24: mov             x1, x2
    // 0x872f28: mov             x2, x3
    // 0x872f2c: mov             x3, x5
    // 0x872f30: r0 = getText()
    //     0x872f30: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x872f34: mov             x2, x0
    // 0x872f38: ldur            x0, [fp, #-0x18]
    // 0x872f3c: b               #0x872f4c
    // 0x872f40: LoadField: r1 = r0->field_13
    //     0x872f40: ldur            w1, [x0, #0x13]
    // 0x872f44: DecompressPointer r1
    //     0x872f44: add             x1, x1, HEAP, lsl #32
    // 0x872f48: mov             x2, x1
    // 0x872f4c: mov             x1, x2
    // 0x872f50: stur            x2, [fp, #-8]
    // 0x872f54: r0 = _parse()
    //     0x872f54: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0x872f58: cmp             w0, NULL
    // 0x872f5c: b.eq            #0x873138
    // 0x872f60: ldur            x4, [fp, #-0x58]
    // 0x872f64: mov             x3, x0
    // 0x872f68: ldur            x0, [fp, #-0x18]
    // 0x872f6c: ldur            x5, [fp, #-0x28]
    // 0x872f70: b               #0x872fc4
    // 0x872f74: cmp             x10, #0x1ff
    // 0x872f78: b.lt            #0x872fb4
    // 0x872f7c: r0 = BoxInt64Instr(r10)
    //     0x872f7c: sbfiz           x0, x10, #1, #0x1f
    //     0x872f80: cmp             x10, x0, asr #1
    //     0x872f84: b.eq            #0x872f90
    //     0x872f88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872f8c: stur            x10, [x0, #7]
    // 0x872f90: cmp             w0, #0x3fe
    // 0x872f94: b.ne            #0x872fb4
    // 0x872f98: ldur            x1, [fp, #-0x10]
    // 0x872f9c: r0 = identifier()
    //     0x872f9c: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x872fa0: ldur            x4, [fp, #-0x58]
    // 0x872fa4: mov             x3, x0
    // 0x872fa8: ldur            x0, [fp, #-0x60]
    // 0x872fac: ldur            x5, [fp, #-0x28]
    // 0x872fb0: b               #0x872fc4
    // 0x872fb4: ldur            x4, [fp, #-0x58]
    // 0x872fb8: ldur            x0, [fp, #-0x60]
    // 0x872fbc: ldur            x3, [fp, #-0x20]
    // 0x872fc0: r5 = false
    //     0x872fc0: add             x5, NULL, #0x30  ; false
    // 0x872fc4: stur            x4, [fp, #-0x18]
    // 0x872fc8: stur            x0, [fp, #-0x20]
    // 0x872fcc: stur            x3, [fp, #-0x28]
    // 0x872fd0: stur            x5, [fp, #-0x40]
    // 0x872fd4: tbnz            w5, #4, #0x8730e0
    // 0x872fd8: cmp             w3, NULL
    // 0x872fdc: b.eq            #0x8730d8
    // 0x872fe0: ldur            x6, [fp, #-0x10]
    // 0x872fe4: LoadField: r1 = r6->field_b
    //     0x872fe4: ldur            w1, [x6, #0xb]
    // 0x872fe8: DecompressPointer r1
    //     0x872fe8: add             x1, x1, HEAP, lsl #32
    // 0x872fec: cmp             w1, NULL
    // 0x872ff0: b.eq            #0x87300c
    // 0x872ff4: LoadField: r2 = r1->field_f
    //     0x872ff4: ldur            w2, [x1, #0xf]
    // 0x872ff8: DecompressPointer r2
    //     0x872ff8: add             x2, x2, HEAP, lsl #32
    // 0x872ffc: mov             x1, x2
    // 0x873000: mov             x2, x4
    // 0x873004: r0 = compareTo()
    //     0x873004: bl              #0x5d916c  ; [package:source_span/src/file.dart] _FileSpan::compareTo
    // 0x873008: tbz             x0, #0x3f, #0x873014
    // 0x87300c: ldur            x5, [fp, #-0x18]
    // 0x873010: b               #0x87303c
    // 0x873014: ldur            x0, [fp, #-0x10]
    // 0x873018: LoadField: r1 = r0->field_b
    //     0x873018: ldur            w1, [x0, #0xb]
    // 0x87301c: DecompressPointer r1
    //     0x87301c: add             x1, x1, HEAP, lsl #32
    // 0x873020: cmp             w1, NULL
    // 0x873024: b.eq            #0x873184
    // 0x873028: LoadField: r2 = r1->field_f
    //     0x873028: ldur            w2, [x1, #0xf]
    // 0x87302c: DecompressPointer r2
    //     0x87302c: add             x2, x2, HEAP, lsl #32
    // 0x873030: ldur            x1, [fp, #-0x18]
    // 0x873034: r0 = expand()
    //     0x873034: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873038: mov             x5, x0
    // 0x87303c: ldur            x0, [fp, #-0x38]
    // 0x873040: ldur            x1, [fp, #-0x10]
    // 0x873044: ldur            x2, [fp, #-0x20]
    // 0x873048: ldur            x3, [fp, #-0x28]
    // 0x87304c: r0 = processDimension()
    //     0x87304c: bl              #0x873194  ; [package:csslib/parser.dart] _Parser::processDimension
    // 0x873050: mov             x2, x0
    // 0x873054: ldur            x0, [fp, #-0x38]
    // 0x873058: stur            x2, [fp, #-0x50]
    // 0x87305c: LoadField: r1 = r0->field_b
    //     0x87305c: ldur            w1, [x0, #0xb]
    // 0x873060: LoadField: r3 = r0->field_f
    //     0x873060: ldur            w3, [x0, #0xf]
    // 0x873064: DecompressPointer r3
    //     0x873064: add             x3, x3, HEAP, lsl #32
    // 0x873068: LoadField: r4 = r3->field_b
    //     0x873068: ldur            w4, [x3, #0xb]
    // 0x87306c: r3 = LoadInt32Instr(r1)
    //     0x87306c: sbfx            x3, x1, #1, #0x1f
    // 0x873070: stur            x3, [fp, #-0x48]
    // 0x873074: r1 = LoadInt32Instr(r4)
    //     0x873074: sbfx            x1, x4, #1, #0x1f
    // 0x873078: cmp             x3, x1
    // 0x87307c: b.ne            #0x873088
    // 0x873080: mov             x1, x0
    // 0x873084: r0 = _growToNextCapacity()
    //     0x873084: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x873088: ldur            x3, [fp, #-0x38]
    // 0x87308c: ldur            x2, [fp, #-0x48]
    // 0x873090: add             x0, x2, #1
    // 0x873094: lsl             x1, x0, #1
    // 0x873098: StoreField: r3->field_b = r1
    //     0x873098: stur            w1, [x3, #0xb]
    // 0x87309c: LoadField: r1 = r3->field_f
    //     0x87309c: ldur            w1, [x3, #0xf]
    // 0x8730a0: DecompressPointer r1
    //     0x8730a0: add             x1, x1, HEAP, lsl #32
    // 0x8730a4: ldur            x0, [fp, #-0x50]
    // 0x8730a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8730a8: add             x25, x1, x2, lsl #2
    //     0x8730ac: add             x25, x25, #0xf
    //     0x8730b0: str             w0, [x25]
    //     0x8730b4: tbz             w0, #0, #0x8730d0
    //     0x8730b8: ldurb           w16, [x1, #-1]
    //     0x8730bc: ldurb           w17, [x0, #-1]
    //     0x8730c0: and             x16, x17, x16, lsr #2
    //     0x8730c4: tst             x16, HEAP, lsr #32
    //     0x8730c8: b.eq            #0x8730d0
    //     0x8730cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8730d0: r6 = Null
    //     0x8730d0: mov             x6, NULL
    // 0x8730d4: b               #0x8730e8
    // 0x8730d8: ldur            x3, [fp, #-0x38]
    // 0x8730dc: b               #0x8730e4
    // 0x8730e0: ldur            x3, [fp, #-0x38]
    // 0x8730e4: ldur            x6, [fp, #-0x28]
    // 0x8730e8: ldur            x8, [fp, #-0x18]
    // 0x8730ec: ldur            x7, [fp, #-0x20]
    // 0x8730f0: ldur            x5, [fp, #-0x40]
    // 0x8730f4: ldur            x2, [fp, #-0x10]
    // 0x8730f8: ldur            x4, [fp, #-0x30]
    // 0x8730fc: b               #0x872910
    // 0x873100: ldur            x1, [fp, #-0x10]
    // 0x873104: ldur            x2, [fp, #-0x58]
    // 0x873108: r0 = _makeSpan()
    //     0x873108: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x87310c: stur            x0, [fp, #-0x10]
    // 0x873110: r0 = SelectorExpression()
    //     0x873110: bl              #0x873188  ; AllocateSelectorExpressionStub -> SelectorExpression (size=0x10)
    // 0x873114: mov             x1, x0
    // 0x873118: ldur            x0, [fp, #-0x38]
    // 0x87311c: StoreField: r1->field_b = r0
    //     0x87311c: stur            w0, [x1, #0xb]
    // 0x873120: ldur            x0, [fp, #-0x10]
    // 0x873124: StoreField: r1->field_7 = r0
    //     0x873124: stur            w0, [x1, #7]
    // 0x873128: mov             x0, x1
    // 0x87312c: LeaveFrame
    //     0x87312c: mov             SP, fp
    //     0x873130: ldp             fp, lr, [SP], #0x10
    // 0x873134: ret
    //     0x873134: ret             
    // 0x873138: ldur            x0, [fp, #-8]
    // 0x87313c: r0 = FormatException()
    //     0x87313c: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x873140: mov             x1, x0
    // 0x873144: r0 = "Invalid double"
    //     0x873144: ldr             x0, [PP, #0x6960]  ; [pp+0x6960] "Invalid double"
    // 0x873148: StoreField: r1->field_7 = r0
    //     0x873148: stur            w0, [x1, #7]
    // 0x87314c: ldur            x0, [fp, #-8]
    // 0x873150: StoreField: r1->field_b = r0
    //     0x873150: stur            w0, [x1, #0xb]
    // 0x873154: mov             x0, x1
    // 0x873158: r0 = Throw()
    //     0x873158: bl              #0xd45764  ; ThrowStub
    // 0x87315c: brk             #0
    // 0x873160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873164: b               #0x8728b8
    // 0x873168: r9 = _peekToken
    //     0x873168: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x87316c: ldr             x9, [x9, #0x3c8]
    // 0x873170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873170: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873178: b               #0x87292c
    // 0x87317c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87317c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873180: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873184: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processDimension(/* No info */) {
    // ** addr: 0x873194, size: 0xb60
    // 0x873194: EnterFrame
    //     0x873194: stp             fp, lr, [SP, #-0x10]!
    //     0x873198: mov             fp, SP
    // 0x87319c: AllocStack(0x38)
    //     0x87319c: sub             SP, SP, #0x38
    // 0x8731a0: SetupParameters(_Parser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x8731a0: mov             x4, x1
    //     0x8731a4: mov             x0, x5
    //     0x8731a8: stur            x1, [fp, #-8]
    //     0x8731ac: stur            x2, [fp, #-0x10]
    //     0x8731b0: stur            x3, [fp, #-0x18]
    //     0x8731b4: stur            x5, [fp, #-0x20]
    // 0x8731b8: CheckStackOverflow
    //     0x8731b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8731bc: cmp             SP, x16
    //     0x8731c0: b.ls            #0x873cb4
    // 0x8731c4: mov             x1, x4
    // 0x8731c8: r0 = _peek()
    //     0x8731c8: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x8731cc: mov             x2, x0
    // 0x8731d0: stur            x2, [fp, #-0x38]
    // 0x8731d4: cmp             x2, #0x265
    // 0x8731d8: b.gt            #0x873674
    // 0x8731dc: cmp             x2, #0x25e
    // 0x8731e0: b.gt            #0x873440
    // 0x8731e4: cmp             x2, #0x25a
    // 0x8731e8: b.gt            #0x873434
    // 0x8731ec: cmp             x2, #0x258
    // 0x8731f0: b.gt            #0x873384
    // 0x8731f4: cmp             x2, #0x18
    // 0x8731f8: b.gt            #0x8732cc
    // 0x8731fc: r0 = BoxInt64Instr(r2)
    //     0x8731fc: sbfiz           x0, x2, #1, #0x1f
    //     0x873200: cmp             x2, x0, asr #1
    //     0x873204: b.eq            #0x873210
    //     0x873208: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87320c: stur            x2, [x0, #7]
    // 0x873210: cmp             w0, #0x30
    // 0x873214: b.ne            #0x8732bc
    // 0x873218: ldur            x0, [fp, #-0x10]
    // 0x87321c: ldur            x1, [fp, #-8]
    // 0x873220: r0 = _next()
    //     0x873220: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873224: LoadField: r2 = r0->field_f
    //     0x873224: ldur            w2, [x0, #0xf]
    // 0x873228: DecompressPointer r2
    //     0x873228: add             x2, x2, HEAP, lsl #32
    // 0x87322c: ldur            x1, [fp, #-0x20]
    // 0x873230: r0 = expand()
    //     0x873230: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873234: mov             x4, x0
    // 0x873238: ldur            x0, [fp, #-0x10]
    // 0x87323c: stur            x4, [fp, #-0x28]
    // 0x873240: cmp             w0, NULL
    // 0x873244: b.eq            #0x873cbc
    // 0x873248: r1 = LoadClassIdInstr(r0)
    //     0x873248: ldur            x1, [x0, #-1]
    //     0x87324c: ubfx            x1, x1, #0xc, #0x14
    // 0x873250: r17 = 5648
    //     0x873250: movz            x17, #0x1610
    // 0x873254: cmp             x1, x17
    // 0x873258: b.ne            #0x873284
    // 0x87325c: LoadField: r1 = r0->field_f
    //     0x87325c: ldur            w1, [x0, #0xf]
    // 0x873260: DecompressPointer r1
    //     0x873260: add             x1, x1, HEAP, lsl #32
    // 0x873264: LoadField: r0 = r1->field_7
    //     0x873264: ldur            w0, [x1, #7]
    // 0x873268: DecompressPointer r0
    //     0x873268: add             x0, x0, HEAP, lsl #32
    // 0x87326c: LoadField: r2 = r1->field_b
    //     0x87326c: ldur            x2, [x1, #0xb]
    // 0x873270: LoadField: r3 = r1->field_13
    //     0x873270: ldur            x3, [x1, #0x13]
    // 0x873274: mov             x1, x0
    // 0x873278: r0 = getText()
    //     0x873278: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x87327c: mov             x2, x0
    // 0x873280: b               #0x873290
    // 0x873284: LoadField: r1 = r0->field_13
    //     0x873284: ldur            w1, [x0, #0x13]
    // 0x873288: DecompressPointer r1
    //     0x873288: add             x1, x1, HEAP, lsl #32
    // 0x87328c: mov             x2, x1
    // 0x873290: ldur            x1, [fp, #-0x18]
    // 0x873294: ldur            x0, [fp, #-0x28]
    // 0x873298: stur            x2, [fp, #-0x30]
    // 0x87329c: r0 = PercentageTerm()
    //     0x87329c: bl              #0x873db8  ; AllocatePercentageTermStub -> PercentageTerm (size=0x14)
    // 0x8732a0: ldur            x3, [fp, #-0x18]
    // 0x8732a4: StoreField: r0->field_b = r3
    //     0x8732a4: stur            w3, [x0, #0xb]
    // 0x8732a8: ldur            x1, [fp, #-0x30]
    // 0x8732ac: StoreField: r0->field_f = r1
    //     0x8732ac: stur            w1, [x0, #0xf]
    // 0x8732b0: ldur            x1, [fp, #-0x28]
    // 0x8732b4: StoreField: r0->field_7 = r1
    //     0x8732b4: stur            w1, [x0, #7]
    // 0x8732b8: b               #0x873ca8
    // 0x8732bc: ldur            x0, [fp, #-0x10]
    // 0x8732c0: ldur            x3, [fp, #-0x18]
    // 0x8732c4: mov             x2, x3
    // 0x8732c8: b               #0x873bd0
    // 0x8732cc: ldur            x0, [fp, #-0x10]
    // 0x8732d0: ldur            x3, [fp, #-0x18]
    // 0x8732d4: cmp             x2, #0x258
    // 0x8732d8: b.lt            #0x87337c
    // 0x8732dc: ldur            x1, [fp, #-8]
    // 0x8732e0: r0 = _next()
    //     0x8732e0: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x8732e4: LoadField: r2 = r0->field_f
    //     0x8732e4: ldur            w2, [x0, #0xf]
    // 0x8732e8: DecompressPointer r2
    //     0x8732e8: add             x2, x2, HEAP, lsl #32
    // 0x8732ec: ldur            x1, [fp, #-0x20]
    // 0x8732f0: r0 = expand()
    //     0x8732f0: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x8732f4: mov             x4, x0
    // 0x8732f8: ldur            x0, [fp, #-0x10]
    // 0x8732fc: stur            x4, [fp, #-0x28]
    // 0x873300: cmp             w0, NULL
    // 0x873304: b.eq            #0x873cc0
    // 0x873308: r1 = LoadClassIdInstr(r0)
    //     0x873308: ldur            x1, [x0, #-1]
    //     0x87330c: ubfx            x1, x1, #0xc, #0x14
    // 0x873310: r17 = 5648
    //     0x873310: movz            x17, #0x1610
    // 0x873314: cmp             x1, x17
    // 0x873318: b.ne            #0x873344
    // 0x87331c: LoadField: r1 = r0->field_f
    //     0x87331c: ldur            w1, [x0, #0xf]
    // 0x873320: DecompressPointer r1
    //     0x873320: add             x1, x1, HEAP, lsl #32
    // 0x873324: LoadField: r0 = r1->field_7
    //     0x873324: ldur            w0, [x1, #7]
    // 0x873328: DecompressPointer r0
    //     0x873328: add             x0, x0, HEAP, lsl #32
    // 0x87332c: LoadField: r2 = r1->field_b
    //     0x87332c: ldur            x2, [x1, #0xb]
    // 0x873330: LoadField: r3 = r1->field_13
    //     0x873330: ldur            x3, [x1, #0x13]
    // 0x873334: mov             x1, x0
    // 0x873338: r0 = getText()
    //     0x873338: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x87333c: mov             x2, x0
    // 0x873340: b               #0x873350
    // 0x873344: LoadField: r1 = r0->field_13
    //     0x873344: ldur            w1, [x0, #0x13]
    // 0x873348: DecompressPointer r1
    //     0x873348: add             x1, x1, HEAP, lsl #32
    // 0x87334c: mov             x2, x1
    // 0x873350: ldur            x1, [fp, #-0x18]
    // 0x873354: ldur            x0, [fp, #-0x28]
    // 0x873358: stur            x2, [fp, #-0x30]
    // 0x87335c: r0 = EmTerm()
    //     0x87335c: bl              #0x873dac  ; AllocateEmTermStub -> EmTerm (size=0x14)
    // 0x873360: ldur            x3, [fp, #-0x18]
    // 0x873364: StoreField: r0->field_b = r3
    //     0x873364: stur            w3, [x0, #0xb]
    // 0x873368: ldur            x1, [fp, #-0x30]
    // 0x87336c: StoreField: r0->field_f = r1
    //     0x87336c: stur            w1, [x0, #0xf]
    // 0x873370: ldur            x1, [fp, #-0x28]
    // 0x873374: StoreField: r0->field_7 = r1
    //     0x873374: stur            w1, [x0, #7]
    // 0x873378: b               #0x873ca8
    // 0x87337c: mov             x2, x3
    // 0x873380: b               #0x873bd0
    // 0x873384: ldur            x0, [fp, #-0x10]
    // 0x873388: ldur            x3, [fp, #-0x18]
    // 0x87338c: cmp             x2, #0x259
    // 0x873390: b.gt            #0x873460
    // 0x873394: ldur            x1, [fp, #-8]
    // 0x873398: r0 = _next()
    //     0x873398: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x87339c: LoadField: r2 = r0->field_f
    //     0x87339c: ldur            w2, [x0, #0xf]
    // 0x8733a0: DecompressPointer r2
    //     0x8733a0: add             x2, x2, HEAP, lsl #32
    // 0x8733a4: ldur            x1, [fp, #-0x20]
    // 0x8733a8: r0 = expand()
    //     0x8733a8: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x8733ac: mov             x4, x0
    // 0x8733b0: ldur            x0, [fp, #-0x10]
    // 0x8733b4: stur            x4, [fp, #-0x28]
    // 0x8733b8: cmp             w0, NULL
    // 0x8733bc: b.eq            #0x873cc4
    // 0x8733c0: r1 = LoadClassIdInstr(r0)
    //     0x8733c0: ldur            x1, [x0, #-1]
    //     0x8733c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8733c8: r17 = 5648
    //     0x8733c8: movz            x17, #0x1610
    // 0x8733cc: cmp             x1, x17
    // 0x8733d0: b.ne            #0x8733fc
    // 0x8733d4: LoadField: r1 = r0->field_f
    //     0x8733d4: ldur            w1, [x0, #0xf]
    // 0x8733d8: DecompressPointer r1
    //     0x8733d8: add             x1, x1, HEAP, lsl #32
    // 0x8733dc: LoadField: r0 = r1->field_7
    //     0x8733dc: ldur            w0, [x1, #7]
    // 0x8733e0: DecompressPointer r0
    //     0x8733e0: add             x0, x0, HEAP, lsl #32
    // 0x8733e4: LoadField: r2 = r1->field_b
    //     0x8733e4: ldur            x2, [x1, #0xb]
    // 0x8733e8: LoadField: r3 = r1->field_13
    //     0x8733e8: ldur            x3, [x1, #0x13]
    // 0x8733ec: mov             x1, x0
    // 0x8733f0: r0 = getText()
    //     0x8733f0: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8733f4: mov             x2, x0
    // 0x8733f8: b               #0x873408
    // 0x8733fc: LoadField: r1 = r0->field_13
    //     0x8733fc: ldur            w1, [x0, #0x13]
    // 0x873400: DecompressPointer r1
    //     0x873400: add             x1, x1, HEAP, lsl #32
    // 0x873404: mov             x2, x1
    // 0x873408: ldur            x1, [fp, #-0x18]
    // 0x87340c: ldur            x0, [fp, #-0x28]
    // 0x873410: stur            x2, [fp, #-0x30]
    // 0x873414: r0 = ExTerm()
    //     0x873414: bl              #0x873da0  ; AllocateExTermStub -> ExTerm (size=0x14)
    // 0x873418: ldur            x3, [fp, #-0x18]
    // 0x87341c: StoreField: r0->field_b = r3
    //     0x87341c: stur            w3, [x0, #0xb]
    // 0x873420: ldur            x1, [fp, #-0x30]
    // 0x873424: StoreField: r0->field_f = r1
    //     0x873424: stur            w1, [x0, #0xf]
    // 0x873428: ldur            x1, [fp, #-0x28]
    // 0x87342c: StoreField: r0->field_7 = r1
    //     0x87342c: stur            w1, [x0, #7]
    // 0x873430: b               #0x873ca8
    // 0x873434: ldur            x0, [fp, #-0x10]
    // 0x873438: ldur            x3, [fp, #-0x18]
    // 0x87343c: b               #0x873460
    // 0x873440: ldur            x0, [fp, #-0x10]
    // 0x873444: ldur            x3, [fp, #-0x18]
    // 0x873448: cmp             x2, #0x262
    // 0x87344c: b.gt            #0x87350c
    // 0x873450: cmp             x2, #0x260
    // 0x873454: b.gt            #0x87351c
    // 0x873458: cmp             x2, #0x25f
    // 0x87345c: b.gt            #0x87351c
    // 0x873460: ldur            x1, [fp, #-8]
    // 0x873464: r0 = _next()
    //     0x873464: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873468: LoadField: r2 = r0->field_f
    //     0x873468: ldur            w2, [x0, #0xf]
    // 0x87346c: DecompressPointer r2
    //     0x87346c: add             x2, x2, HEAP, lsl #32
    // 0x873470: ldur            x1, [fp, #-0x20]
    // 0x873474: r0 = expand()
    //     0x873474: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873478: mov             x4, x0
    // 0x87347c: ldur            x0, [fp, #-0x10]
    // 0x873480: stur            x4, [fp, #-0x28]
    // 0x873484: cmp             w0, NULL
    // 0x873488: b.eq            #0x873cc8
    // 0x87348c: r1 = LoadClassIdInstr(r0)
    //     0x87348c: ldur            x1, [x0, #-1]
    //     0x873490: ubfx            x1, x1, #0xc, #0x14
    // 0x873494: r17 = 5648
    //     0x873494: movz            x17, #0x1610
    // 0x873498: cmp             x1, x17
    // 0x87349c: b.ne            #0x8734c8
    // 0x8734a0: LoadField: r1 = r0->field_f
    //     0x8734a0: ldur            w1, [x0, #0xf]
    // 0x8734a4: DecompressPointer r1
    //     0x8734a4: add             x1, x1, HEAP, lsl #32
    // 0x8734a8: LoadField: r0 = r1->field_7
    //     0x8734a8: ldur            w0, [x1, #7]
    // 0x8734ac: DecompressPointer r0
    //     0x8734ac: add             x0, x0, HEAP, lsl #32
    // 0x8734b0: LoadField: r2 = r1->field_b
    //     0x8734b0: ldur            x2, [x1, #0xb]
    // 0x8734b4: LoadField: r3 = r1->field_13
    //     0x8734b4: ldur            x3, [x1, #0x13]
    // 0x8734b8: mov             x1, x0
    // 0x8734bc: r0 = getText()
    //     0x8734bc: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8734c0: mov             x3, x0
    // 0x8734c4: b               #0x8734d4
    // 0x8734c8: LoadField: r1 = r0->field_13
    //     0x8734c8: ldur            w1, [x0, #0x13]
    // 0x8734cc: DecompressPointer r1
    //     0x8734cc: add             x1, x1, HEAP, lsl #32
    // 0x8734d0: mov             x3, x1
    // 0x8734d4: ldur            x2, [fp, #-0x18]
    // 0x8734d8: ldur            x1, [fp, #-0x38]
    // 0x8734dc: ldur            x0, [fp, #-0x28]
    // 0x8734e0: stur            x3, [fp, #-0x30]
    // 0x8734e4: r0 = LengthTerm()
    //     0x8734e4: bl              #0x873d94  ; AllocateLengthTermStub -> LengthTerm (size=0x1c)
    // 0x8734e8: ldur            x2, [fp, #-0x38]
    // 0x8734ec: StoreField: r0->field_13 = r2
    //     0x8734ec: stur            x2, [x0, #0x13]
    // 0x8734f0: ldur            x3, [fp, #-0x18]
    // 0x8734f4: StoreField: r0->field_b = r3
    //     0x8734f4: stur            w3, [x0, #0xb]
    // 0x8734f8: ldur            x1, [fp, #-0x30]
    // 0x8734fc: StoreField: r0->field_f = r1
    //     0x8734fc: stur            w1, [x0, #0xf]
    // 0x873500: ldur            x1, [fp, #-0x28]
    // 0x873504: StoreField: r0->field_7 = r1
    //     0x873504: stur            w1, [x0, #7]
    // 0x873508: b               #0x873ca8
    // 0x87350c: cmp             x2, #0x264
    // 0x873510: b.gt            #0x8735c8
    // 0x873514: cmp             x2, #0x263
    // 0x873518: b.gt            #0x8735c8
    // 0x87351c: ldur            x1, [fp, #-8]
    // 0x873520: r0 = _next()
    //     0x873520: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873524: LoadField: r2 = r0->field_f
    //     0x873524: ldur            w2, [x0, #0xf]
    // 0x873528: DecompressPointer r2
    //     0x873528: add             x2, x2, HEAP, lsl #32
    // 0x87352c: ldur            x1, [fp, #-0x20]
    // 0x873530: r0 = expand()
    //     0x873530: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873534: mov             x4, x0
    // 0x873538: ldur            x0, [fp, #-0x10]
    // 0x87353c: stur            x4, [fp, #-0x28]
    // 0x873540: cmp             w0, NULL
    // 0x873544: b.eq            #0x873ccc
    // 0x873548: r1 = LoadClassIdInstr(r0)
    //     0x873548: ldur            x1, [x0, #-1]
    //     0x87354c: ubfx            x1, x1, #0xc, #0x14
    // 0x873550: r17 = 5648
    //     0x873550: movz            x17, #0x1610
    // 0x873554: cmp             x1, x17
    // 0x873558: b.ne            #0x873584
    // 0x87355c: LoadField: r1 = r0->field_f
    //     0x87355c: ldur            w1, [x0, #0xf]
    // 0x873560: DecompressPointer r1
    //     0x873560: add             x1, x1, HEAP, lsl #32
    // 0x873564: LoadField: r0 = r1->field_7
    //     0x873564: ldur            w0, [x1, #7]
    // 0x873568: DecompressPointer r0
    //     0x873568: add             x0, x0, HEAP, lsl #32
    // 0x87356c: LoadField: r2 = r1->field_b
    //     0x87356c: ldur            x2, [x1, #0xb]
    // 0x873570: LoadField: r3 = r1->field_13
    //     0x873570: ldur            x3, [x1, #0x13]
    // 0x873574: mov             x1, x0
    // 0x873578: r0 = getText()
    //     0x873578: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x87357c: mov             x3, x0
    // 0x873580: b               #0x873590
    // 0x873584: LoadField: r1 = r0->field_13
    //     0x873584: ldur            w1, [x0, #0x13]
    // 0x873588: DecompressPointer r1
    //     0x873588: add             x1, x1, HEAP, lsl #32
    // 0x87358c: mov             x3, x1
    // 0x873590: ldur            x2, [fp, #-0x18]
    // 0x873594: ldur            x1, [fp, #-0x38]
    // 0x873598: ldur            x0, [fp, #-0x28]
    // 0x87359c: stur            x3, [fp, #-0x30]
    // 0x8735a0: r0 = AngleTerm()
    //     0x8735a0: bl              #0x873d88  ; AllocateAngleTermStub -> AngleTerm (size=0x1c)
    // 0x8735a4: ldur            x2, [fp, #-0x38]
    // 0x8735a8: StoreField: r0->field_13 = r2
    //     0x8735a8: stur            x2, [x0, #0x13]
    // 0x8735ac: ldur            x3, [fp, #-0x18]
    // 0x8735b0: StoreField: r0->field_b = r3
    //     0x8735b0: stur            w3, [x0, #0xb]
    // 0x8735b4: ldur            x1, [fp, #-0x30]
    // 0x8735b8: StoreField: r0->field_f = r1
    //     0x8735b8: stur            w1, [x0, #0xf]
    // 0x8735bc: ldur            x1, [fp, #-0x28]
    // 0x8735c0: StoreField: r0->field_7 = r1
    //     0x8735c0: stur            w1, [x0, #7]
    // 0x8735c4: b               #0x873ca8
    // 0x8735c8: ldur            x1, [fp, #-8]
    // 0x8735cc: r0 = _next()
    //     0x8735cc: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x8735d0: LoadField: r2 = r0->field_f
    //     0x8735d0: ldur            w2, [x0, #0xf]
    // 0x8735d4: DecompressPointer r2
    //     0x8735d4: add             x2, x2, HEAP, lsl #32
    // 0x8735d8: ldur            x1, [fp, #-0x20]
    // 0x8735dc: r0 = expand()
    //     0x8735dc: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x8735e0: mov             x4, x0
    // 0x8735e4: ldur            x0, [fp, #-0x10]
    // 0x8735e8: stur            x4, [fp, #-0x28]
    // 0x8735ec: cmp             w0, NULL
    // 0x8735f0: b.eq            #0x873cd0
    // 0x8735f4: r1 = LoadClassIdInstr(r0)
    //     0x8735f4: ldur            x1, [x0, #-1]
    //     0x8735f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8735fc: r17 = 5648
    //     0x8735fc: movz            x17, #0x1610
    // 0x873600: cmp             x1, x17
    // 0x873604: b.ne            #0x873630
    // 0x873608: LoadField: r1 = r0->field_f
    //     0x873608: ldur            w1, [x0, #0xf]
    // 0x87360c: DecompressPointer r1
    //     0x87360c: add             x1, x1, HEAP, lsl #32
    // 0x873610: LoadField: r0 = r1->field_7
    //     0x873610: ldur            w0, [x1, #7]
    // 0x873614: DecompressPointer r0
    //     0x873614: add             x0, x0, HEAP, lsl #32
    // 0x873618: LoadField: r2 = r1->field_b
    //     0x873618: ldur            x2, [x1, #0xb]
    // 0x87361c: LoadField: r3 = r1->field_13
    //     0x87361c: ldur            x3, [x1, #0x13]
    // 0x873620: mov             x1, x0
    // 0x873624: r0 = getText()
    //     0x873624: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x873628: mov             x3, x0
    // 0x87362c: b               #0x87363c
    // 0x873630: LoadField: r1 = r0->field_13
    //     0x873630: ldur            w1, [x0, #0x13]
    // 0x873634: DecompressPointer r1
    //     0x873634: add             x1, x1, HEAP, lsl #32
    // 0x873638: mov             x3, x1
    // 0x87363c: ldur            x2, [fp, #-0x18]
    // 0x873640: ldur            x1, [fp, #-0x38]
    // 0x873644: ldur            x0, [fp, #-0x28]
    // 0x873648: stur            x3, [fp, #-0x30]
    // 0x87364c: r0 = TimeTerm()
    //     0x87364c: bl              #0x873d7c  ; AllocateTimeTermStub -> TimeTerm (size=0x1c)
    // 0x873650: ldur            x2, [fp, #-0x38]
    // 0x873654: StoreField: r0->field_13 = r2
    //     0x873654: stur            x2, [x0, #0x13]
    // 0x873658: ldur            x3, [fp, #-0x18]
    // 0x87365c: StoreField: r0->field_b = r3
    //     0x87365c: stur            w3, [x0, #0xb]
    // 0x873660: ldur            x1, [fp, #-0x30]
    // 0x873664: StoreField: r0->field_f = r1
    //     0x873664: stur            w1, [x0, #0xf]
    // 0x873668: ldur            x1, [fp, #-0x28]
    // 0x87366c: StoreField: r0->field_7 = r1
    //     0x87366c: stur            w1, [x0, #7]
    // 0x873670: b               #0x873ca8
    // 0x873674: ldur            x0, [fp, #-0x10]
    // 0x873678: ldur            x3, [fp, #-0x18]
    // 0x87367c: cmp             x2, #0x26d
    // 0x873680: b.gt            #0x873958
    // 0x873684: cmp             x2, #0x26a
    // 0x873688: b.gt            #0x8737f8
    // 0x87368c: cmp             x2, #0x267
    // 0x873690: b.gt            #0x873740
    // 0x873694: ldur            x1, [fp, #-8]
    // 0x873698: r0 = _next()
    //     0x873698: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x87369c: LoadField: r2 = r0->field_f
    //     0x87369c: ldur            w2, [x0, #0xf]
    // 0x8736a0: DecompressPointer r2
    //     0x8736a0: add             x2, x2, HEAP, lsl #32
    // 0x8736a4: ldur            x1, [fp, #-0x20]
    // 0x8736a8: r0 = expand()
    //     0x8736a8: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x8736ac: mov             x4, x0
    // 0x8736b0: ldur            x0, [fp, #-0x10]
    // 0x8736b4: stur            x4, [fp, #-0x28]
    // 0x8736b8: cmp             w0, NULL
    // 0x8736bc: b.eq            #0x873cd4
    // 0x8736c0: r1 = LoadClassIdInstr(r0)
    //     0x8736c0: ldur            x1, [x0, #-1]
    //     0x8736c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8736c8: r17 = 5648
    //     0x8736c8: movz            x17, #0x1610
    // 0x8736cc: cmp             x1, x17
    // 0x8736d0: b.ne            #0x8736fc
    // 0x8736d4: LoadField: r1 = r0->field_f
    //     0x8736d4: ldur            w1, [x0, #0xf]
    // 0x8736d8: DecompressPointer r1
    //     0x8736d8: add             x1, x1, HEAP, lsl #32
    // 0x8736dc: LoadField: r0 = r1->field_7
    //     0x8736dc: ldur            w0, [x1, #7]
    // 0x8736e0: DecompressPointer r0
    //     0x8736e0: add             x0, x0, HEAP, lsl #32
    // 0x8736e4: LoadField: r2 = r1->field_b
    //     0x8736e4: ldur            x2, [x1, #0xb]
    // 0x8736e8: LoadField: r3 = r1->field_13
    //     0x8736e8: ldur            x3, [x1, #0x13]
    // 0x8736ec: mov             x1, x0
    // 0x8736f0: r0 = getText()
    //     0x8736f0: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8736f4: mov             x3, x0
    // 0x8736f8: b               #0x873708
    // 0x8736fc: LoadField: r1 = r0->field_13
    //     0x8736fc: ldur            w1, [x0, #0x13]
    // 0x873700: DecompressPointer r1
    //     0x873700: add             x1, x1, HEAP, lsl #32
    // 0x873704: mov             x3, x1
    // 0x873708: ldur            x2, [fp, #-0x18]
    // 0x87370c: ldur            x1, [fp, #-0x38]
    // 0x873710: ldur            x0, [fp, #-0x28]
    // 0x873714: stur            x3, [fp, #-0x30]
    // 0x873718: r0 = FreqTerm()
    //     0x873718: bl              #0x873d70  ; AllocateFreqTermStub -> FreqTerm (size=0x1c)
    // 0x87371c: ldur            x2, [fp, #-0x38]
    // 0x873720: StoreField: r0->field_13 = r2
    //     0x873720: stur            x2, [x0, #0x13]
    // 0x873724: ldur            x3, [fp, #-0x18]
    // 0x873728: StoreField: r0->field_b = r3
    //     0x873728: stur            w3, [x0, #0xb]
    // 0x87372c: ldur            x1, [fp, #-0x30]
    // 0x873730: StoreField: r0->field_f = r1
    //     0x873730: stur            w1, [x0, #0xf]
    // 0x873734: ldur            x1, [fp, #-0x28]
    // 0x873738: StoreField: r0->field_7 = r1
    //     0x873738: stur            w1, [x0, #7]
    // 0x87373c: b               #0x873ca8
    // 0x873740: cmp             x2, #0x269
    // 0x873744: b.lt            #0x8737f0
    // 0x873748: cmp             x2, #0x269
    // 0x87374c: b.gt            #0x873800
    // 0x873750: ldur            x1, [fp, #-8]
    // 0x873754: r0 = _next()
    //     0x873754: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873758: LoadField: r2 = r0->field_f
    //     0x873758: ldur            w2, [x0, #0xf]
    // 0x87375c: DecompressPointer r2
    //     0x87375c: add             x2, x2, HEAP, lsl #32
    // 0x873760: ldur            x1, [fp, #-0x20]
    // 0x873764: r0 = expand()
    //     0x873764: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873768: mov             x4, x0
    // 0x87376c: ldur            x0, [fp, #-0x10]
    // 0x873770: stur            x4, [fp, #-0x28]
    // 0x873774: cmp             w0, NULL
    // 0x873778: b.eq            #0x873cd8
    // 0x87377c: r1 = LoadClassIdInstr(r0)
    //     0x87377c: ldur            x1, [x0, #-1]
    //     0x873780: ubfx            x1, x1, #0xc, #0x14
    // 0x873784: r17 = 5648
    //     0x873784: movz            x17, #0x1610
    // 0x873788: cmp             x1, x17
    // 0x87378c: b.ne            #0x8737b8
    // 0x873790: LoadField: r1 = r0->field_f
    //     0x873790: ldur            w1, [x0, #0xf]
    // 0x873794: DecompressPointer r1
    //     0x873794: add             x1, x1, HEAP, lsl #32
    // 0x873798: LoadField: r0 = r1->field_7
    //     0x873798: ldur            w0, [x1, #7]
    // 0x87379c: DecompressPointer r0
    //     0x87379c: add             x0, x0, HEAP, lsl #32
    // 0x8737a0: LoadField: r2 = r1->field_b
    //     0x8737a0: ldur            x2, [x1, #0xb]
    // 0x8737a4: LoadField: r3 = r1->field_13
    //     0x8737a4: ldur            x3, [x1, #0x13]
    // 0x8737a8: mov             x1, x0
    // 0x8737ac: r0 = getText()
    //     0x8737ac: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8737b0: mov             x2, x0
    // 0x8737b4: b               #0x8737c4
    // 0x8737b8: LoadField: r1 = r0->field_13
    //     0x8737b8: ldur            w1, [x0, #0x13]
    // 0x8737bc: DecompressPointer r1
    //     0x8737bc: add             x1, x1, HEAP, lsl #32
    // 0x8737c0: mov             x2, x1
    // 0x8737c4: ldur            x1, [fp, #-0x18]
    // 0x8737c8: ldur            x0, [fp, #-0x28]
    // 0x8737cc: stur            x2, [fp, #-0x30]
    // 0x8737d0: r0 = FractionTerm()
    //     0x8737d0: bl              #0x873d64  ; AllocateFractionTermStub -> FractionTerm (size=0x14)
    // 0x8737d4: ldur            x3, [fp, #-0x18]
    // 0x8737d8: StoreField: r0->field_b = r3
    //     0x8737d8: stur            w3, [x0, #0xb]
    // 0x8737dc: ldur            x1, [fp, #-0x30]
    // 0x8737e0: StoreField: r0->field_f = r1
    //     0x8737e0: stur            w1, [x0, #0xf]
    // 0x8737e4: ldur            x1, [fp, #-0x28]
    // 0x8737e8: StoreField: r0->field_7 = r1
    //     0x8737e8: stur            w1, [x0, #7]
    // 0x8737ec: b               #0x873ca8
    // 0x8737f0: mov             x2, x3
    // 0x8737f4: b               #0x873bd0
    // 0x8737f8: cmp             x2, #0x26c
    // 0x8737fc: b.gt            #0x8738ac
    // 0x873800: ldur            x1, [fp, #-8]
    // 0x873804: r0 = _next()
    //     0x873804: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873808: LoadField: r2 = r0->field_f
    //     0x873808: ldur            w2, [x0, #0xf]
    // 0x87380c: DecompressPointer r2
    //     0x87380c: add             x2, x2, HEAP, lsl #32
    // 0x873810: ldur            x1, [fp, #-0x20]
    // 0x873814: r0 = expand()
    //     0x873814: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873818: mov             x4, x0
    // 0x87381c: ldur            x0, [fp, #-0x10]
    // 0x873820: stur            x4, [fp, #-0x28]
    // 0x873824: cmp             w0, NULL
    // 0x873828: b.eq            #0x873cdc
    // 0x87382c: r1 = LoadClassIdInstr(r0)
    //     0x87382c: ldur            x1, [x0, #-1]
    //     0x873830: ubfx            x1, x1, #0xc, #0x14
    // 0x873834: r17 = 5648
    //     0x873834: movz            x17, #0x1610
    // 0x873838: cmp             x1, x17
    // 0x87383c: b.ne            #0x873868
    // 0x873840: LoadField: r1 = r0->field_f
    //     0x873840: ldur            w1, [x0, #0xf]
    // 0x873844: DecompressPointer r1
    //     0x873844: add             x1, x1, HEAP, lsl #32
    // 0x873848: LoadField: r0 = r1->field_7
    //     0x873848: ldur            w0, [x1, #7]
    // 0x87384c: DecompressPointer r0
    //     0x87384c: add             x0, x0, HEAP, lsl #32
    // 0x873850: LoadField: r2 = r1->field_b
    //     0x873850: ldur            x2, [x1, #0xb]
    // 0x873854: LoadField: r3 = r1->field_13
    //     0x873854: ldur            x3, [x1, #0x13]
    // 0x873858: mov             x1, x0
    // 0x87385c: r0 = getText()
    //     0x87385c: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x873860: mov             x3, x0
    // 0x873864: b               #0x873874
    // 0x873868: LoadField: r1 = r0->field_13
    //     0x873868: ldur            w1, [x0, #0x13]
    // 0x87386c: DecompressPointer r1
    //     0x87386c: add             x1, x1, HEAP, lsl #32
    // 0x873870: mov             x3, x1
    // 0x873874: ldur            x2, [fp, #-0x18]
    // 0x873878: ldur            x1, [fp, #-0x38]
    // 0x87387c: ldur            x0, [fp, #-0x28]
    // 0x873880: stur            x3, [fp, #-0x30]
    // 0x873884: r0 = ResolutionTerm()
    //     0x873884: bl              #0x873d58  ; AllocateResolutionTermStub -> ResolutionTerm (size=0x1c)
    // 0x873888: ldur            x2, [fp, #-0x38]
    // 0x87388c: StoreField: r0->field_13 = r2
    //     0x87388c: stur            x2, [x0, #0x13]
    // 0x873890: ldur            x3, [fp, #-0x18]
    // 0x873894: StoreField: r0->field_b = r3
    //     0x873894: stur            w3, [x0, #0xb]
    // 0x873898: ldur            x1, [fp, #-0x30]
    // 0x87389c: StoreField: r0->field_f = r1
    //     0x87389c: stur            w1, [x0, #0xf]
    // 0x8738a0: ldur            x1, [fp, #-0x28]
    // 0x8738a4: StoreField: r0->field_7 = r1
    //     0x8738a4: stur            w1, [x0, #7]
    // 0x8738a8: b               #0x873ca8
    // 0x8738ac: ldur            x1, [fp, #-8]
    // 0x8738b0: r0 = _next()
    //     0x8738b0: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x8738b4: LoadField: r2 = r0->field_f
    //     0x8738b4: ldur            w2, [x0, #0xf]
    // 0x8738b8: DecompressPointer r2
    //     0x8738b8: add             x2, x2, HEAP, lsl #32
    // 0x8738bc: ldur            x1, [fp, #-0x20]
    // 0x8738c0: r0 = expand()
    //     0x8738c0: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x8738c4: mov             x4, x0
    // 0x8738c8: ldur            x0, [fp, #-0x10]
    // 0x8738cc: stur            x4, [fp, #-0x28]
    // 0x8738d0: cmp             w0, NULL
    // 0x8738d4: b.eq            #0x873ce0
    // 0x8738d8: r1 = LoadClassIdInstr(r0)
    //     0x8738d8: ldur            x1, [x0, #-1]
    //     0x8738dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8738e0: r17 = 5648
    //     0x8738e0: movz            x17, #0x1610
    // 0x8738e4: cmp             x1, x17
    // 0x8738e8: b.ne            #0x873914
    // 0x8738ec: LoadField: r1 = r0->field_f
    //     0x8738ec: ldur            w1, [x0, #0xf]
    // 0x8738f0: DecompressPointer r1
    //     0x8738f0: add             x1, x1, HEAP, lsl #32
    // 0x8738f4: LoadField: r0 = r1->field_7
    //     0x8738f4: ldur            w0, [x1, #7]
    // 0x8738f8: DecompressPointer r0
    //     0x8738f8: add             x0, x0, HEAP, lsl #32
    // 0x8738fc: LoadField: r2 = r1->field_b
    //     0x8738fc: ldur            x2, [x1, #0xb]
    // 0x873900: LoadField: r3 = r1->field_13
    //     0x873900: ldur            x3, [x1, #0x13]
    // 0x873904: mov             x1, x0
    // 0x873908: r0 = getText()
    //     0x873908: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x87390c: mov             x3, x0
    // 0x873910: b               #0x873920
    // 0x873914: LoadField: r1 = r0->field_13
    //     0x873914: ldur            w1, [x0, #0x13]
    // 0x873918: DecompressPointer r1
    //     0x873918: add             x1, x1, HEAP, lsl #32
    // 0x87391c: mov             x3, x1
    // 0x873920: ldur            x2, [fp, #-0x18]
    // 0x873924: ldur            x1, [fp, #-0x38]
    // 0x873928: ldur            x0, [fp, #-0x28]
    // 0x87392c: stur            x3, [fp, #-0x30]
    // 0x873930: r0 = ChTerm()
    //     0x873930: bl              #0x873d4c  ; AllocateChTermStub -> ChTerm (size=0x1c)
    // 0x873934: ldur            x2, [fp, #-0x38]
    // 0x873938: StoreField: r0->field_13 = r2
    //     0x873938: stur            x2, [x0, #0x13]
    // 0x87393c: ldur            x3, [fp, #-0x18]
    // 0x873940: StoreField: r0->field_b = r3
    //     0x873940: stur            w3, [x0, #0xb]
    // 0x873944: ldur            x1, [fp, #-0x30]
    // 0x873948: StoreField: r0->field_f = r1
    //     0x873948: stur            w1, [x0, #0xf]
    // 0x87394c: ldur            x1, [fp, #-0x28]
    // 0x873950: StoreField: r0->field_7 = r1
    //     0x873950: stur            w1, [x0, #7]
    // 0x873954: b               #0x873ca8
    // 0x873958: cmp             x2, #0x271
    // 0x87395c: b.gt            #0x873a1c
    // 0x873960: cmp             x2, #0x26f
    // 0x873964: b.gt            #0x873a2c
    // 0x873968: cmp             x2, #0x26e
    // 0x87396c: b.gt            #0x873a2c
    // 0x873970: ldur            x1, [fp, #-8]
    // 0x873974: r0 = _next()
    //     0x873974: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873978: LoadField: r2 = r0->field_f
    //     0x873978: ldur            w2, [x0, #0xf]
    // 0x87397c: DecompressPointer r2
    //     0x87397c: add             x2, x2, HEAP, lsl #32
    // 0x873980: ldur            x1, [fp, #-0x20]
    // 0x873984: r0 = expand()
    //     0x873984: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873988: mov             x4, x0
    // 0x87398c: ldur            x0, [fp, #-0x10]
    // 0x873990: stur            x4, [fp, #-0x28]
    // 0x873994: cmp             w0, NULL
    // 0x873998: b.eq            #0x873ce4
    // 0x87399c: r1 = LoadClassIdInstr(r0)
    //     0x87399c: ldur            x1, [x0, #-1]
    //     0x8739a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8739a4: r17 = 5648
    //     0x8739a4: movz            x17, #0x1610
    // 0x8739a8: cmp             x1, x17
    // 0x8739ac: b.ne            #0x8739d8
    // 0x8739b0: LoadField: r1 = r0->field_f
    //     0x8739b0: ldur            w1, [x0, #0xf]
    // 0x8739b4: DecompressPointer r1
    //     0x8739b4: add             x1, x1, HEAP, lsl #32
    // 0x8739b8: LoadField: r0 = r1->field_7
    //     0x8739b8: ldur            w0, [x1, #7]
    // 0x8739bc: DecompressPointer r0
    //     0x8739bc: add             x0, x0, HEAP, lsl #32
    // 0x8739c0: LoadField: r2 = r1->field_b
    //     0x8739c0: ldur            x2, [x1, #0xb]
    // 0x8739c4: LoadField: r3 = r1->field_13
    //     0x8739c4: ldur            x3, [x1, #0x13]
    // 0x8739c8: mov             x1, x0
    // 0x8739cc: r0 = getText()
    //     0x8739cc: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8739d0: mov             x3, x0
    // 0x8739d4: b               #0x8739e4
    // 0x8739d8: LoadField: r1 = r0->field_13
    //     0x8739d8: ldur            w1, [x0, #0x13]
    // 0x8739dc: DecompressPointer r1
    //     0x8739dc: add             x1, x1, HEAP, lsl #32
    // 0x8739e0: mov             x3, x1
    // 0x8739e4: ldur            x2, [fp, #-0x18]
    // 0x8739e8: ldur            x1, [fp, #-0x38]
    // 0x8739ec: ldur            x0, [fp, #-0x28]
    // 0x8739f0: stur            x3, [fp, #-0x30]
    // 0x8739f4: r0 = RemTerm()
    //     0x8739f4: bl              #0x873d40  ; AllocateRemTermStub -> RemTerm (size=0x1c)
    // 0x8739f8: ldur            x2, [fp, #-0x38]
    // 0x8739fc: StoreField: r0->field_13 = r2
    //     0x8739fc: stur            x2, [x0, #0x13]
    // 0x873a00: ldur            x3, [fp, #-0x18]
    // 0x873a04: StoreField: r0->field_b = r3
    //     0x873a04: stur            w3, [x0, #0xb]
    // 0x873a08: ldur            x1, [fp, #-0x30]
    // 0x873a0c: StoreField: r0->field_f = r1
    //     0x873a0c: stur            w1, [x0, #0xf]
    // 0x873a10: ldur            x1, [fp, #-0x28]
    // 0x873a14: StoreField: r0->field_7 = r1
    //     0x873a14: stur            w1, [x0, #7]
    // 0x873a18: b               #0x873ca8
    // 0x873a1c: cmp             x2, #0x273
    // 0x873a20: b.gt            #0x873aec
    // 0x873a24: cmp             x2, #0x272
    // 0x873a28: b.gt            #0x873adc
    // 0x873a2c: ldur            x1, [fp, #-8]
    // 0x873a30: r0 = _next()
    //     0x873a30: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873a34: LoadField: r2 = r0->field_f
    //     0x873a34: ldur            w2, [x0, #0xf]
    // 0x873a38: DecompressPointer r2
    //     0x873a38: add             x2, x2, HEAP, lsl #32
    // 0x873a3c: ldur            x1, [fp, #-0x20]
    // 0x873a40: r0 = expand()
    //     0x873a40: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873a44: ldur            x2, [fp, #-0x10]
    // 0x873a48: stur            x0, [fp, #-0x28]
    // 0x873a4c: cmp             w2, NULL
    // 0x873a50: b.eq            #0x873ce8
    // 0x873a54: r1 = LoadClassIdInstr(r2)
    //     0x873a54: ldur            x1, [x2, #-1]
    //     0x873a58: ubfx            x1, x1, #0xc, #0x14
    // 0x873a5c: r17 = 5648
    //     0x873a5c: movz            x17, #0x1610
    // 0x873a60: cmp             x1, x17
    // 0x873a64: b.ne            #0x873a98
    // 0x873a68: LoadField: r1 = r2->field_f
    //     0x873a68: ldur            w1, [x2, #0xf]
    // 0x873a6c: DecompressPointer r1
    //     0x873a6c: add             x1, x1, HEAP, lsl #32
    // 0x873a70: LoadField: r2 = r1->field_7
    //     0x873a70: ldur            w2, [x1, #7]
    // 0x873a74: DecompressPointer r2
    //     0x873a74: add             x2, x2, HEAP, lsl #32
    // 0x873a78: LoadField: r3 = r1->field_b
    //     0x873a78: ldur            x3, [x1, #0xb]
    // 0x873a7c: LoadField: r4 = r1->field_13
    //     0x873a7c: ldur            x4, [x1, #0x13]
    // 0x873a80: mov             x1, x2
    // 0x873a84: mov             x2, x3
    // 0x873a88: mov             x3, x4
    // 0x873a8c: r0 = getText()
    //     0x873a8c: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x873a90: mov             x3, x0
    // 0x873a94: b               #0x873aa4
    // 0x873a98: LoadField: r0 = r2->field_13
    //     0x873a98: ldur            w0, [x2, #0x13]
    // 0x873a9c: DecompressPointer r0
    //     0x873a9c: add             x0, x0, HEAP, lsl #32
    // 0x873aa0: mov             x3, x0
    // 0x873aa4: ldur            x2, [fp, #-0x18]
    // 0x873aa8: ldur            x1, [fp, #-0x38]
    // 0x873aac: ldur            x0, [fp, #-0x28]
    // 0x873ab0: stur            x3, [fp, #-0x30]
    // 0x873ab4: r0 = ViewportTerm()
    //     0x873ab4: bl              #0x873d34  ; AllocateViewportTermStub -> ViewportTerm (size=0x1c)
    // 0x873ab8: ldur            x3, [fp, #-0x38]
    // 0x873abc: StoreField: r0->field_13 = r3
    //     0x873abc: stur            x3, [x0, #0x13]
    // 0x873ac0: ldur            x4, [fp, #-0x18]
    // 0x873ac4: StoreField: r0->field_b = r4
    //     0x873ac4: stur            w4, [x0, #0xb]
    // 0x873ac8: ldur            x1, [fp, #-0x30]
    // 0x873acc: StoreField: r0->field_f = r1
    //     0x873acc: stur            w1, [x0, #0xf]
    // 0x873ad0: ldur            x1, [fp, #-0x28]
    // 0x873ad4: StoreField: r0->field_7 = r1
    //     0x873ad4: stur            w1, [x0, #7]
    // 0x873ad8: b               #0x873ca8
    // 0x873adc: mov             x4, x3
    // 0x873ae0: mov             x3, x2
    // 0x873ae4: mov             x2, x0
    // 0x873ae8: b               #0x873b14
    // 0x873aec: mov             x4, x3
    // 0x873af0: mov             x3, x2
    // 0x873af4: mov             x2, x0
    // 0x873af8: r0 = BoxInt64Instr(r3)
    //     0x873af8: sbfiz           x0, x3, #1, #0x1f
    //     0x873afc: cmp             x3, x0, asr #1
    //     0x873b00: b.eq            #0x873b0c
    //     0x873b04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873b08: stur            x3, [x0, #7]
    // 0x873b0c: cmp             w0, #0x4e8
    // 0x873b10: b.ne            #0x873bc8
    // 0x873b14: ldur            x1, [fp, #-8]
    // 0x873b18: r0 = _next()
    //     0x873b18: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x873b1c: LoadField: r2 = r0->field_f
    //     0x873b1c: ldur            w2, [x0, #0xf]
    // 0x873b20: DecompressPointer r2
    //     0x873b20: add             x2, x2, HEAP, lsl #32
    // 0x873b24: ldur            x1, [fp, #-0x20]
    // 0x873b28: r0 = expand()
    //     0x873b28: bl              #0x86f96c  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x873b2c: mov             x4, x0
    // 0x873b30: ldur            x0, [fp, #-0x10]
    // 0x873b34: stur            x4, [fp, #-8]
    // 0x873b38: cmp             w0, NULL
    // 0x873b3c: b.eq            #0x873cec
    // 0x873b40: r1 = LoadClassIdInstr(r0)
    //     0x873b40: ldur            x1, [x0, #-1]
    //     0x873b44: ubfx            x1, x1, #0xc, #0x14
    // 0x873b48: r17 = 5648
    //     0x873b48: movz            x17, #0x1610
    // 0x873b4c: cmp             x1, x17
    // 0x873b50: b.ne            #0x873b7c
    // 0x873b54: LoadField: r1 = r0->field_f
    //     0x873b54: ldur            w1, [x0, #0xf]
    // 0x873b58: DecompressPointer r1
    //     0x873b58: add             x1, x1, HEAP, lsl #32
    // 0x873b5c: LoadField: r0 = r1->field_7
    //     0x873b5c: ldur            w0, [x1, #7]
    // 0x873b60: DecompressPointer r0
    //     0x873b60: add             x0, x0, HEAP, lsl #32
    // 0x873b64: LoadField: r2 = r1->field_b
    //     0x873b64: ldur            x2, [x1, #0xb]
    // 0x873b68: LoadField: r3 = r1->field_13
    //     0x873b68: ldur            x3, [x1, #0x13]
    // 0x873b6c: mov             x1, x0
    // 0x873b70: r0 = getText()
    //     0x873b70: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x873b74: mov             x3, x0
    // 0x873b78: b               #0x873b88
    // 0x873b7c: LoadField: r1 = r0->field_13
    //     0x873b7c: ldur            w1, [x0, #0x13]
    // 0x873b80: DecompressPointer r1
    //     0x873b80: add             x1, x1, HEAP, lsl #32
    // 0x873b84: mov             x3, x1
    // 0x873b88: ldur            x2, [fp, #-0x18]
    // 0x873b8c: ldur            x1, [fp, #-0x38]
    // 0x873b90: ldur            x0, [fp, #-8]
    // 0x873b94: stur            x3, [fp, #-0x28]
    // 0x873b98: r0 = LineHeightTerm()
    //     0x873b98: bl              #0x873d28  ; AllocateLineHeightTermStub -> LineHeightTerm (size=0x1c)
    // 0x873b9c: mov             x1, x0
    // 0x873ba0: ldur            x0, [fp, #-0x38]
    // 0x873ba4: StoreField: r1->field_13 = r0
    //     0x873ba4: stur            x0, [x1, #0x13]
    // 0x873ba8: ldur            x2, [fp, #-0x18]
    // 0x873bac: StoreField: r1->field_b = r2
    //     0x873bac: stur            w2, [x1, #0xb]
    // 0x873bb0: ldur            x0, [fp, #-0x28]
    // 0x873bb4: StoreField: r1->field_f = r0
    //     0x873bb4: stur            w0, [x1, #0xf]
    // 0x873bb8: ldur            x0, [fp, #-8]
    // 0x873bbc: StoreField: r1->field_7 = r0
    //     0x873bbc: stur            w0, [x1, #7]
    // 0x873bc0: mov             x0, x1
    // 0x873bc4: b               #0x873ca8
    // 0x873bc8: mov             x0, x2
    // 0x873bcc: mov             x2, x4
    // 0x873bd0: r1 = 60
    //     0x873bd0: movz            x1, #0x3c
    // 0x873bd4: branchIfSmi(r2, 0x873be0)
    //     0x873bd4: tbz             w2, #0, #0x873be0
    // 0x873bd8: r1 = LoadClassIdInstr(r2)
    //     0x873bd8: ldur            x1, [x2, #-1]
    //     0x873bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x873be0: r17 = 5637
    //     0x873be0: movz            x17, #0x1605
    // 0x873be4: cmp             x1, x17
    // 0x873be8: b.ne            #0x873c20
    // 0x873bec: ldur            x0, [fp, #-0x20]
    // 0x873bf0: LoadField: r1 = r2->field_b
    //     0x873bf0: ldur            w1, [x2, #0xb]
    // 0x873bf4: DecompressPointer r1
    //     0x873bf4: add             x1, x1, HEAP, lsl #32
    // 0x873bf8: stur            x1, [fp, #-8]
    // 0x873bfc: r0 = LiteralTerm()
    //     0x873bfc: bl              #0x873e38  ; AllocateLiteralTermStub -> LiteralTerm (size=0x14)
    // 0x873c00: ldur            x4, [fp, #-0x18]
    // 0x873c04: StoreField: r0->field_b = r4
    //     0x873c04: stur            w4, [x0, #0xb]
    // 0x873c08: ldur            x1, [fp, #-8]
    // 0x873c0c: StoreField: r0->field_f = r1
    //     0x873c0c: stur            w1, [x0, #0xf]
    // 0x873c10: ldur            x5, [fp, #-0x20]
    // 0x873c14: StoreField: r0->field_7 = r5
    //     0x873c14: stur            w5, [x0, #7]
    // 0x873c18: mov             x1, x0
    // 0x873c1c: b               #0x873ca4
    // 0x873c20: mov             x4, x2
    // 0x873c24: ldur            x5, [fp, #-0x20]
    // 0x873c28: cmp             w0, NULL
    // 0x873c2c: b.eq            #0x873cf0
    // 0x873c30: r1 = LoadClassIdInstr(r0)
    //     0x873c30: ldur            x1, [x0, #-1]
    //     0x873c34: ubfx            x1, x1, #0xc, #0x14
    // 0x873c38: r17 = 5648
    //     0x873c38: movz            x17, #0x1610
    // 0x873c3c: cmp             x1, x17
    // 0x873c40: b.ne            #0x873c6c
    // 0x873c44: LoadField: r1 = r0->field_f
    //     0x873c44: ldur            w1, [x0, #0xf]
    // 0x873c48: DecompressPointer r1
    //     0x873c48: add             x1, x1, HEAP, lsl #32
    // 0x873c4c: LoadField: r0 = r1->field_7
    //     0x873c4c: ldur            w0, [x1, #7]
    // 0x873c50: DecompressPointer r0
    //     0x873c50: add             x0, x0, HEAP, lsl #32
    // 0x873c54: LoadField: r2 = r1->field_b
    //     0x873c54: ldur            x2, [x1, #0xb]
    // 0x873c58: LoadField: r3 = r1->field_13
    //     0x873c58: ldur            x3, [x1, #0x13]
    // 0x873c5c: mov             x1, x0
    // 0x873c60: r0 = getText()
    //     0x873c60: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x873c64: mov             x2, x0
    // 0x873c68: b               #0x873c78
    // 0x873c6c: LoadField: r1 = r0->field_13
    //     0x873c6c: ldur            w1, [x0, #0x13]
    // 0x873c70: DecompressPointer r1
    //     0x873c70: add             x1, x1, HEAP, lsl #32
    // 0x873c74: mov             x2, x1
    // 0x873c78: ldur            x0, [fp, #-0x18]
    // 0x873c7c: ldur            x1, [fp, #-0x20]
    // 0x873c80: stur            x2, [fp, #-8]
    // 0x873c84: r0 = NumberTerm()
    //     0x873c84: bl              #0x873cf4  ; AllocateNumberTermStub -> NumberTerm (size=0x14)
    // 0x873c88: ldur            x1, [fp, #-0x18]
    // 0x873c8c: StoreField: r0->field_b = r1
    //     0x873c8c: stur            w1, [x0, #0xb]
    // 0x873c90: ldur            x1, [fp, #-8]
    // 0x873c94: StoreField: r0->field_f = r1
    //     0x873c94: stur            w1, [x0, #0xf]
    // 0x873c98: ldur            x1, [fp, #-0x20]
    // 0x873c9c: StoreField: r0->field_7 = r1
    //     0x873c9c: stur            w1, [x0, #7]
    // 0x873ca0: mov             x1, x0
    // 0x873ca4: mov             x0, x1
    // 0x873ca8: LeaveFrame
    //     0x873ca8: mov             SP, fp
    //     0x873cac: ldp             fp, lr, [SP], #0x10
    // 0x873cb0: ret
    //     0x873cb0: ret             
    // 0x873cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873cb8: b               #0x8731c4
    // 0x873cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873ccc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873ce0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873ce4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873ce8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processQuotedString(/* No info */) {
    // ** addr: 0x874080, size: 0x25c
    // 0x874080: EnterFrame
    //     0x874080: stp             fp, lr, [SP, #-0x10]!
    //     0x874084: mov             fp, SP
    // 0x874088: AllocStack(0x38)
    //     0x874088: sub             SP, SP, #0x38
    // 0x87408c: r0 = false
    //     0x87408c: add             x0, NULL, #0x30  ; false
    // 0x874090: mov             x2, x1
    // 0x874094: stur            x1, [fp, #-0x20]
    // 0x874098: CheckStackOverflow
    //     0x874098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87409c: cmp             SP, x16
    //     0x8740a0: b.ls            #0x8742c0
    // 0x8740a4: LoadField: r1 = r2->field_f
    //     0x8740a4: ldur            w1, [x2, #0xf]
    // 0x8740a8: DecompressPointer r1
    //     0x8740a8: add             x1, x1, HEAP, lsl #32
    // 0x8740ac: r16 = Sentinel
    //     0x8740ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8740b0: cmp             w1, w16
    // 0x8740b4: b.eq            #0x8742c8
    // 0x8740b8: LoadField: r3 = r1->field_f
    //     0x8740b8: ldur            w3, [x1, #0xf]
    // 0x8740bc: DecompressPointer r3
    //     0x8740bc: add             x3, x3, HEAP, lsl #32
    // 0x8740c0: stur            x3, [fp, #-0x18]
    // 0x8740c4: LoadField: r4 = r2->field_7
    //     0x8740c4: ldur            w4, [x2, #7]
    // 0x8740c8: DecompressPointer r4
    //     0x8740c8: add             x4, x4, HEAP, lsl #32
    // 0x8740cc: stur            x4, [fp, #-0x10]
    // 0x8740d0: LoadField: r5 = r4->field_f
    //     0x8740d0: ldur            w5, [x4, #0xf]
    // 0x8740d4: DecompressPointer r5
    //     0x8740d4: add             x5, x5, HEAP, lsl #32
    // 0x8740d8: stur            x5, [fp, #-8]
    // 0x8740dc: StoreField: r4->field_f = r0
    //     0x8740dc: stur            w0, [x4, #0xf]
    // 0x8740e0: mov             x1, x2
    // 0x8740e4: r0 = _peek()
    //     0x8740e4: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x8740e8: mov             x2, x0
    // 0x8740ec: cmp             x2, #0x19
    // 0x8740f0: b.gt            #0x874120
    // 0x8740f4: r0 = BoxInt64Instr(r2)
    //     0x8740f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8740f8: cmp             x2, x0, asr #1
    //     0x8740fc: b.eq            #0x874108
    //     0x874100: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874104: stur            x2, [x0, #7]
    // 0x874108: cmp             w0, #0x32
    // 0x87410c: b.ne            #0x87414c
    // 0x874110: ldur            x1, [fp, #-0x20]
    // 0x874114: r0 = _next()
    //     0x874114: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x874118: r0 = 25
    //     0x874118: movz            x0, #0x19
    // 0x87411c: b               #0x874170
    // 0x874120: r0 = BoxInt64Instr(r2)
    //     0x874120: sbfiz           x0, x2, #1, #0x1f
    //     0x874124: cmp             x2, x0, asr #1
    //     0x874128: b.eq            #0x874134
    //     0x87412c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874130: stur            x2, [x0, #7]
    // 0x874134: cmp             w0, #0x34
    // 0x874138: b.ne            #0x87414c
    // 0x87413c: ldur            x1, [fp, #-0x20]
    // 0x874140: r0 = _next()
    //     0x874140: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x874144: r0 = 26
    //     0x874144: movz            x0, #0x1a
    // 0x874148: b               #0x874170
    // 0x87414c: ldur            x1, [fp, #-0x20]
    // 0x874150: ldur            x2, [fp, #-0x18]
    // 0x874154: r0 = _makeSpan()
    //     0x874154: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x874158: ldur            x1, [fp, #-0x20]
    // 0x87415c: mov             x3, x0
    // 0x874160: r2 = "unexpected string"
    //     0x874160: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d490] "unexpected string"
    //     0x874164: ldr             x2, [x2, #0x490]
    // 0x874168: r0 = _error()
    //     0x874168: bl              #0x874a68  ; [package:csslib/parser.dart] _Parser::_error
    // 0x87416c: r0 = -1
    //     0x87416c: movn            x0, #0
    // 0x874170: stur            x0, [fp, #-0x28]
    // 0x874174: r0 = StringBuffer()
    //     0x874174: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x874178: mov             x1, x0
    // 0x87417c: stur            x0, [fp, #-0x18]
    // 0x874180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x874180: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x874184: r0 = StringBuffer()
    //     0x874184: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x874188: ldur            x3, [fp, #-0x20]
    // 0x87418c: ldur            x2, [fp, #-0x28]
    // 0x874190: CheckStackOverflow
    //     0x874190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874194: cmp             SP, x16
    //     0x874198: b.ls            #0x8742d4
    // 0x87419c: LoadField: r4 = r3->field_f
    //     0x87419c: ldur            w4, [x3, #0xf]
    // 0x8741a0: DecompressPointer r4
    //     0x8741a0: add             x4, x4, HEAP, lsl #32
    // 0x8741a4: stur            x4, [fp, #-0x30]
    // 0x8741a8: LoadField: r0 = r4->field_7
    //     0x8741a8: ldur            x0, [x4, #7]
    // 0x8741ac: cmp             x0, x2
    // 0x8741b0: b.eq            #0x874288
    // 0x8741b4: cmp             x0, #1
    // 0x8741b8: b.eq            #0x874288
    // 0x8741bc: mov             x0, x4
    // 0x8741c0: StoreField: r3->field_b = r0
    //     0x8741c0: stur            w0, [x3, #0xb]
    //     0x8741c4: ldurb           w16, [x3, #-1]
    //     0x8741c8: ldurb           w17, [x0, #-1]
    //     0x8741cc: and             x16, x17, x16, lsr #2
    //     0x8741d0: tst             x16, HEAP, lsr #32
    //     0x8741d4: b.eq            #0x8741dc
    //     0x8741d8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8741dc: ldur            x1, [fp, #-0x10]
    // 0x8741e0: r0 = next()
    //     0x8741e0: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x8741e4: ldur            x4, [fp, #-0x20]
    // 0x8741e8: StoreField: r4->field_f = r0
    //     0x8741e8: stur            w0, [x4, #0xf]
    //     0x8741ec: ldurb           w16, [x4, #-1]
    //     0x8741f0: ldurb           w17, [x0, #-1]
    //     0x8741f4: and             x16, x17, x16, lsr #2
    //     0x8741f8: tst             x16, HEAP, lsr #32
    //     0x8741fc: b.eq            #0x874204
    //     0x874200: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x874204: ldur            x0, [fp, #-0x30]
    // 0x874208: r1 = LoadClassIdInstr(r0)
    //     0x874208: ldur            x1, [x0, #-1]
    //     0x87420c: ubfx            x1, x1, #0xc, #0x14
    // 0x874210: r17 = 5648
    //     0x874210: movz            x17, #0x1610
    // 0x874214: cmp             x1, x17
    // 0x874218: b.ne            #0x874240
    // 0x87421c: LoadField: r1 = r0->field_f
    //     0x87421c: ldur            w1, [x0, #0xf]
    // 0x874220: DecompressPointer r1
    //     0x874220: add             x1, x1, HEAP, lsl #32
    // 0x874224: LoadField: r0 = r1->field_7
    //     0x874224: ldur            w0, [x1, #7]
    // 0x874228: DecompressPointer r0
    //     0x874228: add             x0, x0, HEAP, lsl #32
    // 0x87422c: LoadField: r2 = r1->field_b
    //     0x87422c: ldur            x2, [x1, #0xb]
    // 0x874230: LoadField: r3 = r1->field_13
    //     0x874230: ldur            x3, [x1, #0x13]
    // 0x874234: mov             x1, x0
    // 0x874238: r0 = getText()
    //     0x874238: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x87423c: b               #0x87424c
    // 0x874240: LoadField: r1 = r0->field_13
    //     0x874240: ldur            w1, [x0, #0x13]
    // 0x874244: DecompressPointer r1
    //     0x874244: add             x1, x1, HEAP, lsl #32
    // 0x874248: mov             x0, x1
    // 0x87424c: r1 = LoadClassIdInstr(r0)
    //     0x87424c: ldur            x1, [x0, #-1]
    //     0x874250: ubfx            x1, x1, #0xc, #0x14
    // 0x874254: str             x0, [SP]
    // 0x874258: mov             x0, x1
    // 0x87425c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87425c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x874260: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x874260: movz            x17, #0x29d4
    //     0x874264: add             lr, x0, x17
    //     0x874268: ldr             lr, [x21, lr, lsl #3]
    //     0x87426c: blr             lr
    // 0x874270: LoadField: r1 = r0->field_7
    //     0x874270: ldur            w1, [x0, #7]
    // 0x874274: cbz             w1, #0x874188
    // 0x874278: ldur            x1, [fp, #-0x18]
    // 0x87427c: mov             x2, x0
    // 0x874280: r0 = _writeString()
    //     0x874280: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x874284: b               #0x874188
    // 0x874288: ldur            x1, [fp, #-0x10]
    // 0x87428c: ldur            x2, [fp, #-8]
    // 0x874290: ldur            x0, [fp, #-0x28]
    // 0x874294: StoreField: r1->field_f = r2
    //     0x874294: stur            w2, [x1, #0xf]
    // 0x874298: cmp             x0, #3
    // 0x87429c: b.eq            #0x8742a8
    // 0x8742a0: ldur            x1, [fp, #-0x20]
    // 0x8742a4: r0 = _next()
    //     0x8742a4: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x8742a8: ldur            x16, [fp, #-0x18]
    // 0x8742ac: str             x16, [SP]
    // 0x8742b0: r0 = toString()
    //     0x8742b0: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x8742b4: LeaveFrame
    //     0x8742b4: mov             SP, fp
    //     0x8742b8: ldp             fp, lr, [SP], #0x10
    // 0x8742bc: ret
    //     0x8742bc: ret             
    // 0x8742c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8742c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8742c4: b               #0x8740a4
    // 0x8742c8: r9 = _peekToken
    //     0x8742c8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x8742cc: ldr             x9, [x9, #0x3c8]
    // 0x8742d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8742d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8742d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8742d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8742d8: b               #0x87419c
  }
  _ _errorExpected(/* No info */) {
    // ** addr: 0x8742f4, size: 0xd8
    // 0x8742f4: EnterFrame
    //     0x8742f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8742f8: mov             fp, SP
    // 0x8742fc: AllocStack(0x70)
    //     0x8742fc: sub             SP, SP, #0x70
    // 0x874300: SetupParameters(_Parser this /* r1 => r0, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x874300: mov             x0, x1
    //     0x874304: stur            x1, [fp, #-0x58]
    //     0x874308: stur            x2, [fp, #-0x60]
    // 0x87430c: CheckStackOverflow
    //     0x87430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874310: cmp             SP, x16
    //     0x874314: b.ls            #0x8743c4
    // 0x874318: mov             x1, x0
    // 0x87431c: r0 = _next()
    //     0x87431c: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x874320: stur            x0, [fp, #-0x68]
    // 0x874324: ldur            x3, [fp, #-0x60]
    // 0x874328: r1 = Null
    //     0x874328: mov             x1, NULL
    // 0x87432c: r2 = 8
    //     0x87432c: movz            x2, #0x8
    // 0x874330: r0 = AllocateArray()
    //     0x874330: bl              #0xd474a0  ; AllocateArrayStub
    // 0x874334: r16 = "expected "
    //     0x874334: add             x16, PP, #8, lsl #12  ; [pp+0x8e50] "expected "
    //     0x874338: ldr             x16, [x16, #0xe50]
    // 0x87433c: StoreField: r0->field_f = r16
    //     0x87433c: stur            w16, [x0, #0xf]
    // 0x874340: ldur            x1, [fp, #-0x60]
    // 0x874344: StoreField: r0->field_13 = r1
    //     0x874344: stur            w1, [x0, #0x13]
    // 0x874348: r16 = ", but found "
    //     0x874348: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d498] ", but found "
    //     0x87434c: ldr             x16, [x16, #0x498]
    // 0x874350: ArrayStore: r0[0] = r16  ; List_4
    //     0x874350: stur            w16, [x0, #0x17]
    // 0x874354: ldur            x2, [fp, #-0x68]
    // 0x874358: StoreField: r0->field_1b = r2
    //     0x874358: stur            w2, [x0, #0x1b]
    // 0x87435c: str             x0, [SP]
    // 0x874360: r0 = _interpolate()
    //     0x874360: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x874364: mov             x2, x0
    // 0x874368: b               #0x8743a0
    // 0x87436c: sub             SP, fp, #0x70
    // 0x874370: ldur            x3, [fp, #-0x60]
    // 0x874374: r1 = Null
    //     0x874374: mov             x1, NULL
    // 0x874378: r2 = 4
    //     0x874378: movz            x2, #0x4
    // 0x87437c: r0 = AllocateArray()
    //     0x87437c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x874380: r16 = "parsing error expected "
    //     0x874380: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4a0] "parsing error expected "
    //     0x874384: ldr             x16, [x16, #0x4a0]
    // 0x874388: StoreField: r0->field_f = r16
    //     0x874388: stur            w16, [x0, #0xf]
    // 0x87438c: ldur            x1, [fp, #-0x60]
    // 0x874390: StoreField: r0->field_13 = r1
    //     0x874390: stur            w1, [x0, #0x13]
    // 0x874394: str             x0, [SP]
    // 0x874398: r0 = _interpolate()
    //     0x874398: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x87439c: mov             x2, x0
    // 0x8743a0: ldur            x0, [fp, #-0x68]
    // 0x8743a4: LoadField: r3 = r0->field_f
    //     0x8743a4: ldur            w3, [x0, #0xf]
    // 0x8743a8: DecompressPointer r3
    //     0x8743a8: add             x3, x3, HEAP, lsl #32
    // 0x8743ac: ldur            x1, [fp, #-0x58]
    // 0x8743b0: r0 = _error()
    //     0x8743b0: bl              #0x874a68  ; [package:csslib/parser.dart] _Parser::_error
    // 0x8743b4: r0 = Null
    //     0x8743b4: mov             x0, NULL
    // 0x8743b8: LeaveFrame
    //     0x8743b8: mov             SP, fp
    //     0x8743bc: ldp             fp, lr, [SP], #0x10
    // 0x8743c0: ret
    //     0x8743c0: ret             
    // 0x8743c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8743c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8743c8: b               #0x874318
  }
  _ processCompoundSelector(/* No info */) {
    // ** addr: 0x8743cc, size: 0x120
    // 0x8743cc: EnterFrame
    //     0x8743cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8743d0: mov             fp, SP
    // 0x8743d4: AllocStack(0x20)
    //     0x8743d4: sub             SP, SP, #0x20
    // 0x8743d8: CheckStackOverflow
    //     0x8743d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8743dc: cmp             SP, x16
    //     0x8743e0: b.ls            #0x8744d0
    // 0x8743e4: r0 = processSelector()
    //     0x8743e4: bl              #0x871984  ; [package:csslib/parser.dart] _Parser::processSelector
    // 0x8743e8: mov             x4, x0
    // 0x8743ec: stur            x4, [fp, #-0x20]
    // 0x8743f0: cmp             w4, NULL
    // 0x8743f4: b.eq            #0x8744a0
    // 0x8743f8: LoadField: r5 = r4->field_b
    //     0x8743f8: ldur            w5, [x4, #0xb]
    // 0x8743fc: DecompressPointer r5
    //     0x8743fc: add             x5, x5, HEAP, lsl #32
    // 0x874400: stur            x5, [fp, #-0x18]
    // 0x874404: LoadField: r0 = r5->field_b
    //     0x874404: ldur            w0, [x5, #0xb]
    // 0x874408: r6 = LoadInt32Instr(r0)
    //     0x874408: sbfx            x6, x0, #1, #0x1f
    // 0x87440c: stur            x6, [fp, #-0x10]
    // 0x874410: r0 = 0
    //     0x874410: movz            x0, #0
    // 0x874414: CheckStackOverflow
    //     0x874414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874418: cmp             SP, x16
    //     0x87441c: b.ls            #0x8744d8
    // 0x874420: LoadField: r1 = r5->field_b
    //     0x874420: ldur            w1, [x5, #0xb]
    // 0x874424: r2 = LoadInt32Instr(r1)
    //     0x874424: sbfx            x2, x1, #1, #0x1f
    // 0x874428: cmp             x6, x2
    // 0x87442c: b.ne            #0x8744b0
    // 0x874430: cmp             x0, x2
    // 0x874434: b.ge            #0x8744a0
    // 0x874438: LoadField: r1 = r5->field_f
    //     0x874438: ldur            w1, [x5, #0xf]
    // 0x87443c: DecompressPointer r1
    //     0x87443c: add             x1, x1, HEAP, lsl #32
    // 0x874440: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x874440: add             x16, x1, x0, lsl #2
    //     0x874444: ldur            w2, [x16, #0xf]
    // 0x874448: DecompressPointer r2
    //     0x874448: add             x2, x2, HEAP, lsl #32
    // 0x87444c: add             x7, x0, #1
    // 0x874450: stur            x7, [fp, #-8]
    // 0x874454: LoadField: r0 = r2->field_b
    //     0x874454: ldur            x0, [x2, #0xb]
    // 0x874458: cmp             x0, #0x201
    // 0x87445c: b.eq            #0x87448c
    // 0x874460: LoadField: r3 = r2->field_7
    //     0x874460: ldur            w3, [x2, #7]
    // 0x874464: DecompressPointer r3
    //     0x874464: add             x3, x3, HEAP, lsl #32
    // 0x874468: r0 = LoadStaticField(0xc48)
    //     0x874468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87446c: ldr             x0, [x0, #0x1890]
    //     0x874470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874474: cmp             w0, w16
    // 0x874478: b.eq            #0x8744e0
    // 0x87447c: mov             x1, x0
    // 0x874480: r2 = "compound selector can not contain combinator"
    //     0x874480: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d4a8] "compound selector can not contain combinator"
    //     0x874484: ldr             x2, [x2, #0x4a8]
    // 0x874488: r0 = error()
    //     0x874488: bl              #0x8744ec  ; [package:csslib/src/messages.dart] Messages::error
    // 0x87448c: ldur            x0, [fp, #-8]
    // 0x874490: ldur            x4, [fp, #-0x20]
    // 0x874494: ldur            x5, [fp, #-0x18]
    // 0x874498: ldur            x6, [fp, #-0x10]
    // 0x87449c: b               #0x874414
    // 0x8744a0: ldur            x0, [fp, #-0x20]
    // 0x8744a4: LeaveFrame
    //     0x8744a4: mov             SP, fp
    //     0x8744a8: ldp             fp, lr, [SP], #0x10
    // 0x8744ac: ret
    //     0x8744ac: ret             
    // 0x8744b0: mov             x0, x5
    // 0x8744b4: r0 = ConcurrentModificationError()
    //     0x8744b4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8744b8: mov             x1, x0
    // 0x8744bc: ldur            x0, [fp, #-0x18]
    // 0x8744c0: StoreField: r1->field_b = r0
    //     0x8744c0: stur            w0, [x1, #0xb]
    // 0x8744c4: mov             x0, x1
    // 0x8744c8: r0 = Throw()
    //     0x8744c8: bl              #0xd45764  ; ThrowStub
    // 0x8744cc: brk             #0
    // 0x8744d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8744d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8744d4: b               #0x8743e4
    // 0x8744d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8744d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8744dc: b               #0x874420
    // 0x8744e0: r9 = messages
    //     0x8744e0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d4b0] Field <::.messages>: static late (offset: 0xc48)
    //     0x8744e4: ldr             x9, [x9, #0x4b0]
    // 0x8744e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8744e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _peekIdentifier(/* No info */) {
    // ** addr: 0x874744, size: 0x40
    // 0x874744: LoadField: r2 = r1->field_f
    //     0x874744: ldur            w2, [x1, #0xf]
    // 0x874748: DecompressPointer r2
    //     0x874748: add             x2, x2, HEAP, lsl #32
    // 0x87474c: r16 = Sentinel
    //     0x87474c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874750: cmp             w2, w16
    // 0x874754: b.eq            #0x874770
    // 0x874758: LoadField: r1 = r2->field_7
    //     0x874758: ldur            x1, [x2, #7]
    // 0x87475c: cmp             x1, #0x1ff
    // 0x874760: r16 = true
    //     0x874760: add             x16, NULL, #0x20  ; true
    // 0x874764: r17 = false
    //     0x874764: add             x17, NULL, #0x30  ; false
    // 0x874768: csel            x0, x16, x17, eq
    // 0x87476c: ret
    //     0x87476c: ret             
    // 0x874770: EnterFrame
    //     0x874770: stp             fp, lr, [SP, #-0x10]!
    //     0x874774: mov             fp, SP
    // 0x874778: r9 = _peekToken
    //     0x874778: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x87477c: ldr             x9, [x9, #0x3c8]
    // 0x874780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874780: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _anyWhiteSpaceBeforePeekToken(/* No info */) {
    // ** addr: 0x87479c, size: 0x110
    // 0x87479c: EnterFrame
    //     0x87479c: stp             fp, lr, [SP, #-0x10]!
    //     0x8747a0: mov             fp, SP
    // 0x8747a4: AllocStack(0x20)
    //     0x8747a4: sub             SP, SP, #0x20
    // 0x8747a8: SetupParameters(_Parser this /* r1 => r1, fp-0x18 */)
    //     0x8747a8: stur            x1, [fp, #-0x18]
    // 0x8747ac: CheckStackOverflow
    //     0x8747ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8747b0: cmp             SP, x16
    //     0x8747b4: b.ls            #0x874898
    // 0x8747b8: LoadField: r0 = r1->field_b
    //     0x8747b8: ldur            w0, [x1, #0xb]
    // 0x8747bc: DecompressPointer r0
    //     0x8747bc: add             x0, x0, HEAP, lsl #32
    // 0x8747c0: cmp             w0, NULL
    // 0x8747c4: b.eq            #0x874888
    // 0x8747c8: LoadField: r3 = r0->field_7
    //     0x8747c8: ldur            x3, [x0, #7]
    // 0x8747cc: cmp             x3, x2
    // 0x8747d0: b.ne            #0x874888
    // 0x8747d4: LoadField: r2 = r0->field_f
    //     0x8747d4: ldur            w2, [x0, #0xf]
    // 0x8747d8: DecompressPointer r2
    //     0x8747d8: add             x2, x2, HEAP, lsl #32
    // 0x8747dc: LoadField: r0 = r2->field_7
    //     0x8747dc: ldur            w0, [x2, #7]
    // 0x8747e0: DecompressPointer r0
    //     0x8747e0: add             x0, x0, HEAP, lsl #32
    // 0x8747e4: stur            x0, [fp, #-0x10]
    // 0x8747e8: LoadField: r3 = r2->field_13
    //     0x8747e8: ldur            x3, [x2, #0x13]
    // 0x8747ec: stur            x3, [fp, #-8]
    // 0x8747f0: r0 = FileLocation()
    //     0x8747f0: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8747f4: mov             x1, x0
    // 0x8747f8: ldur            x2, [fp, #-0x10]
    // 0x8747fc: ldur            x3, [fp, #-8]
    // 0x874800: stur            x0, [fp, #-0x10]
    // 0x874804: r0 = FileLocation._()
    //     0x874804: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x874808: ldur            x0, [fp, #-0x10]
    // 0x87480c: LoadField: r1 = r0->field_b
    //     0x87480c: ldur            x1, [x0, #0xb]
    // 0x874810: ldur            x0, [fp, #-0x18]
    // 0x874814: stur            x1, [fp, #-0x20]
    // 0x874818: LoadField: r2 = r0->field_f
    //     0x874818: ldur            w2, [x0, #0xf]
    // 0x87481c: DecompressPointer r2
    //     0x87481c: add             x2, x2, HEAP, lsl #32
    // 0x874820: r16 = Sentinel
    //     0x874820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874824: cmp             w2, w16
    // 0x874828: b.eq            #0x8748a0
    // 0x87482c: LoadField: r0 = r2->field_f
    //     0x87482c: ldur            w0, [x2, #0xf]
    // 0x874830: DecompressPointer r0
    //     0x874830: add             x0, x0, HEAP, lsl #32
    // 0x874834: LoadField: r2 = r0->field_7
    //     0x874834: ldur            w2, [x0, #7]
    // 0x874838: DecompressPointer r2
    //     0x874838: add             x2, x2, HEAP, lsl #32
    // 0x87483c: stur            x2, [fp, #-0x10]
    // 0x874840: LoadField: r3 = r0->field_b
    //     0x874840: ldur            x3, [x0, #0xb]
    // 0x874844: stur            x3, [fp, #-8]
    // 0x874848: r0 = FileLocation()
    //     0x874848: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x87484c: mov             x1, x0
    // 0x874850: ldur            x2, [fp, #-0x10]
    // 0x874854: ldur            x3, [fp, #-8]
    // 0x874858: stur            x0, [fp, #-0x10]
    // 0x87485c: r0 = FileLocation._()
    //     0x87485c: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x874860: ldur            x1, [fp, #-0x10]
    // 0x874864: LoadField: r2 = r1->field_b
    //     0x874864: ldur            x2, [x1, #0xb]
    // 0x874868: ldur            x1, [fp, #-0x20]
    // 0x87486c: cmp             x1, x2
    // 0x874870: r16 = true
    //     0x874870: add             x16, NULL, #0x20  ; true
    // 0x874874: r17 = false
    //     0x874874: add             x17, NULL, #0x30  ; false
    // 0x874878: csel            x0, x16, x17, ne
    // 0x87487c: LeaveFrame
    //     0x87487c: mov             SP, fp
    //     0x874880: ldp             fp, lr, [SP], #0x10
    // 0x874884: ret
    //     0x874884: ret             
    // 0x874888: r0 = false
    //     0x874888: add             x0, NULL, #0x30  ; false
    // 0x87488c: LeaveFrame
    //     0x87488c: mov             SP, fp
    //     0x874890: ldp             fp, lr, [SP], #0x10
    // 0x874894: ret
    //     0x874894: ret             
    // 0x874898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87489c: b               #0x8747b8
    // 0x8748a0: r9 = _peekToken
    //     0x8748a0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x8748a4: ldr             x9, [x9, #0x3c8]
    // 0x8748a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8748a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ processAttribute(/* No info */) {
    // ** addr: 0x8748ac, size: 0x1a4
    // 0x8748ac: EnterFrame
    //     0x8748ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8748b0: mov             fp, SP
    // 0x8748b4: AllocStack(0x28)
    //     0x8748b4: sub             SP, SP, #0x28
    // 0x8748b8: SetupParameters(_Parser this /* r1 => r0, fp-0x10 */)
    //     0x8748b8: mov             x0, x1
    //     0x8748bc: stur            x1, [fp, #-0x10]
    // 0x8748c0: CheckStackOverflow
    //     0x8748c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8748c4: cmp             SP, x16
    //     0x8748c8: b.ls            #0x874a3c
    // 0x8748cc: LoadField: r1 = r0->field_f
    //     0x8748cc: ldur            w1, [x0, #0xf]
    // 0x8748d0: DecompressPointer r1
    //     0x8748d0: add             x1, x1, HEAP, lsl #32
    // 0x8748d4: r16 = Sentinel
    //     0x8748d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8748d8: cmp             w1, w16
    // 0x8748dc: b.eq            #0x874a44
    // 0x8748e0: LoadField: r3 = r1->field_f
    //     0x8748e0: ldur            w3, [x1, #0xf]
    // 0x8748e4: DecompressPointer r3
    //     0x8748e4: add             x3, x3, HEAP, lsl #32
    // 0x8748e8: mov             x1, x0
    // 0x8748ec: stur            x3, [fp, #-8]
    // 0x8748f0: r2 = 4
    //     0x8748f0: movz            x2, #0x4
    // 0x8748f4: r0 = _maybeEat()
    //     0x8748f4: bl              #0x86f808  ; [package:csslib/parser.dart] _Parser::_maybeEat
    // 0x8748f8: tbnz            w0, #4, #0x874a2c
    // 0x8748fc: ldur            x1, [fp, #-0x10]
    // 0x874900: r0 = identifier()
    //     0x874900: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x874904: ldur            x1, [fp, #-0x10]
    // 0x874908: stur            x0, [fp, #-0x18]
    // 0x87490c: r0 = _peek()
    //     0x87490c: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x874910: mov             x2, x0
    // 0x874914: cmp             x2, #0x213
    // 0x874918: b.gt            #0x874958
    // 0x87491c: cmp             x2, #0x212
    // 0x874920: b.gt            #0x87497c
    // 0x874924: cmp             x2, #0x1c
    // 0x874928: b.gt            #0x87494c
    // 0x87492c: r0 = BoxInt64Instr(r2)
    //     0x87492c: sbfiz           x0, x2, #1, #0x1f
    //     0x874930: cmp             x2, x0, asr #1
    //     0x874934: b.eq            #0x874940
    //     0x874938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87493c: stur            x2, [x0, #7]
    // 0x874940: cmp             w0, #0x38
    // 0x874944: b.ne            #0x874998
    // 0x874948: b               #0x87497c
    // 0x87494c: cmp             x2, #0x212
    // 0x874950: b.lt            #0x874998
    // 0x874954: b               #0x87497c
    // 0x874958: cmp             x2, #0x215
    // 0x87495c: b.le            #0x87497c
    // 0x874960: r0 = BoxInt64Instr(r2)
    //     0x874960: sbfiz           x0, x2, #1, #0x1f
    //     0x874964: cmp             x2, x0, asr #1
    //     0x874968: b.eq            #0x874974
    //     0x87496c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874970: stur            x2, [x0, #7]
    // 0x874974: cmp             w0, #0x42c
    // 0x874978: b.ne            #0x874998
    // 0x87497c: ldur            x1, [fp, #-0x10]
    // 0x874980: r0 = _peek()
    //     0x874980: bl              #0x875178  ; [package:csslib/parser.dart] _Parser::_peek
    // 0x874984: ldur            x1, [fp, #-0x10]
    // 0x874988: stur            x0, [fp, #-0x20]
    // 0x87498c: r0 = _next()
    //     0x87498c: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x874990: ldur            x0, [fp, #-0x20]
    // 0x874994: b               #0x87499c
    // 0x874998: r0 = 535
    //     0x874998: movz            x0, #0x217
    // 0x87499c: stur            x0, [fp, #-0x20]
    // 0x8749a0: cmp             x0, #0x217
    // 0x8749a4: b.eq            #0x8749d0
    // 0x8749a8: ldur            x1, [fp, #-0x10]
    // 0x8749ac: r0 = _peekIdentifier()
    //     0x8749ac: bl              #0x874744  ; [package:csslib/parser.dart] _Parser::_peekIdentifier
    // 0x8749b0: tbnz            w0, #4, #0x8749c0
    // 0x8749b4: ldur            x1, [fp, #-0x10]
    // 0x8749b8: r0 = identifier()
    //     0x8749b8: bl              #0x874b60  ; [package:csslib/parser.dart] _Parser::identifier
    // 0x8749bc: b               #0x8749c8
    // 0x8749c0: ldur            x1, [fp, #-0x10]
    // 0x8749c4: r0 = processQuotedString()
    //     0x8749c4: bl              #0x874080  ; [package:csslib/parser.dart] _Parser::processQuotedString
    // 0x8749c8: mov             x4, x0
    // 0x8749cc: b               #0x8749d4
    // 0x8749d0: r4 = Null
    //     0x8749d0: mov             x4, NULL
    // 0x8749d4: ldur            x3, [fp, #-0x18]
    // 0x8749d8: ldur            x0, [fp, #-0x20]
    // 0x8749dc: ldur            x1, [fp, #-0x10]
    // 0x8749e0: stur            x4, [fp, #-0x28]
    // 0x8749e4: r2 = 5
    //     0x8749e4: movz            x2, #0x5
    // 0x8749e8: r0 = _eat()
    //     0x8749e8: bl              #0x874e78  ; [package:csslib/parser.dart] _Parser::_eat
    // 0x8749ec: ldur            x1, [fp, #-0x10]
    // 0x8749f0: ldur            x2, [fp, #-8]
    // 0x8749f4: r0 = _makeSpan()
    //     0x8749f4: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x8749f8: stur            x0, [fp, #-8]
    // 0x8749fc: r0 = AttributeSelector()
    //     0x8749fc: bl              #0x874a50  ; AllocateAttributeSelectorStub -> AttributeSelector (size=0x1c)
    // 0x874a00: ldur            x1, [fp, #-0x20]
    // 0x874a04: StoreField: r0->field_f = r1
    //     0x874a04: stur            x1, [x0, #0xf]
    // 0x874a08: ldur            x1, [fp, #-0x28]
    // 0x874a0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x874a0c: stur            w1, [x0, #0x17]
    // 0x874a10: ldur            x1, [fp, #-0x18]
    // 0x874a14: StoreField: r0->field_b = r1
    //     0x874a14: stur            w1, [x0, #0xb]
    // 0x874a18: ldur            x1, [fp, #-8]
    // 0x874a1c: StoreField: r0->field_7 = r1
    //     0x874a1c: stur            w1, [x0, #7]
    // 0x874a20: LeaveFrame
    //     0x874a20: mov             SP, fp
    //     0x874a24: ldp             fp, lr, [SP], #0x10
    // 0x874a28: ret
    //     0x874a28: ret             
    // 0x874a2c: r0 = Null
    //     0x874a2c: mov             x0, NULL
    // 0x874a30: LeaveFrame
    //     0x874a30: mov             SP, fp
    //     0x874a34: ldp             fp, lr, [SP], #0x10
    // 0x874a38: ret
    //     0x874a38: ret             
    // 0x874a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874a40: b               #0x8748cc
    // 0x874a44: r9 = _peekToken
    //     0x874a44: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x874a48: ldr             x9, [x9, #0x3c8]
    // 0x874a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874a4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _error(/* No info */) {
    // ** addr: 0x874a68, size: 0x54
    // 0x874a68: EnterFrame
    //     0x874a68: stp             fp, lr, [SP, #-0x10]!
    //     0x874a6c: mov             fp, SP
    // 0x874a70: CheckStackOverflow
    //     0x874a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874a74: cmp             SP, x16
    //     0x874a78: b.ls            #0x874aa8
    // 0x874a7c: r0 = LoadStaticField(0xc48)
    //     0x874a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x874a80: ldr             x0, [x0, #0x1890]
    //     0x874a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874a88: cmp             w0, w16
    // 0x874a8c: b.eq            #0x874ab0
    // 0x874a90: mov             x1, x0
    // 0x874a94: r0 = error()
    //     0x874a94: bl              #0x8744ec  ; [package:csslib/src/messages.dart] Messages::error
    // 0x874a98: r0 = Null
    //     0x874a98: mov             x0, NULL
    // 0x874a9c: LeaveFrame
    //     0x874a9c: mov             SP, fp
    //     0x874aa0: ldp             fp, lr, [SP], #0x10
    // 0x874aa4: ret
    //     0x874aa4: ret             
    // 0x874aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874aac: b               #0x874a7c
    // 0x874ab0: r9 = messages
    //     0x874ab0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d4b0] Field <::.messages>: static late (offset: 0xc48)
    //     0x874ab4: ldr             x9, [x9, #0x4b0]
    // 0x874ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874ab8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _peekKind(/* No info */) {
    // ** addr: 0x874abc, size: 0x40
    // 0x874abc: LoadField: r2 = r1->field_f
    //     0x874abc: ldur            w2, [x1, #0xf]
    // 0x874ac0: DecompressPointer r2
    //     0x874ac0: add             x2, x2, HEAP, lsl #32
    // 0x874ac4: r16 = Sentinel
    //     0x874ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874ac8: cmp             w2, w16
    // 0x874acc: b.eq            #0x874ae8
    // 0x874ad0: LoadField: r1 = r2->field_7
    //     0x874ad0: ldur            x1, [x2, #7]
    // 0x874ad4: cmp             x1, #9
    // 0x874ad8: r16 = true
    //     0x874ad8: add             x16, NULL, #0x20  ; true
    // 0x874adc: r17 = false
    //     0x874adc: add             x17, NULL, #0x30  ; false
    // 0x874ae0: csel            x0, x16, x17, eq
    // 0x874ae4: ret
    //     0x874ae4: ret             
    // 0x874ae8: EnterFrame
    //     0x874ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x874aec: mov             fp, SP
    // 0x874af0: r9 = _peekToken
    //     0x874af0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x874af4: ldr             x9, [x9, #0x3c8]
    // 0x874af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874af8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ identifier(/* No info */) {
    // ** addr: 0x874b60, size: 0x138
    // 0x874b60: EnterFrame
    //     0x874b60: stp             fp, lr, [SP, #-0x10]!
    //     0x874b64: mov             fp, SP
    // 0x874b68: AllocStack(0x18)
    //     0x874b68: sub             SP, SP, #0x18
    // 0x874b6c: SetupParameters(_Parser this /* r1 => r0, fp-0x8 */)
    //     0x874b6c: mov             x0, x1
    //     0x874b70: stur            x1, [fp, #-8]
    // 0x874b74: CheckStackOverflow
    //     0x874b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874b78: cmp             SP, x16
    //     0x874b7c: b.ls            #0x874c84
    // 0x874b80: mov             x1, x0
    // 0x874b84: r0 = _next()
    //     0x874b84: bl              #0x874cc8  ; [package:csslib/parser.dart] _Parser::_next
    // 0x874b88: stur            x0, [fp, #-0x10]
    // 0x874b8c: LoadField: r1 = r0->field_7
    //     0x874b8c: ldur            x1, [x0, #7]
    // 0x874b90: cmp             x1, #0x1ff
    // 0x874b94: b.eq            #0x874bfc
    // 0x874b98: r0 = isKindIdentifier()
    //     0x874b98: bl              #0x874afc  ; [package:csslib/parser.dart] TokenKind::isKindIdentifier
    // 0x874b9c: tbz             w0, #4, #0x874bf4
    // 0x874ba0: ldur            x4, [fp, #-0x10]
    // 0x874ba4: r0 = LoadStaticField(0xc48)
    //     0x874ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x874ba8: ldr             x0, [x0, #0x1890]
    //     0x874bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874bb0: cmp             w0, w16
    // 0x874bb4: b.eq            #0x874c8c
    // 0x874bb8: LoadField: r2 = r4->field_f
    //     0x874bb8: ldur            w2, [x4, #0xf]
    // 0x874bbc: DecompressPointer r2
    //     0x874bbc: add             x2, x2, HEAP, lsl #32
    // 0x874bc0: ldur            x1, [fp, #-8]
    // 0x874bc4: r0 = _makeSpan()
    //     0x874bc4: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x874bc8: stur            x0, [fp, #-0x18]
    // 0x874bcc: r0 = Identifier()
    //     0x874bcc: bl              #0x871dec  ; AllocateIdentifierStub -> Identifier (size=0x10)
    // 0x874bd0: mov             x1, x0
    // 0x874bd4: r0 = ""
    //     0x874bd4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x874bd8: StoreField: r1->field_b = r0
    //     0x874bd8: stur            w0, [x1, #0xb]
    // 0x874bdc: ldur            x0, [fp, #-0x18]
    // 0x874be0: StoreField: r1->field_7 = r0
    //     0x874be0: stur            w0, [x1, #7]
    // 0x874be4: mov             x0, x1
    // 0x874be8: LeaveFrame
    //     0x874be8: mov             SP, fp
    //     0x874bec: ldp             fp, lr, [SP], #0x10
    // 0x874bf0: ret
    //     0x874bf0: ret             
    // 0x874bf4: ldur            x4, [fp, #-0x10]
    // 0x874bf8: b               #0x874c00
    // 0x874bfc: mov             x4, x0
    // 0x874c00: r0 = LoadClassIdInstr(r4)
    //     0x874c00: ldur            x0, [x4, #-1]
    //     0x874c04: ubfx            x0, x0, #0xc, #0x14
    // 0x874c08: r17 = 5648
    //     0x874c08: movz            x17, #0x1610
    // 0x874c0c: cmp             x0, x17
    // 0x874c10: b.ne            #0x874c3c
    // 0x874c14: LoadField: r0 = r4->field_f
    //     0x874c14: ldur            w0, [x4, #0xf]
    // 0x874c18: DecompressPointer r0
    //     0x874c18: add             x0, x0, HEAP, lsl #32
    // 0x874c1c: LoadField: r1 = r0->field_7
    //     0x874c1c: ldur            w1, [x0, #7]
    // 0x874c20: DecompressPointer r1
    //     0x874c20: add             x1, x1, HEAP, lsl #32
    // 0x874c24: LoadField: r2 = r0->field_b
    //     0x874c24: ldur            x2, [x0, #0xb]
    // 0x874c28: LoadField: r3 = r0->field_13
    //     0x874c28: ldur            x3, [x0, #0x13]
    // 0x874c2c: r0 = getText()
    //     0x874c2c: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x874c30: mov             x3, x0
    // 0x874c34: ldur            x0, [fp, #-0x10]
    // 0x874c38: b               #0x874c4c
    // 0x874c3c: mov             x0, x4
    // 0x874c40: LoadField: r1 = r0->field_13
    //     0x874c40: ldur            w1, [x0, #0x13]
    // 0x874c44: DecompressPointer r1
    //     0x874c44: add             x1, x1, HEAP, lsl #32
    // 0x874c48: mov             x3, x1
    // 0x874c4c: stur            x3, [fp, #-0x18]
    // 0x874c50: LoadField: r2 = r0->field_f
    //     0x874c50: ldur            w2, [x0, #0xf]
    // 0x874c54: DecompressPointer r2
    //     0x874c54: add             x2, x2, HEAP, lsl #32
    // 0x874c58: ldur            x1, [fp, #-8]
    // 0x874c5c: r0 = _makeSpan()
    //     0x874c5c: bl              #0x86f8d0  ; [package:csslib/parser.dart] _Parser::_makeSpan
    // 0x874c60: stur            x0, [fp, #-8]
    // 0x874c64: r0 = Identifier()
    //     0x874c64: bl              #0x871dec  ; AllocateIdentifierStub -> Identifier (size=0x10)
    // 0x874c68: ldur            x1, [fp, #-0x18]
    // 0x874c6c: StoreField: r0->field_b = r1
    //     0x874c6c: stur            w1, [x0, #0xb]
    // 0x874c70: ldur            x1, [fp, #-8]
    // 0x874c74: StoreField: r0->field_7 = r1
    //     0x874c74: stur            w1, [x0, #7]
    // 0x874c78: LeaveFrame
    //     0x874c78: mov             SP, fp
    //     0x874c7c: ldp             fp, lr, [SP], #0x10
    // 0x874c80: ret
    //     0x874c80: ret             
    // 0x874c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874c88: b               #0x874b80
    // 0x874c8c: r9 = messages
    //     0x874c8c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d4b0] Field <::.messages>: static late (offset: 0xc48)
    //     0x874c90: ldr             x9, [x9, #0x4b0]
    // 0x874c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874c94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _next(/* No info */) {
    // ** addr: 0x874cc8, size: 0xa8
    // 0x874cc8: EnterFrame
    //     0x874cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x874ccc: mov             fp, SP
    // 0x874cd0: AllocStack(0x10)
    //     0x874cd0: sub             SP, SP, #0x10
    // 0x874cd4: SetupParameters(_Parser this /* r1 => r2, fp-0x10 */)
    //     0x874cd4: mov             x2, x1
    //     0x874cd8: stur            x1, [fp, #-0x10]
    // 0x874cdc: CheckStackOverflow
    //     0x874cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874ce0: cmp             SP, x16
    //     0x874ce4: b.ls            #0x874d5c
    // 0x874ce8: LoadField: r3 = r2->field_f
    //     0x874ce8: ldur            w3, [x2, #0xf]
    // 0x874cec: DecompressPointer r3
    //     0x874cec: add             x3, x3, HEAP, lsl #32
    // 0x874cf0: r16 = Sentinel
    //     0x874cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874cf4: cmp             w3, w16
    // 0x874cf8: b.eq            #0x874d64
    // 0x874cfc: mov             x0, x3
    // 0x874d00: stur            x3, [fp, #-8]
    // 0x874d04: StoreField: r2->field_b = r0
    //     0x874d04: stur            w0, [x2, #0xb]
    //     0x874d08: ldurb           w16, [x2, #-1]
    //     0x874d0c: ldurb           w17, [x0, #-1]
    //     0x874d10: and             x16, x17, x16, lsr #2
    //     0x874d14: tst             x16, HEAP, lsr #32
    //     0x874d18: b.eq            #0x874d20
    //     0x874d1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x874d20: LoadField: r1 = r2->field_7
    //     0x874d20: ldur            w1, [x2, #7]
    // 0x874d24: DecompressPointer r1
    //     0x874d24: add             x1, x1, HEAP, lsl #32
    // 0x874d28: r0 = next()
    //     0x874d28: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x874d2c: ldur            x1, [fp, #-0x10]
    // 0x874d30: StoreField: r1->field_f = r0
    //     0x874d30: stur            w0, [x1, #0xf]
    //     0x874d34: ldurb           w16, [x1, #-1]
    //     0x874d38: ldurb           w17, [x0, #-1]
    //     0x874d3c: and             x16, x17, x16, lsr #2
    //     0x874d40: tst             x16, HEAP, lsr #32
    //     0x874d44: b.eq            #0x874d4c
    //     0x874d48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x874d4c: ldur            x0, [fp, #-8]
    // 0x874d50: LeaveFrame
    //     0x874d50: mov             SP, fp
    //     0x874d54: ldp             fp, lr, [SP], #0x10
    // 0x874d58: ret
    //     0x874d58: ret             
    // 0x874d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874d60: b               #0x874ce8
    // 0x874d64: r9 = _peekToken
    //     0x874d64: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x874d68: ldr             x9, [x9, #0x3c8]
    // 0x874d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874d6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _eat(/* No info */) {
    // ** addr: 0x874e78, size: 0x64
    // 0x874e78: EnterFrame
    //     0x874e78: stp             fp, lr, [SP, #-0x10]!
    //     0x874e7c: mov             fp, SP
    // 0x874e80: AllocStack(0x10)
    //     0x874e80: sub             SP, SP, #0x10
    // 0x874e84: SetupParameters(_Parser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x874e84: mov             x3, x1
    //     0x874e88: mov             x0, x2
    //     0x874e8c: stur            x1, [fp, #-8]
    //     0x874e90: stur            x2, [fp, #-0x10]
    // 0x874e94: CheckStackOverflow
    //     0x874e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874e98: cmp             SP, x16
    //     0x874e9c: b.ls            #0x874ed4
    // 0x874ea0: mov             x1, x3
    // 0x874ea4: mov             x2, x0
    // 0x874ea8: r0 = _maybeEat()
    //     0x874ea8: bl              #0x86f808  ; [package:csslib/parser.dart] _Parser::_maybeEat
    // 0x874eac: tbz             w0, #4, #0x874ec4
    // 0x874eb0: ldur            x1, [fp, #-0x10]
    // 0x874eb4: r0 = kindToString()
    //     0x874eb4: bl              #0x874edc  ; [package:csslib/parser.dart] TokenKind::kindToString
    // 0x874eb8: ldur            x1, [fp, #-8]
    // 0x874ebc: mov             x2, x0
    // 0x874ec0: r0 = _errorExpected()
    //     0x874ec0: bl              #0x8742f4  ; [package:csslib/parser.dart] _Parser::_errorExpected
    // 0x874ec4: r0 = Null
    //     0x874ec4: mov             x0, NULL
    // 0x874ec8: LeaveFrame
    //     0x874ec8: mov             SP, fp
    //     0x874ecc: ldp             fp, lr, [SP], #0x10
    // 0x874ed0: ret
    //     0x874ed0: ret             
    // 0x874ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874ed8: b               #0x874ea0
  }
  _ _peek(/* No info */) {
    // ** addr: 0x875178, size: 0x30
    // 0x875178: LoadField: r2 = r1->field_f
    //     0x875178: ldur            w2, [x1, #0xf]
    // 0x87517c: DecompressPointer r2
    //     0x87517c: add             x2, x2, HEAP, lsl #32
    // 0x875180: r16 = Sentinel
    //     0x875180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875184: cmp             w2, w16
    // 0x875188: b.eq            #0x875194
    // 0x87518c: LoadField: r0 = r2->field_7
    //     0x87518c: ldur            x0, [x2, #7]
    // 0x875190: ret
    //     0x875190: ret             
    // 0x875194: EnterFrame
    //     0x875194: stp             fp, lr, [SP, #-0x10]!
    //     0x875198: mov             fp, SP
    // 0x87519c: r9 = _peekToken
    //     0x87519c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <_Parser@723134859._peekToken@723134859>: late (offset: 0x10)
    //     0x8751a0: ldr             x9, [x9, #0x3c8]
    // 0x8751a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8751a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _Parser(/* No info */) {
    // ** addr: 0x8751a8, size: 0xa8
    // 0x8751a8: EnterFrame
    //     0x8751a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8751ac: mov             fp, SP
    // 0x8751b0: AllocStack(0x18)
    //     0x8751b0: sub             SP, SP, #0x18
    // 0x8751b4: r0 = Sentinel
    //     0x8751b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8751b8: stur            x1, [fp, #-8]
    // 0x8751bc: stur            x2, [fp, #-0x10]
    // 0x8751c0: stur            x3, [fp, #-0x18]
    // 0x8751c4: CheckStackOverflow
    //     0x8751c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8751c8: cmp             SP, x16
    //     0x8751cc: b.ls            #0x875248
    // 0x8751d0: StoreField: r1->field_f = r0
    //     0x8751d0: stur            w0, [x1, #0xf]
    // 0x8751d4: r0 = Tokenizer()
    //     0x8751d4: bl              #0x875330  ; AllocateTokenizerStub -> Tokenizer (size=0x48)
    // 0x8751d8: mov             x1, x0
    // 0x8751dc: ldur            x2, [fp, #-0x10]
    // 0x8751e0: ldur            x3, [fp, #-0x18]
    // 0x8751e4: stur            x0, [fp, #-0x10]
    // 0x8751e8: r0 = Tokenizer()
    //     0x8751e8: bl              #0x875250  ; [package:csslib/parser.dart] Tokenizer::Tokenizer
    // 0x8751ec: ldur            x0, [fp, #-0x10]
    // 0x8751f0: ldur            x2, [fp, #-8]
    // 0x8751f4: StoreField: r2->field_7 = r0
    //     0x8751f4: stur            w0, [x2, #7]
    //     0x8751f8: ldurb           w16, [x2, #-1]
    //     0x8751fc: ldurb           w17, [x0, #-1]
    //     0x875200: and             x16, x17, x16, lsr #2
    //     0x875204: tst             x16, HEAP, lsr #32
    //     0x875208: b.eq            #0x875210
    //     0x87520c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x875210: ldur            x1, [fp, #-0x10]
    // 0x875214: r0 = next()
    //     0x875214: bl              #0x86f9ec  ; [package:csslib/parser.dart] Tokenizer::next
    // 0x875218: ldur            x1, [fp, #-8]
    // 0x87521c: StoreField: r1->field_f = r0
    //     0x87521c: stur            w0, [x1, #0xf]
    //     0x875220: ldurb           w16, [x1, #-1]
    //     0x875224: ldurb           w17, [x0, #-1]
    //     0x875228: and             x16, x17, x16, lsr #2
    //     0x87522c: tst             x16, HEAP, lsr #32
    //     0x875230: b.eq            #0x875238
    //     0x875234: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x875238: r0 = Null
    //     0x875238: mov             x0, NULL
    // 0x87523c: LeaveFrame
    //     0x87523c: mov             SP, fp
    //     0x875240: ldp             fp, lr, [SP], #0x10
    // 0x875244: ret
    //     0x875244: ret             
    // 0x875248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87524c: b               #0x8751d0
  }
}
