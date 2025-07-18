// lib: , url: package:image/src/formats/png_decoder.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 1707, size: 0x28, field offset: 0x8
class PngDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x1c

  _ isValidFile(/* No info */) {
    // ** addr: 0x74cf44, size: 0x124
    // 0x74cf44: EnterFrame
    //     0x74cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x74cf48: mov             fp, SP
    // 0x74cf4c: AllocStack(0x28)
    //     0x74cf4c: sub             SP, SP, #0x28
    // 0x74cf50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74cf50: stur            x2, [fp, #-8]
    // 0x74cf54: CheckStackOverflow
    //     0x74cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cf58: cmp             SP, x16
    //     0x74cf5c: b.ls            #0x74d058
    // 0x74cf60: r0 = InputBuffer()
    //     0x74cf60: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74cf64: stur            x0, [fp, #-0x10]
    // 0x74cf68: r16 = true
    //     0x74cf68: add             x16, NULL, #0x20  ; true
    // 0x74cf6c: str             x16, [SP]
    // 0x74cf70: mov             x1, x0
    // 0x74cf74: ldur            x2, [fp, #-8]
    // 0x74cf78: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x74cf78: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x74cf7c: ldr             x4, [x4, #0x6e8]
    // 0x74cf80: r0 = InputBuffer()
    //     0x74cf80: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x74cf84: ldur            x1, [fp, #-0x10]
    // 0x74cf88: r2 = 8
    //     0x74cf88: movz            x2, #0x8
    // 0x74cf8c: r0 = readBytes()
    //     0x74cf8c: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x74cf90: mov             x2, x0
    // 0x74cf94: stur            x2, [fp, #-8]
    // 0x74cf98: r3 = 0
    //     0x74cf98: movz            x3, #0
    // 0x74cf9c: stur            x3, [fp, #-0x18]
    // 0x74cfa0: CheckStackOverflow
    //     0x74cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cfa4: cmp             SP, x16
    //     0x74cfa8: b.ls            #0x74d060
    // 0x74cfac: cmp             x3, #8
    // 0x74cfb0: b.ge            #0x74d048
    // 0x74cfb4: LoadField: r4 = r2->field_7
    //     0x74cfb4: ldur            w4, [x2, #7]
    // 0x74cfb8: DecompressPointer r4
    //     0x74cfb8: add             x4, x4, HEAP, lsl #32
    // 0x74cfbc: LoadField: r0 = r2->field_1b
    //     0x74cfbc: ldur            x0, [x2, #0x1b]
    // 0x74cfc0: add             x5, x0, x3
    // 0x74cfc4: r0 = BoxInt64Instr(r5)
    //     0x74cfc4: sbfiz           x0, x5, #1, #0x1f
    //     0x74cfc8: cmp             x5, x0, asr #1
    //     0x74cfcc: b.eq            #0x74cfd8
    //     0x74cfd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74cfd4: stur            x5, [x0, #7]
    // 0x74cfd8: r1 = LoadClassIdInstr(r4)
    //     0x74cfd8: ldur            x1, [x4, #-1]
    //     0x74cfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x74cfe0: stp             x0, x4, [SP]
    // 0x74cfe4: mov             x0, x1
    // 0x74cfe8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74cfe8: sub             lr, x0, #0x39f
    //     0x74cfec: ldr             lr, [x21, lr, lsl #3]
    //     0x74cff0: blr             lr
    // 0x74cff4: ldur            x2, [fp, #-0x18]
    // 0x74cff8: r1 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0x74cff8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e900] List<int>(8)
    //     0x74cffc: ldr             x1, [x1, #0x900]
    // 0x74d000: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x74d000: add             x16, x1, x2, lsl #2
    //     0x74d004: ldur            w3, [x16, #0xf]
    // 0x74d008: DecompressPointer r3
    //     0x74d008: add             x3, x3, HEAP, lsl #32
    // 0x74d00c: r4 = LoadInt32Instr(r0)
    //     0x74d00c: sbfx            x4, x0, #1, #0x1f
    //     0x74d010: tbz             w0, #0, #0x74d018
    //     0x74d014: ldur            x4, [x0, #7]
    // 0x74d018: r5 = LoadInt32Instr(r3)
    //     0x74d018: sbfx            x5, x3, #1, #0x1f
    //     0x74d01c: tbz             w3, #0, #0x74d024
    //     0x74d020: ldur            x5, [x3, #7]
    // 0x74d024: cmp             x4, x5
    // 0x74d028: b.ne            #0x74d038
    // 0x74d02c: add             x3, x2, #1
    // 0x74d030: ldur            x2, [fp, #-8]
    // 0x74d034: b               #0x74cf9c
    // 0x74d038: r0 = false
    //     0x74d038: add             x0, NULL, #0x30  ; false
    // 0x74d03c: LeaveFrame
    //     0x74d03c: mov             SP, fp
    //     0x74d040: ldp             fp, lr, [SP], #0x10
    // 0x74d044: ret
    //     0x74d044: ret             
    // 0x74d048: r0 = true
    //     0x74d048: add             x0, NULL, #0x20  ; true
    // 0x74d04c: LeaveFrame
    //     0x74d04c: mov             SP, fp
    //     0x74d050: ldp             fp, lr, [SP], #0x10
    // 0x74d054: ret
    //     0x74d054: ret             
    // 0x74d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d05c: b               #0x74cf60
    // 0x74d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d064: b               #0x74cfac
  }
  _ PngDecoder(/* No info */) {
    // ** addr: 0x74d068, size: 0x7c
    // 0x74d068: EnterFrame
    //     0x74d068: stp             fp, lr, [SP, #-0x10]!
    //     0x74d06c: mov             fp, SP
    // 0x74d070: AllocStack(0x10)
    //     0x74d070: sub             SP, SP, #0x10
    // 0x74d074: r0 = Sentinel
    //     0x74d074: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d078: stur            x1, [fp, #-8]
    // 0x74d07c: CheckStackOverflow
    //     0x74d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d080: cmp             SP, x16
    //     0x74d084: b.ls            #0x74d0dc
    // 0x74d088: StoreField: r1->field_b = rZR
    //     0x74d088: stur            xzr, [x1, #0xb]
    // 0x74d08c: StoreField: r1->field_13 = rZR
    //     0x74d08c: stur            xzr, [x1, #0x13]
    // 0x74d090: StoreField: r1->field_1b = r0
    //     0x74d090: stur            w0, [x1, #0x1b]
    // 0x74d094: StoreField: r1->field_1f = rZR
    //     0x74d094: stur            xzr, [x1, #0x1f]
    // 0x74d098: r0 = InternalPngInfo()
    //     0x74d098: bl              #0x74d1f0  ; AllocateInternalPngInfoStub -> InternalPngInfo (size=0x60)
    // 0x74d09c: mov             x1, x0
    // 0x74d0a0: stur            x0, [fp, #-0x10]
    // 0x74d0a4: r0 = PngInfo()
    //     0x74d0a4: bl              #0x74d0e4  ; [package:image/src/formats/png/png_info.dart] PngInfo::PngInfo
    // 0x74d0a8: ldur            x0, [fp, #-0x10]
    // 0x74d0ac: ldur            x1, [fp, #-8]
    // 0x74d0b0: StoreField: r1->field_7 = r0
    //     0x74d0b0: stur            w0, [x1, #7]
    //     0x74d0b4: ldurb           w16, [x1, #-1]
    //     0x74d0b8: ldurb           w17, [x0, #-1]
    //     0x74d0bc: and             x16, x17, x16, lsr #2
    //     0x74d0c0: tst             x16, HEAP, lsr #32
    //     0x74d0c4: b.eq            #0x74d0cc
    //     0x74d0c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74d0cc: r0 = Null
    //     0x74d0cc: mov             x0, NULL
    // 0x74d0d0: LeaveFrame
    //     0x74d0d0: mov             SP, fp
    //     0x74d0d4: ldp             fp, lr, [SP], #0x10
    // 0x74d0d8: ret
    //     0x74d0d8: ret             
    // 0x74d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d0e0: b               #0x74d088
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xacdfc0, size: 0x1aa4
    // 0xacdfc0: EnterFrame
    //     0xacdfc0: stp             fp, lr, [SP, #-0x10]!
    //     0xacdfc4: mov             fp, SP
    // 0xacdfc8: AllocStack(0xa8)
    //     0xacdfc8: sub             SP, SP, #0xa8
    // 0xacdfcc: SetupParameters(PngDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacdfcc: stur            x1, [fp, #-8]
    //     0xacdfd0: stur            x2, [fp, #-0x10]
    // 0xacdfd4: CheckStackOverflow
    //     0xacdfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdfd8: cmp             SP, x16
    //     0xacdfdc: b.ls            #0xacf9dc
    // 0xacdfe0: r0 = InputBuffer()
    //     0xacdfe0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xacdfe4: stur            x0, [fp, #-0x18]
    // 0xacdfe8: r16 = true
    //     0xacdfe8: add             x16, NULL, #0x20  ; true
    // 0xacdfec: str             x16, [SP]
    // 0xacdff0: mov             x1, x0
    // 0xacdff4: ldur            x2, [fp, #-0x10]
    // 0xacdff8: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xacdff8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xacdffc: ldr             x4, [x4, #0x6e8]
    // 0xace000: r0 = InputBuffer()
    //     0xace000: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xace004: ldur            x0, [fp, #-0x18]
    // 0xace008: ldur            x3, [fp, #-8]
    // 0xace00c: StoreField: r3->field_1b = r0
    //     0xace00c: stur            w0, [x3, #0x1b]
    //     0xace010: ldurb           w16, [x3, #-1]
    //     0xace014: ldurb           w17, [x0, #-1]
    //     0xace018: and             x16, x17, x16, lsr #2
    //     0xace01c: tst             x16, HEAP, lsr #32
    //     0xace020: b.eq            #0xace028
    //     0xace024: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xace028: ldur            x1, [fp, #-0x18]
    // 0xace02c: r2 = 8
    //     0xace02c: movz            x2, #0x8
    // 0xace030: r0 = readBytes()
    //     0xace030: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xace034: mov             x2, x0
    // 0xace038: stur            x2, [fp, #-0x10]
    // 0xace03c: r3 = 0
    //     0xace03c: movz            x3, #0
    // 0xace040: stur            x3, [fp, #-0x20]
    // 0xace044: CheckStackOverflow
    //     0xace044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace048: cmp             SP, x16
    //     0xace04c: b.ls            #0xacf9e4
    // 0xace050: cmp             x3, #8
    // 0xace054: b.ge            #0xace0f0
    // 0xace058: LoadField: r4 = r2->field_7
    //     0xace058: ldur            w4, [x2, #7]
    // 0xace05c: DecompressPointer r4
    //     0xace05c: add             x4, x4, HEAP, lsl #32
    // 0xace060: LoadField: r0 = r2->field_1b
    //     0xace060: ldur            x0, [x2, #0x1b]
    // 0xace064: add             x5, x0, x3
    // 0xace068: r0 = BoxInt64Instr(r5)
    //     0xace068: sbfiz           x0, x5, #1, #0x1f
    //     0xace06c: cmp             x5, x0, asr #1
    //     0xace070: b.eq            #0xace07c
    //     0xace074: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace078: stur            x5, [x0, #7]
    // 0xace07c: r1 = LoadClassIdInstr(r4)
    //     0xace07c: ldur            x1, [x4, #-1]
    //     0xace080: ubfx            x1, x1, #0xc, #0x14
    // 0xace084: stp             x0, x4, [SP]
    // 0xace088: mov             x0, x1
    // 0xace08c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xace08c: sub             lr, x0, #0x39f
    //     0xace090: ldr             lr, [x21, lr, lsl #3]
    //     0xace094: blr             lr
    // 0xace098: mov             x2, x0
    // 0xace09c: ldur            x1, [fp, #-0x20]
    // 0xace0a0: r0 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0xace0a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e900] List<int>(8)
    //     0xace0a4: ldr             x0, [x0, #0x900]
    // 0xace0a8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xace0a8: add             x16, x0, x1, lsl #2
    //     0xace0ac: ldur            w3, [x16, #0xf]
    // 0xace0b0: DecompressPointer r3
    //     0xace0b0: add             x3, x3, HEAP, lsl #32
    // 0xace0b4: r4 = LoadInt32Instr(r2)
    //     0xace0b4: sbfx            x4, x2, #1, #0x1f
    //     0xace0b8: tbz             w2, #0, #0xace0c0
    //     0xace0bc: ldur            x4, [x2, #7]
    // 0xace0c0: r2 = LoadInt32Instr(r3)
    //     0xace0c0: sbfx            x2, x3, #1, #0x1f
    //     0xace0c4: tbz             w3, #0, #0xace0cc
    //     0xace0c8: ldur            x2, [x3, #7]
    // 0xace0cc: cmp             x4, x2
    // 0xace0d0: b.ne            #0xace0e0
    // 0xace0d4: add             x3, x1, #1
    // 0xace0d8: ldur            x2, [fp, #-0x10]
    // 0xace0dc: b               #0xace040
    // 0xace0e0: r0 = Null
    //     0xace0e0: mov             x0, NULL
    // 0xace0e4: LeaveFrame
    //     0xace0e4: mov             SP, fp
    //     0xace0e8: ldp             fp, lr, [SP], #0x10
    // 0xace0ec: ret
    //     0xace0ec: ret             
    // 0xace0f0: ldur            x0, [fp, #-8]
    // 0xace0f4: LoadField: r2 = r0->field_7
    //     0xace0f4: ldur            w2, [x0, #7]
    // 0xace0f8: DecompressPointer r2
    //     0xace0f8: add             x2, x2, HEAP, lsl #32
    // 0xace0fc: stur            x2, [fp, #-0x30]
    // 0xace100: LoadField: r3 = r2->field_57
    //     0xace100: ldur            w3, [x2, #0x57]
    // 0xace104: DecompressPointer r3
    //     0xace104: add             x3, x3, HEAP, lsl #32
    // 0xace108: stur            x3, [fp, #-0x28]
    // 0xace10c: LoadField: r4 = r2->field_57
    //     0xace10c: ldur            w4, [x2, #0x57]
    // 0xace110: DecompressPointer r4
    //     0xace110: add             x4, x4, HEAP, lsl #32
    // 0xace114: stur            x4, [fp, #-0x18]
    // 0xace118: LoadField: r5 = r2->field_5b
    //     0xace118: ldur            w5, [x2, #0x5b]
    // 0xace11c: DecompressPointer r5
    //     0xace11c: add             x5, x5, HEAP, lsl #32
    // 0xace120: stur            x5, [fp, #-0x10]
    // 0xace124: CheckStackOverflow
    //     0xace124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace128: cmp             SP, x16
    //     0xace12c: b.ls            #0xacf9ec
    // 0xace130: LoadField: r1 = r0->field_1b
    //     0xace130: ldur            w1, [x0, #0x1b]
    // 0xace134: DecompressPointer r1
    //     0xace134: add             x1, x1, HEAP, lsl #32
    // 0xace138: r16 = Sentinel
    //     0xace138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace13c: cmp             w1, w16
    // 0xace140: b.eq            #0xacf9f4
    // 0xace144: LoadField: r6 = r1->field_1b
    //     0xace144: ldur            x6, [x1, #0x1b]
    // 0xace148: LoadField: r7 = r1->field_b
    //     0xace148: ldur            x7, [x1, #0xb]
    // 0xace14c: sub             x8, x6, x7
    // 0xace150: stur            x8, [fp, #-0x20]
    // 0xace154: r0 = readUint32()
    //     0xace154: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xace158: mov             x2, x0
    // 0xace15c: ldur            x0, [fp, #-8]
    // 0xace160: stur            x2, [fp, #-0x38]
    // 0xace164: LoadField: r1 = r0->field_1b
    //     0xace164: ldur            w1, [x0, #0x1b]
    // 0xace168: DecompressPointer r1
    //     0xace168: add             x1, x1, HEAP, lsl #32
    // 0xace16c: r16 = 8
    //     0xace16c: movz            x16, #0x8
    // 0xace170: str             x16, [SP]
    // 0xace174: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xace174: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xace178: r0 = readString()
    //     0xace178: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xace17c: stur            x0, [fp, #-0x40]
    // 0xace180: r16 = "tEXt"
    //     0xace180: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b70] "tEXt"
    //     0xace184: ldr             x16, [x16, #0xb70]
    // 0xace188: stp             x0, x16, [SP]
    // 0xace18c: r0 = ==()
    //     0xace18c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xace190: tbnz            w0, #4, #0xace31c
    // 0xace194: ldur            x0, [fp, #-8]
    // 0xace198: LoadField: r3 = r0->field_1b
    //     0xace198: ldur            w3, [x0, #0x1b]
    // 0xace19c: DecompressPointer r3
    //     0xace19c: add             x3, x3, HEAP, lsl #32
    // 0xace1a0: mov             x1, x3
    // 0xace1a4: ldur            x2, [fp, #-0x38]
    // 0xace1a8: stur            x3, [fp, #-0x48]
    // 0xace1ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace1ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace1b0: r0 = subset()
    //     0xace1b0: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xace1b4: mov             x1, x0
    // 0xace1b8: ldur            x0, [fp, #-0x48]
    // 0xace1bc: LoadField: r2 = r0->field_1b
    //     0xace1bc: ldur            x2, [x0, #0x1b]
    // 0xace1c0: LoadField: r3 = r1->field_13
    //     0xace1c0: ldur            x3, [x1, #0x13]
    // 0xace1c4: LoadField: r4 = r1->field_1b
    //     0xace1c4: ldur            x4, [x1, #0x1b]
    // 0xace1c8: sub             x5, x3, x4
    // 0xace1cc: add             x3, x2, x5
    // 0xace1d0: StoreField: r0->field_1b = r3
    //     0xace1d0: stur            x3, [x0, #0x1b]
    // 0xace1d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xace1d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xace1d8: r0 = toUint8List()
    //     0xace1d8: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xace1dc: mov             x3, x0
    // 0xace1e0: stur            x3, [fp, #-0x48]
    // 0xace1e4: LoadField: r0 = r3->field_13
    //     0xace1e4: ldur            w0, [x3, #0x13]
    // 0xace1e8: r1 = LoadInt32Instr(r0)
    //     0xace1e8: sbfx            x1, x0, #1, #0x1f
    // 0xace1ec: r4 = 0
    //     0xace1ec: movz            x4, #0
    // 0xace1f0: stur            x4, [fp, #-0x50]
    // 0xace1f4: CheckStackOverflow
    //     0xace1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace1f8: cmp             SP, x16
    //     0xace1fc: b.ls            #0xacfa00
    // 0xace200: cmp             x4, x1
    // 0xace204: b.ge            #0xace2ec
    // 0xace208: lsl             x0, x4, #1
    // 0xace20c: LoadField: r2 = r3->field_7
    //     0xace20c: ldur            x2, [x3, #7]
    // 0xace210: ldrb            w5, [x2, x4]
    // 0xace214: cbz             x5, #0xace224
    // 0xace218: add             x0, x4, #1
    // 0xace21c: mov             x4, x0
    // 0xace220: b               #0xace1f0
    // 0xace224: ldur            x5, [fp, #-0x30]
    // 0xace228: r1 = LoadClassIdInstr(r3)
    //     0xace228: ldur            x1, [x3, #-1]
    //     0xace22c: ubfx            x1, x1, #0xc, #0x14
    // 0xace230: str             x0, [SP]
    // 0xace234: mov             x0, x1
    // 0xace238: mov             x1, x3
    // 0xace23c: r2 = 0
    //     0xace23c: movz            x2, #0
    // 0xace240: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xace240: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xace244: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xace244: movz            x17, #0x1a4d
    //     0xace248: movk            x17, #0x1, lsl #16
    //     0xace24c: add             lr, x0, x17
    //     0xace250: ldr             lr, [x21, lr, lsl #3]
    //     0xace254: blr             lr
    // 0xace258: mov             x2, x0
    // 0xace25c: r1 = Instance_Latin1Decoder
    //     0xace25c: add             x1, PP, #0xe, lsl #12  ; [pp+0xed30] Obj!Latin1Decoder@b58121
    //     0xace260: ldr             x1, [x1, #0xd30]
    // 0xace264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace264: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace268: r0 = convert()
    //     0xace268: bl              #0xa0c9e4  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xace26c: mov             x3, x0
    // 0xace270: ldur            x0, [fp, #-0x50]
    // 0xace274: stur            x3, [fp, #-0x58]
    // 0xace278: add             x2, x0, #1
    // 0xace27c: ldur            x1, [fp, #-0x48]
    // 0xace280: r0 = LoadClassIdInstr(r1)
    //     0xace280: ldur            x0, [x1, #-1]
    //     0xace284: ubfx            x0, x0, #0xc, #0x14
    // 0xace288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace288: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace28c: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xace28c: movz            x17, #0x1a4d
    //     0xace290: movk            x17, #0x1, lsl #16
    //     0xace294: add             lr, x0, x17
    //     0xace298: ldr             lr, [x21, lr, lsl #3]
    //     0xace29c: blr             lr
    // 0xace2a0: mov             x2, x0
    // 0xace2a4: r1 = Instance_Latin1Decoder
    //     0xace2a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xed30] Obj!Latin1Decoder@b58121
    //     0xace2a8: ldr             x1, [x1, #0xd30]
    // 0xace2ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace2ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace2b0: r0 = convert()
    //     0xace2b0: bl              #0xa0c9e4  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xace2b4: mov             x3, x0
    // 0xace2b8: ldur            x0, [fp, #-0x30]
    // 0xace2bc: stur            x3, [fp, #-0x60]
    // 0xace2c0: LoadField: r4 = r0->field_4b
    //     0xace2c0: ldur            w4, [x0, #0x4b]
    // 0xace2c4: DecompressPointer r4
    //     0xace2c4: add             x4, x4, HEAP, lsl #32
    // 0xace2c8: mov             x1, x4
    // 0xace2cc: ldur            x2, [fp, #-0x58]
    // 0xace2d0: stur            x4, [fp, #-0x48]
    // 0xace2d4: r0 = _hashCode()
    //     0xace2d4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xace2d8: ldur            x1, [fp, #-0x48]
    // 0xace2dc: ldur            x2, [fp, #-0x58]
    // 0xace2e0: ldur            x3, [fp, #-0x60]
    // 0xace2e4: mov             x5, x0
    // 0xace2e8: r0 = _set()
    //     0xace2e8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xace2ec: ldur            x0, [fp, #-8]
    // 0xace2f0: LoadField: r1 = r0->field_1b
    //     0xace2f0: ldur            w1, [x0, #0x1b]
    // 0xace2f4: DecompressPointer r1
    //     0xace2f4: add             x1, x1, HEAP, lsl #32
    // 0xace2f8: r16 = Sentinel
    //     0xace2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace2fc: cmp             w1, w16
    // 0xace300: b.eq            #0xacfa08
    // 0xace304: LoadField: r2 = r1->field_1b
    //     0xace304: ldur            x2, [x1, #0x1b]
    // 0xace308: add             x3, x2, #4
    // 0xace30c: StoreField: r1->field_1b = r3
    //     0xace30c: stur            x3, [x1, #0x1b]
    // 0xace310: mov             x3, x0
    // 0xace314: ldur            x2, [fp, #-0x30]
    // 0xace318: b               #0xacf82c
    // 0xace31c: ldur            x0, [fp, #-8]
    // 0xace320: r16 = "pHYs"
    //     0xace320: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b78] "pHYs"
    //     0xace324: ldr             x16, [x16, #0xb78]
    // 0xace328: ldur            lr, [fp, #-0x40]
    // 0xace32c: stp             lr, x16, [SP]
    // 0xace330: r0 = ==()
    //     0xace330: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xace334: tbnz            w0, #4, #0xace444
    // 0xace338: ldur            x0, [fp, #-8]
    // 0xace33c: LoadField: r3 = r0->field_1b
    //     0xace33c: ldur            w3, [x0, #0x1b]
    // 0xace340: DecompressPointer r3
    //     0xace340: add             x3, x3, HEAP, lsl #32
    // 0xace344: mov             x1, x3
    // 0xace348: ldur            x2, [fp, #-0x38]
    // 0xace34c: stur            x3, [fp, #-0x48]
    // 0xace350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace350: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace354: r0 = subset()
    //     0xace354: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xace358: mov             x1, x0
    // 0xace35c: ldur            x0, [fp, #-0x48]
    // 0xace360: stur            x1, [fp, #-0x58]
    // 0xace364: LoadField: r2 = r0->field_1b
    //     0xace364: ldur            x2, [x0, #0x1b]
    // 0xace368: LoadField: r3 = r1->field_13
    //     0xace368: ldur            x3, [x1, #0x13]
    // 0xace36c: stur            x3, [fp, #-0x50]
    // 0xace370: LoadField: r4 = r1->field_1b
    //     0xace370: ldur            x4, [x1, #0x1b]
    // 0xace374: sub             x5, x3, x4
    // 0xace378: add             x4, x2, x5
    // 0xace37c: StoreField: r0->field_1b = r4
    //     0xace37c: stur            x4, [x0, #0x1b]
    // 0xace380: LoadField: r0 = r1->field_7
    //     0xace380: ldur            w0, [x1, #7]
    // 0xace384: DecompressPointer r0
    //     0xace384: add             x0, x0, HEAP, lsl #32
    // 0xace388: stur            x0, [fp, #-0x48]
    // 0xace38c: r0 = InputBuffer()
    //     0xace38c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xace390: mov             x2, x0
    // 0xace394: ldur            x0, [fp, #-0x48]
    // 0xace398: stur            x2, [fp, #-0x60]
    // 0xace39c: StoreField: r2->field_7 = r0
    //     0xace39c: stur            w0, [x2, #7]
    // 0xace3a0: ldur            x0, [fp, #-0x58]
    // 0xace3a4: LoadField: r1 = r0->field_1b
    //     0xace3a4: ldur            x1, [x0, #0x1b]
    // 0xace3a8: StoreField: r2->field_1b = r1
    //     0xace3a8: stur            x1, [x2, #0x1b]
    // 0xace3ac: LoadField: r1 = r0->field_b
    //     0xace3ac: ldur            x1, [x0, #0xb]
    // 0xace3b0: StoreField: r2->field_b = r1
    //     0xace3b0: stur            x1, [x2, #0xb]
    // 0xace3b4: ldur            x1, [fp, #-0x50]
    // 0xace3b8: StoreField: r2->field_13 = r1
    //     0xace3b8: stur            x1, [x2, #0x13]
    // 0xace3bc: LoadField: r1 = r0->field_23
    //     0xace3bc: ldur            w1, [x0, #0x23]
    // 0xace3c0: DecompressPointer r1
    //     0xace3c0: add             x1, x1, HEAP, lsl #32
    // 0xace3c4: StoreField: r2->field_23 = r1
    //     0xace3c4: stur            w1, [x2, #0x23]
    // 0xace3c8: mov             x1, x2
    // 0xace3cc: r0 = readUint32()
    //     0xace3cc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xace3d0: ldur            x1, [fp, #-0x60]
    // 0xace3d4: r0 = readUint32()
    //     0xace3d4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xace3d8: ldur            x0, [fp, #-0x60]
    // 0xace3dc: LoadField: r2 = r0->field_7
    //     0xace3dc: ldur            w2, [x0, #7]
    // 0xace3e0: DecompressPointer r2
    //     0xace3e0: add             x2, x2, HEAP, lsl #32
    // 0xace3e4: LoadField: r3 = r0->field_1b
    //     0xace3e4: ldur            x3, [x0, #0x1b]
    // 0xace3e8: add             x1, x3, #1
    // 0xace3ec: StoreField: r0->field_1b = r1
    //     0xace3ec: stur            x1, [x0, #0x1b]
    // 0xace3f0: r0 = BoxInt64Instr(r3)
    //     0xace3f0: sbfiz           x0, x3, #1, #0x1f
    //     0xace3f4: cmp             x3, x0, asr #1
    //     0xace3f8: b.eq            #0xace404
    //     0xace3fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace400: stur            x3, [x0, #7]
    // 0xace404: r1 = LoadClassIdInstr(r2)
    //     0xace404: ldur            x1, [x2, #-1]
    //     0xace408: ubfx            x1, x1, #0xc, #0x14
    // 0xace40c: stp             x0, x2, [SP]
    // 0xace410: mov             x0, x1
    // 0xace414: r0 = GDT[cid_x0 + -0x39f]()
    //     0xace414: sub             lr, x0, #0x39f
    //     0xace418: ldr             lr, [x21, lr, lsl #3]
    //     0xace41c: blr             lr
    // 0xace420: ldur            x0, [fp, #-8]
    // 0xace424: LoadField: r1 = r0->field_1b
    //     0xace424: ldur            w1, [x0, #0x1b]
    // 0xace428: DecompressPointer r1
    //     0xace428: add             x1, x1, HEAP, lsl #32
    // 0xace42c: LoadField: r2 = r1->field_1b
    //     0xace42c: ldur            x2, [x1, #0x1b]
    // 0xace430: add             x3, x2, #4
    // 0xace434: StoreField: r1->field_1b = r3
    //     0xace434: stur            x3, [x1, #0x1b]
    // 0xace438: mov             x3, x0
    // 0xace43c: ldur            x2, [fp, #-0x30]
    // 0xace440: b               #0xacf82c
    // 0xace444: ldur            x0, [fp, #-8]
    // 0xace448: r16 = "IHDR"
    //     0xace448: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b80] "IHDR"
    //     0xace44c: ldr             x16, [x16, #0xb80]
    // 0xace450: ldur            lr, [fp, #-0x40]
    // 0xace454: stp             lr, x16, [SP]
    // 0xace458: r0 = ==()
    //     0xace458: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xace45c: tbnz            w0, #4, #0xacead4
    // 0xace460: ldur            x0, [fp, #-8]
    // 0xace464: ldur            x3, [fp, #-0x30]
    // 0xace468: LoadField: r4 = r0->field_1b
    //     0xace468: ldur            w4, [x0, #0x1b]
    // 0xace46c: DecompressPointer r4
    //     0xace46c: add             x4, x4, HEAP, lsl #32
    // 0xace470: mov             x1, x4
    // 0xace474: ldur            x2, [fp, #-0x38]
    // 0xace478: stur            x4, [fp, #-0x48]
    // 0xace47c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace47c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace480: r0 = subset()
    //     0xace480: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xace484: mov             x1, x0
    // 0xace488: ldur            x0, [fp, #-0x48]
    // 0xace48c: stur            x1, [fp, #-0x58]
    // 0xace490: LoadField: r2 = r0->field_1b
    //     0xace490: ldur            x2, [x0, #0x1b]
    // 0xace494: LoadField: r3 = r1->field_13
    //     0xace494: ldur            x3, [x1, #0x13]
    // 0xace498: stur            x3, [fp, #-0x50]
    // 0xace49c: LoadField: r4 = r1->field_1b
    //     0xace49c: ldur            x4, [x1, #0x1b]
    // 0xace4a0: sub             x5, x3, x4
    // 0xace4a4: add             x4, x2, x5
    // 0xace4a8: StoreField: r0->field_1b = r4
    //     0xace4a8: stur            x4, [x0, #0x1b]
    // 0xace4ac: LoadField: r0 = r1->field_7
    //     0xace4ac: ldur            w0, [x1, #7]
    // 0xace4b0: DecompressPointer r0
    //     0xace4b0: add             x0, x0, HEAP, lsl #32
    // 0xace4b4: stur            x0, [fp, #-0x48]
    // 0xace4b8: r0 = InputBuffer()
    //     0xace4b8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xace4bc: mov             x2, x0
    // 0xace4c0: ldur            x0, [fp, #-0x48]
    // 0xace4c4: stur            x2, [fp, #-0x60]
    // 0xace4c8: StoreField: r2->field_7 = r0
    //     0xace4c8: stur            w0, [x2, #7]
    // 0xace4cc: ldur            x0, [fp, #-0x58]
    // 0xace4d0: LoadField: r1 = r0->field_1b
    //     0xace4d0: ldur            x1, [x0, #0x1b]
    // 0xace4d4: StoreField: r2->field_1b = r1
    //     0xace4d4: stur            x1, [x2, #0x1b]
    // 0xace4d8: LoadField: r1 = r0->field_b
    //     0xace4d8: ldur            x1, [x0, #0xb]
    // 0xace4dc: StoreField: r2->field_b = r1
    //     0xace4dc: stur            x1, [x2, #0xb]
    // 0xace4e0: ldur            x1, [fp, #-0x50]
    // 0xace4e4: StoreField: r2->field_13 = r1
    //     0xace4e4: stur            x1, [x2, #0x13]
    // 0xace4e8: LoadField: r1 = r0->field_23
    //     0xace4e8: ldur            w1, [x0, #0x23]
    // 0xace4ec: DecompressPointer r1
    //     0xace4ec: add             x1, x1, HEAP, lsl #32
    // 0xace4f0: StoreField: r2->field_23 = r1
    //     0xace4f0: stur            w1, [x2, #0x23]
    // 0xace4f4: mov             x1, x2
    // 0xace4f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xace4f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xace4fc: r0 = toUint8List()
    //     0xace4fc: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xace500: ldur            x1, [fp, #-0x60]
    // 0xace504: stur            x0, [fp, #-0x48]
    // 0xace508: r0 = readUint32()
    //     0xace508: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xace50c: mov             x1, x0
    // 0xace510: ldur            x0, [fp, #-0x30]
    // 0xace514: StoreField: r0->field_7 = r1
    //     0xace514: stur            x1, [x0, #7]
    // 0xace518: ldur            x1, [fp, #-0x60]
    // 0xace51c: r0 = readUint32()
    //     0xace51c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xace520: ldur            x2, [fp, #-0x30]
    // 0xace524: StoreField: r2->field_f = r0
    //     0xace524: stur            x0, [x2, #0xf]
    // 0xace528: ldur            x3, [fp, #-0x60]
    // 0xace52c: LoadField: r4 = r3->field_7
    //     0xace52c: ldur            w4, [x3, #7]
    // 0xace530: DecompressPointer r4
    //     0xace530: add             x4, x4, HEAP, lsl #32
    // 0xace534: LoadField: r5 = r3->field_1b
    //     0xace534: ldur            x5, [x3, #0x1b]
    // 0xace538: add             x0, x5, #1
    // 0xace53c: StoreField: r3->field_1b = r0
    //     0xace53c: stur            x0, [x3, #0x1b]
    // 0xace540: r0 = BoxInt64Instr(r5)
    //     0xace540: sbfiz           x0, x5, #1, #0x1f
    //     0xace544: cmp             x5, x0, asr #1
    //     0xace548: b.eq            #0xace554
    //     0xace54c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace550: stur            x5, [x0, #7]
    // 0xace554: r1 = LoadClassIdInstr(r4)
    //     0xace554: ldur            x1, [x4, #-1]
    //     0xace558: ubfx            x1, x1, #0xc, #0x14
    // 0xace55c: stp             x0, x4, [SP]
    // 0xace560: mov             x0, x1
    // 0xace564: r0 = GDT[cid_x0 + -0x39f]()
    //     0xace564: sub             lr, x0, #0x39f
    //     0xace568: ldr             lr, [x21, lr, lsl #3]
    //     0xace56c: blr             lr
    // 0xace570: r1 = LoadInt32Instr(r0)
    //     0xace570: sbfx            x1, x0, #1, #0x1f
    //     0xace574: tbz             w0, #0, #0xace57c
    //     0xace578: ldur            x1, [x0, #7]
    // 0xace57c: ldur            x2, [fp, #-0x30]
    // 0xace580: ArrayStore: r2[0] = r1  ; List_8
    //     0xace580: stur            x1, [x2, #0x17]
    // 0xace584: ldur            x3, [fp, #-0x60]
    // 0xace588: LoadField: r4 = r3->field_7
    //     0xace588: ldur            w4, [x3, #7]
    // 0xace58c: DecompressPointer r4
    //     0xace58c: add             x4, x4, HEAP, lsl #32
    // 0xace590: LoadField: r5 = r3->field_1b
    //     0xace590: ldur            x5, [x3, #0x1b]
    // 0xace594: add             x0, x5, #1
    // 0xace598: StoreField: r3->field_1b = r0
    //     0xace598: stur            x0, [x3, #0x1b]
    // 0xace59c: r0 = BoxInt64Instr(r5)
    //     0xace59c: sbfiz           x0, x5, #1, #0x1f
    //     0xace5a0: cmp             x5, x0, asr #1
    //     0xace5a4: b.eq            #0xace5b0
    //     0xace5a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace5ac: stur            x5, [x0, #7]
    // 0xace5b0: r1 = LoadClassIdInstr(r4)
    //     0xace5b0: ldur            x1, [x4, #-1]
    //     0xace5b4: ubfx            x1, x1, #0xc, #0x14
    // 0xace5b8: stp             x0, x4, [SP]
    // 0xace5bc: mov             x0, x1
    // 0xace5c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xace5c0: sub             lr, x0, #0x39f
    //     0xace5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xace5c8: blr             lr
    // 0xace5cc: r1 = LoadInt32Instr(r0)
    //     0xace5cc: sbfx            x1, x0, #1, #0x1f
    //     0xace5d0: tbz             w0, #0, #0xace5d8
    //     0xace5d4: ldur            x1, [x0, #7]
    // 0xace5d8: ldur            x2, [fp, #-0x30]
    // 0xace5dc: StoreField: r2->field_1f = r1
    //     0xace5dc: stur            x1, [x2, #0x1f]
    // 0xace5e0: ldur            x3, [fp, #-0x60]
    // 0xace5e4: LoadField: r4 = r3->field_7
    //     0xace5e4: ldur            w4, [x3, #7]
    // 0xace5e8: DecompressPointer r4
    //     0xace5e8: add             x4, x4, HEAP, lsl #32
    // 0xace5ec: LoadField: r5 = r3->field_1b
    //     0xace5ec: ldur            x5, [x3, #0x1b]
    // 0xace5f0: add             x0, x5, #1
    // 0xace5f4: StoreField: r3->field_1b = r0
    //     0xace5f4: stur            x0, [x3, #0x1b]
    // 0xace5f8: r0 = BoxInt64Instr(r5)
    //     0xace5f8: sbfiz           x0, x5, #1, #0x1f
    //     0xace5fc: cmp             x5, x0, asr #1
    //     0xace600: b.eq            #0xace60c
    //     0xace604: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace608: stur            x5, [x0, #7]
    // 0xace60c: r1 = LoadClassIdInstr(r4)
    //     0xace60c: ldur            x1, [x4, #-1]
    //     0xace610: ubfx            x1, x1, #0xc, #0x14
    // 0xace614: stp             x0, x4, [SP]
    // 0xace618: mov             x0, x1
    // 0xace61c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xace61c: sub             lr, x0, #0x39f
    //     0xace620: ldr             lr, [x21, lr, lsl #3]
    //     0xace624: blr             lr
    // 0xace628: ldur            x2, [fp, #-0x60]
    // 0xace62c: LoadField: r3 = r2->field_7
    //     0xace62c: ldur            w3, [x2, #7]
    // 0xace630: DecompressPointer r3
    //     0xace630: add             x3, x3, HEAP, lsl #32
    // 0xace634: LoadField: r4 = r2->field_1b
    //     0xace634: ldur            x4, [x2, #0x1b]
    // 0xace638: add             x0, x4, #1
    // 0xace63c: StoreField: r2->field_1b = r0
    //     0xace63c: stur            x0, [x2, #0x1b]
    // 0xace640: r0 = BoxInt64Instr(r4)
    //     0xace640: sbfiz           x0, x4, #1, #0x1f
    //     0xace644: cmp             x4, x0, asr #1
    //     0xace648: b.eq            #0xace654
    //     0xace64c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace650: stur            x4, [x0, #7]
    // 0xace654: r1 = LoadClassIdInstr(r3)
    //     0xace654: ldur            x1, [x3, #-1]
    //     0xace658: ubfx            x1, x1, #0xc, #0x14
    // 0xace65c: stp             x0, x3, [SP]
    // 0xace660: mov             x0, x1
    // 0xace664: r0 = GDT[cid_x0 + -0x39f]()
    //     0xace664: sub             lr, x0, #0x39f
    //     0xace668: ldr             lr, [x21, lr, lsl #3]
    //     0xace66c: blr             lr
    // 0xace670: r1 = LoadInt32Instr(r0)
    //     0xace670: sbfx            x1, x0, #1, #0x1f
    //     0xace674: tbz             w0, #0, #0xace67c
    //     0xace678: ldur            x1, [x0, #7]
    // 0xace67c: ldur            x2, [fp, #-0x30]
    // 0xace680: StoreField: r2->field_27 = r1
    //     0xace680: stur            x1, [x2, #0x27]
    // 0xace684: ldur            x0, [fp, #-0x60]
    // 0xace688: LoadField: r3 = r0->field_7
    //     0xace688: ldur            w3, [x0, #7]
    // 0xace68c: DecompressPointer r3
    //     0xace68c: add             x3, x3, HEAP, lsl #32
    // 0xace690: LoadField: r4 = r0->field_1b
    //     0xace690: ldur            x4, [x0, #0x1b]
    // 0xace694: add             x1, x4, #1
    // 0xace698: StoreField: r0->field_1b = r1
    //     0xace698: stur            x1, [x0, #0x1b]
    // 0xace69c: r0 = BoxInt64Instr(r4)
    //     0xace69c: sbfiz           x0, x4, #1, #0x1f
    //     0xace6a0: cmp             x4, x0, asr #1
    //     0xace6a4: b.eq            #0xace6b0
    //     0xace6a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace6ac: stur            x4, [x0, #7]
    // 0xace6b0: r1 = LoadClassIdInstr(r3)
    //     0xace6b0: ldur            x1, [x3, #-1]
    //     0xace6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xace6b8: stp             x0, x3, [SP]
    // 0xace6bc: mov             x0, x1
    // 0xace6c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xace6c0: sub             lr, x0, #0x39f
    //     0xace6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xace6c8: blr             lr
    // 0xace6cc: r1 = LoadInt32Instr(r0)
    //     0xace6cc: sbfx            x1, x0, #1, #0x1f
    //     0xace6d0: tbz             w0, #0, #0xace6d8
    //     0xace6d4: ldur            x1, [x0, #7]
    // 0xace6d8: ldur            x3, [fp, #-0x30]
    // 0xace6dc: StoreField: r3->field_2f = r1
    //     0xace6dc: stur            x1, [x3, #0x2f]
    // 0xace6e0: LoadField: r2 = r3->field_1f
    //     0xace6e0: ldur            x2, [x3, #0x1f]
    // 0xace6e4: cbz             x2, #0xace708
    // 0xace6e8: cmp             x2, #2
    // 0xace6ec: b.eq            #0xace708
    // 0xace6f0: cmp             x2, #3
    // 0xace6f4: b.eq            #0xace708
    // 0xace6f8: cmp             x2, #4
    // 0xace6fc: b.eq            #0xace708
    // 0xace700: cmp             x2, #6
    // 0xace704: b.ne            #0xaceac4
    // 0xace708: LoadField: r0 = r3->field_27
    //     0xace708: ldur            x0, [x3, #0x27]
    // 0xace70c: cbnz            x0, #0xaceab4
    // 0xace710: cmp             x2, #3
    // 0xace714: b.gt            #0xace900
    // 0xace718: cmp             x2, #2
    // 0xace71c: b.gt            #0xace870
    // 0xace720: cmp             x2, #0
    // 0xace724: b.gt            #0xace7e0
    // 0xace728: r0 = BoxInt64Instr(r2)
    //     0xace728: sbfiz           x0, x2, #1, #0x1f
    //     0xace72c: cmp             x2, x0, asr #1
    //     0xace730: b.eq            #0xace73c
    //     0xace734: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace738: stur            x2, [x0, #7]
    // 0xace73c: cbnz            w0, #0xace7d8
    // 0xace740: r1 = Null
    //     0xace740: mov             x1, NULL
    // 0xace744: r2 = 10
    //     0xace744: movz            x2, #0xa
    // 0xace748: r0 = AllocateArray()
    //     0xace748: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xace74c: r16 = 2
    //     0xace74c: movz            x16, #0x2
    // 0xace750: StoreField: r0->field_f = r16
    //     0xace750: stur            w16, [x0, #0xf]
    // 0xace754: r16 = 4
    //     0xace754: movz            x16, #0x4
    // 0xace758: StoreField: r0->field_13 = r16
    //     0xace758: stur            w16, [x0, #0x13]
    // 0xace75c: r16 = 8
    //     0xace75c: movz            x16, #0x8
    // 0xace760: ArrayStore: r0[0] = r16  ; List_4
    //     0xace760: stur            w16, [x0, #0x17]
    // 0xace764: r16 = 16
    //     0xace764: movz            x16, #0x10
    // 0xace768: StoreField: r0->field_1b = r16
    //     0xace768: stur            w16, [x0, #0x1b]
    // 0xace76c: r16 = 32
    //     0xace76c: movz            x16, #0x20
    // 0xace770: StoreField: r0->field_1f = r16
    //     0xace770: stur            w16, [x0, #0x1f]
    // 0xace774: ldur            x3, [fp, #-0x30]
    // 0xace778: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xace778: ldur            x1, [x3, #0x17]
    // 0xace77c: r2 = 0
    //     0xace77c: movz            x2, #0
    // 0xace780: CheckStackOverflow
    //     0xace780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace784: cmp             SP, x16
    //     0xace788: b.ls            #0xacfa14
    // 0xace78c: cmp             x2, #5
    // 0xace790: b.ge            #0xace7c8
    // 0xace794: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xace794: add             x16, x0, x2, lsl #2
    //     0xace798: ldur            w4, [x16, #0xf]
    // 0xace79c: DecompressPointer r4
    //     0xace79c: add             x4, x4, HEAP, lsl #32
    // 0xace7a0: r5 = LoadInt32Instr(r4)
    //     0xace7a0: sbfx            x5, x4, #1, #0x1f
    //     0xace7a4: tbz             w4, #0, #0xace7ac
    //     0xace7a8: ldur            x5, [x4, #7]
    // 0xace7ac: cmp             x5, x1
    // 0xace7b0: b.eq            #0xace7c0
    // 0xace7b4: add             x4, x2, #1
    // 0xace7b8: mov             x2, x4
    // 0xace7bc: b               #0xace780
    // 0xace7c0: mov             x2, x3
    // 0xace7c4: b               #0xacea30
    // 0xace7c8: r0 = Null
    //     0xace7c8: mov             x0, NULL
    // 0xace7cc: LeaveFrame
    //     0xace7cc: mov             SP, fp
    //     0xace7d0: ldp             fp, lr, [SP], #0x10
    // 0xace7d4: ret
    //     0xace7d4: ret             
    // 0xace7d8: mov             x2, x3
    // 0xace7dc: b               #0xacea30
    // 0xace7e0: cmp             x2, #2
    // 0xace7e4: b.lt            #0xace868
    // 0xace7e8: r1 = Null
    //     0xace7e8: mov             x1, NULL
    // 0xace7ec: r2 = 4
    //     0xace7ec: movz            x2, #0x4
    // 0xace7f0: r0 = AllocateArray()
    //     0xace7f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xace7f4: r16 = 16
    //     0xace7f4: movz            x16, #0x10
    // 0xace7f8: StoreField: r0->field_f = r16
    //     0xace7f8: stur            w16, [x0, #0xf]
    // 0xace7fc: r16 = 32
    //     0xace7fc: movz            x16, #0x20
    // 0xace800: StoreField: r0->field_13 = r16
    //     0xace800: stur            w16, [x0, #0x13]
    // 0xace804: ldur            x3, [fp, #-0x30]
    // 0xace808: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xace808: ldur            x1, [x3, #0x17]
    // 0xace80c: r2 = 0
    //     0xace80c: movz            x2, #0
    // 0xace810: CheckStackOverflow
    //     0xace810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace814: cmp             SP, x16
    //     0xace818: b.ls            #0xacfa1c
    // 0xace81c: cmp             x2, #2
    // 0xace820: b.ge            #0xace858
    // 0xace824: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xace824: add             x16, x0, x2, lsl #2
    //     0xace828: ldur            w4, [x16, #0xf]
    // 0xace82c: DecompressPointer r4
    //     0xace82c: add             x4, x4, HEAP, lsl #32
    // 0xace830: r5 = LoadInt32Instr(r4)
    //     0xace830: sbfx            x5, x4, #1, #0x1f
    //     0xace834: tbz             w4, #0, #0xace83c
    //     0xace838: ldur            x5, [x4, #7]
    // 0xace83c: cmp             x5, x1
    // 0xace840: b.eq            #0xace850
    // 0xace844: add             x4, x2, #1
    // 0xace848: mov             x2, x4
    // 0xace84c: b               #0xace810
    // 0xace850: mov             x2, x3
    // 0xace854: b               #0xacea30
    // 0xace858: r0 = Null
    //     0xace858: mov             x0, NULL
    // 0xace85c: LeaveFrame
    //     0xace85c: mov             SP, fp
    //     0xace860: ldp             fp, lr, [SP], #0x10
    // 0xace864: ret
    //     0xace864: ret             
    // 0xace868: mov             x2, x3
    // 0xace86c: b               #0xacea30
    // 0xace870: r1 = Null
    //     0xace870: mov             x1, NULL
    // 0xace874: r2 = 8
    //     0xace874: movz            x2, #0x8
    // 0xace878: r0 = AllocateArray()
    //     0xace878: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xace87c: r16 = 2
    //     0xace87c: movz            x16, #0x2
    // 0xace880: StoreField: r0->field_f = r16
    //     0xace880: stur            w16, [x0, #0xf]
    // 0xace884: r16 = 4
    //     0xace884: movz            x16, #0x4
    // 0xace888: StoreField: r0->field_13 = r16
    //     0xace888: stur            w16, [x0, #0x13]
    // 0xace88c: r16 = 8
    //     0xace88c: movz            x16, #0x8
    // 0xace890: ArrayStore: r0[0] = r16  ; List_4
    //     0xace890: stur            w16, [x0, #0x17]
    // 0xace894: r16 = 16
    //     0xace894: movz            x16, #0x10
    // 0xace898: StoreField: r0->field_1b = r16
    //     0xace898: stur            w16, [x0, #0x1b]
    // 0xace89c: ldur            x3, [fp, #-0x30]
    // 0xace8a0: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xace8a0: ldur            x1, [x3, #0x17]
    // 0xace8a4: r2 = 0
    //     0xace8a4: movz            x2, #0
    // 0xace8a8: CheckStackOverflow
    //     0xace8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace8ac: cmp             SP, x16
    //     0xace8b0: b.ls            #0xacfa24
    // 0xace8b4: cmp             x2, #4
    // 0xace8b8: b.ge            #0xace8f0
    // 0xace8bc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xace8bc: add             x16, x0, x2, lsl #2
    //     0xace8c0: ldur            w4, [x16, #0xf]
    // 0xace8c4: DecompressPointer r4
    //     0xace8c4: add             x4, x4, HEAP, lsl #32
    // 0xace8c8: r5 = LoadInt32Instr(r4)
    //     0xace8c8: sbfx            x5, x4, #1, #0x1f
    //     0xace8cc: tbz             w4, #0, #0xace8d4
    //     0xace8d0: ldur            x5, [x4, #7]
    // 0xace8d4: cmp             x5, x1
    // 0xace8d8: b.eq            #0xace8e8
    // 0xace8dc: add             x4, x2, #1
    // 0xace8e0: mov             x2, x4
    // 0xace8e4: b               #0xace8a8
    // 0xace8e8: mov             x2, x3
    // 0xace8ec: b               #0xacea30
    // 0xace8f0: r0 = Null
    //     0xace8f0: mov             x0, NULL
    // 0xace8f4: LeaveFrame
    //     0xace8f4: mov             SP, fp
    //     0xace8f8: ldp             fp, lr, [SP], #0x10
    // 0xace8fc: ret
    //     0xace8fc: ret             
    // 0xace900: cmp             x2, #4
    // 0xace904: b.gt            #0xace988
    // 0xace908: r1 = Null
    //     0xace908: mov             x1, NULL
    // 0xace90c: r2 = 4
    //     0xace90c: movz            x2, #0x4
    // 0xace910: r0 = AllocateArray()
    //     0xace910: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xace914: r16 = 16
    //     0xace914: movz            x16, #0x10
    // 0xace918: StoreField: r0->field_f = r16
    //     0xace918: stur            w16, [x0, #0xf]
    // 0xace91c: r16 = 32
    //     0xace91c: movz            x16, #0x20
    // 0xace920: StoreField: r0->field_13 = r16
    //     0xace920: stur            w16, [x0, #0x13]
    // 0xace924: ldur            x3, [fp, #-0x30]
    // 0xace928: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xace928: ldur            x1, [x3, #0x17]
    // 0xace92c: r2 = 0
    //     0xace92c: movz            x2, #0
    // 0xace930: CheckStackOverflow
    //     0xace930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace934: cmp             SP, x16
    //     0xace938: b.ls            #0xacfa2c
    // 0xace93c: cmp             x2, #2
    // 0xace940: b.ge            #0xace978
    // 0xace944: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xace944: add             x16, x0, x2, lsl #2
    //     0xace948: ldur            w4, [x16, #0xf]
    // 0xace94c: DecompressPointer r4
    //     0xace94c: add             x4, x4, HEAP, lsl #32
    // 0xace950: r5 = LoadInt32Instr(r4)
    //     0xace950: sbfx            x5, x4, #1, #0x1f
    //     0xace954: tbz             w4, #0, #0xace95c
    //     0xace958: ldur            x5, [x4, #7]
    // 0xace95c: cmp             x5, x1
    // 0xace960: b.eq            #0xace970
    // 0xace964: add             x4, x2, #1
    // 0xace968: mov             x2, x4
    // 0xace96c: b               #0xace930
    // 0xace970: mov             x2, x3
    // 0xace974: b               #0xacea30
    // 0xace978: r0 = Null
    //     0xace978: mov             x0, NULL
    // 0xace97c: LeaveFrame
    //     0xace97c: mov             SP, fp
    //     0xace980: ldp             fp, lr, [SP], #0x10
    // 0xace984: ret
    //     0xace984: ret             
    // 0xace988: cmp             x2, #6
    // 0xace98c: b.lt            #0xacea2c
    // 0xace990: r0 = BoxInt64Instr(r2)
    //     0xace990: sbfiz           x0, x2, #1, #0x1f
    //     0xace994: cmp             x2, x0, asr #1
    //     0xace998: b.eq            #0xace9a4
    //     0xace99c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace9a0: stur            x2, [x0, #7]
    // 0xace9a4: cmp             w0, #0xc
    // 0xace9a8: b.ne            #0xacea24
    // 0xace9ac: r1 = Null
    //     0xace9ac: mov             x1, NULL
    // 0xace9b0: r2 = 4
    //     0xace9b0: movz            x2, #0x4
    // 0xace9b4: r0 = AllocateArray()
    //     0xace9b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xace9b8: r16 = 16
    //     0xace9b8: movz            x16, #0x10
    // 0xace9bc: StoreField: r0->field_f = r16
    //     0xace9bc: stur            w16, [x0, #0xf]
    // 0xace9c0: r16 = 32
    //     0xace9c0: movz            x16, #0x20
    // 0xace9c4: StoreField: r0->field_13 = r16
    //     0xace9c4: stur            w16, [x0, #0x13]
    // 0xace9c8: ldur            x2, [fp, #-0x30]
    // 0xace9cc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xace9cc: ldur            x1, [x2, #0x17]
    // 0xace9d0: r3 = 0
    //     0xace9d0: movz            x3, #0
    // 0xace9d4: CheckStackOverflow
    //     0xace9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace9d8: cmp             SP, x16
    //     0xace9dc: b.ls            #0xacfa34
    // 0xace9e0: cmp             x3, #2
    // 0xace9e4: b.ge            #0xacea14
    // 0xace9e8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xace9e8: add             x16, x0, x3, lsl #2
    //     0xace9ec: ldur            w4, [x16, #0xf]
    // 0xace9f0: DecompressPointer r4
    //     0xace9f0: add             x4, x4, HEAP, lsl #32
    // 0xace9f4: r5 = LoadInt32Instr(r4)
    //     0xace9f4: sbfx            x5, x4, #1, #0x1f
    //     0xace9f8: tbz             w4, #0, #0xacea00
    //     0xace9fc: ldur            x5, [x4, #7]
    // 0xacea00: cmp             x5, x1
    // 0xacea04: b.eq            #0xacea30
    // 0xacea08: add             x4, x3, #1
    // 0xacea0c: mov             x3, x4
    // 0xacea10: b               #0xace9d4
    // 0xacea14: r0 = Null
    //     0xacea14: mov             x0, NULL
    // 0xacea18: LeaveFrame
    //     0xacea18: mov             SP, fp
    //     0xacea1c: ldp             fp, lr, [SP], #0x10
    // 0xacea20: ret
    //     0xacea20: ret             
    // 0xacea24: mov             x2, x3
    // 0xacea28: b               #0xacea30
    // 0xacea2c: mov             x2, x3
    // 0xacea30: ldur            x0, [fp, #-8]
    // 0xacea34: ldur            x3, [fp, #-0x40]
    // 0xacea38: LoadField: r1 = r0->field_1b
    //     0xacea38: ldur            w1, [x0, #0x1b]
    // 0xacea3c: DecompressPointer r1
    //     0xacea3c: add             x1, x1, HEAP, lsl #32
    // 0xacea40: r16 = Sentinel
    //     0xacea40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacea44: cmp             w1, w16
    // 0xacea48: b.eq            #0xacfa3c
    // 0xacea4c: r0 = readUint32()
    //     0xacea4c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacea50: r1 = <int>
    //     0xacea50: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xacea54: stur            x0, [fp, #-0x50]
    // 0xacea58: r0 = CodeUnits()
    //     0xacea58: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xacea5c: mov             x1, x0
    // 0xacea60: ldur            x0, [fp, #-0x40]
    // 0xacea64: StoreField: r1->field_b = r0
    //     0xacea64: stur            w0, [x1, #0xb]
    // 0xacea68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacea68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacea6c: r0 = getCrc32()
    //     0xacea6c: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xacea70: mov             x2, x0
    // 0xacea74: r0 = BoxInt64Instr(r2)
    //     0xacea74: sbfiz           x0, x2, #1, #0x1f
    //     0xacea78: cmp             x2, x0, asr #1
    //     0xacea7c: b.eq            #0xacea88
    //     0xacea80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacea84: stur            x2, [x0, #7]
    // 0xacea88: str             x0, [SP]
    // 0xacea8c: ldur            x1, [fp, #-0x48]
    // 0xacea90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacea90: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacea94: r0 = getCrc32()
    //     0xacea94: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xacea98: mov             x1, x0
    // 0xacea9c: ldur            x0, [fp, #-0x50]
    // 0xaceaa0: cmp             x0, x1
    // 0xaceaa4: b.ne            #0xacf8a8
    // 0xaceaa8: ldur            x3, [fp, #-8]
    // 0xaceaac: ldur            x2, [fp, #-0x30]
    // 0xaceab0: b               #0xacf82c
    // 0xaceab4: r0 = Null
    //     0xaceab4: mov             x0, NULL
    // 0xaceab8: LeaveFrame
    //     0xaceab8: mov             SP, fp
    //     0xaceabc: ldp             fp, lr, [SP], #0x10
    // 0xaceac0: ret
    //     0xaceac0: ret             
    // 0xaceac4: r0 = Null
    //     0xaceac4: mov             x0, NULL
    // 0xaceac8: LeaveFrame
    //     0xaceac8: mov             SP, fp
    //     0xaceacc: ldp             fp, lr, [SP], #0x10
    // 0xacead0: ret
    //     0xacead0: ret             
    // 0xacead4: r16 = "PLTE"
    //     0xacead4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b88] "PLTE"
    //     0xacead8: ldr             x16, [x16, #0xb88]
    // 0xaceadc: ldur            lr, [fp, #-0x40]
    // 0xaceae0: stp             lr, x16, [SP]
    // 0xaceae4: r0 = ==()
    //     0xaceae4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xaceae8: tbnz            w0, #4, #0xacec00
    // 0xaceaec: ldur            x4, [fp, #-8]
    // 0xaceaf0: ldur            x0, [fp, #-0x40]
    // 0xaceaf4: ldur            x3, [fp, #-0x30]
    // 0xaceaf8: LoadField: r5 = r4->field_1b
    //     0xaceaf8: ldur            w5, [x4, #0x1b]
    // 0xaceafc: DecompressPointer r5
    //     0xaceafc: add             x5, x5, HEAP, lsl #32
    // 0xaceb00: mov             x1, x5
    // 0xaceb04: ldur            x2, [fp, #-0x38]
    // 0xaceb08: stur            x5, [fp, #-0x48]
    // 0xaceb0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaceb0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaceb10: r0 = subset()
    //     0xaceb10: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xaceb14: mov             x1, x0
    // 0xaceb18: ldur            x0, [fp, #-0x48]
    // 0xaceb1c: LoadField: r2 = r0->field_1b
    //     0xaceb1c: ldur            x2, [x0, #0x1b]
    // 0xaceb20: LoadField: r3 = r1->field_13
    //     0xaceb20: ldur            x3, [x1, #0x13]
    // 0xaceb24: LoadField: r4 = r1->field_1b
    //     0xaceb24: ldur            x4, [x1, #0x1b]
    // 0xaceb28: sub             x5, x3, x4
    // 0xaceb2c: add             x3, x2, x5
    // 0xaceb30: StoreField: r0->field_1b = r3
    //     0xaceb30: stur            x3, [x0, #0x1b]
    // 0xaceb34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaceb34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaceb38: r0 = toUint8List()
    //     0xaceb38: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaceb3c: ldur            x2, [fp, #-0x30]
    // 0xaceb40: StoreField: r2->field_37 = r0
    //     0xaceb40: stur            w0, [x2, #0x37]
    //     0xaceb44: ldurb           w16, [x2, #-1]
    //     0xaceb48: ldurb           w17, [x0, #-1]
    //     0xaceb4c: and             x16, x17, x16, lsr #2
    //     0xaceb50: tst             x16, HEAP, lsr #32
    //     0xaceb54: b.eq            #0xaceb5c
    //     0xaceb58: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaceb5c: ldur            x0, [fp, #-8]
    // 0xaceb60: LoadField: r1 = r0->field_1b
    //     0xaceb60: ldur            w1, [x0, #0x1b]
    // 0xaceb64: DecompressPointer r1
    //     0xaceb64: add             x1, x1, HEAP, lsl #32
    // 0xaceb68: r0 = readUint32()
    //     0xaceb68: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaceb6c: mov             x4, x0
    // 0xaceb70: ldur            x3, [fp, #-0x30]
    // 0xaceb74: stur            x4, [fp, #-0x50]
    // 0xaceb78: LoadField: r5 = r3->field_37
    //     0xaceb78: ldur            w5, [x3, #0x37]
    // 0xaceb7c: DecompressPointer r5
    //     0xaceb7c: add             x5, x5, HEAP, lsl #32
    // 0xaceb80: mov             x0, x5
    // 0xaceb84: stur            x5, [fp, #-0x48]
    // 0xaceb88: r2 = Null
    //     0xaceb88: mov             x2, NULL
    // 0xaceb8c: r1 = Null
    //     0xaceb8c: mov             x1, NULL
    // 0xaceb90: r8 = List<int>
    //     0xaceb90: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0xaceb94: r3 = Null
    //     0xaceb94: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b90] Null
    //     0xaceb98: ldr             x3, [x3, #0xb90]
    // 0xaceb9c: r0 = List<int>()
    //     0xaceb9c: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0xaceba0: r1 = <int>
    //     0xaceba0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaceba4: r0 = CodeUnits()
    //     0xaceba4: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xaceba8: mov             x1, x0
    // 0xacebac: ldur            x0, [fp, #-0x40]
    // 0xacebb0: StoreField: r1->field_b = r0
    //     0xacebb0: stur            w0, [x1, #0xb]
    // 0xacebb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacebb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacebb8: r0 = getCrc32()
    //     0xacebb8: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xacebbc: mov             x2, x0
    // 0xacebc0: r0 = BoxInt64Instr(r2)
    //     0xacebc0: sbfiz           x0, x2, #1, #0x1f
    //     0xacebc4: cmp             x2, x0, asr #1
    //     0xacebc8: b.eq            #0xacebd4
    //     0xacebcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacebd0: stur            x2, [x0, #7]
    // 0xacebd4: str             x0, [SP]
    // 0xacebd8: ldur            x1, [fp, #-0x48]
    // 0xacebdc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacebdc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacebe0: r0 = getCrc32()
    //     0xacebe0: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xacebe4: mov             x1, x0
    // 0xacebe8: ldur            x0, [fp, #-0x50]
    // 0xacebec: cmp             x0, x1
    // 0xacebf0: b.ne            #0xacf900
    // 0xacebf4: ldur            x3, [fp, #-8]
    // 0xacebf8: ldur            x2, [fp, #-0x30]
    // 0xacebfc: b               #0xacf82c
    // 0xacec00: r16 = "tRNS"
    //     0xacec00: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ba0] "tRNS"
    //     0xacec04: ldr             x16, [x16, #0xba0]
    // 0xacec08: ldur            lr, [fp, #-0x40]
    // 0xacec0c: stp             lr, x16, [SP]
    // 0xacec10: r0 = ==()
    //     0xacec10: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xacec14: tbnz            w0, #4, #0xaced18
    // 0xacec18: ldur            x4, [fp, #-8]
    // 0xacec1c: ldur            x0, [fp, #-0x40]
    // 0xacec20: ldur            x3, [fp, #-0x30]
    // 0xacec24: LoadField: r5 = r4->field_1b
    //     0xacec24: ldur            w5, [x4, #0x1b]
    // 0xacec28: DecompressPointer r5
    //     0xacec28: add             x5, x5, HEAP, lsl #32
    // 0xacec2c: mov             x1, x5
    // 0xacec30: ldur            x2, [fp, #-0x38]
    // 0xacec34: stur            x5, [fp, #-0x48]
    // 0xacec38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacec38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacec3c: r0 = subset()
    //     0xacec3c: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xacec40: mov             x1, x0
    // 0xacec44: ldur            x0, [fp, #-0x48]
    // 0xacec48: LoadField: r2 = r0->field_1b
    //     0xacec48: ldur            x2, [x0, #0x1b]
    // 0xacec4c: LoadField: r3 = r1->field_13
    //     0xacec4c: ldur            x3, [x1, #0x13]
    // 0xacec50: LoadField: r4 = r1->field_1b
    //     0xacec50: ldur            x4, [x1, #0x1b]
    // 0xacec54: sub             x5, x3, x4
    // 0xacec58: add             x3, x2, x5
    // 0xacec5c: StoreField: r0->field_1b = r3
    //     0xacec5c: stur            x3, [x0, #0x1b]
    // 0xacec60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacec60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacec64: r0 = toUint8List()
    //     0xacec64: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xacec68: ldur            x2, [fp, #-0x30]
    // 0xacec6c: StoreField: r2->field_3b = r0
    //     0xacec6c: stur            w0, [x2, #0x3b]
    //     0xacec70: ldurb           w16, [x2, #-1]
    //     0xacec74: ldurb           w17, [x0, #-1]
    //     0xacec78: and             x16, x17, x16, lsr #2
    //     0xacec7c: tst             x16, HEAP, lsr #32
    //     0xacec80: b.eq            #0xacec88
    //     0xacec84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacec88: ldur            x0, [fp, #-8]
    // 0xacec8c: LoadField: r1 = r0->field_1b
    //     0xacec8c: ldur            w1, [x0, #0x1b]
    // 0xacec90: DecompressPointer r1
    //     0xacec90: add             x1, x1, HEAP, lsl #32
    // 0xacec94: r0 = readUint32()
    //     0xacec94: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacec98: mov             x2, x0
    // 0xacec9c: ldur            x0, [fp, #-0x30]
    // 0xaceca0: stur            x2, [fp, #-0x50]
    // 0xaceca4: LoadField: r3 = r0->field_3b
    //     0xaceca4: ldur            w3, [x0, #0x3b]
    // 0xaceca8: DecompressPointer r3
    //     0xaceca8: add             x3, x3, HEAP, lsl #32
    // 0xacecac: stur            x3, [fp, #-0x48]
    // 0xacecb0: cmp             w3, NULL
    // 0xacecb4: b.eq            #0xacfa48
    // 0xacecb8: r1 = <int>
    //     0xacecb8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xacecbc: r0 = CodeUnits()
    //     0xacecbc: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xacecc0: mov             x1, x0
    // 0xacecc4: ldur            x0, [fp, #-0x40]
    // 0xacecc8: StoreField: r1->field_b = r0
    //     0xacecc8: stur            w0, [x1, #0xb]
    // 0xaceccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaceccc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacecd0: r0 = getCrc32()
    //     0xacecd0: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xacecd4: mov             x2, x0
    // 0xacecd8: r0 = BoxInt64Instr(r2)
    //     0xacecd8: sbfiz           x0, x2, #1, #0x1f
    //     0xacecdc: cmp             x2, x0, asr #1
    //     0xacece0: b.eq            #0xacecec
    //     0xacece4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacece8: stur            x2, [x0, #7]
    // 0xacecec: str             x0, [SP]
    // 0xacecf0: ldur            x1, [fp, #-0x48]
    // 0xacecf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacecf4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacecf8: r0 = getCrc32()
    //     0xacecf8: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xacecfc: mov             x1, x0
    // 0xaced00: ldur            x0, [fp, #-0x50]
    // 0xaced04: cmp             x0, x1
    // 0xaced08: b.ne            #0xacf958
    // 0xaced0c: ldur            x3, [fp, #-8]
    // 0xaced10: ldur            x2, [fp, #-0x30]
    // 0xaced14: b               #0xacf82c
    // 0xaced18: r16 = "IEND"
    //     0xaced18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ba8] "IEND"
    //     0xaced1c: ldr             x16, [x16, #0xba8]
    // 0xaced20: ldur            lr, [fp, #-0x40]
    // 0xaced24: stp             lr, x16, [SP]
    // 0xaced28: r0 = ==()
    //     0xaced28: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xaced2c: tbnz            w0, #4, #0xaced54
    // 0xaced30: ldur            x0, [fp, #-8]
    // 0xaced34: LoadField: r1 = r0->field_1b
    //     0xaced34: ldur            w1, [x0, #0x1b]
    // 0xaced38: DecompressPointer r1
    //     0xaced38: add             x1, x1, HEAP, lsl #32
    // 0xaced3c: LoadField: r2 = r1->field_1b
    //     0xaced3c: ldur            x2, [x1, #0x1b]
    // 0xaced40: add             x3, x2, #4
    // 0xaced44: StoreField: r1->field_1b = r3
    //     0xaced44: stur            x3, [x1, #0x1b]
    // 0xaced48: mov             x3, x0
    // 0xaced4c: ldur            x2, [fp, #-0x30]
    // 0xaced50: b               #0xacf82c
    // 0xaced54: ldur            x0, [fp, #-8]
    // 0xaced58: r16 = "gAMA"
    //     0xaced58: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bb0] "gAMA"
    //     0xaced5c: ldr             x16, [x16, #0xbb0]
    // 0xaced60: ldur            lr, [fp, #-0x40]
    // 0xaced64: stp             lr, x16, [SP]
    // 0xaced68: r0 = ==()
    //     0xaced68: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xaced6c: tbnz            w0, #4, #0xacedb0
    // 0xaced70: ldur            x0, [fp, #-0x38]
    // 0xaced74: cmp             x0, #4
    // 0xaced78: b.ne            #0xacf9b0
    // 0xaced7c: ldur            x0, [fp, #-8]
    // 0xaced80: LoadField: r1 = r0->field_1b
    //     0xaced80: ldur            w1, [x0, #0x1b]
    // 0xaced84: DecompressPointer r1
    //     0xaced84: add             x1, x1, HEAP, lsl #32
    // 0xaced88: r0 = readUint32()
    //     0xaced88: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaced8c: ldur            x1, [fp, #-8]
    // 0xaced90: LoadField: r0 = r1->field_1b
    //     0xaced90: ldur            w0, [x1, #0x1b]
    // 0xaced94: DecompressPointer r0
    //     0xaced94: add             x0, x0, HEAP, lsl #32
    // 0xaced98: LoadField: r2 = r0->field_1b
    //     0xaced98: ldur            x2, [x0, #0x1b]
    // 0xaced9c: add             x3, x2, #4
    // 0xaceda0: StoreField: r0->field_1b = r3
    //     0xaceda0: stur            x3, [x0, #0x1b]
    // 0xaceda4: mov             x3, x1
    // 0xaceda8: ldur            x2, [fp, #-0x30]
    // 0xacedac: b               #0xacf82c
    // 0xacedb0: ldur            x1, [fp, #-8]
    // 0xacedb4: ldur            x0, [fp, #-0x38]
    // 0xacedb8: r16 = "IDAT"
    //     0xacedb8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bb8] "IDAT"
    //     0xacedbc: ldr             x16, [x16, #0xbb8]
    // 0xacedc0: ldur            lr, [fp, #-0x40]
    // 0xacedc4: stp             lr, x16, [SP]
    // 0xacedc8: r0 = ==()
    //     0xacedc8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xacedcc: tbnz            w0, #4, #0xacee8c
    // 0xacedd0: ldur            x0, [fp, #-0x10]
    // 0xacedd4: LoadField: r1 = r0->field_b
    //     0xacedd4: ldur            w1, [x0, #0xb]
    // 0xacedd8: LoadField: r2 = r0->field_f
    //     0xacedd8: ldur            w2, [x0, #0xf]
    // 0xaceddc: DecompressPointer r2
    //     0xaceddc: add             x2, x2, HEAP, lsl #32
    // 0xacede0: LoadField: r3 = r2->field_b
    //     0xacede0: ldur            w3, [x2, #0xb]
    // 0xacede4: r2 = LoadInt32Instr(r1)
    //     0xacede4: sbfx            x2, x1, #1, #0x1f
    // 0xacede8: stur            x2, [fp, #-0x50]
    // 0xacedec: r1 = LoadInt32Instr(r3)
    //     0xacedec: sbfx            x1, x3, #1, #0x1f
    // 0xacedf0: cmp             x2, x1
    // 0xacedf4: b.ne            #0xacee00
    // 0xacedf8: mov             x1, x0
    // 0xacedfc: r0 = _growToNextCapacity()
    //     0xacedfc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacee00: ldur            x5, [fp, #-8]
    // 0xacee04: ldur            x4, [fp, #-0x38]
    // 0xacee08: ldur            x2, [fp, #-0x10]
    // 0xacee0c: ldur            x6, [fp, #-0x20]
    // 0xacee10: ldur            x3, [fp, #-0x50]
    // 0xacee14: add             x0, x3, #1
    // 0xacee18: lsl             x1, x0, #1
    // 0xacee1c: StoreField: r2->field_b = r1
    //     0xacee1c: stur            w1, [x2, #0xb]
    // 0xacee20: LoadField: r7 = r2->field_f
    //     0xacee20: ldur            w7, [x2, #0xf]
    // 0xacee24: DecompressPointer r7
    //     0xacee24: add             x7, x7, HEAP, lsl #32
    // 0xacee28: r0 = BoxInt64Instr(r6)
    //     0xacee28: sbfiz           x0, x6, #1, #0x1f
    //     0xacee2c: cmp             x6, x0, asr #1
    //     0xacee30: b.eq            #0xacee3c
    //     0xacee34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacee38: stur            x6, [x0, #7]
    // 0xacee3c: mov             x1, x7
    // 0xacee40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacee40: add             x25, x1, x3, lsl #2
    //     0xacee44: add             x25, x25, #0xf
    //     0xacee48: str             w0, [x25]
    //     0xacee4c: tbz             w0, #0, #0xacee68
    //     0xacee50: ldurb           w16, [x1, #-1]
    //     0xacee54: ldurb           w17, [x0, #-1]
    //     0xacee58: and             x16, x17, x16, lsr #2
    //     0xacee5c: tst             x16, HEAP, lsr #32
    //     0xacee60: b.eq            #0xacee68
    //     0xacee64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacee68: LoadField: r0 = r5->field_1b
    //     0xacee68: ldur            w0, [x5, #0x1b]
    // 0xacee6c: DecompressPointer r0
    //     0xacee6c: add             x0, x0, HEAP, lsl #32
    // 0xacee70: LoadField: r1 = r0->field_1b
    //     0xacee70: ldur            x1, [x0, #0x1b]
    // 0xacee74: add             x3, x1, x4
    // 0xacee78: add             x1, x3, #4
    // 0xacee7c: StoreField: r0->field_1b = r1
    //     0xacee7c: stur            x1, [x0, #0x1b]
    // 0xacee80: mov             x3, x5
    // 0xacee84: ldur            x2, [fp, #-0x30]
    // 0xacee88: b               #0xacf82c
    // 0xacee8c: ldur            x5, [fp, #-8]
    // 0xacee90: ldur            x4, [fp, #-0x38]
    // 0xacee94: ldur            x2, [fp, #-0x10]
    // 0xacee98: ldur            x6, [fp, #-0x20]
    // 0xacee9c: r16 = "acTL"
    //     0xacee9c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bc0] "acTL"
    //     0xaceea0: ldr             x16, [x16, #0xbc0]
    // 0xaceea4: ldur            lr, [fp, #-0x40]
    // 0xaceea8: stp             lr, x16, [SP]
    // 0xaceeac: r0 = ==()
    //     0xaceeac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xaceeb0: tbnz            w0, #4, #0xacef08
    // 0xaceeb4: ldur            x0, [fp, #-8]
    // 0xaceeb8: ldur            x2, [fp, #-0x30]
    // 0xaceebc: LoadField: r1 = r0->field_1b
    //     0xaceebc: ldur            w1, [x0, #0x1b]
    // 0xaceec0: DecompressPointer r1
    //     0xaceec0: add             x1, x1, HEAP, lsl #32
    // 0xaceec4: r0 = readUint32()
    //     0xaceec4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaceec8: mov             x1, x0
    // 0xaceecc: ldur            x0, [fp, #-0x30]
    // 0xaceed0: StoreField: r0->field_4f = r1
    //     0xaceed0: stur            x1, [x0, #0x4f]
    // 0xaceed4: ldur            x2, [fp, #-8]
    // 0xaceed8: LoadField: r1 = r2->field_1b
    //     0xaceed8: ldur            w1, [x2, #0x1b]
    // 0xaceedc: DecompressPointer r1
    //     0xaceedc: add             x1, x1, HEAP, lsl #32
    // 0xaceee0: r0 = readUint32()
    //     0xaceee0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaceee4: ldur            x0, [fp, #-8]
    // 0xaceee8: LoadField: r1 = r0->field_1b
    //     0xaceee8: ldur            w1, [x0, #0x1b]
    // 0xaceeec: DecompressPointer r1
    //     0xaceeec: add             x1, x1, HEAP, lsl #32
    // 0xaceef0: LoadField: r2 = r1->field_1b
    //     0xaceef0: ldur            x2, [x1, #0x1b]
    // 0xaceef4: add             x3, x2, #4
    // 0xaceef8: StoreField: r1->field_1b = r3
    //     0xaceef8: stur            x3, [x1, #0x1b]
    // 0xaceefc: mov             x3, x0
    // 0xacef00: ldur            x2, [fp, #-0x30]
    // 0xacef04: b               #0xacf82c
    // 0xacef08: ldur            x0, [fp, #-8]
    // 0xacef0c: r16 = "fcTL"
    //     0xacef0c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bc8] "fcTL"
    //     0xacef10: ldr             x16, [x16, #0xbc8]
    // 0xacef14: ldur            lr, [fp, #-0x40]
    // 0xacef18: stp             lr, x16, [SP]
    // 0xacef1c: r0 = ==()
    //     0xacef1c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xacef20: tbnz            w0, #4, #0xacf1e0
    // 0xacef24: ldur            x0, [fp, #-8]
    // 0xacef28: ldur            x2, [fp, #-0x18]
    // 0xacef2c: LoadField: r1 = r0->field_1b
    //     0xacef2c: ldur            w1, [x0, #0x1b]
    // 0xacef30: DecompressPointer r1
    //     0xacef30: add             x1, x1, HEAP, lsl #32
    // 0xacef34: r0 = readUint32()
    //     0xacef34: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacef38: ldur            x0, [fp, #-8]
    // 0xacef3c: LoadField: r1 = r0->field_1b
    //     0xacef3c: ldur            w1, [x0, #0x1b]
    // 0xacef40: DecompressPointer r1
    //     0xacef40: add             x1, x1, HEAP, lsl #32
    // 0xacef44: r0 = readUint32()
    //     0xacef44: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacef48: mov             x2, x0
    // 0xacef4c: ldur            x0, [fp, #-8]
    // 0xacef50: stur            x2, [fp, #-0x50]
    // 0xacef54: LoadField: r1 = r0->field_1b
    //     0xacef54: ldur            w1, [x0, #0x1b]
    // 0xacef58: DecompressPointer r1
    //     0xacef58: add             x1, x1, HEAP, lsl #32
    // 0xacef5c: r0 = readUint32()
    //     0xacef5c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacef60: mov             x2, x0
    // 0xacef64: ldur            x0, [fp, #-8]
    // 0xacef68: stur            x2, [fp, #-0x68]
    // 0xacef6c: LoadField: r1 = r0->field_1b
    //     0xacef6c: ldur            w1, [x0, #0x1b]
    // 0xacef70: DecompressPointer r1
    //     0xacef70: add             x1, x1, HEAP, lsl #32
    // 0xacef74: r0 = readUint32()
    //     0xacef74: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacef78: mov             x2, x0
    // 0xacef7c: ldur            x0, [fp, #-8]
    // 0xacef80: stur            x2, [fp, #-0x70]
    // 0xacef84: LoadField: r1 = r0->field_1b
    //     0xacef84: ldur            w1, [x0, #0x1b]
    // 0xacef88: DecompressPointer r1
    //     0xacef88: add             x1, x1, HEAP, lsl #32
    // 0xacef8c: r0 = readUint32()
    //     0xacef8c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacef90: mov             x2, x0
    // 0xacef94: ldur            x0, [fp, #-8]
    // 0xacef98: stur            x2, [fp, #-0x78]
    // 0xacef9c: LoadField: r1 = r0->field_1b
    //     0xacef9c: ldur            w1, [x0, #0x1b]
    // 0xacefa0: DecompressPointer r1
    //     0xacefa0: add             x1, x1, HEAP, lsl #32
    // 0xacefa4: r0 = readUint16()
    //     0xacefa4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacefa8: mov             x2, x0
    // 0xacefac: ldur            x0, [fp, #-8]
    // 0xacefb0: stur            x2, [fp, #-0x80]
    // 0xacefb4: LoadField: r1 = r0->field_1b
    //     0xacefb4: ldur            w1, [x0, #0x1b]
    // 0xacefb8: DecompressPointer r1
    //     0xacefb8: add             x1, x1, HEAP, lsl #32
    // 0xacefbc: r0 = readUint16()
    //     0xacefbc: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacefc0: mov             x3, x0
    // 0xacefc4: ldur            x2, [fp, #-8]
    // 0xacefc8: stur            x3, [fp, #-0x88]
    // 0xacefcc: LoadField: r0 = r2->field_1b
    //     0xacefcc: ldur            w0, [x2, #0x1b]
    // 0xacefd0: DecompressPointer r0
    //     0xacefd0: add             x0, x0, HEAP, lsl #32
    // 0xacefd4: LoadField: r4 = r0->field_7
    //     0xacefd4: ldur            w4, [x0, #7]
    // 0xacefd8: DecompressPointer r4
    //     0xacefd8: add             x4, x4, HEAP, lsl #32
    // 0xacefdc: LoadField: r5 = r0->field_1b
    //     0xacefdc: ldur            x5, [x0, #0x1b]
    // 0xacefe0: add             x1, x5, #1
    // 0xacefe4: StoreField: r0->field_1b = r1
    //     0xacefe4: stur            x1, [x0, #0x1b]
    // 0xacefe8: r0 = BoxInt64Instr(r5)
    //     0xacefe8: sbfiz           x0, x5, #1, #0x1f
    //     0xacefec: cmp             x5, x0, asr #1
    //     0xaceff0: b.eq            #0xaceffc
    //     0xaceff4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaceff8: stur            x5, [x0, #7]
    // 0xaceffc: r1 = LoadClassIdInstr(r4)
    //     0xaceffc: ldur            x1, [x4, #-1]
    //     0xacf000: ubfx            x1, x1, #0xc, #0x14
    // 0xacf004: stp             x0, x4, [SP]
    // 0xacf008: mov             x0, x1
    // 0xacf00c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacf00c: sub             lr, x0, #0x39f
    //     0xacf010: ldr             lr, [x21, lr, lsl #3]
    //     0xacf014: blr             lr
    // 0xacf018: mov             x3, x0
    // 0xacf01c: ldur            x2, [fp, #-8]
    // 0xacf020: stur            x3, [fp, #-0x48]
    // 0xacf024: LoadField: r0 = r2->field_1b
    //     0xacf024: ldur            w0, [x2, #0x1b]
    // 0xacf028: DecompressPointer r0
    //     0xacf028: add             x0, x0, HEAP, lsl #32
    // 0xacf02c: LoadField: r4 = r0->field_7
    //     0xacf02c: ldur            w4, [x0, #7]
    // 0xacf030: DecompressPointer r4
    //     0xacf030: add             x4, x4, HEAP, lsl #32
    // 0xacf034: LoadField: r5 = r0->field_1b
    //     0xacf034: ldur            x5, [x0, #0x1b]
    // 0xacf038: add             x1, x5, #1
    // 0xacf03c: StoreField: r0->field_1b = r1
    //     0xacf03c: stur            x1, [x0, #0x1b]
    // 0xacf040: r0 = BoxInt64Instr(r5)
    //     0xacf040: sbfiz           x0, x5, #1, #0x1f
    //     0xacf044: cmp             x5, x0, asr #1
    //     0xacf048: b.eq            #0xacf054
    //     0xacf04c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf050: stur            x5, [x0, #7]
    // 0xacf054: r1 = LoadClassIdInstr(r4)
    //     0xacf054: ldur            x1, [x4, #-1]
    //     0xacf058: ubfx            x1, x1, #0xc, #0x14
    // 0xacf05c: stp             x0, x4, [SP]
    // 0xacf060: mov             x0, x1
    // 0xacf064: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacf064: sub             lr, x0, #0x39f
    //     0xacf068: ldr             lr, [x21, lr, lsl #3]
    //     0xacf06c: blr             lr
    // 0xacf070: mov             x2, x0
    // 0xacf074: ldur            x0, [fp, #-0x48]
    // 0xacf078: r3 = LoadInt32Instr(r0)
    //     0xacf078: sbfx            x3, x0, #1, #0x1f
    //     0xacf07c: tbz             w0, #0, #0xacf084
    //     0xacf080: ldur            x3, [x0, #7]
    // 0xacf084: mov             x1, x3
    // 0xacf088: r0 = 3
    //     0xacf088: movz            x0, #0x3
    // 0xacf08c: cmp             x1, x0
    // 0xacf090: b.hs            #0xacfa4c
    // 0xacf094: r4 = const [Instance of 'PngDisposeMode', Instance of 'PngDisposeMode', Instance of 'PngDisposeMode']
    //     0xacf094: add             x4, PP, #0x25, lsl #12  ; [pp+0x25bd0] List<PngDisposeMode>(3)
    //     0xacf098: ldr             x4, [x4, #0xbd0]
    // 0xacf09c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xacf09c: add             x16, x4, x3, lsl #2
    //     0xacf0a0: ldur            w5, [x16, #0xf]
    // 0xacf0a4: DecompressPointer r5
    //     0xacf0a4: add             x5, x5, HEAP, lsl #32
    // 0xacf0a8: stur            x5, [fp, #-0x58]
    // 0xacf0ac: r3 = LoadInt32Instr(r2)
    //     0xacf0ac: sbfx            x3, x2, #1, #0x1f
    //     0xacf0b0: tbz             w2, #0, #0xacf0b8
    //     0xacf0b4: ldur            x3, [x2, #7]
    // 0xacf0b8: mov             x1, x3
    // 0xacf0bc: r0 = 2
    //     0xacf0bc: movz            x0, #0x2
    // 0xacf0c0: cmp             x1, x0
    // 0xacf0c4: b.hs            #0xacfa50
    // 0xacf0c8: r0 = const [Instance of 'PngBlendMode', Instance of 'PngBlendMode']
    //     0xacf0c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bd8] List<PngBlendMode>(2)
    //     0xacf0cc: ldr             x0, [x0, #0xbd8]
    // 0xacf0d0: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xacf0d0: add             x16, x0, x3, lsl #2
    //     0xacf0d4: ldur            w6, [x16, #0xf]
    // 0xacf0d8: DecompressPointer r6
    //     0xacf0d8: add             x6, x6, HEAP, lsl #32
    // 0xacf0dc: stur            x6, [fp, #-0x48]
    // 0xacf0e0: r1 = <int>
    //     0xacf0e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xacf0e4: r2 = 0
    //     0xacf0e4: movz            x2, #0
    // 0xacf0e8: r0 = _GrowableList()
    //     0xacf0e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xacf0ec: stur            x0, [fp, #-0x60]
    // 0xacf0f0: r0 = InternalPngFrame()
    //     0xacf0f0: bl              #0xacfa7c  ; AllocateInternalPngFrameStub -> InternalPngFrame (size=0x44)
    // 0xacf0f4: mov             x2, x0
    // 0xacf0f8: ldur            x0, [fp, #-0x60]
    // 0xacf0fc: stur            x2, [fp, #-0x90]
    // 0xacf100: StoreField: r2->field_3f = r0
    //     0xacf100: stur            w0, [x2, #0x3f]
    // 0xacf104: ldur            x0, [fp, #-0x50]
    // 0xacf108: StoreField: r2->field_7 = r0
    //     0xacf108: stur            x0, [x2, #7]
    // 0xacf10c: ldur            x0, [fp, #-0x68]
    // 0xacf110: StoreField: r2->field_f = r0
    //     0xacf110: stur            x0, [x2, #0xf]
    // 0xacf114: ldur            x0, [fp, #-0x70]
    // 0xacf118: ArrayStore: r2[0] = r0  ; List_8
    //     0xacf118: stur            x0, [x2, #0x17]
    // 0xacf11c: ldur            x0, [fp, #-0x78]
    // 0xacf120: StoreField: r2->field_1f = r0
    //     0xacf120: stur            x0, [x2, #0x1f]
    // 0xacf124: ldur            x0, [fp, #-0x80]
    // 0xacf128: StoreField: r2->field_27 = r0
    //     0xacf128: stur            x0, [x2, #0x27]
    // 0xacf12c: ldur            x0, [fp, #-0x88]
    // 0xacf130: StoreField: r2->field_2f = r0
    //     0xacf130: stur            x0, [x2, #0x2f]
    // 0xacf134: ldur            x0, [fp, #-0x58]
    // 0xacf138: StoreField: r2->field_37 = r0
    //     0xacf138: stur            w0, [x2, #0x37]
    // 0xacf13c: ldur            x0, [fp, #-0x48]
    // 0xacf140: StoreField: r2->field_3b = r0
    //     0xacf140: stur            w0, [x2, #0x3b]
    // 0xacf144: ldur            x0, [fp, #-0x18]
    // 0xacf148: LoadField: r1 = r0->field_b
    //     0xacf148: ldur            w1, [x0, #0xb]
    // 0xacf14c: LoadField: r3 = r0->field_f
    //     0xacf14c: ldur            w3, [x0, #0xf]
    // 0xacf150: DecompressPointer r3
    //     0xacf150: add             x3, x3, HEAP, lsl #32
    // 0xacf154: LoadField: r4 = r3->field_b
    //     0xacf154: ldur            w4, [x3, #0xb]
    // 0xacf158: r3 = LoadInt32Instr(r1)
    //     0xacf158: sbfx            x3, x1, #1, #0x1f
    // 0xacf15c: stur            x3, [fp, #-0x50]
    // 0xacf160: r1 = LoadInt32Instr(r4)
    //     0xacf160: sbfx            x1, x4, #1, #0x1f
    // 0xacf164: cmp             x3, x1
    // 0xacf168: b.ne            #0xacf174
    // 0xacf16c: mov             x1, x0
    // 0xacf170: r0 = _growToNextCapacity()
    //     0xacf170: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacf174: ldur            x4, [fp, #-8]
    // 0xacf178: ldur            x2, [fp, #-0x18]
    // 0xacf17c: ldur            x3, [fp, #-0x50]
    // 0xacf180: add             x0, x3, #1
    // 0xacf184: lsl             x1, x0, #1
    // 0xacf188: StoreField: r2->field_b = r1
    //     0xacf188: stur            w1, [x2, #0xb]
    // 0xacf18c: LoadField: r1 = r2->field_f
    //     0xacf18c: ldur            w1, [x2, #0xf]
    // 0xacf190: DecompressPointer r1
    //     0xacf190: add             x1, x1, HEAP, lsl #32
    // 0xacf194: ldur            x0, [fp, #-0x90]
    // 0xacf198: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacf198: add             x25, x1, x3, lsl #2
    //     0xacf19c: add             x25, x25, #0xf
    //     0xacf1a0: str             w0, [x25]
    //     0xacf1a4: tbz             w0, #0, #0xacf1c0
    //     0xacf1a8: ldurb           w16, [x1, #-1]
    //     0xacf1ac: ldurb           w17, [x0, #-1]
    //     0xacf1b0: and             x16, x17, x16, lsr #2
    //     0xacf1b4: tst             x16, HEAP, lsr #32
    //     0xacf1b8: b.eq            #0xacf1c0
    //     0xacf1bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacf1c0: LoadField: r0 = r4->field_1b
    //     0xacf1c0: ldur            w0, [x4, #0x1b]
    // 0xacf1c4: DecompressPointer r0
    //     0xacf1c4: add             x0, x0, HEAP, lsl #32
    // 0xacf1c8: LoadField: r1 = r0->field_1b
    //     0xacf1c8: ldur            x1, [x0, #0x1b]
    // 0xacf1cc: add             x3, x1, #4
    // 0xacf1d0: StoreField: r0->field_1b = r3
    //     0xacf1d0: stur            x3, [x0, #0x1b]
    // 0xacf1d4: mov             x3, x4
    // 0xacf1d8: ldur            x2, [fp, #-0x30]
    // 0xacf1dc: b               #0xacf82c
    // 0xacf1e0: ldur            x4, [fp, #-8]
    // 0xacf1e4: ldur            x2, [fp, #-0x18]
    // 0xacf1e8: r16 = "fdAT"
    //     0xacf1e8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25be0] "fdAT"
    //     0xacf1ec: ldr             x16, [x16, #0xbe0]
    // 0xacf1f0: ldur            lr, [fp, #-0x40]
    // 0xacf1f4: stp             lr, x16, [SP]
    // 0xacf1f8: r0 = ==()
    //     0xacf1f8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xacf1fc: tbnz            w0, #4, #0xacf314
    // 0xacf200: ldur            x0, [fp, #-8]
    // 0xacf204: ldur            x2, [fp, #-0x28]
    // 0xacf208: LoadField: r1 = r0->field_1b
    //     0xacf208: ldur            w1, [x0, #0x1b]
    // 0xacf20c: DecompressPointer r1
    //     0xacf20c: add             x1, x1, HEAP, lsl #32
    // 0xacf210: r0 = readUint32()
    //     0xacf210: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacf214: ldur            x2, [fp, #-0x28]
    // 0xacf218: LoadField: r0 = r2->field_b
    //     0xacf218: ldur            w0, [x2, #0xb]
    // 0xacf21c: r1 = LoadInt32Instr(r0)
    //     0xacf21c: sbfx            x1, x0, #1, #0x1f
    // 0xacf220: cmp             x1, #0
    // 0xacf224: b.le            #0xacf9d0
    // 0xacf228: sub             x3, x1, #1
    // 0xacf22c: mov             x0, x1
    // 0xacf230: mov             x1, x3
    // 0xacf234: cmp             x1, x0
    // 0xacf238: b.hs            #0xacfa54
    // 0xacf23c: LoadField: r0 = r2->field_f
    //     0xacf23c: ldur            w0, [x2, #0xf]
    // 0xacf240: DecompressPointer r0
    //     0xacf240: add             x0, x0, HEAP, lsl #32
    // 0xacf244: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xacf244: add             x16, x0, x3, lsl #2
    //     0xacf248: ldur            w1, [x16, #0xf]
    // 0xacf24c: DecompressPointer r1
    //     0xacf24c: add             x1, x1, HEAP, lsl #32
    // 0xacf250: LoadField: r0 = r1->field_3f
    //     0xacf250: ldur            w0, [x1, #0x3f]
    // 0xacf254: DecompressPointer r0
    //     0xacf254: add             x0, x0, HEAP, lsl #32
    // 0xacf258: stur            x0, [fp, #-0x48]
    // 0xacf25c: LoadField: r1 = r0->field_b
    //     0xacf25c: ldur            w1, [x0, #0xb]
    // 0xacf260: LoadField: r3 = r0->field_f
    //     0xacf260: ldur            w3, [x0, #0xf]
    // 0xacf264: DecompressPointer r3
    //     0xacf264: add             x3, x3, HEAP, lsl #32
    // 0xacf268: LoadField: r4 = r3->field_b
    //     0xacf268: ldur            w4, [x3, #0xb]
    // 0xacf26c: r3 = LoadInt32Instr(r1)
    //     0xacf26c: sbfx            x3, x1, #1, #0x1f
    // 0xacf270: stur            x3, [fp, #-0x50]
    // 0xacf274: r1 = LoadInt32Instr(r4)
    //     0xacf274: sbfx            x1, x4, #1, #0x1f
    // 0xacf278: cmp             x3, x1
    // 0xacf27c: b.ne            #0xacf288
    // 0xacf280: mov             x1, x0
    // 0xacf284: r0 = _growToNextCapacity()
    //     0xacf284: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacf288: ldur            x3, [fp, #-8]
    // 0xacf28c: ldur            x4, [fp, #-0x38]
    // 0xacf290: ldur            x0, [fp, #-0x48]
    // 0xacf294: ldur            x5, [fp, #-0x20]
    // 0xacf298: ldur            x2, [fp, #-0x50]
    // 0xacf29c: add             x1, x2, #1
    // 0xacf2a0: lsl             x6, x1, #1
    // 0xacf2a4: StoreField: r0->field_b = r6
    //     0xacf2a4: stur            w6, [x0, #0xb]
    // 0xacf2a8: LoadField: r6 = r0->field_f
    //     0xacf2a8: ldur            w6, [x0, #0xf]
    // 0xacf2ac: DecompressPointer r6
    //     0xacf2ac: add             x6, x6, HEAP, lsl #32
    // 0xacf2b0: r0 = BoxInt64Instr(r5)
    //     0xacf2b0: sbfiz           x0, x5, #1, #0x1f
    //     0xacf2b4: cmp             x5, x0, asr #1
    //     0xacf2b8: b.eq            #0xacf2c4
    //     0xacf2bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf2c0: stur            x5, [x0, #7]
    // 0xacf2c4: mov             x1, x6
    // 0xacf2c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xacf2c8: add             x25, x1, x2, lsl #2
    //     0xacf2cc: add             x25, x25, #0xf
    //     0xacf2d0: str             w0, [x25]
    //     0xacf2d4: tbz             w0, #0, #0xacf2f0
    //     0xacf2d8: ldurb           w16, [x1, #-1]
    //     0xacf2dc: ldurb           w17, [x0, #-1]
    //     0xacf2e0: and             x16, x17, x16, lsr #2
    //     0xacf2e4: tst             x16, HEAP, lsr #32
    //     0xacf2e8: b.eq            #0xacf2f0
    //     0xacf2ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacf2f0: LoadField: r0 = r3->field_1b
    //     0xacf2f0: ldur            w0, [x3, #0x1b]
    // 0xacf2f4: DecompressPointer r0
    //     0xacf2f4: add             x0, x0, HEAP, lsl #32
    // 0xacf2f8: sub             x1, x4, #4
    // 0xacf2fc: LoadField: r2 = r0->field_1b
    //     0xacf2fc: ldur            x2, [x0, #0x1b]
    // 0xacf300: add             x4, x2, x1
    // 0xacf304: add             x1, x4, #4
    // 0xacf308: StoreField: r0->field_1b = r1
    //     0xacf308: stur            x1, [x0, #0x1b]
    // 0xacf30c: ldur            x2, [fp, #-0x30]
    // 0xacf310: b               #0xacf82c
    // 0xacf314: ldur            x3, [fp, #-8]
    // 0xacf318: ldur            x4, [fp, #-0x38]
    // 0xacf31c: r16 = "bKGD"
    //     0xacf31c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25be8] "bKGD"
    //     0xacf320: ldr             x16, [x16, #0xbe8]
    // 0xacf324: ldur            lr, [fp, #-0x40]
    // 0xacf328: stp             lr, x16, [SP]
    // 0xacf32c: r0 = ==()
    //     0xacf32c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xacf330: tbnz            w0, #4, #0xacf6b8
    // 0xacf334: ldur            x2, [fp, #-0x30]
    // 0xacf338: LoadField: r0 = r2->field_1f
    //     0xacf338: ldur            x0, [x2, #0x1f]
    // 0xacf33c: cmp             x0, #3
    // 0xacf340: b.ne            #0xacf5f4
    // 0xacf344: ldur            x3, [fp, #-8]
    // 0xacf348: ldur            x4, [fp, #-0x38]
    // 0xacf34c: LoadField: r0 = r3->field_1b
    //     0xacf34c: ldur            w0, [x3, #0x1b]
    // 0xacf350: DecompressPointer r0
    //     0xacf350: add             x0, x0, HEAP, lsl #32
    // 0xacf354: LoadField: r5 = r0->field_7
    //     0xacf354: ldur            w5, [x0, #7]
    // 0xacf358: DecompressPointer r5
    //     0xacf358: add             x5, x5, HEAP, lsl #32
    // 0xacf35c: LoadField: r6 = r0->field_1b
    //     0xacf35c: ldur            x6, [x0, #0x1b]
    // 0xacf360: add             x1, x6, #1
    // 0xacf364: StoreField: r0->field_1b = r1
    //     0xacf364: stur            x1, [x0, #0x1b]
    // 0xacf368: r0 = BoxInt64Instr(r6)
    //     0xacf368: sbfiz           x0, x6, #1, #0x1f
    //     0xacf36c: cmp             x6, x0, asr #1
    //     0xacf370: b.eq            #0xacf37c
    //     0xacf374: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf378: stur            x6, [x0, #7]
    // 0xacf37c: r1 = LoadClassIdInstr(r5)
    //     0xacf37c: ldur            x1, [x5, #-1]
    //     0xacf380: ubfx            x1, x1, #0xc, #0x14
    // 0xacf384: stp             x0, x5, [SP]
    // 0xacf388: mov             x0, x1
    // 0xacf38c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacf38c: sub             lr, x0, #0x39f
    //     0xacf390: ldr             lr, [x21, lr, lsl #3]
    //     0xacf394: blr             lr
    // 0xacf398: mov             x3, x0
    // 0xacf39c: ldur            x2, [fp, #-0x38]
    // 0xacf3a0: stur            x3, [fp, #-0x48]
    // 0xacf3a4: sub             x4, x2, #1
    // 0xacf3a8: stur            x4, [fp, #-0x50]
    // 0xacf3ac: r0 = LoadInt32Instr(r3)
    //     0xacf3ac: sbfx            x0, x3, #1, #0x1f
    //     0xacf3b0: tbz             w3, #0, #0xacf3b8
    //     0xacf3b4: ldur            x0, [x3, #7]
    // 0xacf3b8: r16 = 3
    //     0xacf3b8: movz            x16, #0x3
    // 0xacf3bc: mul             x2, x0, x16
    // 0xacf3c0: ldur            x5, [fp, #-0x30]
    // 0xacf3c4: stur            x2, [fp, #-0x20]
    // 0xacf3c8: LoadField: r6 = r5->field_37
    //     0xacf3c8: ldur            w6, [x5, #0x37]
    // 0xacf3cc: DecompressPointer r6
    //     0xacf3cc: add             x6, x6, HEAP, lsl #32
    // 0xacf3d0: cmp             w6, NULL
    // 0xacf3d4: b.eq            #0xacfa58
    // 0xacf3d8: r0 = BoxInt64Instr(r2)
    //     0xacf3d8: sbfiz           x0, x2, #1, #0x1f
    //     0xacf3dc: cmp             x2, x0, asr #1
    //     0xacf3e0: b.eq            #0xacf3ec
    //     0xacf3e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf3e8: stur            x2, [x0, #7]
    // 0xacf3ec: r1 = LoadClassIdInstr(r6)
    //     0xacf3ec: ldur            x1, [x6, #-1]
    //     0xacf3f0: ubfx            x1, x1, #0xc, #0x14
    // 0xacf3f4: stp             x0, x6, [SP]
    // 0xacf3f8: mov             x0, x1
    // 0xacf3fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacf3fc: sub             lr, x0, #0x39f
    //     0xacf400: ldr             lr, [x21, lr, lsl #3]
    //     0xacf404: blr             lr
    // 0xacf408: mov             x3, x0
    // 0xacf40c: ldur            x2, [fp, #-0x30]
    // 0xacf410: stur            x3, [fp, #-0x58]
    // 0xacf414: LoadField: r4 = r2->field_37
    //     0xacf414: ldur            w4, [x2, #0x37]
    // 0xacf418: DecompressPointer r4
    //     0xacf418: add             x4, x4, HEAP, lsl #32
    // 0xacf41c: cmp             w4, NULL
    // 0xacf420: b.eq            #0xacfa5c
    // 0xacf424: ldur            x5, [fp, #-0x20]
    // 0xacf428: add             x6, x5, #1
    // 0xacf42c: r0 = BoxInt64Instr(r6)
    //     0xacf42c: sbfiz           x0, x6, #1, #0x1f
    //     0xacf430: cmp             x6, x0, asr #1
    //     0xacf434: b.eq            #0xacf440
    //     0xacf438: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf43c: stur            x6, [x0, #7]
    // 0xacf440: r1 = LoadClassIdInstr(r4)
    //     0xacf440: ldur            x1, [x4, #-1]
    //     0xacf444: ubfx            x1, x1, #0xc, #0x14
    // 0xacf448: stp             x0, x4, [SP]
    // 0xacf44c: mov             x0, x1
    // 0xacf450: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacf450: sub             lr, x0, #0x39f
    //     0xacf454: ldr             lr, [x21, lr, lsl #3]
    //     0xacf458: blr             lr
    // 0xacf45c: mov             x3, x0
    // 0xacf460: ldur            x2, [fp, #-0x30]
    // 0xacf464: stur            x3, [fp, #-0x60]
    // 0xacf468: LoadField: r4 = r2->field_37
    //     0xacf468: ldur            w4, [x2, #0x37]
    // 0xacf46c: DecompressPointer r4
    //     0xacf46c: add             x4, x4, HEAP, lsl #32
    // 0xacf470: cmp             w4, NULL
    // 0xacf474: b.eq            #0xacfa60
    // 0xacf478: ldur            x0, [fp, #-0x20]
    // 0xacf47c: add             x5, x0, #2
    // 0xacf480: r0 = BoxInt64Instr(r5)
    //     0xacf480: sbfiz           x0, x5, #1, #0x1f
    //     0xacf484: cmp             x5, x0, asr #1
    //     0xacf488: b.eq            #0xacf494
    //     0xacf48c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf490: stur            x5, [x0, #7]
    // 0xacf494: r1 = LoadClassIdInstr(r4)
    //     0xacf494: ldur            x1, [x4, #-1]
    //     0xacf498: ubfx            x1, x1, #0xc, #0x14
    // 0xacf49c: stp             x0, x4, [SP]
    // 0xacf4a0: mov             x0, x1
    // 0xacf4a4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacf4a4: sub             lr, x0, #0x39f
    //     0xacf4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xacf4ac: blr             lr
    // 0xacf4b0: mov             x4, x0
    // 0xacf4b4: ldur            x3, [fp, #-0x30]
    // 0xacf4b8: stur            x4, [fp, #-0x90]
    // 0xacf4bc: LoadField: r1 = r3->field_3b
    //     0xacf4bc: ldur            w1, [x3, #0x3b]
    // 0xacf4c0: DecompressPointer r1
    //     0xacf4c0: add             x1, x1, HEAP, lsl #32
    // 0xacf4c4: cmp             w1, NULL
    // 0xacf4c8: b.eq            #0xacf57c
    // 0xacf4cc: ldur            x6, [fp, #-0x58]
    // 0xacf4d0: ldur            x5, [fp, #-0x60]
    // 0xacf4d4: r0 = LoadClassIdInstr(r1)
    //     0xacf4d4: ldur            x0, [x1, #-1]
    //     0xacf4d8: ubfx            x0, x0, #0xc, #0x14
    // 0xacf4dc: ldur            x2, [fp, #-0x48]
    // 0xacf4e0: r0 = GDT[cid_x0 + 0xb958]()
    //     0xacf4e0: movz            x17, #0xb958
    //     0xacf4e4: add             lr, x0, x17
    //     0xacf4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xacf4ec: blr             lr
    // 0xacf4f0: tst             x0, #0x10
    // 0xacf4f4: cset            x2, eq
    // 0xacf4f8: sub             x2, x2, #1
    // 0xacf4fc: and             x2, x2, #0x1fe
    // 0xacf500: stur            x2, [fp, #-0x48]
    // 0xacf504: r1 = <num>
    //     0xacf504: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xacf508: r0 = ColorRgba8()
    //     0xacf508: bl              #0xacfa70  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xacf50c: r4 = 8
    //     0xacf50c: movz            x4, #0x8
    // 0xacf510: stur            x0, [fp, #-0x98]
    // 0xacf514: r0 = AllocateUint8Array()
    //     0xacf514: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacf518: mov             x1, x0
    // 0xacf51c: ldur            x0, [fp, #-0x98]
    // 0xacf520: StoreField: r0->field_b = r1
    //     0xacf520: stur            w1, [x0, #0xb]
    // 0xacf524: ldur            x2, [fp, #-0x58]
    // 0xacf528: r3 = LoadInt32Instr(r2)
    //     0xacf528: sbfx            x3, x2, #1, #0x1f
    // 0xacf52c: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xacf52c: strb            w3, [x1, #0x17]
    // 0xacf530: ldur            x3, [fp, #-0x60]
    // 0xacf534: r2 = LoadInt32Instr(r3)
    //     0xacf534: sbfx            x2, x3, #1, #0x1f
    // 0xacf538: ArrayStore: r1[1] = r2  ; TypeUnknown_1
    //     0xacf538: strb            w2, [x1, #0x18]
    // 0xacf53c: ldur            x4, [fp, #-0x90]
    // 0xacf540: r2 = LoadInt32Instr(r4)
    //     0xacf540: sbfx            x2, x4, #1, #0x1f
    // 0xacf544: ArrayStore: r1[2] = r2  ; TypeUnknown_1
    //     0xacf544: strb            w2, [x1, #0x19]
    // 0xacf548: ldur            x2, [fp, #-0x48]
    // 0xacf54c: r3 = LoadInt32Instr(r2)
    //     0xacf54c: sbfx            x3, x2, #1, #0x1f
    // 0xacf550: ArrayStore: r1[3] = r3  ; TypeUnknown_1
    //     0xacf550: strb            w3, [x1, #0x1a]
    // 0xacf554: ldur            x5, [fp, #-0x30]
    // 0xacf558: StoreField: r5->field_3f = r0
    //     0xacf558: stur            w0, [x5, #0x3f]
    //     0xacf55c: ldurb           w16, [x5, #-1]
    //     0xacf560: ldurb           w17, [x0, #-1]
    //     0xacf564: and             x16, x17, x16, lsr #2
    //     0xacf568: tst             x16, HEAP, lsr #32
    //     0xacf56c: b.eq            #0xacf574
    //     0xacf570: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xacf574: mov             x3, x5
    // 0xacf578: b               #0xacf5ec
    // 0xacf57c: mov             x5, x3
    // 0xacf580: ldur            x2, [fp, #-0x58]
    // 0xacf584: ldur            x3, [fp, #-0x60]
    // 0xacf588: r1 = <num>
    //     0xacf588: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xacf58c: r0 = ColorRgb8()
    //     0xacf58c: bl              #0xacfa64  ; AllocateColorRgb8Stub -> ColorRgb8 (size=0x10)
    // 0xacf590: r4 = 6
    //     0xacf590: movz            x4, #0x6
    // 0xacf594: stur            x0, [fp, #-0x48]
    // 0xacf598: r0 = AllocateUint8Array()
    //     0xacf598: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacf59c: mov             x1, x0
    // 0xacf5a0: ldur            x0, [fp, #-0x48]
    // 0xacf5a4: StoreField: r0->field_b = r1
    //     0xacf5a4: stur            w1, [x0, #0xb]
    // 0xacf5a8: ldur            x2, [fp, #-0x58]
    // 0xacf5ac: r3 = LoadInt32Instr(r2)
    //     0xacf5ac: sbfx            x3, x2, #1, #0x1f
    // 0xacf5b0: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xacf5b0: strb            w3, [x1, #0x17]
    // 0xacf5b4: ldur            x2, [fp, #-0x60]
    // 0xacf5b8: r3 = LoadInt32Instr(r2)
    //     0xacf5b8: sbfx            x3, x2, #1, #0x1f
    // 0xacf5bc: ArrayStore: r1[1] = r3  ; TypeUnknown_1
    //     0xacf5bc: strb            w3, [x1, #0x18]
    // 0xacf5c0: ldur            x2, [fp, #-0x90]
    // 0xacf5c4: r3 = LoadInt32Instr(r2)
    //     0xacf5c4: sbfx            x3, x2, #1, #0x1f
    // 0xacf5c8: ArrayStore: r1[2] = r3  ; TypeUnknown_1
    //     0xacf5c8: strb            w3, [x1, #0x19]
    // 0xacf5cc: ldur            x3, [fp, #-0x30]
    // 0xacf5d0: StoreField: r3->field_3f = r0
    //     0xacf5d0: stur            w0, [x3, #0x3f]
    //     0xacf5d4: ldurb           w16, [x3, #-1]
    //     0xacf5d8: ldurb           w17, [x0, #-1]
    //     0xacf5dc: and             x16, x17, x16, lsr #2
    //     0xacf5e0: tst             x16, HEAP, lsr #32
    //     0xacf5e4: b.eq            #0xacf5ec
    //     0xacf5e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacf5ec: ldur            x0, [fp, #-0x50]
    // 0xacf5f0: b               #0xacf670
    // 0xacf5f4: mov             x3, x2
    // 0xacf5f8: ldur            x2, [fp, #-0x38]
    // 0xacf5fc: cbz             x0, #0xacf608
    // 0xacf600: cmp             x0, #4
    // 0xacf604: b.ne            #0xacf624
    // 0xacf608: ldur            x0, [fp, #-8]
    // 0xacf60c: LoadField: r1 = r0->field_1b
    //     0xacf60c: ldur            w1, [x0, #0x1b]
    // 0xacf610: DecompressPointer r1
    //     0xacf610: add             x1, x1, HEAP, lsl #32
    // 0xacf614: r0 = readUint16()
    //     0xacf614: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacf618: ldur            x2, [fp, #-0x38]
    // 0xacf61c: sub             x0, x2, #2
    // 0xacf620: b               #0xacf670
    // 0xacf624: cmp             x0, #2
    // 0xacf628: b.eq            #0xacf634
    // 0xacf62c: cmp             x0, #6
    // 0xacf630: b.ne            #0xacf66c
    // 0xacf634: ldur            x0, [fp, #-8]
    // 0xacf638: LoadField: r3 = r0->field_1b
    //     0xacf638: ldur            w3, [x0, #0x1b]
    // 0xacf63c: DecompressPointer r3
    //     0xacf63c: add             x3, x3, HEAP, lsl #32
    // 0xacf640: mov             x1, x3
    // 0xacf644: stur            x3, [fp, #-0x48]
    // 0xacf648: r0 = readUint16()
    //     0xacf648: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacf64c: ldur            x1, [fp, #-0x48]
    // 0xacf650: r0 = readUint16()
    //     0xacf650: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacf654: ldur            x1, [fp, #-0x48]
    // 0xacf658: r0 = readUint16()
    //     0xacf658: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacf65c: ldur            x0, [fp, #-0x38]
    // 0xacf660: sub             x1, x0, #0x18
    // 0xacf664: mov             x0, x1
    // 0xacf668: b               #0xacf670
    // 0xacf66c: mov             x0, x2
    // 0xacf670: cmp             x0, #0
    // 0xacf674: b.le            #0xacf694
    // 0xacf678: ldur            x1, [fp, #-8]
    // 0xacf67c: LoadField: r2 = r1->field_1b
    //     0xacf67c: ldur            w2, [x1, #0x1b]
    // 0xacf680: DecompressPointer r2
    //     0xacf680: add             x2, x2, HEAP, lsl #32
    // 0xacf684: LoadField: r3 = r2->field_1b
    //     0xacf684: ldur            x3, [x2, #0x1b]
    // 0xacf688: add             x4, x3, x0
    // 0xacf68c: StoreField: r2->field_1b = r4
    //     0xacf68c: stur            x4, [x2, #0x1b]
    // 0xacf690: b               #0xacf698
    // 0xacf694: ldur            x1, [fp, #-8]
    // 0xacf698: LoadField: r0 = r1->field_1b
    //     0xacf698: ldur            w0, [x1, #0x1b]
    // 0xacf69c: DecompressPointer r0
    //     0xacf69c: add             x0, x0, HEAP, lsl #32
    // 0xacf6a0: LoadField: r2 = r0->field_1b
    //     0xacf6a0: ldur            x2, [x0, #0x1b]
    // 0xacf6a4: add             x3, x2, #4
    // 0xacf6a8: StoreField: r0->field_1b = r3
    //     0xacf6a8: stur            x3, [x0, #0x1b]
    // 0xacf6ac: mov             x3, x1
    // 0xacf6b0: ldur            x2, [fp, #-0x30]
    // 0xacf6b4: b               #0xacf82c
    // 0xacf6b8: ldur            x1, [fp, #-8]
    // 0xacf6bc: ldur            x0, [fp, #-0x38]
    // 0xacf6c0: r16 = "iCCP"
    //     0xacf6c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bf0] "iCCP"
    //     0xacf6c4: ldr             x16, [x16, #0xbf0]
    // 0xacf6c8: ldur            lr, [fp, #-0x40]
    // 0xacf6cc: stp             lr, x16, [SP]
    // 0xacf6d0: r0 = ==()
    //     0xacf6d0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xacf6d4: tbnz            w0, #4, #0xacf808
    // 0xacf6d8: ldur            x2, [fp, #-8]
    // 0xacf6dc: ldur            x0, [fp, #-0x38]
    // 0xacf6e0: ldur            x3, [fp, #-0x30]
    // 0xacf6e4: LoadField: r1 = r2->field_1b
    //     0xacf6e4: ldur            w1, [x2, #0x1b]
    // 0xacf6e8: DecompressPointer r1
    //     0xacf6e8: add             x1, x1, HEAP, lsl #32
    // 0xacf6ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacf6ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacf6f0: r0 = readString()
    //     0xacf6f0: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xacf6f4: ldur            x2, [fp, #-0x30]
    // 0xacf6f8: StoreField: r2->field_43 = r0
    //     0xacf6f8: stur            w0, [x2, #0x43]
    //     0xacf6fc: ldurb           w16, [x2, #-1]
    //     0xacf700: ldurb           w17, [x0, #-1]
    //     0xacf704: and             x16, x17, x16, lsr #2
    //     0xacf708: tst             x16, HEAP, lsr #32
    //     0xacf70c: b.eq            #0xacf714
    //     0xacf710: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacf714: ldur            x3, [fp, #-8]
    // 0xacf718: LoadField: r0 = r3->field_1b
    //     0xacf718: ldur            w0, [x3, #0x1b]
    // 0xacf71c: DecompressPointer r0
    //     0xacf71c: add             x0, x0, HEAP, lsl #32
    // 0xacf720: LoadField: r4 = r0->field_7
    //     0xacf720: ldur            w4, [x0, #7]
    // 0xacf724: DecompressPointer r4
    //     0xacf724: add             x4, x4, HEAP, lsl #32
    // 0xacf728: LoadField: r5 = r0->field_1b
    //     0xacf728: ldur            x5, [x0, #0x1b]
    // 0xacf72c: add             x1, x5, #1
    // 0xacf730: StoreField: r0->field_1b = r1
    //     0xacf730: stur            x1, [x0, #0x1b]
    // 0xacf734: r0 = BoxInt64Instr(r5)
    //     0xacf734: sbfiz           x0, x5, #1, #0x1f
    //     0xacf738: cmp             x5, x0, asr #1
    //     0xacf73c: b.eq            #0xacf748
    //     0xacf740: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf744: stur            x5, [x0, #7]
    // 0xacf748: r1 = LoadClassIdInstr(r4)
    //     0xacf748: ldur            x1, [x4, #-1]
    //     0xacf74c: ubfx            x1, x1, #0xc, #0x14
    // 0xacf750: stp             x0, x4, [SP]
    // 0xacf754: mov             x0, x1
    // 0xacf758: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacf758: sub             lr, x0, #0x39f
    //     0xacf75c: ldr             lr, [x21, lr, lsl #3]
    //     0xacf760: blr             lr
    // 0xacf764: ldur            x0, [fp, #-0x30]
    // 0xacf768: LoadField: r1 = r0->field_43
    //     0xacf768: ldur            w1, [x0, #0x43]
    // 0xacf76c: DecompressPointer r1
    //     0xacf76c: add             x1, x1, HEAP, lsl #32
    // 0xacf770: LoadField: r2 = r1->field_7
    //     0xacf770: ldur            w2, [x1, #7]
    // 0xacf774: r1 = LoadInt32Instr(r2)
    //     0xacf774: sbfx            x1, x2, #1, #0x1f
    // 0xacf778: add             x2, x1, #2
    // 0xacf77c: ldur            x1, [fp, #-0x38]
    // 0xacf780: sub             x3, x1, x2
    // 0xacf784: ldur            x4, [fp, #-8]
    // 0xacf788: LoadField: r5 = r4->field_1b
    //     0xacf788: ldur            w5, [x4, #0x1b]
    // 0xacf78c: DecompressPointer r5
    //     0xacf78c: add             x5, x5, HEAP, lsl #32
    // 0xacf790: mov             x1, x5
    // 0xacf794: mov             x2, x3
    // 0xacf798: stur            x5, [fp, #-0x48]
    // 0xacf79c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacf79c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacf7a0: r0 = subset()
    //     0xacf7a0: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xacf7a4: mov             x1, x0
    // 0xacf7a8: ldur            x0, [fp, #-0x48]
    // 0xacf7ac: LoadField: r2 = r0->field_1b
    //     0xacf7ac: ldur            x2, [x0, #0x1b]
    // 0xacf7b0: LoadField: r3 = r1->field_13
    //     0xacf7b0: ldur            x3, [x1, #0x13]
    // 0xacf7b4: LoadField: r4 = r1->field_1b
    //     0xacf7b4: ldur            x4, [x1, #0x1b]
    // 0xacf7b8: sub             x5, x3, x4
    // 0xacf7bc: add             x3, x2, x5
    // 0xacf7c0: StoreField: r0->field_1b = r3
    //     0xacf7c0: stur            x3, [x0, #0x1b]
    // 0xacf7c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacf7c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacf7c8: r0 = toUint8List()
    //     0xacf7c8: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xacf7cc: ldur            x2, [fp, #-0x30]
    // 0xacf7d0: StoreField: r2->field_47 = r0
    //     0xacf7d0: stur            w0, [x2, #0x47]
    //     0xacf7d4: ldurb           w16, [x2, #-1]
    //     0xacf7d8: ldurb           w17, [x0, #-1]
    //     0xacf7dc: and             x16, x17, x16, lsr #2
    //     0xacf7e0: tst             x16, HEAP, lsr #32
    //     0xacf7e4: b.eq            #0xacf7ec
    //     0xacf7e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacf7ec: ldur            x3, [fp, #-8]
    // 0xacf7f0: LoadField: r0 = r3->field_1b
    //     0xacf7f0: ldur            w0, [x3, #0x1b]
    // 0xacf7f4: DecompressPointer r0
    //     0xacf7f4: add             x0, x0, HEAP, lsl #32
    // 0xacf7f8: LoadField: r1 = r0->field_1b
    //     0xacf7f8: ldur            x1, [x0, #0x1b]
    // 0xacf7fc: add             x4, x1, #4
    // 0xacf800: StoreField: r0->field_1b = r4
    //     0xacf800: stur            x4, [x0, #0x1b]
    // 0xacf804: b               #0xacf82c
    // 0xacf808: ldur            x3, [fp, #-8]
    // 0xacf80c: ldur            x1, [fp, #-0x38]
    // 0xacf810: ldur            x2, [fp, #-0x30]
    // 0xacf814: LoadField: r0 = r3->field_1b
    //     0xacf814: ldur            w0, [x3, #0x1b]
    // 0xacf818: DecompressPointer r0
    //     0xacf818: add             x0, x0, HEAP, lsl #32
    // 0xacf81c: LoadField: r4 = r0->field_1b
    //     0xacf81c: ldur            x4, [x0, #0x1b]
    // 0xacf820: add             x5, x4, x1
    // 0xacf824: add             x1, x5, #4
    // 0xacf828: StoreField: r0->field_1b = r1
    //     0xacf828: stur            x1, [x0, #0x1b]
    // 0xacf82c: ldur            x0, [fp, #-0x40]
    // 0xacf830: r1 = LoadClassIdInstr(r0)
    //     0xacf830: ldur            x1, [x0, #-1]
    //     0xacf834: ubfx            x1, x1, #0xc, #0x14
    // 0xacf838: r16 = "IEND"
    //     0xacf838: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ba8] "IEND"
    //     0xacf83c: ldr             x16, [x16, #0xba8]
    // 0xacf840: stp             x16, x0, [SP]
    // 0xacf844: mov             x0, x1
    // 0xacf848: mov             lr, x0
    // 0xacf84c: ldr             lr, [x21, lr, lsl #3]
    // 0xacf850: blr             lr
    // 0xacf854: tbz             w0, #4, #0xacf898
    // 0xacf858: ldur            x0, [fp, #-8]
    // 0xacf85c: LoadField: r1 = r0->field_1b
    //     0xacf85c: ldur            w1, [x0, #0x1b]
    // 0xacf860: DecompressPointer r1
    //     0xacf860: add             x1, x1, HEAP, lsl #32
    // 0xacf864: LoadField: r2 = r1->field_1b
    //     0xacf864: ldur            x2, [x1, #0x1b]
    // 0xacf868: LoadField: r3 = r1->field_13
    //     0xacf868: ldur            x3, [x1, #0x13]
    // 0xacf86c: cmp             x2, x3
    // 0xacf870: b.ge            #0xacf888
    // 0xacf874: ldur            x2, [fp, #-0x30]
    // 0xacf878: ldur            x3, [fp, #-0x28]
    // 0xacf87c: ldur            x4, [fp, #-0x18]
    // 0xacf880: ldur            x5, [fp, #-0x10]
    // 0xacf884: b               #0xace124
    // 0xacf888: r0 = Null
    //     0xacf888: mov             x0, NULL
    // 0xacf88c: LeaveFrame
    //     0xacf88c: mov             SP, fp
    //     0xacf890: ldp             fp, lr, [SP], #0x10
    // 0xacf894: ret
    //     0xacf894: ret             
    // 0xacf898: ldur            x0, [fp, #-0x30]
    // 0xacf89c: LeaveFrame
    //     0xacf89c: mov             SP, fp
    //     0xacf8a0: ldp             fp, lr, [SP], #0x10
    // 0xacf8a4: ret
    //     0xacf8a4: ret             
    // 0xacf8a8: ldur            x0, [fp, #-0x40]
    // 0xacf8ac: r1 = Null
    //     0xacf8ac: mov             x1, NULL
    // 0xacf8b0: r2 = 6
    //     0xacf8b0: movz            x2, #0x6
    // 0xacf8b4: r0 = AllocateArray()
    //     0xacf8b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xacf8b8: r16 = "Invalid "
    //     0xacf8b8: add             x16, PP, #8, lsl #12  ; [pp+0x84c8] "Invalid "
    //     0xacf8bc: ldr             x16, [x16, #0x4c8]
    // 0xacf8c0: StoreField: r0->field_f = r16
    //     0xacf8c0: stur            w16, [x0, #0xf]
    // 0xacf8c4: ldur            x3, [fp, #-0x40]
    // 0xacf8c8: StoreField: r0->field_13 = r3
    //     0xacf8c8: stur            w3, [x0, #0x13]
    // 0xacf8cc: r16 = " checksum"
    //     0xacf8cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bf8] " checksum"
    //     0xacf8d0: ldr             x16, [x16, #0xbf8]
    // 0xacf8d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xacf8d4: stur            w16, [x0, #0x17]
    // 0xacf8d8: str             x0, [SP]
    // 0xacf8dc: r0 = _interpolate()
    //     0xacf8dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xacf8e0: stur            x0, [fp, #-8]
    // 0xacf8e4: r0 = ImageException()
    //     0xacf8e4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacf8e8: mov             x1, x0
    // 0xacf8ec: ldur            x0, [fp, #-8]
    // 0xacf8f0: StoreField: r1->field_7 = r0
    //     0xacf8f0: stur            w0, [x1, #7]
    // 0xacf8f4: mov             x0, x1
    // 0xacf8f8: r0 = Throw()
    //     0xacf8f8: bl              #0xb8b7b0  ; ThrowStub
    // 0xacf8fc: brk             #0
    // 0xacf900: ldur            x3, [fp, #-0x40]
    // 0xacf904: r1 = Null
    //     0xacf904: mov             x1, NULL
    // 0xacf908: r2 = 6
    //     0xacf908: movz            x2, #0x6
    // 0xacf90c: r0 = AllocateArray()
    //     0xacf90c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xacf910: r16 = "Invalid "
    //     0xacf910: add             x16, PP, #8, lsl #12  ; [pp+0x84c8] "Invalid "
    //     0xacf914: ldr             x16, [x16, #0x4c8]
    // 0xacf918: StoreField: r0->field_f = r16
    //     0xacf918: stur            w16, [x0, #0xf]
    // 0xacf91c: ldur            x3, [fp, #-0x40]
    // 0xacf920: StoreField: r0->field_13 = r3
    //     0xacf920: stur            w3, [x0, #0x13]
    // 0xacf924: r16 = " checksum"
    //     0xacf924: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bf8] " checksum"
    //     0xacf928: ldr             x16, [x16, #0xbf8]
    // 0xacf92c: ArrayStore: r0[0] = r16  ; List_4
    //     0xacf92c: stur            w16, [x0, #0x17]
    // 0xacf930: str             x0, [SP]
    // 0xacf934: r0 = _interpolate()
    //     0xacf934: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xacf938: stur            x0, [fp, #-8]
    // 0xacf93c: r0 = ImageException()
    //     0xacf93c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacf940: mov             x1, x0
    // 0xacf944: ldur            x0, [fp, #-8]
    // 0xacf948: StoreField: r1->field_7 = r0
    //     0xacf948: stur            w0, [x1, #7]
    // 0xacf94c: mov             x0, x1
    // 0xacf950: r0 = Throw()
    //     0xacf950: bl              #0xb8b7b0  ; ThrowStub
    // 0xacf954: brk             #0
    // 0xacf958: ldur            x3, [fp, #-0x40]
    // 0xacf95c: r1 = Null
    //     0xacf95c: mov             x1, NULL
    // 0xacf960: r2 = 6
    //     0xacf960: movz            x2, #0x6
    // 0xacf964: r0 = AllocateArray()
    //     0xacf964: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xacf968: r16 = "Invalid "
    //     0xacf968: add             x16, PP, #8, lsl #12  ; [pp+0x84c8] "Invalid "
    //     0xacf96c: ldr             x16, [x16, #0x4c8]
    // 0xacf970: StoreField: r0->field_f = r16
    //     0xacf970: stur            w16, [x0, #0xf]
    // 0xacf974: ldur            x1, [fp, #-0x40]
    // 0xacf978: StoreField: r0->field_13 = r1
    //     0xacf978: stur            w1, [x0, #0x13]
    // 0xacf97c: r16 = " checksum"
    //     0xacf97c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bf8] " checksum"
    //     0xacf980: ldr             x16, [x16, #0xbf8]
    // 0xacf984: ArrayStore: r0[0] = r16  ; List_4
    //     0xacf984: stur            w16, [x0, #0x17]
    // 0xacf988: str             x0, [SP]
    // 0xacf98c: r0 = _interpolate()
    //     0xacf98c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xacf990: stur            x0, [fp, #-8]
    // 0xacf994: r0 = ImageException()
    //     0xacf994: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacf998: mov             x1, x0
    // 0xacf99c: ldur            x0, [fp, #-8]
    // 0xacf9a0: StoreField: r1->field_7 = r0
    //     0xacf9a0: stur            w0, [x1, #7]
    // 0xacf9a4: mov             x0, x1
    // 0xacf9a8: r0 = Throw()
    //     0xacf9a8: bl              #0xb8b7b0  ; ThrowStub
    // 0xacf9ac: brk             #0
    // 0xacf9b0: r0 = ImageException()
    //     0xacf9b0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacf9b4: mov             x1, x0
    // 0xacf9b8: r0 = "Invalid gAMA chunk"
    //     0xacf9b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c00] "Invalid gAMA chunk"
    //     0xacf9bc: ldr             x0, [x0, #0xc00]
    // 0xacf9c0: StoreField: r1->field_7 = r0
    //     0xacf9c0: stur            w0, [x1, #7]
    // 0xacf9c4: mov             x0, x1
    // 0xacf9c8: r0 = Throw()
    //     0xacf9c8: bl              #0xb8b7b0  ; ThrowStub
    // 0xacf9cc: brk             #0
    // 0xacf9d0: r0 = noElement()
    //     0xacf9d0: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xacf9d4: r0 = Throw()
    //     0xacf9d4: bl              #0xb8b7b0  ; ThrowStub
    // 0xacf9d8: brk             #0
    // 0xacf9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf9dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf9e0: b               #0xacdfe0
    // 0xacf9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf9e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf9e8: b               #0xace050
    // 0xacf9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf9ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf9f0: b               #0xace130
    // 0xacf9f4: r9 = _input
    //     0xacf9f4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c08] Field <PngDecoder._input@1048201409>: late (offset: 0x1c)
    //     0xacf9f8: ldr             x9, [x9, #0xc08]
    // 0xacf9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacf9fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacfa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa04: b               #0xace200
    // 0xacfa08: r9 = _input
    //     0xacfa08: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c08] Field <PngDecoder._input@1048201409>: late (offset: 0x1c)
    //     0xacfa0c: ldr             x9, [x9, #0xc08]
    // 0xacfa10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacfa10: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacfa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa18: b               #0xace78c
    // 0xacfa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa20: b               #0xace81c
    // 0xacfa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa28: b               #0xace8b4
    // 0xacfa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa30: b               #0xace93c
    // 0xacfa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa38: b               #0xace9e0
    // 0xacfa3c: r9 = _input
    //     0xacfa3c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c08] Field <PngDecoder._input@1048201409>: late (offset: 0x1c)
    //     0xacfa40: ldr             x9, [x9, #0xc08]
    // 0xacfa44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacfa44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacfa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfa48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacfa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacfa4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacfa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacfa50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacfa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacfa54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacfa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfa58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacfa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfa5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacfa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfa60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xae0d70, size: 0x9bc
    // 0xae0d70: EnterFrame
    //     0xae0d70: stp             fp, lr, [SP, #-0x10]!
    //     0xae0d74: mov             fp, SP
    // 0xae0d78: AllocStack(0xa0)
    //     0xae0d78: sub             SP, SP, #0xa0
    // 0xae0d7c: SetupParameters(PngDecoder this /* r1 => r0, fp-0x8 */)
    //     0xae0d7c: mov             x0, x1
    //     0xae0d80: stur            x1, [fp, #-8]
    // 0xae0d84: CheckStackOverflow
    //     0xae0d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0d88: cmp             SP, x16
    //     0xae0d8c: b.ls            #0xae1680
    // 0xae0d90: mov             x1, x0
    // 0xae0d94: r0 = startDecode()
    //     0xae0d94: bl              #0xacdfc0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::startDecode
    // 0xae0d98: cmp             w0, NULL
    // 0xae0d9c: b.ne            #0xae0db0
    // 0xae0da0: r0 = Null
    //     0xae0da0: mov             x0, NULL
    // 0xae0da4: LeaveFrame
    //     0xae0da4: mov             SP, fp
    //     0xae0da8: ldp             fp, lr, [SP], #0x10
    // 0xae0dac: ret
    //     0xae0dac: ret             
    // 0xae0db0: ldur            x0, [fp, #-8]
    // 0xae0db4: LoadField: r2 = r0->field_7
    //     0xae0db4: ldur            w2, [x0, #7]
    // 0xae0db8: DecompressPointer r2
    //     0xae0db8: add             x2, x2, HEAP, lsl #32
    // 0xae0dbc: mov             x1, x2
    // 0xae0dc0: stur            x2, [fp, #-0x10]
    // 0xae0dc4: r0 = isAnimated()
    //     0xae0dc4: bl              #0xaeb0fc  ; [package:image/src/formats/png/png_info.dart] PngInfo::isAnimated
    // 0xae0dc8: tbz             w0, #4, #0xae0dec
    // 0xae0dcc: ldur            x1, [fp, #-8]
    // 0xae0dd0: r2 = 0
    //     0xae0dd0: movz            x2, #0
    // 0xae0dd4: r0 = decodeFrame()
    //     0xae0dd4: bl              #0xae7688  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0xae0dd8: cmp             w0, NULL
    // 0xae0ddc: b.eq            #0xae1688
    // 0xae0de0: LeaveFrame
    //     0xae0de0: mov             SP, fp
    //     0xae0de4: ldp             fp, lr, [SP], #0x10
    // 0xae0de8: ret
    //     0xae0de8: ret             
    // 0xae0dec: ldur            x3, [fp, #-0x10]
    // 0xae0df0: LoadField: r4 = r3->field_57
    //     0xae0df0: ldur            w4, [x3, #0x57]
    // 0xae0df4: DecompressPointer r4
    //     0xae0df4: add             x4, x4, HEAP, lsl #32
    // 0xae0df8: stur            x4, [fp, #-0x38]
    // 0xae0dfc: r7 = Null
    //     0xae0dfc: mov             x7, NULL
    // 0xae0e00: r6 = Null
    //     0xae0e00: mov             x6, NULL
    // 0xae0e04: r5 = 0
    //     0xae0e04: movz            x5, #0
    // 0xae0e08: stur            x7, [fp, #-0x20]
    // 0xae0e0c: stur            x6, [fp, #-0x28]
    // 0xae0e10: stur            x5, [fp, #-0x30]
    // 0xae0e14: CheckStackOverflow
    //     0xae0e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0e18: cmp             SP, x16
    //     0xae0e1c: b.ls            #0xae168c
    // 0xae0e20: LoadField: r0 = r3->field_4f
    //     0xae0e20: ldur            x0, [x3, #0x4f]
    // 0xae0e24: cmp             x5, x0
    // 0xae0e28: b.ge            #0xae1670
    // 0xae0e2c: LoadField: r0 = r4->field_b
    //     0xae0e2c: ldur            w0, [x4, #0xb]
    // 0xae0e30: r1 = LoadInt32Instr(r0)
    //     0xae0e30: sbfx            x1, x0, #1, #0x1f
    // 0xae0e34: mov             x0, x1
    // 0xae0e38: mov             x1, x5
    // 0xae0e3c: cmp             x1, x0
    // 0xae0e40: b.hs            #0xae1694
    // 0xae0e44: LoadField: r0 = r4->field_f
    //     0xae0e44: ldur            w0, [x4, #0xf]
    // 0xae0e48: DecompressPointer r0
    //     0xae0e48: add             x0, x0, HEAP, lsl #32
    // 0xae0e4c: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0xae0e4c: add             x16, x0, x5, lsl #2
    //     0xae0e50: ldur            w8, [x16, #0xf]
    // 0xae0e54: DecompressPointer r8
    //     0xae0e54: add             x8, x8, HEAP, lsl #32
    // 0xae0e58: ldur            x1, [fp, #-8]
    // 0xae0e5c: mov             x2, x5
    // 0xae0e60: stur            x8, [fp, #-0x18]
    // 0xae0e64: r0 = decodeFrame()
    //     0xae0e64: bl              #0xae7688  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0xae0e68: mov             x2, x0
    // 0xae0e6c: stur            x2, [fp, #-0x40]
    // 0xae0e70: cmp             w2, NULL
    // 0xae0e74: b.ne            #0xae0e84
    // 0xae0e78: ldur            x7, [fp, #-0x20]
    // 0xae0e7c: ldur            x6, [fp, #-0x28]
    // 0xae0e80: b               #0xae165c
    // 0xae0e84: ldur            x3, [fp, #-0x20]
    // 0xae0e88: cmp             w3, NULL
    // 0xae0e8c: b.eq            #0xae0e9c
    // 0xae0e90: ldur            x4, [fp, #-0x28]
    // 0xae0e94: cmp             w4, NULL
    // 0xae0e98: b.ne            #0xae0fd8
    // 0xae0e9c: LoadField: r1 = r2->field_b
    //     0xae0e9c: ldur            w1, [x2, #0xb]
    // 0xae0ea0: DecompressPointer r1
    //     0xae0ea0: add             x1, x1, HEAP, lsl #32
    // 0xae0ea4: cmp             w1, NULL
    // 0xae0ea8: b.ne            #0xae0eb4
    // 0xae0eac: r0 = Null
    //     0xae0eac: mov             x0, NULL
    // 0xae0eb0: b               #0xae0ec8
    // 0xae0eb4: r0 = LoadClassIdInstr(r1)
    //     0xae0eb4: ldur            x0, [x1, #-1]
    //     0xae0eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xae0ebc: r0 = GDT[cid_x0 + 0x668]()
    //     0xae0ebc: add             lr, x0, #0x668
    //     0xae0ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xae0ec4: blr             lr
    // 0xae0ec8: cmp             w0, NULL
    // 0xae0ecc: b.ne            #0xae0ed8
    // 0xae0ed0: r0 = Null
    //     0xae0ed0: mov             x0, NULL
    // 0xae0ed4: b               #0xae0ef0
    // 0xae0ed8: LoadField: r2 = r0->field_f
    //     0xae0ed8: ldur            x2, [x0, #0xf]
    // 0xae0edc: r0 = BoxInt64Instr(r2)
    //     0xae0edc: sbfiz           x0, x2, #1, #0x1f
    //     0xae0ee0: cmp             x2, x0, asr #1
    //     0xae0ee4: b.eq            #0xae0ef0
    //     0xae0ee8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0eec: stur            x2, [x0, #7]
    // 0xae0ef0: cmp             w0, NULL
    // 0xae0ef4: b.ne            #0xae0f30
    // 0xae0ef8: ldur            x2, [fp, #-0x40]
    // 0xae0efc: LoadField: r0 = r2->field_b
    //     0xae0efc: ldur            w0, [x2, #0xb]
    // 0xae0f00: DecompressPointer r0
    //     0xae0f00: add             x0, x0, HEAP, lsl #32
    // 0xae0f04: cmp             w0, NULL
    // 0xae0f08: b.ne            #0xae0f14
    // 0xae0f0c: r0 = Null
    //     0xae0f0c: mov             x0, NULL
    // 0xae0f10: b               #0xae0f34
    // 0xae0f14: LoadField: r3 = r0->field_1b
    //     0xae0f14: ldur            x3, [x0, #0x1b]
    // 0xae0f18: r0 = BoxInt64Instr(r3)
    //     0xae0f18: sbfiz           x0, x3, #1, #0x1f
    //     0xae0f1c: cmp             x3, x0, asr #1
    //     0xae0f20: b.eq            #0xae0f2c
    //     0xae0f24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0f28: stur            x3, [x0, #7]
    // 0xae0f2c: b               #0xae0f34
    // 0xae0f30: ldur            x2, [fp, #-0x40]
    // 0xae0f34: cmp             w0, NULL
    // 0xae0f38: b.ne            #0xae0f44
    // 0xae0f3c: r1 = 0
    //     0xae0f3c: movz            x1, #0
    // 0xae0f40: b               #0xae0f50
    // 0xae0f44: r1 = LoadInt32Instr(r0)
    //     0xae0f44: sbfx            x1, x0, #1, #0x1f
    //     0xae0f48: tbz             w0, #0, #0xae0f50
    //     0xae0f4c: ldur            x1, [x0, #7]
    // 0xae0f50: ldur            x0, [fp, #-0x18]
    // 0xae0f54: mov             x16, x1
    // 0xae0f58: mov             x1, x2
    // 0xae0f5c: mov             x2, x16
    // 0xae0f60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae0f60: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae0f64: r0 = convert()
    //     0xae0f64: bl              #0xae6994  ; [package:image/src/image/image.dart] Image::convert
    // 0xae0f68: ldur            x5, [fp, #-0x18]
    // 0xae0f6c: LoadField: r1 = r5->field_27
    //     0xae0f6c: ldur            x1, [x5, #0x27]
    // 0xae0f70: cbz             x1, #0xae0f7c
    // 0xae0f74: LoadField: r2 = r5->field_2f
    //     0xae0f74: ldur            x2, [x5, #0x2f]
    // 0xae0f78: cbnz            x2, #0xae0f84
    // 0xae0f7c: d1 = 0.000000
    //     0xae0f7c: eor             v1.16b, v1.16b, v1.16b
    // 0xae0f80: b               #0xae0f94
    // 0xae0f84: scvtf           d0, x1
    // 0xae0f88: scvtf           d1, x2
    // 0xae0f8c: fdiv            d2, d0, d1
    // 0xae0f90: mov             v1.16b, v2.16b
    // 0xae0f94: d0 = 1000.000000
    //     0xae0f94: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xae0f98: ldr             d0, [x17, #0xb20]
    // 0xae0f9c: fmul            d2, d1, d0
    // 0xae0fa0: fcmp            d2, d2
    // 0xae0fa4: b.vs            #0xae1698
    // 0xae0fa8: fcvtzs          x1, d2
    // 0xae0fac: asr             x16, x1, #0x1e
    // 0xae0fb0: cmp             x16, x1, asr #63
    // 0xae0fb4: b.ne            #0xae1698
    // 0xae0fb8: lsl             x1, x1, #1
    // 0xae0fbc: r2 = LoadInt32Instr(r1)
    //     0xae0fbc: sbfx            x2, x1, #1, #0x1f
    //     0xae0fc0: tbz             w1, #0, #0xae0fc8
    //     0xae0fc4: ldur            x2, [x1, #7]
    // 0xae0fc8: StoreField: r0->field_33 = r2
    //     0xae0fc8: stur            x2, [x0, #0x33]
    // 0xae0fcc: mov             x7, x0
    // 0xae0fd0: mov             x6, x0
    // 0xae0fd4: b               #0xae165c
    // 0xae0fd8: ldur            x7, [fp, #-0x30]
    // 0xae0fdc: ldur            x6, [fp, #-0x38]
    // 0xae0fe0: ldur            x5, [fp, #-0x18]
    // 0xae0fe4: d0 = 1000.000000
    //     0xae0fe4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xae0fe8: ldr             d0, [x17, #0xb20]
    // 0xae0fec: sub             x8, x7, #1
    // 0xae0ff0: stur            x8, [fp, #-0x58]
    // 0xae0ff4: LoadField: r0 = r6->field_b
    //     0xae0ff4: ldur            w0, [x6, #0xb]
    // 0xae0ff8: r1 = LoadInt32Instr(r0)
    //     0xae0ff8: sbfx            x1, x0, #1, #0x1f
    // 0xae0ffc: mov             x0, x1
    // 0xae1000: mov             x1, x8
    // 0xae1004: cmp             x1, x0
    // 0xae1008: b.hs            #0xae16c4
    // 0xae100c: LoadField: r0 = r6->field_f
    //     0xae100c: ldur            w0, [x6, #0xf]
    // 0xae1010: DecompressPointer r0
    //     0xae1010: add             x0, x0, HEAP, lsl #32
    // 0xae1014: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0xae1014: add             x16, x0, x8, lsl #2
    //     0xae1018: ldur            w9, [x16, #0xf]
    // 0xae101c: DecompressPointer r9
    //     0xae101c: add             x9, x9, HEAP, lsl #32
    // 0xae1020: stur            x9, [fp, #-0x50]
    // 0xae1024: LoadField: r10 = r2->field_b
    //     0xae1024: ldur            w10, [x2, #0xb]
    // 0xae1028: DecompressPointer r10
    //     0xae1028: add             x10, x10, HEAP, lsl #32
    // 0xae102c: cmp             w10, NULL
    // 0xae1030: b.ne            #0xae103c
    // 0xae1034: r0 = Null
    //     0xae1034: mov             x0, NULL
    // 0xae1038: b               #0xae1054
    // 0xae103c: LoadField: r11 = r10->field_b
    //     0xae103c: ldur            x11, [x10, #0xb]
    // 0xae1040: r0 = BoxInt64Instr(r11)
    //     0xae1040: sbfiz           x0, x11, #1, #0x1f
    //     0xae1044: cmp             x11, x0, asr #1
    //     0xae1048: b.eq            #0xae1054
    //     0xae104c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xae1050: stur            x11, [x0, #7]
    // 0xae1054: cmp             w0, NULL
    // 0xae1058: b.ne            #0xae1064
    // 0xae105c: r11 = 0
    //     0xae105c: movz            x11, #0
    // 0xae1060: b               #0xae1074
    // 0xae1064: r1 = LoadInt32Instr(r0)
    //     0xae1064: sbfx            x1, x0, #1, #0x1f
    //     0xae1068: tbz             w0, #0, #0xae1070
    //     0xae106c: ldur            x1, [x0, #7]
    // 0xae1070: mov             x11, x1
    // 0xae1074: LoadField: r12 = r4->field_b
    //     0xae1074: ldur            w12, [x4, #0xb]
    // 0xae1078: DecompressPointer r12
    //     0xae1078: add             x12, x12, HEAP, lsl #32
    // 0xae107c: cmp             w12, NULL
    // 0xae1080: b.ne            #0xae108c
    // 0xae1084: r0 = Null
    //     0xae1084: mov             x0, NULL
    // 0xae1088: b               #0xae10a4
    // 0xae108c: LoadField: r4 = r12->field_b
    //     0xae108c: ldur            x4, [x12, #0xb]
    // 0xae1090: r0 = BoxInt64Instr(r4)
    //     0xae1090: sbfiz           x0, x4, #1, #0x1f
    //     0xae1094: cmp             x4, x0, asr #1
    //     0xae1098: b.eq            #0xae10a4
    //     0xae109c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xae10a0: stur            x4, [x0, #7]
    // 0xae10a4: cmp             w0, NULL
    // 0xae10a8: b.ne            #0xae10b4
    // 0xae10ac: r0 = 0
    //     0xae10ac: movz            x0, #0
    // 0xae10b0: b               #0xae10c4
    // 0xae10b4: r1 = LoadInt32Instr(r0)
    //     0xae10b4: sbfx            x1, x0, #1, #0x1f
    //     0xae10b8: tbz             w0, #0, #0xae10c0
    //     0xae10bc: ldur            x1, [x0, #7]
    // 0xae10c0: mov             x0, x1
    // 0xae10c4: cmp             x11, x0
    // 0xae10c8: b.ne            #0xae12c0
    // 0xae10cc: cmp             w10, NULL
    // 0xae10d0: b.ne            #0xae10dc
    // 0xae10d4: r0 = Null
    //     0xae10d4: mov             x0, NULL
    // 0xae10d8: b               #0xae10f4
    // 0xae10dc: LoadField: r4 = r10->field_13
    //     0xae10dc: ldur            x4, [x10, #0x13]
    // 0xae10e0: r0 = BoxInt64Instr(r4)
    //     0xae10e0: sbfiz           x0, x4, #1, #0x1f
    //     0xae10e4: cmp             x4, x0, asr #1
    //     0xae10e8: b.eq            #0xae10f4
    //     0xae10ec: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xae10f0: stur            x4, [x0, #7]
    // 0xae10f4: cmp             w0, NULL
    // 0xae10f8: b.ne            #0xae1104
    // 0xae10fc: r4 = 0
    //     0xae10fc: movz            x4, #0
    // 0xae1100: b               #0xae1114
    // 0xae1104: r1 = LoadInt32Instr(r0)
    //     0xae1104: sbfx            x1, x0, #1, #0x1f
    //     0xae1108: tbz             w0, #0, #0xae1110
    //     0xae110c: ldur            x1, [x0, #7]
    // 0xae1110: mov             x4, x1
    // 0xae1114: cmp             w12, NULL
    // 0xae1118: b.ne            #0xae1124
    // 0xae111c: r0 = Null
    //     0xae111c: mov             x0, NULL
    // 0xae1120: b               #0xae113c
    // 0xae1124: LoadField: r10 = r12->field_13
    //     0xae1124: ldur            x10, [x12, #0x13]
    // 0xae1128: r0 = BoxInt64Instr(r10)
    //     0xae1128: sbfiz           x0, x10, #1, #0x1f
    //     0xae112c: cmp             x10, x0, asr #1
    //     0xae1130: b.eq            #0xae113c
    //     0xae1134: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xae1138: stur            x10, [x0, #7]
    // 0xae113c: cmp             w0, NULL
    // 0xae1140: b.ne            #0xae114c
    // 0xae1144: r0 = 0
    //     0xae1144: movz            x0, #0
    // 0xae1148: b               #0xae115c
    // 0xae114c: r1 = LoadInt32Instr(r0)
    //     0xae114c: sbfx            x1, x0, #1, #0x1f
    //     0xae1150: tbz             w0, #0, #0xae1158
    //     0xae1154: ldur            x1, [x0, #7]
    // 0xae1158: mov             x0, x1
    // 0xae115c: cmp             x4, x0
    // 0xae1160: b.ne            #0xae12c0
    // 0xae1164: ArrayLoad: r0 = r5[0]  ; List_8
    //     0xae1164: ldur            x0, [x5, #0x17]
    // 0xae1168: cbnz            x0, #0xae12c0
    // 0xae116c: LoadField: r0 = r5->field_1f
    //     0xae116c: ldur            x0, [x5, #0x1f]
    // 0xae1170: cbnz            x0, #0xae12c0
    // 0xae1174: LoadField: r0 = r5->field_3b
    //     0xae1174: ldur            w0, [x5, #0x3b]
    // 0xae1178: DecompressPointer r0
    //     0xae1178: add             x0, x0, HEAP, lsl #32
    // 0xae117c: r16 = Instance_PngBlendMode
    //     0xae117c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaf8] Obj!PngBlendMode@b5b981
    //     0xae1180: ldr             x16, [x16, #0xaf8]
    // 0xae1184: cmp             w0, w16
    // 0xae1188: b.ne            #0xae12c0
    // 0xae118c: LoadField: r0 = r5->field_27
    //     0xae118c: ldur            x0, [x5, #0x27]
    // 0xae1190: cbz             x0, #0xae119c
    // 0xae1194: LoadField: r1 = r5->field_2f
    //     0xae1194: ldur            x1, [x5, #0x2f]
    // 0xae1198: cbnz            x1, #0xae11a4
    // 0xae119c: d1 = 0.000000
    //     0xae119c: eor             v1.16b, v1.16b, v1.16b
    // 0xae11a0: b               #0xae11b4
    // 0xae11a4: scvtf           d1, x0
    // 0xae11a8: scvtf           d2, x1
    // 0xae11ac: fdiv            d3, d1, d2
    // 0xae11b0: mov             v1.16b, v3.16b
    // 0xae11b4: fmul            d2, d1, d0
    // 0xae11b8: fcmp            d2, d2
    // 0xae11bc: b.vs            #0xae16c8
    // 0xae11c0: fcvtzs          x0, d2
    // 0xae11c4: asr             x16, x0, #0x1e
    // 0xae11c8: cmp             x16, x0, asr #63
    // 0xae11cc: b.ne            #0xae16c8
    // 0xae11d0: lsl             x0, x0, #1
    // 0xae11d4: r1 = LoadInt32Instr(r0)
    //     0xae11d4: sbfx            x1, x0, #1, #0x1f
    //     0xae11d8: tbz             w0, #0, #0xae11e0
    //     0xae11dc: ldur            x1, [x0, #7]
    // 0xae11e0: StoreField: r2->field_33 = r1
    //     0xae11e0: stur            x1, [x2, #0x33]
    // 0xae11e4: mov             x1, x3
    // 0xae11e8: LoadField: r0 = r1->field_2f
    //     0xae11e8: ldur            w0, [x1, #0x2f]
    // 0xae11ec: DecompressPointer r0
    //     0xae11ec: add             x0, x0, HEAP, lsl #32
    // 0xae11f0: r16 = Sentinel
    //     0xae11f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae11f4: cmp             w0, w16
    // 0xae11f8: b.ne            #0xae1208
    // 0xae11fc: r2 = frames
    //     0xae11fc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xae1200: ldr             x2, [x2, #0x830]
    // 0xae1204: r0 = InitLateInstanceField()
    //     0xae1204: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xae1208: LoadField: r1 = r0->field_b
    //     0xae1208: ldur            w1, [x0, #0xb]
    // 0xae120c: r2 = LoadInt32Instr(r1)
    //     0xae120c: sbfx            x2, x1, #1, #0x1f
    // 0xae1210: ldur            x3, [fp, #-0x40]
    // 0xae1214: StoreField: r3->field_3b = r2
    //     0xae1214: stur            x2, [x3, #0x3b]
    // 0xae1218: mov             x1, x0
    // 0xae121c: r0 = last()
    //     0xae121c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xae1220: mov             x1, x0
    // 0xae1224: ldur            x0, [fp, #-0x40]
    // 0xae1228: cmp             w1, w0
    // 0xae122c: b.eq            #0xae12b4
    // 0xae1230: ldur            x2, [fp, #-0x20]
    // 0xae1234: LoadField: r3 = r2->field_2f
    //     0xae1234: ldur            w3, [x2, #0x2f]
    // 0xae1238: DecompressPointer r3
    //     0xae1238: add             x3, x3, HEAP, lsl #32
    // 0xae123c: stur            x3, [fp, #-0x28]
    // 0xae1240: LoadField: r1 = r3->field_b
    //     0xae1240: ldur            w1, [x3, #0xb]
    // 0xae1244: LoadField: r4 = r3->field_f
    //     0xae1244: ldur            w4, [x3, #0xf]
    // 0xae1248: DecompressPointer r4
    //     0xae1248: add             x4, x4, HEAP, lsl #32
    // 0xae124c: LoadField: r5 = r4->field_b
    //     0xae124c: ldur            w5, [x4, #0xb]
    // 0xae1250: r4 = LoadInt32Instr(r1)
    //     0xae1250: sbfx            x4, x1, #1, #0x1f
    // 0xae1254: stur            x4, [fp, #-0x48]
    // 0xae1258: r1 = LoadInt32Instr(r5)
    //     0xae1258: sbfx            x1, x5, #1, #0x1f
    // 0xae125c: cmp             x4, x1
    // 0xae1260: b.ne            #0xae126c
    // 0xae1264: mov             x1, x3
    // 0xae1268: r0 = _growToNextCapacity()
    //     0xae1268: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae126c: ldur            x0, [fp, #-0x28]
    // 0xae1270: ldur            x2, [fp, #-0x48]
    // 0xae1274: add             x1, x2, #1
    // 0xae1278: lsl             x3, x1, #1
    // 0xae127c: StoreField: r0->field_b = r3
    //     0xae127c: stur            w3, [x0, #0xb]
    // 0xae1280: LoadField: r1 = r0->field_f
    //     0xae1280: ldur            w1, [x0, #0xf]
    // 0xae1284: DecompressPointer r1
    //     0xae1284: add             x1, x1, HEAP, lsl #32
    // 0xae1288: ldur            x0, [fp, #-0x40]
    // 0xae128c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae128c: add             x25, x1, x2, lsl #2
    //     0xae1290: add             x25, x25, #0xf
    //     0xae1294: str             w0, [x25]
    //     0xae1298: tbz             w0, #0, #0xae12b4
    //     0xae129c: ldurb           w16, [x1, #-1]
    //     0xae12a0: ldurb           w17, [x0, #-1]
    //     0xae12a4: and             x16, x17, x16, lsr #2
    //     0xae12a8: tst             x16, HEAP, lsr #32
    //     0xae12ac: b.eq            #0xae12b4
    //     0xae12b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae12b4: ldur            x7, [fp, #-0x20]
    // 0xae12b8: ldur            x6, [fp, #-0x40]
    // 0xae12bc: b               #0xae165c
    // 0xae12c0: ldur            x1, [fp, #-0x20]
    // 0xae12c4: LoadField: r0 = r1->field_2f
    //     0xae12c4: ldur            w0, [x1, #0x2f]
    // 0xae12c8: DecompressPointer r0
    //     0xae12c8: add             x0, x0, HEAP, lsl #32
    // 0xae12cc: r16 = Sentinel
    //     0xae12cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae12d0: cmp             w0, w16
    // 0xae12d4: b.ne            #0xae12e4
    // 0xae12d8: r2 = frames
    //     0xae12d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xae12dc: ldr             x2, [x2, #0x830]
    // 0xae12e0: r0 = InitLateInstanceField()
    //     0xae12e0: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xae12e4: mov             x2, x0
    // 0xae12e8: LoadField: r0 = r2->field_b
    //     0xae12e8: ldur            w0, [x2, #0xb]
    // 0xae12ec: r1 = LoadInt32Instr(r0)
    //     0xae12ec: sbfx            x1, x0, #1, #0x1f
    // 0xae12f0: mov             x0, x1
    // 0xae12f4: ldur            x1, [fp, #-0x58]
    // 0xae12f8: cmp             x1, x0
    // 0xae12fc: b.hs            #0xae16f8
    // 0xae1300: LoadField: r0 = r2->field_f
    //     0xae1300: ldur            w0, [x2, #0xf]
    // 0xae1304: DecompressPointer r0
    //     0xae1304: add             x0, x0, HEAP, lsl #32
    // 0xae1308: ldur            x1, [fp, #-0x58]
    // 0xae130c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xae130c: add             x16, x0, x1, lsl #2
    //     0xae1310: ldur            w2, [x16, #0xf]
    // 0xae1314: DecompressPointer r2
    //     0xae1314: add             x2, x2, HEAP, lsl #32
    // 0xae1318: stur            x2, [fp, #-0x28]
    // 0xae131c: r1 = <Pixel>
    //     0xae131c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xae1320: ldr             x1, [x1, #0x828]
    // 0xae1324: r0 = Image()
    //     0xae1324: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xae1328: mov             x1, x0
    // 0xae132c: ldur            x2, [fp, #-0x28]
    // 0xae1330: stur            x0, [fp, #-0x28]
    // 0xae1334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae1334: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae1338: r0 = Image.from()
    //     0xae1338: bl              #0xae6390  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xae133c: ldur            x2, [fp, #-0x50]
    // 0xae1340: LoadField: r0 = r2->field_37
    //     0xae1340: ldur            w0, [x2, #0x37]
    // 0xae1344: DecompressPointer r0
    //     0xae1344: add             x0, x0, HEAP, lsl #32
    // 0xae1348: r16 = Instance_PngDisposeMode
    //     0xae1348: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab00] Obj!PngDisposeMode@b5b9c1
    //     0xae134c: ldr             x16, [x16, #0xb00]
    // 0xae1350: cmp             w0, w16
    // 0xae1354: b.ne            #0xae13f8
    // 0xae1358: ldur            x0, [fp, #-0x10]
    // 0xae135c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xae135c: ldur            x3, [x2, #0x17]
    // 0xae1360: stur            x3, [fp, #-0x68]
    // 0xae1364: LoadField: r6 = r2->field_1f
    //     0xae1364: ldur            x6, [x2, #0x1f]
    // 0xae1368: stur            x6, [fp, #-0x60]
    // 0xae136c: LoadField: r1 = r2->field_7
    //     0xae136c: ldur            x1, [x2, #7]
    // 0xae1370: add             x4, x3, x1
    // 0xae1374: sub             x5, x4, #1
    // 0xae1378: stur            x5, [fp, #-0x58]
    // 0xae137c: LoadField: r1 = r2->field_f
    //     0xae137c: ldur            x1, [x2, #0xf]
    // 0xae1380: add             x2, x6, x1
    // 0xae1384: sub             x7, x2, #1
    // 0xae1388: stur            x7, [fp, #-0x48]
    // 0xae138c: LoadField: r1 = r0->field_3f
    //     0xae138c: ldur            w1, [x0, #0x3f]
    // 0xae1390: DecompressPointer r1
    //     0xae1390: add             x1, x1, HEAP, lsl #32
    // 0xae1394: cmp             w1, NULL
    // 0xae1398: b.ne            #0xae13d4
    // 0xae139c: r1 = <num>
    //     0xae139c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xae13a0: r0 = ColorRgba8()
    //     0xae13a0: bl              #0xacfa70  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xae13a4: r4 = 8
    //     0xae13a4: movz            x4, #0x8
    // 0xae13a8: stur            x0, [fp, #-0x70]
    // 0xae13ac: r0 = AllocateUint8Array()
    //     0xae13ac: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xae13b0: mov             x1, x0
    // 0xae13b4: ldur            x0, [fp, #-0x70]
    // 0xae13b8: StoreField: r0->field_b = r1
    //     0xae13b8: stur            w1, [x0, #0xb]
    // 0xae13bc: ArrayStore: r1[0] = rZR  ; TypeUnknown_1
    //     0xae13bc: strb            wzr, [x1, #0x17]
    // 0xae13c0: ArrayStore: r1[1] = rZR  ; TypeUnknown_1
    //     0xae13c0: strb            wzr, [x1, #0x18]
    // 0xae13c4: ArrayStore: r1[2] = rZR  ; TypeUnknown_1
    //     0xae13c4: strb            wzr, [x1, #0x19]
    // 0xae13c8: ArrayStore: r1[3] = rZR  ; TypeUnknown_1
    //     0xae13c8: strb            wzr, [x1, #0x1a]
    // 0xae13cc: mov             x2, x0
    // 0xae13d0: b               #0xae13d8
    // 0xae13d4: mov             x2, x1
    // 0xae13d8: ldur            x1, [fp, #-0x28]
    // 0xae13dc: ldur            x3, [fp, #-0x68]
    // 0xae13e0: ldur            x5, [fp, #-0x58]
    // 0xae13e4: ldur            x6, [fp, #-0x60]
    // 0xae13e8: ldur            x7, [fp, #-0x48]
    // 0xae13ec: r0 = fillRect()
    //     0xae13ec: bl              #0xae5f84  ; [package:image/src/draw/fill_rect.dart] ::fillRect
    // 0xae13f0: ldur            x1, [fp, #-0x28]
    // 0xae13f4: b               #0xae14ec
    // 0xae13f8: r16 = Instance_PngDisposeMode
    //     0xae13f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab08] Obj!PngDisposeMode@b5b9a1
    //     0xae13fc: ldr             x16, [x16, #0xb08]
    // 0xae1400: cmp             w0, w16
    // 0xae1404: b.ne            #0xae14e4
    // 0xae1408: ldur            x4, [fp, #-0x30]
    // 0xae140c: cmp             x4, #1
    // 0xae1410: b.le            #0xae14e4
    // 0xae1414: ldur            x6, [fp, #-0x20]
    // 0xae1418: sub             x3, x4, #2
    // 0xae141c: LoadField: r5 = r6->field_2f
    //     0xae141c: ldur            w5, [x6, #0x2f]
    // 0xae1420: DecompressPointer r5
    //     0xae1420: add             x5, x5, HEAP, lsl #32
    // 0xae1424: LoadField: r0 = r5->field_b
    //     0xae1424: ldur            w0, [x5, #0xb]
    // 0xae1428: r1 = LoadInt32Instr(r0)
    //     0xae1428: sbfx            x1, x0, #1, #0x1f
    // 0xae142c: mov             x0, x1
    // 0xae1430: mov             x1, x3
    // 0xae1434: cmp             x1, x0
    // 0xae1438: b.hs            #0xae16fc
    // 0xae143c: LoadField: r0 = r5->field_f
    //     0xae143c: ldur            w0, [x5, #0xf]
    // 0xae1440: DecompressPointer r0
    //     0xae1440: add             x0, x0, HEAP, lsl #32
    // 0xae1444: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0xae1444: add             x16, x0, x3, lsl #2
    //     0xae1448: ldur            w5, [x16, #0xf]
    // 0xae144c: DecompressPointer r5
    //     0xae144c: add             x5, x5, HEAP, lsl #32
    // 0xae1450: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xae1450: ldur            x3, [x2, #0x17]
    // 0xae1454: LoadField: r7 = r2->field_1f
    //     0xae1454: ldur            x7, [x2, #0x1f]
    // 0xae1458: LoadField: r8 = r2->field_7
    //     0xae1458: ldur            x8, [x2, #7]
    // 0xae145c: LoadField: r9 = r2->field_f
    //     0xae145c: ldur            x9, [x2, #0xf]
    // 0xae1460: r0 = BoxInt64Instr(r8)
    //     0xae1460: sbfiz           x0, x8, #1, #0x1f
    //     0xae1464: cmp             x8, x0, asr #1
    //     0xae1468: b.eq            #0xae1474
    //     0xae146c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1470: stur            x8, [x0, #7]
    // 0xae1474: mov             x2, x0
    // 0xae1478: r0 = BoxInt64Instr(r9)
    //     0xae1478: sbfiz           x0, x9, #1, #0x1f
    //     0xae147c: cmp             x9, x0, asr #1
    //     0xae1480: b.eq            #0xae148c
    //     0xae1484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1488: stur            x9, [x0, #7]
    // 0xae148c: mov             x8, x0
    // 0xae1490: r0 = BoxInt64Instr(r3)
    //     0xae1490: sbfiz           x0, x3, #1, #0x1f
    //     0xae1494: cmp             x3, x0, asr #1
    //     0xae1498: b.eq            #0xae14a4
    //     0xae149c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae14a0: stur            x3, [x0, #7]
    // 0xae14a4: mov             x9, x0
    // 0xae14a8: r0 = BoxInt64Instr(r7)
    //     0xae14a8: sbfiz           x0, x7, #1, #0x1f
    //     0xae14ac: cmp             x7, x0, asr #1
    //     0xae14b0: b.eq            #0xae14bc
    //     0xae14b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae14b8: stur            x7, [x0, #7]
    // 0xae14bc: stp             x8, x2, [SP, #0x20]
    // 0xae14c0: stp             x0, x9, [SP, #0x10]
    // 0xae14c4: stp             x8, x2, [SP]
    // 0xae14c8: ldur            x1, [fp, #-0x28]
    // 0xae14cc: mov             x2, x5
    // 0xae14d0: mov             x5, x7
    // 0xae14d4: r4 = const [0, 0xa, 0x6, 0x4, dstH, 0x5, dstW, 0x4, srcH, 0x9, srcW, 0x8, srcX, 0x6, srcY, 0x7, null]
    //     0xae14d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab10] List(17) [0, 0xa, 0x6, 0x4, "dstH", 0x5, "dstW", 0x4, "srcH", 0x9, "srcW", 0x8, "srcX", 0x6, "srcY", 0x7, Null]
    //     0xae14d8: ldr             x4, [x4, #0xb10]
    // 0xae14dc: r0 = compositeImage()
    //     0xae14dc: bl              #0xae172c  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xae14e0: b               #0xae14e8
    // 0xae14e4: ldur            x0, [fp, #-0x28]
    // 0xae14e8: mov             x1, x0
    // 0xae14ec: ldur            x0, [fp, #-0x18]
    // 0xae14f0: LoadField: r2 = r0->field_27
    //     0xae14f0: ldur            x2, [x0, #0x27]
    // 0xae14f4: cbz             x2, #0xae1500
    // 0xae14f8: LoadField: r3 = r0->field_2f
    //     0xae14f8: ldur            x3, [x0, #0x2f]
    // 0xae14fc: cbnz            x3, #0xae1508
    // 0xae1500: d1 = 0.000000
    //     0xae1500: eor             v1.16b, v1.16b, v1.16b
    // 0xae1504: b               #0xae1518
    // 0xae1508: scvtf           d0, x2
    // 0xae150c: scvtf           d1, x3
    // 0xae1510: fdiv            d2, d0, d1
    // 0xae1514: mov             v1.16b, v2.16b
    // 0xae1518: d0 = 1000.000000
    //     0xae1518: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xae151c: ldr             d0, [x17, #0xb20]
    // 0xae1520: fmul            d2, d1, d0
    // 0xae1524: fcmp            d2, d2
    // 0xae1528: b.vs            #0xae1700
    // 0xae152c: fcvtzs          x2, d2
    // 0xae1530: asr             x16, x2, #0x1e
    // 0xae1534: cmp             x16, x2, asr #63
    // 0xae1538: b.ne            #0xae1700
    // 0xae153c: lsl             x2, x2, #1
    // 0xae1540: r3 = LoadInt32Instr(r2)
    //     0xae1540: sbfx            x3, x2, #1, #0x1f
    //     0xae1544: tbz             w2, #0, #0xae154c
    //     0xae1548: ldur            x3, [x2, #7]
    // 0xae154c: StoreField: r1->field_33 = r3
    //     0xae154c: stur            x3, [x1, #0x33]
    // 0xae1550: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xae1550: ldur            x3, [x0, #0x17]
    // 0xae1554: LoadField: r5 = r0->field_1f
    //     0xae1554: ldur            x5, [x0, #0x1f]
    // 0xae1558: LoadField: r2 = r0->field_3b
    //     0xae1558: ldur            w2, [x0, #0x3b]
    // 0xae155c: DecompressPointer r2
    //     0xae155c: add             x2, x2, HEAP, lsl #32
    // 0xae1560: r16 = Instance_PngBlendMode
    //     0xae1560: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab18] Obj!PngBlendMode@b5b961
    //     0xae1564: ldr             x16, [x16, #0xb18]
    // 0xae1568: cmp             w2, w16
    // 0xae156c: b.ne            #0xae157c
    // 0xae1570: r2 = Instance_BlendMode
    //     0xae1570: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!BlendMode@b5bfe1
    //     0xae1574: ldr             x2, [x2, #0x340]
    // 0xae1578: b               #0xae1584
    // 0xae157c: r2 = Instance_BlendMode
    //     0xae157c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a378] Obj!BlendMode@b5bfc1
    //     0xae1580: ldr             x2, [x2, #0x378]
    // 0xae1584: ldur            x0, [fp, #-0x20]
    // 0xae1588: str             x2, [SP]
    // 0xae158c: ldur            x2, [fp, #-0x40]
    // 0xae1590: r4 = const [0, 0x5, 0x1, 0x4, blend, 0x4, null]
    //     0xae1590: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab20] List(7) [0, 0x5, 0x1, 0x4, "blend", 0x4, Null]
    //     0xae1594: ldr             x4, [x4, #0xb20]
    // 0xae1598: r0 = compositeImage()
    //     0xae1598: bl              #0xae172c  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xae159c: mov             x2, x0
    // 0xae15a0: ldur            x0, [fp, #-0x20]
    // 0xae15a4: stur            x2, [fp, #-0x18]
    // 0xae15a8: LoadField: r1 = r0->field_2f
    //     0xae15a8: ldur            w1, [x0, #0x2f]
    // 0xae15ac: DecompressPointer r1
    //     0xae15ac: add             x1, x1, HEAP, lsl #32
    // 0xae15b0: LoadField: r3 = r1->field_b
    //     0xae15b0: ldur            w3, [x1, #0xb]
    // 0xae15b4: r4 = LoadInt32Instr(r3)
    //     0xae15b4: sbfx            x4, x3, #1, #0x1f
    // 0xae15b8: StoreField: r2->field_3b = r4
    //     0xae15b8: stur            x4, [x2, #0x3b]
    // 0xae15bc: r0 = last()
    //     0xae15bc: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xae15c0: mov             x1, x0
    // 0xae15c4: ldur            x0, [fp, #-0x18]
    // 0xae15c8: cmp             w1, w0
    // 0xae15cc: b.eq            #0xae1654
    // 0xae15d0: ldur            x2, [fp, #-0x20]
    // 0xae15d4: LoadField: r3 = r2->field_2f
    //     0xae15d4: ldur            w3, [x2, #0x2f]
    // 0xae15d8: DecompressPointer r3
    //     0xae15d8: add             x3, x3, HEAP, lsl #32
    // 0xae15dc: stur            x3, [fp, #-0x28]
    // 0xae15e0: LoadField: r1 = r3->field_b
    //     0xae15e0: ldur            w1, [x3, #0xb]
    // 0xae15e4: LoadField: r4 = r3->field_f
    //     0xae15e4: ldur            w4, [x3, #0xf]
    // 0xae15e8: DecompressPointer r4
    //     0xae15e8: add             x4, x4, HEAP, lsl #32
    // 0xae15ec: LoadField: r5 = r4->field_b
    //     0xae15ec: ldur            w5, [x4, #0xb]
    // 0xae15f0: r4 = LoadInt32Instr(r1)
    //     0xae15f0: sbfx            x4, x1, #1, #0x1f
    // 0xae15f4: stur            x4, [fp, #-0x48]
    // 0xae15f8: r1 = LoadInt32Instr(r5)
    //     0xae15f8: sbfx            x1, x5, #1, #0x1f
    // 0xae15fc: cmp             x4, x1
    // 0xae1600: b.ne            #0xae160c
    // 0xae1604: mov             x1, x3
    // 0xae1608: r0 = _growToNextCapacity()
    //     0xae1608: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae160c: ldur            x2, [fp, #-0x28]
    // 0xae1610: ldur            x3, [fp, #-0x48]
    // 0xae1614: add             x4, x3, #1
    // 0xae1618: lsl             x5, x4, #1
    // 0xae161c: StoreField: r2->field_b = r5
    //     0xae161c: stur            w5, [x2, #0xb]
    // 0xae1620: LoadField: r1 = r2->field_f
    //     0xae1620: ldur            w1, [x2, #0xf]
    // 0xae1624: DecompressPointer r1
    //     0xae1624: add             x1, x1, HEAP, lsl #32
    // 0xae1628: ldur            x0, [fp, #-0x18]
    // 0xae162c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae162c: add             x25, x1, x3, lsl #2
    //     0xae1630: add             x25, x25, #0xf
    //     0xae1634: str             w0, [x25]
    //     0xae1638: tbz             w0, #0, #0xae1654
    //     0xae163c: ldurb           w16, [x1, #-1]
    //     0xae1640: ldurb           w17, [x0, #-1]
    //     0xae1644: and             x16, x17, x16, lsr #2
    //     0xae1648: tst             x16, HEAP, lsr #32
    //     0xae164c: b.eq            #0xae1654
    //     0xae1650: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae1654: ldur            x7, [fp, #-0x20]
    // 0xae1658: ldur            x6, [fp, #-0x18]
    // 0xae165c: ldur            x1, [fp, #-0x30]
    // 0xae1660: add             x5, x1, #1
    // 0xae1664: ldur            x3, [fp, #-0x10]
    // 0xae1668: ldur            x4, [fp, #-0x38]
    // 0xae166c: b               #0xae0e08
    // 0xae1670: ldur            x0, [fp, #-0x20]
    // 0xae1674: LeaveFrame
    //     0xae1674: mov             SP, fp
    //     0xae1678: ldp             fp, lr, [SP], #0x10
    // 0xae167c: ret
    //     0xae167c: ret             
    // 0xae1680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1684: b               #0xae0d90
    // 0xae1688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae168c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1690: b               #0xae0e20
    // 0xae1694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1694: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1698: stp             q0, q2, [SP, #-0x20]!
    // 0xae169c: SaveReg r0
    //     0xae169c: str             x0, [SP, #-8]!
    // 0xae16a0: d0 = 0.000000
    //     0xae16a0: fmov            d0, d2
    // 0xae16a4: r0 = 74
    //     0xae16a4: movz            x0, #0x4a
    // 0xae16a8: r30 = DoubleToIntegerStub
    //     0xae16a8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xae16ac: LoadField: r30 = r30->field_7
    //     0xae16ac: ldur            lr, [lr, #7]
    // 0xae16b0: blr             lr
    // 0xae16b4: mov             x1, x0
    // 0xae16b8: RestoreReg r0
    //     0xae16b8: ldr             x0, [SP], #8
    // 0xae16bc: ldp             q0, q2, [SP], #0x20
    // 0xae16c0: b               #0xae0fbc
    // 0xae16c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xae16c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xae16c8: stp             q0, q2, [SP, #-0x20]!
    // 0xae16cc: stp             x6, x7, [SP, #-0x10]!
    // 0xae16d0: stp             x2, x3, [SP, #-0x10]!
    // 0xae16d4: d0 = 0.000000
    //     0xae16d4: fmov            d0, d2
    // 0xae16d8: r0 = 74
    //     0xae16d8: movz            x0, #0x4a
    // 0xae16dc: r30 = DoubleToIntegerStub
    //     0xae16dc: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xae16e0: LoadField: r30 = r30->field_7
    //     0xae16e0: ldur            lr, [lr, #7]
    // 0xae16e4: blr             lr
    // 0xae16e8: ldp             x2, x3, [SP], #0x10
    // 0xae16ec: ldp             x6, x7, [SP], #0x10
    // 0xae16f0: ldp             q0, q2, [SP], #0x20
    // 0xae16f4: b               #0xae11d4
    // 0xae16f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae16f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae16fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae16fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1700: stp             q0, q2, [SP, #-0x20]!
    // 0xae1704: stp             x0, x1, [SP, #-0x10]!
    // 0xae1708: d0 = 0.000000
    //     0xae1708: fmov            d0, d2
    // 0xae170c: r0 = 74
    //     0xae170c: movz            x0, #0x4a
    // 0xae1710: r30 = DoubleToIntegerStub
    //     0xae1710: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xae1714: LoadField: r30 = r30->field_7
    //     0xae1714: ldur            lr, [lr, #7]
    // 0xae1718: blr             lr
    // 0xae171c: mov             x2, x0
    // 0xae1720: ldp             x0, x1, [SP], #0x10
    // 0xae1724: ldp             q0, q2, [SP], #0x20
    // 0xae1728: b               #0xae1540
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xae7688, size: 0x155c
    // 0xae7688: EnterFrame
    //     0xae7688: stp             fp, lr, [SP, #-0x10]!
    //     0xae768c: mov             fp, SP
    // 0xae7690: AllocStack(0x1b8)
    //     0xae7690: sub             SP, SP, #0x1b8
    // 0xae7694: SetupParameters(PngDecoder this /* r1 => r0 */, dynamic _ /* r2 => r3 */)
    //     0xae7694: mov             x0, x1
    //     0xae7698: mov             x3, x2
    //     0xae769c: movn            x17, #0x117
    // 0xae769c: r17 = -280
    // 0xae76a0: str             x1, [fp, x17]
    // 0xae76a4: r17 = -416
    //     0xae76a4: movn            x17, #0x19f
    // 0xae76a8: str             x2, [fp, x17]
    // 0xae76ac: CheckStackOverflow
    //     0xae76ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae76b0: cmp             SP, x16
    //     0xae76b4: b.ls            #0xae8b4c
    // 0xae76b8: LoadField: r4 = r0->field_7
    //     0xae76b8: ldur            w4, [x0, #7]
    // 0xae76bc: DecompressPointer r4
    //     0xae76bc: add             x4, x4, HEAP, lsl #32
    // 0xae76c0: r17 = -272
    //     0xae76c0: movn            x17, #0x10f
    // 0xae76c4: str             x4, [fp, x17]
    // 0xae76c8: LoadField: r5 = r4->field_7
    //     0xae76c8: ldur            x5, [x4, #7]
    // 0xae76cc: r17 = -264
    //     0xae76cc: movn            x17, #0x107
    // 0xae76d0: str             x5, [fp, x17]
    // 0xae76d4: LoadField: r6 = r4->field_f
    //     0xae76d4: ldur            x6, [x4, #0xf]
    // 0xae76d8: stur            x6, [fp, #-0x100]
    // 0xae76dc: LoadField: r2 = r4->field_57
    //     0xae76dc: ldur            w2, [x4, #0x57]
    // 0xae76e0: DecompressPointer r2
    //     0xae76e0: add             x2, x2, HEAP, lsl #32
    // 0xae76e4: LoadField: r1 = r2->field_b
    //     0xae76e4: ldur            w1, [x2, #0xb]
    // 0xae76e8: r7 = LoadInt32Instr(r1)
    //     0xae76e8: sbfx            x7, x1, #1, #0x1f
    // 0xae76ec: cbz             w1, #0xae76f4
    // 0xae76f0: cbnz            x3, #0xae7b00
    // 0xae76f4: r1 = <Uint8List>
    //     0xae76f4: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0xae76f8: r2 = 0
    //     0xae76f8: movz            x2, #0
    // 0xae76fc: r0 = _GrowableList()
    //     0xae76fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xae7700: mov             x3, x0
    // 0xae7704: r17 = -272
    //     0xae7704: movn            x17, #0x10f
    // 0xae7708: ldr             x2, [fp, x17]
    // 0xae770c: r17 = -320
    //     0xae770c: movn            x17, #0x13f
    // 0xae7710: str             x3, [fp, x17]
    // 0xae7714: LoadField: r4 = r2->field_5b
    //     0xae7714: ldur            w4, [x2, #0x5b]
    // 0xae7718: DecompressPointer r4
    //     0xae7718: add             x4, x4, HEAP, lsl #32
    // 0xae771c: r17 = -312
    //     0xae771c: movn            x17, #0x137
    // 0xae7720: str             x4, [fp, x17]
    // 0xae7724: LoadField: r0 = r4->field_b
    //     0xae7724: ldur            w0, [x4, #0xb]
    // 0xae7728: r5 = LoadInt32Instr(r0)
    //     0xae7728: sbfx            x5, x0, #1, #0x1f
    // 0xae772c: r17 = -304
    //     0xae772c: movn            x17, #0x12f
    // 0xae7730: str             x5, [fp, x17]
    // 0xae7734: r8 = 0
    //     0xae7734: movz            x8, #0
    // 0xae7738: r7 = 0
    //     0xae7738: movz            x7, #0
    // 0xae773c: r17 = -280
    //     0xae773c: movn            x17, #0x117
    // 0xae7740: ldr             x6, [fp, x17]
    // 0xae7744: r17 = -288
    //     0xae7744: movn            x17, #0x11f
    // 0xae7748: str             x8, [fp, x17]
    // 0xae774c: r17 = -296
    //     0xae774c: movn            x17, #0x127
    // 0xae7750: str             x7, [fp, x17]
    // 0xae7754: CheckStackOverflow
    //     0xae7754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7758: cmp             SP, x16
    //     0xae775c: b.ls            #0xae8b54
    // 0xae7760: cmp             x7, x5
    // 0xae7764: b.ge            #0xae79bc
    // 0xae7768: LoadField: r10 = r6->field_1b
    //     0xae7768: ldur            w10, [x6, #0x1b]
    // 0xae776c: DecompressPointer r10
    //     0xae776c: add             x10, x10, HEAP, lsl #32
    // 0xae7770: r16 = Sentinel
    //     0xae7770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7774: cmp             w10, w16
    // 0xae7778: b.eq            #0xae8b5c
    // 0xae777c: LoadField: r0 = r4->field_b
    //     0xae777c: ldur            w0, [x4, #0xb]
    // 0xae7780: r1 = LoadInt32Instr(r0)
    //     0xae7780: sbfx            x1, x0, #1, #0x1f
    // 0xae7784: mov             x0, x1
    // 0xae7788: mov             x1, x7
    // 0xae778c: cmp             x1, x0
    // 0xae7790: b.hs            #0xae8b68
    // 0xae7794: LoadField: r0 = r4->field_f
    //     0xae7794: ldur            w0, [x4, #0xf]
    // 0xae7798: DecompressPointer r0
    //     0xae7798: add             x0, x0, HEAP, lsl #32
    // 0xae779c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xae779c: add             x16, x0, x7, lsl #2
    //     0xae77a0: ldur            w1, [x16, #0xf]
    // 0xae77a4: DecompressPointer r1
    //     0xae77a4: add             x1, x1, HEAP, lsl #32
    // 0xae77a8: r0 = LoadInt32Instr(r1)
    //     0xae77a8: sbfx            x0, x1, #1, #0x1f
    //     0xae77ac: tbz             w1, #0, #0xae77b4
    //     0xae77b0: ldur            x0, [x1, #7]
    // 0xae77b4: StoreField: r10->field_1b = r0
    //     0xae77b4: stur            x0, [x10, #0x1b]
    // 0xae77b8: mov             x1, x10
    // 0xae77bc: r0 = readUint32()
    //     0xae77bc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xae77c0: mov             x2, x0
    // 0xae77c4: r17 = -280
    //     0xae77c4: movn            x17, #0x117
    // 0xae77c8: ldr             x0, [fp, x17]
    // 0xae77cc: r17 = -328
    //     0xae77cc: movn            x17, #0x147
    // 0xae77d0: str             x2, [fp, x17]
    // 0xae77d4: LoadField: r1 = r0->field_1b
    //     0xae77d4: ldur            w1, [x0, #0x1b]
    // 0xae77d8: DecompressPointer r1
    //     0xae77d8: add             x1, x1, HEAP, lsl #32
    // 0xae77dc: r16 = 8
    //     0xae77dc: movz            x16, #0x8
    // 0xae77e0: str             x16, [SP]
    // 0xae77e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae77e4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae77e8: r0 = readString()
    //     0xae77e8: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xae77ec: mov             x3, x0
    // 0xae77f0: r17 = -280
    //     0xae77f0: movn            x17, #0x117
    // 0xae77f4: ldr             x0, [fp, x17]
    // 0xae77f8: r17 = -344
    //     0xae77f8: movn            x17, #0x157
    // 0xae77fc: str             x3, [fp, x17]
    // 0xae7800: LoadField: r4 = r0->field_1b
    //     0xae7800: ldur            w4, [x0, #0x1b]
    // 0xae7804: DecompressPointer r4
    //     0xae7804: add             x4, x4, HEAP, lsl #32
    // 0xae7808: mov             x1, x4
    // 0xae780c: r17 = -328
    //     0xae780c: movn            x17, #0x147
    // 0xae7810: ldr             x2, [fp, x17]
    // 0xae7814: r17 = -336
    //     0xae7814: movn            x17, #0x14f
    // 0xae7818: str             x4, [fp, x17]
    // 0xae781c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae781c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae7820: r0 = subset()
    //     0xae7820: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xae7824: mov             x1, x0
    // 0xae7828: r17 = -336
    //     0xae7828: movn            x17, #0x14f
    // 0xae782c: ldr             x0, [fp, x17]
    // 0xae7830: LoadField: r2 = r0->field_1b
    //     0xae7830: ldur            x2, [x0, #0x1b]
    // 0xae7834: LoadField: r3 = r1->field_13
    //     0xae7834: ldur            x3, [x1, #0x13]
    // 0xae7838: LoadField: r4 = r1->field_1b
    //     0xae7838: ldur            x4, [x1, #0x1b]
    // 0xae783c: sub             x5, x3, x4
    // 0xae7840: add             x3, x2, x5
    // 0xae7844: StoreField: r0->field_1b = r3
    //     0xae7844: stur            x3, [x0, #0x1b]
    // 0xae7848: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae7848: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae784c: r0 = toUint8List()
    //     0xae784c: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xae7850: r17 = -336
    //     0xae7850: movn            x17, #0x14f
    // 0xae7854: str             x0, [fp, x17]
    // 0xae7858: LoadField: r1 = r0->field_13
    //     0xae7858: ldur            w1, [x0, #0x13]
    // 0xae785c: r2 = LoadInt32Instr(r1)
    //     0xae785c: sbfx            x2, x1, #1, #0x1f
    // 0xae7860: r17 = -288
    //     0xae7860: movn            x17, #0x11f
    // 0xae7864: ldr             x1, [fp, x17]
    // 0xae7868: add             x8, x1, x2
    // 0xae786c: r17 = -320
    //     0xae786c: movn            x17, #0x13f
    // 0xae7870: ldr             x2, [fp, x17]
    // 0xae7874: r17 = -352
    //     0xae7874: movn            x17, #0x15f
    // 0xae7878: str             x8, [fp, x17]
    // 0xae787c: LoadField: r1 = r2->field_b
    //     0xae787c: ldur            w1, [x2, #0xb]
    // 0xae7880: LoadField: r3 = r2->field_f
    //     0xae7880: ldur            w3, [x2, #0xf]
    // 0xae7884: DecompressPointer r3
    //     0xae7884: add             x3, x3, HEAP, lsl #32
    // 0xae7888: LoadField: r4 = r3->field_b
    //     0xae7888: ldur            w4, [x3, #0xb]
    // 0xae788c: r3 = LoadInt32Instr(r1)
    //     0xae788c: sbfx            x3, x1, #1, #0x1f
    // 0xae7890: r17 = -328
    //     0xae7890: movn            x17, #0x147
    // 0xae7894: str             x3, [fp, x17]
    // 0xae7898: r1 = LoadInt32Instr(r4)
    //     0xae7898: sbfx            x1, x4, #1, #0x1f
    // 0xae789c: cmp             x3, x1
    // 0xae78a0: b.ne            #0xae78ac
    // 0xae78a4: mov             x1, x2
    // 0xae78a8: r0 = _growToNextCapacity()
    //     0xae78a8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae78ac: r17 = -280
    //     0xae78ac: movn            x17, #0x117
    // 0xae78b0: ldr             x4, [fp, x17]
    // 0xae78b4: r17 = -320
    //     0xae78b4: movn            x17, #0x13f
    // 0xae78b8: ldr             x2, [fp, x17]
    // 0xae78bc: r17 = -344
    //     0xae78bc: movn            x17, #0x157
    // 0xae78c0: ldr             x5, [fp, x17]
    // 0xae78c4: r17 = -328
    //     0xae78c4: movn            x17, #0x147
    // 0xae78c8: ldr             x3, [fp, x17]
    // 0xae78cc: add             x0, x3, #1
    // 0xae78d0: lsl             x1, x0, #1
    // 0xae78d4: StoreField: r2->field_b = r1
    //     0xae78d4: stur            w1, [x2, #0xb]
    // 0xae78d8: LoadField: r1 = r2->field_f
    //     0xae78d8: ldur            w1, [x2, #0xf]
    // 0xae78dc: DecompressPointer r1
    //     0xae78dc: add             x1, x1, HEAP, lsl #32
    // 0xae78e0: r17 = -336
    //     0xae78e0: movn            x17, #0x14f
    // 0xae78e4: ldr             x0, [fp, x17]
    // 0xae78e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae78e8: add             x25, x1, x3, lsl #2
    //     0xae78ec: add             x25, x25, #0xf
    //     0xae78f0: str             w0, [x25]
    //     0xae78f4: tbz             w0, #0, #0xae7910
    //     0xae78f8: ldurb           w16, [x1, #-1]
    //     0xae78fc: ldurb           w17, [x0, #-1]
    //     0xae7900: and             x16, x17, x16, lsr #2
    //     0xae7904: tst             x16, HEAP, lsr #32
    //     0xae7908: b.eq            #0xae7910
    //     0xae790c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae7910: LoadField: r1 = r4->field_1b
    //     0xae7910: ldur            w1, [x4, #0x1b]
    // 0xae7914: DecompressPointer r1
    //     0xae7914: add             x1, x1, HEAP, lsl #32
    // 0xae7918: r0 = readUint32()
    //     0xae7918: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xae791c: r1 = <int>
    //     0xae791c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xae7920: r17 = -328
    //     0xae7920: movn            x17, #0x147
    // 0xae7924: str             x0, [fp, x17]
    // 0xae7928: r0 = CodeUnits()
    //     0xae7928: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xae792c: mov             x1, x0
    // 0xae7930: r17 = -344
    //     0xae7930: movn            x17, #0x157
    // 0xae7934: ldr             x0, [fp, x17]
    // 0xae7938: StoreField: r1->field_b = r0
    //     0xae7938: stur            w0, [x1, #0xb]
    // 0xae793c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae793c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae7940: r0 = getCrc32()
    //     0xae7940: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xae7944: mov             x2, x0
    // 0xae7948: r0 = BoxInt64Instr(r2)
    //     0xae7948: sbfiz           x0, x2, #1, #0x1f
    //     0xae794c: cmp             x2, x0, asr #1
    //     0xae7950: b.eq            #0xae795c
    //     0xae7954: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7958: stur            x2, [x0, #7]
    // 0xae795c: str             x0, [SP]
    // 0xae7960: r17 = -336
    //     0xae7960: movn            x17, #0x14f
    // 0xae7964: ldr             x1, [fp, x17]
    // 0xae7968: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae7968: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae796c: r0 = getCrc32()
    //     0xae796c: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xae7970: mov             x1, x0
    // 0xae7974: r17 = -328
    //     0xae7974: movn            x17, #0x147
    // 0xae7978: ldr             x0, [fp, x17]
    // 0xae797c: cmp             x0, x1
    // 0xae7980: b.ne            #0xae8a30
    // 0xae7984: r17 = -296
    //     0xae7984: movn            x17, #0x127
    // 0xae7988: ldr             x0, [fp, x17]
    // 0xae798c: add             x7, x0, #1
    // 0xae7990: r17 = -352
    //     0xae7990: movn            x17, #0x15f
    // 0xae7994: ldr             x8, [fp, x17]
    // 0xae7998: r17 = -272
    //     0xae7998: movn            x17, #0x10f
    // 0xae799c: ldr             x2, [fp, x17]
    // 0xae79a0: r17 = -320
    //     0xae79a0: movn            x17, #0x13f
    // 0xae79a4: ldr             x3, [fp, x17]
    // 0xae79a8: r17 = -312
    //     0xae79a8: movn            x17, #0x137
    // 0xae79ac: ldr             x4, [fp, x17]
    // 0xae79b0: r17 = -304
    //     0xae79b0: movn            x17, #0x12f
    // 0xae79b4: ldr             x5, [fp, x17]
    // 0xae79b8: b               #0xae773c
    // 0xae79bc: mov             x0, x3
    // 0xae79c0: mov             x1, x8
    // 0xae79c4: lsl             x4, x1, #1
    // 0xae79c8: r0 = AllocateUint8Array()
    //     0xae79c8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xae79cc: r1 = <Uint8List>
    //     0xae79cc: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0xae79d0: r17 = -312
    //     0xae79d0: movn            x17, #0x137
    // 0xae79d4: str             x0, [fp, x17]
    // 0xae79d8: r0 = ListIterator()
    //     0xae79d8: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xae79dc: mov             x5, x0
    // 0xae79e0: r17 = -320
    //     0xae79e0: movn            x17, #0x13f
    // 0xae79e4: ldr             x4, [fp, x17]
    // 0xae79e8: r17 = -360
    //     0xae79e8: movn            x17, #0x167
    // 0xae79ec: str             x5, [fp, x17]
    // 0xae79f0: StoreField: r5->field_b = r4
    //     0xae79f0: stur            w4, [x5, #0xb]
    // 0xae79f4: LoadField: r0 = r4->field_b
    //     0xae79f4: ldur            w0, [x4, #0xb]
    // 0xae79f8: r6 = LoadInt32Instr(r0)
    //     0xae79f8: sbfx            x6, x0, #1, #0x1f
    // 0xae79fc: r17 = -304
    //     0xae79fc: movn            x17, #0x12f
    // 0xae7a00: str             x6, [fp, x17]
    // 0xae7a04: StoreField: r5->field_f = r6
    //     0xae7a04: stur            x6, [x5, #0xf]
    // 0xae7a08: ArrayStore: r5[0] = rZR  ; List_8
    //     0xae7a08: stur            xzr, [x5, #0x17]
    // 0xae7a0c: r7 = 0
    //     0xae7a0c: movz            x7, #0
    // 0xae7a10: r1 = 0
    //     0xae7a10: movz            x1, #0
    // 0xae7a14: r17 = -296
    //     0xae7a14: movn            x17, #0x127
    // 0xae7a18: str             x7, [fp, x17]
    // 0xae7a1c: CheckStackOverflow
    //     0xae7a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7a20: cmp             SP, x16
    //     0xae7a24: b.ls            #0xae8b6c
    // 0xae7a28: LoadField: r0 = r4->field_b
    //     0xae7a28: ldur            w0, [x4, #0xb]
    // 0xae7a2c: r2 = LoadInt32Instr(r0)
    //     0xae7a2c: sbfx            x2, x0, #1, #0x1f
    // 0xae7a30: cmp             x6, x2
    // 0xae7a34: b.ne            #0xae8a98
    // 0xae7a38: cmp             x1, x2
    // 0xae7a3c: b.ge            #0xae7ae0
    // 0xae7a40: LoadField: r0 = r4->field_f
    //     0xae7a40: ldur            w0, [x4, #0xf]
    // 0xae7a44: DecompressPointer r0
    //     0xae7a44: add             x0, x0, HEAP, lsl #32
    // 0xae7a48: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0xae7a48: add             x16, x0, x1, lsl #2
    //     0xae7a4c: ldur            w8, [x16, #0xf]
    // 0xae7a50: DecompressPointer r8
    //     0xae7a50: add             x8, x8, HEAP, lsl #32
    // 0xae7a54: mov             x0, x8
    // 0xae7a58: r17 = -336
    //     0xae7a58: movn            x17, #0x14f
    // 0xae7a5c: str             x8, [fp, x17]
    // 0xae7a60: StoreField: r5->field_1f = r0
    //     0xae7a60: stur            w0, [x5, #0x1f]
    //     0xae7a64: ldurb           w16, [x5, #-1]
    //     0xae7a68: ldurb           w17, [x0, #-1]
    //     0xae7a6c: and             x16, x17, x16, lsr #2
    //     0xae7a70: tst             x16, HEAP, lsr #32
    //     0xae7a74: b.eq            #0xae7a7c
    //     0xae7a78: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xae7a7c: add             x0, x1, #1
    // 0xae7a80: r17 = -288
    //     0xae7a80: movn            x17, #0x11f
    // 0xae7a84: str             x0, [fp, x17]
    // 0xae7a88: ArrayStore: r5[0] = r0  ; List_8
    //     0xae7a88: stur            x0, [x5, #0x17]
    // 0xae7a8c: r17 = -312
    //     0xae7a8c: movn            x17, #0x137
    // 0xae7a90: ldr             x1, [fp, x17]
    // 0xae7a94: mov             x2, x7
    // 0xae7a98: mov             x3, x8
    // 0xae7a9c: r0 = setAll()
    //     0xae7a9c: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xae7aa0: r17 = -336
    //     0xae7aa0: movn            x17, #0x14f
    // 0xae7aa4: ldr             x0, [fp, x17]
    // 0xae7aa8: LoadField: r1 = r0->field_13
    //     0xae7aa8: ldur            w1, [x0, #0x13]
    // 0xae7aac: r0 = LoadInt32Instr(r1)
    //     0xae7aac: sbfx            x0, x1, #1, #0x1f
    // 0xae7ab0: r17 = -296
    //     0xae7ab0: movn            x17, #0x127
    // 0xae7ab4: ldr             x1, [fp, x17]
    // 0xae7ab8: add             x7, x1, x0
    // 0xae7abc: r17 = -288
    //     0xae7abc: movn            x17, #0x11f
    // 0xae7ac0: ldr             x1, [fp, x17]
    // 0xae7ac4: r17 = -320
    //     0xae7ac4: movn            x17, #0x13f
    // 0xae7ac8: ldr             x4, [fp, x17]
    // 0xae7acc: r17 = -360
    //     0xae7acc: movn            x17, #0x167
    // 0xae7ad0: ldr             x5, [fp, x17]
    // 0xae7ad4: r17 = -304
    //     0xae7ad4: movn            x17, #0x12f
    // 0xae7ad8: ldr             x6, [fp, x17]
    // 0xae7adc: b               #0xae7a14
    // 0xae7ae0: mov             x0, x5
    // 0xae7ae4: StoreField: r0->field_1f = rNULL
    //     0xae7ae4: stur            NULL, [x0, #0x1f]
    // 0xae7ae8: r17 = -312
    //     0xae7ae8: movn            x17, #0x137
    // 0xae7aec: ldr             x5, [fp, x17]
    // 0xae7af0: r17 = -264
    //     0xae7af0: movn            x17, #0x107
    // 0xae7af4: ldr             x4, [fp, x17]
    // 0xae7af8: ldur            x3, [fp, #-0x100]
    // 0xae7afc: b               #0xae7eac
    // 0xae7b00: tbnz            x3, #0x3f, #0xae8abc
    // 0xae7b04: cmp             x3, x7
    // 0xae7b08: b.ge            #0xae8abc
    // 0xae7b0c: mov             x0, x7
    // 0xae7b10: mov             x1, x3
    // 0xae7b14: cmp             x1, x0
    // 0xae7b18: b.hs            #0xae8b74
    // 0xae7b1c: LoadField: r0 = r2->field_f
    //     0xae7b1c: ldur            w0, [x2, #0xf]
    // 0xae7b20: DecompressPointer r0
    //     0xae7b20: add             x0, x0, HEAP, lsl #32
    // 0xae7b24: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xae7b24: add             x16, x0, x3, lsl #2
    //     0xae7b28: ldur            w4, [x16, #0xf]
    // 0xae7b2c: DecompressPointer r4
    //     0xae7b2c: add             x4, x4, HEAP, lsl #32
    // 0xae7b30: r17 = -312
    //     0xae7b30: movn            x17, #0x137
    // 0xae7b34: str             x4, [fp, x17]
    // 0xae7b38: LoadField: r0 = r4->field_7
    //     0xae7b38: ldur            x0, [x4, #7]
    // 0xae7b3c: r17 = -264
    //     0xae7b3c: movn            x17, #0x107
    // 0xae7b40: str             x0, [fp, x17]
    // 0xae7b44: LoadField: r3 = r4->field_f
    //     0xae7b44: ldur            x3, [x4, #0xf]
    // 0xae7b48: stur            x3, [fp, #-0x100]
    // 0xae7b4c: r1 = <Uint8List>
    //     0xae7b4c: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0xae7b50: r2 = 0
    //     0xae7b50: movz            x2, #0
    // 0xae7b54: r0 = _GrowableList()
    //     0xae7b54: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xae7b58: mov             x2, x0
    // 0xae7b5c: r17 = -312
    //     0xae7b5c: movn            x17, #0x137
    // 0xae7b60: ldr             x0, [fp, x17]
    // 0xae7b64: r17 = -360
    //     0xae7b64: movn            x17, #0x167
    // 0xae7b68: str             x2, [fp, x17]
    // 0xae7b6c: LoadField: r3 = r0->field_3f
    //     0xae7b6c: ldur            w3, [x0, #0x3f]
    // 0xae7b70: DecompressPointer r3
    //     0xae7b70: add             x3, x3, HEAP, lsl #32
    // 0xae7b74: r17 = -336
    //     0xae7b74: movn            x17, #0x14f
    // 0xae7b78: str             x3, [fp, x17]
    // 0xae7b7c: r5 = 0
    //     0xae7b7c: movz            x5, #0
    // 0xae7b80: r4 = 0
    //     0xae7b80: movz            x4, #0
    // 0xae7b84: r17 = -280
    //     0xae7b84: movn            x17, #0x117
    // 0xae7b88: ldr             x0, [fp, x17]
    // 0xae7b8c: r17 = -288
    //     0xae7b8c: movn            x17, #0x11f
    // 0xae7b90: str             x5, [fp, x17]
    // 0xae7b94: r17 = -296
    //     0xae7b94: movn            x17, #0x127
    // 0xae7b98: str             x4, [fp, x17]
    // 0xae7b9c: CheckStackOverflow
    //     0xae7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7ba0: cmp             SP, x16
    //     0xae7ba4: b.ls            #0xae8b78
    // 0xae7ba8: LoadField: r1 = r3->field_b
    //     0xae7ba8: ldur            w1, [x3, #0xb]
    // 0xae7bac: r6 = LoadInt32Instr(r1)
    //     0xae7bac: sbfx            x6, x1, #1, #0x1f
    // 0xae7bb0: cmp             x4, x6
    // 0xae7bb4: b.ge            #0xae7d70
    // 0xae7bb8: LoadField: r1 = r0->field_1b
    //     0xae7bb8: ldur            w1, [x0, #0x1b]
    // 0xae7bbc: DecompressPointer r1
    //     0xae7bbc: add             x1, x1, HEAP, lsl #32
    // 0xae7bc0: r16 = Sentinel
    //     0xae7bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7bc4: cmp             w1, w16
    // 0xae7bc8: b.eq            #0xae8b80
    // 0xae7bcc: LoadField: r6 = r3->field_f
    //     0xae7bcc: ldur            w6, [x3, #0xf]
    // 0xae7bd0: DecompressPointer r6
    //     0xae7bd0: add             x6, x6, HEAP, lsl #32
    // 0xae7bd4: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xae7bd4: add             x16, x6, x4, lsl #2
    //     0xae7bd8: ldur            w7, [x16, #0xf]
    // 0xae7bdc: DecompressPointer r7
    //     0xae7bdc: add             x7, x7, HEAP, lsl #32
    // 0xae7be0: r6 = LoadInt32Instr(r7)
    //     0xae7be0: sbfx            x6, x7, #1, #0x1f
    //     0xae7be4: tbz             w7, #0, #0xae7bec
    //     0xae7be8: ldur            x6, [x7, #7]
    // 0xae7bec: StoreField: r1->field_1b = r6
    //     0xae7bec: stur            x6, [x1, #0x1b]
    // 0xae7bf0: r0 = readUint32()
    //     0xae7bf0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xae7bf4: mov             x2, x0
    // 0xae7bf8: r17 = -280
    //     0xae7bf8: movn            x17, #0x117
    // 0xae7bfc: ldr             x0, [fp, x17]
    // 0xae7c00: r17 = -304
    //     0xae7c00: movn            x17, #0x12f
    // 0xae7c04: str             x2, [fp, x17]
    // 0xae7c08: LoadField: r3 = r0->field_1b
    //     0xae7c08: ldur            w3, [x0, #0x1b]
    // 0xae7c0c: DecompressPointer r3
    //     0xae7c0c: add             x3, x3, HEAP, lsl #32
    // 0xae7c10: r17 = -312
    //     0xae7c10: movn            x17, #0x137
    // 0xae7c14: str             x3, [fp, x17]
    // 0xae7c18: r16 = 8
    //     0xae7c18: movz            x16, #0x8
    // 0xae7c1c: str             x16, [SP]
    // 0xae7c20: mov             x1, x3
    // 0xae7c24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae7c24: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae7c28: r0 = readString()
    //     0xae7c28: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xae7c2c: r17 = -312
    //     0xae7c2c: movn            x17, #0x137
    // 0xae7c30: ldr             x0, [fp, x17]
    // 0xae7c34: LoadField: r1 = r0->field_1b
    //     0xae7c34: ldur            x1, [x0, #0x1b]
    // 0xae7c38: add             x2, x1, #4
    // 0xae7c3c: StoreField: r0->field_1b = r2
    //     0xae7c3c: stur            x2, [x0, #0x1b]
    // 0xae7c40: r17 = -280
    //     0xae7c40: movn            x17, #0x117
    // 0xae7c44: ldr             x0, [fp, x17]
    // 0xae7c48: LoadField: r3 = r0->field_1b
    //     0xae7c48: ldur            w3, [x0, #0x1b]
    // 0xae7c4c: DecompressPointer r3
    //     0xae7c4c: add             x3, x3, HEAP, lsl #32
    // 0xae7c50: r17 = -304
    //     0xae7c50: movn            x17, #0x12f
    // 0xae7c54: ldr             x1, [fp, x17]
    // 0xae7c58: r17 = -312
    //     0xae7c58: movn            x17, #0x137
    // 0xae7c5c: str             x3, [fp, x17]
    // 0xae7c60: sub             x2, x1, #4
    // 0xae7c64: mov             x1, x3
    // 0xae7c68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae7c68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae7c6c: r0 = subset()
    //     0xae7c6c: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xae7c70: mov             x1, x0
    // 0xae7c74: r17 = -312
    //     0xae7c74: movn            x17, #0x137
    // 0xae7c78: ldr             x0, [fp, x17]
    // 0xae7c7c: LoadField: r2 = r0->field_1b
    //     0xae7c7c: ldur            x2, [x0, #0x1b]
    // 0xae7c80: LoadField: r3 = r1->field_13
    //     0xae7c80: ldur            x3, [x1, #0x13]
    // 0xae7c84: LoadField: r4 = r1->field_1b
    //     0xae7c84: ldur            x4, [x1, #0x1b]
    // 0xae7c88: sub             x5, x3, x4
    // 0xae7c8c: add             x3, x2, x5
    // 0xae7c90: StoreField: r0->field_1b = r3
    //     0xae7c90: stur            x3, [x0, #0x1b]
    // 0xae7c94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae7c94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae7c98: r0 = toUint8List()
    //     0xae7c98: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xae7c9c: r17 = -312
    //     0xae7c9c: movn            x17, #0x137
    // 0xae7ca0: str             x0, [fp, x17]
    // 0xae7ca4: LoadField: r1 = r0->field_13
    //     0xae7ca4: ldur            w1, [x0, #0x13]
    // 0xae7ca8: r2 = LoadInt32Instr(r1)
    //     0xae7ca8: sbfx            x2, x1, #1, #0x1f
    // 0xae7cac: r17 = -288
    //     0xae7cac: movn            x17, #0x11f
    // 0xae7cb0: ldr             x1, [fp, x17]
    // 0xae7cb4: add             x5, x1, x2
    // 0xae7cb8: r17 = -360
    //     0xae7cb8: movn            x17, #0x167
    // 0xae7cbc: ldr             x2, [fp, x17]
    // 0xae7cc0: r17 = -328
    //     0xae7cc0: movn            x17, #0x147
    // 0xae7cc4: str             x5, [fp, x17]
    // 0xae7cc8: LoadField: r1 = r2->field_b
    //     0xae7cc8: ldur            w1, [x2, #0xb]
    // 0xae7ccc: LoadField: r3 = r2->field_f
    //     0xae7ccc: ldur            w3, [x2, #0xf]
    // 0xae7cd0: DecompressPointer r3
    //     0xae7cd0: add             x3, x3, HEAP, lsl #32
    // 0xae7cd4: LoadField: r4 = r3->field_b
    //     0xae7cd4: ldur            w4, [x3, #0xb]
    // 0xae7cd8: r3 = LoadInt32Instr(r1)
    //     0xae7cd8: sbfx            x3, x1, #1, #0x1f
    // 0xae7cdc: r17 = -304
    //     0xae7cdc: movn            x17, #0x12f
    // 0xae7ce0: str             x3, [fp, x17]
    // 0xae7ce4: r1 = LoadInt32Instr(r4)
    //     0xae7ce4: sbfx            x1, x4, #1, #0x1f
    // 0xae7ce8: cmp             x3, x1
    // 0xae7cec: b.ne            #0xae7cf8
    // 0xae7cf0: mov             x1, x2
    // 0xae7cf4: r0 = _growToNextCapacity()
    //     0xae7cf4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7cf8: r17 = -360
    //     0xae7cf8: movn            x17, #0x167
    // 0xae7cfc: ldr             x2, [fp, x17]
    // 0xae7d00: r17 = -296
    //     0xae7d00: movn            x17, #0x127
    // 0xae7d04: ldr             x4, [fp, x17]
    // 0xae7d08: r17 = -304
    //     0xae7d08: movn            x17, #0x12f
    // 0xae7d0c: ldr             x3, [fp, x17]
    // 0xae7d10: add             x0, x3, #1
    // 0xae7d14: lsl             x1, x0, #1
    // 0xae7d18: StoreField: r2->field_b = r1
    //     0xae7d18: stur            w1, [x2, #0xb]
    // 0xae7d1c: LoadField: r1 = r2->field_f
    //     0xae7d1c: ldur            w1, [x2, #0xf]
    // 0xae7d20: DecompressPointer r1
    //     0xae7d20: add             x1, x1, HEAP, lsl #32
    // 0xae7d24: r17 = -312
    //     0xae7d24: movn            x17, #0x137
    // 0xae7d28: ldr             x0, [fp, x17]
    // 0xae7d2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae7d2c: add             x25, x1, x3, lsl #2
    //     0xae7d30: add             x25, x25, #0xf
    //     0xae7d34: str             w0, [x25]
    //     0xae7d38: tbz             w0, #0, #0xae7d54
    //     0xae7d3c: ldurb           w16, [x1, #-1]
    //     0xae7d40: ldurb           w17, [x0, #-1]
    //     0xae7d44: and             x16, x17, x16, lsr #2
    //     0xae7d48: tst             x16, HEAP, lsr #32
    //     0xae7d4c: b.eq            #0xae7d54
    //     0xae7d50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae7d54: add             x0, x4, #1
    // 0xae7d58: r17 = -328
    //     0xae7d58: movn            x17, #0x147
    // 0xae7d5c: ldr             x5, [fp, x17]
    // 0xae7d60: mov             x4, x0
    // 0xae7d64: r17 = -336
    //     0xae7d64: movn            x17, #0x14f
    // 0xae7d68: ldr             x3, [fp, x17]
    // 0xae7d6c: b               #0xae7b84
    // 0xae7d70: mov             x1, x5
    // 0xae7d74: lsl             x4, x1, #1
    // 0xae7d78: r0 = AllocateUint8Array()
    //     0xae7d78: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xae7d7c: r1 = <Uint8List>
    //     0xae7d7c: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0xae7d80: r17 = -312
    //     0xae7d80: movn            x17, #0x137
    // 0xae7d84: str             x0, [fp, x17]
    // 0xae7d88: r0 = ListIterator()
    //     0xae7d88: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xae7d8c: mov             x5, x0
    // 0xae7d90: r17 = -360
    //     0xae7d90: movn            x17, #0x167
    // 0xae7d94: ldr             x4, [fp, x17]
    // 0xae7d98: r17 = -368
    //     0xae7d98: movn            x17, #0x16f
    // 0xae7d9c: str             x5, [fp, x17]
    // 0xae7da0: StoreField: r5->field_b = r4
    //     0xae7da0: stur            w4, [x5, #0xb]
    // 0xae7da4: LoadField: r0 = r4->field_b
    //     0xae7da4: ldur            w0, [x4, #0xb]
    // 0xae7da8: r6 = LoadInt32Instr(r0)
    //     0xae7da8: sbfx            x6, x0, #1, #0x1f
    // 0xae7dac: r17 = -304
    //     0xae7dac: movn            x17, #0x12f
    // 0xae7db0: str             x6, [fp, x17]
    // 0xae7db4: StoreField: r5->field_f = r6
    //     0xae7db4: stur            x6, [x5, #0xf]
    // 0xae7db8: ArrayStore: r5[0] = rZR  ; List_8
    //     0xae7db8: stur            xzr, [x5, #0x17]
    // 0xae7dbc: r7 = 0
    //     0xae7dbc: movz            x7, #0
    // 0xae7dc0: r1 = 0
    //     0xae7dc0: movz            x1, #0
    // 0xae7dc4: r17 = -296
    //     0xae7dc4: movn            x17, #0x127
    // 0xae7dc8: str             x7, [fp, x17]
    // 0xae7dcc: CheckStackOverflow
    //     0xae7dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7dd0: cmp             SP, x16
    //     0xae7dd4: b.ls            #0xae8b8c
    // 0xae7dd8: LoadField: r0 = r4->field_b
    //     0xae7dd8: ldur            w0, [x4, #0xb]
    // 0xae7ddc: r2 = LoadInt32Instr(r0)
    //     0xae7ddc: sbfx            x2, x0, #1, #0x1f
    // 0xae7de0: cmp             x6, x2
    // 0xae7de4: b.ne            #0xae8b28
    // 0xae7de8: cmp             x1, x2
    // 0xae7dec: b.ge            #0xae7e90
    // 0xae7df0: LoadField: r0 = r4->field_f
    //     0xae7df0: ldur            w0, [x4, #0xf]
    // 0xae7df4: DecompressPointer r0
    //     0xae7df4: add             x0, x0, HEAP, lsl #32
    // 0xae7df8: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0xae7df8: add             x16, x0, x1, lsl #2
    //     0xae7dfc: ldur            w8, [x16, #0xf]
    // 0xae7e00: DecompressPointer r8
    //     0xae7e00: add             x8, x8, HEAP, lsl #32
    // 0xae7e04: mov             x0, x8
    // 0xae7e08: r17 = -336
    //     0xae7e08: movn            x17, #0x14f
    // 0xae7e0c: str             x8, [fp, x17]
    // 0xae7e10: StoreField: r5->field_1f = r0
    //     0xae7e10: stur            w0, [x5, #0x1f]
    //     0xae7e14: ldurb           w16, [x5, #-1]
    //     0xae7e18: ldurb           w17, [x0, #-1]
    //     0xae7e1c: and             x16, x17, x16, lsr #2
    //     0xae7e20: tst             x16, HEAP, lsr #32
    //     0xae7e24: b.eq            #0xae7e2c
    //     0xae7e28: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xae7e2c: add             x0, x1, #1
    // 0xae7e30: r17 = -288
    //     0xae7e30: movn            x17, #0x11f
    // 0xae7e34: str             x0, [fp, x17]
    // 0xae7e38: ArrayStore: r5[0] = r0  ; List_8
    //     0xae7e38: stur            x0, [x5, #0x17]
    // 0xae7e3c: r17 = -312
    //     0xae7e3c: movn            x17, #0x137
    // 0xae7e40: ldr             x1, [fp, x17]
    // 0xae7e44: mov             x2, x7
    // 0xae7e48: mov             x3, x8
    // 0xae7e4c: r0 = setAll()
    //     0xae7e4c: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xae7e50: r17 = -336
    //     0xae7e50: movn            x17, #0x14f
    // 0xae7e54: ldr             x0, [fp, x17]
    // 0xae7e58: LoadField: r1 = r0->field_13
    //     0xae7e58: ldur            w1, [x0, #0x13]
    // 0xae7e5c: r0 = LoadInt32Instr(r1)
    //     0xae7e5c: sbfx            x0, x1, #1, #0x1f
    // 0xae7e60: r17 = -296
    //     0xae7e60: movn            x17, #0x127
    // 0xae7e64: ldr             x1, [fp, x17]
    // 0xae7e68: add             x7, x1, x0
    // 0xae7e6c: r17 = -288
    //     0xae7e6c: movn            x17, #0x11f
    // 0xae7e70: ldr             x1, [fp, x17]
    // 0xae7e74: r17 = -360
    //     0xae7e74: movn            x17, #0x167
    // 0xae7e78: ldr             x4, [fp, x17]
    // 0xae7e7c: r17 = -368
    //     0xae7e7c: movn            x17, #0x16f
    // 0xae7e80: ldr             x5, [fp, x17]
    // 0xae7e84: r17 = -304
    //     0xae7e84: movn            x17, #0x12f
    // 0xae7e88: ldr             x6, [fp, x17]
    // 0xae7e8c: b               #0xae7dc4
    // 0xae7e90: mov             x0, x5
    // 0xae7e94: StoreField: r0->field_1f = rNULL
    //     0xae7e94: stur            NULL, [x0, #0x1f]
    // 0xae7e98: r17 = -312
    //     0xae7e98: movn            x17, #0x137
    // 0xae7e9c: ldr             x5, [fp, x17]
    // 0xae7ea0: r17 = -264
    //     0xae7ea0: movn            x17, #0x107
    // 0xae7ea4: ldr             x4, [fp, x17]
    // 0xae7ea8: ldur            x3, [fp, #-0x100]
    // 0xae7eac: r17 = -272
    //     0xae7eac: movn            x17, #0x10f
    // 0xae7eb0: ldr             x0, [fp, x17]
    // 0xae7eb4: r17 = -312
    //     0xae7eb4: movn            x17, #0x137
    // 0xae7eb8: str             x5, [fp, x17]
    // 0xae7ebc: r17 = -264
    //     0xae7ebc: movn            x17, #0x107
    // 0xae7ec0: str             x4, [fp, x17]
    // 0xae7ec4: r17 = -288
    //     0xae7ec4: movn            x17, #0x11f
    // 0xae7ec8: str             x3, [fp, x17]
    // 0xae7ecc: LoadField: r1 = r0->field_1f
    //     0xae7ecc: ldur            x1, [x0, #0x1f]
    // 0xae7ed0: cmp             x1, #3
    // 0xae7ed4: b.ne            #0xae7ee0
    // 0xae7ed8: r6 = 1
    //     0xae7ed8: movz            x6, #0x1
    // 0xae7edc: b               #0xae7f14
    // 0xae7ee0: cbnz            x1, #0xae7eec
    // 0xae7ee4: r1 = 1
    //     0xae7ee4: movz            x1, #0x1
    // 0xae7ee8: b               #0xae7f10
    // 0xae7eec: cmp             x1, #4
    // 0xae7ef0: b.ne            #0xae7efc
    // 0xae7ef4: r1 = 2
    //     0xae7ef4: movz            x1, #0x2
    // 0xae7ef8: b               #0xae7f10
    // 0xae7efc: cmp             x1, #6
    // 0xae7f00: b.ne            #0xae7f0c
    // 0xae7f04: r1 = 4
    //     0xae7f04: movz            x1, #0x4
    // 0xae7f08: b               #0xae7f10
    // 0xae7f0c: r1 = 3
    //     0xae7f0c: movz            x1, #0x3
    // 0xae7f10: mov             x6, x1
    // 0xae7f14: stur            x6, [fp, #-0x100]
    // 0xae7f18: mov             x2, x5
    // 0xae7f1c: r1 = Instance__ZLibDecoder
    //     0xae7f1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a818] Obj!_ZLibDecoder@b53c71
    //     0xae7f20: ldr             x1, [x1, #0x818]
    // 0xae7f24: r0 = decodeBytes()
    //     0xae7f24: bl              #0xaeb0a0  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xae7f28: r17 = -312
    //     0xae7f28: movn            x17, #0x137
    // 0xae7f2c: str             x0, [fp, x17]
    // 0xae7f30: r17 = -272
    //     0xae7f30: movn            x17, #0x10f
    // 0xae7f34: ldr             x1, [fp, x17]
    // 0xae7f38: r0 = InputBuffer()
    //     0xae7f38: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xae7f3c: r17 = -336
    //     0xae7f3c: movn            x17, #0x14f
    // 0xae7f40: str             x0, [fp, x17]
    // 0xae7f44: r16 = true
    //     0xae7f44: add             x16, NULL, #0x20  ; true
    // 0xae7f48: str             x16, [SP]
    // 0xae7f4c: mov             x1, x0
    // 0xae7f50: r17 = -312
    //     0xae7f50: movn            x17, #0x137
    // 0xae7f54: ldr             x2, [fp, x17]
    // 0xae7f58: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xae7f58: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xae7f5c: ldr             x4, [x4, #0x6e8]
    // 0xae7f60: r0 = InputBuffer()
    //     0xae7f60: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xae7f64: r17 = -280
    //     0xae7f64: movn            x17, #0x117
    // 0xae7f68: ldr             x1, [fp, x17]
    // 0xae7f6c: r0 = _resetBits()
    //     0xae7f6c: bl              #0xaeb090  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0xae7f70: r17 = -272
    //     0xae7f70: movn            x17, #0x10f
    // 0xae7f74: ldr             x2, [fp, x17]
    // 0xae7f78: LoadField: r0 = r2->field_1f
    //     0xae7f78: ldur            x0, [x2, #0x1f]
    // 0xae7f7c: cmp             x0, #3
    // 0xae7f80: b.ne            #0xae827c
    // 0xae7f84: LoadField: r3 = r2->field_37
    //     0xae7f84: ldur            w3, [x2, #0x37]
    // 0xae7f88: DecompressPointer r3
    //     0xae7f88: add             x3, x3, HEAP, lsl #32
    // 0xae7f8c: r17 = -384
    //     0xae7f8c: movn            x17, #0x17f
    // 0xae7f90: str             x3, [fp, x17]
    // 0xae7f94: cmp             w3, NULL
    // 0xae7f98: b.eq            #0xae8274
    // 0xae7f9c: r0 = 3
    //     0xae7f9c: movz            x0, #0x3
    // 0xae7fa0: LoadField: r1 = r3->field_13
    //     0xae7fa0: ldur            w1, [x3, #0x13]
    // 0xae7fa4: r4 = LoadInt32Instr(r1)
    //     0xae7fa4: sbfx            x4, x1, #1, #0x1f
    // 0xae7fa8: sdiv            x5, x4, x0
    // 0xae7fac: r17 = -328
    //     0xae7fac: movn            x17, #0x147
    // 0xae7fb0: str             x5, [fp, x17]
    // 0xae7fb4: LoadField: r4 = r2->field_3b
    //     0xae7fb4: ldur            w4, [x2, #0x3b]
    // 0xae7fb8: DecompressPointer r4
    //     0xae7fb8: add             x4, x4, HEAP, lsl #32
    // 0xae7fbc: r17 = -376
    //     0xae7fbc: movn            x17, #0x177
    // 0xae7fc0: str             x4, [fp, x17]
    // 0xae7fc4: cmp             w4, NULL
    // 0xae7fc8: b.eq            #0xae7fdc
    // 0xae7fcc: LoadField: r0 = r4->field_13
    //     0xae7fcc: ldur            w0, [x4, #0x13]
    // 0xae7fd0: r1 = LoadInt32Instr(r0)
    //     0xae7fd0: sbfx            x1, x0, #1, #0x1f
    // 0xae7fd4: mov             x6, x1
    // 0xae7fd8: b               #0xae7fe0
    // 0xae7fdc: r6 = 0
    //     0xae7fdc: movz            x6, #0
    // 0xae7fe0: r17 = -304
    //     0xae7fe0: movn            x17, #0x12f
    // 0xae7fe4: str             x6, [fp, x17]
    // 0xae7fe8: cmp             w4, NULL
    // 0xae7fec: cset            x7, eq
    // 0xae7ff0: sub             x7, x7, #1
    // 0xae7ff4: and             x7, x7, #2
    // 0xae7ff8: add             x7, x7, #6
    // 0xae7ffc: r17 = -368
    //     0xae7ffc: movn            x17, #0x16f
    // 0xae8000: str             x7, [fp, x17]
    // 0xae8004: r8 = LoadInt32Instr(r7)
    //     0xae8004: sbfx            x8, x7, #1, #0x1f
    // 0xae8008: r17 = -296
    //     0xae8008: movn            x17, #0x127
    // 0xae800c: str             x8, [fp, x17]
    // 0xae8010: mul             x9, x5, x8
    // 0xae8014: r0 = BoxInt64Instr(r9)
    //     0xae8014: sbfiz           x0, x9, #1, #0x1f
    //     0xae8018: cmp             x9, x0, asr #1
    //     0xae801c: b.eq            #0xae8028
    //     0xae8020: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8024: stur            x9, [x0, #7]
    // 0xae8028: r17 = -312
    //     0xae8028: movn            x17, #0x137
    // 0xae802c: str             x0, [fp, x17]
    // 0xae8030: r0 = PaletteUint8()
    //     0xae8030: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xae8034: r17 = -312
    //     0xae8034: movn            x17, #0x137
    // 0xae8038: ldr             x4, [fp, x17]
    // 0xae803c: r17 = -312
    //     0xae803c: movn            x17, #0x137
    // 0xae8040: str             x0, [fp, x17]
    // 0xae8044: r0 = AllocateUint8Array()
    //     0xae8044: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xae8048: r17 = -312
    //     0xae8048: movn            x17, #0x137
    // 0xae804c: ldr             x2, [fp, x17]
    // 0xae8050: ArrayStore: r2[0] = r0  ; List_4
    //     0xae8050: stur            w0, [x2, #0x17]
    // 0xae8054: r17 = -328
    //     0xae8054: movn            x17, #0x147
    // 0xae8058: ldr             x3, [fp, x17]
    // 0xae805c: StoreField: r2->field_7 = r3
    //     0xae805c: stur            x3, [x2, #7]
    // 0xae8060: r17 = -296
    //     0xae8060: movn            x17, #0x127
    // 0xae8064: ldr             x0, [fp, x17]
    // 0xae8068: StoreField: r2->field_f = r0
    //     0xae8068: stur            x0, [x2, #0xf]
    // 0xae806c: r9 = 0
    //     0xae806c: movz            x9, #0
    // 0xae8070: r8 = 0
    //     0xae8070: movz            x8, #0
    // 0xae8074: r17 = -384
    //     0xae8074: movn            x17, #0x17f
    // 0xae8078: ldr             x4, [fp, x17]
    // 0xae807c: r17 = -376
    //     0xae807c: movn            x17, #0x177
    // 0xae8080: ldr             x5, [fp, x17]
    // 0xae8084: r17 = -304
    //     0xae8084: movn            x17, #0x12f
    // 0xae8088: ldr             x6, [fp, x17]
    // 0xae808c: r17 = -368
    //     0xae808c: movn            x17, #0x16f
    // 0xae8090: ldr             x7, [fp, x17]
    // 0xae8094: r17 = -296
    //     0xae8094: movn            x17, #0x127
    // 0xae8098: str             x9, [fp, x17]
    // 0xae809c: r17 = -352
    //     0xae809c: movn            x17, #0x15f
    // 0xae80a0: str             x8, [fp, x17]
    // 0xae80a4: CheckStackOverflow
    //     0xae80a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae80a8: cmp             SP, x16
    //     0xae80ac: b.ls            #0xae8b94
    // 0xae80b0: cmp             x9, x3
    // 0xae80b4: b.ge            #0xae8268
    // 0xae80b8: cmp             w7, #8
    // 0xae80bc: b.ne            #0xae810c
    // 0xae80c0: cmp             x9, x6
    // 0xae80c4: b.ge            #0xae810c
    // 0xae80c8: cmp             w5, NULL
    // 0xae80cc: b.eq            #0xae8b9c
    // 0xae80d0: r0 = BoxInt64Instr(r9)
    //     0xae80d0: sbfiz           x0, x9, #1, #0x1f
    //     0xae80d4: cmp             x9, x0, asr #1
    //     0xae80d8: b.eq            #0xae80e4
    //     0xae80dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae80e0: stur            x9, [x0, #7]
    // 0xae80e4: r1 = LoadClassIdInstr(r5)
    //     0xae80e4: ldur            x1, [x5, #-1]
    //     0xae80e8: ubfx            x1, x1, #0xc, #0x14
    // 0xae80ec: stp             x0, x5, [SP]
    // 0xae80f0: mov             x0, x1
    // 0xae80f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae80f4: sub             lr, x0, #0x39f
    //     0xae80f8: ldr             lr, [x21, lr, lsl #3]
    //     0xae80fc: blr             lr
    // 0xae8100: r1 = LoadInt32Instr(r0)
    //     0xae8100: sbfx            x1, x0, #1, #0x1f
    // 0xae8104: mov             x7, x1
    // 0xae8108: b               #0xae8110
    // 0xae810c: r7 = 255
    //     0xae810c: movz            x7, #0xff
    // 0xae8110: r17 = -384
    //     0xae8110: movn            x17, #0x17f
    // 0xae8114: ldr             x2, [fp, x17]
    // 0xae8118: r17 = -296
    //     0xae8118: movn            x17, #0x127
    // 0xae811c: ldr             x4, [fp, x17]
    // 0xae8120: r17 = -352
    //     0xae8120: movn            x17, #0x15f
    // 0xae8124: ldr             x3, [fp, x17]
    // 0xae8128: r17 = -392
    //     0xae8128: movn            x17, #0x187
    // 0xae812c: str             x7, [fp, x17]
    // 0xae8130: r0 = BoxInt64Instr(r3)
    //     0xae8130: sbfiz           x0, x3, #1, #0x1f
    //     0xae8134: cmp             x3, x0, asr #1
    //     0xae8138: b.eq            #0xae8144
    //     0xae813c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8140: stur            x3, [x0, #7]
    // 0xae8144: r1 = LoadClassIdInstr(r2)
    //     0xae8144: ldur            x1, [x2, #-1]
    //     0xae8148: ubfx            x1, x1, #0xc, #0x14
    // 0xae814c: stp             x0, x2, [SP]
    // 0xae8150: mov             x0, x1
    // 0xae8154: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae8154: sub             lr, x0, #0x39f
    //     0xae8158: ldr             lr, [x21, lr, lsl #3]
    //     0xae815c: blr             lr
    // 0xae8160: mov             x3, x0
    // 0xae8164: r17 = -352
    //     0xae8164: movn            x17, #0x15f
    // 0xae8168: ldr             x2, [fp, x17]
    // 0xae816c: r17 = -400
    //     0xae816c: movn            x17, #0x18f
    // 0xae8170: str             x3, [fp, x17]
    // 0xae8174: add             x4, x2, #1
    // 0xae8178: r0 = BoxInt64Instr(r4)
    //     0xae8178: sbfiz           x0, x4, #1, #0x1f
    //     0xae817c: cmp             x4, x0, asr #1
    //     0xae8180: b.eq            #0xae818c
    //     0xae8184: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8188: stur            x4, [x0, #7]
    // 0xae818c: r17 = -384
    //     0xae818c: movn            x17, #0x17f
    // 0xae8190: ldr             x1, [fp, x17]
    // 0xae8194: r4 = LoadClassIdInstr(r1)
    //     0xae8194: ldur            x4, [x1, #-1]
    //     0xae8198: ubfx            x4, x4, #0xc, #0x14
    // 0xae819c: stp             x0, x1, [SP]
    // 0xae81a0: mov             x0, x4
    // 0xae81a4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae81a4: sub             lr, x0, #0x39f
    //     0xae81a8: ldr             lr, [x21, lr, lsl #3]
    //     0xae81ac: blr             lr
    // 0xae81b0: mov             x3, x0
    // 0xae81b4: r17 = -352
    //     0xae81b4: movn            x17, #0x15f
    // 0xae81b8: ldr             x2, [fp, x17]
    // 0xae81bc: r17 = -408
    //     0xae81bc: movn            x17, #0x197
    // 0xae81c0: str             x3, [fp, x17]
    // 0xae81c4: add             x4, x2, #2
    // 0xae81c8: r0 = BoxInt64Instr(r4)
    //     0xae81c8: sbfiz           x0, x4, #1, #0x1f
    //     0xae81cc: cmp             x4, x0, asr #1
    //     0xae81d0: b.eq            #0xae81dc
    //     0xae81d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae81d8: stur            x4, [x0, #7]
    // 0xae81dc: r17 = -384
    //     0xae81dc: movn            x17, #0x17f
    // 0xae81e0: ldr             x1, [fp, x17]
    // 0xae81e4: r4 = LoadClassIdInstr(r1)
    //     0xae81e4: ldur            x4, [x1, #-1]
    //     0xae81e8: ubfx            x4, x4, #0xc, #0x14
    // 0xae81ec: stp             x0, x1, [SP]
    // 0xae81f0: mov             x0, x4
    // 0xae81f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae81f4: sub             lr, x0, #0x39f
    //     0xae81f8: ldr             lr, [x21, lr, lsl #3]
    //     0xae81fc: blr             lr
    // 0xae8200: mov             x1, x0
    // 0xae8204: r17 = -400
    //     0xae8204: movn            x17, #0x18f
    // 0xae8208: ldr             x0, [fp, x17]
    // 0xae820c: r3 = LoadInt32Instr(r0)
    //     0xae820c: sbfx            x3, x0, #1, #0x1f
    // 0xae8210: r17 = -408
    //     0xae8210: movn            x17, #0x197
    // 0xae8214: ldr             x0, [fp, x17]
    // 0xae8218: r5 = LoadInt32Instr(r0)
    //     0xae8218: sbfx            x5, x0, #1, #0x1f
    // 0xae821c: r6 = LoadInt32Instr(r1)
    //     0xae821c: sbfx            x6, x1, #1, #0x1f
    // 0xae8220: r17 = -312
    //     0xae8220: movn            x17, #0x137
    // 0xae8224: ldr             x1, [fp, x17]
    // 0xae8228: r17 = -296
    //     0xae8228: movn            x17, #0x127
    // 0xae822c: ldr             x2, [fp, x17]
    // 0xae8230: r17 = -392
    //     0xae8230: movn            x17, #0x187
    // 0xae8234: ldr             x7, [fp, x17]
    // 0xae8238: r0 = setRgba()
    //     0xae8238: bl              #0xac52f4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xae823c: r17 = -296
    //     0xae823c: movn            x17, #0x127
    // 0xae8240: ldr             x0, [fp, x17]
    // 0xae8244: add             x9, x0, #1
    // 0xae8248: r17 = -352
    //     0xae8248: movn            x17, #0x15f
    // 0xae824c: ldr             x0, [fp, x17]
    // 0xae8250: add             x8, x0, #3
    // 0xae8254: r17 = -328
    //     0xae8254: movn            x17, #0x147
    // 0xae8258: ldr             x3, [fp, x17]
    // 0xae825c: r17 = -312
    //     0xae825c: movn            x17, #0x137
    // 0xae8260: ldr             x2, [fp, x17]
    // 0xae8264: b               #0xae8074
    // 0xae8268: r17 = -312
    //     0xae8268: movn            x17, #0x137
    // 0xae826c: ldr             x0, [fp, x17]
    // 0xae8270: b               #0xae8280
    // 0xae8274: r0 = Null
    //     0xae8274: mov             x0, NULL
    // 0xae8278: b               #0xae8280
    // 0xae827c: r0 = Null
    //     0xae827c: mov             x0, NULL
    // 0xae8280: r17 = -272
    //     0xae8280: movn            x17, #0x10f
    // 0xae8284: ldr             x2, [fp, x17]
    // 0xae8288: LoadField: r1 = r2->field_1f
    //     0xae8288: ldur            x1, [x2, #0x1f]
    // 0xae828c: cbnz            x1, #0xae8560
    // 0xae8290: LoadField: r3 = r2->field_3b
    //     0xae8290: ldur            w3, [x2, #0x3b]
    // 0xae8294: DecompressPointer r3
    //     0xae8294: add             x3, x3, HEAP, lsl #32
    // 0xae8298: r17 = -376
    //     0xae8298: movn            x17, #0x177
    // 0xae829c: str             x3, [fp, x17]
    // 0xae82a0: cmp             w3, NULL
    // 0xae82a4: b.eq            #0xae8560
    // 0xae82a8: cmp             w0, NULL
    // 0xae82ac: b.ne            #0xae8560
    // 0xae82b0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xae82b0: ldur            x4, [x2, #0x17]
    // 0xae82b4: r17 = -328
    //     0xae82b4: movn            x17, #0x147
    // 0xae82b8: str             x4, [fp, x17]
    // 0xae82bc: cmp             x4, #8
    // 0xae82c0: b.gt            #0xae8560
    // 0xae82c4: r5 = 1
    //     0xae82c4: movz            x5, #0x1
    // 0xae82c8: LoadField: r6 = r3->field_13
    //     0xae82c8: ldur            w6, [x3, #0x13]
    // 0xae82cc: r17 = -368
    //     0xae82cc: movn            x17, #0x16f
    // 0xae82d0: str             x6, [fp, x17]
    // 0xae82d4: cmp             x4, #0x3f
    // 0xae82d8: b.hi            #0xae8ba0
    // 0xae82dc: lsl             x7, x5, x4
    // 0xae82e0: r17 = -304
    //     0xae82e0: movn            x17, #0x12f
    // 0xae82e4: str             x7, [fp, x17]
    // 0xae82e8: lsl             x8, x7, #2
    // 0xae82ec: r17 = -296
    //     0xae82ec: movn            x17, #0x127
    // 0xae82f0: str             x8, [fp, x17]
    // 0xae82f4: r0 = BoxInt64Instr(r8)
    //     0xae82f4: sbfiz           x0, x8, #1, #0x1f
    //     0xae82f8: cmp             x8, x0, asr #1
    //     0xae82fc: b.eq            #0xae8308
    //     0xae8300: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8304: stur            x8, [x0, #7]
    // 0xae8308: r17 = -312
    //     0xae8308: movn            x17, #0x137
    // 0xae830c: str             x0, [fp, x17]
    // 0xae8310: r0 = PaletteUint8()
    //     0xae8310: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xae8314: r17 = -312
    //     0xae8314: movn            x17, #0x137
    // 0xae8318: ldr             x4, [fp, x17]
    // 0xae831c: r17 = -312
    //     0xae831c: movn            x17, #0x137
    // 0xae8320: str             x0, [fp, x17]
    // 0xae8324: r0 = AllocateUint8Array()
    //     0xae8324: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xae8328: mov             x4, x0
    // 0xae832c: r17 = -312
    //     0xae832c: movn            x17, #0x137
    // 0xae8330: ldr             x0, [fp, x17]
    // 0xae8334: r17 = -384
    //     0xae8334: movn            x17, #0x17f
    // 0xae8338: str             x4, [fp, x17]
    // 0xae833c: ArrayStore: r0[0] = r4  ; List_4
    //     0xae833c: stur            w4, [x0, #0x17]
    // 0xae8340: r17 = -304
    //     0xae8340: movn            x17, #0x12f
    // 0xae8344: ldr             x8, [fp, x17]
    // 0xae8348: StoreField: r0->field_7 = r8
    //     0xae8348: stur            x8, [x0, #7]
    // 0xae834c: r9 = 4
    //     0xae834c: movz            x9, #0x4
    // 0xae8350: StoreField: r0->field_f = r9
    //     0xae8350: stur            x9, [x0, #0xf]
    // 0xae8354: r17 = -328
    //     0xae8354: movn            x17, #0x147
    // 0xae8358: ldr             x1, [fp, x17]
    // 0xae835c: cmp             x1, #1
    // 0xae8360: b.ne            #0xae836c
    // 0xae8364: r10 = 255
    //     0xae8364: movz            x10, #0xff
    // 0xae8368: b               #0xae8394
    // 0xae836c: cmp             x1, #2
    // 0xae8370: b.ne            #0xae837c
    // 0xae8374: r1 = 85
    //     0xae8374: movz            x1, #0x55
    // 0xae8378: b               #0xae8390
    // 0xae837c: cmp             x1, #4
    // 0xae8380: b.ne            #0xae838c
    // 0xae8384: r1 = 17
    //     0xae8384: movz            x1, #0x11
    // 0xae8388: b               #0xae8390
    // 0xae838c: r1 = 1
    //     0xae838c: movz            x1, #0x1
    // 0xae8390: mov             x10, x1
    // 0xae8394: r17 = -352
    //     0xae8394: movn            x17, #0x15f
    // 0xae8398: str             x10, [fp, x17]
    // 0xae839c: r11 = 0
    //     0xae839c: movz            x11, #0
    // 0xae83a0: r17 = -328
    //     0xae83a0: movn            x17, #0x147
    // 0xae83a4: str             x11, [fp, x17]
    // 0xae83a8: CheckStackOverflow
    //     0xae83a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae83ac: cmp             SP, x16
    //     0xae83b0: b.ls            #0xae8bd0
    // 0xae83b4: cmp             x11, x8
    // 0xae83b8: b.ge            #0xae840c
    // 0xae83bc: mul             x6, x11, x10
    // 0xae83c0: mov             x1, x0
    // 0xae83c4: mov             x2, x11
    // 0xae83c8: mov             x3, x6
    // 0xae83cc: mov             x5, x6
    // 0xae83d0: r7 = 255
    //     0xae83d0: movz            x7, #0xff
    // 0xae83d4: r0 = setRgba()
    //     0xae83d4: bl              #0xac52f4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xae83d8: r17 = -328
    //     0xae83d8: movn            x17, #0x147
    // 0xae83dc: ldr             x0, [fp, x17]
    // 0xae83e0: add             x11, x0, #1
    // 0xae83e4: r17 = -304
    //     0xae83e4: movn            x17, #0x12f
    // 0xae83e8: ldr             x8, [fp, x17]
    // 0xae83ec: r17 = -312
    //     0xae83ec: movn            x17, #0x137
    // 0xae83f0: ldr             x0, [fp, x17]
    // 0xae83f4: r17 = -352
    //     0xae83f4: movn            x17, #0x15f
    // 0xae83f8: ldr             x10, [fp, x17]
    // 0xae83fc: r17 = -384
    //     0xae83fc: movn            x17, #0x17f
    // 0xae8400: ldr             x4, [fp, x17]
    // 0xae8404: r9 = 4
    //     0xae8404: movz            x9, #0x4
    // 0xae8408: b               #0xae83a0
    // 0xae840c: r17 = -368
    //     0xae840c: movn            x17, #0x16f
    // 0xae8410: ldr             x0, [fp, x17]
    // 0xae8414: r2 = LoadInt32Instr(r0)
    //     0xae8414: sbfx            x2, x0, #1, #0x1f
    // 0xae8418: r17 = -352
    //     0xae8418: movn            x17, #0x15f
    // 0xae841c: str             x2, [fp, x17]
    // 0xae8420: r17 = -304
    //     0xae8420: movn            x17, #0x12f
    // 0xae8424: ldr             x4, [fp, x17]
    // 0xae8428: r17 = -384
    //     0xae8428: movn            x17, #0x17f
    // 0xae842c: ldr             x3, [fp, x17]
    // 0xae8430: r6 = 0
    //     0xae8430: movz            x6, #0
    // 0xae8434: r17 = -376
    //     0xae8434: movn            x17, #0x177
    // 0xae8438: ldr             x5, [fp, x17]
    // 0xae843c: r17 = -328
    //     0xae843c: movn            x17, #0x147
    // 0xae8440: str             x6, [fp, x17]
    // 0xae8444: CheckStackOverflow
    //     0xae8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8448: cmp             SP, x16
    //     0xae844c: b.ls            #0xae8bd8
    // 0xae8450: cmp             x6, x2
    // 0xae8454: b.ge            #0xae8554
    // 0xae8458: r0 = BoxInt64Instr(r6)
    //     0xae8458: sbfiz           x0, x6, #1, #0x1f
    //     0xae845c: cmp             x6, x0, asr #1
    //     0xae8460: b.eq            #0xae846c
    //     0xae8464: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8468: stur            x6, [x0, #7]
    // 0xae846c: r1 = LoadClassIdInstr(r5)
    //     0xae846c: ldur            x1, [x5, #-1]
    //     0xae8470: ubfx            x1, x1, #0xc, #0x14
    // 0xae8474: stp             x0, x5, [SP]
    // 0xae8478: mov             x0, x1
    // 0xae847c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae847c: sub             lr, x0, #0x39f
    //     0xae8480: ldr             lr, [x21, lr, lsl #3]
    //     0xae8484: blr             lr
    // 0xae8488: r1 = LoadInt32Instr(r0)
    //     0xae8488: sbfx            x1, x0, #1, #0x1f
    // 0xae848c: and             w0, w1, #0xff
    // 0xae8490: ubfx            x0, x0, #0, #0x20
    // 0xae8494: lsl             x1, x0, #8
    // 0xae8498: r17 = -328
    //     0xae8498: movn            x17, #0x147
    // 0xae849c: ldr             x2, [fp, x17]
    // 0xae84a0: r17 = -392
    //     0xae84a0: movn            x17, #0x187
    // 0xae84a4: str             x1, [fp, x17]
    // 0xae84a8: add             x0, x2, #1
    // 0xae84ac: lsl             x3, x0, #1
    // 0xae84b0: r17 = -376
    //     0xae84b0: movn            x17, #0x177
    // 0xae84b4: ldr             x4, [fp, x17]
    // 0xae84b8: r0 = LoadClassIdInstr(r4)
    //     0xae84b8: ldur            x0, [x4, #-1]
    //     0xae84bc: ubfx            x0, x0, #0xc, #0x14
    // 0xae84c0: stp             x3, x4, [SP]
    // 0xae84c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae84c4: sub             lr, x0, #0x39f
    //     0xae84c8: ldr             lr, [x21, lr, lsl #3]
    //     0xae84cc: blr             lr
    // 0xae84d0: r1 = LoadInt32Instr(r0)
    //     0xae84d0: sbfx            x1, x0, #1, #0x1f
    // 0xae84d4: and             w0, w1, #0xff
    // 0xae84d8: ubfx            x0, x0, #0, #0x20
    // 0xae84dc: r17 = -392
    //     0xae84dc: movn            x17, #0x187
    // 0xae84e0: ldr             x1, [fp, x17]
    // 0xae84e4: orr             x2, x1, x0
    // 0xae84e8: r17 = -304
    //     0xae84e8: movn            x17, #0x12f
    // 0xae84ec: ldr             x3, [fp, x17]
    // 0xae84f0: cmp             x2, x3
    // 0xae84f4: b.ge            #0xae8528
    // 0xae84f8: r17 = -384
    //     0xae84f8: movn            x17, #0x17f
    // 0xae84fc: ldr             x4, [fp, x17]
    // 0xae8500: lsl             x0, x2, #2
    // 0xae8504: add             x2, x0, #3
    // 0xae8508: r17 = -296
    //     0xae8508: movn            x17, #0x127
    // 0xae850c: ldr             x0, [fp, x17]
    // 0xae8510: mov             x1, x2
    // 0xae8514: cmp             x1, x0
    // 0xae8518: b.hs            #0xae8be0
    // 0xae851c: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0xae851c: add             x0, x4, x2
    //     0xae8520: strb            wzr, [x0, #0x17]
    // 0xae8524: b               #0xae8530
    // 0xae8528: r17 = -384
    //     0xae8528: movn            x17, #0x17f
    // 0xae852c: ldr             x4, [fp, x17]
    // 0xae8530: r17 = -328
    //     0xae8530: movn            x17, #0x147
    // 0xae8534: ldr             x0, [fp, x17]
    // 0xae8538: add             x6, x0, #2
    // 0xae853c: mov             x16, x4
    // 0xae8540: mov             x4, x3
    // 0xae8544: mov             x3, x16
    // 0xae8548: r17 = -352
    //     0xae8548: movn            x17, #0x15f
    // 0xae854c: ldr             x2, [fp, x17]
    // 0xae8550: b               #0xae8434
    // 0xae8554: r17 = -312
    //     0xae8554: movn            x17, #0x137
    // 0xae8558: ldr             x2, [fp, x17]
    // 0xae855c: b               #0xae8564
    // 0xae8560: mov             x2, x0
    // 0xae8564: r17 = -272
    //     0xae8564: movn            x17, #0x10f
    // 0xae8568: ldr             x0, [fp, x17]
    // 0xae856c: r17 = -376
    //     0xae856c: movn            x17, #0x177
    // 0xae8570: str             x2, [fp, x17]
    // 0xae8574: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xae8574: ldur            x1, [x0, #0x17]
    // 0xae8578: cmp             x1, #1
    // 0xae857c: b.ne            #0xae858c
    // 0xae8580: r3 = Instance_Format
    //     0xae8580: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0xae8584: ldr             x3, [x3, #0xb00]
    // 0xae8588: b               #0xae85d0
    // 0xae858c: cmp             x1, #2
    // 0xae8590: b.ne            #0xae85a0
    // 0xae8594: r3 = Instance_Format
    //     0xae8594: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b08] Obj!Format@b5c141
    //     0xae8598: ldr             x3, [x3, #0xb08]
    // 0xae859c: b               #0xae85d0
    // 0xae85a0: cmp             x1, #4
    // 0xae85a4: b.ne            #0xae85b4
    // 0xae85a8: r3 = Instance_Format
    //     0xae85a8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b10] Obj!Format@b5c121
    //     0xae85ac: ldr             x3, [x3, #0xb10]
    // 0xae85b0: b               #0xae85d0
    // 0xae85b4: cmp             x1, #0x10
    // 0xae85b8: b.ne            #0xae85c8
    // 0xae85bc: r3 = Instance_Format
    //     0xae85bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xae85c0: ldr             x3, [x3, #0xaf8]
    // 0xae85c4: b               #0xae85d0
    // 0xae85c8: r3 = Instance_Format
    //     0xae85c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xae85cc: ldr             x3, [x3, #0x808]
    // 0xae85d0: r17 = -368
    //     0xae85d0: movn            x17, #0x16f
    // 0xae85d4: str             x3, [fp, x17]
    // 0xae85d8: LoadField: r4 = r0->field_1f
    //     0xae85d8: ldur            x4, [x0, #0x1f]
    // 0xae85dc: cbnz            x4, #0xae8600
    // 0xae85e0: LoadField: r5 = r0->field_3b
    //     0xae85e0: ldur            w5, [x0, #0x3b]
    // 0xae85e4: DecompressPointer r5
    //     0xae85e4: add             x5, x5, HEAP, lsl #32
    // 0xae85e8: cmp             w5, NULL
    // 0xae85ec: b.eq            #0xae8600
    // 0xae85f0: cmp             x1, #8
    // 0xae85f4: b.le            #0xae8600
    // 0xae85f8: r1 = 4
    //     0xae85f8: movz            x1, #0x4
    // 0xae85fc: b               #0xae8604
    // 0xae8600: ldur            x1, [fp, #-0x100]
    // 0xae8604: cmp             x4, #2
    // 0xae8608: b.ne            #0xae8620
    // 0xae860c: LoadField: r4 = r0->field_3b
    //     0xae860c: ldur            w4, [x0, #0x3b]
    // 0xae8610: DecompressPointer r4
    //     0xae8610: add             x4, x4, HEAP, lsl #32
    // 0xae8614: cmp             w4, NULL
    // 0xae8618: b.eq            #0xae8620
    // 0xae861c: r1 = 4
    //     0xae861c: movz            x1, #0x4
    // 0xae8620: r17 = -280
    //     0xae8620: movn            x17, #0x117
    // 0xae8624: ldr             x6, [fp, x17]
    // 0xae8628: r17 = -264
    //     0xae8628: movn            x17, #0x107
    // 0xae862c: ldr             x5, [fp, x17]
    // 0xae8630: r17 = -288
    //     0xae8630: movn            x17, #0x11f
    // 0xae8634: ldr             x4, [fp, x17]
    // 0xae8638: lsl             x7, x1, #1
    // 0xae863c: r17 = -312
    //     0xae863c: movn            x17, #0x137
    // 0xae8640: str             x7, [fp, x17]
    // 0xae8644: r1 = <Pixel>
    //     0xae8644: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xae8648: ldr             x1, [x1, #0x828]
    // 0xae864c: r0 = Image()
    //     0xae864c: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xae8650: r17 = -384
    //     0xae8650: movn            x17, #0x17f
    // 0xae8654: str             x0, [fp, x17]
    // 0xae8658: r17 = -312
    //     0xae8658: movn            x17, #0x137
    // 0xae865c: ldr             x16, [fp, x17]
    // 0xae8660: r17 = -376
    //     0xae8660: movn            x17, #0x177
    // 0xae8664: ldr             lr, [fp, x17]
    // 0xae8668: stp             lr, x16, [SP, #8]
    // 0xae866c: r17 = -368
    //     0xae866c: movn            x17, #0x16f
    // 0xae8670: ldr             x16, [fp, x17]
    // 0xae8674: str             x16, [SP]
    // 0xae8678: mov             x1, x0
    // 0xae867c: r17 = -288
    //     0xae867c: movn            x17, #0x11f
    // 0xae8680: ldr             x2, [fp, x17]
    // 0xae8684: r17 = -264
    //     0xae8684: movn            x17, #0x107
    // 0xae8688: ldr             x3, [fp, x17]
    // 0xae868c: r4 = const [0, 0x6, 0x3, 0x3, format, 0x5, numChannels, 0x3, palette, 0x4, null]
    //     0xae868c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab28] List(11) [0, 0x6, 0x3, 0x3, "format", 0x5, "numChannels", 0x3, "palette", 0x4, Null]
    //     0xae8690: ldr             x4, [x4, #0xb28]
    // 0xae8694: r0 = Image()
    //     0xae8694: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xae8698: r17 = -272
    //     0xae8698: movn            x17, #0x10f
    // 0xae869c: ldr             x0, [fp, x17]
    // 0xae86a0: LoadField: r4 = r0->field_7
    //     0xae86a0: ldur            x4, [x0, #7]
    // 0xae86a4: r17 = -304
    //     0xae86a4: movn            x17, #0x12f
    // 0xae86a8: str             x4, [fp, x17]
    // 0xae86ac: LoadField: r8 = r0->field_f
    //     0xae86ac: ldur            x8, [x0, #0xf]
    // 0xae86b0: r17 = -264
    //     0xae86b0: movn            x17, #0x107
    // 0xae86b4: ldr             x9, [fp, x17]
    // 0xae86b8: r17 = -296
    //     0xae86b8: movn            x17, #0x127
    // 0xae86bc: str             x8, [fp, x17]
    // 0xae86c0: StoreField: r0->field_7 = r9
    //     0xae86c0: stur            x9, [x0, #7]
    // 0xae86c4: r17 = -288
    //     0xae86c4: movn            x17, #0x11f
    // 0xae86c8: ldr             x10, [fp, x17]
    // 0xae86cc: StoreField: r0->field_f = r10
    //     0xae86cc: stur            x10, [x0, #0xf]
    // 0xae86d0: r17 = -280
    //     0xae86d0: movn            x17, #0x117
    // 0xae86d4: ldr             x11, [fp, x17]
    // 0xae86d8: StoreField: r11->field_1f = rZR
    //     0xae86d8: stur            xzr, [x11, #0x1f]
    // 0xae86dc: LoadField: r1 = r0->field_2f
    //     0xae86dc: ldur            x1, [x0, #0x2f]
    // 0xae86e0: cbz             x1, #0xae8908
    // 0xae86e4: r12 = 8
    //     0xae86e4: movz            x12, #0x8
    // 0xae86e8: add             x1, x9, #7
    // 0xae86ec: asr             x2, x1, #3
    // 0xae86f0: add             x1, x10, #7
    // 0xae86f4: asr             x13, x1, #3
    // 0xae86f8: stur            x13, [fp, #-0x100]
    // 0xae86fc: stp             x2, x12, [SP, #8]
    // 0xae8700: str             x13, [SP]
    // 0xae8704: mov             x1, x11
    // 0xae8708: r17 = -336
    //     0xae8708: movn            x17, #0x14f
    // 0xae870c: ldr             x2, [fp, x17]
    // 0xae8710: r17 = -384
    //     0xae8710: movn            x17, #0x17f
    // 0xae8714: ldr             x3, [fp, x17]
    // 0xae8718: mov             x7, x12
    // 0xae871c: r5 = 0
    //     0xae871c: movz            x5, #0
    // 0xae8720: r6 = 0
    //     0xae8720: movz            x6, #0
    // 0xae8724: r0 = _processPass()
    //     0xae8724: bl              #0xaeab9c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xae8728: r17 = -264
    //     0xae8728: movn            x17, #0x107
    // 0xae872c: ldr             x0, [fp, x17]
    // 0xae8730: add             x4, x0, #3
    // 0xae8734: r17 = -328
    //     0xae8734: movn            x17, #0x147
    // 0xae8738: str             x4, [fp, x17]
    // 0xae873c: asr             x1, x4, #3
    // 0xae8740: r8 = 8
    //     0xae8740: movz            x8, #0x8
    // 0xae8744: stp             x1, x8, [SP, #8]
    // 0xae8748: ldur            x1, [fp, #-0x100]
    // 0xae874c: str             x1, [SP]
    // 0xae8750: r17 = -280
    //     0xae8750: movn            x17, #0x117
    // 0xae8754: ldr             x1, [fp, x17]
    // 0xae8758: r17 = -336
    //     0xae8758: movn            x17, #0x14f
    // 0xae875c: ldr             x2, [fp, x17]
    // 0xae8760: r17 = -384
    //     0xae8760: movn            x17, #0x17f
    // 0xae8764: ldr             x3, [fp, x17]
    // 0xae8768: mov             x7, x8
    // 0xae876c: r5 = 4
    //     0xae876c: movz            x5, #0x4
    // 0xae8770: r6 = 0
    //     0xae8770: movz            x6, #0
    // 0xae8774: r0 = _processPass()
    //     0xae8774: bl              #0xaeab9c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xae8778: r17 = -328
    //     0xae8778: movn            x17, #0x147
    // 0xae877c: ldr             x0, [fp, x17]
    // 0xae8780: asr             x1, x0, #2
    // 0xae8784: r17 = -288
    //     0xae8784: movn            x17, #0x11f
    // 0xae8788: ldr             x0, [fp, x17]
    // 0xae878c: add             x4, x0, #3
    // 0xae8790: stur            x4, [fp, #-0x100]
    // 0xae8794: asr             x2, x4, #3
    // 0xae8798: r3 = 8
    //     0xae8798: movz            x3, #0x8
    // 0xae879c: stp             x1, x3, [SP, #8]
    // 0xae87a0: str             x2, [SP]
    // 0xae87a4: r17 = -280
    //     0xae87a4: movn            x17, #0x117
    // 0xae87a8: ldr             x1, [fp, x17]
    // 0xae87ac: r17 = -336
    //     0xae87ac: movn            x17, #0x14f
    // 0xae87b0: ldr             x2, [fp, x17]
    // 0xae87b4: r17 = -384
    //     0xae87b4: movn            x17, #0x17f
    // 0xae87b8: ldr             x3, [fp, x17]
    // 0xae87bc: r5 = 0
    //     0xae87bc: movz            x5, #0
    // 0xae87c0: r6 = 4
    //     0xae87c0: movz            x6, #0x4
    // 0xae87c4: r7 = 4
    //     0xae87c4: movz            x7, #0x4
    // 0xae87c8: r0 = _processPass()
    //     0xae87c8: bl              #0xaeab9c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xae87cc: r17 = -264
    //     0xae87cc: movn            x17, #0x107
    // 0xae87d0: ldr             x0, [fp, x17]
    // 0xae87d4: add             x4, x0, #1
    // 0xae87d8: r17 = -328
    //     0xae87d8: movn            x17, #0x147
    // 0xae87dc: str             x4, [fp, x17]
    // 0xae87e0: asr             x1, x4, #2
    // 0xae87e4: ldur            x2, [fp, #-0x100]
    // 0xae87e8: asr             x3, x2, #2
    // 0xae87ec: r8 = 4
    //     0xae87ec: movz            x8, #0x4
    // 0xae87f0: stp             x1, x8, [SP, #8]
    // 0xae87f4: str             x3, [SP]
    // 0xae87f8: r17 = -280
    //     0xae87f8: movn            x17, #0x117
    // 0xae87fc: ldr             x1, [fp, x17]
    // 0xae8800: r17 = -336
    //     0xae8800: movn            x17, #0x14f
    // 0xae8804: ldr             x2, [fp, x17]
    // 0xae8808: r17 = -384
    //     0xae8808: movn            x17, #0x17f
    // 0xae880c: ldr             x3, [fp, x17]
    // 0xae8810: mov             x7, x8
    // 0xae8814: r5 = 2
    //     0xae8814: movz            x5, #0x2
    // 0xae8818: r6 = 0
    //     0xae8818: movz            x6, #0
    // 0xae881c: r0 = _processPass()
    //     0xae881c: bl              #0xaeab9c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xae8820: r17 = -328
    //     0xae8820: movn            x17, #0x147
    // 0xae8824: ldr             x0, [fp, x17]
    // 0xae8828: asr             x1, x0, #1
    // 0xae882c: r17 = -288
    //     0xae882c: movn            x17, #0x11f
    // 0xae8830: ldr             x0, [fp, x17]
    // 0xae8834: add             x4, x0, #1
    // 0xae8838: stur            x4, [fp, #-0x100]
    // 0xae883c: asr             x2, x4, #2
    // 0xae8840: r3 = 4
    //     0xae8840: movz            x3, #0x4
    // 0xae8844: stp             x1, x3, [SP, #8]
    // 0xae8848: str             x2, [SP]
    // 0xae884c: r17 = -280
    //     0xae884c: movn            x17, #0x117
    // 0xae8850: ldr             x1, [fp, x17]
    // 0xae8854: r17 = -336
    //     0xae8854: movn            x17, #0x14f
    // 0xae8858: ldr             x2, [fp, x17]
    // 0xae885c: r17 = -384
    //     0xae885c: movn            x17, #0x17f
    // 0xae8860: ldr             x3, [fp, x17]
    // 0xae8864: r5 = 0
    //     0xae8864: movz            x5, #0
    // 0xae8868: r6 = 2
    //     0xae8868: movz            x6, #0x2
    // 0xae886c: r7 = 2
    //     0xae886c: movz            x7, #0x2
    // 0xae8870: r0 = _processPass()
    //     0xae8870: bl              #0xaeab9c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xae8874: r17 = -264
    //     0xae8874: movn            x17, #0x107
    // 0xae8878: ldr             x0, [fp, x17]
    // 0xae887c: asr             x1, x0, #1
    // 0xae8880: ldur            x2, [fp, #-0x100]
    // 0xae8884: asr             x3, x2, #1
    // 0xae8888: r4 = 2
    //     0xae8888: movz            x4, #0x2
    // 0xae888c: stp             x1, x4, [SP, #8]
    // 0xae8890: str             x3, [SP]
    // 0xae8894: r17 = -280
    //     0xae8894: movn            x17, #0x117
    // 0xae8898: ldr             x1, [fp, x17]
    // 0xae889c: r17 = -336
    //     0xae889c: movn            x17, #0x14f
    // 0xae88a0: ldr             x2, [fp, x17]
    // 0xae88a4: r17 = -384
    //     0xae88a4: movn            x17, #0x17f
    // 0xae88a8: ldr             x3, [fp, x17]
    // 0xae88ac: mov             x7, x4
    // 0xae88b0: r5 = 1
    //     0xae88b0: movz            x5, #0x1
    // 0xae88b4: r6 = 0
    //     0xae88b4: movz            x6, #0
    // 0xae88b8: r0 = _processPass()
    //     0xae88b8: bl              #0xaeab9c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xae88bc: r17 = -288
    //     0xae88bc: movn            x17, #0x11f
    // 0xae88c0: ldr             x0, [fp, x17]
    // 0xae88c4: asr             x1, x0, #1
    // 0xae88c8: r0 = 2
    //     0xae88c8: movz            x0, #0x2
    // 0xae88cc: str             x0, [SP, #0x10]
    // 0xae88d0: r17 = -264
    //     0xae88d0: movn            x17, #0x107
    // 0xae88d4: ldr             x0, [fp, x17]
    // 0xae88d8: stp             x1, x0, [SP]
    // 0xae88dc: r17 = -280
    //     0xae88dc: movn            x17, #0x117
    // 0xae88e0: ldr             x1, [fp, x17]
    // 0xae88e4: r17 = -336
    //     0xae88e4: movn            x17, #0x14f
    // 0xae88e8: ldr             x2, [fp, x17]
    // 0xae88ec: r17 = -384
    //     0xae88ec: movn            x17, #0x17f
    // 0xae88f0: ldr             x3, [fp, x17]
    // 0xae88f4: r5 = 0
    //     0xae88f4: movz            x5, #0
    // 0xae88f8: r6 = 1
    //     0xae88f8: movz            x6, #0x1
    // 0xae88fc: r7 = 1
    //     0xae88fc: movz            x7, #0x1
    // 0xae8900: r0 = _processPass()
    //     0xae8900: bl              #0xaeab9c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xae8904: b               #0xae8924
    // 0xae8908: r17 = -280
    //     0xae8908: movn            x17, #0x117
    // 0xae890c: ldr             x1, [fp, x17]
    // 0xae8910: r17 = -336
    //     0xae8910: movn            x17, #0x14f
    // 0xae8914: ldr             x2, [fp, x17]
    // 0xae8918: r17 = -384
    //     0xae8918: movn            x17, #0x17f
    // 0xae891c: ldr             x3, [fp, x17]
    // 0xae8920: r0 = _process()
    //     0xae8920: bl              #0xae8e38  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_process
    // 0xae8924: r17 = -272
    //     0xae8924: movn            x17, #0x10f
    // 0xae8928: ldr             x0, [fp, x17]
    // 0xae892c: r17 = -304
    //     0xae892c: movn            x17, #0x12f
    // 0xae8930: ldr             x1, [fp, x17]
    // 0xae8934: r17 = -296
    //     0xae8934: movn            x17, #0x127
    // 0xae8938: ldr             x2, [fp, x17]
    // 0xae893c: StoreField: r0->field_7 = r1
    //     0xae893c: stur            x1, [x0, #7]
    // 0xae8940: StoreField: r0->field_f = r2
    //     0xae8940: stur            x2, [x0, #0xf]
    // 0xae8944: LoadField: r1 = r0->field_47
    //     0xae8944: ldur            w1, [x0, #0x47]
    // 0xae8948: DecompressPointer r1
    //     0xae8948: add             x1, x1, HEAP, lsl #32
    // 0xae894c: r17 = -312
    //     0xae894c: movn            x17, #0x137
    // 0xae8950: str             x1, [fp, x17]
    // 0xae8954: cmp             w1, NULL
    // 0xae8958: b.eq            #0xae89cc
    // 0xae895c: r17 = -384
    //     0xae895c: movn            x17, #0x17f
    // 0xae8960: ldr             x2, [fp, x17]
    // 0xae8964: LoadField: r3 = r0->field_43
    //     0xae8964: ldur            w3, [x0, #0x43]
    // 0xae8968: DecompressPointer r3
    //     0xae8968: add             x3, x3, HEAP, lsl #32
    // 0xae896c: r17 = -280
    //     0xae896c: movn            x17, #0x117
    // 0xae8970: str             x3, [fp, x17]
    // 0xae8974: r0 = IccProfile()
    //     0xae8974: bl              #0xae693c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xae8978: mov             x1, x0
    // 0xae897c: r17 = -280
    //     0xae897c: movn            x17, #0x117
    // 0xae8980: ldr             x0, [fp, x17]
    // 0xae8984: StoreField: r1->field_7 = r0
    //     0xae8984: stur            w0, [x1, #7]
    // 0xae8988: r0 = Instance_IccProfileCompression
    //     0xae8988: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b18] Obj!IccProfileCompression@b5b0a1
    //     0xae898c: ldr             x0, [x0, #0xb18]
    // 0xae8990: StoreField: r1->field_b = r0
    //     0xae8990: stur            w0, [x1, #0xb]
    // 0xae8994: r17 = -312
    //     0xae8994: movn            x17, #0x137
    // 0xae8998: ldr             x0, [fp, x17]
    // 0xae899c: StoreField: r1->field_f = r0
    //     0xae899c: stur            w0, [x1, #0xf]
    // 0xae89a0: mov             x0, x1
    // 0xae89a4: r17 = -384
    //     0xae89a4: movn            x17, #0x17f
    // 0xae89a8: ldr             x3, [fp, x17]
    // 0xae89ac: StoreField: r3->field_13 = r0
    //     0xae89ac: stur            w0, [x3, #0x13]
    //     0xae89b0: ldurb           w16, [x3, #-1]
    //     0xae89b4: ldurb           w17, [x0, #-1]
    //     0xae89b8: and             x16, x17, x16, lsr #2
    //     0xae89bc: tst             x16, HEAP, lsr #32
    //     0xae89c0: b.eq            #0xae89c8
    //     0xae89c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xae89c8: b               #0xae89d4
    // 0xae89cc: r17 = -384
    //     0xae89cc: movn            x17, #0x17f
    // 0xae89d0: ldr             x3, [fp, x17]
    // 0xae89d4: r17 = -272
    //     0xae89d4: movn            x17, #0x10f
    // 0xae89d8: ldr             x0, [fp, x17]
    // 0xae89dc: LoadField: r2 = r0->field_4b
    //     0xae89dc: ldur            w2, [x0, #0x4b]
    // 0xae89e0: DecompressPointer r2
    //     0xae89e0: add             x2, x2, HEAP, lsl #32
    // 0xae89e4: LoadField: r0 = r2->field_13
    //     0xae89e4: ldur            w0, [x2, #0x13]
    // 0xae89e8: r1 = LoadInt32Instr(r0)
    //     0xae89e8: sbfx            x1, x0, #1, #0x1f
    // 0xae89ec: asr             x0, x1, #1
    // 0xae89f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xae89f0: ldur            w1, [x2, #0x17]
    // 0xae89f4: r4 = LoadInt32Instr(r1)
    //     0xae89f4: sbfx            x4, x1, #1, #0x1f
    // 0xae89f8: sub             x1, x0, x4
    // 0xae89fc: cbz             x1, #0xae8a08
    // 0xae8a00: mov             x1, x3
    // 0xae8a04: r0 = addTextData()
    //     0xae8a04: bl              #0xae8c18  ; [package:image/src/image/image.dart] Image::addTextData
    // 0xae8a08: r17 = -384
    //     0xae8a08: movn            x17, #0x17f
    // 0xae8a0c: ldr             x0, [fp, x17]
    // 0xae8a10: LeaveFrame
    //     0xae8a10: mov             SP, fp
    //     0xae8a14: ldp             fp, lr, [SP], #0x10
    // 0xae8a18: ret
    //     0xae8a18: ret             
    // 0xae8a1c: sub             SP, fp, #0x1b8
    // 0xae8a20: r0 = Null
    //     0xae8a20: mov             x0, NULL
    // 0xae8a24: LeaveFrame
    //     0xae8a24: mov             SP, fp
    //     0xae8a28: ldp             fp, lr, [SP], #0x10
    // 0xae8a2c: ret
    //     0xae8a2c: ret             
    // 0xae8a30: r17 = -344
    //     0xae8a30: movn            x17, #0x157
    // 0xae8a34: ldr             x0, [fp, x17]
    // 0xae8a38: r1 = Null
    //     0xae8a38: mov             x1, NULL
    // 0xae8a3c: r2 = 6
    //     0xae8a3c: movz            x2, #0x6
    // 0xae8a40: r0 = AllocateArray()
    //     0xae8a40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xae8a44: r16 = "Invalid "
    //     0xae8a44: add             x16, PP, #8, lsl #12  ; [pp+0x84c8] "Invalid "
    //     0xae8a48: ldr             x16, [x16, #0x4c8]
    // 0xae8a4c: StoreField: r0->field_f = r16
    //     0xae8a4c: stur            w16, [x0, #0xf]
    // 0xae8a50: r17 = -344
    //     0xae8a50: movn            x17, #0x157
    // 0xae8a54: ldr             x1, [fp, x17]
    // 0xae8a58: StoreField: r0->field_13 = r1
    //     0xae8a58: stur            w1, [x0, #0x13]
    // 0xae8a5c: r16 = " checksum"
    //     0xae8a5c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bf8] " checksum"
    //     0xae8a60: ldr             x16, [x16, #0xbf8]
    // 0xae8a64: ArrayStore: r0[0] = r16  ; List_4
    //     0xae8a64: stur            w16, [x0, #0x17]
    // 0xae8a68: str             x0, [SP]
    // 0xae8a6c: r0 = _interpolate()
    //     0xae8a6c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xae8a70: r17 = -272
    //     0xae8a70: movn            x17, #0x10f
    // 0xae8a74: str             x0, [fp, x17]
    // 0xae8a78: r0 = ImageException()
    //     0xae8a78: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae8a7c: mov             x1, x0
    // 0xae8a80: r17 = -272
    //     0xae8a80: movn            x17, #0x10f
    // 0xae8a84: ldr             x0, [fp, x17]
    // 0xae8a88: StoreField: r1->field_7 = r0
    //     0xae8a88: stur            w0, [x1, #7]
    // 0xae8a8c: mov             x0, x1
    // 0xae8a90: r0 = Throw()
    //     0xae8a90: bl              #0xb8b7b0  ; ThrowStub
    // 0xae8a94: brk             #0
    // 0xae8a98: mov             x0, x4
    // 0xae8a9c: r0 = ConcurrentModificationError()
    //     0xae8a9c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xae8aa0: mov             x1, x0
    // 0xae8aa4: r17 = -320
    //     0xae8aa4: movn            x17, #0x13f
    // 0xae8aa8: ldr             x0, [fp, x17]
    // 0xae8aac: StoreField: r1->field_b = r0
    //     0xae8aac: stur            w0, [x1, #0xb]
    // 0xae8ab0: mov             x0, x1
    // 0xae8ab4: r0 = Throw()
    //     0xae8ab4: bl              #0xb8b7b0  ; ThrowStub
    // 0xae8ab8: brk             #0
    // 0xae8abc: r1 = Null
    //     0xae8abc: mov             x1, NULL
    // 0xae8ac0: r2 = 4
    //     0xae8ac0: movz            x2, #0x4
    // 0xae8ac4: r0 = AllocateArray()
    //     0xae8ac4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xae8ac8: mov             x2, x0
    // 0xae8acc: r16 = "Invalid Frame Number: "
    //     0xae8acc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab30] "Invalid Frame Number: "
    //     0xae8ad0: ldr             x16, [x16, #0xb30]
    // 0xae8ad4: StoreField: r2->field_f = r16
    //     0xae8ad4: stur            w16, [x2, #0xf]
    // 0xae8ad8: r17 = -416
    //     0xae8ad8: movn            x17, #0x19f
    // 0xae8adc: ldr             x3, [fp, x17]
    // 0xae8ae0: r0 = BoxInt64Instr(r3)
    //     0xae8ae0: sbfiz           x0, x3, #1, #0x1f
    //     0xae8ae4: cmp             x3, x0, asr #1
    //     0xae8ae8: b.eq            #0xae8af4
    //     0xae8aec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8af0: stur            x3, [x0, #7]
    // 0xae8af4: StoreField: r2->field_13 = r0
    //     0xae8af4: stur            w0, [x2, #0x13]
    // 0xae8af8: str             x2, [SP]
    // 0xae8afc: r0 = _interpolate()
    //     0xae8afc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xae8b00: r17 = -272
    //     0xae8b00: movn            x17, #0x10f
    // 0xae8b04: str             x0, [fp, x17]
    // 0xae8b08: r0 = ImageException()
    //     0xae8b08: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae8b0c: mov             x1, x0
    // 0xae8b10: r17 = -272
    //     0xae8b10: movn            x17, #0x10f
    // 0xae8b14: ldr             x0, [fp, x17]
    // 0xae8b18: StoreField: r1->field_7 = r0
    //     0xae8b18: stur            w0, [x1, #7]
    // 0xae8b1c: mov             x0, x1
    // 0xae8b20: r0 = Throw()
    //     0xae8b20: bl              #0xb8b7b0  ; ThrowStub
    // 0xae8b24: brk             #0
    // 0xae8b28: mov             x0, x4
    // 0xae8b2c: r0 = ConcurrentModificationError()
    //     0xae8b2c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xae8b30: mov             x1, x0
    // 0xae8b34: r17 = -360
    //     0xae8b34: movn            x17, #0x167
    // 0xae8b38: ldr             x0, [fp, x17]
    // 0xae8b3c: StoreField: r1->field_b = r0
    //     0xae8b3c: stur            w0, [x1, #0xb]
    // 0xae8b40: mov             x0, x1
    // 0xae8b44: r0 = Throw()
    //     0xae8b44: bl              #0xb8b7b0  ; ThrowStub
    // 0xae8b48: brk             #0
    // 0xae8b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8b50: b               #0xae76b8
    // 0xae8b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8b54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8b58: b               #0xae7760
    // 0xae8b5c: r9 = _input
    //     0xae8b5c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c08] Field <PngDecoder._input@1048201409>: late (offset: 0x1c)
    //     0xae8b60: ldr             x9, [x9, #0xc08]
    // 0xae8b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8b64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae8b68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae8b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8b70: b               #0xae7a28
    // 0xae8b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae8b74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8b7c: b               #0xae7ba8
    // 0xae8b80: r9 = _input
    //     0xae8b80: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c08] Field <PngDecoder._input@1048201409>: late (offset: 0x1c)
    //     0xae8b84: ldr             x9, [x9, #0xc08]
    // 0xae8b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8b88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8b8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8b90: b               #0xae7dd8
    // 0xae8b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8b98: b               #0xae80b0
    // 0xae8b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8b9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8ba0: tbnz            x4, #0x3f, #0xae8bac
    // 0xae8ba4: mov             x7, xzr
    // 0xae8ba8: b               #0xae82e0
    // 0xae8bac: str             x4, [THR, #0x7a0]  ; THR::
    // 0xae8bb0: stp             x5, x6, [SP, #-0x10]!
    // 0xae8bb4: stp             x3, x4, [SP, #-0x10]!
    // 0xae8bb8: SaveReg r2
    //     0xae8bb8: str             x2, [SP, #-8]!
    // 0xae8bbc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae8bc0: r4 = 0
    //     0xae8bc0: movz            x4, #0
    // 0xae8bc4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xae8bc8: blr             lr
    // 0xae8bcc: brk             #0
    // 0xae8bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8bd4: b               #0xae83b4
    // 0xae8bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8bd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8bdc: b               #0xae8450
    // 0xae8be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae8be0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _process(/* No info */) {
    // ** addr: 0xae8e38, size: 0x478
    // 0xae8e38: EnterFrame
    //     0xae8e38: stp             fp, lr, [SP, #-0x10]!
    //     0xae8e3c: mov             fp, SP
    // 0xae8e40: AllocStack(0x88)
    //     0xae8e40: sub             SP, SP, #0x88
    // 0xae8e44: SetupParameters(PngDecoder this /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r0, fp-0x38 */)
    //     0xae8e44: mov             x5, x1
    //     0xae8e48: mov             x4, x2
    //     0xae8e4c: mov             x0, x3
    //     0xae8e50: stur            x1, [fp, #-0x28]
    //     0xae8e54: stur            x2, [fp, #-0x30]
    //     0xae8e58: stur            x3, [fp, #-0x38]
    // 0xae8e5c: CheckStackOverflow
    //     0xae8e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8e60: cmp             SP, x16
    //     0xae8e64: b.ls            #0xae9284
    // 0xae8e68: LoadField: r1 = r5->field_7
    //     0xae8e68: ldur            w1, [x5, #7]
    // 0xae8e6c: DecompressPointer r1
    //     0xae8e6c: add             x1, x1, HEAP, lsl #32
    // 0xae8e70: LoadField: r2 = r1->field_1f
    //     0xae8e70: ldur            x2, [x1, #0x1f]
    // 0xae8e74: cmp             x2, #4
    // 0xae8e78: b.ne            #0xae8e84
    // 0xae8e7c: r2 = 2
    //     0xae8e7c: movz            x2, #0x2
    // 0xae8e80: b               #0xae8ea8
    // 0xae8e84: cmp             x2, #2
    // 0xae8e88: b.ne            #0xae8e94
    // 0xae8e8c: r2 = 3
    //     0xae8e8c: movz            x2, #0x3
    // 0xae8e90: b               #0xae8ea8
    // 0xae8e94: cmp             x2, #6
    // 0xae8e98: b.ne            #0xae8ea4
    // 0xae8e9c: r2 = 4
    //     0xae8e9c: movz            x2, #0x4
    // 0xae8ea0: b               #0xae8ea8
    // 0xae8ea4: r2 = 1
    //     0xae8ea4: movz            x2, #0x1
    // 0xae8ea8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xae8ea8: ldur            x3, [x1, #0x17]
    // 0xae8eac: mul             x6, x2, x3
    // 0xae8eb0: LoadField: r7 = r1->field_7
    //     0xae8eb0: ldur            x7, [x1, #7]
    // 0xae8eb4: stur            x7, [fp, #-0x20]
    // 0xae8eb8: LoadField: r8 = r1->field_f
    //     0xae8eb8: ldur            x8, [x1, #0xf]
    // 0xae8ebc: stur            x8, [fp, #-0x18]
    // 0xae8ec0: mul             x1, x7, x6
    // 0xae8ec4: add             x2, x1, #7
    // 0xae8ec8: asr             x9, x2, #3
    // 0xae8ecc: stur            x9, [fp, #-0x10]
    // 0xae8ed0: add             x1, x6, #7
    // 0xae8ed4: asr             x6, x1, #3
    // 0xae8ed8: mov             x2, x9
    // 0xae8edc: stur            x6, [fp, #-8]
    // 0xae8ee0: r1 = <int>
    //     0xae8ee0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xae8ee4: r3 = 0
    //     0xae8ee4: movz            x3, #0
    // 0xae8ee8: r0 = _List.filled()
    //     0xae8ee8: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0xae8eec: mov             x2, x0
    // 0xae8ef0: mov             x3, x0
    // 0xae8ef4: r1 = <List<int>>
    //     0xae8ef4: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0xae8ef8: r0 = _GrowableList._literal2()
    //     0xae8ef8: bl              #0x50bb70  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0xae8efc: r1 = <int>
    //     0xae8efc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xae8f00: r2 = 0
    //     0xae8f00: movz            x2, #0
    // 0xae8f04: r3 = 0
    //     0xae8f04: movz            x3, #0
    // 0xae8f08: r5 = 0
    //     0xae8f08: movz            x5, #0
    // 0xae8f0c: r6 = 0
    //     0xae8f0c: movz            x6, #0
    // 0xae8f10: stur            x0, [fp, #-0x40]
    // 0xae8f14: r0 = _GrowableList._literal4()
    //     0xae8f14: bl              #0x53a704  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xae8f18: mov             x2, x0
    // 0xae8f1c: ldur            x0, [fp, #-0x38]
    // 0xae8f20: stur            x2, [fp, #-0x48]
    // 0xae8f24: LoadField: r1 = r0->field_b
    //     0xae8f24: ldur            w1, [x0, #0xb]
    // 0xae8f28: DecompressPointer r1
    //     0xae8f28: add             x1, x1, HEAP, lsl #32
    // 0xae8f2c: cmp             w1, NULL
    // 0xae8f30: b.eq            #0xae928c
    // 0xae8f34: r0 = LoadClassIdInstr(r1)
    //     0xae8f34: ldur            x0, [x1, #-1]
    //     0xae8f38: ubfx            x0, x0, #0xc, #0x14
    // 0xae8f3c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xae8f3c: movz            x17, #0xab6d
    //     0xae8f40: add             lr, x0, x17
    //     0xae8f44: ldr             lr, [x21, lr, lsl #3]
    //     0xae8f48: blr             lr
    // 0xae8f4c: mov             x2, x0
    // 0xae8f50: stur            x2, [fp, #-0x38]
    // 0xae8f54: r0 = LoadClassIdInstr(r2)
    //     0xae8f54: ldur            x0, [x2, #-1]
    //     0xae8f58: ubfx            x0, x0, #0xc, #0x14
    // 0xae8f5c: mov             x1, x2
    // 0xae8f60: r0 = GDT[cid_x0 + 0xebc]()
    //     0xae8f60: add             lr, x0, #0xebc
    //     0xae8f64: ldr             lr, [x21, lr, lsl #3]
    //     0xae8f68: blr             lr
    // 0xae8f6c: ldur            x2, [fp, #-0x40]
    // 0xae8f70: LoadField: r3 = r2->field_7
    //     0xae8f70: ldur            w3, [x2, #7]
    // 0xae8f74: DecompressPointer r3
    //     0xae8f74: add             x3, x3, HEAP, lsl #32
    // 0xae8f78: stur            x3, [fp, #-0x60]
    // 0xae8f7c: r10 = 0
    //     0xae8f7c: movz            x10, #0
    // 0xae8f80: r9 = 0
    //     0xae8f80: movz            x9, #0
    // 0xae8f84: ldur            x6, [fp, #-0x28]
    // 0xae8f88: ldur            x5, [fp, #-0x30]
    // 0xae8f8c: ldur            x7, [fp, #-0x20]
    // 0xae8f90: ldur            x8, [fp, #-0x18]
    // 0xae8f94: ldur            x4, [fp, #-0x38]
    // 0xae8f98: stur            x10, [fp, #-0x50]
    // 0xae8f9c: stur            x9, [fp, #-0x58]
    // 0xae8fa0: CheckStackOverflow
    //     0xae8fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8fa4: cmp             SP, x16
    //     0xae8fa8: b.ls            #0xae9290
    // 0xae8fac: cmp             x10, x8
    // 0xae8fb0: b.ge            #0xae9274
    // 0xae8fb4: LoadField: r11 = r5->field_7
    //     0xae8fb4: ldur            w11, [x5, #7]
    // 0xae8fb8: DecompressPointer r11
    //     0xae8fb8: add             x11, x11, HEAP, lsl #32
    // 0xae8fbc: LoadField: r12 = r5->field_1b
    //     0xae8fbc: ldur            x12, [x5, #0x1b]
    // 0xae8fc0: add             x0, x12, #1
    // 0xae8fc4: StoreField: r5->field_1b = r0
    //     0xae8fc4: stur            x0, [x5, #0x1b]
    // 0xae8fc8: r0 = BoxInt64Instr(r12)
    //     0xae8fc8: sbfiz           x0, x12, #1, #0x1f
    //     0xae8fcc: cmp             x12, x0, asr #1
    //     0xae8fd0: b.eq            #0xae8fdc
    //     0xae8fd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8fd8: stur            x12, [x0, #7]
    // 0xae8fdc: r1 = LoadClassIdInstr(r11)
    //     0xae8fdc: ldur            x1, [x11, #-1]
    //     0xae8fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xae8fe4: stp             x0, x11, [SP]
    // 0xae8fe8: mov             x0, x1
    // 0xae8fec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae8fec: sub             lr, x0, #0x39f
    //     0xae8ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xae8ff4: blr             lr
    // 0xae8ff8: r2 = LoadInt32Instr(r0)
    //     0xae8ff8: sbfx            x2, x0, #1, #0x1f
    //     0xae8ffc: tbz             w0, #0, #0xae9004
    //     0xae9000: ldur            x2, [x0, #7]
    // 0xae9004: mov             x1, x2
    // 0xae9008: r0 = 5
    //     0xae9008: movz            x0, #0x5
    // 0xae900c: cmp             x1, x0
    // 0xae9010: b.hs            #0xae9298
    // 0xae9014: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0xae9014: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab68] List<PngFilterType>(5)
    //     0xae9018: ldr             x0, [x0, #0xb68]
    // 0xae901c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xae901c: add             x16, x0, x2, lsl #2
    //     0xae9020: ldur            w3, [x16, #0xf]
    // 0xae9024: DecompressPointer r3
    //     0xae9024: add             x3, x3, HEAP, lsl #32
    // 0xae9028: ldur            x1, [fp, #-0x30]
    // 0xae902c: ldur            x2, [fp, #-0x10]
    // 0xae9030: stur            x3, [fp, #-0x68]
    // 0xae9034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae9034: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae9038: r0 = subset()
    //     0xae9038: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xae903c: mov             x1, x0
    // 0xae9040: ldur            x0, [fp, #-0x30]
    // 0xae9044: LoadField: r2 = r0->field_1b
    //     0xae9044: ldur            x2, [x0, #0x1b]
    // 0xae9048: LoadField: r3 = r1->field_13
    //     0xae9048: ldur            x3, [x1, #0x13]
    // 0xae904c: LoadField: r4 = r1->field_1b
    //     0xae904c: ldur            x4, [x1, #0x1b]
    // 0xae9050: sub             x5, x3, x4
    // 0xae9054: add             x3, x2, x5
    // 0xae9058: StoreField: r0->field_1b = r3
    //     0xae9058: stur            x3, [x0, #0x1b]
    // 0xae905c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae905c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae9060: r0 = toUint8List()
    //     0xae9060: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xae9064: ldur            x2, [fp, #-0x60]
    // 0xae9068: mov             x3, x0
    // 0xae906c: r1 = Null
    //     0xae906c: mov             x1, NULL
    // 0xae9070: stur            x3, [fp, #-0x70]
    // 0xae9074: cmp             w2, NULL
    // 0xae9078: b.eq            #0xae9098
    // 0xae907c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae907c: ldur            w4, [x2, #0x17]
    // 0xae9080: DecompressPointer r4
    //     0xae9080: add             x4, x4, HEAP, lsl #32
    // 0xae9084: r8 = X0
    //     0xae9084: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae9088: LoadField: r9 = r4->field_7
    //     0xae9088: ldur            x9, [x4, #7]
    // 0xae908c: r3 = Null
    //     0xae908c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab70] Null
    //     0xae9090: ldr             x3, [x3, #0xb70]
    // 0xae9094: blr             x9
    // 0xae9098: ldur            x4, [fp, #-0x40]
    // 0xae909c: LoadField: r0 = r4->field_b
    //     0xae909c: ldur            w0, [x4, #0xb]
    // 0xae90a0: r2 = LoadInt32Instr(r0)
    //     0xae90a0: sbfx            x2, x0, #1, #0x1f
    // 0xae90a4: mov             x0, x2
    // 0xae90a8: ldur            x1, [fp, #-0x58]
    // 0xae90ac: cmp             x1, x0
    // 0xae90b0: b.hs            #0xae929c
    // 0xae90b4: LoadField: r3 = r4->field_f
    //     0xae90b4: ldur            w3, [x4, #0xf]
    // 0xae90b8: DecompressPointer r3
    //     0xae90b8: add             x3, x3, HEAP, lsl #32
    // 0xae90bc: mov             x1, x3
    // 0xae90c0: ldur            x0, [fp, #-0x70]
    // 0xae90c4: ldur            x7, [fp, #-0x58]
    // 0xae90c8: ArrayStore: r1[r7] = r0  ; List_4
    //     0xae90c8: add             x25, x1, x7, lsl #2
    //     0xae90cc: add             x25, x25, #0xf
    //     0xae90d0: str             w0, [x25]
    //     0xae90d4: tbz             w0, #0, #0xae90f0
    //     0xae90d8: ldurb           w16, [x1, #-1]
    //     0xae90dc: ldurb           w17, [x0, #-1]
    //     0xae90e0: and             x16, x17, x16, lsr #2
    //     0xae90e4: tst             x16, HEAP, lsr #32
    //     0xae90e8: b.eq            #0xae90f0
    //     0xae90ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae90f0: r8 = 1
    //     0xae90f0: movz            x8, #0x1
    // 0xae90f4: sub             x9, x8, x7
    // 0xae90f8: mov             x0, x2
    // 0xae90fc: mov             x1, x9
    // 0xae9100: stur            x9, [fp, #-0x78]
    // 0xae9104: cmp             x1, x0
    // 0xae9108: b.hs            #0xae92a0
    // 0xae910c: ArrayLoad: r6 = r3[r9]  ; Unknown_4
    //     0xae910c: add             x16, x3, x9, lsl #2
    //     0xae9110: ldur            w6, [x16, #0xf]
    // 0xae9114: DecompressPointer r6
    //     0xae9114: add             x6, x6, HEAP, lsl #32
    // 0xae9118: ldur            x1, [fp, #-0x28]
    // 0xae911c: ldur            x2, [fp, #-0x68]
    // 0xae9120: ldur            x3, [fp, #-8]
    // 0xae9124: ldur            x5, [fp, #-0x70]
    // 0xae9128: r0 = _unfilter()
    //     0xae9128: bl              #0xaea460  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0xae912c: ldur            x2, [fp, #-0x28]
    // 0xae9130: StoreField: r2->field_b = rZR
    //     0xae9130: stur            xzr, [x2, #0xb]
    // 0xae9134: StoreField: r2->field_13 = rZR
    //     0xae9134: stur            xzr, [x2, #0x13]
    // 0xae9138: ldur            x3, [fp, #-0x40]
    // 0xae913c: LoadField: r0 = r3->field_b
    //     0xae913c: ldur            w0, [x3, #0xb]
    // 0xae9140: r1 = LoadInt32Instr(r0)
    //     0xae9140: sbfx            x1, x0, #1, #0x1f
    // 0xae9144: mov             x0, x1
    // 0xae9148: ldur            x1, [fp, #-0x58]
    // 0xae914c: cmp             x1, x0
    // 0xae9150: b.hs            #0xae92a4
    // 0xae9154: LoadField: r0 = r3->field_f
    //     0xae9154: ldur            w0, [x3, #0xf]
    // 0xae9158: DecompressPointer r0
    //     0xae9158: add             x0, x0, HEAP, lsl #32
    // 0xae915c: ldur            x1, [fp, #-0x58]
    // 0xae9160: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xae9160: add             x16, x0, x1, lsl #2
    //     0xae9164: ldur            w4, [x16, #0xf]
    // 0xae9168: DecompressPointer r4
    //     0xae9168: add             x4, x4, HEAP, lsl #32
    // 0xae916c: stur            x4, [fp, #-0x68]
    // 0xae9170: r0 = InputBuffer()
    //     0xae9170: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xae9174: mov             x1, x0
    // 0xae9178: ldur            x0, [fp, #-0x68]
    // 0xae917c: stur            x1, [fp, #-0x70]
    // 0xae9180: StoreField: r1->field_7 = r0
    //     0xae9180: stur            w0, [x1, #7]
    // 0xae9184: r2 = true
    //     0xae9184: add             x2, NULL, #0x20  ; true
    // 0xae9188: StoreField: r1->field_23 = r2
    //     0xae9188: stur            w2, [x1, #0x23]
    // 0xae918c: StoreField: r1->field_1b = rZR
    //     0xae918c: stur            xzr, [x1, #0x1b]
    // 0xae9190: StoreField: r1->field_b = rZR
    //     0xae9190: stur            xzr, [x1, #0xb]
    // 0xae9194: r3 = LoadClassIdInstr(r0)
    //     0xae9194: ldur            x3, [x0, #-1]
    //     0xae9198: ubfx            x3, x3, #0xc, #0x14
    // 0xae919c: str             x0, [SP]
    // 0xae91a0: mov             x0, x3
    // 0xae91a4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xae91a4: movz            x17, #0xaafa
    //     0xae91a8: add             lr, x0, x17
    //     0xae91ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae91b0: blr             lr
    // 0xae91b4: r1 = LoadInt32Instr(r0)
    //     0xae91b4: sbfx            x1, x0, #1, #0x1f
    //     0xae91b8: tbz             w0, #0, #0xae91c0
    //     0xae91bc: ldur            x1, [x0, #7]
    // 0xae91c0: ldur            x0, [fp, #-0x70]
    // 0xae91c4: StoreField: r0->field_13 = r1
    //     0xae91c4: stur            x1, [x0, #0x13]
    // 0xae91c8: r6 = 0
    //     0xae91c8: movz            x6, #0
    // 0xae91cc: ldur            x5, [fp, #-0x20]
    // 0xae91d0: ldur            x4, [fp, #-0x38]
    // 0xae91d4: stur            x6, [fp, #-0x58]
    // 0xae91d8: CheckStackOverflow
    //     0xae91d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae91dc: cmp             SP, x16
    //     0xae91e0: b.ls            #0xae92a8
    // 0xae91e4: cmp             x6, x5
    // 0xae91e8: b.ge            #0xae925c
    // 0xae91ec: ldur            x1, [fp, #-0x28]
    // 0xae91f0: mov             x2, x0
    // 0xae91f4: ldur            x3, [fp, #-0x48]
    // 0xae91f8: r0 = _readPixel()
    //     0xae91f8: bl              #0xae9a0c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0xae91fc: ldur            x2, [fp, #-0x38]
    // 0xae9200: r0 = LoadClassIdInstr(r2)
    //     0xae9200: ldur            x0, [x2, #-1]
    //     0xae9204: ubfx            x0, x0, #0xc, #0x14
    // 0xae9208: mov             x1, x2
    // 0xae920c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xae920c: movz            x17, #0x182b
    //     0xae9210: movk            x17, #0x1, lsl #16
    //     0xae9214: add             lr, x0, x17
    //     0xae9218: ldr             lr, [x21, lr, lsl #3]
    //     0xae921c: blr             lr
    // 0xae9220: ldur            x1, [fp, #-0x28]
    // 0xae9224: mov             x2, x0
    // 0xae9228: ldur            x3, [fp, #-0x48]
    // 0xae922c: r0 = _setPixel()
    //     0xae922c: bl              #0xae92b0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xae9230: ldur            x2, [fp, #-0x38]
    // 0xae9234: r0 = LoadClassIdInstr(r2)
    //     0xae9234: ldur            x0, [x2, #-1]
    //     0xae9238: ubfx            x0, x0, #0xc, #0x14
    // 0xae923c: mov             x1, x2
    // 0xae9240: r0 = GDT[cid_x0 + 0xebc]()
    //     0xae9240: add             lr, x0, #0xebc
    //     0xae9244: ldr             lr, [x21, lr, lsl #3]
    //     0xae9248: blr             lr
    // 0xae924c: ldur            x1, [fp, #-0x58]
    // 0xae9250: add             x6, x1, #1
    // 0xae9254: ldur            x0, [fp, #-0x70]
    // 0xae9258: b               #0xae91cc
    // 0xae925c: ldur            x1, [fp, #-0x50]
    // 0xae9260: add             x10, x1, #1
    // 0xae9264: ldur            x9, [fp, #-0x78]
    // 0xae9268: ldur            x2, [fp, #-0x40]
    // 0xae926c: ldur            x3, [fp, #-0x60]
    // 0xae9270: b               #0xae8f84
    // 0xae9274: r0 = Null
    //     0xae9274: mov             x0, NULL
    // 0xae9278: LeaveFrame
    //     0xae9278: mov             SP, fp
    //     0xae927c: ldp             fp, lr, [SP], #0x10
    // 0xae9280: ret
    //     0xae9280: ret             
    // 0xae9284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9288: b               #0xae8e68
    // 0xae928c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae928c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae9290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9294: b               #0xae8fac
    // 0xae9298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae9298: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae929c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae929c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae92a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae92a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae92a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae92a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae92a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae92ac: b               #0xae91e4
  }
  _ _setPixel(/* No info */) {
    // ** addr: 0xae92b0, size: 0x75c
    // 0xae92b0: EnterFrame
    //     0xae92b0: stp             fp, lr, [SP, #-0x10]!
    //     0xae92b4: mov             fp, SP
    // 0xae92b8: AllocStack(0x60)
    //     0xae92b8: sub             SP, SP, #0x60
    // 0xae92bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xae92bc: stur            x2, [fp, #-0x10]
    //     0xae92c0: stur            x3, [fp, #-0x18]
    // 0xae92c4: CheckStackOverflow
    //     0xae92c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae92c8: cmp             SP, x16
    //     0xae92cc: b.ls            #0xae99c8
    // 0xae92d0: LoadField: r4 = r1->field_7
    //     0xae92d0: ldur            w4, [x1, #7]
    // 0xae92d4: DecompressPointer r4
    //     0xae92d4: add             x4, x4, HEAP, lsl #32
    // 0xae92d8: LoadField: r5 = r4->field_1f
    //     0xae92d8: ldur            x5, [x4, #0x1f]
    // 0xae92dc: stur            x5, [fp, #-0x50]
    // 0xae92e0: cmp             x5, #3
    // 0xae92e4: b.gt            #0xae97e0
    // 0xae92e8: cmp             x5, #2
    // 0xae92ec: b.gt            #0xae9788
    // 0xae92f0: cmp             x5, #0
    // 0xae92f4: b.gt            #0xae9498
    // 0xae92f8: r0 = BoxInt64Instr(r5)
    //     0xae92f8: sbfiz           x0, x5, #1, #0x1f
    //     0xae92fc: cmp             x5, x0, asr #1
    //     0xae9300: b.eq            #0xae930c
    //     0xae9304: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9308: stur            x5, [x0, #7]
    // 0xae930c: cbnz            w0, #0xae9960
    // 0xae9310: LoadField: r1 = r4->field_3b
    //     0xae9310: ldur            w1, [x4, #0x3b]
    // 0xae9314: DecompressPointer r1
    //     0xae9314: add             x1, x1, HEAP, lsl #32
    // 0xae9318: stur            x1, [fp, #-8]
    // 0xae931c: cmp             w1, NULL
    // 0xae9320: b.eq            #0xae9438
    // 0xae9324: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xae9324: ldur            x0, [x4, #0x17]
    // 0xae9328: cmp             x0, #8
    // 0xae932c: b.le            #0xae9438
    // 0xae9330: r0 = LoadClassIdInstr(r1)
    //     0xae9330: ldur            x0, [x1, #-1]
    //     0xae9334: ubfx            x0, x0, #0xc, #0x14
    // 0xae9338: stp             xzr, x1, [SP]
    // 0xae933c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae933c: sub             lr, x0, #0x39f
    //     0xae9340: ldr             lr, [x21, lr, lsl #3]
    //     0xae9344: blr             lr
    // 0xae9348: r1 = LoadInt32Instr(r0)
    //     0xae9348: sbfx            x1, x0, #1, #0x1f
    // 0xae934c: and             w0, w1, #0xff
    // 0xae9350: ubfx            x0, x0, #0, #0x20
    // 0xae9354: lsl             x1, x0, #0x18
    // 0xae9358: ldur            x0, [fp, #-8]
    // 0xae935c: stur            x1, [fp, #-0x20]
    // 0xae9360: r2 = LoadClassIdInstr(r0)
    //     0xae9360: ldur            x2, [x0, #-1]
    //     0xae9364: ubfx            x2, x2, #0xc, #0x14
    // 0xae9368: r16 = 2
    //     0xae9368: movz            x16, #0x2
    // 0xae936c: stp             x16, x0, [SP]
    // 0xae9370: mov             x0, x2
    // 0xae9374: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae9374: sub             lr, x0, #0x39f
    //     0xae9378: ldr             lr, [x21, lr, lsl #3]
    //     0xae937c: blr             lr
    // 0xae9380: r1 = LoadInt32Instr(r0)
    //     0xae9380: sbfx            x1, x0, #1, #0x1f
    // 0xae9384: and             w0, w1, #0xff
    // 0xae9388: ubfx            x0, x0, #0, #0x20
    // 0xae938c: ldur            x1, [fp, #-0x20]
    // 0xae9390: orr             x2, x1, x0
    // 0xae9394: ldur            x3, [fp, #-0x18]
    // 0xae9398: LoadField: r0 = r3->field_b
    //     0xae9398: ldur            w0, [x3, #0xb]
    // 0xae939c: r1 = LoadInt32Instr(r0)
    //     0xae939c: sbfx            x1, x0, #1, #0x1f
    // 0xae93a0: mov             x0, x1
    // 0xae93a4: r1 = 0
    //     0xae93a4: movz            x1, #0
    // 0xae93a8: cmp             x1, x0
    // 0xae93ac: b.hs            #0xae99d0
    // 0xae93b0: LoadField: r0 = r3->field_f
    //     0xae93b0: ldur            w0, [x3, #0xf]
    // 0xae93b4: DecompressPointer r0
    //     0xae93b4: add             x0, x0, HEAP, lsl #32
    // 0xae93b8: LoadField: r5 = r0->field_f
    //     0xae93b8: ldur            w5, [x0, #0xf]
    // 0xae93bc: DecompressPointer r5
    //     0xae93bc: add             x5, x5, HEAP, lsl #32
    // 0xae93c0: stur            x5, [fp, #-8]
    // 0xae93c4: r0 = LoadInt32Instr(r5)
    //     0xae93c4: sbfx            x0, x5, #1, #0x1f
    //     0xae93c8: tbz             w5, #0, #0xae93d0
    //     0xae93cc: ldur            x0, [x5, #7]
    // 0xae93d0: cmp             x0, x2
    // 0xae93d4: b.eq            #0xae93fc
    // 0xae93d8: ldur            x2, [fp, #-0x10]
    // 0xae93dc: r0 = LoadClassIdInstr(r2)
    //     0xae93dc: ldur            x0, [x2, #-1]
    //     0xae93e0: ubfx            x0, x0, #0xc, #0x14
    // 0xae93e4: mov             x1, x2
    // 0xae93e8: r0 = GDT[cid_x0 + 0x973]()
    //     0xae93e8: add             lr, x0, #0x973
    //     0xae93ec: ldr             lr, [x21, lr, lsl #3]
    //     0xae93f0: blr             lr
    // 0xae93f4: mov             x6, x0
    // 0xae93f8: b               #0xae9400
    // 0xae93fc: r6 = 0
    //     0xae93fc: movz            x6, #0
    // 0xae9400: ldur            x2, [fp, #-0x10]
    // 0xae9404: r0 = LoadClassIdInstr(r2)
    //     0xae9404: ldur            x0, [x2, #-1]
    //     0xae9408: ubfx            x0, x0, #0xc, #0x14
    // 0xae940c: mov             x1, x2
    // 0xae9410: ldur            x2, [fp, #-8]
    // 0xae9414: ldur            x3, [fp, #-8]
    // 0xae9418: ldur            x5, [fp, #-8]
    // 0xae941c: r0 = GDT[cid_x0 + 0x4b3]()
    //     0xae941c: add             lr, x0, #0x4b3
    //     0xae9420: ldr             lr, [x21, lr, lsl #3]
    //     0xae9424: blr             lr
    // 0xae9428: r0 = Null
    //     0xae9428: mov             x0, NULL
    // 0xae942c: LeaveFrame
    //     0xae942c: mov             SP, fp
    //     0xae9430: ldp             fp, lr, [SP], #0x10
    // 0xae9434: ret
    //     0xae9434: ret             
    // 0xae9438: LoadField: r0 = r3->field_b
    //     0xae9438: ldur            w0, [x3, #0xb]
    // 0xae943c: r1 = LoadInt32Instr(r0)
    //     0xae943c: sbfx            x1, x0, #1, #0x1f
    // 0xae9440: mov             x0, x1
    // 0xae9444: r1 = 0
    //     0xae9444: movz            x1, #0
    // 0xae9448: cmp             x1, x0
    // 0xae944c: b.hs            #0xae99d4
    // 0xae9450: LoadField: r0 = r3->field_f
    //     0xae9450: ldur            w0, [x3, #0xf]
    // 0xae9454: DecompressPointer r0
    //     0xae9454: add             x0, x0, HEAP, lsl #32
    // 0xae9458: LoadField: r1 = r0->field_f
    //     0xae9458: ldur            w1, [x0, #0xf]
    // 0xae945c: DecompressPointer r1
    //     0xae945c: add             x1, x1, HEAP, lsl #32
    // 0xae9460: r0 = LoadClassIdInstr(r2)
    //     0xae9460: ldur            x0, [x2, #-1]
    //     0xae9464: ubfx            x0, x0, #0xc, #0x14
    // 0xae9468: mov             x16, x1
    // 0xae946c: mov             x1, x2
    // 0xae9470: mov             x2, x16
    // 0xae9474: r3 = 0
    //     0xae9474: movz            x3, #0
    // 0xae9478: r5 = 0
    //     0xae9478: movz            x5, #0
    // 0xae947c: r0 = GDT[cid_x0 + 0x39b]()
    //     0xae947c: add             lr, x0, #0x39b
    //     0xae9480: ldr             lr, [x21, lr, lsl #3]
    //     0xae9484: blr             lr
    // 0xae9488: r0 = Null
    //     0xae9488: mov             x0, NULL
    // 0xae948c: LeaveFrame
    //     0xae948c: mov             SP, fp
    //     0xae9490: ldp             fp, lr, [SP], #0x10
    // 0xae9494: ret
    //     0xae9494: ret             
    // 0xae9498: cmp             x5, #2
    // 0xae949c: b.lt            #0xae9960
    // 0xae94a0: LoadField: r0 = r3->field_b
    //     0xae94a0: ldur            w0, [x3, #0xb]
    // 0xae94a4: r5 = LoadInt32Instr(r0)
    //     0xae94a4: sbfx            x5, x0, #1, #0x1f
    // 0xae94a8: mov             x0, x5
    // 0xae94ac: r1 = 0
    //     0xae94ac: movz            x1, #0
    // 0xae94b0: cmp             x1, x0
    // 0xae94b4: b.hs            #0xae99d8
    // 0xae94b8: LoadField: r6 = r3->field_f
    //     0xae94b8: ldur            w6, [x3, #0xf]
    // 0xae94bc: DecompressPointer r6
    //     0xae94bc: add             x6, x6, HEAP, lsl #32
    // 0xae94c0: LoadField: r7 = r6->field_f
    //     0xae94c0: ldur            w7, [x6, #0xf]
    // 0xae94c4: DecompressPointer r7
    //     0xae94c4: add             x7, x7, HEAP, lsl #32
    // 0xae94c8: mov             x0, x5
    // 0xae94cc: stur            x7, [fp, #-0x38]
    // 0xae94d0: r1 = 1
    //     0xae94d0: movz            x1, #0x1
    // 0xae94d4: cmp             x1, x0
    // 0xae94d8: b.hs            #0xae99dc
    // 0xae94dc: LoadField: r8 = r6->field_13
    //     0xae94dc: ldur            w8, [x6, #0x13]
    // 0xae94e0: DecompressPointer r8
    //     0xae94e0: add             x8, x8, HEAP, lsl #32
    // 0xae94e4: mov             x0, x5
    // 0xae94e8: stur            x8, [fp, #-0x30]
    // 0xae94ec: r1 = 2
    //     0xae94ec: movz            x1, #0x2
    // 0xae94f0: cmp             x1, x0
    // 0xae94f4: b.hs            #0xae99e0
    // 0xae94f8: ArrayLoad: r5 = r6[0]  ; List_4
    //     0xae94f8: ldur            w5, [x6, #0x17]
    // 0xae94fc: DecompressPointer r5
    //     0xae94fc: add             x5, x5, HEAP, lsl #32
    // 0xae9500: stur            x5, [fp, #-0x28]
    // 0xae9504: LoadField: r1 = r4->field_3b
    //     0xae9504: ldur            w1, [x4, #0x3b]
    // 0xae9508: DecompressPointer r1
    //     0xae9508: add             x1, x1, HEAP, lsl #32
    // 0xae950c: stur            x1, [fp, #-8]
    // 0xae9510: cmp             w1, NULL
    // 0xae9514: b.eq            #0xae9754
    // 0xae9518: r0 = LoadClassIdInstr(r1)
    //     0xae9518: ldur            x0, [x1, #-1]
    //     0xae951c: ubfx            x0, x0, #0xc, #0x14
    // 0xae9520: stp             xzr, x1, [SP]
    // 0xae9524: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae9524: sub             lr, x0, #0x39f
    //     0xae9528: ldr             lr, [x21, lr, lsl #3]
    //     0xae952c: blr             lr
    // 0xae9530: r1 = LoadInt32Instr(r0)
    //     0xae9530: sbfx            x1, x0, #1, #0x1f
    // 0xae9534: and             w0, w1, #0xff
    // 0xae9538: ubfx            x0, x0, #0, #0x20
    // 0xae953c: lsl             x1, x0, #8
    // 0xae9540: ldur            x2, [fp, #-8]
    // 0xae9544: stur            x1, [fp, #-0x20]
    // 0xae9548: r0 = LoadClassIdInstr(r2)
    //     0xae9548: ldur            x0, [x2, #-1]
    //     0xae954c: ubfx            x0, x0, #0xc, #0x14
    // 0xae9550: r16 = 2
    //     0xae9550: movz            x16, #0x2
    // 0xae9554: stp             x16, x2, [SP]
    // 0xae9558: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae9558: sub             lr, x0, #0x39f
    //     0xae955c: ldr             lr, [x21, lr, lsl #3]
    //     0xae9560: blr             lr
    // 0xae9564: r1 = LoadInt32Instr(r0)
    //     0xae9564: sbfx            x1, x0, #1, #0x1f
    // 0xae9568: and             w0, w1, #0xff
    // 0xae956c: ubfx            x0, x0, #0, #0x20
    // 0xae9570: ldur            x1, [fp, #-0x20]
    // 0xae9574: orr             x2, x1, x0
    // 0xae9578: ldur            x1, [fp, #-8]
    // 0xae957c: stur            x2, [fp, #-0x40]
    // 0xae9580: r0 = LoadClassIdInstr(r1)
    //     0xae9580: ldur            x0, [x1, #-1]
    //     0xae9584: ubfx            x0, x0, #0xc, #0x14
    // 0xae9588: r16 = 4
    //     0xae9588: movz            x16, #0x4
    // 0xae958c: stp             x16, x1, [SP]
    // 0xae9590: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae9590: sub             lr, x0, #0x39f
    //     0xae9594: ldr             lr, [x21, lr, lsl #3]
    //     0xae9598: blr             lr
    // 0xae959c: r1 = LoadInt32Instr(r0)
    //     0xae959c: sbfx            x1, x0, #1, #0x1f
    // 0xae95a0: and             w0, w1, #0xff
    // 0xae95a4: ubfx            x0, x0, #0, #0x20
    // 0xae95a8: lsl             x1, x0, #8
    // 0xae95ac: ldur            x2, [fp, #-8]
    // 0xae95b0: stur            x1, [fp, #-0x20]
    // 0xae95b4: r0 = LoadClassIdInstr(r2)
    //     0xae95b4: ldur            x0, [x2, #-1]
    //     0xae95b8: ubfx            x0, x0, #0xc, #0x14
    // 0xae95bc: r16 = 6
    //     0xae95bc: movz            x16, #0x6
    // 0xae95c0: stp             x16, x2, [SP]
    // 0xae95c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae95c4: sub             lr, x0, #0x39f
    //     0xae95c8: ldr             lr, [x21, lr, lsl #3]
    //     0xae95cc: blr             lr
    // 0xae95d0: r1 = LoadInt32Instr(r0)
    //     0xae95d0: sbfx            x1, x0, #1, #0x1f
    // 0xae95d4: and             w0, w1, #0xff
    // 0xae95d8: ubfx            x0, x0, #0, #0x20
    // 0xae95dc: ldur            x1, [fp, #-0x20]
    // 0xae95e0: orr             x2, x1, x0
    // 0xae95e4: ldur            x1, [fp, #-8]
    // 0xae95e8: stur            x2, [fp, #-0x48]
    // 0xae95ec: r0 = LoadClassIdInstr(r1)
    //     0xae95ec: ldur            x0, [x1, #-1]
    //     0xae95f0: ubfx            x0, x0, #0xc, #0x14
    // 0xae95f4: r16 = 8
    //     0xae95f4: movz            x16, #0x8
    // 0xae95f8: stp             x16, x1, [SP]
    // 0xae95fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae95fc: sub             lr, x0, #0x39f
    //     0xae9600: ldr             lr, [x21, lr, lsl #3]
    //     0xae9604: blr             lr
    // 0xae9608: r1 = LoadInt32Instr(r0)
    //     0xae9608: sbfx            x1, x0, #1, #0x1f
    // 0xae960c: and             w0, w1, #0xff
    // 0xae9610: ubfx            x0, x0, #0, #0x20
    // 0xae9614: lsl             x1, x0, #8
    // 0xae9618: ldur            x0, [fp, #-8]
    // 0xae961c: stur            x1, [fp, #-0x20]
    // 0xae9620: r2 = LoadClassIdInstr(r0)
    //     0xae9620: ldur            x2, [x0, #-1]
    //     0xae9624: ubfx            x2, x2, #0xc, #0x14
    // 0xae9628: r16 = 10
    //     0xae9628: movz            x16, #0xa
    // 0xae962c: stp             x16, x0, [SP]
    // 0xae9630: mov             x0, x2
    // 0xae9634: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae9634: sub             lr, x0, #0x39f
    //     0xae9638: ldr             lr, [x21, lr, lsl #3]
    //     0xae963c: blr             lr
    // 0xae9640: r1 = LoadInt32Instr(r0)
    //     0xae9640: sbfx            x1, x0, #1, #0x1f
    // 0xae9644: and             w0, w1, #0xff
    // 0xae9648: ubfx            x0, x0, #0, #0x20
    // 0xae964c: ldur            x1, [fp, #-0x20]
    // 0xae9650: orr             x2, x1, x0
    // 0xae9654: ldur            x3, [fp, #-0x18]
    // 0xae9658: LoadField: r0 = r3->field_b
    //     0xae9658: ldur            w0, [x3, #0xb]
    // 0xae965c: r4 = LoadInt32Instr(r0)
    //     0xae965c: sbfx            x4, x0, #1, #0x1f
    // 0xae9660: mov             x0, x4
    // 0xae9664: r1 = 0
    //     0xae9664: movz            x1, #0
    // 0xae9668: cmp             x1, x0
    // 0xae966c: b.hs            #0xae99e4
    // 0xae9670: LoadField: r5 = r3->field_f
    //     0xae9670: ldur            w5, [x3, #0xf]
    // 0xae9674: DecompressPointer r5
    //     0xae9674: add             x5, x5, HEAP, lsl #32
    // 0xae9678: LoadField: r0 = r5->field_f
    //     0xae9678: ldur            w0, [x5, #0xf]
    // 0xae967c: DecompressPointer r0
    //     0xae967c: add             x0, x0, HEAP, lsl #32
    // 0xae9680: r1 = LoadInt32Instr(r0)
    //     0xae9680: sbfx            x1, x0, #1, #0x1f
    //     0xae9684: tbz             w0, #0, #0xae968c
    //     0xae9688: ldur            x1, [x0, #7]
    // 0xae968c: ldur            x0, [fp, #-0x40]
    // 0xae9690: cmp             x1, x0
    // 0xae9694: b.ne            #0xae96f4
    // 0xae9698: ldur            x3, [fp, #-0x48]
    // 0xae969c: mov             x0, x4
    // 0xae96a0: r1 = 1
    //     0xae96a0: movz            x1, #0x1
    // 0xae96a4: cmp             x1, x0
    // 0xae96a8: b.hs            #0xae99e8
    // 0xae96ac: LoadField: r0 = r5->field_13
    //     0xae96ac: ldur            w0, [x5, #0x13]
    // 0xae96b0: DecompressPointer r0
    //     0xae96b0: add             x0, x0, HEAP, lsl #32
    // 0xae96b4: r1 = LoadInt32Instr(r0)
    //     0xae96b4: sbfx            x1, x0, #1, #0x1f
    //     0xae96b8: tbz             w0, #0, #0xae96c0
    //     0xae96bc: ldur            x1, [x0, #7]
    // 0xae96c0: cmp             x1, x3
    // 0xae96c4: b.ne            #0xae96f4
    // 0xae96c8: mov             x0, x4
    // 0xae96cc: r1 = 2
    //     0xae96cc: movz            x1, #0x2
    // 0xae96d0: cmp             x1, x0
    // 0xae96d4: b.hs            #0xae99ec
    // 0xae96d8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xae96d8: ldur            w0, [x5, #0x17]
    // 0xae96dc: DecompressPointer r0
    //     0xae96dc: add             x0, x0, HEAP, lsl #32
    // 0xae96e0: r1 = LoadInt32Instr(r0)
    //     0xae96e0: sbfx            x1, x0, #1, #0x1f
    //     0xae96e4: tbz             w0, #0, #0xae96ec
    //     0xae96e8: ldur            x1, [x0, #7]
    // 0xae96ec: cmp             x1, x2
    // 0xae96f0: b.eq            #0xae9750
    // 0xae96f4: ldur            x2, [fp, #-0x10]
    // 0xae96f8: r0 = LoadClassIdInstr(r2)
    //     0xae96f8: ldur            x0, [x2, #-1]
    //     0xae96fc: ubfx            x0, x0, #0xc, #0x14
    // 0xae9700: mov             x1, x2
    // 0xae9704: r0 = GDT[cid_x0 + 0x973]()
    //     0xae9704: add             lr, x0, #0x973
    //     0xae9708: ldr             lr, [x21, lr, lsl #3]
    //     0xae970c: blr             lr
    // 0xae9710: ldur            x2, [fp, #-0x10]
    // 0xae9714: r1 = LoadClassIdInstr(r2)
    //     0xae9714: ldur            x1, [x2, #-1]
    //     0xae9718: ubfx            x1, x1, #0xc, #0x14
    // 0xae971c: mov             x6, x0
    // 0xae9720: mov             x0, x1
    // 0xae9724: mov             x1, x2
    // 0xae9728: ldur            x2, [fp, #-0x38]
    // 0xae972c: ldur            x3, [fp, #-0x30]
    // 0xae9730: ldur            x5, [fp, #-0x28]
    // 0xae9734: r0 = GDT[cid_x0 + 0x4b3]()
    //     0xae9734: add             lr, x0, #0x4b3
    //     0xae9738: ldr             lr, [x21, lr, lsl #3]
    //     0xae973c: blr             lr
    // 0xae9740: r0 = Null
    //     0xae9740: mov             x0, NULL
    // 0xae9744: LeaveFrame
    //     0xae9744: mov             SP, fp
    //     0xae9748: ldp             fp, lr, [SP], #0x10
    // 0xae974c: ret
    //     0xae974c: ret             
    // 0xae9750: ldur            x2, [fp, #-0x10]
    // 0xae9754: r0 = LoadClassIdInstr(r2)
    //     0xae9754: ldur            x0, [x2, #-1]
    //     0xae9758: ubfx            x0, x0, #0xc, #0x14
    // 0xae975c: mov             x1, x2
    // 0xae9760: ldur            x2, [fp, #-0x38]
    // 0xae9764: ldur            x3, [fp, #-0x30]
    // 0xae9768: ldur            x5, [fp, #-0x28]
    // 0xae976c: r0 = GDT[cid_x0 + 0x39b]()
    //     0xae976c: add             lr, x0, #0x39b
    //     0xae9770: ldr             lr, [x21, lr, lsl #3]
    //     0xae9774: blr             lr
    // 0xae9778: r0 = Null
    //     0xae9778: mov             x0, NULL
    // 0xae977c: LeaveFrame
    //     0xae977c: mov             SP, fp
    //     0xae9780: ldp             fp, lr, [SP], #0x10
    // 0xae9784: ret
    //     0xae9784: ret             
    // 0xae9788: LoadField: r0 = r3->field_b
    //     0xae9788: ldur            w0, [x3, #0xb]
    // 0xae978c: r1 = LoadInt32Instr(r0)
    //     0xae978c: sbfx            x1, x0, #1, #0x1f
    // 0xae9790: mov             x0, x1
    // 0xae9794: r1 = 0
    //     0xae9794: movz            x1, #0
    // 0xae9798: cmp             x1, x0
    // 0xae979c: b.hs            #0xae99f0
    // 0xae97a0: LoadField: r0 = r3->field_f
    //     0xae97a0: ldur            w0, [x3, #0xf]
    // 0xae97a4: DecompressPointer r0
    //     0xae97a4: add             x0, x0, HEAP, lsl #32
    // 0xae97a8: LoadField: r1 = r0->field_f
    //     0xae97a8: ldur            w1, [x0, #0xf]
    // 0xae97ac: DecompressPointer r1
    //     0xae97ac: add             x1, x1, HEAP, lsl #32
    // 0xae97b0: r0 = LoadClassIdInstr(r2)
    //     0xae97b0: ldur            x0, [x2, #-1]
    //     0xae97b4: ubfx            x0, x0, #0xc, #0x14
    // 0xae97b8: mov             x16, x1
    // 0xae97bc: mov             x1, x2
    // 0xae97c0: mov             x2, x16
    // 0xae97c4: r0 = GDT[cid_x0 + 0x769]()
    //     0xae97c4: add             lr, x0, #0x769
    //     0xae97c8: ldr             lr, [x21, lr, lsl #3]
    //     0xae97cc: blr             lr
    // 0xae97d0: r0 = Null
    //     0xae97d0: mov             x0, NULL
    // 0xae97d4: LeaveFrame
    //     0xae97d4: mov             SP, fp
    //     0xae97d8: ldp             fp, lr, [SP], #0x10
    // 0xae97dc: ret
    //     0xae97dc: ret             
    // 0xae97e0: cmp             x5, #4
    // 0xae97e4: b.gt            #0xae9874
    // 0xae97e8: LoadField: r0 = r3->field_b
    //     0xae97e8: ldur            w0, [x3, #0xb]
    // 0xae97ec: r4 = LoadInt32Instr(r0)
    //     0xae97ec: sbfx            x4, x0, #1, #0x1f
    // 0xae97f0: mov             x0, x4
    // 0xae97f4: r1 = 0
    //     0xae97f4: movz            x1, #0
    // 0xae97f8: cmp             x1, x0
    // 0xae97fc: b.hs            #0xae99f4
    // 0xae9800: LoadField: r5 = r3->field_f
    //     0xae9800: ldur            w5, [x3, #0xf]
    // 0xae9804: DecompressPointer r5
    //     0xae9804: add             x5, x5, HEAP, lsl #32
    // 0xae9808: LoadField: r3 = r5->field_f
    //     0xae9808: ldur            w3, [x5, #0xf]
    // 0xae980c: DecompressPointer r3
    //     0xae980c: add             x3, x3, HEAP, lsl #32
    // 0xae9810: mov             x0, x4
    // 0xae9814: r1 = 1
    //     0xae9814: movz            x1, #0x1
    // 0xae9818: cmp             x1, x0
    // 0xae981c: b.hs            #0xae99f8
    // 0xae9820: LoadField: r0 = r5->field_13
    //     0xae9820: ldur            w0, [x5, #0x13]
    // 0xae9824: DecompressPointer r0
    //     0xae9824: add             x0, x0, HEAP, lsl #32
    // 0xae9828: r1 = LoadClassIdInstr(r2)
    //     0xae9828: ldur            x1, [x2, #-1]
    //     0xae982c: ubfx            x1, x1, #0xc, #0x14
    // 0xae9830: mov             x16, x2
    // 0xae9834: mov             x2, x1
    // 0xae9838: mov             x1, x16
    // 0xae983c: mov             x16, x3
    // 0xae9840: mov             x3, x2
    // 0xae9844: mov             x2, x16
    // 0xae9848: mov             x16, x0
    // 0xae984c: mov             x0, x3
    // 0xae9850: mov             x3, x16
    // 0xae9854: r5 = 0
    //     0xae9854: movz            x5, #0
    // 0xae9858: r0 = GDT[cid_x0 + 0x39b]()
    //     0xae9858: add             lr, x0, #0x39b
    //     0xae985c: ldr             lr, [x21, lr, lsl #3]
    //     0xae9860: blr             lr
    // 0xae9864: r0 = Null
    //     0xae9864: mov             x0, NULL
    // 0xae9868: LeaveFrame
    //     0xae9868: mov             SP, fp
    //     0xae986c: ldp             fp, lr, [SP], #0x10
    // 0xae9870: ret
    //     0xae9870: ret             
    // 0xae9874: cmp             x5, #6
    // 0xae9878: b.lt            #0xae9960
    // 0xae987c: r0 = BoxInt64Instr(r5)
    //     0xae987c: sbfiz           x0, x5, #1, #0x1f
    //     0xae9880: cmp             x5, x0, asr #1
    //     0xae9884: b.eq            #0xae9890
    //     0xae9888: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae988c: stur            x5, [x0, #7]
    // 0xae9890: cmp             w0, #0xc
    // 0xae9894: b.ne            #0xae9960
    // 0xae9898: LoadField: r0 = r3->field_b
    //     0xae9898: ldur            w0, [x3, #0xb]
    // 0xae989c: r4 = LoadInt32Instr(r0)
    //     0xae989c: sbfx            x4, x0, #1, #0x1f
    // 0xae98a0: mov             x0, x4
    // 0xae98a4: r1 = 0
    //     0xae98a4: movz            x1, #0
    // 0xae98a8: cmp             x1, x0
    // 0xae98ac: b.hs            #0xae99fc
    // 0xae98b0: LoadField: r5 = r3->field_f
    //     0xae98b0: ldur            w5, [x3, #0xf]
    // 0xae98b4: DecompressPointer r5
    //     0xae98b4: add             x5, x5, HEAP, lsl #32
    // 0xae98b8: LoadField: r3 = r5->field_f
    //     0xae98b8: ldur            w3, [x5, #0xf]
    // 0xae98bc: DecompressPointer r3
    //     0xae98bc: add             x3, x3, HEAP, lsl #32
    // 0xae98c0: mov             x0, x4
    // 0xae98c4: r1 = 1
    //     0xae98c4: movz            x1, #0x1
    // 0xae98c8: cmp             x1, x0
    // 0xae98cc: b.hs            #0xae9a00
    // 0xae98d0: LoadField: r6 = r5->field_13
    //     0xae98d0: ldur            w6, [x5, #0x13]
    // 0xae98d4: DecompressPointer r6
    //     0xae98d4: add             x6, x6, HEAP, lsl #32
    // 0xae98d8: mov             x0, x4
    // 0xae98dc: r1 = 2
    //     0xae98dc: movz            x1, #0x2
    // 0xae98e0: cmp             x1, x0
    // 0xae98e4: b.hs            #0xae9a04
    // 0xae98e8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xae98e8: ldur            w7, [x5, #0x17]
    // 0xae98ec: DecompressPointer r7
    //     0xae98ec: add             x7, x7, HEAP, lsl #32
    // 0xae98f0: mov             x0, x4
    // 0xae98f4: r1 = 3
    //     0xae98f4: movz            x1, #0x3
    // 0xae98f8: cmp             x1, x0
    // 0xae98fc: b.hs            #0xae9a08
    // 0xae9900: LoadField: r0 = r5->field_1b
    //     0xae9900: ldur            w0, [x5, #0x1b]
    // 0xae9904: DecompressPointer r0
    //     0xae9904: add             x0, x0, HEAP, lsl #32
    // 0xae9908: r1 = LoadClassIdInstr(r2)
    //     0xae9908: ldur            x1, [x2, #-1]
    //     0xae990c: ubfx            x1, x1, #0xc, #0x14
    // 0xae9910: mov             x16, x2
    // 0xae9914: mov             x2, x1
    // 0xae9918: mov             x1, x16
    // 0xae991c: mov             x16, x3
    // 0xae9920: mov             x3, x2
    // 0xae9924: mov             x2, x16
    // 0xae9928: mov             x16, x6
    // 0xae992c: mov             x6, x3
    // 0xae9930: mov             x3, x16
    // 0xae9934: mov             x16, x0
    // 0xae9938: mov             x0, x6
    // 0xae993c: mov             x6, x16
    // 0xae9940: mov             x5, x7
    // 0xae9944: r0 = GDT[cid_x0 + 0x4b3]()
    //     0xae9944: add             lr, x0, #0x4b3
    //     0xae9948: ldr             lr, [x21, lr, lsl #3]
    //     0xae994c: blr             lr
    // 0xae9950: r0 = Null
    //     0xae9950: mov             x0, NULL
    // 0xae9954: LeaveFrame
    //     0xae9954: mov             SP, fp
    //     0xae9958: ldp             fp, lr, [SP], #0x10
    // 0xae995c: ret
    //     0xae995c: ret             
    // 0xae9960: r1 = Null
    //     0xae9960: mov             x1, NULL
    // 0xae9964: r2 = 6
    //     0xae9964: movz            x2, #0x6
    // 0xae9968: r0 = AllocateArray()
    //     0xae9968: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xae996c: mov             x2, x0
    // 0xae9970: r16 = "Invalid color type: "
    //     0xae9970: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab80] "Invalid color type: "
    //     0xae9974: ldr             x16, [x16, #0xb80]
    // 0xae9978: StoreField: r2->field_f = r16
    //     0xae9978: stur            w16, [x2, #0xf]
    // 0xae997c: ldur            x3, [fp, #-0x50]
    // 0xae9980: r0 = BoxInt64Instr(r3)
    //     0xae9980: sbfiz           x0, x3, #1, #0x1f
    //     0xae9984: cmp             x3, x0, asr #1
    //     0xae9988: b.eq            #0xae9994
    //     0xae998c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9990: stur            x3, [x0, #7]
    // 0xae9994: StoreField: r2->field_13 = r0
    //     0xae9994: stur            w0, [x2, #0x13]
    // 0xae9998: r16 = "."
    //     0xae9998: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xae999c: ArrayStore: r2[0] = r16  ; List_4
    //     0xae999c: stur            w16, [x2, #0x17]
    // 0xae99a0: str             x2, [SP]
    // 0xae99a4: r0 = _interpolate()
    //     0xae99a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xae99a8: stur            x0, [fp, #-8]
    // 0xae99ac: r0 = ImageException()
    //     0xae99ac: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae99b0: mov             x1, x0
    // 0xae99b4: ldur            x0, [fp, #-8]
    // 0xae99b8: StoreField: r1->field_7 = r0
    //     0xae99b8: stur            w0, [x1, #7]
    // 0xae99bc: mov             x0, x1
    // 0xae99c0: r0 = Throw()
    //     0xae99c0: bl              #0xb8b7b0  ; ThrowStub
    // 0xae99c4: brk             #0
    // 0xae99c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae99c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae99cc: b               #0xae92d0
    // 0xae99d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae99fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae99fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae9a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae9a00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae9a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae9a04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae9a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae9a08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readPixel(/* No info */) {
    // ** addr: 0xae9a0c, size: 0x818
    // 0xae9a0c: EnterFrame
    //     0xae9a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9a10: mov             fp, SP
    // 0xae9a14: AllocStack(0x40)
    //     0xae9a14: sub             SP, SP, #0x40
    // 0xae9a18: SetupParameters(PngDecoder this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x8 */)
    //     0xae9a18: mov             x6, x1
    //     0xae9a1c: mov             x5, x2
    //     0xae9a20: mov             x4, x3
    //     0xae9a24: stur            x3, [fp, #-8]
    //     0xae9a28: stur            x1, [fp, #-0x18]
    //     0xae9a2c: stur            x2, [fp, #-0x20]
    // 0xae9a30: CheckStackOverflow
    //     0xae9a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9a34: cmp             SP, x16
    //     0xae9a38: b.ls            #0xaea1f0
    // 0xae9a3c: LoadField: r7 = r6->field_7
    //     0xae9a3c: ldur            w7, [x6, #7]
    // 0xae9a40: DecompressPointer r7
    //     0xae9a40: add             x7, x7, HEAP, lsl #32
    // 0xae9a44: stur            x7, [fp, #-0x10]
    // 0xae9a48: LoadField: r3 = r7->field_1f
    //     0xae9a48: ldur            x3, [x7, #0x1f]
    // 0xae9a4c: stur            x3, [fp, #-0x38]
    // 0xae9a50: cmp             x3, #3
    // 0xae9a54: b.gt            #0xae9d80
    // 0xae9a58: cmp             x3, #2
    // 0xae9a5c: b.gt            #0xae9cf8
    // 0xae9a60: cmp             x3, #0
    // 0xae9a64: b.gt            #0xae9b04
    // 0xae9a68: r0 = BoxInt64Instr(r3)
    //     0xae9a68: sbfiz           x0, x3, #1, #0x1f
    //     0xae9a6c: cmp             x3, x0, asr #1
    //     0xae9a70: b.eq            #0xae9a7c
    //     0xae9a74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9a78: stur            x3, [x0, #7]
    // 0xae9a7c: cbnz            w0, #0xaea188
    // 0xae9a80: ArrayLoad: r3 = r7[0]  ; List_8
    //     0xae9a80: ldur            x3, [x7, #0x17]
    // 0xae9a84: mov             x1, x6
    // 0xae9a88: mov             x2, x5
    // 0xae9a8c: r0 = _readBits()
    //     0xae9a8c: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9a90: mov             x2, x0
    // 0xae9a94: ldur            x4, [fp, #-8]
    // 0xae9a98: LoadField: r0 = r4->field_b
    //     0xae9a98: ldur            w0, [x4, #0xb]
    // 0xae9a9c: r1 = LoadInt32Instr(r0)
    //     0xae9a9c: sbfx            x1, x0, #1, #0x1f
    // 0xae9aa0: mov             x0, x1
    // 0xae9aa4: r1 = 0
    //     0xae9aa4: movz            x1, #0
    // 0xae9aa8: cmp             x1, x0
    // 0xae9aac: b.hs            #0xaea1f8
    // 0xae9ab0: LoadField: r3 = r4->field_f
    //     0xae9ab0: ldur            w3, [x4, #0xf]
    // 0xae9ab4: DecompressPointer r3
    //     0xae9ab4: add             x3, x3, HEAP, lsl #32
    // 0xae9ab8: r0 = BoxInt64Instr(r2)
    //     0xae9ab8: sbfiz           x0, x2, #1, #0x1f
    //     0xae9abc: cmp             x2, x0, asr #1
    //     0xae9ac0: b.eq            #0xae9acc
    //     0xae9ac4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9ac8: stur            x2, [x0, #7]
    // 0xae9acc: mov             x1, x3
    // 0xae9ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0xae9ad0: add             x25, x1, #0xf
    //     0xae9ad4: str             w0, [x25]
    //     0xae9ad8: tbz             w0, #0, #0xae9af4
    //     0xae9adc: ldurb           w16, [x1, #-1]
    //     0xae9ae0: ldurb           w17, [x0, #-1]
    //     0xae9ae4: and             x16, x17, x16, lsr #2
    //     0xae9ae8: tst             x16, HEAP, lsr #32
    //     0xae9aec: b.eq            #0xae9af4
    //     0xae9af0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9af4: r0 = Null
    //     0xae9af4: mov             x0, NULL
    // 0xae9af8: LeaveFrame
    //     0xae9af8: mov             SP, fp
    //     0xae9afc: ldp             fp, lr, [SP], #0x10
    // 0xae9b00: ret
    //     0xae9b00: ret             
    // 0xae9b04: cmp             x3, #2
    // 0xae9b08: b.lt            #0xaea188
    // 0xae9b0c: ArrayLoad: r3 = r7[0]  ; List_8
    //     0xae9b0c: ldur            x3, [x7, #0x17]
    // 0xae9b10: mov             x1, x6
    // 0xae9b14: mov             x2, x5
    // 0xae9b18: r0 = _readBits()
    //     0xae9b18: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9b1c: mov             x2, x0
    // 0xae9b20: ldur            x4, [fp, #-8]
    // 0xae9b24: LoadField: r0 = r4->field_b
    //     0xae9b24: ldur            w0, [x4, #0xb]
    // 0xae9b28: r1 = LoadInt32Instr(r0)
    //     0xae9b28: sbfx            x1, x0, #1, #0x1f
    // 0xae9b2c: mov             x0, x1
    // 0xae9b30: r1 = 0
    //     0xae9b30: movz            x1, #0
    // 0xae9b34: cmp             x1, x0
    // 0xae9b38: b.hs            #0xaea1fc
    // 0xae9b3c: LoadField: r3 = r4->field_f
    //     0xae9b3c: ldur            w3, [x4, #0xf]
    // 0xae9b40: DecompressPointer r3
    //     0xae9b40: add             x3, x3, HEAP, lsl #32
    // 0xae9b44: r0 = BoxInt64Instr(r2)
    //     0xae9b44: sbfiz           x0, x2, #1, #0x1f
    //     0xae9b48: cmp             x2, x0, asr #1
    //     0xae9b4c: b.eq            #0xae9b58
    //     0xae9b50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9b54: stur            x2, [x0, #7]
    // 0xae9b58: mov             x1, x3
    // 0xae9b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae9b5c: add             x25, x1, #0xf
    //     0xae9b60: str             w0, [x25]
    //     0xae9b64: tbz             w0, #0, #0xae9b80
    //     0xae9b68: ldurb           w16, [x1, #-1]
    //     0xae9b6c: ldurb           w17, [x0, #-1]
    //     0xae9b70: and             x16, x17, x16, lsr #2
    //     0xae9b74: tst             x16, HEAP, lsr #32
    //     0xae9b78: b.eq            #0xae9b80
    //     0xae9b7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9b80: ldur            x0, [fp, #-0x10]
    // 0xae9b84: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xae9b84: ldur            x3, [x0, #0x17]
    // 0xae9b88: ldur            x1, [fp, #-0x18]
    // 0xae9b8c: ldur            x2, [fp, #-0x20]
    // 0xae9b90: r0 = _readBits()
    //     0xae9b90: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9b94: mov             x2, x0
    // 0xae9b98: ldur            x3, [fp, #-8]
    // 0xae9b9c: LoadField: r4 = r3->field_7
    //     0xae9b9c: ldur            w4, [x3, #7]
    // 0xae9ba0: DecompressPointer r4
    //     0xae9ba0: add             x4, x4, HEAP, lsl #32
    // 0xae9ba4: stur            x4, [fp, #-0x30]
    // 0xae9ba8: r0 = BoxInt64Instr(r2)
    //     0xae9ba8: sbfiz           x0, x2, #1, #0x1f
    //     0xae9bac: cmp             x2, x0, asr #1
    //     0xae9bb0: b.eq            #0xae9bbc
    //     0xae9bb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9bb8: stur            x2, [x0, #7]
    // 0xae9bbc: mov             x2, x4
    // 0xae9bc0: mov             x5, x0
    // 0xae9bc4: r1 = Null
    //     0xae9bc4: mov             x1, NULL
    // 0xae9bc8: stur            x5, [fp, #-0x28]
    // 0xae9bcc: cmp             w2, NULL
    // 0xae9bd0: b.eq            #0xae9bf0
    // 0xae9bd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae9bd4: ldur            w4, [x2, #0x17]
    // 0xae9bd8: DecompressPointer r4
    //     0xae9bd8: add             x4, x4, HEAP, lsl #32
    // 0xae9bdc: r8 = X0
    //     0xae9bdc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae9be0: LoadField: r9 = r4->field_7
    //     0xae9be0: ldur            x9, [x4, #7]
    // 0xae9be4: r3 = Null
    //     0xae9be4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab88] Null
    //     0xae9be8: ldr             x3, [x3, #0xb88]
    // 0xae9bec: blr             x9
    // 0xae9bf0: ldur            x4, [fp, #-8]
    // 0xae9bf4: LoadField: r0 = r4->field_b
    //     0xae9bf4: ldur            w0, [x4, #0xb]
    // 0xae9bf8: r1 = LoadInt32Instr(r0)
    //     0xae9bf8: sbfx            x1, x0, #1, #0x1f
    // 0xae9bfc: mov             x0, x1
    // 0xae9c00: r1 = 1
    //     0xae9c00: movz            x1, #0x1
    // 0xae9c04: cmp             x1, x0
    // 0xae9c08: b.hs            #0xaea200
    // 0xae9c0c: LoadField: r1 = r4->field_f
    //     0xae9c0c: ldur            w1, [x4, #0xf]
    // 0xae9c10: DecompressPointer r1
    //     0xae9c10: add             x1, x1, HEAP, lsl #32
    // 0xae9c14: ldur            x0, [fp, #-0x28]
    // 0xae9c18: ArrayStore: r1[1] = r0  ; List_4
    //     0xae9c18: add             x25, x1, #0x13
    //     0xae9c1c: str             w0, [x25]
    //     0xae9c20: tbz             w0, #0, #0xae9c3c
    //     0xae9c24: ldurb           w16, [x1, #-1]
    //     0xae9c28: ldurb           w17, [x0, #-1]
    //     0xae9c2c: and             x16, x17, x16, lsr #2
    //     0xae9c30: tst             x16, HEAP, lsr #32
    //     0xae9c34: b.eq            #0xae9c3c
    //     0xae9c38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9c3c: ldur            x0, [fp, #-0x10]
    // 0xae9c40: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xae9c40: ldur            x3, [x0, #0x17]
    // 0xae9c44: ldur            x1, [fp, #-0x18]
    // 0xae9c48: ldur            x2, [fp, #-0x20]
    // 0xae9c4c: r0 = _readBits()
    //     0xae9c4c: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9c50: mov             x2, x0
    // 0xae9c54: r0 = BoxInt64Instr(r2)
    //     0xae9c54: sbfiz           x0, x2, #1, #0x1f
    //     0xae9c58: cmp             x2, x0, asr #1
    //     0xae9c5c: b.eq            #0xae9c68
    //     0xae9c60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9c64: stur            x2, [x0, #7]
    // 0xae9c68: ldur            x2, [fp, #-0x30]
    // 0xae9c6c: mov             x3, x0
    // 0xae9c70: r1 = Null
    //     0xae9c70: mov             x1, NULL
    // 0xae9c74: stur            x3, [fp, #-0x28]
    // 0xae9c78: cmp             w2, NULL
    // 0xae9c7c: b.eq            #0xae9c9c
    // 0xae9c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae9c80: ldur            w4, [x2, #0x17]
    // 0xae9c84: DecompressPointer r4
    //     0xae9c84: add             x4, x4, HEAP, lsl #32
    // 0xae9c88: r8 = X0
    //     0xae9c88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae9c8c: LoadField: r9 = r4->field_7
    //     0xae9c8c: ldur            x9, [x4, #7]
    // 0xae9c90: r3 = Null
    //     0xae9c90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Null
    //     0xae9c94: ldr             x3, [x3, #0xb98]
    // 0xae9c98: blr             x9
    // 0xae9c9c: ldur            x4, [fp, #-8]
    // 0xae9ca0: LoadField: r0 = r4->field_b
    //     0xae9ca0: ldur            w0, [x4, #0xb]
    // 0xae9ca4: r1 = LoadInt32Instr(r0)
    //     0xae9ca4: sbfx            x1, x0, #1, #0x1f
    // 0xae9ca8: mov             x0, x1
    // 0xae9cac: r1 = 2
    //     0xae9cac: movz            x1, #0x2
    // 0xae9cb0: cmp             x1, x0
    // 0xae9cb4: b.hs            #0xaea204
    // 0xae9cb8: LoadField: r1 = r4->field_f
    //     0xae9cb8: ldur            w1, [x4, #0xf]
    // 0xae9cbc: DecompressPointer r1
    //     0xae9cbc: add             x1, x1, HEAP, lsl #32
    // 0xae9cc0: ldur            x0, [fp, #-0x28]
    // 0xae9cc4: ArrayStore: r1[2] = r0  ; List_4
    //     0xae9cc4: add             x25, x1, #0x17
    //     0xae9cc8: str             w0, [x25]
    //     0xae9ccc: tbz             w0, #0, #0xae9ce8
    //     0xae9cd0: ldurb           w16, [x1, #-1]
    //     0xae9cd4: ldurb           w17, [x0, #-1]
    //     0xae9cd8: and             x16, x17, x16, lsr #2
    //     0xae9cdc: tst             x16, HEAP, lsr #32
    //     0xae9ce0: b.eq            #0xae9ce8
    //     0xae9ce4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9ce8: r0 = Null
    //     0xae9ce8: mov             x0, NULL
    // 0xae9cec: LeaveFrame
    //     0xae9cec: mov             SP, fp
    //     0xae9cf0: ldp             fp, lr, [SP], #0x10
    // 0xae9cf4: ret
    //     0xae9cf4: ret             
    // 0xae9cf8: mov             x0, x7
    // 0xae9cfc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xae9cfc: ldur            x3, [x0, #0x17]
    // 0xae9d00: ldur            x1, [fp, #-0x18]
    // 0xae9d04: ldur            x2, [fp, #-0x20]
    // 0xae9d08: r0 = _readBits()
    //     0xae9d08: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9d0c: mov             x2, x0
    // 0xae9d10: ldur            x4, [fp, #-8]
    // 0xae9d14: LoadField: r0 = r4->field_b
    //     0xae9d14: ldur            w0, [x4, #0xb]
    // 0xae9d18: r1 = LoadInt32Instr(r0)
    //     0xae9d18: sbfx            x1, x0, #1, #0x1f
    // 0xae9d1c: mov             x0, x1
    // 0xae9d20: r1 = 0
    //     0xae9d20: movz            x1, #0
    // 0xae9d24: cmp             x1, x0
    // 0xae9d28: b.hs            #0xaea208
    // 0xae9d2c: LoadField: r3 = r4->field_f
    //     0xae9d2c: ldur            w3, [x4, #0xf]
    // 0xae9d30: DecompressPointer r3
    //     0xae9d30: add             x3, x3, HEAP, lsl #32
    // 0xae9d34: r0 = BoxInt64Instr(r2)
    //     0xae9d34: sbfiz           x0, x2, #1, #0x1f
    //     0xae9d38: cmp             x2, x0, asr #1
    //     0xae9d3c: b.eq            #0xae9d48
    //     0xae9d40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9d44: stur            x2, [x0, #7]
    // 0xae9d48: mov             x1, x3
    // 0xae9d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae9d4c: add             x25, x1, #0xf
    //     0xae9d50: str             w0, [x25]
    //     0xae9d54: tbz             w0, #0, #0xae9d70
    //     0xae9d58: ldurb           w16, [x1, #-1]
    //     0xae9d5c: ldurb           w17, [x0, #-1]
    //     0xae9d60: and             x16, x17, x16, lsr #2
    //     0xae9d64: tst             x16, HEAP, lsr #32
    //     0xae9d68: b.eq            #0xae9d70
    //     0xae9d6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9d70: r0 = Null
    //     0xae9d70: mov             x0, NULL
    // 0xae9d74: LeaveFrame
    //     0xae9d74: mov             SP, fp
    //     0xae9d78: ldp             fp, lr, [SP], #0x10
    // 0xae9d7c: ret
    //     0xae9d7c: ret             
    // 0xae9d80: mov             x0, x7
    // 0xae9d84: cmp             x3, #4
    // 0xae9d88: b.gt            #0xae9ec8
    // 0xae9d8c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xae9d8c: ldur            x3, [x0, #0x17]
    // 0xae9d90: ldur            x1, [fp, #-0x18]
    // 0xae9d94: ldur            x2, [fp, #-0x20]
    // 0xae9d98: r0 = _readBits()
    //     0xae9d98: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9d9c: mov             x2, x0
    // 0xae9da0: ldur            x4, [fp, #-8]
    // 0xae9da4: LoadField: r0 = r4->field_b
    //     0xae9da4: ldur            w0, [x4, #0xb]
    // 0xae9da8: r1 = LoadInt32Instr(r0)
    //     0xae9da8: sbfx            x1, x0, #1, #0x1f
    // 0xae9dac: mov             x0, x1
    // 0xae9db0: r1 = 0
    //     0xae9db0: movz            x1, #0
    // 0xae9db4: cmp             x1, x0
    // 0xae9db8: b.hs            #0xaea20c
    // 0xae9dbc: LoadField: r3 = r4->field_f
    //     0xae9dbc: ldur            w3, [x4, #0xf]
    // 0xae9dc0: DecompressPointer r3
    //     0xae9dc0: add             x3, x3, HEAP, lsl #32
    // 0xae9dc4: r0 = BoxInt64Instr(r2)
    //     0xae9dc4: sbfiz           x0, x2, #1, #0x1f
    //     0xae9dc8: cmp             x2, x0, asr #1
    //     0xae9dcc: b.eq            #0xae9dd8
    //     0xae9dd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9dd4: stur            x2, [x0, #7]
    // 0xae9dd8: mov             x1, x3
    // 0xae9ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0xae9ddc: add             x25, x1, #0xf
    //     0xae9de0: str             w0, [x25]
    //     0xae9de4: tbz             w0, #0, #0xae9e00
    //     0xae9de8: ldurb           w16, [x1, #-1]
    //     0xae9dec: ldurb           w17, [x0, #-1]
    //     0xae9df0: and             x16, x17, x16, lsr #2
    //     0xae9df4: tst             x16, HEAP, lsr #32
    //     0xae9df8: b.eq            #0xae9e00
    //     0xae9dfc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9e00: ldur            x5, [fp, #-0x10]
    // 0xae9e04: ArrayLoad: r3 = r5[0]  ; List_8
    //     0xae9e04: ldur            x3, [x5, #0x17]
    // 0xae9e08: ldur            x1, [fp, #-0x18]
    // 0xae9e0c: ldur            x2, [fp, #-0x20]
    // 0xae9e10: r0 = _readBits()
    //     0xae9e10: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9e14: mov             x2, x0
    // 0xae9e18: ldur            x3, [fp, #-8]
    // 0xae9e1c: LoadField: r4 = r3->field_7
    //     0xae9e1c: ldur            w4, [x3, #7]
    // 0xae9e20: DecompressPointer r4
    //     0xae9e20: add             x4, x4, HEAP, lsl #32
    // 0xae9e24: r0 = BoxInt64Instr(r2)
    //     0xae9e24: sbfiz           x0, x2, #1, #0x1f
    //     0xae9e28: cmp             x2, x0, asr #1
    //     0xae9e2c: b.eq            #0xae9e38
    //     0xae9e30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9e34: stur            x2, [x0, #7]
    // 0xae9e38: mov             x2, x4
    // 0xae9e3c: mov             x4, x0
    // 0xae9e40: r1 = Null
    //     0xae9e40: mov             x1, NULL
    // 0xae9e44: stur            x4, [fp, #-0x28]
    // 0xae9e48: cmp             w2, NULL
    // 0xae9e4c: b.eq            #0xae9e6c
    // 0xae9e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae9e50: ldur            w4, [x2, #0x17]
    // 0xae9e54: DecompressPointer r4
    //     0xae9e54: add             x4, x4, HEAP, lsl #32
    // 0xae9e58: r8 = X0
    //     0xae9e58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae9e5c: LoadField: r9 = r4->field_7
    //     0xae9e5c: ldur            x9, [x4, #7]
    // 0xae9e60: r3 = Null
    //     0xae9e60: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aba8] Null
    //     0xae9e64: ldr             x3, [x3, #0xba8]
    // 0xae9e68: blr             x9
    // 0xae9e6c: ldur            x4, [fp, #-8]
    // 0xae9e70: LoadField: r0 = r4->field_b
    //     0xae9e70: ldur            w0, [x4, #0xb]
    // 0xae9e74: r1 = LoadInt32Instr(r0)
    //     0xae9e74: sbfx            x1, x0, #1, #0x1f
    // 0xae9e78: mov             x0, x1
    // 0xae9e7c: r1 = 1
    //     0xae9e7c: movz            x1, #0x1
    // 0xae9e80: cmp             x1, x0
    // 0xae9e84: b.hs            #0xaea210
    // 0xae9e88: LoadField: r1 = r4->field_f
    //     0xae9e88: ldur            w1, [x4, #0xf]
    // 0xae9e8c: DecompressPointer r1
    //     0xae9e8c: add             x1, x1, HEAP, lsl #32
    // 0xae9e90: ldur            x0, [fp, #-0x28]
    // 0xae9e94: ArrayStore: r1[1] = r0  ; List_4
    //     0xae9e94: add             x25, x1, #0x13
    //     0xae9e98: str             w0, [x25]
    //     0xae9e9c: tbz             w0, #0, #0xae9eb8
    //     0xae9ea0: ldurb           w16, [x1, #-1]
    //     0xae9ea4: ldurb           w17, [x0, #-1]
    //     0xae9ea8: and             x16, x17, x16, lsr #2
    //     0xae9eac: tst             x16, HEAP, lsr #32
    //     0xae9eb0: b.eq            #0xae9eb8
    //     0xae9eb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9eb8: r0 = Null
    //     0xae9eb8: mov             x0, NULL
    // 0xae9ebc: LeaveFrame
    //     0xae9ebc: mov             SP, fp
    //     0xae9ec0: ldp             fp, lr, [SP], #0x10
    // 0xae9ec4: ret
    //     0xae9ec4: ret             
    // 0xae9ec8: mov             x5, x0
    // 0xae9ecc: cmp             x3, #6
    // 0xae9ed0: b.lt            #0xaea188
    // 0xae9ed4: r0 = BoxInt64Instr(r3)
    //     0xae9ed4: sbfiz           x0, x3, #1, #0x1f
    //     0xae9ed8: cmp             x3, x0, asr #1
    //     0xae9edc: b.eq            #0xae9ee8
    //     0xae9ee0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9ee4: stur            x3, [x0, #7]
    // 0xae9ee8: cmp             w0, #0xc
    // 0xae9eec: b.ne            #0xaea188
    // 0xae9ef0: ArrayLoad: r3 = r5[0]  ; List_8
    //     0xae9ef0: ldur            x3, [x5, #0x17]
    // 0xae9ef4: ldur            x1, [fp, #-0x18]
    // 0xae9ef8: ldur            x2, [fp, #-0x20]
    // 0xae9efc: r0 = _readBits()
    //     0xae9efc: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9f00: mov             x2, x0
    // 0xae9f04: ldur            x4, [fp, #-8]
    // 0xae9f08: LoadField: r0 = r4->field_b
    //     0xae9f08: ldur            w0, [x4, #0xb]
    // 0xae9f0c: r1 = LoadInt32Instr(r0)
    //     0xae9f0c: sbfx            x1, x0, #1, #0x1f
    // 0xae9f10: mov             x0, x1
    // 0xae9f14: r1 = 0
    //     0xae9f14: movz            x1, #0
    // 0xae9f18: cmp             x1, x0
    // 0xae9f1c: b.hs            #0xaea214
    // 0xae9f20: LoadField: r3 = r4->field_f
    //     0xae9f20: ldur            w3, [x4, #0xf]
    // 0xae9f24: DecompressPointer r3
    //     0xae9f24: add             x3, x3, HEAP, lsl #32
    // 0xae9f28: r0 = BoxInt64Instr(r2)
    //     0xae9f28: sbfiz           x0, x2, #1, #0x1f
    //     0xae9f2c: cmp             x2, x0, asr #1
    //     0xae9f30: b.eq            #0xae9f3c
    //     0xae9f34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f38: stur            x2, [x0, #7]
    // 0xae9f3c: mov             x1, x3
    // 0xae9f40: ArrayStore: r1[0] = r0  ; List_4
    //     0xae9f40: add             x25, x1, #0xf
    //     0xae9f44: str             w0, [x25]
    //     0xae9f48: tbz             w0, #0, #0xae9f64
    //     0xae9f4c: ldurb           w16, [x1, #-1]
    //     0xae9f50: ldurb           w17, [x0, #-1]
    //     0xae9f54: and             x16, x17, x16, lsr #2
    //     0xae9f58: tst             x16, HEAP, lsr #32
    //     0xae9f5c: b.eq            #0xae9f64
    //     0xae9f60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae9f64: ldur            x0, [fp, #-0x10]
    // 0xae9f68: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xae9f68: ldur            x3, [x0, #0x17]
    // 0xae9f6c: ldur            x1, [fp, #-0x18]
    // 0xae9f70: ldur            x2, [fp, #-0x20]
    // 0xae9f74: r0 = _readBits()
    //     0xae9f74: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xae9f78: mov             x2, x0
    // 0xae9f7c: ldur            x3, [fp, #-8]
    // 0xae9f80: LoadField: r4 = r3->field_7
    //     0xae9f80: ldur            w4, [x3, #7]
    // 0xae9f84: DecompressPointer r4
    //     0xae9f84: add             x4, x4, HEAP, lsl #32
    // 0xae9f88: stur            x4, [fp, #-0x30]
    // 0xae9f8c: r0 = BoxInt64Instr(r2)
    //     0xae9f8c: sbfiz           x0, x2, #1, #0x1f
    //     0xae9f90: cmp             x2, x0, asr #1
    //     0xae9f94: b.eq            #0xae9fa0
    //     0xae9f98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f9c: stur            x2, [x0, #7]
    // 0xae9fa0: mov             x2, x4
    // 0xae9fa4: mov             x5, x0
    // 0xae9fa8: r1 = Null
    //     0xae9fa8: mov             x1, NULL
    // 0xae9fac: stur            x5, [fp, #-0x28]
    // 0xae9fb0: cmp             w2, NULL
    // 0xae9fb4: b.eq            #0xae9fd4
    // 0xae9fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae9fb8: ldur            w4, [x2, #0x17]
    // 0xae9fbc: DecompressPointer r4
    //     0xae9fbc: add             x4, x4, HEAP, lsl #32
    // 0xae9fc0: r8 = X0
    //     0xae9fc0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae9fc4: LoadField: r9 = r4->field_7
    //     0xae9fc4: ldur            x9, [x4, #7]
    // 0xae9fc8: r3 = Null
    //     0xae9fc8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abb8] Null
    //     0xae9fcc: ldr             x3, [x3, #0xbb8]
    // 0xae9fd0: blr             x9
    // 0xae9fd4: ldur            x4, [fp, #-8]
    // 0xae9fd8: LoadField: r0 = r4->field_b
    //     0xae9fd8: ldur            w0, [x4, #0xb]
    // 0xae9fdc: r1 = LoadInt32Instr(r0)
    //     0xae9fdc: sbfx            x1, x0, #1, #0x1f
    // 0xae9fe0: mov             x0, x1
    // 0xae9fe4: r1 = 1
    //     0xae9fe4: movz            x1, #0x1
    // 0xae9fe8: cmp             x1, x0
    // 0xae9fec: b.hs            #0xaea218
    // 0xae9ff0: LoadField: r1 = r4->field_f
    //     0xae9ff0: ldur            w1, [x4, #0xf]
    // 0xae9ff4: DecompressPointer r1
    //     0xae9ff4: add             x1, x1, HEAP, lsl #32
    // 0xae9ff8: ldur            x0, [fp, #-0x28]
    // 0xae9ffc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae9ffc: add             x25, x1, #0x13
    //     0xaea000: str             w0, [x25]
    //     0xaea004: tbz             w0, #0, #0xaea020
    //     0xaea008: ldurb           w16, [x1, #-1]
    //     0xaea00c: ldurb           w17, [x0, #-1]
    //     0xaea010: and             x16, x17, x16, lsr #2
    //     0xaea014: tst             x16, HEAP, lsr #32
    //     0xaea018: b.eq            #0xaea020
    //     0xaea01c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaea020: ldur            x0, [fp, #-0x10]
    // 0xaea024: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xaea024: ldur            x3, [x0, #0x17]
    // 0xaea028: ldur            x1, [fp, #-0x18]
    // 0xaea02c: ldur            x2, [fp, #-0x20]
    // 0xaea030: r0 = _readBits()
    //     0xaea030: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xaea034: mov             x2, x0
    // 0xaea038: r0 = BoxInt64Instr(r2)
    //     0xaea038: sbfiz           x0, x2, #1, #0x1f
    //     0xaea03c: cmp             x2, x0, asr #1
    //     0xaea040: b.eq            #0xaea04c
    //     0xaea044: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea048: stur            x2, [x0, #7]
    // 0xaea04c: ldur            x2, [fp, #-0x30]
    // 0xaea050: mov             x3, x0
    // 0xaea054: r1 = Null
    //     0xaea054: mov             x1, NULL
    // 0xaea058: stur            x3, [fp, #-0x28]
    // 0xaea05c: cmp             w2, NULL
    // 0xaea060: b.eq            #0xaea080
    // 0xaea064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaea064: ldur            w4, [x2, #0x17]
    // 0xaea068: DecompressPointer r4
    //     0xaea068: add             x4, x4, HEAP, lsl #32
    // 0xaea06c: r8 = X0
    //     0xaea06c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xaea070: LoadField: r9 = r4->field_7
    //     0xaea070: ldur            x9, [x4, #7]
    // 0xaea074: r3 = Null
    //     0xaea074: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Null
    //     0xaea078: ldr             x3, [x3, #0xbc8]
    // 0xaea07c: blr             x9
    // 0xaea080: ldur            x4, [fp, #-8]
    // 0xaea084: LoadField: r0 = r4->field_b
    //     0xaea084: ldur            w0, [x4, #0xb]
    // 0xaea088: r1 = LoadInt32Instr(r0)
    //     0xaea088: sbfx            x1, x0, #1, #0x1f
    // 0xaea08c: mov             x0, x1
    // 0xaea090: r1 = 2
    //     0xaea090: movz            x1, #0x2
    // 0xaea094: cmp             x1, x0
    // 0xaea098: b.hs            #0xaea21c
    // 0xaea09c: LoadField: r1 = r4->field_f
    //     0xaea09c: ldur            w1, [x4, #0xf]
    // 0xaea0a0: DecompressPointer r1
    //     0xaea0a0: add             x1, x1, HEAP, lsl #32
    // 0xaea0a4: ldur            x0, [fp, #-0x28]
    // 0xaea0a8: ArrayStore: r1[2] = r0  ; List_4
    //     0xaea0a8: add             x25, x1, #0x17
    //     0xaea0ac: str             w0, [x25]
    //     0xaea0b0: tbz             w0, #0, #0xaea0cc
    //     0xaea0b4: ldurb           w16, [x1, #-1]
    //     0xaea0b8: ldurb           w17, [x0, #-1]
    //     0xaea0bc: and             x16, x17, x16, lsr #2
    //     0xaea0c0: tst             x16, HEAP, lsr #32
    //     0xaea0c4: b.eq            #0xaea0cc
    //     0xaea0c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaea0cc: ldur            x0, [fp, #-0x10]
    // 0xaea0d0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xaea0d0: ldur            x3, [x0, #0x17]
    // 0xaea0d4: ldur            x1, [fp, #-0x18]
    // 0xaea0d8: ldur            x2, [fp, #-0x20]
    // 0xaea0dc: r0 = _readBits()
    //     0xaea0dc: bl              #0xaea224  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xaea0e0: mov             x2, x0
    // 0xaea0e4: r0 = BoxInt64Instr(r2)
    //     0xaea0e4: sbfiz           x0, x2, #1, #0x1f
    //     0xaea0e8: cmp             x2, x0, asr #1
    //     0xaea0ec: b.eq            #0xaea0f8
    //     0xaea0f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea0f4: stur            x2, [x0, #7]
    // 0xaea0f8: ldur            x2, [fp, #-0x30]
    // 0xaea0fc: mov             x3, x0
    // 0xaea100: r1 = Null
    //     0xaea100: mov             x1, NULL
    // 0xaea104: stur            x3, [fp, #-0x10]
    // 0xaea108: cmp             w2, NULL
    // 0xaea10c: b.eq            #0xaea12c
    // 0xaea110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaea110: ldur            w4, [x2, #0x17]
    // 0xaea114: DecompressPointer r4
    //     0xaea114: add             x4, x4, HEAP, lsl #32
    // 0xaea118: r8 = X0
    //     0xaea118: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xaea11c: LoadField: r9 = r4->field_7
    //     0xaea11c: ldur            x9, [x4, #7]
    // 0xaea120: r3 = Null
    //     0xaea120: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abd8] Null
    //     0xaea124: ldr             x3, [x3, #0xbd8]
    // 0xaea128: blr             x9
    // 0xaea12c: ldur            x2, [fp, #-8]
    // 0xaea130: LoadField: r0 = r2->field_b
    //     0xaea130: ldur            w0, [x2, #0xb]
    // 0xaea134: r1 = LoadInt32Instr(r0)
    //     0xaea134: sbfx            x1, x0, #1, #0x1f
    // 0xaea138: mov             x0, x1
    // 0xaea13c: r1 = 3
    //     0xaea13c: movz            x1, #0x3
    // 0xaea140: cmp             x1, x0
    // 0xaea144: b.hs            #0xaea220
    // 0xaea148: LoadField: r1 = r2->field_f
    //     0xaea148: ldur            w1, [x2, #0xf]
    // 0xaea14c: DecompressPointer r1
    //     0xaea14c: add             x1, x1, HEAP, lsl #32
    // 0xaea150: ldur            x0, [fp, #-0x10]
    // 0xaea154: ArrayStore: r1[3] = r0  ; List_4
    //     0xaea154: add             x25, x1, #0x1b
    //     0xaea158: str             w0, [x25]
    //     0xaea15c: tbz             w0, #0, #0xaea178
    //     0xaea160: ldurb           w16, [x1, #-1]
    //     0xaea164: ldurb           w17, [x0, #-1]
    //     0xaea168: and             x16, x17, x16, lsr #2
    //     0xaea16c: tst             x16, HEAP, lsr #32
    //     0xaea170: b.eq            #0xaea178
    //     0xaea174: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaea178: r0 = Null
    //     0xaea178: mov             x0, NULL
    // 0xaea17c: LeaveFrame
    //     0xaea17c: mov             SP, fp
    //     0xaea180: ldp             fp, lr, [SP], #0x10
    // 0xaea184: ret
    //     0xaea184: ret             
    // 0xaea188: r1 = Null
    //     0xaea188: mov             x1, NULL
    // 0xaea18c: r2 = 6
    //     0xaea18c: movz            x2, #0x6
    // 0xaea190: r0 = AllocateArray()
    //     0xaea190: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaea194: mov             x2, x0
    // 0xaea198: r16 = "Invalid color type: "
    //     0xaea198: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab80] "Invalid color type: "
    //     0xaea19c: ldr             x16, [x16, #0xb80]
    // 0xaea1a0: StoreField: r2->field_f = r16
    //     0xaea1a0: stur            w16, [x2, #0xf]
    // 0xaea1a4: ldur            x3, [fp, #-0x38]
    // 0xaea1a8: r0 = BoxInt64Instr(r3)
    //     0xaea1a8: sbfiz           x0, x3, #1, #0x1f
    //     0xaea1ac: cmp             x3, x0, asr #1
    //     0xaea1b0: b.eq            #0xaea1bc
    //     0xaea1b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea1b8: stur            x3, [x0, #7]
    // 0xaea1bc: StoreField: r2->field_13 = r0
    //     0xaea1bc: stur            w0, [x2, #0x13]
    // 0xaea1c0: r16 = "."
    //     0xaea1c0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xaea1c4: ArrayStore: r2[0] = r16  ; List_4
    //     0xaea1c4: stur            w16, [x2, #0x17]
    // 0xaea1c8: str             x2, [SP]
    // 0xaea1cc: r0 = _interpolate()
    //     0xaea1cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaea1d0: stur            x0, [fp, #-8]
    // 0xaea1d4: r0 = ImageException()
    //     0xaea1d4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaea1d8: mov             x1, x0
    // 0xaea1dc: ldur            x0, [fp, #-8]
    // 0xaea1e0: StoreField: r1->field_7 = r0
    //     0xaea1e0: stur            w0, [x1, #7]
    // 0xaea1e4: mov             x0, x1
    // 0xaea1e8: r0 = Throw()
    //     0xaea1e8: bl              #0xb8b7b0  ; ThrowStub
    // 0xaea1ec: brk             #0
    // 0xaea1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea1f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea1f4: b               #0xae9a3c
    // 0xaea1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea1f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea1fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea200: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea204: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea208: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea20c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea210: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea21c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaea220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0xaea224, size: 0x23c
    // 0xaea224: EnterFrame
    //     0xaea224: stp             fp, lr, [SP, #-0x10]!
    //     0xaea228: mov             fp, SP
    // 0xaea22c: AllocStack(0x30)
    //     0xaea22c: sub             SP, SP, #0x30
    // 0xaea230: SetupParameters(PngDecoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaea230: mov             x4, x1
    //     0xaea234: stur            x1, [fp, #-0x10]
    //     0xaea238: stur            x2, [fp, #-0x18]
    //     0xaea23c: stur            x3, [fp, #-0x20]
    // 0xaea240: CheckStackOverflow
    //     0xaea240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea244: cmp             SP, x16
    //     0xaea248: b.ls            #0xaea3f8
    // 0xaea24c: cbnz            x3, #0xaea260
    // 0xaea250: r0 = 0
    //     0xaea250: movz            x0, #0
    // 0xaea254: LeaveFrame
    //     0xaea254: mov             SP, fp
    //     0xaea258: ldp             fp, lr, [SP], #0x10
    // 0xaea25c: ret
    //     0xaea25c: ret             
    // 0xaea260: cmp             x3, #8
    // 0xaea264: b.ne            #0xaea27c
    // 0xaea268: mov             x1, x2
    // 0xaea26c: r0 = readByte()
    //     0xaea26c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaea270: LeaveFrame
    //     0xaea270: mov             SP, fp
    //     0xaea274: ldp             fp, lr, [SP], #0x10
    // 0xaea278: ret
    //     0xaea278: ret             
    // 0xaea27c: cmp             x3, #0x10
    // 0xaea280: b.ne            #0xaea298
    // 0xaea284: mov             x1, x2
    // 0xaea288: r0 = readUint16()
    //     0xaea288: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaea28c: LeaveFrame
    //     0xaea28c: mov             SP, fp
    //     0xaea290: ldp             fp, lr, [SP], #0x10
    // 0xaea294: ret
    //     0xaea294: ret             
    // 0xaea298: LoadField: r5 = r2->field_13
    //     0xaea298: ldur            x5, [x2, #0x13]
    // 0xaea29c: stur            x5, [fp, #-8]
    // 0xaea2a0: CheckStackOverflow
    //     0xaea2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea2a4: cmp             SP, x16
    //     0xaea2a8: b.ls            #0xaea400
    // 0xaea2ac: LoadField: r0 = r4->field_13
    //     0xaea2ac: ldur            x0, [x4, #0x13]
    // 0xaea2b0: cmp             x0, x3
    // 0xaea2b4: b.ge            #0xaea344
    // 0xaea2b8: LoadField: r6 = r2->field_1b
    //     0xaea2b8: ldur            x6, [x2, #0x1b]
    // 0xaea2bc: cmp             x6, x5
    // 0xaea2c0: b.ge            #0xaea3d8
    // 0xaea2c4: LoadField: r7 = r2->field_7
    //     0xaea2c4: ldur            w7, [x2, #7]
    // 0xaea2c8: DecompressPointer r7
    //     0xaea2c8: add             x7, x7, HEAP, lsl #32
    // 0xaea2cc: add             x0, x6, #1
    // 0xaea2d0: StoreField: r2->field_1b = r0
    //     0xaea2d0: stur            x0, [x2, #0x1b]
    // 0xaea2d4: r0 = BoxInt64Instr(r6)
    //     0xaea2d4: sbfiz           x0, x6, #1, #0x1f
    //     0xaea2d8: cmp             x6, x0, asr #1
    //     0xaea2dc: b.eq            #0xaea2e8
    //     0xaea2e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea2e4: stur            x6, [x0, #7]
    // 0xaea2e8: r1 = LoadClassIdInstr(r7)
    //     0xaea2e8: ldur            x1, [x7, #-1]
    //     0xaea2ec: ubfx            x1, x1, #0xc, #0x14
    // 0xaea2f0: stp             x0, x7, [SP]
    // 0xaea2f4: mov             x0, x1
    // 0xaea2f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea2f8: sub             lr, x0, #0x39f
    //     0xaea2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xaea300: blr             lr
    // 0xaea304: ldur            x1, [fp, #-0x10]
    // 0xaea308: LoadField: r2 = r1->field_13
    //     0xaea308: ldur            x2, [x1, #0x13]
    // 0xaea30c: r3 = LoadInt32Instr(r0)
    //     0xaea30c: sbfx            x3, x0, #1, #0x1f
    //     0xaea310: tbz             w0, #0, #0xaea318
    //     0xaea314: ldur            x3, [x0, #7]
    // 0xaea318: cmp             x2, #0x3f
    // 0xaea31c: b.hi            #0xaea408
    // 0xaea320: lsl             x0, x3, x2
    // 0xaea324: StoreField: r1->field_b = r0
    //     0xaea324: stur            x0, [x1, #0xb]
    // 0xaea328: add             x0, x2, #8
    // 0xaea32c: StoreField: r1->field_13 = r0
    //     0xaea32c: stur            x0, [x1, #0x13]
    // 0xaea330: mov             x4, x1
    // 0xaea334: ldur            x2, [fp, #-0x18]
    // 0xaea338: ldur            x3, [fp, #-0x20]
    // 0xaea33c: ldur            x5, [fp, #-8]
    // 0xaea340: b               #0xaea2a0
    // 0xaea344: mov             x1, x4
    // 0xaea348: mov             x2, x3
    // 0xaea34c: cmp             x2, #1
    // 0xaea350: b.ne            #0xaea35c
    // 0xaea354: r3 = 1
    //     0xaea354: movz            x3, #0x1
    // 0xaea358: b               #0xaea3a0
    // 0xaea35c: cmp             x2, #2
    // 0xaea360: b.ne            #0xaea36c
    // 0xaea364: r3 = 3
    //     0xaea364: movz            x3, #0x3
    // 0xaea368: b               #0xaea3a0
    // 0xaea36c: cmp             x2, #4
    // 0xaea370: b.ne            #0xaea37c
    // 0xaea374: r3 = 15
    //     0xaea374: movz            x3, #0xf
    // 0xaea378: b               #0xaea3a0
    // 0xaea37c: cmp             x2, #8
    // 0xaea380: b.ne            #0xaea38c
    // 0xaea384: r3 = 255
    //     0xaea384: movz            x3, #0xff
    // 0xaea388: b               #0xaea3a0
    // 0xaea38c: cmp             x2, #0x10
    // 0xaea390: b.ne            #0xaea39c
    // 0xaea394: r3 = 65535
    //     0xaea394: orr             x3, xzr, #0xffff
    // 0xaea398: b               #0xaea3a0
    // 0xaea39c: r3 = 0
    //     0xaea39c: movz            x3, #0
    // 0xaea3a0: LoadField: r4 = r1->field_b
    //     0xaea3a0: ldur            x4, [x1, #0xb]
    // 0xaea3a4: sub             x5, x0, x2
    // 0xaea3a8: cmp             x5, #0x3f
    // 0xaea3ac: b.hi            #0xaea434
    // 0xaea3b0: asr             x0, x4, x5
    // 0xaea3b4: ubfx            x3, x3, #0, #0x20
    // 0xaea3b8: ubfx            x0, x0, #0, #0x20
    // 0xaea3bc: and             x2, x0, x3
    // 0xaea3c0: StoreField: r1->field_13 = r5
    //     0xaea3c0: stur            x5, [x1, #0x13]
    // 0xaea3c4: ubfx            x2, x2, #0, #0x20
    // 0xaea3c8: mov             x0, x2
    // 0xaea3cc: LeaveFrame
    //     0xaea3cc: mov             SP, fp
    //     0xaea3d0: ldp             fp, lr, [SP], #0x10
    // 0xaea3d4: ret
    //     0xaea3d4: ret             
    // 0xaea3d8: r0 = ImageException()
    //     0xaea3d8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaea3dc: mov             x1, x0
    // 0xaea3e0: r0 = "Invalid PNG data."
    //     0xaea3e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abe8] "Invalid PNG data."
    //     0xaea3e4: ldr             x0, [x0, #0xbe8]
    // 0xaea3e8: StoreField: r1->field_7 = r0
    //     0xaea3e8: stur            w0, [x1, #7]
    // 0xaea3ec: mov             x0, x1
    // 0xaea3f0: r0 = Throw()
    //     0xaea3f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xaea3f4: brk             #0
    // 0xaea3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea3fc: b               #0xaea24c
    // 0xaea400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea404: b               #0xaea2ac
    // 0xaea408: tbnz            x2, #0x3f, #0xaea414
    // 0xaea40c: mov             x0, xzr
    // 0xaea410: b               #0xaea324
    // 0xaea414: str             x2, [THR, #0x7a0]  ; THR::
    // 0xaea418: stp             x2, x3, [SP, #-0x10]!
    // 0xaea41c: SaveReg r1
    //     0xaea41c: str             x1, [SP, #-8]!
    // 0xaea420: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaea424: r4 = 0
    //     0xaea424: movz            x4, #0
    // 0xaea428: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaea42c: blr             lr
    // 0xaea430: brk             #0
    // 0xaea434: tbnz            x5, #0x3f, #0xaea440
    // 0xaea438: asr             x0, x4, #0x3f
    // 0xaea43c: b               #0xaea3b4
    // 0xaea440: str             x5, [THR, #0x7a0]  ; THR::
    // 0xaea444: stp             x4, x5, [SP, #-0x10]!
    // 0xaea448: stp             x1, x3, [SP, #-0x10]!
    // 0xaea44c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaea450: r4 = 0
    //     0xaea450: movz            x4, #0
    // 0xaea454: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaea458: blr             lr
    // 0xaea45c: brk             #0
  }
  _ _unfilter(/* No info */) {
    // ** addr: 0xaea460, size: 0x73c
    // 0xaea460: EnterFrame
    //     0xaea460: stp             fp, lr, [SP, #-0x10]!
    //     0xaea464: mov             fp, SP
    // 0xaea468: AllocStack(0x68)
    //     0xaea468: sub             SP, SP, #0x68
    // 0xaea46c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xaea46c: stur            x2, [fp, #-8]
    //     0xaea470: stur            x3, [fp, #-0x10]
    //     0xaea474: stur            x5, [fp, #-0x18]
    //     0xaea478: stur            x6, [fp, #-0x20]
    // 0xaea47c: CheckStackOverflow
    //     0xaea47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea480: cmp             SP, x16
    //     0xaea484: b.ls            #0xaeab74
    // 0xaea488: r0 = LoadClassIdInstr(r5)
    //     0xaea488: ldur            x0, [x5, #-1]
    //     0xaea48c: ubfx            x0, x0, #0xc, #0x14
    // 0xaea490: str             x5, [SP]
    // 0xaea494: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xaea494: movz            x17, #0xaafa
    //     0xaea498: add             lr, x0, x17
    //     0xaea49c: ldr             lr, [x21, lr, lsl #3]
    //     0xaea4a0: blr             lr
    // 0xaea4a4: mov             x2, x0
    // 0xaea4a8: ldur            x3, [fp, #-8]
    // 0xaea4ac: LoadField: r4 = r3->field_7
    //     0xaea4ac: ldur            x4, [x3, #7]
    // 0xaea4b0: cmp             x4, #2
    // 0xaea4b4: b.gt            #0xaea6f8
    // 0xaea4b8: cmp             x4, #1
    // 0xaea4bc: b.gt            #0xaea5dc
    // 0xaea4c0: cmp             x4, #0
    // 0xaea4c4: b.le            #0xaeab1c
    // 0xaea4c8: r3 = LoadInt32Instr(r2)
    //     0xaea4c8: sbfx            x3, x2, #1, #0x1f
    //     0xaea4cc: tbz             w2, #0, #0xaea4d4
    //     0xaea4d0: ldur            x3, [x2, #7]
    // 0xaea4d4: stur            x3, [fp, #-0x38]
    // 0xaea4d8: ldur            x5, [fp, #-0x10]
    // 0xaea4dc: ldur            x4, [fp, #-0x10]
    // 0xaea4e0: ldur            x2, [fp, #-0x18]
    // 0xaea4e4: stur            x5, [fp, #-0x30]
    // 0xaea4e8: CheckStackOverflow
    //     0xaea4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea4ec: cmp             SP, x16
    //     0xaea4f0: b.ls            #0xaeab7c
    // 0xaea4f4: cmp             x5, x3
    // 0xaea4f8: b.ge            #0xaeab1c
    // 0xaea4fc: r0 = BoxInt64Instr(r5)
    //     0xaea4fc: sbfiz           x0, x5, #1, #0x1f
    //     0xaea500: cmp             x5, x0, asr #1
    //     0xaea504: b.eq            #0xaea510
    //     0xaea508: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea50c: stur            x5, [x0, #7]
    // 0xaea510: mov             x1, x0
    // 0xaea514: stur            x1, [fp, #-0x28]
    // 0xaea518: r0 = LoadClassIdInstr(r2)
    //     0xaea518: ldur            x0, [x2, #-1]
    //     0xaea51c: ubfx            x0, x0, #0xc, #0x14
    // 0xaea520: stp             x1, x2, [SP]
    // 0xaea524: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea524: sub             lr, x0, #0x39f
    //     0xaea528: ldr             lr, [x21, lr, lsl #3]
    //     0xaea52c: blr             lr
    // 0xaea530: mov             x4, x0
    // 0xaea534: ldur            x2, [fp, #-0x10]
    // 0xaea538: ldur            x3, [fp, #-0x30]
    // 0xaea53c: stur            x4, [fp, #-0x40]
    // 0xaea540: sub             x5, x3, x2
    // 0xaea544: r0 = BoxInt64Instr(r5)
    //     0xaea544: sbfiz           x0, x5, #1, #0x1f
    //     0xaea548: cmp             x5, x0, asr #1
    //     0xaea54c: b.eq            #0xaea558
    //     0xaea550: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea554: stur            x5, [x0, #7]
    // 0xaea558: ldur            x1, [fp, #-0x18]
    // 0xaea55c: r5 = LoadClassIdInstr(r1)
    //     0xaea55c: ldur            x5, [x1, #-1]
    //     0xaea560: ubfx            x5, x5, #0xc, #0x14
    // 0xaea564: stp             x0, x1, [SP]
    // 0xaea568: mov             x0, x5
    // 0xaea56c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea56c: sub             lr, x0, #0x39f
    //     0xaea570: ldr             lr, [x21, lr, lsl #3]
    //     0xaea574: blr             lr
    // 0xaea578: mov             x1, x0
    // 0xaea57c: ldur            x0, [fp, #-0x40]
    // 0xaea580: r2 = LoadInt32Instr(r0)
    //     0xaea580: sbfx            x2, x0, #1, #0x1f
    //     0xaea584: tbz             w0, #0, #0xaea58c
    //     0xaea588: ldur            x2, [x0, #7]
    // 0xaea58c: r0 = LoadInt32Instr(r1)
    //     0xaea58c: sbfx            x0, x1, #1, #0x1f
    //     0xaea590: tbz             w1, #0, #0xaea598
    //     0xaea594: ldur            x0, [x1, #7]
    // 0xaea598: add             w1, w2, w0
    // 0xaea59c: and             w0, w1, #0xff
    // 0xaea5a0: lsl             w1, w0, #1
    // 0xaea5a4: ldur            x2, [fp, #-0x18]
    // 0xaea5a8: r0 = LoadClassIdInstr(r2)
    //     0xaea5a8: ldur            x0, [x2, #-1]
    //     0xaea5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xaea5b0: ldur            x16, [fp, #-0x28]
    // 0xaea5b4: stp             x16, x2, [SP, #8]
    // 0xaea5b8: str             x1, [SP]
    // 0xaea5bc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaea5bc: movz            x17, #0xffb7
    //     0xaea5c0: add             lr, x0, x17
    //     0xaea5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xaea5c8: blr             lr
    // 0xaea5cc: ldur            x0, [fp, #-0x30]
    // 0xaea5d0: add             x5, x0, #1
    // 0xaea5d4: ldur            x3, [fp, #-0x38]
    // 0xaea5d8: b               #0xaea4dc
    // 0xaea5dc: r3 = LoadInt32Instr(r2)
    //     0xaea5dc: sbfx            x3, x2, #1, #0x1f
    //     0xaea5e0: tbz             w2, #0, #0xaea5e8
    //     0xaea5e4: ldur            x3, [x2, #7]
    // 0xaea5e8: stur            x3, [fp, #-0x38]
    // 0xaea5ec: r5 = 0
    //     0xaea5ec: movz            x5, #0
    // 0xaea5f0: ldur            x2, [fp, #-0x18]
    // 0xaea5f4: ldur            x4, [fp, #-0x20]
    // 0xaea5f8: stur            x5, [fp, #-0x30]
    // 0xaea5fc: CheckStackOverflow
    //     0xaea5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea600: cmp             SP, x16
    //     0xaea604: b.ls            #0xaeab84
    // 0xaea608: cmp             x5, x3
    // 0xaea60c: b.ge            #0xaeab1c
    // 0xaea610: cmp             w4, NULL
    // 0xaea614: b.eq            #0xaea65c
    // 0xaea618: r0 = BoxInt64Instr(r5)
    //     0xaea618: sbfiz           x0, x5, #1, #0x1f
    //     0xaea61c: cmp             x5, x0, asr #1
    //     0xaea620: b.eq            #0xaea62c
    //     0xaea624: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea628: stur            x5, [x0, #7]
    // 0xaea62c: r1 = LoadClassIdInstr(r4)
    //     0xaea62c: ldur            x1, [x4, #-1]
    //     0xaea630: ubfx            x1, x1, #0xc, #0x14
    // 0xaea634: stp             x0, x4, [SP]
    // 0xaea638: mov             x0, x1
    // 0xaea63c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea63c: sub             lr, x0, #0x39f
    //     0xaea640: ldr             lr, [x21, lr, lsl #3]
    //     0xaea644: blr             lr
    // 0xaea648: r1 = LoadInt32Instr(r0)
    //     0xaea648: sbfx            x1, x0, #1, #0x1f
    //     0xaea64c: tbz             w0, #0, #0xaea654
    //     0xaea650: ldur            x1, [x0, #7]
    // 0xaea654: mov             x4, x1
    // 0xaea658: b               #0xaea660
    // 0xaea65c: r4 = 0
    //     0xaea65c: movz            x4, #0
    // 0xaea660: ldur            x2, [fp, #-0x18]
    // 0xaea664: ldur            x3, [fp, #-0x30]
    // 0xaea668: stur            x4, [fp, #-0x48]
    // 0xaea66c: r0 = BoxInt64Instr(r3)
    //     0xaea66c: sbfiz           x0, x3, #1, #0x1f
    //     0xaea670: cmp             x3, x0, asr #1
    //     0xaea674: b.eq            #0xaea680
    //     0xaea678: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea67c: stur            x3, [x0, #7]
    // 0xaea680: mov             x1, x0
    // 0xaea684: stur            x1, [fp, #-0x28]
    // 0xaea688: r0 = LoadClassIdInstr(r2)
    //     0xaea688: ldur            x0, [x2, #-1]
    //     0xaea68c: ubfx            x0, x0, #0xc, #0x14
    // 0xaea690: stp             x1, x2, [SP]
    // 0xaea694: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea694: sub             lr, x0, #0x39f
    //     0xaea698: ldr             lr, [x21, lr, lsl #3]
    //     0xaea69c: blr             lr
    // 0xaea6a0: r1 = LoadInt32Instr(r0)
    //     0xaea6a0: sbfx            x1, x0, #1, #0x1f
    //     0xaea6a4: tbz             w0, #0, #0xaea6ac
    //     0xaea6a8: ldur            x1, [x0, #7]
    // 0xaea6ac: ldur            x0, [fp, #-0x48]
    // 0xaea6b0: ubfx            x0, x0, #0, #0x20
    // 0xaea6b4: add             w2, w1, w0
    // 0xaea6b8: and             w0, w2, #0xff
    // 0xaea6bc: lsl             w1, w0, #1
    // 0xaea6c0: ldur            x2, [fp, #-0x18]
    // 0xaea6c4: r0 = LoadClassIdInstr(r2)
    //     0xaea6c4: ldur            x0, [x2, #-1]
    //     0xaea6c8: ubfx            x0, x0, #0xc, #0x14
    // 0xaea6cc: ldur            x16, [fp, #-0x28]
    // 0xaea6d0: stp             x16, x2, [SP, #8]
    // 0xaea6d4: str             x1, [SP]
    // 0xaea6d8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaea6d8: movz            x17, #0xffb7
    //     0xaea6dc: add             lr, x0, x17
    //     0xaea6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaea6e4: blr             lr
    // 0xaea6e8: ldur            x0, [fp, #-0x30]
    // 0xaea6ec: add             x5, x0, #1
    // 0xaea6f0: ldur            x3, [fp, #-0x38]
    // 0xaea6f4: b               #0xaea5f0
    // 0xaea6f8: cmp             x4, #3
    // 0xaea6fc: b.gt            #0xaea898
    // 0xaea700: r3 = LoadInt32Instr(r2)
    //     0xaea700: sbfx            x3, x2, #1, #0x1f
    //     0xaea704: tbz             w2, #0, #0xaea70c
    //     0xaea708: ldur            x3, [x2, #7]
    // 0xaea70c: stur            x3, [fp, #-0x38]
    // 0xaea710: r6 = 0
    //     0xaea710: movz            x6, #0
    // 0xaea714: ldur            x5, [fp, #-0x10]
    // 0xaea718: ldur            x2, [fp, #-0x18]
    // 0xaea71c: ldur            x4, [fp, #-0x20]
    // 0xaea720: stur            x6, [fp, #-0x30]
    // 0xaea724: CheckStackOverflow
    //     0xaea724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea728: cmp             SP, x16
    //     0xaea72c: b.ls            #0xaeab8c
    // 0xaea730: cmp             x6, x3
    // 0xaea734: b.ge            #0xaeab1c
    // 0xaea738: cmp             x6, x5
    // 0xaea73c: b.ge            #0xaea74c
    // 0xaea740: mov             x2, x4
    // 0xaea744: r3 = 0
    //     0xaea744: movz            x3, #0
    // 0xaea748: b               #0xaea794
    // 0xaea74c: sub             x7, x6, x5
    // 0xaea750: r0 = BoxInt64Instr(r7)
    //     0xaea750: sbfiz           x0, x7, #1, #0x1f
    //     0xaea754: cmp             x7, x0, asr #1
    //     0xaea758: b.eq            #0xaea764
    //     0xaea75c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea760: stur            x7, [x0, #7]
    // 0xaea764: r1 = LoadClassIdInstr(r2)
    //     0xaea764: ldur            x1, [x2, #-1]
    //     0xaea768: ubfx            x1, x1, #0xc, #0x14
    // 0xaea76c: stp             x0, x2, [SP]
    // 0xaea770: mov             x0, x1
    // 0xaea774: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea774: sub             lr, x0, #0x39f
    //     0xaea778: ldr             lr, [x21, lr, lsl #3]
    //     0xaea77c: blr             lr
    // 0xaea780: r1 = LoadInt32Instr(r0)
    //     0xaea780: sbfx            x1, x0, #1, #0x1f
    //     0xaea784: tbz             w0, #0, #0xaea78c
    //     0xaea788: ldur            x1, [x0, #7]
    // 0xaea78c: mov             x3, x1
    // 0xaea790: ldur            x2, [fp, #-0x20]
    // 0xaea794: stur            x3, [fp, #-0x48]
    // 0xaea798: cmp             w2, NULL
    // 0xaea79c: b.eq            #0xaea7e8
    // 0xaea7a0: ldur            x4, [fp, #-0x30]
    // 0xaea7a4: r0 = BoxInt64Instr(r4)
    //     0xaea7a4: sbfiz           x0, x4, #1, #0x1f
    //     0xaea7a8: cmp             x4, x0, asr #1
    //     0xaea7ac: b.eq            #0xaea7b8
    //     0xaea7b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea7b4: stur            x4, [x0, #7]
    // 0xaea7b8: r1 = LoadClassIdInstr(r2)
    //     0xaea7b8: ldur            x1, [x2, #-1]
    //     0xaea7bc: ubfx            x1, x1, #0xc, #0x14
    // 0xaea7c0: stp             x0, x2, [SP]
    // 0xaea7c4: mov             x0, x1
    // 0xaea7c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea7c8: sub             lr, x0, #0x39f
    //     0xaea7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xaea7d0: blr             lr
    // 0xaea7d4: r1 = LoadInt32Instr(r0)
    //     0xaea7d4: sbfx            x1, x0, #1, #0x1f
    //     0xaea7d8: tbz             w0, #0, #0xaea7e0
    //     0xaea7dc: ldur            x1, [x0, #7]
    // 0xaea7e0: mov             x5, x1
    // 0xaea7e4: b               #0xaea7ec
    // 0xaea7e8: r5 = 0
    //     0xaea7e8: movz            x5, #0
    // 0xaea7ec: ldur            x4, [fp, #-0x18]
    // 0xaea7f0: ldur            x3, [fp, #-0x30]
    // 0xaea7f4: ldur            x2, [fp, #-0x48]
    // 0xaea7f8: stur            x5, [fp, #-0x50]
    // 0xaea7fc: r0 = BoxInt64Instr(r3)
    //     0xaea7fc: sbfiz           x0, x3, #1, #0x1f
    //     0xaea800: cmp             x3, x0, asr #1
    //     0xaea804: b.eq            #0xaea810
    //     0xaea808: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea80c: stur            x3, [x0, #7]
    // 0xaea810: mov             x1, x0
    // 0xaea814: stur            x1, [fp, #-0x28]
    // 0xaea818: r0 = LoadClassIdInstr(r4)
    //     0xaea818: ldur            x0, [x4, #-1]
    //     0xaea81c: ubfx            x0, x0, #0xc, #0x14
    // 0xaea820: stp             x1, x4, [SP]
    // 0xaea824: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea824: sub             lr, x0, #0x39f
    //     0xaea828: ldr             lr, [x21, lr, lsl #3]
    //     0xaea82c: blr             lr
    // 0xaea830: mov             x2, x0
    // 0xaea834: ldur            x0, [fp, #-0x48]
    // 0xaea838: ldur            x1, [fp, #-0x50]
    // 0xaea83c: add             x3, x0, x1
    // 0xaea840: asr             x0, x3, #1
    // 0xaea844: r1 = LoadInt32Instr(r2)
    //     0xaea844: sbfx            x1, x2, #1, #0x1f
    //     0xaea848: tbz             w2, #0, #0xaea850
    //     0xaea84c: ldur            x1, [x2, #7]
    // 0xaea850: ubfx            x0, x0, #0, #0x20
    // 0xaea854: add             w2, w1, w0
    // 0xaea858: and             w0, w2, #0xff
    // 0xaea85c: lsl             w1, w0, #1
    // 0xaea860: ldur            x2, [fp, #-0x18]
    // 0xaea864: r0 = LoadClassIdInstr(r2)
    //     0xaea864: ldur            x0, [x2, #-1]
    //     0xaea868: ubfx            x0, x0, #0xc, #0x14
    // 0xaea86c: ldur            x16, [fp, #-0x28]
    // 0xaea870: stp             x16, x2, [SP, #8]
    // 0xaea874: str             x1, [SP]
    // 0xaea878: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaea878: movz            x17, #0xffb7
    //     0xaea87c: add             lr, x0, x17
    //     0xaea880: ldr             lr, [x21, lr, lsl #3]
    //     0xaea884: blr             lr
    // 0xaea888: ldur            x0, [fp, #-0x30]
    // 0xaea88c: add             x6, x0, #1
    // 0xaea890: ldur            x3, [fp, #-0x38]
    // 0xaea894: b               #0xaea714
    // 0xaea898: r0 = BoxInt64Instr(r4)
    //     0xaea898: sbfiz           x0, x4, #1, #0x1f
    //     0xaea89c: cmp             x4, x0, asr #1
    //     0xaea8a0: b.eq            #0xaea8ac
    //     0xaea8a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea8a8: stur            x4, [x0, #7]
    // 0xaea8ac: cmp             w0, #8
    // 0xaea8b0: b.ne            #0xaeab2c
    // 0xaea8b4: r3 = LoadInt32Instr(r2)
    //     0xaea8b4: sbfx            x3, x2, #1, #0x1f
    //     0xaea8b8: tbz             w2, #0, #0xaea8c0
    //     0xaea8bc: ldur            x3, [x2, #7]
    // 0xaea8c0: stur            x3, [fp, #-0x38]
    // 0xaea8c4: r6 = 0
    //     0xaea8c4: movz            x6, #0
    // 0xaea8c8: ldur            x5, [fp, #-0x10]
    // 0xaea8cc: ldur            x2, [fp, #-0x18]
    // 0xaea8d0: ldur            x4, [fp, #-0x20]
    // 0xaea8d4: stur            x6, [fp, #-0x30]
    // 0xaea8d8: CheckStackOverflow
    //     0xaea8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea8dc: cmp             SP, x16
    //     0xaea8e0: b.ls            #0xaeab94
    // 0xaea8e4: cmp             x6, x3
    // 0xaea8e8: b.ge            #0xaeab1c
    // 0xaea8ec: cmp             x6, x5
    // 0xaea8f0: b.ge            #0xaea900
    // 0xaea8f4: mov             x2, x4
    // 0xaea8f8: r3 = 0
    //     0xaea8f8: movz            x3, #0
    // 0xaea8fc: b               #0xaea948
    // 0xaea900: sub             x7, x6, x5
    // 0xaea904: r0 = BoxInt64Instr(r7)
    //     0xaea904: sbfiz           x0, x7, #1, #0x1f
    //     0xaea908: cmp             x7, x0, asr #1
    //     0xaea90c: b.eq            #0xaea918
    //     0xaea910: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea914: stur            x7, [x0, #7]
    // 0xaea918: r1 = LoadClassIdInstr(r2)
    //     0xaea918: ldur            x1, [x2, #-1]
    //     0xaea91c: ubfx            x1, x1, #0xc, #0x14
    // 0xaea920: stp             x0, x2, [SP]
    // 0xaea924: mov             x0, x1
    // 0xaea928: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea928: sub             lr, x0, #0x39f
    //     0xaea92c: ldr             lr, [x21, lr, lsl #3]
    //     0xaea930: blr             lr
    // 0xaea934: r1 = LoadInt32Instr(r0)
    //     0xaea934: sbfx            x1, x0, #1, #0x1f
    //     0xaea938: tbz             w0, #0, #0xaea940
    //     0xaea93c: ldur            x1, [x0, #7]
    // 0xaea940: mov             x3, x1
    // 0xaea944: ldur            x2, [fp, #-0x20]
    // 0xaea948: stur            x3, [fp, #-0x48]
    // 0xaea94c: cmp             w2, NULL
    // 0xaea950: b.eq            #0xaea99c
    // 0xaea954: ldur            x4, [fp, #-0x30]
    // 0xaea958: r0 = BoxInt64Instr(r4)
    //     0xaea958: sbfiz           x0, x4, #1, #0x1f
    //     0xaea95c: cmp             x4, x0, asr #1
    //     0xaea960: b.eq            #0xaea96c
    //     0xaea964: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea968: stur            x4, [x0, #7]
    // 0xaea96c: r1 = LoadClassIdInstr(r2)
    //     0xaea96c: ldur            x1, [x2, #-1]
    //     0xaea970: ubfx            x1, x1, #0xc, #0x14
    // 0xaea974: stp             x0, x2, [SP]
    // 0xaea978: mov             x0, x1
    // 0xaea97c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea97c: sub             lr, x0, #0x39f
    //     0xaea980: ldr             lr, [x21, lr, lsl #3]
    //     0xaea984: blr             lr
    // 0xaea988: r1 = LoadInt32Instr(r0)
    //     0xaea988: sbfx            x1, x0, #1, #0x1f
    //     0xaea98c: tbz             w0, #0, #0xaea994
    //     0xaea990: ldur            x1, [x0, #7]
    // 0xaea994: mov             x4, x1
    // 0xaea998: b               #0xaea9a0
    // 0xaea99c: r4 = 0
    //     0xaea99c: movz            x4, #0
    // 0xaea9a0: ldur            x3, [fp, #-0x10]
    // 0xaea9a4: ldur            x2, [fp, #-0x30]
    // 0xaea9a8: stur            x4, [fp, #-0x50]
    // 0xaea9ac: cmp             x2, x3
    // 0xaea9b0: b.ge            #0xaea9bc
    // 0xaea9b4: ldur            x5, [fp, #-0x20]
    // 0xaea9b8: b               #0xaea9c8
    // 0xaea9bc: ldur            x5, [fp, #-0x20]
    // 0xaea9c0: cmp             w5, NULL
    // 0xaea9c4: b.ne            #0xaea9d4
    // 0xaea9c8: mov             x0, x4
    // 0xaea9cc: r2 = 0
    //     0xaea9cc: movz            x2, #0
    // 0xaea9d0: b               #0xaeaa1c
    // 0xaea9d4: sub             x6, x2, x3
    // 0xaea9d8: r0 = BoxInt64Instr(r6)
    //     0xaea9d8: sbfiz           x0, x6, #1, #0x1f
    //     0xaea9dc: cmp             x6, x0, asr #1
    //     0xaea9e0: b.eq            #0xaea9ec
    //     0xaea9e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea9e8: stur            x6, [x0, #7]
    // 0xaea9ec: r1 = LoadClassIdInstr(r5)
    //     0xaea9ec: ldur            x1, [x5, #-1]
    //     0xaea9f0: ubfx            x1, x1, #0xc, #0x14
    // 0xaea9f4: stp             x0, x5, [SP]
    // 0xaea9f8: mov             x0, x1
    // 0xaea9fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaea9fc: sub             lr, x0, #0x39f
    //     0xaeaa00: ldr             lr, [x21, lr, lsl #3]
    //     0xaeaa04: blr             lr
    // 0xaeaa08: r1 = LoadInt32Instr(r0)
    //     0xaeaa08: sbfx            x1, x0, #1, #0x1f
    //     0xaeaa0c: tbz             w0, #0, #0xaeaa14
    //     0xaeaa10: ldur            x1, [x0, #7]
    // 0xaeaa14: mov             x2, x1
    // 0xaeaa18: ldur            x0, [fp, #-0x50]
    // 0xaeaa1c: ldur            x1, [fp, #-0x48]
    // 0xaeaa20: add             x3, x1, x0
    // 0xaeaa24: sub             x4, x3, x2
    // 0xaeaa28: sub             x3, x4, x1
    // 0xaeaa2c: tbz             x3, #0x3f, #0xaeaa38
    // 0xaeaa30: neg             x5, x3
    // 0xaeaa34: mov             x3, x5
    // 0xaeaa38: sub             x5, x4, x0
    // 0xaeaa3c: tbz             x5, #0x3f, #0xaeaa48
    // 0xaeaa40: neg             x7, x5
    // 0xaeaa44: mov             x5, x7
    // 0xaeaa48: sub             x7, x4, x2
    // 0xaeaa4c: tbz             x7, #0x3f, #0xaeaa58
    // 0xaeaa50: neg             x4, x7
    // 0xaeaa54: b               #0xaeaa5c
    // 0xaeaa58: mov             x4, x7
    // 0xaeaa5c: cmp             x3, x5
    // 0xaeaa60: b.gt            #0xaeaa74
    // 0xaeaa64: cmp             x3, x4
    // 0xaeaa68: b.gt            #0xaeaa74
    // 0xaeaa6c: mov             x4, x1
    // 0xaeaa70: b               #0xaeaa84
    // 0xaeaa74: cmp             x5, x4
    // 0xaeaa78: b.le            #0xaeaa80
    // 0xaeaa7c: mov             x0, x2
    // 0xaeaa80: mov             x4, x0
    // 0xaeaa84: ldur            x3, [fp, #-0x18]
    // 0xaeaa88: ldur            x2, [fp, #-0x30]
    // 0xaeaa8c: stur            x4, [fp, #-0x48]
    // 0xaeaa90: r0 = BoxInt64Instr(r2)
    //     0xaeaa90: sbfiz           x0, x2, #1, #0x1f
    //     0xaeaa94: cmp             x2, x0, asr #1
    //     0xaeaa98: b.eq            #0xaeaaa4
    //     0xaeaa9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeaaa0: stur            x2, [x0, #7]
    // 0xaeaaa4: mov             x1, x0
    // 0xaeaaa8: stur            x1, [fp, #-0x28]
    // 0xaeaaac: r0 = LoadClassIdInstr(r3)
    //     0xaeaaac: ldur            x0, [x3, #-1]
    //     0xaeaab0: ubfx            x0, x0, #0xc, #0x14
    // 0xaeaab4: stp             x1, x3, [SP]
    // 0xaeaab8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaeaab8: sub             lr, x0, #0x39f
    //     0xaeaabc: ldr             lr, [x21, lr, lsl #3]
    //     0xaeaac0: blr             lr
    // 0xaeaac4: r1 = LoadInt32Instr(r0)
    //     0xaeaac4: sbfx            x1, x0, #1, #0x1f
    //     0xaeaac8: tbz             w0, #0, #0xaeaad0
    //     0xaeaacc: ldur            x1, [x0, #7]
    // 0xaeaad0: ldur            x0, [fp, #-0x48]
    // 0xaeaad4: ubfx            x0, x0, #0, #0x20
    // 0xaeaad8: add             w2, w1, w0
    // 0xaeaadc: and             w0, w2, #0xff
    // 0xaeaae0: lsl             w1, w0, #1
    // 0xaeaae4: ldur            x2, [fp, #-0x18]
    // 0xaeaae8: r0 = LoadClassIdInstr(r2)
    //     0xaeaae8: ldur            x0, [x2, #-1]
    //     0xaeaaec: ubfx            x0, x0, #0xc, #0x14
    // 0xaeaaf0: ldur            x16, [fp, #-0x28]
    // 0xaeaaf4: stp             x16, x2, [SP, #8]
    // 0xaeaaf8: str             x1, [SP]
    // 0xaeaafc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaeaafc: movz            x17, #0xffb7
    //     0xaeab00: add             lr, x0, x17
    //     0xaeab04: ldr             lr, [x21, lr, lsl #3]
    //     0xaeab08: blr             lr
    // 0xaeab0c: ldur            x0, [fp, #-0x30]
    // 0xaeab10: add             x6, x0, #1
    // 0xaeab14: ldur            x3, [fp, #-0x38]
    // 0xaeab18: b               #0xaea8c8
    // 0xaeab1c: r0 = Null
    //     0xaeab1c: mov             x0, NULL
    // 0xaeab20: LeaveFrame
    //     0xaeab20: mov             SP, fp
    //     0xaeab24: ldp             fp, lr, [SP], #0x10
    // 0xaeab28: ret
    //     0xaeab28: ret             
    // 0xaeab2c: r1 = Null
    //     0xaeab2c: mov             x1, NULL
    // 0xaeab30: r2 = 4
    //     0xaeab30: movz            x2, #0x4
    // 0xaeab34: r0 = AllocateArray()
    //     0xaeab34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaeab38: r16 = "Invalid filter value: "
    //     0xaeab38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf0] "Invalid filter value: "
    //     0xaeab3c: ldr             x16, [x16, #0xbf0]
    // 0xaeab40: StoreField: r0->field_f = r16
    //     0xaeab40: stur            w16, [x0, #0xf]
    // 0xaeab44: ldur            x1, [fp, #-8]
    // 0xaeab48: StoreField: r0->field_13 = r1
    //     0xaeab48: stur            w1, [x0, #0x13]
    // 0xaeab4c: str             x0, [SP]
    // 0xaeab50: r0 = _interpolate()
    //     0xaeab50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaeab54: stur            x0, [fp, #-8]
    // 0xaeab58: r0 = ImageException()
    //     0xaeab58: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaeab5c: mov             x1, x0
    // 0xaeab60: ldur            x0, [fp, #-8]
    // 0xaeab64: StoreField: r1->field_7 = r0
    //     0xaeab64: stur            w0, [x1, #7]
    // 0xaeab68: mov             x0, x1
    // 0xaeab6c: r0 = Throw()
    //     0xaeab6c: bl              #0xb8b7b0  ; ThrowStub
    // 0xaeab70: brk             #0
    // 0xaeab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeab74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeab78: b               #0xaea488
    // 0xaeab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeab7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeab80: b               #0xaea4f4
    // 0xaeab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeab84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeab88: b               #0xaea608
    // 0xaeab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeab8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeab90: b               #0xaea730
    // 0xaeab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeab94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeab98: b               #0xaea8e4
  }
  _ _processPass(/* No info */) {
    // ** addr: 0xaeab9c, size: 0x4f4
    // 0xaeab9c: EnterFrame
    //     0xaeab9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeaba0: mov             fp, SP
    // 0xaeaba4: AllocStack(0xa8)
    //     0xaeaba4: sub             SP, SP, #0xa8
    // 0xaeaba8: SetupParameters(PngDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xaeaba8: mov             x4, x1
    //     0xaeabac: mov             x0, x3
    //     0xaeabb0: stur            x3, [fp, #-0x28]
    //     0xaeabb4: mov             x3, x2
    //     0xaeabb8: stur            x1, [fp, #-0x18]
    //     0xaeabbc: stur            x2, [fp, #-0x20]
    //     0xaeabc0: stur            x5, [fp, #-0x30]
    //     0xaeabc4: stur            x6, [fp, #-0x38]
    //     0xaeabc8: stur            x7, [fp, #-0x40]
    // 0xaeabcc: CheckStackOverflow
    //     0xaeabcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeabd0: cmp             SP, x16
    //     0xaeabd4: b.ls            #0xaeb064
    // 0xaeabd8: LoadField: r1 = r4->field_7
    //     0xaeabd8: ldur            w1, [x4, #7]
    // 0xaeabdc: DecompressPointer r1
    //     0xaeabdc: add             x1, x1, HEAP, lsl #32
    // 0xaeabe0: LoadField: r2 = r1->field_1f
    //     0xaeabe0: ldur            x2, [x1, #0x1f]
    // 0xaeabe4: cmp             x2, #4
    // 0xaeabe8: b.ne            #0xaeabf4
    // 0xaeabec: r2 = 2
    //     0xaeabec: movz            x2, #0x2
    // 0xaeabf0: b               #0xaeac18
    // 0xaeabf4: cmp             x2, #2
    // 0xaeabf8: b.ne            #0xaeac04
    // 0xaeabfc: r2 = 3
    //     0xaeabfc: movz            x2, #0x3
    // 0xaeac00: b               #0xaeac18
    // 0xaeac04: cmp             x2, #6
    // 0xaeac08: b.ne            #0xaeac14
    // 0xaeac0c: r2 = 4
    //     0xaeac0c: movz            x2, #0x4
    // 0xaeac10: b               #0xaeac18
    // 0xaeac14: r2 = 1
    //     0xaeac14: movz            x2, #0x1
    // 0xaeac18: ldr             x8, [fp, #0x18]
    // 0xaeac1c: ArrayLoad: r9 = r1[0]  ; List_8
    //     0xaeac1c: ldur            x9, [x1, #0x17]
    // 0xaeac20: mul             x1, x2, x9
    // 0xaeac24: add             x2, x1, #7
    // 0xaeac28: asr             x9, x2, #3
    // 0xaeac2c: stur            x9, [fp, #-0x10]
    // 0xaeac30: mul             x2, x1, x8
    // 0xaeac34: add             x1, x2, #7
    // 0xaeac38: asr             x10, x1, #3
    // 0xaeac3c: stur            x10, [fp, #-8]
    // 0xaeac40: r1 = Null
    //     0xaeac40: mov             x1, NULL
    // 0xaeac44: r2 = 4
    //     0xaeac44: movz            x2, #0x4
    // 0xaeac48: r0 = AllocateArray()
    //     0xaeac48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaeac4c: r1 = <int>
    //     0xaeac4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaeac50: r2 = 0
    //     0xaeac50: movz            x2, #0
    // 0xaeac54: r3 = 0
    //     0xaeac54: movz            x3, #0
    // 0xaeac58: r5 = 0
    //     0xaeac58: movz            x5, #0
    // 0xaeac5c: r6 = 0
    //     0xaeac5c: movz            x6, #0
    // 0xaeac60: stur            x0, [fp, #-0x48]
    // 0xaeac64: r0 = _GrowableList._literal4()
    //     0xaeac64: bl              #0x53a704  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xaeac68: mov             x3, x0
    // 0xaeac6c: ldur            x2, [fp, #-0x30]
    // 0xaeac70: ldur            x0, [fp, #-0x40]
    // 0xaeac74: stur            x3, [fp, #-0x68]
    // 0xaeac78: sub             x4, x0, x2
    // 0xaeac7c: stur            x4, [fp, #-0x60]
    // 0xaeac80: ldur            x12, [fp, #-0x38]
    // 0xaeac84: ldur            x7, [fp, #-0x18]
    // 0xaeac88: ldr             x10, [fp, #0x20]
    // 0xaeac8c: r13 = 0
    //     0xaeac8c: movz            x13, #0
    // 0xaeac90: r11 = 0
    //     0xaeac90: movz            x11, #0
    // 0xaeac94: ldur            x6, [fp, #-0x28]
    // 0xaeac98: ldr             x8, [fp, #0x18]
    // 0xaeac9c: ldr             x9, [fp, #0x10]
    // 0xaeaca0: ldur            x5, [fp, #-0x48]
    // 0xaeaca4: stur            x13, [fp, #-0x38]
    // 0xaeaca8: stur            x12, [fp, #-0x50]
    // 0xaeacac: stur            x11, [fp, #-0x58]
    // 0xaeacb0: CheckStackOverflow
    //     0xaeacb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeacb4: cmp             SP, x16
    //     0xaeacb8: b.ls            #0xaeb06c
    // 0xaeacbc: cmp             x13, x9
    // 0xaeacc0: b.ge            #0xaeb054
    // 0xaeacc4: ldur            x1, [fp, #-0x20]
    // 0xaeacc8: r0 = readByte()
    //     0xaeacc8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaeaccc: mov             x1, x0
    // 0xaeacd0: mov             x2, x0
    // 0xaeacd4: r0 = 5
    //     0xaeacd4: movz            x0, #0x5
    // 0xaeacd8: cmp             x1, x0
    // 0xaeacdc: b.hs            #0xaeb074
    // 0xaeace0: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0xaeace0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab68] List<PngFilterType>(5)
    //     0xaeace4: ldr             x0, [x0, #0xb68]
    // 0xaeace8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xaeace8: add             x16, x0, x2, lsl #2
    //     0xaeacec: ldur            w3, [x16, #0xf]
    // 0xaeacf0: DecompressPointer r3
    //     0xaeacf0: add             x3, x3, HEAP, lsl #32
    // 0xaeacf4: ldur            x1, [fp, #-0x20]
    // 0xaeacf8: ldur            x2, [fp, #-8]
    // 0xaeacfc: stur            x3, [fp, #-0x70]
    // 0xaead00: r0 = readBytes()
    //     0xaead00: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xaead04: mov             x1, x0
    // 0xaead08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaead08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaead0c: r0 = toUint8List()
    //     0xaead0c: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaead10: ldur            x1, [fp, #-0x48]
    // 0xaead14: mov             x4, x0
    // 0xaead18: ldur            x2, [fp, #-0x58]
    // 0xaead1c: stur            x4, [fp, #-0x80]
    // 0xaead20: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaead20: add             x25, x1, x2, lsl #2
    //     0xaead24: add             x25, x25, #0xf
    //     0xaead28: str             w0, [x25]
    //     0xaead2c: tbz             w0, #0, #0xaead48
    //     0xaead30: ldurb           w16, [x1, #-1]
    //     0xaead34: ldurb           w17, [x0, #-1]
    //     0xaead38: and             x16, x17, x16, lsr #2
    //     0xaead3c: tst             x16, HEAP, lsr #32
    //     0xaead40: b.eq            #0xaead48
    //     0xaead44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaead48: r0 = 1
    //     0xaead48: movz            x0, #0x1
    // 0xaead4c: sub             x11, x0, x2
    // 0xaead50: ldur            x7, [fp, #-0x48]
    // 0xaead54: stur            x11, [fp, #-0x78]
    // 0xaead58: ArrayLoad: r6 = r7[r11]  ; Unknown_4
    //     0xaead58: add             x16, x7, x11, lsl #2
    //     0xaead5c: ldur            w6, [x16, #0xf]
    // 0xaead60: DecompressPointer r6
    //     0xaead60: add             x6, x6, HEAP, lsl #32
    // 0xaead64: ldur            x1, [fp, #-0x18]
    // 0xaead68: ldur            x2, [fp, #-0x70]
    // 0xaead6c: ldur            x3, [fp, #-0x10]
    // 0xaead70: mov             x5, x4
    // 0xaead74: r0 = _unfilter()
    //     0xaead74: bl              #0xaea460  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0xaead78: ldur            x1, [fp, #-0x18]
    // 0xaead7c: r0 = _resetBits()
    //     0xaead7c: bl              #0xaeb090  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0xaead80: r0 = InputBuffer()
    //     0xaead80: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaead84: stur            x0, [fp, #-0x70]
    // 0xaead88: r16 = true
    //     0xaead88: add             x16, NULL, #0x20  ; true
    // 0xaead8c: str             x16, [SP]
    // 0xaead90: mov             x1, x0
    // 0xaead94: ldur            x2, [fp, #-0x80]
    // 0xaead98: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xaead98: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xaead9c: ldr             x4, [x4, #0x6e8]
    // 0xaeada0: r0 = InputBuffer()
    //     0xaeada0: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaeada4: ldur            x8, [fp, #-0x30]
    // 0xaeada8: ldur            x0, [fp, #-0x40]
    // 0xaeadac: r9 = 0
    //     0xaeadac: movz            x9, #0
    // 0xaeadb0: ldur            x5, [fp, #-0x28]
    // 0xaeadb4: ldr             x6, [fp, #0x18]
    // 0xaeadb8: ldur            x7, [fp, #-0x50]
    // 0xaeadbc: ldur            x4, [fp, #-0x60]
    // 0xaeadc0: stur            x9, [fp, #-0x58]
    // 0xaeadc4: stur            x8, [fp, #-0x88]
    // 0xaeadc8: CheckStackOverflow
    //     0xaeadc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeadcc: cmp             SP, x16
    //     0xaeadd0: b.ls            #0xaeb078
    // 0xaeadd4: cmp             x9, x6
    // 0xaeadd8: b.ge            #0xaeb00c
    // 0xaeaddc: ldur            x1, [fp, #-0x18]
    // 0xaeade0: ldur            x2, [fp, #-0x70]
    // 0xaeade4: ldur            x3, [fp, #-0x68]
    // 0xaeade8: r0 = _readPixel()
    //     0xaeade8: bl              #0xae9a0c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0xaeadec: ldur            x4, [fp, #-0x28]
    // 0xaeadf0: LoadField: r1 = r4->field_b
    //     0xaeadf0: ldur            w1, [x4, #0xb]
    // 0xaeadf4: DecompressPointer r1
    //     0xaeadf4: add             x1, x1, HEAP, lsl #32
    // 0xaeadf8: cmp             w1, NULL
    // 0xaeadfc: b.ne            #0xaeae08
    // 0xaeae00: r0 = Null
    //     0xaeae00: mov             x0, NULL
    // 0xaeae04: b               #0xaeae28
    // 0xaeae08: r0 = LoadClassIdInstr(r1)
    //     0xaeae08: ldur            x0, [x1, #-1]
    //     0xaeae0c: ubfx            x0, x0, #0xc, #0x14
    // 0xaeae10: ldur            x2, [fp, #-0x88]
    // 0xaeae14: ldur            x3, [fp, #-0x50]
    // 0xaeae18: r5 = Null
    //     0xaeae18: mov             x5, NULL
    // 0xaeae1c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xaeae1c: add             lr, x0, #0xa7a
    //     0xaeae20: ldr             lr, [x21, lr, lsl #3]
    //     0xaeae24: blr             lr
    // 0xaeae28: cmp             w0, NULL
    // 0xaeae2c: b.ne            #0xaeae40
    // 0xaeae30: r1 = <num>
    //     0xaeae30: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xaeae34: r0 = PixelUndefined()
    //     0xaeae34: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xaeae38: mov             x2, x0
    // 0xaeae3c: b               #0xaeae44
    // 0xaeae40: mov             x2, x0
    // 0xaeae44: ldur            x0, [fp, #-0x60]
    // 0xaeae48: ldur            x1, [fp, #-0x18]
    // 0xaeae4c: ldur            x3, [fp, #-0x68]
    // 0xaeae50: r0 = _setPixel()
    //     0xaeae50: bl              #0xae92b0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xaeae54: ldur            x2, [fp, #-0x60]
    // 0xaeae58: cmp             x2, #1
    // 0xaeae5c: b.le            #0xaeae68
    // 0xaeae60: ldur            x3, [fp, #-0x40]
    // 0xaeae64: b               #0xaeae74
    // 0xaeae68: ldur            x3, [fp, #-0x40]
    // 0xaeae6c: cmp             x3, #1
    // 0xaeae70: b.le            #0xaeaff0
    // 0xaeae74: r7 = 0
    //     0xaeae74: movz            x7, #0
    // 0xaeae78: ldur            x4, [fp, #-0x28]
    // 0xaeae7c: ldur            x5, [fp, #-0x50]
    // 0xaeae80: ldur            x6, [fp, #-0x88]
    // 0xaeae84: stur            x7, [fp, #-0xa0]
    // 0xaeae88: CheckStackOverflow
    //     0xaeae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeae8c: cmp             SP, x16
    //     0xaeae90: b.ls            #0xaeb080
    // 0xaeae94: cmp             x7, x3
    // 0xaeae98: b.ge            #0xaeaff0
    // 0xaeae9c: add             x8, x5, x7
    // 0xaeaea0: stur            x8, [fp, #-0x98]
    // 0xaeaea4: r9 = 0
    //     0xaeaea4: movz            x9, #0
    // 0xaeaea8: stur            x9, [fp, #-0x90]
    // 0xaeaeac: CheckStackOverflow
    //     0xaeaeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeaeb0: cmp             SP, x16
    //     0xaeaeb4: b.ls            #0xaeb088
    // 0xaeaeb8: cmp             x9, x2
    // 0xaeaebc: b.ge            #0xaeafdc
    // 0xaeaec0: add             x10, x6, x9
    // 0xaeaec4: tbnz            x10, #0x3f, #0xaeaf74
    // 0xaeaec8: LoadField: r11 = r4->field_b
    //     0xaeaec8: ldur            w11, [x4, #0xb]
    // 0xaeaecc: DecompressPointer r11
    //     0xaeaecc: add             x11, x11, HEAP, lsl #32
    // 0xaeaed0: cmp             w11, NULL
    // 0xaeaed4: b.ne            #0xaeaee0
    // 0xaeaed8: r0 = Null
    //     0xaeaed8: mov             x0, NULL
    // 0xaeaedc: b               #0xaeaef8
    // 0xaeaee0: LoadField: r12 = r11->field_b
    //     0xaeaee0: ldur            x12, [x11, #0xb]
    // 0xaeaee4: r0 = BoxInt64Instr(r12)
    //     0xaeaee4: sbfiz           x0, x12, #1, #0x1f
    //     0xaeaee8: cmp             x12, x0, asr #1
    //     0xaeaeec: b.eq            #0xaeaef8
    //     0xaeaef0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeaef4: stur            x12, [x0, #7]
    // 0xaeaef8: cmp             w0, NULL
    // 0xaeaefc: b.ne            #0xaeaf08
    // 0xaeaf00: r0 = 0
    //     0xaeaf00: movz            x0, #0
    // 0xaeaf04: b               #0xaeaf18
    // 0xaeaf08: r1 = LoadInt32Instr(r0)
    //     0xaeaf08: sbfx            x1, x0, #1, #0x1f
    //     0xaeaf0c: tbz             w0, #0, #0xaeaf14
    //     0xaeaf10: ldur            x1, [x0, #7]
    // 0xaeaf14: mov             x0, x1
    // 0xaeaf18: cmp             x10, x0
    // 0xaeaf1c: b.ge            #0xaeaf74
    // 0xaeaf20: tbnz            x8, #0x3f, #0xaeaf74
    // 0xaeaf24: cmp             w11, NULL
    // 0xaeaf28: b.ne            #0xaeaf34
    // 0xaeaf2c: r0 = Null
    //     0xaeaf2c: mov             x0, NULL
    // 0xaeaf30: b               #0xaeaf4c
    // 0xaeaf34: LoadField: r12 = r11->field_13
    //     0xaeaf34: ldur            x12, [x11, #0x13]
    // 0xaeaf38: r0 = BoxInt64Instr(r12)
    //     0xaeaf38: sbfiz           x0, x12, #1, #0x1f
    //     0xaeaf3c: cmp             x12, x0, asr #1
    //     0xaeaf40: b.eq            #0xaeaf4c
    //     0xaeaf44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeaf48: stur            x12, [x0, #7]
    // 0xaeaf4c: cmp             w0, NULL
    // 0xaeaf50: b.ne            #0xaeaf5c
    // 0xaeaf54: r0 = 0
    //     0xaeaf54: movz            x0, #0
    // 0xaeaf58: b               #0xaeaf6c
    // 0xaeaf5c: r1 = LoadInt32Instr(r0)
    //     0xaeaf5c: sbfx            x1, x0, #1, #0x1f
    //     0xaeaf60: tbz             w0, #0, #0xaeaf68
    //     0xaeaf64: ldur            x1, [x0, #7]
    // 0xaeaf68: mov             x0, x1
    // 0xaeaf6c: cmp             x8, x0
    // 0xaeaf70: b.lt            #0xaeaf84
    // 0xaeaf74: r1 = <num>
    //     0xaeaf74: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xaeaf78: r0 = PixelUndefined()
    //     0xaeaf78: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xaeaf7c: mov             x2, x0
    // 0xaeaf80: b               #0xaeafa4
    // 0xaeaf84: str             NULL, [SP]
    // 0xaeaf88: ldur            x1, [fp, #-0x28]
    // 0xaeaf8c: mov             x2, x10
    // 0xaeaf90: ldur            x3, [fp, #-0x98]
    // 0xaeaf94: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xaeaf94: add             x4, PP, #0xe, lsl #12  ; [pp+0xea98] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xaeaf98: ldr             x4, [x4, #0xa98]
    // 0xaeaf9c: r0 = getPixel()
    //     0xaeaf9c: bl              #0xac62bc  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xaeafa0: mov             x2, x0
    // 0xaeafa4: ldur            x0, [fp, #-0x90]
    // 0xaeafa8: ldur            x1, [fp, #-0x18]
    // 0xaeafac: ldur            x3, [fp, #-0x68]
    // 0xaeafb0: r0 = _setPixel()
    //     0xaeafb0: bl              #0xae92b0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xaeafb4: ldur            x1, [fp, #-0x90]
    // 0xaeafb8: add             x9, x1, #1
    // 0xaeafbc: ldur            x4, [fp, #-0x28]
    // 0xaeafc0: ldur            x3, [fp, #-0x40]
    // 0xaeafc4: ldur            x5, [fp, #-0x50]
    // 0xaeafc8: ldur            x2, [fp, #-0x60]
    // 0xaeafcc: ldur            x6, [fp, #-0x88]
    // 0xaeafd0: ldur            x7, [fp, #-0xa0]
    // 0xaeafd4: ldur            x8, [fp, #-0x98]
    // 0xaeafd8: b               #0xaeaea8
    // 0xaeafdc: mov             x1, x7
    // 0xaeafe0: add             x7, x1, #1
    // 0xaeafe4: ldur            x3, [fp, #-0x40]
    // 0xaeafe8: ldur            x2, [fp, #-0x60]
    // 0xaeafec: b               #0xaeae78
    // 0xaeaff0: ldur            x1, [fp, #-0x40]
    // 0xaeaff4: ldur            x3, [fp, #-0x58]
    // 0xaeaff8: ldur            x2, [fp, #-0x88]
    // 0xaeaffc: add             x9, x3, #1
    // 0xaeb000: add             x8, x2, x1
    // 0xaeb004: mov             x0, x1
    // 0xaeb008: b               #0xaeadb0
    // 0xaeb00c: ldur            x3, [fp, #-0x18]
    // 0xaeb010: mov             x1, x0
    // 0xaeb014: ldr             x4, [fp, #0x20]
    // 0xaeb018: ldur            x5, [fp, #-0x38]
    // 0xaeb01c: mov             x2, x7
    // 0xaeb020: add             x13, x5, #1
    // 0xaeb024: add             x12, x2, x4
    // 0xaeb028: LoadField: r2 = r3->field_1f
    //     0xaeb028: ldur            x2, [x3, #0x1f]
    // 0xaeb02c: add             x5, x2, #1
    // 0xaeb030: StoreField: r3->field_1f = r5
    //     0xaeb030: stur            x5, [x3, #0x1f]
    // 0xaeb034: ldur            x11, [fp, #-0x78]
    // 0xaeb038: mov             x7, x3
    // 0xaeb03c: ldur            x2, [fp, #-0x30]
    // 0xaeb040: mov             x0, x1
    // 0xaeb044: mov             x10, x4
    // 0xaeb048: ldur            x3, [fp, #-0x68]
    // 0xaeb04c: ldur            x4, [fp, #-0x60]
    // 0xaeb050: b               #0xaeac94
    // 0xaeb054: r0 = Null
    //     0xaeb054: mov             x0, NULL
    // 0xaeb058: LeaveFrame
    //     0xaeb058: mov             SP, fp
    //     0xaeb05c: ldp             fp, lr, [SP], #0x10
    // 0xaeb060: ret
    //     0xaeb060: ret             
    // 0xaeb064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb068: b               #0xaeabd8
    // 0xaeb06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb06c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb070: b               #0xaeacbc
    // 0xaeb074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeb074: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeb078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb07c: b               #0xaeadd4
    // 0xaeb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb084: b               #0xaeae94
    // 0xaeb088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb08c: b               #0xaeaeb8
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0xaeb090, size: 0x10
    // 0xaeb090: StoreField: r1->field_b = rZR
    //     0xaeb090: stur            xzr, [x1, #0xb]
    // 0xaeb094: StoreField: r1->field_13 = rZR
    //     0xaeb094: stur            xzr, [x1, #0x13]
    // 0xaeb098: r0 = Null
    //     0xaeb098: mov             x0, NULL
    // 0xaeb09c: ret
    //     0xaeb09c: ret             
  }
}
