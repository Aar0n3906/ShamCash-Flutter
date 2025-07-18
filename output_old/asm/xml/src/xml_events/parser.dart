// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1050391, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x1474

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x648de8, size: 0x84
    // 0x648de8: EnterFrame
    //     0x648de8: stp             fp, lr, [SP, #-0x10]!
    //     0x648dec: mov             fp, SP
    // 0x648df0: AllocStack(0x20)
    //     0x648df0: sub             SP, SP, #0x20
    // 0x648df4: CheckStackOverflow
    //     0x648df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648df8: cmp             SP, x16
    //     0x648dfc: b.ls            #0x648e64
    // 0x648e00: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x648e00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d80] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x648e04: ldr             x16, [x16, #0xd80]
    // 0x648e08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x648e0c: stp             lr, x16, [SP]
    // 0x648e10: r0 = Map._fromLiteral()
    //     0x648e10: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x648e14: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x648e14: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d80] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x648e18: ldr             x1, [x1, #0xd80]
    // 0x648e1c: stur            x0, [fp, #-8]
    // 0x648e20: r0 = XmlCache()
    //     0x648e20: bl              #0x648e6c  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x648e24: mov             x3, x0
    // 0x648e28: ldur            x0, [fp, #-8]
    // 0x648e2c: stur            x3, [fp, #-0x10]
    // 0x648e30: ArrayStore: r3[0] = r0  ; List_4
    //     0x648e30: stur            w0, [x3, #0x17]
    // 0x648e34: r1 = Function '<anonymous closure>': static.
    //     0x648e34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d88] AnonymousClosure: static (0x648e78), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x648de8)
    //     0x648e38: ldr             x1, [x1, #0xd88]
    // 0x648e3c: r2 = Null
    //     0x648e3c: mov             x2, NULL
    // 0x648e40: r0 = AllocateClosure()
    //     0x648e40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x648e44: mov             x1, x0
    // 0x648e48: ldur            x0, [fp, #-0x10]
    // 0x648e4c: StoreField: r0->field_b = r1
    //     0x648e4c: stur            w1, [x0, #0xb]
    // 0x648e50: r1 = 5
    //     0x648e50: movz            x1, #0x5
    // 0x648e54: StoreField: r0->field_f = r1
    //     0x648e54: stur            x1, [x0, #0xf]
    // 0x648e58: LeaveFrame
    //     0x648e58: mov             SP, fp
    //     0x648e5c: ldp             fp, lr, [SP], #0x10
    // 0x648e60: ret
    //     0x648e60: ret             
    // 0x648e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648e64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648e68: b               #0x648e00
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x648e78, size: 0x3c
    // 0x648e78: EnterFrame
    //     0x648e78: stp             fp, lr, [SP, #-0x10]!
    //     0x648e7c: mov             fp, SP
    // 0x648e80: CheckStackOverflow
    //     0x648e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648e84: cmp             SP, x16
    //     0x648e88: b.ls            #0x648eac
    // 0x648e8c: r0 = XmlEventParser()
    //     0x648e8c: bl              #0x64f54c  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x648e90: mov             x1, x0
    // 0x648e94: ldr             x0, [fp, #0x10]
    // 0x648e98: StoreField: r1->field_7 = r0
    //     0x648e98: stur            w0, [x1, #7]
    // 0x648e9c: r0 = build()
    //     0x648e9c: bl              #0x648eb4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x648ea0: LeaveFrame
    //     0x648ea0: mov             SP, fp
    //     0x648ea4: ldp             fp, lr, [SP], #0x10
    // 0x648ea8: ret
    //     0x648ea8: ret             
    // 0x648eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648eac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648eb0: b               #0x648e8c
  }
}

