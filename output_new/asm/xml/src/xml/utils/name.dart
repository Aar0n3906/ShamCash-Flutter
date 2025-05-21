// lib: , url: package:xml/src/xml/utils/name.dart

// class id: 1050616, size: 0x8
class :: {
}

// class id: 208, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor extends Object
     with XmlHasVisitor {
}

// class id: 209, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor&XmlHasWriter extends _XmlName&Object&XmlHasVisitor
     with XmlHasWriter {

  _ toString(/* No info */) {
    // ** addr: 0xb5e8a0, size: 0x30
    // 0xb5e8a0: EnterFrame
    //     0xb5e8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e8a4: mov             fp, SP
    // 0xb5e8a8: CheckStackOverflow
    //     0xb5e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e8ac: cmp             SP, x16
    //     0xb5e8b0: b.ls            #0xb5e8c8
    // 0xb5e8b4: ldr             x1, [fp, #0x10]
    // 0xb5e8b8: r0 = toXmlString()
    //     0xb5e8b8: bl              #0xb5e8d0  ; [package:xml/src/xml/utils/name.dart] _XmlName&Object&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0xb5e8bc: LeaveFrame
    //     0xb5e8bc: mov             SP, fp
    //     0xb5e8c0: ldp             fp, lr, [SP], #0x10
    // 0xb5e8c4: ret
    //     0xb5e8c4: ret             
    // 0xb5e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e8cc: b               #0xb5e8b4
  }
  _ toXmlString(/* No info */) {
    // ** addr: 0xb5e8d0, size: 0xa0
    // 0xb5e8d0: EnterFrame
    //     0xb5e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e8d4: mov             fp, SP
    // 0xb5e8d8: AllocStack(0x20)
    //     0xb5e8d8: sub             SP, SP, #0x20
    // 0xb5e8dc: SetupParameters(_XmlName&Object&XmlHasVisitor&XmlHasWriter this /* r1 => r2, fp-0x8 */)
    //     0xb5e8dc: mov             x2, x1
    //     0xb5e8e0: stur            x1, [fp, #-8]
    // 0xb5e8e4: CheckStackOverflow
    //     0xb5e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e8e8: cmp             SP, x16
    //     0xb5e8ec: b.ls            #0xb5e968
    // 0xb5e8f0: r0 = StringBuffer()
    //     0xb5e8f0: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb5e8f4: mov             x1, x0
    // 0xb5e8f8: stur            x0, [fp, #-0x10]
    // 0xb5e8fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5e8fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5e900: r0 = StringBuffer()
    //     0xb5e900: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb5e904: r0 = XmlWriter()
    //     0xb5e904: bl              #0xa4ae6c  ; AllocateXmlWriterStub -> XmlWriter (size=0x10)
    // 0xb5e908: mov             x1, x0
    // 0xb5e90c: ldur            x0, [fp, #-0x10]
    // 0xb5e910: stur            x1, [fp, #-0x18]
    // 0xb5e914: StoreField: r1->field_7 = r0
    //     0xb5e914: stur            w0, [x1, #7]
    // 0xb5e918: r0 = InitLateStaticField(0xc28) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0xb5e918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5e91c: ldr             x0, [x0, #0x1850]
    //     0xb5e920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5e924: cmp             w0, w16
    //     0xb5e928: b.ne            #0xb5e938
    //     0xb5e92c: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] Field <::.defaultEntityMapping>: static late (offset: 0xc28)
    //     0xb5e930: ldr             x2, [x2, #0x3c0]
    //     0xb5e934: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb5e938: ldur            x1, [fp, #-0x18]
    // 0xb5e93c: r0 = Instance_XmlDefaultEntityMapping
    //     0xb5e93c: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xb5e940: ldr             x0, [x0, #0x3c8]
    // 0xb5e944: StoreField: r1->field_b = r0
    //     0xb5e944: stur            w0, [x1, #0xb]
    // 0xb5e948: ldur            x2, [fp, #-8]
    // 0xb5e94c: r0 = visitName()
    //     0xb5e94c: bl              #0xb5e970  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb5e950: ldur            x16, [fp, #-0x10]
    // 0xb5e954: str             x16, [SP]
    // 0xb5e958: r0 = toString()
    //     0xb5e958: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb5e95c: LeaveFrame
    //     0xb5e95c: mov             SP, fp
    //     0xb5e960: ldp             fp, lr, [SP], #0x10
    // 0xb5e964: ret
    //     0xb5e964: ret             
    // 0xb5e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e96c: b               #0xb5e8f0
  }
}

// class id: 210, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor&XmlHasWriter&XmlHasParent extends _XmlName&Object&XmlHasVisitor&XmlHasWriter
     with XmlHasParent<X0 bound XmlNode> {
}

