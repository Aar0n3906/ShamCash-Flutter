// lib: , url: package:image/src/formats/jpeg/jpeg_scan.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 1661, size: 0x64, field offset: 0x8
class JpegScan extends Object {

  late int mcusPerLine; // offset: 0x10
  late int successiveACNextValue; // offset: 0x60

  _ decode(/* No info */) {
    // ** addr: 0xaddcbc, size: 0x784
    // 0xaddcbc: EnterFrame
    //     0xaddcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaddcc0: mov             fp, SP
    // 0xaddcc4: AllocStack(0x80)
    //     0xaddcc4: sub             SP, SP, #0x80
    // 0xaddcc8: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0xaddcc8: mov             x0, x1
    //     0xaddccc: stur            x1, [fp, #-0x18]
    // 0xaddcd0: CheckStackOverflow
    //     0xaddcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddcd4: cmp             SP, x16
    //     0xaddcd8: b.ls            #0xade338
    // 0xaddcdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaddcdc: ldur            w3, [x0, #0x17]
    // 0xaddce0: DecompressPointer r3
    //     0xaddce0: add             x3, x3, HEAP, lsl #32
    // 0xaddce4: stur            x3, [fp, #-0x10]
    // 0xaddce8: LoadField: r4 = r3->field_b
    //     0xaddce8: ldur            w4, [x3, #0xb]
    // 0xaddcec: stur            x4, [fp, #-8]
    // 0xaddcf0: LoadField: r1 = r0->field_13
    //     0xaddcf0: ldur            w1, [x0, #0x13]
    // 0xaddcf4: DecompressPointer r1
    //     0xaddcf4: add             x1, x1, HEAP, lsl #32
    // 0xaddcf8: cmp             w1, NULL
    // 0xaddcfc: b.eq            #0xade340
    // 0xaddd00: tbnz            w1, #4, #0xaddd70
    // 0xaddd04: LoadField: r1 = r0->field_1f
    //     0xaddd04: ldur            x1, [x0, #0x1f]
    // 0xaddd08: cbnz            x1, #0xaddd3c
    // 0xaddd0c: LoadField: r1 = r0->field_2f
    //     0xaddd0c: ldur            x1, [x0, #0x2f]
    // 0xaddd10: cbnz            x1, #0xaddd28
    // 0xaddd14: mov             x2, x0
    // 0xaddd18: r1 = Function '_decodeDCFirst@1074515015':.
    //     0xaddd18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad08] AnonymousClosure: (0xadfca0), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst (0xadfce0)
    //     0xaddd1c: ldr             x1, [x1, #0xd08]
    // 0xaddd20: r0 = AllocateClosure()
    //     0xaddd20: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaddd24: b               #0xaddd68
    // 0xaddd28: ldur            x2, [fp, #-0x18]
    // 0xaddd2c: r1 = Function '_decodeDCSuccessive@1074515015':.
    //     0xaddd2c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad10] AnonymousClosure: (0xadfb5c), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive (0xadfb9c)
    //     0xaddd30: ldr             x1, [x1, #0xd10]
    // 0xaddd34: r0 = AllocateClosure()
    //     0xaddd34: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaddd38: b               #0xaddd68
    // 0xaddd3c: LoadField: r1 = r0->field_2f
    //     0xaddd3c: ldur            x1, [x0, #0x2f]
    // 0xaddd40: cbnz            x1, #0xaddd58
    // 0xaddd44: mov             x2, x0
    // 0xaddd48: r1 = Function '_decodeACFirst@1074515015':.
    //     0xaddd48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad18] AnonymousClosure: (0xadf710), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst (0xadf750)
    //     0xaddd4c: ldr             x1, [x1, #0xd18]
    // 0xaddd50: r0 = AllocateClosure()
    //     0xaddd50: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaddd54: b               #0xaddd68
    // 0xaddd58: ldur            x2, [fp, #-0x18]
    // 0xaddd5c: r1 = Function '_decodeACSuccessive@1074515015':.
    //     0xaddd5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad20] AnonymousClosure: (0xadee9c), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive (0xadeedc)
    //     0xaddd60: ldr             x1, [x1, #0xd20]
    // 0xaddd64: r0 = AllocateClosure()
    //     0xaddd64: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaddd68: mov             x2, x0
    // 0xaddd6c: b               #0xaddd84
    // 0xaddd70: ldur            x2, [fp, #-0x18]
    // 0xaddd74: r1 = Function '_decodeBaseline@1074515015':.
    //     0xaddd74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad28] AnonymousClosure: (0xade674), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline (0xade6b4)
    //     0xaddd78: ldr             x1, [x1, #0xd28]
    // 0xaddd7c: r0 = AllocateClosure()
    //     0xaddd7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaddd80: mov             x2, x0
    // 0xaddd84: ldur            x0, [fp, #-8]
    // 0xaddd88: stur            x2, [fp, #-0x40]
    // 0xaddd8c: r3 = LoadInt32Instr(r0)
    //     0xaddd8c: sbfx            x3, x0, #1, #0x1f
    // 0xaddd90: stur            x3, [fp, #-0x38]
    // 0xaddd94: cmp             x3, #1
    // 0xaddd98: b.ne            #0xadde10
    // 0xaddd9c: ldur            x4, [fp, #-0x10]
    // 0xaddda0: mov             x0, x3
    // 0xaddda4: r1 = 0
    //     0xaddda4: movz            x1, #0
    // 0xaddda8: cmp             x1, x0
    // 0xadddac: b.hs            #0xade344
    // 0xadddb0: LoadField: r0 = r4->field_f
    //     0xadddb0: ldur            w0, [x4, #0xf]
    // 0xadddb4: DecompressPointer r0
    //     0xadddb4: add             x0, x0, HEAP, lsl #32
    // 0xadddb8: LoadField: r1 = r0->field_f
    //     0xadddb8: ldur            w1, [x0, #0xf]
    // 0xadddbc: DecompressPointer r1
    //     0xadddbc: add             x1, x1, HEAP, lsl #32
    // 0xadddc0: LoadField: r0 = r1->field_23
    //     0xadddc0: ldur            w0, [x1, #0x23]
    // 0xadddc4: DecompressPointer r0
    //     0xadddc4: add             x0, x0, HEAP, lsl #32
    // 0xadddc8: r16 = Sentinel
    //     0xadddc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadddcc: cmp             w0, w16
    // 0xadddd0: b.eq            #0xade348
    // 0xadddd4: LoadField: r4 = r1->field_27
    //     0xadddd4: ldur            w4, [x1, #0x27]
    // 0xadddd8: DecompressPointer r4
    //     0xadddd8: add             x4, x4, HEAP, lsl #32
    // 0xaddddc: r16 = Sentinel
    //     0xaddddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaddde0: cmp             w4, w16
    // 0xaddde4: b.eq            #0xade354
    // 0xaddde8: r1 = LoadInt32Instr(r0)
    //     0xaddde8: sbfx            x1, x0, #1, #0x1f
    //     0xadddec: tbz             w0, #0, #0xadddf4
    //     0xadddf0: ldur            x1, [x0, #7]
    // 0xadddf4: r0 = LoadInt32Instr(r4)
    //     0xadddf4: sbfx            x0, x4, #1, #0x1f
    //     0xadddf8: tbz             w4, #0, #0xadde00
    //     0xadddfc: ldur            x0, [x4, #7]
    // 0xadde00: mul             x4, x1, x0
    // 0xadde04: mov             x5, x4
    // 0xadde08: ldur            x4, [fp, #-0x18]
    // 0xadde0c: b               #0xadde60
    // 0xadde10: ldur            x4, [fp, #-0x18]
    // 0xadde14: LoadField: r0 = r4->field_f
    //     0xadde14: ldur            w0, [x4, #0xf]
    // 0xadde18: DecompressPointer r0
    //     0xadde18: add             x0, x0, HEAP, lsl #32
    // 0xadde1c: r16 = Sentinel
    //     0xadde1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadde20: cmp             w0, w16
    // 0xadde24: b.eq            #0xade360
    // 0xadde28: LoadField: r1 = r4->field_b
    //     0xadde28: ldur            w1, [x4, #0xb]
    // 0xadde2c: DecompressPointer r1
    //     0xadde2c: add             x1, x1, HEAP, lsl #32
    // 0xadde30: LoadField: r5 = r1->field_2b
    //     0xadde30: ldur            w5, [x1, #0x2b]
    // 0xadde34: DecompressPointer r5
    //     0xadde34: add             x5, x5, HEAP, lsl #32
    // 0xadde38: r16 = Sentinel
    //     0xadde38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadde3c: cmp             w5, w16
    // 0xadde40: b.eq            #0xade36c
    // 0xadde44: r1 = LoadInt32Instr(r0)
    //     0xadde44: sbfx            x1, x0, #1, #0x1f
    //     0xadde48: tbz             w0, #0, #0xadde50
    //     0xadde4c: ldur            x1, [x0, #7]
    // 0xadde50: r0 = LoadInt32Instr(r5)
    //     0xadde50: sbfx            x0, x5, #1, #0x1f
    //     0xadde54: tbz             w5, #0, #0xadde5c
    //     0xadde58: ldur            x0, [x5, #7]
    // 0xadde5c: mul             x5, x1, x0
    // 0xadde60: stur            x5, [fp, #-0x30]
    // 0xadde64: LoadField: r0 = r4->field_1b
    //     0xadde64: ldur            w0, [x4, #0x1b]
    // 0xadde68: DecompressPointer r0
    //     0xadde68: add             x0, x0, HEAP, lsl #32
    // 0xadde6c: cmp             w0, NULL
    // 0xadde70: b.eq            #0xadde78
    // 0xadde74: cbnz            w0, #0xaddeac
    // 0xadde78: r0 = BoxInt64Instr(r5)
    //     0xadde78: sbfiz           x0, x5, #1, #0x1f
    //     0xadde7c: cmp             x5, x0, asr #1
    //     0xadde80: b.eq            #0xadde8c
    //     0xadde84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadde88: stur            x5, [x0, #7]
    // 0xadde8c: StoreField: r4->field_1b = r0
    //     0xadde8c: stur            w0, [x4, #0x1b]
    //     0xadde90: tbz             w0, #0, #0xaddeac
    //     0xadde94: ldurb           w16, [x4, #-1]
    //     0xadde98: ldurb           w17, [x0, #-1]
    //     0xadde9c: and             x16, x17, x16, lsr #2
    //     0xaddea0: tst             x16, HEAP, lsr #32
    //     0xaddea4: b.eq            #0xaddeac
    //     0xaddea8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaddeac: r6 = 0
    //     0xaddeac: movz            x6, #0
    // 0xaddeb0: CheckStackOverflow
    //     0xaddeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddeb4: cmp             SP, x16
    //     0xaddeb8: b.ls            #0xade378
    // 0xaddebc: cmp             x6, x5
    // 0xaddec0: b.ge            #0xade328
    // 0xaddec4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xaddec4: ldur            w7, [x4, #0x17]
    // 0xaddec8: DecompressPointer r7
    //     0xaddec8: add             x7, x7, HEAP, lsl #32
    // 0xaddecc: LoadField: r0 = r7->field_b
    //     0xaddecc: ldur            w0, [x7, #0xb]
    // 0xadded0: r8 = LoadInt32Instr(r0)
    //     0xadded0: sbfx            x8, x0, #1, #0x1f
    // 0xadded4: LoadField: r9 = r7->field_f
    //     0xadded4: ldur            w9, [x7, #0xf]
    // 0xadded8: DecompressPointer r9
    //     0xadded8: add             x9, x9, HEAP, lsl #32
    // 0xaddedc: r10 = 0
    //     0xaddedc: movz            x10, #0
    // 0xaddee0: CheckStackOverflow
    //     0xaddee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddee4: cmp             SP, x16
    //     0xaddee8: b.ls            #0xade380
    // 0xaddeec: cmp             x10, x3
    // 0xaddef0: b.ge            #0xaddf20
    // 0xaddef4: mov             x0, x8
    // 0xaddef8: mov             x1, x10
    // 0xaddefc: cmp             x1, x0
    // 0xaddf00: b.hs            #0xade388
    // 0xaddf04: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xaddf04: add             x16, x9, x10, lsl #2
    //     0xaddf08: ldur            w0, [x16, #0xf]
    // 0xaddf0c: DecompressPointer r0
    //     0xaddf0c: add             x0, x0, HEAP, lsl #32
    // 0xaddf10: StoreField: r0->field_37 = rZR
    //     0xaddf10: stur            wzr, [x0, #0x37]
    // 0xaddf14: add             x0, x10, #1
    // 0xaddf18: mov             x10, x0
    // 0xaddf1c: b               #0xaddee0
    // 0xaddf20: StoreField: r4->field_4f = rZR
    //     0xaddf20: stur            xzr, [x4, #0x4f]
    // 0xaddf24: cmp             x3, #1
    // 0xaddf28: b.ne            #0xade090
    // 0xaddf2c: LoadField: r0 = r7->field_b
    //     0xaddf2c: ldur            w0, [x7, #0xb]
    // 0xaddf30: r1 = LoadInt32Instr(r0)
    //     0xaddf30: sbfx            x1, x0, #1, #0x1f
    // 0xaddf34: mov             x0, x1
    // 0xaddf38: r1 = 0
    //     0xaddf38: movz            x1, #0
    // 0xaddf3c: cmp             x1, x0
    // 0xaddf40: b.hs            #0xade38c
    // 0xaddf44: LoadField: r0 = r7->field_f
    //     0xaddf44: ldur            w0, [x7, #0xf]
    // 0xaddf48: DecompressPointer r0
    //     0xaddf48: add             x0, x0, HEAP, lsl #32
    // 0xaddf4c: LoadField: r7 = r0->field_f
    //     0xaddf4c: ldur            w7, [x0, #0xf]
    // 0xaddf50: DecompressPointer r7
    //     0xaddf50: add             x7, x7, HEAP, lsl #32
    // 0xaddf54: stur            x7, [fp, #-8]
    // 0xaddf58: mov             x8, x6
    // 0xaddf5c: r6 = 0
    //     0xaddf5c: movz            x6, #0
    // 0xaddf60: stur            x8, [fp, #-0x20]
    // 0xaddf64: stur            x6, [fp, #-0x28]
    // 0xaddf68: CheckStackOverflow
    //     0xaddf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddf6c: cmp             SP, x16
    //     0xaddf70: b.ls            #0xade390
    // 0xaddf74: LoadField: r0 = r4->field_1b
    //     0xaddf74: ldur            w0, [x4, #0x1b]
    // 0xaddf78: DecompressPointer r0
    //     0xaddf78: add             x0, x0, HEAP, lsl #32
    // 0xaddf7c: cmp             w0, NULL
    // 0xaddf80: b.eq            #0xade398
    // 0xaddf84: r1 = LoadInt32Instr(r0)
    //     0xaddf84: sbfx            x1, x0, #1, #0x1f
    //     0xaddf88: tbz             w0, #0, #0xaddf90
    //     0xaddf8c: ldur            x1, [x0, #7]
    // 0xaddf90: cmp             x6, x1
    // 0xaddf94: b.ge            #0xade084
    // 0xaddf98: LoadField: r0 = r7->field_23
    //     0xaddf98: ldur            w0, [x7, #0x23]
    // 0xaddf9c: DecompressPointer r0
    //     0xaddf9c: add             x0, x0, HEAP, lsl #32
    // 0xaddfa0: r16 = Sentinel
    //     0xaddfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaddfa4: cmp             w0, w16
    // 0xaddfa8: b.eq            #0xade39c
    // 0xaddfac: r1 = LoadInt32Instr(r0)
    //     0xaddfac: sbfx            x1, x0, #1, #0x1f
    //     0xaddfb0: tbz             w0, #0, #0xaddfb8
    //     0xaddfb4: ldur            x1, [x0, #7]
    // 0xaddfb8: cbz             x1, #0xade3a8
    // 0xaddfbc: sdiv            x10, x8, x1
    // 0xaddfc0: cbz             x1, #0xade3cc
    // 0xaddfc4: sdiv            x0, x8, x1
    // 0xaddfc8: msub            x11, x0, x1, x8
    // 0xaddfcc: cmp             x11, xzr
    // 0xaddfd0: b.lt            #0xade3f4
    // 0xaddfd4: LoadField: r12 = r7->field_2b
    //     0xaddfd4: ldur            w12, [x7, #0x2b]
    // 0xaddfd8: DecompressPointer r12
    //     0xaddfd8: add             x12, x12, HEAP, lsl #32
    // 0xaddfdc: r16 = Sentinel
    //     0xaddfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaddfe0: cmp             w12, w16
    // 0xaddfe4: b.eq            #0xade408
    // 0xaddfe8: LoadField: r0 = r12->field_b
    //     0xaddfe8: ldur            w0, [x12, #0xb]
    // 0xaddfec: r1 = LoadInt32Instr(r0)
    //     0xaddfec: sbfx            x1, x0, #1, #0x1f
    // 0xaddff0: mov             x0, x1
    // 0xaddff4: mov             x1, x10
    // 0xaddff8: cmp             x1, x0
    // 0xaddffc: b.hs            #0xade414
    // 0xade000: ArrayLoad: r9 = r12[r10]  ; Unknown_4
    //     0xade000: add             x16, x12, x10, lsl #2
    //     0xade004: ldur            w9, [x16, #0xf]
    // 0xade008: DecompressPointer r9
    //     0xade008: add             x9, x9, HEAP, lsl #32
    // 0xade00c: r0 = BoxInt64Instr(r11)
    //     0xade00c: sbfiz           x0, x11, #1, #0x1f
    //     0xade010: cmp             x11, x0, asr #1
    //     0xade014: b.eq            #0xade020
    //     0xade018: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade01c: stur            x11, [x0, #7]
    // 0xade020: r1 = LoadClassIdInstr(r9)
    //     0xade020: ldur            x1, [x9, #-1]
    //     0xade024: ubfx            x1, x1, #0xc, #0x14
    // 0xade028: stp             x0, x9, [SP]
    // 0xade02c: mov             x0, x1
    // 0xade030: r0 = GDT[cid_x0 + -0x39f]()
    //     0xade030: sub             lr, x0, #0x39f
    //     0xade034: ldr             lr, [x21, lr, lsl #3]
    //     0xade038: blr             lr
    // 0xade03c: ldur            x16, [fp, #-0x40]
    // 0xade040: ldur            lr, [fp, #-8]
    // 0xade044: stp             lr, x16, [SP, #8]
    // 0xade048: str             x0, [SP]
    // 0xade04c: ldur            x0, [fp, #-0x40]
    // 0xade050: ClosureCall
    //     0xade050: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xade054: ldur            x2, [x0, #0x1f]
    //     0xade058: blr             x2
    // 0xade05c: ldur            x0, [fp, #-0x20]
    // 0xade060: add             x8, x0, #1
    // 0xade064: ldur            x0, [fp, #-0x28]
    // 0xade068: add             x6, x0, #1
    // 0xade06c: ldur            x4, [fp, #-0x18]
    // 0xade070: ldur            x2, [fp, #-0x40]
    // 0xade074: ldur            x5, [fp, #-0x30]
    // 0xade078: ldur            x3, [fp, #-0x38]
    // 0xade07c: ldur            x7, [fp, #-8]
    // 0xade080: b               #0xaddf60
    // 0xade084: mov             x0, x8
    // 0xade088: mov             x6, x0
    // 0xade08c: b               #0xade224
    // 0xade090: mov             x10, x6
    // 0xade094: r9 = 0
    //     0xade094: movz            x9, #0
    // 0xade098: ldur            x8, [fp, #-0x18]
    // 0xade09c: ldur            x4, [fp, #-0x38]
    // 0xade0a0: stur            x10, [fp, #-0x60]
    // 0xade0a4: stur            x9, [fp, #-0x68]
    // 0xade0a8: CheckStackOverflow
    //     0xade0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade0ac: cmp             SP, x16
    //     0xade0b0: b.ls            #0xade418
    // 0xade0b4: LoadField: r0 = r8->field_1b
    //     0xade0b4: ldur            w0, [x8, #0x1b]
    // 0xade0b8: DecompressPointer r0
    //     0xade0b8: add             x0, x0, HEAP, lsl #32
    // 0xade0bc: cmp             w0, NULL
    // 0xade0c0: b.eq            #0xade420
    // 0xade0c4: r1 = LoadInt32Instr(r0)
    //     0xade0c4: sbfx            x1, x0, #1, #0x1f
    //     0xade0c8: tbz             w0, #0, #0xade0d0
    //     0xade0cc: ldur            x1, [x0, #7]
    // 0xade0d0: cmp             x9, x1
    // 0xade0d4: b.ge            #0xade21c
    // 0xade0d8: r11 = 0
    //     0xade0d8: movz            x11, #0
    // 0xade0dc: stur            x11, [fp, #-0x58]
    // 0xade0e0: CheckStackOverflow
    //     0xade0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade0e4: cmp             SP, x16
    //     0xade0e8: b.ls            #0xade424
    // 0xade0ec: cmp             x11, x4
    // 0xade0f0: b.ge            #0xade208
    // 0xade0f4: ArrayLoad: r2 = r8[0]  ; List_4
    //     0xade0f4: ldur            w2, [x8, #0x17]
    // 0xade0f8: DecompressPointer r2
    //     0xade0f8: add             x2, x2, HEAP, lsl #32
    // 0xade0fc: LoadField: r0 = r2->field_b
    //     0xade0fc: ldur            w0, [x2, #0xb]
    // 0xade100: r1 = LoadInt32Instr(r0)
    //     0xade100: sbfx            x1, x0, #1, #0x1f
    // 0xade104: mov             x0, x1
    // 0xade108: mov             x1, x11
    // 0xade10c: cmp             x1, x0
    // 0xade110: b.hs            #0xade42c
    // 0xade114: LoadField: r0 = r2->field_f
    //     0xade114: ldur            w0, [x2, #0xf]
    // 0xade118: DecompressPointer r0
    //     0xade118: add             x0, x0, HEAP, lsl #32
    // 0xade11c: ArrayLoad: r12 = r0[r11]  ; Unknown_4
    //     0xade11c: add             x16, x0, x11, lsl #2
    //     0xade120: ldur            w12, [x16, #0xf]
    // 0xade124: DecompressPointer r12
    //     0xade124: add             x12, x12, HEAP, lsl #32
    // 0xade128: stur            x12, [fp, #-8]
    // 0xade12c: LoadField: r0 = r12->field_7
    //     0xade12c: ldur            x0, [x12, #7]
    // 0xade130: stur            x0, [fp, #-0x50]
    // 0xade134: LoadField: r13 = r12->field_f
    //     0xade134: ldur            x13, [x12, #0xf]
    // 0xade138: stur            x13, [fp, #-0x48]
    // 0xade13c: r14 = 0
    //     0xade13c: movz            x14, #0
    // 0xade140: stur            x14, [fp, #-0x28]
    // 0xade144: CheckStackOverflow
    //     0xade144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade148: cmp             SP, x16
    //     0xade14c: b.ls            #0xade430
    // 0xade150: cmp             x14, x13
    // 0xade154: b.ge            #0xade1ec
    // 0xade158: r19 = 0
    //     0xade158: movz            x19, #0
    // 0xade15c: stur            x19, [fp, #-0x20]
    // 0xade160: CheckStackOverflow
    //     0xade160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade164: cmp             SP, x16
    //     0xade168: b.ls            #0xade438
    // 0xade16c: cmp             x19, x0
    // 0xade170: b.ge            #0xade1c0
    // 0xade174: mov             x1, x8
    // 0xade178: mov             x2, x12
    // 0xade17c: ldur            x3, [fp, #-0x40]
    // 0xade180: mov             x5, x10
    // 0xade184: mov             x6, x14
    // 0xade188: mov             x7, x19
    // 0xade18c: r0 = _decodeMcu()
    //     0xade18c: bl              #0xade440  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeMcu
    // 0xade190: ldur            x0, [fp, #-0x20]
    // 0xade194: add             x19, x0, #1
    // 0xade198: ldur            x8, [fp, #-0x18]
    // 0xade19c: ldur            x10, [fp, #-0x60]
    // 0xade1a0: ldur            x9, [fp, #-0x68]
    // 0xade1a4: ldur            x11, [fp, #-0x58]
    // 0xade1a8: ldur            x0, [fp, #-0x50]
    // 0xade1ac: ldur            x13, [fp, #-0x48]
    // 0xade1b0: ldur            x14, [fp, #-0x28]
    // 0xade1b4: ldur            x4, [fp, #-0x38]
    // 0xade1b8: ldur            x12, [fp, #-8]
    // 0xade1bc: b               #0xade15c
    // 0xade1c0: mov             x0, x14
    // 0xade1c4: add             x14, x0, #1
    // 0xade1c8: ldur            x8, [fp, #-0x18]
    // 0xade1cc: ldur            x10, [fp, #-0x60]
    // 0xade1d0: ldur            x9, [fp, #-0x68]
    // 0xade1d4: ldur            x11, [fp, #-0x58]
    // 0xade1d8: ldur            x0, [fp, #-0x50]
    // 0xade1dc: ldur            x13, [fp, #-0x48]
    // 0xade1e0: ldur            x4, [fp, #-0x38]
    // 0xade1e4: ldur            x12, [fp, #-8]
    // 0xade1e8: b               #0xade140
    // 0xade1ec: mov             x0, x11
    // 0xade1f0: add             x11, x0, #1
    // 0xade1f4: ldur            x8, [fp, #-0x18]
    // 0xade1f8: ldur            x10, [fp, #-0x60]
    // 0xade1fc: ldur            x9, [fp, #-0x68]
    // 0xade200: ldur            x4, [fp, #-0x38]
    // 0xade204: b               #0xade0dc
    // 0xade208: mov             x1, x10
    // 0xade20c: mov             x0, x9
    // 0xade210: add             x10, x1, #1
    // 0xade214: add             x9, x0, #1
    // 0xade218: b               #0xade098
    // 0xade21c: mov             x1, x10
    // 0xade220: mov             x6, x1
    // 0xade224: ldur            x2, [fp, #-0x18]
    // 0xade228: stur            x6, [fp, #-0x20]
    // 0xade22c: StoreField: r2->field_47 = rZR
    //     0xade22c: stur            xzr, [x2, #0x47]
    // 0xade230: LoadField: r0 = r2->field_7
    //     0xade230: ldur            w0, [x2, #7]
    // 0xade234: DecompressPointer r0
    //     0xade234: add             x0, x0, HEAP, lsl #32
    // 0xade238: LoadField: r3 = r0->field_7
    //     0xade238: ldur            w3, [x0, #7]
    // 0xade23c: DecompressPointer r3
    //     0xade23c: add             x3, x3, HEAP, lsl #32
    // 0xade240: LoadField: r4 = r0->field_1b
    //     0xade240: ldur            x4, [x0, #0x1b]
    // 0xade244: r0 = BoxInt64Instr(r4)
    //     0xade244: sbfiz           x0, x4, #1, #0x1f
    //     0xade248: cmp             x4, x0, asr #1
    //     0xade24c: b.eq            #0xade258
    //     0xade250: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade254: stur            x4, [x0, #7]
    // 0xade258: r1 = LoadClassIdInstr(r3)
    //     0xade258: ldur            x1, [x3, #-1]
    //     0xade25c: ubfx            x1, x1, #0xc, #0x14
    // 0xade260: stp             x0, x3, [SP]
    // 0xade264: mov             x0, x1
    // 0xade268: r0 = GDT[cid_x0 + -0x39f]()
    //     0xade268: sub             lr, x0, #0x39f
    //     0xade26c: ldr             lr, [x21, lr, lsl #3]
    //     0xade270: blr             lr
    // 0xade274: mov             x3, x0
    // 0xade278: ldur            x2, [fp, #-0x18]
    // 0xade27c: stur            x3, [fp, #-8]
    // 0xade280: LoadField: r0 = r2->field_7
    //     0xade280: ldur            w0, [x2, #7]
    // 0xade284: DecompressPointer r0
    //     0xade284: add             x0, x0, HEAP, lsl #32
    // 0xade288: LoadField: r4 = r0->field_7
    //     0xade288: ldur            w4, [x0, #7]
    // 0xade28c: DecompressPointer r4
    //     0xade28c: add             x4, x4, HEAP, lsl #32
    // 0xade290: LoadField: r1 = r0->field_1b
    //     0xade290: ldur            x1, [x0, #0x1b]
    // 0xade294: add             x5, x1, #1
    // 0xade298: r0 = BoxInt64Instr(r5)
    //     0xade298: sbfiz           x0, x5, #1, #0x1f
    //     0xade29c: cmp             x5, x0, asr #1
    //     0xade2a0: b.eq            #0xade2ac
    //     0xade2a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade2a8: stur            x5, [x0, #7]
    // 0xade2ac: r1 = LoadClassIdInstr(r4)
    //     0xade2ac: ldur            x1, [x4, #-1]
    //     0xade2b0: ubfx            x1, x1, #0xc, #0x14
    // 0xade2b4: stp             x0, x4, [SP]
    // 0xade2b8: mov             x0, x1
    // 0xade2bc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xade2bc: sub             lr, x0, #0x39f
    //     0xade2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xade2c4: blr             lr
    // 0xade2c8: ldur            x1, [fp, #-8]
    // 0xade2cc: cmp             w1, #0x1fe
    // 0xade2d0: b.ne            #0xade30c
    // 0xade2d4: r1 = LoadInt32Instr(r0)
    //     0xade2d4: sbfx            x1, x0, #1, #0x1f
    //     0xade2d8: tbz             w0, #0, #0xade2e0
    //     0xade2dc: ldur            x1, [x0, #7]
    // 0xade2e0: cmp             x1, #0xd0
    // 0xade2e4: b.lt            #0xade328
    // 0xade2e8: cmp             x1, #0xd7
    // 0xade2ec: b.gt            #0xade328
    // 0xade2f0: ldur            x1, [fp, #-0x18]
    // 0xade2f4: LoadField: r2 = r1->field_7
    //     0xade2f4: ldur            w2, [x1, #7]
    // 0xade2f8: DecompressPointer r2
    //     0xade2f8: add             x2, x2, HEAP, lsl #32
    // 0xade2fc: LoadField: r3 = r2->field_1b
    //     0xade2fc: ldur            x3, [x2, #0x1b]
    // 0xade300: add             x4, x3, #2
    // 0xade304: StoreField: r2->field_1b = r4
    //     0xade304: stur            x4, [x2, #0x1b]
    // 0xade308: b               #0xade310
    // 0xade30c: ldur            x1, [fp, #-0x18]
    // 0xade310: ldur            x6, [fp, #-0x20]
    // 0xade314: mov             x4, x1
    // 0xade318: ldur            x2, [fp, #-0x40]
    // 0xade31c: ldur            x5, [fp, #-0x30]
    // 0xade320: ldur            x3, [fp, #-0x38]
    // 0xade324: b               #0xaddeb0
    // 0xade328: r0 = Null
    //     0xade328: mov             x0, NULL
    // 0xade32c: LeaveFrame
    //     0xade32c: mov             SP, fp
    //     0xade330: ldp             fp, lr, [SP], #0x10
    // 0xade334: ret
    //     0xade334: ret             
    // 0xade338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade33c: b               #0xaddcdc
    // 0xade340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xade344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xade348: r9 = blocksPerLine
    //     0xade348: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xade34c: ldr             x9, [x9, #0xc68]
    // 0xade350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade350: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade354: r9 = blocksPerColumn
    //     0xade354: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0xade358: ldr             x9, [x9, #0xc70]
    // 0xade35c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade35c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade360: r9 = mcusPerLine
    //     0xade360: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad30] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0xade364: ldr             x9, [x9, #0xd30]
    // 0xade368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade368: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade36c: r9 = mcusPerColumn
    //     0xade36c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c58] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0xade370: ldr             x9, [x9, #0xc58]
    // 0xade374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade374: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade37c: b               #0xaddebc
    // 0xade380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade384: b               #0xaddeec
    // 0xade388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade388: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xade38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade38c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xade390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade394: b               #0xaddf74
    // 0xade398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade398: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xade39c: r9 = blocksPerLine
    //     0xade39c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xade3a0: ldr             x9, [x9, #0xc68]
    // 0xade3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade3a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade3a8: stp             x7, x8, [SP, #-0x10]!
    // 0xade3ac: stp             x5, x6, [SP, #-0x10]!
    // 0xade3b0: stp             x3, x4, [SP, #-0x10]!
    // 0xade3b4: stp             x1, x2, [SP, #-0x10]!
    // 0xade3b8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xade3bc: r4 = 0
    //     0xade3bc: movz            x4, #0
    // 0xade3c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xade3c4: blr             lr
    // 0xade3c8: brk             #0
    // 0xade3cc: stp             x8, x10, [SP, #-0x10]!
    // 0xade3d0: stp             x6, x7, [SP, #-0x10]!
    // 0xade3d4: stp             x4, x5, [SP, #-0x10]!
    // 0xade3d8: stp             x2, x3, [SP, #-0x10]!
    // 0xade3dc: SaveReg r1
    //     0xade3dc: str             x1, [SP, #-8]!
    // 0xade3e0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xade3e4: r4 = 0
    //     0xade3e4: movz            x4, #0
    // 0xade3e8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xade3ec: blr             lr
    // 0xade3f0: brk             #0
    // 0xade3f4: cmp             x1, xzr
    // 0xade3f8: sub             x0, x11, x1
    // 0xade3fc: add             x11, x11, x1
    // 0xade400: csel            x11, x0, x11, lt
    // 0xade404: b               #0xaddfd4
    // 0xade408: r9 = blocks
    //     0xade408: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac78] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xade40c: ldr             x9, [x9, #0xc78]
    // 0xade410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade410: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade414: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xade418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade41c: b               #0xade0b4
    // 0xade420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade420: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xade424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade428: b               #0xade0ec
    // 0xade42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade42c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xade430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade434: b               #0xade150
    // 0xade438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade43c: b               #0xade16c
  }
  _ _decodeMcu(/* No info */) {
    // ** addr: 0xade440, size: 0x234
    // 0xade440: EnterFrame
    //     0xade440: stp             fp, lr, [SP, #-0x10]!
    //     0xade444: mov             fp, SP
    // 0xade448: AllocStack(0x38)
    //     0xade448: sub             SP, SP, #0x38
    // 0xade44c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xade44c: stur            x2, [fp, #-0x18]
    //     0xade450: mov             x16, x3
    //     0xade454: mov             x3, x2
    //     0xade458: mov             x2, x16
    //     0xade45c: stur            x2, [fp, #-0x20]
    // 0xade460: CheckStackOverflow
    //     0xade460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade464: cmp             SP, x16
    //     0xade468: b.ls            #0xade5f4
    // 0xade46c: LoadField: r0 = r1->field_f
    //     0xade46c: ldur            w0, [x1, #0xf]
    // 0xade470: DecompressPointer r0
    //     0xade470: add             x0, x0, HEAP, lsl #32
    // 0xade474: r16 = Sentinel
    //     0xade474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade478: cmp             w0, w16
    // 0xade47c: b.eq            #0xade5fc
    // 0xade480: r1 = LoadInt32Instr(r0)
    //     0xade480: sbfx            x1, x0, #1, #0x1f
    //     0xade484: tbz             w0, #0, #0xade48c
    //     0xade488: ldur            x1, [x0, #7]
    // 0xade48c: cbz             x1, #0xade608
    // 0xade490: sdiv            x0, x5, x1
    // 0xade494: cbz             x1, #0xade628
    // 0xade498: sdiv            x8, x5, x1
    // 0xade49c: msub            x4, x8, x1, x5
    // 0xade4a0: cmp             x4, xzr
    // 0xade4a4: b.lt            #0xade64c
    // 0xade4a8: LoadField: r1 = r3->field_f
    //     0xade4a8: ldur            x1, [x3, #0xf]
    // 0xade4ac: mul             x5, x0, x1
    // 0xade4b0: add             x8, x5, x6
    // 0xade4b4: stur            x8, [fp, #-0x10]
    // 0xade4b8: LoadField: r0 = r3->field_7
    //     0xade4b8: ldur            x0, [x3, #7]
    // 0xade4bc: mul             x1, x4, x0
    // 0xade4c0: add             x4, x1, x7
    // 0xade4c4: stur            x4, [fp, #-8]
    // 0xade4c8: LoadField: r5 = r3->field_2b
    //     0xade4c8: ldur            w5, [x3, #0x2b]
    // 0xade4cc: DecompressPointer r5
    //     0xade4cc: add             x5, x5, HEAP, lsl #32
    // 0xade4d0: r16 = Sentinel
    //     0xade4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade4d4: cmp             w5, w16
    // 0xade4d8: b.eq            #0xade660
    // 0xade4dc: LoadField: r0 = r5->field_b
    //     0xade4dc: ldur            w0, [x5, #0xb]
    // 0xade4e0: r1 = LoadInt32Instr(r0)
    //     0xade4e0: sbfx            x1, x0, #1, #0x1f
    // 0xade4e4: cmp             x8, x1
    // 0xade4e8: b.lt            #0xade4fc
    // 0xade4ec: r0 = Null
    //     0xade4ec: mov             x0, NULL
    // 0xade4f0: LeaveFrame
    //     0xade4f0: mov             SP, fp
    //     0xade4f4: ldp             fp, lr, [SP], #0x10
    // 0xade4f8: ret
    //     0xade4f8: ret             
    // 0xade4fc: mov             x0, x1
    // 0xade500: mov             x1, x8
    // 0xade504: cmp             x1, x0
    // 0xade508: b.hs            #0xade66c
    // 0xade50c: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xade50c: add             x16, x5, x8, lsl #2
    //     0xade510: ldur            w0, [x16, #0xf]
    // 0xade514: DecompressPointer r0
    //     0xade514: add             x0, x0, HEAP, lsl #32
    // 0xade518: r1 = LoadClassIdInstr(r0)
    //     0xade518: ldur            x1, [x0, #-1]
    //     0xade51c: ubfx            x1, x1, #0xc, #0x14
    // 0xade520: str             x0, [SP]
    // 0xade524: mov             x0, x1
    // 0xade528: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xade528: movz            x17, #0xaafa
    //     0xade52c: add             lr, x0, x17
    //     0xade530: ldr             lr, [x21, lr, lsl #3]
    //     0xade534: blr             lr
    // 0xade538: r1 = LoadInt32Instr(r0)
    //     0xade538: sbfx            x1, x0, #1, #0x1f
    //     0xade53c: tbz             w0, #0, #0xade544
    //     0xade540: ldur            x1, [x0, #7]
    // 0xade544: ldur            x2, [fp, #-8]
    // 0xade548: cmp             x2, x1
    // 0xade54c: b.lt            #0xade560
    // 0xade550: r0 = Null
    //     0xade550: mov             x0, NULL
    // 0xade554: LeaveFrame
    //     0xade554: mov             SP, fp
    //     0xade558: ldp             fp, lr, [SP], #0x10
    // 0xade55c: ret
    //     0xade55c: ret             
    // 0xade560: ldur            x3, [fp, #-0x18]
    // 0xade564: ldur            x4, [fp, #-0x10]
    // 0xade568: LoadField: r5 = r3->field_2b
    //     0xade568: ldur            w5, [x3, #0x2b]
    // 0xade56c: DecompressPointer r5
    //     0xade56c: add             x5, x5, HEAP, lsl #32
    // 0xade570: LoadField: r0 = r5->field_b
    //     0xade570: ldur            w0, [x5, #0xb]
    // 0xade574: r1 = LoadInt32Instr(r0)
    //     0xade574: sbfx            x1, x0, #1, #0x1f
    // 0xade578: mov             x0, x1
    // 0xade57c: mov             x1, x4
    // 0xade580: cmp             x1, x0
    // 0xade584: b.hs            #0xade670
    // 0xade588: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xade588: add             x16, x5, x4, lsl #2
    //     0xade58c: ldur            w6, [x16, #0xf]
    // 0xade590: DecompressPointer r6
    //     0xade590: add             x6, x6, HEAP, lsl #32
    // 0xade594: r0 = BoxInt64Instr(r2)
    //     0xade594: sbfiz           x0, x2, #1, #0x1f
    //     0xade598: cmp             x2, x0, asr #1
    //     0xade59c: b.eq            #0xade5a8
    //     0xade5a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade5a4: stur            x2, [x0, #7]
    // 0xade5a8: r1 = LoadClassIdInstr(r6)
    //     0xade5a8: ldur            x1, [x6, #-1]
    //     0xade5ac: ubfx            x1, x1, #0xc, #0x14
    // 0xade5b0: stp             x0, x6, [SP]
    // 0xade5b4: mov             x0, x1
    // 0xade5b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xade5b8: sub             lr, x0, #0x39f
    //     0xade5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xade5c0: blr             lr
    // 0xade5c4: ldur            x16, [fp, #-0x20]
    // 0xade5c8: ldur            lr, [fp, #-0x18]
    // 0xade5cc: stp             lr, x16, [SP, #8]
    // 0xade5d0: str             x0, [SP]
    // 0xade5d4: ldur            x0, [fp, #-0x20]
    // 0xade5d8: ClosureCall
    //     0xade5d8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xade5dc: ldur            x2, [x0, #0x1f]
    //     0xade5e0: blr             x2
    // 0xade5e4: r0 = Null
    //     0xade5e4: mov             x0, NULL
    // 0xade5e8: LeaveFrame
    //     0xade5e8: mov             SP, fp
    //     0xade5ec: ldp             fp, lr, [SP], #0x10
    // 0xade5f0: ret
    //     0xade5f0: ret             
    // 0xade5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade5f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade5f8: b               #0xade46c
    // 0xade5fc: r9 = mcusPerLine
    //     0xade5fc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad30] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0xade600: ldr             x9, [x9, #0xd30]
    // 0xade604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade604: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade608: stp             x6, x7, [SP, #-0x10]!
    // 0xade60c: stp             x3, x5, [SP, #-0x10]!
    // 0xade610: stp             x1, x2, [SP, #-0x10]!
    // 0xade614: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xade618: r4 = 0
    //     0xade618: movz            x4, #0
    // 0xade61c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xade620: blr             lr
    // 0xade624: brk             #0
    // 0xade628: stp             x6, x7, [SP, #-0x10]!
    // 0xade62c: stp             x3, x5, [SP, #-0x10]!
    // 0xade630: stp             x1, x2, [SP, #-0x10]!
    // 0xade634: SaveReg r0
    //     0xade634: str             x0, [SP, #-8]!
    // 0xade638: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xade63c: r4 = 0
    //     0xade63c: movz            x4, #0
    // 0xade640: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xade644: blr             lr
    // 0xade648: brk             #0
    // 0xade64c: cmp             x1, xzr
    // 0xade650: sub             x8, x4, x1
    // 0xade654: add             x4, x4, x1
    // 0xade658: csel            x4, x8, x4, lt
    // 0xade65c: b               #0xade4a8
    // 0xade660: r9 = blocks
    //     0xade660: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac78] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xade664: ldr             x9, [x9, #0xc78]
    // 0xade668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xade668: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xade66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade66c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xade670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade670: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _decodeBaseline(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xade674, size: 0x40
    // 0xade674: EnterFrame
    //     0xade674: stp             fp, lr, [SP, #-0x10]!
    //     0xade678: mov             fp, SP
    // 0xade67c: ldr             x0, [fp, #0x20]
    // 0xade680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade680: ldur            w1, [x0, #0x17]
    // 0xade684: DecompressPointer r1
    //     0xade684: add             x1, x1, HEAP, lsl #32
    // 0xade688: CheckStackOverflow
    //     0xade688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade68c: cmp             SP, x16
    //     0xade690: b.ls            #0xade6ac
    // 0xade694: ldr             x2, [fp, #0x18]
    // 0xade698: ldr             x3, [fp, #0x10]
    // 0xade69c: r0 = _decodeBaseline()
    //     0xade69c: bl              #0xade6b4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0xade6a0: LeaveFrame
    //     0xade6a0: mov             SP, fp
    //     0xade6a4: ldp             fp, lr, [SP], #0x10
    // 0xade6a8: ret
    //     0xade6a8: ret             
    // 0xade6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade6b0: b               #0xade694
  }
  _ _decodeBaseline(/* No info */) {
    // ** addr: 0xade6b4, size: 0x3c0
    // 0xade6b4: EnterFrame
    //     0xade6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xade6b8: mov             fp, SP
    // 0xade6bc: AllocStack(0x50)
    //     0xade6bc: sub             SP, SP, #0x50
    // 0xade6c0: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xade6c0: mov             x4, x1
    //     0xade6c4: mov             x0, x2
    //     0xade6c8: stur            x1, [fp, #-8]
    //     0xade6cc: stur            x2, [fp, #-0x10]
    //     0xade6d0: stur            x3, [fp, #-0x18]
    // 0xade6d4: CheckStackOverflow
    //     0xade6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade6d8: cmp             SP, x16
    //     0xade6dc: b.ls            #0xadea08
    // 0xade6e0: LoadField: r2 = r0->field_2f
    //     0xade6e0: ldur            w2, [x0, #0x2f]
    // 0xade6e4: DecompressPointer r2
    //     0xade6e4: add             x2, x2, HEAP, lsl #32
    // 0xade6e8: r16 = Sentinel
    //     0xade6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade6ec: cmp             w2, w16
    // 0xade6f0: b.eq            #0xadea10
    // 0xade6f4: mov             x1, x4
    // 0xade6f8: r0 = _decodeHuffman()
    //     0xade6f8: bl              #0xadeda4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xade6fc: cbnz            w0, #0xade708
    // 0xade700: r0 = 0
    //     0xade700: movz            x0, #0
    // 0xade704: b               #0xade714
    // 0xade708: ldur            x1, [fp, #-8]
    // 0xade70c: mov             x2, x0
    // 0xade710: r0 = _receiveAndExtend()
    //     0xade710: bl              #0xadec58  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xade714: ldur            x3, [fp, #-0x10]
    // 0xade718: ldur            x2, [fp, #-0x18]
    // 0xade71c: LoadField: r1 = r3->field_37
    //     0xade71c: ldur            w1, [x3, #0x37]
    // 0xade720: DecompressPointer r1
    //     0xade720: add             x1, x1, HEAP, lsl #32
    // 0xade724: r16 = Sentinel
    //     0xade724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade728: cmp             w1, w16
    // 0xade72c: b.eq            #0xadea1c
    // 0xade730: r4 = LoadInt32Instr(r1)
    //     0xade730: sbfx            x4, x1, #1, #0x1f
    //     0xade734: tbz             w1, #0, #0xade73c
    //     0xade738: ldur            x4, [x1, #7]
    // 0xade73c: add             x5, x4, x0
    // 0xade740: r0 = BoxInt64Instr(r5)
    //     0xade740: sbfiz           x0, x5, #1, #0x1f
    //     0xade744: cmp             x5, x0, asr #1
    //     0xade748: b.eq            #0xade754
    //     0xade74c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade750: stur            x5, [x0, #7]
    // 0xade754: mov             x1, x0
    // 0xade758: StoreField: r3->field_37 = r0
    //     0xade758: stur            w0, [x3, #0x37]
    //     0xade75c: tbz             w0, #0, #0xade778
    //     0xade760: ldurb           w16, [x3, #-1]
    //     0xade764: ldurb           w17, [x0, #-1]
    //     0xade768: and             x16, x17, x16, lsr #2
    //     0xade76c: tst             x16, HEAP, lsr #32
    //     0xade770: b.eq            #0xade778
    //     0xade774: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xade778: r0 = LoadClassIdInstr(r2)
    //     0xade778: ldur            x0, [x2, #-1]
    //     0xade77c: ubfx            x0, x0, #0xc, #0x14
    // 0xade780: stp             xzr, x2, [SP, #8]
    // 0xade784: str             x1, [SP]
    // 0xade788: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xade788: movz            x17, #0xffb7
    //     0xade78c: add             lr, x0, x17
    //     0xade790: ldr             lr, [x21, lr, lsl #3]
    //     0xade794: blr             lr
    // 0xade798: r2 = 1
    //     0xade798: movz            x2, #0x1
    // 0xade79c: ldur            x1, [fp, #-0x10]
    // 0xade7a0: ldur            x0, [fp, #-0x18]
    // 0xade7a4: stur            x2, [fp, #-0x28]
    // 0xade7a8: CheckStackOverflow
    //     0xade7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade7ac: cmp             SP, x16
    //     0xade7b0: b.ls            #0xadea28
    // 0xade7b4: cmp             x2, #0x40
    // 0xade7b8: b.ge            #0xade9f8
    // 0xade7bc: LoadField: r3 = r1->field_33
    //     0xade7bc: ldur            w3, [x1, #0x33]
    // 0xade7c0: DecompressPointer r3
    //     0xade7c0: add             x3, x3, HEAP, lsl #32
    // 0xade7c4: r16 = Sentinel
    //     0xade7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade7c8: cmp             w3, w16
    // 0xade7cc: b.eq            #0xadea30
    // 0xade7d0: stur            x3, [fp, #-0x20]
    // 0xade7d4: r0 = HuffmanParent()
    //     0xade7d4: bl              #0xadec4c  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xade7d8: mov             x1, x0
    // 0xade7dc: ldur            x0, [fp, #-0x20]
    // 0xade7e0: StoreField: r1->field_7 = r0
    //     0xade7e0: stur            w0, [x1, #7]
    // 0xade7e4: mov             x0, x1
    // 0xade7e8: stur            x0, [fp, #-0x20]
    // 0xade7ec: CheckStackOverflow
    //     0xade7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade7f0: cmp             SP, x16
    //     0xade7f4: b.ls            #0xadea3c
    // 0xade7f8: ldur            x1, [fp, #-8]
    // 0xade7fc: r0 = _readBit()
    //     0xade7fc: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xade800: cmp             w0, NULL
    // 0xade804: b.eq            #0xade884
    // 0xade808: ldur            x1, [fp, #-0x20]
    // 0xade80c: r2 = 60
    //     0xade80c: movz            x2, #0x3c
    // 0xade810: branchIfSmi(r1, 0xade81c)
    //     0xade810: tbz             w1, #0, #0xade81c
    // 0xade814: r2 = LoadClassIdInstr(r1)
    //     0xade814: ldur            x2, [x1, #-1]
    //     0xade818: ubfx            x2, x2, #0xc, #0x14
    // 0xade81c: cmp             x2, #0x687
    // 0xade820: b.ne            #0xade84c
    // 0xade824: LoadField: r2 = r1->field_7
    //     0xade824: ldur            w2, [x1, #7]
    // 0xade828: DecompressPointer r2
    //     0xade828: add             x2, x2, HEAP, lsl #32
    // 0xade82c: r1 = LoadClassIdInstr(r2)
    //     0xade82c: ldur            x1, [x2, #-1]
    //     0xade830: ubfx            x1, x1, #0xc, #0x14
    // 0xade834: stp             x0, x2, [SP]
    // 0xade838: mov             x0, x1
    // 0xade83c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xade83c: sub             lr, x0, #0x39f
    //     0xade840: ldr             lr, [x21, lr, lsl #3]
    //     0xade844: blr             lr
    // 0xade848: b               #0xade850
    // 0xade84c: mov             x0, x1
    // 0xade850: r1 = 60
    //     0xade850: movz            x1, #0x3c
    // 0xade854: branchIfSmi(r0, 0xade860)
    //     0xade854: tbz             w0, #0, #0xade860
    // 0xade858: r1 = LoadClassIdInstr(r0)
    //     0xade858: ldur            x1, [x0, #-1]
    //     0xade85c: ubfx            x1, x1, #0xc, #0x14
    // 0xade860: cmp             x1, #0x686
    // 0xade864: b.ne            #0xade7e8
    // 0xade868: LoadField: r2 = r0->field_7
    //     0xade868: ldur            x2, [x0, #7]
    // 0xade86c: r0 = BoxInt64Instr(r2)
    //     0xade86c: sbfiz           x0, x2, #1, #0x1f
    //     0xade870: cmp             x2, x0, asr #1
    //     0xade874: b.eq            #0xade880
    //     0xade878: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade87c: stur            x2, [x0, #7]
    // 0xade880: b               #0xade888
    // 0xade884: r0 = Null
    //     0xade884: mov             x0, NULL
    // 0xade888: cmp             w0, NULL
    // 0xade88c: b.eq            #0xade9f8
    // 0xade890: r1 = LoadInt32Instr(r0)
    //     0xade890: sbfx            x1, x0, #1, #0x1f
    // 0xade894: mov             x0, x1
    // 0xade898: ubfx            x0, x0, #0, #0x20
    // 0xade89c: and             w3, w0, #0xf
    // 0xade8a0: stur            x3, [fp, #-0x38]
    // 0xade8a4: asr             x0, x1, #4
    // 0xade8a8: cbnz            w3, #0xade8c4
    // 0xade8ac: cmp             x0, #0xf
    // 0xade8b0: b.lt            #0xade9f8
    // 0xade8b4: ldur            x1, [fp, #-0x28]
    // 0xade8b8: add             x0, x1, #0x10
    // 0xade8bc: mov             x2, x0
    // 0xade8c0: b               #0xade79c
    // 0xade8c4: ldur            x1, [fp, #-0x28]
    // 0xade8c8: add             x2, x1, x0
    // 0xade8cc: stur            x2, [fp, #-0x30]
    // 0xade8d0: cmp             w3, #1
    // 0xade8d4: b.ne            #0xade908
    // 0xade8d8: ldur            x1, [fp, #-8]
    // 0xade8dc: r0 = _readBit()
    //     0xade8dc: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xade8e0: cmp             w0, #2
    // 0xade8e4: cset            x1, ne
    // 0xade8e8: sub             x1, x1, #1
    // 0xade8ec: and             x1, x1, #4
    // 0xade8f0: sub             x1, x1, #2
    // 0xade8f4: r0 = LoadInt32Instr(r1)
    //     0xade8f4: sbfx            x0, x1, #1, #0x1f
    // 0xade8f8: mov             x7, x0
    // 0xade8fc: r4 = -1
    //     0xade8fc: movn            x4, #0
    // 0xade900: r2 = 1
    //     0xade900: movz            x2, #0x1
    // 0xade904: b               #0xade988
    // 0xade908: mov             x2, x3
    // 0xade90c: ubfx            x2, x2, #0, #0x20
    // 0xade910: ldur            x1, [fp, #-8]
    // 0xade914: r0 = _receive()
    //     0xade914: bl              #0xadea74  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xade918: cmp             w0, NULL
    // 0xade91c: b.ne            #0xade930
    // 0xade920: r7 = 0
    //     0xade920: movz            x7, #0
    // 0xade924: r4 = -1
    //     0xade924: movn            x4, #0
    // 0xade928: r2 = 1
    //     0xade928: movz            x2, #0x1
    // 0xade92c: b               #0xade988
    // 0xade930: r2 = 1
    //     0xade930: movz            x2, #0x1
    // 0xade934: ldur            x1, [fp, #-0x38]
    // 0xade938: ubfx            x1, x1, #0, #0x20
    // 0xade93c: sub             x3, x1, #1
    // 0xade940: cmp             x3, #0x3f
    // 0xade944: b.hi            #0xadea44
    // 0xade948: lsl             x1, x2, x3
    // 0xade94c: r3 = LoadInt32Instr(r0)
    //     0xade94c: sbfx            x3, x0, #1, #0x1f
    //     0xade950: tbz             w0, #0, #0xade958
    //     0xade954: ldur            x3, [x0, #7]
    // 0xade958: cmp             x3, x1
    // 0xade95c: b.lt            #0xade96c
    // 0xade960: mov             x7, x3
    // 0xade964: r4 = -1
    //     0xade964: movn            x4, #0
    // 0xade968: b               #0xade988
    // 0xade96c: r4 = -1
    //     0xade96c: movn            x4, #0
    // 0xade970: ldur            x0, [fp, #-0x38]
    // 0xade974: ubfx            x0, x0, #0, #0x20
    // 0xade978: lsl             x1, x4, x0
    // 0xade97c: add             x0, x3, x1
    // 0xade980: add             x1, x0, #1
    // 0xade984: mov             x7, x1
    // 0xade988: ldur            x5, [fp, #-0x18]
    // 0xade98c: ldur            x3, [fp, #-0x30]
    // 0xade990: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xade990: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2acb8] List<int>(80)
    //     0xade994: ldr             x6, [x6, #0xcb8]
    // 0xade998: mov             x1, x3
    // 0xade99c: r0 = 80
    //     0xade99c: movz            x0, #0x50
    // 0xade9a0: cmp             x1, x0
    // 0xade9a4: b.hs            #0xadea70
    // 0xade9a8: ArrayLoad: r8 = r6[r3]  ; Unknown_4
    //     0xade9a8: add             x16, x6, x3, lsl #2
    //     0xade9ac: ldur            w8, [x16, #0xf]
    // 0xade9b0: DecompressPointer r8
    //     0xade9b0: add             x8, x8, HEAP, lsl #32
    // 0xade9b4: r0 = BoxInt64Instr(r7)
    //     0xade9b4: sbfiz           x0, x7, #1, #0x1f
    //     0xade9b8: cmp             x7, x0, asr #1
    //     0xade9bc: b.eq            #0xade9c8
    //     0xade9c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade9c4: stur            x7, [x0, #7]
    // 0xade9c8: r1 = LoadClassIdInstr(r5)
    //     0xade9c8: ldur            x1, [x5, #-1]
    //     0xade9cc: ubfx            x1, x1, #0xc, #0x14
    // 0xade9d0: stp             x8, x5, [SP, #8]
    // 0xade9d4: str             x0, [SP]
    // 0xade9d8: mov             x0, x1
    // 0xade9dc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xade9dc: movz            x17, #0xffb7
    //     0xade9e0: add             lr, x0, x17
    //     0xade9e4: ldr             lr, [x21, lr, lsl #3]
    //     0xade9e8: blr             lr
    // 0xade9ec: ldur            x1, [fp, #-0x30]
    // 0xade9f0: add             x2, x1, #1
    // 0xade9f4: b               #0xade79c
    // 0xade9f8: r0 = Null
    //     0xade9f8: mov             x0, NULL
    // 0xade9fc: LeaveFrame
    //     0xade9fc: mov             SP, fp
    //     0xadea00: ldp             fp, lr, [SP], #0x10
    // 0xadea04: ret
    //     0xadea04: ret             
    // 0xadea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadea08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadea0c: b               #0xade6e0
    // 0xadea10: r9 = huffmanTableDC
    //     0xadea10: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xadea14: ldr             x9, [x9, #0xd38]
    // 0xadea18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadea18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadea1c: r9 = pred
    //     0xadea1c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xadea20: ldr             x9, [x9, #0xd40]
    // 0xadea24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadea24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadea28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadea2c: b               #0xade7b4
    // 0xadea30: r9 = huffmanTableAC
    //     0xadea30: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xadea34: ldr             x9, [x9, #0xd48]
    // 0xadea38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadea38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadea3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadea40: b               #0xade7f8
    // 0xadea44: tbnz            x3, #0x3f, #0xadea50
    // 0xadea48: mov             x1, xzr
    // 0xadea4c: b               #0xade94c
    // 0xadea50: str             x3, [THR, #0x7a0]  ; THR::
    // 0xadea54: stp             x2, x3, [SP, #-0x10]!
    // 0xadea58: SaveReg r0
    //     0xadea58: str             x0, [SP, #-8]!
    // 0xadea5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadea60: r4 = 0
    //     0xadea60: movz            x4, #0
    // 0xadea64: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadea68: blr             lr
    // 0xadea6c: brk             #0
    // 0xadea70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadea70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _receive(/* No info */) {
    // ** addr: 0xadea74, size: 0xc0
    // 0xadea74: EnterFrame
    //     0xadea74: stp             fp, lr, [SP, #-0x10]!
    //     0xadea78: mov             fp, SP
    // 0xadea7c: AllocStack(0x18)
    //     0xadea7c: sub             SP, SP, #0x18
    // 0xadea80: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0xadea80: mov             x0, x1
    //     0xadea84: stur            x1, [fp, #-0x18]
    // 0xadea88: CheckStackOverflow
    //     0xadea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadea8c: cmp             SP, x16
    //     0xadea90: b.ls            #0xadeb24
    // 0xadea94: mov             x3, x2
    // 0xadea98: r2 = 0
    //     0xadea98: movz            x2, #0
    // 0xadea9c: stur            x3, [fp, #-8]
    // 0xadeaa0: stur            x2, [fp, #-0x10]
    // 0xadeaa4: CheckStackOverflow
    //     0xadeaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeaa8: cmp             SP, x16
    //     0xadeaac: b.ls            #0xadeb2c
    // 0xadeab0: cmp             x3, #0
    // 0xadeab4: b.le            #0xadeb04
    // 0xadeab8: mov             x1, x0
    // 0xadeabc: r0 = _readBit()
    //     0xadeabc: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadeac0: cmp             w0, NULL
    // 0xadeac4: b.eq            #0xadeaf4
    // 0xadeac8: ldur            x3, [fp, #-8]
    // 0xadeacc: ldur            x2, [fp, #-0x10]
    // 0xadead0: lsl             x4, x2, #1
    // 0xadead4: r5 = LoadInt32Instr(r0)
    //     0xadead4: sbfx            x5, x0, #1, #0x1f
    //     0xadead8: tbz             w0, #0, #0xadeae0
    //     0xadeadc: ldur            x5, [x0, #7]
    // 0xadeae0: orr             x2, x4, x5
    // 0xadeae4: sub             x0, x3, #1
    // 0xadeae8: mov             x3, x0
    // 0xadeaec: ldur            x0, [fp, #-0x18]
    // 0xadeaf0: b               #0xadea9c
    // 0xadeaf4: r0 = Null
    //     0xadeaf4: mov             x0, NULL
    // 0xadeaf8: LeaveFrame
    //     0xadeaf8: mov             SP, fp
    //     0xadeafc: ldp             fp, lr, [SP], #0x10
    // 0xadeb00: ret
    //     0xadeb00: ret             
    // 0xadeb04: r0 = BoxInt64Instr(r2)
    //     0xadeb04: sbfiz           x0, x2, #1, #0x1f
    //     0xadeb08: cmp             x2, x0, asr #1
    //     0xadeb0c: b.eq            #0xadeb18
    //     0xadeb10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadeb14: stur            x2, [x0, #7]
    // 0xadeb18: LeaveFrame
    //     0xadeb18: mov             SP, fp
    //     0xadeb1c: ldp             fp, lr, [SP], #0x10
    // 0xadeb20: ret
    //     0xadeb20: ret             
    // 0xadeb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeb24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeb28: b               #0xadea94
    // 0xadeb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeb2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeb30: b               #0xadeab0
  }
  _ _readBit(/* No info */) {
    // ** addr: 0xadeb34, size: 0x118
    // 0xadeb34: EnterFrame
    //     0xadeb34: stp             fp, lr, [SP, #-0x10]!
    //     0xadeb38: mov             fp, SP
    // 0xadeb3c: AllocStack(0x8)
    //     0xadeb3c: sub             SP, SP, #8
    // 0xadeb40: SetupParameters(JpegScan this /* r1 => r0, fp-0x8 */)
    //     0xadeb40: mov             x0, x1
    //     0xadeb44: stur            x1, [fp, #-8]
    // 0xadeb48: CheckStackOverflow
    //     0xadeb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeb4c: cmp             SP, x16
    //     0xadeb50: b.ls            #0xadec1c
    // 0xadeb54: LoadField: r1 = r0->field_47
    //     0xadeb54: ldur            x1, [x0, #0x47]
    // 0xadeb58: cmp             x1, #0
    // 0xadeb5c: b.le            #0xadeb90
    // 0xadeb60: sub             x2, x1, #1
    // 0xadeb64: StoreField: r0->field_47 = r2
    //     0xadeb64: stur            x2, [x0, #0x47]
    // 0xadeb68: LoadField: r1 = r0->field_3f
    //     0xadeb68: ldur            x1, [x0, #0x3f]
    // 0xadeb6c: cmp             x2, #0x3f
    // 0xadeb70: b.hi            #0xadec24
    // 0xadeb74: asr             x0, x1, x2
    // 0xadeb78: ubfx            x0, x0, #0, #0x20
    // 0xadeb7c: and             w1, w0, #1
    // 0xadeb80: lsl             w0, w1, #1
    // 0xadeb84: LeaveFrame
    //     0xadeb84: mov             SP, fp
    //     0xadeb88: ldp             fp, lr, [SP], #0x10
    // 0xadeb8c: ret
    //     0xadeb8c: ret             
    // 0xadeb90: LoadField: r1 = r0->field_7
    //     0xadeb90: ldur            w1, [x0, #7]
    // 0xadeb94: DecompressPointer r1
    //     0xadeb94: add             x1, x1, HEAP, lsl #32
    // 0xadeb98: LoadField: r2 = r1->field_1b
    //     0xadeb98: ldur            x2, [x1, #0x1b]
    // 0xadeb9c: LoadField: r3 = r1->field_13
    //     0xadeb9c: ldur            x3, [x1, #0x13]
    // 0xadeba0: cmp             x2, x3
    // 0xadeba4: b.lt            #0xadebb8
    // 0xadeba8: r0 = Null
    //     0xadeba8: mov             x0, NULL
    // 0xadebac: LeaveFrame
    //     0xadebac: mov             SP, fp
    //     0xadebb0: ldp             fp, lr, [SP], #0x10
    // 0xadebb4: ret
    //     0xadebb4: ret             
    // 0xadebb8: r0 = readByte()
    //     0xadebb8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadebbc: mov             x1, x0
    // 0xadebc0: ldur            x0, [fp, #-8]
    // 0xadebc4: StoreField: r0->field_3f = r1
    //     0xadebc4: stur            x1, [x0, #0x3f]
    // 0xadebc8: cmp             x1, #0xff
    // 0xadebcc: b.ne            #0xadebf0
    // 0xadebd0: LoadField: r1 = r0->field_7
    //     0xadebd0: ldur            w1, [x0, #7]
    // 0xadebd4: DecompressPointer r1
    //     0xadebd4: add             x1, x1, HEAP, lsl #32
    // 0xadebd8: r0 = readByte()
    //     0xadebd8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadebdc: cbz             x0, #0xadebf0
    // 0xadebe0: r0 = Null
    //     0xadebe0: mov             x0, NULL
    // 0xadebe4: LeaveFrame
    //     0xadebe4: mov             SP, fp
    //     0xadebe8: ldp             fp, lr, [SP], #0x10
    // 0xadebec: ret
    //     0xadebec: ret             
    // 0xadebf0: ldur            x1, [fp, #-8]
    // 0xadebf4: r2 = 7
    //     0xadebf4: movz            x2, #0x7
    // 0xadebf8: StoreField: r1->field_47 = r2
    //     0xadebf8: stur            x2, [x1, #0x47]
    // 0xadebfc: LoadField: r2 = r1->field_3f
    //     0xadebfc: ldur            x2, [x1, #0x3f]
    // 0xadec00: asr             x1, x2, #7
    // 0xadec04: ubfx            x1, x1, #0, #0x20
    // 0xadec08: and             w2, w1, #1
    // 0xadec0c: lsl             w0, w2, #1
    // 0xadec10: LeaveFrame
    //     0xadec10: mov             SP, fp
    //     0xadec14: ldp             fp, lr, [SP], #0x10
    // 0xadec18: ret
    //     0xadec18: ret             
    // 0xadec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadec1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadec20: b               #0xadeb54
    // 0xadec24: tbnz            x2, #0x3f, #0xadec30
    // 0xadec28: asr             x0, x1, #0x3f
    // 0xadec2c: b               #0xadeb78
    // 0xadec30: str             x2, [THR, #0x7a0]  ; THR::
    // 0xadec34: stp             x1, x2, [SP, #-0x10]!
    // 0xadec38: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadec3c: r4 = 0
    //     0xadec3c: movz            x4, #0
    // 0xadec40: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadec44: blr             lr
    // 0xadec48: brk             #0
  }
  _ _receiveAndExtend(/* No info */) {
    // ** addr: 0xadec58, size: 0x14c
    // 0xadec58: EnterFrame
    //     0xadec58: stp             fp, lr, [SP, #-0x10]!
    //     0xadec5c: mov             fp, SP
    // 0xadec60: AllocStack(0x8)
    //     0xadec60: sub             SP, SP, #8
    // 0xadec64: CheckStackOverflow
    //     0xadec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadec68: cmp             SP, x16
    //     0xadec6c: b.ls            #0xaded44
    // 0xadec70: cmp             w2, NULL
    // 0xadec74: b.ne            #0xadec88
    // 0xadec78: r0 = 0
    //     0xadec78: movz            x0, #0
    // 0xadec7c: LeaveFrame
    //     0xadec7c: mov             SP, fp
    //     0xadec80: ldp             fp, lr, [SP], #0x10
    // 0xadec84: ret
    //     0xadec84: ret             
    // 0xadec88: cmp             w2, #2
    // 0xadec8c: b.ne            #0xadecb4
    // 0xadec90: r0 = _readBit()
    //     0xadec90: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadec94: cmp             w0, #2
    // 0xadec98: b.ne            #0xadeca4
    // 0xadec9c: r0 = 1
    //     0xadec9c: movz            x0, #0x1
    // 0xadeca0: b               #0xadeca8
    // 0xadeca4: r0 = -1
    //     0xadeca4: movn            x0, #0
    // 0xadeca8: LeaveFrame
    //     0xadeca8: mov             SP, fp
    //     0xadecac: ldp             fp, lr, [SP], #0x10
    // 0xadecb0: ret
    //     0xadecb0: ret             
    // 0xadecb4: r0 = LoadInt32Instr(r2)
    //     0xadecb4: sbfx            x0, x2, #1, #0x1f
    //     0xadecb8: tbz             w2, #0, #0xadecc0
    //     0xadecbc: ldur            x0, [x2, #7]
    // 0xadecc0: mov             x2, x0
    // 0xadecc4: stur            x0, [fp, #-8]
    // 0xadecc8: r0 = _receive()
    //     0xadecc8: bl              #0xadea74  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xadeccc: cmp             w0, NULL
    // 0xadecd0: b.ne            #0xadece4
    // 0xadecd4: r0 = 0
    //     0xadecd4: movz            x0, #0
    // 0xadecd8: LeaveFrame
    //     0xadecd8: mov             SP, fp
    //     0xadecdc: ldp             fp, lr, [SP], #0x10
    // 0xadece0: ret
    //     0xadece0: ret             
    // 0xadece4: ldur            x1, [fp, #-8]
    // 0xadece8: r2 = 1
    //     0xadece8: movz            x2, #0x1
    // 0xadecec: sub             x3, x1, #1
    // 0xadecf0: cmp             x3, #0x3f
    // 0xadecf4: b.hi            #0xaded4c
    // 0xadecf8: lsl             x4, x2, x3
    // 0xadecfc: r2 = LoadInt32Instr(r0)
    //     0xadecfc: sbfx            x2, x0, #1, #0x1f
    //     0xaded00: tbz             w0, #0, #0xaded08
    //     0xaded04: ldur            x2, [x0, #7]
    // 0xaded08: cmp             x2, x4
    // 0xaded0c: b.lt            #0xaded20
    // 0xaded10: mov             x0, x2
    // 0xaded14: LeaveFrame
    //     0xaded14: mov             SP, fp
    //     0xaded18: ldp             fp, lr, [SP], #0x10
    // 0xaded1c: ret
    //     0xaded1c: ret             
    // 0xaded20: r3 = -1
    //     0xaded20: movn            x3, #0
    // 0xaded24: cmp             x1, #0x3f
    // 0xaded28: b.hi            #0xaded78
    // 0xaded2c: lsl             x4, x3, x1
    // 0xaded30: add             x1, x2, x4
    // 0xaded34: add             x0, x1, #1
    // 0xaded38: LeaveFrame
    //     0xaded38: mov             SP, fp
    //     0xaded3c: ldp             fp, lr, [SP], #0x10
    // 0xaded40: ret
    //     0xaded40: ret             
    // 0xaded44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaded44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaded48: b               #0xadec70
    // 0xaded4c: tbnz            x3, #0x3f, #0xaded58
    // 0xaded50: mov             x4, xzr
    // 0xaded54: b               #0xadecfc
    // 0xaded58: str             x3, [THR, #0x7a0]  ; THR::
    // 0xaded5c: stp             x2, x3, [SP, #-0x10]!
    // 0xaded60: stp             x0, x1, [SP, #-0x10]!
    // 0xaded64: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaded68: r4 = 0
    //     0xaded68: movz            x4, #0
    // 0xaded6c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaded70: blr             lr
    // 0xaded74: brk             #0
    // 0xaded78: tbnz            x1, #0x3f, #0xaded84
    // 0xaded7c: mov             x4, xzr
    // 0xaded80: b               #0xaded30
    // 0xaded84: str             x1, [THR, #0x7a0]  ; THR::
    // 0xaded88: stp             x2, x3, [SP, #-0x10]!
    // 0xaded8c: SaveReg r1
    //     0xaded8c: str             x1, [SP, #-8]!
    // 0xaded90: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaded94: r4 = 0
    //     0xaded94: movz            x4, #0
    // 0xaded98: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaded9c: blr             lr
    // 0xadeda0: brk             #0
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0xadeda4, size: 0xf8
    // 0xadeda4: EnterFrame
    //     0xadeda4: stp             fp, lr, [SP, #-0x10]!
    //     0xadeda8: mov             fp, SP
    // 0xadedac: AllocStack(0x20)
    //     0xadedac: sub             SP, SP, #0x20
    // 0xadedb0: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xadedb0: stur            x1, [fp, #-8]
    //     0xadedb4: stur            x2, [fp, #-0x10]
    // 0xadedb8: CheckStackOverflow
    //     0xadedb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadedbc: cmp             SP, x16
    //     0xadedc0: b.ls            #0xadee8c
    // 0xadedc4: r0 = HuffmanParent()
    //     0xadedc4: bl              #0xadec4c  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xadedc8: mov             x1, x0
    // 0xadedcc: ldur            x0, [fp, #-0x10]
    // 0xadedd0: StoreField: r1->field_7 = r0
    //     0xadedd0: stur            w0, [x1, #7]
    // 0xadedd4: mov             x0, x1
    // 0xadedd8: stur            x0, [fp, #-0x10]
    // 0xadeddc: CheckStackOverflow
    //     0xadeddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadede0: cmp             SP, x16
    //     0xadede4: b.ls            #0xadee94
    // 0xadede8: ldur            x1, [fp, #-8]
    // 0xadedec: r0 = _readBit()
    //     0xadedec: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadedf0: cmp             w0, NULL
    // 0xadedf4: b.eq            #0xadee7c
    // 0xadedf8: ldur            x1, [fp, #-0x10]
    // 0xadedfc: r2 = 60
    //     0xadedfc: movz            x2, #0x3c
    // 0xadee00: branchIfSmi(r1, 0xadee0c)
    //     0xadee00: tbz             w1, #0, #0xadee0c
    // 0xadee04: r2 = LoadClassIdInstr(r1)
    //     0xadee04: ldur            x2, [x1, #-1]
    //     0xadee08: ubfx            x2, x2, #0xc, #0x14
    // 0xadee0c: cmp             x2, #0x687
    // 0xadee10: b.ne            #0xadee3c
    // 0xadee14: LoadField: r2 = r1->field_7
    //     0xadee14: ldur            w2, [x1, #7]
    // 0xadee18: DecompressPointer r2
    //     0xadee18: add             x2, x2, HEAP, lsl #32
    // 0xadee1c: r1 = LoadClassIdInstr(r2)
    //     0xadee1c: ldur            x1, [x2, #-1]
    //     0xadee20: ubfx            x1, x1, #0xc, #0x14
    // 0xadee24: stp             x0, x2, [SP]
    // 0xadee28: mov             x0, x1
    // 0xadee2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadee2c: sub             lr, x0, #0x39f
    //     0xadee30: ldr             lr, [x21, lr, lsl #3]
    //     0xadee34: blr             lr
    // 0xadee38: b               #0xadee40
    // 0xadee3c: mov             x0, x1
    // 0xadee40: r2 = 60
    //     0xadee40: movz            x2, #0x3c
    // 0xadee44: branchIfSmi(r0, 0xadee50)
    //     0xadee44: tbz             w0, #0, #0xadee50
    // 0xadee48: r2 = LoadClassIdInstr(r0)
    //     0xadee48: ldur            x2, [x0, #-1]
    //     0xadee4c: ubfx            x2, x2, #0xc, #0x14
    // 0xadee50: cmp             x2, #0x686
    // 0xadee54: b.ne            #0xadedd8
    // 0xadee58: LoadField: r2 = r0->field_7
    //     0xadee58: ldur            x2, [x0, #7]
    // 0xadee5c: r0 = BoxInt64Instr(r2)
    //     0xadee5c: sbfiz           x0, x2, #1, #0x1f
    //     0xadee60: cmp             x2, x0, asr #1
    //     0xadee64: b.eq            #0xadee70
    //     0xadee68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadee6c: stur            x2, [x0, #7]
    // 0xadee70: LeaveFrame
    //     0xadee70: mov             SP, fp
    //     0xadee74: ldp             fp, lr, [SP], #0x10
    // 0xadee78: ret
    //     0xadee78: ret             
    // 0xadee7c: r0 = Null
    //     0xadee7c: mov             x0, NULL
    // 0xadee80: LeaveFrame
    //     0xadee80: mov             SP, fp
    //     0xadee84: ldp             fp, lr, [SP], #0x10
    // 0xadee88: ret
    //     0xadee88: ret             
    // 0xadee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadee8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadee90: b               #0xadedc4
    // 0xadee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadee94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadee98: b               #0xadede8
  }
  [closure] void _decodeACSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xadee9c, size: 0x40
    // 0xadee9c: EnterFrame
    //     0xadee9c: stp             fp, lr, [SP, #-0x10]!
    //     0xadeea0: mov             fp, SP
    // 0xadeea4: ldr             x0, [fp, #0x20]
    // 0xadeea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadeea8: ldur            w1, [x0, #0x17]
    // 0xadeeac: DecompressPointer r1
    //     0xadeeac: add             x1, x1, HEAP, lsl #32
    // 0xadeeb0: CheckStackOverflow
    //     0xadeeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeeb4: cmp             SP, x16
    //     0xadeeb8: b.ls            #0xadeed4
    // 0xadeebc: ldr             x2, [fp, #0x18]
    // 0xadeec0: ldr             x3, [fp, #0x10]
    // 0xadeec4: r0 = _decodeACSuccessive()
    //     0xadeec4: bl              #0xadeedc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0xadeec8: LeaveFrame
    //     0xadeec8: mov             SP, fp
    //     0xadeecc: ldp             fp, lr, [SP], #0x10
    // 0xadeed0: ret
    //     0xadeed0: ret             
    // 0xadeed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeed8: b               #0xadeebc
  }
  _ _decodeACSuccessive(/* No info */) {
    // ** addr: 0xadeedc, size: 0x834
    // 0xadeedc: EnterFrame
    //     0xadeedc: stp             fp, lr, [SP, #-0x10]!
    //     0xadeee0: mov             fp, SP
    // 0xadeee4: AllocStack(0x70)
    //     0xadeee4: sub             SP, SP, #0x70
    // 0xadeee8: SetupParameters(JpegScan this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xadeee8: mov             x4, x1
    //     0xadeeec: stur            x1, [fp, #-0x20]
    //     0xadeef0: stur            x2, [fp, #-0x28]
    //     0xadeef4: stur            x3, [fp, #-0x30]
    // 0xadeef8: CheckStackOverflow
    //     0xadeef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeefc: cmp             SP, x16
    //     0xadef00: b.ls            #0xadf5e4
    // 0xadef04: LoadField: r0 = r4->field_1f
    //     0xadef04: ldur            x0, [x4, #0x1f]
    // 0xadef08: LoadField: r5 = r4->field_27
    //     0xadef08: ldur            x5, [x4, #0x27]
    // 0xadef0c: stur            x5, [fp, #-0x18]
    // 0xadef10: mov             x8, x0
    // 0xadef14: r7 = 0
    //     0xadef14: movz            x7, #0
    // 0xadef18: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xadef18: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2acb8] List<int>(80)
    //     0xadef1c: ldr             x6, [x6, #0xcb8]
    // 0xadef20: stur            x8, [fp, #-0x10]
    // 0xadef24: stur            x7, [fp, #-0x58]
    // 0xadef28: CheckStackOverflow
    //     0xadef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadef2c: cmp             SP, x16
    //     0xadef30: b.ls            #0xadf5ec
    // 0xadef34: cmp             x8, x5
    // 0xadef38: b.gt            #0xadf570
    // 0xadef3c: mov             x1, x8
    // 0xadef40: r0 = 80
    //     0xadef40: movz            x0, #0x50
    // 0xadef44: cmp             x1, x0
    // 0xadef48: b.hs            #0xadf5f4
    // 0xadef4c: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0xadef4c: add             x16, x6, x8, lsl #2
    //     0xadef50: ldur            w1, [x16, #0xf]
    // 0xadef54: DecompressPointer r1
    //     0xadef54: add             x1, x1, HEAP, lsl #32
    // 0xadef58: stur            x1, [fp, #-0x50]
    // 0xadef5c: LoadField: r9 = r4->field_57
    //     0xadef5c: ldur            x9, [x4, #0x57]
    // 0xadef60: cmp             x9, #2
    // 0xadef64: b.gt            #0xadf2e8
    // 0xadef68: cmp             x9, #1
    // 0xadef6c: b.gt            #0xadf1d0
    // 0xadef70: cmp             x9, #0
    // 0xadef74: b.gt            #0xadf1c8
    // 0xadef78: r0 = BoxInt64Instr(r9)
    //     0xadef78: sbfiz           x0, x9, #1, #0x1f
    //     0xadef7c: cmp             x9, x0, asr #1
    //     0xadef80: b.eq            #0xadef8c
    //     0xadef84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadef88: stur            x9, [x0, #7]
    // 0xadef8c: cbnz            w0, #0xadf1c0
    // 0xadef90: LoadField: r0 = r2->field_33
    //     0xadef90: ldur            w0, [x2, #0x33]
    // 0xadef94: DecompressPointer r0
    //     0xadef94: add             x0, x0, HEAP, lsl #32
    // 0xadef98: r16 = Sentinel
    //     0xadef98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadef9c: cmp             w0, w16
    // 0xadefa0: b.eq            #0xadf5f8
    // 0xadefa4: stur            x0, [fp, #-8]
    // 0xadefa8: r0 = HuffmanParent()
    //     0xadefa8: bl              #0xadec4c  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xadefac: mov             x1, x0
    // 0xadefb0: ldur            x0, [fp, #-8]
    // 0xadefb4: StoreField: r1->field_7 = r0
    //     0xadefb4: stur            w0, [x1, #7]
    // 0xadefb8: mov             x0, x1
    // 0xadefbc: stur            x0, [fp, #-8]
    // 0xadefc0: CheckStackOverflow
    //     0xadefc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadefc4: cmp             SP, x16
    //     0xadefc8: b.ls            #0xadf604
    // 0xadefcc: ldur            x1, [fp, #-0x20]
    // 0xadefd0: r0 = _readBit()
    //     0xadefd0: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadefd4: cmp             w0, NULL
    // 0xadefd8: b.eq            #0xadf058
    // 0xadefdc: ldur            x1, [fp, #-8]
    // 0xadefe0: r2 = 60
    //     0xadefe0: movz            x2, #0x3c
    // 0xadefe4: branchIfSmi(r1, 0xadeff0)
    //     0xadefe4: tbz             w1, #0, #0xadeff0
    // 0xadefe8: r2 = LoadClassIdInstr(r1)
    //     0xadefe8: ldur            x2, [x1, #-1]
    //     0xadefec: ubfx            x2, x2, #0xc, #0x14
    // 0xadeff0: cmp             x2, #0x687
    // 0xadeff4: b.ne            #0xadf020
    // 0xadeff8: LoadField: r2 = r1->field_7
    //     0xadeff8: ldur            w2, [x1, #7]
    // 0xadeffc: DecompressPointer r2
    //     0xadeffc: add             x2, x2, HEAP, lsl #32
    // 0xadf000: r1 = LoadClassIdInstr(r2)
    //     0xadf000: ldur            x1, [x2, #-1]
    //     0xadf004: ubfx            x1, x1, #0xc, #0x14
    // 0xadf008: stp             x0, x2, [SP]
    // 0xadf00c: mov             x0, x1
    // 0xadf010: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf010: sub             lr, x0, #0x39f
    //     0xadf014: ldr             lr, [x21, lr, lsl #3]
    //     0xadf018: blr             lr
    // 0xadf01c: b               #0xadf024
    // 0xadf020: mov             x0, x1
    // 0xadf024: r1 = 60
    //     0xadf024: movz            x1, #0x3c
    // 0xadf028: branchIfSmi(r0, 0xadf034)
    //     0xadf028: tbz             w0, #0, #0xadf034
    // 0xadf02c: r1 = LoadClassIdInstr(r0)
    //     0xadf02c: ldur            x1, [x0, #-1]
    //     0xadf030: ubfx            x1, x1, #0xc, #0x14
    // 0xadf034: cmp             x1, #0x686
    // 0xadf038: b.ne            #0xadefbc
    // 0xadf03c: LoadField: r2 = r0->field_7
    //     0xadf03c: ldur            x2, [x0, #7]
    // 0xadf040: r0 = BoxInt64Instr(r2)
    //     0xadf040: sbfiz           x0, x2, #1, #0x1f
    //     0xadf044: cmp             x2, x0, asr #1
    //     0xadf048: b.eq            #0xadf054
    //     0xadf04c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf050: stur            x2, [x0, #7]
    // 0xadf054: b               #0xadf05c
    // 0xadf058: r0 = Null
    //     0xadf058: mov             x0, NULL
    // 0xadf05c: cmp             w0, NULL
    // 0xadf060: b.eq            #0xadf5c4
    // 0xadf064: r1 = LoadInt32Instr(r0)
    //     0xadf064: sbfx            x1, x0, #1, #0x1f
    // 0xadf068: mov             x0, x1
    // 0xadf06c: ubfx            x0, x0, #0, #0x20
    // 0xadf070: and             w2, w0, #0xf
    // 0xadf074: asr             x0, x1, #4
    // 0xadf078: stur            x0, [fp, #-0x48]
    // 0xadf07c: cbnz            w2, #0xadf164
    // 0xadf080: cmp             x0, #0xf
    // 0xadf084: b.ge            #0xadf148
    // 0xadf088: mov             x3, x0
    // 0xadf08c: r2 = 0
    //     0xadf08c: movz            x2, #0
    // 0xadf090: stur            x3, [fp, #-0x38]
    // 0xadf094: stur            x2, [fp, #-0x40]
    // 0xadf098: CheckStackOverflow
    //     0xadf098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf09c: cmp             SP, x16
    //     0xadf0a0: b.ls            #0xadf60c
    // 0xadf0a4: cmp             x3, #0
    // 0xadf0a8: b.le            #0xadf0f0
    // 0xadf0ac: ldur            x1, [fp, #-0x20]
    // 0xadf0b0: r0 = _readBit()
    //     0xadf0b0: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadf0b4: cmp             w0, NULL
    // 0xadf0b8: b.eq            #0xadf0e8
    // 0xadf0bc: ldur            x1, [fp, #-0x38]
    // 0xadf0c0: ldur            x2, [fp, #-0x40]
    // 0xadf0c4: lsl             x3, x2, #1
    // 0xadf0c8: r2 = LoadInt32Instr(r0)
    //     0xadf0c8: sbfx            x2, x0, #1, #0x1f
    //     0xadf0cc: tbz             w0, #0, #0xadf0d4
    //     0xadf0d0: ldur            x2, [x0, #7]
    // 0xadf0d4: orr             x0, x3, x2
    // 0xadf0d8: sub             x3, x1, #1
    // 0xadf0dc: mov             x2, x0
    // 0xadf0e0: ldur            x0, [fp, #-0x48]
    // 0xadf0e4: b               #0xadf090
    // 0xadf0e8: r1 = Null
    //     0xadf0e8: mov             x1, NULL
    // 0xadf0ec: b               #0xadf108
    // 0xadf0f0: r0 = BoxInt64Instr(r2)
    //     0xadf0f0: sbfiz           x0, x2, #1, #0x1f
    //     0xadf0f4: cmp             x2, x0, asr #1
    //     0xadf0f8: b.eq            #0xadf104
    //     0xadf0fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf100: stur            x2, [x0, #7]
    // 0xadf104: mov             x1, x0
    // 0xadf108: ldur            x3, [fp, #-0x20]
    // 0xadf10c: ldur            x0, [fp, #-0x48]
    // 0xadf110: r5 = 1
    //     0xadf110: movz            x5, #0x1
    // 0xadf114: r4 = 4
    //     0xadf114: movz            x4, #0x4
    // 0xadf118: cmp             w1, NULL
    // 0xadf11c: b.eq            #0xadf614
    // 0xadf120: cmp             x0, #0x3f
    // 0xadf124: b.hi            #0xadf618
    // 0xadf128: lsl             x2, x5, x0
    // 0xadf12c: r6 = LoadInt32Instr(r1)
    //     0xadf12c: sbfx            x6, x1, #1, #0x1f
    //     0xadf130: tbz             w1, #0, #0xadf138
    //     0xadf134: ldur            x6, [x1, #7]
    // 0xadf138: add             x1, x6, x2
    // 0xadf13c: StoreField: r3->field_4f = r1
    //     0xadf13c: stur            x1, [x3, #0x4f]
    // 0xadf140: StoreField: r3->field_57 = r4
    //     0xadf140: stur            x4, [x3, #0x57]
    // 0xadf144: b               #0xadf15c
    // 0xadf148: ldur            x3, [fp, #-0x20]
    // 0xadf14c: r5 = 1
    //     0xadf14c: movz            x5, #0x1
    // 0xadf150: r4 = 4
    //     0xadf150: movz            x4, #0x4
    // 0xadf154: StoreField: r3->field_57 = r5
    //     0xadf154: stur            x5, [x3, #0x57]
    // 0xadf158: r0 = 16
    //     0xadf158: movz            x0, #0x10
    // 0xadf15c: mov             x2, x3
    // 0xadf160: b               #0xadf1b4
    // 0xadf164: ldur            x3, [fp, #-0x20]
    // 0xadf168: r5 = 1
    //     0xadf168: movz            x5, #0x1
    // 0xadf16c: r4 = 4
    //     0xadf16c: movz            x4, #0x4
    // 0xadf170: cmp             w2, #1
    // 0xadf174: b.ne            #0xadf5a4
    // 0xadf178: mov             x1, x3
    // 0xadf17c: r0 = _readBit()
    //     0xadf17c: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadf180: cmp             w0, #2
    // 0xadf184: cset            x1, ne
    // 0xadf188: sub             x1, x1, #1
    // 0xadf18c: and             x1, x1, #4
    // 0xadf190: sub             x1, x1, #2
    // 0xadf194: ldur            x2, [fp, #-0x20]
    // 0xadf198: StoreField: r2->field_5f = r1
    //     0xadf198: stur            w1, [x2, #0x5f]
    // 0xadf19c: ldur            x0, [fp, #-0x48]
    // 0xadf1a0: cbz             x0, #0xadf1ac
    // 0xadf1a4: r1 = 2
    //     0xadf1a4: movz            x1, #0x2
    // 0xadf1a8: b               #0xadf1b0
    // 0xadf1ac: r1 = 3
    //     0xadf1ac: movz            x1, #0x3
    // 0xadf1b0: StoreField: r2->field_57 = r1
    //     0xadf1b0: stur            x1, [x2, #0x57]
    // 0xadf1b4: ldur            x8, [fp, #-0x10]
    // 0xadf1b8: mov             x7, x0
    // 0xadf1bc: b               #0xadf55c
    // 0xadf1c0: mov             x2, x4
    // 0xadf1c4: b               #0xadf548
    // 0xadf1c8: mov             x2, x4
    // 0xadf1cc: b               #0xadf1d4
    // 0xadf1d0: mov             x2, x4
    // 0xadf1d4: ldur            x3, [fp, #-0x30]
    // 0xadf1d8: r0 = LoadClassIdInstr(r3)
    //     0xadf1d8: ldur            x0, [x3, #-1]
    //     0xadf1dc: ubfx            x0, x0, #0xc, #0x14
    // 0xadf1e0: stp             x1, x3, [SP]
    // 0xadf1e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf1e4: sub             lr, x0, #0x39f
    //     0xadf1e8: ldr             lr, [x21, lr, lsl #3]
    //     0xadf1ec: blr             lr
    // 0xadf1f0: cbz             w0, #0xadf2ac
    // 0xadf1f4: ldur            x1, [fp, #-0x20]
    // 0xadf1f8: ldur            x2, [fp, #-0x30]
    // 0xadf1fc: r0 = LoadClassIdInstr(r2)
    //     0xadf1fc: ldur            x0, [x2, #-1]
    //     0xadf200: ubfx            x0, x0, #0xc, #0x14
    // 0xadf204: ldur            x16, [fp, #-0x50]
    // 0xadf208: stp             x16, x2, [SP]
    // 0xadf20c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf20c: sub             lr, x0, #0x39f
    //     0xadf210: ldr             lr, [x21, lr, lsl #3]
    //     0xadf214: blr             lr
    // 0xadf218: ldur            x1, [fp, #-0x20]
    // 0xadf21c: stur            x0, [fp, #-8]
    // 0xadf220: r0 = _readBit()
    //     0xadf220: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadf224: cmp             w0, NULL
    // 0xadf228: b.eq            #0xadf648
    // 0xadf22c: ldur            x2, [fp, #-0x20]
    // 0xadf230: LoadField: r1 = r2->field_37
    //     0xadf230: ldur            x1, [x2, #0x37]
    // 0xadf234: r3 = LoadInt32Instr(r0)
    //     0xadf234: sbfx            x3, x0, #1, #0x1f
    //     0xadf238: tbz             w0, #0, #0xadf240
    //     0xadf23c: ldur            x3, [x0, #7]
    // 0xadf240: cmp             x1, #0x3f
    // 0xadf244: b.hi            #0xadf64c
    // 0xadf248: lsl             x0, x3, x1
    // 0xadf24c: ldur            x1, [fp, #-8]
    // 0xadf250: r3 = LoadInt32Instr(r1)
    //     0xadf250: sbfx            x3, x1, #1, #0x1f
    //     0xadf254: tbz             w1, #0, #0xadf25c
    //     0xadf258: ldur            x3, [x1, #7]
    // 0xadf25c: add             x4, x3, x0
    // 0xadf260: r0 = BoxInt64Instr(r4)
    //     0xadf260: sbfiz           x0, x4, #1, #0x1f
    //     0xadf264: cmp             x4, x0, asr #1
    //     0xadf268: b.eq            #0xadf274
    //     0xadf26c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf270: stur            x4, [x0, #7]
    // 0xadf274: ldur            x1, [fp, #-0x30]
    // 0xadf278: r3 = LoadClassIdInstr(r1)
    //     0xadf278: ldur            x3, [x1, #-1]
    //     0xadf27c: ubfx            x3, x3, #0xc, #0x14
    // 0xadf280: ldur            x16, [fp, #-0x50]
    // 0xadf284: stp             x16, x1, [SP, #8]
    // 0xadf288: str             x0, [SP]
    // 0xadf28c: mov             x0, x3
    // 0xadf290: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadf290: movz            x17, #0xffb7
    //     0xadf294: add             lr, x0, x17
    //     0xadf298: ldr             lr, [x21, lr, lsl #3]
    //     0xadf29c: blr             lr
    // 0xadf2a0: ldur            x0, [fp, #-0x58]
    // 0xadf2a4: ldur            x2, [fp, #-0x20]
    // 0xadf2a8: b               #0xadf2e0
    // 0xadf2ac: ldur            x1, [fp, #-0x58]
    // 0xadf2b0: sub             x0, x1, #1
    // 0xadf2b4: cbnz            x0, #0xadf2dc
    // 0xadf2b8: ldur            x2, [fp, #-0x20]
    // 0xadf2bc: LoadField: r1 = r2->field_57
    //     0xadf2bc: ldur            x1, [x2, #0x57]
    // 0xadf2c0: cmp             x1, #2
    // 0xadf2c4: b.ne            #0xadf2d0
    // 0xadf2c8: r1 = 3
    //     0xadf2c8: movz            x1, #0x3
    // 0xadf2cc: b               #0xadf2d4
    // 0xadf2d0: r1 = 0
    //     0xadf2d0: movz            x1, #0
    // 0xadf2d4: StoreField: r2->field_57 = r1
    //     0xadf2d4: stur            x1, [x2, #0x57]
    // 0xadf2d8: b               #0xadf2e0
    // 0xadf2dc: ldur            x2, [fp, #-0x20]
    // 0xadf2e0: mov             x1, x0
    // 0xadf2e4: b               #0xadf54c
    // 0xadf2e8: mov             x2, x4
    // 0xadf2ec: mov             x1, x7
    // 0xadf2f0: cmp             x9, #3
    // 0xadf2f4: b.gt            #0xadf454
    // 0xadf2f8: ldur            x3, [fp, #-0x30]
    // 0xadf2fc: r0 = LoadClassIdInstr(r3)
    //     0xadf2fc: ldur            x0, [x3, #-1]
    //     0xadf300: ubfx            x0, x0, #0xc, #0x14
    // 0xadf304: ldur            x16, [fp, #-0x50]
    // 0xadf308: stp             x16, x3, [SP]
    // 0xadf30c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf30c: sub             lr, x0, #0x39f
    //     0xadf310: ldr             lr, [x21, lr, lsl #3]
    //     0xadf314: blr             lr
    // 0xadf318: cbz             w0, #0xadf3d0
    // 0xadf31c: ldur            x1, [fp, #-0x20]
    // 0xadf320: ldur            x2, [fp, #-0x30]
    // 0xadf324: r0 = LoadClassIdInstr(r2)
    //     0xadf324: ldur            x0, [x2, #-1]
    //     0xadf328: ubfx            x0, x0, #0xc, #0x14
    // 0xadf32c: ldur            x16, [fp, #-0x50]
    // 0xadf330: stp             x16, x2, [SP]
    // 0xadf334: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf334: sub             lr, x0, #0x39f
    //     0xadf338: ldr             lr, [x21, lr, lsl #3]
    //     0xadf33c: blr             lr
    // 0xadf340: ldur            x1, [fp, #-0x20]
    // 0xadf344: stur            x0, [fp, #-8]
    // 0xadf348: r0 = _readBit()
    //     0xadf348: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadf34c: cmp             w0, NULL
    // 0xadf350: b.eq            #0xadf678
    // 0xadf354: ldur            x2, [fp, #-0x20]
    // 0xadf358: LoadField: r1 = r2->field_37
    //     0xadf358: ldur            x1, [x2, #0x37]
    // 0xadf35c: r3 = LoadInt32Instr(r0)
    //     0xadf35c: sbfx            x3, x0, #1, #0x1f
    //     0xadf360: tbz             w0, #0, #0xadf368
    //     0xadf364: ldur            x3, [x0, #7]
    // 0xadf368: cmp             x1, #0x3f
    // 0xadf36c: b.hi            #0xadf67c
    // 0xadf370: lsl             x0, x3, x1
    // 0xadf374: ldur            x1, [fp, #-8]
    // 0xadf378: r3 = LoadInt32Instr(r1)
    //     0xadf378: sbfx            x3, x1, #1, #0x1f
    //     0xadf37c: tbz             w1, #0, #0xadf384
    //     0xadf380: ldur            x3, [x1, #7]
    // 0xadf384: add             x4, x3, x0
    // 0xadf388: r0 = BoxInt64Instr(r4)
    //     0xadf388: sbfiz           x0, x4, #1, #0x1f
    //     0xadf38c: cmp             x4, x0, asr #1
    //     0xadf390: b.eq            #0xadf39c
    //     0xadf394: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf398: stur            x4, [x0, #7]
    // 0xadf39c: ldur            x1, [fp, #-0x30]
    // 0xadf3a0: r3 = LoadClassIdInstr(r1)
    //     0xadf3a0: ldur            x3, [x1, #-1]
    //     0xadf3a4: ubfx            x3, x3, #0xc, #0x14
    // 0xadf3a8: ldur            x16, [fp, #-0x50]
    // 0xadf3ac: stp             x16, x1, [SP, #8]
    // 0xadf3b0: str             x0, [SP]
    // 0xadf3b4: mov             x0, x3
    // 0xadf3b8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadf3b8: movz            x17, #0xffb7
    //     0xadf3bc: add             lr, x0, x17
    //     0xadf3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xadf3c4: blr             lr
    // 0xadf3c8: ldur            x2, [fp, #-0x20]
    // 0xadf3cc: b               #0xadf44c
    // 0xadf3d0: ldur            x2, [fp, #-0x20]
    // 0xadf3d4: ldur            x3, [fp, #-0x30]
    // 0xadf3d8: LoadField: r0 = r2->field_5f
    //     0xadf3d8: ldur            w0, [x2, #0x5f]
    // 0xadf3dc: DecompressPointer r0
    //     0xadf3dc: add             x0, x0, HEAP, lsl #32
    // 0xadf3e0: r16 = Sentinel
    //     0xadf3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf3e4: cmp             w0, w16
    // 0xadf3e8: b.eq            #0xadf6a8
    // 0xadf3ec: LoadField: r1 = r2->field_37
    //     0xadf3ec: ldur            x1, [x2, #0x37]
    // 0xadf3f0: r4 = LoadInt32Instr(r0)
    //     0xadf3f0: sbfx            x4, x0, #1, #0x1f
    //     0xadf3f4: tbz             w0, #0, #0xadf3fc
    //     0xadf3f8: ldur            x4, [x0, #7]
    // 0xadf3fc: cmp             x1, #0x3f
    // 0xadf400: b.hi            #0xadf6b4
    // 0xadf404: lsl             x5, x4, x1
    // 0xadf408: r0 = BoxInt64Instr(r5)
    //     0xadf408: sbfiz           x0, x5, #1, #0x1f
    //     0xadf40c: cmp             x5, x0, asr #1
    //     0xadf410: b.eq            #0xadf41c
    //     0xadf414: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf418: stur            x5, [x0, #7]
    // 0xadf41c: r1 = LoadClassIdInstr(r3)
    //     0xadf41c: ldur            x1, [x3, #-1]
    //     0xadf420: ubfx            x1, x1, #0xc, #0x14
    // 0xadf424: ldur            x16, [fp, #-0x50]
    // 0xadf428: stp             x16, x3, [SP, #8]
    // 0xadf42c: str             x0, [SP]
    // 0xadf430: mov             x0, x1
    // 0xadf434: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadf434: movz            x17, #0xffb7
    //     0xadf438: add             lr, x0, x17
    //     0xadf43c: ldr             lr, [x21, lr, lsl #3]
    //     0xadf440: blr             lr
    // 0xadf444: ldur            x2, [fp, #-0x20]
    // 0xadf448: StoreField: r2->field_57 = rZR
    //     0xadf448: stur            xzr, [x2, #0x57]
    // 0xadf44c: ldur            x1, [fp, #-0x58]
    // 0xadf450: b               #0xadf54c
    // 0xadf454: r0 = BoxInt64Instr(r9)
    //     0xadf454: sbfiz           x0, x9, #1, #0x1f
    //     0xadf458: cmp             x9, x0, asr #1
    //     0xadf45c: b.eq            #0xadf468
    //     0xadf460: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf464: stur            x9, [x0, #7]
    // 0xadf468: cmp             w0, #8
    // 0xadf46c: b.ne            #0xadf548
    // 0xadf470: ldur            x1, [fp, #-0x30]
    // 0xadf474: r0 = LoadClassIdInstr(r1)
    //     0xadf474: ldur            x0, [x1, #-1]
    //     0xadf478: ubfx            x0, x0, #0xc, #0x14
    // 0xadf47c: ldur            x16, [fp, #-0x50]
    // 0xadf480: stp             x16, x1, [SP]
    // 0xadf484: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf484: sub             lr, x0, #0x39f
    //     0xadf488: ldr             lr, [x21, lr, lsl #3]
    //     0xadf48c: blr             lr
    // 0xadf490: cbz             w0, #0xadf540
    // 0xadf494: ldur            x1, [fp, #-0x20]
    // 0xadf498: ldur            x2, [fp, #-0x30]
    // 0xadf49c: r0 = LoadClassIdInstr(r2)
    //     0xadf49c: ldur            x0, [x2, #-1]
    //     0xadf4a0: ubfx            x0, x0, #0xc, #0x14
    // 0xadf4a4: ldur            x16, [fp, #-0x50]
    // 0xadf4a8: stp             x16, x2, [SP]
    // 0xadf4ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf4ac: sub             lr, x0, #0x39f
    //     0xadf4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xadf4b4: blr             lr
    // 0xadf4b8: ldur            x1, [fp, #-0x20]
    // 0xadf4bc: stur            x0, [fp, #-8]
    // 0xadf4c0: r0 = _readBit()
    //     0xadf4c0: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadf4c4: cmp             w0, NULL
    // 0xadf4c8: b.eq            #0xadf6e0
    // 0xadf4cc: ldur            x2, [fp, #-0x20]
    // 0xadf4d0: LoadField: r1 = r2->field_37
    //     0xadf4d0: ldur            x1, [x2, #0x37]
    // 0xadf4d4: r3 = LoadInt32Instr(r0)
    //     0xadf4d4: sbfx            x3, x0, #1, #0x1f
    //     0xadf4d8: tbz             w0, #0, #0xadf4e0
    //     0xadf4dc: ldur            x3, [x0, #7]
    // 0xadf4e0: cmp             x1, #0x3f
    // 0xadf4e4: b.hi            #0xadf6e4
    // 0xadf4e8: lsl             x0, x3, x1
    // 0xadf4ec: ldur            x1, [fp, #-8]
    // 0xadf4f0: r3 = LoadInt32Instr(r1)
    //     0xadf4f0: sbfx            x3, x1, #1, #0x1f
    //     0xadf4f4: tbz             w1, #0, #0xadf4fc
    //     0xadf4f8: ldur            x3, [x1, #7]
    // 0xadf4fc: add             x4, x3, x0
    // 0xadf500: r0 = BoxInt64Instr(r4)
    //     0xadf500: sbfiz           x0, x4, #1, #0x1f
    //     0xadf504: cmp             x4, x0, asr #1
    //     0xadf508: b.eq            #0xadf514
    //     0xadf50c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf510: stur            x4, [x0, #7]
    // 0xadf514: ldur            x1, [fp, #-0x30]
    // 0xadf518: r3 = LoadClassIdInstr(r1)
    //     0xadf518: ldur            x3, [x1, #-1]
    //     0xadf51c: ubfx            x3, x3, #0xc, #0x14
    // 0xadf520: ldur            x16, [fp, #-0x50]
    // 0xadf524: stp             x16, x1, [SP, #8]
    // 0xadf528: str             x0, [SP]
    // 0xadf52c: mov             x0, x3
    // 0xadf530: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadf530: movz            x17, #0xffb7
    //     0xadf534: add             lr, x0, x17
    //     0xadf538: ldr             lr, [x21, lr, lsl #3]
    //     0xadf53c: blr             lr
    // 0xadf540: ldur            x1, [fp, #-0x58]
    // 0xadf544: b               #0xadf54c
    // 0xadf548: ldur            x1, [fp, #-0x58]
    // 0xadf54c: ldur            x0, [fp, #-0x10]
    // 0xadf550: add             x2, x0, #1
    // 0xadf554: mov             x8, x2
    // 0xadf558: mov             x7, x1
    // 0xadf55c: ldur            x4, [fp, #-0x20]
    // 0xadf560: ldur            x2, [fp, #-0x28]
    // 0xadf564: ldur            x3, [fp, #-0x30]
    // 0xadf568: ldur            x5, [fp, #-0x18]
    // 0xadf56c: b               #0xadef18
    // 0xadf570: mov             x0, x4
    // 0xadf574: LoadField: r1 = r0->field_57
    //     0xadf574: ldur            x1, [x0, #0x57]
    // 0xadf578: cmp             x1, #4
    // 0xadf57c: b.ne            #0xadf594
    // 0xadf580: LoadField: r1 = r0->field_4f
    //     0xadf580: ldur            x1, [x0, #0x4f]
    // 0xadf584: sub             x2, x1, #1
    // 0xadf588: StoreField: r0->field_4f = r2
    //     0xadf588: stur            x2, [x0, #0x4f]
    // 0xadf58c: cbnz            x2, #0xadf594
    // 0xadf590: StoreField: r0->field_57 = rZR
    //     0xadf590: stur            xzr, [x0, #0x57]
    // 0xadf594: r0 = Null
    //     0xadf594: mov             x0, NULL
    // 0xadf598: LeaveFrame
    //     0xadf598: mov             SP, fp
    //     0xadf59c: ldp             fp, lr, [SP], #0x10
    // 0xadf5a0: ret
    //     0xadf5a0: ret             
    // 0xadf5a4: r0 = ImageException()
    //     0xadf5a4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadf5a8: mov             x1, x0
    // 0xadf5ac: r0 = "invalid ACn encoding"
    //     0xadf5ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad50] "invalid ACn encoding"
    //     0xadf5b0: ldr             x0, [x0, #0xd50]
    // 0xadf5b4: StoreField: r1->field_7 = r0
    //     0xadf5b4: stur            w0, [x1, #7]
    // 0xadf5b8: mov             x0, x1
    // 0xadf5bc: r0 = Throw()
    //     0xadf5bc: bl              #0xb8b7b0  ; ThrowStub
    // 0xadf5c0: brk             #0
    // 0xadf5c4: r0 = ImageException()
    //     0xadf5c4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadf5c8: mov             x1, x0
    // 0xadf5cc: r0 = "Invalid progressive encoding"
    //     0xadf5cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad58] "Invalid progressive encoding"
    //     0xadf5d0: ldr             x0, [x0, #0xd58]
    // 0xadf5d4: StoreField: r1->field_7 = r0
    //     0xadf5d4: stur            w0, [x1, #7]
    // 0xadf5d8: mov             x0, x1
    // 0xadf5dc: r0 = Throw()
    //     0xadf5dc: bl              #0xb8b7b0  ; ThrowStub
    // 0xadf5e0: brk             #0
    // 0xadf5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf5e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf5e8: b               #0xadef04
    // 0xadf5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf5ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf5f0: b               #0xadef34
    // 0xadf5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadf5f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadf5f8: r9 = huffmanTableAC
    //     0xadf5f8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xadf5fc: ldr             x9, [x9, #0xd48]
    // 0xadf600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf600: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadf604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf608: b               #0xadefcc
    // 0xadf60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf60c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf610: b               #0xadf0a4
    // 0xadf614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf618: tbnz            x0, #0x3f, #0xadf624
    // 0xadf61c: mov             x2, xzr
    // 0xadf620: b               #0xadf12c
    // 0xadf624: str             x0, [THR, #0x7a0]  ; THR::
    // 0xadf628: stp             x4, x5, [SP, #-0x10]!
    // 0xadf62c: stp             x1, x3, [SP, #-0x10]!
    // 0xadf630: SaveReg r0
    //     0xadf630: str             x0, [SP, #-8]!
    // 0xadf634: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf638: r4 = 0
    //     0xadf638: movz            x4, #0
    // 0xadf63c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadf640: blr             lr
    // 0xadf644: brk             #0
    // 0xadf648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf648: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf64c: tbnz            x1, #0x3f, #0xadf658
    // 0xadf650: mov             x0, xzr
    // 0xadf654: b               #0xadf24c
    // 0xadf658: str             x1, [THR, #0x7a0]  ; THR::
    // 0xadf65c: stp             x2, x3, [SP, #-0x10]!
    // 0xadf660: SaveReg r1
    //     0xadf660: str             x1, [SP, #-8]!
    // 0xadf664: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf668: r4 = 0
    //     0xadf668: movz            x4, #0
    // 0xadf66c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadf670: blr             lr
    // 0xadf674: brk             #0
    // 0xadf678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf678: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf67c: tbnz            x1, #0x3f, #0xadf688
    // 0xadf680: mov             x0, xzr
    // 0xadf684: b               #0xadf374
    // 0xadf688: str             x1, [THR, #0x7a0]  ; THR::
    // 0xadf68c: stp             x2, x3, [SP, #-0x10]!
    // 0xadf690: SaveReg r1
    //     0xadf690: str             x1, [SP, #-8]!
    // 0xadf694: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf698: r4 = 0
    //     0xadf698: movz            x4, #0
    // 0xadf69c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadf6a0: blr             lr
    // 0xadf6a4: brk             #0
    // 0xadf6a8: r9 = successiveACNextValue
    //     0xadf6a8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad60] Field <JpegScan.successiveACNextValue>: late (offset: 0x60)
    //     0xadf6ac: ldr             x9, [x9, #0xd60]
    // 0xadf6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf6b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadf6b4: tbnz            x1, #0x3f, #0xadf6c0
    // 0xadf6b8: mov             x5, xzr
    // 0xadf6bc: b               #0xadf408
    // 0xadf6c0: str             x1, [THR, #0x7a0]  ; THR::
    // 0xadf6c4: stp             x3, x4, [SP, #-0x10]!
    // 0xadf6c8: stp             x1, x2, [SP, #-0x10]!
    // 0xadf6cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf6d0: r4 = 0
    //     0xadf6d0: movz            x4, #0
    // 0xadf6d4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadf6d8: blr             lr
    // 0xadf6dc: brk             #0
    // 0xadf6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf6e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf6e4: tbnz            x1, #0x3f, #0xadf6f0
    // 0xadf6e8: mov             x0, xzr
    // 0xadf6ec: b               #0xadf4ec
    // 0xadf6f0: str             x1, [THR, #0x7a0]  ; THR::
    // 0xadf6f4: stp             x2, x3, [SP, #-0x10]!
    // 0xadf6f8: SaveReg r1
    //     0xadf6f8: str             x1, [SP, #-8]!
    // 0xadf6fc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf700: r4 = 0
    //     0xadf700: movz            x4, #0
    // 0xadf704: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadf708: blr             lr
    // 0xadf70c: brk             #0
  }
  [closure] void _decodeACFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xadf710, size: 0x40
    // 0xadf710: EnterFrame
    //     0xadf710: stp             fp, lr, [SP, #-0x10]!
    //     0xadf714: mov             fp, SP
    // 0xadf718: ldr             x0, [fp, #0x20]
    // 0xadf71c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadf71c: ldur            w1, [x0, #0x17]
    // 0xadf720: DecompressPointer r1
    //     0xadf720: add             x1, x1, HEAP, lsl #32
    // 0xadf724: CheckStackOverflow
    //     0xadf724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf728: cmp             SP, x16
    //     0xadf72c: b.ls            #0xadf748
    // 0xadf730: ldr             x2, [fp, #0x18]
    // 0xadf734: ldr             x3, [fp, #0x10]
    // 0xadf738: r0 = _decodeACFirst()
    //     0xadf738: bl              #0xadf750  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0xadf73c: LeaveFrame
    //     0xadf73c: mov             SP, fp
    //     0xadf740: ldp             fp, lr, [SP], #0x10
    // 0xadf744: ret
    //     0xadf744: ret             
    // 0xadf748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf74c: b               #0xadf730
  }
  _ _decodeACFirst(/* No info */) {
    // ** addr: 0xadf750, size: 0x40c
    // 0xadf750: EnterFrame
    //     0xadf750: stp             fp, lr, [SP, #-0x10]!
    //     0xadf754: mov             fp, SP
    // 0xadf758: AllocStack(0x60)
    //     0xadf758: sub             SP, SP, #0x60
    // 0xadf75c: SetupParameters(JpegScan this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xadf75c: stur            x1, [fp, #-0x20]
    //     0xadf760: stur            x2, [fp, #-0x28]
    //     0xadf764: stur            x3, [fp, #-0x30]
    // 0xadf768: CheckStackOverflow
    //     0xadf768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf76c: cmp             SP, x16
    //     0xadf770: b.ls            #0xadfaa0
    // 0xadf774: LoadField: r0 = r1->field_4f
    //     0xadf774: ldur            x0, [x1, #0x4f]
    // 0xadf778: cmp             x0, #0
    // 0xadf77c: b.le            #0xadf798
    // 0xadf780: sub             x2, x0, #1
    // 0xadf784: StoreField: r1->field_4f = r2
    //     0xadf784: stur            x2, [x1, #0x4f]
    // 0xadf788: r0 = Null
    //     0xadf788: mov             x0, NULL
    // 0xadf78c: LeaveFrame
    //     0xadf78c: mov             SP, fp
    //     0xadf790: ldp             fp, lr, [SP], #0x10
    // 0xadf794: ret
    //     0xadf794: ret             
    // 0xadf798: LoadField: r0 = r1->field_1f
    //     0xadf798: ldur            x0, [x1, #0x1f]
    // 0xadf79c: LoadField: r4 = r1->field_27
    //     0xadf79c: ldur            x4, [x1, #0x27]
    // 0xadf7a0: stur            x4, [fp, #-0x18]
    // 0xadf7a4: stur            x0, [fp, #-0x10]
    // 0xadf7a8: CheckStackOverflow
    //     0xadf7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf7ac: cmp             SP, x16
    //     0xadf7b0: b.ls            #0xadfaa8
    // 0xadf7b4: cmp             x0, x4
    // 0xadf7b8: b.gt            #0xadfa90
    // 0xadf7bc: LoadField: r5 = r2->field_33
    //     0xadf7bc: ldur            w5, [x2, #0x33]
    // 0xadf7c0: DecompressPointer r5
    //     0xadf7c0: add             x5, x5, HEAP, lsl #32
    // 0xadf7c4: r16 = Sentinel
    //     0xadf7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf7c8: cmp             w5, w16
    // 0xadf7cc: b.eq            #0xadfab0
    // 0xadf7d0: stur            x5, [fp, #-8]
    // 0xadf7d4: r0 = HuffmanParent()
    //     0xadf7d4: bl              #0xadec4c  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xadf7d8: mov             x1, x0
    // 0xadf7dc: ldur            x0, [fp, #-8]
    // 0xadf7e0: StoreField: r1->field_7 = r0
    //     0xadf7e0: stur            w0, [x1, #7]
    // 0xadf7e4: mov             x0, x1
    // 0xadf7e8: stur            x0, [fp, #-8]
    // 0xadf7ec: CheckStackOverflow
    //     0xadf7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf7f0: cmp             SP, x16
    //     0xadf7f4: b.ls            #0xadfabc
    // 0xadf7f8: ldur            x1, [fp, #-0x20]
    // 0xadf7fc: r0 = _readBit()
    //     0xadf7fc: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadf800: cmp             w0, NULL
    // 0xadf804: b.eq            #0xadf88c
    // 0xadf808: ldur            x1, [fp, #-8]
    // 0xadf80c: r2 = 60
    //     0xadf80c: movz            x2, #0x3c
    // 0xadf810: branchIfSmi(r1, 0xadf81c)
    //     0xadf810: tbz             w1, #0, #0xadf81c
    // 0xadf814: r2 = LoadClassIdInstr(r1)
    //     0xadf814: ldur            x2, [x1, #-1]
    //     0xadf818: ubfx            x2, x2, #0xc, #0x14
    // 0xadf81c: cmp             x2, #0x687
    // 0xadf820: b.ne            #0xadf84c
    // 0xadf824: LoadField: r2 = r1->field_7
    //     0xadf824: ldur            w2, [x1, #7]
    // 0xadf828: DecompressPointer r2
    //     0xadf828: add             x2, x2, HEAP, lsl #32
    // 0xadf82c: r1 = LoadClassIdInstr(r2)
    //     0xadf82c: ldur            x1, [x2, #-1]
    //     0xadf830: ubfx            x1, x1, #0xc, #0x14
    // 0xadf834: stp             x0, x2, [SP]
    // 0xadf838: mov             x0, x1
    // 0xadf83c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadf83c: sub             lr, x0, #0x39f
    //     0xadf840: ldr             lr, [x21, lr, lsl #3]
    //     0xadf844: blr             lr
    // 0xadf848: b               #0xadf850
    // 0xadf84c: mov             x0, x1
    // 0xadf850: r1 = 60
    //     0xadf850: movz            x1, #0x3c
    // 0xadf854: branchIfSmi(r0, 0xadf860)
    //     0xadf854: tbz             w0, #0, #0xadf860
    // 0xadf858: r1 = LoadClassIdInstr(r0)
    //     0xadf858: ldur            x1, [x0, #-1]
    //     0xadf85c: ubfx            x1, x1, #0xc, #0x14
    // 0xadf860: cmp             x1, #0x686
    // 0xadf864: b.ne            #0xadf7e8
    // 0xadf868: LoadField: r2 = r0->field_7
    //     0xadf868: ldur            x2, [x0, #7]
    // 0xadf86c: r0 = BoxInt64Instr(r2)
    //     0xadf86c: sbfiz           x0, x2, #1, #0x1f
    //     0xadf870: cmp             x2, x0, asr #1
    //     0xadf874: b.eq            #0xadf880
    //     0xadf878: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf87c: stur            x2, [x0, #7]
    // 0xadf880: mov             x1, x0
    // 0xadf884: mov             x0, x1
    // 0xadf888: b               #0xadf890
    // 0xadf88c: r0 = Null
    //     0xadf88c: mov             x0, NULL
    // 0xadf890: cmp             w0, NULL
    // 0xadf894: b.eq            #0xadfac4
    // 0xadf898: r1 = LoadInt32Instr(r0)
    //     0xadf898: sbfx            x1, x0, #1, #0x1f
    // 0xadf89c: mov             x0, x1
    // 0xadf8a0: ubfx            x0, x0, #0, #0x20
    // 0xadf8a4: and             w3, w0, #0xf
    // 0xadf8a8: stur            x3, [fp, #-0x48]
    // 0xadf8ac: asr             x0, x1, #4
    // 0xadf8b0: stur            x0, [fp, #-0x38]
    // 0xadf8b4: cbnz            w3, #0xadf91c
    // 0xadf8b8: cmp             x0, #0xf
    // 0xadf8bc: b.lt            #0xadf8d0
    // 0xadf8c0: ldur            x0, [fp, #-0x10]
    // 0xadf8c4: add             x1, x0, #0x10
    // 0xadf8c8: mov             x0, x1
    // 0xadf8cc: b               #0xadfa7c
    // 0xadf8d0: ldur            x3, [fp, #-0x20]
    // 0xadf8d4: mov             x1, x3
    // 0xadf8d8: mov             x2, x0
    // 0xadf8dc: r0 = _receive()
    //     0xadf8dc: bl              #0xadea74  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xadf8e0: cmp             w0, NULL
    // 0xadf8e4: b.eq            #0xadfac8
    // 0xadf8e8: ldur            x1, [fp, #-0x38]
    // 0xadf8ec: r2 = 1
    //     0xadf8ec: movz            x2, #0x1
    // 0xadf8f0: cmp             x1, #0x3f
    // 0xadf8f4: b.hi            #0xadfacc
    // 0xadf8f8: lsl             x3, x2, x1
    // 0xadf8fc: r1 = LoadInt32Instr(r0)
    //     0xadf8fc: sbfx            x1, x0, #1, #0x1f
    //     0xadf900: tbz             w0, #0, #0xadf908
    //     0xadf904: ldur            x1, [x0, #7]
    // 0xadf908: add             x0, x1, x3
    // 0xadf90c: sub             x1, x0, #1
    // 0xadf910: ldur            x4, [fp, #-0x20]
    // 0xadf914: StoreField: r4->field_4f = r1
    //     0xadf914: stur            x1, [x4, #0x4f]
    // 0xadf918: b               #0xadfa90
    // 0xadf91c: ldur            x4, [fp, #-0x20]
    // 0xadf920: mov             x1, x0
    // 0xadf924: ldur            x0, [fp, #-0x10]
    // 0xadf928: r5 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xadf928: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2acb8] List<int>(80)
    //     0xadf92c: ldr             x5, [x5, #0xcb8]
    // 0xadf930: r2 = 1
    //     0xadf930: movz            x2, #0x1
    // 0xadf934: add             x6, x0, x1
    // 0xadf938: mov             x1, x6
    // 0xadf93c: stur            x6, [fp, #-0x40]
    // 0xadf940: r0 = 80
    //     0xadf940: movz            x0, #0x50
    // 0xadf944: cmp             x1, x0
    // 0xadf948: b.hs            #0xadfaf8
    // 0xadf94c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xadf94c: add             x16, x5, x6, lsl #2
    //     0xadf950: ldur            w0, [x16, #0xf]
    // 0xadf954: DecompressPointer r0
    //     0xadf954: add             x0, x0, HEAP, lsl #32
    // 0xadf958: stur            x0, [fp, #-8]
    // 0xadf95c: cmp             w3, #1
    // 0xadf960: b.ne            #0xadf994
    // 0xadf964: mov             x1, x4
    // 0xadf968: r0 = _readBit()
    //     0xadf968: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadf96c: cmp             w0, #2
    // 0xadf970: cset            x1, ne
    // 0xadf974: sub             x1, x1, #1
    // 0xadf978: and             x1, x1, #4
    // 0xadf97c: sub             x1, x1, #2
    // 0xadf980: r2 = LoadInt32Instr(r1)
    //     0xadf980: sbfx            x2, x1, #1, #0x1f
    // 0xadf984: mov             x0, x2
    // 0xadf988: r4 = -1
    //     0xadf988: movn            x4, #0
    // 0xadf98c: r2 = 1
    //     0xadf98c: movz            x2, #0x1
    // 0xadf990: b               #0xadfa14
    // 0xadf994: mov             x2, x3
    // 0xadf998: ubfx            x2, x2, #0, #0x20
    // 0xadf99c: ldur            x1, [fp, #-0x20]
    // 0xadf9a0: r0 = _receive()
    //     0xadf9a0: bl              #0xadea74  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xadf9a4: cmp             w0, NULL
    // 0xadf9a8: b.ne            #0xadf9bc
    // 0xadf9ac: r0 = 0
    //     0xadf9ac: movz            x0, #0
    // 0xadf9b0: r4 = -1
    //     0xadf9b0: movn            x4, #0
    // 0xadf9b4: r2 = 1
    //     0xadf9b4: movz            x2, #0x1
    // 0xadf9b8: b               #0xadfa14
    // 0xadf9bc: r2 = 1
    //     0xadf9bc: movz            x2, #0x1
    // 0xadf9c0: ldur            x1, [fp, #-0x48]
    // 0xadf9c4: ubfx            x1, x1, #0, #0x20
    // 0xadf9c8: sub             x3, x1, #1
    // 0xadf9cc: cmp             x3, #0x3f
    // 0xadf9d0: b.hi            #0xadfafc
    // 0xadf9d4: lsl             x1, x2, x3
    // 0xadf9d8: r3 = LoadInt32Instr(r0)
    //     0xadf9d8: sbfx            x3, x0, #1, #0x1f
    //     0xadf9dc: tbz             w0, #0, #0xadf9e4
    //     0xadf9e0: ldur            x3, [x0, #7]
    // 0xadf9e4: cmp             x3, x1
    // 0xadf9e8: b.lt            #0xadf9f8
    // 0xadf9ec: mov             x0, x3
    // 0xadf9f0: r4 = -1
    //     0xadf9f0: movn            x4, #0
    // 0xadf9f4: b               #0xadfa14
    // 0xadf9f8: r4 = -1
    //     0xadf9f8: movn            x4, #0
    // 0xadf9fc: ldur            x0, [fp, #-0x48]
    // 0xadfa00: ubfx            x0, x0, #0, #0x20
    // 0xadfa04: lsl             x1, x4, x0
    // 0xadfa08: add             x0, x3, x1
    // 0xadfa0c: add             x1, x0, #1
    // 0xadfa10: mov             x0, x1
    // 0xadfa14: ldur            x3, [fp, #-0x20]
    // 0xadfa18: ldur            x6, [fp, #-0x30]
    // 0xadfa1c: ldur            x5, [fp, #-0x40]
    // 0xadfa20: LoadField: r1 = r3->field_37
    //     0xadfa20: ldur            x1, [x3, #0x37]
    // 0xadfa24: cmp             x1, #0x3f
    // 0xadfa28: b.hi            #0xadfb28
    // 0xadfa2c: lsl             x7, x2, x1
    // 0xadfa30: mul             x8, x0, x7
    // 0xadfa34: r0 = BoxInt64Instr(r8)
    //     0xadfa34: sbfiz           x0, x8, #1, #0x1f
    //     0xadfa38: cmp             x8, x0, asr #1
    //     0xadfa3c: b.eq            #0xadfa48
    //     0xadfa40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfa44: stur            x8, [x0, #7]
    // 0xadfa48: r1 = LoadClassIdInstr(r6)
    //     0xadfa48: ldur            x1, [x6, #-1]
    //     0xadfa4c: ubfx            x1, x1, #0xc, #0x14
    // 0xadfa50: ldur            x16, [fp, #-8]
    // 0xadfa54: stp             x16, x6, [SP, #8]
    // 0xadfa58: str             x0, [SP]
    // 0xadfa5c: mov             x0, x1
    // 0xadfa60: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadfa60: movz            x17, #0xffb7
    //     0xadfa64: add             lr, x0, x17
    //     0xadfa68: ldr             lr, [x21, lr, lsl #3]
    //     0xadfa6c: blr             lr
    // 0xadfa70: ldur            x1, [fp, #-0x40]
    // 0xadfa74: add             x2, x1, #1
    // 0xadfa78: mov             x0, x2
    // 0xadfa7c: ldur            x1, [fp, #-0x20]
    // 0xadfa80: ldur            x2, [fp, #-0x28]
    // 0xadfa84: ldur            x3, [fp, #-0x30]
    // 0xadfa88: ldur            x4, [fp, #-0x18]
    // 0xadfa8c: b               #0xadf7a4
    // 0xadfa90: r0 = Null
    //     0xadfa90: mov             x0, NULL
    // 0xadfa94: LeaveFrame
    //     0xadfa94: mov             SP, fp
    //     0xadfa98: ldp             fp, lr, [SP], #0x10
    // 0xadfa9c: ret
    //     0xadfa9c: ret             
    // 0xadfaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfaa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfaa4: b               #0xadf774
    // 0xadfaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfaa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfaac: b               #0xadf7b4
    // 0xadfab0: r9 = huffmanTableAC
    //     0xadfab0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xadfab4: ldr             x9, [x9, #0xd48]
    // 0xadfab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadfab8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadfabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfabc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfac0: b               #0xadf7f8
    // 0xadfac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfac4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfacc: tbnz            x1, #0x3f, #0xadfad8
    // 0xadfad0: mov             x3, xzr
    // 0xadfad4: b               #0xadf8fc
    // 0xadfad8: str             x1, [THR, #0x7a0]  ; THR::
    // 0xadfadc: stp             x1, x2, [SP, #-0x10]!
    // 0xadfae0: SaveReg r0
    //     0xadfae0: str             x0, [SP, #-8]!
    // 0xadfae4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadfae8: r4 = 0
    //     0xadfae8: movz            x4, #0
    // 0xadfaec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadfaf0: blr             lr
    // 0xadfaf4: brk             #0
    // 0xadfaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadfaf8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadfafc: tbnz            x3, #0x3f, #0xadfb08
    // 0xadfb00: mov             x1, xzr
    // 0xadfb04: b               #0xadf9d8
    // 0xadfb08: str             x3, [THR, #0x7a0]  ; THR::
    // 0xadfb0c: stp             x2, x3, [SP, #-0x10]!
    // 0xadfb10: SaveReg r0
    //     0xadfb10: str             x0, [SP, #-8]!
    // 0xadfb14: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadfb18: r4 = 0
    //     0xadfb18: movz            x4, #0
    // 0xadfb1c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadfb20: blr             lr
    // 0xadfb24: brk             #0
    // 0xadfb28: tbnz            x1, #0x3f, #0xadfb34
    // 0xadfb2c: mov             x7, xzr
    // 0xadfb30: b               #0xadfa30
    // 0xadfb34: str             x1, [THR, #0x7a0]  ; THR::
    // 0xadfb38: stp             x5, x6, [SP, #-0x10]!
    // 0xadfb3c: stp             x3, x4, [SP, #-0x10]!
    // 0xadfb40: stp             x1, x2, [SP, #-0x10]!
    // 0xadfb44: SaveReg r0
    //     0xadfb44: str             x0, [SP, #-8]!
    // 0xadfb48: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadfb4c: r4 = 0
    //     0xadfb4c: movz            x4, #0
    // 0xadfb50: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadfb54: blr             lr
    // 0xadfb58: brk             #0
  }
  [closure] void _decodeDCSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xadfb5c, size: 0x40
    // 0xadfb5c: EnterFrame
    //     0xadfb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xadfb60: mov             fp, SP
    // 0xadfb64: ldr             x0, [fp, #0x20]
    // 0xadfb68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadfb68: ldur            w1, [x0, #0x17]
    // 0xadfb6c: DecompressPointer r1
    //     0xadfb6c: add             x1, x1, HEAP, lsl #32
    // 0xadfb70: CheckStackOverflow
    //     0xadfb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfb74: cmp             SP, x16
    //     0xadfb78: b.ls            #0xadfb94
    // 0xadfb7c: ldr             x2, [fp, #0x18]
    // 0xadfb80: ldr             x3, [fp, #0x10]
    // 0xadfb84: r0 = _decodeDCSuccessive()
    //     0xadfb84: bl              #0xadfb9c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0xadfb88: LeaveFrame
    //     0xadfb88: mov             SP, fp
    //     0xadfb8c: ldp             fp, lr, [SP], #0x10
    // 0xadfb90: ret
    //     0xadfb90: ret             
    // 0xadfb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfb94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfb98: b               #0xadfb7c
  }
  _ _decodeDCSuccessive(/* No info */) {
    // ** addr: 0xadfb9c, size: 0x104
    // 0xadfb9c: EnterFrame
    //     0xadfb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xadfba0: mov             fp, SP
    // 0xadfba4: AllocStack(0x30)
    //     0xadfba4: sub             SP, SP, #0x30
    // 0xadfba8: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xadfba8: stur            x1, [fp, #-8]
    //     0xadfbac: stur            x3, [fp, #-0x10]
    // 0xadfbb0: CheckStackOverflow
    //     0xadfbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfbb4: cmp             SP, x16
    //     0xadfbb8: b.ls            #0xadfc6c
    // 0xadfbbc: r0 = LoadClassIdInstr(r3)
    //     0xadfbbc: ldur            x0, [x3, #-1]
    //     0xadfbc0: ubfx            x0, x0, #0xc, #0x14
    // 0xadfbc4: stp             xzr, x3, [SP]
    // 0xadfbc8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadfbc8: sub             lr, x0, #0x39f
    //     0xadfbcc: ldr             lr, [x21, lr, lsl #3]
    //     0xadfbd0: blr             lr
    // 0xadfbd4: ldur            x1, [fp, #-8]
    // 0xadfbd8: stur            x0, [fp, #-0x18]
    // 0xadfbdc: r0 = _readBit()
    //     0xadfbdc: bl              #0xadeb34  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xadfbe0: cmp             w0, NULL
    // 0xadfbe4: b.eq            #0xadfc74
    // 0xadfbe8: ldur            x1, [fp, #-8]
    // 0xadfbec: LoadField: r2 = r1->field_37
    //     0xadfbec: ldur            x2, [x1, #0x37]
    // 0xadfbf0: r1 = LoadInt32Instr(r0)
    //     0xadfbf0: sbfx            x1, x0, #1, #0x1f
    //     0xadfbf4: tbz             w0, #0, #0xadfbfc
    //     0xadfbf8: ldur            x1, [x0, #7]
    // 0xadfbfc: cmp             x2, #0x3f
    // 0xadfc00: b.hi            #0xadfc78
    // 0xadfc04: lsl             x0, x1, x2
    // 0xadfc08: ldur            x1, [fp, #-0x18]
    // 0xadfc0c: r2 = LoadInt32Instr(r1)
    //     0xadfc0c: sbfx            x2, x1, #1, #0x1f
    //     0xadfc10: tbz             w1, #0, #0xadfc18
    //     0xadfc14: ldur            x2, [x1, #7]
    // 0xadfc18: orr             x3, x2, x0
    // 0xadfc1c: r0 = BoxInt64Instr(r3)
    //     0xadfc1c: sbfiz           x0, x3, #1, #0x1f
    //     0xadfc20: cmp             x3, x0, asr #1
    //     0xadfc24: b.eq            #0xadfc30
    //     0xadfc28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfc2c: stur            x3, [x0, #7]
    // 0xadfc30: mov             x1, x0
    // 0xadfc34: ldur            x0, [fp, #-0x10]
    // 0xadfc38: r2 = LoadClassIdInstr(r0)
    //     0xadfc38: ldur            x2, [x0, #-1]
    //     0xadfc3c: ubfx            x2, x2, #0xc, #0x14
    // 0xadfc40: stp             xzr, x0, [SP, #8]
    // 0xadfc44: str             x1, [SP]
    // 0xadfc48: mov             x0, x2
    // 0xadfc4c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadfc4c: movz            x17, #0xffb7
    //     0xadfc50: add             lr, x0, x17
    //     0xadfc54: ldr             lr, [x21, lr, lsl #3]
    //     0xadfc58: blr             lr
    // 0xadfc5c: r0 = Null
    //     0xadfc5c: mov             x0, NULL
    // 0xadfc60: LeaveFrame
    //     0xadfc60: mov             SP, fp
    //     0xadfc64: ldp             fp, lr, [SP], #0x10
    // 0xadfc68: ret
    //     0xadfc68: ret             
    // 0xadfc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfc6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfc70: b               #0xadfbbc
    // 0xadfc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfc74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfc78: tbnz            x2, #0x3f, #0xadfc84
    // 0xadfc7c: mov             x0, xzr
    // 0xadfc80: b               #0xadfc08
    // 0xadfc84: str             x2, [THR, #0x7a0]  ; THR::
    // 0xadfc88: stp             x1, x2, [SP, #-0x10]!
    // 0xadfc8c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadfc90: r4 = 0
    //     0xadfc90: movz            x4, #0
    // 0xadfc94: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadfc98: blr             lr
    // 0xadfc9c: brk             #0
  }
  [closure] void _decodeDCFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xadfca0, size: 0x40
    // 0xadfca0: EnterFrame
    //     0xadfca0: stp             fp, lr, [SP, #-0x10]!
    //     0xadfca4: mov             fp, SP
    // 0xadfca8: ldr             x0, [fp, #0x20]
    // 0xadfcac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadfcac: ldur            w1, [x0, #0x17]
    // 0xadfcb0: DecompressPointer r1
    //     0xadfcb0: add             x1, x1, HEAP, lsl #32
    // 0xadfcb4: CheckStackOverflow
    //     0xadfcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfcb8: cmp             SP, x16
    //     0xadfcbc: b.ls            #0xadfcd8
    // 0xadfcc0: ldr             x2, [fp, #0x18]
    // 0xadfcc4: ldr             x3, [fp, #0x10]
    // 0xadfcc8: r0 = _decodeDCFirst()
    //     0xadfcc8: bl              #0xadfce0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0xadfccc: LeaveFrame
    //     0xadfccc: mov             SP, fp
    //     0xadfcd0: ldp             fp, lr, [SP], #0x10
    // 0xadfcd4: ret
    //     0xadfcd4: ret             
    // 0xadfcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfcd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfcdc: b               #0xadfcc0
  }
  _ _decodeDCFirst(/* No info */) {
    // ** addr: 0xadfce0, size: 0x158
    // 0xadfce0: EnterFrame
    //     0xadfce0: stp             fp, lr, [SP, #-0x10]!
    //     0xadfce4: mov             fp, SP
    // 0xadfce8: AllocStack(0x30)
    //     0xadfce8: sub             SP, SP, #0x30
    // 0xadfcec: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xadfcec: mov             x4, x1
    //     0xadfcf0: mov             x0, x2
    //     0xadfcf4: stur            x1, [fp, #-8]
    //     0xadfcf8: stur            x2, [fp, #-0x10]
    //     0xadfcfc: stur            x3, [fp, #-0x18]
    // 0xadfd00: CheckStackOverflow
    //     0xadfd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfd04: cmp             SP, x16
    //     0xadfd08: b.ls            #0xadfdf0
    // 0xadfd0c: LoadField: r2 = r0->field_2f
    //     0xadfd0c: ldur            w2, [x0, #0x2f]
    // 0xadfd10: DecompressPointer r2
    //     0xadfd10: add             x2, x2, HEAP, lsl #32
    // 0xadfd14: r16 = Sentinel
    //     0xadfd14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadfd18: cmp             w2, w16
    // 0xadfd1c: b.eq            #0xadfdf8
    // 0xadfd20: mov             x1, x4
    // 0xadfd24: r0 = _decodeHuffman()
    //     0xadfd24: bl              #0xadeda4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xadfd28: cbnz            w0, #0xadfd34
    // 0xadfd2c: r0 = 0
    //     0xadfd2c: movz            x0, #0
    // 0xadfd30: b               #0xadfd5c
    // 0xadfd34: ldur            x3, [fp, #-8]
    // 0xadfd38: mov             x1, x3
    // 0xadfd3c: mov             x2, x0
    // 0xadfd40: r0 = _receiveAndExtend()
    //     0xadfd40: bl              #0xadec58  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xadfd44: mov             x1, x0
    // 0xadfd48: ldur            x0, [fp, #-8]
    // 0xadfd4c: LoadField: r2 = r0->field_37
    //     0xadfd4c: ldur            x2, [x0, #0x37]
    // 0xadfd50: cmp             x2, #0x3f
    // 0xadfd54: b.hi            #0xadfe04
    // 0xadfd58: lsl             x0, x1, x2
    // 0xadfd5c: ldur            x3, [fp, #-0x10]
    // 0xadfd60: ldur            x2, [fp, #-0x18]
    // 0xadfd64: LoadField: r1 = r3->field_37
    //     0xadfd64: ldur            w1, [x3, #0x37]
    // 0xadfd68: DecompressPointer r1
    //     0xadfd68: add             x1, x1, HEAP, lsl #32
    // 0xadfd6c: r16 = Sentinel
    //     0xadfd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadfd70: cmp             w1, w16
    // 0xadfd74: b.eq            #0xadfe2c
    // 0xadfd78: r4 = LoadInt32Instr(r1)
    //     0xadfd78: sbfx            x4, x1, #1, #0x1f
    //     0xadfd7c: tbz             w1, #0, #0xadfd84
    //     0xadfd80: ldur            x4, [x1, #7]
    // 0xadfd84: add             x5, x4, x0
    // 0xadfd88: r0 = BoxInt64Instr(r5)
    //     0xadfd88: sbfiz           x0, x5, #1, #0x1f
    //     0xadfd8c: cmp             x5, x0, asr #1
    //     0xadfd90: b.eq            #0xadfd9c
    //     0xadfd94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfd98: stur            x5, [x0, #7]
    // 0xadfd9c: mov             x1, x0
    // 0xadfda0: StoreField: r3->field_37 = r0
    //     0xadfda0: stur            w0, [x3, #0x37]
    //     0xadfda4: tbz             w0, #0, #0xadfdc0
    //     0xadfda8: ldurb           w16, [x3, #-1]
    //     0xadfdac: ldurb           w17, [x0, #-1]
    //     0xadfdb0: and             x16, x17, x16, lsr #2
    //     0xadfdb4: tst             x16, HEAP, lsr #32
    //     0xadfdb8: b.eq            #0xadfdc0
    //     0xadfdbc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xadfdc0: r0 = LoadClassIdInstr(r2)
    //     0xadfdc0: ldur            x0, [x2, #-1]
    //     0xadfdc4: ubfx            x0, x0, #0xc, #0x14
    // 0xadfdc8: stp             xzr, x2, [SP, #8]
    // 0xadfdcc: str             x1, [SP]
    // 0xadfdd0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadfdd0: movz            x17, #0xffb7
    //     0xadfdd4: add             lr, x0, x17
    //     0xadfdd8: ldr             lr, [x21, lr, lsl #3]
    //     0xadfddc: blr             lr
    // 0xadfde0: r0 = Null
    //     0xadfde0: mov             x0, NULL
    // 0xadfde4: LeaveFrame
    //     0xadfde4: mov             SP, fp
    //     0xadfde8: ldp             fp, lr, [SP], #0x10
    // 0xadfdec: ret
    //     0xadfdec: ret             
    // 0xadfdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfdf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfdf4: b               #0xadfd0c
    // 0xadfdf8: r9 = huffmanTableDC
    //     0xadfdf8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xadfdfc: ldr             x9, [x9, #0xd38]
    // 0xadfe00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadfe00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadfe04: tbnz            x2, #0x3f, #0xadfe10
    // 0xadfe08: mov             x0, xzr
    // 0xadfe0c: b               #0xadfd5c
    // 0xadfe10: str             x2, [THR, #0x7a0]  ; THR::
    // 0xadfe14: stp             x1, x2, [SP, #-0x10]!
    // 0xadfe18: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadfe1c: r4 = 0
    //     0xadfe1c: movz            x4, #0
    // 0xadfe20: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadfe24: blr             lr
    // 0xadfe28: brk             #0
    // 0xadfe2c: r9 = pred
    //     0xadfe2c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xadfe30: ldr             x9, [x9, #0xd40]
    // 0xadfe34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadfe34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ JpegScan(/* No info */) {
    // ** addr: 0xadfe38, size: 0x12c
    // 0xadfe38: EnterFrame
    //     0xadfe38: stp             fp, lr, [SP, #-0x10]!
    //     0xadfe3c: mov             fp, SP
    // 0xadfe40: r4 = Sentinel
    //     0xadfe40: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadfe44: mov             x0, x2
    // 0xadfe48: mov             x2, x5
    // 0xadfe4c: mov             x5, x1
    // 0xadfe50: mov             x1, x6
    // 0xadfe54: StoreField: r5->field_f = r4
    //     0xadfe54: stur            w4, [x5, #0xf]
    // 0xadfe58: StoreField: r5->field_3f = rZR
    //     0xadfe58: stur            xzr, [x5, #0x3f]
    // 0xadfe5c: StoreField: r5->field_47 = rZR
    //     0xadfe5c: stur            xzr, [x5, #0x47]
    // 0xadfe60: StoreField: r5->field_4f = rZR
    //     0xadfe60: stur            xzr, [x5, #0x4f]
    // 0xadfe64: StoreField: r5->field_57 = rZR
    //     0xadfe64: stur            xzr, [x5, #0x57]
    // 0xadfe68: StoreField: r5->field_5f = r4
    //     0xadfe68: stur            w4, [x5, #0x5f]
    // 0xadfe6c: StoreField: r5->field_7 = r0
    //     0xadfe6c: stur            w0, [x5, #7]
    //     0xadfe70: ldurb           w16, [x5, #-1]
    //     0xadfe74: ldurb           w17, [x0, #-1]
    //     0xadfe78: and             x16, x17, x16, lsr #2
    //     0xadfe7c: tst             x16, HEAP, lsr #32
    //     0xadfe80: b.eq            #0xadfe88
    //     0xadfe84: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xadfe88: mov             x0, x3
    // 0xadfe8c: StoreField: r5->field_b = r0
    //     0xadfe8c: stur            w0, [x5, #0xb]
    //     0xadfe90: ldurb           w16, [x5, #-1]
    //     0xadfe94: ldurb           w17, [x0, #-1]
    //     0xadfe98: and             x16, x17, x16, lsr #2
    //     0xadfe9c: tst             x16, HEAP, lsr #32
    //     0xadfea0: b.eq            #0xadfea8
    //     0xadfea4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xadfea8: mov             x0, x2
    // 0xadfeac: ArrayStore: r5[0] = r0  ; List_4
    //     0xadfeac: stur            w0, [x5, #0x17]
    //     0xadfeb0: ldurb           w16, [x5, #-1]
    //     0xadfeb4: ldurb           w17, [x0, #-1]
    //     0xadfeb8: and             x16, x17, x16, lsr #2
    //     0xadfebc: tst             x16, HEAP, lsr #32
    //     0xadfec0: b.eq            #0xadfec8
    //     0xadfec4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xadfec8: mov             x0, x1
    // 0xadfecc: StoreField: r5->field_1b = r0
    //     0xadfecc: stur            w0, [x5, #0x1b]
    //     0xadfed0: tbz             w0, #0, #0xadfeec
    //     0xadfed4: ldurb           w16, [x5, #-1]
    //     0xadfed8: ldurb           w17, [x0, #-1]
    //     0xadfedc: and             x16, x17, x16, lsr #2
    //     0xadfee0: tst             x16, HEAP, lsr #32
    //     0xadfee4: b.eq            #0xadfeec
    //     0xadfee8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xadfeec: StoreField: r5->field_1f = r7
    //     0xadfeec: stur            x7, [x5, #0x1f]
    // 0xadfef0: ldr             x1, [fp, #0x20]
    // 0xadfef4: StoreField: r5->field_27 = r1
    //     0xadfef4: stur            x1, [x5, #0x27]
    // 0xadfef8: ldr             x1, [fp, #0x18]
    // 0xadfefc: StoreField: r5->field_2f = r1
    //     0xadfefc: stur            x1, [x5, #0x2f]
    // 0xadff00: ldr             x1, [fp, #0x10]
    // 0xadff04: StoreField: r5->field_37 = r1
    //     0xadff04: stur            x1, [x5, #0x37]
    // 0xadff08: LoadField: r0 = r3->field_27
    //     0xadff08: ldur            w0, [x3, #0x27]
    // 0xadff0c: DecompressPointer r0
    //     0xadff0c: add             x0, x0, HEAP, lsl #32
    // 0xadff10: r16 = Sentinel
    //     0xadff10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadff14: cmp             w0, w16
    // 0xadff18: b.eq            #0xadff58
    // 0xadff1c: StoreField: r5->field_f = r0
    //     0xadff1c: stur            w0, [x5, #0xf]
    //     0xadff20: tbz             w0, #0, #0xadff3c
    //     0xadff24: ldurb           w16, [x5, #-1]
    //     0xadff28: ldurb           w17, [x0, #-1]
    //     0xadff2c: and             x16, x17, x16, lsr #2
    //     0xadff30: tst             x16, HEAP, lsr #32
    //     0xadff34: b.eq            #0xadff3c
    //     0xadff38: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xadff3c: LoadField: r1 = r3->field_7
    //     0xadff3c: ldur            w1, [x3, #7]
    // 0xadff40: DecompressPointer r1
    //     0xadff40: add             x1, x1, HEAP, lsl #32
    // 0xadff44: StoreField: r5->field_13 = r1
    //     0xadff44: stur            w1, [x5, #0x13]
    // 0xadff48: r0 = Null
    //     0xadff48: mov             x0, NULL
    // 0xadff4c: LeaveFrame
    //     0xadff4c: mov             SP, fp
    //     0xadff50: ldp             fp, lr, [SP], #0x10
    // 0xadff54: ret
    //     0xadff54: ret             
    // 0xadff58: r9 = mcusPerLine
    //     0xadff58: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c50] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0xadff5c: ldr             x9, [x9, #0xc50]
    // 0xadff60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadff60: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
