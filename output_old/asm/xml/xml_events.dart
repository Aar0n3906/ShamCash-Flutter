// lib: xml_events, url: package:xml/xml_events.dart

// class id: 1050397, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x870984, size: 0x128
    // 0x870984: EnterFrame
    //     0x870984: stp             fp, lr, [SP, #-0x10]!
    //     0x870988: mov             fp, SP
    // 0x87098c: AllocStack(0x18)
    //     0x87098c: sub             SP, SP, #0x18
    // 0x870990: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic validateDocument = false /* r3, fp-0x10 */, dynamic validateNesting = false /* r0, fp-0x8 */})
    //     0x870990: stur            x1, [fp, #-0x18]
    //     0x870994: ldur            w0, [x4, #0x13]
    //     0x870998: ldur            w2, [x4, #0x1f]
    //     0x87099c: add             x2, x2, HEAP, lsl #32
    //     0x8709a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22770] "validateDocument"
    //     0x8709a4: ldr             x16, [x16, #0x770]
    //     0x8709a8: cmp             w2, w16
    //     0x8709ac: b.ne            #0x8709d0
    //     0x8709b0: ldur            w2, [x4, #0x23]
    //     0x8709b4: add             x2, x2, HEAP, lsl #32
    //     0x8709b8: sub             w3, w0, w2
    //     0x8709bc: add             x2, fp, w3, sxtw #2
    //     0x8709c0: ldr             x2, [x2, #8]
    //     0x8709c4: mov             x3, x2
    //     0x8709c8: movz            x2, #0x1
    //     0x8709cc: b               #0x8709d8
    //     0x8709d0: add             x3, NULL, #0x30  ; false
    //     0x8709d4: movz            x2, #0
    //     0x8709d8: stur            x3, [fp, #-0x10]
    //     0x8709dc: lsl             x5, x2, #1
    //     0x8709e0: lsl             w2, w5, #1
    //     0x8709e4: add             w5, w2, #8
    //     0x8709e8: add             x16, x4, w5, sxtw #1
    //     0x8709ec: ldur            w6, [x16, #0xf]
    //     0x8709f0: add             x6, x6, HEAP, lsl #32
    //     0x8709f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] "validateNesting"
    //     0x8709f8: ldr             x16, [x16, #0x778]
    //     0x8709fc: cmp             w6, w16
    //     0x870a00: b.ne            #0x870a24
    //     0x870a04: add             w5, w2, #0xa
    //     0x870a08: add             x16, x4, w5, sxtw #1
    //     0x870a0c: ldur            w2, [x16, #0xf]
    //     0x870a10: add             x2, x2, HEAP, lsl #32
    //     0x870a14: sub             w4, w0, w2
    //     0x870a18: add             x0, fp, w4, sxtw #2
    //     0x870a1c: ldr             x0, [x0, #8]
    //     0x870a20: b               #0x870a28
    //     0x870a24: add             x0, NULL, #0x30  ; false
    //     0x870a28: stur            x0, [fp, #-8]
    // 0x870a2c: CheckStackOverflow
    //     0x870a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a30: cmp             SP, x16
    //     0x870a34: b.ls            #0x870aa4
    // 0x870a38: r0 = InitLateStaticField(0xb34) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x870a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x870a3c: ldr             x0, [x0, #0x1668]
    //     0x870a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x870a44: cmp             w0, w16
    //     0x870a48: b.ne            #0x870a58
    //     0x870a4c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21aa8] Field <::.defaultEntityMapping>: static late (offset: 0xb34)
    //     0x870a50: ldr             x2, [x2, #0xaa8]
    //     0x870a54: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x870a58: r1 = <XmlEvent>
    //     0x870a58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <XmlEvent>
    //     0x870a5c: ldr             x1, [x1, #0x780]
    // 0x870a60: r0 = XmlEventIterable()
    //     0x870a60: bl              #0x870aac  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x870a64: ldur            x1, [fp, #-0x18]
    // 0x870a68: StoreField: r0->field_b = r1
    //     0x870a68: stur            w1, [x0, #0xb]
    // 0x870a6c: r1 = Instance_XmlDefaultEntityMapping
    //     0x870a6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0x870a70: ldr             x1, [x1, #0xab0]
    // 0x870a74: StoreField: r0->field_f = r1
    //     0x870a74: stur            w1, [x0, #0xf]
    // 0x870a78: ldur            x1, [fp, #-8]
    // 0x870a7c: StoreField: r0->field_13 = r1
    //     0x870a7c: stur            w1, [x0, #0x13]
    // 0x870a80: ldur            x1, [fp, #-0x10]
    // 0x870a84: ArrayStore: r0[0] = r1  ; List_4
    //     0x870a84: stur            w1, [x0, #0x17]
    // 0x870a88: r1 = false
    //     0x870a88: add             x1, NULL, #0x30  ; false
    // 0x870a8c: StoreField: r0->field_1b = r1
    //     0x870a8c: stur            w1, [x0, #0x1b]
    // 0x870a90: StoreField: r0->field_1f = r1
    //     0x870a90: stur            w1, [x0, #0x1f]
    // 0x870a94: StoreField: r0->field_23 = r1
    //     0x870a94: stur            w1, [x0, #0x23]
    // 0x870a98: LeaveFrame
    //     0x870a98: mov             SP, fp
    //     0x870a9c: ldp             fp, lr, [SP], #0x10
    // 0x870aa0: ret
    //     0x870aa0: ret             
    // 0x870aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870aa8: b               #0x870a38
  }
}
