// lib: , url: package:markdown/src/ast.dart

// class id: 1049612, size: 0x8
class :: {
}

// class id: 1796, size: 0xc, field offset: 0x8
class UnparsedContent extends Object
    implements Node {
}

// class id: 1797, size: 0xc, field offset: 0x8
class Text extends Object
    implements Node {

  _ accept(/* No info */) {
    // ** addr: 0xcf0fb0, size: 0x3c
    // 0xcf0fb0: EnterFrame
    //     0xcf0fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0fb4: mov             fp, SP
    // 0xcf0fb8: mov             x16, x2
    // 0xcf0fbc: mov             x2, x1
    // 0xcf0fc0: mov             x1, x16
    // 0xcf0fc4: CheckStackOverflow
    //     0xcf0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0fc8: cmp             SP, x16
    //     0xcf0fcc: b.ls            #0xcf0fe4
    // 0xcf0fd0: r0 = visitText()
    //     0xcf0fd0: bl              #0xcf0fec  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitText
    // 0xcf0fd4: r0 = Null
    //     0xcf0fd4: mov             x0, NULL
    // 0xcf0fd8: LeaveFrame
    //     0xcf0fd8: mov             SP, fp
    //     0xcf0fdc: ldp             fp, lr, [SP], #0x10
    // 0xcf0fe0: ret
    //     0xcf0fe0: ret             
    // 0xcf0fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0fe8: b               #0xcf0fd0
  }
}

