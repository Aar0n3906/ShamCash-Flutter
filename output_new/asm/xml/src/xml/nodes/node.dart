// lib: , url: package:xml/src/xml/nodes/node.dart

// class id: 1050611, size: 0x8
class :: {
}

// class id: 215, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase extends Object
     with XmlAttributesBase {

  get _ attributes(/* No info */) {
    // ** addr: 0xd2edb8, size: 0xc
    // 0xd2edb8: r0 = const []
    //     0xd2edb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f30] List<XmlAttribute>(0)
    //     0xd2edbc: ldr             x0, [x0, #0xf30]
    // 0xd2edc0: ret
    //     0xd2edc0: ret             
  }
}

// class id: 216, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase extends _XmlNode&Object&XmlAttributesBase
     with XmlChildrenBase {

  get _ children(/* No info */) {
    // ** addr: 0xd345c0, size: 0xc
    // 0xd345c0: r0 = const []
    //     0xd345c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f38] List<XmlNode>(0)
    //     0xd345c4: ldr             x0, [x0, #0xf38]
    // 0xd345c8: ret
    //     0xd345c8: ret             
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
    // ** addr: 0xa4ad80, size: 0xa0
    // 0xa4ad80: EnterFrame
    //     0xa4ad80: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ad84: mov             fp, SP
    // 0xa4ad88: AllocStack(0x20)
    //     0xa4ad88: sub             SP, SP, #0x20
    // 0xa4ad8c: SetupParameters(_XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter this /* r1 => r2, fp-0x8 */)
    //     0xa4ad8c: mov             x2, x1
    //     0xa4ad90: stur            x1, [fp, #-8]
    // 0xa4ad94: CheckStackOverflow
    //     0xa4ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ad98: cmp             SP, x16
    //     0xa4ad9c: b.ls            #0xa4ae18
    // 0xa4ada0: r0 = StringBuffer()
    //     0xa4ada0: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa4ada4: mov             x1, x0
    // 0xa4ada8: stur            x0, [fp, #-0x10]
    // 0xa4adac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4adac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4adb0: r0 = StringBuffer()
    //     0xa4adb0: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xa4adb4: r0 = XmlWriter()
    //     0xa4adb4: bl              #0xa4ae6c  ; AllocateXmlWriterStub -> XmlWriter (size=0x10)
    // 0xa4adb8: mov             x1, x0
    // 0xa4adbc: ldur            x0, [fp, #-0x10]
    // 0xa4adc0: stur            x1, [fp, #-0x18]
    // 0xa4adc4: StoreField: r1->field_7 = r0
    //     0xa4adc4: stur            w0, [x1, #7]
    // 0xa4adc8: r0 = InitLateStaticField(0xc28) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0xa4adc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4adcc: ldr             x0, [x0, #0x1850]
    //     0xa4add0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4add4: cmp             w0, w16
    //     0xa4add8: b.ne            #0xa4ade8
    //     0xa4addc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] Field <::.defaultEntityMapping>: static late (offset: 0xc28)
    //     0xa4ade0: ldr             x2, [x2, #0x3c0]
    //     0xa4ade4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xa4ade8: ldur            x1, [fp, #-0x18]
    // 0xa4adec: r0 = Instance_XmlDefaultEntityMapping
    //     0xa4adec: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xa4adf0: ldr             x0, [x0, #0x3c8]
    // 0xa4adf4: StoreField: r1->field_b = r0
    //     0xa4adf4: stur            w0, [x1, #0xb]
    // 0xa4adf8: ldur            x2, [fp, #-8]
    // 0xa4adfc: r0 = visit()
    //     0xa4adfc: bl              #0xa4ae20  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xa4ae00: ldur            x16, [fp, #-0x10]
    // 0xa4ae04: str             x16, [SP]
    // 0xa4ae08: r0 = toString()
    //     0xa4ae08: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xa4ae0c: LeaveFrame
    //     0xa4ae0c: mov             SP, fp
    //     0xa4ae10: ldp             fp, lr, [SP], #0x10
    // 0xa4ae14: ret
    //     0xa4ae14: ret             
    // 0xa4ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ae18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ae1c: b               #0xa4ada0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5e7c8, size: 0x30
    // 0xb5e7c8: EnterFrame
    //     0xb5e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e7cc: mov             fp, SP
    // 0xb5e7d0: CheckStackOverflow
    //     0xb5e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e7d4: cmp             SP, x16
    //     0xb5e7d8: b.ls            #0xb5e7f0
    // 0xb5e7dc: ldr             x1, [fp, #0x10]
    // 0xb5e7e0: r0 = toXmlString()
    //     0xb5e7e0: bl              #0xa4ad80  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0xb5e7e4: LeaveFrame
    //     0xb5e7e4: mov             SP, fp
    //     0xb5e7e8: ldp             fp, lr, [SP], #0x10
    // 0xb5e7ec: ret
    //     0xb5e7ec: ret             
    // 0xb5e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e7f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e7f4: b               #0xb5e7dc
  }
}

