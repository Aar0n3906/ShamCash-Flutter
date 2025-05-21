// lib: , url: package:xml/src/xml/nodes/document.dart

// class id: 1050609, size: 0x8
class :: {
}

// class id: 222, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlDocument&XmlNode&XmlHasChildren extends XmlNode
     with XmlHasChildren<X0 bound XmlNode> {
}

// class id: 223, size: 0xc, field offset: 0xc
class XmlDocument extends _XmlDocument&XmlNode&XmlHasChildren {

  factory _ XmlDocument.parse(/* No info */) {
    // ** addr: 0xa5172c, size: 0x78
    // 0xa5172c: EnterFrame
    //     0xa5172c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51730: mov             fp, SP
    // 0xa51734: AllocStack(0x18)
    //     0xa51734: sub             SP, SP, #0x18
    // 0xa51738: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa51738: mov             x0, x1
    //     0xa5173c: mov             x1, x2
    // 0xa51740: CheckStackOverflow
    //     0xa51740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51744: cmp             SP, x16
    //     0xa51748: b.ls            #0xa5179c
    // 0xa5174c: r16 = true
    //     0xa5174c: add             x16, NULL, #0x20  ; true
    // 0xa51750: r30 = true
    //     0xa51750: add             lr, NULL, #0x20  ; true
    // 0xa51754: stp             lr, x16, [SP]
    // 0xa51758: r4 = const [0, 0x3, 0x2, 0x1, validateDocument, 0x2, validateNesting, 0x1, null]
    //     0xa51758: add             x4, PP, #0x26, lsl #12  ; [pp+0x26058] List(9) [0, 0x3, 0x2, 0x1, "validateDocument", 0x2, "validateNesting", 0x1, Null]
    //     0xa5175c: ldr             x4, [x4, #0x58]
    // 0xa51760: r0 = parseEvents()
    //     0xa51760: bl              #0x7b956c  ; [package:xml/xml_events.dart] ::parseEvents
    // 0xa51764: mov             x2, x0
    // 0xa51768: r1 = Instance_XmlNodeDecoder
    //     0xa51768: add             x1, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!XmlNodeDecoder@dcb091
    //     0xa5176c: ldr             x1, [x1, #0x60]
    // 0xa51770: r0 = convertIterable()
    //     0xa51770: bl              #0xa518a8  ; [package:xml/src/xml_events/converters/node_decoder.dart] XmlNodeDecoder::convertIterable
    // 0xa51774: stur            x0, [fp, #-8]
    // 0xa51778: r0 = XmlDocument()
    //     0xa51778: bl              #0xa5189c  ; AllocateXmlDocumentStub -> XmlDocument (size=0xc)
    // 0xa5177c: mov             x1, x0
    // 0xa51780: ldur            x2, [fp, #-8]
    // 0xa51784: stur            x0, [fp, #-8]
    // 0xa51788: r0 = XmlDocument()
    //     0xa51788: bl              #0xa517c4  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument
    // 0xa5178c: ldur            x0, [fp, #-8]
    // 0xa51790: LeaveFrame
    //     0xa51790: mov             SP, fp
    //     0xa51794: ldp             fp, lr, [SP], #0x10
    // 0xa51798: ret
    //     0xa51798: ret             
    // 0xa5179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5179c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa517a0: b               #0xa5174c
  }
  _ XmlDocument(/* No info */) {
    // ** addr: 0xa517c4, size: 0xd8
    // 0xa517c4: EnterFrame
    //     0xa517c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa517c8: mov             fp, SP
    // 0xa517cc: AllocStack(0x18)
    //     0xa517cc: sub             SP, SP, #0x18
    // 0xa517d0: SetupParameters(XmlDocument this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa517d0: mov             x0, x1
    //     0xa517d4: stur            x1, [fp, #-8]
    //     0xa517d8: stur            x2, [fp, #-0x10]
    // 0xa517dc: CheckStackOverflow
    //     0xa517dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa517e0: cmp             SP, x16
    //     0xa517e4: b.ls            #0xa51894
    // 0xa517e8: r1 = <XmlNode>
    //     0xa517e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xa517ec: ldr             x1, [x1, #0xe90]
    // 0xa517f0: r0 = XmlNodeList()
    //     0xa517f0: bl              #0xa4c23c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xa517f4: mov             x3, x0
    // 0xa517f8: r0 = Sentinel
    //     0xa517f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa517fc: stur            x3, [fp, #-0x18]
    // 0xa51800: StoreField: r3->field_f = r0
    //     0xa51800: stur            w0, [x3, #0xf]
    // 0xa51804: StoreField: r3->field_13 = r0
    //     0xa51804: stur            w0, [x3, #0x13]
    // 0xa51808: r1 = <XmlNode>
    //     0xa51808: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xa5180c: ldr             x1, [x1, #0xe90]
    // 0xa51810: r2 = 0
    //     0xa51810: movz            x2, #0
    // 0xa51814: r0 = _GrowableList()
    //     0xa51814: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa51818: ldur            x2, [fp, #-0x18]
    // 0xa5181c: StoreField: r2->field_b = r0
    //     0xa5181c: stur            w0, [x2, #0xb]
    //     0xa51820: ldurb           w16, [x2, #-1]
    //     0xa51824: ldurb           w17, [x0, #-1]
    //     0xa51828: and             x16, x17, x16, lsr #2
    //     0xa5182c: tst             x16, HEAP, lsr #32
    //     0xa51830: b.eq            #0xa51838
    //     0xa51834: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa51838: mov             x0, x2
    // 0xa5183c: ldur            x3, [fp, #-8]
    // 0xa51840: StoreField: r3->field_7 = r0
    //     0xa51840: stur            w0, [x3, #7]
    //     0xa51844: ldurb           w16, [x3, #-1]
    //     0xa51848: ldurb           w17, [x0, #-1]
    //     0xa5184c: and             x16, x17, x16, lsr #2
    //     0xa51850: tst             x16, HEAP, lsr #32
    //     0xa51854: b.eq            #0xa5185c
    //     0xa51858: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5185c: mov             x1, x3
    // 0xa51860: r0 = Shader._()
    //     0xa51860: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xa51864: ldur            x1, [fp, #-0x18]
    // 0xa51868: ldur            x2, [fp, #-8]
    // 0xa5186c: r3 = _ConstSet len:7
    //     0xa5186c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26068] Set<XmlNodeType>(7)
    //     0xa51870: ldr             x3, [x3, #0x68]
    // 0xa51874: r0 = initialize()
    //     0xa51874: bl              #0xa4c034  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xa51878: ldur            x1, [fp, #-0x18]
    // 0xa5187c: ldur            x2, [fp, #-0x10]
    // 0xa51880: r0 = addAll()
    //     0xa51880: bl              #0x5997a0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xa51884: r0 = Null
    //     0xa51884: mov             x0, NULL
    // 0xa51888: LeaveFrame
    //     0xa51888: mov             SP, fp
    //     0xa5188c: ldp             fp, lr, [SP], #0x10
    // 0xa51890: ret
    //     0xa51890: ret             
    // 0xa51894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51898: b               #0xa517e8
  }
  _ accept(/* No info */) {
    // ** addr: 0xcd638c, size: 0x3c
    // 0xcd638c: EnterFrame
    //     0xcd638c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6390: mov             fp, SP
    // 0xcd6394: mov             x16, x2
    // 0xcd6398: mov             x2, x1
    // 0xcd639c: mov             x1, x16
    // 0xcd63a0: CheckStackOverflow
    //     0xcd63a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd63a4: cmp             SP, x16
    //     0xcd63a8: b.ls            #0xcd63c0
    // 0xcd63ac: r0 = visitDocument()
    //     0xcd63ac: bl              #0xcd63c8  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDocument
    // 0xcd63b0: r0 = Null
    //     0xcd63b0: mov             x0, NULL
    // 0xcd63b4: LeaveFrame
    //     0xcd63b4: mov             SP, fp
    //     0xcd63b8: ldp             fp, lr, [SP], #0x10
    // 0xcd63bc: ret
    //     0xcd63bc: ret             
    // 0xcd63c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd63c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd63c4: b               #0xcd63ac
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2c2d8, size: 0x80
    // 0xd2c2d8: EnterFrame
    //     0xd2c2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c2dc: mov             fp, SP
    // 0xd2c2e0: AllocStack(0x20)
    //     0xd2c2e0: sub             SP, SP, #0x20
    // 0xd2c2e4: CheckStackOverflow
    //     0xd2c2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c2e8: cmp             SP, x16
    //     0xd2c2ec: b.ls            #0xd2c350
    // 0xd2c2f0: LoadField: r0 = r1->field_7
    //     0xd2c2f0: ldur            w0, [x1, #7]
    // 0xd2c2f4: DecompressPointer r0
    //     0xd2c2f4: add             x0, x0, HEAP, lsl #32
    // 0xd2c2f8: stur            x0, [fp, #-8]
    // 0xd2c2fc: r1 = Function '<anonymous closure>':.
    //     0xd2c2fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x315c0] AnonymousClosure: (0xd2bb44), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xd2b9c0)
    //     0xd2c300: ldr             x1, [x1, #0x5c0]
    // 0xd2c304: r2 = Null
    //     0xd2c304: mov             x2, NULL
    // 0xd2c308: r0 = AllocateClosure()
    //     0xd2c308: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd2c30c: r16 = <XmlNode>
    //     0xd2c30c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xd2c310: ldr             x16, [x16, #0xe90]
    // 0xd2c314: ldur            lr, [fp, #-8]
    // 0xd2c318: stp             lr, x16, [SP, #8]
    // 0xd2c31c: str             x0, [SP]
    // 0xd2c320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd2c320: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd2c324: r0 = map()
    //     0xd2c324: bl              #0x6a5234  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xd2c328: stur            x0, [fp, #-8]
    // 0xd2c32c: r0 = XmlDocument()
    //     0xd2c32c: bl              #0xa5189c  ; AllocateXmlDocumentStub -> XmlDocument (size=0xc)
    // 0xd2c330: mov             x1, x0
    // 0xd2c334: ldur            x2, [fp, #-8]
    // 0xd2c338: stur            x0, [fp, #-8]
    // 0xd2c33c: r0 = XmlDocument()
    //     0xd2c33c: bl              #0xa517c4  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument
    // 0xd2c340: ldur            x0, [fp, #-8]
    // 0xd2c344: LeaveFrame
    //     0xd2c344: mov             SP, fp
    //     0xd2c348: ldp             fp, lr, [SP], #0x10
    // 0xd2c34c: ret
    //     0xd2c34c: ret             
    // 0xd2c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c354: b               #0xd2c2f0
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd3800c, size: 0xc
    // 0xd3800c: r0 = Instance_XmlNodeType
    //     0xd3800c: add             x0, PP, #0x31, lsl #12  ; [pp+0x315c8] Obj!XmlNodeType@dcb431
    //     0xd38010: ldr             x0, [x0, #0x5c8]
    // 0xd38014: ret
    //     0xd38014: ret             
  }
}
