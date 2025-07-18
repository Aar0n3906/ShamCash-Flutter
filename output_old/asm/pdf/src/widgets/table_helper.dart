// lib: , url: package:pdf/src/widgets/table_helper.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 1311, size: 0x8, field offset: 0x8
abstract class TableHelper extends Object {

  static _ fromTextArray(/* No info */) {
    // ** addr: 0x8dbab8, size: 0xbcc
    // 0x8dbab8: EnterFrame
    //     0x8dbab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbabc: mov             fp, SP
    // 0x8dbac0: AllocStack(0xc0)
    //     0x8dbac0: sub             SP, SP, #0xc0
    // 0x8dbac4: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* r5, fp-0x8 */, {dynamic cellAlignments, dynamic headerAlignments, dynamic headerHeight, dynamic headerPadding, dynamic oddCellStyle})
    //     0x8dbac4: mov             x8, x1
    //     0x8dbac8: mov             x0, x2
    //     0x8dbacc: stur            x1, [fp, #-0x10]
    //     0x8dbad0: stur            x2, [fp, #-0x18]
    //     0x8dbad4: stur            x3, [fp, #-0x20]
    //     0x8dbad8: stur            x6, [fp, #-0x28]
    //     0x8dbadc: stur            x7, [fp, #-0x30]
    //     0x8dbae0: ldur            w1, [x4, #0x13]
    //     0x8dbae4: sub             x2, x1, #0xe
    //     0x8dbae8: add             x5, fp, w2, sxtw #2
    //     0x8dbaec: ldr             x5, [x5, #0x10]
    //     0x8dbaf0: stur            x5, [fp, #-8]
    //     0x8dbaf4: ldur            w1, [x4, #0x1f]
    //     0x8dbaf8: add             x1, x1, HEAP, lsl #32
    //     0x8dbafc: add             x16, PP, #0x23, lsl #12  ; [pp+0x232c0] "cellAlignments"
    //     0x8dbb00: ldr             x16, [x16, #0x2c0]
    //     0x8dbb04: cmp             w1, w16
    //     0x8dbb08: b.ne            #0x8dbb14
    //     0x8dbb0c: movz            x1, #0x1
    //     0x8dbb10: b               #0x8dbb18
    //     0x8dbb14: movz            x1, #0
    //     0x8dbb18: lsl             x2, x1, #1
    //     0x8dbb1c: lsl             w9, w2, #1
    //     0x8dbb20: add             w10, w9, #8
    //     0x8dbb24: add             x16, x4, w10, sxtw #1
    //     0x8dbb28: ldur            w9, [x16, #0xf]
    //     0x8dbb2c: add             x9, x9, HEAP, lsl #32
    //     0x8dbb30: add             x16, PP, #0x23, lsl #12  ; [pp+0x232c8] "headerAlignments"
    //     0x8dbb34: ldr             x16, [x16, #0x2c8]
    //     0x8dbb38: cmp             w9, w16
    //     0x8dbb3c: b.ne            #0x8dbb4c
    //     0x8dbb40: add             w1, w2, #2
    //     0x8dbb44: sbfx            x2, x1, #1, #0x1f
    //     0x8dbb48: mov             x1, x2
    //     0x8dbb4c: lsl             x2, x1, #1
    //     0x8dbb50: lsl             w9, w2, #1
    //     0x8dbb54: add             w10, w9, #8
    //     0x8dbb58: add             x16, x4, w10, sxtw #1
    //     0x8dbb5c: ldur            w9, [x16, #0xf]
    //     0x8dbb60: add             x9, x9, HEAP, lsl #32
    //     0x8dbb64: add             x16, PP, #0x23, lsl #12  ; [pp+0x232d0] "headerHeight"
    //     0x8dbb68: ldr             x16, [x16, #0x2d0]
    //     0x8dbb6c: cmp             w9, w16
    //     0x8dbb70: b.ne            #0x8dbb80
    //     0x8dbb74: add             w1, w2, #2
    //     0x8dbb78: sbfx            x2, x1, #1, #0x1f
    //     0x8dbb7c: mov             x1, x2
    //     0x8dbb80: lsl             x2, x1, #1
    //     0x8dbb84: lsl             w9, w2, #1
    //     0x8dbb88: add             w10, w9, #8
    //     0x8dbb8c: add             x16, x4, w10, sxtw #1
    //     0x8dbb90: ldur            w9, [x16, #0xf]
    //     0x8dbb94: add             x9, x9, HEAP, lsl #32
    //     0x8dbb98: add             x16, PP, #0x23, lsl #12  ; [pp+0x232d8] "headerPadding"
    //     0x8dbb9c: ldr             x16, [x16, #0x2d8]
    //     0x8dbba0: cmp             w9, w16
    //     0x8dbba4: b.ne            #0x8dbbb4
    //     0x8dbba8: add             w1, w2, #2
    //     0x8dbbac: sbfx            x2, x1, #1, #0x1f
    //     0x8dbbb0: mov             x1, x2
    //     0x8dbbb4: lsl             x2, x1, #1
    //     0x8dbbb8: lsl             w1, w2, #1
    //     0x8dbbbc: add             w2, w1, #8
    //     0x8dbbc0: add             x16, x4, w2, sxtw #1
    //     0x8dbbc4: ldur            w1, [x16, #0xf]
    //     0x8dbbc8: add             x1, x1, HEAP, lsl #32
    //     0x8dbbcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x232e0] "oddCellStyle"
    //     0x8dbbd0: ldr             x16, [x16, #0x2e0]
    //     0x8dbbd4: cmp             w1, w16
    //     0x8dbbd8: b.eq            #0x8dbbdc
    // 0x8dbbdc: CheckStackOverflow
    //     0x8dbbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbbe0: cmp             SP, x16
    //     0x8dbbe4: b.ls            #0x8dc65c
    // 0x8dbbe8: r1 = <TableRow>
    //     0x8dbbe8: add             x1, PP, #0x23, lsl #12  ; [pp+0x232e8] TypeArguments: <TableRow>
    //     0x8dbbec: ldr             x1, [x1, #0x2e8]
    // 0x8dbbf0: r2 = 0
    //     0x8dbbf0: movz            x2, #0
    // 0x8dbbf4: r0 = _GrowableList()
    //     0x8dbbf4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dbbf8: r1 = <Widget>
    //     0x8dbbf8: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f0] TypeArguments: <Widget>
    //     0x8dbbfc: ldr             x1, [x1, #0x2f0]
    // 0x8dbc00: r2 = 0
    //     0x8dbc00: movz            x2, #0
    // 0x8dbc04: stur            x0, [fp, #-0x38]
    // 0x8dbc08: r0 = _GrowableList()
    //     0x8dbc08: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dbc0c: mov             x2, x0
    // 0x8dbc10: ldur            x1, [fp, #-8]
    // 0x8dbc14: stur            x2, [fp, #-0x60]
    // 0x8dbc18: LoadField: r3 = r1->field_7
    //     0x8dbc18: ldur            w3, [x1, #7]
    // 0x8dbc1c: DecompressPointer r3
    //     0x8dbc1c: add             x3, x3, HEAP, lsl #32
    // 0x8dbc20: stur            x3, [fp, #-0x58]
    // 0x8dbc24: LoadField: r0 = r1->field_b
    //     0x8dbc24: ldur            w0, [x1, #0xb]
    // 0x8dbc28: r4 = LoadInt32Instr(r0)
    //     0x8dbc28: sbfx            x4, x0, #1, #0x1f
    // 0x8dbc2c: stur            x4, [fp, #-0x50]
    // 0x8dbc30: r5 = _ConstMap len:0
    //     0x8dbc30: add             x5, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dbc34: ldr             x5, [x5, #0x2f8]
    // 0x8dbc38: LoadField: r6 = r5->field_f
    //     0x8dbc38: ldur            w6, [x5, #0xf]
    // 0x8dbc3c: DecompressPointer r6
    //     0x8dbc3c: add             x6, x6, HEAP, lsl #32
    // 0x8dbc40: stur            x6, [fp, #-0x48]
    // 0x8dbc44: r9 = 0
    //     0x8dbc44: movz            x9, #0
    // 0x8dbc48: ldur            x8, [fp, #-0x20]
    // 0x8dbc4c: ldur            x7, [fp, #-0x30]
    // 0x8dbc50: stur            x9, [fp, #-0x40]
    // 0x8dbc54: CheckStackOverflow
    //     0x8dbc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbc58: cmp             SP, x16
    //     0x8dbc5c: b.ls            #0x8dc664
    // 0x8dbc60: r0 = LoadClassIdInstr(r1)
    //     0x8dbc60: ldur            x0, [x1, #-1]
    //     0x8dbc64: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbc68: str             x1, [SP]
    // 0x8dbc6c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8dbc6c: movz            x17, #0xaafa
    //     0x8dbc70: add             lr, x0, x17
    //     0x8dbc74: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbc78: blr             lr
    // 0x8dbc7c: r1 = LoadInt32Instr(r0)
    //     0x8dbc7c: sbfx            x1, x0, #1, #0x1f
    //     0x8dbc80: tbz             w0, #0, #0x8dbc88
    //     0x8dbc84: ldur            x1, [x0, #7]
    // 0x8dbc88: ldur            x3, [fp, #-0x50]
    // 0x8dbc8c: cmp             x3, x1
    // 0x8dbc90: b.ne            #0x8dc63c
    // 0x8dbc94: ldur            x4, [fp, #-0x40]
    // 0x8dbc98: cmp             x4, x1
    // 0x8dbc9c: b.ge            #0x8dbeac
    // 0x8dbca0: ldur            x5, [fp, #-8]
    // 0x8dbca4: r0 = LoadClassIdInstr(r5)
    //     0x8dbca4: ldur            x0, [x5, #-1]
    //     0x8dbca8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbcac: mov             x1, x5
    // 0x8dbcb0: mov             x2, x4
    // 0x8dbcb4: r0 = GDT[cid_x0 + 0xc130]()
    //     0x8dbcb4: movz            x17, #0xc130
    //     0x8dbcb8: add             lr, x0, x17
    //     0x8dbcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbcc0: blr             lr
    // 0x8dbcc4: mov             x3, x0
    // 0x8dbcc8: ldur            x0, [fp, #-0x40]
    // 0x8dbccc: stur            x3, [fp, #-0x70]
    // 0x8dbcd0: add             x9, x0, #1
    // 0x8dbcd4: stur            x9, [fp, #-0x68]
    // 0x8dbcd8: cmp             w3, NULL
    // 0x8dbcdc: b.ne            #0x8dbd10
    // 0x8dbce0: mov             x0, x3
    // 0x8dbce4: ldur            x2, [fp, #-0x58]
    // 0x8dbce8: r1 = Null
    //     0x8dbce8: mov             x1, NULL
    // 0x8dbcec: cmp             w2, NULL
    // 0x8dbcf0: b.eq            #0x8dbd10
    // 0x8dbcf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dbcf4: ldur            w4, [x2, #0x17]
    // 0x8dbcf8: DecompressPointer r4
    //     0x8dbcf8: add             x4, x4, HEAP, lsl #32
    // 0x8dbcfc: r8 = X0
    //     0x8dbcfc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8dbd00: LoadField: r9 = r4->field_7
    //     0x8dbd00: ldur            x9, [x4, #7]
    // 0x8dbd04: r3 = Null
    //     0x8dbd04: add             x3, PP, #0x23, lsl #12  ; [pp+0x23300] Null
    //     0x8dbd08: ldr             x3, [x3, #0x300]
    // 0x8dbd0c: blr             x9
    // 0x8dbd10: ldur            x0, [fp, #-0x60]
    // 0x8dbd14: r2 = _ConstMap len:0
    //     0x8dbd14: add             x2, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dbd18: ldr             x2, [x2, #0x2f8]
    // 0x8dbd1c: LoadField: r3 = r0->field_b
    //     0x8dbd1c: ldur            w3, [x0, #0xb]
    // 0x8dbd20: stur            x3, [fp, #-0x78]
    // 0x8dbd24: LoadField: r1 = r2->field_1b
    //     0x8dbd24: ldur            w1, [x2, #0x1b]
    // 0x8dbd28: DecompressPointer r1
    //     0x8dbd28: add             x1, x1, HEAP, lsl #32
    // 0x8dbd2c: cmp             w1, NULL
    // 0x8dbd30: b.ne            #0x8dbd3c
    // 0x8dbd34: mov             x1, x2
    // 0x8dbd38: r0 = _createIndex()
    //     0x8dbd38: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8dbd3c: ldur            x0, [fp, #-0x48]
    // 0x8dbd40: ldur            x2, [fp, #-0x78]
    // 0x8dbd44: r1 = _ConstMap len:0
    //     0x8dbd44: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dbd48: ldr             x1, [x1, #0x2f8]
    // 0x8dbd4c: r0 = _getValueOrData()
    //     0x8dbd4c: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dbd50: mov             x1, x0
    // 0x8dbd54: ldur            x0, [fp, #-0x48]
    // 0x8dbd58: cmp             w0, w1
    // 0x8dbd5c: b.ne            #0x8dbd64
    // 0x8dbd60: r1 = Null
    //     0x8dbd60: mov             x1, NULL
    // 0x8dbd64: cmp             w1, NULL
    // 0x8dbd68: b.ne            #0x8dbd78
    // 0x8dbd6c: r5 = Instance_Alignment
    //     0x8dbd6c: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0x8dbd70: ldr             x5, [x5, #0x528]
    // 0x8dbd74: b               #0x8dbd7c
    // 0x8dbd78: mov             x5, x1
    // 0x8dbd7c: ldur            x4, [fp, #-0x20]
    // 0x8dbd80: ldur            x3, [fp, #-0x30]
    // 0x8dbd84: ldur            x1, [fp, #-0x60]
    // 0x8dbd88: ldur            x2, [fp, #-0x70]
    // 0x8dbd8c: stur            x5, [fp, #-0x78]
    // 0x8dbd90: r0 = BoxConstraints()
    //     0x8dbd90: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dbd94: stur            x0, [fp, #-0x80]
    // 0x8dbd98: StoreField: r0->field_7 = rZR
    //     0x8dbd98: stur            xzr, [x0, #7]
    // 0x8dbd9c: d0 = inf
    //     0x8dbd9c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8dbda0: StoreField: r0->field_f = d0
    //     0x8dbda0: stur            d0, [x0, #0xf]
    // 0x8dbda4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8dbda4: stur            xzr, [x0, #0x17]
    // 0x8dbda8: StoreField: r0->field_1f = d0
    //     0x8dbda8: stur            d0, [x0, #0x1f]
    // 0x8dbdac: r0 = TextSpan()
    //     0x8dbdac: bl              #0x8dcaa4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x8dbdb0: mov             x1, x0
    // 0x8dbdb4: ldur            x0, [fp, #-0x70]
    // 0x8dbdb8: stur            x1, [fp, #-0x88]
    // 0x8dbdbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dbdbc: stur            w0, [x1, #0x17]
    // 0x8dbdc0: ldur            x0, [fp, #-0x30]
    // 0x8dbdc4: StoreField: r1->field_7 = r0
    //     0x8dbdc4: stur            w0, [x1, #7]
    // 0x8dbdc8: StoreField: r1->field_b = rZR
    //     0x8dbdc8: stur            xzr, [x1, #0xb]
    // 0x8dbdcc: r0 = Text()
    //     0x8dbdcc: bl              #0x8dca98  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8dbdd0: mov             x1, x0
    // 0x8dbdd4: ldur            x3, [fp, #-0x88]
    // 0x8dbdd8: r2 = Null
    //     0x8dbdd8: mov             x2, NULL
    // 0x8dbddc: r5 = Null
    //     0x8dbddc: mov             x5, NULL
    // 0x8dbde0: stur            x0, [fp, #-0x70]
    // 0x8dbde4: r0 = RichText()
    //     0x8dbde4: bl              #0x8dc8f8  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0x8dbde8: r0 = Container()
    //     0x8dbde8: bl              #0x740798  ; AllocateContainerStub -> Container (size=0x30)
    // 0x8dbdec: mov             x2, x0
    // 0x8dbdf0: ldur            x0, [fp, #-0x78]
    // 0x8dbdf4: stur            x2, [fp, #-0x88]
    // 0x8dbdf8: StoreField: r2->field_13 = r0
    //     0x8dbdf8: stur            w0, [x2, #0x13]
    // 0x8dbdfc: ldur            x0, [fp, #-0x20]
    // 0x8dbe00: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dbe00: stur            w0, [x2, #0x17]
    // 0x8dbe04: ldur            x1, [fp, #-0x70]
    // 0x8dbe08: StoreField: r2->field_f = r1
    //     0x8dbe08: stur            w1, [x2, #0xf]
    // 0x8dbe0c: ldur            x1, [fp, #-0x80]
    // 0x8dbe10: StoreField: r2->field_23 = r1
    //     0x8dbe10: stur            w1, [x2, #0x23]
    // 0x8dbe14: ldur            x3, [fp, #-0x60]
    // 0x8dbe18: LoadField: r1 = r3->field_b
    //     0x8dbe18: ldur            w1, [x3, #0xb]
    // 0x8dbe1c: LoadField: r4 = r3->field_f
    //     0x8dbe1c: ldur            w4, [x3, #0xf]
    // 0x8dbe20: DecompressPointer r4
    //     0x8dbe20: add             x4, x4, HEAP, lsl #32
    // 0x8dbe24: LoadField: r5 = r4->field_b
    //     0x8dbe24: ldur            w5, [x4, #0xb]
    // 0x8dbe28: r4 = LoadInt32Instr(r1)
    //     0x8dbe28: sbfx            x4, x1, #1, #0x1f
    // 0x8dbe2c: stur            x4, [fp, #-0x40]
    // 0x8dbe30: r1 = LoadInt32Instr(r5)
    //     0x8dbe30: sbfx            x1, x5, #1, #0x1f
    // 0x8dbe34: cmp             x4, x1
    // 0x8dbe38: b.ne            #0x8dbe44
    // 0x8dbe3c: mov             x1, x3
    // 0x8dbe40: r0 = _growToNextCapacity()
    //     0x8dbe40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dbe44: ldur            x2, [fp, #-0x60]
    // 0x8dbe48: ldur            x3, [fp, #-0x40]
    // 0x8dbe4c: add             x0, x3, #1
    // 0x8dbe50: lsl             x1, x0, #1
    // 0x8dbe54: StoreField: r2->field_b = r1
    //     0x8dbe54: stur            w1, [x2, #0xb]
    // 0x8dbe58: LoadField: r1 = r2->field_f
    //     0x8dbe58: ldur            w1, [x2, #0xf]
    // 0x8dbe5c: DecompressPointer r1
    //     0x8dbe5c: add             x1, x1, HEAP, lsl #32
    // 0x8dbe60: ldur            x0, [fp, #-0x88]
    // 0x8dbe64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dbe64: add             x25, x1, x3, lsl #2
    //     0x8dbe68: add             x25, x25, #0xf
    //     0x8dbe6c: str             w0, [x25]
    //     0x8dbe70: tbz             w0, #0, #0x8dbe8c
    //     0x8dbe74: ldurb           w16, [x1, #-1]
    //     0x8dbe78: ldurb           w17, [x0, #-1]
    //     0x8dbe7c: and             x16, x17, x16, lsr #2
    //     0x8dbe80: tst             x16, HEAP, lsr #32
    //     0x8dbe84: b.eq            #0x8dbe8c
    //     0x8dbe88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dbe8c: ldur            x9, [fp, #-0x68]
    // 0x8dbe90: ldur            x1, [fp, #-8]
    // 0x8dbe94: ldur            x3, [fp, #-0x58]
    // 0x8dbe98: ldur            x6, [fp, #-0x48]
    // 0x8dbe9c: ldur            x4, [fp, #-0x50]
    // 0x8dbea0: r5 = _ConstMap len:0
    //     0x8dbea0: add             x5, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dbea4: ldr             x5, [x5, #0x2f8]
    // 0x8dbea8: b               #0x8dbc48
    // 0x8dbeac: ldur            x1, [fp, #-0x38]
    // 0x8dbeb0: ldur            x2, [fp, #-0x60]
    // 0x8dbeb4: r0 = TableRow()
    //     0x8dbeb4: bl              #0x8dc8cc  ; AllocateTableRowStub -> TableRow (size=0x18)
    // 0x8dbeb8: mov             x2, x0
    // 0x8dbebc: ldur            x0, [fp, #-0x60]
    // 0x8dbec0: stur            x2, [fp, #-0x58]
    // 0x8dbec4: StoreField: r2->field_7 = r0
    //     0x8dbec4: stur            w0, [x2, #7]
    // 0x8dbec8: r0 = true
    //     0x8dbec8: add             x0, NULL, #0x20  ; true
    // 0x8dbecc: StoreField: r2->field_b = r0
    //     0x8dbecc: stur            w0, [x2, #0xb]
    // 0x8dbed0: ldur            x0, [fp, #-0x38]
    // 0x8dbed4: LoadField: r1 = r0->field_b
    //     0x8dbed4: ldur            w1, [x0, #0xb]
    // 0x8dbed8: LoadField: r3 = r0->field_f
    //     0x8dbed8: ldur            w3, [x0, #0xf]
    // 0x8dbedc: DecompressPointer r3
    //     0x8dbedc: add             x3, x3, HEAP, lsl #32
    // 0x8dbee0: LoadField: r4 = r3->field_b
    //     0x8dbee0: ldur            w4, [x3, #0xb]
    // 0x8dbee4: r3 = LoadInt32Instr(r1)
    //     0x8dbee4: sbfx            x3, x1, #1, #0x1f
    // 0x8dbee8: stur            x3, [fp, #-0x40]
    // 0x8dbeec: r1 = LoadInt32Instr(r4)
    //     0x8dbeec: sbfx            x1, x4, #1, #0x1f
    // 0x8dbef0: cmp             x3, x1
    // 0x8dbef4: b.ne            #0x8dbf00
    // 0x8dbef8: mov             x1, x0
    // 0x8dbefc: r0 = _growToNextCapacity()
    //     0x8dbefc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dbf00: ldur            x4, [fp, #-0x28]
    // 0x8dbf04: ldur            x2, [fp, #-0x38]
    // 0x8dbf08: ldur            x3, [fp, #-0x40]
    // 0x8dbf0c: add             x0, x3, #1
    // 0x8dbf10: lsl             x1, x0, #1
    // 0x8dbf14: StoreField: r2->field_b = r1
    //     0x8dbf14: stur            w1, [x2, #0xb]
    // 0x8dbf18: LoadField: r1 = r2->field_f
    //     0x8dbf18: ldur            w1, [x2, #0xf]
    // 0x8dbf1c: DecompressPointer r1
    //     0x8dbf1c: add             x1, x1, HEAP, lsl #32
    // 0x8dbf20: ldur            x0, [fp, #-0x58]
    // 0x8dbf24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dbf24: add             x25, x1, x3, lsl #2
    //     0x8dbf28: add             x25, x25, #0xf
    //     0x8dbf2c: str             w0, [x25]
    //     0x8dbf30: tbz             w0, #0, #0x8dbf4c
    //     0x8dbf34: ldurb           w16, [x1, #-1]
    //     0x8dbf38: ldurb           w17, [x0, #-1]
    //     0x8dbf3c: and             x16, x17, x16, lsr #2
    //     0x8dbf40: tst             x16, HEAP, lsr #32
    //     0x8dbf44: b.eq            #0x8dbf4c
    //     0x8dbf48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dbf4c: LoadField: r0 = r4->field_b
    //     0x8dbf4c: ldur            w0, [x4, #0xb]
    // 0x8dbf50: r1 = LoadInt32Instr(r0)
    //     0x8dbf50: sbfx            x1, x0, #1, #0x1f
    // 0x8dbf54: stur            x1, [fp, #-0x68]
    // 0x8dbf58: r7 = 1
    //     0x8dbf58: movz            x7, #0x1
    // 0x8dbf5c: r6 = 0
    //     0x8dbf5c: movz            x6, #0
    // 0x8dbf60: ldur            x0, [fp, #-0x20]
    // 0x8dbf64: ldur            x3, [fp, #-0x30]
    // 0x8dbf68: ldur            x5, [fp, #-0x48]
    // 0x8dbf6c: stur            x7, [fp, #-0x50]
    // 0x8dbf70: CheckStackOverflow
    //     0x8dbf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbf74: cmp             SP, x16
    //     0x8dbf78: b.ls            #0x8dc66c
    // 0x8dbf7c: LoadField: r8 = r4->field_b
    //     0x8dbf7c: ldur            w8, [x4, #0xb]
    // 0x8dbf80: r9 = LoadInt32Instr(r8)
    //     0x8dbf80: sbfx            x9, x8, #1, #0x1f
    // 0x8dbf84: cmp             x1, x9
    // 0x8dbf88: b.ne            #0x8dc61c
    // 0x8dbf8c: cmp             x6, x9
    // 0x8dbf90: b.ge            #0x8dc5f0
    // 0x8dbf94: LoadField: r8 = r4->field_f
    //     0x8dbf94: ldur            w8, [x4, #0xf]
    // 0x8dbf98: DecompressPointer r8
    //     0x8dbf98: add             x8, x8, HEAP, lsl #32
    // 0x8dbf9c: ArrayLoad: r9 = r8[r6]  ; Unknown_4
    //     0x8dbf9c: add             x16, x8, x6, lsl #2
    //     0x8dbfa0: ldur            w9, [x16, #0xf]
    // 0x8dbfa4: DecompressPointer r9
    //     0x8dbfa4: add             x9, x9, HEAP, lsl #32
    // 0x8dbfa8: stur            x9, [fp, #-0x58]
    // 0x8dbfac: add             x8, x6, #1
    // 0x8dbfb0: stur            x8, [fp, #-0x40]
    // 0x8dbfb4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8dbfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dbfb8: ldr             x0, [x0]
    //     0x8dbfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8dbfc0: cmp             w0, w16
    //     0x8dbfc4: b.ne            #0x8dbfd0
    //     0x8dbfc8: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8dbfcc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8dbfd0: r1 = <Widget>
    //     0x8dbfd0: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f0] TypeArguments: <Widget>
    //     0x8dbfd4: ldr             x1, [x1, #0x2f0]
    // 0x8dbfd8: stur            x0, [fp, #-0x60]
    // 0x8dbfdc: r0 = AllocateGrowableArray()
    //     0x8dbfdc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8dbfe0: mov             x2, x0
    // 0x8dbfe4: ldur            x0, [fp, #-0x60]
    // 0x8dbfe8: stur            x2, [fp, #-0x70]
    // 0x8dbfec: StoreField: r2->field_f = r0
    //     0x8dbfec: stur            w0, [x2, #0xf]
    // 0x8dbff0: StoreField: r2->field_b = rZR
    //     0x8dbff0: stur            wzr, [x2, #0xb]
    // 0x8dbff4: ldur            x3, [fp, #-0x50]
    // 0x8dbff8: cmp             x3, #1
    // 0x8dbffc: b.ge            #0x8dc2c0
    // 0x8dc000: ldur            x1, [fp, #-0x58]
    // 0x8dc004: r0 = LoadClassIdInstr(r1)
    //     0x8dc004: ldur            x0, [x1, #-1]
    //     0x8dc008: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc00c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x8dc00c: movz            x17, #0xab6d
    //     0x8dc010: add             lr, x0, x17
    //     0x8dc014: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc018: blr             lr
    // 0x8dc01c: mov             x2, x0
    // 0x8dc020: stur            x2, [fp, #-0x60]
    // 0x8dc024: ldur            x3, [fp, #-0x70]
    // 0x8dc028: ldur            x4, [fp, #-0x20]
    // 0x8dc02c: ldur            x5, [fp, #-0x30]
    // 0x8dc030: ldur            x6, [fp, #-0x48]
    // 0x8dc034: CheckStackOverflow
    //     0x8dc034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc038: cmp             SP, x16
    //     0x8dc03c: b.ls            #0x8dc674
    // 0x8dc040: r0 = LoadClassIdInstr(r2)
    //     0x8dc040: ldur            x0, [x2, #-1]
    //     0x8dc044: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc048: mov             x1, x2
    // 0x8dc04c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x8dc04c: add             lr, x0, #0xebc
    //     0x8dc050: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc054: blr             lr
    // 0x8dc058: tbnz            w0, #4, #0x8dc2b8
    // 0x8dc05c: ldur            x2, [fp, #-0x60]
    // 0x8dc060: ldur            x3, [fp, #-0x70]
    // 0x8dc064: r0 = LoadClassIdInstr(r2)
    //     0x8dc064: ldur            x0, [x2, #-1]
    //     0x8dc068: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc06c: mov             x1, x2
    // 0x8dc070: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x8dc070: movz            x17, #0x182b
    //     0x8dc074: movk            x17, #0x1, lsl #16
    //     0x8dc078: add             lr, x0, x17
    //     0x8dc07c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc080: blr             lr
    // 0x8dc084: mov             x2, x0
    // 0x8dc088: ldur            x0, [fp, #-0x70]
    // 0x8dc08c: stur            x2, [fp, #-0x80]
    // 0x8dc090: LoadField: r3 = r0->field_b
    //     0x8dc090: ldur            w3, [x0, #0xb]
    // 0x8dc094: stur            x3, [fp, #-0x78]
    // 0x8dc098: r4 = _ConstMap len:0
    //     0x8dc098: add             x4, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dc09c: ldr             x4, [x4, #0x2f8]
    // 0x8dc0a0: LoadField: r1 = r4->field_1b
    //     0x8dc0a0: ldur            w1, [x4, #0x1b]
    // 0x8dc0a4: DecompressPointer r1
    //     0x8dc0a4: add             x1, x1, HEAP, lsl #32
    // 0x8dc0a8: cmp             w1, NULL
    // 0x8dc0ac: b.ne            #0x8dc0b8
    // 0x8dc0b0: mov             x1, x4
    // 0x8dc0b4: r0 = _createIndex()
    //     0x8dc0b4: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8dc0b8: ldur            x0, [fp, #-0x48]
    // 0x8dc0bc: ldur            x2, [fp, #-0x78]
    // 0x8dc0c0: r1 = _ConstMap len:0
    //     0x8dc0c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dc0c4: ldr             x1, [x1, #0x2f8]
    // 0x8dc0c8: r0 = _getValueOrData()
    //     0x8dc0c8: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dc0cc: mov             x1, x0
    // 0x8dc0d0: ldur            x0, [fp, #-0x48]
    // 0x8dc0d4: cmp             w0, w1
    // 0x8dc0d8: b.ne            #0x8dc0e0
    // 0x8dc0dc: r1 = Null
    //     0x8dc0dc: mov             x1, NULL
    // 0x8dc0e0: cmp             w1, NULL
    // 0x8dc0e4: b.ne            #0x8dc0f0
    // 0x8dc0e8: r1 = Instance_Alignment
    //     0x8dc0e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0x8dc0ec: ldr             x1, [x1, #0x528]
    // 0x8dc0f0: d0 = 0.000000
    //     0x8dc0f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8dc0f4: stur            x1, [fp, #-0x88]
    // 0x8dc0f8: LoadField: d1 = r1->field_7
    //     0x8dc0f8: ldur            d1, [x1, #7]
    // 0x8dc0fc: fcmp            d1, d0
    // 0x8dc100: b.ne            #0x8dc110
    // 0x8dc104: r5 = Instance_TextAlign
    //     0x8dc104: add             x5, PP, #0x23, lsl #12  ; [pp+0x23310] Obj!TextAlign@b59421
    //     0x8dc108: ldr             x5, [x5, #0x310]
    // 0x8dc10c: b               #0x8dc12c
    // 0x8dc110: fcmp            d0, d1
    // 0x8dc114: b.le            #0x8dc124
    // 0x8dc118: r5 = Instance_TextAlign
    //     0x8dc118: add             x5, PP, #0x23, lsl #12  ; [pp+0x23318] Obj!TextAlign@b59401
    //     0x8dc11c: ldr             x5, [x5, #0x318]
    // 0x8dc120: b               #0x8dc12c
    // 0x8dc124: r5 = Instance_TextAlign
    //     0x8dc124: add             x5, PP, #0x23, lsl #12  ; [pp+0x23320] Obj!TextAlign@b593e1
    //     0x8dc128: ldr             x5, [x5, #0x320]
    // 0x8dc12c: ldur            x2, [fp, #-0x80]
    // 0x8dc130: stur            x5, [fp, #-0x78]
    // 0x8dc134: r0 = BoxConstraints()
    //     0x8dc134: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dc138: mov             x1, x0
    // 0x8dc13c: stur            x1, [fp, #-0x90]
    // 0x8dc140: StoreField: r1->field_7 = rZR
    //     0x8dc140: stur            xzr, [x1, #7]
    // 0x8dc144: d0 = inf
    //     0x8dc144: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8dc148: StoreField: r1->field_f = d0
    //     0x8dc148: stur            d0, [x1, #0xf]
    // 0x8dc14c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8dc14c: stur            xzr, [x1, #0x17]
    // 0x8dc150: StoreField: r1->field_1f = d0
    //     0x8dc150: stur            d0, [x1, #0x1f]
    // 0x8dc154: ldur            x0, [fp, #-0x80]
    // 0x8dc158: r2 = 60
    //     0x8dc158: movz            x2, #0x3c
    // 0x8dc15c: branchIfSmi(r0, 0x8dc168)
    //     0x8dc15c: tbz             w0, #0, #0x8dc168
    // 0x8dc160: r2 = LoadClassIdInstr(r0)
    //     0x8dc160: ldur            x2, [x0, #-1]
    //     0x8dc164: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc168: sub             x16, x2, #0x52c
    // 0x8dc16c: cmp             x16, #0x11
    // 0x8dc170: b.hi            #0x8dc180
    // 0x8dc174: mov             x4, x0
    // 0x8dc178: mov             x0, x1
    // 0x8dc17c: b               #0x8dc1f8
    // 0x8dc180: ldur            x2, [fp, #-0x30]
    // 0x8dc184: r3 = 60
    //     0x8dc184: movz            x3, #0x3c
    // 0x8dc188: branchIfSmi(r0, 0x8dc194)
    //     0x8dc188: tbz             w0, #0, #0x8dc194
    // 0x8dc18c: r3 = LoadClassIdInstr(r0)
    //     0x8dc18c: ldur            x3, [x0, #-1]
    //     0x8dc190: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc194: str             x0, [SP]
    // 0x8dc198: mov             x0, x3
    // 0x8dc19c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dc19c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dc1a0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8dc1a0: movz            x17, #0x8b58
    //     0x8dc1a4: add             lr, x0, x17
    //     0x8dc1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc1ac: blr             lr
    // 0x8dc1b0: stur            x0, [fp, #-0x80]
    // 0x8dc1b4: r0 = TextSpan()
    //     0x8dc1b4: bl              #0x8dcaa4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x8dc1b8: mov             x1, x0
    // 0x8dc1bc: ldur            x0, [fp, #-0x80]
    // 0x8dc1c0: stur            x1, [fp, #-0x98]
    // 0x8dc1c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dc1c4: stur            w0, [x1, #0x17]
    // 0x8dc1c8: ldur            x0, [fp, #-0x30]
    // 0x8dc1cc: StoreField: r1->field_7 = r0
    //     0x8dc1cc: stur            w0, [x1, #7]
    // 0x8dc1d0: StoreField: r1->field_b = rZR
    //     0x8dc1d0: stur            xzr, [x1, #0xb]
    // 0x8dc1d4: r0 = Text()
    //     0x8dc1d4: bl              #0x8dca98  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8dc1d8: mov             x1, x0
    // 0x8dc1dc: ldur            x3, [fp, #-0x98]
    // 0x8dc1e0: ldur            x5, [fp, #-0x78]
    // 0x8dc1e4: r2 = Null
    //     0x8dc1e4: mov             x2, NULL
    // 0x8dc1e8: stur            x0, [fp, #-0x78]
    // 0x8dc1ec: r0 = RichText()
    //     0x8dc1ec: bl              #0x8dc8f8  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0x8dc1f0: ldur            x4, [fp, #-0x78]
    // 0x8dc1f4: ldur            x0, [fp, #-0x90]
    // 0x8dc1f8: ldur            x3, [fp, #-0x20]
    // 0x8dc1fc: ldur            x1, [fp, #-0x88]
    // 0x8dc200: ldur            x2, [fp, #-0x70]
    // 0x8dc204: stur            x4, [fp, #-0x78]
    // 0x8dc208: r0 = Container()
    //     0x8dc208: bl              #0x740798  ; AllocateContainerStub -> Container (size=0x30)
    // 0x8dc20c: mov             x2, x0
    // 0x8dc210: ldur            x0, [fp, #-0x88]
    // 0x8dc214: stur            x2, [fp, #-0x80]
    // 0x8dc218: StoreField: r2->field_13 = r0
    //     0x8dc218: stur            w0, [x2, #0x13]
    // 0x8dc21c: ldur            x0, [fp, #-0x20]
    // 0x8dc220: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dc220: stur            w0, [x2, #0x17]
    // 0x8dc224: ldur            x1, [fp, #-0x78]
    // 0x8dc228: StoreField: r2->field_f = r1
    //     0x8dc228: stur            w1, [x2, #0xf]
    // 0x8dc22c: ldur            x1, [fp, #-0x90]
    // 0x8dc230: StoreField: r2->field_23 = r1
    //     0x8dc230: stur            w1, [x2, #0x23]
    // 0x8dc234: ldur            x3, [fp, #-0x70]
    // 0x8dc238: LoadField: r1 = r3->field_b
    //     0x8dc238: ldur            w1, [x3, #0xb]
    // 0x8dc23c: LoadField: r4 = r3->field_f
    //     0x8dc23c: ldur            w4, [x3, #0xf]
    // 0x8dc240: DecompressPointer r4
    //     0x8dc240: add             x4, x4, HEAP, lsl #32
    // 0x8dc244: LoadField: r5 = r4->field_b
    //     0x8dc244: ldur            w5, [x4, #0xb]
    // 0x8dc248: r4 = LoadInt32Instr(r1)
    //     0x8dc248: sbfx            x4, x1, #1, #0x1f
    // 0x8dc24c: stur            x4, [fp, #-0xa0]
    // 0x8dc250: r1 = LoadInt32Instr(r5)
    //     0x8dc250: sbfx            x1, x5, #1, #0x1f
    // 0x8dc254: cmp             x4, x1
    // 0x8dc258: b.ne            #0x8dc264
    // 0x8dc25c: mov             x1, x3
    // 0x8dc260: r0 = _growToNextCapacity()
    //     0x8dc260: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dc264: ldur            x2, [fp, #-0x70]
    // 0x8dc268: ldur            x3, [fp, #-0xa0]
    // 0x8dc26c: add             x0, x3, #1
    // 0x8dc270: lsl             x1, x0, #1
    // 0x8dc274: StoreField: r2->field_b = r1
    //     0x8dc274: stur            w1, [x2, #0xb]
    // 0x8dc278: LoadField: r1 = r2->field_f
    //     0x8dc278: ldur            w1, [x2, #0xf]
    // 0x8dc27c: DecompressPointer r1
    //     0x8dc27c: add             x1, x1, HEAP, lsl #32
    // 0x8dc280: ldur            x0, [fp, #-0x80]
    // 0x8dc284: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dc284: add             x25, x1, x3, lsl #2
    //     0x8dc288: add             x25, x25, #0xf
    //     0x8dc28c: str             w0, [x25]
    //     0x8dc290: tbz             w0, #0, #0x8dc2ac
    //     0x8dc294: ldurb           w16, [x1, #-1]
    //     0x8dc298: ldurb           w17, [x0, #-1]
    //     0x8dc29c: and             x16, x17, x16, lsr #2
    //     0x8dc2a0: tst             x16, HEAP, lsr #32
    //     0x8dc2a4: b.eq            #0x8dc2ac
    //     0x8dc2a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dc2ac: mov             x3, x2
    // 0x8dc2b0: ldur            x2, [fp, #-0x60]
    // 0x8dc2b4: b               #0x8dc028
    // 0x8dc2b8: ldur            x2, [fp, #-0x70]
    // 0x8dc2bc: b               #0x8dc524
    // 0x8dc2c0: ldur            x1, [fp, #-0x58]
    // 0x8dc2c4: r0 = LoadClassIdInstr(r1)
    //     0x8dc2c4: ldur            x0, [x1, #-1]
    //     0x8dc2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc2cc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x8dc2cc: movz            x17, #0xab6d
    //     0x8dc2d0: add             lr, x0, x17
    //     0x8dc2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc2d8: blr             lr
    // 0x8dc2dc: mov             x3, x0
    // 0x8dc2e0: ldur            x2, [fp, #-0x50]
    // 0x8dc2e4: stur            x3, [fp, #-0x60]
    // 0x8dc2e8: r0 = BoxInt64Instr(r2)
    //     0x8dc2e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc2ec: cmp             x2, x0, asr #1
    //     0x8dc2f0: b.eq            #0x8dc2fc
    //     0x8dc2f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc2f8: stur            x2, [x0, #7]
    // 0x8dc2fc: mov             x4, x0
    // 0x8dc300: stur            x4, [fp, #-0x58]
    // 0x8dc304: ldur            x5, [fp, #-0x70]
    // 0x8dc308: ldur            x6, [fp, #-0x20]
    // 0x8dc30c: ldur            x7, [fp, #-0x48]
    // 0x8dc310: CheckStackOverflow
    //     0x8dc310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc314: cmp             SP, x16
    //     0x8dc318: b.ls            #0x8dc67c
    // 0x8dc31c: r0 = LoadClassIdInstr(r3)
    //     0x8dc31c: ldur            x0, [x3, #-1]
    //     0x8dc320: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc324: mov             x1, x3
    // 0x8dc328: r0 = GDT[cid_x0 + 0xebc]()
    //     0x8dc328: add             lr, x0, #0xebc
    //     0x8dc32c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc330: blr             lr
    // 0x8dc334: tbnz            w0, #4, #0x8dc520
    // 0x8dc338: ldur            x2, [fp, #-0x60]
    // 0x8dc33c: ldur            x3, [fp, #-0x70]
    // 0x8dc340: r0 = LoadClassIdInstr(r2)
    //     0x8dc340: ldur            x0, [x2, #-1]
    //     0x8dc344: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc348: mov             x1, x2
    // 0x8dc34c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x8dc34c: movz            x17, #0x182b
    //     0x8dc350: movk            x17, #0x1, lsl #16
    //     0x8dc354: add             lr, x0, x17
    //     0x8dc358: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc35c: blr             lr
    // 0x8dc360: mov             x2, x0
    // 0x8dc364: ldur            x0, [fp, #-0x70]
    // 0x8dc368: stur            x2, [fp, #-0x80]
    // 0x8dc36c: LoadField: r3 = r0->field_b
    //     0x8dc36c: ldur            w3, [x0, #0xb]
    // 0x8dc370: stur            x3, [fp, #-0x78]
    // 0x8dc374: r4 = _ConstMap len:0
    //     0x8dc374: add             x4, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dc378: ldr             x4, [x4, #0x2f8]
    // 0x8dc37c: LoadField: r1 = r4->field_1b
    //     0x8dc37c: ldur            w1, [x4, #0x1b]
    // 0x8dc380: DecompressPointer r1
    //     0x8dc380: add             x1, x1, HEAP, lsl #32
    // 0x8dc384: cmp             w1, NULL
    // 0x8dc388: b.ne            #0x8dc394
    // 0x8dc38c: mov             x1, x4
    // 0x8dc390: r0 = _createIndex()
    //     0x8dc390: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8dc394: ldur            x0, [fp, #-0x48]
    // 0x8dc398: ldur            x2, [fp, #-0x78]
    // 0x8dc39c: r1 = _ConstMap len:0
    //     0x8dc39c: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f8] Map<int, Alignment>(0)
    //     0x8dc3a0: ldr             x1, [x1, #0x2f8]
    // 0x8dc3a4: r0 = _getValueOrData()
    //     0x8dc3a4: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dc3a8: mov             x1, x0
    // 0x8dc3ac: ldur            x0, [fp, #-0x48]
    // 0x8dc3b0: cmp             w0, w1
    // 0x8dc3b4: b.ne            #0x8dc3bc
    // 0x8dc3b8: r1 = Null
    //     0x8dc3b8: mov             x1, NULL
    // 0x8dc3bc: cmp             w1, NULL
    // 0x8dc3c0: b.ne            #0x8dc3d0
    // 0x8dc3c4: r2 = Instance_Alignment
    //     0x8dc3c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0x8dc3c8: ldr             x2, [x2, #0x528]
    // 0x8dc3cc: b               #0x8dc3d4
    // 0x8dc3d0: mov             x2, x1
    // 0x8dc3d4: ldur            x1, [fp, #-0x80]
    // 0x8dc3d8: stur            x2, [fp, #-0x78]
    // 0x8dc3dc: r0 = BoxConstraints()
    //     0x8dc3dc: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dc3e0: mov             x1, x0
    // 0x8dc3e4: stur            x1, [fp, #-0x88]
    // 0x8dc3e8: StoreField: r1->field_7 = rZR
    //     0x8dc3e8: stur            xzr, [x1, #7]
    // 0x8dc3ec: d0 = inf
    //     0x8dc3ec: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8dc3f0: StoreField: r1->field_f = d0
    //     0x8dc3f0: stur            d0, [x1, #0xf]
    // 0x8dc3f4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8dc3f4: stur            xzr, [x1, #0x17]
    // 0x8dc3f8: StoreField: r1->field_1f = d0
    //     0x8dc3f8: stur            d0, [x1, #0x1f]
    // 0x8dc3fc: ldur            x0, [fp, #-0x80]
    // 0x8dc400: r2 = 60
    //     0x8dc400: movz            x2, #0x3c
    // 0x8dc404: branchIfSmi(r0, 0x8dc410)
    //     0x8dc404: tbz             w0, #0, #0x8dc410
    // 0x8dc408: r2 = LoadClassIdInstr(r0)
    //     0x8dc408: ldur            x2, [x0, #-1]
    //     0x8dc40c: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc410: sub             x16, x2, #0x52c
    // 0x8dc414: cmp             x16, #0x11
    // 0x8dc418: b.hi            #0x8dc428
    // 0x8dc41c: mov             x4, x0
    // 0x8dc420: mov             x0, x1
    // 0x8dc424: b               #0x8dc458
    // 0x8dc428: ldur            x2, [fp, #-0x70]
    // 0x8dc42c: LoadField: r3 = r2->field_b
    //     0x8dc42c: ldur            w3, [x2, #0xb]
    // 0x8dc430: ldur            x16, [fp, #-0x18]
    // 0x8dc434: stp             x3, x16, [SP, #0x10]
    // 0x8dc438: ldur            x16, [fp, #-0x58]
    // 0x8dc43c: stp             x16, x0, [SP]
    // 0x8dc440: ldur            x0, [fp, #-0x18]
    // 0x8dc444: ClosureCall
    //     0x8dc444: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8dc448: ldur            x2, [x0, #0x1f]
    //     0x8dc44c: blr             x2
    // 0x8dc450: mov             x4, x0
    // 0x8dc454: ldur            x0, [fp, #-0x88]
    // 0x8dc458: ldur            x3, [fp, #-0x20]
    // 0x8dc45c: ldur            x2, [fp, #-0x78]
    // 0x8dc460: ldur            x1, [fp, #-0x70]
    // 0x8dc464: stur            x4, [fp, #-0x80]
    // 0x8dc468: r0 = Container()
    //     0x8dc468: bl              #0x740798  ; AllocateContainerStub -> Container (size=0x30)
    // 0x8dc46c: mov             x2, x0
    // 0x8dc470: ldur            x0, [fp, #-0x78]
    // 0x8dc474: stur            x2, [fp, #-0x90]
    // 0x8dc478: StoreField: r2->field_13 = r0
    //     0x8dc478: stur            w0, [x2, #0x13]
    // 0x8dc47c: ldur            x0, [fp, #-0x20]
    // 0x8dc480: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dc480: stur            w0, [x2, #0x17]
    // 0x8dc484: ldur            x1, [fp, #-0x80]
    // 0x8dc488: StoreField: r2->field_f = r1
    //     0x8dc488: stur            w1, [x2, #0xf]
    // 0x8dc48c: ldur            x1, [fp, #-0x88]
    // 0x8dc490: StoreField: r2->field_23 = r1
    //     0x8dc490: stur            w1, [x2, #0x23]
    // 0x8dc494: ldur            x3, [fp, #-0x70]
    // 0x8dc498: LoadField: r1 = r3->field_b
    //     0x8dc498: ldur            w1, [x3, #0xb]
    // 0x8dc49c: LoadField: r4 = r3->field_f
    //     0x8dc49c: ldur            w4, [x3, #0xf]
    // 0x8dc4a0: DecompressPointer r4
    //     0x8dc4a0: add             x4, x4, HEAP, lsl #32
    // 0x8dc4a4: LoadField: r5 = r4->field_b
    //     0x8dc4a4: ldur            w5, [x4, #0xb]
    // 0x8dc4a8: r4 = LoadInt32Instr(r1)
    //     0x8dc4a8: sbfx            x4, x1, #1, #0x1f
    // 0x8dc4ac: stur            x4, [fp, #-0xa0]
    // 0x8dc4b0: r1 = LoadInt32Instr(r5)
    //     0x8dc4b0: sbfx            x1, x5, #1, #0x1f
    // 0x8dc4b4: cmp             x4, x1
    // 0x8dc4b8: b.ne            #0x8dc4c4
    // 0x8dc4bc: mov             x1, x3
    // 0x8dc4c0: r0 = _growToNextCapacity()
    //     0x8dc4c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dc4c4: ldur            x2, [fp, #-0x70]
    // 0x8dc4c8: ldur            x3, [fp, #-0xa0]
    // 0x8dc4cc: add             x0, x3, #1
    // 0x8dc4d0: lsl             x1, x0, #1
    // 0x8dc4d4: StoreField: r2->field_b = r1
    //     0x8dc4d4: stur            w1, [x2, #0xb]
    // 0x8dc4d8: LoadField: r1 = r2->field_f
    //     0x8dc4d8: ldur            w1, [x2, #0xf]
    // 0x8dc4dc: DecompressPointer r1
    //     0x8dc4dc: add             x1, x1, HEAP, lsl #32
    // 0x8dc4e0: ldur            x0, [fp, #-0x90]
    // 0x8dc4e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dc4e4: add             x25, x1, x3, lsl #2
    //     0x8dc4e8: add             x25, x25, #0xf
    //     0x8dc4ec: str             w0, [x25]
    //     0x8dc4f0: tbz             w0, #0, #0x8dc50c
    //     0x8dc4f4: ldurb           w16, [x1, #-1]
    //     0x8dc4f8: ldurb           w17, [x0, #-1]
    //     0x8dc4fc: and             x16, x17, x16, lsr #2
    //     0x8dc500: tst             x16, HEAP, lsr #32
    //     0x8dc504: b.eq            #0x8dc50c
    //     0x8dc508: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dc50c: mov             x5, x2
    // 0x8dc510: ldur            x2, [fp, #-0x50]
    // 0x8dc514: ldur            x3, [fp, #-0x60]
    // 0x8dc518: ldur            x4, [fp, #-0x58]
    // 0x8dc51c: b               #0x8dc308
    // 0x8dc520: ldur            x2, [fp, #-0x70]
    // 0x8dc524: ldur            x1, [fp, #-0x38]
    // 0x8dc528: ldur            x0, [fp, #-0x50]
    // 0x8dc52c: cmp             x0, #1
    // 0x8dc530: r16 = true
    //     0x8dc530: add             x16, NULL, #0x20  ; true
    // 0x8dc534: r17 = false
    //     0x8dc534: add             x17, NULL, #0x30  ; false
    // 0x8dc538: csel            x3, x16, x17, lt
    // 0x8dc53c: stur            x3, [fp, #-0x58]
    // 0x8dc540: r0 = TableRow()
    //     0x8dc540: bl              #0x8dc8cc  ; AllocateTableRowStub -> TableRow (size=0x18)
    // 0x8dc544: mov             x2, x0
    // 0x8dc548: ldur            x0, [fp, #-0x70]
    // 0x8dc54c: stur            x2, [fp, #-0x60]
    // 0x8dc550: StoreField: r2->field_7 = r0
    //     0x8dc550: stur            w0, [x2, #7]
    // 0x8dc554: ldur            x0, [fp, #-0x58]
    // 0x8dc558: StoreField: r2->field_b = r0
    //     0x8dc558: stur            w0, [x2, #0xb]
    // 0x8dc55c: ldur            x0, [fp, #-0x38]
    // 0x8dc560: LoadField: r1 = r0->field_b
    //     0x8dc560: ldur            w1, [x0, #0xb]
    // 0x8dc564: LoadField: r3 = r0->field_f
    //     0x8dc564: ldur            w3, [x0, #0xf]
    // 0x8dc568: DecompressPointer r3
    //     0x8dc568: add             x3, x3, HEAP, lsl #32
    // 0x8dc56c: LoadField: r4 = r3->field_b
    //     0x8dc56c: ldur            w4, [x3, #0xb]
    // 0x8dc570: r3 = LoadInt32Instr(r1)
    //     0x8dc570: sbfx            x3, x1, #1, #0x1f
    // 0x8dc574: stur            x3, [fp, #-0xa0]
    // 0x8dc578: r1 = LoadInt32Instr(r4)
    //     0x8dc578: sbfx            x1, x4, #1, #0x1f
    // 0x8dc57c: cmp             x3, x1
    // 0x8dc580: b.ne            #0x8dc58c
    // 0x8dc584: mov             x1, x0
    // 0x8dc588: r0 = _growToNextCapacity()
    //     0x8dc588: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dc58c: ldur            x3, [fp, #-0x38]
    // 0x8dc590: ldur            x4, [fp, #-0x50]
    // 0x8dc594: ldur            x2, [fp, #-0xa0]
    // 0x8dc598: add             x0, x2, #1
    // 0x8dc59c: lsl             x1, x0, #1
    // 0x8dc5a0: StoreField: r3->field_b = r1
    //     0x8dc5a0: stur            w1, [x3, #0xb]
    // 0x8dc5a4: LoadField: r1 = r3->field_f
    //     0x8dc5a4: ldur            w1, [x3, #0xf]
    // 0x8dc5a8: DecompressPointer r1
    //     0x8dc5a8: add             x1, x1, HEAP, lsl #32
    // 0x8dc5ac: ldur            x0, [fp, #-0x60]
    // 0x8dc5b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8dc5b0: add             x25, x1, x2, lsl #2
    //     0x8dc5b4: add             x25, x25, #0xf
    //     0x8dc5b8: str             w0, [x25]
    //     0x8dc5bc: tbz             w0, #0, #0x8dc5d8
    //     0x8dc5c0: ldurb           w16, [x1, #-1]
    //     0x8dc5c4: ldurb           w17, [x0, #-1]
    //     0x8dc5c8: and             x16, x17, x16, lsr #2
    //     0x8dc5cc: tst             x16, HEAP, lsr #32
    //     0x8dc5d0: b.eq            #0x8dc5d8
    //     0x8dc5d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dc5d8: add             x7, x4, #1
    // 0x8dc5dc: ldur            x6, [fp, #-0x40]
    // 0x8dc5e0: ldur            x4, [fp, #-0x28]
    // 0x8dc5e4: mov             x2, x3
    // 0x8dc5e8: ldur            x1, [fp, #-0x68]
    // 0x8dc5ec: b               #0x8dbf60
    // 0x8dc5f0: mov             x3, x2
    // 0x8dc5f4: r0 = Table()
    //     0x8dc5f4: bl              #0x8dc8c0  ; AllocateTableStub -> Table (size=0x30)
    // 0x8dc5f8: mov             x1, x0
    // 0x8dc5fc: ldur            x2, [fp, #-0x10]
    // 0x8dc600: ldur            x3, [fp, #-0x38]
    // 0x8dc604: stur            x0, [fp, #-0x10]
    // 0x8dc608: r0 = Table()
    //     0x8dc608: bl              #0x8dc784  ; [package:pdf/src/widgets/table.dart] Table::Table
    // 0x8dc60c: ldur            x0, [fp, #-0x10]
    // 0x8dc610: LeaveFrame
    //     0x8dc610: mov             SP, fp
    //     0x8dc614: ldp             fp, lr, [SP], #0x10
    // 0x8dc618: ret
    //     0x8dc618: ret             
    // 0x8dc61c: mov             x0, x4
    // 0x8dc620: r0 = ConcurrentModificationError()
    //     0x8dc620: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8dc624: mov             x1, x0
    // 0x8dc628: ldur            x0, [fp, #-0x28]
    // 0x8dc62c: StoreField: r1->field_b = r0
    //     0x8dc62c: stur            w0, [x1, #0xb]
    // 0x8dc630: mov             x0, x1
    // 0x8dc634: r0 = Throw()
    //     0x8dc634: bl              #0xb8b7b0  ; ThrowStub
    // 0x8dc638: brk             #0
    // 0x8dc63c: ldur            x0, [fp, #-8]
    // 0x8dc640: r0 = ConcurrentModificationError()
    //     0x8dc640: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8dc644: mov             x1, x0
    // 0x8dc648: ldur            x0, [fp, #-8]
    // 0x8dc64c: StoreField: r1->field_b = r0
    //     0x8dc64c: stur            w0, [x1, #0xb]
    // 0x8dc650: mov             x0, x1
    // 0x8dc654: r0 = Throw()
    //     0x8dc654: bl              #0xb8b7b0  ; ThrowStub
    // 0x8dc658: brk             #0
    // 0x8dc65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc65c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc660: b               #0x8dbbe8
    // 0x8dc664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc668: b               #0x8dbc60
    // 0x8dc66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc670: b               #0x8dbf7c
    // 0x8dc674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc678: b               #0x8dc040
    // 0x8dc67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc67c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc680: b               #0x8dc31c
  }
}
