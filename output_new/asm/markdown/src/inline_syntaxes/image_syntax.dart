// lib: , url: package:markdown/src/inline_syntaxes/image_syntax.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 1764, size: 0x20, field offset: 0x20
class ImageSyntax extends LinkSyntax {

  _ createNode(/* No info */) {
    // ** addr: 0xcf1704, size: 0x184
    // 0xcf1704: EnterFrame
    //     0xcf1704: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1708: mov             fp, SP
    // 0xcf170c: AllocStack(0x40)
    //     0xcf170c: sub             SP, SP, #0x40
    // 0xcf1710: SetupParameters(ImageSyntax this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xcf1710: mov             x16, x3
    //     0xcf1714: mov             x3, x1
    //     0xcf1718: mov             x1, x16
    //     0xcf171c: mov             x0, x5
    //     0xcf1720: stur            x2, [fp, #-8]
    //     0xcf1724: stur            x1, [fp, #-0x10]
    //     0xcf1728: stur            x5, [fp, #-0x18]
    // 0xcf172c: CheckStackOverflow
    //     0xcf172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1730: cmp             SP, x16
    //     0xcf1734: b.ls            #0xcf1880
    // 0xcf1738: r0 = Element()
    //     0xcf1738: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0xcf173c: mov             x1, x0
    // 0xcf1740: r0 = "img"
    //     0xcf1740: add             x0, PP, #0x20, lsl #12  ; [pp+0x204c0] "img"
    //     0xcf1744: ldr             x0, [x0, #0x4c0]
    // 0xcf1748: stur            x1, [fp, #-0x20]
    // 0xcf174c: StoreField: r1->field_7 = r0
    //     0xcf174c: stur            w0, [x1, #7]
    // 0xcf1750: r16 = <String, String>
    //     0xcf1750: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xcf1754: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcf1758: stp             lr, x16, [SP]
    // 0xcf175c: r0 = Map._fromLiteral()
    //     0xcf175c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcf1760: mov             x2, x0
    // 0xcf1764: ldur            x1, [fp, #-0x20]
    // 0xcf1768: stur            x2, [fp, #-0x28]
    // 0xcf176c: StoreField: r1->field_f = r0
    //     0xcf176c: stur            w0, [x1, #0xf]
    //     0xcf1770: ldurb           w16, [x1, #-1]
    //     0xcf1774: ldurb           w17, [x0, #-1]
    //     0xcf1778: and             x16, x17, x16, lsr #2
    //     0xcf177c: tst             x16, HEAP, lsr #32
    //     0xcf1780: b.eq            #0xcf1788
    //     0xcf1784: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcf1788: ldur            x16, [fp, #-0x18]
    // 0xcf178c: str             x16, [SP]
    // 0xcf1790: ldur            x0, [fp, #-0x18]
    // 0xcf1794: ClosureCall
    //     0xcf1794: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xcf1798: ldur            x2, [x0, #0x1f]
    //     0xcf179c: blr             x2
    // 0xcf17a0: ldur            x1, [fp, #-8]
    // 0xcf17a4: stur            x0, [fp, #-8]
    // 0xcf17a8: r0 = escapePunctuation()
    //     0xcf17a8: bl              #0x9f8820  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0xcf17ac: mov             x1, x0
    // 0xcf17b0: r0 = normalizeLinkDestination()
    //     0xcf17b0: bl              #0x759c5c  ; [package:markdown/src/util.dart] ::normalizeLinkDestination
    // 0xcf17b4: ldur            x1, [fp, #-0x28]
    // 0xcf17b8: mov             x3, x0
    // 0xcf17bc: r2 = "src"
    //     0xcf17bc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c68] "src"
    //     0xcf17c0: ldr             x2, [x2, #0xc68]
    // 0xcf17c4: r0 = []=()
    //     0xcf17c4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf17c8: r1 = Function '<anonymous closure>':.
    //     0xcf17c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c70] AnonymousClosure: (0xcf18f4), in [package:markdown/src/inline_syntaxes/image_syntax.dart] ImageSyntax::createNode (0xcf1704)
    //     0xcf17cc: ldr             x1, [x1, #0xc70]
    // 0xcf17d0: r2 = Null
    //     0xcf17d0: mov             x2, NULL
    // 0xcf17d4: r0 = AllocateClosure()
    //     0xcf17d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcf17d8: mov             x1, x0
    // 0xcf17dc: ldur            x0, [fp, #-8]
    // 0xcf17e0: r2 = LoadClassIdInstr(r0)
    //     0xcf17e0: ldur            x2, [x0, #-1]
    //     0xcf17e4: ubfx            x2, x2, #0xc, #0x14
    // 0xcf17e8: r16 = <String?>
    //     0xcf17e8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xcf17ec: stp             x0, x16, [SP, #8]
    // 0xcf17f0: str             x1, [SP]
    // 0xcf17f4: mov             x0, x2
    // 0xcf17f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf17f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf17fc: r0 = GDT[cid_x0 + 0xd520]()
    //     0xcf17fc: movz            x17, #0xd520
    //     0xcf1800: add             lr, x0, x17
    //     0xcf1804: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1808: blr             lr
    // 0xcf180c: r1 = LoadClassIdInstr(r0)
    //     0xcf180c: ldur            x1, [x0, #-1]
    //     0xcf1810: ubfx            x1, x1, #0xc, #0x14
    // 0xcf1814: mov             x16, x0
    // 0xcf1818: mov             x0, x1
    // 0xcf181c: mov             x1, x16
    // 0xcf1820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf1820: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf1824: r0 = GDT[cid_x0 + 0xd1a5]()
    //     0xcf1824: movz            x17, #0xd1a5
    //     0xcf1828: add             lr, x0, x17
    //     0xcf182c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1830: blr             lr
    // 0xcf1834: ldur            x1, [fp, #-0x28]
    // 0xcf1838: mov             x3, x0
    // 0xcf183c: r2 = "alt"
    //     0xcf183c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c78] "alt"
    //     0xcf1840: ldr             x2, [x2, #0xc78]
    // 0xcf1844: r0 = []=()
    //     0xcf1844: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf1848: ldur            x1, [fp, #-0x10]
    // 0xcf184c: cmp             w1, NULL
    // 0xcf1850: b.eq            #0xcf1870
    // 0xcf1854: LoadField: r0 = r1->field_7
    //     0xcf1854: ldur            w0, [x1, #7]
    // 0xcf1858: cbz             w0, #0xcf1870
    // 0xcf185c: r0 = normalizeLinkTitle()
    //     0xcf185c: bl              #0xcf1888  ; [package:markdown/src/util.dart] ::normalizeLinkTitle
    // 0xcf1860: ldur            x1, [fp, #-0x28]
    // 0xcf1864: mov             x3, x0
    // 0xcf1868: r2 = "title"
    //     0xcf1868: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xcf186c: r0 = []=()
    //     0xcf186c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf1870: ldur            x0, [fp, #-0x20]
    // 0xcf1874: LeaveFrame
    //     0xcf1874: mov             SP, fp
    //     0xcf1878: ldp             fp, lr, [SP], #0x10
    // 0xcf187c: ret
    //     0xcf187c: ret             
    // 0xcf1880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1884: b               #0xcf1738
  }
  [closure] String? <anonymous closure>(dynamic, Node) {
    // ** addr: 0xcf18f4, size: 0xd8
    // 0xcf18f4: EnterFrame
    //     0xcf18f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf18f8: mov             fp, SP
    // 0xcf18fc: AllocStack(0x18)
    //     0xcf18fc: sub             SP, SP, #0x18
    // 0xcf1900: CheckStackOverflow
    //     0xcf1900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1904: cmp             SP, x16
    //     0xcf1908: b.ls            #0xcf19c4
    // 0xcf190c: ldr             x1, [fp, #0x10]
    // 0xcf1910: r0 = LoadClassIdInstr(r1)
    //     0xcf1910: ldur            x0, [x1, #-1]
    //     0xcf1914: ubfx            x0, x0, #0xc, #0x14
    // 0xcf1918: cmp             x0, #0x706
    // 0xcf191c: b.ne            #0xcf19a4
    // 0xcf1920: LoadField: r0 = r1->field_7
    //     0xcf1920: ldur            w0, [x1, #7]
    // 0xcf1924: DecompressPointer r0
    //     0xcf1924: add             x0, x0, HEAP, lsl #32
    // 0xcf1928: r2 = LoadClassIdInstr(r0)
    //     0xcf1928: ldur            x2, [x0, #-1]
    //     0xcf192c: ubfx            x2, x2, #0xc, #0x14
    // 0xcf1930: r16 = "img"
    //     0xcf1930: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "img"
    //     0xcf1934: ldr             x16, [x16, #0x4c0]
    // 0xcf1938: stp             x16, x0, [SP]
    // 0xcf193c: mov             x0, x2
    // 0xcf1940: mov             lr, x0
    // 0xcf1944: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1948: blr             lr
    // 0xcf194c: tbnz            w0, #4, #0xcf19a0
    // 0xcf1950: ldr             x1, [fp, #0x10]
    // 0xcf1954: LoadField: r0 = r1->field_f
    //     0xcf1954: ldur            w0, [x1, #0xf]
    // 0xcf1958: DecompressPointer r0
    //     0xcf1958: add             x0, x0, HEAP, lsl #32
    // 0xcf195c: mov             x1, x0
    // 0xcf1960: stur            x0, [fp, #-8]
    // 0xcf1964: r2 = "alt"
    //     0xcf1964: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c78] "alt"
    //     0xcf1968: ldr             x2, [x2, #0xc78]
    // 0xcf196c: r0 = _getValueOrData()
    //     0xcf196c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf1970: mov             x1, x0
    // 0xcf1974: ldur            x0, [fp, #-8]
    // 0xcf1978: LoadField: r2 = r0->field_f
    //     0xcf1978: ldur            w2, [x0, #0xf]
    // 0xcf197c: DecompressPointer r2
    //     0xcf197c: add             x2, x2, HEAP, lsl #32
    // 0xcf1980: cmp             w2, w1
    // 0xcf1984: b.ne            #0xcf1990
    // 0xcf1988: r0 = Null
    //     0xcf1988: mov             x0, NULL
    // 0xcf198c: b               #0xcf1994
    // 0xcf1990: mov             x0, x1
    // 0xcf1994: LeaveFrame
    //     0xcf1994: mov             SP, fp
    //     0xcf1998: ldp             fp, lr, [SP], #0x10
    // 0xcf199c: ret
    //     0xcf199c: ret             
    // 0xcf19a0: ldr             x1, [fp, #0x10]
    // 0xcf19a4: r0 = LoadClassIdInstr(r1)
    //     0xcf19a4: ldur            x0, [x1, #-1]
    //     0xcf19a8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf19ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf19ac: sub             lr, x0, #1, lsl #12
    //     0xcf19b0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf19b4: blr             lr
    // 0xcf19b8: LeaveFrame
    //     0xcf19b8: mov             SP, fp
    //     0xcf19bc: ldp             fp, lr, [SP], #0x10
    // 0xcf19c0: ret
    //     0xcf19c0: ret             
    // 0xcf19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf19c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf19c8: b               #0xcf190c
  }
}
