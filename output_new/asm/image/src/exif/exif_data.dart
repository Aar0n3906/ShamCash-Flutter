// lib: , url: package:image/src/exif/exif_data.dart

// class id: 1049441, size: 0x8
class :: {
}

// class id: 1994, size: 0x14, field offset: 0x8
class _ExifEntry extends Object {
}

// class id: 1996, size: 0xc, field offset: 0xc
class ExifData extends IfdContainer {

  _ toString(/* No info */) {
    // ** addr: 0xb479b0, size: 0x9b4
    // 0xb479b0: EnterFrame
    //     0xb479b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb479b4: mov             fp, SP
    // 0xb479b8: AllocStack(0x78)
    //     0xb479b8: sub             SP, SP, #0x78
    // 0xb479bc: CheckStackOverflow
    //     0xb479bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb479c0: cmp             SP, x16
    //     0xb479c4: b.ls            #0xb48328
    // 0xb479c8: r0 = StringBuffer()
    //     0xb479c8: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb479cc: mov             x1, x0
    // 0xb479d0: stur            x0, [fp, #-8]
    // 0xb479d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb479d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb479d8: r0 = StringBuffer()
    //     0xb479d8: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb479dc: ldr             x0, [fp, #0x10]
    // 0xb479e0: LoadField: r2 = r0->field_7
    //     0xb479e0: ldur            w2, [x0, #7]
    // 0xb479e4: DecompressPointer r2
    //     0xb479e4: add             x2, x2, HEAP, lsl #32
    // 0xb479e8: stur            x2, [fp, #-0x10]
    // 0xb479ec: LoadField: r1 = r2->field_7
    //     0xb479ec: ldur            w1, [x2, #7]
    // 0xb479f0: DecompressPointer r1
    //     0xb479f0: add             x1, x1, HEAP, lsl #32
    // 0xb479f4: r0 = _CompactKeysIterable()
    //     0xb479f4: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xb479f8: mov             x1, x0
    // 0xb479fc: ldur            x0, [fp, #-0x10]
    // 0xb47a00: StoreField: r1->field_b = r0
    //     0xb47a00: stur            w0, [x1, #0xb]
    // 0xb47a04: r0 = iterator()
    //     0xb47a04: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xb47a08: stur            x0, [fp, #-0x18]
    // 0xb47a0c: LoadField: r2 = r0->field_7
    //     0xb47a0c: ldur            w2, [x0, #7]
    // 0xb47a10: DecompressPointer r2
    //     0xb47a10: add             x2, x2, HEAP, lsl #32
    // 0xb47a14: stur            x2, [fp, #-0x10]
    // 0xb47a18: ldr             x3, [fp, #0x10]
    // 0xb47a1c: CheckStackOverflow
    //     0xb47a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47a20: cmp             SP, x16
    //     0xb47a24: b.ls            #0xb48330
    // 0xb47a28: mov             x1, x0
    // 0xb47a2c: r0 = moveNext()
    //     0xb47a2c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb47a30: tbnz            w0, #4, #0xb48310
    // 0xb47a34: ldur            x3, [fp, #-0x18]
    // 0xb47a38: LoadField: r4 = r3->field_33
    //     0xb47a38: ldur            w4, [x3, #0x33]
    // 0xb47a3c: DecompressPointer r4
    //     0xb47a3c: add             x4, x4, HEAP, lsl #32
    // 0xb47a40: stur            x4, [fp, #-0x20]
    // 0xb47a44: cmp             w4, NULL
    // 0xb47a48: b.ne            #0xb47a7c
    // 0xb47a4c: mov             x0, x4
    // 0xb47a50: ldur            x2, [fp, #-0x10]
    // 0xb47a54: r1 = Null
    //     0xb47a54: mov             x1, NULL
    // 0xb47a58: cmp             w2, NULL
    // 0xb47a5c: b.eq            #0xb47a7c
    // 0xb47a60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb47a60: ldur            w4, [x2, #0x17]
    // 0xb47a64: DecompressPointer r4
    //     0xb47a64: add             x4, x4, HEAP, lsl #32
    // 0xb47a68: r8 = X0
    //     0xb47a68: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb47a6c: LoadField: r9 = r4->field_7
    //     0xb47a6c: ldur            x9, [x4, #7]
    // 0xb47a70: r3 = Null
    //     0xb47a70: add             x3, PP, #0x29, lsl #12  ; [pp+0x297a0] Null
    //     0xb47a74: ldr             x3, [x3, #0x7a0]
    // 0xb47a78: blr             x9
    // 0xb47a7c: ldr             x3, [fp, #0x10]
    // 0xb47a80: ldur            x0, [fp, #-0x20]
    // 0xb47a84: r1 = Null
    //     0xb47a84: mov             x1, NULL
    // 0xb47a88: r2 = 4
    //     0xb47a88: movz            x2, #0x4
    // 0xb47a8c: r0 = AllocateArray()
    //     0xb47a8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47a90: ldur            x2, [fp, #-0x20]
    // 0xb47a94: StoreField: r0->field_f = r2
    //     0xb47a94: stur            w2, [x0, #0xf]
    // 0xb47a98: r16 = "\n"
    //     0xb47a98: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb47a9c: StoreField: r0->field_13 = r16
    //     0xb47a9c: stur            w16, [x0, #0x13]
    // 0xb47aa0: str             x0, [SP]
    // 0xb47aa4: r0 = _interpolate()
    //     0xb47aa4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47aa8: ldur            x1, [fp, #-8]
    // 0xb47aac: mov             x2, x0
    // 0xb47ab0: r0 = write()
    //     0xb47ab0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb47ab4: ldr             x0, [fp, #0x10]
    // 0xb47ab8: LoadField: r3 = r0->field_7
    //     0xb47ab8: ldur            w3, [x0, #7]
    // 0xb47abc: DecompressPointer r3
    //     0xb47abc: add             x3, x3, HEAP, lsl #32
    // 0xb47ac0: mov             x1, x3
    // 0xb47ac4: ldur            x2, [fp, #-0x20]
    // 0xb47ac8: stur            x3, [fp, #-0x28]
    // 0xb47acc: r0 = _getValueOrData()
    //     0xb47acc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb47ad0: mov             x1, x0
    // 0xb47ad4: ldur            x0, [fp, #-0x28]
    // 0xb47ad8: LoadField: r2 = r0->field_f
    //     0xb47ad8: ldur            w2, [x0, #0xf]
    // 0xb47adc: DecompressPointer r2
    //     0xb47adc: add             x2, x2, HEAP, lsl #32
    // 0xb47ae0: cmp             w2, w1
    // 0xb47ae4: b.ne            #0xb47af0
    // 0xb47ae8: r0 = Null
    //     0xb47ae8: mov             x0, NULL
    // 0xb47aec: b               #0xb47af4
    // 0xb47af0: mov             x0, x1
    // 0xb47af4: stur            x0, [fp, #-0x28]
    // 0xb47af8: cmp             w0, NULL
    // 0xb47afc: b.eq            #0xb48338
    // 0xb47b00: LoadField: r2 = r0->field_7
    //     0xb47b00: ldur            w2, [x0, #7]
    // 0xb47b04: DecompressPointer r2
    //     0xb47b04: add             x2, x2, HEAP, lsl #32
    // 0xb47b08: stur            x2, [fp, #-0x20]
    // 0xb47b0c: LoadField: r1 = r2->field_7
    //     0xb47b0c: ldur            w1, [x2, #7]
    // 0xb47b10: DecompressPointer r1
    //     0xb47b10: add             x1, x1, HEAP, lsl #32
    // 0xb47b14: r0 = _CompactKeysIterable()
    //     0xb47b14: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xb47b18: mov             x1, x0
    // 0xb47b1c: ldur            x0, [fp, #-0x20]
    // 0xb47b20: StoreField: r1->field_b = r0
    //     0xb47b20: stur            w0, [x1, #0xb]
    // 0xb47b24: r0 = iterator()
    //     0xb47b24: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xb47b28: stur            x0, [fp, #-0x38]
    // 0xb47b2c: LoadField: r2 = r0->field_7
    //     0xb47b2c: ldur            w2, [x0, #7]
    // 0xb47b30: DecompressPointer r2
    //     0xb47b30: add             x2, x2, HEAP, lsl #32
    // 0xb47b34: stur            x2, [fp, #-0x30]
    // 0xb47b38: ldur            x3, [fp, #-0x20]
    // 0xb47b3c: CheckStackOverflow
    //     0xb47b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47b40: cmp             SP, x16
    //     0xb47b44: b.ls            #0xb4833c
    // 0xb47b48: mov             x1, x0
    // 0xb47b4c: r0 = moveNext()
    //     0xb47b4c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb47b50: tbnz            w0, #4, #0xb47e70
    // 0xb47b54: ldur            x3, [fp, #-0x38]
    // 0xb47b58: LoadField: r4 = r3->field_33
    //     0xb47b58: ldur            w4, [x3, #0x33]
    // 0xb47b5c: DecompressPointer r4
    //     0xb47b5c: add             x4, x4, HEAP, lsl #32
    // 0xb47b60: stur            x4, [fp, #-0x40]
    // 0xb47b64: cmp             w4, NULL
    // 0xb47b68: b.ne            #0xb47b9c
    // 0xb47b6c: mov             x0, x4
    // 0xb47b70: ldur            x2, [fp, #-0x30]
    // 0xb47b74: r1 = Null
    //     0xb47b74: mov             x1, NULL
    // 0xb47b78: cmp             w2, NULL
    // 0xb47b7c: b.eq            #0xb47b9c
    // 0xb47b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb47b80: ldur            w4, [x2, #0x17]
    // 0xb47b84: DecompressPointer r4
    //     0xb47b84: add             x4, x4, HEAP, lsl #32
    // 0xb47b88: r8 = X0
    //     0xb47b88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb47b8c: LoadField: r9 = r4->field_7
    //     0xb47b8c: ldur            x9, [x4, #7]
    // 0xb47b90: r3 = Null
    //     0xb47b90: add             x3, PP, #0x29, lsl #12  ; [pp+0x297b0] Null
    //     0xb47b94: ldr             x3, [x3, #0x7b0]
    // 0xb47b98: blr             x9
    // 0xb47b9c: ldur            x0, [fp, #-0x40]
    // 0xb47ba0: r1 = 60
    //     0xb47ba0: movz            x1, #0x3c
    // 0xb47ba4: branchIfSmi(r0, 0xb47bb0)
    //     0xb47ba4: tbz             w0, #0, #0xb47bb0
    // 0xb47ba8: r1 = LoadClassIdInstr(r0)
    //     0xb47ba8: ldur            x1, [x0, #-1]
    //     0xb47bac: ubfx            x1, x1, #0xc, #0x14
    // 0xb47bb0: sub             x16, x1, #0x3c
    // 0xb47bb4: cmp             x16, #1
    // 0xb47bb8: b.hi            #0xb47bf0
    // 0xb47bbc: ldur            x3, [fp, #-0x20]
    // 0xb47bc0: mov             x1, x3
    // 0xb47bc4: mov             x2, x0
    // 0xb47bc8: r0 = _getValueOrData()
    //     0xb47bc8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb47bcc: mov             x1, x0
    // 0xb47bd0: ldur            x0, [fp, #-0x20]
    // 0xb47bd4: LoadField: r2 = r0->field_f
    //     0xb47bd4: ldur            w2, [x0, #0xf]
    // 0xb47bd8: DecompressPointer r2
    //     0xb47bd8: add             x2, x2, HEAP, lsl #32
    // 0xb47bdc: cmp             w2, w1
    // 0xb47be0: b.ne            #0xb47be8
    // 0xb47be4: r1 = Null
    //     0xb47be4: mov             x1, NULL
    // 0xb47be8: mov             x3, x1
    // 0xb47bec: b               #0xb47bf8
    // 0xb47bf0: ldur            x0, [fp, #-0x20]
    // 0xb47bf4: r3 = Null
    //     0xb47bf4: mov             x3, NULL
    // 0xb47bf8: stur            x3, [fp, #-0x58]
    // 0xb47bfc: cmp             w3, NULL
    // 0xb47c00: b.ne            #0xb47d1c
    // 0xb47c04: r1 = Null
    //     0xb47c04: mov             x1, NULL
    // 0xb47c08: r2 = 6
    //     0xb47c08: movz            x2, #0x6
    // 0xb47c0c: r0 = AllocateArray()
    //     0xb47c0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47c10: stur            x0, [fp, #-0x48]
    // 0xb47c14: r16 = "\t"
    //     0xb47c14: add             x16, PP, #9, lsl #12  ; [pp+0x97f0] "\t"
    //     0xb47c18: ldr             x16, [x16, #0x7f0]
    // 0xb47c1c: StoreField: r0->field_f = r16
    //     0xb47c1c: stur            w16, [x0, #0xf]
    // 0xb47c20: r0 = InitLateStaticField(0x118c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb47c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb47c24: ldr             x0, [x0, #0x2318]
    //     0xb47c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb47c2c: cmp             w0, w16
    //     0xb47c30: b.ne            #0xb47c40
    //     0xb47c34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <::.exifImageTags>: static late final (offset: 0x118c)
    //     0xb47c38: ldr             x2, [x2, #0xc30]
    //     0xb47c3c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb47c40: mov             x1, x0
    // 0xb47c44: ldur            x2, [fp, #-0x40]
    // 0xb47c48: stur            x0, [fp, #-0x50]
    // 0xb47c4c: r0 = containsKey()
    //     0xb47c4c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb47c50: tbz             w0, #4, #0xb47c5c
    // 0xb47c54: r0 = "<unknown>"
    //     0xb47c54: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0xb47c58: b               #0xb47ca4
    // 0xb47c5c: ldur            x0, [fp, #-0x50]
    // 0xb47c60: mov             x1, x0
    // 0xb47c64: ldur            x2, [fp, #-0x40]
    // 0xb47c68: r0 = _getValueOrData()
    //     0xb47c68: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb47c6c: mov             x1, x0
    // 0xb47c70: ldur            x0, [fp, #-0x50]
    // 0xb47c74: LoadField: r2 = r0->field_f
    //     0xb47c74: ldur            w2, [x0, #0xf]
    // 0xb47c78: DecompressPointer r2
    //     0xb47c78: add             x2, x2, HEAP, lsl #32
    // 0xb47c7c: cmp             w2, w1
    // 0xb47c80: b.ne            #0xb47c8c
    // 0xb47c84: r0 = Null
    //     0xb47c84: mov             x0, NULL
    // 0xb47c88: b               #0xb47c90
    // 0xb47c8c: mov             x0, x1
    // 0xb47c90: cmp             w0, NULL
    // 0xb47c94: b.eq            #0xb48344
    // 0xb47c98: LoadField: r1 = r0->field_7
    //     0xb47c98: ldur            w1, [x0, #7]
    // 0xb47c9c: DecompressPointer r1
    //     0xb47c9c: add             x1, x1, HEAP, lsl #32
    // 0xb47ca0: mov             x0, x1
    // 0xb47ca4: ldur            x2, [fp, #-0x48]
    // 0xb47ca8: mov             x1, x2
    // 0xb47cac: ArrayStore: r1[1] = r0  ; List_4
    //     0xb47cac: add             x25, x1, #0x13
    //     0xb47cb0: str             w0, [x25]
    //     0xb47cb4: tbz             w0, #0, #0xb47cd0
    //     0xb47cb8: ldurb           w16, [x1, #-1]
    //     0xb47cbc: ldurb           w17, [x0, #-1]
    //     0xb47cc0: and             x16, x17, x16, lsr #2
    //     0xb47cc4: tst             x16, HEAP, lsr #32
    //     0xb47cc8: b.eq            #0xb47cd0
    //     0xb47ccc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb47cd0: r16 = "\n"
    //     0xb47cd0: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb47cd4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb47cd4: stur            w16, [x2, #0x17]
    // 0xb47cd8: str             x2, [SP]
    // 0xb47cdc: r0 = _interpolate()
    //     0xb47cdc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47ce0: r1 = LoadClassIdInstr(r0)
    //     0xb47ce0: ldur            x1, [x0, #-1]
    //     0xb47ce4: ubfx            x1, x1, #0xc, #0x14
    // 0xb47ce8: str             x0, [SP]
    // 0xb47cec: mov             x0, x1
    // 0xb47cf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47cf0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47cf4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb47cf4: movz            x17, #0x29d4
    //     0xb47cf8: add             lr, x0, x17
    //     0xb47cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb47d00: blr             lr
    // 0xb47d04: LoadField: r1 = r0->field_7
    //     0xb47d04: ldur            w1, [x0, #7]
    // 0xb47d08: cbz             w1, #0xb47e64
    // 0xb47d0c: ldur            x1, [fp, #-8]
    // 0xb47d10: mov             x2, x0
    // 0xb47d14: r0 = _writeString()
    //     0xb47d14: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb47d18: b               #0xb47e64
    // 0xb47d1c: r1 = Null
    //     0xb47d1c: mov             x1, NULL
    // 0xb47d20: r2 = 10
    //     0xb47d20: movz            x2, #0xa
    // 0xb47d24: r0 = AllocateArray()
    //     0xb47d24: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47d28: stur            x0, [fp, #-0x48]
    // 0xb47d2c: r16 = "\t"
    //     0xb47d2c: add             x16, PP, #9, lsl #12  ; [pp+0x97f0] "\t"
    //     0xb47d30: ldr             x16, [x16, #0x7f0]
    // 0xb47d34: StoreField: r0->field_f = r16
    //     0xb47d34: stur            w16, [x0, #0xf]
    // 0xb47d38: r0 = InitLateStaticField(0x118c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb47d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb47d3c: ldr             x0, [x0, #0x2318]
    //     0xb47d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb47d44: cmp             w0, w16
    //     0xb47d48: b.ne            #0xb47d58
    //     0xb47d4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <::.exifImageTags>: static late final (offset: 0x118c)
    //     0xb47d50: ldr             x2, [x2, #0xc30]
    //     0xb47d54: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb47d58: mov             x1, x0
    // 0xb47d5c: ldur            x2, [fp, #-0x40]
    // 0xb47d60: stur            x0, [fp, #-0x50]
    // 0xb47d64: r0 = containsKey()
    //     0xb47d64: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb47d68: tbz             w0, #4, #0xb47d74
    // 0xb47d6c: r0 = "<unknown>"
    //     0xb47d6c: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0xb47d70: b               #0xb47dbc
    // 0xb47d74: ldur            x0, [fp, #-0x50]
    // 0xb47d78: mov             x1, x0
    // 0xb47d7c: ldur            x2, [fp, #-0x40]
    // 0xb47d80: r0 = _getValueOrData()
    //     0xb47d80: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb47d84: mov             x1, x0
    // 0xb47d88: ldur            x0, [fp, #-0x50]
    // 0xb47d8c: LoadField: r2 = r0->field_f
    //     0xb47d8c: ldur            w2, [x0, #0xf]
    // 0xb47d90: DecompressPointer r2
    //     0xb47d90: add             x2, x2, HEAP, lsl #32
    // 0xb47d94: cmp             w2, w1
    // 0xb47d98: b.ne            #0xb47da4
    // 0xb47d9c: r0 = Null
    //     0xb47d9c: mov             x0, NULL
    // 0xb47da0: b               #0xb47da8
    // 0xb47da4: mov             x0, x1
    // 0xb47da8: cmp             w0, NULL
    // 0xb47dac: b.eq            #0xb48348
    // 0xb47db0: LoadField: r1 = r0->field_7
    //     0xb47db0: ldur            w1, [x0, #7]
    // 0xb47db4: DecompressPointer r1
    //     0xb47db4: add             x1, x1, HEAP, lsl #32
    // 0xb47db8: mov             x0, x1
    // 0xb47dbc: ldur            x2, [fp, #-0x48]
    // 0xb47dc0: mov             x1, x2
    // 0xb47dc4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb47dc4: add             x25, x1, #0x13
    //     0xb47dc8: str             w0, [x25]
    //     0xb47dcc: tbz             w0, #0, #0xb47de8
    //     0xb47dd0: ldurb           w16, [x1, #-1]
    //     0xb47dd4: ldurb           w17, [x0, #-1]
    //     0xb47dd8: and             x16, x17, x16, lsr #2
    //     0xb47ddc: tst             x16, HEAP, lsr #32
    //     0xb47de0: b.eq            #0xb47de8
    //     0xb47de4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb47de8: r16 = ": "
    //     0xb47de8: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb47dec: ArrayStore: r2[0] = r16  ; List_4
    //     0xb47dec: stur            w16, [x2, #0x17]
    // 0xb47df0: mov             x1, x2
    // 0xb47df4: ldur            x0, [fp, #-0x58]
    // 0xb47df8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb47df8: add             x25, x1, #0x1b
    //     0xb47dfc: str             w0, [x25]
    //     0xb47e00: tbz             w0, #0, #0xb47e1c
    //     0xb47e04: ldurb           w16, [x1, #-1]
    //     0xb47e08: ldurb           w17, [x0, #-1]
    //     0xb47e0c: and             x16, x17, x16, lsr #2
    //     0xb47e10: tst             x16, HEAP, lsr #32
    //     0xb47e14: b.eq            #0xb47e1c
    //     0xb47e18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb47e1c: r16 = "\n"
    //     0xb47e1c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb47e20: StoreField: r2->field_1f = r16
    //     0xb47e20: stur            w16, [x2, #0x1f]
    // 0xb47e24: str             x2, [SP]
    // 0xb47e28: r0 = _interpolate()
    //     0xb47e28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47e2c: r1 = LoadClassIdInstr(r0)
    //     0xb47e2c: ldur            x1, [x0, #-1]
    //     0xb47e30: ubfx            x1, x1, #0xc, #0x14
    // 0xb47e34: str             x0, [SP]
    // 0xb47e38: mov             x0, x1
    // 0xb47e3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47e3c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47e40: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb47e40: movz            x17, #0x29d4
    //     0xb47e44: add             lr, x0, x17
    //     0xb47e48: ldr             lr, [x21, lr, lsl #3]
    //     0xb47e4c: blr             lr
    // 0xb47e50: LoadField: r1 = r0->field_7
    //     0xb47e50: ldur            w1, [x0, #7]
    // 0xb47e54: cbz             w1, #0xb47e64
    // 0xb47e58: ldur            x1, [fp, #-8]
    // 0xb47e5c: mov             x2, x0
    // 0xb47e60: r0 = _writeString()
    //     0xb47e60: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb47e64: ldur            x0, [fp, #-0x38]
    // 0xb47e68: ldur            x2, [fp, #-0x30]
    // 0xb47e6c: b               #0xb47b38
    // 0xb47e70: ldur            x0, [fp, #-0x28]
    // 0xb47e74: LoadField: r2 = r0->field_b
    //     0xb47e74: ldur            w2, [x0, #0xb]
    // 0xb47e78: DecompressPointer r2
    //     0xb47e78: add             x2, x2, HEAP, lsl #32
    // 0xb47e7c: mov             x1, x2
    // 0xb47e80: stur            x2, [fp, #-0x20]
    // 0xb47e84: r0 = keys()
    //     0xb47e84: bl              #0xb48364  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0xb47e88: mov             x1, x0
    // 0xb47e8c: r0 = iterator()
    //     0xb47e8c: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xb47e90: stur            x0, [fp, #-0x30]
    // 0xb47e94: LoadField: r2 = r0->field_7
    //     0xb47e94: ldur            w2, [x0, #7]
    // 0xb47e98: DecompressPointer r2
    //     0xb47e98: add             x2, x2, HEAP, lsl #32
    // 0xb47e9c: stur            x2, [fp, #-0x28]
    // 0xb47ea0: CheckStackOverflow
    //     0xb47ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47ea4: cmp             SP, x16
    //     0xb47ea8: b.ls            #0xb4834c
    // 0xb47eac: mov             x1, x0
    // 0xb47eb0: r0 = moveNext()
    //     0xb47eb0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb47eb4: tbnz            w0, #4, #0xb48304
    // 0xb47eb8: ldur            x3, [fp, #-0x30]
    // 0xb47ebc: LoadField: r4 = r3->field_33
    //     0xb47ebc: ldur            w4, [x3, #0x33]
    // 0xb47ec0: DecompressPointer r4
    //     0xb47ec0: add             x4, x4, HEAP, lsl #32
    // 0xb47ec4: stur            x4, [fp, #-0x38]
    // 0xb47ec8: cmp             w4, NULL
    // 0xb47ecc: b.ne            #0xb47f00
    // 0xb47ed0: mov             x0, x4
    // 0xb47ed4: ldur            x2, [fp, #-0x28]
    // 0xb47ed8: r1 = Null
    //     0xb47ed8: mov             x1, NULL
    // 0xb47edc: cmp             w2, NULL
    // 0xb47ee0: b.eq            #0xb47f00
    // 0xb47ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb47ee4: ldur            w4, [x2, #0x17]
    // 0xb47ee8: DecompressPointer r4
    //     0xb47ee8: add             x4, x4, HEAP, lsl #32
    // 0xb47eec: r8 = X0
    //     0xb47eec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb47ef0: LoadField: r9 = r4->field_7
    //     0xb47ef0: ldur            x9, [x4, #7]
    // 0xb47ef4: r3 = Null
    //     0xb47ef4: add             x3, PP, #0x29, lsl #12  ; [pp+0x297c0] Null
    //     0xb47ef8: ldr             x3, [x3, #0x7c0]
    // 0xb47efc: blr             x9
    // 0xb47f00: ldur            x0, [fp, #-0x38]
    // 0xb47f04: r1 = Null
    //     0xb47f04: mov             x1, NULL
    // 0xb47f08: r2 = 4
    //     0xb47f08: movz            x2, #0x4
    // 0xb47f0c: r0 = AllocateArray()
    //     0xb47f0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47f10: ldur            x2, [fp, #-0x38]
    // 0xb47f14: StoreField: r0->field_f = r2
    //     0xb47f14: stur            w2, [x0, #0xf]
    // 0xb47f18: r16 = "\n"
    //     0xb47f18: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb47f1c: StoreField: r0->field_13 = r16
    //     0xb47f1c: stur            w16, [x0, #0x13]
    // 0xb47f20: str             x0, [SP]
    // 0xb47f24: r0 = _interpolate()
    //     0xb47f24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47f28: r1 = LoadClassIdInstr(r0)
    //     0xb47f28: ldur            x1, [x0, #-1]
    //     0xb47f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47f30: str             x0, [SP]
    // 0xb47f34: mov             x0, x1
    // 0xb47f38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47f38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47f3c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb47f3c: movz            x17, #0x29d4
    //     0xb47f40: add             lr, x0, x17
    //     0xb47f44: ldr             lr, [x21, lr, lsl #3]
    //     0xb47f48: blr             lr
    // 0xb47f4c: LoadField: r1 = r0->field_7
    //     0xb47f4c: ldur            w1, [x0, #7]
    // 0xb47f50: cbz             w1, #0xb47f60
    // 0xb47f54: ldur            x1, [fp, #-8]
    // 0xb47f58: mov             x2, x0
    // 0xb47f5c: r0 = _writeString()
    //     0xb47f5c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb47f60: ldur            x1, [fp, #-0x20]
    // 0xb47f64: ldur            x2, [fp, #-0x38]
    // 0xb47f68: r0 = []()
    //     0xb47f68: bl              #0x84c280  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xb47f6c: LoadField: r2 = r0->field_7
    //     0xb47f6c: ldur            w2, [x0, #7]
    // 0xb47f70: DecompressPointer r2
    //     0xb47f70: add             x2, x2, HEAP, lsl #32
    // 0xb47f74: stur            x2, [fp, #-0x48]
    // 0xb47f78: LoadField: r0 = r2->field_7
    //     0xb47f78: ldur            w0, [x2, #7]
    // 0xb47f7c: DecompressPointer r0
    //     0xb47f7c: add             x0, x0, HEAP, lsl #32
    // 0xb47f80: stur            x0, [fp, #-0x40]
    // 0xb47f84: LoadField: r3 = r2->field_f
    //     0xb47f84: ldur            w3, [x2, #0xf]
    // 0xb47f88: DecompressPointer r3
    //     0xb47f88: add             x3, x3, HEAP, lsl #32
    // 0xb47f8c: stur            x3, [fp, #-0x38]
    // 0xb47f90: LoadField: r1 = r2->field_13
    //     0xb47f90: ldur            w1, [x2, #0x13]
    // 0xb47f94: r5 = LoadInt32Instr(r1)
    //     0xb47f94: sbfx            x5, x1, #1, #0x1f
    // 0xb47f98: mov             x1, x0
    // 0xb47f9c: stur            x5, [fp, #-0x60]
    // 0xb47fa0: r0 = _CompactIterator()
    //     0xb47fa0: bl              #0x738214  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0xb47fa4: mov             x1, x0
    // 0xb47fa8: ldur            x2, [fp, #-0x48]
    // 0xb47fac: ldur            x3, [fp, #-0x38]
    // 0xb47fb0: ldur            x5, [fp, #-0x60]
    // 0xb47fb4: r6 = -2
    //     0xb47fb4: orr             x6, xzr, #0xfffffffffffffffe
    // 0xb47fb8: r7 = 2
    //     0xb47fb8: movz            x7, #0x2
    // 0xb47fbc: stur            x0, [fp, #-0x38]
    // 0xb47fc0: r0 = _CompactIterator()
    //     0xb47fc0: bl              #0x738168  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0xb47fc4: ldur            x2, [fp, #-0x48]
    // 0xb47fc8: ldur            x0, [fp, #-0x38]
    // 0xb47fcc: CheckStackOverflow
    //     0xb47fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47fd0: cmp             SP, x16
    //     0xb47fd4: b.ls            #0xb48354
    // 0xb47fd8: mov             x1, x0
    // 0xb47fdc: r0 = moveNext()
    //     0xb47fdc: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb47fe0: tbnz            w0, #4, #0xb482f8
    // 0xb47fe4: ldur            x3, [fp, #-0x38]
    // 0xb47fe8: LoadField: r4 = r3->field_33
    //     0xb47fe8: ldur            w4, [x3, #0x33]
    // 0xb47fec: DecompressPointer r4
    //     0xb47fec: add             x4, x4, HEAP, lsl #32
    // 0xb47ff0: stur            x4, [fp, #-0x50]
    // 0xb47ff4: cmp             w4, NULL
    // 0xb47ff8: b.ne            #0xb4802c
    // 0xb47ffc: mov             x0, x4
    // 0xb48000: ldur            x2, [fp, #-0x40]
    // 0xb48004: r1 = Null
    //     0xb48004: mov             x1, NULL
    // 0xb48008: cmp             w2, NULL
    // 0xb4800c: b.eq            #0xb4802c
    // 0xb48010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb48010: ldur            w4, [x2, #0x17]
    // 0xb48014: DecompressPointer r4
    //     0xb48014: add             x4, x4, HEAP, lsl #32
    // 0xb48018: r8 = X0
    //     0xb48018: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb4801c: LoadField: r9 = r4->field_7
    //     0xb4801c: ldur            x9, [x4, #7]
    // 0xb48020: r3 = Null
    //     0xb48020: add             x3, PP, #0x29, lsl #12  ; [pp+0x297d0] Null
    //     0xb48024: ldr             x3, [x3, #0x7d0]
    // 0xb48028: blr             x9
    // 0xb4802c: ldur            x0, [fp, #-0x50]
    // 0xb48030: r1 = 60
    //     0xb48030: movz            x1, #0x3c
    // 0xb48034: branchIfSmi(r0, 0xb48040)
    //     0xb48034: tbz             w0, #0, #0xb48040
    // 0xb48038: r1 = LoadClassIdInstr(r0)
    //     0xb48038: ldur            x1, [x0, #-1]
    //     0xb4803c: ubfx            x1, x1, #0xc, #0x14
    // 0xb48040: sub             x16, x1, #0x3c
    // 0xb48044: cmp             x16, #1
    // 0xb48048: b.hi            #0xb48080
    // 0xb4804c: ldur            x3, [fp, #-0x48]
    // 0xb48050: mov             x1, x3
    // 0xb48054: mov             x2, x0
    // 0xb48058: r0 = _getValueOrData()
    //     0xb48058: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4805c: mov             x1, x0
    // 0xb48060: ldur            x0, [fp, #-0x48]
    // 0xb48064: LoadField: r2 = r0->field_f
    //     0xb48064: ldur            w2, [x0, #0xf]
    // 0xb48068: DecompressPointer r2
    //     0xb48068: add             x2, x2, HEAP, lsl #32
    // 0xb4806c: cmp             w2, w1
    // 0xb48070: b.ne            #0xb48078
    // 0xb48074: r1 = Null
    //     0xb48074: mov             x1, NULL
    // 0xb48078: mov             x3, x1
    // 0xb4807c: b               #0xb48088
    // 0xb48080: ldur            x0, [fp, #-0x48]
    // 0xb48084: r3 = Null
    //     0xb48084: mov             x3, NULL
    // 0xb48088: stur            x3, [fp, #-0x70]
    // 0xb4808c: cmp             w3, NULL
    // 0xb48090: b.ne            #0xb481ac
    // 0xb48094: r1 = Null
    //     0xb48094: mov             x1, NULL
    // 0xb48098: r2 = 6
    //     0xb48098: movz            x2, #0x6
    // 0xb4809c: r0 = AllocateArray()
    //     0xb4809c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb480a0: stur            x0, [fp, #-0x58]
    // 0xb480a4: r16 = "\t"
    //     0xb480a4: add             x16, PP, #9, lsl #12  ; [pp+0x97f0] "\t"
    //     0xb480a8: ldr             x16, [x16, #0x7f0]
    // 0xb480ac: StoreField: r0->field_f = r16
    //     0xb480ac: stur            w16, [x0, #0xf]
    // 0xb480b0: r0 = InitLateStaticField(0x118c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb480b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb480b4: ldr             x0, [x0, #0x2318]
    //     0xb480b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb480bc: cmp             w0, w16
    //     0xb480c0: b.ne            #0xb480d0
    //     0xb480c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <::.exifImageTags>: static late final (offset: 0x118c)
    //     0xb480c8: ldr             x2, [x2, #0xc30]
    //     0xb480cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb480d0: mov             x1, x0
    // 0xb480d4: ldur            x2, [fp, #-0x50]
    // 0xb480d8: stur            x0, [fp, #-0x68]
    // 0xb480dc: r0 = containsKey()
    //     0xb480dc: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb480e0: tbz             w0, #4, #0xb480ec
    // 0xb480e4: r0 = "<unknown>"
    //     0xb480e4: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0xb480e8: b               #0xb48134
    // 0xb480ec: ldur            x0, [fp, #-0x68]
    // 0xb480f0: mov             x1, x0
    // 0xb480f4: ldur            x2, [fp, #-0x50]
    // 0xb480f8: r0 = _getValueOrData()
    //     0xb480f8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb480fc: mov             x1, x0
    // 0xb48100: ldur            x0, [fp, #-0x68]
    // 0xb48104: LoadField: r2 = r0->field_f
    //     0xb48104: ldur            w2, [x0, #0xf]
    // 0xb48108: DecompressPointer r2
    //     0xb48108: add             x2, x2, HEAP, lsl #32
    // 0xb4810c: cmp             w2, w1
    // 0xb48110: b.ne            #0xb4811c
    // 0xb48114: r0 = Null
    //     0xb48114: mov             x0, NULL
    // 0xb48118: b               #0xb48120
    // 0xb4811c: mov             x0, x1
    // 0xb48120: cmp             w0, NULL
    // 0xb48124: b.eq            #0xb4835c
    // 0xb48128: LoadField: r1 = r0->field_7
    //     0xb48128: ldur            w1, [x0, #7]
    // 0xb4812c: DecompressPointer r1
    //     0xb4812c: add             x1, x1, HEAP, lsl #32
    // 0xb48130: mov             x0, x1
    // 0xb48134: ldur            x2, [fp, #-0x58]
    // 0xb48138: mov             x1, x2
    // 0xb4813c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4813c: add             x25, x1, #0x13
    //     0xb48140: str             w0, [x25]
    //     0xb48144: tbz             w0, #0, #0xb48160
    //     0xb48148: ldurb           w16, [x1, #-1]
    //     0xb4814c: ldurb           w17, [x0, #-1]
    //     0xb48150: and             x16, x17, x16, lsr #2
    //     0xb48154: tst             x16, HEAP, lsr #32
    //     0xb48158: b.eq            #0xb48160
    //     0xb4815c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb48160: r16 = "\n"
    //     0xb48160: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb48164: ArrayStore: r2[0] = r16  ; List_4
    //     0xb48164: stur            w16, [x2, #0x17]
    // 0xb48168: str             x2, [SP]
    // 0xb4816c: r0 = _interpolate()
    //     0xb4816c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48170: r1 = LoadClassIdInstr(r0)
    //     0xb48170: ldur            x1, [x0, #-1]
    //     0xb48174: ubfx            x1, x1, #0xc, #0x14
    // 0xb48178: str             x0, [SP]
    // 0xb4817c: mov             x0, x1
    // 0xb48180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48180: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48184: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb48184: movz            x17, #0x29d4
    //     0xb48188: add             lr, x0, x17
    //     0xb4818c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48190: blr             lr
    // 0xb48194: LoadField: r1 = r0->field_7
    //     0xb48194: ldur            w1, [x0, #7]
    // 0xb48198: cbz             w1, #0xb47fc4
    // 0xb4819c: ldur            x1, [fp, #-8]
    // 0xb481a0: mov             x2, x0
    // 0xb481a4: r0 = _writeString()
    //     0xb481a4: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb481a8: b               #0xb47fc4
    // 0xb481ac: r1 = Null
    //     0xb481ac: mov             x1, NULL
    // 0xb481b0: r2 = 10
    //     0xb481b0: movz            x2, #0xa
    // 0xb481b4: r0 = AllocateArray()
    //     0xb481b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb481b8: stur            x0, [fp, #-0x58]
    // 0xb481bc: r16 = "\t"
    //     0xb481bc: add             x16, PP, #9, lsl #12  ; [pp+0x97f0] "\t"
    //     0xb481c0: ldr             x16, [x16, #0x7f0]
    // 0xb481c4: StoreField: r0->field_f = r16
    //     0xb481c4: stur            w16, [x0, #0xf]
    // 0xb481c8: r0 = InitLateStaticField(0x118c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb481c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb481cc: ldr             x0, [x0, #0x2318]
    //     0xb481d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb481d4: cmp             w0, w16
    //     0xb481d8: b.ne            #0xb481e8
    //     0xb481dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <::.exifImageTags>: static late final (offset: 0x118c)
    //     0xb481e0: ldr             x2, [x2, #0xc30]
    //     0xb481e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb481e8: mov             x1, x0
    // 0xb481ec: ldur            x2, [fp, #-0x50]
    // 0xb481f0: stur            x0, [fp, #-0x68]
    // 0xb481f4: r0 = containsKey()
    //     0xb481f4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb481f8: tbz             w0, #4, #0xb48204
    // 0xb481fc: r0 = "<unknown>"
    //     0xb481fc: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0xb48200: b               #0xb4824c
    // 0xb48204: ldur            x0, [fp, #-0x68]
    // 0xb48208: mov             x1, x0
    // 0xb4820c: ldur            x2, [fp, #-0x50]
    // 0xb48210: r0 = _getValueOrData()
    //     0xb48210: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48214: mov             x1, x0
    // 0xb48218: ldur            x0, [fp, #-0x68]
    // 0xb4821c: LoadField: r2 = r0->field_f
    //     0xb4821c: ldur            w2, [x0, #0xf]
    // 0xb48220: DecompressPointer r2
    //     0xb48220: add             x2, x2, HEAP, lsl #32
    // 0xb48224: cmp             w2, w1
    // 0xb48228: b.ne            #0xb48234
    // 0xb4822c: r0 = Null
    //     0xb4822c: mov             x0, NULL
    // 0xb48230: b               #0xb48238
    // 0xb48234: mov             x0, x1
    // 0xb48238: cmp             w0, NULL
    // 0xb4823c: b.eq            #0xb48360
    // 0xb48240: LoadField: r1 = r0->field_7
    //     0xb48240: ldur            w1, [x0, #7]
    // 0xb48244: DecompressPointer r1
    //     0xb48244: add             x1, x1, HEAP, lsl #32
    // 0xb48248: mov             x0, x1
    // 0xb4824c: ldur            x2, [fp, #-0x58]
    // 0xb48250: mov             x1, x2
    // 0xb48254: ArrayStore: r1[1] = r0  ; List_4
    //     0xb48254: add             x25, x1, #0x13
    //     0xb48258: str             w0, [x25]
    //     0xb4825c: tbz             w0, #0, #0xb48278
    //     0xb48260: ldurb           w16, [x1, #-1]
    //     0xb48264: ldurb           w17, [x0, #-1]
    //     0xb48268: and             x16, x17, x16, lsr #2
    //     0xb4826c: tst             x16, HEAP, lsr #32
    //     0xb48270: b.eq            #0xb48278
    //     0xb48274: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb48278: r16 = ": "
    //     0xb48278: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb4827c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4827c: stur            w16, [x2, #0x17]
    // 0xb48280: mov             x1, x2
    // 0xb48284: ldur            x0, [fp, #-0x70]
    // 0xb48288: ArrayStore: r1[3] = r0  ; List_4
    //     0xb48288: add             x25, x1, #0x1b
    //     0xb4828c: str             w0, [x25]
    //     0xb48290: tbz             w0, #0, #0xb482ac
    //     0xb48294: ldurb           w16, [x1, #-1]
    //     0xb48298: ldurb           w17, [x0, #-1]
    //     0xb4829c: and             x16, x17, x16, lsr #2
    //     0xb482a0: tst             x16, HEAP, lsr #32
    //     0xb482a4: b.eq            #0xb482ac
    //     0xb482a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb482ac: r16 = "\n"
    //     0xb482ac: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb482b0: StoreField: r2->field_1f = r16
    //     0xb482b0: stur            w16, [x2, #0x1f]
    // 0xb482b4: str             x2, [SP]
    // 0xb482b8: r0 = _interpolate()
    //     0xb482b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb482bc: r1 = LoadClassIdInstr(r0)
    //     0xb482bc: ldur            x1, [x0, #-1]
    //     0xb482c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb482c4: str             x0, [SP]
    // 0xb482c8: mov             x0, x1
    // 0xb482cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb482cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb482d0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb482d0: movz            x17, #0x29d4
    //     0xb482d4: add             lr, x0, x17
    //     0xb482d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb482dc: blr             lr
    // 0xb482e0: LoadField: r1 = r0->field_7
    //     0xb482e0: ldur            w1, [x0, #7]
    // 0xb482e4: cbz             w1, #0xb47fc4
    // 0xb482e8: ldur            x1, [fp, #-8]
    // 0xb482ec: mov             x2, x0
    // 0xb482f0: r0 = _writeString()
    //     0xb482f0: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb482f4: b               #0xb47fc4
    // 0xb482f8: ldur            x0, [fp, #-0x30]
    // 0xb482fc: ldur            x2, [fp, #-0x28]
    // 0xb48300: b               #0xb47ea0
    // 0xb48304: ldur            x0, [fp, #-0x18]
    // 0xb48308: ldur            x2, [fp, #-0x10]
    // 0xb4830c: b               #0xb47a18
    // 0xb48310: ldur            x16, [fp, #-8]
    // 0xb48314: str             x16, [SP]
    // 0xb48318: r0 = toString()
    //     0xb48318: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb4831c: LeaveFrame
    //     0xb4831c: mov             SP, fp
    //     0xb48320: ldp             fp, lr, [SP], #0x10
    // 0xb48324: ret
    //     0xb48324: ret             
    // 0xb48328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4832c: b               #0xb479c8
    // 0xb48330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48334: b               #0xb47a28
    // 0xb48338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4833c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48340: b               #0xb47b48
    // 0xb48344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48344: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4834c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48350: b               #0xb47eac
    // 0xb48354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48358: b               #0xb47fd8
    // 0xb4835c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4835c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48360: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xc87130, size: 0x828
    // 0xc87130: EnterFrame
    //     0xc87130: stp             fp, lr, [SP, #-0x10]!
    //     0xc87134: mov             fp, SP
    // 0xc87138: AllocStack(0xb0)
    //     0xc87138: sub             SP, SP, #0xb0
    // 0xc8713c: r0 = true
    //     0xc8713c: add             x0, NULL, #0x20  ; true
    // 0xc87140: mov             x3, x1
    // 0xc87144: stur            x1, [fp, #-0x18]
    // 0xc87148: stur            x2, [fp, #-0x20]
    // 0xc8714c: CheckStackOverflow
    //     0xc8714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87150: cmp             SP, x16
    //     0xc87154: b.ls            #0xc8790c
    // 0xc87158: LoadField: r4 = r2->field_23
    //     0xc87158: ldur            w4, [x2, #0x23]
    // 0xc8715c: DecompressPointer r4
    //     0xc8715c: add             x4, x4, HEAP, lsl #32
    // 0xc87160: stur            x4, [fp, #-0x10]
    // 0xc87164: StoreField: r2->field_23 = r0
    //     0xc87164: stur            w0, [x2, #0x23]
    // 0xc87168: LoadField: r5 = r2->field_1b
    //     0xc87168: ldur            x5, [x2, #0x1b]
    // 0xc8716c: mov             x1, x2
    // 0xc87170: stur            x5, [fp, #-8]
    // 0xc87174: r0 = readUint16()
    //     0xc87174: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc87178: r17 = 18761
    //     0xc87178: movz            x17, #0x4949
    // 0xc8717c: cmp             x0, x17
    // 0xc87180: b.ne            #0xc871d0
    // 0xc87184: ldur            x0, [fp, #-0x20]
    // 0xc87188: r2 = false
    //     0xc87188: add             x2, NULL, #0x30  ; false
    // 0xc8718c: StoreField: r0->field_23 = r2
    //     0xc8718c: stur            w2, [x0, #0x23]
    // 0xc87190: mov             x1, x0
    // 0xc87194: r0 = readUint16()
    //     0xc87194: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc87198: cmp             x0, #0x2a
    // 0xc8719c: b.eq            #0xc871bc
    // 0xc871a0: ldur            x2, [fp, #-0x20]
    // 0xc871a4: ldur            x3, [fp, #-0x10]
    // 0xc871a8: StoreField: r2->field_23 = r3
    //     0xc871a8: stur            w3, [x2, #0x23]
    // 0xc871ac: r0 = false
    //     0xc871ac: add             x0, NULL, #0x30  ; false
    // 0xc871b0: LeaveFrame
    //     0xc871b0: mov             SP, fp
    //     0xc871b4: ldp             fp, lr, [SP], #0x10
    // 0xc871b8: ret
    //     0xc871b8: ret             
    // 0xc871bc: ldur            x2, [fp, #-0x20]
    // 0xc871c0: ldur            x3, [fp, #-0x10]
    // 0xc871c4: mov             x0, x2
    // 0xc871c8: mov             x2, x3
    // 0xc871cc: b               #0xc87220
    // 0xc871d0: ldur            x2, [fp, #-0x20]
    // 0xc871d4: ldur            x3, [fp, #-0x10]
    // 0xc871d8: r17 = 19789
    //     0xc871d8: movz            x17, #0x4d4d
    // 0xc871dc: cmp             x0, x17
    // 0xc871e0: b.ne            #0xc878fc
    // 0xc871e4: r0 = true
    //     0xc871e4: add             x0, NULL, #0x20  ; true
    // 0xc871e8: StoreField: r2->field_23 = r0
    //     0xc871e8: stur            w0, [x2, #0x23]
    // 0xc871ec: mov             x1, x2
    // 0xc871f0: r0 = readUint16()
    //     0xc871f0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc871f4: cmp             x0, #0x2a
    // 0xc871f8: b.eq            #0xc87218
    // 0xc871fc: ldur            x0, [fp, #-0x20]
    // 0xc87200: ldur            x2, [fp, #-0x10]
    // 0xc87204: StoreField: r0->field_23 = r2
    //     0xc87204: stur            w2, [x0, #0x23]
    // 0xc87208: r0 = false
    //     0xc87208: add             x0, NULL, #0x30  ; false
    // 0xc8720c: LeaveFrame
    //     0xc8720c: mov             SP, fp
    //     0xc87210: ldp             fp, lr, [SP], #0x10
    // 0xc87214: ret
    //     0xc87214: ret             
    // 0xc87218: ldur            x0, [fp, #-0x20]
    // 0xc8721c: ldur            x2, [fp, #-0x10]
    // 0xc87220: mov             x1, x0
    // 0xc87224: r0 = readUint32()
    //     0xc87224: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc87228: mov             x4, x0
    // 0xc8722c: r2 = 0
    //     0xc8722c: movz            x2, #0
    // 0xc87230: ldur            x0, [fp, #-0x18]
    // 0xc87234: ldur            x1, [fp, #-0x20]
    // 0xc87238: ldur            x3, [fp, #-8]
    // 0xc8723c: stur            x4, [fp, #-0x28]
    // 0xc87240: stur            x2, [fp, #-0x30]
    // 0xc87244: CheckStackOverflow
    //     0xc87244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87248: cmp             SP, x16
    //     0xc8724c: b.ls            #0xc87914
    // 0xc87250: cmp             x4, #0
    // 0xc87254: b.le            #0xc87414
    // 0xc87258: add             x5, x3, x4
    // 0xc8725c: StoreField: r1->field_1b = r5
    //     0xc8725c: stur            x5, [x1, #0x1b]
    // 0xc87260: r0 = IfdDirectory()
    //     0xc87260: bl              #0x84c3f8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xc87264: mov             x1, x0
    // 0xc87268: stur            x0, [fp, #-0x38]
    // 0xc8726c: r0 = IfdDirectory()
    //     0xc8726c: bl              #0x84c340  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0xc87270: ldur            x1, [fp, #-0x20]
    // 0xc87274: r0 = readUint16()
    //     0xc87274: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc87278: mov             x2, x0
    // 0xc8727c: r1 = <_ExifEntry>
    //     0xc8727c: add             x1, PP, #0x29, lsl #12  ; [pp+0x291a0] TypeArguments: <_ExifEntry>
    //     0xc87280: ldr             x1, [x1, #0x1a0]
    // 0xc87284: r0 = _GrowableList()
    //     0xc87284: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc87288: LoadField: r1 = r0->field_b
    //     0xc87288: ldur            w1, [x0, #0xb]
    // 0xc8728c: r4 = LoadInt32Instr(r1)
    //     0xc8728c: sbfx            x4, x1, #1, #0x1f
    // 0xc87290: stur            x4, [fp, #-0x50]
    // 0xc87294: LoadField: r5 = r0->field_f
    //     0xc87294: ldur            w5, [x0, #0xf]
    // 0xc87298: DecompressPointer r5
    //     0xc87298: add             x5, x5, HEAP, lsl #32
    // 0xc8729c: stur            x5, [fp, #-0x48]
    // 0xc872a0: r0 = 0
    //     0xc872a0: movz            x0, #0
    // 0xc872a4: stur            x0, [fp, #-0x40]
    // 0xc872a8: CheckStackOverflow
    //     0xc872a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc872ac: cmp             SP, x16
    //     0xc872b0: b.ls            #0xc8791c
    // 0xc872b4: cmp             x0, x4
    // 0xc872b8: b.ge            #0xc8730c
    // 0xc872bc: ldur            x1, [fp, #-0x18]
    // 0xc872c0: ldur            x2, [fp, #-0x20]
    // 0xc872c4: ldur            x3, [fp, #-8]
    // 0xc872c8: r0 = _readEntry()
    //     0xc872c8: bl              #0xc87978  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0xc872cc: ldur            x1, [fp, #-0x48]
    // 0xc872d0: ldur            x2, [fp, #-0x40]
    // 0xc872d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc872d4: add             x25, x1, x2, lsl #2
    //     0xc872d8: add             x25, x25, #0xf
    //     0xc872dc: str             w0, [x25]
    //     0xc872e0: tbz             w0, #0, #0xc872fc
    //     0xc872e4: ldurb           w16, [x1, #-1]
    //     0xc872e8: ldurb           w17, [x0, #-1]
    //     0xc872ec: and             x16, x17, x16, lsr #2
    //     0xc872f0: tst             x16, HEAP, lsr #32
    //     0xc872f4: b.eq            #0xc872fc
    //     0xc872f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc872fc: add             x0, x2, #1
    // 0xc87300: ldur            x5, [fp, #-0x48]
    // 0xc87304: ldur            x4, [fp, #-0x50]
    // 0xc87308: b               #0xc872a4
    // 0xc8730c: r0 = 0
    //     0xc8730c: movz            x0, #0
    // 0xc87310: ldur            x5, [fp, #-0x48]
    // 0xc87314: ldur            x4, [fp, #-0x50]
    // 0xc87318: CheckStackOverflow
    //     0xc87318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8731c: cmp             SP, x16
    //     0xc87320: b.ls            #0xc87924
    // 0xc87324: cmp             x0, x4
    // 0xc87328: b.ge            #0xc8737c
    // 0xc8732c: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xc8732c: add             x16, x5, x0, lsl #2
    //     0xc87330: ldur            w1, [x16, #0xf]
    // 0xc87334: DecompressPointer r1
    //     0xc87334: add             x1, x1, HEAP, lsl #32
    // 0xc87338: add             x6, x0, #1
    // 0xc8733c: stur            x6, [fp, #-0x40]
    // 0xc87340: LoadField: r3 = r1->field_f
    //     0xc87340: ldur            w3, [x1, #0xf]
    // 0xc87344: DecompressPointer r3
    //     0xc87344: add             x3, x3, HEAP, lsl #32
    // 0xc87348: cmp             w3, NULL
    // 0xc8734c: b.eq            #0xc87374
    // 0xc87350: LoadField: r2 = r1->field_7
    //     0xc87350: ldur            x2, [x1, #7]
    // 0xc87354: r0 = BoxInt64Instr(r2)
    //     0xc87354: sbfiz           x0, x2, #1, #0x1f
    //     0xc87358: cmp             x2, x0, asr #1
    //     0xc8735c: b.eq            #0xc87368
    //     0xc87360: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc87364: stur            x2, [x0, #7]
    // 0xc87368: ldur            x1, [fp, #-0x38]
    // 0xc8736c: mov             x2, x0
    // 0xc87370: r0 = []=()
    //     0xc87370: bl              #0x845400  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0xc87374: ldur            x0, [fp, #-0x40]
    // 0xc87378: b               #0xc87310
    // 0xc8737c: ldur            x0, [fp, #-0x18]
    // 0xc87380: ldur            x4, [fp, #-0x28]
    // 0xc87384: ldur            x3, [fp, #-0x30]
    // 0xc87388: LoadField: r5 = r0->field_7
    //     0xc87388: ldur            w5, [x0, #7]
    // 0xc8738c: DecompressPointer r5
    //     0xc8738c: add             x5, x5, HEAP, lsl #32
    // 0xc87390: stur            x5, [fp, #-0x48]
    // 0xc87394: r1 = Null
    //     0xc87394: mov             x1, NULL
    // 0xc87398: r2 = 4
    //     0xc87398: movz            x2, #0x4
    // 0xc8739c: r0 = AllocateArray()
    //     0xc8739c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc873a0: mov             x2, x0
    // 0xc873a4: r16 = "ifd"
    //     0xc873a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x291a8] "ifd"
    //     0xc873a8: ldr             x16, [x16, #0x1a8]
    // 0xc873ac: StoreField: r2->field_f = r16
    //     0xc873ac: stur            w16, [x2, #0xf]
    // 0xc873b0: ldur            x3, [fp, #-0x30]
    // 0xc873b4: r0 = BoxInt64Instr(r3)
    //     0xc873b4: sbfiz           x0, x3, #1, #0x1f
    //     0xc873b8: cmp             x3, x0, asr #1
    //     0xc873bc: b.eq            #0xc873c8
    //     0xc873c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc873c4: stur            x3, [x0, #7]
    // 0xc873c8: StoreField: r2->field_13 = r0
    //     0xc873c8: stur            w0, [x2, #0x13]
    // 0xc873cc: str             x2, [SP]
    // 0xc873d0: r0 = _interpolate()
    //     0xc873d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc873d4: ldur            x1, [fp, #-0x48]
    // 0xc873d8: mov             x2, x0
    // 0xc873dc: ldur            x3, [fp, #-0x38]
    // 0xc873e0: r0 = []=()
    //     0xc873e0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc873e4: ldur            x0, [fp, #-0x30]
    // 0xc873e8: add             x2, x0, #1
    // 0xc873ec: ldur            x1, [fp, #-0x20]
    // 0xc873f0: stur            x2, [fp, #-0x40]
    // 0xc873f4: r0 = readUint32()
    //     0xc873f4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc873f8: mov             x1, x0
    // 0xc873fc: ldur            x0, [fp, #-0x28]
    // 0xc87400: cmp             x1, x0
    // 0xc87404: b.eq            #0xc87414
    // 0xc87408: mov             x4, x1
    // 0xc8740c: ldur            x2, [fp, #-0x40]
    // 0xc87410: b               #0xc87230
    // 0xc87414: ldur            x0, [fp, #-0x18]
    // 0xc87418: LoadField: r4 = r0->field_7
    //     0xc87418: ldur            w4, [x0, #7]
    // 0xc8741c: DecompressPointer r4
    //     0xc8741c: add             x4, x4, HEAP, lsl #32
    // 0xc87420: stur            x4, [fp, #-0x38]
    // 0xc87424: LoadField: r2 = r4->field_7
    //     0xc87424: ldur            w2, [x4, #7]
    // 0xc87428: DecompressPointer r2
    //     0xc87428: add             x2, x2, HEAP, lsl #32
    // 0xc8742c: r1 = Null
    //     0xc8742c: mov             x1, NULL
    // 0xc87430: r3 = <X1>
    //     0xc87430: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xc87434: r0 = Null
    //     0xc87434: mov             x0, NULL
    // 0xc87438: cmp             x2, x0
    // 0xc8743c: b.eq            #0xc8744c
    // 0xc87440: r30 = InstantiateTypeArgumentsStub
    //     0xc87440: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xc87444: LoadField: r30 = r30->field_7
    //     0xc87444: ldur            lr, [lr, #7]
    // 0xc87448: blr             lr
    // 0xc8744c: mov             x1, x0
    // 0xc87450: r0 = _CompactValuesIterable()
    //     0xc87450: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xc87454: mov             x1, x0
    // 0xc87458: ldur            x0, [fp, #-0x38]
    // 0xc8745c: StoreField: r1->field_b = r0
    //     0xc8745c: stur            w0, [x1, #0xb]
    // 0xc87460: r0 = iterator()
    //     0xc87460: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xc87464: mov             x2, x0
    // 0xc87468: r0 = _ConstMap len:3
    //     0xc87468: add             x0, PP, #0x29, lsl #12  ; [pp+0x291b0] Map<int, String>(3)
    //     0xc8746c: ldr             x0, [x0, #0x1b0]
    // 0xc87470: stur            x2, [fp, #-0x58]
    // 0xc87474: LoadField: r3 = r0->field_f
    //     0xc87474: ldur            w3, [x0, #0xf]
    // 0xc87478: DecompressPointer r3
    //     0xc87478: add             x3, x3, HEAP, lsl #32
    // 0xc8747c: stur            x3, [fp, #-0x48]
    // 0xc87480: LoadField: r4 = r2->field_7
    //     0xc87480: ldur            w4, [x2, #7]
    // 0xc87484: DecompressPointer r4
    //     0xc87484: add             x4, x4, HEAP, lsl #32
    // 0xc87488: stur            x4, [fp, #-0x38]
    // 0xc8748c: ldur            x5, [fp, #-0x20]
    // 0xc87490: ldur            x6, [fp, #-8]
    // 0xc87494: CheckStackOverflow
    //     0xc87494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87498: cmp             SP, x16
    //     0xc8749c: b.ls            #0xc8792c
    // 0xc874a0: mov             x1, x2
    // 0xc874a4: r0 = moveNext()
    //     0xc874a4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc874a8: tbnz            w0, #4, #0xc878e0
    // 0xc874ac: ldur            x3, [fp, #-0x58]
    // 0xc874b0: LoadField: r4 = r3->field_33
    //     0xc874b0: ldur            w4, [x3, #0x33]
    // 0xc874b4: DecompressPointer r4
    //     0xc874b4: add             x4, x4, HEAP, lsl #32
    // 0xc874b8: stur            x4, [fp, #-0x60]
    // 0xc874bc: cmp             w4, NULL
    // 0xc874c0: b.ne            #0xc874f4
    // 0xc874c4: mov             x0, x4
    // 0xc874c8: ldur            x2, [fp, #-0x38]
    // 0xc874cc: r1 = Null
    //     0xc874cc: mov             x1, NULL
    // 0xc874d0: cmp             w2, NULL
    // 0xc874d4: b.eq            #0xc874f4
    // 0xc874d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc874d8: ldur            w4, [x2, #0x17]
    // 0xc874dc: DecompressPointer r4
    //     0xc874dc: add             x4, x4, HEAP, lsl #32
    // 0xc874e0: r8 = X0
    //     0xc874e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc874e4: LoadField: r9 = r4->field_7
    //     0xc874e4: ldur            x9, [x4, #7]
    // 0xc874e8: r3 = Null
    //     0xc874e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x291b8] Null
    //     0xc874ec: ldr             x3, [x3, #0x1b8]
    // 0xc874f0: blr             x9
    // 0xc874f4: ldur            x0, [fp, #-0x60]
    // 0xc874f8: r1 = _ConstMap len:3
    //     0xc874f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x291b0] Map<int, String>(3)
    //     0xc874fc: ldr             x1, [x1, #0x1b0]
    // 0xc87500: r0 = keys()
    //     0xc87500: bl              #0xc27938  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0xc87504: mov             x1, x0
    // 0xc87508: r0 = iterator()
    //     0xc87508: bl              #0x738478  ; [dart:_compact_hash] _CompactIterableImmutable::iterator
    // 0xc8750c: mov             x3, x0
    // 0xc87510: stur            x3, [fp, #-0x88]
    // 0xc87514: LoadField: r4 = r3->field_1f
    //     0xc87514: ldur            x4, [x3, #0x1f]
    // 0xc87518: stur            x4, [fp, #-0x40]
    // 0xc8751c: LoadField: r5 = r3->field_f
    //     0xc8751c: ldur            x5, [x3, #0xf]
    // 0xc87520: stur            x5, [fp, #-0x30]
    // 0xc87524: LoadField: r6 = r3->field_b
    //     0xc87524: ldur            w6, [x3, #0xb]
    // 0xc87528: DecompressPointer r6
    //     0xc87528: add             x6, x6, HEAP, lsl #32
    // 0xc8752c: stur            x6, [fp, #-0x80]
    // 0xc87530: LoadField: r0 = r6->field_b
    //     0xc87530: ldur            w0, [x6, #0xb]
    // 0xc87534: r7 = LoadInt32Instr(r0)
    //     0xc87534: sbfx            x7, x0, #1, #0x1f
    // 0xc87538: ldur            x0, [fp, #-0x60]
    // 0xc8753c: stur            x7, [fp, #-0x28]
    // 0xc87540: LoadField: r8 = r0->field_7
    //     0xc87540: ldur            w8, [x0, #7]
    // 0xc87544: DecompressPointer r8
    //     0xc87544: add             x8, x8, HEAP, lsl #32
    // 0xc87548: stur            x8, [fp, #-0x78]
    // 0xc8754c: LoadField: r9 = r0->field_b
    //     0xc8754c: ldur            w9, [x0, #0xb]
    // 0xc87550: DecompressPointer r9
    //     0xc87550: add             x9, x9, HEAP, lsl #32
    // 0xc87554: stur            x9, [fp, #-0x70]
    // 0xc87558: LoadField: r10 = r3->field_7
    //     0xc87558: ldur            w10, [x3, #7]
    // 0xc8755c: DecompressPointer r10
    //     0xc8755c: add             x10, x10, HEAP, lsl #32
    // 0xc87560: stur            x10, [fp, #-0x68]
    // 0xc87564: ldur            x12, [fp, #-0x20]
    // 0xc87568: ldur            x13, [fp, #-8]
    // 0xc8756c: ldur            x11, [fp, #-0x48]
    // 0xc87570: CheckStackOverflow
    //     0xc87570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87574: cmp             SP, x16
    //     0xc87578: b.ls            #0xc87934
    // 0xc8757c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xc8757c: ldur            x0, [x3, #0x17]
    // 0xc87580: add             x2, x0, x4
    // 0xc87584: ArrayStore: r3[0] = r2  ; List_8
    //     0xc87584: stur            x2, [x3, #0x17]
    // 0xc87588: cmp             x2, x5
    // 0xc8758c: b.ge            #0xc878c0
    // 0xc87590: mov             x0, x7
    // 0xc87594: mov             x1, x2
    // 0xc87598: cmp             x1, x0
    // 0xc8759c: b.hs            #0xc8793c
    // 0xc875a0: ArrayLoad: r14 = r6[r2]  ; Unknown_4
    //     0xc875a0: add             x16, x6, x2, lsl #2
    //     0xc875a4: ldur            w14, [x16, #0xf]
    // 0xc875a8: DecompressPointer r14
    //     0xc875a8: add             x14, x14, HEAP, lsl #32
    // 0xc875ac: mov             x0, x14
    // 0xc875b0: stur            x14, [fp, #-0x60]
    // 0xc875b4: StoreField: r3->field_27 = r0
    //     0xc875b4: stur            w0, [x3, #0x27]
    //     0xc875b8: tbz             w0, #0, #0xc875d4
    //     0xc875bc: ldurb           w16, [x3, #-1]
    //     0xc875c0: ldurb           w17, [x0, #-1]
    //     0xc875c4: and             x16, x17, x16, lsr #2
    //     0xc875c8: tst             x16, HEAP, lsr #32
    //     0xc875cc: b.eq            #0xc875d4
    //     0xc875d0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc875d4: cmp             w14, NULL
    // 0xc875d8: b.ne            #0xc8760c
    // 0xc875dc: mov             x0, x14
    // 0xc875e0: mov             x2, x10
    // 0xc875e4: r1 = Null
    //     0xc875e4: mov             x1, NULL
    // 0xc875e8: cmp             w2, NULL
    // 0xc875ec: b.eq            #0xc8760c
    // 0xc875f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc875f0: ldur            w4, [x2, #0x17]
    // 0xc875f4: DecompressPointer r4
    //     0xc875f4: add             x4, x4, HEAP, lsl #32
    // 0xc875f8: r8 = X0
    //     0xc875f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc875fc: LoadField: r9 = r4->field_7
    //     0xc875fc: ldur            x9, [x4, #7]
    // 0xc87600: r3 = Null
    //     0xc87600: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c8] Null
    //     0xc87604: ldr             x3, [x3, #0x1c8]
    // 0xc87608: blr             x9
    // 0xc8760c: ldur            x1, [fp, #-0x78]
    // 0xc87610: ldur            x2, [fp, #-0x60]
    // 0xc87614: r0 = containsKey()
    //     0xc87614: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc87618: tbnz            w0, #4, #0xc8789c
    // 0xc8761c: ldur            x0, [fp, #-0x60]
    // 0xc87620: r1 = 60
    //     0xc87620: movz            x1, #0x3c
    // 0xc87624: branchIfSmi(r0, 0xc87630)
    //     0xc87624: tbz             w0, #0, #0xc87630
    // 0xc87628: r1 = LoadClassIdInstr(r0)
    //     0xc87628: ldur            x1, [x0, #-1]
    //     0xc8762c: ubfx            x1, x1, #0xc, #0x14
    // 0xc87630: sub             x16, x1, #0x3c
    // 0xc87634: cmp             x16, #1
    // 0xc87638: b.hi            #0xc8766c
    // 0xc8763c: ldur            x3, [fp, #-0x78]
    // 0xc87640: mov             x1, x3
    // 0xc87644: mov             x2, x0
    // 0xc87648: r0 = _getValueOrData()
    //     0xc87648: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc8764c: ldur            x2, [fp, #-0x78]
    // 0xc87650: LoadField: r1 = r2->field_f
    //     0xc87650: ldur            w1, [x2, #0xf]
    // 0xc87654: DecompressPointer r1
    //     0xc87654: add             x1, x1, HEAP, lsl #32
    // 0xc87658: cmp             w1, w0
    // 0xc8765c: b.ne            #0xc87664
    // 0xc87660: r0 = Null
    //     0xc87660: mov             x0, NULL
    // 0xc87664: mov             x1, x0
    // 0xc87668: b               #0xc87674
    // 0xc8766c: ldur            x2, [fp, #-0x78]
    // 0xc87670: r1 = Null
    //     0xc87670: mov             x1, NULL
    // 0xc87674: ldur            x3, [fp, #-0x20]
    // 0xc87678: ldur            x4, [fp, #-8]
    // 0xc8767c: cmp             w1, NULL
    // 0xc87680: b.eq            #0xc87940
    // 0xc87684: r0 = LoadClassIdInstr(r1)
    //     0xc87684: ldur            x0, [x1, #-1]
    //     0xc87688: ubfx            x0, x0, #0xc, #0x14
    // 0xc8768c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8768c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc87690: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc87690: sub             lr, x0, #1, lsl #12
    //     0xc87694: ldr             lr, [x21, lr, lsl #3]
    //     0xc87698: blr             lr
    // 0xc8769c: ldur            x3, [fp, #-8]
    // 0xc876a0: add             x1, x3, x0
    // 0xc876a4: ldur            x0, [fp, #-0x20]
    // 0xc876a8: StoreField: r0->field_1b = r1
    //     0xc876a8: stur            x1, [x0, #0x1b]
    // 0xc876ac: r16 = <int, IfdValue>
    //     0xc876ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28278] TypeArguments: <int, IfdValue>
    //     0xc876b0: ldr             x16, [x16, #0x278]
    // 0xc876b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc876b8: stp             lr, x16, [SP]
    // 0xc876bc: r0 = Map._fromLiteral()
    //     0xc876bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc876c0: stur            x0, [fp, #-0x90]
    // 0xc876c4: r0 = IfdDirectory()
    //     0xc876c4: bl              #0x84c3f8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xc876c8: mov             x1, x0
    // 0xc876cc: ldur            x0, [fp, #-0x90]
    // 0xc876d0: stur            x1, [fp, #-0x98]
    // 0xc876d4: StoreField: r1->field_7 = r0
    //     0xc876d4: stur            w0, [x1, #7]
    // 0xc876d8: r16 = <String, IfdDirectory>
    //     0xc876d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0xc876dc: ldr             x16, [x16, #0x148]
    // 0xc876e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc876e4: stp             lr, x16, [SP]
    // 0xc876e8: r0 = Map._fromLiteral()
    //     0xc876e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc876ec: stur            x0, [fp, #-0x90]
    // 0xc876f0: r0 = IfdContainer()
    //     0xc876f0: bl              #0x84c3ec  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0xc876f4: mov             x1, x0
    // 0xc876f8: ldur            x0, [fp, #-0x90]
    // 0xc876fc: StoreField: r1->field_7 = r0
    //     0xc876fc: stur            w0, [x1, #7]
    // 0xc87700: mov             x0, x1
    // 0xc87704: ldur            x2, [fp, #-0x98]
    // 0xc87708: StoreField: r2->field_b = r0
    //     0xc87708: stur            w0, [x2, #0xb]
    //     0xc8770c: ldurb           w16, [x2, #-1]
    //     0xc87710: ldurb           w17, [x0, #-1]
    //     0xc87714: and             x16, x17, x16, lsr #2
    //     0xc87718: tst             x16, HEAP, lsr #32
    //     0xc8771c: b.eq            #0xc87724
    //     0xc87720: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc87724: ldur            x1, [fp, #-0x20]
    // 0xc87728: r0 = readUint16()
    //     0xc87728: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc8772c: mov             x2, x0
    // 0xc87730: r1 = <_ExifEntry>
    //     0xc87730: add             x1, PP, #0x29, lsl #12  ; [pp+0x291a0] TypeArguments: <_ExifEntry>
    //     0xc87734: ldr             x1, [x1, #0x1a0]
    // 0xc87738: r0 = _GrowableList()
    //     0xc87738: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8773c: LoadField: r1 = r0->field_b
    //     0xc8773c: ldur            w1, [x0, #0xb]
    // 0xc87740: r4 = LoadInt32Instr(r1)
    //     0xc87740: sbfx            x4, x1, #1, #0x1f
    // 0xc87744: stur            x4, [fp, #-0xa0]
    // 0xc87748: LoadField: r5 = r0->field_f
    //     0xc87748: ldur            w5, [x0, #0xf]
    // 0xc8774c: DecompressPointer r5
    //     0xc8774c: add             x5, x5, HEAP, lsl #32
    // 0xc87750: stur            x5, [fp, #-0x90]
    // 0xc87754: r0 = 0
    //     0xc87754: movz            x0, #0
    // 0xc87758: stur            x0, [fp, #-0x50]
    // 0xc8775c: CheckStackOverflow
    //     0xc8775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87760: cmp             SP, x16
    //     0xc87764: b.ls            #0xc87944
    // 0xc87768: cmp             x0, x4
    // 0xc8776c: b.ge            #0xc877c0
    // 0xc87770: ldur            x1, [fp, #-0x18]
    // 0xc87774: ldur            x2, [fp, #-0x20]
    // 0xc87778: ldur            x3, [fp, #-8]
    // 0xc8777c: r0 = _readEntry()
    //     0xc8777c: bl              #0xc87978  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0xc87780: ldur            x1, [fp, #-0x90]
    // 0xc87784: ldur            x2, [fp, #-0x50]
    // 0xc87788: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc87788: add             x25, x1, x2, lsl #2
    //     0xc8778c: add             x25, x25, #0xf
    //     0xc87790: str             w0, [x25]
    //     0xc87794: tbz             w0, #0, #0xc877b0
    //     0xc87798: ldurb           w16, [x1, #-1]
    //     0xc8779c: ldurb           w17, [x0, #-1]
    //     0xc877a0: and             x16, x17, x16, lsr #2
    //     0xc877a4: tst             x16, HEAP, lsr #32
    //     0xc877a8: b.eq            #0xc877b0
    //     0xc877ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc877b0: add             x0, x2, #1
    // 0xc877b4: ldur            x5, [fp, #-0x90]
    // 0xc877b8: ldur            x4, [fp, #-0xa0]
    // 0xc877bc: b               #0xc87758
    // 0xc877c0: r0 = 0
    //     0xc877c0: movz            x0, #0
    // 0xc877c4: ldur            x5, [fp, #-0x90]
    // 0xc877c8: ldur            x4, [fp, #-0xa0]
    // 0xc877cc: CheckStackOverflow
    //     0xc877cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc877d0: cmp             SP, x16
    //     0xc877d4: b.ls            #0xc8794c
    // 0xc877d8: cmp             x0, x4
    // 0xc877dc: b.ge            #0xc87830
    // 0xc877e0: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xc877e0: add             x16, x5, x0, lsl #2
    //     0xc877e4: ldur            w1, [x16, #0xf]
    // 0xc877e8: DecompressPointer r1
    //     0xc877e8: add             x1, x1, HEAP, lsl #32
    // 0xc877ec: add             x6, x0, #1
    // 0xc877f0: stur            x6, [fp, #-0x50]
    // 0xc877f4: LoadField: r3 = r1->field_f
    //     0xc877f4: ldur            w3, [x1, #0xf]
    // 0xc877f8: DecompressPointer r3
    //     0xc877f8: add             x3, x3, HEAP, lsl #32
    // 0xc877fc: cmp             w3, NULL
    // 0xc87800: b.eq            #0xc87828
    // 0xc87804: LoadField: r2 = r1->field_7
    //     0xc87804: ldur            x2, [x1, #7]
    // 0xc87808: r0 = BoxInt64Instr(r2)
    //     0xc87808: sbfiz           x0, x2, #1, #0x1f
    //     0xc8780c: cmp             x2, x0, asr #1
    //     0xc87810: b.eq            #0xc8781c
    //     0xc87814: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc87818: stur            x2, [x0, #7]
    // 0xc8781c: ldur            x1, [fp, #-0x98]
    // 0xc87820: mov             x2, x0
    // 0xc87824: r0 = []=()
    //     0xc87824: bl              #0x845400  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0xc87828: ldur            x0, [fp, #-0x50]
    // 0xc8782c: b               #0xc877c4
    // 0xc87830: r0 = _ConstMap len:3
    //     0xc87830: add             x0, PP, #0x29, lsl #12  ; [pp+0x291b0] Map<int, String>(3)
    //     0xc87834: ldr             x0, [x0, #0x1b0]
    // 0xc87838: LoadField: r1 = r0->field_1b
    //     0xc87838: ldur            w1, [x0, #0x1b]
    // 0xc8783c: DecompressPointer r1
    //     0xc8783c: add             x1, x1, HEAP, lsl #32
    // 0xc87840: cmp             w1, NULL
    // 0xc87844: b.ne            #0xc87850
    // 0xc87848: mov             x1, x0
    // 0xc8784c: r0 = _createIndex()
    //     0xc8784c: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xc87850: ldur            x0, [fp, #-0x48]
    // 0xc87854: ldur            x2, [fp, #-0x60]
    // 0xc87858: r1 = _ConstMap len:3
    //     0xc87858: add             x1, PP, #0x29, lsl #12  ; [pp+0x291b0] Map<int, String>(3)
    //     0xc8785c: ldr             x1, [x1, #0x1b0]
    // 0xc87860: r0 = _getValueOrData()
    //     0xc87860: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc87864: mov             x1, x0
    // 0xc87868: ldur            x0, [fp, #-0x48]
    // 0xc8786c: cmp             w0, w1
    // 0xc87870: b.ne            #0xc8787c
    // 0xc87874: r2 = Null
    //     0xc87874: mov             x2, NULL
    // 0xc87878: b               #0xc87880
    // 0xc8787c: mov             x2, x1
    // 0xc87880: ldur            x4, [fp, #-0x70]
    // 0xc87884: cmp             w2, NULL
    // 0xc87888: b.eq            #0xc87954
    // 0xc8788c: LoadField: r1 = r4->field_7
    //     0xc8788c: ldur            w1, [x4, #7]
    // 0xc87890: DecompressPointer r1
    //     0xc87890: add             x1, x1, HEAP, lsl #32
    // 0xc87894: ldur            x3, [fp, #-0x98]
    // 0xc87898: r0 = []=()
    //     0xc87898: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8789c: ldur            x3, [fp, #-0x88]
    // 0xc878a0: ldur            x9, [fp, #-0x70]
    // 0xc878a4: ldur            x10, [fp, #-0x68]
    // 0xc878a8: ldur            x8, [fp, #-0x78]
    // 0xc878ac: ldur            x4, [fp, #-0x40]
    // 0xc878b0: ldur            x5, [fp, #-0x30]
    // 0xc878b4: ldur            x6, [fp, #-0x80]
    // 0xc878b8: ldur            x7, [fp, #-0x28]
    // 0xc878bc: b               #0xc87564
    // 0xc878c0: mov             x1, x3
    // 0xc878c4: StoreField: r1->field_27 = rNULL
    //     0xc878c4: stur            NULL, [x1, #0x27]
    // 0xc878c8: ldur            x2, [fp, #-0x58]
    // 0xc878cc: ldur            x4, [fp, #-0x38]
    // 0xc878d0: ldur            x3, [fp, #-0x48]
    // 0xc878d4: r0 = _ConstMap len:3
    //     0xc878d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x291b0] Map<int, String>(3)
    //     0xc878d8: ldr             x0, [x0, #0x1b0]
    // 0xc878dc: b               #0xc8748c
    // 0xc878e0: ldur            x1, [fp, #-0x20]
    // 0xc878e4: ldur            x2, [fp, #-0x10]
    // 0xc878e8: StoreField: r1->field_23 = r2
    //     0xc878e8: stur            w2, [x1, #0x23]
    // 0xc878ec: r0 = false
    //     0xc878ec: add             x0, NULL, #0x30  ; false
    // 0xc878f0: LeaveFrame
    //     0xc878f0: mov             SP, fp
    //     0xc878f4: ldp             fp, lr, [SP], #0x10
    // 0xc878f8: ret
    //     0xc878f8: ret             
    // 0xc878fc: r0 = false
    //     0xc878fc: add             x0, NULL, #0x30  ; false
    // 0xc87900: LeaveFrame
    //     0xc87900: mov             SP, fp
    //     0xc87904: ldp             fp, lr, [SP], #0x10
    // 0xc87908: ret
    //     0xc87908: ret             
    // 0xc8790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8790c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87910: b               #0xc87158
    // 0xc87914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87918: b               #0xc87250
    // 0xc8791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8791c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87920: b               #0xc872b4
    // 0xc87924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87928: b               #0xc87324
    // 0xc8792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8792c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87930: b               #0xc874a0
    // 0xc87934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87938: b               #0xc8757c
    // 0xc8793c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8793c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc87940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87940: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc87944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87948: b               #0xc87768
    // 0xc8794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8794c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87950: b               #0xc877d8
    // 0xc87954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87954: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEntry(/* No info */) {
    // ** addr: 0xc87978, size: 0x4ec
    // 0xc87978: EnterFrame
    //     0xc87978: stp             fp, lr, [SP, #-0x10]!
    //     0xc8797c: mov             fp, SP
    // 0xc87980: AllocStack(0x40)
    //     0xc87980: sub             SP, SP, #0x40
    // 0xc87984: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc87984: mov             x0, x2
    //     0xc87988: stur            x2, [fp, #-8]
    //     0xc8798c: stur            x3, [fp, #-0x10]
    // 0xc87990: CheckStackOverflow
    //     0xc87990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87994: cmp             SP, x16
    //     0xc87998: b.ls            #0xc87e58
    // 0xc8799c: mov             x1, x0
    // 0xc879a0: r0 = readUint16()
    //     0xc879a0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc879a4: ldur            x1, [fp, #-8]
    // 0xc879a8: stur            x0, [fp, #-0x18]
    // 0xc879ac: r0 = readUint16()
    //     0xc879ac: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc879b0: ldur            x1, [fp, #-8]
    // 0xc879b4: stur            x0, [fp, #-0x20]
    // 0xc879b8: r0 = readUint32()
    //     0xc879b8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc879bc: stur            x0, [fp, #-0x28]
    // 0xc879c0: r0 = _ExifEntry()
    //     0xc879c0: bl              #0xc87e64  ; Allocate_ExifEntryStub -> _ExifEntry (size=0x14)
    // 0xc879c4: mov             x2, x0
    // 0xc879c8: ldur            x0, [fp, #-0x18]
    // 0xc879cc: stur            x2, [fp, #-0x38]
    // 0xc879d0: StoreField: r2->field_7 = r0
    //     0xc879d0: stur            x0, [x2, #7]
    // 0xc879d4: ldur            x3, [fp, #-0x20]
    // 0xc879d8: cmp             x3, #0xd
    // 0xc879dc: b.le            #0xc879f0
    // 0xc879e0: mov             x0, x2
    // 0xc879e4: LeaveFrame
    //     0xc879e4: mov             SP, fp
    //     0xc879e8: ldp             fp, lr, [SP], #0x10
    // 0xc879ec: ret
    //     0xc879ec: ret             
    // 0xc879f0: ldur            x5, [fp, #-8]
    // 0xc879f4: ldur            x4, [fp, #-0x28]
    // 0xc879f8: r7 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0xc879f8: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1bf60] List<IfdValueType>(13)
    //     0xc879fc: ldr             x7, [x7, #0xf60]
    // 0xc87a00: r6 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0xc87a00: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1bf68] List<int>(13)
    //     0xc87a04: ldr             x6, [x6, #0xf68]
    // 0xc87a08: mov             x1, x3
    // 0xc87a0c: r0 = 13
    //     0xc87a0c: movz            x0, #0xd
    // 0xc87a10: cmp             x1, x0
    // 0xc87a14: b.hs            #0xc87e60
    // 0xc87a18: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0xc87a18: add             x16, x7, x3, lsl #2
    //     0xc87a1c: ldur            w0, [x16, #0xf]
    // 0xc87a20: DecompressPointer r0
    //     0xc87a20: add             x0, x0, HEAP, lsl #32
    // 0xc87a24: stur            x0, [fp, #-0x30]
    // 0xc87a28: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0xc87a28: add             x16, x6, x3, lsl #2
    //     0xc87a2c: ldur            w1, [x16, #0xf]
    // 0xc87a30: DecompressPointer r1
    //     0xc87a30: add             x1, x1, HEAP, lsl #32
    // 0xc87a34: r3 = LoadInt32Instr(r1)
    //     0xc87a34: sbfx            x3, x1, #1, #0x1f
    //     0xc87a38: tbz             w1, #0, #0xc87a40
    //     0xc87a3c: ldur            x3, [x1, #7]
    // 0xc87a40: mul             x6, x4, x3
    // 0xc87a44: stur            x6, [fp, #-0x20]
    // 0xc87a48: LoadField: r1 = r5->field_1b
    //     0xc87a48: ldur            x1, [x5, #0x1b]
    // 0xc87a4c: add             x3, x1, #4
    // 0xc87a50: stur            x3, [fp, #-0x18]
    // 0xc87a54: cmp             x6, #4
    // 0xc87a58: b.le            #0xc87a84
    // 0xc87a5c: ldur            x7, [fp, #-0x10]
    // 0xc87a60: mov             x1, x5
    // 0xc87a64: r0 = readUint32()
    //     0xc87a64: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc87a68: mov             x1, x0
    // 0xc87a6c: ldur            x0, [fp, #-0x10]
    // 0xc87a70: add             x2, x1, x0
    // 0xc87a74: ldur            x0, [fp, #-8]
    // 0xc87a78: StoreField: r0->field_1b = r2
    //     0xc87a78: stur            x2, [x0, #0x1b]
    // 0xc87a7c: mov             x1, x2
    // 0xc87a80: b               #0xc87a88
    // 0xc87a84: mov             x0, x5
    // 0xc87a88: ldur            x2, [fp, #-0x20]
    // 0xc87a8c: add             x3, x1, x2
    // 0xc87a90: LoadField: r1 = r0->field_13
    //     0xc87a90: ldur            x1, [x0, #0x13]
    // 0xc87a94: cmp             x3, x1
    // 0xc87a98: b.le            #0xc87aac
    // 0xc87a9c: ldur            x0, [fp, #-0x38]
    // 0xc87aa0: LeaveFrame
    //     0xc87aa0: mov             SP, fp
    //     0xc87aa4: ldp             fp, lr, [SP], #0x10
    // 0xc87aa8: ret
    //     0xc87aa8: ret             
    // 0xc87aac: ldur            x3, [fp, #-0x30]
    // 0xc87ab0: mov             x1, x0
    // 0xc87ab4: r0 = readBytes()
    //     0xc87ab4: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc87ab8: mov             x1, x0
    // 0xc87abc: ldur            x0, [fp, #-0x30]
    // 0xc87ac0: stur            x1, [fp, #-0x40]
    // 0xc87ac4: LoadField: r2 = r0->field_7
    //     0xc87ac4: ldur            x2, [x0, #7]
    // 0xc87ac8: cmp             x2, #6
    // 0xc87acc: b.gt            #0xc87c94
    // 0xc87ad0: cmp             x2, #3
    // 0xc87ad4: b.gt            #0xc87bc0
    // 0xc87ad8: cmp             x2, #1
    // 0xc87adc: b.gt            #0xc87b34
    // 0xc87ae0: cmp             x2, #0
    // 0xc87ae4: b.gt            #0xc87af0
    // 0xc87ae8: ldur            x1, [fp, #-0x38]
    // 0xc87aec: b               #0xc87e3c
    // 0xc87af0: ldur            x0, [fp, #-0x38]
    // 0xc87af4: r0 = IfdByteValue()
    //     0xc87af4: bl              #0x843e60  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xc87af8: mov             x1, x0
    // 0xc87afc: ldur            x2, [fp, #-0x40]
    // 0xc87b00: ldur            x3, [fp, #-0x28]
    // 0xc87b04: stur            x0, [fp, #-0x30]
    // 0xc87b08: r0 = IfdValueUndefined.data()
    //     0xc87b08: bl              #0x843dc0  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0xc87b0c: ldur            x0, [fp, #-0x30]
    // 0xc87b10: ldur            x1, [fp, #-0x38]
    // 0xc87b14: StoreField: r1->field_f = r0
    //     0xc87b14: stur            w0, [x1, #0xf]
    //     0xc87b18: ldurb           w16, [x1, #-1]
    //     0xc87b1c: ldurb           w17, [x0, #-1]
    //     0xc87b20: and             x16, x17, x16, lsr #2
    //     0xc87b24: tst             x16, HEAP, lsr #32
    //     0xc87b28: b.eq            #0xc87b30
    //     0xc87b2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87b30: b               #0xc87e3c
    // 0xc87b34: ldur            x1, [fp, #-0x38]
    // 0xc87b38: cmp             x2, #2
    // 0xc87b3c: b.gt            #0xc87b80
    // 0xc87b40: r0 = IfdValueAscii()
    //     0xc87b40: bl              #0x843db4  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xc87b44: mov             x1, x0
    // 0xc87b48: ldur            x2, [fp, #-0x40]
    // 0xc87b4c: ldur            x3, [fp, #-0x28]
    // 0xc87b50: stur            x0, [fp, #-0x30]
    // 0xc87b54: r0 = IfdValueAscii.data()
    //     0xc87b54: bl              #0x843ad0  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0xc87b58: ldur            x0, [fp, #-0x30]
    // 0xc87b5c: ldur            x1, [fp, #-0x38]
    // 0xc87b60: StoreField: r1->field_f = r0
    //     0xc87b60: stur            w0, [x1, #0xf]
    //     0xc87b64: ldurb           w16, [x1, #-1]
    //     0xc87b68: ldurb           w17, [x0, #-1]
    //     0xc87b6c: and             x16, x17, x16, lsr #2
    //     0xc87b70: tst             x16, HEAP, lsr #32
    //     0xc87b74: b.eq            #0xc87b7c
    //     0xc87b78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87b7c: b               #0xc87e3c
    // 0xc87b80: r0 = IfdValueShort()
    //     0xc87b80: bl              #0x843ac4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xc87b84: mov             x1, x0
    // 0xc87b88: ldur            x2, [fp, #-0x40]
    // 0xc87b8c: ldur            x3, [fp, #-0x28]
    // 0xc87b90: stur            x0, [fp, #-0x30]
    // 0xc87b94: r0 = IfdValueShort.data()
    //     0xc87b94: bl              #0x8439b0  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0xc87b98: ldur            x0, [fp, #-0x30]
    // 0xc87b9c: ldur            x1, [fp, #-0x38]
    // 0xc87ba0: StoreField: r1->field_f = r0
    //     0xc87ba0: stur            w0, [x1, #0xf]
    //     0xc87ba4: ldurb           w16, [x1, #-1]
    //     0xc87ba8: ldurb           w17, [x0, #-1]
    //     0xc87bac: and             x16, x17, x16, lsr #2
    //     0xc87bb0: tst             x16, HEAP, lsr #32
    //     0xc87bb4: b.eq            #0xc87bbc
    //     0xc87bb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87bbc: b               #0xc87e3c
    // 0xc87bc0: ldur            x1, [fp, #-0x38]
    // 0xc87bc4: cmp             x2, #5
    // 0xc87bc8: b.gt            #0xc87c54
    // 0xc87bcc: cmp             x2, #4
    // 0xc87bd0: b.gt            #0xc87c14
    // 0xc87bd4: r0 = IfdValueLong()
    //     0xc87bd4: bl              #0x8439a4  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xc87bd8: mov             x1, x0
    // 0xc87bdc: ldur            x2, [fp, #-0x40]
    // 0xc87be0: ldur            x3, [fp, #-0x28]
    // 0xc87be4: stur            x0, [fp, #-0x30]
    // 0xc87be8: r0 = IfdValueLong.data()
    //     0xc87be8: bl              #0x84388c  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0xc87bec: ldur            x0, [fp, #-0x30]
    // 0xc87bf0: ldur            x1, [fp, #-0x38]
    // 0xc87bf4: StoreField: r1->field_f = r0
    //     0xc87bf4: stur            w0, [x1, #0xf]
    //     0xc87bf8: ldurb           w16, [x1, #-1]
    //     0xc87bfc: ldurb           w17, [x0, #-1]
    //     0xc87c00: and             x16, x17, x16, lsr #2
    //     0xc87c04: tst             x16, HEAP, lsr #32
    //     0xc87c08: b.eq            #0xc87c10
    //     0xc87c0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87c10: b               #0xc87e3c
    // 0xc87c14: r0 = IfdValueRational()
    //     0xc87c14: bl              #0x843880  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xc87c18: mov             x1, x0
    // 0xc87c1c: ldur            x2, [fp, #-0x40]
    // 0xc87c20: ldur            x3, [fp, #-0x28]
    // 0xc87c24: stur            x0, [fp, #-0x30]
    // 0xc87c28: r0 = IfdValueRational.data()
    //     0xc87c28: bl              #0x843640  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0xc87c2c: ldur            x0, [fp, #-0x30]
    // 0xc87c30: ldur            x1, [fp, #-0x38]
    // 0xc87c34: StoreField: r1->field_f = r0
    //     0xc87c34: stur            w0, [x1, #0xf]
    //     0xc87c38: ldurb           w16, [x1, #-1]
    //     0xc87c3c: ldurb           w17, [x0, #-1]
    //     0xc87c40: and             x16, x17, x16, lsr #2
    //     0xc87c44: tst             x16, HEAP, lsr #32
    //     0xc87c48: b.eq            #0xc87c50
    //     0xc87c4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87c50: b               #0xc87e3c
    // 0xc87c54: r0 = IfdValueSByte()
    //     0xc87c54: bl              #0x843634  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xc87c58: mov             x1, x0
    // 0xc87c5c: ldur            x2, [fp, #-0x40]
    // 0xc87c60: ldur            x3, [fp, #-0x28]
    // 0xc87c64: stur            x0, [fp, #-0x30]
    // 0xc87c68: r0 = IfdValueSByte.data()
    //     0xc87c68: bl              #0x843244  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0xc87c6c: ldur            x0, [fp, #-0x30]
    // 0xc87c70: ldur            x1, [fp, #-0x38]
    // 0xc87c74: StoreField: r1->field_f = r0
    //     0xc87c74: stur            w0, [x1, #0xf]
    //     0xc87c78: ldurb           w16, [x1, #-1]
    //     0xc87c7c: ldurb           w17, [x0, #-1]
    //     0xc87c80: and             x16, x17, x16, lsr #2
    //     0xc87c84: tst             x16, HEAP, lsr #32
    //     0xc87c88: b.eq            #0xc87c90
    //     0xc87c8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87c90: b               #0xc87e3c
    // 0xc87c94: ldur            x1, [fp, #-0x38]
    // 0xc87c98: cmp             x2, #9
    // 0xc87c9c: b.gt            #0xc87d70
    // 0xc87ca0: cmp             x2, #8
    // 0xc87ca4: b.gt            #0xc87d30
    // 0xc87ca8: cmp             x2, #7
    // 0xc87cac: b.gt            #0xc87cf0
    // 0xc87cb0: r0 = IfdValueUndefined()
    //     0xc87cb0: bl              #0x8472cc  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0xc87cb4: mov             x1, x0
    // 0xc87cb8: ldur            x2, [fp, #-0x40]
    // 0xc87cbc: ldur            x3, [fp, #-0x28]
    // 0xc87cc0: stur            x0, [fp, #-0x30]
    // 0xc87cc4: r0 = IfdValueUndefined.data()
    //     0xc87cc4: bl              #0x843dc0  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0xc87cc8: ldur            x0, [fp, #-0x30]
    // 0xc87ccc: ldur            x1, [fp, #-0x38]
    // 0xc87cd0: StoreField: r1->field_f = r0
    //     0xc87cd0: stur            w0, [x1, #0xf]
    //     0xc87cd4: ldurb           w16, [x1, #-1]
    //     0xc87cd8: ldurb           w17, [x0, #-1]
    //     0xc87cdc: and             x16, x17, x16, lsr #2
    //     0xc87ce0: tst             x16, HEAP, lsr #32
    //     0xc87ce4: b.eq            #0xc87cec
    //     0xc87ce8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87cec: b               #0xc87e3c
    // 0xc87cf0: r0 = IfdValueSShort()
    //     0xc87cf0: bl              #0x843238  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xc87cf4: mov             x1, x0
    // 0xc87cf8: ldur            x2, [fp, #-0x40]
    // 0xc87cfc: ldur            x3, [fp, #-0x28]
    // 0xc87d00: stur            x0, [fp, #-0x30]
    // 0xc87d04: r0 = IfdValueSShort.data()
    //     0xc87d04: bl              #0x842ea0  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0xc87d08: ldur            x0, [fp, #-0x30]
    // 0xc87d0c: ldur            x1, [fp, #-0x38]
    // 0xc87d10: StoreField: r1->field_f = r0
    //     0xc87d10: stur            w0, [x1, #0xf]
    //     0xc87d14: ldurb           w16, [x1, #-1]
    //     0xc87d18: ldurb           w17, [x0, #-1]
    //     0xc87d1c: and             x16, x17, x16, lsr #2
    //     0xc87d20: tst             x16, HEAP, lsr #32
    //     0xc87d24: b.eq            #0xc87d2c
    //     0xc87d28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87d2c: b               #0xc87e3c
    // 0xc87d30: r0 = IfdValueSLong()
    //     0xc87d30: bl              #0x842e94  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xc87d34: mov             x1, x0
    // 0xc87d38: ldur            x2, [fp, #-0x40]
    // 0xc87d3c: ldur            x3, [fp, #-0x28]
    // 0xc87d40: stur            x0, [fp, #-0x30]
    // 0xc87d44: r0 = IfdValueSLong.data()
    //     0xc87d44: bl              #0x842d74  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0xc87d48: ldur            x0, [fp, #-0x30]
    // 0xc87d4c: ldur            x1, [fp, #-0x38]
    // 0xc87d50: StoreField: r1->field_f = r0
    //     0xc87d50: stur            w0, [x1, #0xf]
    //     0xc87d54: ldurb           w16, [x1, #-1]
    //     0xc87d58: ldurb           w17, [x0, #-1]
    //     0xc87d5c: and             x16, x17, x16, lsr #2
    //     0xc87d60: tst             x16, HEAP, lsr #32
    //     0xc87d64: b.eq            #0xc87d6c
    //     0xc87d68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87d6c: b               #0xc87e3c
    // 0xc87d70: cmp             x2, #0xb
    // 0xc87d74: b.gt            #0xc87e00
    // 0xc87d78: cmp             x2, #0xa
    // 0xc87d7c: b.gt            #0xc87dc0
    // 0xc87d80: r0 = IfdValueSRational()
    //     0xc87d80: bl              #0x842d68  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xc87d84: mov             x1, x0
    // 0xc87d88: ldur            x2, [fp, #-0x40]
    // 0xc87d8c: ldur            x3, [fp, #-0x28]
    // 0xc87d90: stur            x0, [fp, #-0x30]
    // 0xc87d94: r0 = IfdValueSRational.data()
    //     0xc87d94: bl              #0x842864  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0xc87d98: ldur            x0, [fp, #-0x30]
    // 0xc87d9c: ldur            x1, [fp, #-0x38]
    // 0xc87da0: StoreField: r1->field_f = r0
    //     0xc87da0: stur            w0, [x1, #0xf]
    //     0xc87da4: ldurb           w16, [x1, #-1]
    //     0xc87da8: ldurb           w17, [x0, #-1]
    //     0xc87dac: and             x16, x17, x16, lsr #2
    //     0xc87db0: tst             x16, HEAP, lsr #32
    //     0xc87db4: b.eq            #0xc87dbc
    //     0xc87db8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87dbc: b               #0xc87e3c
    // 0xc87dc0: r0 = IfdValueSingle()
    //     0xc87dc0: bl              #0x842858  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xc87dc4: mov             x1, x0
    // 0xc87dc8: ldur            x2, [fp, #-0x40]
    // 0xc87dcc: ldur            x3, [fp, #-0x28]
    // 0xc87dd0: stur            x0, [fp, #-0x30]
    // 0xc87dd4: r0 = IfdValueSingle.data()
    //     0xc87dd4: bl              #0x842518  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0xc87dd8: ldur            x0, [fp, #-0x30]
    // 0xc87ddc: ldur            x1, [fp, #-0x38]
    // 0xc87de0: StoreField: r1->field_f = r0
    //     0xc87de0: stur            w0, [x1, #0xf]
    //     0xc87de4: ldurb           w16, [x1, #-1]
    //     0xc87de8: ldurb           w17, [x0, #-1]
    //     0xc87dec: and             x16, x17, x16, lsr #2
    //     0xc87df0: tst             x16, HEAP, lsr #32
    //     0xc87df4: b.eq            #0xc87dfc
    //     0xc87df8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87dfc: b               #0xc87e3c
    // 0xc87e00: r0 = IfdValueDouble()
    //     0xc87e00: bl              #0x84250c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xc87e04: mov             x1, x0
    // 0xc87e08: ldur            x2, [fp, #-0x40]
    // 0xc87e0c: ldur            x3, [fp, #-0x28]
    // 0xc87e10: stur            x0, [fp, #-0x30]
    // 0xc87e14: r0 = IfdValueDouble.data()
    //     0xc87e14: bl              #0x841cfc  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0xc87e18: ldur            x0, [fp, #-0x30]
    // 0xc87e1c: ldur            x1, [fp, #-0x38]
    // 0xc87e20: StoreField: r1->field_f = r0
    //     0xc87e20: stur            w0, [x1, #0xf]
    //     0xc87e24: ldurb           w16, [x1, #-1]
    //     0xc87e28: ldurb           w17, [x0, #-1]
    //     0xc87e2c: and             x16, x17, x16, lsr #2
    //     0xc87e30: tst             x16, HEAP, lsr #32
    //     0xc87e34: b.eq            #0xc87e3c
    //     0xc87e38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87e3c: ldur            x2, [fp, #-8]
    // 0xc87e40: ldur            x3, [fp, #-0x18]
    // 0xc87e44: StoreField: r2->field_1b = r3
    //     0xc87e44: stur            x3, [x2, #0x1b]
    // 0xc87e48: mov             x0, x1
    // 0xc87e4c: LeaveFrame
    //     0xc87e4c: mov             SP, fp
    //     0xc87e50: ldp             fp, lr, [SP], #0x10
    // 0xc87e54: ret
    //     0xc87e54: ret             
    // 0xc87e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87e5c: b               #0xc8799c
    // 0xc87e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc87e60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ imageIfd(/* No info */) {
    // ** addr: 0xc915e4, size: 0x34
    // 0xc915e4: EnterFrame
    //     0xc915e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc915e8: mov             fp, SP
    // 0xc915ec: CheckStackOverflow
    //     0xc915ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc915f0: cmp             SP, x16
    //     0xc915f4: b.ls            #0xc91610
    // 0xc915f8: r2 = "ifd0"
    //     0xc915f8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] "ifd0"
    //     0xc915fc: ldr             x2, [x2, #0x8d8]
    // 0xc91600: r0 = []()
    //     0xc91600: bl              #0x84c280  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xc91604: LeaveFrame
    //     0xc91604: mov             SP, fp
    //     0xc91608: ldp             fp, lr, [SP], #0x10
    // 0xc9160c: ret
    //     0xc9160c: ret             
    // 0xc91610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91614: b               #0xc915f8
  }
  _ clone(/* No info */) {
    // ** addr: 0xc9d018, size: 0x4c
    // 0xc9d018: EnterFrame
    //     0xc9d018: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d01c: mov             fp, SP
    // 0xc9d020: AllocStack(0x8)
    //     0xc9d020: sub             SP, SP, #8
    // 0xc9d024: SetupParameters(ExifData this /* r1 => r2, fp-0x8 */)
    //     0xc9d024: mov             x2, x1
    //     0xc9d028: stur            x1, [fp, #-8]
    // 0xc9d02c: CheckStackOverflow
    //     0xc9d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d030: cmp             SP, x16
    //     0xc9d034: b.ls            #0xc9d05c
    // 0xc9d038: r0 = ExifData()
    //     0xc9d038: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xc9d03c: mov             x1, x0
    // 0xc9d040: ldur            x2, [fp, #-8]
    // 0xc9d044: stur            x0, [fp, #-8]
    // 0xc9d048: r0 = IfdContainer.from()
    //     0xc9d048: bl              #0xc81808  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xc9d04c: ldur            x0, [fp, #-8]
    // 0xc9d050: LeaveFrame
    //     0xc9d050: mov             SP, fp
    //     0xc9d054: ldp             fp, lr, [SP], #0x10
    // 0xc9d058: ret
    //     0xc9d058: ret             
    // 0xc9d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d060: b               #0xc9d038
  }
}