// class id: 219, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter
     with XmlParentBase {

  _ detachParent(/* No info */) {
    // ** addr: 0xd40450, size: 0x2c
    // 0xd40450: EnterFrame
    //     0xd40450: stp             fp, lr, [SP, #-0x10]!
    //     0xd40454: mov             fp, SP
    // 0xd40458: CheckStackOverflow
    //     0xd40458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4045c: cmp             SP, x16
    //     0xd40460: b.ls            #0xd40474
    // 0xd40464: r0 = _throwNoParent()
    //     0xd40464: bl              #0xd4047c  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase::_throwNoParent
    // 0xd40468: LeaveFrame
    //     0xd40468: mov             SP, fp
    //     0xd4046c: ldp             fp, lr, [SP], #0x10
    // 0xd40470: ret
    //     0xd40470: ret             
    // 0xd40474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40478: b               #0xd40464
  }
  _ _throwNoParent(/* No info */) {
    // ** addr: 0xd4047c, size: 0x74
    // 0xd4047c: EnterFrame
    //     0xd4047c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40480: mov             fp, SP
    // 0xd40484: AllocStack(0x10)
    //     0xd40484: sub             SP, SP, #0x10
    // 0xd40488: SetupParameters(_XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasVisitor&XmlHasWriter&XmlParentBase this /* r1 => r0, fp-0x8 */)
    //     0xd40488: mov             x0, x1
    //     0xd4048c: stur            x1, [fp, #-8]
    // 0xd40490: CheckStackOverflow
    //     0xd40490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40494: cmp             SP, x16
    //     0xd40498: b.ls            #0xd404e8
    // 0xd4049c: r1 = Null
    //     0xd4049c: mov             x1, NULL
    // 0xd404a0: r2 = 4
    //     0xd404a0: movz            x2, #0x4
    // 0xd404a4: r0 = AllocateArray()
    //     0xd404a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd404a8: mov             x1, x0
    // 0xd404ac: ldur            x0, [fp, #-8]
    // 0xd404b0: StoreField: r1->field_f = r0
    //     0xd404b0: stur            w0, [x1, #0xf]
    // 0xd404b4: r16 = " does not have a parent"
    //     0xd404b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31570] " does not have a parent"
    //     0xd404b8: ldr             x16, [x16, #0x570]
    // 0xd404bc: StoreField: r1->field_13 = r16
    //     0xd404bc: stur            w16, [x1, #0x13]
    // 0xd404c0: str             x1, [SP]
    // 0xd404c4: r0 = _interpolate()
    //     0xd404c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd404c8: stur            x0, [fp, #-8]
    // 0xd404cc: r0 = UnsupportedError()
    //     0xd404cc: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd404d0: mov             x1, x0
    // 0xd404d4: ldur            x0, [fp, #-8]
    // 0xd404d8: StoreField: r1->field_b = r0
    //     0xd404d8: stur            w0, [x1, #0xb]
    // 0xd404dc: mov             x0, x1
    // 0xd404e0: r0 = Throw()
    //     0xd404e0: bl              #0xd45764  ; ThrowStub
    // 0xd404e4: brk             #0
    // 0xd404e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd404e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd404ec: b               #0xd4049c
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
