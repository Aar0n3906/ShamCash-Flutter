// lib: , url: package:image/src/formats/formats.dart

// class id: 1049329, size: 0x8
class :: {

  static _ findDecoderForData(/* No info */) {
    // ** addr: 0x743b44, size: 0x264
    // 0x743b44: EnterFrame
    //     0x743b44: stp             fp, lr, [SP, #-0x10]!
    //     0x743b48: mov             fp, SP
    // 0x743b4c: AllocStack(0x18)
    //     0x743b4c: sub             SP, SP, #0x18
    // 0x743b50: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x743b50: mov             x2, x1
    //     0x743b54: stur            x1, [fp, #-8]
    // 0x743b58: CheckStackOverflow
    //     0x743b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743b5c: cmp             SP, x16
    //     0x743b60: b.ls            #0x743da0
    // 0x743b64: r0 = JpegDecoder()
    //     0x743b64: bl              #0x754d50  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x743b68: mov             x1, x0
    // 0x743b6c: ldur            x2, [fp, #-8]
    // 0x743b70: stur            x0, [fp, #-0x10]
    // 0x743b74: r0 = isValidFile()
    //     0x743b74: bl              #0x74d208  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0x743b78: tbnz            w0, #4, #0x743b8c
    // 0x743b7c: ldur            x0, [fp, #-0x10]
    // 0x743b80: LeaveFrame
    //     0x743b80: mov             SP, fp
    //     0x743b84: ldp             fp, lr, [SP], #0x10
    // 0x743b88: ret
    //     0x743b88: ret             
    // 0x743b8c: r0 = PngDecoder()
    //     0x743b8c: bl              #0x74d1fc  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x743b90: mov             x1, x0
    // 0x743b94: stur            x0, [fp, #-0x10]
    // 0x743b98: r0 = PngDecoder()
    //     0x743b98: bl              #0x74d068  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x743b9c: ldur            x1, [fp, #-0x10]
    // 0x743ba0: ldur            x2, [fp, #-8]
    // 0x743ba4: r0 = isValidFile()
    //     0x743ba4: bl              #0x74cf44  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x743ba8: tbnz            w0, #4, #0x743bbc
    // 0x743bac: ldur            x0, [fp, #-0x10]
    // 0x743bb0: LeaveFrame
    //     0x743bb0: mov             SP, fp
    //     0x743bb4: ldp             fp, lr, [SP], #0x10
    // 0x743bb8: ret
    //     0x743bb8: ret             
    // 0x743bbc: r0 = GifDecoder()
    //     0x743bbc: bl              #0x74cf38  ; AllocateGifDecoderStub -> GifDecoder (size=0xa0)
    // 0x743bc0: mov             x1, x0
    // 0x743bc4: stur            x0, [fp, #-0x10]
    // 0x743bc8: r0 = GifDecoder()
    //     0x743bc8: bl              #0x74cee8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::GifDecoder
    // 0x743bcc: ldur            x1, [fp, #-0x10]
    // 0x743bd0: ldur            x2, [fp, #-8]
    // 0x743bd4: r0 = isValidFile()
    //     0x743bd4: bl              #0x74c718  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::isValidFile
    // 0x743bd8: tbnz            w0, #4, #0x743bec
    // 0x743bdc: ldur            x0, [fp, #-0x10]
    // 0x743be0: LeaveFrame
    //     0x743be0: mov             SP, fp
    //     0x743be4: ldp             fp, lr, [SP], #0x10
    // 0x743be8: ret
    //     0x743be8: ret             
    // 0x743bec: r0 = WebPDecoder()
    //     0x743bec: bl              #0x74c70c  ; AllocateWebPDecoderStub -> WebPDecoder (size=0x10)
    // 0x743bf0: mov             x1, x0
    // 0x743bf4: ldur            x2, [fp, #-8]
    // 0x743bf8: stur            x0, [fp, #-0x10]
    // 0x743bfc: r0 = isValidFile()
    //     0x743bfc: bl              #0x74c5a4  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::isValidFile
    // 0x743c00: tbnz            w0, #4, #0x743c14
    // 0x743c04: ldur            x0, [fp, #-0x10]
    // 0x743c08: LeaveFrame
    //     0x743c08: mov             SP, fp
    //     0x743c0c: ldp             fp, lr, [SP], #0x10
    // 0x743c10: ret
    //     0x743c10: ret             
    // 0x743c14: r0 = TiffDecoder()
    //     0x743c14: bl              #0x74c598  ; AllocateTiffDecoderStub -> TiffDecoder (size=0x14)
    // 0x743c18: mov             x3, x0
    // 0x743c1c: r0 = Sentinel
    //     0x743c1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743c20: stur            x3, [fp, #-0x10]
    // 0x743c24: StoreField: r3->field_f = r0
    //     0x743c24: stur            w0, [x3, #0xf]
    // 0x743c28: mov             x1, x3
    // 0x743c2c: ldur            x2, [fp, #-8]
    // 0x743c30: r0 = isValidFile()
    //     0x743c30: bl              #0x747fe8  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::isValidFile
    // 0x743c34: tbnz            w0, #4, #0x743c48
    // 0x743c38: ldur            x0, [fp, #-0x10]
    // 0x743c3c: LeaveFrame
    //     0x743c3c: mov             SP, fp
    //     0x743c40: ldp             fp, lr, [SP], #0x10
    // 0x743c44: ret
    //     0x743c44: ret             
    // 0x743c48: r0 = PsdDecoder()
    //     0x743c48: bl              #0x747fdc  ; AllocatePsdDecoderStub -> PsdDecoder (size=0xc)
    // 0x743c4c: mov             x1, x0
    // 0x743c50: ldur            x2, [fp, #-8]
    // 0x743c54: stur            x0, [fp, #-0x10]
    // 0x743c58: r0 = isValidFile()
    //     0x743c58: bl              #0x747888  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::isValidFile
    // 0x743c5c: tbnz            w0, #4, #0x743c70
    // 0x743c60: ldur            x0, [fp, #-0x10]
    // 0x743c64: LeaveFrame
    //     0x743c64: mov             SP, fp
    //     0x743c68: ldp             fp, lr, [SP], #0x10
    // 0x743c6c: ret
    //     0x743c6c: ret             
    // 0x743c70: ldur            x1, [fp, #-8]
    // 0x743c74: r0 = isValidFile()
    //     0x743c74: bl              #0x747628  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::isValidFile
    // 0x743c78: tbnz            w0, #4, #0x743c8c
    // 0x743c7c: r0 = ExrDecoder()
    //     0x743c7c: bl              #0x74761c  ; AllocateExrDecoderStub -> ExrDecoder (size=0xc)
    // 0x743c80: LeaveFrame
    //     0x743c80: mov             SP, fp
    //     0x743c84: ldp             fp, lr, [SP], #0x10
    // 0x743c88: ret
    //     0x743c88: ret             
    // 0x743c8c: r0 = BmpDecoder()
    //     0x743c8c: bl              #0x747610  ; AllocateBmpDecoderStub -> BmpDecoder (size=0x14)
    // 0x743c90: mov             x3, x0
    // 0x743c94: r0 = Sentinel
    //     0x743c94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743c98: stur            x3, [fp, #-0x10]
    // 0x743c9c: StoreField: r3->field_7 = r0
    //     0x743c9c: stur            w0, [x3, #7]
    // 0x743ca0: r1 = false
    //     0x743ca0: add             x1, NULL, #0x30  ; false
    // 0x743ca4: StoreField: r3->field_f = r1
    //     0x743ca4: stur            w1, [x3, #0xf]
    // 0x743ca8: mov             x1, x3
    // 0x743cac: ldur            x2, [fp, #-8]
    // 0x743cb0: r0 = isValidFile()
    //     0x743cb0: bl              #0x747504  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0x743cb4: tbnz            w0, #4, #0x743cc8
    // 0x743cb8: ldur            x0, [fp, #-0x10]
    // 0x743cbc: LeaveFrame
    //     0x743cbc: mov             SP, fp
    //     0x743cc0: ldp             fp, lr, [SP], #0x10
    // 0x743cc4: ret
    //     0x743cc4: ret             
    // 0x743cc8: r0 = TgaDecoder()
    //     0x743cc8: bl              #0x7474f8  ; AllocateTgaDecoderStub -> TgaDecoder (size=0x10)
    // 0x743ccc: mov             x3, x0
    // 0x743cd0: r0 = Sentinel
    //     0x743cd0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743cd4: stur            x3, [fp, #-0x10]
    // 0x743cd8: StoreField: r3->field_b = r0
    //     0x743cd8: stur            w0, [x3, #0xb]
    // 0x743cdc: mov             x1, x3
    // 0x743ce0: ldur            x2, [fp, #-8]
    // 0x743ce4: r0 = isValidFile()
    //     0x743ce4: bl              #0x7471ec  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::isValidFile
    // 0x743ce8: tbnz            w0, #4, #0x743cfc
    // 0x743cec: ldur            x0, [fp, #-0x10]
    // 0x743cf0: LeaveFrame
    //     0x743cf0: mov             SP, fp
    //     0x743cf4: ldp             fp, lr, [SP], #0x10
    // 0x743cf8: ret
    //     0x743cf8: ret             
    // 0x743cfc: r0 = IcoDecoder()
    //     0x743cfc: bl              #0x7471e0  ; AllocateIcoDecoderStub -> IcoDecoder (size=0x10)
    // 0x743d00: mov             x1, x0
    // 0x743d04: ldur            x2, [fp, #-8]
    // 0x743d08: stur            x0, [fp, #-0x10]
    // 0x743d0c: r0 = isValidFile()
    //     0x743d0c: bl              #0x746aac  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::isValidFile
    // 0x743d10: tbnz            w0, #4, #0x743d24
    // 0x743d14: ldur            x0, [fp, #-0x10]
    // 0x743d18: LeaveFrame
    //     0x743d18: mov             SP, fp
    //     0x743d1c: ldp             fp, lr, [SP], #0x10
    // 0x743d20: ret
    //     0x743d20: ret             
    // 0x743d24: r0 = PvrDecoder()
    //     0x743d24: bl              #0x746aa0  ; AllocatePvrDecoderStub -> PvrDecoder (size=0x10)
    // 0x743d28: mov             x1, x0
    // 0x743d2c: ldur            x2, [fp, #-8]
    // 0x743d30: stur            x0, [fp, #-0x10]
    // 0x743d34: r0 = isValidFile()
    //     0x743d34: bl              #0x746a60  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::isValidFile
    // 0x743d38: tbnz            w0, #4, #0x743d4c
    // 0x743d3c: ldur            x0, [fp, #-0x10]
    // 0x743d40: LeaveFrame
    //     0x743d40: mov             SP, fp
    //     0x743d44: ldp             fp, lr, [SP], #0x10
    // 0x743d48: ret
    //     0x743d48: ret             
    // 0x743d4c: r1 = <String>
    //     0x743d4c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x743d50: r2 = 0
    //     0x743d50: movz            x2, #0
    // 0x743d54: r0 = _GrowableList()
    //     0x743d54: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x743d58: stur            x0, [fp, #-0x10]
    // 0x743d5c: r0 = PnmDecoder()
    //     0x743d5c: bl              #0x746a54  ; AllocatePnmDecoderStub -> PnmDecoder (size=0x14)
    // 0x743d60: mov             x3, x0
    // 0x743d64: ldur            x0, [fp, #-0x10]
    // 0x743d68: stur            x3, [fp, #-0x18]
    // 0x743d6c: StoreField: r3->field_f = r0
    //     0x743d6c: stur            w0, [x3, #0xf]
    // 0x743d70: mov             x1, x3
    // 0x743d74: ldur            x2, [fp, #-8]
    // 0x743d78: r0 = isValidFile()
    //     0x743d78: bl              #0x743da8  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::isValidFile
    // 0x743d7c: tbnz            w0, #4, #0x743d90
    // 0x743d80: ldur            x0, [fp, #-0x18]
    // 0x743d84: LeaveFrame
    //     0x743d84: mov             SP, fp
    //     0x743d88: ldp             fp, lr, [SP], #0x10
    // 0x743d8c: ret
    //     0x743d8c: ret             
    // 0x743d90: r0 = Null
    //     0x743d90: mov             x0, NULL
    // 0x743d94: LeaveFrame
    //     0x743d94: mov             SP, fp
    //     0x743d98: ldp             fp, lr, [SP], #0x10
    // 0x743d9c: ret
    //     0x743d9c: ret             
    // 0x743da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743da4: b               #0x743b64
  }
  static _ decodeImage(/* No info */) {
    // ** addr: 0xb49964, size: 0x7c
    // 0xb49964: EnterFrame
    //     0xb49964: stp             fp, lr, [SP, #-0x10]!
    //     0xb49968: mov             fp, SP
    // 0xb4996c: AllocStack(0x10)
    //     0xb4996c: sub             SP, SP, #0x10
    // 0xb49970: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb49970: mov             x0, x1
    //     0xb49974: stur            x1, [fp, #-8]
    // 0xb49978: CheckStackOverflow
    //     0xb49978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4997c: cmp             SP, x16
    //     0xb49980: b.ls            #0xb499d8
    // 0xb49984: mov             x1, x0
    // 0xb49988: r0 = findDecoderForData()
    //     0xb49988: bl              #0x743b44  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0xb4998c: cmp             w0, NULL
    // 0xb49990: b.ne            #0xb4999c
    // 0xb49994: r0 = Null
    //     0xb49994: mov             x0, NULL
    // 0xb49998: b               #0xb499cc
    // 0xb4999c: r1 = LoadClassIdInstr(r0)
    //     0xb4999c: ldur            x1, [x0, #-1]
    //     0xb499a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb499a4: str             NULL, [SP]
    // 0xb499a8: mov             x16, x0
    // 0xb499ac: mov             x0, x1
    // 0xb499b0: mov             x1, x16
    // 0xb499b4: ldur            x2, [fp, #-8]
    // 0xb499b8: r4 = const [0, 0x3, 0x1, 0x2, frame, 0x2, null]
    //     0xb499b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b50] List(7) [0, 0x3, 0x1, 0x2, "frame", 0x2, Null]
    //     0xb499bc: ldr             x4, [x4, #0xb50]
    // 0xb499c0: r0 = GDT[cid_x0 + -0xe1d]()
    //     0xb499c0: sub             lr, x0, #0xe1d
    //     0xb499c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb499c8: blr             lr
    // 0xb499cc: LeaveFrame
    //     0xb499cc: mov             SP, fp
    //     0xb499d0: ldp             fp, lr, [SP], #0x10
    // 0xb499d4: ret
    //     0xb499d4: ret             
    // 0xb499d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb499d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb499dc: b               #0xb49984
  }
}