// class id: 211, size: 0xc, field offset: 0xc
abstract class XmlName extends _XmlName&Object&XmlHasVisitor&XmlHasWriter&XmlHasParent {

  factory _ XmlName(/* No info */) {
    // ** addr: 0xa47438, size: 0xc8
    // 0xa47438: EnterFrame
    //     0xa47438: stp             fp, lr, [SP, #-0x10]!
    //     0xa4743c: mov             fp, SP
    // 0xa47440: AllocStack(0x20)
    //     0xa47440: sub             SP, SP, #0x20
    // 0xa47444: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0xa47444: stur            x2, [fp, #-8]
    //     0xa47448: ldur            w0, [x4, #0x13]
    //     0xa4744c: sub             x1, x0, #4
    //     0xa47450: cmp             w1, #2
    //     0xa47454: b.lt            #0xa47464
    //     0xa47458: add             x0, fp, w1, sxtw #2
    //     0xa4745c: ldr             x0, [x0, #8]
    //     0xa47460: b               #0xa47468
    //     0xa47464: mov             x0, NULL
    //     0xa47468: stur            x0, [fp, #-0x10]
    // 0xa4746c: CheckStackOverflow
    //     0xa4746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47470: cmp             SP, x16
    //     0xa47474: b.ls            #0xa474f8
    // 0xa47478: cmp             w0, NULL
    // 0xa4747c: b.eq            #0xa47488
    // 0xa47480: LoadField: r1 = r0->field_7
    //     0xa47480: ldur            w1, [x0, #7]
    // 0xa47484: cbnz            w1, #0xa47498
    // 0xa47488: r0 = XmlSimpleName()
    //     0xa47488: bl              #0xa4750c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xa4748c: ldur            x3, [fp, #-8]
    // 0xa47490: StoreField: r0->field_b = r3
    //     0xa47490: stur            w3, [x0, #0xb]
    // 0xa47494: b               #0xa474ec
    // 0xa47498: mov             x3, x2
    // 0xa4749c: r1 = Null
    //     0xa4749c: mov             x1, NULL
    // 0xa474a0: r2 = 6
    //     0xa474a0: movz            x2, #0x6
    // 0xa474a4: r0 = AllocateArray()
    //     0xa474a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa474a8: mov             x1, x0
    // 0xa474ac: ldur            x0, [fp, #-0x10]
    // 0xa474b0: StoreField: r1->field_f = r0
    //     0xa474b0: stur            w0, [x1, #0xf]
    // 0xa474b4: r16 = ":"
    //     0xa474b4: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa474b8: StoreField: r1->field_13 = r16
    //     0xa474b8: stur            w16, [x1, #0x13]
    // 0xa474bc: ldur            x2, [fp, #-8]
    // 0xa474c0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa474c0: stur            w2, [x1, #0x17]
    // 0xa474c4: str             x1, [SP]
    // 0xa474c8: r0 = _interpolate()
    //     0xa474c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa474cc: stur            x0, [fp, #-0x18]
    // 0xa474d0: r0 = XmlPrefixName()
    //     0xa474d0: bl              #0xa47500  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xa474d4: ldur            x1, [fp, #-0x10]
    // 0xa474d8: StoreField: r0->field_b = r1
    //     0xa474d8: stur            w1, [x0, #0xb]
    // 0xa474dc: ldur            x1, [fp, #-8]
    // 0xa474e0: StoreField: r0->field_f = r1
    //     0xa474e0: stur            w1, [x0, #0xf]
    // 0xa474e4: ldur            x1, [fp, #-0x18]
    // 0xa474e8: StoreField: r0->field_13 = r1
    //     0xa474e8: stur            w1, [x0, #0x13]
    // 0xa474ec: LeaveFrame
    //     0xa474ec: mov             SP, fp
    //     0xa474f0: ldp             fp, lr, [SP], #0x10
    // 0xa474f4: ret
    //     0xa474f4: ret             
    // 0xa474f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa474f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa474fc: b               #0xa47478
  }
  _ accept(/* No info */) {
    // ** addr: 0xcd6408, size: 0x3c
    // 0xcd6408: EnterFrame
    //     0xcd6408: stp             fp, lr, [SP, #-0x10]!
    //     0xcd640c: mov             fp, SP
    // 0xcd6410: mov             x16, x2
    // 0xcd6414: mov             x2, x1
    // 0xcd6418: mov             x1, x16
    // 0xcd641c: CheckStackOverflow
    //     0xcd641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6420: cmp             SP, x16
    //     0xcd6424: b.ls            #0xcd643c
    // 0xcd6428: r0 = visitName()
    //     0xcd6428: bl              #0xb5e970  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xcd642c: r0 = Null
    //     0xcd642c: mov             x0, NULL
    // 0xcd6430: LeaveFrame
    //     0xcd6430: mov             SP, fp
    //     0xcd6434: ldp             fp, lr, [SP], #0x10
    // 0xcd6438: ret
    //     0xcd6438: ret             
    // 0xcd643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd643c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6440: b               #0xcd6428
  }
  factory _ XmlName.fromString(/* No info */) {
    // ** addr: 0xd41038, size: 0xf0
    // 0xd41038: EnterFrame
    //     0xd41038: stp             fp, lr, [SP, #-0x10]!
    //     0xd4103c: mov             fp, SP
    // 0xd41040: AllocStack(0x28)
    //     0xd41040: sub             SP, SP, #0x28
    // 0xd41044: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd41044: mov             x3, x2
    //     0xd41048: stur            x2, [fp, #-8]
    // 0xd4104c: CheckStackOverflow
    //     0xd4104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41050: cmp             SP, x16
    //     0xd41054: b.ls            #0xd41120
    // 0xd41058: r0 = LoadClassIdInstr(r3)
    //     0xd41058: ldur            x0, [x3, #-1]
    //     0xd4105c: ubfx            x0, x0, #0xc, #0x14
    // 0xd41060: mov             x1, x3
    // 0xd41064: r2 = ":"
    //     0xd41064: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xd41068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd41068: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd4106c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd4106c: sub             lr, x0, #0xffe
    //     0xd41070: ldr             lr, [x21, lr, lsl #3]
    //     0xd41074: blr             lr
    // 0xd41078: mov             x3, x0
    // 0xd4107c: stur            x3, [fp, #-0x10]
    // 0xd41080: cmp             x3, #0
    // 0xd41084: b.le            #0xd41104
    // 0xd41088: ldur            x4, [fp, #-8]
    // 0xd4108c: r0 = BoxInt64Instr(r3)
    //     0xd4108c: sbfiz           x0, x3, #1, #0x1f
    //     0xd41090: cmp             x3, x0, asr #1
    //     0xd41094: b.eq            #0xd410a0
    //     0xd41098: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4109c: stur            x3, [x0, #7]
    // 0xd410a0: str             x0, [SP]
    // 0xd410a4: mov             x1, x4
    // 0xd410a8: r2 = 0
    //     0xd410a8: movz            x2, #0
    // 0xd410ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd410ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd410b0: r0 = substring()
    //     0xd410b0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd410b4: mov             x3, x0
    // 0xd410b8: ldur            x0, [fp, #-0x10]
    // 0xd410bc: stur            x3, [fp, #-0x18]
    // 0xd410c0: add             x2, x0, #1
    // 0xd410c4: ldur            x1, [fp, #-8]
    // 0xd410c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd410c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd410cc: r0 = substring()
    //     0xd410cc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd410d0: stur            x0, [fp, #-0x20]
    // 0xd410d4: r0 = XmlPrefixName()
    //     0xd410d4: bl              #0xa47500  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xd410d8: mov             x1, x0
    // 0xd410dc: ldur            x0, [fp, #-0x18]
    // 0xd410e0: StoreField: r1->field_b = r0
    //     0xd410e0: stur            w0, [x1, #0xb]
    // 0xd410e4: ldur            x0, [fp, #-0x20]
    // 0xd410e8: StoreField: r1->field_f = r0
    //     0xd410e8: stur            w0, [x1, #0xf]
    // 0xd410ec: ldur            x0, [fp, #-8]
    // 0xd410f0: StoreField: r1->field_13 = r0
    //     0xd410f0: stur            w0, [x1, #0x13]
    // 0xd410f4: mov             x0, x1
    // 0xd410f8: LeaveFrame
    //     0xd410f8: mov             SP, fp
    //     0xd410fc: ldp             fp, lr, [SP], #0x10
    // 0xd41100: ret
    //     0xd41100: ret             
    // 0xd41104: ldur            x0, [fp, #-8]
    // 0xd41108: r0 = XmlSimpleName()
    //     0xd41108: bl              #0xa4750c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xd4110c: ldur            x1, [fp, #-8]
    // 0xd41110: StoreField: r0->field_b = r1
    //     0xd41110: stur            w1, [x0, #0xb]
    // 0xd41114: LeaveFrame
    //     0xd41114: mov             SP, fp
    //     0xd41118: ldp             fp, lr, [SP], #0x10
    // 0xd4111c: ret
    //     0xd4111c: ret             
    // 0xd41120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41124: b               #0xd41058
  }
}
