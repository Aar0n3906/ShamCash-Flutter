// lib: , url: package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart

// class id: 1049507, size: 0x8
class :: {
}

// class id: 1496, size: 0x8, field offset: 0x8
abstract class FootnoteRefSyntax extends Object {

  [closure] static String <anonymous closure>(dynamic) {
    // ** addr: 0xa161dc, size: 0x8
    // 0xa161dc: r0 = ""
    //     0xa161dc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa161e0: ret
    //     0xa161e0: ret             
  }
  static _ tryCreateFootnoteLink(/* No info */) {
    // ** addr: 0xa161e4, size: 0x77c
    // 0xa161e4: EnterFrame
    //     0xa161e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa161e8: mov             fp, SP
    // 0xa161ec: AllocStack(0x70)
    //     0xa161ec: sub             SP, SP, #0x70
    // 0xa161f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xa161f0: mov             x0, x1
    //     0xa161f4: stur            x1, [fp, #-0x18]
    //     0xa161f8: mov             x1, x2
    // 0xa161fc: CheckStackOverflow
    //     0xa161fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16200: cmp             SP, x16
    //     0xa16204: b.ls            #0xa16958
    // 0xa16208: cmp             w3, NULL
    // 0xa1620c: b.ne            #0xa16218
    // 0xa16210: r2 = false
    //     0xa16210: add             x2, NULL, #0x30  ; false
    // 0xa16214: b               #0xa1621c
    // 0xa16218: mov             x2, x3
    // 0xa1621c: stur            x2, [fp, #-0x10]
    // 0xa16220: LoadField: r3 = r0->field_7
    //     0xa16220: ldur            w3, [x0, #7]
    // 0xa16224: DecompressPointer r3
    //     0xa16224: add             x3, x3, HEAP, lsl #32
    // 0xa16228: stur            x3, [fp, #-8]
    // 0xa1622c: r0 = _footnoteLabel()
    //     0xa1622c: bl              #0xa16960  ; [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::_footnoteLabel
    // 0xa16230: stur            x0, [fp, #-0x20]
    // 0xa16234: r1 = 1
    //     0xa16234: movz            x1, #0x1
    // 0xa16238: r0 = AllocateContext()
    //     0xa16238: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa1623c: ldur            x2, [fp, #-0x20]
    // 0xa16240: stur            x0, [fp, #-0x30]
    // 0xa16244: StoreField: r0->field_f = r2
    //     0xa16244: stur            w2, [x0, #0xf]
    // 0xa16248: ldur            x1, [fp, #-8]
    // 0xa1624c: LoadField: r3 = r1->field_b
    //     0xa1624c: ldur            w3, [x1, #0xb]
    // 0xa16250: DecompressPointer r3
    //     0xa16250: add             x3, x3, HEAP, lsl #32
    // 0xa16254: stur            x3, [fp, #-0x28]
    // 0xa16258: LoadField: r4 = r3->field_b
    //     0xa16258: ldur            w4, [x3, #0xb]
    // 0xa1625c: DecompressPointer r4
    //     0xa1625c: add             x4, x4, HEAP, lsl #32
    // 0xa16260: stur            x4, [fp, #-8]
    // 0xa16264: LoadField: r1 = r4->field_7
    //     0xa16264: ldur            w1, [x4, #7]
    // 0xa16268: DecompressPointer r1
    //     0xa16268: add             x1, x1, HEAP, lsl #32
    // 0xa1626c: r0 = _CompactKeysIterable()
    //     0xa1626c: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa16270: mov             x3, x0
    // 0xa16274: ldur            x0, [fp, #-8]
    // 0xa16278: stur            x3, [fp, #-0x38]
    // 0xa1627c: StoreField: r3->field_b = r0
    //     0xa1627c: stur            w0, [x3, #0xb]
    // 0xa16280: ldur            x2, [fp, #-0x30]
    // 0xa16284: r1 = Function '<anonymous closure>': static.
    //     0xa16284: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d138] AnonymousClosure: static (0xa16a3c), in [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink (0xa161e4)
    //     0xa16288: ldr             x1, [x1, #0x138]
    // 0xa1628c: r0 = AllocateClosure()
    //     0xa1628c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa16290: r1 = Function '<anonymous closure>': static.
    //     0xa16290: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d140] AnonymousClosure: static (0xa161dc), in [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink (0xa161e4)
    //     0xa16294: ldr             x1, [x1, #0x140]
    // 0xa16298: r2 = Null
    //     0xa16298: mov             x2, NULL
    // 0xa1629c: stur            x0, [fp, #-0x30]
    // 0xa162a0: r0 = AllocateClosure()
    //     0xa162a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa162a4: str             x0, [SP]
    // 0xa162a8: ldur            x1, [fp, #-0x38]
    // 0xa162ac: ldur            x2, [fp, #-0x30]
    // 0xa162b0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa162b0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26010] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0xa162b4: ldr             x4, [x4, #0x10]
    // 0xa162b8: r0 = firstWhere()
    //     0xa162b8: bl              #0x5dca0c  ; [dart:core] Iterable::firstWhere
    // 0xa162bc: ldur            x1, [fp, #-8]
    // 0xa162c0: mov             x2, x0
    // 0xa162c4: stur            x0, [fp, #-0x30]
    // 0xa162c8: r0 = _getValueOrData()
    //     0xa162c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa162cc: mov             x1, x0
    // 0xa162d0: ldur            x0, [fp, #-8]
    // 0xa162d4: LoadField: r2 = r0->field_f
    //     0xa162d4: ldur            w2, [x0, #0xf]
    // 0xa162d8: DecompressPointer r2
    //     0xa162d8: add             x2, x2, HEAP, lsl #32
    // 0xa162dc: cmp             w2, w1
    // 0xa162e0: b.ne            #0xa162ec
    // 0xa162e4: r4 = Null
    //     0xa162e4: mov             x4, NULL
    // 0xa162e8: b               #0xa162f0
    // 0xa162ec: mov             x4, x1
    // 0xa162f0: ldur            x3, [fp, #-0x20]
    // 0xa162f4: stur            x4, [fp, #-0x38]
    // 0xa162f8: cmp             w3, NULL
    // 0xa162fc: b.eq            #0xa16308
    // 0xa16300: cmp             w4, NULL
    // 0xa16304: b.ne            #0xa16318
    // 0xa16308: r0 = Null
    //     0xa16308: mov             x0, NULL
    // 0xa1630c: LeaveFrame
    //     0xa1630c: mov             SP, fp
    //     0xa16310: ldp             fp, lr, [SP], #0x10
    // 0xa16314: ret
    //     0xa16314: ret             
    // 0xa16318: ldur            x5, [fp, #-0x18]
    // 0xa1631c: r1 = <Node>
    //     0xa1631c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0xa16320: ldr             x1, [x1, #0xf30]
    // 0xa16324: r2 = 0
    //     0xa16324: movz            x2, #0
    // 0xa16328: r0 = _GrowableList()
    //     0xa16328: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1632c: mov             x1, x0
    // 0xa16330: ldur            x0, [fp, #-0x18]
    // 0xa16334: stur            x1, [fp, #-0x40]
    // 0xa16338: LoadField: r2 = r0->field_b
    //     0xa16338: ldur            w2, [x0, #0xb]
    // 0xa1633c: DecompressPointer r2
    //     0xa1633c: add             x2, x2, HEAP, lsl #32
    // 0xa16340: LoadField: r3 = r2->field_b
    //     0xa16340: ldur            x3, [x2, #0xb]
    // 0xa16344: cmp             x3, #0x21
    // 0xa16348: b.ne            #0xa163e0
    // 0xa1634c: r0 = Text()
    //     0xa1634c: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0xa16350: mov             x2, x0
    // 0xa16354: r0 = "!"
    //     0xa16354: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d148] "!"
    //     0xa16358: ldr             x0, [x0, #0x148]
    // 0xa1635c: stur            x2, [fp, #-0x50]
    // 0xa16360: StoreField: r2->field_7 = r0
    //     0xa16360: stur            w0, [x2, #7]
    // 0xa16364: ldur            x0, [fp, #-0x40]
    // 0xa16368: LoadField: r1 = r0->field_b
    //     0xa16368: ldur            w1, [x0, #0xb]
    // 0xa1636c: LoadField: r3 = r0->field_f
    //     0xa1636c: ldur            w3, [x0, #0xf]
    // 0xa16370: DecompressPointer r3
    //     0xa16370: add             x3, x3, HEAP, lsl #32
    // 0xa16374: LoadField: r4 = r3->field_b
    //     0xa16374: ldur            w4, [x3, #0xb]
    // 0xa16378: r3 = LoadInt32Instr(r1)
    //     0xa16378: sbfx            x3, x1, #1, #0x1f
    // 0xa1637c: stur            x3, [fp, #-0x48]
    // 0xa16380: r1 = LoadInt32Instr(r4)
    //     0xa16380: sbfx            x1, x4, #1, #0x1f
    // 0xa16384: cmp             x3, x1
    // 0xa16388: b.ne            #0xa16394
    // 0xa1638c: mov             x1, x0
    // 0xa16390: r0 = _growToNextCapacity()
    //     0xa16390: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa16394: ldur            x4, [fp, #-0x40]
    // 0xa16398: ldur            x2, [fp, #-0x48]
    // 0xa1639c: add             x0, x2, #1
    // 0xa163a0: lsl             x1, x0, #1
    // 0xa163a4: StoreField: r4->field_b = r1
    //     0xa163a4: stur            w1, [x4, #0xb]
    // 0xa163a8: LoadField: r1 = r4->field_f
    //     0xa163a8: ldur            w1, [x4, #0xf]
    // 0xa163ac: DecompressPointer r1
    //     0xa163ac: add             x1, x1, HEAP, lsl #32
    // 0xa163b0: ldur            x0, [fp, #-0x50]
    // 0xa163b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa163b4: add             x25, x1, x2, lsl #2
    //     0xa163b8: add             x25, x25, #0xf
    //     0xa163bc: str             w0, [x25]
    //     0xa163c0: tbz             w0, #0, #0xa163dc
    //     0xa163c4: ldurb           w16, [x1, #-1]
    //     0xa163c8: ldurb           w17, [x0, #-1]
    //     0xa163cc: and             x16, x17, x16, lsr #2
    //     0xa163d0: tst             x16, HEAP, lsr #32
    //     0xa163d4: b.eq            #0xa163dc
    //     0xa163d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa163dc: b               #0xa163e4
    // 0xa163e0: mov             x4, x1
    // 0xa163e4: ldur            x5, [fp, #-0x28]
    // 0xa163e8: ldur            x0, [fp, #-0x38]
    // 0xa163ec: r1 = LoadInt32Instr(r0)
    //     0xa163ec: sbfx            x1, x0, #1, #0x1f
    //     0xa163f0: tbz             w0, #0, #0xa163f8
    //     0xa163f4: ldur            x1, [x0, #7]
    // 0xa163f8: add             x6, x1, #1
    // 0xa163fc: stur            x6, [fp, #-0x48]
    // 0xa16400: r0 = BoxInt64Instr(r6)
    //     0xa16400: sbfiz           x0, x6, #1, #0x1f
    //     0xa16404: cmp             x6, x0, asr #1
    //     0xa16408: b.eq            #0xa16414
    //     0xa1640c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16410: stur            x6, [x0, #7]
    // 0xa16414: ldur            x1, [fp, #-8]
    // 0xa16418: ldur            x2, [fp, #-0x30]
    // 0xa1641c: mov             x3, x0
    // 0xa16420: stur            x0, [fp, #-8]
    // 0xa16424: r0 = []=()
    //     0xa16424: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa16428: ldur            x0, [fp, #-0x28]
    // 0xa1642c: LoadField: r3 = r0->field_f
    //     0xa1642c: ldur            w3, [x0, #0xf]
    // 0xa16430: DecompressPointer r3
    //     0xa16430: add             x3, x3, HEAP, lsl #32
    // 0xa16434: mov             x1, x3
    // 0xa16438: ldur            x2, [fp, #-0x20]
    // 0xa1643c: stur            x3, [fp, #-0x38]
    // 0xa16440: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa16440: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa16444: r0 = indexOf()
    //     0xa16444: bl              #0x534ad0  ; [dart:collection] ListBase::indexOf
    // 0xa16448: tbz             x0, #0x3f, #0xa16508
    // 0xa1644c: ldur            x3, [fp, #-0x38]
    // 0xa16450: LoadField: r4 = r3->field_b
    //     0xa16450: ldur            w4, [x3, #0xb]
    // 0xa16454: stur            x4, [fp, #-0x28]
    // 0xa16458: LoadField: r2 = r3->field_7
    //     0xa16458: ldur            w2, [x3, #7]
    // 0xa1645c: DecompressPointer r2
    //     0xa1645c: add             x2, x2, HEAP, lsl #32
    // 0xa16460: ldur            x0, [fp, #-0x20]
    // 0xa16464: r1 = Null
    //     0xa16464: mov             x1, NULL
    // 0xa16468: cmp             w2, NULL
    // 0xa1646c: b.eq            #0xa1648c
    // 0xa16470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa16470: ldur            w4, [x2, #0x17]
    // 0xa16474: DecompressPointer r4
    //     0xa16474: add             x4, x4, HEAP, lsl #32
    // 0xa16478: r8 = X0
    //     0xa16478: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa1647c: LoadField: r9 = r4->field_7
    //     0xa1647c: ldur            x9, [x4, #7]
    // 0xa16480: r3 = Null
    //     0xa16480: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d150] Null
    //     0xa16484: ldr             x3, [x3, #0x150]
    // 0xa16488: blr             x9
    // 0xa1648c: ldur            x0, [fp, #-0x38]
    // 0xa16490: LoadField: r1 = r0->field_f
    //     0xa16490: ldur            w1, [x0, #0xf]
    // 0xa16494: DecompressPointer r1
    //     0xa16494: add             x1, x1, HEAP, lsl #32
    // 0xa16498: LoadField: r2 = r1->field_b
    //     0xa16498: ldur            w2, [x1, #0xb]
    // 0xa1649c: ldur            x1, [fp, #-0x28]
    // 0xa164a0: r3 = LoadInt32Instr(r1)
    //     0xa164a0: sbfx            x3, x1, #1, #0x1f
    // 0xa164a4: stur            x3, [fp, #-0x58]
    // 0xa164a8: r1 = LoadInt32Instr(r2)
    //     0xa164a8: sbfx            x1, x2, #1, #0x1f
    // 0xa164ac: cmp             x3, x1
    // 0xa164b0: b.ne            #0xa164bc
    // 0xa164b4: mov             x1, x0
    // 0xa164b8: r0 = _growToNextCapacity()
    //     0xa164b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa164bc: ldur            x0, [fp, #-0x38]
    // 0xa164c0: ldur            x2, [fp, #-0x58]
    // 0xa164c4: add             x1, x2, #1
    // 0xa164c8: lsl             x3, x1, #1
    // 0xa164cc: StoreField: r0->field_b = r3
    //     0xa164cc: stur            w3, [x0, #0xb]
    // 0xa164d0: LoadField: r1 = r0->field_f
    //     0xa164d0: ldur            w1, [x0, #0xf]
    // 0xa164d4: DecompressPointer r1
    //     0xa164d4: add             x1, x1, HEAP, lsl #32
    // 0xa164d8: ldur            x0, [fp, #-0x20]
    // 0xa164dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa164dc: add             x25, x1, x2, lsl #2
    //     0xa164e0: add             x25, x25, #0xf
    //     0xa164e4: str             w0, [x25]
    //     0xa164e8: tbz             w0, #0, #0xa16504
    //     0xa164ec: ldurb           w16, [x1, #-1]
    //     0xa164f0: ldurb           w17, [x0, #-1]
    //     0xa164f4: and             x16, x17, x16, lsr #2
    //     0xa164f8: tst             x16, HEAP, lsr #32
    //     0xa164fc: b.eq            #0xa16504
    //     0xa16500: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa16504: b               #0xa1650c
    // 0xa16508: mov             x2, x0
    // 0xa1650c: ldur            x0, [fp, #-0x18]
    // 0xa16510: ldur            x1, [fp, #-0x10]
    // 0xa16514: stur            x2, [fp, #-0x58]
    // 0xa16518: LoadField: r3 = r0->field_f
    //     0xa16518: ldur            w3, [x0, #0xf]
    // 0xa1651c: DecompressPointer r3
    //     0xa1651c: add             x3, x3, HEAP, lsl #32
    // 0xa16520: str             x3, [SP]
    // 0xa16524: mov             x0, x3
    // 0xa16528: ClosureCall
    //     0xa16528: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1652c: ldur            x2, [x0, #0x1f]
    //     0xa16530: blr             x2
    // 0xa16534: mov             x1, x0
    // 0xa16538: ldur            x0, [fp, #-0x10]
    // 0xa1653c: stur            x1, [fp, #-0x18]
    // 0xa16540: tbnz            w0, #4, #0xa16670
    // 0xa16544: ldur            x0, [fp, #-0x40]
    // 0xa16548: r0 = Text()
    //     0xa16548: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0xa1654c: mov             x2, x0
    // 0xa16550: r0 = "["
    //     0xa16550: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xa16554: stur            x2, [fp, #-0x10]
    // 0xa16558: StoreField: r2->field_7 = r0
    //     0xa16558: stur            w0, [x2, #7]
    // 0xa1655c: ldur            x0, [fp, #-0x40]
    // 0xa16560: LoadField: r1 = r0->field_b
    //     0xa16560: ldur            w1, [x0, #0xb]
    // 0xa16564: LoadField: r3 = r0->field_f
    //     0xa16564: ldur            w3, [x0, #0xf]
    // 0xa16568: DecompressPointer r3
    //     0xa16568: add             x3, x3, HEAP, lsl #32
    // 0xa1656c: LoadField: r4 = r3->field_b
    //     0xa1656c: ldur            w4, [x3, #0xb]
    // 0xa16570: r3 = LoadInt32Instr(r1)
    //     0xa16570: sbfx            x3, x1, #1, #0x1f
    // 0xa16574: stur            x3, [fp, #-0x60]
    // 0xa16578: r1 = LoadInt32Instr(r4)
    //     0xa16578: sbfx            x1, x4, #1, #0x1f
    // 0xa1657c: cmp             x3, x1
    // 0xa16580: b.ne            #0xa1658c
    // 0xa16584: mov             x1, x0
    // 0xa16588: r0 = _growToNextCapacity()
    //     0xa16588: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1658c: ldur            x3, [fp, #-0x40]
    // 0xa16590: ldur            x2, [fp, #-0x60]
    // 0xa16594: add             x0, x2, #1
    // 0xa16598: lsl             x1, x0, #1
    // 0xa1659c: StoreField: r3->field_b = r1
    //     0xa1659c: stur            w1, [x3, #0xb]
    // 0xa165a0: LoadField: r1 = r3->field_f
    //     0xa165a0: ldur            w1, [x3, #0xf]
    // 0xa165a4: DecompressPointer r1
    //     0xa165a4: add             x1, x1, HEAP, lsl #32
    // 0xa165a8: ldur            x0, [fp, #-0x10]
    // 0xa165ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa165ac: add             x25, x1, x2, lsl #2
    //     0xa165b0: add             x25, x25, #0xf
    //     0xa165b4: str             w0, [x25]
    //     0xa165b8: tbz             w0, #0, #0xa165d4
    //     0xa165bc: ldurb           w16, [x1, #-1]
    //     0xa165c0: ldurb           w17, [x0, #-1]
    //     0xa165c4: and             x16, x17, x16, lsr #2
    //     0xa165c8: tst             x16, HEAP, lsr #32
    //     0xa165cc: b.eq            #0xa165d4
    //     0xa165d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa165d4: mov             x1, x3
    // 0xa165d8: ldur            x2, [fp, #-0x18]
    // 0xa165dc: r0 = addAll()
    //     0xa165dc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xa165e0: r0 = Text()
    //     0xa165e0: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0xa165e4: mov             x2, x0
    // 0xa165e8: r0 = "]"
    //     0xa165e8: ldr             x0, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xa165ec: stur            x2, [fp, #-0x10]
    // 0xa165f0: StoreField: r2->field_7 = r0
    //     0xa165f0: stur            w0, [x2, #7]
    // 0xa165f4: ldur            x0, [fp, #-0x40]
    // 0xa165f8: LoadField: r1 = r0->field_b
    //     0xa165f8: ldur            w1, [x0, #0xb]
    // 0xa165fc: LoadField: r3 = r0->field_f
    //     0xa165fc: ldur            w3, [x0, #0xf]
    // 0xa16600: DecompressPointer r3
    //     0xa16600: add             x3, x3, HEAP, lsl #32
    // 0xa16604: LoadField: r4 = r3->field_b
    //     0xa16604: ldur            w4, [x3, #0xb]
    // 0xa16608: r3 = LoadInt32Instr(r1)
    //     0xa16608: sbfx            x3, x1, #1, #0x1f
    // 0xa1660c: stur            x3, [fp, #-0x60]
    // 0xa16610: r1 = LoadInt32Instr(r4)
    //     0xa16610: sbfx            x1, x4, #1, #0x1f
    // 0xa16614: cmp             x3, x1
    // 0xa16618: b.ne            #0xa16624
    // 0xa1661c: mov             x1, x0
    // 0xa16620: r0 = _growToNextCapacity()
    //     0xa16620: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa16624: ldur            x2, [fp, #-0x40]
    // 0xa16628: ldur            x3, [fp, #-0x60]
    // 0xa1662c: add             x0, x3, #1
    // 0xa16630: lsl             x1, x0, #1
    // 0xa16634: StoreField: r2->field_b = r1
    //     0xa16634: stur            w1, [x2, #0xb]
    // 0xa16638: LoadField: r1 = r2->field_f
    //     0xa16638: ldur            w1, [x2, #0xf]
    // 0xa1663c: DecompressPointer r1
    //     0xa1663c: add             x1, x1, HEAP, lsl #32
    // 0xa16640: ldur            x0, [fp, #-0x10]
    // 0xa16644: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa16644: add             x25, x1, x3, lsl #2
    //     0xa16648: add             x25, x25, #0xf
    //     0xa1664c: str             w0, [x25]
    //     0xa16650: tbz             w0, #0, #0xa1666c
    //     0xa16654: ldurb           w16, [x1, #-1]
    //     0xa16658: ldurb           w17, [x0, #-1]
    //     0xa1665c: and             x16, x17, x16, lsr #2
    //     0xa16660: tst             x16, HEAP, lsr #32
    //     0xa16664: b.eq            #0xa1666c
    //     0xa16668: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa1666c: b               #0xa16674
    // 0xa16670: ldur            x2, [fp, #-0x40]
    // 0xa16674: ldur            x0, [fp, #-0x48]
    // 0xa16678: ldur            x1, [fp, #-0x30]
    // 0xa1667c: r0 = encodeComponent()
    //     0xa1667c: bl              #0x8505a0  ; [dart:core] Uri::encodeComponent
    // 0xa16680: mov             x3, x0
    // 0xa16684: ldur            x0, [fp, #-0x48]
    // 0xa16688: stur            x3, [fp, #-0x10]
    // 0xa1668c: cmp             x0, #1
    // 0xa16690: b.le            #0xa166c4
    // 0xa16694: ldur            x0, [fp, #-8]
    // 0xa16698: r1 = Null
    //     0xa16698: mov             x1, NULL
    // 0xa1669c: r2 = 4
    //     0xa1669c: movz            x2, #0x4
    // 0xa166a0: r0 = AllocateArray()
    //     0xa166a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa166a4: r16 = "-"
    //     0xa166a4: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0xa166a8: StoreField: r0->field_f = r16
    //     0xa166a8: stur            w16, [x0, #0xf]
    // 0xa166ac: ldur            x1, [fp, #-8]
    // 0xa166b0: StoreField: r0->field_13 = r1
    //     0xa166b0: stur            w1, [x0, #0x13]
    // 0xa166b4: str             x0, [SP]
    // 0xa166b8: r0 = _interpolate()
    //     0xa166b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa166bc: mov             x4, x0
    // 0xa166c0: b               #0xa166c8
    // 0xa166c4: r4 = ""
    //     0xa166c4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa166c8: ldur            x3, [fp, #-0x40]
    // 0xa166cc: ldur            x0, [fp, #-0x58]
    // 0xa166d0: ldur            x2, [fp, #-0x10]
    // 0xa166d4: stur            x4, [fp, #-8]
    // 0xa166d8: add             x5, x0, #1
    // 0xa166dc: r0 = BoxInt64Instr(r5)
    //     0xa166dc: sbfiz           x0, x5, #1, #0x1f
    //     0xa166e0: cmp             x5, x0, asr #1
    //     0xa166e4: b.eq            #0xa166f0
    //     0xa166e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa166ec: stur            x5, [x0, #7]
    // 0xa166f0: str             x0, [SP]
    // 0xa166f4: r0 = _interpolateSingle()
    //     0xa166f4: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa166f8: stur            x0, [fp, #-0x18]
    // 0xa166fc: r0 = Text()
    //     0xa166fc: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0xa16700: mov             x3, x0
    // 0xa16704: ldur            x0, [fp, #-0x18]
    // 0xa16708: stur            x3, [fp, #-0x20]
    // 0xa1670c: StoreField: r3->field_7 = r0
    //     0xa1670c: stur            w0, [x3, #7]
    // 0xa16710: r1 = Null
    //     0xa16710: mov             x1, NULL
    // 0xa16714: r2 = 2
    //     0xa16714: movz            x2, #0x2
    // 0xa16718: r0 = AllocateArray()
    //     0xa16718: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa1671c: mov             x2, x0
    // 0xa16720: ldur            x0, [fp, #-0x20]
    // 0xa16724: stur            x2, [fp, #-0x18]
    // 0xa16728: StoreField: r2->field_f = r0
    //     0xa16728: stur            w0, [x2, #0xf]
    // 0xa1672c: r1 = <Node>
    //     0xa1672c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0xa16730: ldr             x1, [x1, #0xf30]
    // 0xa16734: r0 = AllocateGrowableArray()
    //     0xa16734: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa16738: mov             x1, x0
    // 0xa1673c: ldur            x0, [fp, #-0x18]
    // 0xa16740: stur            x1, [fp, #-0x20]
    // 0xa16744: StoreField: r1->field_f = r0
    //     0xa16744: stur            w0, [x1, #0xf]
    // 0xa16748: r2 = 2
    //     0xa16748: movz            x2, #0x2
    // 0xa1674c: StoreField: r1->field_b = r2
    //     0xa1674c: stur            w2, [x1, #0xb]
    // 0xa16750: r0 = Element()
    //     0xa16750: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0xa16754: mov             x1, x0
    // 0xa16758: r0 = "a"
    //     0xa16758: add             x0, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0xa1675c: ldr             x0, [x0, #0xca8]
    // 0xa16760: stur            x1, [fp, #-0x18]
    // 0xa16764: StoreField: r1->field_7 = r0
    //     0xa16764: stur            w0, [x1, #7]
    // 0xa16768: ldur            x0, [fp, #-0x20]
    // 0xa1676c: StoreField: r1->field_b = r0
    //     0xa1676c: stur            w0, [x1, #0xb]
    // 0xa16770: r16 = <String, String>
    //     0xa16770: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xa16774: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa16778: stp             lr, x16, [SP]
    // 0xa1677c: r0 = Map._fromLiteral()
    //     0xa1677c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa16780: mov             x4, x0
    // 0xa16784: ldur            x3, [fp, #-0x18]
    // 0xa16788: stur            x4, [fp, #-0x20]
    // 0xa1678c: StoreField: r3->field_f = r0
    //     0xa1678c: stur            w0, [x3, #0xf]
    //     0xa16790: ldurb           w16, [x3, #-1]
    //     0xa16794: ldurb           w17, [x0, #-1]
    //     0xa16798: and             x16, x17, x16, lsr #2
    //     0xa1679c: tst             x16, HEAP, lsr #32
    //     0xa167a0: b.eq            #0xa167a8
    //     0xa167a4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa167a8: r1 = Null
    //     0xa167a8: mov             x1, NULL
    // 0xa167ac: r2 = 4
    //     0xa167ac: movz            x2, #0x4
    // 0xa167b0: r0 = AllocateArray()
    //     0xa167b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa167b4: r16 = "#fn-"
    //     0xa167b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d160] "#fn-"
    //     0xa167b8: ldr             x16, [x16, #0x160]
    // 0xa167bc: StoreField: r0->field_f = r16
    //     0xa167bc: stur            w16, [x0, #0xf]
    // 0xa167c0: ldur            x1, [fp, #-0x10]
    // 0xa167c4: StoreField: r0->field_13 = r1
    //     0xa167c4: stur            w1, [x0, #0x13]
    // 0xa167c8: str             x0, [SP]
    // 0xa167cc: r0 = _interpolate()
    //     0xa167cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa167d0: ldur            x1, [fp, #-0x20]
    // 0xa167d4: mov             x3, x0
    // 0xa167d8: r2 = "href"
    //     0xa167d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0xa167dc: ldr             x2, [x2, #0xf88]
    // 0xa167e0: r0 = []=()
    //     0xa167e0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa167e4: r1 = Null
    //     0xa167e4: mov             x1, NULL
    // 0xa167e8: r2 = 6
    //     0xa167e8: movz            x2, #0x6
    // 0xa167ec: r0 = AllocateArray()
    //     0xa167ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa167f0: r16 = "fnref-"
    //     0xa167f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d168] "fnref-"
    //     0xa167f4: ldr             x16, [x16, #0x168]
    // 0xa167f8: StoreField: r0->field_f = r16
    //     0xa167f8: stur            w16, [x0, #0xf]
    // 0xa167fc: ldur            x1, [fp, #-0x10]
    // 0xa16800: StoreField: r0->field_13 = r1
    //     0xa16800: stur            w1, [x0, #0x13]
    // 0xa16804: ldur            x1, [fp, #-8]
    // 0xa16808: ArrayStore: r0[0] = r1  ; List_4
    //     0xa16808: stur            w1, [x0, #0x17]
    // 0xa1680c: str             x0, [SP]
    // 0xa16810: r0 = _interpolate()
    //     0xa16810: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa16814: ldur            x1, [fp, #-0x20]
    // 0xa16818: mov             x3, x0
    // 0xa1681c: r2 = "id"
    //     0xa1681c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0xa16820: ldr             x2, [x2, #0x828]
    // 0xa16824: r0 = []=()
    //     0xa16824: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa16828: r1 = Null
    //     0xa16828: mov             x1, NULL
    // 0xa1682c: r2 = 2
    //     0xa1682c: movz            x2, #0x2
    // 0xa16830: r0 = AllocateArray()
    //     0xa16830: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa16834: mov             x2, x0
    // 0xa16838: ldur            x0, [fp, #-0x18]
    // 0xa1683c: stur            x2, [fp, #-8]
    // 0xa16840: StoreField: r2->field_f = r0
    //     0xa16840: stur            w0, [x2, #0xf]
    // 0xa16844: r1 = <Node>
    //     0xa16844: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0xa16848: ldr             x1, [x1, #0xf30]
    // 0xa1684c: r0 = AllocateGrowableArray()
    //     0xa1684c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa16850: mov             x1, x0
    // 0xa16854: ldur            x0, [fp, #-8]
    // 0xa16858: stur            x1, [fp, #-0x10]
    // 0xa1685c: StoreField: r1->field_f = r0
    //     0xa1685c: stur            w0, [x1, #0xf]
    // 0xa16860: r0 = 2
    //     0xa16860: movz            x0, #0x2
    // 0xa16864: StoreField: r1->field_b = r0
    //     0xa16864: stur            w0, [x1, #0xb]
    // 0xa16868: r0 = Element()
    //     0xa16868: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0xa1686c: mov             x1, x0
    // 0xa16870: r0 = "sup"
    //     0xa16870: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf70] "sup"
    //     0xa16874: ldr             x0, [x0, #0xf70]
    // 0xa16878: stur            x1, [fp, #-8]
    // 0xa1687c: StoreField: r1->field_7 = r0
    //     0xa1687c: stur            w0, [x1, #7]
    // 0xa16880: ldur            x0, [fp, #-0x10]
    // 0xa16884: StoreField: r1->field_b = r0
    //     0xa16884: stur            w0, [x1, #0xb]
    // 0xa16888: r16 = <String, String>
    //     0xa16888: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xa1688c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa16890: stp             lr, x16, [SP]
    // 0xa16894: r0 = Map._fromLiteral()
    //     0xa16894: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa16898: mov             x1, x0
    // 0xa1689c: ldur            x4, [fp, #-8]
    // 0xa168a0: StoreField: r4->field_f = r0
    //     0xa168a0: stur            w0, [x4, #0xf]
    //     0xa168a4: ldurb           w16, [x4, #-1]
    //     0xa168a8: ldurb           w17, [x0, #-1]
    //     0xa168ac: and             x16, x17, x16, lsr #2
    //     0xa168b0: tst             x16, HEAP, lsr #32
    //     0xa168b4: b.eq            #0xa168bc
    //     0xa168b8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa168bc: r2 = "class"
    //     0xa168bc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0xa168c0: ldr             x2, [x2, #0xf58]
    // 0xa168c4: r3 = "footnote-ref"
    //     0xa168c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf78] "footnote-ref"
    //     0xa168c8: ldr             x3, [x3, #0xf78]
    // 0xa168cc: r0 = []=()
    //     0xa168cc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa168d0: ldur            x0, [fp, #-0x40]
    // 0xa168d4: LoadField: r1 = r0->field_b
    //     0xa168d4: ldur            w1, [x0, #0xb]
    // 0xa168d8: LoadField: r2 = r0->field_f
    //     0xa168d8: ldur            w2, [x0, #0xf]
    // 0xa168dc: DecompressPointer r2
    //     0xa168dc: add             x2, x2, HEAP, lsl #32
    // 0xa168e0: LoadField: r3 = r2->field_b
    //     0xa168e0: ldur            w3, [x2, #0xb]
    // 0xa168e4: r2 = LoadInt32Instr(r1)
    //     0xa168e4: sbfx            x2, x1, #1, #0x1f
    // 0xa168e8: stur            x2, [fp, #-0x48]
    // 0xa168ec: r1 = LoadInt32Instr(r3)
    //     0xa168ec: sbfx            x1, x3, #1, #0x1f
    // 0xa168f0: cmp             x2, x1
    // 0xa168f4: b.ne            #0xa16900
    // 0xa168f8: mov             x1, x0
    // 0xa168fc: r0 = _growToNextCapacity()
    //     0xa168fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa16900: ldur            x2, [fp, #-0x40]
    // 0xa16904: ldur            x3, [fp, #-0x48]
    // 0xa16908: add             x4, x3, #1
    // 0xa1690c: lsl             x5, x4, #1
    // 0xa16910: StoreField: r2->field_b = r5
    //     0xa16910: stur            w5, [x2, #0xb]
    // 0xa16914: LoadField: r1 = r2->field_f
    //     0xa16914: ldur            w1, [x2, #0xf]
    // 0xa16918: DecompressPointer r1
    //     0xa16918: add             x1, x1, HEAP, lsl #32
    // 0xa1691c: ldur            x0, [fp, #-8]
    // 0xa16920: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa16920: add             x25, x1, x3, lsl #2
    //     0xa16924: add             x25, x25, #0xf
    //     0xa16928: str             w0, [x25]
    //     0xa1692c: tbz             w0, #0, #0xa16948
    //     0xa16930: ldurb           w16, [x1, #-1]
    //     0xa16934: ldurb           w17, [x0, #-1]
    //     0xa16938: and             x16, x17, x16, lsr #2
    //     0xa1693c: tst             x16, HEAP, lsr #32
    //     0xa16940: b.eq            #0xa16948
    //     0xa16944: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa16948: mov             x0, x2
    // 0xa1694c: LeaveFrame
    //     0xa1694c: mov             SP, fp
    //     0xa16950: ldp             fp, lr, [SP], #0x10
    // 0xa16954: ret
    //     0xa16954: ret             
    // 0xa16958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1695c: b               #0xa16208
  }
  static _ _footnoteLabel(/* No info */) {
    // ** addr: 0xa16960, size: 0xdc
    // 0xa16960: EnterFrame
    //     0xa16960: stp             fp, lr, [SP, #-0x10]!
    //     0xa16964: mov             fp, SP
    // 0xa16968: AllocStack(0x8)
    //     0xa16968: sub             SP, SP, #8
    // 0xa1696c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xa1696c: mov             x2, x1
    // 0xa16970: CheckStackOverflow
    //     0xa16970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16974: cmp             SP, x16
    //     0xa16978: b.ls            #0xa16a30
    // 0xa1697c: LoadField: r0 = r2->field_7
    //     0xa1697c: ldur            w0, [x2, #7]
    // 0xa16980: cbz             w0, #0xa169c8
    // 0xa16984: r1 = LoadInt32Instr(r0)
    //     0xa16984: sbfx            x1, x0, #1, #0x1f
    // 0xa16988: mov             x0, x1
    // 0xa1698c: r1 = 0
    //     0xa1698c: movz            x1, #0
    // 0xa16990: cmp             x1, x0
    // 0xa16994: b.hs            #0xa16a38
    // 0xa16998: r0 = LoadClassIdInstr(r2)
    //     0xa16998: ldur            x0, [x2, #-1]
    //     0xa1699c: ubfx            x0, x0, #0xc, #0x14
    // 0xa169a0: lsl             x0, x0, #1
    // 0xa169a4: cmp             w0, #0xbc
    // 0xa169a8: b.ne            #0xa169bc
    // 0xa169ac: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xa169ac: ldrb            w0, [x2, #0xf]
    // 0xa169b0: cmp             x0, #0x5e
    // 0xa169b4: b.eq            #0xa169d8
    // 0xa169b8: b               #0xa169c8
    // 0xa169bc: ldurh           w0, [x2, #0xf]
    // 0xa169c0: cmp             x0, #0x5e
    // 0xa169c4: b.eq            #0xa169d8
    // 0xa169c8: r0 = Null
    //     0xa169c8: mov             x0, NULL
    // 0xa169cc: LeaveFrame
    //     0xa169cc: mov             SP, fp
    //     0xa169d0: ldp             fp, lr, [SP], #0x10
    // 0xa169d4: ret
    //     0xa169d4: ret             
    // 0xa169d8: mov             x1, x2
    // 0xa169dc: r2 = 1
    //     0xa169dc: movz            x2, #0x1
    // 0xa169e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa169e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa169e4: r0 = substring()
    //     0xa169e4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xa169e8: mov             x1, x0
    // 0xa169ec: r0 = trim()
    //     0xa169ec: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0xa169f0: r1 = LoadClassIdInstr(r0)
    //     0xa169f0: ldur            x1, [x0, #-1]
    //     0xa169f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa169f8: str             x0, [SP]
    // 0xa169fc: mov             x0, x1
    // 0xa16a00: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa16a00: sub             lr, x0, #0xffc
    //     0xa16a04: ldr             lr, [x21, lr, lsl #3]
    //     0xa16a08: blr             lr
    // 0xa16a0c: LoadField: r1 = r0->field_7
    //     0xa16a0c: ldur            w1, [x0, #7]
    // 0xa16a10: cbnz            w1, #0xa16a24
    // 0xa16a14: r0 = Null
    //     0xa16a14: mov             x0, NULL
    // 0xa16a18: LeaveFrame
    //     0xa16a18: mov             SP, fp
    //     0xa16a1c: ldp             fp, lr, [SP], #0x10
    // 0xa16a20: ret
    //     0xa16a20: ret             
    // 0xa16a24: LeaveFrame
    //     0xa16a24: mov             SP, fp
    //     0xa16a28: ldp             fp, lr, [SP], #0x10
    // 0xa16a2c: ret
    //     0xa16a2c: ret             
    // 0xa16a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16a34: b               #0xa1697c
    // 0xa16a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa16a38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xa16a3c, size: 0x84
    // 0xa16a3c: EnterFrame
    //     0xa16a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16a40: mov             fp, SP
    // 0xa16a44: AllocStack(0x18)
    //     0xa16a44: sub             SP, SP, #0x18
    // 0xa16a48: SetupParameters()
    //     0xa16a48: ldr             x0, [fp, #0x18]
    //     0xa16a4c: ldur            w1, [x0, #0x17]
    //     0xa16a50: add             x1, x1, HEAP, lsl #32
    //     0xa16a54: stur            x1, [fp, #-8]
    // 0xa16a58: CheckStackOverflow
    //     0xa16a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16a5c: cmp             SP, x16
    //     0xa16a60: b.ls            #0xa16ab8
    // 0xa16a64: ldr             x0, [fp, #0x10]
    // 0xa16a68: r2 = LoadClassIdInstr(r0)
    //     0xa16a68: ldur            x2, [x0, #-1]
    //     0xa16a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa16a70: str             x0, [SP]
    // 0xa16a74: mov             x0, x2
    // 0xa16a78: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa16a78: sub             lr, x0, #0xffc
    //     0xa16a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa16a80: blr             lr
    // 0xa16a84: mov             x1, x0
    // 0xa16a88: ldur            x0, [fp, #-8]
    // 0xa16a8c: LoadField: r2 = r0->field_f
    //     0xa16a8c: ldur            w2, [x0, #0xf]
    // 0xa16a90: DecompressPointer r2
    //     0xa16a90: add             x2, x2, HEAP, lsl #32
    // 0xa16a94: r0 = LoadClassIdInstr(r1)
    //     0xa16a94: ldur            x0, [x1, #-1]
    //     0xa16a98: ubfx            x0, x0, #0xc, #0x14
    // 0xa16a9c: stp             x2, x1, [SP]
    // 0xa16aa0: mov             lr, x0
    // 0xa16aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xa16aa8: blr             lr
    // 0xa16aac: LeaveFrame
    //     0xa16aac: mov             SP, fp
    //     0xa16ab0: ldp             fp, lr, [SP], #0x10
    // 0xa16ab4: ret
    //     0xa16ab4: ret             
    // 0xa16ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16abc: b               #0xa16a64
  }
}