// class id: 1798, size: 0x18, field offset: 0x8
class Element extends Object
    implements Node {

  _ Element.text(/* No info */) {
    // ** addr: 0x7597bc, size: 0xfc
    // 0x7597bc: EnterFrame
    //     0x7597bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7597c0: mov             fp, SP
    // 0x7597c4: AllocStack(0x28)
    //     0x7597c4: sub             SP, SP, #0x28
    // 0x7597c8: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7597c8: mov             x0, x2
    //     0x7597cc: stur            x1, [fp, #-8]
    //     0x7597d0: stur            x3, [fp, #-0x10]
    // 0x7597d4: CheckStackOverflow
    //     0x7597d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7597d8: cmp             SP, x16
    //     0x7597dc: b.ls            #0x7598b0
    // 0x7597e0: StoreField: r1->field_7 = r0
    //     0x7597e0: stur            w0, [x1, #7]
    //     0x7597e4: ldurb           w16, [x1, #-1]
    //     0x7597e8: ldurb           w17, [x0, #-1]
    //     0x7597ec: and             x16, x17, x16, lsr #2
    //     0x7597f0: tst             x16, HEAP, lsr #32
    //     0x7597f4: b.eq            #0x7597fc
    //     0x7597f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7597fc: r0 = Text()
    //     0x7597fc: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x759800: mov             x3, x0
    // 0x759804: ldur            x0, [fp, #-0x10]
    // 0x759808: stur            x3, [fp, #-0x18]
    // 0x75980c: StoreField: r3->field_7 = r0
    //     0x75980c: stur            w0, [x3, #7]
    // 0x759810: r1 = Null
    //     0x759810: mov             x1, NULL
    // 0x759814: r2 = 2
    //     0x759814: movz            x2, #0x2
    // 0x759818: r0 = AllocateArray()
    //     0x759818: bl              #0xd474a0  ; AllocateArrayStub
    // 0x75981c: mov             x2, x0
    // 0x759820: ldur            x0, [fp, #-0x18]
    // 0x759824: stur            x2, [fp, #-0x10]
    // 0x759828: StoreField: r2->field_f = r0
    //     0x759828: stur            w0, [x2, #0xf]
    // 0x75982c: r1 = <Node>
    //     0x75982c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x759830: ldr             x1, [x1, #0xc30]
    // 0x759834: r0 = AllocateGrowableArray()
    //     0x759834: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x759838: mov             x1, x0
    // 0x75983c: ldur            x0, [fp, #-0x10]
    // 0x759840: StoreField: r1->field_f = r0
    //     0x759840: stur            w0, [x1, #0xf]
    // 0x759844: r0 = 2
    //     0x759844: movz            x0, #0x2
    // 0x759848: StoreField: r1->field_b = r0
    //     0x759848: stur            w0, [x1, #0xb]
    // 0x75984c: mov             x0, x1
    // 0x759850: ldur            x1, [fp, #-8]
    // 0x759854: StoreField: r1->field_b = r0
    //     0x759854: stur            w0, [x1, #0xb]
    //     0x759858: ldurb           w16, [x1, #-1]
    //     0x75985c: ldurb           w17, [x0, #-1]
    //     0x759860: and             x16, x17, x16, lsr #2
    //     0x759864: tst             x16, HEAP, lsr #32
    //     0x759868: b.eq            #0x759870
    //     0x75986c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x759870: r16 = <String, String>
    //     0x759870: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x759874: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x759878: stp             lr, x16, [SP]
    // 0x75987c: r0 = Map._fromLiteral()
    //     0x75987c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x759880: ldur            x1, [fp, #-8]
    // 0x759884: StoreField: r1->field_f = r0
    //     0x759884: stur            w0, [x1, #0xf]
    //     0x759888: ldurb           w16, [x1, #-1]
    //     0x75988c: ldurb           w17, [x0, #-1]
    //     0x759890: and             x16, x17, x16, lsr #2
    //     0x759894: tst             x16, HEAP, lsr #32
    //     0x759898: b.eq            #0x7598a0
    //     0x75989c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7598a0: r0 = Null
    //     0x7598a0: mov             x0, NULL
    // 0x7598a4: LeaveFrame
    //     0x7598a4: mov             SP, fp
    //     0x7598a8: ldp             fp, lr, [SP], #0x10
    // 0x7598ac: ret
    //     0x7598ac: ret             
    // 0x7598b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7598b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7598b4: b               #0x7597e0
  }
  bool dyn:get:isEmpty(Element) {
    // ** addr: 0x7598d0, size: 0x38
    // 0x7598d0: ldr             x1, [SP]
    // 0x7598d4: LoadField: r2 = r1->field_b
    //     0x7598d4: ldur            w2, [x1, #0xb]
    // 0x7598d8: DecompressPointer r2
    //     0x7598d8: add             x2, x2, HEAP, lsl #32
    // 0x7598dc: cmp             w2, NULL
    // 0x7598e0: r16 = true
    //     0x7598e0: add             x16, NULL, #0x20  ; true
    // 0x7598e4: r17 = false
    //     0x7598e4: add             x17, NULL, #0x30  ; false
    // 0x7598e8: csel            x0, x16, x17, eq
    // 0x7598ec: ret
    //     0x7598ec: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xcebb5c, size: 0x118
    // 0xcebb5c: EnterFrame
    //     0xcebb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcebb60: mov             fp, SP
    // 0xcebb64: AllocStack(0x18)
    //     0xcebb64: sub             SP, SP, #0x18
    // 0xcebb68: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcebb68: mov             x3, x1
    //     0xcebb6c: mov             x0, x2
    //     0xcebb70: stur            x1, [fp, #-8]
    //     0xcebb74: stur            x2, [fp, #-0x10]
    // 0xcebb78: CheckStackOverflow
    //     0xcebb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebb7c: cmp             SP, x16
    //     0xcebb80: b.ls            #0xcebc64
    // 0xcebb84: mov             x1, x0
    // 0xcebb88: mov             x2, x3
    // 0xcebb8c: r0 = visitElementBefore()
    //     0xcebb8c: bl              #0xcf0138  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitElementBefore
    // 0xcebb90: tbnz            w0, #4, #0xcebc54
    // 0xcebb94: ldur            x2, [fp, #-8]
    // 0xcebb98: LoadField: r1 = r2->field_b
    //     0xcebb98: ldur            w1, [x2, #0xb]
    // 0xcebb9c: DecompressPointer r1
    //     0xcebb9c: add             x1, x1, HEAP, lsl #32
    // 0xcebba0: cmp             w1, NULL
    // 0xcebba4: b.eq            #0xcebc48
    // 0xcebba8: r0 = LoadClassIdInstr(r1)
    //     0xcebba8: ldur            x0, [x1, #-1]
    //     0xcebbac: ubfx            x0, x0, #0xc, #0x14
    // 0xcebbb0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xcebbb0: movz            x17, #0xbdc1
    //     0xcebbb4: add             lr, x0, x17
    //     0xcebbb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcebbbc: blr             lr
    // 0xcebbc0: mov             x2, x0
    // 0xcebbc4: stur            x2, [fp, #-0x18]
    // 0xcebbc8: CheckStackOverflow
    //     0xcebbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebbcc: cmp             SP, x16
    //     0xcebbd0: b.ls            #0xcebc6c
    // 0xcebbd4: r0 = LoadClassIdInstr(r2)
    //     0xcebbd4: ldur            x0, [x2, #-1]
    //     0xcebbd8: ubfx            x0, x0, #0xc, #0x14
    // 0xcebbdc: mov             x1, x2
    // 0xcebbe0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xcebbe0: movz            x17, #0x3af7
    //     0xcebbe4: movk            x17, #0x1, lsl #16
    //     0xcebbe8: add             lr, x0, x17
    //     0xcebbec: ldr             lr, [x21, lr, lsl #3]
    //     0xcebbf0: blr             lr
    // 0xcebbf4: tbnz            w0, #4, #0xcebc48
    // 0xcebbf8: ldur            x2, [fp, #-0x18]
    // 0xcebbfc: r0 = LoadClassIdInstr(r2)
    //     0xcebbfc: ldur            x0, [x2, #-1]
    //     0xcebc00: ubfx            x0, x0, #0xc, #0x14
    // 0xcebc04: mov             x1, x2
    // 0xcebc08: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xcebc08: movz            x17, #0x3e51
    //     0xcebc0c: movk            x17, #0x1, lsl #16
    //     0xcebc10: add             lr, x0, x17
    //     0xcebc14: ldr             lr, [x21, lr, lsl #3]
    //     0xcebc18: blr             lr
    // 0xcebc1c: r1 = LoadClassIdInstr(r0)
    //     0xcebc1c: ldur            x1, [x0, #-1]
    //     0xcebc20: ubfx            x1, x1, #0xc, #0x14
    // 0xcebc24: mov             x16, x0
    // 0xcebc28: mov             x0, x1
    // 0xcebc2c: mov             x1, x16
    // 0xcebc30: ldur            x2, [fp, #-0x10]
    // 0xcebc34: r0 = GDT[cid_x0 + -0xffd]()
    //     0xcebc34: sub             lr, x0, #0xffd
    //     0xcebc38: ldr             lr, [x21, lr, lsl #3]
    //     0xcebc3c: blr             lr
    // 0xcebc40: ldur            x2, [fp, #-0x18]
    // 0xcebc44: b               #0xcebbc8
    // 0xcebc48: ldur            x1, [fp, #-0x10]
    // 0xcebc4c: ldur            x2, [fp, #-8]
    // 0xcebc50: r0 = visitElementAfter()
    //     0xcebc50: bl              #0xcebc74  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitElementAfter
    // 0xcebc54: r0 = Null
    //     0xcebc54: mov             x0, NULL
    // 0xcebc58: LeaveFrame
    //     0xcebc58: mov             SP, fp
    //     0xcebc5c: ldp             fp, lr, [SP], #0x10
    // 0xcebc60: ret
    //     0xcebc60: ret             
    // 0xcebc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebc64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebc68: b               #0xcebb84
    // 0xcebc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebc6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebc70: b               #0xcebbd4
  }
  get _ textContent(/* No info */) {
    // ** addr: 0xcf15d8, size: 0xb4
    // 0xcf15d8: EnterFrame
    //     0xcf15d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf15dc: mov             fp, SP
    // 0xcf15e0: AllocStack(0x20)
    //     0xcf15e0: sub             SP, SP, #0x20
    // 0xcf15e4: CheckStackOverflow
    //     0xcf15e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf15e8: cmp             SP, x16
    //     0xcf15ec: b.ls            #0xcf1684
    // 0xcf15f0: LoadField: r0 = r1->field_b
    //     0xcf15f0: ldur            w0, [x1, #0xb]
    // 0xcf15f4: DecompressPointer r0
    //     0xcf15f4: add             x0, x0, HEAP, lsl #32
    // 0xcf15f8: stur            x0, [fp, #-8]
    // 0xcf15fc: cmp             w0, NULL
    // 0xcf1600: b.ne            #0xcf160c
    // 0xcf1604: r0 = ""
    //     0xcf1604: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1608: b               #0xcf1678
    // 0xcf160c: r1 = Function '<anonymous closure>':.
    //     0xcf160c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ea8] AnonymousClosure: (0xcf168c), in [package:stack_trace/src/chain.dart] Chain::toTrace (0xd3a85c)
    //     0xcf1610: ldr             x1, [x1, #0xea8]
    // 0xcf1614: r2 = Null
    //     0xcf1614: mov             x2, NULL
    // 0xcf1618: r0 = AllocateClosure()
    //     0xcf1618: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcf161c: mov             x1, x0
    // 0xcf1620: ldur            x0, [fp, #-8]
    // 0xcf1624: r2 = LoadClassIdInstr(r0)
    //     0xcf1624: ldur            x2, [x0, #-1]
    //     0xcf1628: ubfx            x2, x2, #0xc, #0x14
    // 0xcf162c: r16 = <String>
    //     0xcf162c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xcf1630: stp             x0, x16, [SP, #8]
    // 0xcf1634: str             x1, [SP]
    // 0xcf1638: mov             x0, x2
    // 0xcf163c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf163c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf1640: r0 = GDT[cid_x0 + 0xd520]()
    //     0xcf1640: movz            x17, #0xd520
    //     0xcf1644: add             lr, x0, x17
    //     0xcf1648: ldr             lr, [x21, lr, lsl #3]
    //     0xcf164c: blr             lr
    // 0xcf1650: r1 = LoadClassIdInstr(r0)
    //     0xcf1650: ldur            x1, [x0, #-1]
    //     0xcf1654: ubfx            x1, x1, #0xc, #0x14
    // 0xcf1658: mov             x16, x0
    // 0xcf165c: mov             x0, x1
    // 0xcf1660: mov             x1, x16
    // 0xcf1664: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf1664: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf1668: r0 = GDT[cid_x0 + 0xd1a5]()
    //     0xcf1668: movz            x17, #0xd1a5
    //     0xcf166c: add             lr, x0, x17
    //     0xcf1670: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1674: blr             lr
    // 0xcf1678: LeaveFrame
    //     0xcf1678: mov             SP, fp
    //     0xcf167c: ldp             fp, lr, [SP], #0x10
    // 0xcf1680: ret
    //     0xcf1680: ret             
    // 0xcf1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1688: b               #0xcf15f0
  }
}

// class id: 1799, size: 0x8, field offset: 0x8
abstract class Node extends Object {
}

// class id: 2198, size: 0x8, field offset: 0x8
abstract class NodeVisitor extends Object {
}
