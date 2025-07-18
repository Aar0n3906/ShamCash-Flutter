// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1050331, size: 0x8
class :: {
}

// class id: 257, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x64e76c, size: 0x30c
    // 0x64e76c: EnterFrame
    //     0x64e76c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e770: mov             fp, SP
    // 0x64e774: AllocStack(0x48)
    //     0x64e774: sub             SP, SP, #0x48
    // 0x64e778: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64e778: mov             x4, x1
    //     0x64e77c: mov             x3, x2
    //     0x64e780: stur            x1, [fp, #-8]
    //     0x64e784: stur            x2, [fp, #-0x10]
    // 0x64e788: CheckStackOverflow
    //     0x64e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e78c: cmp             SP, x16
    //     0x64e790: b.ls            #0x64ea68
    // 0x64e794: r0 = LoadClassIdInstr(r3)
    //     0x64e794: ldur            x0, [x3, #-1]
    //     0x64e798: ubfx            x0, x0, #0xc, #0x14
    // 0x64e79c: str             xzr, [SP]
    // 0x64e7a0: mov             x1, x3
    // 0x64e7a4: r2 = "&"
    //     0x64e7a4: ldr             x2, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0x64e7a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x64e7a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x64e7ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x64e7ac: sub             lr, x0, #0xffe
    //     0x64e7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x64e7b4: blr             lr
    // 0x64e7b8: mov             x3, x0
    // 0x64e7bc: stur            x3, [fp, #-0x18]
    // 0x64e7c0: tbz             x3, #0x3f, #0x64e7d4
    // 0x64e7c4: ldur            x0, [fp, #-0x10]
    // 0x64e7c8: LeaveFrame
    //     0x64e7c8: mov             SP, fp
    //     0x64e7cc: ldp             fp, lr, [SP], #0x10
    // 0x64e7d0: ret
    //     0x64e7d0: ret             
    // 0x64e7d4: ldur            x4, [fp, #-0x10]
    // 0x64e7d8: r0 = BoxInt64Instr(r3)
    //     0x64e7d8: sbfiz           x0, x3, #1, #0x1f
    //     0x64e7dc: cmp             x3, x0, asr #1
    //     0x64e7e0: b.eq            #0x64e7ec
    //     0x64e7e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e7e8: stur            x3, [x0, #7]
    // 0x64e7ec: str             x0, [SP]
    // 0x64e7f0: mov             x1, x4
    // 0x64e7f4: r2 = 0
    //     0x64e7f4: movz            x2, #0
    // 0x64e7f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x64e7f8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x64e7fc: r0 = substring()
    //     0x64e7fc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x64e800: stur            x0, [fp, #-0x20]
    // 0x64e804: r0 = StringBuffer()
    //     0x64e804: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x64e808: stur            x0, [fp, #-0x28]
    // 0x64e80c: ldur            x16, [fp, #-0x20]
    // 0x64e810: str             x16, [SP]
    // 0x64e814: mov             x1, x0
    // 0x64e818: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x64e818: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x64e81c: r0 = StringBuffer()
    //     0x64e81c: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x64e820: ldur            x3, [fp, #-0x10]
    // 0x64e824: LoadField: r0 = r3->field_7
    //     0x64e824: ldur            w0, [x3, #7]
    // 0x64e828: r4 = LoadInt32Instr(r0)
    //     0x64e828: sbfx            x4, x0, #1, #0x1f
    // 0x64e82c: stur            x4, [fp, #-0x38]
    // 0x64e830: r5 = LoadInt32Instr(r0)
    //     0x64e830: sbfx            x5, x0, #1, #0x1f
    // 0x64e834: stur            x5, [fp, #-0x30]
    // 0x64e838: ldur            x0, [fp, #-0x18]
    // 0x64e83c: CheckStackOverflow
    //     0x64e83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e840: cmp             SP, x16
    //     0x64e844: b.ls            #0x64ea70
    // 0x64e848: add             x6, x0, #1
    // 0x64e84c: stur            x6, [fp, #-0x18]
    // 0x64e850: r0 = BoxInt64Instr(r6)
    //     0x64e850: sbfiz           x0, x6, #1, #0x1f
    //     0x64e854: cmp             x6, x0, asr #1
    //     0x64e858: b.eq            #0x64e864
    //     0x64e85c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e860: stur            x6, [x0, #7]
    // 0x64e864: r1 = LoadClassIdInstr(r3)
    //     0x64e864: ldur            x1, [x3, #-1]
    //     0x64e868: ubfx            x1, x1, #0xc, #0x14
    // 0x64e86c: str             x0, [SP]
    // 0x64e870: mov             x0, x1
    // 0x64e874: mov             x1, x3
    // 0x64e878: r2 = ";"
    //     0x64e878: add             x2, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x64e87c: ldr             x2, [x2, #0x2c0]
    // 0x64e880: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x64e880: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x64e884: r0 = GDT[cid_x0 + -0xffe]()
    //     0x64e884: sub             lr, x0, #0xffe
    //     0x64e888: ldr             lr, [x21, lr, lsl #3]
    //     0x64e88c: blr             lr
    // 0x64e890: mov             x5, x0
    // 0x64e894: ldur            x4, [fp, #-0x18]
    // 0x64e898: stur            x5, [fp, #-0x40]
    // 0x64e89c: cmp             x4, x5
    // 0x64e8a0: b.ge            #0x64e94c
    // 0x64e8a4: r0 = BoxInt64Instr(r5)
    //     0x64e8a4: sbfiz           x0, x5, #1, #0x1f
    //     0x64e8a8: cmp             x5, x0, asr #1
    //     0x64e8ac: b.eq            #0x64e8b8
    //     0x64e8b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e8b4: stur            x5, [x0, #7]
    // 0x64e8b8: mov             x1, x4
    // 0x64e8bc: mov             x2, x0
    // 0x64e8c0: ldur            x3, [fp, #-0x30]
    // 0x64e8c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64e8c4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64e8c8: r0 = checkValidRange()
    //     0x64e8c8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x64e8cc: ldur            x1, [fp, #-0x10]
    // 0x64e8d0: ldur            x2, [fp, #-0x18]
    // 0x64e8d4: mov             x3, x0
    // 0x64e8d8: r0 = _substringUnchecked()
    //     0x64e8d8: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x64e8dc: ldur            x1, [fp, #-8]
    // 0x64e8e0: mov             x2, x0
    // 0x64e8e4: r0 = decodeEntity()
    //     0x64e8e4: bl              #0x64ea98  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x64e8e8: cmp             w0, NULL
    // 0x64e8ec: b.eq            #0x64e934
    // 0x64e8f0: r1 = LoadClassIdInstr(r0)
    //     0x64e8f0: ldur            x1, [x0, #-1]
    //     0x64e8f4: ubfx            x1, x1, #0xc, #0x14
    // 0x64e8f8: str             x0, [SP]
    // 0x64e8fc: mov             x0, x1
    // 0x64e900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64e900: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64e904: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x64e904: movz            x17, #0x8b58
    //     0x64e908: add             lr, x0, x17
    //     0x64e90c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e910: blr             lr
    // 0x64e914: LoadField: r1 = r0->field_7
    //     0x64e914: ldur            w1, [x0, #7]
    // 0x64e918: cbz             w1, #0x64e928
    // 0x64e91c: ldur            x1, [fp, #-0x28]
    // 0x64e920: mov             x2, x0
    // 0x64e924: r0 = _writeString()
    //     0x64e924: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x64e928: ldur            x0, [fp, #-0x40]
    // 0x64e92c: add             x1, x0, #1
    // 0x64e930: b               #0x64e944
    // 0x64e934: ldur            x1, [fp, #-0x28]
    // 0x64e938: r2 = "&"
    //     0x64e938: ldr             x2, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0x64e93c: r0 = _writeString()
    //     0x64e93c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x64e940: ldur            x1, [fp, #-0x18]
    // 0x64e944: mov             x4, x1
    // 0x64e948: b               #0x64e95c
    // 0x64e94c: ldur            x1, [fp, #-0x28]
    // 0x64e950: r2 = "&"
    //     0x64e950: ldr             x2, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0x64e954: r0 = _writeString()
    //     0x64e954: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x64e958: ldur            x4, [fp, #-0x18]
    // 0x64e95c: ldur            x3, [fp, #-0x10]
    // 0x64e960: stur            x4, [fp, #-0x18]
    // 0x64e964: r0 = BoxInt64Instr(r4)
    //     0x64e964: sbfiz           x0, x4, #1, #0x1f
    //     0x64e968: cmp             x4, x0, asr #1
    //     0x64e96c: b.eq            #0x64e978
    //     0x64e970: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e974: stur            x4, [x0, #7]
    // 0x64e978: r1 = LoadClassIdInstr(r3)
    //     0x64e978: ldur            x1, [x3, #-1]
    //     0x64e97c: ubfx            x1, x1, #0xc, #0x14
    // 0x64e980: str             x0, [SP]
    // 0x64e984: mov             x0, x1
    // 0x64e988: mov             x1, x3
    // 0x64e98c: r2 = "&"
    //     0x64e98c: ldr             x2, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0x64e990: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x64e990: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x64e994: r0 = GDT[cid_x0 + -0xffe]()
    //     0x64e994: sub             lr, x0, #0xffe
    //     0x64e998: ldr             lr, [x21, lr, lsl #3]
    //     0x64e99c: blr             lr
    // 0x64e9a0: mov             x4, x0
    // 0x64e9a4: stur            x4, [fp, #-0x40]
    // 0x64e9a8: cmn             x4, #1
    // 0x64e9ac: b.eq            #0x64ea34
    // 0x64e9b0: r0 = BoxInt64Instr(r4)
    //     0x64e9b0: sbfiz           x0, x4, #1, #0x1f
    //     0x64e9b4: cmp             x4, x0, asr #1
    //     0x64e9b8: b.eq            #0x64e9c4
    //     0x64e9bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e9c0: stur            x4, [x0, #7]
    // 0x64e9c4: ldur            x1, [fp, #-0x18]
    // 0x64e9c8: mov             x2, x0
    // 0x64e9cc: ldur            x3, [fp, #-0x38]
    // 0x64e9d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64e9d0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64e9d4: r0 = checkValidRange()
    //     0x64e9d4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x64e9d8: ldur            x1, [fp, #-0x10]
    // 0x64e9dc: ldur            x2, [fp, #-0x18]
    // 0x64e9e0: mov             x3, x0
    // 0x64e9e4: r0 = _substringUnchecked()
    //     0x64e9e4: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x64e9e8: r1 = LoadClassIdInstr(r0)
    //     0x64e9e8: ldur            x1, [x0, #-1]
    //     0x64e9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x64e9f0: str             x0, [SP]
    // 0x64e9f4: mov             x0, x1
    // 0x64e9f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64e9f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64e9fc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x64e9fc: movz            x17, #0x8b58
    //     0x64ea00: add             lr, x0, x17
    //     0x64ea04: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea08: blr             lr
    // 0x64ea0c: LoadField: r1 = r0->field_7
    //     0x64ea0c: ldur            w1, [x0, #7]
    // 0x64ea10: cbz             w1, #0x64ea20
    // 0x64ea14: ldur            x1, [fp, #-0x28]
    // 0x64ea18: mov             x2, x0
    // 0x64ea1c: r0 = _writeString()
    //     0x64ea1c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x64ea20: ldur            x0, [fp, #-0x40]
    // 0x64ea24: ldur            x3, [fp, #-0x10]
    // 0x64ea28: ldur            x5, [fp, #-0x30]
    // 0x64ea2c: ldur            x4, [fp, #-0x38]
    // 0x64ea30: b               #0x64e83c
    // 0x64ea34: ldur            x1, [fp, #-0x10]
    // 0x64ea38: ldur            x2, [fp, #-0x18]
    // 0x64ea3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64ea3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64ea40: r0 = substring()
    //     0x64ea40: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x64ea44: ldur            x1, [fp, #-0x28]
    // 0x64ea48: mov             x2, x0
    // 0x64ea4c: r0 = write()
    //     0x64ea4c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x64ea50: ldur            x16, [fp, #-0x28]
    // 0x64ea54: str             x16, [SP]
    // 0x64ea58: r0 = toString()
    //     0x64ea58: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x64ea5c: LeaveFrame
    //     0x64ea5c: mov             SP, fp
    //     0x64ea60: ldp             fp, lr, [SP], #0x10
    // 0x64ea64: ret
    //     0x64ea64: ret             
    // 0x64ea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ea68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ea6c: b               #0x64e794
    // 0x64ea70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ea70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ea74: b               #0x64e848
  }
  _ encodeAttributeValueWithQuotes(/* No info */) {
    // ** addr: 0xb6a238, size: 0xd8
    // 0xb6a238: EnterFrame
    //     0xb6a238: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a23c: mov             fp, SP
    // 0xb6a240: AllocStack(0x30)
    //     0xb6a240: sub             SP, SP, #0x30
    // 0xb6a244: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb6a244: mov             x4, x1
    //     0xb6a248: mov             x0, x2
    //     0xb6a24c: stur            x1, [fp, #-0x10]
    //     0xb6a250: stur            x2, [fp, #-0x18]
    //     0xb6a254: stur            x3, [fp, #-0x20]
    // 0xb6a258: CheckStackOverflow
    //     0xb6a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a25c: cmp             SP, x16
    //     0xb6a260: b.ls            #0xb6a308
    // 0xb6a264: LoadField: r5 = r3->field_13
    //     0xb6a264: ldur            w5, [x3, #0x13]
    // 0xb6a268: DecompressPointer r5
    //     0xb6a268: add             x5, x5, HEAP, lsl #32
    // 0xb6a26c: stur            x5, [fp, #-8]
    // 0xb6a270: r1 = Null
    //     0xb6a270: mov             x1, NULL
    // 0xb6a274: r2 = 6
    //     0xb6a274: movz            x2, #0x6
    // 0xb6a278: r0 = AllocateArray()
    //     0xb6a278: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb6a27c: mov             x4, x0
    // 0xb6a280: ldur            x0, [fp, #-8]
    // 0xb6a284: stur            x4, [fp, #-0x28]
    // 0xb6a288: StoreField: r4->field_f = r0
    //     0xb6a288: stur            w0, [x4, #0xf]
    // 0xb6a28c: ldur            x1, [fp, #-0x10]
    // 0xb6a290: ldur            x2, [fp, #-0x18]
    // 0xb6a294: ldur            x3, [fp, #-0x20]
    // 0xb6a298: r0 = encodeAttributeValue()
    //     0xb6a298: bl              #0xb6a310  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xb6a29c: ldur            x1, [fp, #-0x28]
    // 0xb6a2a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb6a2a0: add             x25, x1, #0x13
    //     0xb6a2a4: str             w0, [x25]
    //     0xb6a2a8: tbz             w0, #0, #0xb6a2c4
    //     0xb6a2ac: ldurb           w16, [x1, #-1]
    //     0xb6a2b0: ldurb           w17, [x0, #-1]
    //     0xb6a2b4: and             x16, x17, x16, lsr #2
    //     0xb6a2b8: tst             x16, HEAP, lsr #32
    //     0xb6a2bc: b.eq            #0xb6a2c4
    //     0xb6a2c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb6a2c4: ldur            x1, [fp, #-0x28]
    // 0xb6a2c8: ldur            x0, [fp, #-8]
    // 0xb6a2cc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb6a2cc: add             x25, x1, #0x17
    //     0xb6a2d0: str             w0, [x25]
    //     0xb6a2d4: tbz             w0, #0, #0xb6a2f0
    //     0xb6a2d8: ldurb           w16, [x1, #-1]
    //     0xb6a2dc: ldurb           w17, [x0, #-1]
    //     0xb6a2e0: and             x16, x17, x16, lsr #2
    //     0xb6a2e4: tst             x16, HEAP, lsr #32
    //     0xb6a2e8: b.eq            #0xb6a2f0
    //     0xb6a2ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb6a2f0: ldur            x16, [fp, #-0x28]
    // 0xb6a2f4: str             x16, [SP]
    // 0xb6a2f8: r0 = _interpolate()
    //     0xb6a2f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb6a2fc: LeaveFrame
    //     0xb6a2fc: mov             SP, fp
    //     0xb6a300: ldp             fp, lr, [SP], #0x10
    // 0xb6a304: ret
    //     0xb6a304: ret             
    // 0xb6a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a30c: b               #0xb6a264
  }
}
