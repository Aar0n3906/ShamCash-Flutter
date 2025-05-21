// lib: , url: package:image/src/formats/exr/exr_rle_compressor.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 1948, size: 0x1c, field offset: 0x1c
abstract class ExrRleCompressor extends ExrCompressor {
}

// class id: 1953, size: 0x24, field offset: 0x1c
class InternalExrRleCompressor extends InternalExrCompressor
    implements ExrRleCompressor {

  _ uncompress(/* No info */) {
    // ** addr: 0xce339c, size: 0x5a4
    // 0xce339c: EnterFrame
    //     0xce339c: stp             fp, lr, [SP, #-0x10]!
    //     0xce33a0: mov             fp, SP
    // 0xce33a4: AllocStack(0x58)
    //     0xce33a4: sub             SP, SP, #0x58
    // 0xce33a8: SetupParameters(InternalExrRleCompressor this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, [dynamic _ = Null /* r4, fp-0x18 */, dynamic _ = Null /* r2, fp-0x20 */])
    //     0xce33a8: mov             x0, x1
    //     0xce33ac: stur            x1, [fp, #-0x28]
    //     0xce33b0: mov             x1, x2
    //     0xce33b4: stur            x2, [fp, #-0x30]
    //     0xce33b8: stur            x3, [fp, #-0x38]
    //     0xce33bc: stur            x5, [fp, #-0x40]
    //     0xce33c0: ldur            w2, [x4, #0x13]
    //     0xce33c4: sub             x4, x2, #8
    //     0xce33c8: cmp             w4, #2
    //     0xce33cc: b.lt            #0xce33f4
    //     0xce33d0: add             x2, fp, w4, sxtw #2
    //     0xce33d4: ldr             x2, [x2, #8]
    //     0xce33d8: cmp             w4, #4
    //     0xce33dc: b.lt            #0xce33f8
    //     0xce33e0: add             x6, fp, w4, sxtw #2
    //     0xce33e4: ldr             x6, [x6]
    //     0xce33e8: mov             x4, x2
    //     0xce33ec: mov             x2, x6
    //     0xce33f0: b               #0xce3400
    //     0xce33f4: mov             x2, NULL
    //     0xce33f8: mov             x4, x2
    //     0xce33fc: mov             x2, NULL
    //     0xce3400: stur            x4, [fp, #-0x18]
    //     0xce3404: stur            x2, [fp, #-0x20]
    // 0xce3408: CheckStackOverflow
    //     0xce3408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce340c: cmp             SP, x16
    //     0xce3410: b.ls            #0xce38f8
    // 0xce3414: LoadField: r6 = r1->field_13
    //     0xce3414: ldur            x6, [x1, #0x13]
    // 0xce3418: stur            x6, [fp, #-0x10]
    // 0xce341c: LoadField: r7 = r1->field_1b
    //     0xce341c: ldur            x7, [x1, #0x1b]
    // 0xce3420: sub             x8, x6, x7
    // 0xce3424: lsl             x7, x8, #1
    // 0xce3428: stur            x7, [fp, #-8]
    // 0xce342c: r0 = OutputBuffer()
    //     0xce342c: bl              #0xc8f0d0  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xce3430: mov             x2, x0
    // 0xce3434: r0 = false
    //     0xce3434: add             x0, NULL, #0x30  ; false
    // 0xce3438: stur            x2, [fp, #-0x48]
    // 0xce343c: StoreField: r2->field_f = r0
    //     0xce343c: stur            w0, [x2, #0xf]
    // 0xce3440: ldur            x3, [fp, #-8]
    // 0xce3444: r0 = BoxInt64Instr(r3)
    //     0xce3444: sbfiz           x0, x3, #1, #0x1f
    //     0xce3448: cmp             x3, x0, asr #1
    //     0xce344c: b.eq            #0xce3458
    //     0xce3450: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3454: stur            x3, [x0, #7]
    // 0xce3458: mov             x4, x0
    // 0xce345c: r0 = AllocateUint8Array()
    //     0xce345c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xce3460: mov             x1, x0
    // 0xce3464: ldur            x0, [fp, #-0x48]
    // 0xce3468: StoreField: r0->field_13 = r1
    //     0xce3468: stur            w1, [x0, #0x13]
    // 0xce346c: StoreField: r0->field_7 = rZR
    //     0xce346c: stur            xzr, [x0, #7]
    // 0xce3470: ldur            x1, [fp, #-0x18]
    // 0xce3474: cmp             w1, NULL
    // 0xce3478: b.ne            #0xce3490
    // 0xce347c: ldur            x2, [fp, #-0x28]
    // 0xce3480: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xce3480: ldur            w1, [x2, #0x17]
    // 0xce3484: DecompressPointer r1
    //     0xce3484: add             x1, x1, HEAP, lsl #32
    // 0xce3488: LoadField: r3 = r1->field_27
    //     0xce3488: ldur            x3, [x1, #0x27]
    // 0xce348c: b               #0xce34a0
    // 0xce3490: ldur            x2, [fp, #-0x28]
    // 0xce3494: r3 = LoadInt32Instr(r1)
    //     0xce3494: sbfx            x3, x1, #1, #0x1f
    //     0xce3498: tbz             w1, #0, #0xce34a0
    //     0xce349c: ldur            x3, [x1, #7]
    // 0xce34a0: ldur            x1, [fp, #-0x20]
    // 0xce34a4: cmp             w1, NULL
    // 0xce34a8: b.ne            #0xce34c0
    // 0xce34ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xce34ac: ldur            w1, [x2, #0x17]
    // 0xce34b0: DecompressPointer r1
    //     0xce34b0: add             x1, x1, HEAP, lsl #32
    // 0xce34b4: LoadField: r4 = r1->field_4b
    //     0xce34b4: ldur            x4, [x1, #0x4b]
    // 0xce34b8: mov             x5, x4
    // 0xce34bc: b               #0xce34d0
    // 0xce34c0: r4 = LoadInt32Instr(r1)
    //     0xce34c0: sbfx            x4, x1, #1, #0x1f
    //     0xce34c4: tbz             w1, #0, #0xce34cc
    //     0xce34c8: ldur            x4, [x1, #7]
    // 0xce34cc: mov             x5, x4
    // 0xce34d0: ldur            x4, [fp, #-0x38]
    // 0xce34d4: ldur            x1, [fp, #-0x40]
    // 0xce34d8: add             x6, x4, x3
    // 0xce34dc: sub             x3, x6, #1
    // 0xce34e0: add             x6, x1, x5
    // 0xce34e4: sub             x5, x6, #1
    // 0xce34e8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xce34e8: ldur            w6, [x2, #0x17]
    // 0xce34ec: DecompressPointer r6
    //     0xce34ec: add             x6, x6, HEAP, lsl #32
    // 0xce34f0: LoadField: r7 = r6->field_27
    //     0xce34f0: ldur            x7, [x6, #0x27]
    // 0xce34f4: cmp             x3, x7
    // 0xce34f8: b.le            #0xce3500
    // 0xce34fc: sub             x3, x7, #1
    // 0xce3500: LoadField: r7 = r6->field_2f
    //     0xce3500: ldur            x7, [x6, #0x2f]
    // 0xce3504: cmp             x5, x7
    // 0xce3508: b.le            #0xce3510
    // 0xce350c: sub             x5, x7, #1
    // 0xce3510: sub             x6, x3, x4
    // 0xce3514: add             x3, x6, #1
    // 0xce3518: StoreField: r2->field_7 = r3
    //     0xce3518: stur            x3, [x2, #7]
    // 0xce351c: sub             x3, x5, x1
    // 0xce3520: add             x1, x3, #1
    // 0xce3524: StoreField: r2->field_f = r1
    //     0xce3524: stur            x1, [x2, #0xf]
    // 0xce3528: ldur            x3, [fp, #-0x30]
    // 0xce352c: ldur            x4, [fp, #-0x10]
    // 0xce3530: CheckStackOverflow
    //     0xce3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3534: cmp             SP, x16
    //     0xce3538: b.ls            #0xce3900
    // 0xce353c: LoadField: r1 = r3->field_1b
    //     0xce353c: ldur            x1, [x3, #0x1b]
    // 0xce3540: cmp             x1, x4
    // 0xce3544: b.ge            #0xce375c
    // 0xce3548: mov             x1, x3
    // 0xce354c: r0 = readByte()
    //     0xce354c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xce3550: mov             x1, x0
    // 0xce3554: r0 = uint8ToInt8()
    //     0xce3554: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xce3558: tbz             x0, #0x3f, #0xce365c
    // 0xce355c: neg             x1, x0
    // 0xce3560: mov             x0, x1
    // 0xce3564: ldur            x2, [fp, #-0x48]
    // 0xce3568: ldur            x3, [fp, #-0x30]
    // 0xce356c: CheckStackOverflow
    //     0xce356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3570: cmp             SP, x16
    //     0xce3574: b.ls            #0xce3908
    // 0xce3578: sub             x4, x0, #1
    // 0xce357c: stur            x4, [fp, #-8]
    // 0xce3580: cmp             x0, #0
    // 0xce3584: b.le            #0xce3750
    // 0xce3588: LoadField: r5 = r3->field_7
    //     0xce3588: ldur            w5, [x3, #7]
    // 0xce358c: DecompressPointer r5
    //     0xce358c: add             x5, x5, HEAP, lsl #32
    // 0xce3590: LoadField: r6 = r3->field_1b
    //     0xce3590: ldur            x6, [x3, #0x1b]
    // 0xce3594: add             x0, x6, #1
    // 0xce3598: StoreField: r3->field_1b = r0
    //     0xce3598: stur            x0, [x3, #0x1b]
    // 0xce359c: r0 = BoxInt64Instr(r6)
    //     0xce359c: sbfiz           x0, x6, #1, #0x1f
    //     0xce35a0: cmp             x6, x0, asr #1
    //     0xce35a4: b.eq            #0xce35b0
    //     0xce35a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce35ac: stur            x6, [x0, #7]
    // 0xce35b0: r1 = LoadClassIdInstr(r5)
    //     0xce35b0: ldur            x1, [x5, #-1]
    //     0xce35b4: ubfx            x1, x1, #0xc, #0x14
    // 0xce35b8: stp             x0, x5, [SP]
    // 0xce35bc: mov             x0, x1
    // 0xce35c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce35c0: movz            x17, #0x3a57
    //     0xce35c4: movk            x17, #0x1, lsl #16
    //     0xce35c8: add             lr, x0, x17
    //     0xce35cc: ldr             lr, [x21, lr, lsl #3]
    //     0xce35d0: blr             lr
    // 0xce35d4: mov             x2, x0
    // 0xce35d8: ldur            x0, [fp, #-0x48]
    // 0xce35dc: stur            x2, [fp, #-0x18]
    // 0xce35e0: LoadField: r1 = r0->field_7
    //     0xce35e0: ldur            x1, [x0, #7]
    // 0xce35e4: LoadField: r3 = r0->field_13
    //     0xce35e4: ldur            w3, [x0, #0x13]
    // 0xce35e8: DecompressPointer r3
    //     0xce35e8: add             x3, x3, HEAP, lsl #32
    // 0xce35ec: LoadField: r4 = r3->field_13
    //     0xce35ec: ldur            w4, [x3, #0x13]
    // 0xce35f0: r3 = LoadInt32Instr(r4)
    //     0xce35f0: sbfx            x3, x4, #1, #0x1f
    // 0xce35f4: cmp             x1, x3
    // 0xce35f8: b.ne            #0xce3604
    // 0xce35fc: mov             x1, x0
    // 0xce3600: r0 = _expandBuffer()
    //     0xce3600: bl              #0xc8ee50  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xce3604: ldur            x2, [fp, #-0x48]
    // 0xce3608: ldur            x0, [fp, #-0x18]
    // 0xce360c: LoadField: r3 = r2->field_13
    //     0xce360c: ldur            w3, [x2, #0x13]
    // 0xce3610: DecompressPointer r3
    //     0xce3610: add             x3, x3, HEAP, lsl #32
    // 0xce3614: LoadField: r4 = r2->field_7
    //     0xce3614: ldur            x4, [x2, #7]
    // 0xce3618: add             x1, x4, #1
    // 0xce361c: StoreField: r2->field_7 = r1
    //     0xce361c: stur            x1, [x2, #7]
    // 0xce3620: r1 = LoadInt32Instr(r0)
    //     0xce3620: sbfx            x1, x0, #1, #0x1f
    //     0xce3624: tbz             w0, #0, #0xce362c
    //     0xce3628: ldur            x1, [x0, #7]
    // 0xce362c: and             w5, w1, #0xff
    // 0xce3630: LoadField: r0 = r3->field_13
    //     0xce3630: ldur            w0, [x3, #0x13]
    // 0xce3634: r1 = LoadInt32Instr(r0)
    //     0xce3634: sbfx            x1, x0, #1, #0x1f
    // 0xce3638: mov             x0, x1
    // 0xce363c: mov             x1, x4
    // 0xce3640: cmp             x1, x0
    // 0xce3644: b.hs            #0xce3910
    // 0xce3648: ubfx            x5, x5, #0, #0x20
    // 0xce364c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xce364c: add             x0, x3, x4
    //     0xce3650: strb            w5, [x0, #0x17]
    // 0xce3654: ldur            x0, [fp, #-8]
    // 0xce3658: b               #0xce3568
    // 0xce365c: ldur            x2, [fp, #-0x48]
    // 0xce3660: ldur            x3, [fp, #-0x30]
    // 0xce3664: CheckStackOverflow
    //     0xce3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3668: cmp             SP, x16
    //     0xce366c: b.ls            #0xce3914
    // 0xce3670: sub             x4, x0, #1
    // 0xce3674: stur            x4, [fp, #-8]
    // 0xce3678: tbnz            x0, #0x3f, #0xce3750
    // 0xce367c: LoadField: r5 = r3->field_7
    //     0xce367c: ldur            w5, [x3, #7]
    // 0xce3680: DecompressPointer r5
    //     0xce3680: add             x5, x5, HEAP, lsl #32
    // 0xce3684: LoadField: r6 = r3->field_1b
    //     0xce3684: ldur            x6, [x3, #0x1b]
    // 0xce3688: add             x0, x6, #1
    // 0xce368c: StoreField: r3->field_1b = r0
    //     0xce368c: stur            x0, [x3, #0x1b]
    // 0xce3690: r0 = BoxInt64Instr(r6)
    //     0xce3690: sbfiz           x0, x6, #1, #0x1f
    //     0xce3694: cmp             x6, x0, asr #1
    //     0xce3698: b.eq            #0xce36a4
    //     0xce369c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce36a0: stur            x6, [x0, #7]
    // 0xce36a4: r1 = LoadClassIdInstr(r5)
    //     0xce36a4: ldur            x1, [x5, #-1]
    //     0xce36a8: ubfx            x1, x1, #0xc, #0x14
    // 0xce36ac: stp             x0, x5, [SP]
    // 0xce36b0: mov             x0, x1
    // 0xce36b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce36b4: movz            x17, #0x3a57
    //     0xce36b8: movk            x17, #0x1, lsl #16
    //     0xce36bc: add             lr, x0, x17
    //     0xce36c0: ldr             lr, [x21, lr, lsl #3]
    //     0xce36c4: blr             lr
    // 0xce36c8: mov             x2, x0
    // 0xce36cc: ldur            x0, [fp, #-0x48]
    // 0xce36d0: stur            x2, [fp, #-0x18]
    // 0xce36d4: LoadField: r1 = r0->field_7
    //     0xce36d4: ldur            x1, [x0, #7]
    // 0xce36d8: LoadField: r3 = r0->field_13
    //     0xce36d8: ldur            w3, [x0, #0x13]
    // 0xce36dc: DecompressPointer r3
    //     0xce36dc: add             x3, x3, HEAP, lsl #32
    // 0xce36e0: LoadField: r4 = r3->field_13
    //     0xce36e0: ldur            w4, [x3, #0x13]
    // 0xce36e4: r3 = LoadInt32Instr(r4)
    //     0xce36e4: sbfx            x3, x4, #1, #0x1f
    // 0xce36e8: cmp             x1, x3
    // 0xce36ec: b.ne            #0xce36f8
    // 0xce36f0: mov             x1, x0
    // 0xce36f4: r0 = _expandBuffer()
    //     0xce36f4: bl              #0xc8ee50  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xce36f8: ldur            x2, [fp, #-0x48]
    // 0xce36fc: ldur            x0, [fp, #-0x18]
    // 0xce3700: LoadField: r3 = r2->field_13
    //     0xce3700: ldur            w3, [x2, #0x13]
    // 0xce3704: DecompressPointer r3
    //     0xce3704: add             x3, x3, HEAP, lsl #32
    // 0xce3708: LoadField: r4 = r2->field_7
    //     0xce3708: ldur            x4, [x2, #7]
    // 0xce370c: add             x1, x4, #1
    // 0xce3710: StoreField: r2->field_7 = r1
    //     0xce3710: stur            x1, [x2, #7]
    // 0xce3714: r1 = LoadInt32Instr(r0)
    //     0xce3714: sbfx            x1, x0, #1, #0x1f
    //     0xce3718: tbz             w0, #0, #0xce3720
    //     0xce371c: ldur            x1, [x0, #7]
    // 0xce3720: and             w5, w1, #0xff
    // 0xce3724: LoadField: r0 = r3->field_13
    //     0xce3724: ldur            w0, [x3, #0x13]
    // 0xce3728: r1 = LoadInt32Instr(r0)
    //     0xce3728: sbfx            x1, x0, #1, #0x1f
    // 0xce372c: mov             x0, x1
    // 0xce3730: mov             x1, x4
    // 0xce3734: cmp             x1, x0
    // 0xce3738: b.hs            #0xce391c
    // 0xce373c: ubfx            x5, x5, #0, #0x20
    // 0xce3740: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xce3740: add             x0, x3, x4
    //     0xce3744: strb            w5, [x0, #0x17]
    // 0xce3748: ldur            x0, [fp, #-8]
    // 0xce374c: b               #0xce3660
    // 0xce3750: mov             x0, x2
    // 0xce3754: ldur            x2, [fp, #-0x28]
    // 0xce3758: b               #0xce3528
    // 0xce375c: mov             x2, x0
    // 0xce3760: mov             x1, x2
    // 0xce3764: r0 = getBytes()
    //     0xce3764: bl              #0xc8ec80  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xce3768: stur            x0, [fp, #-0x18]
    // 0xce376c: LoadField: r4 = r0->field_13
    //     0xce376c: ldur            w4, [x0, #0x13]
    // 0xce3770: r1 = LoadInt32Instr(r4)
    //     0xce3770: sbfx            x1, x4, #1, #0x1f
    // 0xce3774: stur            x1, [fp, #-8]
    // 0xce3778: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xce3778: ldur            w2, [x0, #0x17]
    // 0xce377c: DecompressPointer r2
    //     0xce377c: add             x2, x2, HEAP, lsl #32
    // 0xce3780: LoadField: r3 = r0->field_1b
    //     0xce3780: ldur            w3, [x0, #0x1b]
    // 0xce3784: r5 = LoadInt32Instr(r3)
    //     0xce3784: sbfx            x5, x3, #1, #0x1f
    // 0xce3788: r3 = 1
    //     0xce3788: movz            x3, #0x1
    // 0xce378c: CheckStackOverflow
    //     0xce378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3790: cmp             SP, x16
    //     0xce3794: b.ls            #0xce3920
    // 0xce3798: cmp             x3, x1
    // 0xce379c: b.ge            #0xce37d4
    // 0xce37a0: sub             x6, x3, #1
    // 0xce37a4: LoadField: r7 = r0->field_7
    //     0xce37a4: ldur            x7, [x0, #7]
    // 0xce37a8: ldrb            w8, [x7, x6]
    // 0xce37ac: LoadField: r6 = r0->field_7
    //     0xce37ac: ldur            x6, [x0, #7]
    // 0xce37b0: ldrb            w7, [x6, x3]
    // 0xce37b4: add             x6, x8, x7
    // 0xce37b8: sub             x7, x6, #0x80
    // 0xce37bc: add             x6, x5, x3
    // 0xce37c0: LoadField: r8 = r2->field_7
    //     0xce37c0: ldur            x8, [x2, #7]
    // 0xce37c4: strb            w7, [x8, x6]
    // 0xce37c8: add             x6, x3, #1
    // 0xce37cc: mov             x3, x6
    // 0xce37d0: b               #0xce378c
    // 0xce37d4: ldur            x2, [fp, #-0x28]
    // 0xce37d8: LoadField: r3 = r2->field_1b
    //     0xce37d8: ldur            w3, [x2, #0x1b]
    // 0xce37dc: DecompressPointer r3
    //     0xce37dc: add             x3, x3, HEAP, lsl #32
    // 0xce37e0: cmp             w3, NULL
    // 0xce37e4: b.eq            #0xce37f8
    // 0xce37e8: LoadField: r5 = r3->field_13
    //     0xce37e8: ldur            w5, [x3, #0x13]
    // 0xce37ec: r6 = LoadInt32Instr(r5)
    //     0xce37ec: sbfx            x6, x5, #1, #0x1f
    // 0xce37f0: cmp             x6, x1
    // 0xce37f4: b.eq            #0xce3828
    // 0xce37f8: r0 = AllocateUint8Array()
    //     0xce37f8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xce37fc: mov             x1, x0
    // 0xce3800: ldur            x2, [fp, #-0x28]
    // 0xce3804: StoreField: r2->field_1b = r0
    //     0xce3804: stur            w0, [x2, #0x1b]
    //     0xce3808: ldurb           w16, [x2, #-1]
    //     0xce380c: ldurb           w17, [x0, #-1]
    //     0xce3810: and             x16, x17, x16, lsr #2
    //     0xce3814: tst             x16, HEAP, lsr #32
    //     0xce3818: b.eq            #0xce3820
    //     0xce381c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce3820: mov             x4, x1
    // 0xce3824: b               #0xce382c
    // 0xce3828: mov             x4, x3
    // 0xce382c: ldur            x2, [fp, #-8]
    // 0xce3830: r3 = 2
    //     0xce3830: movz            x3, #0x2
    // 0xce3834: add             x5, x2, #1
    // 0xce3838: sdiv            x6, x5, x3
    // 0xce383c: ldur            x3, [fp, #-0x18]
    // 0xce3840: r7 = 0
    //     0xce3840: movz            x7, #0
    // 0xce3844: r5 = 0
    //     0xce3844: movz            x5, #0
    // 0xce3848: CheckStackOverflow
    //     0xce3848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce384c: cmp             SP, x16
    //     0xce3850: b.ls            #0xce3928
    // 0xce3854: cmp             x5, x2
    // 0xce3858: b.ge            #0xce38e8
    // 0xce385c: add             x8, x5, #1
    // 0xce3860: add             x9, x7, #1
    // 0xce3864: mov             x0, x2
    // 0xce3868: mov             x1, x7
    // 0xce386c: cmp             x1, x0
    // 0xce3870: b.hs            #0xce3930
    // 0xce3874: LoadField: r10 = r3->field_7
    //     0xce3874: ldur            x10, [x3, #7]
    // 0xce3878: ldrb            w11, [x10, x7]
    // 0xce387c: LoadField: r7 = r4->field_13
    //     0xce387c: ldur            w7, [x4, #0x13]
    // 0xce3880: r10 = LoadInt32Instr(r7)
    //     0xce3880: sbfx            x10, x7, #1, #0x1f
    // 0xce3884: mov             x0, x10
    // 0xce3888: mov             x1, x5
    // 0xce388c: cmp             x1, x0
    // 0xce3890: b.hs            #0xce3934
    // 0xce3894: ArrayStore: r4[r5] = r11  ; TypeUnknown_1
    //     0xce3894: add             x7, x4, x5
    //     0xce3898: strb            w11, [x7, #0x17]
    // 0xce389c: cmp             x8, x2
    // 0xce38a0: b.ge            #0xce38e8
    // 0xce38a4: add             x5, x8, #1
    // 0xce38a8: add             x11, x6, #1
    // 0xce38ac: mov             x0, x2
    // 0xce38b0: mov             x1, x6
    // 0xce38b4: cmp             x1, x0
    // 0xce38b8: b.hs            #0xce3938
    // 0xce38bc: LoadField: r7 = r3->field_7
    //     0xce38bc: ldur            x7, [x3, #7]
    // 0xce38c0: ldrb            w12, [x7, x6]
    // 0xce38c4: mov             x0, x10
    // 0xce38c8: mov             x1, x8
    // 0xce38cc: cmp             x1, x0
    // 0xce38d0: b.hs            #0xce393c
    // 0xce38d4: ArrayStore: r4[r8] = r12  ; TypeUnknown_1
    //     0xce38d4: add             x1, x4, x8
    //     0xce38d8: strb            w12, [x1, #0x17]
    // 0xce38dc: mov             x7, x9
    // 0xce38e0: mov             x6, x11
    // 0xce38e4: b               #0xce3848
    // 0xce38e8: mov             x0, x4
    // 0xce38ec: LeaveFrame
    //     0xce38ec: mov             SP, fp
    //     0xce38f0: ldp             fp, lr, [SP], #0x10
    // 0xce38f4: ret
    //     0xce38f4: ret             
    // 0xce38f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce38f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce38fc: b               #0xce3414
    // 0xce3900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3904: b               #0xce353c
    // 0xce3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce390c: b               #0xce3578
    // 0xce3910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3910: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3918: b               #0xce3670
    // 0xce391c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce391c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3924: b               #0xce3798
    // 0xce3928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce392c: b               #0xce3854
    // 0xce3930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3930: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3934: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3938: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce393c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce393c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
