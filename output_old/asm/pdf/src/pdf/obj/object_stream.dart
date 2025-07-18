// lib: , url: package:pdf/src/pdf/obj/object_stream.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 1387, size: 0x34, field offset: 0x2c
class PdfObjectStream extends PdfObject<dynamic> {

  _ writeContent(/* No info */) {
    // ** addr: 0x63deb8, size: 0xbc
    // 0x63deb8: EnterFrame
    //     0x63deb8: stp             fp, lr, [SP, #-0x10]!
    //     0x63debc: mov             fp, SP
    // 0x63dec0: AllocStack(0x28)
    //     0x63dec0: sub             SP, SP, #0x28
    // 0x63dec4: SetupParameters(PdfObjectStream this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x63dec4: mov             x3, x2
    //     0x63dec8: stur            x2, [fp, #-0x20]
    //     0x63decc: mov             x2, x1
    //     0x63ded0: stur            x1, [fp, #-0x18]
    // 0x63ded4: CheckStackOverflow
    //     0x63ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ded8: cmp             SP, x16
    //     0x63dedc: b.ls            #0x63df6c
    // 0x63dee0: LoadField: r0 = r2->field_2f
    //     0x63dee0: ldur            w0, [x2, #0x2f]
    // 0x63dee4: DecompressPointer r0
    //     0x63dee4: add             x0, x0, HEAP, lsl #32
    // 0x63dee8: stur            x0, [fp, #-0x10]
    // 0x63deec: LoadField: r1 = r2->field_1b
    //     0x63deec: ldur            w1, [x2, #0x1b]
    // 0x63def0: DecompressPointer r1
    //     0x63def0: add             x1, x1, HEAP, lsl #32
    // 0x63def4: LoadField: r4 = r1->field_b
    //     0x63def4: ldur            w4, [x1, #0xb]
    // 0x63def8: DecompressPointer r4
    //     0x63def8: add             x4, x4, HEAP, lsl #32
    // 0x63defc: stur            x4, [fp, #-8]
    // 0x63df00: LoadField: r1 = r2->field_2b
    //     0x63df00: ldur            w1, [x2, #0x2b]
    // 0x63df04: DecompressPointer r1
    //     0x63df04: add             x1, x1, HEAP, lsl #32
    // 0x63df08: r0 = output()
    //     0x63df08: bl              #0x63e7b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x63df0c: r1 = <PdfDataType>
    //     0x63df0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0x63df10: ldr             x1, [x1, #0xa48]
    // 0x63df14: stur            x0, [fp, #-0x28]
    // 0x63df18: r0 = PdfDictStream()
    //     0x63df18: bl              #0x63e7a4  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0x63df1c: mov             x1, x0
    // 0x63df20: ldur            x0, [fp, #-0x10]
    // 0x63df24: StoreField: r1->field_13 = r0
    //     0x63df24: stur            w0, [x1, #0x13]
    // 0x63df28: r0 = true
    //     0x63df28: add             x0, NULL, #0x20  ; true
    // 0x63df2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63df2c: stur            w0, [x1, #0x17]
    // 0x63df30: StoreField: r1->field_1b = r0
    //     0x63df30: stur            w0, [x1, #0x1b]
    // 0x63df34: ldur            x0, [fp, #-0x28]
    // 0x63df38: StoreField: r1->field_f = r0
    //     0x63df38: stur            w0, [x1, #0xf]
    // 0x63df3c: ldur            x0, [fp, #-8]
    // 0x63df40: StoreField: r1->field_b = r0
    //     0x63df40: stur            w0, [x1, #0xb]
    // 0x63df44: ldur            x2, [fp, #-0x18]
    // 0x63df48: ldur            x3, [fp, #-0x20]
    // 0x63df4c: r0 = output()
    //     0x63df4c: bl              #0xb37488  ; [package:pdf/src/pdf/format/dict_stream.dart] PdfDictStream::output
    // 0x63df50: ldur            x1, [fp, #-0x20]
    // 0x63df54: r2 = 10
    //     0x63df54: movz            x2, #0xa
    // 0x63df58: r0 = putByte()
    //     0x63df58: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x63df5c: r0 = Null
    //     0x63df5c: mov             x0, NULL
    // 0x63df60: LeaveFrame
    //     0x63df60: mov             SP, fp
    //     0x63df64: ldp             fp, lr, [SP], #0x10
    // 0x63df68: ret
    //     0x63df68: ret             
    // 0x63df6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63df6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63df70: b               #0x63dee0
  }
  _ PdfObjectStream(/* No info */) {
    // ** addr: 0x73e15c, size: 0x18c
    // 0x73e15c: EnterFrame
    //     0x73e15c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e160: mov             fp, SP
    // 0x73e164: AllocStack(0x38)
    //     0x73e164: sub             SP, SP, #0x38
    // 0x73e168: SetupParameters(PdfObjectStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic isBinary = false /* r5, fp-0x10 */, dynamic type = Null /* r0, fp-0x8 */})
    //     0x73e168: stur            x1, [fp, #-0x18]
    //     0x73e16c: stur            x2, [fp, #-0x20]
    //     0x73e170: ldur            w0, [x4, #0x13]
    //     0x73e174: ldur            w3, [x4, #0x1f]
    //     0x73e178: add             x3, x3, HEAP, lsl #32
    //     0x73e17c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec90] "isBinary"
    //     0x73e180: ldr             x16, [x16, #0xc90]
    //     0x73e184: cmp             w3, w16
    //     0x73e188: b.ne            #0x73e1ac
    //     0x73e18c: ldur            w3, [x4, #0x23]
    //     0x73e190: add             x3, x3, HEAP, lsl #32
    //     0x73e194: sub             w5, w0, w3
    //     0x73e198: add             x3, fp, w5, sxtw #2
    //     0x73e19c: ldr             x3, [x3, #8]
    //     0x73e1a0: mov             x5, x3
    //     0x73e1a4: movz            x3, #0x1
    //     0x73e1a8: b               #0x73e1b4
    //     0x73e1ac: add             x5, NULL, #0x30  ; false
    //     0x73e1b0: movz            x3, #0
    //     0x73e1b4: stur            x5, [fp, #-0x10]
    //     0x73e1b8: lsl             x6, x3, #1
    //     0x73e1bc: lsl             w3, w6, #1
    //     0x73e1c0: add             w6, w3, #8
    //     0x73e1c4: add             x16, x4, w6, sxtw #1
    //     0x73e1c8: ldur            w7, [x16, #0xf]
    //     0x73e1cc: add             x7, x7, HEAP, lsl #32
    //     0x73e1d0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    //     0x73e1d4: cmp             w7, w16
    //     0x73e1d8: b.ne            #0x73e1fc
    //     0x73e1dc: add             w6, w3, #0xa
    //     0x73e1e0: add             x16, x4, w6, sxtw #1
    //     0x73e1e4: ldur            w3, [x16, #0xf]
    //     0x73e1e8: add             x3, x3, HEAP, lsl #32
    //     0x73e1ec: sub             w4, w0, w3
    //     0x73e1f0: add             x0, fp, w4, sxtw #2
    //     0x73e1f4: ldr             x0, [x0, #8]
    //     0x73e1f8: b               #0x73e200
    //     0x73e1fc: mov             x0, NULL
    //     0x73e200: stur            x0, [fp, #-8]
    // 0x73e204: CheckStackOverflow
    //     0x73e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e208: cmp             SP, x16
    //     0x73e20c: b.ls            #0x73e2e0
    // 0x73e210: r0 = PdfStream()
    //     0x73e210: bl              #0x73c26c  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x73e214: stur            x0, [fp, #-0x28]
    // 0x73e218: StoreField: r0->field_b = rZR
    //     0x73e218: stur            xzr, [x0, #0xb]
    // 0x73e21c: r4 = 2
    //     0x73e21c: movz            x4, #0x2, lsl #16
    // 0x73e220: r0 = AllocateUint8Array()
    //     0x73e220: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x73e224: mov             x1, x0
    // 0x73e228: ldur            x0, [fp, #-0x28]
    // 0x73e22c: StoreField: r0->field_7 = r1
    //     0x73e22c: stur            w1, [x0, #7]
    // 0x73e230: ldur            x1, [fp, #-0x18]
    // 0x73e234: StoreField: r1->field_2b = r0
    //     0x73e234: stur            w0, [x1, #0x2b]
    //     0x73e238: ldurb           w16, [x1, #-1]
    //     0x73e23c: ldurb           w17, [x0, #-1]
    //     0x73e240: and             x16, x17, x16, lsr #2
    //     0x73e244: tst             x16, HEAP, lsr #32
    //     0x73e248: b.eq            #0x73e250
    //     0x73e24c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73e250: ldur            x0, [fp, #-0x10]
    // 0x73e254: StoreField: r1->field_2f = r0
    //     0x73e254: stur            w0, [x1, #0x2f]
    // 0x73e258: r16 = <String, PdfDataType>
    //     0x73e258: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0x73e25c: ldr             x16, [x16, #0xc98]
    // 0x73e260: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73e264: stp             lr, x16, [SP]
    // 0x73e268: r0 = Map._fromLiteral()
    //     0x73e268: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73e26c: mov             x1, x0
    // 0x73e270: ldur            x0, [fp, #-8]
    // 0x73e274: stur            x1, [fp, #-0x10]
    // 0x73e278: cmp             w0, NULL
    // 0x73e27c: b.eq            #0x73e2a4
    // 0x73e280: r0 = PdfName()
    //     0x73e280: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x73e284: mov             x1, x0
    // 0x73e288: ldur            x0, [fp, #-8]
    // 0x73e28c: StoreField: r1->field_7 = r0
    //     0x73e28c: stur            w0, [x1, #7]
    // 0x73e290: mov             x3, x1
    // 0x73e294: ldur            x1, [fp, #-0x10]
    // 0x73e298: r2 = "/Type"
    //     0x73e298: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0x73e29c: ldr             x2, [x2, #0xa10]
    // 0x73e2a0: r0 = []=()
    //     0x73e2a0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73e2a4: ldur            x0, [fp, #-0x10]
    // 0x73e2a8: r1 = <PdfDataType>
    //     0x73e2a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0x73e2ac: ldr             x1, [x1, #0xa48]
    // 0x73e2b0: r0 = PdfDict()
    //     0x73e2b0: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x73e2b4: mov             x1, x0
    // 0x73e2b8: ldur            x0, [fp, #-0x10]
    // 0x73e2bc: StoreField: r1->field_b = r0
    //     0x73e2bc: stur            w0, [x1, #0xb]
    // 0x73e2c0: mov             x3, x1
    // 0x73e2c4: ldur            x1, [fp, #-0x18]
    // 0x73e2c8: ldur            x2, [fp, #-0x20]
    // 0x73e2cc: r0 = PdfObject()
    //     0x73e2cc: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x73e2d0: r0 = Null
    //     0x73e2d0: mov             x0, NULL
    // 0x73e2d4: LeaveFrame
    //     0x73e2d4: mov             SP, fp
    //     0x73e2d8: ldp             fp, lr, [SP], #0x10
    // 0x73e2dc: ret
    //     0x73e2dc: ret             
    // 0x73e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e2e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e2e4: b               #0x73e210
  }
}
