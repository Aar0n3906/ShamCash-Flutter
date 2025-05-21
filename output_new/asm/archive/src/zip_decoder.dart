// lib: , url: package:archive/src/zip_decoder.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 5928, size: 0xc, field offset: 0x8
class ZipDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0xa5d620, size: 0x58
    // 0xa5d620: EnterFrame
    //     0xa5d620: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d624: mov             fp, SP
    // 0xa5d628: AllocStack(0x10)
    //     0xa5d628: sub             SP, SP, #0x10
    // 0xa5d62c: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5d62c: stur            x1, [fp, #-8]
    //     0xa5d630: stur            x2, [fp, #-0x10]
    // 0xa5d634: CheckStackOverflow
    //     0xa5d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d638: cmp             SP, x16
    //     0xa5d63c: b.ls            #0xa5d670
    // 0xa5d640: r0 = InputStream()
    //     0xa5d640: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa5d644: mov             x1, x0
    // 0xa5d648: ldur            x2, [fp, #-0x10]
    // 0xa5d64c: stur            x0, [fp, #-0x10]
    // 0xa5d650: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5d650: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5d654: r0 = InputStream()
    //     0xa5d654: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa5d658: ldur            x1, [fp, #-8]
    // 0xa5d65c: ldur            x2, [fp, #-0x10]
    // 0xa5d660: r0 = decodeBuffer()
    //     0xa5d660: bl              #0xa5d678  ; [package:archive/src/zip_decoder.dart] ZipDecoder::decodeBuffer
    // 0xa5d664: LeaveFrame
    //     0xa5d664: mov             SP, fp
    //     0xa5d668: ldp             fp, lr, [SP], #0x10
    // 0xa5d66c: ret
    //     0xa5d66c: ret             
    // 0xa5d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d674: b               #0xa5d640
  }
  _ decodeBuffer(/* No info */) {
    // ** addr: 0xa5d678, size: 0x3c8
    // 0xa5d678: EnterFrame
    //     0xa5d678: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d67c: mov             fp, SP
    // 0xa5d680: AllocStack(0x78)
    //     0xa5d680: sub             SP, SP, #0x78
    // 0xa5d684: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5d684: stur            x1, [fp, #-8]
    //     0xa5d688: stur            x2, [fp, #-0x10]
    // 0xa5d68c: CheckStackOverflow
    //     0xa5d68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d690: cmp             SP, x16
    //     0xa5d694: b.ls            #0xa5da24
    // 0xa5d698: r0 = ZipDirectory()
    //     0xa5d698: bl              #0xa5fc54  ; AllocateZipDirectoryStub -> ZipDirectory (size=0x2c)
    // 0xa5d69c: mov             x1, x0
    // 0xa5d6a0: ldur            x2, [fp, #-0x10]
    // 0xa5d6a4: stur            x0, [fp, #-0x10]
    // 0xa5d6a8: r0 = ZipDirectory.read()
    //     0xa5d6a8: bl              #0xa5da40  ; [package:archive/src/zip/zip_directory.dart] ZipDirectory::ZipDirectory.read
    // 0xa5d6ac: ldur            x0, [fp, #-0x10]
    // 0xa5d6b0: ldur            x2, [fp, #-8]
    // 0xa5d6b4: StoreField: r2->field_7 = r0
    //     0xa5d6b4: stur            w0, [x2, #7]
    //     0xa5d6b8: ldurb           w16, [x2, #-1]
    //     0xa5d6bc: ldurb           w17, [x0, #-1]
    //     0xa5d6c0: and             x16, x17, x16, lsr #2
    //     0xa5d6c4: tst             x16, HEAP, lsr #32
    //     0xa5d6c8: b.eq            #0xa5d6d0
    //     0xa5d6cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5d6d0: r1 = <ArchiveFile>
    //     0xa5d6d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f0] TypeArguments: <ArchiveFile>
    //     0xa5d6d4: ldr             x1, [x1, #0x1f0]
    // 0xa5d6d8: r0 = Archive()
    //     0xa5d6d8: bl              #0xa41b34  ; AllocateArchiveStub -> Archive (size=0x18)
    // 0xa5d6dc: mov             x1, x0
    // 0xa5d6e0: stur            x0, [fp, #-0x10]
    // 0xa5d6e4: r0 = Archive()
    //     0xa5d6e4: bl              #0xa41a9c  ; [package:archive/src/archive.dart] Archive::Archive
    // 0xa5d6e8: ldur            x0, [fp, #-8]
    // 0xa5d6ec: LoadField: r1 = r0->field_7
    //     0xa5d6ec: ldur            w1, [x0, #7]
    // 0xa5d6f0: DecompressPointer r1
    //     0xa5d6f0: add             x1, x1, HEAP, lsl #32
    // 0xa5d6f4: LoadField: r2 = r1->field_27
    //     0xa5d6f4: ldur            w2, [x1, #0x27]
    // 0xa5d6f8: DecompressPointer r2
    //     0xa5d6f8: add             x2, x2, HEAP, lsl #32
    // 0xa5d6fc: stur            x2, [fp, #-0x58]
    // 0xa5d700: LoadField: r0 = r2->field_b
    //     0xa5d700: ldur            w0, [x2, #0xb]
    // 0xa5d704: r3 = LoadInt32Instr(r0)
    //     0xa5d704: sbfx            x3, x0, #1, #0x1f
    // 0xa5d708: stur            x3, [fp, #-0x50]
    // 0xa5d70c: r0 = 0
    //     0xa5d70c: movz            x0, #0
    // 0xa5d710: CheckStackOverflow
    //     0xa5d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d714: cmp             SP, x16
    //     0xa5d718: b.ls            #0xa5da2c
    // 0xa5d71c: LoadField: r1 = r2->field_b
    //     0xa5d71c: ldur            w1, [x2, #0xb]
    // 0xa5d720: r4 = LoadInt32Instr(r1)
    //     0xa5d720: sbfx            x4, x1, #1, #0x1f
    // 0xa5d724: cmp             x3, x4
    // 0xa5d728: b.ne            #0xa5da04
    // 0xa5d72c: cmp             x0, x4
    // 0xa5d730: b.ge            #0xa5d9f4
    // 0xa5d734: LoadField: r1 = r2->field_f
    //     0xa5d734: ldur            w1, [x2, #0xf]
    // 0xa5d738: DecompressPointer r1
    //     0xa5d738: add             x1, x1, HEAP, lsl #32
    // 0xa5d73c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xa5d73c: add             x16, x1, x0, lsl #2
    //     0xa5d740: ldur            w4, [x16, #0xf]
    // 0xa5d744: DecompressPointer r4
    //     0xa5d744: add             x4, x4, HEAP, lsl #32
    // 0xa5d748: stur            x4, [fp, #-0x48]
    // 0xa5d74c: add             x5, x0, #1
    // 0xa5d750: stur            x5, [fp, #-0x40]
    // 0xa5d754: LoadField: r6 = r4->field_2b
    //     0xa5d754: ldur            w6, [x4, #0x2b]
    // 0xa5d758: DecompressPointer r6
    //     0xa5d758: add             x6, x6, HEAP, lsl #32
    // 0xa5d75c: stur            x6, [fp, #-0x38]
    // 0xa5d760: cmp             w6, NULL
    // 0xa5d764: b.eq            #0xa5da34
    // 0xa5d768: LoadField: r7 = r4->field_1b
    //     0xa5d768: ldur            w7, [x4, #0x1b]
    // 0xa5d76c: DecompressPointer r7
    //     0xa5d76c: add             x7, x7, HEAP, lsl #32
    // 0xa5d770: stur            x7, [fp, #-0x30]
    // 0xa5d774: cmp             w7, NULL
    // 0xa5d778: b.eq            #0xa5da38
    // 0xa5d77c: ArrayLoad: r8 = r6[0]  ; List_8
    //     0xa5d77c: ldur            x8, [x6, #0x17]
    // 0xa5d780: cbnz            x8, #0xa5d78c
    // 0xa5d784: r9 = false
    //     0xa5d784: add             x9, NULL, #0x30  ; false
    // 0xa5d788: b               #0xa5d790
    // 0xa5d78c: r9 = true
    //     0xa5d78c: add             x9, NULL, #0x20  ; true
    // 0xa5d790: stur            x9, [fp, #-0x28]
    // 0xa5d794: LoadField: r10 = r6->field_3b
    //     0xa5d794: ldur            w10, [x6, #0x3b]
    // 0xa5d798: DecompressPointer r10
    //     0xa5d798: add             x10, x10, HEAP, lsl #32
    // 0xa5d79c: stur            x10, [fp, #-0x20]
    // 0xa5d7a0: LoadField: r0 = r6->field_37
    //     0xa5d7a0: ldur            w0, [x6, #0x37]
    // 0xa5d7a4: DecompressPointer r0
    //     0xa5d7a4: add             x0, x0, HEAP, lsl #32
    // 0xa5d7a8: cmp             w0, NULL
    // 0xa5d7ac: b.eq            #0xa5da3c
    // 0xa5d7b0: r11 = LoadInt32Instr(r0)
    //     0xa5d7b0: sbfx            x11, x0, #1, #0x1f
    //     0xa5d7b4: tbz             w0, #0, #0xa5d7bc
    //     0xa5d7b8: ldur            x11, [x0, #7]
    // 0xa5d7bc: stur            x11, [fp, #-0x18]
    // 0xa5d7c0: r0 = BoxInt64Instr(r8)
    //     0xa5d7c0: sbfiz           x0, x8, #1, #0x1f
    //     0xa5d7c4: cmp             x8, x0, asr #1
    //     0xa5d7c8: b.eq            #0xa5d7d4
    //     0xa5d7cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5d7d0: stur            x8, [x0, #7]
    // 0xa5d7d4: stur            x0, [fp, #-8]
    // 0xa5d7d8: r0 = ArchiveFile()
    //     0xa5d7d8: bl              #0xa46c60  ; AllocateArchiveFileStub -> ArchiveFile (size=0x44)
    // 0xa5d7dc: stur            x0, [fp, #-0x60]
    // 0xa5d7e0: ldur            x16, [fp, #-8]
    // 0xa5d7e4: str             x16, [SP]
    // 0xa5d7e8: mov             x1, x0
    // 0xa5d7ec: ldur            x2, [fp, #-0x20]
    // 0xa5d7f0: ldur            x3, [fp, #-0x18]
    // 0xa5d7f4: ldur            x5, [fp, #-0x38]
    // 0xa5d7f8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xa5d7f8: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xa5d7fc: r0 = ArchiveFile()
    //     0xa5d7fc: bl              #0xa41f3c  ; [package:archive/src/archive_file.dart] ArchiveFile::ArchiveFile
    // 0xa5d800: ldur            x0, [fp, #-0x30]
    // 0xa5d804: r1 = LoadInt32Instr(r0)
    //     0xa5d804: sbfx            x1, x0, #1, #0x1f
    //     0xa5d808: tbz             w0, #0, #0xa5d810
    //     0xa5d80c: ldur            x1, [x0, #7]
    // 0xa5d810: asr             x0, x1, #0x10
    // 0xa5d814: ldur            x1, [fp, #-0x60]
    // 0xa5d818: StoreField: r1->field_13 = r0
    //     0xa5d818: stur            x0, [x1, #0x13]
    // 0xa5d81c: ldur            x2, [fp, #-0x48]
    // 0xa5d820: LoadField: r3 = r2->field_7
    //     0xa5d820: ldur            x3, [x2, #7]
    // 0xa5d824: asr             x2, x3, #8
    // 0xa5d828: cmp             x2, #3
    // 0xa5d82c: b.ne            #0xa5d95c
    // 0xa5d830: r2 = false
    //     0xa5d830: add             x2, NULL, #0x30  ; false
    // 0xa5d834: StoreField: r1->field_23 = r2
    //     0xa5d834: stur            w2, [x1, #0x23]
    // 0xa5d838: ubfx            x0, x0, #0, #0x20
    // 0xa5d83c: and             w3, w0, #0xf000
    // 0xa5d840: cmp             w3, #8, lsl #12
    // 0xa5d844: b.hi            #0xa5d878
    // 0xa5d848: cmp             w3, #0
    // 0xa5d84c: b.hi            #0xa5d85c
    // 0xa5d850: lsl             w0, w3, #1
    // 0xa5d854: cbnz            w0, #0xa5d954
    // 0xa5d858: b               #0xa5d864
    // 0xa5d85c: cmp             w3, #8, lsl #12
    // 0xa5d860: b.lo            #0xa5d870
    // 0xa5d864: r0 = true
    //     0xa5d864: add             x0, NULL, #0x20  ; true
    // 0xa5d868: StoreField: r1->field_23 = r0
    //     0xa5d868: stur            w0, [x1, #0x23]
    // 0xa5d86c: b               #0xa5d954
    // 0xa5d870: r0 = true
    //     0xa5d870: add             x0, NULL, #0x20  ; true
    // 0xa5d874: b               #0xa5d954
    // 0xa5d878: r0 = true
    //     0xa5d878: add             x0, NULL, #0x20  ; true
    // 0xa5d87c: cmp             w3, #0xa, lsl #12
    // 0xa5d880: b.lo            #0xa5d954
    // 0xa5d884: lsl             w4, w3, #1
    // 0xa5d888: cmp             w4, #0x14, lsl #12
    // 0xa5d88c: b.ne            #0xa5d954
    // 0xa5d890: LoadField: r3 = r1->field_3f
    //     0xa5d890: ldur            w3, [x1, #0x3f]
    // 0xa5d894: DecompressPointer r3
    //     0xa5d894: add             x3, x3, HEAP, lsl #32
    // 0xa5d898: r4 = 60
    //     0xa5d898: movz            x4, #0x3c
    // 0xa5d89c: branchIfSmi(r3, 0xa5d8a8)
    //     0xa5d89c: tbz             w3, #0, #0xa5d8a8
    // 0xa5d8a0: r4 = LoadClassIdInstr(r3)
    //     0xa5d8a0: ldur            x4, [x3, #-1]
    //     0xa5d8a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa5d8a8: r17 = 5955
    //     0xa5d8a8: movz            x17, #0x1743
    // 0xa5d8ac: cmp             x4, x17
    // 0xa5d8b0: b.ne            #0xa5d900
    // 0xa5d8b4: str             x3, [SP]
    // 0xa5d8b8: r4 = 0
    //     0xa5d8b8: movz            x4, #0
    // 0xa5d8bc: ldr             x0, [SP]
    // 0xa5d8c0: r16 = UnlinkedCall_0x563c08
    //     0xa5d8c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xa5d8c4: add             x16, x16, #0x6a8
    // 0xa5d8c8: ldp             x5, lr, [x16]
    // 0xa5d8cc: blr             lr
    // 0xa5d8d0: mov             x1, x0
    // 0xa5d8d4: ldur            x2, [fp, #-0x60]
    // 0xa5d8d8: StoreField: r2->field_3f = r0
    //     0xa5d8d8: stur            w0, [x2, #0x3f]
    //     0xa5d8dc: tbz             w0, #0, #0xa5d8f8
    //     0xa5d8e0: ldurb           w16, [x2, #-1]
    //     0xa5d8e4: ldurb           w17, [x0, #-1]
    //     0xa5d8e8: and             x16, x17, x16, lsr #2
    //     0xa5d8ec: tst             x16, HEAP, lsr #32
    //     0xa5d8f0: b.eq            #0xa5d8f8
    //     0xa5d8f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5d8f8: mov             x0, x1
    // 0xa5d8fc: b               #0xa5d908
    // 0xa5d900: mov             x2, x1
    // 0xa5d904: mov             x0, x3
    // 0xa5d908: cmp             w0, NULL
    // 0xa5d90c: b.ne            #0xa5d918
    // 0xa5d910: mov             x1, x2
    // 0xa5d914: r0 = decompress()
    //     0xa5d914: bl              #0xa412bc  ; [package:archive/src/archive_file.dart] ArchiveFile::decompress
    // 0xa5d918: ldur            x3, [fp, #-0x60]
    // 0xa5d91c: LoadField: r4 = r3->field_3f
    //     0xa5d91c: ldur            w4, [x3, #0x3f]
    // 0xa5d920: DecompressPointer r4
    //     0xa5d920: add             x4, x4, HEAP, lsl #32
    // 0xa5d924: mov             x0, x4
    // 0xa5d928: stur            x4, [fp, #-8]
    // 0xa5d92c: r2 = Null
    //     0xa5d92c: mov             x2, NULL
    // 0xa5d930: r1 = Null
    //     0xa5d930: mov             x1, NULL
    // 0xa5d934: r8 = List<int>
    //     0xa5d934: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xa5d938: r3 = Null
    //     0xa5d938: add             x3, PP, #0x26, lsl #12  ; [pp+0x266b8] Null
    //     0xa5d93c: ldr             x3, [x3, #0x6b8]
    // 0xa5d940: r0 = List<int>()
    //     0xa5d940: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xa5d944: ldur            x2, [fp, #-8]
    // 0xa5d948: r1 = Instance_Utf8Decoder
    //     0xa5d948: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xa5d94c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5d94c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5d950: r0 = convert()
    //     0xa5d950: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xa5d954: ldur            x2, [fp, #-0x60]
    // 0xa5d958: b               #0xa5d994
    // 0xa5d95c: mov             x2, x1
    // 0xa5d960: LoadField: r0 = r2->field_7
    //     0xa5d960: ldur            w0, [x2, #7]
    // 0xa5d964: DecompressPointer r0
    //     0xa5d964: add             x0, x0, HEAP, lsl #32
    // 0xa5d968: LoadField: r1 = r0->field_7
    //     0xa5d968: ldur            w1, [x0, #7]
    // 0xa5d96c: r3 = LoadInt32Instr(r1)
    //     0xa5d96c: sbfx            x3, x1, #1, #0x1f
    // 0xa5d970: sub             x1, x3, #1
    // 0xa5d974: lsl             x3, x1, #1
    // 0xa5d978: stp             x3, x0, [SP, #8]
    // 0xa5d97c: r16 = "/"
    //     0xa5d97c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa5d980: str             x16, [SP]
    // 0xa5d984: r0 = _substringMatches()
    //     0xa5d984: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xa5d988: eor             x1, x0, #0x10
    // 0xa5d98c: ldur            x2, [fp, #-0x60]
    // 0xa5d990: StoreField: r2->field_23 = r1
    //     0xa5d990: stur            w1, [x2, #0x23]
    // 0xa5d994: ldur            x1, [fp, #-0x38]
    // 0xa5d998: ldur            x3, [fp, #-0x28]
    // 0xa5d99c: LoadField: r0 = r1->field_2f
    //     0xa5d99c: ldur            w0, [x1, #0x2f]
    // 0xa5d9a0: DecompressPointer r0
    //     0xa5d9a0: add             x0, x0, HEAP, lsl #32
    // 0xa5d9a4: StoreField: r2->field_27 = r0
    //     0xa5d9a4: stur            w0, [x2, #0x27]
    //     0xa5d9a8: tbz             w0, #0, #0xa5d9c4
    //     0xa5d9ac: ldurb           w16, [x2, #-1]
    //     0xa5d9b0: ldurb           w17, [x0, #-1]
    //     0xa5d9b4: and             x16, x17, x16, lsr #2
    //     0xa5d9b8: tst             x16, HEAP, lsr #32
    //     0xa5d9bc: b.eq            #0xa5d9c4
    //     0xa5d9c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5d9c4: StoreField: r2->field_2f = r3
    //     0xa5d9c4: stur            w3, [x2, #0x2f]
    // 0xa5d9c8: LoadField: r0 = r1->field_27
    //     0xa5d9c8: ldur            x0, [x1, #0x27]
    // 0xa5d9cc: lsl             x3, x0, #0x10
    // 0xa5d9d0: LoadField: r0 = r1->field_1f
    //     0xa5d9d0: ldur            x0, [x1, #0x1f]
    // 0xa5d9d4: orr             x1, x3, x0
    // 0xa5d9d8: StoreField: r2->field_1b = r1
    //     0xa5d9d8: stur            x1, [x2, #0x1b]
    // 0xa5d9dc: ldur            x1, [fp, #-0x10]
    // 0xa5d9e0: r0 = addFile()
    //     0xa5d9e0: bl              #0xa41cf0  ; [package:archive/src/archive.dart] Archive::addFile
    // 0xa5d9e4: ldur            x0, [fp, #-0x40]
    // 0xa5d9e8: ldur            x2, [fp, #-0x58]
    // 0xa5d9ec: ldur            x3, [fp, #-0x50]
    // 0xa5d9f0: b               #0xa5d710
    // 0xa5d9f4: ldur            x0, [fp, #-0x10]
    // 0xa5d9f8: LeaveFrame
    //     0xa5d9f8: mov             SP, fp
    //     0xa5d9fc: ldp             fp, lr, [SP], #0x10
    // 0xa5da00: ret
    //     0xa5da00: ret             
    // 0xa5da04: mov             x0, x2
    // 0xa5da08: r0 = ConcurrentModificationError()
    //     0xa5da08: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa5da0c: mov             x1, x0
    // 0xa5da10: ldur            x0, [fp, #-0x58]
    // 0xa5da14: StoreField: r1->field_b = r0
    //     0xa5da14: stur            w0, [x1, #0xb]
    // 0xa5da18: mov             x0, x1
    // 0xa5da1c: r0 = Throw()
    //     0xa5da1c: bl              #0xd45764  ; ThrowStub
    // 0xa5da20: brk             #0
    // 0xa5da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5da24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5da28: b               #0xa5d698
    // 0xa5da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5da2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5da30: b               #0xa5d71c
    // 0xa5da34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5da34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5da38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5da38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5da3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5da3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
