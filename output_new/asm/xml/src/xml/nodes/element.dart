// lib: , url: package:xml/src/xml/nodes/element.dart

// class id: 1050610, size: 0x8
class :: {
}

// class id: 235, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes extends _XmlAttribute&XmlNode&XmlHasName&XmlHasParent
     with XmlHasAttributes {

  _ getAttributeNode(/* No info */) {
    // ** addr: 0xa47518, size: 0x170
    // 0xa47518: EnterFrame
    //     0xa47518: stp             fp, lr, [SP, #-0x10]!
    //     0xa4751c: mov             fp, SP
    // 0xa47520: AllocStack(0x40)
    //     0xa47520: sub             SP, SP, #0x40
    // 0xa47524: SetupParameters(_XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa47524: mov             x0, x1
    //     0xa47528: stur            x1, [fp, #-8]
    //     0xa4752c: mov             x1, x2
    // 0xa47530: CheckStackOverflow
    //     0xa47530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47534: cmp             SP, x16
    //     0xa47538: b.ls            #0xa47678
    // 0xa4753c: r0 = createNameMatcher()
    //     0xa4753c: bl              #0xa46fbc  ; [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher
    // 0xa47540: mov             x3, x0
    // 0xa47544: ldur            x0, [fp, #-8]
    // 0xa47548: stur            x3, [fp, #-0x30]
    // 0xa4754c: LoadField: r1 = r0->field_b
    //     0xa4754c: ldur            w1, [x0, #0xb]
    // 0xa47550: DecompressPointer r1
    //     0xa47550: add             x1, x1, HEAP, lsl #32
    // 0xa47554: LoadField: r4 = r1->field_b
    //     0xa47554: ldur            w4, [x1, #0xb]
    // 0xa47558: DecompressPointer r4
    //     0xa47558: add             x4, x4, HEAP, lsl #32
    // 0xa4755c: stur            x4, [fp, #-0x28]
    // 0xa47560: LoadField: r5 = r4->field_7
    //     0xa47560: ldur            w5, [x4, #7]
    // 0xa47564: DecompressPointer r5
    //     0xa47564: add             x5, x5, HEAP, lsl #32
    // 0xa47568: stur            x5, [fp, #-0x20]
    // 0xa4756c: LoadField: r0 = r4->field_b
    //     0xa4756c: ldur            w0, [x4, #0xb]
    // 0xa47570: r6 = LoadInt32Instr(r0)
    //     0xa47570: sbfx            x6, x0, #1, #0x1f
    // 0xa47574: stur            x6, [fp, #-0x18]
    // 0xa47578: r0 = 0
    //     0xa47578: movz            x0, #0
    // 0xa4757c: CheckStackOverflow
    //     0xa4757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47580: cmp             SP, x16
    //     0xa47584: b.ls            #0xa47680
    // 0xa47588: LoadField: r1 = r4->field_b
    //     0xa47588: ldur            w1, [x4, #0xb]
    // 0xa4758c: r2 = LoadInt32Instr(r1)
    //     0xa4758c: sbfx            x2, x1, #1, #0x1f
    // 0xa47590: cmp             x6, x2
    // 0xa47594: b.ne            #0xa47658
    // 0xa47598: cmp             x0, x2
    // 0xa4759c: b.ge            #0xa47648
    // 0xa475a0: LoadField: r1 = r4->field_f
    //     0xa475a0: ldur            w1, [x4, #0xf]
    // 0xa475a4: DecompressPointer r1
    //     0xa475a4: add             x1, x1, HEAP, lsl #32
    // 0xa475a8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xa475a8: add             x16, x1, x0, lsl #2
    //     0xa475ac: ldur            w7, [x16, #0xf]
    // 0xa475b0: DecompressPointer r7
    //     0xa475b0: add             x7, x7, HEAP, lsl #32
    // 0xa475b4: stur            x7, [fp, #-8]
    // 0xa475b8: add             x8, x0, #1
    // 0xa475bc: stur            x8, [fp, #-0x10]
    // 0xa475c0: cmp             w7, NULL
    // 0xa475c4: b.ne            #0xa475f8
    // 0xa475c8: mov             x0, x7
    // 0xa475cc: mov             x2, x5
    // 0xa475d0: r1 = Null
    //     0xa475d0: mov             x1, NULL
    // 0xa475d4: cmp             w2, NULL
    // 0xa475d8: b.eq            #0xa475f8
    // 0xa475dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa475dc: ldur            w4, [x2, #0x17]
    // 0xa475e0: DecompressPointer r4
    //     0xa475e0: add             x4, x4, HEAP, lsl #32
    // 0xa475e4: r8 = X0
    //     0xa475e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa475e8: LoadField: r9 = r4->field_7
    //     0xa475e8: ldur            x9, [x4, #7]
    // 0xa475ec: r3 = Null
    //     0xa475ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25298] Null
    //     0xa475f0: ldr             x3, [x3, #0x298]
    // 0xa475f4: blr             x9
    // 0xa475f8: ldur            x16, [fp, #-0x30]
    // 0xa475fc: ldur            lr, [fp, #-8]
    // 0xa47600: stp             lr, x16, [SP]
    // 0xa47604: ldur            x0, [fp, #-0x30]
    // 0xa47608: ClosureCall
    //     0xa47608: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa4760c: ldur            x2, [x0, #0x1f]
    //     0xa47610: blr             x2
    // 0xa47614: r16 = true
    //     0xa47614: add             x16, NULL, #0x20  ; true
    // 0xa47618: cmp             w0, w16
    // 0xa4761c: b.eq            #0xa47638
    // 0xa47620: ldur            x0, [fp, #-0x10]
    // 0xa47624: ldur            x3, [fp, #-0x30]
    // 0xa47628: ldur            x4, [fp, #-0x28]
    // 0xa4762c: ldur            x5, [fp, #-0x20]
    // 0xa47630: ldur            x6, [fp, #-0x18]
    // 0xa47634: b               #0xa4757c
    // 0xa47638: ldur            x0, [fp, #-8]
    // 0xa4763c: LeaveFrame
    //     0xa4763c: mov             SP, fp
    //     0xa47640: ldp             fp, lr, [SP], #0x10
    // 0xa47644: ret
    //     0xa47644: ret             
    // 0xa47648: r0 = Null
    //     0xa47648: mov             x0, NULL
    // 0xa4764c: LeaveFrame
    //     0xa4764c: mov             SP, fp
    //     0xa47650: ldp             fp, lr, [SP], #0x10
    // 0xa47654: ret
    //     0xa47654: ret             
    // 0xa47658: mov             x0, x4
    // 0xa4765c: r0 = ConcurrentModificationError()
    //     0xa4765c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa47660: mov             x1, x0
    // 0xa47664: ldur            x0, [fp, #-0x28]
    // 0xa47668: StoreField: r1->field_b = r0
    //     0xa47668: stur            w0, [x1, #0xb]
    // 0xa4766c: mov             x0, x1
    // 0xa47670: r0 = Throw()
    //     0xa47670: bl              #0xd45764  ; ThrowStub
    // 0xa47674: brk             #0
    // 0xa47678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4767c: b               #0xa4753c
    // 0xa47680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47684: b               #0xa47588
  }
  _ getAttribute(/* No info */) {
    // ** addr: 0xa4dff8, size: 0x48
    // 0xa4dff8: EnterFrame
    //     0xa4dff8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dffc: mov             fp, SP
    // 0xa4e000: CheckStackOverflow
    //     0xa4e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e004: cmp             SP, x16
    //     0xa4e008: b.ls            #0xa4e038
    // 0xa4e00c: r0 = getAttributeNode()
    //     0xa4e00c: bl              #0xa47518  ; [package:xml/src/xml/nodes/element.dart] _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes::getAttributeNode
    // 0xa4e010: cmp             w0, NULL
    // 0xa4e014: b.ne            #0xa4e020
    // 0xa4e018: r0 = Null
    //     0xa4e018: mov             x0, NULL
    // 0xa4e01c: b               #0xa4e02c
    // 0xa4e020: LoadField: r1 = r0->field_f
    //     0xa4e020: ldur            w1, [x0, #0xf]
    // 0xa4e024: DecompressPointer r1
    //     0xa4e024: add             x1, x1, HEAP, lsl #32
    // 0xa4e028: mov             x0, x1
    // 0xa4e02c: LeaveFrame
    //     0xa4e02c: mov             SP, fp
    //     0xa4e030: ldp             fp, lr, [SP], #0x10
    // 0xa4e034: ret
    //     0xa4e034: ret             
    // 0xa4e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e03c: b               #0xa4e00c
  }
  _ setAttribute(/* No info */) {
    // ** addr: 0xa530b0, size: 0x120
    // 0xa530b0: EnterFrame
    //     0xa530b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa530b4: mov             fp, SP
    // 0xa530b8: AllocStack(0x28)
    //     0xa530b8: sub             SP, SP, #0x28
    // 0xa530bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa530bc: stur            x2, [fp, #-0x10]
    //     0xa530c0: stur            x3, [fp, #-0x18]
    // 0xa530c4: CheckStackOverflow
    //     0xa530c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa530c8: cmp             SP, x16
    //     0xa530cc: b.ls            #0xa531c4
    // 0xa530d0: LoadField: r0 = r1->field_b
    //     0xa530d0: ldur            w0, [x1, #0xb]
    // 0xa530d4: DecompressPointer r0
    //     0xa530d4: add             x0, x0, HEAP, lsl #32
    // 0xa530d8: stur            x0, [fp, #-8]
    // 0xa530dc: r1 = 1
    //     0xa530dc: movz            x1, #0x1
    // 0xa530e0: r0 = AllocateContext()
    //     0xa530e0: bl              #0xd46410  ; AllocateContextStub
    // 0xa530e4: mov             x1, x0
    // 0xa530e8: ldur            x0, [fp, #-0x10]
    // 0xa530ec: StoreField: r1->field_f = r0
    //     0xa530ec: stur            w0, [x1, #0xf]
    // 0xa530f0: mov             x2, x1
    // 0xa530f4: r1 = Function '<anonymous closure>': static.
    //     0xa530f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26308] AnonymousClosure: static (0xa47058), in [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher (0xa46fbc)
    //     0xa530f8: ldr             x1, [x1, #0x308]
    // 0xa530fc: r0 = AllocateClosure()
    //     0xa530fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa53100: ldur            x1, [fp, #-8]
    // 0xa53104: mov             x2, x0
    // 0xa53108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa53108: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5310c: r0 = indexWhere()
    //     0xa5310c: bl              #0x5995a8  ; [package:collection/src/wrappers.dart] DelegatingList::indexWhere
    // 0xa53110: mov             x2, x0
    // 0xa53114: tbz             x2, #0x3f, #0xa53160
    // 0xa53118: str             NULL, [SP]
    // 0xa5311c: ldur            x2, [fp, #-0x10]
    // 0xa53120: r1 = Null
    //     0xa53120: mov             x1, NULL
    // 0xa53124: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa53124: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa53128: r0 = XmlName()
    //     0xa53128: bl              #0xa47438  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0xa5312c: stur            x0, [fp, #-0x10]
    // 0xa53130: r0 = XmlAttribute()
    //     0xa53130: bl              #0xa4742c  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xa53134: mov             x1, x0
    // 0xa53138: ldur            x2, [fp, #-0x10]
    // 0xa5313c: ldur            x3, [fp, #-0x18]
    // 0xa53140: stur            x0, [fp, #-0x10]
    // 0xa53144: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa53144: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa53148: r0 = XmlAttribute()
    //     0xa53148: bl              #0xa4732c  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xa5314c: ldur            x16, [fp, #-8]
    // 0xa53150: ldur            lr, [fp, #-0x10]
    // 0xa53154: stp             lr, x16, [SP]
    // 0xa53158: r0 = add()
    //     0xa53158: bl              #0x5a9be4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0xa5315c: b               #0xa531b4
    // 0xa53160: ldur            x3, [fp, #-8]
    // 0xa53164: LoadField: r4 = r3->field_b
    //     0xa53164: ldur            w4, [x3, #0xb]
    // 0xa53168: DecompressPointer r4
    //     0xa53168: add             x4, x4, HEAP, lsl #32
    // 0xa5316c: LoadField: r3 = r4->field_b
    //     0xa5316c: ldur            w3, [x4, #0xb]
    // 0xa53170: r0 = LoadInt32Instr(r3)
    //     0xa53170: sbfx            x0, x3, #1, #0x1f
    // 0xa53174: mov             x1, x2
    // 0xa53178: cmp             x1, x0
    // 0xa5317c: b.hs            #0xa531cc
    // 0xa53180: LoadField: r1 = r4->field_f
    //     0xa53180: ldur            w1, [x4, #0xf]
    // 0xa53184: DecompressPointer r1
    //     0xa53184: add             x1, x1, HEAP, lsl #32
    // 0xa53188: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xa53188: add             x16, x1, x2, lsl #2
    //     0xa5318c: ldur            w3, [x16, #0xf]
    // 0xa53190: DecompressPointer r3
    //     0xa53190: add             x3, x3, HEAP, lsl #32
    // 0xa53194: ldur            x0, [fp, #-0x18]
    // 0xa53198: StoreField: r3->field_f = r0
    //     0xa53198: stur            w0, [x3, #0xf]
    //     0xa5319c: ldurb           w16, [x3, #-1]
    //     0xa531a0: ldurb           w17, [x0, #-1]
    //     0xa531a4: and             x16, x17, x16, lsr #2
    //     0xa531a8: tst             x16, HEAP, lsr #32
    //     0xa531ac: b.eq            #0xa531b4
    //     0xa531b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa531b4: r0 = Null
    //     0xa531b4: mov             x0, NULL
    // 0xa531b8: LeaveFrame
    //     0xa531b8: mov             SP, fp
    //     0xa531bc: ldp             fp, lr, [SP], #0x10
    // 0xa531c0: ret
    //     0xa531c0: ret             
    // 0xa531c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa531c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa531c8: b               #0xa530d0
    // 0xa531cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa531cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 236, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes
     with XmlHasChildren<X0 bound XmlNode> {

  _ _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren(/* No info */) {
    // ** addr: 0xa4c118, size: 0x124
    // 0xa4c118: EnterFrame
    //     0xa4c118: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c11c: mov             fp, SP
    // 0xa4c120: AllocStack(0x10)
    //     0xa4c120: sub             SP, SP, #0x10
    // 0xa4c124: SetupParameters(_XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren this /* r1 => r0, fp-0x8 */)
    //     0xa4c124: mov             x0, x1
    //     0xa4c128: stur            x1, [fp, #-8]
    // 0xa4c12c: CheckStackOverflow
    //     0xa4c12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c130: cmp             SP, x16
    //     0xa4c134: b.ls            #0xa4c234
    // 0xa4c138: r1 = <XmlNode>
    //     0xa4c138: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xa4c13c: ldr             x1, [x1, #0xe90]
    // 0xa4c140: r0 = XmlNodeList()
    //     0xa4c140: bl              #0xa4c23c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xa4c144: mov             x3, x0
    // 0xa4c148: r0 = Sentinel
    //     0xa4c148: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4c14c: stur            x3, [fp, #-0x10]
    // 0xa4c150: StoreField: r3->field_f = r0
    //     0xa4c150: stur            w0, [x3, #0xf]
    // 0xa4c154: StoreField: r3->field_13 = r0
    //     0xa4c154: stur            w0, [x3, #0x13]
    // 0xa4c158: r1 = <XmlNode>
    //     0xa4c158: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xa4c15c: ldr             x1, [x1, #0xe90]
    // 0xa4c160: r2 = 0
    //     0xa4c160: movz            x2, #0
    // 0xa4c164: r0 = _GrowableList()
    //     0xa4c164: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4c168: ldur            x1, [fp, #-0x10]
    // 0xa4c16c: StoreField: r1->field_b = r0
    //     0xa4c16c: stur            w0, [x1, #0xb]
    //     0xa4c170: ldurb           w16, [x1, #-1]
    //     0xa4c174: ldurb           w17, [x0, #-1]
    //     0xa4c178: and             x16, x17, x16, lsr #2
    //     0xa4c17c: tst             x16, HEAP, lsr #32
    //     0xa4c180: b.eq            #0xa4c188
    //     0xa4c184: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4c188: mov             x0, x1
    // 0xa4c18c: ldur            x2, [fp, #-8]
    // 0xa4c190: StoreField: r2->field_f = r0
    //     0xa4c190: stur            w0, [x2, #0xf]
    //     0xa4c194: ldurb           w16, [x2, #-1]
    //     0xa4c198: ldurb           w17, [x0, #-1]
    //     0xa4c19c: and             x16, x17, x16, lsr #2
    //     0xa4c1a0: tst             x16, HEAP, lsr #32
    //     0xa4c1a4: b.eq            #0xa4c1ac
    //     0xa4c1a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa4c1ac: r1 = <XmlAttribute>
    //     0xa4c1ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <XmlAttribute>
    //     0xa4c1b0: ldr             x1, [x1, #0xe70]
    // 0xa4c1b4: r0 = XmlNodeList()
    //     0xa4c1b4: bl              #0xa4c23c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xa4c1b8: mov             x3, x0
    // 0xa4c1bc: r0 = Sentinel
    //     0xa4c1bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4c1c0: stur            x3, [fp, #-0x10]
    // 0xa4c1c4: StoreField: r3->field_f = r0
    //     0xa4c1c4: stur            w0, [x3, #0xf]
    // 0xa4c1c8: StoreField: r3->field_13 = r0
    //     0xa4c1c8: stur            w0, [x3, #0x13]
    // 0xa4c1cc: r1 = <XmlAttribute>
    //     0xa4c1cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <XmlAttribute>
    //     0xa4c1d0: ldr             x1, [x1, #0xe70]
    // 0xa4c1d4: r2 = 0
    //     0xa4c1d4: movz            x2, #0
    // 0xa4c1d8: r0 = _GrowableList()
    //     0xa4c1d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4c1dc: ldur            x1, [fp, #-0x10]
    // 0xa4c1e0: StoreField: r1->field_b = r0
    //     0xa4c1e0: stur            w0, [x1, #0xb]
    //     0xa4c1e4: ldurb           w16, [x1, #-1]
    //     0xa4c1e8: ldurb           w17, [x0, #-1]
    //     0xa4c1ec: and             x16, x17, x16, lsr #2
    //     0xa4c1f0: tst             x16, HEAP, lsr #32
    //     0xa4c1f4: b.eq            #0xa4c1fc
    //     0xa4c1f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4c1fc: mov             x0, x1
    // 0xa4c200: ldur            x1, [fp, #-8]
    // 0xa4c204: StoreField: r1->field_b = r0
    //     0xa4c204: stur            w0, [x1, #0xb]
    //     0xa4c208: ldurb           w16, [x1, #-1]
    //     0xa4c20c: ldurb           w17, [x0, #-1]
    //     0xa4c210: and             x16, x17, x16, lsr #2
    //     0xa4c214: tst             x16, HEAP, lsr #32
    //     0xa4c218: b.eq            #0xa4c220
    //     0xa4c21c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4c220: r0 = Shader._()
    //     0xa4c220: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xa4c224: r0 = Null
    //     0xa4c224: mov             x0, NULL
    // 0xa4c228: LeaveFrame
    //     0xa4c228: mov             SP, fp
    //     0xa4c22c: ldp             fp, lr, [SP], #0x10
    // 0xa4c230: ret
    //     0xa4c230: ret             
    // 0xa4c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c238: b               #0xa4c138
  }
  _ getElement(/* No info */) {
    // ** addr: 0xa4dbdc, size: 0x188
    // 0xa4dbdc: EnterFrame
    //     0xa4dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dbe0: mov             fp, SP
    // 0xa4dbe4: AllocStack(0x40)
    //     0xa4dbe4: sub             SP, SP, #0x40
    // 0xa4dbe8: SetupParameters(_XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa4dbe8: mov             x0, x1
    //     0xa4dbec: stur            x1, [fp, #-8]
    //     0xa4dbf0: mov             x1, x2
    // 0xa4dbf4: CheckStackOverflow
    //     0xa4dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dbf8: cmp             SP, x16
    //     0xa4dbfc: b.ls            #0xa4dd54
    // 0xa4dc00: r0 = createNameMatcher()
    //     0xa4dc00: bl              #0xa46fbc  ; [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher
    // 0xa4dc04: mov             x3, x0
    // 0xa4dc08: ldur            x0, [fp, #-8]
    // 0xa4dc0c: stur            x3, [fp, #-0x30]
    // 0xa4dc10: LoadField: r1 = r0->field_f
    //     0xa4dc10: ldur            w1, [x0, #0xf]
    // 0xa4dc14: DecompressPointer r1
    //     0xa4dc14: add             x1, x1, HEAP, lsl #32
    // 0xa4dc18: LoadField: r4 = r1->field_b
    //     0xa4dc18: ldur            w4, [x1, #0xb]
    // 0xa4dc1c: DecompressPointer r4
    //     0xa4dc1c: add             x4, x4, HEAP, lsl #32
    // 0xa4dc20: stur            x4, [fp, #-0x28]
    // 0xa4dc24: LoadField: r5 = r4->field_7
    //     0xa4dc24: ldur            w5, [x4, #7]
    // 0xa4dc28: DecompressPointer r5
    //     0xa4dc28: add             x5, x5, HEAP, lsl #32
    // 0xa4dc2c: stur            x5, [fp, #-0x20]
    // 0xa4dc30: LoadField: r0 = r4->field_b
    //     0xa4dc30: ldur            w0, [x4, #0xb]
    // 0xa4dc34: r6 = LoadInt32Instr(r0)
    //     0xa4dc34: sbfx            x6, x0, #1, #0x1f
    // 0xa4dc38: stur            x6, [fp, #-0x18]
    // 0xa4dc3c: r0 = 0
    //     0xa4dc3c: movz            x0, #0
    // 0xa4dc40: CheckStackOverflow
    //     0xa4dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dc44: cmp             SP, x16
    //     0xa4dc48: b.ls            #0xa4dd5c
    // 0xa4dc4c: LoadField: r1 = r4->field_b
    //     0xa4dc4c: ldur            w1, [x4, #0xb]
    // 0xa4dc50: r2 = LoadInt32Instr(r1)
    //     0xa4dc50: sbfx            x2, x1, #1, #0x1f
    // 0xa4dc54: cmp             x6, x2
    // 0xa4dc58: b.ne            #0xa4dd34
    // 0xa4dc5c: cmp             x0, x2
    // 0xa4dc60: b.ge            #0xa4dd24
    // 0xa4dc64: LoadField: r1 = r4->field_f
    //     0xa4dc64: ldur            w1, [x4, #0xf]
    // 0xa4dc68: DecompressPointer r1
    //     0xa4dc68: add             x1, x1, HEAP, lsl #32
    // 0xa4dc6c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xa4dc6c: add             x16, x1, x0, lsl #2
    //     0xa4dc70: ldur            w7, [x16, #0xf]
    // 0xa4dc74: DecompressPointer r7
    //     0xa4dc74: add             x7, x7, HEAP, lsl #32
    // 0xa4dc78: stur            x7, [fp, #-8]
    // 0xa4dc7c: add             x8, x0, #1
    // 0xa4dc80: stur            x8, [fp, #-0x10]
    // 0xa4dc84: cmp             w7, NULL
    // 0xa4dc88: b.ne            #0xa4dcbc
    // 0xa4dc8c: mov             x0, x7
    // 0xa4dc90: mov             x2, x5
    // 0xa4dc94: r1 = Null
    //     0xa4dc94: mov             x1, NULL
    // 0xa4dc98: cmp             w2, NULL
    // 0xa4dc9c: b.eq            #0xa4dcbc
    // 0xa4dca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4dca0: ldur            w4, [x2, #0x17]
    // 0xa4dca4: DecompressPointer r4
    //     0xa4dca4: add             x4, x4, HEAP, lsl #32
    // 0xa4dca8: r8 = X0
    //     0xa4dca8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa4dcac: LoadField: r9 = r4->field_7
    //     0xa4dcac: ldur            x9, [x4, #7]
    // 0xa4dcb0: r3 = Null
    //     0xa4dcb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26020] Null
    //     0xa4dcb4: ldr             x3, [x3, #0x20]
    // 0xa4dcb8: blr             x9
    // 0xa4dcbc: ldur            x1, [fp, #-8]
    // 0xa4dcc0: r0 = 60
    //     0xa4dcc0: movz            x0, #0x3c
    // 0xa4dcc4: branchIfSmi(r1, 0xa4dcd0)
    //     0xa4dcc4: tbz             w1, #0, #0xa4dcd0
    // 0xa4dcc8: r0 = LoadClassIdInstr(r1)
    //     0xa4dcc8: ldur            x0, [x1, #-1]
    //     0xa4dccc: ubfx            x0, x0, #0xc, #0x14
    // 0xa4dcd0: cmp             x0, #0xed
    // 0xa4dcd4: b.ne            #0xa4dd0c
    // 0xa4dcd8: ldur            x16, [fp, #-0x30]
    // 0xa4dcdc: stp             x1, x16, [SP]
    // 0xa4dce0: ldur            x0, [fp, #-0x30]
    // 0xa4dce4: ClosureCall
    //     0xa4dce4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa4dce8: ldur            x2, [x0, #0x1f]
    //     0xa4dcec: blr             x2
    // 0xa4dcf0: r16 = true
    //     0xa4dcf0: add             x16, NULL, #0x20  ; true
    // 0xa4dcf4: cmp             w0, w16
    // 0xa4dcf8: b.ne            #0xa4dd0c
    // 0xa4dcfc: ldur            x0, [fp, #-8]
    // 0xa4dd00: LeaveFrame
    //     0xa4dd00: mov             SP, fp
    //     0xa4dd04: ldp             fp, lr, [SP], #0x10
    // 0xa4dd08: ret
    //     0xa4dd08: ret             
    // 0xa4dd0c: ldur            x0, [fp, #-0x10]
    // 0xa4dd10: ldur            x3, [fp, #-0x30]
    // 0xa4dd14: ldur            x4, [fp, #-0x28]
    // 0xa4dd18: ldur            x5, [fp, #-0x20]
    // 0xa4dd1c: ldur            x6, [fp, #-0x18]
    // 0xa4dd20: b               #0xa4dc40
    // 0xa4dd24: r0 = Null
    //     0xa4dd24: mov             x0, NULL
    // 0xa4dd28: LeaveFrame
    //     0xa4dd28: mov             SP, fp
    //     0xa4dd2c: ldp             fp, lr, [SP], #0x10
    // 0xa4dd30: ret
    //     0xa4dd30: ret             
    // 0xa4dd34: mov             x0, x4
    // 0xa4dd38: r0 = ConcurrentModificationError()
    //     0xa4dd38: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa4dd3c: mov             x1, x0
    // 0xa4dd40: ldur            x0, [fp, #-0x28]
    // 0xa4dd44: StoreField: r1->field_b = r0
    //     0xa4dd44: stur            w0, [x1, #0xb]
    // 0xa4dd48: mov             x0, x1
    // 0xa4dd4c: r0 = Throw()
    //     0xa4dd4c: bl              #0xd45764  ; ThrowStub
    // 0xa4dd50: brk             #0
    // 0xa4dd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dd54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dd58: b               #0xa4dc00
    // 0xa4dd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dd5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dd60: b               #0xa4dc4c
  }
}

// class id: 237, size: 0x1c, field offset: 0x14
class XmlElement extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren {

  _ XmlElement(/* No info */) {
    // ** addr: 0xa4beec, size: 0x148
    // 0xa4beec: EnterFrame
    //     0xa4beec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bef0: mov             fp, SP
    // 0xa4bef4: AllocStack(0x20)
    //     0xa4bef4: sub             SP, SP, #0x20
    // 0xa4bef8: SetupParameters(XmlElement this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, [dynamic _ = const [] /* r5, fp-0x8 */, dynamic _ = const [] /* r4, fp-0x10 */, dynamic _ = true /* r1 */])
    //     0xa4bef8: mov             x3, x1
    //     0xa4befc: stur            x1, [fp, #-0x18]
    //     0xa4bf00: stur            x2, [fp, #-0x20]
    //     0xa4bf04: ldur            w0, [x4, #0x13]
    //     0xa4bf08: sub             x1, x0, #4
    //     0xa4bf0c: cmp             w1, #2
    //     0xa4bf10: b.lt            #0xa4bf54
    //     0xa4bf14: add             x0, fp, w1, sxtw #2
    //     0xa4bf18: ldr             x0, [x0, #8]
    //     0xa4bf1c: cmp             w1, #4
    //     0xa4bf20: b.lt            #0xa4bf5c
    //     0xa4bf24: add             x4, fp, w1, sxtw #2
    //     0xa4bf28: ldr             x4, [x4]
    //     0xa4bf2c: cmp             w1, #6
    //     0xa4bf30: b.lt            #0xa4bf48
    //     0xa4bf34: add             x5, fp, w1, sxtw #2
    //     0xa4bf38: ldur            x5, [x5, #-8]
    //     0xa4bf3c: mov             x1, x5
    //     0xa4bf40: mov             x5, x0
    //     0xa4bf44: b               #0xa4bf74
    //     0xa4bf48: mov             x1, x0
    //     0xa4bf4c: mov             x0, x4
    //     0xa4bf50: b               #0xa4bf68
    //     0xa4bf54: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f30] List<XmlAttribute>(0)
    //     0xa4bf58: ldr             x0, [x0, #0xf30]
    //     0xa4bf5c: mov             x1, x0
    //     0xa4bf60: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f38] List<XmlNode>(0)
    //     0xa4bf64: ldr             x0, [x0, #0xf38]
    //     0xa4bf68: mov             x5, x1
    //     0xa4bf6c: mov             x4, x0
    //     0xa4bf70: add             x1, NULL, #0x20  ; true
    //     0xa4bf74: stur            x5, [fp, #-8]
    //     0xa4bf78: stur            x4, [fp, #-0x10]
    // 0xa4bf7c: CheckStackOverflow
    //     0xa4bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bf80: cmp             SP, x16
    //     0xa4bf84: b.ls            #0xa4c02c
    // 0xa4bf88: mov             x0, x2
    // 0xa4bf8c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa4bf8c: stur            w0, [x3, #0x17]
    //     0xa4bf90: ldurb           w16, [x3, #-1]
    //     0xa4bf94: ldurb           w17, [x0, #-1]
    //     0xa4bf98: and             x16, x17, x16, lsr #2
    //     0xa4bf9c: tst             x16, HEAP, lsr #32
    //     0xa4bfa0: b.eq            #0xa4bfa8
    //     0xa4bfa4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa4bfa8: StoreField: r3->field_13 = r1
    //     0xa4bfa8: stur            w1, [x3, #0x13]
    // 0xa4bfac: mov             x1, x3
    // 0xa4bfb0: r0 = _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren()
    //     0xa4bfb0: bl              #0xa4c118  ; [package:xml/src/xml/nodes/element.dart] _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren::_XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren
    // 0xa4bfb4: ldur            x1, [fp, #-0x20]
    // 0xa4bfb8: ldur            x2, [fp, #-0x18]
    // 0xa4bfbc: r0 = attachParent()
    //     0xa4bfbc: bl              #0xd3f728  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0xa4bfc0: ldur            x0, [fp, #-0x18]
    // 0xa4bfc4: LoadField: r4 = r0->field_b
    //     0xa4bfc4: ldur            w4, [x0, #0xb]
    // 0xa4bfc8: DecompressPointer r4
    //     0xa4bfc8: add             x4, x4, HEAP, lsl #32
    // 0xa4bfcc: mov             x1, x4
    // 0xa4bfd0: mov             x2, x0
    // 0xa4bfd4: stur            x4, [fp, #-0x20]
    // 0xa4bfd8: r3 = _ConstSet len:1
    //     0xa4bfd8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f40] Set<XmlNodeType>(1)
    //     0xa4bfdc: ldr             x3, [x3, #0xf40]
    // 0xa4bfe0: r0 = initialize()
    //     0xa4bfe0: bl              #0xa4c034  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xa4bfe4: ldur            x1, [fp, #-0x20]
    // 0xa4bfe8: ldur            x2, [fp, #-8]
    // 0xa4bfec: r0 = addAll()
    //     0xa4bfec: bl              #0x5997a0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xa4bff0: ldur            x2, [fp, #-0x18]
    // 0xa4bff4: LoadField: r0 = r2->field_f
    //     0xa4bff4: ldur            w0, [x2, #0xf]
    // 0xa4bff8: DecompressPointer r0
    //     0xa4bff8: add             x0, x0, HEAP, lsl #32
    // 0xa4bffc: mov             x1, x0
    // 0xa4c000: stur            x0, [fp, #-8]
    // 0xa4c004: r3 = _ConstSet len:5
    //     0xa4c004: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f48] Set<XmlNodeType>(5)
    //     0xa4c008: ldr             x3, [x3, #0xf48]
    // 0xa4c00c: r0 = initialize()
    //     0xa4c00c: bl              #0xa4c034  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xa4c010: ldur            x1, [fp, #-8]
    // 0xa4c014: ldur            x2, [fp, #-0x10]
    // 0xa4c018: r0 = addAll()
    //     0xa4c018: bl              #0x5997a0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xa4c01c: r0 = Null
    //     0xa4c01c: mov             x0, NULL
    // 0xa4c020: LeaveFrame
    //     0xa4c020: mov             SP, fp
    //     0xa4c024: ldp             fp, lr, [SP], #0x10
    // 0xa4c028: ret
    //     0xa4c028: ret             
    // 0xa4c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c030: b               #0xa4bf88
  }
  _ accept(/* No info */) {
    // ** addr: 0xcd57b8, size: 0x3c
    // 0xcd57b8: EnterFrame
    //     0xcd57b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd57bc: mov             fp, SP
    // 0xcd57c0: mov             x16, x2
    // 0xcd57c4: mov             x2, x1
    // 0xcd57c8: mov             x1, x16
    // 0xcd57cc: CheckStackOverflow
    //     0xcd57cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd57d0: cmp             SP, x16
    //     0xcd57d4: b.ls            #0xcd57ec
    // 0xcd57d8: r0 = visitElement()
    //     0xcd57d8: bl              #0xcd57f4  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitElement
    // 0xcd57dc: r0 = Null
    //     0xcd57dc: mov             x0, NULL
    // 0xcd57e0: LeaveFrame
    //     0xcd57e0: mov             SP, fp
    //     0xcd57e4: ldp             fp, lr, [SP], #0x10
    // 0xcd57e8: ret
    //     0xcd57e8: ret             
    // 0xcd57ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd57ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd57f0: b               #0xcd57d8
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2b9c0, size: 0x184
    // 0xd2b9c0: EnterFrame
    //     0xd2b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b9c4: mov             fp, SP
    // 0xd2b9c8: AllocStack(0x40)
    //     0xd2b9c8: sub             SP, SP, #0x40
    // 0xd2b9cc: SetupParameters(XmlElement this /* r1 => r1, fp-0x10 */)
    //     0xd2b9cc: stur            x1, [fp, #-0x10]
    // 0xd2b9d0: CheckStackOverflow
    //     0xd2b9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b9d4: cmp             SP, x16
    //     0xd2b9d8: b.ls            #0xd2bb3c
    // 0xd2b9dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd2b9dc: ldur            w0, [x1, #0x17]
    // 0xd2b9e0: DecompressPointer r0
    //     0xd2b9e0: add             x0, x0, HEAP, lsl #32
    // 0xd2b9e4: r2 = LoadClassIdInstr(r0)
    //     0xd2b9e4: ldur            x2, [x0, #-1]
    //     0xd2b9e8: ubfx            x2, x2, #0xc, #0x14
    // 0xd2b9ec: cmp             x2, #0xd4
    // 0xd2b9f0: b.ne            #0xd2ba18
    // 0xd2b9f4: LoadField: r2 = r0->field_b
    //     0xd2b9f4: ldur            w2, [x0, #0xb]
    // 0xd2b9f8: DecompressPointer r2
    //     0xd2b9f8: add             x2, x2, HEAP, lsl #32
    // 0xd2b9fc: stur            x2, [fp, #-8]
    // 0xd2ba00: r0 = XmlSimpleName()
    //     0xd2ba00: bl              #0xa4750c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xd2ba04: mov             x1, x0
    // 0xd2ba08: ldur            x0, [fp, #-8]
    // 0xd2ba0c: StoreField: r1->field_b = r0
    //     0xd2ba0c: stur            w0, [x1, #0xb]
    // 0xd2ba10: mov             x3, x1
    // 0xd2ba14: b               #0xd2ba60
    // 0xd2ba18: LoadField: r1 = r0->field_b
    //     0xd2ba18: ldur            w1, [x0, #0xb]
    // 0xd2ba1c: DecompressPointer r1
    //     0xd2ba1c: add             x1, x1, HEAP, lsl #32
    // 0xd2ba20: stur            x1, [fp, #-0x20]
    // 0xd2ba24: LoadField: r2 = r0->field_f
    //     0xd2ba24: ldur            w2, [x0, #0xf]
    // 0xd2ba28: DecompressPointer r2
    //     0xd2ba28: add             x2, x2, HEAP, lsl #32
    // 0xd2ba2c: stur            x2, [fp, #-0x18]
    // 0xd2ba30: LoadField: r3 = r0->field_13
    //     0xd2ba30: ldur            w3, [x0, #0x13]
    // 0xd2ba34: DecompressPointer r3
    //     0xd2ba34: add             x3, x3, HEAP, lsl #32
    // 0xd2ba38: stur            x3, [fp, #-8]
    // 0xd2ba3c: r0 = XmlPrefixName()
    //     0xd2ba3c: bl              #0xa47500  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xd2ba40: mov             x1, x0
    // 0xd2ba44: ldur            x0, [fp, #-0x20]
    // 0xd2ba48: StoreField: r1->field_b = r0
    //     0xd2ba48: stur            w0, [x1, #0xb]
    // 0xd2ba4c: ldur            x0, [fp, #-0x18]
    // 0xd2ba50: StoreField: r1->field_f = r0
    //     0xd2ba50: stur            w0, [x1, #0xf]
    // 0xd2ba54: ldur            x0, [fp, #-8]
    // 0xd2ba58: StoreField: r1->field_13 = r0
    //     0xd2ba58: stur            w0, [x1, #0x13]
    // 0xd2ba5c: mov             x3, x1
    // 0xd2ba60: ldur            x0, [fp, #-0x10]
    // 0xd2ba64: stur            x3, [fp, #-0x18]
    // 0xd2ba68: LoadField: r4 = r0->field_b
    //     0xd2ba68: ldur            w4, [x0, #0xb]
    // 0xd2ba6c: DecompressPointer r4
    //     0xd2ba6c: add             x4, x4, HEAP, lsl #32
    // 0xd2ba70: stur            x4, [fp, #-8]
    // 0xd2ba74: r1 = Function '<anonymous closure>':.
    //     0xd2ba74: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a8] AnonymousClosure: (0xd2bb84), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xd2b9c0)
    //     0xd2ba78: ldr             x1, [x1, #0x5a8]
    // 0xd2ba7c: r2 = Null
    //     0xd2ba7c: mov             x2, NULL
    // 0xd2ba80: r0 = AllocateClosure()
    //     0xd2ba80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd2ba84: r16 = <XmlAttribute>
    //     0xd2ba84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <XmlAttribute>
    //     0xd2ba88: ldr             x16, [x16, #0xe70]
    // 0xd2ba8c: ldur            lr, [fp, #-8]
    // 0xd2ba90: stp             lr, x16, [SP, #8]
    // 0xd2ba94: str             x0, [SP]
    // 0xd2ba98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd2ba98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd2ba9c: r0 = map()
    //     0xd2ba9c: bl              #0x6a5234  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xd2baa0: mov             x3, x0
    // 0xd2baa4: ldur            x0, [fp, #-0x10]
    // 0xd2baa8: stur            x3, [fp, #-0x20]
    // 0xd2baac: LoadField: r4 = r0->field_f
    //     0xd2baac: ldur            w4, [x0, #0xf]
    // 0xd2bab0: DecompressPointer r4
    //     0xd2bab0: add             x4, x4, HEAP, lsl #32
    // 0xd2bab4: stur            x4, [fp, #-8]
    // 0xd2bab8: r1 = Function '<anonymous closure>':.
    //     0xd2bab8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b0] AnonymousClosure: (0xd2bb44), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xd2b9c0)
    //     0xd2babc: ldr             x1, [x1, #0x5b0]
    // 0xd2bac0: r2 = Null
    //     0xd2bac0: mov             x2, NULL
    // 0xd2bac4: r0 = AllocateClosure()
    //     0xd2bac4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd2bac8: r16 = <XmlNode>
    //     0xd2bac8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xd2bacc: ldr             x16, [x16, #0xe90]
    // 0xd2bad0: ldur            lr, [fp, #-8]
    // 0xd2bad4: stp             lr, x16, [SP, #8]
    // 0xd2bad8: str             x0, [SP]
    // 0xd2badc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd2badc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd2bae0: r0 = map()
    //     0xd2bae0: bl              #0x6a5234  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xd2bae4: mov             x1, x0
    // 0xd2bae8: ldur            x0, [fp, #-0x10]
    // 0xd2baec: stur            x1, [fp, #-0x28]
    // 0xd2baf0: LoadField: r2 = r0->field_13
    //     0xd2baf0: ldur            w2, [x0, #0x13]
    // 0xd2baf4: DecompressPointer r2
    //     0xd2baf4: add             x2, x2, HEAP, lsl #32
    // 0xd2baf8: stur            x2, [fp, #-8]
    // 0xd2bafc: r0 = XmlElement()
    //     0xd2bafc: bl              #0xa4c248  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0xd2bb00: stur            x0, [fp, #-0x10]
    // 0xd2bb04: ldur            x16, [fp, #-0x20]
    // 0xd2bb08: ldur            lr, [fp, #-0x28]
    // 0xd2bb0c: stp             lr, x16, [SP, #8]
    // 0xd2bb10: ldur            x16, [fp, #-8]
    // 0xd2bb14: str             x16, [SP]
    // 0xd2bb18: mov             x1, x0
    // 0xd2bb1c: ldur            x2, [fp, #-0x18]
    // 0xd2bb20: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xd2bb20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xd2bb24: ldr             x4, [x4, #0x818]
    // 0xd2bb28: r0 = XmlElement()
    //     0xd2bb28: bl              #0xa4beec  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0xd2bb2c: ldur            x0, [fp, #-0x10]
    // 0xd2bb30: LeaveFrame
    //     0xd2bb30: mov             SP, fp
    //     0xd2bb34: ldp             fp, lr, [SP], #0x10
    // 0xd2bb38: ret
    //     0xd2bb38: ret             
    // 0xd2bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2bb3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2bb40: b               #0xd2b9dc
  }
  [closure] XmlNode <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xd2bb44, size: 0x40
    // 0xd2bb44: EnterFrame
    //     0xd2bb44: stp             fp, lr, [SP, #-0x10]!
    //     0xd2bb48: mov             fp, SP
    // 0xd2bb4c: CheckStackOverflow
    //     0xd2bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2bb50: cmp             SP, x16
    //     0xd2bb54: b.ls            #0xd2bb7c
    // 0xd2bb58: ldr             x1, [fp, #0x10]
    // 0xd2bb5c: r0 = LoadClassIdInstr(r1)
    //     0xd2bb5c: ldur            x0, [x1, #-1]
    //     0xd2bb60: ubfx            x0, x0, #0xc, #0x14
    // 0xd2bb64: r0 = GDT[cid_x0 + -0xe12]()
    //     0xd2bb64: sub             lr, x0, #0xe12
    //     0xd2bb68: ldr             lr, [x21, lr, lsl #3]
    //     0xd2bb6c: blr             lr
    // 0xd2bb70: LeaveFrame
    //     0xd2bb70: mov             SP, fp
    //     0xd2bb74: ldp             fp, lr, [SP], #0x10
    // 0xd2bb78: ret
    //     0xd2bb78: ret             
    // 0xd2bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2bb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2bb80: b               #0xd2bb58
  }
  [closure] XmlAttribute <anonymous closure>(dynamic, XmlAttribute) {
    // ** addr: 0xd2bb84, size: 0x30
    // 0xd2bb84: EnterFrame
    //     0xd2bb84: stp             fp, lr, [SP, #-0x10]!
    //     0xd2bb88: mov             fp, SP
    // 0xd2bb8c: CheckStackOverflow
    //     0xd2bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2bb90: cmp             SP, x16
    //     0xd2bb94: b.ls            #0xd2bbac
    // 0xd2bb98: ldr             x1, [fp, #0x10]
    // 0xd2bb9c: r0 = copy()
    //     0xd2bb9c: bl              #0xd2b8c0  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::copy
    // 0xd2bba0: LeaveFrame
    //     0xd2bba0: mov             SP, fp
    //     0xd2bba4: ldp             fp, lr, [SP], #0x10
    // 0xd2bba8: ret
    //     0xd2bba8: ret             
    // 0xd2bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2bbac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2bbb0: b               #0xd2bb98
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37340, size: 0xc
    // 0xd37340: r0 = Instance_XmlNodeType
    //     0xd37340: add             x0, PP, #0x31, lsl #12  ; [pp+0x315b8] Obj!XmlNodeType@dcb371
    //     0xd37344: ldr             x0, [x0, #0x5b8]
    // 0xd37348: ret
    //     0xd37348: ret             
  }
  _ XmlElement.tag(/* No info */) {
    // ** addr: 0xd40f2c, size: 0x10c
    // 0xd40f2c: EnterFrame
    //     0xd40f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40f30: mov             fp, SP
    // 0xd40f34: AllocStack(0x38)
    //     0xd40f34: sub             SP, SP, #0x38
    // 0xd40f38: SetupParameters(XmlElement this /* r1 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic children = const [] /* r6, fp-0x10 */, dynamic isSelfClosing = true /* r4, fp-0x8 */})
    //     0xd40f38: mov             x0, x1
    //     0xd40f3c: stur            x1, [fp, #-0x18]
    //     0xd40f40: stur            x3, [fp, #-0x20]
    //     0xd40f44: ldur            w1, [x4, #0x13]
    //     0xd40f48: ldur            w5, [x4, #0x1f]
    //     0xd40f4c: add             x5, x5, HEAP, lsl #32
    //     0xd40f50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d280] "children"
    //     0xd40f54: ldr             x16, [x16, #0x280]
    //     0xd40f58: cmp             w5, w16
    //     0xd40f5c: b.ne            #0xd40f80
    //     0xd40f60: ldur            w5, [x4, #0x23]
    //     0xd40f64: add             x5, x5, HEAP, lsl #32
    //     0xd40f68: sub             w6, w1, w5
    //     0xd40f6c: add             x5, fp, w6, sxtw #2
    //     0xd40f70: ldr             x5, [x5, #8]
    //     0xd40f74: mov             x6, x5
    //     0xd40f78: movz            x5, #0x1
    //     0xd40f7c: b               #0xd40f8c
    //     0xd40f80: add             x6, PP, #0x24, lsl #12  ; [pp+0x24f38] List<XmlNode>(0)
    //     0xd40f84: ldr             x6, [x6, #0xf38]
    //     0xd40f88: movz            x5, #0
    //     0xd40f8c: stur            x6, [fp, #-0x10]
    //     0xd40f90: lsl             x7, x5, #1
    //     0xd40f94: lsl             w5, w7, #1
    //     0xd40f98: add             w7, w5, #8
    //     0xd40f9c: add             x16, x4, w7, sxtw #1
    //     0xd40fa0: ldur            w8, [x16, #0xf]
    //     0xd40fa4: add             x8, x8, HEAP, lsl #32
    //     0xd40fa8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b260] "isSelfClosing"
    //     0xd40fac: ldr             x16, [x16, #0x260]
    //     0xd40fb0: cmp             w8, w16
    //     0xd40fb4: b.ne            #0xd40fdc
    //     0xd40fb8: add             w7, w5, #0xa
    //     0xd40fbc: add             x16, x4, w7, sxtw #1
    //     0xd40fc0: ldur            w5, [x16, #0xf]
    //     0xd40fc4: add             x5, x5, HEAP, lsl #32
    //     0xd40fc8: sub             w4, w1, w5
    //     0xd40fcc: add             x1, fp, w4, sxtw #2
    //     0xd40fd0: ldr             x1, [x1, #8]
    //     0xd40fd4: mov             x4, x1
    //     0xd40fd8: b               #0xd40fe0
    //     0xd40fdc: add             x4, NULL, #0x20  ; true
    //     0xd40fe0: stur            x4, [fp, #-8]
    // 0xd40fe4: CheckStackOverflow
    //     0xd40fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40fe8: cmp             SP, x16
    //     0xd40fec: b.ls            #0xd41030
    // 0xd40ff0: r1 = Null
    //     0xd40ff0: mov             x1, NULL
    // 0xd40ff4: r0 = XmlName.fromString()
    //     0xd40ff4: bl              #0xd41038  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName.fromString
    // 0xd40ff8: ldur            x16, [fp, #-0x20]
    // 0xd40ffc: ldur            lr, [fp, #-0x10]
    // 0xd41000: stp             lr, x16, [SP, #8]
    // 0xd41004: ldur            x16, [fp, #-8]
    // 0xd41008: str             x16, [SP]
    // 0xd4100c: ldur            x1, [fp, #-0x18]
    // 0xd41010: mov             x2, x0
    // 0xd41014: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xd41014: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xd41018: ldr             x4, [x4, #0x818]
    // 0xd4101c: r0 = XmlElement()
    //     0xd4101c: bl              #0xa4beec  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0xd41020: r0 = Null
    //     0xd41020: mov             x0, NULL
    // 0xd41024: LeaveFrame
    //     0xd41024: mov             SP, fp
    //     0xd41028: ldp             fp, lr, [SP], #0x10
    // 0xd4102c: ret
    //     0xd4102c: ret             
    // 0xd41030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41034: b               #0xd40ff0
  }
  const get _ name(/* No info */) {
    // ** addr: 0xd416e8, size: 0xc
    // 0xd416e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd416e8: ldur            w0, [x1, #0x17]
    // 0xd416ec: DecompressPointer r0
    //     0xd416ec: add             x0, x0, HEAP, lsl #32
    // 0xd416f0: ret
    //     0xd416f0: ret             
  }
}
