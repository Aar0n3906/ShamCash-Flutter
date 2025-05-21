// lib: , url: package:image/src/formats/formats.dart

// class id: 1049464, size: 0x8
class :: {

  static _ findDecoderForData(/* No info */) {
    // ** addr: 0x83d4a4, size: 0x264
    // 0x83d4a4: EnterFrame
    //     0x83d4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x83d4a8: mov             fp, SP
    // 0x83d4ac: AllocStack(0x18)
    //     0x83d4ac: sub             SP, SP, #0x18
    // 0x83d4b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x83d4b0: mov             x2, x1
    //     0x83d4b4: stur            x1, [fp, #-8]
    // 0x83d4b8: CheckStackOverflow
    //     0x83d4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d4bc: cmp             SP, x16
    //     0x83d4c0: b.ls            #0x83d700
    // 0x83d4c4: r0 = JpegDecoder()
    //     0x83d4c4: bl              #0x84c568  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x83d4c8: mov             x1, x0
    // 0x83d4cc: ldur            x2, [fp, #-8]
    // 0x83d4d0: stur            x0, [fp, #-0x10]
    // 0x83d4d4: r0 = isValidFile()
    //     0x83d4d4: bl              #0x844bac  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0x83d4d8: tbnz            w0, #4, #0x83d4ec
    // 0x83d4dc: ldur            x0, [fp, #-0x10]
    // 0x83d4e0: LeaveFrame
    //     0x83d4e0: mov             SP, fp
    //     0x83d4e4: ldp             fp, lr, [SP], #0x10
    // 0x83d4e8: ret
    //     0x83d4e8: ret             
    // 0x83d4ec: r0 = PngDecoder()
    //     0x83d4ec: bl              #0x844ba0  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x83d4f0: mov             x1, x0
    // 0x83d4f4: stur            x0, [fp, #-0x10]
    // 0x83d4f8: r0 = PngDecoder()
    //     0x83d4f8: bl              #0x844a0c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x83d4fc: ldur            x1, [fp, #-0x10]
    // 0x83d500: ldur            x2, [fp, #-8]
    // 0x83d504: r0 = isValidFile()
    //     0x83d504: bl              #0x8448e0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x83d508: tbnz            w0, #4, #0x83d51c
    // 0x83d50c: ldur            x0, [fp, #-0x10]
    // 0x83d510: LeaveFrame
    //     0x83d510: mov             SP, fp
    //     0x83d514: ldp             fp, lr, [SP], #0x10
    // 0x83d518: ret
    //     0x83d518: ret             
    // 0x83d51c: r0 = GifDecoder()
    //     0x83d51c: bl              #0x8448d4  ; AllocateGifDecoderStub -> GifDecoder (size=0xa0)
    // 0x83d520: mov             x1, x0
    // 0x83d524: stur            x0, [fp, #-0x10]
    // 0x83d528: r0 = GifDecoder()
    //     0x83d528: bl              #0x844884  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::GifDecoder
    // 0x83d52c: ldur            x1, [fp, #-0x10]
    // 0x83d530: ldur            x2, [fp, #-8]
    // 0x83d534: r0 = isValidFile()
    //     0x83d534: bl              #0x84409c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::isValidFile
    // 0x83d538: tbnz            w0, #4, #0x83d54c
    // 0x83d53c: ldur            x0, [fp, #-0x10]
    // 0x83d540: LeaveFrame
    //     0x83d540: mov             SP, fp
    //     0x83d544: ldp             fp, lr, [SP], #0x10
    // 0x83d548: ret
    //     0x83d548: ret             
    // 0x83d54c: r0 = WebPDecoder()
    //     0x83d54c: bl              #0x844090  ; AllocateWebPDecoderStub -> WebPDecoder (size=0x10)
    // 0x83d550: mov             x1, x0
    // 0x83d554: ldur            x2, [fp, #-8]
    // 0x83d558: stur            x0, [fp, #-0x10]
    // 0x83d55c: r0 = isValidFile()
    //     0x83d55c: bl              #0x843f28  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::isValidFile
    // 0x83d560: tbnz            w0, #4, #0x83d574
    // 0x83d564: ldur            x0, [fp, #-0x10]
    // 0x83d568: LeaveFrame
    //     0x83d568: mov             SP, fp
    //     0x83d56c: ldp             fp, lr, [SP], #0x10
    // 0x83d570: ret
    //     0x83d570: ret             
    // 0x83d574: r0 = TiffDecoder()
    //     0x83d574: bl              #0x843f1c  ; AllocateTiffDecoderStub -> TiffDecoder (size=0x14)
    // 0x83d578: mov             x3, x0
    // 0x83d57c: r0 = Sentinel
    //     0x83d57c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83d580: stur            x3, [fp, #-0x10]
    // 0x83d584: StoreField: r3->field_f = r0
    //     0x83d584: stur            w0, [x3, #0xf]
    // 0x83d588: mov             x1, x3
    // 0x83d58c: ldur            x2, [fp, #-8]
    // 0x83d590: r0 = isValidFile()
    //     0x83d590: bl              #0x83f76c  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::isValidFile
    // 0x83d594: tbnz            w0, #4, #0x83d5a8
    // 0x83d598: ldur            x0, [fp, #-0x10]
    // 0x83d59c: LeaveFrame
    //     0x83d59c: mov             SP, fp
    //     0x83d5a0: ldp             fp, lr, [SP], #0x10
    // 0x83d5a4: ret
    //     0x83d5a4: ret             
    // 0x83d5a8: r0 = PsdDecoder()
    //     0x83d5a8: bl              #0x83f760  ; AllocatePsdDecoderStub -> PsdDecoder (size=0xc)
    // 0x83d5ac: mov             x1, x0
    // 0x83d5b0: ldur            x2, [fp, #-8]
    // 0x83d5b4: stur            x0, [fp, #-0x10]
    // 0x83d5b8: r0 = isValidFile()
    //     0x83d5b8: bl              #0x83f004  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::isValidFile
    // 0x83d5bc: tbnz            w0, #4, #0x83d5d0
    // 0x83d5c0: ldur            x0, [fp, #-0x10]
    // 0x83d5c4: LeaveFrame
    //     0x83d5c4: mov             SP, fp
    //     0x83d5c8: ldp             fp, lr, [SP], #0x10
    // 0x83d5cc: ret
    //     0x83d5cc: ret             
    // 0x83d5d0: ldur            x1, [fp, #-8]
    // 0x83d5d4: r0 = isValidFile()
    //     0x83d5d4: bl              #0x83ed8c  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::isValidFile
    // 0x83d5d8: tbnz            w0, #4, #0x83d5ec
    // 0x83d5dc: r0 = ExrDecoder()
    //     0x83d5dc: bl              #0x83ed80  ; AllocateExrDecoderStub -> ExrDecoder (size=0xc)
    // 0x83d5e0: LeaveFrame
    //     0x83d5e0: mov             SP, fp
    //     0x83d5e4: ldp             fp, lr, [SP], #0x10
    // 0x83d5e8: ret
    //     0x83d5e8: ret             
    // 0x83d5ec: r0 = BmpDecoder()
    //     0x83d5ec: bl              #0x83ed74  ; AllocateBmpDecoderStub -> BmpDecoder (size=0x14)
    // 0x83d5f0: mov             x3, x0
    // 0x83d5f4: r0 = Sentinel
    //     0x83d5f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83d5f8: stur            x3, [fp, #-0x10]
    // 0x83d5fc: StoreField: r3->field_7 = r0
    //     0x83d5fc: stur            w0, [x3, #7]
    // 0x83d600: r1 = false
    //     0x83d600: add             x1, NULL, #0x30  ; false
    // 0x83d604: StoreField: r3->field_f = r1
    //     0x83d604: stur            w1, [x3, #0xf]
    // 0x83d608: mov             x1, x3
    // 0x83d60c: ldur            x2, [fp, #-8]
    // 0x83d610: r0 = isValidFile()
    //     0x83d610: bl              #0x83ec68  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0x83d614: tbnz            w0, #4, #0x83d628
    // 0x83d618: ldur            x0, [fp, #-0x10]
    // 0x83d61c: LeaveFrame
    //     0x83d61c: mov             SP, fp
    //     0x83d620: ldp             fp, lr, [SP], #0x10
    // 0x83d624: ret
    //     0x83d624: ret             
    // 0x83d628: r0 = TgaDecoder()
    //     0x83d628: bl              #0x83ec5c  ; AllocateTgaDecoderStub -> TgaDecoder (size=0x10)
    // 0x83d62c: mov             x3, x0
    // 0x83d630: r0 = Sentinel
    //     0x83d630: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83d634: stur            x3, [fp, #-0x10]
    // 0x83d638: StoreField: r3->field_b = r0
    //     0x83d638: stur            w0, [x3, #0xb]
    // 0x83d63c: mov             x1, x3
    // 0x83d640: ldur            x2, [fp, #-8]
    // 0x83d644: r0 = isValidFile()
    //     0x83d644: bl              #0x83e950  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::isValidFile
    // 0x83d648: tbnz            w0, #4, #0x83d65c
    // 0x83d64c: ldur            x0, [fp, #-0x10]
    // 0x83d650: LeaveFrame
    //     0x83d650: mov             SP, fp
    //     0x83d654: ldp             fp, lr, [SP], #0x10
    // 0x83d658: ret
    //     0x83d658: ret             
    // 0x83d65c: r0 = IcoDecoder()
    //     0x83d65c: bl              #0x83e944  ; AllocateIcoDecoderStub -> IcoDecoder (size=0x10)
    // 0x83d660: mov             x1, x0
    // 0x83d664: ldur            x2, [fp, #-8]
    // 0x83d668: stur            x0, [fp, #-0x10]
    // 0x83d66c: r0 = isValidFile()
    //     0x83d66c: bl              #0x83e1d0  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::isValidFile
    // 0x83d670: tbnz            w0, #4, #0x83d684
    // 0x83d674: ldur            x0, [fp, #-0x10]
    // 0x83d678: LeaveFrame
    //     0x83d678: mov             SP, fp
    //     0x83d67c: ldp             fp, lr, [SP], #0x10
    // 0x83d680: ret
    //     0x83d680: ret             
    // 0x83d684: r0 = PvrDecoder()
    //     0x83d684: bl              #0x83e1c4  ; AllocatePvrDecoderStub -> PvrDecoder (size=0x10)
    // 0x83d688: mov             x1, x0
    // 0x83d68c: ldur            x2, [fp, #-8]
    // 0x83d690: stur            x0, [fp, #-0x10]
    // 0x83d694: r0 = isValidFile()
    //     0x83d694: bl              #0x83e184  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::isValidFile
    // 0x83d698: tbnz            w0, #4, #0x83d6ac
    // 0x83d69c: ldur            x0, [fp, #-0x10]
    // 0x83d6a0: LeaveFrame
    //     0x83d6a0: mov             SP, fp
    //     0x83d6a4: ldp             fp, lr, [SP], #0x10
    // 0x83d6a8: ret
    //     0x83d6a8: ret             
    // 0x83d6ac: r1 = <String>
    //     0x83d6ac: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x83d6b0: r2 = 0
    //     0x83d6b0: movz            x2, #0
    // 0x83d6b4: r0 = _GrowableList()
    //     0x83d6b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83d6b8: stur            x0, [fp, #-0x10]
    // 0x83d6bc: r0 = PnmDecoder()
    //     0x83d6bc: bl              #0x83e178  ; AllocatePnmDecoderStub -> PnmDecoder (size=0x14)
    // 0x83d6c0: mov             x3, x0
    // 0x83d6c4: ldur            x0, [fp, #-0x10]
    // 0x83d6c8: stur            x3, [fp, #-0x18]
    // 0x83d6cc: StoreField: r3->field_f = r0
    //     0x83d6cc: stur            w0, [x3, #0xf]
    // 0x83d6d0: mov             x1, x3
    // 0x83d6d4: ldur            x2, [fp, #-8]
    // 0x83d6d8: r0 = isValidFile()
    //     0x83d6d8: bl              #0x83d708  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::isValidFile
    // 0x83d6dc: tbnz            w0, #4, #0x83d6f0
    // 0x83d6e0: ldur            x0, [fp, #-0x18]
    // 0x83d6e4: LeaveFrame
    //     0x83d6e4: mov             SP, fp
    //     0x83d6e8: ldp             fp, lr, [SP], #0x10
    // 0x83d6ec: ret
    //     0x83d6ec: ret             
    // 0x83d6f0: r0 = Null
    //     0x83d6f0: mov             x0, NULL
    // 0x83d6f4: LeaveFrame
    //     0x83d6f4: mov             SP, fp
    //     0x83d6f8: ldp             fp, lr, [SP], #0x10
    // 0x83d6fc: ret
    //     0x83d6fc: ret             
    // 0x83d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d704: b               #0x83d4c4
  }
  static _ decodeImage(/* No info */) {
    // ** addr: 0xcfa2c8, size: 0x7c
    // 0xcfa2c8: EnterFrame
    //     0xcfa2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa2cc: mov             fp, SP
    // 0xcfa2d0: AllocStack(0x10)
    //     0xcfa2d0: sub             SP, SP, #0x10
    // 0xcfa2d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xcfa2d4: mov             x0, x1
    //     0xcfa2d8: stur            x1, [fp, #-8]
    // 0xcfa2dc: CheckStackOverflow
    //     0xcfa2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfa2e0: cmp             SP, x16
    //     0xcfa2e4: b.ls            #0xcfa33c
    // 0xcfa2e8: mov             x1, x0
    // 0xcfa2ec: r0 = findDecoderForData()
    //     0xcfa2ec: bl              #0x83d4a4  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0xcfa2f0: cmp             w0, NULL
    // 0xcfa2f4: b.ne            #0xcfa300
    // 0xcfa2f8: r0 = Null
    //     0xcfa2f8: mov             x0, NULL
    // 0xcfa2fc: b               #0xcfa330
    // 0xcfa300: r1 = LoadClassIdInstr(r0)
    //     0xcfa300: ldur            x1, [x0, #-1]
    //     0xcfa304: ubfx            x1, x1, #0xc, #0x14
    // 0xcfa308: str             NULL, [SP]
    // 0xcfa30c: mov             x16, x0
    // 0xcfa310: mov             x0, x1
    // 0xcfa314: mov             x1, x16
    // 0xcfa318: ldur            x2, [fp, #-8]
    // 0xcfa31c: r4 = const [0, 0x3, 0x1, 0x2, frame, 0x2, null]
    //     0xcfa31c: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a0] List(7) [0, 0x3, 0x1, 0x2, "frame", 0x2, Null]
    //     0xcfa320: ldr             x4, [x4, #0x2a0]
    // 0xcfa324: r0 = GDT[cid_x0 + -0xe0a]()
    //     0xcfa324: sub             lr, x0, #0xe0a
    //     0xcfa328: ldr             lr, [x21, lr, lsl #3]
    //     0xcfa32c: blr             lr
    // 0xcfa330: LeaveFrame
    //     0xcfa330: mov             SP, fp
    //     0xcfa334: ldp             fp, lr, [SP], #0x10
    // 0xcfa338: ret
    //     0xcfa338: ret             
    // 0xcfa33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfa33c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfa340: b               #0xcfa2e8
  }
}
