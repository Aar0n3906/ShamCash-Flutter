// lib: , url: package:xml/src/xml/nodes/declaration.dart

// class id: 1050607, size: 0x8
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
    // ** addr: 0xcd61a4, size: 0x3c
    // 0xcd61a4: EnterFrame
    //     0xcd61a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd61a8: mov             fp, SP
    // 0xcd61ac: mov             x16, x2
    // 0xcd61b0: mov             x2, x1
    // 0xcd61b4: mov             x1, x16
    // 0xcd61b8: CheckStackOverflow
    //     0xcd61b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd61bc: cmp             SP, x16
    //     0xcd61c0: b.ls            #0xcd61d8
    // 0xcd61c4: r0 = visitDeclaration()
    //     0xcd61c4: bl              #0xcd61e0  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDeclaration
    // 0xcd61c8: r0 = Null
    //     0xcd61c8: mov             x0, NULL
    // 0xcd61cc: LeaveFrame
    //     0xcd61cc: mov             SP, fp
    //     0xcd61d0: ldp             fp, lr, [SP], #0x10
    // 0xcd61d4: ret
    //     0xcd61d4: ret             
    // 0xcd61d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd61d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd61dc: b               #0xcd61c4
  }
  get _ value(/* No info */) {
    // ** addr: 0xd1ebd8, size: 0x7c
    // 0xd1ebd8: EnterFrame
    //     0xd1ebd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ebdc: mov             fp, SP
    // 0xd1ebe0: AllocStack(0x8)
    //     0xd1ebe0: sub             SP, SP, #8
    // 0xd1ebe4: CheckStackOverflow
    //     0xd1ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ebe8: cmp             SP, x16
    //     0xd1ebec: b.ls            #0xd1ec4c
    // 0xd1ebf0: LoadField: r0 = r1->field_b
    //     0xd1ebf0: ldur            w0, [x1, #0xb]
    // 0xd1ebf4: DecompressPointer r0
    //     0xd1ebf4: add             x0, x0, HEAP, lsl #32
    // 0xd1ebf8: LoadField: r2 = r0->field_b
    //     0xd1ebf8: ldur            w2, [x0, #0xb]
    // 0xd1ebfc: DecompressPointer r2
    //     0xd1ebfc: add             x2, x2, HEAP, lsl #32
    // 0xd1ec00: LoadField: r0 = r2->field_b
    //     0xd1ec00: ldur            w0, [x2, #0xb]
    // 0xd1ec04: cbnz            w0, #0xd1ec18
    // 0xd1ec08: r0 = ""
    //     0xd1ec08: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd1ec0c: LeaveFrame
    //     0xd1ec0c: mov             SP, fp
    //     0xd1ec10: ldp             fp, lr, [SP], #0x10
    // 0xd1ec14: ret
    //     0xd1ec14: ret             
    // 0xd1ec18: r0 = toXmlString()
    //     0xd1ec18: bl              #0xa4ad80  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0xd1ec1c: LoadField: r1 = r0->field_7
    //     0xd1ec1c: ldur            w1, [x0, #7]
    // 0xd1ec20: r2 = LoadInt32Instr(r1)
    //     0xd1ec20: sbfx            x2, x1, #1, #0x1f
    // 0xd1ec24: sub             x1, x2, #2
    // 0xd1ec28: lsl             x2, x1, #1
    // 0xd1ec2c: str             x2, [SP]
    // 0xd1ec30: mov             x1, x0
    // 0xd1ec34: r2 = 6
    //     0xd1ec34: movz            x2, #0x6
    // 0xd1ec38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd1ec38: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd1ec3c: r0 = substring()
    //     0xd1ec3c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd1ec40: LeaveFrame
    //     0xd1ec40: mov             SP, fp
    //     0xd1ec44: ldp             fp, lr, [SP], #0x10
    // 0xd1ec48: ret
    //     0xd1ec48: ret             
    // 0xd1ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ec4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ec50: b               #0xd1ebf0
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2bef4, size: 0x80
    // 0xd2bef4: EnterFrame
    //     0xd2bef4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2bef8: mov             fp, SP
    // 0xd2befc: AllocStack(0x20)
    //     0xd2befc: sub             SP, SP, #0x20
    // 0xd2bf00: CheckStackOverflow
    //     0xd2bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2bf04: cmp             SP, x16
    //     0xd2bf08: b.ls            #0xd2bf6c
    // 0xd2bf0c: LoadField: r0 = r1->field_b
    //     0xd2bf0c: ldur            w0, [x1, #0xb]
    // 0xd2bf10: DecompressPointer r0
    //     0xd2bf10: add             x0, x0, HEAP, lsl #32
    // 0xd2bf14: stur            x0, [fp, #-8]
    // 0xd2bf18: r1 = Function '<anonymous closure>':.
    //     0xd2bf18: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] AnonymousClosure: (0xd2bb84), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xd2b9c0)
    //     0xd2bf1c: ldr             x1, [x1, #0x3d0]
    // 0xd2bf20: r2 = Null
    //     0xd2bf20: mov             x2, NULL
    // 0xd2bf24: r0 = AllocateClosure()
    //     0xd2bf24: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd2bf28: r16 = <XmlAttribute>
    //     0xd2bf28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <XmlAttribute>
    //     0xd2bf2c: ldr             x16, [x16, #0xe70]
    // 0xd2bf30: ldur            lr, [fp, #-8]
    // 0xd2bf34: stp             lr, x16, [SP, #8]
    // 0xd2bf38: str             x0, [SP]
    // 0xd2bf3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd2bf3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd2bf40: r0 = map()
    //     0xd2bf40: bl              #0x6a5234  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xd2bf44: stur            x0, [fp, #-8]
    // 0xd2bf48: r0 = XmlDeclaration()
    //     0xd2bf48: bl              #0xd2c04c  ; AllocateXmlDeclarationStub -> XmlDeclaration (size=0x10)
    // 0xd2bf4c: mov             x1, x0
    // 0xd2bf50: ldur            x2, [fp, #-8]
    // 0xd2bf54: stur            x0, [fp, #-8]
    // 0xd2bf58: r0 = XmlDeclaration()
    //     0xd2bf58: bl              #0xd2bf74  ; [package:xml/src/xml/nodes/declaration.dart] XmlDeclaration::XmlDeclaration
    // 0xd2bf5c: ldur            x0, [fp, #-8]
    // 0xd2bf60: LeaveFrame
    //     0xd2bf60: mov             SP, fp
    //     0xd2bf64: ldp             fp, lr, [SP], #0x10
    // 0xd2bf68: ret
    //     0xd2bf68: ret             
    // 0xd2bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2bf6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2bf70: b               #0xd2bf0c
  }
  _ XmlDeclaration(/* No info */) {
    // ** addr: 0xd2bf74, size: 0xd8
    // 0xd2bf74: EnterFrame
    //     0xd2bf74: stp             fp, lr, [SP, #-0x10]!
    //     0xd2bf78: mov             fp, SP
    // 0xd2bf7c: AllocStack(0x18)
    //     0xd2bf7c: sub             SP, SP, #0x18
    // 0xd2bf80: SetupParameters(XmlDeclaration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd2bf80: mov             x0, x1
    //     0xd2bf84: stur            x1, [fp, #-8]
    //     0xd2bf88: stur            x2, [fp, #-0x10]
    // 0xd2bf8c: CheckStackOverflow
    //     0xd2bf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2bf90: cmp             SP, x16
    //     0xd2bf94: b.ls            #0xd2c044
    // 0xd2bf98: r1 = <XmlAttribute>
    //     0xd2bf98: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <XmlAttribute>
    //     0xd2bf9c: ldr             x1, [x1, #0xe70]
    // 0xd2bfa0: r0 = XmlNodeList()
    //     0xd2bfa0: bl              #0xa4c23c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xd2bfa4: mov             x3, x0
    // 0xd2bfa8: r0 = Sentinel
    //     0xd2bfa8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd2bfac: stur            x3, [fp, #-0x18]
    // 0xd2bfb0: StoreField: r3->field_f = r0
    //     0xd2bfb0: stur            w0, [x3, #0xf]
    // 0xd2bfb4: StoreField: r3->field_13 = r0
    //     0xd2bfb4: stur            w0, [x3, #0x13]
    // 0xd2bfb8: r1 = <XmlAttribute>
    //     0xd2bfb8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <XmlAttribute>
    //     0xd2bfbc: ldr             x1, [x1, #0xe70]
    // 0xd2bfc0: r2 = 0
    //     0xd2bfc0: movz            x2, #0
    // 0xd2bfc4: r0 = _GrowableList()
    //     0xd2bfc4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd2bfc8: ldur            x2, [fp, #-0x18]
    // 0xd2bfcc: StoreField: r2->field_b = r0
    //     0xd2bfcc: stur            w0, [x2, #0xb]
    //     0xd2bfd0: ldurb           w16, [x2, #-1]
    //     0xd2bfd4: ldurb           w17, [x0, #-1]
    //     0xd2bfd8: and             x16, x17, x16, lsr #2
    //     0xd2bfdc: tst             x16, HEAP, lsr #32
    //     0xd2bfe0: b.eq            #0xd2bfe8
    //     0xd2bfe4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd2bfe8: mov             x0, x2
    // 0xd2bfec: ldur            x3, [fp, #-8]
    // 0xd2bff0: StoreField: r3->field_b = r0
    //     0xd2bff0: stur            w0, [x3, #0xb]
    //     0xd2bff4: ldurb           w16, [x3, #-1]
    //     0xd2bff8: ldurb           w17, [x0, #-1]
    //     0xd2bffc: and             x16, x17, x16, lsr #2
    //     0xd2c000: tst             x16, HEAP, lsr #32
    //     0xd2c004: b.eq            #0xd2c00c
    //     0xd2c008: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd2c00c: mov             x1, x3
    // 0xd2c010: r0 = Shader._()
    //     0xd2c010: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd2c014: ldur            x1, [fp, #-0x18]
    // 0xd2c018: ldur            x2, [fp, #-8]
    // 0xd2c01c: r3 = _ConstSet len:1
    //     0xd2c01c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f40] Set<XmlNodeType>(1)
    //     0xd2c020: ldr             x3, [x3, #0xf40]
    // 0xd2c024: r0 = initialize()
    //     0xd2c024: bl              #0xa4c034  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xd2c028: ldur            x1, [fp, #-0x18]
    // 0xd2c02c: ldur            x2, [fp, #-0x10]
    // 0xd2c030: r0 = addAll()
    //     0xd2c030: bl              #0x5997a0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xd2c034: r0 = Null
    //     0xd2c034: mov             x0, NULL
    // 0xd2c038: LeaveFrame
    //     0xd2c038: mov             SP, fp
    //     0xd2c03c: ldp             fp, lr, [SP], #0x10
    // 0xd2c040: ret
    //     0xd2c040: ret             
    // 0xd2c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c048: b               #0xd2bf98
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37d64, size: 0xc
    // 0xd37d64: r0 = Instance_XmlNodeType
    //     0xd37d64: add             x0, PP, #0x35, lsl #12  ; [pp+0x35988] Obj!XmlNodeType@dcb411
    //     0xd37d68: ldr             x0, [x0, #0x988]
    // 0xd37d6c: ret
    //     0xd37d6c: ret             
  }
}
