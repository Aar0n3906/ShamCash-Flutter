// lib: , url: package:xml/src/xml/utils/name.dart

// class id: 1050364, size: 0x8
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
    // ** addr: 0x948764, size: 0x30
    // 0x948764: EnterFrame
    //     0x948764: stp             fp, lr, [SP, #-0x10]!
    //     0x948768: mov             fp, SP
    // 0x94876c: CheckStackOverflow
    //     0x94876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948770: cmp             SP, x16
    //     0x948774: b.ls            #0x94878c
    // 0x948778: ldr             x1, [fp, #0x10]
    // 0x94877c: r0 = toXmlString()
    //     0x94877c: bl              #0x948794  ; [package:xml/src/xml/utils/name.dart] _XmlName&Object&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0x948780: LeaveFrame
    //     0x948780: mov             SP, fp
    //     0x948784: ldp             fp, lr, [SP], #0x10
    // 0x948788: ret
    //     0x948788: ret             
    // 0x94878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94878c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948790: b               #0x948778
  }
  _ toXmlString(/* No info */) {
    // ** addr: 0x948794, size: 0xa0
    // 0x948794: EnterFrame
    //     0x948794: stp             fp, lr, [SP, #-0x10]!
    //     0x948798: mov             fp, SP
    // 0x94879c: AllocStack(0x20)
    //     0x94879c: sub             SP, SP, #0x20
    // 0x9487a0: SetupParameters(_XmlName&Object&XmlHasVisitor&XmlHasWriter this /* r1 => r2, fp-0x8 */)
    //     0x9487a0: mov             x2, x1
    //     0x9487a4: stur            x1, [fp, #-8]
    // 0x9487a8: CheckStackOverflow
    //     0x9487a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9487ac: cmp             SP, x16
    //     0x9487b0: b.ls            #0x94882c
    // 0x9487b4: r0 = StringBuffer()
    //     0x9487b4: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9487b8: mov             x1, x0
    // 0x9487bc: stur            x0, [fp, #-0x10]
    // 0x9487c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9487c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9487c4: r0 = StringBuffer()
    //     0x9487c4: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x9487c8: r0 = XmlWriter()
    //     0x9487c8: bl              #0x8c5b98  ; AllocateXmlWriterStub -> XmlWriter (size=0x10)
    // 0x9487cc: mov             x1, x0
    // 0x9487d0: ldur            x0, [fp, #-0x10]
    // 0x9487d4: stur            x1, [fp, #-0x18]
    // 0x9487d8: StoreField: r1->field_7 = r0
    //     0x9487d8: stur            w0, [x1, #7]
    // 0x9487dc: r0 = InitLateStaticField(0xb34) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x9487dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9487e0: ldr             x0, [x0, #0x1668]
    //     0x9487e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9487e8: cmp             w0, w16
    //     0x9487ec: b.ne            #0x9487fc
    //     0x9487f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21aa8] Field <::.defaultEntityMapping>: static late (offset: 0xb34)
    //     0x9487f4: ldr             x2, [x2, #0xaa8]
    //     0x9487f8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x9487fc: ldur            x1, [fp, #-0x18]
    // 0x948800: r0 = Instance_XmlDefaultEntityMapping
    //     0x948800: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0x948804: ldr             x0, [x0, #0xab0]
    // 0x948808: StoreField: r1->field_b = r0
    //     0x948808: stur            w0, [x1, #0xb]
    // 0x94880c: ldur            x2, [fp, #-8]
    // 0x948810: r0 = visitName()
    //     0x948810: bl              #0x948834  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0x948814: ldur            x16, [fp, #-0x10]
    // 0x948818: str             x16, [SP]
    // 0x94881c: r0 = toString()
    //     0x94881c: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x948820: LeaveFrame
    //     0x948820: mov             SP, fp
    //     0x948824: ldp             fp, lr, [SP], #0x10
    // 0x948828: ret
    //     0x948828: ret             
    // 0x94882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94882c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948830: b               #0x9487b4
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
    // ** addr: 0x8c2178, size: 0xc8
    // 0x8c2178: EnterFrame
    //     0x8c2178: stp             fp, lr, [SP, #-0x10]!
    //     0x8c217c: mov             fp, SP
    // 0x8c2180: AllocStack(0x20)
    //     0x8c2180: sub             SP, SP, #0x20
    // 0x8c2184: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x8c2184: stur            x2, [fp, #-8]
    //     0x8c2188: ldur            w0, [x4, #0x13]
    //     0x8c218c: sub             x1, x0, #4
    //     0x8c2190: cmp             w1, #2
    //     0x8c2194: b.lt            #0x8c21a4
    //     0x8c2198: add             x0, fp, w1, sxtw #2
    //     0x8c219c: ldr             x0, [x0, #8]
    //     0x8c21a0: b               #0x8c21a8
    //     0x8c21a4: mov             x0, NULL
    //     0x8c21a8: stur            x0, [fp, #-0x10]
    // 0x8c21ac: CheckStackOverflow
    //     0x8c21ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c21b0: cmp             SP, x16
    //     0x8c21b4: b.ls            #0x8c2238
    // 0x8c21b8: cmp             w0, NULL
    // 0x8c21bc: b.eq            #0x8c21c8
    // 0x8c21c0: LoadField: r1 = r0->field_7
    //     0x8c21c0: ldur            w1, [x0, #7]
    // 0x8c21c4: cbnz            w1, #0x8c21d8
    // 0x8c21c8: r0 = XmlSimpleName()
    //     0x8c21c8: bl              #0x8c224c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0x8c21cc: ldur            x3, [fp, #-8]
    // 0x8c21d0: StoreField: r0->field_b = r3
    //     0x8c21d0: stur            w3, [x0, #0xb]
    // 0x8c21d4: b               #0x8c222c
    // 0x8c21d8: mov             x3, x2
    // 0x8c21dc: r1 = Null
    //     0x8c21dc: mov             x1, NULL
    // 0x8c21e0: r2 = 6
    //     0x8c21e0: movz            x2, #0x6
    // 0x8c21e4: r0 = AllocateArray()
    //     0x8c21e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8c21e8: mov             x1, x0
    // 0x8c21ec: ldur            x0, [fp, #-0x10]
    // 0x8c21f0: StoreField: r1->field_f = r0
    //     0x8c21f0: stur            w0, [x1, #0xf]
    // 0x8c21f4: r16 = ":"
    //     0x8c21f4: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x8c21f8: StoreField: r1->field_13 = r16
    //     0x8c21f8: stur            w16, [x1, #0x13]
    // 0x8c21fc: ldur            x2, [fp, #-8]
    // 0x8c2200: ArrayStore: r1[0] = r2  ; List_4
    //     0x8c2200: stur            w2, [x1, #0x17]
    // 0x8c2204: str             x1, [SP]
    // 0x8c2208: r0 = _interpolate()
    //     0x8c2208: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8c220c: stur            x0, [fp, #-0x18]
    // 0x8c2210: r0 = XmlPrefixName()
    //     0x8c2210: bl              #0x8c2240  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0x8c2214: ldur            x1, [fp, #-0x10]
    // 0x8c2218: StoreField: r0->field_b = r1
    //     0x8c2218: stur            w1, [x0, #0xb]
    // 0x8c221c: ldur            x1, [fp, #-8]
    // 0x8c2220: StoreField: r0->field_f = r1
    //     0x8c2220: stur            w1, [x0, #0xf]
    // 0x8c2224: ldur            x1, [fp, #-0x18]
    // 0x8c2228: StoreField: r0->field_13 = r1
    //     0x8c2228: stur            w1, [x0, #0x13]
    // 0x8c222c: LeaveFrame
    //     0x8c222c: mov             SP, fp
    //     0x8c2230: ldp             fp, lr, [SP], #0x10
    // 0x8c2234: ret
    //     0x8c2234: ret             
    // 0x8c2238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c223c: b               #0x8c21b8
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6b41c, size: 0x3c
    // 0xb6b41c: EnterFrame
    //     0xb6b41c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b420: mov             fp, SP
    // 0xb6b424: mov             x16, x2
    // 0xb6b428: mov             x2, x1
    // 0xb6b42c: mov             x1, x16
    // 0xb6b430: CheckStackOverflow
    //     0xb6b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b434: cmp             SP, x16
    //     0xb6b438: b.ls            #0xb6b450
    // 0xb6b43c: r0 = visitName()
    //     0xb6b43c: bl              #0x948834  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb6b440: r0 = Null
    //     0xb6b440: mov             x0, NULL
    // 0xb6b444: LeaveFrame
    //     0xb6b444: mov             SP, fp
    //     0xb6b448: ldp             fp, lr, [SP], #0x10
    // 0xb6b44c: ret
    //     0xb6b44c: ret             
    // 0xb6b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b454: b               #0xb6b43c
  }
  factory _ XmlName.fromString(/* No info */) {
    // ** addr: 0xb866f8, size: 0xf0
    // 0xb866f8: EnterFrame
    //     0xb866f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb866fc: mov             fp, SP
    // 0xb86700: AllocStack(0x28)
    //     0xb86700: sub             SP, SP, #0x28
    // 0xb86704: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb86704: mov             x3, x2
    //     0xb86708: stur            x2, [fp, #-8]
    // 0xb8670c: CheckStackOverflow
    //     0xb8670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86710: cmp             SP, x16
    //     0xb86714: b.ls            #0xb867e0
    // 0xb86718: r0 = LoadClassIdInstr(r3)
    //     0xb86718: ldur            x0, [x3, #-1]
    //     0xb8671c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86720: mov             x1, x3
    // 0xb86724: r2 = ":"
    //     0xb86724: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb86728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb86728: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb8672c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb8672c: sub             lr, x0, #0xffe
    //     0xb86730: ldr             lr, [x21, lr, lsl #3]
    //     0xb86734: blr             lr
    // 0xb86738: mov             x3, x0
    // 0xb8673c: stur            x3, [fp, #-0x10]
    // 0xb86740: cmp             x3, #0
    // 0xb86744: b.le            #0xb867c4
    // 0xb86748: ldur            x4, [fp, #-8]
    // 0xb8674c: r0 = BoxInt64Instr(r3)
    //     0xb8674c: sbfiz           x0, x3, #1, #0x1f
    //     0xb86750: cmp             x3, x0, asr #1
    //     0xb86754: b.eq            #0xb86760
    //     0xb86758: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8675c: stur            x3, [x0, #7]
    // 0xb86760: str             x0, [SP]
    // 0xb86764: mov             x1, x4
    // 0xb86768: r2 = 0
    //     0xb86768: movz            x2, #0
    // 0xb8676c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb8676c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb86770: r0 = substring()
    //     0xb86770: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb86774: mov             x3, x0
    // 0xb86778: ldur            x0, [fp, #-0x10]
    // 0xb8677c: stur            x3, [fp, #-0x18]
    // 0xb86780: add             x2, x0, #1
    // 0xb86784: ldur            x1, [fp, #-8]
    // 0xb86788: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb86788: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb8678c: r0 = substring()
    //     0xb8678c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb86790: stur            x0, [fp, #-0x20]
    // 0xb86794: r0 = XmlPrefixName()
    //     0xb86794: bl              #0x8c2240  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xb86798: mov             x1, x0
    // 0xb8679c: ldur            x0, [fp, #-0x18]
    // 0xb867a0: StoreField: r1->field_b = r0
    //     0xb867a0: stur            w0, [x1, #0xb]
    // 0xb867a4: ldur            x0, [fp, #-0x20]
    // 0xb867a8: StoreField: r1->field_f = r0
    //     0xb867a8: stur            w0, [x1, #0xf]
    // 0xb867ac: ldur            x0, [fp, #-8]
    // 0xb867b0: StoreField: r1->field_13 = r0
    //     0xb867b0: stur            w0, [x1, #0x13]
    // 0xb867b4: mov             x0, x1
    // 0xb867b8: LeaveFrame
    //     0xb867b8: mov             SP, fp
    //     0xb867bc: ldp             fp, lr, [SP], #0x10
    // 0xb867c0: ret
    //     0xb867c0: ret             
    // 0xb867c4: ldur            x0, [fp, #-8]
    // 0xb867c8: r0 = XmlSimpleName()
    //     0xb867c8: bl              #0x8c224c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xb867cc: ldur            x1, [fp, #-8]
    // 0xb867d0: StoreField: r0->field_b = r1
    //     0xb867d0: stur            w1, [x0, #0xb]
    // 0xb867d4: LeaveFrame
    //     0xb867d4: mov             SP, fp
    //     0xb867d8: ldp             fp, lr, [SP], #0x10
    // 0xb867dc: ret
    //     0xb867dc: ret             
    // 0xb867e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb867e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb867e4: b               #0xb86718
  }
}
