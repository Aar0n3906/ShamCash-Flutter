// lib: , url: package:xml/src/xml/nodes/document.dart

// class id: 1050357, size: 0x8
class :: {
}

// class id: 222, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlDocument&XmlNode&XmlHasChildren extends XmlNode
     with XmlHasChildren<X0 bound XmlNode> {

  const get _ children(/* No info */) {
    // ** addr: 0xb84ee8, size: 0xc
    // 0xb84ee8: LoadField: r0 = r1->field_7
    //     0xb84ee8: ldur            w0, [x1, #7]
    // 0xb84eec: DecompressPointer r0
    //     0xb84eec: add             x0, x0, HEAP, lsl #32
    // 0xb84ef0: ret
    //     0xb84ef0: ret             
  }
}

// class id: 223, size: 0xc, field offset: 0xc
class XmlDocument extends _XmlDocument&XmlNode&XmlHasChildren {

  factory _ XmlDocument.parse(/* No info */) {
    // ** addr: 0x8cc634, size: 0x78
    // 0x8cc634: EnterFrame
    //     0x8cc634: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc638: mov             fp, SP
    // 0x8cc63c: AllocStack(0x18)
    //     0x8cc63c: sub             SP, SP, #0x18
    // 0x8cc640: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8cc640: mov             x0, x1
    //     0x8cc644: mov             x1, x2
    // 0x8cc648: CheckStackOverflow
    //     0x8cc648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc64c: cmp             SP, x16
    //     0x8cc650: b.ls            #0x8cc6a4
    // 0x8cc654: r16 = true
    //     0x8cc654: add             x16, NULL, #0x20  ; true
    // 0x8cc658: r30 = true
    //     0x8cc658: add             lr, NULL, #0x20  ; true
    // 0x8cc65c: stp             lr, x16, [SP]
    // 0x8cc660: r4 = const [0, 0x3, 0x2, 0x1, validateDocument, 0x2, validateNesting, 0x1, null]
    //     0x8cc660: add             x4, PP, #0x22, lsl #12  ; [pp+0x22740] List(9) [0, 0x3, 0x2, 0x1, "validateDocument", 0x2, "validateNesting", 0x1, Null]
    //     0x8cc664: ldr             x4, [x4, #0x740]
    // 0x8cc668: r0 = parseEvents()
    //     0x8cc668: bl              #0x870984  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x8cc66c: mov             x2, x0
    // 0x8cc670: r1 = Instance_XmlNodeDecoder
    //     0x8cc670: add             x1, PP, #0x22, lsl #12  ; [pp+0x22748] Obj!XmlNodeDecoder@b58041
    //     0x8cc674: ldr             x1, [x1, #0x748]
    // 0x8cc678: r0 = convertIterable()
    //     0x8cc678: bl              #0x8cc7b0  ; [package:xml/src/xml_events/converters/node_decoder.dart] XmlNodeDecoder::convertIterable
    // 0x8cc67c: stur            x0, [fp, #-8]
    // 0x8cc680: r0 = XmlDocument()
    //     0x8cc680: bl              #0x8cc7a4  ; AllocateXmlDocumentStub -> XmlDocument (size=0xc)
    // 0x8cc684: mov             x1, x0
    // 0x8cc688: ldur            x2, [fp, #-8]
    // 0x8cc68c: stur            x0, [fp, #-8]
    // 0x8cc690: r0 = XmlDocument()
    //     0x8cc690: bl              #0x8cc6cc  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument
    // 0x8cc694: ldur            x0, [fp, #-8]
    // 0x8cc698: LeaveFrame
    //     0x8cc698: mov             SP, fp
    //     0x8cc69c: ldp             fp, lr, [SP], #0x10
    // 0x8cc6a0: ret
    //     0x8cc6a0: ret             
    // 0x8cc6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc6a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc6a8: b               #0x8cc654
  }
  _ XmlDocument(/* No info */) {
    // ** addr: 0x8cc6cc, size: 0xd8
    // 0x8cc6cc: EnterFrame
    //     0x8cc6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc6d0: mov             fp, SP
    // 0x8cc6d4: AllocStack(0x18)
    //     0x8cc6d4: sub             SP, SP, #0x18
    // 0x8cc6d8: SetupParameters(XmlDocument this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cc6d8: mov             x0, x1
    //     0x8cc6dc: stur            x1, [fp, #-8]
    //     0x8cc6e0: stur            x2, [fp, #-0x10]
    // 0x8cc6e4: CheckStackOverflow
    //     0x8cc6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc6e8: cmp             SP, x16
    //     0x8cc6ec: b.ls            #0x8cc79c
    // 0x8cc6f0: r1 = <XmlNode>
    //     0x8cc6f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0x8cc6f4: ldr             x1, [x1, #0x578]
    // 0x8cc6f8: r0 = XmlNodeList()
    //     0x8cc6f8: bl              #0x8c705c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0x8cc6fc: mov             x3, x0
    // 0x8cc700: r0 = Sentinel
    //     0x8cc700: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cc704: stur            x3, [fp, #-0x18]
    // 0x8cc708: StoreField: r3->field_f = r0
    //     0x8cc708: stur            w0, [x3, #0xf]
    // 0x8cc70c: StoreField: r3->field_13 = r0
    //     0x8cc70c: stur            w0, [x3, #0x13]
    // 0x8cc710: r1 = <XmlNode>
    //     0x8cc710: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0x8cc714: ldr             x1, [x1, #0x578]
    // 0x8cc718: r2 = 0
    //     0x8cc718: movz            x2, #0
    // 0x8cc71c: r0 = _GrowableList()
    //     0x8cc71c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8cc720: ldur            x2, [fp, #-0x18]
    // 0x8cc724: StoreField: r2->field_b = r0
    //     0x8cc724: stur            w0, [x2, #0xb]
    //     0x8cc728: ldurb           w16, [x2, #-1]
    //     0x8cc72c: ldurb           w17, [x0, #-1]
    //     0x8cc730: and             x16, x17, x16, lsr #2
    //     0x8cc734: tst             x16, HEAP, lsr #32
    //     0x8cc738: b.eq            #0x8cc740
    //     0x8cc73c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8cc740: mov             x0, x2
    // 0x8cc744: ldur            x3, [fp, #-8]
    // 0x8cc748: StoreField: r3->field_7 = r0
    //     0x8cc748: stur            w0, [x3, #7]
    //     0x8cc74c: ldurb           w16, [x3, #-1]
    //     0x8cc750: ldurb           w17, [x0, #-1]
    //     0x8cc754: and             x16, x17, x16, lsr #2
    //     0x8cc758: tst             x16, HEAP, lsr #32
    //     0x8cc75c: b.eq            #0x8cc764
    //     0x8cc760: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8cc764: mov             x1, x3
    // 0x8cc768: r0 = Shader._()
    //     0x8cc768: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x8cc76c: ldur            x1, [fp, #-0x18]
    // 0x8cc770: ldur            x2, [fp, #-8]
    // 0x8cc774: r3 = _ConstSet len:7
    //     0x8cc774: add             x3, PP, #0x22, lsl #12  ; [pp+0x22750] Set<XmlNodeType>(7)
    //     0x8cc778: ldr             x3, [x3, #0x750]
    // 0x8cc77c: r0 = initialize()
    //     0x8cc77c: bl              #0x8c6f78  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0x8cc780: ldur            x1, [fp, #-0x18]
    // 0x8cc784: ldur            x2, [fp, #-0x10]
    // 0x8cc788: r0 = addAll()
    //     0x8cc788: bl              #0x4e8e94  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x8cc78c: r0 = Null
    //     0x8cc78c: mov             x0, NULL
    // 0x8cc790: LeaveFrame
    //     0x8cc790: mov             SP, fp
    //     0x8cc794: ldp             fp, lr, [SP], #0x10
    // 0x8cc798: ret
    //     0x8cc798: ret             
    // 0x8cc79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc79c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc7a0: b               #0x8cc6f0
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6b3a0, size: 0x3c
    // 0xb6b3a0: EnterFrame
    //     0xb6b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b3a4: mov             fp, SP
    // 0xb6b3a8: mov             x16, x2
    // 0xb6b3ac: mov             x2, x1
    // 0xb6b3b0: mov             x1, x16
    // 0xb6b3b4: CheckStackOverflow
    //     0xb6b3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b3b8: cmp             SP, x16
    //     0xb6b3bc: b.ls            #0xb6b3d4
    // 0xb6b3c0: r0 = visitDocument()
    //     0xb6b3c0: bl              #0xb6b3dc  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDocument
    // 0xb6b3c4: r0 = Null
    //     0xb6b3c4: mov             x0, NULL
    // 0xb6b3c8: LeaveFrame
    //     0xb6b3c8: mov             SP, fp
    //     0xb6b3cc: ldp             fp, lr, [SP], #0x10
    // 0xb6b3d0: ret
    //     0xb6b3d0: ret             
    // 0xb6b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b3d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b3d8: b               #0xb6b3c0
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f9c8, size: 0x80
    // 0xb6f9c8: EnterFrame
    //     0xb6f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f9cc: mov             fp, SP
    // 0xb6f9d0: AllocStack(0x20)
    //     0xb6f9d0: sub             SP, SP, #0x20
    // 0xb6f9d4: CheckStackOverflow
    //     0xb6f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f9d8: cmp             SP, x16
    //     0xb6f9dc: b.ls            #0xb6fa40
    // 0xb6f9e0: LoadField: r0 = r1->field_7
    //     0xb6f9e0: ldur            w0, [x1, #7]
    // 0xb6f9e4: DecompressPointer r0
    //     0xb6f9e4: add             x0, x0, HEAP, lsl #32
    // 0xb6f9e8: stur            x0, [fp, #-8]
    // 0xb6f9ec: r1 = Function '<anonymous closure>':.
    //     0xb6f9ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d928] AnonymousClosure: (0xb6f5d0), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xb6f44c)
    //     0xb6f9f0: ldr             x1, [x1, #0x928]
    // 0xb6f9f4: r2 = Null
    //     0xb6f9f4: mov             x2, NULL
    // 0xb6f9f8: r0 = AllocateClosure()
    //     0xb6f9f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6f9fc: r16 = <XmlNode>
    //     0xb6f9fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0xb6fa00: ldr             x16, [x16, #0x578]
    // 0xb6fa04: ldur            lr, [fp, #-8]
    // 0xb6fa08: stp             lr, x16, [SP, #8]
    // 0xb6fa0c: str             x0, [SP]
    // 0xb6fa10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6fa10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6fa14: r0 = map()
    //     0xb6fa14: bl              #0x67fff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb6fa18: stur            x0, [fp, #-8]
    // 0xb6fa1c: r0 = XmlDocument()
    //     0xb6fa1c: bl              #0x8cc7a4  ; AllocateXmlDocumentStub -> XmlDocument (size=0xc)
    // 0xb6fa20: mov             x1, x0
    // 0xb6fa24: ldur            x2, [fp, #-8]
    // 0xb6fa28: stur            x0, [fp, #-8]
    // 0xb6fa2c: r0 = XmlDocument()
    //     0xb6fa2c: bl              #0x8cc6cc  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument
    // 0xb6fa30: ldur            x0, [fp, #-8]
    // 0xb6fa34: LeaveFrame
    //     0xb6fa34: mov             SP, fp
    //     0xb6fa38: ldp             fp, lr, [SP], #0x10
    // 0xb6fa3c: ret
    //     0xb6fa3c: ret             
    // 0xb6fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fa40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fa44: b               #0xb6f9e0
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb85288, size: 0xc
    // 0xb85288: r0 = Instance_XmlNodeType
    //     0xb85288: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d930] Obj!XmlNodeType@b583c1
    //     0xb8528c: ldr             x0, [x0, #0x930]
    // 0xb85290: ret
    //     0xb85290: ret             
  }
}
