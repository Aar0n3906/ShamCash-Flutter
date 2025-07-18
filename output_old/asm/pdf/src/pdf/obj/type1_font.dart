// lib: , url: package:pdf/src/pdf/obj/type1_font.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 1394, size: 0x50, field offset: 0x30
class PdfType1Font extends PdfFont {

  _ PdfType1Font.create(/* No info */) {
    // ** addr: 0xb45618, size: 0xa74
    // 0xb45618: EnterFrame
    //     0xb45618: stp             fp, lr, [SP, #-0x10]!
    //     0xb4561c: mov             fp, SP
    // 0xb45620: AllocStack(0x98)
    //     0xb45620: sub             SP, SP, #0x98
    // 0xb45624: SetupParameters(PdfType1Font this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r1, fp-0x38 */, dynamic _ /* r6 => r0, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */, dynamic _ /* d0 => d0, fp-0x78 */, dynamic _ /* d1 => d1, fp-0x80 */, dynamic _ /* r9, fp-0x18 */, {dynamic isFixedPitch = false /* r10, fp-0x10 */, _Double italicAngle = 0.000000 /* d2, fp-0x70 */, dynamic widths = const [] /* r4, fp-0x8 */})
    //     0xb45624: stur            x1, [fp, #-0x20]
    //     0xb45628: mov             x16, x5
    //     0xb4562c: mov             x5, x1
    //     0xb45630: mov             x1, x16
    //     0xb45634: mov             x0, x6
    //     0xb45638: stur            x2, [fp, #-0x28]
    //     0xb4563c: stur            x3, [fp, #-0x30]
    //     0xb45640: stur            x1, [fp, #-0x38]
    //     0xb45644: stur            x6, [fp, #-0x40]
    //     0xb45648: stur            x7, [fp, #-0x48]
    //     0xb4564c: stur            d0, [fp, #-0x78]
    //     0xb45650: stur            d1, [fp, #-0x80]
    //     0xb45654: ldur            w6, [x4, #0x13]
    //     0xb45658: sub             x8, x6, #0x12
    //     0xb4565c: add             x9, fp, w8, sxtw #2
    //     0xb45660: ldr             x9, [x9, #0x10]
    //     0xb45664: stur            x9, [fp, #-0x18]
    //     0xb45668: ldur            w8, [x4, #0x1f]
    //     0xb4566c: add             x8, x8, HEAP, lsl #32
    //     0xb45670: add             x16, PP, #0x29, lsl #12  ; [pp+0x29768] "isFixedPitch"
    //     0xb45674: ldr             x16, [x16, #0x768]
    //     0xb45678: cmp             w8, w16
    //     0xb4567c: b.ne            #0xb456a0
    //     0xb45680: ldur            w8, [x4, #0x23]
    //     0xb45684: add             x8, x8, HEAP, lsl #32
    //     0xb45688: sub             w10, w6, w8
    //     0xb4568c: add             x8, fp, w10, sxtw #2
    //     0xb45690: ldr             x8, [x8, #8]
    //     0xb45694: mov             x10, x8
    //     0xb45698: movz            x8, #0x1
    //     0xb4569c: b               #0xb456a8
    //     0xb456a0: add             x10, NULL, #0x30  ; false
    //     0xb456a4: movz            x8, #0
    //     0xb456a8: stur            x10, [fp, #-0x10]
    //     0xb456ac: lsl             x11, x8, #1
    //     0xb456b0: lsl             w12, w11, #1
    //     0xb456b4: add             w13, w12, #8
    //     0xb456b8: add             x16, x4, w13, sxtw #1
    //     0xb456bc: ldur            w14, [x16, #0xf]
    //     0xb456c0: add             x14, x14, HEAP, lsl #32
    //     0xb456c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29770] "italicAngle"
    //     0xb456c8: ldr             x16, [x16, #0x770]
    //     0xb456cc: cmp             w14, w16
    //     0xb456d0: b.ne            #0xb45704
    //     0xb456d4: add             w8, w12, #0xa
    //     0xb456d8: add             x16, x4, w8, sxtw #1
    //     0xb456dc: ldur            w12, [x16, #0xf]
    //     0xb456e0: add             x12, x12, HEAP, lsl #32
    //     0xb456e4: sub             w8, w6, w12
    //     0xb456e8: add             x12, fp, w8, sxtw #2
    //     0xb456ec: ldr             x12, [x12, #8]
    //     0xb456f0: add             w8, w11, #2
    //     0xb456f4: ldur            d2, [x12, #7]
    //     0xb456f8: sbfx            x11, x8, #1, #0x1f
    //     0xb456fc: mov             x8, x11
    //     0xb45700: b               #0xb45708
    //     0xb45704: eor             v2.16b, v2.16b, v2.16b
    //     0xb45708: stur            d2, [fp, #-0x70]
    //     0xb4570c: lsl             x11, x8, #1
    //     0xb45710: lsl             w8, w11, #1
    //     0xb45714: add             w11, w8, #8
    //     0xb45718: add             x16, x4, w11, sxtw #1
    //     0xb4571c: ldur            w12, [x16, #0xf]
    //     0xb45720: add             x12, x12, HEAP, lsl #32
    //     0xb45724: add             x16, PP, #0x29, lsl #12  ; [pp+0x29778] "widths"
    //     0xb45728: ldr             x16, [x16, #0x778]
    //     0xb4572c: cmp             w12, w16
    //     0xb45730: b.ne            #0xb45758
    //     0xb45734: add             w11, w8, #0xa
    //     0xb45738: add             x16, x4, w11, sxtw #1
    //     0xb4573c: ldur            w8, [x16, #0xf]
    //     0xb45740: add             x8, x8, HEAP, lsl #32
    //     0xb45744: sub             w4, w6, w8
    //     0xb45748: add             x6, fp, w4, sxtw #2
    //     0xb4574c: ldr             x6, [x6, #8]
    //     0xb45750: mov             x4, x6
    //     0xb45754: b               #0xb45760
    //     0xb45758: add             x4, PP, #0x29, lsl #12  ; [pp+0x29780] List<double>(0)
    //     0xb4575c: ldr             x4, [x4, #0x780]
    //     0xb45760: stur            x4, [fp, #-8]
    // 0xb45764: CheckStackOverflow
    //     0xb45764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45768: cmp             SP, x16
    //     0xb4576c: b.ls            #0xb45fd4
    // 0xb45770: r1 = 1
    //     0xb45770: movz            x1, #0x1
    // 0xb45774: r0 = AllocateContext()
    //     0xb45774: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb45778: mov             x5, x0
    // 0xb4577c: ldur            x4, [fp, #-0x20]
    // 0xb45780: stur            x5, [fp, #-0x50]
    // 0xb45784: StoreField: r5->field_f = r4
    //     0xb45784: stur            w4, [x5, #0xf]
    // 0xb45788: ldur            x0, [fp, #-0x40]
    // 0xb4578c: StoreField: r4->field_2f = r0
    //     0xb4578c: stur            w0, [x4, #0x2f]
    //     0xb45790: ldurb           w16, [x4, #-1]
    //     0xb45794: ldurb           w17, [x0, #-1]
    //     0xb45798: and             x16, x17, x16, lsr #2
    //     0xb4579c: tst             x16, HEAP, lsr #32
    //     0xb457a0: b.eq            #0xb457a8
    //     0xb457a4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb457a8: ldur            d0, [fp, #-0x78]
    // 0xb457ac: StoreField: r4->field_33 = d0
    //     0xb457ac: stur            d0, [x4, #0x33]
    // 0xb457b0: ldur            d1, [fp, #-0x80]
    // 0xb457b4: StoreField: r4->field_3b = d1
    //     0xb457b4: stur            d1, [x4, #0x3b]
    // 0xb457b8: d2 = 0.600000
    //     0xb457b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb457bc: ldr             d2, [x17, #0x840]
    // 0xb457c0: StoreField: r4->field_47 = d2
    //     0xb457c0: stur            d2, [x4, #0x47]
    // 0xb457c4: ldur            x0, [fp, #-8]
    // 0xb457c8: StoreField: r4->field_43 = r0
    //     0xb457c8: stur            w0, [x4, #0x43]
    //     0xb457cc: ldurb           w16, [x4, #-1]
    //     0xb457d0: ldurb           w17, [x0, #-1]
    //     0xb457d4: and             x16, x17, x16, lsr #2
    //     0xb457d8: tst             x16, HEAP, lsr #32
    //     0xb457dc: b.eq            #0xb457e4
    //     0xb457e0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb457e4: mov             x1, x4
    // 0xb457e8: ldur            x2, [fp, #-0x28]
    // 0xb457ec: r3 = "/Type1"
    //     0xb457ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x29788] "/Type1"
    //     0xb457f0: ldr             x3, [x3, #0x788]
    // 0xb457f4: r0 = PdfFont.create()
    //     0xb457f4: bl              #0xb45140  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::PdfFont.create
    // 0xb457f8: ldur            x0, [fp, #-0x20]
    // 0xb457fc: LoadField: r3 = r0->field_1b
    //     0xb457fc: ldur            w3, [x0, #0x1b]
    // 0xb45800: DecompressPointer r3
    //     0xb45800: add             x3, x3, HEAP, lsl #32
    // 0xb45804: stur            x3, [fp, #-0x58]
    // 0xb45808: r1 = Null
    //     0xb45808: mov             x1, NULL
    // 0xb4580c: r2 = 4
    //     0xb4580c: movz            x2, #0x4
    // 0xb45810: r0 = AllocateArray()
    //     0xb45810: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb45814: r16 = "/"
    //     0xb45814: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb45818: StoreField: r0->field_f = r16
    //     0xb45818: stur            w16, [x0, #0xf]
    // 0xb4581c: ldur            x1, [fp, #-0x40]
    // 0xb45820: StoreField: r0->field_13 = r1
    //     0xb45820: stur            w1, [x0, #0x13]
    // 0xb45824: str             x0, [SP]
    // 0xb45828: r0 = _interpolate()
    //     0xb45828: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb4582c: stur            x0, [fp, #-0x20]
    // 0xb45830: r0 = PdfName()
    //     0xb45830: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb45834: mov             x3, x0
    // 0xb45838: ldur            x0, [fp, #-0x20]
    // 0xb4583c: stur            x3, [fp, #-0x60]
    // 0xb45840: StoreField: r3->field_7 = r0
    //     0xb45840: stur            w0, [x3, #7]
    // 0xb45844: ldur            x4, [fp, #-0x58]
    // 0xb45848: LoadField: r5 = r4->field_7
    //     0xb45848: ldur            w5, [x4, #7]
    // 0xb4584c: DecompressPointer r5
    //     0xb4584c: add             x5, x5, HEAP, lsl #32
    // 0xb45850: mov             x0, x3
    // 0xb45854: mov             x2, x5
    // 0xb45858: stur            x5, [fp, #-0x20]
    // 0xb4585c: r1 = Null
    //     0xb4585c: mov             x1, NULL
    // 0xb45860: cmp             w2, NULL
    // 0xb45864: b.eq            #0xb45888
    // 0xb45868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb45868: ldur            w4, [x2, #0x17]
    // 0xb4586c: DecompressPointer r4
    //     0xb4586c: add             x4, x4, HEAP, lsl #32
    // 0xb45870: r8 = X0 bound PdfDataType
    //     0xb45870: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb45874: ldr             x8, [x8, #0xad0]
    // 0xb45878: LoadField: r9 = r4->field_7
    //     0xb45878: ldur            x9, [x4, #7]
    // 0xb4587c: r3 = Null
    //     0xb4587c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29790] Null
    //     0xb45880: ldr             x3, [x3, #0x790]
    // 0xb45884: blr             x9
    // 0xb45888: ldur            x0, [fp, #-0x58]
    // 0xb4588c: LoadField: r4 = r0->field_b
    //     0xb4588c: ldur            w4, [x0, #0xb]
    // 0xb45890: DecompressPointer r4
    //     0xb45890: add             x4, x4, HEAP, lsl #32
    // 0xb45894: mov             x1, x4
    // 0xb45898: ldur            x3, [fp, #-0x60]
    // 0xb4589c: stur            x4, [fp, #-0x68]
    // 0xb458a0: r2 = "/BaseFont"
    //     0xb458a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x297a0] "/BaseFont"
    //     0xb458a4: ldr             x2, [x2, #0x7a0]
    // 0xb458a8: r0 = []=()
    //     0xb458a8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb458ac: ldur            x2, [fp, #-0x20]
    // 0xb458b0: r0 = Instance_PdfNum
    //     0xb458b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x251f8] Obj!PdfNum@b43731
    //     0xb458b4: ldr             x0, [x0, #0x1f8]
    // 0xb458b8: r1 = Null
    //     0xb458b8: mov             x1, NULL
    // 0xb458bc: cmp             w2, NULL
    // 0xb458c0: b.eq            #0xb458e4
    // 0xb458c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb458c4: ldur            w4, [x2, #0x17]
    // 0xb458c8: DecompressPointer r4
    //     0xb458c8: add             x4, x4, HEAP, lsl #32
    // 0xb458cc: r8 = X0 bound PdfDataType
    //     0xb458cc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb458d0: ldr             x8, [x8, #0xad0]
    // 0xb458d4: LoadField: r9 = r4->field_7
    //     0xb458d4: ldur            x9, [x4, #7]
    // 0xb458d8: r3 = Null
    //     0xb458d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x297a8] Null
    //     0xb458dc: ldr             x3, [x3, #0x7a8]
    // 0xb458e0: blr             x9
    // 0xb458e4: ldur            x1, [fp, #-0x68]
    // 0xb458e8: r2 = "/FirstChar"
    //     0xb458e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x297b8] "/FirstChar"
    //     0xb458ec: ldr             x2, [x2, #0x7b8]
    // 0xb458f0: r3 = Instance_PdfNum
    //     0xb458f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x251f8] Obj!PdfNum@b43731
    //     0xb458f4: ldr             x3, [x3, #0x1f8]
    // 0xb458f8: r0 = []=()
    //     0xb458f8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb458fc: ldur            x2, [fp, #-0x20]
    // 0xb45900: r0 = Instance_PdfNum
    //     0xb45900: add             x0, PP, #0x29, lsl #12  ; [pp+0x297c0] Obj!PdfNum@b43771
    //     0xb45904: ldr             x0, [x0, #0x7c0]
    // 0xb45908: r1 = Null
    //     0xb45908: mov             x1, NULL
    // 0xb4590c: cmp             w2, NULL
    // 0xb45910: b.eq            #0xb45934
    // 0xb45914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb45914: ldur            w4, [x2, #0x17]
    // 0xb45918: DecompressPointer r4
    //     0xb45918: add             x4, x4, HEAP, lsl #32
    // 0xb4591c: r8 = X0 bound PdfDataType
    //     0xb4591c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb45920: ldr             x8, [x8, #0xad0]
    // 0xb45924: LoadField: r9 = r4->field_7
    //     0xb45924: ldur            x9, [x4, #7]
    // 0xb45928: r3 = Null
    //     0xb45928: add             x3, PP, #0x29, lsl #12  ; [pp+0x297c8] Null
    //     0xb4592c: ldr             x3, [x3, #0x7c8]
    // 0xb45930: blr             x9
    // 0xb45934: ldur            x1, [fp, #-0x68]
    // 0xb45938: r2 = "/LastChar"
    //     0xb45938: add             x2, PP, #0x29, lsl #12  ; [pp+0x297d8] "/LastChar"
    //     0xb4593c: ldr             x2, [x2, #0x7d8]
    // 0xb45940: r3 = Instance_PdfNum
    //     0xb45940: add             x3, PP, #0x29, lsl #12  ; [pp+0x297c0] Obj!PdfNum@b43771
    //     0xb45944: ldr             x3, [x3, #0x7c0]
    // 0xb45948: r0 = []=()
    //     0xb45948: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4594c: ldur            x0, [fp, #-8]
    // 0xb45950: LoadField: r1 = r0->field_b
    //     0xb45950: ldur            w1, [x0, #0xb]
    // 0xb45954: cbz             w1, #0xb459d8
    // 0xb45958: ldur            x2, [fp, #-0x50]
    // 0xb4595c: r1 = Function '<anonymous closure>':.
    //     0xb4595c: add             x1, PP, #0x29, lsl #12  ; [pp+0x297e0] AnonymousClosure: (0xb4608c), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create (0xb45618)
    //     0xb45960: ldr             x1, [x1, #0x7e0]
    // 0xb45964: r0 = AllocateClosure()
    //     0xb45964: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb45968: r16 = <num>
    //     0xb45968: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb4596c: ldur            lr, [fp, #-8]
    // 0xb45970: stp             lr, x16, [SP, #8]
    // 0xb45974: str             x0, [SP]
    // 0xb45978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb45978: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4597c: r0 = map()
    //     0xb4597c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xb45980: mov             x1, x0
    // 0xb45984: r0 = fromNum()
    //     0xb45984: bl              #0xac2e8c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xb45988: ldur            x2, [fp, #-0x20]
    // 0xb4598c: mov             x3, x0
    // 0xb45990: r1 = Null
    //     0xb45990: mov             x1, NULL
    // 0xb45994: stur            x3, [fp, #-8]
    // 0xb45998: cmp             w2, NULL
    // 0xb4599c: b.eq            #0xb459c0
    // 0xb459a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb459a0: ldur            w4, [x2, #0x17]
    // 0xb459a4: DecompressPointer r4
    //     0xb459a4: add             x4, x4, HEAP, lsl #32
    // 0xb459a8: r8 = X0 bound PdfDataType
    //     0xb459a8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb459ac: ldr             x8, [x8, #0xad0]
    // 0xb459b0: LoadField: r9 = r4->field_7
    //     0xb459b0: ldur            x9, [x4, #7]
    // 0xb459b4: r3 = Null
    //     0xb459b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x297e8] Null
    //     0xb459b8: ldr             x3, [x3, #0x7e8]
    // 0xb459bc: blr             x9
    // 0xb459c0: ldur            x1, [fp, #-0x68]
    // 0xb459c4: ldur            x3, [fp, #-8]
    // 0xb459c8: r2 = "/Widths"
    //     0xb459c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x297f8] "/Widths"
    //     0xb459cc: ldr             x2, [x2, #0x7f8]
    // 0xb459d0: r0 = []=()
    //     0xb459d0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb459d4: b               #0xb45ab8
    // 0xb459d8: d0 = 600.000000
    //     0xb459d8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29800] IMM: double(600) from 0x4082c00000000000
    //     0xb459dc: ldr             d0, [x17, #0x800]
    // 0xb459e0: fcmp            d0, d0
    // 0xb459e4: b.vs            #0xb45fdc
    // 0xb459e8: fcvtzs          x0, d0
    // 0xb459ec: asr             x16, x0, #0x1e
    // 0xb459f0: cmp             x16, x0, asr #63
    // 0xb459f4: b.ne            #0xb45fdc
    // 0xb459f8: lsl             x0, x0, #1
    // 0xb459fc: stur            x0, [fp, #-8]
    // 0xb45a00: r1 = <int>
    //     0xb45a00: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb45a04: r2 = 512
    //     0xb45a04: movz            x2, #0x200
    // 0xb45a08: r0 = AllocateArray()
    //     0xb45a08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb45a0c: mov             x2, x0
    // 0xb45a10: r3 = 0
    //     0xb45a10: movz            x3, #0
    // 0xb45a14: CheckStackOverflow
    //     0xb45a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45a18: cmp             SP, x16
    //     0xb45a1c: b.ls            #0xb45ff8
    // 0xb45a20: cmp             x3, #0x100
    // 0xb45a24: b.ge            #0xb45a64
    // 0xb45a28: mov             x1, x2
    // 0xb45a2c: ldur            x0, [fp, #-8]
    // 0xb45a30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb45a30: add             x25, x1, x3, lsl #2
    //     0xb45a34: add             x25, x25, #0xf
    //     0xb45a38: str             w0, [x25]
    //     0xb45a3c: tbz             w0, #0, #0xb45a58
    //     0xb45a40: ldurb           w16, [x1, #-1]
    //     0xb45a44: ldurb           w17, [x0, #-1]
    //     0xb45a48: and             x16, x17, x16, lsr #2
    //     0xb45a4c: tst             x16, HEAP, lsr #32
    //     0xb45a50: b.eq            #0xb45a58
    //     0xb45a54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45a58: add             x0, x3, #1
    // 0xb45a5c: mov             x3, x0
    // 0xb45a60: b               #0xb45a14
    // 0xb45a64: mov             x1, x2
    // 0xb45a68: r0 = fromNum()
    //     0xb45a68: bl              #0xac2e8c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xb45a6c: ldur            x2, [fp, #-0x20]
    // 0xb45a70: mov             x3, x0
    // 0xb45a74: r1 = Null
    //     0xb45a74: mov             x1, NULL
    // 0xb45a78: stur            x3, [fp, #-8]
    // 0xb45a7c: cmp             w2, NULL
    // 0xb45a80: b.eq            #0xb45aa4
    // 0xb45a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb45a84: ldur            w4, [x2, #0x17]
    // 0xb45a88: DecompressPointer r4
    //     0xb45a88: add             x4, x4, HEAP, lsl #32
    // 0xb45a8c: r8 = X0 bound PdfDataType
    //     0xb45a8c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb45a90: ldr             x8, [x8, #0xad0]
    // 0xb45a94: LoadField: r9 = r4->field_7
    //     0xb45a94: ldur            x9, [x4, #7]
    // 0xb45a98: r3 = Null
    //     0xb45a98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29808] Null
    //     0xb45a9c: ldr             x3, [x3, #0x808]
    // 0xb45aa0: blr             x9
    // 0xb45aa4: ldur            x1, [fp, #-0x68]
    // 0xb45aa8: ldur            x3, [fp, #-8]
    // 0xb45aac: r2 = "/Widths"
    //     0xb45aac: add             x2, PP, #0x29, lsl #12  ; [pp+0x297f8] "/Widths"
    //     0xb45ab0: ldr             x2, [x2, #0x7f8]
    // 0xb45ab4: r0 = []=()
    //     0xb45ab4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb45ab8: ldur            d0, [fp, #-0x78]
    // 0xb45abc: ldur            x4, [fp, #-0x30]
    // 0xb45ac0: ldur            d1, [fp, #-0x80]
    // 0xb45ac4: ldur            x0, [fp, #-0x40]
    // 0xb45ac8: ldur            x3, [fp, #-0x48]
    // 0xb45acc: ldur            x5, [fp, #-0x18]
    // 0xb45ad0: ldur            x6, [fp, #-0x10]
    // 0xb45ad4: ldur            d2, [fp, #-0x70]
    // 0xb45ad8: r1 = Null
    //     0xb45ad8: mov             x1, NULL
    // 0xb45adc: r2 = 44
    //     0xb45adc: movz            x2, #0x2c
    // 0xb45ae0: r0 = AllocateArray()
    //     0xb45ae0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb45ae4: stur            x0, [fp, #-8]
    // 0xb45ae8: r16 = "/Type"
    //     0xb45ae8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0xb45aec: ldr             x16, [x16, #0xa10]
    // 0xb45af0: StoreField: r0->field_f = r16
    //     0xb45af0: stur            w16, [x0, #0xf]
    // 0xb45af4: r16 = Instance_PdfName
    //     0xb45af4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29818] Obj!PdfName@b43881
    //     0xb45af8: ldr             x16, [x16, #0x818]
    // 0xb45afc: StoreField: r0->field_13 = r16
    //     0xb45afc: stur            w16, [x0, #0x13]
    // 0xb45b00: r16 = "/FontName"
    //     0xb45b00: add             x16, PP, #0x29, lsl #12  ; [pp+0x29820] "/FontName"
    //     0xb45b04: ldr             x16, [x16, #0x820]
    // 0xb45b08: ArrayStore: r0[0] = r16  ; List_4
    //     0xb45b08: stur            w16, [x0, #0x17]
    // 0xb45b0c: r1 = Null
    //     0xb45b0c: mov             x1, NULL
    // 0xb45b10: r2 = 4
    //     0xb45b10: movz            x2, #0x4
    // 0xb45b14: r0 = AllocateArray()
    //     0xb45b14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb45b18: r16 = "/"
    //     0xb45b18: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb45b1c: StoreField: r0->field_f = r16
    //     0xb45b1c: stur            w16, [x0, #0xf]
    // 0xb45b20: ldur            x1, [fp, #-0x40]
    // 0xb45b24: StoreField: r0->field_13 = r1
    //     0xb45b24: stur            w1, [x0, #0x13]
    // 0xb45b28: str             x0, [SP]
    // 0xb45b2c: r0 = _interpolate()
    //     0xb45b2c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb45b30: stur            x0, [fp, #-0x40]
    // 0xb45b34: r0 = PdfName()
    //     0xb45b34: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb45b38: mov             x1, x0
    // 0xb45b3c: ldur            x0, [fp, #-0x40]
    // 0xb45b40: StoreField: r1->field_7 = r0
    //     0xb45b40: stur            w0, [x1, #7]
    // 0xb45b44: mov             x0, x1
    // 0xb45b48: ldur            x1, [fp, #-8]
    // 0xb45b4c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb45b4c: add             x25, x1, #0x1b
    //     0xb45b50: str             w0, [x25]
    //     0xb45b54: tbz             w0, #0, #0xb45b70
    //     0xb45b58: ldurb           w16, [x1, #-1]
    //     0xb45b5c: ldurb           w17, [x0, #-1]
    //     0xb45b60: and             x16, x17, x16, lsr #2
    //     0xb45b64: tst             x16, HEAP, lsr #32
    //     0xb45b68: b.eq            #0xb45b70
    //     0xb45b6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45b70: ldur            x1, [fp, #-8]
    // 0xb45b74: r16 = "/Flags"
    //     0xb45b74: add             x16, PP, #0x29, lsl #12  ; [pp+0x29828] "/Flags"
    //     0xb45b78: ldr             x16, [x16, #0x828]
    // 0xb45b7c: StoreField: r1->field_1f = r16
    //     0xb45b7c: stur            w16, [x1, #0x1f]
    // 0xb45b80: ldur            x0, [fp, #-0x10]
    // 0xb45b84: tst             x0, #0x10
    // 0xb45b88: cset            x2, eq
    // 0xb45b8c: lsl             x2, x2, #1
    // 0xb45b90: r0 = LoadInt32Instr(r2)
    //     0xb45b90: sbfx            x0, x2, #1, #0x1f
    // 0xb45b94: add             x2, x0, #0x20
    // 0xb45b98: lsl             x0, x2, #1
    // 0xb45b9c: stur            x0, [fp, #-0x10]
    // 0xb45ba0: r0 = PdfNum()
    //     0xb45ba0: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45ba4: mov             x1, x0
    // 0xb45ba8: ldur            x0, [fp, #-0x10]
    // 0xb45bac: StoreField: r1->field_7 = r0
    //     0xb45bac: stur            w0, [x1, #7]
    // 0xb45bb0: mov             x0, x1
    // 0xb45bb4: ldur            x1, [fp, #-8]
    // 0xb45bb8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb45bb8: add             x25, x1, #0x23
    //     0xb45bbc: str             w0, [x25]
    //     0xb45bc0: tbz             w0, #0, #0xb45bdc
    //     0xb45bc4: ldurb           w16, [x1, #-1]
    //     0xb45bc8: ldurb           w17, [x0, #-1]
    //     0xb45bcc: and             x16, x17, x16, lsr #2
    //     0xb45bd0: tst             x16, HEAP, lsr #32
    //     0xb45bd4: b.eq            #0xb45bdc
    //     0xb45bd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45bdc: ldur            x0, [fp, #-8]
    // 0xb45be0: r16 = "/FontBBox"
    //     0xb45be0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29830] "/FontBBox"
    //     0xb45be4: ldr             x16, [x16, #0x830]
    // 0xb45be8: StoreField: r0->field_27 = r16
    //     0xb45be8: stur            w16, [x0, #0x27]
    // 0xb45bec: ldur            x1, [fp, #-0x38]
    // 0xb45bf0: r0 = fromNum()
    //     0xb45bf0: bl              #0xac2e8c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xb45bf4: ldur            x1, [fp, #-8]
    // 0xb45bf8: ArrayStore: r1[7] = r0  ; List_4
    //     0xb45bf8: add             x25, x1, #0x2b
    //     0xb45bfc: str             w0, [x25]
    //     0xb45c00: tbz             w0, #0, #0xb45c1c
    //     0xb45c04: ldurb           w16, [x1, #-1]
    //     0xb45c08: ldurb           w17, [x0, #-1]
    //     0xb45c0c: and             x16, x17, x16, lsr #2
    //     0xb45c10: tst             x16, HEAP, lsr #32
    //     0xb45c14: b.eq            #0xb45c1c
    //     0xb45c18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45c1c: ldur            x1, [fp, #-8]
    // 0xb45c20: r16 = "/Ascent"
    //     0xb45c20: add             x16, PP, #0x29, lsl #12  ; [pp+0x29838] "/Ascent"
    //     0xb45c24: ldr             x16, [x16, #0x838]
    // 0xb45c28: StoreField: r1->field_2f = r16
    //     0xb45c28: stur            w16, [x1, #0x2f]
    // 0xb45c2c: ldur            d0, [fp, #-0x78]
    // 0xb45c30: d1 = 1000.000000
    //     0xb45c30: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xb45c34: ldr             d1, [x17, #0xb20]
    // 0xb45c38: fmul            d2, d0, d1
    // 0xb45c3c: fcmp            d2, d2
    // 0xb45c40: b.vs            #0xb46000
    // 0xb45c44: fcvtzs          x0, d2
    // 0xb45c48: asr             x16, x0, #0x1e
    // 0xb45c4c: cmp             x16, x0, asr #63
    // 0xb45c50: b.ne            #0xb46000
    // 0xb45c54: lsl             x0, x0, #1
    // 0xb45c58: stur            x0, [fp, #-0x10]
    // 0xb45c5c: r0 = PdfNum()
    //     0xb45c5c: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45c60: mov             x1, x0
    // 0xb45c64: ldur            x0, [fp, #-0x10]
    // 0xb45c68: StoreField: r1->field_7 = r0
    //     0xb45c68: stur            w0, [x1, #7]
    // 0xb45c6c: mov             x0, x1
    // 0xb45c70: ldur            x1, [fp, #-8]
    // 0xb45c74: ArrayStore: r1[9] = r0  ; List_4
    //     0xb45c74: add             x25, x1, #0x33
    //     0xb45c78: str             w0, [x25]
    //     0xb45c7c: tbz             w0, #0, #0xb45c98
    //     0xb45c80: ldurb           w16, [x1, #-1]
    //     0xb45c84: ldurb           w17, [x0, #-1]
    //     0xb45c88: and             x16, x17, x16, lsr #2
    //     0xb45c8c: tst             x16, HEAP, lsr #32
    //     0xb45c90: b.eq            #0xb45c98
    //     0xb45c94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45c98: ldur            x1, [fp, #-8]
    // 0xb45c9c: r16 = "/Descent"
    //     0xb45c9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29840] "/Descent"
    //     0xb45ca0: ldr             x16, [x16, #0x840]
    // 0xb45ca4: StoreField: r1->field_37 = r16
    //     0xb45ca4: stur            w16, [x1, #0x37]
    // 0xb45ca8: ldur            d1, [fp, #-0x80]
    // 0xb45cac: d0 = 1000.000000
    //     0xb45cac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xb45cb0: ldr             d0, [x17, #0xb20]
    // 0xb45cb4: fmul            d2, d1, d0
    // 0xb45cb8: fcmp            d2, d2
    // 0xb45cbc: b.vs            #0xb46028
    // 0xb45cc0: fcvtzs          x0, d2
    // 0xb45cc4: asr             x16, x0, #0x1e
    // 0xb45cc8: cmp             x16, x0, asr #63
    // 0xb45ccc: b.ne            #0xb46028
    // 0xb45cd0: lsl             x0, x0, #1
    // 0xb45cd4: stur            x0, [fp, #-0x10]
    // 0xb45cd8: r0 = PdfNum()
    //     0xb45cd8: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45cdc: mov             x1, x0
    // 0xb45ce0: ldur            x0, [fp, #-0x10]
    // 0xb45ce4: StoreField: r1->field_7 = r0
    //     0xb45ce4: stur            w0, [x1, #7]
    // 0xb45ce8: mov             x0, x1
    // 0xb45cec: ldur            x1, [fp, #-8]
    // 0xb45cf0: ArrayStore: r1[11] = r0  ; List_4
    //     0xb45cf0: add             x25, x1, #0x3b
    //     0xb45cf4: str             w0, [x25]
    //     0xb45cf8: tbz             w0, #0, #0xb45d14
    //     0xb45cfc: ldurb           w16, [x1, #-1]
    //     0xb45d00: ldurb           w17, [x0, #-1]
    //     0xb45d04: and             x16, x17, x16, lsr #2
    //     0xb45d08: tst             x16, HEAP, lsr #32
    //     0xb45d0c: b.eq            #0xb45d14
    //     0xb45d10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45d14: ldur            x1, [fp, #-8]
    // 0xb45d18: r16 = "/ItalicAngle"
    //     0xb45d18: add             x16, PP, #0x29, lsl #12  ; [pp+0x29848] "/ItalicAngle"
    //     0xb45d1c: ldr             x16, [x16, #0x848]
    // 0xb45d20: StoreField: r1->field_3f = r16
    //     0xb45d20: stur            w16, [x1, #0x3f]
    // 0xb45d24: ldur            d0, [fp, #-0x70]
    // 0xb45d28: r0 = inline_Allocate_Double()
    //     0xb45d28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb45d2c: add             x0, x0, #0x10
    //     0xb45d30: cmp             x2, x0
    //     0xb45d34: b.ls            #0xb46050
    //     0xb45d38: str             x0, [THR, #0x50]  ; THR::top
    //     0xb45d3c: sub             x0, x0, #0xf
    //     0xb45d40: movz            x2, #0xe15c
    //     0xb45d44: movk            x2, #0x3, lsl #16
    //     0xb45d48: stur            x2, [x0, #-1]
    // 0xb45d4c: StoreField: r0->field_7 = d0
    //     0xb45d4c: stur            d0, [x0, #7]
    // 0xb45d50: stur            x0, [fp, #-0x10]
    // 0xb45d54: r0 = PdfNum()
    //     0xb45d54: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45d58: mov             x1, x0
    // 0xb45d5c: ldur            x0, [fp, #-0x10]
    // 0xb45d60: StoreField: r1->field_7 = r0
    //     0xb45d60: stur            w0, [x1, #7]
    // 0xb45d64: mov             x0, x1
    // 0xb45d68: ldur            x1, [fp, #-8]
    // 0xb45d6c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb45d6c: add             x25, x1, #0x43
    //     0xb45d70: str             w0, [x25]
    //     0xb45d74: tbz             w0, #0, #0xb45d90
    //     0xb45d78: ldurb           w16, [x1, #-1]
    //     0xb45d7c: ldurb           w17, [x0, #-1]
    //     0xb45d80: and             x16, x17, x16, lsr #2
    //     0xb45d84: tst             x16, HEAP, lsr #32
    //     0xb45d88: b.eq            #0xb45d90
    //     0xb45d8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45d90: ldur            x1, [fp, #-8]
    // 0xb45d94: r16 = "/CapHeight"
    //     0xb45d94: add             x16, PP, #0x29, lsl #12  ; [pp+0x29850] "/CapHeight"
    //     0xb45d98: ldr             x16, [x16, #0x850]
    // 0xb45d9c: StoreField: r1->field_47 = r16
    //     0xb45d9c: stur            w16, [x1, #0x47]
    // 0xb45da0: ldur            x0, [fp, #-0x30]
    // 0xb45da4: lsl             x2, x0, #1
    // 0xb45da8: stur            x2, [fp, #-0x10]
    // 0xb45dac: r0 = PdfNum()
    //     0xb45dac: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45db0: mov             x1, x0
    // 0xb45db4: ldur            x0, [fp, #-0x10]
    // 0xb45db8: StoreField: r1->field_7 = r0
    //     0xb45db8: stur            w0, [x1, #7]
    // 0xb45dbc: mov             x0, x1
    // 0xb45dc0: ldur            x1, [fp, #-8]
    // 0xb45dc4: ArrayStore: r1[15] = r0  ; List_4
    //     0xb45dc4: add             x25, x1, #0x4b
    //     0xb45dc8: str             w0, [x25]
    //     0xb45dcc: tbz             w0, #0, #0xb45de8
    //     0xb45dd0: ldurb           w16, [x1, #-1]
    //     0xb45dd4: ldurb           w17, [x0, #-1]
    //     0xb45dd8: and             x16, x17, x16, lsr #2
    //     0xb45ddc: tst             x16, HEAP, lsr #32
    //     0xb45de0: b.eq            #0xb45de8
    //     0xb45de4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45de8: ldur            x2, [fp, #-8]
    // 0xb45dec: r16 = "/StemV"
    //     0xb45dec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29858] "/StemV"
    //     0xb45df0: ldr             x16, [x16, #0x858]
    // 0xb45df4: StoreField: r2->field_4f = r16
    //     0xb45df4: stur            w16, [x2, #0x4f]
    // 0xb45df8: ldur            x3, [fp, #-0x18]
    // 0xb45dfc: r0 = BoxInt64Instr(r3)
    //     0xb45dfc: sbfiz           x0, x3, #1, #0x1f
    //     0xb45e00: cmp             x3, x0, asr #1
    //     0xb45e04: b.eq            #0xb45e10
    //     0xb45e08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb45e0c: stur            x3, [x0, #7]
    // 0xb45e10: stur            x0, [fp, #-0x10]
    // 0xb45e14: r0 = PdfNum()
    //     0xb45e14: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45e18: mov             x1, x0
    // 0xb45e1c: ldur            x0, [fp, #-0x10]
    // 0xb45e20: StoreField: r1->field_7 = r0
    //     0xb45e20: stur            w0, [x1, #7]
    // 0xb45e24: mov             x0, x1
    // 0xb45e28: ldur            x1, [fp, #-8]
    // 0xb45e2c: ArrayStore: r1[17] = r0  ; List_4
    //     0xb45e2c: add             x25, x1, #0x53
    //     0xb45e30: str             w0, [x25]
    //     0xb45e34: tbz             w0, #0, #0xb45e50
    //     0xb45e38: ldurb           w16, [x1, #-1]
    //     0xb45e3c: ldurb           w17, [x0, #-1]
    //     0xb45e40: and             x16, x17, x16, lsr #2
    //     0xb45e44: tst             x16, HEAP, lsr #32
    //     0xb45e48: b.eq            #0xb45e50
    //     0xb45e4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45e50: ldur            x1, [fp, #-8]
    // 0xb45e54: r16 = "/StemH"
    //     0xb45e54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29860] "/StemH"
    //     0xb45e58: ldr             x16, [x16, #0x860]
    // 0xb45e5c: StoreField: r1->field_57 = r16
    //     0xb45e5c: stur            w16, [x1, #0x57]
    // 0xb45e60: ldur            x0, [fp, #-0x48]
    // 0xb45e64: lsl             x2, x0, #1
    // 0xb45e68: stur            x2, [fp, #-0x10]
    // 0xb45e6c: r0 = PdfNum()
    //     0xb45e6c: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45e70: mov             x1, x0
    // 0xb45e74: ldur            x0, [fp, #-0x10]
    // 0xb45e78: StoreField: r1->field_7 = r0
    //     0xb45e78: stur            w0, [x1, #7]
    // 0xb45e7c: mov             x0, x1
    // 0xb45e80: ldur            x1, [fp, #-8]
    // 0xb45e84: ArrayStore: r1[19] = r0  ; List_4
    //     0xb45e84: add             x25, x1, #0x5b
    //     0xb45e88: str             w0, [x25]
    //     0xb45e8c: tbz             w0, #0, #0xb45ea8
    //     0xb45e90: ldurb           w16, [x1, #-1]
    //     0xb45e94: ldurb           w17, [x0, #-1]
    //     0xb45e98: and             x16, x17, x16, lsr #2
    //     0xb45e9c: tst             x16, HEAP, lsr #32
    //     0xb45ea0: b.eq            #0xb45ea8
    //     0xb45ea4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45ea8: ldur            x1, [fp, #-8]
    // 0xb45eac: r16 = "/MissingWidth"
    //     0xb45eac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29868] "/MissingWidth"
    //     0xb45eb0: ldr             x16, [x16, #0x868]
    // 0xb45eb4: StoreField: r1->field_5f = r16
    //     0xb45eb4: stur            w16, [x1, #0x5f]
    // 0xb45eb8: d0 = 600.000000
    //     0xb45eb8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29800] IMM: double(600) from 0x4082c00000000000
    //     0xb45ebc: ldr             d0, [x17, #0x800]
    // 0xb45ec0: fcmp            d0, d0
    // 0xb45ec4: b.vs            #0xb46068
    // 0xb45ec8: fcvtzs          x0, d0
    // 0xb45ecc: asr             x16, x0, #0x1e
    // 0xb45ed0: cmp             x16, x0, asr #63
    // 0xb45ed4: b.ne            #0xb46068
    // 0xb45ed8: lsl             x0, x0, #1
    // 0xb45edc: stur            x0, [fp, #-0x10]
    // 0xb45ee0: r0 = PdfNum()
    //     0xb45ee0: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb45ee4: mov             x1, x0
    // 0xb45ee8: ldur            x0, [fp, #-0x10]
    // 0xb45eec: StoreField: r1->field_7 = r0
    //     0xb45eec: stur            w0, [x1, #7]
    // 0xb45ef0: mov             x0, x1
    // 0xb45ef4: ldur            x1, [fp, #-8]
    // 0xb45ef8: ArrayStore: r1[21] = r0  ; List_4
    //     0xb45ef8: add             x25, x1, #0x63
    //     0xb45efc: str             w0, [x25]
    //     0xb45f00: tbz             w0, #0, #0xb45f1c
    //     0xb45f04: ldurb           w16, [x1, #-1]
    //     0xb45f08: ldurb           w17, [x0, #-1]
    //     0xb45f0c: and             x16, x17, x16, lsr #2
    //     0xb45f10: tst             x16, HEAP, lsr #32
    //     0xb45f14: b.eq            #0xb45f1c
    //     0xb45f18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb45f1c: r16 = <String, PdfDataType>
    //     0xb45f1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0xb45f20: ldr             x16, [x16, #0xc98]
    // 0xb45f24: ldur            lr, [fp, #-8]
    // 0xb45f28: stp             lr, x16, [SP]
    // 0xb45f2c: r0 = Map._fromLiteral()
    //     0xb45f2c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb45f30: r1 = <PdfDataType>
    //     0xb45f30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xb45f34: ldr             x1, [x1, #0xa48]
    // 0xb45f38: stur            x0, [fp, #-8]
    // 0xb45f3c: r0 = PdfDict()
    //     0xb45f3c: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xb45f40: mov             x2, x0
    // 0xb45f44: ldur            x0, [fp, #-8]
    // 0xb45f48: stur            x2, [fp, #-0x10]
    // 0xb45f4c: StoreField: r2->field_b = r0
    //     0xb45f4c: stur            w0, [x2, #0xb]
    // 0xb45f50: r1 = <PdfDict<PdfDataType>>
    //     0xb45f50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb45f54: ldr             x1, [x1, #0xc80]
    // 0xb45f58: r0 = PdfObject()
    //     0xb45f58: bl              #0xb44f84  ; AllocatePdfObjectStub -> PdfObject<X0 bound PdfDataType> (size=0x2c)
    // 0xb45f5c: mov             x1, x0
    // 0xb45f60: ldur            x2, [fp, #-0x28]
    // 0xb45f64: ldur            x3, [fp, #-0x10]
    // 0xb45f68: stur            x0, [fp, #-8]
    // 0xb45f6c: r0 = PdfObject()
    //     0xb45f6c: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xb45f70: ldur            x1, [fp, #-8]
    // 0xb45f74: r0 = ref()
    //     0xb45f74: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xb45f78: ldur            x2, [fp, #-0x20]
    // 0xb45f7c: mov             x3, x0
    // 0xb45f80: r1 = Null
    //     0xb45f80: mov             x1, NULL
    // 0xb45f84: stur            x3, [fp, #-8]
    // 0xb45f88: cmp             w2, NULL
    // 0xb45f8c: b.eq            #0xb45fb0
    // 0xb45f90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb45f90: ldur            w4, [x2, #0x17]
    // 0xb45f94: DecompressPointer r4
    //     0xb45f94: add             x4, x4, HEAP, lsl #32
    // 0xb45f98: r8 = X0 bound PdfDataType
    //     0xb45f98: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb45f9c: ldr             x8, [x8, #0xad0]
    // 0xb45fa0: LoadField: r9 = r4->field_7
    //     0xb45fa0: ldur            x9, [x4, #7]
    // 0xb45fa4: r3 = Null
    //     0xb45fa4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29870] Null
    //     0xb45fa8: ldr             x3, [x3, #0x870]
    // 0xb45fac: blr             x9
    // 0xb45fb0: ldur            x1, [fp, #-0x68]
    // 0xb45fb4: ldur            x3, [fp, #-8]
    // 0xb45fb8: r2 = "/FontDescriptor"
    //     0xb45fb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29880] "/FontDescriptor"
    //     0xb45fbc: ldr             x2, [x2, #0x880]
    // 0xb45fc0: r0 = []=()
    //     0xb45fc0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb45fc4: r0 = Null
    //     0xb45fc4: mov             x0, NULL
    // 0xb45fc8: LeaveFrame
    //     0xb45fc8: mov             SP, fp
    //     0xb45fcc: ldp             fp, lr, [SP], #0x10
    // 0xb45fd0: ret
    //     0xb45fd0: ret             
    // 0xb45fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb45fd4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb45fd8: b               #0xb45770
    // 0xb45fdc: SaveReg d0
    //     0xb45fdc: str             q0, [SP, #-0x10]!
    // 0xb45fe0: r0 = 74
    //     0xb45fe0: movz            x0, #0x4a
    // 0xb45fe4: r30 = DoubleToIntegerStub
    //     0xb45fe4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb45fe8: LoadField: r30 = r30->field_7
    //     0xb45fe8: ldur            lr, [lr, #7]
    // 0xb45fec: blr             lr
    // 0xb45ff0: RestoreReg d0
    //     0xb45ff0: ldr             q0, [SP], #0x10
    // 0xb45ff4: b               #0xb459fc
    // 0xb45ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45ffc: b               #0xb45a20
    // 0xb46000: stp             q1, q2, [SP, #-0x20]!
    // 0xb46004: SaveReg r1
    //     0xb46004: str             x1, [SP, #-8]!
    // 0xb46008: d0 = 0.000000
    //     0xb46008: fmov            d0, d2
    // 0xb4600c: r0 = 74
    //     0xb4600c: movz            x0, #0x4a
    // 0xb46010: r30 = DoubleToIntegerStub
    //     0xb46010: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb46014: LoadField: r30 = r30->field_7
    //     0xb46014: ldur            lr, [lr, #7]
    // 0xb46018: blr             lr
    // 0xb4601c: RestoreReg r1
    //     0xb4601c: ldr             x1, [SP], #8
    // 0xb46020: ldp             q1, q2, [SP], #0x20
    // 0xb46024: b               #0xb45c58
    // 0xb46028: SaveReg d2
    //     0xb46028: str             q2, [SP, #-0x10]!
    // 0xb4602c: SaveReg r1
    //     0xb4602c: str             x1, [SP, #-8]!
    // 0xb46030: d0 = 0.000000
    //     0xb46030: fmov            d0, d2
    // 0xb46034: r0 = 74
    //     0xb46034: movz            x0, #0x4a
    // 0xb46038: r30 = DoubleToIntegerStub
    //     0xb46038: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb4603c: LoadField: r30 = r30->field_7
    //     0xb4603c: ldur            lr, [lr, #7]
    // 0xb46040: blr             lr
    // 0xb46044: RestoreReg r1
    //     0xb46044: ldr             x1, [SP], #8
    // 0xb46048: RestoreReg d2
    //     0xb46048: ldr             q2, [SP], #0x10
    // 0xb4604c: b               #0xb45cd4
    // 0xb46050: SaveReg d0
    //     0xb46050: str             q0, [SP, #-0x10]!
    // 0xb46054: SaveReg r1
    //     0xb46054: str             x1, [SP, #-8]!
    // 0xb46058: r0 = AllocateDouble()
    //     0xb46058: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4605c: RestoreReg r1
    //     0xb4605c: ldr             x1, [SP], #8
    // 0xb46060: RestoreReg d0
    //     0xb46060: ldr             q0, [SP], #0x10
    // 0xb46064: b               #0xb45d4c
    // 0xb46068: SaveReg d0
    //     0xb46068: str             q0, [SP, #-0x10]!
    // 0xb4606c: SaveReg r1
    //     0xb4606c: str             x1, [SP, #-8]!
    // 0xb46070: r0 = 74
    //     0xb46070: movz            x0, #0x4a
    // 0xb46074: r30 = DoubleToIntegerStub
    //     0xb46074: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb46078: LoadField: r30 = r30->field_7
    //     0xb46078: ldur            lr, [lr, #7]
    // 0xb4607c: blr             lr
    // 0xb46080: RestoreReg r1
    //     0xb46080: ldr             x1, [SP], #8
    // 0xb46084: RestoreReg d0
    //     0xb46084: ldr             q0, [SP], #0x10
    // 0xb46088: b               #0xb45edc
  }
  [closure] int <anonymous closure>(dynamic, double) {
    // ** addr: 0xb4608c, size: 0x64
    // 0xb4608c: EnterFrame
    //     0xb4608c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46090: mov             fp, SP
    // 0xb46094: d0 = 1000.000000
    //     0xb46094: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xb46098: ldr             d0, [x17, #0xb20]
    // 0xb4609c: ldr             x1, [fp, #0x10]
    // 0xb460a0: LoadField: d1 = r1->field_7
    //     0xb460a0: ldur            d1, [x1, #7]
    // 0xb460a4: fmul            d2, d1, d0
    // 0xb460a8: fcmp            d2, d2
    // 0xb460ac: b.vs            #0xb460d0
    // 0xb460b0: fcvtzs          x0, d2
    // 0xb460b4: asr             x16, x0, #0x1e
    // 0xb460b8: cmp             x16, x0, asr #63
    // 0xb460bc: b.ne            #0xb460d0
    // 0xb460c0: lsl             x0, x0, #1
    // 0xb460c4: LeaveFrame
    //     0xb460c4: mov             SP, fp
    //     0xb460c8: ldp             fp, lr, [SP], #0x10
    // 0xb460cc: ret
    //     0xb460cc: ret             
    // 0xb460d0: SaveReg d2
    //     0xb460d0: str             q2, [SP, #-0x10]!
    // 0xb460d4: d0 = 0.000000
    //     0xb460d4: fmov            d0, d2
    // 0xb460d8: r0 = 74
    //     0xb460d8: movz            x0, #0x4a
    // 0xb460dc: r30 = DoubleToIntegerStub
    //     0xb460dc: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb460e0: LoadField: r30 = r30->field_7
    //     0xb460e0: ldur            lr, [lr, #7]
    // 0xb460e4: blr             lr
    // 0xb460e8: RestoreReg d2
    //     0xb460e8: ldr             q2, [SP], #0x10
    // 0xb460ec: b               #0xb460c4
  }
  [closure] PdfFontMetrics glyphMetrics(dynamic, int) {
    // ** addr: 0xb5b354, size: 0x3c
    // 0xb5b354: EnterFrame
    //     0xb5b354: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b358: mov             fp, SP
    // 0xb5b35c: ldr             x0, [fp, #0x18]
    // 0xb5b360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b360: ldur            w1, [x0, #0x17]
    // 0xb5b364: DecompressPointer r1
    //     0xb5b364: add             x1, x1, HEAP, lsl #32
    // 0xb5b368: CheckStackOverflow
    //     0xb5b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b36c: cmp             SP, x16
    //     0xb5b370: b.ls            #0xb5b388
    // 0xb5b374: ldr             x2, [fp, #0x10]
    // 0xb5b378: r0 = glyphMetrics()
    //     0xb5b378: bl              #0xb5b390  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics
    // 0xb5b37c: LeaveFrame
    //     0xb5b37c: mov             SP, fp
    //     0xb5b380: ldp             fp, lr, [SP], #0x10
    // 0xb5b384: ret
    //     0xb5b384: ret             
    // 0xb5b388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b38c: b               #0xb5b374
  }
  _ glyphMetrics(/* No info */) {
    // ** addr: 0xb5b390, size: 0x1a4
    // 0xb5b390: EnterFrame
    //     0xb5b390: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b394: mov             fp, SP
    // 0xb5b398: AllocStack(0x38)
    //     0xb5b398: sub             SP, SP, #0x38
    // 0xb5b39c: SetupParameters(PdfType1Font this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb5b39c: mov             x3, x1
    //     0xb5b3a0: mov             x0, x2
    //     0xb5b3a4: stur            x1, [fp, #-8]
    //     0xb5b3a8: stur            x2, [fp, #-0x10]
    // 0xb5b3ac: CheckStackOverflow
    //     0xb5b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b3b0: cmp             SP, x16
    //     0xb5b3b4: b.ls            #0xb5b528
    // 0xb5b3b8: r2 = LoadInt32Instr(r0)
    //     0xb5b3b8: sbfx            x2, x0, #1, #0x1f
    //     0xb5b3bc: tbz             w0, #0, #0xb5b3c4
    //     0xb5b3c0: ldur            x2, [x0, #7]
    // 0xb5b3c4: tbnz            x2, #0x3f, #0xb5b46c
    // 0xb5b3c8: cmp             x2, #0xff
    // 0xb5b3cc: b.gt            #0xb5b46c
    // 0xb5b3d0: LoadField: d0 = r3->field_3b
    //     0xb5b3d0: ldur            d0, [x3, #0x3b]
    // 0xb5b3d4: stur            d0, [fp, #-0x30]
    // 0xb5b3d8: LoadField: r4 = r3->field_43
    //     0xb5b3d8: ldur            w4, [x3, #0x43]
    // 0xb5b3dc: DecompressPointer r4
    //     0xb5b3dc: add             x4, x4, HEAP, lsl #32
    // 0xb5b3e0: LoadField: r0 = r4->field_b
    //     0xb5b3e0: ldur            w0, [x4, #0xb]
    // 0xb5b3e4: r1 = LoadInt32Instr(r0)
    //     0xb5b3e4: sbfx            x1, x0, #1, #0x1f
    // 0xb5b3e8: cmp             x2, x1
    // 0xb5b3ec: b.ge            #0xb5b414
    // 0xb5b3f0: mov             x0, x1
    // 0xb5b3f4: mov             x1, x2
    // 0xb5b3f8: cmp             x1, x0
    // 0xb5b3fc: b.hs            #0xb5b530
    // 0xb5b400: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xb5b400: add             x16, x4, x2, lsl #2
    //     0xb5b404: ldur            w0, [x16, #0xf]
    // 0xb5b408: DecompressPointer r0
    //     0xb5b408: add             x0, x0, HEAP, lsl #32
    // 0xb5b40c: LoadField: d1 = r0->field_7
    //     0xb5b40c: ldur            d1, [x0, #7]
    // 0xb5b410: b               #0xb5b41c
    // 0xb5b414: d1 = 0.600000
    //     0xb5b414: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb5b418: ldr             d1, [x17, #0x840]
    // 0xb5b41c: stur            d1, [fp, #-0x28]
    // 0xb5b420: LoadField: d2 = r3->field_33
    //     0xb5b420: ldur            d2, [x3, #0x33]
    // 0xb5b424: stur            d2, [fp, #-0x20]
    // 0xb5b428: r0 = PdfFontMetrics()
    //     0xb5b428: bl              #0x932eb0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xb5b42c: StoreField: r0->field_7 = rZR
    //     0xb5b42c: stur            xzr, [x0, #7]
    // 0xb5b430: ldur            d0, [fp, #-0x30]
    // 0xb5b434: StoreField: r0->field_f = d0
    //     0xb5b434: stur            d0, [x0, #0xf]
    // 0xb5b438: ldur            d1, [fp, #-0x28]
    // 0xb5b43c: StoreField: r0->field_1f = d1
    //     0xb5b43c: stur            d1, [x0, #0x1f]
    // 0xb5b440: ldur            d2, [fp, #-0x20]
    // 0xb5b444: ArrayStore: r0[0] = d2  ; List_8
    //     0xb5b444: stur            d2, [x0, #0x17]
    // 0xb5b448: StoreField: r0->field_27 = d2
    //     0xb5b448: stur            d2, [x0, #0x27]
    // 0xb5b44c: StoreField: r0->field_2f = d0
    //     0xb5b44c: stur            d0, [x0, #0x2f]
    // 0xb5b450: d0 = 0.000000
    //     0xb5b450: eor             v0.16b, v0.16b, v0.16b
    // 0xb5b454: fsub            d2, d1, d0
    // 0xb5b458: StoreField: r0->field_37 = d2
    //     0xb5b458: stur            d2, [x0, #0x37]
    // 0xb5b45c: StoreField: r0->field_3f = rZR
    //     0xb5b45c: stur            xzr, [x0, #0x3f]
    // 0xb5b460: LeaveFrame
    //     0xb5b460: mov             SP, fp
    //     0xb5b464: ldp             fp, lr, [SP], #0x10
    // 0xb5b468: ret
    //     0xb5b468: ret             
    // 0xb5b46c: r1 = Null
    //     0xb5b46c: mov             x1, NULL
    // 0xb5b470: r2 = 8
    //     0xb5b470: movz            x2, #0x8
    // 0xb5b474: r0 = AllocateArray()
    //     0xb5b474: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb5b478: stur            x0, [fp, #-0x18]
    // 0xb5b47c: r16 = "Unable to display U+"
    //     0xb5b47c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a50] "Unable to display U+"
    //     0xb5b480: ldr             x16, [x16, #0xa50]
    // 0xb5b484: StoreField: r0->field_f = r16
    //     0xb5b484: stur            w16, [x0, #0xf]
    // 0xb5b488: ldur            x1, [fp, #-0x10]
    // 0xb5b48c: r0 = _toPow2String()
    //     0xb5b48c: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb5b490: ldur            x1, [fp, #-0x18]
    // 0xb5b494: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5b494: add             x25, x1, #0x13
    //     0xb5b498: str             w0, [x25]
    //     0xb5b49c: tbz             w0, #0, #0xb5b4b8
    //     0xb5b4a0: ldurb           w16, [x1, #-1]
    //     0xb5b4a4: ldurb           w17, [x0, #-1]
    //     0xb5b4a8: and             x16, x17, x16, lsr #2
    //     0xb5b4ac: tst             x16, HEAP, lsr #32
    //     0xb5b4b0: b.eq            #0xb5b4b8
    //     0xb5b4b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5b4b8: ldur            x2, [fp, #-0x18]
    // 0xb5b4bc: r16 = " with "
    //     0xb5b4bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a58] " with "
    //     0xb5b4c0: ldr             x16, [x16, #0xa58]
    // 0xb5b4c4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb5b4c4: stur            w16, [x2, #0x17]
    // 0xb5b4c8: ldur            x0, [fp, #-8]
    // 0xb5b4cc: LoadField: r1 = r0->field_2f
    //     0xb5b4cc: ldur            w1, [x0, #0x2f]
    // 0xb5b4d0: DecompressPointer r1
    //     0xb5b4d0: add             x1, x1, HEAP, lsl #32
    // 0xb5b4d4: mov             x0, x1
    // 0xb5b4d8: mov             x1, x2
    // 0xb5b4dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb5b4dc: add             x25, x1, #0x1b
    //     0xb5b4e0: str             w0, [x25]
    //     0xb5b4e4: tbz             w0, #0, #0xb5b500
    //     0xb5b4e8: ldurb           w16, [x1, #-1]
    //     0xb5b4ec: ldurb           w17, [x0, #-1]
    //     0xb5b4f0: and             x16, x17, x16, lsr #2
    //     0xb5b4f4: tst             x16, HEAP, lsr #32
    //     0xb5b4f8: b.eq            #0xb5b500
    //     0xb5b4fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5b500: str             x2, [SP]
    // 0xb5b504: r0 = _interpolate()
    //     0xb5b504: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb5b508: stur            x0, [fp, #-8]
    // 0xb5b50c: r0 = _Exception()
    //     0xb5b50c: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb5b510: mov             x1, x0
    // 0xb5b514: ldur            x0, [fp, #-8]
    // 0xb5b518: StoreField: r1->field_7 = r0
    //     0xb5b518: stur            w0, [x1, #7]
    // 0xb5b51c: mov             x0, x1
    // 0xb5b520: r0 = Throw()
    //     0xb5b520: bl              #0xb8b7b0  ; ThrowStub
    // 0xb5b524: brk             #0
    // 0xb5b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b52c: b               #0xb5b3b8
    // 0xb5b530: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b530: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}
