// lib: , url: package:xml/src/xml_events/converters/node_decoder.dart

// class id: 1050631, size: 0x8
class :: {
}

// class id: 198, size: 0x10, field offset: 0x8
class _XmlNodeDecoderSink extends __XmlEventEncoderSink&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  _ visitTextEvent(/* No info */) {
    // ** addr: 0xd408a8, size: 0x94
    // 0xd408a8: EnterFrame
    //     0xd408a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd408ac: mov             fp, SP
    // 0xd408b0: AllocStack(0x20)
    //     0xd408b0: sub             SP, SP, #0x20
    // 0xd408b4: SetupParameters(_XmlNodeDecoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd408b4: mov             x0, x2
    //     0xd408b8: stur            x2, [fp, #-0x10]
    //     0xd408bc: mov             x2, x1
    //     0xd408c0: stur            x1, [fp, #-8]
    // 0xd408c4: CheckStackOverflow
    //     0xd408c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd408c8: cmp             SP, x16
    //     0xd408cc: b.ls            #0xd40934
    // 0xd408d0: mov             x1, x0
    // 0xd408d4: LoadField: r0 = r1->field_1b
    //     0xd408d4: ldur            w0, [x1, #0x1b]
    // 0xd408d8: DecompressPointer r0
    //     0xd408d8: add             x0, x0, HEAP, lsl #32
    // 0xd408dc: r16 = Sentinel
    //     0xd408dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd408e0: cmp             w0, w16
    // 0xd408e4: b.ne            #0xd408f4
    // 0xd408e8: r2 = value
    //     0xd408e8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35958] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xd408ec: ldr             x2, [x2, #0x958]
    // 0xd408f0: r0 = InitLateFinalInstanceField()
    //     0xd408f0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd408f4: stur            x0, [fp, #-0x18]
    // 0xd408f8: r0 = XmlText()
    //     0xd408f8: bl              #0xa48ccc  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xd408fc: mov             x2, x0
    // 0xd40900: ldur            x0, [fp, #-0x18]
    // 0xd40904: stur            x2, [fp, #-0x20]
    // 0xd40908: StoreField: r2->field_b = r0
    //     0xd40908: stur            w0, [x2, #0xb]
    // 0xd4090c: mov             x1, x2
    // 0xd40910: r0 = Shader._()
    //     0xd40910: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd40914: ldur            x1, [fp, #-8]
    // 0xd40918: ldur            x2, [fp, #-0x20]
    // 0xd4091c: ldur            x3, [fp, #-0x10]
    // 0xd40920: r0 = commit()
    //     0xd40920: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd40924: r0 = Null
    //     0xd40924: mov             x0, NULL
    // 0xd40928: LeaveFrame
    //     0xd40928: mov             SP, fp
    //     0xd4092c: ldp             fp, lr, [SP], #0x10
    // 0xd40930: ret
    //     0xd40930: ret             
    // 0xd40934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40938: b               #0xd408d0
  }
  _ commit(/* No info */) {
    // ** addr: 0xd4093c, size: 0xc8
    // 0xd4093c: EnterFrame
    //     0xd4093c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40940: mov             fp, SP
    // 0xd40944: AllocStack(0x28)
    //     0xd40944: sub             SP, SP, #0x28
    // 0xd40948: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd40948: mov             x0, x2
    //     0xd4094c: stur            x2, [fp, #-0x10]
    // 0xd40950: CheckStackOverflow
    //     0xd40950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40954: cmp             SP, x16
    //     0xd40958: b.ls            #0xd409f4
    // 0xd4095c: LoadField: r2 = r1->field_b
    //     0xd4095c: ldur            w2, [x1, #0xb]
    // 0xd40960: DecompressPointer r2
    //     0xd40960: add             x2, x2, HEAP, lsl #32
    // 0xd40964: cmp             w2, NULL
    // 0xd40968: b.ne            #0xd409d4
    // 0xd4096c: r3 = 2
    //     0xd4096c: movz            x3, #0x2
    // 0xd40970: CheckStackOverflow
    //     0xd40970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40974: cmp             SP, x16
    //     0xd40978: b.ls            #0xd409fc
    // 0xd4097c: LoadField: r4 = r1->field_7
    //     0xd4097c: ldur            w4, [x1, #7]
    // 0xd40980: DecompressPointer r4
    //     0xd40980: add             x4, x4, HEAP, lsl #32
    // 0xd40984: mov             x2, x3
    // 0xd40988: stur            x4, [fp, #-8]
    // 0xd4098c: r1 = Null
    //     0xd4098c: mov             x1, NULL
    // 0xd40990: r0 = AllocateArray()
    //     0xd40990: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd40994: mov             x2, x0
    // 0xd40998: ldur            x0, [fp, #-0x10]
    // 0xd4099c: stur            x2, [fp, #-0x18]
    // 0xd409a0: StoreField: r2->field_f = r0
    //     0xd409a0: stur            w0, [x2, #0xf]
    // 0xd409a4: r1 = <XmlNode>
    //     0xd409a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xd409a8: ldr             x1, [x1, #0xe90]
    // 0xd409ac: r0 = AllocateGrowableArray()
    //     0xd409ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd409b0: mov             x1, x0
    // 0xd409b4: ldur            x0, [fp, #-0x18]
    // 0xd409b8: StoreField: r1->field_f = r0
    //     0xd409b8: stur            w0, [x1, #0xf]
    // 0xd409bc: r0 = 2
    //     0xd409bc: movz            x0, #0x2
    // 0xd409c0: StoreField: r1->field_b = r0
    //     0xd409c0: stur            w0, [x1, #0xb]
    // 0xd409c4: mov             x2, x1
    // 0xd409c8: ldur            x1, [fp, #-8]
    // 0xd409cc: r0 = resolve()
    //     0xd409cc: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd409d0: b               #0xd409e4
    // 0xd409d4: LoadField: r1 = r2->field_f
    //     0xd409d4: ldur            w1, [x2, #0xf]
    // 0xd409d8: DecompressPointer r1
    //     0xd409d8: add             x1, x1, HEAP, lsl #32
    // 0xd409dc: stp             x0, x1, [SP]
    // 0xd409e0: r0 = add()
    //     0xd409e0: bl              #0x5a9be4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0xd409e4: r0 = Null
    //     0xd409e4: mov             x0, NULL
    // 0xd409e8: LeaveFrame
    //     0xd409e8: mov             SP, fp
    //     0xd409ec: ldp             fp, lr, [SP], #0x10
    // 0xd409f0: ret
    //     0xd409f0: ret             
    // 0xd409f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd409f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd409f8: b               #0xd4095c
    // 0xd409fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd409fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40a00: b               #0xd4097c
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xd40e44, size: 0xe8
    // 0xd40e44: EnterFrame
    //     0xd40e44: stp             fp, lr, [SP, #-0x10]!
    //     0xd40e48: mov             fp, SP
    // 0xd40e4c: AllocStack(0x30)
    //     0xd40e4c: sub             SP, SP, #0x30
    // 0xd40e50: SetupParameters(_XmlNodeDecoderSink this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd40e50: mov             x0, x1
    //     0xd40e54: mov             x3, x2
    //     0xd40e58: stur            x1, [fp, #-0x10]
    //     0xd40e5c: stur            x2, [fp, #-0x18]
    // 0xd40e60: CheckStackOverflow
    //     0xd40e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40e64: cmp             SP, x16
    //     0xd40e68: b.ls            #0xd40f24
    // 0xd40e6c: LoadField: r4 = r3->field_13
    //     0xd40e6c: ldur            w4, [x3, #0x13]
    // 0xd40e70: DecompressPointer r4
    //     0xd40e70: add             x4, x4, HEAP, lsl #32
    // 0xd40e74: stur            x4, [fp, #-8]
    // 0xd40e78: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xd40e78: ldur            w2, [x3, #0x17]
    // 0xd40e7c: DecompressPointer r2
    //     0xd40e7c: add             x2, x2, HEAP, lsl #32
    // 0xd40e80: mov             x1, x0
    // 0xd40e84: r0 = convertAttributes()
    //     0xd40e84: bl              #0xd41128  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes
    // 0xd40e88: stur            x0, [fp, #-0x20]
    // 0xd40e8c: r0 = XmlElement()
    //     0xd40e8c: bl              #0xa4c248  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0xd40e90: mov             x1, x0
    // 0xd40e94: ldur            x2, [fp, #-8]
    // 0xd40e98: ldur            x3, [fp, #-0x20]
    // 0xd40e9c: stur            x0, [fp, #-8]
    // 0xd40ea0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd40ea0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd40ea4: r0 = XmlElement.tag()
    //     0xd40ea4: bl              #0xd40f2c  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement.tag
    // 0xd40ea8: ldur            x3, [fp, #-0x18]
    // 0xd40eac: LoadField: r0 = r3->field_1b
    //     0xd40eac: ldur            w0, [x3, #0x1b]
    // 0xd40eb0: DecompressPointer r0
    //     0xd40eb0: add             x0, x0, HEAP, lsl #32
    // 0xd40eb4: tbnz            w0, #4, #0xd40ec8
    // 0xd40eb8: ldur            x1, [fp, #-0x10]
    // 0xd40ebc: ldur            x2, [fp, #-8]
    // 0xd40ec0: r0 = commit()
    //     0xd40ec0: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd40ec4: b               #0xd40f14
    // 0xd40ec8: ldur            x0, [fp, #-0x10]
    // 0xd40ecc: LoadField: r1 = r0->field_b
    //     0xd40ecc: ldur            w1, [x0, #0xb]
    // 0xd40ed0: DecompressPointer r1
    //     0xd40ed0: add             x1, x1, HEAP, lsl #32
    // 0xd40ed4: cmp             w1, NULL
    // 0xd40ed8: b.eq            #0xd40ef0
    // 0xd40edc: LoadField: r2 = r1->field_f
    //     0xd40edc: ldur            w2, [x1, #0xf]
    // 0xd40ee0: DecompressPointer r2
    //     0xd40ee0: add             x2, x2, HEAP, lsl #32
    // 0xd40ee4: ldur            x16, [fp, #-8]
    // 0xd40ee8: stp             x16, x2, [SP]
    // 0xd40eec: r0 = add()
    //     0xd40eec: bl              #0x5a9be4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0xd40ef0: ldur            x1, [fp, #-0x10]
    // 0xd40ef4: ldur            x0, [fp, #-8]
    // 0xd40ef8: StoreField: r1->field_b = r0
    //     0xd40ef8: stur            w0, [x1, #0xb]
    //     0xd40efc: ldurb           w16, [x1, #-1]
    //     0xd40f00: ldurb           w17, [x0, #-1]
    //     0xd40f04: and             x16, x17, x16, lsr #2
    //     0xd40f08: tst             x16, HEAP, lsr #32
    //     0xd40f0c: b.eq            #0xd40f14
    //     0xd40f10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd40f14: r0 = Null
    //     0xd40f14: mov             x0, NULL
    // 0xd40f18: LeaveFrame
    //     0xd40f18: mov             SP, fp
    //     0xd40f1c: ldp             fp, lr, [SP], #0x10
    // 0xd40f20: ret
    //     0xd40f20: ret             
    // 0xd40f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40f28: b               #0xd40e6c
  }
  _ convertAttributes(/* No info */) {
    // ** addr: 0xd41128, size: 0x7c
    // 0xd41128: EnterFrame
    //     0xd41128: stp             fp, lr, [SP, #-0x10]!
    //     0xd4112c: mov             fp, SP
    // 0xd41130: AllocStack(0x20)
    //     0xd41130: sub             SP, SP, #0x20
    // 0xd41134: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd41134: mov             x0, x2
    //     0xd41138: stur            x2, [fp, #-8]
    // 0xd4113c: CheckStackOverflow
    //     0xd4113c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41140: cmp             SP, x16
    //     0xd41144: b.ls            #0xd4119c
    // 0xd41148: r1 = Function '<anonymous closure>':.
    //     0xd41148: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b268] AnonymousClosure: (0xd411a4), in [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes (0xd41128)
    //     0xd4114c: ldr             x1, [x1, #0x268]
    // 0xd41150: r2 = Null
    //     0xd41150: mov             x2, NULL
    // 0xd41154: r0 = AllocateClosure()
    //     0xd41154: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd41158: mov             x1, x0
    // 0xd4115c: ldur            x0, [fp, #-8]
    // 0xd41160: r2 = LoadClassIdInstr(r0)
    //     0xd41160: ldur            x2, [x0, #-1]
    //     0xd41164: ubfx            x2, x2, #0xc, #0x14
    // 0xd41168: r16 = <XmlAttribute>
    //     0xd41168: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <XmlAttribute>
    //     0xd4116c: ldr             x16, [x16, #0xe70]
    // 0xd41170: stp             x0, x16, [SP, #8]
    // 0xd41174: str             x1, [SP]
    // 0xd41178: mov             x0, x2
    // 0xd4117c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd4117c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd41180: r0 = GDT[cid_x0 + 0xd520]()
    //     0xd41180: movz            x17, #0xd520
    //     0xd41184: add             lr, x0, x17
    //     0xd41188: ldr             lr, [x21, lr, lsl #3]
    //     0xd4118c: blr             lr
    // 0xd41190: LeaveFrame
    //     0xd41190: mov             SP, fp
    //     0xd41194: ldp             fp, lr, [SP], #0x10
    // 0xd41198: ret
    //     0xd41198: ret             
    // 0xd4119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4119c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd411a0: b               #0xd41148
  }
  [closure] XmlAttribute <anonymous closure>(dynamic, XmlEventAttribute) {
    // ** addr: 0xd411a4, size: 0x90
    // 0xd411a4: EnterFrame
    //     0xd411a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd411a8: mov             fp, SP
    // 0xd411ac: AllocStack(0x28)
    //     0xd411ac: sub             SP, SP, #0x28
    // 0xd411b0: CheckStackOverflow
    //     0xd411b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd411b4: cmp             SP, x16
    //     0xd411b8: b.ls            #0xd4122c
    // 0xd411bc: ldr             x0, [fp, #0x10]
    // 0xd411c0: LoadField: r2 = r0->field_7
    //     0xd411c0: ldur            w2, [x0, #7]
    // 0xd411c4: DecompressPointer r2
    //     0xd411c4: add             x2, x2, HEAP, lsl #32
    // 0xd411c8: r1 = Null
    //     0xd411c8: mov             x1, NULL
    // 0xd411cc: r0 = XmlName.fromString()
    //     0xd411cc: bl              #0xd41038  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName.fromString
    // 0xd411d0: mov             x1, x0
    // 0xd411d4: ldr             x0, [fp, #0x10]
    // 0xd411d8: stur            x1, [fp, #-0x18]
    // 0xd411dc: LoadField: r3 = r0->field_b
    //     0xd411dc: ldur            w3, [x0, #0xb]
    // 0xd411e0: DecompressPointer r3
    //     0xd411e0: add             x3, x3, HEAP, lsl #32
    // 0xd411e4: stur            x3, [fp, #-0x10]
    // 0xd411e8: LoadField: r2 = r0->field_f
    //     0xd411e8: ldur            w2, [x0, #0xf]
    // 0xd411ec: DecompressPointer r2
    //     0xd411ec: add             x2, x2, HEAP, lsl #32
    // 0xd411f0: stur            x2, [fp, #-8]
    // 0xd411f4: r0 = XmlAttribute()
    //     0xd411f4: bl              #0xa4742c  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xd411f8: stur            x0, [fp, #-0x20]
    // 0xd411fc: ldur            x16, [fp, #-8]
    // 0xd41200: str             x16, [SP]
    // 0xd41204: mov             x1, x0
    // 0xd41208: ldur            x2, [fp, #-0x18]
    // 0xd4120c: ldur            x3, [fp, #-0x10]
    // 0xd41210: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xd41210: add             x4, PP, #8, lsl #12  ; [pp+0x8d40] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xd41214: ldr             x4, [x4, #0xd40]
    // 0xd41218: r0 = XmlAttribute()
    //     0xd41218: bl              #0xa4732c  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xd4121c: ldur            x0, [fp, #-0x20]
    // 0xd41220: LeaveFrame
    //     0xd41220: mov             SP, fp
    //     0xd41224: ldp             fp, lr, [SP], #0x10
    // 0xd41228: ret
    //     0xd41228: ret             
    // 0xd4122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4122c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41230: b               #0xd411bc
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xd41444, size: 0x88
    // 0xd41444: EnterFrame
    //     0xd41444: stp             fp, lr, [SP, #-0x10]!
    //     0xd41448: mov             fp, SP
    // 0xd4144c: AllocStack(0x28)
    //     0xd4144c: sub             SP, SP, #0x28
    // 0xd41450: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xd41450: mov             x3, x2
    //     0xd41454: stur            x1, [fp, #-0x18]
    //     0xd41458: stur            x2, [fp, #-0x20]
    // 0xd4145c: CheckStackOverflow
    //     0xd4145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41460: cmp             SP, x16
    //     0xd41464: b.ls            #0xd414c4
    // 0xd41468: LoadField: r0 = r3->field_13
    //     0xd41468: ldur            w0, [x3, #0x13]
    // 0xd4146c: DecompressPointer r0
    //     0xd4146c: add             x0, x0, HEAP, lsl #32
    // 0xd41470: stur            x0, [fp, #-0x10]
    // 0xd41474: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xd41474: ldur            w2, [x3, #0x17]
    // 0xd41478: DecompressPointer r2
    //     0xd41478: add             x2, x2, HEAP, lsl #32
    // 0xd4147c: stur            x2, [fp, #-8]
    // 0xd41480: r0 = XmlProcessing()
    //     0xd41480: bl              #0xd2bdf8  ; AllocateXmlProcessingStub -> XmlProcessing (size=0x14)
    // 0xd41484: mov             x2, x0
    // 0xd41488: ldur            x0, [fp, #-0x10]
    // 0xd4148c: stur            x2, [fp, #-0x28]
    // 0xd41490: StoreField: r2->field_f = r0
    //     0xd41490: stur            w0, [x2, #0xf]
    // 0xd41494: ldur            x0, [fp, #-8]
    // 0xd41498: StoreField: r2->field_b = r0
    //     0xd41498: stur            w0, [x2, #0xb]
    // 0xd4149c: mov             x1, x2
    // 0xd414a0: r0 = Shader._()
    //     0xd414a0: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd414a4: ldur            x1, [fp, #-0x18]
    // 0xd414a8: ldur            x2, [fp, #-0x28]
    // 0xd414ac: ldur            x3, [fp, #-0x20]
    // 0xd414b0: r0 = commit()
    //     0xd414b0: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd414b4: r0 = Null
    //     0xd414b4: mov             x0, NULL
    // 0xd414b8: LeaveFrame
    //     0xd414b8: mov             SP, fp
    //     0xd414bc: ldp             fp, lr, [SP], #0x10
    // 0xd414c0: ret
    //     0xd414c0: ret             
    // 0xd414c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd414c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd414c8: b               #0xd41468
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xd41540, size: 0x120
    // 0xd41540: EnterFrame
    //     0xd41540: stp             fp, lr, [SP, #-0x10]!
    //     0xd41544: mov             fp, SP
    // 0xd41548: AllocStack(0x10)
    //     0xd41548: sub             SP, SP, #0x10
    // 0xd4154c: SetupParameters(_XmlNodeDecoderSink this /* r1 => r0, fp-0x10 */)
    //     0xd4154c: mov             x0, x1
    //     0xd41550: stur            x1, [fp, #-0x10]
    // 0xd41554: CheckStackOverflow
    //     0xd41554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41558: cmp             SP, x16
    //     0xd4155c: b.ls            #0xd41658
    // 0xd41560: LoadField: r3 = r0->field_b
    //     0xd41560: ldur            w3, [x0, #0xb]
    // 0xd41564: DecompressPointer r3
    //     0xd41564: add             x3, x3, HEAP, lsl #32
    // 0xd41568: stur            x3, [fp, #-8]
    // 0xd4156c: cmp             w3, NULL
    // 0xd41570: b.eq            #0xd41634
    // 0xd41574: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd41574: ldur            w1, [x3, #0x17]
    // 0xd41578: DecompressPointer r1
    //     0xd41578: add             x1, x1, HEAP, lsl #32
    // 0xd4157c: r4 = LoadClassIdInstr(r1)
    //     0xd4157c: ldur            x4, [x1, #-1]
    //     0xd41580: ubfx            x4, x4, #0xc, #0x14
    // 0xd41584: cmp             x4, #0xd4
    // 0xd41588: b.ne            #0xd4159c
    // 0xd4158c: LoadField: r4 = r1->field_b
    //     0xd4158c: ldur            w4, [x1, #0xb]
    // 0xd41590: DecompressPointer r4
    //     0xd41590: add             x4, x4, HEAP, lsl #32
    // 0xd41594: mov             x1, x4
    // 0xd41598: b               #0xd415a8
    // 0xd4159c: LoadField: r4 = r1->field_13
    //     0xd4159c: ldur            w4, [x1, #0x13]
    // 0xd415a0: DecompressPointer r4
    //     0xd415a0: add             x4, x4, HEAP, lsl #32
    // 0xd415a4: mov             x1, x4
    // 0xd415a8: LoadField: r4 = r2->field_13
    //     0xd415a8: ldur            w4, [x2, #0x13]
    // 0xd415ac: DecompressPointer r4
    //     0xd415ac: add             x4, x4, HEAP, lsl #32
    // 0xd415b0: mov             x2, x4
    // 0xd415b4: r0 = checkClosingTag()
    //     0xd415b4: bl              #0xd41660  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::checkClosingTag
    // 0xd415b8: ldur            x0, [fp, #-8]
    // 0xd415bc: LoadField: r1 = r0->field_f
    //     0xd415bc: ldur            w1, [x0, #0xf]
    // 0xd415c0: DecompressPointer r1
    //     0xd415c0: add             x1, x1, HEAP, lsl #32
    // 0xd415c4: LoadField: r2 = r1->field_b
    //     0xd415c4: ldur            w2, [x1, #0xb]
    // 0xd415c8: DecompressPointer r2
    //     0xd415c8: add             x2, x2, HEAP, lsl #32
    // 0xd415cc: LoadField: r1 = r2->field_b
    //     0xd415cc: ldur            w1, [x2, #0xb]
    // 0xd415d0: cbnz            w1, #0xd415dc
    // 0xd415d4: r2 = false
    //     0xd415d4: add             x2, NULL, #0x30  ; false
    // 0xd415d8: b               #0xd415e0
    // 0xd415dc: r2 = true
    //     0xd415dc: add             x2, NULL, #0x20  ; true
    // 0xd415e0: StoreField: r0->field_13 = r2
    //     0xd415e0: stur            w2, [x0, #0x13]
    // 0xd415e4: mov             x1, x0
    // 0xd415e8: r0 = XmlParentExtension.parentElement()
    //     0xd415e8: bl              #0xa5a5b4  ; [package:xml/src/xml/extensions/parent.dart] ::XmlParentExtension.parentElement
    // 0xd415ec: mov             x2, x0
    // 0xd415f0: ldur            x1, [fp, #-0x10]
    // 0xd415f4: StoreField: r1->field_b = r0
    //     0xd415f4: stur            w0, [x1, #0xb]
    //     0xd415f8: ldurb           w16, [x1, #-1]
    //     0xd415fc: ldurb           w17, [x0, #-1]
    //     0xd41600: and             x16, x17, x16, lsr #2
    //     0xd41604: tst             x16, HEAP, lsr #32
    //     0xd41608: b.eq            #0xd41610
    //     0xd4160c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd41610: cmp             w2, NULL
    // 0xd41614: b.ne            #0xd41624
    // 0xd41618: ldur            x2, [fp, #-8]
    // 0xd4161c: r3 = Null
    //     0xd4161c: mov             x3, NULL
    // 0xd41620: r0 = commit()
    //     0xd41620: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd41624: r0 = Null
    //     0xd41624: mov             x0, NULL
    // 0xd41628: LeaveFrame
    //     0xd41628: mov             SP, fp
    //     0xd4162c: ldp             fp, lr, [SP], #0x10
    // 0xd41630: ret
    //     0xd41630: ret             
    // 0xd41634: LoadField: r0 = r2->field_13
    //     0xd41634: ldur            w0, [x2, #0x13]
    // 0xd41638: DecompressPointer r0
    //     0xd41638: add             x0, x0, HEAP, lsl #32
    // 0xd4163c: mov             x2, x0
    // 0xd41640: r1 = Null
    //     0xd41640: mov             x1, NULL
    // 0xd41644: r3 = Null
    //     0xd41644: mov             x3, NULL
    // 0xd41648: r5 = Null
    //     0xd41648: mov             x5, NULL
    // 0xd4164c: r0 = XmlTagException.unexpectedClosingTag()
    //     0xd4164c: bl              #0x5ec478  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.unexpectedClosingTag
    // 0xd41650: r0 = Throw()
    //     0xd41650: bl              #0xd45764  ; ThrowStub
    // 0xd41654: brk             #0
    // 0xd41658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4165c: b               #0xd41560
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xd417f8, size: 0x9c
    // 0xd417f8: EnterFrame
    //     0xd417f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd417fc: mov             fp, SP
    // 0xd41800: AllocStack(0x30)
    //     0xd41800: sub             SP, SP, #0x30
    // 0xd41804: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xd41804: mov             x3, x2
    //     0xd41808: stur            x1, [fp, #-0x20]
    //     0xd4180c: stur            x2, [fp, #-0x28]
    // 0xd41810: CheckStackOverflow
    //     0xd41810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41814: cmp             SP, x16
    //     0xd41818: b.ls            #0xd4188c
    // 0xd4181c: LoadField: r0 = r3->field_13
    //     0xd4181c: ldur            w0, [x3, #0x13]
    // 0xd41820: DecompressPointer r0
    //     0xd41820: add             x0, x0, HEAP, lsl #32
    // 0xd41824: stur            x0, [fp, #-0x18]
    // 0xd41828: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xd41828: ldur            w2, [x3, #0x17]
    // 0xd4182c: DecompressPointer r2
    //     0xd4182c: add             x2, x2, HEAP, lsl #32
    // 0xd41830: stur            x2, [fp, #-0x10]
    // 0xd41834: LoadField: r4 = r3->field_1b
    //     0xd41834: ldur            w4, [x3, #0x1b]
    // 0xd41838: DecompressPointer r4
    //     0xd41838: add             x4, x4, HEAP, lsl #32
    // 0xd4183c: stur            x4, [fp, #-8]
    // 0xd41840: r0 = XmlDoctype()
    //     0xd41840: bl              #0xd2c1dc  ; AllocateXmlDoctypeStub -> XmlDoctype (size=0x18)
    // 0xd41844: mov             x2, x0
    // 0xd41848: ldur            x0, [fp, #-0x18]
    // 0xd4184c: stur            x2, [fp, #-0x30]
    // 0xd41850: StoreField: r2->field_b = r0
    //     0xd41850: stur            w0, [x2, #0xb]
    // 0xd41854: ldur            x0, [fp, #-0x10]
    // 0xd41858: StoreField: r2->field_f = r0
    //     0xd41858: stur            w0, [x2, #0xf]
    // 0xd4185c: ldur            x0, [fp, #-8]
    // 0xd41860: StoreField: r2->field_13 = r0
    //     0xd41860: stur            w0, [x2, #0x13]
    // 0xd41864: mov             x1, x2
    // 0xd41868: r0 = Shader._()
    //     0xd41868: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd4186c: ldur            x1, [fp, #-0x20]
    // 0xd41870: ldur            x2, [fp, #-0x30]
    // 0xd41874: ldur            x3, [fp, #-0x28]
    // 0xd41878: r0 = commit()
    //     0xd41878: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd4187c: r0 = Null
    //     0xd4187c: mov             x0, NULL
    // 0xd41880: LeaveFrame
    //     0xd41880: mov             SP, fp
    //     0xd41884: ldp             fp, lr, [SP], #0x10
    // 0xd41888: ret
    //     0xd41888: ret             
    // 0xd4188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4188c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41890: b               #0xd4181c
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xd41a7c, size: 0x78
    // 0xd41a7c: EnterFrame
    //     0xd41a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd41a80: mov             fp, SP
    // 0xd41a84: AllocStack(0x18)
    //     0xd41a84: sub             SP, SP, #0x18
    // 0xd41a88: SetupParameters(_XmlNodeDecoderSink this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd41a88: mov             x0, x1
    //     0xd41a8c: mov             x3, x2
    //     0xd41a90: stur            x1, [fp, #-8]
    //     0xd41a94: stur            x2, [fp, #-0x10]
    // 0xd41a98: CheckStackOverflow
    //     0xd41a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41a9c: cmp             SP, x16
    //     0xd41aa0: b.ls            #0xd41aec
    // 0xd41aa4: LoadField: r2 = r3->field_13
    //     0xd41aa4: ldur            w2, [x3, #0x13]
    // 0xd41aa8: DecompressPointer r2
    //     0xd41aa8: add             x2, x2, HEAP, lsl #32
    // 0xd41aac: mov             x1, x0
    // 0xd41ab0: r0 = convertAttributes()
    //     0xd41ab0: bl              #0xd41128  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes
    // 0xd41ab4: stur            x0, [fp, #-0x18]
    // 0xd41ab8: r0 = XmlDeclaration()
    //     0xd41ab8: bl              #0xd2c04c  ; AllocateXmlDeclarationStub -> XmlDeclaration (size=0x10)
    // 0xd41abc: mov             x1, x0
    // 0xd41ac0: ldur            x2, [fp, #-0x18]
    // 0xd41ac4: stur            x0, [fp, #-0x18]
    // 0xd41ac8: r0 = XmlDeclaration()
    //     0xd41ac8: bl              #0xd2bf74  ; [package:xml/src/xml/nodes/declaration.dart] XmlDeclaration::XmlDeclaration
    // 0xd41acc: ldur            x1, [fp, #-8]
    // 0xd41ad0: ldur            x2, [fp, #-0x18]
    // 0xd41ad4: ldur            x3, [fp, #-0x10]
    // 0xd41ad8: r0 = commit()
    //     0xd41ad8: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd41adc: r0 = Null
    //     0xd41adc: mov             x0, NULL
    // 0xd41ae0: LeaveFrame
    //     0xd41ae0: mov             SP, fp
    //     0xd41ae4: ldp             fp, lr, [SP], #0x10
    // 0xd41ae8: ret
    //     0xd41ae8: ret             
    // 0xd41aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41af0: b               #0xd41aa4
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xd41b6c, size: 0x74
    // 0xd41b6c: EnterFrame
    //     0xd41b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd41b70: mov             fp, SP
    // 0xd41b74: AllocStack(0x20)
    //     0xd41b74: sub             SP, SP, #0x20
    // 0xd41b78: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd41b78: mov             x3, x2
    //     0xd41b7c: stur            x1, [fp, #-0x10]
    //     0xd41b80: stur            x2, [fp, #-0x18]
    // 0xd41b84: CheckStackOverflow
    //     0xd41b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41b88: cmp             SP, x16
    //     0xd41b8c: b.ls            #0xd41bd8
    // 0xd41b90: LoadField: r0 = r3->field_13
    //     0xd41b90: ldur            w0, [x3, #0x13]
    // 0xd41b94: DecompressPointer r0
    //     0xd41b94: add             x0, x0, HEAP, lsl #32
    // 0xd41b98: stur            x0, [fp, #-8]
    // 0xd41b9c: r0 = XmlComment()
    //     0xd41b9c: bl              #0xd2bd80  ; AllocateXmlCommentStub -> XmlComment (size=0x10)
    // 0xd41ba0: mov             x2, x0
    // 0xd41ba4: ldur            x0, [fp, #-8]
    // 0xd41ba8: stur            x2, [fp, #-0x20]
    // 0xd41bac: StoreField: r2->field_b = r0
    //     0xd41bac: stur            w0, [x2, #0xb]
    // 0xd41bb0: mov             x1, x2
    // 0xd41bb4: r0 = Shader._()
    //     0xd41bb4: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd41bb8: ldur            x1, [fp, #-0x10]
    // 0xd41bbc: ldur            x2, [fp, #-0x20]
    // 0xd41bc0: ldur            x3, [fp, #-0x18]
    // 0xd41bc4: r0 = commit()
    //     0xd41bc4: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd41bc8: r0 = Null
    //     0xd41bc8: mov             x0, NULL
    // 0xd41bcc: LeaveFrame
    //     0xd41bcc: mov             SP, fp
    //     0xd41bd0: ldp             fp, lr, [SP], #0x10
    // 0xd41bd4: ret
    //     0xd41bd4: ret             
    // 0xd41bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41bdc: b               #0xd41b90
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xd41c58, size: 0x74
    // 0xd41c58: EnterFrame
    //     0xd41c58: stp             fp, lr, [SP, #-0x10]!
    //     0xd41c5c: mov             fp, SP
    // 0xd41c60: AllocStack(0x20)
    //     0xd41c60: sub             SP, SP, #0x20
    // 0xd41c64: SetupParameters(_XmlNodeDecoderSink this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd41c64: mov             x3, x2
    //     0xd41c68: stur            x1, [fp, #-0x10]
    //     0xd41c6c: stur            x2, [fp, #-0x18]
    // 0xd41c70: CheckStackOverflow
    //     0xd41c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41c74: cmp             SP, x16
    //     0xd41c78: b.ls            #0xd41cc4
    // 0xd41c7c: LoadField: r0 = r3->field_13
    //     0xd41c7c: ldur            w0, [x3, #0x13]
    // 0xd41c80: DecompressPointer r0
    //     0xd41c80: add             x0, x0, HEAP, lsl #32
    // 0xd41c84: stur            x0, [fp, #-8]
    // 0xd41c88: r0 = XmlCDATA()
    //     0xd41c88: bl              #0xd2bd1c  ; AllocateXmlCDATAStub -> XmlCDATA (size=0x10)
    // 0xd41c8c: mov             x2, x0
    // 0xd41c90: ldur            x0, [fp, #-8]
    // 0xd41c94: stur            x2, [fp, #-0x20]
    // 0xd41c98: StoreField: r2->field_b = r0
    //     0xd41c98: stur            w0, [x2, #0xb]
    // 0xd41c9c: mov             x1, x2
    // 0xd41ca0: r0 = Shader._()
    //     0xd41ca0: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd41ca4: ldur            x1, [fp, #-0x10]
    // 0xd41ca8: ldur            x2, [fp, #-0x20]
    // 0xd41cac: ldur            x3, [fp, #-0x18]
    // 0xd41cb0: r0 = commit()
    //     0xd41cb0: bl              #0xd4093c  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xd41cb4: r0 = Null
    //     0xd41cb4: mov             x0, NULL
    // 0xd41cb8: LeaveFrame
    //     0xd41cb8: mov             SP, fp
    //     0xd41cbc: ldp             fp, lr, [SP], #0x10
    // 0xd41cc0: ret
    //     0xd41cc0: ret             
    // 0xd41cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41cc8: b               #0xd41c7c
  }
}

