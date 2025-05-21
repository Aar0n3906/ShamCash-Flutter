// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1050632, size: 0x8
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
    // ** addr: 0xb5e9d8, size: 0xb4
    // 0xb5e9d8: EnterFrame
    //     0xb5e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e9dc: mov             fp, SP
    // 0xb5e9e0: AllocStack(0x10)
    //     0xb5e9e0: sub             SP, SP, #0x10
    // 0xb5e9e4: CheckStackOverflow
    //     0xb5e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e9e8: cmp             SP, x16
    //     0xb5e9ec: b.ls            #0xb5ea84
    // 0xb5e9f0: r0 = InitLateStaticField(0xc28) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0xb5e9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5e9f4: ldr             x0, [x0, #0x1850]
    //     0xb5e9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5e9fc: cmp             w0, w16
    //     0xb5ea00: b.ne            #0xb5ea10
    //     0xb5ea04: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] Field <::.defaultEntityMapping>: static late (offset: 0xc28)
    //     0xb5ea08: ldr             x2, [x2, #0x3c0]
    //     0xb5ea0c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb5ea10: r1 = <List<XmlEvent>, String>
    //     0xb5ea10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35990] TypeArguments: <List<XmlEvent>, String>
    //     0xb5ea14: ldr             x1, [x1, #0x990]
    // 0xb5ea18: r0 = XmlEventEncoder()
    //     0xb5ea18: bl              #0xb5ea8c  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0xb5ea1c: mov             x3, x0
    // 0xb5ea20: r0 = Instance_XmlDefaultEntityMapping
    //     0xb5ea20: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xb5ea24: ldr             x0, [x0, #0x3c8]
    // 0xb5ea28: stur            x3, [fp, #-8]
    // 0xb5ea2c: StoreField: r3->field_b = r0
    //     0xb5ea2c: stur            w0, [x3, #0xb]
    // 0xb5ea30: r1 = Null
    //     0xb5ea30: mov             x1, NULL
    // 0xb5ea34: r2 = 2
    //     0xb5ea34: movz            x2, #0x2
    // 0xb5ea38: r0 = AllocateArray()
    //     0xb5ea38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5ea3c: mov             x2, x0
    // 0xb5ea40: ldr             x0, [fp, #0x10]
    // 0xb5ea44: stur            x2, [fp, #-0x10]
    // 0xb5ea48: StoreField: r2->field_f = r0
    //     0xb5ea48: stur            w0, [x2, #0xf]
    // 0xb5ea4c: r1 = <XmlEvent>
    //     0xb5ea4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <XmlEvent>
    //     0xb5ea50: ldr             x1, [x1, #0x98]
    // 0xb5ea54: r0 = AllocateGrowableArray()
    //     0xb5ea54: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb5ea58: mov             x1, x0
    // 0xb5ea5c: ldur            x0, [fp, #-0x10]
    // 0xb5ea60: StoreField: r1->field_f = r0
    //     0xb5ea60: stur            w0, [x1, #0xf]
    // 0xb5ea64: r0 = 2
    //     0xb5ea64: movz            x0, #0x2
    // 0xb5ea68: StoreField: r1->field_b = r0
    //     0xb5ea68: stur            w0, [x1, #0xb]
    // 0xb5ea6c: mov             x2, x1
    // 0xb5ea70: ldur            x1, [fp, #-8]
    // 0xb5ea74: r0 = convert()
    //     0xb5ea74: bl              #0xbb6708  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0xb5ea78: LeaveFrame
    //     0xb5ea78: mov             SP, fp
    //     0xb5ea7c: ldp             fp, lr, [SP], #0x10
    // 0xb5ea80: ret
    //     0xb5ea80: ret             
    // 0xb5ea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ea84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ea88: b               #0xb5e9f0
  }
}
