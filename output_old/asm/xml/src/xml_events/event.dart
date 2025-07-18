// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1050380, size: 0x8
class :: {
}

// class id: 182, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent extends Object
     with XmlHasParent {
}

// class id: 183, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation extends _XmlEvent&Object&XmlHasParent
     with XmlHasLocation {
}

// class id: 184, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer extends _XmlEvent&Object&XmlHasParent&XmlHasLocation
     with XmlHasBuffer {
}

// class id: 185, size: 0x14, field offset: 0x14
abstract class XmlEvent extends _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0x94889c, size: 0xb4
    // 0x94889c: EnterFrame
    //     0x94889c: stp             fp, lr, [SP, #-0x10]!
    //     0x9488a0: mov             fp, SP
    // 0x9488a4: AllocStack(0x10)
    //     0x9488a4: sub             SP, SP, #0x10
    // 0x9488a8: CheckStackOverflow
    //     0x9488a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9488ac: cmp             SP, x16
    //     0x9488b0: b.ls            #0x948948
    // 0x9488b4: r0 = InitLateStaticField(0xb34) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x9488b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9488b8: ldr             x0, [x0, #0x1668]
    //     0x9488bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9488c0: cmp             w0, w16
    //     0x9488c4: b.ne            #0x9488d4
    //     0x9488c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21aa8] Field <::.defaultEntityMapping>: static late (offset: 0xb34)
    //     0x9488cc: ldr             x2, [x2, #0xaa8]
    //     0x9488d0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x9488d4: r1 = <List<XmlEvent>, String>
    //     0x9488d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x306d8] TypeArguments: <List<XmlEvent>, String>
    //     0x9488d8: ldr             x1, [x1, #0x6d8]
    // 0x9488dc: r0 = XmlEventEncoder()
    //     0x9488dc: bl              #0x948950  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0x9488e0: mov             x3, x0
    // 0x9488e4: r0 = Instance_XmlDefaultEntityMapping
    //     0x9488e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0x9488e8: ldr             x0, [x0, #0xab0]
    // 0x9488ec: stur            x3, [fp, #-8]
    // 0x9488f0: StoreField: r3->field_b = r0
    //     0x9488f0: stur            w0, [x3, #0xb]
    // 0x9488f4: r1 = Null
    //     0x9488f4: mov             x1, NULL
    // 0x9488f8: r2 = 2
    //     0x9488f8: movz            x2, #0x2
    // 0x9488fc: r0 = AllocateArray()
    //     0x9488fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x948900: mov             x2, x0
    // 0x948904: ldr             x0, [fp, #0x10]
    // 0x948908: stur            x2, [fp, #-0x10]
    // 0x94890c: StoreField: r2->field_f = r0
    //     0x94890c: stur            w0, [x2, #0xf]
    // 0x948910: r1 = <XmlEvent>
    //     0x948910: add             x1, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <XmlEvent>
    //     0x948914: ldr             x1, [x1, #0x780]
    // 0x948918: r0 = AllocateGrowableArray()
    //     0x948918: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x94891c: mov             x1, x0
    // 0x948920: ldur            x0, [fp, #-0x10]
    // 0x948924: StoreField: r1->field_f = r0
    //     0x948924: stur            w0, [x1, #0xf]
    // 0x948928: r0 = 2
    //     0x948928: movz            x0, #0x2
    // 0x94892c: StoreField: r1->field_b = r0
    //     0x94892c: stur            w0, [x1, #0xb]
    // 0x948930: mov             x2, x1
    // 0x948934: ldur            x1, [fp, #-8]
    // 0x948938: r0 = convert()
    //     0x948938: bl              #0xa0fde0  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0x94893c: LeaveFrame
    //     0x94893c: mov             SP, fp
    //     0x948940: ldp             fp, lr, [SP], #0x10
    // 0x948944: ret
    //     0x948944: ret             
    // 0x948948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94894c: b               #0x9488b4
  }
}
