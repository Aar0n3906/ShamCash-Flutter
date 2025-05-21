// lib: xml_events, url: package:xml/xml_events.dart

// class id: 1050649, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x7b956c, size: 0x128
    // 0x7b956c: EnterFrame
    //     0x7b956c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9570: mov             fp, SP
    // 0x7b9574: AllocStack(0x18)
    //     0x7b9574: sub             SP, SP, #0x18
    // 0x7b9578: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic validateDocument = false /* r3, fp-0x10 */, dynamic validateNesting = false /* r0, fp-0x8 */})
    //     0x7b9578: stur            x1, [fp, #-0x18]
    //     0x7b957c: ldur            w0, [x4, #0x13]
    //     0x7b9580: ldur            w2, [x4, #0x1f]
    //     0x7b9584: add             x2, x2, HEAP, lsl #32
    //     0x7b9588: add             x16, PP, #0x26, lsl #12  ; [pp+0x26088] "validateDocument"
    //     0x7b958c: ldr             x16, [x16, #0x88]
    //     0x7b9590: cmp             w2, w16
    //     0x7b9594: b.ne            #0x7b95b8
    //     0x7b9598: ldur            w2, [x4, #0x23]
    //     0x7b959c: add             x2, x2, HEAP, lsl #32
    //     0x7b95a0: sub             w3, w0, w2
    //     0x7b95a4: add             x2, fp, w3, sxtw #2
    //     0x7b95a8: ldr             x2, [x2, #8]
    //     0x7b95ac: mov             x3, x2
    //     0x7b95b0: movz            x2, #0x1
    //     0x7b95b4: b               #0x7b95c0
    //     0x7b95b8: add             x3, NULL, #0x30  ; false
    //     0x7b95bc: movz            x2, #0
    //     0x7b95c0: stur            x3, [fp, #-0x10]
    //     0x7b95c4: lsl             x5, x2, #1
    //     0x7b95c8: lsl             w2, w5, #1
    //     0x7b95cc: add             w5, w2, #8
    //     0x7b95d0: add             x16, x4, w5, sxtw #1
    //     0x7b95d4: ldur            w6, [x16, #0xf]
    //     0x7b95d8: add             x6, x6, HEAP, lsl #32
    //     0x7b95dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26090] "validateNesting"
    //     0x7b95e0: ldr             x16, [x16, #0x90]
    //     0x7b95e4: cmp             w6, w16
    //     0x7b95e8: b.ne            #0x7b960c
    //     0x7b95ec: add             w5, w2, #0xa
    //     0x7b95f0: add             x16, x4, w5, sxtw #1
    //     0x7b95f4: ldur            w2, [x16, #0xf]
    //     0x7b95f8: add             x2, x2, HEAP, lsl #32
    //     0x7b95fc: sub             w4, w0, w2
    //     0x7b9600: add             x0, fp, w4, sxtw #2
    //     0x7b9604: ldr             x0, [x0, #8]
    //     0x7b9608: b               #0x7b9610
    //     0x7b960c: add             x0, NULL, #0x30  ; false
    //     0x7b9610: stur            x0, [fp, #-8]
    // 0x7b9614: CheckStackOverflow
    //     0x7b9614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9618: cmp             SP, x16
    //     0x7b961c: b.ls            #0x7b968c
    // 0x7b9620: r0 = InitLateStaticField(0xc28) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x7b9620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9624: ldr             x0, [x0, #0x1850]
    //     0x7b9628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b962c: cmp             w0, w16
    //     0x7b9630: b.ne            #0x7b9640
    //     0x7b9634: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] Field <::.defaultEntityMapping>: static late (offset: 0xc28)
    //     0x7b9638: ldr             x2, [x2, #0x3c0]
    //     0x7b963c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7b9640: r1 = <XmlEvent>
    //     0x7b9640: add             x1, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <XmlEvent>
    //     0x7b9644: ldr             x1, [x1, #0x98]
    // 0x7b9648: r0 = XmlEventIterable()
    //     0x7b9648: bl              #0x7b9694  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x7b964c: ldur            x1, [fp, #-0x18]
    // 0x7b9650: StoreField: r0->field_b = r1
    //     0x7b9650: stur            w1, [x0, #0xb]
    // 0x7b9654: r1 = Instance_XmlDefaultEntityMapping
    //     0x7b9654: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0x7b9658: ldr             x1, [x1, #0x3c8]
    // 0x7b965c: StoreField: r0->field_f = r1
    //     0x7b965c: stur            w1, [x0, #0xf]
    // 0x7b9660: ldur            x1, [fp, #-8]
    // 0x7b9664: StoreField: r0->field_13 = r1
    //     0x7b9664: stur            w1, [x0, #0x13]
    // 0x7b9668: ldur            x1, [fp, #-0x10]
    // 0x7b966c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b966c: stur            w1, [x0, #0x17]
    // 0x7b9670: r1 = false
    //     0x7b9670: add             x1, NULL, #0x30  ; false
    // 0x7b9674: StoreField: r0->field_1b = r1
    //     0x7b9674: stur            w1, [x0, #0x1b]
    // 0x7b9678: StoreField: r0->field_1f = r1
    //     0x7b9678: stur            w1, [x0, #0x1f]
    // 0x7b967c: StoreField: r0->field_23 = r1
    //     0x7b967c: stur            w1, [x0, #0x23]
    // 0x7b9680: LeaveFrame
    //     0x7b9680: mov             SP, fp
    //     0x7b9684: ldp             fp, lr, [SP], #0x10
    // 0x7b9688: ret
    //     0x7b9688: ret             
    // 0x7b968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b968c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9690: b               #0x7b9620
  }
}
