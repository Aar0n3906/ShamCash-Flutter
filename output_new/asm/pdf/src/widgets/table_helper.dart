// lib: , url: package:pdf/src/widgets/table_helper.dart

// class id: 1049821, size: 0x8
class :: {
}

// class id: 1563, size: 0x8, field offset: 0x8
abstract class TableHelper extends Object {

  static _ fromTextArray(/* No info */) {
    // ** addr: 0xa607c8, size: 0xbdc
    // 0xa607c8: EnterFrame
    //     0xa607c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa607cc: mov             fp, SP
    // 0xa607d0: AllocStack(0xc0)
    //     0xa607d0: sub             SP, SP, #0xc0
    // 0xa607d4: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* r5, fp-0x8 */, {dynamic cellAlignments, dynamic headerAlignments, dynamic headerHeight, dynamic headerPadding, dynamic oddCellStyle})
    //     0xa607d4: mov             x8, x1
    //     0xa607d8: mov             x0, x2
    //     0xa607dc: stur            x1, [fp, #-0x10]
    //     0xa607e0: stur            x2, [fp, #-0x18]
    //     0xa607e4: stur            x3, [fp, #-0x20]
    //     0xa607e8: stur            x6, [fp, #-0x28]
    //     0xa607ec: stur            x7, [fp, #-0x30]
    //     0xa607f0: ldur            w1, [x4, #0x13]
    //     0xa607f4: sub             x2, x1, #0xe
    //     0xa607f8: add             x5, fp, w2, sxtw #2
    //     0xa607fc: ldr             x5, [x5, #0x10]
    //     0xa60800: stur            x5, [fp, #-8]
    //     0xa60804: ldur            w1, [x4, #0x1f]
    //     0xa60808: add             x1, x1, HEAP, lsl #32
    //     0xa6080c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26750] "cellAlignments"
    //     0xa60810: ldr             x16, [x16, #0x750]
    //     0xa60814: cmp             w1, w16
    //     0xa60818: b.ne            #0xa60824
    //     0xa6081c: movz            x1, #0x1
    //     0xa60820: b               #0xa60828
    //     0xa60824: movz            x1, #0
    //     0xa60828: lsl             x2, x1, #1
    //     0xa6082c: lsl             w9, w2, #1
    //     0xa60830: add             w10, w9, #8
    //     0xa60834: add             x16, x4, w10, sxtw #1
    //     0xa60838: ldur            w9, [x16, #0xf]
    //     0xa6083c: add             x9, x9, HEAP, lsl #32
    //     0xa60840: add             x16, PP, #0x26, lsl #12  ; [pp+0x26758] "headerAlignments"
    //     0xa60844: ldr             x16, [x16, #0x758]
    //     0xa60848: cmp             w9, w16
    //     0xa6084c: b.ne            #0xa6085c
    //     0xa60850: add             w1, w2, #2
    //     0xa60854: sbfx            x2, x1, #1, #0x1f
    //     0xa60858: mov             x1, x2
    //     0xa6085c: lsl             x2, x1, #1
    //     0xa60860: lsl             w9, w2, #1
    //     0xa60864: add             w10, w9, #8
    //     0xa60868: add             x16, x4, w10, sxtw #1
    //     0xa6086c: ldur            w9, [x16, #0xf]
    //     0xa60870: add             x9, x9, HEAP, lsl #32
    //     0xa60874: add             x16, PP, #0x26, lsl #12  ; [pp+0x26760] "headerHeight"
    //     0xa60878: ldr             x16, [x16, #0x760]
    //     0xa6087c: cmp             w9, w16
    //     0xa60880: b.ne            #0xa60890
    //     0xa60884: add             w1, w2, #2
    //     0xa60888: sbfx            x2, x1, #1, #0x1f
    //     0xa6088c: mov             x1, x2
    //     0xa60890: lsl             x2, x1, #1
    //     0xa60894: lsl             w9, w2, #1
    //     0xa60898: add             w10, w9, #8
    //     0xa6089c: add             x16, x4, w10, sxtw #1
    //     0xa608a0: ldur            w9, [x16, #0xf]
    //     0xa608a4: add             x9, x9, HEAP, lsl #32
    //     0xa608a8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26768] "headerPadding"
    //     0xa608ac: ldr             x16, [x16, #0x768]
    //     0xa608b0: cmp             w9, w16
    //     0xa608b4: b.ne            #0xa608c4
    //     0xa608b8: add             w1, w2, #2
    //     0xa608bc: sbfx            x2, x1, #1, #0x1f
    //     0xa608c0: mov             x1, x2
    //     0xa608c4: lsl             x2, x1, #1
    //     0xa608c8: lsl             w1, w2, #1
    //     0xa608cc: add             w2, w1, #8
    //     0xa608d0: add             x16, x4, w2, sxtw #1
    //     0xa608d4: ldur            w1, [x16, #0xf]
    //     0xa608d8: add             x1, x1, HEAP, lsl #32
    //     0xa608dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26770] "oddCellStyle"
    //     0xa608e0: ldr             x16, [x16, #0x770]
    //     0xa608e4: cmp             w1, w16
    //     0xa608e8: b.eq            #0xa608ec
    // 0xa608ec: CheckStackOverflow
    //     0xa608ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa608f0: cmp             SP, x16
    //     0xa608f4: b.ls            #0xa6137c
    // 0xa608f8: r1 = <TableRow>
    //     0xa608f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26778] TypeArguments: <TableRow>
    //     0xa608fc: ldr             x1, [x1, #0x778]
    // 0xa60900: r2 = 0
    //     0xa60900: movz            x2, #0
    // 0xa60904: r0 = _GrowableList()
    //     0xa60904: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa60908: r1 = <Widget>
    //     0xa60908: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] TypeArguments: <Widget>
    //     0xa6090c: ldr             x1, [x1, #0x780]
    // 0xa60910: r2 = 0
    //     0xa60910: movz            x2, #0
    // 0xa60914: stur            x0, [fp, #-0x38]
    // 0xa60918: r0 = _GrowableList()
    //     0xa60918: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6091c: mov             x2, x0
    // 0xa60920: ldur            x1, [fp, #-8]
    // 0xa60924: stur            x2, [fp, #-0x60]
    // 0xa60928: LoadField: r3 = r1->field_7
    //     0xa60928: ldur            w3, [x1, #7]
    // 0xa6092c: DecompressPointer r3
    //     0xa6092c: add             x3, x3, HEAP, lsl #32
    // 0xa60930: stur            x3, [fp, #-0x58]
    // 0xa60934: LoadField: r0 = r1->field_b
    //     0xa60934: ldur            w0, [x1, #0xb]
    // 0xa60938: r4 = LoadInt32Instr(r0)
    //     0xa60938: sbfx            x4, x0, #1, #0x1f
    // 0xa6093c: stur            x4, [fp, #-0x50]
    // 0xa60940: r5 = _ConstMap len:0
    //     0xa60940: add             x5, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa60944: ldr             x5, [x5, #0x788]
    // 0xa60948: LoadField: r6 = r5->field_f
    //     0xa60948: ldur            w6, [x5, #0xf]
    // 0xa6094c: DecompressPointer r6
    //     0xa6094c: add             x6, x6, HEAP, lsl #32
    // 0xa60950: stur            x6, [fp, #-0x48]
    // 0xa60954: r9 = 0
    //     0xa60954: movz            x9, #0
    // 0xa60958: ldur            x8, [fp, #-0x20]
    // 0xa6095c: ldur            x7, [fp, #-0x30]
    // 0xa60960: stur            x9, [fp, #-0x40]
    // 0xa60964: CheckStackOverflow
    //     0xa60964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60968: cmp             SP, x16
    //     0xa6096c: b.ls            #0xa61384
    // 0xa60970: r0 = LoadClassIdInstr(r1)
    //     0xa60970: ldur            x0, [x1, #-1]
    //     0xa60974: ubfx            x0, x0, #0xc, #0x14
    // 0xa60978: str             x1, [SP]
    // 0xa6097c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa6097c: movz            x17, #0xbd46
    //     0xa60980: add             lr, x0, x17
    //     0xa60984: ldr             lr, [x21, lr, lsl #3]
    //     0xa60988: blr             lr
    // 0xa6098c: r1 = LoadInt32Instr(r0)
    //     0xa6098c: sbfx            x1, x0, #1, #0x1f
    //     0xa60990: tbz             w0, #0, #0xa60998
    //     0xa60994: ldur            x1, [x0, #7]
    // 0xa60998: ldur            x3, [fp, #-0x50]
    // 0xa6099c: cmp             x3, x1
    // 0xa609a0: b.ne            #0xa6135c
    // 0xa609a4: ldur            x4, [fp, #-0x40]
    // 0xa609a8: cmp             x4, x1
    // 0xa609ac: b.ge            #0xa60bbc
    // 0xa609b0: ldur            x5, [fp, #-8]
    // 0xa609b4: r0 = LoadClassIdInstr(r5)
    //     0xa609b4: ldur            x0, [x5, #-1]
    //     0xa609b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa609bc: mov             x1, x5
    // 0xa609c0: mov             x2, x4
    // 0xa609c4: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xa609c4: movz            x17, #0xd12a
    //     0xa609c8: add             lr, x0, x17
    //     0xa609cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa609d0: blr             lr
    // 0xa609d4: mov             x3, x0
    // 0xa609d8: ldur            x0, [fp, #-0x40]
    // 0xa609dc: stur            x3, [fp, #-0x70]
    // 0xa609e0: add             x9, x0, #1
    // 0xa609e4: stur            x9, [fp, #-0x68]
    // 0xa609e8: cmp             w3, NULL
    // 0xa609ec: b.ne            #0xa60a20
    // 0xa609f0: mov             x0, x3
    // 0xa609f4: ldur            x2, [fp, #-0x58]
    // 0xa609f8: r1 = Null
    //     0xa609f8: mov             x1, NULL
    // 0xa609fc: cmp             w2, NULL
    // 0xa60a00: b.eq            #0xa60a20
    // 0xa60a04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa60a04: ldur            w4, [x2, #0x17]
    // 0xa60a08: DecompressPointer r4
    //     0xa60a08: add             x4, x4, HEAP, lsl #32
    // 0xa60a0c: r8 = X0
    //     0xa60a0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa60a10: LoadField: r9 = r4->field_7
    //     0xa60a10: ldur            x9, [x4, #7]
    // 0xa60a14: r3 = Null
    //     0xa60a14: add             x3, PP, #0x26, lsl #12  ; [pp+0x26790] Null
    //     0xa60a18: ldr             x3, [x3, #0x790]
    // 0xa60a1c: blr             x9
    // 0xa60a20: ldur            x0, [fp, #-0x60]
    // 0xa60a24: r2 = _ConstMap len:0
    //     0xa60a24: add             x2, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa60a28: ldr             x2, [x2, #0x788]
    // 0xa60a2c: LoadField: r3 = r0->field_b
    //     0xa60a2c: ldur            w3, [x0, #0xb]
    // 0xa60a30: stur            x3, [fp, #-0x78]
    // 0xa60a34: LoadField: r1 = r2->field_1b
    //     0xa60a34: ldur            w1, [x2, #0x1b]
    // 0xa60a38: DecompressPointer r1
    //     0xa60a38: add             x1, x1, HEAP, lsl #32
    // 0xa60a3c: cmp             w1, NULL
    // 0xa60a40: b.ne            #0xa60a4c
    // 0xa60a44: mov             x1, x2
    // 0xa60a48: r0 = _createIndex()
    //     0xa60a48: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa60a4c: ldur            x0, [fp, #-0x48]
    // 0xa60a50: ldur            x2, [fp, #-0x78]
    // 0xa60a54: r1 = _ConstMap len:0
    //     0xa60a54: add             x1, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa60a58: ldr             x1, [x1, #0x788]
    // 0xa60a5c: r0 = _getValueOrData()
    //     0xa60a5c: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa60a60: mov             x1, x0
    // 0xa60a64: ldur            x0, [fp, #-0x48]
    // 0xa60a68: cmp             w0, w1
    // 0xa60a6c: b.ne            #0xa60a74
    // 0xa60a70: r1 = Null
    //     0xa60a70: mov             x1, NULL
    // 0xa60a74: cmp             w1, NULL
    // 0xa60a78: b.ne            #0xa60a88
    // 0xa60a7c: r5 = Instance_Alignment
    //     0xa60a7c: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0xa60a80: ldr             x5, [x5, #0xd50]
    // 0xa60a84: b               #0xa60a8c
    // 0xa60a88: mov             x5, x1
    // 0xa60a8c: ldur            x4, [fp, #-0x20]
    // 0xa60a90: ldur            x3, [fp, #-0x30]
    // 0xa60a94: ldur            x1, [fp, #-0x60]
    // 0xa60a98: ldur            x2, [fp, #-0x70]
    // 0xa60a9c: stur            x5, [fp, #-0x78]
    // 0xa60aa0: r0 = BoxConstraints()
    //     0xa60aa0: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa60aa4: stur            x0, [fp, #-0x80]
    // 0xa60aa8: StoreField: r0->field_7 = rZR
    //     0xa60aa8: stur            xzr, [x0, #7]
    // 0xa60aac: d0 = inf
    //     0xa60aac: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa60ab0: StoreField: r0->field_f = d0
    //     0xa60ab0: stur            d0, [x0, #0xf]
    // 0xa60ab4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa60ab4: stur            xzr, [x0, #0x17]
    // 0xa60ab8: StoreField: r0->field_1f = d0
    //     0xa60ab8: stur            d0, [x0, #0x1f]
    // 0xa60abc: r0 = TextSpan()
    //     0xa60abc: bl              #0xa617c4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xa60ac0: mov             x1, x0
    // 0xa60ac4: ldur            x0, [fp, #-0x70]
    // 0xa60ac8: stur            x1, [fp, #-0x88]
    // 0xa60acc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa60acc: stur            w0, [x1, #0x17]
    // 0xa60ad0: ldur            x0, [fp, #-0x30]
    // 0xa60ad4: StoreField: r1->field_7 = r0
    //     0xa60ad4: stur            w0, [x1, #7]
    // 0xa60ad8: StoreField: r1->field_b = rZR
    //     0xa60ad8: stur            xzr, [x1, #0xb]
    // 0xa60adc: r0 = Text()
    //     0xa60adc: bl              #0xa617b8  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa60ae0: mov             x1, x0
    // 0xa60ae4: ldur            x3, [fp, #-0x88]
    // 0xa60ae8: r2 = Null
    //     0xa60ae8: mov             x2, NULL
    // 0xa60aec: r5 = Null
    //     0xa60aec: mov             x5, NULL
    // 0xa60af0: stur            x0, [fp, #-0x70]
    // 0xa60af4: r0 = RichText()
    //     0xa60af4: bl              #0xa61618  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0xa60af8: r0 = Container()
    //     0xa60af8: bl              #0x83a7e8  ; AllocateContainerStub -> Container (size=0x30)
    // 0xa60afc: mov             x2, x0
    // 0xa60b00: ldur            x0, [fp, #-0x78]
    // 0xa60b04: stur            x2, [fp, #-0x88]
    // 0xa60b08: StoreField: r2->field_13 = r0
    //     0xa60b08: stur            w0, [x2, #0x13]
    // 0xa60b0c: ldur            x0, [fp, #-0x20]
    // 0xa60b10: ArrayStore: r2[0] = r0  ; List_4
    //     0xa60b10: stur            w0, [x2, #0x17]
    // 0xa60b14: ldur            x1, [fp, #-0x70]
    // 0xa60b18: StoreField: r2->field_f = r1
    //     0xa60b18: stur            w1, [x2, #0xf]
    // 0xa60b1c: ldur            x1, [fp, #-0x80]
    // 0xa60b20: StoreField: r2->field_23 = r1
    //     0xa60b20: stur            w1, [x2, #0x23]
    // 0xa60b24: ldur            x3, [fp, #-0x60]
    // 0xa60b28: LoadField: r1 = r3->field_b
    //     0xa60b28: ldur            w1, [x3, #0xb]
    // 0xa60b2c: LoadField: r4 = r3->field_f
    //     0xa60b2c: ldur            w4, [x3, #0xf]
    // 0xa60b30: DecompressPointer r4
    //     0xa60b30: add             x4, x4, HEAP, lsl #32
    // 0xa60b34: LoadField: r5 = r4->field_b
    //     0xa60b34: ldur            w5, [x4, #0xb]
    // 0xa60b38: r4 = LoadInt32Instr(r1)
    //     0xa60b38: sbfx            x4, x1, #1, #0x1f
    // 0xa60b3c: stur            x4, [fp, #-0x40]
    // 0xa60b40: r1 = LoadInt32Instr(r5)
    //     0xa60b40: sbfx            x1, x5, #1, #0x1f
    // 0xa60b44: cmp             x4, x1
    // 0xa60b48: b.ne            #0xa60b54
    // 0xa60b4c: mov             x1, x3
    // 0xa60b50: r0 = _growToNextCapacity()
    //     0xa60b50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa60b54: ldur            x2, [fp, #-0x60]
    // 0xa60b58: ldur            x3, [fp, #-0x40]
    // 0xa60b5c: add             x0, x3, #1
    // 0xa60b60: lsl             x1, x0, #1
    // 0xa60b64: StoreField: r2->field_b = r1
    //     0xa60b64: stur            w1, [x2, #0xb]
    // 0xa60b68: LoadField: r1 = r2->field_f
    //     0xa60b68: ldur            w1, [x2, #0xf]
    // 0xa60b6c: DecompressPointer r1
    //     0xa60b6c: add             x1, x1, HEAP, lsl #32
    // 0xa60b70: ldur            x0, [fp, #-0x88]
    // 0xa60b74: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa60b74: add             x25, x1, x3, lsl #2
    //     0xa60b78: add             x25, x25, #0xf
    //     0xa60b7c: str             w0, [x25]
    //     0xa60b80: tbz             w0, #0, #0xa60b9c
    //     0xa60b84: ldurb           w16, [x1, #-1]
    //     0xa60b88: ldurb           w17, [x0, #-1]
    //     0xa60b8c: and             x16, x17, x16, lsr #2
    //     0xa60b90: tst             x16, HEAP, lsr #32
    //     0xa60b94: b.eq            #0xa60b9c
    //     0xa60b98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa60b9c: ldur            x9, [fp, #-0x68]
    // 0xa60ba0: ldur            x1, [fp, #-8]
    // 0xa60ba4: ldur            x3, [fp, #-0x58]
    // 0xa60ba8: ldur            x6, [fp, #-0x48]
    // 0xa60bac: ldur            x4, [fp, #-0x50]
    // 0xa60bb0: r5 = _ConstMap len:0
    //     0xa60bb0: add             x5, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa60bb4: ldr             x5, [x5, #0x788]
    // 0xa60bb8: b               #0xa60958
    // 0xa60bbc: ldur            x1, [fp, #-0x38]
    // 0xa60bc0: ldur            x2, [fp, #-0x60]
    // 0xa60bc4: r0 = TableRow()
    //     0xa60bc4: bl              #0xa615ec  ; AllocateTableRowStub -> TableRow (size=0x18)
    // 0xa60bc8: mov             x2, x0
    // 0xa60bcc: ldur            x0, [fp, #-0x60]
    // 0xa60bd0: stur            x2, [fp, #-0x58]
    // 0xa60bd4: StoreField: r2->field_7 = r0
    //     0xa60bd4: stur            w0, [x2, #7]
    // 0xa60bd8: r0 = true
    //     0xa60bd8: add             x0, NULL, #0x20  ; true
    // 0xa60bdc: StoreField: r2->field_b = r0
    //     0xa60bdc: stur            w0, [x2, #0xb]
    // 0xa60be0: ldur            x0, [fp, #-0x38]
    // 0xa60be4: LoadField: r1 = r0->field_b
    //     0xa60be4: ldur            w1, [x0, #0xb]
    // 0xa60be8: LoadField: r3 = r0->field_f
    //     0xa60be8: ldur            w3, [x0, #0xf]
    // 0xa60bec: DecompressPointer r3
    //     0xa60bec: add             x3, x3, HEAP, lsl #32
    // 0xa60bf0: LoadField: r4 = r3->field_b
    //     0xa60bf0: ldur            w4, [x3, #0xb]
    // 0xa60bf4: r3 = LoadInt32Instr(r1)
    //     0xa60bf4: sbfx            x3, x1, #1, #0x1f
    // 0xa60bf8: stur            x3, [fp, #-0x40]
    // 0xa60bfc: r1 = LoadInt32Instr(r4)
    //     0xa60bfc: sbfx            x1, x4, #1, #0x1f
    // 0xa60c00: cmp             x3, x1
    // 0xa60c04: b.ne            #0xa60c10
    // 0xa60c08: mov             x1, x0
    // 0xa60c0c: r0 = _growToNextCapacity()
    //     0xa60c0c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa60c10: ldur            x4, [fp, #-0x28]
    // 0xa60c14: ldur            x2, [fp, #-0x38]
    // 0xa60c18: ldur            x3, [fp, #-0x40]
    // 0xa60c1c: add             x0, x3, #1
    // 0xa60c20: lsl             x1, x0, #1
    // 0xa60c24: StoreField: r2->field_b = r1
    //     0xa60c24: stur            w1, [x2, #0xb]
    // 0xa60c28: LoadField: r1 = r2->field_f
    //     0xa60c28: ldur            w1, [x2, #0xf]
    // 0xa60c2c: DecompressPointer r1
    //     0xa60c2c: add             x1, x1, HEAP, lsl #32
    // 0xa60c30: ldur            x0, [fp, #-0x58]
    // 0xa60c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa60c34: add             x25, x1, x3, lsl #2
    //     0xa60c38: add             x25, x25, #0xf
    //     0xa60c3c: str             w0, [x25]
    //     0xa60c40: tbz             w0, #0, #0xa60c5c
    //     0xa60c44: ldurb           w16, [x1, #-1]
    //     0xa60c48: ldurb           w17, [x0, #-1]
    //     0xa60c4c: and             x16, x17, x16, lsr #2
    //     0xa60c50: tst             x16, HEAP, lsr #32
    //     0xa60c54: b.eq            #0xa60c5c
    //     0xa60c58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa60c5c: LoadField: r0 = r4->field_b
    //     0xa60c5c: ldur            w0, [x4, #0xb]
    // 0xa60c60: r1 = LoadInt32Instr(r0)
    //     0xa60c60: sbfx            x1, x0, #1, #0x1f
    // 0xa60c64: stur            x1, [fp, #-0x68]
    // 0xa60c68: r7 = 1
    //     0xa60c68: movz            x7, #0x1
    // 0xa60c6c: r6 = 0
    //     0xa60c6c: movz            x6, #0
    // 0xa60c70: ldur            x0, [fp, #-0x20]
    // 0xa60c74: ldur            x3, [fp, #-0x30]
    // 0xa60c78: ldur            x5, [fp, #-0x48]
    // 0xa60c7c: stur            x7, [fp, #-0x50]
    // 0xa60c80: CheckStackOverflow
    //     0xa60c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60c84: cmp             SP, x16
    //     0xa60c88: b.ls            #0xa6138c
    // 0xa60c8c: LoadField: r8 = r4->field_b
    //     0xa60c8c: ldur            w8, [x4, #0xb]
    // 0xa60c90: r9 = LoadInt32Instr(r8)
    //     0xa60c90: sbfx            x9, x8, #1, #0x1f
    // 0xa60c94: cmp             x1, x9
    // 0xa60c98: b.ne            #0xa6133c
    // 0xa60c9c: cmp             x6, x9
    // 0xa60ca0: b.ge            #0xa61310
    // 0xa60ca4: LoadField: r8 = r4->field_f
    //     0xa60ca4: ldur            w8, [x4, #0xf]
    // 0xa60ca8: DecompressPointer r8
    //     0xa60ca8: add             x8, x8, HEAP, lsl #32
    // 0xa60cac: ArrayLoad: r9 = r8[r6]  ; Unknown_4
    //     0xa60cac: add             x16, x8, x6, lsl #2
    //     0xa60cb0: ldur            w9, [x16, #0xf]
    // 0xa60cb4: DecompressPointer r9
    //     0xa60cb4: add             x9, x9, HEAP, lsl #32
    // 0xa60cb8: stur            x9, [fp, #-0x58]
    // 0xa60cbc: add             x8, x6, #1
    // 0xa60cc0: stur            x8, [fp, #-0x40]
    // 0xa60cc4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa60cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60cc8: ldr             x0, [x0]
    //     0xa60ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60cd0: cmp             w0, w16
    //     0xa60cd4: b.ne            #0xa60ce0
    //     0xa60cd8: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa60cdc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa60ce0: r1 = <Widget>
    //     0xa60ce0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] TypeArguments: <Widget>
    //     0xa60ce4: ldr             x1, [x1, #0x780]
    // 0xa60ce8: stur            x0, [fp, #-0x60]
    // 0xa60cec: r0 = AllocateGrowableArray()
    //     0xa60cec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa60cf0: mov             x2, x0
    // 0xa60cf4: ldur            x0, [fp, #-0x60]
    // 0xa60cf8: stur            x2, [fp, #-0x70]
    // 0xa60cfc: StoreField: r2->field_f = r0
    //     0xa60cfc: stur            w0, [x2, #0xf]
    // 0xa60d00: StoreField: r2->field_b = rZR
    //     0xa60d00: stur            wzr, [x2, #0xb]
    // 0xa60d04: ldur            x3, [fp, #-0x50]
    // 0xa60d08: cmp             x3, #1
    // 0xa60d0c: b.ge            #0xa60fd8
    // 0xa60d10: ldur            x1, [fp, #-0x58]
    // 0xa60d14: r0 = LoadClassIdInstr(r1)
    //     0xa60d14: ldur            x0, [x1, #-1]
    //     0xa60d18: ubfx            x0, x0, #0xc, #0x14
    // 0xa60d1c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xa60d1c: movz            x17, #0xbdc1
    //     0xa60d20: add             lr, x0, x17
    //     0xa60d24: ldr             lr, [x21, lr, lsl #3]
    //     0xa60d28: blr             lr
    // 0xa60d2c: mov             x2, x0
    // 0xa60d30: stur            x2, [fp, #-0x60]
    // 0xa60d34: ldur            x3, [fp, #-0x70]
    // 0xa60d38: ldur            x4, [fp, #-0x20]
    // 0xa60d3c: ldur            x5, [fp, #-0x30]
    // 0xa60d40: ldur            x6, [fp, #-0x48]
    // 0xa60d44: CheckStackOverflow
    //     0xa60d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60d48: cmp             SP, x16
    //     0xa60d4c: b.ls            #0xa61394
    // 0xa60d50: r0 = LoadClassIdInstr(r2)
    //     0xa60d50: ldur            x0, [x2, #-1]
    //     0xa60d54: ubfx            x0, x0, #0xc, #0x14
    // 0xa60d58: mov             x1, x2
    // 0xa60d5c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xa60d5c: movz            x17, #0x3af7
    //     0xa60d60: movk            x17, #0x1, lsl #16
    //     0xa60d64: add             lr, x0, x17
    //     0xa60d68: ldr             lr, [x21, lr, lsl #3]
    //     0xa60d6c: blr             lr
    // 0xa60d70: tbnz            w0, #4, #0xa60fd0
    // 0xa60d74: ldur            x2, [fp, #-0x60]
    // 0xa60d78: ldur            x3, [fp, #-0x70]
    // 0xa60d7c: r0 = LoadClassIdInstr(r2)
    //     0xa60d7c: ldur            x0, [x2, #-1]
    //     0xa60d80: ubfx            x0, x0, #0xc, #0x14
    // 0xa60d84: mov             x1, x2
    // 0xa60d88: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xa60d88: movz            x17, #0x3e51
    //     0xa60d8c: movk            x17, #0x1, lsl #16
    //     0xa60d90: add             lr, x0, x17
    //     0xa60d94: ldr             lr, [x21, lr, lsl #3]
    //     0xa60d98: blr             lr
    // 0xa60d9c: mov             x2, x0
    // 0xa60da0: ldur            x0, [fp, #-0x70]
    // 0xa60da4: stur            x2, [fp, #-0x80]
    // 0xa60da8: LoadField: r3 = r0->field_b
    //     0xa60da8: ldur            w3, [x0, #0xb]
    // 0xa60dac: stur            x3, [fp, #-0x78]
    // 0xa60db0: r4 = _ConstMap len:0
    //     0xa60db0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa60db4: ldr             x4, [x4, #0x788]
    // 0xa60db8: LoadField: r1 = r4->field_1b
    //     0xa60db8: ldur            w1, [x4, #0x1b]
    // 0xa60dbc: DecompressPointer r1
    //     0xa60dbc: add             x1, x1, HEAP, lsl #32
    // 0xa60dc0: cmp             w1, NULL
    // 0xa60dc4: b.ne            #0xa60dd0
    // 0xa60dc8: mov             x1, x4
    // 0xa60dcc: r0 = _createIndex()
    //     0xa60dcc: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa60dd0: ldur            x0, [fp, #-0x48]
    // 0xa60dd4: ldur            x2, [fp, #-0x78]
    // 0xa60dd8: r1 = _ConstMap len:0
    //     0xa60dd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa60ddc: ldr             x1, [x1, #0x788]
    // 0xa60de0: r0 = _getValueOrData()
    //     0xa60de0: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa60de4: mov             x1, x0
    // 0xa60de8: ldur            x0, [fp, #-0x48]
    // 0xa60dec: cmp             w0, w1
    // 0xa60df0: b.ne            #0xa60df8
    // 0xa60df4: r1 = Null
    //     0xa60df4: mov             x1, NULL
    // 0xa60df8: cmp             w1, NULL
    // 0xa60dfc: b.ne            #0xa60e08
    // 0xa60e00: r1 = Instance_Alignment
    //     0xa60e00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0xa60e04: ldr             x1, [x1, #0xd50]
    // 0xa60e08: d0 = 0.000000
    //     0xa60e08: eor             v0.16b, v0.16b, v0.16b
    // 0xa60e0c: stur            x1, [fp, #-0x88]
    // 0xa60e10: LoadField: d1 = r1->field_7
    //     0xa60e10: ldur            d1, [x1, #7]
    // 0xa60e14: fcmp            d1, d0
    // 0xa60e18: b.ne            #0xa60e28
    // 0xa60e1c: r5 = Instance_TextAlign
    //     0xa60e1c: add             x5, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!TextAlign@dcc4d1
    //     0xa60e20: ldr             x5, [x5, #0x7a0]
    // 0xa60e24: b               #0xa60e44
    // 0xa60e28: fcmp            d0, d1
    // 0xa60e2c: b.le            #0xa60e3c
    // 0xa60e30: r5 = Instance_TextAlign
    //     0xa60e30: add             x5, PP, #0x26, lsl #12  ; [pp+0x267a8] Obj!TextAlign@dcc4b1
    //     0xa60e34: ldr             x5, [x5, #0x7a8]
    // 0xa60e38: b               #0xa60e44
    // 0xa60e3c: r5 = Instance_TextAlign
    //     0xa60e3c: add             x5, PP, #0x26, lsl #12  ; [pp+0x267b0] Obj!TextAlign@dcc491
    //     0xa60e40: ldr             x5, [x5, #0x7b0]
    // 0xa60e44: ldur            x2, [fp, #-0x80]
    // 0xa60e48: stur            x5, [fp, #-0x78]
    // 0xa60e4c: r0 = BoxConstraints()
    //     0xa60e4c: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa60e50: mov             x1, x0
    // 0xa60e54: stur            x1, [fp, #-0x90]
    // 0xa60e58: StoreField: r1->field_7 = rZR
    //     0xa60e58: stur            xzr, [x1, #7]
    // 0xa60e5c: d0 = inf
    //     0xa60e5c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa60e60: StoreField: r1->field_f = d0
    //     0xa60e60: stur            d0, [x1, #0xf]
    // 0xa60e64: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa60e64: stur            xzr, [x1, #0x17]
    // 0xa60e68: StoreField: r1->field_1f = d0
    //     0xa60e68: stur            d0, [x1, #0x1f]
    // 0xa60e6c: ldur            x0, [fp, #-0x80]
    // 0xa60e70: r2 = 60
    //     0xa60e70: movz            x2, #0x3c
    // 0xa60e74: branchIfSmi(r0, 0xa60e80)
    //     0xa60e74: tbz             w0, #0, #0xa60e80
    // 0xa60e78: r2 = LoadClassIdInstr(r0)
    //     0xa60e78: ldur            x2, [x0, #-1]
    //     0xa60e7c: ubfx            x2, x2, #0xc, #0x14
    // 0xa60e80: sub             x16, x2, #0x628
    // 0xa60e84: cmp             x16, #0x11
    // 0xa60e88: b.hi            #0xa60e98
    // 0xa60e8c: mov             x4, x0
    // 0xa60e90: mov             x0, x1
    // 0xa60e94: b               #0xa60f10
    // 0xa60e98: ldur            x2, [fp, #-0x30]
    // 0xa60e9c: r3 = 60
    //     0xa60e9c: movz            x3, #0x3c
    // 0xa60ea0: branchIfSmi(r0, 0xa60eac)
    //     0xa60ea0: tbz             w0, #0, #0xa60eac
    // 0xa60ea4: r3 = LoadClassIdInstr(r0)
    //     0xa60ea4: ldur            x3, [x0, #-1]
    //     0xa60ea8: ubfx            x3, x3, #0xc, #0x14
    // 0xa60eac: str             x0, [SP]
    // 0xa60eb0: mov             x0, x3
    // 0xa60eb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa60eb4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa60eb8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa60eb8: movz            x17, #0x29d4
    //     0xa60ebc: add             lr, x0, x17
    //     0xa60ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xa60ec4: blr             lr
    // 0xa60ec8: stur            x0, [fp, #-0x80]
    // 0xa60ecc: r0 = TextSpan()
    //     0xa60ecc: bl              #0xa617c4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xa60ed0: mov             x1, x0
    // 0xa60ed4: ldur            x0, [fp, #-0x80]
    // 0xa60ed8: stur            x1, [fp, #-0x98]
    // 0xa60edc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa60edc: stur            w0, [x1, #0x17]
    // 0xa60ee0: ldur            x0, [fp, #-0x30]
    // 0xa60ee4: StoreField: r1->field_7 = r0
    //     0xa60ee4: stur            w0, [x1, #7]
    // 0xa60ee8: StoreField: r1->field_b = rZR
    //     0xa60ee8: stur            xzr, [x1, #0xb]
    // 0xa60eec: r0 = Text()
    //     0xa60eec: bl              #0xa617b8  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa60ef0: mov             x1, x0
    // 0xa60ef4: ldur            x3, [fp, #-0x98]
    // 0xa60ef8: ldur            x5, [fp, #-0x78]
    // 0xa60efc: r2 = Null
    //     0xa60efc: mov             x2, NULL
    // 0xa60f00: stur            x0, [fp, #-0x78]
    // 0xa60f04: r0 = RichText()
    //     0xa60f04: bl              #0xa61618  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0xa60f08: ldur            x4, [fp, #-0x78]
    // 0xa60f0c: ldur            x0, [fp, #-0x90]
    // 0xa60f10: ldur            x3, [fp, #-0x20]
    // 0xa60f14: ldur            x1, [fp, #-0x88]
    // 0xa60f18: ldur            x2, [fp, #-0x70]
    // 0xa60f1c: stur            x4, [fp, #-0x78]
    // 0xa60f20: r0 = Container()
    //     0xa60f20: bl              #0x83a7e8  ; AllocateContainerStub -> Container (size=0x30)
    // 0xa60f24: mov             x2, x0
    // 0xa60f28: ldur            x0, [fp, #-0x88]
    // 0xa60f2c: stur            x2, [fp, #-0x80]
    // 0xa60f30: StoreField: r2->field_13 = r0
    //     0xa60f30: stur            w0, [x2, #0x13]
    // 0xa60f34: ldur            x0, [fp, #-0x20]
    // 0xa60f38: ArrayStore: r2[0] = r0  ; List_4
    //     0xa60f38: stur            w0, [x2, #0x17]
    // 0xa60f3c: ldur            x1, [fp, #-0x78]
    // 0xa60f40: StoreField: r2->field_f = r1
    //     0xa60f40: stur            w1, [x2, #0xf]
    // 0xa60f44: ldur            x1, [fp, #-0x90]
    // 0xa60f48: StoreField: r2->field_23 = r1
    //     0xa60f48: stur            w1, [x2, #0x23]
    // 0xa60f4c: ldur            x3, [fp, #-0x70]
    // 0xa60f50: LoadField: r1 = r3->field_b
    //     0xa60f50: ldur            w1, [x3, #0xb]
    // 0xa60f54: LoadField: r4 = r3->field_f
    //     0xa60f54: ldur            w4, [x3, #0xf]
    // 0xa60f58: DecompressPointer r4
    //     0xa60f58: add             x4, x4, HEAP, lsl #32
    // 0xa60f5c: LoadField: r5 = r4->field_b
    //     0xa60f5c: ldur            w5, [x4, #0xb]
    // 0xa60f60: r4 = LoadInt32Instr(r1)
    //     0xa60f60: sbfx            x4, x1, #1, #0x1f
    // 0xa60f64: stur            x4, [fp, #-0xa0]
    // 0xa60f68: r1 = LoadInt32Instr(r5)
    //     0xa60f68: sbfx            x1, x5, #1, #0x1f
    // 0xa60f6c: cmp             x4, x1
    // 0xa60f70: b.ne            #0xa60f7c
    // 0xa60f74: mov             x1, x3
    // 0xa60f78: r0 = _growToNextCapacity()
    //     0xa60f78: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa60f7c: ldur            x2, [fp, #-0x70]
    // 0xa60f80: ldur            x3, [fp, #-0xa0]
    // 0xa60f84: add             x0, x3, #1
    // 0xa60f88: lsl             x1, x0, #1
    // 0xa60f8c: StoreField: r2->field_b = r1
    //     0xa60f8c: stur            w1, [x2, #0xb]
    // 0xa60f90: LoadField: r1 = r2->field_f
    //     0xa60f90: ldur            w1, [x2, #0xf]
    // 0xa60f94: DecompressPointer r1
    //     0xa60f94: add             x1, x1, HEAP, lsl #32
    // 0xa60f98: ldur            x0, [fp, #-0x80]
    // 0xa60f9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa60f9c: add             x25, x1, x3, lsl #2
    //     0xa60fa0: add             x25, x25, #0xf
    //     0xa60fa4: str             w0, [x25]
    //     0xa60fa8: tbz             w0, #0, #0xa60fc4
    //     0xa60fac: ldurb           w16, [x1, #-1]
    //     0xa60fb0: ldurb           w17, [x0, #-1]
    //     0xa60fb4: and             x16, x17, x16, lsr #2
    //     0xa60fb8: tst             x16, HEAP, lsr #32
    //     0xa60fbc: b.eq            #0xa60fc4
    //     0xa60fc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa60fc4: mov             x3, x2
    // 0xa60fc8: ldur            x2, [fp, #-0x60]
    // 0xa60fcc: b               #0xa60d38
    // 0xa60fd0: ldur            x2, [fp, #-0x70]
    // 0xa60fd4: b               #0xa61244
    // 0xa60fd8: ldur            x1, [fp, #-0x58]
    // 0xa60fdc: r0 = LoadClassIdInstr(r1)
    //     0xa60fdc: ldur            x0, [x1, #-1]
    //     0xa60fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa60fe4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xa60fe4: movz            x17, #0xbdc1
    //     0xa60fe8: add             lr, x0, x17
    //     0xa60fec: ldr             lr, [x21, lr, lsl #3]
    //     0xa60ff0: blr             lr
    // 0xa60ff4: mov             x3, x0
    // 0xa60ff8: ldur            x2, [fp, #-0x50]
    // 0xa60ffc: stur            x3, [fp, #-0x60]
    // 0xa61000: r0 = BoxInt64Instr(r2)
    //     0xa61000: sbfiz           x0, x2, #1, #0x1f
    //     0xa61004: cmp             x2, x0, asr #1
    //     0xa61008: b.eq            #0xa61014
    //     0xa6100c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa61010: stur            x2, [x0, #7]
    // 0xa61014: mov             x4, x0
    // 0xa61018: stur            x4, [fp, #-0x58]
    // 0xa6101c: ldur            x5, [fp, #-0x70]
    // 0xa61020: ldur            x6, [fp, #-0x20]
    // 0xa61024: ldur            x7, [fp, #-0x48]
    // 0xa61028: CheckStackOverflow
    //     0xa61028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6102c: cmp             SP, x16
    //     0xa61030: b.ls            #0xa6139c
    // 0xa61034: r0 = LoadClassIdInstr(r3)
    //     0xa61034: ldur            x0, [x3, #-1]
    //     0xa61038: ubfx            x0, x0, #0xc, #0x14
    // 0xa6103c: mov             x1, x3
    // 0xa61040: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xa61040: movz            x17, #0x3af7
    //     0xa61044: movk            x17, #0x1, lsl #16
    //     0xa61048: add             lr, x0, x17
    //     0xa6104c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61050: blr             lr
    // 0xa61054: tbnz            w0, #4, #0xa61240
    // 0xa61058: ldur            x2, [fp, #-0x60]
    // 0xa6105c: ldur            x3, [fp, #-0x70]
    // 0xa61060: r0 = LoadClassIdInstr(r2)
    //     0xa61060: ldur            x0, [x2, #-1]
    //     0xa61064: ubfx            x0, x0, #0xc, #0x14
    // 0xa61068: mov             x1, x2
    // 0xa6106c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xa6106c: movz            x17, #0x3e51
    //     0xa61070: movk            x17, #0x1, lsl #16
    //     0xa61074: add             lr, x0, x17
    //     0xa61078: ldr             lr, [x21, lr, lsl #3]
    //     0xa6107c: blr             lr
    // 0xa61080: mov             x2, x0
    // 0xa61084: ldur            x0, [fp, #-0x70]
    // 0xa61088: stur            x2, [fp, #-0x80]
    // 0xa6108c: LoadField: r3 = r0->field_b
    //     0xa6108c: ldur            w3, [x0, #0xb]
    // 0xa61090: stur            x3, [fp, #-0x78]
    // 0xa61094: r4 = _ConstMap len:0
    //     0xa61094: add             x4, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa61098: ldr             x4, [x4, #0x788]
    // 0xa6109c: LoadField: r1 = r4->field_1b
    //     0xa6109c: ldur            w1, [x4, #0x1b]
    // 0xa610a0: DecompressPointer r1
    //     0xa610a0: add             x1, x1, HEAP, lsl #32
    // 0xa610a4: cmp             w1, NULL
    // 0xa610a8: b.ne            #0xa610b4
    // 0xa610ac: mov             x1, x4
    // 0xa610b0: r0 = _createIndex()
    //     0xa610b0: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa610b4: ldur            x0, [fp, #-0x48]
    // 0xa610b8: ldur            x2, [fp, #-0x78]
    // 0xa610bc: r1 = _ConstMap len:0
    //     0xa610bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26788] Map<int, Alignment>(0)
    //     0xa610c0: ldr             x1, [x1, #0x788]
    // 0xa610c4: r0 = _getValueOrData()
    //     0xa610c4: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa610c8: mov             x1, x0
    // 0xa610cc: ldur            x0, [fp, #-0x48]
    // 0xa610d0: cmp             w0, w1
    // 0xa610d4: b.ne            #0xa610dc
    // 0xa610d8: r1 = Null
    //     0xa610d8: mov             x1, NULL
    // 0xa610dc: cmp             w1, NULL
    // 0xa610e0: b.ne            #0xa610f0
    // 0xa610e4: r2 = Instance_Alignment
    //     0xa610e4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0xa610e8: ldr             x2, [x2, #0xd50]
    // 0xa610ec: b               #0xa610f4
    // 0xa610f0: mov             x2, x1
    // 0xa610f4: ldur            x1, [fp, #-0x80]
    // 0xa610f8: stur            x2, [fp, #-0x78]
    // 0xa610fc: r0 = BoxConstraints()
    //     0xa610fc: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa61100: mov             x1, x0
    // 0xa61104: stur            x1, [fp, #-0x88]
    // 0xa61108: StoreField: r1->field_7 = rZR
    //     0xa61108: stur            xzr, [x1, #7]
    // 0xa6110c: d0 = inf
    //     0xa6110c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa61110: StoreField: r1->field_f = d0
    //     0xa61110: stur            d0, [x1, #0xf]
    // 0xa61114: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa61114: stur            xzr, [x1, #0x17]
    // 0xa61118: StoreField: r1->field_1f = d0
    //     0xa61118: stur            d0, [x1, #0x1f]
    // 0xa6111c: ldur            x0, [fp, #-0x80]
    // 0xa61120: r2 = 60
    //     0xa61120: movz            x2, #0x3c
    // 0xa61124: branchIfSmi(r0, 0xa61130)
    //     0xa61124: tbz             w0, #0, #0xa61130
    // 0xa61128: r2 = LoadClassIdInstr(r0)
    //     0xa61128: ldur            x2, [x0, #-1]
    //     0xa6112c: ubfx            x2, x2, #0xc, #0x14
    // 0xa61130: sub             x16, x2, #0x628
    // 0xa61134: cmp             x16, #0x11
    // 0xa61138: b.hi            #0xa61148
    // 0xa6113c: mov             x4, x0
    // 0xa61140: mov             x0, x1
    // 0xa61144: b               #0xa61178
    // 0xa61148: ldur            x2, [fp, #-0x70]
    // 0xa6114c: LoadField: r3 = r2->field_b
    //     0xa6114c: ldur            w3, [x2, #0xb]
    // 0xa61150: ldur            x16, [fp, #-0x18]
    // 0xa61154: stp             x3, x16, [SP, #0x10]
    // 0xa61158: ldur            x16, [fp, #-0x58]
    // 0xa6115c: stp             x16, x0, [SP]
    // 0xa61160: ldur            x0, [fp, #-0x18]
    // 0xa61164: ClosureCall
    //     0xa61164: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa61168: ldur            x2, [x0, #0x1f]
    //     0xa6116c: blr             x2
    // 0xa61170: mov             x4, x0
    // 0xa61174: ldur            x0, [fp, #-0x88]
    // 0xa61178: ldur            x3, [fp, #-0x20]
    // 0xa6117c: ldur            x2, [fp, #-0x78]
    // 0xa61180: ldur            x1, [fp, #-0x70]
    // 0xa61184: stur            x4, [fp, #-0x80]
    // 0xa61188: r0 = Container()
    //     0xa61188: bl              #0x83a7e8  ; AllocateContainerStub -> Container (size=0x30)
    // 0xa6118c: mov             x2, x0
    // 0xa61190: ldur            x0, [fp, #-0x78]
    // 0xa61194: stur            x2, [fp, #-0x90]
    // 0xa61198: StoreField: r2->field_13 = r0
    //     0xa61198: stur            w0, [x2, #0x13]
    // 0xa6119c: ldur            x0, [fp, #-0x20]
    // 0xa611a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa611a0: stur            w0, [x2, #0x17]
    // 0xa611a4: ldur            x1, [fp, #-0x80]
    // 0xa611a8: StoreField: r2->field_f = r1
    //     0xa611a8: stur            w1, [x2, #0xf]
    // 0xa611ac: ldur            x1, [fp, #-0x88]
    // 0xa611b0: StoreField: r2->field_23 = r1
    //     0xa611b0: stur            w1, [x2, #0x23]
    // 0xa611b4: ldur            x3, [fp, #-0x70]
    // 0xa611b8: LoadField: r1 = r3->field_b
    //     0xa611b8: ldur            w1, [x3, #0xb]
    // 0xa611bc: LoadField: r4 = r3->field_f
    //     0xa611bc: ldur            w4, [x3, #0xf]
    // 0xa611c0: DecompressPointer r4
    //     0xa611c0: add             x4, x4, HEAP, lsl #32
    // 0xa611c4: LoadField: r5 = r4->field_b
    //     0xa611c4: ldur            w5, [x4, #0xb]
    // 0xa611c8: r4 = LoadInt32Instr(r1)
    //     0xa611c8: sbfx            x4, x1, #1, #0x1f
    // 0xa611cc: stur            x4, [fp, #-0xa0]
    // 0xa611d0: r1 = LoadInt32Instr(r5)
    //     0xa611d0: sbfx            x1, x5, #1, #0x1f
    // 0xa611d4: cmp             x4, x1
    // 0xa611d8: b.ne            #0xa611e4
    // 0xa611dc: mov             x1, x3
    // 0xa611e0: r0 = _growToNextCapacity()
    //     0xa611e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa611e4: ldur            x2, [fp, #-0x70]
    // 0xa611e8: ldur            x3, [fp, #-0xa0]
    // 0xa611ec: add             x0, x3, #1
    // 0xa611f0: lsl             x1, x0, #1
    // 0xa611f4: StoreField: r2->field_b = r1
    //     0xa611f4: stur            w1, [x2, #0xb]
    // 0xa611f8: LoadField: r1 = r2->field_f
    //     0xa611f8: ldur            w1, [x2, #0xf]
    // 0xa611fc: DecompressPointer r1
    //     0xa611fc: add             x1, x1, HEAP, lsl #32
    // 0xa61200: ldur            x0, [fp, #-0x90]
    // 0xa61204: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa61204: add             x25, x1, x3, lsl #2
    //     0xa61208: add             x25, x25, #0xf
    //     0xa6120c: str             w0, [x25]
    //     0xa61210: tbz             w0, #0, #0xa6122c
    //     0xa61214: ldurb           w16, [x1, #-1]
    //     0xa61218: ldurb           w17, [x0, #-1]
    //     0xa6121c: and             x16, x17, x16, lsr #2
    //     0xa61220: tst             x16, HEAP, lsr #32
    //     0xa61224: b.eq            #0xa6122c
    //     0xa61228: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa6122c: mov             x5, x2
    // 0xa61230: ldur            x2, [fp, #-0x50]
    // 0xa61234: ldur            x3, [fp, #-0x60]
    // 0xa61238: ldur            x4, [fp, #-0x58]
    // 0xa6123c: b               #0xa61020
    // 0xa61240: ldur            x2, [fp, #-0x70]
    // 0xa61244: ldur            x1, [fp, #-0x38]
    // 0xa61248: ldur            x0, [fp, #-0x50]
    // 0xa6124c: cmp             x0, #1
    // 0xa61250: r16 = true
    //     0xa61250: add             x16, NULL, #0x20  ; true
    // 0xa61254: r17 = false
    //     0xa61254: add             x17, NULL, #0x30  ; false
    // 0xa61258: csel            x3, x16, x17, lt
    // 0xa6125c: stur            x3, [fp, #-0x58]
    // 0xa61260: r0 = TableRow()
    //     0xa61260: bl              #0xa615ec  ; AllocateTableRowStub -> TableRow (size=0x18)
    // 0xa61264: mov             x2, x0
    // 0xa61268: ldur            x0, [fp, #-0x70]
    // 0xa6126c: stur            x2, [fp, #-0x60]
    // 0xa61270: StoreField: r2->field_7 = r0
    //     0xa61270: stur            w0, [x2, #7]
    // 0xa61274: ldur            x0, [fp, #-0x58]
    // 0xa61278: StoreField: r2->field_b = r0
    //     0xa61278: stur            w0, [x2, #0xb]
    // 0xa6127c: ldur            x0, [fp, #-0x38]
    // 0xa61280: LoadField: r1 = r0->field_b
    //     0xa61280: ldur            w1, [x0, #0xb]
    // 0xa61284: LoadField: r3 = r0->field_f
    //     0xa61284: ldur            w3, [x0, #0xf]
    // 0xa61288: DecompressPointer r3
    //     0xa61288: add             x3, x3, HEAP, lsl #32
    // 0xa6128c: LoadField: r4 = r3->field_b
    //     0xa6128c: ldur            w4, [x3, #0xb]
    // 0xa61290: r3 = LoadInt32Instr(r1)
    //     0xa61290: sbfx            x3, x1, #1, #0x1f
    // 0xa61294: stur            x3, [fp, #-0xa0]
    // 0xa61298: r1 = LoadInt32Instr(r4)
    //     0xa61298: sbfx            x1, x4, #1, #0x1f
    // 0xa6129c: cmp             x3, x1
    // 0xa612a0: b.ne            #0xa612ac
    // 0xa612a4: mov             x1, x0
    // 0xa612a8: r0 = _growToNextCapacity()
    //     0xa612a8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa612ac: ldur            x3, [fp, #-0x38]
    // 0xa612b0: ldur            x4, [fp, #-0x50]
    // 0xa612b4: ldur            x2, [fp, #-0xa0]
    // 0xa612b8: add             x0, x2, #1
    // 0xa612bc: lsl             x1, x0, #1
    // 0xa612c0: StoreField: r3->field_b = r1
    //     0xa612c0: stur            w1, [x3, #0xb]
    // 0xa612c4: LoadField: r1 = r3->field_f
    //     0xa612c4: ldur            w1, [x3, #0xf]
    // 0xa612c8: DecompressPointer r1
    //     0xa612c8: add             x1, x1, HEAP, lsl #32
    // 0xa612cc: ldur            x0, [fp, #-0x60]
    // 0xa612d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa612d0: add             x25, x1, x2, lsl #2
    //     0xa612d4: add             x25, x25, #0xf
    //     0xa612d8: str             w0, [x25]
    //     0xa612dc: tbz             w0, #0, #0xa612f8
    //     0xa612e0: ldurb           w16, [x1, #-1]
    //     0xa612e4: ldurb           w17, [x0, #-1]
    //     0xa612e8: and             x16, x17, x16, lsr #2
    //     0xa612ec: tst             x16, HEAP, lsr #32
    //     0xa612f0: b.eq            #0xa612f8
    //     0xa612f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa612f8: add             x7, x4, #1
    // 0xa612fc: ldur            x6, [fp, #-0x40]
    // 0xa61300: ldur            x4, [fp, #-0x28]
    // 0xa61304: mov             x2, x3
    // 0xa61308: ldur            x1, [fp, #-0x68]
    // 0xa6130c: b               #0xa60c70
    // 0xa61310: mov             x3, x2
    // 0xa61314: r0 = Table()
    //     0xa61314: bl              #0xa615e0  ; AllocateTableStub -> Table (size=0x30)
    // 0xa61318: mov             x1, x0
    // 0xa6131c: ldur            x2, [fp, #-0x10]
    // 0xa61320: ldur            x3, [fp, #-0x38]
    // 0xa61324: stur            x0, [fp, #-0x10]
    // 0xa61328: r0 = Table()
    //     0xa61328: bl              #0xa614a4  ; [package:pdf/src/widgets/table.dart] Table::Table
    // 0xa6132c: ldur            x0, [fp, #-0x10]
    // 0xa61330: LeaveFrame
    //     0xa61330: mov             SP, fp
    //     0xa61334: ldp             fp, lr, [SP], #0x10
    // 0xa61338: ret
    //     0xa61338: ret             
    // 0xa6133c: mov             x0, x4
    // 0xa61340: r0 = ConcurrentModificationError()
    //     0xa61340: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa61344: mov             x1, x0
    // 0xa61348: ldur            x0, [fp, #-0x28]
    // 0xa6134c: StoreField: r1->field_b = r0
    //     0xa6134c: stur            w0, [x1, #0xb]
    // 0xa61350: mov             x0, x1
    // 0xa61354: r0 = Throw()
    //     0xa61354: bl              #0xd45764  ; ThrowStub
    // 0xa61358: brk             #0
    // 0xa6135c: ldur            x0, [fp, #-8]
    // 0xa61360: r0 = ConcurrentModificationError()
    //     0xa61360: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa61364: mov             x1, x0
    // 0xa61368: ldur            x0, [fp, #-8]
    // 0xa6136c: StoreField: r1->field_b = r0
    //     0xa6136c: stur            w0, [x1, #0xb]
    // 0xa61370: mov             x0, x1
    // 0xa61374: r0 = Throw()
    //     0xa61374: bl              #0xd45764  ; ThrowStub
    // 0xa61378: brk             #0
    // 0xa6137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6137c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61380: b               #0xa608f8
    // 0xa61384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61388: b               #0xa60970
    // 0xa6138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6138c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61390: b               #0xa60c8c
    // 0xa61394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61398: b               #0xa60d50
    // 0xa6139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6139c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa613a0: b               #0xa61034
  }
}
