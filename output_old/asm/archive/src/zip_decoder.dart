// lib: , url: package:archive/src/zip_decoder.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 5163, size: 0xc, field offset: 0x8
class ZipDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x8d89d8, size: 0x58
    // 0x8d89d8: EnterFrame
    //     0x8d89d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d89dc: mov             fp, SP
    // 0x8d89e0: AllocStack(0x10)
    //     0x8d89e0: sub             SP, SP, #0x10
    // 0x8d89e4: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d89e4: stur            x1, [fp, #-8]
    //     0x8d89e8: stur            x2, [fp, #-0x10]
    // 0x8d89ec: CheckStackOverflow
    //     0x8d89ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d89f0: cmp             SP, x16
    //     0x8d89f4: b.ls            #0x8d8a28
    // 0x8d89f8: r0 = InputStream()
    //     0x8d89f8: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8d89fc: mov             x1, x0
    // 0x8d8a00: ldur            x2, [fp, #-0x10]
    // 0x8d8a04: stur            x0, [fp, #-0x10]
    // 0x8d8a08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d8a08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d8a0c: r0 = InputStream()
    //     0x8d8a0c: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8d8a10: ldur            x1, [fp, #-8]
    // 0x8d8a14: ldur            x2, [fp, #-0x10]
    // 0x8d8a18: r0 = decodeBuffer()
    //     0x8d8a18: bl              #0x8d8a30  ; [package:archive/src/zip_decoder.dart] ZipDecoder::decodeBuffer
    // 0x8d8a1c: LeaveFrame
    //     0x8d8a1c: mov             SP, fp
    //     0x8d8a20: ldp             fp, lr, [SP], #0x10
    // 0x8d8a24: ret
    //     0x8d8a24: ret             
    // 0x8d8a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a2c: b               #0x8d89f8
  }
  _ decodeBuffer(/* No info */) {
    // ** addr: 0x8d8a30, size: 0x3c8
    // 0x8d8a30: EnterFrame
    //     0x8d8a30: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8a34: mov             fp, SP
    // 0x8d8a38: AllocStack(0x78)
    //     0x8d8a38: sub             SP, SP, #0x78
    // 0x8d8a3c: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d8a3c: stur            x1, [fp, #-8]
    //     0x8d8a40: stur            x2, [fp, #-0x10]
    // 0x8d8a44: CheckStackOverflow
    //     0x8d8a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8a48: cmp             SP, x16
    //     0x8d8a4c: b.ls            #0x8d8ddc
    // 0x8d8a50: r0 = ZipDirectory()
    //     0x8d8a50: bl              #0x8daf34  ; AllocateZipDirectoryStub -> ZipDirectory (size=0x2c)
    // 0x8d8a54: mov             x1, x0
    // 0x8d8a58: ldur            x2, [fp, #-0x10]
    // 0x8d8a5c: stur            x0, [fp, #-0x10]
    // 0x8d8a60: r0 = ZipDirectory.read()
    //     0x8d8a60: bl              #0x8d8df8  ; [package:archive/src/zip/zip_directory.dart] ZipDirectory::ZipDirectory.read
    // 0x8d8a64: ldur            x0, [fp, #-0x10]
    // 0x8d8a68: ldur            x2, [fp, #-8]
    // 0x8d8a6c: StoreField: r2->field_7 = r0
    //     0x8d8a6c: stur            w0, [x2, #7]
    //     0x8d8a70: ldurb           w16, [x2, #-1]
    //     0x8d8a74: ldurb           w17, [x0, #-1]
    //     0x8d8a78: and             x16, x17, x16, lsr #2
    //     0x8d8a7c: tst             x16, HEAP, lsr #32
    //     0x8d8a80: b.eq            #0x8d8a88
    //     0x8d8a84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d8a88: r1 = <ArchiveFile>
    //     0x8d8a88: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d8] TypeArguments: <ArchiveFile>
    //     0x8d8a8c: ldr             x1, [x1, #0x8d8]
    // 0x8d8a90: r0 = Archive()
    //     0x8d8a90: bl              #0x8bc8b4  ; AllocateArchiveStub -> Archive (size=0x18)
    // 0x8d8a94: mov             x1, x0
    // 0x8d8a98: stur            x0, [fp, #-0x10]
    // 0x8d8a9c: r0 = Archive()
    //     0x8d8a9c: bl              #0x8bc81c  ; [package:archive/src/archive.dart] Archive::Archive
    // 0x8d8aa0: ldur            x0, [fp, #-8]
    // 0x8d8aa4: LoadField: r1 = r0->field_7
    //     0x8d8aa4: ldur            w1, [x0, #7]
    // 0x8d8aa8: DecompressPointer r1
    //     0x8d8aa8: add             x1, x1, HEAP, lsl #32
    // 0x8d8aac: LoadField: r2 = r1->field_27
    //     0x8d8aac: ldur            w2, [x1, #0x27]
    // 0x8d8ab0: DecompressPointer r2
    //     0x8d8ab0: add             x2, x2, HEAP, lsl #32
    // 0x8d8ab4: stur            x2, [fp, #-0x58]
    // 0x8d8ab8: LoadField: r0 = r2->field_b
    //     0x8d8ab8: ldur            w0, [x2, #0xb]
    // 0x8d8abc: r3 = LoadInt32Instr(r0)
    //     0x8d8abc: sbfx            x3, x0, #1, #0x1f
    // 0x8d8ac0: stur            x3, [fp, #-0x50]
    // 0x8d8ac4: r0 = 0
    //     0x8d8ac4: movz            x0, #0
    // 0x8d8ac8: CheckStackOverflow
    //     0x8d8ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8acc: cmp             SP, x16
    //     0x8d8ad0: b.ls            #0x8d8de4
    // 0x8d8ad4: LoadField: r1 = r2->field_b
    //     0x8d8ad4: ldur            w1, [x2, #0xb]
    // 0x8d8ad8: r4 = LoadInt32Instr(r1)
    //     0x8d8ad8: sbfx            x4, x1, #1, #0x1f
    // 0x8d8adc: cmp             x3, x4
    // 0x8d8ae0: b.ne            #0x8d8dbc
    // 0x8d8ae4: cmp             x0, x4
    // 0x8d8ae8: b.ge            #0x8d8dac
    // 0x8d8aec: LoadField: r1 = r2->field_f
    //     0x8d8aec: ldur            w1, [x2, #0xf]
    // 0x8d8af0: DecompressPointer r1
    //     0x8d8af0: add             x1, x1, HEAP, lsl #32
    // 0x8d8af4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x8d8af4: add             x16, x1, x0, lsl #2
    //     0x8d8af8: ldur            w4, [x16, #0xf]
    // 0x8d8afc: DecompressPointer r4
    //     0x8d8afc: add             x4, x4, HEAP, lsl #32
    // 0x8d8b00: stur            x4, [fp, #-0x48]
    // 0x8d8b04: add             x5, x0, #1
    // 0x8d8b08: stur            x5, [fp, #-0x40]
    // 0x8d8b0c: LoadField: r6 = r4->field_2b
    //     0x8d8b0c: ldur            w6, [x4, #0x2b]
    // 0x8d8b10: DecompressPointer r6
    //     0x8d8b10: add             x6, x6, HEAP, lsl #32
    // 0x8d8b14: stur            x6, [fp, #-0x38]
    // 0x8d8b18: cmp             w6, NULL
    // 0x8d8b1c: b.eq            #0x8d8dec
    // 0x8d8b20: LoadField: r7 = r4->field_1b
    //     0x8d8b20: ldur            w7, [x4, #0x1b]
    // 0x8d8b24: DecompressPointer r7
    //     0x8d8b24: add             x7, x7, HEAP, lsl #32
    // 0x8d8b28: stur            x7, [fp, #-0x30]
    // 0x8d8b2c: cmp             w7, NULL
    // 0x8d8b30: b.eq            #0x8d8df0
    // 0x8d8b34: ArrayLoad: r8 = r6[0]  ; List_8
    //     0x8d8b34: ldur            x8, [x6, #0x17]
    // 0x8d8b38: cbnz            x8, #0x8d8b44
    // 0x8d8b3c: r9 = false
    //     0x8d8b3c: add             x9, NULL, #0x30  ; false
    // 0x8d8b40: b               #0x8d8b48
    // 0x8d8b44: r9 = true
    //     0x8d8b44: add             x9, NULL, #0x20  ; true
    // 0x8d8b48: stur            x9, [fp, #-0x28]
    // 0x8d8b4c: LoadField: r10 = r6->field_3b
    //     0x8d8b4c: ldur            w10, [x6, #0x3b]
    // 0x8d8b50: DecompressPointer r10
    //     0x8d8b50: add             x10, x10, HEAP, lsl #32
    // 0x8d8b54: stur            x10, [fp, #-0x20]
    // 0x8d8b58: LoadField: r0 = r6->field_37
    //     0x8d8b58: ldur            w0, [x6, #0x37]
    // 0x8d8b5c: DecompressPointer r0
    //     0x8d8b5c: add             x0, x0, HEAP, lsl #32
    // 0x8d8b60: cmp             w0, NULL
    // 0x8d8b64: b.eq            #0x8d8df4
    // 0x8d8b68: r11 = LoadInt32Instr(r0)
    //     0x8d8b68: sbfx            x11, x0, #1, #0x1f
    //     0x8d8b6c: tbz             w0, #0, #0x8d8b74
    //     0x8d8b70: ldur            x11, [x0, #7]
    // 0x8d8b74: stur            x11, [fp, #-0x18]
    // 0x8d8b78: r0 = BoxInt64Instr(r8)
    //     0x8d8b78: sbfiz           x0, x8, #1, #0x1f
    //     0x8d8b7c: cmp             x8, x0, asr #1
    //     0x8d8b80: b.eq            #0x8d8b8c
    //     0x8d8b84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8b88: stur            x8, [x0, #7]
    // 0x8d8b8c: stur            x0, [fp, #-8]
    // 0x8d8b90: r0 = ArchiveFile()
    //     0x8d8b90: bl              #0x8c19c8  ; AllocateArchiveFileStub -> ArchiveFile (size=0x44)
    // 0x8d8b94: stur            x0, [fp, #-0x60]
    // 0x8d8b98: ldur            x16, [fp, #-8]
    // 0x8d8b9c: str             x16, [SP]
    // 0x8d8ba0: mov             x1, x0
    // 0x8d8ba4: ldur            x2, [fp, #-0x20]
    // 0x8d8ba8: ldur            x3, [fp, #-0x18]
    // 0x8d8bac: ldur            x5, [fp, #-0x38]
    // 0x8d8bb0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8d8bb0: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8d8bb4: r0 = ArchiveFile()
    //     0x8d8bb4: bl              #0x8bccbc  ; [package:archive/src/archive_file.dart] ArchiveFile::ArchiveFile
    // 0x8d8bb8: ldur            x0, [fp, #-0x30]
    // 0x8d8bbc: r1 = LoadInt32Instr(r0)
    //     0x8d8bbc: sbfx            x1, x0, #1, #0x1f
    //     0x8d8bc0: tbz             w0, #0, #0x8d8bc8
    //     0x8d8bc4: ldur            x1, [x0, #7]
    // 0x8d8bc8: asr             x0, x1, #0x10
    // 0x8d8bcc: ldur            x1, [fp, #-0x60]
    // 0x8d8bd0: StoreField: r1->field_13 = r0
    //     0x8d8bd0: stur            x0, [x1, #0x13]
    // 0x8d8bd4: ldur            x2, [fp, #-0x48]
    // 0x8d8bd8: LoadField: r3 = r2->field_7
    //     0x8d8bd8: ldur            x3, [x2, #7]
    // 0x8d8bdc: asr             x2, x3, #8
    // 0x8d8be0: cmp             x2, #3
    // 0x8d8be4: b.ne            #0x8d8d14
    // 0x8d8be8: r2 = false
    //     0x8d8be8: add             x2, NULL, #0x30  ; false
    // 0x8d8bec: StoreField: r1->field_23 = r2
    //     0x8d8bec: stur            w2, [x1, #0x23]
    // 0x8d8bf0: ubfx            x0, x0, #0, #0x20
    // 0x8d8bf4: and             w3, w0, #0xf000
    // 0x8d8bf8: cmp             w3, #8, lsl #12
    // 0x8d8bfc: b.hi            #0x8d8c30
    // 0x8d8c00: cmp             w3, #0
    // 0x8d8c04: b.hi            #0x8d8c14
    // 0x8d8c08: lsl             w0, w3, #1
    // 0x8d8c0c: cbnz            w0, #0x8d8d0c
    // 0x8d8c10: b               #0x8d8c1c
    // 0x8d8c14: cmp             w3, #8, lsl #12
    // 0x8d8c18: b.lo            #0x8d8c28
    // 0x8d8c1c: r0 = true
    //     0x8d8c1c: add             x0, NULL, #0x20  ; true
    // 0x8d8c20: StoreField: r1->field_23 = r0
    //     0x8d8c20: stur            w0, [x1, #0x23]
    // 0x8d8c24: b               #0x8d8d0c
    // 0x8d8c28: r0 = true
    //     0x8d8c28: add             x0, NULL, #0x20  ; true
    // 0x8d8c2c: b               #0x8d8d0c
    // 0x8d8c30: r0 = true
    //     0x8d8c30: add             x0, NULL, #0x20  ; true
    // 0x8d8c34: cmp             w3, #0xa, lsl #12
    // 0x8d8c38: b.lo            #0x8d8d0c
    // 0x8d8c3c: lsl             w4, w3, #1
    // 0x8d8c40: cmp             w4, #0x14, lsl #12
    // 0x8d8c44: b.ne            #0x8d8d0c
    // 0x8d8c48: LoadField: r3 = r1->field_3f
    //     0x8d8c48: ldur            w3, [x1, #0x3f]
    // 0x8d8c4c: DecompressPointer r3
    //     0x8d8c4c: add             x3, x3, HEAP, lsl #32
    // 0x8d8c50: r4 = 60
    //     0x8d8c50: movz            x4, #0x3c
    // 0x8d8c54: branchIfSmi(r3, 0x8d8c60)
    //     0x8d8c54: tbz             w3, #0, #0x8d8c60
    // 0x8d8c58: r4 = LoadClassIdInstr(r3)
    //     0x8d8c58: ldur            x4, [x3, #-1]
    //     0x8d8c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8c60: r17 = 5190
    //     0x8d8c60: movz            x17, #0x1446
    // 0x8d8c64: cmp             x4, x17
    // 0x8d8c68: b.ne            #0x8d8cb8
    // 0x8d8c6c: str             x3, [SP]
    // 0x8d8c70: r4 = 0
    //     0x8d8c70: movz            x4, #0
    // 0x8d8c74: ldr             x0, [SP]
    // 0x8d8c78: r16 = UnlinkedCall_0x4b3c08
    //     0x8d8c78: add             x16, PP, #0x23, lsl #12  ; [pp+0x23218] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x8d8c7c: add             x16, x16, #0x218
    // 0x8d8c80: ldp             x5, lr, [x16]
    // 0x8d8c84: blr             lr
    // 0x8d8c88: mov             x1, x0
    // 0x8d8c8c: ldur            x2, [fp, #-0x60]
    // 0x8d8c90: StoreField: r2->field_3f = r0
    //     0x8d8c90: stur            w0, [x2, #0x3f]
    //     0x8d8c94: tbz             w0, #0, #0x8d8cb0
    //     0x8d8c98: ldurb           w16, [x2, #-1]
    //     0x8d8c9c: ldurb           w17, [x0, #-1]
    //     0x8d8ca0: and             x16, x17, x16, lsr #2
    //     0x8d8ca4: tst             x16, HEAP, lsr #32
    //     0x8d8ca8: b.eq            #0x8d8cb0
    //     0x8d8cac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d8cb0: mov             x0, x1
    // 0x8d8cb4: b               #0x8d8cc0
    // 0x8d8cb8: mov             x2, x1
    // 0x8d8cbc: mov             x0, x3
    // 0x8d8cc0: cmp             w0, NULL
    // 0x8d8cc4: b.ne            #0x8d8cd0
    // 0x8d8cc8: mov             x1, x2
    // 0x8d8ccc: r0 = decompress()
    //     0x8d8ccc: bl              #0x8bc03c  ; [package:archive/src/archive_file.dart] ArchiveFile::decompress
    // 0x8d8cd0: ldur            x3, [fp, #-0x60]
    // 0x8d8cd4: LoadField: r4 = r3->field_3f
    //     0x8d8cd4: ldur            w4, [x3, #0x3f]
    // 0x8d8cd8: DecompressPointer r4
    //     0x8d8cd8: add             x4, x4, HEAP, lsl #32
    // 0x8d8cdc: mov             x0, x4
    // 0x8d8ce0: stur            x4, [fp, #-8]
    // 0x8d8ce4: r2 = Null
    //     0x8d8ce4: mov             x2, NULL
    // 0x8d8ce8: r1 = Null
    //     0x8d8ce8: mov             x1, NULL
    // 0x8d8cec: r8 = List<int>
    //     0x8d8cec: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0x8d8cf0: r3 = Null
    //     0x8d8cf0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23228] Null
    //     0x8d8cf4: ldr             x3, [x3, #0x228]
    // 0x8d8cf8: r0 = List<int>()
    //     0x8d8cf8: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0x8d8cfc: ldur            x2, [fp, #-8]
    // 0x8d8d00: r1 = Instance_Utf8Decoder
    //     0x8d8d00: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0x8d8d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d8d04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d8d08: r0 = convert()
    //     0x8d8d08: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x8d8d0c: ldur            x2, [fp, #-0x60]
    // 0x8d8d10: b               #0x8d8d4c
    // 0x8d8d14: mov             x2, x1
    // 0x8d8d18: LoadField: r0 = r2->field_7
    //     0x8d8d18: ldur            w0, [x2, #7]
    // 0x8d8d1c: DecompressPointer r0
    //     0x8d8d1c: add             x0, x0, HEAP, lsl #32
    // 0x8d8d20: LoadField: r1 = r0->field_7
    //     0x8d8d20: ldur            w1, [x0, #7]
    // 0x8d8d24: r3 = LoadInt32Instr(r1)
    //     0x8d8d24: sbfx            x3, x1, #1, #0x1f
    // 0x8d8d28: sub             x1, x3, #1
    // 0x8d8d2c: lsl             x3, x1, #1
    // 0x8d8d30: stp             x3, x0, [SP, #8]
    // 0x8d8d34: r16 = "/"
    //     0x8d8d34: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x8d8d38: str             x16, [SP]
    // 0x8d8d3c: r0 = _substringMatches()
    //     0x8d8d3c: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x8d8d40: eor             x1, x0, #0x10
    // 0x8d8d44: ldur            x2, [fp, #-0x60]
    // 0x8d8d48: StoreField: r2->field_23 = r1
    //     0x8d8d48: stur            w1, [x2, #0x23]
    // 0x8d8d4c: ldur            x1, [fp, #-0x38]
    // 0x8d8d50: ldur            x3, [fp, #-0x28]
    // 0x8d8d54: LoadField: r0 = r1->field_2f
    //     0x8d8d54: ldur            w0, [x1, #0x2f]
    // 0x8d8d58: DecompressPointer r0
    //     0x8d8d58: add             x0, x0, HEAP, lsl #32
    // 0x8d8d5c: StoreField: r2->field_27 = r0
    //     0x8d8d5c: stur            w0, [x2, #0x27]
    //     0x8d8d60: tbz             w0, #0, #0x8d8d7c
    //     0x8d8d64: ldurb           w16, [x2, #-1]
    //     0x8d8d68: ldurb           w17, [x0, #-1]
    //     0x8d8d6c: and             x16, x17, x16, lsr #2
    //     0x8d8d70: tst             x16, HEAP, lsr #32
    //     0x8d8d74: b.eq            #0x8d8d7c
    //     0x8d8d78: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d8d7c: StoreField: r2->field_2f = r3
    //     0x8d8d7c: stur            w3, [x2, #0x2f]
    // 0x8d8d80: LoadField: r0 = r1->field_27
    //     0x8d8d80: ldur            x0, [x1, #0x27]
    // 0x8d8d84: lsl             x3, x0, #0x10
    // 0x8d8d88: LoadField: r0 = r1->field_1f
    //     0x8d8d88: ldur            x0, [x1, #0x1f]
    // 0x8d8d8c: orr             x1, x3, x0
    // 0x8d8d90: StoreField: r2->field_1b = r1
    //     0x8d8d90: stur            x1, [x2, #0x1b]
    // 0x8d8d94: ldur            x1, [fp, #-0x10]
    // 0x8d8d98: r0 = addFile()
    //     0x8d8d98: bl              #0x8bca70  ; [package:archive/src/archive.dart] Archive::addFile
    // 0x8d8d9c: ldur            x0, [fp, #-0x40]
    // 0x8d8da0: ldur            x2, [fp, #-0x58]
    // 0x8d8da4: ldur            x3, [fp, #-0x50]
    // 0x8d8da8: b               #0x8d8ac8
    // 0x8d8dac: ldur            x0, [fp, #-0x10]
    // 0x8d8db0: LeaveFrame
    //     0x8d8db0: mov             SP, fp
    //     0x8d8db4: ldp             fp, lr, [SP], #0x10
    // 0x8d8db8: ret
    //     0x8d8db8: ret             
    // 0x8d8dbc: mov             x0, x2
    // 0x8d8dc0: r0 = ConcurrentModificationError()
    //     0x8d8dc0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d8dc4: mov             x1, x0
    // 0x8d8dc8: ldur            x0, [fp, #-0x58]
    // 0x8d8dcc: StoreField: r1->field_b = r0
    //     0x8d8dcc: stur            w0, [x1, #0xb]
    // 0x8d8dd0: mov             x0, x1
    // 0x8d8dd4: r0 = Throw()
    //     0x8d8dd4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8d8dd8: brk             #0
    // 0x8d8ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8de0: b               #0x8d8a50
    // 0x8d8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8de4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8de8: b               #0x8d8ad4
    // 0x8d8dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8dec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8df0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