// class id: 179, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x648eb4, size: 0x64
    // 0x648eb4: EnterFrame
    //     0x648eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x648eb8: mov             fp, SP
    // 0x648ebc: AllocStack(0x10)
    //     0x648ebc: sub             SP, SP, #0x10
    // 0x648ec0: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x648ec0: mov             x2, x1
    // 0x648ec4: CheckStackOverflow
    //     0x648ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648ec8: cmp             SP, x16
    //     0x648ecc: b.ls            #0x648f10
    // 0x648ed0: r1 = Function 'event':.
    //     0x648ed0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] AnonymousClosure: (0x649a10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x649a48)
    //     0x648ed4: ldr             x1, [x1, #0xd90]
    // 0x648ed8: r0 = AllocateClosure()
    //     0x648ed8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x648edc: r16 = <XmlEvent>
    //     0x648edc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <XmlEvent>
    //     0x648ee0: ldr             x16, [x16, #0x780]
    // 0x648ee4: stp             x0, x16, [SP]
    // 0x648ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x648ee8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x648eec: r0 = ref0()
    //     0x648eec: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x648ef0: r16 = <XmlEvent>
    //     0x648ef0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <XmlEvent>
    //     0x648ef4: ldr             x16, [x16, #0x780]
    // 0x648ef8: stp             x0, x16, [SP]
    // 0x648efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x648efc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x648f00: r0 = resolve()
    //     0x648f00: bl              #0x648f18  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x648f04: LeaveFrame
    //     0x648f04: mov             SP, fp
    //     0x648f08: ldp             fp, lr, [SP], #0x10
    // 0x648f0c: ret
    //     0x648f0c: ret             
    // 0x648f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648f10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648f14: b               #0x648ed0
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x649a10, size: 0x38
    // 0x649a10: EnterFrame
    //     0x649a10: stp             fp, lr, [SP, #-0x10]!
    //     0x649a14: mov             fp, SP
    // 0x649a18: ldr             x0, [fp, #0x10]
    // 0x649a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649a1c: ldur            w1, [x0, #0x17]
    // 0x649a20: DecompressPointer r1
    //     0x649a20: add             x1, x1, HEAP, lsl #32
    // 0x649a24: CheckStackOverflow
    //     0x649a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649a28: cmp             SP, x16
    //     0x649a2c: b.ls            #0x649a40
    // 0x649a30: r0 = event()
    //     0x649a30: bl              #0x649a48  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x649a34: LeaveFrame
    //     0x649a34: mov             SP, fp
    //     0x649a38: ldp             fp, lr, [SP], #0x10
    // 0x649a3c: ret
    //     0x649a3c: ret             
    // 0x649a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649a44: b               #0x649a30
  }
  _ event(/* No info */) {
    // ** addr: 0x649a48, size: 0x20c
    // 0x649a48: EnterFrame
    //     0x649a48: stp             fp, lr, [SP, #-0x10]!
    //     0x649a4c: mov             fp, SP
    // 0x649a50: AllocStack(0x60)
    //     0x649a50: sub             SP, SP, #0x60
    // 0x649a54: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x649a54: mov             x0, x1
    //     0x649a58: stur            x1, [fp, #-8]
    // 0x649a5c: CheckStackOverflow
    //     0x649a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649a60: cmp             SP, x16
    //     0x649a64: b.ls            #0x649c4c
    // 0x649a68: mov             x2, x0
    // 0x649a6c: r1 = Function 'characterData':.
    //     0x649a6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d98] AnonymousClosure: (0x64f420), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x64f458)
    //     0x649a70: ldr             x1, [x1, #0xd98]
    // 0x649a74: r0 = AllocateClosure()
    //     0x649a74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649a78: r16 = <XmlTextEvent>
    //     0x649a78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da0] TypeArguments: <XmlTextEvent>
    //     0x649a7c: ldr             x16, [x16, #0xda0]
    // 0x649a80: stp             x0, x16, [SP]
    // 0x649a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649a84: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649a88: r0 = ref0()
    //     0x649a88: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649a8c: ldur            x2, [fp, #-8]
    // 0x649a90: r1 = Function 'startElement':.
    //     0x649a90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27da8] AnonymousClosure: (0x64f1d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x64f20c)
    //     0x649a94: ldr             x1, [x1, #0xda8]
    // 0x649a98: stur            x0, [fp, #-0x10]
    // 0x649a9c: r0 = AllocateClosure()
    //     0x649a9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649aa0: r16 = <XmlStartElementEvent>
    //     0x649aa0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27db0] TypeArguments: <XmlStartElementEvent>
    //     0x649aa4: ldr             x16, [x16, #0xdb0]
    // 0x649aa8: stp             x0, x16, [SP]
    // 0x649aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649aac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649ab0: r0 = ref0()
    //     0x649ab0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649ab4: ldur            x2, [fp, #-8]
    // 0x649ab8: r1 = Function 'endElement':.
    //     0x649ab8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27db8] AnonymousClosure: (0x64f05c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x64f094)
    //     0x649abc: ldr             x1, [x1, #0xdb8]
    // 0x649ac0: stur            x0, [fp, #-0x18]
    // 0x649ac4: r0 = AllocateClosure()
    //     0x649ac4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649ac8: r16 = <XmlEndElementEvent>
    //     0x649ac8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dc0] TypeArguments: <XmlEndElementEvent>
    //     0x649acc: ldr             x16, [x16, #0xdc0]
    // 0x649ad0: stp             x0, x16, [SP]
    // 0x649ad4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649ad4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649ad8: r0 = ref0()
    //     0x649ad8: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649adc: ldur            x2, [fp, #-8]
    // 0x649ae0: r1 = Function 'comment':.
    //     0x649ae0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dc8] AnonymousClosure: (0x64ef18), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x64ef50)
    //     0x649ae4: ldr             x1, [x1, #0xdc8]
    // 0x649ae8: stur            x0, [fp, #-0x20]
    // 0x649aec: r0 = AllocateClosure()
    //     0x649aec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649af0: r16 = <XmlCommentEvent>
    //     0x649af0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd0] TypeArguments: <XmlCommentEvent>
    //     0x649af4: ldr             x16, [x16, #0xdd0]
    // 0x649af8: stp             x0, x16, [SP]
    // 0x649afc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649afc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649b00: r0 = ref0()
    //     0x649b00: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649b04: ldur            x2, [fp, #-8]
    // 0x649b08: r1 = Function 'cdata':.
    //     0x649b08: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dd8] AnonymousClosure: (0x64edd4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x64ee0c)
    //     0x649b0c: ldr             x1, [x1, #0xdd8]
    // 0x649b10: stur            x0, [fp, #-0x28]
    // 0x649b14: r0 = AllocateClosure()
    //     0x649b14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649b18: r16 = <XmlCDATAEvent>
    //     0x649b18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27de0] TypeArguments: <XmlCDATAEvent>
    //     0x649b1c: ldr             x16, [x16, #0xde0]
    // 0x649b20: stp             x0, x16, [SP]
    // 0x649b24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649b24: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649b28: r0 = ref0()
    //     0x649b28: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649b2c: ldur            x2, [fp, #-8]
    // 0x649b30: r1 = Function 'declaration':.
    //     0x649b30: add             x1, PP, #0x27, lsl #12  ; [pp+0x27de8] AnonymousClosure: (0x64e390), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x64e3c8)
    //     0x649b34: ldr             x1, [x1, #0xde8]
    // 0x649b38: stur            x0, [fp, #-0x30]
    // 0x649b3c: r0 = AllocateClosure()
    //     0x649b3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649b40: r16 = <XmlDeclarationEvent>
    //     0x649b40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] TypeArguments: <XmlDeclarationEvent>
    //     0x649b44: ldr             x16, [x16, #0xdf0]
    // 0x649b48: stp             x0, x16, [SP]
    // 0x649b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649b4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649b50: r0 = ref0()
    //     0x649b50: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649b54: ldur            x2, [fp, #-8]
    // 0x649b58: r1 = Function 'processing':.
    //     0x649b58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27df8] AnonymousClosure: (0x64df48), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x64df80)
    //     0x649b5c: ldr             x1, [x1, #0xdf8]
    // 0x649b60: stur            x0, [fp, #-0x38]
    // 0x649b64: r0 = AllocateClosure()
    //     0x649b64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649b68: r16 = <XmlProcessingEvent>
    //     0x649b68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e00] TypeArguments: <XmlProcessingEvent>
    //     0x649b6c: ldr             x16, [x16, #0xe00]
    // 0x649b70: stp             x0, x16, [SP]
    // 0x649b74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649b74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649b78: r0 = ref0()
    //     0x649b78: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649b7c: ldur            x2, [fp, #-8]
    // 0x649b80: r1 = Function 'doctype':.
    //     0x649b80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e08] AnonymousClosure: (0x64a050), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x64a088)
    //     0x649b84: ldr             x1, [x1, #0xe08]
    // 0x649b88: stur            x0, [fp, #-8]
    // 0x649b8c: r0 = AllocateClosure()
    //     0x649b8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x649b90: r16 = <XmlDoctypeEvent>
    //     0x649b90: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e10] TypeArguments: <XmlDoctypeEvent>
    //     0x649b94: ldr             x16, [x16, #0xe10]
    // 0x649b98: stp             x0, x16, [SP]
    // 0x649b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649b9c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649ba0: r0 = ref0()
    //     0x649ba0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x649ba4: r1 = Null
    //     0x649ba4: mov             x1, NULL
    // 0x649ba8: r2 = 16
    //     0x649ba8: movz            x2, #0x10
    // 0x649bac: stur            x0, [fp, #-0x40]
    // 0x649bb0: r0 = AllocateArray()
    //     0x649bb0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x649bb4: mov             x2, x0
    // 0x649bb8: ldur            x0, [fp, #-0x10]
    // 0x649bbc: stur            x2, [fp, #-0x48]
    // 0x649bc0: StoreField: r2->field_f = r0
    //     0x649bc0: stur            w0, [x2, #0xf]
    // 0x649bc4: ldur            x0, [fp, #-0x18]
    // 0x649bc8: StoreField: r2->field_13 = r0
    //     0x649bc8: stur            w0, [x2, #0x13]
    // 0x649bcc: ldur            x0, [fp, #-0x20]
    // 0x649bd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x649bd0: stur            w0, [x2, #0x17]
    // 0x649bd4: ldur            x0, [fp, #-0x28]
    // 0x649bd8: StoreField: r2->field_1b = r0
    //     0x649bd8: stur            w0, [x2, #0x1b]
    // 0x649bdc: ldur            x0, [fp, #-0x30]
    // 0x649be0: StoreField: r2->field_1f = r0
    //     0x649be0: stur            w0, [x2, #0x1f]
    // 0x649be4: ldur            x0, [fp, #-0x38]
    // 0x649be8: StoreField: r2->field_23 = r0
    //     0x649be8: stur            w0, [x2, #0x23]
    // 0x649bec: ldur            x0, [fp, #-8]
    // 0x649bf0: StoreField: r2->field_27 = r0
    //     0x649bf0: stur            w0, [x2, #0x27]
    // 0x649bf4: ldur            x0, [fp, #-0x40]
    // 0x649bf8: StoreField: r2->field_2b = r0
    //     0x649bf8: stur            w0, [x2, #0x2b]
    // 0x649bfc: r1 = <Parser<XmlEvent>>
    //     0x649bfc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e18] TypeArguments: <Parser<XmlEvent>>
    //     0x649c00: ldr             x1, [x1, #0xe18]
    // 0x649c04: r0 = AllocateGrowableArray()
    //     0x649c04: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x649c08: mov             x1, x0
    // 0x649c0c: ldur            x0, [fp, #-0x48]
    // 0x649c10: StoreField: r1->field_f = r0
    //     0x649c10: stur            w0, [x1, #0xf]
    // 0x649c14: r0 = 16
    //     0x649c14: movz            x0, #0x10
    // 0x649c18: StoreField: r1->field_b = r0
    //     0x649c18: stur            w0, [x1, #0xb]
    // 0x649c1c: r16 = <XmlEvent>
    //     0x649c1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <XmlEvent>
    //     0x649c20: ldr             x16, [x16, #0x780]
    // 0x649c24: stp             x1, x16, [SP, #8]
    // 0x649c28: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static.
    //     0x649c28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static. (0x1853a409fb0)
    //     0x649c2c: ldr             x16, [x16, #0xe20]
    // 0x649c30: str             x16, [SP]
    // 0x649c34: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x649c34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e28] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x649c38: ldr             x4, [x4, #0xe28]
    // 0x649c3c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x649c3c: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x649c40: LeaveFrame
    //     0x649c40: mov             SP, fp
    //     0x649c44: ldp             fp, lr, [SP], #0x10
    // 0x649c48: ret
    //     0x649c48: ret             
    // 0x649c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649c50: b               #0x649a68
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x64a050, size: 0x38
    // 0x64a050: EnterFrame
    //     0x64a050: stp             fp, lr, [SP, #-0x10]!
    //     0x64a054: mov             fp, SP
    // 0x64a058: ldr             x0, [fp, #0x10]
    // 0x64a05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a05c: ldur            w1, [x0, #0x17]
    // 0x64a060: DecompressPointer r1
    //     0x64a060: add             x1, x1, HEAP, lsl #32
    // 0x64a064: CheckStackOverflow
    //     0x64a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a068: cmp             SP, x16
    //     0x64a06c: b.ls            #0x64a080
    // 0x64a070: r0 = doctype()
    //     0x64a070: bl              #0x64a088  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x64a074: LeaveFrame
    //     0x64a074: mov             SP, fp
    //     0x64a078: ldp             fp, lr, [SP], #0x10
    // 0x64a07c: ret
    //     0x64a07c: ret             
    // 0x64a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a084: b               #0x64a070
  }
  _ doctype(/* No info */) {
    // ** addr: 0x64a088, size: 0x1f4
    // 0x64a088: EnterFrame
    //     0x64a088: stp             fp, lr, [SP, #-0x10]!
    //     0x64a08c: mov             fp, SP
    // 0x64a090: AllocStack(0x80)
    //     0x64a090: sub             SP, SP, #0x80
    // 0x64a094: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64a094: mov             x2, x1
    //     0x64a098: stur            x1, [fp, #-8]
    // 0x64a09c: CheckStackOverflow
    //     0x64a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a0a0: cmp             SP, x16
    //     0x64a0a4: b.ls            #0x64a274
    // 0x64a0a8: r1 = "<!DOCTYPE"
    //     0x64a0a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e30] "<!DOCTYPE"
    //     0x64a0ac: ldr             x1, [x1, #0xe30]
    // 0x64a0b0: r0 = PredicateStringExtension.toParser()
    //     0x64a0b0: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64a0b4: ldur            x2, [fp, #-8]
    // 0x64a0b8: r1 = Function 'space':.
    //     0x64a0b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e38] AnonymousClosure: (0x64dea8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x64dee0)
    //     0x64a0bc: ldr             x1, [x1, #0xe38]
    // 0x64a0c0: stur            x0, [fp, #-0x10]
    // 0x64a0c4: r0 = AllocateClosure()
    //     0x64a0c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a0c8: stur            x0, [fp, #-0x18]
    // 0x64a0cc: r16 = <String>
    //     0x64a0cc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a0d0: stp             x0, x16, [SP]
    // 0x64a0d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a0d4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a0d8: r0 = ref0()
    //     0x64a0d8: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64a0dc: ldur            x2, [fp, #-8]
    // 0x64a0e0: r1 = Function 'nameToken':.
    //     0x64a0e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64a0e4: ldr             x1, [x1, #0xe40]
    // 0x64a0e8: stur            x0, [fp, #-0x20]
    // 0x64a0ec: r0 = AllocateClosure()
    //     0x64a0ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a0f0: r16 = <String>
    //     0x64a0f0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a0f4: stp             x0, x16, [SP]
    // 0x64a0f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a0f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a0fc: r0 = ref0()
    //     0x64a0fc: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64a100: ldur            x2, [fp, #-8]
    // 0x64a104: r1 = Function 'doctypeExternalId':.
    //     0x64a104: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e48] AnonymousClosure: (0x64c5d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x64c608)
    //     0x64a108: ldr             x1, [x1, #0xe48]
    // 0x64a10c: stur            x0, [fp, #-0x28]
    // 0x64a110: r0 = AllocateClosure()
    //     0x64a110: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a114: r16 = <DtdExternalId>
    //     0x64a114: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <DtdExternalId>
    //     0x64a118: ldr             x16, [x16, #0xe50]
    // 0x64a11c: stp             x0, x16, [SP]
    // 0x64a120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a120: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a124: r0 = ref0()
    //     0x64a124: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64a128: stur            x0, [fp, #-0x30]
    // 0x64a12c: r16 = <void?>
    //     0x64a12c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64a130: ldur            lr, [fp, #-0x18]
    // 0x64a134: stp             lr, x16, [SP]
    // 0x64a138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a138: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a13c: r0 = ref0()
    //     0x64a13c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64a140: r16 = <DtdExternalId>
    //     0x64a140: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <DtdExternalId>
    //     0x64a144: ldr             x16, [x16, #0xe50]
    // 0x64a148: ldur            lr, [fp, #-0x30]
    // 0x64a14c: stp             lr, x16, [SP, #8]
    // 0x64a150: str             x0, [SP]
    // 0x64a154: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64a154: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64a158: r0 = SkipParserExtension.skip()
    //     0x64a158: bl              #0x64a5a8  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x64a15c: r16 = <DtdExternalId>
    //     0x64a15c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <DtdExternalId>
    //     0x64a160: ldr             x16, [x16, #0xe50]
    // 0x64a164: stp             x0, x16, [SP]
    // 0x64a168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a168: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a16c: r0 = OptionalParserExtension.optional()
    //     0x64a16c: bl              #0x64a52c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x64a170: ldur            x2, [fp, #-8]
    // 0x64a174: r1 = Function 'spaceOptional':.
    //     0x64a174: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x64c498), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x64c4d0)
    //     0x64a178: ldr             x1, [x1, #0xe58]
    // 0x64a17c: stur            x0, [fp, #-0x18]
    // 0x64a180: r0 = AllocateClosure()
    //     0x64a180: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a184: stur            x0, [fp, #-0x30]
    // 0x64a188: r16 = <String>
    //     0x64a188: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a18c: stp             x0, x16, [SP]
    // 0x64a190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a190: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a194: r0 = ref0()
    //     0x64a194: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64a198: ldur            x2, [fp, #-8]
    // 0x64a19c: r1 = Function 'doctypeIntSubset':.
    //     0x64a19c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e60] AnonymousClosure: (0x64ad04), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x64ad3c)
    //     0x64a1a0: ldr             x1, [x1, #0xe60]
    // 0x64a1a4: stur            x0, [fp, #-8]
    // 0x64a1a8: r0 = AllocateClosure()
    //     0x64a1a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a1ac: r16 = <String>
    //     0x64a1ac: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a1b0: stp             x0, x16, [SP]
    // 0x64a1b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a1b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a1b8: r0 = ref0()
    //     0x64a1b8: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64a1bc: r16 = <String>
    //     0x64a1bc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a1c0: stp             x0, x16, [SP]
    // 0x64a1c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a1c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a1c8: r0 = OptionalParserExtension.optional()
    //     0x64a1c8: bl              #0x64a52c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x64a1cc: stur            x0, [fp, #-0x38]
    // 0x64a1d0: r16 = <String>
    //     0x64a1d0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a1d4: ldur            lr, [fp, #-0x30]
    // 0x64a1d8: stp             lr, x16, [SP]
    // 0x64a1dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a1dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a1e0: r0 = ref0()
    //     0x64a1e0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64a1e4: r1 = ">"
    //     0x64a1e4: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64a1e8: stur            x0, [fp, #-0x30]
    // 0x64a1ec: r0 = PredicateStringExtension.toParser()
    //     0x64a1ec: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64a1f0: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x64a1f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e68] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x64a1f4: ldr             x16, [x16, #0xe68]
    // 0x64a1f8: ldur            lr, [fp, #-0x10]
    // 0x64a1fc: stp             lr, x16, [SP, #0x38]
    // 0x64a200: ldur            x16, [fp, #-0x20]
    // 0x64a204: ldur            lr, [fp, #-0x28]
    // 0x64a208: stp             lr, x16, [SP, #0x28]
    // 0x64a20c: ldur            x16, [fp, #-0x18]
    // 0x64a210: ldur            lr, [fp, #-8]
    // 0x64a214: stp             lr, x16, [SP, #0x18]
    // 0x64a218: ldur            x16, [fp, #-0x38]
    // 0x64a21c: ldur            lr, [fp, #-0x30]
    // 0x64a220: stp             lr, x16, [SP, #8]
    // 0x64a224: str             x0, [SP]
    // 0x64a228: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x64a228: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e70] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x64a22c: ldr             x4, [x4, #0xe70]
    // 0x64a230: r0 = seq8()
    //     0x64a230: bl              #0x64a470  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x64a234: r1 = Function '<anonymous closure>':.
    //     0x64a234: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e78] AnonymousClosure: (0x64acc8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x64a088)
    //     0x64a238: ldr             x1, [x1, #0xe78]
    // 0x64a23c: r2 = Null
    //     0x64a23c: mov             x2, NULL
    // 0x64a240: stur            x0, [fp, #-8]
    // 0x64a244: r0 = AllocateClosure()
    //     0x64a244: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a248: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x64a248: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e80] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x64a24c: ldr             x16, [x16, #0xe80]
    // 0x64a250: ldur            lr, [fp, #-8]
    // 0x64a254: stp             lr, x16, [SP, #8]
    // 0x64a258: str             x0, [SP]
    // 0x64a25c: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x64a25c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e88] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x64a260: ldr             x4, [x4, #0xe88]
    // 0x64a264: r0 = RecordParserExtension8.map8()
    //     0x64a264: bl              #0x64a27c  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8
    // 0x64a268: LeaveFrame
    //     0x64a268: mov             SP, fp
    //     0x64a26c: ldp             fp, lr, [SP], #0x10
    // 0x64a270: ret
    //     0x64a270: ret             
    // 0x64a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a278: b               #0x64a0a8
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x64acc8, size: 0x30
    // 0x64acc8: EnterFrame
    //     0x64acc8: stp             fp, lr, [SP, #-0x10]!
    //     0x64accc: mov             fp, SP
    // 0x64acd0: r0 = XmlDoctypeEvent()
    //     0x64acd0: bl              #0x64acf8  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x20)
    // 0x64acd4: ldr             x1, [fp, #0x38]
    // 0x64acd8: StoreField: r0->field_13 = r1
    //     0x64acd8: stur            w1, [x0, #0x13]
    // 0x64acdc: ldr             x1, [fp, #0x30]
    // 0x64ace0: ArrayStore: r0[0] = r1  ; List_4
    //     0x64ace0: stur            w1, [x0, #0x17]
    // 0x64ace4: ldr             x1, [fp, #0x20]
    // 0x64ace8: StoreField: r0->field_1b = r1
    //     0x64ace8: stur            w1, [x0, #0x1b]
    // 0x64acec: LeaveFrame
    //     0x64acec: mov             SP, fp
    //     0x64acf0: ldp             fp, lr, [SP], #0x10
    // 0x64acf4: ret
    //     0x64acf4: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x64ad04, size: 0x38
    // 0x64ad04: EnterFrame
    //     0x64ad04: stp             fp, lr, [SP, #-0x10]!
    //     0x64ad08: mov             fp, SP
    // 0x64ad0c: ldr             x0, [fp, #0x10]
    // 0x64ad10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ad10: ldur            w1, [x0, #0x17]
    // 0x64ad14: DecompressPointer r1
    //     0x64ad14: add             x1, x1, HEAP, lsl #32
    // 0x64ad18: CheckStackOverflow
    //     0x64ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ad1c: cmp             SP, x16
    //     0x64ad20: b.ls            #0x64ad34
    // 0x64ad24: r0 = doctypeIntSubset()
    //     0x64ad24: bl              #0x64ad3c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x64ad28: LeaveFrame
    //     0x64ad28: mov             SP, fp
    //     0x64ad2c: ldp             fp, lr, [SP], #0x10
    // 0x64ad30: ret
    //     0x64ad30: ret             
    // 0x64ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ad34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ad38: b               #0x64ad24
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x64ad3c, size: 0x24c
    // 0x64ad3c: EnterFrame
    //     0x64ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ad40: mov             fp, SP
    // 0x64ad44: AllocStack(0x70)
    //     0x64ad44: sub             SP, SP, #0x70
    // 0x64ad48: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64ad48: mov             x2, x1
    //     0x64ad4c: stur            x1, [fp, #-8]
    // 0x64ad50: CheckStackOverflow
    //     0x64ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ad54: cmp             SP, x16
    //     0x64ad58: b.ls            #0x64af80
    // 0x64ad5c: r1 = "["
    //     0x64ad5c: ldr             x1, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x64ad60: r0 = PredicateStringExtension.toParser()
    //     0x64ad60: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ad64: ldur            x2, [fp, #-8]
    // 0x64ad68: r1 = Function 'doctypeElementDecl':.
    //     0x64ad68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e90] AnonymousClosure: (0x64c318), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x64c350)
    //     0x64ad6c: ldr             x1, [x1, #0xe90]
    // 0x64ad70: stur            x0, [fp, #-0x10]
    // 0x64ad74: r0 = AllocateClosure()
    //     0x64ad74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ad78: stp             x0, NULL, [SP]
    // 0x64ad7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ad7c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ad80: r0 = ref0()
    //     0x64ad80: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ad84: ldur            x2, [fp, #-8]
    // 0x64ad88: r1 = Function 'doctypeAttlistDecl':.
    //     0x64ad88: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e98] AnonymousClosure: (0x64c198), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x64c1d0)
    //     0x64ad8c: ldr             x1, [x1, #0xe98]
    // 0x64ad90: stur            x0, [fp, #-0x18]
    // 0x64ad94: r0 = AllocateClosure()
    //     0x64ad94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ad98: stp             x0, NULL, [SP]
    // 0x64ad9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ad9c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ada0: r0 = ref0()
    //     0x64ada0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ada4: ldur            x2, [fp, #-8]
    // 0x64ada8: r1 = Function 'doctypeEntityDecl':.
    //     0x64ada8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ea0] AnonymousClosure: (0x64c018), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x64c050)
    //     0x64adac: ldr             x1, [x1, #0xea0]
    // 0x64adb0: stur            x0, [fp, #-0x20]
    // 0x64adb4: r0 = AllocateClosure()
    //     0x64adb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64adb8: stp             x0, NULL, [SP]
    // 0x64adbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64adbc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64adc0: r0 = ref0()
    //     0x64adc0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64adc4: ldur            x2, [fp, #-8]
    // 0x64adc8: r1 = Function 'doctypeNotationDecl':.
    //     0x64adc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ea8] AnonymousClosure: (0x64b9e0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x64ba18)
    //     0x64adcc: ldr             x1, [x1, #0xea8]
    // 0x64add0: stur            x0, [fp, #-0x28]
    // 0x64add4: r0 = AllocateClosure()
    //     0x64add4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64add8: stp             x0, NULL, [SP]
    // 0x64addc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64addc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ade0: r0 = ref0()
    //     0x64ade0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ade4: ldur            x2, [fp, #-8]
    // 0x64ade8: r1 = Function 'processing':.
    //     0x64ade8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27df8] AnonymousClosure: (0x64df48), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x64df80)
    //     0x64adec: ldr             x1, [x1, #0xdf8]
    // 0x64adf0: stur            x0, [fp, #-0x30]
    // 0x64adf4: r0 = AllocateClosure()
    //     0x64adf4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64adf8: r16 = <XmlProcessingEvent>
    //     0x64adf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e00] TypeArguments: <XmlProcessingEvent>
    //     0x64adfc: ldr             x16, [x16, #0xe00]
    // 0x64ae00: stp             x0, x16, [SP]
    // 0x64ae04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ae04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ae08: r0 = ref0()
    //     0x64ae08: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ae0c: ldur            x2, [fp, #-8]
    // 0x64ae10: r1 = Function 'comment':.
    //     0x64ae10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dc8] AnonymousClosure: (0x64ef18), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x64ef50)
    //     0x64ae14: ldr             x1, [x1, #0xdc8]
    // 0x64ae18: stur            x0, [fp, #-0x38]
    // 0x64ae1c: r0 = AllocateClosure()
    //     0x64ae1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ae20: r16 = <XmlCommentEvent>
    //     0x64ae20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd0] TypeArguments: <XmlCommentEvent>
    //     0x64ae24: ldr             x16, [x16, #0xdd0]
    // 0x64ae28: stp             x0, x16, [SP]
    // 0x64ae2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ae2c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ae30: r0 = ref0()
    //     0x64ae30: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ae34: ldur            x2, [fp, #-8]
    // 0x64ae38: r1 = Function 'doctypeReference':.
    //     0x64ae38: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb0] AnonymousClosure: (0x64b914), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x64b94c)
    //     0x64ae3c: ldr             x1, [x1, #0xeb0]
    // 0x64ae40: stur            x0, [fp, #-8]
    // 0x64ae44: r0 = AllocateClosure()
    //     0x64ae44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ae48: stp             x0, NULL, [SP]
    // 0x64ae4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ae4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ae50: r0 = ref0()
    //     0x64ae50: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ae54: stur            x0, [fp, #-0x40]
    // 0x64ae58: r0 = any()
    //     0x64ae58: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64ae5c: r1 = Null
    //     0x64ae5c: mov             x1, NULL
    // 0x64ae60: r2 = 16
    //     0x64ae60: movz            x2, #0x10
    // 0x64ae64: stur            x0, [fp, #-0x48]
    // 0x64ae68: r0 = AllocateArray()
    //     0x64ae68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64ae6c: mov             x2, x0
    // 0x64ae70: ldur            x0, [fp, #-0x18]
    // 0x64ae74: stur            x2, [fp, #-0x50]
    // 0x64ae78: StoreField: r2->field_f = r0
    //     0x64ae78: stur            w0, [x2, #0xf]
    // 0x64ae7c: ldur            x0, [fp, #-0x20]
    // 0x64ae80: StoreField: r2->field_13 = r0
    //     0x64ae80: stur            w0, [x2, #0x13]
    // 0x64ae84: ldur            x0, [fp, #-0x28]
    // 0x64ae88: ArrayStore: r2[0] = r0  ; List_4
    //     0x64ae88: stur            w0, [x2, #0x17]
    // 0x64ae8c: ldur            x0, [fp, #-0x30]
    // 0x64ae90: StoreField: r2->field_1b = r0
    //     0x64ae90: stur            w0, [x2, #0x1b]
    // 0x64ae94: ldur            x0, [fp, #-0x38]
    // 0x64ae98: StoreField: r2->field_1f = r0
    //     0x64ae98: stur            w0, [x2, #0x1f]
    // 0x64ae9c: ldur            x0, [fp, #-8]
    // 0x64aea0: StoreField: r2->field_23 = r0
    //     0x64aea0: stur            w0, [x2, #0x23]
    // 0x64aea4: ldur            x0, [fp, #-0x40]
    // 0x64aea8: StoreField: r2->field_27 = r0
    //     0x64aea8: stur            w0, [x2, #0x27]
    // 0x64aeac: ldur            x0, [fp, #-0x48]
    // 0x64aeb0: StoreField: r2->field_2b = r0
    //     0x64aeb0: stur            w0, [x2, #0x2b]
    // 0x64aeb4: r1 = <Parser>
    //     0x64aeb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0x64aeb8: ldr             x1, [x1, #0xeb8]
    // 0x64aebc: r0 = AllocateGrowableArray()
    //     0x64aebc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64aec0: mov             x1, x0
    // 0x64aec4: ldur            x0, [fp, #-0x50]
    // 0x64aec8: StoreField: r1->field_f = r0
    //     0x64aec8: stur            w0, [x1, #0xf]
    // 0x64aecc: r0 = 16
    //     0x64aecc: movz            x0, #0x10
    // 0x64aed0: StoreField: r1->field_b = r0
    //     0x64aed0: stur            w0, [x1, #0xb]
    // 0x64aed4: stp             x1, NULL, [SP]
    // 0x64aed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64aed8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64aedc: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64aedc: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64aee0: r1 = "]"
    //     0x64aee0: ldr             x1, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x64aee4: stur            x0, [fp, #-8]
    // 0x64aee8: r0 = PredicateStringExtension.toParser()
    //     0x64aee8: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64aeec: ldur            x16, [fp, #-8]
    // 0x64aef0: stp             x16, NULL, [SP, #8]
    // 0x64aef4: str             x0, [SP]
    // 0x64aef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64aef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64aefc: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64aefc: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64af00: mov             x1, x0
    // 0x64af04: r2 = "\"]\" expected"
    //     0x64af04: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ec0] "\"]\" expected"
    //     0x64af08: ldr             x2, [x2, #0xec0]
    // 0x64af0c: r0 = FlattenParserExtension.flatten()
    //     0x64af0c: bl              #0x64b134  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x64af10: r1 = "]"
    //     0x64af10: ldr             x1, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x64af14: stur            x0, [fp, #-8]
    // 0x64af18: r0 = PredicateStringExtension.toParser()
    //     0x64af18: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64af1c: r16 = <String, String, String>
    //     0x64af1c: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64af20: ldr             x16, [x16, #0x2d8]
    // 0x64af24: ldur            lr, [fp, #-0x10]
    // 0x64af28: stp             lr, x16, [SP, #0x10]
    // 0x64af2c: ldur            x16, [fp, #-8]
    // 0x64af30: stp             x0, x16, [SP]
    // 0x64af34: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64af34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64af38: ldr             x4, [x4, #0xec8]
    // 0x64af3c: r0 = seq3()
    //     0x64af3c: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64af40: r1 = Function '<anonymous closure>':.
    //     0x64af40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ed0] AnonymousClosure: (0x64b29c), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x64b2a4)
    //     0x64af44: ldr             x1, [x1, #0xed0]
    // 0x64af48: r2 = Null
    //     0x64af48: mov             x2, NULL
    // 0x64af4c: stur            x0, [fp, #-8]
    // 0x64af50: r0 = AllocateClosure()
    //     0x64af50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64af54: r16 = <String, String, String, String>
    //     0x64af54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed8] TypeArguments: <String, String, String, String>
    //     0x64af58: ldr             x16, [x16, #0xed8]
    // 0x64af5c: ldur            lr, [fp, #-8]
    // 0x64af60: stp             lr, x16, [SP, #8]
    // 0x64af64: str             x0, [SP]
    // 0x64af68: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64af68: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64af6c: ldr             x4, [x4, #0xee0]
    // 0x64af70: r0 = RecordParserExtension3.map3()
    //     0x64af70: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64af74: LeaveFrame
    //     0x64af74: mov             SP, fp
    //     0x64af78: ldp             fp, lr, [SP], #0x10
    // 0x64af7c: ret
    //     0x64af7c: ret             
    // 0x64af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64af80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64af84: b               #0x64ad5c
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x64b914, size: 0x38
    // 0x64b914: EnterFrame
    //     0x64b914: stp             fp, lr, [SP, #-0x10]!
    //     0x64b918: mov             fp, SP
    // 0x64b91c: ldr             x0, [fp, #0x10]
    // 0x64b920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b920: ldur            w1, [x0, #0x17]
    // 0x64b924: DecompressPointer r1
    //     0x64b924: add             x1, x1, HEAP, lsl #32
    // 0x64b928: CheckStackOverflow
    //     0x64b928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b92c: cmp             SP, x16
    //     0x64b930: b.ls            #0x64b944
    // 0x64b934: r0 = doctypeReference()
    //     0x64b934: bl              #0x64b94c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x64b938: LeaveFrame
    //     0x64b938: mov             SP, fp
    //     0x64b93c: ldp             fp, lr, [SP], #0x10
    // 0x64b940: ret
    //     0x64b940: ret             
    // 0x64b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b948: b               #0x64b934
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x64b94c, size: 0x94
    // 0x64b94c: EnterFrame
    //     0x64b94c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b950: mov             fp, SP
    // 0x64b954: AllocStack(0x30)
    //     0x64b954: sub             SP, SP, #0x30
    // 0x64b958: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64b958: mov             x2, x1
    //     0x64b95c: stur            x1, [fp, #-8]
    // 0x64b960: CheckStackOverflow
    //     0x64b960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b964: cmp             SP, x16
    //     0x64b968: b.ls            #0x64b9d8
    // 0x64b96c: r1 = "%"
    //     0x64b96c: ldr             x1, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x64b970: r0 = PredicateStringExtension.toParser()
    //     0x64b970: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64b974: ldur            x2, [fp, #-8]
    // 0x64b978: r1 = Function 'nameToken':.
    //     0x64b978: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64b97c: ldr             x1, [x1, #0xe40]
    // 0x64b980: stur            x0, [fp, #-8]
    // 0x64b984: r0 = AllocateClosure()
    //     0x64b984: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64b988: r16 = <String>
    //     0x64b988: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64b98c: stp             x0, x16, [SP]
    // 0x64b990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64b990: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64b994: r0 = ref0()
    //     0x64b994: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64b998: r1 = ";"
    //     0x64b998: add             x1, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x64b99c: ldr             x1, [x1, #0x2c0]
    // 0x64b9a0: stur            x0, [fp, #-0x10]
    // 0x64b9a4: r0 = PredicateStringExtension.toParser()
    //     0x64b9a4: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64b9a8: r16 = <String, String, String>
    //     0x64b9a8: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64b9ac: ldr             x16, [x16, #0x2d8]
    // 0x64b9b0: ldur            lr, [fp, #-8]
    // 0x64b9b4: stp             lr, x16, [SP, #0x10]
    // 0x64b9b8: ldur            x16, [fp, #-0x10]
    // 0x64b9bc: stp             x0, x16, [SP]
    // 0x64b9c0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64b9c0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64b9c4: ldr             x4, [x4, #0xec8]
    // 0x64b9c8: r0 = seq3()
    //     0x64b9c8: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64b9cc: LeaveFrame
    //     0x64b9cc: mov             SP, fp
    //     0x64b9d0: ldp             fp, lr, [SP], #0x10
    // 0x64b9d4: ret
    //     0x64b9d4: ret             
    // 0x64b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b9dc: b               #0x64b96c
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x64b9e0, size: 0x38
    // 0x64b9e0: EnterFrame
    //     0x64b9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64b9e4: mov             fp, SP
    // 0x64b9e8: ldr             x0, [fp, #0x10]
    // 0x64b9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b9ec: ldur            w1, [x0, #0x17]
    // 0x64b9f0: DecompressPointer r1
    //     0x64b9f0: add             x1, x1, HEAP, lsl #32
    // 0x64b9f4: CheckStackOverflow
    //     0x64b9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b9f8: cmp             SP, x16
    //     0x64b9fc: b.ls            #0x64ba10
    // 0x64ba00: r0 = doctypeNotationDecl()
    //     0x64ba00: bl              #0x64ba18  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x64ba04: LeaveFrame
    //     0x64ba04: mov             SP, fp
    //     0x64ba08: ldp             fp, lr, [SP], #0x10
    // 0x64ba0c: ret
    //     0x64ba0c: ret             
    // 0x64ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ba10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ba14: b               #0x64ba00
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x64ba18, size: 0x148
    // 0x64ba18: EnterFrame
    //     0x64ba18: stp             fp, lr, [SP, #-0x10]!
    //     0x64ba1c: mov             fp, SP
    // 0x64ba20: AllocStack(0x48)
    //     0x64ba20: sub             SP, SP, #0x48
    // 0x64ba24: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64ba24: mov             x2, x1
    //     0x64ba28: stur            x1, [fp, #-8]
    // 0x64ba2c: CheckStackOverflow
    //     0x64ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ba30: cmp             SP, x16
    //     0x64ba34: b.ls            #0x64bb58
    // 0x64ba38: r1 = "<!NOTATION"
    //     0x64ba38: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee8] "<!NOTATION"
    //     0x64ba3c: ldr             x1, [x1, #0xee8]
    // 0x64ba40: r0 = PredicateStringExtension.toParser()
    //     0x64ba40: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ba44: ldur            x2, [fp, #-8]
    // 0x64ba48: r1 = Function 'nameToken':.
    //     0x64ba48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64ba4c: ldr             x1, [x1, #0xe40]
    // 0x64ba50: stur            x0, [fp, #-0x10]
    // 0x64ba54: r0 = AllocateClosure()
    //     0x64ba54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ba58: r16 = <String>
    //     0x64ba58: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64ba5c: stp             x0, x16, [SP]
    // 0x64ba60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ba60: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ba64: r0 = ref0()
    //     0x64ba64: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ba68: ldur            x2, [fp, #-8]
    // 0x64ba6c: r1 = Function 'attributeValue':.
    //     0x64ba6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] AnonymousClosure: (0x64bbd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x64bc08)
    //     0x64ba70: ldr             x1, [x1, #0xef0]
    // 0x64ba74: stur            x0, [fp, #-8]
    // 0x64ba78: r0 = AllocateClosure()
    //     0x64ba78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ba7c: r16 = <(String, XmlAttributeType)>
    //     0x64ba7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64ba80: ldr             x16, [x16, #0xef8]
    // 0x64ba84: stp             x0, x16, [SP]
    // 0x64ba88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ba88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ba8c: r0 = ref0()
    //     0x64ba8c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ba90: stur            x0, [fp, #-0x18]
    // 0x64ba94: r0 = any()
    //     0x64ba94: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64ba98: r1 = Null
    //     0x64ba98: mov             x1, NULL
    // 0x64ba9c: r2 = 6
    //     0x64ba9c: movz            x2, #0x6
    // 0x64baa0: stur            x0, [fp, #-0x20]
    // 0x64baa4: r0 = AllocateArray()
    //     0x64baa4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64baa8: mov             x2, x0
    // 0x64baac: ldur            x0, [fp, #-8]
    // 0x64bab0: stur            x2, [fp, #-0x28]
    // 0x64bab4: StoreField: r2->field_f = r0
    //     0x64bab4: stur            w0, [x2, #0xf]
    // 0x64bab8: ldur            x0, [fp, #-0x18]
    // 0x64babc: StoreField: r2->field_13 = r0
    //     0x64babc: stur            w0, [x2, #0x13]
    // 0x64bac0: ldur            x0, [fp, #-0x20]
    // 0x64bac4: ArrayStore: r2[0] = r0  ; List_4
    //     0x64bac4: stur            w0, [x2, #0x17]
    // 0x64bac8: r1 = <Parser<Object>>
    //     0x64bac8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f00] TypeArguments: <Parser<Object>>
    //     0x64bacc: ldr             x1, [x1, #0xf00]
    // 0x64bad0: r0 = AllocateGrowableArray()
    //     0x64bad0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64bad4: mov             x1, x0
    // 0x64bad8: ldur            x0, [fp, #-0x28]
    // 0x64badc: StoreField: r1->field_f = r0
    //     0x64badc: stur            w0, [x1, #0xf]
    // 0x64bae0: r0 = 6
    //     0x64bae0: movz            x0, #0x6
    // 0x64bae4: StoreField: r1->field_b = r0
    //     0x64bae4: stur            w0, [x1, #0xb]
    // 0x64bae8: r16 = <Object>
    //     0x64bae8: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64baec: stp             x1, x16, [SP]
    // 0x64baf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64baf0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64baf4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64baf4: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64baf8: r1 = ">"
    //     0x64baf8: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64bafc: stur            x0, [fp, #-8]
    // 0x64bb00: r0 = PredicateStringExtension.toParser()
    //     0x64bb00: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64bb04: r16 = <Object>
    //     0x64bb04: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64bb08: ldur            lr, [fp, #-8]
    // 0x64bb0c: stp             lr, x16, [SP, #8]
    // 0x64bb10: str             x0, [SP]
    // 0x64bb14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64bb14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64bb18: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64bb18: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64bb1c: r1 = ">"
    //     0x64bb1c: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64bb20: stur            x0, [fp, #-8]
    // 0x64bb24: r0 = PredicateStringExtension.toParser()
    //     0x64bb24: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64bb28: r16 = <String, List<Object>, String>
    //     0x64bb28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f08] TypeArguments: <String, List<Object>, String>
    //     0x64bb2c: ldr             x16, [x16, #0xf08]
    // 0x64bb30: ldur            lr, [fp, #-0x10]
    // 0x64bb34: stp             lr, x16, [SP, #0x10]
    // 0x64bb38: ldur            x16, [fp, #-8]
    // 0x64bb3c: stp             x0, x16, [SP]
    // 0x64bb40: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64bb40: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64bb44: ldr             x4, [x4, #0xec8]
    // 0x64bb48: r0 = seq3()
    //     0x64bb48: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64bb4c: LeaveFrame
    //     0x64bb4c: mov             SP, fp
    //     0x64bb50: ldp             fp, lr, [SP], #0x10
    // 0x64bb54: ret
    //     0x64bb54: ret             
    // 0x64bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb5c: b               #0x64ba38
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValue(dynamic) {
    // ** addr: 0x64bbd0, size: 0x38
    // 0x64bbd0: EnterFrame
    //     0x64bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x64bbd4: mov             fp, SP
    // 0x64bbd8: ldr             x0, [fp, #0x10]
    // 0x64bbdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64bbdc: ldur            w1, [x0, #0x17]
    // 0x64bbe0: DecompressPointer r1
    //     0x64bbe0: add             x1, x1, HEAP, lsl #32
    // 0x64bbe4: CheckStackOverflow
    //     0x64bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bbe8: cmp             SP, x16
    //     0x64bbec: b.ls            #0x64bc00
    // 0x64bbf0: r0 = attributeValue()
    //     0x64bbf0: bl              #0x64bc08  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x64bbf4: LeaveFrame
    //     0x64bbf4: mov             SP, fp
    //     0x64bbf8: ldp             fp, lr, [SP], #0x10
    // 0x64bbfc: ret
    //     0x64bbfc: ret             
    // 0x64bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bc00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bc04: b               #0x64bbf0
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x64bc08, size: 0x10c
    // 0x64bc08: EnterFrame
    //     0x64bc08: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc0c: mov             fp, SP
    // 0x64bc10: AllocStack(0x30)
    //     0x64bc10: sub             SP, SP, #0x30
    // 0x64bc14: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x64bc14: mov             x0, x1
    //     0x64bc18: stur            x1, [fp, #-8]
    // 0x64bc1c: CheckStackOverflow
    //     0x64bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc20: cmp             SP, x16
    //     0x64bc24: b.ls            #0x64bd0c
    // 0x64bc28: mov             x2, x0
    // 0x64bc2c: r1 = Function 'attributeValueDoubleQuote':.
    //     0x64bc2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f10] AnonymousClosure: (0x64bf04), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x64bf3c)
    //     0x64bc30: ldr             x1, [x1, #0xf10]
    // 0x64bc34: r0 = AllocateClosure()
    //     0x64bc34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64bc38: r16 = <(String, XmlAttributeType)>
    //     0x64bc38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64bc3c: ldr             x16, [x16, #0xef8]
    // 0x64bc40: stp             x0, x16, [SP]
    // 0x64bc44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64bc44: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64bc48: r0 = ref0()
    //     0x64bc48: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64bc4c: ldur            x2, [fp, #-8]
    // 0x64bc50: r1 = Function 'attributeValueSingleQuote':.
    //     0x64bc50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f18] AnonymousClosure: (0x64bdec), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x64be24)
    //     0x64bc54: ldr             x1, [x1, #0xf18]
    // 0x64bc58: stur            x0, [fp, #-0x10]
    // 0x64bc5c: r0 = AllocateClosure()
    //     0x64bc5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64bc60: r16 = <(String, XmlAttributeType)>
    //     0x64bc60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64bc64: ldr             x16, [x16, #0xef8]
    // 0x64bc68: stp             x0, x16, [SP]
    // 0x64bc6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64bc6c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64bc70: r0 = ref0()
    //     0x64bc70: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64bc74: ldur            x2, [fp, #-8]
    // 0x64bc78: r1 = Function 'attributeValueNoQuote':.
    //     0x64bc78: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f20] AnonymousClosure: (0x64bd14), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x64bd4c)
    //     0x64bc7c: ldr             x1, [x1, #0xf20]
    // 0x64bc80: stur            x0, [fp, #-8]
    // 0x64bc84: r0 = AllocateClosure()
    //     0x64bc84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64bc88: r16 = <(String, XmlAttributeType)>
    //     0x64bc88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64bc8c: ldr             x16, [x16, #0xef8]
    // 0x64bc90: stp             x0, x16, [SP]
    // 0x64bc94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64bc94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64bc98: r0 = ref0()
    //     0x64bc98: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64bc9c: r1 = Null
    //     0x64bc9c: mov             x1, NULL
    // 0x64bca0: r2 = 6
    //     0x64bca0: movz            x2, #0x6
    // 0x64bca4: stur            x0, [fp, #-0x18]
    // 0x64bca8: r0 = AllocateArray()
    //     0x64bca8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64bcac: mov             x2, x0
    // 0x64bcb0: ldur            x0, [fp, #-0x10]
    // 0x64bcb4: stur            x2, [fp, #-0x20]
    // 0x64bcb8: StoreField: r2->field_f = r0
    //     0x64bcb8: stur            w0, [x2, #0xf]
    // 0x64bcbc: ldur            x0, [fp, #-8]
    // 0x64bcc0: StoreField: r2->field_13 = r0
    //     0x64bcc0: stur            w0, [x2, #0x13]
    // 0x64bcc4: ldur            x0, [fp, #-0x18]
    // 0x64bcc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x64bcc8: stur            w0, [x2, #0x17]
    // 0x64bccc: r1 = <Parser<(String, XmlAttributeType)>>
    //     0x64bccc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f28] TypeArguments: <Parser<(String, XmlAttributeType)>>
    //     0x64bcd0: ldr             x1, [x1, #0xf28]
    // 0x64bcd4: r0 = AllocateGrowableArray()
    //     0x64bcd4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64bcd8: mov             x1, x0
    // 0x64bcdc: ldur            x0, [fp, #-0x20]
    // 0x64bce0: StoreField: r1->field_f = r0
    //     0x64bce0: stur            w0, [x1, #0xf]
    // 0x64bce4: r0 = 6
    //     0x64bce4: movz            x0, #0x6
    // 0x64bce8: StoreField: r1->field_b = r0
    //     0x64bce8: stur            w0, [x1, #0xb]
    // 0x64bcec: r16 = <(String, XmlAttributeType)>
    //     0x64bcec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64bcf0: ldr             x16, [x16, #0xef8]
    // 0x64bcf4: stp             x1, x16, [SP]
    // 0x64bcf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64bcf8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64bcfc: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64bcfc: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64bd00: LeaveFrame
    //     0x64bd00: mov             SP, fp
    //     0x64bd04: ldp             fp, lr, [SP], #0x10
    // 0x64bd08: ret
    //     0x64bd08: ret             
    // 0x64bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bd0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bd10: b               #0x64bc28
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueNoQuote(dynamic) {
    // ** addr: 0x64bd14, size: 0x38
    // 0x64bd14: EnterFrame
    //     0x64bd14: stp             fp, lr, [SP, #-0x10]!
    //     0x64bd18: mov             fp, SP
    // 0x64bd1c: ldr             x0, [fp, #0x10]
    // 0x64bd20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64bd20: ldur            w1, [x0, #0x17]
    // 0x64bd24: DecompressPointer r1
    //     0x64bd24: add             x1, x1, HEAP, lsl #32
    // 0x64bd28: CheckStackOverflow
    //     0x64bd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bd2c: cmp             SP, x16
    //     0x64bd30: b.ls            #0x64bd44
    // 0x64bd34: r0 = attributeValueNoQuote()
    //     0x64bd34: bl              #0x64bd4c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x64bd38: LeaveFrame
    //     0x64bd38: mov             SP, fp
    //     0x64bd3c: ldp             fp, lr, [SP], #0x10
    // 0x64bd40: ret
    //     0x64bd40: ret             
    // 0x64bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bd44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bd48: b               #0x64bd34
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x64bd4c, size: 0x7c
    // 0x64bd4c: EnterFrame
    //     0x64bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bd50: mov             fp, SP
    // 0x64bd54: AllocStack(0x20)
    //     0x64bd54: sub             SP, SP, #0x20
    // 0x64bd58: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x64bd58: mov             x2, x1
    // 0x64bd5c: CheckStackOverflow
    //     0x64bd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bd60: cmp             SP, x16
    //     0x64bd64: b.ls            #0x64bdc0
    // 0x64bd68: r1 = Function 'nameToken':.
    //     0x64bd68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64bd6c: ldr             x1, [x1, #0xe40]
    // 0x64bd70: r0 = AllocateClosure()
    //     0x64bd70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64bd74: r16 = <String>
    //     0x64bd74: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64bd78: stp             x0, x16, [SP]
    // 0x64bd7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64bd7c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64bd80: r0 = ref0()
    //     0x64bd80: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64bd84: r1 = Function '<anonymous closure>':.
    //     0x64bd84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f30] AnonymousClosure: (0x64bdc8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x64bd4c)
    //     0x64bd88: ldr             x1, [x1, #0xf30]
    // 0x64bd8c: r2 = Null
    //     0x64bd8c: mov             x2, NULL
    // 0x64bd90: stur            x0, [fp, #-8]
    // 0x64bd94: r0 = AllocateClosure()
    //     0x64bd94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64bd98: r16 = <String, (String, XmlAttributeType)>
    //     0x64bd98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f38] TypeArguments: <String, (String, XmlAttributeType)>
    //     0x64bd9c: ldr             x16, [x16, #0xf38]
    // 0x64bda0: ldur            lr, [fp, #-8]
    // 0x64bda4: stp             lr, x16, [SP, #8]
    // 0x64bda8: str             x0, [SP]
    // 0x64bdac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64bdac: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64bdb0: r0 = MapParserExtension.map()
    //     0x64bdb0: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64bdb4: LeaveFrame
    //     0x64bdb4: mov             SP, fp
    //     0x64bdb8: ldp             fp, lr, [SP], #0x10
    // 0x64bdbc: ret
    //     0x64bdbc: ret             
    // 0x64bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bdc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bdc4: b               #0x64bd68
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String) {
    // ** addr: 0x64bdc8, size: 0x24
    // 0x64bdc8: EnterFrame
    //     0x64bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x64bdcc: mov             fp, SP
    // 0x64bdd0: ldr             x2, [fp, #0x10]
    // 0x64bdd4: r3 = Instance_XmlAttributeType
    //     0x64bdd4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21648] Obj!XmlAttributeType@b583e1
    //     0x64bdd8: ldr             x3, [x3, #0x648]
    // 0x64bddc: r0 = AllocateRecord2()
    //     0x64bddc: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x64bde0: LeaveFrame
    //     0x64bde0: mov             SP, fp
    //     0x64bde4: ldp             fp, lr, [SP], #0x10
    // 0x64bde8: ret
    //     0x64bde8: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x64bdec, size: 0x38
    // 0x64bdec: EnterFrame
    //     0x64bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x64bdf0: mov             fp, SP
    // 0x64bdf4: ldr             x0, [fp, #0x10]
    // 0x64bdf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64bdf8: ldur            w1, [x0, #0x17]
    // 0x64bdfc: DecompressPointer r1
    //     0x64bdfc: add             x1, x1, HEAP, lsl #32
    // 0x64be00: CheckStackOverflow
    //     0x64be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64be04: cmp             SP, x16
    //     0x64be08: b.ls            #0x64be1c
    // 0x64be0c: r0 = attributeValueSingleQuote()
    //     0x64be0c: bl              #0x64be24  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x64be10: LeaveFrame
    //     0x64be10: mov             SP, fp
    //     0x64be14: ldp             fp, lr, [SP], #0x10
    // 0x64be18: ret
    //     0x64be18: ret             
    // 0x64be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64be1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64be20: b               #0x64be0c
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x64be24, size: 0xb0
    // 0x64be24: EnterFrame
    //     0x64be24: stp             fp, lr, [SP, #-0x10]!
    //     0x64be28: mov             fp, SP
    // 0x64be2c: AllocStack(0x30)
    //     0x64be2c: sub             SP, SP, #0x30
    // 0x64be30: r0 = "\'"
    //     0x64be30: ldr             x0, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x64be34: CheckStackOverflow
    //     0x64be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64be38: cmp             SP, x16
    //     0x64be3c: b.ls            #0x64becc
    // 0x64be40: mov             x1, x0
    // 0x64be44: r0 = PredicateStringExtension.toParser()
    //     0x64be44: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64be48: r1 = <String>
    //     0x64be48: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64be4c: stur            x0, [fp, #-8]
    // 0x64be50: r0 = XmlCharacterDataParser()
    //     0x64be50: bl              #0x64bed4  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x64be54: r1 = "\'"
    //     0x64be54: ldr             x1, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x64be58: stur            x0, [fp, #-0x10]
    // 0x64be5c: StoreField: r0->field_b = r1
    //     0x64be5c: stur            w1, [x0, #0xb]
    // 0x64be60: StoreField: r0->field_f = rZR
    //     0x64be60: stur            xzr, [x0, #0xf]
    // 0x64be64: r0 = PredicateStringExtension.toParser()
    //     0x64be64: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64be68: r16 = <String, String, String>
    //     0x64be68: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64be6c: ldr             x16, [x16, #0x2d8]
    // 0x64be70: ldur            lr, [fp, #-8]
    // 0x64be74: stp             lr, x16, [SP, #0x10]
    // 0x64be78: ldur            x16, [fp, #-0x10]
    // 0x64be7c: stp             x0, x16, [SP]
    // 0x64be80: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64be80: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64be84: ldr             x4, [x4, #0xec8]
    // 0x64be88: r0 = seq3()
    //     0x64be88: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64be8c: r1 = Function '<anonymous closure>':.
    //     0x64be8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f48] AnonymousClosure: (0x64bee0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x64be24)
    //     0x64be90: ldr             x1, [x1, #0xf48]
    // 0x64be94: r2 = Null
    //     0x64be94: mov             x2, NULL
    // 0x64be98: stur            x0, [fp, #-8]
    // 0x64be9c: r0 = AllocateClosure()
    //     0x64be9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64bea0: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x64bea0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f50] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x64bea4: ldr             x16, [x16, #0xf50]
    // 0x64bea8: ldur            lr, [fp, #-8]
    // 0x64beac: stp             lr, x16, [SP, #8]
    // 0x64beb0: str             x0, [SP]
    // 0x64beb4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64beb4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64beb8: ldr             x4, [x4, #0xee0]
    // 0x64bebc: r0 = RecordParserExtension3.map3()
    //     0x64bebc: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64bec0: LeaveFrame
    //     0x64bec0: mov             SP, fp
    //     0x64bec4: ldp             fp, lr, [SP], #0x10
    // 0x64bec8: ret
    //     0x64bec8: ret             
    // 0x64becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64becc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bed0: b               #0x64be40
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x64bee0, size: 0x24
    // 0x64bee0: EnterFrame
    //     0x64bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x64bee4: mov             fp, SP
    // 0x64bee8: ldr             x2, [fp, #0x18]
    // 0x64beec: r3 = Instance_XmlAttributeType
    //     0x64beec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!XmlAttributeType@b58401
    //     0x64bef0: ldr             x3, [x3, #0xf58]
    // 0x64bef4: r0 = AllocateRecord2()
    //     0x64bef4: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x64bef8: LeaveFrame
    //     0x64bef8: mov             SP, fp
    //     0x64befc: ldp             fp, lr, [SP], #0x10
    // 0x64bf00: ret
    //     0x64bf00: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x64bf04, size: 0x38
    // 0x64bf04: EnterFrame
    //     0x64bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x64bf08: mov             fp, SP
    // 0x64bf0c: ldr             x0, [fp, #0x10]
    // 0x64bf10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64bf10: ldur            w1, [x0, #0x17]
    // 0x64bf14: DecompressPointer r1
    //     0x64bf14: add             x1, x1, HEAP, lsl #32
    // 0x64bf18: CheckStackOverflow
    //     0x64bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bf1c: cmp             SP, x16
    //     0x64bf20: b.ls            #0x64bf34
    // 0x64bf24: r0 = attributeValueDoubleQuote()
    //     0x64bf24: bl              #0x64bf3c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x64bf28: LeaveFrame
    //     0x64bf28: mov             SP, fp
    //     0x64bf2c: ldp             fp, lr, [SP], #0x10
    // 0x64bf30: ret
    //     0x64bf30: ret             
    // 0x64bf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bf34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bf38: b               #0x64bf24
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x64bf3c, size: 0xb8
    // 0x64bf3c: EnterFrame
    //     0x64bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bf40: mov             fp, SP
    // 0x64bf44: AllocStack(0x30)
    //     0x64bf44: sub             SP, SP, #0x30
    // 0x64bf48: r0 = "\""
    //     0x64bf48: add             x0, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x64bf4c: ldr             x0, [x0, #0x70]
    // 0x64bf50: CheckStackOverflow
    //     0x64bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bf54: cmp             SP, x16
    //     0x64bf58: b.ls            #0x64bfec
    // 0x64bf5c: mov             x1, x0
    // 0x64bf60: r0 = PredicateStringExtension.toParser()
    //     0x64bf60: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64bf64: r1 = <String>
    //     0x64bf64: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64bf68: stur            x0, [fp, #-8]
    // 0x64bf6c: r0 = XmlCharacterDataParser()
    //     0x64bf6c: bl              #0x64bed4  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x64bf70: r1 = "\""
    //     0x64bf70: add             x1, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x64bf74: ldr             x1, [x1, #0x70]
    // 0x64bf78: stur            x0, [fp, #-0x10]
    // 0x64bf7c: StoreField: r0->field_b = r1
    //     0x64bf7c: stur            w1, [x0, #0xb]
    // 0x64bf80: StoreField: r0->field_f = rZR
    //     0x64bf80: stur            xzr, [x0, #0xf]
    // 0x64bf84: r0 = PredicateStringExtension.toParser()
    //     0x64bf84: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64bf88: r16 = <String, String, String>
    //     0x64bf88: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64bf8c: ldr             x16, [x16, #0x2d8]
    // 0x64bf90: ldur            lr, [fp, #-8]
    // 0x64bf94: stp             lr, x16, [SP, #0x10]
    // 0x64bf98: ldur            x16, [fp, #-0x10]
    // 0x64bf9c: stp             x0, x16, [SP]
    // 0x64bfa0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64bfa0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64bfa4: ldr             x4, [x4, #0xec8]
    // 0x64bfa8: r0 = seq3()
    //     0x64bfa8: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64bfac: r1 = Function '<anonymous closure>':.
    //     0x64bfac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f60] AnonymousClosure: (0x64bff4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x64bf3c)
    //     0x64bfb0: ldr             x1, [x1, #0xf60]
    // 0x64bfb4: r2 = Null
    //     0x64bfb4: mov             x2, NULL
    // 0x64bfb8: stur            x0, [fp, #-8]
    // 0x64bfbc: r0 = AllocateClosure()
    //     0x64bfbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64bfc0: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x64bfc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f50] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x64bfc4: ldr             x16, [x16, #0xf50]
    // 0x64bfc8: ldur            lr, [fp, #-8]
    // 0x64bfcc: stp             lr, x16, [SP, #8]
    // 0x64bfd0: str             x0, [SP]
    // 0x64bfd4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64bfd4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64bfd8: ldr             x4, [x4, #0xee0]
    // 0x64bfdc: r0 = RecordParserExtension3.map3()
    //     0x64bfdc: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64bfe0: LeaveFrame
    //     0x64bfe0: mov             SP, fp
    //     0x64bfe4: ldp             fp, lr, [SP], #0x10
    // 0x64bfe8: ret
    //     0x64bfe8: ret             
    // 0x64bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bfec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bff0: b               #0x64bf5c
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x64bff4, size: 0x24
    // 0x64bff4: EnterFrame
    //     0x64bff4: stp             fp, lr, [SP, #-0x10]!
    //     0x64bff8: mov             fp, SP
    // 0x64bffc: ldr             x2, [fp, #0x18]
    // 0x64c000: r3 = Instance_XmlAttributeType
    //     0x64c000: add             x3, PP, #0x21, lsl #12  ; [pp+0x21648] Obj!XmlAttributeType@b583e1
    //     0x64c004: ldr             x3, [x3, #0x648]
    // 0x64c008: r0 = AllocateRecord2()
    //     0x64c008: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x64c00c: LeaveFrame
    //     0x64c00c: mov             SP, fp
    //     0x64c010: ldp             fp, lr, [SP], #0x10
    // 0x64c014: ret
    //     0x64c014: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x64c018, size: 0x38
    // 0x64c018: EnterFrame
    //     0x64c018: stp             fp, lr, [SP, #-0x10]!
    //     0x64c01c: mov             fp, SP
    // 0x64c020: ldr             x0, [fp, #0x10]
    // 0x64c024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c024: ldur            w1, [x0, #0x17]
    // 0x64c028: DecompressPointer r1
    //     0x64c028: add             x1, x1, HEAP, lsl #32
    // 0x64c02c: CheckStackOverflow
    //     0x64c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c030: cmp             SP, x16
    //     0x64c034: b.ls            #0x64c048
    // 0x64c038: r0 = doctypeEntityDecl()
    //     0x64c038: bl              #0x64c050  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x64c03c: LeaveFrame
    //     0x64c03c: mov             SP, fp
    //     0x64c040: ldp             fp, lr, [SP], #0x10
    // 0x64c044: ret
    //     0x64c044: ret             
    // 0x64c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c04c: b               #0x64c038
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x64c050, size: 0x148
    // 0x64c050: EnterFrame
    //     0x64c050: stp             fp, lr, [SP, #-0x10]!
    //     0x64c054: mov             fp, SP
    // 0x64c058: AllocStack(0x48)
    //     0x64c058: sub             SP, SP, #0x48
    // 0x64c05c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64c05c: mov             x2, x1
    //     0x64c060: stur            x1, [fp, #-8]
    // 0x64c064: CheckStackOverflow
    //     0x64c064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c068: cmp             SP, x16
    //     0x64c06c: b.ls            #0x64c190
    // 0x64c070: r1 = "<!ENTITY"
    //     0x64c070: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f68] "<!ENTITY"
    //     0x64c074: ldr             x1, [x1, #0xf68]
    // 0x64c078: r0 = PredicateStringExtension.toParser()
    //     0x64c078: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c07c: ldur            x2, [fp, #-8]
    // 0x64c080: r1 = Function 'nameToken':.
    //     0x64c080: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64c084: ldr             x1, [x1, #0xe40]
    // 0x64c088: stur            x0, [fp, #-0x10]
    // 0x64c08c: r0 = AllocateClosure()
    //     0x64c08c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c090: r16 = <String>
    //     0x64c090: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64c094: stp             x0, x16, [SP]
    // 0x64c098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c098: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c09c: r0 = ref0()
    //     0x64c09c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c0a0: ldur            x2, [fp, #-8]
    // 0x64c0a4: r1 = Function 'attributeValue':.
    //     0x64c0a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] AnonymousClosure: (0x64bbd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x64bc08)
    //     0x64c0a8: ldr             x1, [x1, #0xef0]
    // 0x64c0ac: stur            x0, [fp, #-8]
    // 0x64c0b0: r0 = AllocateClosure()
    //     0x64c0b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c0b4: r16 = <(String, XmlAttributeType)>
    //     0x64c0b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64c0b8: ldr             x16, [x16, #0xef8]
    // 0x64c0bc: stp             x0, x16, [SP]
    // 0x64c0c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c0c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c0c4: r0 = ref0()
    //     0x64c0c4: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c0c8: stur            x0, [fp, #-0x18]
    // 0x64c0cc: r0 = any()
    //     0x64c0cc: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64c0d0: r1 = Null
    //     0x64c0d0: mov             x1, NULL
    // 0x64c0d4: r2 = 6
    //     0x64c0d4: movz            x2, #0x6
    // 0x64c0d8: stur            x0, [fp, #-0x20]
    // 0x64c0dc: r0 = AllocateArray()
    //     0x64c0dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64c0e0: mov             x2, x0
    // 0x64c0e4: ldur            x0, [fp, #-8]
    // 0x64c0e8: stur            x2, [fp, #-0x28]
    // 0x64c0ec: StoreField: r2->field_f = r0
    //     0x64c0ec: stur            w0, [x2, #0xf]
    // 0x64c0f0: ldur            x0, [fp, #-0x18]
    // 0x64c0f4: StoreField: r2->field_13 = r0
    //     0x64c0f4: stur            w0, [x2, #0x13]
    // 0x64c0f8: ldur            x0, [fp, #-0x20]
    // 0x64c0fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x64c0fc: stur            w0, [x2, #0x17]
    // 0x64c100: r1 = <Parser<Object>>
    //     0x64c100: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f00] TypeArguments: <Parser<Object>>
    //     0x64c104: ldr             x1, [x1, #0xf00]
    // 0x64c108: r0 = AllocateGrowableArray()
    //     0x64c108: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64c10c: mov             x1, x0
    // 0x64c110: ldur            x0, [fp, #-0x28]
    // 0x64c114: StoreField: r1->field_f = r0
    //     0x64c114: stur            w0, [x1, #0xf]
    // 0x64c118: r0 = 6
    //     0x64c118: movz            x0, #0x6
    // 0x64c11c: StoreField: r1->field_b = r0
    //     0x64c11c: stur            w0, [x1, #0xb]
    // 0x64c120: r16 = <Object>
    //     0x64c120: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64c124: stp             x1, x16, [SP]
    // 0x64c128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c128: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c12c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64c12c: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64c130: r1 = ">"
    //     0x64c130: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64c134: stur            x0, [fp, #-8]
    // 0x64c138: r0 = PredicateStringExtension.toParser()
    //     0x64c138: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c13c: r16 = <Object>
    //     0x64c13c: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64c140: ldur            lr, [fp, #-8]
    // 0x64c144: stp             lr, x16, [SP, #8]
    // 0x64c148: str             x0, [SP]
    // 0x64c14c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c14c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c150: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64c150: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64c154: r1 = ">"
    //     0x64c154: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64c158: stur            x0, [fp, #-8]
    // 0x64c15c: r0 = PredicateStringExtension.toParser()
    //     0x64c15c: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c160: r16 = <String, List<Object>, String>
    //     0x64c160: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f08] TypeArguments: <String, List<Object>, String>
    //     0x64c164: ldr             x16, [x16, #0xf08]
    // 0x64c168: ldur            lr, [fp, #-0x10]
    // 0x64c16c: stp             lr, x16, [SP, #0x10]
    // 0x64c170: ldur            x16, [fp, #-8]
    // 0x64c174: stp             x0, x16, [SP]
    // 0x64c178: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64c178: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64c17c: ldr             x4, [x4, #0xec8]
    // 0x64c180: r0 = seq3()
    //     0x64c180: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64c184: LeaveFrame
    //     0x64c184: mov             SP, fp
    //     0x64c188: ldp             fp, lr, [SP], #0x10
    // 0x64c18c: ret
    //     0x64c18c: ret             
    // 0x64c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c194: b               #0x64c070
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x64c198, size: 0x38
    // 0x64c198: EnterFrame
    //     0x64c198: stp             fp, lr, [SP, #-0x10]!
    //     0x64c19c: mov             fp, SP
    // 0x64c1a0: ldr             x0, [fp, #0x10]
    // 0x64c1a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c1a4: ldur            w1, [x0, #0x17]
    // 0x64c1a8: DecompressPointer r1
    //     0x64c1a8: add             x1, x1, HEAP, lsl #32
    // 0x64c1ac: CheckStackOverflow
    //     0x64c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c1b0: cmp             SP, x16
    //     0x64c1b4: b.ls            #0x64c1c8
    // 0x64c1b8: r0 = doctypeAttlistDecl()
    //     0x64c1b8: bl              #0x64c1d0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x64c1bc: LeaveFrame
    //     0x64c1bc: mov             SP, fp
    //     0x64c1c0: ldp             fp, lr, [SP], #0x10
    // 0x64c1c4: ret
    //     0x64c1c4: ret             
    // 0x64c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c1c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c1cc: b               #0x64c1b8
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x64c1d0, size: 0x148
    // 0x64c1d0: EnterFrame
    //     0x64c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c1d4: mov             fp, SP
    // 0x64c1d8: AllocStack(0x48)
    //     0x64c1d8: sub             SP, SP, #0x48
    // 0x64c1dc: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64c1dc: mov             x2, x1
    //     0x64c1e0: stur            x1, [fp, #-8]
    // 0x64c1e4: CheckStackOverflow
    //     0x64c1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c1e8: cmp             SP, x16
    //     0x64c1ec: b.ls            #0x64c310
    // 0x64c1f0: r1 = "<!ATTLIST"
    //     0x64c1f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f70] "<!ATTLIST"
    //     0x64c1f4: ldr             x1, [x1, #0xf70]
    // 0x64c1f8: r0 = PredicateStringExtension.toParser()
    //     0x64c1f8: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c1fc: ldur            x2, [fp, #-8]
    // 0x64c200: r1 = Function 'nameToken':.
    //     0x64c200: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64c204: ldr             x1, [x1, #0xe40]
    // 0x64c208: stur            x0, [fp, #-0x10]
    // 0x64c20c: r0 = AllocateClosure()
    //     0x64c20c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c210: r16 = <String>
    //     0x64c210: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64c214: stp             x0, x16, [SP]
    // 0x64c218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c218: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c21c: r0 = ref0()
    //     0x64c21c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c220: ldur            x2, [fp, #-8]
    // 0x64c224: r1 = Function 'attributeValue':.
    //     0x64c224: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] AnonymousClosure: (0x64bbd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x64bc08)
    //     0x64c228: ldr             x1, [x1, #0xef0]
    // 0x64c22c: stur            x0, [fp, #-8]
    // 0x64c230: r0 = AllocateClosure()
    //     0x64c230: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c234: r16 = <(String, XmlAttributeType)>
    //     0x64c234: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64c238: ldr             x16, [x16, #0xef8]
    // 0x64c23c: stp             x0, x16, [SP]
    // 0x64c240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c240: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c244: r0 = ref0()
    //     0x64c244: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c248: stur            x0, [fp, #-0x18]
    // 0x64c24c: r0 = any()
    //     0x64c24c: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64c250: r1 = Null
    //     0x64c250: mov             x1, NULL
    // 0x64c254: r2 = 6
    //     0x64c254: movz            x2, #0x6
    // 0x64c258: stur            x0, [fp, #-0x20]
    // 0x64c25c: r0 = AllocateArray()
    //     0x64c25c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64c260: mov             x2, x0
    // 0x64c264: ldur            x0, [fp, #-8]
    // 0x64c268: stur            x2, [fp, #-0x28]
    // 0x64c26c: StoreField: r2->field_f = r0
    //     0x64c26c: stur            w0, [x2, #0xf]
    // 0x64c270: ldur            x0, [fp, #-0x18]
    // 0x64c274: StoreField: r2->field_13 = r0
    //     0x64c274: stur            w0, [x2, #0x13]
    // 0x64c278: ldur            x0, [fp, #-0x20]
    // 0x64c27c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64c27c: stur            w0, [x2, #0x17]
    // 0x64c280: r1 = <Parser<Object>>
    //     0x64c280: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f00] TypeArguments: <Parser<Object>>
    //     0x64c284: ldr             x1, [x1, #0xf00]
    // 0x64c288: r0 = AllocateGrowableArray()
    //     0x64c288: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64c28c: mov             x1, x0
    // 0x64c290: ldur            x0, [fp, #-0x28]
    // 0x64c294: StoreField: r1->field_f = r0
    //     0x64c294: stur            w0, [x1, #0xf]
    // 0x64c298: r0 = 6
    //     0x64c298: movz            x0, #0x6
    // 0x64c29c: StoreField: r1->field_b = r0
    //     0x64c29c: stur            w0, [x1, #0xb]
    // 0x64c2a0: r16 = <Object>
    //     0x64c2a0: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64c2a4: stp             x1, x16, [SP]
    // 0x64c2a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c2a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c2ac: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64c2ac: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64c2b0: r1 = ">"
    //     0x64c2b0: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64c2b4: stur            x0, [fp, #-8]
    // 0x64c2b8: r0 = PredicateStringExtension.toParser()
    //     0x64c2b8: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c2bc: r16 = <Object>
    //     0x64c2bc: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64c2c0: ldur            lr, [fp, #-8]
    // 0x64c2c4: stp             lr, x16, [SP, #8]
    // 0x64c2c8: str             x0, [SP]
    // 0x64c2cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c2cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c2d0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64c2d0: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64c2d4: r1 = ">"
    //     0x64c2d4: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64c2d8: stur            x0, [fp, #-8]
    // 0x64c2dc: r0 = PredicateStringExtension.toParser()
    //     0x64c2dc: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c2e0: r16 = <String, List<Object>, String>
    //     0x64c2e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f08] TypeArguments: <String, List<Object>, String>
    //     0x64c2e4: ldr             x16, [x16, #0xf08]
    // 0x64c2e8: ldur            lr, [fp, #-0x10]
    // 0x64c2ec: stp             lr, x16, [SP, #0x10]
    // 0x64c2f0: ldur            x16, [fp, #-8]
    // 0x64c2f4: stp             x0, x16, [SP]
    // 0x64c2f8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64c2f8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64c2fc: ldr             x4, [x4, #0xec8]
    // 0x64c300: r0 = seq3()
    //     0x64c300: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64c304: LeaveFrame
    //     0x64c304: mov             SP, fp
    //     0x64c308: ldp             fp, lr, [SP], #0x10
    // 0x64c30c: ret
    //     0x64c30c: ret             
    // 0x64c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c314: b               #0x64c1f0
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x64c318, size: 0x38
    // 0x64c318: EnterFrame
    //     0x64c318: stp             fp, lr, [SP, #-0x10]!
    //     0x64c31c: mov             fp, SP
    // 0x64c320: ldr             x0, [fp, #0x10]
    // 0x64c324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c324: ldur            w1, [x0, #0x17]
    // 0x64c328: DecompressPointer r1
    //     0x64c328: add             x1, x1, HEAP, lsl #32
    // 0x64c32c: CheckStackOverflow
    //     0x64c32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c330: cmp             SP, x16
    //     0x64c334: b.ls            #0x64c348
    // 0x64c338: r0 = doctypeElementDecl()
    //     0x64c338: bl              #0x64c350  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x64c33c: LeaveFrame
    //     0x64c33c: mov             SP, fp
    //     0x64c340: ldp             fp, lr, [SP], #0x10
    // 0x64c344: ret
    //     0x64c344: ret             
    // 0x64c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c34c: b               #0x64c338
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x64c350, size: 0x148
    // 0x64c350: EnterFrame
    //     0x64c350: stp             fp, lr, [SP, #-0x10]!
    //     0x64c354: mov             fp, SP
    // 0x64c358: AllocStack(0x48)
    //     0x64c358: sub             SP, SP, #0x48
    // 0x64c35c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64c35c: mov             x2, x1
    //     0x64c360: stur            x1, [fp, #-8]
    // 0x64c364: CheckStackOverflow
    //     0x64c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c368: cmp             SP, x16
    //     0x64c36c: b.ls            #0x64c490
    // 0x64c370: r1 = "<!ELEMENT"
    //     0x64c370: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] "<!ELEMENT"
    //     0x64c374: ldr             x1, [x1, #0xf78]
    // 0x64c378: r0 = PredicateStringExtension.toParser()
    //     0x64c378: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c37c: ldur            x2, [fp, #-8]
    // 0x64c380: r1 = Function 'nameToken':.
    //     0x64c380: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64c384: ldr             x1, [x1, #0xe40]
    // 0x64c388: stur            x0, [fp, #-0x10]
    // 0x64c38c: r0 = AllocateClosure()
    //     0x64c38c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c390: r16 = <String>
    //     0x64c390: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64c394: stp             x0, x16, [SP]
    // 0x64c398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c398: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c39c: r0 = ref0()
    //     0x64c39c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c3a0: ldur            x2, [fp, #-8]
    // 0x64c3a4: r1 = Function 'attributeValue':.
    //     0x64c3a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] AnonymousClosure: (0x64bbd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x64bc08)
    //     0x64c3a8: ldr             x1, [x1, #0xef0]
    // 0x64c3ac: stur            x0, [fp, #-8]
    // 0x64c3b0: r0 = AllocateClosure()
    //     0x64c3b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c3b4: r16 = <(String, XmlAttributeType)>
    //     0x64c3b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64c3b8: ldr             x16, [x16, #0xef8]
    // 0x64c3bc: stp             x0, x16, [SP]
    // 0x64c3c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c3c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c3c4: r0 = ref0()
    //     0x64c3c4: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c3c8: stur            x0, [fp, #-0x18]
    // 0x64c3cc: r0 = any()
    //     0x64c3cc: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64c3d0: r1 = Null
    //     0x64c3d0: mov             x1, NULL
    // 0x64c3d4: r2 = 6
    //     0x64c3d4: movz            x2, #0x6
    // 0x64c3d8: stur            x0, [fp, #-0x20]
    // 0x64c3dc: r0 = AllocateArray()
    //     0x64c3dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64c3e0: mov             x2, x0
    // 0x64c3e4: ldur            x0, [fp, #-8]
    // 0x64c3e8: stur            x2, [fp, #-0x28]
    // 0x64c3ec: StoreField: r2->field_f = r0
    //     0x64c3ec: stur            w0, [x2, #0xf]
    // 0x64c3f0: ldur            x0, [fp, #-0x18]
    // 0x64c3f4: StoreField: r2->field_13 = r0
    //     0x64c3f4: stur            w0, [x2, #0x13]
    // 0x64c3f8: ldur            x0, [fp, #-0x20]
    // 0x64c3fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x64c3fc: stur            w0, [x2, #0x17]
    // 0x64c400: r1 = <Parser<Object>>
    //     0x64c400: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f00] TypeArguments: <Parser<Object>>
    //     0x64c404: ldr             x1, [x1, #0xf00]
    // 0x64c408: r0 = AllocateGrowableArray()
    //     0x64c408: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64c40c: mov             x1, x0
    // 0x64c410: ldur            x0, [fp, #-0x28]
    // 0x64c414: StoreField: r1->field_f = r0
    //     0x64c414: stur            w0, [x1, #0xf]
    // 0x64c418: r0 = 6
    //     0x64c418: movz            x0, #0x6
    // 0x64c41c: StoreField: r1->field_b = r0
    //     0x64c41c: stur            w0, [x1, #0xb]
    // 0x64c420: r16 = <Object>
    //     0x64c420: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64c424: stp             x1, x16, [SP]
    // 0x64c428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c428: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c42c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64c42c: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64c430: r1 = ">"
    //     0x64c430: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64c434: stur            x0, [fp, #-8]
    // 0x64c438: r0 = PredicateStringExtension.toParser()
    //     0x64c438: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c43c: r16 = <Object>
    //     0x64c43c: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x64c440: ldur            lr, [fp, #-8]
    // 0x64c444: stp             lr, x16, [SP, #8]
    // 0x64c448: str             x0, [SP]
    // 0x64c44c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c44c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c450: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64c450: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64c454: r1 = ">"
    //     0x64c454: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64c458: stur            x0, [fp, #-8]
    // 0x64c45c: r0 = PredicateStringExtension.toParser()
    //     0x64c45c: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c460: r16 = <String, List<Object>, String>
    //     0x64c460: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f08] TypeArguments: <String, List<Object>, String>
    //     0x64c464: ldr             x16, [x16, #0xf08]
    // 0x64c468: ldur            lr, [fp, #-0x10]
    // 0x64c46c: stp             lr, x16, [SP, #0x10]
    // 0x64c470: ldur            x16, [fp, #-8]
    // 0x64c474: stp             x0, x16, [SP]
    // 0x64c478: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64c478: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64c47c: ldr             x4, [x4, #0xec8]
    // 0x64c480: r0 = seq3()
    //     0x64c480: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64c484: LeaveFrame
    //     0x64c484: mov             SP, fp
    //     0x64c488: ldp             fp, lr, [SP], #0x10
    // 0x64c48c: ret
    //     0x64c48c: ret             
    // 0x64c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c494: b               #0x64c370
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x64c498, size: 0x38
    // 0x64c498: EnterFrame
    //     0x64c498: stp             fp, lr, [SP, #-0x10]!
    //     0x64c49c: mov             fp, SP
    // 0x64c4a0: ldr             x0, [fp, #0x10]
    // 0x64c4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c4a4: ldur            w1, [x0, #0x17]
    // 0x64c4a8: DecompressPointer r1
    //     0x64c4a8: add             x1, x1, HEAP, lsl #32
    // 0x64c4ac: CheckStackOverflow
    //     0x64c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c4b0: cmp             SP, x16
    //     0x64c4b4: b.ls            #0x64c4c8
    // 0x64c4b8: r0 = spaceOptional()
    //     0x64c4b8: bl              #0x64c4d0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x64c4bc: LeaveFrame
    //     0x64c4bc: mov             SP, fp
    //     0x64c4c0: ldp             fp, lr, [SP], #0x10
    // 0x64c4c4: ret
    //     0x64c4c4: ret             
    // 0x64c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c4cc: b               #0x64c4b8
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x64c4d0, size: 0x34
    // 0x64c4d0: EnterFrame
    //     0x64c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c4d4: mov             fp, SP
    // 0x64c4d8: CheckStackOverflow
    //     0x64c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c4dc: cmp             SP, x16
    //     0x64c4e0: b.ls            #0x64c4fc
    // 0x64c4e4: r0 = whitespace()
    //     0x64c4e4: bl              #0x64c59c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x64c4e8: mov             x1, x0
    // 0x64c4ec: r0 = RepeatingCharacterParserExtension.starString()
    //     0x64c4ec: bl              #0x64c504  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x64c4f0: LeaveFrame
    //     0x64c4f0: mov             SP, fp
    //     0x64c4f4: ldp             fp, lr, [SP], #0x10
    // 0x64c4f8: ret
    //     0x64c4f8: ret             
    // 0x64c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c4fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c500: b               #0x64c4e4
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x64c5d0, size: 0x38
    // 0x64c5d0: EnterFrame
    //     0x64c5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c5d4: mov             fp, SP
    // 0x64c5d8: ldr             x0, [fp, #0x10]
    // 0x64c5dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c5dc: ldur            w1, [x0, #0x17]
    // 0x64c5e0: DecompressPointer r1
    //     0x64c5e0: add             x1, x1, HEAP, lsl #32
    // 0x64c5e4: CheckStackOverflow
    //     0x64c5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c5e8: cmp             SP, x16
    //     0x64c5ec: b.ls            #0x64c600
    // 0x64c5f0: r0 = doctypeExternalId()
    //     0x64c5f0: bl              #0x64c608  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x64c5f4: LeaveFrame
    //     0x64c5f4: mov             SP, fp
    //     0x64c5f8: ldp             fp, lr, [SP], #0x10
    // 0x64c5fc: ret
    //     0x64c5fc: ret             
    // 0x64c600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c604: b               #0x64c5f0
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x64c608, size: 0xdc
    // 0x64c608: EnterFrame
    //     0x64c608: stp             fp, lr, [SP, #-0x10]!
    //     0x64c60c: mov             fp, SP
    // 0x64c610: AllocStack(0x28)
    //     0x64c610: sub             SP, SP, #0x28
    // 0x64c614: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x64c614: mov             x0, x1
    //     0x64c618: stur            x1, [fp, #-8]
    // 0x64c61c: CheckStackOverflow
    //     0x64c61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c620: cmp             SP, x16
    //     0x64c624: b.ls            #0x64c6dc
    // 0x64c628: mov             x2, x0
    // 0x64c62c: r1 = Function 'doctypeExternalIdSystem':.
    //     0x64c62c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fc0] AnonymousClosure: (0x64cb14), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x64cb4c)
    //     0x64c630: ldr             x1, [x1, #0xfc0]
    // 0x64c634: r0 = AllocateClosure()
    //     0x64c634: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c638: r16 = <DtdExternalId>
    //     0x64c638: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <DtdExternalId>
    //     0x64c63c: ldr             x16, [x16, #0xe50]
    // 0x64c640: stp             x0, x16, [SP]
    // 0x64c644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c644: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c648: r0 = ref0()
    //     0x64c648: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c64c: ldur            x2, [fp, #-8]
    // 0x64c650: r1 = Function 'doctypeExternalIdPublic':.
    //     0x64c650: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fc8] AnonymousClosure: (0x64c758), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x64c790)
    //     0x64c654: ldr             x1, [x1, #0xfc8]
    // 0x64c658: stur            x0, [fp, #-8]
    // 0x64c65c: r0 = AllocateClosure()
    //     0x64c65c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c660: r16 = <DtdExternalId>
    //     0x64c660: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <DtdExternalId>
    //     0x64c664: ldr             x16, [x16, #0xe50]
    // 0x64c668: stp             x0, x16, [SP]
    // 0x64c66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c66c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c670: r0 = ref0()
    //     0x64c670: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c674: r1 = Null
    //     0x64c674: mov             x1, NULL
    // 0x64c678: r2 = 4
    //     0x64c678: movz            x2, #0x4
    // 0x64c67c: stur            x0, [fp, #-0x10]
    // 0x64c680: r0 = AllocateArray()
    //     0x64c680: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64c684: mov             x2, x0
    // 0x64c688: ldur            x0, [fp, #-8]
    // 0x64c68c: stur            x2, [fp, #-0x18]
    // 0x64c690: StoreField: r2->field_f = r0
    //     0x64c690: stur            w0, [x2, #0xf]
    // 0x64c694: ldur            x0, [fp, #-0x10]
    // 0x64c698: StoreField: r2->field_13 = r0
    //     0x64c698: stur            w0, [x2, #0x13]
    // 0x64c69c: r1 = <Parser<DtdExternalId>>
    //     0x64c69c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fd0] TypeArguments: <Parser<DtdExternalId>>
    //     0x64c6a0: ldr             x1, [x1, #0xfd0]
    // 0x64c6a4: r0 = AllocateGrowableArray()
    //     0x64c6a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64c6a8: mov             x1, x0
    // 0x64c6ac: ldur            x0, [fp, #-0x18]
    // 0x64c6b0: StoreField: r1->field_f = r0
    //     0x64c6b0: stur            w0, [x1, #0xf]
    // 0x64c6b4: r0 = 4
    //     0x64c6b4: movz            x0, #0x4
    // 0x64c6b8: StoreField: r1->field_b = r0
    //     0x64c6b8: stur            w0, [x1, #0xb]
    // 0x64c6bc: r16 = <DtdExternalId>
    //     0x64c6bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <DtdExternalId>
    //     0x64c6c0: ldr             x16, [x16, #0xe50]
    // 0x64c6c4: stp             x1, x16, [SP]
    // 0x64c6c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c6c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c6cc: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64c6cc: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64c6d0: LeaveFrame
    //     0x64c6d0: mov             SP, fp
    //     0x64c6d4: ldp             fp, lr, [SP], #0x10
    // 0x64c6d8: ret
    //     0x64c6d8: ret             
    // 0x64c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c6e0: b               #0x64c628
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x64c758, size: 0x38
    // 0x64c758: EnterFrame
    //     0x64c758: stp             fp, lr, [SP, #-0x10]!
    //     0x64c75c: mov             fp, SP
    // 0x64c760: ldr             x0, [fp, #0x10]
    // 0x64c764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c764: ldur            w1, [x0, #0x17]
    // 0x64c768: DecompressPointer r1
    //     0x64c768: add             x1, x1, HEAP, lsl #32
    // 0x64c76c: CheckStackOverflow
    //     0x64c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c770: cmp             SP, x16
    //     0x64c774: b.ls            #0x64c788
    // 0x64c778: r0 = doctypeExternalIdPublic()
    //     0x64c778: bl              #0x64c790  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x64c77c: LeaveFrame
    //     0x64c77c: mov             SP, fp
    //     0x64c780: ldp             fp, lr, [SP], #0x10
    // 0x64c784: ret
    //     0x64c784: ret             
    // 0x64c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c78c: b               #0x64c778
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x64c790, size: 0x12c
    // 0x64c790: EnterFrame
    //     0x64c790: stp             fp, lr, [SP, #-0x10]!
    //     0x64c794: mov             fp, SP
    // 0x64c798: AllocStack(0x58)
    //     0x64c798: sub             SP, SP, #0x58
    // 0x64c79c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64c79c: mov             x2, x1
    //     0x64c7a0: stur            x1, [fp, #-8]
    // 0x64c7a4: CheckStackOverflow
    //     0x64c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c7a8: cmp             SP, x16
    //     0x64c7ac: b.ls            #0x64c8b4
    // 0x64c7b0: r1 = "PUBLIC"
    //     0x64c7b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fd8] "PUBLIC"
    //     0x64c7b4: ldr             x1, [x1, #0xfd8]
    // 0x64c7b8: r0 = PredicateStringExtension.toParser()
    //     0x64c7b8: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64c7bc: ldur            x2, [fp, #-8]
    // 0x64c7c0: r1 = Function 'space':.
    //     0x64c7c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e38] AnonymousClosure: (0x64dea8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x64dee0)
    //     0x64c7c4: ldr             x1, [x1, #0xe38]
    // 0x64c7c8: stur            x0, [fp, #-0x10]
    // 0x64c7cc: r0 = AllocateClosure()
    //     0x64c7cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c7d0: stur            x0, [fp, #-0x18]
    // 0x64c7d4: r16 = <String>
    //     0x64c7d4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64c7d8: stp             x0, x16, [SP]
    // 0x64c7dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c7dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c7e0: r0 = ref0()
    //     0x64c7e0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c7e4: ldur            x2, [fp, #-8]
    // 0x64c7e8: r1 = Function 'attributeValue':.
    //     0x64c7e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] AnonymousClosure: (0x64bbd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x64bc08)
    //     0x64c7ec: ldr             x1, [x1, #0xef0]
    // 0x64c7f0: stur            x0, [fp, #-8]
    // 0x64c7f4: r0 = AllocateClosure()
    //     0x64c7f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c7f8: stur            x0, [fp, #-0x20]
    // 0x64c7fc: r16 = <(String, XmlAttributeType)>
    //     0x64c7fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64c800: ldr             x16, [x16, #0xef8]
    // 0x64c804: stp             x0, x16, [SP]
    // 0x64c808: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c808: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c80c: r0 = ref0()
    //     0x64c80c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c810: stur            x0, [fp, #-0x28]
    // 0x64c814: r16 = <String>
    //     0x64c814: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64c818: ldur            lr, [fp, #-0x18]
    // 0x64c81c: stp             lr, x16, [SP]
    // 0x64c820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c820: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c824: r0 = ref0()
    //     0x64c824: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c828: stur            x0, [fp, #-0x18]
    // 0x64c82c: r16 = <(String, XmlAttributeType)>
    //     0x64c82c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64c830: ldr             x16, [x16, #0xef8]
    // 0x64c834: ldur            lr, [fp, #-0x20]
    // 0x64c838: stp             lr, x16, [SP]
    // 0x64c83c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c83c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c840: r0 = ref0()
    //     0x64c840: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64c844: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x64c844: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fe0] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x64c848: ldr             x16, [x16, #0xfe0]
    // 0x64c84c: ldur            lr, [fp, #-0x10]
    // 0x64c850: stp             lr, x16, [SP, #0x20]
    // 0x64c854: ldur            x16, [fp, #-8]
    // 0x64c858: ldur            lr, [fp, #-0x28]
    // 0x64c85c: stp             lr, x16, [SP, #0x10]
    // 0x64c860: ldur            x16, [fp, #-0x18]
    // 0x64c864: stp             x0, x16, [SP]
    // 0x64c868: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x64c868: add             x4, PP, #0x27, lsl #12  ; [pp+0x27fe8] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x64c86c: ldr             x4, [x4, #0xfe8]
    // 0x64c870: r0 = seq5()
    //     0x64c870: bl              #0x64c9fc  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x64c874: r1 = Function '<anonymous closure>':.
    //     0x64c874: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ff0] AnonymousClosure: (0x64ca94), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x64c790)
    //     0x64c878: ldr             x1, [x1, #0xff0]
    // 0x64c87c: r2 = Null
    //     0x64c87c: mov             x2, NULL
    // 0x64c880: stur            x0, [fp, #-8]
    // 0x64c884: r0 = AllocateClosure()
    //     0x64c884: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c888: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x64c888: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ff8] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x64c88c: ldr             x16, [x16, #0xff8]
    // 0x64c890: ldur            lr, [fp, #-8]
    // 0x64c894: stp             lr, x16, [SP, #8]
    // 0x64c898: str             x0, [SP]
    // 0x64c89c: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x64c89c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28000] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x64c8a0: ldr             x4, [x4]
    // 0x64c8a4: r0 = RecordParserExtension5.map5()
    //     0x64c8a4: bl              #0x64c8bc  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x64c8a8: LeaveFrame
    //     0x64c8a8: mov             SP, fp
    //     0x64c8ac: ldp             fp, lr, [SP], #0x10
    // 0x64c8b0: ret
    //     0x64c8b0: ret             
    // 0x64c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c8b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c8b8: b               #0x64c7b0
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)) {
    // ** addr: 0x64ca94, size: 0x74
    // 0x64ca94: EnterFrame
    //     0x64ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x64ca98: mov             fp, SP
    // 0x64ca9c: AllocStack(0x20)
    //     0x64ca9c: sub             SP, SP, #0x20
    // 0x64caa0: ldr             x0, [fp, #0x20]
    // 0x64caa4: LoadField: r1 = r0->field_f
    //     0x64caa4: ldur            w1, [x0, #0xf]
    // 0x64caa8: DecompressPointer r1
    //     0x64caa8: add             x1, x1, HEAP, lsl #32
    // 0x64caac: stur            x1, [fp, #-0x20]
    // 0x64cab0: LoadField: r2 = r0->field_13
    //     0x64cab0: ldur            w2, [x0, #0x13]
    // 0x64cab4: DecompressPointer r2
    //     0x64cab4: add             x2, x2, HEAP, lsl #32
    // 0x64cab8: ldr             x0, [fp, #0x10]
    // 0x64cabc: stur            x2, [fp, #-0x18]
    // 0x64cac0: LoadField: r3 = r0->field_f
    //     0x64cac0: ldur            w3, [x0, #0xf]
    // 0x64cac4: DecompressPointer r3
    //     0x64cac4: add             x3, x3, HEAP, lsl #32
    // 0x64cac8: stur            x3, [fp, #-0x10]
    // 0x64cacc: LoadField: r4 = r0->field_13
    //     0x64cacc: ldur            w4, [x0, #0x13]
    // 0x64cad0: DecompressPointer r4
    //     0x64cad0: add             x4, x4, HEAP, lsl #32
    // 0x64cad4: stur            x4, [fp, #-8]
    // 0x64cad8: r0 = DtdExternalId()
    //     0x64cad8: bl              #0x64cb08  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x64cadc: ldur            x1, [fp, #-0x20]
    // 0x64cae0: StoreField: r0->field_7 = r1
    //     0x64cae0: stur            w1, [x0, #7]
    // 0x64cae4: ldur            x1, [fp, #-0x18]
    // 0x64cae8: StoreField: r0->field_b = r1
    //     0x64cae8: stur            w1, [x0, #0xb]
    // 0x64caec: ldur            x1, [fp, #-0x10]
    // 0x64caf0: StoreField: r0->field_f = r1
    //     0x64caf0: stur            w1, [x0, #0xf]
    // 0x64caf4: ldur            x1, [fp, #-8]
    // 0x64caf8: StoreField: r0->field_13 = r1
    //     0x64caf8: stur            w1, [x0, #0x13]
    // 0x64cafc: LeaveFrame
    //     0x64cafc: mov             SP, fp
    //     0x64cb00: ldp             fp, lr, [SP], #0x10
    // 0x64cb04: ret
    //     0x64cb04: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x64cb14, size: 0x38
    // 0x64cb14: EnterFrame
    //     0x64cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x64cb18: mov             fp, SP
    // 0x64cb1c: ldr             x0, [fp, #0x10]
    // 0x64cb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64cb20: ldur            w1, [x0, #0x17]
    // 0x64cb24: DecompressPointer r1
    //     0x64cb24: add             x1, x1, HEAP, lsl #32
    // 0x64cb28: CheckStackOverflow
    //     0x64cb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cb2c: cmp             SP, x16
    //     0x64cb30: b.ls            #0x64cb44
    // 0x64cb34: r0 = doctypeExternalIdSystem()
    //     0x64cb34: bl              #0x64cb4c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x64cb38: LeaveFrame
    //     0x64cb38: mov             SP, fp
    //     0x64cb3c: ldp             fp, lr, [SP], #0x10
    // 0x64cb40: ret
    //     0x64cb40: ret             
    // 0x64cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cb44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cb48: b               #0x64cb34
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x64cb4c, size: 0xe4
    // 0x64cb4c: EnterFrame
    //     0x64cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64cb50: mov             fp, SP
    // 0x64cb54: AllocStack(0x30)
    //     0x64cb54: sub             SP, SP, #0x30
    // 0x64cb58: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64cb58: mov             x2, x1
    //     0x64cb5c: stur            x1, [fp, #-8]
    // 0x64cb60: CheckStackOverflow
    //     0x64cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cb64: cmp             SP, x16
    //     0x64cb68: b.ls            #0x64cc28
    // 0x64cb6c: r1 = "SYSTEM"
    //     0x64cb6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28020] "SYSTEM"
    //     0x64cb70: ldr             x1, [x1, #0x20]
    // 0x64cb74: r0 = PredicateStringExtension.toParser()
    //     0x64cb74: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64cb78: ldur            x2, [fp, #-8]
    // 0x64cb7c: r1 = Function 'space':.
    //     0x64cb7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e38] AnonymousClosure: (0x64dea8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x64dee0)
    //     0x64cb80: ldr             x1, [x1, #0xe38]
    // 0x64cb84: stur            x0, [fp, #-0x10]
    // 0x64cb88: r0 = AllocateClosure()
    //     0x64cb88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64cb8c: r16 = <String>
    //     0x64cb8c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64cb90: stp             x0, x16, [SP]
    // 0x64cb94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64cb94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64cb98: r0 = ref0()
    //     0x64cb98: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64cb9c: ldur            x2, [fp, #-8]
    // 0x64cba0: r1 = Function 'attributeValue':.
    //     0x64cba0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] AnonymousClosure: (0x64bbd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x64bc08)
    //     0x64cba4: ldr             x1, [x1, #0xef0]
    // 0x64cba8: stur            x0, [fp, #-8]
    // 0x64cbac: r0 = AllocateClosure()
    //     0x64cbac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64cbb0: r16 = <(String, XmlAttributeType)>
    //     0x64cbb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64cbb4: ldr             x16, [x16, #0xef8]
    // 0x64cbb8: stp             x0, x16, [SP]
    // 0x64cbbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64cbbc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64cbc0: r0 = ref0()
    //     0x64cbc0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64cbc4: r16 = <String, String, (String, XmlAttributeType)>
    //     0x64cbc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28028] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x64cbc8: ldr             x16, [x16, #0x28]
    // 0x64cbcc: ldur            lr, [fp, #-0x10]
    // 0x64cbd0: stp             lr, x16, [SP, #0x10]
    // 0x64cbd4: ldur            x16, [fp, #-8]
    // 0x64cbd8: stp             x0, x16, [SP]
    // 0x64cbdc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64cbdc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64cbe0: ldr             x4, [x4, #0xec8]
    // 0x64cbe4: r0 = seq3()
    //     0x64cbe4: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64cbe8: r1 = Function '<anonymous closure>':.
    //     0x64cbe8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28030] AnonymousClosure: (0x64cc30), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x64cb4c)
    //     0x64cbec: ldr             x1, [x1, #0x30]
    // 0x64cbf0: r2 = Null
    //     0x64cbf0: mov             x2, NULL
    // 0x64cbf4: stur            x0, [fp, #-8]
    // 0x64cbf8: r0 = AllocateClosure()
    //     0x64cbf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64cbfc: r16 = <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x64cbfc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28038] TypeArguments: <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x64cc00: ldr             x16, [x16, #0x38]
    // 0x64cc04: ldur            lr, [fp, #-8]
    // 0x64cc08: stp             lr, x16, [SP, #8]
    // 0x64cc0c: str             x0, [SP]
    // 0x64cc10: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64cc10: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64cc14: ldr             x4, [x4, #0xee0]
    // 0x64cc18: r0 = RecordParserExtension3.map3()
    //     0x64cc18: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64cc1c: LeaveFrame
    //     0x64cc1c: mov             SP, fp
    //     0x64cc20: ldp             fp, lr, [SP], #0x10
    // 0x64cc24: ret
    //     0x64cc24: ret             
    // 0x64cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cc28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cc2c: b               #0x64cb6c
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x64cc30, size: 0x48
    // 0x64cc30: EnterFrame
    //     0x64cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x64cc34: mov             fp, SP
    // 0x64cc38: AllocStack(0x10)
    //     0x64cc38: sub             SP, SP, #0x10
    // 0x64cc3c: ldr             x0, [fp, #0x10]
    // 0x64cc40: LoadField: r1 = r0->field_f
    //     0x64cc40: ldur            w1, [x0, #0xf]
    // 0x64cc44: DecompressPointer r1
    //     0x64cc44: add             x1, x1, HEAP, lsl #32
    // 0x64cc48: stur            x1, [fp, #-0x10]
    // 0x64cc4c: LoadField: r2 = r0->field_13
    //     0x64cc4c: ldur            w2, [x0, #0x13]
    // 0x64cc50: DecompressPointer r2
    //     0x64cc50: add             x2, x2, HEAP, lsl #32
    // 0x64cc54: stur            x2, [fp, #-8]
    // 0x64cc58: r0 = DtdExternalId()
    //     0x64cc58: bl              #0x64cb08  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x64cc5c: ldur            x1, [fp, #-0x10]
    // 0x64cc60: StoreField: r0->field_f = r1
    //     0x64cc60: stur            w1, [x0, #0xf]
    // 0x64cc64: ldur            x1, [fp, #-8]
    // 0x64cc68: StoreField: r0->field_13 = r1
    //     0x64cc68: stur            w1, [x0, #0x13]
    // 0x64cc6c: LeaveFrame
    //     0x64cc6c: mov             SP, fp
    //     0x64cc70: ldp             fp, lr, [SP], #0x10
    // 0x64cc74: ret
    //     0x64cc74: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x64cc78, size: 0x38
    // 0x64cc78: EnterFrame
    //     0x64cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x64cc7c: mov             fp, SP
    // 0x64cc80: ldr             x0, [fp, #0x10]
    // 0x64cc84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64cc84: ldur            w1, [x0, #0x17]
    // 0x64cc88: DecompressPointer r1
    //     0x64cc88: add             x1, x1, HEAP, lsl #32
    // 0x64cc8c: CheckStackOverflow
    //     0x64cc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cc90: cmp             SP, x16
    //     0x64cc94: b.ls            #0x64cca8
    // 0x64cc98: r0 = nameToken()
    //     0x64cc98: bl              #0x64ccb0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x64cc9c: LeaveFrame
    //     0x64cc9c: mov             SP, fp
    //     0x64cca0: ldp             fp, lr, [SP], #0x10
    // 0x64cca4: ret
    //     0x64cca4: ret             
    // 0x64cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ccac: b               #0x64cc98
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x64ccb0, size: 0xb4
    // 0x64ccb0: EnterFrame
    //     0x64ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ccb4: mov             fp, SP
    // 0x64ccb8: AllocStack(0x20)
    //     0x64ccb8: sub             SP, SP, #0x20
    // 0x64ccbc: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x64ccbc: mov             x0, x1
    //     0x64ccc0: stur            x1, [fp, #-8]
    // 0x64ccc4: CheckStackOverflow
    //     0x64ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ccc8: cmp             SP, x16
    //     0x64cccc: b.ls            #0x64cd5c
    // 0x64ccd0: mov             x2, x0
    // 0x64ccd4: r1 = Function 'nameStartChar':.
    //     0x64ccd4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28040] AnonymousClosure: (0x64de74), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x64ccd8: ldr             x1, [x1, #0x40]
    // 0x64ccdc: r0 = AllocateClosure()
    //     0x64ccdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64cce0: r16 = <String>
    //     0x64cce0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64cce4: stp             x0, x16, [SP]
    // 0x64cce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64cce8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ccec: r0 = ref0()
    //     0x64ccec: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ccf0: ldur            x2, [fp, #-8]
    // 0x64ccf4: r1 = Function 'nameChar':.
    //     0x64ccf4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28048] AnonymousClosure: (0x64ceb8), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x64ccf8: ldr             x1, [x1, #0x48]
    // 0x64ccfc: stur            x0, [fp, #-8]
    // 0x64cd00: r0 = AllocateClosure()
    //     0x64cd00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64cd04: r16 = <String>
    //     0x64cd04: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64cd08: stp             x0, x16, [SP]
    // 0x64cd0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64cd0c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64cd10: r0 = ref0()
    //     0x64cd10: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64cd14: r16 = <String>
    //     0x64cd14: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64cd18: stp             x0, x16, [SP]
    // 0x64cd1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64cd1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64cd20: r0 = PossessiveRepeatingParserExtension.star()
    //     0x64cd20: bl              #0x64cdd8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x64cd24: r16 = <String, List<String>>
    //     0x64cd24: add             x16, PP, #8, lsl #12  ; [pp+0x8640] TypeArguments: <String, List<String>>
    //     0x64cd28: ldr             x16, [x16, #0x640]
    // 0x64cd2c: ldur            lr, [fp, #-8]
    // 0x64cd30: stp             lr, x16, [SP, #8]
    // 0x64cd34: str             x0, [SP]
    // 0x64cd38: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64cd38: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64cd3c: r0 = seq2()
    //     0x64cd3c: bl              #0x64cd64  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x64cd40: mov             x1, x0
    // 0x64cd44: r2 = "name expected"
    //     0x64cd44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28050] "name expected"
    //     0x64cd48: ldr             x2, [x2, #0x50]
    // 0x64cd4c: r0 = FlattenParserExtension.flatten()
    //     0x64cd4c: bl              #0x64b134  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x64cd50: LeaveFrame
    //     0x64cd50: mov             SP, fp
    //     0x64cd54: ldp             fp, lr, [SP], #0x10
    // 0x64cd58: ret
    //     0x64cd58: ret             
    // 0x64cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cd5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cd60: b               #0x64ccd0
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x64ceb8, size: 0x34
    // 0x64ceb8: EnterFrame
    //     0x64ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cebc: mov             fp, SP
    // 0x64cec0: CheckStackOverflow
    //     0x64cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cec4: cmp             SP, x16
    //     0x64cec8: b.ls            #0x64cee4
    // 0x64cecc: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x64cecc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x64ced0: ldr             x1, [x1, #0x58]
    // 0x64ced4: r0 = pattern()
    //     0x64ced4: bl              #0x64ceec  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x64ced8: LeaveFrame
    //     0x64ced8: mov             SP, fp
    //     0x64cedc: ldp             fp, lr, [SP], #0x10
    // 0x64cee0: ret
    //     0x64cee0: ret             
    // 0x64cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cee8: b               #0x64cecc
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x64de74, size: 0x34
    // 0x64de74: EnterFrame
    //     0x64de74: stp             fp, lr, [SP, #-0x10]!
    //     0x64de78: mov             fp, SP
    // 0x64de7c: CheckStackOverflow
    //     0x64de7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64de80: cmp             SP, x16
    //     0x64de84: b.ls            #0x64dea0
    // 0x64de88: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x64de88: add             x1, PP, #0x28, lsl #12  ; [pp+0x28190] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x64de8c: ldr             x1, [x1, #0x190]
    // 0x64de90: r0 = pattern()
    //     0x64de90: bl              #0x64ceec  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x64de94: LeaveFrame
    //     0x64de94: mov             SP, fp
    //     0x64de98: ldp             fp, lr, [SP], #0x10
    // 0x64de9c: ret
    //     0x64de9c: ret             
    // 0x64dea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dea4: b               #0x64de88
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x64dea8, size: 0x38
    // 0x64dea8: EnterFrame
    //     0x64dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x64deac: mov             fp, SP
    // 0x64deb0: ldr             x0, [fp, #0x10]
    // 0x64deb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64deb4: ldur            w1, [x0, #0x17]
    // 0x64deb8: DecompressPointer r1
    //     0x64deb8: add             x1, x1, HEAP, lsl #32
    // 0x64debc: CheckStackOverflow
    //     0x64debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dec0: cmp             SP, x16
    //     0x64dec4: b.ls            #0x64ded8
    // 0x64dec8: r0 = space()
    //     0x64dec8: bl              #0x64dee0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x64decc: LeaveFrame
    //     0x64decc: mov             SP, fp
    //     0x64ded0: ldp             fp, lr, [SP], #0x10
    // 0x64ded4: ret
    //     0x64ded4: ret             
    // 0x64ded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ded8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dedc: b               #0x64dec8
  }
  _ space(/* No info */) {
    // ** addr: 0x64dee0, size: 0x34
    // 0x64dee0: EnterFrame
    //     0x64dee0: stp             fp, lr, [SP, #-0x10]!
    //     0x64dee4: mov             fp, SP
    // 0x64dee8: CheckStackOverflow
    //     0x64dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64deec: cmp             SP, x16
    //     0x64def0: b.ls            #0x64df0c
    // 0x64def4: r0 = whitespace()
    //     0x64def4: bl              #0x64c59c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x64def8: mov             x1, x0
    // 0x64defc: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x64defc: bl              #0x64df14  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x64df00: LeaveFrame
    //     0x64df00: mov             SP, fp
    //     0x64df04: ldp             fp, lr, [SP], #0x10
    // 0x64df08: ret
    //     0x64df08: ret             
    // 0x64df0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64df0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64df10: b               #0x64def4
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x64df48, size: 0x38
    // 0x64df48: EnterFrame
    //     0x64df48: stp             fp, lr, [SP, #-0x10]!
    //     0x64df4c: mov             fp, SP
    // 0x64df50: ldr             x0, [fp, #0x10]
    // 0x64df54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64df54: ldur            w1, [x0, #0x17]
    // 0x64df58: DecompressPointer r1
    //     0x64df58: add             x1, x1, HEAP, lsl #32
    // 0x64df5c: CheckStackOverflow
    //     0x64df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64df60: cmp             SP, x16
    //     0x64df64: b.ls            #0x64df78
    // 0x64df68: r0 = processing()
    //     0x64df68: bl              #0x64df80  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x64df6c: LeaveFrame
    //     0x64df6c: mov             SP, fp
    //     0x64df70: ldp             fp, lr, [SP], #0x10
    // 0x64df74: ret
    //     0x64df74: ret             
    // 0x64df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64df78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64df7c: b               #0x64df68
  }
  _ processing(/* No info */) {
    // ** addr: 0x64df80, size: 0x19c
    // 0x64df80: EnterFrame
    //     0x64df80: stp             fp, lr, [SP, #-0x10]!
    //     0x64df84: mov             fp, SP
    // 0x64df88: AllocStack(0x48)
    //     0x64df88: sub             SP, SP, #0x48
    // 0x64df8c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64df8c: mov             x2, x1
    //     0x64df90: stur            x1, [fp, #-8]
    // 0x64df94: CheckStackOverflow
    //     0x64df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64df98: cmp             SP, x16
    //     0x64df9c: b.ls            #0x64e114
    // 0x64dfa0: r1 = "<\?"
    //     0x64dfa0: add             x1, PP, #0x28, lsl #12  ; [pp+0x281e0] "<\?"
    //     0x64dfa4: ldr             x1, [x1, #0x1e0]
    // 0x64dfa8: r0 = PredicateStringExtension.toParser()
    //     0x64dfa8: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64dfac: ldur            x2, [fp, #-8]
    // 0x64dfb0: r1 = Function 'nameToken':.
    //     0x64dfb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64dfb4: ldr             x1, [x1, #0xe40]
    // 0x64dfb8: stur            x0, [fp, #-0x10]
    // 0x64dfbc: r0 = AllocateClosure()
    //     0x64dfbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64dfc0: r16 = <String>
    //     0x64dfc0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64dfc4: stp             x0, x16, [SP]
    // 0x64dfc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64dfc8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64dfcc: r0 = ref0()
    //     0x64dfcc: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64dfd0: ldur            x2, [fp, #-8]
    // 0x64dfd4: r1 = Function 'space':.
    //     0x64dfd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e38] AnonymousClosure: (0x64dea8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x64dee0)
    //     0x64dfd8: ldr             x1, [x1, #0xe38]
    // 0x64dfdc: stur            x0, [fp, #-8]
    // 0x64dfe0: r0 = AllocateClosure()
    //     0x64dfe0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64dfe4: r16 = <String>
    //     0x64dfe4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64dfe8: stp             x0, x16, [SP]
    // 0x64dfec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64dfec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64dff0: r0 = ref0()
    //     0x64dff0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64dff4: stur            x0, [fp, #-0x18]
    // 0x64dff8: r0 = any()
    //     0x64dff8: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64dffc: r1 = "\?>"
    //     0x64dffc: add             x1, PP, #0x28, lsl #12  ; [pp+0x281e8] "\?>"
    //     0x64e000: ldr             x1, [x1, #0x1e8]
    // 0x64e004: stur            x0, [fp, #-0x20]
    // 0x64e008: r0 = PredicateStringExtension.toParser()
    //     0x64e008: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64e00c: r16 = <String>
    //     0x64e00c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64e010: ldur            lr, [fp, #-0x20]
    // 0x64e014: stp             lr, x16, [SP, #8]
    // 0x64e018: str             x0, [SP]
    // 0x64e01c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e01c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e020: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64e020: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64e024: mov             x1, x0
    // 0x64e028: r2 = "\"\?>\" expected"
    //     0x64e028: add             x2, PP, #0x28, lsl #12  ; [pp+0x281f0] "\"\?>\" expected"
    //     0x64e02c: ldr             x2, [x2, #0x1f0]
    // 0x64e030: r0 = FlattenParserExtension.flatten()
    //     0x64e030: bl              #0x64b134  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x64e034: r16 = <String, String>
    //     0x64e034: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x64e038: ldur            lr, [fp, #-0x18]
    // 0x64e03c: stp             lr, x16, [SP, #8]
    // 0x64e040: str             x0, [SP]
    // 0x64e044: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64e044: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64e048: r0 = seq2()
    //     0x64e048: bl              #0x64cd64  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x64e04c: r1 = Function '<anonymous closure>':.
    //     0x64e04c: add             x1, PP, #0x28, lsl #12  ; [pp+0x281f8] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x64e050: ldr             x1, [x1, #0x1f8]
    // 0x64e054: r2 = Null
    //     0x64e054: mov             x2, NULL
    // 0x64e058: stur            x0, [fp, #-0x18]
    // 0x64e05c: r0 = AllocateClosure()
    //     0x64e05c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e060: r16 = <String, String, String>
    //     0x64e060: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64e064: ldr             x16, [x16, #0x2d8]
    // 0x64e068: ldur            lr, [fp, #-0x18]
    // 0x64e06c: stp             lr, x16, [SP, #8]
    // 0x64e070: str             x0, [SP]
    // 0x64e074: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x64e074: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd70] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x64e078: ldr             x4, [x4, #0xd70]
    // 0x64e07c: r0 = RecordParserExtension2.map2()
    //     0x64e07c: bl              #0x64d138  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x64e080: r16 = <String>
    //     0x64e080: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64e084: stp             x0, x16, [SP, #8]
    // 0x64e088: r16 = ""
    //     0x64e088: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x64e08c: str             x16, [SP]
    // 0x64e090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e090: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e094: r0 = OptionalParserExtension.optionalWith()
    //     0x64e094: bl              #0x64e2e0  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x64e098: r1 = "\?>"
    //     0x64e098: add             x1, PP, #0x28, lsl #12  ; [pp+0x281e8] "\?>"
    //     0x64e09c: ldr             x1, [x1, #0x1e8]
    // 0x64e0a0: stur            x0, [fp, #-0x18]
    // 0x64e0a4: r0 = PredicateStringExtension.toParser()
    //     0x64e0a4: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64e0a8: r16 = <String, String, String, String>
    //     0x64e0a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed8] TypeArguments: <String, String, String, String>
    //     0x64e0ac: ldr             x16, [x16, #0xed8]
    // 0x64e0b0: ldur            lr, [fp, #-0x10]
    // 0x64e0b4: stp             lr, x16, [SP, #0x18]
    // 0x64e0b8: ldur            x16, [fp, #-8]
    // 0x64e0bc: ldur            lr, [fp, #-0x18]
    // 0x64e0c0: stp             lr, x16, [SP, #8]
    // 0x64e0c4: str             x0, [SP]
    // 0x64e0c8: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x64e0c8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28200] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x64e0cc: ldr             x4, [x4, #0x200]
    // 0x64e0d0: r0 = seq4()
    //     0x64e0d0: bl              #0x64e254  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x64e0d4: r1 = Function '<anonymous closure>':.
    //     0x64e0d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28208] AnonymousClosure: (0x64e35c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x64df80)
    //     0x64e0d8: ldr             x1, [x1, #0x208]
    // 0x64e0dc: r2 = Null
    //     0x64e0dc: mov             x2, NULL
    // 0x64e0e0: stur            x0, [fp, #-8]
    // 0x64e0e4: r0 = AllocateClosure()
    //     0x64e0e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e0e8: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x64e0e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28210] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x64e0ec: ldr             x16, [x16, #0x210]
    // 0x64e0f0: ldur            lr, [fp, #-8]
    // 0x64e0f4: stp             lr, x16, [SP, #8]
    // 0x64e0f8: str             x0, [SP]
    // 0x64e0fc: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x64e0fc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28218] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x64e100: ldr             x4, [x4, #0x218]
    // 0x64e104: r0 = RecordParserExtension4.map4()
    //     0x64e104: bl              #0x64e11c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x64e108: LeaveFrame
    //     0x64e108: mov             SP, fp
    //     0x64e10c: ldp             fp, lr, [SP], #0x10
    // 0x64e110: ret
    //     0x64e110: ret             
    // 0x64e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e118: b               #0x64dfa0
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x64e35c, size: 0x28
    // 0x64e35c: EnterFrame
    //     0x64e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e360: mov             fp, SP
    // 0x64e364: r0 = XmlProcessingEvent()
    //     0x64e364: bl              #0x64e384  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x1c)
    // 0x64e368: ldr             x1, [fp, #0x20]
    // 0x64e36c: StoreField: r0->field_13 = r1
    //     0x64e36c: stur            w1, [x0, #0x13]
    // 0x64e370: ldr             x1, [fp, #0x18]
    // 0x64e374: ArrayStore: r0[0] = r1  ; List_4
    //     0x64e374: stur            w1, [x0, #0x17]
    // 0x64e378: LeaveFrame
    //     0x64e378: mov             SP, fp
    //     0x64e37c: ldp             fp, lr, [SP], #0x10
    // 0x64e380: ret
    //     0x64e380: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x64e390, size: 0x38
    // 0x64e390: EnterFrame
    //     0x64e390: stp             fp, lr, [SP, #-0x10]!
    //     0x64e394: mov             fp, SP
    // 0x64e398: ldr             x0, [fp, #0x10]
    // 0x64e39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64e39c: ldur            w1, [x0, #0x17]
    // 0x64e3a0: DecompressPointer r1
    //     0x64e3a0: add             x1, x1, HEAP, lsl #32
    // 0x64e3a4: CheckStackOverflow
    //     0x64e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e3a8: cmp             SP, x16
    //     0x64e3ac: b.ls            #0x64e3c0
    // 0x64e3b0: r0 = declaration()
    //     0x64e3b0: bl              #0x64e3c8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x64e3b4: LeaveFrame
    //     0x64e3b4: mov             SP, fp
    //     0x64e3b8: ldp             fp, lr, [SP], #0x10
    // 0x64e3bc: ret
    //     0x64e3bc: ret             
    // 0x64e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e3c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e3c4: b               #0x64e3b0
  }
  _ declaration(/* No info */) {
    // ** addr: 0x64e3c8, size: 0xfc
    // 0x64e3c8: EnterFrame
    //     0x64e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e3cc: mov             fp, SP
    // 0x64e3d0: AllocStack(0x40)
    //     0x64e3d0: sub             SP, SP, #0x40
    // 0x64e3d4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64e3d4: mov             x2, x1
    //     0x64e3d8: stur            x1, [fp, #-8]
    // 0x64e3dc: CheckStackOverflow
    //     0x64e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e3e0: cmp             SP, x16
    //     0x64e3e4: b.ls            #0x64e4bc
    // 0x64e3e8: r1 = "<\?xml"
    //     0x64e3e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28240] "<\?xml"
    //     0x64e3ec: ldr             x1, [x1, #0x240]
    // 0x64e3f0: r0 = PredicateStringExtension.toParser()
    //     0x64e3f0: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64e3f4: ldur            x2, [fp, #-8]
    // 0x64e3f8: r1 = Function 'attributes':.
    //     0x64e3f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28248] AnonymousClosure: (0x64e4f0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x64e528)
    //     0x64e3fc: ldr             x1, [x1, #0x248]
    // 0x64e400: stur            x0, [fp, #-0x10]
    // 0x64e404: r0 = AllocateClosure()
    //     0x64e404: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e408: r16 = <List<XmlEventAttribute>>
    //     0x64e408: add             x16, PP, #0x28, lsl #12  ; [pp+0x28250] TypeArguments: <List<XmlEventAttribute>>
    //     0x64e40c: ldr             x16, [x16, #0x250]
    // 0x64e410: stp             x0, x16, [SP]
    // 0x64e414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e414: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e418: r0 = ref0()
    //     0x64e418: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64e41c: ldur            x2, [fp, #-8]
    // 0x64e420: r1 = Function 'spaceOptional':.
    //     0x64e420: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x64c498), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x64c4d0)
    //     0x64e424: ldr             x1, [x1, #0xe58]
    // 0x64e428: stur            x0, [fp, #-8]
    // 0x64e42c: r0 = AllocateClosure()
    //     0x64e42c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e430: r16 = <String>
    //     0x64e430: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64e434: stp             x0, x16, [SP]
    // 0x64e438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e438: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e43c: r0 = ref0()
    //     0x64e43c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64e440: r1 = "\?>"
    //     0x64e440: add             x1, PP, #0x28, lsl #12  ; [pp+0x281e8] "\?>"
    //     0x64e444: ldr             x1, [x1, #0x1e8]
    // 0x64e448: stur            x0, [fp, #-0x18]
    // 0x64e44c: r0 = PredicateStringExtension.toParser()
    //     0x64e44c: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64e450: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x64e450: add             x16, PP, #0x28, lsl #12  ; [pp+0x28258] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x64e454: ldr             x16, [x16, #0x258]
    // 0x64e458: ldur            lr, [fp, #-0x10]
    // 0x64e45c: stp             lr, x16, [SP, #0x18]
    // 0x64e460: ldur            x16, [fp, #-8]
    // 0x64e464: ldur            lr, [fp, #-0x18]
    // 0x64e468: stp             lr, x16, [SP, #8]
    // 0x64e46c: str             x0, [SP]
    // 0x64e470: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x64e470: add             x4, PP, #0x28, lsl #12  ; [pp+0x28200] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x64e474: ldr             x4, [x4, #0x200]
    // 0x64e478: r0 = seq4()
    //     0x64e478: bl              #0x64e254  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x64e47c: r1 = Function '<anonymous closure>':.
    //     0x64e47c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28260] AnonymousClosure: (0x64e4c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x64e3c8)
    //     0x64e480: ldr             x1, [x1, #0x260]
    // 0x64e484: r2 = Null
    //     0x64e484: mov             x2, NULL
    // 0x64e488: stur            x0, [fp, #-8]
    // 0x64e48c: r0 = AllocateClosure()
    //     0x64e48c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e490: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x64e490: add             x16, PP, #0x28, lsl #12  ; [pp+0x28268] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x64e494: ldr             x16, [x16, #0x268]
    // 0x64e498: ldur            lr, [fp, #-8]
    // 0x64e49c: stp             lr, x16, [SP, #8]
    // 0x64e4a0: str             x0, [SP]
    // 0x64e4a4: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x64e4a4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28218] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x64e4a8: ldr             x4, [x4, #0x218]
    // 0x64e4ac: r0 = RecordParserExtension4.map4()
    //     0x64e4ac: bl              #0x64e11c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x64e4b0: LeaveFrame
    //     0x64e4b0: mov             SP, fp
    //     0x64e4b4: ldp             fp, lr, [SP], #0x10
    // 0x64e4b8: ret
    //     0x64e4b8: ret             
    // 0x64e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e4c0: b               #0x64e3e8
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x64e4c4, size: 0x20
    // 0x64e4c4: EnterFrame
    //     0x64e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e4c8: mov             fp, SP
    // 0x64e4cc: r0 = XmlDeclarationEvent()
    //     0x64e4cc: bl              #0x64e4e4  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0x18)
    // 0x64e4d0: ldr             x1, [fp, #0x20]
    // 0x64e4d4: StoreField: r0->field_13 = r1
    //     0x64e4d4: stur            w1, [x0, #0x13]
    // 0x64e4d8: LeaveFrame
    //     0x64e4d8: mov             SP, fp
    //     0x64e4dc: ldp             fp, lr, [SP], #0x10
    // 0x64e4e0: ret
    //     0x64e4e0: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x64e4f0, size: 0x38
    // 0x64e4f0: EnterFrame
    //     0x64e4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e4f4: mov             fp, SP
    // 0x64e4f8: ldr             x0, [fp, #0x10]
    // 0x64e4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64e4fc: ldur            w1, [x0, #0x17]
    // 0x64e500: DecompressPointer r1
    //     0x64e500: add             x1, x1, HEAP, lsl #32
    // 0x64e504: CheckStackOverflow
    //     0x64e504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e508: cmp             SP, x16
    //     0x64e50c: b.ls            #0x64e520
    // 0x64e510: r0 = attributes()
    //     0x64e510: bl              #0x64e528  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x64e514: LeaveFrame
    //     0x64e514: mov             SP, fp
    //     0x64e518: ldp             fp, lr, [SP], #0x10
    // 0x64e51c: ret
    //     0x64e51c: ret             
    // 0x64e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e524: b               #0x64e510
  }
  _ attributes(/* No info */) {
    // ** addr: 0x64e528, size: 0x64
    // 0x64e528: EnterFrame
    //     0x64e528: stp             fp, lr, [SP, #-0x10]!
    //     0x64e52c: mov             fp, SP
    // 0x64e530: AllocStack(0x10)
    //     0x64e530: sub             SP, SP, #0x10
    // 0x64e534: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x64e534: mov             x2, x1
    // 0x64e538: CheckStackOverflow
    //     0x64e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e53c: cmp             SP, x16
    //     0x64e540: b.ls            #0x64e584
    // 0x64e544: r1 = Function 'attribute':.
    //     0x64e544: add             x1, PP, #0x28, lsl #12  ; [pp+0x28270] AnonymousClosure: (0x64e58c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x64e5c4)
    //     0x64e548: ldr             x1, [x1, #0x270]
    // 0x64e54c: r0 = AllocateClosure()
    //     0x64e54c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e550: r16 = <XmlEventAttribute>
    //     0x64e550: add             x16, PP, #0x28, lsl #12  ; [pp+0x28278] TypeArguments: <XmlEventAttribute>
    //     0x64e554: ldr             x16, [x16, #0x278]
    // 0x64e558: stp             x0, x16, [SP]
    // 0x64e55c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e55c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e560: r0 = ref0()
    //     0x64e560: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64e564: r16 = <XmlEventAttribute>
    //     0x64e564: add             x16, PP, #0x28, lsl #12  ; [pp+0x28278] TypeArguments: <XmlEventAttribute>
    //     0x64e568: ldr             x16, [x16, #0x278]
    // 0x64e56c: stp             x0, x16, [SP]
    // 0x64e570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e570: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e574: r0 = PossessiveRepeatingParserExtension.star()
    //     0x64e574: bl              #0x64cdd8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x64e578: LeaveFrame
    //     0x64e578: mov             SP, fp
    //     0x64e57c: ldp             fp, lr, [SP], #0x10
    // 0x64e580: ret
    //     0x64e580: ret             
    // 0x64e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e588: b               #0x64e544
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x64e58c, size: 0x38
    // 0x64e58c: EnterFrame
    //     0x64e58c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e590: mov             fp, SP
    // 0x64e594: ldr             x0, [fp, #0x10]
    // 0x64e598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64e598: ldur            w1, [x0, #0x17]
    // 0x64e59c: DecompressPointer r1
    //     0x64e59c: add             x1, x1, HEAP, lsl #32
    // 0x64e5a0: CheckStackOverflow
    //     0x64e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e5a4: cmp             SP, x16
    //     0x64e5a8: b.ls            #0x64e5bc
    // 0x64e5ac: r0 = attribute()
    //     0x64e5ac: bl              #0x64e5c4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x64e5b0: LeaveFrame
    //     0x64e5b0: mov             SP, fp
    //     0x64e5b4: ldp             fp, lr, [SP], #0x10
    // 0x64e5b8: ret
    //     0x64e5b8: ret             
    // 0x64e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e5bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e5c0: b               #0x64e5ac
  }
  _ attribute(/* No info */) {
    // ** addr: 0x64e5c4, size: 0x110
    // 0x64e5c4: EnterFrame
    //     0x64e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e5c8: mov             fp, SP
    // 0x64e5cc: AllocStack(0x38)
    //     0x64e5cc: sub             SP, SP, #0x38
    // 0x64e5d0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64e5d0: mov             x2, x1
    //     0x64e5d4: stur            x1, [fp, #-8]
    // 0x64e5d8: CheckStackOverflow
    //     0x64e5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e5dc: cmp             SP, x16
    //     0x64e5e0: b.ls            #0x64e6cc
    // 0x64e5e4: r1 = 1
    //     0x64e5e4: movz            x1, #0x1
    // 0x64e5e8: r0 = AllocateContext()
    //     0x64e5e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64e5ec: mov             x3, x0
    // 0x64e5f0: ldur            x0, [fp, #-8]
    // 0x64e5f4: stur            x3, [fp, #-0x10]
    // 0x64e5f8: StoreField: r3->field_f = r0
    //     0x64e5f8: stur            w0, [x3, #0xf]
    // 0x64e5fc: mov             x2, x0
    // 0x64e600: r1 = Function 'space':.
    //     0x64e600: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e38] AnonymousClosure: (0x64dea8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x64dee0)
    //     0x64e604: ldr             x1, [x1, #0xe38]
    // 0x64e608: r0 = AllocateClosure()
    //     0x64e608: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e60c: r16 = <String>
    //     0x64e60c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64e610: stp             x0, x16, [SP]
    // 0x64e614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e614: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e618: r0 = ref0()
    //     0x64e618: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64e61c: ldur            x2, [fp, #-8]
    // 0x64e620: r1 = Function 'nameToken':.
    //     0x64e620: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64e624: ldr             x1, [x1, #0xe40]
    // 0x64e628: stur            x0, [fp, #-0x18]
    // 0x64e62c: r0 = AllocateClosure()
    //     0x64e62c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e630: r16 = <String>
    //     0x64e630: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64e634: stp             x0, x16, [SP]
    // 0x64e638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e638: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e63c: r0 = ref0()
    //     0x64e63c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64e640: ldur            x2, [fp, #-8]
    // 0x64e644: r1 = Function 'attributeAssignment':.
    //     0x64e644: add             x1, PP, #0x28, lsl #12  ; [pp+0x28280] AnonymousClosure: (0x64ec78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x64ecb0)
    //     0x64e648: ldr             x1, [x1, #0x280]
    // 0x64e64c: stur            x0, [fp, #-8]
    // 0x64e650: r0 = AllocateClosure()
    //     0x64e650: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e654: r16 = <(String, XmlAttributeType)>
    //     0x64e654: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64e658: ldr             x16, [x16, #0xef8]
    // 0x64e65c: stp             x0, x16, [SP]
    // 0x64e660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e660: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e664: r0 = ref0()
    //     0x64e664: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64e668: r16 = <String, String, (String, XmlAttributeType)>
    //     0x64e668: add             x16, PP, #0x28, lsl #12  ; [pp+0x28028] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x64e66c: ldr             x16, [x16, #0x28]
    // 0x64e670: ldur            lr, [fp, #-0x18]
    // 0x64e674: stp             lr, x16, [SP, #0x10]
    // 0x64e678: ldur            x16, [fp, #-8]
    // 0x64e67c: stp             x0, x16, [SP]
    // 0x64e680: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64e680: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64e684: ldr             x4, [x4, #0xec8]
    // 0x64e688: r0 = seq3()
    //     0x64e688: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64e68c: ldur            x2, [fp, #-0x10]
    // 0x64e690: r1 = Function '<anonymous closure>':.
    //     0x64e690: add             x1, PP, #0x28, lsl #12  ; [pp+0x28288] AnonymousClosure: (0x64e6d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x64e5c4)
    //     0x64e694: ldr             x1, [x1, #0x288]
    // 0x64e698: stur            x0, [fp, #-8]
    // 0x64e69c: r0 = AllocateClosure()
    //     0x64e69c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e6a0: r16 = <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x64e6a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] TypeArguments: <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x64e6a4: ldr             x16, [x16, #0x290]
    // 0x64e6a8: ldur            lr, [fp, #-8]
    // 0x64e6ac: stp             lr, x16, [SP, #8]
    // 0x64e6b0: str             x0, [SP]
    // 0x64e6b4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64e6b4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64e6b8: ldr             x4, [x4, #0xee0]
    // 0x64e6bc: r0 = RecordParserExtension3.map3()
    //     0x64e6bc: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64e6c0: LeaveFrame
    //     0x64e6c0: mov             SP, fp
    //     0x64e6c4: ldp             fp, lr, [SP], #0x10
    // 0x64e6c8: ret
    //     0x64e6c8: ret             
    // 0x64e6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e6cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e6d0: b               #0x64e5e4
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x64e6d4, size: 0x8c
    // 0x64e6d4: EnterFrame
    //     0x64e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e6d8: mov             fp, SP
    // 0x64e6dc: AllocStack(0x10)
    //     0x64e6dc: sub             SP, SP, #0x10
    // 0x64e6e0: SetupParameters()
    //     0x64e6e0: ldr             x0, [fp, #0x28]
    //     0x64e6e4: ldur            w1, [x0, #0x17]
    //     0x64e6e8: add             x1, x1, HEAP, lsl #32
    // 0x64e6ec: CheckStackOverflow
    //     0x64e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e6f0: cmp             SP, x16
    //     0x64e6f4: b.ls            #0x64e758
    // 0x64e6f8: LoadField: r0 = r1->field_f
    //     0x64e6f8: ldur            w0, [x1, #0xf]
    // 0x64e6fc: DecompressPointer r0
    //     0x64e6fc: add             x0, x0, HEAP, lsl #32
    // 0x64e700: LoadField: r1 = r0->field_7
    //     0x64e700: ldur            w1, [x0, #7]
    // 0x64e704: DecompressPointer r1
    //     0x64e704: add             x1, x1, HEAP, lsl #32
    // 0x64e708: ldr             x0, [fp, #0x10]
    // 0x64e70c: LoadField: r2 = r0->field_f
    //     0x64e70c: ldur            w2, [x0, #0xf]
    // 0x64e710: DecompressPointer r2
    //     0x64e710: add             x2, x2, HEAP, lsl #32
    // 0x64e714: r0 = decode()
    //     0x64e714: bl              #0x64e76c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x64e718: mov             x1, x0
    // 0x64e71c: ldr             x0, [fp, #0x10]
    // 0x64e720: stur            x1, [fp, #-0x10]
    // 0x64e724: LoadField: r2 = r0->field_13
    //     0x64e724: ldur            w2, [x0, #0x13]
    // 0x64e728: DecompressPointer r2
    //     0x64e728: add             x2, x2, HEAP, lsl #32
    // 0x64e72c: stur            x2, [fp, #-8]
    // 0x64e730: r0 = XmlEventAttribute()
    //     0x64e730: bl              #0x64e760  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x64e734: ldr             x1, [fp, #0x18]
    // 0x64e738: StoreField: r0->field_7 = r1
    //     0x64e738: stur            w1, [x0, #7]
    // 0x64e73c: ldur            x1, [fp, #-0x10]
    // 0x64e740: StoreField: r0->field_b = r1
    //     0x64e740: stur            w1, [x0, #0xb]
    // 0x64e744: ldur            x1, [fp, #-8]
    // 0x64e748: StoreField: r0->field_f = r1
    //     0x64e748: stur            w1, [x0, #0xf]
    // 0x64e74c: LeaveFrame
    //     0x64e74c: mov             SP, fp
    //     0x64e750: ldp             fp, lr, [SP], #0x10
    // 0x64e754: ret
    //     0x64e754: ret             
    // 0x64e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e75c: b               #0x64e6f8
  }
  [closure] Parser<(String, XmlAttributeType)> attributeAssignment(dynamic) {
    // ** addr: 0x64ec78, size: 0x38
    // 0x64ec78: EnterFrame
    //     0x64ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x64ec7c: mov             fp, SP
    // 0x64ec80: ldr             x0, [fp, #0x10]
    // 0x64ec84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ec84: ldur            w1, [x0, #0x17]
    // 0x64ec88: DecompressPointer r1
    //     0x64ec88: add             x1, x1, HEAP, lsl #32
    // 0x64ec8c: CheckStackOverflow
    //     0x64ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ec90: cmp             SP, x16
    //     0x64ec94: b.ls            #0x64eca8
    // 0x64ec98: r0 = attributeAssignment()
    //     0x64ec98: bl              #0x64ecb0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x64ec9c: LeaveFrame
    //     0x64ec9c: mov             SP, fp
    //     0x64eca0: ldp             fp, lr, [SP], #0x10
    // 0x64eca4: ret
    //     0x64eca4: ret             
    // 0x64eca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ecac: b               #0x64ec98
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x64ecb0, size: 0x124
    // 0x64ecb0: EnterFrame
    //     0x64ecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ecb4: mov             fp, SP
    // 0x64ecb8: AllocStack(0x48)
    //     0x64ecb8: sub             SP, SP, #0x48
    // 0x64ecbc: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x64ecbc: mov             x0, x1
    //     0x64ecc0: stur            x1, [fp, #-8]
    // 0x64ecc4: CheckStackOverflow
    //     0x64ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ecc8: cmp             SP, x16
    //     0x64eccc: b.ls            #0x64edcc
    // 0x64ecd0: mov             x2, x0
    // 0x64ecd4: r1 = Function 'spaceOptional':.
    //     0x64ecd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x64c498), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x64c4d0)
    //     0x64ecd8: ldr             x1, [x1, #0xe58]
    // 0x64ecdc: r0 = AllocateClosure()
    //     0x64ecdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ece0: stur            x0, [fp, #-0x10]
    // 0x64ece4: r16 = <String>
    //     0x64ece4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64ece8: stp             x0, x16, [SP]
    // 0x64ecec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ecec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ecf0: r0 = ref0()
    //     0x64ecf0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ecf4: r1 = "="
    //     0x64ecf4: ldr             x1, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0x64ecf8: stur            x0, [fp, #-0x18]
    // 0x64ecfc: r0 = PredicateStringExtension.toParser()
    //     0x64ecfc: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ed00: stur            x0, [fp, #-0x20]
    // 0x64ed04: r16 = <String>
    //     0x64ed04: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64ed08: ldur            lr, [fp, #-0x10]
    // 0x64ed0c: stp             lr, x16, [SP]
    // 0x64ed10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ed10: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ed14: r0 = ref0()
    //     0x64ed14: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ed18: ldur            x2, [fp, #-8]
    // 0x64ed1c: r1 = Function 'attributeValue':.
    //     0x64ed1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] AnonymousClosure: (0x64bbd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x64bc08)
    //     0x64ed20: ldr             x1, [x1, #0xef0]
    // 0x64ed24: stur            x0, [fp, #-8]
    // 0x64ed28: r0 = AllocateClosure()
    //     0x64ed28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ed2c: r16 = <(String, XmlAttributeType)>
    //     0x64ed2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64ed30: ldr             x16, [x16, #0xef8]
    // 0x64ed34: stp             x0, x16, [SP]
    // 0x64ed38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ed38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ed3c: r0 = ref0()
    //     0x64ed3c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64ed40: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x64ed40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f50] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x64ed44: ldr             x16, [x16, #0xf50]
    // 0x64ed48: ldur            lr, [fp, #-0x18]
    // 0x64ed4c: stp             lr, x16, [SP, #0x18]
    // 0x64ed50: ldur            x16, [fp, #-0x20]
    // 0x64ed54: ldur            lr, [fp, #-8]
    // 0x64ed58: stp             lr, x16, [SP, #8]
    // 0x64ed5c: str             x0, [SP]
    // 0x64ed60: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x64ed60: add             x4, PP, #0x28, lsl #12  ; [pp+0x28200] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x64ed64: ldr             x4, [x4, #0x200]
    // 0x64ed68: r0 = seq4()
    //     0x64ed68: bl              #0x64e254  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x64ed6c: r1 = Function '<anonymous closure>':.
    //     0x64ed6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x282a0] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x64ed70: ldr             x1, [x1, #0x2a0]
    // 0x64ed74: r2 = Null
    //     0x64ed74: mov             x2, NULL
    // 0x64ed78: stur            x0, [fp, #-8]
    // 0x64ed7c: r0 = AllocateClosure()
    //     0x64ed7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64ed80: r16 = <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x64ed80: add             x16, PP, #0x28, lsl #12  ; [pp+0x282a8] TypeArguments: <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x64ed84: ldr             x16, [x16, #0x2a8]
    // 0x64ed88: ldur            lr, [fp, #-8]
    // 0x64ed8c: stp             lr, x16, [SP, #8]
    // 0x64ed90: str             x0, [SP]
    // 0x64ed94: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x64ed94: add             x4, PP, #0x28, lsl #12  ; [pp+0x28218] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x64ed98: ldr             x4, [x4, #0x218]
    // 0x64ed9c: r0 = RecordParserExtension4.map4()
    //     0x64ed9c: bl              #0x64e11c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x64eda0: r16 = <(String, XmlAttributeType)>
    //     0x64eda0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] TypeArguments: <(String, XmlAttributeType)>
    //     0x64eda4: ldr             x16, [x16, #0xef8]
    // 0x64eda8: stp             x0, x16, [SP, #8]
    // 0x64edac: r16 = Record (, Instance of 'XmlAttributeType')
    //     0x64edac: add             x16, PP, #0x28, lsl #12  ; [pp+0x282b0] Record(String, XmlAttributeType) = ("", Obj!XmlAttributeType@b583e1)
    //     0x64edb0: ldr             x16, [x16, #0x2b0]
    // 0x64edb4: str             x16, [SP]
    // 0x64edb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64edb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64edbc: r0 = OptionalParserExtension.optionalWith()
    //     0x64edbc: bl              #0x64e2e0  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x64edc0: LeaveFrame
    //     0x64edc0: mov             SP, fp
    //     0x64edc4: ldp             fp, lr, [SP], #0x10
    // 0x64edc8: ret
    //     0x64edc8: ret             
    // 0x64edcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64edcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64edd0: b               #0x64ecd0
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x64edd4, size: 0x38
    // 0x64edd4: EnterFrame
    //     0x64edd4: stp             fp, lr, [SP, #-0x10]!
    //     0x64edd8: mov             fp, SP
    // 0x64eddc: ldr             x0, [fp, #0x10]
    // 0x64ede0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ede0: ldur            w1, [x0, #0x17]
    // 0x64ede4: DecompressPointer r1
    //     0x64ede4: add             x1, x1, HEAP, lsl #32
    // 0x64ede8: CheckStackOverflow
    //     0x64ede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64edec: cmp             SP, x16
    //     0x64edf0: b.ls            #0x64ee04
    // 0x64edf4: r0 = cdata()
    //     0x64edf4: bl              #0x64ee0c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x64edf8: LeaveFrame
    //     0x64edf8: mov             SP, fp
    //     0x64edfc: ldp             fp, lr, [SP], #0x10
    // 0x64ee00: ret
    //     0x64ee00: ret             
    // 0x64ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ee04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ee08: b               #0x64edf4
  }
  _ cdata(/* No info */) {
    // ** addr: 0x64ee0c, size: 0xe0
    // 0x64ee0c: EnterFrame
    //     0x64ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ee10: mov             fp, SP
    // 0x64ee14: AllocStack(0x30)
    //     0x64ee14: sub             SP, SP, #0x30
    // 0x64ee18: CheckStackOverflow
    //     0x64ee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ee1c: cmp             SP, x16
    //     0x64ee20: b.ls            #0x64eee4
    // 0x64ee24: r1 = "<![CDATA["
    //     0x64ee24: add             x1, PP, #0x28, lsl #12  ; [pp+0x282b8] "<![CDATA["
    //     0x64ee28: ldr             x1, [x1, #0x2b8]
    // 0x64ee2c: r0 = PredicateStringExtension.toParser()
    //     0x64ee2c: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ee30: stur            x0, [fp, #-8]
    // 0x64ee34: r0 = any()
    //     0x64ee34: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64ee38: r1 = "]]>"
    //     0x64ee38: add             x1, PP, #0x28, lsl #12  ; [pp+0x282c0] "]]>"
    //     0x64ee3c: ldr             x1, [x1, #0x2c0]
    // 0x64ee40: stur            x0, [fp, #-0x10]
    // 0x64ee44: r0 = PredicateStringExtension.toParser()
    //     0x64ee44: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ee48: r16 = <String>
    //     0x64ee48: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64ee4c: ldur            lr, [fp, #-0x10]
    // 0x64ee50: stp             lr, x16, [SP, #8]
    // 0x64ee54: str             x0, [SP]
    // 0x64ee58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ee58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ee5c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64ee5c: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64ee60: mov             x1, x0
    // 0x64ee64: r2 = "\"]]>\" expected"
    //     0x64ee64: add             x2, PP, #0x28, lsl #12  ; [pp+0x282c8] "\"]]>\" expected"
    //     0x64ee68: ldr             x2, [x2, #0x2c8]
    // 0x64ee6c: r0 = FlattenParserExtension.flatten()
    //     0x64ee6c: bl              #0x64b134  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x64ee70: r1 = "]]>"
    //     0x64ee70: add             x1, PP, #0x28, lsl #12  ; [pp+0x282c0] "]]>"
    //     0x64ee74: ldr             x1, [x1, #0x2c0]
    // 0x64ee78: stur            x0, [fp, #-0x10]
    // 0x64ee7c: r0 = PredicateStringExtension.toParser()
    //     0x64ee7c: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ee80: r16 = <String, String, String>
    //     0x64ee80: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64ee84: ldr             x16, [x16, #0x2d8]
    // 0x64ee88: ldur            lr, [fp, #-8]
    // 0x64ee8c: stp             lr, x16, [SP, #0x10]
    // 0x64ee90: ldur            x16, [fp, #-0x10]
    // 0x64ee94: stp             x0, x16, [SP]
    // 0x64ee98: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64ee98: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64ee9c: ldr             x4, [x4, #0xec8]
    // 0x64eea0: r0 = seq3()
    //     0x64eea0: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64eea4: r1 = Function '<anonymous closure>':.
    //     0x64eea4: add             x1, PP, #0x28, lsl #12  ; [pp+0x282d0] AnonymousClosure: (0x64eeec), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x64ee0c)
    //     0x64eea8: ldr             x1, [x1, #0x2d0]
    // 0x64eeac: r2 = Null
    //     0x64eeac: mov             x2, NULL
    // 0x64eeb0: stur            x0, [fp, #-8]
    // 0x64eeb4: r0 = AllocateClosure()
    //     0x64eeb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64eeb8: r16 = <String, String, String, XmlCDATAEvent>
    //     0x64eeb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x282d8] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x64eebc: ldr             x16, [x16, #0x2d8]
    // 0x64eec0: ldur            lr, [fp, #-8]
    // 0x64eec4: stp             lr, x16, [SP, #8]
    // 0x64eec8: str             x0, [SP]
    // 0x64eecc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64eecc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64eed0: ldr             x4, [x4, #0xee0]
    // 0x64eed4: r0 = RecordParserExtension3.map3()
    //     0x64eed4: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64eed8: LeaveFrame
    //     0x64eed8: mov             SP, fp
    //     0x64eedc: ldp             fp, lr, [SP], #0x10
    // 0x64eee0: ret
    //     0x64eee0: ret             
    // 0x64eee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eee8: b               #0x64ee24
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x64eeec, size: 0x20
    // 0x64eeec: EnterFrame
    //     0x64eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x64eef0: mov             fp, SP
    // 0x64eef4: r0 = XmlCDATAEvent()
    //     0x64eef4: bl              #0x64ef0c  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0x18)
    // 0x64eef8: ldr             x1, [fp, #0x18]
    // 0x64eefc: StoreField: r0->field_13 = r1
    //     0x64eefc: stur            w1, [x0, #0x13]
    // 0x64ef00: LeaveFrame
    //     0x64ef00: mov             SP, fp
    //     0x64ef04: ldp             fp, lr, [SP], #0x10
    // 0x64ef08: ret
    //     0x64ef08: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x64ef18, size: 0x38
    // 0x64ef18: EnterFrame
    //     0x64ef18: stp             fp, lr, [SP, #-0x10]!
    //     0x64ef1c: mov             fp, SP
    // 0x64ef20: ldr             x0, [fp, #0x10]
    // 0x64ef24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ef24: ldur            w1, [x0, #0x17]
    // 0x64ef28: DecompressPointer r1
    //     0x64ef28: add             x1, x1, HEAP, lsl #32
    // 0x64ef2c: CheckStackOverflow
    //     0x64ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ef30: cmp             SP, x16
    //     0x64ef34: b.ls            #0x64ef48
    // 0x64ef38: r0 = comment()
    //     0x64ef38: bl              #0x64ef50  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x64ef3c: LeaveFrame
    //     0x64ef3c: mov             SP, fp
    //     0x64ef40: ldp             fp, lr, [SP], #0x10
    // 0x64ef44: ret
    //     0x64ef44: ret             
    // 0x64ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ef48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ef4c: b               #0x64ef38
  }
  _ comment(/* No info */) {
    // ** addr: 0x64ef50, size: 0xe0
    // 0x64ef50: EnterFrame
    //     0x64ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x64ef54: mov             fp, SP
    // 0x64ef58: AllocStack(0x30)
    //     0x64ef58: sub             SP, SP, #0x30
    // 0x64ef5c: CheckStackOverflow
    //     0x64ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ef60: cmp             SP, x16
    //     0x64ef64: b.ls            #0x64f028
    // 0x64ef68: r1 = "<!--"
    //     0x64ef68: add             x1, PP, #0x28, lsl #12  ; [pp+0x282e0] "<!--"
    //     0x64ef6c: ldr             x1, [x1, #0x2e0]
    // 0x64ef70: r0 = PredicateStringExtension.toParser()
    //     0x64ef70: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ef74: stur            x0, [fp, #-8]
    // 0x64ef78: r0 = any()
    //     0x64ef78: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64ef7c: r1 = "-->"
    //     0x64ef7c: add             x1, PP, #0x28, lsl #12  ; [pp+0x282e8] "-->"
    //     0x64ef80: ldr             x1, [x1, #0x2e8]
    // 0x64ef84: stur            x0, [fp, #-0x10]
    // 0x64ef88: r0 = PredicateStringExtension.toParser()
    //     0x64ef88: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64ef8c: r16 = <String>
    //     0x64ef8c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64ef90: ldur            lr, [fp, #-0x10]
    // 0x64ef94: stp             lr, x16, [SP, #8]
    // 0x64ef98: str             x0, [SP]
    // 0x64ef9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ef9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64efa0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x64efa0: bl              #0x64b180  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x64efa4: mov             x1, x0
    // 0x64efa8: r2 = "\"-->\" expected"
    //     0x64efa8: add             x2, PP, #0x28, lsl #12  ; [pp+0x282f0] "\"-->\" expected"
    //     0x64efac: ldr             x2, [x2, #0x2f0]
    // 0x64efb0: r0 = FlattenParserExtension.flatten()
    //     0x64efb0: bl              #0x64b134  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x64efb4: r1 = "-->"
    //     0x64efb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x282e8] "-->"
    //     0x64efb8: ldr             x1, [x1, #0x2e8]
    // 0x64efbc: stur            x0, [fp, #-0x10]
    // 0x64efc0: r0 = PredicateStringExtension.toParser()
    //     0x64efc0: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64efc4: r16 = <String, String, String>
    //     0x64efc4: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64efc8: ldr             x16, [x16, #0x2d8]
    // 0x64efcc: ldur            lr, [fp, #-8]
    // 0x64efd0: stp             lr, x16, [SP, #0x10]
    // 0x64efd4: ldur            x16, [fp, #-0x10]
    // 0x64efd8: stp             x0, x16, [SP]
    // 0x64efdc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x64efdc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ec8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x64efe0: ldr             x4, [x4, #0xec8]
    // 0x64efe4: r0 = seq3()
    //     0x64efe4: bl              #0x64b0b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x64efe8: r1 = Function '<anonymous closure>':.
    //     0x64efe8: add             x1, PP, #0x28, lsl #12  ; [pp+0x282f8] AnonymousClosure: (0x64f030), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x64ef50)
    //     0x64efec: ldr             x1, [x1, #0x2f8]
    // 0x64eff0: r2 = Null
    //     0x64eff0: mov             x2, NULL
    // 0x64eff4: stur            x0, [fp, #-8]
    // 0x64eff8: r0 = AllocateClosure()
    //     0x64eff8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64effc: r16 = <String, String, String, XmlCommentEvent>
    //     0x64effc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28300] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x64f000: ldr             x16, [x16, #0x300]
    // 0x64f004: ldur            lr, [fp, #-8]
    // 0x64f008: stp             lr, x16, [SP, #8]
    // 0x64f00c: str             x0, [SP]
    // 0x64f010: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64f010: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64f014: ldr             x4, [x4, #0xee0]
    // 0x64f018: r0 = RecordParserExtension3.map3()
    //     0x64f018: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64f01c: LeaveFrame
    //     0x64f01c: mov             SP, fp
    //     0x64f020: ldp             fp, lr, [SP], #0x10
    // 0x64f024: ret
    //     0x64f024: ret             
    // 0x64f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f02c: b               #0x64ef68
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x64f030, size: 0x20
    // 0x64f030: EnterFrame
    //     0x64f030: stp             fp, lr, [SP, #-0x10]!
    //     0x64f034: mov             fp, SP
    // 0x64f038: r0 = XmlCommentEvent()
    //     0x64f038: bl              #0x64f050  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0x18)
    // 0x64f03c: ldr             x1, [fp, #0x18]
    // 0x64f040: StoreField: r0->field_13 = r1
    //     0x64f040: stur            w1, [x0, #0x13]
    // 0x64f044: LeaveFrame
    //     0x64f044: mov             SP, fp
    //     0x64f048: ldp             fp, lr, [SP], #0x10
    // 0x64f04c: ret
    //     0x64f04c: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x64f05c, size: 0x38
    // 0x64f05c: EnterFrame
    //     0x64f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f060: mov             fp, SP
    // 0x64f064: ldr             x0, [fp, #0x10]
    // 0x64f068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f068: ldur            w1, [x0, #0x17]
    // 0x64f06c: DecompressPointer r1
    //     0x64f06c: add             x1, x1, HEAP, lsl #32
    // 0x64f070: CheckStackOverflow
    //     0x64f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f074: cmp             SP, x16
    //     0x64f078: b.ls            #0x64f08c
    // 0x64f07c: r0 = endElement()
    //     0x64f07c: bl              #0x64f094  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x64f080: LeaveFrame
    //     0x64f080: mov             SP, fp
    //     0x64f084: ldp             fp, lr, [SP], #0x10
    // 0x64f088: ret
    //     0x64f088: ret             
    // 0x64f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f090: b               #0x64f07c
  }
  _ endElement(/* No info */) {
    // ** addr: 0x64f094, size: 0xf4
    // 0x64f094: EnterFrame
    //     0x64f094: stp             fp, lr, [SP, #-0x10]!
    //     0x64f098: mov             fp, SP
    // 0x64f09c: AllocStack(0x40)
    //     0x64f09c: sub             SP, SP, #0x40
    // 0x64f0a0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64f0a0: mov             x2, x1
    //     0x64f0a4: stur            x1, [fp, #-8]
    // 0x64f0a8: CheckStackOverflow
    //     0x64f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f0ac: cmp             SP, x16
    //     0x64f0b0: b.ls            #0x64f180
    // 0x64f0b4: r1 = "</"
    //     0x64f0b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28308] "</"
    //     0x64f0b8: ldr             x1, [x1, #0x308]
    // 0x64f0bc: r0 = PredicateStringExtension.toParser()
    //     0x64f0bc: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64f0c0: ldur            x2, [fp, #-8]
    // 0x64f0c4: r1 = Function 'nameToken':.
    //     0x64f0c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64f0c8: ldr             x1, [x1, #0xe40]
    // 0x64f0cc: stur            x0, [fp, #-0x10]
    // 0x64f0d0: r0 = AllocateClosure()
    //     0x64f0d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f0d4: r16 = <String>
    //     0x64f0d4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64f0d8: stp             x0, x16, [SP]
    // 0x64f0dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f0dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f0e0: r0 = ref0()
    //     0x64f0e0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64f0e4: ldur            x2, [fp, #-8]
    // 0x64f0e8: r1 = Function 'spaceOptional':.
    //     0x64f0e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x64c498), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x64c4d0)
    //     0x64f0ec: ldr             x1, [x1, #0xe58]
    // 0x64f0f0: stur            x0, [fp, #-8]
    // 0x64f0f4: r0 = AllocateClosure()
    //     0x64f0f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f0f8: r16 = <String>
    //     0x64f0f8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64f0fc: stp             x0, x16, [SP]
    // 0x64f100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f100: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f104: r0 = ref0()
    //     0x64f104: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64f108: r1 = ">"
    //     0x64f108: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64f10c: stur            x0, [fp, #-0x18]
    // 0x64f110: r0 = PredicateStringExtension.toParser()
    //     0x64f110: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64f114: r16 = <String, String, String, String>
    //     0x64f114: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed8] TypeArguments: <String, String, String, String>
    //     0x64f118: ldr             x16, [x16, #0xed8]
    // 0x64f11c: ldur            lr, [fp, #-0x10]
    // 0x64f120: stp             lr, x16, [SP, #0x18]
    // 0x64f124: ldur            x16, [fp, #-8]
    // 0x64f128: ldur            lr, [fp, #-0x18]
    // 0x64f12c: stp             lr, x16, [SP, #8]
    // 0x64f130: str             x0, [SP]
    // 0x64f134: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x64f134: add             x4, PP, #0x28, lsl #12  ; [pp+0x28200] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x64f138: ldr             x4, [x4, #0x200]
    // 0x64f13c: r0 = seq4()
    //     0x64f13c: bl              #0x64e254  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x64f140: r1 = Function '<anonymous closure>':.
    //     0x64f140: add             x1, PP, #0x28, lsl #12  ; [pp+0x28310] AnonymousClosure: (0x64f188), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x64f094)
    //     0x64f144: ldr             x1, [x1, #0x310]
    // 0x64f148: r2 = Null
    //     0x64f148: mov             x2, NULL
    // 0x64f14c: stur            x0, [fp, #-8]
    // 0x64f150: r0 = AllocateClosure()
    //     0x64f150: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f154: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x64f154: add             x16, PP, #0x28, lsl #12  ; [pp+0x28318] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x64f158: ldr             x16, [x16, #0x318]
    // 0x64f15c: ldur            lr, [fp, #-8]
    // 0x64f160: stp             lr, x16, [SP, #8]
    // 0x64f164: str             x0, [SP]
    // 0x64f168: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x64f168: add             x4, PP, #0x28, lsl #12  ; [pp+0x28218] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x64f16c: ldr             x4, [x4, #0x218]
    // 0x64f170: r0 = RecordParserExtension4.map4()
    //     0x64f170: bl              #0x64e11c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x64f174: LeaveFrame
    //     0x64f174: mov             SP, fp
    //     0x64f178: ldp             fp, lr, [SP], #0x10
    // 0x64f17c: ret
    //     0x64f17c: ret             
    // 0x64f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f184: b               #0x64f0b4
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x64f188, size: 0x20
    // 0x64f188: EnterFrame
    //     0x64f188: stp             fp, lr, [SP, #-0x10]!
    //     0x64f18c: mov             fp, SP
    // 0x64f190: r0 = XmlEndElementEvent()
    //     0x64f190: bl              #0x64f1a8  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0x18)
    // 0x64f194: ldr             x1, [fp, #0x20]
    // 0x64f198: StoreField: r0->field_13 = r1
    //     0x64f198: stur            w1, [x0, #0x13]
    // 0x64f19c: LeaveFrame
    //     0x64f19c: mov             SP, fp
    //     0x64f1a0: ldp             fp, lr, [SP], #0x10
    // 0x64f1a4: ret
    //     0x64f1a4: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x64f1d4, size: 0x38
    // 0x64f1d4: EnterFrame
    //     0x64f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x64f1d8: mov             fp, SP
    // 0x64f1dc: ldr             x0, [fp, #0x10]
    // 0x64f1e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f1e0: ldur            w1, [x0, #0x17]
    // 0x64f1e4: DecompressPointer r1
    //     0x64f1e4: add             x1, x1, HEAP, lsl #32
    // 0x64f1e8: CheckStackOverflow
    //     0x64f1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f1ec: cmp             SP, x16
    //     0x64f1f0: b.ls            #0x64f204
    // 0x64f1f4: r0 = startElement()
    //     0x64f1f4: bl              #0x64f20c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x64f1f8: LeaveFrame
    //     0x64f1f8: mov             SP, fp
    //     0x64f1fc: ldp             fp, lr, [SP], #0x10
    // 0x64f200: ret
    //     0x64f200: ret             
    // 0x64f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f208: b               #0x64f1f4
  }
  _ startElement(/* No info */) {
    // ** addr: 0x64f20c, size: 0x194
    // 0x64f20c: EnterFrame
    //     0x64f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f210: mov             fp, SP
    // 0x64f214: AllocStack(0x68)
    //     0x64f214: sub             SP, SP, #0x68
    // 0x64f218: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x64f218: mov             x2, x1
    //     0x64f21c: stur            x1, [fp, #-8]
    // 0x64f220: CheckStackOverflow
    //     0x64f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f224: cmp             SP, x16
    //     0x64f228: b.ls            #0x64f398
    // 0x64f22c: r1 = "<"
    //     0x64f22c: ldr             x1, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x64f230: r0 = PredicateStringExtension.toParser()
    //     0x64f230: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64f234: ldur            x2, [fp, #-8]
    // 0x64f238: r1 = Function 'nameToken':.
    //     0x64f238: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: (0x64cc78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x64ccb0)
    //     0x64f23c: ldr             x1, [x1, #0xe40]
    // 0x64f240: stur            x0, [fp, #-0x10]
    // 0x64f244: r0 = AllocateClosure()
    //     0x64f244: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f248: r16 = <String>
    //     0x64f248: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64f24c: stp             x0, x16, [SP]
    // 0x64f250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f250: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f254: r0 = ref0()
    //     0x64f254: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64f258: ldur            x2, [fp, #-8]
    // 0x64f25c: r1 = Function 'attributes':.
    //     0x64f25c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28248] AnonymousClosure: (0x64e4f0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x64e528)
    //     0x64f260: ldr             x1, [x1, #0x248]
    // 0x64f264: stur            x0, [fp, #-0x18]
    // 0x64f268: r0 = AllocateClosure()
    //     0x64f268: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f26c: r16 = <List<XmlEventAttribute>>
    //     0x64f26c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28250] TypeArguments: <List<XmlEventAttribute>>
    //     0x64f270: ldr             x16, [x16, #0x250]
    // 0x64f274: stp             x0, x16, [SP]
    // 0x64f278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f278: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f27c: r0 = ref0()
    //     0x64f27c: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64f280: ldur            x2, [fp, #-8]
    // 0x64f284: r1 = Function 'spaceOptional':.
    //     0x64f284: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x64c498), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x64c4d0)
    //     0x64f288: ldr             x1, [x1, #0xe58]
    // 0x64f28c: stur            x0, [fp, #-8]
    // 0x64f290: r0 = AllocateClosure()
    //     0x64f290: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f294: r16 = <String>
    //     0x64f294: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64f298: stp             x0, x16, [SP]
    // 0x64f29c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f29c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f2a0: r0 = ref0()
    //     0x64f2a0: bl              #0x6499b8  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x64f2a4: r1 = ">"
    //     0x64f2a4: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x64f2a8: stur            x0, [fp, #-0x20]
    // 0x64f2ac: r0 = PredicateStringExtension.toParser()
    //     0x64f2ac: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64f2b0: r1 = "/>"
    //     0x64f2b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28320] "/>"
    //     0x64f2b4: ldr             x1, [x1, #0x320]
    // 0x64f2b8: stur            x0, [fp, #-0x28]
    // 0x64f2bc: r0 = PredicateStringExtension.toParser()
    //     0x64f2bc: bl              #0x64a6ec  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x64f2c0: r1 = Null
    //     0x64f2c0: mov             x1, NULL
    // 0x64f2c4: r2 = 4
    //     0x64f2c4: movz            x2, #0x4
    // 0x64f2c8: stur            x0, [fp, #-0x30]
    // 0x64f2cc: r0 = AllocateArray()
    //     0x64f2cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64f2d0: mov             x2, x0
    // 0x64f2d4: ldur            x0, [fp, #-0x28]
    // 0x64f2d8: stur            x2, [fp, #-0x38]
    // 0x64f2dc: StoreField: r2->field_f = r0
    //     0x64f2dc: stur            w0, [x2, #0xf]
    // 0x64f2e0: ldur            x0, [fp, #-0x30]
    // 0x64f2e4: StoreField: r2->field_13 = r0
    //     0x64f2e4: stur            w0, [x2, #0x13]
    // 0x64f2e8: r1 = <Parser<String>>
    //     0x64f2e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28328] TypeArguments: <Parser<String>>
    //     0x64f2ec: ldr             x1, [x1, #0x328]
    // 0x64f2f0: r0 = AllocateGrowableArray()
    //     0x64f2f0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64f2f4: mov             x1, x0
    // 0x64f2f8: ldur            x0, [fp, #-0x38]
    // 0x64f2fc: StoreField: r1->field_f = r0
    //     0x64f2fc: stur            w0, [x1, #0xf]
    // 0x64f300: r0 = 4
    //     0x64f300: movz            x0, #0x4
    // 0x64f304: StoreField: r1->field_b = r0
    //     0x64f304: stur            w0, [x1, #0xb]
    // 0x64f308: r16 = <String>
    //     0x64f308: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64f30c: stp             x1, x16, [SP, #8]
    // 0x64f310: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFirst': static.
    //     0x64f310: add             x16, PP, #0x28, lsl #12  ; [pp+0x28330] Closure: (Failure, Failure) => Failure from Function 'selectFirst': static. (0x1853a40b29c)
    //     0x64f314: ldr             x16, [x16, #0x330]
    // 0x64f318: str             x16, [SP]
    // 0x64f31c: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x64f31c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e28] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x64f320: ldr             x4, [x4, #0xe28]
    // 0x64f324: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64f324: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64f328: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x64f328: add             x16, PP, #0x28, lsl #12  ; [pp+0x28338] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x64f32c: ldr             x16, [x16, #0x338]
    // 0x64f330: ldur            lr, [fp, #-0x10]
    // 0x64f334: stp             lr, x16, [SP, #0x20]
    // 0x64f338: ldur            x16, [fp, #-0x18]
    // 0x64f33c: ldur            lr, [fp, #-8]
    // 0x64f340: stp             lr, x16, [SP, #0x10]
    // 0x64f344: ldur            x16, [fp, #-0x20]
    // 0x64f348: stp             x0, x16, [SP]
    // 0x64f34c: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x64f34c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27fe8] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x64f350: ldr             x4, [x4, #0xfe8]
    // 0x64f354: r0 = seq5()
    //     0x64f354: bl              #0x64c9fc  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x64f358: r1 = Function '<anonymous closure>':.
    //     0x64f358: add             x1, PP, #0x28, lsl #12  ; [pp+0x28340] AnonymousClosure: (0x64f3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x64f20c)
    //     0x64f35c: ldr             x1, [x1, #0x340]
    // 0x64f360: r2 = Null
    //     0x64f360: mov             x2, NULL
    // 0x64f364: stur            x0, [fp, #-8]
    // 0x64f368: r0 = AllocateClosure()
    //     0x64f368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f36c: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x64f36c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28348] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x64f370: ldr             x16, [x16, #0x348]
    // 0x64f374: ldur            lr, [fp, #-8]
    // 0x64f378: stp             lr, x16, [SP, #8]
    // 0x64f37c: str             x0, [SP]
    // 0x64f380: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x64f380: add             x4, PP, #0x28, lsl #12  ; [pp+0x28000] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x64f384: ldr             x4, [x4]
    // 0x64f388: r0 = RecordParserExtension5.map5()
    //     0x64f388: bl              #0x64c8bc  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x64f38c: LeaveFrame
    //     0x64f38c: mov             SP, fp
    //     0x64f390: ldp             fp, lr, [SP], #0x10
    // 0x64f394: ret
    //     0x64f394: ret             
    // 0x64f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f39c: b               #0x64f22c
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x64f3a0, size: 0x74
    // 0x64f3a0: EnterFrame
    //     0x64f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f3a4: mov             fp, SP
    // 0x64f3a8: AllocStack(0x18)
    //     0x64f3a8: sub             SP, SP, #0x18
    // 0x64f3ac: CheckStackOverflow
    //     0x64f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f3b0: cmp             SP, x16
    //     0x64f3b4: b.ls            #0x64f40c
    // 0x64f3b8: ldr             x0, [fp, #0x10]
    // 0x64f3bc: r1 = LoadClassIdInstr(r0)
    //     0x64f3bc: ldur            x1, [x0, #-1]
    //     0x64f3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x64f3c4: r16 = "/>"
    //     0x64f3c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28320] "/>"
    //     0x64f3c8: ldr             x16, [x16, #0x320]
    // 0x64f3cc: stp             x16, x0, [SP]
    // 0x64f3d0: mov             x0, x1
    // 0x64f3d4: mov             lr, x0
    // 0x64f3d8: ldr             lr, [x21, lr, lsl #3]
    // 0x64f3dc: blr             lr
    // 0x64f3e0: stur            x0, [fp, #-8]
    // 0x64f3e4: r0 = XmlStartElementEvent()
    //     0x64f3e4: bl              #0x64f414  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x20)
    // 0x64f3e8: ldr             x1, [fp, #0x28]
    // 0x64f3ec: StoreField: r0->field_13 = r1
    //     0x64f3ec: stur            w1, [x0, #0x13]
    // 0x64f3f0: ldr             x1, [fp, #0x20]
    // 0x64f3f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x64f3f4: stur            w1, [x0, #0x17]
    // 0x64f3f8: ldur            x1, [fp, #-8]
    // 0x64f3fc: StoreField: r0->field_1b = r1
    //     0x64f3fc: stur            w1, [x0, #0x1b]
    // 0x64f400: LeaveFrame
    //     0x64f400: mov             SP, fp
    //     0x64f404: ldp             fp, lr, [SP], #0x10
    // 0x64f408: ret
    //     0x64f408: ret             
    // 0x64f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f410: b               #0x64f3b8
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x64f420, size: 0x38
    // 0x64f420: EnterFrame
    //     0x64f420: stp             fp, lr, [SP, #-0x10]!
    //     0x64f424: mov             fp, SP
    // 0x64f428: ldr             x0, [fp, #0x10]
    // 0x64f42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f42c: ldur            w1, [x0, #0x17]
    // 0x64f430: DecompressPointer r1
    //     0x64f430: add             x1, x1, HEAP, lsl #32
    // 0x64f434: CheckStackOverflow
    //     0x64f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f438: cmp             SP, x16
    //     0x64f43c: b.ls            #0x64f450
    // 0x64f440: r0 = characterData()
    //     0x64f440: bl              #0x64f458  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x64f444: LeaveFrame
    //     0x64f444: mov             SP, fp
    //     0x64f448: ldp             fp, lr, [SP], #0x10
    // 0x64f44c: ret
    //     0x64f44c: ret             
    // 0x64f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f454: b               #0x64f440
  }
  _ characterData(/* No info */) {
    // ** addr: 0x64f458, size: 0x94
    // 0x64f458: EnterFrame
    //     0x64f458: stp             fp, lr, [SP, #-0x10]!
    //     0x64f45c: mov             fp, SP
    // 0x64f460: AllocStack(0x28)
    //     0x64f460: sub             SP, SP, #0x28
    // 0x64f464: SetupParameters(XmlEventParser this /* r1 => r1, fp-0x8 */)
    //     0x64f464: stur            x1, [fp, #-8]
    // 0x64f468: CheckStackOverflow
    //     0x64f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f46c: cmp             SP, x16
    //     0x64f470: b.ls            #0x64f4e4
    // 0x64f474: r1 = 1
    //     0x64f474: movz            x1, #0x1
    // 0x64f478: r0 = AllocateContext()
    //     0x64f478: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64f47c: mov             x2, x0
    // 0x64f480: ldur            x0, [fp, #-8]
    // 0x64f484: stur            x2, [fp, #-0x10]
    // 0x64f488: StoreField: r2->field_f = r0
    //     0x64f488: stur            w0, [x2, #0xf]
    // 0x64f48c: r1 = <String>
    //     0x64f48c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64f490: r0 = XmlCharacterDataParser()
    //     0x64f490: bl              #0x64bed4  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x64f494: mov             x3, x0
    // 0x64f498: r0 = "<"
    //     0x64f498: ldr             x0, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x64f49c: stur            x3, [fp, #-8]
    // 0x64f4a0: StoreField: r3->field_b = r0
    //     0x64f4a0: stur            w0, [x3, #0xb]
    // 0x64f4a4: r0 = 1
    //     0x64f4a4: movz            x0, #0x1
    // 0x64f4a8: StoreField: r3->field_f = r0
    //     0x64f4a8: stur            x0, [x3, #0xf]
    // 0x64f4ac: ldur            x2, [fp, #-0x10]
    // 0x64f4b0: r1 = Function '<anonymous closure>':.
    //     0x64f4b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28350] AnonymousClosure: (0x64f4ec), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x64f458)
    //     0x64f4b4: ldr             x1, [x1, #0x350]
    // 0x64f4b8: r0 = AllocateClosure()
    //     0x64f4b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64f4bc: r16 = <String, XmlTextEvent>
    //     0x64f4bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28358] TypeArguments: <String, XmlTextEvent>
    //     0x64f4c0: ldr             x16, [x16, #0x358]
    // 0x64f4c4: ldur            lr, [fp, #-8]
    // 0x64f4c8: stp             lr, x16, [SP, #8]
    // 0x64f4cc: str             x0, [SP]
    // 0x64f4d0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64f4d0: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64f4d4: r0 = MapParserExtension.map()
    //     0x64f4d4: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64f4d8: LeaveFrame
    //     0x64f4d8: mov             SP, fp
    //     0x64f4dc: ldp             fp, lr, [SP], #0x10
    // 0x64f4e0: ret
    //     0x64f4e0: ret             
    // 0x64f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f4e8: b               #0x64f474
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x64f4ec, size: 0x54
    // 0x64f4ec: EnterFrame
    //     0x64f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64f4f0: mov             fp, SP
    // 0x64f4f4: AllocStack(0x8)
    //     0x64f4f4: sub             SP, SP, #8
    // 0x64f4f8: SetupParameters()
    //     0x64f4f8: ldr             x0, [fp, #0x18]
    //     0x64f4fc: ldur            w1, [x0, #0x17]
    //     0x64f500: add             x1, x1, HEAP, lsl #32
    // 0x64f504: LoadField: r0 = r1->field_f
    //     0x64f504: ldur            w0, [x1, #0xf]
    // 0x64f508: DecompressPointer r0
    //     0x64f508: add             x0, x0, HEAP, lsl #32
    // 0x64f50c: LoadField: r1 = r0->field_7
    //     0x64f50c: ldur            w1, [x0, #7]
    // 0x64f510: DecompressPointer r1
    //     0x64f510: add             x1, x1, HEAP, lsl #32
    // 0x64f514: stur            x1, [fp, #-8]
    // 0x64f518: r0 = XmlRawTextEvent()
    //     0x64f518: bl              #0x64f540  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x20)
    // 0x64f51c: r1 = Sentinel
    //     0x64f51c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64f520: StoreField: r0->field_1b = r1
    //     0x64f520: stur            w1, [x0, #0x1b]
    // 0x64f524: ldr             x1, [fp, #0x10]
    // 0x64f528: StoreField: r0->field_13 = r1
    //     0x64f528: stur            w1, [x0, #0x13]
    // 0x64f52c: ldur            x1, [fp, #-8]
    // 0x64f530: ArrayStore: r0[0] = r1  ; List_4
    //     0x64f530: stur            w1, [x0, #0x17]
    // 0x64f534: LeaveFrame
    //     0x64f534: mov             SP, fp
    //     0x64f538: ldp             fp, lr, [SP], #0x10
    // 0x64f53c: ret
    //     0x64f53c: ret             
  }
}
