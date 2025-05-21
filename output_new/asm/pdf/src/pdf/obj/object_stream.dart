// lib: , url: package:pdf/src/pdf/obj/object_stream.dart

// class id: 1049786, size: 0x8
class :: {
}

// class id: 1639, size: 0x34, field offset: 0x2c
class PdfObjectStream extends PdfObject<dynamic> {

  _ writeContent(/* No info */) {
    // ** addr: 0x7568e8, size: 0xbc
    // 0x7568e8: EnterFrame
    //     0x7568e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7568ec: mov             fp, SP
    // 0x7568f0: AllocStack(0x28)
    //     0x7568f0: sub             SP, SP, #0x28
    // 0x7568f4: SetupParameters(PdfObjectStream this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7568f4: mov             x3, x2
    //     0x7568f8: stur            x2, [fp, #-0x20]
    //     0x7568fc: mov             x2, x1
    //     0x756900: stur            x1, [fp, #-0x18]
    // 0x756904: CheckStackOverflow
    //     0x756904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756908: cmp             SP, x16
    //     0x75690c: b.ls            #0x75699c
    // 0x756910: LoadField: r0 = r2->field_2f
    //     0x756910: ldur            w0, [x2, #0x2f]
    // 0x756914: DecompressPointer r0
    //     0x756914: add             x0, x0, HEAP, lsl #32
    // 0x756918: stur            x0, [fp, #-0x10]
    // 0x75691c: LoadField: r1 = r2->field_1b
    //     0x75691c: ldur            w1, [x2, #0x1b]
    // 0x756920: DecompressPointer r1
    //     0x756920: add             x1, x1, HEAP, lsl #32
    // 0x756924: LoadField: r4 = r1->field_b
    //     0x756924: ldur            w4, [x1, #0xb]
    // 0x756928: DecompressPointer r4
    //     0x756928: add             x4, x4, HEAP, lsl #32
    // 0x75692c: stur            x4, [fp, #-8]
    // 0x756930: LoadField: r1 = r2->field_2b
    //     0x756930: ldur            w1, [x2, #0x2b]
    // 0x756934: DecompressPointer r1
    //     0x756934: add             x1, x1, HEAP, lsl #32
    // 0x756938: r0 = output()
    //     0x756938: bl              #0x756e80  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x75693c: r1 = <PdfDataType>
    //     0x75693c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0x756940: ldr             x1, [x1, #0x270]
    // 0x756944: stur            x0, [fp, #-0x28]
    // 0x756948: r0 = PdfDictStream()
    //     0x756948: bl              #0x756e74  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0x75694c: mov             x1, x0
    // 0x756950: ldur            x0, [fp, #-0x10]
    // 0x756954: StoreField: r1->field_13 = r0
    //     0x756954: stur            w0, [x1, #0x13]
    // 0x756958: r0 = true
    //     0x756958: add             x0, NULL, #0x20  ; true
    // 0x75695c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75695c: stur            w0, [x1, #0x17]
    // 0x756960: StoreField: r1->field_1b = r0
    //     0x756960: stur            w0, [x1, #0x1b]
    // 0x756964: ldur            x0, [fp, #-0x28]
    // 0x756968: StoreField: r1->field_f = r0
    //     0x756968: stur            w0, [x1, #0xf]
    // 0x75696c: ldur            x0, [fp, #-8]
    // 0x756970: StoreField: r1->field_b = r0
    //     0x756970: stur            w0, [x1, #0xb]
    // 0x756974: ldur            x2, [fp, #-0x18]
    // 0x756978: ldur            x3, [fp, #-0x20]
    // 0x75697c: r0 = output()
    //     0x75697c: bl              #0xcfb944  ; [package:pdf/src/pdf/format/dict_stream.dart] PdfDictStream::output
    // 0x756980: ldur            x1, [fp, #-0x20]
    // 0x756984: r2 = 10
    //     0x756984: movz            x2, #0xa
    // 0x756988: r0 = putByte()
    //     0x756988: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x75698c: r0 = Null
    //     0x75698c: mov             x0, NULL
    // 0x756990: LeaveFrame
    //     0x756990: mov             SP, fp
    //     0x756994: ldp             fp, lr, [SP], #0x10
    // 0x756998: ret
    //     0x756998: ret             
    // 0x75699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75699c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7569a0: b               #0x756910
  }
  _ PdfObjectStream(/* No info */) {
    // ** addr: 0x838450, size: 0x18c
    // 0x838450: EnterFrame
    //     0x838450: stp             fp, lr, [SP, #-0x10]!
    //     0x838454: mov             fp, SP
    // 0x838458: AllocStack(0x38)
    //     0x838458: sub             SP, SP, #0x38
    // 0x83845c: SetupParameters(PdfObjectStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic isBinary = false /* r5, fp-0x10 */, dynamic type = Null /* r0, fp-0x8 */})
    //     0x83845c: stur            x1, [fp, #-0x18]
    //     0x838460: stur            x2, [fp, #-0x20]
    //     0x838464: ldur            w0, [x4, #0x13]
    //     0x838468: ldur            w3, [x4, #0x1f]
    //     0x83846c: add             x3, x3, HEAP, lsl #32
    //     0x838470: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "isBinary"
    //     0x838474: ldr             x16, [x16, #0x4a0]
    //     0x838478: cmp             w3, w16
    //     0x83847c: b.ne            #0x8384a0
    //     0x838480: ldur            w3, [x4, #0x23]
    //     0x838484: add             x3, x3, HEAP, lsl #32
    //     0x838488: sub             w5, w0, w3
    //     0x83848c: add             x3, fp, w5, sxtw #2
    //     0x838490: ldr             x3, [x3, #8]
    //     0x838494: mov             x5, x3
    //     0x838498: movz            x3, #0x1
    //     0x83849c: b               #0x8384a8
    //     0x8384a0: add             x5, NULL, #0x30  ; false
    //     0x8384a4: movz            x3, #0
    //     0x8384a8: stur            x5, [fp, #-0x10]
    //     0x8384ac: lsl             x6, x3, #1
    //     0x8384b0: lsl             w3, w6, #1
    //     0x8384b4: add             w6, w3, #8
    //     0x8384b8: add             x16, x4, w6, sxtw #1
    //     0x8384bc: ldur            w7, [x16, #0xf]
    //     0x8384c0: add             x7, x7, HEAP, lsl #32
    //     0x8384c4: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    //     0x8384c8: cmp             w7, w16
    //     0x8384cc: b.ne            #0x8384f0
    //     0x8384d0: add             w6, w3, #0xa
    //     0x8384d4: add             x16, x4, w6, sxtw #1
    //     0x8384d8: ldur            w3, [x16, #0xf]
    //     0x8384dc: add             x3, x3, HEAP, lsl #32
    //     0x8384e0: sub             w4, w0, w3
    //     0x8384e4: add             x0, fp, w4, sxtw #2
    //     0x8384e8: ldr             x0, [x0, #8]
    //     0x8384ec: b               #0x8384f4
    //     0x8384f0: mov             x0, NULL
    //     0x8384f4: stur            x0, [fp, #-8]
    // 0x8384f8: CheckStackOverflow
    //     0x8384f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8384fc: cmp             SP, x16
    //     0x838500: b.ls            #0x8385d4
    // 0x838504: r0 = PdfStream()
    //     0x838504: bl              #0x836560  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x838508: stur            x0, [fp, #-0x28]
    // 0x83850c: StoreField: r0->field_b = rZR
    //     0x83850c: stur            xzr, [x0, #0xb]
    // 0x838510: r4 = 2
    //     0x838510: movz            x4, #0x2, lsl #16
    // 0x838514: r0 = AllocateUint8Array()
    //     0x838514: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x838518: mov             x1, x0
    // 0x83851c: ldur            x0, [fp, #-0x28]
    // 0x838520: StoreField: r0->field_7 = r1
    //     0x838520: stur            w1, [x0, #7]
    // 0x838524: ldur            x1, [fp, #-0x18]
    // 0x838528: StoreField: r1->field_2b = r0
    //     0x838528: stur            w0, [x1, #0x2b]
    //     0x83852c: ldurb           w16, [x1, #-1]
    //     0x838530: ldurb           w17, [x0, #-1]
    //     0x838534: and             x16, x17, x16, lsr #2
    //     0x838538: tst             x16, HEAP, lsr #32
    //     0x83853c: b.eq            #0x838544
    //     0x838540: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838544: ldur            x0, [fp, #-0x10]
    // 0x838548: StoreField: r1->field_2f = r0
    //     0x838548: stur            w0, [x1, #0x2f]
    // 0x83854c: r16 = <String, PdfDataType>
    //     0x83854c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0x838550: ldr             x16, [x16, #0x4a8]
    // 0x838554: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x838558: stp             lr, x16, [SP]
    // 0x83855c: r0 = Map._fromLiteral()
    //     0x83855c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x838560: mov             x1, x0
    // 0x838564: ldur            x0, [fp, #-8]
    // 0x838568: stur            x1, [fp, #-0x10]
    // 0x83856c: cmp             w0, NULL
    // 0x838570: b.eq            #0x838598
    // 0x838574: r0 = PdfName()
    //     0x838574: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x838578: mov             x1, x0
    // 0x83857c: ldur            x0, [fp, #-8]
    // 0x838580: StoreField: r1->field_7 = r0
    //     0x838580: stur            w0, [x1, #7]
    // 0x838584: mov             x3, x1
    // 0x838588: ldur            x1, [fp, #-0x10]
    // 0x83858c: r2 = "/Type"
    //     0x83858c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0x838590: ldr             x2, [x2, #0x238]
    // 0x838594: r0 = []=()
    //     0x838594: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x838598: ldur            x0, [fp, #-0x10]
    // 0x83859c: r1 = <PdfDataType>
    //     0x83859c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0x8385a0: ldr             x1, [x1, #0x270]
    // 0x8385a4: r0 = PdfDict()
    //     0x8385a4: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x8385a8: mov             x1, x0
    // 0x8385ac: ldur            x0, [fp, #-0x10]
    // 0x8385b0: StoreField: r1->field_b = r0
    //     0x8385b0: stur            w0, [x1, #0xb]
    // 0x8385b4: mov             x3, x1
    // 0x8385b8: ldur            x1, [fp, #-0x18]
    // 0x8385bc: ldur            x2, [fp, #-0x20]
    // 0x8385c0: r0 = PdfObject()
    //     0x8385c0: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x8385c4: r0 = Null
    //     0x8385c4: mov             x0, NULL
    // 0x8385c8: LeaveFrame
    //     0x8385c8: mov             SP, fp
    //     0x8385cc: ldp             fp, lr, [SP], #0x10
    // 0x8385d0: ret
    //     0x8385d0: ret             
    // 0x8385d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8385d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8385d8: b               #0x838504
  }
}
