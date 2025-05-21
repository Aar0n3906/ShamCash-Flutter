// lib: , url: package:pdf/src/pdf/obj/type1_font.dart

// class id: 1049797, size: 0x8
class :: {
}

// class id: 1646, size: 0x50, field offset: 0x30
class PdfType1Font extends PdfFont {

  _ PdfType1Font.create(/* No info */) {
    // ** addr: 0xcf5f7c, size: 0xa74
    // 0xcf5f7c: EnterFrame
    //     0xcf5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5f80: mov             fp, SP
    // 0xcf5f84: AllocStack(0x98)
    //     0xcf5f84: sub             SP, SP, #0x98
    // 0xcf5f88: SetupParameters(PdfType1Font this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r1, fp-0x38 */, dynamic _ /* r6 => r0, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */, dynamic _ /* d0 => d0, fp-0x78 */, dynamic _ /* d1 => d1, fp-0x80 */, dynamic _ /* r9, fp-0x18 */, {dynamic isFixedPitch = false /* r10, fp-0x10 */, _Double italicAngle = 0.000000 /* d2, fp-0x70 */, dynamic widths = const [] /* r4, fp-0x8 */})
    //     0xcf5f88: stur            x1, [fp, #-0x20]
    //     0xcf5f8c: mov             x16, x5
    //     0xcf5f90: mov             x5, x1
    //     0xcf5f94: mov             x1, x16
    //     0xcf5f98: mov             x0, x6
    //     0xcf5f9c: stur            x2, [fp, #-0x28]
    //     0xcf5fa0: stur            x3, [fp, #-0x30]
    //     0xcf5fa4: stur            x1, [fp, #-0x38]
    //     0xcf5fa8: stur            x6, [fp, #-0x40]
    //     0xcf5fac: stur            x7, [fp, #-0x48]
    //     0xcf5fb0: stur            d0, [fp, #-0x78]
    //     0xcf5fb4: stur            d1, [fp, #-0x80]
    //     0xcf5fb8: ldur            w6, [x4, #0x13]
    //     0xcf5fbc: sub             x8, x6, #0x12
    //     0xcf5fc0: add             x9, fp, w8, sxtw #2
    //     0xcf5fc4: ldr             x9, [x9, #0x10]
    //     0xcf5fc8: stur            x9, [fp, #-0x18]
    //     0xcf5fcc: ldur            w8, [x4, #0x1f]
    //     0xcf5fd0: add             x8, x8, HEAP, lsl #32
    //     0xcf5fd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d418] "isFixedPitch"
    //     0xcf5fd8: ldr             x16, [x16, #0x418]
    //     0xcf5fdc: cmp             w8, w16
    //     0xcf5fe0: b.ne            #0xcf6004
    //     0xcf5fe4: ldur            w8, [x4, #0x23]
    //     0xcf5fe8: add             x8, x8, HEAP, lsl #32
    //     0xcf5fec: sub             w10, w6, w8
    //     0xcf5ff0: add             x8, fp, w10, sxtw #2
    //     0xcf5ff4: ldr             x8, [x8, #8]
    //     0xcf5ff8: mov             x10, x8
    //     0xcf5ffc: movz            x8, #0x1
    //     0xcf6000: b               #0xcf600c
    //     0xcf6004: add             x10, NULL, #0x30  ; false
    //     0xcf6008: movz            x8, #0
    //     0xcf600c: stur            x10, [fp, #-0x10]
    //     0xcf6010: lsl             x11, x8, #1
    //     0xcf6014: lsl             w12, w11, #1
    //     0xcf6018: add             w13, w12, #8
    //     0xcf601c: add             x16, x4, w13, sxtw #1
    //     0xcf6020: ldur            w14, [x16, #0xf]
    //     0xcf6024: add             x14, x14, HEAP, lsl #32
    //     0xcf6028: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d420] "italicAngle"
    //     0xcf602c: ldr             x16, [x16, #0x420]
    //     0xcf6030: cmp             w14, w16
    //     0xcf6034: b.ne            #0xcf6068
    //     0xcf6038: add             w8, w12, #0xa
    //     0xcf603c: add             x16, x4, w8, sxtw #1
    //     0xcf6040: ldur            w12, [x16, #0xf]
    //     0xcf6044: add             x12, x12, HEAP, lsl #32
    //     0xcf6048: sub             w8, w6, w12
    //     0xcf604c: add             x12, fp, w8, sxtw #2
    //     0xcf6050: ldr             x12, [x12, #8]
    //     0xcf6054: add             w8, w11, #2
    //     0xcf6058: ldur            d2, [x12, #7]
    //     0xcf605c: sbfx            x11, x8, #1, #0x1f
    //     0xcf6060: mov             x8, x11
    //     0xcf6064: b               #0xcf606c
    //     0xcf6068: eor             v2.16b, v2.16b, v2.16b
    //     0xcf606c: stur            d2, [fp, #-0x70]
    //     0xcf6070: lsl             x11, x8, #1
    //     0xcf6074: lsl             w8, w11, #1
    //     0xcf6078: add             w11, w8, #8
    //     0xcf607c: add             x16, x4, w11, sxtw #1
    //     0xcf6080: ldur            w12, [x16, #0xf]
    //     0xcf6084: add             x12, x12, HEAP, lsl #32
    //     0xcf6088: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d428] "widths"
    //     0xcf608c: ldr             x16, [x16, #0x428]
    //     0xcf6090: cmp             w12, w16
    //     0xcf6094: b.ne            #0xcf60bc
    //     0xcf6098: add             w11, w8, #0xa
    //     0xcf609c: add             x16, x4, w11, sxtw #1
    //     0xcf60a0: ldur            w8, [x16, #0xf]
    //     0xcf60a4: add             x8, x8, HEAP, lsl #32
    //     0xcf60a8: sub             w4, w6, w8
    //     0xcf60ac: add             x6, fp, w4, sxtw #2
    //     0xcf60b0: ldr             x6, [x6, #8]
    //     0xcf60b4: mov             x4, x6
    //     0xcf60b8: b               #0xcf60c4
    //     0xcf60bc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d430] List<double>(0)
    //     0xcf60c0: ldr             x4, [x4, #0x430]
    //     0xcf60c4: stur            x4, [fp, #-8]
    // 0xcf60c8: CheckStackOverflow
    //     0xcf60c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf60cc: cmp             SP, x16
    //     0xcf60d0: b.ls            #0xcf6938
    // 0xcf60d4: r1 = 1
    //     0xcf60d4: movz            x1, #0x1
    // 0xcf60d8: r0 = AllocateContext()
    //     0xcf60d8: bl              #0xd46410  ; AllocateContextStub
    // 0xcf60dc: mov             x5, x0
    // 0xcf60e0: ldur            x4, [fp, #-0x20]
    // 0xcf60e4: stur            x5, [fp, #-0x50]
    // 0xcf60e8: StoreField: r5->field_f = r4
    //     0xcf60e8: stur            w4, [x5, #0xf]
    // 0xcf60ec: ldur            x0, [fp, #-0x40]
    // 0xcf60f0: StoreField: r4->field_2f = r0
    //     0xcf60f0: stur            w0, [x4, #0x2f]
    //     0xcf60f4: ldurb           w16, [x4, #-1]
    //     0xcf60f8: ldurb           w17, [x0, #-1]
    //     0xcf60fc: and             x16, x17, x16, lsr #2
    //     0xcf6100: tst             x16, HEAP, lsr #32
    //     0xcf6104: b.eq            #0xcf610c
    //     0xcf6108: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcf610c: ldur            d0, [fp, #-0x78]
    // 0xcf6110: StoreField: r4->field_33 = d0
    //     0xcf6110: stur            d0, [x4, #0x33]
    // 0xcf6114: ldur            d1, [fp, #-0x80]
    // 0xcf6118: StoreField: r4->field_3b = d1
    //     0xcf6118: stur            d1, [x4, #0x3b]
    // 0xcf611c: d2 = 0.600000
    //     0xcf611c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xcf6120: ldr             d2, [x17, #0xc18]
    // 0xcf6124: StoreField: r4->field_47 = d2
    //     0xcf6124: stur            d2, [x4, #0x47]
    // 0xcf6128: ldur            x0, [fp, #-8]
    // 0xcf612c: StoreField: r4->field_43 = r0
    //     0xcf612c: stur            w0, [x4, #0x43]
    //     0xcf6130: ldurb           w16, [x4, #-1]
    //     0xcf6134: ldurb           w17, [x0, #-1]
    //     0xcf6138: and             x16, x17, x16, lsr #2
    //     0xcf613c: tst             x16, HEAP, lsr #32
    //     0xcf6140: b.eq            #0xcf6148
    //     0xcf6144: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcf6148: mov             x1, x4
    // 0xcf614c: ldur            x2, [fp, #-0x28]
    // 0xcf6150: r3 = "/Type1"
    //     0xcf6150: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d438] "/Type1"
    //     0xcf6154: ldr             x3, [x3, #0x438]
    // 0xcf6158: r0 = PdfFont.create()
    //     0xcf6158: bl              #0xcf5aa4  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::PdfFont.create
    // 0xcf615c: ldur            x0, [fp, #-0x20]
    // 0xcf6160: LoadField: r3 = r0->field_1b
    //     0xcf6160: ldur            w3, [x0, #0x1b]
    // 0xcf6164: DecompressPointer r3
    //     0xcf6164: add             x3, x3, HEAP, lsl #32
    // 0xcf6168: stur            x3, [fp, #-0x58]
    // 0xcf616c: r1 = Null
    //     0xcf616c: mov             x1, NULL
    // 0xcf6170: r2 = 4
    //     0xcf6170: movz            x2, #0x4
    // 0xcf6174: r0 = AllocateArray()
    //     0xcf6174: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6178: r16 = "/"
    //     0xcf6178: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xcf617c: StoreField: r0->field_f = r16
    //     0xcf617c: stur            w16, [x0, #0xf]
    // 0xcf6180: ldur            x1, [fp, #-0x40]
    // 0xcf6184: StoreField: r0->field_13 = r1
    //     0xcf6184: stur            w1, [x0, #0x13]
    // 0xcf6188: str             x0, [SP]
    // 0xcf618c: r0 = _interpolate()
    //     0xcf618c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf6190: stur            x0, [fp, #-0x20]
    // 0xcf6194: r0 = PdfName()
    //     0xcf6194: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xcf6198: mov             x3, x0
    // 0xcf619c: ldur            x0, [fp, #-0x20]
    // 0xcf61a0: stur            x3, [fp, #-0x60]
    // 0xcf61a4: StoreField: r3->field_7 = r0
    //     0xcf61a4: stur            w0, [x3, #7]
    // 0xcf61a8: ldur            x4, [fp, #-0x58]
    // 0xcf61ac: LoadField: r5 = r4->field_7
    //     0xcf61ac: ldur            w5, [x4, #7]
    // 0xcf61b0: DecompressPointer r5
    //     0xcf61b0: add             x5, x5, HEAP, lsl #32
    // 0xcf61b4: mov             x0, x3
    // 0xcf61b8: mov             x2, x5
    // 0xcf61bc: stur            x5, [fp, #-0x20]
    // 0xcf61c0: r1 = Null
    //     0xcf61c0: mov             x1, NULL
    // 0xcf61c4: cmp             w2, NULL
    // 0xcf61c8: b.eq            #0xcf61ec
    // 0xcf61cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf61cc: ldur            w4, [x2, #0x17]
    // 0xcf61d0: DecompressPointer r4
    //     0xcf61d0: add             x4, x4, HEAP, lsl #32
    // 0xcf61d4: r8 = X0 bound PdfDataType
    //     0xcf61d4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf61d8: ldr             x8, [x8, #0x2f8]
    // 0xcf61dc: LoadField: r9 = r4->field_7
    //     0xcf61dc: ldur            x9, [x4, #7]
    // 0xcf61e0: r3 = Null
    //     0xcf61e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d440] Null
    //     0xcf61e4: ldr             x3, [x3, #0x440]
    // 0xcf61e8: blr             x9
    // 0xcf61ec: ldur            x0, [fp, #-0x58]
    // 0xcf61f0: LoadField: r4 = r0->field_b
    //     0xcf61f0: ldur            w4, [x0, #0xb]
    // 0xcf61f4: DecompressPointer r4
    //     0xcf61f4: add             x4, x4, HEAP, lsl #32
    // 0xcf61f8: mov             x1, x4
    // 0xcf61fc: ldur            x3, [fp, #-0x60]
    // 0xcf6200: stur            x4, [fp, #-0x68]
    // 0xcf6204: r2 = "/BaseFont"
    //     0xcf6204: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d450] "/BaseFont"
    //     0xcf6208: ldr             x2, [x2, #0x450]
    // 0xcf620c: r0 = []=()
    //     0xcf620c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf6210: ldur            x2, [fp, #-0x20]
    // 0xcf6214: r0 = Instance_PdfNum
    //     0xcf6214: add             x0, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfNum@db4e11
    //     0xcf6218: ldr             x0, [x0, #0x960]
    // 0xcf621c: r1 = Null
    //     0xcf621c: mov             x1, NULL
    // 0xcf6220: cmp             w2, NULL
    // 0xcf6224: b.eq            #0xcf6248
    // 0xcf6228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf6228: ldur            w4, [x2, #0x17]
    // 0xcf622c: DecompressPointer r4
    //     0xcf622c: add             x4, x4, HEAP, lsl #32
    // 0xcf6230: r8 = X0 bound PdfDataType
    //     0xcf6230: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf6234: ldr             x8, [x8, #0x2f8]
    // 0xcf6238: LoadField: r9 = r4->field_7
    //     0xcf6238: ldur            x9, [x4, #7]
    // 0xcf623c: r3 = Null
    //     0xcf623c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d458] Null
    //     0xcf6240: ldr             x3, [x3, #0x458]
    // 0xcf6244: blr             x9
    // 0xcf6248: ldur            x1, [fp, #-0x68]
    // 0xcf624c: r2 = "/FirstChar"
    //     0xcf624c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d468] "/FirstChar"
    //     0xcf6250: ldr             x2, [x2, #0x468]
    // 0xcf6254: r3 = Instance_PdfNum
    //     0xcf6254: add             x3, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfNum@db4e11
    //     0xcf6258: ldr             x3, [x3, #0x960]
    // 0xcf625c: r0 = []=()
    //     0xcf625c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf6260: ldur            x2, [fp, #-0x20]
    // 0xcf6264: r0 = Instance_PdfNum
    //     0xcf6264: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!PdfNum@db4e51
    //     0xcf6268: ldr             x0, [x0, #0x470]
    // 0xcf626c: r1 = Null
    //     0xcf626c: mov             x1, NULL
    // 0xcf6270: cmp             w2, NULL
    // 0xcf6274: b.eq            #0xcf6298
    // 0xcf6278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf6278: ldur            w4, [x2, #0x17]
    // 0xcf627c: DecompressPointer r4
    //     0xcf627c: add             x4, x4, HEAP, lsl #32
    // 0xcf6280: r8 = X0 bound PdfDataType
    //     0xcf6280: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf6284: ldr             x8, [x8, #0x2f8]
    // 0xcf6288: LoadField: r9 = r4->field_7
    //     0xcf6288: ldur            x9, [x4, #7]
    // 0xcf628c: r3 = Null
    //     0xcf628c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d478] Null
    //     0xcf6290: ldr             x3, [x3, #0x478]
    // 0xcf6294: blr             x9
    // 0xcf6298: ldur            x1, [fp, #-0x68]
    // 0xcf629c: r2 = "/LastChar"
    //     0xcf629c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d488] "/LastChar"
    //     0xcf62a0: ldr             x2, [x2, #0x488]
    // 0xcf62a4: r3 = Instance_PdfNum
    //     0xcf62a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!PdfNum@db4e51
    //     0xcf62a8: ldr             x3, [x3, #0x470]
    // 0xcf62ac: r0 = []=()
    //     0xcf62ac: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf62b0: ldur            x0, [fp, #-8]
    // 0xcf62b4: LoadField: r1 = r0->field_b
    //     0xcf62b4: ldur            w1, [x0, #0xb]
    // 0xcf62b8: cbz             w1, #0xcf633c
    // 0xcf62bc: ldur            x2, [fp, #-0x50]
    // 0xcf62c0: r1 = Function '<anonymous closure>':.
    //     0xcf62c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d490] AnonymousClosure: (0xcf69f0), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create (0xcf5f7c)
    //     0xcf62c4: ldr             x1, [x1, #0x490]
    // 0xcf62c8: r0 = AllocateClosure()
    //     0xcf62c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcf62cc: r16 = <num>
    //     0xcf62cc: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf62d0: ldur            lr, [fp, #-8]
    // 0xcf62d4: stp             lr, x16, [SP, #8]
    // 0xcf62d8: str             x0, [SP]
    // 0xcf62dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf62dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf62e0: r0 = map()
    //     0xcf62e0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xcf62e4: mov             x1, x0
    // 0xcf62e8: r0 = fromNum()
    //     0xcf62e8: bl              #0xc79068  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xcf62ec: ldur            x2, [fp, #-0x20]
    // 0xcf62f0: mov             x3, x0
    // 0xcf62f4: r1 = Null
    //     0xcf62f4: mov             x1, NULL
    // 0xcf62f8: stur            x3, [fp, #-8]
    // 0xcf62fc: cmp             w2, NULL
    // 0xcf6300: b.eq            #0xcf6324
    // 0xcf6304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf6304: ldur            w4, [x2, #0x17]
    // 0xcf6308: DecompressPointer r4
    //     0xcf6308: add             x4, x4, HEAP, lsl #32
    // 0xcf630c: r8 = X0 bound PdfDataType
    //     0xcf630c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf6310: ldr             x8, [x8, #0x2f8]
    // 0xcf6314: LoadField: r9 = r4->field_7
    //     0xcf6314: ldur            x9, [x4, #7]
    // 0xcf6318: r3 = Null
    //     0xcf6318: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d498] Null
    //     0xcf631c: ldr             x3, [x3, #0x498]
    // 0xcf6320: blr             x9
    // 0xcf6324: ldur            x1, [fp, #-0x68]
    // 0xcf6328: ldur            x3, [fp, #-8]
    // 0xcf632c: r2 = "/Widths"
    //     0xcf632c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "/Widths"
    //     0xcf6330: ldr             x2, [x2, #0x4a8]
    // 0xcf6334: r0 = []=()
    //     0xcf6334: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf6338: b               #0xcf641c
    // 0xcf633c: d0 = 600.000000
    //     0xcf633c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] IMM: double(600) from 0x4082c00000000000
    //     0xcf6340: ldr             d0, [x17, #0x4b0]
    // 0xcf6344: fcmp            d0, d0
    // 0xcf6348: b.vs            #0xcf6940
    // 0xcf634c: fcvtzs          x0, d0
    // 0xcf6350: asr             x16, x0, #0x1e
    // 0xcf6354: cmp             x16, x0, asr #63
    // 0xcf6358: b.ne            #0xcf6940
    // 0xcf635c: lsl             x0, x0, #1
    // 0xcf6360: stur            x0, [fp, #-8]
    // 0xcf6364: r1 = <int>
    //     0xcf6364: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf6368: r2 = 512
    //     0xcf6368: movz            x2, #0x200
    // 0xcf636c: r0 = AllocateArray()
    //     0xcf636c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6370: mov             x2, x0
    // 0xcf6374: r3 = 0
    //     0xcf6374: movz            x3, #0
    // 0xcf6378: CheckStackOverflow
    //     0xcf6378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf637c: cmp             SP, x16
    //     0xcf6380: b.ls            #0xcf695c
    // 0xcf6384: cmp             x3, #0x100
    // 0xcf6388: b.ge            #0xcf63c8
    // 0xcf638c: mov             x1, x2
    // 0xcf6390: ldur            x0, [fp, #-8]
    // 0xcf6394: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcf6394: add             x25, x1, x3, lsl #2
    //     0xcf6398: add             x25, x25, #0xf
    //     0xcf639c: str             w0, [x25]
    //     0xcf63a0: tbz             w0, #0, #0xcf63bc
    //     0xcf63a4: ldurb           w16, [x1, #-1]
    //     0xcf63a8: ldurb           w17, [x0, #-1]
    //     0xcf63ac: and             x16, x17, x16, lsr #2
    //     0xcf63b0: tst             x16, HEAP, lsr #32
    //     0xcf63b4: b.eq            #0xcf63bc
    //     0xcf63b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf63bc: add             x0, x3, #1
    // 0xcf63c0: mov             x3, x0
    // 0xcf63c4: b               #0xcf6378
    // 0xcf63c8: mov             x1, x2
    // 0xcf63cc: r0 = fromNum()
    //     0xcf63cc: bl              #0xc79068  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xcf63d0: ldur            x2, [fp, #-0x20]
    // 0xcf63d4: mov             x3, x0
    // 0xcf63d8: r1 = Null
    //     0xcf63d8: mov             x1, NULL
    // 0xcf63dc: stur            x3, [fp, #-8]
    // 0xcf63e0: cmp             w2, NULL
    // 0xcf63e4: b.eq            #0xcf6408
    // 0xcf63e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf63e8: ldur            w4, [x2, #0x17]
    // 0xcf63ec: DecompressPointer r4
    //     0xcf63ec: add             x4, x4, HEAP, lsl #32
    // 0xcf63f0: r8 = X0 bound PdfDataType
    //     0xcf63f0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf63f4: ldr             x8, [x8, #0x2f8]
    // 0xcf63f8: LoadField: r9 = r4->field_7
    //     0xcf63f8: ldur            x9, [x4, #7]
    // 0xcf63fc: r3 = Null
    //     0xcf63fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] Null
    //     0xcf6400: ldr             x3, [x3, #0x4b8]
    // 0xcf6404: blr             x9
    // 0xcf6408: ldur            x1, [fp, #-0x68]
    // 0xcf640c: ldur            x3, [fp, #-8]
    // 0xcf6410: r2 = "/Widths"
    //     0xcf6410: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "/Widths"
    //     0xcf6414: ldr             x2, [x2, #0x4a8]
    // 0xcf6418: r0 = []=()
    //     0xcf6418: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf641c: ldur            d0, [fp, #-0x78]
    // 0xcf6420: ldur            x4, [fp, #-0x30]
    // 0xcf6424: ldur            d1, [fp, #-0x80]
    // 0xcf6428: ldur            x0, [fp, #-0x40]
    // 0xcf642c: ldur            x3, [fp, #-0x48]
    // 0xcf6430: ldur            x5, [fp, #-0x18]
    // 0xcf6434: ldur            x6, [fp, #-0x10]
    // 0xcf6438: ldur            d2, [fp, #-0x70]
    // 0xcf643c: r1 = Null
    //     0xcf643c: mov             x1, NULL
    // 0xcf6440: r2 = 44
    //     0xcf6440: movz            x2, #0x2c
    // 0xcf6444: r0 = AllocateArray()
    //     0xcf6444: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6448: stur            x0, [fp, #-8]
    // 0xcf644c: r16 = "/Type"
    //     0xcf644c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0xcf6450: ldr             x16, [x16, #0x238]
    // 0xcf6454: StoreField: r0->field_f = r16
    //     0xcf6454: stur            w16, [x0, #0xf]
    // 0xcf6458: r16 = Instance_PdfName
    //     0xcf6458: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] Obj!PdfName@db4f31
    //     0xcf645c: ldr             x16, [x16, #0x4c8]
    // 0xcf6460: StoreField: r0->field_13 = r16
    //     0xcf6460: stur            w16, [x0, #0x13]
    // 0xcf6464: r16 = "/FontName"
    //     0xcf6464: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] "/FontName"
    //     0xcf6468: ldr             x16, [x16, #0x4d0]
    // 0xcf646c: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf646c: stur            w16, [x0, #0x17]
    // 0xcf6470: r1 = Null
    //     0xcf6470: mov             x1, NULL
    // 0xcf6474: r2 = 4
    //     0xcf6474: movz            x2, #0x4
    // 0xcf6478: r0 = AllocateArray()
    //     0xcf6478: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf647c: r16 = "/"
    //     0xcf647c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xcf6480: StoreField: r0->field_f = r16
    //     0xcf6480: stur            w16, [x0, #0xf]
    // 0xcf6484: ldur            x1, [fp, #-0x40]
    // 0xcf6488: StoreField: r0->field_13 = r1
    //     0xcf6488: stur            w1, [x0, #0x13]
    // 0xcf648c: str             x0, [SP]
    // 0xcf6490: r0 = _interpolate()
    //     0xcf6490: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf6494: stur            x0, [fp, #-0x40]
    // 0xcf6498: r0 = PdfName()
    //     0xcf6498: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xcf649c: mov             x1, x0
    // 0xcf64a0: ldur            x0, [fp, #-0x40]
    // 0xcf64a4: StoreField: r1->field_7 = r0
    //     0xcf64a4: stur            w0, [x1, #7]
    // 0xcf64a8: mov             x0, x1
    // 0xcf64ac: ldur            x1, [fp, #-8]
    // 0xcf64b0: ArrayStore: r1[3] = r0  ; List_4
    //     0xcf64b0: add             x25, x1, #0x1b
    //     0xcf64b4: str             w0, [x25]
    //     0xcf64b8: tbz             w0, #0, #0xcf64d4
    //     0xcf64bc: ldurb           w16, [x1, #-1]
    //     0xcf64c0: ldurb           w17, [x0, #-1]
    //     0xcf64c4: and             x16, x17, x16, lsr #2
    //     0xcf64c8: tst             x16, HEAP, lsr #32
    //     0xcf64cc: b.eq            #0xcf64d4
    //     0xcf64d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf64d4: ldur            x1, [fp, #-8]
    // 0xcf64d8: r16 = "/Flags"
    //     0xcf64d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] "/Flags"
    //     0xcf64dc: ldr             x16, [x16, #0x4d8]
    // 0xcf64e0: StoreField: r1->field_1f = r16
    //     0xcf64e0: stur            w16, [x1, #0x1f]
    // 0xcf64e4: ldur            x0, [fp, #-0x10]
    // 0xcf64e8: tst             x0, #0x10
    // 0xcf64ec: cset            x2, eq
    // 0xcf64f0: lsl             x2, x2, #1
    // 0xcf64f4: r0 = LoadInt32Instr(r2)
    //     0xcf64f4: sbfx            x0, x2, #1, #0x1f
    // 0xcf64f8: add             x2, x0, #0x20
    // 0xcf64fc: lsl             x0, x2, #1
    // 0xcf6500: stur            x0, [fp, #-0x10]
    // 0xcf6504: r0 = PdfNum()
    //     0xcf6504: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf6508: mov             x1, x0
    // 0xcf650c: ldur            x0, [fp, #-0x10]
    // 0xcf6510: StoreField: r1->field_7 = r0
    //     0xcf6510: stur            w0, [x1, #7]
    // 0xcf6514: mov             x0, x1
    // 0xcf6518: ldur            x1, [fp, #-8]
    // 0xcf651c: ArrayStore: r1[5] = r0  ; List_4
    //     0xcf651c: add             x25, x1, #0x23
    //     0xcf6520: str             w0, [x25]
    //     0xcf6524: tbz             w0, #0, #0xcf6540
    //     0xcf6528: ldurb           w16, [x1, #-1]
    //     0xcf652c: ldurb           w17, [x0, #-1]
    //     0xcf6530: and             x16, x17, x16, lsr #2
    //     0xcf6534: tst             x16, HEAP, lsr #32
    //     0xcf6538: b.eq            #0xcf6540
    //     0xcf653c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf6540: ldur            x0, [fp, #-8]
    // 0xcf6544: r16 = "/FontBBox"
    //     0xcf6544: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] "/FontBBox"
    //     0xcf6548: ldr             x16, [x16, #0x4e0]
    // 0xcf654c: StoreField: r0->field_27 = r16
    //     0xcf654c: stur            w16, [x0, #0x27]
    // 0xcf6550: ldur            x1, [fp, #-0x38]
    // 0xcf6554: r0 = fromNum()
    //     0xcf6554: bl              #0xc79068  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xcf6558: ldur            x1, [fp, #-8]
    // 0xcf655c: ArrayStore: r1[7] = r0  ; List_4
    //     0xcf655c: add             x25, x1, #0x2b
    //     0xcf6560: str             w0, [x25]
    //     0xcf6564: tbz             w0, #0, #0xcf6580
    //     0xcf6568: ldurb           w16, [x1, #-1]
    //     0xcf656c: ldurb           w17, [x0, #-1]
    //     0xcf6570: and             x16, x17, x16, lsr #2
    //     0xcf6574: tst             x16, HEAP, lsr #32
    //     0xcf6578: b.eq            #0xcf6580
    //     0xcf657c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf6580: ldur            x1, [fp, #-8]
    // 0xcf6584: r16 = "/Ascent"
    //     0xcf6584: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] "/Ascent"
    //     0xcf6588: ldr             x16, [x16, #0x4e8]
    // 0xcf658c: StoreField: r1->field_2f = r16
    //     0xcf658c: stur            w16, [x1, #0x2f]
    // 0xcf6590: ldur            d0, [fp, #-0x78]
    // 0xcf6594: d1 = 1000.000000
    //     0xcf6594: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xcf6598: ldr             d1, [x17, #0x7b8]
    // 0xcf659c: fmul            d2, d0, d1
    // 0xcf65a0: fcmp            d2, d2
    // 0xcf65a4: b.vs            #0xcf6964
    // 0xcf65a8: fcvtzs          x0, d2
    // 0xcf65ac: asr             x16, x0, #0x1e
    // 0xcf65b0: cmp             x16, x0, asr #63
    // 0xcf65b4: b.ne            #0xcf6964
    // 0xcf65b8: lsl             x0, x0, #1
    // 0xcf65bc: stur            x0, [fp, #-0x10]
    // 0xcf65c0: r0 = PdfNum()
    //     0xcf65c0: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf65c4: mov             x1, x0
    // 0xcf65c8: ldur            x0, [fp, #-0x10]
    // 0xcf65cc: StoreField: r1->field_7 = r0
    //     0xcf65cc: stur            w0, [x1, #7]
    // 0xcf65d0: mov             x0, x1
    // 0xcf65d4: ldur            x1, [fp, #-8]
    // 0xcf65d8: ArrayStore: r1[9] = r0  ; List_4
    //     0xcf65d8: add             x25, x1, #0x33
    //     0xcf65dc: str             w0, [x25]
    //     0xcf65e0: tbz             w0, #0, #0xcf65fc
    //     0xcf65e4: ldurb           w16, [x1, #-1]
    //     0xcf65e8: ldurb           w17, [x0, #-1]
    //     0xcf65ec: and             x16, x17, x16, lsr #2
    //     0xcf65f0: tst             x16, HEAP, lsr #32
    //     0xcf65f4: b.eq            #0xcf65fc
    //     0xcf65f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf65fc: ldur            x1, [fp, #-8]
    // 0xcf6600: r16 = "/Descent"
    //     0xcf6600: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] "/Descent"
    //     0xcf6604: ldr             x16, [x16, #0x4f0]
    // 0xcf6608: StoreField: r1->field_37 = r16
    //     0xcf6608: stur            w16, [x1, #0x37]
    // 0xcf660c: ldur            d1, [fp, #-0x80]
    // 0xcf6610: d0 = 1000.000000
    //     0xcf6610: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xcf6614: ldr             d0, [x17, #0x7b8]
    // 0xcf6618: fmul            d2, d1, d0
    // 0xcf661c: fcmp            d2, d2
    // 0xcf6620: b.vs            #0xcf698c
    // 0xcf6624: fcvtzs          x0, d2
    // 0xcf6628: asr             x16, x0, #0x1e
    // 0xcf662c: cmp             x16, x0, asr #63
    // 0xcf6630: b.ne            #0xcf698c
    // 0xcf6634: lsl             x0, x0, #1
    // 0xcf6638: stur            x0, [fp, #-0x10]
    // 0xcf663c: r0 = PdfNum()
    //     0xcf663c: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf6640: mov             x1, x0
    // 0xcf6644: ldur            x0, [fp, #-0x10]
    // 0xcf6648: StoreField: r1->field_7 = r0
    //     0xcf6648: stur            w0, [x1, #7]
    // 0xcf664c: mov             x0, x1
    // 0xcf6650: ldur            x1, [fp, #-8]
    // 0xcf6654: ArrayStore: r1[11] = r0  ; List_4
    //     0xcf6654: add             x25, x1, #0x3b
    //     0xcf6658: str             w0, [x25]
    //     0xcf665c: tbz             w0, #0, #0xcf6678
    //     0xcf6660: ldurb           w16, [x1, #-1]
    //     0xcf6664: ldurb           w17, [x0, #-1]
    //     0xcf6668: and             x16, x17, x16, lsr #2
    //     0xcf666c: tst             x16, HEAP, lsr #32
    //     0xcf6670: b.eq            #0xcf6678
    //     0xcf6674: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf6678: ldur            x1, [fp, #-8]
    // 0xcf667c: r16 = "/ItalicAngle"
    //     0xcf667c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] "/ItalicAngle"
    //     0xcf6680: ldr             x16, [x16, #0x4f8]
    // 0xcf6684: StoreField: r1->field_3f = r16
    //     0xcf6684: stur            w16, [x1, #0x3f]
    // 0xcf6688: ldur            d0, [fp, #-0x70]
    // 0xcf668c: r0 = inline_Allocate_Double()
    //     0xcf668c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcf6690: add             x0, x0, #0x10
    //     0xcf6694: cmp             x2, x0
    //     0xcf6698: b.ls            #0xcf69b4
    //     0xcf669c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf66a0: sub             x0, x0, #0xf
    //     0xcf66a4: movz            x2, #0xe15c
    //     0xcf66a8: movk            x2, #0x3, lsl #16
    //     0xcf66ac: stur            x2, [x0, #-1]
    // 0xcf66b0: StoreField: r0->field_7 = d0
    //     0xcf66b0: stur            d0, [x0, #7]
    // 0xcf66b4: stur            x0, [fp, #-0x10]
    // 0xcf66b8: r0 = PdfNum()
    //     0xcf66b8: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf66bc: mov             x1, x0
    // 0xcf66c0: ldur            x0, [fp, #-0x10]
    // 0xcf66c4: StoreField: r1->field_7 = r0
    //     0xcf66c4: stur            w0, [x1, #7]
    // 0xcf66c8: mov             x0, x1
    // 0xcf66cc: ldur            x1, [fp, #-8]
    // 0xcf66d0: ArrayStore: r1[13] = r0  ; List_4
    //     0xcf66d0: add             x25, x1, #0x43
    //     0xcf66d4: str             w0, [x25]
    //     0xcf66d8: tbz             w0, #0, #0xcf66f4
    //     0xcf66dc: ldurb           w16, [x1, #-1]
    //     0xcf66e0: ldurb           w17, [x0, #-1]
    //     0xcf66e4: and             x16, x17, x16, lsr #2
    //     0xcf66e8: tst             x16, HEAP, lsr #32
    //     0xcf66ec: b.eq            #0xcf66f4
    //     0xcf66f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf66f4: ldur            x1, [fp, #-8]
    // 0xcf66f8: r16 = "/CapHeight"
    //     0xcf66f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d500] "/CapHeight"
    //     0xcf66fc: ldr             x16, [x16, #0x500]
    // 0xcf6700: StoreField: r1->field_47 = r16
    //     0xcf6700: stur            w16, [x1, #0x47]
    // 0xcf6704: ldur            x0, [fp, #-0x30]
    // 0xcf6708: lsl             x2, x0, #1
    // 0xcf670c: stur            x2, [fp, #-0x10]
    // 0xcf6710: r0 = PdfNum()
    //     0xcf6710: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf6714: mov             x1, x0
    // 0xcf6718: ldur            x0, [fp, #-0x10]
    // 0xcf671c: StoreField: r1->field_7 = r0
    //     0xcf671c: stur            w0, [x1, #7]
    // 0xcf6720: mov             x0, x1
    // 0xcf6724: ldur            x1, [fp, #-8]
    // 0xcf6728: ArrayStore: r1[15] = r0  ; List_4
    //     0xcf6728: add             x25, x1, #0x4b
    //     0xcf672c: str             w0, [x25]
    //     0xcf6730: tbz             w0, #0, #0xcf674c
    //     0xcf6734: ldurb           w16, [x1, #-1]
    //     0xcf6738: ldurb           w17, [x0, #-1]
    //     0xcf673c: and             x16, x17, x16, lsr #2
    //     0xcf6740: tst             x16, HEAP, lsr #32
    //     0xcf6744: b.eq            #0xcf674c
    //     0xcf6748: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf674c: ldur            x2, [fp, #-8]
    // 0xcf6750: r16 = "/StemV"
    //     0xcf6750: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d508] "/StemV"
    //     0xcf6754: ldr             x16, [x16, #0x508]
    // 0xcf6758: StoreField: r2->field_4f = r16
    //     0xcf6758: stur            w16, [x2, #0x4f]
    // 0xcf675c: ldur            x3, [fp, #-0x18]
    // 0xcf6760: r0 = BoxInt64Instr(r3)
    //     0xcf6760: sbfiz           x0, x3, #1, #0x1f
    //     0xcf6764: cmp             x3, x0, asr #1
    //     0xcf6768: b.eq            #0xcf6774
    //     0xcf676c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf6770: stur            x3, [x0, #7]
    // 0xcf6774: stur            x0, [fp, #-0x10]
    // 0xcf6778: r0 = PdfNum()
    //     0xcf6778: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf677c: mov             x1, x0
    // 0xcf6780: ldur            x0, [fp, #-0x10]
    // 0xcf6784: StoreField: r1->field_7 = r0
    //     0xcf6784: stur            w0, [x1, #7]
    // 0xcf6788: mov             x0, x1
    // 0xcf678c: ldur            x1, [fp, #-8]
    // 0xcf6790: ArrayStore: r1[17] = r0  ; List_4
    //     0xcf6790: add             x25, x1, #0x53
    //     0xcf6794: str             w0, [x25]
    //     0xcf6798: tbz             w0, #0, #0xcf67b4
    //     0xcf679c: ldurb           w16, [x1, #-1]
    //     0xcf67a0: ldurb           w17, [x0, #-1]
    //     0xcf67a4: and             x16, x17, x16, lsr #2
    //     0xcf67a8: tst             x16, HEAP, lsr #32
    //     0xcf67ac: b.eq            #0xcf67b4
    //     0xcf67b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf67b4: ldur            x1, [fp, #-8]
    // 0xcf67b8: r16 = "/StemH"
    //     0xcf67b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d510] "/StemH"
    //     0xcf67bc: ldr             x16, [x16, #0x510]
    // 0xcf67c0: StoreField: r1->field_57 = r16
    //     0xcf67c0: stur            w16, [x1, #0x57]
    // 0xcf67c4: ldur            x0, [fp, #-0x48]
    // 0xcf67c8: lsl             x2, x0, #1
    // 0xcf67cc: stur            x2, [fp, #-0x10]
    // 0xcf67d0: r0 = PdfNum()
    //     0xcf67d0: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf67d4: mov             x1, x0
    // 0xcf67d8: ldur            x0, [fp, #-0x10]
    // 0xcf67dc: StoreField: r1->field_7 = r0
    //     0xcf67dc: stur            w0, [x1, #7]
    // 0xcf67e0: mov             x0, x1
    // 0xcf67e4: ldur            x1, [fp, #-8]
    // 0xcf67e8: ArrayStore: r1[19] = r0  ; List_4
    //     0xcf67e8: add             x25, x1, #0x5b
    //     0xcf67ec: str             w0, [x25]
    //     0xcf67f0: tbz             w0, #0, #0xcf680c
    //     0xcf67f4: ldurb           w16, [x1, #-1]
    //     0xcf67f8: ldurb           w17, [x0, #-1]
    //     0xcf67fc: and             x16, x17, x16, lsr #2
    //     0xcf6800: tst             x16, HEAP, lsr #32
    //     0xcf6804: b.eq            #0xcf680c
    //     0xcf6808: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf680c: ldur            x1, [fp, #-8]
    // 0xcf6810: r16 = "/MissingWidth"
    //     0xcf6810: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d518] "/MissingWidth"
    //     0xcf6814: ldr             x16, [x16, #0x518]
    // 0xcf6818: StoreField: r1->field_5f = r16
    //     0xcf6818: stur            w16, [x1, #0x5f]
    // 0xcf681c: d0 = 600.000000
    //     0xcf681c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] IMM: double(600) from 0x4082c00000000000
    //     0xcf6820: ldr             d0, [x17, #0x4b0]
    // 0xcf6824: fcmp            d0, d0
    // 0xcf6828: b.vs            #0xcf69cc
    // 0xcf682c: fcvtzs          x0, d0
    // 0xcf6830: asr             x16, x0, #0x1e
    // 0xcf6834: cmp             x16, x0, asr #63
    // 0xcf6838: b.ne            #0xcf69cc
    // 0xcf683c: lsl             x0, x0, #1
    // 0xcf6840: stur            x0, [fp, #-0x10]
    // 0xcf6844: r0 = PdfNum()
    //     0xcf6844: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf6848: mov             x1, x0
    // 0xcf684c: ldur            x0, [fp, #-0x10]
    // 0xcf6850: StoreField: r1->field_7 = r0
    //     0xcf6850: stur            w0, [x1, #7]
    // 0xcf6854: mov             x0, x1
    // 0xcf6858: ldur            x1, [fp, #-8]
    // 0xcf685c: ArrayStore: r1[21] = r0  ; List_4
    //     0xcf685c: add             x25, x1, #0x63
    //     0xcf6860: str             w0, [x25]
    //     0xcf6864: tbz             w0, #0, #0xcf6880
    //     0xcf6868: ldurb           w16, [x1, #-1]
    //     0xcf686c: ldurb           w17, [x0, #-1]
    //     0xcf6870: and             x16, x17, x16, lsr #2
    //     0xcf6874: tst             x16, HEAP, lsr #32
    //     0xcf6878: b.eq            #0xcf6880
    //     0xcf687c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf6880: r16 = <String, PdfDataType>
    //     0xcf6880: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0xcf6884: ldr             x16, [x16, #0x4a8]
    // 0xcf6888: ldur            lr, [fp, #-8]
    // 0xcf688c: stp             lr, x16, [SP]
    // 0xcf6890: r0 = Map._fromLiteral()
    //     0xcf6890: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcf6894: r1 = <PdfDataType>
    //     0xcf6894: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xcf6898: ldr             x1, [x1, #0x270]
    // 0xcf689c: stur            x0, [fp, #-8]
    // 0xcf68a0: r0 = PdfDict()
    //     0xcf68a0: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xcf68a4: mov             x2, x0
    // 0xcf68a8: ldur            x0, [fp, #-8]
    // 0xcf68ac: stur            x2, [fp, #-0x10]
    // 0xcf68b0: StoreField: r2->field_b = r0
    //     0xcf68b0: stur            w0, [x2, #0xb]
    // 0xcf68b4: r1 = <PdfDict<PdfDataType>>
    //     0xcf68b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf68b8: ldr             x1, [x1, #0x490]
    // 0xcf68bc: r0 = PdfObject()
    //     0xcf68bc: bl              #0xcf58e8  ; AllocatePdfObjectStub -> PdfObject<X0 bound PdfDataType> (size=0x2c)
    // 0xcf68c0: mov             x1, x0
    // 0xcf68c4: ldur            x2, [fp, #-0x28]
    // 0xcf68c8: ldur            x3, [fp, #-0x10]
    // 0xcf68cc: stur            x0, [fp, #-8]
    // 0xcf68d0: r0 = PdfObject()
    //     0xcf68d0: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xcf68d4: ldur            x1, [fp, #-8]
    // 0xcf68d8: r0 = ref()
    //     0xcf68d8: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xcf68dc: ldur            x2, [fp, #-0x20]
    // 0xcf68e0: mov             x3, x0
    // 0xcf68e4: r1 = Null
    //     0xcf68e4: mov             x1, NULL
    // 0xcf68e8: stur            x3, [fp, #-8]
    // 0xcf68ec: cmp             w2, NULL
    // 0xcf68f0: b.eq            #0xcf6914
    // 0xcf68f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf68f4: ldur            w4, [x2, #0x17]
    // 0xcf68f8: DecompressPointer r4
    //     0xcf68f8: add             x4, x4, HEAP, lsl #32
    // 0xcf68fc: r8 = X0 bound PdfDataType
    //     0xcf68fc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf6900: ldr             x8, [x8, #0x2f8]
    // 0xcf6904: LoadField: r9 = r4->field_7
    //     0xcf6904: ldur            x9, [x4, #7]
    // 0xcf6908: r3 = Null
    //     0xcf6908: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Null
    //     0xcf690c: ldr             x3, [x3, #0x520]
    // 0xcf6910: blr             x9
    // 0xcf6914: ldur            x1, [fp, #-0x68]
    // 0xcf6918: ldur            x3, [fp, #-8]
    // 0xcf691c: r2 = "/FontDescriptor"
    //     0xcf691c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d530] "/FontDescriptor"
    //     0xcf6920: ldr             x2, [x2, #0x530]
    // 0xcf6924: r0 = []=()
    //     0xcf6924: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf6928: r0 = Null
    //     0xcf6928: mov             x0, NULL
    // 0xcf692c: LeaveFrame
    //     0xcf692c: mov             SP, fp
    //     0xcf6930: ldp             fp, lr, [SP], #0x10
    // 0xcf6934: ret
    //     0xcf6934: ret             
    // 0xcf6938: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf6938: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf693c: b               #0xcf60d4
    // 0xcf6940: SaveReg d0
    //     0xcf6940: str             q0, [SP, #-0x10]!
    // 0xcf6944: r0 = 74
    //     0xcf6944: movz            x0, #0x4a
    // 0xcf6948: r30 = DoubleToIntegerStub
    //     0xcf6948: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xcf694c: LoadField: r30 = r30->field_7
    //     0xcf694c: ldur            lr, [lr, #7]
    // 0xcf6950: blr             lr
    // 0xcf6954: RestoreReg d0
    //     0xcf6954: ldr             q0, [SP], #0x10
    // 0xcf6958: b               #0xcf6360
    // 0xcf695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf695c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6960: b               #0xcf6384
    // 0xcf6964: stp             q1, q2, [SP, #-0x20]!
    // 0xcf6968: SaveReg r1
    //     0xcf6968: str             x1, [SP, #-8]!
    // 0xcf696c: d0 = 0.000000
    //     0xcf696c: fmov            d0, d2
    // 0xcf6970: r0 = 74
    //     0xcf6970: movz            x0, #0x4a
    // 0xcf6974: r30 = DoubleToIntegerStub
    //     0xcf6974: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xcf6978: LoadField: r30 = r30->field_7
    //     0xcf6978: ldur            lr, [lr, #7]
    // 0xcf697c: blr             lr
    // 0xcf6980: RestoreReg r1
    //     0xcf6980: ldr             x1, [SP], #8
    // 0xcf6984: ldp             q1, q2, [SP], #0x20
    // 0xcf6988: b               #0xcf65bc
    // 0xcf698c: SaveReg d2
    //     0xcf698c: str             q2, [SP, #-0x10]!
    // 0xcf6990: SaveReg r1
    //     0xcf6990: str             x1, [SP, #-8]!
    // 0xcf6994: d0 = 0.000000
    //     0xcf6994: fmov            d0, d2
    // 0xcf6998: r0 = 74
    //     0xcf6998: movz            x0, #0x4a
    // 0xcf699c: r30 = DoubleToIntegerStub
    //     0xcf699c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xcf69a0: LoadField: r30 = r30->field_7
    //     0xcf69a0: ldur            lr, [lr, #7]
    // 0xcf69a4: blr             lr
    // 0xcf69a8: RestoreReg r1
    //     0xcf69a8: ldr             x1, [SP], #8
    // 0xcf69ac: RestoreReg d2
    //     0xcf69ac: ldr             q2, [SP], #0x10
    // 0xcf69b0: b               #0xcf6638
    // 0xcf69b4: SaveReg d0
    //     0xcf69b4: str             q0, [SP, #-0x10]!
    // 0xcf69b8: SaveReg r1
    //     0xcf69b8: str             x1, [SP, #-8]!
    // 0xcf69bc: r0 = AllocateDouble()
    //     0xcf69bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf69c0: RestoreReg r1
    //     0xcf69c0: ldr             x1, [SP], #8
    // 0xcf69c4: RestoreReg d0
    //     0xcf69c4: ldr             q0, [SP], #0x10
    // 0xcf69c8: b               #0xcf66b0
    // 0xcf69cc: SaveReg d0
    //     0xcf69cc: str             q0, [SP, #-0x10]!
    // 0xcf69d0: SaveReg r1
    //     0xcf69d0: str             x1, [SP, #-8]!
    // 0xcf69d4: r0 = 74
    //     0xcf69d4: movz            x0, #0x4a
    // 0xcf69d8: r30 = DoubleToIntegerStub
    //     0xcf69d8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xcf69dc: LoadField: r30 = r30->field_7
    //     0xcf69dc: ldur            lr, [lr, #7]
    // 0xcf69e0: blr             lr
    // 0xcf69e4: RestoreReg r1
    //     0xcf69e4: ldr             x1, [SP], #8
    // 0xcf69e8: RestoreReg d0
    //     0xcf69e8: ldr             q0, [SP], #0x10
    // 0xcf69ec: b               #0xcf6840
  }
  [closure] int <anonymous closure>(dynamic, double) {
    // ** addr: 0xcf69f0, size: 0x64
    // 0xcf69f0: EnterFrame
    //     0xcf69f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf69f4: mov             fp, SP
    // 0xcf69f8: d0 = 1000.000000
    //     0xcf69f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xcf69fc: ldr             d0, [x17, #0x7b8]
    // 0xcf6a00: ldr             x1, [fp, #0x10]
    // 0xcf6a04: LoadField: d1 = r1->field_7
    //     0xcf6a04: ldur            d1, [x1, #7]
    // 0xcf6a08: fmul            d2, d1, d0
    // 0xcf6a0c: fcmp            d2, d2
    // 0xcf6a10: b.vs            #0xcf6a34
    // 0xcf6a14: fcvtzs          x0, d2
    // 0xcf6a18: asr             x16, x0, #0x1e
    // 0xcf6a1c: cmp             x16, x0, asr #63
    // 0xcf6a20: b.ne            #0xcf6a34
    // 0xcf6a24: lsl             x0, x0, #1
    // 0xcf6a28: LeaveFrame
    //     0xcf6a28: mov             SP, fp
    //     0xcf6a2c: ldp             fp, lr, [SP], #0x10
    // 0xcf6a30: ret
    //     0xcf6a30: ret             
    // 0xcf6a34: SaveReg d2
    //     0xcf6a34: str             q2, [SP, #-0x10]!
    // 0xcf6a38: d0 = 0.000000
    //     0xcf6a38: fmov            d0, d2
    // 0xcf6a3c: r0 = 74
    //     0xcf6a3c: movz            x0, #0x4a
    // 0xcf6a40: r30 = DoubleToIntegerStub
    //     0xcf6a40: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xcf6a44: LoadField: r30 = r30->field_7
    //     0xcf6a44: ldur            lr, [lr, #7]
    // 0xcf6a48: blr             lr
    // 0xcf6a4c: RestoreReg d2
    //     0xcf6a4c: ldr             q2, [SP], #0x10
    // 0xcf6a50: b               #0xcf6a28
  }
  [closure] PdfFontMetrics glyphMetrics(dynamic, int) {
    // ** addr: 0xcff45c, size: 0x3c
    // 0xcff45c: EnterFrame
    //     0xcff45c: stp             fp, lr, [SP, #-0x10]!
    //     0xcff460: mov             fp, SP
    // 0xcff464: ldr             x0, [fp, #0x18]
    // 0xcff468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcff468: ldur            w1, [x0, #0x17]
    // 0xcff46c: DecompressPointer r1
    //     0xcff46c: add             x1, x1, HEAP, lsl #32
    // 0xcff470: CheckStackOverflow
    //     0xcff470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff474: cmp             SP, x16
    //     0xcff478: b.ls            #0xcff490
    // 0xcff47c: ldr             x2, [fp, #0x10]
    // 0xcff480: r0 = glyphMetrics()
    //     0xcff480: bl              #0xcff498  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics
    // 0xcff484: LeaveFrame
    //     0xcff484: mov             SP, fp
    //     0xcff488: ldp             fp, lr, [SP], #0x10
    // 0xcff48c: ret
    //     0xcff48c: ret             
    // 0xcff490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcff490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcff494: b               #0xcff47c
  }
  _ glyphMetrics(/* No info */) {
    // ** addr: 0xcff498, size: 0x1a4
    // 0xcff498: EnterFrame
    //     0xcff498: stp             fp, lr, [SP, #-0x10]!
    //     0xcff49c: mov             fp, SP
    // 0xcff4a0: AllocStack(0x38)
    //     0xcff4a0: sub             SP, SP, #0x38
    // 0xcff4a4: SetupParameters(PdfType1Font this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcff4a4: mov             x3, x1
    //     0xcff4a8: mov             x0, x2
    //     0xcff4ac: stur            x1, [fp, #-8]
    //     0xcff4b0: stur            x2, [fp, #-0x10]
    // 0xcff4b4: CheckStackOverflow
    //     0xcff4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff4b8: cmp             SP, x16
    //     0xcff4bc: b.ls            #0xcff630
    // 0xcff4c0: r2 = LoadInt32Instr(r0)
    //     0xcff4c0: sbfx            x2, x0, #1, #0x1f
    //     0xcff4c4: tbz             w0, #0, #0xcff4cc
    //     0xcff4c8: ldur            x2, [x0, #7]
    // 0xcff4cc: tbnz            x2, #0x3f, #0xcff574
    // 0xcff4d0: cmp             x2, #0xff
    // 0xcff4d4: b.gt            #0xcff574
    // 0xcff4d8: LoadField: d0 = r3->field_3b
    //     0xcff4d8: ldur            d0, [x3, #0x3b]
    // 0xcff4dc: stur            d0, [fp, #-0x30]
    // 0xcff4e0: LoadField: r4 = r3->field_43
    //     0xcff4e0: ldur            w4, [x3, #0x43]
    // 0xcff4e4: DecompressPointer r4
    //     0xcff4e4: add             x4, x4, HEAP, lsl #32
    // 0xcff4e8: LoadField: r0 = r4->field_b
    //     0xcff4e8: ldur            w0, [x4, #0xb]
    // 0xcff4ec: r1 = LoadInt32Instr(r0)
    //     0xcff4ec: sbfx            x1, x0, #1, #0x1f
    // 0xcff4f0: cmp             x2, x1
    // 0xcff4f4: b.ge            #0xcff51c
    // 0xcff4f8: mov             x0, x1
    // 0xcff4fc: mov             x1, x2
    // 0xcff500: cmp             x1, x0
    // 0xcff504: b.hs            #0xcff638
    // 0xcff508: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xcff508: add             x16, x4, x2, lsl #2
    //     0xcff50c: ldur            w0, [x16, #0xf]
    // 0xcff510: DecompressPointer r0
    //     0xcff510: add             x0, x0, HEAP, lsl #32
    // 0xcff514: LoadField: d1 = r0->field_7
    //     0xcff514: ldur            d1, [x0, #7]
    // 0xcff518: b               #0xcff524
    // 0xcff51c: d1 = 0.600000
    //     0xcff51c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xcff520: ldr             d1, [x17, #0xc18]
    // 0xcff524: stur            d1, [fp, #-0x28]
    // 0xcff528: LoadField: d2 = r3->field_33
    //     0xcff528: ldur            d2, [x3, #0x33]
    // 0xcff52c: stur            d2, [fp, #-0x20]
    // 0xcff530: r0 = PdfFontMetrics()
    //     0xcff530: bl              #0xb4db04  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xcff534: StoreField: r0->field_7 = rZR
    //     0xcff534: stur            xzr, [x0, #7]
    // 0xcff538: ldur            d0, [fp, #-0x30]
    // 0xcff53c: StoreField: r0->field_f = d0
    //     0xcff53c: stur            d0, [x0, #0xf]
    // 0xcff540: ldur            d1, [fp, #-0x28]
    // 0xcff544: StoreField: r0->field_1f = d1
    //     0xcff544: stur            d1, [x0, #0x1f]
    // 0xcff548: ldur            d2, [fp, #-0x20]
    // 0xcff54c: ArrayStore: r0[0] = d2  ; List_8
    //     0xcff54c: stur            d2, [x0, #0x17]
    // 0xcff550: StoreField: r0->field_27 = d2
    //     0xcff550: stur            d2, [x0, #0x27]
    // 0xcff554: StoreField: r0->field_2f = d0
    //     0xcff554: stur            d0, [x0, #0x2f]
    // 0xcff558: d0 = 0.000000
    //     0xcff558: eor             v0.16b, v0.16b, v0.16b
    // 0xcff55c: fsub            d2, d1, d0
    // 0xcff560: StoreField: r0->field_37 = d2
    //     0xcff560: stur            d2, [x0, #0x37]
    // 0xcff564: StoreField: r0->field_3f = rZR
    //     0xcff564: stur            xzr, [x0, #0x3f]
    // 0xcff568: LeaveFrame
    //     0xcff568: mov             SP, fp
    //     0xcff56c: ldp             fp, lr, [SP], #0x10
    // 0xcff570: ret
    //     0xcff570: ret             
    // 0xcff574: r1 = Null
    //     0xcff574: mov             x1, NULL
    // 0xcff578: r2 = 8
    //     0xcff578: movz            x2, #0x8
    // 0xcff57c: r0 = AllocateArray()
    //     0xcff57c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcff580: stur            x0, [fp, #-0x18]
    // 0xcff584: r16 = "Unable to display U+"
    //     0xcff584: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d700] "Unable to display U+"
    //     0xcff588: ldr             x16, [x16, #0x700]
    // 0xcff58c: StoreField: r0->field_f = r16
    //     0xcff58c: stur            w16, [x0, #0xf]
    // 0xcff590: ldur            x1, [fp, #-0x10]
    // 0xcff594: r0 = _toPow2String()
    //     0xcff594: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xcff598: ldur            x1, [fp, #-0x18]
    // 0xcff59c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcff59c: add             x25, x1, #0x13
    //     0xcff5a0: str             w0, [x25]
    //     0xcff5a4: tbz             w0, #0, #0xcff5c0
    //     0xcff5a8: ldurb           w16, [x1, #-1]
    //     0xcff5ac: ldurb           w17, [x0, #-1]
    //     0xcff5b0: and             x16, x17, x16, lsr #2
    //     0xcff5b4: tst             x16, HEAP, lsr #32
    //     0xcff5b8: b.eq            #0xcff5c0
    //     0xcff5bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcff5c0: ldur            x2, [fp, #-0x18]
    // 0xcff5c4: r16 = " with "
    //     0xcff5c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d708] " with "
    //     0xcff5c8: ldr             x16, [x16, #0x708]
    // 0xcff5cc: ArrayStore: r2[0] = r16  ; List_4
    //     0xcff5cc: stur            w16, [x2, #0x17]
    // 0xcff5d0: ldur            x0, [fp, #-8]
    // 0xcff5d4: LoadField: r1 = r0->field_2f
    //     0xcff5d4: ldur            w1, [x0, #0x2f]
    // 0xcff5d8: DecompressPointer r1
    //     0xcff5d8: add             x1, x1, HEAP, lsl #32
    // 0xcff5dc: mov             x0, x1
    // 0xcff5e0: mov             x1, x2
    // 0xcff5e4: ArrayStore: r1[3] = r0  ; List_4
    //     0xcff5e4: add             x25, x1, #0x1b
    //     0xcff5e8: str             w0, [x25]
    //     0xcff5ec: tbz             w0, #0, #0xcff608
    //     0xcff5f0: ldurb           w16, [x1, #-1]
    //     0xcff5f4: ldurb           w17, [x0, #-1]
    //     0xcff5f8: and             x16, x17, x16, lsr #2
    //     0xcff5fc: tst             x16, HEAP, lsr #32
    //     0xcff600: b.eq            #0xcff608
    //     0xcff604: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcff608: str             x2, [SP]
    // 0xcff60c: r0 = _interpolate()
    //     0xcff60c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcff610: stur            x0, [fp, #-8]
    // 0xcff614: r0 = _Exception()
    //     0xcff614: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcff618: mov             x1, x0
    // 0xcff61c: ldur            x0, [fp, #-8]
    // 0xcff620: StoreField: r1->field_7 = r0
    //     0xcff620: stur            w0, [x1, #7]
    // 0xcff624: mov             x0, x1
    // 0xcff628: r0 = Throw()
    //     0xcff628: bl              #0xd45764  ; ThrowStub
    // 0xcff62c: brk             #0
    // 0xcff630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcff630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcff634: b               #0xcff4c0
    // 0xcff638: r0 = RangeErrorSharedWithFPURegs()
    //     0xcff638: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}
