// lib: , url: package:xml/src/xml/nodes/node.dart

// class id: 1050359, size: 0x8
class :: {
}

// class id: 215, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase extends Object
     with XmlAttributesBase {

  get _ attributes(/* No info */) {
    // ** addr: 0xb731f0, size: 0xc
    // 0xb731f0: r0 = const []
    //     0xb731f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21618] List<XmlAttribute>(0)
    //     0xb731f4: ldr             x0, [x0, #0x618]
    // 0xb731f8: ret
    //     0xb731f8: ret             
  }
}

// class id: 216, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase extends _XmlNode&Object&XmlAttributesBase
     with XmlChildrenBase {

  get _ children(/* No info */) {
    // ** addr: 0xb84edc, size: 0xc
    // 0xb84edc: r0 = const []
    //     0xb84edc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21620] List<XmlNode>(0)
    //     0xb84ee0: ldr             x0, [x0, #0x620]
    // 0xb84ee4: ret
    //     0xb84ee4: ret             
  }
}

// class id: 217, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase
     with XmlHasVisitor {
}

// class id: 218, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor
     with XmlHasWriter {

  _ toXmlString(/* No info */) {
    // ** addr: 0x8c5aac, size: 0xa0
    // 0x8c5aac: EnterFrame
    //     0x8c5aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5ab0: mov             fp, SP
    // 0x8c5ab4: AllocStack(0x20)
    //     0x8c5ab4: sub             SP, SP, #0x20
    // 0x8c5ab8: SetupParameters(_XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter this /* r1 => r2, fp-0x8 */)
    //     0x8c5ab8: mov             x2, x1
    //     0x8c5abc: stur            x1, [fp, #-8]
    // 0x8c5ac0: CheckStackOverflow
    //     0x8c5ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5ac4: cmp             SP, x16
    //     0x8c5ac8: b.ls            #0x8c5b44
    // 0x8c5acc: r0 = StringBuffer()
    //     0x8c5acc: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8c5ad0: mov             x1, x0
    // 0x8c5ad4: stur            x0, [fp, #-0x10]
    // 0x8c5ad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c5ad8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c5adc: r0 = StringBuffer()
    //     0x8c5adc: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x8c5ae0: r0 = XmlWriter()
    //     0x8c5ae0: bl              #0x8c5b98  ; AllocateXmlWriterStub -> XmlWriter (size=0x10)
    // 0x8c5ae4: mov             x1, x0
    // 0x8c5ae8: ldur            x0, [fp, #-0x10]
    // 0x8c5aec: stur            x1, [fp, #-0x18]
    // 0x8c5af0: StoreField: r1->field_7 = r0
    //     0x8c5af0: stur            w0, [x1, #7]
    // 0x8c5af4: r0 = InitLateStaticField(0xb34) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x8c5af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c5af8: ldr             x0, [x0, #0x1668]
    //     0x8c5afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c5b00: cmp             w0, w16
    //     0x8c5b04: b.ne            #0x8c5b14
    //     0x8c5b08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21aa8] Field <::.defaultEntityMapping>: static late (offset: 0xb34)
    //     0x8c5b0c: ldr             x2, [x2, #0xaa8]
    //     0x8c5b10: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8c5b14: ldur            x1, [fp, #-0x18]
    // 0x8c5b18: r0 = Instance_XmlDefaultEntityMapping
    //     0x8c5b18: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0x8c5b1c: ldr             x0, [x0, #0xab0]
    // 0x8c5b20: StoreField: r1->field_b = r0
    //     0x8c5b20: stur            w0, [x1, #0xb]
    // 0x8c5b24: ldur            x2, [fp, #-8]
    // 0x8c5b28: r0 = visit()
    //     0x8c5b28: bl              #0x8c5b4c  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0x8c5b2c: ldur            x16, [fp, #-0x10]
    // 0x8c5b30: str             x16, [SP]
    // 0x8c5b34: r0 = toString()
    //     0x8c5b34: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x8c5b38: LeaveFrame
    //     0x8c5b38: mov             SP, fp
    //     0x8c5b3c: ldp             fp, lr, [SP], #0x10
    // 0x8c5b40: ret
    //     0x8c5b40: ret             
    // 0x8c5b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5b48: b               #0x8c5acc
  }
  _ toString(/* No info */) {
    // ** addr: 0x948734, size: 0x30
    // 0x948734: EnterFrame
    //     0x948734: stp             fp, lr, [SP, #-0x10]!
    //     0x948738: mov             fp, SP
    // 0x94873c: CheckStackOverflow
    //     0x94873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948740: cmp             SP, x16
    //     0x948744: b.ls            #0x94875c
    // 0x948748: ldr             x1, [fp, #0x10]
    // 0x94874c: r0 = toXmlString()
    //     0x94874c: bl              #0x8c5aac  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0x948750: LeaveFrame
    //     0x948750: mov             SP, fp
    //     0x948754: ldp             fp, lr, [SP], #0x10
    // 0x948758: ret
    //     0x948758: ret             
    // 0x94875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94875c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948760: b               #0x948748
  }
}

