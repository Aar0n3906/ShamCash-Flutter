// lib: , url: package:flutter_markdown/src/style_sheet.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 1852, size: 0xe8, field offset: 0x8
class MarkdownStyleSheet extends Object {

  _ MarkdownStyleSheet(/* No info */) {
    // ** addr: 0x7c3244, size: 0x1208
    // 0x7c3244: EnterFrame
    //     0x7c3244: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3248: mov             fp, SP
    // 0x7c324c: AllocStack(0x118)
    //     0x7c324c: sub             SP, SP, #0x118
    // 0x7c3250: SetupParameters(MarkdownStyleSheet this /* r1 => r8 */)
    //     0x7c3250: mov             x8, x1
    //     0x7c3254: movn            x17, #0x107
    // 0x7c3254: r17 = -264
    // 0x7c3258: str             x1, [fp, x17]
    // 0x7c325c: mov             x1, x5
    // 0x7c3260: mov             x5, x6
    // 0x7c3264: stur            x6, [fp, #-0x10]
    // 0x7c3268: mov             x6, x3
    // 0x7c326c: stur            x3, [fp, #-0x18]
    // 0x7c3270: mov             x3, x7
    // 0x7c3274: stur            x7, [fp, #-8]
    // 0x7c3278: mov             x7, x2
    // 0x7c327c: stur            x2, [fp, #-0x20]
    // 0x7c3280: LoadField: r0 = r4->field_13
    //     0x7c3280: ldur            w0, [x4, #0x13]
    // 0x7c3284: sub             x2, x0, #0x2a
    // 0x7c3288: add             x9, fp, w2, sxtw #2
    // 0x7c328c: ldr             x9, [x9, #0x80]
    // 0x7c3290: stur            x9, [fp, #-0x28]
    // 0x7c3294: add             x10, fp, w2, sxtw #2
    // 0x7c3298: ldr             x10, [x10, #0x78]
    // 0x7c329c: stur            x10, [fp, #-0x30]
    // 0x7c32a0: add             x11, fp, w2, sxtw #2
    // 0x7c32a4: ldr             x11, [x11, #0x70]
    // 0x7c32a8: stur            x11, [fp, #-0x38]
    // 0x7c32ac: add             x12, fp, w2, sxtw #2
    // 0x7c32b0: ldr             x12, [x12, #0x68]
    // 0x7c32b4: add             x13, fp, w2, sxtw #2
    // 0x7c32b8: ldr             x13, [x13, #0x60]
    // 0x7c32bc: stur            x13, [fp, #-0x40]
    // 0x7c32c0: add             x14, fp, w2, sxtw #2
    // 0x7c32c4: ldr             x14, [x14, #0x58]
    // 0x7c32c8: add             x19, fp, w2, sxtw #2
    // 0x7c32cc: ldr             x19, [x19, #0x50]
    // 0x7c32d0: stur            x19, [fp, #-0x48]
    // 0x7c32d4: add             x20, fp, w2, sxtw #2
    // 0x7c32d8: ldr             x20, [x20, #0x48]
    // 0x7c32dc: stur            x20, [fp, #-0x50]
    // 0x7c32e0: add             x23, fp, w2, sxtw #2
    // 0x7c32e4: ldr             x23, [x23, #0x40]
    // 0x7c32e8: stur            x23, [fp, #-0x58]
    // 0x7c32ec: add             x24, fp, w2, sxtw #2
    // 0x7c32f0: ldr             x24, [x24, #0x38]
    // 0x7c32f4: stur            x24, [fp, #-0x60]
    // 0x7c32f8: add             x25, fp, w2, sxtw #2
    // 0x7c32fc: ldr             x25, [x25, #0x30]
    // 0x7c3300: add             x3, fp, w2, sxtw #2
    // 0x7c3304: ldr             x3, [x3, #0x28]
    // 0x7c3308: add             x5, fp, w2, sxtw #2
    // 0x7c330c: ldr             x5, [x5, #0x20]
    // 0x7c3310: stur            x5, [fp, #-0x68]
    // 0x7c3314: add             x6, fp, w2, sxtw #2
    // 0x7c3318: ldr             x6, [x6, #0x18]
    // 0x7c331c: add             x7, fp, w2, sxtw #2
    // 0x7c3320: ldr             x7, [x7, #0x10]
    // 0x7c3324: stur            x7, [fp, #-0x70]
    // 0x7c3328: LoadField: r2 = r4->field_1f
    //     0x7c3328: ldur            w2, [x4, #0x1f]
    // 0x7c332c: DecompressPointer r2
    //     0x7c332c: add             x2, x2, HEAP, lsl #32
    // 0x7c3330: r16 = "blockSpacing"
    //     0x7c3330: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab40] "blockSpacing"
    //     0x7c3334: ldr             x16, [x16, #0xb40]
    // 0x7c3338: cmp             w2, w16
    // 0x7c333c: b.ne            #0x7c3360
    // 0x7c3340: LoadField: r2 = r4->field_23
    //     0x7c3340: ldur            w2, [x4, #0x23]
    // 0x7c3344: DecompressPointer r2
    //     0x7c3344: add             x2, x2, HEAP, lsl #32
    // 0x7c3348: sub             w9, w0, w2
    // 0x7c334c: add             x2, fp, w9, sxtw #2
    // 0x7c3350: ldr             x2, [x2, #8]
    // 0x7c3354: mov             x9, x2
    // 0x7c3358: r2 = 1
    //     0x7c3358: movz            x2, #0x1
    // 0x7c335c: b               #0x7c3368
    // 0x7c3360: r9 = Null
    //     0x7c3360: mov             x9, NULL
    // 0x7c3364: r2 = 0
    //     0x7c3364: movz            x2, #0
    // 0x7c3368: lsl             x10, x2, #1
    // 0x7c336c: lsl             w11, w10, #1
    // 0x7c3370: add             w13, w11, #8
    // 0x7c3374: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x7c3374: add             x16, x4, w13, sxtw #1
    //     0x7c3378: ldur            w19, [x16, #0xf]
    // 0x7c337c: DecompressPointer r19
    //     0x7c337c: add             x19, x19, HEAP, lsl #32
    // 0x7c3380: r16 = "blockquoteDecoration"
    //     0x7c3380: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "blockquoteDecoration"
    //     0x7c3384: ldr             x16, [x16, #0xb48]
    // 0x7c3388: cmp             w19, w16
    // 0x7c338c: b.ne            #0x7c33c0
    // 0x7c3390: add             w2, w11, #0xa
    // 0x7c3394: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x7c3394: add             x16, x4, w2, sxtw #1
    //     0x7c3398: ldur            w11, [x16, #0xf]
    // 0x7c339c: DecompressPointer r11
    //     0x7c339c: add             x11, x11, HEAP, lsl #32
    // 0x7c33a0: sub             w2, w0, w11
    // 0x7c33a4: add             x11, fp, w2, sxtw #2
    // 0x7c33a8: ldr             x11, [x11, #8]
    // 0x7c33ac: add             w2, w10, #2
    // 0x7c33b0: r10 = LoadInt32Instr(r2)
    //     0x7c33b0: sbfx            x10, x2, #1, #0x1f
    // 0x7c33b4: mov             x2, x10
    // 0x7c33b8: mov             x10, x11
    // 0x7c33bc: b               #0x7c33c4
    // 0x7c33c0: r10 = Null
    //     0x7c33c0: mov             x10, NULL
    // 0x7c33c4: stur            x10, [fp, #-0xb0]
    // 0x7c33c8: lsl             x11, x2, #1
    // 0x7c33cc: lsl             w13, w11, #1
    // 0x7c33d0: add             w19, w13, #8
    // 0x7c33d4: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x7c33d4: add             x16, x4, w19, sxtw #1
    //     0x7c33d8: ldur            w20, [x16, #0xf]
    // 0x7c33dc: DecompressPointer r20
    //     0x7c33dc: add             x20, x20, HEAP, lsl #32
    // 0x7c33e0: r16 = "blockquotePadding"
    //     0x7c33e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "blockquotePadding"
    //     0x7c33e4: ldr             x16, [x16, #0xb50]
    // 0x7c33e8: cmp             w20, w16
    // 0x7c33ec: b.ne            #0x7c3420
    // 0x7c33f0: add             w2, w13, #0xa
    // 0x7c33f4: ArrayLoad: r13 = r4[r2]  ; Unknown_4
    //     0x7c33f4: add             x16, x4, w2, sxtw #1
    //     0x7c33f8: ldur            w13, [x16, #0xf]
    // 0x7c33fc: DecompressPointer r13
    //     0x7c33fc: add             x13, x13, HEAP, lsl #32
    // 0x7c3400: sub             w2, w0, w13
    // 0x7c3404: add             x13, fp, w2, sxtw #2
    // 0x7c3408: ldr             x13, [x13, #8]
    // 0x7c340c: add             w2, w11, #2
    // 0x7c3410: r11 = LoadInt32Instr(r2)
    //     0x7c3410: sbfx            x11, x2, #1, #0x1f
    // 0x7c3414: mov             x2, x11
    // 0x7c3418: mov             x11, x13
    // 0x7c341c: b               #0x7c3424
    // 0x7c3420: r11 = Null
    //     0x7c3420: mov             x11, NULL
    // 0x7c3424: stur            x11, [fp, #-0xc8]
    // 0x7c3428: lsl             x13, x2, #1
    // 0x7c342c: lsl             w19, w13, #1
    // 0x7c3430: add             w20, w19, #8
    // 0x7c3434: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x7c3434: add             x16, x4, w20, sxtw #1
    //     0x7c3438: ldur            w23, [x16, #0xf]
    // 0x7c343c: DecompressPointer r23
    //     0x7c343c: add             x23, x23, HEAP, lsl #32
    // 0x7c3440: r16 = "codeblockDecoration"
    //     0x7c3440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "codeblockDecoration"
    //     0x7c3444: ldr             x16, [x16, #0xb58]
    // 0x7c3448: cmp             w23, w16
    // 0x7c344c: b.ne            #0x7c3480
    // 0x7c3450: add             w2, w19, #0xa
    // 0x7c3454: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x7c3454: add             x16, x4, w2, sxtw #1
    //     0x7c3458: ldur            w19, [x16, #0xf]
    // 0x7c345c: DecompressPointer r19
    //     0x7c345c: add             x19, x19, HEAP, lsl #32
    // 0x7c3460: sub             w2, w0, w19
    // 0x7c3464: add             x19, fp, w2, sxtw #2
    // 0x7c3468: ldr             x19, [x19, #8]
    // 0x7c346c: add             w2, w13, #2
    // 0x7c3470: r13 = LoadInt32Instr(r2)
    //     0x7c3470: sbfx            x13, x2, #1, #0x1f
    // 0x7c3474: mov             x2, x13
    // 0x7c3478: mov             x13, x19
    // 0x7c347c: b               #0x7c3484
    // 0x7c3480: r13 = Null
    //     0x7c3480: mov             x13, NULL
    // 0x7c3484: stur            x13, [fp, #-0x98]
    // 0x7c3488: lsl             x19, x2, #1
    // 0x7c348c: lsl             w20, w19, #1
    // 0x7c3490: add             w23, w20, #8
    // 0x7c3494: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x7c3494: add             x16, x4, w23, sxtw #1
    //     0x7c3498: ldur            w24, [x16, #0xf]
    // 0x7c349c: DecompressPointer r24
    //     0x7c349c: add             x24, x24, HEAP, lsl #32
    // 0x7c34a0: r16 = "codeblockPadding"
    //     0x7c34a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "codeblockPadding"
    //     0x7c34a4: ldr             x16, [x16, #0xb60]
    // 0x7c34a8: cmp             w24, w16
    // 0x7c34ac: b.ne            #0x7c34e0
    // 0x7c34b0: add             w2, w20, #0xa
    // 0x7c34b4: ArrayLoad: r20 = r4[r2]  ; Unknown_4
    //     0x7c34b4: add             x16, x4, w2, sxtw #1
    //     0x7c34b8: ldur            w20, [x16, #0xf]
    // 0x7c34bc: DecompressPointer r20
    //     0x7c34bc: add             x20, x20, HEAP, lsl #32
    // 0x7c34c0: sub             w2, w0, w20
    // 0x7c34c4: add             x20, fp, w2, sxtw #2
    // 0x7c34c8: ldr             x20, [x20, #8]
    // 0x7c34cc: add             w2, w19, #2
    // 0x7c34d0: r19 = LoadInt32Instr(r2)
    //     0x7c34d0: sbfx            x19, x2, #1, #0x1f
    // 0x7c34d4: mov             x2, x19
    // 0x7c34d8: mov             x19, x20
    // 0x7c34dc: b               #0x7c34e4
    // 0x7c34e0: r19 = Null
    //     0x7c34e0: mov             x19, NULL
    // 0x7c34e4: stur            x19, [fp, #-0xa0]
    // 0x7c34e8: lsl             x20, x2, #1
    // 0x7c34ec: lsl             w23, w20, #1
    // 0x7c34f0: add             w24, w23, #8
    // 0x7c34f4: ArrayLoad: r5 = r4[r24]  ; Unknown_4
    //     0x7c34f4: add             x16, x4, w24, sxtw #1
    //     0x7c34f8: ldur            w5, [x16, #0xf]
    // 0x7c34fc: DecompressPointer r5
    //     0x7c34fc: add             x5, x5, HEAP, lsl #32
    // 0x7c3500: r16 = "h1Align"
    //     0x7c3500: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab68] "h1Align"
    //     0x7c3504: ldr             x16, [x16, #0xb68]
    // 0x7c3508: cmp             w5, w16
    // 0x7c350c: b.ne            #0x7c353c
    // 0x7c3510: add             w2, w23, #0xa
    // 0x7c3514: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x7c3514: add             x16, x4, w2, sxtw #1
    //     0x7c3518: ldur            w5, [x16, #0xf]
    // 0x7c351c: DecompressPointer r5
    //     0x7c351c: add             x5, x5, HEAP, lsl #32
    // 0x7c3520: sub             w2, w0, w5
    // 0x7c3524: add             x5, fp, w2, sxtw #2
    // 0x7c3528: ldr             x5, [x5, #8]
    // 0x7c352c: add             w2, w20, #2
    // 0x7c3530: r20 = LoadInt32Instr(r2)
    //     0x7c3530: sbfx            x20, x2, #1, #0x1f
    // 0x7c3534: mov             x2, x20
    // 0x7c3538: b               #0x7c3544
    // 0x7c353c: r5 = Instance_WrapAlignment
    //     0x7c353c: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c3540: ldr             x5, [x5, #0xb70]
    // 0x7c3544: stur            x5, [fp, #-0x90]
    // 0x7c3548: lsl             x20, x2, #1
    // 0x7c354c: lsl             w23, w20, #1
    // 0x7c3550: add             w24, w23, #8
    // 0x7c3554: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x7c3554: add             x16, x4, w24, sxtw #1
    //     0x7c3558: ldur            w7, [x16, #0xf]
    // 0x7c355c: DecompressPointer r7
    //     0x7c355c: add             x7, x7, HEAP, lsl #32
    // 0x7c3560: r16 = "h2Align"
    //     0x7c3560: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab78] "h2Align"
    //     0x7c3564: ldr             x16, [x16, #0xb78]
    // 0x7c3568: cmp             w7, w16
    // 0x7c356c: b.ne            #0x7c359c
    // 0x7c3570: add             w2, w23, #0xa
    // 0x7c3574: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x7c3574: add             x16, x4, w2, sxtw #1
    //     0x7c3578: ldur            w7, [x16, #0xf]
    // 0x7c357c: DecompressPointer r7
    //     0x7c357c: add             x7, x7, HEAP, lsl #32
    // 0x7c3580: sub             w2, w0, w7
    // 0x7c3584: add             x7, fp, w2, sxtw #2
    // 0x7c3588: ldr             x7, [x7, #8]
    // 0x7c358c: add             w2, w20, #2
    // 0x7c3590: r20 = LoadInt32Instr(r2)
    //     0x7c3590: sbfx            x20, x2, #1, #0x1f
    // 0x7c3594: mov             x2, x20
    // 0x7c3598: b               #0x7c35a4
    // 0x7c359c: r7 = Instance_WrapAlignment
    //     0x7c359c: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c35a0: ldr             x7, [x7, #0xb70]
    // 0x7c35a4: stur            x7, [fp, #-0x78]
    // 0x7c35a8: lsl             x20, x2, #1
    // 0x7c35ac: lsl             w23, w20, #1
    // 0x7c35b0: add             w24, w23, #8
    // 0x7c35b4: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x7c35b4: add             x16, x4, w24, sxtw #1
    //     0x7c35b8: ldur            w7, [x16, #0xf]
    // 0x7c35bc: DecompressPointer r7
    //     0x7c35bc: add             x7, x7, HEAP, lsl #32
    // 0x7c35c0: r16 = "h3Align"
    //     0x7c35c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab80] "h3Align"
    //     0x7c35c4: ldr             x16, [x16, #0xb80]
    // 0x7c35c8: cmp             w7, w16
    // 0x7c35cc: b.ne            #0x7c35fc
    // 0x7c35d0: add             w2, w23, #0xa
    // 0x7c35d4: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x7c35d4: add             x16, x4, w2, sxtw #1
    //     0x7c35d8: ldur            w7, [x16, #0xf]
    // 0x7c35dc: DecompressPointer r7
    //     0x7c35dc: add             x7, x7, HEAP, lsl #32
    // 0x7c35e0: sub             w2, w0, w7
    // 0x7c35e4: add             x7, fp, w2, sxtw #2
    // 0x7c35e8: ldr             x7, [x7, #8]
    // 0x7c35ec: add             w2, w20, #2
    // 0x7c35f0: r20 = LoadInt32Instr(r2)
    //     0x7c35f0: sbfx            x20, x2, #1, #0x1f
    // 0x7c35f4: mov             x2, x20
    // 0x7c35f8: b               #0x7c3604
    // 0x7c35fc: r7 = Instance_WrapAlignment
    //     0x7c35fc: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c3600: ldr             x7, [x7, #0xb70]
    // 0x7c3604: stur            x7, [fp, #-0x80]
    // 0x7c3608: lsl             x20, x2, #1
    // 0x7c360c: lsl             w23, w20, #1
    // 0x7c3610: add             w24, w23, #8
    // 0x7c3614: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x7c3614: add             x16, x4, w24, sxtw #1
    //     0x7c3618: ldur            w7, [x16, #0xf]
    // 0x7c361c: DecompressPointer r7
    //     0x7c361c: add             x7, x7, HEAP, lsl #32
    // 0x7c3620: r16 = "h4Align"
    //     0x7c3620: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] "h4Align"
    //     0x7c3624: ldr             x16, [x16, #0xb88]
    // 0x7c3628: cmp             w7, w16
    // 0x7c362c: b.ne            #0x7c365c
    // 0x7c3630: add             w2, w23, #0xa
    // 0x7c3634: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x7c3634: add             x16, x4, w2, sxtw #1
    //     0x7c3638: ldur            w7, [x16, #0xf]
    // 0x7c363c: DecompressPointer r7
    //     0x7c363c: add             x7, x7, HEAP, lsl #32
    // 0x7c3640: sub             w2, w0, w7
    // 0x7c3644: add             x7, fp, w2, sxtw #2
    // 0x7c3648: ldr             x7, [x7, #8]
    // 0x7c364c: add             w2, w20, #2
    // 0x7c3650: r20 = LoadInt32Instr(r2)
    //     0x7c3650: sbfx            x20, x2, #1, #0x1f
    // 0x7c3654: mov             x2, x20
    // 0x7c3658: b               #0x7c3664
    // 0x7c365c: r7 = Instance_WrapAlignment
    //     0x7c365c: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c3660: ldr             x7, [x7, #0xb70]
    // 0x7c3664: stur            x7, [fp, #-0x88]
    // 0x7c3668: lsl             x20, x2, #1
    // 0x7c366c: lsl             w23, w20, #1
    // 0x7c3670: add             w24, w23, #8
    // 0x7c3674: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x7c3674: add             x16, x4, w24, sxtw #1
    //     0x7c3678: ldur            w7, [x16, #0xf]
    // 0x7c367c: DecompressPointer r7
    //     0x7c367c: add             x7, x7, HEAP, lsl #32
    // 0x7c3680: r16 = "h4Padding"
    //     0x7c3680: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab90] "h4Padding"
    //     0x7c3684: ldr             x16, [x16, #0xb90]
    // 0x7c3688: cmp             w7, w16
    // 0x7c368c: b.ne            #0x7c36bc
    // 0x7c3690: add             w2, w23, #0xa
    // 0x7c3694: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x7c3694: add             x16, x4, w2, sxtw #1
    //     0x7c3698: ldur            w7, [x16, #0xf]
    // 0x7c369c: DecompressPointer r7
    //     0x7c369c: add             x7, x7, HEAP, lsl #32
    // 0x7c36a0: sub             w2, w0, w7
    // 0x7c36a4: add             x7, fp, w2, sxtw #2
    // 0x7c36a8: ldr             x7, [x7, #8]
    // 0x7c36ac: add             w2, w20, #2
    // 0x7c36b0: r20 = LoadInt32Instr(r2)
    //     0x7c36b0: sbfx            x20, x2, #1, #0x1f
    // 0x7c36b4: mov             x2, x20
    // 0x7c36b8: b               #0x7c36c0
    // 0x7c36bc: r7 = Null
    //     0x7c36bc: mov             x7, NULL
    // 0x7c36c0: lsl             x20, x2, #1
    // 0x7c36c4: lsl             w23, w20, #1
    // 0x7c36c8: add             w24, w23, #8
    // 0x7c36cc: ArrayLoad: r5 = r4[r24]  ; Unknown_4
    //     0x7c36cc: add             x16, x4, w24, sxtw #1
    //     0x7c36d0: ldur            w5, [x16, #0xf]
    // 0x7c36d4: DecompressPointer r5
    //     0x7c36d4: add             x5, x5, HEAP, lsl #32
    // 0x7c36d8: r16 = "h5Padding"
    //     0x7c36d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab98] "h5Padding"
    //     0x7c36dc: ldr             x16, [x16, #0xb98]
    // 0x7c36e0: cmp             w5, w16
    // 0x7c36e4: b.ne            #0x7c3714
    // 0x7c36e8: add             w2, w23, #0xa
    // 0x7c36ec: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x7c36ec: add             x16, x4, w2, sxtw #1
    //     0x7c36f0: ldur            w5, [x16, #0xf]
    // 0x7c36f4: DecompressPointer r5
    //     0x7c36f4: add             x5, x5, HEAP, lsl #32
    // 0x7c36f8: sub             w2, w0, w5
    // 0x7c36fc: add             x5, fp, w2, sxtw #2
    // 0x7c3700: ldr             x5, [x5, #8]
    // 0x7c3704: add             w2, w20, #2
    // 0x7c3708: r20 = LoadInt32Instr(r2)
    //     0x7c3708: sbfx            x20, x2, #1, #0x1f
    // 0x7c370c: mov             x2, x20
    // 0x7c3710: b               #0x7c3718
    // 0x7c3714: r5 = Null
    //     0x7c3714: mov             x5, NULL
    // 0x7c3718: lsl             x20, x2, #1
    // 0x7c371c: lsl             w23, w20, #1
    // 0x7c3720: add             w24, w23, #8
    // 0x7c3724: ArrayLoad: r13 = r4[r24]  ; Unknown_4
    //     0x7c3724: add             x16, x4, w24, sxtw #1
    //     0x7c3728: ldur            w13, [x16, #0xf]
    // 0x7c372c: DecompressPointer r13
    //     0x7c372c: add             x13, x13, HEAP, lsl #32
    // 0x7c3730: r16 = "h6Padding"
    //     0x7c3730: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aba0] "h6Padding"
    //     0x7c3734: ldr             x16, [x16, #0xba0]
    // 0x7c3738: cmp             w13, w16
    // 0x7c373c: b.ne            #0x7c376c
    // 0x7c3740: add             w2, w23, #0xa
    // 0x7c3744: ArrayLoad: r13 = r4[r2]  ; Unknown_4
    //     0x7c3744: add             x16, x4, w2, sxtw #1
    //     0x7c3748: ldur            w13, [x16, #0xf]
    // 0x7c374c: DecompressPointer r13
    //     0x7c374c: add             x13, x13, HEAP, lsl #32
    // 0x7c3750: sub             w2, w0, w13
    // 0x7c3754: add             x13, fp, w2, sxtw #2
    // 0x7c3758: ldr             x13, [x13, #8]
    // 0x7c375c: add             w2, w20, #2
    // 0x7c3760: r20 = LoadInt32Instr(r2)
    //     0x7c3760: sbfx            x20, x2, #1, #0x1f
    // 0x7c3764: mov             x2, x20
    // 0x7c3768: b               #0x7c3770
    // 0x7c376c: r13 = Null
    //     0x7c376c: mov             x13, NULL
    // 0x7c3770: lsl             x20, x2, #1
    // 0x7c3774: lsl             w23, w20, #1
    // 0x7c3778: add             w24, w23, #8
    // 0x7c377c: ArrayLoad: r19 = r4[r24]  ; Unknown_4
    //     0x7c377c: add             x16, x4, w24, sxtw #1
    //     0x7c3780: ldur            w19, [x16, #0xf]
    // 0x7c3784: DecompressPointer r19
    //     0x7c3784: add             x19, x19, HEAP, lsl #32
    // 0x7c3788: r16 = "horizontalRuleDecoration"
    //     0x7c3788: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aba8] "horizontalRuleDecoration"
    //     0x7c378c: ldr             x16, [x16, #0xba8]
    // 0x7c3790: cmp             w19, w16
    // 0x7c3794: b.ne            #0x7c37c4
    // 0x7c3798: add             w2, w23, #0xa
    // 0x7c379c: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x7c379c: add             x16, x4, w2, sxtw #1
    //     0x7c37a0: ldur            w19, [x16, #0xf]
    // 0x7c37a4: DecompressPointer r19
    //     0x7c37a4: add             x19, x19, HEAP, lsl #32
    // 0x7c37a8: sub             w2, w0, w19
    // 0x7c37ac: add             x19, fp, w2, sxtw #2
    // 0x7c37b0: ldr             x19, [x19, #8]
    // 0x7c37b4: add             w2, w20, #2
    // 0x7c37b8: r20 = LoadInt32Instr(r2)
    //     0x7c37b8: sbfx            x20, x2, #1, #0x1f
    // 0x7c37bc: mov             x2, x20
    // 0x7c37c0: b               #0x7c37c8
    // 0x7c37c4: r19 = Null
    //     0x7c37c4: mov             x19, NULL
    // 0x7c37c8: stur            x19, [fp, #-0xa8]
    // 0x7c37cc: lsl             x20, x2, #1
    // 0x7c37d0: lsl             w23, w20, #1
    // 0x7c37d4: add             w24, w23, #8
    // 0x7c37d8: ArrayLoad: r19 = r4[r24]  ; Unknown_4
    //     0x7c37d8: add             x16, x4, w24, sxtw #1
    //     0x7c37dc: ldur            w19, [x16, #0xf]
    // 0x7c37e0: DecompressPointer r19
    //     0x7c37e0: add             x19, x19, HEAP, lsl #32
    // 0x7c37e4: r16 = "listIndent"
    //     0x7c37e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb0] "listIndent"
    //     0x7c37e8: ldr             x16, [x16, #0xbb0]
    // 0x7c37ec: cmp             w19, w16
    // 0x7c37f0: b.ne            #0x7c3820
    // 0x7c37f4: add             w2, w23, #0xa
    // 0x7c37f8: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x7c37f8: add             x16, x4, w2, sxtw #1
    //     0x7c37fc: ldur            w19, [x16, #0xf]
    // 0x7c3800: DecompressPointer r19
    //     0x7c3800: add             x19, x19, HEAP, lsl #32
    // 0x7c3804: sub             w2, w0, w19
    // 0x7c3808: add             x19, fp, w2, sxtw #2
    // 0x7c380c: ldr             x19, [x19, #8]
    // 0x7c3810: add             w2, w20, #2
    // 0x7c3814: r20 = LoadInt32Instr(r2)
    //     0x7c3814: sbfx            x20, x2, #1, #0x1f
    // 0x7c3818: mov             x2, x20
    // 0x7c381c: b               #0x7c3824
    // 0x7c3820: r19 = Null
    //     0x7c3820: mov             x19, NULL
    // 0x7c3824: lsl             x20, x2, #1
    // 0x7c3828: lsl             w23, w20, #1
    // 0x7c382c: add             w24, w23, #8
    // 0x7c3830: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x7c3830: add             x16, x4, w24, sxtw #1
    //     0x7c3834: ldur            w10, [x16, #0xf]
    // 0x7c3838: DecompressPointer r10
    //     0x7c3838: add             x10, x10, HEAP, lsl #32
    // 0x7c383c: r16 = "orderedListAlign"
    //     0x7c383c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb8] "orderedListAlign"
    //     0x7c3840: ldr             x16, [x16, #0xbb8]
    // 0x7c3844: cmp             w10, w16
    // 0x7c3848: b.ne            #0x7c3878
    // 0x7c384c: add             w2, w23, #0xa
    // 0x7c3850: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x7c3850: add             x16, x4, w2, sxtw #1
    //     0x7c3854: ldur            w10, [x16, #0xf]
    // 0x7c3858: DecompressPointer r10
    //     0x7c3858: add             x10, x10, HEAP, lsl #32
    // 0x7c385c: sub             w2, w0, w10
    // 0x7c3860: add             x10, fp, w2, sxtw #2
    // 0x7c3864: ldr             x10, [x10, #8]
    // 0x7c3868: add             w2, w20, #2
    // 0x7c386c: r20 = LoadInt32Instr(r2)
    //     0x7c386c: sbfx            x20, x2, #1, #0x1f
    // 0x7c3870: mov             x2, x20
    // 0x7c3874: b               #0x7c3880
    // 0x7c3878: r10 = Instance_WrapAlignment
    //     0x7c3878: add             x10, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c387c: ldr             x10, [x10, #0xb70]
    // 0x7c3880: stur            x10, [fp, #-0xb8]
    // 0x7c3884: lsl             x20, x2, #1
    // 0x7c3888: lsl             w23, w20, #1
    // 0x7c388c: add             w24, w23, #8
    // 0x7c3890: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x7c3890: add             x16, x4, w24, sxtw #1
    //     0x7c3894: ldur            w10, [x16, #0xf]
    // 0x7c3898: DecompressPointer r10
    //     0x7c3898: add             x10, x10, HEAP, lsl #32
    // 0x7c389c: r16 = "tableBody"
    //     0x7c389c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc0] "tableBody"
    //     0x7c38a0: ldr             x16, [x16, #0xbc0]
    // 0x7c38a4: cmp             w10, w16
    // 0x7c38a8: b.ne            #0x7c38d8
    // 0x7c38ac: add             w2, w23, #0xa
    // 0x7c38b0: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x7c38b0: add             x16, x4, w2, sxtw #1
    //     0x7c38b4: ldur            w10, [x16, #0xf]
    // 0x7c38b8: DecompressPointer r10
    //     0x7c38b8: add             x10, x10, HEAP, lsl #32
    // 0x7c38bc: sub             w2, w0, w10
    // 0x7c38c0: add             x10, fp, w2, sxtw #2
    // 0x7c38c4: ldr             x10, [x10, #8]
    // 0x7c38c8: add             w2, w20, #2
    // 0x7c38cc: r20 = LoadInt32Instr(r2)
    //     0x7c38cc: sbfx            x20, x2, #1, #0x1f
    // 0x7c38d0: mov             x2, x20
    // 0x7c38d4: b               #0x7c38dc
    // 0x7c38d8: r10 = Null
    //     0x7c38d8: mov             x10, NULL
    // 0x7c38dc: stur            x10, [fp, #-0xc0]
    // 0x7c38e0: lsl             x20, x2, #1
    // 0x7c38e4: lsl             w23, w20, #1
    // 0x7c38e8: add             w24, w23, #8
    // 0x7c38ec: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x7c38ec: add             x16, x4, w24, sxtw #1
    //     0x7c38f0: ldur            w10, [x16, #0xf]
    // 0x7c38f4: DecompressPointer r10
    //     0x7c38f4: add             x10, x10, HEAP, lsl #32
    // 0x7c38f8: r16 = "tableBorder"
    //     0x7c38f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc8] "tableBorder"
    //     0x7c38fc: ldr             x16, [x16, #0xbc8]
    // 0x7c3900: cmp             w10, w16
    // 0x7c3904: b.ne            #0x7c3934
    // 0x7c3908: add             w2, w23, #0xa
    // 0x7c390c: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x7c390c: add             x16, x4, w2, sxtw #1
    //     0x7c3910: ldur            w10, [x16, #0xf]
    // 0x7c3914: DecompressPointer r10
    //     0x7c3914: add             x10, x10, HEAP, lsl #32
    // 0x7c3918: sub             w2, w0, w10
    // 0x7c391c: add             x10, fp, w2, sxtw #2
    // 0x7c3920: ldr             x10, [x10, #8]
    // 0x7c3924: add             w2, w20, #2
    // 0x7c3928: r20 = LoadInt32Instr(r2)
    //     0x7c3928: sbfx            x20, x2, #1, #0x1f
    // 0x7c392c: mov             x2, x20
    // 0x7c3930: b               #0x7c3938
    // 0x7c3934: r10 = Null
    //     0x7c3934: mov             x10, NULL
    // 0x7c3938: stur            x10, [fp, #-0xf0]
    // 0x7c393c: lsl             x20, x2, #1
    // 0x7c3940: lsl             w23, w20, #1
    // 0x7c3944: add             w24, w23, #8
    // 0x7c3948: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x7c3948: add             x16, x4, w24, sxtw #1
    //     0x7c394c: ldur            w11, [x16, #0xf]
    // 0x7c3950: DecompressPointer r11
    //     0x7c3950: add             x11, x11, HEAP, lsl #32
    // 0x7c3954: r16 = "tableCellsDecoration"
    //     0x7c3954: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd0] "tableCellsDecoration"
    //     0x7c3958: ldr             x16, [x16, #0xbd0]
    // 0x7c395c: cmp             w11, w16
    // 0x7c3960: b.ne            #0x7c3990
    // 0x7c3964: add             w2, w23, #0xa
    // 0x7c3968: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x7c3968: add             x16, x4, w2, sxtw #1
    //     0x7c396c: ldur            w11, [x16, #0xf]
    // 0x7c3970: DecompressPointer r11
    //     0x7c3970: add             x11, x11, HEAP, lsl #32
    // 0x7c3974: sub             w2, w0, w11
    // 0x7c3978: add             x11, fp, w2, sxtw #2
    // 0x7c397c: ldr             x11, [x11, #8]
    // 0x7c3980: add             w2, w20, #2
    // 0x7c3984: r20 = LoadInt32Instr(r2)
    //     0x7c3984: sbfx            x20, x2, #1, #0x1f
    // 0x7c3988: mov             x2, x20
    // 0x7c398c: b               #0x7c3994
    // 0x7c3990: r11 = Null
    //     0x7c3990: mov             x11, NULL
    // 0x7c3994: stur            x11, [fp, #-0xd0]
    // 0x7c3998: lsl             x20, x2, #1
    // 0x7c399c: lsl             w23, w20, #1
    // 0x7c39a0: add             w24, w23, #8
    // 0x7c39a4: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x7c39a4: add             x16, x4, w24, sxtw #1
    //     0x7c39a8: ldur            w11, [x16, #0xf]
    // 0x7c39ac: DecompressPointer r11
    //     0x7c39ac: add             x11, x11, HEAP, lsl #32
    // 0x7c39b0: r16 = "tableCellsPadding"
    //     0x7c39b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "tableCellsPadding"
    //     0x7c39b4: ldr             x16, [x16, #0xbd8]
    // 0x7c39b8: cmp             w11, w16
    // 0x7c39bc: b.ne            #0x7c39ec
    // 0x7c39c0: add             w2, w23, #0xa
    // 0x7c39c4: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x7c39c4: add             x16, x4, w2, sxtw #1
    //     0x7c39c8: ldur            w11, [x16, #0xf]
    // 0x7c39cc: DecompressPointer r11
    //     0x7c39cc: add             x11, x11, HEAP, lsl #32
    // 0x7c39d0: sub             w2, w0, w11
    // 0x7c39d4: add             x11, fp, w2, sxtw #2
    // 0x7c39d8: ldr             x11, [x11, #8]
    // 0x7c39dc: add             w2, w20, #2
    // 0x7c39e0: r20 = LoadInt32Instr(r2)
    //     0x7c39e0: sbfx            x20, x2, #1, #0x1f
    // 0x7c39e4: mov             x2, x20
    // 0x7c39e8: b               #0x7c39f0
    // 0x7c39ec: r11 = Null
    //     0x7c39ec: mov             x11, NULL
    // 0x7c39f0: stur            x11, [fp, #-0xd8]
    // 0x7c39f4: lsl             x20, x2, #1
    // 0x7c39f8: lsl             w23, w20, #1
    // 0x7c39fc: add             w24, w23, #8
    // 0x7c3a00: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x7c3a00: add             x16, x4, w24, sxtw #1
    //     0x7c3a04: ldur            w11, [x16, #0xf]
    // 0x7c3a08: DecompressPointer r11
    //     0x7c3a08: add             x11, x11, HEAP, lsl #32
    // 0x7c3a0c: r16 = "tableColumnWidth"
    //     0x7c3a0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "tableColumnWidth"
    //     0x7c3a10: ldr             x16, [x16, #0xbe0]
    // 0x7c3a14: cmp             w11, w16
    // 0x7c3a18: b.ne            #0x7c3a48
    // 0x7c3a1c: add             w2, w23, #0xa
    // 0x7c3a20: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x7c3a20: add             x16, x4, w2, sxtw #1
    //     0x7c3a24: ldur            w11, [x16, #0xf]
    // 0x7c3a28: DecompressPointer r11
    //     0x7c3a28: add             x11, x11, HEAP, lsl #32
    // 0x7c3a2c: sub             w2, w0, w11
    // 0x7c3a30: add             x11, fp, w2, sxtw #2
    // 0x7c3a34: ldr             x11, [x11, #8]
    // 0x7c3a38: add             w2, w20, #2
    // 0x7c3a3c: r20 = LoadInt32Instr(r2)
    //     0x7c3a3c: sbfx            x20, x2, #1, #0x1f
    // 0x7c3a40: mov             x2, x20
    // 0x7c3a44: b               #0x7c3a4c
    // 0x7c3a48: r11 = Null
    //     0x7c3a48: mov             x11, NULL
    // 0x7c3a4c: stur            x11, [fp, #-0xe0]
    // 0x7c3a50: lsl             x20, x2, #1
    // 0x7c3a54: lsl             w23, w20, #1
    // 0x7c3a58: add             w24, w23, #8
    // 0x7c3a5c: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x7c3a5c: add             x16, x4, w24, sxtw #1
    //     0x7c3a60: ldur            w11, [x16, #0xf]
    // 0x7c3a64: DecompressPointer r11
    //     0x7c3a64: add             x11, x11, HEAP, lsl #32
    // 0x7c3a68: r16 = "tableHead"
    //     0x7c3a68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "tableHead"
    //     0x7c3a6c: ldr             x16, [x16, #0xbe8]
    // 0x7c3a70: cmp             w11, w16
    // 0x7c3a74: b.ne            #0x7c3aa4
    // 0x7c3a78: add             w2, w23, #0xa
    // 0x7c3a7c: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x7c3a7c: add             x16, x4, w2, sxtw #1
    //     0x7c3a80: ldur            w11, [x16, #0xf]
    // 0x7c3a84: DecompressPointer r11
    //     0x7c3a84: add             x11, x11, HEAP, lsl #32
    // 0x7c3a88: sub             w2, w0, w11
    // 0x7c3a8c: add             x11, fp, w2, sxtw #2
    // 0x7c3a90: ldr             x11, [x11, #8]
    // 0x7c3a94: add             w2, w20, #2
    // 0x7c3a98: r20 = LoadInt32Instr(r2)
    //     0x7c3a98: sbfx            x20, x2, #1, #0x1f
    // 0x7c3a9c: mov             x2, x20
    // 0x7c3aa0: b               #0x7c3aa8
    // 0x7c3aa4: r11 = Null
    //     0x7c3aa4: mov             x11, NULL
    // 0x7c3aa8: stur            x11, [fp, #-0xe8]
    // 0x7c3aac: lsl             x20, x2, #1
    // 0x7c3ab0: lsl             w23, w20, #1
    // 0x7c3ab4: add             w24, w23, #8
    // 0x7c3ab8: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x7c3ab8: add             x16, x4, w24, sxtw #1
    //     0x7c3abc: ldur            w11, [x16, #0xf]
    // 0x7c3ac0: DecompressPointer r11
    //     0x7c3ac0: add             x11, x11, HEAP, lsl #32
    // 0x7c3ac4: r16 = "tableHeadAlign"
    //     0x7c3ac4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "tableHeadAlign"
    //     0x7c3ac8: ldr             x16, [x16, #0xbf0]
    // 0x7c3acc: cmp             w11, w16
    // 0x7c3ad0: b.ne            #0x7c3b00
    // 0x7c3ad4: add             w2, w23, #0xa
    // 0x7c3ad8: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x7c3ad8: add             x16, x4, w2, sxtw #1
    //     0x7c3adc: ldur            w11, [x16, #0xf]
    // 0x7c3ae0: DecompressPointer r11
    //     0x7c3ae0: add             x11, x11, HEAP, lsl #32
    // 0x7c3ae4: sub             w2, w0, w11
    // 0x7c3ae8: add             x11, fp, w2, sxtw #2
    // 0x7c3aec: ldr             x11, [x11, #8]
    // 0x7c3af0: add             w2, w20, #2
    // 0x7c3af4: r20 = LoadInt32Instr(r2)
    //     0x7c3af4: sbfx            x20, x2, #1, #0x1f
    // 0x7c3af8: mov             x2, x20
    // 0x7c3afc: b               #0x7c3b04
    // 0x7c3b00: r11 = Null
    //     0x7c3b00: mov             x11, NULL
    // 0x7c3b04: lsl             x20, x2, #1
    // 0x7c3b08: lsl             w23, w20, #1
    // 0x7c3b0c: add             w24, w23, #8
    // 0x7c3b10: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x7c3b10: add             x16, x4, w24, sxtw #1
    //     0x7c3b14: ldur            w10, [x16, #0xf]
    // 0x7c3b18: DecompressPointer r10
    //     0x7c3b18: add             x10, x10, HEAP, lsl #32
    // 0x7c3b1c: r16 = "tablePadding"
    //     0x7c3b1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "tablePadding"
    //     0x7c3b20: ldr             x16, [x16, #0xbf8]
    // 0x7c3b24: cmp             w10, w16
    // 0x7c3b28: b.ne            #0x7c3b58
    // 0x7c3b2c: add             w2, w23, #0xa
    // 0x7c3b30: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x7c3b30: add             x16, x4, w2, sxtw #1
    //     0x7c3b34: ldur            w10, [x16, #0xf]
    // 0x7c3b38: DecompressPointer r10
    //     0x7c3b38: add             x10, x10, HEAP, lsl #32
    // 0x7c3b3c: sub             w2, w0, w10
    // 0x7c3b40: add             x10, fp, w2, sxtw #2
    // 0x7c3b44: ldr             x10, [x10, #8]
    // 0x7c3b48: add             w2, w20, #2
    // 0x7c3b4c: r20 = LoadInt32Instr(r2)
    //     0x7c3b4c: sbfx            x20, x2, #1, #0x1f
    // 0x7c3b50: mov             x2, x20
    // 0x7c3b54: b               #0x7c3b5c
    // 0x7c3b58: r10 = Null
    //     0x7c3b58: mov             x10, NULL
    // 0x7c3b5c: stur            x10, [fp, #-0xf8]
    // 0x7c3b60: lsl             x20, x2, #1
    // 0x7c3b64: lsl             w23, w20, #1
    // 0x7c3b68: add             w24, w23, #8
    // 0x7c3b6c: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x7c3b6c: add             x16, x4, w24, sxtw #1
    //     0x7c3b70: ldur            w10, [x16, #0xf]
    // 0x7c3b74: DecompressPointer r10
    //     0x7c3b74: add             x10, x10, HEAP, lsl #32
    // 0x7c3b78: r16 = "textAlign"
    //     0x7c3b78: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "textAlign"
    // 0x7c3b7c: cmp             w10, w16
    // 0x7c3b80: b.ne            #0x7c3bb0
    // 0x7c3b84: add             w2, w23, #0xa
    // 0x7c3b88: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x7c3b88: add             x16, x4, w2, sxtw #1
    //     0x7c3b8c: ldur            w10, [x16, #0xf]
    // 0x7c3b90: DecompressPointer r10
    //     0x7c3b90: add             x10, x10, HEAP, lsl #32
    // 0x7c3b94: sub             w2, w0, w10
    // 0x7c3b98: add             x10, fp, w2, sxtw #2
    // 0x7c3b9c: ldr             x10, [x10, #8]
    // 0x7c3ba0: add             w2, w20, #2
    // 0x7c3ba4: r20 = LoadInt32Instr(r2)
    //     0x7c3ba4: sbfx            x20, x2, #1, #0x1f
    // 0x7c3ba8: mov             x2, x20
    // 0x7c3bac: b               #0x7c3bb8
    // 0x7c3bb0: r10 = Instance_WrapAlignment
    //     0x7c3bb0: add             x10, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c3bb4: ldr             x10, [x10, #0xb70]
    // 0x7c3bb8: stur            x10, [fp, #-0x100]
    // 0x7c3bbc: lsl             x20, x2, #1
    // 0x7c3bc0: lsl             w23, w20, #1
    // 0x7c3bc4: add             w24, w23, #8
    // 0x7c3bc8: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x7c3bc8: add             x16, x4, w24, sxtw #1
    //     0x7c3bcc: ldur            w10, [x16, #0xf]
    // 0x7c3bd0: DecompressPointer r10
    //     0x7c3bd0: add             x10, x10, HEAP, lsl #32
    // 0x7c3bd4: r16 = "textScaler"
    //     0x7c3bd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "textScaler"
    //     0x7c3bd8: ldr             x16, [x16, #0x60]
    // 0x7c3bdc: cmp             w10, w16
    // 0x7c3be0: b.ne            #0x7c3c10
    // 0x7c3be4: add             w2, w23, #0xa
    // 0x7c3be8: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x7c3be8: add             x16, x4, w2, sxtw #1
    //     0x7c3bec: ldur            w10, [x16, #0xf]
    // 0x7c3bf0: DecompressPointer r10
    //     0x7c3bf0: add             x10, x10, HEAP, lsl #32
    // 0x7c3bf4: sub             w2, w0, w10
    // 0x7c3bf8: add             x10, fp, w2, sxtw #2
    // 0x7c3bfc: ldr             x10, [x10, #8]
    // 0x7c3c00: add             w2, w20, #2
    // 0x7c3c04: r20 = LoadInt32Instr(r2)
    //     0x7c3c04: sbfx            x20, x2, #1, #0x1f
    // 0x7c3c08: mov             x2, x20
    // 0x7c3c0c: b               #0x7c3c14
    // 0x7c3c10: r10 = Null
    //     0x7c3c10: mov             x10, NULL
    // 0x7c3c14: lsl             x20, x2, #1
    // 0x7c3c18: lsl             w2, w20, #1
    // 0x7c3c1c: add             w20, w2, #8
    // 0x7c3c20: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x7c3c20: add             x16, x4, w20, sxtw #1
    //     0x7c3c24: ldur            w23, [x16, #0xf]
    // 0x7c3c28: DecompressPointer r23
    //     0x7c3c28: add             x23, x23, HEAP, lsl #32
    // 0x7c3c2c: r16 = "unorderedListAlign"
    //     0x7c3c2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "unorderedListAlign"
    //     0x7c3c30: ldr             x16, [x16, #0xc00]
    // 0x7c3c34: cmp             w23, w16
    // 0x7c3c38: b.ne            #0x7c3c60
    // 0x7c3c3c: add             w20, w2, #0xa
    // 0x7c3c40: ArrayLoad: r2 = r4[r20]  ; Unknown_4
    //     0x7c3c40: add             x16, x4, w20, sxtw #1
    //     0x7c3c44: ldur            w2, [x16, #0xf]
    // 0x7c3c48: DecompressPointer r2
    //     0x7c3c48: add             x2, x2, HEAP, lsl #32
    // 0x7c3c4c: sub             w4, w0, w2
    // 0x7c3c50: add             x0, fp, w4, sxtw #2
    // 0x7c3c54: ldr             x0, [x0, #8]
    // 0x7c3c58: mov             x23, x0
    // 0x7c3c5c: b               #0x7c3c68
    // 0x7c3c60: r23 = Instance_WrapAlignment
    //     0x7c3c60: add             x23, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c3c64: ldr             x23, [x23, #0xb70]
    // 0x7c3c68: r20 = Instance_WrapAlignment
    //     0x7c3c68: add             x20, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x7c3c6c: ldr             x20, [x20, #0xb70]
    // 0x7c3c70: r4 = Instance_EdgeInsets
    //     0x7c3c70: ldr             x4, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7c3c74: r2 = Instance_TableCellVerticalAlignment
    //     0x7c3c74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac08] Obj!TableCellVerticalAlignment@b5df21
    //     0x7c3c78: ldr             x2, [x2, #0xc08]
    // 0x7c3c7c: CheckStackOverflow
    //     0x7c3c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3c80: cmp             SP, x16
    //     0x7c3c84: b.ls            #0x7c4444
    // 0x7c3c88: ldur            x0, [fp, #-0x20]
    // 0x7c3c8c: StoreField: r8->field_7 = r0
    //     0x7c3c8c: stur            w0, [x8, #7]
    //     0x7c3c90: ldurb           w16, [x8, #-1]
    //     0x7c3c94: ldurb           w17, [x0, #-1]
    //     0x7c3c98: and             x16, x17, x16, lsr #2
    //     0x7c3c9c: tst             x16, HEAP, lsr #32
    //     0x7c3ca0: b.eq            #0x7c3ca8
    //     0x7c3ca4: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3ca8: ldur            x0, [fp, #-0x68]
    // 0x7c3cac: StoreField: r8->field_b = r0
    //     0x7c3cac: stur            w0, [x8, #0xb]
    //     0x7c3cb0: ldurb           w16, [x8, #-1]
    //     0x7c3cb4: ldurb           w17, [x0, #-1]
    //     0x7c3cb8: and             x16, x17, x16, lsr #2
    //     0x7c3cbc: tst             x16, HEAP, lsr #32
    //     0x7c3cc0: b.eq            #0x7c3cc8
    //     0x7c3cc4: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3cc8: mov             x0, x6
    // 0x7c3ccc: StoreField: r8->field_f = r0
    //     0x7c3ccc: stur            w0, [x8, #0xf]
    //     0x7c3cd0: ldurb           w16, [x8, #-1]
    //     0x7c3cd4: ldurb           w17, [x0, #-1]
    //     0x7c3cd8: and             x16, x17, x16, lsr #2
    //     0x7c3cdc: tst             x16, HEAP, lsr #32
    //     0x7c3ce0: b.eq            #0x7c3ce8
    //     0x7c3ce4: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3ce8: ldur            x0, [fp, #-0x10]
    // 0x7c3cec: StoreField: r8->field_13 = r0
    //     0x7c3cec: stur            w0, [x8, #0x13]
    //     0x7c3cf0: ldurb           w16, [x8, #-1]
    //     0x7c3cf4: ldurb           w17, [x0, #-1]
    //     0x7c3cf8: and             x16, x17, x16, lsr #2
    //     0x7c3cfc: tst             x16, HEAP, lsr #32
    //     0x7c3d00: b.eq            #0x7c3d08
    //     0x7c3d04: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3d08: ldur            x0, [fp, #-0x30]
    // 0x7c3d0c: ArrayStore: r8[0] = r0  ; List_4
    //     0x7c3d0c: stur            w0, [x8, #0x17]
    //     0x7c3d10: ldurb           w16, [x8, #-1]
    //     0x7c3d14: ldurb           w17, [x0, #-1]
    //     0x7c3d18: and             x16, x17, x16, lsr #2
    //     0x7c3d1c: tst             x16, HEAP, lsr #32
    //     0x7c3d20: b.eq            #0x7c3d28
    //     0x7c3d24: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3d28: StoreField: r8->field_1b = r4
    //     0x7c3d28: stur            w4, [x8, #0x1b]
    // 0x7c3d2c: ldur            x0, [fp, #-0x38]
    // 0x7c3d30: StoreField: r8->field_1f = r0
    //     0x7c3d30: stur            w0, [x8, #0x1f]
    //     0x7c3d34: ldurb           w16, [x8, #-1]
    //     0x7c3d38: ldurb           w17, [x0, #-1]
    //     0x7c3d3c: and             x16, x17, x16, lsr #2
    //     0x7c3d40: tst             x16, HEAP, lsr #32
    //     0x7c3d44: b.eq            #0x7c3d4c
    //     0x7c3d48: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3d4c: mov             x0, x12
    // 0x7c3d50: StoreField: r8->field_23 = r0
    //     0x7c3d50: stur            w0, [x8, #0x23]
    //     0x7c3d54: ldurb           w16, [x8, #-1]
    //     0x7c3d58: ldurb           w17, [x0, #-1]
    //     0x7c3d5c: and             x16, x17, x16, lsr #2
    //     0x7c3d60: tst             x16, HEAP, lsr #32
    //     0x7c3d64: b.eq            #0x7c3d6c
    //     0x7c3d68: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3d6c: ldur            x0, [fp, #-0x40]
    // 0x7c3d70: StoreField: r8->field_27 = r0
    //     0x7c3d70: stur            w0, [x8, #0x27]
    //     0x7c3d74: ldurb           w16, [x8, #-1]
    //     0x7c3d78: ldurb           w17, [x0, #-1]
    //     0x7c3d7c: and             x16, x17, x16, lsr #2
    //     0x7c3d80: tst             x16, HEAP, lsr #32
    //     0x7c3d84: b.eq            #0x7c3d8c
    //     0x7c3d88: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3d8c: mov             x0, x14
    // 0x7c3d90: StoreField: r8->field_2b = r0
    //     0x7c3d90: stur            w0, [x8, #0x2b]
    //     0x7c3d94: ldurb           w16, [x8, #-1]
    //     0x7c3d98: ldurb           w17, [x0, #-1]
    //     0x7c3d9c: and             x16, x17, x16, lsr #2
    //     0x7c3da0: tst             x16, HEAP, lsr #32
    //     0x7c3da4: b.eq            #0x7c3dac
    //     0x7c3da8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3dac: ldur            x0, [fp, #-0x48]
    // 0x7c3db0: StoreField: r8->field_2f = r0
    //     0x7c3db0: stur            w0, [x8, #0x2f]
    //     0x7c3db4: ldurb           w16, [x8, #-1]
    //     0x7c3db8: ldurb           w17, [x0, #-1]
    //     0x7c3dbc: and             x16, x17, x16, lsr #2
    //     0x7c3dc0: tst             x16, HEAP, lsr #32
    //     0x7c3dc4: b.eq            #0x7c3dcc
    //     0x7c3dc8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3dcc: mov             x0, x7
    // 0x7c3dd0: StoreField: r8->field_33 = r0
    //     0x7c3dd0: stur            w0, [x8, #0x33]
    //     0x7c3dd4: ldurb           w16, [x8, #-1]
    //     0x7c3dd8: ldurb           w17, [x0, #-1]
    //     0x7c3ddc: and             x16, x17, x16, lsr #2
    //     0x7c3de0: tst             x16, HEAP, lsr #32
    //     0x7c3de4: b.eq            #0x7c3dec
    //     0x7c3de8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3dec: ldur            x0, [fp, #-0x50]
    // 0x7c3df0: StoreField: r8->field_37 = r0
    //     0x7c3df0: stur            w0, [x8, #0x37]
    //     0x7c3df4: ldurb           w16, [x8, #-1]
    //     0x7c3df8: ldurb           w17, [x0, #-1]
    //     0x7c3dfc: and             x16, x17, x16, lsr #2
    //     0x7c3e00: tst             x16, HEAP, lsr #32
    //     0x7c3e04: b.eq            #0x7c3e0c
    //     0x7c3e08: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3e0c: mov             x0, x5
    // 0x7c3e10: StoreField: r8->field_3b = r0
    //     0x7c3e10: stur            w0, [x8, #0x3b]
    //     0x7c3e14: ldurb           w16, [x8, #-1]
    //     0x7c3e18: ldurb           w17, [x0, #-1]
    //     0x7c3e1c: and             x16, x17, x16, lsr #2
    //     0x7c3e20: tst             x16, HEAP, lsr #32
    //     0x7c3e24: b.eq            #0x7c3e2c
    //     0x7c3e28: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3e2c: ldur            x0, [fp, #-0x58]
    // 0x7c3e30: StoreField: r8->field_3f = r0
    //     0x7c3e30: stur            w0, [x8, #0x3f]
    //     0x7c3e34: ldurb           w16, [x8, #-1]
    //     0x7c3e38: ldurb           w17, [x0, #-1]
    //     0x7c3e3c: and             x16, x17, x16, lsr #2
    //     0x7c3e40: tst             x16, HEAP, lsr #32
    //     0x7c3e44: b.eq            #0x7c3e4c
    //     0x7c3e48: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3e4c: mov             x0, x13
    // 0x7c3e50: StoreField: r8->field_43 = r0
    //     0x7c3e50: stur            w0, [x8, #0x43]
    //     0x7c3e54: ldurb           w16, [x8, #-1]
    //     0x7c3e58: ldurb           w17, [x0, #-1]
    //     0x7c3e5c: and             x16, x17, x16, lsr #2
    //     0x7c3e60: tst             x16, HEAP, lsr #32
    //     0x7c3e64: b.eq            #0x7c3e6c
    //     0x7c3e68: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3e6c: ldur            x0, [fp, #-0x28]
    // 0x7c3e70: StoreField: r8->field_47 = r0
    //     0x7c3e70: stur            w0, [x8, #0x47]
    //     0x7c3e74: ldurb           w16, [x8, #-1]
    //     0x7c3e78: ldurb           w17, [x0, #-1]
    //     0x7c3e7c: and             x16, x17, x16, lsr #2
    //     0x7c3e80: tst             x16, HEAP, lsr #32
    //     0x7c3e84: b.eq            #0x7c3e8c
    //     0x7c3e88: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3e8c: ldur            x0, [fp, #-0x70]
    // 0x7c3e90: StoreField: r8->field_4b = r0
    //     0x7c3e90: stur            w0, [x8, #0x4b]
    //     0x7c3e94: ldurb           w16, [x8, #-1]
    //     0x7c3e98: ldurb           w17, [x0, #-1]
    //     0x7c3e9c: and             x16, x17, x16, lsr #2
    //     0x7c3ea0: tst             x16, HEAP, lsr #32
    //     0x7c3ea4: b.eq            #0x7c3eac
    //     0x7c3ea8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3eac: ldur            x0, [fp, #-8]
    // 0x7c3eb0: StoreField: r8->field_4f = r0
    //     0x7c3eb0: stur            w0, [x8, #0x4f]
    //     0x7c3eb4: ldurb           w16, [x8, #-1]
    //     0x7c3eb8: ldurb           w17, [x0, #-1]
    //     0x7c3ebc: and             x16, x17, x16, lsr #2
    //     0x7c3ec0: tst             x16, HEAP, lsr #32
    //     0x7c3ec4: b.eq            #0x7c3ecc
    //     0x7c3ec8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3ecc: ldur            x0, [fp, #-0x18]
    // 0x7c3ed0: StoreField: r8->field_53 = r0
    //     0x7c3ed0: stur            w0, [x8, #0x53]
    //     0x7c3ed4: ldurb           w16, [x8, #-1]
    //     0x7c3ed8: ldurb           w17, [x0, #-1]
    //     0x7c3edc: and             x16, x17, x16, lsr #2
    //     0x7c3ee0: tst             x16, HEAP, lsr #32
    //     0x7c3ee4: b.eq            #0x7c3eec
    //     0x7c3ee8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3eec: ldur            x0, [fp, #-0x60]
    // 0x7c3ef0: StoreField: r8->field_57 = r0
    //     0x7c3ef0: stur            w0, [x8, #0x57]
    //     0x7c3ef4: ldurb           w16, [x8, #-1]
    //     0x7c3ef8: ldurb           w17, [x0, #-1]
    //     0x7c3efc: and             x16, x17, x16, lsr #2
    //     0x7c3f00: tst             x16, HEAP, lsr #32
    //     0x7c3f04: b.eq            #0x7c3f0c
    //     0x7c3f08: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3f0c: mov             x0, x1
    // 0x7c3f10: StoreField: r8->field_5b = r0
    //     0x7c3f10: stur            w0, [x8, #0x5b]
    //     0x7c3f14: ldurb           w16, [x8, #-1]
    //     0x7c3f18: ldurb           w17, [x0, #-1]
    //     0x7c3f1c: and             x16, x17, x16, lsr #2
    //     0x7c3f20: tst             x16, HEAP, lsr #32
    //     0x7c3f24: b.eq            #0x7c3f2c
    //     0x7c3f28: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3f2c: mov             x0, x9
    // 0x7c3f30: StoreField: r8->field_5f = r0
    //     0x7c3f30: stur            w0, [x8, #0x5f]
    //     0x7c3f34: ldurb           w16, [x8, #-1]
    //     0x7c3f38: ldurb           w17, [x0, #-1]
    //     0x7c3f3c: and             x16, x17, x16, lsr #2
    //     0x7c3f40: tst             x16, HEAP, lsr #32
    //     0x7c3f44: b.eq            #0x7c3f4c
    //     0x7c3f48: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3f4c: mov             x0, x19
    // 0x7c3f50: StoreField: r8->field_63 = r0
    //     0x7c3f50: stur            w0, [x8, #0x63]
    //     0x7c3f54: ldurb           w16, [x8, #-1]
    //     0x7c3f58: ldurb           w17, [x0, #-1]
    //     0x7c3f5c: and             x16, x17, x16, lsr #2
    //     0x7c3f60: tst             x16, HEAP, lsr #32
    //     0x7c3f64: b.eq            #0x7c3f6c
    //     0x7c3f68: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3f6c: mov             x0, x25
    // 0x7c3f70: StoreField: r8->field_67 = r0
    //     0x7c3f70: stur            w0, [x8, #0x67]
    //     0x7c3f74: ldurb           w16, [x8, #-1]
    //     0x7c3f78: ldurb           w17, [x0, #-1]
    //     0x7c3f7c: and             x16, x17, x16, lsr #2
    //     0x7c3f80: tst             x16, HEAP, lsr #32
    //     0x7c3f84: b.eq            #0x7c3f8c
    //     0x7c3f88: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3f8c: mov             x0, x3
    // 0x7c3f90: StoreField: r8->field_6b = r0
    //     0x7c3f90: stur            w0, [x8, #0x6b]
    //     0x7c3f94: ldurb           w16, [x8, #-1]
    //     0x7c3f98: ldurb           w17, [x0, #-1]
    //     0x7c3f9c: and             x16, x17, x16, lsr #2
    //     0x7c3fa0: tst             x16, HEAP, lsr #32
    //     0x7c3fa4: b.eq            #0x7c3fac
    //     0x7c3fa8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3fac: ldur            x0, [fp, #-0xe8]
    // 0x7c3fb0: StoreField: r8->field_6f = r0
    //     0x7c3fb0: stur            w0, [x8, #0x6f]
    //     0x7c3fb4: ldurb           w16, [x8, #-1]
    //     0x7c3fb8: ldurb           w17, [x0, #-1]
    //     0x7c3fbc: and             x16, x17, x16, lsr #2
    //     0x7c3fc0: tst             x16, HEAP, lsr #32
    //     0x7c3fc4: b.eq            #0x7c3fcc
    //     0x7c3fc8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3fcc: ldur            x0, [fp, #-0xc0]
    // 0x7c3fd0: StoreField: r8->field_73 = r0
    //     0x7c3fd0: stur            w0, [x8, #0x73]
    //     0x7c3fd4: ldurb           w16, [x8, #-1]
    //     0x7c3fd8: ldurb           w17, [x0, #-1]
    //     0x7c3fdc: and             x16, x17, x16, lsr #2
    //     0x7c3fe0: tst             x16, HEAP, lsr #32
    //     0x7c3fe4: b.eq            #0x7c3fec
    //     0x7c3fe8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c3fec: mov             x0, x11
    // 0x7c3ff0: StoreField: r8->field_77 = r0
    //     0x7c3ff0: stur            w0, [x8, #0x77]
    //     0x7c3ff4: ldurb           w16, [x8, #-1]
    //     0x7c3ff8: ldurb           w17, [x0, #-1]
    //     0x7c3ffc: and             x16, x17, x16, lsr #2
    //     0x7c4000: tst             x16, HEAP, lsr #32
    //     0x7c4004: b.eq            #0x7c400c
    //     0x7c4008: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c400c: ldur            x0, [fp, #-0xf8]
    // 0x7c4010: StoreField: r8->field_7b = r0
    //     0x7c4010: stur            w0, [x8, #0x7b]
    //     0x7c4014: ldurb           w16, [x8, #-1]
    //     0x7c4018: ldurb           w17, [x0, #-1]
    //     0x7c401c: and             x16, x17, x16, lsr #2
    //     0x7c4020: tst             x16, HEAP, lsr #32
    //     0x7c4024: b.eq            #0x7c402c
    //     0x7c4028: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c402c: ldur            x0, [fp, #-0xf0]
    // 0x7c4030: StoreField: r8->field_7f = r0
    //     0x7c4030: stur            w0, [x8, #0x7f]
    //     0x7c4034: ldurb           w16, [x8, #-1]
    //     0x7c4038: ldurb           w17, [x0, #-1]
    //     0x7c403c: and             x16, x17, x16, lsr #2
    //     0x7c4040: tst             x16, HEAP, lsr #32
    //     0x7c4044: b.eq            #0x7c404c
    //     0x7c4048: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c404c: ldur            x0, [fp, #-0xe0]
    // 0x7c4050: StoreField: r8->field_83 = r0
    //     0x7c4050: stur            w0, [x8, #0x83]
    //     0x7c4054: ldurb           w16, [x8, #-1]
    //     0x7c4058: ldurb           w17, [x0, #-1]
    //     0x7c405c: and             x16, x17, x16, lsr #2
    //     0x7c4060: tst             x16, HEAP, lsr #32
    //     0x7c4064: b.eq            #0x7c406c
    //     0x7c4068: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c406c: ldur            x0, [fp, #-0xd8]
    // 0x7c4070: StoreField: r8->field_8b = r0
    //     0x7c4070: stur            w0, [x8, #0x8b]
    //     0x7c4074: ldurb           w16, [x8, #-1]
    //     0x7c4078: ldurb           w17, [x0, #-1]
    //     0x7c407c: and             x16, x17, x16, lsr #2
    //     0x7c4080: tst             x16, HEAP, lsr #32
    //     0x7c4084: b.eq            #0x7c408c
    //     0x7c4088: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c408c: ldur            x0, [fp, #-0xd0]
    // 0x7c4090: StoreField: r8->field_8f = r0
    //     0x7c4090: stur            w0, [x8, #0x8f]
    //     0x7c4094: ldurb           w16, [x8, #-1]
    //     0x7c4098: ldurb           w17, [x0, #-1]
    //     0x7c409c: and             x16, x17, x16, lsr #2
    //     0x7c40a0: tst             x16, HEAP, lsr #32
    //     0x7c40a4: b.eq            #0x7c40ac
    //     0x7c40a8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c40ac: StoreField: r8->field_93 = r2
    //     0x7c40ac: stur            w2, [x8, #0x93]
    // 0x7c40b0: ldur            x0, [fp, #-0xc8]
    // 0x7c40b4: StoreField: r8->field_97 = r0
    //     0x7c40b4: stur            w0, [x8, #0x97]
    //     0x7c40b8: ldurb           w16, [x8, #-1]
    //     0x7c40bc: ldurb           w17, [x0, #-1]
    //     0x7c40c0: and             x16, x17, x16, lsr #2
    //     0x7c40c4: tst             x16, HEAP, lsr #32
    //     0x7c40c8: b.eq            #0x7c40d0
    //     0x7c40cc: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c40d0: ldur            x0, [fp, #-0xb0]
    // 0x7c40d4: StoreField: r8->field_9b = r0
    //     0x7c40d4: stur            w0, [x8, #0x9b]
    //     0x7c40d8: ldurb           w16, [x8, #-1]
    //     0x7c40dc: ldurb           w17, [x0, #-1]
    //     0x7c40e0: and             x16, x17, x16, lsr #2
    //     0x7c40e4: tst             x16, HEAP, lsr #32
    //     0x7c40e8: b.eq            #0x7c40f0
    //     0x7c40ec: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c40f0: ldur            x0, [fp, #-0xa0]
    // 0x7c40f4: StoreField: r8->field_9f = r0
    //     0x7c40f4: stur            w0, [x8, #0x9f]
    //     0x7c40f8: ldurb           w16, [x8, #-1]
    //     0x7c40fc: ldurb           w17, [x0, #-1]
    //     0x7c4100: and             x16, x17, x16, lsr #2
    //     0x7c4104: tst             x16, HEAP, lsr #32
    //     0x7c4108: b.eq            #0x7c4110
    //     0x7c410c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4110: ldur            x0, [fp, #-0x98]
    // 0x7c4114: StoreField: r8->field_a3 = r0
    //     0x7c4114: stur            w0, [x8, #0xa3]
    //     0x7c4118: ldurb           w16, [x8, #-1]
    //     0x7c411c: ldurb           w17, [x0, #-1]
    //     0x7c4120: and             x16, x17, x16, lsr #2
    //     0x7c4124: tst             x16, HEAP, lsr #32
    //     0x7c4128: b.eq            #0x7c4130
    //     0x7c412c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4130: ldur            x0, [fp, #-0xa8]
    // 0x7c4134: StoreField: r8->field_a7 = r0
    //     0x7c4134: stur            w0, [x8, #0xa7]
    //     0x7c4138: ldurb           w16, [x8, #-1]
    //     0x7c413c: ldurb           w17, [x0, #-1]
    //     0x7c4140: and             x16, x17, x16, lsr #2
    //     0x7c4144: tst             x16, HEAP, lsr #32
    //     0x7c4148: b.eq            #0x7c4150
    //     0x7c414c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4150: ldur            x0, [fp, #-0x100]
    // 0x7c4154: StoreField: r8->field_ab = r0
    //     0x7c4154: stur            w0, [x8, #0xab]
    //     0x7c4158: ldurb           w16, [x8, #-1]
    //     0x7c415c: ldurb           w17, [x0, #-1]
    //     0x7c4160: and             x16, x17, x16, lsr #2
    //     0x7c4164: tst             x16, HEAP, lsr #32
    //     0x7c4168: b.eq            #0x7c4170
    //     0x7c416c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4170: ldur            x0, [fp, #-0x90]
    // 0x7c4174: StoreField: r8->field_af = r0
    //     0x7c4174: stur            w0, [x8, #0xaf]
    //     0x7c4178: ldurb           w16, [x8, #-1]
    //     0x7c417c: ldurb           w17, [x0, #-1]
    //     0x7c4180: and             x16, x17, x16, lsr #2
    //     0x7c4184: tst             x16, HEAP, lsr #32
    //     0x7c4188: b.eq            #0x7c4190
    //     0x7c418c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4190: ldur            x0, [fp, #-0x78]
    // 0x7c4194: StoreField: r8->field_b3 = r0
    //     0x7c4194: stur            w0, [x8, #0xb3]
    //     0x7c4198: ldurb           w16, [x8, #-1]
    //     0x7c419c: ldurb           w17, [x0, #-1]
    //     0x7c41a0: and             x16, x17, x16, lsr #2
    //     0x7c41a4: tst             x16, HEAP, lsr #32
    //     0x7c41a8: b.eq            #0x7c41b0
    //     0x7c41ac: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c41b0: ldur            x0, [fp, #-0x80]
    // 0x7c41b4: StoreField: r8->field_b7 = r0
    //     0x7c41b4: stur            w0, [x8, #0xb7]
    //     0x7c41b8: ldurb           w16, [x8, #-1]
    //     0x7c41bc: ldurb           w17, [x0, #-1]
    //     0x7c41c0: and             x16, x17, x16, lsr #2
    //     0x7c41c4: tst             x16, HEAP, lsr #32
    //     0x7c41c8: b.eq            #0x7c41d0
    //     0x7c41cc: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c41d0: ldur            x0, [fp, #-0x88]
    // 0x7c41d4: StoreField: r8->field_bb = r0
    //     0x7c41d4: stur            w0, [x8, #0xbb]
    //     0x7c41d8: ldurb           w16, [x8, #-1]
    //     0x7c41dc: ldurb           w17, [x0, #-1]
    //     0x7c41e0: and             x16, x17, x16, lsr #2
    //     0x7c41e4: tst             x16, HEAP, lsr #32
    //     0x7c41e8: b.eq            #0x7c41f0
    //     0x7c41ec: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c41f0: StoreField: r8->field_bf = r20
    //     0x7c41f0: stur            w20, [x8, #0xbf]
    // 0x7c41f4: StoreField: r8->field_c3 = r20
    //     0x7c41f4: stur            w20, [x8, #0xc3]
    // 0x7c41f8: mov             x0, x23
    // 0x7c41fc: StoreField: r8->field_c7 = r0
    //     0x7c41fc: stur            w0, [x8, #0xc7]
    //     0x7c4200: ldurb           w16, [x8, #-1]
    //     0x7c4204: ldurb           w17, [x0, #-1]
    //     0x7c4208: and             x16, x17, x16, lsr #2
    //     0x7c420c: tst             x16, HEAP, lsr #32
    //     0x7c4210: b.eq            #0x7c4218
    //     0x7c4214: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4218: ldur            x0, [fp, #-0xb8]
    // 0x7c421c: StoreField: r8->field_cb = r0
    //     0x7c421c: stur            w0, [x8, #0xcb]
    //     0x7c4220: ldurb           w16, [x8, #-1]
    //     0x7c4224: ldurb           w17, [x0, #-1]
    //     0x7c4228: and             x16, x17, x16, lsr #2
    //     0x7c422c: tst             x16, HEAP, lsr #32
    //     0x7c4230: b.eq            #0x7c4238
    //     0x7c4234: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4238: StoreField: r8->field_cf = r20
    //     0x7c4238: stur            w20, [x8, #0xcf]
    // 0x7c423c: StoreField: r8->field_d3 = r20
    //     0x7c423c: stur            w20, [x8, #0xd3]
    // 0x7c4240: cmp             w10, NULL
    // 0x7c4244: b.ne            #0x7c4250
    // 0x7c4248: r0 = Null
    //     0x7c4248: mov             x0, NULL
    // 0x7c424c: b               #0x7c4254
    // 0x7c4250: mov             x0, x10
    // 0x7c4254: ldur            x4, [fp, #-0x68]
    // 0x7c4258: ldur            x3, [fp, #-0x70]
    // 0x7c425c: StoreField: r8->field_d7 = r0
    //     0x7c425c: stur            w0, [x8, #0xd7]
    //     0x7c4260: ldurb           w16, [x8, #-1]
    //     0x7c4264: ldurb           w17, [x0, #-1]
    //     0x7c4268: and             x16, x17, x16, lsr #2
    //     0x7c426c: tst             x16, HEAP, lsr #32
    //     0x7c4270: b.eq            #0x7c4278
    //     0x7c4274: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x7c4278: r1 = Null
    //     0x7c4278: mov             x1, NULL
    // 0x7c427c: r2 = 80
    //     0x7c427c: movz            x2, #0x50
    // 0x7c4280: r0 = AllocateArray()
    //     0x7c4280: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c4284: r16 = "a"
    //     0x7c4284: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0x7c4288: ldr             x16, [x16, #0xca8]
    // 0x7c428c: StoreField: r0->field_f = r16
    //     0x7c428c: stur            w16, [x0, #0xf]
    // 0x7c4290: ldur            x1, [fp, #-0x20]
    // 0x7c4294: StoreField: r0->field_13 = r1
    //     0x7c4294: stur            w1, [x0, #0x13]
    // 0x7c4298: r16 = "p"
    //     0x7c4298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0x7c429c: ldr             x16, [x16, #0xc10]
    // 0x7c42a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c42a0: stur            w16, [x0, #0x17]
    // 0x7c42a4: ldur            x1, [fp, #-0x68]
    // 0x7c42a8: StoreField: r0->field_1b = r1
    //     0x7c42a8: stur            w1, [x0, #0x1b]
    // 0x7c42ac: r16 = "li"
    //     0x7c42ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0x7c42b0: ldr             x16, [x16, #0xc18]
    // 0x7c42b4: StoreField: r0->field_1f = r16
    //     0x7c42b4: stur            w16, [x0, #0x1f]
    // 0x7c42b8: StoreField: r0->field_23 = r1
    //     0x7c42b8: stur            w1, [x0, #0x23]
    // 0x7c42bc: r16 = "code"
    //     0x7c42bc: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x7c42c0: StoreField: r0->field_27 = r16
    //     0x7c42c0: stur            w16, [x0, #0x27]
    // 0x7c42c4: ldur            x2, [fp, #-0x10]
    // 0x7c42c8: StoreField: r0->field_2b = r2
    //     0x7c42c8: stur            w2, [x0, #0x2b]
    // 0x7c42cc: r16 = "pre"
    //     0x7c42cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "pre"
    //     0x7c42d0: ldr             x16, [x16, #0xc20]
    // 0x7c42d4: StoreField: r0->field_2f = r16
    //     0x7c42d4: stur            w16, [x0, #0x2f]
    // 0x7c42d8: StoreField: r0->field_33 = r1
    //     0x7c42d8: stur            w1, [x0, #0x33]
    // 0x7c42dc: r16 = "h1"
    //     0x7c42dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "h1"
    //     0x7c42e0: ldr             x16, [x16, #0xc28]
    // 0x7c42e4: StoreField: r0->field_37 = r16
    //     0x7c42e4: stur            w16, [x0, #0x37]
    // 0x7c42e8: ldur            x2, [fp, #-0x30]
    // 0x7c42ec: StoreField: r0->field_3b = r2
    //     0x7c42ec: stur            w2, [x0, #0x3b]
    // 0x7c42f0: r16 = "h2"
    //     0x7c42f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "h2"
    //     0x7c42f4: ldr             x16, [x16, #0xc30]
    // 0x7c42f8: StoreField: r0->field_3f = r16
    //     0x7c42f8: stur            w16, [x0, #0x3f]
    // 0x7c42fc: ldur            x2, [fp, #-0x38]
    // 0x7c4300: StoreField: r0->field_43 = r2
    //     0x7c4300: stur            w2, [x0, #0x43]
    // 0x7c4304: r16 = "h3"
    //     0x7c4304: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "h3"
    //     0x7c4308: ldr             x16, [x16, #0xc38]
    // 0x7c430c: StoreField: r0->field_47 = r16
    //     0x7c430c: stur            w16, [x0, #0x47]
    // 0x7c4310: ldur            x2, [fp, #-0x40]
    // 0x7c4314: StoreField: r0->field_4b = r2
    //     0x7c4314: stur            w2, [x0, #0x4b]
    // 0x7c4318: r16 = "h4"
    //     0x7c4318: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "h4"
    //     0x7c431c: ldr             x16, [x16, #0xc40]
    // 0x7c4320: StoreField: r0->field_4f = r16
    //     0x7c4320: stur            w16, [x0, #0x4f]
    // 0x7c4324: ldur            x2, [fp, #-0x48]
    // 0x7c4328: StoreField: r0->field_53 = r2
    //     0x7c4328: stur            w2, [x0, #0x53]
    // 0x7c432c: r16 = "h5"
    //     0x7c432c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "h5"
    //     0x7c4330: ldr             x16, [x16, #0xc48]
    // 0x7c4334: StoreField: r0->field_57 = r16
    //     0x7c4334: stur            w16, [x0, #0x57]
    // 0x7c4338: ldur            x2, [fp, #-0x50]
    // 0x7c433c: StoreField: r0->field_5b = r2
    //     0x7c433c: stur            w2, [x0, #0x5b]
    // 0x7c4340: r16 = "h6"
    //     0x7c4340: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "h6"
    //     0x7c4344: ldr             x16, [x16, #0xc50]
    // 0x7c4348: StoreField: r0->field_5f = r16
    //     0x7c4348: stur            w16, [x0, #0x5f]
    // 0x7c434c: ldur            x2, [fp, #-0x58]
    // 0x7c4350: StoreField: r0->field_63 = r2
    //     0x7c4350: stur            w2, [x0, #0x63]
    // 0x7c4354: r16 = "em"
    //     0x7c4354: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac58] "em"
    //     0x7c4358: ldr             x16, [x16, #0xc58]
    // 0x7c435c: StoreField: r0->field_67 = r16
    //     0x7c435c: stur            w16, [x0, #0x67]
    // 0x7c4360: ldur            x2, [fp, #-0x28]
    // 0x7c4364: StoreField: r0->field_6b = r2
    //     0x7c4364: stur            w2, [x0, #0x6b]
    // 0x7c4368: r16 = "strong"
    //     0x7c4368: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "strong"
    //     0x7c436c: ldr             x16, [x16, #0xc60]
    // 0x7c4370: StoreField: r0->field_6f = r16
    //     0x7c4370: stur            w16, [x0, #0x6f]
    // 0x7c4374: ldur            x2, [fp, #-0x70]
    // 0x7c4378: StoreField: r0->field_73 = r2
    //     0x7c4378: stur            w2, [x0, #0x73]
    // 0x7c437c: r16 = "del"
    //     0x7c437c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "del"
    //     0x7c4380: ldr             x16, [x16, #0xc68]
    // 0x7c4384: StoreField: r0->field_77 = r16
    //     0x7c4384: stur            w16, [x0, #0x77]
    // 0x7c4388: ldur            x2, [fp, #-8]
    // 0x7c438c: StoreField: r0->field_7b = r2
    //     0x7c438c: stur            w2, [x0, #0x7b]
    // 0x7c4390: r16 = "blockquote"
    //     0x7c4390: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "blockquote"
    //     0x7c4394: ldr             x16, [x16, #0xc70]
    // 0x7c4398: StoreField: r0->field_7f = r16
    //     0x7c4398: stur            w16, [x0, #0x7f]
    // 0x7c439c: ldur            x2, [fp, #-0x18]
    // 0x7c43a0: StoreField: r0->field_83 = r2
    //     0x7c43a0: stur            w2, [x0, #0x83]
    // 0x7c43a4: r16 = "img"
    //     0x7c43a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "img"
    //     0x7c43a8: ldr             x16, [x16, #0xc78]
    // 0x7c43ac: StoreField: r0->field_87 = r16
    //     0x7c43ac: stur            w16, [x0, #0x87]
    // 0x7c43b0: ldur            x2, [fp, #-0x60]
    // 0x7c43b4: StoreField: r0->field_8b = r2
    //     0x7c43b4: stur            w2, [x0, #0x8b]
    // 0x7c43b8: r16 = "table"
    //     0x7c43b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "table"
    //     0x7c43bc: ldr             x16, [x16, #0xc80]
    // 0x7c43c0: StoreField: r0->field_8f = r16
    //     0x7c43c0: stur            w16, [x0, #0x8f]
    // 0x7c43c4: StoreField: r0->field_93 = r1
    //     0x7c43c4: stur            w1, [x0, #0x93]
    // 0x7c43c8: r16 = "th"
    //     0x7c43c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x7c43cc: ldr             x16, [x16, #0xc88]
    // 0x7c43d0: StoreField: r0->field_97 = r16
    //     0x7c43d0: stur            w16, [x0, #0x97]
    // 0x7c43d4: ldur            x1, [fp, #-0xe8]
    // 0x7c43d8: StoreField: r0->field_9b = r1
    //     0x7c43d8: stur            w1, [x0, #0x9b]
    // 0x7c43dc: r16 = "tr"
    //     0x7c43dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x7c43e0: ldr             x16, [x16, #0xc90]
    // 0x7c43e4: StoreField: r0->field_9f = r16
    //     0x7c43e4: stur            w16, [x0, #0x9f]
    // 0x7c43e8: ldur            x1, [fp, #-0xc0]
    // 0x7c43ec: StoreField: r0->field_a3 = r1
    //     0x7c43ec: stur            w1, [x0, #0xa3]
    // 0x7c43f0: r16 = "td"
    //     0x7c43f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "td"
    //     0x7c43f4: ldr             x16, [x16, #0xc98]
    // 0x7c43f8: StoreField: r0->field_a7 = r16
    //     0x7c43f8: stur            w16, [x0, #0xa7]
    // 0x7c43fc: StoreField: r0->field_ab = r1
    //     0x7c43fc: stur            w1, [x0, #0xab]
    // 0x7c4400: r16 = <String, TextStyle?>
    //     0x7c4400: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aca0] TypeArguments: <String, TextStyle?>
    //     0x7c4404: ldr             x16, [x16, #0xca0]
    // 0x7c4408: stp             x0, x16, [SP]
    // 0x7c440c: r0 = Map._fromLiteral()
    //     0x7c440c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7c4410: r17 = -264
    //     0x7c4410: movn            x17, #0x107
    // 0x7c4414: ldr             x1, [fp, x17]
    // 0x7c4418: StoreField: r1->field_e3 = r0
    //     0x7c4418: stur            w0, [x1, #0xe3]
    //     0x7c441c: ldurb           w16, [x1, #-1]
    //     0x7c4420: ldurb           w17, [x0, #-1]
    //     0x7c4424: and             x16, x17, x16, lsr #2
    //     0x7c4428: tst             x16, HEAP, lsr #32
    //     0x7c442c: b.eq            #0x7c4434
    //     0x7c4430: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c4434: r0 = Null
    //     0x7c4434: mov             x0, NULL
    // 0x7c4438: LeaveFrame
    //     0x7c4438: mov             SP, fp
    //     0x7c443c: ldp             fp, lr, [SP], #0x10
    // 0x7c4440: ret
    //     0x7c4440: ret             
    // 0x7c4444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4448: b               #0x7c3c88
  }
  _ merge(/* No info */) {
    // ** addr: 0x855844, size: 0x4f0
    // 0x855844: EnterFrame
    //     0x855844: stp             fp, lr, [SP, #-0x10]!
    //     0x855848: mov             fp, SP
    // 0x85584c: AllocStack(0x280)
    //     0x85584c: sub             SP, SP, #0x280
    // 0x855850: SetupParameters(MarkdownStyleSheet this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855850: mov             x3, x1
    //     0x855854: mov             x0, x2
    //     0x855858: stur            x1, [fp, #-8]
    //     0x85585c: stur            x2, [fp, #-0x10]
    // 0x855860: CheckStackOverflow
    //     0x855860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855864: cmp             SP, x16
    //     0x855868: b.ls            #0x855d24
    // 0x85586c: LoadField: r1 = r3->field_7
    //     0x85586c: ldur            w1, [x3, #7]
    // 0x855870: DecompressPointer r1
    //     0x855870: add             x1, x1, HEAP, lsl #32
    // 0x855874: LoadField: r2 = r0->field_7
    //     0x855874: ldur            w2, [x0, #7]
    // 0x855878: DecompressPointer r2
    //     0x855878: add             x2, x2, HEAP, lsl #32
    // 0x85587c: r0 = merge()
    //     0x85587c: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855880: mov             x3, x0
    // 0x855884: ldur            x0, [fp, #-8]
    // 0x855888: stur            x3, [fp, #-0x18]
    // 0x85588c: LoadField: r1 = r0->field_b
    //     0x85588c: ldur            w1, [x0, #0xb]
    // 0x855890: DecompressPointer r1
    //     0x855890: add             x1, x1, HEAP, lsl #32
    // 0x855894: ldur            x4, [fp, #-0x10]
    // 0x855898: LoadField: r2 = r4->field_b
    //     0x855898: ldur            w2, [x4, #0xb]
    // 0x85589c: DecompressPointer r2
    //     0x85589c: add             x2, x2, HEAP, lsl #32
    // 0x8558a0: r0 = merge()
    //     0x8558a0: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8558a4: mov             x3, x0
    // 0x8558a8: ldur            x0, [fp, #-0x10]
    // 0x8558ac: stur            x3, [fp, #-0x28]
    // 0x8558b0: LoadField: r4 = r0->field_f
    //     0x8558b0: ldur            w4, [x0, #0xf]
    // 0x8558b4: DecompressPointer r4
    //     0x8558b4: add             x4, x4, HEAP, lsl #32
    // 0x8558b8: ldur            x5, [fp, #-8]
    // 0x8558bc: stur            x4, [fp, #-0x20]
    // 0x8558c0: LoadField: r1 = r5->field_13
    //     0x8558c0: ldur            w1, [x5, #0x13]
    // 0x8558c4: DecompressPointer r1
    //     0x8558c4: add             x1, x1, HEAP, lsl #32
    // 0x8558c8: LoadField: r2 = r0->field_13
    //     0x8558c8: ldur            w2, [x0, #0x13]
    // 0x8558cc: DecompressPointer r2
    //     0x8558cc: add             x2, x2, HEAP, lsl #32
    // 0x8558d0: r0 = merge()
    //     0x8558d0: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8558d4: mov             x3, x0
    // 0x8558d8: ldur            x0, [fp, #-8]
    // 0x8558dc: stur            x3, [fp, #-0x30]
    // 0x8558e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8558e0: ldur            w1, [x0, #0x17]
    // 0x8558e4: DecompressPointer r1
    //     0x8558e4: add             x1, x1, HEAP, lsl #32
    // 0x8558e8: ldur            x4, [fp, #-0x10]
    // 0x8558ec: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8558ec: ldur            w2, [x4, #0x17]
    // 0x8558f0: DecompressPointer r2
    //     0x8558f0: add             x2, x2, HEAP, lsl #32
    // 0x8558f4: r0 = merge()
    //     0x8558f4: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8558f8: mov             x3, x0
    // 0x8558fc: ldur            x0, [fp, #-8]
    // 0x855900: stur            x3, [fp, #-0x38]
    // 0x855904: LoadField: r1 = r0->field_1f
    //     0x855904: ldur            w1, [x0, #0x1f]
    // 0x855908: DecompressPointer r1
    //     0x855908: add             x1, x1, HEAP, lsl #32
    // 0x85590c: ldur            x4, [fp, #-0x10]
    // 0x855910: LoadField: r2 = r4->field_1f
    //     0x855910: ldur            w2, [x4, #0x1f]
    // 0x855914: DecompressPointer r2
    //     0x855914: add             x2, x2, HEAP, lsl #32
    // 0x855918: r0 = merge()
    //     0x855918: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x85591c: mov             x3, x0
    // 0x855920: ldur            x0, [fp, #-0x10]
    // 0x855924: stur            x3, [fp, #-0x48]
    // 0x855928: LoadField: r4 = r0->field_23
    //     0x855928: ldur            w4, [x0, #0x23]
    // 0x85592c: DecompressPointer r4
    //     0x85592c: add             x4, x4, HEAP, lsl #32
    // 0x855930: ldur            x5, [fp, #-8]
    // 0x855934: stur            x4, [fp, #-0x40]
    // 0x855938: LoadField: r1 = r5->field_27
    //     0x855938: ldur            w1, [x5, #0x27]
    // 0x85593c: DecompressPointer r1
    //     0x85593c: add             x1, x1, HEAP, lsl #32
    // 0x855940: LoadField: r2 = r0->field_27
    //     0x855940: ldur            w2, [x0, #0x27]
    // 0x855944: DecompressPointer r2
    //     0x855944: add             x2, x2, HEAP, lsl #32
    // 0x855948: r0 = merge()
    //     0x855948: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x85594c: mov             x3, x0
    // 0x855950: ldur            x0, [fp, #-0x10]
    // 0x855954: stur            x3, [fp, #-0x58]
    // 0x855958: LoadField: r4 = r0->field_2b
    //     0x855958: ldur            w4, [x0, #0x2b]
    // 0x85595c: DecompressPointer r4
    //     0x85595c: add             x4, x4, HEAP, lsl #32
    // 0x855960: ldur            x5, [fp, #-8]
    // 0x855964: stur            x4, [fp, #-0x50]
    // 0x855968: LoadField: r1 = r5->field_2f
    //     0x855968: ldur            w1, [x5, #0x2f]
    // 0x85596c: DecompressPointer r1
    //     0x85596c: add             x1, x1, HEAP, lsl #32
    // 0x855970: LoadField: r2 = r0->field_2f
    //     0x855970: ldur            w2, [x0, #0x2f]
    // 0x855974: DecompressPointer r2
    //     0x855974: add             x2, x2, HEAP, lsl #32
    // 0x855978: r0 = merge()
    //     0x855978: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x85597c: mov             x3, x0
    // 0x855980: ldur            x0, [fp, #-0x10]
    // 0x855984: stur            x3, [fp, #-0x68]
    // 0x855988: LoadField: r4 = r0->field_33
    //     0x855988: ldur            w4, [x0, #0x33]
    // 0x85598c: DecompressPointer r4
    //     0x85598c: add             x4, x4, HEAP, lsl #32
    // 0x855990: ldur            x5, [fp, #-8]
    // 0x855994: stur            x4, [fp, #-0x60]
    // 0x855998: LoadField: r1 = r5->field_37
    //     0x855998: ldur            w1, [x5, #0x37]
    // 0x85599c: DecompressPointer r1
    //     0x85599c: add             x1, x1, HEAP, lsl #32
    // 0x8559a0: LoadField: r2 = r0->field_37
    //     0x8559a0: ldur            w2, [x0, #0x37]
    // 0x8559a4: DecompressPointer r2
    //     0x8559a4: add             x2, x2, HEAP, lsl #32
    // 0x8559a8: r0 = merge()
    //     0x8559a8: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8559ac: mov             x3, x0
    // 0x8559b0: ldur            x0, [fp, #-0x10]
    // 0x8559b4: stur            x3, [fp, #-0x78]
    // 0x8559b8: LoadField: r4 = r0->field_3b
    //     0x8559b8: ldur            w4, [x0, #0x3b]
    // 0x8559bc: DecompressPointer r4
    //     0x8559bc: add             x4, x4, HEAP, lsl #32
    // 0x8559c0: ldur            x5, [fp, #-8]
    // 0x8559c4: stur            x4, [fp, #-0x70]
    // 0x8559c8: LoadField: r1 = r5->field_3f
    //     0x8559c8: ldur            w1, [x5, #0x3f]
    // 0x8559cc: DecompressPointer r1
    //     0x8559cc: add             x1, x1, HEAP, lsl #32
    // 0x8559d0: LoadField: r2 = r0->field_3f
    //     0x8559d0: ldur            w2, [x0, #0x3f]
    // 0x8559d4: DecompressPointer r2
    //     0x8559d4: add             x2, x2, HEAP, lsl #32
    // 0x8559d8: r0 = merge()
    //     0x8559d8: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8559dc: mov             x3, x0
    // 0x8559e0: ldur            x0, [fp, #-0x10]
    // 0x8559e4: stur            x3, [fp, #-0x88]
    // 0x8559e8: LoadField: r4 = r0->field_43
    //     0x8559e8: ldur            w4, [x0, #0x43]
    // 0x8559ec: DecompressPointer r4
    //     0x8559ec: add             x4, x4, HEAP, lsl #32
    // 0x8559f0: ldur            x5, [fp, #-8]
    // 0x8559f4: stur            x4, [fp, #-0x80]
    // 0x8559f8: LoadField: r1 = r5->field_47
    //     0x8559f8: ldur            w1, [x5, #0x47]
    // 0x8559fc: DecompressPointer r1
    //     0x8559fc: add             x1, x1, HEAP, lsl #32
    // 0x855a00: LoadField: r2 = r0->field_47
    //     0x855a00: ldur            w2, [x0, #0x47]
    // 0x855a04: DecompressPointer r2
    //     0x855a04: add             x2, x2, HEAP, lsl #32
    // 0x855a08: r0 = merge()
    //     0x855a08: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855a0c: mov             x3, x0
    // 0x855a10: ldur            x0, [fp, #-8]
    // 0x855a14: stur            x3, [fp, #-0x90]
    // 0x855a18: LoadField: r1 = r0->field_4b
    //     0x855a18: ldur            w1, [x0, #0x4b]
    // 0x855a1c: DecompressPointer r1
    //     0x855a1c: add             x1, x1, HEAP, lsl #32
    // 0x855a20: ldur            x4, [fp, #-0x10]
    // 0x855a24: LoadField: r2 = r4->field_4b
    //     0x855a24: ldur            w2, [x4, #0x4b]
    // 0x855a28: DecompressPointer r2
    //     0x855a28: add             x2, x2, HEAP, lsl #32
    // 0x855a2c: r0 = merge()
    //     0x855a2c: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855a30: mov             x3, x0
    // 0x855a34: ldur            x0, [fp, #-8]
    // 0x855a38: stur            x3, [fp, #-0x98]
    // 0x855a3c: LoadField: r1 = r0->field_4f
    //     0x855a3c: ldur            w1, [x0, #0x4f]
    // 0x855a40: DecompressPointer r1
    //     0x855a40: add             x1, x1, HEAP, lsl #32
    // 0x855a44: ldur            x4, [fp, #-0x10]
    // 0x855a48: LoadField: r2 = r4->field_4f
    //     0x855a48: ldur            w2, [x4, #0x4f]
    // 0x855a4c: DecompressPointer r2
    //     0x855a4c: add             x2, x2, HEAP, lsl #32
    // 0x855a50: r0 = merge()
    //     0x855a50: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855a54: mov             x3, x0
    // 0x855a58: ldur            x0, [fp, #-8]
    // 0x855a5c: stur            x3, [fp, #-0xa0]
    // 0x855a60: LoadField: r1 = r0->field_53
    //     0x855a60: ldur            w1, [x0, #0x53]
    // 0x855a64: DecompressPointer r1
    //     0x855a64: add             x1, x1, HEAP, lsl #32
    // 0x855a68: ldur            x4, [fp, #-0x10]
    // 0x855a6c: LoadField: r2 = r4->field_53
    //     0x855a6c: ldur            w2, [x4, #0x53]
    // 0x855a70: DecompressPointer r2
    //     0x855a70: add             x2, x2, HEAP, lsl #32
    // 0x855a74: r0 = merge()
    //     0x855a74: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855a78: mov             x3, x0
    // 0x855a7c: ldur            x0, [fp, #-8]
    // 0x855a80: stur            x3, [fp, #-0xa8]
    // 0x855a84: LoadField: r1 = r0->field_57
    //     0x855a84: ldur            w1, [x0, #0x57]
    // 0x855a88: DecompressPointer r1
    //     0x855a88: add             x1, x1, HEAP, lsl #32
    // 0x855a8c: ldur            x4, [fp, #-0x10]
    // 0x855a90: LoadField: r2 = r4->field_57
    //     0x855a90: ldur            w2, [x4, #0x57]
    // 0x855a94: DecompressPointer r2
    //     0x855a94: add             x2, x2, HEAP, lsl #32
    // 0x855a98: r0 = merge()
    //     0x855a98: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855a9c: mov             x3, x0
    // 0x855aa0: ldur            x0, [fp, #-8]
    // 0x855aa4: stur            x3, [fp, #-0xb0]
    // 0x855aa8: LoadField: r1 = r0->field_5b
    //     0x855aa8: ldur            w1, [x0, #0x5b]
    // 0x855aac: DecompressPointer r1
    //     0x855aac: add             x1, x1, HEAP, lsl #32
    // 0x855ab0: ldur            x4, [fp, #-0x10]
    // 0x855ab4: LoadField: r2 = r4->field_5b
    //     0x855ab4: ldur            w2, [x4, #0x5b]
    // 0x855ab8: DecompressPointer r2
    //     0x855ab8: add             x2, x2, HEAP, lsl #32
    // 0x855abc: r0 = merge()
    //     0x855abc: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855ac0: mov             x3, x0
    // 0x855ac4: ldur            x0, [fp, #-0x10]
    // 0x855ac8: stur            x3, [fp, #-0xc8]
    // 0x855acc: LoadField: r4 = r0->field_5f
    //     0x855acc: ldur            w4, [x0, #0x5f]
    // 0x855ad0: DecompressPointer r4
    //     0x855ad0: add             x4, x4, HEAP, lsl #32
    // 0x855ad4: stur            x4, [fp, #-0xc0]
    // 0x855ad8: LoadField: r5 = r0->field_63
    //     0x855ad8: ldur            w5, [x0, #0x63]
    // 0x855adc: DecompressPointer r5
    //     0x855adc: add             x5, x5, HEAP, lsl #32
    // 0x855ae0: ldur            x6, [fp, #-8]
    // 0x855ae4: stur            x5, [fp, #-0xb8]
    // 0x855ae8: LoadField: r1 = r6->field_67
    //     0x855ae8: ldur            w1, [x6, #0x67]
    // 0x855aec: DecompressPointer r1
    //     0x855aec: add             x1, x1, HEAP, lsl #32
    // 0x855af0: LoadField: r2 = r0->field_67
    //     0x855af0: ldur            w2, [x0, #0x67]
    // 0x855af4: DecompressPointer r2
    //     0x855af4: add             x2, x2, HEAP, lsl #32
    // 0x855af8: r0 = merge()
    //     0x855af8: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855afc: mov             x3, x0
    // 0x855b00: ldur            x0, [fp, #-0x10]
    // 0x855b04: stur            x3, [fp, #-0xd8]
    // 0x855b08: LoadField: r4 = r0->field_6b
    //     0x855b08: ldur            w4, [x0, #0x6b]
    // 0x855b0c: DecompressPointer r4
    //     0x855b0c: add             x4, x4, HEAP, lsl #32
    // 0x855b10: ldur            x5, [fp, #-8]
    // 0x855b14: stur            x4, [fp, #-0xd0]
    // 0x855b18: LoadField: r1 = r5->field_6f
    //     0x855b18: ldur            w1, [x5, #0x6f]
    // 0x855b1c: DecompressPointer r1
    //     0x855b1c: add             x1, x1, HEAP, lsl #32
    // 0x855b20: cmp             w1, NULL
    // 0x855b24: b.eq            #0x855d2c
    // 0x855b28: LoadField: r2 = r0->field_6f
    //     0x855b28: ldur            w2, [x0, #0x6f]
    // 0x855b2c: DecompressPointer r2
    //     0x855b2c: add             x2, x2, HEAP, lsl #32
    // 0x855b30: r0 = merge()
    //     0x855b30: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855b34: mov             x3, x0
    // 0x855b38: ldur            x0, [fp, #-8]
    // 0x855b3c: stur            x3, [fp, #-0xe0]
    // 0x855b40: LoadField: r1 = r0->field_73
    //     0x855b40: ldur            w1, [x0, #0x73]
    // 0x855b44: DecompressPointer r1
    //     0x855b44: add             x1, x1, HEAP, lsl #32
    // 0x855b48: cmp             w1, NULL
    // 0x855b4c: b.eq            #0x855d30
    // 0x855b50: ldur            x4, [fp, #-0x10]
    // 0x855b54: LoadField: r2 = r4->field_73
    //     0x855b54: ldur            w2, [x4, #0x73]
    // 0x855b58: DecompressPointer r2
    //     0x855b58: add             x2, x2, HEAP, lsl #32
    // 0x855b5c: r0 = merge()
    //     0x855b5c: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x855b60: mov             x1, x0
    // 0x855b64: ldur            x0, [fp, #-0x10]
    // 0x855b68: LoadField: r2 = r0->field_77
    //     0x855b68: ldur            w2, [x0, #0x77]
    // 0x855b6c: DecompressPointer r2
    //     0x855b6c: add             x2, x2, HEAP, lsl #32
    // 0x855b70: LoadField: r3 = r0->field_7b
    //     0x855b70: ldur            w3, [x0, #0x7b]
    // 0x855b74: DecompressPointer r3
    //     0x855b74: add             x3, x3, HEAP, lsl #32
    // 0x855b78: LoadField: r4 = r0->field_7f
    //     0x855b78: ldur            w4, [x0, #0x7f]
    // 0x855b7c: DecompressPointer r4
    //     0x855b7c: add             x4, x4, HEAP, lsl #32
    // 0x855b80: LoadField: r5 = r0->field_83
    //     0x855b80: ldur            w5, [x0, #0x83]
    // 0x855b84: DecompressPointer r5
    //     0x855b84: add             x5, x5, HEAP, lsl #32
    // 0x855b88: LoadField: r6 = r0->field_8b
    //     0x855b88: ldur            w6, [x0, #0x8b]
    // 0x855b8c: DecompressPointer r6
    //     0x855b8c: add             x6, x6, HEAP, lsl #32
    // 0x855b90: LoadField: r7 = r0->field_8f
    //     0x855b90: ldur            w7, [x0, #0x8f]
    // 0x855b94: DecompressPointer r7
    //     0x855b94: add             x7, x7, HEAP, lsl #32
    // 0x855b98: LoadField: r8 = r0->field_97
    //     0x855b98: ldur            w8, [x0, #0x97]
    // 0x855b9c: DecompressPointer r8
    //     0x855b9c: add             x8, x8, HEAP, lsl #32
    // 0x855ba0: LoadField: r9 = r0->field_9b
    //     0x855ba0: ldur            w9, [x0, #0x9b]
    // 0x855ba4: DecompressPointer r9
    //     0x855ba4: add             x9, x9, HEAP, lsl #32
    // 0x855ba8: LoadField: r10 = r0->field_9f
    //     0x855ba8: ldur            w10, [x0, #0x9f]
    // 0x855bac: DecompressPointer r10
    //     0x855bac: add             x10, x10, HEAP, lsl #32
    // 0x855bb0: LoadField: r11 = r0->field_a3
    //     0x855bb0: ldur            w11, [x0, #0xa3]
    // 0x855bb4: DecompressPointer r11
    //     0x855bb4: add             x11, x11, HEAP, lsl #32
    // 0x855bb8: LoadField: r12 = r0->field_a7
    //     0x855bb8: ldur            w12, [x0, #0xa7]
    // 0x855bbc: DecompressPointer r12
    //     0x855bbc: add             x12, x12, HEAP, lsl #32
    // 0x855bc0: LoadField: r13 = r0->field_ab
    //     0x855bc0: ldur            w13, [x0, #0xab]
    // 0x855bc4: DecompressPointer r13
    //     0x855bc4: add             x13, x13, HEAP, lsl #32
    // 0x855bc8: LoadField: r14 = r0->field_af
    //     0x855bc8: ldur            w14, [x0, #0xaf]
    // 0x855bcc: DecompressPointer r14
    //     0x855bcc: add             x14, x14, HEAP, lsl #32
    // 0x855bd0: LoadField: r19 = r0->field_b3
    //     0x855bd0: ldur            w19, [x0, #0xb3]
    // 0x855bd4: DecompressPointer r19
    //     0x855bd4: add             x19, x19, HEAP, lsl #32
    // 0x855bd8: LoadField: r20 = r0->field_b7
    //     0x855bd8: ldur            w20, [x0, #0xb7]
    // 0x855bdc: DecompressPointer r20
    //     0x855bdc: add             x20, x20, HEAP, lsl #32
    // 0x855be0: LoadField: r23 = r0->field_bb
    //     0x855be0: ldur            w23, [x0, #0xbb]
    // 0x855be4: DecompressPointer r23
    //     0x855be4: add             x23, x23, HEAP, lsl #32
    // 0x855be8: LoadField: r24 = r0->field_c7
    //     0x855be8: ldur            w24, [x0, #0xc7]
    // 0x855bec: DecompressPointer r24
    //     0x855bec: add             x24, x24, HEAP, lsl #32
    // 0x855bf0: LoadField: r25 = r0->field_cb
    //     0x855bf0: ldur            w25, [x0, #0xcb]
    // 0x855bf4: DecompressPointer r25
    //     0x855bf4: add             x25, x25, HEAP, lsl #32
    // 0x855bf8: stur            x25, [fp, #-0xe8]
    // 0x855bfc: LoadField: r25 = r0->field_d7
    //     0x855bfc: ldur            w25, [x0, #0xd7]
    // 0x855c00: DecompressPointer r25
    //     0x855c00: add             x25, x25, HEAP, lsl #32
    // 0x855c04: ldur            x16, [fp, #-0x18]
    // 0x855c08: ldur            lr, [fp, #-0x28]
    // 0x855c0c: stp             lr, x16, [SP, #0x188]
    // 0x855c10: ldur            x16, [fp, #-0x20]
    // 0x855c14: ldur            lr, [fp, #-0x30]
    // 0x855c18: stp             lr, x16, [SP, #0x178]
    // 0x855c1c: ldur            x16, [fp, #-0x38]
    // 0x855c20: r30 = Instance_EdgeInsets
    //     0x855c20: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x855c24: stp             lr, x16, [SP, #0x168]
    // 0x855c28: ldur            x16, [fp, #-0x48]
    // 0x855c2c: ldur            lr, [fp, #-0x40]
    // 0x855c30: stp             lr, x16, [SP, #0x158]
    // 0x855c34: ldur            x16, [fp, #-0x58]
    // 0x855c38: ldur            lr, [fp, #-0x50]
    // 0x855c3c: stp             lr, x16, [SP, #0x148]
    // 0x855c40: ldur            x16, [fp, #-0x68]
    // 0x855c44: ldur            lr, [fp, #-0x60]
    // 0x855c48: stp             lr, x16, [SP, #0x138]
    // 0x855c4c: ldur            x16, [fp, #-0x78]
    // 0x855c50: ldur            lr, [fp, #-0x70]
    // 0x855c54: stp             lr, x16, [SP, #0x128]
    // 0x855c58: ldur            x16, [fp, #-0x88]
    // 0x855c5c: ldur            lr, [fp, #-0x80]
    // 0x855c60: stp             lr, x16, [SP, #0x118]
    // 0x855c64: ldur            x16, [fp, #-0x90]
    // 0x855c68: ldur            lr, [fp, #-0x98]
    // 0x855c6c: stp             lr, x16, [SP, #0x108]
    // 0x855c70: ldur            x16, [fp, #-0xa0]
    // 0x855c74: ldur            lr, [fp, #-0xa8]
    // 0x855c78: stp             lr, x16, [SP, #0xf8]
    // 0x855c7c: ldur            x16, [fp, #-0xb0]
    // 0x855c80: ldur            lr, [fp, #-0xc8]
    // 0x855c84: stp             lr, x16, [SP, #0xe8]
    // 0x855c88: ldur            x16, [fp, #-0xc0]
    // 0x855c8c: ldur            lr, [fp, #-0xb8]
    // 0x855c90: stp             lr, x16, [SP, #0xd8]
    // 0x855c94: ldur            x16, [fp, #-0xd8]
    // 0x855c98: ldur            lr, [fp, #-0xd0]
    // 0x855c9c: stp             lr, x16, [SP, #0xc8]
    // 0x855ca0: ldur            x16, [fp, #-0xe0]
    // 0x855ca4: stp             x1, x16, [SP, #0xb8]
    // 0x855ca8: stp             x3, x2, [SP, #0xa8]
    // 0x855cac: stp             x5, x4, [SP, #0x98]
    // 0x855cb0: stp             x7, x6, [SP, #0x88]
    // 0x855cb4: r16 = Instance_TableCellVerticalAlignment
    //     0x855cb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] Obj!TableCellVerticalAlignment@b5df21
    //     0x855cb8: ldr             x16, [x16, #0xc08]
    // 0x855cbc: stp             x8, x16, [SP, #0x78]
    // 0x855cc0: stp             x10, x9, [SP, #0x68]
    // 0x855cc4: stp             x12, x11, [SP, #0x58]
    // 0x855cc8: stp             x14, x13, [SP, #0x48]
    // 0x855ccc: stp             x20, x19, [SP, #0x38]
    // 0x855cd0: r16 = Instance_WrapAlignment
    //     0x855cd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x855cd4: ldr             x16, [x16, #0xb70]
    // 0x855cd8: stp             x16, x23, [SP, #0x28]
    // 0x855cdc: r16 = Instance_WrapAlignment
    //     0x855cdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x855ce0: ldr             x16, [x16, #0xb70]
    // 0x855ce4: stp             x24, x16, [SP, #0x18]
    // 0x855ce8: ldur            x16, [fp, #-0xe8]
    // 0x855cec: r30 = Instance_WrapAlignment
    //     0x855cec: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x855cf0: ldr             lr, [lr, #0xb70]
    // 0x855cf4: stp             lr, x16, [SP, #8]
    // 0x855cf8: r16 = Instance_WrapAlignment
    //     0x855cf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x855cfc: ldr             x16, [x16, #0xb70]
    // 0x855d00: str             x16, [SP]
    // 0x855d04: ldur            x1, [fp, #-8]
    // 0x855d08: mov             x2, x25
    // 0x855d0c: r4 = const [0, 0x35, 0x33, 0x2, a, 0x2, blockSpacing, 0x18, blockquote, 0x15, blockquoteAlign, 0x33, blockquoteDecoration, 0x26, blockquotePadding, 0x25, checkbox, 0x17, code, 0x5, codeblockAlign, 0x34, codeblockDecoration, 0x28, codeblockPadding, 0x27, del, 0x14, em, 0x12, h1, 0x6, h1Align, 0x2b, h1Padding, 0x7, h2, 0x8, h2Align, 0x2c, h2Padding, 0x9, h3, 0xa, h3Align, 0x2d, h3Padding, 0xb, h4, 0xc, h4Align, 0x2e, h4Padding, 0xd, h5, 0xe, h5Align, 0x2f, h5Padding, 0xf, h6, 0x10, h6Align, 0x30, h6Padding, 0x11, horizontalRuleDecoration, 0x29, img, 0x16, listBullet, 0x1a, listBulletPadding, 0x1b, listIndent, 0x19, orderedListAlign, 0x32, p, 0x3, pPadding, 0x4, strong, 0x13, tableBody, 0x1d, tableBorder, 0x20, tableCellsDecoration, 0x23, tableCellsPadding, 0x22, tableColumnWidth, 0x21, tableHead, 0x1c, tableHeadAlign, 0x1e, tablePadding, 0x1f, tableVerticalAlignment, 0x24, textAlign, 0x2a, unorderedListAlign, 0x31, null]
    //     0x855d0c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] List(107) [0, 0x35, 0x33, 0x2, "a", 0x2, "blockSpacing", 0x18, "blockquote", 0x15, "blockquoteAlign", 0x33, "blockquoteDecoration", 0x26, "blockquotePadding", 0x25, "checkbox", 0x17, "code", 0x5, "codeblockAlign", 0x34, "codeblockDecoration", 0x28, "codeblockPadding", 0x27, "del", 0x14, "em", 0x12, "h1", 0x6, "h1Align", 0x2b, "h1Padding", 0x7, "h2", 0x8, "h2Align", 0x2c, "h2Padding", 0x9, "h3", 0xa, "h3Align", 0x2d, "h3Padding", 0xb, "h4", 0xc, "h4Align", 0x2e, "h4Padding", 0xd, "h5", 0xe, "h5Align", 0x2f, "h5Padding", 0xf, "h6", 0x10, "h6Align", 0x30, "h6Padding", 0x11, "horizontalRuleDecoration", 0x29, "img", 0x16, "listBullet", 0x1a, "listBulletPadding", 0x1b, "listIndent", 0x19, "orderedListAlign", 0x32, "p", 0x3, "pPadding", 0x4, "strong", 0x13, "tableBody", 0x1d, "tableBorder", 0x20, "tableCellsDecoration", 0x23, "tableCellsPadding", 0x22, "tableColumnWidth", 0x21, "tableHead", 0x1c, "tableHeadAlign", 0x1e, "tablePadding", 0x1f, "tableVerticalAlignment", 0x24, "textAlign", 0x2a, "unorderedListAlign", 0x31, Null]
    //     0x855d10: ldr             x4, [x4, #0x2d0]
    // 0x855d14: r0 = copyWith()
    //     0x855d14: bl              #0x855d34  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::copyWith
    // 0x855d18: LeaveFrame
    //     0x855d18: mov             SP, fp
    //     0x855d1c: ldp             fp, lr, [SP], #0x10
    // 0x855d20: ret
    //     0x855d20: ret             
    // 0x855d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d28: b               #0x85586c
    // 0x855d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855d2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855d30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x855d34, size: 0x1854
    // 0x855d34: EnterFrame
    //     0x855d34: stp             fp, lr, [SP, #-0x10]!
    //     0x855d38: mov             fp, SP
    // 0x855d3c: AllocStack(0x2c8)
    //     0x855d3c: sub             SP, SP, #0x2c8
    // 0x855d40: SetupParameters({dynamic a = Null /* r5 */, dynamic blockSpacing = Null /* fp-0x40 */, dynamic blockquote = Null /* fp-0x58 */, dynamic blockquoteAlign, dynamic blockquoteDecoration = Null /* fp-0x28 */, dynamic blockquotePadding = Null /* fp-0x30 */, dynamic checkbox = Null /* fp-0x48 */, dynamic code = Null /* r11 */, dynamic codeblockAlign, dynamic codeblockDecoration = Null /* fp-0x8 */, dynamic codeblockPadding = Null /* fp-0x18 */, dynamic del = Null /* fp-0x60 */, dynamic em = Null /* fp-0x68 */, dynamic h1 = Null /* r20 */, dynamic h1Align = Null /* fp-0x10 */, dynamic h1Padding, dynamic h2 = Null /* r12 */, dynamic h2Align = Null /* fp-0x20 */, dynamic h2Padding = Null /* r13 */, dynamic h3 = Null /* r8 */, dynamic h3Align = Null /* fp-0x38 */, dynamic h3Padding = Null /* r9 */, dynamic h4 = Null /* r6 */, dynamic h4Align = Null /* fp-0x50 */, dynamic h4Padding = Null /* r10 */, dynamic h5 = Null /* fp-0xb8 */, dynamic h5Align, dynamic h5Padding = Null /* fp-0xb0 */, dynamic h6 = Null /* fp-0x70 */, dynamic h6Align, dynamic h6Padding = Null /* fp-0x78 */, dynamic horizontalRuleDecoration = Null /* fp-0x80 */, dynamic img = Null /* fp-0x88 */, dynamic listBullet = Null /* fp-0x90 */, dynamic listBulletPadding = Null /* fp-0x98 */, dynamic listIndent = Null /* fp-0xa0 */, dynamic orderedListAlign = Null /* fp-0xa8 */, dynamic p = Null /* r19 */, dynamic pPadding = Null /* r14 */, dynamic strong = Null /* fp-0xc0 */, dynamic tableBody = Null /* fp-0xc8 */, dynamic tableBorder = Null /* fp-0xd0 */, dynamic tableCellsDecoration = Null /* fp-0xd8 */, dynamic tableCellsPadding = Null /* fp-0xe0 */, dynamic tableColumnWidth = Null /* fp-0xe8 */, dynamic tableHead = Null /* fp-0xf0 */, dynamic tableHeadAlign = Null /* fp-0xf8 */, dynamic tablePadding = Null /* fp-0x100 */, dynamic tableVerticalAlignment, dynamic textAlign = Null /* r7 */, dynamic unorderedListAlign = Null /* r0 */})
    //     0x855d40: ldur            w0, [x4, #0x13]
    //     0x855d44: ldur            w3, [x4, #0x1f]
    //     0x855d48: add             x3, x3, HEAP, lsl #32
    //     0x855d4c: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0x855d50: ldr             x16, [x16, #0xca8]
    //     0x855d54: cmp             w3, w16
    //     0x855d58: b.ne            #0x855d7c
    //     0x855d5c: ldur            w3, [x4, #0x23]
    //     0x855d60: add             x3, x3, HEAP, lsl #32
    //     0x855d64: sub             w5, w0, w3
    //     0x855d68: add             x3, fp, w5, sxtw #2
    //     0x855d6c: ldr             x3, [x3, #8]
    //     0x855d70: mov             x5, x3
    //     0x855d74: movz            x3, #0x1
    //     0x855d78: b               #0x855d84
    //     0x855d7c: mov             x5, NULL
    //     0x855d80: movz            x3, #0
    //     0x855d84: lsl             x6, x3, #1
    //     0x855d88: lsl             w7, w6, #1
    //     0x855d8c: add             w8, w7, #8
    //     0x855d90: add             x16, x4, w8, sxtw #1
    //     0x855d94: ldur            w9, [x16, #0xf]
    //     0x855d98: add             x9, x9, HEAP, lsl #32
    //     0x855d9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab40] "blockSpacing"
    //     0x855da0: ldr             x16, [x16, #0xb40]
    //     0x855da4: cmp             w9, w16
    //     0x855da8: b.ne            #0x855ddc
    //     0x855dac: add             w3, w7, #0xa
    //     0x855db0: add             x16, x4, w3, sxtw #1
    //     0x855db4: ldur            w7, [x16, #0xf]
    //     0x855db8: add             x7, x7, HEAP, lsl #32
    //     0x855dbc: sub             w3, w0, w7
    //     0x855dc0: add             x7, fp, w3, sxtw #2
    //     0x855dc4: ldr             x7, [x7, #8]
    //     0x855dc8: add             w3, w6, #2
    //     0x855dcc: sbfx            x6, x3, #1, #0x1f
    //     0x855dd0: mov             x3, x6
    //     0x855dd4: mov             x6, x7
    //     0x855dd8: b               #0x855de0
    //     0x855ddc: mov             x6, NULL
    //     0x855de0: stur            x6, [fp, #-0x40]
    //     0x855de4: lsl             x7, x3, #1
    //     0x855de8: lsl             w8, w7, #1
    //     0x855dec: add             w9, w8, #8
    //     0x855df0: add             x16, x4, w9, sxtw #1
    //     0x855df4: ldur            w10, [x16, #0xf]
    //     0x855df8: add             x10, x10, HEAP, lsl #32
    //     0x855dfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "blockquote"
    //     0x855e00: ldr             x16, [x16, #0xc70]
    //     0x855e04: cmp             w10, w16
    //     0x855e08: b.ne            #0x855e3c
    //     0x855e0c: add             w3, w8, #0xa
    //     0x855e10: add             x16, x4, w3, sxtw #1
    //     0x855e14: ldur            w8, [x16, #0xf]
    //     0x855e18: add             x8, x8, HEAP, lsl #32
    //     0x855e1c: sub             w3, w0, w8
    //     0x855e20: add             x8, fp, w3, sxtw #2
    //     0x855e24: ldr             x8, [x8, #8]
    //     0x855e28: add             w3, w7, #2
    //     0x855e2c: sbfx            x7, x3, #1, #0x1f
    //     0x855e30: mov             x3, x7
    //     0x855e34: mov             x7, x8
    //     0x855e38: b               #0x855e40
    //     0x855e3c: mov             x7, NULL
    //     0x855e40: stur            x7, [fp, #-0x58]
    //     0x855e44: lsl             x8, x3, #1
    //     0x855e48: lsl             w9, w8, #1
    //     0x855e4c: add             w10, w9, #8
    //     0x855e50: add             x16, x4, w10, sxtw #1
    //     0x855e54: ldur            w9, [x16, #0xf]
    //     0x855e58: add             x9, x9, HEAP, lsl #32
    //     0x855e5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] "blockquoteAlign"
    //     0x855e60: ldr             x16, [x16, #0x2d8]
    //     0x855e64: cmp             w9, w16
    //     0x855e68: b.ne            #0x855e78
    //     0x855e6c: add             w3, w8, #2
    //     0x855e70: sbfx            x8, x3, #1, #0x1f
    //     0x855e74: mov             x3, x8
    //     0x855e78: lsl             x8, x3, #1
    //     0x855e7c: lsl             w9, w8, #1
    //     0x855e80: add             w10, w9, #8
    //     0x855e84: add             x16, x4, w10, sxtw #1
    //     0x855e88: ldur            w11, [x16, #0xf]
    //     0x855e8c: add             x11, x11, HEAP, lsl #32
    //     0x855e90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "blockquoteDecoration"
    //     0x855e94: ldr             x16, [x16, #0xb48]
    //     0x855e98: cmp             w11, w16
    //     0x855e9c: b.ne            #0x855ed0
    //     0x855ea0: add             w3, w9, #0xa
    //     0x855ea4: add             x16, x4, w3, sxtw #1
    //     0x855ea8: ldur            w9, [x16, #0xf]
    //     0x855eac: add             x9, x9, HEAP, lsl #32
    //     0x855eb0: sub             w3, w0, w9
    //     0x855eb4: add             x9, fp, w3, sxtw #2
    //     0x855eb8: ldr             x9, [x9, #8]
    //     0x855ebc: add             w3, w8, #2
    //     0x855ec0: sbfx            x8, x3, #1, #0x1f
    //     0x855ec4: mov             x3, x8
    //     0x855ec8: mov             x8, x9
    //     0x855ecc: b               #0x855ed4
    //     0x855ed0: mov             x8, NULL
    //     0x855ed4: stur            x8, [fp, #-0x28]
    //     0x855ed8: lsl             x9, x3, #1
    //     0x855edc: lsl             w10, w9, #1
    //     0x855ee0: add             w11, w10, #8
    //     0x855ee4: add             x16, x4, w11, sxtw #1
    //     0x855ee8: ldur            w12, [x16, #0xf]
    //     0x855eec: add             x12, x12, HEAP, lsl #32
    //     0x855ef0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "blockquotePadding"
    //     0x855ef4: ldr             x16, [x16, #0xb50]
    //     0x855ef8: cmp             w12, w16
    //     0x855efc: b.ne            #0x855f30
    //     0x855f00: add             w3, w10, #0xa
    //     0x855f04: add             x16, x4, w3, sxtw #1
    //     0x855f08: ldur            w10, [x16, #0xf]
    //     0x855f0c: add             x10, x10, HEAP, lsl #32
    //     0x855f10: sub             w3, w0, w10
    //     0x855f14: add             x10, fp, w3, sxtw #2
    //     0x855f18: ldr             x10, [x10, #8]
    //     0x855f1c: add             w3, w9, #2
    //     0x855f20: sbfx            x9, x3, #1, #0x1f
    //     0x855f24: mov             x3, x9
    //     0x855f28: mov             x9, x10
    //     0x855f2c: b               #0x855f34
    //     0x855f30: mov             x9, NULL
    //     0x855f34: stur            x9, [fp, #-0x30]
    //     0x855f38: lsl             x10, x3, #1
    //     0x855f3c: lsl             w11, w10, #1
    //     0x855f40: add             w12, w11, #8
    //     0x855f44: add             x16, x4, w12, sxtw #1
    //     0x855f48: ldur            w13, [x16, #0xf]
    //     0x855f4c: add             x13, x13, HEAP, lsl #32
    //     0x855f50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] "checkbox"
    //     0x855f54: ldr             x16, [x16, #0x2e0]
    //     0x855f58: cmp             w13, w16
    //     0x855f5c: b.ne            #0x855f90
    //     0x855f60: add             w3, w11, #0xa
    //     0x855f64: add             x16, x4, w3, sxtw #1
    //     0x855f68: ldur            w11, [x16, #0xf]
    //     0x855f6c: add             x11, x11, HEAP, lsl #32
    //     0x855f70: sub             w3, w0, w11
    //     0x855f74: add             x11, fp, w3, sxtw #2
    //     0x855f78: ldr             x11, [x11, #8]
    //     0x855f7c: add             w3, w10, #2
    //     0x855f80: sbfx            x10, x3, #1, #0x1f
    //     0x855f84: mov             x3, x10
    //     0x855f88: mov             x10, x11
    //     0x855f8c: b               #0x855f94
    //     0x855f90: mov             x10, NULL
    //     0x855f94: stur            x10, [fp, #-0x48]
    //     0x855f98: lsl             x11, x3, #1
    //     0x855f9c: lsl             w12, w11, #1
    //     0x855fa0: add             w13, w12, #8
    //     0x855fa4: add             x16, x4, w13, sxtw #1
    //     0x855fa8: ldur            w14, [x16, #0xf]
    //     0x855fac: add             x14, x14, HEAP, lsl #32
    //     0x855fb0: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "code"
    //     0x855fb4: cmp             w14, w16
    //     0x855fb8: b.ne            #0x855fec
    //     0x855fbc: add             w3, w12, #0xa
    //     0x855fc0: add             x16, x4, w3, sxtw #1
    //     0x855fc4: ldur            w12, [x16, #0xf]
    //     0x855fc8: add             x12, x12, HEAP, lsl #32
    //     0x855fcc: sub             w3, w0, w12
    //     0x855fd0: add             x12, fp, w3, sxtw #2
    //     0x855fd4: ldr             x12, [x12, #8]
    //     0x855fd8: add             w3, w11, #2
    //     0x855fdc: sbfx            x11, x3, #1, #0x1f
    //     0x855fe0: mov             x3, x11
    //     0x855fe4: mov             x11, x12
    //     0x855fe8: b               #0x855ff0
    //     0x855fec: mov             x11, NULL
    //     0x855ff0: lsl             x12, x3, #1
    //     0x855ff4: lsl             w13, w12, #1
    //     0x855ff8: add             w14, w13, #8
    //     0x855ffc: add             x16, x4, w14, sxtw #1
    //     0x856000: ldur            w13, [x16, #0xf]
    //     0x856004: add             x13, x13, HEAP, lsl #32
    //     0x856008: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] "codeblockAlign"
    //     0x85600c: ldr             x16, [x16, #0x2e8]
    //     0x856010: cmp             w13, w16
    //     0x856014: b.ne            #0x856024
    //     0x856018: add             w3, w12, #2
    //     0x85601c: sbfx            x12, x3, #1, #0x1f
    //     0x856020: mov             x3, x12
    //     0x856024: lsl             x12, x3, #1
    //     0x856028: lsl             w13, w12, #1
    //     0x85602c: add             w14, w13, #8
    //     0x856030: add             x16, x4, w14, sxtw #1
    //     0x856034: ldur            w19, [x16, #0xf]
    //     0x856038: add             x19, x19, HEAP, lsl #32
    //     0x85603c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "codeblockDecoration"
    //     0x856040: ldr             x16, [x16, #0xb58]
    //     0x856044: cmp             w19, w16
    //     0x856048: b.ne            #0x85607c
    //     0x85604c: add             w3, w13, #0xa
    //     0x856050: add             x16, x4, w3, sxtw #1
    //     0x856054: ldur            w13, [x16, #0xf]
    //     0x856058: add             x13, x13, HEAP, lsl #32
    //     0x85605c: sub             w3, w0, w13
    //     0x856060: add             x13, fp, w3, sxtw #2
    //     0x856064: ldr             x13, [x13, #8]
    //     0x856068: add             w3, w12, #2
    //     0x85606c: sbfx            x12, x3, #1, #0x1f
    //     0x856070: mov             x3, x12
    //     0x856074: mov             x12, x13
    //     0x856078: b               #0x856080
    //     0x85607c: mov             x12, NULL
    //     0x856080: stur            x12, [fp, #-8]
    //     0x856084: lsl             x13, x3, #1
    //     0x856088: lsl             w14, w13, #1
    //     0x85608c: add             w19, w14, #8
    //     0x856090: add             x16, x4, w19, sxtw #1
    //     0x856094: ldur            w20, [x16, #0xf]
    //     0x856098: add             x20, x20, HEAP, lsl #32
    //     0x85609c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "codeblockPadding"
    //     0x8560a0: ldr             x16, [x16, #0xb60]
    //     0x8560a4: cmp             w20, w16
    //     0x8560a8: b.ne            #0x8560dc
    //     0x8560ac: add             w3, w14, #0xa
    //     0x8560b0: add             x16, x4, w3, sxtw #1
    //     0x8560b4: ldur            w14, [x16, #0xf]
    //     0x8560b8: add             x14, x14, HEAP, lsl #32
    //     0x8560bc: sub             w3, w0, w14
    //     0x8560c0: add             x14, fp, w3, sxtw #2
    //     0x8560c4: ldr             x14, [x14, #8]
    //     0x8560c8: add             w3, w13, #2
    //     0x8560cc: sbfx            x13, x3, #1, #0x1f
    //     0x8560d0: mov             x3, x13
    //     0x8560d4: mov             x13, x14
    //     0x8560d8: b               #0x8560e0
    //     0x8560dc: mov             x13, NULL
    //     0x8560e0: stur            x13, [fp, #-0x18]
    //     0x8560e4: lsl             x14, x3, #1
    //     0x8560e8: lsl             w19, w14, #1
    //     0x8560ec: add             w20, w19, #8
    //     0x8560f0: add             x16, x4, w20, sxtw #1
    //     0x8560f4: ldur            w23, [x16, #0xf]
    //     0x8560f8: add             x23, x23, HEAP, lsl #32
    //     0x8560fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "del"
    //     0x856100: ldr             x16, [x16, #0xc68]
    //     0x856104: cmp             w23, w16
    //     0x856108: b.ne            #0x85613c
    //     0x85610c: add             w3, w19, #0xa
    //     0x856110: add             x16, x4, w3, sxtw #1
    //     0x856114: ldur            w19, [x16, #0xf]
    //     0x856118: add             x19, x19, HEAP, lsl #32
    //     0x85611c: sub             w3, w0, w19
    //     0x856120: add             x19, fp, w3, sxtw #2
    //     0x856124: ldr             x19, [x19, #8]
    //     0x856128: add             w3, w14, #2
    //     0x85612c: sbfx            x14, x3, #1, #0x1f
    //     0x856130: mov             x3, x14
    //     0x856134: mov             x14, x19
    //     0x856138: b               #0x856140
    //     0x85613c: mov             x14, NULL
    //     0x856140: stur            x14, [fp, #-0x60]
    //     0x856144: lsl             x19, x3, #1
    //     0x856148: lsl             w20, w19, #1
    //     0x85614c: add             w23, w20, #8
    //     0x856150: add             x16, x4, w23, sxtw #1
    //     0x856154: ldur            w24, [x16, #0xf]
    //     0x856158: add             x24, x24, HEAP, lsl #32
    //     0x85615c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac58] "em"
    //     0x856160: ldr             x16, [x16, #0xc58]
    //     0x856164: cmp             w24, w16
    //     0x856168: b.ne            #0x85619c
    //     0x85616c: add             w3, w20, #0xa
    //     0x856170: add             x16, x4, w3, sxtw #1
    //     0x856174: ldur            w20, [x16, #0xf]
    //     0x856178: add             x20, x20, HEAP, lsl #32
    //     0x85617c: sub             w3, w0, w20
    //     0x856180: add             x20, fp, w3, sxtw #2
    //     0x856184: ldr             x20, [x20, #8]
    //     0x856188: add             w3, w19, #2
    //     0x85618c: sbfx            x19, x3, #1, #0x1f
    //     0x856190: mov             x3, x19
    //     0x856194: mov             x19, x20
    //     0x856198: b               #0x8561a0
    //     0x85619c: mov             x19, NULL
    //     0x8561a0: stur            x19, [fp, #-0x68]
    //     0x8561a4: lsl             x20, x3, #1
    //     0x8561a8: lsl             w23, w20, #1
    //     0x8561ac: add             w24, w23, #8
    //     0x8561b0: add             x16, x4, w24, sxtw #1
    //     0x8561b4: ldur            w25, [x16, #0xf]
    //     0x8561b8: add             x25, x25, HEAP, lsl #32
    //     0x8561bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "h1"
    //     0x8561c0: ldr             x16, [x16, #0xc28]
    //     0x8561c4: cmp             w25, w16
    //     0x8561c8: b.ne            #0x8561fc
    //     0x8561cc: add             w3, w23, #0xa
    //     0x8561d0: add             x16, x4, w3, sxtw #1
    //     0x8561d4: ldur            w23, [x16, #0xf]
    //     0x8561d8: add             x23, x23, HEAP, lsl #32
    //     0x8561dc: sub             w3, w0, w23
    //     0x8561e0: add             x23, fp, w3, sxtw #2
    //     0x8561e4: ldr             x23, [x23, #8]
    //     0x8561e8: add             w3, w20, #2
    //     0x8561ec: sbfx            x20, x3, #1, #0x1f
    //     0x8561f0: mov             x3, x20
    //     0x8561f4: mov             x20, x23
    //     0x8561f8: b               #0x856200
    //     0x8561fc: mov             x20, NULL
    //     0x856200: lsl             x23, x3, #1
    //     0x856204: lsl             w24, w23, #1
    //     0x856208: add             w25, w24, #8
    //     0x85620c: add             x16, x4, w25, sxtw #1
    //     0x856210: ldur            w12, [x16, #0xf]
    //     0x856214: add             x12, x12, HEAP, lsl #32
    //     0x856218: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab68] "h1Align"
    //     0x85621c: ldr             x16, [x16, #0xb68]
    //     0x856220: cmp             w12, w16
    //     0x856224: b.ne            #0x856254
    //     0x856228: add             w3, w24, #0xa
    //     0x85622c: add             x16, x4, w3, sxtw #1
    //     0x856230: ldur            w12, [x16, #0xf]
    //     0x856234: add             x12, x12, HEAP, lsl #32
    //     0x856238: sub             w3, w0, w12
    //     0x85623c: add             x12, fp, w3, sxtw #2
    //     0x856240: ldr             x12, [x12, #8]
    //     0x856244: add             w3, w23, #2
    //     0x856248: sbfx            x23, x3, #1, #0x1f
    //     0x85624c: mov             x3, x23
    //     0x856250: b               #0x856258
    //     0x856254: mov             x12, NULL
    //     0x856258: stur            x12, [fp, #-0x10]
    //     0x85625c: lsl             x23, x3, #1
    //     0x856260: lsl             w24, w23, #1
    //     0x856264: add             w25, w24, #8
    //     0x856268: add             x16, x4, w25, sxtw #1
    //     0x85626c: ldur            w24, [x16, #0xf]
    //     0x856270: add             x24, x24, HEAP, lsl #32
    //     0x856274: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "h1Padding"
    //     0x856278: ldr             x16, [x16, #0x2f0]
    //     0x85627c: cmp             w24, w16
    //     0x856280: b.ne            #0x856290
    //     0x856284: add             w3, w23, #2
    //     0x856288: sbfx            x23, x3, #1, #0x1f
    //     0x85628c: mov             x3, x23
    //     0x856290: lsl             x23, x3, #1
    //     0x856294: lsl             w24, w23, #1
    //     0x856298: add             w25, w24, #8
    //     0x85629c: add             x16, x4, w25, sxtw #1
    //     0x8562a0: ldur            w12, [x16, #0xf]
    //     0x8562a4: add             x12, x12, HEAP, lsl #32
    //     0x8562a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "h2"
    //     0x8562ac: ldr             x16, [x16, #0xc30]
    //     0x8562b0: cmp             w12, w16
    //     0x8562b4: b.ne            #0x8562e4
    //     0x8562b8: add             w3, w24, #0xa
    //     0x8562bc: add             x16, x4, w3, sxtw #1
    //     0x8562c0: ldur            w12, [x16, #0xf]
    //     0x8562c4: add             x12, x12, HEAP, lsl #32
    //     0x8562c8: sub             w3, w0, w12
    //     0x8562cc: add             x12, fp, w3, sxtw #2
    //     0x8562d0: ldr             x12, [x12, #8]
    //     0x8562d4: add             w3, w23, #2
    //     0x8562d8: sbfx            x23, x3, #1, #0x1f
    //     0x8562dc: mov             x3, x23
    //     0x8562e0: b               #0x8562e8
    //     0x8562e4: mov             x12, NULL
    //     0x8562e8: lsl             x23, x3, #1
    //     0x8562ec: lsl             w24, w23, #1
    //     0x8562f0: add             w25, w24, #8
    //     0x8562f4: add             x16, x4, w25, sxtw #1
    //     0x8562f8: ldur            w13, [x16, #0xf]
    //     0x8562fc: add             x13, x13, HEAP, lsl #32
    //     0x856300: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab78] "h2Align"
    //     0x856304: ldr             x16, [x16, #0xb78]
    //     0x856308: cmp             w13, w16
    //     0x85630c: b.ne            #0x85633c
    //     0x856310: add             w3, w24, #0xa
    //     0x856314: add             x16, x4, w3, sxtw #1
    //     0x856318: ldur            w13, [x16, #0xf]
    //     0x85631c: add             x13, x13, HEAP, lsl #32
    //     0x856320: sub             w3, w0, w13
    //     0x856324: add             x13, fp, w3, sxtw #2
    //     0x856328: ldr             x13, [x13, #8]
    //     0x85632c: add             w3, w23, #2
    //     0x856330: sbfx            x23, x3, #1, #0x1f
    //     0x856334: mov             x3, x23
    //     0x856338: b               #0x856340
    //     0x85633c: mov             x13, NULL
    //     0x856340: stur            x13, [fp, #-0x20]
    //     0x856344: lsl             x23, x3, #1
    //     0x856348: lsl             w24, w23, #1
    //     0x85634c: add             w25, w24, #8
    //     0x856350: add             x16, x4, w25, sxtw #1
    //     0x856354: ldur            w13, [x16, #0xf]
    //     0x856358: add             x13, x13, HEAP, lsl #32
    //     0x85635c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] "h2Padding"
    //     0x856360: ldr             x16, [x16, #0x2f8]
    //     0x856364: cmp             w13, w16
    //     0x856368: b.ne            #0x856398
    //     0x85636c: add             w3, w24, #0xa
    //     0x856370: add             x16, x4, w3, sxtw #1
    //     0x856374: ldur            w13, [x16, #0xf]
    //     0x856378: add             x13, x13, HEAP, lsl #32
    //     0x85637c: sub             w3, w0, w13
    //     0x856380: add             x13, fp, w3, sxtw #2
    //     0x856384: ldr             x13, [x13, #8]
    //     0x856388: add             w3, w23, #2
    //     0x85638c: sbfx            x23, x3, #1, #0x1f
    //     0x856390: mov             x3, x23
    //     0x856394: b               #0x85639c
    //     0x856398: mov             x13, NULL
    //     0x85639c: lsl             x23, x3, #1
    //     0x8563a0: lsl             w24, w23, #1
    //     0x8563a4: add             w25, w24, #8
    //     0x8563a8: add             x16, x4, w25, sxtw #1
    //     0x8563ac: ldur            w8, [x16, #0xf]
    //     0x8563b0: add             x8, x8, HEAP, lsl #32
    //     0x8563b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "h3"
    //     0x8563b8: ldr             x16, [x16, #0xc38]
    //     0x8563bc: cmp             w8, w16
    //     0x8563c0: b.ne            #0x8563f0
    //     0x8563c4: add             w3, w24, #0xa
    //     0x8563c8: add             x16, x4, w3, sxtw #1
    //     0x8563cc: ldur            w8, [x16, #0xf]
    //     0x8563d0: add             x8, x8, HEAP, lsl #32
    //     0x8563d4: sub             w3, w0, w8
    //     0x8563d8: add             x8, fp, w3, sxtw #2
    //     0x8563dc: ldr             x8, [x8, #8]
    //     0x8563e0: add             w3, w23, #2
    //     0x8563e4: sbfx            x23, x3, #1, #0x1f
    //     0x8563e8: mov             x3, x23
    //     0x8563ec: b               #0x8563f4
    //     0x8563f0: mov             x8, NULL
    //     0x8563f4: lsl             x23, x3, #1
    //     0x8563f8: lsl             w24, w23, #1
    //     0x8563fc: add             w25, w24, #8
    //     0x856400: add             x16, x4, w25, sxtw #1
    //     0x856404: ldur            w9, [x16, #0xf]
    //     0x856408: add             x9, x9, HEAP, lsl #32
    //     0x85640c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab80] "h3Align"
    //     0x856410: ldr             x16, [x16, #0xb80]
    //     0x856414: cmp             w9, w16
    //     0x856418: b.ne            #0x856448
    //     0x85641c: add             w3, w24, #0xa
    //     0x856420: add             x16, x4, w3, sxtw #1
    //     0x856424: ldur            w9, [x16, #0xf]
    //     0x856428: add             x9, x9, HEAP, lsl #32
    //     0x85642c: sub             w3, w0, w9
    //     0x856430: add             x9, fp, w3, sxtw #2
    //     0x856434: ldr             x9, [x9, #8]
    //     0x856438: add             w3, w23, #2
    //     0x85643c: sbfx            x23, x3, #1, #0x1f
    //     0x856440: mov             x3, x23
    //     0x856444: b               #0x85644c
    //     0x856448: mov             x9, NULL
    //     0x85644c: stur            x9, [fp, #-0x38]
    //     0x856450: lsl             x23, x3, #1
    //     0x856454: lsl             w24, w23, #1
    //     0x856458: add             w25, w24, #8
    //     0x85645c: add             x16, x4, w25, sxtw #1
    //     0x856460: ldur            w9, [x16, #0xf]
    //     0x856464: add             x9, x9, HEAP, lsl #32
    //     0x856468: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d300] "h3Padding"
    //     0x85646c: ldr             x16, [x16, #0x300]
    //     0x856470: cmp             w9, w16
    //     0x856474: b.ne            #0x8564a4
    //     0x856478: add             w3, w24, #0xa
    //     0x85647c: add             x16, x4, w3, sxtw #1
    //     0x856480: ldur            w9, [x16, #0xf]
    //     0x856484: add             x9, x9, HEAP, lsl #32
    //     0x856488: sub             w3, w0, w9
    //     0x85648c: add             x9, fp, w3, sxtw #2
    //     0x856490: ldr             x9, [x9, #8]
    //     0x856494: add             w3, w23, #2
    //     0x856498: sbfx            x23, x3, #1, #0x1f
    //     0x85649c: mov             x3, x23
    //     0x8564a0: b               #0x8564a8
    //     0x8564a4: mov             x9, NULL
    //     0x8564a8: lsl             x23, x3, #1
    //     0x8564ac: lsl             w24, w23, #1
    //     0x8564b0: add             w25, w24, #8
    //     0x8564b4: add             x16, x4, w25, sxtw #1
    //     0x8564b8: ldur            w6, [x16, #0xf]
    //     0x8564bc: add             x6, x6, HEAP, lsl #32
    //     0x8564c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "h4"
    //     0x8564c4: ldr             x16, [x16, #0xc40]
    //     0x8564c8: cmp             w6, w16
    //     0x8564cc: b.ne            #0x8564fc
    //     0x8564d0: add             w3, w24, #0xa
    //     0x8564d4: add             x16, x4, w3, sxtw #1
    //     0x8564d8: ldur            w6, [x16, #0xf]
    //     0x8564dc: add             x6, x6, HEAP, lsl #32
    //     0x8564e0: sub             w3, w0, w6
    //     0x8564e4: add             x6, fp, w3, sxtw #2
    //     0x8564e8: ldr             x6, [x6, #8]
    //     0x8564ec: add             w3, w23, #2
    //     0x8564f0: sbfx            x23, x3, #1, #0x1f
    //     0x8564f4: mov             x3, x23
    //     0x8564f8: b               #0x856500
    //     0x8564fc: mov             x6, NULL
    //     0x856500: lsl             x23, x3, #1
    //     0x856504: lsl             w24, w23, #1
    //     0x856508: add             w25, w24, #8
    //     0x85650c: add             x16, x4, w25, sxtw #1
    //     0x856510: ldur            w10, [x16, #0xf]
    //     0x856514: add             x10, x10, HEAP, lsl #32
    //     0x856518: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] "h4Align"
    //     0x85651c: ldr             x16, [x16, #0xb88]
    //     0x856520: cmp             w10, w16
    //     0x856524: b.ne            #0x856554
    //     0x856528: add             w3, w24, #0xa
    //     0x85652c: add             x16, x4, w3, sxtw #1
    //     0x856530: ldur            w10, [x16, #0xf]
    //     0x856534: add             x10, x10, HEAP, lsl #32
    //     0x856538: sub             w3, w0, w10
    //     0x85653c: add             x10, fp, w3, sxtw #2
    //     0x856540: ldr             x10, [x10, #8]
    //     0x856544: add             w3, w23, #2
    //     0x856548: sbfx            x23, x3, #1, #0x1f
    //     0x85654c: mov             x3, x23
    //     0x856550: b               #0x856558
    //     0x856554: mov             x10, NULL
    //     0x856558: stur            x10, [fp, #-0x50]
    //     0x85655c: lsl             x23, x3, #1
    //     0x856560: lsl             w24, w23, #1
    //     0x856564: add             w25, w24, #8
    //     0x856568: add             x16, x4, w25, sxtw #1
    //     0x85656c: ldur            w10, [x16, #0xf]
    //     0x856570: add             x10, x10, HEAP, lsl #32
    //     0x856574: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab90] "h4Padding"
    //     0x856578: ldr             x16, [x16, #0xb90]
    //     0x85657c: cmp             w10, w16
    //     0x856580: b.ne            #0x8565b0
    //     0x856584: add             w3, w24, #0xa
    //     0x856588: add             x16, x4, w3, sxtw #1
    //     0x85658c: ldur            w10, [x16, #0xf]
    //     0x856590: add             x10, x10, HEAP, lsl #32
    //     0x856594: sub             w3, w0, w10
    //     0x856598: add             x10, fp, w3, sxtw #2
    //     0x85659c: ldr             x10, [x10, #8]
    //     0x8565a0: add             w3, w23, #2
    //     0x8565a4: sbfx            x23, x3, #1, #0x1f
    //     0x8565a8: mov             x3, x23
    //     0x8565ac: b               #0x8565b4
    //     0x8565b0: mov             x10, NULL
    //     0x8565b4: lsl             x23, x3, #1
    //     0x8565b8: lsl             w24, w23, #1
    //     0x8565bc: add             w25, w24, #8
    //     0x8565c0: add             x16, x4, w25, sxtw #1
    //     0x8565c4: ldur            w7, [x16, #0xf]
    //     0x8565c8: add             x7, x7, HEAP, lsl #32
    //     0x8565cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "h5"
    //     0x8565d0: ldr             x16, [x16, #0xc48]
    //     0x8565d4: cmp             w7, w16
    //     0x8565d8: b.ne            #0x856608
    //     0x8565dc: add             w3, w24, #0xa
    //     0x8565e0: add             x16, x4, w3, sxtw #1
    //     0x8565e4: ldur            w7, [x16, #0xf]
    //     0x8565e8: add             x7, x7, HEAP, lsl #32
    //     0x8565ec: sub             w3, w0, w7
    //     0x8565f0: add             x7, fp, w3, sxtw #2
    //     0x8565f4: ldr             x7, [x7, #8]
    //     0x8565f8: add             w3, w23, #2
    //     0x8565fc: sbfx            x23, x3, #1, #0x1f
    //     0x856600: mov             x3, x23
    //     0x856604: b               #0x85660c
    //     0x856608: mov             x7, NULL
    //     0x85660c: stur            x7, [fp, #-0xb8]
    //     0x856610: lsl             x23, x3, #1
    //     0x856614: lsl             w24, w23, #1
    //     0x856618: add             w25, w24, #8
    //     0x85661c: add             x16, x4, w25, sxtw #1
    //     0x856620: ldur            w24, [x16, #0xf]
    //     0x856624: add             x24, x24, HEAP, lsl #32
    //     0x856628: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d308] "h5Align"
    //     0x85662c: ldr             x16, [x16, #0x308]
    //     0x856630: cmp             w24, w16
    //     0x856634: b.ne            #0x856644
    //     0x856638: add             w3, w23, #2
    //     0x85663c: sbfx            x23, x3, #1, #0x1f
    //     0x856640: mov             x3, x23
    //     0x856644: lsl             x23, x3, #1
    //     0x856648: lsl             w24, w23, #1
    //     0x85664c: add             w25, w24, #8
    //     0x856650: add             x16, x4, w25, sxtw #1
    //     0x856654: ldur            w14, [x16, #0xf]
    //     0x856658: add             x14, x14, HEAP, lsl #32
    //     0x85665c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab98] "h5Padding"
    //     0x856660: ldr             x16, [x16, #0xb98]
    //     0x856664: cmp             w14, w16
    //     0x856668: b.ne            #0x856698
    //     0x85666c: add             w3, w24, #0xa
    //     0x856670: add             x16, x4, w3, sxtw #1
    //     0x856674: ldur            w14, [x16, #0xf]
    //     0x856678: add             x14, x14, HEAP, lsl #32
    //     0x85667c: sub             w3, w0, w14
    //     0x856680: add             x14, fp, w3, sxtw #2
    //     0x856684: ldr             x14, [x14, #8]
    //     0x856688: add             w3, w23, #2
    //     0x85668c: sbfx            x23, x3, #1, #0x1f
    //     0x856690: mov             x3, x23
    //     0x856694: b               #0x85669c
    //     0x856698: mov             x14, NULL
    //     0x85669c: stur            x14, [fp, #-0xb0]
    //     0x8566a0: lsl             x23, x3, #1
    //     0x8566a4: lsl             w24, w23, #1
    //     0x8566a8: add             w25, w24, #8
    //     0x8566ac: add             x16, x4, w25, sxtw #1
    //     0x8566b0: ldur            w19, [x16, #0xf]
    //     0x8566b4: add             x19, x19, HEAP, lsl #32
    //     0x8566b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "h6"
    //     0x8566bc: ldr             x16, [x16, #0xc50]
    //     0x8566c0: cmp             w19, w16
    //     0x8566c4: b.ne            #0x8566f4
    //     0x8566c8: add             w3, w24, #0xa
    //     0x8566cc: add             x16, x4, w3, sxtw #1
    //     0x8566d0: ldur            w19, [x16, #0xf]
    //     0x8566d4: add             x19, x19, HEAP, lsl #32
    //     0x8566d8: sub             w3, w0, w19
    //     0x8566dc: add             x19, fp, w3, sxtw #2
    //     0x8566e0: ldr             x19, [x19, #8]
    //     0x8566e4: add             w3, w23, #2
    //     0x8566e8: sbfx            x23, x3, #1, #0x1f
    //     0x8566ec: mov             x3, x23
    //     0x8566f0: b               #0x8566f8
    //     0x8566f4: mov             x19, NULL
    //     0x8566f8: stur            x19, [fp, #-0x70]
    //     0x8566fc: lsl             x23, x3, #1
    //     0x856700: lsl             w24, w23, #1
    //     0x856704: add             w25, w24, #8
    //     0x856708: add             x16, x4, w25, sxtw #1
    //     0x85670c: ldur            w24, [x16, #0xf]
    //     0x856710: add             x24, x24, HEAP, lsl #32
    //     0x856714: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d310] "h6Align"
    //     0x856718: ldr             x16, [x16, #0x310]
    //     0x85671c: cmp             w24, w16
    //     0x856720: b.ne            #0x856730
    //     0x856724: add             w3, w23, #2
    //     0x856728: sbfx            x23, x3, #1, #0x1f
    //     0x85672c: mov             x3, x23
    //     0x856730: lsl             x23, x3, #1
    //     0x856734: lsl             w24, w23, #1
    //     0x856738: add             w25, w24, #8
    //     0x85673c: add             x16, x4, w25, sxtw #1
    //     0x856740: ldur            w19, [x16, #0xf]
    //     0x856744: add             x19, x19, HEAP, lsl #32
    //     0x856748: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aba0] "h6Padding"
    //     0x85674c: ldr             x16, [x16, #0xba0]
    //     0x856750: cmp             w19, w16
    //     0x856754: b.ne            #0x856784
    //     0x856758: add             w3, w24, #0xa
    //     0x85675c: add             x16, x4, w3, sxtw #1
    //     0x856760: ldur            w19, [x16, #0xf]
    //     0x856764: add             x19, x19, HEAP, lsl #32
    //     0x856768: sub             w3, w0, w19
    //     0x85676c: add             x19, fp, w3, sxtw #2
    //     0x856770: ldr             x19, [x19, #8]
    //     0x856774: add             w3, w23, #2
    //     0x856778: sbfx            x23, x3, #1, #0x1f
    //     0x85677c: mov             x3, x23
    //     0x856780: b               #0x856788
    //     0x856784: mov             x19, NULL
    //     0x856788: stur            x19, [fp, #-0x78]
    //     0x85678c: lsl             x23, x3, #1
    //     0x856790: lsl             w24, w23, #1
    //     0x856794: add             w25, w24, #8
    //     0x856798: add             x16, x4, w25, sxtw #1
    //     0x85679c: ldur            w19, [x16, #0xf]
    //     0x8567a0: add             x19, x19, HEAP, lsl #32
    //     0x8567a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aba8] "horizontalRuleDecoration"
    //     0x8567a8: ldr             x16, [x16, #0xba8]
    //     0x8567ac: cmp             w19, w16
    //     0x8567b0: b.ne            #0x8567e0
    //     0x8567b4: add             w3, w24, #0xa
    //     0x8567b8: add             x16, x4, w3, sxtw #1
    //     0x8567bc: ldur            w19, [x16, #0xf]
    //     0x8567c0: add             x19, x19, HEAP, lsl #32
    //     0x8567c4: sub             w3, w0, w19
    //     0x8567c8: add             x19, fp, w3, sxtw #2
    //     0x8567cc: ldr             x19, [x19, #8]
    //     0x8567d0: add             w3, w23, #2
    //     0x8567d4: sbfx            x23, x3, #1, #0x1f
    //     0x8567d8: mov             x3, x23
    //     0x8567dc: b               #0x8567e4
    //     0x8567e0: mov             x19, NULL
    //     0x8567e4: stur            x19, [fp, #-0x80]
    //     0x8567e8: lsl             x23, x3, #1
    //     0x8567ec: lsl             w24, w23, #1
    //     0x8567f0: add             w25, w24, #8
    //     0x8567f4: add             x16, x4, w25, sxtw #1
    //     0x8567f8: ldur            w19, [x16, #0xf]
    //     0x8567fc: add             x19, x19, HEAP, lsl #32
    //     0x856800: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "img"
    //     0x856804: ldr             x16, [x16, #0xc78]
    //     0x856808: cmp             w19, w16
    //     0x85680c: b.ne            #0x85683c
    //     0x856810: add             w3, w24, #0xa
    //     0x856814: add             x16, x4, w3, sxtw #1
    //     0x856818: ldur            w19, [x16, #0xf]
    //     0x85681c: add             x19, x19, HEAP, lsl #32
    //     0x856820: sub             w3, w0, w19
    //     0x856824: add             x19, fp, w3, sxtw #2
    //     0x856828: ldr             x19, [x19, #8]
    //     0x85682c: add             w3, w23, #2
    //     0x856830: sbfx            x23, x3, #1, #0x1f
    //     0x856834: mov             x3, x23
    //     0x856838: b               #0x856840
    //     0x85683c: mov             x19, NULL
    //     0x856840: stur            x19, [fp, #-0x88]
    //     0x856844: lsl             x23, x3, #1
    //     0x856848: lsl             w24, w23, #1
    //     0x85684c: add             w25, w24, #8
    //     0x856850: add             x16, x4, w25, sxtw #1
    //     0x856854: ldur            w19, [x16, #0xf]
    //     0x856858: add             x19, x19, HEAP, lsl #32
    //     0x85685c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d318] "listBullet"
    //     0x856860: ldr             x16, [x16, #0x318]
    //     0x856864: cmp             w19, w16
    //     0x856868: b.ne            #0x856898
    //     0x85686c: add             w3, w24, #0xa
    //     0x856870: add             x16, x4, w3, sxtw #1
    //     0x856874: ldur            w19, [x16, #0xf]
    //     0x856878: add             x19, x19, HEAP, lsl #32
    //     0x85687c: sub             w3, w0, w19
    //     0x856880: add             x19, fp, w3, sxtw #2
    //     0x856884: ldr             x19, [x19, #8]
    //     0x856888: add             w3, w23, #2
    //     0x85688c: sbfx            x23, x3, #1, #0x1f
    //     0x856890: mov             x3, x23
    //     0x856894: b               #0x85689c
    //     0x856898: mov             x19, NULL
    //     0x85689c: stur            x19, [fp, #-0x90]
    //     0x8568a0: lsl             x23, x3, #1
    //     0x8568a4: lsl             w24, w23, #1
    //     0x8568a8: add             w25, w24, #8
    //     0x8568ac: add             x16, x4, w25, sxtw #1
    //     0x8568b0: ldur            w19, [x16, #0xf]
    //     0x8568b4: add             x19, x19, HEAP, lsl #32
    //     0x8568b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d320] "listBulletPadding"
    //     0x8568bc: ldr             x16, [x16, #0x320]
    //     0x8568c0: cmp             w19, w16
    //     0x8568c4: b.ne            #0x8568f4
    //     0x8568c8: add             w3, w24, #0xa
    //     0x8568cc: add             x16, x4, w3, sxtw #1
    //     0x8568d0: ldur            w19, [x16, #0xf]
    //     0x8568d4: add             x19, x19, HEAP, lsl #32
    //     0x8568d8: sub             w3, w0, w19
    //     0x8568dc: add             x19, fp, w3, sxtw #2
    //     0x8568e0: ldr             x19, [x19, #8]
    //     0x8568e4: add             w3, w23, #2
    //     0x8568e8: sbfx            x23, x3, #1, #0x1f
    //     0x8568ec: mov             x3, x23
    //     0x8568f0: b               #0x8568f8
    //     0x8568f4: mov             x19, NULL
    //     0x8568f8: stur            x19, [fp, #-0x98]
    //     0x8568fc: lsl             x23, x3, #1
    //     0x856900: lsl             w24, w23, #1
    //     0x856904: add             w25, w24, #8
    //     0x856908: add             x16, x4, w25, sxtw #1
    //     0x85690c: ldur            w19, [x16, #0xf]
    //     0x856910: add             x19, x19, HEAP, lsl #32
    //     0x856914: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb0] "listIndent"
    //     0x856918: ldr             x16, [x16, #0xbb0]
    //     0x85691c: cmp             w19, w16
    //     0x856920: b.ne            #0x856950
    //     0x856924: add             w3, w24, #0xa
    //     0x856928: add             x16, x4, w3, sxtw #1
    //     0x85692c: ldur            w19, [x16, #0xf]
    //     0x856930: add             x19, x19, HEAP, lsl #32
    //     0x856934: sub             w3, w0, w19
    //     0x856938: add             x19, fp, w3, sxtw #2
    //     0x85693c: ldr             x19, [x19, #8]
    //     0x856940: add             w3, w23, #2
    //     0x856944: sbfx            x23, x3, #1, #0x1f
    //     0x856948: mov             x3, x23
    //     0x85694c: b               #0x856954
    //     0x856950: mov             x19, NULL
    //     0x856954: stur            x19, [fp, #-0xa0]
    //     0x856958: lsl             x23, x3, #1
    //     0x85695c: lsl             w24, w23, #1
    //     0x856960: add             w25, w24, #8
    //     0x856964: add             x16, x4, w25, sxtw #1
    //     0x856968: ldur            w19, [x16, #0xf]
    //     0x85696c: add             x19, x19, HEAP, lsl #32
    //     0x856970: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb8] "orderedListAlign"
    //     0x856974: ldr             x16, [x16, #0xbb8]
    //     0x856978: cmp             w19, w16
    //     0x85697c: b.ne            #0x8569ac
    //     0x856980: add             w3, w24, #0xa
    //     0x856984: add             x16, x4, w3, sxtw #1
    //     0x856988: ldur            w19, [x16, #0xf]
    //     0x85698c: add             x19, x19, HEAP, lsl #32
    //     0x856990: sub             w3, w0, w19
    //     0x856994: add             x19, fp, w3, sxtw #2
    //     0x856998: ldr             x19, [x19, #8]
    //     0x85699c: add             w3, w23, #2
    //     0x8569a0: sbfx            x23, x3, #1, #0x1f
    //     0x8569a4: mov             x3, x23
    //     0x8569a8: b               #0x8569b0
    //     0x8569ac: mov             x19, NULL
    //     0x8569b0: stur            x19, [fp, #-0xa8]
    //     0x8569b4: lsl             x23, x3, #1
    //     0x8569b8: lsl             w24, w23, #1
    //     0x8569bc: add             w25, w24, #8
    //     0x8569c0: add             x16, x4, w25, sxtw #1
    //     0x8569c4: ldur            w19, [x16, #0xf]
    //     0x8569c8: add             x19, x19, HEAP, lsl #32
    //     0x8569cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0x8569d0: ldr             x16, [x16, #0xc10]
    //     0x8569d4: cmp             w19, w16
    //     0x8569d8: b.ne            #0x856a08
    //     0x8569dc: add             w3, w24, #0xa
    //     0x8569e0: add             x16, x4, w3, sxtw #1
    //     0x8569e4: ldur            w19, [x16, #0xf]
    //     0x8569e8: add             x19, x19, HEAP, lsl #32
    //     0x8569ec: sub             w3, w0, w19
    //     0x8569f0: add             x19, fp, w3, sxtw #2
    //     0x8569f4: ldr             x19, [x19, #8]
    //     0x8569f8: add             w3, w23, #2
    //     0x8569fc: sbfx            x23, x3, #1, #0x1f
    //     0x856a00: mov             x3, x23
    //     0x856a04: b               #0x856a0c
    //     0x856a08: mov             x19, NULL
    //     0x856a0c: lsl             x23, x3, #1
    //     0x856a10: lsl             w24, w23, #1
    //     0x856a14: add             w25, w24, #8
    //     0x856a18: add             x16, x4, w25, sxtw #1
    //     0x856a1c: ldur            w14, [x16, #0xf]
    //     0x856a20: add             x14, x14, HEAP, lsl #32
    //     0x856a24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d328] "pPadding"
    //     0x856a28: ldr             x16, [x16, #0x328]
    //     0x856a2c: cmp             w14, w16
    //     0x856a30: b.ne            #0x856a60
    //     0x856a34: add             w3, w24, #0xa
    //     0x856a38: add             x16, x4, w3, sxtw #1
    //     0x856a3c: ldur            w14, [x16, #0xf]
    //     0x856a40: add             x14, x14, HEAP, lsl #32
    //     0x856a44: sub             w3, w0, w14
    //     0x856a48: add             x14, fp, w3, sxtw #2
    //     0x856a4c: ldr             x14, [x14, #8]
    //     0x856a50: add             w3, w23, #2
    //     0x856a54: sbfx            x23, x3, #1, #0x1f
    //     0x856a58: mov             x3, x23
    //     0x856a5c: b               #0x856a64
    //     0x856a60: mov             x14, NULL
    //     0x856a64: lsl             x23, x3, #1
    //     0x856a68: lsl             w24, w23, #1
    //     0x856a6c: add             w25, w24, #8
    //     0x856a70: add             x16, x4, w25, sxtw #1
    //     0x856a74: ldur            w7, [x16, #0xf]
    //     0x856a78: add             x7, x7, HEAP, lsl #32
    //     0x856a7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "strong"
    //     0x856a80: ldr             x16, [x16, #0xc60]
    //     0x856a84: cmp             w7, w16
    //     0x856a88: b.ne            #0x856ab8
    //     0x856a8c: add             w3, w24, #0xa
    //     0x856a90: add             x16, x4, w3, sxtw #1
    //     0x856a94: ldur            w7, [x16, #0xf]
    //     0x856a98: add             x7, x7, HEAP, lsl #32
    //     0x856a9c: sub             w3, w0, w7
    //     0x856aa0: add             x7, fp, w3, sxtw #2
    //     0x856aa4: ldr             x7, [x7, #8]
    //     0x856aa8: add             w3, w23, #2
    //     0x856aac: sbfx            x23, x3, #1, #0x1f
    //     0x856ab0: mov             x3, x23
    //     0x856ab4: b               #0x856abc
    //     0x856ab8: mov             x7, NULL
    //     0x856abc: stur            x7, [fp, #-0xc0]
    //     0x856ac0: lsl             x23, x3, #1
    //     0x856ac4: lsl             w24, w23, #1
    //     0x856ac8: add             w25, w24, #8
    //     0x856acc: add             x16, x4, w25, sxtw #1
    //     0x856ad0: ldur            w7, [x16, #0xf]
    //     0x856ad4: add             x7, x7, HEAP, lsl #32
    //     0x856ad8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc0] "tableBody"
    //     0x856adc: ldr             x16, [x16, #0xbc0]
    //     0x856ae0: cmp             w7, w16
    //     0x856ae4: b.ne            #0x856b14
    //     0x856ae8: add             w3, w24, #0xa
    //     0x856aec: add             x16, x4, w3, sxtw #1
    //     0x856af0: ldur            w7, [x16, #0xf]
    //     0x856af4: add             x7, x7, HEAP, lsl #32
    //     0x856af8: sub             w3, w0, w7
    //     0x856afc: add             x7, fp, w3, sxtw #2
    //     0x856b00: ldr             x7, [x7, #8]
    //     0x856b04: add             w3, w23, #2
    //     0x856b08: sbfx            x23, x3, #1, #0x1f
    //     0x856b0c: mov             x3, x23
    //     0x856b10: b               #0x856b18
    //     0x856b14: mov             x7, NULL
    //     0x856b18: stur            x7, [fp, #-0xc8]
    //     0x856b1c: lsl             x23, x3, #1
    //     0x856b20: lsl             w24, w23, #1
    //     0x856b24: add             w25, w24, #8
    //     0x856b28: add             x16, x4, w25, sxtw #1
    //     0x856b2c: ldur            w7, [x16, #0xf]
    //     0x856b30: add             x7, x7, HEAP, lsl #32
    //     0x856b34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc8] "tableBorder"
    //     0x856b38: ldr             x16, [x16, #0xbc8]
    //     0x856b3c: cmp             w7, w16
    //     0x856b40: b.ne            #0x856b70
    //     0x856b44: add             w3, w24, #0xa
    //     0x856b48: add             x16, x4, w3, sxtw #1
    //     0x856b4c: ldur            w7, [x16, #0xf]
    //     0x856b50: add             x7, x7, HEAP, lsl #32
    //     0x856b54: sub             w3, w0, w7
    //     0x856b58: add             x7, fp, w3, sxtw #2
    //     0x856b5c: ldr             x7, [x7, #8]
    //     0x856b60: add             w3, w23, #2
    //     0x856b64: sbfx            x23, x3, #1, #0x1f
    //     0x856b68: mov             x3, x23
    //     0x856b6c: b               #0x856b74
    //     0x856b70: mov             x7, NULL
    //     0x856b74: stur            x7, [fp, #-0xd0]
    //     0x856b78: lsl             x23, x3, #1
    //     0x856b7c: lsl             w24, w23, #1
    //     0x856b80: add             w25, w24, #8
    //     0x856b84: add             x16, x4, w25, sxtw #1
    //     0x856b88: ldur            w7, [x16, #0xf]
    //     0x856b8c: add             x7, x7, HEAP, lsl #32
    //     0x856b90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd0] "tableCellsDecoration"
    //     0x856b94: ldr             x16, [x16, #0xbd0]
    //     0x856b98: cmp             w7, w16
    //     0x856b9c: b.ne            #0x856bcc
    //     0x856ba0: add             w3, w24, #0xa
    //     0x856ba4: add             x16, x4, w3, sxtw #1
    //     0x856ba8: ldur            w7, [x16, #0xf]
    //     0x856bac: add             x7, x7, HEAP, lsl #32
    //     0x856bb0: sub             w3, w0, w7
    //     0x856bb4: add             x7, fp, w3, sxtw #2
    //     0x856bb8: ldr             x7, [x7, #8]
    //     0x856bbc: add             w3, w23, #2
    //     0x856bc0: sbfx            x23, x3, #1, #0x1f
    //     0x856bc4: mov             x3, x23
    //     0x856bc8: b               #0x856bd0
    //     0x856bcc: mov             x7, NULL
    //     0x856bd0: stur            x7, [fp, #-0xd8]
    //     0x856bd4: lsl             x23, x3, #1
    //     0x856bd8: lsl             w24, w23, #1
    //     0x856bdc: add             w25, w24, #8
    //     0x856be0: add             x16, x4, w25, sxtw #1
    //     0x856be4: ldur            w7, [x16, #0xf]
    //     0x856be8: add             x7, x7, HEAP, lsl #32
    //     0x856bec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "tableCellsPadding"
    //     0x856bf0: ldr             x16, [x16, #0xbd8]
    //     0x856bf4: cmp             w7, w16
    //     0x856bf8: b.ne            #0x856c28
    //     0x856bfc: add             w3, w24, #0xa
    //     0x856c00: add             x16, x4, w3, sxtw #1
    //     0x856c04: ldur            w7, [x16, #0xf]
    //     0x856c08: add             x7, x7, HEAP, lsl #32
    //     0x856c0c: sub             w3, w0, w7
    //     0x856c10: add             x7, fp, w3, sxtw #2
    //     0x856c14: ldr             x7, [x7, #8]
    //     0x856c18: add             w3, w23, #2
    //     0x856c1c: sbfx            x23, x3, #1, #0x1f
    //     0x856c20: mov             x3, x23
    //     0x856c24: b               #0x856c2c
    //     0x856c28: mov             x7, NULL
    //     0x856c2c: stur            x7, [fp, #-0xe0]
    //     0x856c30: lsl             x23, x3, #1
    //     0x856c34: lsl             w24, w23, #1
    //     0x856c38: add             w25, w24, #8
    //     0x856c3c: add             x16, x4, w25, sxtw #1
    //     0x856c40: ldur            w7, [x16, #0xf]
    //     0x856c44: add             x7, x7, HEAP, lsl #32
    //     0x856c48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "tableColumnWidth"
    //     0x856c4c: ldr             x16, [x16, #0xbe0]
    //     0x856c50: cmp             w7, w16
    //     0x856c54: b.ne            #0x856c84
    //     0x856c58: add             w3, w24, #0xa
    //     0x856c5c: add             x16, x4, w3, sxtw #1
    //     0x856c60: ldur            w7, [x16, #0xf]
    //     0x856c64: add             x7, x7, HEAP, lsl #32
    //     0x856c68: sub             w3, w0, w7
    //     0x856c6c: add             x7, fp, w3, sxtw #2
    //     0x856c70: ldr             x7, [x7, #8]
    //     0x856c74: add             w3, w23, #2
    //     0x856c78: sbfx            x23, x3, #1, #0x1f
    //     0x856c7c: mov             x3, x23
    //     0x856c80: b               #0x856c88
    //     0x856c84: mov             x7, NULL
    //     0x856c88: stur            x7, [fp, #-0xe8]
    //     0x856c8c: lsl             x23, x3, #1
    //     0x856c90: lsl             w24, w23, #1
    //     0x856c94: add             w25, w24, #8
    //     0x856c98: add             x16, x4, w25, sxtw #1
    //     0x856c9c: ldur            w7, [x16, #0xf]
    //     0x856ca0: add             x7, x7, HEAP, lsl #32
    //     0x856ca4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "tableHead"
    //     0x856ca8: ldr             x16, [x16, #0xbe8]
    //     0x856cac: cmp             w7, w16
    //     0x856cb0: b.ne            #0x856ce0
    //     0x856cb4: add             w3, w24, #0xa
    //     0x856cb8: add             x16, x4, w3, sxtw #1
    //     0x856cbc: ldur            w7, [x16, #0xf]
    //     0x856cc0: add             x7, x7, HEAP, lsl #32
    //     0x856cc4: sub             w3, w0, w7
    //     0x856cc8: add             x7, fp, w3, sxtw #2
    //     0x856ccc: ldr             x7, [x7, #8]
    //     0x856cd0: add             w3, w23, #2
    //     0x856cd4: sbfx            x23, x3, #1, #0x1f
    //     0x856cd8: mov             x3, x23
    //     0x856cdc: b               #0x856ce4
    //     0x856ce0: mov             x7, NULL
    //     0x856ce4: stur            x7, [fp, #-0xf0]
    //     0x856ce8: lsl             x23, x3, #1
    //     0x856cec: lsl             w24, w23, #1
    //     0x856cf0: add             w25, w24, #8
    //     0x856cf4: add             x16, x4, w25, sxtw #1
    //     0x856cf8: ldur            w7, [x16, #0xf]
    //     0x856cfc: add             x7, x7, HEAP, lsl #32
    //     0x856d00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "tableHeadAlign"
    //     0x856d04: ldr             x16, [x16, #0xbf0]
    //     0x856d08: cmp             w7, w16
    //     0x856d0c: b.ne            #0x856d3c
    //     0x856d10: add             w3, w24, #0xa
    //     0x856d14: add             x16, x4, w3, sxtw #1
    //     0x856d18: ldur            w7, [x16, #0xf]
    //     0x856d1c: add             x7, x7, HEAP, lsl #32
    //     0x856d20: sub             w3, w0, w7
    //     0x856d24: add             x7, fp, w3, sxtw #2
    //     0x856d28: ldr             x7, [x7, #8]
    //     0x856d2c: add             w3, w23, #2
    //     0x856d30: sbfx            x23, x3, #1, #0x1f
    //     0x856d34: mov             x3, x23
    //     0x856d38: b               #0x856d40
    //     0x856d3c: mov             x7, NULL
    //     0x856d40: stur            x7, [fp, #-0xf8]
    //     0x856d44: lsl             x23, x3, #1
    //     0x856d48: lsl             w24, w23, #1
    //     0x856d4c: add             w25, w24, #8
    //     0x856d50: add             x16, x4, w25, sxtw #1
    //     0x856d54: ldur            w7, [x16, #0xf]
    //     0x856d58: add             x7, x7, HEAP, lsl #32
    //     0x856d5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "tablePadding"
    //     0x856d60: ldr             x16, [x16, #0xbf8]
    //     0x856d64: cmp             w7, w16
    //     0x856d68: b.ne            #0x856d98
    //     0x856d6c: add             w3, w24, #0xa
    //     0x856d70: add             x16, x4, w3, sxtw #1
    //     0x856d74: ldur            w7, [x16, #0xf]
    //     0x856d78: add             x7, x7, HEAP, lsl #32
    //     0x856d7c: sub             w3, w0, w7
    //     0x856d80: add             x7, fp, w3, sxtw #2
    //     0x856d84: ldr             x7, [x7, #8]
    //     0x856d88: add             w3, w23, #2
    //     0x856d8c: sbfx            x23, x3, #1, #0x1f
    //     0x856d90: mov             x3, x23
    //     0x856d94: b               #0x856d9c
    //     0x856d98: mov             x7, NULL
    //     0x856d9c: stur            x7, [fp, #-0x100]
    //     0x856da0: lsl             x23, x3, #1
    //     0x856da4: lsl             w24, w23, #1
    //     0x856da8: add             w25, w24, #8
    //     0x856dac: add             x16, x4, w25, sxtw #1
    //     0x856db0: ldur            w24, [x16, #0xf]
    //     0x856db4: add             x24, x24, HEAP, lsl #32
    //     0x856db8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d330] "tableVerticalAlignment"
    //     0x856dbc: ldr             x16, [x16, #0x330]
    //     0x856dc0: cmp             w24, w16
    //     0x856dc4: b.ne            #0x856dd4
    //     0x856dc8: add             w3, w23, #2
    //     0x856dcc: sbfx            x23, x3, #1, #0x1f
    //     0x856dd0: mov             x3, x23
    //     0x856dd4: lsl             x23, x3, #1
    //     0x856dd8: lsl             w24, w23, #1
    //     0x856ddc: add             w25, w24, #8
    //     0x856de0: add             x16, x4, w25, sxtw #1
    //     0x856de4: ldur            w7, [x16, #0xf]
    //     0x856de8: add             x7, x7, HEAP, lsl #32
    //     0x856dec: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "textAlign"
    //     0x856df0: cmp             w7, w16
    //     0x856df4: b.ne            #0x856e24
    //     0x856df8: add             w3, w24, #0xa
    //     0x856dfc: add             x16, x4, w3, sxtw #1
    //     0x856e00: ldur            w7, [x16, #0xf]
    //     0x856e04: add             x7, x7, HEAP, lsl #32
    //     0x856e08: sub             w3, w0, w7
    //     0x856e0c: add             x7, fp, w3, sxtw #2
    //     0x856e10: ldr             x7, [x7, #8]
    //     0x856e14: add             w3, w23, #2
    //     0x856e18: sbfx            x23, x3, #1, #0x1f
    //     0x856e1c: mov             x3, x23
    //     0x856e20: b               #0x856e28
    //     0x856e24: mov             x7, NULL
    //     0x856e28: lsl             x23, x3, #1
    //     0x856e2c: lsl             w3, w23, #1
    //     0x856e30: add             w23, w3, #8
    //     0x856e34: add             x16, x4, w23, sxtw #1
    //     0x856e38: ldur            w24, [x16, #0xf]
    //     0x856e3c: add             x24, x24, HEAP, lsl #32
    //     0x856e40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "unorderedListAlign"
    //     0x856e44: ldr             x16, [x16, #0xc00]
    //     0x856e48: cmp             w24, w16
    //     0x856e4c: b.ne            #0x856e70
    //     0x856e50: add             w23, w3, #0xa
    //     0x856e54: add             x16, x4, w23, sxtw #1
    //     0x856e58: ldur            w3, [x16, #0xf]
    //     0x856e5c: add             x3, x3, HEAP, lsl #32
    //     0x856e60: sub             w4, w0, w3
    //     0x856e64: add             x0, fp, w4, sxtw #2
    //     0x856e68: ldr             x0, [x0, #8]
    //     0x856e6c: b               #0x856e74
    //     0x856e70: mov             x0, NULL
    // 0x856e74: CheckStackOverflow
    //     0x856e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856e78: cmp             SP, x16
    //     0x856e7c: b.ls            #0x857580
    // 0x856e80: cmp             w2, NULL
    // 0x856e84: b.ne            #0x856e90
    // 0x856e88: LoadField: r2 = r1->field_d7
    //     0x856e88: ldur            w2, [x1, #0xd7]
    // 0x856e8c: DecompressPointer r2
    //     0x856e8c: add             x2, x2, HEAP, lsl #32
    // 0x856e90: r17 = -384
    //     0x856e90: movn            x17, #0x17f
    // 0x856e94: str             x2, [fp, x17]
    // 0x856e98: cmp             w5, NULL
    // 0x856e9c: b.ne            #0x856eac
    // 0x856ea0: LoadField: r3 = r1->field_7
    //     0x856ea0: ldur            w3, [x1, #7]
    // 0x856ea4: DecompressPointer r3
    //     0x856ea4: add             x3, x3, HEAP, lsl #32
    // 0x856ea8: b               #0x856eb0
    // 0x856eac: mov             x3, x5
    // 0x856eb0: r17 = -376
    //     0x856eb0: movn            x17, #0x177
    // 0x856eb4: str             x3, [fp, x17]
    // 0x856eb8: cmp             w19, NULL
    // 0x856ebc: b.ne            #0x856ecc
    // 0x856ec0: LoadField: r4 = r1->field_b
    //     0x856ec0: ldur            w4, [x1, #0xb]
    // 0x856ec4: DecompressPointer r4
    //     0x856ec4: add             x4, x4, HEAP, lsl #32
    // 0x856ec8: b               #0x856ed0
    // 0x856ecc: mov             x4, x19
    // 0x856ed0: r17 = -368
    //     0x856ed0: movn            x17, #0x16f
    // 0x856ed4: str             x4, [fp, x17]
    // 0x856ed8: cmp             w14, NULL
    // 0x856edc: b.ne            #0x856eec
    // 0x856ee0: LoadField: r5 = r1->field_f
    //     0x856ee0: ldur            w5, [x1, #0xf]
    // 0x856ee4: DecompressPointer r5
    //     0x856ee4: add             x5, x5, HEAP, lsl #32
    // 0x856ee8: b               #0x856ef0
    // 0x856eec: mov             x5, x14
    // 0x856ef0: r17 = -360
    //     0x856ef0: movn            x17, #0x167
    // 0x856ef4: str             x5, [fp, x17]
    // 0x856ef8: cmp             w11, NULL
    // 0x856efc: b.ne            #0x856f08
    // 0x856f00: LoadField: r11 = r1->field_13
    //     0x856f00: ldur            w11, [x1, #0x13]
    // 0x856f04: DecompressPointer r11
    //     0x856f04: add             x11, x11, HEAP, lsl #32
    // 0x856f08: r17 = -352
    //     0x856f08: movn            x17, #0x15f
    // 0x856f0c: str             x11, [fp, x17]
    // 0x856f10: cmp             w20, NULL
    // 0x856f14: b.ne            #0x856f24
    // 0x856f18: ArrayLoad: r14 = r1[0]  ; List_4
    //     0x856f18: ldur            w14, [x1, #0x17]
    // 0x856f1c: DecompressPointer r14
    //     0x856f1c: add             x14, x14, HEAP, lsl #32
    // 0x856f20: b               #0x856f28
    // 0x856f24: mov             x14, x20
    // 0x856f28: r17 = -344
    //     0x856f28: movn            x17, #0x157
    // 0x856f2c: str             x14, [fp, x17]
    // 0x856f30: cmp             w12, NULL
    // 0x856f34: b.ne            #0x856f40
    // 0x856f38: LoadField: r12 = r1->field_1f
    //     0x856f38: ldur            w12, [x1, #0x1f]
    // 0x856f3c: DecompressPointer r12
    //     0x856f3c: add             x12, x12, HEAP, lsl #32
    // 0x856f40: r17 = -336
    //     0x856f40: movn            x17, #0x14f
    // 0x856f44: str             x12, [fp, x17]
    // 0x856f48: cmp             w13, NULL
    // 0x856f4c: b.ne            #0x856f58
    // 0x856f50: LoadField: r13 = r1->field_23
    //     0x856f50: ldur            w13, [x1, #0x23]
    // 0x856f54: DecompressPointer r13
    //     0x856f54: add             x13, x13, HEAP, lsl #32
    // 0x856f58: r17 = -328
    //     0x856f58: movn            x17, #0x147
    // 0x856f5c: str             x13, [fp, x17]
    // 0x856f60: cmp             w8, NULL
    // 0x856f64: b.ne            #0x856f70
    // 0x856f68: LoadField: r8 = r1->field_27
    //     0x856f68: ldur            w8, [x1, #0x27]
    // 0x856f6c: DecompressPointer r8
    //     0x856f6c: add             x8, x8, HEAP, lsl #32
    // 0x856f70: r17 = -320
    //     0x856f70: movn            x17, #0x13f
    // 0x856f74: str             x8, [fp, x17]
    // 0x856f78: cmp             w9, NULL
    // 0x856f7c: b.ne            #0x856f88
    // 0x856f80: LoadField: r9 = r1->field_2b
    //     0x856f80: ldur            w9, [x1, #0x2b]
    // 0x856f84: DecompressPointer r9
    //     0x856f84: add             x9, x9, HEAP, lsl #32
    // 0x856f88: r17 = -312
    //     0x856f88: movn            x17, #0x137
    // 0x856f8c: str             x9, [fp, x17]
    // 0x856f90: cmp             w6, NULL
    // 0x856f94: b.ne            #0x856fa0
    // 0x856f98: LoadField: r6 = r1->field_2f
    //     0x856f98: ldur            w6, [x1, #0x2f]
    // 0x856f9c: DecompressPointer r6
    //     0x856f9c: add             x6, x6, HEAP, lsl #32
    // 0x856fa0: r17 = -304
    //     0x856fa0: movn            x17, #0x12f
    // 0x856fa4: str             x6, [fp, x17]
    // 0x856fa8: cmp             w10, NULL
    // 0x856fac: b.ne            #0x856fc0
    // 0x856fb0: LoadField: r10 = r1->field_33
    //     0x856fb0: ldur            w10, [x1, #0x33]
    // 0x856fb4: DecompressPointer r10
    //     0x856fb4: add             x10, x10, HEAP, lsl #32
    // 0x856fb8: mov             x19, x10
    // 0x856fbc: b               #0x856fc4
    // 0x856fc0: mov             x19, x10
    // 0x856fc4: ldur            x10, [fp, #-0xb8]
    // 0x856fc8: r17 = -296
    //     0x856fc8: movn            x17, #0x127
    // 0x856fcc: str             x19, [fp, x17]
    // 0x856fd0: cmp             w10, NULL
    // 0x856fd4: b.ne            #0x856fe8
    // 0x856fd8: LoadField: r10 = r1->field_37
    //     0x856fd8: ldur            w10, [x1, #0x37]
    // 0x856fdc: DecompressPointer r10
    //     0x856fdc: add             x10, x10, HEAP, lsl #32
    // 0x856fe0: mov             x20, x10
    // 0x856fe4: b               #0x856fec
    // 0x856fe8: mov             x20, x10
    // 0x856fec: ldur            x10, [fp, #-0xb0]
    // 0x856ff0: r17 = -288
    //     0x856ff0: movn            x17, #0x11f
    // 0x856ff4: str             x20, [fp, x17]
    // 0x856ff8: cmp             w10, NULL
    // 0x856ffc: b.ne            #0x857010
    // 0x857000: LoadField: r10 = r1->field_3b
    //     0x857000: ldur            w10, [x1, #0x3b]
    // 0x857004: DecompressPointer r10
    //     0x857004: add             x10, x10, HEAP, lsl #32
    // 0x857008: mov             x23, x10
    // 0x85700c: b               #0x857014
    // 0x857010: mov             x23, x10
    // 0x857014: ldur            x10, [fp, #-0x70]
    // 0x857018: r17 = -280
    //     0x857018: movn            x17, #0x117
    // 0x85701c: str             x23, [fp, x17]
    // 0x857020: cmp             w10, NULL
    // 0x857024: b.ne            #0x857038
    // 0x857028: LoadField: r10 = r1->field_3f
    //     0x857028: ldur            w10, [x1, #0x3f]
    // 0x85702c: DecompressPointer r10
    //     0x85702c: add             x10, x10, HEAP, lsl #32
    // 0x857030: mov             x24, x10
    // 0x857034: b               #0x85703c
    // 0x857038: mov             x24, x10
    // 0x85703c: ldur            x10, [fp, #-0x78]
    // 0x857040: r17 = -272
    //     0x857040: movn            x17, #0x10f
    // 0x857044: str             x24, [fp, x17]
    // 0x857048: cmp             w10, NULL
    // 0x85704c: b.ne            #0x857060
    // 0x857050: LoadField: r10 = r1->field_43
    //     0x857050: ldur            w10, [x1, #0x43]
    // 0x857054: DecompressPointer r10
    //     0x857054: add             x10, x10, HEAP, lsl #32
    // 0x857058: mov             x25, x10
    // 0x85705c: b               #0x857064
    // 0x857060: mov             x25, x10
    // 0x857064: ldur            x10, [fp, #-0x68]
    // 0x857068: r17 = -264
    //     0x857068: movn            x17, #0x107
    // 0x85706c: str             x25, [fp, x17]
    // 0x857070: cmp             w10, NULL
    // 0x857074: b.ne            #0x857088
    // 0x857078: LoadField: r10 = r1->field_47
    //     0x857078: ldur            w10, [x1, #0x47]
    // 0x85707c: DecompressPointer r10
    //     0x85707c: add             x10, x10, HEAP, lsl #32
    // 0x857080: stur            x10, [fp, #-0x68]
    // 0x857084: b               #0x85708c
    // 0x857088: stur            x10, [fp, #-0x68]
    // 0x85708c: ldur            x10, [fp, #-0xc0]
    // 0x857090: cmp             w10, NULL
    // 0x857094: b.ne            #0x8570a8
    // 0x857098: LoadField: r10 = r1->field_4b
    //     0x857098: ldur            w10, [x1, #0x4b]
    // 0x85709c: DecompressPointer r10
    //     0x85709c: add             x10, x10, HEAP, lsl #32
    // 0x8570a0: stur            x10, [fp, #-0x70]
    // 0x8570a4: b               #0x8570ac
    // 0x8570a8: stur            x10, [fp, #-0x70]
    // 0x8570ac: ldur            x10, [fp, #-0x60]
    // 0x8570b0: cmp             w10, NULL
    // 0x8570b4: b.ne            #0x8570c8
    // 0x8570b8: LoadField: r10 = r1->field_4f
    //     0x8570b8: ldur            w10, [x1, #0x4f]
    // 0x8570bc: DecompressPointer r10
    //     0x8570bc: add             x10, x10, HEAP, lsl #32
    // 0x8570c0: stur            x10, [fp, #-0x60]
    // 0x8570c4: b               #0x8570cc
    // 0x8570c8: stur            x10, [fp, #-0x60]
    // 0x8570cc: ldur            x10, [fp, #-0x58]
    // 0x8570d0: cmp             w10, NULL
    // 0x8570d4: b.ne            #0x8570e8
    // 0x8570d8: LoadField: r10 = r1->field_53
    //     0x8570d8: ldur            w10, [x1, #0x53]
    // 0x8570dc: DecompressPointer r10
    //     0x8570dc: add             x10, x10, HEAP, lsl #32
    // 0x8570e0: stur            x10, [fp, #-0x58]
    // 0x8570e4: b               #0x8570ec
    // 0x8570e8: stur            x10, [fp, #-0x58]
    // 0x8570ec: ldur            x10, [fp, #-0x88]
    // 0x8570f0: cmp             w10, NULL
    // 0x8570f4: b.ne            #0x857108
    // 0x8570f8: LoadField: r10 = r1->field_57
    //     0x8570f8: ldur            w10, [x1, #0x57]
    // 0x8570fc: DecompressPointer r10
    //     0x8570fc: add             x10, x10, HEAP, lsl #32
    // 0x857100: stur            x10, [fp, #-0x78]
    // 0x857104: b               #0x85710c
    // 0x857108: stur            x10, [fp, #-0x78]
    // 0x85710c: ldur            x10, [fp, #-0x48]
    // 0x857110: cmp             w10, NULL
    // 0x857114: b.ne            #0x857128
    // 0x857118: LoadField: r10 = r1->field_5b
    //     0x857118: ldur            w10, [x1, #0x5b]
    // 0x85711c: DecompressPointer r10
    //     0x85711c: add             x10, x10, HEAP, lsl #32
    // 0x857120: stur            x10, [fp, #-0x48]
    // 0x857124: b               #0x85712c
    // 0x857128: stur            x10, [fp, #-0x48]
    // 0x85712c: ldur            x10, [fp, #-0x40]
    // 0x857130: cmp             w10, NULL
    // 0x857134: b.ne            #0x857148
    // 0x857138: LoadField: r10 = r1->field_5f
    //     0x857138: ldur            w10, [x1, #0x5f]
    // 0x85713c: DecompressPointer r10
    //     0x85713c: add             x10, x10, HEAP, lsl #32
    // 0x857140: stur            x10, [fp, #-0x40]
    // 0x857144: b               #0x85714c
    // 0x857148: stur            x10, [fp, #-0x40]
    // 0x85714c: ldur            x10, [fp, #-0xa0]
    // 0x857150: cmp             w10, NULL
    // 0x857154: b.ne            #0x857168
    // 0x857158: LoadField: r10 = r1->field_63
    //     0x857158: ldur            w10, [x1, #0x63]
    // 0x85715c: DecompressPointer r10
    //     0x85715c: add             x10, x10, HEAP, lsl #32
    // 0x857160: stur            x10, [fp, #-0x88]
    // 0x857164: b               #0x85716c
    // 0x857168: stur            x10, [fp, #-0x88]
    // 0x85716c: ldur            x10, [fp, #-0x90]
    // 0x857170: cmp             w10, NULL
    // 0x857174: b.ne            #0x857188
    // 0x857178: LoadField: r10 = r1->field_67
    //     0x857178: ldur            w10, [x1, #0x67]
    // 0x85717c: DecompressPointer r10
    //     0x85717c: add             x10, x10, HEAP, lsl #32
    // 0x857180: stur            x10, [fp, #-0x90]
    // 0x857184: b               #0x85718c
    // 0x857188: stur            x10, [fp, #-0x90]
    // 0x85718c: ldur            x10, [fp, #-0x98]
    // 0x857190: cmp             w10, NULL
    // 0x857194: b.ne            #0x8571a8
    // 0x857198: LoadField: r10 = r1->field_6b
    //     0x857198: ldur            w10, [x1, #0x6b]
    // 0x85719c: DecompressPointer r10
    //     0x85719c: add             x10, x10, HEAP, lsl #32
    // 0x8571a0: stur            x10, [fp, #-0x98]
    // 0x8571a4: b               #0x8571ac
    // 0x8571a8: stur            x10, [fp, #-0x98]
    // 0x8571ac: ldur            x10, [fp, #-0xf0]
    // 0x8571b0: cmp             w10, NULL
    // 0x8571b4: b.ne            #0x8571c8
    // 0x8571b8: LoadField: r10 = r1->field_6f
    //     0x8571b8: ldur            w10, [x1, #0x6f]
    // 0x8571bc: DecompressPointer r10
    //     0x8571bc: add             x10, x10, HEAP, lsl #32
    // 0x8571c0: stur            x10, [fp, #-0xa0]
    // 0x8571c4: b               #0x8571cc
    // 0x8571c8: stur            x10, [fp, #-0xa0]
    // 0x8571cc: ldur            x10, [fp, #-0xc8]
    // 0x8571d0: cmp             w10, NULL
    // 0x8571d4: b.ne            #0x8571e8
    // 0x8571d8: LoadField: r10 = r1->field_73
    //     0x8571d8: ldur            w10, [x1, #0x73]
    // 0x8571dc: DecompressPointer r10
    //     0x8571dc: add             x10, x10, HEAP, lsl #32
    // 0x8571e0: stur            x10, [fp, #-0xb0]
    // 0x8571e4: b               #0x8571ec
    // 0x8571e8: stur            x10, [fp, #-0xb0]
    // 0x8571ec: ldur            x10, [fp, #-0xf8]
    // 0x8571f0: cmp             w10, NULL
    // 0x8571f4: b.ne            #0x857208
    // 0x8571f8: LoadField: r10 = r1->field_77
    //     0x8571f8: ldur            w10, [x1, #0x77]
    // 0x8571fc: DecompressPointer r10
    //     0x8571fc: add             x10, x10, HEAP, lsl #32
    // 0x857200: stur            x10, [fp, #-0xb8]
    // 0x857204: b               #0x85720c
    // 0x857208: stur            x10, [fp, #-0xb8]
    // 0x85720c: ldur            x10, [fp, #-0x100]
    // 0x857210: cmp             w10, NULL
    // 0x857214: b.ne            #0x857228
    // 0x857218: LoadField: r10 = r1->field_7b
    //     0x857218: ldur            w10, [x1, #0x7b]
    // 0x85721c: DecompressPointer r10
    //     0x85721c: add             x10, x10, HEAP, lsl #32
    // 0x857220: stur            x10, [fp, #-0xc0]
    // 0x857224: b               #0x85722c
    // 0x857228: stur            x10, [fp, #-0xc0]
    // 0x85722c: ldur            x10, [fp, #-0xd0]
    // 0x857230: cmp             w10, NULL
    // 0x857234: b.ne            #0x857248
    // 0x857238: LoadField: r10 = r1->field_7f
    //     0x857238: ldur            w10, [x1, #0x7f]
    // 0x85723c: DecompressPointer r10
    //     0x85723c: add             x10, x10, HEAP, lsl #32
    // 0x857240: stur            x10, [fp, #-0xc8]
    // 0x857244: b               #0x85724c
    // 0x857248: stur            x10, [fp, #-0xc8]
    // 0x85724c: ldur            x10, [fp, #-0xe8]
    // 0x857250: cmp             w10, NULL
    // 0x857254: b.ne            #0x857268
    // 0x857258: LoadField: r10 = r1->field_83
    //     0x857258: ldur            w10, [x1, #0x83]
    // 0x85725c: DecompressPointer r10
    //     0x85725c: add             x10, x10, HEAP, lsl #32
    // 0x857260: stur            x10, [fp, #-0xd0]
    // 0x857264: b               #0x85726c
    // 0x857268: stur            x10, [fp, #-0xd0]
    // 0x85726c: ldur            x10, [fp, #-0xe0]
    // 0x857270: cmp             w10, NULL
    // 0x857274: b.ne            #0x857288
    // 0x857278: LoadField: r10 = r1->field_8b
    //     0x857278: ldur            w10, [x1, #0x8b]
    // 0x85727c: DecompressPointer r10
    //     0x85727c: add             x10, x10, HEAP, lsl #32
    // 0x857280: stur            x10, [fp, #-0xe0]
    // 0x857284: b               #0x85728c
    // 0x857288: stur            x10, [fp, #-0xe0]
    // 0x85728c: ldur            x10, [fp, #-0xd8]
    // 0x857290: cmp             w10, NULL
    // 0x857294: b.ne            #0x8572a8
    // 0x857298: LoadField: r10 = r1->field_8f
    //     0x857298: ldur            w10, [x1, #0x8f]
    // 0x85729c: DecompressPointer r10
    //     0x85729c: add             x10, x10, HEAP, lsl #32
    // 0x8572a0: stur            x10, [fp, #-0xd8]
    // 0x8572a4: b               #0x8572ac
    // 0x8572a8: stur            x10, [fp, #-0xd8]
    // 0x8572ac: ldur            x10, [fp, #-0x30]
    // 0x8572b0: cmp             w10, NULL
    // 0x8572b4: b.ne            #0x8572c8
    // 0x8572b8: LoadField: r10 = r1->field_97
    //     0x8572b8: ldur            w10, [x1, #0x97]
    // 0x8572bc: DecompressPointer r10
    //     0x8572bc: add             x10, x10, HEAP, lsl #32
    // 0x8572c0: stur            x10, [fp, #-0x30]
    // 0x8572c4: b               #0x8572cc
    // 0x8572c8: stur            x10, [fp, #-0x30]
    // 0x8572cc: ldur            x10, [fp, #-0x28]
    // 0x8572d0: cmp             w10, NULL
    // 0x8572d4: b.ne            #0x8572e8
    // 0x8572d8: LoadField: r10 = r1->field_9b
    //     0x8572d8: ldur            w10, [x1, #0x9b]
    // 0x8572dc: DecompressPointer r10
    //     0x8572dc: add             x10, x10, HEAP, lsl #32
    // 0x8572e0: stur            x10, [fp, #-0x28]
    // 0x8572e4: b               #0x8572ec
    // 0x8572e8: stur            x10, [fp, #-0x28]
    // 0x8572ec: ldur            x10, [fp, #-0x18]
    // 0x8572f0: cmp             w10, NULL
    // 0x8572f4: b.ne            #0x857308
    // 0x8572f8: LoadField: r10 = r1->field_9f
    //     0x8572f8: ldur            w10, [x1, #0x9f]
    // 0x8572fc: DecompressPointer r10
    //     0x8572fc: add             x10, x10, HEAP, lsl #32
    // 0x857300: stur            x10, [fp, #-0x18]
    // 0x857304: b               #0x85730c
    // 0x857308: stur            x10, [fp, #-0x18]
    // 0x85730c: ldur            x10, [fp, #-8]
    // 0x857310: cmp             w10, NULL
    // 0x857314: b.ne            #0x857328
    // 0x857318: LoadField: r10 = r1->field_a3
    //     0x857318: ldur            w10, [x1, #0xa3]
    // 0x85731c: DecompressPointer r10
    //     0x85731c: add             x10, x10, HEAP, lsl #32
    // 0x857320: stur            x10, [fp, #-8]
    // 0x857324: b               #0x85732c
    // 0x857328: stur            x10, [fp, #-8]
    // 0x85732c: ldur            x10, [fp, #-0x80]
    // 0x857330: cmp             w10, NULL
    // 0x857334: b.ne            #0x857340
    // 0x857338: LoadField: r10 = r1->field_a7
    //     0x857338: ldur            w10, [x1, #0xa7]
    // 0x85733c: DecompressPointer r10
    //     0x85733c: add             x10, x10, HEAP, lsl #32
    // 0x857340: stur            x10, [fp, #-0xf0]
    // 0x857344: cmp             w7, NULL
    // 0x857348: b.ne            #0x85735c
    // 0x85734c: LoadField: r7 = r1->field_ab
    //     0x85734c: ldur            w7, [x1, #0xab]
    // 0x857350: DecompressPointer r7
    //     0x857350: add             x7, x7, HEAP, lsl #32
    // 0x857354: stur            x7, [fp, #-0x80]
    // 0x857358: b               #0x857360
    // 0x85735c: stur            x7, [fp, #-0x80]
    // 0x857360: ldur            x7, [fp, #-0x10]
    // 0x857364: cmp             w7, NULL
    // 0x857368: b.ne            #0x85737c
    // 0x85736c: LoadField: r7 = r1->field_af
    //     0x85736c: ldur            w7, [x1, #0xaf]
    // 0x857370: DecompressPointer r7
    //     0x857370: add             x7, x7, HEAP, lsl #32
    // 0x857374: stur            x7, [fp, #-0x10]
    // 0x857378: b               #0x857380
    // 0x85737c: stur            x7, [fp, #-0x10]
    // 0x857380: ldur            x7, [fp, #-0x20]
    // 0x857384: cmp             w7, NULL
    // 0x857388: b.ne            #0x85739c
    // 0x85738c: LoadField: r7 = r1->field_b3
    //     0x85738c: ldur            w7, [x1, #0xb3]
    // 0x857390: DecompressPointer r7
    //     0x857390: add             x7, x7, HEAP, lsl #32
    // 0x857394: stur            x7, [fp, #-0x20]
    // 0x857398: b               #0x8573a0
    // 0x85739c: stur            x7, [fp, #-0x20]
    // 0x8573a0: ldur            x7, [fp, #-0x38]
    // 0x8573a4: cmp             w7, NULL
    // 0x8573a8: b.ne            #0x8573bc
    // 0x8573ac: LoadField: r7 = r1->field_b7
    //     0x8573ac: ldur            w7, [x1, #0xb7]
    // 0x8573b0: DecompressPointer r7
    //     0x8573b0: add             x7, x7, HEAP, lsl #32
    // 0x8573b4: stur            x7, [fp, #-0x38]
    // 0x8573b8: b               #0x8573c0
    // 0x8573bc: stur            x7, [fp, #-0x38]
    // 0x8573c0: ldur            x7, [fp, #-0x50]
    // 0x8573c4: cmp             w7, NULL
    // 0x8573c8: b.ne            #0x8573d4
    // 0x8573cc: LoadField: r7 = r1->field_bb
    //     0x8573cc: ldur            w7, [x1, #0xbb]
    // 0x8573d0: DecompressPointer r7
    //     0x8573d0: add             x7, x7, HEAP, lsl #32
    // 0x8573d4: stur            x7, [fp, #-0xe8]
    // 0x8573d8: cmp             w0, NULL
    // 0x8573dc: b.ne            #0x8573f0
    // 0x8573e0: LoadField: r0 = r1->field_c7
    //     0x8573e0: ldur            w0, [x1, #0xc7]
    // 0x8573e4: DecompressPointer r0
    //     0x8573e4: add             x0, x0, HEAP, lsl #32
    // 0x8573e8: stur            x0, [fp, #-0x50]
    // 0x8573ec: b               #0x8573f4
    // 0x8573f0: stur            x0, [fp, #-0x50]
    // 0x8573f4: ldur            x0, [fp, #-0xa8]
    // 0x8573f8: cmp             w0, NULL
    // 0x8573fc: b.ne            #0x857408
    // 0x857400: LoadField: r0 = r1->field_cb
    //     0x857400: ldur            w0, [x1, #0xcb]
    // 0x857404: DecompressPointer r0
    //     0x857404: add             x0, x0, HEAP, lsl #32
    // 0x857408: stur            x0, [fp, #-0xa8]
    // 0x85740c: r0 = MarkdownStyleSheet()
    //     0x85740c: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x857410: stur            x0, [fp, #-0xf8]
    // 0x857414: ldur            x16, [fp, #-0x68]
    // 0x857418: r17 = -344
    //     0x857418: movn            x17, #0x157
    // 0x85741c: ldr             lr, [fp, x17]
    // 0x857420: stp             lr, x16, [SP, #0x138]
    // 0x857424: r17 = -336
    //     0x857424: movn            x17, #0x14f
    // 0x857428: ldr             x16, [fp, x17]
    // 0x85742c: r17 = -328
    //     0x85742c: movn            x17, #0x147
    // 0x857430: ldr             lr, [fp, x17]
    // 0x857434: stp             lr, x16, [SP, #0x128]
    // 0x857438: r17 = -320
    //     0x857438: movn            x17, #0x13f
    // 0x85743c: ldr             x16, [fp, x17]
    // 0x857440: r17 = -312
    //     0x857440: movn            x17, #0x137
    // 0x857444: ldr             lr, [fp, x17]
    // 0x857448: stp             lr, x16, [SP, #0x118]
    // 0x85744c: r17 = -304
    //     0x85744c: movn            x17, #0x12f
    // 0x857450: ldr             x16, [fp, x17]
    // 0x857454: r17 = -288
    //     0x857454: movn            x17, #0x11f
    // 0x857458: ldr             lr, [fp, x17]
    // 0x85745c: stp             lr, x16, [SP, #0x108]
    // 0x857460: r17 = -272
    //     0x857460: movn            x17, #0x10f
    // 0x857464: ldr             x16, [fp, x17]
    // 0x857468: ldur            lr, [fp, #-0x78]
    // 0x85746c: stp             lr, x16, [SP, #0xf8]
    // 0x857470: ldur            x16, [fp, #-0x90]
    // 0x857474: ldur            lr, [fp, #-0x98]
    // 0x857478: stp             lr, x16, [SP, #0xe8]
    // 0x85747c: r17 = -368
    //     0x85747c: movn            x17, #0x16f
    // 0x857480: ldr             x16, [fp, x17]
    // 0x857484: r17 = -360
    //     0x857484: movn            x17, #0x167
    // 0x857488: ldr             lr, [fp, x17]
    // 0x85748c: stp             lr, x16, [SP, #0xd8]
    // 0x857490: ldur            x16, [fp, #-0x70]
    // 0x857494: r17 = -296
    //     0x857494: movn            x17, #0x127
    // 0x857498: ldr             lr, [fp, x17]
    // 0x85749c: stp             lr, x16, [SP, #0xc8]
    // 0x8574a0: r17 = -280
    //     0x8574a0: movn            x17, #0x117
    // 0x8574a4: ldr             x16, [fp, x17]
    // 0x8574a8: r17 = -264
    //     0x8574a8: movn            x17, #0x107
    // 0x8574ac: ldr             lr, [fp, x17]
    // 0x8574b0: stp             lr, x16, [SP, #0xb8]
    // 0x8574b4: ldur            x16, [fp, #-0x40]
    // 0x8574b8: ldur            lr, [fp, #-0x88]
    // 0x8574bc: stp             lr, x16, [SP, #0xa8]
    // 0x8574c0: ldur            x16, [fp, #-0xa0]
    // 0x8574c4: ldur            lr, [fp, #-0xb0]
    // 0x8574c8: stp             lr, x16, [SP, #0x98]
    // 0x8574cc: ldur            x16, [fp, #-0xb8]
    // 0x8574d0: ldur            lr, [fp, #-0xc0]
    // 0x8574d4: stp             lr, x16, [SP, #0x88]
    // 0x8574d8: ldur            x16, [fp, #-0xc8]
    // 0x8574dc: ldur            lr, [fp, #-0xd0]
    // 0x8574e0: stp             lr, x16, [SP, #0x78]
    // 0x8574e4: ldur            x16, [fp, #-0xe0]
    // 0x8574e8: ldur            lr, [fp, #-0xd8]
    // 0x8574ec: stp             lr, x16, [SP, #0x68]
    // 0x8574f0: ldur            x16, [fp, #-0x30]
    // 0x8574f4: ldur            lr, [fp, #-0x28]
    // 0x8574f8: stp             lr, x16, [SP, #0x58]
    // 0x8574fc: ldur            x16, [fp, #-0x18]
    // 0x857500: ldur            lr, [fp, #-8]
    // 0x857504: stp             lr, x16, [SP, #0x48]
    // 0x857508: ldur            x16, [fp, #-0xf0]
    // 0x85750c: ldur            lr, [fp, #-0x80]
    // 0x857510: stp             lr, x16, [SP, #0x38]
    // 0x857514: ldur            x16, [fp, #-0x10]
    // 0x857518: ldur            lr, [fp, #-0x20]
    // 0x85751c: stp             lr, x16, [SP, #0x28]
    // 0x857520: ldur            x16, [fp, #-0x38]
    // 0x857524: ldur            lr, [fp, #-0xe8]
    // 0x857528: stp             lr, x16, [SP, #0x18]
    // 0x85752c: ldur            x16, [fp, #-0x50]
    // 0x857530: ldur            lr, [fp, #-0xa8]
    // 0x857534: stp             lr, x16, [SP, #8]
    // 0x857538: r17 = -384
    //     0x857538: movn            x17, #0x17f
    // 0x85753c: ldr             x16, [fp, x17]
    // 0x857540: str             x16, [SP]
    // 0x857544: mov             x1, x0
    // 0x857548: r17 = -376
    //     0x857548: movn            x17, #0x177
    // 0x85754c: ldr             x2, [fp, x17]
    // 0x857550: ldur            x3, [fp, #-0x58]
    // 0x857554: ldur            x5, [fp, #-0x48]
    // 0x857558: r17 = -352
    //     0x857558: movn            x17, #0x15f
    // 0x85755c: ldr             x6, [fp, x17]
    // 0x857560: ldur            x7, [fp, #-0x60]
    // 0x857564: r4 = const [0, 0x2f, 0x29, 0x15, blockSpacing, 0x18, blockquoteDecoration, 0x23, blockquotePadding, 0x22, codeblockDecoration, 0x25, codeblockPadding, 0x24, h1Align, 0x28, h2Align, 0x29, h3Align, 0x2a, h4Align, 0x2b, h4Padding, 0x15, h5Padding, 0x16, h6Padding, 0x17, horizontalRuleDecoration, 0x26, listIndent, 0x19, orderedListAlign, 0x2d, tableBody, 0x1b, tableBorder, 0x1e, tableCellsDecoration, 0x21, tableCellsPadding, 0x20, tableColumnWidth, 0x1f, tableHead, 0x1a, tableHeadAlign, 0x1c, tablePadding, 0x1d, textAlign, 0x27, textScaler, 0x2e, unorderedListAlign, 0x2c, null]
    //     0x857564: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d338] List(57) [0, 0x2f, 0x29, 0x15, "blockSpacing", 0x18, "blockquoteDecoration", 0x23, "blockquotePadding", 0x22, "codeblockDecoration", 0x25, "codeblockPadding", 0x24, "h1Align", 0x28, "h2Align", 0x29, "h3Align", 0x2a, "h4Align", 0x2b, "h4Padding", 0x15, "h5Padding", 0x16, "h6Padding", 0x17, "horizontalRuleDecoration", 0x26, "listIndent", 0x19, "orderedListAlign", 0x2d, "tableBody", 0x1b, "tableBorder", 0x1e, "tableCellsDecoration", 0x21, "tableCellsPadding", 0x20, "tableColumnWidth", 0x1f, "tableHead", 0x1a, "tableHeadAlign", 0x1c, "tablePadding", 0x1d, "textAlign", 0x27, "textScaler", 0x2e, "unorderedListAlign", 0x2c, Null]
    //     0x857568: ldr             x4, [x4, #0x338]
    // 0x85756c: r0 = MarkdownStyleSheet()
    //     0x85756c: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x857570: ldur            x0, [fp, #-0xf8]
    // 0x857574: LeaveFrame
    //     0x857574: mov             SP, fp
    //     0x857578: ldp             fp, lr, [SP], #0x10
    // 0x85757c: ret
    //     0x85757c: ret             
    // 0x857580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857584: b               #0x856e80
  }
  factory _ MarkdownStyleSheet.fromCupertinoTheme(/* No info */) {
    // ** addr: 0x8579b4, size: 0x141c
    // 0x8579b4: EnterFrame
    //     0x8579b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8579b8: mov             fp, SP
    // 0x8579bc: AllocStack(0x1d0)
    //     0x8579bc: sub             SP, SP, #0x1d0
    // 0x8579c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8579c0: mov             x0, x2
    //     0x8579c4: stur            x2, [fp, #-0x20]
    // 0x8579c8: CheckStackOverflow
    //     0x8579c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8579cc: cmp             SP, x16
    //     0x8579d0: b.ls            #0x858d50
    // 0x8579d4: LoadField: r3 = r0->field_23
    //     0x8579d4: ldur            w3, [x0, #0x23]
    // 0x8579d8: DecompressPointer r3
    //     0x8579d8: add             x3, x3, HEAP, lsl #32
    // 0x8579dc: stur            x3, [fp, #-0x18]
    // 0x8579e0: LoadField: r4 = r3->field_1f
    //     0x8579e0: ldur            w4, [x3, #0x1f]
    // 0x8579e4: DecompressPointer r4
    //     0x8579e4: add             x4, x4, HEAP, lsl #32
    // 0x8579e8: stur            x4, [fp, #-0x10]
    // 0x8579ec: r5 = LoadClassIdInstr(r0)
    //     0x8579ec: ldur            x5, [x0, #-1]
    //     0x8579f0: ubfx            x5, x5, #0xc, #0x14
    // 0x8579f4: stur            x5, [fp, #-8]
    // 0x8579f8: cmp             x5, #0xcd9
    // 0x8579fc: b.ne            #0x857a10
    // 0x857a00: LoadField: r1 = r3->field_b
    //     0x857a00: ldur            w1, [x3, #0xb]
    // 0x857a04: DecompressPointer r1
    //     0x857a04: add             x1, x1, HEAP, lsl #32
    // 0x857a08: mov             x2, x1
    // 0x857a0c: b               #0x857a2c
    // 0x857a10: LoadField: r1 = r0->field_27
    //     0x857a10: ldur            w1, [x0, #0x27]
    // 0x857a14: DecompressPointer r1
    //     0x857a14: add             x1, x1, HEAP, lsl #32
    // 0x857a18: LoadField: r2 = r1->field_3f
    //     0x857a18: ldur            w2, [x1, #0x3f]
    // 0x857a1c: DecompressPointer r2
    //     0x857a1c: add             x2, x2, HEAP, lsl #32
    // 0x857a20: LoadField: r1 = r2->field_b
    //     0x857a20: ldur            w1, [x2, #0xb]
    // 0x857a24: DecompressPointer r1
    //     0x857a24: add             x1, x1, HEAP, lsl #32
    // 0x857a28: mov             x2, x1
    // 0x857a2c: mov             x1, x4
    // 0x857a30: r0 = createDefaults()
    //     0x857a30: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857a34: r1 = Instance_TextStyle
    //     0x857a34: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857a38: ldr             x1, [x1, #0x3a0]
    // 0x857a3c: stur            x0, [fp, #-0x28]
    // 0x857a40: r0 = _applyLabelColor()
    //     0x857a40: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857a44: mov             x1, x0
    // 0x857a48: ldur            x0, [fp, #-0x28]
    // 0x857a4c: LoadField: r2 = r0->field_33
    //     0x857a4c: ldur            w2, [x0, #0x33]
    // 0x857a50: DecompressPointer r2
    //     0x857a50: add             x2, x2, HEAP, lsl #32
    // 0x857a54: str             x2, [SP]
    // 0x857a58: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857a58: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857a5c: r0 = copyWith()
    //     0x857a5c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857a60: mov             x1, x0
    // 0x857a64: ldur            x0, [fp, #-8]
    // 0x857a68: cmp             x0, #0xcd9
    // 0x857a6c: b.ne            #0x857a78
    // 0x857a70: ldur            x2, [fp, #-0x20]
    // 0x857a74: b               #0x857aac
    // 0x857a78: ldur            x2, [fp, #-0x20]
    // 0x857a7c: LoadField: r3 = r2->field_27
    //     0x857a7c: ldur            w3, [x2, #0x27]
    // 0x857a80: DecompressPointer r3
    //     0x857a80: add             x3, x3, HEAP, lsl #32
    // 0x857a84: LoadField: r4 = r3->field_3f
    //     0x857a84: ldur            w4, [x3, #0x3f]
    // 0x857a88: DecompressPointer r4
    //     0x857a88: add             x4, x4, HEAP, lsl #32
    // 0x857a8c: LoadField: r3 = r4->field_7
    //     0x857a8c: ldur            w3, [x4, #7]
    // 0x857a90: DecompressPointer r3
    //     0x857a90: add             x3, x3, HEAP, lsl #32
    // 0x857a94: r16 = Instance_Brightness
    //     0x857a94: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x857a98: cmp             w3, w16
    // 0x857a9c: b.ne            #0x857aac
    // 0x857aa0: r3 = Instance_Color
    //     0x857aa0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Obj!Color@b56d11
    //     0x857aa4: ldr             x3, [x3, #0x3a8]
    // 0x857aa8: b               #0x857ab4
    // 0x857aac: r3 = Instance_Color
    //     0x857aac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] Obj!Color@b56171
    //     0x857ab0: ldr             x3, [x3, #0x3b0]
    // 0x857ab4: str             x3, [SP]
    // 0x857ab8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857ab8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857abc: r0 = copyWith()
    //     0x857abc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857ac0: ldur            x1, [fp, #-0x20]
    // 0x857ac4: stur            x0, [fp, #-0x28]
    // 0x857ac8: r0 = textTheme()
    //     0x857ac8: bl              #0x6e2920  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x857acc: mov             x1, x0
    // 0x857ad0: r0 = textStyle()
    //     0x857ad0: bl              #0x858e90  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x857ad4: mov             x3, x0
    // 0x857ad8: ldur            x0, [fp, #-8]
    // 0x857adc: stur            x3, [fp, #-0x30]
    // 0x857ae0: cmp             x0, #0xcd9
    // 0x857ae4: b.ne            #0x857b00
    // 0x857ae8: ldur            x4, [fp, #-0x18]
    // 0x857aec: LoadField: r1 = r4->field_b
    //     0x857aec: ldur            w1, [x4, #0xb]
    // 0x857af0: DecompressPointer r1
    //     0x857af0: add             x1, x1, HEAP, lsl #32
    // 0x857af4: mov             x2, x1
    // 0x857af8: ldur            x5, [fp, #-0x20]
    // 0x857afc: b               #0x857b24
    // 0x857b00: ldur            x5, [fp, #-0x20]
    // 0x857b04: ldur            x4, [fp, #-0x18]
    // 0x857b08: LoadField: r1 = r5->field_27
    //     0x857b08: ldur            w1, [x5, #0x27]
    // 0x857b0c: DecompressPointer r1
    //     0x857b0c: add             x1, x1, HEAP, lsl #32
    // 0x857b10: LoadField: r2 = r1->field_3f
    //     0x857b10: ldur            w2, [x1, #0x3f]
    // 0x857b14: DecompressPointer r2
    //     0x857b14: add             x2, x2, HEAP, lsl #32
    // 0x857b18: LoadField: r1 = r2->field_b
    //     0x857b18: ldur            w1, [x2, #0xb]
    // 0x857b1c: DecompressPointer r1
    //     0x857b1c: add             x1, x1, HEAP, lsl #32
    // 0x857b20: mov             x2, x1
    // 0x857b24: ldur            x1, [fp, #-0x10]
    // 0x857b28: r0 = createDefaults()
    //     0x857b28: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857b2c: r1 = Instance_TextStyle
    //     0x857b2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857b30: ldr             x1, [x1, #0x3a0]
    // 0x857b34: stur            x0, [fp, #-0x38]
    // 0x857b38: r0 = _applyLabelColor()
    //     0x857b38: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857b3c: mov             x1, x0
    // 0x857b40: ldur            x0, [fp, #-0x38]
    // 0x857b44: LoadField: r2 = r0->field_33
    //     0x857b44: ldur            w2, [x0, #0x33]
    // 0x857b48: DecompressPointer r2
    //     0x857b48: add             x2, x2, HEAP, lsl #32
    // 0x857b4c: str             x2, [SP]
    // 0x857b50: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857b50: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857b54: r0 = copyWith()
    //     0x857b54: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857b58: mov             x3, x0
    // 0x857b5c: ldur            x0, [fp, #-8]
    // 0x857b60: stur            x3, [fp, #-0x38]
    // 0x857b64: cmp             x0, #0xcd9
    // 0x857b68: b.ne            #0x857b84
    // 0x857b6c: ldur            x4, [fp, #-0x18]
    // 0x857b70: LoadField: r1 = r4->field_b
    //     0x857b70: ldur            w1, [x4, #0xb]
    // 0x857b74: DecompressPointer r1
    //     0x857b74: add             x1, x1, HEAP, lsl #32
    // 0x857b78: mov             x2, x1
    // 0x857b7c: ldur            x5, [fp, #-0x20]
    // 0x857b80: b               #0x857ba8
    // 0x857b84: ldur            x5, [fp, #-0x20]
    // 0x857b88: ldur            x4, [fp, #-0x18]
    // 0x857b8c: LoadField: r1 = r5->field_27
    //     0x857b8c: ldur            w1, [x5, #0x27]
    // 0x857b90: DecompressPointer r1
    //     0x857b90: add             x1, x1, HEAP, lsl #32
    // 0x857b94: LoadField: r2 = r1->field_3f
    //     0x857b94: ldur            w2, [x1, #0x3f]
    // 0x857b98: DecompressPointer r2
    //     0x857b98: add             x2, x2, HEAP, lsl #32
    // 0x857b9c: LoadField: r1 = r2->field_b
    //     0x857b9c: ldur            w1, [x2, #0xb]
    // 0x857ba0: DecompressPointer r1
    //     0x857ba0: add             x1, x1, HEAP, lsl #32
    // 0x857ba4: mov             x2, x1
    // 0x857ba8: ldur            x1, [fp, #-0x10]
    // 0x857bac: r0 = createDefaults()
    //     0x857bac: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857bb0: r1 = Instance_TextStyle
    //     0x857bb0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857bb4: ldr             x1, [x1, #0x3a0]
    // 0x857bb8: stur            x0, [fp, #-0x40]
    // 0x857bbc: r0 = _applyLabelColor()
    //     0x857bbc: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857bc0: mov             x1, x0
    // 0x857bc4: ldur            x0, [fp, #-0x40]
    // 0x857bc8: LoadField: r2 = r0->field_33
    //     0x857bc8: ldur            w2, [x0, #0x33]
    // 0x857bcc: DecompressPointer r2
    //     0x857bcc: add             x2, x2, HEAP, lsl #32
    // 0x857bd0: str             x2, [SP]
    // 0x857bd4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857bd4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857bd8: r0 = copyWith()
    //     0x857bd8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857bdc: LoadField: r1 = r0->field_1f
    //     0x857bdc: ldur            w1, [x0, #0x1f]
    // 0x857be0: DecompressPointer r1
    //     0x857be0: add             x1, x1, HEAP, lsl #32
    // 0x857be4: cmp             w1, NULL
    // 0x857be8: b.eq            #0x858d58
    // 0x857bec: LoadField: d0 = r1->field_7
    //     0x857bec: ldur            d0, [x1, #7]
    // 0x857bf0: d1 = 0.850000
    //     0x857bf0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] IMM: double(0.85) from 0x3feb333333333333
    //     0x857bf4: ldr             d1, [x17, #0x3b8]
    // 0x857bf8: fmul            d2, d0, d1
    // 0x857bfc: r0 = inline_Allocate_Double()
    //     0x857bfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x857c00: add             x0, x0, #0x10
    //     0x857c04: cmp             x1, x0
    //     0x857c08: b.ls            #0x858d5c
    //     0x857c0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x857c10: sub             x0, x0, #0xf
    //     0x857c14: movz            x1, #0xe15c
    //     0x857c18: movk            x1, #0x3, lsl #16
    //     0x857c1c: stur            x1, [x0, #-1]
    // 0x857c20: StoreField: r0->field_7 = d2
    //     0x857c20: stur            d2, [x0, #7]
    // 0x857c24: r16 = "monospace"
    //     0x857c24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] "monospace"
    //     0x857c28: ldr             x16, [x16, #0x3c0]
    // 0x857c2c: stp             x0, x16, [SP]
    // 0x857c30: ldur            x1, [fp, #-0x38]
    // 0x857c34: r4 = const [0, 0x3, 0x2, 0x1, fontFamily, 0x1, fontSize, 0x2, null]
    //     0x857c34: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] List(9) [0, 0x3, 0x2, 0x1, "fontFamily", 0x1, "fontSize", 0x2, Null]
    //     0x857c38: ldr             x4, [x4, #0x3c8]
    // 0x857c3c: r0 = copyWith()
    //     0x857c3c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857c40: mov             x3, x0
    // 0x857c44: ldur            x0, [fp, #-8]
    // 0x857c48: stur            x3, [fp, #-0x38]
    // 0x857c4c: cmp             x0, #0xcd9
    // 0x857c50: b.ne            #0x857c6c
    // 0x857c54: ldur            x4, [fp, #-0x18]
    // 0x857c58: LoadField: r1 = r4->field_b
    //     0x857c58: ldur            w1, [x4, #0xb]
    // 0x857c5c: DecompressPointer r1
    //     0x857c5c: add             x1, x1, HEAP, lsl #32
    // 0x857c60: mov             x2, x1
    // 0x857c64: ldur            x5, [fp, #-0x20]
    // 0x857c68: b               #0x857c90
    // 0x857c6c: ldur            x5, [fp, #-0x20]
    // 0x857c70: ldur            x4, [fp, #-0x18]
    // 0x857c74: LoadField: r1 = r5->field_27
    //     0x857c74: ldur            w1, [x5, #0x27]
    // 0x857c78: DecompressPointer r1
    //     0x857c78: add             x1, x1, HEAP, lsl #32
    // 0x857c7c: LoadField: r2 = r1->field_3f
    //     0x857c7c: ldur            w2, [x1, #0x3f]
    // 0x857c80: DecompressPointer r2
    //     0x857c80: add             x2, x2, HEAP, lsl #32
    // 0x857c84: LoadField: r1 = r2->field_b
    //     0x857c84: ldur            w1, [x2, #0xb]
    // 0x857c88: DecompressPointer r1
    //     0x857c88: add             x1, x1, HEAP, lsl #32
    // 0x857c8c: mov             x2, x1
    // 0x857c90: ldur            x1, [fp, #-0x10]
    // 0x857c94: r0 = createDefaults()
    //     0x857c94: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857c98: r1 = Instance_TextStyle
    //     0x857c98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857c9c: ldr             x1, [x1, #0x3a0]
    // 0x857ca0: stur            x0, [fp, #-0x40]
    // 0x857ca4: r0 = _applyLabelColor()
    //     0x857ca4: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857ca8: mov             x1, x0
    // 0x857cac: ldur            x0, [fp, #-0x40]
    // 0x857cb0: LoadField: r2 = r0->field_33
    //     0x857cb0: ldur            w2, [x0, #0x33]
    // 0x857cb4: DecompressPointer r2
    //     0x857cb4: add             x2, x2, HEAP, lsl #32
    // 0x857cb8: str             x2, [SP]
    // 0x857cbc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857cbc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857cc0: r0 = copyWith()
    //     0x857cc0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857cc4: mov             x3, x0
    // 0x857cc8: ldur            x0, [fp, #-8]
    // 0x857ccc: stur            x3, [fp, #-0x40]
    // 0x857cd0: cmp             x0, #0xcd9
    // 0x857cd4: b.ne            #0x857cf0
    // 0x857cd8: ldur            x4, [fp, #-0x18]
    // 0x857cdc: LoadField: r1 = r4->field_b
    //     0x857cdc: ldur            w1, [x4, #0xb]
    // 0x857ce0: DecompressPointer r1
    //     0x857ce0: add             x1, x1, HEAP, lsl #32
    // 0x857ce4: mov             x2, x1
    // 0x857ce8: ldur            x5, [fp, #-0x20]
    // 0x857cec: b               #0x857d14
    // 0x857cf0: ldur            x5, [fp, #-0x20]
    // 0x857cf4: ldur            x4, [fp, #-0x18]
    // 0x857cf8: LoadField: r1 = r5->field_27
    //     0x857cf8: ldur            w1, [x5, #0x27]
    // 0x857cfc: DecompressPointer r1
    //     0x857cfc: add             x1, x1, HEAP, lsl #32
    // 0x857d00: LoadField: r2 = r1->field_3f
    //     0x857d00: ldur            w2, [x1, #0x3f]
    // 0x857d04: DecompressPointer r2
    //     0x857d04: add             x2, x2, HEAP, lsl #32
    // 0x857d08: LoadField: r1 = r2->field_b
    //     0x857d08: ldur            w1, [x2, #0xb]
    // 0x857d0c: DecompressPointer r1
    //     0x857d0c: add             x1, x1, HEAP, lsl #32
    // 0x857d10: mov             x2, x1
    // 0x857d14: ldur            x1, [fp, #-0x10]
    // 0x857d18: r0 = createDefaults()
    //     0x857d18: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857d1c: r1 = Instance_TextStyle
    //     0x857d1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857d20: ldr             x1, [x1, #0x3a0]
    // 0x857d24: stur            x0, [fp, #-0x48]
    // 0x857d28: r0 = _applyLabelColor()
    //     0x857d28: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857d2c: mov             x1, x0
    // 0x857d30: ldur            x0, [fp, #-0x48]
    // 0x857d34: LoadField: r2 = r0->field_33
    //     0x857d34: ldur            w2, [x0, #0x33]
    // 0x857d38: DecompressPointer r2
    //     0x857d38: add             x2, x2, HEAP, lsl #32
    // 0x857d3c: str             x2, [SP]
    // 0x857d40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857d40: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857d44: r0 = copyWith()
    //     0x857d44: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857d48: LoadField: r1 = r0->field_1f
    //     0x857d48: ldur            w1, [x0, #0x1f]
    // 0x857d4c: DecompressPointer r1
    //     0x857d4c: add             x1, x1, HEAP, lsl #32
    // 0x857d50: cmp             w1, NULL
    // 0x857d54: b.eq            #0x858d6c
    // 0x857d58: LoadField: d0 = r1->field_7
    //     0x857d58: ldur            d0, [x1, #7]
    // 0x857d5c: d1 = 10.000000
    //     0x857d5c: fmov            d1, #10.00000000
    // 0x857d60: fadd            d2, d0, d1
    // 0x857d64: r0 = inline_Allocate_Double()
    //     0x857d64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x857d68: add             x0, x0, #0x10
    //     0x857d6c: cmp             x1, x0
    //     0x857d70: b.ls            #0x858d70
    //     0x857d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x857d78: sub             x0, x0, #0xf
    //     0x857d7c: movz            x1, #0xe15c
    //     0x857d80: movk            x1, #0x3, lsl #16
    //     0x857d84: stur            x1, [x0, #-1]
    // 0x857d88: StoreField: r0->field_7 = d2
    //     0x857d88: stur            d2, [x0, #7]
    // 0x857d8c: r16 = Instance_FontWeight
    //     0x857d8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16370] Obj!FontWeight@b53e41
    //     0x857d90: ldr             x16, [x16, #0x370]
    // 0x857d94: stp             x0, x16, [SP]
    // 0x857d98: ldur            x1, [fp, #-0x40]
    // 0x857d9c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x857d9c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x857da0: ldr             x4, [x4, #0x3d0]
    // 0x857da4: r0 = copyWith()
    //     0x857da4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857da8: mov             x3, x0
    // 0x857dac: ldur            x0, [fp, #-8]
    // 0x857db0: stur            x3, [fp, #-0x40]
    // 0x857db4: cmp             x0, #0xcd9
    // 0x857db8: b.ne            #0x857dd4
    // 0x857dbc: ldur            x4, [fp, #-0x18]
    // 0x857dc0: LoadField: r1 = r4->field_b
    //     0x857dc0: ldur            w1, [x4, #0xb]
    // 0x857dc4: DecompressPointer r1
    //     0x857dc4: add             x1, x1, HEAP, lsl #32
    // 0x857dc8: mov             x2, x1
    // 0x857dcc: ldur            x5, [fp, #-0x20]
    // 0x857dd0: b               #0x857df8
    // 0x857dd4: ldur            x5, [fp, #-0x20]
    // 0x857dd8: ldur            x4, [fp, #-0x18]
    // 0x857ddc: LoadField: r1 = r5->field_27
    //     0x857ddc: ldur            w1, [x5, #0x27]
    // 0x857de0: DecompressPointer r1
    //     0x857de0: add             x1, x1, HEAP, lsl #32
    // 0x857de4: LoadField: r2 = r1->field_3f
    //     0x857de4: ldur            w2, [x1, #0x3f]
    // 0x857de8: DecompressPointer r2
    //     0x857de8: add             x2, x2, HEAP, lsl #32
    // 0x857dec: LoadField: r1 = r2->field_b
    //     0x857dec: ldur            w1, [x2, #0xb]
    // 0x857df0: DecompressPointer r1
    //     0x857df0: add             x1, x1, HEAP, lsl #32
    // 0x857df4: mov             x2, x1
    // 0x857df8: ldur            x1, [fp, #-0x10]
    // 0x857dfc: r0 = createDefaults()
    //     0x857dfc: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857e00: r1 = Instance_TextStyle
    //     0x857e00: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857e04: ldr             x1, [x1, #0x3a0]
    // 0x857e08: stur            x0, [fp, #-0x48]
    // 0x857e0c: r0 = _applyLabelColor()
    //     0x857e0c: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857e10: mov             x1, x0
    // 0x857e14: ldur            x0, [fp, #-0x48]
    // 0x857e18: LoadField: r2 = r0->field_33
    //     0x857e18: ldur            w2, [x0, #0x33]
    // 0x857e1c: DecompressPointer r2
    //     0x857e1c: add             x2, x2, HEAP, lsl #32
    // 0x857e20: str             x2, [SP]
    // 0x857e24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857e24: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857e28: r0 = copyWith()
    //     0x857e28: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857e2c: mov             x3, x0
    // 0x857e30: ldur            x0, [fp, #-8]
    // 0x857e34: stur            x3, [fp, #-0x48]
    // 0x857e38: cmp             x0, #0xcd9
    // 0x857e3c: b.ne            #0x857e58
    // 0x857e40: ldur            x4, [fp, #-0x18]
    // 0x857e44: LoadField: r1 = r4->field_b
    //     0x857e44: ldur            w1, [x4, #0xb]
    // 0x857e48: DecompressPointer r1
    //     0x857e48: add             x1, x1, HEAP, lsl #32
    // 0x857e4c: mov             x2, x1
    // 0x857e50: ldur            x5, [fp, #-0x20]
    // 0x857e54: b               #0x857e7c
    // 0x857e58: ldur            x5, [fp, #-0x20]
    // 0x857e5c: ldur            x4, [fp, #-0x18]
    // 0x857e60: LoadField: r1 = r5->field_27
    //     0x857e60: ldur            w1, [x5, #0x27]
    // 0x857e64: DecompressPointer r1
    //     0x857e64: add             x1, x1, HEAP, lsl #32
    // 0x857e68: LoadField: r2 = r1->field_3f
    //     0x857e68: ldur            w2, [x1, #0x3f]
    // 0x857e6c: DecompressPointer r2
    //     0x857e6c: add             x2, x2, HEAP, lsl #32
    // 0x857e70: LoadField: r1 = r2->field_b
    //     0x857e70: ldur            w1, [x2, #0xb]
    // 0x857e74: DecompressPointer r1
    //     0x857e74: add             x1, x1, HEAP, lsl #32
    // 0x857e78: mov             x2, x1
    // 0x857e7c: ldur            x1, [fp, #-0x10]
    // 0x857e80: r0 = createDefaults()
    //     0x857e80: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857e84: r1 = Instance_TextStyle
    //     0x857e84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857e88: ldr             x1, [x1, #0x3a0]
    // 0x857e8c: stur            x0, [fp, #-0x50]
    // 0x857e90: r0 = _applyLabelColor()
    //     0x857e90: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857e94: mov             x1, x0
    // 0x857e98: ldur            x0, [fp, #-0x50]
    // 0x857e9c: LoadField: r2 = r0->field_33
    //     0x857e9c: ldur            w2, [x0, #0x33]
    // 0x857ea0: DecompressPointer r2
    //     0x857ea0: add             x2, x2, HEAP, lsl #32
    // 0x857ea4: str             x2, [SP]
    // 0x857ea8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857ea8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857eac: r0 = copyWith()
    //     0x857eac: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857eb0: LoadField: r1 = r0->field_1f
    //     0x857eb0: ldur            w1, [x0, #0x1f]
    // 0x857eb4: DecompressPointer r1
    //     0x857eb4: add             x1, x1, HEAP, lsl #32
    // 0x857eb8: cmp             w1, NULL
    // 0x857ebc: b.eq            #0x858d80
    // 0x857ec0: LoadField: d0 = r1->field_7
    //     0x857ec0: ldur            d0, [x1, #7]
    // 0x857ec4: d1 = 8.000000
    //     0x857ec4: fmov            d1, #8.00000000
    // 0x857ec8: fadd            d2, d0, d1
    // 0x857ecc: r0 = inline_Allocate_Double()
    //     0x857ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x857ed0: add             x0, x0, #0x10
    //     0x857ed4: cmp             x1, x0
    //     0x857ed8: b.ls            #0x858d84
    //     0x857edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x857ee0: sub             x0, x0, #0xf
    //     0x857ee4: movz            x1, #0xe15c
    //     0x857ee8: movk            x1, #0x3, lsl #16
    //     0x857eec: stur            x1, [x0, #-1]
    // 0x857ef0: StoreField: r0->field_7 = d2
    //     0x857ef0: stur            d2, [x0, #7]
    // 0x857ef4: r16 = Instance_FontWeight
    //     0x857ef4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16370] Obj!FontWeight@b53e41
    //     0x857ef8: ldr             x16, [x16, #0x370]
    // 0x857efc: stp             x0, x16, [SP]
    // 0x857f00: ldur            x1, [fp, #-0x48]
    // 0x857f04: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x857f04: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x857f08: ldr             x4, [x4, #0x3d0]
    // 0x857f0c: r0 = copyWith()
    //     0x857f0c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857f10: mov             x3, x0
    // 0x857f14: ldur            x0, [fp, #-8]
    // 0x857f18: stur            x3, [fp, #-0x48]
    // 0x857f1c: cmp             x0, #0xcd9
    // 0x857f20: b.ne            #0x857f3c
    // 0x857f24: ldur            x4, [fp, #-0x18]
    // 0x857f28: LoadField: r1 = r4->field_b
    //     0x857f28: ldur            w1, [x4, #0xb]
    // 0x857f2c: DecompressPointer r1
    //     0x857f2c: add             x1, x1, HEAP, lsl #32
    // 0x857f30: mov             x2, x1
    // 0x857f34: ldur            x5, [fp, #-0x20]
    // 0x857f38: b               #0x857f60
    // 0x857f3c: ldur            x5, [fp, #-0x20]
    // 0x857f40: ldur            x4, [fp, #-0x18]
    // 0x857f44: LoadField: r1 = r5->field_27
    //     0x857f44: ldur            w1, [x5, #0x27]
    // 0x857f48: DecompressPointer r1
    //     0x857f48: add             x1, x1, HEAP, lsl #32
    // 0x857f4c: LoadField: r2 = r1->field_3f
    //     0x857f4c: ldur            w2, [x1, #0x3f]
    // 0x857f50: DecompressPointer r2
    //     0x857f50: add             x2, x2, HEAP, lsl #32
    // 0x857f54: LoadField: r1 = r2->field_b
    //     0x857f54: ldur            w1, [x2, #0xb]
    // 0x857f58: DecompressPointer r1
    //     0x857f58: add             x1, x1, HEAP, lsl #32
    // 0x857f5c: mov             x2, x1
    // 0x857f60: ldur            x1, [fp, #-0x10]
    // 0x857f64: r0 = createDefaults()
    //     0x857f64: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857f68: r1 = Instance_TextStyle
    //     0x857f68: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857f6c: ldr             x1, [x1, #0x3a0]
    // 0x857f70: stur            x0, [fp, #-0x50]
    // 0x857f74: r0 = _applyLabelColor()
    //     0x857f74: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857f78: mov             x1, x0
    // 0x857f7c: ldur            x0, [fp, #-0x50]
    // 0x857f80: LoadField: r2 = r0->field_33
    //     0x857f80: ldur            w2, [x0, #0x33]
    // 0x857f84: DecompressPointer r2
    //     0x857f84: add             x2, x2, HEAP, lsl #32
    // 0x857f88: str             x2, [SP]
    // 0x857f8c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857f8c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x857f90: r0 = copyWith()
    //     0x857f90: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857f94: mov             x3, x0
    // 0x857f98: ldur            x0, [fp, #-8]
    // 0x857f9c: stur            x3, [fp, #-0x50]
    // 0x857fa0: cmp             x0, #0xcd9
    // 0x857fa4: b.ne            #0x857fc0
    // 0x857fa8: ldur            x4, [fp, #-0x18]
    // 0x857fac: LoadField: r1 = r4->field_b
    //     0x857fac: ldur            w1, [x4, #0xb]
    // 0x857fb0: DecompressPointer r1
    //     0x857fb0: add             x1, x1, HEAP, lsl #32
    // 0x857fb4: mov             x2, x1
    // 0x857fb8: ldur            x5, [fp, #-0x20]
    // 0x857fbc: b               #0x857fe4
    // 0x857fc0: ldur            x5, [fp, #-0x20]
    // 0x857fc4: ldur            x4, [fp, #-0x18]
    // 0x857fc8: LoadField: r1 = r5->field_27
    //     0x857fc8: ldur            w1, [x5, #0x27]
    // 0x857fcc: DecompressPointer r1
    //     0x857fcc: add             x1, x1, HEAP, lsl #32
    // 0x857fd0: LoadField: r2 = r1->field_3f
    //     0x857fd0: ldur            w2, [x1, #0x3f]
    // 0x857fd4: DecompressPointer r2
    //     0x857fd4: add             x2, x2, HEAP, lsl #32
    // 0x857fd8: LoadField: r1 = r2->field_b
    //     0x857fd8: ldur            w1, [x2, #0xb]
    // 0x857fdc: DecompressPointer r1
    //     0x857fdc: add             x1, x1, HEAP, lsl #32
    // 0x857fe0: mov             x2, x1
    // 0x857fe4: ldur            x1, [fp, #-0x10]
    // 0x857fe8: r0 = createDefaults()
    //     0x857fe8: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x857fec: r1 = Instance_TextStyle
    //     0x857fec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x857ff0: ldr             x1, [x1, #0x3a0]
    // 0x857ff4: stur            x0, [fp, #-0x58]
    // 0x857ff8: r0 = _applyLabelColor()
    //     0x857ff8: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x857ffc: mov             x1, x0
    // 0x858000: ldur            x0, [fp, #-0x58]
    // 0x858004: LoadField: r2 = r0->field_33
    //     0x858004: ldur            w2, [x0, #0x33]
    // 0x858008: DecompressPointer r2
    //     0x858008: add             x2, x2, HEAP, lsl #32
    // 0x85800c: str             x2, [SP]
    // 0x858010: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858010: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858014: r0 = copyWith()
    //     0x858014: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858018: LoadField: r1 = r0->field_1f
    //     0x858018: ldur            w1, [x0, #0x1f]
    // 0x85801c: DecompressPointer r1
    //     0x85801c: add             x1, x1, HEAP, lsl #32
    // 0x858020: cmp             w1, NULL
    // 0x858024: b.eq            #0x858d94
    // 0x858028: LoadField: d0 = r1->field_7
    //     0x858028: ldur            d0, [x1, #7]
    // 0x85802c: d1 = 6.000000
    //     0x85802c: fmov            d1, #6.00000000
    // 0x858030: fadd            d2, d0, d1
    // 0x858034: r0 = inline_Allocate_Double()
    //     0x858034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x858038: add             x0, x0, #0x10
    //     0x85803c: cmp             x1, x0
    //     0x858040: b.ls            #0x858d98
    //     0x858044: str             x0, [THR, #0x50]  ; THR::top
    //     0x858048: sub             x0, x0, #0xf
    //     0x85804c: movz            x1, #0xe15c
    //     0x858050: movk            x1, #0x3, lsl #16
    //     0x858054: stur            x1, [x0, #-1]
    // 0x858058: StoreField: r0->field_7 = d2
    //     0x858058: stur            d2, [x0, #7]
    // 0x85805c: r16 = Instance_FontWeight
    //     0x85805c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16370] Obj!FontWeight@b53e41
    //     0x858060: ldr             x16, [x16, #0x370]
    // 0x858064: stp             x0, x16, [SP]
    // 0x858068: ldur            x1, [fp, #-0x50]
    // 0x85806c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x85806c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x858070: ldr             x4, [x4, #0x3d0]
    // 0x858074: r0 = copyWith()
    //     0x858074: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858078: mov             x3, x0
    // 0x85807c: ldur            x0, [fp, #-8]
    // 0x858080: stur            x3, [fp, #-0x50]
    // 0x858084: cmp             x0, #0xcd9
    // 0x858088: b.ne            #0x8580a4
    // 0x85808c: ldur            x4, [fp, #-0x18]
    // 0x858090: LoadField: r1 = r4->field_b
    //     0x858090: ldur            w1, [x4, #0xb]
    // 0x858094: DecompressPointer r1
    //     0x858094: add             x1, x1, HEAP, lsl #32
    // 0x858098: mov             x2, x1
    // 0x85809c: ldur            x5, [fp, #-0x20]
    // 0x8580a0: b               #0x8580c8
    // 0x8580a4: ldur            x5, [fp, #-0x20]
    // 0x8580a8: ldur            x4, [fp, #-0x18]
    // 0x8580ac: LoadField: r1 = r5->field_27
    //     0x8580ac: ldur            w1, [x5, #0x27]
    // 0x8580b0: DecompressPointer r1
    //     0x8580b0: add             x1, x1, HEAP, lsl #32
    // 0x8580b4: LoadField: r2 = r1->field_3f
    //     0x8580b4: ldur            w2, [x1, #0x3f]
    // 0x8580b8: DecompressPointer r2
    //     0x8580b8: add             x2, x2, HEAP, lsl #32
    // 0x8580bc: LoadField: r1 = r2->field_b
    //     0x8580bc: ldur            w1, [x2, #0xb]
    // 0x8580c0: DecompressPointer r1
    //     0x8580c0: add             x1, x1, HEAP, lsl #32
    // 0x8580c4: mov             x2, x1
    // 0x8580c8: ldur            x1, [fp, #-0x10]
    // 0x8580cc: r0 = createDefaults()
    //     0x8580cc: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x8580d0: r1 = Instance_TextStyle
    //     0x8580d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x8580d4: ldr             x1, [x1, #0x3a0]
    // 0x8580d8: stur            x0, [fp, #-0x58]
    // 0x8580dc: r0 = _applyLabelColor()
    //     0x8580dc: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8580e0: mov             x1, x0
    // 0x8580e4: ldur            x0, [fp, #-0x58]
    // 0x8580e8: LoadField: r2 = r0->field_33
    //     0x8580e8: ldur            w2, [x0, #0x33]
    // 0x8580ec: DecompressPointer r2
    //     0x8580ec: add             x2, x2, HEAP, lsl #32
    // 0x8580f0: str             x2, [SP]
    // 0x8580f4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8580f4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8580f8: r0 = copyWith()
    //     0x8580f8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8580fc: mov             x3, x0
    // 0x858100: ldur            x0, [fp, #-8]
    // 0x858104: stur            x3, [fp, #-0x58]
    // 0x858108: cmp             x0, #0xcd9
    // 0x85810c: b.ne            #0x858128
    // 0x858110: ldur            x4, [fp, #-0x18]
    // 0x858114: LoadField: r1 = r4->field_b
    //     0x858114: ldur            w1, [x4, #0xb]
    // 0x858118: DecompressPointer r1
    //     0x858118: add             x1, x1, HEAP, lsl #32
    // 0x85811c: mov             x2, x1
    // 0x858120: ldur            x5, [fp, #-0x20]
    // 0x858124: b               #0x85814c
    // 0x858128: ldur            x5, [fp, #-0x20]
    // 0x85812c: ldur            x4, [fp, #-0x18]
    // 0x858130: LoadField: r1 = r5->field_27
    //     0x858130: ldur            w1, [x5, #0x27]
    // 0x858134: DecompressPointer r1
    //     0x858134: add             x1, x1, HEAP, lsl #32
    // 0x858138: LoadField: r2 = r1->field_3f
    //     0x858138: ldur            w2, [x1, #0x3f]
    // 0x85813c: DecompressPointer r2
    //     0x85813c: add             x2, x2, HEAP, lsl #32
    // 0x858140: LoadField: r1 = r2->field_b
    //     0x858140: ldur            w1, [x2, #0xb]
    // 0x858144: DecompressPointer r1
    //     0x858144: add             x1, x1, HEAP, lsl #32
    // 0x858148: mov             x2, x1
    // 0x85814c: ldur            x1, [fp, #-0x10]
    // 0x858150: r0 = createDefaults()
    //     0x858150: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858154: r1 = Instance_TextStyle
    //     0x858154: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x858158: ldr             x1, [x1, #0x3a0]
    // 0x85815c: stur            x0, [fp, #-0x60]
    // 0x858160: r0 = _applyLabelColor()
    //     0x858160: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858164: mov             x1, x0
    // 0x858168: ldur            x0, [fp, #-0x60]
    // 0x85816c: LoadField: r2 = r0->field_33
    //     0x85816c: ldur            w2, [x0, #0x33]
    // 0x858170: DecompressPointer r2
    //     0x858170: add             x2, x2, HEAP, lsl #32
    // 0x858174: str             x2, [SP]
    // 0x858178: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858178: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x85817c: r0 = copyWith()
    //     0x85817c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858180: LoadField: r1 = r0->field_1f
    //     0x858180: ldur            w1, [x0, #0x1f]
    // 0x858184: DecompressPointer r1
    //     0x858184: add             x1, x1, HEAP, lsl #32
    // 0x858188: cmp             w1, NULL
    // 0x85818c: b.eq            #0x858da8
    // 0x858190: LoadField: d0 = r1->field_7
    //     0x858190: ldur            d0, [x1, #7]
    // 0x858194: d1 = 4.000000
    //     0x858194: fmov            d1, #4.00000000
    // 0x858198: fadd            d2, d0, d1
    // 0x85819c: r0 = inline_Allocate_Double()
    //     0x85819c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8581a0: add             x0, x0, #0x10
    //     0x8581a4: cmp             x1, x0
    //     0x8581a8: b.ls            #0x858dac
    //     0x8581ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8581b0: sub             x0, x0, #0xf
    //     0x8581b4: movz            x1, #0xe15c
    //     0x8581b8: movk            x1, #0x3, lsl #16
    //     0x8581bc: stur            x1, [x0, #-1]
    // 0x8581c0: StoreField: r0->field_7 = d2
    //     0x8581c0: stur            d2, [x0, #7]
    // 0x8581c4: r16 = Instance_FontWeight
    //     0x8581c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16370] Obj!FontWeight@b53e41
    //     0x8581c8: ldr             x16, [x16, #0x370]
    // 0x8581cc: stp             x0, x16, [SP]
    // 0x8581d0: ldur            x1, [fp, #-0x58]
    // 0x8581d4: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x8581d4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x8581d8: ldr             x4, [x4, #0x3d0]
    // 0x8581dc: r0 = copyWith()
    //     0x8581dc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8581e0: mov             x3, x0
    // 0x8581e4: ldur            x0, [fp, #-8]
    // 0x8581e8: stur            x3, [fp, #-0x58]
    // 0x8581ec: cmp             x0, #0xcd9
    // 0x8581f0: b.ne            #0x85820c
    // 0x8581f4: ldur            x4, [fp, #-0x18]
    // 0x8581f8: LoadField: r1 = r4->field_b
    //     0x8581f8: ldur            w1, [x4, #0xb]
    // 0x8581fc: DecompressPointer r1
    //     0x8581fc: add             x1, x1, HEAP, lsl #32
    // 0x858200: mov             x2, x1
    // 0x858204: ldur            x5, [fp, #-0x20]
    // 0x858208: b               #0x858230
    // 0x85820c: ldur            x5, [fp, #-0x20]
    // 0x858210: ldur            x4, [fp, #-0x18]
    // 0x858214: LoadField: r1 = r5->field_27
    //     0x858214: ldur            w1, [x5, #0x27]
    // 0x858218: DecompressPointer r1
    //     0x858218: add             x1, x1, HEAP, lsl #32
    // 0x85821c: LoadField: r2 = r1->field_3f
    //     0x85821c: ldur            w2, [x1, #0x3f]
    // 0x858220: DecompressPointer r2
    //     0x858220: add             x2, x2, HEAP, lsl #32
    // 0x858224: LoadField: r1 = r2->field_b
    //     0x858224: ldur            w1, [x2, #0xb]
    // 0x858228: DecompressPointer r1
    //     0x858228: add             x1, x1, HEAP, lsl #32
    // 0x85822c: mov             x2, x1
    // 0x858230: ldur            x1, [fp, #-0x10]
    // 0x858234: r0 = createDefaults()
    //     0x858234: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858238: r1 = Instance_TextStyle
    //     0x858238: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x85823c: ldr             x1, [x1, #0x3a0]
    // 0x858240: stur            x0, [fp, #-0x60]
    // 0x858244: r0 = _applyLabelColor()
    //     0x858244: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858248: mov             x1, x0
    // 0x85824c: ldur            x0, [fp, #-0x60]
    // 0x858250: LoadField: r2 = r0->field_33
    //     0x858250: ldur            w2, [x0, #0x33]
    // 0x858254: DecompressPointer r2
    //     0x858254: add             x2, x2, HEAP, lsl #32
    // 0x858258: str             x2, [SP]
    // 0x85825c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85825c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858260: r0 = copyWith()
    //     0x858260: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858264: mov             x3, x0
    // 0x858268: ldur            x0, [fp, #-8]
    // 0x85826c: stur            x3, [fp, #-0x60]
    // 0x858270: cmp             x0, #0xcd9
    // 0x858274: b.ne            #0x858290
    // 0x858278: ldur            x4, [fp, #-0x18]
    // 0x85827c: LoadField: r1 = r4->field_b
    //     0x85827c: ldur            w1, [x4, #0xb]
    // 0x858280: DecompressPointer r1
    //     0x858280: add             x1, x1, HEAP, lsl #32
    // 0x858284: mov             x2, x1
    // 0x858288: ldur            x5, [fp, #-0x20]
    // 0x85828c: b               #0x8582b4
    // 0x858290: ldur            x5, [fp, #-0x20]
    // 0x858294: ldur            x4, [fp, #-0x18]
    // 0x858298: LoadField: r1 = r5->field_27
    //     0x858298: ldur            w1, [x5, #0x27]
    // 0x85829c: DecompressPointer r1
    //     0x85829c: add             x1, x1, HEAP, lsl #32
    // 0x8582a0: LoadField: r2 = r1->field_3f
    //     0x8582a0: ldur            w2, [x1, #0x3f]
    // 0x8582a4: DecompressPointer r2
    //     0x8582a4: add             x2, x2, HEAP, lsl #32
    // 0x8582a8: LoadField: r1 = r2->field_b
    //     0x8582a8: ldur            w1, [x2, #0xb]
    // 0x8582ac: DecompressPointer r1
    //     0x8582ac: add             x1, x1, HEAP, lsl #32
    // 0x8582b0: mov             x2, x1
    // 0x8582b4: ldur            x1, [fp, #-0x10]
    // 0x8582b8: r0 = createDefaults()
    //     0x8582b8: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x8582bc: r1 = Instance_TextStyle
    //     0x8582bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x8582c0: ldr             x1, [x1, #0x3a0]
    // 0x8582c4: stur            x0, [fp, #-0x68]
    // 0x8582c8: r0 = _applyLabelColor()
    //     0x8582c8: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8582cc: mov             x1, x0
    // 0x8582d0: ldur            x0, [fp, #-0x68]
    // 0x8582d4: LoadField: r2 = r0->field_33
    //     0x8582d4: ldur            w2, [x0, #0x33]
    // 0x8582d8: DecompressPointer r2
    //     0x8582d8: add             x2, x2, HEAP, lsl #32
    // 0x8582dc: str             x2, [SP]
    // 0x8582e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8582e0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8582e4: r0 = copyWith()
    //     0x8582e4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8582e8: LoadField: r1 = r0->field_1f
    //     0x8582e8: ldur            w1, [x0, #0x1f]
    // 0x8582ec: DecompressPointer r1
    //     0x8582ec: add             x1, x1, HEAP, lsl #32
    // 0x8582f0: cmp             w1, NULL
    // 0x8582f4: b.eq            #0x858dbc
    // 0x8582f8: LoadField: d0 = r1->field_7
    //     0x8582f8: ldur            d0, [x1, #7]
    // 0x8582fc: d1 = 2.000000
    //     0x8582fc: fmov            d1, #2.00000000
    // 0x858300: fadd            d2, d0, d1
    // 0x858304: r0 = inline_Allocate_Double()
    //     0x858304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x858308: add             x0, x0, #0x10
    //     0x85830c: cmp             x1, x0
    //     0x858310: b.ls            #0x858dc0
    //     0x858314: str             x0, [THR, #0x50]  ; THR::top
    //     0x858318: sub             x0, x0, #0xf
    //     0x85831c: movz            x1, #0xe15c
    //     0x858320: movk            x1, #0x3, lsl #16
    //     0x858324: stur            x1, [x0, #-1]
    // 0x858328: StoreField: r0->field_7 = d2
    //     0x858328: stur            d2, [x0, #7]
    // 0x85832c: r16 = Instance_FontWeight
    //     0x85832c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16370] Obj!FontWeight@b53e41
    //     0x858330: ldr             x16, [x16, #0x370]
    // 0x858334: stp             x0, x16, [SP]
    // 0x858338: ldur            x1, [fp, #-0x60]
    // 0x85833c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x85833c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x858340: ldr             x4, [x4, #0x3d0]
    // 0x858344: r0 = copyWith()
    //     0x858344: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858348: mov             x3, x0
    // 0x85834c: ldur            x0, [fp, #-8]
    // 0x858350: stur            x3, [fp, #-0x60]
    // 0x858354: cmp             x0, #0xcd9
    // 0x858358: b.ne            #0x858374
    // 0x85835c: ldur            x4, [fp, #-0x18]
    // 0x858360: LoadField: r1 = r4->field_b
    //     0x858360: ldur            w1, [x4, #0xb]
    // 0x858364: DecompressPointer r1
    //     0x858364: add             x1, x1, HEAP, lsl #32
    // 0x858368: mov             x2, x1
    // 0x85836c: ldur            x5, [fp, #-0x20]
    // 0x858370: b               #0x858398
    // 0x858374: ldur            x5, [fp, #-0x20]
    // 0x858378: ldur            x4, [fp, #-0x18]
    // 0x85837c: LoadField: r1 = r5->field_27
    //     0x85837c: ldur            w1, [x5, #0x27]
    // 0x858380: DecompressPointer r1
    //     0x858380: add             x1, x1, HEAP, lsl #32
    // 0x858384: LoadField: r2 = r1->field_3f
    //     0x858384: ldur            w2, [x1, #0x3f]
    // 0x858388: DecompressPointer r2
    //     0x858388: add             x2, x2, HEAP, lsl #32
    // 0x85838c: LoadField: r1 = r2->field_b
    //     0x85838c: ldur            w1, [x2, #0xb]
    // 0x858390: DecompressPointer r1
    //     0x858390: add             x1, x1, HEAP, lsl #32
    // 0x858394: mov             x2, x1
    // 0x858398: ldur            x1, [fp, #-0x10]
    // 0x85839c: r0 = createDefaults()
    //     0x85839c: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x8583a0: r1 = Instance_TextStyle
    //     0x8583a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x8583a4: ldr             x1, [x1, #0x3a0]
    // 0x8583a8: stur            x0, [fp, #-0x68]
    // 0x8583ac: r0 = _applyLabelColor()
    //     0x8583ac: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8583b0: mov             x1, x0
    // 0x8583b4: ldur            x0, [fp, #-0x68]
    // 0x8583b8: LoadField: r2 = r0->field_33
    //     0x8583b8: ldur            w2, [x0, #0x33]
    // 0x8583bc: DecompressPointer r2
    //     0x8583bc: add             x2, x2, HEAP, lsl #32
    // 0x8583c0: str             x2, [SP]
    // 0x8583c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8583c4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8583c8: r0 = copyWith()
    //     0x8583c8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8583cc: r16 = Instance_FontWeight
    //     0x8583cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16370] Obj!FontWeight@b53e41
    //     0x8583d0: ldr             x16, [x16, #0x370]
    // 0x8583d4: str             x16, [SP]
    // 0x8583d8: mov             x1, x0
    // 0x8583dc: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x8583dc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x8583e0: ldr             x4, [x4, #0x3d8]
    // 0x8583e4: r0 = copyWith()
    //     0x8583e4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8583e8: mov             x3, x0
    // 0x8583ec: ldur            x0, [fp, #-8]
    // 0x8583f0: stur            x3, [fp, #-0x68]
    // 0x8583f4: cmp             x0, #0xcd9
    // 0x8583f8: b.ne            #0x858414
    // 0x8583fc: ldur            x4, [fp, #-0x18]
    // 0x858400: LoadField: r1 = r4->field_b
    //     0x858400: ldur            w1, [x4, #0xb]
    // 0x858404: DecompressPointer r1
    //     0x858404: add             x1, x1, HEAP, lsl #32
    // 0x858408: mov             x2, x1
    // 0x85840c: ldur            x5, [fp, #-0x20]
    // 0x858410: b               #0x858438
    // 0x858414: ldur            x5, [fp, #-0x20]
    // 0x858418: ldur            x4, [fp, #-0x18]
    // 0x85841c: LoadField: r1 = r5->field_27
    //     0x85841c: ldur            w1, [x5, #0x27]
    // 0x858420: DecompressPointer r1
    //     0x858420: add             x1, x1, HEAP, lsl #32
    // 0x858424: LoadField: r2 = r1->field_3f
    //     0x858424: ldur            w2, [x1, #0x3f]
    // 0x858428: DecompressPointer r2
    //     0x858428: add             x2, x2, HEAP, lsl #32
    // 0x85842c: LoadField: r1 = r2->field_b
    //     0x85842c: ldur            w1, [x2, #0xb]
    // 0x858430: DecompressPointer r1
    //     0x858430: add             x1, x1, HEAP, lsl #32
    // 0x858434: mov             x2, x1
    // 0x858438: ldur            x1, [fp, #-0x10]
    // 0x85843c: r0 = createDefaults()
    //     0x85843c: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858440: r1 = Instance_TextStyle
    //     0x858440: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x858444: ldr             x1, [x1, #0x3a0]
    // 0x858448: stur            x0, [fp, #-0x70]
    // 0x85844c: r0 = _applyLabelColor()
    //     0x85844c: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858450: mov             x1, x0
    // 0x858454: ldur            x0, [fp, #-0x70]
    // 0x858458: LoadField: r2 = r0->field_33
    //     0x858458: ldur            w2, [x0, #0x33]
    // 0x85845c: DecompressPointer r2
    //     0x85845c: add             x2, x2, HEAP, lsl #32
    // 0x858460: str             x2, [SP]
    // 0x858464: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858464: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858468: r0 = copyWith()
    //     0x858468: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85846c: r16 = Instance_FontStyle
    //     0x85846c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!FontStyle@b60fc1
    //     0x858470: ldr             x16, [x16, #0x3e0]
    // 0x858474: str             x16, [SP]
    // 0x858478: mov             x1, x0
    // 0x85847c: r4 = const [0, 0x2, 0x1, 0x1, fontStyle, 0x1, null]
    //     0x85847c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] List(7) [0, 0x2, 0x1, 0x1, "fontStyle", 0x1, Null]
    //     0x858480: ldr             x4, [x4, #0x3e8]
    // 0x858484: r0 = copyWith()
    //     0x858484: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858488: mov             x3, x0
    // 0x85848c: ldur            x0, [fp, #-8]
    // 0x858490: stur            x3, [fp, #-0x70]
    // 0x858494: cmp             x0, #0xcd9
    // 0x858498: b.ne            #0x8584b4
    // 0x85849c: ldur            x4, [fp, #-0x18]
    // 0x8584a0: LoadField: r1 = r4->field_b
    //     0x8584a0: ldur            w1, [x4, #0xb]
    // 0x8584a4: DecompressPointer r1
    //     0x8584a4: add             x1, x1, HEAP, lsl #32
    // 0x8584a8: mov             x2, x1
    // 0x8584ac: ldur            x5, [fp, #-0x20]
    // 0x8584b0: b               #0x8584d8
    // 0x8584b4: ldur            x5, [fp, #-0x20]
    // 0x8584b8: ldur            x4, [fp, #-0x18]
    // 0x8584bc: LoadField: r1 = r5->field_27
    //     0x8584bc: ldur            w1, [x5, #0x27]
    // 0x8584c0: DecompressPointer r1
    //     0x8584c0: add             x1, x1, HEAP, lsl #32
    // 0x8584c4: LoadField: r2 = r1->field_3f
    //     0x8584c4: ldur            w2, [x1, #0x3f]
    // 0x8584c8: DecompressPointer r2
    //     0x8584c8: add             x2, x2, HEAP, lsl #32
    // 0x8584cc: LoadField: r1 = r2->field_b
    //     0x8584cc: ldur            w1, [x2, #0xb]
    // 0x8584d0: DecompressPointer r1
    //     0x8584d0: add             x1, x1, HEAP, lsl #32
    // 0x8584d4: mov             x2, x1
    // 0x8584d8: ldur            x1, [fp, #-0x10]
    // 0x8584dc: r0 = createDefaults()
    //     0x8584dc: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x8584e0: r1 = Instance_TextStyle
    //     0x8584e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x8584e4: ldr             x1, [x1, #0x3a0]
    // 0x8584e8: stur            x0, [fp, #-0x78]
    // 0x8584ec: r0 = _applyLabelColor()
    //     0x8584ec: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8584f0: mov             x1, x0
    // 0x8584f4: ldur            x0, [fp, #-0x78]
    // 0x8584f8: LoadField: r2 = r0->field_33
    //     0x8584f8: ldur            w2, [x0, #0x33]
    // 0x8584fc: DecompressPointer r2
    //     0x8584fc: add             x2, x2, HEAP, lsl #32
    // 0x858500: str             x2, [SP]
    // 0x858504: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858504: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858508: r0 = copyWith()
    //     0x858508: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85850c: r16 = Instance_FontWeight
    //     0x85850c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb0] Obj!FontWeight@b53e01
    //     0x858510: ldr             x16, [x16, #0xeb0]
    // 0x858514: str             x16, [SP]
    // 0x858518: mov             x1, x0
    // 0x85851c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x85851c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x858520: ldr             x4, [x4, #0x3d8]
    // 0x858524: r0 = copyWith()
    //     0x858524: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858528: mov             x3, x0
    // 0x85852c: ldur            x0, [fp, #-8]
    // 0x858530: stur            x3, [fp, #-0x78]
    // 0x858534: cmp             x0, #0xcd9
    // 0x858538: b.ne            #0x858554
    // 0x85853c: ldur            x4, [fp, #-0x18]
    // 0x858540: LoadField: r1 = r4->field_b
    //     0x858540: ldur            w1, [x4, #0xb]
    // 0x858544: DecompressPointer r1
    //     0x858544: add             x1, x1, HEAP, lsl #32
    // 0x858548: mov             x2, x1
    // 0x85854c: ldur            x5, [fp, #-0x20]
    // 0x858550: b               #0x858578
    // 0x858554: ldur            x5, [fp, #-0x20]
    // 0x858558: ldur            x4, [fp, #-0x18]
    // 0x85855c: LoadField: r1 = r5->field_27
    //     0x85855c: ldur            w1, [x5, #0x27]
    // 0x858560: DecompressPointer r1
    //     0x858560: add             x1, x1, HEAP, lsl #32
    // 0x858564: LoadField: r2 = r1->field_3f
    //     0x858564: ldur            w2, [x1, #0x3f]
    // 0x858568: DecompressPointer r2
    //     0x858568: add             x2, x2, HEAP, lsl #32
    // 0x85856c: LoadField: r1 = r2->field_b
    //     0x85856c: ldur            w1, [x2, #0xb]
    // 0x858570: DecompressPointer r1
    //     0x858570: add             x1, x1, HEAP, lsl #32
    // 0x858574: mov             x2, x1
    // 0x858578: ldur            x1, [fp, #-0x10]
    // 0x85857c: r0 = createDefaults()
    //     0x85857c: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858580: r1 = Instance_TextStyle
    //     0x858580: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x858584: ldr             x1, [x1, #0x3a0]
    // 0x858588: stur            x0, [fp, #-0x80]
    // 0x85858c: r0 = _applyLabelColor()
    //     0x85858c: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858590: mov             x1, x0
    // 0x858594: ldur            x0, [fp, #-0x80]
    // 0x858598: LoadField: r2 = r0->field_33
    //     0x858598: ldur            w2, [x0, #0x33]
    // 0x85859c: DecompressPointer r2
    //     0x85859c: add             x2, x2, HEAP, lsl #32
    // 0x8585a0: str             x2, [SP]
    // 0x8585a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8585a4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8585a8: r0 = copyWith()
    //     0x8585a8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8585ac: r16 = Instance_TextDecoration
    //     0x8585ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] Obj!TextDecoration@b53d81
    //     0x8585b0: ldr             x16, [x16, #0x3f0]
    // 0x8585b4: str             x16, [SP]
    // 0x8585b8: mov             x1, x0
    // 0x8585bc: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x8585bc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x8585c0: ldr             x4, [x4, #0x3f8]
    // 0x8585c4: r0 = copyWith()
    //     0x8585c4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8585c8: mov             x3, x0
    // 0x8585cc: ldur            x0, [fp, #-8]
    // 0x8585d0: stur            x3, [fp, #-0x80]
    // 0x8585d4: cmp             x0, #0xcd9
    // 0x8585d8: b.ne            #0x8585f4
    // 0x8585dc: ldur            x4, [fp, #-0x18]
    // 0x8585e0: LoadField: r1 = r4->field_b
    //     0x8585e0: ldur            w1, [x4, #0xb]
    // 0x8585e4: DecompressPointer r1
    //     0x8585e4: add             x1, x1, HEAP, lsl #32
    // 0x8585e8: mov             x2, x1
    // 0x8585ec: ldur            x5, [fp, #-0x20]
    // 0x8585f0: b               #0x858618
    // 0x8585f4: ldur            x5, [fp, #-0x20]
    // 0x8585f8: ldur            x4, [fp, #-0x18]
    // 0x8585fc: LoadField: r1 = r5->field_27
    //     0x8585fc: ldur            w1, [x5, #0x27]
    // 0x858600: DecompressPointer r1
    //     0x858600: add             x1, x1, HEAP, lsl #32
    // 0x858604: LoadField: r2 = r1->field_3f
    //     0x858604: ldur            w2, [x1, #0x3f]
    // 0x858608: DecompressPointer r2
    //     0x858608: add             x2, x2, HEAP, lsl #32
    // 0x85860c: LoadField: r1 = r2->field_b
    //     0x85860c: ldur            w1, [x2, #0xb]
    // 0x858610: DecompressPointer r1
    //     0x858610: add             x1, x1, HEAP, lsl #32
    // 0x858614: mov             x2, x1
    // 0x858618: ldur            x1, [fp, #-0x10]
    // 0x85861c: r0 = createDefaults()
    //     0x85861c: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858620: r1 = Instance_TextStyle
    //     0x858620: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x858624: ldr             x1, [x1, #0x3a0]
    // 0x858628: stur            x0, [fp, #-0x88]
    // 0x85862c: r0 = _applyLabelColor()
    //     0x85862c: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858630: mov             x1, x0
    // 0x858634: ldur            x0, [fp, #-0x88]
    // 0x858638: LoadField: r2 = r0->field_33
    //     0x858638: ldur            w2, [x0, #0x33]
    // 0x85863c: DecompressPointer r2
    //     0x85863c: add             x2, x2, HEAP, lsl #32
    // 0x858640: str             x2, [SP]
    // 0x858644: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858644: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858648: r0 = copyWith()
    //     0x858648: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85864c: mov             x3, x0
    // 0x858650: ldur            x0, [fp, #-8]
    // 0x858654: stur            x3, [fp, #-0x88]
    // 0x858658: cmp             x0, #0xcd9
    // 0x85865c: b.ne            #0x858678
    // 0x858660: ldur            x4, [fp, #-0x18]
    // 0x858664: LoadField: r1 = r4->field_b
    //     0x858664: ldur            w1, [x4, #0xb]
    // 0x858668: DecompressPointer r1
    //     0x858668: add             x1, x1, HEAP, lsl #32
    // 0x85866c: mov             x2, x1
    // 0x858670: ldur            x5, [fp, #-0x20]
    // 0x858674: b               #0x85869c
    // 0x858678: ldur            x5, [fp, #-0x20]
    // 0x85867c: ldur            x4, [fp, #-0x18]
    // 0x858680: LoadField: r1 = r5->field_27
    //     0x858680: ldur            w1, [x5, #0x27]
    // 0x858684: DecompressPointer r1
    //     0x858684: add             x1, x1, HEAP, lsl #32
    // 0x858688: LoadField: r2 = r1->field_3f
    //     0x858688: ldur            w2, [x1, #0x3f]
    // 0x85868c: DecompressPointer r2
    //     0x85868c: add             x2, x2, HEAP, lsl #32
    // 0x858690: LoadField: r1 = r2->field_b
    //     0x858690: ldur            w1, [x2, #0xb]
    // 0x858694: DecompressPointer r1
    //     0x858694: add             x1, x1, HEAP, lsl #32
    // 0x858698: mov             x2, x1
    // 0x85869c: ldur            x1, [fp, #-0x10]
    // 0x8586a0: r0 = createDefaults()
    //     0x8586a0: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x8586a4: r1 = Instance_TextStyle
    //     0x8586a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x8586a8: ldr             x1, [x1, #0x3a0]
    // 0x8586ac: stur            x0, [fp, #-0x90]
    // 0x8586b0: r0 = _applyLabelColor()
    //     0x8586b0: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8586b4: mov             x1, x0
    // 0x8586b8: ldur            x0, [fp, #-0x90]
    // 0x8586bc: LoadField: r2 = r0->field_33
    //     0x8586bc: ldur            w2, [x0, #0x33]
    // 0x8586c0: DecompressPointer r2
    //     0x8586c0: add             x2, x2, HEAP, lsl #32
    // 0x8586c4: str             x2, [SP]
    // 0x8586c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8586c8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8586cc: r0 = copyWith()
    //     0x8586cc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8586d0: mov             x3, x0
    // 0x8586d4: ldur            x0, [fp, #-8]
    // 0x8586d8: stur            x3, [fp, #-0x90]
    // 0x8586dc: cmp             x0, #0xcd9
    // 0x8586e0: b.ne            #0x8586fc
    // 0x8586e4: ldur            x4, [fp, #-0x18]
    // 0x8586e8: LoadField: r1 = r4->field_b
    //     0x8586e8: ldur            w1, [x4, #0xb]
    // 0x8586ec: DecompressPointer r1
    //     0x8586ec: add             x1, x1, HEAP, lsl #32
    // 0x8586f0: mov             x2, x1
    // 0x8586f4: ldur            x5, [fp, #-0x20]
    // 0x8586f8: b               #0x858720
    // 0x8586fc: ldur            x5, [fp, #-0x20]
    // 0x858700: ldur            x4, [fp, #-0x18]
    // 0x858704: LoadField: r1 = r5->field_27
    //     0x858704: ldur            w1, [x5, #0x27]
    // 0x858708: DecompressPointer r1
    //     0x858708: add             x1, x1, HEAP, lsl #32
    // 0x85870c: LoadField: r2 = r1->field_3f
    //     0x85870c: ldur            w2, [x1, #0x3f]
    // 0x858710: DecompressPointer r2
    //     0x858710: add             x2, x2, HEAP, lsl #32
    // 0x858714: LoadField: r1 = r2->field_b
    //     0x858714: ldur            w1, [x2, #0xb]
    // 0x858718: DecompressPointer r1
    //     0x858718: add             x1, x1, HEAP, lsl #32
    // 0x85871c: mov             x2, x1
    // 0x858720: ldur            x1, [fp, #-0x10]
    // 0x858724: r0 = createDefaults()
    //     0x858724: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858728: r1 = Instance_TextStyle
    //     0x858728: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x85872c: ldr             x1, [x1, #0x3a0]
    // 0x858730: stur            x0, [fp, #-0x98]
    // 0x858734: r0 = _applyLabelColor()
    //     0x858734: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858738: mov             x1, x0
    // 0x85873c: ldur            x0, [fp, #-0x98]
    // 0x858740: LoadField: r2 = r0->field_33
    //     0x858740: ldur            w2, [x0, #0x33]
    // 0x858744: DecompressPointer r2
    //     0x858744: add             x2, x2, HEAP, lsl #32
    // 0x858748: str             x2, [SP]
    // 0x85874c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85874c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858750: r0 = copyWith()
    //     0x858750: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858754: mov             x1, x0
    // 0x858758: ldur            x0, [fp, #-8]
    // 0x85875c: cmp             x0, #0xcd9
    // 0x858760: b.ne            #0x85877c
    // 0x858764: ldur            x2, [fp, #-0x18]
    // 0x858768: LoadField: r3 = r2->field_b
    //     0x858768: ldur            w3, [x2, #0xb]
    // 0x85876c: DecompressPointer r3
    //     0x85876c: add             x3, x3, HEAP, lsl #32
    // 0x858770: mov             x4, x3
    // 0x858774: ldur            x3, [fp, #-0x20]
    // 0x858778: b               #0x85879c
    // 0x85877c: ldur            x3, [fp, #-0x20]
    // 0x858780: ldur            x2, [fp, #-0x18]
    // 0x858784: LoadField: r4 = r3->field_27
    //     0x858784: ldur            w4, [x3, #0x27]
    // 0x858788: DecompressPointer r4
    //     0x858788: add             x4, x4, HEAP, lsl #32
    // 0x85878c: LoadField: r5 = r4->field_3f
    //     0x85878c: ldur            w5, [x4, #0x3f]
    // 0x858790: DecompressPointer r5
    //     0x858790: add             x5, x5, HEAP, lsl #32
    // 0x858794: LoadField: r4 = r5->field_b
    //     0x858794: ldur            w4, [x5, #0xb]
    // 0x858798: DecompressPointer r4
    //     0x858798: add             x4, x4, HEAP, lsl #32
    // 0x85879c: str             x4, [SP]
    // 0x8587a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8587a0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8587a4: r0 = copyWith()
    //     0x8587a4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8587a8: mov             x3, x0
    // 0x8587ac: ldur            x0, [fp, #-8]
    // 0x8587b0: stur            x3, [fp, #-0x98]
    // 0x8587b4: cmp             x0, #0xcd9
    // 0x8587b8: b.ne            #0x8587d4
    // 0x8587bc: ldur            x4, [fp, #-0x18]
    // 0x8587c0: LoadField: r1 = r4->field_b
    //     0x8587c0: ldur            w1, [x4, #0xb]
    // 0x8587c4: DecompressPointer r1
    //     0x8587c4: add             x1, x1, HEAP, lsl #32
    // 0x8587c8: mov             x2, x1
    // 0x8587cc: ldur            x5, [fp, #-0x20]
    // 0x8587d0: b               #0x8587f8
    // 0x8587d4: ldur            x5, [fp, #-0x20]
    // 0x8587d8: ldur            x4, [fp, #-0x18]
    // 0x8587dc: LoadField: r1 = r5->field_27
    //     0x8587dc: ldur            w1, [x5, #0x27]
    // 0x8587e0: DecompressPointer r1
    //     0x8587e0: add             x1, x1, HEAP, lsl #32
    // 0x8587e4: LoadField: r2 = r1->field_3f
    //     0x8587e4: ldur            w2, [x1, #0x3f]
    // 0x8587e8: DecompressPointer r2
    //     0x8587e8: add             x2, x2, HEAP, lsl #32
    // 0x8587ec: LoadField: r1 = r2->field_b
    //     0x8587ec: ldur            w1, [x2, #0xb]
    // 0x8587f0: DecompressPointer r1
    //     0x8587f0: add             x1, x1, HEAP, lsl #32
    // 0x8587f4: mov             x2, x1
    // 0x8587f8: ldur            x1, [fp, #-0x10]
    // 0x8587fc: r0 = createDefaults()
    //     0x8587fc: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858800: r1 = Instance_TextStyle
    //     0x858800: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x858804: ldr             x1, [x1, #0x3a0]
    // 0x858808: stur            x0, [fp, #-0xa0]
    // 0x85880c: r0 = _applyLabelColor()
    //     0x85880c: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858810: mov             x1, x0
    // 0x858814: ldur            x0, [fp, #-0xa0]
    // 0x858818: LoadField: r2 = r0->field_33
    //     0x858818: ldur            w2, [x0, #0x33]
    // 0x85881c: DecompressPointer r2
    //     0x85881c: add             x2, x2, HEAP, lsl #32
    // 0x858820: str             x2, [SP]
    // 0x858824: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858824: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858828: r0 = copyWith()
    //     0x858828: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85882c: mov             x3, x0
    // 0x858830: ldur            x0, [fp, #-8]
    // 0x858834: stur            x3, [fp, #-0xa0]
    // 0x858838: cmp             x0, #0xcd9
    // 0x85883c: b.ne            #0x858858
    // 0x858840: ldur            x4, [fp, #-0x18]
    // 0x858844: LoadField: r1 = r4->field_b
    //     0x858844: ldur            w1, [x4, #0xb]
    // 0x858848: DecompressPointer r1
    //     0x858848: add             x1, x1, HEAP, lsl #32
    // 0x85884c: mov             x2, x1
    // 0x858850: ldur            x5, [fp, #-0x20]
    // 0x858854: b               #0x85887c
    // 0x858858: ldur            x5, [fp, #-0x20]
    // 0x85885c: ldur            x4, [fp, #-0x18]
    // 0x858860: LoadField: r1 = r5->field_27
    //     0x858860: ldur            w1, [x5, #0x27]
    // 0x858864: DecompressPointer r1
    //     0x858864: add             x1, x1, HEAP, lsl #32
    // 0x858868: LoadField: r2 = r1->field_3f
    //     0x858868: ldur            w2, [x1, #0x3f]
    // 0x85886c: DecompressPointer r2
    //     0x85886c: add             x2, x2, HEAP, lsl #32
    // 0x858870: LoadField: r1 = r2->field_b
    //     0x858870: ldur            w1, [x2, #0xb]
    // 0x858874: DecompressPointer r1
    //     0x858874: add             x1, x1, HEAP, lsl #32
    // 0x858878: mov             x2, x1
    // 0x85887c: ldur            x1, [fp, #-0x10]
    // 0x858880: r0 = createDefaults()
    //     0x858880: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858884: r1 = Instance_TextStyle
    //     0x858884: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x858888: ldr             x1, [x1, #0x3a0]
    // 0x85888c: stur            x0, [fp, #-0xa8]
    // 0x858890: r0 = _applyLabelColor()
    //     0x858890: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858894: mov             x1, x0
    // 0x858898: ldur            x0, [fp, #-0xa8]
    // 0x85889c: LoadField: r2 = r0->field_33
    //     0x85889c: ldur            w2, [x0, #0x33]
    // 0x8588a0: DecompressPointer r2
    //     0x8588a0: add             x2, x2, HEAP, lsl #32
    // 0x8588a4: str             x2, [SP]
    // 0x8588a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8588a8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8588ac: r0 = copyWith()
    //     0x8588ac: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8588b0: r16 = Instance_FontWeight
    //     0x8588b0: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] Obj!FontWeight@b53e21
    // 0x8588b4: str             x16, [SP]
    // 0x8588b8: mov             x1, x0
    // 0x8588bc: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x8588bc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x8588c0: ldr             x4, [x4, #0x3d8]
    // 0x8588c4: r0 = copyWith()
    //     0x8588c4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8588c8: mov             x3, x0
    // 0x8588cc: ldur            x0, [fp, #-8]
    // 0x8588d0: stur            x3, [fp, #-0xa8]
    // 0x8588d4: cmp             x0, #0xcd9
    // 0x8588d8: b.ne            #0x8588f0
    // 0x8588dc: ldur            x1, [fp, #-0x18]
    // 0x8588e0: LoadField: r2 = r1->field_b
    //     0x8588e0: ldur            w2, [x1, #0xb]
    // 0x8588e4: DecompressPointer r2
    //     0x8588e4: add             x2, x2, HEAP, lsl #32
    // 0x8588e8: ldur            x4, [fp, #-0x20]
    // 0x8588ec: b               #0x858910
    // 0x8588f0: ldur            x4, [fp, #-0x20]
    // 0x8588f4: LoadField: r1 = r4->field_27
    //     0x8588f4: ldur            w1, [x4, #0x27]
    // 0x8588f8: DecompressPointer r1
    //     0x8588f8: add             x1, x1, HEAP, lsl #32
    // 0x8588fc: LoadField: r2 = r1->field_3f
    //     0x8588fc: ldur            w2, [x1, #0x3f]
    // 0x858900: DecompressPointer r2
    //     0x858900: add             x2, x2, HEAP, lsl #32
    // 0x858904: LoadField: r1 = r2->field_b
    //     0x858904: ldur            w1, [x2, #0xb]
    // 0x858908: DecompressPointer r1
    //     0x858908: add             x1, x1, HEAP, lsl #32
    // 0x85890c: mov             x2, x1
    // 0x858910: ldur            x1, [fp, #-0x10]
    // 0x858914: r0 = createDefaults()
    //     0x858914: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x858918: r1 = Instance_TextStyle
    //     0x858918: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x85891c: ldr             x1, [x1, #0x3a0]
    // 0x858920: stur            x0, [fp, #-0x10]
    // 0x858924: r0 = _applyLabelColor()
    //     0x858924: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858928: mov             x1, x0
    // 0x85892c: ldur            x0, [fp, #-0x10]
    // 0x858930: LoadField: r2 = r0->field_33
    //     0x858930: ldur            w2, [x0, #0x33]
    // 0x858934: DecompressPointer r2
    //     0x858934: add             x2, x2, HEAP, lsl #32
    // 0x858938: str             x2, [SP]
    // 0x85893c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85893c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858940: r0 = copyWith()
    //     0x858940: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858944: stur            x0, [fp, #-0x10]
    // 0x858948: r16 = 0.000000
    //     0x858948: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85894c: str             x16, [SP]
    // 0x858950: r1 = Null
    //     0x858950: mov             x1, NULL
    // 0x858954: r2 = Instance_CupertinoDynamicColor
    //     0x858954: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d400] Obj!CupertinoDynamicColor@b50ad1
    //     0x858958: ldr             x2, [x2, #0x400]
    // 0x85895c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x85895c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x858960: ldr             x4, [x4, #0x448]
    // 0x858964: r0 = TableBorder.all()
    //     0x858964: bl              #0x858dd0  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x858968: mov             x1, x0
    // 0x85896c: ldur            x0, [fp, #-8]
    // 0x858970: stur            x1, [fp, #-0xb0]
    // 0x858974: cmp             x0, #0xcd9
    // 0x858978: b.ne            #0x858984
    // 0x85897c: ldur            x2, [fp, #-0x20]
    // 0x858980: b               #0x8589b8
    // 0x858984: ldur            x2, [fp, #-0x20]
    // 0x858988: LoadField: r3 = r2->field_27
    //     0x858988: ldur            w3, [x2, #0x27]
    // 0x85898c: DecompressPointer r3
    //     0x85898c: add             x3, x3, HEAP, lsl #32
    // 0x858990: LoadField: r4 = r3->field_3f
    //     0x858990: ldur            w4, [x3, #0x3f]
    // 0x858994: DecompressPointer r4
    //     0x858994: add             x4, x4, HEAP, lsl #32
    // 0x858998: LoadField: r3 = r4->field_7
    //     0x858998: ldur            w3, [x4, #7]
    // 0x85899c: DecompressPointer r3
    //     0x85899c: add             x3, x3, HEAP, lsl #32
    // 0x8589a0: r16 = Instance_Brightness
    //     0x8589a0: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x8589a4: cmp             w3, w16
    // 0x8589a8: b.ne            #0x8589b8
    // 0x8589ac: r3 = Instance_Color
    //     0x8589ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d408] Obj!Color@b56051
    //     0x8589b0: ldr             x3, [x3, #0x408]
    // 0x8589b4: b               #0x8589c0
    // 0x8589b8: r3 = Instance_Color
    //     0x8589b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!Color@b56bf1
    //     0x8589bc: ldr             x3, [x3, #0x410]
    // 0x8589c0: stur            x3, [fp, #-0x18]
    // 0x8589c4: r0 = BoxDecoration()
    //     0x8589c4: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8589c8: mov             x1, x0
    // 0x8589cc: ldur            x0, [fp, #-0x18]
    // 0x8589d0: stur            x1, [fp, #-0xc0]
    // 0x8589d4: StoreField: r1->field_7 = r0
    //     0x8589d4: stur            w0, [x1, #7]
    // 0x8589d8: r0 = Instance_BoxShape
    //     0x8589d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8589dc: ldr             x0, [x0, #0x80]
    // 0x8589e0: StoreField: r1->field_23 = r0
    //     0x8589e0: stur            w0, [x1, #0x23]
    // 0x8589e4: ldur            x2, [fp, #-8]
    // 0x8589e8: cmp             x2, #0xcd9
    // 0x8589ec: b.ne            #0x8589f8
    // 0x8589f0: ldur            x3, [fp, #-0x20]
    // 0x8589f4: b               #0x858a2c
    // 0x8589f8: ldur            x3, [fp, #-0x20]
    // 0x8589fc: LoadField: r4 = r3->field_27
    //     0x8589fc: ldur            w4, [x3, #0x27]
    // 0x858a00: DecompressPointer r4
    //     0x858a00: add             x4, x4, HEAP, lsl #32
    // 0x858a04: LoadField: r5 = r4->field_3f
    //     0x858a04: ldur            w5, [x4, #0x3f]
    // 0x858a08: DecompressPointer r5
    //     0x858a08: add             x5, x5, HEAP, lsl #32
    // 0x858a0c: LoadField: r4 = r5->field_7
    //     0x858a0c: ldur            w4, [x5, #7]
    // 0x858a10: DecompressPointer r4
    //     0x858a10: add             x4, x4, HEAP, lsl #32
    // 0x858a14: r16 = Instance_Brightness
    //     0x858a14: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x858a18: cmp             w4, w16
    // 0x858a1c: b.ne            #0x858a2c
    // 0x858a20: r4 = Instance_Color
    //     0x858a20: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d408] Obj!Color@b56051
    //     0x858a24: ldr             x4, [x4, #0x408]
    // 0x858a28: b               #0x858a34
    // 0x858a2c: r4 = Instance_Color
    //     0x858a2c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!Color@b56bf1
    //     0x858a30: ldr             x4, [x4, #0x410]
    // 0x858a34: stur            x4, [fp, #-0xb8]
    // 0x858a38: cmp             x2, #0xcd9
    // 0x858a3c: b.eq            #0x858a70
    // 0x858a40: LoadField: r5 = r3->field_27
    //     0x858a40: ldur            w5, [x3, #0x27]
    // 0x858a44: DecompressPointer r5
    //     0x858a44: add             x5, x5, HEAP, lsl #32
    // 0x858a48: LoadField: r6 = r5->field_3f
    //     0x858a48: ldur            w6, [x5, #0x3f]
    // 0x858a4c: DecompressPointer r6
    //     0x858a4c: add             x6, x6, HEAP, lsl #32
    // 0x858a50: LoadField: r5 = r6->field_7
    //     0x858a50: ldur            w5, [x6, #7]
    // 0x858a54: DecompressPointer r5
    //     0x858a54: add             x5, x5, HEAP, lsl #32
    // 0x858a58: r16 = Instance_Brightness
    //     0x858a58: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x858a5c: cmp             w5, w16
    // 0x858a60: b.ne            #0x858a70
    // 0x858a64: r5 = Instance_Color
    //     0x858a64: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d418] Obj!Color@b56bc1
    //     0x858a68: ldr             x5, [x5, #0x418]
    // 0x858a6c: b               #0x858a78
    // 0x858a70: r5 = Instance_Color
    //     0x858a70: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d420] Obj!Color@b56261
    //     0x858a74: ldr             x5, [x5, #0x420]
    // 0x858a78: stur            x5, [fp, #-0x18]
    // 0x858a7c: r0 = BorderSide()
    //     0x858a7c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x858a80: mov             x1, x0
    // 0x858a84: ldur            x0, [fp, #-0x18]
    // 0x858a88: stur            x1, [fp, #-0xc8]
    // 0x858a8c: StoreField: r1->field_7 = r0
    //     0x858a8c: stur            w0, [x1, #7]
    // 0x858a90: d0 = 4.000000
    //     0x858a90: fmov            d0, #4.00000000
    // 0x858a94: StoreField: r1->field_b = d0
    //     0x858a94: stur            d0, [x1, #0xb]
    // 0x858a98: r0 = Instance_BorderStyle
    //     0x858a98: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x858a9c: ldr             x0, [x0, #0x480]
    // 0x858aa0: StoreField: r1->field_13 = r0
    //     0x858aa0: stur            w0, [x1, #0x13]
    // 0x858aa4: d0 = -1.000000
    //     0x858aa4: fmov            d0, #-1.00000000
    // 0x858aa8: ArrayStore: r1[0] = d0  ; List_8
    //     0x858aa8: stur            d0, [x1, #0x17]
    // 0x858aac: r0 = Border()
    //     0x858aac: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x858ab0: mov             x1, x0
    // 0x858ab4: r0 = Instance_BorderSide
    //     0x858ab4: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x858ab8: stur            x1, [fp, #-0x18]
    // 0x858abc: StoreField: r1->field_7 = r0
    //     0x858abc: stur            w0, [x1, #7]
    // 0x858ac0: StoreField: r1->field_b = r0
    //     0x858ac0: stur            w0, [x1, #0xb]
    // 0x858ac4: StoreField: r1->field_f = r0
    //     0x858ac4: stur            w0, [x1, #0xf]
    // 0x858ac8: ldur            x2, [fp, #-0xc8]
    // 0x858acc: StoreField: r1->field_13 = r2
    //     0x858acc: stur            w2, [x1, #0x13]
    // 0x858ad0: r0 = BoxDecoration()
    //     0x858ad0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x858ad4: mov             x1, x0
    // 0x858ad8: ldur            x0, [fp, #-0xb8]
    // 0x858adc: stur            x1, [fp, #-0xc8]
    // 0x858ae0: StoreField: r1->field_7 = r0
    //     0x858ae0: stur            w0, [x1, #7]
    // 0x858ae4: ldur            x0, [fp, #-0x18]
    // 0x858ae8: StoreField: r1->field_f = r0
    //     0x858ae8: stur            w0, [x1, #0xf]
    // 0x858aec: r0 = Instance_BoxShape
    //     0x858aec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x858af0: ldr             x0, [x0, #0x80]
    // 0x858af4: StoreField: r1->field_23 = r0
    //     0x858af4: stur            w0, [x1, #0x23]
    // 0x858af8: ldur            x2, [fp, #-8]
    // 0x858afc: cmp             x2, #0xcd9
    // 0x858b00: b.ne            #0x858b0c
    // 0x858b04: ldur            x3, [fp, #-0x20]
    // 0x858b08: b               #0x858b40
    // 0x858b0c: ldur            x3, [fp, #-0x20]
    // 0x858b10: LoadField: r4 = r3->field_27
    //     0x858b10: ldur            w4, [x3, #0x27]
    // 0x858b14: DecompressPointer r4
    //     0x858b14: add             x4, x4, HEAP, lsl #32
    // 0x858b18: LoadField: r5 = r4->field_3f
    //     0x858b18: ldur            w5, [x4, #0x3f]
    // 0x858b1c: DecompressPointer r5
    //     0x858b1c: add             x5, x5, HEAP, lsl #32
    // 0x858b20: LoadField: r4 = r5->field_7
    //     0x858b20: ldur            w4, [x5, #7]
    // 0x858b24: DecompressPointer r4
    //     0x858b24: add             x4, x4, HEAP, lsl #32
    // 0x858b28: r16 = Instance_Brightness
    //     0x858b28: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x858b2c: cmp             w4, w16
    // 0x858b30: b.ne            #0x858b40
    // 0x858b34: r4 = Instance_Color
    //     0x858b34: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d408] Obj!Color@b56051
    //     0x858b38: ldr             x4, [x4, #0x408]
    // 0x858b3c: b               #0x858b48
    // 0x858b40: r4 = Instance_Color
    //     0x858b40: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!Color@b56bf1
    //     0x858b44: ldr             x4, [x4, #0x410]
    // 0x858b48: stur            x4, [fp, #-0x18]
    // 0x858b4c: r0 = BoxDecoration()
    //     0x858b4c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x858b50: mov             x1, x0
    // 0x858b54: ldur            x0, [fp, #-0x18]
    // 0x858b58: stur            x1, [fp, #-0xb8]
    // 0x858b5c: StoreField: r1->field_7 = r0
    //     0x858b5c: stur            w0, [x1, #7]
    // 0x858b60: r0 = Instance_BoxShape
    //     0x858b60: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x858b64: ldr             x0, [x0, #0x80]
    // 0x858b68: StoreField: r1->field_23 = r0
    //     0x858b68: stur            w0, [x1, #0x23]
    // 0x858b6c: ldur            x2, [fp, #-8]
    // 0x858b70: cmp             x2, #0xcd9
    // 0x858b74: b.eq            #0x858bac
    // 0x858b78: ldur            x2, [fp, #-0x20]
    // 0x858b7c: LoadField: r3 = r2->field_27
    //     0x858b7c: ldur            w3, [x2, #0x27]
    // 0x858b80: DecompressPointer r3
    //     0x858b80: add             x3, x3, HEAP, lsl #32
    // 0x858b84: LoadField: r2 = r3->field_3f
    //     0x858b84: ldur            w2, [x3, #0x3f]
    // 0x858b88: DecompressPointer r2
    //     0x858b88: add             x2, x2, HEAP, lsl #32
    // 0x858b8c: LoadField: r3 = r2->field_7
    //     0x858b8c: ldur            w3, [x2, #7]
    // 0x858b90: DecompressPointer r3
    //     0x858b90: add             x3, x3, HEAP, lsl #32
    // 0x858b94: r16 = Instance_Brightness
    //     0x858b94: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x858b98: cmp             w3, w16
    // 0x858b9c: b.ne            #0x858bac
    // 0x858ba0: r2 = Instance_Color
    //     0x858ba0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d418] Obj!Color@b56bc1
    //     0x858ba4: ldr             x2, [x2, #0x418]
    // 0x858ba8: b               #0x858bb4
    // 0x858bac: r2 = Instance_Color
    //     0x858bac: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d420] Obj!Color@b56261
    //     0x858bb0: ldr             x2, [x2, #0x420]
    // 0x858bb4: stur            x2, [fp, #-0x18]
    // 0x858bb8: r0 = BorderSide()
    //     0x858bb8: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x858bbc: mov             x1, x0
    // 0x858bc0: ldur            x0, [fp, #-0x18]
    // 0x858bc4: stur            x1, [fp, #-0x20]
    // 0x858bc8: StoreField: r1->field_7 = r0
    //     0x858bc8: stur            w0, [x1, #7]
    // 0x858bcc: d0 = 1.000000
    //     0x858bcc: fmov            d0, #1.00000000
    // 0x858bd0: StoreField: r1->field_b = d0
    //     0x858bd0: stur            d0, [x1, #0xb]
    // 0x858bd4: r0 = Instance_BorderStyle
    //     0x858bd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x858bd8: ldr             x0, [x0, #0x480]
    // 0x858bdc: StoreField: r1->field_13 = r0
    //     0x858bdc: stur            w0, [x1, #0x13]
    // 0x858be0: d0 = -1.000000
    //     0x858be0: fmov            d0, #-1.00000000
    // 0x858be4: ArrayStore: r1[0] = d0  ; List_8
    //     0x858be4: stur            d0, [x1, #0x17]
    // 0x858be8: r0 = Border()
    //     0x858be8: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x858bec: mov             x1, x0
    // 0x858bf0: ldur            x0, [fp, #-0x20]
    // 0x858bf4: stur            x1, [fp, #-0x18]
    // 0x858bf8: StoreField: r1->field_7 = r0
    //     0x858bf8: stur            w0, [x1, #7]
    // 0x858bfc: r0 = Instance_BorderSide
    //     0x858bfc: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x858c00: StoreField: r1->field_b = r0
    //     0x858c00: stur            w0, [x1, #0xb]
    // 0x858c04: StoreField: r1->field_f = r0
    //     0x858c04: stur            w0, [x1, #0xf]
    // 0x858c08: StoreField: r1->field_13 = r0
    //     0x858c08: stur            w0, [x1, #0x13]
    // 0x858c0c: r0 = BoxDecoration()
    //     0x858c0c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x858c10: mov             x1, x0
    // 0x858c14: ldur            x0, [fp, #-0x18]
    // 0x858c18: stur            x1, [fp, #-0x20]
    // 0x858c1c: StoreField: r1->field_f = r0
    //     0x858c1c: stur            w0, [x1, #0xf]
    // 0x858c20: r0 = Instance_BoxShape
    //     0x858c20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x858c24: ldr             x0, [x0, #0x80]
    // 0x858c28: StoreField: r1->field_23 = r0
    //     0x858c28: stur            w0, [x1, #0x23]
    // 0x858c2c: r0 = MarkdownStyleSheet()
    //     0x858c2c: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x858c30: stur            x0, [fp, #-0x18]
    // 0x858c34: ldur            x16, [fp, #-0x70]
    // 0x858c38: ldur            lr, [fp, #-0x40]
    // 0x858c3c: stp             lr, x16, [SP, #0xf8]
    // 0x858c40: ldur            x16, [fp, #-0x48]
    // 0x858c44: r30 = Instance_EdgeInsets
    //     0x858c44: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x858c48: stp             lr, x16, [SP, #0xe8]
    // 0x858c4c: ldur            x16, [fp, #-0x50]
    // 0x858c50: r30 = Instance_EdgeInsets
    //     0x858c50: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x858c54: stp             lr, x16, [SP, #0xd8]
    // 0x858c58: ldur            x16, [fp, #-0x58]
    // 0x858c5c: ldur            lr, [fp, #-0x60]
    // 0x858c60: stp             lr, x16, [SP, #0xc8]
    // 0x858c64: ldur            x16, [fp, #-0x68]
    // 0x858c68: ldur            lr, [fp, #-0x90]
    // 0x858c6c: stp             lr, x16, [SP, #0xb8]
    // 0x858c70: ldur            x16, [fp, #-0xa0]
    // 0x858c74: r30 = Instance_EdgeInsets
    //     0x858c74: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d428] Obj!EdgeInsets@b467d1
    //     0x858c78: ldr             lr, [lr, #0x428]
    // 0x858c7c: stp             lr, x16, [SP, #0xa8]
    // 0x858c80: ldur            x16, [fp, #-0x30]
    // 0x858c84: r30 = Instance_EdgeInsets
    //     0x858c84: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x858c88: stp             lr, x16, [SP, #0x98]
    // 0x858c8c: ldur            x16, [fp, #-0x78]
    // 0x858c90: r30 = Instance_EdgeInsets
    //     0x858c90: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x858c94: stp             lr, x16, [SP, #0x88]
    // 0x858c98: r16 = Instance_EdgeInsets
    //     0x858c98: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x858c9c: r30 = Instance_EdgeInsets
    //     0x858c9c: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x858ca0: stp             lr, x16, [SP, #0x78]
    // 0x858ca4: r16 = 8.000000
    //     0x858ca4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x858ca8: ldr             x16, [x16, #0x270]
    // 0x858cac: r30 = 24.000000
    //     0x858cac: add             lr, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x858cb0: ldr             lr, [lr, #0x850]
    // 0x858cb4: stp             lr, x16, [SP, #0x68]
    // 0x858cb8: ldur            x16, [fp, #-0xa8]
    // 0x858cbc: ldur            lr, [fp, #-0x10]
    // 0x858cc0: stp             lr, x16, [SP, #0x58]
    // 0x858cc4: r16 = Instance_TextAlign
    //     0x858cc4: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x858cc8: r30 = Instance_EdgeInsets
    //     0x858cc8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d430] Obj!EdgeInsets@b467a1
    //     0x858ccc: ldr             lr, [lr, #0x430]
    // 0x858cd0: stp             lr, x16, [SP, #0x48]
    // 0x858cd4: ldur            x16, [fp, #-0xb0]
    // 0x858cd8: r30 = Instance_FlexColumnWidth
    //     0x858cd8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d438] Obj!FlexColumnWidth@b45b11
    //     0x858cdc: ldr             lr, [lr, #0x438]
    // 0x858ce0: stp             lr, x16, [SP, #0x38]
    // 0x858ce4: r16 = Instance_EdgeInsets
    //     0x858ce4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d440] Obj!EdgeInsets@b46771
    //     0x858ce8: ldr             x16, [x16, #0x440]
    // 0x858cec: ldur            lr, [fp, #-0xc0]
    // 0x858cf0: stp             lr, x16, [SP, #0x28]
    // 0x858cf4: r16 = Instance_EdgeInsets
    //     0x858cf4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Obj!EdgeInsets@b466e1
    //     0x858cf8: ldr             x16, [x16, #0xbf0]
    // 0x858cfc: ldur            lr, [fp, #-0xc8]
    // 0x858d00: stp             lr, x16, [SP, #0x18]
    // 0x858d04: r16 = Instance_EdgeInsets
    //     0x858d04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0x858d08: ldr             x16, [x16, #0x3e8]
    // 0x858d0c: ldur            lr, [fp, #-0xb8]
    // 0x858d10: stp             lr, x16, [SP, #8]
    // 0x858d14: ldur            x16, [fp, #-0x20]
    // 0x858d18: str             x16, [SP]
    // 0x858d1c: mov             x1, x0
    // 0x858d20: ldur            x2, [fp, #-0x28]
    // 0x858d24: ldur            x3, [fp, #-0x88]
    // 0x858d28: ldur            x5, [fp, #-0x98]
    // 0x858d2c: ldur            x6, [fp, #-0x38]
    // 0x858d30: ldur            x7, [fp, #-0x80]
    // 0x858d34: r4 = const [0, 0x27, 0x21, 0x15, blockSpacing, 0x18, blockquoteDecoration, 0x23, blockquotePadding, 0x22, codeblockDecoration, 0x25, codeblockPadding, 0x24, h4Padding, 0x15, h5Padding, 0x16, h6Padding, 0x17, horizontalRuleDecoration, 0x26, listIndent, 0x19, tableBody, 0x1b, tableBorder, 0x1e, tableCellsDecoration, 0x21, tableCellsPadding, 0x20, tableColumnWidth, 0x1f, tableHead, 0x1a, tableHeadAlign, 0x1c, tablePadding, 0x1d, null]
    //     0x858d34: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d448] List(41) [0, 0x27, 0x21, 0x15, "blockSpacing", 0x18, "blockquoteDecoration", 0x23, "blockquotePadding", 0x22, "codeblockDecoration", 0x25, "codeblockPadding", 0x24, "h4Padding", 0x15, "h5Padding", 0x16, "h6Padding", 0x17, "horizontalRuleDecoration", 0x26, "listIndent", 0x19, "tableBody", 0x1b, "tableBorder", 0x1e, "tableCellsDecoration", 0x21, "tableCellsPadding", 0x20, "tableColumnWidth", 0x1f, "tableHead", 0x1a, "tableHeadAlign", 0x1c, "tablePadding", 0x1d, Null]
    //     0x858d38: ldr             x4, [x4, #0x448]
    // 0x858d3c: r0 = MarkdownStyleSheet()
    //     0x858d3c: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x858d40: ldur            x0, [fp, #-0x18]
    // 0x858d44: LeaveFrame
    //     0x858d44: mov             SP, fp
    //     0x858d48: ldp             fp, lr, [SP], #0x10
    // 0x858d4c: ret
    //     0x858d4c: ret             
    // 0x858d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858d54: b               #0x8579d4
    // 0x858d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858d58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858d5c: SaveReg d2
    //     0x858d5c: str             q2, [SP, #-0x10]!
    // 0x858d60: r0 = AllocateDouble()
    //     0x858d60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x858d64: RestoreReg d2
    //     0x858d64: ldr             q2, [SP], #0x10
    // 0x858d68: b               #0x857c20
    // 0x858d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858d6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858d70: SaveReg d2
    //     0x858d70: str             q2, [SP, #-0x10]!
    // 0x858d74: r0 = AllocateDouble()
    //     0x858d74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x858d78: RestoreReg d2
    //     0x858d78: ldr             q2, [SP], #0x10
    // 0x858d7c: b               #0x857d88
    // 0x858d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858d80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858d84: SaveReg d2
    //     0x858d84: str             q2, [SP, #-0x10]!
    // 0x858d88: r0 = AllocateDouble()
    //     0x858d88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x858d8c: RestoreReg d2
    //     0x858d8c: ldr             q2, [SP], #0x10
    // 0x858d90: b               #0x857ef0
    // 0x858d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858d94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858d98: SaveReg d2
    //     0x858d98: str             q2, [SP, #-0x10]!
    // 0x858d9c: r0 = AllocateDouble()
    //     0x858d9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x858da0: RestoreReg d2
    //     0x858da0: ldr             q2, [SP], #0x10
    // 0x858da4: b               #0x858058
    // 0x858da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858da8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858dac: stp             q1, q2, [SP, #-0x20]!
    // 0x858db0: r0 = AllocateDouble()
    //     0x858db0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x858db4: ldp             q1, q2, [SP], #0x20
    // 0x858db8: b               #0x8581c0
    // 0x858dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858dc0: SaveReg d2
    //     0x858dc0: str             q2, [SP, #-0x10]!
    // 0x858dc4: r0 = AllocateDouble()
    //     0x858dc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x858dc8: RestoreReg d2
    //     0x858dc8: ldr             q2, [SP], #0x10
    // 0x858dcc: b               #0x858328
  }
  factory _ MarkdownStyleSheet.fromTheme(/* No info */) {
    // ** addr: 0x858f6c, size: 0x3d4
    // 0x858f6c: EnterFrame
    //     0x858f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x858f70: mov             fp, SP
    // 0x858f74: AllocStack(0x170)
    //     0x858f74: sub             SP, SP, #0x170
    // 0x858f78: d0 = 0.850000
    //     0x858f78: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] IMM: double(0.85) from 0x3feb333333333333
    //     0x858f7c: ldr             d0, [x17, #0x3b8]
    // 0x858f80: stur            x2, [fp, #-0x18]
    // 0x858f84: CheckStackOverflow
    //     0x858f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858f88: cmp             SP, x16
    //     0x858f8c: b.ls            #0x859310
    // 0x858f90: LoadField: r0 = r2->field_8b
    //     0x858f90: ldur            w0, [x2, #0x8b]
    // 0x858f94: DecompressPointer r0
    //     0x858f94: add             x0, x0, HEAP, lsl #32
    // 0x858f98: stur            x0, [fp, #-0x10]
    // 0x858f9c: LoadField: r3 = r0->field_2f
    //     0x858f9c: ldur            w3, [x0, #0x2f]
    // 0x858fa0: DecompressPointer r3
    //     0x858fa0: add             x3, x3, HEAP, lsl #32
    // 0x858fa4: stur            x3, [fp, #-8]
    // 0x858fa8: LoadField: r1 = r3->field_1f
    //     0x858fa8: ldur            w1, [x3, #0x1f]
    // 0x858fac: DecompressPointer r1
    //     0x858fac: add             x1, x1, HEAP, lsl #32
    // 0x858fb0: cmp             w1, NULL
    // 0x858fb4: b.eq            #0x859318
    // 0x858fb8: LoadField: d1 = r1->field_7
    //     0x858fb8: ldur            d1, [x1, #7]
    // 0x858fbc: fmul            d2, d1, d0
    // 0x858fc0: r1 = inline_Allocate_Double()
    //     0x858fc0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x858fc4: add             x1, x1, #0x10
    //     0x858fc8: cmp             x4, x1
    //     0x858fcc: b.ls            #0x85931c
    //     0x858fd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x858fd4: sub             x1, x1, #0xf
    //     0x858fd8: movz            x4, #0xe15c
    //     0x858fdc: movk            x4, #0x3, lsl #16
    //     0x858fe0: stur            x4, [x1, #-1]
    // 0x858fe4: StoreField: r1->field_7 = d2
    //     0x858fe4: stur            d2, [x1, #7]
    // 0x858fe8: r16 = "monospace"
    //     0x858fe8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] "monospace"
    //     0x858fec: ldr             x16, [x16, #0x3c0]
    // 0x858ff0: stp             x1, x16, [SP]
    // 0x858ff4: mov             x1, x3
    // 0x858ff8: r4 = const [0, 0x3, 0x2, 0x1, fontFamily, 0x1, fontSize, 0x2, null]
    //     0x858ff8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] List(9) [0, 0x3, 0x2, 0x1, "fontFamily", 0x1, "fontSize", 0x2, Null]
    //     0x858ffc: ldr             x4, [x4, #0x3c8]
    // 0x859000: r0 = copyWith()
    //     0x859000: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x859004: mov             x2, x0
    // 0x859008: ldur            x0, [fp, #-0x10]
    // 0x85900c: stur            x2, [fp, #-0x40]
    // 0x859010: LoadField: r3 = r0->field_1b
    //     0x859010: ldur            w3, [x0, #0x1b]
    // 0x859014: DecompressPointer r3
    //     0x859014: add             x3, x3, HEAP, lsl #32
    // 0x859018: stur            x3, [fp, #-0x38]
    // 0x85901c: LoadField: r4 = r0->field_1f
    //     0x85901c: ldur            w4, [x0, #0x1f]
    // 0x859020: DecompressPointer r4
    //     0x859020: add             x4, x4, HEAP, lsl #32
    // 0x859024: stur            x4, [fp, #-0x30]
    // 0x859028: LoadField: r5 = r0->field_23
    //     0x859028: ldur            w5, [x0, #0x23]
    // 0x85902c: DecompressPointer r5
    //     0x85902c: add             x5, x5, HEAP, lsl #32
    // 0x859030: stur            x5, [fp, #-0x28]
    // 0x859034: LoadField: r6 = r0->field_2b
    //     0x859034: ldur            w6, [x0, #0x2b]
    // 0x859038: DecompressPointer r6
    //     0x859038: add             x6, x6, HEAP, lsl #32
    // 0x85903c: ldur            x0, [fp, #-0x18]
    // 0x859040: stur            x6, [fp, #-0x20]
    // 0x859044: LoadField: r1 = r0->field_5f
    //     0x859044: ldur            w1, [x0, #0x5f]
    // 0x859048: DecompressPointer r1
    //     0x859048: add             x1, x1, HEAP, lsl #32
    // 0x85904c: str             x1, [SP]
    // 0x859050: ldur            x1, [fp, #-8]
    // 0x859054: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x859054: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x859058: r0 = copyWith()
    //     0x859058: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85905c: mov             x3, x0
    // 0x859060: ldur            x0, [fp, #-0x18]
    // 0x859064: stur            x3, [fp, #-0x48]
    // 0x859068: LoadField: r4 = r0->field_47
    //     0x859068: ldur            w4, [x0, #0x47]
    // 0x85906c: DecompressPointer r4
    //     0x85906c: add             x4, x4, HEAP, lsl #32
    // 0x859070: mov             x2, x4
    // 0x859074: stur            x4, [fp, #-0x10]
    // 0x859078: r1 = Null
    //     0x859078: mov             x1, NULL
    // 0x85907c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85907c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x859080: r0 = TableBorder.all()
    //     0x859080: bl              #0x858dd0  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x859084: r1 = Instance_MaterialColor
    //     0x859084: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e8] Obj!MaterialColor@b56fe1
    //     0x859088: ldr             x1, [x1, #0x7e8]
    // 0x85908c: stur            x0, [fp, #-0x50]
    // 0x859090: r0 = shade100()
    //     0x859090: bl              #0x859340  ; [package:flutter/src/material/colors.dart] MaterialColor::shade100
    // 0x859094: stur            x0, [fp, #-0x58]
    // 0x859098: r0 = Radius()
    //     0x859098: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85909c: d0 = 2.000000
    //     0x85909c: fmov            d0, #2.00000000
    // 0x8590a0: stur            x0, [fp, #-0x60]
    // 0x8590a4: StoreField: r0->field_7 = d0
    //     0x8590a4: stur            d0, [x0, #7]
    // 0x8590a8: StoreField: r0->field_f = d0
    //     0x8590a8: stur            d0, [x0, #0xf]
    // 0x8590ac: r0 = BorderRadius()
    //     0x8590ac: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8590b0: mov             x1, x0
    // 0x8590b4: ldur            x0, [fp, #-0x60]
    // 0x8590b8: stur            x1, [fp, #-0x68]
    // 0x8590bc: StoreField: r1->field_7 = r0
    //     0x8590bc: stur            w0, [x1, #7]
    // 0x8590c0: StoreField: r1->field_b = r0
    //     0x8590c0: stur            w0, [x1, #0xb]
    // 0x8590c4: StoreField: r1->field_f = r0
    //     0x8590c4: stur            w0, [x1, #0xf]
    // 0x8590c8: StoreField: r1->field_13 = r0
    //     0x8590c8: stur            w0, [x1, #0x13]
    // 0x8590cc: r0 = BoxDecoration()
    //     0x8590cc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8590d0: mov             x1, x0
    // 0x8590d4: ldur            x0, [fp, #-0x58]
    // 0x8590d8: stur            x1, [fp, #-0x60]
    // 0x8590dc: StoreField: r1->field_7 = r0
    //     0x8590dc: stur            w0, [x1, #7]
    // 0x8590e0: ldur            x0, [fp, #-0x68]
    // 0x8590e4: StoreField: r1->field_13 = r0
    //     0x8590e4: stur            w0, [x1, #0x13]
    // 0x8590e8: r0 = Instance_BoxShape
    //     0x8590e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8590ec: ldr             x0, [x0, #0x80]
    // 0x8590f0: StoreField: r1->field_23 = r0
    //     0x8590f0: stur            w0, [x1, #0x23]
    // 0x8590f4: ldur            x2, [fp, #-0x18]
    // 0x8590f8: LoadField: r3 = r2->field_3b
    //     0x8590f8: ldur            w3, [x2, #0x3b]
    // 0x8590fc: DecompressPointer r3
    //     0x8590fc: add             x3, x3, HEAP, lsl #32
    // 0x859100: stur            x3, [fp, #-0x58]
    // 0x859104: r0 = Radius()
    //     0x859104: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859108: d0 = 2.000000
    //     0x859108: fmov            d0, #2.00000000
    // 0x85910c: stur            x0, [fp, #-0x18]
    // 0x859110: StoreField: r0->field_7 = d0
    //     0x859110: stur            d0, [x0, #7]
    // 0x859114: StoreField: r0->field_f = d0
    //     0x859114: stur            d0, [x0, #0xf]
    // 0x859118: r0 = BorderRadius()
    //     0x859118: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85911c: mov             x1, x0
    // 0x859120: ldur            x0, [fp, #-0x18]
    // 0x859124: stur            x1, [fp, #-0x68]
    // 0x859128: StoreField: r1->field_7 = r0
    //     0x859128: stur            w0, [x1, #7]
    // 0x85912c: StoreField: r1->field_b = r0
    //     0x85912c: stur            w0, [x1, #0xb]
    // 0x859130: StoreField: r1->field_f = r0
    //     0x859130: stur            w0, [x1, #0xf]
    // 0x859134: StoreField: r1->field_13 = r0
    //     0x859134: stur            w0, [x1, #0x13]
    // 0x859138: r0 = BoxDecoration()
    //     0x859138: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85913c: mov             x1, x0
    // 0x859140: ldur            x0, [fp, #-0x58]
    // 0x859144: stur            x1, [fp, #-0x18]
    // 0x859148: StoreField: r1->field_7 = r0
    //     0x859148: stur            w0, [x1, #7]
    // 0x85914c: ldur            x0, [fp, #-0x68]
    // 0x859150: StoreField: r1->field_13 = r0
    //     0x859150: stur            w0, [x1, #0x13]
    // 0x859154: r0 = Instance_BoxShape
    //     0x859154: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x859158: ldr             x0, [x0, #0x80]
    // 0x85915c: StoreField: r1->field_23 = r0
    //     0x85915c: stur            w0, [x1, #0x23]
    // 0x859160: r0 = BorderSide()
    //     0x859160: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x859164: mov             x1, x0
    // 0x859168: ldur            x0, [fp, #-0x10]
    // 0x85916c: stur            x1, [fp, #-0x58]
    // 0x859170: StoreField: r1->field_7 = r0
    //     0x859170: stur            w0, [x1, #7]
    // 0x859174: d0 = 5.000000
    //     0x859174: fmov            d0, #5.00000000
    // 0x859178: StoreField: r1->field_b = d0
    //     0x859178: stur            d0, [x1, #0xb]
    // 0x85917c: r0 = Instance_BorderStyle
    //     0x85917c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x859180: ldr             x0, [x0, #0x480]
    // 0x859184: StoreField: r1->field_13 = r0
    //     0x859184: stur            w0, [x1, #0x13]
    // 0x859188: d0 = -1.000000
    //     0x859188: fmov            d0, #-1.00000000
    // 0x85918c: ArrayStore: r1[0] = d0  ; List_8
    //     0x85918c: stur            d0, [x1, #0x17]
    // 0x859190: r0 = Border()
    //     0x859190: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x859194: mov             x1, x0
    // 0x859198: ldur            x0, [fp, #-0x58]
    // 0x85919c: stur            x1, [fp, #-0x10]
    // 0x8591a0: StoreField: r1->field_7 = r0
    //     0x8591a0: stur            w0, [x1, #7]
    // 0x8591a4: r0 = Instance_BorderSide
    //     0x8591a4: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8591a8: StoreField: r1->field_b = r0
    //     0x8591a8: stur            w0, [x1, #0xb]
    // 0x8591ac: StoreField: r1->field_f = r0
    //     0x8591ac: stur            w0, [x1, #0xf]
    // 0x8591b0: StoreField: r1->field_13 = r0
    //     0x8591b0: stur            w0, [x1, #0x13]
    // 0x8591b4: r0 = BoxDecoration()
    //     0x8591b4: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8591b8: mov             x1, x0
    // 0x8591bc: ldur            x0, [fp, #-0x10]
    // 0x8591c0: stur            x1, [fp, #-0x58]
    // 0x8591c4: StoreField: r1->field_f = r0
    //     0x8591c4: stur            w0, [x1, #0xf]
    // 0x8591c8: r0 = Instance_BoxShape
    //     0x8591c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8591cc: ldr             x0, [x0, #0x80]
    // 0x8591d0: StoreField: r1->field_23 = r0
    //     0x8591d0: stur            w0, [x1, #0x23]
    // 0x8591d4: r0 = MarkdownStyleSheet()
    //     0x8591d4: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x8591d8: stur            x0, [fp, #-0x10]
    // 0x8591dc: r16 = Instance_TextStyle
    //     0x8591dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d468] Obj!TextStyle@b4f0f1
    //     0x8591e0: ldr             x16, [x16, #0x468]
    // 0x8591e4: ldur            lr, [fp, #-0x38]
    // 0x8591e8: stp             lr, x16, [SP, #0xf8]
    // 0x8591ec: ldur            x16, [fp, #-0x30]
    // 0x8591f0: r30 = Instance_EdgeInsets
    //     0x8591f0: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8591f4: stp             lr, x16, [SP, #0xe8]
    // 0x8591f8: ldur            x16, [fp, #-0x28]
    // 0x8591fc: r30 = Instance_EdgeInsets
    //     0x8591fc: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x859200: stp             lr, x16, [SP, #0xd8]
    // 0x859204: ldur            x16, [fp, #-0x20]
    // 0x859208: ldur            lr, [fp, #-0x20]
    // 0x85920c: stp             lr, x16, [SP, #0xc8]
    // 0x859210: ldur            x16, [fp, #-0x20]
    // 0x859214: ldur            lr, [fp, #-8]
    // 0x859218: stp             lr, x16, [SP, #0xb8]
    // 0x85921c: ldur            x16, [fp, #-8]
    // 0x859220: r30 = Instance_EdgeInsets
    //     0x859220: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d428] Obj!EdgeInsets@b467d1
    //     0x859224: ldr             lr, [lr, #0x428]
    // 0x859228: stp             lr, x16, [SP, #0xa8]
    // 0x85922c: ldur            x16, [fp, #-8]
    // 0x859230: r30 = Instance_EdgeInsets
    //     0x859230: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x859234: stp             lr, x16, [SP, #0x98]
    // 0x859238: r16 = Instance_TextStyle
    //     0x859238: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!TextStyle@b4eec1
    //     0x85923c: ldr             x16, [x16, #0x358]
    // 0x859240: r30 = Instance_EdgeInsets
    //     0x859240: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x859244: stp             lr, x16, [SP, #0x88]
    // 0x859248: r16 = Instance_EdgeInsets
    //     0x859248: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x85924c: r30 = Instance_EdgeInsets
    //     0x85924c: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x859250: stp             lr, x16, [SP, #0x78]
    // 0x859254: r16 = 8.000000
    //     0x859254: add             x16, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x859258: ldr             x16, [x16, #0x270]
    // 0x85925c: r30 = 24.000000
    //     0x85925c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x859260: ldr             lr, [lr, #0x850]
    // 0x859264: stp             lr, x16, [SP, #0x68]
    // 0x859268: r16 = Instance_TextStyle
    //     0x859268: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!TextStyle@b4f081
    //     0x85926c: ldr             x16, [x16, #0x470]
    // 0x859270: ldur            lr, [fp, #-8]
    // 0x859274: stp             lr, x16, [SP, #0x58]
    // 0x859278: r16 = Instance_TextAlign
    //     0x859278: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x85927c: r30 = Instance_EdgeInsets
    //     0x85927c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!EdgeInsets@b46801
    //     0x859280: ldr             lr, [lr, #0x478]
    // 0x859284: stp             lr, x16, [SP, #0x48]
    // 0x859288: ldur            x16, [fp, #-0x50]
    // 0x85928c: r30 = Instance_FlexColumnWidth
    //     0x85928c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d438] Obj!FlexColumnWidth@b45b11
    //     0x859290: ldr             lr, [lr, #0x438]
    // 0x859294: stp             lr, x16, [SP, #0x38]
    // 0x859298: r16 = Instance_EdgeInsets
    //     0x859298: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d440] Obj!EdgeInsets@b46771
    //     0x85929c: ldr             x16, [x16, #0x440]
    // 0x8592a0: r30 = Instance_BoxDecoration
    //     0x8592a0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!BoxDecoration@b50501
    //     0x8592a4: ldr             lr, [lr, #0x8b8]
    // 0x8592a8: stp             lr, x16, [SP, #0x28]
    // 0x8592ac: r16 = Instance_EdgeInsets
    //     0x8592ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0x8592b0: ldr             x16, [x16, #0x3e8]
    // 0x8592b4: ldur            lr, [fp, #-0x60]
    // 0x8592b8: stp             lr, x16, [SP, #0x18]
    // 0x8592bc: r16 = Instance_EdgeInsets
    //     0x8592bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0x8592c0: ldr             x16, [x16, #0x3e8]
    // 0x8592c4: ldur            lr, [fp, #-0x18]
    // 0x8592c8: stp             lr, x16, [SP, #8]
    // 0x8592cc: ldur            x16, [fp, #-0x58]
    // 0x8592d0: str             x16, [SP]
    // 0x8592d4: mov             x1, x0
    // 0x8592d8: ldur            x3, [fp, #-8]
    // 0x8592dc: ldur            x5, [fp, #-0x48]
    // 0x8592e0: ldur            x6, [fp, #-0x40]
    // 0x8592e4: r2 = Instance_TextStyle
    //     0x8592e4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!TextStyle@b4f011
    //     0x8592e8: ldr             x2, [x2, #0x480]
    // 0x8592ec: r7 = Instance_TextStyle
    //     0x8592ec: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d488] Obj!TextStyle@b4efa1
    //     0x8592f0: ldr             x7, [x7, #0x488]
    // 0x8592f4: r4 = const [0, 0x27, 0x21, 0x15, blockSpacing, 0x18, blockquoteDecoration, 0x23, blockquotePadding, 0x22, codeblockDecoration, 0x25, codeblockPadding, 0x24, h4Padding, 0x15, h5Padding, 0x16, h6Padding, 0x17, horizontalRuleDecoration, 0x26, listIndent, 0x19, tableBody, 0x1b, tableBorder, 0x1e, tableCellsDecoration, 0x21, tableCellsPadding, 0x20, tableColumnWidth, 0x1f, tableHead, 0x1a, tableHeadAlign, 0x1c, tablePadding, 0x1d, null]
    //     0x8592f4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d448] List(41) [0, 0x27, 0x21, 0x15, "blockSpacing", 0x18, "blockquoteDecoration", 0x23, "blockquotePadding", 0x22, "codeblockDecoration", 0x25, "codeblockPadding", 0x24, "h4Padding", 0x15, "h5Padding", 0x16, "h6Padding", 0x17, "horizontalRuleDecoration", 0x26, "listIndent", 0x19, "tableBody", 0x1b, "tableBorder", 0x1e, "tableCellsDecoration", 0x21, "tableCellsPadding", 0x20, "tableColumnWidth", 0x1f, "tableHead", 0x1a, "tableHeadAlign", 0x1c, "tablePadding", 0x1d, Null]
    //     0x8592f8: ldr             x4, [x4, #0x448]
    // 0x8592fc: r0 = MarkdownStyleSheet()
    //     0x8592fc: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x859300: ldur            x0, [fp, #-0x10]
    // 0x859304: LeaveFrame
    //     0x859304: mov             SP, fp
    //     0x859308: ldp             fp, lr, [SP], #0x10
    // 0x85930c: ret
    //     0x85930c: ret             
    // 0x859310: r0 = StackOverflowSharedWithFPURegs()
    //     0x859310: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x859314: b               #0x858f90
    // 0x859318: r0 = NullCastErrorSharedWithFPURegs()
    //     0x859318: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85931c: SaveReg d2
    //     0x85931c: str             q2, [SP, #-0x10]!
    // 0x859320: stp             x2, x3, [SP, #-0x10]!
    // 0x859324: SaveReg r0
    //     0x859324: str             x0, [SP, #-8]!
    // 0x859328: r0 = AllocateDouble()
    //     0x859328: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85932c: mov             x1, x0
    // 0x859330: RestoreReg r0
    //     0x859330: ldr             x0, [SP], #8
    // 0x859334: ldp             x2, x3, [SP], #0x10
    // 0x859338: RestoreReg d2
    //     0x859338: ldr             q2, [SP], #0x10
    // 0x85933c: b               #0x858fe4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95ffc4, size: 0x314
    // 0x95ffc4: EnterFrame
    //     0x95ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x95ffc8: mov             fp, SP
    // 0x95ffcc: AllocStack(0x10)
    //     0x95ffcc: sub             SP, SP, #0x10
    // 0x95ffd0: r0 = 108
    //     0x95ffd0: movz            x0, #0x6c
    // 0x95ffd4: CheckStackOverflow
    //     0x95ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ffd8: cmp             SP, x16
    //     0x95ffdc: b.ls            #0x9602d0
    // 0x95ffe0: ldr             x3, [fp, #0x10]
    // 0x95ffe4: LoadField: r4 = r3->field_7
    //     0x95ffe4: ldur            w4, [x3, #7]
    // 0x95ffe8: DecompressPointer r4
    //     0x95ffe8: add             x4, x4, HEAP, lsl #32
    // 0x95ffec: mov             x2, x0
    // 0x95fff0: stur            x4, [fp, #-8]
    // 0x95fff4: r1 = <Object?>
    //     0x95fff4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x95fff8: r0 = AllocateArray()
    //     0x95fff8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x95fffc: mov             x2, x0
    // 0x960000: ldur            x0, [fp, #-8]
    // 0x960004: stur            x2, [fp, #-0x10]
    // 0x960008: StoreField: r2->field_f = r0
    //     0x960008: stur            w0, [x2, #0xf]
    // 0x96000c: ldr             x0, [fp, #0x10]
    // 0x960010: LoadField: r1 = r0->field_b
    //     0x960010: ldur            w1, [x0, #0xb]
    // 0x960014: DecompressPointer r1
    //     0x960014: add             x1, x1, HEAP, lsl #32
    // 0x960018: StoreField: r2->field_13 = r1
    //     0x960018: stur            w1, [x2, #0x13]
    // 0x96001c: LoadField: r1 = r0->field_f
    //     0x96001c: ldur            w1, [x0, #0xf]
    // 0x960020: DecompressPointer r1
    //     0x960020: add             x1, x1, HEAP, lsl #32
    // 0x960024: ArrayStore: r2[0] = r1  ; List_4
    //     0x960024: stur            w1, [x2, #0x17]
    // 0x960028: LoadField: r1 = r0->field_13
    //     0x960028: ldur            w1, [x0, #0x13]
    // 0x96002c: DecompressPointer r1
    //     0x96002c: add             x1, x1, HEAP, lsl #32
    // 0x960030: StoreField: r2->field_1b = r1
    //     0x960030: stur            w1, [x2, #0x1b]
    // 0x960034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x960034: ldur            w1, [x0, #0x17]
    // 0x960038: DecompressPointer r1
    //     0x960038: add             x1, x1, HEAP, lsl #32
    // 0x96003c: StoreField: r2->field_1f = r1
    //     0x96003c: stur            w1, [x2, #0x1f]
    // 0x960040: LoadField: r1 = r0->field_1b
    //     0x960040: ldur            w1, [x0, #0x1b]
    // 0x960044: DecompressPointer r1
    //     0x960044: add             x1, x1, HEAP, lsl #32
    // 0x960048: StoreField: r2->field_23 = r1
    //     0x960048: stur            w1, [x2, #0x23]
    // 0x96004c: LoadField: r1 = r0->field_1f
    //     0x96004c: ldur            w1, [x0, #0x1f]
    // 0x960050: DecompressPointer r1
    //     0x960050: add             x1, x1, HEAP, lsl #32
    // 0x960054: StoreField: r2->field_27 = r1
    //     0x960054: stur            w1, [x2, #0x27]
    // 0x960058: LoadField: r1 = r0->field_23
    //     0x960058: ldur            w1, [x0, #0x23]
    // 0x96005c: DecompressPointer r1
    //     0x96005c: add             x1, x1, HEAP, lsl #32
    // 0x960060: StoreField: r2->field_2b = r1
    //     0x960060: stur            w1, [x2, #0x2b]
    // 0x960064: LoadField: r1 = r0->field_27
    //     0x960064: ldur            w1, [x0, #0x27]
    // 0x960068: DecompressPointer r1
    //     0x960068: add             x1, x1, HEAP, lsl #32
    // 0x96006c: StoreField: r2->field_2f = r1
    //     0x96006c: stur            w1, [x2, #0x2f]
    // 0x960070: LoadField: r1 = r0->field_2b
    //     0x960070: ldur            w1, [x0, #0x2b]
    // 0x960074: DecompressPointer r1
    //     0x960074: add             x1, x1, HEAP, lsl #32
    // 0x960078: StoreField: r2->field_33 = r1
    //     0x960078: stur            w1, [x2, #0x33]
    // 0x96007c: LoadField: r1 = r0->field_2f
    //     0x96007c: ldur            w1, [x0, #0x2f]
    // 0x960080: DecompressPointer r1
    //     0x960080: add             x1, x1, HEAP, lsl #32
    // 0x960084: StoreField: r2->field_37 = r1
    //     0x960084: stur            w1, [x2, #0x37]
    // 0x960088: LoadField: r1 = r0->field_33
    //     0x960088: ldur            w1, [x0, #0x33]
    // 0x96008c: DecompressPointer r1
    //     0x96008c: add             x1, x1, HEAP, lsl #32
    // 0x960090: StoreField: r2->field_3b = r1
    //     0x960090: stur            w1, [x2, #0x3b]
    // 0x960094: LoadField: r1 = r0->field_37
    //     0x960094: ldur            w1, [x0, #0x37]
    // 0x960098: DecompressPointer r1
    //     0x960098: add             x1, x1, HEAP, lsl #32
    // 0x96009c: StoreField: r2->field_3f = r1
    //     0x96009c: stur            w1, [x2, #0x3f]
    // 0x9600a0: LoadField: r1 = r0->field_3b
    //     0x9600a0: ldur            w1, [x0, #0x3b]
    // 0x9600a4: DecompressPointer r1
    //     0x9600a4: add             x1, x1, HEAP, lsl #32
    // 0x9600a8: StoreField: r2->field_43 = r1
    //     0x9600a8: stur            w1, [x2, #0x43]
    // 0x9600ac: LoadField: r1 = r0->field_3f
    //     0x9600ac: ldur            w1, [x0, #0x3f]
    // 0x9600b0: DecompressPointer r1
    //     0x9600b0: add             x1, x1, HEAP, lsl #32
    // 0x9600b4: StoreField: r2->field_47 = r1
    //     0x9600b4: stur            w1, [x2, #0x47]
    // 0x9600b8: LoadField: r1 = r0->field_43
    //     0x9600b8: ldur            w1, [x0, #0x43]
    // 0x9600bc: DecompressPointer r1
    //     0x9600bc: add             x1, x1, HEAP, lsl #32
    // 0x9600c0: StoreField: r2->field_4b = r1
    //     0x9600c0: stur            w1, [x2, #0x4b]
    // 0x9600c4: LoadField: r1 = r0->field_47
    //     0x9600c4: ldur            w1, [x0, #0x47]
    // 0x9600c8: DecompressPointer r1
    //     0x9600c8: add             x1, x1, HEAP, lsl #32
    // 0x9600cc: StoreField: r2->field_4f = r1
    //     0x9600cc: stur            w1, [x2, #0x4f]
    // 0x9600d0: LoadField: r1 = r0->field_4b
    //     0x9600d0: ldur            w1, [x0, #0x4b]
    // 0x9600d4: DecompressPointer r1
    //     0x9600d4: add             x1, x1, HEAP, lsl #32
    // 0x9600d8: StoreField: r2->field_53 = r1
    //     0x9600d8: stur            w1, [x2, #0x53]
    // 0x9600dc: LoadField: r1 = r0->field_4f
    //     0x9600dc: ldur            w1, [x0, #0x4f]
    // 0x9600e0: DecompressPointer r1
    //     0x9600e0: add             x1, x1, HEAP, lsl #32
    // 0x9600e4: StoreField: r2->field_57 = r1
    //     0x9600e4: stur            w1, [x2, #0x57]
    // 0x9600e8: LoadField: r1 = r0->field_53
    //     0x9600e8: ldur            w1, [x0, #0x53]
    // 0x9600ec: DecompressPointer r1
    //     0x9600ec: add             x1, x1, HEAP, lsl #32
    // 0x9600f0: StoreField: r2->field_5b = r1
    //     0x9600f0: stur            w1, [x2, #0x5b]
    // 0x9600f4: LoadField: r1 = r0->field_57
    //     0x9600f4: ldur            w1, [x0, #0x57]
    // 0x9600f8: DecompressPointer r1
    //     0x9600f8: add             x1, x1, HEAP, lsl #32
    // 0x9600fc: StoreField: r2->field_5f = r1
    //     0x9600fc: stur            w1, [x2, #0x5f]
    // 0x960100: LoadField: r1 = r0->field_5b
    //     0x960100: ldur            w1, [x0, #0x5b]
    // 0x960104: DecompressPointer r1
    //     0x960104: add             x1, x1, HEAP, lsl #32
    // 0x960108: StoreField: r2->field_63 = r1
    //     0x960108: stur            w1, [x2, #0x63]
    // 0x96010c: LoadField: r1 = r0->field_5f
    //     0x96010c: ldur            w1, [x0, #0x5f]
    // 0x960110: DecompressPointer r1
    //     0x960110: add             x1, x1, HEAP, lsl #32
    // 0x960114: StoreField: r2->field_67 = r1
    //     0x960114: stur            w1, [x2, #0x67]
    // 0x960118: LoadField: r1 = r0->field_63
    //     0x960118: ldur            w1, [x0, #0x63]
    // 0x96011c: DecompressPointer r1
    //     0x96011c: add             x1, x1, HEAP, lsl #32
    // 0x960120: StoreField: r2->field_6b = r1
    //     0x960120: stur            w1, [x2, #0x6b]
    // 0x960124: LoadField: r1 = r0->field_67
    //     0x960124: ldur            w1, [x0, #0x67]
    // 0x960128: DecompressPointer r1
    //     0x960128: add             x1, x1, HEAP, lsl #32
    // 0x96012c: StoreField: r2->field_6f = r1
    //     0x96012c: stur            w1, [x2, #0x6f]
    // 0x960130: LoadField: r1 = r0->field_6b
    //     0x960130: ldur            w1, [x0, #0x6b]
    // 0x960134: DecompressPointer r1
    //     0x960134: add             x1, x1, HEAP, lsl #32
    // 0x960138: StoreField: r2->field_73 = r1
    //     0x960138: stur            w1, [x2, #0x73]
    // 0x96013c: LoadField: r1 = r0->field_6f
    //     0x96013c: ldur            w1, [x0, #0x6f]
    // 0x960140: DecompressPointer r1
    //     0x960140: add             x1, x1, HEAP, lsl #32
    // 0x960144: StoreField: r2->field_77 = r1
    //     0x960144: stur            w1, [x2, #0x77]
    // 0x960148: LoadField: r1 = r0->field_73
    //     0x960148: ldur            w1, [x0, #0x73]
    // 0x96014c: DecompressPointer r1
    //     0x96014c: add             x1, x1, HEAP, lsl #32
    // 0x960150: StoreField: r2->field_7b = r1
    //     0x960150: stur            w1, [x2, #0x7b]
    // 0x960154: LoadField: r1 = r0->field_77
    //     0x960154: ldur            w1, [x0, #0x77]
    // 0x960158: DecompressPointer r1
    //     0x960158: add             x1, x1, HEAP, lsl #32
    // 0x96015c: StoreField: r2->field_7f = r1
    //     0x96015c: stur            w1, [x2, #0x7f]
    // 0x960160: LoadField: r1 = r0->field_7b
    //     0x960160: ldur            w1, [x0, #0x7b]
    // 0x960164: DecompressPointer r1
    //     0x960164: add             x1, x1, HEAP, lsl #32
    // 0x960168: StoreField: r2->field_83 = r1
    //     0x960168: stur            w1, [x2, #0x83]
    // 0x96016c: LoadField: r1 = r0->field_7f
    //     0x96016c: ldur            w1, [x0, #0x7f]
    // 0x960170: DecompressPointer r1
    //     0x960170: add             x1, x1, HEAP, lsl #32
    // 0x960174: StoreField: r2->field_87 = r1
    //     0x960174: stur            w1, [x2, #0x87]
    // 0x960178: LoadField: r1 = r0->field_83
    //     0x960178: ldur            w1, [x0, #0x83]
    // 0x96017c: DecompressPointer r1
    //     0x96017c: add             x1, x1, HEAP, lsl #32
    // 0x960180: StoreField: r2->field_8b = r1
    //     0x960180: stur            w1, [x2, #0x8b]
    // 0x960184: LoadField: r1 = r0->field_8b
    //     0x960184: ldur            w1, [x0, #0x8b]
    // 0x960188: DecompressPointer r1
    //     0x960188: add             x1, x1, HEAP, lsl #32
    // 0x96018c: StoreField: r2->field_8f = r1
    //     0x96018c: stur            w1, [x2, #0x8f]
    // 0x960190: LoadField: r1 = r0->field_8f
    //     0x960190: ldur            w1, [x0, #0x8f]
    // 0x960194: DecompressPointer r1
    //     0x960194: add             x1, x1, HEAP, lsl #32
    // 0x960198: StoreField: r2->field_93 = r1
    //     0x960198: stur            w1, [x2, #0x93]
    // 0x96019c: LoadField: r1 = r0->field_93
    //     0x96019c: ldur            w1, [x0, #0x93]
    // 0x9601a0: DecompressPointer r1
    //     0x9601a0: add             x1, x1, HEAP, lsl #32
    // 0x9601a4: StoreField: r2->field_97 = r1
    //     0x9601a4: stur            w1, [x2, #0x97]
    // 0x9601a8: LoadField: r1 = r0->field_97
    //     0x9601a8: ldur            w1, [x0, #0x97]
    // 0x9601ac: DecompressPointer r1
    //     0x9601ac: add             x1, x1, HEAP, lsl #32
    // 0x9601b0: StoreField: r2->field_9b = r1
    //     0x9601b0: stur            w1, [x2, #0x9b]
    // 0x9601b4: LoadField: r1 = r0->field_9b
    //     0x9601b4: ldur            w1, [x0, #0x9b]
    // 0x9601b8: DecompressPointer r1
    //     0x9601b8: add             x1, x1, HEAP, lsl #32
    // 0x9601bc: StoreField: r2->field_9f = r1
    //     0x9601bc: stur            w1, [x2, #0x9f]
    // 0x9601c0: LoadField: r1 = r0->field_9f
    //     0x9601c0: ldur            w1, [x0, #0x9f]
    // 0x9601c4: DecompressPointer r1
    //     0x9601c4: add             x1, x1, HEAP, lsl #32
    // 0x9601c8: StoreField: r2->field_a3 = r1
    //     0x9601c8: stur            w1, [x2, #0xa3]
    // 0x9601cc: LoadField: r1 = r0->field_a3
    //     0x9601cc: ldur            w1, [x0, #0xa3]
    // 0x9601d0: DecompressPointer r1
    //     0x9601d0: add             x1, x1, HEAP, lsl #32
    // 0x9601d4: StoreField: r2->field_a7 = r1
    //     0x9601d4: stur            w1, [x2, #0xa7]
    // 0x9601d8: LoadField: r1 = r0->field_a7
    //     0x9601d8: ldur            w1, [x0, #0xa7]
    // 0x9601dc: DecompressPointer r1
    //     0x9601dc: add             x1, x1, HEAP, lsl #32
    // 0x9601e0: StoreField: r2->field_ab = r1
    //     0x9601e0: stur            w1, [x2, #0xab]
    // 0x9601e4: LoadField: r1 = r0->field_ab
    //     0x9601e4: ldur            w1, [x0, #0xab]
    // 0x9601e8: DecompressPointer r1
    //     0x9601e8: add             x1, x1, HEAP, lsl #32
    // 0x9601ec: StoreField: r2->field_af = r1
    //     0x9601ec: stur            w1, [x2, #0xaf]
    // 0x9601f0: LoadField: r1 = r0->field_af
    //     0x9601f0: ldur            w1, [x0, #0xaf]
    // 0x9601f4: DecompressPointer r1
    //     0x9601f4: add             x1, x1, HEAP, lsl #32
    // 0x9601f8: StoreField: r2->field_b3 = r1
    //     0x9601f8: stur            w1, [x2, #0xb3]
    // 0x9601fc: LoadField: r1 = r0->field_b3
    //     0x9601fc: ldur            w1, [x0, #0xb3]
    // 0x960200: DecompressPointer r1
    //     0x960200: add             x1, x1, HEAP, lsl #32
    // 0x960204: StoreField: r2->field_b7 = r1
    //     0x960204: stur            w1, [x2, #0xb7]
    // 0x960208: LoadField: r1 = r0->field_b7
    //     0x960208: ldur            w1, [x0, #0xb7]
    // 0x96020c: DecompressPointer r1
    //     0x96020c: add             x1, x1, HEAP, lsl #32
    // 0x960210: StoreField: r2->field_bb = r1
    //     0x960210: stur            w1, [x2, #0xbb]
    // 0x960214: LoadField: r1 = r0->field_bb
    //     0x960214: ldur            w1, [x0, #0xbb]
    // 0x960218: DecompressPointer r1
    //     0x960218: add             x1, x1, HEAP, lsl #32
    // 0x96021c: StoreField: r2->field_bf = r1
    //     0x96021c: stur            w1, [x2, #0xbf]
    // 0x960220: LoadField: r1 = r0->field_bf
    //     0x960220: ldur            w1, [x0, #0xbf]
    // 0x960224: DecompressPointer r1
    //     0x960224: add             x1, x1, HEAP, lsl #32
    // 0x960228: StoreField: r2->field_c3 = r1
    //     0x960228: stur            w1, [x2, #0xc3]
    // 0x96022c: LoadField: r1 = r0->field_c3
    //     0x96022c: ldur            w1, [x0, #0xc3]
    // 0x960230: DecompressPointer r1
    //     0x960230: add             x1, x1, HEAP, lsl #32
    // 0x960234: StoreField: r2->field_c7 = r1
    //     0x960234: stur            w1, [x2, #0xc7]
    // 0x960238: LoadField: r1 = r0->field_c7
    //     0x960238: ldur            w1, [x0, #0xc7]
    // 0x96023c: DecompressPointer r1
    //     0x96023c: add             x1, x1, HEAP, lsl #32
    // 0x960240: StoreField: r2->field_cb = r1
    //     0x960240: stur            w1, [x2, #0xcb]
    // 0x960244: LoadField: r1 = r0->field_cb
    //     0x960244: ldur            w1, [x0, #0xcb]
    // 0x960248: DecompressPointer r1
    //     0x960248: add             x1, x1, HEAP, lsl #32
    // 0x96024c: StoreField: r2->field_cf = r1
    //     0x96024c: stur            w1, [x2, #0xcf]
    // 0x960250: LoadField: r1 = r0->field_cf
    //     0x960250: ldur            w1, [x0, #0xcf]
    // 0x960254: DecompressPointer r1
    //     0x960254: add             x1, x1, HEAP, lsl #32
    // 0x960258: StoreField: r2->field_d3 = r1
    //     0x960258: stur            w1, [x2, #0xd3]
    // 0x96025c: LoadField: r1 = r0->field_d3
    //     0x96025c: ldur            w1, [x0, #0xd3]
    // 0x960260: DecompressPointer r1
    //     0x960260: add             x1, x1, HEAP, lsl #32
    // 0x960264: StoreField: r2->field_d7 = r1
    //     0x960264: stur            w1, [x2, #0xd7]
    // 0x960268: LoadField: r1 = r0->field_d7
    //     0x960268: ldur            w1, [x0, #0xd7]
    // 0x96026c: DecompressPointer r1
    //     0x96026c: add             x1, x1, HEAP, lsl #32
    // 0x960270: StoreField: r2->field_db = r1
    //     0x960270: stur            w1, [x2, #0xdb]
    // 0x960274: LoadField: r1 = r0->field_db
    //     0x960274: ldur            w1, [x0, #0xdb]
    // 0x960278: DecompressPointer r1
    //     0x960278: add             x1, x1, HEAP, lsl #32
    // 0x96027c: StoreField: r2->field_df = r1
    //     0x96027c: stur            w1, [x2, #0xdf]
    // 0x960280: LoadField: r1 = r0->field_df
    //     0x960280: ldur            w1, [x0, #0xdf]
    // 0x960284: DecompressPointer r1
    //     0x960284: add             x1, x1, HEAP, lsl #32
    // 0x960288: StoreField: r2->field_e3 = r1
    //     0x960288: stur            w1, [x2, #0xe3]
    // 0x96028c: r1 = <Object?>
    //     0x96028c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x960290: r0 = AllocateGrowableArray()
    //     0x960290: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x960294: mov             x1, x0
    // 0x960298: ldur            x0, [fp, #-0x10]
    // 0x96029c: StoreField: r1->field_f = r0
    //     0x96029c: stur            w0, [x1, #0xf]
    // 0x9602a0: r0 = 108
    //     0x9602a0: movz            x0, #0x6c
    // 0x9602a4: StoreField: r1->field_b = r0
    //     0x9602a4: stur            w0, [x1, #0xb]
    // 0x9602a8: r0 = hashAll()
    //     0x9602a8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x9602ac: mov             x2, x0
    // 0x9602b0: r0 = BoxInt64Instr(r2)
    //     0x9602b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9602b4: cmp             x2, x0, asr #1
    //     0x9602b8: b.eq            #0x9602c4
    //     0x9602bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9602c0: stur            x2, [x0, #7]
    // 0x9602c4: LeaveFrame
    //     0x9602c4: mov             SP, fp
    //     0x9602c8: ldp             fp, lr, [SP], #0x10
    // 0x9602cc: ret
    //     0x9602cc: ret             
    // 0x9602d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9602d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9602d4: b               #0x95ffe0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa71964, size: 0x834
    // 0xa71964: EnterFrame
    //     0xa71964: stp             fp, lr, [SP, #-0x10]!
    //     0xa71968: mov             fp, SP
    // 0xa7196c: AllocStack(0x10)
    //     0xa7196c: sub             SP, SP, #0x10
    // 0xa71970: CheckStackOverflow
    //     0xa71970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71974: cmp             SP, x16
    //     0xa71978: b.ls            #0xa72190
    // 0xa7197c: ldr             x0, [fp, #0x10]
    // 0xa71980: cmp             w0, NULL
    // 0xa71984: b.ne            #0xa71998
    // 0xa71988: r0 = false
    //     0xa71988: add             x0, NULL, #0x30  ; false
    // 0xa7198c: LeaveFrame
    //     0xa7198c: mov             SP, fp
    //     0xa71990: ldp             fp, lr, [SP], #0x10
    // 0xa71994: ret
    //     0xa71994: ret             
    // 0xa71998: ldr             x1, [fp, #0x18]
    // 0xa7199c: cmp             w1, w0
    // 0xa719a0: b.ne            #0xa719b4
    // 0xa719a4: r0 = true
    //     0xa719a4: add             x0, NULL, #0x20  ; true
    // 0xa719a8: LeaveFrame
    //     0xa719a8: mov             SP, fp
    //     0xa719ac: ldp             fp, lr, [SP], #0x10
    // 0xa719b0: ret
    //     0xa719b0: ret             
    // 0xa719b4: str             x0, [SP]
    // 0xa719b8: r0 = runtimeType()
    //     0xa719b8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa719bc: r1 = LoadClassIdInstr(r0)
    //     0xa719bc: ldur            x1, [x0, #-1]
    //     0xa719c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa719c4: r16 = MarkdownStyleSheet
    //     0xa719c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26068] Type: MarkdownStyleSheet
    //     0xa719c8: ldr             x16, [x16, #0x68]
    // 0xa719cc: stp             x16, x0, [SP]
    // 0xa719d0: mov             x0, x1
    // 0xa719d4: mov             lr, x0
    // 0xa719d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa719dc: blr             lr
    // 0xa719e0: tbz             w0, #4, #0xa719f4
    // 0xa719e4: r0 = false
    //     0xa719e4: add             x0, NULL, #0x30  ; false
    // 0xa719e8: LeaveFrame
    //     0xa719e8: mov             SP, fp
    //     0xa719ec: ldp             fp, lr, [SP], #0x10
    // 0xa719f0: ret
    //     0xa719f0: ret             
    // 0xa719f4: ldr             x0, [fp, #0x10]
    // 0xa719f8: r1 = 60
    //     0xa719f8: movz            x1, #0x3c
    // 0xa719fc: branchIfSmi(r0, 0xa71a08)
    //     0xa719fc: tbz             w0, #0, #0xa71a08
    // 0xa71a00: r1 = LoadClassIdInstr(r0)
    //     0xa71a00: ldur            x1, [x0, #-1]
    //     0xa71a04: ubfx            x1, x1, #0xc, #0x14
    // 0xa71a08: cmp             x1, #0x73c
    // 0xa71a0c: b.ne            #0xa72180
    // 0xa71a10: ldr             x1, [fp, #0x18]
    // 0xa71a14: LoadField: r2 = r0->field_7
    //     0xa71a14: ldur            w2, [x0, #7]
    // 0xa71a18: DecompressPointer r2
    //     0xa71a18: add             x2, x2, HEAP, lsl #32
    // 0xa71a1c: LoadField: r3 = r1->field_7
    //     0xa71a1c: ldur            w3, [x1, #7]
    // 0xa71a20: DecompressPointer r3
    //     0xa71a20: add             x3, x3, HEAP, lsl #32
    // 0xa71a24: stp             x3, x2, [SP]
    // 0xa71a28: r0 = ==()
    //     0xa71a28: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71a2c: tbnz            w0, #4, #0xa72180
    // 0xa71a30: ldr             x1, [fp, #0x18]
    // 0xa71a34: ldr             x0, [fp, #0x10]
    // 0xa71a38: LoadField: r2 = r0->field_b
    //     0xa71a38: ldur            w2, [x0, #0xb]
    // 0xa71a3c: DecompressPointer r2
    //     0xa71a3c: add             x2, x2, HEAP, lsl #32
    // 0xa71a40: LoadField: r3 = r1->field_b
    //     0xa71a40: ldur            w3, [x1, #0xb]
    // 0xa71a44: DecompressPointer r3
    //     0xa71a44: add             x3, x3, HEAP, lsl #32
    // 0xa71a48: stp             x3, x2, [SP]
    // 0xa71a4c: r0 = ==()
    //     0xa71a4c: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71a50: tbnz            w0, #4, #0xa72180
    // 0xa71a54: ldr             x1, [fp, #0x18]
    // 0xa71a58: ldr             x0, [fp, #0x10]
    // 0xa71a5c: LoadField: r2 = r0->field_f
    //     0xa71a5c: ldur            w2, [x0, #0xf]
    // 0xa71a60: DecompressPointer r2
    //     0xa71a60: add             x2, x2, HEAP, lsl #32
    // 0xa71a64: LoadField: r3 = r1->field_f
    //     0xa71a64: ldur            w3, [x1, #0xf]
    // 0xa71a68: DecompressPointer r3
    //     0xa71a68: add             x3, x3, HEAP, lsl #32
    // 0xa71a6c: stp             x3, x2, [SP]
    // 0xa71a70: r0 = ==()
    //     0xa71a70: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa71a74: tbnz            w0, #4, #0xa72180
    // 0xa71a78: ldr             x1, [fp, #0x18]
    // 0xa71a7c: ldr             x0, [fp, #0x10]
    // 0xa71a80: LoadField: r2 = r0->field_13
    //     0xa71a80: ldur            w2, [x0, #0x13]
    // 0xa71a84: DecompressPointer r2
    //     0xa71a84: add             x2, x2, HEAP, lsl #32
    // 0xa71a88: LoadField: r3 = r1->field_13
    //     0xa71a88: ldur            w3, [x1, #0x13]
    // 0xa71a8c: DecompressPointer r3
    //     0xa71a8c: add             x3, x3, HEAP, lsl #32
    // 0xa71a90: stp             x3, x2, [SP]
    // 0xa71a94: r0 = ==()
    //     0xa71a94: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71a98: tbnz            w0, #4, #0xa72180
    // 0xa71a9c: ldr             x1, [fp, #0x18]
    // 0xa71aa0: ldr             x0, [fp, #0x10]
    // 0xa71aa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa71aa4: ldur            w2, [x0, #0x17]
    // 0xa71aa8: DecompressPointer r2
    //     0xa71aa8: add             x2, x2, HEAP, lsl #32
    // 0xa71aac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa71aac: ldur            w3, [x1, #0x17]
    // 0xa71ab0: DecompressPointer r3
    //     0xa71ab0: add             x3, x3, HEAP, lsl #32
    // 0xa71ab4: stp             x3, x2, [SP]
    // 0xa71ab8: r0 = ==()
    //     0xa71ab8: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71abc: tbnz            w0, #4, #0xa72180
    // 0xa71ac0: r16 = Instance_EdgeInsets
    //     0xa71ac0: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa71ac4: r30 = Instance_EdgeInsets
    //     0xa71ac4: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa71ac8: stp             lr, x16, [SP]
    // 0xa71acc: r0 = ==()
    //     0xa71acc: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa71ad0: tbnz            w0, #4, #0xa72180
    // 0xa71ad4: ldr             x1, [fp, #0x18]
    // 0xa71ad8: ldr             x0, [fp, #0x10]
    // 0xa71adc: LoadField: r2 = r0->field_1f
    //     0xa71adc: ldur            w2, [x0, #0x1f]
    // 0xa71ae0: DecompressPointer r2
    //     0xa71ae0: add             x2, x2, HEAP, lsl #32
    // 0xa71ae4: LoadField: r3 = r1->field_1f
    //     0xa71ae4: ldur            w3, [x1, #0x1f]
    // 0xa71ae8: DecompressPointer r3
    //     0xa71ae8: add             x3, x3, HEAP, lsl #32
    // 0xa71aec: stp             x3, x2, [SP]
    // 0xa71af0: r0 = ==()
    //     0xa71af0: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71af4: tbnz            w0, #4, #0xa72180
    // 0xa71af8: ldr             x1, [fp, #0x18]
    // 0xa71afc: ldr             x0, [fp, #0x10]
    // 0xa71b00: LoadField: r2 = r0->field_23
    //     0xa71b00: ldur            w2, [x0, #0x23]
    // 0xa71b04: DecompressPointer r2
    //     0xa71b04: add             x2, x2, HEAP, lsl #32
    // 0xa71b08: LoadField: r3 = r1->field_23
    //     0xa71b08: ldur            w3, [x1, #0x23]
    // 0xa71b0c: DecompressPointer r3
    //     0xa71b0c: add             x3, x3, HEAP, lsl #32
    // 0xa71b10: stp             x3, x2, [SP]
    // 0xa71b14: r0 = ==()
    //     0xa71b14: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa71b18: tbnz            w0, #4, #0xa72180
    // 0xa71b1c: ldr             x1, [fp, #0x18]
    // 0xa71b20: ldr             x0, [fp, #0x10]
    // 0xa71b24: LoadField: r2 = r0->field_27
    //     0xa71b24: ldur            w2, [x0, #0x27]
    // 0xa71b28: DecompressPointer r2
    //     0xa71b28: add             x2, x2, HEAP, lsl #32
    // 0xa71b2c: LoadField: r3 = r1->field_27
    //     0xa71b2c: ldur            w3, [x1, #0x27]
    // 0xa71b30: DecompressPointer r3
    //     0xa71b30: add             x3, x3, HEAP, lsl #32
    // 0xa71b34: stp             x3, x2, [SP]
    // 0xa71b38: r0 = ==()
    //     0xa71b38: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71b3c: tbnz            w0, #4, #0xa72180
    // 0xa71b40: ldr             x1, [fp, #0x18]
    // 0xa71b44: ldr             x0, [fp, #0x10]
    // 0xa71b48: LoadField: r2 = r0->field_2b
    //     0xa71b48: ldur            w2, [x0, #0x2b]
    // 0xa71b4c: DecompressPointer r2
    //     0xa71b4c: add             x2, x2, HEAP, lsl #32
    // 0xa71b50: LoadField: r3 = r1->field_2b
    //     0xa71b50: ldur            w3, [x1, #0x2b]
    // 0xa71b54: DecompressPointer r3
    //     0xa71b54: add             x3, x3, HEAP, lsl #32
    // 0xa71b58: stp             x3, x2, [SP]
    // 0xa71b5c: r0 = ==()
    //     0xa71b5c: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa71b60: tbnz            w0, #4, #0xa72180
    // 0xa71b64: ldr             x1, [fp, #0x18]
    // 0xa71b68: ldr             x0, [fp, #0x10]
    // 0xa71b6c: LoadField: r2 = r0->field_2f
    //     0xa71b6c: ldur            w2, [x0, #0x2f]
    // 0xa71b70: DecompressPointer r2
    //     0xa71b70: add             x2, x2, HEAP, lsl #32
    // 0xa71b74: LoadField: r3 = r1->field_2f
    //     0xa71b74: ldur            w3, [x1, #0x2f]
    // 0xa71b78: DecompressPointer r3
    //     0xa71b78: add             x3, x3, HEAP, lsl #32
    // 0xa71b7c: stp             x3, x2, [SP]
    // 0xa71b80: r0 = ==()
    //     0xa71b80: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71b84: tbnz            w0, #4, #0xa72180
    // 0xa71b88: ldr             x2, [fp, #0x18]
    // 0xa71b8c: ldr             x1, [fp, #0x10]
    // 0xa71b90: LoadField: r0 = r1->field_33
    //     0xa71b90: ldur            w0, [x1, #0x33]
    // 0xa71b94: DecompressPointer r0
    //     0xa71b94: add             x0, x0, HEAP, lsl #32
    // 0xa71b98: LoadField: r3 = r2->field_33
    //     0xa71b98: ldur            w3, [x2, #0x33]
    // 0xa71b9c: DecompressPointer r3
    //     0xa71b9c: add             x3, x3, HEAP, lsl #32
    // 0xa71ba0: r4 = LoadClassIdInstr(r0)
    //     0xa71ba0: ldur            x4, [x0, #-1]
    //     0xa71ba4: ubfx            x4, x4, #0xc, #0x14
    // 0xa71ba8: stp             x3, x0, [SP]
    // 0xa71bac: mov             x0, x4
    // 0xa71bb0: mov             lr, x0
    // 0xa71bb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa71bb8: blr             lr
    // 0xa71bbc: tbnz            w0, #4, #0xa72180
    // 0xa71bc0: ldr             x1, [fp, #0x18]
    // 0xa71bc4: ldr             x0, [fp, #0x10]
    // 0xa71bc8: LoadField: r2 = r0->field_37
    //     0xa71bc8: ldur            w2, [x0, #0x37]
    // 0xa71bcc: DecompressPointer r2
    //     0xa71bcc: add             x2, x2, HEAP, lsl #32
    // 0xa71bd0: LoadField: r3 = r1->field_37
    //     0xa71bd0: ldur            w3, [x1, #0x37]
    // 0xa71bd4: DecompressPointer r3
    //     0xa71bd4: add             x3, x3, HEAP, lsl #32
    // 0xa71bd8: stp             x3, x2, [SP]
    // 0xa71bdc: r0 = ==()
    //     0xa71bdc: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71be0: tbnz            w0, #4, #0xa72180
    // 0xa71be4: ldr             x2, [fp, #0x18]
    // 0xa71be8: ldr             x1, [fp, #0x10]
    // 0xa71bec: LoadField: r0 = r1->field_3b
    //     0xa71bec: ldur            w0, [x1, #0x3b]
    // 0xa71bf0: DecompressPointer r0
    //     0xa71bf0: add             x0, x0, HEAP, lsl #32
    // 0xa71bf4: LoadField: r3 = r2->field_3b
    //     0xa71bf4: ldur            w3, [x2, #0x3b]
    // 0xa71bf8: DecompressPointer r3
    //     0xa71bf8: add             x3, x3, HEAP, lsl #32
    // 0xa71bfc: r4 = LoadClassIdInstr(r0)
    //     0xa71bfc: ldur            x4, [x0, #-1]
    //     0xa71c00: ubfx            x4, x4, #0xc, #0x14
    // 0xa71c04: stp             x3, x0, [SP]
    // 0xa71c08: mov             x0, x4
    // 0xa71c0c: mov             lr, x0
    // 0xa71c10: ldr             lr, [x21, lr, lsl #3]
    // 0xa71c14: blr             lr
    // 0xa71c18: tbnz            w0, #4, #0xa72180
    // 0xa71c1c: ldr             x1, [fp, #0x18]
    // 0xa71c20: ldr             x0, [fp, #0x10]
    // 0xa71c24: LoadField: r2 = r0->field_3f
    //     0xa71c24: ldur            w2, [x0, #0x3f]
    // 0xa71c28: DecompressPointer r2
    //     0xa71c28: add             x2, x2, HEAP, lsl #32
    // 0xa71c2c: LoadField: r3 = r1->field_3f
    //     0xa71c2c: ldur            w3, [x1, #0x3f]
    // 0xa71c30: DecompressPointer r3
    //     0xa71c30: add             x3, x3, HEAP, lsl #32
    // 0xa71c34: stp             x3, x2, [SP]
    // 0xa71c38: r0 = ==()
    //     0xa71c38: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71c3c: tbnz            w0, #4, #0xa72180
    // 0xa71c40: ldr             x2, [fp, #0x18]
    // 0xa71c44: ldr             x1, [fp, #0x10]
    // 0xa71c48: LoadField: r0 = r1->field_43
    //     0xa71c48: ldur            w0, [x1, #0x43]
    // 0xa71c4c: DecompressPointer r0
    //     0xa71c4c: add             x0, x0, HEAP, lsl #32
    // 0xa71c50: LoadField: r3 = r2->field_43
    //     0xa71c50: ldur            w3, [x2, #0x43]
    // 0xa71c54: DecompressPointer r3
    //     0xa71c54: add             x3, x3, HEAP, lsl #32
    // 0xa71c58: r4 = LoadClassIdInstr(r0)
    //     0xa71c58: ldur            x4, [x0, #-1]
    //     0xa71c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa71c60: stp             x3, x0, [SP]
    // 0xa71c64: mov             x0, x4
    // 0xa71c68: mov             lr, x0
    // 0xa71c6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa71c70: blr             lr
    // 0xa71c74: tbnz            w0, #4, #0xa72180
    // 0xa71c78: ldr             x1, [fp, #0x18]
    // 0xa71c7c: ldr             x0, [fp, #0x10]
    // 0xa71c80: LoadField: r2 = r0->field_47
    //     0xa71c80: ldur            w2, [x0, #0x47]
    // 0xa71c84: DecompressPointer r2
    //     0xa71c84: add             x2, x2, HEAP, lsl #32
    // 0xa71c88: LoadField: r3 = r1->field_47
    //     0xa71c88: ldur            w3, [x1, #0x47]
    // 0xa71c8c: DecompressPointer r3
    //     0xa71c8c: add             x3, x3, HEAP, lsl #32
    // 0xa71c90: stp             x3, x2, [SP]
    // 0xa71c94: r0 = ==()
    //     0xa71c94: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71c98: tbnz            w0, #4, #0xa72180
    // 0xa71c9c: ldr             x1, [fp, #0x18]
    // 0xa71ca0: ldr             x0, [fp, #0x10]
    // 0xa71ca4: LoadField: r2 = r0->field_4b
    //     0xa71ca4: ldur            w2, [x0, #0x4b]
    // 0xa71ca8: DecompressPointer r2
    //     0xa71ca8: add             x2, x2, HEAP, lsl #32
    // 0xa71cac: LoadField: r3 = r1->field_4b
    //     0xa71cac: ldur            w3, [x1, #0x4b]
    // 0xa71cb0: DecompressPointer r3
    //     0xa71cb0: add             x3, x3, HEAP, lsl #32
    // 0xa71cb4: stp             x3, x2, [SP]
    // 0xa71cb8: r0 = ==()
    //     0xa71cb8: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71cbc: tbnz            w0, #4, #0xa72180
    // 0xa71cc0: ldr             x1, [fp, #0x18]
    // 0xa71cc4: ldr             x0, [fp, #0x10]
    // 0xa71cc8: LoadField: r2 = r0->field_4f
    //     0xa71cc8: ldur            w2, [x0, #0x4f]
    // 0xa71ccc: DecompressPointer r2
    //     0xa71ccc: add             x2, x2, HEAP, lsl #32
    // 0xa71cd0: LoadField: r3 = r1->field_4f
    //     0xa71cd0: ldur            w3, [x1, #0x4f]
    // 0xa71cd4: DecompressPointer r3
    //     0xa71cd4: add             x3, x3, HEAP, lsl #32
    // 0xa71cd8: stp             x3, x2, [SP]
    // 0xa71cdc: r0 = ==()
    //     0xa71cdc: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71ce0: tbnz            w0, #4, #0xa72180
    // 0xa71ce4: ldr             x1, [fp, #0x18]
    // 0xa71ce8: ldr             x0, [fp, #0x10]
    // 0xa71cec: LoadField: r2 = r0->field_53
    //     0xa71cec: ldur            w2, [x0, #0x53]
    // 0xa71cf0: DecompressPointer r2
    //     0xa71cf0: add             x2, x2, HEAP, lsl #32
    // 0xa71cf4: LoadField: r3 = r1->field_53
    //     0xa71cf4: ldur            w3, [x1, #0x53]
    // 0xa71cf8: DecompressPointer r3
    //     0xa71cf8: add             x3, x3, HEAP, lsl #32
    // 0xa71cfc: stp             x3, x2, [SP]
    // 0xa71d00: r0 = ==()
    //     0xa71d00: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71d04: tbnz            w0, #4, #0xa72180
    // 0xa71d08: ldr             x1, [fp, #0x18]
    // 0xa71d0c: ldr             x0, [fp, #0x10]
    // 0xa71d10: LoadField: r2 = r0->field_57
    //     0xa71d10: ldur            w2, [x0, #0x57]
    // 0xa71d14: DecompressPointer r2
    //     0xa71d14: add             x2, x2, HEAP, lsl #32
    // 0xa71d18: LoadField: r3 = r1->field_57
    //     0xa71d18: ldur            w3, [x1, #0x57]
    // 0xa71d1c: DecompressPointer r3
    //     0xa71d1c: add             x3, x3, HEAP, lsl #32
    // 0xa71d20: stp             x3, x2, [SP]
    // 0xa71d24: r0 = ==()
    //     0xa71d24: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71d28: tbnz            w0, #4, #0xa72180
    // 0xa71d2c: ldr             x1, [fp, #0x18]
    // 0xa71d30: ldr             x0, [fp, #0x10]
    // 0xa71d34: LoadField: r2 = r0->field_5b
    //     0xa71d34: ldur            w2, [x0, #0x5b]
    // 0xa71d38: DecompressPointer r2
    //     0xa71d38: add             x2, x2, HEAP, lsl #32
    // 0xa71d3c: LoadField: r3 = r1->field_5b
    //     0xa71d3c: ldur            w3, [x1, #0x5b]
    // 0xa71d40: DecompressPointer r3
    //     0xa71d40: add             x3, x3, HEAP, lsl #32
    // 0xa71d44: stp             x3, x2, [SP]
    // 0xa71d48: r0 = ==()
    //     0xa71d48: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71d4c: tbnz            w0, #4, #0xa72180
    // 0xa71d50: ldr             x2, [fp, #0x18]
    // 0xa71d54: ldr             x1, [fp, #0x10]
    // 0xa71d58: LoadField: r0 = r1->field_5f
    //     0xa71d58: ldur            w0, [x1, #0x5f]
    // 0xa71d5c: DecompressPointer r0
    //     0xa71d5c: add             x0, x0, HEAP, lsl #32
    // 0xa71d60: LoadField: r3 = r2->field_5f
    //     0xa71d60: ldur            w3, [x2, #0x5f]
    // 0xa71d64: DecompressPointer r3
    //     0xa71d64: add             x3, x3, HEAP, lsl #32
    // 0xa71d68: r4 = LoadClassIdInstr(r0)
    //     0xa71d68: ldur            x4, [x0, #-1]
    //     0xa71d6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa71d70: stp             x3, x0, [SP]
    // 0xa71d74: mov             x0, x4
    // 0xa71d78: mov             lr, x0
    // 0xa71d7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa71d80: blr             lr
    // 0xa71d84: tbnz            w0, #4, #0xa72180
    // 0xa71d88: ldr             x2, [fp, #0x18]
    // 0xa71d8c: ldr             x1, [fp, #0x10]
    // 0xa71d90: LoadField: r0 = r1->field_63
    //     0xa71d90: ldur            w0, [x1, #0x63]
    // 0xa71d94: DecompressPointer r0
    //     0xa71d94: add             x0, x0, HEAP, lsl #32
    // 0xa71d98: LoadField: r3 = r2->field_63
    //     0xa71d98: ldur            w3, [x2, #0x63]
    // 0xa71d9c: DecompressPointer r3
    //     0xa71d9c: add             x3, x3, HEAP, lsl #32
    // 0xa71da0: r4 = LoadClassIdInstr(r0)
    //     0xa71da0: ldur            x4, [x0, #-1]
    //     0xa71da4: ubfx            x4, x4, #0xc, #0x14
    // 0xa71da8: stp             x3, x0, [SP]
    // 0xa71dac: mov             x0, x4
    // 0xa71db0: mov             lr, x0
    // 0xa71db4: ldr             lr, [x21, lr, lsl #3]
    // 0xa71db8: blr             lr
    // 0xa71dbc: tbnz            w0, #4, #0xa72180
    // 0xa71dc0: ldr             x1, [fp, #0x18]
    // 0xa71dc4: ldr             x0, [fp, #0x10]
    // 0xa71dc8: LoadField: r2 = r0->field_67
    //     0xa71dc8: ldur            w2, [x0, #0x67]
    // 0xa71dcc: DecompressPointer r2
    //     0xa71dcc: add             x2, x2, HEAP, lsl #32
    // 0xa71dd0: LoadField: r3 = r1->field_67
    //     0xa71dd0: ldur            w3, [x1, #0x67]
    // 0xa71dd4: DecompressPointer r3
    //     0xa71dd4: add             x3, x3, HEAP, lsl #32
    // 0xa71dd8: stp             x3, x2, [SP]
    // 0xa71ddc: r0 = ==()
    //     0xa71ddc: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa71de0: tbnz            w0, #4, #0xa72180
    // 0xa71de4: ldr             x1, [fp, #0x18]
    // 0xa71de8: ldr             x0, [fp, #0x10]
    // 0xa71dec: LoadField: r2 = r0->field_6b
    //     0xa71dec: ldur            w2, [x0, #0x6b]
    // 0xa71df0: DecompressPointer r2
    //     0xa71df0: add             x2, x2, HEAP, lsl #32
    // 0xa71df4: LoadField: r3 = r1->field_6b
    //     0xa71df4: ldur            w3, [x1, #0x6b]
    // 0xa71df8: DecompressPointer r3
    //     0xa71df8: add             x3, x3, HEAP, lsl #32
    // 0xa71dfc: stp             x3, x2, [SP]
    // 0xa71e00: r0 = ==()
    //     0xa71e00: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa71e04: tbnz            w0, #4, #0xa72180
    // 0xa71e08: ldr             x2, [fp, #0x18]
    // 0xa71e0c: ldr             x1, [fp, #0x10]
    // 0xa71e10: LoadField: r0 = r1->field_6f
    //     0xa71e10: ldur            w0, [x1, #0x6f]
    // 0xa71e14: DecompressPointer r0
    //     0xa71e14: add             x0, x0, HEAP, lsl #32
    // 0xa71e18: LoadField: r3 = r2->field_6f
    //     0xa71e18: ldur            w3, [x2, #0x6f]
    // 0xa71e1c: DecompressPointer r3
    //     0xa71e1c: add             x3, x3, HEAP, lsl #32
    // 0xa71e20: r4 = LoadClassIdInstr(r0)
    //     0xa71e20: ldur            x4, [x0, #-1]
    //     0xa71e24: ubfx            x4, x4, #0xc, #0x14
    // 0xa71e28: stp             x3, x0, [SP]
    // 0xa71e2c: mov             x0, x4
    // 0xa71e30: mov             lr, x0
    // 0xa71e34: ldr             lr, [x21, lr, lsl #3]
    // 0xa71e38: blr             lr
    // 0xa71e3c: tbnz            w0, #4, #0xa72180
    // 0xa71e40: ldr             x2, [fp, #0x18]
    // 0xa71e44: ldr             x1, [fp, #0x10]
    // 0xa71e48: LoadField: r0 = r1->field_73
    //     0xa71e48: ldur            w0, [x1, #0x73]
    // 0xa71e4c: DecompressPointer r0
    //     0xa71e4c: add             x0, x0, HEAP, lsl #32
    // 0xa71e50: LoadField: r3 = r2->field_73
    //     0xa71e50: ldur            w3, [x2, #0x73]
    // 0xa71e54: DecompressPointer r3
    //     0xa71e54: add             x3, x3, HEAP, lsl #32
    // 0xa71e58: r4 = LoadClassIdInstr(r0)
    //     0xa71e58: ldur            x4, [x0, #-1]
    //     0xa71e5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa71e60: stp             x3, x0, [SP]
    // 0xa71e64: mov             x0, x4
    // 0xa71e68: mov             lr, x0
    // 0xa71e6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa71e70: blr             lr
    // 0xa71e74: tbnz            w0, #4, #0xa72180
    // 0xa71e78: ldr             x2, [fp, #0x18]
    // 0xa71e7c: ldr             x1, [fp, #0x10]
    // 0xa71e80: LoadField: r0 = r1->field_77
    //     0xa71e80: ldur            w0, [x1, #0x77]
    // 0xa71e84: DecompressPointer r0
    //     0xa71e84: add             x0, x0, HEAP, lsl #32
    // 0xa71e88: LoadField: r3 = r2->field_77
    //     0xa71e88: ldur            w3, [x2, #0x77]
    // 0xa71e8c: DecompressPointer r3
    //     0xa71e8c: add             x3, x3, HEAP, lsl #32
    // 0xa71e90: cmp             w0, w3
    // 0xa71e94: b.ne            #0xa72180
    // 0xa71e98: LoadField: r0 = r1->field_7b
    //     0xa71e98: ldur            w0, [x1, #0x7b]
    // 0xa71e9c: DecompressPointer r0
    //     0xa71e9c: add             x0, x0, HEAP, lsl #32
    // 0xa71ea0: LoadField: r3 = r2->field_7b
    //     0xa71ea0: ldur            w3, [x2, #0x7b]
    // 0xa71ea4: DecompressPointer r3
    //     0xa71ea4: add             x3, x3, HEAP, lsl #32
    // 0xa71ea8: r4 = LoadClassIdInstr(r0)
    //     0xa71ea8: ldur            x4, [x0, #-1]
    //     0xa71eac: ubfx            x4, x4, #0xc, #0x14
    // 0xa71eb0: stp             x3, x0, [SP]
    // 0xa71eb4: mov             x0, x4
    // 0xa71eb8: mov             lr, x0
    // 0xa71ebc: ldr             lr, [x21, lr, lsl #3]
    // 0xa71ec0: blr             lr
    // 0xa71ec4: tbnz            w0, #4, #0xa72180
    // 0xa71ec8: ldr             x2, [fp, #0x18]
    // 0xa71ecc: ldr             x1, [fp, #0x10]
    // 0xa71ed0: LoadField: r0 = r1->field_7f
    //     0xa71ed0: ldur            w0, [x1, #0x7f]
    // 0xa71ed4: DecompressPointer r0
    //     0xa71ed4: add             x0, x0, HEAP, lsl #32
    // 0xa71ed8: LoadField: r3 = r2->field_7f
    //     0xa71ed8: ldur            w3, [x2, #0x7f]
    // 0xa71edc: DecompressPointer r3
    //     0xa71edc: add             x3, x3, HEAP, lsl #32
    // 0xa71ee0: r4 = LoadClassIdInstr(r0)
    //     0xa71ee0: ldur            x4, [x0, #-1]
    //     0xa71ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xa71ee8: stp             x3, x0, [SP]
    // 0xa71eec: mov             x0, x4
    // 0xa71ef0: mov             lr, x0
    // 0xa71ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xa71ef8: blr             lr
    // 0xa71efc: tbnz            w0, #4, #0xa72180
    // 0xa71f00: ldr             x2, [fp, #0x18]
    // 0xa71f04: ldr             x1, [fp, #0x10]
    // 0xa71f08: LoadField: r0 = r1->field_83
    //     0xa71f08: ldur            w0, [x1, #0x83]
    // 0xa71f0c: DecompressPointer r0
    //     0xa71f0c: add             x0, x0, HEAP, lsl #32
    // 0xa71f10: LoadField: r3 = r2->field_83
    //     0xa71f10: ldur            w3, [x2, #0x83]
    // 0xa71f14: DecompressPointer r3
    //     0xa71f14: add             x3, x3, HEAP, lsl #32
    // 0xa71f18: cmp             w0, w3
    // 0xa71f1c: b.ne            #0xa72180
    // 0xa71f20: LoadField: r0 = r1->field_8b
    //     0xa71f20: ldur            w0, [x1, #0x8b]
    // 0xa71f24: DecompressPointer r0
    //     0xa71f24: add             x0, x0, HEAP, lsl #32
    // 0xa71f28: LoadField: r3 = r2->field_8b
    //     0xa71f28: ldur            w3, [x2, #0x8b]
    // 0xa71f2c: DecompressPointer r3
    //     0xa71f2c: add             x3, x3, HEAP, lsl #32
    // 0xa71f30: r4 = LoadClassIdInstr(r0)
    //     0xa71f30: ldur            x4, [x0, #-1]
    //     0xa71f34: ubfx            x4, x4, #0xc, #0x14
    // 0xa71f38: stp             x3, x0, [SP]
    // 0xa71f3c: mov             x0, x4
    // 0xa71f40: mov             lr, x0
    // 0xa71f44: ldr             lr, [x21, lr, lsl #3]
    // 0xa71f48: blr             lr
    // 0xa71f4c: tbnz            w0, #4, #0xa72180
    // 0xa71f50: ldr             x2, [fp, #0x18]
    // 0xa71f54: ldr             x1, [fp, #0x10]
    // 0xa71f58: LoadField: r0 = r1->field_8f
    //     0xa71f58: ldur            w0, [x1, #0x8f]
    // 0xa71f5c: DecompressPointer r0
    //     0xa71f5c: add             x0, x0, HEAP, lsl #32
    // 0xa71f60: LoadField: r3 = r2->field_8f
    //     0xa71f60: ldur            w3, [x2, #0x8f]
    // 0xa71f64: DecompressPointer r3
    //     0xa71f64: add             x3, x3, HEAP, lsl #32
    // 0xa71f68: r4 = LoadClassIdInstr(r0)
    //     0xa71f68: ldur            x4, [x0, #-1]
    //     0xa71f6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa71f70: stp             x3, x0, [SP]
    // 0xa71f74: mov             x0, x4
    // 0xa71f78: mov             lr, x0
    // 0xa71f7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa71f80: blr             lr
    // 0xa71f84: tbnz            w0, #4, #0xa72180
    // 0xa71f88: ldr             x2, [fp, #0x18]
    // 0xa71f8c: ldr             x1, [fp, #0x10]
    // 0xa71f90: LoadField: r0 = r1->field_97
    //     0xa71f90: ldur            w0, [x1, #0x97]
    // 0xa71f94: DecompressPointer r0
    //     0xa71f94: add             x0, x0, HEAP, lsl #32
    // 0xa71f98: LoadField: r3 = r2->field_97
    //     0xa71f98: ldur            w3, [x2, #0x97]
    // 0xa71f9c: DecompressPointer r3
    //     0xa71f9c: add             x3, x3, HEAP, lsl #32
    // 0xa71fa0: r4 = LoadClassIdInstr(r0)
    //     0xa71fa0: ldur            x4, [x0, #-1]
    //     0xa71fa4: ubfx            x4, x4, #0xc, #0x14
    // 0xa71fa8: stp             x3, x0, [SP]
    // 0xa71fac: mov             x0, x4
    // 0xa71fb0: mov             lr, x0
    // 0xa71fb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa71fb8: blr             lr
    // 0xa71fbc: tbnz            w0, #4, #0xa72180
    // 0xa71fc0: ldr             x2, [fp, #0x18]
    // 0xa71fc4: ldr             x1, [fp, #0x10]
    // 0xa71fc8: LoadField: r0 = r1->field_9b
    //     0xa71fc8: ldur            w0, [x1, #0x9b]
    // 0xa71fcc: DecompressPointer r0
    //     0xa71fcc: add             x0, x0, HEAP, lsl #32
    // 0xa71fd0: LoadField: r3 = r2->field_9b
    //     0xa71fd0: ldur            w3, [x2, #0x9b]
    // 0xa71fd4: DecompressPointer r3
    //     0xa71fd4: add             x3, x3, HEAP, lsl #32
    // 0xa71fd8: r4 = LoadClassIdInstr(r0)
    //     0xa71fd8: ldur            x4, [x0, #-1]
    //     0xa71fdc: ubfx            x4, x4, #0xc, #0x14
    // 0xa71fe0: stp             x3, x0, [SP]
    // 0xa71fe4: mov             x0, x4
    // 0xa71fe8: mov             lr, x0
    // 0xa71fec: ldr             lr, [x21, lr, lsl #3]
    // 0xa71ff0: blr             lr
    // 0xa71ff4: tbnz            w0, #4, #0xa72180
    // 0xa71ff8: ldr             x2, [fp, #0x18]
    // 0xa71ffc: ldr             x1, [fp, #0x10]
    // 0xa72000: LoadField: r0 = r1->field_9f
    //     0xa72000: ldur            w0, [x1, #0x9f]
    // 0xa72004: DecompressPointer r0
    //     0xa72004: add             x0, x0, HEAP, lsl #32
    // 0xa72008: LoadField: r3 = r2->field_9f
    //     0xa72008: ldur            w3, [x2, #0x9f]
    // 0xa7200c: DecompressPointer r3
    //     0xa7200c: add             x3, x3, HEAP, lsl #32
    // 0xa72010: r4 = LoadClassIdInstr(r0)
    //     0xa72010: ldur            x4, [x0, #-1]
    //     0xa72014: ubfx            x4, x4, #0xc, #0x14
    // 0xa72018: stp             x3, x0, [SP]
    // 0xa7201c: mov             x0, x4
    // 0xa72020: mov             lr, x0
    // 0xa72024: ldr             lr, [x21, lr, lsl #3]
    // 0xa72028: blr             lr
    // 0xa7202c: tbnz            w0, #4, #0xa72180
    // 0xa72030: ldr             x2, [fp, #0x18]
    // 0xa72034: ldr             x1, [fp, #0x10]
    // 0xa72038: LoadField: r0 = r1->field_a3
    //     0xa72038: ldur            w0, [x1, #0xa3]
    // 0xa7203c: DecompressPointer r0
    //     0xa7203c: add             x0, x0, HEAP, lsl #32
    // 0xa72040: LoadField: r3 = r2->field_a3
    //     0xa72040: ldur            w3, [x2, #0xa3]
    // 0xa72044: DecompressPointer r3
    //     0xa72044: add             x3, x3, HEAP, lsl #32
    // 0xa72048: r4 = LoadClassIdInstr(r0)
    //     0xa72048: ldur            x4, [x0, #-1]
    //     0xa7204c: ubfx            x4, x4, #0xc, #0x14
    // 0xa72050: stp             x3, x0, [SP]
    // 0xa72054: mov             x0, x4
    // 0xa72058: mov             lr, x0
    // 0xa7205c: ldr             lr, [x21, lr, lsl #3]
    // 0xa72060: blr             lr
    // 0xa72064: tbnz            w0, #4, #0xa72180
    // 0xa72068: ldr             x2, [fp, #0x18]
    // 0xa7206c: ldr             x1, [fp, #0x10]
    // 0xa72070: LoadField: r0 = r1->field_a7
    //     0xa72070: ldur            w0, [x1, #0xa7]
    // 0xa72074: DecompressPointer r0
    //     0xa72074: add             x0, x0, HEAP, lsl #32
    // 0xa72078: LoadField: r3 = r2->field_a7
    //     0xa72078: ldur            w3, [x2, #0xa7]
    // 0xa7207c: DecompressPointer r3
    //     0xa7207c: add             x3, x3, HEAP, lsl #32
    // 0xa72080: r4 = LoadClassIdInstr(r0)
    //     0xa72080: ldur            x4, [x0, #-1]
    //     0xa72084: ubfx            x4, x4, #0xc, #0x14
    // 0xa72088: stp             x3, x0, [SP]
    // 0xa7208c: mov             x0, x4
    // 0xa72090: mov             lr, x0
    // 0xa72094: ldr             lr, [x21, lr, lsl #3]
    // 0xa72098: blr             lr
    // 0xa7209c: tbnz            w0, #4, #0xa72180
    // 0xa720a0: ldr             x1, [fp, #0x18]
    // 0xa720a4: ldr             x0, [fp, #0x10]
    // 0xa720a8: LoadField: r2 = r0->field_ab
    //     0xa720a8: ldur            w2, [x0, #0xab]
    // 0xa720ac: DecompressPointer r2
    //     0xa720ac: add             x2, x2, HEAP, lsl #32
    // 0xa720b0: LoadField: r3 = r1->field_ab
    //     0xa720b0: ldur            w3, [x1, #0xab]
    // 0xa720b4: DecompressPointer r3
    //     0xa720b4: add             x3, x3, HEAP, lsl #32
    // 0xa720b8: cmp             w2, w3
    // 0xa720bc: b.ne            #0xa72180
    // 0xa720c0: LoadField: r2 = r0->field_af
    //     0xa720c0: ldur            w2, [x0, #0xaf]
    // 0xa720c4: DecompressPointer r2
    //     0xa720c4: add             x2, x2, HEAP, lsl #32
    // 0xa720c8: LoadField: r3 = r1->field_af
    //     0xa720c8: ldur            w3, [x1, #0xaf]
    // 0xa720cc: DecompressPointer r3
    //     0xa720cc: add             x3, x3, HEAP, lsl #32
    // 0xa720d0: cmp             w2, w3
    // 0xa720d4: b.ne            #0xa72180
    // 0xa720d8: LoadField: r2 = r0->field_b3
    //     0xa720d8: ldur            w2, [x0, #0xb3]
    // 0xa720dc: DecompressPointer r2
    //     0xa720dc: add             x2, x2, HEAP, lsl #32
    // 0xa720e0: LoadField: r3 = r1->field_b3
    //     0xa720e0: ldur            w3, [x1, #0xb3]
    // 0xa720e4: DecompressPointer r3
    //     0xa720e4: add             x3, x3, HEAP, lsl #32
    // 0xa720e8: cmp             w2, w3
    // 0xa720ec: b.ne            #0xa72180
    // 0xa720f0: LoadField: r2 = r0->field_b7
    //     0xa720f0: ldur            w2, [x0, #0xb7]
    // 0xa720f4: DecompressPointer r2
    //     0xa720f4: add             x2, x2, HEAP, lsl #32
    // 0xa720f8: LoadField: r3 = r1->field_b7
    //     0xa720f8: ldur            w3, [x1, #0xb7]
    // 0xa720fc: DecompressPointer r3
    //     0xa720fc: add             x3, x3, HEAP, lsl #32
    // 0xa72100: cmp             w2, w3
    // 0xa72104: b.ne            #0xa72180
    // 0xa72108: LoadField: r2 = r0->field_bb
    //     0xa72108: ldur            w2, [x0, #0xbb]
    // 0xa7210c: DecompressPointer r2
    //     0xa7210c: add             x2, x2, HEAP, lsl #32
    // 0xa72110: LoadField: r3 = r1->field_bb
    //     0xa72110: ldur            w3, [x1, #0xbb]
    // 0xa72114: DecompressPointer r3
    //     0xa72114: add             x3, x3, HEAP, lsl #32
    // 0xa72118: cmp             w2, w3
    // 0xa7211c: b.ne            #0xa72180
    // 0xa72120: LoadField: r2 = r0->field_c7
    //     0xa72120: ldur            w2, [x0, #0xc7]
    // 0xa72124: DecompressPointer r2
    //     0xa72124: add             x2, x2, HEAP, lsl #32
    // 0xa72128: LoadField: r3 = r1->field_c7
    //     0xa72128: ldur            w3, [x1, #0xc7]
    // 0xa7212c: DecompressPointer r3
    //     0xa7212c: add             x3, x3, HEAP, lsl #32
    // 0xa72130: cmp             w2, w3
    // 0xa72134: b.ne            #0xa72180
    // 0xa72138: LoadField: r2 = r0->field_cb
    //     0xa72138: ldur            w2, [x0, #0xcb]
    // 0xa7213c: DecompressPointer r2
    //     0xa7213c: add             x2, x2, HEAP, lsl #32
    // 0xa72140: LoadField: r3 = r1->field_cb
    //     0xa72140: ldur            w3, [x1, #0xcb]
    // 0xa72144: DecompressPointer r3
    //     0xa72144: add             x3, x3, HEAP, lsl #32
    // 0xa72148: cmp             w2, w3
    // 0xa7214c: b.ne            #0xa72180
    // 0xa72150: LoadField: r2 = r0->field_d7
    //     0xa72150: ldur            w2, [x0, #0xd7]
    // 0xa72154: DecompressPointer r2
    //     0xa72154: add             x2, x2, HEAP, lsl #32
    // 0xa72158: LoadField: r0 = r1->field_d7
    //     0xa72158: ldur            w0, [x1, #0xd7]
    // 0xa7215c: DecompressPointer r0
    //     0xa7215c: add             x0, x0, HEAP, lsl #32
    // 0xa72160: r1 = LoadClassIdInstr(r2)
    //     0xa72160: ldur            x1, [x2, #-1]
    //     0xa72164: ubfx            x1, x1, #0xc, #0x14
    // 0xa72168: stp             x0, x2, [SP]
    // 0xa7216c: mov             x0, x1
    // 0xa72170: mov             lr, x0
    // 0xa72174: ldr             lr, [x21, lr, lsl #3]
    // 0xa72178: blr             lr
    // 0xa7217c: b               #0xa72184
    // 0xa72180: r0 = false
    //     0xa72180: add             x0, NULL, #0x30  ; false
    // 0xa72184: LeaveFrame
    //     0xa72184: mov             SP, fp
    //     0xa72188: ldp             fp, lr, [SP], #0x10
    // 0xa7218c: ret
    //     0xa7218c: ret             
    // 0xa72190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72194: b               #0xa7197c
  }
}
