// lib: , url: package:image/src/formats/bmp_decoder.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 1712, size: 0x14, field offset: 0x8
class BmpDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x8

  _ isValidFile(/* No info */) {
    // ** addr: 0x747504, size: 0x50
    // 0x747504: EnterFrame
    //     0x747504: stp             fp, lr, [SP, #-0x10]!
    //     0x747508: mov             fp, SP
    // 0x74750c: AllocStack(0x8)
    //     0x74750c: sub             SP, SP, #8
    // 0x747510: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x747510: stur            x2, [fp, #-8]
    // 0x747514: CheckStackOverflow
    //     0x747514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747518: cmp             SP, x16
    //     0x74751c: b.ls            #0x74754c
    // 0x747520: r0 = InputBuffer()
    //     0x747520: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x747524: mov             x1, x0
    // 0x747528: ldur            x2, [fp, #-8]
    // 0x74752c: stur            x0, [fp, #-8]
    // 0x747530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x747530: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x747534: r0 = InputBuffer()
    //     0x747534: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x747538: ldur            x1, [fp, #-8]
    // 0x74753c: r0 = isValidFile()
    //     0x74753c: bl              #0x747554  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x747540: LeaveFrame
    //     0x747540: mov             SP, fp
    //     0x747544: ldp             fp, lr, [SP], #0x10
    // 0x747548: ret
    //     0x747548: ret             
    // 0x74754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74754c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747550: b               #0x747520
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xac463c, size: 0xdc
    // 0xac463c: EnterFrame
    //     0xac463c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4640: mov             fp, SP
    // 0xac4644: AllocStack(0x10)
    //     0xac4644: sub             SP, SP, #0x10
    // 0xac4648: SetupParameters(BmpDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xac4648: mov             x3, x1
    //     0xac464c: mov             x0, x2
    //     0xac4650: stur            x1, [fp, #-8]
    //     0xac4654: stur            x2, [fp, #-0x10]
    // 0xac4658: CheckStackOverflow
    //     0xac4658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac465c: cmp             SP, x16
    //     0xac4660: b.ls            #0xac4710
    // 0xac4664: mov             x1, x3
    // 0xac4668: mov             x2, x0
    // 0xac466c: r0 = isValidFile()
    //     0xac466c: bl              #0x747504  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0xac4670: tbz             w0, #4, #0xac4684
    // 0xac4674: r0 = Null
    //     0xac4674: mov             x0, NULL
    // 0xac4678: LeaveFrame
    //     0xac4678: mov             SP, fp
    //     0xac467c: ldp             fp, lr, [SP], #0x10
    // 0xac4680: ret
    //     0xac4680: ret             
    // 0xac4684: ldur            x0, [fp, #-8]
    // 0xac4688: r0 = InputBuffer()
    //     0xac4688: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xac468c: mov             x1, x0
    // 0xac4690: ldur            x2, [fp, #-0x10]
    // 0xac4694: stur            x0, [fp, #-0x10]
    // 0xac4698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac4698: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac469c: r0 = InputBuffer()
    //     0xac469c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xac46a0: ldur            x0, [fp, #-0x10]
    // 0xac46a4: ldur            x1, [fp, #-8]
    // 0xac46a8: StoreField: r1->field_7 = r0
    //     0xac46a8: stur            w0, [x1, #7]
    //     0xac46ac: ldurb           w16, [x1, #-1]
    //     0xac46b0: ldurb           w17, [x0, #-1]
    //     0xac46b4: and             x16, x17, x16, lsr #2
    //     0xac46b8: tst             x16, HEAP, lsr #32
    //     0xac46bc: b.eq            #0xac46c4
    //     0xac46c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac46c4: r0 = BmpInfo()
    //     0xac46c4: bl              #0xac549c  ; AllocateBmpInfoStub -> BmpInfo (size=0x7c)
    // 0xac46c8: mov             x1, x0
    // 0xac46cc: ldur            x2, [fp, #-0x10]
    // 0xac46d0: stur            x0, [fp, #-0x10]
    // 0xac46d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac46d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac46d8: r0 = BmpInfo()
    //     0xac46d8: bl              #0xac4718  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0xac46dc: ldur            x0, [fp, #-0x10]
    // 0xac46e0: ldur            x1, [fp, #-8]
    // 0xac46e4: StoreField: r1->field_b = r0
    //     0xac46e4: stur            w0, [x1, #0xb]
    //     0xac46e8: ldurb           w16, [x1, #-1]
    //     0xac46ec: ldurb           w17, [x0, #-1]
    //     0xac46f0: and             x16, x17, x16, lsr #2
    //     0xac46f4: tst             x16, HEAP, lsr #32
    //     0xac46f8: b.eq            #0xac4700
    //     0xac46fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac4700: ldur            x0, [fp, #-0x10]
    // 0xac4704: LeaveFrame
    //     0xac4704: mov             SP, fp
    //     0xac4708: ldp             fp, lr, [SP], #0x10
    // 0xac470c: ret
    //     0xac470c: ret             
    // 0xac4710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4714: b               #0xac4664
  }
  _ decode(/* No info */) {
    // ** addr: 0xad3608, size: 0x5c
    // 0xad3608: EnterFrame
    //     0xad3608: stp             fp, lr, [SP, #-0x10]!
    //     0xad360c: mov             fp, SP
    // 0xad3610: AllocStack(0x8)
    //     0xad3610: sub             SP, SP, #8
    // 0xad3614: SetupParameters(BmpDecoder this /* r1 => r0, fp-0x8 */)
    //     0xad3614: mov             x0, x1
    //     0xad3618: stur            x1, [fp, #-8]
    // 0xad361c: CheckStackOverflow
    //     0xad361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3620: cmp             SP, x16
    //     0xad3624: b.ls            #0xad365c
    // 0xad3628: mov             x1, x0
    // 0xad362c: r0 = startDecode()
    //     0xad362c: bl              #0xac463c  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::startDecode
    // 0xad3630: cmp             w0, NULL
    // 0xad3634: b.ne            #0xad3648
    // 0xad3638: r0 = Null
    //     0xad3638: mov             x0, NULL
    // 0xad363c: LeaveFrame
    //     0xad363c: mov             SP, fp
    //     0xad3640: ldp             fp, lr, [SP], #0x10
    // 0xad3644: ret
    //     0xad3644: ret             
    // 0xad3648: ldur            x1, [fp, #-8]
    // 0xad364c: r0 = decodeFrame()
    //     0xad364c: bl              #0xad3664  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0xad3650: LeaveFrame
    //     0xad3650: mov             SP, fp
    //     0xad3654: ldp             fp, lr, [SP], #0x10
    // 0xad3658: ret
    //     0xad3658: ret             
    // 0xad365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad365c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3660: b               #0xad3628
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xad3664, size: 0x560
    // 0xad3664: EnterFrame
    //     0xad3664: stp             fp, lr, [SP, #-0x10]!
    //     0xad3668: mov             fp, SP
    // 0xad366c: AllocStack(0x78)
    //     0xad366c: sub             SP, SP, #0x78
    // 0xad3670: SetupParameters(BmpDecoder this /* r1 => r1, fp-0x8 */)
    //     0xad3670: stur            x1, [fp, #-8]
    // 0xad3674: CheckStackOverflow
    //     0xad3674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3678: cmp             SP, x16
    //     0xad367c: b.ls            #0xad3b88
    // 0xad3680: r1 = 2
    //     0xad3680: movz            x1, #0x2
    // 0xad3684: r0 = AllocateContext()
    //     0xad3684: bl              #0xb8c45c  ; AllocateContextStub
    // 0xad3688: mov             x2, x0
    // 0xad368c: ldur            x0, [fp, #-8]
    // 0xad3690: stur            x2, [fp, #-0x50]
    // 0xad3694: StoreField: r2->field_f = r0
    //     0xad3694: stur            w0, [x2, #0xf]
    // 0xad3698: LoadField: r3 = r0->field_b
    //     0xad3698: ldur            w3, [x0, #0xb]
    // 0xad369c: DecompressPointer r3
    //     0xad369c: add             x3, x3, HEAP, lsl #32
    // 0xad36a0: stur            x3, [fp, #-0x48]
    // 0xad36a4: cmp             w3, NULL
    // 0xad36a8: b.ne            #0xad36ec
    // 0xad36ac: r1 = <Pixel>
    //     0xad36ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xad36b0: ldr             x1, [x1, #0x828]
    // 0xad36b4: r0 = Image()
    //     0xad36b4: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xad36b8: mov             x1, x0
    // 0xad36bc: r0 = Sentinel
    //     0xad36bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad36c0: StoreField: r1->field_2f = r0
    //     0xad36c0: stur            w0, [x1, #0x2f]
    // 0xad36c4: StoreField: r1->field_23 = rZR
    //     0xad36c4: stur            xzr, [x1, #0x23]
    // 0xad36c8: r0 = Instance_FrameType
    //     0xad36c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!FrameType@b5b061
    //     0xad36cc: ldr             x0, [x0, #0xac8]
    // 0xad36d0: StoreField: r1->field_2b = r0
    //     0xad36d0: stur            w0, [x1, #0x2b]
    // 0xad36d4: StoreField: r1->field_33 = rZR
    //     0xad36d4: stur            xzr, [x1, #0x33]
    // 0xad36d8: StoreField: r1->field_3b = rZR
    //     0xad36d8: stur            xzr, [x1, #0x3b]
    // 0xad36dc: mov             x0, x1
    // 0xad36e0: LeaveFrame
    //     0xad36e0: mov             SP, fp
    //     0xad36e4: ldp             fp, lr, [SP], #0x10
    // 0xad36e8: ret
    //     0xad36e8: ret             
    // 0xad36ec: r1 = 32
    //     0xad36ec: movz            x1, #0x20
    // 0xad36f0: StoreField: r2->field_13 = r3
    //     0xad36f0: stur            w3, [x2, #0x13]
    // 0xad36f4: LoadField: r4 = r0->field_7
    //     0xad36f4: ldur            w4, [x0, #7]
    // 0xad36f8: DecompressPointer r4
    //     0xad36f8: add             x4, x4, HEAP, lsl #32
    // 0xad36fc: r16 = Sentinel
    //     0xad36fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3700: cmp             w4, w16
    // 0xad3704: b.eq            #0xad3b90
    // 0xad3708: LoadField: r5 = r3->field_7
    //     0xad3708: ldur            w5, [x3, #7]
    // 0xad370c: DecompressPointer r5
    //     0xad370c: add             x5, x5, HEAP, lsl #32
    // 0xad3710: LoadField: r6 = r5->field_7
    //     0xad3710: ldur            w6, [x5, #7]
    // 0xad3714: DecompressPointer r6
    //     0xad3714: add             x6, x6, HEAP, lsl #32
    // 0xad3718: r16 = Sentinel
    //     0xad3718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad371c: cmp             w6, w16
    // 0xad3720: b.eq            #0xad3b9c
    // 0xad3724: r5 = LoadInt32Instr(r6)
    //     0xad3724: sbfx            x5, x6, #1, #0x1f
    //     0xad3728: tbz             w6, #0, #0xad3730
    //     0xad372c: ldur            x5, [x6, #7]
    // 0xad3730: StoreField: r4->field_1b = r5
    //     0xad3730: stur            x5, [x4, #0x1b]
    // 0xad3734: LoadField: r4 = r3->field_2b
    //     0xad3734: ldur            x4, [x3, #0x2b]
    // 0xad3738: LoadField: r5 = r3->field_b
    //     0xad3738: ldur            x5, [x3, #0xb]
    // 0xad373c: stur            x5, [fp, #-0x40]
    // 0xad3740: mul             x6, x5, x4
    // 0xad3744: add             x7, x6, #0x1f
    // 0xad3748: sdiv            x6, x7, x1
    // 0xad374c: lsl             x7, x6, #2
    // 0xad3750: stur            x7, [fp, #-0x38]
    // 0xad3754: LoadField: r1 = r0->field_f
    //     0xad3754: ldur            w1, [x0, #0xf]
    // 0xad3758: DecompressPointer r1
    //     0xad3758: add             x1, x1, HEAP, lsl #32
    // 0xad375c: tbnz            w1, #4, #0xad3768
    // 0xad3760: r6 = 4
    //     0xad3760: movz            x6, #0x4
    // 0xad3764: b               #0xad379c
    // 0xad3768: cmp             x4, #1
    // 0xad376c: b.eq            #0xad3780
    // 0xad3770: cmp             x4, #4
    // 0xad3774: b.eq            #0xad3780
    // 0xad3778: cmp             x4, #8
    // 0xad377c: b.ne            #0xad3788
    // 0xad3780: r6 = 1
    //     0xad3780: movz            x6, #0x1
    // 0xad3784: b               #0xad379c
    // 0xad3788: cmp             x4, #0x20
    // 0xad378c: b.ne            #0xad3798
    // 0xad3790: r6 = 4
    //     0xad3790: movz            x6, #0x4
    // 0xad3794: b               #0xad379c
    // 0xad3798: r6 = 3
    //     0xad3798: movz            x6, #0x3
    // 0xad379c: tbnz            w1, #4, #0xad37ac
    // 0xad37a0: r4 = Instance_Format
    //     0xad37a0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xad37a4: ldr             x4, [x4, #0x808]
    // 0xad37a8: b               #0xad37f0
    // 0xad37ac: cmp             x4, #1
    // 0xad37b0: b.ne            #0xad37c0
    // 0xad37b4: r4 = Instance_Format
    //     0xad37b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0xad37b8: ldr             x4, [x4, #0xb00]
    // 0xad37bc: b               #0xad37f0
    // 0xad37c0: cmp             x4, #2
    // 0xad37c4: b.ne            #0xad37d4
    // 0xad37c8: r4 = Instance_Format
    //     0xad37c8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b08] Obj!Format@b5c141
    //     0xad37cc: ldr             x4, [x4, #0xb08]
    // 0xad37d0: b               #0xad37f0
    // 0xad37d4: cmp             x4, #4
    // 0xad37d8: b.ne            #0xad37e8
    // 0xad37dc: r4 = Instance_Format
    //     0xad37dc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b10] Obj!Format@b5c121
    //     0xad37e0: ldr             x4, [x4, #0xb10]
    // 0xad37e4: b               #0xad37f0
    // 0xad37e8: r4 = Instance_Format
    //     0xad37e8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xad37ec: ldr             x4, [x4, #0x808]
    // 0xad37f0: stur            x4, [fp, #-0x30]
    // 0xad37f4: tbnz            w1, #4, #0xad3800
    // 0xad37f8: r8 = Null
    //     0xad37f8: mov             x8, NULL
    // 0xad37fc: b               #0xad380c
    // 0xad3800: LoadField: r1 = r3->field_4f
    //     0xad3800: ldur            w1, [x3, #0x4f]
    // 0xad3804: DecompressPointer r1
    //     0xad3804: add             x1, x1, HEAP, lsl #32
    // 0xad3808: mov             x8, x1
    // 0xad380c: stur            x8, [fp, #-0x28]
    // 0xad3810: r1 = LoadClassIdInstr(r3)
    //     0xad3810: ldur            x1, [x3, #-1]
    //     0xad3814: ubfx            x1, x1, #0xc, #0x14
    // 0xad3818: cmp             x1, #0x6b4
    // 0xad381c: b.ne            #0xad3840
    // 0xad3820: LoadField: r1 = r3->field_13
    //     0xad3820: ldur            x1, [x3, #0x13]
    // 0xad3824: tbz             x1, #0x3f, #0xad3830
    // 0xad3828: neg             x9, x1
    // 0xad382c: b               #0xad3834
    // 0xad3830: mov             x9, x1
    // 0xad3834: mov             x10, x9
    // 0xad3838: mov             x9, x1
    // 0xad383c: b               #0xad3868
    // 0xad3840: LoadField: r1 = r3->field_13
    //     0xad3840: ldur            x1, [x3, #0x13]
    // 0xad3844: tbz             x1, #0x3f, #0xad3854
    // 0xad3848: neg             x9, x1
    // 0xad384c: mov             x10, x9
    // 0xad3850: b               #0xad3858
    // 0xad3854: mov             x10, x1
    // 0xad3858: r9 = 2
    //     0xad3858: movz            x9, #0x2
    // 0xad385c: sdiv            x11, x10, x9
    // 0xad3860: mov             x10, x11
    // 0xad3864: mov             x9, x1
    // 0xad3868: stur            x10, [fp, #-0x18]
    // 0xad386c: stur            x9, [fp, #-0x20]
    // 0xad3870: lsl             x11, x6, #1
    // 0xad3874: stur            x11, [fp, #-0x10]
    // 0xad3878: r1 = <Pixel>
    //     0xad3878: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xad387c: ldr             x1, [x1, #0x828]
    // 0xad3880: r0 = Image()
    //     0xad3880: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xad3884: stur            x0, [fp, #-0x58]
    // 0xad3888: ldur            x16, [fp, #-0x30]
    // 0xad388c: ldur            lr, [fp, #-0x10]
    // 0xad3890: stp             lr, x16, [SP, #8]
    // 0xad3894: ldur            x16, [fp, #-0x28]
    // 0xad3898: str             x16, [SP]
    // 0xad389c: mov             x1, x0
    // 0xad38a0: ldur            x2, [fp, #-0x18]
    // 0xad38a4: ldur            x3, [fp, #-0x40]
    // 0xad38a8: r4 = const [0, 0x6, 0x3, 0x3, format, 0x3, numChannels, 0x4, palette, 0x5, null]
    //     0xad38a8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2add0] List(11) [0, 0x6, 0x3, 0x3, "format", 0x3, "numChannels", 0x4, "palette", 0x5, Null]
    //     0xad38ac: ldr             x4, [x4, #0xdd0]
    // 0xad38b0: r0 = Image()
    //     0xad38b0: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xad38b4: ldur            x2, [fp, #-0x58]
    // 0xad38b8: LoadField: r0 = r2->field_b
    //     0xad38b8: ldur            w0, [x2, #0xb]
    // 0xad38bc: DecompressPointer r0
    //     0xad38bc: add             x0, x0, HEAP, lsl #32
    // 0xad38c0: cmp             w0, NULL
    // 0xad38c4: b.ne            #0xad38d0
    // 0xad38c8: r0 = Null
    //     0xad38c8: mov             x0, NULL
    // 0xad38cc: b               #0xad38e8
    // 0xad38d0: LoadField: r3 = r0->field_13
    //     0xad38d0: ldur            x3, [x0, #0x13]
    // 0xad38d4: r0 = BoxInt64Instr(r3)
    //     0xad38d4: sbfiz           x0, x3, #1, #0x1f
    //     0xad38d8: cmp             x3, x0, asr #1
    //     0xad38dc: b.eq            #0xad38e8
    //     0xad38e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad38e4: stur            x3, [x0, #7]
    // 0xad38e8: cmp             w0, NULL
    // 0xad38ec: b.ne            #0xad38f8
    // 0xad38f0: r0 = 0
    //     0xad38f0: movz            x0, #0
    // 0xad38f4: b               #0xad3908
    // 0xad38f8: r1 = LoadInt32Instr(r0)
    //     0xad38f8: sbfx            x1, x0, #1, #0x1f
    //     0xad38fc: tbz             w0, #0, #0xad3904
    //     0xad3900: ldur            x1, [x0, #7]
    // 0xad3904: mov             x0, x1
    // 0xad3908: sub             x1, x0, #1
    // 0xad390c: ldur            x4, [fp, #-0x50]
    // 0xad3910: mov             x3, x1
    // 0xad3914: ldur            x0, [fp, #-8]
    // 0xad3918: ldur            x1, [fp, #-0x20]
    // 0xad391c: stur            x4, [fp, #-0x10]
    // 0xad3920: stur            x3, [fp, #-0x18]
    // 0xad3924: CheckStackOverflow
    //     0xad3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3928: cmp             SP, x16
    //     0xad392c: b.ls            #0xad3ba8
    // 0xad3930: tbnz            x3, #0x3f, #0xad3b78
    // 0xad3934: r1 = 3
    //     0xad3934: movz            x1, #0x3
    // 0xad3938: r0 = AllocateContext()
    //     0xad3938: bl              #0xb8c45c  ; AllocateContextStub
    // 0xad393c: mov             x3, x0
    // 0xad3940: ldur            x4, [fp, #-0x10]
    // 0xad3944: stur            x3, [fp, #-0x30]
    // 0xad3948: StoreField: r3->field_b = r4
    //     0xad3948: stur            w4, [x3, #0xb]
    // 0xad394c: ldur            x5, [fp, #-0x20]
    // 0xad3950: tbnz            x5, #0x3f, #0xad3964
    // 0xad3954: ldur            x8, [fp, #-0x18]
    // 0xad3958: ldur            x6, [fp, #-0x58]
    // 0xad395c: ldur            x0, [fp, #-0x18]
    // 0xad3960: b               #0xad39c4
    // 0xad3964: ldur            x6, [fp, #-0x58]
    // 0xad3968: LoadField: r0 = r6->field_b
    //     0xad3968: ldur            w0, [x6, #0xb]
    // 0xad396c: DecompressPointer r0
    //     0xad396c: add             x0, x0, HEAP, lsl #32
    // 0xad3970: cmp             w0, NULL
    // 0xad3974: b.ne            #0xad3980
    // 0xad3978: r0 = Null
    //     0xad3978: mov             x0, NULL
    // 0xad397c: b               #0xad3998
    // 0xad3980: LoadField: r2 = r0->field_13
    //     0xad3980: ldur            x2, [x0, #0x13]
    // 0xad3984: r0 = BoxInt64Instr(r2)
    //     0xad3984: sbfiz           x0, x2, #1, #0x1f
    //     0xad3988: cmp             x2, x0, asr #1
    //     0xad398c: b.eq            #0xad3998
    //     0xad3990: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3994: stur            x2, [x0, #7]
    // 0xad3998: cmp             w0, NULL
    // 0xad399c: b.ne            #0xad39a8
    // 0xad39a0: r1 = 0
    //     0xad39a0: movz            x1, #0
    // 0xad39a4: b               #0xad39b4
    // 0xad39a8: r1 = LoadInt32Instr(r0)
    //     0xad39a8: sbfx            x1, x0, #1, #0x1f
    //     0xad39ac: tbz             w0, #0, #0xad39b4
    //     0xad39b0: ldur            x1, [x0, #7]
    // 0xad39b4: ldur            x0, [fp, #-0x18]
    // 0xad39b8: sub             x2, x1, #1
    // 0xad39bc: sub             x1, x2, x0
    // 0xad39c0: mov             x8, x1
    // 0xad39c4: ldur            x7, [fp, #-8]
    // 0xad39c8: stur            x8, [fp, #-0x40]
    // 0xad39cc: LoadField: r10 = r7->field_7
    //     0xad39cc: ldur            w10, [x7, #7]
    // 0xad39d0: DecompressPointer r10
    //     0xad39d0: add             x10, x10, HEAP, lsl #32
    // 0xad39d4: r16 = Sentinel
    //     0xad39d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad39d8: cmp             w10, w16
    // 0xad39dc: b.eq            #0xad3bb0
    // 0xad39e0: mov             x1, x10
    // 0xad39e4: ldur            x2, [fp, #-0x38]
    // 0xad39e8: stur            x10, [fp, #-0x28]
    // 0xad39ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad39ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad39f0: r0 = subset()
    //     0xad39f0: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xad39f4: mov             x4, x0
    // 0xad39f8: ldur            x0, [fp, #-0x28]
    // 0xad39fc: stur            x4, [fp, #-0x50]
    // 0xad3a00: LoadField: r1 = r0->field_1b
    //     0xad3a00: ldur            x1, [x0, #0x1b]
    // 0xad3a04: LoadField: r2 = r4->field_13
    //     0xad3a04: ldur            x2, [x4, #0x13]
    // 0xad3a08: LoadField: r3 = r4->field_1b
    //     0xad3a08: ldur            x3, [x4, #0x1b]
    // 0xad3a0c: sub             x5, x2, x3
    // 0xad3a10: add             x2, x1, x5
    // 0xad3a14: StoreField: r0->field_1b = r2
    //     0xad3a14: stur            x2, [x0, #0x1b]
    // 0xad3a18: ldur            x6, [fp, #-0x58]
    // 0xad3a1c: LoadField: r2 = r6->field_b
    //     0xad3a1c: ldur            w2, [x6, #0xb]
    // 0xad3a20: DecompressPointer r2
    //     0xad3a20: add             x2, x2, HEAP, lsl #32
    // 0xad3a24: cmp             w2, NULL
    // 0xad3a28: b.ne            #0xad3a34
    // 0xad3a2c: r0 = Null
    //     0xad3a2c: mov             x0, NULL
    // 0xad3a30: b               #0xad3a4c
    // 0xad3a34: LoadField: r3 = r2->field_b
    //     0xad3a34: ldur            x3, [x2, #0xb]
    // 0xad3a38: r0 = BoxInt64Instr(r3)
    //     0xad3a38: sbfiz           x0, x3, #1, #0x1f
    //     0xad3a3c: cmp             x3, x0, asr #1
    //     0xad3a40: b.eq            #0xad3a4c
    //     0xad3a44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3a48: stur            x3, [x0, #7]
    // 0xad3a4c: cmp             w0, NULL
    // 0xad3a50: b.ne            #0xad3a5c
    // 0xad3a54: r8 = 0
    //     0xad3a54: movz            x8, #0
    // 0xad3a58: b               #0xad3a6c
    // 0xad3a5c: r1 = LoadInt32Instr(r0)
    //     0xad3a5c: sbfx            x1, x0, #1, #0x1f
    //     0xad3a60: tbz             w0, #0, #0xad3a68
    //     0xad3a64: ldur            x1, [x0, #7]
    // 0xad3a68: mov             x8, x1
    // 0xad3a6c: ldur            x7, [fp, #-0x30]
    // 0xad3a70: stur            x8, [fp, #-0x60]
    // 0xad3a74: r0 = BoxInt64Instr(r8)
    //     0xad3a74: sbfiz           x0, x8, #1, #0x1f
    //     0xad3a78: cmp             x8, x0, asr #1
    //     0xad3a7c: b.eq            #0xad3a88
    //     0xad3a80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3a84: stur            x8, [x0, #7]
    // 0xad3a88: StoreField: r7->field_f = r0
    //     0xad3a88: stur            w0, [x7, #0xf]
    //     0xad3a8c: tbz             w0, #0, #0xad3aa8
    //     0xad3a90: ldurb           w16, [x7, #-1]
    //     0xad3a94: ldurb           w17, [x0, #-1]
    //     0xad3a98: and             x16, x17, x16, lsr #2
    //     0xad3a9c: tst             x16, HEAP, lsr #32
    //     0xad3aa0: b.eq            #0xad3aa8
    //     0xad3aa4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xad3aa8: StoreField: r7->field_13 = rZR
    //     0xad3aa8: stur            wzr, [x7, #0x13]
    // 0xad3aac: cmp             w2, NULL
    // 0xad3ab0: b.ne            #0xad3abc
    // 0xad3ab4: r0 = Null
    //     0xad3ab4: mov             x0, NULL
    // 0xad3ab8: b               #0xad3ae0
    // 0xad3abc: r0 = LoadClassIdInstr(r2)
    //     0xad3abc: ldur            x0, [x2, #-1]
    //     0xad3ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xad3ac4: mov             x1, x2
    // 0xad3ac8: ldur            x3, [fp, #-0x40]
    // 0xad3acc: r2 = 0
    //     0xad3acc: movz            x2, #0
    // 0xad3ad0: r5 = Null
    //     0xad3ad0: mov             x5, NULL
    // 0xad3ad4: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xad3ad4: add             lr, x0, #0xa7a
    //     0xad3ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xad3adc: blr             lr
    // 0xad3ae0: cmp             w0, NULL
    // 0xad3ae4: b.ne            #0xad3af0
    // 0xad3ae8: r1 = <num>
    //     0xad3ae8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xad3aec: r0 = PixelUndefined()
    //     0xad3aec: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xad3af0: ldur            x3, [fp, #-0x30]
    // 0xad3af4: ArrayStore: r3[0] = r0  ; List_4
    //     0xad3af4: stur            w0, [x3, #0x17]
    //     0xad3af8: ldurb           w16, [x3, #-1]
    //     0xad3afc: ldurb           w17, [x0, #-1]
    //     0xad3b00: and             x16, x17, x16, lsr #2
    //     0xad3b04: tst             x16, HEAP, lsr #32
    //     0xad3b08: b.eq            #0xad3b10
    //     0xad3b0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad3b10: ldur            x0, [fp, #-0x60]
    // 0xad3b14: CheckStackOverflow
    //     0xad3b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3b18: cmp             SP, x16
    //     0xad3b1c: b.ls            #0xad3bbc
    // 0xad3b20: LoadField: r1 = r3->field_13
    //     0xad3b20: ldur            w1, [x3, #0x13]
    // 0xad3b24: DecompressPointer r1
    //     0xad3b24: add             x1, x1, HEAP, lsl #32
    // 0xad3b28: r2 = LoadInt32Instr(r1)
    //     0xad3b28: sbfx            x2, x1, #1, #0x1f
    //     0xad3b2c: tbz             w1, #0, #0xad3b34
    //     0xad3b30: ldur            x2, [x1, #7]
    // 0xad3b34: cmp             x2, x0
    // 0xad3b38: b.ge            #0xad3b64
    // 0xad3b3c: mov             x2, x3
    // 0xad3b40: r1 = Function '<anonymous closure>':.
    //     0xad3b40: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2add8] AnonymousClosure: (0xad4ad8), in [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame (0xad3664)
    //     0xad3b44: ldr             x1, [x1, #0xdd8]
    // 0xad3b48: r0 = AllocateClosure()
    //     0xad3b48: bl              #0xb8c820  ; AllocateClosureStub
    // 0xad3b4c: ldur            x1, [fp, #-0x48]
    // 0xad3b50: ldur            x2, [fp, #-0x50]
    // 0xad3b54: mov             x3, x0
    // 0xad3b58: r0 = decodePixel()
    //     0xad3b58: bl              #0xad3bc4  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::decodePixel
    // 0xad3b5c: ldur            x3, [fp, #-0x30]
    // 0xad3b60: b               #0xad3b10
    // 0xad3b64: ldur            x1, [fp, #-0x18]
    // 0xad3b68: sub             x3, x1, #1
    // 0xad3b6c: ldur            x4, [fp, #-0x10]
    // 0xad3b70: ldur            x2, [fp, #-0x58]
    // 0xad3b74: b               #0xad3914
    // 0xad3b78: ldur            x0, [fp, #-0x58]
    // 0xad3b7c: LeaveFrame
    //     0xad3b7c: mov             SP, fp
    //     0xad3b80: ldp             fp, lr, [SP], #0x10
    // 0xad3b84: ret
    //     0xad3b84: ret             
    // 0xad3b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3b8c: b               #0xad3680
    // 0xad3b90: r9 = _input
    //     0xad3b90: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ade0] Field <BmpDecoder._input@1025463451>: late (offset: 0x8)
    //     0xad3b94: ldr             x9, [x9, #0xde0]
    // 0xad3b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad3b98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad3b9c: r9 = imageOffset
    //     0xad3b9c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Field <BmpFileHeader.imageOffset>: late (offset: 0x8)
    //     0xad3ba0: ldr             x9, [x9, #0xde8]
    // 0xad3ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad3ba4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad3ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3bac: b               #0xad3930
    // 0xad3bb0: r9 = _input
    //     0xad3bb0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ade0] Field <BmpDecoder._input@1025463451>: late (offset: 0x8)
    //     0xad3bb4: ldr             x9, [x9, #0xde0]
    // 0xad3bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad3bb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad3bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3bc0: b               #0xad3b20
  }
  [closure] void <anonymous closure>(dynamic, num, num, num, num) {
    // ** addr: 0xad4ad8, size: 0x2f4
    // 0xad4ad8: EnterFrame
    //     0xad4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4adc: mov             fp, SP
    // 0xad4ae0: AllocStack(0x10)
    //     0xad4ae0: sub             SP, SP, #0x10
    // 0xad4ae4: SetupParameters()
    //     0xad4ae4: ldr             x0, [fp, #0x30]
    //     0xad4ae8: ldur            w3, [x0, #0x17]
    //     0xad4aec: add             x3, x3, HEAP, lsl #32
    //     0xad4af0: stur            x3, [fp, #-0x10]
    // 0xad4af4: CheckStackOverflow
    //     0xad4af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4af8: cmp             SP, x16
    //     0xad4afc: b.ls            #0xad4db4
    // 0xad4b00: LoadField: r0 = r3->field_13
    //     0xad4b00: ldur            w0, [x3, #0x13]
    // 0xad4b04: DecompressPointer r0
    //     0xad4b04: add             x0, x0, HEAP, lsl #32
    // 0xad4b08: LoadField: r1 = r3->field_f
    //     0xad4b08: ldur            w1, [x3, #0xf]
    // 0xad4b0c: DecompressPointer r1
    //     0xad4b0c: add             x1, x1, HEAP, lsl #32
    // 0xad4b10: r2 = LoadInt32Instr(r0)
    //     0xad4b10: sbfx            x2, x0, #1, #0x1f
    //     0xad4b14: tbz             w0, #0, #0xad4b1c
    //     0xad4b18: ldur            x2, [x0, #7]
    // 0xad4b1c: r0 = LoadInt32Instr(r1)
    //     0xad4b1c: sbfx            x0, x1, #1, #0x1f
    //     0xad4b20: tbz             w1, #0, #0xad4b28
    //     0xad4b24: ldur            x0, [x1, #7]
    // 0xad4b28: cmp             x2, x0
    // 0xad4b2c: b.ge            #0xad4da4
    // 0xad4b30: LoadField: r0 = r3->field_b
    //     0xad4b30: ldur            w0, [x3, #0xb]
    // 0xad4b34: DecompressPointer r0
    //     0xad4b34: add             x0, x0, HEAP, lsl #32
    // 0xad4b38: LoadField: r1 = r0->field_f
    //     0xad4b38: ldur            w1, [x0, #0xf]
    // 0xad4b3c: DecompressPointer r1
    //     0xad4b3c: add             x1, x1, HEAP, lsl #32
    // 0xad4b40: LoadField: r2 = r1->field_f
    //     0xad4b40: ldur            w2, [x1, #0xf]
    // 0xad4b44: DecompressPointer r2
    //     0xad4b44: add             x2, x2, HEAP, lsl #32
    // 0xad4b48: tbnz            w2, #4, #0xad4cfc
    // 0xad4b4c: LoadField: r1 = r0->field_13
    //     0xad4b4c: ldur            w1, [x0, #0x13]
    // 0xad4b50: DecompressPointer r1
    //     0xad4b50: add             x1, x1, HEAP, lsl #32
    // 0xad4b54: LoadField: r4 = r1->field_4f
    //     0xad4b54: ldur            w4, [x1, #0x4f]
    // 0xad4b58: DecompressPointer r4
    //     0xad4b58: add             x4, x4, HEAP, lsl #32
    // 0xad4b5c: stur            x4, [fp, #-8]
    // 0xad4b60: cmp             w4, NULL
    // 0xad4b64: b.eq            #0xad4cf4
    // 0xad4b68: ldr             x5, [fp, #0x28]
    // 0xad4b6c: r5 as int
    //     0xad4b6c: mov             x0, x5
    //     0xad4b70: mov             x2, NULL
    //     0xad4b74: mov             x1, NULL
    //     0xad4b78: tbz             w0, #0, #0xad4ba0
    //     0xad4b7c: ldur            x4, [x0, #-1]
    //     0xad4b80: ubfx            x4, x4, #0xc, #0x14
    //     0xad4b84: sub             x4, x4, #0x3c
    //     0xad4b88: cmp             x4, #1
    //     0xad4b8c: b.ls            #0xad4ba0
    //     0xad4b90: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xad4b94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adf0] Null
    //     0xad4b98: ldr             x3, [x3, #0xdf0]
    //     0xad4b9c: bl              #0xba08e4  ; IsType_int_Stub
    // 0xad4ba0: ldur            x0, [fp, #-8]
    // 0xad4ba4: LoadField: r2 = r0->field_f
    //     0xad4ba4: ldur            x2, [x0, #0xf]
    // 0xad4ba8: ldr             x1, [fp, #0x28]
    // 0xad4bac: r3 = LoadInt32Instr(r1)
    //     0xad4bac: sbfx            x3, x1, #1, #0x1f
    //     0xad4bb0: tbz             w1, #0, #0xad4bb8
    //     0xad4bb4: ldur            x3, [x1, #7]
    // 0xad4bb8: mul             x4, x3, x2
    // 0xad4bbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xad4bbc: ldur            w3, [x0, #0x17]
    // 0xad4bc0: DecompressPointer r3
    //     0xad4bc0: add             x3, x3, HEAP, lsl #32
    // 0xad4bc4: LoadField: r0 = r3->field_13
    //     0xad4bc4: ldur            w0, [x3, #0x13]
    // 0xad4bc8: r5 = LoadInt32Instr(r0)
    //     0xad4bc8: sbfx            x5, x0, #1, #0x1f
    // 0xad4bcc: cmp             x4, x5
    // 0xad4bd0: b.lt            #0xad4bdc
    // 0xad4bd4: r6 = 0
    //     0xad4bd4: movz            x6, #0
    // 0xad4bd8: b               #0xad4bf8
    // 0xad4bdc: mov             x0, x5
    // 0xad4be0: mov             x1, x4
    // 0xad4be4: cmp             x1, x0
    // 0xad4be8: b.hs            #0xad4dbc
    // 0xad4bec: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xad4bec: add             x16, x3, x4
    //     0xad4bf0: ldrb            w0, [x16, #0x17]
    // 0xad4bf4: mov             x6, x0
    // 0xad4bf8: cmp             x2, #2
    // 0xad4bfc: b.ge            #0xad4c08
    // 0xad4c00: r7 = 0
    //     0xad4c00: movz            x7, #0
    // 0xad4c04: b               #0xad4c38
    // 0xad4c08: cmp             x4, x5
    // 0xad4c0c: b.lt            #0xad4c18
    // 0xad4c10: r7 = 0
    //     0xad4c10: movz            x7, #0
    // 0xad4c14: b               #0xad4c38
    // 0xad4c18: add             x7, x4, #1
    // 0xad4c1c: mov             x0, x5
    // 0xad4c20: mov             x1, x7
    // 0xad4c24: cmp             x1, x0
    // 0xad4c28: b.hs            #0xad4dc0
    // 0xad4c2c: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xad4c2c: add             x16, x3, x7
    //     0xad4c30: ldrb            w0, [x16, #0x17]
    // 0xad4c34: mov             x7, x0
    // 0xad4c38: cmp             x2, #3
    // 0xad4c3c: b.ge            #0xad4c48
    // 0xad4c40: r8 = 0
    //     0xad4c40: movz            x8, #0
    // 0xad4c44: b               #0xad4c78
    // 0xad4c48: cmp             x4, x5
    // 0xad4c4c: b.lt            #0xad4c58
    // 0xad4c50: r8 = 0
    //     0xad4c50: movz            x8, #0
    // 0xad4c54: b               #0xad4c78
    // 0xad4c58: add             x8, x4, #2
    // 0xad4c5c: mov             x0, x5
    // 0xad4c60: mov             x1, x8
    // 0xad4c64: cmp             x1, x0
    // 0xad4c68: b.hs            #0xad4dc4
    // 0xad4c6c: ArrayLoad: r0 = r3[r8]  ; List_1
    //     0xad4c6c: add             x16, x3, x8
    //     0xad4c70: ldrb            w0, [x16, #0x17]
    // 0xad4c74: mov             x8, x0
    // 0xad4c78: cmp             x2, #4
    // 0xad4c7c: b.ge            #0xad4c88
    // 0xad4c80: r0 = 255
    //     0xad4c80: movz            x0, #0xff
    // 0xad4c84: b               #0xad4cb4
    // 0xad4c88: cmp             x4, x5
    // 0xad4c8c: b.lt            #0xad4c98
    // 0xad4c90: r0 = 0
    //     0xad4c90: movz            x0, #0
    // 0xad4c94: b               #0xad4cb4
    // 0xad4c98: add             x2, x4, #3
    // 0xad4c9c: mov             x0, x5
    // 0xad4ca0: mov             x1, x2
    // 0xad4ca4: cmp             x1, x0
    // 0xad4ca8: b.hs            #0xad4dc8
    // 0xad4cac: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xad4cac: add             x16, x3, x2
    //     0xad4cb0: ldrb            w0, [x16, #0x17]
    // 0xad4cb4: ldur            x4, [fp, #-0x10]
    // 0xad4cb8: ArrayLoad: r9 = r4[0]  ; List_4
    //     0xad4cb8: ldur            w9, [x4, #0x17]
    // 0xad4cbc: DecompressPointer r9
    //     0xad4cbc: add             x9, x9, HEAP, lsl #32
    // 0xad4cc0: stur            x9, [fp, #-8]
    // 0xad4cc4: lsl             x2, x6, #1
    // 0xad4cc8: lsl             x3, x7, #1
    // 0xad4ccc: lsl             x5, x8, #1
    // 0xad4cd0: lsl             x6, x0, #1
    // 0xad4cd4: r0 = LoadClassIdInstr(r9)
    //     0xad4cd4: ldur            x0, [x9, #-1]
    //     0xad4cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xad4cdc: mov             x1, x9
    // 0xad4ce0: r0 = GDT[cid_x0 + 0x4b3]()
    //     0xad4ce0: add             lr, x0, #0x4b3
    //     0xad4ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xad4ce8: blr             lr
    // 0xad4cec: ldur            x1, [fp, #-8]
    // 0xad4cf0: b               #0xad4d3c
    // 0xad4cf4: ldr             x1, [fp, #0x28]
    // 0xad4cf8: b               #0xad4d00
    // 0xad4cfc: ldr             x1, [fp, #0x28]
    // 0xad4d00: ldur            x4, [fp, #-0x10]
    // 0xad4d04: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xad4d04: ldur            w7, [x4, #0x17]
    // 0xad4d08: DecompressPointer r7
    //     0xad4d08: add             x7, x7, HEAP, lsl #32
    // 0xad4d0c: stur            x7, [fp, #-8]
    // 0xad4d10: r0 = LoadClassIdInstr(r7)
    //     0xad4d10: ldur            x0, [x7, #-1]
    //     0xad4d14: ubfx            x0, x0, #0xc, #0x14
    // 0xad4d18: mov             x2, x1
    // 0xad4d1c: mov             x1, x7
    // 0xad4d20: ldr             x3, [fp, #0x20]
    // 0xad4d24: ldr             x5, [fp, #0x18]
    // 0xad4d28: ldr             x6, [fp, #0x10]
    // 0xad4d2c: r0 = GDT[cid_x0 + 0x4b3]()
    //     0xad4d2c: add             lr, x0, #0x4b3
    //     0xad4d30: ldr             lr, [x21, lr, lsl #3]
    //     0xad4d34: blr             lr
    // 0xad4d38: ldur            x1, [fp, #-8]
    // 0xad4d3c: ldur            x2, [fp, #-0x10]
    // 0xad4d40: r0 = LoadClassIdInstr(r1)
    //     0xad4d40: ldur            x0, [x1, #-1]
    //     0xad4d44: ubfx            x0, x0, #0xc, #0x14
    // 0xad4d48: r0 = GDT[cid_x0 + 0xebc]()
    //     0xad4d48: add             lr, x0, #0xebc
    //     0xad4d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xad4d50: blr             lr
    // 0xad4d54: ldur            x2, [fp, #-0x10]
    // 0xad4d58: LoadField: r3 = r2->field_13
    //     0xad4d58: ldur            w3, [x2, #0x13]
    // 0xad4d5c: DecompressPointer r3
    //     0xad4d5c: add             x3, x3, HEAP, lsl #32
    // 0xad4d60: r4 = LoadInt32Instr(r3)
    //     0xad4d60: sbfx            x4, x3, #1, #0x1f
    //     0xad4d64: tbz             w3, #0, #0xad4d6c
    //     0xad4d68: ldur            x4, [x3, #7]
    // 0xad4d6c: add             x3, x4, #1
    // 0xad4d70: r0 = BoxInt64Instr(r3)
    //     0xad4d70: sbfiz           x0, x3, #1, #0x1f
    //     0xad4d74: cmp             x3, x0, asr #1
    //     0xad4d78: b.eq            #0xad4d84
    //     0xad4d7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4d80: stur            x3, [x0, #7]
    // 0xad4d84: StoreField: r2->field_13 = r0
    //     0xad4d84: stur            w0, [x2, #0x13]
    //     0xad4d88: tbz             w0, #0, #0xad4da4
    //     0xad4d8c: ldurb           w16, [x2, #-1]
    //     0xad4d90: ldurb           w17, [x0, #-1]
    //     0xad4d94: and             x16, x17, x16, lsr #2
    //     0xad4d98: tst             x16, HEAP, lsr #32
    //     0xad4d9c: b.eq            #0xad4da4
    //     0xad4da0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad4da4: r0 = Null
    //     0xad4da4: mov             x0, NULL
    // 0xad4da8: LeaveFrame
    //     0xad4da8: mov             SP, fp
    //     0xad4dac: ldp             fp, lr, [SP], #0x10
    // 0xad4db0: ret
    //     0xad4db0: ret             
    // 0xad4db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4db4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4db8: b               #0xad4b00
    // 0xad4dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4dbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad4dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4dc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad4dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4dc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad4dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4dc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1713, size: 0x14, field offset: 0x14
class DibDecoder extends BmpDecoder {
}
