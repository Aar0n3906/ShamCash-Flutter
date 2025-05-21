// lib: , url: package:markdown/src/link_parser.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 1744, size: 0x2c, field offset: 0x14
class LinkParser extends TextParser {

  _ parseDefinition(/* No info */) {
    // ** addr: 0x9fa6d0, size: 0x340
    // 0x9fa6d0: EnterFrame
    //     0x9fa6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa6d4: mov             fp, SP
    // 0x9fa6d8: AllocStack(0x38)
    //     0x9fa6d8: sub             SP, SP, #0x38
    // 0x9fa6dc: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9fa6dc: mov             x0, x1
    //     0x9fa6e0: stur            x1, [fp, #-8]
    // 0x9fa6e4: CheckStackOverflow
    //     0x9fa6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa6e8: cmp             SP, x16
    //     0x9fa6ec: b.ls            #0x9fa9fc
    // 0x9fa6f0: mov             x1, x0
    // 0x9fa6f4: r0 = parseLabel()
    //     0x9fa6f4: bl              #0x9fb2f0  ; [package:markdown/src/link_parser.dart] LinkParser::parseLabel
    // 0x9fa6f8: tbnz            w0, #4, #0x9fa770
    // 0x9fa6fc: ldur            x2, [fp, #-8]
    // 0x9fa700: LoadField: r3 = r2->field_b
    //     0x9fa700: ldur            x3, [x2, #0xb]
    // 0x9fa704: LoadField: r4 = r2->field_7
    //     0x9fa704: ldur            w4, [x2, #7]
    // 0x9fa708: DecompressPointer r4
    //     0x9fa708: add             x4, x4, HEAP, lsl #32
    // 0x9fa70c: stur            x4, [fp, #-0x20]
    // 0x9fa710: LoadField: r0 = r4->field_7
    //     0x9fa710: ldur            w0, [x4, #7]
    // 0x9fa714: r5 = LoadInt32Instr(r0)
    //     0x9fa714: sbfx            x5, x0, #1, #0x1f
    // 0x9fa718: stur            x5, [fp, #-0x18]
    // 0x9fa71c: cmp             x3, x5
    // 0x9fa720: b.eq            #0x9fa770
    // 0x9fa724: mov             x0, x5
    // 0x9fa728: mov             x1, x3
    // 0x9fa72c: cmp             x1, x0
    // 0x9fa730: b.hs            #0x9faa04
    // 0x9fa734: r0 = LoadClassIdInstr(r4)
    //     0x9fa734: ldur            x0, [x4, #-1]
    //     0x9fa738: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa73c: lsl             x0, x0, #1
    // 0x9fa740: stur            x0, [fp, #-0x10]
    // 0x9fa744: cmp             w0, #0xbc
    // 0x9fa748: b.ne            #0x9fa760
    // 0x9fa74c: ArrayLoad: r1 = r4[r3]  ; TypedUnsigned_1
    //     0x9fa74c: add             x16, x4, x3
    //     0x9fa750: ldrb            w1, [x16, #0xf]
    // 0x9fa754: cmp             x1, #0x3a
    // 0x9fa758: b.eq            #0x9fa780
    // 0x9fa75c: b               #0x9fa770
    // 0x9fa760: add             x16, x4, x3, lsl #1
    // 0x9fa764: ldurh           w1, [x16, #0xf]
    // 0x9fa768: cmp             x1, #0x3a
    // 0x9fa76c: b.eq            #0x9fa780
    // 0x9fa770: r0 = Null
    //     0x9fa770: mov             x0, NULL
    // 0x9fa774: LeaveFrame
    //     0x9fa774: mov             SP, fp
    //     0x9fa778: ldp             fp, lr, [SP], #0x10
    // 0x9fa77c: ret
    //     0x9fa77c: ret             
    // 0x9fa780: mov             x1, x2
    // 0x9fa784: r0 = advance()
    //     0x9fa784: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fa788: ldur            x1, [fp, #-8]
    // 0x9fa78c: r0 = _parseDestination()
    //     0x9fa78c: bl              #0x9fae5c  ; [package:markdown/src/link_parser.dart] LinkParser::_parseDestination
    // 0x9fa790: tbz             w0, #4, #0x9fa7a4
    // 0x9fa794: r0 = Null
    //     0x9fa794: mov             x0, NULL
    // 0x9fa798: LeaveFrame
    //     0x9fa798: mov             SP, fp
    //     0x9fa79c: ldp             fp, lr, [SP], #0x10
    // 0x9fa7a0: ret
    //     0x9fa7a0: ret             
    // 0x9fa7a4: ldur            x0, [fp, #-8]
    // 0x9fa7a8: ldur            x2, [fp, #-0x18]
    // 0x9fa7ac: mov             x1, x0
    // 0x9fa7b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fa7b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fa7b4: r0 = moveThroughWhitespace()
    //     0x9fa7b4: bl              #0x9facf8  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9fa7b8: mov             x3, x0
    // 0x9fa7bc: ldur            x2, [fp, #-8]
    // 0x9fa7c0: stur            x3, [fp, #-0x30]
    // 0x9fa7c4: LoadField: r4 = r2->field_b
    //     0x9fa7c4: ldur            x4, [x2, #0xb]
    // 0x9fa7c8: ldur            x5, [fp, #-0x18]
    // 0x9fa7cc: cmp             x4, x5
    // 0x9fa7d0: b.ne            #0x9fa7ec
    // 0x9fa7d4: r6 = true
    //     0x9fa7d4: add             x6, NULL, #0x20  ; true
    // 0x9fa7d8: StoreField: r2->field_13 = r6
    //     0x9fa7d8: stur            w6, [x2, #0x13]
    // 0x9fa7dc: r0 = Null
    //     0x9fa7dc: mov             x0, NULL
    // 0x9fa7e0: LeaveFrame
    //     0x9fa7e0: mov             SP, fp
    //     0x9fa7e4: ldp             fp, lr, [SP], #0x10
    // 0x9fa7e8: ret
    //     0x9fa7e8: ret             
    // 0x9fa7ec: ldur            x7, [fp, #-0x10]
    // 0x9fa7f0: r6 = true
    //     0x9fa7f0: add             x6, NULL, #0x20  ; true
    // 0x9fa7f4: mov             x0, x5
    // 0x9fa7f8: mov             x1, x4
    // 0x9fa7fc: cmp             x1, x0
    // 0x9fa800: b.hs            #0x9faa08
    // 0x9fa804: cmp             w7, #0xbc
    // 0x9fa808: b.ne            #0x9fa81c
    // 0x9fa80c: ldur            x0, [fp, #-0x20]
    // 0x9fa810: ArrayLoad: r1 = r0[r4]  ; TypedUnsigned_1
    //     0x9fa810: add             x16, x0, x4
    //     0x9fa814: ldrb            w1, [x16, #0xf]
    // 0x9fa818: b               #0x9fa828
    // 0x9fa81c: ldur            x0, [fp, #-0x20]
    // 0x9fa820: add             x16, x0, x4, lsl #1
    // 0x9fa824: ldurh           w1, [x16, #0xf]
    // 0x9fa828: cmp             x1, #0xa
    // 0x9fa82c: r16 = true
    //     0x9fa82c: add             x16, NULL, #0x20  ; true
    // 0x9fa830: r17 = false
    //     0x9fa830: add             x17, NULL, #0x30  ; false
    // 0x9fa834: csel            x4, x16, x17, eq
    // 0x9fa838: stur            x4, [fp, #-0x28]
    // 0x9fa83c: r16 = true
    //     0x9fa83c: add             x16, NULL, #0x20  ; true
    // 0x9fa840: str             x16, [SP]
    // 0x9fa844: mov             x1, x2
    // 0x9fa848: r4 = const [0, 0x2, 0x1, 0x1, multiLine, 0x1, null]
    //     0x9fa848: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d90] List(7) [0, 0x2, 0x1, 0x1, "multiLine", 0x1, Null]
    //     0x9fa84c: ldr             x4, [x4, #0xd90]
    // 0x9fa850: r0 = moveThroughWhitespace()
    //     0x9fa850: bl              #0x9facf8  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9fa854: mov             x1, x0
    // 0x9fa858: ldur            x0, [fp, #-0x30]
    // 0x9fa85c: add             x2, x0, x1
    // 0x9fa860: cbnz            x2, #0x9fa870
    // 0x9fa864: ldur            x0, [fp, #-8]
    // 0x9fa868: ldur            x2, [fp, #-0x18]
    // 0x9fa86c: b               #0x9fa884
    // 0x9fa870: ldur            x0, [fp, #-8]
    // 0x9fa874: ldur            x2, [fp, #-0x18]
    // 0x9fa878: LoadField: r1 = r0->field_b
    //     0x9fa878: ldur            x1, [x0, #0xb]
    // 0x9fa87c: cmp             x1, x2
    // 0x9fa880: b.ne            #0x9fa8ac
    // 0x9fa884: LoadField: r1 = r0->field_b
    //     0x9fa884: ldur            x1, [x0, #0xb]
    // 0x9fa888: cmp             x1, x2
    // 0x9fa88c: r16 = true
    //     0x9fa88c: add             x16, NULL, #0x20  ; true
    // 0x9fa890: r17 = false
    //     0x9fa890: add             x17, NULL, #0x30  ; false
    // 0x9fa894: csel            x3, x16, x17, eq
    // 0x9fa898: StoreField: r0->field_13 = r3
    //     0x9fa898: stur            w3, [x0, #0x13]
    // 0x9fa89c: r0 = Null
    //     0x9fa89c: mov             x0, NULL
    // 0x9fa8a0: LeaveFrame
    //     0x9fa8a0: mov             SP, fp
    //     0x9fa8a4: ldp             fp, lr, [SP], #0x10
    // 0x9fa8a8: ret
    //     0x9fa8a8: ret             
    // 0x9fa8ac: mov             x1, x0
    // 0x9fa8b0: r0 = _parseTitle()
    //     0x9fa8b0: bl              #0x9faa50  ; [package:markdown/src/link_parser.dart] LinkParser::_parseTitle
    // 0x9fa8b4: tbz             w0, #4, #0x9fa8d0
    // 0x9fa8b8: ldur            x2, [fp, #-0x28]
    // 0x9fa8bc: tbz             w2, #4, #0x9fa8d4
    // 0x9fa8c0: r0 = Null
    //     0x9fa8c0: mov             x0, NULL
    // 0x9fa8c4: LeaveFrame
    //     0x9fa8c4: mov             SP, fp
    //     0x9fa8c8: ldp             fp, lr, [SP], #0x10
    // 0x9fa8cc: ret
    //     0x9fa8cc: ret             
    // 0x9fa8d0: ldur            x2, [fp, #-0x28]
    // 0x9fa8d4: tbnz            w0, #4, #0x9fa96c
    // 0x9fa8d8: ldur            x0, [fp, #-8]
    // 0x9fa8dc: ldur            x3, [fp, #-0x18]
    // 0x9fa8e0: mov             x1, x0
    // 0x9fa8e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fa8e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fa8e8: r0 = moveThroughWhitespace()
    //     0x9fa8e8: bl              #0x9facf8  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9fa8ec: ldur            x3, [fp, #-8]
    // 0x9fa8f0: LoadField: r2 = r3->field_b
    //     0x9fa8f0: ldur            x2, [x3, #0xb]
    // 0x9fa8f4: ldur            x0, [fp, #-0x18]
    // 0x9fa8f8: cmp             x2, x0
    // 0x9fa8fc: b.eq            #0x9fa964
    // 0x9fa900: ldur            x4, [fp, #-0x10]
    // 0x9fa904: mov             x1, x2
    // 0x9fa908: cmp             x1, x0
    // 0x9fa90c: b.hs            #0x9faa0c
    // 0x9fa910: cmp             w4, #0xbc
    // 0x9fa914: b.ne            #0x9fa930
    // 0x9fa918: ldur            x1, [fp, #-0x20]
    // 0x9fa91c: ArrayLoad: r0 = r1[r2]  ; TypedUnsigned_1
    //     0x9fa91c: add             x16, x1, x2
    //     0x9fa920: ldrb            w0, [x16, #0xf]
    // 0x9fa924: cmp             x0, #0xa
    // 0x9fa928: b.eq            #0x9fa974
    // 0x9fa92c: b               #0x9fa944
    // 0x9fa930: ldur            x1, [fp, #-0x20]
    // 0x9fa934: add             x16, x1, x2, lsl #1
    // 0x9fa938: ldurh           w0, [x16, #0xf]
    // 0x9fa93c: cmp             x0, #0xa
    // 0x9fa940: b.eq            #0x9fa974
    // 0x9fa944: ldur            x0, [fp, #-0x28]
    // 0x9fa948: tbz             w0, #4, #0x9fa95c
    // 0x9fa94c: r0 = Null
    //     0x9fa94c: mov             x0, NULL
    // 0x9fa950: LeaveFrame
    //     0x9fa950: mov             SP, fp
    //     0x9fa954: ldp             fp, lr, [SP], #0x10
    // 0x9fa958: ret
    //     0x9fa958: ret             
    // 0x9fa95c: StoreField: r3->field_1f = rNULL
    //     0x9fa95c: stur            NULL, [x3, #0x1f]
    // 0x9fa960: b               #0x9fa974
    // 0x9fa964: ldur            x1, [fp, #-0x20]
    // 0x9fa968: b               #0x9fa974
    // 0x9fa96c: ldur            x3, [fp, #-8]
    // 0x9fa970: ldur            x1, [fp, #-0x20]
    // 0x9fa974: LoadField: r2 = r3->field_b
    //     0x9fa974: ldur            x2, [x3, #0xb]
    // 0x9fa978: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fa978: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fa97c: r0 = substring()
    //     0x9fa97c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9fa980: r1 = LoadClassIdInstr(r0)
    //     0x9fa980: ldur            x1, [x0, #-1]
    //     0x9fa984: ubfx            x1, x1, #0xc, #0x14
    // 0x9fa988: mov             x16, x0
    // 0x9fa98c: mov             x0, x1
    // 0x9fa990: mov             x1, x16
    // 0x9fa994: r2 = "\n"
    //     0x9fa994: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9fa998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fa998: sub             lr, x0, #1, lsl #12
    //     0x9fa99c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa9a0: blr             lr
    // 0x9fa9a4: stur            x0, [fp, #-0x10]
    // 0x9fa9a8: LoadField: r1 = r0->field_b
    //     0x9fa9a8: ldur            w1, [x0, #0xb]
    // 0x9fa9ac: cbz             w1, #0x9fa9d0
    // 0x9fa9b0: mov             x1, x0
    // 0x9fa9b4: r0 = first()
    //     0x9fa9b4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x9fa9b8: mov             x1, x0
    // 0x9fa9bc: r0 = StringExtensions.isBlank()
    //     0x9fa9bc: bl              #0x9faa10  ; [package:markdown/src/util.dart] ::StringExtensions.isBlank
    // 0x9fa9c0: tbnz            w0, #4, #0x9fa9d0
    // 0x9fa9c4: ldur            x1, [fp, #-0x10]
    // 0x9fa9c8: r2 = 0
    //     0x9fa9c8: movz            x2, #0
    // 0x9fa9cc: r0 = removeAt()
    //     0x9fa9cc: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x9fa9d0: ldur            x2, [fp, #-8]
    // 0x9fa9d4: ldur            x1, [fp, #-0x10]
    // 0x9fa9d8: r3 = true
    //     0x9fa9d8: add             x3, NULL, #0x20  ; true
    // 0x9fa9dc: LoadField: r4 = r1->field_b
    //     0x9fa9dc: ldur            w4, [x1, #0xb]
    // 0x9fa9e0: r1 = LoadInt32Instr(r4)
    //     0x9fa9e0: sbfx            x1, x4, #1, #0x1f
    // 0x9fa9e4: StoreField: r2->field_23 = r1
    //     0x9fa9e4: stur            x1, [x2, #0x23]
    // 0x9fa9e8: StoreField: r2->field_13 = r3
    //     0x9fa9e8: stur            w3, [x2, #0x13]
    // 0x9fa9ec: r0 = Null
    //     0x9fa9ec: mov             x0, NULL
    // 0x9fa9f0: LeaveFrame
    //     0x9fa9f0: mov             SP, fp
    //     0x9fa9f4: ldp             fp, lr, [SP], #0x10
    // 0x9fa9f8: ret
    //     0x9fa9f8: ret             
    // 0x9fa9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa9fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faa00: b               #0x9fa6f0
    // 0x9faa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faa04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faa08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faa0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseTitle(/* No info */) {
    // ** addr: 0x9faa50, size: 0x230
    // 0x9faa50: EnterFrame
    //     0x9faa50: stp             fp, lr, [SP, #-0x10]!
    //     0x9faa54: mov             fp, SP
    // 0x9faa58: AllocStack(0x38)
    //     0x9faa58: sub             SP, SP, #0x38
    // 0x9faa5c: SetupParameters(LinkParser this /* r1 => r2, fp-0x28 */)
    //     0x9faa5c: mov             x2, x1
    //     0x9faa60: stur            x1, [fp, #-0x28]
    // 0x9faa64: CheckStackOverflow
    //     0x9faa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faa68: cmp             SP, x16
    //     0x9faa6c: b.ls            #0x9fac68
    // 0x9faa70: LoadField: r3 = r2->field_7
    //     0x9faa70: ldur            w3, [x2, #7]
    // 0x9faa74: DecompressPointer r3
    //     0x9faa74: add             x3, x3, HEAP, lsl #32
    // 0x9faa78: stur            x3, [fp, #-0x20]
    // 0x9faa7c: LoadField: r4 = r2->field_b
    //     0x9faa7c: ldur            x4, [x2, #0xb]
    // 0x9faa80: LoadField: r0 = r3->field_7
    //     0x9faa80: ldur            w0, [x3, #7]
    // 0x9faa84: r5 = LoadInt32Instr(r0)
    //     0x9faa84: sbfx            x5, x0, #1, #0x1f
    // 0x9faa88: mov             x0, x5
    // 0x9faa8c: mov             x1, x4
    // 0x9faa90: stur            x5, [fp, #-0x18]
    // 0x9faa94: cmp             x1, x0
    // 0x9faa98: b.hs            #0x9fac70
    // 0x9faa9c: r0 = LoadClassIdInstr(r3)
    //     0x9faa9c: ldur            x0, [x3, #-1]
    //     0x9faaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x9faaa4: lsl             x0, x0, #1
    // 0x9faaa8: stur            x0, [fp, #-0x10]
    // 0x9faaac: cmp             w0, #0xbc
    // 0x9faab0: b.ne            #0x9faac0
    // 0x9faab4: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0x9faab4: add             x16, x3, x4
    //     0x9faab8: ldrb            w1, [x16, #0xf]
    // 0x9faabc: b               #0x9faac8
    // 0x9faac0: add             x16, x3, x4, lsl #1
    // 0x9faac4: ldurh           w1, [x16, #0xf]
    // 0x9faac8: cmp             x1, #0x27
    // 0x9faacc: b.eq            #0x9faaf0
    // 0x9faad0: cmp             x1, #0x22
    // 0x9faad4: b.eq            #0x9faaf0
    // 0x9faad8: cmp             x1, #0x28
    // 0x9faadc: b.eq            #0x9faaf0
    // 0x9faae0: r0 = false
    //     0x9faae0: add             x0, NULL, #0x30  ; false
    // 0x9faae4: LeaveFrame
    //     0x9faae4: mov             SP, fp
    //     0x9faae8: ldp             fp, lr, [SP], #0x10
    // 0x9faaec: ret
    //     0x9faaec: ret             
    // 0x9faaf0: cmp             x1, #0x28
    // 0x9faaf4: b.ne            #0x9fab00
    // 0x9faaf8: r4 = 41
    //     0x9faaf8: movz            x4, #0x29
    // 0x9faafc: b               #0x9fab04
    // 0x9fab00: mov             x4, x1
    // 0x9fab04: mov             x1, x2
    // 0x9fab08: stur            x4, [fp, #-8]
    // 0x9fab0c: r0 = advance()
    //     0x9fab0c: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fab10: ldur            x3, [fp, #-0x28]
    // 0x9fab14: LoadField: r4 = r3->field_b
    //     0x9fab14: ldur            x4, [x3, #0xb]
    // 0x9fab18: ldur            x5, [fp, #-0x18]
    // 0x9fab1c: stur            x4, [fp, #-0x30]
    // 0x9fab20: cmp             x4, x5
    // 0x9fab24: b.ne            #0x9fab38
    // 0x9fab28: r0 = false
    //     0x9fab28: add             x0, NULL, #0x30  ; false
    // 0x9fab2c: LeaveFrame
    //     0x9fab2c: mov             SP, fp
    //     0x9fab30: ldp             fp, lr, [SP], #0x10
    // 0x9fab34: ret
    //     0x9fab34: ret             
    // 0x9fab38: mov             x2, x4
    // 0x9fab3c: ldur            x8, [fp, #-8]
    // 0x9fab40: ldur            x6, [fp, #-0x20]
    // 0x9fab44: ldur            x7, [fp, #-0x10]
    // 0x9fab48: CheckStackOverflow
    //     0x9fab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fab4c: cmp             SP, x16
    //     0x9fab50: b.ls            #0x9fac74
    // 0x9fab54: mov             x0, x5
    // 0x9fab58: mov             x1, x2
    // 0x9fab5c: cmp             x1, x0
    // 0x9fab60: b.hs            #0x9fac7c
    // 0x9fab64: cmp             w7, #0xbc
    // 0x9fab68: b.ne            #0x9fab78
    // 0x9fab6c: ArrayLoad: r0 = r6[r2]  ; TypedUnsigned_1
    //     0x9fab6c: add             x16, x6, x2
    //     0x9fab70: ldrb            w0, [x16, #0xf]
    // 0x9fab74: b               #0x9fab80
    // 0x9fab78: add             x16, x6, x2, lsl #1
    // 0x9fab7c: ldurh           w0, [x16, #0xf]
    // 0x9fab80: cmp             x0, #0x5c
    // 0x9fab84: b.ne            #0x9fab9c
    // 0x9fab88: mov             x1, x3
    // 0x9fab8c: r2 = 1
    //     0x9fab8c: movz            x2, #0x1
    // 0x9fab90: r0 = advanceBy()
    //     0x9fab90: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fab94: ldur            x3, [fp, #-8]
    // 0x9fab98: b               #0x9faba8
    // 0x9fab9c: mov             x3, x8
    // 0x9faba0: cmp             x0, x3
    // 0x9faba4: b.eq            #0x9fabec
    // 0x9faba8: ldur            x0, [fp, #-0x28]
    // 0x9fabac: ldur            x4, [fp, #-0x18]
    // 0x9fabb0: mov             x1, x0
    // 0x9fabb4: r2 = 1
    //     0x9fabb4: movz            x2, #0x1
    // 0x9fabb8: r0 = advanceBy()
    //     0x9fabb8: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fabbc: ldur            x3, [fp, #-0x28]
    // 0x9fabc0: LoadField: r2 = r3->field_b
    //     0x9fabc0: ldur            x2, [x3, #0xb]
    // 0x9fabc4: ldur            x0, [fp, #-0x18]
    // 0x9fabc8: cmp             x2, x0
    // 0x9fabcc: b.eq            #0x9fabdc
    // 0x9fabd0: ldur            x4, [fp, #-0x30]
    // 0x9fabd4: mov             x5, x0
    // 0x9fabd8: b               #0x9fab3c
    // 0x9fabdc: r0 = false
    //     0x9fabdc: add             x0, NULL, #0x30  ; false
    // 0x9fabe0: LeaveFrame
    //     0x9fabe0: mov             SP, fp
    //     0x9fabe4: ldp             fp, lr, [SP], #0x10
    // 0x9fabe8: ret
    //     0x9fabe8: ret             
    // 0x9fabec: ldur            x3, [fp, #-0x28]
    // 0x9fabf0: ldur            x0, [fp, #-0x18]
    // 0x9fabf4: cmp             x2, x0
    // 0x9fabf8: b.ne            #0x9fac0c
    // 0x9fabfc: r0 = false
    //     0x9fabfc: add             x0, NULL, #0x30  ; false
    // 0x9fac00: LeaveFrame
    //     0x9fac00: mov             SP, fp
    //     0x9fac04: ldp             fp, lr, [SP], #0x10
    // 0x9fac08: ret
    //     0x9fac08: ret             
    // 0x9fac0c: r0 = BoxInt64Instr(r2)
    //     0x9fac0c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fac10: cmp             x2, x0, asr #1
    //     0x9fac14: b.eq            #0x9fac20
    //     0x9fac18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fac1c: stur            x2, [x0, #7]
    // 0x9fac20: str             x0, [SP]
    // 0x9fac24: mov             x1, x3
    // 0x9fac28: ldur            x2, [fp, #-0x30]
    // 0x9fac2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9fac2c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9fac30: r0 = substring()
    //     0x9fac30: bl              #0x9fac80  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9fac34: ldur            x1, [fp, #-0x28]
    // 0x9fac38: StoreField: r1->field_1f = r0
    //     0x9fac38: stur            w0, [x1, #0x1f]
    //     0x9fac3c: ldurb           w16, [x1, #-1]
    //     0x9fac40: ldurb           w17, [x0, #-1]
    //     0x9fac44: and             x16, x17, x16, lsr #2
    //     0x9fac48: tst             x16, HEAP, lsr #32
    //     0x9fac4c: b.eq            #0x9fac54
    //     0x9fac50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fac54: r0 = advance()
    //     0x9fac54: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fac58: r0 = true
    //     0x9fac58: add             x0, NULL, #0x20  ; true
    // 0x9fac5c: LeaveFrame
    //     0x9fac5c: mov             SP, fp
    //     0x9fac60: ldp             fp, lr, [SP], #0x10
    // 0x9fac64: ret
    //     0x9fac64: ret             
    // 0x9fac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fac68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fac6c: b               #0x9faa70
    // 0x9fac70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fac70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fac74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fac78: b               #0x9fab54
    // 0x9fac7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fac7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseDestination(/* No info */) {
    // ** addr: 0x9fae5c, size: 0xe0
    // 0x9fae5c: EnterFrame
    //     0x9fae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fae60: mov             fp, SP
    // 0x9fae64: AllocStack(0x10)
    //     0x9fae64: sub             SP, SP, #0x10
    // 0x9fae68: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9fae68: mov             x0, x1
    //     0x9fae6c: stur            x1, [fp, #-8]
    // 0x9fae70: CheckStackOverflow
    //     0x9fae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fae74: cmp             SP, x16
    //     0x9fae78: b.ls            #0x9faf30
    // 0x9fae7c: r16 = true
    //     0x9fae7c: add             x16, NULL, #0x20  ; true
    // 0x9fae80: str             x16, [SP]
    // 0x9fae84: mov             x1, x0
    // 0x9fae88: r4 = const [0, 0x2, 0x1, 0x1, multiLine, 0x1, null]
    //     0x9fae88: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d90] List(7) [0, 0x2, 0x1, 0x1, "multiLine", 0x1, Null]
    //     0x9fae8c: ldr             x4, [x4, #0xd90]
    // 0x9fae90: r0 = moveThroughWhitespace()
    //     0x9fae90: bl              #0x9facf8  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9fae94: ldur            x2, [fp, #-8]
    // 0x9fae98: LoadField: r3 = r2->field_b
    //     0x9fae98: ldur            x3, [x2, #0xb]
    // 0x9fae9c: LoadField: r4 = r2->field_7
    //     0x9fae9c: ldur            w4, [x2, #7]
    // 0x9faea0: DecompressPointer r4
    //     0x9faea0: add             x4, x4, HEAP, lsl #32
    // 0x9faea4: LoadField: r0 = r4->field_7
    //     0x9faea4: ldur            w0, [x4, #7]
    // 0x9faea8: r1 = LoadInt32Instr(r0)
    //     0x9faea8: sbfx            x1, x0, #1, #0x1f
    // 0x9faeac: cmp             x3, x1
    // 0x9faeb0: b.ne            #0x9faec4
    // 0x9faeb4: r0 = false
    //     0x9faeb4: add             x0, NULL, #0x30  ; false
    // 0x9faeb8: LeaveFrame
    //     0x9faeb8: mov             SP, fp
    //     0x9faebc: ldp             fp, lr, [SP], #0x10
    // 0x9faec0: ret
    //     0x9faec0: ret             
    // 0x9faec4: mov             x0, x1
    // 0x9faec8: mov             x1, x3
    // 0x9faecc: cmp             x1, x0
    // 0x9faed0: b.hs            #0x9faf38
    // 0x9faed4: r0 = LoadClassIdInstr(r4)
    //     0x9faed4: ldur            x0, [x4, #-1]
    //     0x9faed8: ubfx            x0, x0, #0xc, #0x14
    // 0x9faedc: lsl             x0, x0, #1
    // 0x9faee0: cmp             w0, #0xbc
    // 0x9faee4: b.ne            #0x9faefc
    // 0x9faee8: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x9faee8: add             x16, x4, x3
    //     0x9faeec: ldrb            w0, [x16, #0xf]
    // 0x9faef0: cmp             x0, #0x3c
    // 0x9faef4: b.ne            #0x9faf18
    // 0x9faef8: b               #0x9faf0c
    // 0x9faefc: add             x16, x4, x3, lsl #1
    // 0x9faf00: ldurh           w0, [x16, #0xf]
    // 0x9faf04: cmp             x0, #0x3c
    // 0x9faf08: b.ne            #0x9faf18
    // 0x9faf0c: mov             x1, x2
    // 0x9faf10: r0 = _parseBracketedDestination()
    //     0x9faf10: bl              #0x9fb11c  ; [package:markdown/src/link_parser.dart] LinkParser::_parseBracketedDestination
    // 0x9faf14: b               #0x9faf24
    // 0x9faf18: mov             x1, x2
    // 0x9faf1c: r0 = _parseBareDestination()
    //     0x9faf1c: bl              #0x9faf3c  ; [package:markdown/src/link_parser.dart] LinkParser::_parseBareDestination
    // 0x9faf20: r0 = true
    //     0x9faf20: add             x0, NULL, #0x20  ; true
    // 0x9faf24: LeaveFrame
    //     0x9faf24: mov             SP, fp
    //     0x9faf28: ldp             fp, lr, [SP], #0x10
    // 0x9faf2c: ret
    //     0x9faf2c: ret             
    // 0x9faf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf34: b               #0x9fae7c
    // 0x9faf38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBareDestination(/* No info */) {
    // ** addr: 0x9faf3c, size: 0x1e0
    // 0x9faf3c: EnterFrame
    //     0x9faf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9faf40: mov             fp, SP
    // 0x9faf44: AllocStack(0x38)
    //     0x9faf44: sub             SP, SP, #0x38
    // 0x9faf48: SetupParameters(LinkParser this /* r1 => r3, fp-0x30 */)
    //     0x9faf48: mov             x3, x1
    //     0x9faf4c: stur            x1, [fp, #-0x30]
    // 0x9faf50: CheckStackOverflow
    //     0x9faf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faf54: cmp             SP, x16
    //     0x9faf58: b.ls            #0x9fb108
    // 0x9faf5c: LoadField: r4 = r3->field_b
    //     0x9faf5c: ldur            x4, [x3, #0xb]
    // 0x9faf60: stur            x4, [fp, #-0x28]
    // 0x9faf64: LoadField: r5 = r3->field_7
    //     0x9faf64: ldur            w5, [x3, #7]
    // 0x9faf68: DecompressPointer r5
    //     0x9faf68: add             x5, x5, HEAP, lsl #32
    // 0x9faf6c: stur            x5, [fp, #-0x20]
    // 0x9faf70: LoadField: r0 = r5->field_7
    //     0x9faf70: ldur            w0, [x5, #7]
    // 0x9faf74: r6 = LoadInt32Instr(r0)
    //     0x9faf74: sbfx            x6, x0, #1, #0x1f
    // 0x9faf78: stur            x6, [fp, #-0x18]
    // 0x9faf7c: r7 = LoadClassIdInstr(r5)
    //     0x9faf7c: ldur            x7, [x5, #-1]
    //     0x9faf80: ubfx            x7, x7, #0xc, #0x14
    // 0x9faf84: lsl             x7, x7, #1
    // 0x9faf88: stur            x7, [fp, #-0x10]
    // 0x9faf8c: mov             x2, x4
    // 0x9faf90: r8 = 0
    //     0x9faf90: movz            x8, #0
    // 0x9faf94: stur            x8, [fp, #-8]
    // 0x9faf98: CheckStackOverflow
    //     0x9faf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faf9c: cmp             SP, x16
    //     0x9fafa0: b.ls            #0x9fb110
    // 0x9fafa4: mov             x0, x6
    // 0x9fafa8: mov             x1, x2
    // 0x9fafac: cmp             x1, x0
    // 0x9fafb0: b.hs            #0x9fb118
    // 0x9fafb4: cmp             w7, #0xbc
    // 0x9fafb8: b.ne            #0x9fafc8
    // 0x9fafbc: ArrayLoad: r0 = r5[r2]  ; TypedUnsigned_1
    //     0x9fafbc: add             x16, x5, x2
    //     0x9fafc0: ldrb            w0, [x16, #0xf]
    // 0x9fafc4: b               #0x9fafd0
    // 0x9fafc8: add             x16, x5, x2, lsl #1
    // 0x9fafcc: ldurh           w0, [x16, #0xf]
    // 0x9fafd0: cmp             x0, #0x5c
    // 0x9fafd4: b.ne            #0x9fafec
    // 0x9fafd8: mov             x1, x3
    // 0x9fafdc: r2 = 1
    //     0x9fafdc: movz            x2, #0x1
    // 0x9fafe0: r0 = advanceBy()
    //     0x9fafe0: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fafe4: ldur            x8, [fp, #-8]
    // 0x9fafe8: b               #0x9fb04c
    // 0x9fafec: cmp             x0, #0x20
    // 0x9faff0: b.eq            #0x9fb0a8
    // 0x9faff4: cmp             x0, #0xa
    // 0x9faff8: b.eq            #0x9fb0a0
    // 0x9faffc: cmp             x0, #0xd
    // 0x9fb000: b.eq            #0x9fb098
    // 0x9fb004: cmp             x0, #0xc
    // 0x9fb008: b.eq            #0x9fb090
    // 0x9fb00c: cmp             x0, #0x28
    // 0x9fb010: b.ne            #0x9fb020
    // 0x9fb014: ldur            x1, [fp, #-8]
    // 0x9fb018: add             x0, x1, #1
    // 0x9fb01c: b               #0x9fb048
    // 0x9fb020: ldur            x1, [fp, #-8]
    // 0x9fb024: cmp             x0, #0x29
    // 0x9fb028: b.ne            #0x9fb044
    // 0x9fb02c: sub             x0, x1, #1
    // 0x9fb030: cbnz            x0, #0x9fb048
    // 0x9fb034: ldur            x1, [fp, #-0x30]
    // 0x9fb038: r0 = advance()
    //     0x9fb038: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fb03c: ldur            x3, [fp, #-0x30]
    // 0x9fb040: b               #0x9fb0ac
    // 0x9fb044: mov             x0, x1
    // 0x9fb048: mov             x8, x0
    // 0x9fb04c: ldur            x0, [fp, #-0x30]
    // 0x9fb050: ldur            x3, [fp, #-0x18]
    // 0x9fb054: mov             x1, x0
    // 0x9fb058: stur            x8, [fp, #-8]
    // 0x9fb05c: r2 = 1
    //     0x9fb05c: movz            x2, #0x1
    // 0x9fb060: r0 = advanceBy()
    //     0x9fb060: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fb064: ldur            x3, [fp, #-0x30]
    // 0x9fb068: LoadField: r2 = r3->field_b
    //     0x9fb068: ldur            x2, [x3, #0xb]
    // 0x9fb06c: ldur            x0, [fp, #-0x18]
    // 0x9fb070: cmp             x2, x0
    // 0x9fb074: b.eq            #0x9fb0ac
    // 0x9fb078: ldur            x8, [fp, #-8]
    // 0x9fb07c: ldur            x5, [fp, #-0x20]
    // 0x9fb080: ldur            x4, [fp, #-0x28]
    // 0x9fb084: ldur            x7, [fp, #-0x10]
    // 0x9fb088: mov             x6, x0
    // 0x9fb08c: b               #0x9faf94
    // 0x9fb090: ldur            x3, [fp, #-0x30]
    // 0x9fb094: b               #0x9fb0ac
    // 0x9fb098: ldur            x3, [fp, #-0x30]
    // 0x9fb09c: b               #0x9fb0ac
    // 0x9fb0a0: ldur            x3, [fp, #-0x30]
    // 0x9fb0a4: b               #0x9fb0ac
    // 0x9fb0a8: ldur            x3, [fp, #-0x30]
    // 0x9fb0ac: LoadField: r2 = r3->field_b
    //     0x9fb0ac: ldur            x2, [x3, #0xb]
    // 0x9fb0b0: r0 = BoxInt64Instr(r2)
    //     0x9fb0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb0b4: cmp             x2, x0, asr #1
    //     0x9fb0b8: b.eq            #0x9fb0c4
    //     0x9fb0bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb0c0: stur            x2, [x0, #7]
    // 0x9fb0c4: str             x0, [SP]
    // 0x9fb0c8: mov             x1, x3
    // 0x9fb0cc: ldur            x2, [fp, #-0x28]
    // 0x9fb0d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9fb0d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9fb0d4: r0 = substring()
    //     0x9fb0d4: bl              #0x9fac80  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9fb0d8: ldur            x1, [fp, #-0x30]
    // 0x9fb0dc: StoreField: r1->field_1b = r0
    //     0x9fb0dc: stur            w0, [x1, #0x1b]
    //     0x9fb0e0: ldurb           w16, [x1, #-1]
    //     0x9fb0e4: ldurb           w17, [x0, #-1]
    //     0x9fb0e8: and             x16, x17, x16, lsr #2
    //     0x9fb0ec: tst             x16, HEAP, lsr #32
    //     0x9fb0f0: b.eq            #0x9fb0f8
    //     0x9fb0f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fb0f8: r0 = true
    //     0x9fb0f8: add             x0, NULL, #0x20  ; true
    // 0x9fb0fc: LeaveFrame
    //     0x9fb0fc: mov             SP, fp
    //     0x9fb100: ldp             fp, lr, [SP], #0x10
    // 0x9fb104: ret
    //     0x9fb104: ret             
    // 0x9fb108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb10c: b               #0x9faf5c
    // 0x9fb110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb114: b               #0x9fafa4
    // 0x9fb118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb118: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBracketedDestination(/* No info */) {
    // ** addr: 0x9fb11c, size: 0x1a0
    // 0x9fb11c: EnterFrame
    //     0x9fb11c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb120: mov             fp, SP
    // 0x9fb124: AllocStack(0x30)
    //     0x9fb124: sub             SP, SP, #0x30
    // 0x9fb128: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9fb128: mov             x0, x1
    //     0x9fb12c: stur            x1, [fp, #-8]
    // 0x9fb130: CheckStackOverflow
    //     0x9fb130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb134: cmp             SP, x16
    //     0x9fb138: b.ls            #0x9fb2a8
    // 0x9fb13c: mov             x1, x0
    // 0x9fb140: r0 = advance()
    //     0x9fb140: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fb144: ldur            x3, [fp, #-8]
    // 0x9fb148: LoadField: r4 = r3->field_b
    //     0x9fb148: ldur            x4, [x3, #0xb]
    // 0x9fb14c: stur            x4, [fp, #-0x28]
    // 0x9fb150: LoadField: r5 = r3->field_7
    //     0x9fb150: ldur            w5, [x3, #7]
    // 0x9fb154: DecompressPointer r5
    //     0x9fb154: add             x5, x5, HEAP, lsl #32
    // 0x9fb158: stur            x5, [fp, #-0x20]
    // 0x9fb15c: LoadField: r0 = r5->field_7
    //     0x9fb15c: ldur            w0, [x5, #7]
    // 0x9fb160: r6 = LoadInt32Instr(r0)
    //     0x9fb160: sbfx            x6, x0, #1, #0x1f
    // 0x9fb164: stur            x6, [fp, #-0x18]
    // 0x9fb168: r7 = LoadClassIdInstr(r5)
    //     0x9fb168: ldur            x7, [x5, #-1]
    //     0x9fb16c: ubfx            x7, x7, #0xc, #0x14
    // 0x9fb170: lsl             x7, x7, #1
    // 0x9fb174: stur            x7, [fp, #-0x10]
    // 0x9fb178: mov             x2, x4
    // 0x9fb17c: CheckStackOverflow
    //     0x9fb17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb180: cmp             SP, x16
    //     0x9fb184: b.ls            #0x9fb2b0
    // 0x9fb188: mov             x0, x6
    // 0x9fb18c: mov             x1, x2
    // 0x9fb190: cmp             x1, x0
    // 0x9fb194: b.hs            #0x9fb2b8
    // 0x9fb198: cmp             w7, #0xbc
    // 0x9fb19c: b.ne            #0x9fb1ac
    // 0x9fb1a0: ArrayLoad: r0 = r5[r2]  ; TypedUnsigned_1
    //     0x9fb1a0: add             x16, x5, x2
    //     0x9fb1a4: ldrb            w0, [x16, #0xf]
    // 0x9fb1a8: b               #0x9fb1b4
    // 0x9fb1ac: add             x16, x5, x2, lsl #1
    // 0x9fb1b0: ldurh           w0, [x16, #0xf]
    // 0x9fb1b4: cmp             x0, #0x5c
    // 0x9fb1b8: b.ne            #0x9fb1cc
    // 0x9fb1bc: mov             x1, x3
    // 0x9fb1c0: r2 = 1
    //     0x9fb1c0: movz            x2, #0x1
    // 0x9fb1c4: r0 = advanceBy()
    //     0x9fb1c4: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fb1c8: b               #0x9fb1ec
    // 0x9fb1cc: cmp             x0, #0xa
    // 0x9fb1d0: b.eq            #0x9fb298
    // 0x9fb1d4: cmp             x0, #0xd
    // 0x9fb1d8: b.eq            #0x9fb298
    // 0x9fb1dc: cmp             x0, #0xc
    // 0x9fb1e0: b.eq            #0x9fb298
    // 0x9fb1e4: cmp             x0, #0x3e
    // 0x9fb1e8: b.eq            #0x9fb238
    // 0x9fb1ec: ldur            x0, [fp, #-8]
    // 0x9fb1f0: ldur            x3, [fp, #-0x18]
    // 0x9fb1f4: mov             x1, x0
    // 0x9fb1f8: r2 = 1
    //     0x9fb1f8: movz            x2, #0x1
    // 0x9fb1fc: r0 = advanceBy()
    //     0x9fb1fc: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fb200: ldur            x3, [fp, #-8]
    // 0x9fb204: LoadField: r2 = r3->field_b
    //     0x9fb204: ldur            x2, [x3, #0xb]
    // 0x9fb208: ldur            x0, [fp, #-0x18]
    // 0x9fb20c: cmp             x2, x0
    // 0x9fb210: b.eq            #0x9fb228
    // 0x9fb214: ldur            x5, [fp, #-0x20]
    // 0x9fb218: ldur            x4, [fp, #-0x28]
    // 0x9fb21c: ldur            x7, [fp, #-0x10]
    // 0x9fb220: mov             x6, x0
    // 0x9fb224: b               #0x9fb17c
    // 0x9fb228: r0 = false
    //     0x9fb228: add             x0, NULL, #0x30  ; false
    // 0x9fb22c: LeaveFrame
    //     0x9fb22c: mov             SP, fp
    //     0x9fb230: ldp             fp, lr, [SP], #0x10
    // 0x9fb234: ret
    //     0x9fb234: ret             
    // 0x9fb238: ldur            x3, [fp, #-8]
    // 0x9fb23c: r0 = BoxInt64Instr(r2)
    //     0x9fb23c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb240: cmp             x2, x0, asr #1
    //     0x9fb244: b.eq            #0x9fb250
    //     0x9fb248: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb24c: stur            x2, [x0, #7]
    // 0x9fb250: str             x0, [SP]
    // 0x9fb254: mov             x1, x3
    // 0x9fb258: ldur            x2, [fp, #-0x28]
    // 0x9fb25c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9fb25c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9fb260: r0 = substring()
    //     0x9fb260: bl              #0x9fac80  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9fb264: ldur            x1, [fp, #-8]
    // 0x9fb268: StoreField: r1->field_1b = r0
    //     0x9fb268: stur            w0, [x1, #0x1b]
    //     0x9fb26c: ldurb           w16, [x1, #-1]
    //     0x9fb270: ldurb           w17, [x0, #-1]
    //     0x9fb274: and             x16, x17, x16, lsr #2
    //     0x9fb278: tst             x16, HEAP, lsr #32
    //     0x9fb27c: b.eq            #0x9fb284
    //     0x9fb280: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fb284: r0 = advance()
    //     0x9fb284: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fb288: r0 = true
    //     0x9fb288: add             x0, NULL, #0x20  ; true
    // 0x9fb28c: LeaveFrame
    //     0x9fb28c: mov             SP, fp
    //     0x9fb290: ldp             fp, lr, [SP], #0x10
    // 0x9fb294: ret
    //     0x9fb294: ret             
    // 0x9fb298: r0 = false
    //     0x9fb298: add             x0, NULL, #0x30  ; false
    // 0x9fb29c: LeaveFrame
    //     0x9fb29c: mov             SP, fp
    //     0x9fb2a0: ldp             fp, lr, [SP], #0x10
    // 0x9fb2a4: ret
    //     0x9fb2a4: ret             
    // 0x9fb2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb2a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb2ac: b               #0x9fb13c
    // 0x9fb2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb2b4: b               #0x9fb188
    // 0x9fb2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb2b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseLabel(/* No info */) {
    // ** addr: 0x9fb2f0, size: 0x278
    // 0x9fb2f0: EnterFrame
    //     0x9fb2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb2f4: mov             fp, SP
    // 0x9fb2f8: AllocStack(0x38)
    //     0x9fb2f8: sub             SP, SP, #0x38
    // 0x9fb2fc: SetupParameters(LinkParser this /* r1 => r0, fp-0x8 */)
    //     0x9fb2fc: mov             x0, x1
    //     0x9fb300: stur            x1, [fp, #-8]
    // 0x9fb304: CheckStackOverflow
    //     0x9fb304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb308: cmp             SP, x16
    //     0x9fb30c: b.ls            #0x9fb550
    // 0x9fb310: r16 = true
    //     0x9fb310: add             x16, NULL, #0x20  ; true
    // 0x9fb314: str             x16, [SP]
    // 0x9fb318: mov             x1, x0
    // 0x9fb31c: r4 = const [0, 0x2, 0x1, 0x1, multiLine, 0x1, null]
    //     0x9fb31c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d90] List(7) [0, 0x2, 0x1, 0x1, "multiLine", 0x1, Null]
    //     0x9fb320: ldr             x4, [x4, #0xd90]
    // 0x9fb324: r0 = moveThroughWhitespace()
    //     0x9fb324: bl              #0x9facf8  ; [package:markdown/src/text_parser.dart] TextParser::moveThroughWhitespace
    // 0x9fb328: ldur            x2, [fp, #-8]
    // 0x9fb32c: LoadField: r3 = r2->field_7
    //     0x9fb32c: ldur            w3, [x2, #7]
    // 0x9fb330: DecompressPointer r3
    //     0x9fb330: add             x3, x3, HEAP, lsl #32
    // 0x9fb334: stur            x3, [fp, #-0x20]
    // 0x9fb338: LoadField: r0 = r3->field_7
    //     0x9fb338: ldur            w0, [x3, #7]
    // 0x9fb33c: LoadField: r4 = r2->field_b
    //     0x9fb33c: ldur            x4, [x2, #0xb]
    // 0x9fb340: r5 = LoadInt32Instr(r0)
    //     0x9fb340: sbfx            x5, x0, #1, #0x1f
    // 0x9fb344: stur            x5, [fp, #-0x18]
    // 0x9fb348: sub             x0, x5, x4
    // 0x9fb34c: cmp             x0, #2
    // 0x9fb350: b.ge            #0x9fb364
    // 0x9fb354: r0 = false
    //     0x9fb354: add             x0, NULL, #0x30  ; false
    // 0x9fb358: LeaveFrame
    //     0x9fb358: mov             SP, fp
    //     0x9fb35c: ldp             fp, lr, [SP], #0x10
    // 0x9fb360: ret
    //     0x9fb360: ret             
    // 0x9fb364: mov             x0, x5
    // 0x9fb368: mov             x1, x4
    // 0x9fb36c: cmp             x1, x0
    // 0x9fb370: b.hs            #0x9fb558
    // 0x9fb374: r0 = LoadClassIdInstr(r3)
    //     0x9fb374: ldur            x0, [x3, #-1]
    //     0x9fb378: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb37c: lsl             x0, x0, #1
    // 0x9fb380: stur            x0, [fp, #-0x10]
    // 0x9fb384: cmp             w0, #0xbc
    // 0x9fb388: b.ne            #0x9fb3a0
    // 0x9fb38c: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0x9fb38c: add             x16, x3, x4
    //     0x9fb390: ldrb            w1, [x16, #0xf]
    // 0x9fb394: cmp             x1, #0x5b
    // 0x9fb398: b.eq            #0x9fb3c0
    // 0x9fb39c: b               #0x9fb3b0
    // 0x9fb3a0: add             x16, x3, x4, lsl #1
    // 0x9fb3a4: ldurh           w1, [x16, #0xf]
    // 0x9fb3a8: cmp             x1, #0x5b
    // 0x9fb3ac: b.eq            #0x9fb3c0
    // 0x9fb3b0: r0 = false
    //     0x9fb3b0: add             x0, NULL, #0x30  ; false
    // 0x9fb3b4: LeaveFrame
    //     0x9fb3b4: mov             SP, fp
    //     0x9fb3b8: ldp             fp, lr, [SP], #0x10
    // 0x9fb3bc: ret
    //     0x9fb3bc: ret             
    // 0x9fb3c0: mov             x1, x2
    // 0x9fb3c4: r0 = advance()
    //     0x9fb3c4: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fb3c8: ldur            x3, [fp, #-8]
    // 0x9fb3cc: LoadField: r4 = r3->field_b
    //     0x9fb3cc: ldur            x4, [x3, #0xb]
    // 0x9fb3d0: stur            x4, [fp, #-0x30]
    // 0x9fb3d4: mov             x2, x4
    // 0x9fb3d8: ldur            x6, [fp, #-0x18]
    // 0x9fb3dc: r0 = 999
    //     0x9fb3dc: movz            x0, #0x3e7
    // 0x9fb3e0: ldur            x5, [fp, #-0x20]
    // 0x9fb3e4: ldur            x7, [fp, #-0x10]
    // 0x9fb3e8: CheckStackOverflow
    //     0x9fb3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb3ec: cmp             SP, x16
    //     0x9fb3f0: b.ls            #0x9fb55c
    // 0x9fb3f4: sub             x8, x0, #1
    // 0x9fb3f8: stur            x8, [fp, #-0x28]
    // 0x9fb3fc: tbnz            x0, #0x3f, #0x9fb540
    // 0x9fb400: mov             x0, x6
    // 0x9fb404: mov             x1, x2
    // 0x9fb408: cmp             x1, x0
    // 0x9fb40c: b.hs            #0x9fb564
    // 0x9fb410: cmp             w7, #0xbc
    // 0x9fb414: b.ne            #0x9fb428
    // 0x9fb418: ArrayLoad: r1 = r5[r2]  ; TypedUnsigned_1
    //     0x9fb418: add             x16, x5, x2
    //     0x9fb41c: ldrb            w1, [x16, #0xf]
    // 0x9fb420: mov             x0, x1
    // 0x9fb424: b               #0x9fb434
    // 0x9fb428: add             x16, x5, x2, lsl #1
    // 0x9fb42c: ldurh           w1, [x16, #0xf]
    // 0x9fb430: mov             x0, x1
    // 0x9fb434: cmp             x0, #0x5c
    // 0x9fb438: b.ne            #0x9fb44c
    // 0x9fb43c: mov             x1, x3
    // 0x9fb440: r2 = 1
    //     0x9fb440: movz            x2, #0x1
    // 0x9fb444: r0 = advanceBy()
    //     0x9fb444: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fb448: b               #0x9fb45c
    // 0x9fb44c: cmp             x0, #0x5b
    // 0x9fb450: b.eq            #0x9fb530
    // 0x9fb454: cmp             x0, #0x5d
    // 0x9fb458: b.eq            #0x9fb4a4
    // 0x9fb45c: ldur            x0, [fp, #-8]
    // 0x9fb460: ldur            x3, [fp, #-0x18]
    // 0x9fb464: mov             x1, x0
    // 0x9fb468: r2 = 1
    //     0x9fb468: movz            x2, #0x1
    // 0x9fb46c: r0 = advanceBy()
    //     0x9fb46c: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fb470: ldur            x3, [fp, #-8]
    // 0x9fb474: LoadField: r2 = r3->field_b
    //     0x9fb474: ldur            x2, [x3, #0xb]
    // 0x9fb478: ldur            x1, [fp, #-0x18]
    // 0x9fb47c: cmp             x2, x1
    // 0x9fb480: b.eq            #0x9fb494
    // 0x9fb484: ldur            x0, [fp, #-0x28]
    // 0x9fb488: ldur            x4, [fp, #-0x30]
    // 0x9fb48c: mov             x6, x1
    // 0x9fb490: b               #0x9fb3e0
    // 0x9fb494: r0 = false
    //     0x9fb494: add             x0, NULL, #0x30  ; false
    // 0x9fb498: LeaveFrame
    //     0x9fb498: mov             SP, fp
    //     0x9fb49c: ldp             fp, lr, [SP], #0x10
    // 0x9fb4a0: ret
    //     0x9fb4a0: ret             
    // 0x9fb4a4: ldur            x3, [fp, #-8]
    // 0x9fb4a8: r0 = BoxInt64Instr(r2)
    //     0x9fb4a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb4ac: cmp             x2, x0, asr #1
    //     0x9fb4b0: b.eq            #0x9fb4bc
    //     0x9fb4b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb4b8: stur            x2, [x0, #7]
    // 0x9fb4bc: str             x0, [SP]
    // 0x9fb4c0: mov             x1, x3
    // 0x9fb4c4: ldur            x2, [fp, #-0x30]
    // 0x9fb4c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9fb4c8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9fb4cc: r0 = substring()
    //     0x9fb4cc: bl              #0x9fac80  ; [package:markdown/src/text_parser.dart] TextParser::substring
    // 0x9fb4d0: mov             x1, x0
    // 0x9fb4d4: stur            x0, [fp, #-0x10]
    // 0x9fb4d8: r0 = StringExtensions.isBlank()
    //     0x9fb4d8: bl              #0x9faa10  ; [package:markdown/src/util.dart] ::StringExtensions.isBlank
    // 0x9fb4dc: tbnz            w0, #4, #0x9fb4f0
    // 0x9fb4e0: r0 = false
    //     0x9fb4e0: add             x0, NULL, #0x30  ; false
    // 0x9fb4e4: LeaveFrame
    //     0x9fb4e4: mov             SP, fp
    //     0x9fb4e8: ldp             fp, lr, [SP], #0x10
    // 0x9fb4ec: ret
    //     0x9fb4ec: ret             
    // 0x9fb4f0: ldur            x0, [fp, #-8]
    // 0x9fb4f4: mov             x1, x0
    // 0x9fb4f8: r0 = advance()
    //     0x9fb4f8: bl              #0x9fb2bc  ; [package:markdown/src/text_parser.dart] TextParser::advance
    // 0x9fb4fc: ldur            x0, [fp, #-0x10]
    // 0x9fb500: ldur            x1, [fp, #-8]
    // 0x9fb504: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fb504: stur            w0, [x1, #0x17]
    //     0x9fb508: ldurb           w16, [x1, #-1]
    //     0x9fb50c: ldurb           w17, [x0, #-1]
    //     0x9fb510: and             x16, x17, x16, lsr #2
    //     0x9fb514: tst             x16, HEAP, lsr #32
    //     0x9fb518: b.eq            #0x9fb520
    //     0x9fb51c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fb520: r0 = true
    //     0x9fb520: add             x0, NULL, #0x20  ; true
    // 0x9fb524: LeaveFrame
    //     0x9fb524: mov             SP, fp
    //     0x9fb528: ldp             fp, lr, [SP], #0x10
    // 0x9fb52c: ret
    //     0x9fb52c: ret             
    // 0x9fb530: r0 = false
    //     0x9fb530: add             x0, NULL, #0x30  ; false
    // 0x9fb534: LeaveFrame
    //     0x9fb534: mov             SP, fp
    //     0x9fb538: ldp             fp, lr, [SP], #0x10
    // 0x9fb53c: ret
    //     0x9fb53c: ret             
    // 0x9fb540: r0 = false
    //     0x9fb540: add             x0, NULL, #0x30  ; false
    // 0x9fb544: LeaveFrame
    //     0x9fb544: mov             SP, fp
    //     0x9fb548: ldp             fp, lr, [SP], #0x10
    // 0x9fb54c: ret
    //     0x9fb54c: ret             
    // 0x9fb550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb554: b               #0x9fb310
    // 0x9fb558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb558: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fb55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb55c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb560: b               #0x9fb3f4
    // 0x9fb564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb564: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
