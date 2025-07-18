// lib: , url: package:image/src/formats/exr/exr_rle_compressor.dart

// class id: 1049325, size: 0x8
class :: {
}

// class id: 1689, size: 0x1c, field offset: 0x1c
abstract class ExrRleCompressor extends ExrCompressor {
}

// class id: 1694, size: 0x24, field offset: 0x1c
class InternalExrRleCompressor extends InternalExrCompressor
    implements ExrRleCompressor {

  _ numScanLines(/* No info */) {
    // ** addr: 0xb2a500, size: 0x8
    // 0xb2a500: r0 = 1
    //     0xb2a500: movz            x0, #0x1
    // 0xb2a504: ret
    //     0xb2a504: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xb30174, size: 0x594
    // 0xb30174: EnterFrame
    //     0xb30174: stp             fp, lr, [SP, #-0x10]!
    //     0xb30178: mov             fp, SP
    // 0xb3017c: AllocStack(0x58)
    //     0xb3017c: sub             SP, SP, #0x58
    // 0xb30180: SetupParameters(InternalExrRleCompressor this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, [dynamic _ = Null /* r4, fp-0x18 */, dynamic _ = Null /* r2, fp-0x20 */])
    //     0xb30180: mov             x0, x1
    //     0xb30184: stur            x1, [fp, #-0x28]
    //     0xb30188: mov             x1, x2
    //     0xb3018c: stur            x2, [fp, #-0x30]
    //     0xb30190: stur            x3, [fp, #-0x38]
    //     0xb30194: stur            x5, [fp, #-0x40]
    //     0xb30198: ldur            w2, [x4, #0x13]
    //     0xb3019c: sub             x4, x2, #8
    //     0xb301a0: cmp             w4, #2
    //     0xb301a4: b.lt            #0xb301cc
    //     0xb301a8: add             x2, fp, w4, sxtw #2
    //     0xb301ac: ldr             x2, [x2, #8]
    //     0xb301b0: cmp             w4, #4
    //     0xb301b4: b.lt            #0xb301d0
    //     0xb301b8: add             x6, fp, w4, sxtw #2
    //     0xb301bc: ldr             x6, [x6]
    //     0xb301c0: mov             x4, x2
    //     0xb301c4: mov             x2, x6
    //     0xb301c8: b               #0xb301d8
    //     0xb301cc: mov             x2, NULL
    //     0xb301d0: mov             x4, x2
    //     0xb301d4: mov             x2, NULL
    //     0xb301d8: stur            x4, [fp, #-0x18]
    //     0xb301dc: stur            x2, [fp, #-0x20]
    // 0xb301e0: CheckStackOverflow
    //     0xb301e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb301e4: cmp             SP, x16
    //     0xb301e8: b.ls            #0xb306c0
    // 0xb301ec: LoadField: r6 = r1->field_13
    //     0xb301ec: ldur            x6, [x1, #0x13]
    // 0xb301f0: stur            x6, [fp, #-0x10]
    // 0xb301f4: LoadField: r7 = r1->field_1b
    //     0xb301f4: ldur            x7, [x1, #0x1b]
    // 0xb301f8: sub             x8, x6, x7
    // 0xb301fc: lsl             x7, x8, #1
    // 0xb30200: stur            x7, [fp, #-8]
    // 0xb30204: r0 = OutputBuffer()
    //     0xb30204: bl              #0xad8c24  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xb30208: mov             x2, x0
    // 0xb3020c: r0 = false
    //     0xb3020c: add             x0, NULL, #0x30  ; false
    // 0xb30210: stur            x2, [fp, #-0x48]
    // 0xb30214: StoreField: r2->field_f = r0
    //     0xb30214: stur            w0, [x2, #0xf]
    // 0xb30218: ldur            x3, [fp, #-8]
    // 0xb3021c: r0 = BoxInt64Instr(r3)
    //     0xb3021c: sbfiz           x0, x3, #1, #0x1f
    //     0xb30220: cmp             x3, x0, asr #1
    //     0xb30224: b.eq            #0xb30230
    //     0xb30228: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3022c: stur            x3, [x0, #7]
    // 0xb30230: mov             x4, x0
    // 0xb30234: r0 = AllocateUint8Array()
    //     0xb30234: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb30238: mov             x1, x0
    // 0xb3023c: ldur            x0, [fp, #-0x48]
    // 0xb30240: StoreField: r0->field_13 = r1
    //     0xb30240: stur            w1, [x0, #0x13]
    // 0xb30244: StoreField: r0->field_7 = rZR
    //     0xb30244: stur            xzr, [x0, #7]
    // 0xb30248: ldur            x1, [fp, #-0x18]
    // 0xb3024c: cmp             w1, NULL
    // 0xb30250: b.ne            #0xb30268
    // 0xb30254: ldur            x2, [fp, #-0x28]
    // 0xb30258: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb30258: ldur            w1, [x2, #0x17]
    // 0xb3025c: DecompressPointer r1
    //     0xb3025c: add             x1, x1, HEAP, lsl #32
    // 0xb30260: LoadField: r3 = r1->field_27
    //     0xb30260: ldur            x3, [x1, #0x27]
    // 0xb30264: b               #0xb30278
    // 0xb30268: ldur            x2, [fp, #-0x28]
    // 0xb3026c: r3 = LoadInt32Instr(r1)
    //     0xb3026c: sbfx            x3, x1, #1, #0x1f
    //     0xb30270: tbz             w1, #0, #0xb30278
    //     0xb30274: ldur            x3, [x1, #7]
    // 0xb30278: ldur            x1, [fp, #-0x20]
    // 0xb3027c: cmp             w1, NULL
    // 0xb30280: b.ne            #0xb30298
    // 0xb30284: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb30284: ldur            w1, [x2, #0x17]
    // 0xb30288: DecompressPointer r1
    //     0xb30288: add             x1, x1, HEAP, lsl #32
    // 0xb3028c: LoadField: r4 = r1->field_4b
    //     0xb3028c: ldur            x4, [x1, #0x4b]
    // 0xb30290: mov             x5, x4
    // 0xb30294: b               #0xb302a8
    // 0xb30298: r4 = LoadInt32Instr(r1)
    //     0xb30298: sbfx            x4, x1, #1, #0x1f
    //     0xb3029c: tbz             w1, #0, #0xb302a4
    //     0xb302a0: ldur            x4, [x1, #7]
    // 0xb302a4: mov             x5, x4
    // 0xb302a8: ldur            x4, [fp, #-0x38]
    // 0xb302ac: ldur            x1, [fp, #-0x40]
    // 0xb302b0: add             x6, x4, x3
    // 0xb302b4: sub             x3, x6, #1
    // 0xb302b8: add             x6, x1, x5
    // 0xb302bc: sub             x5, x6, #1
    // 0xb302c0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb302c0: ldur            w6, [x2, #0x17]
    // 0xb302c4: DecompressPointer r6
    //     0xb302c4: add             x6, x6, HEAP, lsl #32
    // 0xb302c8: LoadField: r7 = r6->field_27
    //     0xb302c8: ldur            x7, [x6, #0x27]
    // 0xb302cc: cmp             x3, x7
    // 0xb302d0: b.le            #0xb302d8
    // 0xb302d4: sub             x3, x7, #1
    // 0xb302d8: LoadField: r7 = r6->field_2f
    //     0xb302d8: ldur            x7, [x6, #0x2f]
    // 0xb302dc: cmp             x5, x7
    // 0xb302e0: b.le            #0xb302e8
    // 0xb302e4: sub             x5, x7, #1
    // 0xb302e8: sub             x6, x3, x4
    // 0xb302ec: add             x3, x6, #1
    // 0xb302f0: StoreField: r2->field_7 = r3
    //     0xb302f0: stur            x3, [x2, #7]
    // 0xb302f4: sub             x3, x5, x1
    // 0xb302f8: add             x1, x3, #1
    // 0xb302fc: StoreField: r2->field_f = r1
    //     0xb302fc: stur            x1, [x2, #0xf]
    // 0xb30300: ldur            x3, [fp, #-0x30]
    // 0xb30304: ldur            x4, [fp, #-0x10]
    // 0xb30308: CheckStackOverflow
    //     0xb30308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3030c: cmp             SP, x16
    //     0xb30310: b.ls            #0xb306c8
    // 0xb30314: LoadField: r1 = r3->field_1b
    //     0xb30314: ldur            x1, [x3, #0x1b]
    // 0xb30318: cmp             x1, x4
    // 0xb3031c: b.ge            #0xb30524
    // 0xb30320: mov             x1, x3
    // 0xb30324: r0 = readByte()
    //     0xb30324: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xb30328: mov             x1, x0
    // 0xb3032c: r0 = uint8ToInt8()
    //     0xb3032c: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xb30330: tbz             x0, #0x3f, #0xb3042c
    // 0xb30334: neg             x1, x0
    // 0xb30338: mov             x0, x1
    // 0xb3033c: ldur            x2, [fp, #-0x48]
    // 0xb30340: ldur            x3, [fp, #-0x30]
    // 0xb30344: CheckStackOverflow
    //     0xb30344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30348: cmp             SP, x16
    //     0xb3034c: b.ls            #0xb306d0
    // 0xb30350: sub             x4, x0, #1
    // 0xb30354: stur            x4, [fp, #-8]
    // 0xb30358: cmp             x0, #0
    // 0xb3035c: b.le            #0xb30518
    // 0xb30360: LoadField: r5 = r3->field_7
    //     0xb30360: ldur            w5, [x3, #7]
    // 0xb30364: DecompressPointer r5
    //     0xb30364: add             x5, x5, HEAP, lsl #32
    // 0xb30368: LoadField: r6 = r3->field_1b
    //     0xb30368: ldur            x6, [x3, #0x1b]
    // 0xb3036c: add             x0, x6, #1
    // 0xb30370: StoreField: r3->field_1b = r0
    //     0xb30370: stur            x0, [x3, #0x1b]
    // 0xb30374: r0 = BoxInt64Instr(r6)
    //     0xb30374: sbfiz           x0, x6, #1, #0x1f
    //     0xb30378: cmp             x6, x0, asr #1
    //     0xb3037c: b.eq            #0xb30388
    //     0xb30380: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30384: stur            x6, [x0, #7]
    // 0xb30388: r1 = LoadClassIdInstr(r5)
    //     0xb30388: ldur            x1, [x5, #-1]
    //     0xb3038c: ubfx            x1, x1, #0xc, #0x14
    // 0xb30390: stp             x0, x5, [SP]
    // 0xb30394: mov             x0, x1
    // 0xb30398: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb30398: sub             lr, x0, #0x39f
    //     0xb3039c: ldr             lr, [x21, lr, lsl #3]
    //     0xb303a0: blr             lr
    // 0xb303a4: mov             x2, x0
    // 0xb303a8: ldur            x0, [fp, #-0x48]
    // 0xb303ac: stur            x2, [fp, #-0x18]
    // 0xb303b0: LoadField: r1 = r0->field_7
    //     0xb303b0: ldur            x1, [x0, #7]
    // 0xb303b4: LoadField: r3 = r0->field_13
    //     0xb303b4: ldur            w3, [x0, #0x13]
    // 0xb303b8: DecompressPointer r3
    //     0xb303b8: add             x3, x3, HEAP, lsl #32
    // 0xb303bc: LoadField: r4 = r3->field_13
    //     0xb303bc: ldur            w4, [x3, #0x13]
    // 0xb303c0: r3 = LoadInt32Instr(r4)
    //     0xb303c0: sbfx            x3, x4, #1, #0x1f
    // 0xb303c4: cmp             x1, x3
    // 0xb303c8: b.ne            #0xb303d4
    // 0xb303cc: mov             x1, x0
    // 0xb303d0: r0 = _expandBuffer()
    //     0xb303d0: bl              #0xad89a4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xb303d4: ldur            x2, [fp, #-0x48]
    // 0xb303d8: ldur            x0, [fp, #-0x18]
    // 0xb303dc: LoadField: r3 = r2->field_13
    //     0xb303dc: ldur            w3, [x2, #0x13]
    // 0xb303e0: DecompressPointer r3
    //     0xb303e0: add             x3, x3, HEAP, lsl #32
    // 0xb303e4: LoadField: r4 = r2->field_7
    //     0xb303e4: ldur            x4, [x2, #7]
    // 0xb303e8: add             x1, x4, #1
    // 0xb303ec: StoreField: r2->field_7 = r1
    //     0xb303ec: stur            x1, [x2, #7]
    // 0xb303f0: r1 = LoadInt32Instr(r0)
    //     0xb303f0: sbfx            x1, x0, #1, #0x1f
    //     0xb303f4: tbz             w0, #0, #0xb303fc
    //     0xb303f8: ldur            x1, [x0, #7]
    // 0xb303fc: and             w5, w1, #0xff
    // 0xb30400: LoadField: r0 = r3->field_13
    //     0xb30400: ldur            w0, [x3, #0x13]
    // 0xb30404: r1 = LoadInt32Instr(r0)
    //     0xb30404: sbfx            x1, x0, #1, #0x1f
    // 0xb30408: mov             x0, x1
    // 0xb3040c: mov             x1, x4
    // 0xb30410: cmp             x1, x0
    // 0xb30414: b.hs            #0xb306d8
    // 0xb30418: ubfx            x5, x5, #0, #0x20
    // 0xb3041c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb3041c: add             x0, x3, x4
    //     0xb30420: strb            w5, [x0, #0x17]
    // 0xb30424: ldur            x0, [fp, #-8]
    // 0xb30428: b               #0xb30340
    // 0xb3042c: ldur            x2, [fp, #-0x48]
    // 0xb30430: ldur            x3, [fp, #-0x30]
    // 0xb30434: CheckStackOverflow
    //     0xb30434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30438: cmp             SP, x16
    //     0xb3043c: b.ls            #0xb306dc
    // 0xb30440: sub             x4, x0, #1
    // 0xb30444: stur            x4, [fp, #-8]
    // 0xb30448: tbnz            x0, #0x3f, #0xb30518
    // 0xb3044c: LoadField: r5 = r3->field_7
    //     0xb3044c: ldur            w5, [x3, #7]
    // 0xb30450: DecompressPointer r5
    //     0xb30450: add             x5, x5, HEAP, lsl #32
    // 0xb30454: LoadField: r6 = r3->field_1b
    //     0xb30454: ldur            x6, [x3, #0x1b]
    // 0xb30458: add             x0, x6, #1
    // 0xb3045c: StoreField: r3->field_1b = r0
    //     0xb3045c: stur            x0, [x3, #0x1b]
    // 0xb30460: r0 = BoxInt64Instr(r6)
    //     0xb30460: sbfiz           x0, x6, #1, #0x1f
    //     0xb30464: cmp             x6, x0, asr #1
    //     0xb30468: b.eq            #0xb30474
    //     0xb3046c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30470: stur            x6, [x0, #7]
    // 0xb30474: r1 = LoadClassIdInstr(r5)
    //     0xb30474: ldur            x1, [x5, #-1]
    //     0xb30478: ubfx            x1, x1, #0xc, #0x14
    // 0xb3047c: stp             x0, x5, [SP]
    // 0xb30480: mov             x0, x1
    // 0xb30484: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb30484: sub             lr, x0, #0x39f
    //     0xb30488: ldr             lr, [x21, lr, lsl #3]
    //     0xb3048c: blr             lr
    // 0xb30490: mov             x2, x0
    // 0xb30494: ldur            x0, [fp, #-0x48]
    // 0xb30498: stur            x2, [fp, #-0x18]
    // 0xb3049c: LoadField: r1 = r0->field_7
    //     0xb3049c: ldur            x1, [x0, #7]
    // 0xb304a0: LoadField: r3 = r0->field_13
    //     0xb304a0: ldur            w3, [x0, #0x13]
    // 0xb304a4: DecompressPointer r3
    //     0xb304a4: add             x3, x3, HEAP, lsl #32
    // 0xb304a8: LoadField: r4 = r3->field_13
    //     0xb304a8: ldur            w4, [x3, #0x13]
    // 0xb304ac: r3 = LoadInt32Instr(r4)
    //     0xb304ac: sbfx            x3, x4, #1, #0x1f
    // 0xb304b0: cmp             x1, x3
    // 0xb304b4: b.ne            #0xb304c0
    // 0xb304b8: mov             x1, x0
    // 0xb304bc: r0 = _expandBuffer()
    //     0xb304bc: bl              #0xad89a4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xb304c0: ldur            x2, [fp, #-0x48]
    // 0xb304c4: ldur            x0, [fp, #-0x18]
    // 0xb304c8: LoadField: r3 = r2->field_13
    //     0xb304c8: ldur            w3, [x2, #0x13]
    // 0xb304cc: DecompressPointer r3
    //     0xb304cc: add             x3, x3, HEAP, lsl #32
    // 0xb304d0: LoadField: r4 = r2->field_7
    //     0xb304d0: ldur            x4, [x2, #7]
    // 0xb304d4: add             x1, x4, #1
    // 0xb304d8: StoreField: r2->field_7 = r1
    //     0xb304d8: stur            x1, [x2, #7]
    // 0xb304dc: r1 = LoadInt32Instr(r0)
    //     0xb304dc: sbfx            x1, x0, #1, #0x1f
    //     0xb304e0: tbz             w0, #0, #0xb304e8
    //     0xb304e4: ldur            x1, [x0, #7]
    // 0xb304e8: and             w5, w1, #0xff
    // 0xb304ec: LoadField: r0 = r3->field_13
    //     0xb304ec: ldur            w0, [x3, #0x13]
    // 0xb304f0: r1 = LoadInt32Instr(r0)
    //     0xb304f0: sbfx            x1, x0, #1, #0x1f
    // 0xb304f4: mov             x0, x1
    // 0xb304f8: mov             x1, x4
    // 0xb304fc: cmp             x1, x0
    // 0xb30500: b.hs            #0xb306e4
    // 0xb30504: ubfx            x5, x5, #0, #0x20
    // 0xb30508: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb30508: add             x0, x3, x4
    //     0xb3050c: strb            w5, [x0, #0x17]
    // 0xb30510: ldur            x0, [fp, #-8]
    // 0xb30514: b               #0xb30430
    // 0xb30518: mov             x0, x2
    // 0xb3051c: ldur            x2, [fp, #-0x28]
    // 0xb30520: b               #0xb30300
    // 0xb30524: mov             x2, x0
    // 0xb30528: mov             x1, x2
    // 0xb3052c: r0 = getBytes()
    //     0xb3052c: bl              #0xad87d4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xb30530: stur            x0, [fp, #-0x18]
    // 0xb30534: LoadField: r4 = r0->field_13
    //     0xb30534: ldur            w4, [x0, #0x13]
    // 0xb30538: r1 = LoadInt32Instr(r4)
    //     0xb30538: sbfx            x1, x4, #1, #0x1f
    // 0xb3053c: stur            x1, [fp, #-8]
    // 0xb30540: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb30540: ldur            w2, [x0, #0x17]
    // 0xb30544: DecompressPointer r2
    //     0xb30544: add             x2, x2, HEAP, lsl #32
    // 0xb30548: LoadField: r3 = r0->field_1b
    //     0xb30548: ldur            w3, [x0, #0x1b]
    // 0xb3054c: r5 = LoadInt32Instr(r3)
    //     0xb3054c: sbfx            x5, x3, #1, #0x1f
    // 0xb30550: r3 = 1
    //     0xb30550: movz            x3, #0x1
    // 0xb30554: CheckStackOverflow
    //     0xb30554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30558: cmp             SP, x16
    //     0xb3055c: b.ls            #0xb306e8
    // 0xb30560: cmp             x3, x1
    // 0xb30564: b.ge            #0xb3059c
    // 0xb30568: sub             x6, x3, #1
    // 0xb3056c: LoadField: r7 = r0->field_7
    //     0xb3056c: ldur            x7, [x0, #7]
    // 0xb30570: ldrb            w8, [x7, x6]
    // 0xb30574: LoadField: r6 = r0->field_7
    //     0xb30574: ldur            x6, [x0, #7]
    // 0xb30578: ldrb            w7, [x6, x3]
    // 0xb3057c: add             x6, x8, x7
    // 0xb30580: sub             x7, x6, #0x80
    // 0xb30584: add             x6, x5, x3
    // 0xb30588: LoadField: r8 = r2->field_7
    //     0xb30588: ldur            x8, [x2, #7]
    // 0xb3058c: strb            w7, [x8, x6]
    // 0xb30590: add             x6, x3, #1
    // 0xb30594: mov             x3, x6
    // 0xb30598: b               #0xb30554
    // 0xb3059c: ldur            x2, [fp, #-0x28]
    // 0xb305a0: LoadField: r3 = r2->field_1b
    //     0xb305a0: ldur            w3, [x2, #0x1b]
    // 0xb305a4: DecompressPointer r3
    //     0xb305a4: add             x3, x3, HEAP, lsl #32
    // 0xb305a8: cmp             w3, NULL
    // 0xb305ac: b.eq            #0xb305c0
    // 0xb305b0: LoadField: r5 = r3->field_13
    //     0xb305b0: ldur            w5, [x3, #0x13]
    // 0xb305b4: r6 = LoadInt32Instr(r5)
    //     0xb305b4: sbfx            x6, x5, #1, #0x1f
    // 0xb305b8: cmp             x6, x1
    // 0xb305bc: b.eq            #0xb305f0
    // 0xb305c0: r0 = AllocateUint8Array()
    //     0xb305c0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb305c4: mov             x1, x0
    // 0xb305c8: ldur            x2, [fp, #-0x28]
    // 0xb305cc: StoreField: r2->field_1b = r0
    //     0xb305cc: stur            w0, [x2, #0x1b]
    //     0xb305d0: ldurb           w16, [x2, #-1]
    //     0xb305d4: ldurb           w17, [x0, #-1]
    //     0xb305d8: and             x16, x17, x16, lsr #2
    //     0xb305dc: tst             x16, HEAP, lsr #32
    //     0xb305e0: b.eq            #0xb305e8
    //     0xb305e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb305e8: mov             x4, x1
    // 0xb305ec: b               #0xb305f4
    // 0xb305f0: mov             x4, x3
    // 0xb305f4: ldur            x2, [fp, #-8]
    // 0xb305f8: r3 = 2
    //     0xb305f8: movz            x3, #0x2
    // 0xb305fc: add             x5, x2, #1
    // 0xb30600: sdiv            x6, x5, x3
    // 0xb30604: ldur            x3, [fp, #-0x18]
    // 0xb30608: r7 = 0
    //     0xb30608: movz            x7, #0
    // 0xb3060c: r5 = 0
    //     0xb3060c: movz            x5, #0
    // 0xb30610: CheckStackOverflow
    //     0xb30610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30614: cmp             SP, x16
    //     0xb30618: b.ls            #0xb306f0
    // 0xb3061c: cmp             x5, x2
    // 0xb30620: b.ge            #0xb306b0
    // 0xb30624: add             x8, x5, #1
    // 0xb30628: add             x9, x7, #1
    // 0xb3062c: mov             x0, x2
    // 0xb30630: mov             x1, x7
    // 0xb30634: cmp             x1, x0
    // 0xb30638: b.hs            #0xb306f8
    // 0xb3063c: LoadField: r10 = r3->field_7
    //     0xb3063c: ldur            x10, [x3, #7]
    // 0xb30640: ldrb            w11, [x10, x7]
    // 0xb30644: LoadField: r7 = r4->field_13
    //     0xb30644: ldur            w7, [x4, #0x13]
    // 0xb30648: r10 = LoadInt32Instr(r7)
    //     0xb30648: sbfx            x10, x7, #1, #0x1f
    // 0xb3064c: mov             x0, x10
    // 0xb30650: mov             x1, x5
    // 0xb30654: cmp             x1, x0
    // 0xb30658: b.hs            #0xb306fc
    // 0xb3065c: ArrayStore: r4[r5] = r11  ; TypeUnknown_1
    //     0xb3065c: add             x7, x4, x5
    //     0xb30660: strb            w11, [x7, #0x17]
    // 0xb30664: cmp             x8, x2
    // 0xb30668: b.ge            #0xb306b0
    // 0xb3066c: add             x5, x8, #1
    // 0xb30670: add             x11, x6, #1
    // 0xb30674: mov             x0, x2
    // 0xb30678: mov             x1, x6
    // 0xb3067c: cmp             x1, x0
    // 0xb30680: b.hs            #0xb30700
    // 0xb30684: LoadField: r7 = r3->field_7
    //     0xb30684: ldur            x7, [x3, #7]
    // 0xb30688: ldrb            w12, [x7, x6]
    // 0xb3068c: mov             x0, x10
    // 0xb30690: mov             x1, x8
    // 0xb30694: cmp             x1, x0
    // 0xb30698: b.hs            #0xb30704
    // 0xb3069c: ArrayStore: r4[r8] = r12  ; TypeUnknown_1
    //     0xb3069c: add             x1, x4, x8
    //     0xb306a0: strb            w12, [x1, #0x17]
    // 0xb306a4: mov             x7, x9
    // 0xb306a8: mov             x6, x11
    // 0xb306ac: b               #0xb30610
    // 0xb306b0: mov             x0, x4
    // 0xb306b4: LeaveFrame
    //     0xb306b4: mov             SP, fp
    //     0xb306b8: ldp             fp, lr, [SP], #0x10
    // 0xb306bc: ret
    //     0xb306bc: ret             
    // 0xb306c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb306c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb306c4: b               #0xb301ec
    // 0xb306c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb306c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb306cc: b               #0xb30314
    // 0xb306d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb306d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb306d4: b               #0xb30350
    // 0xb306d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb306d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb306dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb306dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb306e0: b               #0xb30440
    // 0xb306e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb306e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb306e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb306e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb306ec: b               #0xb30560
    // 0xb306f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb306f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb306f4: b               #0xb3061c
    // 0xb306f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb306f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb306fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb306fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30700: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30704: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
