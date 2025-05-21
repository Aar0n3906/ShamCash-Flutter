// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1050643, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x15e4

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x73a314, size: 0x84
    // 0x73a314: EnterFrame
    //     0x73a314: stp             fp, lr, [SP, #-0x10]!
    //     0x73a318: mov             fp, SP
    // 0x73a31c: AllocStack(0x20)
    //     0x73a31c: sub             SP, SP, #0x20
    // 0x73a320: CheckStackOverflow
    //     0x73a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a324: cmp             SP, x16
    //     0x73a328: b.ls            #0x73a390
    // 0x73a32c: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x73a32c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b608] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x73a330: ldr             x16, [x16, #0x608]
    // 0x73a334: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73a338: stp             lr, x16, [SP]
    // 0x73a33c: r0 = Map._fromLiteral()
    //     0x73a33c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x73a340: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x73a340: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b608] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x73a344: ldr             x1, [x1, #0x608]
    // 0x73a348: stur            x0, [fp, #-8]
    // 0x73a34c: r0 = XmlCache()
    //     0x73a34c: bl              #0x73a398  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x73a350: mov             x3, x0
    // 0x73a354: ldur            x0, [fp, #-8]
    // 0x73a358: stur            x3, [fp, #-0x10]
    // 0x73a35c: ArrayStore: r3[0] = r0  ; List_4
    //     0x73a35c: stur            w0, [x3, #0x17]
    // 0x73a360: r1 = Function '<anonymous closure>': static.
    //     0x73a360: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b610] AnonymousClosure: static (0x73a3a4), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x73a314)
    //     0x73a364: ldr             x1, [x1, #0x610]
    // 0x73a368: r2 = Null
    //     0x73a368: mov             x2, NULL
    // 0x73a36c: r0 = AllocateClosure()
    //     0x73a36c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73a370: mov             x1, x0
    // 0x73a374: ldur            x0, [fp, #-0x10]
    // 0x73a378: StoreField: r0->field_b = r1
    //     0x73a378: stur            w1, [x0, #0xb]
    // 0x73a37c: r1 = 5
    //     0x73a37c: movz            x1, #0x5
    // 0x73a380: StoreField: r0->field_f = r1
    //     0x73a380: stur            x1, [x0, #0xf]
    // 0x73a384: LeaveFrame
    //     0x73a384: mov             SP, fp
    //     0x73a388: ldp             fp, lr, [SP], #0x10
    // 0x73a38c: ret
    //     0x73a38c: ret             
    // 0x73a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a394: b               #0x73a32c
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x73a3a4, size: 0x3c
    // 0x73a3a4: EnterFrame
    //     0x73a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a3a8: mov             fp, SP
    // 0x73a3ac: CheckStackOverflow
    //     0x73a3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a3b0: cmp             SP, x16
    //     0x73a3b4: b.ls            #0x73a3d8
    // 0x73a3b8: r0 = XmlEventParser()
    //     0x73a3b8: bl              #0x740c3c  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x73a3bc: mov             x1, x0
    // 0x73a3c0: ldr             x0, [fp, #0x10]
    // 0x73a3c4: StoreField: r1->field_7 = r0
    //     0x73a3c4: stur            w0, [x1, #7]
    // 0x73a3c8: r0 = build()
    //     0x73a3c8: bl              #0x73a3e0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x73a3cc: LeaveFrame
    //     0x73a3cc: mov             SP, fp
    //     0x73a3d0: ldp             fp, lr, [SP], #0x10
    // 0x73a3d4: ret
    //     0x73a3d4: ret             
    // 0x73a3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a3d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a3dc: b               #0x73a3b8
  }
}

