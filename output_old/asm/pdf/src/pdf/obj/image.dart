// lib: , url: package:pdf/src/pdf/obj/image.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 1390, size: 0x48, field offset: 0x34
class PdfImage extends PdfXObject {

  get _ name(/* No info */) {
    // ** addr: 0xb48778, size: 0x78
    // 0xb48778: EnterFrame
    //     0xb48778: stp             fp, lr, [SP, #-0x10]!
    //     0xb4877c: mov             fp, SP
    // 0xb48780: AllocStack(0x10)
    //     0xb48780: sub             SP, SP, #0x10
    // 0xb48784: SetupParameters(PdfImage this /* r1 => r0, fp-0x8 */)
    //     0xb48784: mov             x0, x1
    //     0xb48788: stur            x1, [fp, #-8]
    // 0xb4878c: CheckStackOverflow
    //     0xb4878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48790: cmp             SP, x16
    //     0xb48794: b.ls            #0xb487e8
    // 0xb48798: r1 = Null
    //     0xb48798: mov             x1, NULL
    // 0xb4879c: r2 = 4
    //     0xb4879c: movz            x2, #0x4
    // 0xb487a0: r0 = AllocateArray()
    //     0xb487a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb487a4: mov             x2, x0
    // 0xb487a8: r16 = "/I"
    //     0xb487a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d0] "/I"
    //     0xb487ac: ldr             x16, [x16, #0x6d0]
    // 0xb487b0: StoreField: r2->field_f = r16
    //     0xb487b0: stur            w16, [x2, #0xf]
    // 0xb487b4: ldur            x0, [fp, #-8]
    // 0xb487b8: LoadField: r3 = r0->field_b
    //     0xb487b8: ldur            x3, [x0, #0xb]
    // 0xb487bc: r0 = BoxInt64Instr(r3)
    //     0xb487bc: sbfiz           x0, x3, #1, #0x1f
    //     0xb487c0: cmp             x3, x0, asr #1
    //     0xb487c4: b.eq            #0xb487d0
    //     0xb487c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb487cc: stur            x3, [x0, #7]
    // 0xb487d0: StoreField: r2->field_13 = r0
    //     0xb487d0: stur            w0, [x2, #0x13]
    // 0xb487d4: str             x2, [SP]
    // 0xb487d8: r0 = _interpolate()
    //     0xb487d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb487dc: LeaveFrame
    //     0xb487dc: mov             SP, fp
    //     0xb487e0: ldp             fp, lr, [SP], #0x10
    // 0xb487e4: ret
    //     0xb487e4: ret             
    // 0xb487e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb487e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb487ec: b               #0xb48798
  }
  factory _ PdfImage.file(/* No info */) {
    // ** addr: 0xb48e60, size: 0xa4
    // 0xb48e60: EnterFrame
    //     0xb48e60: stp             fp, lr, [SP, #-0x10]!
    //     0xb48e64: mov             fp, SP
    // 0xb48e68: AllocStack(0x10)
    //     0xb48e68: sub             SP, SP, #0x10
    // 0xb48e6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xb48e6c: mov             x0, x2
    //     0xb48e70: stur            x2, [fp, #-8]
    //     0xb48e74: mov             x2, x3
    //     0xb48e78: stur            x3, [fp, #-0x10]
    // 0xb48e7c: CheckStackOverflow
    //     0xb48e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48e80: cmp             SP, x16
    //     0xb48e84: b.ls            #0xb48efc
    // 0xb48e88: r0 = JpegDecoder()
    //     0xb48e88: bl              #0x754d50  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0xb48e8c: mov             x1, x0
    // 0xb48e90: ldur            x2, [fp, #-0x10]
    // 0xb48e94: r0 = isValidFile()
    //     0xb48e94: bl              #0x74d208  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0xb48e98: tbnz            w0, #4, #0xb48ebc
    // 0xb48e9c: ldur            x2, [fp, #-8]
    // 0xb48ea0: ldur            x3, [fp, #-0x10]
    // 0xb48ea4: r1 = <PdfDict<PdfDataType>>
    //     0xb48ea4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb48ea8: ldr             x1, [x1, #0xc80]
    // 0xb48eac: r0 = PdfImage.jpeg()
    //     0xb48eac: bl              #0xb499e0  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.jpeg
    // 0xb48eb0: LeaveFrame
    //     0xb48eb0: mov             SP, fp
    //     0xb48eb4: ldp             fp, lr, [SP], #0x10
    // 0xb48eb8: ret
    //     0xb48eb8: ret             
    // 0xb48ebc: ldur            x1, [fp, #-0x10]
    // 0xb48ec0: r0 = decodeImage()
    //     0xb48ec0: bl              #0xb49964  ; [package:image/src/formats/formats.dart] ::decodeImage
    // 0xb48ec4: cmp             w0, NULL
    // 0xb48ec8: b.eq            #0xb48eec
    // 0xb48ecc: ldur            x2, [fp, #-8]
    // 0xb48ed0: mov             x3, x0
    // 0xb48ed4: r1 = <PdfDict<PdfDataType>>
    //     0xb48ed4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb48ed8: ldr             x1, [x1, #0xc80]
    // 0xb48edc: r0 = PdfImage.fromImage()
    //     0xb48edc: bl              #0xb48f04  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.fromImage
    // 0xb48ee0: LeaveFrame
    //     0xb48ee0: mov             SP, fp
    //     0xb48ee4: ldp             fp, lr, [SP], #0x10
    // 0xb48ee8: ret
    //     0xb48ee8: ret             
    // 0xb48eec: r0 = "Unable to decode image"
    //     0xb48eec: add             x0, PP, #0x24, lsl #12  ; [pp+0x246f8] "Unable to decode image"
    //     0xb48ef0: ldr             x0, [x0, #0x6f8]
    // 0xb48ef4: r0 = Throw()
    //     0xb48ef4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb48ef8: brk             #0
    // 0xb48efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48efc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48f00: b               #0xb48e88
  }
  factory _ PdfImage.fromImage(/* No info */) {
    // ** addr: 0xb48f04, size: 0x60
    // 0xb48f04: EnterFrame
    //     0xb48f04: stp             fp, lr, [SP, #-0x10]!
    //     0xb48f08: mov             fp, SP
    // 0xb48f0c: AllocStack(0x8)
    //     0xb48f0c: sub             SP, SP, #8
    // 0xb48f10: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xb48f10: mov             x0, x2
    //     0xb48f14: stur            x2, [fp, #-8]
    //     0xb48f18: mov             x2, x3
    // 0xb48f1c: CheckStackOverflow
    //     0xb48f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48f20: cmp             SP, x16
    //     0xb48f24: b.ls            #0xb48f5c
    // 0xb48f28: r1 = Null
    //     0xb48f28: mov             x1, NULL
    // 0xb48f2c: r0 = PdfRasterBase.fromImage()
    //     0xb48f2c: bl              #0xb49828  ; [package:pdf/src/pdf/raster.dart] PdfRasterBase::PdfRasterBase.fromImage
    // 0xb48f30: LoadField: r5 = r0->field_1b
    //     0xb48f30: ldur            w5, [x0, #0x1b]
    // 0xb48f34: DecompressPointer r5
    //     0xb48f34: add             x5, x5, HEAP, lsl #32
    // 0xb48f38: LoadField: r6 = r0->field_7
    //     0xb48f38: ldur            x6, [x0, #7]
    // 0xb48f3c: LoadField: r3 = r0->field_f
    //     0xb48f3c: ldur            x3, [x0, #0xf]
    // 0xb48f40: ldur            x2, [fp, #-8]
    // 0xb48f44: r1 = <PdfDict<PdfDataType>>
    //     0xb48f44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb48f48: ldr             x1, [x1, #0xc80]
    // 0xb48f4c: r0 = PdfImage()
    //     0xb48f4c: bl              #0xb48f64  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage
    // 0xb48f50: LeaveFrame
    //     0xb48f50: mov             SP, fp
    //     0xb48f54: ldp             fp, lr, [SP], #0x10
    // 0xb48f58: ret
    //     0xb48f58: ret             
    // 0xb48f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48f60: b               #0xb48f28
  }
  factory _ PdfImage(/* No info */) {
    // ** addr: 0xb48f64, size: 0x3bc
    // 0xb48f64: EnterFrame
    //     0xb48f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb48f68: mov             fp, SP
    // 0xb48f6c: AllocStack(0x58)
    //     0xb48f6c: sub             SP, SP, #0x58
    // 0xb48f70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */)
    //     0xb48f70: mov             x0, x5
    //     0xb48f74: stur            x5, [fp, #-0x18]
    //     0xb48f78: mov             x5, x3
    //     0xb48f7c: stur            x3, [fp, #-0x10]
    //     0xb48f80: mov             x3, x6
    //     0xb48f84: stur            x2, [fp, #-8]
    //     0xb48f88: stur            x6, [fp, #-0x20]
    // 0xb48f8c: CheckStackOverflow
    //     0xb48f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48f90: cmp             SP, x16
    //     0xb48f94: b.ls            #0xb492f8
    // 0xb48f98: r1 = <PdfDict<PdfDataType>>
    //     0xb48f98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb48f9c: ldr             x1, [x1, #0xc80]
    // 0xb48fa0: r0 = PdfImage()
    //     0xb48fa0: bl              #0xb4981c  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0xb48fa4: mov             x1, x0
    // 0xb48fa8: ldur            x2, [fp, #-8]
    // 0xb48fac: ldur            x3, [fp, #-0x20]
    // 0xb48fb0: ldur            x5, [fp, #-0x10]
    // 0xb48fb4: r6 = Instance_PdfImageOrientation
    //     0xb48fb4: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e550] Obj!PdfImageOrientation@b597a1
    //     0xb48fb8: ldr             x6, [x6, #0x550]
    // 0xb48fbc: stur            x0, [fp, #-0x28]
    // 0xb48fc0: r0 = PdfImage._()
    //     0xb48fc0: bl              #0xb495b4  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0xb48fc4: ldur            x3, [fp, #-0x28]
    // 0xb48fc8: LoadField: r4 = r3->field_1b
    //     0xb48fc8: ldur            w4, [x3, #0x1b]
    // 0xb48fcc: DecompressPointer r4
    //     0xb48fcc: add             x4, x4, HEAP, lsl #32
    // 0xb48fd0: stur            x4, [fp, #-0x38]
    // 0xb48fd4: LoadField: r5 = r4->field_7
    //     0xb48fd4: ldur            w5, [x4, #7]
    // 0xb48fd8: DecompressPointer r5
    //     0xb48fd8: add             x5, x5, HEAP, lsl #32
    // 0xb48fdc: mov             x2, x5
    // 0xb48fe0: stur            x5, [fp, #-0x30]
    // 0xb48fe4: r0 = Instance_PdfNum
    //     0xb48fe4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24700] Obj!PdfNum@b43781
    //     0xb48fe8: ldr             x0, [x0, #0x700]
    // 0xb48fec: r1 = Null
    //     0xb48fec: mov             x1, NULL
    // 0xb48ff0: cmp             w2, NULL
    // 0xb48ff4: b.eq            #0xb49018
    // 0xb48ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb48ff8: ldur            w4, [x2, #0x17]
    // 0xb48ffc: DecompressPointer r4
    //     0xb48ffc: add             x4, x4, HEAP, lsl #32
    // 0xb49000: r8 = X0 bound PdfDataType
    //     0xb49000: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49004: ldr             x8, [x8, #0xad0]
    // 0xb49008: LoadField: r9 = r4->field_7
    //     0xb49008: ldur            x9, [x4, #7]
    // 0xb4900c: r3 = Null
    //     0xb4900c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24708] Null
    //     0xb49010: ldr             x3, [x3, #0x708]
    // 0xb49014: blr             x9
    // 0xb49018: ldur            x0, [fp, #-0x38]
    // 0xb4901c: LoadField: r4 = r0->field_b
    //     0xb4901c: ldur            w4, [x0, #0xb]
    // 0xb49020: DecompressPointer r4
    //     0xb49020: add             x4, x4, HEAP, lsl #32
    // 0xb49024: mov             x1, x4
    // 0xb49028: stur            x4, [fp, #-0x40]
    // 0xb4902c: r2 = "/BitsPerComponent"
    //     0xb4902c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24718] "/BitsPerComponent"
    //     0xb49030: ldr             x2, [x2, #0x718]
    // 0xb49034: r3 = Instance_PdfNum
    //     0xb49034: add             x3, PP, #0x24, lsl #12  ; [pp+0x24700] Obj!PdfNum@b43781
    //     0xb49038: ldr             x3, [x3, #0x700]
    // 0xb4903c: r0 = []=()
    //     0xb4903c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49040: r1 = Null
    //     0xb49040: mov             x1, NULL
    // 0xb49044: r2 = 4
    //     0xb49044: movz            x2, #0x4
    // 0xb49048: r0 = AllocateArray()
    //     0xb49048: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb4904c: mov             x2, x0
    // 0xb49050: r16 = "/I"
    //     0xb49050: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d0] "/I"
    //     0xb49054: ldr             x16, [x16, #0x6d0]
    // 0xb49058: StoreField: r2->field_f = r16
    //     0xb49058: stur            w16, [x2, #0xf]
    // 0xb4905c: ldur            x3, [fp, #-0x28]
    // 0xb49060: LoadField: r4 = r3->field_b
    //     0xb49060: ldur            x4, [x3, #0xb]
    // 0xb49064: r0 = BoxInt64Instr(r4)
    //     0xb49064: sbfiz           x0, x4, #1, #0x1f
    //     0xb49068: cmp             x4, x0, asr #1
    //     0xb4906c: b.eq            #0xb49078
    //     0xb49070: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb49074: stur            x4, [x0, #7]
    // 0xb49078: StoreField: r2->field_13 = r0
    //     0xb49078: stur            w0, [x2, #0x13]
    // 0xb4907c: str             x2, [SP]
    // 0xb49080: r0 = _interpolate()
    //     0xb49080: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb49084: stur            x0, [fp, #-0x38]
    // 0xb49088: r0 = PdfName()
    //     0xb49088: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb4908c: mov             x3, x0
    // 0xb49090: ldur            x0, [fp, #-0x38]
    // 0xb49094: stur            x3, [fp, #-0x48]
    // 0xb49098: StoreField: r3->field_7 = r0
    //     0xb49098: stur            w0, [x3, #7]
    // 0xb4909c: mov             x0, x3
    // 0xb490a0: ldur            x2, [fp, #-0x30]
    // 0xb490a4: r1 = Null
    //     0xb490a4: mov             x1, NULL
    // 0xb490a8: cmp             w2, NULL
    // 0xb490ac: b.eq            #0xb490d0
    // 0xb490b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb490b0: ldur            w4, [x2, #0x17]
    // 0xb490b4: DecompressPointer r4
    //     0xb490b4: add             x4, x4, HEAP, lsl #32
    // 0xb490b8: r8 = X0 bound PdfDataType
    //     0xb490b8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb490bc: ldr             x8, [x8, #0xad0]
    // 0xb490c0: LoadField: r9 = r4->field_7
    //     0xb490c0: ldur            x9, [x4, #7]
    // 0xb490c4: r3 = Null
    //     0xb490c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24720] Null
    //     0xb490c8: ldr             x3, [x3, #0x720]
    // 0xb490cc: blr             x9
    // 0xb490d0: ldur            x1, [fp, #-0x40]
    // 0xb490d4: ldur            x3, [fp, #-0x48]
    // 0xb490d8: r2 = "/Name"
    //     0xb490d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24730] "/Name"
    //     0xb490dc: ldr             x2, [x2, #0x730]
    // 0xb490e0: r0 = []=()
    //     0xb490e0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb490e4: ldur            x2, [fp, #-0x30]
    // 0xb490e8: r0 = Instance_PdfName
    //     0xb490e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!PdfName@b438a1
    //     0xb490ec: ldr             x0, [x0, #0x738]
    // 0xb490f0: r1 = Null
    //     0xb490f0: mov             x1, NULL
    // 0xb490f4: cmp             w2, NULL
    // 0xb490f8: b.eq            #0xb4911c
    // 0xb490fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb490fc: ldur            w4, [x2, #0x17]
    // 0xb49100: DecompressPointer r4
    //     0xb49100: add             x4, x4, HEAP, lsl #32
    // 0xb49104: r8 = X0 bound PdfDataType
    //     0xb49104: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49108: ldr             x8, [x8, #0xad0]
    // 0xb4910c: LoadField: r9 = r4->field_7
    //     0xb4910c: ldur            x9, [x4, #7]
    // 0xb49110: r3 = Null
    //     0xb49110: add             x3, PP, #0x24, lsl #12  ; [pp+0x24740] Null
    //     0xb49114: ldr             x3, [x3, #0x740]
    // 0xb49118: blr             x9
    // 0xb4911c: ldur            x1, [fp, #-0x40]
    // 0xb49120: r2 = "/ColorSpace"
    //     0xb49120: add             x2, PP, #0x24, lsl #12  ; [pp+0x24750] "/ColorSpace"
    //     0xb49124: ldr             x2, [x2, #0x750]
    // 0xb49128: r3 = Instance_PdfName
    //     0xb49128: add             x3, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!PdfName@b438a1
    //     0xb4912c: ldr             x3, [x3, #0x738]
    // 0xb49130: r0 = []=()
    //     0xb49130: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49134: ldur            x2, [fp, #-8]
    // 0xb49138: ldur            x3, [fp, #-0x18]
    // 0xb4913c: ldur            x5, [fp, #-0x20]
    // 0xb49140: ldur            x6, [fp, #-0x10]
    // 0xb49144: r1 = <PdfDict<PdfDataType>>
    //     0xb49144: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb49148: ldr             x1, [x1, #0xc80]
    // 0xb4914c: r0 = PdfImage._alpha()
    //     0xb4914c: bl              #0xb49320  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._alpha
    // 0xb49150: LoadField: r1 = r0->field_b
    //     0xb49150: ldur            x1, [x0, #0xb]
    // 0xb49154: stur            x1, [fp, #-0x50]
    // 0xb49158: r0 = PdfIndirect()
    //     0xb49158: bl              #0x73c088  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0xb4915c: mov             x3, x0
    // 0xb49160: ldur            x0, [fp, #-0x50]
    // 0xb49164: stur            x3, [fp, #-8]
    // 0xb49168: StoreField: r3->field_7 = r0
    //     0xb49168: stur            x0, [x3, #7]
    // 0xb4916c: StoreField: r3->field_f = rZR
    //     0xb4916c: stur            xzr, [x3, #0xf]
    // 0xb49170: mov             x0, x3
    // 0xb49174: ldur            x2, [fp, #-0x30]
    // 0xb49178: r1 = Null
    //     0xb49178: mov             x1, NULL
    // 0xb4917c: cmp             w2, NULL
    // 0xb49180: b.eq            #0xb491a4
    // 0xb49184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49184: ldur            w4, [x2, #0x17]
    // 0xb49188: DecompressPointer r4
    //     0xb49188: add             x4, x4, HEAP, lsl #32
    // 0xb4918c: r8 = X0 bound PdfDataType
    //     0xb4918c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49190: ldr             x8, [x8, #0xad0]
    // 0xb49194: LoadField: r9 = r4->field_7
    //     0xb49194: ldur            x9, [x4, #7]
    // 0xb49198: r3 = Null
    //     0xb49198: add             x3, PP, #0x24, lsl #12  ; [pp+0x24758] Null
    //     0xb4919c: ldr             x3, [x3, #0x758]
    // 0xb491a0: blr             x9
    // 0xb491a4: ldur            x1, [fp, #-0x40]
    // 0xb491a8: ldur            x3, [fp, #-8]
    // 0xb491ac: r2 = "/SMask"
    //     0xb491ac: add             x2, PP, #0x24, lsl #12  ; [pp+0x24768] "/SMask"
    //     0xb491b0: ldr             x2, [x2, #0x768]
    // 0xb491b4: r0 = []=()
    //     0xb491b4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb491b8: ldur            x1, [fp, #-0x10]
    // 0xb491bc: ldur            x0, [fp, #-0x20]
    // 0xb491c0: mul             x2, x0, x1
    // 0xb491c4: stur            x2, [fp, #-0x50]
    // 0xb491c8: r16 = 3
    //     0xb491c8: movz            x16, #0x3
    // 0xb491cc: mul             x3, x2, x16
    // 0xb491d0: stur            x3, [fp, #-0x10]
    // 0xb491d4: r0 = BoxInt64Instr(r3)
    //     0xb491d4: sbfiz           x0, x3, #1, #0x1f
    //     0xb491d8: cmp             x3, x0, asr #1
    //     0xb491dc: b.eq            #0xb491e8
    //     0xb491e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb491e4: stur            x3, [x0, #7]
    // 0xb491e8: mov             x4, x0
    // 0xb491ec: r0 = AllocateUint8Array()
    //     0xb491ec: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb491f0: mov             x3, x0
    // 0xb491f4: ldur            x2, [fp, #-0x18]
    // 0xb491f8: LoadField: r0 = r2->field_13
    //     0xb491f8: ldur            w0, [x2, #0x13]
    // 0xb491fc: r4 = LoadInt32Instr(r0)
    //     0xb491fc: sbfx            x4, x0, #1, #0x1f
    // 0xb49200: ldur            x5, [fp, #-0x50]
    // 0xb49204: r6 = 0
    //     0xb49204: movz            x6, #0
    // 0xb49208: CheckStackOverflow
    //     0xb49208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4920c: cmp             SP, x16
    //     0xb49210: b.ls            #0xb49300
    // 0xb49214: cmp             x6, x5
    // 0xb49218: b.ge            #0xb492d4
    // 0xb4921c: r16 = 3
    //     0xb4921c: movz            x16, #0x3
    // 0xb49220: mul             x7, x6, x16
    // 0xb49224: lsl             x8, x6, #2
    // 0xb49228: mov             x0, x4
    // 0xb4922c: mov             x1, x8
    // 0xb49230: cmp             x1, x0
    // 0xb49234: b.hs            #0xb49308
    // 0xb49238: LoadField: r0 = r2->field_7
    //     0xb49238: ldur            x0, [x2, #7]
    // 0xb4923c: ldrb            w9, [x0, x8]
    // 0xb49240: ldur            x0, [fp, #-0x10]
    // 0xb49244: mov             x1, x7
    // 0xb49248: cmp             x1, x0
    // 0xb4924c: b.hs            #0xb4930c
    // 0xb49250: ArrayStore: r3[r7] = r9  ; TypeUnknown_1
    //     0xb49250: add             x0, x3, x7
    //     0xb49254: strb            w9, [x0, #0x17]
    // 0xb49258: add             x9, x7, #1
    // 0xb4925c: add             x10, x8, #1
    // 0xb49260: mov             x0, x4
    // 0xb49264: mov             x1, x10
    // 0xb49268: cmp             x1, x0
    // 0xb4926c: b.hs            #0xb49310
    // 0xb49270: LoadField: r0 = r2->field_7
    //     0xb49270: ldur            x0, [x2, #7]
    // 0xb49274: ldrb            w11, [x0, x10]
    // 0xb49278: ldur            x0, [fp, #-0x10]
    // 0xb4927c: mov             x1, x9
    // 0xb49280: cmp             x1, x0
    // 0xb49284: b.hs            #0xb49314
    // 0xb49288: ArrayStore: r3[r9] = r11  ; TypeUnknown_1
    //     0xb49288: add             x0, x3, x9
    //     0xb4928c: strb            w11, [x0, #0x17]
    // 0xb49290: add             x9, x7, #2
    // 0xb49294: add             x7, x8, #2
    // 0xb49298: mov             x0, x4
    // 0xb4929c: mov             x1, x7
    // 0xb492a0: cmp             x1, x0
    // 0xb492a4: b.hs            #0xb49318
    // 0xb492a8: LoadField: r0 = r2->field_7
    //     0xb492a8: ldur            x0, [x2, #7]
    // 0xb492ac: ldrb            w8, [x0, x7]
    // 0xb492b0: ldur            x0, [fp, #-0x10]
    // 0xb492b4: mov             x1, x9
    // 0xb492b8: cmp             x1, x0
    // 0xb492bc: b.hs            #0xb4931c
    // 0xb492c0: ArrayStore: r3[r9] = r8  ; TypeUnknown_1
    //     0xb492c0: add             x0, x3, x9
    //     0xb492c4: strb            w8, [x0, #0x17]
    // 0xb492c8: add             x0, x6, #1
    // 0xb492cc: mov             x6, x0
    // 0xb492d0: b               #0xb49208
    // 0xb492d4: ldur            x0, [fp, #-0x28]
    // 0xb492d8: LoadField: r1 = r0->field_2b
    //     0xb492d8: ldur            w1, [x0, #0x2b]
    // 0xb492dc: DecompressPointer r1
    //     0xb492dc: add             x1, x1, HEAP, lsl #32
    // 0xb492e0: mov             x2, x3
    // 0xb492e4: r0 = putBytes()
    //     0xb492e4: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb492e8: ldur            x0, [fp, #-0x28]
    // 0xb492ec: LeaveFrame
    //     0xb492ec: mov             SP, fp
    //     0xb492f0: ldp             fp, lr, [SP], #0x10
    // 0xb492f4: ret
    //     0xb492f4: ret             
    // 0xb492f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb492f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb492fc: b               #0xb48f98
    // 0xb49300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49304: b               #0xb49214
    // 0xb49308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb49308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4930c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4930c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb49310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb49310: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb49314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb49314: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb49318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb49318: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4931c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4931c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfImage._alpha(/* No info */) {
    // ** addr: 0xb49320, size: 0x294
    // 0xb49320: EnterFrame
    //     0xb49320: stp             fp, lr, [SP, #-0x10]!
    //     0xb49324: mov             fp, SP
    // 0xb49328: AllocStack(0x50)
    //     0xb49328: sub             SP, SP, #0x50
    // 0xb4932c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0xb4932c: mov             x0, x3
    //     0xb49330: stur            x3, [fp, #-0x10]
    //     0xb49334: mov             x3, x5
    //     0xb49338: stur            x5, [fp, #-0x18]
    //     0xb4933c: mov             x5, x6
    //     0xb49340: stur            x2, [fp, #-8]
    //     0xb49344: stur            x6, [fp, #-0x20]
    // 0xb49348: CheckStackOverflow
    //     0xb49348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4934c: cmp             SP, x16
    //     0xb49350: b.ls            #0xb495a0
    // 0xb49354: r1 = <PdfDict<PdfDataType>>
    //     0xb49354: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb49358: ldr             x1, [x1, #0xc80]
    // 0xb4935c: r0 = PdfImage()
    //     0xb4935c: bl              #0xb4981c  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0xb49360: mov             x1, x0
    // 0xb49364: ldur            x2, [fp, #-8]
    // 0xb49368: ldur            x3, [fp, #-0x18]
    // 0xb4936c: ldur            x5, [fp, #-0x20]
    // 0xb49370: r6 = Instance_PdfImageOrientation
    //     0xb49370: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e550] Obj!PdfImageOrientation@b597a1
    //     0xb49374: ldr             x6, [x6, #0x550]
    // 0xb49378: stur            x0, [fp, #-8]
    // 0xb4937c: r0 = PdfImage._()
    //     0xb4937c: bl              #0xb495b4  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0xb49380: ldur            x3, [fp, #-8]
    // 0xb49384: LoadField: r4 = r3->field_1b
    //     0xb49384: ldur            w4, [x3, #0x1b]
    // 0xb49388: DecompressPointer r4
    //     0xb49388: add             x4, x4, HEAP, lsl #32
    // 0xb4938c: stur            x4, [fp, #-0x30]
    // 0xb49390: LoadField: r5 = r4->field_7
    //     0xb49390: ldur            w5, [x4, #7]
    // 0xb49394: DecompressPointer r5
    //     0xb49394: add             x5, x5, HEAP, lsl #32
    // 0xb49398: mov             x2, x5
    // 0xb4939c: stur            x5, [fp, #-0x28]
    // 0xb493a0: r0 = Instance_PdfNum
    //     0xb493a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24700] Obj!PdfNum@b43781
    //     0xb493a4: ldr             x0, [x0, #0x700]
    // 0xb493a8: r1 = Null
    //     0xb493a8: mov             x1, NULL
    // 0xb493ac: cmp             w2, NULL
    // 0xb493b0: b.eq            #0xb493d4
    // 0xb493b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb493b4: ldur            w4, [x2, #0x17]
    // 0xb493b8: DecompressPointer r4
    //     0xb493b8: add             x4, x4, HEAP, lsl #32
    // 0xb493bc: r8 = X0 bound PdfDataType
    //     0xb493bc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb493c0: ldr             x8, [x8, #0xad0]
    // 0xb493c4: LoadField: r9 = r4->field_7
    //     0xb493c4: ldur            x9, [x4, #7]
    // 0xb493c8: r3 = Null
    //     0xb493c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24770] Null
    //     0xb493cc: ldr             x3, [x3, #0x770]
    // 0xb493d0: blr             x9
    // 0xb493d4: ldur            x0, [fp, #-0x30]
    // 0xb493d8: LoadField: r4 = r0->field_b
    //     0xb493d8: ldur            w4, [x0, #0xb]
    // 0xb493dc: DecompressPointer r4
    //     0xb493dc: add             x4, x4, HEAP, lsl #32
    // 0xb493e0: mov             x1, x4
    // 0xb493e4: stur            x4, [fp, #-0x38]
    // 0xb493e8: r2 = "/BitsPerComponent"
    //     0xb493e8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24718] "/BitsPerComponent"
    //     0xb493ec: ldr             x2, [x2, #0x718]
    // 0xb493f0: r3 = Instance_PdfNum
    //     0xb493f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24700] Obj!PdfNum@b43781
    //     0xb493f4: ldr             x3, [x3, #0x700]
    // 0xb493f8: r0 = []=()
    //     0xb493f8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb493fc: r1 = Null
    //     0xb493fc: mov             x1, NULL
    // 0xb49400: r2 = 4
    //     0xb49400: movz            x2, #0x4
    // 0xb49404: r0 = AllocateArray()
    //     0xb49404: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb49408: mov             x2, x0
    // 0xb4940c: r16 = "/I"
    //     0xb4940c: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d0] "/I"
    //     0xb49410: ldr             x16, [x16, #0x6d0]
    // 0xb49414: StoreField: r2->field_f = r16
    //     0xb49414: stur            w16, [x2, #0xf]
    // 0xb49418: ldur            x3, [fp, #-8]
    // 0xb4941c: LoadField: r4 = r3->field_b
    //     0xb4941c: ldur            x4, [x3, #0xb]
    // 0xb49420: r0 = BoxInt64Instr(r4)
    //     0xb49420: sbfiz           x0, x4, #1, #0x1f
    //     0xb49424: cmp             x4, x0, asr #1
    //     0xb49428: b.eq            #0xb49434
    //     0xb4942c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb49430: stur            x4, [x0, #7]
    // 0xb49434: StoreField: r2->field_13 = r0
    //     0xb49434: stur            w0, [x2, #0x13]
    // 0xb49438: str             x2, [SP]
    // 0xb4943c: r0 = _interpolate()
    //     0xb4943c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb49440: stur            x0, [fp, #-0x30]
    // 0xb49444: r0 = PdfName()
    //     0xb49444: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb49448: mov             x3, x0
    // 0xb4944c: ldur            x0, [fp, #-0x30]
    // 0xb49450: stur            x3, [fp, #-0x40]
    // 0xb49454: StoreField: r3->field_7 = r0
    //     0xb49454: stur            w0, [x3, #7]
    // 0xb49458: mov             x0, x3
    // 0xb4945c: ldur            x2, [fp, #-0x28]
    // 0xb49460: r1 = Null
    //     0xb49460: mov             x1, NULL
    // 0xb49464: cmp             w2, NULL
    // 0xb49468: b.eq            #0xb4948c
    // 0xb4946c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4946c: ldur            w4, [x2, #0x17]
    // 0xb49470: DecompressPointer r4
    //     0xb49470: add             x4, x4, HEAP, lsl #32
    // 0xb49474: r8 = X0 bound PdfDataType
    //     0xb49474: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49478: ldr             x8, [x8, #0xad0]
    // 0xb4947c: LoadField: r9 = r4->field_7
    //     0xb4947c: ldur            x9, [x4, #7]
    // 0xb49480: r3 = Null
    //     0xb49480: add             x3, PP, #0x24, lsl #12  ; [pp+0x24780] Null
    //     0xb49484: ldr             x3, [x3, #0x780]
    // 0xb49488: blr             x9
    // 0xb4948c: ldur            x1, [fp, #-0x38]
    // 0xb49490: ldur            x3, [fp, #-0x40]
    // 0xb49494: r2 = "/Name"
    //     0xb49494: add             x2, PP, #0x24, lsl #12  ; [pp+0x24730] "/Name"
    //     0xb49498: ldr             x2, [x2, #0x730]
    // 0xb4949c: r0 = []=()
    //     0xb4949c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb494a0: ldur            x2, [fp, #-0x28]
    // 0xb494a4: r0 = Instance_PdfName
    //     0xb494a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24790] Obj!PdfName@b43891
    //     0xb494a8: ldr             x0, [x0, #0x790]
    // 0xb494ac: r1 = Null
    //     0xb494ac: mov             x1, NULL
    // 0xb494b0: cmp             w2, NULL
    // 0xb494b4: b.eq            #0xb494d8
    // 0xb494b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb494b8: ldur            w4, [x2, #0x17]
    // 0xb494bc: DecompressPointer r4
    //     0xb494bc: add             x4, x4, HEAP, lsl #32
    // 0xb494c0: r8 = X0 bound PdfDataType
    //     0xb494c0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb494c4: ldr             x8, [x8, #0xad0]
    // 0xb494c8: LoadField: r9 = r4->field_7
    //     0xb494c8: ldur            x9, [x4, #7]
    // 0xb494cc: r3 = Null
    //     0xb494cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24798] Null
    //     0xb494d0: ldr             x3, [x3, #0x798]
    // 0xb494d4: blr             x9
    // 0xb494d8: ldur            x1, [fp, #-0x38]
    // 0xb494dc: r2 = "/ColorSpace"
    //     0xb494dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24750] "/ColorSpace"
    //     0xb494e0: ldr             x2, [x2, #0x750]
    // 0xb494e4: r3 = Instance_PdfName
    //     0xb494e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24790] Obj!PdfName@b43891
    //     0xb494e8: ldr             x3, [x3, #0x790]
    // 0xb494ec: r0 = []=()
    //     0xb494ec: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb494f0: ldur            x1, [fp, #-0x18]
    // 0xb494f4: ldur            x0, [fp, #-0x20]
    // 0xb494f8: mul             x2, x1, x0
    // 0xb494fc: stur            x2, [fp, #-0x48]
    // 0xb49500: r0 = BoxInt64Instr(r2)
    //     0xb49500: sbfiz           x0, x2, #1, #0x1f
    //     0xb49504: cmp             x2, x0, asr #1
    //     0xb49508: b.eq            #0xb49514
    //     0xb4950c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb49510: stur            x2, [x0, #7]
    // 0xb49514: mov             x4, x0
    // 0xb49518: r0 = AllocateUint8Array()
    //     0xb49518: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb4951c: mov             x3, x0
    // 0xb49520: ldur            x2, [fp, #-0x10]
    // 0xb49524: LoadField: r0 = r2->field_13
    //     0xb49524: ldur            w0, [x2, #0x13]
    // 0xb49528: r4 = LoadInt32Instr(r0)
    //     0xb49528: sbfx            x4, x0, #1, #0x1f
    // 0xb4952c: ldur            x5, [fp, #-0x48]
    // 0xb49530: r6 = 0
    //     0xb49530: movz            x6, #0
    // 0xb49534: CheckStackOverflow
    //     0xb49534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49538: cmp             SP, x16
    //     0xb4953c: b.ls            #0xb495a8
    // 0xb49540: cmp             x6, x5
    // 0xb49544: b.ge            #0xb4957c
    // 0xb49548: lsl             x0, x6, #2
    // 0xb4954c: add             x7, x0, #3
    // 0xb49550: mov             x0, x4
    // 0xb49554: mov             x1, x7
    // 0xb49558: cmp             x1, x0
    // 0xb4955c: b.hs            #0xb495b0
    // 0xb49560: LoadField: r0 = r2->field_7
    //     0xb49560: ldur            x0, [x2, #7]
    // 0xb49564: ldrb            w1, [x0, x7]
    // 0xb49568: ArrayStore: r3[r6] = r1  ; TypeUnknown_1
    //     0xb49568: add             x0, x3, x6
    //     0xb4956c: strb            w1, [x0, #0x17]
    // 0xb49570: add             x0, x6, #1
    // 0xb49574: mov             x6, x0
    // 0xb49578: b               #0xb49534
    // 0xb4957c: ldur            x0, [fp, #-8]
    // 0xb49580: LoadField: r1 = r0->field_2b
    //     0xb49580: ldur            w1, [x0, #0x2b]
    // 0xb49584: DecompressPointer r1
    //     0xb49584: add             x1, x1, HEAP, lsl #32
    // 0xb49588: mov             x2, x3
    // 0xb4958c: r0 = putBytes()
    //     0xb4958c: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb49590: ldur            x0, [fp, #-8]
    // 0xb49594: LeaveFrame
    //     0xb49594: mov             SP, fp
    //     0xb49598: ldp             fp, lr, [SP], #0x10
    // 0xb4959c: ret
    //     0xb4959c: ret             
    // 0xb495a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb495a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb495a4: b               #0xb49354
    // 0xb495a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb495a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb495ac: b               #0xb49540
    // 0xb495b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb495b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfImage._(/* No info */) {
    // ** addr: 0xb495b4, size: 0x190
    // 0xb495b4: EnterFrame
    //     0xb495b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb495b8: mov             fp, SP
    // 0xb495bc: AllocStack(0x30)
    //     0xb495bc: sub             SP, SP, #0x30
    // 0xb495c0: SetupParameters(PdfImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0 */)
    //     0xb495c0: mov             x4, x1
    //     0xb495c4: mov             x0, x6
    //     0xb495c8: stur            x1, [fp, #-8]
    //     0xb495cc: stur            x3, [fp, #-0x10]
    //     0xb495d0: stur            x5, [fp, #-0x18]
    // 0xb495d4: CheckStackOverflow
    //     0xb495d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb495d8: cmp             SP, x16
    //     0xb495dc: b.ls            #0xb4973c
    // 0xb495e0: StoreField: r4->field_33 = r3
    //     0xb495e0: stur            x3, [x4, #0x33]
    // 0xb495e4: StoreField: r4->field_3b = r5
    //     0xb495e4: stur            x5, [x4, #0x3b]
    // 0xb495e8: StoreField: r4->field_43 = r0
    //     0xb495e8: stur            w0, [x4, #0x43]
    //     0xb495ec: ldurb           w16, [x4, #-1]
    //     0xb495f0: ldurb           w17, [x0, #-1]
    //     0xb495f4: and             x16, x17, x16, lsr #2
    //     0xb495f8: tst             x16, HEAP, lsr #32
    //     0xb495fc: b.eq            #0xb49604
    //     0xb49600: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb49604: mov             x1, x4
    // 0xb49608: r0 = PdfXObject()
    //     0xb49608: bl              #0xb49744  ; [package:pdf/src/pdf/obj/xobject.dart] PdfXObject::PdfXObject
    // 0xb4960c: ldur            x0, [fp, #-8]
    // 0xb49610: LoadField: r2 = r0->field_1b
    //     0xb49610: ldur            w2, [x0, #0x1b]
    // 0xb49614: DecompressPointer r2
    //     0xb49614: add             x2, x2, HEAP, lsl #32
    // 0xb49618: ldur            x3, [fp, #-0x10]
    // 0xb4961c: stur            x2, [fp, #-0x20]
    // 0xb49620: r0 = BoxInt64Instr(r3)
    //     0xb49620: sbfiz           x0, x3, #1, #0x1f
    //     0xb49624: cmp             x3, x0, asr #1
    //     0xb49628: b.eq            #0xb49634
    //     0xb4962c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb49630: stur            x3, [x0, #7]
    // 0xb49634: stur            x0, [fp, #-8]
    // 0xb49638: r0 = PdfNum()
    //     0xb49638: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb4963c: mov             x3, x0
    // 0xb49640: ldur            x0, [fp, #-8]
    // 0xb49644: stur            x3, [fp, #-0x28]
    // 0xb49648: StoreField: r3->field_7 = r0
    //     0xb49648: stur            w0, [x3, #7]
    // 0xb4964c: ldur            x4, [fp, #-0x20]
    // 0xb49650: LoadField: r5 = r4->field_7
    //     0xb49650: ldur            w5, [x4, #7]
    // 0xb49654: DecompressPointer r5
    //     0xb49654: add             x5, x5, HEAP, lsl #32
    // 0xb49658: mov             x0, x3
    // 0xb4965c: mov             x2, x5
    // 0xb49660: stur            x5, [fp, #-8]
    // 0xb49664: r1 = Null
    //     0xb49664: mov             x1, NULL
    // 0xb49668: cmp             w2, NULL
    // 0xb4966c: b.eq            #0xb49690
    // 0xb49670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49670: ldur            w4, [x2, #0x17]
    // 0xb49674: DecompressPointer r4
    //     0xb49674: add             x4, x4, HEAP, lsl #32
    // 0xb49678: r8 = X0 bound PdfDataType
    //     0xb49678: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb4967c: ldr             x8, [x8, #0xad0]
    // 0xb49680: LoadField: r9 = r4->field_7
    //     0xb49680: ldur            x9, [x4, #7]
    // 0xb49684: r3 = Null
    //     0xb49684: add             x3, PP, #0x24, lsl #12  ; [pp+0x247a8] Null
    //     0xb49688: ldr             x3, [x3, #0x7a8]
    // 0xb4968c: blr             x9
    // 0xb49690: ldur            x0, [fp, #-0x20]
    // 0xb49694: LoadField: r4 = r0->field_b
    //     0xb49694: ldur            w4, [x0, #0xb]
    // 0xb49698: DecompressPointer r4
    //     0xb49698: add             x4, x4, HEAP, lsl #32
    // 0xb4969c: mov             x1, x4
    // 0xb496a0: ldur            x3, [fp, #-0x28]
    // 0xb496a4: stur            x4, [fp, #-0x30]
    // 0xb496a8: r2 = "/Width"
    //     0xb496a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x247b8] "/Width"
    //     0xb496ac: ldr             x2, [x2, #0x7b8]
    // 0xb496b0: r0 = []=()
    //     0xb496b0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb496b4: ldur            x2, [fp, #-0x18]
    // 0xb496b8: r0 = BoxInt64Instr(r2)
    //     0xb496b8: sbfiz           x0, x2, #1, #0x1f
    //     0xb496bc: cmp             x2, x0, asr #1
    //     0xb496c0: b.eq            #0xb496cc
    //     0xb496c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb496c8: stur            x2, [x0, #7]
    // 0xb496cc: stur            x0, [fp, #-0x20]
    // 0xb496d0: r0 = PdfNum()
    //     0xb496d0: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb496d4: mov             x3, x0
    // 0xb496d8: ldur            x0, [fp, #-0x20]
    // 0xb496dc: stur            x3, [fp, #-0x28]
    // 0xb496e0: StoreField: r3->field_7 = r0
    //     0xb496e0: stur            w0, [x3, #7]
    // 0xb496e4: mov             x0, x3
    // 0xb496e8: ldur            x2, [fp, #-8]
    // 0xb496ec: r1 = Null
    //     0xb496ec: mov             x1, NULL
    // 0xb496f0: cmp             w2, NULL
    // 0xb496f4: b.eq            #0xb49718
    // 0xb496f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb496f8: ldur            w4, [x2, #0x17]
    // 0xb496fc: DecompressPointer r4
    //     0xb496fc: add             x4, x4, HEAP, lsl #32
    // 0xb49700: r8 = X0 bound PdfDataType
    //     0xb49700: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49704: ldr             x8, [x8, #0xad0]
    // 0xb49708: LoadField: r9 = r4->field_7
    //     0xb49708: ldur            x9, [x4, #7]
    // 0xb4970c: r3 = Null
    //     0xb4970c: add             x3, PP, #0x24, lsl #12  ; [pp+0x247c0] Null
    //     0xb49710: ldr             x3, [x3, #0x7c0]
    // 0xb49714: blr             x9
    // 0xb49718: ldur            x1, [fp, #-0x30]
    // 0xb4971c: ldur            x3, [fp, #-0x28]
    // 0xb49720: r2 = "/Height"
    //     0xb49720: add             x2, PP, #0x24, lsl #12  ; [pp+0x247d0] "/Height"
    //     0xb49724: ldr             x2, [x2, #0x7d0]
    // 0xb49728: r0 = []=()
    //     0xb49728: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4972c: r0 = Null
    //     0xb4972c: mov             x0, NULL
    // 0xb49730: LeaveFrame
    //     0xb49730: mov             SP, fp
    //     0xb49734: ldp             fp, lr, [SP], #0x10
    // 0xb49738: ret
    //     0xb49738: ret             
    // 0xb4973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4973c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49740: b               #0xb495e0
  }
  factory _ PdfImage.jpeg(/* No info */) {
    // ** addr: 0xb499e0, size: 0x348
    // 0xb499e0: EnterFrame
    //     0xb499e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb499e4: mov             fp, SP
    // 0xb499e8: AllocStack(0x50)
    //     0xb499e8: sub             SP, SP, #0x50
    // 0xb499ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb499ec: mov             x0, x3
    //     0xb499f0: stur            x3, [fp, #-0x10]
    //     0xb499f4: mov             x3, x2
    //     0xb499f8: stur            x2, [fp, #-8]
    // 0xb499fc: CheckStackOverflow
    //     0xb499fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49a00: cmp             SP, x16
    //     0xb49a04: b.ls            #0xb49d1c
    // 0xb49a08: mov             x2, x0
    // 0xb49a0c: r1 = Null
    //     0xb49a0c: mov             x1, NULL
    // 0xb49a10: r0 = PdfJpegInfo()
    //     0xb49a10: bl              #0x740c40  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0xb49a14: stur            x0, [fp, #-0x28]
    // 0xb49a18: LoadField: r2 = r0->field_7
    //     0xb49a18: ldur            w2, [x0, #7]
    // 0xb49a1c: DecompressPointer r2
    //     0xb49a1c: add             x2, x2, HEAP, lsl #32
    // 0xb49a20: stur            x2, [fp, #-0x20]
    // 0xb49a24: cmp             w2, NULL
    // 0xb49a28: b.eq            #0xb49d24
    // 0xb49a2c: LoadField: r5 = r0->field_b
    //     0xb49a2c: ldur            x5, [x0, #0xb]
    // 0xb49a30: mov             x1, x0
    // 0xb49a34: stur            x5, [fp, #-0x18]
    // 0xb49a38: r0 = orientation()
    //     0xb49a38: bl              #0x740a6c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0xb49a3c: mov             x2, x0
    // 0xb49a40: ldur            x0, [fp, #-0x20]
    // 0xb49a44: stur            x2, [fp, #-0x38]
    // 0xb49a48: r3 = LoadInt32Instr(r0)
    //     0xb49a48: sbfx            x3, x0, #1, #0x1f
    //     0xb49a4c: tbz             w0, #0, #0xb49a54
    //     0xb49a50: ldur            x3, [x0, #7]
    // 0xb49a54: stur            x3, [fp, #-0x30]
    // 0xb49a58: r1 = <PdfDict<PdfDataType>>
    //     0xb49a58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb49a5c: ldr             x1, [x1, #0xc80]
    // 0xb49a60: r0 = PdfImage()
    //     0xb49a60: bl              #0xb4981c  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0xb49a64: mov             x1, x0
    // 0xb49a68: ldur            x2, [fp, #-8]
    // 0xb49a6c: ldur            x3, [fp, #-0x30]
    // 0xb49a70: ldur            x5, [fp, #-0x18]
    // 0xb49a74: ldur            x6, [fp, #-0x38]
    // 0xb49a78: stur            x0, [fp, #-8]
    // 0xb49a7c: r0 = PdfImage._()
    //     0xb49a7c: bl              #0xb495b4  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0xb49a80: ldur            x3, [fp, #-8]
    // 0xb49a84: LoadField: r4 = r3->field_1b
    //     0xb49a84: ldur            w4, [x3, #0x1b]
    // 0xb49a88: DecompressPointer r4
    //     0xb49a88: add             x4, x4, HEAP, lsl #32
    // 0xb49a8c: stur            x4, [fp, #-0x38]
    // 0xb49a90: LoadField: r5 = r4->field_7
    //     0xb49a90: ldur            w5, [x4, #7]
    // 0xb49a94: DecompressPointer r5
    //     0xb49a94: add             x5, x5, HEAP, lsl #32
    // 0xb49a98: mov             x2, x5
    // 0xb49a9c: stur            x5, [fp, #-0x20]
    // 0xb49aa0: r0 = Instance_PdfNum
    //     0xb49aa0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24700] Obj!PdfNum@b43781
    //     0xb49aa4: ldr             x0, [x0, #0x700]
    // 0xb49aa8: r1 = Null
    //     0xb49aa8: mov             x1, NULL
    // 0xb49aac: cmp             w2, NULL
    // 0xb49ab0: b.eq            #0xb49ad4
    // 0xb49ab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49ab4: ldur            w4, [x2, #0x17]
    // 0xb49ab8: DecompressPointer r4
    //     0xb49ab8: add             x4, x4, HEAP, lsl #32
    // 0xb49abc: r8 = X0 bound PdfDataType
    //     0xb49abc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49ac0: ldr             x8, [x8, #0xad0]
    // 0xb49ac4: LoadField: r9 = r4->field_7
    //     0xb49ac4: ldur            x9, [x4, #7]
    // 0xb49ac8: r3 = Null
    //     0xb49ac8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b58] Null
    //     0xb49acc: ldr             x3, [x3, #0xb58]
    // 0xb49ad0: blr             x9
    // 0xb49ad4: ldur            x0, [fp, #-0x38]
    // 0xb49ad8: LoadField: r4 = r0->field_b
    //     0xb49ad8: ldur            w4, [x0, #0xb]
    // 0xb49adc: DecompressPointer r4
    //     0xb49adc: add             x4, x4, HEAP, lsl #32
    // 0xb49ae0: mov             x1, x4
    // 0xb49ae4: stur            x4, [fp, #-0x40]
    // 0xb49ae8: r2 = "/BitsPerComponent"
    //     0xb49ae8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24718] "/BitsPerComponent"
    //     0xb49aec: ldr             x2, [x2, #0x718]
    // 0xb49af0: r3 = Instance_PdfNum
    //     0xb49af0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24700] Obj!PdfNum@b43781
    //     0xb49af4: ldr             x3, [x3, #0x700]
    // 0xb49af8: r0 = []=()
    //     0xb49af8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49afc: r1 = Null
    //     0xb49afc: mov             x1, NULL
    // 0xb49b00: r2 = 4
    //     0xb49b00: movz            x2, #0x4
    // 0xb49b04: r0 = AllocateArray()
    //     0xb49b04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb49b08: mov             x2, x0
    // 0xb49b0c: r16 = "/I"
    //     0xb49b0c: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d0] "/I"
    //     0xb49b10: ldr             x16, [x16, #0x6d0]
    // 0xb49b14: StoreField: r2->field_f = r16
    //     0xb49b14: stur            w16, [x2, #0xf]
    // 0xb49b18: ldur            x3, [fp, #-8]
    // 0xb49b1c: LoadField: r4 = r3->field_b
    //     0xb49b1c: ldur            x4, [x3, #0xb]
    // 0xb49b20: r0 = BoxInt64Instr(r4)
    //     0xb49b20: sbfiz           x0, x4, #1, #0x1f
    //     0xb49b24: cmp             x4, x0, asr #1
    //     0xb49b28: b.eq            #0xb49b34
    //     0xb49b2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb49b30: stur            x4, [x0, #7]
    // 0xb49b34: StoreField: r2->field_13 = r0
    //     0xb49b34: stur            w0, [x2, #0x13]
    // 0xb49b38: str             x2, [SP]
    // 0xb49b3c: r0 = _interpolate()
    //     0xb49b3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb49b40: stur            x0, [fp, #-0x38]
    // 0xb49b44: r0 = PdfName()
    //     0xb49b44: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb49b48: mov             x3, x0
    // 0xb49b4c: ldur            x0, [fp, #-0x38]
    // 0xb49b50: stur            x3, [fp, #-0x48]
    // 0xb49b54: StoreField: r3->field_7 = r0
    //     0xb49b54: stur            w0, [x3, #7]
    // 0xb49b58: mov             x0, x3
    // 0xb49b5c: ldur            x2, [fp, #-0x20]
    // 0xb49b60: r1 = Null
    //     0xb49b60: mov             x1, NULL
    // 0xb49b64: cmp             w2, NULL
    // 0xb49b68: b.eq            #0xb49b8c
    // 0xb49b6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49b6c: ldur            w4, [x2, #0x17]
    // 0xb49b70: DecompressPointer r4
    //     0xb49b70: add             x4, x4, HEAP, lsl #32
    // 0xb49b74: r8 = X0 bound PdfDataType
    //     0xb49b74: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49b78: ldr             x8, [x8, #0xad0]
    // 0xb49b7c: LoadField: r9 = r4->field_7
    //     0xb49b7c: ldur            x9, [x4, #7]
    // 0xb49b80: r3 = Null
    //     0xb49b80: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b68] Null
    //     0xb49b84: ldr             x3, [x3, #0xb68]
    // 0xb49b88: blr             x9
    // 0xb49b8c: ldur            x1, [fp, #-0x40]
    // 0xb49b90: ldur            x3, [fp, #-0x48]
    // 0xb49b94: r2 = "/Name"
    //     0xb49b94: add             x2, PP, #0x24, lsl #12  ; [pp+0x24730] "/Name"
    //     0xb49b98: ldr             x2, [x2, #0x730]
    // 0xb49b9c: r0 = []=()
    //     0xb49b9c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49ba0: ldur            x2, [fp, #-0x20]
    // 0xb49ba4: r0 = Instance_PdfName
    //     0xb49ba4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b78] Obj!PdfName@b438c1
    //     0xb49ba8: ldr             x0, [x0, #0xb78]
    // 0xb49bac: r1 = Null
    //     0xb49bac: mov             x1, NULL
    // 0xb49bb0: cmp             w2, NULL
    // 0xb49bb4: b.eq            #0xb49bd8
    // 0xb49bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49bb8: ldur            w4, [x2, #0x17]
    // 0xb49bbc: DecompressPointer r4
    //     0xb49bbc: add             x4, x4, HEAP, lsl #32
    // 0xb49bc0: r8 = X0 bound PdfDataType
    //     0xb49bc0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49bc4: ldr             x8, [x8, #0xad0]
    // 0xb49bc8: LoadField: r9 = r4->field_7
    //     0xb49bc8: ldur            x9, [x4, #7]
    // 0xb49bcc: r3 = Null
    //     0xb49bcc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b80] Null
    //     0xb49bd0: ldr             x3, [x3, #0xb80]
    // 0xb49bd4: blr             x9
    // 0xb49bd8: ldur            x1, [fp, #-0x40]
    // 0xb49bdc: r2 = "/Intent"
    //     0xb49bdc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b90] "/Intent"
    //     0xb49be0: ldr             x2, [x2, #0xb90]
    // 0xb49be4: r3 = Instance_PdfName
    //     0xb49be4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b78] Obj!PdfName@b438c1
    //     0xb49be8: ldr             x3, [x3, #0xb78]
    // 0xb49bec: r0 = []=()
    //     0xb49bec: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49bf0: ldur            x2, [fp, #-0x20]
    // 0xb49bf4: r0 = Instance_PdfName
    //     0xb49bf4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b98] Obj!PdfName@b438b1
    //     0xb49bf8: ldr             x0, [x0, #0xb98]
    // 0xb49bfc: r1 = Null
    //     0xb49bfc: mov             x1, NULL
    // 0xb49c00: cmp             w2, NULL
    // 0xb49c04: b.eq            #0xb49c28
    // 0xb49c08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49c08: ldur            w4, [x2, #0x17]
    // 0xb49c0c: DecompressPointer r4
    //     0xb49c0c: add             x4, x4, HEAP, lsl #32
    // 0xb49c10: r8 = X0 bound PdfDataType
    //     0xb49c10: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49c14: ldr             x8, [x8, #0xad0]
    // 0xb49c18: LoadField: r9 = r4->field_7
    //     0xb49c18: ldur            x9, [x4, #7]
    // 0xb49c1c: r3 = Null
    //     0xb49c1c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ba0] Null
    //     0xb49c20: ldr             x3, [x3, #0xba0]
    // 0xb49c24: blr             x9
    // 0xb49c28: ldur            x1, [fp, #-0x40]
    // 0xb49c2c: r2 = "/Filter"
    //     0xb49c2c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] "/Filter"
    //     0xb49c30: ldr             x2, [x2, #0xbb0]
    // 0xb49c34: r3 = Instance_PdfName
    //     0xb49c34: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b98] Obj!PdfName@b438b1
    //     0xb49c38: ldr             x3, [x3, #0xb98]
    // 0xb49c3c: r0 = []=()
    //     0xb49c3c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49c40: ldur            x0, [fp, #-0x28]
    // 0xb49c44: LoadField: r1 = r0->field_13
    //     0xb49c44: ldur            w1, [x0, #0x13]
    // 0xb49c48: DecompressPointer r1
    //     0xb49c48: add             x1, x1, HEAP, lsl #32
    // 0xb49c4c: cmp             w1, #6
    // 0xb49c50: b.ne            #0xb49ca8
    // 0xb49c54: ldur            x2, [fp, #-0x20]
    // 0xb49c58: r0 = Instance_PdfName
    //     0xb49c58: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!PdfName@b438a1
    //     0xb49c5c: ldr             x0, [x0, #0x738]
    // 0xb49c60: r1 = Null
    //     0xb49c60: mov             x1, NULL
    // 0xb49c64: cmp             w2, NULL
    // 0xb49c68: b.eq            #0xb49c8c
    // 0xb49c6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49c6c: ldur            w4, [x2, #0x17]
    // 0xb49c70: DecompressPointer r4
    //     0xb49c70: add             x4, x4, HEAP, lsl #32
    // 0xb49c74: r8 = X0 bound PdfDataType
    //     0xb49c74: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49c78: ldr             x8, [x8, #0xad0]
    // 0xb49c7c: LoadField: r9 = r4->field_7
    //     0xb49c7c: ldur            x9, [x4, #7]
    // 0xb49c80: r3 = Null
    //     0xb49c80: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bb8] Null
    //     0xb49c84: ldr             x3, [x3, #0xbb8]
    // 0xb49c88: blr             x9
    // 0xb49c8c: ldur            x1, [fp, #-0x40]
    // 0xb49c90: r2 = "/ColorSpace"
    //     0xb49c90: add             x2, PP, #0x24, lsl #12  ; [pp+0x24750] "/ColorSpace"
    //     0xb49c94: ldr             x2, [x2, #0x750]
    // 0xb49c98: r3 = Instance_PdfName
    //     0xb49c98: add             x3, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!PdfName@b438a1
    //     0xb49c9c: ldr             x3, [x3, #0x738]
    // 0xb49ca0: r0 = []=()
    //     0xb49ca0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49ca4: b               #0xb49cf8
    // 0xb49ca8: ldur            x2, [fp, #-0x20]
    // 0xb49cac: r0 = Instance_PdfName
    //     0xb49cac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24790] Obj!PdfName@b43891
    //     0xb49cb0: ldr             x0, [x0, #0x790]
    // 0xb49cb4: r1 = Null
    //     0xb49cb4: mov             x1, NULL
    // 0xb49cb8: cmp             w2, NULL
    // 0xb49cbc: b.eq            #0xb49ce0
    // 0xb49cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49cc0: ldur            w4, [x2, #0x17]
    // 0xb49cc4: DecompressPointer r4
    //     0xb49cc4: add             x4, x4, HEAP, lsl #32
    // 0xb49cc8: r8 = X0 bound PdfDataType
    //     0xb49cc8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb49ccc: ldr             x8, [x8, #0xad0]
    // 0xb49cd0: LoadField: r9 = r4->field_7
    //     0xb49cd0: ldur            x9, [x4, #7]
    // 0xb49cd4: r3 = Null
    //     0xb49cd4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bc8] Null
    //     0xb49cd8: ldr             x3, [x3, #0xbc8]
    // 0xb49cdc: blr             x9
    // 0xb49ce0: ldur            x1, [fp, #-0x40]
    // 0xb49ce4: r2 = "/ColorSpace"
    //     0xb49ce4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24750] "/ColorSpace"
    //     0xb49ce8: ldr             x2, [x2, #0x750]
    // 0xb49cec: r3 = Instance_PdfName
    //     0xb49cec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24790] Obj!PdfName@b43891
    //     0xb49cf0: ldr             x3, [x3, #0x790]
    // 0xb49cf4: r0 = []=()
    //     0xb49cf4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49cf8: ldur            x0, [fp, #-8]
    // 0xb49cfc: LoadField: r1 = r0->field_2b
    //     0xb49cfc: ldur            w1, [x0, #0x2b]
    // 0xb49d00: DecompressPointer r1
    //     0xb49d00: add             x1, x1, HEAP, lsl #32
    // 0xb49d04: ldur            x2, [fp, #-0x10]
    // 0xb49d08: r0 = putBytes()
    //     0xb49d08: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb49d0c: ldur            x0, [fp, #-8]
    // 0xb49d10: LeaveFrame
    //     0xb49d10: mov             SP, fp
    //     0xb49d14: ldp             fp, lr, [SP], #0x10
    // 0xb49d18: ret
    //     0xb49d18: ret             
    // 0xb49d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49d20: b               #0xb49a08
    // 0xb49d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49d24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5917, size: 0x14, field offset: 0x14
enum PdfImageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aed60, size: 0x64
    // 0x9aed60: EnterFrame
    //     0x9aed60: stp             fp, lr, [SP, #-0x10]!
    //     0x9aed64: mov             fp, SP
    // 0x9aed68: AllocStack(0x10)
    //     0x9aed68: sub             SP, SP, #0x10
    // 0x9aed6c: SetupParameters(PdfImageOrientation this /* r1 => r0, fp-0x8 */)
    //     0x9aed6c: mov             x0, x1
    //     0x9aed70: stur            x1, [fp, #-8]
    // 0x9aed74: CheckStackOverflow
    //     0x9aed74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aed78: cmp             SP, x16
    //     0x9aed7c: b.ls            #0x9aedbc
    // 0x9aed80: r1 = Null
    //     0x9aed80: mov             x1, NULL
    // 0x9aed84: r2 = 4
    //     0x9aed84: movz            x2, #0x4
    // 0x9aed88: r0 = AllocateArray()
    //     0x9aed88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aed8c: r16 = "PdfImageOrientation."
    //     0x9aed8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e68] "PdfImageOrientation."
    //     0x9aed90: ldr             x16, [x16, #0xe68]
    // 0x9aed94: StoreField: r0->field_f = r16
    //     0x9aed94: stur            w16, [x0, #0xf]
    // 0x9aed98: ldur            x1, [fp, #-8]
    // 0x9aed9c: LoadField: r2 = r1->field_f
    //     0x9aed9c: ldur            w2, [x1, #0xf]
    // 0x9aeda0: DecompressPointer r2
    //     0x9aeda0: add             x2, x2, HEAP, lsl #32
    // 0x9aeda4: StoreField: r0->field_13 = r2
    //     0x9aeda4: stur            w2, [x0, #0x13]
    // 0x9aeda8: str             x0, [SP]
    // 0x9aedac: r0 = _interpolate()
    //     0x9aedac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aedb0: LeaveFrame
    //     0x9aedb0: mov             SP, fp
    //     0x9aedb4: ldp             fp, lr, [SP], #0x10
    // 0x9aedb8: ret
    //     0x9aedb8: ret             
    // 0x9aedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aedbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aedc0: b               #0x9aed80
  }
}
