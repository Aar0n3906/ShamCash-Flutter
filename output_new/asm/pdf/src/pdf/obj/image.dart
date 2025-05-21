// lib: , url: package:pdf/src/pdf/obj/image.dart

// class id: 1049781, size: 0x8
class :: {
}

// class id: 1642, size: 0x48, field offset: 0x34
class PdfImage extends PdfXObject {

  get _ name(/* No info */) {
    // ** addr: 0xcf90dc, size: 0x78
    // 0xcf90dc: EnterFrame
    //     0xcf90dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf90e0: mov             fp, SP
    // 0xcf90e4: AllocStack(0x10)
    //     0xcf90e4: sub             SP, SP, #0x10
    // 0xcf90e8: SetupParameters(PdfImage this /* r1 => r0, fp-0x8 */)
    //     0xcf90e8: mov             x0, x1
    //     0xcf90ec: stur            x1, [fp, #-8]
    // 0xcf90f0: CheckStackOverflow
    //     0xcf90f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf90f4: cmp             SP, x16
    //     0xcf90f8: b.ls            #0xcf914c
    // 0xcf90fc: r1 = Null
    //     0xcf90fc: mov             x1, NULL
    // 0xcf9100: r2 = 4
    //     0xcf9100: movz            x2, #0x4
    // 0xcf9104: r0 = AllocateArray()
    //     0xcf9104: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf9108: mov             x2, x0
    // 0xcf910c: r16 = "/I"
    //     0xcf910c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] "/I"
    //     0xcf9110: ldr             x16, [x16, #0xe20]
    // 0xcf9114: StoreField: r2->field_f = r16
    //     0xcf9114: stur            w16, [x2, #0xf]
    // 0xcf9118: ldur            x0, [fp, #-8]
    // 0xcf911c: LoadField: r3 = r0->field_b
    //     0xcf911c: ldur            x3, [x0, #0xb]
    // 0xcf9120: r0 = BoxInt64Instr(r3)
    //     0xcf9120: sbfiz           x0, x3, #1, #0x1f
    //     0xcf9124: cmp             x3, x0, asr #1
    //     0xcf9128: b.eq            #0xcf9134
    //     0xcf912c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf9130: stur            x3, [x0, #7]
    // 0xcf9134: StoreField: r2->field_13 = r0
    //     0xcf9134: stur            w0, [x2, #0x13]
    // 0xcf9138: str             x2, [SP]
    // 0xcf913c: r0 = _interpolate()
    //     0xcf913c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf9140: LeaveFrame
    //     0xcf9140: mov             SP, fp
    //     0xcf9144: ldp             fp, lr, [SP], #0x10
    // 0xcf9148: ret
    //     0xcf9148: ret             
    // 0xcf914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf914c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9150: b               #0xcf90fc
  }
  factory _ PdfImage.file(/* No info */) {
    // ** addr: 0xcf97c4, size: 0xa4
    // 0xcf97c4: EnterFrame
    //     0xcf97c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf97c8: mov             fp, SP
    // 0xcf97cc: AllocStack(0x10)
    //     0xcf97cc: sub             SP, SP, #0x10
    // 0xcf97d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xcf97d0: mov             x0, x2
    //     0xcf97d4: stur            x2, [fp, #-8]
    //     0xcf97d8: mov             x2, x3
    //     0xcf97dc: stur            x3, [fp, #-0x10]
    // 0xcf97e0: CheckStackOverflow
    //     0xcf97e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf97e4: cmp             SP, x16
    //     0xcf97e8: b.ls            #0xcf9860
    // 0xcf97ec: r0 = JpegDecoder()
    //     0xcf97ec: bl              #0x84c568  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0xcf97f0: mov             x1, x0
    // 0xcf97f4: ldur            x2, [fp, #-0x10]
    // 0xcf97f8: r0 = isValidFile()
    //     0xcf97f8: bl              #0x844bac  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0xcf97fc: tbnz            w0, #4, #0xcf9820
    // 0xcf9800: ldur            x2, [fp, #-8]
    // 0xcf9804: ldur            x3, [fp, #-0x10]
    // 0xcf9808: r1 = <PdfDict<PdfDataType>>
    //     0xcf9808: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf980c: ldr             x1, [x1, #0x490]
    // 0xcf9810: r0 = PdfImage.jpeg()
    //     0xcf9810: bl              #0xcfa344  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.jpeg
    // 0xcf9814: LeaveFrame
    //     0xcf9814: mov             SP, fp
    //     0xcf9818: ldp             fp, lr, [SP], #0x10
    // 0xcf981c: ret
    //     0xcf981c: ret             
    // 0xcf9820: ldur            x1, [fp, #-0x10]
    // 0xcf9824: r0 = decodeImage()
    //     0xcf9824: bl              #0xcfa2c8  ; [package:image/src/formats/formats.dart] ::decodeImage
    // 0xcf9828: cmp             w0, NULL
    // 0xcf982c: b.eq            #0xcf9850
    // 0xcf9830: ldur            x2, [fp, #-8]
    // 0xcf9834: mov             x3, x0
    // 0xcf9838: r1 = <PdfDict<PdfDataType>>
    //     0xcf9838: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf983c: ldr             x1, [x1, #0x490]
    // 0xcf9840: r0 = PdfImage.fromImage()
    //     0xcf9840: bl              #0xcf9868  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.fromImage
    // 0xcf9844: LeaveFrame
    //     0xcf9844: mov             SP, fp
    //     0xcf9848: ldp             fp, lr, [SP], #0x10
    // 0xcf984c: ret
    //     0xcf984c: ret             
    // 0xcf9850: r0 = "Unable to decode image"
    //     0xcf9850: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e48] "Unable to decode image"
    //     0xcf9854: ldr             x0, [x0, #0xe48]
    // 0xcf9858: r0 = Throw()
    //     0xcf9858: bl              #0xd45764  ; ThrowStub
    // 0xcf985c: brk             #0
    // 0xcf9860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9864: b               #0xcf97ec
  }
  factory _ PdfImage.fromImage(/* No info */) {
    // ** addr: 0xcf9868, size: 0x60
    // 0xcf9868: EnterFrame
    //     0xcf9868: stp             fp, lr, [SP, #-0x10]!
    //     0xcf986c: mov             fp, SP
    // 0xcf9870: AllocStack(0x8)
    //     0xcf9870: sub             SP, SP, #8
    // 0xcf9874: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xcf9874: mov             x0, x2
    //     0xcf9878: stur            x2, [fp, #-8]
    //     0xcf987c: mov             x2, x3
    // 0xcf9880: CheckStackOverflow
    //     0xcf9880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9884: cmp             SP, x16
    //     0xcf9888: b.ls            #0xcf98c0
    // 0xcf988c: r1 = Null
    //     0xcf988c: mov             x1, NULL
    // 0xcf9890: r0 = PdfRasterBase.fromImage()
    //     0xcf9890: bl              #0xcfa18c  ; [package:pdf/src/pdf/raster.dart] PdfRasterBase::PdfRasterBase.fromImage
    // 0xcf9894: LoadField: r5 = r0->field_1b
    //     0xcf9894: ldur            w5, [x0, #0x1b]
    // 0xcf9898: DecompressPointer r5
    //     0xcf9898: add             x5, x5, HEAP, lsl #32
    // 0xcf989c: LoadField: r6 = r0->field_7
    //     0xcf989c: ldur            x6, [x0, #7]
    // 0xcf98a0: LoadField: r3 = r0->field_f
    //     0xcf98a0: ldur            x3, [x0, #0xf]
    // 0xcf98a4: ldur            x2, [fp, #-8]
    // 0xcf98a8: r1 = <PdfDict<PdfDataType>>
    //     0xcf98a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf98ac: ldr             x1, [x1, #0x490]
    // 0xcf98b0: r0 = PdfImage()
    //     0xcf98b0: bl              #0xcf98c8  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage
    // 0xcf98b4: LeaveFrame
    //     0xcf98b4: mov             SP, fp
    //     0xcf98b8: ldp             fp, lr, [SP], #0x10
    // 0xcf98bc: ret
    //     0xcf98bc: ret             
    // 0xcf98c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf98c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf98c4: b               #0xcf988c
  }
  factory _ PdfImage(/* No info */) {
    // ** addr: 0xcf98c8, size: 0x3bc
    // 0xcf98c8: EnterFrame
    //     0xcf98c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf98cc: mov             fp, SP
    // 0xcf98d0: AllocStack(0x58)
    //     0xcf98d0: sub             SP, SP, #0x58
    // 0xcf98d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */)
    //     0xcf98d4: mov             x0, x5
    //     0xcf98d8: stur            x5, [fp, #-0x18]
    //     0xcf98dc: mov             x5, x3
    //     0xcf98e0: stur            x3, [fp, #-0x10]
    //     0xcf98e4: mov             x3, x6
    //     0xcf98e8: stur            x2, [fp, #-8]
    //     0xcf98ec: stur            x6, [fp, #-0x20]
    // 0xcf98f0: CheckStackOverflow
    //     0xcf98f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf98f4: cmp             SP, x16
    //     0xcf98f8: b.ls            #0xcf9c5c
    // 0xcf98fc: r1 = <PdfDict<PdfDataType>>
    //     0xcf98fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf9900: ldr             x1, [x1, #0x490]
    // 0xcf9904: r0 = PdfImage()
    //     0xcf9904: bl              #0xcfa180  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0xcf9908: mov             x1, x0
    // 0xcf990c: ldur            x2, [fp, #-8]
    // 0xcf9910: ldur            x3, [fp, #-0x20]
    // 0xcf9914: ldur            x5, [fp, #-0x10]
    // 0xcf9918: r6 = Instance_PdfImageOrientation
    //     0xcf9918: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!PdfImageOrientation@dcc851
    //     0xcf991c: ldr             x6, [x6, #0xd78]
    // 0xcf9920: stur            x0, [fp, #-0x28]
    // 0xcf9924: r0 = PdfImage._()
    //     0xcf9924: bl              #0xcf9f18  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0xcf9928: ldur            x3, [fp, #-0x28]
    // 0xcf992c: LoadField: r4 = r3->field_1b
    //     0xcf992c: ldur            w4, [x3, #0x1b]
    // 0xcf9930: DecompressPointer r4
    //     0xcf9930: add             x4, x4, HEAP, lsl #32
    // 0xcf9934: stur            x4, [fp, #-0x38]
    // 0xcf9938: LoadField: r5 = r4->field_7
    //     0xcf9938: ldur            w5, [x4, #7]
    // 0xcf993c: DecompressPointer r5
    //     0xcf993c: add             x5, x5, HEAP, lsl #32
    // 0xcf9940: mov             x2, x5
    // 0xcf9944: stur            x5, [fp, #-0x30]
    // 0xcf9948: r0 = Instance_PdfNum
    //     0xcf9948: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e50] Obj!PdfNum@db4e61
    //     0xcf994c: ldr             x0, [x0, #0xe50]
    // 0xcf9950: r1 = Null
    //     0xcf9950: mov             x1, NULL
    // 0xcf9954: cmp             w2, NULL
    // 0xcf9958: b.eq            #0xcf997c
    // 0xcf995c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf995c: ldur            w4, [x2, #0x17]
    // 0xcf9960: DecompressPointer r4
    //     0xcf9960: add             x4, x4, HEAP, lsl #32
    // 0xcf9964: r8 = X0 bound PdfDataType
    //     0xcf9964: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9968: ldr             x8, [x8, #0x2f8]
    // 0xcf996c: LoadField: r9 = r4->field_7
    //     0xcf996c: ldur            x9, [x4, #7]
    // 0xcf9970: r3 = Null
    //     0xcf9970: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e58] Null
    //     0xcf9974: ldr             x3, [x3, #0xe58]
    // 0xcf9978: blr             x9
    // 0xcf997c: ldur            x0, [fp, #-0x38]
    // 0xcf9980: LoadField: r4 = r0->field_b
    //     0xcf9980: ldur            w4, [x0, #0xb]
    // 0xcf9984: DecompressPointer r4
    //     0xcf9984: add             x4, x4, HEAP, lsl #32
    // 0xcf9988: mov             x1, x4
    // 0xcf998c: stur            x4, [fp, #-0x40]
    // 0xcf9990: r2 = "/BitsPerComponent"
    //     0xcf9990: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e68] "/BitsPerComponent"
    //     0xcf9994: ldr             x2, [x2, #0xe68]
    // 0xcf9998: r3 = Instance_PdfNum
    //     0xcf9998: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e50] Obj!PdfNum@db4e61
    //     0xcf999c: ldr             x3, [x3, #0xe50]
    // 0xcf99a0: r0 = []=()
    //     0xcf99a0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf99a4: r1 = Null
    //     0xcf99a4: mov             x1, NULL
    // 0xcf99a8: r2 = 4
    //     0xcf99a8: movz            x2, #0x4
    // 0xcf99ac: r0 = AllocateArray()
    //     0xcf99ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf99b0: mov             x2, x0
    // 0xcf99b4: r16 = "/I"
    //     0xcf99b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] "/I"
    //     0xcf99b8: ldr             x16, [x16, #0xe20]
    // 0xcf99bc: StoreField: r2->field_f = r16
    //     0xcf99bc: stur            w16, [x2, #0xf]
    // 0xcf99c0: ldur            x3, [fp, #-0x28]
    // 0xcf99c4: LoadField: r4 = r3->field_b
    //     0xcf99c4: ldur            x4, [x3, #0xb]
    // 0xcf99c8: r0 = BoxInt64Instr(r4)
    //     0xcf99c8: sbfiz           x0, x4, #1, #0x1f
    //     0xcf99cc: cmp             x4, x0, asr #1
    //     0xcf99d0: b.eq            #0xcf99dc
    //     0xcf99d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf99d8: stur            x4, [x0, #7]
    // 0xcf99dc: StoreField: r2->field_13 = r0
    //     0xcf99dc: stur            w0, [x2, #0x13]
    // 0xcf99e0: str             x2, [SP]
    // 0xcf99e4: r0 = _interpolate()
    //     0xcf99e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf99e8: stur            x0, [fp, #-0x38]
    // 0xcf99ec: r0 = PdfName()
    //     0xcf99ec: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xcf99f0: mov             x3, x0
    // 0xcf99f4: ldur            x0, [fp, #-0x38]
    // 0xcf99f8: stur            x3, [fp, #-0x48]
    // 0xcf99fc: StoreField: r3->field_7 = r0
    //     0xcf99fc: stur            w0, [x3, #7]
    // 0xcf9a00: mov             x0, x3
    // 0xcf9a04: ldur            x2, [fp, #-0x30]
    // 0xcf9a08: r1 = Null
    //     0xcf9a08: mov             x1, NULL
    // 0xcf9a0c: cmp             w2, NULL
    // 0xcf9a10: b.eq            #0xcf9a34
    // 0xcf9a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9a14: ldur            w4, [x2, #0x17]
    // 0xcf9a18: DecompressPointer r4
    //     0xcf9a18: add             x4, x4, HEAP, lsl #32
    // 0xcf9a1c: r8 = X0 bound PdfDataType
    //     0xcf9a1c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9a20: ldr             x8, [x8, #0x2f8]
    // 0xcf9a24: LoadField: r9 = r4->field_7
    //     0xcf9a24: ldur            x9, [x4, #7]
    // 0xcf9a28: r3 = Null
    //     0xcf9a28: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e70] Null
    //     0xcf9a2c: ldr             x3, [x3, #0xe70]
    // 0xcf9a30: blr             x9
    // 0xcf9a34: ldur            x1, [fp, #-0x40]
    // 0xcf9a38: ldur            x3, [fp, #-0x48]
    // 0xcf9a3c: r2 = "/Name"
    //     0xcf9a3c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e80] "/Name"
    //     0xcf9a40: ldr             x2, [x2, #0xe80]
    // 0xcf9a44: r0 = []=()
    //     0xcf9a44: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9a48: ldur            x2, [fp, #-0x30]
    // 0xcf9a4c: r0 = Instance_PdfName
    //     0xcf9a4c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e88] Obj!PdfName@db4f51
    //     0xcf9a50: ldr             x0, [x0, #0xe88]
    // 0xcf9a54: r1 = Null
    //     0xcf9a54: mov             x1, NULL
    // 0xcf9a58: cmp             w2, NULL
    // 0xcf9a5c: b.eq            #0xcf9a80
    // 0xcf9a60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9a60: ldur            w4, [x2, #0x17]
    // 0xcf9a64: DecompressPointer r4
    //     0xcf9a64: add             x4, x4, HEAP, lsl #32
    // 0xcf9a68: r8 = X0 bound PdfDataType
    //     0xcf9a68: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9a6c: ldr             x8, [x8, #0x2f8]
    // 0xcf9a70: LoadField: r9 = r4->field_7
    //     0xcf9a70: ldur            x9, [x4, #7]
    // 0xcf9a74: r3 = Null
    //     0xcf9a74: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e90] Null
    //     0xcf9a78: ldr             x3, [x3, #0xe90]
    // 0xcf9a7c: blr             x9
    // 0xcf9a80: ldur            x1, [fp, #-0x40]
    // 0xcf9a84: r2 = "/ColorSpace"
    //     0xcf9a84: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ea0] "/ColorSpace"
    //     0xcf9a88: ldr             x2, [x2, #0xea0]
    // 0xcf9a8c: r3 = Instance_PdfName
    //     0xcf9a8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e88] Obj!PdfName@db4f51
    //     0xcf9a90: ldr             x3, [x3, #0xe88]
    // 0xcf9a94: r0 = []=()
    //     0xcf9a94: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9a98: ldur            x2, [fp, #-8]
    // 0xcf9a9c: ldur            x3, [fp, #-0x18]
    // 0xcf9aa0: ldur            x5, [fp, #-0x20]
    // 0xcf9aa4: ldur            x6, [fp, #-0x10]
    // 0xcf9aa8: r1 = <PdfDict<PdfDataType>>
    //     0xcf9aa8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf9aac: ldr             x1, [x1, #0x490]
    // 0xcf9ab0: r0 = PdfImage._alpha()
    //     0xcf9ab0: bl              #0xcf9c84  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._alpha
    // 0xcf9ab4: LoadField: r1 = r0->field_b
    //     0xcf9ab4: ldur            x1, [x0, #0xb]
    // 0xcf9ab8: stur            x1, [fp, #-0x50]
    // 0xcf9abc: r0 = PdfIndirect()
    //     0xcf9abc: bl              #0x83637c  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0xcf9ac0: mov             x3, x0
    // 0xcf9ac4: ldur            x0, [fp, #-0x50]
    // 0xcf9ac8: stur            x3, [fp, #-8]
    // 0xcf9acc: StoreField: r3->field_7 = r0
    //     0xcf9acc: stur            x0, [x3, #7]
    // 0xcf9ad0: StoreField: r3->field_f = rZR
    //     0xcf9ad0: stur            xzr, [x3, #0xf]
    // 0xcf9ad4: mov             x0, x3
    // 0xcf9ad8: ldur            x2, [fp, #-0x30]
    // 0xcf9adc: r1 = Null
    //     0xcf9adc: mov             x1, NULL
    // 0xcf9ae0: cmp             w2, NULL
    // 0xcf9ae4: b.eq            #0xcf9b08
    // 0xcf9ae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9ae8: ldur            w4, [x2, #0x17]
    // 0xcf9aec: DecompressPointer r4
    //     0xcf9aec: add             x4, x4, HEAP, lsl #32
    // 0xcf9af0: r8 = X0 bound PdfDataType
    //     0xcf9af0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9af4: ldr             x8, [x8, #0x2f8]
    // 0xcf9af8: LoadField: r9 = r4->field_7
    //     0xcf9af8: ldur            x9, [x4, #7]
    // 0xcf9afc: r3 = Null
    //     0xcf9afc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ea8] Null
    //     0xcf9b00: ldr             x3, [x3, #0xea8]
    // 0xcf9b04: blr             x9
    // 0xcf9b08: ldur            x1, [fp, #-0x40]
    // 0xcf9b0c: ldur            x3, [fp, #-8]
    // 0xcf9b10: r2 = "/SMask"
    //     0xcf9b10: add             x2, PP, #0x27, lsl #12  ; [pp+0x27eb8] "/SMask"
    //     0xcf9b14: ldr             x2, [x2, #0xeb8]
    // 0xcf9b18: r0 = []=()
    //     0xcf9b18: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9b1c: ldur            x1, [fp, #-0x10]
    // 0xcf9b20: ldur            x0, [fp, #-0x20]
    // 0xcf9b24: mul             x2, x0, x1
    // 0xcf9b28: stur            x2, [fp, #-0x50]
    // 0xcf9b2c: r16 = 3
    //     0xcf9b2c: movz            x16, #0x3
    // 0xcf9b30: mul             x3, x2, x16
    // 0xcf9b34: stur            x3, [fp, #-0x10]
    // 0xcf9b38: r0 = BoxInt64Instr(r3)
    //     0xcf9b38: sbfiz           x0, x3, #1, #0x1f
    //     0xcf9b3c: cmp             x3, x0, asr #1
    //     0xcf9b40: b.eq            #0xcf9b4c
    //     0xcf9b44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf9b48: stur            x3, [x0, #7]
    // 0xcf9b4c: mov             x4, x0
    // 0xcf9b50: r0 = AllocateUint8Array()
    //     0xcf9b50: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcf9b54: mov             x3, x0
    // 0xcf9b58: ldur            x2, [fp, #-0x18]
    // 0xcf9b5c: LoadField: r0 = r2->field_13
    //     0xcf9b5c: ldur            w0, [x2, #0x13]
    // 0xcf9b60: r4 = LoadInt32Instr(r0)
    //     0xcf9b60: sbfx            x4, x0, #1, #0x1f
    // 0xcf9b64: ldur            x5, [fp, #-0x50]
    // 0xcf9b68: r6 = 0
    //     0xcf9b68: movz            x6, #0
    // 0xcf9b6c: CheckStackOverflow
    //     0xcf9b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9b70: cmp             SP, x16
    //     0xcf9b74: b.ls            #0xcf9c64
    // 0xcf9b78: cmp             x6, x5
    // 0xcf9b7c: b.ge            #0xcf9c38
    // 0xcf9b80: r16 = 3
    //     0xcf9b80: movz            x16, #0x3
    // 0xcf9b84: mul             x7, x6, x16
    // 0xcf9b88: lsl             x8, x6, #2
    // 0xcf9b8c: mov             x0, x4
    // 0xcf9b90: mov             x1, x8
    // 0xcf9b94: cmp             x1, x0
    // 0xcf9b98: b.hs            #0xcf9c6c
    // 0xcf9b9c: LoadField: r0 = r2->field_7
    //     0xcf9b9c: ldur            x0, [x2, #7]
    // 0xcf9ba0: ldrb            w9, [x0, x8]
    // 0xcf9ba4: ldur            x0, [fp, #-0x10]
    // 0xcf9ba8: mov             x1, x7
    // 0xcf9bac: cmp             x1, x0
    // 0xcf9bb0: b.hs            #0xcf9c70
    // 0xcf9bb4: ArrayStore: r3[r7] = r9  ; TypeUnknown_1
    //     0xcf9bb4: add             x0, x3, x7
    //     0xcf9bb8: strb            w9, [x0, #0x17]
    // 0xcf9bbc: add             x9, x7, #1
    // 0xcf9bc0: add             x10, x8, #1
    // 0xcf9bc4: mov             x0, x4
    // 0xcf9bc8: mov             x1, x10
    // 0xcf9bcc: cmp             x1, x0
    // 0xcf9bd0: b.hs            #0xcf9c74
    // 0xcf9bd4: LoadField: r0 = r2->field_7
    //     0xcf9bd4: ldur            x0, [x2, #7]
    // 0xcf9bd8: ldrb            w11, [x0, x10]
    // 0xcf9bdc: ldur            x0, [fp, #-0x10]
    // 0xcf9be0: mov             x1, x9
    // 0xcf9be4: cmp             x1, x0
    // 0xcf9be8: b.hs            #0xcf9c78
    // 0xcf9bec: ArrayStore: r3[r9] = r11  ; TypeUnknown_1
    //     0xcf9bec: add             x0, x3, x9
    //     0xcf9bf0: strb            w11, [x0, #0x17]
    // 0xcf9bf4: add             x9, x7, #2
    // 0xcf9bf8: add             x7, x8, #2
    // 0xcf9bfc: mov             x0, x4
    // 0xcf9c00: mov             x1, x7
    // 0xcf9c04: cmp             x1, x0
    // 0xcf9c08: b.hs            #0xcf9c7c
    // 0xcf9c0c: LoadField: r0 = r2->field_7
    //     0xcf9c0c: ldur            x0, [x2, #7]
    // 0xcf9c10: ldrb            w8, [x0, x7]
    // 0xcf9c14: ldur            x0, [fp, #-0x10]
    // 0xcf9c18: mov             x1, x9
    // 0xcf9c1c: cmp             x1, x0
    // 0xcf9c20: b.hs            #0xcf9c80
    // 0xcf9c24: ArrayStore: r3[r9] = r8  ; TypeUnknown_1
    //     0xcf9c24: add             x0, x3, x9
    //     0xcf9c28: strb            w8, [x0, #0x17]
    // 0xcf9c2c: add             x0, x6, #1
    // 0xcf9c30: mov             x6, x0
    // 0xcf9c34: b               #0xcf9b6c
    // 0xcf9c38: ldur            x0, [fp, #-0x28]
    // 0xcf9c3c: LoadField: r1 = r0->field_2b
    //     0xcf9c3c: ldur            w1, [x0, #0x2b]
    // 0xcf9c40: DecompressPointer r1
    //     0xcf9c40: add             x1, x1, HEAP, lsl #32
    // 0xcf9c44: mov             x2, x3
    // 0xcf9c48: r0 = putBytes()
    //     0xcf9c48: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcf9c4c: ldur            x0, [fp, #-0x28]
    // 0xcf9c50: LeaveFrame
    //     0xcf9c50: mov             SP, fp
    //     0xcf9c54: ldp             fp, lr, [SP], #0x10
    // 0xcf9c58: ret
    //     0xcf9c58: ret             
    // 0xcf9c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9c60: b               #0xcf98fc
    // 0xcf9c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9c68: b               #0xcf9b78
    // 0xcf9c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9c6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf9c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9c70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf9c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9c74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf9c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9c78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf9c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9c7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf9c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9c80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfImage._alpha(/* No info */) {
    // ** addr: 0xcf9c84, size: 0x294
    // 0xcf9c84: EnterFrame
    //     0xcf9c84: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9c88: mov             fp, SP
    // 0xcf9c8c: AllocStack(0x50)
    //     0xcf9c8c: sub             SP, SP, #0x50
    // 0xcf9c90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0xcf9c90: mov             x0, x3
    //     0xcf9c94: stur            x3, [fp, #-0x10]
    //     0xcf9c98: mov             x3, x5
    //     0xcf9c9c: stur            x5, [fp, #-0x18]
    //     0xcf9ca0: mov             x5, x6
    //     0xcf9ca4: stur            x2, [fp, #-8]
    //     0xcf9ca8: stur            x6, [fp, #-0x20]
    // 0xcf9cac: CheckStackOverflow
    //     0xcf9cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9cb0: cmp             SP, x16
    //     0xcf9cb4: b.ls            #0xcf9f04
    // 0xcf9cb8: r1 = <PdfDict<PdfDataType>>
    //     0xcf9cb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf9cbc: ldr             x1, [x1, #0x490]
    // 0xcf9cc0: r0 = PdfImage()
    //     0xcf9cc0: bl              #0xcfa180  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0xcf9cc4: mov             x1, x0
    // 0xcf9cc8: ldur            x2, [fp, #-8]
    // 0xcf9ccc: ldur            x3, [fp, #-0x18]
    // 0xcf9cd0: ldur            x5, [fp, #-0x20]
    // 0xcf9cd4: r6 = Instance_PdfImageOrientation
    //     0xcf9cd4: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!PdfImageOrientation@dcc851
    //     0xcf9cd8: ldr             x6, [x6, #0xd78]
    // 0xcf9cdc: stur            x0, [fp, #-8]
    // 0xcf9ce0: r0 = PdfImage._()
    //     0xcf9ce0: bl              #0xcf9f18  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0xcf9ce4: ldur            x3, [fp, #-8]
    // 0xcf9ce8: LoadField: r4 = r3->field_1b
    //     0xcf9ce8: ldur            w4, [x3, #0x1b]
    // 0xcf9cec: DecompressPointer r4
    //     0xcf9cec: add             x4, x4, HEAP, lsl #32
    // 0xcf9cf0: stur            x4, [fp, #-0x30]
    // 0xcf9cf4: LoadField: r5 = r4->field_7
    //     0xcf9cf4: ldur            w5, [x4, #7]
    // 0xcf9cf8: DecompressPointer r5
    //     0xcf9cf8: add             x5, x5, HEAP, lsl #32
    // 0xcf9cfc: mov             x2, x5
    // 0xcf9d00: stur            x5, [fp, #-0x28]
    // 0xcf9d04: r0 = Instance_PdfNum
    //     0xcf9d04: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e50] Obj!PdfNum@db4e61
    //     0xcf9d08: ldr             x0, [x0, #0xe50]
    // 0xcf9d0c: r1 = Null
    //     0xcf9d0c: mov             x1, NULL
    // 0xcf9d10: cmp             w2, NULL
    // 0xcf9d14: b.eq            #0xcf9d38
    // 0xcf9d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9d18: ldur            w4, [x2, #0x17]
    // 0xcf9d1c: DecompressPointer r4
    //     0xcf9d1c: add             x4, x4, HEAP, lsl #32
    // 0xcf9d20: r8 = X0 bound PdfDataType
    //     0xcf9d20: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9d24: ldr             x8, [x8, #0x2f8]
    // 0xcf9d28: LoadField: r9 = r4->field_7
    //     0xcf9d28: ldur            x9, [x4, #7]
    // 0xcf9d2c: r3 = Null
    //     0xcf9d2c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ec0] Null
    //     0xcf9d30: ldr             x3, [x3, #0xec0]
    // 0xcf9d34: blr             x9
    // 0xcf9d38: ldur            x0, [fp, #-0x30]
    // 0xcf9d3c: LoadField: r4 = r0->field_b
    //     0xcf9d3c: ldur            w4, [x0, #0xb]
    // 0xcf9d40: DecompressPointer r4
    //     0xcf9d40: add             x4, x4, HEAP, lsl #32
    // 0xcf9d44: mov             x1, x4
    // 0xcf9d48: stur            x4, [fp, #-0x38]
    // 0xcf9d4c: r2 = "/BitsPerComponent"
    //     0xcf9d4c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e68] "/BitsPerComponent"
    //     0xcf9d50: ldr             x2, [x2, #0xe68]
    // 0xcf9d54: r3 = Instance_PdfNum
    //     0xcf9d54: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e50] Obj!PdfNum@db4e61
    //     0xcf9d58: ldr             x3, [x3, #0xe50]
    // 0xcf9d5c: r0 = []=()
    //     0xcf9d5c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9d60: r1 = Null
    //     0xcf9d60: mov             x1, NULL
    // 0xcf9d64: r2 = 4
    //     0xcf9d64: movz            x2, #0x4
    // 0xcf9d68: r0 = AllocateArray()
    //     0xcf9d68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf9d6c: mov             x2, x0
    // 0xcf9d70: r16 = "/I"
    //     0xcf9d70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] "/I"
    //     0xcf9d74: ldr             x16, [x16, #0xe20]
    // 0xcf9d78: StoreField: r2->field_f = r16
    //     0xcf9d78: stur            w16, [x2, #0xf]
    // 0xcf9d7c: ldur            x3, [fp, #-8]
    // 0xcf9d80: LoadField: r4 = r3->field_b
    //     0xcf9d80: ldur            x4, [x3, #0xb]
    // 0xcf9d84: r0 = BoxInt64Instr(r4)
    //     0xcf9d84: sbfiz           x0, x4, #1, #0x1f
    //     0xcf9d88: cmp             x4, x0, asr #1
    //     0xcf9d8c: b.eq            #0xcf9d98
    //     0xcf9d90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf9d94: stur            x4, [x0, #7]
    // 0xcf9d98: StoreField: r2->field_13 = r0
    //     0xcf9d98: stur            w0, [x2, #0x13]
    // 0xcf9d9c: str             x2, [SP]
    // 0xcf9da0: r0 = _interpolate()
    //     0xcf9da0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf9da4: stur            x0, [fp, #-0x30]
    // 0xcf9da8: r0 = PdfName()
    //     0xcf9da8: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xcf9dac: mov             x3, x0
    // 0xcf9db0: ldur            x0, [fp, #-0x30]
    // 0xcf9db4: stur            x3, [fp, #-0x40]
    // 0xcf9db8: StoreField: r3->field_7 = r0
    //     0xcf9db8: stur            w0, [x3, #7]
    // 0xcf9dbc: mov             x0, x3
    // 0xcf9dc0: ldur            x2, [fp, #-0x28]
    // 0xcf9dc4: r1 = Null
    //     0xcf9dc4: mov             x1, NULL
    // 0xcf9dc8: cmp             w2, NULL
    // 0xcf9dcc: b.eq            #0xcf9df0
    // 0xcf9dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9dd0: ldur            w4, [x2, #0x17]
    // 0xcf9dd4: DecompressPointer r4
    //     0xcf9dd4: add             x4, x4, HEAP, lsl #32
    // 0xcf9dd8: r8 = X0 bound PdfDataType
    //     0xcf9dd8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9ddc: ldr             x8, [x8, #0x2f8]
    // 0xcf9de0: LoadField: r9 = r4->field_7
    //     0xcf9de0: ldur            x9, [x4, #7]
    // 0xcf9de4: r3 = Null
    //     0xcf9de4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ed0] Null
    //     0xcf9de8: ldr             x3, [x3, #0xed0]
    // 0xcf9dec: blr             x9
    // 0xcf9df0: ldur            x1, [fp, #-0x38]
    // 0xcf9df4: ldur            x3, [fp, #-0x40]
    // 0xcf9df8: r2 = "/Name"
    //     0xcf9df8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e80] "/Name"
    //     0xcf9dfc: ldr             x2, [x2, #0xe80]
    // 0xcf9e00: r0 = []=()
    //     0xcf9e00: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9e04: ldur            x2, [fp, #-0x28]
    // 0xcf9e08: r0 = Instance_PdfName
    //     0xcf9e08: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!PdfName@db4f41
    //     0xcf9e0c: ldr             x0, [x0, #0xee0]
    // 0xcf9e10: r1 = Null
    //     0xcf9e10: mov             x1, NULL
    // 0xcf9e14: cmp             w2, NULL
    // 0xcf9e18: b.eq            #0xcf9e3c
    // 0xcf9e1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9e1c: ldur            w4, [x2, #0x17]
    // 0xcf9e20: DecompressPointer r4
    //     0xcf9e20: add             x4, x4, HEAP, lsl #32
    // 0xcf9e24: r8 = X0 bound PdfDataType
    //     0xcf9e24: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9e28: ldr             x8, [x8, #0x2f8]
    // 0xcf9e2c: LoadField: r9 = r4->field_7
    //     0xcf9e2c: ldur            x9, [x4, #7]
    // 0xcf9e30: r3 = Null
    //     0xcf9e30: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ee8] Null
    //     0xcf9e34: ldr             x3, [x3, #0xee8]
    // 0xcf9e38: blr             x9
    // 0xcf9e3c: ldur            x1, [fp, #-0x38]
    // 0xcf9e40: r2 = "/ColorSpace"
    //     0xcf9e40: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ea0] "/ColorSpace"
    //     0xcf9e44: ldr             x2, [x2, #0xea0]
    // 0xcf9e48: r3 = Instance_PdfName
    //     0xcf9e48: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!PdfName@db4f41
    //     0xcf9e4c: ldr             x3, [x3, #0xee0]
    // 0xcf9e50: r0 = []=()
    //     0xcf9e50: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9e54: ldur            x1, [fp, #-0x18]
    // 0xcf9e58: ldur            x0, [fp, #-0x20]
    // 0xcf9e5c: mul             x2, x1, x0
    // 0xcf9e60: stur            x2, [fp, #-0x48]
    // 0xcf9e64: r0 = BoxInt64Instr(r2)
    //     0xcf9e64: sbfiz           x0, x2, #1, #0x1f
    //     0xcf9e68: cmp             x2, x0, asr #1
    //     0xcf9e6c: b.eq            #0xcf9e78
    //     0xcf9e70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf9e74: stur            x2, [x0, #7]
    // 0xcf9e78: mov             x4, x0
    // 0xcf9e7c: r0 = AllocateUint8Array()
    //     0xcf9e7c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcf9e80: mov             x3, x0
    // 0xcf9e84: ldur            x2, [fp, #-0x10]
    // 0xcf9e88: LoadField: r0 = r2->field_13
    //     0xcf9e88: ldur            w0, [x2, #0x13]
    // 0xcf9e8c: r4 = LoadInt32Instr(r0)
    //     0xcf9e8c: sbfx            x4, x0, #1, #0x1f
    // 0xcf9e90: ldur            x5, [fp, #-0x48]
    // 0xcf9e94: r6 = 0
    //     0xcf9e94: movz            x6, #0
    // 0xcf9e98: CheckStackOverflow
    //     0xcf9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9e9c: cmp             SP, x16
    //     0xcf9ea0: b.ls            #0xcf9f0c
    // 0xcf9ea4: cmp             x6, x5
    // 0xcf9ea8: b.ge            #0xcf9ee0
    // 0xcf9eac: lsl             x0, x6, #2
    // 0xcf9eb0: add             x7, x0, #3
    // 0xcf9eb4: mov             x0, x4
    // 0xcf9eb8: mov             x1, x7
    // 0xcf9ebc: cmp             x1, x0
    // 0xcf9ec0: b.hs            #0xcf9f14
    // 0xcf9ec4: LoadField: r0 = r2->field_7
    //     0xcf9ec4: ldur            x0, [x2, #7]
    // 0xcf9ec8: ldrb            w1, [x0, x7]
    // 0xcf9ecc: ArrayStore: r3[r6] = r1  ; TypeUnknown_1
    //     0xcf9ecc: add             x0, x3, x6
    //     0xcf9ed0: strb            w1, [x0, #0x17]
    // 0xcf9ed4: add             x0, x6, #1
    // 0xcf9ed8: mov             x6, x0
    // 0xcf9edc: b               #0xcf9e98
    // 0xcf9ee0: ldur            x0, [fp, #-8]
    // 0xcf9ee4: LoadField: r1 = r0->field_2b
    //     0xcf9ee4: ldur            w1, [x0, #0x2b]
    // 0xcf9ee8: DecompressPointer r1
    //     0xcf9ee8: add             x1, x1, HEAP, lsl #32
    // 0xcf9eec: mov             x2, x3
    // 0xcf9ef0: r0 = putBytes()
    //     0xcf9ef0: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcf9ef4: ldur            x0, [fp, #-8]
    // 0xcf9ef8: LeaveFrame
    //     0xcf9ef8: mov             SP, fp
    //     0xcf9efc: ldp             fp, lr, [SP], #0x10
    // 0xcf9f00: ret
    //     0xcf9f00: ret             
    // 0xcf9f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9f08: b               #0xcf9cb8
    // 0xcf9f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9f10: b               #0xcf9ea4
    // 0xcf9f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9f14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfImage._(/* No info */) {
    // ** addr: 0xcf9f18, size: 0x190
    // 0xcf9f18: EnterFrame
    //     0xcf9f18: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9f1c: mov             fp, SP
    // 0xcf9f20: AllocStack(0x30)
    //     0xcf9f20: sub             SP, SP, #0x30
    // 0xcf9f24: SetupParameters(PdfImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0 */)
    //     0xcf9f24: mov             x4, x1
    //     0xcf9f28: mov             x0, x6
    //     0xcf9f2c: stur            x1, [fp, #-8]
    //     0xcf9f30: stur            x3, [fp, #-0x10]
    //     0xcf9f34: stur            x5, [fp, #-0x18]
    // 0xcf9f38: CheckStackOverflow
    //     0xcf9f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9f3c: cmp             SP, x16
    //     0xcf9f40: b.ls            #0xcfa0a0
    // 0xcf9f44: StoreField: r4->field_33 = r3
    //     0xcf9f44: stur            x3, [x4, #0x33]
    // 0xcf9f48: StoreField: r4->field_3b = r5
    //     0xcf9f48: stur            x5, [x4, #0x3b]
    // 0xcf9f4c: StoreField: r4->field_43 = r0
    //     0xcf9f4c: stur            w0, [x4, #0x43]
    //     0xcf9f50: ldurb           w16, [x4, #-1]
    //     0xcf9f54: ldurb           w17, [x0, #-1]
    //     0xcf9f58: and             x16, x17, x16, lsr #2
    //     0xcf9f5c: tst             x16, HEAP, lsr #32
    //     0xcf9f60: b.eq            #0xcf9f68
    //     0xcf9f64: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcf9f68: mov             x1, x4
    // 0xcf9f6c: r0 = PdfXObject()
    //     0xcf9f6c: bl              #0xcfa0a8  ; [package:pdf/src/pdf/obj/xobject.dart] PdfXObject::PdfXObject
    // 0xcf9f70: ldur            x0, [fp, #-8]
    // 0xcf9f74: LoadField: r2 = r0->field_1b
    //     0xcf9f74: ldur            w2, [x0, #0x1b]
    // 0xcf9f78: DecompressPointer r2
    //     0xcf9f78: add             x2, x2, HEAP, lsl #32
    // 0xcf9f7c: ldur            x3, [fp, #-0x10]
    // 0xcf9f80: stur            x2, [fp, #-0x20]
    // 0xcf9f84: r0 = BoxInt64Instr(r3)
    //     0xcf9f84: sbfiz           x0, x3, #1, #0x1f
    //     0xcf9f88: cmp             x3, x0, asr #1
    //     0xcf9f8c: b.eq            #0xcf9f98
    //     0xcf9f90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf9f94: stur            x3, [x0, #7]
    // 0xcf9f98: stur            x0, [fp, #-8]
    // 0xcf9f9c: r0 = PdfNum()
    //     0xcf9f9c: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf9fa0: mov             x3, x0
    // 0xcf9fa4: ldur            x0, [fp, #-8]
    // 0xcf9fa8: stur            x3, [fp, #-0x28]
    // 0xcf9fac: StoreField: r3->field_7 = r0
    //     0xcf9fac: stur            w0, [x3, #7]
    // 0xcf9fb0: ldur            x4, [fp, #-0x20]
    // 0xcf9fb4: LoadField: r5 = r4->field_7
    //     0xcf9fb4: ldur            w5, [x4, #7]
    // 0xcf9fb8: DecompressPointer r5
    //     0xcf9fb8: add             x5, x5, HEAP, lsl #32
    // 0xcf9fbc: mov             x0, x3
    // 0xcf9fc0: mov             x2, x5
    // 0xcf9fc4: stur            x5, [fp, #-8]
    // 0xcf9fc8: r1 = Null
    //     0xcf9fc8: mov             x1, NULL
    // 0xcf9fcc: cmp             w2, NULL
    // 0xcf9fd0: b.eq            #0xcf9ff4
    // 0xcf9fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9fd4: ldur            w4, [x2, #0x17]
    // 0xcf9fd8: DecompressPointer r4
    //     0xcf9fd8: add             x4, x4, HEAP, lsl #32
    // 0xcf9fdc: r8 = X0 bound PdfDataType
    //     0xcf9fdc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcf9fe0: ldr             x8, [x8, #0x2f8]
    // 0xcf9fe4: LoadField: r9 = r4->field_7
    //     0xcf9fe4: ldur            x9, [x4, #7]
    // 0xcf9fe8: r3 = Null
    //     0xcf9fe8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ef8] Null
    //     0xcf9fec: ldr             x3, [x3, #0xef8]
    // 0xcf9ff0: blr             x9
    // 0xcf9ff4: ldur            x0, [fp, #-0x20]
    // 0xcf9ff8: LoadField: r4 = r0->field_b
    //     0xcf9ff8: ldur            w4, [x0, #0xb]
    // 0xcf9ffc: DecompressPointer r4
    //     0xcf9ffc: add             x4, x4, HEAP, lsl #32
    // 0xcfa000: mov             x1, x4
    // 0xcfa004: ldur            x3, [fp, #-0x28]
    // 0xcfa008: stur            x4, [fp, #-0x30]
    // 0xcfa00c: r2 = "/Width"
    //     0xcfa00c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f08] "/Width"
    //     0xcfa010: ldr             x2, [x2, #0xf08]
    // 0xcfa014: r0 = []=()
    //     0xcfa014: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa018: ldur            x2, [fp, #-0x18]
    // 0xcfa01c: r0 = BoxInt64Instr(r2)
    //     0xcfa01c: sbfiz           x0, x2, #1, #0x1f
    //     0xcfa020: cmp             x2, x0, asr #1
    //     0xcfa024: b.eq            #0xcfa030
    //     0xcfa028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfa02c: stur            x2, [x0, #7]
    // 0xcfa030: stur            x0, [fp, #-0x20]
    // 0xcfa034: r0 = PdfNum()
    //     0xcfa034: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcfa038: mov             x3, x0
    // 0xcfa03c: ldur            x0, [fp, #-0x20]
    // 0xcfa040: stur            x3, [fp, #-0x28]
    // 0xcfa044: StoreField: r3->field_7 = r0
    //     0xcfa044: stur            w0, [x3, #7]
    // 0xcfa048: mov             x0, x3
    // 0xcfa04c: ldur            x2, [fp, #-8]
    // 0xcfa050: r1 = Null
    //     0xcfa050: mov             x1, NULL
    // 0xcfa054: cmp             w2, NULL
    // 0xcfa058: b.eq            #0xcfa07c
    // 0xcfa05c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa05c: ldur            w4, [x2, #0x17]
    // 0xcfa060: DecompressPointer r4
    //     0xcfa060: add             x4, x4, HEAP, lsl #32
    // 0xcfa064: r8 = X0 bound PdfDataType
    //     0xcfa064: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa068: ldr             x8, [x8, #0x2f8]
    // 0xcfa06c: LoadField: r9 = r4->field_7
    //     0xcfa06c: ldur            x9, [x4, #7]
    // 0xcfa070: r3 = Null
    //     0xcfa070: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f10] Null
    //     0xcfa074: ldr             x3, [x3, #0xf10]
    // 0xcfa078: blr             x9
    // 0xcfa07c: ldur            x1, [fp, #-0x30]
    // 0xcfa080: ldur            x3, [fp, #-0x28]
    // 0xcfa084: r2 = "/Height"
    //     0xcfa084: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f20] "/Height"
    //     0xcfa088: ldr             x2, [x2, #0xf20]
    // 0xcfa08c: r0 = []=()
    //     0xcfa08c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa090: r0 = Null
    //     0xcfa090: mov             x0, NULL
    // 0xcfa094: LeaveFrame
    //     0xcfa094: mov             SP, fp
    //     0xcfa098: ldp             fp, lr, [SP], #0x10
    // 0xcfa09c: ret
    //     0xcfa09c: ret             
    // 0xcfa0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfa0a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfa0a4: b               #0xcf9f44
  }
  factory _ PdfImage.jpeg(/* No info */) {
    // ** addr: 0xcfa344, size: 0x348
    // 0xcfa344: EnterFrame
    //     0xcfa344: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa348: mov             fp, SP
    // 0xcfa34c: AllocStack(0x50)
    //     0xcfa34c: sub             SP, SP, #0x50
    // 0xcfa350: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xcfa350: mov             x0, x3
    //     0xcfa354: stur            x3, [fp, #-0x10]
    //     0xcfa358: mov             x3, x2
    //     0xcfa35c: stur            x2, [fp, #-8]
    // 0xcfa360: CheckStackOverflow
    //     0xcfa360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfa364: cmp             SP, x16
    //     0xcfa368: b.ls            #0xcfa680
    // 0xcfa36c: mov             x2, x0
    // 0xcfa370: r1 = Null
    //     0xcfa370: mov             x1, NULL
    // 0xcfa374: r0 = PdfJpegInfo()
    //     0xcfa374: bl              #0x83ac90  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0xcfa378: stur            x0, [fp, #-0x28]
    // 0xcfa37c: LoadField: r2 = r0->field_7
    //     0xcfa37c: ldur            w2, [x0, #7]
    // 0xcfa380: DecompressPointer r2
    //     0xcfa380: add             x2, x2, HEAP, lsl #32
    // 0xcfa384: stur            x2, [fp, #-0x20]
    // 0xcfa388: cmp             w2, NULL
    // 0xcfa38c: b.eq            #0xcfa688
    // 0xcfa390: LoadField: r5 = r0->field_b
    //     0xcfa390: ldur            x5, [x0, #0xb]
    // 0xcfa394: mov             x1, x0
    // 0xcfa398: stur            x5, [fp, #-0x18]
    // 0xcfa39c: r0 = orientation()
    //     0xcfa39c: bl              #0x83aabc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0xcfa3a0: mov             x2, x0
    // 0xcfa3a4: ldur            x0, [fp, #-0x20]
    // 0xcfa3a8: stur            x2, [fp, #-0x38]
    // 0xcfa3ac: r3 = LoadInt32Instr(r0)
    //     0xcfa3ac: sbfx            x3, x0, #1, #0x1f
    //     0xcfa3b0: tbz             w0, #0, #0xcfa3b8
    //     0xcfa3b4: ldur            x3, [x0, #7]
    // 0xcfa3b8: stur            x3, [fp, #-0x30]
    // 0xcfa3bc: r1 = <PdfDict<PdfDataType>>
    //     0xcfa3bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcfa3c0: ldr             x1, [x1, #0x490]
    // 0xcfa3c4: r0 = PdfImage()
    //     0xcfa3c4: bl              #0xcfa180  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0xcfa3c8: mov             x1, x0
    // 0xcfa3cc: ldur            x2, [fp, #-8]
    // 0xcfa3d0: ldur            x3, [fp, #-0x30]
    // 0xcfa3d4: ldur            x5, [fp, #-0x18]
    // 0xcfa3d8: ldur            x6, [fp, #-0x38]
    // 0xcfa3dc: stur            x0, [fp, #-8]
    // 0xcfa3e0: r0 = PdfImage._()
    //     0xcfa3e0: bl              #0xcf9f18  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0xcfa3e4: ldur            x3, [fp, #-8]
    // 0xcfa3e8: LoadField: r4 = r3->field_1b
    //     0xcfa3e8: ldur            w4, [x3, #0x1b]
    // 0xcfa3ec: DecompressPointer r4
    //     0xcfa3ec: add             x4, x4, HEAP, lsl #32
    // 0xcfa3f0: stur            x4, [fp, #-0x38]
    // 0xcfa3f4: LoadField: r5 = r4->field_7
    //     0xcfa3f4: ldur            w5, [x4, #7]
    // 0xcfa3f8: DecompressPointer r5
    //     0xcfa3f8: add             x5, x5, HEAP, lsl #32
    // 0xcfa3fc: mov             x2, x5
    // 0xcfa400: stur            x5, [fp, #-0x20]
    // 0xcfa404: r0 = Instance_PdfNum
    //     0xcfa404: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e50] Obj!PdfNum@db4e61
    //     0xcfa408: ldr             x0, [x0, #0xe50]
    // 0xcfa40c: r1 = Null
    //     0xcfa40c: mov             x1, NULL
    // 0xcfa410: cmp             w2, NULL
    // 0xcfa414: b.eq            #0xcfa438
    // 0xcfa418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa418: ldur            w4, [x2, #0x17]
    // 0xcfa41c: DecompressPointer r4
    //     0xcfa41c: add             x4, x4, HEAP, lsl #32
    // 0xcfa420: r8 = X0 bound PdfDataType
    //     0xcfa420: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa424: ldr             x8, [x8, #0x2f8]
    // 0xcfa428: LoadField: r9 = r4->field_7
    //     0xcfa428: ldur            x9, [x4, #7]
    // 0xcfa42c: r3 = Null
    //     0xcfa42c: add             x3, PP, #0x28, lsl #12  ; [pp+0x282a8] Null
    //     0xcfa430: ldr             x3, [x3, #0x2a8]
    // 0xcfa434: blr             x9
    // 0xcfa438: ldur            x0, [fp, #-0x38]
    // 0xcfa43c: LoadField: r4 = r0->field_b
    //     0xcfa43c: ldur            w4, [x0, #0xb]
    // 0xcfa440: DecompressPointer r4
    //     0xcfa440: add             x4, x4, HEAP, lsl #32
    // 0xcfa444: mov             x1, x4
    // 0xcfa448: stur            x4, [fp, #-0x40]
    // 0xcfa44c: r2 = "/BitsPerComponent"
    //     0xcfa44c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e68] "/BitsPerComponent"
    //     0xcfa450: ldr             x2, [x2, #0xe68]
    // 0xcfa454: r3 = Instance_PdfNum
    //     0xcfa454: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e50] Obj!PdfNum@db4e61
    //     0xcfa458: ldr             x3, [x3, #0xe50]
    // 0xcfa45c: r0 = []=()
    //     0xcfa45c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa460: r1 = Null
    //     0xcfa460: mov             x1, NULL
    // 0xcfa464: r2 = 4
    //     0xcfa464: movz            x2, #0x4
    // 0xcfa468: r0 = AllocateArray()
    //     0xcfa468: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfa46c: mov             x2, x0
    // 0xcfa470: r16 = "/I"
    //     0xcfa470: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] "/I"
    //     0xcfa474: ldr             x16, [x16, #0xe20]
    // 0xcfa478: StoreField: r2->field_f = r16
    //     0xcfa478: stur            w16, [x2, #0xf]
    // 0xcfa47c: ldur            x3, [fp, #-8]
    // 0xcfa480: LoadField: r4 = r3->field_b
    //     0xcfa480: ldur            x4, [x3, #0xb]
    // 0xcfa484: r0 = BoxInt64Instr(r4)
    //     0xcfa484: sbfiz           x0, x4, #1, #0x1f
    //     0xcfa488: cmp             x4, x0, asr #1
    //     0xcfa48c: b.eq            #0xcfa498
    //     0xcfa490: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfa494: stur            x4, [x0, #7]
    // 0xcfa498: StoreField: r2->field_13 = r0
    //     0xcfa498: stur            w0, [x2, #0x13]
    // 0xcfa49c: str             x2, [SP]
    // 0xcfa4a0: r0 = _interpolate()
    //     0xcfa4a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfa4a4: stur            x0, [fp, #-0x38]
    // 0xcfa4a8: r0 = PdfName()
    //     0xcfa4a8: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xcfa4ac: mov             x3, x0
    // 0xcfa4b0: ldur            x0, [fp, #-0x38]
    // 0xcfa4b4: stur            x3, [fp, #-0x48]
    // 0xcfa4b8: StoreField: r3->field_7 = r0
    //     0xcfa4b8: stur            w0, [x3, #7]
    // 0xcfa4bc: mov             x0, x3
    // 0xcfa4c0: ldur            x2, [fp, #-0x20]
    // 0xcfa4c4: r1 = Null
    //     0xcfa4c4: mov             x1, NULL
    // 0xcfa4c8: cmp             w2, NULL
    // 0xcfa4cc: b.eq            #0xcfa4f0
    // 0xcfa4d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa4d0: ldur            w4, [x2, #0x17]
    // 0xcfa4d4: DecompressPointer r4
    //     0xcfa4d4: add             x4, x4, HEAP, lsl #32
    // 0xcfa4d8: r8 = X0 bound PdfDataType
    //     0xcfa4d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa4dc: ldr             x8, [x8, #0x2f8]
    // 0xcfa4e0: LoadField: r9 = r4->field_7
    //     0xcfa4e0: ldur            x9, [x4, #7]
    // 0xcfa4e4: r3 = Null
    //     0xcfa4e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x282b8] Null
    //     0xcfa4e8: ldr             x3, [x3, #0x2b8]
    // 0xcfa4ec: blr             x9
    // 0xcfa4f0: ldur            x1, [fp, #-0x40]
    // 0xcfa4f4: ldur            x3, [fp, #-0x48]
    // 0xcfa4f8: r2 = "/Name"
    //     0xcfa4f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e80] "/Name"
    //     0xcfa4fc: ldr             x2, [x2, #0xe80]
    // 0xcfa500: r0 = []=()
    //     0xcfa500: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa504: ldur            x2, [fp, #-0x20]
    // 0xcfa508: r0 = Instance_PdfName
    //     0xcfa508: add             x0, PP, #0x28, lsl #12  ; [pp+0x282c8] Obj!PdfName@db4f71
    //     0xcfa50c: ldr             x0, [x0, #0x2c8]
    // 0xcfa510: r1 = Null
    //     0xcfa510: mov             x1, NULL
    // 0xcfa514: cmp             w2, NULL
    // 0xcfa518: b.eq            #0xcfa53c
    // 0xcfa51c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa51c: ldur            w4, [x2, #0x17]
    // 0xcfa520: DecompressPointer r4
    //     0xcfa520: add             x4, x4, HEAP, lsl #32
    // 0xcfa524: r8 = X0 bound PdfDataType
    //     0xcfa524: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa528: ldr             x8, [x8, #0x2f8]
    // 0xcfa52c: LoadField: r9 = r4->field_7
    //     0xcfa52c: ldur            x9, [x4, #7]
    // 0xcfa530: r3 = Null
    //     0xcfa530: add             x3, PP, #0x28, lsl #12  ; [pp+0x282d0] Null
    //     0xcfa534: ldr             x3, [x3, #0x2d0]
    // 0xcfa538: blr             x9
    // 0xcfa53c: ldur            x1, [fp, #-0x40]
    // 0xcfa540: r2 = "/Intent"
    //     0xcfa540: add             x2, PP, #0x28, lsl #12  ; [pp+0x282e0] "/Intent"
    //     0xcfa544: ldr             x2, [x2, #0x2e0]
    // 0xcfa548: r3 = Instance_PdfName
    //     0xcfa548: add             x3, PP, #0x28, lsl #12  ; [pp+0x282c8] Obj!PdfName@db4f71
    //     0xcfa54c: ldr             x3, [x3, #0x2c8]
    // 0xcfa550: r0 = []=()
    //     0xcfa550: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa554: ldur            x2, [fp, #-0x20]
    // 0xcfa558: r0 = Instance_PdfName
    //     0xcfa558: add             x0, PP, #0x28, lsl #12  ; [pp+0x282e8] Obj!PdfName@db4f61
    //     0xcfa55c: ldr             x0, [x0, #0x2e8]
    // 0xcfa560: r1 = Null
    //     0xcfa560: mov             x1, NULL
    // 0xcfa564: cmp             w2, NULL
    // 0xcfa568: b.eq            #0xcfa58c
    // 0xcfa56c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa56c: ldur            w4, [x2, #0x17]
    // 0xcfa570: DecompressPointer r4
    //     0xcfa570: add             x4, x4, HEAP, lsl #32
    // 0xcfa574: r8 = X0 bound PdfDataType
    //     0xcfa574: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa578: ldr             x8, [x8, #0x2f8]
    // 0xcfa57c: LoadField: r9 = r4->field_7
    //     0xcfa57c: ldur            x9, [x4, #7]
    // 0xcfa580: r3 = Null
    //     0xcfa580: add             x3, PP, #0x28, lsl #12  ; [pp+0x282f0] Null
    //     0xcfa584: ldr             x3, [x3, #0x2f0]
    // 0xcfa588: blr             x9
    // 0xcfa58c: ldur            x1, [fp, #-0x40]
    // 0xcfa590: r2 = "/Filter"
    //     0xcfa590: add             x2, PP, #0x28, lsl #12  ; [pp+0x28300] "/Filter"
    //     0xcfa594: ldr             x2, [x2, #0x300]
    // 0xcfa598: r3 = Instance_PdfName
    //     0xcfa598: add             x3, PP, #0x28, lsl #12  ; [pp+0x282e8] Obj!PdfName@db4f61
    //     0xcfa59c: ldr             x3, [x3, #0x2e8]
    // 0xcfa5a0: r0 = []=()
    //     0xcfa5a0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa5a4: ldur            x0, [fp, #-0x28]
    // 0xcfa5a8: LoadField: r1 = r0->field_13
    //     0xcfa5a8: ldur            w1, [x0, #0x13]
    // 0xcfa5ac: DecompressPointer r1
    //     0xcfa5ac: add             x1, x1, HEAP, lsl #32
    // 0xcfa5b0: cmp             w1, #6
    // 0xcfa5b4: b.ne            #0xcfa60c
    // 0xcfa5b8: ldur            x2, [fp, #-0x20]
    // 0xcfa5bc: r0 = Instance_PdfName
    //     0xcfa5bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e88] Obj!PdfName@db4f51
    //     0xcfa5c0: ldr             x0, [x0, #0xe88]
    // 0xcfa5c4: r1 = Null
    //     0xcfa5c4: mov             x1, NULL
    // 0xcfa5c8: cmp             w2, NULL
    // 0xcfa5cc: b.eq            #0xcfa5f0
    // 0xcfa5d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa5d0: ldur            w4, [x2, #0x17]
    // 0xcfa5d4: DecompressPointer r4
    //     0xcfa5d4: add             x4, x4, HEAP, lsl #32
    // 0xcfa5d8: r8 = X0 bound PdfDataType
    //     0xcfa5d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa5dc: ldr             x8, [x8, #0x2f8]
    // 0xcfa5e0: LoadField: r9 = r4->field_7
    //     0xcfa5e0: ldur            x9, [x4, #7]
    // 0xcfa5e4: r3 = Null
    //     0xcfa5e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28308] Null
    //     0xcfa5e8: ldr             x3, [x3, #0x308]
    // 0xcfa5ec: blr             x9
    // 0xcfa5f0: ldur            x1, [fp, #-0x40]
    // 0xcfa5f4: r2 = "/ColorSpace"
    //     0xcfa5f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ea0] "/ColorSpace"
    //     0xcfa5f8: ldr             x2, [x2, #0xea0]
    // 0xcfa5fc: r3 = Instance_PdfName
    //     0xcfa5fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e88] Obj!PdfName@db4f51
    //     0xcfa600: ldr             x3, [x3, #0xe88]
    // 0xcfa604: r0 = []=()
    //     0xcfa604: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa608: b               #0xcfa65c
    // 0xcfa60c: ldur            x2, [fp, #-0x20]
    // 0xcfa610: r0 = Instance_PdfName
    //     0xcfa610: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!PdfName@db4f41
    //     0xcfa614: ldr             x0, [x0, #0xee0]
    // 0xcfa618: r1 = Null
    //     0xcfa618: mov             x1, NULL
    // 0xcfa61c: cmp             w2, NULL
    // 0xcfa620: b.eq            #0xcfa644
    // 0xcfa624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa624: ldur            w4, [x2, #0x17]
    // 0xcfa628: DecompressPointer r4
    //     0xcfa628: add             x4, x4, HEAP, lsl #32
    // 0xcfa62c: r8 = X0 bound PdfDataType
    //     0xcfa62c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa630: ldr             x8, [x8, #0x2f8]
    // 0xcfa634: LoadField: r9 = r4->field_7
    //     0xcfa634: ldur            x9, [x4, #7]
    // 0xcfa638: r3 = Null
    //     0xcfa638: add             x3, PP, #0x28, lsl #12  ; [pp+0x28318] Null
    //     0xcfa63c: ldr             x3, [x3, #0x318]
    // 0xcfa640: blr             x9
    // 0xcfa644: ldur            x1, [fp, #-0x40]
    // 0xcfa648: r2 = "/ColorSpace"
    //     0xcfa648: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ea0] "/ColorSpace"
    //     0xcfa64c: ldr             x2, [x2, #0xea0]
    // 0xcfa650: r3 = Instance_PdfName
    //     0xcfa650: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!PdfName@db4f41
    //     0xcfa654: ldr             x3, [x3, #0xee0]
    // 0xcfa658: r0 = []=()
    //     0xcfa658: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa65c: ldur            x0, [fp, #-8]
    // 0xcfa660: LoadField: r1 = r0->field_2b
    //     0xcfa660: ldur            w1, [x0, #0x2b]
    // 0xcfa664: DecompressPointer r1
    //     0xcfa664: add             x1, x1, HEAP, lsl #32
    // 0xcfa668: ldur            x2, [fp, #-0x10]
    // 0xcfa66c: r0 = putBytes()
    //     0xcfa66c: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcfa670: ldur            x0, [fp, #-8]
    // 0xcfa674: LeaveFrame
    //     0xcfa674: mov             SP, fp
    //     0xcfa678: ldp             fp, lr, [SP], #0x10
    // 0xcfa67c: ret
    //     0xcfa67c: ret             
    // 0xcfa680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfa680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfa684: b               #0xcfa36c
    // 0xcfa688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcfa688: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6716, size: 0x14, field offset: 0x14
enum PdfImageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6630c, size: 0x64
    // 0xb6630c: EnterFrame
    //     0xb6630c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66310: mov             fp, SP
    // 0xb66314: AllocStack(0x10)
    //     0xb66314: sub             SP, SP, #0x10
    // 0xb66318: SetupParameters(PdfImageOrientation this /* r1 => r0, fp-0x8 */)
    //     0xb66318: mov             x0, x1
    //     0xb6631c: stur            x1, [fp, #-8]
    // 0xb66320: CheckStackOverflow
    //     0xb66320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66324: cmp             SP, x16
    //     0xb66328: b.ls            #0xb66368
    // 0xb6632c: r1 = Null
    //     0xb6632c: mov             x1, NULL
    // 0xb66330: r2 = 4
    //     0xb66330: movz            x2, #0x4
    // 0xb66334: r0 = AllocateArray()
    //     0xb66334: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66338: r16 = "PdfImageOrientation."
    //     0xb66338: add             x16, PP, #0x28, lsl #12  ; [pp+0x285d0] "PdfImageOrientation."
    //     0xb6633c: ldr             x16, [x16, #0x5d0]
    // 0xb66340: StoreField: r0->field_f = r16
    //     0xb66340: stur            w16, [x0, #0xf]
    // 0xb66344: ldur            x1, [fp, #-8]
    // 0xb66348: LoadField: r2 = r1->field_f
    //     0xb66348: ldur            w2, [x1, #0xf]
    // 0xb6634c: DecompressPointer r2
    //     0xb6634c: add             x2, x2, HEAP, lsl #32
    // 0xb66350: StoreField: r0->field_13 = r2
    //     0xb66350: stur            w2, [x0, #0x13]
    // 0xb66354: str             x0, [SP]
    // 0xb66358: r0 = _interpolate()
    //     0xb66358: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6635c: LeaveFrame
    //     0xb6635c: mov             SP, fp
    //     0xb66360: ldp             fp, lr, [SP], #0x10
    // 0xb66364: ret
    //     0xb66364: ret             
    // 0xb66368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6636c: b               #0xb6632c
  }
}
