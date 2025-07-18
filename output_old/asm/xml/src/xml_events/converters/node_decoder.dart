// lib: , url: package:xml/src/xml_events/converters/node_decoder.dart

// class id: 1050379, size: 0x8
class :: {
}

// class id: 198, size: 0x10, field offset: 0x8
class _XmlNodeDecoderSink extends __XmlEventEncoderSink&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xb860ac, size: 0x74
    // 0xb860ac: EnterFrame
    //     0xb860ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb860b0: mov             fp, SP
    // 0xb860b4: AllocStack(0x20)
    //     0xb860b4: sub             SP, SP, #0x20
    // 0xb860b8: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb860b8: mov             x3, x2
    //     0xb860bc: stur            x1, [fp, #-0x10]
    //     0xb860c0: stur            x2, [fp, #-0x18]
    // 0xb860c4: CheckStackOverflow
    //     0xb860c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb860c8: cmp             SP, x16
    //     0xb860cc: b.ls            #0xb86118
    // 0xb860d0: LoadField: r0 = r3->field_13
    //     0xb860d0: ldur            w0, [x3, #0x13]
    // 0xb860d4: DecompressPointer r0
    //     0xb860d4: add             x0, x0, HEAP, lsl #32
    // 0xb860d8: stur            x0, [fp, #-8]
    // 0xb860dc: r0 = XmlCDATA()
    //     0xb860dc: bl              #0xb6f698  ; AllocateXmlCDATAStub -> XmlCDATA (size=0x10)
    // 0xb860e0: mov             x2, x0
    // 0xb860e4: ldur            x0, [fp, #-8]
    // 0xb860e8: stur            x2, [fp, #-0x20]
    // 0xb860ec: StoreField: r2->field_b = r0
    //     0xb860ec: stur            w0, [x2, #0xb]
    // 0xb860f0: mov             x1, x2
    // 0xb860f4: r0 = Shader._()
    //     0xb860f4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb860f8: ldur            x1, [fp, #-0x10]
    // 0xb860fc: ldur            x2, [fp, #-0x20]
    // 0xb86100: ldur            x3, [fp, #-0x18]
    // 0xb86104: r0 = commit()
    //     0xb86104: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb86108: r0 = Null
    //     0xb86108: mov             x0, NULL
    // 0xb8610c: LeaveFrame
    //     0xb8610c: mov             SP, fp
    //     0xb86110: ldp             fp, lr, [SP], #0x10
    // 0xb86114: ret
    //     0xb86114: ret             
    // 0xb86118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8611c: b               #0xb860d0
  }
  _ commit(/* No info */) {
    // ** addr: 0xb86120, size: 0xc8
    // 0xb86120: EnterFrame
    //     0xb86120: stp             fp, lr, [SP, #-0x10]!
    //     0xb86124: mov             fp, SP
    // 0xb86128: AllocStack(0x28)
    //     0xb86128: sub             SP, SP, #0x28
    // 0xb8612c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb8612c: mov             x0, x2
    //     0xb86130: stur            x2, [fp, #-0x10]
    // 0xb86134: CheckStackOverflow
    //     0xb86134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86138: cmp             SP, x16
    //     0xb8613c: b.ls            #0xb861d8
    // 0xb86140: LoadField: r2 = r1->field_b
    //     0xb86140: ldur            w2, [x1, #0xb]
    // 0xb86144: DecompressPointer r2
    //     0xb86144: add             x2, x2, HEAP, lsl #32
    // 0xb86148: cmp             w2, NULL
    // 0xb8614c: b.ne            #0xb861b8
    // 0xb86150: r3 = 2
    //     0xb86150: movz            x3, #0x2
    // 0xb86154: CheckStackOverflow
    //     0xb86154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86158: cmp             SP, x16
    //     0xb8615c: b.ls            #0xb861e0
    // 0xb86160: LoadField: r4 = r1->field_7
    //     0xb86160: ldur            w4, [x1, #7]
    // 0xb86164: DecompressPointer r4
    //     0xb86164: add             x4, x4, HEAP, lsl #32
    // 0xb86168: mov             x2, x3
    // 0xb8616c: stur            x4, [fp, #-8]
    // 0xb86170: r1 = Null
    //     0xb86170: mov             x1, NULL
    // 0xb86174: r0 = AllocateArray()
    //     0xb86174: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb86178: mov             x2, x0
    // 0xb8617c: ldur            x0, [fp, #-0x10]
    // 0xb86180: stur            x2, [fp, #-0x18]
    // 0xb86184: StoreField: r2->field_f = r0
    //     0xb86184: stur            w0, [x2, #0xf]
    // 0xb86188: r1 = <XmlNode>
    //     0xb86188: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0xb8618c: ldr             x1, [x1, #0x578]
    // 0xb86190: r0 = AllocateGrowableArray()
    //     0xb86190: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb86194: mov             x1, x0
    // 0xb86198: ldur            x0, [fp, #-0x18]
    // 0xb8619c: StoreField: r1->field_f = r0
    //     0xb8619c: stur            w0, [x1, #0xf]
    // 0xb861a0: r0 = 2
    //     0xb861a0: movz            x0, #0x2
    // 0xb861a4: StoreField: r1->field_b = r0
    //     0xb861a4: stur            w0, [x1, #0xb]
    // 0xb861a8: mov             x2, x1
    // 0xb861ac: ldur            x1, [fp, #-8]
    // 0xb861b0: r0 = resolve()
    //     0xb861b0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb861b4: b               #0xb861c8
    // 0xb861b8: LoadField: r1 = r2->field_f
    //     0xb861b8: ldur            w1, [x2, #0xf]
    // 0xb861bc: DecompressPointer r1
    //     0xb861bc: add             x1, x1, HEAP, lsl #32
    // 0xb861c0: stp             x0, x1, [SP]
    // 0xb861c4: r0 = add()
    //     0xb861c4: bl              #0x4e908c  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0xb861c8: r0 = Null
    //     0xb861c8: mov             x0, NULL
    // 0xb861cc: LeaveFrame
    //     0xb861cc: mov             SP, fp
    //     0xb861d0: ldp             fp, lr, [SP], #0x10
    // 0xb861d4: ret
    //     0xb861d4: ret             
    // 0xb861d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb861d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb861dc: b               #0xb86140
    // 0xb861e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb861e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb861e4: b               #0xb86160
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xb86260, size: 0x74
    // 0xb86260: EnterFrame
    //     0xb86260: stp             fp, lr, [SP, #-0x10]!
    //     0xb86264: mov             fp, SP
    // 0xb86268: AllocStack(0x20)
    //     0xb86268: sub             SP, SP, #0x20
    // 0xb8626c: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb8626c: mov             x3, x2
    //     0xb86270: stur            x1, [fp, #-0x10]
    //     0xb86274: stur            x2, [fp, #-0x18]
    // 0xb86278: CheckStackOverflow
    //     0xb86278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8627c: cmp             SP, x16
    //     0xb86280: b.ls            #0xb862cc
    // 0xb86284: LoadField: r0 = r3->field_13
    //     0xb86284: ldur            w0, [x3, #0x13]
    // 0xb86288: DecompressPointer r0
    //     0xb86288: add             x0, x0, HEAP, lsl #32
    // 0xb8628c: stur            x0, [fp, #-8]
    // 0xb86290: r0 = XmlComment()
    //     0xb86290: bl              #0xb6f6fc  ; AllocateXmlCommentStub -> XmlComment (size=0x10)
    // 0xb86294: mov             x2, x0
    // 0xb86298: ldur            x0, [fp, #-8]
    // 0xb8629c: stur            x2, [fp, #-0x20]
    // 0xb862a0: StoreField: r2->field_b = r0
    //     0xb862a0: stur            w0, [x2, #0xb]
    // 0xb862a4: mov             x1, x2
    // 0xb862a8: r0 = Shader._()
    //     0xb862a8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb862ac: ldur            x1, [fp, #-0x10]
    // 0xb862b0: ldur            x2, [fp, #-0x20]
    // 0xb862b4: ldur            x3, [fp, #-0x18]
    // 0xb862b8: r0 = commit()
    //     0xb862b8: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb862bc: r0 = Null
    //     0xb862bc: mov             x0, NULL
    // 0xb862c0: LeaveFrame
    //     0xb862c0: mov             SP, fp
    //     0xb862c4: ldp             fp, lr, [SP], #0x10
    // 0xb862c8: ret
    //     0xb862c8: ret             
    // 0xb862cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb862cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb862d0: b               #0xb86284
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xb86574, size: 0x78
    // 0xb86574: EnterFrame
    //     0xb86574: stp             fp, lr, [SP, #-0x10]!
    //     0xb86578: mov             fp, SP
    // 0xb8657c: AllocStack(0x18)
    //     0xb8657c: sub             SP, SP, #0x18
    // 0xb86580: SetupParameters(_XmlNodeDecoderSink this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb86580: mov             x0, x1
    //     0xb86584: mov             x3, x2
    //     0xb86588: stur            x1, [fp, #-8]
    //     0xb8658c: stur            x2, [fp, #-0x10]
    // 0xb86590: CheckStackOverflow
    //     0xb86590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86594: cmp             SP, x16
    //     0xb86598: b.ls            #0xb865e4
    // 0xb8659c: LoadField: r2 = r3->field_13
    //     0xb8659c: ldur            w2, [x3, #0x13]
    // 0xb865a0: DecompressPointer r2
    //     0xb865a0: add             x2, x2, HEAP, lsl #32
    // 0xb865a4: mov             x1, x0
    // 0xb865a8: r0 = convertAttributes()
    //     0xb865a8: bl              #0xb865ec  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes
    // 0xb865ac: stur            x0, [fp, #-0x18]
    // 0xb865b0: r0 = XmlDeclaration()
    //     0xb865b0: bl              #0xb6f930  ; AllocateXmlDeclarationStub -> XmlDeclaration (size=0x10)
    // 0xb865b4: mov             x1, x0
    // 0xb865b8: ldur            x2, [fp, #-0x18]
    // 0xb865bc: stur            x0, [fp, #-0x18]
    // 0xb865c0: r0 = XmlDeclaration()
    //     0xb865c0: bl              #0xb6f858  ; [package:xml/src/xml/nodes/declaration.dart] XmlDeclaration::XmlDeclaration
    // 0xb865c4: ldur            x1, [fp, #-8]
    // 0xb865c8: ldur            x2, [fp, #-0x18]
    // 0xb865cc: ldur            x3, [fp, #-0x10]
    // 0xb865d0: r0 = commit()
    //     0xb865d0: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb865d4: r0 = Null
    //     0xb865d4: mov             x0, NULL
    // 0xb865d8: LeaveFrame
    //     0xb865d8: mov             SP, fp
    //     0xb865dc: ldp             fp, lr, [SP], #0x10
    // 0xb865e0: ret
    //     0xb865e0: ret             
    // 0xb865e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb865e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb865e8: b               #0xb8659c
  }
  _ convertAttributes(/* No info */) {
    // ** addr: 0xb865ec, size: 0x7c
    // 0xb865ec: EnterFrame
    //     0xb865ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb865f0: mov             fp, SP
    // 0xb865f4: AllocStack(0x20)
    //     0xb865f4: sub             SP, SP, #0x20
    // 0xb865f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb865f8: mov             x0, x2
    //     0xb865fc: stur            x2, [fp, #-8]
    // 0xb86600: CheckStackOverflow
    //     0xb86600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86604: cmp             SP, x16
    //     0xb86608: b.ls            #0xb86660
    // 0xb8660c: r1 = Function '<anonymous closure>':.
    //     0xb8660c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35910] AnonymousClosure: (0xb86668), in [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes (0xb865ec)
    //     0xb86610: ldr             x1, [x1, #0x910]
    // 0xb86614: r2 = Null
    //     0xb86614: mov             x2, NULL
    // 0xb86618: r0 = AllocateClosure()
    //     0xb86618: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb8661c: mov             x1, x0
    // 0xb86620: ldur            x0, [fp, #-8]
    // 0xb86624: r2 = LoadClassIdInstr(r0)
    //     0xb86624: ldur            x2, [x0, #-1]
    //     0xb86628: ubfx            x2, x2, #0xc, #0x14
    // 0xb8662c: r16 = <XmlAttribute>
    //     0xb8662c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21558] TypeArguments: <XmlAttribute>
    //     0xb86630: ldr             x16, [x16, #0x558]
    // 0xb86634: stp             x0, x16, [SP, #8]
    // 0xb86638: str             x1, [SP]
    // 0xb8663c: mov             x0, x2
    // 0xb86640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb86640: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb86644: r0 = GDT[cid_x0 + 0xac32]()
    //     0xb86644: movz            x17, #0xac32
    //     0xb86648: add             lr, x0, x17
    //     0xb8664c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86650: blr             lr
    // 0xb86654: LeaveFrame
    //     0xb86654: mov             SP, fp
    //     0xb86658: ldp             fp, lr, [SP], #0x10
    // 0xb8665c: ret
    //     0xb8665c: ret             
    // 0xb86660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86664: b               #0xb8660c
  }
  [closure] XmlAttribute <anonymous closure>(dynamic, XmlEventAttribute) {
    // ** addr: 0xb86668, size: 0x90
    // 0xb86668: EnterFrame
    //     0xb86668: stp             fp, lr, [SP, #-0x10]!
    //     0xb8666c: mov             fp, SP
    // 0xb86670: AllocStack(0x28)
    //     0xb86670: sub             SP, SP, #0x28
    // 0xb86674: CheckStackOverflow
    //     0xb86674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86678: cmp             SP, x16
    //     0xb8667c: b.ls            #0xb866f0
    // 0xb86680: ldr             x0, [fp, #0x10]
    // 0xb86684: LoadField: r2 = r0->field_7
    //     0xb86684: ldur            w2, [x0, #7]
    // 0xb86688: DecompressPointer r2
    //     0xb86688: add             x2, x2, HEAP, lsl #32
    // 0xb8668c: r1 = Null
    //     0xb8668c: mov             x1, NULL
    // 0xb86690: r0 = XmlName.fromString()
    //     0xb86690: bl              #0xb866f8  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName.fromString
    // 0xb86694: mov             x1, x0
    // 0xb86698: ldr             x0, [fp, #0x10]
    // 0xb8669c: stur            x1, [fp, #-0x18]
    // 0xb866a0: LoadField: r3 = r0->field_b
    //     0xb866a0: ldur            w3, [x0, #0xb]
    // 0xb866a4: DecompressPointer r3
    //     0xb866a4: add             x3, x3, HEAP, lsl #32
    // 0xb866a8: stur            x3, [fp, #-0x10]
    // 0xb866ac: LoadField: r2 = r0->field_f
    //     0xb866ac: ldur            w2, [x0, #0xf]
    // 0xb866b0: DecompressPointer r2
    //     0xb866b0: add             x2, x2, HEAP, lsl #32
    // 0xb866b4: stur            x2, [fp, #-8]
    // 0xb866b8: r0 = XmlAttribute()
    //     0xb866b8: bl              #0x8c216c  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xb866bc: stur            x0, [fp, #-0x20]
    // 0xb866c0: ldur            x16, [fp, #-8]
    // 0xb866c4: str             x16, [SP]
    // 0xb866c8: mov             x1, x0
    // 0xb866cc: ldur            x2, [fp, #-0x18]
    // 0xb866d0: ldur            x3, [fp, #-0x10]
    // 0xb866d4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xb866d4: add             x4, PP, #0xe, lsl #12  ; [pp+0xea98] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xb866d8: ldr             x4, [x4, #0xa98]
    // 0xb866dc: r0 = XmlAttribute()
    //     0xb866dc: bl              #0x8c206c  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xb866e0: ldur            x0, [fp, #-0x20]
    // 0xb866e4: LeaveFrame
    //     0xb866e4: mov             SP, fp
    //     0xb866e8: ldp             fp, lr, [SP], #0x10
    // 0xb866ec: ret
    //     0xb866ec: ret             
    // 0xb866f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb866f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb866f4: b               #0xb86680
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xb868ec, size: 0x9c
    // 0xb868ec: EnterFrame
    //     0xb868ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb868f0: mov             fp, SP
    // 0xb868f4: AllocStack(0x30)
    //     0xb868f4: sub             SP, SP, #0x30
    // 0xb868f8: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb868f8: mov             x3, x2
    //     0xb868fc: stur            x1, [fp, #-0x20]
    //     0xb86900: stur            x2, [fp, #-0x28]
    // 0xb86904: CheckStackOverflow
    //     0xb86904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86908: cmp             SP, x16
    //     0xb8690c: b.ls            #0xb86980
    // 0xb86910: LoadField: r0 = r3->field_13
    //     0xb86910: ldur            w0, [x3, #0x13]
    // 0xb86914: DecompressPointer r0
    //     0xb86914: add             x0, x0, HEAP, lsl #32
    // 0xb86918: stur            x0, [fp, #-0x18]
    // 0xb8691c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb8691c: ldur            w2, [x3, #0x17]
    // 0xb86920: DecompressPointer r2
    //     0xb86920: add             x2, x2, HEAP, lsl #32
    // 0xb86924: stur            x2, [fp, #-0x10]
    // 0xb86928: LoadField: r4 = r3->field_1b
    //     0xb86928: ldur            w4, [x3, #0x1b]
    // 0xb8692c: DecompressPointer r4
    //     0xb8692c: add             x4, x4, HEAP, lsl #32
    // 0xb86930: stur            x4, [fp, #-8]
    // 0xb86934: r0 = XmlDoctype()
    //     0xb86934: bl              #0xb6f9bc  ; AllocateXmlDoctypeStub -> XmlDoctype (size=0x18)
    // 0xb86938: mov             x2, x0
    // 0xb8693c: ldur            x0, [fp, #-0x18]
    // 0xb86940: stur            x2, [fp, #-0x30]
    // 0xb86944: StoreField: r2->field_b = r0
    //     0xb86944: stur            w0, [x2, #0xb]
    // 0xb86948: ldur            x0, [fp, #-0x10]
    // 0xb8694c: StoreField: r2->field_f = r0
    //     0xb8694c: stur            w0, [x2, #0xf]
    // 0xb86950: ldur            x0, [fp, #-8]
    // 0xb86954: StoreField: r2->field_13 = r0
    //     0xb86954: stur            w0, [x2, #0x13]
    // 0xb86958: mov             x1, x2
    // 0xb8695c: r0 = Shader._()
    //     0xb8695c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb86960: ldur            x1, [fp, #-0x20]
    // 0xb86964: ldur            x2, [fp, #-0x30]
    // 0xb86968: ldur            x3, [fp, #-0x28]
    // 0xb8696c: r0 = commit()
    //     0xb8696c: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb86970: r0 = Null
    //     0xb86970: mov             x0, NULL
    // 0xb86974: LeaveFrame
    //     0xb86974: mov             SP, fp
    //     0xb86978: ldp             fp, lr, [SP], #0x10
    // 0xb8697c: ret
    //     0xb8697c: ret             
    // 0xb86980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86984: b               #0xb86910
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xb86c14, size: 0x120
    // 0xb86c14: EnterFrame
    //     0xb86c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb86c18: mov             fp, SP
    // 0xb86c1c: AllocStack(0x10)
    //     0xb86c1c: sub             SP, SP, #0x10
    // 0xb86c20: SetupParameters(_XmlNodeDecoderSink this /* r1 => r0, fp-0x10 */)
    //     0xb86c20: mov             x0, x1
    //     0xb86c24: stur            x1, [fp, #-0x10]
    // 0xb86c28: CheckStackOverflow
    //     0xb86c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86c2c: cmp             SP, x16
    //     0xb86c30: b.ls            #0xb86d2c
    // 0xb86c34: LoadField: r3 = r0->field_b
    //     0xb86c34: ldur            w3, [x0, #0xb]
    // 0xb86c38: DecompressPointer r3
    //     0xb86c38: add             x3, x3, HEAP, lsl #32
    // 0xb86c3c: stur            x3, [fp, #-8]
    // 0xb86c40: cmp             w3, NULL
    // 0xb86c44: b.eq            #0xb86d08
    // 0xb86c48: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb86c48: ldur            w1, [x3, #0x17]
    // 0xb86c4c: DecompressPointer r1
    //     0xb86c4c: add             x1, x1, HEAP, lsl #32
    // 0xb86c50: r4 = LoadClassIdInstr(r1)
    //     0xb86c50: ldur            x4, [x1, #-1]
    //     0xb86c54: ubfx            x4, x4, #0xc, #0x14
    // 0xb86c58: cmp             x4, #0xd4
    // 0xb86c5c: b.ne            #0xb86c70
    // 0xb86c60: LoadField: r4 = r1->field_b
    //     0xb86c60: ldur            w4, [x1, #0xb]
    // 0xb86c64: DecompressPointer r4
    //     0xb86c64: add             x4, x4, HEAP, lsl #32
    // 0xb86c68: mov             x1, x4
    // 0xb86c6c: b               #0xb86c7c
    // 0xb86c70: LoadField: r4 = r1->field_13
    //     0xb86c70: ldur            w4, [x1, #0x13]
    // 0xb86c74: DecompressPointer r4
    //     0xb86c74: add             x4, x4, HEAP, lsl #32
    // 0xb86c78: mov             x1, x4
    // 0xb86c7c: LoadField: r4 = r2->field_13
    //     0xb86c7c: ldur            w4, [x2, #0x13]
    // 0xb86c80: DecompressPointer r4
    //     0xb86c80: add             x4, x4, HEAP, lsl #32
    // 0xb86c84: mov             x2, x4
    // 0xb86c88: r0 = checkClosingTag()
    //     0xb86c88: bl              #0xb86d34  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::checkClosingTag
    // 0xb86c8c: ldur            x0, [fp, #-8]
    // 0xb86c90: LoadField: r1 = r0->field_f
    //     0xb86c90: ldur            w1, [x0, #0xf]
    // 0xb86c94: DecompressPointer r1
    //     0xb86c94: add             x1, x1, HEAP, lsl #32
    // 0xb86c98: LoadField: r2 = r1->field_b
    //     0xb86c98: ldur            w2, [x1, #0xb]
    // 0xb86c9c: DecompressPointer r2
    //     0xb86c9c: add             x2, x2, HEAP, lsl #32
    // 0xb86ca0: LoadField: r1 = r2->field_b
    //     0xb86ca0: ldur            w1, [x2, #0xb]
    // 0xb86ca4: cbnz            w1, #0xb86cb0
    // 0xb86ca8: r2 = false
    //     0xb86ca8: add             x2, NULL, #0x30  ; false
    // 0xb86cac: b               #0xb86cb4
    // 0xb86cb0: r2 = true
    //     0xb86cb0: add             x2, NULL, #0x20  ; true
    // 0xb86cb4: StoreField: r0->field_13 = r2
    //     0xb86cb4: stur            w2, [x0, #0x13]
    // 0xb86cb8: mov             x1, x0
    // 0xb86cbc: r0 = XmlParentExtension.parentElement()
    //     0xb86cbc: bl              #0x8d59c4  ; [package:xml/src/xml/extensions/parent.dart] ::XmlParentExtension.parentElement
    // 0xb86cc0: mov             x2, x0
    // 0xb86cc4: ldur            x1, [fp, #-0x10]
    // 0xb86cc8: StoreField: r1->field_b = r0
    //     0xb86cc8: stur            w0, [x1, #0xb]
    //     0xb86ccc: ldurb           w16, [x1, #-1]
    //     0xb86cd0: ldurb           w17, [x0, #-1]
    //     0xb86cd4: and             x16, x17, x16, lsr #2
    //     0xb86cd8: tst             x16, HEAP, lsr #32
    //     0xb86cdc: b.eq            #0xb86ce4
    //     0xb86ce0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb86ce4: cmp             w2, NULL
    // 0xb86ce8: b.ne            #0xb86cf8
    // 0xb86cec: ldur            x2, [fp, #-8]
    // 0xb86cf0: r3 = Null
    //     0xb86cf0: mov             x3, NULL
    // 0xb86cf4: r0 = commit()
    //     0xb86cf4: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb86cf8: r0 = Null
    //     0xb86cf8: mov             x0, NULL
    // 0xb86cfc: LeaveFrame
    //     0xb86cfc: mov             SP, fp
    //     0xb86d00: ldp             fp, lr, [SP], #0x10
    // 0xb86d04: ret
    //     0xb86d04: ret             
    // 0xb86d08: LoadField: r0 = r2->field_13
    //     0xb86d08: ldur            w0, [x2, #0x13]
    // 0xb86d0c: DecompressPointer r0
    //     0xb86d0c: add             x0, x0, HEAP, lsl #32
    // 0xb86d10: mov             x2, x0
    // 0xb86d14: r1 = Null
    //     0xb86d14: mov             x1, NULL
    // 0xb86d18: r3 = Null
    //     0xb86d18: mov             x3, NULL
    // 0xb86d1c: r5 = Null
    //     0xb86d1c: mov             x5, NULL
    // 0xb86d20: r0 = XmlTagException.unexpectedClosingTag()
    //     0xb86d20: bl              #0xa417cc  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.unexpectedClosingTag
    // 0xb86d24: r0 = Throw()
    //     0xb86d24: bl              #0xb8b7b0  ; ThrowStub
    // 0xb86d28: brk             #0
    // 0xb86d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86d2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86d30: b               #0xb86c34
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xb86e58, size: 0x88
    // 0xb86e58: EnterFrame
    //     0xb86e58: stp             fp, lr, [SP, #-0x10]!
    //     0xb86e5c: mov             fp, SP
    // 0xb86e60: AllocStack(0x28)
    //     0xb86e60: sub             SP, SP, #0x28
    // 0xb86e64: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xb86e64: mov             x3, x2
    //     0xb86e68: stur            x1, [fp, #-0x18]
    //     0xb86e6c: stur            x2, [fp, #-0x20]
    // 0xb86e70: CheckStackOverflow
    //     0xb86e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86e74: cmp             SP, x16
    //     0xb86e78: b.ls            #0xb86ed8
    // 0xb86e7c: LoadField: r0 = r3->field_13
    //     0xb86e7c: ldur            w0, [x3, #0x13]
    // 0xb86e80: DecompressPointer r0
    //     0xb86e80: add             x0, x0, HEAP, lsl #32
    // 0xb86e84: stur            x0, [fp, #-0x10]
    // 0xb86e88: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb86e88: ldur            w2, [x3, #0x17]
    // 0xb86e8c: DecompressPointer r2
    //     0xb86e8c: add             x2, x2, HEAP, lsl #32
    // 0xb86e90: stur            x2, [fp, #-8]
    // 0xb86e94: r0 = XmlProcessing()
    //     0xb86e94: bl              #0xb6f774  ; AllocateXmlProcessingStub -> XmlProcessing (size=0x14)
    // 0xb86e98: mov             x2, x0
    // 0xb86e9c: ldur            x0, [fp, #-0x10]
    // 0xb86ea0: stur            x2, [fp, #-0x28]
    // 0xb86ea4: StoreField: r2->field_f = r0
    //     0xb86ea4: stur            w0, [x2, #0xf]
    // 0xb86ea8: ldur            x0, [fp, #-8]
    // 0xb86eac: StoreField: r2->field_b = r0
    //     0xb86eac: stur            w0, [x2, #0xb]
    // 0xb86eb0: mov             x1, x2
    // 0xb86eb4: r0 = Shader._()
    //     0xb86eb4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb86eb8: ldur            x1, [fp, #-0x18]
    // 0xb86ebc: ldur            x2, [fp, #-0x28]
    // 0xb86ec0: ldur            x3, [fp, #-0x20]
    // 0xb86ec4: r0 = commit()
    //     0xb86ec4: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb86ec8: r0 = Null
    //     0xb86ec8: mov             x0, NULL
    // 0xb86ecc: LeaveFrame
    //     0xb86ecc: mov             SP, fp
    //     0xb86ed0: ldp             fp, lr, [SP], #0x10
    // 0xb86ed4: ret
    //     0xb86ed4: ret             
    // 0xb86ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86edc: b               #0xb86e7c
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xb87118, size: 0xe8
    // 0xb87118: EnterFrame
    //     0xb87118: stp             fp, lr, [SP, #-0x10]!
    //     0xb8711c: mov             fp, SP
    // 0xb87120: AllocStack(0x30)
    //     0xb87120: sub             SP, SP, #0x30
    // 0xb87124: SetupParameters(_XmlNodeDecoderSink this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb87124: mov             x0, x1
    //     0xb87128: mov             x3, x2
    //     0xb8712c: stur            x1, [fp, #-0x10]
    //     0xb87130: stur            x2, [fp, #-0x18]
    // 0xb87134: CheckStackOverflow
    //     0xb87134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87138: cmp             SP, x16
    //     0xb8713c: b.ls            #0xb871f8
    // 0xb87140: LoadField: r4 = r3->field_13
    //     0xb87140: ldur            w4, [x3, #0x13]
    // 0xb87144: DecompressPointer r4
    //     0xb87144: add             x4, x4, HEAP, lsl #32
    // 0xb87148: stur            x4, [fp, #-8]
    // 0xb8714c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb8714c: ldur            w2, [x3, #0x17]
    // 0xb87150: DecompressPointer r2
    //     0xb87150: add             x2, x2, HEAP, lsl #32
    // 0xb87154: mov             x1, x0
    // 0xb87158: r0 = convertAttributes()
    //     0xb87158: bl              #0xb865ec  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes
    // 0xb8715c: stur            x0, [fp, #-0x20]
    // 0xb87160: r0 = XmlElement()
    //     0xb87160: bl              #0x8c7068  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0xb87164: mov             x1, x0
    // 0xb87168: ldur            x2, [fp, #-8]
    // 0xb8716c: ldur            x3, [fp, #-0x20]
    // 0xb87170: stur            x0, [fp, #-8]
    // 0xb87174: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb87174: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb87178: r0 = XmlElement.tag()
    //     0xb87178: bl              #0xb87200  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement.tag
    // 0xb8717c: ldur            x3, [fp, #-0x18]
    // 0xb87180: LoadField: r0 = r3->field_1b
    //     0xb87180: ldur            w0, [x3, #0x1b]
    // 0xb87184: DecompressPointer r0
    //     0xb87184: add             x0, x0, HEAP, lsl #32
    // 0xb87188: tbnz            w0, #4, #0xb8719c
    // 0xb8718c: ldur            x1, [fp, #-0x10]
    // 0xb87190: ldur            x2, [fp, #-8]
    // 0xb87194: r0 = commit()
    //     0xb87194: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb87198: b               #0xb871e8
    // 0xb8719c: ldur            x0, [fp, #-0x10]
    // 0xb871a0: LoadField: r1 = r0->field_b
    //     0xb871a0: ldur            w1, [x0, #0xb]
    // 0xb871a4: DecompressPointer r1
    //     0xb871a4: add             x1, x1, HEAP, lsl #32
    // 0xb871a8: cmp             w1, NULL
    // 0xb871ac: b.eq            #0xb871c4
    // 0xb871b0: LoadField: r2 = r1->field_f
    //     0xb871b0: ldur            w2, [x1, #0xf]
    // 0xb871b4: DecompressPointer r2
    //     0xb871b4: add             x2, x2, HEAP, lsl #32
    // 0xb871b8: ldur            x16, [fp, #-8]
    // 0xb871bc: stp             x16, x2, [SP]
    // 0xb871c0: r0 = add()
    //     0xb871c0: bl              #0x4e908c  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0xb871c4: ldur            x1, [fp, #-0x10]
    // 0xb871c8: ldur            x0, [fp, #-8]
    // 0xb871cc: StoreField: r1->field_b = r0
    //     0xb871cc: stur            w0, [x1, #0xb]
    //     0xb871d0: ldurb           w16, [x1, #-1]
    //     0xb871d4: ldurb           w17, [x0, #-1]
    //     0xb871d8: and             x16, x17, x16, lsr #2
    //     0xb871dc: tst             x16, HEAP, lsr #32
    //     0xb871e0: b.eq            #0xb871e8
    //     0xb871e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb871e8: r0 = Null
    //     0xb871e8: mov             x0, NULL
    // 0xb871ec: LeaveFrame
    //     0xb871ec: mov             SP, fp
    //     0xb871f0: ldp             fp, lr, [SP], #0x10
    // 0xb871f4: ret
    //     0xb871f4: ret             
    // 0xb871f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb871f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb871fc: b               #0xb87140
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0xb8766c, size: 0x94
    // 0xb8766c: EnterFrame
    //     0xb8766c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87670: mov             fp, SP
    // 0xb87674: AllocStack(0x20)
    //     0xb87674: sub             SP, SP, #0x20
    // 0xb87678: SetupParameters(_XmlNodeDecoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb87678: mov             x0, x2
    //     0xb8767c: stur            x2, [fp, #-0x10]
    //     0xb87680: mov             x2, x1
    //     0xb87684: stur            x1, [fp, #-8]
    // 0xb87688: CheckStackOverflow
    //     0xb87688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8768c: cmp             SP, x16
    //     0xb87690: b.ls            #0xb876f8
    // 0xb87694: mov             x1, x0
    // 0xb87698: LoadField: r0 = r1->field_1b
    //     0xb87698: ldur            w0, [x1, #0x1b]
    // 0xb8769c: DecompressPointer r0
    //     0xb8769c: add             x0, x0, HEAP, lsl #32
    // 0xb876a0: r16 = Sentinel
    //     0xb876a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb876a4: cmp             w0, w16
    // 0xb876a8: b.ne            #0xb876b8
    // 0xb876ac: r2 = value
    //     0xb876ac: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xb876b0: ldr             x2, [x2, #0x6a0]
    // 0xb876b4: r0 = InitLateFinalInstanceField()
    //     0xb876b4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb876b8: stur            x0, [fp, #-0x18]
    // 0xb876bc: r0 = XmlText()
    //     0xb876bc: bl              #0x8c39f8  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xb876c0: mov             x2, x0
    // 0xb876c4: ldur            x0, [fp, #-0x18]
    // 0xb876c8: stur            x2, [fp, #-0x20]
    // 0xb876cc: StoreField: r2->field_b = r0
    //     0xb876cc: stur            w0, [x2, #0xb]
    // 0xb876d0: mov             x1, x2
    // 0xb876d4: r0 = Shader._()
    //     0xb876d4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb876d8: ldur            x1, [fp, #-8]
    // 0xb876dc: ldur            x2, [fp, #-0x20]
    // 0xb876e0: ldur            x3, [fp, #-0x10]
    // 0xb876e4: r0 = commit()
    //     0xb876e4: bl              #0xb86120  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb876e8: r0 = Null
    //     0xb876e8: mov             x0, NULL
    // 0xb876ec: LeaveFrame
    //     0xb876ec: mov             SP, fp
    //     0xb876f0: ldp             fp, lr, [SP], #0x10
    // 0xb876f4: ret
    //     0xb876f4: ret             
    // 0xb876f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb876f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb876fc: b               #0xb87694
  }
}