// class id: 179, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x73a3e0, size: 0x64
    // 0x73a3e0: EnterFrame
    //     0x73a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73a3e4: mov             fp, SP
    // 0x73a3e8: AllocStack(0x10)
    //     0x73a3e8: sub             SP, SP, #0x10
    // 0x73a3ec: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x73a3ec: mov             x2, x1
    // 0x73a3f0: CheckStackOverflow
    //     0x73a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a3f4: cmp             SP, x16
    //     0x73a3f8: b.ls            #0x73a43c
    // 0x73a3fc: r1 = Function 'event':.
    //     0x73a3fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b618] AnonymousClosure: (0x73ae7c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x73aeb4)
    //     0x73a400: ldr             x1, [x1, #0x618]
    // 0x73a404: r0 = AllocateClosure()
    //     0x73a404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73a408: r16 = <XmlEvent>
    //     0x73a408: add             x16, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <XmlEvent>
    //     0x73a40c: ldr             x16, [x16, #0x98]
    // 0x73a410: stp             x0, x16, [SP]
    // 0x73a414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73a414: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73a418: r0 = ref0()
    //     0x73a418: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73a41c: r16 = <XmlEvent>
    //     0x73a41c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <XmlEvent>
    //     0x73a420: ldr             x16, [x16, #0x98]
    // 0x73a424: stp             x0, x16, [SP]
    // 0x73a428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73a428: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73a42c: r0 = resolve()
    //     0x73a42c: bl              #0x73a444  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x73a430: LeaveFrame
    //     0x73a430: mov             SP, fp
    //     0x73a434: ldp             fp, lr, [SP], #0x10
    // 0x73a438: ret
    //     0x73a438: ret             
    // 0x73a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a43c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a440: b               #0x73a3fc
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x73ae7c, size: 0x38
    // 0x73ae7c: EnterFrame
    //     0x73ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ae80: mov             fp, SP
    // 0x73ae84: ldr             x0, [fp, #0x10]
    // 0x73ae88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ae88: ldur            w1, [x0, #0x17]
    // 0x73ae8c: DecompressPointer r1
    //     0x73ae8c: add             x1, x1, HEAP, lsl #32
    // 0x73ae90: CheckStackOverflow
    //     0x73ae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ae94: cmp             SP, x16
    //     0x73ae98: b.ls            #0x73aeac
    // 0x73ae9c: r0 = event()
    //     0x73ae9c: bl              #0x73aeb4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x73aea0: LeaveFrame
    //     0x73aea0: mov             SP, fp
    //     0x73aea4: ldp             fp, lr, [SP], #0x10
    // 0x73aea8: ret
    //     0x73aea8: ret             
    // 0x73aeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aeac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73aeb0: b               #0x73ae9c
  }
  _ event(/* No info */) {
    // ** addr: 0x73aeb4, size: 0x20c
    // 0x73aeb4: EnterFrame
    //     0x73aeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x73aeb8: mov             fp, SP
    // 0x73aebc: AllocStack(0x60)
    //     0x73aebc: sub             SP, SP, #0x60
    // 0x73aec0: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x73aec0: mov             x0, x1
    //     0x73aec4: stur            x1, [fp, #-8]
    // 0x73aec8: CheckStackOverflow
    //     0x73aec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73aecc: cmp             SP, x16
    //     0x73aed0: b.ls            #0x73b0b8
    // 0x73aed4: mov             x2, x0
    // 0x73aed8: r1 = Function 'characterData':.
    //     0x73aed8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b620] AnonymousClosure: (0x740b10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x740b48)
    //     0x73aedc: ldr             x1, [x1, #0x620]
    // 0x73aee0: r0 = AllocateClosure()
    //     0x73aee0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73aee4: r16 = <XmlTextEvent>
    //     0x73aee4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b628] TypeArguments: <XmlTextEvent>
    //     0x73aee8: ldr             x16, [x16, #0x628]
    // 0x73aeec: stp             x0, x16, [SP]
    // 0x73aef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73aef0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73aef4: r0 = ref0()
    //     0x73aef4: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73aef8: ldur            x2, [fp, #-8]
    // 0x73aefc: r1 = Function 'startElement':.
    //     0x73aefc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b630] AnonymousClosure: (0x7408c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x7408fc)
    //     0x73af00: ldr             x1, [x1, #0x630]
    // 0x73af04: stur            x0, [fp, #-0x10]
    // 0x73af08: r0 = AllocateClosure()
    //     0x73af08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73af0c: r16 = <XmlStartElementEvent>
    //     0x73af0c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b638] TypeArguments: <XmlStartElementEvent>
    //     0x73af10: ldr             x16, [x16, #0x638]
    // 0x73af14: stp             x0, x16, [SP]
    // 0x73af18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73af18: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73af1c: r0 = ref0()
    //     0x73af1c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73af20: ldur            x2, [fp, #-8]
    // 0x73af24: r1 = Function 'endElement':.
    //     0x73af24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b640] AnonymousClosure: (0x74076c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x7407a4)
    //     0x73af28: ldr             x1, [x1, #0x640]
    // 0x73af2c: stur            x0, [fp, #-0x18]
    // 0x73af30: r0 = AllocateClosure()
    //     0x73af30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73af34: r16 = <XmlEndElementEvent>
    //     0x73af34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b648] TypeArguments: <XmlEndElementEvent>
    //     0x73af38: ldr             x16, [x16, #0x648]
    // 0x73af3c: stp             x0, x16, [SP]
    // 0x73af40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73af40: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73af44: r0 = ref0()
    //     0x73af44: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73af48: ldur            x2, [fp, #-8]
    // 0x73af4c: r1 = Function 'comment':.
    //     0x73af4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b650] AnonymousClosure: (0x740628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x740660)
    //     0x73af50: ldr             x1, [x1, #0x650]
    // 0x73af54: stur            x0, [fp, #-0x20]
    // 0x73af58: r0 = AllocateClosure()
    //     0x73af58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73af5c: r16 = <XmlCommentEvent>
    //     0x73af5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b658] TypeArguments: <XmlCommentEvent>
    //     0x73af60: ldr             x16, [x16, #0x658]
    // 0x73af64: stp             x0, x16, [SP]
    // 0x73af68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73af68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73af6c: r0 = ref0()
    //     0x73af6c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73af70: ldur            x2, [fp, #-8]
    // 0x73af74: r1 = Function 'cdata':.
    //     0x73af74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b660] AnonymousClosure: (0x7404e4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x74051c)
    //     0x73af78: ldr             x1, [x1, #0x660]
    // 0x73af7c: stur            x0, [fp, #-0x28]
    // 0x73af80: r0 = AllocateClosure()
    //     0x73af80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73af84: r16 = <XmlCDATAEvent>
    //     0x73af84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b668] TypeArguments: <XmlCDATAEvent>
    //     0x73af88: ldr             x16, [x16, #0x668]
    // 0x73af8c: stp             x0, x16, [SP]
    // 0x73af90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73af90: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73af94: r0 = ref0()
    //     0x73af94: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73af98: ldur            x2, [fp, #-8]
    // 0x73af9c: r1 = Function 'declaration':.
    //     0x73af9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b670] AnonymousClosure: (0x73faa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x73fad8)
    //     0x73afa0: ldr             x1, [x1, #0x670]
    // 0x73afa4: stur            x0, [fp, #-0x30]
    // 0x73afa8: r0 = AllocateClosure()
    //     0x73afa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73afac: r16 = <XmlDeclarationEvent>
    //     0x73afac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b678] TypeArguments: <XmlDeclarationEvent>
    //     0x73afb0: ldr             x16, [x16, #0x678]
    // 0x73afb4: stp             x0, x16, [SP]
    // 0x73afb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73afb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73afbc: r0 = ref0()
    //     0x73afbc: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73afc0: ldur            x2, [fp, #-8]
    // 0x73afc4: r1 = Function 'processing':.
    //     0x73afc4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b680] AnonymousClosure: (0x73f658), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x73f690)
    //     0x73afc8: ldr             x1, [x1, #0x680]
    // 0x73afcc: stur            x0, [fp, #-0x38]
    // 0x73afd0: r0 = AllocateClosure()
    //     0x73afd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73afd4: r16 = <XmlProcessingEvent>
    //     0x73afd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b688] TypeArguments: <XmlProcessingEvent>
    //     0x73afd8: ldr             x16, [x16, #0x688]
    // 0x73afdc: stp             x0, x16, [SP]
    // 0x73afe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73afe0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73afe4: r0 = ref0()
    //     0x73afe4: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73afe8: ldur            x2, [fp, #-8]
    // 0x73afec: r1 = Function 'doctype':.
    //     0x73afec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b690] AnonymousClosure: (0x73b3dc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x73b414)
    //     0x73aff0: ldr             x1, [x1, #0x690]
    // 0x73aff4: stur            x0, [fp, #-8]
    // 0x73aff8: r0 = AllocateClosure()
    //     0x73aff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73affc: r16 = <XmlDoctypeEvent>
    //     0x73affc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b698] TypeArguments: <XmlDoctypeEvent>
    //     0x73b000: ldr             x16, [x16, #0x698]
    // 0x73b004: stp             x0, x16, [SP]
    // 0x73b008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b008: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b00c: r0 = ref0()
    //     0x73b00c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b010: r1 = Null
    //     0x73b010: mov             x1, NULL
    // 0x73b014: r2 = 16
    //     0x73b014: movz            x2, #0x10
    // 0x73b018: stur            x0, [fp, #-0x40]
    // 0x73b01c: r0 = AllocateArray()
    //     0x73b01c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73b020: mov             x2, x0
    // 0x73b024: ldur            x0, [fp, #-0x10]
    // 0x73b028: stur            x2, [fp, #-0x48]
    // 0x73b02c: StoreField: r2->field_f = r0
    //     0x73b02c: stur            w0, [x2, #0xf]
    // 0x73b030: ldur            x0, [fp, #-0x18]
    // 0x73b034: StoreField: r2->field_13 = r0
    //     0x73b034: stur            w0, [x2, #0x13]
    // 0x73b038: ldur            x0, [fp, #-0x20]
    // 0x73b03c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73b03c: stur            w0, [x2, #0x17]
    // 0x73b040: ldur            x0, [fp, #-0x28]
    // 0x73b044: StoreField: r2->field_1b = r0
    //     0x73b044: stur            w0, [x2, #0x1b]
    // 0x73b048: ldur            x0, [fp, #-0x30]
    // 0x73b04c: StoreField: r2->field_1f = r0
    //     0x73b04c: stur            w0, [x2, #0x1f]
    // 0x73b050: ldur            x0, [fp, #-0x38]
    // 0x73b054: StoreField: r2->field_23 = r0
    //     0x73b054: stur            w0, [x2, #0x23]
    // 0x73b058: ldur            x0, [fp, #-8]
    // 0x73b05c: StoreField: r2->field_27 = r0
    //     0x73b05c: stur            w0, [x2, #0x27]
    // 0x73b060: ldur            x0, [fp, #-0x40]
    // 0x73b064: StoreField: r2->field_2b = r0
    //     0x73b064: stur            w0, [x2, #0x2b]
    // 0x73b068: r1 = <Parser<XmlEvent>>
    //     0x73b068: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] TypeArguments: <Parser<XmlEvent>>
    //     0x73b06c: ldr             x1, [x1, #0x6a0]
    // 0x73b070: r0 = AllocateGrowableArray()
    //     0x73b070: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73b074: mov             x1, x0
    // 0x73b078: ldur            x0, [fp, #-0x48]
    // 0x73b07c: StoreField: r1->field_f = r0
    //     0x73b07c: stur            w0, [x1, #0xf]
    // 0x73b080: r0 = 16
    //     0x73b080: movz            x0, #0x10
    // 0x73b084: StoreField: r1->field_b = r0
    //     0x73b084: stur            w0, [x1, #0xb]
    // 0x73b088: r16 = <XmlEvent>
    //     0x73b088: add             x16, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <XmlEvent>
    //     0x73b08c: ldr             x16, [x16, #0x98]
    // 0x73b090: stp             x1, x16, [SP, #8]
    // 0x73b094: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static.
    //     0x73b094: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static. (0x19876bfb33c)
    //     0x73b098: ldr             x16, [x16, #0x6a8]
    // 0x73b09c: str             x16, [SP]
    // 0x73b0a0: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x73b0a0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x73b0a4: ldr             x4, [x4, #0x6b0]
    // 0x73b0a8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73b0a8: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73b0ac: LeaveFrame
    //     0x73b0ac: mov             SP, fp
    //     0x73b0b0: ldp             fp, lr, [SP], #0x10
    // 0x73b0b4: ret
    //     0x73b0b4: ret             
    // 0x73b0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b0b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b0bc: b               #0x73aed4
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x73b3dc, size: 0x38
    // 0x73b3dc: EnterFrame
    //     0x73b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73b3e0: mov             fp, SP
    // 0x73b3e4: ldr             x0, [fp, #0x10]
    // 0x73b3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73b3e8: ldur            w1, [x0, #0x17]
    // 0x73b3ec: DecompressPointer r1
    //     0x73b3ec: add             x1, x1, HEAP, lsl #32
    // 0x73b3f0: CheckStackOverflow
    //     0x73b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b3f4: cmp             SP, x16
    //     0x73b3f8: b.ls            #0x73b40c
    // 0x73b3fc: r0 = doctype()
    //     0x73b3fc: bl              #0x73b414  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x73b400: LeaveFrame
    //     0x73b400: mov             SP, fp
    //     0x73b404: ldp             fp, lr, [SP], #0x10
    // 0x73b408: ret
    //     0x73b408: ret             
    // 0x73b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b410: b               #0x73b3fc
  }
  _ doctype(/* No info */) {
    // ** addr: 0x73b414, size: 0x1f4
    // 0x73b414: EnterFrame
    //     0x73b414: stp             fp, lr, [SP, #-0x10]!
    //     0x73b418: mov             fp, SP
    // 0x73b41c: AllocStack(0x80)
    //     0x73b41c: sub             SP, SP, #0x80
    // 0x73b420: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73b420: mov             x2, x1
    //     0x73b424: stur            x1, [fp, #-8]
    // 0x73b428: CheckStackOverflow
    //     0x73b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b42c: cmp             SP, x16
    //     0x73b430: b.ls            #0x73b600
    // 0x73b434: r1 = "<!DOCTYPE"
    //     0x73b434: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] "<!DOCTYPE"
    //     0x73b438: ldr             x1, [x1, #0x6b8]
    // 0x73b43c: r0 = PredicateStringExtension.toParser()
    //     0x73b43c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73b440: ldur            x2, [fp, #-8]
    // 0x73b444: r1 = Function 'space':.
    //     0x73b444: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] AnonymousClosure: (0x73f5b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x73f5f0)
    //     0x73b448: ldr             x1, [x1, #0x6c0]
    // 0x73b44c: stur            x0, [fp, #-0x10]
    // 0x73b450: r0 = AllocateClosure()
    //     0x73b450: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73b454: stur            x0, [fp, #-0x18]
    // 0x73b458: r16 = <String>
    //     0x73b458: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73b45c: stp             x0, x16, [SP]
    // 0x73b460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b460: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b464: r0 = ref0()
    //     0x73b464: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b468: ldur            x2, [fp, #-8]
    // 0x73b46c: r1 = Function 'nameToken':.
    //     0x73b46c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73b470: ldr             x1, [x1, #0x6c8]
    // 0x73b474: stur            x0, [fp, #-0x20]
    // 0x73b478: r0 = AllocateClosure()
    //     0x73b478: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73b47c: r16 = <String>
    //     0x73b47c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73b480: stp             x0, x16, [SP]
    // 0x73b484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b484: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b488: r0 = ref0()
    //     0x73b488: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b48c: ldur            x2, [fp, #-8]
    // 0x73b490: r1 = Function 'doctypeExternalId':.
    //     0x73b490: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] AnonymousClosure: (0x73dcf8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x73dd30)
    //     0x73b494: ldr             x1, [x1, #0x6d0]
    // 0x73b498: stur            x0, [fp, #-0x28]
    // 0x73b49c: r0 = AllocateClosure()
    //     0x73b49c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73b4a0: r16 = <DtdExternalId>
    //     0x73b4a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] TypeArguments: <DtdExternalId>
    //     0x73b4a4: ldr             x16, [x16, #0x6d8]
    // 0x73b4a8: stp             x0, x16, [SP]
    // 0x73b4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b4ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b4b0: r0 = ref0()
    //     0x73b4b0: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b4b4: stur            x0, [fp, #-0x30]
    // 0x73b4b8: r16 = <void?>
    //     0x73b4b8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x73b4bc: ldur            lr, [fp, #-0x18]
    // 0x73b4c0: stp             lr, x16, [SP]
    // 0x73b4c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b4c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b4c8: r0 = ref0()
    //     0x73b4c8: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b4cc: r16 = <DtdExternalId>
    //     0x73b4cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] TypeArguments: <DtdExternalId>
    //     0x73b4d0: ldr             x16, [x16, #0x6d8]
    // 0x73b4d4: ldur            lr, [fp, #-0x30]
    // 0x73b4d8: stp             lr, x16, [SP, #8]
    // 0x73b4dc: str             x0, [SP]
    // 0x73b4e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73b4e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73b4e4: r0 = SkipParserExtension.skip()
    //     0x73b4e4: bl              #0x73b934  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x73b4e8: r16 = <DtdExternalId>
    //     0x73b4e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] TypeArguments: <DtdExternalId>
    //     0x73b4ec: ldr             x16, [x16, #0x6d8]
    // 0x73b4f0: stp             x0, x16, [SP]
    // 0x73b4f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b4f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b4f8: r0 = OptionalParserExtension.optional()
    //     0x73b4f8: bl              #0x73b8b8  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x73b4fc: ldur            x2, [fp, #-8]
    // 0x73b500: r1 = Function 'spaceOptional':.
    //     0x73b500: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] AnonymousClosure: (0x73dbc0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x73dbf8)
    //     0x73b504: ldr             x1, [x1, #0x6e0]
    // 0x73b508: stur            x0, [fp, #-0x18]
    // 0x73b50c: r0 = AllocateClosure()
    //     0x73b50c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73b510: stur            x0, [fp, #-0x30]
    // 0x73b514: r16 = <String>
    //     0x73b514: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73b518: stp             x0, x16, [SP]
    // 0x73b51c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b51c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b520: r0 = ref0()
    //     0x73b520: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b524: ldur            x2, [fp, #-8]
    // 0x73b528: r1 = Function 'doctypeIntSubset':.
    //     0x73b528: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] AnonymousClosure: (0x73c090), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x73c0c8)
    //     0x73b52c: ldr             x1, [x1, #0x6e8]
    // 0x73b530: stur            x0, [fp, #-8]
    // 0x73b534: r0 = AllocateClosure()
    //     0x73b534: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73b538: r16 = <String>
    //     0x73b538: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73b53c: stp             x0, x16, [SP]
    // 0x73b540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b540: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b544: r0 = ref0()
    //     0x73b544: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b548: r16 = <String>
    //     0x73b548: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73b54c: stp             x0, x16, [SP]
    // 0x73b550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b550: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b554: r0 = OptionalParserExtension.optional()
    //     0x73b554: bl              #0x73b8b8  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x73b558: stur            x0, [fp, #-0x38]
    // 0x73b55c: r16 = <String>
    //     0x73b55c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73b560: ldur            lr, [fp, #-0x30]
    // 0x73b564: stp             lr, x16, [SP]
    // 0x73b568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b568: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b56c: r0 = ref0()
    //     0x73b56c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73b570: r1 = ">"
    //     0x73b570: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73b574: stur            x0, [fp, #-0x30]
    // 0x73b578: r0 = PredicateStringExtension.toParser()
    //     0x73b578: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73b57c: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x73b57c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x73b580: ldr             x16, [x16, #0x6f0]
    // 0x73b584: ldur            lr, [fp, #-0x10]
    // 0x73b588: stp             lr, x16, [SP, #0x38]
    // 0x73b58c: ldur            x16, [fp, #-0x20]
    // 0x73b590: ldur            lr, [fp, #-0x28]
    // 0x73b594: stp             lr, x16, [SP, #0x28]
    // 0x73b598: ldur            x16, [fp, #-0x18]
    // 0x73b59c: ldur            lr, [fp, #-8]
    // 0x73b5a0: stp             lr, x16, [SP, #0x18]
    // 0x73b5a4: ldur            x16, [fp, #-0x38]
    // 0x73b5a8: ldur            lr, [fp, #-0x30]
    // 0x73b5ac: stp             lr, x16, [SP, #8]
    // 0x73b5b0: str             x0, [SP]
    // 0x73b5b4: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x73b5b4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x73b5b8: ldr             x4, [x4, #0x6f8]
    // 0x73b5bc: r0 = seq8()
    //     0x73b5bc: bl              #0x73b7fc  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x73b5c0: r1 = Function '<anonymous closure>':.
    //     0x73b5c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b700] AnonymousClosure: (0x73c054), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x73b414)
    //     0x73b5c4: ldr             x1, [x1, #0x700]
    // 0x73b5c8: r2 = Null
    //     0x73b5c8: mov             x2, NULL
    // 0x73b5cc: stur            x0, [fp, #-8]
    // 0x73b5d0: r0 = AllocateClosure()
    //     0x73b5d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73b5d4: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x73b5d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b708] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x73b5d8: ldr             x16, [x16, #0x708]
    // 0x73b5dc: ldur            lr, [fp, #-8]
    // 0x73b5e0: stp             lr, x16, [SP, #8]
    // 0x73b5e4: str             x0, [SP]
    // 0x73b5e8: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x73b5e8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b710] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x73b5ec: ldr             x4, [x4, #0x710]
    // 0x73b5f0: r0 = RecordParserExtension8.map8()
    //     0x73b5f0: bl              #0x73b608  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8
    // 0x73b5f4: LeaveFrame
    //     0x73b5f4: mov             SP, fp
    //     0x73b5f8: ldp             fp, lr, [SP], #0x10
    // 0x73b5fc: ret
    //     0x73b5fc: ret             
    // 0x73b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b604: b               #0x73b434
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x73c054, size: 0x30
    // 0x73c054: EnterFrame
    //     0x73c054: stp             fp, lr, [SP, #-0x10]!
    //     0x73c058: mov             fp, SP
    // 0x73c05c: r0 = XmlDoctypeEvent()
    //     0x73c05c: bl              #0x73c084  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x20)
    // 0x73c060: ldr             x1, [fp, #0x38]
    // 0x73c064: StoreField: r0->field_13 = r1
    //     0x73c064: stur            w1, [x0, #0x13]
    // 0x73c068: ldr             x1, [fp, #0x30]
    // 0x73c06c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c06c: stur            w1, [x0, #0x17]
    // 0x73c070: ldr             x1, [fp, #0x20]
    // 0x73c074: StoreField: r0->field_1b = r1
    //     0x73c074: stur            w1, [x0, #0x1b]
    // 0x73c078: LeaveFrame
    //     0x73c078: mov             SP, fp
    //     0x73c07c: ldp             fp, lr, [SP], #0x10
    // 0x73c080: ret
    //     0x73c080: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x73c090, size: 0x38
    // 0x73c090: EnterFrame
    //     0x73c090: stp             fp, lr, [SP, #-0x10]!
    //     0x73c094: mov             fp, SP
    // 0x73c098: ldr             x0, [fp, #0x10]
    // 0x73c09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c09c: ldur            w1, [x0, #0x17]
    // 0x73c0a0: DecompressPointer r1
    //     0x73c0a0: add             x1, x1, HEAP, lsl #32
    // 0x73c0a4: CheckStackOverflow
    //     0x73c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c0a8: cmp             SP, x16
    //     0x73c0ac: b.ls            #0x73c0c0
    // 0x73c0b0: r0 = doctypeIntSubset()
    //     0x73c0b0: bl              #0x73c0c8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x73c0b4: LeaveFrame
    //     0x73c0b4: mov             SP, fp
    //     0x73c0b8: ldp             fp, lr, [SP], #0x10
    // 0x73c0bc: ret
    //     0x73c0bc: ret             
    // 0x73c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c0c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c0c4: b               #0x73c0b0
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x73c0c8, size: 0x24c
    // 0x73c0c8: EnterFrame
    //     0x73c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c0cc: mov             fp, SP
    // 0x73c0d0: AllocStack(0x70)
    //     0x73c0d0: sub             SP, SP, #0x70
    // 0x73c0d4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73c0d4: mov             x2, x1
    //     0x73c0d8: stur            x1, [fp, #-8]
    // 0x73c0dc: CheckStackOverflow
    //     0x73c0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c0e0: cmp             SP, x16
    //     0x73c0e4: b.ls            #0x73c30c
    // 0x73c0e8: r1 = "["
    //     0x73c0e8: ldr             x1, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0x73c0ec: r0 = PredicateStringExtension.toParser()
    //     0x73c0ec: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73c0f0: ldur            x2, [fp, #-8]
    // 0x73c0f4: r1 = Function 'doctypeElementDecl':.
    //     0x73c0f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b718] AnonymousClosure: (0x73da40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x73da78)
    //     0x73c0f8: ldr             x1, [x1, #0x718]
    // 0x73c0fc: stur            x0, [fp, #-0x10]
    // 0x73c100: r0 = AllocateClosure()
    //     0x73c100: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c104: stp             x0, NULL, [SP]
    // 0x73c108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c108: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c10c: r0 = ref0()
    //     0x73c10c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73c110: ldur            x2, [fp, #-8]
    // 0x73c114: r1 = Function 'doctypeAttlistDecl':.
    //     0x73c114: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b720] AnonymousClosure: (0x73d8c0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x73d8f8)
    //     0x73c118: ldr             x1, [x1, #0x720]
    // 0x73c11c: stur            x0, [fp, #-0x18]
    // 0x73c120: r0 = AllocateClosure()
    //     0x73c120: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c124: stp             x0, NULL, [SP]
    // 0x73c128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c128: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c12c: r0 = ref0()
    //     0x73c12c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73c130: ldur            x2, [fp, #-8]
    // 0x73c134: r1 = Function 'doctypeEntityDecl':.
    //     0x73c134: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b728] AnonymousClosure: (0x73d740), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x73d778)
    //     0x73c138: ldr             x1, [x1, #0x728]
    // 0x73c13c: stur            x0, [fp, #-0x20]
    // 0x73c140: r0 = AllocateClosure()
    //     0x73c140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c144: stp             x0, NULL, [SP]
    // 0x73c148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c148: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c14c: r0 = ref0()
    //     0x73c14c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73c150: ldur            x2, [fp, #-8]
    // 0x73c154: r1 = Function 'doctypeNotationDecl':.
    //     0x73c154: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b730] AnonymousClosure: (0x73d0e0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x73d118)
    //     0x73c158: ldr             x1, [x1, #0x730]
    // 0x73c15c: stur            x0, [fp, #-0x28]
    // 0x73c160: r0 = AllocateClosure()
    //     0x73c160: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c164: stp             x0, NULL, [SP]
    // 0x73c168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c168: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c16c: r0 = ref0()
    //     0x73c16c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73c170: ldur            x2, [fp, #-8]
    // 0x73c174: r1 = Function 'processing':.
    //     0x73c174: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b680] AnonymousClosure: (0x73f658), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x73f690)
    //     0x73c178: ldr             x1, [x1, #0x680]
    // 0x73c17c: stur            x0, [fp, #-0x30]
    // 0x73c180: r0 = AllocateClosure()
    //     0x73c180: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c184: r16 = <XmlProcessingEvent>
    //     0x73c184: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b688] TypeArguments: <XmlProcessingEvent>
    //     0x73c188: ldr             x16, [x16, #0x688]
    // 0x73c18c: stp             x0, x16, [SP]
    // 0x73c190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c190: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c194: r0 = ref0()
    //     0x73c194: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73c198: ldur            x2, [fp, #-8]
    // 0x73c19c: r1 = Function 'comment':.
    //     0x73c19c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b650] AnonymousClosure: (0x740628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x740660)
    //     0x73c1a0: ldr             x1, [x1, #0x650]
    // 0x73c1a4: stur            x0, [fp, #-0x38]
    // 0x73c1a8: r0 = AllocateClosure()
    //     0x73c1a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c1ac: r16 = <XmlCommentEvent>
    //     0x73c1ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b658] TypeArguments: <XmlCommentEvent>
    //     0x73c1b0: ldr             x16, [x16, #0x658]
    // 0x73c1b4: stp             x0, x16, [SP]
    // 0x73c1b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c1b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c1bc: r0 = ref0()
    //     0x73c1bc: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73c1c0: ldur            x2, [fp, #-8]
    // 0x73c1c4: r1 = Function 'doctypeReference':.
    //     0x73c1c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b738] AnonymousClosure: (0x73d014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x73d04c)
    //     0x73c1c8: ldr             x1, [x1, #0x738]
    // 0x73c1cc: stur            x0, [fp, #-8]
    // 0x73c1d0: r0 = AllocateClosure()
    //     0x73c1d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c1d4: stp             x0, NULL, [SP]
    // 0x73c1d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c1d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c1dc: r0 = ref0()
    //     0x73c1dc: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73c1e0: stur            x0, [fp, #-0x40]
    // 0x73c1e4: r0 = any()
    //     0x73c1e4: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73c1e8: r1 = Null
    //     0x73c1e8: mov             x1, NULL
    // 0x73c1ec: r2 = 16
    //     0x73c1ec: movz            x2, #0x10
    // 0x73c1f0: stur            x0, [fp, #-0x48]
    // 0x73c1f4: r0 = AllocateArray()
    //     0x73c1f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73c1f8: mov             x2, x0
    // 0x73c1fc: ldur            x0, [fp, #-0x18]
    // 0x73c200: stur            x2, [fp, #-0x50]
    // 0x73c204: StoreField: r2->field_f = r0
    //     0x73c204: stur            w0, [x2, #0xf]
    // 0x73c208: ldur            x0, [fp, #-0x20]
    // 0x73c20c: StoreField: r2->field_13 = r0
    //     0x73c20c: stur            w0, [x2, #0x13]
    // 0x73c210: ldur            x0, [fp, #-0x28]
    // 0x73c214: ArrayStore: r2[0] = r0  ; List_4
    //     0x73c214: stur            w0, [x2, #0x17]
    // 0x73c218: ldur            x0, [fp, #-0x30]
    // 0x73c21c: StoreField: r2->field_1b = r0
    //     0x73c21c: stur            w0, [x2, #0x1b]
    // 0x73c220: ldur            x0, [fp, #-0x38]
    // 0x73c224: StoreField: r2->field_1f = r0
    //     0x73c224: stur            w0, [x2, #0x1f]
    // 0x73c228: ldur            x0, [fp, #-8]
    // 0x73c22c: StoreField: r2->field_23 = r0
    //     0x73c22c: stur            w0, [x2, #0x23]
    // 0x73c230: ldur            x0, [fp, #-0x40]
    // 0x73c234: StoreField: r2->field_27 = r0
    //     0x73c234: stur            w0, [x2, #0x27]
    // 0x73c238: ldur            x0, [fp, #-0x48]
    // 0x73c23c: StoreField: r2->field_2b = r0
    //     0x73c23c: stur            w0, [x2, #0x2b]
    // 0x73c240: r1 = <Parser>
    //     0x73c240: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0x73c244: ldr             x1, [x1, #0x740]
    // 0x73c248: r0 = AllocateGrowableArray()
    //     0x73c248: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73c24c: mov             x1, x0
    // 0x73c250: ldur            x0, [fp, #-0x50]
    // 0x73c254: StoreField: r1->field_f = r0
    //     0x73c254: stur            w0, [x1, #0xf]
    // 0x73c258: r0 = 16
    //     0x73c258: movz            x0, #0x10
    // 0x73c25c: StoreField: r1->field_b = r0
    //     0x73c25c: stur            w0, [x1, #0xb]
    // 0x73c260: stp             x1, NULL, [SP]
    // 0x73c264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c264: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c268: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73c268: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73c26c: r1 = "]"
    //     0x73c26c: ldr             x1, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0x73c270: stur            x0, [fp, #-8]
    // 0x73c274: r0 = PredicateStringExtension.toParser()
    //     0x73c274: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73c278: ldur            x16, [fp, #-8]
    // 0x73c27c: stp             x16, NULL, [SP, #8]
    // 0x73c280: str             x0, [SP]
    // 0x73c284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73c284: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73c288: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x73c288: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x73c28c: mov             x1, x0
    // 0x73c290: r2 = "\"]\" expected"
    //     0x73c290: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b748] "\"]\" expected"
    //     0x73c294: ldr             x2, [x2, #0x748]
    // 0x73c298: r0 = FlattenParserExtension.flatten()
    //     0x73c298: bl              #0x73c4c0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x73c29c: r1 = "]"
    //     0x73c29c: ldr             x1, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0x73c2a0: stur            x0, [fp, #-8]
    // 0x73c2a4: r0 = PredicateStringExtension.toParser()
    //     0x73c2a4: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73c2a8: r16 = <String, String, String>
    //     0x73c2a8: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x73c2ac: ldr             x16, [x16, #0xd48]
    // 0x73c2b0: ldur            lr, [fp, #-0x10]
    // 0x73c2b4: stp             lr, x16, [SP, #0x10]
    // 0x73c2b8: ldur            x16, [fp, #-8]
    // 0x73c2bc: stp             x0, x16, [SP]
    // 0x73c2c0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73c2c0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73c2c4: ldr             x4, [x4, #0x750]
    // 0x73c2c8: r0 = seq3()
    //     0x73c2c8: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73c2cc: r1 = Function '<anonymous closure>':.
    //     0x73c2cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b758] AnonymousClosure: (0x73c628), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x73c630)
    //     0x73c2d0: ldr             x1, [x1, #0x758]
    // 0x73c2d4: r2 = Null
    //     0x73c2d4: mov             x2, NULL
    // 0x73c2d8: stur            x0, [fp, #-8]
    // 0x73c2dc: r0 = AllocateClosure()
    //     0x73c2dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c2e0: r16 = <String, String, String, String>
    //     0x73c2e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b760] TypeArguments: <String, String, String, String>
    //     0x73c2e4: ldr             x16, [x16, #0x760]
    // 0x73c2e8: ldur            lr, [fp, #-8]
    // 0x73c2ec: stp             lr, x16, [SP, #8]
    // 0x73c2f0: str             x0, [SP]
    // 0x73c2f4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x73c2f4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x73c2f8: ldr             x4, [x4, #0x768]
    // 0x73c2fc: r0 = RecordParserExtension3.map3()
    //     0x73c2fc: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x73c300: LeaveFrame
    //     0x73c300: mov             SP, fp
    //     0x73c304: ldp             fp, lr, [SP], #0x10
    // 0x73c308: ret
    //     0x73c308: ret             
    // 0x73c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c310: b               #0x73c0e8
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x73d014, size: 0x38
    // 0x73d014: EnterFrame
    //     0x73d014: stp             fp, lr, [SP, #-0x10]!
    //     0x73d018: mov             fp, SP
    // 0x73d01c: ldr             x0, [fp, #0x10]
    // 0x73d020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d020: ldur            w1, [x0, #0x17]
    // 0x73d024: DecompressPointer r1
    //     0x73d024: add             x1, x1, HEAP, lsl #32
    // 0x73d028: CheckStackOverflow
    //     0x73d028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d02c: cmp             SP, x16
    //     0x73d030: b.ls            #0x73d044
    // 0x73d034: r0 = doctypeReference()
    //     0x73d034: bl              #0x73d04c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x73d038: LeaveFrame
    //     0x73d038: mov             SP, fp
    //     0x73d03c: ldp             fp, lr, [SP], #0x10
    // 0x73d040: ret
    //     0x73d040: ret             
    // 0x73d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d048: b               #0x73d034
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x73d04c, size: 0x94
    // 0x73d04c: EnterFrame
    //     0x73d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d050: mov             fp, SP
    // 0x73d054: AllocStack(0x30)
    //     0x73d054: sub             SP, SP, #0x30
    // 0x73d058: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73d058: mov             x2, x1
    //     0x73d05c: stur            x1, [fp, #-8]
    // 0x73d060: CheckStackOverflow
    //     0x73d060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d064: cmp             SP, x16
    //     0x73d068: b.ls            #0x73d0d8
    // 0x73d06c: r1 = "%"
    //     0x73d06c: ldr             x1, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x73d070: r0 = PredicateStringExtension.toParser()
    //     0x73d070: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d074: ldur            x2, [fp, #-8]
    // 0x73d078: r1 = Function 'nameToken':.
    //     0x73d078: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73d07c: ldr             x1, [x1, #0x6c8]
    // 0x73d080: stur            x0, [fp, #-8]
    // 0x73d084: r0 = AllocateClosure()
    //     0x73d084: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d088: r16 = <String>
    //     0x73d088: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73d08c: stp             x0, x16, [SP]
    // 0x73d090: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d090: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d094: r0 = ref0()
    //     0x73d094: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d098: r1 = ";"
    //     0x73d098: add             x1, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x73d09c: ldr             x1, [x1, #0xd28]
    // 0x73d0a0: stur            x0, [fp, #-0x10]
    // 0x73d0a4: r0 = PredicateStringExtension.toParser()
    //     0x73d0a4: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d0a8: r16 = <String, String, String>
    //     0x73d0a8: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x73d0ac: ldr             x16, [x16, #0xd48]
    // 0x73d0b0: ldur            lr, [fp, #-8]
    // 0x73d0b4: stp             lr, x16, [SP, #0x10]
    // 0x73d0b8: ldur            x16, [fp, #-0x10]
    // 0x73d0bc: stp             x0, x16, [SP]
    // 0x73d0c0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73d0c0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73d0c4: ldr             x4, [x4, #0x750]
    // 0x73d0c8: r0 = seq3()
    //     0x73d0c8: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73d0cc: LeaveFrame
    //     0x73d0cc: mov             SP, fp
    //     0x73d0d0: ldp             fp, lr, [SP], #0x10
    // 0x73d0d4: ret
    //     0x73d0d4: ret             
    // 0x73d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d0dc: b               #0x73d06c
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x73d0e0, size: 0x38
    // 0x73d0e0: EnterFrame
    //     0x73d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d0e4: mov             fp, SP
    // 0x73d0e8: ldr             x0, [fp, #0x10]
    // 0x73d0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d0ec: ldur            w1, [x0, #0x17]
    // 0x73d0f0: DecompressPointer r1
    //     0x73d0f0: add             x1, x1, HEAP, lsl #32
    // 0x73d0f4: CheckStackOverflow
    //     0x73d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d0f8: cmp             SP, x16
    //     0x73d0fc: b.ls            #0x73d110
    // 0x73d100: r0 = doctypeNotationDecl()
    //     0x73d100: bl              #0x73d118  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x73d104: LeaveFrame
    //     0x73d104: mov             SP, fp
    //     0x73d108: ldp             fp, lr, [SP], #0x10
    // 0x73d10c: ret
    //     0x73d10c: ret             
    // 0x73d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d114: b               #0x73d100
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x73d118, size: 0x148
    // 0x73d118: EnterFrame
    //     0x73d118: stp             fp, lr, [SP, #-0x10]!
    //     0x73d11c: mov             fp, SP
    // 0x73d120: AllocStack(0x48)
    //     0x73d120: sub             SP, SP, #0x48
    // 0x73d124: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73d124: mov             x2, x1
    //     0x73d128: stur            x1, [fp, #-8]
    // 0x73d12c: CheckStackOverflow
    //     0x73d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d130: cmp             SP, x16
    //     0x73d134: b.ls            #0x73d258
    // 0x73d138: r1 = "<!NOTATION"
    //     0x73d138: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b770] "<!NOTATION"
    //     0x73d13c: ldr             x1, [x1, #0x770]
    // 0x73d140: r0 = PredicateStringExtension.toParser()
    //     0x73d140: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d144: ldur            x2, [fp, #-8]
    // 0x73d148: r1 = Function 'nameToken':.
    //     0x73d148: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73d14c: ldr             x1, [x1, #0x6c8]
    // 0x73d150: stur            x0, [fp, #-0x10]
    // 0x73d154: r0 = AllocateClosure()
    //     0x73d154: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d158: r16 = <String>
    //     0x73d158: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73d15c: stp             x0, x16, [SP]
    // 0x73d160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d160: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d164: r0 = ref0()
    //     0x73d164: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d168: ldur            x2, [fp, #-8]
    // 0x73d16c: r1 = Function 'attributeValue':.
    //     0x73d16c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x73d2f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x73d330)
    //     0x73d170: ldr             x1, [x1, #0x778]
    // 0x73d174: stur            x0, [fp, #-8]
    // 0x73d178: r0 = AllocateClosure()
    //     0x73d178: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d17c: r16 = <(String, XmlAttributeType)>
    //     0x73d17c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73d180: ldr             x16, [x16, #0x780]
    // 0x73d184: stp             x0, x16, [SP]
    // 0x73d188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d188: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d18c: r0 = ref0()
    //     0x73d18c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d190: stur            x0, [fp, #-0x18]
    // 0x73d194: r0 = any()
    //     0x73d194: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73d198: r1 = Null
    //     0x73d198: mov             x1, NULL
    // 0x73d19c: r2 = 6
    //     0x73d19c: movz            x2, #0x6
    // 0x73d1a0: stur            x0, [fp, #-0x20]
    // 0x73d1a4: r0 = AllocateArray()
    //     0x73d1a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73d1a8: mov             x2, x0
    // 0x73d1ac: ldur            x0, [fp, #-8]
    // 0x73d1b0: stur            x2, [fp, #-0x28]
    // 0x73d1b4: StoreField: r2->field_f = r0
    //     0x73d1b4: stur            w0, [x2, #0xf]
    // 0x73d1b8: ldur            x0, [fp, #-0x18]
    // 0x73d1bc: StoreField: r2->field_13 = r0
    //     0x73d1bc: stur            w0, [x2, #0x13]
    // 0x73d1c0: ldur            x0, [fp, #-0x20]
    // 0x73d1c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d1c4: stur            w0, [x2, #0x17]
    // 0x73d1c8: r1 = <Parser<Object>>
    //     0x73d1c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b788] TypeArguments: <Parser<Object>>
    //     0x73d1cc: ldr             x1, [x1, #0x788]
    // 0x73d1d0: r0 = AllocateGrowableArray()
    //     0x73d1d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73d1d4: mov             x1, x0
    // 0x73d1d8: ldur            x0, [fp, #-0x28]
    // 0x73d1dc: StoreField: r1->field_f = r0
    //     0x73d1dc: stur            w0, [x1, #0xf]
    // 0x73d1e0: r0 = 6
    //     0x73d1e0: movz            x0, #0x6
    // 0x73d1e4: StoreField: r1->field_b = r0
    //     0x73d1e4: stur            w0, [x1, #0xb]
    // 0x73d1e8: r16 = <Object>
    //     0x73d1e8: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73d1ec: stp             x1, x16, [SP]
    // 0x73d1f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d1f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d1f4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73d1f4: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73d1f8: r1 = ">"
    //     0x73d1f8: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73d1fc: stur            x0, [fp, #-8]
    // 0x73d200: r0 = PredicateStringExtension.toParser()
    //     0x73d200: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d204: r16 = <Object>
    //     0x73d204: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73d208: ldur            lr, [fp, #-8]
    // 0x73d20c: stp             lr, x16, [SP, #8]
    // 0x73d210: str             x0, [SP]
    // 0x73d214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d214: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d218: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x73d218: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x73d21c: r1 = ">"
    //     0x73d21c: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73d220: stur            x0, [fp, #-8]
    // 0x73d224: r0 = PredicateStringExtension.toParser()
    //     0x73d224: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d228: r16 = <String, List<Object>, String>
    //     0x73d228: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b790] TypeArguments: <String, List<Object>, String>
    //     0x73d22c: ldr             x16, [x16, #0x790]
    // 0x73d230: ldur            lr, [fp, #-0x10]
    // 0x73d234: stp             lr, x16, [SP, #0x10]
    // 0x73d238: ldur            x16, [fp, #-8]
    // 0x73d23c: stp             x0, x16, [SP]
    // 0x73d240: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73d240: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73d244: ldr             x4, [x4, #0x750]
    // 0x73d248: r0 = seq3()
    //     0x73d248: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73d24c: LeaveFrame
    //     0x73d24c: mov             SP, fp
    //     0x73d250: ldp             fp, lr, [SP], #0x10
    // 0x73d254: ret
    //     0x73d254: ret             
    // 0x73d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d25c: b               #0x73d138
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValue(dynamic) {
    // ** addr: 0x73d2f8, size: 0x38
    // 0x73d2f8: EnterFrame
    //     0x73d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d2fc: mov             fp, SP
    // 0x73d300: ldr             x0, [fp, #0x10]
    // 0x73d304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d304: ldur            w1, [x0, #0x17]
    // 0x73d308: DecompressPointer r1
    //     0x73d308: add             x1, x1, HEAP, lsl #32
    // 0x73d30c: CheckStackOverflow
    //     0x73d30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d310: cmp             SP, x16
    //     0x73d314: b.ls            #0x73d328
    // 0x73d318: r0 = attributeValue()
    //     0x73d318: bl              #0x73d330  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x73d31c: LeaveFrame
    //     0x73d31c: mov             SP, fp
    //     0x73d320: ldp             fp, lr, [SP], #0x10
    // 0x73d324: ret
    //     0x73d324: ret             
    // 0x73d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d32c: b               #0x73d318
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x73d330, size: 0x10c
    // 0x73d330: EnterFrame
    //     0x73d330: stp             fp, lr, [SP, #-0x10]!
    //     0x73d334: mov             fp, SP
    // 0x73d338: AllocStack(0x30)
    //     0x73d338: sub             SP, SP, #0x30
    // 0x73d33c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x73d33c: mov             x0, x1
    //     0x73d340: stur            x1, [fp, #-8]
    // 0x73d344: CheckStackOverflow
    //     0x73d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d348: cmp             SP, x16
    //     0x73d34c: b.ls            #0x73d434
    // 0x73d350: mov             x2, x0
    // 0x73d354: r1 = Function 'attributeValueDoubleQuote':.
    //     0x73d354: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b798] AnonymousClosure: (0x73d62c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x73d664)
    //     0x73d358: ldr             x1, [x1, #0x798]
    // 0x73d35c: r0 = AllocateClosure()
    //     0x73d35c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d360: r16 = <(String, XmlAttributeType)>
    //     0x73d360: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73d364: ldr             x16, [x16, #0x780]
    // 0x73d368: stp             x0, x16, [SP]
    // 0x73d36c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d36c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d370: r0 = ref0()
    //     0x73d370: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d374: ldur            x2, [fp, #-8]
    // 0x73d378: r1 = Function 'attributeValueSingleQuote':.
    //     0x73d378: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] AnonymousClosure: (0x73d514), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x73d54c)
    //     0x73d37c: ldr             x1, [x1, #0x7a0]
    // 0x73d380: stur            x0, [fp, #-0x10]
    // 0x73d384: r0 = AllocateClosure()
    //     0x73d384: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d388: r16 = <(String, XmlAttributeType)>
    //     0x73d388: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73d38c: ldr             x16, [x16, #0x780]
    // 0x73d390: stp             x0, x16, [SP]
    // 0x73d394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d394: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d398: r0 = ref0()
    //     0x73d398: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d39c: ldur            x2, [fp, #-8]
    // 0x73d3a0: r1 = Function 'attributeValueNoQuote':.
    //     0x73d3a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] AnonymousClosure: (0x73d43c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x73d474)
    //     0x73d3a4: ldr             x1, [x1, #0x7a8]
    // 0x73d3a8: stur            x0, [fp, #-8]
    // 0x73d3ac: r0 = AllocateClosure()
    //     0x73d3ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d3b0: r16 = <(String, XmlAttributeType)>
    //     0x73d3b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73d3b4: ldr             x16, [x16, #0x780]
    // 0x73d3b8: stp             x0, x16, [SP]
    // 0x73d3bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d3bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d3c0: r0 = ref0()
    //     0x73d3c0: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d3c4: r1 = Null
    //     0x73d3c4: mov             x1, NULL
    // 0x73d3c8: r2 = 6
    //     0x73d3c8: movz            x2, #0x6
    // 0x73d3cc: stur            x0, [fp, #-0x18]
    // 0x73d3d0: r0 = AllocateArray()
    //     0x73d3d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73d3d4: mov             x2, x0
    // 0x73d3d8: ldur            x0, [fp, #-0x10]
    // 0x73d3dc: stur            x2, [fp, #-0x20]
    // 0x73d3e0: StoreField: r2->field_f = r0
    //     0x73d3e0: stur            w0, [x2, #0xf]
    // 0x73d3e4: ldur            x0, [fp, #-8]
    // 0x73d3e8: StoreField: r2->field_13 = r0
    //     0x73d3e8: stur            w0, [x2, #0x13]
    // 0x73d3ec: ldur            x0, [fp, #-0x18]
    // 0x73d3f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d3f0: stur            w0, [x2, #0x17]
    // 0x73d3f4: r1 = <Parser<(String, XmlAttributeType)>>
    //     0x73d3f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] TypeArguments: <Parser<(String, XmlAttributeType)>>
    //     0x73d3f8: ldr             x1, [x1, #0x7b0]
    // 0x73d3fc: r0 = AllocateGrowableArray()
    //     0x73d3fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73d400: mov             x1, x0
    // 0x73d404: ldur            x0, [fp, #-0x20]
    // 0x73d408: StoreField: r1->field_f = r0
    //     0x73d408: stur            w0, [x1, #0xf]
    // 0x73d40c: r0 = 6
    //     0x73d40c: movz            x0, #0x6
    // 0x73d410: StoreField: r1->field_b = r0
    //     0x73d410: stur            w0, [x1, #0xb]
    // 0x73d414: r16 = <(String, XmlAttributeType)>
    //     0x73d414: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73d418: ldr             x16, [x16, #0x780]
    // 0x73d41c: stp             x1, x16, [SP]
    // 0x73d420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d420: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d424: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73d424: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73d428: LeaveFrame
    //     0x73d428: mov             SP, fp
    //     0x73d42c: ldp             fp, lr, [SP], #0x10
    // 0x73d430: ret
    //     0x73d430: ret             
    // 0x73d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d438: b               #0x73d350
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueNoQuote(dynamic) {
    // ** addr: 0x73d43c, size: 0x38
    // 0x73d43c: EnterFrame
    //     0x73d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d440: mov             fp, SP
    // 0x73d444: ldr             x0, [fp, #0x10]
    // 0x73d448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d448: ldur            w1, [x0, #0x17]
    // 0x73d44c: DecompressPointer r1
    //     0x73d44c: add             x1, x1, HEAP, lsl #32
    // 0x73d450: CheckStackOverflow
    //     0x73d450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d454: cmp             SP, x16
    //     0x73d458: b.ls            #0x73d46c
    // 0x73d45c: r0 = attributeValueNoQuote()
    //     0x73d45c: bl              #0x73d474  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x73d460: LeaveFrame
    //     0x73d460: mov             SP, fp
    //     0x73d464: ldp             fp, lr, [SP], #0x10
    // 0x73d468: ret
    //     0x73d468: ret             
    // 0x73d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d470: b               #0x73d45c
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x73d474, size: 0x7c
    // 0x73d474: EnterFrame
    //     0x73d474: stp             fp, lr, [SP, #-0x10]!
    //     0x73d478: mov             fp, SP
    // 0x73d47c: AllocStack(0x20)
    //     0x73d47c: sub             SP, SP, #0x20
    // 0x73d480: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x73d480: mov             x2, x1
    // 0x73d484: CheckStackOverflow
    //     0x73d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d488: cmp             SP, x16
    //     0x73d48c: b.ls            #0x73d4e8
    // 0x73d490: r1 = Function 'nameToken':.
    //     0x73d490: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73d494: ldr             x1, [x1, #0x6c8]
    // 0x73d498: r0 = AllocateClosure()
    //     0x73d498: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d49c: r16 = <String>
    //     0x73d49c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73d4a0: stp             x0, x16, [SP]
    // 0x73d4a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d4a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d4a8: r0 = ref0()
    //     0x73d4a8: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d4ac: r1 = Function '<anonymous closure>':.
    //     0x73d4ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] AnonymousClosure: (0x73d4f0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x73d474)
    //     0x73d4b0: ldr             x1, [x1, #0x7b8]
    // 0x73d4b4: r2 = Null
    //     0x73d4b4: mov             x2, NULL
    // 0x73d4b8: stur            x0, [fp, #-8]
    // 0x73d4bc: r0 = AllocateClosure()
    //     0x73d4bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d4c0: r16 = <String, (String, XmlAttributeType)>
    //     0x73d4c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7c0] TypeArguments: <String, (String, XmlAttributeType)>
    //     0x73d4c4: ldr             x16, [x16, #0x7c0]
    // 0x73d4c8: ldur            lr, [fp, #-8]
    // 0x73d4cc: stp             lr, x16, [SP, #8]
    // 0x73d4d0: str             x0, [SP]
    // 0x73d4d4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73d4d4: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73d4d8: r0 = MapParserExtension.map()
    //     0x73d4d8: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73d4dc: LeaveFrame
    //     0x73d4dc: mov             SP, fp
    //     0x73d4e0: ldp             fp, lr, [SP], #0x10
    // 0x73d4e4: ret
    //     0x73d4e4: ret             
    // 0x73d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d4e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d4ec: b               #0x73d490
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String) {
    // ** addr: 0x73d4f0, size: 0x24
    // 0x73d4f0: EnterFrame
    //     0x73d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d4f4: mov             fp, SP
    // 0x73d4f8: ldr             x2, [fp, #0x10]
    // 0x73d4fc: r3 = Instance_XmlAttributeType
    //     0x73d4fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f60] Obj!XmlAttributeType@dcb451
    //     0x73d500: ldr             x3, [x3, #0xf60]
    // 0x73d504: r0 = AllocateRecord2()
    //     0x73d504: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x73d508: LeaveFrame
    //     0x73d508: mov             SP, fp
    //     0x73d50c: ldp             fp, lr, [SP], #0x10
    // 0x73d510: ret
    //     0x73d510: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x73d514, size: 0x38
    // 0x73d514: EnterFrame
    //     0x73d514: stp             fp, lr, [SP, #-0x10]!
    //     0x73d518: mov             fp, SP
    // 0x73d51c: ldr             x0, [fp, #0x10]
    // 0x73d520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d520: ldur            w1, [x0, #0x17]
    // 0x73d524: DecompressPointer r1
    //     0x73d524: add             x1, x1, HEAP, lsl #32
    // 0x73d528: CheckStackOverflow
    //     0x73d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d52c: cmp             SP, x16
    //     0x73d530: b.ls            #0x73d544
    // 0x73d534: r0 = attributeValueSingleQuote()
    //     0x73d534: bl              #0x73d54c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x73d538: LeaveFrame
    //     0x73d538: mov             SP, fp
    //     0x73d53c: ldp             fp, lr, [SP], #0x10
    // 0x73d540: ret
    //     0x73d540: ret             
    // 0x73d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d548: b               #0x73d534
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x73d54c, size: 0xb0
    // 0x73d54c: EnterFrame
    //     0x73d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d550: mov             fp, SP
    // 0x73d554: AllocStack(0x30)
    //     0x73d554: sub             SP, SP, #0x30
    // 0x73d558: r0 = "\'"
    //     0x73d558: ldr             x0, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x73d55c: CheckStackOverflow
    //     0x73d55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d560: cmp             SP, x16
    //     0x73d564: b.ls            #0x73d5f4
    // 0x73d568: mov             x1, x0
    // 0x73d56c: r0 = PredicateStringExtension.toParser()
    //     0x73d56c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d570: r1 = <String>
    //     0x73d570: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73d574: stur            x0, [fp, #-8]
    // 0x73d578: r0 = XmlCharacterDataParser()
    //     0x73d578: bl              #0x73d5fc  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x73d57c: r1 = "\'"
    //     0x73d57c: ldr             x1, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x73d580: stur            x0, [fp, #-0x10]
    // 0x73d584: StoreField: r0->field_b = r1
    //     0x73d584: stur            w1, [x0, #0xb]
    // 0x73d588: StoreField: r0->field_f = rZR
    //     0x73d588: stur            xzr, [x0, #0xf]
    // 0x73d58c: r0 = PredicateStringExtension.toParser()
    //     0x73d58c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d590: r16 = <String, String, String>
    //     0x73d590: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x73d594: ldr             x16, [x16, #0xd48]
    // 0x73d598: ldur            lr, [fp, #-8]
    // 0x73d59c: stp             lr, x16, [SP, #0x10]
    // 0x73d5a0: ldur            x16, [fp, #-0x10]
    // 0x73d5a4: stp             x0, x16, [SP]
    // 0x73d5a8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73d5a8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73d5ac: ldr             x4, [x4, #0x750]
    // 0x73d5b0: r0 = seq3()
    //     0x73d5b0: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73d5b4: r1 = Function '<anonymous closure>':.
    //     0x73d5b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] AnonymousClosure: (0x73d608), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x73d54c)
    //     0x73d5b8: ldr             x1, [x1, #0x7d0]
    // 0x73d5bc: r2 = Null
    //     0x73d5bc: mov             x2, NULL
    // 0x73d5c0: stur            x0, [fp, #-8]
    // 0x73d5c4: r0 = AllocateClosure()
    //     0x73d5c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d5c8: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x73d5c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x73d5cc: ldr             x16, [x16, #0x7d8]
    // 0x73d5d0: ldur            lr, [fp, #-8]
    // 0x73d5d4: stp             lr, x16, [SP, #8]
    // 0x73d5d8: str             x0, [SP]
    // 0x73d5dc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x73d5dc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x73d5e0: ldr             x4, [x4, #0x768]
    // 0x73d5e4: r0 = RecordParserExtension3.map3()
    //     0x73d5e4: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x73d5e8: LeaveFrame
    //     0x73d5e8: mov             SP, fp
    //     0x73d5ec: ldp             fp, lr, [SP], #0x10
    // 0x73d5f0: ret
    //     0x73d5f0: ret             
    // 0x73d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d5f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d5f8: b               #0x73d568
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x73d608, size: 0x24
    // 0x73d608: EnterFrame
    //     0x73d608: stp             fp, lr, [SP, #-0x10]!
    //     0x73d60c: mov             fp, SP
    // 0x73d610: ldr             x2, [fp, #0x18]
    // 0x73d614: r3 = Instance_XmlAttributeType
    //     0x73d614: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] Obj!XmlAttributeType@dcb471
    //     0x73d618: ldr             x3, [x3, #0x7e0]
    // 0x73d61c: r0 = AllocateRecord2()
    //     0x73d61c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x73d620: LeaveFrame
    //     0x73d620: mov             SP, fp
    //     0x73d624: ldp             fp, lr, [SP], #0x10
    // 0x73d628: ret
    //     0x73d628: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x73d62c, size: 0x38
    // 0x73d62c: EnterFrame
    //     0x73d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d630: mov             fp, SP
    // 0x73d634: ldr             x0, [fp, #0x10]
    // 0x73d638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d638: ldur            w1, [x0, #0x17]
    // 0x73d63c: DecompressPointer r1
    //     0x73d63c: add             x1, x1, HEAP, lsl #32
    // 0x73d640: CheckStackOverflow
    //     0x73d640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d644: cmp             SP, x16
    //     0x73d648: b.ls            #0x73d65c
    // 0x73d64c: r0 = attributeValueDoubleQuote()
    //     0x73d64c: bl              #0x73d664  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x73d650: LeaveFrame
    //     0x73d650: mov             SP, fp
    //     0x73d654: ldp             fp, lr, [SP], #0x10
    // 0x73d658: ret
    //     0x73d658: ret             
    // 0x73d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d65c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d660: b               #0x73d64c
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x73d664, size: 0xb8
    // 0x73d664: EnterFrame
    //     0x73d664: stp             fp, lr, [SP, #-0x10]!
    //     0x73d668: mov             fp, SP
    // 0x73d66c: AllocStack(0x30)
    //     0x73d66c: sub             SP, SP, #0x30
    // 0x73d670: r0 = "\""
    //     0x73d670: add             x0, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x73d674: ldr             x0, [x0, #0xad8]
    // 0x73d678: CheckStackOverflow
    //     0x73d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d67c: cmp             SP, x16
    //     0x73d680: b.ls            #0x73d714
    // 0x73d684: mov             x1, x0
    // 0x73d688: r0 = PredicateStringExtension.toParser()
    //     0x73d688: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d68c: r1 = <String>
    //     0x73d68c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73d690: stur            x0, [fp, #-8]
    // 0x73d694: r0 = XmlCharacterDataParser()
    //     0x73d694: bl              #0x73d5fc  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x73d698: r1 = "\""
    //     0x73d698: add             x1, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x73d69c: ldr             x1, [x1, #0xad8]
    // 0x73d6a0: stur            x0, [fp, #-0x10]
    // 0x73d6a4: StoreField: r0->field_b = r1
    //     0x73d6a4: stur            w1, [x0, #0xb]
    // 0x73d6a8: StoreField: r0->field_f = rZR
    //     0x73d6a8: stur            xzr, [x0, #0xf]
    // 0x73d6ac: r0 = PredicateStringExtension.toParser()
    //     0x73d6ac: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d6b0: r16 = <String, String, String>
    //     0x73d6b0: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x73d6b4: ldr             x16, [x16, #0xd48]
    // 0x73d6b8: ldur            lr, [fp, #-8]
    // 0x73d6bc: stp             lr, x16, [SP, #0x10]
    // 0x73d6c0: ldur            x16, [fp, #-0x10]
    // 0x73d6c4: stp             x0, x16, [SP]
    // 0x73d6c8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73d6c8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73d6cc: ldr             x4, [x4, #0x750]
    // 0x73d6d0: r0 = seq3()
    //     0x73d6d0: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73d6d4: r1 = Function '<anonymous closure>':.
    //     0x73d6d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7e8] AnonymousClosure: (0x73d71c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x73d664)
    //     0x73d6d8: ldr             x1, [x1, #0x7e8]
    // 0x73d6dc: r2 = Null
    //     0x73d6dc: mov             x2, NULL
    // 0x73d6e0: stur            x0, [fp, #-8]
    // 0x73d6e4: r0 = AllocateClosure()
    //     0x73d6e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d6e8: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x73d6e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x73d6ec: ldr             x16, [x16, #0x7d8]
    // 0x73d6f0: ldur            lr, [fp, #-8]
    // 0x73d6f4: stp             lr, x16, [SP, #8]
    // 0x73d6f8: str             x0, [SP]
    // 0x73d6fc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x73d6fc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x73d700: ldr             x4, [x4, #0x768]
    // 0x73d704: r0 = RecordParserExtension3.map3()
    //     0x73d704: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x73d708: LeaveFrame
    //     0x73d708: mov             SP, fp
    //     0x73d70c: ldp             fp, lr, [SP], #0x10
    // 0x73d710: ret
    //     0x73d710: ret             
    // 0x73d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d718: b               #0x73d684
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x73d71c, size: 0x24
    // 0x73d71c: EnterFrame
    //     0x73d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d720: mov             fp, SP
    // 0x73d724: ldr             x2, [fp, #0x18]
    // 0x73d728: r3 = Instance_XmlAttributeType
    //     0x73d728: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f60] Obj!XmlAttributeType@dcb451
    //     0x73d72c: ldr             x3, [x3, #0xf60]
    // 0x73d730: r0 = AllocateRecord2()
    //     0x73d730: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x73d734: LeaveFrame
    //     0x73d734: mov             SP, fp
    //     0x73d738: ldp             fp, lr, [SP], #0x10
    // 0x73d73c: ret
    //     0x73d73c: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x73d740, size: 0x38
    // 0x73d740: EnterFrame
    //     0x73d740: stp             fp, lr, [SP, #-0x10]!
    //     0x73d744: mov             fp, SP
    // 0x73d748: ldr             x0, [fp, #0x10]
    // 0x73d74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d74c: ldur            w1, [x0, #0x17]
    // 0x73d750: DecompressPointer r1
    //     0x73d750: add             x1, x1, HEAP, lsl #32
    // 0x73d754: CheckStackOverflow
    //     0x73d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d758: cmp             SP, x16
    //     0x73d75c: b.ls            #0x73d770
    // 0x73d760: r0 = doctypeEntityDecl()
    //     0x73d760: bl              #0x73d778  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x73d764: LeaveFrame
    //     0x73d764: mov             SP, fp
    //     0x73d768: ldp             fp, lr, [SP], #0x10
    // 0x73d76c: ret
    //     0x73d76c: ret             
    // 0x73d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d774: b               #0x73d760
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x73d778, size: 0x148
    // 0x73d778: EnterFrame
    //     0x73d778: stp             fp, lr, [SP, #-0x10]!
    //     0x73d77c: mov             fp, SP
    // 0x73d780: AllocStack(0x48)
    //     0x73d780: sub             SP, SP, #0x48
    // 0x73d784: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73d784: mov             x2, x1
    //     0x73d788: stur            x1, [fp, #-8]
    // 0x73d78c: CheckStackOverflow
    //     0x73d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d790: cmp             SP, x16
    //     0x73d794: b.ls            #0x73d8b8
    // 0x73d798: r1 = "<!ENTITY"
    //     0x73d798: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] "<!ENTITY"
    //     0x73d79c: ldr             x1, [x1, #0x7f0]
    // 0x73d7a0: r0 = PredicateStringExtension.toParser()
    //     0x73d7a0: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d7a4: ldur            x2, [fp, #-8]
    // 0x73d7a8: r1 = Function 'nameToken':.
    //     0x73d7a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73d7ac: ldr             x1, [x1, #0x6c8]
    // 0x73d7b0: stur            x0, [fp, #-0x10]
    // 0x73d7b4: r0 = AllocateClosure()
    //     0x73d7b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d7b8: r16 = <String>
    //     0x73d7b8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73d7bc: stp             x0, x16, [SP]
    // 0x73d7c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d7c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d7c4: r0 = ref0()
    //     0x73d7c4: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d7c8: ldur            x2, [fp, #-8]
    // 0x73d7cc: r1 = Function 'attributeValue':.
    //     0x73d7cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x73d2f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x73d330)
    //     0x73d7d0: ldr             x1, [x1, #0x778]
    // 0x73d7d4: stur            x0, [fp, #-8]
    // 0x73d7d8: r0 = AllocateClosure()
    //     0x73d7d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d7dc: r16 = <(String, XmlAttributeType)>
    //     0x73d7dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73d7e0: ldr             x16, [x16, #0x780]
    // 0x73d7e4: stp             x0, x16, [SP]
    // 0x73d7e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d7e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d7ec: r0 = ref0()
    //     0x73d7ec: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d7f0: stur            x0, [fp, #-0x18]
    // 0x73d7f4: r0 = any()
    //     0x73d7f4: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73d7f8: r1 = Null
    //     0x73d7f8: mov             x1, NULL
    // 0x73d7fc: r2 = 6
    //     0x73d7fc: movz            x2, #0x6
    // 0x73d800: stur            x0, [fp, #-0x20]
    // 0x73d804: r0 = AllocateArray()
    //     0x73d804: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73d808: mov             x2, x0
    // 0x73d80c: ldur            x0, [fp, #-8]
    // 0x73d810: stur            x2, [fp, #-0x28]
    // 0x73d814: StoreField: r2->field_f = r0
    //     0x73d814: stur            w0, [x2, #0xf]
    // 0x73d818: ldur            x0, [fp, #-0x18]
    // 0x73d81c: StoreField: r2->field_13 = r0
    //     0x73d81c: stur            w0, [x2, #0x13]
    // 0x73d820: ldur            x0, [fp, #-0x20]
    // 0x73d824: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d824: stur            w0, [x2, #0x17]
    // 0x73d828: r1 = <Parser<Object>>
    //     0x73d828: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b788] TypeArguments: <Parser<Object>>
    //     0x73d82c: ldr             x1, [x1, #0x788]
    // 0x73d830: r0 = AllocateGrowableArray()
    //     0x73d830: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73d834: mov             x1, x0
    // 0x73d838: ldur            x0, [fp, #-0x28]
    // 0x73d83c: StoreField: r1->field_f = r0
    //     0x73d83c: stur            w0, [x1, #0xf]
    // 0x73d840: r0 = 6
    //     0x73d840: movz            x0, #0x6
    // 0x73d844: StoreField: r1->field_b = r0
    //     0x73d844: stur            w0, [x1, #0xb]
    // 0x73d848: r16 = <Object>
    //     0x73d848: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73d84c: stp             x1, x16, [SP]
    // 0x73d850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d850: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d854: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73d854: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73d858: r1 = ">"
    //     0x73d858: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73d85c: stur            x0, [fp, #-8]
    // 0x73d860: r0 = PredicateStringExtension.toParser()
    //     0x73d860: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d864: r16 = <Object>
    //     0x73d864: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73d868: ldur            lr, [fp, #-8]
    // 0x73d86c: stp             lr, x16, [SP, #8]
    // 0x73d870: str             x0, [SP]
    // 0x73d874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d874: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d878: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x73d878: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x73d87c: r1 = ">"
    //     0x73d87c: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73d880: stur            x0, [fp, #-8]
    // 0x73d884: r0 = PredicateStringExtension.toParser()
    //     0x73d884: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d888: r16 = <String, List<Object>, String>
    //     0x73d888: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b790] TypeArguments: <String, List<Object>, String>
    //     0x73d88c: ldr             x16, [x16, #0x790]
    // 0x73d890: ldur            lr, [fp, #-0x10]
    // 0x73d894: stp             lr, x16, [SP, #0x10]
    // 0x73d898: ldur            x16, [fp, #-8]
    // 0x73d89c: stp             x0, x16, [SP]
    // 0x73d8a0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73d8a0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73d8a4: ldr             x4, [x4, #0x750]
    // 0x73d8a8: r0 = seq3()
    //     0x73d8a8: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73d8ac: LeaveFrame
    //     0x73d8ac: mov             SP, fp
    //     0x73d8b0: ldp             fp, lr, [SP], #0x10
    // 0x73d8b4: ret
    //     0x73d8b4: ret             
    // 0x73d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d8bc: b               #0x73d798
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x73d8c0, size: 0x38
    // 0x73d8c0: EnterFrame
    //     0x73d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d8c4: mov             fp, SP
    // 0x73d8c8: ldr             x0, [fp, #0x10]
    // 0x73d8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d8cc: ldur            w1, [x0, #0x17]
    // 0x73d8d0: DecompressPointer r1
    //     0x73d8d0: add             x1, x1, HEAP, lsl #32
    // 0x73d8d4: CheckStackOverflow
    //     0x73d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d8d8: cmp             SP, x16
    //     0x73d8dc: b.ls            #0x73d8f0
    // 0x73d8e0: r0 = doctypeAttlistDecl()
    //     0x73d8e0: bl              #0x73d8f8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x73d8e4: LeaveFrame
    //     0x73d8e4: mov             SP, fp
    //     0x73d8e8: ldp             fp, lr, [SP], #0x10
    // 0x73d8ec: ret
    //     0x73d8ec: ret             
    // 0x73d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d8f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d8f4: b               #0x73d8e0
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x73d8f8, size: 0x148
    // 0x73d8f8: EnterFrame
    //     0x73d8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d8fc: mov             fp, SP
    // 0x73d900: AllocStack(0x48)
    //     0x73d900: sub             SP, SP, #0x48
    // 0x73d904: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73d904: mov             x2, x1
    //     0x73d908: stur            x1, [fp, #-8]
    // 0x73d90c: CheckStackOverflow
    //     0x73d90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d910: cmp             SP, x16
    //     0x73d914: b.ls            #0x73da38
    // 0x73d918: r1 = "<!ATTLIST"
    //     0x73d918: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] "<!ATTLIST"
    //     0x73d91c: ldr             x1, [x1, #0x7f8]
    // 0x73d920: r0 = PredicateStringExtension.toParser()
    //     0x73d920: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d924: ldur            x2, [fp, #-8]
    // 0x73d928: r1 = Function 'nameToken':.
    //     0x73d928: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73d92c: ldr             x1, [x1, #0x6c8]
    // 0x73d930: stur            x0, [fp, #-0x10]
    // 0x73d934: r0 = AllocateClosure()
    //     0x73d934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d938: r16 = <String>
    //     0x73d938: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73d93c: stp             x0, x16, [SP]
    // 0x73d940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d940: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d944: r0 = ref0()
    //     0x73d944: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d948: ldur            x2, [fp, #-8]
    // 0x73d94c: r1 = Function 'attributeValue':.
    //     0x73d94c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x73d2f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x73d330)
    //     0x73d950: ldr             x1, [x1, #0x778]
    // 0x73d954: stur            x0, [fp, #-8]
    // 0x73d958: r0 = AllocateClosure()
    //     0x73d958: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73d95c: r16 = <(String, XmlAttributeType)>
    //     0x73d95c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73d960: ldr             x16, [x16, #0x780]
    // 0x73d964: stp             x0, x16, [SP]
    // 0x73d968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d968: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d96c: r0 = ref0()
    //     0x73d96c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73d970: stur            x0, [fp, #-0x18]
    // 0x73d974: r0 = any()
    //     0x73d974: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73d978: r1 = Null
    //     0x73d978: mov             x1, NULL
    // 0x73d97c: r2 = 6
    //     0x73d97c: movz            x2, #0x6
    // 0x73d980: stur            x0, [fp, #-0x20]
    // 0x73d984: r0 = AllocateArray()
    //     0x73d984: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73d988: mov             x2, x0
    // 0x73d98c: ldur            x0, [fp, #-8]
    // 0x73d990: stur            x2, [fp, #-0x28]
    // 0x73d994: StoreField: r2->field_f = r0
    //     0x73d994: stur            w0, [x2, #0xf]
    // 0x73d998: ldur            x0, [fp, #-0x18]
    // 0x73d99c: StoreField: r2->field_13 = r0
    //     0x73d99c: stur            w0, [x2, #0x13]
    // 0x73d9a0: ldur            x0, [fp, #-0x20]
    // 0x73d9a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d9a4: stur            w0, [x2, #0x17]
    // 0x73d9a8: r1 = <Parser<Object>>
    //     0x73d9a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b788] TypeArguments: <Parser<Object>>
    //     0x73d9ac: ldr             x1, [x1, #0x788]
    // 0x73d9b0: r0 = AllocateGrowableArray()
    //     0x73d9b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73d9b4: mov             x1, x0
    // 0x73d9b8: ldur            x0, [fp, #-0x28]
    // 0x73d9bc: StoreField: r1->field_f = r0
    //     0x73d9bc: stur            w0, [x1, #0xf]
    // 0x73d9c0: r0 = 6
    //     0x73d9c0: movz            x0, #0x6
    // 0x73d9c4: StoreField: r1->field_b = r0
    //     0x73d9c4: stur            w0, [x1, #0xb]
    // 0x73d9c8: r16 = <Object>
    //     0x73d9c8: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73d9cc: stp             x1, x16, [SP]
    // 0x73d9d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d9d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d9d4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73d9d4: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73d9d8: r1 = ">"
    //     0x73d9d8: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73d9dc: stur            x0, [fp, #-8]
    // 0x73d9e0: r0 = PredicateStringExtension.toParser()
    //     0x73d9e0: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73d9e4: r16 = <Object>
    //     0x73d9e4: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73d9e8: ldur            lr, [fp, #-8]
    // 0x73d9ec: stp             lr, x16, [SP, #8]
    // 0x73d9f0: str             x0, [SP]
    // 0x73d9f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d9f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d9f8: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x73d9f8: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x73d9fc: r1 = ">"
    //     0x73d9fc: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73da00: stur            x0, [fp, #-8]
    // 0x73da04: r0 = PredicateStringExtension.toParser()
    //     0x73da04: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73da08: r16 = <String, List<Object>, String>
    //     0x73da08: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b790] TypeArguments: <String, List<Object>, String>
    //     0x73da0c: ldr             x16, [x16, #0x790]
    // 0x73da10: ldur            lr, [fp, #-0x10]
    // 0x73da14: stp             lr, x16, [SP, #0x10]
    // 0x73da18: ldur            x16, [fp, #-8]
    // 0x73da1c: stp             x0, x16, [SP]
    // 0x73da20: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73da20: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73da24: ldr             x4, [x4, #0x750]
    // 0x73da28: r0 = seq3()
    //     0x73da28: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73da2c: LeaveFrame
    //     0x73da2c: mov             SP, fp
    //     0x73da30: ldp             fp, lr, [SP], #0x10
    // 0x73da34: ret
    //     0x73da34: ret             
    // 0x73da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73da38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73da3c: b               #0x73d918
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x73da40, size: 0x38
    // 0x73da40: EnterFrame
    //     0x73da40: stp             fp, lr, [SP, #-0x10]!
    //     0x73da44: mov             fp, SP
    // 0x73da48: ldr             x0, [fp, #0x10]
    // 0x73da4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73da4c: ldur            w1, [x0, #0x17]
    // 0x73da50: DecompressPointer r1
    //     0x73da50: add             x1, x1, HEAP, lsl #32
    // 0x73da54: CheckStackOverflow
    //     0x73da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73da58: cmp             SP, x16
    //     0x73da5c: b.ls            #0x73da70
    // 0x73da60: r0 = doctypeElementDecl()
    //     0x73da60: bl              #0x73da78  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x73da64: LeaveFrame
    //     0x73da64: mov             SP, fp
    //     0x73da68: ldp             fp, lr, [SP], #0x10
    // 0x73da6c: ret
    //     0x73da6c: ret             
    // 0x73da70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73da70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73da74: b               #0x73da60
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x73da78, size: 0x148
    // 0x73da78: EnterFrame
    //     0x73da78: stp             fp, lr, [SP, #-0x10]!
    //     0x73da7c: mov             fp, SP
    // 0x73da80: AllocStack(0x48)
    //     0x73da80: sub             SP, SP, #0x48
    // 0x73da84: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73da84: mov             x2, x1
    //     0x73da88: stur            x1, [fp, #-8]
    // 0x73da8c: CheckStackOverflow
    //     0x73da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73da90: cmp             SP, x16
    //     0x73da94: b.ls            #0x73dbb8
    // 0x73da98: r1 = "<!ELEMENT"
    //     0x73da98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b800] "<!ELEMENT"
    //     0x73da9c: ldr             x1, [x1, #0x800]
    // 0x73daa0: r0 = PredicateStringExtension.toParser()
    //     0x73daa0: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73daa4: ldur            x2, [fp, #-8]
    // 0x73daa8: r1 = Function 'nameToken':.
    //     0x73daa8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73daac: ldr             x1, [x1, #0x6c8]
    // 0x73dab0: stur            x0, [fp, #-0x10]
    // 0x73dab4: r0 = AllocateClosure()
    //     0x73dab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73dab8: r16 = <String>
    //     0x73dab8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73dabc: stp             x0, x16, [SP]
    // 0x73dac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73dac0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73dac4: r0 = ref0()
    //     0x73dac4: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73dac8: ldur            x2, [fp, #-8]
    // 0x73dacc: r1 = Function 'attributeValue':.
    //     0x73dacc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x73d2f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x73d330)
    //     0x73dad0: ldr             x1, [x1, #0x778]
    // 0x73dad4: stur            x0, [fp, #-8]
    // 0x73dad8: r0 = AllocateClosure()
    //     0x73dad8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73dadc: r16 = <(String, XmlAttributeType)>
    //     0x73dadc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73dae0: ldr             x16, [x16, #0x780]
    // 0x73dae4: stp             x0, x16, [SP]
    // 0x73dae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73dae8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73daec: r0 = ref0()
    //     0x73daec: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73daf0: stur            x0, [fp, #-0x18]
    // 0x73daf4: r0 = any()
    //     0x73daf4: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73daf8: r1 = Null
    //     0x73daf8: mov             x1, NULL
    // 0x73dafc: r2 = 6
    //     0x73dafc: movz            x2, #0x6
    // 0x73db00: stur            x0, [fp, #-0x20]
    // 0x73db04: r0 = AllocateArray()
    //     0x73db04: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73db08: mov             x2, x0
    // 0x73db0c: ldur            x0, [fp, #-8]
    // 0x73db10: stur            x2, [fp, #-0x28]
    // 0x73db14: StoreField: r2->field_f = r0
    //     0x73db14: stur            w0, [x2, #0xf]
    // 0x73db18: ldur            x0, [fp, #-0x18]
    // 0x73db1c: StoreField: r2->field_13 = r0
    //     0x73db1c: stur            w0, [x2, #0x13]
    // 0x73db20: ldur            x0, [fp, #-0x20]
    // 0x73db24: ArrayStore: r2[0] = r0  ; List_4
    //     0x73db24: stur            w0, [x2, #0x17]
    // 0x73db28: r1 = <Parser<Object>>
    //     0x73db28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b788] TypeArguments: <Parser<Object>>
    //     0x73db2c: ldr             x1, [x1, #0x788]
    // 0x73db30: r0 = AllocateGrowableArray()
    //     0x73db30: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73db34: mov             x1, x0
    // 0x73db38: ldur            x0, [fp, #-0x28]
    // 0x73db3c: StoreField: r1->field_f = r0
    //     0x73db3c: stur            w0, [x1, #0xf]
    // 0x73db40: r0 = 6
    //     0x73db40: movz            x0, #0x6
    // 0x73db44: StoreField: r1->field_b = r0
    //     0x73db44: stur            w0, [x1, #0xb]
    // 0x73db48: r16 = <Object>
    //     0x73db48: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73db4c: stp             x1, x16, [SP]
    // 0x73db50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73db50: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73db54: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73db54: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73db58: r1 = ">"
    //     0x73db58: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73db5c: stur            x0, [fp, #-8]
    // 0x73db60: r0 = PredicateStringExtension.toParser()
    //     0x73db60: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73db64: r16 = <Object>
    //     0x73db64: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x73db68: ldur            lr, [fp, #-8]
    // 0x73db6c: stp             lr, x16, [SP, #8]
    // 0x73db70: str             x0, [SP]
    // 0x73db74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73db74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73db78: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x73db78: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x73db7c: r1 = ">"
    //     0x73db7c: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x73db80: stur            x0, [fp, #-8]
    // 0x73db84: r0 = PredicateStringExtension.toParser()
    //     0x73db84: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73db88: r16 = <String, List<Object>, String>
    //     0x73db88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b790] TypeArguments: <String, List<Object>, String>
    //     0x73db8c: ldr             x16, [x16, #0x790]
    // 0x73db90: ldur            lr, [fp, #-0x10]
    // 0x73db94: stp             lr, x16, [SP, #0x10]
    // 0x73db98: ldur            x16, [fp, #-8]
    // 0x73db9c: stp             x0, x16, [SP]
    // 0x73dba0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73dba0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73dba4: ldr             x4, [x4, #0x750]
    // 0x73dba8: r0 = seq3()
    //     0x73dba8: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73dbac: LeaveFrame
    //     0x73dbac: mov             SP, fp
    //     0x73dbb0: ldp             fp, lr, [SP], #0x10
    // 0x73dbb4: ret
    //     0x73dbb4: ret             
    // 0x73dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dbb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dbbc: b               #0x73da98
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x73dbc0, size: 0x38
    // 0x73dbc0: EnterFrame
    //     0x73dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x73dbc4: mov             fp, SP
    // 0x73dbc8: ldr             x0, [fp, #0x10]
    // 0x73dbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73dbcc: ldur            w1, [x0, #0x17]
    // 0x73dbd0: DecompressPointer r1
    //     0x73dbd0: add             x1, x1, HEAP, lsl #32
    // 0x73dbd4: CheckStackOverflow
    //     0x73dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dbd8: cmp             SP, x16
    //     0x73dbdc: b.ls            #0x73dbf0
    // 0x73dbe0: r0 = spaceOptional()
    //     0x73dbe0: bl              #0x73dbf8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x73dbe4: LeaveFrame
    //     0x73dbe4: mov             SP, fp
    //     0x73dbe8: ldp             fp, lr, [SP], #0x10
    // 0x73dbec: ret
    //     0x73dbec: ret             
    // 0x73dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dbf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dbf4: b               #0x73dbe0
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x73dbf8, size: 0x34
    // 0x73dbf8: EnterFrame
    //     0x73dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x73dbfc: mov             fp, SP
    // 0x73dc00: CheckStackOverflow
    //     0x73dc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dc04: cmp             SP, x16
    //     0x73dc08: b.ls            #0x73dc24
    // 0x73dc0c: r0 = whitespace()
    //     0x73dc0c: bl              #0x73dcc4  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x73dc10: mov             x1, x0
    // 0x73dc14: r0 = RepeatingCharacterParserExtension.starString()
    //     0x73dc14: bl              #0x73dc2c  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x73dc18: LeaveFrame
    //     0x73dc18: mov             SP, fp
    //     0x73dc1c: ldp             fp, lr, [SP], #0x10
    // 0x73dc20: ret
    //     0x73dc20: ret             
    // 0x73dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dc24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dc28: b               #0x73dc0c
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x73dcf8, size: 0x38
    // 0x73dcf8: EnterFrame
    //     0x73dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x73dcfc: mov             fp, SP
    // 0x73dd00: ldr             x0, [fp, #0x10]
    // 0x73dd04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73dd04: ldur            w1, [x0, #0x17]
    // 0x73dd08: DecompressPointer r1
    //     0x73dd08: add             x1, x1, HEAP, lsl #32
    // 0x73dd0c: CheckStackOverflow
    //     0x73dd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dd10: cmp             SP, x16
    //     0x73dd14: b.ls            #0x73dd28
    // 0x73dd18: r0 = doctypeExternalId()
    //     0x73dd18: bl              #0x73dd30  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x73dd1c: LeaveFrame
    //     0x73dd1c: mov             SP, fp
    //     0x73dd20: ldp             fp, lr, [SP], #0x10
    // 0x73dd24: ret
    //     0x73dd24: ret             
    // 0x73dd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dd28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dd2c: b               #0x73dd18
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x73dd30, size: 0xdc
    // 0x73dd30: EnterFrame
    //     0x73dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x73dd34: mov             fp, SP
    // 0x73dd38: AllocStack(0x28)
    //     0x73dd38: sub             SP, SP, #0x28
    // 0x73dd3c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x73dd3c: mov             x0, x1
    //     0x73dd40: stur            x1, [fp, #-8]
    // 0x73dd44: CheckStackOverflow
    //     0x73dd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dd48: cmp             SP, x16
    //     0x73dd4c: b.ls            #0x73de04
    // 0x73dd50: mov             x2, x0
    // 0x73dd54: r1 = Function 'doctypeExternalIdSystem':.
    //     0x73dd54: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b848] AnonymousClosure: (0x73e23c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x73e274)
    //     0x73dd58: ldr             x1, [x1, #0x848]
    // 0x73dd5c: r0 = AllocateClosure()
    //     0x73dd5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73dd60: r16 = <DtdExternalId>
    //     0x73dd60: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] TypeArguments: <DtdExternalId>
    //     0x73dd64: ldr             x16, [x16, #0x6d8]
    // 0x73dd68: stp             x0, x16, [SP]
    // 0x73dd6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73dd6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73dd70: r0 = ref0()
    //     0x73dd70: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73dd74: ldur            x2, [fp, #-8]
    // 0x73dd78: r1 = Function 'doctypeExternalIdPublic':.
    //     0x73dd78: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b850] AnonymousClosure: (0x73de80), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x73deb8)
    //     0x73dd7c: ldr             x1, [x1, #0x850]
    // 0x73dd80: stur            x0, [fp, #-8]
    // 0x73dd84: r0 = AllocateClosure()
    //     0x73dd84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73dd88: r16 = <DtdExternalId>
    //     0x73dd88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] TypeArguments: <DtdExternalId>
    //     0x73dd8c: ldr             x16, [x16, #0x6d8]
    // 0x73dd90: stp             x0, x16, [SP]
    // 0x73dd94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73dd94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73dd98: r0 = ref0()
    //     0x73dd98: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73dd9c: r1 = Null
    //     0x73dd9c: mov             x1, NULL
    // 0x73dda0: r2 = 4
    //     0x73dda0: movz            x2, #0x4
    // 0x73dda4: stur            x0, [fp, #-0x10]
    // 0x73dda8: r0 = AllocateArray()
    //     0x73dda8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73ddac: mov             x2, x0
    // 0x73ddb0: ldur            x0, [fp, #-8]
    // 0x73ddb4: stur            x2, [fp, #-0x18]
    // 0x73ddb8: StoreField: r2->field_f = r0
    //     0x73ddb8: stur            w0, [x2, #0xf]
    // 0x73ddbc: ldur            x0, [fp, #-0x10]
    // 0x73ddc0: StoreField: r2->field_13 = r0
    //     0x73ddc0: stur            w0, [x2, #0x13]
    // 0x73ddc4: r1 = <Parser<DtdExternalId>>
    //     0x73ddc4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b858] TypeArguments: <Parser<DtdExternalId>>
    //     0x73ddc8: ldr             x1, [x1, #0x858]
    // 0x73ddcc: r0 = AllocateGrowableArray()
    //     0x73ddcc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73ddd0: mov             x1, x0
    // 0x73ddd4: ldur            x0, [fp, #-0x18]
    // 0x73ddd8: StoreField: r1->field_f = r0
    //     0x73ddd8: stur            w0, [x1, #0xf]
    // 0x73dddc: r0 = 4
    //     0x73dddc: movz            x0, #0x4
    // 0x73dde0: StoreField: r1->field_b = r0
    //     0x73dde0: stur            w0, [x1, #0xb]
    // 0x73dde4: r16 = <DtdExternalId>
    //     0x73dde4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] TypeArguments: <DtdExternalId>
    //     0x73dde8: ldr             x16, [x16, #0x6d8]
    // 0x73ddec: stp             x1, x16, [SP]
    // 0x73ddf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73ddf0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73ddf4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73ddf4: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73ddf8: LeaveFrame
    //     0x73ddf8: mov             SP, fp
    //     0x73ddfc: ldp             fp, lr, [SP], #0x10
    // 0x73de00: ret
    //     0x73de00: ret             
    // 0x73de04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73de04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73de08: b               #0x73dd50
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x73de80, size: 0x38
    // 0x73de80: EnterFrame
    //     0x73de80: stp             fp, lr, [SP, #-0x10]!
    //     0x73de84: mov             fp, SP
    // 0x73de88: ldr             x0, [fp, #0x10]
    // 0x73de8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73de8c: ldur            w1, [x0, #0x17]
    // 0x73de90: DecompressPointer r1
    //     0x73de90: add             x1, x1, HEAP, lsl #32
    // 0x73de94: CheckStackOverflow
    //     0x73de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73de98: cmp             SP, x16
    //     0x73de9c: b.ls            #0x73deb0
    // 0x73dea0: r0 = doctypeExternalIdPublic()
    //     0x73dea0: bl              #0x73deb8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x73dea4: LeaveFrame
    //     0x73dea4: mov             SP, fp
    //     0x73dea8: ldp             fp, lr, [SP], #0x10
    // 0x73deac: ret
    //     0x73deac: ret             
    // 0x73deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73deb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73deb4: b               #0x73dea0
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x73deb8, size: 0x12c
    // 0x73deb8: EnterFrame
    //     0x73deb8: stp             fp, lr, [SP, #-0x10]!
    //     0x73debc: mov             fp, SP
    // 0x73dec0: AllocStack(0x58)
    //     0x73dec0: sub             SP, SP, #0x58
    // 0x73dec4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73dec4: mov             x2, x1
    //     0x73dec8: stur            x1, [fp, #-8]
    // 0x73decc: CheckStackOverflow
    //     0x73decc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ded0: cmp             SP, x16
    //     0x73ded4: b.ls            #0x73dfdc
    // 0x73ded8: r1 = "PUBLIC"
    //     0x73ded8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b860] "PUBLIC"
    //     0x73dedc: ldr             x1, [x1, #0x860]
    // 0x73dee0: r0 = PredicateStringExtension.toParser()
    //     0x73dee0: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73dee4: ldur            x2, [fp, #-8]
    // 0x73dee8: r1 = Function 'space':.
    //     0x73dee8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] AnonymousClosure: (0x73f5b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x73f5f0)
    //     0x73deec: ldr             x1, [x1, #0x6c0]
    // 0x73def0: stur            x0, [fp, #-0x10]
    // 0x73def4: r0 = AllocateClosure()
    //     0x73def4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73def8: stur            x0, [fp, #-0x18]
    // 0x73defc: r16 = <String>
    //     0x73defc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73df00: stp             x0, x16, [SP]
    // 0x73df04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73df04: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73df08: r0 = ref0()
    //     0x73df08: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73df0c: ldur            x2, [fp, #-8]
    // 0x73df10: r1 = Function 'attributeValue':.
    //     0x73df10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x73d2f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x73d330)
    //     0x73df14: ldr             x1, [x1, #0x778]
    // 0x73df18: stur            x0, [fp, #-8]
    // 0x73df1c: r0 = AllocateClosure()
    //     0x73df1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73df20: stur            x0, [fp, #-0x20]
    // 0x73df24: r16 = <(String, XmlAttributeType)>
    //     0x73df24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73df28: ldr             x16, [x16, #0x780]
    // 0x73df2c: stp             x0, x16, [SP]
    // 0x73df30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73df30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73df34: r0 = ref0()
    //     0x73df34: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73df38: stur            x0, [fp, #-0x28]
    // 0x73df3c: r16 = <String>
    //     0x73df3c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73df40: ldur            lr, [fp, #-0x18]
    // 0x73df44: stp             lr, x16, [SP]
    // 0x73df48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73df48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73df4c: r0 = ref0()
    //     0x73df4c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73df50: stur            x0, [fp, #-0x18]
    // 0x73df54: r16 = <(String, XmlAttributeType)>
    //     0x73df54: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73df58: ldr             x16, [x16, #0x780]
    // 0x73df5c: ldur            lr, [fp, #-0x20]
    // 0x73df60: stp             lr, x16, [SP]
    // 0x73df64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73df64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73df68: r0 = ref0()
    //     0x73df68: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73df6c: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x73df6c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b868] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x73df70: ldr             x16, [x16, #0x868]
    // 0x73df74: ldur            lr, [fp, #-0x10]
    // 0x73df78: stp             lr, x16, [SP, #0x20]
    // 0x73df7c: ldur            x16, [fp, #-8]
    // 0x73df80: ldur            lr, [fp, #-0x28]
    // 0x73df84: stp             lr, x16, [SP, #0x10]
    // 0x73df88: ldur            x16, [fp, #-0x18]
    // 0x73df8c: stp             x0, x16, [SP]
    // 0x73df90: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x73df90: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b870] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x73df94: ldr             x4, [x4, #0x870]
    // 0x73df98: r0 = seq5()
    //     0x73df98: bl              #0x73e124  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x73df9c: r1 = Function '<anonymous closure>':.
    //     0x73df9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b878] AnonymousClosure: (0x73e1bc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x73deb8)
    //     0x73dfa0: ldr             x1, [x1, #0x878]
    // 0x73dfa4: r2 = Null
    //     0x73dfa4: mov             x2, NULL
    // 0x73dfa8: stur            x0, [fp, #-8]
    // 0x73dfac: r0 = AllocateClosure()
    //     0x73dfac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73dfb0: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x73dfb0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b880] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x73dfb4: ldr             x16, [x16, #0x880]
    // 0x73dfb8: ldur            lr, [fp, #-8]
    // 0x73dfbc: stp             lr, x16, [SP, #8]
    // 0x73dfc0: str             x0, [SP]
    // 0x73dfc4: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x73dfc4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b888] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x73dfc8: ldr             x4, [x4, #0x888]
    // 0x73dfcc: r0 = RecordParserExtension5.map5()
    //     0x73dfcc: bl              #0x73dfe4  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x73dfd0: LeaveFrame
    //     0x73dfd0: mov             SP, fp
    //     0x73dfd4: ldp             fp, lr, [SP], #0x10
    // 0x73dfd8: ret
    //     0x73dfd8: ret             
    // 0x73dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dfdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dfe0: b               #0x73ded8
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)) {
    // ** addr: 0x73e1bc, size: 0x74
    // 0x73e1bc: EnterFrame
    //     0x73e1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73e1c0: mov             fp, SP
    // 0x73e1c4: AllocStack(0x20)
    //     0x73e1c4: sub             SP, SP, #0x20
    // 0x73e1c8: ldr             x0, [fp, #0x20]
    // 0x73e1cc: LoadField: r1 = r0->field_f
    //     0x73e1cc: ldur            w1, [x0, #0xf]
    // 0x73e1d0: DecompressPointer r1
    //     0x73e1d0: add             x1, x1, HEAP, lsl #32
    // 0x73e1d4: stur            x1, [fp, #-0x20]
    // 0x73e1d8: LoadField: r2 = r0->field_13
    //     0x73e1d8: ldur            w2, [x0, #0x13]
    // 0x73e1dc: DecompressPointer r2
    //     0x73e1dc: add             x2, x2, HEAP, lsl #32
    // 0x73e1e0: ldr             x0, [fp, #0x10]
    // 0x73e1e4: stur            x2, [fp, #-0x18]
    // 0x73e1e8: LoadField: r3 = r0->field_f
    //     0x73e1e8: ldur            w3, [x0, #0xf]
    // 0x73e1ec: DecompressPointer r3
    //     0x73e1ec: add             x3, x3, HEAP, lsl #32
    // 0x73e1f0: stur            x3, [fp, #-0x10]
    // 0x73e1f4: LoadField: r4 = r0->field_13
    //     0x73e1f4: ldur            w4, [x0, #0x13]
    // 0x73e1f8: DecompressPointer r4
    //     0x73e1f8: add             x4, x4, HEAP, lsl #32
    // 0x73e1fc: stur            x4, [fp, #-8]
    // 0x73e200: r0 = DtdExternalId()
    //     0x73e200: bl              #0x73e230  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x73e204: ldur            x1, [fp, #-0x20]
    // 0x73e208: StoreField: r0->field_7 = r1
    //     0x73e208: stur            w1, [x0, #7]
    // 0x73e20c: ldur            x1, [fp, #-0x18]
    // 0x73e210: StoreField: r0->field_b = r1
    //     0x73e210: stur            w1, [x0, #0xb]
    // 0x73e214: ldur            x1, [fp, #-0x10]
    // 0x73e218: StoreField: r0->field_f = r1
    //     0x73e218: stur            w1, [x0, #0xf]
    // 0x73e21c: ldur            x1, [fp, #-8]
    // 0x73e220: StoreField: r0->field_13 = r1
    //     0x73e220: stur            w1, [x0, #0x13]
    // 0x73e224: LeaveFrame
    //     0x73e224: mov             SP, fp
    //     0x73e228: ldp             fp, lr, [SP], #0x10
    // 0x73e22c: ret
    //     0x73e22c: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x73e23c, size: 0x38
    // 0x73e23c: EnterFrame
    //     0x73e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e240: mov             fp, SP
    // 0x73e244: ldr             x0, [fp, #0x10]
    // 0x73e248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73e248: ldur            w1, [x0, #0x17]
    // 0x73e24c: DecompressPointer r1
    //     0x73e24c: add             x1, x1, HEAP, lsl #32
    // 0x73e250: CheckStackOverflow
    //     0x73e250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e254: cmp             SP, x16
    //     0x73e258: b.ls            #0x73e26c
    // 0x73e25c: r0 = doctypeExternalIdSystem()
    //     0x73e25c: bl              #0x73e274  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x73e260: LeaveFrame
    //     0x73e260: mov             SP, fp
    //     0x73e264: ldp             fp, lr, [SP], #0x10
    // 0x73e268: ret
    //     0x73e268: ret             
    // 0x73e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e270: b               #0x73e25c
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x73e274, size: 0xe4
    // 0x73e274: EnterFrame
    //     0x73e274: stp             fp, lr, [SP, #-0x10]!
    //     0x73e278: mov             fp, SP
    // 0x73e27c: AllocStack(0x30)
    //     0x73e27c: sub             SP, SP, #0x30
    // 0x73e280: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73e280: mov             x2, x1
    //     0x73e284: stur            x1, [fp, #-8]
    // 0x73e288: CheckStackOverflow
    //     0x73e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e28c: cmp             SP, x16
    //     0x73e290: b.ls            #0x73e350
    // 0x73e294: r1 = "SYSTEM"
    //     0x73e294: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] "SYSTEM"
    //     0x73e298: ldr             x1, [x1, #0x8a8]
    // 0x73e29c: r0 = PredicateStringExtension.toParser()
    //     0x73e29c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73e2a0: ldur            x2, [fp, #-8]
    // 0x73e2a4: r1 = Function 'space':.
    //     0x73e2a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] AnonymousClosure: (0x73f5b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x73f5f0)
    //     0x73e2a8: ldr             x1, [x1, #0x6c0]
    // 0x73e2ac: stur            x0, [fp, #-0x10]
    // 0x73e2b0: r0 = AllocateClosure()
    //     0x73e2b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e2b4: r16 = <String>
    //     0x73e2b4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73e2b8: stp             x0, x16, [SP]
    // 0x73e2bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e2bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e2c0: r0 = ref0()
    //     0x73e2c0: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73e2c4: ldur            x2, [fp, #-8]
    // 0x73e2c8: r1 = Function 'attributeValue':.
    //     0x73e2c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x73d2f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x73d330)
    //     0x73e2cc: ldr             x1, [x1, #0x778]
    // 0x73e2d0: stur            x0, [fp, #-8]
    // 0x73e2d4: r0 = AllocateClosure()
    //     0x73e2d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e2d8: r16 = <(String, XmlAttributeType)>
    //     0x73e2d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73e2dc: ldr             x16, [x16, #0x780]
    // 0x73e2e0: stp             x0, x16, [SP]
    // 0x73e2e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e2e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e2e8: r0 = ref0()
    //     0x73e2e8: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73e2ec: r16 = <String, String, (String, XmlAttributeType)>
    //     0x73e2ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x73e2f0: ldr             x16, [x16, #0x8b0]
    // 0x73e2f4: ldur            lr, [fp, #-0x10]
    // 0x73e2f8: stp             lr, x16, [SP, #0x10]
    // 0x73e2fc: ldur            x16, [fp, #-8]
    // 0x73e300: stp             x0, x16, [SP]
    // 0x73e304: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73e304: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73e308: ldr             x4, [x4, #0x750]
    // 0x73e30c: r0 = seq3()
    //     0x73e30c: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73e310: r1 = Function '<anonymous closure>':.
    //     0x73e310: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8b8] AnonymousClosure: (0x73e358), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x73e274)
    //     0x73e314: ldr             x1, [x1, #0x8b8]
    // 0x73e318: r2 = Null
    //     0x73e318: mov             x2, NULL
    // 0x73e31c: stur            x0, [fp, #-8]
    // 0x73e320: r0 = AllocateClosure()
    //     0x73e320: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e324: r16 = <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x73e324: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8c0] TypeArguments: <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x73e328: ldr             x16, [x16, #0x8c0]
    // 0x73e32c: ldur            lr, [fp, #-8]
    // 0x73e330: stp             lr, x16, [SP, #8]
    // 0x73e334: str             x0, [SP]
    // 0x73e338: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x73e338: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x73e33c: ldr             x4, [x4, #0x768]
    // 0x73e340: r0 = RecordParserExtension3.map3()
    //     0x73e340: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x73e344: LeaveFrame
    //     0x73e344: mov             SP, fp
    //     0x73e348: ldp             fp, lr, [SP], #0x10
    // 0x73e34c: ret
    //     0x73e34c: ret             
    // 0x73e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e354: b               #0x73e294
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x73e358, size: 0x48
    // 0x73e358: EnterFrame
    //     0x73e358: stp             fp, lr, [SP, #-0x10]!
    //     0x73e35c: mov             fp, SP
    // 0x73e360: AllocStack(0x10)
    //     0x73e360: sub             SP, SP, #0x10
    // 0x73e364: ldr             x0, [fp, #0x10]
    // 0x73e368: LoadField: r1 = r0->field_f
    //     0x73e368: ldur            w1, [x0, #0xf]
    // 0x73e36c: DecompressPointer r1
    //     0x73e36c: add             x1, x1, HEAP, lsl #32
    // 0x73e370: stur            x1, [fp, #-0x10]
    // 0x73e374: LoadField: r2 = r0->field_13
    //     0x73e374: ldur            w2, [x0, #0x13]
    // 0x73e378: DecompressPointer r2
    //     0x73e378: add             x2, x2, HEAP, lsl #32
    // 0x73e37c: stur            x2, [fp, #-8]
    // 0x73e380: r0 = DtdExternalId()
    //     0x73e380: bl              #0x73e230  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x73e384: ldur            x1, [fp, #-0x10]
    // 0x73e388: StoreField: r0->field_f = r1
    //     0x73e388: stur            w1, [x0, #0xf]
    // 0x73e38c: ldur            x1, [fp, #-8]
    // 0x73e390: StoreField: r0->field_13 = r1
    //     0x73e390: stur            w1, [x0, #0x13]
    // 0x73e394: LeaveFrame
    //     0x73e394: mov             SP, fp
    //     0x73e398: ldp             fp, lr, [SP], #0x10
    // 0x73e39c: ret
    //     0x73e39c: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x73e3a0, size: 0x38
    // 0x73e3a0: EnterFrame
    //     0x73e3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e3a4: mov             fp, SP
    // 0x73e3a8: ldr             x0, [fp, #0x10]
    // 0x73e3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73e3ac: ldur            w1, [x0, #0x17]
    // 0x73e3b0: DecompressPointer r1
    //     0x73e3b0: add             x1, x1, HEAP, lsl #32
    // 0x73e3b4: CheckStackOverflow
    //     0x73e3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e3b8: cmp             SP, x16
    //     0x73e3bc: b.ls            #0x73e3d0
    // 0x73e3c0: r0 = nameToken()
    //     0x73e3c0: bl              #0x73e3d8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x73e3c4: LeaveFrame
    //     0x73e3c4: mov             SP, fp
    //     0x73e3c8: ldp             fp, lr, [SP], #0x10
    // 0x73e3cc: ret
    //     0x73e3cc: ret             
    // 0x73e3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e3d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e3d4: b               #0x73e3c0
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x73e3d8, size: 0xb4
    // 0x73e3d8: EnterFrame
    //     0x73e3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x73e3dc: mov             fp, SP
    // 0x73e3e0: AllocStack(0x20)
    //     0x73e3e0: sub             SP, SP, #0x20
    // 0x73e3e4: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x73e3e4: mov             x0, x1
    //     0x73e3e8: stur            x1, [fp, #-8]
    // 0x73e3ec: CheckStackOverflow
    //     0x73e3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e3f0: cmp             SP, x16
    //     0x73e3f4: b.ls            #0x73e484
    // 0x73e3f8: mov             x2, x0
    // 0x73e3fc: r1 = Function 'nameStartChar':.
    //     0x73e3fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8c8] AnonymousClosure: (0x73f584), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x73e400: ldr             x1, [x1, #0x8c8]
    // 0x73e404: r0 = AllocateClosure()
    //     0x73e404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e408: r16 = <String>
    //     0x73e408: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73e40c: stp             x0, x16, [SP]
    // 0x73e410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e410: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e414: r0 = ref0()
    //     0x73e414: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73e418: ldur            x2, [fp, #-8]
    // 0x73e41c: r1 = Function 'nameChar':.
    //     0x73e41c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d0] AnonymousClosure: (0x73e5e0), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x73e420: ldr             x1, [x1, #0x8d0]
    // 0x73e424: stur            x0, [fp, #-8]
    // 0x73e428: r0 = AllocateClosure()
    //     0x73e428: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e42c: r16 = <String>
    //     0x73e42c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73e430: stp             x0, x16, [SP]
    // 0x73e434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e434: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e438: r0 = ref0()
    //     0x73e438: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73e43c: r16 = <String>
    //     0x73e43c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73e440: stp             x0, x16, [SP]
    // 0x73e444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e444: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e448: r0 = PossessiveRepeatingParserExtension.star()
    //     0x73e448: bl              #0x73e500  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x73e44c: r16 = <String, List<String>>
    //     0x73e44c: add             x16, PP, #9, lsl #12  ; [pp+0x9090] TypeArguments: <String, List<String>>
    //     0x73e450: ldr             x16, [x16, #0x90]
    // 0x73e454: ldur            lr, [fp, #-8]
    // 0x73e458: stp             lr, x16, [SP, #8]
    // 0x73e45c: str             x0, [SP]
    // 0x73e460: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73e460: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73e464: r0 = seq2()
    //     0x73e464: bl              #0x73e48c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x73e468: mov             x1, x0
    // 0x73e46c: r2 = "name expected"
    //     0x73e46c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] "name expected"
    //     0x73e470: ldr             x2, [x2, #0x8d8]
    // 0x73e474: r0 = FlattenParserExtension.flatten()
    //     0x73e474: bl              #0x73c4c0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x73e478: LeaveFrame
    //     0x73e478: mov             SP, fp
    //     0x73e47c: ldp             fp, lr, [SP], #0x10
    // 0x73e480: ret
    //     0x73e480: ret             
    // 0x73e484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e488: b               #0x73e3f8
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x73e5e0, size: 0x34
    // 0x73e5e0: EnterFrame
    //     0x73e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e5e4: mov             fp, SP
    // 0x73e5e8: CheckStackOverflow
    //     0x73e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e5ec: cmp             SP, x16
    //     0x73e5f0: b.ls            #0x73e60c
    // 0x73e5f4: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x73e5f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x73e5f8: ldr             x1, [x1, #0x8e0]
    // 0x73e5fc: r0 = pattern()
    //     0x73e5fc: bl              #0x73e614  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x73e600: LeaveFrame
    //     0x73e600: mov             SP, fp
    //     0x73e604: ldp             fp, lr, [SP], #0x10
    // 0x73e608: ret
    //     0x73e608: ret             
    // 0x73e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e610: b               #0x73e5f4
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x73f584, size: 0x34
    // 0x73f584: EnterFrame
    //     0x73f584: stp             fp, lr, [SP, #-0x10]!
    //     0x73f588: mov             fp, SP
    // 0x73f58c: CheckStackOverflow
    //     0x73f58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f590: cmp             SP, x16
    //     0x73f594: b.ls            #0x73f5b0
    // 0x73f598: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x73f598: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba18] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x73f59c: ldr             x1, [x1, #0xa18]
    // 0x73f5a0: r0 = pattern()
    //     0x73f5a0: bl              #0x73e614  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x73f5a4: LeaveFrame
    //     0x73f5a4: mov             SP, fp
    //     0x73f5a8: ldp             fp, lr, [SP], #0x10
    // 0x73f5ac: ret
    //     0x73f5ac: ret             
    // 0x73f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f5b4: b               #0x73f598
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x73f5b8, size: 0x38
    // 0x73f5b8: EnterFrame
    //     0x73f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f5bc: mov             fp, SP
    // 0x73f5c0: ldr             x0, [fp, #0x10]
    // 0x73f5c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73f5c4: ldur            w1, [x0, #0x17]
    // 0x73f5c8: DecompressPointer r1
    //     0x73f5c8: add             x1, x1, HEAP, lsl #32
    // 0x73f5cc: CheckStackOverflow
    //     0x73f5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f5d0: cmp             SP, x16
    //     0x73f5d4: b.ls            #0x73f5e8
    // 0x73f5d8: r0 = space()
    //     0x73f5d8: bl              #0x73f5f0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x73f5dc: LeaveFrame
    //     0x73f5dc: mov             SP, fp
    //     0x73f5e0: ldp             fp, lr, [SP], #0x10
    // 0x73f5e4: ret
    //     0x73f5e4: ret             
    // 0x73f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f5e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f5ec: b               #0x73f5d8
  }
  _ space(/* No info */) {
    // ** addr: 0x73f5f0, size: 0x34
    // 0x73f5f0: EnterFrame
    //     0x73f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73f5f4: mov             fp, SP
    // 0x73f5f8: CheckStackOverflow
    //     0x73f5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f5fc: cmp             SP, x16
    //     0x73f600: b.ls            #0x73f61c
    // 0x73f604: r0 = whitespace()
    //     0x73f604: bl              #0x73dcc4  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x73f608: mov             x1, x0
    // 0x73f60c: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x73f60c: bl              #0x73f624  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x73f610: LeaveFrame
    //     0x73f610: mov             SP, fp
    //     0x73f614: ldp             fp, lr, [SP], #0x10
    // 0x73f618: ret
    //     0x73f618: ret             
    // 0x73f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f61c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f620: b               #0x73f604
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x73f658, size: 0x38
    // 0x73f658: EnterFrame
    //     0x73f658: stp             fp, lr, [SP, #-0x10]!
    //     0x73f65c: mov             fp, SP
    // 0x73f660: ldr             x0, [fp, #0x10]
    // 0x73f664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73f664: ldur            w1, [x0, #0x17]
    // 0x73f668: DecompressPointer r1
    //     0x73f668: add             x1, x1, HEAP, lsl #32
    // 0x73f66c: CheckStackOverflow
    //     0x73f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f670: cmp             SP, x16
    //     0x73f674: b.ls            #0x73f688
    // 0x73f678: r0 = processing()
    //     0x73f678: bl              #0x73f690  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x73f67c: LeaveFrame
    //     0x73f67c: mov             SP, fp
    //     0x73f680: ldp             fp, lr, [SP], #0x10
    // 0x73f684: ret
    //     0x73f684: ret             
    // 0x73f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f68c: b               #0x73f678
  }
  _ processing(/* No info */) {
    // ** addr: 0x73f690, size: 0x19c
    // 0x73f690: EnterFrame
    //     0x73f690: stp             fp, lr, [SP, #-0x10]!
    //     0x73f694: mov             fp, SP
    // 0x73f698: AllocStack(0x48)
    //     0x73f698: sub             SP, SP, #0x48
    // 0x73f69c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73f69c: mov             x2, x1
    //     0x73f6a0: stur            x1, [fp, #-8]
    // 0x73f6a4: CheckStackOverflow
    //     0x73f6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f6a8: cmp             SP, x16
    //     0x73f6ac: b.ls            #0x73f824
    // 0x73f6b0: r1 = "<\?"
    //     0x73f6b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba68] "<\?"
    //     0x73f6b4: ldr             x1, [x1, #0xa68]
    // 0x73f6b8: r0 = PredicateStringExtension.toParser()
    //     0x73f6b8: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73f6bc: ldur            x2, [fp, #-8]
    // 0x73f6c0: r1 = Function 'nameToken':.
    //     0x73f6c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73f6c4: ldr             x1, [x1, #0x6c8]
    // 0x73f6c8: stur            x0, [fp, #-0x10]
    // 0x73f6cc: r0 = AllocateClosure()
    //     0x73f6cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73f6d0: r16 = <String>
    //     0x73f6d0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73f6d4: stp             x0, x16, [SP]
    // 0x73f6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73f6d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73f6dc: r0 = ref0()
    //     0x73f6dc: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73f6e0: ldur            x2, [fp, #-8]
    // 0x73f6e4: r1 = Function 'space':.
    //     0x73f6e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] AnonymousClosure: (0x73f5b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x73f5f0)
    //     0x73f6e8: ldr             x1, [x1, #0x6c0]
    // 0x73f6ec: stur            x0, [fp, #-8]
    // 0x73f6f0: r0 = AllocateClosure()
    //     0x73f6f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73f6f4: r16 = <String>
    //     0x73f6f4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73f6f8: stp             x0, x16, [SP]
    // 0x73f6fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73f6fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73f700: r0 = ref0()
    //     0x73f700: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73f704: stur            x0, [fp, #-0x18]
    // 0x73f708: r0 = any()
    //     0x73f708: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73f70c: r1 = "\?>"
    //     0x73f70c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "\?>"
    //     0x73f710: ldr             x1, [x1, #0xa70]
    // 0x73f714: stur            x0, [fp, #-0x20]
    // 0x73f718: r0 = PredicateStringExtension.toParser()
    //     0x73f718: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73f71c: r16 = <String>
    //     0x73f71c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73f720: ldur            lr, [fp, #-0x20]
    // 0x73f724: stp             lr, x16, [SP, #8]
    // 0x73f728: str             x0, [SP]
    // 0x73f72c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73f72c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73f730: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x73f730: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x73f734: mov             x1, x0
    // 0x73f738: r2 = "\"\?>\" expected"
    //     0x73f738: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba78] "\"\?>\" expected"
    //     0x73f73c: ldr             x2, [x2, #0xa78]
    // 0x73f740: r0 = FlattenParserExtension.flatten()
    //     0x73f740: bl              #0x73c4c0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x73f744: r16 = <String, String>
    //     0x73f744: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x73f748: ldur            lr, [fp, #-0x18]
    // 0x73f74c: stp             lr, x16, [SP, #8]
    // 0x73f750: str             x0, [SP]
    // 0x73f754: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73f754: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73f758: r0 = seq2()
    //     0x73f758: bl              #0x73e48c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x73f75c: r1 = Function '<anonymous closure>':.
    //     0x73f75c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba80] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x73f760: ldr             x1, [x1, #0xa80]
    // 0x73f764: r2 = Null
    //     0x73f764: mov             x2, NULL
    // 0x73f768: stur            x0, [fp, #-0x18]
    // 0x73f76c: r0 = AllocateClosure()
    //     0x73f76c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73f770: r16 = <String, String, String>
    //     0x73f770: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x73f774: ldr             x16, [x16, #0xd48]
    // 0x73f778: ldur            lr, [fp, #-0x18]
    // 0x73f77c: stp             lr, x16, [SP, #8]
    // 0x73f780: str             x0, [SP]
    // 0x73f784: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x73f784: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb90] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x73f788: ldr             x4, [x4, #0xb90]
    // 0x73f78c: r0 = RecordParserExtension2.map2()
    //     0x73f78c: bl              #0x73e848  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x73f790: r16 = <String>
    //     0x73f790: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73f794: stp             x0, x16, [SP, #8]
    // 0x73f798: r16 = ""
    //     0x73f798: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x73f79c: str             x16, [SP]
    // 0x73f7a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73f7a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73f7a4: r0 = OptionalParserExtension.optionalWith()
    //     0x73f7a4: bl              #0x73f9f0  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x73f7a8: r1 = "\?>"
    //     0x73f7a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "\?>"
    //     0x73f7ac: ldr             x1, [x1, #0xa70]
    // 0x73f7b0: stur            x0, [fp, #-0x18]
    // 0x73f7b4: r0 = PredicateStringExtension.toParser()
    //     0x73f7b4: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73f7b8: r16 = <String, String, String, String>
    //     0x73f7b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b760] TypeArguments: <String, String, String, String>
    //     0x73f7bc: ldr             x16, [x16, #0x760]
    // 0x73f7c0: ldur            lr, [fp, #-0x10]
    // 0x73f7c4: stp             lr, x16, [SP, #0x18]
    // 0x73f7c8: ldur            x16, [fp, #-8]
    // 0x73f7cc: ldur            lr, [fp, #-0x18]
    // 0x73f7d0: stp             lr, x16, [SP, #8]
    // 0x73f7d4: str             x0, [SP]
    // 0x73f7d8: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x73f7d8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba88] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x73f7dc: ldr             x4, [x4, #0xa88]
    // 0x73f7e0: r0 = seq4()
    //     0x73f7e0: bl              #0x73f964  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x73f7e4: r1 = Function '<anonymous closure>':.
    //     0x73f7e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba90] AnonymousClosure: (0x73fa6c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x73f690)
    //     0x73f7e8: ldr             x1, [x1, #0xa90]
    // 0x73f7ec: r2 = Null
    //     0x73f7ec: mov             x2, NULL
    // 0x73f7f0: stur            x0, [fp, #-8]
    // 0x73f7f4: r0 = AllocateClosure()
    //     0x73f7f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73f7f8: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x73f7f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba98] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x73f7fc: ldr             x16, [x16, #0xa98]
    // 0x73f800: ldur            lr, [fp, #-8]
    // 0x73f804: stp             lr, x16, [SP, #8]
    // 0x73f808: str             x0, [SP]
    // 0x73f80c: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x73f80c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2baa0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x73f810: ldr             x4, [x4, #0xaa0]
    // 0x73f814: r0 = RecordParserExtension4.map4()
    //     0x73f814: bl              #0x73f82c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x73f818: LeaveFrame
    //     0x73f818: mov             SP, fp
    //     0x73f81c: ldp             fp, lr, [SP], #0x10
    // 0x73f820: ret
    //     0x73f820: ret             
    // 0x73f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f828: b               #0x73f6b0
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x73fa6c, size: 0x28
    // 0x73fa6c: EnterFrame
    //     0x73fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fa70: mov             fp, SP
    // 0x73fa74: r0 = XmlProcessingEvent()
    //     0x73fa74: bl              #0x73fa94  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x1c)
    // 0x73fa78: ldr             x1, [fp, #0x20]
    // 0x73fa7c: StoreField: r0->field_13 = r1
    //     0x73fa7c: stur            w1, [x0, #0x13]
    // 0x73fa80: ldr             x1, [fp, #0x18]
    // 0x73fa84: ArrayStore: r0[0] = r1  ; List_4
    //     0x73fa84: stur            w1, [x0, #0x17]
    // 0x73fa88: LeaveFrame
    //     0x73fa88: mov             SP, fp
    //     0x73fa8c: ldp             fp, lr, [SP], #0x10
    // 0x73fa90: ret
    //     0x73fa90: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x73faa0, size: 0x38
    // 0x73faa0: EnterFrame
    //     0x73faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x73faa4: mov             fp, SP
    // 0x73faa8: ldr             x0, [fp, #0x10]
    // 0x73faac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73faac: ldur            w1, [x0, #0x17]
    // 0x73fab0: DecompressPointer r1
    //     0x73fab0: add             x1, x1, HEAP, lsl #32
    // 0x73fab4: CheckStackOverflow
    //     0x73fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fab8: cmp             SP, x16
    //     0x73fabc: b.ls            #0x73fad0
    // 0x73fac0: r0 = declaration()
    //     0x73fac0: bl              #0x73fad8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x73fac4: LeaveFrame
    //     0x73fac4: mov             SP, fp
    //     0x73fac8: ldp             fp, lr, [SP], #0x10
    // 0x73facc: ret
    //     0x73facc: ret             
    // 0x73fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fad4: b               #0x73fac0
  }
  _ declaration(/* No info */) {
    // ** addr: 0x73fad8, size: 0xfc
    // 0x73fad8: EnterFrame
    //     0x73fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x73fadc: mov             fp, SP
    // 0x73fae0: AllocStack(0x40)
    //     0x73fae0: sub             SP, SP, #0x40
    // 0x73fae4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73fae4: mov             x2, x1
    //     0x73fae8: stur            x1, [fp, #-8]
    // 0x73faec: CheckStackOverflow
    //     0x73faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73faf0: cmp             SP, x16
    //     0x73faf4: b.ls            #0x73fbcc
    // 0x73faf8: r1 = "<\?xml"
    //     0x73faf8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bac8] "<\?xml"
    //     0x73fafc: ldr             x1, [x1, #0xac8]
    // 0x73fb00: r0 = PredicateStringExtension.toParser()
    //     0x73fb00: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73fb04: ldur            x2, [fp, #-8]
    // 0x73fb08: r1 = Function 'attributes':.
    //     0x73fb08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bad0] AnonymousClosure: (0x73fc00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x73fc38)
    //     0x73fb0c: ldr             x1, [x1, #0xad0]
    // 0x73fb10: stur            x0, [fp, #-0x10]
    // 0x73fb14: r0 = AllocateClosure()
    //     0x73fb14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fb18: r16 = <List<XmlEventAttribute>>
    //     0x73fb18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bad8] TypeArguments: <List<XmlEventAttribute>>
    //     0x73fb1c: ldr             x16, [x16, #0xad8]
    // 0x73fb20: stp             x0, x16, [SP]
    // 0x73fb24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73fb24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73fb28: r0 = ref0()
    //     0x73fb28: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73fb2c: ldur            x2, [fp, #-8]
    // 0x73fb30: r1 = Function 'spaceOptional':.
    //     0x73fb30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] AnonymousClosure: (0x73dbc0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x73dbf8)
    //     0x73fb34: ldr             x1, [x1, #0x6e0]
    // 0x73fb38: stur            x0, [fp, #-8]
    // 0x73fb3c: r0 = AllocateClosure()
    //     0x73fb3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fb40: r16 = <String>
    //     0x73fb40: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73fb44: stp             x0, x16, [SP]
    // 0x73fb48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73fb48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73fb4c: r0 = ref0()
    //     0x73fb4c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73fb50: r1 = "\?>"
    //     0x73fb50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "\?>"
    //     0x73fb54: ldr             x1, [x1, #0xa70]
    // 0x73fb58: stur            x0, [fp, #-0x18]
    // 0x73fb5c: r0 = PredicateStringExtension.toParser()
    //     0x73fb5c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x73fb60: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x73fb60: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae0] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x73fb64: ldr             x16, [x16, #0xae0]
    // 0x73fb68: ldur            lr, [fp, #-0x10]
    // 0x73fb6c: stp             lr, x16, [SP, #0x18]
    // 0x73fb70: ldur            x16, [fp, #-8]
    // 0x73fb74: ldur            lr, [fp, #-0x18]
    // 0x73fb78: stp             lr, x16, [SP, #8]
    // 0x73fb7c: str             x0, [SP]
    // 0x73fb80: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x73fb80: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba88] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x73fb84: ldr             x4, [x4, #0xa88]
    // 0x73fb88: r0 = seq4()
    //     0x73fb88: bl              #0x73f964  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x73fb8c: r1 = Function '<anonymous closure>':.
    //     0x73fb8c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae8] AnonymousClosure: (0x73fbd4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x73fad8)
    //     0x73fb90: ldr             x1, [x1, #0xae8]
    // 0x73fb94: r2 = Null
    //     0x73fb94: mov             x2, NULL
    // 0x73fb98: stur            x0, [fp, #-8]
    // 0x73fb9c: r0 = AllocateClosure()
    //     0x73fb9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fba0: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x73fba0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2baf0] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x73fba4: ldr             x16, [x16, #0xaf0]
    // 0x73fba8: ldur            lr, [fp, #-8]
    // 0x73fbac: stp             lr, x16, [SP, #8]
    // 0x73fbb0: str             x0, [SP]
    // 0x73fbb4: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x73fbb4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2baa0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x73fbb8: ldr             x4, [x4, #0xaa0]
    // 0x73fbbc: r0 = RecordParserExtension4.map4()
    //     0x73fbbc: bl              #0x73f82c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x73fbc0: LeaveFrame
    //     0x73fbc0: mov             SP, fp
    //     0x73fbc4: ldp             fp, lr, [SP], #0x10
    // 0x73fbc8: ret
    //     0x73fbc8: ret             
    // 0x73fbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fbcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fbd0: b               #0x73faf8
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x73fbd4, size: 0x20
    // 0x73fbd4: EnterFrame
    //     0x73fbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x73fbd8: mov             fp, SP
    // 0x73fbdc: r0 = XmlDeclarationEvent()
    //     0x73fbdc: bl              #0x73fbf4  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0x18)
    // 0x73fbe0: ldr             x1, [fp, #0x20]
    // 0x73fbe4: StoreField: r0->field_13 = r1
    //     0x73fbe4: stur            w1, [x0, #0x13]
    // 0x73fbe8: LeaveFrame
    //     0x73fbe8: mov             SP, fp
    //     0x73fbec: ldp             fp, lr, [SP], #0x10
    // 0x73fbf0: ret
    //     0x73fbf0: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x73fc00, size: 0x38
    // 0x73fc00: EnterFrame
    //     0x73fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x73fc04: mov             fp, SP
    // 0x73fc08: ldr             x0, [fp, #0x10]
    // 0x73fc0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73fc0c: ldur            w1, [x0, #0x17]
    // 0x73fc10: DecompressPointer r1
    //     0x73fc10: add             x1, x1, HEAP, lsl #32
    // 0x73fc14: CheckStackOverflow
    //     0x73fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fc18: cmp             SP, x16
    //     0x73fc1c: b.ls            #0x73fc30
    // 0x73fc20: r0 = attributes()
    //     0x73fc20: bl              #0x73fc38  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x73fc24: LeaveFrame
    //     0x73fc24: mov             SP, fp
    //     0x73fc28: ldp             fp, lr, [SP], #0x10
    // 0x73fc2c: ret
    //     0x73fc2c: ret             
    // 0x73fc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc34: b               #0x73fc20
  }
  _ attributes(/* No info */) {
    // ** addr: 0x73fc38, size: 0x64
    // 0x73fc38: EnterFrame
    //     0x73fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x73fc3c: mov             fp, SP
    // 0x73fc40: AllocStack(0x10)
    //     0x73fc40: sub             SP, SP, #0x10
    // 0x73fc44: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x73fc44: mov             x2, x1
    // 0x73fc48: CheckStackOverflow
    //     0x73fc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fc4c: cmp             SP, x16
    //     0x73fc50: b.ls            #0x73fc94
    // 0x73fc54: r1 = Function 'attribute':.
    //     0x73fc54: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2baf8] AnonymousClosure: (0x73fc9c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x73fcd4)
    //     0x73fc58: ldr             x1, [x1, #0xaf8]
    // 0x73fc5c: r0 = AllocateClosure()
    //     0x73fc5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fc60: r16 = <XmlEventAttribute>
    //     0x73fc60: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb00] TypeArguments: <XmlEventAttribute>
    //     0x73fc64: ldr             x16, [x16, #0xb00]
    // 0x73fc68: stp             x0, x16, [SP]
    // 0x73fc6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73fc6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73fc70: r0 = ref0()
    //     0x73fc70: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73fc74: r16 = <XmlEventAttribute>
    //     0x73fc74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb00] TypeArguments: <XmlEventAttribute>
    //     0x73fc78: ldr             x16, [x16, #0xb00]
    // 0x73fc7c: stp             x0, x16, [SP]
    // 0x73fc80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73fc80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73fc84: r0 = PossessiveRepeatingParserExtension.star()
    //     0x73fc84: bl              #0x73e500  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x73fc88: LeaveFrame
    //     0x73fc88: mov             SP, fp
    //     0x73fc8c: ldp             fp, lr, [SP], #0x10
    // 0x73fc90: ret
    //     0x73fc90: ret             
    // 0x73fc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc98: b               #0x73fc54
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x73fc9c, size: 0x38
    // 0x73fc9c: EnterFrame
    //     0x73fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fca0: mov             fp, SP
    // 0x73fca4: ldr             x0, [fp, #0x10]
    // 0x73fca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73fca8: ldur            w1, [x0, #0x17]
    // 0x73fcac: DecompressPointer r1
    //     0x73fcac: add             x1, x1, HEAP, lsl #32
    // 0x73fcb0: CheckStackOverflow
    //     0x73fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fcb4: cmp             SP, x16
    //     0x73fcb8: b.ls            #0x73fccc
    // 0x73fcbc: r0 = attribute()
    //     0x73fcbc: bl              #0x73fcd4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x73fcc0: LeaveFrame
    //     0x73fcc0: mov             SP, fp
    //     0x73fcc4: ldp             fp, lr, [SP], #0x10
    // 0x73fcc8: ret
    //     0x73fcc8: ret             
    // 0x73fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fcd0: b               #0x73fcbc
  }
  _ attribute(/* No info */) {
    // ** addr: 0x73fcd4, size: 0x110
    // 0x73fcd4: EnterFrame
    //     0x73fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x73fcd8: mov             fp, SP
    // 0x73fcdc: AllocStack(0x38)
    //     0x73fcdc: sub             SP, SP, #0x38
    // 0x73fce0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x73fce0: mov             x2, x1
    //     0x73fce4: stur            x1, [fp, #-8]
    // 0x73fce8: CheckStackOverflow
    //     0x73fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fcec: cmp             SP, x16
    //     0x73fcf0: b.ls            #0x73fddc
    // 0x73fcf4: r1 = 1
    //     0x73fcf4: movz            x1, #0x1
    // 0x73fcf8: r0 = AllocateContext()
    //     0x73fcf8: bl              #0xd46410  ; AllocateContextStub
    // 0x73fcfc: mov             x3, x0
    // 0x73fd00: ldur            x0, [fp, #-8]
    // 0x73fd04: stur            x3, [fp, #-0x10]
    // 0x73fd08: StoreField: r3->field_f = r0
    //     0x73fd08: stur            w0, [x3, #0xf]
    // 0x73fd0c: mov             x2, x0
    // 0x73fd10: r1 = Function 'space':.
    //     0x73fd10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] AnonymousClosure: (0x73f5b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x73f5f0)
    //     0x73fd14: ldr             x1, [x1, #0x6c0]
    // 0x73fd18: r0 = AllocateClosure()
    //     0x73fd18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fd1c: r16 = <String>
    //     0x73fd1c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73fd20: stp             x0, x16, [SP]
    // 0x73fd24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73fd24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73fd28: r0 = ref0()
    //     0x73fd28: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73fd2c: ldur            x2, [fp, #-8]
    // 0x73fd30: r1 = Function 'nameToken':.
    //     0x73fd30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x73fd34: ldr             x1, [x1, #0x6c8]
    // 0x73fd38: stur            x0, [fp, #-0x18]
    // 0x73fd3c: r0 = AllocateClosure()
    //     0x73fd3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fd40: r16 = <String>
    //     0x73fd40: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73fd44: stp             x0, x16, [SP]
    // 0x73fd48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73fd48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73fd4c: r0 = ref0()
    //     0x73fd4c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73fd50: ldur            x2, [fp, #-8]
    // 0x73fd54: r1 = Function 'attributeAssignment':.
    //     0x73fd54: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb08] AnonymousClosure: (0x740388), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x7403c0)
    //     0x73fd58: ldr             x1, [x1, #0xb08]
    // 0x73fd5c: stur            x0, [fp, #-8]
    // 0x73fd60: r0 = AllocateClosure()
    //     0x73fd60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fd64: r16 = <(String, XmlAttributeType)>
    //     0x73fd64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x73fd68: ldr             x16, [x16, #0x780]
    // 0x73fd6c: stp             x0, x16, [SP]
    // 0x73fd70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73fd70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73fd74: r0 = ref0()
    //     0x73fd74: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x73fd78: r16 = <String, String, (String, XmlAttributeType)>
    //     0x73fd78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x73fd7c: ldr             x16, [x16, #0x8b0]
    // 0x73fd80: ldur            lr, [fp, #-0x18]
    // 0x73fd84: stp             lr, x16, [SP, #0x10]
    // 0x73fd88: ldur            x16, [fp, #-8]
    // 0x73fd8c: stp             x0, x16, [SP]
    // 0x73fd90: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x73fd90: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x73fd94: ldr             x4, [x4, #0x750]
    // 0x73fd98: r0 = seq3()
    //     0x73fd98: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x73fd9c: ldur            x2, [fp, #-0x10]
    // 0x73fda0: r1 = Function '<anonymous closure>':.
    //     0x73fda0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb10] AnonymousClosure: (0x73fde4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x73fcd4)
    //     0x73fda4: ldr             x1, [x1, #0xb10]
    // 0x73fda8: stur            x0, [fp, #-8]
    // 0x73fdac: r0 = AllocateClosure()
    //     0x73fdac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73fdb0: r16 = <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x73fdb0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb18] TypeArguments: <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x73fdb4: ldr             x16, [x16, #0xb18]
    // 0x73fdb8: ldur            lr, [fp, #-8]
    // 0x73fdbc: stp             lr, x16, [SP, #8]
    // 0x73fdc0: str             x0, [SP]
    // 0x73fdc4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x73fdc4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x73fdc8: ldr             x4, [x4, #0x768]
    // 0x73fdcc: r0 = RecordParserExtension3.map3()
    //     0x73fdcc: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x73fdd0: LeaveFrame
    //     0x73fdd0: mov             SP, fp
    //     0x73fdd4: ldp             fp, lr, [SP], #0x10
    // 0x73fdd8: ret
    //     0x73fdd8: ret             
    // 0x73fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fde0: b               #0x73fcf4
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x73fde4, size: 0x8c
    // 0x73fde4: EnterFrame
    //     0x73fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x73fde8: mov             fp, SP
    // 0x73fdec: AllocStack(0x10)
    //     0x73fdec: sub             SP, SP, #0x10
    // 0x73fdf0: SetupParameters()
    //     0x73fdf0: ldr             x0, [fp, #0x28]
    //     0x73fdf4: ldur            w1, [x0, #0x17]
    //     0x73fdf8: add             x1, x1, HEAP, lsl #32
    // 0x73fdfc: CheckStackOverflow
    //     0x73fdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fe00: cmp             SP, x16
    //     0x73fe04: b.ls            #0x73fe68
    // 0x73fe08: LoadField: r0 = r1->field_f
    //     0x73fe08: ldur            w0, [x1, #0xf]
    // 0x73fe0c: DecompressPointer r0
    //     0x73fe0c: add             x0, x0, HEAP, lsl #32
    // 0x73fe10: LoadField: r1 = r0->field_7
    //     0x73fe10: ldur            w1, [x0, #7]
    // 0x73fe14: DecompressPointer r1
    //     0x73fe14: add             x1, x1, HEAP, lsl #32
    // 0x73fe18: ldr             x0, [fp, #0x10]
    // 0x73fe1c: LoadField: r2 = r0->field_f
    //     0x73fe1c: ldur            w2, [x0, #0xf]
    // 0x73fe20: DecompressPointer r2
    //     0x73fe20: add             x2, x2, HEAP, lsl #32
    // 0x73fe24: r0 = decode()
    //     0x73fe24: bl              #0x73fe7c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x73fe28: mov             x1, x0
    // 0x73fe2c: ldr             x0, [fp, #0x10]
    // 0x73fe30: stur            x1, [fp, #-0x10]
    // 0x73fe34: LoadField: r2 = r0->field_13
    //     0x73fe34: ldur            w2, [x0, #0x13]
    // 0x73fe38: DecompressPointer r2
    //     0x73fe38: add             x2, x2, HEAP, lsl #32
    // 0x73fe3c: stur            x2, [fp, #-8]
    // 0x73fe40: r0 = XmlEventAttribute()
    //     0x73fe40: bl              #0x73fe70  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x73fe44: ldr             x1, [fp, #0x18]
    // 0x73fe48: StoreField: r0->field_7 = r1
    //     0x73fe48: stur            w1, [x0, #7]
    // 0x73fe4c: ldur            x1, [fp, #-0x10]
    // 0x73fe50: StoreField: r0->field_b = r1
    //     0x73fe50: stur            w1, [x0, #0xb]
    // 0x73fe54: ldur            x1, [fp, #-8]
    // 0x73fe58: StoreField: r0->field_f = r1
    //     0x73fe58: stur            w1, [x0, #0xf]
    // 0x73fe5c: LeaveFrame
    //     0x73fe5c: mov             SP, fp
    //     0x73fe60: ldp             fp, lr, [SP], #0x10
    // 0x73fe64: ret
    //     0x73fe64: ret             
    // 0x73fe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fe68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fe6c: b               #0x73fe08
  }
  [closure] Parser<(String, XmlAttributeType)> attributeAssignment(dynamic) {
    // ** addr: 0x740388, size: 0x38
    // 0x740388: EnterFrame
    //     0x740388: stp             fp, lr, [SP, #-0x10]!
    //     0x74038c: mov             fp, SP
    // 0x740390: ldr             x0, [fp, #0x10]
    // 0x740394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740394: ldur            w1, [x0, #0x17]
    // 0x740398: DecompressPointer r1
    //     0x740398: add             x1, x1, HEAP, lsl #32
    // 0x74039c: CheckStackOverflow
    //     0x74039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7403a0: cmp             SP, x16
    //     0x7403a4: b.ls            #0x7403b8
    // 0x7403a8: r0 = attributeAssignment()
    //     0x7403a8: bl              #0x7403c0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x7403ac: LeaveFrame
    //     0x7403ac: mov             SP, fp
    //     0x7403b0: ldp             fp, lr, [SP], #0x10
    // 0x7403b4: ret
    //     0x7403b4: ret             
    // 0x7403b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7403b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7403bc: b               #0x7403a8
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x7403c0, size: 0x124
    // 0x7403c0: EnterFrame
    //     0x7403c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7403c4: mov             fp, SP
    // 0x7403c8: AllocStack(0x48)
    //     0x7403c8: sub             SP, SP, #0x48
    // 0x7403cc: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x7403cc: mov             x0, x1
    //     0x7403d0: stur            x1, [fp, #-8]
    // 0x7403d4: CheckStackOverflow
    //     0x7403d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7403d8: cmp             SP, x16
    //     0x7403dc: b.ls            #0x7404dc
    // 0x7403e0: mov             x2, x0
    // 0x7403e4: r1 = Function 'spaceOptional':.
    //     0x7403e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] AnonymousClosure: (0x73dbc0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x73dbf8)
    //     0x7403e8: ldr             x1, [x1, #0x6e0]
    // 0x7403ec: r0 = AllocateClosure()
    //     0x7403ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7403f0: stur            x0, [fp, #-0x10]
    // 0x7403f4: r16 = <String>
    //     0x7403f4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7403f8: stp             x0, x16, [SP]
    // 0x7403fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7403fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x740400: r0 = ref0()
    //     0x740400: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x740404: r1 = "="
    //     0x740404: ldr             x1, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0x740408: stur            x0, [fp, #-0x18]
    // 0x74040c: r0 = PredicateStringExtension.toParser()
    //     0x74040c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x740410: stur            x0, [fp, #-0x20]
    // 0x740414: r16 = <String>
    //     0x740414: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x740418: ldur            lr, [fp, #-0x10]
    // 0x74041c: stp             lr, x16, [SP]
    // 0x740420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x740420: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x740424: r0 = ref0()
    //     0x740424: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x740428: ldur            x2, [fp, #-8]
    // 0x74042c: r1 = Function 'attributeValue':.
    //     0x74042c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x73d2f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x73d330)
    //     0x740430: ldr             x1, [x1, #0x778]
    // 0x740434: stur            x0, [fp, #-8]
    // 0x740438: r0 = AllocateClosure()
    //     0x740438: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74043c: r16 = <(String, XmlAttributeType)>
    //     0x74043c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x740440: ldr             x16, [x16, #0x780]
    // 0x740444: stp             x0, x16, [SP]
    // 0x740448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x740448: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74044c: r0 = ref0()
    //     0x74044c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x740450: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x740450: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x740454: ldr             x16, [x16, #0x7d8]
    // 0x740458: ldur            lr, [fp, #-0x18]
    // 0x74045c: stp             lr, x16, [SP, #0x18]
    // 0x740460: ldur            x16, [fp, #-0x20]
    // 0x740464: ldur            lr, [fp, #-8]
    // 0x740468: stp             lr, x16, [SP, #8]
    // 0x74046c: str             x0, [SP]
    // 0x740470: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x740470: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba88] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x740474: ldr             x4, [x4, #0xa88]
    // 0x740478: r0 = seq4()
    //     0x740478: bl              #0x73f964  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x74047c: r1 = Function '<anonymous closure>':.
    //     0x74047c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb28] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x740480: ldr             x1, [x1, #0xb28]
    // 0x740484: r2 = Null
    //     0x740484: mov             x2, NULL
    // 0x740488: stur            x0, [fp, #-8]
    // 0x74048c: r0 = AllocateClosure()
    //     0x74048c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x740490: r16 = <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x740490: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb30] TypeArguments: <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x740494: ldr             x16, [x16, #0xb30]
    // 0x740498: ldur            lr, [fp, #-8]
    // 0x74049c: stp             lr, x16, [SP, #8]
    // 0x7404a0: str             x0, [SP]
    // 0x7404a4: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x7404a4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2baa0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x7404a8: ldr             x4, [x4, #0xaa0]
    // 0x7404ac: r0 = RecordParserExtension4.map4()
    //     0x7404ac: bl              #0x73f82c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x7404b0: r16 = <(String, XmlAttributeType)>
    //     0x7404b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] TypeArguments: <(String, XmlAttributeType)>
    //     0x7404b4: ldr             x16, [x16, #0x780]
    // 0x7404b8: stp             x0, x16, [SP, #8]
    // 0x7404bc: r16 = Record (, Instance of 'XmlAttributeType')
    //     0x7404bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb38] Record(String, XmlAttributeType) = ("", Obj!XmlAttributeType@dcb451)
    //     0x7404c0: ldr             x16, [x16, #0xb38]
    // 0x7404c4: str             x16, [SP]
    // 0x7404c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7404c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7404cc: r0 = OptionalParserExtension.optionalWith()
    //     0x7404cc: bl              #0x73f9f0  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x7404d0: LeaveFrame
    //     0x7404d0: mov             SP, fp
    //     0x7404d4: ldp             fp, lr, [SP], #0x10
    // 0x7404d8: ret
    //     0x7404d8: ret             
    // 0x7404dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7404dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7404e0: b               #0x7403e0
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x7404e4, size: 0x38
    // 0x7404e4: EnterFrame
    //     0x7404e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7404e8: mov             fp, SP
    // 0x7404ec: ldr             x0, [fp, #0x10]
    // 0x7404f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7404f0: ldur            w1, [x0, #0x17]
    // 0x7404f4: DecompressPointer r1
    //     0x7404f4: add             x1, x1, HEAP, lsl #32
    // 0x7404f8: CheckStackOverflow
    //     0x7404f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7404fc: cmp             SP, x16
    //     0x740500: b.ls            #0x740514
    // 0x740504: r0 = cdata()
    //     0x740504: bl              #0x74051c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x740508: LeaveFrame
    //     0x740508: mov             SP, fp
    //     0x74050c: ldp             fp, lr, [SP], #0x10
    // 0x740510: ret
    //     0x740510: ret             
    // 0x740514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740518: b               #0x740504
  }
  _ cdata(/* No info */) {
    // ** addr: 0x74051c, size: 0xe0
    // 0x74051c: EnterFrame
    //     0x74051c: stp             fp, lr, [SP, #-0x10]!
    //     0x740520: mov             fp, SP
    // 0x740524: AllocStack(0x30)
    //     0x740524: sub             SP, SP, #0x30
    // 0x740528: CheckStackOverflow
    //     0x740528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74052c: cmp             SP, x16
    //     0x740530: b.ls            #0x7405f4
    // 0x740534: r1 = "<![CDATA["
    //     0x740534: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb40] "<![CDATA["
    //     0x740538: ldr             x1, [x1, #0xb40]
    // 0x74053c: r0 = PredicateStringExtension.toParser()
    //     0x74053c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x740540: stur            x0, [fp, #-8]
    // 0x740544: r0 = any()
    //     0x740544: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x740548: r1 = "]]>"
    //     0x740548: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "]]>"
    //     0x74054c: ldr             x1, [x1, #0xb48]
    // 0x740550: stur            x0, [fp, #-0x10]
    // 0x740554: r0 = PredicateStringExtension.toParser()
    //     0x740554: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x740558: r16 = <String>
    //     0x740558: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x74055c: ldur            lr, [fp, #-0x10]
    // 0x740560: stp             lr, x16, [SP, #8]
    // 0x740564: str             x0, [SP]
    // 0x740568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x740568: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74056c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x74056c: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x740570: mov             x1, x0
    // 0x740574: r2 = "\"]]>\" expected"
    //     0x740574: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb50] "\"]]>\" expected"
    //     0x740578: ldr             x2, [x2, #0xb50]
    // 0x74057c: r0 = FlattenParserExtension.flatten()
    //     0x74057c: bl              #0x73c4c0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x740580: r1 = "]]>"
    //     0x740580: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "]]>"
    //     0x740584: ldr             x1, [x1, #0xb48]
    // 0x740588: stur            x0, [fp, #-0x10]
    // 0x74058c: r0 = PredicateStringExtension.toParser()
    //     0x74058c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x740590: r16 = <String, String, String>
    //     0x740590: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x740594: ldr             x16, [x16, #0xd48]
    // 0x740598: ldur            lr, [fp, #-8]
    // 0x74059c: stp             lr, x16, [SP, #0x10]
    // 0x7405a0: ldur            x16, [fp, #-0x10]
    // 0x7405a4: stp             x0, x16, [SP]
    // 0x7405a8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x7405a8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x7405ac: ldr             x4, [x4, #0x750]
    // 0x7405b0: r0 = seq3()
    //     0x7405b0: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x7405b4: r1 = Function '<anonymous closure>':.
    //     0x7405b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb58] AnonymousClosure: (0x7405fc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x74051c)
    //     0x7405b8: ldr             x1, [x1, #0xb58]
    // 0x7405bc: r2 = Null
    //     0x7405bc: mov             x2, NULL
    // 0x7405c0: stur            x0, [fp, #-8]
    // 0x7405c4: r0 = AllocateClosure()
    //     0x7405c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7405c8: r16 = <String, String, String, XmlCDATAEvent>
    //     0x7405c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb60] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x7405cc: ldr             x16, [x16, #0xb60]
    // 0x7405d0: ldur            lr, [fp, #-8]
    // 0x7405d4: stp             lr, x16, [SP, #8]
    // 0x7405d8: str             x0, [SP]
    // 0x7405dc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x7405dc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x7405e0: ldr             x4, [x4, #0x768]
    // 0x7405e4: r0 = RecordParserExtension3.map3()
    //     0x7405e4: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x7405e8: LeaveFrame
    //     0x7405e8: mov             SP, fp
    //     0x7405ec: ldp             fp, lr, [SP], #0x10
    // 0x7405f0: ret
    //     0x7405f0: ret             
    // 0x7405f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7405f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7405f8: b               #0x740534
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x7405fc, size: 0x20
    // 0x7405fc: EnterFrame
    //     0x7405fc: stp             fp, lr, [SP, #-0x10]!
    //     0x740600: mov             fp, SP
    // 0x740604: r0 = XmlCDATAEvent()
    //     0x740604: bl              #0x74061c  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0x18)
    // 0x740608: ldr             x1, [fp, #0x18]
    // 0x74060c: StoreField: r0->field_13 = r1
    //     0x74060c: stur            w1, [x0, #0x13]
    // 0x740610: LeaveFrame
    //     0x740610: mov             SP, fp
    //     0x740614: ldp             fp, lr, [SP], #0x10
    // 0x740618: ret
    //     0x740618: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x740628, size: 0x38
    // 0x740628: EnterFrame
    //     0x740628: stp             fp, lr, [SP, #-0x10]!
    //     0x74062c: mov             fp, SP
    // 0x740630: ldr             x0, [fp, #0x10]
    // 0x740634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740634: ldur            w1, [x0, #0x17]
    // 0x740638: DecompressPointer r1
    //     0x740638: add             x1, x1, HEAP, lsl #32
    // 0x74063c: CheckStackOverflow
    //     0x74063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740640: cmp             SP, x16
    //     0x740644: b.ls            #0x740658
    // 0x740648: r0 = comment()
    //     0x740648: bl              #0x740660  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x74064c: LeaveFrame
    //     0x74064c: mov             SP, fp
    //     0x740650: ldp             fp, lr, [SP], #0x10
    // 0x740654: ret
    //     0x740654: ret             
    // 0x740658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74065c: b               #0x740648
  }
  _ comment(/* No info */) {
    // ** addr: 0x740660, size: 0xe0
    // 0x740660: EnterFrame
    //     0x740660: stp             fp, lr, [SP, #-0x10]!
    //     0x740664: mov             fp, SP
    // 0x740668: AllocStack(0x30)
    //     0x740668: sub             SP, SP, #0x30
    // 0x74066c: CheckStackOverflow
    //     0x74066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740670: cmp             SP, x16
    //     0x740674: b.ls            #0x740738
    // 0x740678: r1 = "<!--"
    //     0x740678: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb68] "<!--"
    //     0x74067c: ldr             x1, [x1, #0xb68]
    // 0x740680: r0 = PredicateStringExtension.toParser()
    //     0x740680: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x740684: stur            x0, [fp, #-8]
    // 0x740688: r0 = any()
    //     0x740688: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x74068c: r1 = "-->"
    //     0x74068c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb70] "-->"
    //     0x740690: ldr             x1, [x1, #0xb70]
    // 0x740694: stur            x0, [fp, #-0x10]
    // 0x740698: r0 = PredicateStringExtension.toParser()
    //     0x740698: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x74069c: r16 = <String>
    //     0x74069c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7406a0: ldur            lr, [fp, #-0x10]
    // 0x7406a4: stp             lr, x16, [SP, #8]
    // 0x7406a8: str             x0, [SP]
    // 0x7406ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7406ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7406b0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x7406b0: bl              #0x73c50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x7406b4: mov             x1, x0
    // 0x7406b8: r2 = "\"-->\" expected"
    //     0x7406b8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb78] "\"-->\" expected"
    //     0x7406bc: ldr             x2, [x2, #0xb78]
    // 0x7406c0: r0 = FlattenParserExtension.flatten()
    //     0x7406c0: bl              #0x73c4c0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x7406c4: r1 = "-->"
    //     0x7406c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb70] "-->"
    //     0x7406c8: ldr             x1, [x1, #0xb70]
    // 0x7406cc: stur            x0, [fp, #-0x10]
    // 0x7406d0: r0 = PredicateStringExtension.toParser()
    //     0x7406d0: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x7406d4: r16 = <String, String, String>
    //     0x7406d4: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x7406d8: ldr             x16, [x16, #0xd48]
    // 0x7406dc: ldur            lr, [fp, #-8]
    // 0x7406e0: stp             lr, x16, [SP, #0x10]
    // 0x7406e4: ldur            x16, [fp, #-0x10]
    // 0x7406e8: stp             x0, x16, [SP]
    // 0x7406ec: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x7406ec: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b750] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x7406f0: ldr             x4, [x4, #0x750]
    // 0x7406f4: r0 = seq3()
    //     0x7406f4: bl              #0x73c440  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x7406f8: r1 = Function '<anonymous closure>':.
    //     0x7406f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb80] AnonymousClosure: (0x740740), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x740660)
    //     0x7406fc: ldr             x1, [x1, #0xb80]
    // 0x740700: r2 = Null
    //     0x740700: mov             x2, NULL
    // 0x740704: stur            x0, [fp, #-8]
    // 0x740708: r0 = AllocateClosure()
    //     0x740708: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74070c: r16 = <String, String, String, XmlCommentEvent>
    //     0x74070c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb88] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x740710: ldr             x16, [x16, #0xb88]
    // 0x740714: ldur            lr, [fp, #-8]
    // 0x740718: stp             lr, x16, [SP, #8]
    // 0x74071c: str             x0, [SP]
    // 0x740720: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x740720: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x740724: ldr             x4, [x4, #0x768]
    // 0x740728: r0 = RecordParserExtension3.map3()
    //     0x740728: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x74072c: LeaveFrame
    //     0x74072c: mov             SP, fp
    //     0x740730: ldp             fp, lr, [SP], #0x10
    // 0x740734: ret
    //     0x740734: ret             
    // 0x740738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74073c: b               #0x740678
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x740740, size: 0x20
    // 0x740740: EnterFrame
    //     0x740740: stp             fp, lr, [SP, #-0x10]!
    //     0x740744: mov             fp, SP
    // 0x740748: r0 = XmlCommentEvent()
    //     0x740748: bl              #0x740760  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0x18)
    // 0x74074c: ldr             x1, [fp, #0x18]
    // 0x740750: StoreField: r0->field_13 = r1
    //     0x740750: stur            w1, [x0, #0x13]
    // 0x740754: LeaveFrame
    //     0x740754: mov             SP, fp
    //     0x740758: ldp             fp, lr, [SP], #0x10
    // 0x74075c: ret
    //     0x74075c: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x74076c, size: 0x38
    // 0x74076c: EnterFrame
    //     0x74076c: stp             fp, lr, [SP, #-0x10]!
    //     0x740770: mov             fp, SP
    // 0x740774: ldr             x0, [fp, #0x10]
    // 0x740778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740778: ldur            w1, [x0, #0x17]
    // 0x74077c: DecompressPointer r1
    //     0x74077c: add             x1, x1, HEAP, lsl #32
    // 0x740780: CheckStackOverflow
    //     0x740780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740784: cmp             SP, x16
    //     0x740788: b.ls            #0x74079c
    // 0x74078c: r0 = endElement()
    //     0x74078c: bl              #0x7407a4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x740790: LeaveFrame
    //     0x740790: mov             SP, fp
    //     0x740794: ldp             fp, lr, [SP], #0x10
    // 0x740798: ret
    //     0x740798: ret             
    // 0x74079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74079c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7407a0: b               #0x74078c
  }
  _ endElement(/* No info */) {
    // ** addr: 0x7407a4, size: 0xf4
    // 0x7407a4: EnterFrame
    //     0x7407a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7407a8: mov             fp, SP
    // 0x7407ac: AllocStack(0x40)
    //     0x7407ac: sub             SP, SP, #0x40
    // 0x7407b0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x7407b0: mov             x2, x1
    //     0x7407b4: stur            x1, [fp, #-8]
    // 0x7407b8: CheckStackOverflow
    //     0x7407b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7407bc: cmp             SP, x16
    //     0x7407c0: b.ls            #0x740890
    // 0x7407c4: r1 = "</"
    //     0x7407c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "</"
    //     0x7407c8: ldr             x1, [x1, #0xb90]
    // 0x7407cc: r0 = PredicateStringExtension.toParser()
    //     0x7407cc: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x7407d0: ldur            x2, [fp, #-8]
    // 0x7407d4: r1 = Function 'nameToken':.
    //     0x7407d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x7407d8: ldr             x1, [x1, #0x6c8]
    // 0x7407dc: stur            x0, [fp, #-0x10]
    // 0x7407e0: r0 = AllocateClosure()
    //     0x7407e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7407e4: r16 = <String>
    //     0x7407e4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7407e8: stp             x0, x16, [SP]
    // 0x7407ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7407ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7407f0: r0 = ref0()
    //     0x7407f0: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x7407f4: ldur            x2, [fp, #-8]
    // 0x7407f8: r1 = Function 'spaceOptional':.
    //     0x7407f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] AnonymousClosure: (0x73dbc0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x73dbf8)
    //     0x7407fc: ldr             x1, [x1, #0x6e0]
    // 0x740800: stur            x0, [fp, #-8]
    // 0x740804: r0 = AllocateClosure()
    //     0x740804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x740808: r16 = <String>
    //     0x740808: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x74080c: stp             x0, x16, [SP]
    // 0x740810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x740810: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x740814: r0 = ref0()
    //     0x740814: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x740818: r1 = ">"
    //     0x740818: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x74081c: stur            x0, [fp, #-0x18]
    // 0x740820: r0 = PredicateStringExtension.toParser()
    //     0x740820: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x740824: r16 = <String, String, String, String>
    //     0x740824: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b760] TypeArguments: <String, String, String, String>
    //     0x740828: ldr             x16, [x16, #0x760]
    // 0x74082c: ldur            lr, [fp, #-0x10]
    // 0x740830: stp             lr, x16, [SP, #0x18]
    // 0x740834: ldur            x16, [fp, #-8]
    // 0x740838: ldur            lr, [fp, #-0x18]
    // 0x74083c: stp             lr, x16, [SP, #8]
    // 0x740840: str             x0, [SP]
    // 0x740844: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x740844: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba88] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x740848: ldr             x4, [x4, #0xa88]
    // 0x74084c: r0 = seq4()
    //     0x74084c: bl              #0x73f964  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x740850: r1 = Function '<anonymous closure>':.
    //     0x740850: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb98] AnonymousClosure: (0x740898), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x7407a4)
    //     0x740854: ldr             x1, [x1, #0xb98]
    // 0x740858: r2 = Null
    //     0x740858: mov             x2, NULL
    // 0x74085c: stur            x0, [fp, #-8]
    // 0x740860: r0 = AllocateClosure()
    //     0x740860: bl              #0xd467d4  ; AllocateClosureStub
    // 0x740864: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x740864: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bba0] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x740868: ldr             x16, [x16, #0xba0]
    // 0x74086c: ldur            lr, [fp, #-8]
    // 0x740870: stp             lr, x16, [SP, #8]
    // 0x740874: str             x0, [SP]
    // 0x740878: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x740878: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2baa0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x74087c: ldr             x4, [x4, #0xaa0]
    // 0x740880: r0 = RecordParserExtension4.map4()
    //     0x740880: bl              #0x73f82c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x740884: LeaveFrame
    //     0x740884: mov             SP, fp
    //     0x740888: ldp             fp, lr, [SP], #0x10
    // 0x74088c: ret
    //     0x74088c: ret             
    // 0x740890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740894: b               #0x7407c4
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x740898, size: 0x20
    // 0x740898: EnterFrame
    //     0x740898: stp             fp, lr, [SP, #-0x10]!
    //     0x74089c: mov             fp, SP
    // 0x7408a0: r0 = XmlEndElementEvent()
    //     0x7408a0: bl              #0x7408b8  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0x18)
    // 0x7408a4: ldr             x1, [fp, #0x20]
    // 0x7408a8: StoreField: r0->field_13 = r1
    //     0x7408a8: stur            w1, [x0, #0x13]
    // 0x7408ac: LeaveFrame
    //     0x7408ac: mov             SP, fp
    //     0x7408b0: ldp             fp, lr, [SP], #0x10
    // 0x7408b4: ret
    //     0x7408b4: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x7408c4, size: 0x38
    // 0x7408c4: EnterFrame
    //     0x7408c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7408c8: mov             fp, SP
    // 0x7408cc: ldr             x0, [fp, #0x10]
    // 0x7408d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7408d0: ldur            w1, [x0, #0x17]
    // 0x7408d4: DecompressPointer r1
    //     0x7408d4: add             x1, x1, HEAP, lsl #32
    // 0x7408d8: CheckStackOverflow
    //     0x7408d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7408dc: cmp             SP, x16
    //     0x7408e0: b.ls            #0x7408f4
    // 0x7408e4: r0 = startElement()
    //     0x7408e4: bl              #0x7408fc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x7408e8: LeaveFrame
    //     0x7408e8: mov             SP, fp
    //     0x7408ec: ldp             fp, lr, [SP], #0x10
    // 0x7408f0: ret
    //     0x7408f0: ret             
    // 0x7408f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7408f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7408f8: b               #0x7408e4
  }
  _ startElement(/* No info */) {
    // ** addr: 0x7408fc, size: 0x194
    // 0x7408fc: EnterFrame
    //     0x7408fc: stp             fp, lr, [SP, #-0x10]!
    //     0x740900: mov             fp, SP
    // 0x740904: AllocStack(0x68)
    //     0x740904: sub             SP, SP, #0x68
    // 0x740908: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x740908: mov             x2, x1
    //     0x74090c: stur            x1, [fp, #-8]
    // 0x740910: CheckStackOverflow
    //     0x740910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740914: cmp             SP, x16
    //     0x740918: b.ls            #0x740a88
    // 0x74091c: r1 = "<"
    //     0x74091c: ldr             x1, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x740920: r0 = PredicateStringExtension.toParser()
    //     0x740920: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x740924: ldur            x2, [fp, #-8]
    // 0x740928: r1 = Function 'nameToken':.
    //     0x740928: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x73e3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x73e3d8)
    //     0x74092c: ldr             x1, [x1, #0x6c8]
    // 0x740930: stur            x0, [fp, #-0x10]
    // 0x740934: r0 = AllocateClosure()
    //     0x740934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x740938: r16 = <String>
    //     0x740938: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x74093c: stp             x0, x16, [SP]
    // 0x740940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x740940: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x740944: r0 = ref0()
    //     0x740944: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x740948: ldur            x2, [fp, #-8]
    // 0x74094c: r1 = Function 'attributes':.
    //     0x74094c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bad0] AnonymousClosure: (0x73fc00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x73fc38)
    //     0x740950: ldr             x1, [x1, #0xad0]
    // 0x740954: stur            x0, [fp, #-0x18]
    // 0x740958: r0 = AllocateClosure()
    //     0x740958: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74095c: r16 = <List<XmlEventAttribute>>
    //     0x74095c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bad8] TypeArguments: <List<XmlEventAttribute>>
    //     0x740960: ldr             x16, [x16, #0xad8]
    // 0x740964: stp             x0, x16, [SP]
    // 0x740968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x740968: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74096c: r0 = ref0()
    //     0x74096c: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x740970: ldur            x2, [fp, #-8]
    // 0x740974: r1 = Function 'spaceOptional':.
    //     0x740974: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] AnonymousClosure: (0x73dbc0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x73dbf8)
    //     0x740978: ldr             x1, [x1, #0x6e0]
    // 0x74097c: stur            x0, [fp, #-8]
    // 0x740980: r0 = AllocateClosure()
    //     0x740980: bl              #0xd467d4  ; AllocateClosureStub
    // 0x740984: r16 = <String>
    //     0x740984: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x740988: stp             x0, x16, [SP]
    // 0x74098c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74098c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x740990: r0 = ref0()
    //     0x740990: bl              #0x73ae24  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x740994: r1 = ">"
    //     0x740994: ldr             x1, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x740998: stur            x0, [fp, #-0x20]
    // 0x74099c: r0 = PredicateStringExtension.toParser()
    //     0x74099c: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x7409a0: r1 = "/>"
    //     0x7409a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba8] "/>"
    //     0x7409a4: ldr             x1, [x1, #0xba8]
    // 0x7409a8: stur            x0, [fp, #-0x28]
    // 0x7409ac: r0 = PredicateStringExtension.toParser()
    //     0x7409ac: bl              #0x73ba78  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x7409b0: r1 = Null
    //     0x7409b0: mov             x1, NULL
    // 0x7409b4: r2 = 4
    //     0x7409b4: movz            x2, #0x4
    // 0x7409b8: stur            x0, [fp, #-0x30]
    // 0x7409bc: r0 = AllocateArray()
    //     0x7409bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7409c0: mov             x2, x0
    // 0x7409c4: ldur            x0, [fp, #-0x28]
    // 0x7409c8: stur            x2, [fp, #-0x38]
    // 0x7409cc: StoreField: r2->field_f = r0
    //     0x7409cc: stur            w0, [x2, #0xf]
    // 0x7409d0: ldur            x0, [fp, #-0x30]
    // 0x7409d4: StoreField: r2->field_13 = r0
    //     0x7409d4: stur            w0, [x2, #0x13]
    // 0x7409d8: r1 = <Parser<String>>
    //     0x7409d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] TypeArguments: <Parser<String>>
    //     0x7409dc: ldr             x1, [x1, #0xbb0]
    // 0x7409e0: r0 = AllocateGrowableArray()
    //     0x7409e0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7409e4: mov             x1, x0
    // 0x7409e8: ldur            x0, [fp, #-0x38]
    // 0x7409ec: StoreField: r1->field_f = r0
    //     0x7409ec: stur            w0, [x1, #0xf]
    // 0x7409f0: r0 = 4
    //     0x7409f0: movz            x0, #0x4
    // 0x7409f4: StoreField: r1->field_b = r0
    //     0x7409f4: stur            w0, [x1, #0xb]
    // 0x7409f8: r16 = <String>
    //     0x7409f8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7409fc: stp             x1, x16, [SP, #8]
    // 0x740a00: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFirst': static.
    //     0x740a00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] Closure: (Failure, Failure) => Failure from Function 'selectFirst': static. (0x19876bfc628)
    //     0x740a04: ldr             x16, [x16, #0xbb8]
    // 0x740a08: str             x16, [SP]
    // 0x740a0c: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x740a0c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x740a10: ldr             x4, [x4, #0x6b0]
    // 0x740a14: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x740a14: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x740a18: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x740a18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x740a1c: ldr             x16, [x16, #0xbc0]
    // 0x740a20: ldur            lr, [fp, #-0x10]
    // 0x740a24: stp             lr, x16, [SP, #0x20]
    // 0x740a28: ldur            x16, [fp, #-0x18]
    // 0x740a2c: ldur            lr, [fp, #-8]
    // 0x740a30: stp             lr, x16, [SP, #0x10]
    // 0x740a34: ldur            x16, [fp, #-0x20]
    // 0x740a38: stp             x0, x16, [SP]
    // 0x740a3c: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x740a3c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b870] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x740a40: ldr             x4, [x4, #0x870]
    // 0x740a44: r0 = seq5()
    //     0x740a44: bl              #0x73e124  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x740a48: r1 = Function '<anonymous closure>':.
    //     0x740a48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] AnonymousClosure: (0x740a90), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x7408fc)
    //     0x740a4c: ldr             x1, [x1, #0xbc8]
    // 0x740a50: r2 = Null
    //     0x740a50: mov             x2, NULL
    // 0x740a54: stur            x0, [fp, #-8]
    // 0x740a58: r0 = AllocateClosure()
    //     0x740a58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x740a5c: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x740a5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x740a60: ldr             x16, [x16, #0xbd0]
    // 0x740a64: ldur            lr, [fp, #-8]
    // 0x740a68: stp             lr, x16, [SP, #8]
    // 0x740a6c: str             x0, [SP]
    // 0x740a70: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x740a70: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b888] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x740a74: ldr             x4, [x4, #0x888]
    // 0x740a78: r0 = RecordParserExtension5.map5()
    //     0x740a78: bl              #0x73dfe4  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x740a7c: LeaveFrame
    //     0x740a7c: mov             SP, fp
    //     0x740a80: ldp             fp, lr, [SP], #0x10
    // 0x740a84: ret
    //     0x740a84: ret             
    // 0x740a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740a88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740a8c: b               #0x74091c
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x740a90, size: 0x74
    // 0x740a90: EnterFrame
    //     0x740a90: stp             fp, lr, [SP, #-0x10]!
    //     0x740a94: mov             fp, SP
    // 0x740a98: AllocStack(0x18)
    //     0x740a98: sub             SP, SP, #0x18
    // 0x740a9c: CheckStackOverflow
    //     0x740a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740aa0: cmp             SP, x16
    //     0x740aa4: b.ls            #0x740afc
    // 0x740aa8: ldr             x0, [fp, #0x10]
    // 0x740aac: r1 = LoadClassIdInstr(r0)
    //     0x740aac: ldur            x1, [x0, #-1]
    //     0x740ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x740ab4: r16 = "/>"
    //     0x740ab4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bba8] "/>"
    //     0x740ab8: ldr             x16, [x16, #0xba8]
    // 0x740abc: stp             x16, x0, [SP]
    // 0x740ac0: mov             x0, x1
    // 0x740ac4: mov             lr, x0
    // 0x740ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x740acc: blr             lr
    // 0x740ad0: stur            x0, [fp, #-8]
    // 0x740ad4: r0 = XmlStartElementEvent()
    //     0x740ad4: bl              #0x740b04  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x20)
    // 0x740ad8: ldr             x1, [fp, #0x28]
    // 0x740adc: StoreField: r0->field_13 = r1
    //     0x740adc: stur            w1, [x0, #0x13]
    // 0x740ae0: ldr             x1, [fp, #0x20]
    // 0x740ae4: ArrayStore: r0[0] = r1  ; List_4
    //     0x740ae4: stur            w1, [x0, #0x17]
    // 0x740ae8: ldur            x1, [fp, #-8]
    // 0x740aec: StoreField: r0->field_1b = r1
    //     0x740aec: stur            w1, [x0, #0x1b]
    // 0x740af0: LeaveFrame
    //     0x740af0: mov             SP, fp
    //     0x740af4: ldp             fp, lr, [SP], #0x10
    // 0x740af8: ret
    //     0x740af8: ret             
    // 0x740afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740b00: b               #0x740aa8
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x740b10, size: 0x38
    // 0x740b10: EnterFrame
    //     0x740b10: stp             fp, lr, [SP, #-0x10]!
    //     0x740b14: mov             fp, SP
    // 0x740b18: ldr             x0, [fp, #0x10]
    // 0x740b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740b1c: ldur            w1, [x0, #0x17]
    // 0x740b20: DecompressPointer r1
    //     0x740b20: add             x1, x1, HEAP, lsl #32
    // 0x740b24: CheckStackOverflow
    //     0x740b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740b28: cmp             SP, x16
    //     0x740b2c: b.ls            #0x740b40
    // 0x740b30: r0 = characterData()
    //     0x740b30: bl              #0x740b48  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x740b34: LeaveFrame
    //     0x740b34: mov             SP, fp
    //     0x740b38: ldp             fp, lr, [SP], #0x10
    // 0x740b3c: ret
    //     0x740b3c: ret             
    // 0x740b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740b44: b               #0x740b30
  }
  _ characterData(/* No info */) {
    // ** addr: 0x740b48, size: 0x94
    // 0x740b48: EnterFrame
    //     0x740b48: stp             fp, lr, [SP, #-0x10]!
    //     0x740b4c: mov             fp, SP
    // 0x740b50: AllocStack(0x28)
    //     0x740b50: sub             SP, SP, #0x28
    // 0x740b54: SetupParameters(XmlEventParser this /* r1 => r1, fp-0x8 */)
    //     0x740b54: stur            x1, [fp, #-8]
    // 0x740b58: CheckStackOverflow
    //     0x740b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740b5c: cmp             SP, x16
    //     0x740b60: b.ls            #0x740bd4
    // 0x740b64: r1 = 1
    //     0x740b64: movz            x1, #0x1
    // 0x740b68: r0 = AllocateContext()
    //     0x740b68: bl              #0xd46410  ; AllocateContextStub
    // 0x740b6c: mov             x2, x0
    // 0x740b70: ldur            x0, [fp, #-8]
    // 0x740b74: stur            x2, [fp, #-0x10]
    // 0x740b78: StoreField: r2->field_f = r0
    //     0x740b78: stur            w0, [x2, #0xf]
    // 0x740b7c: r1 = <String>
    //     0x740b7c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x740b80: r0 = XmlCharacterDataParser()
    //     0x740b80: bl              #0x73d5fc  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x740b84: mov             x3, x0
    // 0x740b88: r0 = "<"
    //     0x740b88: ldr             x0, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x740b8c: stur            x3, [fp, #-8]
    // 0x740b90: StoreField: r3->field_b = r0
    //     0x740b90: stur            w0, [x3, #0xb]
    // 0x740b94: r0 = 1
    //     0x740b94: movz            x0, #0x1
    // 0x740b98: StoreField: r3->field_f = r0
    //     0x740b98: stur            x0, [x3, #0xf]
    // 0x740b9c: ldur            x2, [fp, #-0x10]
    // 0x740ba0: r1 = Function '<anonymous closure>':.
    //     0x740ba0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] AnonymousClosure: (0x740bdc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x740b48)
    //     0x740ba4: ldr             x1, [x1, #0xbd8]
    // 0x740ba8: r0 = AllocateClosure()
    //     0x740ba8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x740bac: r16 = <String, XmlTextEvent>
    //     0x740bac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] TypeArguments: <String, XmlTextEvent>
    //     0x740bb0: ldr             x16, [x16, #0xbe0]
    // 0x740bb4: ldur            lr, [fp, #-8]
    // 0x740bb8: stp             lr, x16, [SP, #8]
    // 0x740bbc: str             x0, [SP]
    // 0x740bc0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x740bc0: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x740bc4: r0 = MapParserExtension.map()
    //     0x740bc4: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x740bc8: LeaveFrame
    //     0x740bc8: mov             SP, fp
    //     0x740bcc: ldp             fp, lr, [SP], #0x10
    // 0x740bd0: ret
    //     0x740bd0: ret             
    // 0x740bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740bd8: b               #0x740b64
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x740bdc, size: 0x54
    // 0x740bdc: EnterFrame
    //     0x740bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x740be0: mov             fp, SP
    // 0x740be4: AllocStack(0x8)
    //     0x740be4: sub             SP, SP, #8
    // 0x740be8: SetupParameters()
    //     0x740be8: ldr             x0, [fp, #0x18]
    //     0x740bec: ldur            w1, [x0, #0x17]
    //     0x740bf0: add             x1, x1, HEAP, lsl #32
    // 0x740bf4: LoadField: r0 = r1->field_f
    //     0x740bf4: ldur            w0, [x1, #0xf]
    // 0x740bf8: DecompressPointer r0
    //     0x740bf8: add             x0, x0, HEAP, lsl #32
    // 0x740bfc: LoadField: r1 = r0->field_7
    //     0x740bfc: ldur            w1, [x0, #7]
    // 0x740c00: DecompressPointer r1
    //     0x740c00: add             x1, x1, HEAP, lsl #32
    // 0x740c04: stur            x1, [fp, #-8]
    // 0x740c08: r0 = XmlRawTextEvent()
    //     0x740c08: bl              #0x740c30  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x20)
    // 0x740c0c: r1 = Sentinel
    //     0x740c0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740c10: StoreField: r0->field_1b = r1
    //     0x740c10: stur            w1, [x0, #0x1b]
    // 0x740c14: ldr             x1, [fp, #0x10]
    // 0x740c18: StoreField: r0->field_13 = r1
    //     0x740c18: stur            w1, [x0, #0x13]
    // 0x740c1c: ldur            x1, [fp, #-8]
    // 0x740c20: ArrayStore: r0[0] = r1  ; List_4
    //     0x740c20: stur            w1, [x0, #0x17]
    // 0x740c24: LeaveFrame
    //     0x740c24: mov             SP, fp
    //     0x740c28: ldp             fp, lr, [SP], #0x10
    // 0x740c2c: ret
    //     0x740c2c: ret             
  }
}
