// lib: , url: package:image/src/exif/exif_data.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 1735, size: 0x14, field offset: 0x8
class _ExifEntry extends Object {
}

// class id: 1737, size: 0xc, field offset: 0xc
class ExifData extends IfdContainer {

  _ toString(/* No info */) {
    // ** addr: 0x92cce4, size: 0x9b4
    // 0x92cce4: EnterFrame
    //     0x92cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x92cce8: mov             fp, SP
    // 0x92ccec: AllocStack(0x78)
    //     0x92ccec: sub             SP, SP, #0x78
    // 0x92ccf0: CheckStackOverflow
    //     0x92ccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ccf4: cmp             SP, x16
    //     0x92ccf8: b.ls            #0x92d65c
    // 0x92ccfc: r0 = StringBuffer()
    //     0x92ccfc: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x92cd00: mov             x1, x0
    // 0x92cd04: stur            x0, [fp, #-8]
    // 0x92cd08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92cd08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92cd0c: r0 = StringBuffer()
    //     0x92cd0c: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x92cd10: ldr             x0, [fp, #0x10]
    // 0x92cd14: LoadField: r2 = r0->field_7
    //     0x92cd14: ldur            w2, [x0, #7]
    // 0x92cd18: DecompressPointer r2
    //     0x92cd18: add             x2, x2, HEAP, lsl #32
    // 0x92cd1c: stur            x2, [fp, #-0x10]
    // 0x92cd20: LoadField: r1 = r2->field_7
    //     0x92cd20: ldur            w1, [x2, #7]
    // 0x92cd24: DecompressPointer r1
    //     0x92cd24: add             x1, x1, HEAP, lsl #32
    // 0x92cd28: r0 = _CompactKeysIterable()
    //     0x92cd28: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x92cd2c: mov             x1, x0
    // 0x92cd30: ldur            x0, [fp, #-0x10]
    // 0x92cd34: StoreField: r1->field_b = r0
    //     0x92cd34: stur            w0, [x1, #0xb]
    // 0x92cd38: r0 = iterator()
    //     0x92cd38: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x92cd3c: stur            x0, [fp, #-0x18]
    // 0x92cd40: LoadField: r2 = r0->field_7
    //     0x92cd40: ldur            w2, [x0, #7]
    // 0x92cd44: DecompressPointer r2
    //     0x92cd44: add             x2, x2, HEAP, lsl #32
    // 0x92cd48: stur            x2, [fp, #-0x10]
    // 0x92cd4c: ldr             x3, [fp, #0x10]
    // 0x92cd50: CheckStackOverflow
    //     0x92cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cd54: cmp             SP, x16
    //     0x92cd58: b.ls            #0x92d664
    // 0x92cd5c: mov             x1, x0
    // 0x92cd60: r0 = moveNext()
    //     0x92cd60: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x92cd64: tbnz            w0, #4, #0x92d644
    // 0x92cd68: ldur            x3, [fp, #-0x18]
    // 0x92cd6c: LoadField: r4 = r3->field_33
    //     0x92cd6c: ldur            w4, [x3, #0x33]
    // 0x92cd70: DecompressPointer r4
    //     0x92cd70: add             x4, x4, HEAP, lsl #32
    // 0x92cd74: stur            x4, [fp, #-0x20]
    // 0x92cd78: cmp             w4, NULL
    // 0x92cd7c: b.ne            #0x92cdb0
    // 0x92cd80: mov             x0, x4
    // 0x92cd84: ldur            x2, [fp, #-0x10]
    // 0x92cd88: r1 = Null
    //     0x92cd88: mov             x1, NULL
    // 0x92cd8c: cmp             w2, NULL
    // 0x92cd90: b.eq            #0x92cdb0
    // 0x92cd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92cd94: ldur            w4, [x2, #0x17]
    // 0x92cd98: DecompressPointer r4
    //     0x92cd98: add             x4, x4, HEAP, lsl #32
    // 0x92cd9c: r8 = X0
    //     0x92cd9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92cda0: LoadField: r9 = r4->field_7
    //     0x92cda0: ldur            x9, [x4, #7]
    // 0x92cda4: r3 = Null
    //     0x92cda4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f70] Null
    //     0x92cda8: ldr             x3, [x3, #0xf70]
    // 0x92cdac: blr             x9
    // 0x92cdb0: ldr             x3, [fp, #0x10]
    // 0x92cdb4: ldur            x0, [fp, #-0x20]
    // 0x92cdb8: r1 = Null
    //     0x92cdb8: mov             x1, NULL
    // 0x92cdbc: r2 = 4
    //     0x92cdbc: movz            x2, #0x4
    // 0x92cdc0: r0 = AllocateArray()
    //     0x92cdc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92cdc4: ldur            x2, [fp, #-0x20]
    // 0x92cdc8: StoreField: r0->field_f = r2
    //     0x92cdc8: stur            w2, [x0, #0xf]
    // 0x92cdcc: r16 = "\n"
    //     0x92cdcc: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x92cdd0: StoreField: r0->field_13 = r16
    //     0x92cdd0: stur            w16, [x0, #0x13]
    // 0x92cdd4: str             x0, [SP]
    // 0x92cdd8: r0 = _interpolate()
    //     0x92cdd8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92cddc: ldur            x1, [fp, #-8]
    // 0x92cde0: mov             x2, x0
    // 0x92cde4: r0 = write()
    //     0x92cde4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92cde8: ldr             x0, [fp, #0x10]
    // 0x92cdec: LoadField: r3 = r0->field_7
    //     0x92cdec: ldur            w3, [x0, #7]
    // 0x92cdf0: DecompressPointer r3
    //     0x92cdf0: add             x3, x3, HEAP, lsl #32
    // 0x92cdf4: mov             x1, x3
    // 0x92cdf8: ldur            x2, [fp, #-0x20]
    // 0x92cdfc: stur            x3, [fp, #-0x28]
    // 0x92ce00: r0 = _getValueOrData()
    //     0x92ce00: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92ce04: mov             x1, x0
    // 0x92ce08: ldur            x0, [fp, #-0x28]
    // 0x92ce0c: LoadField: r2 = r0->field_f
    //     0x92ce0c: ldur            w2, [x0, #0xf]
    // 0x92ce10: DecompressPointer r2
    //     0x92ce10: add             x2, x2, HEAP, lsl #32
    // 0x92ce14: cmp             w2, w1
    // 0x92ce18: b.ne            #0x92ce24
    // 0x92ce1c: r0 = Null
    //     0x92ce1c: mov             x0, NULL
    // 0x92ce20: b               #0x92ce28
    // 0x92ce24: mov             x0, x1
    // 0x92ce28: stur            x0, [fp, #-0x28]
    // 0x92ce2c: cmp             w0, NULL
    // 0x92ce30: b.eq            #0x92d66c
    // 0x92ce34: LoadField: r2 = r0->field_7
    //     0x92ce34: ldur            w2, [x0, #7]
    // 0x92ce38: DecompressPointer r2
    //     0x92ce38: add             x2, x2, HEAP, lsl #32
    // 0x92ce3c: stur            x2, [fp, #-0x20]
    // 0x92ce40: LoadField: r1 = r2->field_7
    //     0x92ce40: ldur            w1, [x2, #7]
    // 0x92ce44: DecompressPointer r1
    //     0x92ce44: add             x1, x1, HEAP, lsl #32
    // 0x92ce48: r0 = _CompactKeysIterable()
    //     0x92ce48: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x92ce4c: mov             x1, x0
    // 0x92ce50: ldur            x0, [fp, #-0x20]
    // 0x92ce54: StoreField: r1->field_b = r0
    //     0x92ce54: stur            w0, [x1, #0xb]
    // 0x92ce58: r0 = iterator()
    //     0x92ce58: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x92ce5c: stur            x0, [fp, #-0x38]
    // 0x92ce60: LoadField: r2 = r0->field_7
    //     0x92ce60: ldur            w2, [x0, #7]
    // 0x92ce64: DecompressPointer r2
    //     0x92ce64: add             x2, x2, HEAP, lsl #32
    // 0x92ce68: stur            x2, [fp, #-0x30]
    // 0x92ce6c: ldur            x3, [fp, #-0x20]
    // 0x92ce70: CheckStackOverflow
    //     0x92ce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ce74: cmp             SP, x16
    //     0x92ce78: b.ls            #0x92d670
    // 0x92ce7c: mov             x1, x0
    // 0x92ce80: r0 = moveNext()
    //     0x92ce80: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x92ce84: tbnz            w0, #4, #0x92d1a4
    // 0x92ce88: ldur            x3, [fp, #-0x38]
    // 0x92ce8c: LoadField: r4 = r3->field_33
    //     0x92ce8c: ldur            w4, [x3, #0x33]
    // 0x92ce90: DecompressPointer r4
    //     0x92ce90: add             x4, x4, HEAP, lsl #32
    // 0x92ce94: stur            x4, [fp, #-0x40]
    // 0x92ce98: cmp             w4, NULL
    // 0x92ce9c: b.ne            #0x92ced0
    // 0x92cea0: mov             x0, x4
    // 0x92cea4: ldur            x2, [fp, #-0x30]
    // 0x92cea8: r1 = Null
    //     0x92cea8: mov             x1, NULL
    // 0x92ceac: cmp             w2, NULL
    // 0x92ceb0: b.eq            #0x92ced0
    // 0x92ceb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92ceb4: ldur            w4, [x2, #0x17]
    // 0x92ceb8: DecompressPointer r4
    //     0x92ceb8: add             x4, x4, HEAP, lsl #32
    // 0x92cebc: r8 = X0
    //     0x92cebc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92cec0: LoadField: r9 = r4->field_7
    //     0x92cec0: ldur            x9, [x4, #7]
    // 0x92cec4: r3 = Null
    //     0x92cec4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f80] Null
    //     0x92cec8: ldr             x3, [x3, #0xf80]
    // 0x92cecc: blr             x9
    // 0x92ced0: ldur            x0, [fp, #-0x40]
    // 0x92ced4: r1 = 60
    //     0x92ced4: movz            x1, #0x3c
    // 0x92ced8: branchIfSmi(r0, 0x92cee4)
    //     0x92ced8: tbz             w0, #0, #0x92cee4
    // 0x92cedc: r1 = LoadClassIdInstr(r0)
    //     0x92cedc: ldur            x1, [x0, #-1]
    //     0x92cee0: ubfx            x1, x1, #0xc, #0x14
    // 0x92cee4: sub             x16, x1, #0x3c
    // 0x92cee8: cmp             x16, #1
    // 0x92ceec: b.hi            #0x92cf24
    // 0x92cef0: ldur            x3, [fp, #-0x20]
    // 0x92cef4: mov             x1, x3
    // 0x92cef8: mov             x2, x0
    // 0x92cefc: r0 = _getValueOrData()
    //     0x92cefc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92cf00: mov             x1, x0
    // 0x92cf04: ldur            x0, [fp, #-0x20]
    // 0x92cf08: LoadField: r2 = r0->field_f
    //     0x92cf08: ldur            w2, [x0, #0xf]
    // 0x92cf0c: DecompressPointer r2
    //     0x92cf0c: add             x2, x2, HEAP, lsl #32
    // 0x92cf10: cmp             w2, w1
    // 0x92cf14: b.ne            #0x92cf1c
    // 0x92cf18: r1 = Null
    //     0x92cf18: mov             x1, NULL
    // 0x92cf1c: mov             x3, x1
    // 0x92cf20: b               #0x92cf2c
    // 0x92cf24: ldur            x0, [fp, #-0x20]
    // 0x92cf28: r3 = Null
    //     0x92cf28: mov             x3, NULL
    // 0x92cf2c: stur            x3, [fp, #-0x58]
    // 0x92cf30: cmp             w3, NULL
    // 0x92cf34: b.ne            #0x92d050
    // 0x92cf38: r1 = Null
    //     0x92cf38: mov             x1, NULL
    // 0x92cf3c: r2 = 6
    //     0x92cf3c: movz            x2, #0x6
    // 0x92cf40: r0 = AllocateArray()
    //     0x92cf40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92cf44: stur            x0, [fp, #-0x48]
    // 0x92cf48: r16 = "\t"
    //     0x92cf48: add             x16, PP, #8, lsl #12  ; [pp+0x8fa0] "\t"
    //     0x92cf4c: ldr             x16, [x16, #0xfa0]
    // 0x92cf50: StoreField: r0->field_f = r16
    //     0x92cf50: stur            w16, [x0, #0xf]
    // 0x92cf54: r0 = InitLateStaticField(0x1084) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x92cf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92cf58: ldr             x0, [x0, #0x2108]
    //     0x92cf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92cf60: cmp             w0, w16
    //     0x92cf64: b.ne            #0x92cf74
    //     0x92cf68: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] Field <::.exifImageTags>: static late final (offset: 0x1084)
    //     0x92cf6c: ldr             x2, [x2, #0x438]
    //     0x92cf70: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92cf74: mov             x1, x0
    // 0x92cf78: ldur            x2, [fp, #-0x40]
    // 0x92cf7c: stur            x0, [fp, #-0x50]
    // 0x92cf80: r0 = containsKey()
    //     0x92cf80: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x92cf84: tbz             w0, #4, #0x92cf90
    // 0x92cf88: r0 = "<unknown>"
    //     0x92cf88: ldr             x0, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x92cf8c: b               #0x92cfd8
    // 0x92cf90: ldur            x0, [fp, #-0x50]
    // 0x92cf94: mov             x1, x0
    // 0x92cf98: ldur            x2, [fp, #-0x40]
    // 0x92cf9c: r0 = _getValueOrData()
    //     0x92cf9c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92cfa0: mov             x1, x0
    // 0x92cfa4: ldur            x0, [fp, #-0x50]
    // 0x92cfa8: LoadField: r2 = r0->field_f
    //     0x92cfa8: ldur            w2, [x0, #0xf]
    // 0x92cfac: DecompressPointer r2
    //     0x92cfac: add             x2, x2, HEAP, lsl #32
    // 0x92cfb0: cmp             w2, w1
    // 0x92cfb4: b.ne            #0x92cfc0
    // 0x92cfb8: r0 = Null
    //     0x92cfb8: mov             x0, NULL
    // 0x92cfbc: b               #0x92cfc4
    // 0x92cfc0: mov             x0, x1
    // 0x92cfc4: cmp             w0, NULL
    // 0x92cfc8: b.eq            #0x92d678
    // 0x92cfcc: LoadField: r1 = r0->field_7
    //     0x92cfcc: ldur            w1, [x0, #7]
    // 0x92cfd0: DecompressPointer r1
    //     0x92cfd0: add             x1, x1, HEAP, lsl #32
    // 0x92cfd4: mov             x0, x1
    // 0x92cfd8: ldur            x2, [fp, #-0x48]
    // 0x92cfdc: mov             x1, x2
    // 0x92cfe0: ArrayStore: r1[1] = r0  ; List_4
    //     0x92cfe0: add             x25, x1, #0x13
    //     0x92cfe4: str             w0, [x25]
    //     0x92cfe8: tbz             w0, #0, #0x92d004
    //     0x92cfec: ldurb           w16, [x1, #-1]
    //     0x92cff0: ldurb           w17, [x0, #-1]
    //     0x92cff4: and             x16, x17, x16, lsr #2
    //     0x92cff8: tst             x16, HEAP, lsr #32
    //     0x92cffc: b.eq            #0x92d004
    //     0x92d000: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92d004: r16 = "\n"
    //     0x92d004: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x92d008: ArrayStore: r2[0] = r16  ; List_4
    //     0x92d008: stur            w16, [x2, #0x17]
    // 0x92d00c: str             x2, [SP]
    // 0x92d010: r0 = _interpolate()
    //     0x92d010: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92d014: r1 = LoadClassIdInstr(r0)
    //     0x92d014: ldur            x1, [x0, #-1]
    //     0x92d018: ubfx            x1, x1, #0xc, #0x14
    // 0x92d01c: str             x0, [SP]
    // 0x92d020: mov             x0, x1
    // 0x92d024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92d024: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92d028: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92d028: movz            x17, #0x8b58
    //     0x92d02c: add             lr, x0, x17
    //     0x92d030: ldr             lr, [x21, lr, lsl #3]
    //     0x92d034: blr             lr
    // 0x92d038: LoadField: r1 = r0->field_7
    //     0x92d038: ldur            w1, [x0, #7]
    // 0x92d03c: cbz             w1, #0x92d198
    // 0x92d040: ldur            x1, [fp, #-8]
    // 0x92d044: mov             x2, x0
    // 0x92d048: r0 = _writeString()
    //     0x92d048: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92d04c: b               #0x92d198
    // 0x92d050: r1 = Null
    //     0x92d050: mov             x1, NULL
    // 0x92d054: r2 = 10
    //     0x92d054: movz            x2, #0xa
    // 0x92d058: r0 = AllocateArray()
    //     0x92d058: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92d05c: stur            x0, [fp, #-0x48]
    // 0x92d060: r16 = "\t"
    //     0x92d060: add             x16, PP, #8, lsl #12  ; [pp+0x8fa0] "\t"
    //     0x92d064: ldr             x16, [x16, #0xfa0]
    // 0x92d068: StoreField: r0->field_f = r16
    //     0x92d068: stur            w16, [x0, #0xf]
    // 0x92d06c: r0 = InitLateStaticField(0x1084) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x92d06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d070: ldr             x0, [x0, #0x2108]
    //     0x92d074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d078: cmp             w0, w16
    //     0x92d07c: b.ne            #0x92d08c
    //     0x92d080: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] Field <::.exifImageTags>: static late final (offset: 0x1084)
    //     0x92d084: ldr             x2, [x2, #0x438]
    //     0x92d088: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92d08c: mov             x1, x0
    // 0x92d090: ldur            x2, [fp, #-0x40]
    // 0x92d094: stur            x0, [fp, #-0x50]
    // 0x92d098: r0 = containsKey()
    //     0x92d098: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x92d09c: tbz             w0, #4, #0x92d0a8
    // 0x92d0a0: r0 = "<unknown>"
    //     0x92d0a0: ldr             x0, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x92d0a4: b               #0x92d0f0
    // 0x92d0a8: ldur            x0, [fp, #-0x50]
    // 0x92d0ac: mov             x1, x0
    // 0x92d0b0: ldur            x2, [fp, #-0x40]
    // 0x92d0b4: r0 = _getValueOrData()
    //     0x92d0b4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92d0b8: mov             x1, x0
    // 0x92d0bc: ldur            x0, [fp, #-0x50]
    // 0x92d0c0: LoadField: r2 = r0->field_f
    //     0x92d0c0: ldur            w2, [x0, #0xf]
    // 0x92d0c4: DecompressPointer r2
    //     0x92d0c4: add             x2, x2, HEAP, lsl #32
    // 0x92d0c8: cmp             w2, w1
    // 0x92d0cc: b.ne            #0x92d0d8
    // 0x92d0d0: r0 = Null
    //     0x92d0d0: mov             x0, NULL
    // 0x92d0d4: b               #0x92d0dc
    // 0x92d0d8: mov             x0, x1
    // 0x92d0dc: cmp             w0, NULL
    // 0x92d0e0: b.eq            #0x92d67c
    // 0x92d0e4: LoadField: r1 = r0->field_7
    //     0x92d0e4: ldur            w1, [x0, #7]
    // 0x92d0e8: DecompressPointer r1
    //     0x92d0e8: add             x1, x1, HEAP, lsl #32
    // 0x92d0ec: mov             x0, x1
    // 0x92d0f0: ldur            x2, [fp, #-0x48]
    // 0x92d0f4: mov             x1, x2
    // 0x92d0f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x92d0f8: add             x25, x1, #0x13
    //     0x92d0fc: str             w0, [x25]
    //     0x92d100: tbz             w0, #0, #0x92d11c
    //     0x92d104: ldurb           w16, [x1, #-1]
    //     0x92d108: ldurb           w17, [x0, #-1]
    //     0x92d10c: and             x16, x17, x16, lsr #2
    //     0x92d110: tst             x16, HEAP, lsr #32
    //     0x92d114: b.eq            #0x92d11c
    //     0x92d118: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92d11c: r16 = ": "
    //     0x92d11c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x92d120: ArrayStore: r2[0] = r16  ; List_4
    //     0x92d120: stur            w16, [x2, #0x17]
    // 0x92d124: mov             x1, x2
    // 0x92d128: ldur            x0, [fp, #-0x58]
    // 0x92d12c: ArrayStore: r1[3] = r0  ; List_4
    //     0x92d12c: add             x25, x1, #0x1b
    //     0x92d130: str             w0, [x25]
    //     0x92d134: tbz             w0, #0, #0x92d150
    //     0x92d138: ldurb           w16, [x1, #-1]
    //     0x92d13c: ldurb           w17, [x0, #-1]
    //     0x92d140: and             x16, x17, x16, lsr #2
    //     0x92d144: tst             x16, HEAP, lsr #32
    //     0x92d148: b.eq            #0x92d150
    //     0x92d14c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92d150: r16 = "\n"
    //     0x92d150: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x92d154: StoreField: r2->field_1f = r16
    //     0x92d154: stur            w16, [x2, #0x1f]
    // 0x92d158: str             x2, [SP]
    // 0x92d15c: r0 = _interpolate()
    //     0x92d15c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92d160: r1 = LoadClassIdInstr(r0)
    //     0x92d160: ldur            x1, [x0, #-1]
    //     0x92d164: ubfx            x1, x1, #0xc, #0x14
    // 0x92d168: str             x0, [SP]
    // 0x92d16c: mov             x0, x1
    // 0x92d170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92d170: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92d174: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92d174: movz            x17, #0x8b58
    //     0x92d178: add             lr, x0, x17
    //     0x92d17c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d180: blr             lr
    // 0x92d184: LoadField: r1 = r0->field_7
    //     0x92d184: ldur            w1, [x0, #7]
    // 0x92d188: cbz             w1, #0x92d198
    // 0x92d18c: ldur            x1, [fp, #-8]
    // 0x92d190: mov             x2, x0
    // 0x92d194: r0 = _writeString()
    //     0x92d194: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92d198: ldur            x0, [fp, #-0x38]
    // 0x92d19c: ldur            x2, [fp, #-0x30]
    // 0x92d1a0: b               #0x92ce6c
    // 0x92d1a4: ldur            x0, [fp, #-0x28]
    // 0x92d1a8: LoadField: r2 = r0->field_b
    //     0x92d1a8: ldur            w2, [x0, #0xb]
    // 0x92d1ac: DecompressPointer r2
    //     0x92d1ac: add             x2, x2, HEAP, lsl #32
    // 0x92d1b0: mov             x1, x2
    // 0x92d1b4: stur            x2, [fp, #-0x20]
    // 0x92d1b8: r0 = keys()
    //     0x92d1b8: bl              #0x92d698  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x92d1bc: mov             x1, x0
    // 0x92d1c0: r0 = iterator()
    //     0x92d1c0: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x92d1c4: stur            x0, [fp, #-0x30]
    // 0x92d1c8: LoadField: r2 = r0->field_7
    //     0x92d1c8: ldur            w2, [x0, #7]
    // 0x92d1cc: DecompressPointer r2
    //     0x92d1cc: add             x2, x2, HEAP, lsl #32
    // 0x92d1d0: stur            x2, [fp, #-0x28]
    // 0x92d1d4: CheckStackOverflow
    //     0x92d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d1d8: cmp             SP, x16
    //     0x92d1dc: b.ls            #0x92d680
    // 0x92d1e0: mov             x1, x0
    // 0x92d1e4: r0 = moveNext()
    //     0x92d1e4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x92d1e8: tbnz            w0, #4, #0x92d638
    // 0x92d1ec: ldur            x3, [fp, #-0x30]
    // 0x92d1f0: LoadField: r4 = r3->field_33
    //     0x92d1f0: ldur            w4, [x3, #0x33]
    // 0x92d1f4: DecompressPointer r4
    //     0x92d1f4: add             x4, x4, HEAP, lsl #32
    // 0x92d1f8: stur            x4, [fp, #-0x38]
    // 0x92d1fc: cmp             w4, NULL
    // 0x92d200: b.ne            #0x92d234
    // 0x92d204: mov             x0, x4
    // 0x92d208: ldur            x2, [fp, #-0x28]
    // 0x92d20c: r1 = Null
    //     0x92d20c: mov             x1, NULL
    // 0x92d210: cmp             w2, NULL
    // 0x92d214: b.eq            #0x92d234
    // 0x92d218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92d218: ldur            w4, [x2, #0x17]
    // 0x92d21c: DecompressPointer r4
    //     0x92d21c: add             x4, x4, HEAP, lsl #32
    // 0x92d220: r8 = X0
    //     0x92d220: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92d224: LoadField: r9 = r4->field_7
    //     0x92d224: ldur            x9, [x4, #7]
    // 0x92d228: r3 = Null
    //     0x92d228: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f90] Null
    //     0x92d22c: ldr             x3, [x3, #0xf90]
    // 0x92d230: blr             x9
    // 0x92d234: ldur            x0, [fp, #-0x38]
    // 0x92d238: r1 = Null
    //     0x92d238: mov             x1, NULL
    // 0x92d23c: r2 = 4
    //     0x92d23c: movz            x2, #0x4
    // 0x92d240: r0 = AllocateArray()
    //     0x92d240: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92d244: ldur            x2, [fp, #-0x38]
    // 0x92d248: StoreField: r0->field_f = r2
    //     0x92d248: stur            w2, [x0, #0xf]
    // 0x92d24c: r16 = "\n"
    //     0x92d24c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x92d250: StoreField: r0->field_13 = r16
    //     0x92d250: stur            w16, [x0, #0x13]
    // 0x92d254: str             x0, [SP]
    // 0x92d258: r0 = _interpolate()
    //     0x92d258: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92d25c: r1 = LoadClassIdInstr(r0)
    //     0x92d25c: ldur            x1, [x0, #-1]
    //     0x92d260: ubfx            x1, x1, #0xc, #0x14
    // 0x92d264: str             x0, [SP]
    // 0x92d268: mov             x0, x1
    // 0x92d26c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92d26c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92d270: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92d270: movz            x17, #0x8b58
    //     0x92d274: add             lr, x0, x17
    //     0x92d278: ldr             lr, [x21, lr, lsl #3]
    //     0x92d27c: blr             lr
    // 0x92d280: LoadField: r1 = r0->field_7
    //     0x92d280: ldur            w1, [x0, #7]
    // 0x92d284: cbz             w1, #0x92d294
    // 0x92d288: ldur            x1, [fp, #-8]
    // 0x92d28c: mov             x2, x0
    // 0x92d290: r0 = _writeString()
    //     0x92d290: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92d294: ldur            x1, [fp, #-0x20]
    // 0x92d298: ldur            x2, [fp, #-0x38]
    // 0x92d29c: r0 = []()
    //     0x92d29c: bl              #0x754a68  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x92d2a0: LoadField: r2 = r0->field_7
    //     0x92d2a0: ldur            w2, [x0, #7]
    // 0x92d2a4: DecompressPointer r2
    //     0x92d2a4: add             x2, x2, HEAP, lsl #32
    // 0x92d2a8: stur            x2, [fp, #-0x48]
    // 0x92d2ac: LoadField: r0 = r2->field_7
    //     0x92d2ac: ldur            w0, [x2, #7]
    // 0x92d2b0: DecompressPointer r0
    //     0x92d2b0: add             x0, x0, HEAP, lsl #32
    // 0x92d2b4: stur            x0, [fp, #-0x40]
    // 0x92d2b8: LoadField: r3 = r2->field_f
    //     0x92d2b8: ldur            w3, [x2, #0xf]
    // 0x92d2bc: DecompressPointer r3
    //     0x92d2bc: add             x3, x3, HEAP, lsl #32
    // 0x92d2c0: stur            x3, [fp, #-0x38]
    // 0x92d2c4: LoadField: r1 = r2->field_13
    //     0x92d2c4: ldur            w1, [x2, #0x13]
    // 0x92d2c8: r5 = LoadInt32Instr(r1)
    //     0x92d2c8: sbfx            x5, x1, #1, #0x1f
    // 0x92d2cc: mov             x1, x0
    // 0x92d2d0: stur            x5, [fp, #-0x60]
    // 0x92d2d4: r0 = _CompactIterator()
    //     0x92d2d4: bl              #0x645b28  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x92d2d8: mov             x1, x0
    // 0x92d2dc: ldur            x2, [fp, #-0x48]
    // 0x92d2e0: ldur            x3, [fp, #-0x38]
    // 0x92d2e4: ldur            x5, [fp, #-0x60]
    // 0x92d2e8: r6 = -2
    //     0x92d2e8: orr             x6, xzr, #0xfffffffffffffffe
    // 0x92d2ec: r7 = 2
    //     0x92d2ec: movz            x7, #0x2
    // 0x92d2f0: stur            x0, [fp, #-0x38]
    // 0x92d2f4: r0 = _CompactIterator()
    //     0x92d2f4: bl              #0x645a7c  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x92d2f8: ldur            x2, [fp, #-0x48]
    // 0x92d2fc: ldur            x0, [fp, #-0x38]
    // 0x92d300: CheckStackOverflow
    //     0x92d300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d304: cmp             SP, x16
    //     0x92d308: b.ls            #0x92d688
    // 0x92d30c: mov             x1, x0
    // 0x92d310: r0 = moveNext()
    //     0x92d310: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x92d314: tbnz            w0, #4, #0x92d62c
    // 0x92d318: ldur            x3, [fp, #-0x38]
    // 0x92d31c: LoadField: r4 = r3->field_33
    //     0x92d31c: ldur            w4, [x3, #0x33]
    // 0x92d320: DecompressPointer r4
    //     0x92d320: add             x4, x4, HEAP, lsl #32
    // 0x92d324: stur            x4, [fp, #-0x50]
    // 0x92d328: cmp             w4, NULL
    // 0x92d32c: b.ne            #0x92d360
    // 0x92d330: mov             x0, x4
    // 0x92d334: ldur            x2, [fp, #-0x40]
    // 0x92d338: r1 = Null
    //     0x92d338: mov             x1, NULL
    // 0x92d33c: cmp             w2, NULL
    // 0x92d340: b.eq            #0x92d360
    // 0x92d344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92d344: ldur            w4, [x2, #0x17]
    // 0x92d348: DecompressPointer r4
    //     0x92d348: add             x4, x4, HEAP, lsl #32
    // 0x92d34c: r8 = X0
    //     0x92d34c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92d350: LoadField: r9 = r4->field_7
    //     0x92d350: ldur            x9, [x4, #7]
    // 0x92d354: r3 = Null
    //     0x92d354: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fa0] Null
    //     0x92d358: ldr             x3, [x3, #0xfa0]
    // 0x92d35c: blr             x9
    // 0x92d360: ldur            x0, [fp, #-0x50]
    // 0x92d364: r1 = 60
    //     0x92d364: movz            x1, #0x3c
    // 0x92d368: branchIfSmi(r0, 0x92d374)
    //     0x92d368: tbz             w0, #0, #0x92d374
    // 0x92d36c: r1 = LoadClassIdInstr(r0)
    //     0x92d36c: ldur            x1, [x0, #-1]
    //     0x92d370: ubfx            x1, x1, #0xc, #0x14
    // 0x92d374: sub             x16, x1, #0x3c
    // 0x92d378: cmp             x16, #1
    // 0x92d37c: b.hi            #0x92d3b4
    // 0x92d380: ldur            x3, [fp, #-0x48]
    // 0x92d384: mov             x1, x3
    // 0x92d388: mov             x2, x0
    // 0x92d38c: r0 = _getValueOrData()
    //     0x92d38c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92d390: mov             x1, x0
    // 0x92d394: ldur            x0, [fp, #-0x48]
    // 0x92d398: LoadField: r2 = r0->field_f
    //     0x92d398: ldur            w2, [x0, #0xf]
    // 0x92d39c: DecompressPointer r2
    //     0x92d39c: add             x2, x2, HEAP, lsl #32
    // 0x92d3a0: cmp             w2, w1
    // 0x92d3a4: b.ne            #0x92d3ac
    // 0x92d3a8: r1 = Null
    //     0x92d3a8: mov             x1, NULL
    // 0x92d3ac: mov             x3, x1
    // 0x92d3b0: b               #0x92d3bc
    // 0x92d3b4: ldur            x0, [fp, #-0x48]
    // 0x92d3b8: r3 = Null
    //     0x92d3b8: mov             x3, NULL
    // 0x92d3bc: stur            x3, [fp, #-0x70]
    // 0x92d3c0: cmp             w3, NULL
    // 0x92d3c4: b.ne            #0x92d4e0
    // 0x92d3c8: r1 = Null
    //     0x92d3c8: mov             x1, NULL
    // 0x92d3cc: r2 = 6
    //     0x92d3cc: movz            x2, #0x6
    // 0x92d3d0: r0 = AllocateArray()
    //     0x92d3d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92d3d4: stur            x0, [fp, #-0x58]
    // 0x92d3d8: r16 = "\t"
    //     0x92d3d8: add             x16, PP, #8, lsl #12  ; [pp+0x8fa0] "\t"
    //     0x92d3dc: ldr             x16, [x16, #0xfa0]
    // 0x92d3e0: StoreField: r0->field_f = r16
    //     0x92d3e0: stur            w16, [x0, #0xf]
    // 0x92d3e4: r0 = InitLateStaticField(0x1084) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x92d3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d3e8: ldr             x0, [x0, #0x2108]
    //     0x92d3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d3f0: cmp             w0, w16
    //     0x92d3f4: b.ne            #0x92d404
    //     0x92d3f8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] Field <::.exifImageTags>: static late final (offset: 0x1084)
    //     0x92d3fc: ldr             x2, [x2, #0x438]
    //     0x92d400: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92d404: mov             x1, x0
    // 0x92d408: ldur            x2, [fp, #-0x50]
    // 0x92d40c: stur            x0, [fp, #-0x68]
    // 0x92d410: r0 = containsKey()
    //     0x92d410: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x92d414: tbz             w0, #4, #0x92d420
    // 0x92d418: r0 = "<unknown>"
    //     0x92d418: ldr             x0, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x92d41c: b               #0x92d468
    // 0x92d420: ldur            x0, [fp, #-0x68]
    // 0x92d424: mov             x1, x0
    // 0x92d428: ldur            x2, [fp, #-0x50]
    // 0x92d42c: r0 = _getValueOrData()
    //     0x92d42c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92d430: mov             x1, x0
    // 0x92d434: ldur            x0, [fp, #-0x68]
    // 0x92d438: LoadField: r2 = r0->field_f
    //     0x92d438: ldur            w2, [x0, #0xf]
    // 0x92d43c: DecompressPointer r2
    //     0x92d43c: add             x2, x2, HEAP, lsl #32
    // 0x92d440: cmp             w2, w1
    // 0x92d444: b.ne            #0x92d450
    // 0x92d448: r0 = Null
    //     0x92d448: mov             x0, NULL
    // 0x92d44c: b               #0x92d454
    // 0x92d450: mov             x0, x1
    // 0x92d454: cmp             w0, NULL
    // 0x92d458: b.eq            #0x92d690
    // 0x92d45c: LoadField: r1 = r0->field_7
    //     0x92d45c: ldur            w1, [x0, #7]
    // 0x92d460: DecompressPointer r1
    //     0x92d460: add             x1, x1, HEAP, lsl #32
    // 0x92d464: mov             x0, x1
    // 0x92d468: ldur            x2, [fp, #-0x58]
    // 0x92d46c: mov             x1, x2
    // 0x92d470: ArrayStore: r1[1] = r0  ; List_4
    //     0x92d470: add             x25, x1, #0x13
    //     0x92d474: str             w0, [x25]
    //     0x92d478: tbz             w0, #0, #0x92d494
    //     0x92d47c: ldurb           w16, [x1, #-1]
    //     0x92d480: ldurb           w17, [x0, #-1]
    //     0x92d484: and             x16, x17, x16, lsr #2
    //     0x92d488: tst             x16, HEAP, lsr #32
    //     0x92d48c: b.eq            #0x92d494
    //     0x92d490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92d494: r16 = "\n"
    //     0x92d494: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x92d498: ArrayStore: r2[0] = r16  ; List_4
    //     0x92d498: stur            w16, [x2, #0x17]
    // 0x92d49c: str             x2, [SP]
    // 0x92d4a0: r0 = _interpolate()
    //     0x92d4a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92d4a4: r1 = LoadClassIdInstr(r0)
    //     0x92d4a4: ldur            x1, [x0, #-1]
    //     0x92d4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x92d4ac: str             x0, [SP]
    // 0x92d4b0: mov             x0, x1
    // 0x92d4b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92d4b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92d4b8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92d4b8: movz            x17, #0x8b58
    //     0x92d4bc: add             lr, x0, x17
    //     0x92d4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x92d4c4: blr             lr
    // 0x92d4c8: LoadField: r1 = r0->field_7
    //     0x92d4c8: ldur            w1, [x0, #7]
    // 0x92d4cc: cbz             w1, #0x92d2f8
    // 0x92d4d0: ldur            x1, [fp, #-8]
    // 0x92d4d4: mov             x2, x0
    // 0x92d4d8: r0 = _writeString()
    //     0x92d4d8: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92d4dc: b               #0x92d2f8
    // 0x92d4e0: r1 = Null
    //     0x92d4e0: mov             x1, NULL
    // 0x92d4e4: r2 = 10
    //     0x92d4e4: movz            x2, #0xa
    // 0x92d4e8: r0 = AllocateArray()
    //     0x92d4e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92d4ec: stur            x0, [fp, #-0x58]
    // 0x92d4f0: r16 = "\t"
    //     0x92d4f0: add             x16, PP, #8, lsl #12  ; [pp+0x8fa0] "\t"
    //     0x92d4f4: ldr             x16, [x16, #0xfa0]
    // 0x92d4f8: StoreField: r0->field_f = r16
    //     0x92d4f8: stur            w16, [x0, #0xf]
    // 0x92d4fc: r0 = InitLateStaticField(0x1084) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x92d4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d500: ldr             x0, [x0, #0x2108]
    //     0x92d504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d508: cmp             w0, w16
    //     0x92d50c: b.ne            #0x92d51c
    //     0x92d510: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] Field <::.exifImageTags>: static late final (offset: 0x1084)
    //     0x92d514: ldr             x2, [x2, #0x438]
    //     0x92d518: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92d51c: mov             x1, x0
    // 0x92d520: ldur            x2, [fp, #-0x50]
    // 0x92d524: stur            x0, [fp, #-0x68]
    // 0x92d528: r0 = containsKey()
    //     0x92d528: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x92d52c: tbz             w0, #4, #0x92d538
    // 0x92d530: r0 = "<unknown>"
    //     0x92d530: ldr             x0, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x92d534: b               #0x92d580
    // 0x92d538: ldur            x0, [fp, #-0x68]
    // 0x92d53c: mov             x1, x0
    // 0x92d540: ldur            x2, [fp, #-0x50]
    // 0x92d544: r0 = _getValueOrData()
    //     0x92d544: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92d548: mov             x1, x0
    // 0x92d54c: ldur            x0, [fp, #-0x68]
    // 0x92d550: LoadField: r2 = r0->field_f
    //     0x92d550: ldur            w2, [x0, #0xf]
    // 0x92d554: DecompressPointer r2
    //     0x92d554: add             x2, x2, HEAP, lsl #32
    // 0x92d558: cmp             w2, w1
    // 0x92d55c: b.ne            #0x92d568
    // 0x92d560: r0 = Null
    //     0x92d560: mov             x0, NULL
    // 0x92d564: b               #0x92d56c
    // 0x92d568: mov             x0, x1
    // 0x92d56c: cmp             w0, NULL
    // 0x92d570: b.eq            #0x92d694
    // 0x92d574: LoadField: r1 = r0->field_7
    //     0x92d574: ldur            w1, [x0, #7]
    // 0x92d578: DecompressPointer r1
    //     0x92d578: add             x1, x1, HEAP, lsl #32
    // 0x92d57c: mov             x0, x1
    // 0x92d580: ldur            x2, [fp, #-0x58]
    // 0x92d584: mov             x1, x2
    // 0x92d588: ArrayStore: r1[1] = r0  ; List_4
    //     0x92d588: add             x25, x1, #0x13
    //     0x92d58c: str             w0, [x25]
    //     0x92d590: tbz             w0, #0, #0x92d5ac
    //     0x92d594: ldurb           w16, [x1, #-1]
    //     0x92d598: ldurb           w17, [x0, #-1]
    //     0x92d59c: and             x16, x17, x16, lsr #2
    //     0x92d5a0: tst             x16, HEAP, lsr #32
    //     0x92d5a4: b.eq            #0x92d5ac
    //     0x92d5a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92d5ac: r16 = ": "
    //     0x92d5ac: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x92d5b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x92d5b0: stur            w16, [x2, #0x17]
    // 0x92d5b4: mov             x1, x2
    // 0x92d5b8: ldur            x0, [fp, #-0x70]
    // 0x92d5bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x92d5bc: add             x25, x1, #0x1b
    //     0x92d5c0: str             w0, [x25]
    //     0x92d5c4: tbz             w0, #0, #0x92d5e0
    //     0x92d5c8: ldurb           w16, [x1, #-1]
    //     0x92d5cc: ldurb           w17, [x0, #-1]
    //     0x92d5d0: and             x16, x17, x16, lsr #2
    //     0x92d5d4: tst             x16, HEAP, lsr #32
    //     0x92d5d8: b.eq            #0x92d5e0
    //     0x92d5dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92d5e0: r16 = "\n"
    //     0x92d5e0: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x92d5e4: StoreField: r2->field_1f = r16
    //     0x92d5e4: stur            w16, [x2, #0x1f]
    // 0x92d5e8: str             x2, [SP]
    // 0x92d5ec: r0 = _interpolate()
    //     0x92d5ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92d5f0: r1 = LoadClassIdInstr(r0)
    //     0x92d5f0: ldur            x1, [x0, #-1]
    //     0x92d5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x92d5f8: str             x0, [SP]
    // 0x92d5fc: mov             x0, x1
    // 0x92d600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92d600: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92d604: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92d604: movz            x17, #0x8b58
    //     0x92d608: add             lr, x0, x17
    //     0x92d60c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d610: blr             lr
    // 0x92d614: LoadField: r1 = r0->field_7
    //     0x92d614: ldur            w1, [x0, #7]
    // 0x92d618: cbz             w1, #0x92d2f8
    // 0x92d61c: ldur            x1, [fp, #-8]
    // 0x92d620: mov             x2, x0
    // 0x92d624: r0 = _writeString()
    //     0x92d624: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92d628: b               #0x92d2f8
    // 0x92d62c: ldur            x0, [fp, #-0x30]
    // 0x92d630: ldur            x2, [fp, #-0x28]
    // 0x92d634: b               #0x92d1d4
    // 0x92d638: ldur            x0, [fp, #-0x18]
    // 0x92d63c: ldur            x2, [fp, #-0x10]
    // 0x92d640: b               #0x92cd4c
    // 0x92d644: ldur            x16, [fp, #-8]
    // 0x92d648: str             x16, [SP]
    // 0x92d64c: r0 = toString()
    //     0x92d64c: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x92d650: LeaveFrame
    //     0x92d650: mov             SP, fp
    //     0x92d654: ldp             fp, lr, [SP], #0x10
    // 0x92d658: ret
    //     0x92d658: ret             
    // 0x92d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d65c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d660: b               #0x92ccfc
    // 0x92d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d668: b               #0x92cd5c
    // 0x92d66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d66c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d674: b               #0x92ce7c
    // 0x92d678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d678: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92d67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d67c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d684: b               #0x92d1e0
    // 0x92d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d68c: b               #0x92d30c
    // 0x92d690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d690: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92d694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d694: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xad0cec, size: 0x828
    // 0xad0cec: EnterFrame
    //     0xad0cec: stp             fp, lr, [SP, #-0x10]!
    //     0xad0cf0: mov             fp, SP
    // 0xad0cf4: AllocStack(0xb0)
    //     0xad0cf4: sub             SP, SP, #0xb0
    // 0xad0cf8: r0 = true
    //     0xad0cf8: add             x0, NULL, #0x20  ; true
    // 0xad0cfc: mov             x3, x1
    // 0xad0d00: stur            x1, [fp, #-0x18]
    // 0xad0d04: stur            x2, [fp, #-0x20]
    // 0xad0d08: CheckStackOverflow
    //     0xad0d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0d0c: cmp             SP, x16
    //     0xad0d10: b.ls            #0xad14c8
    // 0xad0d14: LoadField: r4 = r2->field_23
    //     0xad0d14: ldur            w4, [x2, #0x23]
    // 0xad0d18: DecompressPointer r4
    //     0xad0d18: add             x4, x4, HEAP, lsl #32
    // 0xad0d1c: stur            x4, [fp, #-0x10]
    // 0xad0d20: StoreField: r2->field_23 = r0
    //     0xad0d20: stur            w0, [x2, #0x23]
    // 0xad0d24: LoadField: r5 = r2->field_1b
    //     0xad0d24: ldur            x5, [x2, #0x1b]
    // 0xad0d28: mov             x1, x2
    // 0xad0d2c: stur            x5, [fp, #-8]
    // 0xad0d30: r0 = readUint16()
    //     0xad0d30: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad0d34: r17 = 18761
    //     0xad0d34: movz            x17, #0x4949
    // 0xad0d38: cmp             x0, x17
    // 0xad0d3c: b.ne            #0xad0d8c
    // 0xad0d40: ldur            x0, [fp, #-0x20]
    // 0xad0d44: r2 = false
    //     0xad0d44: add             x2, NULL, #0x30  ; false
    // 0xad0d48: StoreField: r0->field_23 = r2
    //     0xad0d48: stur            w2, [x0, #0x23]
    // 0xad0d4c: mov             x1, x0
    // 0xad0d50: r0 = readUint16()
    //     0xad0d50: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad0d54: cmp             x0, #0x2a
    // 0xad0d58: b.eq            #0xad0d78
    // 0xad0d5c: ldur            x2, [fp, #-0x20]
    // 0xad0d60: ldur            x3, [fp, #-0x10]
    // 0xad0d64: StoreField: r2->field_23 = r3
    //     0xad0d64: stur            w3, [x2, #0x23]
    // 0xad0d68: r0 = false
    //     0xad0d68: add             x0, NULL, #0x30  ; false
    // 0xad0d6c: LeaveFrame
    //     0xad0d6c: mov             SP, fp
    //     0xad0d70: ldp             fp, lr, [SP], #0x10
    // 0xad0d74: ret
    //     0xad0d74: ret             
    // 0xad0d78: ldur            x2, [fp, #-0x20]
    // 0xad0d7c: ldur            x3, [fp, #-0x10]
    // 0xad0d80: mov             x0, x2
    // 0xad0d84: mov             x2, x3
    // 0xad0d88: b               #0xad0ddc
    // 0xad0d8c: ldur            x2, [fp, #-0x20]
    // 0xad0d90: ldur            x3, [fp, #-0x10]
    // 0xad0d94: r17 = 19789
    //     0xad0d94: movz            x17, #0x4d4d
    // 0xad0d98: cmp             x0, x17
    // 0xad0d9c: b.ne            #0xad14b8
    // 0xad0da0: r0 = true
    //     0xad0da0: add             x0, NULL, #0x20  ; true
    // 0xad0da4: StoreField: r2->field_23 = r0
    //     0xad0da4: stur            w0, [x2, #0x23]
    // 0xad0da8: mov             x1, x2
    // 0xad0dac: r0 = readUint16()
    //     0xad0dac: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad0db0: cmp             x0, #0x2a
    // 0xad0db4: b.eq            #0xad0dd4
    // 0xad0db8: ldur            x0, [fp, #-0x20]
    // 0xad0dbc: ldur            x2, [fp, #-0x10]
    // 0xad0dc0: StoreField: r0->field_23 = r2
    //     0xad0dc0: stur            w2, [x0, #0x23]
    // 0xad0dc4: r0 = false
    //     0xad0dc4: add             x0, NULL, #0x30  ; false
    // 0xad0dc8: LeaveFrame
    //     0xad0dc8: mov             SP, fp
    //     0xad0dcc: ldp             fp, lr, [SP], #0x10
    // 0xad0dd0: ret
    //     0xad0dd0: ret             
    // 0xad0dd4: ldur            x0, [fp, #-0x20]
    // 0xad0dd8: ldur            x2, [fp, #-0x10]
    // 0xad0ddc: mov             x1, x0
    // 0xad0de0: r0 = readUint32()
    //     0xad0de0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0de4: mov             x4, x0
    // 0xad0de8: r2 = 0
    //     0xad0de8: movz            x2, #0
    // 0xad0dec: ldur            x0, [fp, #-0x18]
    // 0xad0df0: ldur            x1, [fp, #-0x20]
    // 0xad0df4: ldur            x3, [fp, #-8]
    // 0xad0df8: stur            x4, [fp, #-0x28]
    // 0xad0dfc: stur            x2, [fp, #-0x30]
    // 0xad0e00: CheckStackOverflow
    //     0xad0e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0e04: cmp             SP, x16
    //     0xad0e08: b.ls            #0xad14d0
    // 0xad0e0c: cmp             x4, #0
    // 0xad0e10: b.le            #0xad0fd0
    // 0xad0e14: add             x5, x3, x4
    // 0xad0e18: StoreField: r1->field_1b = r5
    //     0xad0e18: stur            x5, [x1, #0x1b]
    // 0xad0e1c: r0 = IfdDirectory()
    //     0xad0e1c: bl              #0x754be0  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xad0e20: mov             x1, x0
    // 0xad0e24: stur            x0, [fp, #-0x38]
    // 0xad0e28: r0 = IfdDirectory()
    //     0xad0e28: bl              #0x754b28  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0xad0e2c: ldur            x1, [fp, #-0x20]
    // 0xad0e30: r0 = readUint16()
    //     0xad0e30: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad0e34: mov             x2, x0
    // 0xad0e38: r1 = <_ExifEntry>
    //     0xad0e38: add             x1, PP, #0x25, lsl #12  ; [pp+0x259a8] TypeArguments: <_ExifEntry>
    //     0xad0e3c: ldr             x1, [x1, #0x9a8]
    // 0xad0e40: r0 = _GrowableList()
    //     0xad0e40: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xad0e44: LoadField: r1 = r0->field_b
    //     0xad0e44: ldur            w1, [x0, #0xb]
    // 0xad0e48: r4 = LoadInt32Instr(r1)
    //     0xad0e48: sbfx            x4, x1, #1, #0x1f
    // 0xad0e4c: stur            x4, [fp, #-0x50]
    // 0xad0e50: LoadField: r5 = r0->field_f
    //     0xad0e50: ldur            w5, [x0, #0xf]
    // 0xad0e54: DecompressPointer r5
    //     0xad0e54: add             x5, x5, HEAP, lsl #32
    // 0xad0e58: stur            x5, [fp, #-0x48]
    // 0xad0e5c: r0 = 0
    //     0xad0e5c: movz            x0, #0
    // 0xad0e60: stur            x0, [fp, #-0x40]
    // 0xad0e64: CheckStackOverflow
    //     0xad0e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0e68: cmp             SP, x16
    //     0xad0e6c: b.ls            #0xad14d8
    // 0xad0e70: cmp             x0, x4
    // 0xad0e74: b.ge            #0xad0ec8
    // 0xad0e78: ldur            x1, [fp, #-0x18]
    // 0xad0e7c: ldur            x2, [fp, #-0x20]
    // 0xad0e80: ldur            x3, [fp, #-8]
    // 0xad0e84: r0 = _readEntry()
    //     0xad0e84: bl              #0xad1534  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0xad0e88: ldur            x1, [fp, #-0x48]
    // 0xad0e8c: ldur            x2, [fp, #-0x40]
    // 0xad0e90: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad0e90: add             x25, x1, x2, lsl #2
    //     0xad0e94: add             x25, x25, #0xf
    //     0xad0e98: str             w0, [x25]
    //     0xad0e9c: tbz             w0, #0, #0xad0eb8
    //     0xad0ea0: ldurb           w16, [x1, #-1]
    //     0xad0ea4: ldurb           w17, [x0, #-1]
    //     0xad0ea8: and             x16, x17, x16, lsr #2
    //     0xad0eac: tst             x16, HEAP, lsr #32
    //     0xad0eb0: b.eq            #0xad0eb8
    //     0xad0eb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad0eb8: add             x0, x2, #1
    // 0xad0ebc: ldur            x5, [fp, #-0x48]
    // 0xad0ec0: ldur            x4, [fp, #-0x50]
    // 0xad0ec4: b               #0xad0e60
    // 0xad0ec8: r0 = 0
    //     0xad0ec8: movz            x0, #0
    // 0xad0ecc: ldur            x5, [fp, #-0x48]
    // 0xad0ed0: ldur            x4, [fp, #-0x50]
    // 0xad0ed4: CheckStackOverflow
    //     0xad0ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0ed8: cmp             SP, x16
    //     0xad0edc: b.ls            #0xad14e0
    // 0xad0ee0: cmp             x0, x4
    // 0xad0ee4: b.ge            #0xad0f38
    // 0xad0ee8: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xad0ee8: add             x16, x5, x0, lsl #2
    //     0xad0eec: ldur            w1, [x16, #0xf]
    // 0xad0ef0: DecompressPointer r1
    //     0xad0ef0: add             x1, x1, HEAP, lsl #32
    // 0xad0ef4: add             x6, x0, #1
    // 0xad0ef8: stur            x6, [fp, #-0x40]
    // 0xad0efc: LoadField: r3 = r1->field_f
    //     0xad0efc: ldur            w3, [x1, #0xf]
    // 0xad0f00: DecompressPointer r3
    //     0xad0f00: add             x3, x3, HEAP, lsl #32
    // 0xad0f04: cmp             w3, NULL
    // 0xad0f08: b.eq            #0xad0f30
    // 0xad0f0c: LoadField: r2 = r1->field_7
    //     0xad0f0c: ldur            x2, [x1, #7]
    // 0xad0f10: r0 = BoxInt64Instr(r2)
    //     0xad0f10: sbfiz           x0, x2, #1, #0x1f
    //     0xad0f14: cmp             x2, x0, asr #1
    //     0xad0f18: b.eq            #0xad0f24
    //     0xad0f1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0f20: stur            x2, [x0, #7]
    // 0xad0f24: ldur            x1, [fp, #-0x38]
    // 0xad0f28: mov             x2, x0
    // 0xad0f2c: r0 = []=()
    //     0xad0f2c: bl              #0x74da3c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0xad0f30: ldur            x0, [fp, #-0x40]
    // 0xad0f34: b               #0xad0ecc
    // 0xad0f38: ldur            x0, [fp, #-0x18]
    // 0xad0f3c: ldur            x4, [fp, #-0x28]
    // 0xad0f40: ldur            x3, [fp, #-0x30]
    // 0xad0f44: LoadField: r5 = r0->field_7
    //     0xad0f44: ldur            w5, [x0, #7]
    // 0xad0f48: DecompressPointer r5
    //     0xad0f48: add             x5, x5, HEAP, lsl #32
    // 0xad0f4c: stur            x5, [fp, #-0x48]
    // 0xad0f50: r1 = Null
    //     0xad0f50: mov             x1, NULL
    // 0xad0f54: r2 = 4
    //     0xad0f54: movz            x2, #0x4
    // 0xad0f58: r0 = AllocateArray()
    //     0xad0f58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xad0f5c: mov             x2, x0
    // 0xad0f60: r16 = "ifd"
    //     0xad0f60: add             x16, PP, #0x25, lsl #12  ; [pp+0x259b0] "ifd"
    //     0xad0f64: ldr             x16, [x16, #0x9b0]
    // 0xad0f68: StoreField: r2->field_f = r16
    //     0xad0f68: stur            w16, [x2, #0xf]
    // 0xad0f6c: ldur            x3, [fp, #-0x30]
    // 0xad0f70: r0 = BoxInt64Instr(r3)
    //     0xad0f70: sbfiz           x0, x3, #1, #0x1f
    //     0xad0f74: cmp             x3, x0, asr #1
    //     0xad0f78: b.eq            #0xad0f84
    //     0xad0f7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0f80: stur            x3, [x0, #7]
    // 0xad0f84: StoreField: r2->field_13 = r0
    //     0xad0f84: stur            w0, [x2, #0x13]
    // 0xad0f88: str             x2, [SP]
    // 0xad0f8c: r0 = _interpolate()
    //     0xad0f8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xad0f90: ldur            x1, [fp, #-0x48]
    // 0xad0f94: mov             x2, x0
    // 0xad0f98: ldur            x3, [fp, #-0x38]
    // 0xad0f9c: r0 = []=()
    //     0xad0f9c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xad0fa0: ldur            x0, [fp, #-0x30]
    // 0xad0fa4: add             x2, x0, #1
    // 0xad0fa8: ldur            x1, [fp, #-0x20]
    // 0xad0fac: stur            x2, [fp, #-0x40]
    // 0xad0fb0: r0 = readUint32()
    //     0xad0fb0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0fb4: mov             x1, x0
    // 0xad0fb8: ldur            x0, [fp, #-0x28]
    // 0xad0fbc: cmp             x1, x0
    // 0xad0fc0: b.eq            #0xad0fd0
    // 0xad0fc4: mov             x4, x1
    // 0xad0fc8: ldur            x2, [fp, #-0x40]
    // 0xad0fcc: b               #0xad0dec
    // 0xad0fd0: ldur            x0, [fp, #-0x18]
    // 0xad0fd4: LoadField: r4 = r0->field_7
    //     0xad0fd4: ldur            w4, [x0, #7]
    // 0xad0fd8: DecompressPointer r4
    //     0xad0fd8: add             x4, x4, HEAP, lsl #32
    // 0xad0fdc: stur            x4, [fp, #-0x38]
    // 0xad0fe0: LoadField: r2 = r4->field_7
    //     0xad0fe0: ldur            w2, [x4, #7]
    // 0xad0fe4: DecompressPointer r2
    //     0xad0fe4: add             x2, x2, HEAP, lsl #32
    // 0xad0fe8: r1 = Null
    //     0xad0fe8: mov             x1, NULL
    // 0xad0fec: r3 = <X1>
    //     0xad0fec: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xad0ff0: r0 = Null
    //     0xad0ff0: mov             x0, NULL
    // 0xad0ff4: cmp             x2, x0
    // 0xad0ff8: b.eq            #0xad1008
    // 0xad0ffc: r30 = InstantiateTypeArgumentsStub
    //     0xad0ffc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xad1000: LoadField: r30 = r30->field_7
    //     0xad1000: ldur            lr, [lr, #7]
    // 0xad1004: blr             lr
    // 0xad1008: mov             x1, x0
    // 0xad100c: r0 = _CompactValuesIterable()
    //     0xad100c: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xad1010: mov             x1, x0
    // 0xad1014: ldur            x0, [fp, #-0x38]
    // 0xad1018: StoreField: r1->field_b = r0
    //     0xad1018: stur            w0, [x1, #0xb]
    // 0xad101c: r0 = iterator()
    //     0xad101c: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xad1020: mov             x2, x0
    // 0xad1024: r0 = _ConstMap len:3
    //     0xad1024: add             x0, PP, #0x25, lsl #12  ; [pp+0x259b8] Map<int, String>(3)
    //     0xad1028: ldr             x0, [x0, #0x9b8]
    // 0xad102c: stur            x2, [fp, #-0x58]
    // 0xad1030: LoadField: r3 = r0->field_f
    //     0xad1030: ldur            w3, [x0, #0xf]
    // 0xad1034: DecompressPointer r3
    //     0xad1034: add             x3, x3, HEAP, lsl #32
    // 0xad1038: stur            x3, [fp, #-0x48]
    // 0xad103c: LoadField: r4 = r2->field_7
    //     0xad103c: ldur            w4, [x2, #7]
    // 0xad1040: DecompressPointer r4
    //     0xad1040: add             x4, x4, HEAP, lsl #32
    // 0xad1044: stur            x4, [fp, #-0x38]
    // 0xad1048: ldur            x5, [fp, #-0x20]
    // 0xad104c: ldur            x6, [fp, #-8]
    // 0xad1050: CheckStackOverflow
    //     0xad1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1054: cmp             SP, x16
    //     0xad1058: b.ls            #0xad14e8
    // 0xad105c: mov             x1, x2
    // 0xad1060: r0 = moveNext()
    //     0xad1060: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xad1064: tbnz            w0, #4, #0xad149c
    // 0xad1068: ldur            x3, [fp, #-0x58]
    // 0xad106c: LoadField: r4 = r3->field_33
    //     0xad106c: ldur            w4, [x3, #0x33]
    // 0xad1070: DecompressPointer r4
    //     0xad1070: add             x4, x4, HEAP, lsl #32
    // 0xad1074: stur            x4, [fp, #-0x60]
    // 0xad1078: cmp             w4, NULL
    // 0xad107c: b.ne            #0xad10b0
    // 0xad1080: mov             x0, x4
    // 0xad1084: ldur            x2, [fp, #-0x38]
    // 0xad1088: r1 = Null
    //     0xad1088: mov             x1, NULL
    // 0xad108c: cmp             w2, NULL
    // 0xad1090: b.eq            #0xad10b0
    // 0xad1094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad1094: ldur            w4, [x2, #0x17]
    // 0xad1098: DecompressPointer r4
    //     0xad1098: add             x4, x4, HEAP, lsl #32
    // 0xad109c: r8 = X0
    //     0xad109c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xad10a0: LoadField: r9 = r4->field_7
    //     0xad10a0: ldur            x9, [x4, #7]
    // 0xad10a4: r3 = Null
    //     0xad10a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x259c0] Null
    //     0xad10a8: ldr             x3, [x3, #0x9c0]
    // 0xad10ac: blr             x9
    // 0xad10b0: ldur            x0, [fp, #-0x60]
    // 0xad10b4: r1 = _ConstMap len:3
    //     0xad10b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x259b8] Map<int, String>(3)
    //     0xad10b8: ldr             x1, [x1, #0x9b8]
    // 0xad10bc: r0 = keys()
    //     0xad10bc: bl              #0xa7af48  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0xad10c0: mov             x1, x0
    // 0xad10c4: r0 = iterator()
    //     0xad10c4: bl              #0x645d8c  ; [dart:_compact_hash] _CompactIterableImmutable::iterator
    // 0xad10c8: mov             x3, x0
    // 0xad10cc: stur            x3, [fp, #-0x88]
    // 0xad10d0: LoadField: r4 = r3->field_1f
    //     0xad10d0: ldur            x4, [x3, #0x1f]
    // 0xad10d4: stur            x4, [fp, #-0x40]
    // 0xad10d8: LoadField: r5 = r3->field_f
    //     0xad10d8: ldur            x5, [x3, #0xf]
    // 0xad10dc: stur            x5, [fp, #-0x30]
    // 0xad10e0: LoadField: r6 = r3->field_b
    //     0xad10e0: ldur            w6, [x3, #0xb]
    // 0xad10e4: DecompressPointer r6
    //     0xad10e4: add             x6, x6, HEAP, lsl #32
    // 0xad10e8: stur            x6, [fp, #-0x80]
    // 0xad10ec: LoadField: r0 = r6->field_b
    //     0xad10ec: ldur            w0, [x6, #0xb]
    // 0xad10f0: r7 = LoadInt32Instr(r0)
    //     0xad10f0: sbfx            x7, x0, #1, #0x1f
    // 0xad10f4: ldur            x0, [fp, #-0x60]
    // 0xad10f8: stur            x7, [fp, #-0x28]
    // 0xad10fc: LoadField: r8 = r0->field_7
    //     0xad10fc: ldur            w8, [x0, #7]
    // 0xad1100: DecompressPointer r8
    //     0xad1100: add             x8, x8, HEAP, lsl #32
    // 0xad1104: stur            x8, [fp, #-0x78]
    // 0xad1108: LoadField: r9 = r0->field_b
    //     0xad1108: ldur            w9, [x0, #0xb]
    // 0xad110c: DecompressPointer r9
    //     0xad110c: add             x9, x9, HEAP, lsl #32
    // 0xad1110: stur            x9, [fp, #-0x70]
    // 0xad1114: LoadField: r10 = r3->field_7
    //     0xad1114: ldur            w10, [x3, #7]
    // 0xad1118: DecompressPointer r10
    //     0xad1118: add             x10, x10, HEAP, lsl #32
    // 0xad111c: stur            x10, [fp, #-0x68]
    // 0xad1120: ldur            x12, [fp, #-0x20]
    // 0xad1124: ldur            x13, [fp, #-8]
    // 0xad1128: ldur            x11, [fp, #-0x48]
    // 0xad112c: CheckStackOverflow
    //     0xad112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1130: cmp             SP, x16
    //     0xad1134: b.ls            #0xad14f0
    // 0xad1138: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xad1138: ldur            x0, [x3, #0x17]
    // 0xad113c: add             x2, x0, x4
    // 0xad1140: ArrayStore: r3[0] = r2  ; List_8
    //     0xad1140: stur            x2, [x3, #0x17]
    // 0xad1144: cmp             x2, x5
    // 0xad1148: b.ge            #0xad147c
    // 0xad114c: mov             x0, x7
    // 0xad1150: mov             x1, x2
    // 0xad1154: cmp             x1, x0
    // 0xad1158: b.hs            #0xad14f8
    // 0xad115c: ArrayLoad: r14 = r6[r2]  ; Unknown_4
    //     0xad115c: add             x16, x6, x2, lsl #2
    //     0xad1160: ldur            w14, [x16, #0xf]
    // 0xad1164: DecompressPointer r14
    //     0xad1164: add             x14, x14, HEAP, lsl #32
    // 0xad1168: mov             x0, x14
    // 0xad116c: stur            x14, [fp, #-0x60]
    // 0xad1170: StoreField: r3->field_27 = r0
    //     0xad1170: stur            w0, [x3, #0x27]
    //     0xad1174: tbz             w0, #0, #0xad1190
    //     0xad1178: ldurb           w16, [x3, #-1]
    //     0xad117c: ldurb           w17, [x0, #-1]
    //     0xad1180: and             x16, x17, x16, lsr #2
    //     0xad1184: tst             x16, HEAP, lsr #32
    //     0xad1188: b.eq            #0xad1190
    //     0xad118c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad1190: cmp             w14, NULL
    // 0xad1194: b.ne            #0xad11c8
    // 0xad1198: mov             x0, x14
    // 0xad119c: mov             x2, x10
    // 0xad11a0: r1 = Null
    //     0xad11a0: mov             x1, NULL
    // 0xad11a4: cmp             w2, NULL
    // 0xad11a8: b.eq            #0xad11c8
    // 0xad11ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad11ac: ldur            w4, [x2, #0x17]
    // 0xad11b0: DecompressPointer r4
    //     0xad11b0: add             x4, x4, HEAP, lsl #32
    // 0xad11b4: r8 = X0
    //     0xad11b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xad11b8: LoadField: r9 = r4->field_7
    //     0xad11b8: ldur            x9, [x4, #7]
    // 0xad11bc: r3 = Null
    //     0xad11bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x259d0] Null
    //     0xad11c0: ldr             x3, [x3, #0x9d0]
    // 0xad11c4: blr             x9
    // 0xad11c8: ldur            x1, [fp, #-0x78]
    // 0xad11cc: ldur            x2, [fp, #-0x60]
    // 0xad11d0: r0 = containsKey()
    //     0xad11d0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xad11d4: tbnz            w0, #4, #0xad1458
    // 0xad11d8: ldur            x0, [fp, #-0x60]
    // 0xad11dc: r1 = 60
    //     0xad11dc: movz            x1, #0x3c
    // 0xad11e0: branchIfSmi(r0, 0xad11ec)
    //     0xad11e0: tbz             w0, #0, #0xad11ec
    // 0xad11e4: r1 = LoadClassIdInstr(r0)
    //     0xad11e4: ldur            x1, [x0, #-1]
    //     0xad11e8: ubfx            x1, x1, #0xc, #0x14
    // 0xad11ec: sub             x16, x1, #0x3c
    // 0xad11f0: cmp             x16, #1
    // 0xad11f4: b.hi            #0xad1228
    // 0xad11f8: ldur            x3, [fp, #-0x78]
    // 0xad11fc: mov             x1, x3
    // 0xad1200: mov             x2, x0
    // 0xad1204: r0 = _getValueOrData()
    //     0xad1204: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xad1208: ldur            x2, [fp, #-0x78]
    // 0xad120c: LoadField: r1 = r2->field_f
    //     0xad120c: ldur            w1, [x2, #0xf]
    // 0xad1210: DecompressPointer r1
    //     0xad1210: add             x1, x1, HEAP, lsl #32
    // 0xad1214: cmp             w1, w0
    // 0xad1218: b.ne            #0xad1220
    // 0xad121c: r0 = Null
    //     0xad121c: mov             x0, NULL
    // 0xad1220: mov             x1, x0
    // 0xad1224: b               #0xad1230
    // 0xad1228: ldur            x2, [fp, #-0x78]
    // 0xad122c: r1 = Null
    //     0xad122c: mov             x1, NULL
    // 0xad1230: ldur            x3, [fp, #-0x20]
    // 0xad1234: ldur            x4, [fp, #-8]
    // 0xad1238: cmp             w1, NULL
    // 0xad123c: b.eq            #0xad14fc
    // 0xad1240: r0 = LoadClassIdInstr(r1)
    //     0xad1240: ldur            x0, [x1, #-1]
    //     0xad1244: ubfx            x0, x0, #0xc, #0x14
    // 0xad1248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad1248: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad124c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad124c: sub             lr, x0, #1, lsl #12
    //     0xad1250: ldr             lr, [x21, lr, lsl #3]
    //     0xad1254: blr             lr
    // 0xad1258: ldur            x3, [fp, #-8]
    // 0xad125c: add             x1, x3, x0
    // 0xad1260: ldur            x0, [fp, #-0x20]
    // 0xad1264: StoreField: r0->field_1b = r1
    //     0xad1264: stur            x1, [x0, #0x1b]
    // 0xad1268: r16 = <int, IfdValue>
    //     0xad1268: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b28] TypeArguments: <int, IfdValue>
    //     0xad126c: ldr             x16, [x16, #0xb28]
    // 0xad1270: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xad1274: stp             lr, x16, [SP]
    // 0xad1278: r0 = Map._fromLiteral()
    //     0xad1278: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xad127c: stur            x0, [fp, #-0x90]
    // 0xad1280: r0 = IfdDirectory()
    //     0xad1280: bl              #0x754be0  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xad1284: mov             x1, x0
    // 0xad1288: ldur            x0, [fp, #-0x90]
    // 0xad128c: stur            x1, [fp, #-0x98]
    // 0xad1290: StoreField: r1->field_7 = r0
    //     0xad1290: stur            w0, [x1, #7]
    // 0xad1294: r16 = <String, IfdDirectory>
    //     0xad1294: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0xad1298: ldr             x16, [x16, #0x920]
    // 0xad129c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xad12a0: stp             lr, x16, [SP]
    // 0xad12a4: r0 = Map._fromLiteral()
    //     0xad12a4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xad12a8: stur            x0, [fp, #-0x90]
    // 0xad12ac: r0 = IfdContainer()
    //     0xad12ac: bl              #0x754bd4  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0xad12b0: mov             x1, x0
    // 0xad12b4: ldur            x0, [fp, #-0x90]
    // 0xad12b8: StoreField: r1->field_7 = r0
    //     0xad12b8: stur            w0, [x1, #7]
    // 0xad12bc: mov             x0, x1
    // 0xad12c0: ldur            x2, [fp, #-0x98]
    // 0xad12c4: StoreField: r2->field_b = r0
    //     0xad12c4: stur            w0, [x2, #0xb]
    //     0xad12c8: ldurb           w16, [x2, #-1]
    //     0xad12cc: ldurb           w17, [x0, #-1]
    //     0xad12d0: and             x16, x17, x16, lsr #2
    //     0xad12d4: tst             x16, HEAP, lsr #32
    //     0xad12d8: b.eq            #0xad12e0
    //     0xad12dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad12e0: ldur            x1, [fp, #-0x20]
    // 0xad12e4: r0 = readUint16()
    //     0xad12e4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad12e8: mov             x2, x0
    // 0xad12ec: r1 = <_ExifEntry>
    //     0xad12ec: add             x1, PP, #0x25, lsl #12  ; [pp+0x259a8] TypeArguments: <_ExifEntry>
    //     0xad12f0: ldr             x1, [x1, #0x9a8]
    // 0xad12f4: r0 = _GrowableList()
    //     0xad12f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xad12f8: LoadField: r1 = r0->field_b
    //     0xad12f8: ldur            w1, [x0, #0xb]
    // 0xad12fc: r4 = LoadInt32Instr(r1)
    //     0xad12fc: sbfx            x4, x1, #1, #0x1f
    // 0xad1300: stur            x4, [fp, #-0xa0]
    // 0xad1304: LoadField: r5 = r0->field_f
    //     0xad1304: ldur            w5, [x0, #0xf]
    // 0xad1308: DecompressPointer r5
    //     0xad1308: add             x5, x5, HEAP, lsl #32
    // 0xad130c: stur            x5, [fp, #-0x90]
    // 0xad1310: r0 = 0
    //     0xad1310: movz            x0, #0
    // 0xad1314: stur            x0, [fp, #-0x50]
    // 0xad1318: CheckStackOverflow
    //     0xad1318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad131c: cmp             SP, x16
    //     0xad1320: b.ls            #0xad1500
    // 0xad1324: cmp             x0, x4
    // 0xad1328: b.ge            #0xad137c
    // 0xad132c: ldur            x1, [fp, #-0x18]
    // 0xad1330: ldur            x2, [fp, #-0x20]
    // 0xad1334: ldur            x3, [fp, #-8]
    // 0xad1338: r0 = _readEntry()
    //     0xad1338: bl              #0xad1534  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0xad133c: ldur            x1, [fp, #-0x90]
    // 0xad1340: ldur            x2, [fp, #-0x50]
    // 0xad1344: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad1344: add             x25, x1, x2, lsl #2
    //     0xad1348: add             x25, x25, #0xf
    //     0xad134c: str             w0, [x25]
    //     0xad1350: tbz             w0, #0, #0xad136c
    //     0xad1354: ldurb           w16, [x1, #-1]
    //     0xad1358: ldurb           w17, [x0, #-1]
    //     0xad135c: and             x16, x17, x16, lsr #2
    //     0xad1360: tst             x16, HEAP, lsr #32
    //     0xad1364: b.eq            #0xad136c
    //     0xad1368: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad136c: add             x0, x2, #1
    // 0xad1370: ldur            x5, [fp, #-0x90]
    // 0xad1374: ldur            x4, [fp, #-0xa0]
    // 0xad1378: b               #0xad1314
    // 0xad137c: r0 = 0
    //     0xad137c: movz            x0, #0
    // 0xad1380: ldur            x5, [fp, #-0x90]
    // 0xad1384: ldur            x4, [fp, #-0xa0]
    // 0xad1388: CheckStackOverflow
    //     0xad1388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad138c: cmp             SP, x16
    //     0xad1390: b.ls            #0xad1508
    // 0xad1394: cmp             x0, x4
    // 0xad1398: b.ge            #0xad13ec
    // 0xad139c: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xad139c: add             x16, x5, x0, lsl #2
    //     0xad13a0: ldur            w1, [x16, #0xf]
    // 0xad13a4: DecompressPointer r1
    //     0xad13a4: add             x1, x1, HEAP, lsl #32
    // 0xad13a8: add             x6, x0, #1
    // 0xad13ac: stur            x6, [fp, #-0x50]
    // 0xad13b0: LoadField: r3 = r1->field_f
    //     0xad13b0: ldur            w3, [x1, #0xf]
    // 0xad13b4: DecompressPointer r3
    //     0xad13b4: add             x3, x3, HEAP, lsl #32
    // 0xad13b8: cmp             w3, NULL
    // 0xad13bc: b.eq            #0xad13e4
    // 0xad13c0: LoadField: r2 = r1->field_7
    //     0xad13c0: ldur            x2, [x1, #7]
    // 0xad13c4: r0 = BoxInt64Instr(r2)
    //     0xad13c4: sbfiz           x0, x2, #1, #0x1f
    //     0xad13c8: cmp             x2, x0, asr #1
    //     0xad13cc: b.eq            #0xad13d8
    //     0xad13d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad13d4: stur            x2, [x0, #7]
    // 0xad13d8: ldur            x1, [fp, #-0x98]
    // 0xad13dc: mov             x2, x0
    // 0xad13e0: r0 = []=()
    //     0xad13e0: bl              #0x74da3c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0xad13e4: ldur            x0, [fp, #-0x50]
    // 0xad13e8: b               #0xad1380
    // 0xad13ec: r0 = _ConstMap len:3
    //     0xad13ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x259b8] Map<int, String>(3)
    //     0xad13f0: ldr             x0, [x0, #0x9b8]
    // 0xad13f4: LoadField: r1 = r0->field_1b
    //     0xad13f4: ldur            w1, [x0, #0x1b]
    // 0xad13f8: DecompressPointer r1
    //     0xad13f8: add             x1, x1, HEAP, lsl #32
    // 0xad13fc: cmp             w1, NULL
    // 0xad1400: b.ne            #0xad140c
    // 0xad1404: mov             x1, x0
    // 0xad1408: r0 = _createIndex()
    //     0xad1408: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xad140c: ldur            x0, [fp, #-0x48]
    // 0xad1410: ldur            x2, [fp, #-0x60]
    // 0xad1414: r1 = _ConstMap len:3
    //     0xad1414: add             x1, PP, #0x25, lsl #12  ; [pp+0x259b8] Map<int, String>(3)
    //     0xad1418: ldr             x1, [x1, #0x9b8]
    // 0xad141c: r0 = _getValueOrData()
    //     0xad141c: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xad1420: mov             x1, x0
    // 0xad1424: ldur            x0, [fp, #-0x48]
    // 0xad1428: cmp             w0, w1
    // 0xad142c: b.ne            #0xad1438
    // 0xad1430: r2 = Null
    //     0xad1430: mov             x2, NULL
    // 0xad1434: b               #0xad143c
    // 0xad1438: mov             x2, x1
    // 0xad143c: ldur            x4, [fp, #-0x70]
    // 0xad1440: cmp             w2, NULL
    // 0xad1444: b.eq            #0xad1510
    // 0xad1448: LoadField: r1 = r4->field_7
    //     0xad1448: ldur            w1, [x4, #7]
    // 0xad144c: DecompressPointer r1
    //     0xad144c: add             x1, x1, HEAP, lsl #32
    // 0xad1450: ldur            x3, [fp, #-0x98]
    // 0xad1454: r0 = []=()
    //     0xad1454: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xad1458: ldur            x3, [fp, #-0x88]
    // 0xad145c: ldur            x9, [fp, #-0x70]
    // 0xad1460: ldur            x10, [fp, #-0x68]
    // 0xad1464: ldur            x8, [fp, #-0x78]
    // 0xad1468: ldur            x4, [fp, #-0x40]
    // 0xad146c: ldur            x5, [fp, #-0x30]
    // 0xad1470: ldur            x6, [fp, #-0x80]
    // 0xad1474: ldur            x7, [fp, #-0x28]
    // 0xad1478: b               #0xad1120
    // 0xad147c: mov             x1, x3
    // 0xad1480: StoreField: r1->field_27 = rNULL
    //     0xad1480: stur            NULL, [x1, #0x27]
    // 0xad1484: ldur            x2, [fp, #-0x58]
    // 0xad1488: ldur            x4, [fp, #-0x38]
    // 0xad148c: ldur            x3, [fp, #-0x48]
    // 0xad1490: r0 = _ConstMap len:3
    //     0xad1490: add             x0, PP, #0x25, lsl #12  ; [pp+0x259b8] Map<int, String>(3)
    //     0xad1494: ldr             x0, [x0, #0x9b8]
    // 0xad1498: b               #0xad1048
    // 0xad149c: ldur            x1, [fp, #-0x20]
    // 0xad14a0: ldur            x2, [fp, #-0x10]
    // 0xad14a4: StoreField: r1->field_23 = r2
    //     0xad14a4: stur            w2, [x1, #0x23]
    // 0xad14a8: r0 = false
    //     0xad14a8: add             x0, NULL, #0x30  ; false
    // 0xad14ac: LeaveFrame
    //     0xad14ac: mov             SP, fp
    //     0xad14b0: ldp             fp, lr, [SP], #0x10
    // 0xad14b4: ret
    //     0xad14b4: ret             
    // 0xad14b8: r0 = false
    //     0xad14b8: add             x0, NULL, #0x30  ; false
    // 0xad14bc: LeaveFrame
    //     0xad14bc: mov             SP, fp
    //     0xad14c0: ldp             fp, lr, [SP], #0x10
    // 0xad14c4: ret
    //     0xad14c4: ret             
    // 0xad14c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad14c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad14cc: b               #0xad0d14
    // 0xad14d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad14d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad14d4: b               #0xad0e0c
    // 0xad14d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad14d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad14dc: b               #0xad0e70
    // 0xad14e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad14e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad14e4: b               #0xad0ee0
    // 0xad14e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad14e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad14ec: b               #0xad105c
    // 0xad14f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad14f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad14f4: b               #0xad1138
    // 0xad14f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad14f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad14fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad14fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1504: b               #0xad1324
    // 0xad1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad150c: b               #0xad1394
    // 0xad1510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1510: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEntry(/* No info */) {
    // ** addr: 0xad1534, size: 0x4ec
    // 0xad1534: EnterFrame
    //     0xad1534: stp             fp, lr, [SP, #-0x10]!
    //     0xad1538: mov             fp, SP
    // 0xad153c: AllocStack(0x40)
    //     0xad153c: sub             SP, SP, #0x40
    // 0xad1540: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xad1540: mov             x0, x2
    //     0xad1544: stur            x2, [fp, #-8]
    //     0xad1548: stur            x3, [fp, #-0x10]
    // 0xad154c: CheckStackOverflow
    //     0xad154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1550: cmp             SP, x16
    //     0xad1554: b.ls            #0xad1a14
    // 0xad1558: mov             x1, x0
    // 0xad155c: r0 = readUint16()
    //     0xad155c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad1560: ldur            x1, [fp, #-8]
    // 0xad1564: stur            x0, [fp, #-0x18]
    // 0xad1568: r0 = readUint16()
    //     0xad1568: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad156c: ldur            x1, [fp, #-8]
    // 0xad1570: stur            x0, [fp, #-0x20]
    // 0xad1574: r0 = readUint32()
    //     0xad1574: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad1578: stur            x0, [fp, #-0x28]
    // 0xad157c: r0 = _ExifEntry()
    //     0xad157c: bl              #0xad1a20  ; Allocate_ExifEntryStub -> _ExifEntry (size=0x14)
    // 0xad1580: mov             x2, x0
    // 0xad1584: ldur            x0, [fp, #-0x18]
    // 0xad1588: stur            x2, [fp, #-0x38]
    // 0xad158c: StoreField: r2->field_7 = r0
    //     0xad158c: stur            x0, [x2, #7]
    // 0xad1590: ldur            x3, [fp, #-0x20]
    // 0xad1594: cmp             x3, #0xd
    // 0xad1598: b.le            #0xad15ac
    // 0xad159c: mov             x0, x2
    // 0xad15a0: LeaveFrame
    //     0xad15a0: mov             SP, fp
    //     0xad15a4: ldp             fp, lr, [SP], #0x10
    // 0xad15a8: ret
    //     0xad15a8: ret             
    // 0xad15ac: ldur            x5, [fp, #-8]
    // 0xad15b0: ldur            x4, [fp, #-0x28]
    // 0xad15b4: r7 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0xad15b4: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e738] List<IfdValueType>(13)
    //     0xad15b8: ldr             x7, [x7, #0x738]
    // 0xad15bc: r6 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0xad15bc: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e740] List<int>(13)
    //     0xad15c0: ldr             x6, [x6, #0x740]
    // 0xad15c4: mov             x1, x3
    // 0xad15c8: r0 = 13
    //     0xad15c8: movz            x0, #0xd
    // 0xad15cc: cmp             x1, x0
    // 0xad15d0: b.hs            #0xad1a1c
    // 0xad15d4: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0xad15d4: add             x16, x7, x3, lsl #2
    //     0xad15d8: ldur            w0, [x16, #0xf]
    // 0xad15dc: DecompressPointer r0
    //     0xad15dc: add             x0, x0, HEAP, lsl #32
    // 0xad15e0: stur            x0, [fp, #-0x30]
    // 0xad15e4: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0xad15e4: add             x16, x6, x3, lsl #2
    //     0xad15e8: ldur            w1, [x16, #0xf]
    // 0xad15ec: DecompressPointer r1
    //     0xad15ec: add             x1, x1, HEAP, lsl #32
    // 0xad15f0: r3 = LoadInt32Instr(r1)
    //     0xad15f0: sbfx            x3, x1, #1, #0x1f
    //     0xad15f4: tbz             w1, #0, #0xad15fc
    //     0xad15f8: ldur            x3, [x1, #7]
    // 0xad15fc: mul             x6, x4, x3
    // 0xad1600: stur            x6, [fp, #-0x20]
    // 0xad1604: LoadField: r1 = r5->field_1b
    //     0xad1604: ldur            x1, [x5, #0x1b]
    // 0xad1608: add             x3, x1, #4
    // 0xad160c: stur            x3, [fp, #-0x18]
    // 0xad1610: cmp             x6, #4
    // 0xad1614: b.le            #0xad1640
    // 0xad1618: ldur            x7, [fp, #-0x10]
    // 0xad161c: mov             x1, x5
    // 0xad1620: r0 = readUint32()
    //     0xad1620: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad1624: mov             x1, x0
    // 0xad1628: ldur            x0, [fp, #-0x10]
    // 0xad162c: add             x2, x1, x0
    // 0xad1630: ldur            x0, [fp, #-8]
    // 0xad1634: StoreField: r0->field_1b = r2
    //     0xad1634: stur            x2, [x0, #0x1b]
    // 0xad1638: mov             x1, x2
    // 0xad163c: b               #0xad1644
    // 0xad1640: mov             x0, x5
    // 0xad1644: ldur            x2, [fp, #-0x20]
    // 0xad1648: add             x3, x1, x2
    // 0xad164c: LoadField: r1 = r0->field_13
    //     0xad164c: ldur            x1, [x0, #0x13]
    // 0xad1650: cmp             x3, x1
    // 0xad1654: b.le            #0xad1668
    // 0xad1658: ldur            x0, [fp, #-0x38]
    // 0xad165c: LeaveFrame
    //     0xad165c: mov             SP, fp
    //     0xad1660: ldp             fp, lr, [SP], #0x10
    // 0xad1664: ret
    //     0xad1664: ret             
    // 0xad1668: ldur            x3, [fp, #-0x30]
    // 0xad166c: mov             x1, x0
    // 0xad1670: r0 = readBytes()
    //     0xad1670: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xad1674: mov             x1, x0
    // 0xad1678: ldur            x0, [fp, #-0x30]
    // 0xad167c: stur            x1, [fp, #-0x40]
    // 0xad1680: LoadField: r2 = r0->field_7
    //     0xad1680: ldur            x2, [x0, #7]
    // 0xad1684: cmp             x2, #6
    // 0xad1688: b.gt            #0xad1850
    // 0xad168c: cmp             x2, #3
    // 0xad1690: b.gt            #0xad177c
    // 0xad1694: cmp             x2, #1
    // 0xad1698: b.gt            #0xad16f0
    // 0xad169c: cmp             x2, #0
    // 0xad16a0: b.gt            #0xad16ac
    // 0xad16a4: ldur            x1, [fp, #-0x38]
    // 0xad16a8: b               #0xad19f8
    // 0xad16ac: ldur            x0, [fp, #-0x38]
    // 0xad16b0: r0 = IfdByteValue()
    //     0xad16b0: bl              #0x74c500  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xad16b4: mov             x1, x0
    // 0xad16b8: ldur            x2, [fp, #-0x40]
    // 0xad16bc: ldur            x3, [fp, #-0x28]
    // 0xad16c0: stur            x0, [fp, #-0x30]
    // 0xad16c4: r0 = IfdValueUndefined.data()
    //     0xad16c4: bl              #0x74c484  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0xad16c8: ldur            x0, [fp, #-0x30]
    // 0xad16cc: ldur            x1, [fp, #-0x38]
    // 0xad16d0: StoreField: r1->field_f = r0
    //     0xad16d0: stur            w0, [x1, #0xf]
    //     0xad16d4: ldurb           w16, [x1, #-1]
    //     0xad16d8: ldurb           w17, [x0, #-1]
    //     0xad16dc: and             x16, x17, x16, lsr #2
    //     0xad16e0: tst             x16, HEAP, lsr #32
    //     0xad16e4: b.eq            #0xad16ec
    //     0xad16e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad16ec: b               #0xad19f8
    // 0xad16f0: ldur            x1, [fp, #-0x38]
    // 0xad16f4: cmp             x2, #2
    // 0xad16f8: b.gt            #0xad173c
    // 0xad16fc: r0 = IfdValueAscii()
    //     0xad16fc: bl              #0x74c478  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xad1700: mov             x1, x0
    // 0xad1704: ldur            x2, [fp, #-0x40]
    // 0xad1708: ldur            x3, [fp, #-0x28]
    // 0xad170c: stur            x0, [fp, #-0x30]
    // 0xad1710: r0 = IfdValueAscii.data()
    //     0xad1710: bl              #0x74c1c0  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0xad1714: ldur            x0, [fp, #-0x30]
    // 0xad1718: ldur            x1, [fp, #-0x38]
    // 0xad171c: StoreField: r1->field_f = r0
    //     0xad171c: stur            w0, [x1, #0xf]
    //     0xad1720: ldurb           w16, [x1, #-1]
    //     0xad1724: ldurb           w17, [x0, #-1]
    //     0xad1728: and             x16, x17, x16, lsr #2
    //     0xad172c: tst             x16, HEAP, lsr #32
    //     0xad1730: b.eq            #0xad1738
    //     0xad1734: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad1738: b               #0xad19f8
    // 0xad173c: r0 = IfdValueShort()
    //     0xad173c: bl              #0x74c1b4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xad1740: mov             x1, x0
    // 0xad1744: ldur            x2, [fp, #-0x40]
    // 0xad1748: ldur            x3, [fp, #-0x28]
    // 0xad174c: stur            x0, [fp, #-0x30]
    // 0xad1750: r0 = IfdValueShort.data()
    //     0xad1750: bl              #0x74c0c4  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0xad1754: ldur            x0, [fp, #-0x30]
    // 0xad1758: ldur            x1, [fp, #-0x38]
    // 0xad175c: StoreField: r1->field_f = r0
    //     0xad175c: stur            w0, [x1, #0xf]
    //     0xad1760: ldurb           w16, [x1, #-1]
    //     0xad1764: ldurb           w17, [x0, #-1]
    //     0xad1768: and             x16, x17, x16, lsr #2
    //     0xad176c: tst             x16, HEAP, lsr #32
    //     0xad1770: b.eq            #0xad1778
    //     0xad1774: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad1778: b               #0xad19f8
    // 0xad177c: ldur            x1, [fp, #-0x38]
    // 0xad1780: cmp             x2, #5
    // 0xad1784: b.gt            #0xad1810
    // 0xad1788: cmp             x2, #4
    // 0xad178c: b.gt            #0xad17d0
    // 0xad1790: r0 = IfdValueLong()
    //     0xad1790: bl              #0x74c0b8  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xad1794: mov             x1, x0
    // 0xad1798: ldur            x2, [fp, #-0x40]
    // 0xad179c: ldur            x3, [fp, #-0x28]
    // 0xad17a0: stur            x0, [fp, #-0x30]
    // 0xad17a4: r0 = IfdValueLong.data()
    //     0xad17a4: bl              #0x74bfc4  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0xad17a8: ldur            x0, [fp, #-0x30]
    // 0xad17ac: ldur            x1, [fp, #-0x38]
    // 0xad17b0: StoreField: r1->field_f = r0
    //     0xad17b0: stur            w0, [x1, #0xf]
    //     0xad17b4: ldurb           w16, [x1, #-1]
    //     0xad17b8: ldurb           w17, [x0, #-1]
    //     0xad17bc: and             x16, x17, x16, lsr #2
    //     0xad17c0: tst             x16, HEAP, lsr #32
    //     0xad17c4: b.eq            #0xad17cc
    //     0xad17c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad17cc: b               #0xad19f8
    // 0xad17d0: r0 = IfdValueRational()
    //     0xad17d0: bl              #0x74bfb8  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xad17d4: mov             x1, x0
    // 0xad17d8: ldur            x2, [fp, #-0x40]
    // 0xad17dc: ldur            x3, [fp, #-0x28]
    // 0xad17e0: stur            x0, [fp, #-0x30]
    // 0xad17e4: r0 = IfdValueRational.data()
    //     0xad17e4: bl              #0x74bd9c  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0xad17e8: ldur            x0, [fp, #-0x30]
    // 0xad17ec: ldur            x1, [fp, #-0x38]
    // 0xad17f0: StoreField: r1->field_f = r0
    //     0xad17f0: stur            w0, [x1, #0xf]
    //     0xad17f4: ldurb           w16, [x1, #-1]
    //     0xad17f8: ldurb           w17, [x0, #-1]
    //     0xad17fc: and             x16, x17, x16, lsr #2
    //     0xad1800: tst             x16, HEAP, lsr #32
    //     0xad1804: b.eq            #0xad180c
    //     0xad1808: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad180c: b               #0xad19f8
    // 0xad1810: r0 = IfdValueSByte()
    //     0xad1810: bl              #0x74bd90  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xad1814: mov             x1, x0
    // 0xad1818: ldur            x2, [fp, #-0x40]
    // 0xad181c: ldur            x3, [fp, #-0x28]
    // 0xad1820: stur            x0, [fp, #-0x30]
    // 0xad1824: r0 = IfdValueSByte.data()
    //     0xad1824: bl              #0x74b9c4  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0xad1828: ldur            x0, [fp, #-0x30]
    // 0xad182c: ldur            x1, [fp, #-0x38]
    // 0xad1830: StoreField: r1->field_f = r0
    //     0xad1830: stur            w0, [x1, #0xf]
    //     0xad1834: ldurb           w16, [x1, #-1]
    //     0xad1838: ldurb           w17, [x0, #-1]
    //     0xad183c: and             x16, x17, x16, lsr #2
    //     0xad1840: tst             x16, HEAP, lsr #32
    //     0xad1844: b.eq            #0xad184c
    //     0xad1848: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad184c: b               #0xad19f8
    // 0xad1850: ldur            x1, [fp, #-0x38]
    // 0xad1854: cmp             x2, #9
    // 0xad1858: b.gt            #0xad192c
    // 0xad185c: cmp             x2, #8
    // 0xad1860: b.gt            #0xad18ec
    // 0xad1864: cmp             x2, #7
    // 0xad1868: b.gt            #0xad18ac
    // 0xad186c: r0 = IfdValueUndefined()
    //     0xad186c: bl              #0x74fadc  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0xad1870: mov             x1, x0
    // 0xad1874: ldur            x2, [fp, #-0x40]
    // 0xad1878: ldur            x3, [fp, #-0x28]
    // 0xad187c: stur            x0, [fp, #-0x30]
    // 0xad1880: r0 = IfdValueUndefined.data()
    //     0xad1880: bl              #0x74c484  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0xad1884: ldur            x0, [fp, #-0x30]
    // 0xad1888: ldur            x1, [fp, #-0x38]
    // 0xad188c: StoreField: r1->field_f = r0
    //     0xad188c: stur            w0, [x1, #0xf]
    //     0xad1890: ldurb           w16, [x1, #-1]
    //     0xad1894: ldurb           w17, [x0, #-1]
    //     0xad1898: and             x16, x17, x16, lsr #2
    //     0xad189c: tst             x16, HEAP, lsr #32
    //     0xad18a0: b.eq            #0xad18a8
    //     0xad18a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad18a8: b               #0xad19f8
    // 0xad18ac: r0 = IfdValueSShort()
    //     0xad18ac: bl              #0x74b9b8  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xad18b0: mov             x1, x0
    // 0xad18b4: ldur            x2, [fp, #-0x40]
    // 0xad18b8: ldur            x3, [fp, #-0x28]
    // 0xad18bc: stur            x0, [fp, #-0x30]
    // 0xad18c0: r0 = IfdValueSShort.data()
    //     0xad18c0: bl              #0x74b63c  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0xad18c4: ldur            x0, [fp, #-0x30]
    // 0xad18c8: ldur            x1, [fp, #-0x38]
    // 0xad18cc: StoreField: r1->field_f = r0
    //     0xad18cc: stur            w0, [x1, #0xf]
    //     0xad18d0: ldurb           w16, [x1, #-1]
    //     0xad18d4: ldurb           w17, [x0, #-1]
    //     0xad18d8: and             x16, x17, x16, lsr #2
    //     0xad18dc: tst             x16, HEAP, lsr #32
    //     0xad18e0: b.eq            #0xad18e8
    //     0xad18e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad18e8: b               #0xad19f8
    // 0xad18ec: r0 = IfdValueSLong()
    //     0xad18ec: bl              #0x74b630  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xad18f0: mov             x1, x0
    // 0xad18f4: ldur            x2, [fp, #-0x40]
    // 0xad18f8: ldur            x3, [fp, #-0x28]
    // 0xad18fc: stur            x0, [fp, #-0x30]
    // 0xad1900: r0 = IfdValueSLong.data()
    //     0xad1900: bl              #0x74b534  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0xad1904: ldur            x0, [fp, #-0x30]
    // 0xad1908: ldur            x1, [fp, #-0x38]
    // 0xad190c: StoreField: r1->field_f = r0
    //     0xad190c: stur            w0, [x1, #0xf]
    //     0xad1910: ldurb           w16, [x1, #-1]
    //     0xad1914: ldurb           w17, [x0, #-1]
    //     0xad1918: and             x16, x17, x16, lsr #2
    //     0xad191c: tst             x16, HEAP, lsr #32
    //     0xad1920: b.eq            #0xad1928
    //     0xad1924: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad1928: b               #0xad19f8
    // 0xad192c: cmp             x2, #0xb
    // 0xad1930: b.gt            #0xad19bc
    // 0xad1934: cmp             x2, #0xa
    // 0xad1938: b.gt            #0xad197c
    // 0xad193c: r0 = IfdValueSRational()
    //     0xad193c: bl              #0x74b528  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xad1940: mov             x1, x0
    // 0xad1944: ldur            x2, [fp, #-0x40]
    // 0xad1948: ldur            x3, [fp, #-0x28]
    // 0xad194c: stur            x0, [fp, #-0x30]
    // 0xad1950: r0 = IfdValueSRational.data()
    //     0xad1950: bl              #0x74b048  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0xad1954: ldur            x0, [fp, #-0x30]
    // 0xad1958: ldur            x1, [fp, #-0x38]
    // 0xad195c: StoreField: r1->field_f = r0
    //     0xad195c: stur            w0, [x1, #0xf]
    //     0xad1960: ldurb           w16, [x1, #-1]
    //     0xad1964: ldurb           w17, [x0, #-1]
    //     0xad1968: and             x16, x17, x16, lsr #2
    //     0xad196c: tst             x16, HEAP, lsr #32
    //     0xad1970: b.eq            #0xad1978
    //     0xad1974: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad1978: b               #0xad19f8
    // 0xad197c: r0 = IfdValueSingle()
    //     0xad197c: bl              #0x74b03c  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xad1980: mov             x1, x0
    // 0xad1984: ldur            x2, [fp, #-0x40]
    // 0xad1988: ldur            x3, [fp, #-0x28]
    // 0xad198c: stur            x0, [fp, #-0x30]
    // 0xad1990: r0 = IfdValueSingle.data()
    //     0xad1990: bl              #0x74ad20  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0xad1994: ldur            x0, [fp, #-0x30]
    // 0xad1998: ldur            x1, [fp, #-0x38]
    // 0xad199c: StoreField: r1->field_f = r0
    //     0xad199c: stur            w0, [x1, #0xf]
    //     0xad19a0: ldurb           w16, [x1, #-1]
    //     0xad19a4: ldurb           w17, [x0, #-1]
    //     0xad19a8: and             x16, x17, x16, lsr #2
    //     0xad19ac: tst             x16, HEAP, lsr #32
    //     0xad19b0: b.eq            #0xad19b8
    //     0xad19b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad19b8: b               #0xad19f8
    // 0xad19bc: r0 = IfdValueDouble()
    //     0xad19bc: bl              #0x74ad14  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xad19c0: mov             x1, x0
    // 0xad19c4: ldur            x2, [fp, #-0x40]
    // 0xad19c8: ldur            x3, [fp, #-0x28]
    // 0xad19cc: stur            x0, [fp, #-0x30]
    // 0xad19d0: r0 = IfdValueDouble.data()
    //     0xad19d0: bl              #0x74a568  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0xad19d4: ldur            x0, [fp, #-0x30]
    // 0xad19d8: ldur            x1, [fp, #-0x38]
    // 0xad19dc: StoreField: r1->field_f = r0
    //     0xad19dc: stur            w0, [x1, #0xf]
    //     0xad19e0: ldurb           w16, [x1, #-1]
    //     0xad19e4: ldurb           w17, [x0, #-1]
    //     0xad19e8: and             x16, x17, x16, lsr #2
    //     0xad19ec: tst             x16, HEAP, lsr #32
    //     0xad19f0: b.eq            #0xad19f8
    //     0xad19f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad19f8: ldur            x2, [fp, #-8]
    // 0xad19fc: ldur            x3, [fp, #-0x18]
    // 0xad1a00: StoreField: r2->field_1b = r3
    //     0xad1a00: stur            x3, [x2, #0x1b]
    // 0xad1a04: mov             x0, x1
    // 0xad1a08: LeaveFrame
    //     0xad1a08: mov             SP, fp
    //     0xad1a0c: ldp             fp, lr, [SP], #0x10
    // 0xad1a10: ret
    //     0xad1a10: ret             
    // 0xad1a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1a18: b               #0xad1558
    // 0xad1a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad1a1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ imageIfd(/* No info */) {
    // ** addr: 0xadb0d8, size: 0x34
    // 0xadb0d8: EnterFrame
    //     0xadb0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xadb0dc: mov             fp, SP
    // 0xadb0e0: CheckStackOverflow
    //     0xadb0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb0e4: cmp             SP, x16
    //     0xadb0e8: b.ls            #0xadb104
    // 0xadb0ec: r2 = "ifd0"
    //     0xadb0ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac40] "ifd0"
    //     0xadb0f0: ldr             x2, [x2, #0xc40]
    // 0xadb0f4: r0 = []()
    //     0xadb0f4: bl              #0x754a68  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xadb0f8: LeaveFrame
    //     0xadb0f8: mov             SP, fp
    //     0xadb0fc: ldp             fp, lr, [SP], #0x10
    // 0xadb100: ret
    //     0xadb100: ret             
    // 0xadb104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb108: b               #0xadb0ec
  }
  _ clone(/* No info */) {
    // ** addr: 0xae6948, size: 0x4c
    // 0xae6948: EnterFrame
    //     0xae6948: stp             fp, lr, [SP, #-0x10]!
    //     0xae694c: mov             fp, SP
    // 0xae6950: AllocStack(0x8)
    //     0xae6950: sub             SP, SP, #8
    // 0xae6954: SetupParameters(ExifData this /* r1 => r2, fp-0x8 */)
    //     0xae6954: mov             x2, x1
    //     0xae6958: stur            x1, [fp, #-8]
    // 0xae695c: CheckStackOverflow
    //     0xae695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6960: cmp             SP, x16
    //     0xae6964: b.ls            #0xae698c
    // 0xae6968: r0 = ExifData()
    //     0xae6968: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xae696c: mov             x1, x0
    // 0xae6970: ldur            x2, [fp, #-8]
    // 0xae6974: stur            x0, [fp, #-8]
    // 0xae6978: r0 = IfdContainer.from()
    //     0xae6978: bl              #0xacb4b4  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xae697c: ldur            x0, [fp, #-8]
    // 0xae6980: LeaveFrame
    //     0xae6980: mov             SP, fp
    //     0xae6984: ldp             fp, lr, [SP], #0x10
    // 0xae6988: ret
    //     0xae6988: ret             
    // 0xae698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae698c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6990: b               #0xae6968
  }
}