// class id: 5616, size: 0xc, field offset: 0xc
//   const constructor, 
class XmlNodeDecoder extends XmlListConverter<dynamic, dynamic> {

  _ convertIterable(/* No info */) {
    // ** addr: 0x8cc7b0, size: 0xa4
    // 0x8cc7b0: EnterFrame
    //     0x8cc7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc7b4: mov             fp, SP
    // 0x8cc7b8: AllocStack(0x18)
    //     0x8cc7b8: sub             SP, SP, #0x18
    // 0x8cc7bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8cc7bc: mov             x0, x2
    //     0x8cc7c0: stur            x2, [fp, #-8]
    // 0x8cc7c4: CheckStackOverflow
    //     0x8cc7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc7c8: cmp             SP, x16
    //     0x8cc7cc: b.ls            #0x8cc84c
    // 0x8cc7d0: r1 = <XmlNode>
    //     0x8cc7d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0x8cc7d4: ldr             x1, [x1, #0x578]
    // 0x8cc7d8: r2 = 0
    //     0x8cc7d8: movz            x2, #0
    // 0x8cc7dc: r0 = _GrowableList()
    //     0x8cc7dc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8cc7e0: r1 = <List<XmlNode>>
    //     0x8cc7e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22758] TypeArguments: <List<XmlNode>>
    //     0x8cc7e4: ldr             x1, [x1, #0x758]
    // 0x8cc7e8: stur            x0, [fp, #-0x10]
    // 0x8cc7ec: r0 = ConversionSink()
    //     0x8cc7ec: bl              #0x8cc8fc  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0x8cc7f0: ldur            x2, [fp, #-0x10]
    // 0x8cc7f4: r1 = Function 'addAll':.
    //     0x8cc7f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22760] AnonymousClosure: (0x533834), in [dart:core] _GrowableList::addAll (0x5332cc)
    //     0x8cc7f8: ldr             x1, [x1, #0x760]
    // 0x8cc7fc: stur            x0, [fp, #-0x18]
    // 0x8cc800: r0 = AllocateClosure()
    //     0x8cc800: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8cc804: mov             x1, x0
    // 0x8cc808: ldur            x0, [fp, #-0x18]
    // 0x8cc80c: StoreField: r0->field_b = r1
    //     0x8cc80c: stur            w1, [x0, #0xb]
    // 0x8cc810: r0 = _XmlNodeDecoderSink()
    //     0x8cc810: bl              #0x8cc854  ; Allocate_XmlNodeDecoderSinkStub -> _XmlNodeDecoderSink (size=0x10)
    // 0x8cc814: mov             x1, x0
    // 0x8cc818: ldur            x0, [fp, #-0x18]
    // 0x8cc81c: StoreField: r1->field_7 = r0
    //     0x8cc81c: stur            w0, [x1, #7]
    // 0x8cc820: mov             x2, x1
    // 0x8cc824: r1 = Function 'visit':.
    //     0x8cc824: add             x1, PP, #0x22, lsl #12  ; [pp+0x22768] AnonymousClosure: (0x8cc908), in [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit (0x8cc944)
    //     0x8cc828: ldr             x1, [x1, #0x768]
    // 0x8cc82c: r0 = AllocateClosure()
    //     0x8cc82c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8cc830: ldur            x1, [fp, #-8]
    // 0x8cc834: mov             x2, x0
    // 0x8cc838: r0 = forEach()
    //     0x8cc838: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x8cc83c: ldur            x0, [fp, #-0x10]
    // 0x8cc840: LeaveFrame
    //     0x8cc840: mov             SP, fp
    //     0x8cc844: ldp             fp, lr, [SP], #0x10
    // 0x8cc848: ret
    //     0x8cc848: ret             
    // 0x8cc84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc850: b               #0x8cc7d0
  }
}
