// lib: , url: package:image/src/formats/psd/psd_channel.dart

// class id: 1049351, size: 0x8
class :: {
}

// class id: 1654, size: 0x14, field offset: 0x8
class PsdChannel extends Object {

  late Uint8List data; // offset: 0x10

  _ readPlane(/* No info */) {
    // ** addr: 0xaee404, size: 0x180
    // 0xaee404: EnterFrame
    //     0xaee404: stp             fp, lr, [SP, #-0x10]!
    //     0xaee408: mov             fp, SP
    // 0xaee40c: AllocStack(0x38)
    //     0xaee40c: sub             SP, SP, #0x38
    // 0xaee410: SetupParameters(PsdChannel this /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xaee410: mov             x9, x1
    //     0xaee414: mov             x8, x2
    //     0xaee418: mov             x4, x3
    //     0xaee41c: stur            x1, [fp, #-8]
    //     0xaee420: stur            x2, [fp, #-0x10]
    //     0xaee424: stur            x3, [fp, #-0x18]
    //     0xaee428: stur            x5, [fp, #-0x20]
    //     0xaee42c: stur            x6, [fp, #-0x28]
    //     0xaee430: stur            x7, [fp, #-0x30]
    // 0xaee434: CheckStackOverflow
    //     0xaee434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee438: cmp             SP, x16
    //     0xaee43c: b.ls            #0xaee574
    // 0xaee440: cmp             x7, #0
    // 0xaee444: b.gt            #0xaee48c
    // 0xaee448: r0 = BoxInt64Instr(r7)
    //     0xaee448: sbfiz           x0, x7, #1, #0x1f
    //     0xaee44c: cmp             x7, x0, asr #1
    //     0xaee450: b.eq            #0xaee45c
    //     0xaee454: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee458: stur            x7, [x0, #7]
    // 0xaee45c: cbnz            w0, #0xaee514
    // 0xaee460: cmp             w6, NULL
    // 0xaee464: b.eq            #0xaee57c
    // 0xaee468: r0 = LoadInt32Instr(r6)
    //     0xaee468: sbfx            x0, x6, #1, #0x1f
    //     0xaee46c: tbz             w6, #0, #0xaee474
    //     0xaee470: ldur            x0, [x6, #7]
    // 0xaee474: mov             x1, x9
    // 0xaee478: mov             x2, x8
    // 0xaee47c: mov             x3, x4
    // 0xaee480: mov             x6, x0
    // 0xaee484: r0 = _readPlaneUncompressed()
    //     0xaee484: bl              #0xaeec2c  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneUncompressed
    // 0xaee488: b               #0xaee504
    // 0xaee48c: r0 = BoxInt64Instr(r7)
    //     0xaee48c: sbfiz           x0, x7, #1, #0x1f
    //     0xaee490: cmp             x7, x0, asr #1
    //     0xaee494: b.eq            #0xaee4a0
    //     0xaee498: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee49c: stur            x7, [x0, #7]
    // 0xaee4a0: cmp             w0, #2
    // 0xaee4a4: b.ne            #0xaee514
    // 0xaee4a8: ldr             x0, [fp, #0x18]
    // 0xaee4ac: cmp             w0, NULL
    // 0xaee4b0: b.ne            #0xaee4cc
    // 0xaee4b4: mov             x1, x9
    // 0xaee4b8: mov             x2, x8
    // 0xaee4bc: mov             x3, x5
    // 0xaee4c0: r0 = _readLineLengths()
    //     0xaee4c0: bl              #0xaeeb8c  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readLineLengths
    // 0xaee4c4: mov             x7, x0
    // 0xaee4c8: b               #0xaee4d0
    // 0xaee4cc: mov             x7, x0
    // 0xaee4d0: ldur            x0, [fp, #-0x28]
    // 0xaee4d4: ldr             x1, [fp, #0x10]
    // 0xaee4d8: cmp             w0, NULL
    // 0xaee4dc: b.eq            #0xaee580
    // 0xaee4e0: r6 = LoadInt32Instr(r0)
    //     0xaee4e0: sbfx            x6, x0, #1, #0x1f
    //     0xaee4e4: tbz             w0, #0, #0xaee4ec
    //     0xaee4e8: ldur            x6, [x0, #7]
    // 0xaee4ec: str             x1, [SP]
    // 0xaee4f0: ldur            x1, [fp, #-8]
    // 0xaee4f4: ldur            x2, [fp, #-0x10]
    // 0xaee4f8: ldur            x3, [fp, #-0x18]
    // 0xaee4fc: ldur            x5, [fp, #-0x20]
    // 0xaee500: r0 = _readPlaneRleCompressed()
    //     0xaee500: bl              #0xaee584  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneRleCompressed
    // 0xaee504: r0 = Null
    //     0xaee504: mov             x0, NULL
    // 0xaee508: LeaveFrame
    //     0xaee508: mov             SP, fp
    //     0xaee50c: ldp             fp, lr, [SP], #0x10
    // 0xaee510: ret
    //     0xaee510: ret             
    // 0xaee514: r1 = Null
    //     0xaee514: mov             x1, NULL
    // 0xaee518: r2 = 4
    //     0xaee518: movz            x2, #0x4
    // 0xaee51c: r0 = AllocateArray()
    //     0xaee51c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaee520: mov             x2, x0
    // 0xaee524: r16 = "Unsupported compression: "
    //     0xaee524: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aae0] "Unsupported compression: "
    //     0xaee528: ldr             x16, [x16, #0xae0]
    // 0xaee52c: StoreField: r2->field_f = r16
    //     0xaee52c: stur            w16, [x2, #0xf]
    // 0xaee530: ldur            x3, [fp, #-0x30]
    // 0xaee534: r0 = BoxInt64Instr(r3)
    //     0xaee534: sbfiz           x0, x3, #1, #0x1f
    //     0xaee538: cmp             x3, x0, asr #1
    //     0xaee53c: b.eq            #0xaee548
    //     0xaee540: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee544: stur            x3, [x0, #7]
    // 0xaee548: StoreField: r2->field_13 = r0
    //     0xaee548: stur            w0, [x2, #0x13]
    // 0xaee54c: str             x2, [SP]
    // 0xaee550: r0 = _interpolate()
    //     0xaee550: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaee554: stur            x0, [fp, #-8]
    // 0xaee558: r0 = ImageException()
    //     0xaee558: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaee55c: mov             x1, x0
    // 0xaee560: ldur            x0, [fp, #-8]
    // 0xaee564: StoreField: r1->field_7 = r0
    //     0xaee564: stur            w0, [x1, #7]
    // 0xaee568: mov             x0, x1
    // 0xaee56c: r0 = Throw()
    //     0xaee56c: bl              #0xb8b7b0  ; ThrowStub
    // 0xaee570: brk             #0
    // 0xaee574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee578: b               #0xaee440
    // 0xaee57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee57c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee580: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readPlaneRleCompressed(/* No info */) {
    // ** addr: 0xaee584, size: 0x1c4
    // 0xaee584: EnterFrame
    //     0xaee584: stp             fp, lr, [SP, #-0x10]!
    //     0xaee588: mov             fp, SP
    // 0xaee58c: AllocStack(0x48)
    //     0xaee58c: sub             SP, SP, #0x48
    // 0xaee590: SetupParameters(PsdChannel this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xaee590: mov             x8, x1
    //     0xaee594: stur            x1, [fp, #-0x10]
    //     0xaee598: stur            x2, [fp, #-0x18]
    //     0xaee59c: stur            x3, [fp, #-0x20]
    //     0xaee5a0: stur            x5, [fp, #-0x28]
    //     0xaee5a4: stur            x7, [fp, #-0x30]
    // 0xaee5a8: CheckStackOverflow
    //     0xaee5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee5ac: cmp             SP, x16
    //     0xaee5b0: b.ls            #0xaee734
    // 0xaee5b4: mul             x0, x3, x5
    // 0xaee5b8: cmp             x6, #0x10
    // 0xaee5bc: b.ne            #0xaee5cc
    // 0xaee5c0: lsl             x1, x0, #1
    // 0xaee5c4: mov             x9, x1
    // 0xaee5c8: b               #0xaee5d0
    // 0xaee5cc: mov             x9, x0
    // 0xaee5d0: ldr             x6, [fp, #0x10]
    // 0xaee5d4: stur            x9, [fp, #-8]
    // 0xaee5d8: r0 = BoxInt64Instr(r9)
    //     0xaee5d8: sbfiz           x0, x9, #1, #0x1f
    //     0xaee5dc: cmp             x9, x0, asr #1
    //     0xaee5e0: b.eq            #0xaee5ec
    //     0xaee5e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee5e8: stur            x9, [x0, #7]
    // 0xaee5ec: mov             x4, x0
    // 0xaee5f0: r0 = AllocateUint8Array()
    //     0xaee5f0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaee5f4: mov             x1, x0
    // 0xaee5f8: ldur            x3, [fp, #-0x10]
    // 0xaee5fc: StoreField: r3->field_f = r0
    //     0xaee5fc: stur            w0, [x3, #0xf]
    //     0xaee600: ldurb           w16, [x3, #-1]
    //     0xaee604: ldurb           w17, [x0, #-1]
    //     0xaee608: and             x16, x17, x16, lsr #2
    //     0xaee60c: tst             x16, HEAP, lsr #32
    //     0xaee610: b.eq            #0xaee618
    //     0xaee614: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaee618: ldur            x4, [fp, #-0x28]
    // 0xaee61c: ldr             x0, [fp, #0x10]
    // 0xaee620: mul             x2, x0, x4
    // 0xaee624: ldur            x5, [fp, #-0x30]
    // 0xaee628: LoadField: r0 = r5->field_13
    //     0xaee628: ldur            w0, [x5, #0x13]
    // 0xaee62c: r6 = LoadInt32Instr(r0)
    //     0xaee62c: sbfx            x6, x0, #1, #0x1f
    // 0xaee630: stur            x6, [fp, #-0x48]
    // 0xaee634: cmp             x2, x6
    // 0xaee638: b.lt            #0xaee65c
    // 0xaee63c: ldur            x3, [fp, #-8]
    // 0xaee640: r2 = 0
    //     0xaee640: movz            x2, #0
    // 0xaee644: r5 = 255
    //     0xaee644: movz            x5, #0xff
    // 0xaee648: r0 = fillRange()
    //     0xaee648: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xaee64c: r0 = Null
    //     0xaee64c: mov             x0, NULL
    // 0xaee650: LeaveFrame
    //     0xaee650: mov             SP, fp
    //     0xaee654: ldp             fp, lr, [SP], #0x10
    // 0xaee658: ret
    //     0xaee658: ret             
    // 0xaee65c: ldur            x7, [fp, #-0x20]
    // 0xaee660: r10 = 0
    //     0xaee660: movz            x10, #0
    // 0xaee664: r9 = 0
    //     0xaee664: movz            x9, #0
    // 0xaee668: ldur            x8, [fp, #-0x18]
    // 0xaee66c: stur            x10, [fp, #-0x38]
    // 0xaee670: stur            x9, [fp, #-0x40]
    // 0xaee674: CheckStackOverflow
    //     0xaee674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee678: cmp             SP, x16
    //     0xaee67c: b.ls            #0xaee73c
    // 0xaee680: cmp             x9, x4
    // 0xaee684: b.ge            #0xaee724
    // 0xaee688: add             x11, x2, #1
    // 0xaee68c: mov             x0, x6
    // 0xaee690: mov             x1, x2
    // 0xaee694: stur            x11, [fp, #-8]
    // 0xaee698: cmp             x1, x0
    // 0xaee69c: b.hs            #0xaee744
    // 0xaee6a0: add             x16, x5, x2, lsl #1
    // 0xaee6a4: ldurh           w0, [x16, #0x17]
    // 0xaee6a8: mov             x1, x8
    // 0xaee6ac: mov             x2, x0
    // 0xaee6b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaee6b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaee6b4: r0 = subset()
    //     0xaee6b4: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xaee6b8: mov             x1, x0
    // 0xaee6bc: ldur            x0, [fp, #-0x18]
    // 0xaee6c0: LoadField: r2 = r0->field_1b
    //     0xaee6c0: ldur            x2, [x0, #0x1b]
    // 0xaee6c4: LoadField: r3 = r1->field_13
    //     0xaee6c4: ldur            x3, [x1, #0x13]
    // 0xaee6c8: LoadField: r4 = r1->field_1b
    //     0xaee6c8: ldur            x4, [x1, #0x1b]
    // 0xaee6cc: sub             x5, x3, x4
    // 0xaee6d0: add             x3, x2, x5
    // 0xaee6d4: StoreField: r0->field_1b = r3
    //     0xaee6d4: stur            x3, [x0, #0x1b]
    // 0xaee6d8: ldur            x4, [fp, #-0x10]
    // 0xaee6dc: LoadField: r3 = r4->field_f
    //     0xaee6dc: ldur            w3, [x4, #0xf]
    // 0xaee6e0: DecompressPointer r3
    //     0xaee6e0: add             x3, x3, HEAP, lsl #32
    // 0xaee6e4: mov             x2, x1
    // 0xaee6e8: mov             x1, x4
    // 0xaee6ec: ldur            x5, [fp, #-0x38]
    // 0xaee6f0: r0 = _decodeRLE()
    //     0xaee6f0: bl              #0xaee748  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_decodeRLE
    // 0xaee6f4: ldur            x1, [fp, #-0x20]
    // 0xaee6f8: ldur            x2, [fp, #-0x38]
    // 0xaee6fc: add             x10, x2, x1
    // 0xaee700: ldur            x2, [fp, #-0x40]
    // 0xaee704: add             x9, x2, #1
    // 0xaee708: ldur            x2, [fp, #-8]
    // 0xaee70c: ldur            x3, [fp, #-0x10]
    // 0xaee710: mov             x7, x1
    // 0xaee714: ldur            x4, [fp, #-0x28]
    // 0xaee718: ldur            x5, [fp, #-0x30]
    // 0xaee71c: ldur            x6, [fp, #-0x48]
    // 0xaee720: b               #0xaee668
    // 0xaee724: r0 = Null
    //     0xaee724: mov             x0, NULL
    // 0xaee728: LeaveFrame
    //     0xaee728: mov             SP, fp
    //     0xaee72c: ldp             fp, lr, [SP], #0x10
    // 0xaee730: ret
    //     0xaee730: ret             
    // 0xaee734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee738: b               #0xaee5b4
    // 0xaee73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee740: b               #0xaee680
    // 0xaee744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRLE(/* No info */) {
    // ** addr: 0xaee748, size: 0x300
    // 0xaee748: EnterFrame
    //     0xaee748: stp             fp, lr, [SP, #-0x10]!
    //     0xaee74c: mov             fp, SP
    // 0xaee750: AllocStack(0x58)
    //     0xaee750: sub             SP, SP, #0x58
    // 0xaee754: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xaee754: mov             x0, x2
    //     0xaee758: stur            x2, [fp, #-0x28]
    //     0xaee75c: stur            x3, [fp, #-0x30]
    // 0xaee760: CheckStackOverflow
    //     0xaee760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee764: cmp             SP, x16
    //     0xaee768: b.ls            #0xaee9cc
    // 0xaee76c: LoadField: r2 = r0->field_13
    //     0xaee76c: ldur            x2, [x0, #0x13]
    // 0xaee770: stur            x2, [fp, #-0x20]
    // 0xaee774: LoadField: r1 = r3->field_13
    //     0xaee774: ldur            w1, [x3, #0x13]
    // 0xaee778: r4 = LoadInt32Instr(r1)
    //     0xaee778: sbfx            x4, x1, #1, #0x1f
    // 0xaee77c: stur            x4, [fp, #-0x18]
    // 0xaee780: r6 = LoadInt32Instr(r1)
    //     0xaee780: sbfx            x6, x1, #1, #0x1f
    // 0xaee784: stur            x6, [fp, #-0x10]
    // 0xaee788: stur            x5, [fp, #-8]
    // 0xaee78c: CheckStackOverflow
    //     0xaee78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee790: cmp             SP, x16
    //     0xaee794: b.ls            #0xaee9d4
    // 0xaee798: LoadField: r1 = r0->field_1b
    //     0xaee798: ldur            x1, [x0, #0x1b]
    // 0xaee79c: cmp             x1, x2
    // 0xaee7a0: b.ge            #0xaee9bc
    // 0xaee7a4: mov             x1, x0
    // 0xaee7a8: r0 = readByte()
    //     0xaee7a8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaee7ac: mov             x1, x0
    // 0xaee7b0: r0 = uint8ToInt8()
    //     0xaee7b0: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaee7b4: tbz             x0, #0x3f, #0xaee8a8
    // 0xaee7b8: ldur            x2, [fp, #-0x28]
    // 0xaee7bc: ldur            x5, [fp, #-8]
    // 0xaee7c0: ldur            x3, [fp, #-0x10]
    // 0xaee7c4: r4 = 1
    //     0xaee7c4: movz            x4, #0x1
    // 0xaee7c8: sub             x6, x4, x0
    // 0xaee7cc: stur            x6, [fp, #-0x38]
    // 0xaee7d0: LoadField: r7 = r2->field_7
    //     0xaee7d0: ldur            w7, [x2, #7]
    // 0xaee7d4: DecompressPointer r7
    //     0xaee7d4: add             x7, x7, HEAP, lsl #32
    // 0xaee7d8: LoadField: r8 = r2->field_1b
    //     0xaee7d8: ldur            x8, [x2, #0x1b]
    // 0xaee7dc: add             x0, x8, #1
    // 0xaee7e0: StoreField: r2->field_1b = r0
    //     0xaee7e0: stur            x0, [x2, #0x1b]
    // 0xaee7e4: r0 = BoxInt64Instr(r8)
    //     0xaee7e4: sbfiz           x0, x8, #1, #0x1f
    //     0xaee7e8: cmp             x8, x0, asr #1
    //     0xaee7ec: b.eq            #0xaee7f8
    //     0xaee7f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee7f4: stur            x8, [x0, #7]
    // 0xaee7f8: r1 = LoadClassIdInstr(r7)
    //     0xaee7f8: ldur            x1, [x7, #-1]
    //     0xaee7fc: ubfx            x1, x1, #0xc, #0x14
    // 0xaee800: stp             x0, x7, [SP]
    // 0xaee804: mov             x0, x1
    // 0xaee808: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaee808: sub             lr, x0, #0x39f
    //     0xaee80c: ldr             lr, [x21, lr, lsl #3]
    //     0xaee810: blr             lr
    // 0xaee814: mov             x2, x0
    // 0xaee818: ldur            x1, [fp, #-8]
    // 0xaee81c: ldur            x0, [fp, #-0x38]
    // 0xaee820: add             x3, x1, x0
    // 0xaee824: ldur            x4, [fp, #-0x10]
    // 0xaee828: cmp             x3, x4
    // 0xaee82c: b.le            #0xaee83c
    // 0xaee830: sub             x0, x4, x1
    // 0xaee834: mov             x3, x0
    // 0xaee838: b               #0xaee840
    // 0xaee83c: mov             x3, x0
    // 0xaee840: r5 = LoadInt32Instr(r2)
    //     0xaee840: sbfx            x5, x2, #1, #0x1f
    //     0xaee844: tbz             w2, #0, #0xaee84c
    //     0xaee848: ldur            x5, [x2, #7]
    // 0xaee84c: mov             x7, x1
    // 0xaee850: ldur            x2, [fp, #-0x30]
    // 0xaee854: r6 = 0
    //     0xaee854: movz            x6, #0
    // 0xaee858: CheckStackOverflow
    //     0xaee858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee85c: cmp             SP, x16
    //     0xaee860: b.ls            #0xaee9dc
    // 0xaee864: cmp             x6, x3
    // 0xaee868: b.ge            #0xaee8a0
    // 0xaee86c: add             x8, x7, #1
    // 0xaee870: ldurb           w16, [x2, #-1]
    // 0xaee874: tbnz            w16, #6, #0xaee9e4
    // 0xaee878: mov             x0, x4
    // 0xaee87c: mov             x1, x7
    // 0xaee880: cmp             x1, x0
    // 0xaee884: b.hs            #0xaeea14
    // 0xaee888: LoadField: r0 = r2->field_7
    //     0xaee888: ldur            x0, [x2, #7]
    // 0xaee88c: strb            w5, [x0, x7]
    // 0xaee890: add             x0, x6, #1
    // 0xaee894: mov             x7, x8
    // 0xaee898: mov             x6, x0
    // 0xaee89c: b               #0xaee858
    // 0xaee8a0: mov             x5, x7
    // 0xaee8a4: b               #0xaee9a4
    // 0xaee8a8: ldur            x2, [fp, #-0x30]
    // 0xaee8ac: ldur            x1, [fp, #-8]
    // 0xaee8b0: ldur            x4, [fp, #-0x10]
    // 0xaee8b4: ldur            x3, [fp, #-0x18]
    // 0xaee8b8: add             x5, x0, #1
    // 0xaee8bc: add             x0, x1, x5
    // 0xaee8c0: cmp             x0, x3
    // 0xaee8c4: b.le            #0xaee8d0
    // 0xaee8c8: sub             x0, x3, x1
    // 0xaee8cc: mov             x5, x0
    // 0xaee8d0: stur            x5, [fp, #-0x48]
    // 0xaee8d4: mov             x8, x1
    // 0xaee8d8: r7 = 0
    //     0xaee8d8: movz            x7, #0
    // 0xaee8dc: ldur            x6, [fp, #-0x28]
    // 0xaee8e0: stur            x8, [fp, #-0x38]
    // 0xaee8e4: stur            x7, [fp, #-0x40]
    // 0xaee8e8: CheckStackOverflow
    //     0xaee8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee8ec: cmp             SP, x16
    //     0xaee8f0: b.ls            #0xaeea18
    // 0xaee8f4: cmp             x7, x5
    // 0xaee8f8: b.ge            #0xaee99c
    // 0xaee8fc: add             x9, x8, #1
    // 0xaee900: stur            x9, [fp, #-8]
    // 0xaee904: LoadField: r10 = r6->field_7
    //     0xaee904: ldur            w10, [x6, #7]
    // 0xaee908: DecompressPointer r10
    //     0xaee908: add             x10, x10, HEAP, lsl #32
    // 0xaee90c: LoadField: r11 = r6->field_1b
    //     0xaee90c: ldur            x11, [x6, #0x1b]
    // 0xaee910: add             x0, x11, #1
    // 0xaee914: StoreField: r6->field_1b = r0
    //     0xaee914: stur            x0, [x6, #0x1b]
    // 0xaee918: r0 = BoxInt64Instr(r11)
    //     0xaee918: sbfiz           x0, x11, #1, #0x1f
    //     0xaee91c: cmp             x11, x0, asr #1
    //     0xaee920: b.eq            #0xaee92c
    //     0xaee924: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee928: stur            x11, [x0, #7]
    // 0xaee92c: r1 = LoadClassIdInstr(r10)
    //     0xaee92c: ldur            x1, [x10, #-1]
    //     0xaee930: ubfx            x1, x1, #0xc, #0x14
    // 0xaee934: stp             x0, x10, [SP]
    // 0xaee938: mov             x0, x1
    // 0xaee93c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaee93c: sub             lr, x0, #0x39f
    //     0xaee940: ldr             lr, [x21, lr, lsl #3]
    //     0xaee944: blr             lr
    // 0xaee948: mov             x3, x0
    // 0xaee94c: ldur            x2, [fp, #-0x30]
    // 0xaee950: ldurb           w16, [x2, #-1]
    // 0xaee954: tbnz            w16, #6, #0xaeea20
    // 0xaee958: ldur            x0, [fp, #-0x18]
    // 0xaee95c: ldur            x1, [fp, #-0x38]
    // 0xaee960: cmp             x1, x0
    // 0xaee964: b.hs            #0xaeea44
    // 0xaee968: r1 = LoadInt32Instr(r3)
    //     0xaee968: sbfx            x1, x3, #1, #0x1f
    //     0xaee96c: tbz             w3, #0, #0xaee974
    //     0xaee970: ldur            x1, [x3, #7]
    // 0xaee974: LoadField: r3 = r2->field_7
    //     0xaee974: ldur            x3, [x2, #7]
    // 0xaee978: ldur            x4, [fp, #-0x38]
    // 0xaee97c: strb            w1, [x3, x4]
    // 0xaee980: ldur            x1, [fp, #-0x40]
    // 0xaee984: add             x7, x1, #1
    // 0xaee988: ldur            x8, [fp, #-8]
    // 0xaee98c: ldur            x5, [fp, #-0x48]
    // 0xaee990: ldur            x4, [fp, #-0x10]
    // 0xaee994: ldur            x3, [fp, #-0x18]
    // 0xaee998: b               #0xaee8dc
    // 0xaee99c: mov             x4, x8
    // 0xaee9a0: mov             x5, x4
    // 0xaee9a4: ldur            x0, [fp, #-0x28]
    // 0xaee9a8: mov             x3, x2
    // 0xaee9ac: ldur            x2, [fp, #-0x20]
    // 0xaee9b0: ldur            x6, [fp, #-0x10]
    // 0xaee9b4: ldur            x4, [fp, #-0x18]
    // 0xaee9b8: b               #0xaee788
    // 0xaee9bc: r0 = Null
    //     0xaee9bc: mov             x0, NULL
    // 0xaee9c0: LeaveFrame
    //     0xaee9c0: mov             SP, fp
    //     0xaee9c4: ldp             fp, lr, [SP], #0x10
    // 0xaee9c8: ret
    //     0xaee9c8: ret             
    // 0xaee9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee9cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee9d0: b               #0xaee76c
    // 0xaee9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee9d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee9d8: b               #0xaee798
    // 0xaee9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee9dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee9e0: b               #0xaee864
    // 0xaee9e4: stp             x7, x8, [SP, #-0x10]!
    // 0xaee9e8: stp             x5, x6, [SP, #-0x10]!
    // 0xaee9ec: stp             x3, x4, [SP, #-0x10]!
    // 0xaee9f0: SaveReg r2
    //     0xaee9f0: str             x2, [SP, #-8]!
    // 0xaee9f4: SaveReg r2
    //     0xaee9f4: str             x2, [SP, #-8]!
    // 0xaee9f8: r16 = 0
    //     0xaee9f8: movz            x16, #0
    // 0xaee9fc: SaveReg r16
    //     0xaee9fc: str             x16, [SP, #-8]!
    // 0xaeea00: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xaeea04: r4 = 2
    //     0xaeea04: movz            x4, #0x2
    // 0xaeea08: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaeea0c: blr             lr
    // 0xaeea10: brk             #0
    // 0xaeea14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeea14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeea18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeea1c: b               #0xaee8f4
    // 0xaeea20: stp             x2, x3, [SP, #-0x10]!
    // 0xaeea24: SaveReg r2
    //     0xaeea24: str             x2, [SP, #-8]!
    // 0xaeea28: r16 = 0
    //     0xaeea28: movz            x16, #0
    // 0xaeea2c: SaveReg r16
    //     0xaeea2c: str             x16, [SP, #-8]!
    // 0xaeea30: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xaeea34: r4 = 2
    //     0xaeea34: movz            x4, #0x2
    // 0xaeea38: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaeea3c: blr             lr
    // 0xaeea40: brk             #0
    // 0xaeea44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeea44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLineLengths(/* No info */) {
    // ** addr: 0xaeeb8c, size: 0xa0
    // 0xaeeb8c: EnterFrame
    //     0xaeeb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeb90: mov             fp, SP
    // 0xaeeb94: AllocStack(0x20)
    //     0xaeeb94: sub             SP, SP, #0x20
    // 0xaeeb98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xaeeb98: stur            x2, [fp, #-8]
    //     0xaeeb9c: stur            x3, [fp, #-0x10]
    // 0xaeeba0: CheckStackOverflow
    //     0xaeeba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeba4: cmp             SP, x16
    //     0xaeeba8: b.ls            #0xaeec1c
    // 0xaeebac: r0 = BoxInt64Instr(r3)
    //     0xaeebac: sbfiz           x0, x3, #1, #0x1f
    //     0xaeebb0: cmp             x3, x0, asr #1
    //     0xaeebb4: b.eq            #0xaeebc0
    //     0xaeebb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeebbc: stur            x3, [x0, #7]
    // 0xaeebc0: mov             x4, x0
    // 0xaeebc4: r0 = AllocateUint16Array()
    //     0xaeebc4: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xaeebc8: stur            x0, [fp, #-0x20]
    // 0xaeebcc: r3 = 0
    //     0xaeebcc: movz            x3, #0
    // 0xaeebd0: ldur            x2, [fp, #-0x10]
    // 0xaeebd4: stur            x3, [fp, #-0x18]
    // 0xaeebd8: CheckStackOverflow
    //     0xaeebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeebdc: cmp             SP, x16
    //     0xaeebe0: b.ls            #0xaeec24
    // 0xaeebe4: cmp             x3, x2
    // 0xaeebe8: b.ge            #0xaeec10
    // 0xaeebec: ldur            x1, [fp, #-8]
    // 0xaeebf0: r0 = readUint16()
    //     0xaeebf0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaeebf4: mov             x2, x0
    // 0xaeebf8: ldur            x1, [fp, #-0x18]
    // 0xaeebfc: ldur            x0, [fp, #-0x20]
    // 0xaeec00: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xaeec00: add             x3, x0, x1, lsl #1
    //     0xaeec04: sturh           w2, [x3, #0x17]
    // 0xaeec08: add             x3, x1, #1
    // 0xaeec0c: b               #0xaeebd0
    // 0xaeec10: LeaveFrame
    //     0xaeec10: mov             SP, fp
    //     0xaeec14: ldp             fp, lr, [SP], #0x10
    // 0xaeec18: ret
    //     0xaeec18: ret             
    // 0xaeec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeec1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeec20: b               #0xaeebac
    // 0xaeec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeec24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeec28: b               #0xaeebe4
  }
  _ _readPlaneUncompressed(/* No info */) {
    // ** addr: 0xaeec2c, size: 0x108
    // 0xaeec2c: EnterFrame
    //     0xaeec2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeec30: mov             fp, SP
    // 0xaeec34: AllocStack(0x10)
    //     0xaeec34: sub             SP, SP, #0x10
    // 0xaeec38: SetupParameters(PsdChannel this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xaeec38: stur            x1, [fp, #-0x10]
    //     0xaeec3c: mov             x16, x2
    //     0xaeec40: mov             x2, x1
    //     0xaeec44: mov             x1, x16
    // 0xaeec48: CheckStackOverflow
    //     0xaeec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeec4c: cmp             SP, x16
    //     0xaeec50: b.ls            #0xaeed2c
    // 0xaeec54: mul             x0, x3, x5
    // 0xaeec58: cmp             x6, #0x10
    // 0xaeec5c: b.ne            #0xaeec68
    // 0xaeec60: lsl             x3, x0, #1
    // 0xaeec64: b               #0xaeec6c
    // 0xaeec68: mov             x3, x0
    // 0xaeec6c: stur            x3, [fp, #-8]
    // 0xaeec70: LoadField: r0 = r1->field_13
    //     0xaeec70: ldur            x0, [x1, #0x13]
    // 0xaeec74: LoadField: r4 = r1->field_1b
    //     0xaeec74: ldur            x4, [x1, #0x1b]
    // 0xaeec78: sub             x5, x0, x4
    // 0xaeec7c: cmp             x3, x5
    // 0xaeec80: b.le            #0xaeece4
    // 0xaeec84: r0 = BoxInt64Instr(r3)
    //     0xaeec84: sbfiz           x0, x3, #1, #0x1f
    //     0xaeec88: cmp             x3, x0, asr #1
    //     0xaeec8c: b.eq            #0xaeec98
    //     0xaeec90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeec94: stur            x3, [x0, #7]
    // 0xaeec98: mov             x4, x0
    // 0xaeec9c: r0 = AllocateUint8Array()
    //     0xaeec9c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaeeca0: mov             x1, x0
    // 0xaeeca4: ldur            x3, [fp, #-0x10]
    // 0xaeeca8: StoreField: r3->field_f = r0
    //     0xaeeca8: stur            w0, [x3, #0xf]
    //     0xaeecac: ldurb           w16, [x3, #-1]
    //     0xaeecb0: ldurb           w17, [x0, #-1]
    //     0xaeecb4: and             x16, x17, x16, lsr #2
    //     0xaeecb8: tst             x16, HEAP, lsr #32
    //     0xaeecbc: b.eq            #0xaeecc4
    //     0xaeecc0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaeecc4: ldur            x3, [fp, #-8]
    // 0xaeecc8: r2 = 0
    //     0xaeecc8: movz            x2, #0
    // 0xaeeccc: r5 = 255
    //     0xaeeccc: movz            x5, #0xff
    // 0xaeecd0: r0 = fillRange()
    //     0xaeecd0: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xaeecd4: r0 = Null
    //     0xaeecd4: mov             x0, NULL
    // 0xaeecd8: LeaveFrame
    //     0xaeecd8: mov             SP, fp
    //     0xaeecdc: ldp             fp, lr, [SP], #0x10
    // 0xaeece0: ret
    //     0xaeece0: ret             
    // 0xaeece4: mov             x3, x2
    // 0xaeece8: ldur            x2, [fp, #-8]
    // 0xaeecec: r0 = readBytes()
    //     0xaeecec: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xaeecf0: mov             x1, x0
    // 0xaeecf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeecf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeecf8: r0 = toUint8List()
    //     0xaeecf8: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaeecfc: ldur            x1, [fp, #-0x10]
    // 0xaeed00: StoreField: r1->field_f = r0
    //     0xaeed00: stur            w0, [x1, #0xf]
    //     0xaeed04: ldurb           w16, [x1, #-1]
    //     0xaeed08: ldurb           w17, [x0, #-1]
    //     0xaeed0c: and             x16, x17, x16, lsr #2
    //     0xaeed10: tst             x16, HEAP, lsr #32
    //     0xaeed14: b.eq            #0xaeed1c
    //     0xaeed18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaeed1c: r0 = Null
    //     0xaeed1c: mov             x0, NULL
    // 0xaeed20: LeaveFrame
    //     0xaeed20: mov             SP, fp
    //     0xaeed24: ldp             fp, lr, [SP], #0x10
    // 0xaeed28: ret
    //     0xaeed28: ret             
    // 0xaeed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeed2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeed30: b               #0xaeec54
  }
}
