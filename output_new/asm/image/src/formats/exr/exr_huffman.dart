// lib: , url: package:image/src/formats/exr/exr_huffman.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 1943, size: 0x1c, field offset: 0x8
class ExrHufDec extends Object {
}

// class id: 1944, size: 0x8, field offset: 0x8
abstract class ExrHuffman extends Object {

  static _ uncompress(/* No info */) {
    // ** addr: 0xcdfcd8, size: 0x28c
    // 0xcdfcd8: EnterFrame
    //     0xcdfcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfcdc: mov             fp, SP
    // 0xcdfce0: AllocStack(0x60)
    //     0xcdfce0: sub             SP, SP, #0x60
    // 0xcdfce4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r7, fp-0x28 */)
    //     0xcdfce4: mov             x0, x1
    //     0xcdfce8: mov             x7, x5
    //     0xcdfcec: stur            x1, [fp, #-0x10]
    //     0xcdfcf0: stur            x2, [fp, #-0x18]
    //     0xcdfcf4: stur            x3, [fp, #-0x20]
    //     0xcdfcf8: stur            x5, [fp, #-0x28]
    // 0xcdfcfc: CheckStackOverflow
    //     0xcdfcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfd00: cmp             SP, x16
    //     0xcdfd04: b.ls            #0xcdff4c
    // 0xcdfd08: cbnz            x2, #0xcdfd20
    // 0xcdfd0c: cbnz            x7, #0xcdfeec
    // 0xcdfd10: r0 = Null
    //     0xcdfd10: mov             x0, NULL
    // 0xcdfd14: LeaveFrame
    //     0xcdfd14: mov             SP, fp
    //     0xcdfd18: ldp             fp, lr, [SP], #0x10
    // 0xcdfd1c: ret
    //     0xcdfd1c: ret             
    // 0xcdfd20: LoadField: r4 = r0->field_1b
    //     0xcdfd20: ldur            x4, [x0, #0x1b]
    // 0xcdfd24: mov             x1, x0
    // 0xcdfd28: stur            x4, [fp, #-8]
    // 0xcdfd2c: r0 = readUint32()
    //     0xcdfd2c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcdfd30: ldur            x1, [fp, #-0x10]
    // 0xcdfd34: stur            x0, [fp, #-0x30]
    // 0xcdfd38: r0 = readUint32()
    //     0xcdfd38: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcdfd3c: ldur            x1, [fp, #-0x10]
    // 0xcdfd40: r2 = 4
    //     0xcdfd40: movz            x2, #0x4
    // 0xcdfd44: stur            x0, [fp, #-0x38]
    // 0xcdfd48: r0 = skip()
    //     0xcdfd48: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xcdfd4c: ldur            x1, [fp, #-0x10]
    // 0xcdfd50: r0 = readUint32()
    //     0xcdfd50: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcdfd54: ldur            x3, [fp, #-0x30]
    // 0xcdfd58: stur            x0, [fp, #-0x40]
    // 0xcdfd5c: tbnz            x3, #0x3f, #0xcdff0c
    // 0xcdfd60: r17 = 65537
    //     0xcdfd60: movz            x17, #0x1
    //     0xcdfd64: movk            x17, #0x1, lsl #16
    // 0xcdfd68: cmp             x3, x17
    // 0xcdfd6c: b.ge            #0xcdff0c
    // 0xcdfd70: ldur            x5, [fp, #-0x38]
    // 0xcdfd74: tbnz            x5, #0x3f, #0xcdff0c
    // 0xcdfd78: r17 = 65537
    //     0xcdfd78: movz            x17, #0x1
    //     0xcdfd7c: movk            x17, #0x1, lsl #16
    // 0xcdfd80: cmp             x5, x17
    // 0xcdfd84: b.ge            #0xcdff0c
    // 0xcdfd88: ldur            x1, [fp, #-0x10]
    // 0xcdfd8c: r2 = 4
    //     0xcdfd8c: movz            x2, #0x4
    // 0xcdfd90: r0 = skip()
    //     0xcdfd90: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xcdfd94: r1 = <int>
    //     0xcdfd94: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcdfd98: r2 = 131074
    //     0xcdfd98: movz            x2, #0x2
    //     0xcdfd9c: movk            x2, #0x2, lsl #16
    // 0xcdfda0: r0 = AllocateArray()
    //     0xcdfda0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcdfda4: stur            x0, [fp, #-0x48]
    // 0xcdfda8: r1 = 0
    //     0xcdfda8: movz            x1, #0
    // 0xcdfdac: CheckStackOverflow
    //     0xcdfdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfdb0: cmp             SP, x16
    //     0xcdfdb4: b.ls            #0xcdff54
    // 0xcdfdb8: r17 = 65537
    //     0xcdfdb8: movz            x17, #0x1
    //     0xcdfdbc: movk            x17, #0x1, lsl #16
    // 0xcdfdc0: cmp             x1, x17
    // 0xcdfdc4: b.ge            #0xcdfddc
    // 0xcdfdc8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xcdfdc8: add             x2, x0, x1, lsl #2
    //     0xcdfdcc: stur            wzr, [x2, #0xf]
    // 0xcdfdd0: add             x2, x1, #1
    // 0xcdfdd4: mov             x1, x2
    // 0xcdfdd8: b               #0xcdfdac
    // 0xcdfddc: r1 = <ExrHufDec>
    //     0xcdfddc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] TypeArguments: <ExrHufDec>
    //     0xcdfde0: ldr             x1, [x1, #0xc70]
    // 0xcdfde4: r2 = 32768
    //     0xcdfde4: movz            x2, #0x8000
    // 0xcdfde8: r0 = AllocateArray()
    //     0xcdfde8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcdfdec: stur            x0, [fp, #-0x58]
    // 0xcdfdf0: r1 = 0
    //     0xcdfdf0: movz            x1, #0
    // 0xcdfdf4: stur            x1, [fp, #-0x50]
    // 0xcdfdf8: CheckStackOverflow
    //     0xcdfdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfdfc: cmp             SP, x16
    //     0xcdfe00: b.ls            #0xcdff5c
    // 0xcdfe04: cmp             x1, #4, lsl #12
    // 0xcdfe08: b.ge            #0xcdfe54
    // 0xcdfe0c: r0 = ExrHufDec()
    //     0xcdfe0c: bl              #0xce1d54  ; AllocateExrHufDecStub -> ExrHufDec (size=0x1c)
    // 0xcdfe10: StoreField: r0->field_7 = rZR
    //     0xcdfe10: stur            xzr, [x0, #7]
    // 0xcdfe14: StoreField: r0->field_f = rZR
    //     0xcdfe14: stur            xzr, [x0, #0xf]
    // 0xcdfe18: ldur            x1, [fp, #-0x58]
    // 0xcdfe1c: ldur            x2, [fp, #-0x50]
    // 0xcdfe20: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcdfe20: add             x25, x1, x2, lsl #2
    //     0xcdfe24: add             x25, x25, #0xf
    //     0xcdfe28: str             w0, [x25]
    //     0xcdfe2c: tbz             w0, #0, #0xcdfe48
    //     0xcdfe30: ldurb           w16, [x1, #-1]
    //     0xcdfe34: ldurb           w17, [x0, #-1]
    //     0xcdfe38: and             x16, x17, x16, lsr #2
    //     0xcdfe3c: tst             x16, HEAP, lsr #32
    //     0xcdfe40: b.eq            #0xcdfe48
    //     0xcdfe44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcdfe48: add             x1, x2, #1
    // 0xcdfe4c: ldur            x0, [fp, #-0x58]
    // 0xcdfe50: b               #0xcdfdf4
    // 0xcdfe54: ldur            x7, [fp, #-0x10]
    // 0xcdfe58: ldur            x4, [fp, #-0x18]
    // 0xcdfe5c: ldur            x8, [fp, #-8]
    // 0xcdfe60: ldur            x0, [fp, #-0x40]
    // 0xcdfe64: sub             x2, x4, #0x14
    // 0xcdfe68: mov             x1, x7
    // 0xcdfe6c: ldur            x3, [fp, #-0x30]
    // 0xcdfe70: ldur            x5, [fp, #-0x38]
    // 0xcdfe74: ldur            x6, [fp, #-0x48]
    // 0xcdfe78: r0 = unpackEncTable()
    //     0xcdfe78: bl              #0xce1490  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::unpackEncTable
    // 0xcdfe7c: ldur            x0, [fp, #-0x10]
    // 0xcdfe80: LoadField: r1 = r0->field_1b
    //     0xcdfe80: ldur            x1, [x0, #0x1b]
    // 0xcdfe84: ldur            x2, [fp, #-8]
    // 0xcdfe88: sub             x3, x1, x2
    // 0xcdfe8c: ldur            x1, [fp, #-0x18]
    // 0xcdfe90: sub             x2, x1, x3
    // 0xcdfe94: lsl             x1, x2, #3
    // 0xcdfe98: ldur            x4, [fp, #-0x40]
    // 0xcdfe9c: cmp             x4, x1
    // 0xcdfea0: b.gt            #0xcdff2c
    // 0xcdfea4: ldur            x1, [fp, #-0x48]
    // 0xcdfea8: ldur            x2, [fp, #-0x30]
    // 0xcdfeac: ldur            x3, [fp, #-0x38]
    // 0xcdfeb0: ldur            x5, [fp, #-0x58]
    // 0xcdfeb4: r0 = buildDecTable()
    //     0xcdfeb4: bl              #0xce0f10  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::buildDecTable
    // 0xcdfeb8: ldur            x16, [fp, #-0x20]
    // 0xcdfebc: str             x16, [SP]
    // 0xcdfec0: ldur            x1, [fp, #-0x48]
    // 0xcdfec4: ldur            x2, [fp, #-0x58]
    // 0xcdfec8: ldur            x3, [fp, #-0x10]
    // 0xcdfecc: ldur            x5, [fp, #-0x40]
    // 0xcdfed0: ldur            x6, [fp, #-0x38]
    // 0xcdfed4: ldur            x7, [fp, #-0x28]
    // 0xcdfed8: r0 = decode()
    //     0xcdfed8: bl              #0xcdff84  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::decode
    // 0xcdfedc: r0 = Null
    //     0xcdfedc: mov             x0, NULL
    // 0xcdfee0: LeaveFrame
    //     0xcdfee0: mov             SP, fp
    //     0xcdfee4: ldp             fp, lr, [SP], #0x10
    // 0xcdfee8: ret
    //     0xcdfee8: ret             
    // 0xcdfeec: r0 = ImageException()
    //     0xcdfeec: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcdfef0: mov             x1, x0
    // 0xcdfef4: r0 = "Incomplete huffman data"
    //     0xcdfef4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec78] "Incomplete huffman data"
    //     0xcdfef8: ldr             x0, [x0, #0xc78]
    // 0xcdfefc: StoreField: r1->field_7 = r0
    //     0xcdfefc: stur            w0, [x1, #7]
    // 0xcdff00: mov             x0, x1
    // 0xcdff04: r0 = Throw()
    //     0xcdff04: bl              #0xd45764  ; ThrowStub
    // 0xcdff08: brk             #0
    // 0xcdff0c: r0 = ImageException()
    //     0xcdff0c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcdff10: mov             x1, x0
    // 0xcdff14: r0 = "Invalid huffman table size"
    //     0xcdff14: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec80] "Invalid huffman table size"
    //     0xcdff18: ldr             x0, [x0, #0xc80]
    // 0xcdff1c: StoreField: r1->field_7 = r0
    //     0xcdff1c: stur            w0, [x1, #7]
    // 0xcdff20: mov             x0, x1
    // 0xcdff24: r0 = Throw()
    //     0xcdff24: bl              #0xd45764  ; ThrowStub
    // 0xcdff28: brk             #0
    // 0xcdff2c: r0 = ImageException()
    //     0xcdff2c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcdff30: mov             x1, x0
    // 0xcdff34: r0 = "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xcdff34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec88] "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xcdff38: ldr             x0, [x0, #0xc88]
    // 0xcdff3c: StoreField: r1->field_7 = r0
    //     0xcdff3c: stur            w0, [x1, #7]
    // 0xcdff40: mov             x0, x1
    // 0xcdff44: r0 = Throw()
    //     0xcdff44: bl              #0xd45764  ; ThrowStub
    // 0xcdff48: brk             #0
    // 0xcdff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdff4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdff50: b               #0xcdfd08
    // 0xcdff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdff54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdff58: b               #0xcdfdb8
    // 0xcdff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdff5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdff60: b               #0xcdfe04
  }
  static _ decode(/* No info */) {
    // ** addr: 0xcdff84, size: 0xab8
    // 0xcdff84: EnterFrame
    //     0xcdff84: stp             fp, lr, [SP, #-0x10]!
    //     0xcdff88: mov             fp, SP
    // 0xcdff8c: AllocStack(0xa0)
    //     0xcdff8c: sub             SP, SP, #0xa0
    // 0xcdff90: r0 = 4
    //     0xcdff90: movz            x0, #0x4
    // 0xcdff94: mov             x8, x1
    // 0xcdff98: mov             x4, x3
    // 0xcdff9c: stur            x3, [fp, #-0x18]
    // 0xcdffa0: mov             x3, x6
    // 0xcdffa4: stur            x6, [fp, #-0x28]
    // 0xcdffa8: mov             x6, x2
    // 0xcdffac: stur            x1, [fp, #-8]
    // 0xcdffb0: stur            x2, [fp, #-0x10]
    // 0xcdffb4: stur            x5, [fp, #-0x20]
    // 0xcdffb8: stur            x7, [fp, #-0x30]
    // 0xcdffbc: CheckStackOverflow
    //     0xcdffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdffc0: cmp             SP, x16
    //     0xcdffc4: b.ls            #0xce090c
    // 0xcdffc8: mov             x2, x0
    // 0xcdffcc: r1 = Null
    //     0xcdffcc: mov             x1, NULL
    // 0xcdffd0: r0 = AllocateArray()
    //     0xcdffd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcdffd4: stur            x0, [fp, #-0x38]
    // 0xcdffd8: StoreField: r0->field_f = rZR
    //     0xcdffd8: stur            wzr, [x0, #0xf]
    // 0xcdffdc: StoreField: r0->field_13 = rZR
    //     0xcdffdc: stur            wzr, [x0, #0x13]
    // 0xcdffe0: r1 = <int>
    //     0xcdffe0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcdffe4: r0 = AllocateGrowableArray()
    //     0xcdffe4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcdffe8: mov             x3, x0
    // 0xcdffec: ldur            x0, [fp, #-0x38]
    // 0xcdfff0: stur            x3, [fp, #-0x68]
    // 0xcdfff4: StoreField: r3->field_f = r0
    //     0xcdfff4: stur            w0, [x3, #0xf]
    // 0xcdfff8: r1 = 4
    //     0xcdfff8: movz            x1, #0x4
    // 0xcdfffc: StoreField: r3->field_b = r1
    //     0xcdfffc: stur            w1, [x3, #0xb]
    // 0xce0000: ldur            x4, [fp, #-0x18]
    // 0xce0004: LoadField: r1 = r4->field_1b
    //     0xce0004: ldur            x1, [x4, #0x1b]
    // 0xce0008: ldur            x5, [fp, #-0x20]
    // 0xce000c: add             x2, x5, #7
    // 0xce0010: r6 = 8
    //     0xce0010: movz            x6, #0x8
    // 0xce0014: sdiv            x7, x2, x6
    // 0xce0018: add             x6, x1, x7
    // 0xce001c: ldur            x7, [fp, #-0x10]
    // 0xce0020: stur            x6, [fp, #-0x60]
    // 0xce0024: LoadField: r8 = r7->field_b
    //     0xce0024: ldur            w8, [x7, #0xb]
    // 0xce0028: stur            x8, [fp, #-0x58]
    // 0xce002c: r9 = LoadInt32Instr(r8)
    //     0xce002c: sbfx            x9, x8, #1, #0x1f
    // 0xce0030: ldur            x10, [fp, #-8]
    // 0xce0034: stur            x9, [fp, #-0x50]
    // 0xce0038: LoadField: r1 = r10->field_b
    //     0xce0038: ldur            w1, [x10, #0xb]
    // 0xce003c: r11 = LoadInt32Instr(r1)
    //     0xce003c: sbfx            x11, x1, #1, #0x1f
    // 0xce0040: stur            x11, [fp, #-0x48]
    // 0xce0044: mov             x12, x0
    // 0xce0048: r13 = 0
    //     0xce0048: movz            x13, #0
    // 0xce004c: r2 = 2
    //     0xce004c: movz            x2, #0x2
    // 0xce0050: ldur            x0, [fp, #-0x30]
    // 0xce0054: stur            x13, [fp, #-0x40]
    // 0xce0058: CheckStackOverflow
    //     0xce0058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce005c: cmp             SP, x16
    //     0xce0060: b.ls            #0xce0914
    // 0xce0064: LoadField: r1 = r4->field_1b
    //     0xce0064: ldur            x1, [x4, #0x1b]
    // 0xce0068: cmp             x1, x6
    // 0xce006c: b.ge            #0xce0650
    // 0xce0070: mov             x1, x3
    // 0xce0074: mov             x2, x4
    // 0xce0078: r0 = getChar()
    //     0xce0078: bl              #0xce0d38  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xce007c: ldur            x7, [fp, #-0x40]
    // 0xce0080: ldur            x11, [fp, #-8]
    // 0xce0084: ldur            x10, [fp, #-0x10]
    // 0xce0088: ldur            x8, [fp, #-0x18]
    // 0xce008c: ldur            x12, [fp, #-0x30]
    // 0xce0090: ldur            x9, [fp, #-0x60]
    // 0xce0094: ldur            x4, [fp, #-0x68]
    // 0xce0098: r13 = 1
    //     0xce0098: movz            x13, #0x1
    // 0xce009c: stur            x7, [fp, #-0x80]
    // 0xce00a0: CheckStackOverflow
    //     0xce00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce00a4: cmp             SP, x16
    //     0xce00a8: b.ls            #0xce091c
    // 0xce00ac: LoadField: r2 = r4->field_b
    //     0xce00ac: ldur            w2, [x4, #0xb]
    // 0xce00b0: r0 = LoadInt32Instr(r2)
    //     0xce00b0: sbfx            x0, x2, #1, #0x1f
    // 0xce00b4: mov             x1, x13
    // 0xce00b8: cmp             x1, x0
    // 0xce00bc: b.hs            #0xce0924
    // 0xce00c0: LoadField: r3 = r4->field_f
    //     0xce00c0: ldur            w3, [x4, #0xf]
    // 0xce00c4: DecompressPointer r3
    //     0xce00c4: add             x3, x3, HEAP, lsl #32
    // 0xce00c8: LoadField: r0 = r3->field_13
    //     0xce00c8: ldur            w0, [x3, #0x13]
    // 0xce00cc: DecompressPointer r0
    //     0xce00cc: add             x0, x0, HEAP, lsl #32
    // 0xce00d0: r5 = LoadInt32Instr(r0)
    //     0xce00d0: sbfx            x5, x0, #1, #0x1f
    //     0xce00d4: tbz             w0, #0, #0xce00dc
    //     0xce00d8: ldur            x5, [x0, #7]
    // 0xce00dc: cmp             x5, #0xe
    // 0xce00e0: b.lt            #0xce0618
    // 0xce00e4: LoadField: r0 = r3->field_f
    //     0xce00e4: ldur            w0, [x3, #0xf]
    // 0xce00e8: DecompressPointer r0
    //     0xce00e8: add             x0, x0, HEAP, lsl #32
    // 0xce00ec: sub             x1, x5, #0xe
    // 0xce00f0: r2 = LoadInt32Instr(r0)
    //     0xce00f0: sbfx            x2, x0, #1, #0x1f
    //     0xce00f4: tbz             w0, #0, #0xce00fc
    //     0xce00f8: ldur            x2, [x0, #7]
    // 0xce00fc: cmp             x1, #0x3f
    // 0xce0100: b.hi            #0xce0928
    // 0xce0104: asr             x0, x2, x1
    // 0xce0108: ubfx            x0, x0, #0, #0x20
    // 0xce010c: and             w1, w0, #0x3fff
    // 0xce0110: mov             x2, x1
    // 0xce0114: ubfx            x2, x2, #0, #0x20
    // 0xce0118: ldur            x0, [fp, #-0x50]
    // 0xce011c: mov             x1, x2
    // 0xce0120: cmp             x1, x0
    // 0xce0124: b.hs            #0xce0964
    // 0xce0128: ArrayLoad: r6 = r10[r2]  ; Unknown_4
    //     0xce0128: add             x16, x10, x2, lsl #2
    //     0xce012c: ldur            w6, [x16, #0xf]
    // 0xce0130: DecompressPointer r6
    //     0xce0130: add             x6, x6, HEAP, lsl #32
    // 0xce0134: stur            x6, [fp, #-0x78]
    // 0xce0138: LoadField: r0 = r6->field_7
    //     0xce0138: ldur            x0, [x6, #7]
    // 0xce013c: cbz             x0, #0xce01a4
    // 0xce0140: sub             x2, x5, x0
    // 0xce0144: r0 = BoxInt64Instr(r2)
    //     0xce0144: sbfiz           x0, x2, #1, #0x1f
    //     0xce0148: cmp             x2, x0, asr #1
    //     0xce014c: b.eq            #0xce0158
    //     0xce0150: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0154: stur            x2, [x0, #7]
    // 0xce0158: mov             x1, x3
    // 0xce015c: ArrayStore: r1[1] = r0  ; List_4
    //     0xce015c: add             x25, x1, #0x13
    //     0xce0160: str             w0, [x25]
    //     0xce0164: tbz             w0, #0, #0xce0180
    //     0xce0168: ldurb           w16, [x1, #-1]
    //     0xce016c: ldurb           w17, [x0, #-1]
    //     0xce0170: and             x16, x17, x16, lsr #2
    //     0xce0174: tst             x16, HEAP, lsr #32
    //     0xce0178: b.eq            #0xce0180
    //     0xce017c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce0180: LoadField: r1 = r6->field_f
    //     0xce0180: ldur            x1, [x6, #0xf]
    // 0xce0184: str             x12, [SP]
    // 0xce0188: ldur            x2, [fp, #-0x28]
    // 0xce018c: mov             x3, x4
    // 0xce0190: mov             x5, x8
    // 0xce0194: ldr             x6, [fp, #0x10]
    // 0xce0198: r0 = getCode()
    //     0xce0198: bl              #0xce0a3c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xce019c: mov             x7, x0
    // 0xce01a0: b               #0xce0080
    // 0xce01a4: ArrayLoad: r0 = r6[0]  ; List_4
    //     0xce01a4: ldur            w0, [x6, #0x17]
    // 0xce01a8: DecompressPointer r0
    //     0xce01a8: add             x0, x0, HEAP, lsl #32
    // 0xce01ac: cmp             w0, NULL
    // 0xce01b0: b.eq            #0xce089c
    // 0xce01b4: r8 = 0
    //     0xce01b4: movz            x8, #0
    // 0xce01b8: ldur            x5, [fp, #-8]
    // 0xce01bc: ldur            x2, [fp, #-0x18]
    // 0xce01c0: ldur            x4, [fp, #-0x60]
    // 0xce01c4: ldur            x3, [fp, #-0x68]
    // 0xce01c8: stur            x8, [fp, #-0x70]
    // 0xce01cc: CheckStackOverflow
    //     0xce01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce01d0: cmp             SP, x16
    //     0xce01d4: b.ls            #0xce0968
    // 0xce01d8: LoadField: r0 = r6->field_f
    //     0xce01d8: ldur            x0, [x6, #0xf]
    // 0xce01dc: cmp             x8, x0
    // 0xce01e0: b.ge            #0xce05f8
    // 0xce01e4: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xce01e4: ldur            w9, [x6, #0x17]
    // 0xce01e8: DecompressPointer r9
    //     0xce01e8: add             x9, x9, HEAP, lsl #32
    // 0xce01ec: cmp             w9, NULL
    // 0xce01f0: b.eq            #0xce0970
    // 0xce01f4: r0 = BoxInt64Instr(r8)
    //     0xce01f4: sbfiz           x0, x8, #1, #0x1f
    //     0xce01f8: cmp             x8, x0, asr #1
    //     0xce01fc: b.eq            #0xce0208
    //     0xce0200: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0204: stur            x8, [x0, #7]
    // 0xce0208: mov             x1, x0
    // 0xce020c: stur            x1, [fp, #-0x38]
    // 0xce0210: r0 = LoadClassIdInstr(r9)
    //     0xce0210: ldur            x0, [x9, #-1]
    //     0xce0214: ubfx            x0, x0, #0xc, #0x14
    // 0xce0218: stp             x1, x9, [SP]
    // 0xce021c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce021c: movz            x17, #0x3a57
    //     0xce0220: movk            x17, #0x1, lsl #16
    //     0xce0224: add             lr, x0, x17
    //     0xce0228: ldr             lr, [x21, lr, lsl #3]
    //     0xce022c: blr             lr
    // 0xce0230: r2 = LoadInt32Instr(r0)
    //     0xce0230: sbfx            x2, x0, #1, #0x1f
    //     0xce0234: tbz             w0, #0, #0xce023c
    //     0xce0238: ldur            x2, [x0, #7]
    // 0xce023c: ldur            x0, [fp, #-0x48]
    // 0xce0240: mov             x1, x2
    // 0xce0244: cmp             x1, x0
    // 0xce0248: b.hs            #0xce0974
    // 0xce024c: ldur            x3, [fp, #-8]
    // 0xce0250: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce0250: add             x16, x3, x2, lsl #2
    //     0xce0254: ldur            w0, [x16, #0xf]
    // 0xce0258: DecompressPointer r0
    //     0xce0258: add             x0, x0, HEAP, lsl #32
    // 0xce025c: r1 = LoadInt32Instr(r0)
    //     0xce025c: sbfx            x1, x0, #1, #0x1f
    //     0xce0260: tbz             w0, #0, #0xce0268
    //     0xce0264: ldur            x1, [x0, #7]
    // 0xce0268: and             w2, w1, #0x3f
    // 0xce026c: stur            x2, [fp, #-0x90]
    // 0xce0270: ldur            x4, [fp, #-0x68]
    // 0xce0274: ldur            x5, [fp, #-0x18]
    // 0xce0278: ldur            x6, [fp, #-0x60]
    // 0xce027c: CheckStackOverflow
    //     0xce027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0280: cmp             SP, x16
    //     0xce0284: b.ls            #0xce0978
    // 0xce0288: LoadField: r0 = r4->field_b
    //     0xce0288: ldur            w0, [x4, #0xb]
    // 0xce028c: r1 = LoadInt32Instr(r0)
    //     0xce028c: sbfx            x1, x0, #1, #0x1f
    // 0xce0290: mov             x0, x1
    // 0xce0294: r1 = 1
    //     0xce0294: movz            x1, #0x1
    // 0xce0298: cmp             x1, x0
    // 0xce029c: b.hs            #0xce0980
    // 0xce02a0: LoadField: r0 = r4->field_f
    //     0xce02a0: ldur            w0, [x4, #0xf]
    // 0xce02a4: DecompressPointer r0
    //     0xce02a4: add             x0, x0, HEAP, lsl #32
    // 0xce02a8: LoadField: r1 = r0->field_13
    //     0xce02a8: ldur            w1, [x0, #0x13]
    // 0xce02ac: DecompressPointer r1
    //     0xce02ac: add             x1, x1, HEAP, lsl #32
    // 0xce02b0: r7 = LoadInt32Instr(r1)
    //     0xce02b0: sbfx            x7, x1, #1, #0x1f
    //     0xce02b4: tbz             w1, #0, #0xce02bc
    //     0xce02b8: ldur            x7, [x1, #7]
    // 0xce02bc: mov             x1, x2
    // 0xce02c0: ubfx            x1, x1, #0, #0x20
    // 0xce02c4: cmp             x7, x1
    // 0xce02c8: b.ge            #0xce040c
    // 0xce02cc: LoadField: r1 = r5->field_1b
    //     0xce02cc: ldur            x1, [x5, #0x1b]
    // 0xce02d0: cmp             x1, x6
    // 0xce02d4: b.ge            #0xce0404
    // 0xce02d8: LoadField: r1 = r0->field_f
    //     0xce02d8: ldur            w1, [x0, #0xf]
    // 0xce02dc: DecompressPointer r1
    //     0xce02dc: add             x1, x1, HEAP, lsl #32
    // 0xce02e0: r0 = LoadInt32Instr(r1)
    //     0xce02e0: sbfx            x0, x1, #1, #0x1f
    //     0xce02e4: tbz             w1, #0, #0xce02ec
    //     0xce02e8: ldur            x0, [x1, #7]
    // 0xce02ec: lsl             x7, x0, #8
    // 0xce02f0: mov             x1, x5
    // 0xce02f4: stur            x7, [fp, #-0x88]
    // 0xce02f8: r0 = readByte()
    //     0xce02f8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xce02fc: mov             x1, x0
    // 0xce0300: ldur            x0, [fp, #-0x88]
    // 0xce0304: orr             x2, x0, x1
    // 0xce0308: ldur            x3, [fp, #-0x68]
    // 0xce030c: LoadField: r0 = r3->field_b
    //     0xce030c: ldur            w0, [x3, #0xb]
    // 0xce0310: r4 = LoadInt32Instr(r0)
    //     0xce0310: sbfx            x4, x0, #1, #0x1f
    // 0xce0314: mov             x0, x4
    // 0xce0318: r1 = 0
    //     0xce0318: movz            x1, #0
    // 0xce031c: cmp             x1, x0
    // 0xce0320: b.hs            #0xce0984
    // 0xce0324: LoadField: r5 = r3->field_f
    //     0xce0324: ldur            w5, [x3, #0xf]
    // 0xce0328: DecompressPointer r5
    //     0xce0328: add             x5, x5, HEAP, lsl #32
    // 0xce032c: r0 = BoxInt64Instr(r2)
    //     0xce032c: sbfiz           x0, x2, #1, #0x1f
    //     0xce0330: cmp             x2, x0, asr #1
    //     0xce0334: b.eq            #0xce0340
    //     0xce0338: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce033c: stur            x2, [x0, #7]
    // 0xce0340: mov             x1, x5
    // 0xce0344: ArrayStore: r1[0] = r0  ; List_4
    //     0xce0344: add             x25, x1, #0xf
    //     0xce0348: str             w0, [x25]
    //     0xce034c: tbz             w0, #0, #0xce0368
    //     0xce0350: ldurb           w16, [x1, #-1]
    //     0xce0354: ldurb           w17, [x0, #-1]
    //     0xce0358: and             x16, x17, x16, lsr #2
    //     0xce035c: tst             x16, HEAP, lsr #32
    //     0xce0360: b.eq            #0xce0368
    //     0xce0364: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce0368: mov             x0, x4
    // 0xce036c: r1 = 1
    //     0xce036c: movz            x1, #0x1
    // 0xce0370: cmp             x1, x0
    // 0xce0374: b.hs            #0xce0988
    // 0xce0378: LoadField: r0 = r5->field_13
    //     0xce0378: ldur            w0, [x5, #0x13]
    // 0xce037c: DecompressPointer r0
    //     0xce037c: add             x0, x0, HEAP, lsl #32
    // 0xce0380: r1 = LoadInt32Instr(r0)
    //     0xce0380: sbfx            x1, x0, #1, #0x1f
    //     0xce0384: tbz             w0, #0, #0xce038c
    //     0xce0388: ldur            x1, [x0, #7]
    // 0xce038c: add             w0, w1, #8
    // 0xce0390: lsl             w1, w0, #1
    // 0xce0394: tst             x0, #0xc0000000
    // 0xce0398: b.eq            #0xce03c8
    // 0xce039c: r1 = inline_Allocate_Mint()
    //     0xce039c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xce03a0: add             x1, x1, #0x10
    //     0xce03a4: cmp             x2, x1
    //     0xce03a8: b.ls            #0xce098c
    //     0xce03ac: str             x1, [THR, #0x50]  ; THR::top
    //     0xce03b0: sub             x1, x1, #0xf
    //     0xce03b4: movz            x2, #0xd15c
    //     0xce03b8: movk            x2, #0x3, lsl #16
    //     0xce03bc: stur            x2, [x1, #-1]
    // 0xce03c0: ubfx            x2, x0, #0, #0x20
    // 0xce03c4: StoreField: r1->field_7 = r2
    //     0xce03c4: stur            x2, [x1, #7]
    // 0xce03c8: mov             x0, x1
    // 0xce03cc: mov             x1, x5
    // 0xce03d0: ArrayStore: r1[1] = r0  ; List_4
    //     0xce03d0: add             x25, x1, #0x13
    //     0xce03d4: str             w0, [x25]
    //     0xce03d8: tbz             w0, #0, #0xce03f4
    //     0xce03dc: ldurb           w16, [x1, #-1]
    //     0xce03e0: ldurb           w17, [x0, #-1]
    //     0xce03e4: and             x16, x17, x16, lsr #2
    //     0xce03e8: tst             x16, HEAP, lsr #32
    //     0xce03ec: b.eq            #0xce03f4
    //     0xce03f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce03f4: mov             x4, x3
    // 0xce03f8: ldur            x3, [fp, #-8]
    // 0xce03fc: ldur            x2, [fp, #-0x90]
    // 0xce0400: b               #0xce0274
    // 0xce0404: mov             x3, x4
    // 0xce0408: b               #0xce0410
    // 0xce040c: mov             x3, x4
    // 0xce0410: ldur            x0, [fp, #-0x90]
    // 0xce0414: ubfx            x0, x0, #0, #0x20
    // 0xce0418: cmp             x7, x0
    // 0xce041c: b.lt            #0xce05e4
    // 0xce0420: ldur            x1, [fp, #-8]
    // 0xce0424: ldur            x2, [fp, #-0x78]
    // 0xce0428: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce0428: ldur            w0, [x2, #0x17]
    // 0xce042c: DecompressPointer r0
    //     0xce042c: add             x0, x0, HEAP, lsl #32
    // 0xce0430: cmp             w0, NULL
    // 0xce0434: b.eq            #0xce09a8
    // 0xce0438: r4 = LoadClassIdInstr(r0)
    //     0xce0438: ldur            x4, [x0, #-1]
    //     0xce043c: ubfx            x4, x4, #0xc, #0x14
    // 0xce0440: ldur            x16, [fp, #-0x38]
    // 0xce0444: stp             x16, x0, [SP]
    // 0xce0448: mov             x0, x4
    // 0xce044c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce044c: movz            x17, #0x3a57
    //     0xce0450: movk            x17, #0x1, lsl #16
    //     0xce0454: add             lr, x0, x17
    //     0xce0458: ldr             lr, [x21, lr, lsl #3]
    //     0xce045c: blr             lr
    // 0xce0460: r2 = LoadInt32Instr(r0)
    //     0xce0460: sbfx            x2, x0, #1, #0x1f
    //     0xce0464: tbz             w0, #0, #0xce046c
    //     0xce0468: ldur            x2, [x0, #7]
    // 0xce046c: ldur            x0, [fp, #-0x48]
    // 0xce0470: mov             x1, x2
    // 0xce0474: cmp             x1, x0
    // 0xce0478: b.hs            #0xce09ac
    // 0xce047c: ldur            x3, [fp, #-8]
    // 0xce0480: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce0480: add             x16, x3, x2, lsl #2
    //     0xce0484: ldur            w0, [x16, #0xf]
    // 0xce0488: DecompressPointer r0
    //     0xce0488: add             x0, x0, HEAP, lsl #32
    // 0xce048c: r1 = LoadInt32Instr(r0)
    //     0xce048c: sbfx            x1, x0, #1, #0x1f
    //     0xce0490: tbz             w0, #0, #0xce0498
    //     0xce0494: ldur            x1, [x0, #7]
    // 0xce0498: asr             x2, x1, #6
    // 0xce049c: ldur            x4, [fp, #-0x68]
    // 0xce04a0: LoadField: r0 = r4->field_b
    //     0xce04a0: ldur            w0, [x4, #0xb]
    // 0xce04a4: r5 = LoadInt32Instr(r0)
    //     0xce04a4: sbfx            x5, x0, #1, #0x1f
    // 0xce04a8: mov             x0, x5
    // 0xce04ac: r1 = 0
    //     0xce04ac: movz            x1, #0
    // 0xce04b0: cmp             x1, x0
    // 0xce04b4: b.hs            #0xce09b0
    // 0xce04b8: LoadField: r6 = r4->field_f
    //     0xce04b8: ldur            w6, [x4, #0xf]
    // 0xce04bc: DecompressPointer r6
    //     0xce04bc: add             x6, x6, HEAP, lsl #32
    // 0xce04c0: LoadField: r7 = r6->field_f
    //     0xce04c0: ldur            w7, [x6, #0xf]
    // 0xce04c4: DecompressPointer r7
    //     0xce04c4: add             x7, x7, HEAP, lsl #32
    // 0xce04c8: mov             x0, x5
    // 0xce04cc: r1 = 1
    //     0xce04cc: movz            x1, #0x1
    // 0xce04d0: cmp             x1, x0
    // 0xce04d4: b.hs            #0xce09b4
    // 0xce04d8: LoadField: r0 = r6->field_13
    //     0xce04d8: ldur            w0, [x6, #0x13]
    // 0xce04dc: DecompressPointer r0
    //     0xce04dc: add             x0, x0, HEAP, lsl #32
    // 0xce04e0: r1 = LoadInt32Instr(r0)
    //     0xce04e0: sbfx            x1, x0, #1, #0x1f
    //     0xce04e4: tbz             w0, #0, #0xce04ec
    //     0xce04e8: ldur            x1, [x0, #7]
    // 0xce04ec: ldur            x0, [fp, #-0x90]
    // 0xce04f0: ubfx            x0, x0, #0, #0x20
    // 0xce04f4: sub             x5, x1, x0
    // 0xce04f8: r0 = LoadInt32Instr(r7)
    //     0xce04f8: sbfx            x0, x7, #1, #0x1f
    //     0xce04fc: tbz             w7, #0, #0xce0504
    //     0xce0500: ldur            x0, [x7, #7]
    // 0xce0504: cmp             x5, #0x3f
    // 0xce0508: b.hi            #0xce09b8
    // 0xce050c: asr             x1, x0, x5
    // 0xce0510: ldur            x0, [fp, #-0x90]
    // 0xce0514: ubfx            x0, x0, #0, #0x20
    // 0xce0518: r7 = 1
    //     0xce0518: movz            x7, #0x1
    // 0xce051c: lsl             x8, x7, x0
    // 0xce0520: sub             x0, x8, #1
    // 0xce0524: and             x8, x1, x0
    // 0xce0528: cmp             x2, x8
    // 0xce052c: b.ne            #0xce05e4
    // 0xce0530: ldur            x8, [fp, #-0x30]
    // 0xce0534: ldur            x2, [fp, #-0x78]
    // 0xce0538: r0 = BoxInt64Instr(r5)
    //     0xce0538: sbfiz           x0, x5, #1, #0x1f
    //     0xce053c: cmp             x5, x0, asr #1
    //     0xce0540: b.eq            #0xce054c
    //     0xce0544: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0548: stur            x5, [x0, #7]
    // 0xce054c: mov             x1, x6
    // 0xce0550: ArrayStore: r1[1] = r0  ; List_4
    //     0xce0550: add             x25, x1, #0x13
    //     0xce0554: str             w0, [x25]
    //     0xce0558: tbz             w0, #0, #0xce0574
    //     0xce055c: ldurb           w16, [x1, #-1]
    //     0xce0560: ldurb           w17, [x0, #-1]
    //     0xce0564: and             x16, x17, x16, lsr #2
    //     0xce0568: tst             x16, HEAP, lsr #32
    //     0xce056c: b.eq            #0xce0574
    //     0xce0570: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce0574: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce0574: ldur            w0, [x2, #0x17]
    // 0xce0578: DecompressPointer r0
    //     0xce0578: add             x0, x0, HEAP, lsl #32
    // 0xce057c: cmp             w0, NULL
    // 0xce0580: b.eq            #0xce09e8
    // 0xce0584: r1 = LoadClassIdInstr(r0)
    //     0xce0584: ldur            x1, [x0, #-1]
    //     0xce0588: ubfx            x1, x1, #0xc, #0x14
    // 0xce058c: ldur            x16, [fp, #-0x38]
    // 0xce0590: stp             x16, x0, [SP]
    // 0xce0594: mov             x0, x1
    // 0xce0598: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce0598: movz            x17, #0x3a57
    //     0xce059c: movk            x17, #0x1, lsl #16
    //     0xce05a0: add             lr, x0, x17
    //     0xce05a4: ldr             lr, [x21, lr, lsl #3]
    //     0xce05a8: blr             lr
    // 0xce05ac: r1 = LoadInt32Instr(r0)
    //     0xce05ac: sbfx            x1, x0, #1, #0x1f
    //     0xce05b0: tbz             w0, #0, #0xce05b8
    //     0xce05b4: ldur            x1, [x0, #7]
    // 0xce05b8: ldur            x0, [fp, #-0x30]
    // 0xce05bc: str             x0, [SP]
    // 0xce05c0: ldur            x2, [fp, #-0x28]
    // 0xce05c4: ldur            x3, [fp, #-0x68]
    // 0xce05c8: ldur            x5, [fp, #-0x18]
    // 0xce05cc: ldr             x6, [fp, #0x10]
    // 0xce05d0: ldur            x7, [fp, #-0x80]
    // 0xce05d4: r0 = getCode()
    //     0xce05d4: bl              #0xce0a3c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xce05d8: mov             x2, x0
    // 0xce05dc: ldur            x0, [fp, #-0x70]
    // 0xce05e0: b               #0xce0600
    // 0xce05e4: ldur            x0, [fp, #-0x70]
    // 0xce05e8: add             x8, x0, #1
    // 0xce05ec: ldur            x7, [fp, #-0x80]
    // 0xce05f0: ldur            x6, [fp, #-0x78]
    // 0xce05f4: b               #0xce01b8
    // 0xce05f8: mov             x0, x8
    // 0xce05fc: ldur            x2, [fp, #-0x80]
    // 0xce0600: ldur            x1, [fp, #-0x78]
    // 0xce0604: LoadField: r3 = r1->field_f
    //     0xce0604: ldur            x3, [x1, #0xf]
    // 0xce0608: cmp             x0, x3
    // 0xce060c: b.eq            #0xce087c
    // 0xce0610: mov             x7, x2
    // 0xce0614: b               #0xce0080
    // 0xce0618: r0 = LoadInt32Instr(r2)
    //     0xce0618: sbfx            x0, x2, #1, #0x1f
    // 0xce061c: ldur            x13, [fp, #-0x80]
    // 0xce0620: mov             x12, x3
    // 0xce0624: mov             x2, x0
    // 0xce0628: ldur            x10, [fp, #-8]
    // 0xce062c: ldur            x7, [fp, #-0x10]
    // 0xce0630: ldur            x4, [fp, #-0x18]
    // 0xce0634: ldur            x5, [fp, #-0x20]
    // 0xce0638: ldur            x6, [fp, #-0x60]
    // 0xce063c: ldur            x8, [fp, #-0x58]
    // 0xce0640: ldur            x3, [fp, #-0x68]
    // 0xce0644: ldur            x9, [fp, #-0x50]
    // 0xce0648: ldur            x11, [fp, #-0x48]
    // 0xce064c: b               #0xce0050
    // 0xce0650: mov             x3, x8
    // 0xce0654: r0 = 8
    //     0xce0654: movz            x0, #0x8
    // 0xce0658: ldur            x1, [fp, #-0x20]
    // 0xce065c: ubfx            x1, x1, #0, #0x20
    // 0xce0660: sub             w4, w0, w1
    // 0xce0664: and             w5, w4, #7
    // 0xce0668: mov             x0, x2
    // 0xce066c: r1 = 0
    //     0xce066c: movz            x1, #0
    // 0xce0670: cmp             x1, x0
    // 0xce0674: b.hs            #0xce09ec
    // 0xce0678: LoadField: r0 = r12->field_f
    //     0xce0678: ldur            w0, [x12, #0xf]
    // 0xce067c: DecompressPointer r0
    //     0xce067c: add             x0, x0, HEAP, lsl #32
    // 0xce0680: r1 = LoadInt32Instr(r0)
    //     0xce0680: sbfx            x1, x0, #1, #0x1f
    //     0xce0684: tbz             w0, #0, #0xce068c
    //     0xce0688: ldur            x1, [x0, #7]
    // 0xce068c: mov             x0, x5
    // 0xce0690: ubfx            x0, x0, #0, #0x20
    // 0xce0694: asr             x4, x1, x0
    // 0xce0698: r0 = BoxInt64Instr(r4)
    //     0xce0698: sbfiz           x0, x4, #1, #0x1f
    //     0xce069c: cmp             x4, x0, asr #1
    //     0xce06a0: b.eq            #0xce06ac
    //     0xce06a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce06a8: stur            x4, [x0, #7]
    // 0xce06ac: mov             x1, x12
    // 0xce06b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xce06b0: add             x25, x1, #0xf
    //     0xce06b4: str             w0, [x25]
    //     0xce06b8: tbz             w0, #0, #0xce06d4
    //     0xce06bc: ldurb           w16, [x1, #-1]
    //     0xce06c0: ldurb           w17, [x0, #-1]
    //     0xce06c4: and             x16, x17, x16, lsr #2
    //     0xce06c8: tst             x16, HEAP, lsr #32
    //     0xce06cc: b.eq            #0xce06d4
    //     0xce06d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce06d4: mov             x0, x2
    // 0xce06d8: r1 = 1
    //     0xce06d8: movz            x1, #0x1
    // 0xce06dc: cmp             x1, x0
    // 0xce06e0: b.hs            #0xce09f0
    // 0xce06e4: LoadField: r0 = r12->field_13
    //     0xce06e4: ldur            w0, [x12, #0x13]
    // 0xce06e8: DecompressPointer r0
    //     0xce06e8: add             x0, x0, HEAP, lsl #32
    // 0xce06ec: r1 = LoadInt32Instr(r0)
    //     0xce06ec: sbfx            x1, x0, #1, #0x1f
    //     0xce06f0: tbz             w0, #0, #0xce06f8
    //     0xce06f4: ldur            x1, [x0, #7]
    // 0xce06f8: ubfx            x5, x5, #0, #0x20
    // 0xce06fc: sub             x2, x1, x5
    // 0xce0700: r0 = BoxInt64Instr(r2)
    //     0xce0700: sbfiz           x0, x2, #1, #0x1f
    //     0xce0704: cmp             x2, x0, asr #1
    //     0xce0708: b.eq            #0xce0714
    //     0xce070c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0710: stur            x2, [x0, #7]
    // 0xce0714: mov             x1, x12
    // 0xce0718: ArrayStore: r1[1] = r0  ; List_4
    //     0xce0718: add             x25, x1, #0x13
    //     0xce071c: str             w0, [x25]
    //     0xce0720: tbz             w0, #0, #0xce073c
    //     0xce0724: ldurb           w16, [x1, #-1]
    //     0xce0728: ldurb           w17, [x0, #-1]
    //     0xce072c: and             x16, x17, x16, lsr #2
    //     0xce0730: tst             x16, HEAP, lsr #32
    //     0xce0734: b.eq            #0xce073c
    //     0xce0738: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce073c: r4 = LoadInt32Instr(r3)
    //     0xce073c: sbfx            x4, x3, #1, #0x1f
    // 0xce0740: stur            x4, [fp, #-0x20]
    // 0xce0744: ldur            x7, [fp, #-0x40]
    // 0xce0748: ldur            x10, [fp, #-0x10]
    // 0xce074c: ldur            x8, [fp, #-0x30]
    // 0xce0750: ldur            x9, [fp, #-0x68]
    // 0xce0754: r11 = 14
    //     0xce0754: movz            x11, #0xe
    // 0xce0758: CheckStackOverflow
    //     0xce0758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce075c: cmp             SP, x16
    //     0xce0760: b.ls            #0xce09f4
    // 0xce0764: LoadField: r0 = r9->field_b
    //     0xce0764: ldur            w0, [x9, #0xb]
    // 0xce0768: r1 = LoadInt32Instr(r0)
    //     0xce0768: sbfx            x1, x0, #1, #0x1f
    // 0xce076c: mov             x0, x1
    // 0xce0770: r1 = 1
    //     0xce0770: movz            x1, #0x1
    // 0xce0774: cmp             x1, x0
    // 0xce0778: b.hs            #0xce09fc
    // 0xce077c: LoadField: r2 = r9->field_f
    //     0xce077c: ldur            w2, [x9, #0xf]
    // 0xce0780: DecompressPointer r2
    //     0xce0780: add             x2, x2, HEAP, lsl #32
    // 0xce0784: LoadField: r0 = r2->field_13
    //     0xce0784: ldur            w0, [x2, #0x13]
    // 0xce0788: DecompressPointer r0
    //     0xce0788: add             x0, x0, HEAP, lsl #32
    // 0xce078c: r3 = LoadInt32Instr(r0)
    //     0xce078c: sbfx            x3, x0, #1, #0x1f
    //     0xce0790: tbz             w0, #0, #0xce0798
    //     0xce0794: ldur            x3, [x0, #7]
    // 0xce0798: cmp             x3, #0
    // 0xce079c: b.le            #0xce0860
    // 0xce07a0: LoadField: r0 = r2->field_f
    //     0xce07a0: ldur            w0, [x2, #0xf]
    // 0xce07a4: DecompressPointer r0
    //     0xce07a4: add             x0, x0, HEAP, lsl #32
    // 0xce07a8: sub             x1, x11, x3
    // 0xce07ac: r5 = LoadInt32Instr(r0)
    //     0xce07ac: sbfx            x5, x0, #1, #0x1f
    //     0xce07b0: tbz             w0, #0, #0xce07b8
    //     0xce07b4: ldur            x5, [x0, #7]
    // 0xce07b8: cmp             x1, #0x3f
    // 0xce07bc: b.hi            #0xce0a00
    // 0xce07c0: lsl             x0, x5, x1
    // 0xce07c4: ubfx            x0, x0, #0, #0x20
    // 0xce07c8: and             w1, w0, #0x3fff
    // 0xce07cc: mov             x5, x1
    // 0xce07d0: ubfx            x5, x5, #0, #0x20
    // 0xce07d4: mov             x0, x4
    // 0xce07d8: mov             x1, x5
    // 0xce07dc: cmp             x1, x0
    // 0xce07e0: b.hs            #0xce0a38
    // 0xce07e4: ArrayLoad: r6 = r10[r5]  ; Unknown_4
    //     0xce07e4: add             x16, x10, x5, lsl #2
    //     0xce07e8: ldur            w6, [x16, #0xf]
    // 0xce07ec: DecompressPointer r6
    //     0xce07ec: add             x6, x6, HEAP, lsl #32
    // 0xce07f0: LoadField: r0 = r6->field_7
    //     0xce07f0: ldur            x0, [x6, #7]
    // 0xce07f4: cbz             x0, #0xce08c4
    // 0xce07f8: sub             x5, x3, x0
    // 0xce07fc: r0 = BoxInt64Instr(r5)
    //     0xce07fc: sbfiz           x0, x5, #1, #0x1f
    //     0xce0800: cmp             x5, x0, asr #1
    //     0xce0804: b.eq            #0xce0810
    //     0xce0808: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce080c: stur            x5, [x0, #7]
    // 0xce0810: mov             x1, x2
    // 0xce0814: ArrayStore: r1[1] = r0  ; List_4
    //     0xce0814: add             x25, x1, #0x13
    //     0xce0818: str             w0, [x25]
    //     0xce081c: tbz             w0, #0, #0xce0838
    //     0xce0820: ldurb           w16, [x1, #-1]
    //     0xce0824: ldurb           w17, [x0, #-1]
    //     0xce0828: and             x16, x17, x16, lsr #2
    //     0xce082c: tst             x16, HEAP, lsr #32
    //     0xce0830: b.eq            #0xce0838
    //     0xce0834: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce0838: LoadField: r1 = r6->field_f
    //     0xce0838: ldur            x1, [x6, #0xf]
    // 0xce083c: str             x8, [SP]
    // 0xce0840: ldur            x2, [fp, #-0x28]
    // 0xce0844: mov             x3, x9
    // 0xce0848: ldur            x5, [fp, #-0x18]
    // 0xce084c: ldr             x6, [fp, #0x10]
    // 0xce0850: r0 = getCode()
    //     0xce0850: bl              #0xce0a3c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xce0854: mov             x7, x0
    // 0xce0858: ldur            x4, [fp, #-0x20]
    // 0xce085c: b               #0xce0748
    // 0xce0860: mov             x0, x8
    // 0xce0864: cmp             x7, x0
    // 0xce0868: b.ne            #0xce08ec
    // 0xce086c: r0 = Null
    //     0xce086c: mov             x0, NULL
    // 0xce0870: LeaveFrame
    //     0xce0870: mov             SP, fp
    //     0xce0874: ldp             fp, lr, [SP], #0x10
    // 0xce0878: ret
    //     0xce0878: ret             
    // 0xce087c: r0 = ImageException()
    //     0xce087c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce0880: mov             x1, x0
    // 0xce0884: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xce0884: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "Error in Huffman-encoded data (invalid code)."
    //     0xce0888: ldr             x0, [x0, #0xc90]
    // 0xce088c: StoreField: r1->field_7 = r0
    //     0xce088c: stur            w0, [x1, #7]
    // 0xce0890: mov             x0, x1
    // 0xce0894: r0 = Throw()
    //     0xce0894: bl              #0xd45764  ; ThrowStub
    // 0xce0898: brk             #0
    // 0xce089c: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xce089c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "Error in Huffman-encoded data (invalid code)."
    //     0xce08a0: ldr             x0, [x0, #0xc90]
    // 0xce08a4: r0 = ImageException()
    //     0xce08a4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce08a8: mov             x1, x0
    // 0xce08ac: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xce08ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "Error in Huffman-encoded data (invalid code)."
    //     0xce08b0: ldr             x0, [x0, #0xc90]
    // 0xce08b4: StoreField: r1->field_7 = r0
    //     0xce08b4: stur            w0, [x1, #7]
    // 0xce08b8: mov             x0, x1
    // 0xce08bc: r0 = Throw()
    //     0xce08bc: bl              #0xd45764  ; ThrowStub
    // 0xce08c0: brk             #0
    // 0xce08c4: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xce08c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "Error in Huffman-encoded data (invalid code)."
    //     0xce08c8: ldr             x0, [x0, #0xc90]
    // 0xce08cc: r0 = ImageException()
    //     0xce08cc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce08d0: mov             x1, x0
    // 0xce08d4: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xce08d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "Error in Huffman-encoded data (invalid code)."
    //     0xce08d8: ldr             x0, [x0, #0xc90]
    // 0xce08dc: StoreField: r1->field_7 = r0
    //     0xce08dc: stur            w0, [x1, #7]
    // 0xce08e0: mov             x0, x1
    // 0xce08e4: r0 = Throw()
    //     0xce08e4: bl              #0xd45764  ; ThrowStub
    // 0xce08e8: brk             #0
    // 0xce08ec: r0 = ImageException()
    //     0xce08ec: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce08f0: mov             x1, x0
    // 0xce08f4: r0 = "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xce08f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec98] "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xce08f8: ldr             x0, [x0, #0xc98]
    // 0xce08fc: StoreField: r1->field_7 = r0
    //     0xce08fc: stur            w0, [x1, #7]
    // 0xce0900: mov             x0, x1
    // 0xce0904: r0 = Throw()
    //     0xce0904: bl              #0xd45764  ; ThrowStub
    // 0xce0908: brk             #0
    // 0xce090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce090c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0910: b               #0xcdffc8
    // 0xce0914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0918: b               #0xce0064
    // 0xce091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce091c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0920: b               #0xce00ac
    // 0xce0924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0924: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0928: tbnz            x1, #0x3f, #0xce0934
    // 0xce092c: asr             x0, x2, #0x3f
    // 0xce0930: b               #0xce0108
    // 0xce0934: str             x1, [THR, #0x7a0]  ; THR::
    // 0xce0938: stp             x12, x13, [SP, #-0x10]!
    // 0xce093c: stp             x10, x11, [SP, #-0x10]!
    // 0xce0940: stp             x8, x9, [SP, #-0x10]!
    // 0xce0944: stp             x5, x7, [SP, #-0x10]!
    // 0xce0948: stp             x3, x4, [SP, #-0x10]!
    // 0xce094c: stp             x1, x2, [SP, #-0x10]!
    // 0xce0950: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce0954: r4 = 0
    //     0xce0954: movz            x4, #0
    // 0xce0958: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce095c: blr             lr
    // 0xce0960: brk             #0
    // 0xce0964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0964: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce096c: b               #0xce01d8
    // 0xce0970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce0970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce0974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0974: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce097c: b               #0xce0288
    // 0xce0980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0980: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0984: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0988: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce098c: stp             x3, x5, [SP, #-0x10]!
    // 0xce0990: SaveReg r0
    //     0xce0990: str             x0, [SP, #-8]!
    // 0xce0994: r0 = AllocateMint()
    //     0xce0994: bl              #0xd4744c  ; AllocateMintStub
    // 0xce0998: mov             x1, x0
    // 0xce099c: RestoreReg r0
    //     0xce099c: ldr             x0, [SP], #8
    // 0xce09a0: ldp             x3, x5, [SP], #0x10
    // 0xce09a4: b               #0xce03c0
    // 0xce09a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce09a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce09ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce09ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce09b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce09b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce09b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce09b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce09b8: tbnz            x5, #0x3f, #0xce09c4
    // 0xce09bc: asr             x1, x0, #0x3f
    // 0xce09c0: b               #0xce0510
    // 0xce09c4: str             x5, [THR, #0x7a0]  ; THR::
    // 0xce09c8: stp             x5, x6, [SP, #-0x10]!
    // 0xce09cc: stp             x3, x4, [SP, #-0x10]!
    // 0xce09d0: stp             x0, x2, [SP, #-0x10]!
    // 0xce09d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce09d8: r4 = 0
    //     0xce09d8: movz            x4, #0
    // 0xce09dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce09e0: blr             lr
    // 0xce09e4: brk             #0
    // 0xce09e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce09e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce09ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce09ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce09f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce09f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce09f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce09f8: b               #0xce0764
    // 0xce09fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce09fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0a00: tbnz            x1, #0x3f, #0xce0a0c
    // 0xce0a04: mov             x0, xzr
    // 0xce0a08: b               #0xce07c4
    // 0xce0a0c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xce0a10: stp             x10, x11, [SP, #-0x10]!
    // 0xce0a14: stp             x8, x9, [SP, #-0x10]!
    // 0xce0a18: stp             x5, x7, [SP, #-0x10]!
    // 0xce0a1c: stp             x3, x4, [SP, #-0x10]!
    // 0xce0a20: stp             x1, x2, [SP, #-0x10]!
    // 0xce0a24: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce0a28: r4 = 0
    //     0xce0a28: movz            x4, #0
    // 0xce0a2c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce0a30: blr             lr
    // 0xce0a34: brk             #0
    // 0xce0a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0a38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getCode(/* No info */) {
    // ** addr: 0xce0a3c, size: 0x2fc
    // 0xce0a3c: EnterFrame
    //     0xce0a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0a40: mov             fp, SP
    // 0xce0a44: AllocStack(0x28)
    //     0xce0a44: sub             SP, SP, #0x28
    // 0xce0a48: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0x18 */)
    //     0xce0a48: mov             x4, x1
    //     0xce0a4c: mov             x0, x2
    //     0xce0a50: mov             x2, x5
    //     0xce0a54: stur            x3, [fp, #-8]
    //     0xce0a58: stur            x6, [fp, #-0x10]
    //     0xce0a5c: stur            x7, [fp, #-0x18]
    // 0xce0a60: CheckStackOverflow
    //     0xce0a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0a64: cmp             SP, x16
    //     0xce0a68: b.ls            #0xce0ce4
    // 0xce0a6c: cmp             x4, x0
    // 0xce0a70: b.ne            #0xce0c4c
    // 0xce0a74: LoadField: r0 = r3->field_b
    //     0xce0a74: ldur            w0, [x3, #0xb]
    // 0xce0a78: r1 = LoadInt32Instr(r0)
    //     0xce0a78: sbfx            x1, x0, #1, #0x1f
    // 0xce0a7c: mov             x0, x1
    // 0xce0a80: r1 = 1
    //     0xce0a80: movz            x1, #0x1
    // 0xce0a84: cmp             x1, x0
    // 0xce0a88: b.hs            #0xce0cec
    // 0xce0a8c: LoadField: r0 = r3->field_f
    //     0xce0a8c: ldur            w0, [x3, #0xf]
    // 0xce0a90: DecompressPointer r0
    //     0xce0a90: add             x0, x0, HEAP, lsl #32
    // 0xce0a94: LoadField: r1 = r0->field_13
    //     0xce0a94: ldur            w1, [x0, #0x13]
    // 0xce0a98: DecompressPointer r1
    //     0xce0a98: add             x1, x1, HEAP, lsl #32
    // 0xce0a9c: r0 = LoadInt32Instr(r1)
    //     0xce0a9c: sbfx            x0, x1, #1, #0x1f
    //     0xce0aa0: tbz             w1, #0, #0xce0aa8
    //     0xce0aa4: ldur            x0, [x1, #7]
    // 0xce0aa8: cmp             x0, #8
    // 0xce0aac: b.ge            #0xce0ab8
    // 0xce0ab0: mov             x1, x3
    // 0xce0ab4: r0 = getChar()
    //     0xce0ab4: bl              #0xce0d38  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xce0ab8: ldur            x2, [fp, #-8]
    // 0xce0abc: ldur            x3, [fp, #-0x18]
    // 0xce0ac0: ldr             x4, [fp, #0x10]
    // 0xce0ac4: LoadField: r0 = r2->field_b
    //     0xce0ac4: ldur            w0, [x2, #0xb]
    // 0xce0ac8: r1 = LoadInt32Instr(r0)
    //     0xce0ac8: sbfx            x1, x0, #1, #0x1f
    // 0xce0acc: mov             x0, x1
    // 0xce0ad0: r1 = 1
    //     0xce0ad0: movz            x1, #0x1
    // 0xce0ad4: cmp             x1, x0
    // 0xce0ad8: b.hs            #0xce0cf0
    // 0xce0adc: LoadField: r5 = r2->field_f
    //     0xce0adc: ldur            w5, [x2, #0xf]
    // 0xce0ae0: DecompressPointer r5
    //     0xce0ae0: add             x5, x5, HEAP, lsl #32
    // 0xce0ae4: stur            x5, [fp, #-0x28]
    // 0xce0ae8: LoadField: r0 = r5->field_13
    //     0xce0ae8: ldur            w0, [x5, #0x13]
    // 0xce0aec: DecompressPointer r0
    //     0xce0aec: add             x0, x0, HEAP, lsl #32
    // 0xce0af0: r1 = LoadInt32Instr(r0)
    //     0xce0af0: sbfx            x1, x0, #1, #0x1f
    //     0xce0af4: tbz             w0, #0, #0xce0afc
    //     0xce0af8: ldur            x1, [x0, #7]
    // 0xce0afc: sub             x6, x1, #8
    // 0xce0b00: stur            x6, [fp, #-0x20]
    // 0xce0b04: LoadField: r7 = r2->field_7
    //     0xce0b04: ldur            w7, [x2, #7]
    // 0xce0b08: DecompressPointer r7
    //     0xce0b08: add             x7, x7, HEAP, lsl #32
    // 0xce0b0c: r0 = BoxInt64Instr(r6)
    //     0xce0b0c: sbfiz           x0, x6, #1, #0x1f
    //     0xce0b10: cmp             x6, x0, asr #1
    //     0xce0b14: b.eq            #0xce0b20
    //     0xce0b18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0b1c: stur            x6, [x0, #7]
    // 0xce0b20: mov             x2, x7
    // 0xce0b24: mov             x7, x0
    // 0xce0b28: r1 = Null
    //     0xce0b28: mov             x1, NULL
    // 0xce0b2c: stur            x7, [fp, #-8]
    // 0xce0b30: cmp             w2, NULL
    // 0xce0b34: b.eq            #0xce0b54
    // 0xce0b38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce0b38: ldur            w4, [x2, #0x17]
    // 0xce0b3c: DecompressPointer r4
    //     0xce0b3c: add             x4, x4, HEAP, lsl #32
    // 0xce0b40: r8 = X0
    //     0xce0b40: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce0b44: LoadField: r9 = r4->field_7
    //     0xce0b44: ldur            x9, [x4, #7]
    // 0xce0b48: r3 = Null
    //     0xce0b48: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eca0] Null
    //     0xce0b4c: ldr             x3, [x3, #0xca0]
    // 0xce0b50: blr             x9
    // 0xce0b54: ldur            x1, [fp, #-0x28]
    // 0xce0b58: ldur            x0, [fp, #-8]
    // 0xce0b5c: ArrayStore: r1[1] = r0  ; List_4
    //     0xce0b5c: add             x25, x1, #0x13
    //     0xce0b60: str             w0, [x25]
    //     0xce0b64: tbz             w0, #0, #0xce0b80
    //     0xce0b68: ldurb           w16, [x1, #-1]
    //     0xce0b6c: ldurb           w17, [x0, #-1]
    //     0xce0b70: and             x16, x17, x16, lsr #2
    //     0xce0b74: tst             x16, HEAP, lsr #32
    //     0xce0b78: b.eq            #0xce0b80
    //     0xce0b7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce0b80: ldur            x0, [fp, #-0x28]
    // 0xce0b84: LoadField: r1 = r0->field_f
    //     0xce0b84: ldur            w1, [x0, #0xf]
    // 0xce0b88: DecompressPointer r1
    //     0xce0b88: add             x1, x1, HEAP, lsl #32
    // 0xce0b8c: r0 = LoadInt32Instr(r1)
    //     0xce0b8c: sbfx            x0, x1, #1, #0x1f
    //     0xce0b90: tbz             w1, #0, #0xce0b98
    //     0xce0b94: ldur            x0, [x1, #7]
    // 0xce0b98: ldur            x1, [fp, #-0x20]
    // 0xce0b9c: cmp             x1, #0x3f
    // 0xce0ba0: b.hi            #0xce0cf4
    // 0xce0ba4: asr             x2, x0, x1
    // 0xce0ba8: ubfx            x2, x2, #0, #0x20
    // 0xce0bac: and             w3, w2, #0xff
    // 0xce0bb0: mov             x0, x3
    // 0xce0bb4: ubfx            x0, x0, #0, #0x20
    // 0xce0bb8: ldur            x2, [fp, #-0x18]
    // 0xce0bbc: add             x1, x2, x0
    // 0xce0bc0: ldr             x0, [fp, #0x10]
    // 0xce0bc4: cmp             x1, x0
    // 0xce0bc8: b.gt            #0xce0c9c
    // 0xce0bcc: ldur            x5, [fp, #-0x10]
    // 0xce0bd0: cmp             w5, NULL
    // 0xce0bd4: b.eq            #0xce0d1c
    // 0xce0bd8: sub             x4, x2, #1
    // 0xce0bdc: LoadField: r0 = r5->field_13
    //     0xce0bdc: ldur            w0, [x5, #0x13]
    // 0xce0be0: r6 = LoadInt32Instr(r0)
    //     0xce0be0: sbfx            x6, x0, #1, #0x1f
    // 0xce0be4: mov             x0, x6
    // 0xce0be8: mov             x1, x4
    // 0xce0bec: cmp             x1, x0
    // 0xce0bf0: b.hs            #0xce0d20
    // 0xce0bf4: add             x16, x5, x4, lsl #1
    // 0xce0bf8: ldurh           w7, [x16, #0x17]
    // 0xce0bfc: ubfx            x3, x3, #0, #0x20
    // 0xce0c00: mov             x0, x3
    // 0xce0c04: CheckStackOverflow
    //     0xce0c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0c08: cmp             SP, x16
    //     0xce0c0c: b.ls            #0xce0d24
    // 0xce0c10: sub             x3, x0, #1
    // 0xce0c14: cmp             x0, #0
    // 0xce0c18: b.le            #0xce0c44
    // 0xce0c1c: add             x4, x2, #1
    // 0xce0c20: mov             x0, x6
    // 0xce0c24: mov             x1, x2
    // 0xce0c28: cmp             x1, x0
    // 0xce0c2c: b.hs            #0xce0d2c
    // 0xce0c30: ArrayStore: r5[r2] = r7  ; TypeUnknown_2
    //     0xce0c30: add             x0, x5, x2, lsl #1
    //     0xce0c34: sturh           w7, [x0, #0x17]
    // 0xce0c38: mov             x2, x4
    // 0xce0c3c: mov             x0, x3
    // 0xce0c40: b               #0xce0c04
    // 0xce0c44: mov             x0, x2
    // 0xce0c48: b               #0xce0c90
    // 0xce0c4c: mov             x5, x6
    // 0xce0c50: mov             x2, x7
    // 0xce0c54: ldr             x0, [fp, #0x10]
    // 0xce0c58: cmp             x2, x0
    // 0xce0c5c: b.ge            #0xce0cbc
    // 0xce0c60: cmp             w5, NULL
    // 0xce0c64: b.eq            #0xce0d30
    // 0xce0c68: add             x3, x2, #1
    // 0xce0c6c: LoadField: r0 = r5->field_13
    //     0xce0c6c: ldur            w0, [x5, #0x13]
    // 0xce0c70: r1 = LoadInt32Instr(r0)
    //     0xce0c70: sbfx            x1, x0, #1, #0x1f
    // 0xce0c74: mov             x0, x1
    // 0xce0c78: mov             x1, x2
    // 0xce0c7c: cmp             x1, x0
    // 0xce0c80: b.hs            #0xce0d34
    // 0xce0c84: ArrayStore: r5[r2] = r4  ; TypeUnknown_2
    //     0xce0c84: add             x0, x5, x2, lsl #1
    //     0xce0c88: sturh           w4, [x0, #0x17]
    // 0xce0c8c: mov             x0, x3
    // 0xce0c90: LeaveFrame
    //     0xce0c90: mov             SP, fp
    //     0xce0c94: ldp             fp, lr, [SP], #0x10
    // 0xce0c98: ret
    //     0xce0c98: ret             
    // 0xce0c9c: r0 = ImageException()
    //     0xce0c9c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce0ca0: mov             x1, x0
    // 0xce0ca4: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xce0ca4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xce0ca8: ldr             x0, [x0, #0xcb0]
    // 0xce0cac: StoreField: r1->field_7 = r0
    //     0xce0cac: stur            w0, [x1, #7]
    // 0xce0cb0: mov             x0, x1
    // 0xce0cb4: r0 = Throw()
    //     0xce0cb4: bl              #0xd45764  ; ThrowStub
    // 0xce0cb8: brk             #0
    // 0xce0cbc: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xce0cbc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xce0cc0: ldr             x0, [x0, #0xcb0]
    // 0xce0cc4: r0 = ImageException()
    //     0xce0cc4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce0cc8: mov             x1, x0
    // 0xce0ccc: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xce0ccc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xce0cd0: ldr             x0, [x0, #0xcb0]
    // 0xce0cd4: StoreField: r1->field_7 = r0
    //     0xce0cd4: stur            w0, [x1, #7]
    // 0xce0cd8: mov             x0, x1
    // 0xce0cdc: r0 = Throw()
    //     0xce0cdc: bl              #0xd45764  ; ThrowStub
    // 0xce0ce0: brk             #0
    // 0xce0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0ce8: b               #0xce0a6c
    // 0xce0cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0cec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0cf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0cf4: tbnz            x1, #0x3f, #0xce0d00
    // 0xce0cf8: asr             x2, x0, #0x3f
    // 0xce0cfc: b               #0xce0ba8
    // 0xce0d00: str             x1, [THR, #0x7a0]  ; THR::
    // 0xce0d04: stp             x0, x1, [SP, #-0x10]!
    // 0xce0d08: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce0d0c: r4 = 0
    //     0xce0d0c: movz            x4, #0
    // 0xce0d10: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce0d14: blr             lr
    // 0xce0d18: brk             #0
    // 0xce0d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce0d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce0d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0d20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0d28: b               #0xce0c10
    // 0xce0d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0d2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce0d30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce0d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0d34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getChar(/* No info */) {
    // ** addr: 0xce0d38, size: 0x1d8
    // 0xce0d38: EnterFrame
    //     0xce0d38: stp             fp, lr, [SP, #-0x10]!
    //     0xce0d3c: mov             fp, SP
    // 0xce0d40: AllocStack(0x18)
    //     0xce0d40: sub             SP, SP, #0x18
    // 0xce0d44: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0xce0d44: mov             x3, x1
    //     0xce0d48: stur            x1, [fp, #-0x10]
    // 0xce0d4c: CheckStackOverflow
    //     0xce0d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0d50: cmp             SP, x16
    //     0xce0d54: b.ls            #0xce0ee0
    // 0xce0d58: LoadField: r0 = r3->field_b
    //     0xce0d58: ldur            w0, [x3, #0xb]
    // 0xce0d5c: r1 = LoadInt32Instr(r0)
    //     0xce0d5c: sbfx            x1, x0, #1, #0x1f
    // 0xce0d60: mov             x0, x1
    // 0xce0d64: r1 = 0
    //     0xce0d64: movz            x1, #0
    // 0xce0d68: cmp             x1, x0
    // 0xce0d6c: b.hs            #0xce0ee8
    // 0xce0d70: LoadField: r0 = r3->field_f
    //     0xce0d70: ldur            w0, [x3, #0xf]
    // 0xce0d74: DecompressPointer r0
    //     0xce0d74: add             x0, x0, HEAP, lsl #32
    // 0xce0d78: LoadField: r1 = r0->field_f
    //     0xce0d78: ldur            w1, [x0, #0xf]
    // 0xce0d7c: DecompressPointer r1
    //     0xce0d7c: add             x1, x1, HEAP, lsl #32
    // 0xce0d80: r0 = LoadInt32Instr(r1)
    //     0xce0d80: sbfx            x0, x1, #1, #0x1f
    //     0xce0d84: tbz             w1, #0, #0xce0d8c
    //     0xce0d88: ldur            x0, [x1, #7]
    // 0xce0d8c: lsl             x4, x0, #8
    // 0xce0d90: mov             x1, x2
    // 0xce0d94: stur            x4, [fp, #-8]
    // 0xce0d98: r0 = readByte()
    //     0xce0d98: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xce0d9c: mov             x1, x0
    // 0xce0da0: ldur            x0, [fp, #-8]
    // 0xce0da4: orr             x2, x0, x1
    // 0xce0da8: ldur            x3, [fp, #-0x10]
    // 0xce0dac: LoadField: r0 = r3->field_b
    //     0xce0dac: ldur            w0, [x3, #0xb]
    // 0xce0db0: r4 = LoadInt32Instr(r0)
    //     0xce0db0: sbfx            x4, x0, #1, #0x1f
    // 0xce0db4: mov             x0, x4
    // 0xce0db8: r1 = 0
    //     0xce0db8: movz            x1, #0
    // 0xce0dbc: cmp             x1, x0
    // 0xce0dc0: b.hs            #0xce0eec
    // 0xce0dc4: LoadField: r5 = r3->field_f
    //     0xce0dc4: ldur            w5, [x3, #0xf]
    // 0xce0dc8: DecompressPointer r5
    //     0xce0dc8: add             x5, x5, HEAP, lsl #32
    // 0xce0dcc: stur            x5, [fp, #-0x18]
    // 0xce0dd0: r0 = BoxInt64Instr(r2)
    //     0xce0dd0: sbfiz           x0, x2, #1, #0x1f
    //     0xce0dd4: cmp             x2, x0, asr #1
    //     0xce0dd8: b.eq            #0xce0de4
    //     0xce0ddc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0de0: stur            x2, [x0, #7]
    // 0xce0de4: mov             x1, x5
    // 0xce0de8: ArrayStore: r1[0] = r0  ; List_4
    //     0xce0de8: add             x25, x1, #0xf
    //     0xce0dec: str             w0, [x25]
    //     0xce0df0: tbz             w0, #0, #0xce0e0c
    //     0xce0df4: ldurb           w16, [x1, #-1]
    //     0xce0df8: ldurb           w17, [x0, #-1]
    //     0xce0dfc: and             x16, x17, x16, lsr #2
    //     0xce0e00: tst             x16, HEAP, lsr #32
    //     0xce0e04: b.eq            #0xce0e0c
    //     0xce0e08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce0e0c: mov             x0, x4
    // 0xce0e10: r1 = 1
    //     0xce0e10: movz            x1, #0x1
    // 0xce0e14: cmp             x1, x0
    // 0xce0e18: b.hs            #0xce0ef0
    // 0xce0e1c: LoadField: r0 = r5->field_13
    //     0xce0e1c: ldur            w0, [x5, #0x13]
    // 0xce0e20: DecompressPointer r0
    //     0xce0e20: add             x0, x0, HEAP, lsl #32
    // 0xce0e24: r1 = LoadInt32Instr(r0)
    //     0xce0e24: sbfx            x1, x0, #1, #0x1f
    //     0xce0e28: tbz             w0, #0, #0xce0e30
    //     0xce0e2c: ldur            x1, [x0, #7]
    // 0xce0e30: add             w0, w1, #8
    // 0xce0e34: LoadField: r2 = r3->field_7
    //     0xce0e34: ldur            w2, [x3, #7]
    // 0xce0e38: DecompressPointer r2
    //     0xce0e38: add             x2, x2, HEAP, lsl #32
    // 0xce0e3c: lsl             w3, w0, #1
    // 0xce0e40: tst             x0, #0xc0000000
    // 0xce0e44: b.eq            #0xce0e74
    // 0xce0e48: r3 = inline_Allocate_Mint()
    //     0xce0e48: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xce0e4c: add             x3, x3, #0x10
    //     0xce0e50: cmp             x1, x3
    //     0xce0e54: b.ls            #0xce0ef4
    //     0xce0e58: str             x3, [THR, #0x50]  ; THR::top
    //     0xce0e5c: sub             x3, x3, #0xf
    //     0xce0e60: movz            x1, #0xd15c
    //     0xce0e64: movk            x1, #0x3, lsl #16
    //     0xce0e68: stur            x1, [x3, #-1]
    // 0xce0e6c: ubfx            x1, x0, #0, #0x20
    // 0xce0e70: StoreField: r3->field_7 = r1
    //     0xce0e70: stur            x1, [x3, #7]
    // 0xce0e74: mov             x0, x3
    // 0xce0e78: stur            x3, [fp, #-0x10]
    // 0xce0e7c: r1 = Null
    //     0xce0e7c: mov             x1, NULL
    // 0xce0e80: cmp             w2, NULL
    // 0xce0e84: b.eq            #0xce0ea4
    // 0xce0e88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce0e88: ldur            w4, [x2, #0x17]
    // 0xce0e8c: DecompressPointer r4
    //     0xce0e8c: add             x4, x4, HEAP, lsl #32
    // 0xce0e90: r8 = X0
    //     0xce0e90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce0e94: LoadField: r9 = r4->field_7
    //     0xce0e94: ldur            x9, [x4, #7]
    // 0xce0e98: r3 = Null
    //     0xce0e98: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Null
    //     0xce0e9c: ldr             x3, [x3, #0xcb8]
    // 0xce0ea0: blr             x9
    // 0xce0ea4: ldur            x1, [fp, #-0x18]
    // 0xce0ea8: ldur            x0, [fp, #-0x10]
    // 0xce0eac: ArrayStore: r1[1] = r0  ; List_4
    //     0xce0eac: add             x25, x1, #0x13
    //     0xce0eb0: str             w0, [x25]
    //     0xce0eb4: tbz             w0, #0, #0xce0ed0
    //     0xce0eb8: ldurb           w16, [x1, #-1]
    //     0xce0ebc: ldurb           w17, [x0, #-1]
    //     0xce0ec0: and             x16, x17, x16, lsr #2
    //     0xce0ec4: tst             x16, HEAP, lsr #32
    //     0xce0ec8: b.eq            #0xce0ed0
    //     0xce0ecc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce0ed0: r0 = Null
    //     0xce0ed0: mov             x0, NULL
    // 0xce0ed4: LeaveFrame
    //     0xce0ed4: mov             SP, fp
    //     0xce0ed8: ldp             fp, lr, [SP], #0x10
    // 0xce0edc: ret
    //     0xce0edc: ret             
    // 0xce0ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0ee4: b               #0xce0d58
    // 0xce0ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0ee8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0eec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0ef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0ef4: stp             x2, x5, [SP, #-0x10]!
    // 0xce0ef8: SaveReg r0
    //     0xce0ef8: str             x0, [SP, #-8]!
    // 0xce0efc: r0 = AllocateMint()
    //     0xce0efc: bl              #0xd4744c  ; AllocateMintStub
    // 0xce0f00: mov             x3, x0
    // 0xce0f04: RestoreReg r0
    //     0xce0f04: ldr             x0, [SP], #8
    // 0xce0f08: ldp             x2, x5, [SP], #0x10
    // 0xce0f0c: b               #0xce0e6c
  }
  static _ buildDecTable(/* No info */) {
    // ** addr: 0xce0f10, size: 0x580
    // 0xce0f10: EnterFrame
    //     0xce0f10: stp             fp, lr, [SP, #-0x10]!
    //     0xce0f14: mov             fp, SP
    // 0xce0f18: AllocStack(0x88)
    //     0xce0f18: sub             SP, SP, #0x88
    // 0xce0f1c: SetupParameters(dynamic _ /* r1 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */)
    //     0xce0f1c: mov             x4, x1
    //     0xce0f20: stur            x1, [fp, #-0x48]
    //     0xce0f24: stur            x3, [fp, #-0x50]
    //     0xce0f28: stur            x5, [fp, #-0x58]
    // 0xce0f2c: CheckStackOverflow
    //     0xce0f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0f30: cmp             SP, x16
    //     0xce0f34: b.ls            #0xce13b8
    // 0xce0f38: LoadField: r0 = r4->field_b
    //     0xce0f38: ldur            w0, [x4, #0xb]
    // 0xce0f3c: r6 = LoadInt32Instr(r0)
    //     0xce0f3c: sbfx            x6, x0, #1, #0x1f
    // 0xce0f40: stur            x6, [fp, #-0x40]
    // 0xce0f44: LoadField: r0 = r5->field_b
    //     0xce0f44: ldur            w0, [x5, #0xb]
    // 0xce0f48: r7 = LoadInt32Instr(r0)
    //     0xce0f48: sbfx            x7, x0, #1, #0x1f
    // 0xce0f4c: stur            x7, [fp, #-0x38]
    // 0xce0f50: r8 = LoadInt32Instr(r0)
    //     0xce0f50: sbfx            x8, x0, #1, #0x1f
    // 0xce0f54: stur            x8, [fp, #-0x30]
    // 0xce0f58: mov             x9, x2
    // 0xce0f5c: stur            x9, [fp, #-0x28]
    // 0xce0f60: CheckStackOverflow
    //     0xce0f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0f64: cmp             SP, x16
    //     0xce0f68: b.ls            #0xce13c0
    // 0xce0f6c: cmp             x9, x3
    // 0xce0f70: b.gt            #0xce132c
    // 0xce0f74: mov             x0, x6
    // 0xce0f78: mov             x1, x9
    // 0xce0f7c: cmp             x1, x0
    // 0xce0f80: b.hs            #0xce13c8
    // 0xce0f84: r0 = BoxInt64Instr(r9)
    //     0xce0f84: sbfiz           x0, x9, #1, #0x1f
    //     0xce0f88: cmp             x9, x0, asr #1
    //     0xce0f8c: b.eq            #0xce0f98
    //     0xce0f90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0f94: stur            x9, [x0, #7]
    // 0xce0f98: mov             x10, x0
    // 0xce0f9c: stur            x10, [fp, #-0x20]
    // 0xce0fa0: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xce0fa0: add             x16, x4, x9, lsl #2
    //     0xce0fa4: ldur            w0, [x16, #0xf]
    // 0xce0fa8: DecompressPointer r0
    //     0xce0fa8: add             x0, x0, HEAP, lsl #32
    // 0xce0fac: r1 = LoadInt32Instr(r0)
    //     0xce0fac: sbfx            x1, x0, #1, #0x1f
    //     0xce0fb0: tbz             w0, #0, #0xce0fb8
    //     0xce0fb4: ldur            x1, [x0, #7]
    // 0xce0fb8: asr             x0, x1, #6
    // 0xce0fbc: ubfx            x1, x1, #0, #0x20
    // 0xce0fc0: and             w2, w1, #0x3f
    // 0xce0fc4: mov             x1, x2
    // 0xce0fc8: ubfx            x1, x1, #0, #0x20
    // 0xce0fcc: asr             x11, x0, x1
    // 0xce0fd0: cbnz            x11, #0xce1390
    // 0xce0fd4: cmp             w2, #0xe
    // 0xce0fd8: b.ls            #0xce1244
    // 0xce0fdc: mov             x1, x2
    // 0xce0fe0: ubfx            x1, x1, #0, #0x20
    // 0xce0fe4: sub             x2, x1, #0xe
    // 0xce0fe8: cmp             x2, #0x3f
    // 0xce0fec: b.hi            #0xce13cc
    // 0xce0ff0: asr             x11, x0, x2
    // 0xce0ff4: mov             x0, x8
    // 0xce0ff8: mov             x1, x11
    // 0xce0ffc: cmp             x1, x0
    // 0xce1000: b.hs            #0xce1404
    // 0xce1004: ArrayLoad: r12 = r5[r11]  ; Unknown_4
    //     0xce1004: add             x16, x5, x11, lsl #2
    //     0xce1008: ldur            w12, [x16, #0xf]
    // 0xce100c: DecompressPointer r12
    //     0xce100c: add             x12, x12, HEAP, lsl #32
    // 0xce1010: stur            x12, [fp, #-0x18]
    // 0xce1014: LoadField: r0 = r12->field_7
    //     0xce1014: ldur            x0, [x12, #7]
    // 0xce1018: cbnz            x0, #0xce133c
    // 0xce101c: LoadField: r0 = r12->field_f
    //     0xce101c: ldur            x0, [x12, #0xf]
    // 0xce1020: add             x11, x0, #1
    // 0xce1024: stur            x11, [fp, #-0x10]
    // 0xce1028: StoreField: r12->field_f = r11
    //     0xce1028: stur            x11, [x12, #0xf]
    // 0xce102c: ArrayLoad: r13 = r12[0]  ; List_4
    //     0xce102c: ldur            w13, [x12, #0x17]
    // 0xce1030: DecompressPointer r13
    //     0xce1030: add             x13, x13, HEAP, lsl #32
    // 0xce1034: stur            x13, [fp, #-8]
    // 0xce1038: cmp             w13, NULL
    // 0xce103c: b.eq            #0xce1178
    // 0xce1040: r0 = BoxInt64Instr(r11)
    //     0xce1040: sbfiz           x0, x11, #1, #0x1f
    //     0xce1044: cmp             x11, x0, asr #1
    //     0xce1048: b.eq            #0xce1054
    //     0xce104c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1050: stur            x11, [x0, #7]
    // 0xce1054: mov             x2, x0
    // 0xce1058: r1 = <int>
    //     0xce1058: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce105c: r0 = AllocateArray()
    //     0xce105c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xce1060: ldur            x3, [fp, #-0x10]
    // 0xce1064: r1 = 0
    //     0xce1064: movz            x1, #0
    // 0xce1068: CheckStackOverflow
    //     0xce1068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce106c: cmp             SP, x16
    //     0xce1070: b.ls            #0xce1408
    // 0xce1074: cmp             x1, x3
    // 0xce1078: b.ge            #0xce1090
    // 0xce107c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xce107c: add             x2, x0, x1, lsl #2
    //     0xce1080: stur            wzr, [x2, #0xf]
    // 0xce1084: add             x2, x1, #1
    // 0xce1088: mov             x1, x2
    // 0xce108c: b               #0xce1068
    // 0xce1090: ldur            x2, [fp, #-0x18]
    // 0xce1094: ArrayStore: r2[0] = r0  ; List_4
    //     0xce1094: stur            w0, [x2, #0x17]
    //     0xce1098: ldurb           w16, [x2, #-1]
    //     0xce109c: ldurb           w17, [x0, #-1]
    //     0xce10a0: and             x16, x17, x16, lsr #2
    //     0xce10a4: tst             x16, HEAP, lsr #32
    //     0xce10a8: b.eq            #0xce10b0
    //     0xce10ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce10b0: r4 = 0
    //     0xce10b0: movz            x4, #0
    // 0xce10b4: ldur            x3, [fp, #-8]
    // 0xce10b8: stur            x4, [fp, #-0x70]
    // 0xce10bc: CheckStackOverflow
    //     0xce10bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce10c0: cmp             SP, x16
    //     0xce10c4: b.ls            #0xce1410
    // 0xce10c8: LoadField: r0 = r2->field_f
    //     0xce10c8: ldur            x0, [x2, #0xf]
    // 0xce10cc: sub             x1, x0, #1
    // 0xce10d0: cmp             x4, x1
    // 0xce10d4: b.ge            #0xce116c
    // 0xce10d8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xce10d8: ldur            w5, [x2, #0x17]
    // 0xce10dc: DecompressPointer r5
    //     0xce10dc: add             x5, x5, HEAP, lsl #32
    // 0xce10e0: stur            x5, [fp, #-0x68]
    // 0xce10e4: cmp             w5, NULL
    // 0xce10e8: b.eq            #0xce1418
    // 0xce10ec: r0 = BoxInt64Instr(r4)
    //     0xce10ec: sbfiz           x0, x4, #1, #0x1f
    //     0xce10f0: cmp             x4, x0, asr #1
    //     0xce10f4: b.eq            #0xce1100
    //     0xce10f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce10fc: stur            x4, [x0, #7]
    // 0xce1100: mov             x1, x0
    // 0xce1104: stur            x1, [fp, #-0x60]
    // 0xce1108: r0 = LoadClassIdInstr(r3)
    //     0xce1108: ldur            x0, [x3, #-1]
    //     0xce110c: ubfx            x0, x0, #0xc, #0x14
    // 0xce1110: stp             x1, x3, [SP]
    // 0xce1114: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce1114: movz            x17, #0x3a57
    //     0xce1118: movk            x17, #0x1, lsl #16
    //     0xce111c: add             lr, x0, x17
    //     0xce1120: ldr             lr, [x21, lr, lsl #3]
    //     0xce1124: blr             lr
    // 0xce1128: mov             x1, x0
    // 0xce112c: ldur            x0, [fp, #-0x68]
    // 0xce1130: r2 = LoadClassIdInstr(r0)
    //     0xce1130: ldur            x2, [x0, #-1]
    //     0xce1134: ubfx            x2, x2, #0xc, #0x14
    // 0xce1138: ldur            x16, [fp, #-0x60]
    // 0xce113c: stp             x16, x0, [SP, #8]
    // 0xce1140: str             x1, [SP]
    // 0xce1144: mov             x0, x2
    // 0xce1148: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xce1148: movz            x17, #0x39bb
    //     0xce114c: movk            x17, #0x1, lsl #16
    //     0xce1150: add             lr, x0, x17
    //     0xce1154: ldr             lr, [x21, lr, lsl #3]
    //     0xce1158: blr             lr
    // 0xce115c: ldur            x0, [fp, #-0x70]
    // 0xce1160: add             x4, x0, #1
    // 0xce1164: ldur            x2, [fp, #-0x18]
    // 0xce1168: b               #0xce10b4
    // 0xce116c: ldur            x1, [fp, #-0x18]
    // 0xce1170: r2 = 2
    //     0xce1170: movz            x2, #0x2
    // 0xce1174: b               #0xce11dc
    // 0xce1178: mov             x3, x11
    // 0xce117c: mov             x0, x12
    // 0xce1180: r4 = 2
    //     0xce1180: movz            x4, #0x2
    // 0xce1184: mov             x2, x4
    // 0xce1188: r1 = Null
    //     0xce1188: mov             x1, NULL
    // 0xce118c: r0 = AllocateArray()
    //     0xce118c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xce1190: stur            x0, [fp, #-8]
    // 0xce1194: StoreField: r0->field_f = rZR
    //     0xce1194: stur            wzr, [x0, #0xf]
    // 0xce1198: r1 = <int>
    //     0xce1198: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce119c: r0 = AllocateGrowableArray()
    //     0xce119c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xce11a0: mov             x1, x0
    // 0xce11a4: ldur            x0, [fp, #-8]
    // 0xce11a8: StoreField: r1->field_f = r0
    //     0xce11a8: stur            w0, [x1, #0xf]
    // 0xce11ac: r2 = 2
    //     0xce11ac: movz            x2, #0x2
    // 0xce11b0: StoreField: r1->field_b = r2
    //     0xce11b0: stur            w2, [x1, #0xb]
    // 0xce11b4: mov             x0, x1
    // 0xce11b8: ldur            x1, [fp, #-0x18]
    // 0xce11bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xce11bc: stur            w0, [x1, #0x17]
    //     0xce11c0: ldurb           w16, [x1, #-1]
    //     0xce11c4: ldurb           w17, [x0, #-1]
    //     0xce11c8: and             x16, x17, x16, lsr #2
    //     0xce11cc: tst             x16, HEAP, lsr #32
    //     0xce11d0: b.eq            #0xce11d8
    //     0xce11d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xce11d8: ldur            x0, [fp, #-0x10]
    // 0xce11dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xce11dc: ldur            w3, [x1, #0x17]
    // 0xce11e0: DecompressPointer r3
    //     0xce11e0: add             x3, x3, HEAP, lsl #32
    // 0xce11e4: cmp             w3, NULL
    // 0xce11e8: b.eq            #0xce141c
    // 0xce11ec: sub             x4, x0, #1
    // 0xce11f0: r0 = BoxInt64Instr(r4)
    //     0xce11f0: sbfiz           x0, x4, #1, #0x1f
    //     0xce11f4: cmp             x4, x0, asr #1
    //     0xce11f8: b.eq            #0xce1204
    //     0xce11fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1200: stur            x4, [x0, #7]
    // 0xce1204: r1 = LoadClassIdInstr(r3)
    //     0xce1204: ldur            x1, [x3, #-1]
    //     0xce1208: ubfx            x1, x1, #0xc, #0x14
    // 0xce120c: stp             x0, x3, [SP, #8]
    // 0xce1210: ldur            x16, [fp, #-0x20]
    // 0xce1214: str             x16, [SP]
    // 0xce1218: mov             x0, x1
    // 0xce121c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xce121c: movz            x17, #0x39bb
    //     0xce1220: movk            x17, #0x1, lsl #16
    //     0xce1224: add             lr, x0, x17
    //     0xce1228: ldr             lr, [x21, lr, lsl #3]
    //     0xce122c: blr             lr
    // 0xce1230: ldur            x5, [fp, #-0x58]
    // 0xce1234: ldur            x6, [fp, #-0x28]
    // 0xce1238: r4 = 14
    //     0xce1238: movz            x4, #0xe
    // 0xce123c: r3 = 1
    //     0xce123c: movz            x3, #0x1
    // 0xce1240: b               #0xce1310
    // 0xce1244: cbz             w2, #0xce1300
    // 0xce1248: r4 = 14
    //     0xce1248: movz            x4, #0xe
    // 0xce124c: r3 = 1
    //     0xce124c: movz            x3, #0x1
    // 0xce1250: mov             x1, x2
    // 0xce1254: ubfx            x1, x1, #0, #0x20
    // 0xce1258: sub             x5, x4, x1
    // 0xce125c: cmp             x5, #0x3f
    // 0xce1260: b.hi            #0xce1420
    // 0xce1264: lsl             x6, x0, x5
    // 0xce1268: ldur            x0, [fp, #-0x38]
    // 0xce126c: mov             x1, x6
    // 0xce1270: cmp             x1, x0
    // 0xce1274: b.hs            #0xce1450
    // 0xce1278: cmp             x5, #0x3f
    // 0xce127c: b.hi            #0xce1454
    // 0xce1280: lsl             x0, x3, x5
    // 0xce1284: mov             x8, x6
    // 0xce1288: mov             x7, x0
    // 0xce128c: ldur            x5, [fp, #-0x58]
    // 0xce1290: ldur            x6, [fp, #-0x28]
    // 0xce1294: CheckStackOverflow
    //     0xce1294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1298: cmp             SP, x16
    //     0xce129c: b.ls            #0xce1484
    // 0xce12a0: cmp             x7, #0
    // 0xce12a4: b.le            #0xce1310
    // 0xce12a8: ldur            x0, [fp, #-0x38]
    // 0xce12ac: mov             x1, x8
    // 0xce12b0: cmp             x1, x0
    // 0xce12b4: b.hs            #0xce148c
    // 0xce12b8: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xce12b8: add             x16, x5, x8, lsl #2
    //     0xce12bc: ldur            w0, [x16, #0xf]
    // 0xce12c0: DecompressPointer r0
    //     0xce12c0: add             x0, x0, HEAP, lsl #32
    // 0xce12c4: LoadField: r1 = r0->field_7
    //     0xce12c4: ldur            x1, [x0, #7]
    // 0xce12c8: cbnz            x1, #0xce1368
    // 0xce12cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce12cc: ldur            w1, [x0, #0x17]
    // 0xce12d0: DecompressPointer r1
    //     0xce12d0: add             x1, x1, HEAP, lsl #32
    // 0xce12d4: cmp             w1, NULL
    // 0xce12d8: b.ne            #0xce135c
    // 0xce12dc: mov             x1, x2
    // 0xce12e0: ubfx            x1, x1, #0, #0x20
    // 0xce12e4: StoreField: r0->field_7 = r1
    //     0xce12e4: stur            x1, [x0, #7]
    // 0xce12e8: StoreField: r0->field_f = r6
    //     0xce12e8: stur            x6, [x0, #0xf]
    // 0xce12ec: sub             x0, x7, #1
    // 0xce12f0: add             x1, x8, #1
    // 0xce12f4: mov             x8, x1
    // 0xce12f8: mov             x7, x0
    // 0xce12fc: b               #0xce1294
    // 0xce1300: ldur            x5, [fp, #-0x58]
    // 0xce1304: ldur            x6, [fp, #-0x28]
    // 0xce1308: r4 = 14
    //     0xce1308: movz            x4, #0xe
    // 0xce130c: r3 = 1
    //     0xce130c: movz            x3, #0x1
    // 0xce1310: add             x9, x6, #1
    // 0xce1314: ldur            x4, [fp, #-0x48]
    // 0xce1318: ldur            x3, [fp, #-0x50]
    // 0xce131c: ldur            x6, [fp, #-0x40]
    // 0xce1320: ldur            x8, [fp, #-0x30]
    // 0xce1324: ldur            x7, [fp, #-0x38]
    // 0xce1328: b               #0xce0f5c
    // 0xce132c: r0 = Null
    //     0xce132c: mov             x0, NULL
    // 0xce1330: LeaveFrame
    //     0xce1330: mov             SP, fp
    //     0xce1334: ldp             fp, lr, [SP], #0x10
    // 0xce1338: ret
    //     0xce1338: ret             
    // 0xce133c: r0 = ImageException()
    //     0xce133c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce1340: mov             x1, x0
    // 0xce1344: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce1344: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce1348: ldr             x0, [x0, #0xcc8]
    // 0xce134c: StoreField: r1->field_7 = r0
    //     0xce134c: stur            w0, [x1, #7]
    // 0xce1350: mov             x0, x1
    // 0xce1354: r0 = Throw()
    //     0xce1354: bl              #0xd45764  ; ThrowStub
    // 0xce1358: brk             #0
    // 0xce135c: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce135c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce1360: ldr             x0, [x0, #0xcc8]
    // 0xce1364: b               #0xce1370
    // 0xce1368: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce1368: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce136c: ldr             x0, [x0, #0xcc8]
    // 0xce1370: r0 = ImageException()
    //     0xce1370: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce1374: mov             x1, x0
    // 0xce1378: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce1378: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce137c: ldr             x0, [x0, #0xcc8]
    // 0xce1380: StoreField: r1->field_7 = r0
    //     0xce1380: stur            w0, [x1, #7]
    // 0xce1384: mov             x0, x1
    // 0xce1388: r0 = Throw()
    //     0xce1388: bl              #0xd45764  ; ThrowStub
    // 0xce138c: brk             #0
    // 0xce1390: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce1390: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce1394: ldr             x0, [x0, #0xcc8]
    // 0xce1398: r0 = ImageException()
    //     0xce1398: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce139c: mov             x1, x0
    // 0xce13a0: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce13a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xce13a4: ldr             x0, [x0, #0xcc8]
    // 0xce13a8: StoreField: r1->field_7 = r0
    //     0xce13a8: stur            w0, [x1, #7]
    // 0xce13ac: mov             x0, x1
    // 0xce13b0: r0 = Throw()
    //     0xce13b0: bl              #0xd45764  ; ThrowStub
    // 0xce13b4: brk             #0
    // 0xce13b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce13b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce13bc: b               #0xce0f38
    // 0xce13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce13c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce13c4: b               #0xce0f6c
    // 0xce13c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce13c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce13cc: tbnz            x2, #0x3f, #0xce13d8
    // 0xce13d0: asr             x11, x0, #0x3f
    // 0xce13d4: b               #0xce0ff4
    // 0xce13d8: str             x2, [THR, #0x7a0]  ; THR::
    // 0xce13dc: stp             x9, x10, [SP, #-0x10]!
    // 0xce13e0: stp             x7, x8, [SP, #-0x10]!
    // 0xce13e4: stp             x5, x6, [SP, #-0x10]!
    // 0xce13e8: stp             x3, x4, [SP, #-0x10]!
    // 0xce13ec: stp             x0, x2, [SP, #-0x10]!
    // 0xce13f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce13f4: r4 = 0
    //     0xce13f4: movz            x4, #0
    // 0xce13f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce13fc: blr             lr
    // 0xce1400: brk             #0
    // 0xce1404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1404: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce140c: b               #0xce1074
    // 0xce1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1414: b               #0xce10c8
    // 0xce1418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce1418: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce141c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce141c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce1420: tbnz            x5, #0x3f, #0xce142c
    // 0xce1424: mov             x6, xzr
    // 0xce1428: b               #0xce1268
    // 0xce142c: str             x5, [THR, #0x7a0]  ; THR::
    // 0xce1430: stp             x4, x5, [SP, #-0x10]!
    // 0xce1434: stp             x2, x3, [SP, #-0x10]!
    // 0xce1438: SaveReg r0
    //     0xce1438: str             x0, [SP, #-8]!
    // 0xce143c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce1440: r4 = 0
    //     0xce1440: movz            x4, #0
    // 0xce1444: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce1448: blr             lr
    // 0xce144c: brk             #0
    // 0xce1450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1450: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1454: tbnz            x5, #0x3f, #0xce1460
    // 0xce1458: mov             x0, xzr
    // 0xce145c: b               #0xce1284
    // 0xce1460: str             x5, [THR, #0x7a0]  ; THR::
    // 0xce1464: stp             x5, x6, [SP, #-0x10]!
    // 0xce1468: stp             x3, x4, [SP, #-0x10]!
    // 0xce146c: SaveReg r2
    //     0xce146c: str             x2, [SP, #-8]!
    // 0xce1470: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce1474: r4 = 0
    //     0xce1474: movz            x4, #0
    // 0xce1478: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce147c: blr             lr
    // 0xce1480: brk             #0
    // 0xce1484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1488: b               #0xce12a0
    // 0xce148c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce148c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpackEncTable(/* No info */) {
    // ** addr: 0xce1490, size: 0x5c8
    // 0xce1490: EnterFrame
    //     0xce1490: stp             fp, lr, [SP, #-0x10]!
    //     0xce1494: mov             fp, SP
    // 0xce1498: AllocStack(0x98)
    //     0xce1498: sub             SP, SP, #0x98
    // 0xce149c: SetupParameters(dynamic _ /* r1 => r6, fp-0x48 */, dynamic _ /* r2 => r4, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, dynamic _ /* r6 => r2, fp-0x60 */)
    //     0xce149c: mov             x4, x2
    //     0xce14a0: stur            x2, [fp, #-0x50]
    //     0xce14a4: mov             x2, x6
    //     0xce14a8: stur            x6, [fp, #-0x60]
    //     0xce14ac: mov             x6, x1
    //     0xce14b0: stur            x1, [fp, #-0x48]
    //     0xce14b4: stur            x5, [fp, #-0x58]
    // 0xce14b8: CheckStackOverflow
    //     0xce14b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce14bc: cmp             SP, x16
    //     0xce14c0: b.ls            #0xce19c4
    // 0xce14c4: LoadField: r7 = r6->field_1b
    //     0xce14c4: ldur            x7, [x6, #0x1b]
    // 0xce14c8: stur            x7, [fp, #-0x40]
    // 0xce14cc: LoadField: r0 = r2->field_b
    //     0xce14cc: ldur            w0, [x2, #0xb]
    // 0xce14d0: r8 = LoadInt32Instr(r0)
    //     0xce14d0: sbfx            x8, x0, #1, #0x1f
    // 0xce14d4: stur            x8, [fp, #-0x38]
    // 0xce14d8: add             x9, x5, #1
    // 0xce14dc: stur            x9, [fp, #-0x30]
    // 0xce14e0: LoadField: r10 = r2->field_7
    //     0xce14e0: ldur            w10, [x2, #7]
    // 0xce14e4: DecompressPointer r10
    //     0xce14e4: add             x10, x10, HEAP, lsl #32
    // 0xce14e8: stur            x10, [fp, #-0x28]
    // 0xce14ec: add             x11, x5, #1
    // 0xce14f0: stur            x11, [fp, #-0x20]
    // 0xce14f4: r1 = 0
    //     0xce14f4: movz            x1, #0
    // 0xce14f8: r0 = 0
    //     0xce14f8: movz            x0, #0
    // 0xce14fc: stur            x3, [fp, #-0x18]
    // 0xce1500: CheckStackOverflow
    //     0xce1500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1504: cmp             SP, x16
    //     0xce1508: b.ls            #0xce19cc
    // 0xce150c: cmp             x3, x5
    // 0xce1510: b.gt            #0xce191c
    // 0xce1514: LoadField: r12 = r6->field_1b
    //     0xce1514: ldur            x12, [x6, #0x1b]
    // 0xce1518: sub             x13, x12, x7
    // 0xce151c: cmp             x13, x4
    // 0xce1520: b.gt            #0xce199c
    // 0xce1524: mov             x13, x1
    // 0xce1528: mov             x12, x0
    // 0xce152c: stur            x12, [fp, #-0x10]
    // 0xce1530: stur            x13, [fp, #-0x88]
    // 0xce1534: CheckStackOverflow
    //     0xce1534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1538: cmp             SP, x16
    //     0xce153c: b.ls            #0xce19d4
    // 0xce1540: cmp             x12, #6
    // 0xce1544: b.ge            #0xce15f0
    // 0xce1548: lsl             x14, x13, #8
    // 0xce154c: stur            x14, [fp, #-8]
    // 0xce1550: LoadField: r13 = r6->field_7
    //     0xce1550: ldur            w13, [x6, #7]
    // 0xce1554: DecompressPointer r13
    //     0xce1554: add             x13, x13, HEAP, lsl #32
    // 0xce1558: LoadField: r19 = r6->field_1b
    //     0xce1558: ldur            x19, [x6, #0x1b]
    // 0xce155c: add             x0, x19, #1
    // 0xce1560: StoreField: r6->field_1b = r0
    //     0xce1560: stur            x0, [x6, #0x1b]
    // 0xce1564: r0 = BoxInt64Instr(r19)
    //     0xce1564: sbfiz           x0, x19, #1, #0x1f
    //     0xce1568: cmp             x19, x0, asr #1
    //     0xce156c: b.eq            #0xce1578
    //     0xce1570: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1574: stur            x19, [x0, #7]
    // 0xce1578: r1 = LoadClassIdInstr(r13)
    //     0xce1578: ldur            x1, [x13, #-1]
    //     0xce157c: ubfx            x1, x1, #0xc, #0x14
    // 0xce1580: stp             x0, x13, [SP]
    // 0xce1584: mov             x0, x1
    // 0xce1588: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce1588: movz            x17, #0x3a57
    //     0xce158c: movk            x17, #0x1, lsl #16
    //     0xce1590: add             lr, x0, x17
    //     0xce1594: ldr             lr, [x21, lr, lsl #3]
    //     0xce1598: blr             lr
    // 0xce159c: r1 = LoadInt32Instr(r0)
    //     0xce159c: sbfx            x1, x0, #1, #0x1f
    //     0xce15a0: tbz             w0, #0, #0xce15a8
    //     0xce15a4: ldur            x1, [x0, #7]
    // 0xce15a8: ldur            x0, [fp, #-8]
    // 0xce15ac: orr             x13, x0, x1
    // 0xce15b0: ldur            x0, [fp, #-0x10]
    // 0xce15b4: ubfx            x0, x0, #0, #0x20
    // 0xce15b8: add             w1, w0, #8
    // 0xce15bc: ubfx            x1, x1, #0, #0x20
    // 0xce15c0: mov             x12, x1
    // 0xce15c4: ldur            x6, [fp, #-0x48]
    // 0xce15c8: ldur            x4, [fp, #-0x50]
    // 0xce15cc: ldur            x5, [fp, #-0x58]
    // 0xce15d0: ldur            x2, [fp, #-0x60]
    // 0xce15d4: ldur            x7, [fp, #-0x40]
    // 0xce15d8: ldur            x3, [fp, #-0x18]
    // 0xce15dc: ldur            x9, [fp, #-0x30]
    // 0xce15e0: ldur            x11, [fp, #-0x20]
    // 0xce15e4: ldur            x10, [fp, #-0x28]
    // 0xce15e8: ldur            x8, [fp, #-0x38]
    // 0xce15ec: b               #0xce152c
    // 0xce15f0: mov             x0, x12
    // 0xce15f4: sub             x4, x0, #6
    // 0xce15f8: stur            x4, [fp, #-0x80]
    // 0xce15fc: cmp             x4, #0x3f
    // 0xce1600: b.hi            #0xce19dc
    // 0xce1604: asr             x0, x13, x4
    // 0xce1608: ubfx            x0, x0, #0, #0x20
    // 0xce160c: and             w5, w0, #0x3f
    // 0xce1610: ldur            x0, [fp, #-0x38]
    // 0xce1614: mov             x1, x3
    // 0xce1618: cmp             x1, x0
    // 0xce161c: b.hs            #0xce1a08
    // 0xce1620: lsl             w0, w5, #1
    // 0xce1624: ArrayStore: r2[r3] = r0  ; Unknown_4
    //     0xce1624: add             x1, x2, x3, lsl #2
    //     0xce1628: stur            w0, [x1, #0xf]
    // 0xce162c: cmp             w5, #0x3f
    // 0xce1630: b.ne            #0xce17fc
    // 0xce1634: ldur            x6, [fp, #-0x48]
    // 0xce1638: ldur            x5, [fp, #-0x50]
    // 0xce163c: ldur            x7, [fp, #-0x40]
    // 0xce1640: LoadField: r0 = r6->field_1b
    //     0xce1640: ldur            x0, [x6, #0x1b]
    // 0xce1644: sub             x1, x0, x7
    // 0xce1648: cmp             x1, x5
    // 0xce164c: b.gt            #0xce1954
    // 0xce1650: mov             x8, x13
    // 0xce1654: stur            x4, [fp, #-0x10]
    // 0xce1658: stur            x8, [fp, #-0x78]
    // 0xce165c: CheckStackOverflow
    //     0xce165c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1660: cmp             SP, x16
    //     0xce1664: b.ls            #0xce1a0c
    // 0xce1668: cmp             x4, #8
    // 0xce166c: b.ge            #0xce1704
    // 0xce1670: lsl             x9, x8, #8
    // 0xce1674: stur            x9, [fp, #-8]
    // 0xce1678: LoadField: r8 = r6->field_7
    //     0xce1678: ldur            w8, [x6, #7]
    // 0xce167c: DecompressPointer r8
    //     0xce167c: add             x8, x8, HEAP, lsl #32
    // 0xce1680: LoadField: r10 = r6->field_1b
    //     0xce1680: ldur            x10, [x6, #0x1b]
    // 0xce1684: add             x0, x10, #1
    // 0xce1688: StoreField: r6->field_1b = r0
    //     0xce1688: stur            x0, [x6, #0x1b]
    // 0xce168c: r0 = BoxInt64Instr(r10)
    //     0xce168c: sbfiz           x0, x10, #1, #0x1f
    //     0xce1690: cmp             x10, x0, asr #1
    //     0xce1694: b.eq            #0xce16a0
    //     0xce1698: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce169c: stur            x10, [x0, #7]
    // 0xce16a0: r1 = LoadClassIdInstr(r8)
    //     0xce16a0: ldur            x1, [x8, #-1]
    //     0xce16a4: ubfx            x1, x1, #0xc, #0x14
    // 0xce16a8: stp             x0, x8, [SP]
    // 0xce16ac: mov             x0, x1
    // 0xce16b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce16b0: movz            x17, #0x3a57
    //     0xce16b4: movk            x17, #0x1, lsl #16
    //     0xce16b8: add             lr, x0, x17
    //     0xce16bc: ldr             lr, [x21, lr, lsl #3]
    //     0xce16c0: blr             lr
    // 0xce16c4: r1 = LoadInt32Instr(r0)
    //     0xce16c4: sbfx            x1, x0, #1, #0x1f
    //     0xce16c8: tbz             w0, #0, #0xce16d0
    //     0xce16cc: ldur            x1, [x0, #7]
    // 0xce16d0: ldur            x0, [fp, #-8]
    // 0xce16d4: orr             x8, x0, x1
    // 0xce16d8: ldur            x0, [fp, #-0x10]
    // 0xce16dc: ubfx            x0, x0, #0, #0x20
    // 0xce16e0: add             w1, w0, #8
    // 0xce16e4: ubfx            x1, x1, #0, #0x20
    // 0xce16e8: mov             x4, x1
    // 0xce16ec: ldur            x6, [fp, #-0x48]
    // 0xce16f0: ldur            x5, [fp, #-0x50]
    // 0xce16f4: ldur            x2, [fp, #-0x60]
    // 0xce16f8: ldur            x7, [fp, #-0x40]
    // 0xce16fc: ldur            x3, [fp, #-0x18]
    // 0xce1700: b               #0xce1654
    // 0xce1704: mov             x2, x3
    // 0xce1708: ldur            x3, [fp, #-0x20]
    // 0xce170c: mov             x0, x4
    // 0xce1710: sub             x4, x0, #8
    // 0xce1714: stur            x4, [fp, #-0x70]
    // 0xce1718: cmp             x4, #0x3f
    // 0xce171c: b.hi            #0xce1a14
    // 0xce1720: asr             x0, x8, x4
    // 0xce1724: ubfx            x0, x0, #0, #0x20
    // 0xce1728: and             w1, w0, #0xff
    // 0xce172c: ubfx            x1, x1, #0, #0x20
    // 0xce1730: add             x0, x1, #6
    // 0xce1734: add             x1, x2, x0
    // 0xce1738: cmp             x1, x3
    // 0xce173c: b.gt            #0xce1934
    // 0xce1740: mov             x6, x2
    // 0xce1744: ldur            x5, [fp, #-0x60]
    // 0xce1748: stur            x6, [fp, #-0x68]
    // 0xce174c: CheckStackOverflow
    //     0xce174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1750: cmp             SP, x16
    //     0xce1754: b.ls            #0xce1a40
    // 0xce1758: sub             x7, x0, #1
    // 0xce175c: stur            x7, [fp, #-0x10]
    // 0xce1760: cbz             x0, #0xce17d8
    // 0xce1764: add             x9, x6, #1
    // 0xce1768: ldur            x2, [fp, #-0x28]
    // 0xce176c: stur            x9, [fp, #-8]
    // 0xce1770: r0 = 0
    //     0xce1770: movz            x0, #0
    // 0xce1774: r1 = Null
    //     0xce1774: mov             x1, NULL
    // 0xce1778: cmp             w2, NULL
    // 0xce177c: b.eq            #0xce179c
    // 0xce1780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce1780: ldur            w4, [x2, #0x17]
    // 0xce1784: DecompressPointer r4
    //     0xce1784: add             x4, x4, HEAP, lsl #32
    // 0xce1788: r8 = X0
    //     0xce1788: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce178c: LoadField: r9 = r4->field_7
    //     0xce178c: ldur            x9, [x4, #7]
    // 0xce1790: r3 = Null
    //     0xce1790: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] Null
    //     0xce1794: ldr             x3, [x3, #0xcd0]
    // 0xce1798: blr             x9
    // 0xce179c: ldur            x0, [fp, #-0x38]
    // 0xce17a0: ldur            x1, [fp, #-0x68]
    // 0xce17a4: cmp             x1, x0
    // 0xce17a8: b.hs            #0xce1a48
    // 0xce17ac: ldur            x3, [fp, #-0x60]
    // 0xce17b0: ldur            x0, [fp, #-0x68]
    // 0xce17b4: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0xce17b4: add             x1, x3, x0, lsl #2
    //     0xce17b8: stur            wzr, [x1, #0xf]
    // 0xce17bc: ldur            x6, [fp, #-8]
    // 0xce17c0: ldur            x0, [fp, #-0x10]
    // 0xce17c4: mov             x5, x3
    // 0xce17c8: ldur            x3, [fp, #-0x20]
    // 0xce17cc: ldur            x4, [fp, #-0x70]
    // 0xce17d0: ldur            x8, [fp, #-0x78]
    // 0xce17d4: b               #0xce1748
    // 0xce17d8: mov             x3, x5
    // 0xce17dc: mov             x0, x6
    // 0xce17e0: sub             x1, x0, #1
    // 0xce17e4: mov             x16, x3
    // 0xce17e8: mov             x3, x1
    // 0xce17ec: mov             x1, x16
    // 0xce17f0: ldur            x2, [fp, #-0x78]
    // 0xce17f4: ldur            x0, [fp, #-0x70]
    // 0xce17f8: b               #0xce18e4
    // 0xce17fc: mov             x16, x3
    // 0xce1800: mov             x3, x2
    // 0xce1804: mov             x2, x16
    // 0xce1808: cmp             w5, #0x3b
    // 0xce180c: b.lo            #0xce18d4
    // 0xce1810: ldur            x6, [fp, #-0x30]
    // 0xce1814: ubfx            x5, x5, #0, #0x20
    // 0xce1818: sub             x0, x5, #0x3b
    // 0xce181c: add             x1, x0, #2
    // 0xce1820: add             x0, x2, x1
    // 0xce1824: cmp             x0, x6
    // 0xce1828: b.gt            #0xce1974
    // 0xce182c: mov             x5, x2
    // 0xce1830: mov             x0, x1
    // 0xce1834: stur            x5, [fp, #-0x68]
    // 0xce1838: CheckStackOverflow
    //     0xce1838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce183c: cmp             SP, x16
    //     0xce1840: b.ls            #0xce1a4c
    // 0xce1844: sub             x7, x0, #1
    // 0xce1848: stur            x7, [fp, #-0x10]
    // 0xce184c: cbz             x0, #0xce18c4
    // 0xce1850: add             x8, x5, #1
    // 0xce1854: ldur            x2, [fp, #-0x28]
    // 0xce1858: stur            x8, [fp, #-8]
    // 0xce185c: r0 = 0
    //     0xce185c: movz            x0, #0
    // 0xce1860: r1 = Null
    //     0xce1860: mov             x1, NULL
    // 0xce1864: cmp             w2, NULL
    // 0xce1868: b.eq            #0xce1888
    // 0xce186c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce186c: ldur            w4, [x2, #0x17]
    // 0xce1870: DecompressPointer r4
    //     0xce1870: add             x4, x4, HEAP, lsl #32
    // 0xce1874: r8 = X0
    //     0xce1874: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce1878: LoadField: r9 = r4->field_7
    //     0xce1878: ldur            x9, [x4, #7]
    // 0xce187c: r3 = Null
    //     0xce187c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Null
    //     0xce1880: ldr             x3, [x3, #0xce0]
    // 0xce1884: blr             x9
    // 0xce1888: ldur            x0, [fp, #-0x38]
    // 0xce188c: ldur            x1, [fp, #-0x68]
    // 0xce1890: cmp             x1, x0
    // 0xce1894: b.hs            #0xce1a54
    // 0xce1898: ldur            x1, [fp, #-0x60]
    // 0xce189c: ldur            x0, [fp, #-0x68]
    // 0xce18a0: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0xce18a0: add             x2, x1, x0, lsl #2
    //     0xce18a4: stur            wzr, [x2, #0xf]
    // 0xce18a8: ldur            x5, [fp, #-8]
    // 0xce18ac: ldur            x0, [fp, #-0x10]
    // 0xce18b0: mov             x3, x1
    // 0xce18b4: ldur            x6, [fp, #-0x30]
    // 0xce18b8: ldur            x4, [fp, #-0x80]
    // 0xce18bc: ldur            x13, [fp, #-0x88]
    // 0xce18c0: b               #0xce1834
    // 0xce18c4: mov             x1, x3
    // 0xce18c8: mov             x0, x5
    // 0xce18cc: sub             x2, x0, #1
    // 0xce18d0: b               #0xce18d8
    // 0xce18d4: mov             x1, x3
    // 0xce18d8: mov             x3, x2
    // 0xce18dc: ldur            x2, [fp, #-0x88]
    // 0xce18e0: ldur            x0, [fp, #-0x80]
    // 0xce18e4: add             x4, x3, #1
    // 0xce18e8: mov             x3, x4
    // 0xce18ec: mov             x16, x1
    // 0xce18f0: mov             x1, x2
    // 0xce18f4: mov             x2, x16
    // 0xce18f8: ldur            x6, [fp, #-0x48]
    // 0xce18fc: ldur            x4, [fp, #-0x50]
    // 0xce1900: ldur            x5, [fp, #-0x58]
    // 0xce1904: ldur            x7, [fp, #-0x40]
    // 0xce1908: ldur            x9, [fp, #-0x30]
    // 0xce190c: ldur            x11, [fp, #-0x20]
    // 0xce1910: ldur            x10, [fp, #-0x28]
    // 0xce1914: ldur            x8, [fp, #-0x38]
    // 0xce1918: b               #0xce14fc
    // 0xce191c: mov             x1, x2
    // 0xce1920: r0 = canonicalCodeTable()
    //     0xce1920: bl              #0xce1a58  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::canonicalCodeTable
    // 0xce1924: r0 = Null
    //     0xce1924: mov             x0, NULL
    // 0xce1928: LeaveFrame
    //     0xce1928: mov             SP, fp
    //     0xce192c: ldp             fp, lr, [SP], #0x10
    // 0xce1930: ret
    //     0xce1930: ret             
    // 0xce1934: r0 = ImageException()
    //     0xce1934: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce1938: mov             x1, x0
    // 0xce193c: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xce193c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xce1940: ldr             x0, [x0, #0xcf0]
    // 0xce1944: StoreField: r1->field_7 = r0
    //     0xce1944: stur            w0, [x1, #7]
    // 0xce1948: mov             x0, x1
    // 0xce194c: r0 = Throw()
    //     0xce194c: bl              #0xd45764  ; ThrowStub
    // 0xce1950: brk             #0
    // 0xce1954: r0 = ImageException()
    //     0xce1954: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce1958: mov             x1, x0
    // 0xce195c: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xce195c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xce1960: ldr             x0, [x0, #0xcf8]
    // 0xce1964: StoreField: r1->field_7 = r0
    //     0xce1964: stur            w0, [x1, #7]
    // 0xce1968: mov             x0, x1
    // 0xce196c: r0 = Throw()
    //     0xce196c: bl              #0xd45764  ; ThrowStub
    // 0xce1970: brk             #0
    // 0xce1974: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xce1974: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xce1978: ldr             x0, [x0, #0xcf0]
    // 0xce197c: r0 = ImageException()
    //     0xce197c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce1980: mov             x1, x0
    // 0xce1984: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xce1984: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xce1988: ldr             x0, [x0, #0xcf0]
    // 0xce198c: StoreField: r1->field_7 = r0
    //     0xce198c: stur            w0, [x1, #7]
    // 0xce1990: mov             x0, x1
    // 0xce1994: r0 = Throw()
    //     0xce1994: bl              #0xd45764  ; ThrowStub
    // 0xce1998: brk             #0
    // 0xce199c: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xce199c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xce19a0: ldr             x0, [x0, #0xcf8]
    // 0xce19a4: r0 = ImageException()
    //     0xce19a4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xce19a8: mov             x1, x0
    // 0xce19ac: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xce19ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xce19b0: ldr             x0, [x0, #0xcf8]
    // 0xce19b4: StoreField: r1->field_7 = r0
    //     0xce19b4: stur            w0, [x1, #7]
    // 0xce19b8: mov             x0, x1
    // 0xce19bc: r0 = Throw()
    //     0xce19bc: bl              #0xd45764  ; ThrowStub
    // 0xce19c0: brk             #0
    // 0xce19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce19c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce19c8: b               #0xce14c4
    // 0xce19cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce19cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce19d0: b               #0xce150c
    // 0xce19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce19d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce19d8: b               #0xce1540
    // 0xce19dc: tbnz            x4, #0x3f, #0xce19e8
    // 0xce19e0: asr             x0, x13, #0x3f
    // 0xce19e4: b               #0xce1608
    // 0xce19e8: str             x4, [THR, #0x7a0]  ; THR::
    // 0xce19ec: stp             x4, x13, [SP, #-0x10]!
    // 0xce19f0: stp             x2, x3, [SP, #-0x10]!
    // 0xce19f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce19f8: r4 = 0
    //     0xce19f8: movz            x4, #0
    // 0xce19fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce1a00: blr             lr
    // 0xce1a04: brk             #0
    // 0xce1a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1a08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1a10: b               #0xce1668
    // 0xce1a14: tbnz            x4, #0x3f, #0xce1a20
    // 0xce1a18: asr             x0, x8, #0x3f
    // 0xce1a1c: b               #0xce1724
    // 0xce1a20: str             x4, [THR, #0x7a0]  ; THR::
    // 0xce1a24: stp             x4, x8, [SP, #-0x10]!
    // 0xce1a28: stp             x2, x3, [SP, #-0x10]!
    // 0xce1a2c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce1a30: r4 = 0
    //     0xce1a30: movz            x4, #0
    // 0xce1a34: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce1a38: blr             lr
    // 0xce1a3c: brk             #0
    // 0xce1a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1a44: b               #0xce1758
    // 0xce1a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1a48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1a4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1a50: b               #0xce1844
    // 0xce1a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1a54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void canonicalCodeTable(List<int>) {
    // ** addr: 0xce1a58, size: 0x2fc
    // 0xce1a58: EnterFrame
    //     0xce1a58: stp             fp, lr, [SP, #-0x10]!
    //     0xce1a5c: mov             fp, SP
    // 0xce1a60: AllocStack(0x8)
    //     0xce1a60: sub             SP, SP, #8
    // 0xce1a64: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xce1a64: mov             x0, x1
    //     0xce1a68: stur            x1, [fp, #-8]
    //     0xce1a6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0xce1a70: movz            x2, #0x76
    // 0xce1a6c: r1 = <int>
    // 0xce1a70: r2 = 118
    // 0xce1a74: r0 = AllocateArray()
    //     0xce1a74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xce1a78: mov             x2, x0
    // 0xce1a7c: r3 = 0
    //     0xce1a7c: movz            x3, #0
    // 0xce1a80: CheckStackOverflow
    //     0xce1a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1a84: cmp             SP, x16
    //     0xce1a88: b.ls            #0xce1d24
    // 0xce1a8c: cmp             x3, #0x3b
    // 0xce1a90: b.ge            #0xce1aa8
    // 0xce1a94: ArrayStore: r2[r3] = rZR  ; Unknown_4
    //     0xce1a94: add             x4, x2, x3, lsl #2
    //     0xce1a98: stur            wzr, [x4, #0xf]
    // 0xce1a9c: add             x0, x3, #1
    // 0xce1aa0: mov             x3, x0
    // 0xce1aa4: b               #0xce1a80
    // 0xce1aa8: ldur            x3, [fp, #-8]
    // 0xce1aac: LoadField: r4 = r3->field_b
    //     0xce1aac: ldur            w4, [x3, #0xb]
    // 0xce1ab0: r5 = LoadInt32Instr(r4)
    //     0xce1ab0: sbfx            x5, x4, #1, #0x1f
    // 0xce1ab4: r6 = 0
    //     0xce1ab4: movz            x6, #0
    // 0xce1ab8: CheckStackOverflow
    //     0xce1ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1abc: cmp             SP, x16
    //     0xce1ac0: b.ls            #0xce1d2c
    // 0xce1ac4: r17 = 65537
    //     0xce1ac4: movz            x17, #0x1
    //     0xce1ac8: movk            x17, #0x1, lsl #16
    // 0xce1acc: cmp             x6, x17
    // 0xce1ad0: b.ge            #0xce1b74
    // 0xce1ad4: mov             x0, x5
    // 0xce1ad8: mov             x1, x6
    // 0xce1adc: cmp             x1, x0
    // 0xce1ae0: b.hs            #0xce1d34
    // 0xce1ae4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xce1ae4: add             x16, x3, x6, lsl #2
    //     0xce1ae8: ldur            w7, [x16, #0xf]
    // 0xce1aec: DecompressPointer r7
    //     0xce1aec: add             x7, x7, HEAP, lsl #32
    // 0xce1af0: r8 = LoadInt32Instr(r7)
    //     0xce1af0: sbfx            x8, x7, #1, #0x1f
    //     0xce1af4: tbz             w7, #0, #0xce1afc
    //     0xce1af8: ldur            x8, [x7, #7]
    // 0xce1afc: mov             x1, x8
    // 0xce1b00: r0 = 59
    //     0xce1b00: movz            x0, #0x3b
    // 0xce1b04: cmp             x1, x0
    // 0xce1b08: b.hs            #0xce1d38
    // 0xce1b0c: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0xce1b0c: add             x16, x2, x8, lsl #2
    //     0xce1b10: ldur            w7, [x16, #0xf]
    // 0xce1b14: DecompressPointer r7
    //     0xce1b14: add             x7, x7, HEAP, lsl #32
    // 0xce1b18: r9 = LoadInt32Instr(r7)
    //     0xce1b18: sbfx            x9, x7, #1, #0x1f
    //     0xce1b1c: tbz             w7, #0, #0xce1b24
    //     0xce1b20: ldur            x9, [x7, #7]
    // 0xce1b24: add             x7, x9, #1
    // 0xce1b28: r0 = BoxInt64Instr(r7)
    //     0xce1b28: sbfiz           x0, x7, #1, #0x1f
    //     0xce1b2c: cmp             x7, x0, asr #1
    //     0xce1b30: b.eq            #0xce1b3c
    //     0xce1b34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1b38: stur            x7, [x0, #7]
    // 0xce1b3c: mov             x1, x2
    // 0xce1b40: ArrayStore: r1[r8] = r0  ; List_4
    //     0xce1b40: add             x25, x1, x8, lsl #2
    //     0xce1b44: add             x25, x25, #0xf
    //     0xce1b48: str             w0, [x25]
    //     0xce1b4c: tbz             w0, #0, #0xce1b68
    //     0xce1b50: ldurb           w16, [x1, #-1]
    //     0xce1b54: ldurb           w17, [x0, #-1]
    //     0xce1b58: and             x16, x17, x16, lsr #2
    //     0xce1b5c: tst             x16, HEAP, lsr #32
    //     0xce1b60: b.eq            #0xce1b68
    //     0xce1b64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce1b68: add             x0, x6, #1
    // 0xce1b6c: mov             x6, x0
    // 0xce1b70: b               #0xce1ab8
    // 0xce1b74: r6 = 0
    //     0xce1b74: movz            x6, #0
    // 0xce1b78: r5 = 58
    //     0xce1b78: movz            x5, #0x3a
    // 0xce1b7c: CheckStackOverflow
    //     0xce1b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1b80: cmp             SP, x16
    //     0xce1b84: b.ls            #0xce1d3c
    // 0xce1b88: cmp             x5, #0
    // 0xce1b8c: b.le            #0xce1c00
    // 0xce1b90: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0xce1b90: add             x16, x2, x5, lsl #2
    //     0xce1b94: ldur            w7, [x16, #0xf]
    // 0xce1b98: DecompressPointer r7
    //     0xce1b98: add             x7, x7, HEAP, lsl #32
    // 0xce1b9c: r8 = LoadInt32Instr(r7)
    //     0xce1b9c: sbfx            x8, x7, #1, #0x1f
    //     0xce1ba0: tbz             w7, #0, #0xce1ba8
    //     0xce1ba4: ldur            x8, [x7, #7]
    // 0xce1ba8: add             x7, x6, x8
    // 0xce1bac: asr             x8, x7, #1
    // 0xce1bb0: r0 = BoxInt64Instr(r6)
    //     0xce1bb0: sbfiz           x0, x6, #1, #0x1f
    //     0xce1bb4: cmp             x6, x0, asr #1
    //     0xce1bb8: b.eq            #0xce1bc4
    //     0xce1bbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1bc0: stur            x6, [x0, #7]
    // 0xce1bc4: mov             x1, x2
    // 0xce1bc8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xce1bc8: add             x25, x1, x5, lsl #2
    //     0xce1bcc: add             x25, x25, #0xf
    //     0xce1bd0: str             w0, [x25]
    //     0xce1bd4: tbz             w0, #0, #0xce1bf0
    //     0xce1bd8: ldurb           w16, [x1, #-1]
    //     0xce1bdc: ldurb           w17, [x0, #-1]
    //     0xce1be0: and             x16, x17, x16, lsr #2
    //     0xce1be4: tst             x16, HEAP, lsr #32
    //     0xce1be8: b.eq            #0xce1bf0
    //     0xce1bec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce1bf0: sub             x0, x5, #1
    // 0xce1bf4: mov             x6, x8
    // 0xce1bf8: mov             x5, x0
    // 0xce1bfc: b               #0xce1b7c
    // 0xce1c00: r5 = LoadInt32Instr(r4)
    //     0xce1c00: sbfx            x5, x4, #1, #0x1f
    // 0xce1c04: r4 = 0
    //     0xce1c04: movz            x4, #0
    // 0xce1c08: CheckStackOverflow
    //     0xce1c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1c0c: cmp             SP, x16
    //     0xce1c10: b.ls            #0xce1d44
    // 0xce1c14: r17 = 65537
    //     0xce1c14: movz            x17, #0x1
    //     0xce1c18: movk            x17, #0x1, lsl #16
    // 0xce1c1c: cmp             x4, x17
    // 0xce1c20: b.ge            #0xce1d14
    // 0xce1c24: mov             x0, x5
    // 0xce1c28: mov             x1, x4
    // 0xce1c2c: cmp             x1, x0
    // 0xce1c30: b.hs            #0xce1d4c
    // 0xce1c34: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xce1c34: add             x16, x3, x4, lsl #2
    //     0xce1c38: ldur            w6, [x16, #0xf]
    // 0xce1c3c: DecompressPointer r6
    //     0xce1c3c: add             x6, x6, HEAP, lsl #32
    // 0xce1c40: r7 = LoadInt32Instr(r6)
    //     0xce1c40: sbfx            x7, x6, #1, #0x1f
    //     0xce1c44: tbz             w6, #0, #0xce1c4c
    //     0xce1c48: ldur            x7, [x6, #7]
    // 0xce1c4c: cmp             x7, #0
    // 0xce1c50: b.le            #0xce1d08
    // 0xce1c54: mov             x1, x7
    // 0xce1c58: r0 = 59
    //     0xce1c58: movz            x0, #0x3b
    // 0xce1c5c: cmp             x1, x0
    // 0xce1c60: b.hs            #0xce1d50
    // 0xce1c64: ArrayLoad: r6 = r2[r7]  ; Unknown_4
    //     0xce1c64: add             x16, x2, x7, lsl #2
    //     0xce1c68: ldur            w6, [x16, #0xf]
    // 0xce1c6c: DecompressPointer r6
    //     0xce1c6c: add             x6, x6, HEAP, lsl #32
    // 0xce1c70: r8 = LoadInt32Instr(r6)
    //     0xce1c70: sbfx            x8, x6, #1, #0x1f
    //     0xce1c74: tbz             w6, #0, #0xce1c7c
    //     0xce1c78: ldur            x8, [x6, #7]
    // 0xce1c7c: add             x6, x8, #1
    // 0xce1c80: r0 = BoxInt64Instr(r6)
    //     0xce1c80: sbfiz           x0, x6, #1, #0x1f
    //     0xce1c84: cmp             x6, x0, asr #1
    //     0xce1c88: b.eq            #0xce1c94
    //     0xce1c8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1c90: stur            x6, [x0, #7]
    // 0xce1c94: mov             x1, x2
    // 0xce1c98: ArrayStore: r1[r7] = r0  ; List_4
    //     0xce1c98: add             x25, x1, x7, lsl #2
    //     0xce1c9c: add             x25, x25, #0xf
    //     0xce1ca0: str             w0, [x25]
    //     0xce1ca4: tbz             w0, #0, #0xce1cc0
    //     0xce1ca8: ldurb           w16, [x1, #-1]
    //     0xce1cac: ldurb           w17, [x0, #-1]
    //     0xce1cb0: and             x16, x17, x16, lsr #2
    //     0xce1cb4: tst             x16, HEAP, lsr #32
    //     0xce1cb8: b.eq            #0xce1cc0
    //     0xce1cbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce1cc0: lsl             x6, x8, #6
    // 0xce1cc4: orr             x8, x7, x6
    // 0xce1cc8: r0 = BoxInt64Instr(r8)
    //     0xce1cc8: sbfiz           x0, x8, #1, #0x1f
    //     0xce1ccc: cmp             x8, x0, asr #1
    //     0xce1cd0: b.eq            #0xce1cdc
    //     0xce1cd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1cd8: stur            x8, [x0, #7]
    // 0xce1cdc: mov             x1, x3
    // 0xce1ce0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xce1ce0: add             x25, x1, x4, lsl #2
    //     0xce1ce4: add             x25, x25, #0xf
    //     0xce1ce8: str             w0, [x25]
    //     0xce1cec: tbz             w0, #0, #0xce1d08
    //     0xce1cf0: ldurb           w16, [x1, #-1]
    //     0xce1cf4: ldurb           w17, [x0, #-1]
    //     0xce1cf8: and             x16, x17, x16, lsr #2
    //     0xce1cfc: tst             x16, HEAP, lsr #32
    //     0xce1d00: b.eq            #0xce1d08
    //     0xce1d04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce1d08: add             x0, x4, #1
    // 0xce1d0c: mov             x4, x0
    // 0xce1d10: b               #0xce1c08
    // 0xce1d14: r0 = Null
    //     0xce1d14: mov             x0, NULL
    // 0xce1d18: LeaveFrame
    //     0xce1d18: mov             SP, fp
    //     0xce1d1c: ldp             fp, lr, [SP], #0x10
    // 0xce1d20: ret
    //     0xce1d20: ret             
    // 0xce1d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1d28: b               #0xce1a8c
    // 0xce1d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1d30: b               #0xce1ac4
    // 0xce1d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1d34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1d38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1d40: b               #0xce1b88
    // 0xce1d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1d44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1d48: b               #0xce1c14
    // 0xce1d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1d4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1d50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
