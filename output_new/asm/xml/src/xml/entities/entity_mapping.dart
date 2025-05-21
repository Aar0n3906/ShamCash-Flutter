// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1050583, size: 0x8
class :: {
}

// class id: 257, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x73fe7c, size: 0x30c
    // 0x73fe7c: EnterFrame
    //     0x73fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fe80: mov             fp, SP
    // 0x73fe84: AllocStack(0x48)
    //     0x73fe84: sub             SP, SP, #0x48
    // 0x73fe88: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x73fe88: mov             x4, x1
    //     0x73fe8c: mov             x3, x2
    //     0x73fe90: stur            x1, [fp, #-8]
    //     0x73fe94: stur            x2, [fp, #-0x10]
    // 0x73fe98: CheckStackOverflow
    //     0x73fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fe9c: cmp             SP, x16
    //     0x73fea0: b.ls            #0x740178
    // 0x73fea4: r0 = LoadClassIdInstr(r3)
    //     0x73fea4: ldur            x0, [x3, #-1]
    //     0x73fea8: ubfx            x0, x0, #0xc, #0x14
    // 0x73feac: str             xzr, [SP]
    // 0x73feb0: mov             x1, x3
    // 0x73feb4: r2 = "&"
    //     0x73feb4: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0x73feb8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73feb8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73febc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73febc: sub             lr, x0, #0xffe
    //     0x73fec0: ldr             lr, [x21, lr, lsl #3]
    //     0x73fec4: blr             lr
    // 0x73fec8: mov             x3, x0
    // 0x73fecc: stur            x3, [fp, #-0x18]
    // 0x73fed0: tbz             x3, #0x3f, #0x73fee4
    // 0x73fed4: ldur            x0, [fp, #-0x10]
    // 0x73fed8: LeaveFrame
    //     0x73fed8: mov             SP, fp
    //     0x73fedc: ldp             fp, lr, [SP], #0x10
    // 0x73fee0: ret
    //     0x73fee0: ret             
    // 0x73fee4: ldur            x4, [fp, #-0x10]
    // 0x73fee8: r0 = BoxInt64Instr(r3)
    //     0x73fee8: sbfiz           x0, x3, #1, #0x1f
    //     0x73feec: cmp             x3, x0, asr #1
    //     0x73fef0: b.eq            #0x73fefc
    //     0x73fef4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73fef8: stur            x3, [x0, #7]
    // 0x73fefc: str             x0, [SP]
    // 0x73ff00: mov             x1, x4
    // 0x73ff04: r2 = 0
    //     0x73ff04: movz            x2, #0
    // 0x73ff08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73ff08: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73ff0c: r0 = substring()
    //     0x73ff0c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x73ff10: stur            x0, [fp, #-0x20]
    // 0x73ff14: r0 = StringBuffer()
    //     0x73ff14: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x73ff18: stur            x0, [fp, #-0x28]
    // 0x73ff1c: ldur            x16, [fp, #-0x20]
    // 0x73ff20: str             x16, [SP]
    // 0x73ff24: mov             x1, x0
    // 0x73ff28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73ff28: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73ff2c: r0 = StringBuffer()
    //     0x73ff2c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x73ff30: ldur            x3, [fp, #-0x10]
    // 0x73ff34: LoadField: r0 = r3->field_7
    //     0x73ff34: ldur            w0, [x3, #7]
    // 0x73ff38: r4 = LoadInt32Instr(r0)
    //     0x73ff38: sbfx            x4, x0, #1, #0x1f
    // 0x73ff3c: stur            x4, [fp, #-0x38]
    // 0x73ff40: r5 = LoadInt32Instr(r0)
    //     0x73ff40: sbfx            x5, x0, #1, #0x1f
    // 0x73ff44: stur            x5, [fp, #-0x30]
    // 0x73ff48: ldur            x0, [fp, #-0x18]
    // 0x73ff4c: CheckStackOverflow
    //     0x73ff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ff50: cmp             SP, x16
    //     0x73ff54: b.ls            #0x740180
    // 0x73ff58: add             x6, x0, #1
    // 0x73ff5c: stur            x6, [fp, #-0x18]
    // 0x73ff60: r0 = BoxInt64Instr(r6)
    //     0x73ff60: sbfiz           x0, x6, #1, #0x1f
    //     0x73ff64: cmp             x6, x0, asr #1
    //     0x73ff68: b.eq            #0x73ff74
    //     0x73ff6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ff70: stur            x6, [x0, #7]
    // 0x73ff74: r1 = LoadClassIdInstr(r3)
    //     0x73ff74: ldur            x1, [x3, #-1]
    //     0x73ff78: ubfx            x1, x1, #0xc, #0x14
    // 0x73ff7c: str             x0, [SP]
    // 0x73ff80: mov             x0, x1
    // 0x73ff84: mov             x1, x3
    // 0x73ff88: r2 = ";"
    //     0x73ff88: add             x2, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x73ff8c: ldr             x2, [x2, #0xd28]
    // 0x73ff90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73ff90: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73ff94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73ff94: sub             lr, x0, #0xffe
    //     0x73ff98: ldr             lr, [x21, lr, lsl #3]
    //     0x73ff9c: blr             lr
    // 0x73ffa0: mov             x5, x0
    // 0x73ffa4: ldur            x4, [fp, #-0x18]
    // 0x73ffa8: stur            x5, [fp, #-0x40]
    // 0x73ffac: cmp             x4, x5
    // 0x73ffb0: b.ge            #0x74005c
    // 0x73ffb4: r0 = BoxInt64Instr(r5)
    //     0x73ffb4: sbfiz           x0, x5, #1, #0x1f
    //     0x73ffb8: cmp             x5, x0, asr #1
    //     0x73ffbc: b.eq            #0x73ffc8
    //     0x73ffc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ffc4: stur            x5, [x0, #7]
    // 0x73ffc8: mov             x1, x4
    // 0x73ffcc: mov             x2, x0
    // 0x73ffd0: ldur            x3, [fp, #-0x30]
    // 0x73ffd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x73ffd4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x73ffd8: r0 = checkValidRange()
    //     0x73ffd8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x73ffdc: ldur            x1, [fp, #-0x10]
    // 0x73ffe0: ldur            x2, [fp, #-0x18]
    // 0x73ffe4: mov             x3, x0
    // 0x73ffe8: r0 = _substringUnchecked()
    //     0x73ffe8: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x73ffec: ldur            x1, [fp, #-8]
    // 0x73fff0: mov             x2, x0
    // 0x73fff4: r0 = decodeEntity()
    //     0x73fff4: bl              #0x7401a8  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x73fff8: cmp             w0, NULL
    // 0x73fffc: b.eq            #0x740044
    // 0x740000: r1 = LoadClassIdInstr(r0)
    //     0x740000: ldur            x1, [x0, #-1]
    //     0x740004: ubfx            x1, x1, #0xc, #0x14
    // 0x740008: str             x0, [SP]
    // 0x74000c: mov             x0, x1
    // 0x740010: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x740010: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x740014: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x740014: movz            x17, #0x29d4
    //     0x740018: add             lr, x0, x17
    //     0x74001c: ldr             lr, [x21, lr, lsl #3]
    //     0x740020: blr             lr
    // 0x740024: LoadField: r1 = r0->field_7
    //     0x740024: ldur            w1, [x0, #7]
    // 0x740028: cbz             w1, #0x740038
    // 0x74002c: ldur            x1, [fp, #-0x28]
    // 0x740030: mov             x2, x0
    // 0x740034: r0 = _writeString()
    //     0x740034: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x740038: ldur            x0, [fp, #-0x40]
    // 0x74003c: add             x1, x0, #1
    // 0x740040: b               #0x740054
    // 0x740044: ldur            x1, [fp, #-0x28]
    // 0x740048: r2 = "&"
    //     0x740048: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0x74004c: r0 = _writeString()
    //     0x74004c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x740050: ldur            x1, [fp, #-0x18]
    // 0x740054: mov             x4, x1
    // 0x740058: b               #0x74006c
    // 0x74005c: ldur            x1, [fp, #-0x28]
    // 0x740060: r2 = "&"
    //     0x740060: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0x740064: r0 = _writeString()
    //     0x740064: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x740068: ldur            x4, [fp, #-0x18]
    // 0x74006c: ldur            x3, [fp, #-0x10]
    // 0x740070: stur            x4, [fp, #-0x18]
    // 0x740074: r0 = BoxInt64Instr(r4)
    //     0x740074: sbfiz           x0, x4, #1, #0x1f
    //     0x740078: cmp             x4, x0, asr #1
    //     0x74007c: b.eq            #0x740088
    //     0x740080: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740084: stur            x4, [x0, #7]
    // 0x740088: r1 = LoadClassIdInstr(r3)
    //     0x740088: ldur            x1, [x3, #-1]
    //     0x74008c: ubfx            x1, x1, #0xc, #0x14
    // 0x740090: str             x0, [SP]
    // 0x740094: mov             x0, x1
    // 0x740098: mov             x1, x3
    // 0x74009c: r2 = "&"
    //     0x74009c: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0x7400a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7400a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7400a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7400a4: sub             lr, x0, #0xffe
    //     0x7400a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7400ac: blr             lr
    // 0x7400b0: mov             x4, x0
    // 0x7400b4: stur            x4, [fp, #-0x40]
    // 0x7400b8: cmn             x4, #1
    // 0x7400bc: b.eq            #0x740144
    // 0x7400c0: r0 = BoxInt64Instr(r4)
    //     0x7400c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7400c4: cmp             x4, x0, asr #1
    //     0x7400c8: b.eq            #0x7400d4
    //     0x7400cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7400d0: stur            x4, [x0, #7]
    // 0x7400d4: ldur            x1, [fp, #-0x18]
    // 0x7400d8: mov             x2, x0
    // 0x7400dc: ldur            x3, [fp, #-0x38]
    // 0x7400e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7400e0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7400e4: r0 = checkValidRange()
    //     0x7400e4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x7400e8: ldur            x1, [fp, #-0x10]
    // 0x7400ec: ldur            x2, [fp, #-0x18]
    // 0x7400f0: mov             x3, x0
    // 0x7400f4: r0 = _substringUnchecked()
    //     0x7400f4: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7400f8: r1 = LoadClassIdInstr(r0)
    //     0x7400f8: ldur            x1, [x0, #-1]
    //     0x7400fc: ubfx            x1, x1, #0xc, #0x14
    // 0x740100: str             x0, [SP]
    // 0x740104: mov             x0, x1
    // 0x740108: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x740108: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74010c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x74010c: movz            x17, #0x29d4
    //     0x740110: add             lr, x0, x17
    //     0x740114: ldr             lr, [x21, lr, lsl #3]
    //     0x740118: blr             lr
    // 0x74011c: LoadField: r1 = r0->field_7
    //     0x74011c: ldur            w1, [x0, #7]
    // 0x740120: cbz             w1, #0x740130
    // 0x740124: ldur            x1, [fp, #-0x28]
    // 0x740128: mov             x2, x0
    // 0x74012c: r0 = _writeString()
    //     0x74012c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x740130: ldur            x0, [fp, #-0x40]
    // 0x740134: ldur            x3, [fp, #-0x10]
    // 0x740138: ldur            x5, [fp, #-0x30]
    // 0x74013c: ldur            x4, [fp, #-0x38]
    // 0x740140: b               #0x73ff4c
    // 0x740144: ldur            x1, [fp, #-0x10]
    // 0x740148: ldur            x2, [fp, #-0x18]
    // 0x74014c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74014c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x740150: r0 = substring()
    //     0x740150: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x740154: ldur            x1, [fp, #-0x28]
    // 0x740158: mov             x2, x0
    // 0x74015c: r0 = write()
    //     0x74015c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x740160: ldur            x16, [fp, #-0x28]
    // 0x740164: str             x16, [SP]
    // 0x740168: r0 = toString()
    //     0x740168: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x74016c: LeaveFrame
    //     0x74016c: mov             SP, fp
    //     0x740170: ldp             fp, lr, [SP], #0x10
    // 0x740174: ret
    //     0x740174: ret             
    // 0x740178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74017c: b               #0x73fea4
    // 0x740180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740184: b               #0x73ff58
  }
  _ encodeAttributeValueWithQuotes(/* No info */) {
    // ** addr: 0xcd5224, size: 0xd8
    // 0xcd5224: EnterFrame
    //     0xcd5224: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5228: mov             fp, SP
    // 0xcd522c: AllocStack(0x30)
    //     0xcd522c: sub             SP, SP, #0x30
    // 0xcd5230: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xcd5230: mov             x4, x1
    //     0xcd5234: mov             x0, x2
    //     0xcd5238: stur            x1, [fp, #-0x10]
    //     0xcd523c: stur            x2, [fp, #-0x18]
    //     0xcd5240: stur            x3, [fp, #-0x20]
    // 0xcd5244: CheckStackOverflow
    //     0xcd5244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5248: cmp             SP, x16
    //     0xcd524c: b.ls            #0xcd52f4
    // 0xcd5250: LoadField: r5 = r3->field_13
    //     0xcd5250: ldur            w5, [x3, #0x13]
    // 0xcd5254: DecompressPointer r5
    //     0xcd5254: add             x5, x5, HEAP, lsl #32
    // 0xcd5258: stur            x5, [fp, #-8]
    // 0xcd525c: r1 = Null
    //     0xcd525c: mov             x1, NULL
    // 0xcd5260: r2 = 6
    //     0xcd5260: movz            x2, #0x6
    // 0xcd5264: r0 = AllocateArray()
    //     0xcd5264: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd5268: mov             x4, x0
    // 0xcd526c: ldur            x0, [fp, #-8]
    // 0xcd5270: stur            x4, [fp, #-0x28]
    // 0xcd5274: StoreField: r4->field_f = r0
    //     0xcd5274: stur            w0, [x4, #0xf]
    // 0xcd5278: ldur            x1, [fp, #-0x10]
    // 0xcd527c: ldur            x2, [fp, #-0x18]
    // 0xcd5280: ldur            x3, [fp, #-0x20]
    // 0xcd5284: r0 = encodeAttributeValue()
    //     0xcd5284: bl              #0xcd52fc  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xcd5288: ldur            x1, [fp, #-0x28]
    // 0xcd528c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcd528c: add             x25, x1, #0x13
    //     0xcd5290: str             w0, [x25]
    //     0xcd5294: tbz             w0, #0, #0xcd52b0
    //     0xcd5298: ldurb           w16, [x1, #-1]
    //     0xcd529c: ldurb           w17, [x0, #-1]
    //     0xcd52a0: and             x16, x17, x16, lsr #2
    //     0xcd52a4: tst             x16, HEAP, lsr #32
    //     0xcd52a8: b.eq            #0xcd52b0
    //     0xcd52ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd52b0: ldur            x1, [fp, #-0x28]
    // 0xcd52b4: ldur            x0, [fp, #-8]
    // 0xcd52b8: ArrayStore: r1[2] = r0  ; List_4
    //     0xcd52b8: add             x25, x1, #0x17
    //     0xcd52bc: str             w0, [x25]
    //     0xcd52c0: tbz             w0, #0, #0xcd52dc
    //     0xcd52c4: ldurb           w16, [x1, #-1]
    //     0xcd52c8: ldurb           w17, [x0, #-1]
    //     0xcd52cc: and             x16, x17, x16, lsr #2
    //     0xcd52d0: tst             x16, HEAP, lsr #32
    //     0xcd52d4: b.eq            #0xcd52dc
    //     0xcd52d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd52dc: ldur            x16, [fp, #-0x28]
    // 0xcd52e0: str             x16, [SP]
    // 0xcd52e4: r0 = _interpolate()
    //     0xcd52e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcd52e8: LeaveFrame
    //     0xcd52e8: mov             SP, fp
    //     0xcd52ec: ldp             fp, lr, [SP], #0x10
    // 0xcd52f0: ret
    //     0xcd52f0: ret             
    // 0xcd52f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd52f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd52f8: b               #0xcd5250
  }
}