// class id: 6396, size: 0xc, field offset: 0xc
//   const constructor, 
class XmlNodeDecoder extends XmlListConverter<dynamic, dynamic> {

  _ convertIterable(/* No info */) {
    // ** addr: 0xa518a8, size: 0xa4
    // 0xa518a8: EnterFrame
    //     0xa518a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa518ac: mov             fp, SP
    // 0xa518b0: AllocStack(0x18)
    //     0xa518b0: sub             SP, SP, #0x18
    // 0xa518b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa518b4: mov             x0, x2
    //     0xa518b8: stur            x2, [fp, #-8]
    // 0xa518bc: CheckStackOverflow
    //     0xa518bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa518c0: cmp             SP, x16
    //     0xa518c4: b.ls            #0xa51944
    // 0xa518c8: r1 = <XmlNode>
    //     0xa518c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xa518cc: ldr             x1, [x1, #0xe90]
    // 0xa518d0: r2 = 0
    //     0xa518d0: movz            x2, #0
    // 0xa518d4: r0 = _GrowableList()
    //     0xa518d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa518d8: r1 = <List<XmlNode>>
    //     0xa518d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26070] TypeArguments: <List<XmlNode>>
    //     0xa518dc: ldr             x1, [x1, #0x70]
    // 0xa518e0: stur            x0, [fp, #-0x10]
    // 0xa518e4: r0 = ConversionSink()
    //     0xa518e4: bl              #0xa51958  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0xa518e8: ldur            x2, [fp, #-0x10]
    // 0xa518ec: r1 = Function 'addAll':.
    //     0xa518ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26078] AnonymousClosure: (0x5dc960), in [dart:core] _GrowableList::addAll (0x5dc3e0)
    //     0xa518f0: ldr             x1, [x1, #0x78]
    // 0xa518f4: stur            x0, [fp, #-0x18]
    // 0xa518f8: r0 = AllocateClosure()
    //     0xa518f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa518fc: mov             x1, x0
    // 0xa51900: ldur            x0, [fp, #-0x18]
    // 0xa51904: StoreField: r0->field_b = r1
    //     0xa51904: stur            w1, [x0, #0xb]
    // 0xa51908: r0 = _XmlNodeDecoderSink()
    //     0xa51908: bl              #0xa5194c  ; Allocate_XmlNodeDecoderSinkStub -> _XmlNodeDecoderSink (size=0x10)
    // 0xa5190c: mov             x1, x0
    // 0xa51910: ldur            x0, [fp, #-0x18]
    // 0xa51914: StoreField: r1->field_7 = r0
    //     0xa51914: stur            w0, [x1, #7]
    // 0xa51918: mov             x2, x1
    // 0xa5191c: r1 = Function 'visit':.
    //     0xa5191c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26080] AnonymousClosure: (0x610bcc), in [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit (0x610c08)
    //     0xa51920: ldr             x1, [x1, #0x80]
    // 0xa51924: r0 = AllocateClosure()
    //     0xa51924: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa51928: ldur            x1, [fp, #-8]
    // 0xa5192c: mov             x2, x0
    // 0xa51930: r0 = forEach()
    //     0xa51930: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0xa51934: ldur            x0, [fp, #-0x10]
    // 0xa51938: LeaveFrame
    //     0xa51938: mov             SP, fp
    //     0xa5193c: ldp             fp, lr, [SP], #0x10
    // 0xa51940: ret
    //     0xa51940: ret             
    // 0xa51944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51948: b               #0xa518c8
  }
}