// class id: 219, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter
     with XmlParentBase {

  _ detachParent(/* No info */) {
    // ** addr: 0xb86b00, size: 0x2c
    // 0xb86b00: EnterFrame
    //     0xb86b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb86b04: mov             fp, SP
    // 0xb86b08: CheckStackOverflow
    //     0xb86b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86b0c: cmp             SP, x16
    //     0xb86b10: b.ls            #0xb86b24
    // 0xb86b14: r0 = _throwNoParent()
    //     0xb86b14: bl              #0xb86b2c  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase::_throwNoParent
    // 0xb86b18: LeaveFrame
    //     0xb86b18: mov             SP, fp
    //     0xb86b1c: ldp             fp, lr, [SP], #0x10
    // 0xb86b20: ret
    //     0xb86b20: ret             
    // 0xb86b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86b28: b               #0xb86b14
  }
  _ _throwNoParent(/* No info */) {
    // ** addr: 0xb86b2c, size: 0x74
    // 0xb86b2c: EnterFrame
    //     0xb86b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86b30: mov             fp, SP
    // 0xb86b34: AllocStack(0x10)
    //     0xb86b34: sub             SP, SP, #0x10
    // 0xb86b38: SetupParameters(_XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase this /* r1 => r0, fp-0x8 */)
    //     0xb86b38: mov             x0, x1
    //     0xb86b3c: stur            x1, [fp, #-8]
    // 0xb86b40: CheckStackOverflow
    //     0xb86b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86b44: cmp             SP, x16
    //     0xb86b48: b.ls            #0xb86b98
    // 0xb86b4c: r1 = Null
    //     0xb86b4c: mov             x1, NULL
    // 0xb86b50: r2 = 4
    //     0xb86b50: movz            x2, #0x4
    // 0xb86b54: r0 = AllocateArray()
    //     0xb86b54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb86b58: mov             x1, x0
    // 0xb86b5c: ldur            x0, [fp, #-8]
    // 0xb86b60: StoreField: r1->field_f = r0
    //     0xb86b60: stur            w0, [x1, #0xf]
    // 0xb86b64: r16 = " does not have a parent"
    //     0xb86b64: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] " does not have a parent"
    //     0xb86b68: ldr             x16, [x16, #0x8d8]
    // 0xb86b6c: StoreField: r1->field_13 = r16
    //     0xb86b6c: stur            w16, [x1, #0x13]
    // 0xb86b70: str             x1, [SP]
    // 0xb86b74: r0 = _interpolate()
    //     0xb86b74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb86b78: stur            x0, [fp, #-8]
    // 0xb86b7c: r0 = UnsupportedError()
    //     0xb86b7c: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb86b80: mov             x1, x0
    // 0xb86b84: ldur            x0, [fp, #-8]
    // 0xb86b88: StoreField: r1->field_b = r0
    //     0xb86b88: stur            w0, [x1, #0xb]
    // 0xb86b8c: mov             x0, x1
    // 0xb86b90: r0 = Throw()
    //     0xb86b90: bl              #0xb8b7b0  ; ThrowStub
    // 0xb86b94: brk             #0
    // 0xb86b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86b9c: b               #0xb86b4c
  }
}

// class id: 220, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase&XmlValueBase extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase
     with XmlValueBase {
}

// class id: 221, size: 0x8, field offset: 0x8
abstract class XmlNode extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase&XmlValueBase {
}
