// lib: , url: package:xml/src/xml/nodes/declaration.dart

// class id: 1050355, size: 0x8
class :: {
}

// class id: 226, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _XmlDeclaration&XmlNode&XmlHasParent&XmlHasAttributes extends _XmlData&XmlNode&XmlHasParent
     with XmlHasAttributes {
}

// class id: 227, size: 0x10, field offset: 0x10
class XmlDeclaration extends _XmlDeclaration&XmlNode&XmlHasParent&XmlHasAttributes {

  _ accept(/* No info */) {
    // ** addr: 0xb6b1b8, size: 0x3c
    // 0xb6b1b8: EnterFrame
    //     0xb6b1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b1bc: mov             fp, SP
    // 0xb6b1c0: mov             x16, x2
    // 0xb6b1c4: mov             x2, x1
    // 0xb6b1c8: mov             x1, x16
    // 0xb6b1cc: CheckStackOverflow
    //     0xb6b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b1d0: cmp             SP, x16
    //     0xb6b1d4: b.ls            #0xb6b1ec
    // 0xb6b1d8: r0 = visitDeclaration()
    //     0xb6b1d8: bl              #0xb6b1f4  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDeclaration
    // 0xb6b1dc: r0 = Null
    //     0xb6b1dc: mov             x0, NULL
    // 0xb6b1e0: LeaveFrame
    //     0xb6b1e0: mov             SP, fp
    //     0xb6b1e4: ldp             fp, lr, [SP], #0x10
    // 0xb6b1e8: ret
    //     0xb6b1e8: ret             
    // 0xb6b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b1ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b1f0: b               #0xb6b1d8
  }
  get _ value(/* No info */) {
    // ** addr: 0xb6d964, size: 0x7c
    // 0xb6d964: EnterFrame
    //     0xb6d964: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d968: mov             fp, SP
    // 0xb6d96c: AllocStack(0x8)
    //     0xb6d96c: sub             SP, SP, #8
    // 0xb6d970: CheckStackOverflow
    //     0xb6d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d974: cmp             SP, x16
    //     0xb6d978: b.ls            #0xb6d9d8
    // 0xb6d97c: LoadField: r0 = r1->field_b
    //     0xb6d97c: ldur            w0, [x1, #0xb]
    // 0xb6d980: DecompressPointer r0
    //     0xb6d980: add             x0, x0, HEAP, lsl #32
    // 0xb6d984: LoadField: r2 = r0->field_b
    //     0xb6d984: ldur            w2, [x0, #0xb]
    // 0xb6d988: DecompressPointer r2
    //     0xb6d988: add             x2, x2, HEAP, lsl #32
    // 0xb6d98c: LoadField: r0 = r2->field_b
    //     0xb6d98c: ldur            w0, [x2, #0xb]
    // 0xb6d990: cbnz            w0, #0xb6d9a4
    // 0xb6d994: r0 = ""
    //     0xb6d994: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb6d998: LeaveFrame
    //     0xb6d998: mov             SP, fp
    //     0xb6d99c: ldp             fp, lr, [SP], #0x10
    // 0xb6d9a0: ret
    //     0xb6d9a0: ret             
    // 0xb6d9a4: r0 = toXmlString()
    //     0xb6d9a4: bl              #0x8c5aac  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0xb6d9a8: LoadField: r1 = r0->field_7
    //     0xb6d9a8: ldur            w1, [x0, #7]
    // 0xb6d9ac: r2 = LoadInt32Instr(r1)
    //     0xb6d9ac: sbfx            x2, x1, #1, #0x1f
    // 0xb6d9b0: sub             x1, x2, #2
    // 0xb6d9b4: lsl             x2, x1, #1
    // 0xb6d9b8: str             x2, [SP]
    // 0xb6d9bc: mov             x1, x0
    // 0xb6d9c0: r2 = 6
    //     0xb6d9c0: movz            x2, #0x6
    // 0xb6d9c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb6d9c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb6d9c8: r0 = substring()
    //     0xb6d9c8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb6d9cc: LeaveFrame
    //     0xb6d9cc: mov             SP, fp
    //     0xb6d9d0: ldp             fp, lr, [SP], #0x10
    // 0xb6d9d4: ret
    //     0xb6d9d4: ret             
    // 0xb6d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d9dc: b               #0xb6d97c
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f7d8, size: 0x80
    // 0xb6f7d8: EnterFrame
    //     0xb6f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f7dc: mov             fp, SP
    // 0xb6f7e0: AllocStack(0x20)
    //     0xb6f7e0: sub             SP, SP, #0x20
    // 0xb6f7e4: CheckStackOverflow
    //     0xb6f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f7e8: cmp             SP, x16
    //     0xb6f7ec: b.ls            #0xb6f850
    // 0xb6f7f0: LoadField: r0 = r1->field_b
    //     0xb6f7f0: ldur            w0, [x1, #0xb]
    // 0xb6f7f4: DecompressPointer r0
    //     0xb6f7f4: add             x0, x0, HEAP, lsl #32
    // 0xb6f7f8: stur            x0, [fp, #-8]
    // 0xb6f7fc: r1 = Function '<anonymous closure>':.
    //     0xb6f7fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39830] AnonymousClosure: (0xb6f610), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xb6f44c)
    //     0xb6f800: ldr             x1, [x1, #0x830]
    // 0xb6f804: r2 = Null
    //     0xb6f804: mov             x2, NULL
    // 0xb6f808: r0 = AllocateClosure()
    //     0xb6f808: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6f80c: r16 = <XmlAttribute>
    //     0xb6f80c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21558] TypeArguments: <XmlAttribute>
    //     0xb6f810: ldr             x16, [x16, #0x558]
    // 0xb6f814: ldur            lr, [fp, #-8]
    // 0xb6f818: stp             lr, x16, [SP, #8]
    // 0xb6f81c: str             x0, [SP]
    // 0xb6f820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6f820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6f824: r0 = map()
    //     0xb6f824: bl              #0x67fff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb6f828: stur            x0, [fp, #-8]
    // 0xb6f82c: r0 = XmlDeclaration()
    //     0xb6f82c: bl              #0xb6f930  ; AllocateXmlDeclarationStub -> XmlDeclaration (size=0x10)
    // 0xb6f830: mov             x1, x0
    // 0xb6f834: ldur            x2, [fp, #-8]
    // 0xb6f838: stur            x0, [fp, #-8]
    // 0xb6f83c: r0 = XmlDeclaration()
    //     0xb6f83c: bl              #0xb6f858  ; [package:xml/src/xml/nodes/declaration.dart] XmlDeclaration::XmlDeclaration
    // 0xb6f840: ldur            x0, [fp, #-8]
    // 0xb6f844: LeaveFrame
    //     0xb6f844: mov             SP, fp
    //     0xb6f848: ldp             fp, lr, [SP], #0x10
    // 0xb6f84c: ret
    //     0xb6f84c: ret             
    // 0xb6f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f854: b               #0xb6f7f0
  }
  _ XmlDeclaration(/* No info */) {
    // ** addr: 0xb6f858, size: 0xd8
    // 0xb6f858: EnterFrame
    //     0xb6f858: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f85c: mov             fp, SP
    // 0xb6f860: AllocStack(0x18)
    //     0xb6f860: sub             SP, SP, #0x18
    // 0xb6f864: SetupParameters(XmlDeclaration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb6f864: mov             x0, x1
    //     0xb6f868: stur            x1, [fp, #-8]
    //     0xb6f86c: stur            x2, [fp, #-0x10]
    // 0xb6f870: CheckStackOverflow
    //     0xb6f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f874: cmp             SP, x16
    //     0xb6f878: b.ls            #0xb6f928
    // 0xb6f87c: r1 = <XmlAttribute>
    //     0xb6f87c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21558] TypeArguments: <XmlAttribute>
    //     0xb6f880: ldr             x1, [x1, #0x558]
    // 0xb6f884: r0 = XmlNodeList()
    //     0xb6f884: bl              #0x8c705c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xb6f888: mov             x3, x0
    // 0xb6f88c: r0 = Sentinel
    //     0xb6f88c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6f890: stur            x3, [fp, #-0x18]
    // 0xb6f894: StoreField: r3->field_f = r0
    //     0xb6f894: stur            w0, [x3, #0xf]
    // 0xb6f898: StoreField: r3->field_13 = r0
    //     0xb6f898: stur            w0, [x3, #0x13]
    // 0xb6f89c: r1 = <XmlAttribute>
    //     0xb6f89c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21558] TypeArguments: <XmlAttribute>
    //     0xb6f8a0: ldr             x1, [x1, #0x558]
    // 0xb6f8a4: r2 = 0
    //     0xb6f8a4: movz            x2, #0
    // 0xb6f8a8: r0 = _GrowableList()
    //     0xb6f8a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6f8ac: ldur            x2, [fp, #-0x18]
    // 0xb6f8b0: StoreField: r2->field_b = r0
    //     0xb6f8b0: stur            w0, [x2, #0xb]
    //     0xb6f8b4: ldurb           w16, [x2, #-1]
    //     0xb6f8b8: ldurb           w17, [x0, #-1]
    //     0xb6f8bc: and             x16, x17, x16, lsr #2
    //     0xb6f8c0: tst             x16, HEAP, lsr #32
    //     0xb6f8c4: b.eq            #0xb6f8cc
    //     0xb6f8c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb6f8cc: mov             x0, x2
    // 0xb6f8d0: ldur            x3, [fp, #-8]
    // 0xb6f8d4: StoreField: r3->field_b = r0
    //     0xb6f8d4: stur            w0, [x3, #0xb]
    //     0xb6f8d8: ldurb           w16, [x3, #-1]
    //     0xb6f8dc: ldurb           w17, [x0, #-1]
    //     0xb6f8e0: and             x16, x17, x16, lsr #2
    //     0xb6f8e4: tst             x16, HEAP, lsr #32
    //     0xb6f8e8: b.eq            #0xb6f8f0
    //     0xb6f8ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb6f8f0: mov             x1, x3
    // 0xb6f8f4: r0 = Shader._()
    //     0xb6f8f4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb6f8f8: ldur            x1, [fp, #-0x18]
    // 0xb6f8fc: ldur            x2, [fp, #-8]
    // 0xb6f900: r3 = _ConstSet len:1
    //     0xb6f900: add             x3, PP, #0x21, lsl #12  ; [pp+0x21628] Set<XmlNodeType>(1)
    //     0xb6f904: ldr             x3, [x3, #0x628]
    // 0xb6f908: r0 = initialize()
    //     0xb6f908: bl              #0x8c6f78  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xb6f90c: ldur            x1, [fp, #-0x18]
    // 0xb6f910: ldur            x2, [fp, #-0x10]
    // 0xb6f914: r0 = addAll()
    //     0xb6f914: bl              #0x4e8e94  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xb6f918: r0 = Null
    //     0xb6f918: mov             x0, NULL
    // 0xb6f91c: LeaveFrame
    //     0xb6f91c: mov             SP, fp
    //     0xb6f920: ldp             fp, lr, [SP], #0x10
    // 0xb6f924: ret
    //     0xb6f924: ret             
    // 0xb6f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f92c: b               #0xb6f87c
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb85270, size: 0xc
    // 0xb85270: r0 = Instance_XmlNodeType
    //     0xb85270: add             x0, PP, #0x30, lsl #12  ; [pp+0x306d0] Obj!XmlNodeType@b583a1
    //     0xb85274: ldr             x0, [x0, #0x6d0]
    // 0xb85278: ret
    //     0xb85278: ret             
  }
}
