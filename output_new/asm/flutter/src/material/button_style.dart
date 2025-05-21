// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 3987, size: 0x6c, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x8a8198, size: 0x9d0
    // 0x8a8198: EnterFrame
    //     0x8a8198: stp             fp, lr, [SP, #-0x10]!
    //     0x8a819c: mov             fp, SP
    // 0x8a81a0: AllocStack(0xc0)
    //     0x8a81a0: sub             SP, SP, #0xc0
    // 0x8a81a4: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x18 */, dynamic backgroundColor = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic fixedSize = Null /* r12 */, dynamic iconColor = Null /* r13 */, dynamic maximumSize = Null /* r14 */, dynamic minimumSize = Null /* r19 */, dynamic mouseCursor = Null /* fp-0x20 */, dynamic padding = Null /* r7 */, dynamic shadowColor = Null /* r11 */, dynamic shape = Null /* fp-0x28 */, dynamic side = Null /* fp-0x38 */, dynamic splashFactory = Null /* fp-0x30 */, dynamic surfaceTintColor = Null /* r8 */, dynamic tapTargetSize = Null /* fp-0x40 */, dynamic textStyle = Null /* r20 */, dynamic visualDensity = Null /* r0 */})
    //     0x8a81a4: ldur            w0, [x4, #0x13]
    //     0x8a81a8: ldur            w6, [x4, #0x1f]
    //     0x8a81ac: add             x6, x6, HEAP, lsl #32
    //     0x8a81b0: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x8a81b4: cmp             w6, w16
    //     0x8a81b8: b.ne            #0x8a81dc
    //     0x8a81bc: ldur            w6, [x4, #0x23]
    //     0x8a81c0: add             x6, x6, HEAP, lsl #32
    //     0x8a81c4: sub             w7, w0, w6
    //     0x8a81c8: add             x6, fp, w7, sxtw #2
    //     0x8a81cc: ldr             x6, [x6, #8]
    //     0x8a81d0: mov             x7, x6
    //     0x8a81d4: movz            x6, #0x1
    //     0x8a81d8: b               #0x8a81e4
    //     0x8a81dc: mov             x7, NULL
    //     0x8a81e0: movz            x6, #0
    //     0x8a81e4: stur            x7, [fp, #-8]
    //     0x8a81e8: lsl             x8, x6, #1
    //     0x8a81ec: lsl             w9, w8, #1
    //     0x8a81f0: add             w10, w9, #8
    //     0x8a81f4: add             x16, x4, w10, sxtw #1
    //     0x8a81f8: ldur            w11, [x16, #0xf]
    //     0x8a81fc: add             x11, x11, HEAP, lsl #32
    //     0x8a8200: add             x16, PP, #0x24, lsl #12  ; [pp+0x24860] "animationDuration"
    //     0x8a8204: ldr             x16, [x16, #0x860]
    //     0x8a8208: cmp             w11, w16
    //     0x8a820c: b.ne            #0x8a8240
    //     0x8a8210: add             w6, w9, #0xa
    //     0x8a8214: add             x16, x4, w6, sxtw #1
    //     0x8a8218: ldur            w9, [x16, #0xf]
    //     0x8a821c: add             x9, x9, HEAP, lsl #32
    //     0x8a8220: sub             w6, w0, w9
    //     0x8a8224: add             x9, fp, w6, sxtw #2
    //     0x8a8228: ldr             x9, [x9, #8]
    //     0x8a822c: add             w6, w8, #2
    //     0x8a8230: sbfx            x8, x6, #1, #0x1f
    //     0x8a8234: mov             x6, x8
    //     0x8a8238: mov             x8, x9
    //     0x8a823c: b               #0x8a8244
    //     0x8a8240: mov             x8, NULL
    //     0x8a8244: stur            x8, [fp, #-0x18]
    //     0x8a8248: lsl             x9, x6, #1
    //     0x8a824c: lsl             w10, w9, #1
    //     0x8a8250: add             w11, w10, #8
    //     0x8a8254: add             x16, x4, w11, sxtw #1
    //     0x8a8258: ldur            w12, [x16, #0xf]
    //     0x8a825c: add             x12, x12, HEAP, lsl #32
    //     0x8a8260: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b668] "backgroundColor"
    //     0x8a8264: ldr             x16, [x16, #0x668]
    //     0x8a8268: cmp             w12, w16
    //     0x8a826c: b.ne            #0x8a82a0
    //     0x8a8270: add             w6, w10, #0xa
    //     0x8a8274: add             x16, x4, w6, sxtw #1
    //     0x8a8278: ldur            w10, [x16, #0xf]
    //     0x8a827c: add             x10, x10, HEAP, lsl #32
    //     0x8a8280: sub             w6, w0, w10
    //     0x8a8284: add             x10, fp, w6, sxtw #2
    //     0x8a8288: ldr             x10, [x10, #8]
    //     0x8a828c: add             w6, w9, #2
    //     0x8a8290: sbfx            x9, x6, #1, #0x1f
    //     0x8a8294: mov             x6, x9
    //     0x8a8298: mov             x9, x10
    //     0x8a829c: b               #0x8a82a4
    //     0x8a82a0: mov             x9, NULL
    //     0x8a82a4: lsl             x10, x6, #1
    //     0x8a82a8: lsl             w11, w10, #1
    //     0x8a82ac: add             w12, w11, #8
    //     0x8a82b0: add             x16, x4, w12, sxtw #1
    //     0x8a82b4: ldur            w13, [x16, #0xf]
    //     0x8a82b8: add             x13, x13, HEAP, lsl #32
    //     0x8a82bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a00] "elevation"
    //     0x8a82c0: ldr             x16, [x16, #0xa00]
    //     0x8a82c4: cmp             w13, w16
    //     0x8a82c8: b.ne            #0x8a82fc
    //     0x8a82cc: add             w6, w11, #0xa
    //     0x8a82d0: add             x16, x4, w6, sxtw #1
    //     0x8a82d4: ldur            w11, [x16, #0xf]
    //     0x8a82d8: add             x11, x11, HEAP, lsl #32
    //     0x8a82dc: sub             w6, w0, w11
    //     0x8a82e0: add             x11, fp, w6, sxtw #2
    //     0x8a82e4: ldr             x11, [x11, #8]
    //     0x8a82e8: add             w6, w10, #2
    //     0x8a82ec: sbfx            x10, x6, #1, #0x1f
    //     0x8a82f0: mov             x6, x10
    //     0x8a82f4: mov             x10, x11
    //     0x8a82f8: b               #0x8a8300
    //     0x8a82fc: mov             x10, NULL
    //     0x8a8300: lsl             x11, x6, #1
    //     0x8a8304: lsl             w12, w11, #1
    //     0x8a8308: add             w13, w12, #8
    //     0x8a830c: add             x16, x4, w13, sxtw #1
    //     0x8a8310: ldur            w14, [x16, #0xf]
    //     0x8a8314: add             x14, x14, HEAP, lsl #32
    //     0x8a8318: add             x16, PP, #0x24, lsl #12  ; [pp+0x24880] "enableFeedback"
    //     0x8a831c: ldr             x16, [x16, #0x880]
    //     0x8a8320: cmp             w14, w16
    //     0x8a8324: b.ne            #0x8a8358
    //     0x8a8328: add             w6, w12, #0xa
    //     0x8a832c: add             x16, x4, w6, sxtw #1
    //     0x8a8330: ldur            w12, [x16, #0xf]
    //     0x8a8334: add             x12, x12, HEAP, lsl #32
    //     0x8a8338: sub             w6, w0, w12
    //     0x8a833c: add             x12, fp, w6, sxtw #2
    //     0x8a8340: ldr             x12, [x12, #8]
    //     0x8a8344: add             w6, w11, #2
    //     0x8a8348: sbfx            x11, x6, #1, #0x1f
    //     0x8a834c: mov             x6, x11
    //     0x8a8350: mov             x11, x12
    //     0x8a8354: b               #0x8a835c
    //     0x8a8358: mov             x11, NULL
    //     0x8a835c: stur            x11, [fp, #-0x10]
    //     0x8a8360: lsl             x12, x6, #1
    //     0x8a8364: lsl             w13, w12, #1
    //     0x8a8368: add             w14, w13, #8
    //     0x8a836c: add             x16, x4, w14, sxtw #1
    //     0x8a8370: ldur            w19, [x16, #0xf]
    //     0x8a8374: add             x19, x19, HEAP, lsl #32
    //     0x8a8378: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd0] "fixedSize"
    //     0x8a837c: ldr             x16, [x16, #0xcd0]
    //     0x8a8380: cmp             w19, w16
    //     0x8a8384: b.ne            #0x8a83b8
    //     0x8a8388: add             w6, w13, #0xa
    //     0x8a838c: add             x16, x4, w6, sxtw #1
    //     0x8a8390: ldur            w13, [x16, #0xf]
    //     0x8a8394: add             x13, x13, HEAP, lsl #32
    //     0x8a8398: sub             w6, w0, w13
    //     0x8a839c: add             x13, fp, w6, sxtw #2
    //     0x8a83a0: ldr             x13, [x13, #8]
    //     0x8a83a4: add             w6, w12, #2
    //     0x8a83a8: sbfx            x12, x6, #1, #0x1f
    //     0x8a83ac: mov             x6, x12
    //     0x8a83b0: mov             x12, x13
    //     0x8a83b4: b               #0x8a83bc
    //     0x8a83b8: mov             x12, NULL
    //     0x8a83bc: lsl             x13, x6, #1
    //     0x8a83c0: lsl             w14, w13, #1
    //     0x8a83c4: add             w19, w14, #8
    //     0x8a83c8: add             x16, x4, w19, sxtw #1
    //     0x8a83cc: ldur            w20, [x16, #0xf]
    //     0x8a83d0: add             x20, x20, HEAP, lsl #32
    //     0x8a83d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a80] "iconColor"
    //     0x8a83d8: ldr             x16, [x16, #0xa80]
    //     0x8a83dc: cmp             w20, w16
    //     0x8a83e0: b.ne            #0x8a8414
    //     0x8a83e4: add             w6, w14, #0xa
    //     0x8a83e8: add             x16, x4, w6, sxtw #1
    //     0x8a83ec: ldur            w14, [x16, #0xf]
    //     0x8a83f0: add             x14, x14, HEAP, lsl #32
    //     0x8a83f4: sub             w6, w0, w14
    //     0x8a83f8: add             x14, fp, w6, sxtw #2
    //     0x8a83fc: ldr             x14, [x14, #8]
    //     0x8a8400: add             w6, w13, #2
    //     0x8a8404: sbfx            x13, x6, #1, #0x1f
    //     0x8a8408: mov             x6, x13
    //     0x8a840c: mov             x13, x14
    //     0x8a8410: b               #0x8a8418
    //     0x8a8414: mov             x13, NULL
    //     0x8a8418: lsl             x14, x6, #1
    //     0x8a841c: lsl             w19, w14, #1
    //     0x8a8420: add             w20, w19, #8
    //     0x8a8424: add             x16, x4, w20, sxtw #1
    //     0x8a8428: ldur            w23, [x16, #0xf]
    //     0x8a842c: add             x23, x23, HEAP, lsl #32
    //     0x8a8430: add             x16, PP, #0x22, lsl #12  ; [pp+0x22600] "maximumSize"
    //     0x8a8434: ldr             x16, [x16, #0x600]
    //     0x8a8438: cmp             w23, w16
    //     0x8a843c: b.ne            #0x8a8470
    //     0x8a8440: add             w6, w19, #0xa
    //     0x8a8444: add             x16, x4, w6, sxtw #1
    //     0x8a8448: ldur            w19, [x16, #0xf]
    //     0x8a844c: add             x19, x19, HEAP, lsl #32
    //     0x8a8450: sub             w6, w0, w19
    //     0x8a8454: add             x19, fp, w6, sxtw #2
    //     0x8a8458: ldr             x19, [x19, #8]
    //     0x8a845c: add             w6, w14, #2
    //     0x8a8460: sbfx            x14, x6, #1, #0x1f
    //     0x8a8464: mov             x6, x14
    //     0x8a8468: mov             x14, x19
    //     0x8a846c: b               #0x8a8474
    //     0x8a8470: mov             x14, NULL
    //     0x8a8474: lsl             x19, x6, #1
    //     0x8a8478: lsl             w20, w19, #1
    //     0x8a847c: add             w23, w20, #8
    //     0x8a8480: add             x16, x4, w23, sxtw #1
    //     0x8a8484: ldur            w24, [x16, #0xf]
    //     0x8a8488: add             x24, x24, HEAP, lsl #32
    //     0x8a848c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22608] "minimumSize"
    //     0x8a8490: ldr             x16, [x16, #0x608]
    //     0x8a8494: cmp             w24, w16
    //     0x8a8498: b.ne            #0x8a84cc
    //     0x8a849c: add             w6, w20, #0xa
    //     0x8a84a0: add             x16, x4, w6, sxtw #1
    //     0x8a84a4: ldur            w20, [x16, #0xf]
    //     0x8a84a8: add             x20, x20, HEAP, lsl #32
    //     0x8a84ac: sub             w6, w0, w20
    //     0x8a84b0: add             x20, fp, w6, sxtw #2
    //     0x8a84b4: ldr             x20, [x20, #8]
    //     0x8a84b8: add             w6, w19, #2
    //     0x8a84bc: sbfx            x19, x6, #1, #0x1f
    //     0x8a84c0: mov             x6, x19
    //     0x8a84c4: mov             x19, x20
    //     0x8a84c8: b               #0x8a84d0
    //     0x8a84cc: mov             x19, NULL
    //     0x8a84d0: lsl             x20, x6, #1
    //     0x8a84d4: lsl             w23, w20, #1
    //     0x8a84d8: add             w24, w23, #8
    //     0x8a84dc: add             x16, x4, w24, sxtw #1
    //     0x8a84e0: ldur            w25, [x16, #0xf]
    //     0x8a84e4: add             x25, x25, HEAP, lsl #32
    //     0x8a84e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a310] "mouseCursor"
    //     0x8a84ec: ldr             x16, [x16, #0x310]
    //     0x8a84f0: cmp             w25, w16
    //     0x8a84f4: b.ne            #0x8a8528
    //     0x8a84f8: add             w6, w23, #0xa
    //     0x8a84fc: add             x16, x4, w6, sxtw #1
    //     0x8a8500: ldur            w23, [x16, #0xf]
    //     0x8a8504: add             x23, x23, HEAP, lsl #32
    //     0x8a8508: sub             w6, w0, w23
    //     0x8a850c: add             x23, fp, w6, sxtw #2
    //     0x8a8510: ldr             x23, [x23, #8]
    //     0x8a8514: add             w6, w20, #2
    //     0x8a8518: sbfx            x20, x6, #1, #0x1f
    //     0x8a851c: mov             x6, x20
    //     0x8a8520: mov             x20, x23
    //     0x8a8524: b               #0x8a852c
    //     0x8a8528: mov             x20, NULL
    //     0x8a852c: stur            x20, [fp, #-0x20]
    //     0x8a8530: lsl             x23, x6, #1
    //     0x8a8534: lsl             w24, w23, #1
    //     0x8a8538: add             w25, w24, #8
    //     0x8a853c: add             x16, x4, w25, sxtw #1
    //     0x8a8540: ldur            w7, [x16, #0xf]
    //     0x8a8544: add             x7, x7, HEAP, lsl #32
    //     0x8a8548: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x8a854c: ldr             x16, [x16, #0xdd8]
    //     0x8a8550: cmp             w7, w16
    //     0x8a8554: b.ne            #0x8a8584
    //     0x8a8558: add             w6, w24, #0xa
    //     0x8a855c: add             x16, x4, w6, sxtw #1
    //     0x8a8560: ldur            w7, [x16, #0xf]
    //     0x8a8564: add             x7, x7, HEAP, lsl #32
    //     0x8a8568: sub             w6, w0, w7
    //     0x8a856c: add             x7, fp, w6, sxtw #2
    //     0x8a8570: ldr             x7, [x7, #8]
    //     0x8a8574: add             w6, w23, #2
    //     0x8a8578: sbfx            x23, x6, #1, #0x1f
    //     0x8a857c: mov             x6, x23
    //     0x8a8580: b               #0x8a8588
    //     0x8a8584: mov             x7, NULL
    //     0x8a8588: lsl             x23, x6, #1
    //     0x8a858c: lsl             w24, w23, #1
    //     0x8a8590: add             w25, w24, #8
    //     0x8a8594: add             x16, x4, w25, sxtw #1
    //     0x8a8598: ldur            w11, [x16, #0xf]
    //     0x8a859c: add             x11, x11, HEAP, lsl #32
    //     0x8a85a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b00] "shadowColor"
    //     0x8a85a4: ldr             x16, [x16, #0xb00]
    //     0x8a85a8: cmp             w11, w16
    //     0x8a85ac: b.ne            #0x8a85dc
    //     0x8a85b0: add             w6, w24, #0xa
    //     0x8a85b4: add             x16, x4, w6, sxtw #1
    //     0x8a85b8: ldur            w11, [x16, #0xf]
    //     0x8a85bc: add             x11, x11, HEAP, lsl #32
    //     0x8a85c0: sub             w6, w0, w11
    //     0x8a85c4: add             x11, fp, w6, sxtw #2
    //     0x8a85c8: ldr             x11, [x11, #8]
    //     0x8a85cc: add             w6, w23, #2
    //     0x8a85d0: sbfx            x23, x6, #1, #0x1f
    //     0x8a85d4: mov             x6, x23
    //     0x8a85d8: b               #0x8a85e0
    //     0x8a85dc: mov             x11, NULL
    //     0x8a85e0: lsl             x23, x6, #1
    //     0x8a85e4: lsl             w24, w23, #1
    //     0x8a85e8: add             w25, w24, #8
    //     0x8a85ec: add             x16, x4, w25, sxtw #1
    //     0x8a85f0: ldur            w8, [x16, #0xf]
    //     0x8a85f4: add             x8, x8, HEAP, lsl #32
    //     0x8a85f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22610] "shape"
    //     0x8a85fc: ldr             x16, [x16, #0x610]
    //     0x8a8600: cmp             w8, w16
    //     0x8a8604: b.ne            #0x8a8634
    //     0x8a8608: add             w6, w24, #0xa
    //     0x8a860c: add             x16, x4, w6, sxtw #1
    //     0x8a8610: ldur            w8, [x16, #0xf]
    //     0x8a8614: add             x8, x8, HEAP, lsl #32
    //     0x8a8618: sub             w6, w0, w8
    //     0x8a861c: add             x8, fp, w6, sxtw #2
    //     0x8a8620: ldr             x8, [x8, #8]
    //     0x8a8624: add             w6, w23, #2
    //     0x8a8628: sbfx            x23, x6, #1, #0x1f
    //     0x8a862c: mov             x6, x23
    //     0x8a8630: b               #0x8a8638
    //     0x8a8634: mov             x8, NULL
    //     0x8a8638: stur            x8, [fp, #-0x28]
    //     0x8a863c: lsl             x23, x6, #1
    //     0x8a8640: lsl             w24, w23, #1
    //     0x8a8644: add             w25, w24, #8
    //     0x8a8648: add             x16, x4, w25, sxtw #1
    //     0x8a864c: ldur            w20, [x16, #0xf]
    //     0x8a8650: add             x20, x20, HEAP, lsl #32
    //     0x8a8654: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce0] "side"
    //     0x8a8658: ldr             x16, [x16, #0xce0]
    //     0x8a865c: cmp             w20, w16
    //     0x8a8660: b.ne            #0x8a8690
    //     0x8a8664: add             w6, w24, #0xa
    //     0x8a8668: add             x16, x4, w6, sxtw #1
    //     0x8a866c: ldur            w20, [x16, #0xf]
    //     0x8a8670: add             x20, x20, HEAP, lsl #32
    //     0x8a8674: sub             w6, w0, w20
    //     0x8a8678: add             x20, fp, w6, sxtw #2
    //     0x8a867c: ldr             x20, [x20, #8]
    //     0x8a8680: add             w6, w23, #2
    //     0x8a8684: sbfx            x23, x6, #1, #0x1f
    //     0x8a8688: mov             x6, x23
    //     0x8a868c: b               #0x8a8694
    //     0x8a8690: mov             x20, NULL
    //     0x8a8694: stur            x20, [fp, #-0x38]
    //     0x8a8698: lsl             x23, x6, #1
    //     0x8a869c: lsl             w24, w23, #1
    //     0x8a86a0: add             w25, w24, #8
    //     0x8a86a4: add             x16, x4, w25, sxtw #1
    //     0x8a86a8: ldur            w8, [x16, #0xf]
    //     0x8a86ac: add             x8, x8, HEAP, lsl #32
    //     0x8a86b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "splashFactory"
    //     0x8a86b4: ldr             x16, [x16, #0xb20]
    //     0x8a86b8: cmp             w8, w16
    //     0x8a86bc: b.ne            #0x8a86ec
    //     0x8a86c0: add             w6, w24, #0xa
    //     0x8a86c4: add             x16, x4, w6, sxtw #1
    //     0x8a86c8: ldur            w8, [x16, #0xf]
    //     0x8a86cc: add             x8, x8, HEAP, lsl #32
    //     0x8a86d0: sub             w6, w0, w8
    //     0x8a86d4: add             x8, fp, w6, sxtw #2
    //     0x8a86d8: ldr             x8, [x8, #8]
    //     0x8a86dc: add             w6, w23, #2
    //     0x8a86e0: sbfx            x23, x6, #1, #0x1f
    //     0x8a86e4: mov             x6, x23
    //     0x8a86e8: b               #0x8a86f0
    //     0x8a86ec: mov             x8, NULL
    //     0x8a86f0: stur            x8, [fp, #-0x30]
    //     0x8a86f4: lsl             x23, x6, #1
    //     0x8a86f8: lsl             w24, w23, #1
    //     0x8a86fc: add             w25, w24, #8
    //     0x8a8700: add             x16, x4, w25, sxtw #1
    //     0x8a8704: ldur            w8, [x16, #0xf]
    //     0x8a8708: add             x8, x8, HEAP, lsl #32
    //     0x8a870c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] "surfaceTintColor"
    //     0x8a8710: ldr             x16, [x16, #0xa28]
    //     0x8a8714: cmp             w8, w16
    //     0x8a8718: b.ne            #0x8a8748
    //     0x8a871c: add             w6, w24, #0xa
    //     0x8a8720: add             x16, x4, w6, sxtw #1
    //     0x8a8724: ldur            w8, [x16, #0xf]
    //     0x8a8728: add             x8, x8, HEAP, lsl #32
    //     0x8a872c: sub             w6, w0, w8
    //     0x8a8730: add             x8, fp, w6, sxtw #2
    //     0x8a8734: ldr             x8, [x8, #8]
    //     0x8a8738: add             w6, w23, #2
    //     0x8a873c: sbfx            x23, x6, #1, #0x1f
    //     0x8a8740: mov             x6, x23
    //     0x8a8744: b               #0x8a874c
    //     0x8a8748: mov             x8, NULL
    //     0x8a874c: lsl             x23, x6, #1
    //     0x8a8750: lsl             w24, w23, #1
    //     0x8a8754: add             w25, w24, #8
    //     0x8a8758: add             x16, x4, w25, sxtw #1
    //     0x8a875c: ldur            w20, [x16, #0xf]
    //     0x8a8760: add             x20, x20, HEAP, lsl #32
    //     0x8a8764: add             x16, PP, #0x24, lsl #12  ; [pp+0x24890] "tapTargetSize"
    //     0x8a8768: ldr             x16, [x16, #0x890]
    //     0x8a876c: cmp             w20, w16
    //     0x8a8770: b.ne            #0x8a87a0
    //     0x8a8774: add             w6, w24, #0xa
    //     0x8a8778: add             x16, x4, w6, sxtw #1
    //     0x8a877c: ldur            w20, [x16, #0xf]
    //     0x8a8780: add             x20, x20, HEAP, lsl #32
    //     0x8a8784: sub             w6, w0, w20
    //     0x8a8788: add             x20, fp, w6, sxtw #2
    //     0x8a878c: ldr             x20, [x20, #8]
    //     0x8a8790: add             w6, w23, #2
    //     0x8a8794: sbfx            x23, x6, #1, #0x1f
    //     0x8a8798: mov             x6, x23
    //     0x8a879c: b               #0x8a87a4
    //     0x8a87a0: mov             x20, NULL
    //     0x8a87a4: stur            x20, [fp, #-0x40]
    //     0x8a87a8: lsl             x23, x6, #1
    //     0x8a87ac: lsl             w24, w23, #1
    //     0x8a87b0: add             w25, w24, #8
    //     0x8a87b4: add             x16, x4, w25, sxtw #1
    //     0x8a87b8: ldur            w20, [x16, #0xf]
    //     0x8a87bc: add             x20, x20, HEAP, lsl #32
    //     0x8a87c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24898] "textStyle"
    //     0x8a87c4: ldr             x16, [x16, #0x898]
    //     0x8a87c8: cmp             w20, w16
    //     0x8a87cc: b.ne            #0x8a87fc
    //     0x8a87d0: add             w6, w24, #0xa
    //     0x8a87d4: add             x16, x4, w6, sxtw #1
    //     0x8a87d8: ldur            w20, [x16, #0xf]
    //     0x8a87dc: add             x20, x20, HEAP, lsl #32
    //     0x8a87e0: sub             w6, w0, w20
    //     0x8a87e4: add             x20, fp, w6, sxtw #2
    //     0x8a87e8: ldr             x20, [x20, #8]
    //     0x8a87ec: add             w6, w23, #2
    //     0x8a87f0: sbfx            x23, x6, #1, #0x1f
    //     0x8a87f4: mov             x6, x23
    //     0x8a87f8: b               #0x8a8800
    //     0x8a87fc: mov             x20, NULL
    //     0x8a8800: lsl             x23, x6, #1
    //     0x8a8804: lsl             w6, w23, #1
    //     0x8a8808: add             w23, w6, #8
    //     0x8a880c: add             x16, x4, w23, sxtw #1
    //     0x8a8810: ldur            w24, [x16, #0xf]
    //     0x8a8814: add             x24, x24, HEAP, lsl #32
    //     0x8a8818: add             x16, PP, #0x22, lsl #12  ; [pp+0x22618] "visualDensity"
    //     0x8a881c: ldr             x16, [x16, #0x618]
    //     0x8a8820: cmp             w24, w16
    //     0x8a8824: b.ne            #0x8a8848
    //     0x8a8828: add             w23, w6, #0xa
    //     0x8a882c: add             x16, x4, w23, sxtw #1
    //     0x8a8830: ldur            w6, [x16, #0xf]
    //     0x8a8834: add             x6, x6, HEAP, lsl #32
    //     0x8a8838: sub             w4, w0, w6
    //     0x8a883c: add             x0, fp, w4, sxtw #2
    //     0x8a8840: ldr             x0, [x0, #8]
    //     0x8a8844: b               #0x8a884c
    //     0x8a8848: mov             x0, NULL
    // 0x8a884c: cmp             w20, NULL
    // 0x8a8850: b.ne            #0x8a8860
    // 0x8a8854: LoadField: r4 = r1->field_7
    //     0x8a8854: ldur            w4, [x1, #7]
    // 0x8a8858: DecompressPointer r4
    //     0x8a8858: add             x4, x4, HEAP, lsl #32
    // 0x8a885c: b               #0x8a8864
    // 0x8a8860: mov             x4, x20
    // 0x8a8864: stur            x4, [fp, #-0xc0]
    // 0x8a8868: cmp             w9, NULL
    // 0x8a886c: b.ne            #0x8a887c
    // 0x8a8870: LoadField: r6 = r1->field_b
    //     0x8a8870: ldur            w6, [x1, #0xb]
    // 0x8a8874: DecompressPointer r6
    //     0x8a8874: add             x6, x6, HEAP, lsl #32
    // 0x8a8878: b               #0x8a8880
    // 0x8a887c: mov             x6, x9
    // 0x8a8880: stur            x6, [fp, #-0xb8]
    // 0x8a8884: cmp             w2, NULL
    // 0x8a8888: b.ne            #0x8a8894
    // 0x8a888c: LoadField: r2 = r1->field_f
    //     0x8a888c: ldur            w2, [x1, #0xf]
    // 0x8a8890: DecompressPointer r2
    //     0x8a8890: add             x2, x2, HEAP, lsl #32
    // 0x8a8894: stur            x2, [fp, #-0xb0]
    // 0x8a8898: cmp             w5, NULL
    // 0x8a889c: b.ne            #0x8a88a8
    // 0x8a88a0: LoadField: r5 = r1->field_13
    //     0x8a88a0: ldur            w5, [x1, #0x13]
    // 0x8a88a4: DecompressPointer r5
    //     0x8a88a4: add             x5, x5, HEAP, lsl #32
    // 0x8a88a8: stur            x5, [fp, #-0xa8]
    // 0x8a88ac: cmp             w11, NULL
    // 0x8a88b0: b.ne            #0x8a88c0
    // 0x8a88b4: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x8a88b4: ldur            w9, [x1, #0x17]
    // 0x8a88b8: DecompressPointer r9
    //     0x8a88b8: add             x9, x9, HEAP, lsl #32
    // 0x8a88bc: b               #0x8a88c4
    // 0x8a88c0: mov             x9, x11
    // 0x8a88c4: stur            x9, [fp, #-0xa0]
    // 0x8a88c8: cmp             w8, NULL
    // 0x8a88cc: b.ne            #0x8a88d8
    // 0x8a88d0: LoadField: r8 = r1->field_1b
    //     0x8a88d0: ldur            w8, [x1, #0x1b]
    // 0x8a88d4: DecompressPointer r8
    //     0x8a88d4: add             x8, x8, HEAP, lsl #32
    // 0x8a88d8: stur            x8, [fp, #-0x98]
    // 0x8a88dc: cmp             w10, NULL
    // 0x8a88e0: b.ne            #0x8a88ec
    // 0x8a88e4: LoadField: r10 = r1->field_1f
    //     0x8a88e4: ldur            w10, [x1, #0x1f]
    // 0x8a88e8: DecompressPointer r10
    //     0x8a88e8: add             x10, x10, HEAP, lsl #32
    // 0x8a88ec: stur            x10, [fp, #-0x90]
    // 0x8a88f0: cmp             w7, NULL
    // 0x8a88f4: b.ne            #0x8a8900
    // 0x8a88f8: LoadField: r7 = r1->field_23
    //     0x8a88f8: ldur            w7, [x1, #0x23]
    // 0x8a88fc: DecompressPointer r7
    //     0x8a88fc: add             x7, x7, HEAP, lsl #32
    // 0x8a8900: stur            x7, [fp, #-0x88]
    // 0x8a8904: cmp             w19, NULL
    // 0x8a8908: b.ne            #0x8a8918
    // 0x8a890c: LoadField: r11 = r1->field_27
    //     0x8a890c: ldur            w11, [x1, #0x27]
    // 0x8a8910: DecompressPointer r11
    //     0x8a8910: add             x11, x11, HEAP, lsl #32
    // 0x8a8914: b               #0x8a891c
    // 0x8a8918: mov             x11, x19
    // 0x8a891c: stur            x11, [fp, #-0x80]
    // 0x8a8920: cmp             w12, NULL
    // 0x8a8924: b.ne            #0x8a8930
    // 0x8a8928: LoadField: r12 = r1->field_2b
    //     0x8a8928: ldur            w12, [x1, #0x2b]
    // 0x8a892c: DecompressPointer r12
    //     0x8a892c: add             x12, x12, HEAP, lsl #32
    // 0x8a8930: stur            x12, [fp, #-0x78]
    // 0x8a8934: cmp             w14, NULL
    // 0x8a8938: b.ne            #0x8a8944
    // 0x8a893c: LoadField: r14 = r1->field_2f
    //     0x8a893c: ldur            w14, [x1, #0x2f]
    // 0x8a8940: DecompressPointer r14
    //     0x8a8940: add             x14, x14, HEAP, lsl #32
    // 0x8a8944: stur            x14, [fp, #-0x70]
    // 0x8a8948: cmp             w13, NULL
    // 0x8a894c: b.ne            #0x8a8958
    // 0x8a8950: LoadField: r13 = r1->field_33
    //     0x8a8950: ldur            w13, [x1, #0x33]
    // 0x8a8954: DecompressPointer r13
    //     0x8a8954: add             x13, x13, HEAP, lsl #32
    // 0x8a8958: stur            x13, [fp, #-0x68]
    // 0x8a895c: cmp             w3, NULL
    // 0x8a8960: b.ne            #0x8a8974
    // 0x8a8964: LoadField: r3 = r1->field_37
    //     0x8a8964: ldur            w3, [x1, #0x37]
    // 0x8a8968: DecompressPointer r3
    //     0x8a8968: add             x3, x3, HEAP, lsl #32
    // 0x8a896c: mov             x19, x3
    // 0x8a8970: b               #0x8a8978
    // 0x8a8974: mov             x19, x3
    // 0x8a8978: ldur            x3, [fp, #-0x38]
    // 0x8a897c: stur            x19, [fp, #-0x60]
    // 0x8a8980: cmp             w3, NULL
    // 0x8a8984: b.ne            #0x8a8998
    // 0x8a8988: LoadField: r3 = r1->field_3f
    //     0x8a8988: ldur            w3, [x1, #0x3f]
    // 0x8a898c: DecompressPointer r3
    //     0x8a898c: add             x3, x3, HEAP, lsl #32
    // 0x8a8990: mov             x20, x3
    // 0x8a8994: b               #0x8a899c
    // 0x8a8998: mov             x20, x3
    // 0x8a899c: ldur            x3, [fp, #-0x28]
    // 0x8a89a0: stur            x20, [fp, #-0x58]
    // 0x8a89a4: cmp             w3, NULL
    // 0x8a89a8: b.ne            #0x8a89bc
    // 0x8a89ac: LoadField: r3 = r1->field_43
    //     0x8a89ac: ldur            w3, [x1, #0x43]
    // 0x8a89b0: DecompressPointer r3
    //     0x8a89b0: add             x3, x3, HEAP, lsl #32
    // 0x8a89b4: mov             x23, x3
    // 0x8a89b8: b               #0x8a89c0
    // 0x8a89bc: mov             x23, x3
    // 0x8a89c0: ldur            x3, [fp, #-0x20]
    // 0x8a89c4: stur            x23, [fp, #-0x50]
    // 0x8a89c8: cmp             w3, NULL
    // 0x8a89cc: b.ne            #0x8a89d8
    // 0x8a89d0: LoadField: r3 = r1->field_47
    //     0x8a89d0: ldur            w3, [x1, #0x47]
    // 0x8a89d4: DecompressPointer r3
    //     0x8a89d4: add             x3, x3, HEAP, lsl #32
    // 0x8a89d8: stur            x3, [fp, #-0x48]
    // 0x8a89dc: cmp             w0, NULL
    // 0x8a89e0: b.ne            #0x8a89f4
    // 0x8a89e4: LoadField: r0 = r1->field_4b
    //     0x8a89e4: ldur            w0, [x1, #0x4b]
    // 0x8a89e8: DecompressPointer r0
    //     0x8a89e8: add             x0, x0, HEAP, lsl #32
    // 0x8a89ec: mov             x24, x0
    // 0x8a89f0: b               #0x8a89f8
    // 0x8a89f4: mov             x24, x0
    // 0x8a89f8: ldur            x0, [fp, #-0x40]
    // 0x8a89fc: stur            x24, [fp, #-0x38]
    // 0x8a8a00: cmp             w0, NULL
    // 0x8a8a04: b.ne            #0x8a8a18
    // 0x8a8a08: LoadField: r0 = r1->field_4f
    //     0x8a8a08: ldur            w0, [x1, #0x4f]
    // 0x8a8a0c: DecompressPointer r0
    //     0x8a8a0c: add             x0, x0, HEAP, lsl #32
    // 0x8a8a10: mov             x25, x0
    // 0x8a8a14: b               #0x8a8a1c
    // 0x8a8a18: mov             x25, x0
    // 0x8a8a1c: ldur            x0, [fp, #-0x18]
    // 0x8a8a20: stur            x25, [fp, #-0x28]
    // 0x8a8a24: cmp             w0, NULL
    // 0x8a8a28: b.ne            #0x8a8a3c
    // 0x8a8a2c: LoadField: r0 = r1->field_53
    //     0x8a8a2c: ldur            w0, [x1, #0x53]
    // 0x8a8a30: DecompressPointer r0
    //     0x8a8a30: add             x0, x0, HEAP, lsl #32
    // 0x8a8a34: stur            x0, [fp, #-0x18]
    // 0x8a8a38: b               #0x8a8a40
    // 0x8a8a3c: stur            x0, [fp, #-0x18]
    // 0x8a8a40: ldur            x0, [fp, #-0x10]
    // 0x8a8a44: cmp             w0, NULL
    // 0x8a8a48: b.ne            #0x8a8a5c
    // 0x8a8a4c: LoadField: r0 = r1->field_57
    //     0x8a8a4c: ldur            w0, [x1, #0x57]
    // 0x8a8a50: DecompressPointer r0
    //     0x8a8a50: add             x0, x0, HEAP, lsl #32
    // 0x8a8a54: stur            x0, [fp, #-0x10]
    // 0x8a8a58: b               #0x8a8a60
    // 0x8a8a5c: stur            x0, [fp, #-0x10]
    // 0x8a8a60: ldur            x0, [fp, #-8]
    // 0x8a8a64: cmp             w0, NULL
    // 0x8a8a68: b.ne            #0x8a8a7c
    // 0x8a8a6c: LoadField: r0 = r1->field_5b
    //     0x8a8a6c: ldur            w0, [x1, #0x5b]
    // 0x8a8a70: DecompressPointer r0
    //     0x8a8a70: add             x0, x0, HEAP, lsl #32
    // 0x8a8a74: stur            x0, [fp, #-8]
    // 0x8a8a78: b               #0x8a8a80
    // 0x8a8a7c: stur            x0, [fp, #-8]
    // 0x8a8a80: ldur            x0, [fp, #-0x30]
    // 0x8a8a84: cmp             w0, NULL
    // 0x8a8a88: b.ne            #0x8a8a9c
    // 0x8a8a8c: LoadField: r0 = r1->field_5f
    //     0x8a8a8c: ldur            w0, [x1, #0x5f]
    // 0x8a8a90: DecompressPointer r0
    //     0x8a8a90: add             x0, x0, HEAP, lsl #32
    // 0x8a8a94: stur            x0, [fp, #-0x20]
    // 0x8a8a98: b               #0x8a8aa0
    // 0x8a8a9c: stur            x0, [fp, #-0x20]
    // 0x8a8aa0: ldur            x1, [fp, #-0x10]
    // 0x8a8aa4: ldur            x0, [fp, #-8]
    // 0x8a8aa8: r0 = ButtonStyle()
    //     0x8a8aa8: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x8a8aac: ldur            x1, [fp, #-0xc0]
    // 0x8a8ab0: StoreField: r0->field_7 = r1
    //     0x8a8ab0: stur            w1, [x0, #7]
    // 0x8a8ab4: ldur            x1, [fp, #-0xb8]
    // 0x8a8ab8: StoreField: r0->field_b = r1
    //     0x8a8ab8: stur            w1, [x0, #0xb]
    // 0x8a8abc: ldur            x1, [fp, #-0xb0]
    // 0x8a8ac0: StoreField: r0->field_f = r1
    //     0x8a8ac0: stur            w1, [x0, #0xf]
    // 0x8a8ac4: ldur            x1, [fp, #-0xa8]
    // 0x8a8ac8: StoreField: r0->field_13 = r1
    //     0x8a8ac8: stur            w1, [x0, #0x13]
    // 0x8a8acc: ldur            x1, [fp, #-0xa0]
    // 0x8a8ad0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a8ad0: stur            w1, [x0, #0x17]
    // 0x8a8ad4: ldur            x1, [fp, #-0x98]
    // 0x8a8ad8: StoreField: r0->field_1b = r1
    //     0x8a8ad8: stur            w1, [x0, #0x1b]
    // 0x8a8adc: ldur            x1, [fp, #-0x90]
    // 0x8a8ae0: StoreField: r0->field_1f = r1
    //     0x8a8ae0: stur            w1, [x0, #0x1f]
    // 0x8a8ae4: ldur            x1, [fp, #-0x88]
    // 0x8a8ae8: StoreField: r0->field_23 = r1
    //     0x8a8ae8: stur            w1, [x0, #0x23]
    // 0x8a8aec: ldur            x1, [fp, #-0x80]
    // 0x8a8af0: StoreField: r0->field_27 = r1
    //     0x8a8af0: stur            w1, [x0, #0x27]
    // 0x8a8af4: ldur            x1, [fp, #-0x78]
    // 0x8a8af8: StoreField: r0->field_2b = r1
    //     0x8a8af8: stur            w1, [x0, #0x2b]
    // 0x8a8afc: ldur            x1, [fp, #-0x70]
    // 0x8a8b00: StoreField: r0->field_2f = r1
    //     0x8a8b00: stur            w1, [x0, #0x2f]
    // 0x8a8b04: ldur            x1, [fp, #-0x68]
    // 0x8a8b08: StoreField: r0->field_33 = r1
    //     0x8a8b08: stur            w1, [x0, #0x33]
    // 0x8a8b0c: ldur            x1, [fp, #-0x60]
    // 0x8a8b10: StoreField: r0->field_37 = r1
    //     0x8a8b10: stur            w1, [x0, #0x37]
    // 0x8a8b14: ldur            x1, [fp, #-0x58]
    // 0x8a8b18: StoreField: r0->field_3f = r1
    //     0x8a8b18: stur            w1, [x0, #0x3f]
    // 0x8a8b1c: ldur            x1, [fp, #-0x50]
    // 0x8a8b20: StoreField: r0->field_43 = r1
    //     0x8a8b20: stur            w1, [x0, #0x43]
    // 0x8a8b24: ldur            x1, [fp, #-0x48]
    // 0x8a8b28: StoreField: r0->field_47 = r1
    //     0x8a8b28: stur            w1, [x0, #0x47]
    // 0x8a8b2c: ldur            x1, [fp, #-0x38]
    // 0x8a8b30: StoreField: r0->field_4b = r1
    //     0x8a8b30: stur            w1, [x0, #0x4b]
    // 0x8a8b34: ldur            x1, [fp, #-0x28]
    // 0x8a8b38: StoreField: r0->field_4f = r1
    //     0x8a8b38: stur            w1, [x0, #0x4f]
    // 0x8a8b3c: ldur            x1, [fp, #-0x18]
    // 0x8a8b40: StoreField: r0->field_53 = r1
    //     0x8a8b40: stur            w1, [x0, #0x53]
    // 0x8a8b44: ldur            x1, [fp, #-0x10]
    // 0x8a8b48: StoreField: r0->field_57 = r1
    //     0x8a8b48: stur            w1, [x0, #0x57]
    // 0x8a8b4c: ldur            x1, [fp, #-8]
    // 0x8a8b50: StoreField: r0->field_5b = r1
    //     0x8a8b50: stur            w1, [x0, #0x5b]
    // 0x8a8b54: ldur            x1, [fp, #-0x20]
    // 0x8a8b58: StoreField: r0->field_5f = r1
    //     0x8a8b58: stur            w1, [x0, #0x5f]
    // 0x8a8b5c: LeaveFrame
    //     0x8a8b5c: mov             SP, fp
    //     0x8a8b60: ldp             fp, lr, [SP], #0x10
    // 0x8a8b64: ret
    //     0x8a8b64: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0x8c90f0, size: 0x2b8
    // 0x8c90f0: EnterFrame
    //     0x8c90f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c90f4: mov             fp, SP
    // 0x8c90f8: AllocStack(0xb8)
    //     0x8c90f8: sub             SP, SP, #0xb8
    // 0x8c90fc: SetupParameters(ButtonStyle this /* r1 => r0 */)
    //     0x8c90fc: mov             x0, x1
    // 0x8c9100: CheckStackOverflow
    //     0x8c9100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9104: cmp             SP, x16
    //     0x8c9108: b.ls            #0x8c93a0
    // 0x8c910c: cmp             w2, NULL
    // 0x8c9110: b.ne            #0x8c9120
    // 0x8c9114: LeaveFrame
    //     0x8c9114: mov             SP, fp
    //     0x8c9118: ldp             fp, lr, [SP], #0x10
    // 0x8c911c: ret
    //     0x8c911c: ret             
    // 0x8c9120: LoadField: r1 = r0->field_7
    //     0x8c9120: ldur            w1, [x0, #7]
    // 0x8c9124: DecompressPointer r1
    //     0x8c9124: add             x1, x1, HEAP, lsl #32
    // 0x8c9128: cmp             w1, NULL
    // 0x8c912c: b.ne            #0x8c9138
    // 0x8c9130: LoadField: r1 = r2->field_7
    //     0x8c9130: ldur            w1, [x2, #7]
    // 0x8c9134: DecompressPointer r1
    //     0x8c9134: add             x1, x1, HEAP, lsl #32
    // 0x8c9138: LoadField: r3 = r0->field_b
    //     0x8c9138: ldur            w3, [x0, #0xb]
    // 0x8c913c: DecompressPointer r3
    //     0x8c913c: add             x3, x3, HEAP, lsl #32
    // 0x8c9140: cmp             w3, NULL
    // 0x8c9144: b.ne            #0x8c9150
    // 0x8c9148: LoadField: r3 = r2->field_b
    //     0x8c9148: ldur            w3, [x2, #0xb]
    // 0x8c914c: DecompressPointer r3
    //     0x8c914c: add             x3, x3, HEAP, lsl #32
    // 0x8c9150: LoadField: r4 = r0->field_f
    //     0x8c9150: ldur            w4, [x0, #0xf]
    // 0x8c9154: DecompressPointer r4
    //     0x8c9154: add             x4, x4, HEAP, lsl #32
    // 0x8c9158: cmp             w4, NULL
    // 0x8c915c: b.ne            #0x8c9168
    // 0x8c9160: LoadField: r4 = r2->field_f
    //     0x8c9160: ldur            w4, [x2, #0xf]
    // 0x8c9164: DecompressPointer r4
    //     0x8c9164: add             x4, x4, HEAP, lsl #32
    // 0x8c9168: stur            x4, [fp, #-8]
    // 0x8c916c: LoadField: r5 = r0->field_13
    //     0x8c916c: ldur            w5, [x0, #0x13]
    // 0x8c9170: DecompressPointer r5
    //     0x8c9170: add             x5, x5, HEAP, lsl #32
    // 0x8c9174: cmp             w5, NULL
    // 0x8c9178: b.ne            #0x8c9184
    // 0x8c917c: LoadField: r5 = r2->field_13
    //     0x8c917c: ldur            w5, [x2, #0x13]
    // 0x8c9180: DecompressPointer r5
    //     0x8c9180: add             x5, x5, HEAP, lsl #32
    // 0x8c9184: stur            x5, [fp, #-0x10]
    // 0x8c9188: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8c9188: ldur            w6, [x0, #0x17]
    // 0x8c918c: DecompressPointer r6
    //     0x8c918c: add             x6, x6, HEAP, lsl #32
    // 0x8c9190: cmp             w6, NULL
    // 0x8c9194: b.ne            #0x8c91a0
    // 0x8c9198: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x8c9198: ldur            w6, [x2, #0x17]
    // 0x8c919c: DecompressPointer r6
    //     0x8c919c: add             x6, x6, HEAP, lsl #32
    // 0x8c91a0: LoadField: r7 = r0->field_1b
    //     0x8c91a0: ldur            w7, [x0, #0x1b]
    // 0x8c91a4: DecompressPointer r7
    //     0x8c91a4: add             x7, x7, HEAP, lsl #32
    // 0x8c91a8: cmp             w7, NULL
    // 0x8c91ac: b.ne            #0x8c91b8
    // 0x8c91b0: LoadField: r7 = r2->field_1b
    //     0x8c91b0: ldur            w7, [x2, #0x1b]
    // 0x8c91b4: DecompressPointer r7
    //     0x8c91b4: add             x7, x7, HEAP, lsl #32
    // 0x8c91b8: LoadField: r8 = r0->field_1f
    //     0x8c91b8: ldur            w8, [x0, #0x1f]
    // 0x8c91bc: DecompressPointer r8
    //     0x8c91bc: add             x8, x8, HEAP, lsl #32
    // 0x8c91c0: cmp             w8, NULL
    // 0x8c91c4: b.ne            #0x8c91d0
    // 0x8c91c8: LoadField: r8 = r2->field_1f
    //     0x8c91c8: ldur            w8, [x2, #0x1f]
    // 0x8c91cc: DecompressPointer r8
    //     0x8c91cc: add             x8, x8, HEAP, lsl #32
    // 0x8c91d0: LoadField: r9 = r0->field_23
    //     0x8c91d0: ldur            w9, [x0, #0x23]
    // 0x8c91d4: DecompressPointer r9
    //     0x8c91d4: add             x9, x9, HEAP, lsl #32
    // 0x8c91d8: cmp             w9, NULL
    // 0x8c91dc: b.ne            #0x8c91e8
    // 0x8c91e0: LoadField: r9 = r2->field_23
    //     0x8c91e0: ldur            w9, [x2, #0x23]
    // 0x8c91e4: DecompressPointer r9
    //     0x8c91e4: add             x9, x9, HEAP, lsl #32
    // 0x8c91e8: LoadField: r10 = r0->field_27
    //     0x8c91e8: ldur            w10, [x0, #0x27]
    // 0x8c91ec: DecompressPointer r10
    //     0x8c91ec: add             x10, x10, HEAP, lsl #32
    // 0x8c91f0: cmp             w10, NULL
    // 0x8c91f4: b.ne            #0x8c9200
    // 0x8c91f8: LoadField: r10 = r2->field_27
    //     0x8c91f8: ldur            w10, [x2, #0x27]
    // 0x8c91fc: DecompressPointer r10
    //     0x8c91fc: add             x10, x10, HEAP, lsl #32
    // 0x8c9200: LoadField: r11 = r0->field_2b
    //     0x8c9200: ldur            w11, [x0, #0x2b]
    // 0x8c9204: DecompressPointer r11
    //     0x8c9204: add             x11, x11, HEAP, lsl #32
    // 0x8c9208: cmp             w11, NULL
    // 0x8c920c: b.ne            #0x8c9218
    // 0x8c9210: LoadField: r11 = r2->field_2b
    //     0x8c9210: ldur            w11, [x2, #0x2b]
    // 0x8c9214: DecompressPointer r11
    //     0x8c9214: add             x11, x11, HEAP, lsl #32
    // 0x8c9218: LoadField: r12 = r0->field_2f
    //     0x8c9218: ldur            w12, [x0, #0x2f]
    // 0x8c921c: DecompressPointer r12
    //     0x8c921c: add             x12, x12, HEAP, lsl #32
    // 0x8c9220: cmp             w12, NULL
    // 0x8c9224: b.ne            #0x8c9230
    // 0x8c9228: LoadField: r12 = r2->field_2f
    //     0x8c9228: ldur            w12, [x2, #0x2f]
    // 0x8c922c: DecompressPointer r12
    //     0x8c922c: add             x12, x12, HEAP, lsl #32
    // 0x8c9230: LoadField: r13 = r0->field_33
    //     0x8c9230: ldur            w13, [x0, #0x33]
    // 0x8c9234: DecompressPointer r13
    //     0x8c9234: add             x13, x13, HEAP, lsl #32
    // 0x8c9238: cmp             w13, NULL
    // 0x8c923c: b.ne            #0x8c9248
    // 0x8c9240: LoadField: r13 = r2->field_33
    //     0x8c9240: ldur            w13, [x2, #0x33]
    // 0x8c9244: DecompressPointer r13
    //     0x8c9244: add             x13, x13, HEAP, lsl #32
    // 0x8c9248: LoadField: r14 = r0->field_37
    //     0x8c9248: ldur            w14, [x0, #0x37]
    // 0x8c924c: DecompressPointer r14
    //     0x8c924c: add             x14, x14, HEAP, lsl #32
    // 0x8c9250: cmp             w14, NULL
    // 0x8c9254: b.ne            #0x8c9260
    // 0x8c9258: LoadField: r14 = r2->field_37
    //     0x8c9258: ldur            w14, [x2, #0x37]
    // 0x8c925c: DecompressPointer r14
    //     0x8c925c: add             x14, x14, HEAP, lsl #32
    // 0x8c9260: stur            x14, [fp, #-0x18]
    // 0x8c9264: LoadField: r19 = r0->field_3f
    //     0x8c9264: ldur            w19, [x0, #0x3f]
    // 0x8c9268: DecompressPointer r19
    //     0x8c9268: add             x19, x19, HEAP, lsl #32
    // 0x8c926c: cmp             w19, NULL
    // 0x8c9270: b.ne            #0x8c927c
    // 0x8c9274: LoadField: r19 = r2->field_3f
    //     0x8c9274: ldur            w19, [x2, #0x3f]
    // 0x8c9278: DecompressPointer r19
    //     0x8c9278: add             x19, x19, HEAP, lsl #32
    // 0x8c927c: LoadField: r20 = r0->field_43
    //     0x8c927c: ldur            w20, [x0, #0x43]
    // 0x8c9280: DecompressPointer r20
    //     0x8c9280: add             x20, x20, HEAP, lsl #32
    // 0x8c9284: cmp             w20, NULL
    // 0x8c9288: b.ne            #0x8c9294
    // 0x8c928c: LoadField: r20 = r2->field_43
    //     0x8c928c: ldur            w20, [x2, #0x43]
    // 0x8c9290: DecompressPointer r20
    //     0x8c9290: add             x20, x20, HEAP, lsl #32
    // 0x8c9294: LoadField: r23 = r0->field_47
    //     0x8c9294: ldur            w23, [x0, #0x47]
    // 0x8c9298: DecompressPointer r23
    //     0x8c9298: add             x23, x23, HEAP, lsl #32
    // 0x8c929c: cmp             w23, NULL
    // 0x8c92a0: b.ne            #0x8c92ac
    // 0x8c92a4: LoadField: r23 = r2->field_47
    //     0x8c92a4: ldur            w23, [x2, #0x47]
    // 0x8c92a8: DecompressPointer r23
    //     0x8c92a8: add             x23, x23, HEAP, lsl #32
    // 0x8c92ac: LoadField: r24 = r0->field_4b
    //     0x8c92ac: ldur            w24, [x0, #0x4b]
    // 0x8c92b0: DecompressPointer r24
    //     0x8c92b0: add             x24, x24, HEAP, lsl #32
    // 0x8c92b4: cmp             w24, NULL
    // 0x8c92b8: b.ne            #0x8c92c4
    // 0x8c92bc: LoadField: r24 = r2->field_4b
    //     0x8c92bc: ldur            w24, [x2, #0x4b]
    // 0x8c92c0: DecompressPointer r24
    //     0x8c92c0: add             x24, x24, HEAP, lsl #32
    // 0x8c92c4: LoadField: r25 = r0->field_4f
    //     0x8c92c4: ldur            w25, [x0, #0x4f]
    // 0x8c92c8: DecompressPointer r25
    //     0x8c92c8: add             x25, x25, HEAP, lsl #32
    // 0x8c92cc: cmp             w25, NULL
    // 0x8c92d0: b.ne            #0x8c92dc
    // 0x8c92d4: LoadField: r25 = r2->field_4f
    //     0x8c92d4: ldur            w25, [x2, #0x4f]
    // 0x8c92d8: DecompressPointer r25
    //     0x8c92d8: add             x25, x25, HEAP, lsl #32
    // 0x8c92dc: LoadField: r4 = r0->field_53
    //     0x8c92dc: ldur            w4, [x0, #0x53]
    // 0x8c92e0: DecompressPointer r4
    //     0x8c92e0: add             x4, x4, HEAP, lsl #32
    // 0x8c92e4: cmp             w4, NULL
    // 0x8c92e8: b.ne            #0x8c92f4
    // 0x8c92ec: LoadField: r4 = r2->field_53
    //     0x8c92ec: ldur            w4, [x2, #0x53]
    // 0x8c92f0: DecompressPointer r4
    //     0x8c92f0: add             x4, x4, HEAP, lsl #32
    // 0x8c92f4: LoadField: r5 = r0->field_57
    //     0x8c92f4: ldur            w5, [x0, #0x57]
    // 0x8c92f8: DecompressPointer r5
    //     0x8c92f8: add             x5, x5, HEAP, lsl #32
    // 0x8c92fc: cmp             w5, NULL
    // 0x8c9300: b.ne            #0x8c930c
    // 0x8c9304: LoadField: r5 = r2->field_57
    //     0x8c9304: ldur            w5, [x2, #0x57]
    // 0x8c9308: DecompressPointer r5
    //     0x8c9308: add             x5, x5, HEAP, lsl #32
    // 0x8c930c: LoadField: r14 = r0->field_5b
    //     0x8c930c: ldur            w14, [x0, #0x5b]
    // 0x8c9310: DecompressPointer r14
    //     0x8c9310: add             x14, x14, HEAP, lsl #32
    // 0x8c9314: cmp             w14, NULL
    // 0x8c9318: b.ne            #0x8c9324
    // 0x8c931c: LoadField: r14 = r2->field_5b
    //     0x8c931c: ldur            w14, [x2, #0x5b]
    // 0x8c9320: DecompressPointer r14
    //     0x8c9320: add             x14, x14, HEAP, lsl #32
    // 0x8c9324: stur            x14, [fp, #-0x20]
    // 0x8c9328: LoadField: r14 = r0->field_5f
    //     0x8c9328: ldur            w14, [x0, #0x5f]
    // 0x8c932c: DecompressPointer r14
    //     0x8c932c: add             x14, x14, HEAP, lsl #32
    // 0x8c9330: cmp             w14, NULL
    // 0x8c9334: b.ne            #0x8c9348
    // 0x8c9338: LoadField: r14 = r2->field_5f
    //     0x8c9338: ldur            w14, [x2, #0x5f]
    // 0x8c933c: DecompressPointer r14
    //     0x8c933c: add             x14, x14, HEAP, lsl #32
    // 0x8c9340: mov             x2, x14
    // 0x8c9344: b               #0x8c934c
    // 0x8c9348: mov             x2, x14
    // 0x8c934c: stp             x3, x1, [SP, #0x88]
    // 0x8c9350: stp             x7, x6, [SP, #0x78]
    // 0x8c9354: stp             x9, x8, [SP, #0x68]
    // 0x8c9358: stp             x11, x10, [SP, #0x58]
    // 0x8c935c: stp             x13, x12, [SP, #0x48]
    // 0x8c9360: stp             x20, x19, [SP, #0x38]
    // 0x8c9364: stp             x24, x23, [SP, #0x28]
    // 0x8c9368: stp             x4, x25, [SP, #0x18]
    // 0x8c936c: ldur            x16, [fp, #-0x20]
    // 0x8c9370: stp             x16, x5, [SP, #8]
    // 0x8c9374: str             x2, [SP]
    // 0x8c9378: mov             x1, x0
    // 0x8c937c: ldur            x2, [fp, #-8]
    // 0x8c9380: ldur            x3, [fp, #-0x18]
    // 0x8c9384: ldur            x5, [fp, #-0x10]
    // 0x8c9388: r4 = const [0, 0x17, 0x13, 0x4, alignment, 0x15, animationDuration, 0x13, backgroundColor, 0x5, elevation, 0x8, enableFeedback, 0x14, fixedSize, 0xb, iconColor, 0xd, maximumSize, 0xc, minimumSize, 0xa, mouseCursor, 0x10, padding, 0x9, shadowColor, 0x6, shape, 0xf, side, 0xe, splashFactory, 0x16, surfaceTintColor, 0x7, tapTargetSize, 0x12, textStyle, 0x4, visualDensity, 0x11, null]
    //     0x8c9388: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(43) [0, 0x17, 0x13, 0x4, "alignment", 0x15, "animationDuration", 0x13, "backgroundColor", 0x5, "elevation", 0x8, "enableFeedback", 0x14, "fixedSize", 0xb, "iconColor", 0xd, "maximumSize", 0xc, "minimumSize", 0xa, "mouseCursor", 0x10, "padding", 0x9, "shadowColor", 0x6, "shape", 0xf, "side", 0xe, "splashFactory", 0x16, "surfaceTintColor", 0x7, "tapTargetSize", 0x12, "textStyle", 0x4, "visualDensity", 0x11, Null]
    //     0x8c938c: ldr             x4, [x4, #0x308]
    // 0x8c9390: r0 = copyWith()
    //     0x8c9390: bl              #0x8a8198  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8c9394: LeaveFrame
    //     0x8c9394: mov             SP, fp
    //     0x8c9398: ldp             fp, lr, [SP], #0x10
    // 0x8c939c: ret
    //     0x8c939c: ret             
    // 0x8c93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c93a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c93a4: b               #0x8c910c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa0f98, size: 0x9bc
    // 0xaa0f98: EnterFrame
    //     0xaa0f98: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0f9c: mov             fp, SP
    // 0xaa0fa0: AllocStack(0xe8)
    //     0xaa0fa0: sub             SP, SP, #0xe8
    // 0xaa0fa4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xc0 */)
    //     0xaa0fa4: mov             x0, x1
    //     0xaa0fa8: stur            x1, [fp, #-8]
    //     0xaa0fac: stur            x2, [fp, #-0x10]
    //     0xaa0fb0: stur            d0, [fp, #-0xc0]
    // 0xaa0fb4: CheckStackOverflow
    //     0xaa0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0fb8: cmp             SP, x16
    //     0xaa0fbc: b.ls            #0xaa194c
    // 0xaa0fc0: cmp             w0, w2
    // 0xaa0fc4: b.ne            #0xaa0fd4
    // 0xaa0fc8: LeaveFrame
    //     0xaa0fc8: mov             SP, fp
    //     0xaa0fcc: ldp             fp, lr, [SP], #0x10
    // 0xaa0fd0: ret
    //     0xaa0fd0: ret             
    // 0xaa0fd4: cmp             w0, NULL
    // 0xaa0fd8: b.ne            #0xaa0fe4
    // 0xaa0fdc: r1 = Null
    //     0xaa0fdc: mov             x1, NULL
    // 0xaa0fe0: b               #0xaa0fec
    // 0xaa0fe4: LoadField: r1 = r0->field_7
    //     0xaa0fe4: ldur            w1, [x0, #7]
    // 0xaa0fe8: DecompressPointer r1
    //     0xaa0fe8: add             x1, x1, HEAP, lsl #32
    // 0xaa0fec: cmp             w2, NULL
    // 0xaa0ff0: b.ne            #0xaa0ffc
    // 0xaa0ff4: r3 = Null
    //     0xaa0ff4: mov             x3, NULL
    // 0xaa0ff8: b               #0xaa1004
    // 0xaa0ffc: LoadField: r3 = r2->field_7
    //     0xaa0ffc: ldur            w3, [x2, #7]
    // 0xaa1000: DecompressPointer r3
    //     0xaa1000: add             x3, x3, HEAP, lsl #32
    // 0xaa1004: r16 = <TextStyle?>
    //     0xaa1004: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0xaa1008: ldr             x16, [x16, #0xd8]
    // 0xaa100c: stp             x1, x16, [SP, #0x18]
    // 0xaa1010: str             x3, [SP, #0x10]
    // 0xaa1014: str             d0, [SP, #8]
    // 0xaa1018: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0xaa1018: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f720] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x19876ecd3f8)
    //     0xaa101c: ldr             x16, [x16, #0x720]
    // 0xaa1020: str             x16, [SP]
    // 0xaa1024: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1024: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1028: r0 = lerp()
    //     0xaa1028: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa102c: mov             x1, x0
    // 0xaa1030: ldur            x0, [fp, #-8]
    // 0xaa1034: stur            x1, [fp, #-0x18]
    // 0xaa1038: cmp             w0, NULL
    // 0xaa103c: b.ne            #0xaa1048
    // 0xaa1040: r3 = Null
    //     0xaa1040: mov             x3, NULL
    // 0xaa1044: b               #0xaa1054
    // 0xaa1048: LoadField: r2 = r0->field_b
    //     0xaa1048: ldur            w2, [x0, #0xb]
    // 0xaa104c: DecompressPointer r2
    //     0xaa104c: add             x2, x2, HEAP, lsl #32
    // 0xaa1050: mov             x3, x2
    // 0xaa1054: ldur            x2, [fp, #-0x10]
    // 0xaa1058: cmp             w2, NULL
    // 0xaa105c: b.ne            #0xaa1068
    // 0xaa1060: r4 = Null
    //     0xaa1060: mov             x4, NULL
    // 0xaa1064: b               #0xaa1070
    // 0xaa1068: LoadField: r4 = r2->field_b
    //     0xaa1068: ldur            w4, [x2, #0xb]
    // 0xaa106c: DecompressPointer r4
    //     0xaa106c: add             x4, x4, HEAP, lsl #32
    // 0xaa1070: ldur            d0, [fp, #-0xc0]
    // 0xaa1074: r16 = <Color?>
    //     0xaa1074: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa1078: ldr             x16, [x16, #0xb0]
    // 0xaa107c: stp             x3, x16, [SP, #0x18]
    // 0xaa1080: str             x4, [SP, #0x10]
    // 0xaa1084: str             d0, [SP, #8]
    // 0xaa1088: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa1088: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa108c: ldr             x16, [x16, #0x728]
    // 0xaa1090: str             x16, [SP]
    // 0xaa1094: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1094: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1098: r0 = lerp()
    //     0xaa1098: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa109c: mov             x1, x0
    // 0xaa10a0: ldur            x0, [fp, #-8]
    // 0xaa10a4: stur            x1, [fp, #-0x20]
    // 0xaa10a8: cmp             w0, NULL
    // 0xaa10ac: b.ne            #0xaa10b8
    // 0xaa10b0: r3 = Null
    //     0xaa10b0: mov             x3, NULL
    // 0xaa10b4: b               #0xaa10c4
    // 0xaa10b8: LoadField: r2 = r0->field_f
    //     0xaa10b8: ldur            w2, [x0, #0xf]
    // 0xaa10bc: DecompressPointer r2
    //     0xaa10bc: add             x2, x2, HEAP, lsl #32
    // 0xaa10c0: mov             x3, x2
    // 0xaa10c4: ldur            x2, [fp, #-0x10]
    // 0xaa10c8: cmp             w2, NULL
    // 0xaa10cc: b.ne            #0xaa10d8
    // 0xaa10d0: r4 = Null
    //     0xaa10d0: mov             x4, NULL
    // 0xaa10d4: b               #0xaa10e0
    // 0xaa10d8: LoadField: r4 = r2->field_f
    //     0xaa10d8: ldur            w4, [x2, #0xf]
    // 0xaa10dc: DecompressPointer r4
    //     0xaa10dc: add             x4, x4, HEAP, lsl #32
    // 0xaa10e0: ldur            d0, [fp, #-0xc0]
    // 0xaa10e4: r16 = <Color?>
    //     0xaa10e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa10e8: ldr             x16, [x16, #0xb0]
    // 0xaa10ec: stp             x3, x16, [SP, #0x18]
    // 0xaa10f0: str             x4, [SP, #0x10]
    // 0xaa10f4: str             d0, [SP, #8]
    // 0xaa10f8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa10f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa10fc: ldr             x16, [x16, #0x728]
    // 0xaa1100: str             x16, [SP]
    // 0xaa1104: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1104: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1108: r0 = lerp()
    //     0xaa1108: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa110c: mov             x1, x0
    // 0xaa1110: ldur            x0, [fp, #-8]
    // 0xaa1114: stur            x1, [fp, #-0x28]
    // 0xaa1118: cmp             w0, NULL
    // 0xaa111c: b.ne            #0xaa1128
    // 0xaa1120: r3 = Null
    //     0xaa1120: mov             x3, NULL
    // 0xaa1124: b               #0xaa1134
    // 0xaa1128: LoadField: r2 = r0->field_13
    //     0xaa1128: ldur            w2, [x0, #0x13]
    // 0xaa112c: DecompressPointer r2
    //     0xaa112c: add             x2, x2, HEAP, lsl #32
    // 0xaa1130: mov             x3, x2
    // 0xaa1134: ldur            x2, [fp, #-0x10]
    // 0xaa1138: cmp             w2, NULL
    // 0xaa113c: b.ne            #0xaa1148
    // 0xaa1140: r4 = Null
    //     0xaa1140: mov             x4, NULL
    // 0xaa1144: b               #0xaa1150
    // 0xaa1148: LoadField: r4 = r2->field_13
    //     0xaa1148: ldur            w4, [x2, #0x13]
    // 0xaa114c: DecompressPointer r4
    //     0xaa114c: add             x4, x4, HEAP, lsl #32
    // 0xaa1150: ldur            d0, [fp, #-0xc0]
    // 0xaa1154: r16 = <Color?>
    //     0xaa1154: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa1158: ldr             x16, [x16, #0xb0]
    // 0xaa115c: stp             x3, x16, [SP, #0x18]
    // 0xaa1160: str             x4, [SP, #0x10]
    // 0xaa1164: str             d0, [SP, #8]
    // 0xaa1168: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa1168: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa116c: ldr             x16, [x16, #0x728]
    // 0xaa1170: str             x16, [SP]
    // 0xaa1174: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1174: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1178: r0 = lerp()
    //     0xaa1178: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa117c: mov             x1, x0
    // 0xaa1180: ldur            x0, [fp, #-8]
    // 0xaa1184: stur            x1, [fp, #-0x30]
    // 0xaa1188: cmp             w0, NULL
    // 0xaa118c: b.ne            #0xaa1198
    // 0xaa1190: r3 = Null
    //     0xaa1190: mov             x3, NULL
    // 0xaa1194: b               #0xaa11a4
    // 0xaa1198: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa1198: ldur            w2, [x0, #0x17]
    // 0xaa119c: DecompressPointer r2
    //     0xaa119c: add             x2, x2, HEAP, lsl #32
    // 0xaa11a0: mov             x3, x2
    // 0xaa11a4: ldur            x2, [fp, #-0x10]
    // 0xaa11a8: cmp             w2, NULL
    // 0xaa11ac: b.ne            #0xaa11b8
    // 0xaa11b0: r4 = Null
    //     0xaa11b0: mov             x4, NULL
    // 0xaa11b4: b               #0xaa11c0
    // 0xaa11b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa11b8: ldur            w4, [x2, #0x17]
    // 0xaa11bc: DecompressPointer r4
    //     0xaa11bc: add             x4, x4, HEAP, lsl #32
    // 0xaa11c0: ldur            d0, [fp, #-0xc0]
    // 0xaa11c4: r16 = <Color?>
    //     0xaa11c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa11c8: ldr             x16, [x16, #0xb0]
    // 0xaa11cc: stp             x3, x16, [SP, #0x18]
    // 0xaa11d0: str             x4, [SP, #0x10]
    // 0xaa11d4: str             d0, [SP, #8]
    // 0xaa11d8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa11d8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa11dc: ldr             x16, [x16, #0x728]
    // 0xaa11e0: str             x16, [SP]
    // 0xaa11e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa11e4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa11e8: r0 = lerp()
    //     0xaa11e8: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa11ec: mov             x1, x0
    // 0xaa11f0: ldur            x0, [fp, #-8]
    // 0xaa11f4: stur            x1, [fp, #-0x38]
    // 0xaa11f8: cmp             w0, NULL
    // 0xaa11fc: b.ne            #0xaa1208
    // 0xaa1200: r3 = Null
    //     0xaa1200: mov             x3, NULL
    // 0xaa1204: b               #0xaa1214
    // 0xaa1208: LoadField: r2 = r0->field_1b
    //     0xaa1208: ldur            w2, [x0, #0x1b]
    // 0xaa120c: DecompressPointer r2
    //     0xaa120c: add             x2, x2, HEAP, lsl #32
    // 0xaa1210: mov             x3, x2
    // 0xaa1214: ldur            x2, [fp, #-0x10]
    // 0xaa1218: cmp             w2, NULL
    // 0xaa121c: b.ne            #0xaa1228
    // 0xaa1220: r4 = Null
    //     0xaa1220: mov             x4, NULL
    // 0xaa1224: b               #0xaa1230
    // 0xaa1228: LoadField: r4 = r2->field_1b
    //     0xaa1228: ldur            w4, [x2, #0x1b]
    // 0xaa122c: DecompressPointer r4
    //     0xaa122c: add             x4, x4, HEAP, lsl #32
    // 0xaa1230: ldur            d0, [fp, #-0xc0]
    // 0xaa1234: r16 = <Color?>
    //     0xaa1234: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa1238: ldr             x16, [x16, #0xb0]
    // 0xaa123c: stp             x3, x16, [SP, #0x18]
    // 0xaa1240: str             x4, [SP, #0x10]
    // 0xaa1244: str             d0, [SP, #8]
    // 0xaa1248: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa1248: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa124c: ldr             x16, [x16, #0x728]
    // 0xaa1250: str             x16, [SP]
    // 0xaa1254: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1254: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1258: r0 = lerp()
    //     0xaa1258: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa125c: mov             x1, x0
    // 0xaa1260: ldur            x0, [fp, #-8]
    // 0xaa1264: stur            x1, [fp, #-0x40]
    // 0xaa1268: cmp             w0, NULL
    // 0xaa126c: b.ne            #0xaa1278
    // 0xaa1270: r3 = Null
    //     0xaa1270: mov             x3, NULL
    // 0xaa1274: b               #0xaa1284
    // 0xaa1278: LoadField: r2 = r0->field_1f
    //     0xaa1278: ldur            w2, [x0, #0x1f]
    // 0xaa127c: DecompressPointer r2
    //     0xaa127c: add             x2, x2, HEAP, lsl #32
    // 0xaa1280: mov             x3, x2
    // 0xaa1284: ldur            x2, [fp, #-0x10]
    // 0xaa1288: cmp             w2, NULL
    // 0xaa128c: b.ne            #0xaa1298
    // 0xaa1290: r4 = Null
    //     0xaa1290: mov             x4, NULL
    // 0xaa1294: b               #0xaa12a0
    // 0xaa1298: LoadField: r4 = r2->field_1f
    //     0xaa1298: ldur            w4, [x2, #0x1f]
    // 0xaa129c: DecompressPointer r4
    //     0xaa129c: add             x4, x4, HEAP, lsl #32
    // 0xaa12a0: ldur            d0, [fp, #-0xc0]
    // 0xaa12a4: r16 = <double?>
    //     0xaa12a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0xaa12a8: ldr             x16, [x16, #0xe8]
    // 0xaa12ac: stp             x3, x16, [SP, #0x18]
    // 0xaa12b0: str             x4, [SP, #0x10]
    // 0xaa12b4: str             d0, [SP, #8]
    // 0xaa12b8: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xaa12b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f730] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x19876ac88a0)
    //     0xaa12bc: ldr             x16, [x16, #0x730]
    // 0xaa12c0: str             x16, [SP]
    // 0xaa12c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa12c4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa12c8: r0 = lerp()
    //     0xaa12c8: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa12cc: mov             x1, x0
    // 0xaa12d0: ldur            x0, [fp, #-8]
    // 0xaa12d4: stur            x1, [fp, #-0x48]
    // 0xaa12d8: cmp             w0, NULL
    // 0xaa12dc: b.ne            #0xaa12e8
    // 0xaa12e0: r3 = Null
    //     0xaa12e0: mov             x3, NULL
    // 0xaa12e4: b               #0xaa12f4
    // 0xaa12e8: LoadField: r2 = r0->field_23
    //     0xaa12e8: ldur            w2, [x0, #0x23]
    // 0xaa12ec: DecompressPointer r2
    //     0xaa12ec: add             x2, x2, HEAP, lsl #32
    // 0xaa12f0: mov             x3, x2
    // 0xaa12f4: ldur            x2, [fp, #-0x10]
    // 0xaa12f8: cmp             w2, NULL
    // 0xaa12fc: b.ne            #0xaa1308
    // 0xaa1300: r4 = Null
    //     0xaa1300: mov             x4, NULL
    // 0xaa1304: b               #0xaa1310
    // 0xaa1308: LoadField: r4 = r2->field_23
    //     0xaa1308: ldur            w4, [x2, #0x23]
    // 0xaa130c: DecompressPointer r4
    //     0xaa130c: add             x4, x4, HEAP, lsl #32
    // 0xaa1310: ldur            d0, [fp, #-0xc0]
    // 0xaa1314: r16 = <EdgeInsetsGeometry?>
    //     0xaa1314: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0xaa1318: ldr             x16, [x16, #0xb58]
    // 0xaa131c: stp             x3, x16, [SP, #0x18]
    // 0xaa1320: str             x4, [SP, #0x10]
    // 0xaa1324: str             d0, [SP, #8]
    // 0xaa1328: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0xaa1328: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f738] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x19876f5ba80)
    //     0xaa132c: ldr             x16, [x16, #0x738]
    // 0xaa1330: str             x16, [SP]
    // 0xaa1334: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1334: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1338: r0 = lerp()
    //     0xaa1338: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa133c: mov             x1, x0
    // 0xaa1340: ldur            x0, [fp, #-8]
    // 0xaa1344: stur            x1, [fp, #-0x50]
    // 0xaa1348: cmp             w0, NULL
    // 0xaa134c: b.ne            #0xaa1358
    // 0xaa1350: r3 = Null
    //     0xaa1350: mov             x3, NULL
    // 0xaa1354: b               #0xaa1364
    // 0xaa1358: LoadField: r2 = r0->field_27
    //     0xaa1358: ldur            w2, [x0, #0x27]
    // 0xaa135c: DecompressPointer r2
    //     0xaa135c: add             x2, x2, HEAP, lsl #32
    // 0xaa1360: mov             x3, x2
    // 0xaa1364: ldur            x2, [fp, #-0x10]
    // 0xaa1368: cmp             w2, NULL
    // 0xaa136c: b.ne            #0xaa1378
    // 0xaa1370: r4 = Null
    //     0xaa1370: mov             x4, NULL
    // 0xaa1374: b               #0xaa1380
    // 0xaa1378: LoadField: r4 = r2->field_27
    //     0xaa1378: ldur            w4, [x2, #0x27]
    // 0xaa137c: DecompressPointer r4
    //     0xaa137c: add             x4, x4, HEAP, lsl #32
    // 0xaa1380: ldur            d0, [fp, #-0xc0]
    // 0xaa1384: r16 = <Size?>
    //     0xaa1384: add             x16, PP, #0x33, lsl #12  ; [pp+0x338f0] TypeArguments: <Size?>
    //     0xaa1388: ldr             x16, [x16, #0x8f0]
    // 0xaa138c: stp             x3, x16, [SP, #0x18]
    // 0xaa1390: str             x4, [SP, #0x10]
    // 0xaa1394: str             d0, [SP, #8]
    // 0xaa1398: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xaa1398: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f740] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x19876b6bf6c)
    //     0xaa139c: ldr             x16, [x16, #0x740]
    // 0xaa13a0: str             x16, [SP]
    // 0xaa13a4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa13a4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa13a8: r0 = lerp()
    //     0xaa13a8: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa13ac: mov             x1, x0
    // 0xaa13b0: ldur            x0, [fp, #-8]
    // 0xaa13b4: stur            x1, [fp, #-0x58]
    // 0xaa13b8: cmp             w0, NULL
    // 0xaa13bc: b.ne            #0xaa13c8
    // 0xaa13c0: r3 = Null
    //     0xaa13c0: mov             x3, NULL
    // 0xaa13c4: b               #0xaa13d4
    // 0xaa13c8: LoadField: r2 = r0->field_2b
    //     0xaa13c8: ldur            w2, [x0, #0x2b]
    // 0xaa13cc: DecompressPointer r2
    //     0xaa13cc: add             x2, x2, HEAP, lsl #32
    // 0xaa13d0: mov             x3, x2
    // 0xaa13d4: ldur            x2, [fp, #-0x10]
    // 0xaa13d8: cmp             w2, NULL
    // 0xaa13dc: b.ne            #0xaa13e8
    // 0xaa13e0: r4 = Null
    //     0xaa13e0: mov             x4, NULL
    // 0xaa13e4: b               #0xaa13f0
    // 0xaa13e8: LoadField: r4 = r2->field_2b
    //     0xaa13e8: ldur            w4, [x2, #0x2b]
    // 0xaa13ec: DecompressPointer r4
    //     0xaa13ec: add             x4, x4, HEAP, lsl #32
    // 0xaa13f0: ldur            d0, [fp, #-0xc0]
    // 0xaa13f4: r16 = <Size?>
    //     0xaa13f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x338f0] TypeArguments: <Size?>
    //     0xaa13f8: ldr             x16, [x16, #0x8f0]
    // 0xaa13fc: stp             x3, x16, [SP, #0x18]
    // 0xaa1400: str             x4, [SP, #0x10]
    // 0xaa1404: str             d0, [SP, #8]
    // 0xaa1408: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xaa1408: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f740] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x19876b6bf6c)
    //     0xaa140c: ldr             x16, [x16, #0x740]
    // 0xaa1410: str             x16, [SP]
    // 0xaa1414: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1414: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1418: r0 = lerp()
    //     0xaa1418: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa141c: mov             x1, x0
    // 0xaa1420: ldur            x0, [fp, #-8]
    // 0xaa1424: stur            x1, [fp, #-0x60]
    // 0xaa1428: cmp             w0, NULL
    // 0xaa142c: b.ne            #0xaa1438
    // 0xaa1430: r3 = Null
    //     0xaa1430: mov             x3, NULL
    // 0xaa1434: b               #0xaa1444
    // 0xaa1438: LoadField: r2 = r0->field_2f
    //     0xaa1438: ldur            w2, [x0, #0x2f]
    // 0xaa143c: DecompressPointer r2
    //     0xaa143c: add             x2, x2, HEAP, lsl #32
    // 0xaa1440: mov             x3, x2
    // 0xaa1444: ldur            x2, [fp, #-0x10]
    // 0xaa1448: cmp             w2, NULL
    // 0xaa144c: b.ne            #0xaa1458
    // 0xaa1450: r4 = Null
    //     0xaa1450: mov             x4, NULL
    // 0xaa1454: b               #0xaa1460
    // 0xaa1458: LoadField: r4 = r2->field_2f
    //     0xaa1458: ldur            w4, [x2, #0x2f]
    // 0xaa145c: DecompressPointer r4
    //     0xaa145c: add             x4, x4, HEAP, lsl #32
    // 0xaa1460: ldur            d0, [fp, #-0xc0]
    // 0xaa1464: r16 = <Size?>
    //     0xaa1464: add             x16, PP, #0x33, lsl #12  ; [pp+0x338f0] TypeArguments: <Size?>
    //     0xaa1468: ldr             x16, [x16, #0x8f0]
    // 0xaa146c: stp             x3, x16, [SP, #0x18]
    // 0xaa1470: str             x4, [SP, #0x10]
    // 0xaa1474: str             d0, [SP, #8]
    // 0xaa1478: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xaa1478: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f740] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x19876b6bf6c)
    //     0xaa147c: ldr             x16, [x16, #0x740]
    // 0xaa1480: str             x16, [SP]
    // 0xaa1484: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1484: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1488: r0 = lerp()
    //     0xaa1488: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa148c: mov             x1, x0
    // 0xaa1490: ldur            x0, [fp, #-8]
    // 0xaa1494: stur            x1, [fp, #-0x68]
    // 0xaa1498: cmp             w0, NULL
    // 0xaa149c: b.ne            #0xaa14a8
    // 0xaa14a0: r3 = Null
    //     0xaa14a0: mov             x3, NULL
    // 0xaa14a4: b               #0xaa14b4
    // 0xaa14a8: LoadField: r2 = r0->field_33
    //     0xaa14a8: ldur            w2, [x0, #0x33]
    // 0xaa14ac: DecompressPointer r2
    //     0xaa14ac: add             x2, x2, HEAP, lsl #32
    // 0xaa14b0: mov             x3, x2
    // 0xaa14b4: ldur            x2, [fp, #-0x10]
    // 0xaa14b8: cmp             w2, NULL
    // 0xaa14bc: b.ne            #0xaa14c8
    // 0xaa14c0: r4 = Null
    //     0xaa14c0: mov             x4, NULL
    // 0xaa14c4: b               #0xaa14d0
    // 0xaa14c8: LoadField: r4 = r2->field_33
    //     0xaa14c8: ldur            w4, [x2, #0x33]
    // 0xaa14cc: DecompressPointer r4
    //     0xaa14cc: add             x4, x4, HEAP, lsl #32
    // 0xaa14d0: ldur            d0, [fp, #-0xc0]
    // 0xaa14d4: r16 = <Color?>
    //     0xaa14d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa14d8: ldr             x16, [x16, #0xb0]
    // 0xaa14dc: stp             x3, x16, [SP, #0x18]
    // 0xaa14e0: str             x4, [SP, #0x10]
    // 0xaa14e4: str             d0, [SP, #8]
    // 0xaa14e8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa14e8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa14ec: ldr             x16, [x16, #0x728]
    // 0xaa14f0: str             x16, [SP]
    // 0xaa14f4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa14f4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa14f8: r0 = lerp()
    //     0xaa14f8: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa14fc: mov             x1, x0
    // 0xaa1500: ldur            x0, [fp, #-8]
    // 0xaa1504: stur            x1, [fp, #-0x70]
    // 0xaa1508: cmp             w0, NULL
    // 0xaa150c: b.ne            #0xaa1518
    // 0xaa1510: r3 = Null
    //     0xaa1510: mov             x3, NULL
    // 0xaa1514: b               #0xaa1524
    // 0xaa1518: LoadField: r2 = r0->field_37
    //     0xaa1518: ldur            w2, [x0, #0x37]
    // 0xaa151c: DecompressPointer r2
    //     0xaa151c: add             x2, x2, HEAP, lsl #32
    // 0xaa1520: mov             x3, x2
    // 0xaa1524: ldur            x2, [fp, #-0x10]
    // 0xaa1528: cmp             w2, NULL
    // 0xaa152c: b.ne            #0xaa1538
    // 0xaa1530: r4 = Null
    //     0xaa1530: mov             x4, NULL
    // 0xaa1534: b               #0xaa1540
    // 0xaa1538: LoadField: r4 = r2->field_37
    //     0xaa1538: ldur            w4, [x2, #0x37]
    // 0xaa153c: DecompressPointer r4
    //     0xaa153c: add             x4, x4, HEAP, lsl #32
    // 0xaa1540: ldur            d0, [fp, #-0xc0]
    // 0xaa1544: r16 = <double?>
    //     0xaa1544: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0xaa1548: ldr             x16, [x16, #0xe8]
    // 0xaa154c: stp             x3, x16, [SP, #0x18]
    // 0xaa1550: str             x4, [SP, #0x10]
    // 0xaa1554: str             d0, [SP, #8]
    // 0xaa1558: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xaa1558: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f730] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x19876ac88a0)
    //     0xaa155c: ldr             x16, [x16, #0x730]
    // 0xaa1560: str             x16, [SP]
    // 0xaa1564: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa1564: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1568: r0 = lerp()
    //     0xaa1568: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa156c: mov             x3, x0
    // 0xaa1570: ldur            x0, [fp, #-8]
    // 0xaa1574: stur            x3, [fp, #-0x78]
    // 0xaa1578: cmp             w0, NULL
    // 0xaa157c: b.ne            #0xaa1588
    // 0xaa1580: r1 = Null
    //     0xaa1580: mov             x1, NULL
    // 0xaa1584: b               #0xaa1590
    // 0xaa1588: LoadField: r1 = r0->field_3f
    //     0xaa1588: ldur            w1, [x0, #0x3f]
    // 0xaa158c: DecompressPointer r1
    //     0xaa158c: add             x1, x1, HEAP, lsl #32
    // 0xaa1590: ldur            x4, [fp, #-0x10]
    // 0xaa1594: cmp             w4, NULL
    // 0xaa1598: b.ne            #0xaa15a4
    // 0xaa159c: r2 = Null
    //     0xaa159c: mov             x2, NULL
    // 0xaa15a0: b               #0xaa15ac
    // 0xaa15a4: LoadField: r2 = r4->field_3f
    //     0xaa15a4: ldur            w2, [x4, #0x3f]
    // 0xaa15a8: DecompressPointer r2
    //     0xaa15a8: add             x2, x2, HEAP, lsl #32
    // 0xaa15ac: ldur            d0, [fp, #-0xc0]
    // 0xaa15b0: r0 = _lerpSides()
    //     0xaa15b0: bl              #0xaa1954  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpSides
    // 0xaa15b4: mov             x1, x0
    // 0xaa15b8: ldur            x0, [fp, #-8]
    // 0xaa15bc: stur            x1, [fp, #-0x80]
    // 0xaa15c0: cmp             w0, NULL
    // 0xaa15c4: b.ne            #0xaa15d0
    // 0xaa15c8: r3 = Null
    //     0xaa15c8: mov             x3, NULL
    // 0xaa15cc: b               #0xaa15dc
    // 0xaa15d0: LoadField: r2 = r0->field_43
    //     0xaa15d0: ldur            w2, [x0, #0x43]
    // 0xaa15d4: DecompressPointer r2
    //     0xaa15d4: add             x2, x2, HEAP, lsl #32
    // 0xaa15d8: mov             x3, x2
    // 0xaa15dc: ldur            x2, [fp, #-0x10]
    // 0xaa15e0: cmp             w2, NULL
    // 0xaa15e4: b.ne            #0xaa15f0
    // 0xaa15e8: r4 = Null
    //     0xaa15e8: mov             x4, NULL
    // 0xaa15ec: b               #0xaa15f8
    // 0xaa15f0: LoadField: r4 = r2->field_43
    //     0xaa15f0: ldur            w4, [x2, #0x43]
    // 0xaa15f4: DecompressPointer r4
    //     0xaa15f4: add             x4, x4, HEAP, lsl #32
    // 0xaa15f8: ldur            d0, [fp, #-0xc0]
    // 0xaa15fc: r16 = <OutlinedBorder?>
    //     0xaa15fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b60] TypeArguments: <OutlinedBorder?>
    //     0xaa1600: ldr             x16, [x16, #0xb60]
    // 0xaa1604: stp             x3, x16, [SP, #0x18]
    // 0xaa1608: str             x4, [SP, #0x10]
    // 0xaa160c: str             d0, [SP, #8]
    // 0xaa1610: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xaa1610: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f748] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x19876f61aa0)
    //     0xaa1614: ldr             x16, [x16, #0x748]
    // 0xaa1618: str             x16, [SP]
    // 0xaa161c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa161c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa1620: r0 = lerp()
    //     0xaa1620: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa1624: ldur            d1, [fp, #-0xc0]
    // 0xaa1628: d2 = 0.500000
    //     0xaa1628: fmov            d2, #0.50000000
    // 0xaa162c: stur            x0, [fp, #-0xb0]
    // 0xaa1630: fcmp            d2, d1
    // 0xaa1634: b.le            #0xaa1660
    // 0xaa1638: ldur            x3, [fp, #-8]
    // 0xaa163c: cmp             w3, NULL
    // 0xaa1640: b.ne            #0xaa164c
    // 0xaa1644: r1 = Null
    //     0xaa1644: mov             x1, NULL
    // 0xaa1648: b               #0xaa1654
    // 0xaa164c: LoadField: r1 = r3->field_47
    //     0xaa164c: ldur            w1, [x3, #0x47]
    // 0xaa1650: DecompressPointer r1
    //     0xaa1650: add             x1, x1, HEAP, lsl #32
    // 0xaa1654: mov             x5, x1
    // 0xaa1658: ldur            x4, [fp, #-0x10]
    // 0xaa165c: b               #0xaa1684
    // 0xaa1660: ldur            x3, [fp, #-8]
    // 0xaa1664: ldur            x4, [fp, #-0x10]
    // 0xaa1668: cmp             w4, NULL
    // 0xaa166c: b.ne            #0xaa1678
    // 0xaa1670: r1 = Null
    //     0xaa1670: mov             x1, NULL
    // 0xaa1674: b               #0xaa1680
    // 0xaa1678: LoadField: r1 = r4->field_47
    //     0xaa1678: ldur            w1, [x4, #0x47]
    // 0xaa167c: DecompressPointer r1
    //     0xaa167c: add             x1, x1, HEAP, lsl #32
    // 0xaa1680: mov             x5, x1
    // 0xaa1684: stur            x5, [fp, #-0xa8]
    // 0xaa1688: fcmp            d2, d1
    // 0xaa168c: b.le            #0xaa16b0
    // 0xaa1690: cmp             w3, NULL
    // 0xaa1694: b.ne            #0xaa16a0
    // 0xaa1698: r1 = Null
    //     0xaa1698: mov             x1, NULL
    // 0xaa169c: b               #0xaa16a8
    // 0xaa16a0: LoadField: r1 = r3->field_4b
    //     0xaa16a0: ldur            w1, [x3, #0x4b]
    // 0xaa16a4: DecompressPointer r1
    //     0xaa16a4: add             x1, x1, HEAP, lsl #32
    // 0xaa16a8: mov             x6, x1
    // 0xaa16ac: b               #0xaa16cc
    // 0xaa16b0: cmp             w4, NULL
    // 0xaa16b4: b.ne            #0xaa16c0
    // 0xaa16b8: r1 = Null
    //     0xaa16b8: mov             x1, NULL
    // 0xaa16bc: b               #0xaa16c8
    // 0xaa16c0: LoadField: r1 = r4->field_4b
    //     0xaa16c0: ldur            w1, [x4, #0x4b]
    // 0xaa16c4: DecompressPointer r1
    //     0xaa16c4: add             x1, x1, HEAP, lsl #32
    // 0xaa16c8: mov             x6, x1
    // 0xaa16cc: stur            x6, [fp, #-0xa0]
    // 0xaa16d0: fcmp            d2, d1
    // 0xaa16d4: b.le            #0xaa16f8
    // 0xaa16d8: cmp             w3, NULL
    // 0xaa16dc: b.ne            #0xaa16e8
    // 0xaa16e0: r1 = Null
    //     0xaa16e0: mov             x1, NULL
    // 0xaa16e4: b               #0xaa16f0
    // 0xaa16e8: LoadField: r1 = r3->field_4f
    //     0xaa16e8: ldur            w1, [x3, #0x4f]
    // 0xaa16ec: DecompressPointer r1
    //     0xaa16ec: add             x1, x1, HEAP, lsl #32
    // 0xaa16f0: mov             x7, x1
    // 0xaa16f4: b               #0xaa1714
    // 0xaa16f8: cmp             w4, NULL
    // 0xaa16fc: b.ne            #0xaa1708
    // 0xaa1700: r1 = Null
    //     0xaa1700: mov             x1, NULL
    // 0xaa1704: b               #0xaa1710
    // 0xaa1708: LoadField: r1 = r4->field_4f
    //     0xaa1708: ldur            w1, [x4, #0x4f]
    // 0xaa170c: DecompressPointer r1
    //     0xaa170c: add             x1, x1, HEAP, lsl #32
    // 0xaa1710: mov             x7, x1
    // 0xaa1714: stur            x7, [fp, #-0x98]
    // 0xaa1718: fcmp            d2, d1
    // 0xaa171c: b.le            #0xaa1740
    // 0xaa1720: cmp             w3, NULL
    // 0xaa1724: b.ne            #0xaa1730
    // 0xaa1728: r1 = Null
    //     0xaa1728: mov             x1, NULL
    // 0xaa172c: b               #0xaa1738
    // 0xaa1730: LoadField: r1 = r3->field_53
    //     0xaa1730: ldur            w1, [x3, #0x53]
    // 0xaa1734: DecompressPointer r1
    //     0xaa1734: add             x1, x1, HEAP, lsl #32
    // 0xaa1738: mov             x8, x1
    // 0xaa173c: b               #0xaa175c
    // 0xaa1740: cmp             w4, NULL
    // 0xaa1744: b.ne            #0xaa1750
    // 0xaa1748: r1 = Null
    //     0xaa1748: mov             x1, NULL
    // 0xaa174c: b               #0xaa1758
    // 0xaa1750: LoadField: r1 = r4->field_53
    //     0xaa1750: ldur            w1, [x4, #0x53]
    // 0xaa1754: DecompressPointer r1
    //     0xaa1754: add             x1, x1, HEAP, lsl #32
    // 0xaa1758: mov             x8, x1
    // 0xaa175c: stur            x8, [fp, #-0x90]
    // 0xaa1760: fcmp            d2, d1
    // 0xaa1764: b.le            #0xaa1788
    // 0xaa1768: cmp             w3, NULL
    // 0xaa176c: b.ne            #0xaa1778
    // 0xaa1770: r1 = Null
    //     0xaa1770: mov             x1, NULL
    // 0xaa1774: b               #0xaa1780
    // 0xaa1778: LoadField: r1 = r3->field_57
    //     0xaa1778: ldur            w1, [x3, #0x57]
    // 0xaa177c: DecompressPointer r1
    //     0xaa177c: add             x1, x1, HEAP, lsl #32
    // 0xaa1780: mov             x9, x1
    // 0xaa1784: b               #0xaa17a4
    // 0xaa1788: cmp             w4, NULL
    // 0xaa178c: b.ne            #0xaa1798
    // 0xaa1790: r1 = Null
    //     0xaa1790: mov             x1, NULL
    // 0xaa1794: b               #0xaa17a0
    // 0xaa1798: LoadField: r1 = r4->field_57
    //     0xaa1798: ldur            w1, [x4, #0x57]
    // 0xaa179c: DecompressPointer r1
    //     0xaa179c: add             x1, x1, HEAP, lsl #32
    // 0xaa17a0: mov             x9, x1
    // 0xaa17a4: stur            x9, [fp, #-0x88]
    // 0xaa17a8: cmp             w3, NULL
    // 0xaa17ac: b.ne            #0xaa17b8
    // 0xaa17b0: r1 = Null
    //     0xaa17b0: mov             x1, NULL
    // 0xaa17b4: b               #0xaa17c0
    // 0xaa17b8: LoadField: r1 = r3->field_5b
    //     0xaa17b8: ldur            w1, [x3, #0x5b]
    // 0xaa17bc: DecompressPointer r1
    //     0xaa17bc: add             x1, x1, HEAP, lsl #32
    // 0xaa17c0: cmp             w4, NULL
    // 0xaa17c4: b.ne            #0xaa17d0
    // 0xaa17c8: r2 = Null
    //     0xaa17c8: mov             x2, NULL
    // 0xaa17cc: b               #0xaa17d8
    // 0xaa17d0: LoadField: r2 = r4->field_5b
    //     0xaa17d0: ldur            w2, [x4, #0x5b]
    // 0xaa17d4: DecompressPointer r2
    //     0xaa17d4: add             x2, x2, HEAP, lsl #32
    // 0xaa17d8: mov             v0.16b, v1.16b
    // 0xaa17dc: r0 = lerp()
    //     0xaa17dc: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa17e0: ldur            d0, [fp, #-0xc0]
    // 0xaa17e4: d1 = 0.500000
    //     0xaa17e4: fmov            d1, #0.50000000
    // 0xaa17e8: stur            x0, [fp, #-0xb8]
    // 0xaa17ec: fcmp            d1, d0
    // 0xaa17f0: b.le            #0xaa181c
    // 0xaa17f4: ldur            x1, [fp, #-8]
    // 0xaa17f8: cmp             w1, NULL
    // 0xaa17fc: b.ne            #0xaa1808
    // 0xaa1800: r1 = Null
    //     0xaa1800: mov             x1, NULL
    // 0xaa1804: b               #0xaa1814
    // 0xaa1808: LoadField: r2 = r1->field_5f
    //     0xaa1808: ldur            w2, [x1, #0x5f]
    // 0xaa180c: DecompressPointer r2
    //     0xaa180c: add             x2, x2, HEAP, lsl #32
    // 0xaa1810: mov             x1, x2
    // 0xaa1814: stur            x1, [fp, #-8]
    // 0xaa1818: b               #0xaa1840
    // 0xaa181c: ldur            x1, [fp, #-0x10]
    // 0xaa1820: cmp             w1, NULL
    // 0xaa1824: b.ne            #0xaa1830
    // 0xaa1828: r1 = Null
    //     0xaa1828: mov             x1, NULL
    // 0xaa182c: b               #0xaa183c
    // 0xaa1830: LoadField: r2 = r1->field_5f
    //     0xaa1830: ldur            w2, [x1, #0x5f]
    // 0xaa1834: DecompressPointer r2
    //     0xaa1834: add             x2, x2, HEAP, lsl #32
    // 0xaa1838: mov             x1, x2
    // 0xaa183c: stur            x1, [fp, #-8]
    // 0xaa1840: ldur            x25, [fp, #-0x20]
    // 0xaa1844: ldur            x24, [fp, #-0x28]
    // 0xaa1848: ldur            x23, [fp, #-0x30]
    // 0xaa184c: ldur            x20, [fp, #-0x38]
    // 0xaa1850: ldur            x19, [fp, #-0x40]
    // 0xaa1854: ldur            x14, [fp, #-0x48]
    // 0xaa1858: ldur            x13, [fp, #-0x50]
    // 0xaa185c: ldur            x12, [fp, #-0x58]
    // 0xaa1860: ldur            x11, [fp, #-0x60]
    // 0xaa1864: ldur            x10, [fp, #-0x68]
    // 0xaa1868: ldur            x9, [fp, #-0x70]
    // 0xaa186c: ldur            x8, [fp, #-0x78]
    // 0xaa1870: ldur            x7, [fp, #-0x80]
    // 0xaa1874: ldur            x1, [fp, #-0xb0]
    // 0xaa1878: ldur            x2, [fp, #-0xa8]
    // 0xaa187c: ldur            x3, [fp, #-0xa0]
    // 0xaa1880: ldur            x4, [fp, #-0x98]
    // 0xaa1884: ldur            x5, [fp, #-0x90]
    // 0xaa1888: ldur            x6, [fp, #-0x88]
    // 0xaa188c: r0 = ButtonStyle()
    //     0xaa188c: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xaa1890: ldur            x1, [fp, #-0x18]
    // 0xaa1894: StoreField: r0->field_7 = r1
    //     0xaa1894: stur            w1, [x0, #7]
    // 0xaa1898: ldur            x1, [fp, #-0x20]
    // 0xaa189c: StoreField: r0->field_b = r1
    //     0xaa189c: stur            w1, [x0, #0xb]
    // 0xaa18a0: ldur            x1, [fp, #-0x28]
    // 0xaa18a4: StoreField: r0->field_f = r1
    //     0xaa18a4: stur            w1, [x0, #0xf]
    // 0xaa18a8: ldur            x1, [fp, #-0x30]
    // 0xaa18ac: StoreField: r0->field_13 = r1
    //     0xaa18ac: stur            w1, [x0, #0x13]
    // 0xaa18b0: ldur            x1, [fp, #-0x38]
    // 0xaa18b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa18b4: stur            w1, [x0, #0x17]
    // 0xaa18b8: ldur            x1, [fp, #-0x40]
    // 0xaa18bc: StoreField: r0->field_1b = r1
    //     0xaa18bc: stur            w1, [x0, #0x1b]
    // 0xaa18c0: ldur            x1, [fp, #-0x48]
    // 0xaa18c4: StoreField: r0->field_1f = r1
    //     0xaa18c4: stur            w1, [x0, #0x1f]
    // 0xaa18c8: ldur            x1, [fp, #-0x50]
    // 0xaa18cc: StoreField: r0->field_23 = r1
    //     0xaa18cc: stur            w1, [x0, #0x23]
    // 0xaa18d0: ldur            x1, [fp, #-0x58]
    // 0xaa18d4: StoreField: r0->field_27 = r1
    //     0xaa18d4: stur            w1, [x0, #0x27]
    // 0xaa18d8: ldur            x1, [fp, #-0x60]
    // 0xaa18dc: StoreField: r0->field_2b = r1
    //     0xaa18dc: stur            w1, [x0, #0x2b]
    // 0xaa18e0: ldur            x1, [fp, #-0x68]
    // 0xaa18e4: StoreField: r0->field_2f = r1
    //     0xaa18e4: stur            w1, [x0, #0x2f]
    // 0xaa18e8: ldur            x1, [fp, #-0x70]
    // 0xaa18ec: StoreField: r0->field_33 = r1
    //     0xaa18ec: stur            w1, [x0, #0x33]
    // 0xaa18f0: ldur            x1, [fp, #-0x78]
    // 0xaa18f4: StoreField: r0->field_37 = r1
    //     0xaa18f4: stur            w1, [x0, #0x37]
    // 0xaa18f8: ldur            x1, [fp, #-0x80]
    // 0xaa18fc: StoreField: r0->field_3f = r1
    //     0xaa18fc: stur            w1, [x0, #0x3f]
    // 0xaa1900: ldur            x1, [fp, #-0xb0]
    // 0xaa1904: StoreField: r0->field_43 = r1
    //     0xaa1904: stur            w1, [x0, #0x43]
    // 0xaa1908: ldur            x1, [fp, #-0xa8]
    // 0xaa190c: StoreField: r0->field_47 = r1
    //     0xaa190c: stur            w1, [x0, #0x47]
    // 0xaa1910: ldur            x1, [fp, #-0xa0]
    // 0xaa1914: StoreField: r0->field_4b = r1
    //     0xaa1914: stur            w1, [x0, #0x4b]
    // 0xaa1918: ldur            x1, [fp, #-0x98]
    // 0xaa191c: StoreField: r0->field_4f = r1
    //     0xaa191c: stur            w1, [x0, #0x4f]
    // 0xaa1920: ldur            x1, [fp, #-0x90]
    // 0xaa1924: StoreField: r0->field_53 = r1
    //     0xaa1924: stur            w1, [x0, #0x53]
    // 0xaa1928: ldur            x1, [fp, #-0x88]
    // 0xaa192c: StoreField: r0->field_57 = r1
    //     0xaa192c: stur            w1, [x0, #0x57]
    // 0xaa1930: ldur            x1, [fp, #-0xb8]
    // 0xaa1934: StoreField: r0->field_5b = r1
    //     0xaa1934: stur            w1, [x0, #0x5b]
    // 0xaa1938: ldur            x1, [fp, #-8]
    // 0xaa193c: StoreField: r0->field_5f = r1
    //     0xaa193c: stur            w1, [x0, #0x5f]
    // 0xaa1940: LeaveFrame
    //     0xaa1940: mov             SP, fp
    //     0xaa1944: ldp             fp, lr, [SP], #0x10
    // 0xaa1948: ret
    //     0xaa1948: ret             
    // 0xaa194c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa194c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa1950: b               #0xaa0fc0
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0xaa1954, size: 0x4c
    // 0xaa1954: EnterFrame
    //     0xaa1954: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1958: mov             fp, SP
    // 0xaa195c: CheckStackOverflow
    //     0xaa195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1960: cmp             SP, x16
    //     0xaa1964: b.ls            #0xaa1998
    // 0xaa1968: cmp             w1, NULL
    // 0xaa196c: b.ne            #0xaa1988
    // 0xaa1970: cmp             w2, NULL
    // 0xaa1974: b.ne            #0xaa1988
    // 0xaa1978: r0 = Null
    //     0xaa1978: mov             x0, NULL
    // 0xaa197c: LeaveFrame
    //     0xaa197c: mov             SP, fp
    //     0xaa1980: ldp             fp, lr, [SP], #0x10
    // 0xaa1984: ret
    //     0xaa1984: ret             
    // 0xaa1988: r0 = lerp()
    //     0xaa1988: bl              #0xaa19a0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateBorderSide::lerp
    // 0xaa198c: LeaveFrame
    //     0xaa198c: mov             SP, fp
    //     0xaa1990: ldp             fp, lr, [SP], #0x10
    // 0xaa1994: ret
    //     0xaa1994: ret             
    // 0xaa1998: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa1998: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa199c: b               #0xaa1968
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadeb28, size: 0x5f8
    // 0xadeb28: EnterFrame
    //     0xadeb28: stp             fp, lr, [SP, #-0x10]!
    //     0xadeb2c: mov             fp, SP
    // 0xadeb30: AllocStack(0x10)
    //     0xadeb30: sub             SP, SP, #0x10
    // 0xadeb34: CheckStackOverflow
    //     0xadeb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeb38: cmp             SP, x16
    //     0xadeb3c: b.ls            #0xadf118
    // 0xadeb40: ldr             x2, [fp, #0x10]
    // 0xadeb44: r0 = LoadClassIdInstr(r2)
    //     0xadeb44: ldur            x0, [x2, #-1]
    //     0xadeb48: ubfx            x0, x0, #0xc, #0x14
    // 0xadeb4c: mov             x1, x2
    // 0xadeb50: r0 = GDT[cid_x0 + 0xd6b]()
    //     0xadeb50: add             lr, x0, #0xd6b
    //     0xadeb54: ldr             lr, [x21, lr, lsl #3]
    //     0xadeb58: blr             lr
    // 0xadeb5c: r1 = <Object?>
    //     0xadeb5c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xadeb60: r2 = 50
    //     0xadeb60: movz            x2, #0x32
    // 0xadeb64: stur            x0, [fp, #-8]
    // 0xadeb68: r0 = AllocateArray()
    //     0xadeb68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xadeb6c: mov             x2, x0
    // 0xadeb70: ldur            x0, [fp, #-8]
    // 0xadeb74: stur            x2, [fp, #-0x10]
    // 0xadeb78: StoreField: r2->field_f = r0
    //     0xadeb78: stur            w0, [x2, #0xf]
    // 0xadeb7c: ldr             x3, [fp, #0x10]
    // 0xadeb80: r0 = LoadClassIdInstr(r3)
    //     0xadeb80: ldur            x0, [x3, #-1]
    //     0xadeb84: ubfx            x0, x0, #0xc, #0x14
    // 0xadeb88: mov             x1, x3
    // 0xadeb8c: r0 = GDT[cid_x0 + 0xe7a]()
    //     0xadeb8c: add             lr, x0, #0xe7a
    //     0xadeb90: ldr             lr, [x21, lr, lsl #3]
    //     0xadeb94: blr             lr
    // 0xadeb98: ldur            x1, [fp, #-0x10]
    // 0xadeb9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xadeb9c: add             x25, x1, #0x13
    //     0xadeba0: str             w0, [x25]
    //     0xadeba4: tbz             w0, #0, #0xadebc0
    //     0xadeba8: ldurb           w16, [x1, #-1]
    //     0xadebac: ldurb           w17, [x0, #-1]
    //     0xadebb0: and             x16, x17, x16, lsr #2
    //     0xadebb4: tst             x16, HEAP, lsr #32
    //     0xadebb8: b.eq            #0xadebc0
    //     0xadebbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadebc0: ldr             x2, [fp, #0x10]
    // 0xadebc4: r0 = LoadClassIdInstr(r2)
    //     0xadebc4: ldur            x0, [x2, #-1]
    //     0xadebc8: ubfx            x0, x0, #0xc, #0x14
    // 0xadebcc: mov             x1, x2
    // 0xadebd0: r0 = GDT[cid_x0 + 0x9e6]()
    //     0xadebd0: add             lr, x0, #0x9e6
    //     0xadebd4: ldr             lr, [x21, lr, lsl #3]
    //     0xadebd8: blr             lr
    // 0xadebdc: ldur            x1, [fp, #-0x10]
    // 0xadebe0: ArrayStore: r1[2] = r0  ; List_4
    //     0xadebe0: add             x25, x1, #0x17
    //     0xadebe4: str             w0, [x25]
    //     0xadebe8: tbz             w0, #0, #0xadec04
    //     0xadebec: ldurb           w16, [x1, #-1]
    //     0xadebf0: ldurb           w17, [x0, #-1]
    //     0xadebf4: and             x16, x17, x16, lsr #2
    //     0xadebf8: tst             x16, HEAP, lsr #32
    //     0xadebfc: b.eq            #0xadec04
    //     0xadec00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadec04: ldr             x2, [fp, #0x10]
    // 0xadec08: r0 = LoadClassIdInstr(r2)
    //     0xadec08: ldur            x0, [x2, #-1]
    //     0xadec0c: ubfx            x0, x0, #0xc, #0x14
    // 0xadec10: mov             x1, x2
    // 0xadec14: r0 = GDT[cid_x0 + 0xa0f]()
    //     0xadec14: add             lr, x0, #0xa0f
    //     0xadec18: ldr             lr, [x21, lr, lsl #3]
    //     0xadec1c: blr             lr
    // 0xadec20: ldur            x1, [fp, #-0x10]
    // 0xadec24: ArrayStore: r1[3] = r0  ; List_4
    //     0xadec24: add             x25, x1, #0x1b
    //     0xadec28: str             w0, [x25]
    //     0xadec2c: tbz             w0, #0, #0xadec48
    //     0xadec30: ldurb           w16, [x1, #-1]
    //     0xadec34: ldurb           w17, [x0, #-1]
    //     0xadec38: and             x16, x17, x16, lsr #2
    //     0xadec3c: tst             x16, HEAP, lsr #32
    //     0xadec40: b.eq            #0xadec48
    //     0xadec44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadec48: ldr             x2, [fp, #0x10]
    // 0xadec4c: r0 = LoadClassIdInstr(r2)
    //     0xadec4c: ldur            x0, [x2, #-1]
    //     0xadec50: ubfx            x0, x0, #0xc, #0x14
    // 0xadec54: mov             x1, x2
    // 0xadec58: r0 = GDT[cid_x0 + 0xe25]()
    //     0xadec58: add             lr, x0, #0xe25
    //     0xadec5c: ldr             lr, [x21, lr, lsl #3]
    //     0xadec60: blr             lr
    // 0xadec64: ldur            x1, [fp, #-0x10]
    // 0xadec68: ArrayStore: r1[4] = r0  ; List_4
    //     0xadec68: add             x25, x1, #0x1f
    //     0xadec6c: str             w0, [x25]
    //     0xadec70: tbz             w0, #0, #0xadec8c
    //     0xadec74: ldurb           w16, [x1, #-1]
    //     0xadec78: ldurb           w17, [x0, #-1]
    //     0xadec7c: and             x16, x17, x16, lsr #2
    //     0xadec80: tst             x16, HEAP, lsr #32
    //     0xadec84: b.eq            #0xadec8c
    //     0xadec88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadec8c: ldr             x2, [fp, #0x10]
    // 0xadec90: r0 = LoadClassIdInstr(r2)
    //     0xadec90: ldur            x0, [x2, #-1]
    //     0xadec94: ubfx            x0, x0, #0xc, #0x14
    // 0xadec98: mov             x1, x2
    // 0xadec9c: r0 = GDT[cid_x0 + 0xfe5]()
    //     0xadec9c: add             lr, x0, #0xfe5
    //     0xadeca0: ldr             lr, [x21, lr, lsl #3]
    //     0xadeca4: blr             lr
    // 0xadeca8: ldur            x1, [fp, #-0x10]
    // 0xadecac: ArrayStore: r1[5] = r0  ; List_4
    //     0xadecac: add             x25, x1, #0x23
    //     0xadecb0: str             w0, [x25]
    //     0xadecb4: tbz             w0, #0, #0xadecd0
    //     0xadecb8: ldurb           w16, [x1, #-1]
    //     0xadecbc: ldurb           w17, [x0, #-1]
    //     0xadecc0: and             x16, x17, x16, lsr #2
    //     0xadecc4: tst             x16, HEAP, lsr #32
    //     0xadecc8: b.eq            #0xadecd0
    //     0xadeccc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadecd0: ldr             x2, [fp, #0x10]
    // 0xadecd4: r0 = LoadClassIdInstr(r2)
    //     0xadecd4: ldur            x0, [x2, #-1]
    //     0xadecd8: ubfx            x0, x0, #0xc, #0x14
    // 0xadecdc: mov             x1, x2
    // 0xadece0: r0 = GDT[cid_x0 + 0xfd7]()
    //     0xadece0: add             lr, x0, #0xfd7
    //     0xadece4: ldr             lr, [x21, lr, lsl #3]
    //     0xadece8: blr             lr
    // 0xadecec: ldur            x1, [fp, #-0x10]
    // 0xadecf0: ArrayStore: r1[6] = r0  ; List_4
    //     0xadecf0: add             x25, x1, #0x27
    //     0xadecf4: str             w0, [x25]
    //     0xadecf8: tbz             w0, #0, #0xaded14
    //     0xadecfc: ldurb           w16, [x1, #-1]
    //     0xaded00: ldurb           w17, [x0, #-1]
    //     0xaded04: and             x16, x17, x16, lsr #2
    //     0xaded08: tst             x16, HEAP, lsr #32
    //     0xaded0c: b.eq            #0xaded14
    //     0xaded10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xaded14: ldr             x2, [fp, #0x10]
    // 0xaded18: r0 = LoadClassIdInstr(r2)
    //     0xaded18: ldur            x0, [x2, #-1]
    //     0xaded1c: ubfx            x0, x0, #0xc, #0x14
    // 0xaded20: mov             x1, x2
    // 0xaded24: r0 = GDT[cid_x0 + 0xfb3]()
    //     0xaded24: add             lr, x0, #0xfb3
    //     0xaded28: ldr             lr, [x21, lr, lsl #3]
    //     0xaded2c: blr             lr
    // 0xaded30: ldur            x1, [fp, #-0x10]
    // 0xaded34: ArrayStore: r1[7] = r0  ; List_4
    //     0xaded34: add             x25, x1, #0x2b
    //     0xaded38: str             w0, [x25]
    //     0xaded3c: tbz             w0, #0, #0xaded58
    //     0xaded40: ldurb           w16, [x1, #-1]
    //     0xaded44: ldurb           w17, [x0, #-1]
    //     0xaded48: and             x16, x17, x16, lsr #2
    //     0xaded4c: tst             x16, HEAP, lsr #32
    //     0xaded50: b.eq            #0xaded58
    //     0xaded54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xaded58: ldr             x2, [fp, #0x10]
    // 0xaded5c: r0 = LoadClassIdInstr(r2)
    //     0xaded5c: ldur            x0, [x2, #-1]
    //     0xaded60: ubfx            x0, x0, #0xc, #0x14
    // 0xaded64: mov             x1, x2
    // 0xaded68: r0 = GDT[cid_x0 + 0xfa5]()
    //     0xaded68: add             lr, x0, #0xfa5
    //     0xaded6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaded70: blr             lr
    // 0xaded74: ldur            x1, [fp, #-0x10]
    // 0xaded78: ArrayStore: r1[8] = r0  ; List_4
    //     0xaded78: add             x25, x1, #0x2f
    //     0xaded7c: str             w0, [x25]
    //     0xaded80: tbz             w0, #0, #0xaded9c
    //     0xaded84: ldurb           w16, [x1, #-1]
    //     0xaded88: ldurb           w17, [x0, #-1]
    //     0xaded8c: and             x16, x17, x16, lsr #2
    //     0xaded90: tst             x16, HEAP, lsr #32
    //     0xaded94: b.eq            #0xaded9c
    //     0xaded98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xaded9c: ldr             x2, [fp, #0x10]
    // 0xadeda0: LoadField: r0 = r2->field_2b
    //     0xadeda0: ldur            w0, [x2, #0x2b]
    // 0xadeda4: DecompressPointer r0
    //     0xadeda4: add             x0, x0, HEAP, lsl #32
    // 0xadeda8: ldur            x1, [fp, #-0x10]
    // 0xadedac: ArrayStore: r1[9] = r0  ; List_4
    //     0xadedac: add             x25, x1, #0x33
    //     0xadedb0: str             w0, [x25]
    //     0xadedb4: tbz             w0, #0, #0xadedd0
    //     0xadedb8: ldurb           w16, [x1, #-1]
    //     0xadedbc: ldurb           w17, [x0, #-1]
    //     0xadedc0: and             x16, x17, x16, lsr #2
    //     0xadedc4: tst             x16, HEAP, lsr #32
    //     0xadedc8: b.eq            #0xadedd0
    //     0xadedcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadedd0: r0 = LoadClassIdInstr(r2)
    //     0xadedd0: ldur            x0, [x2, #-1]
    //     0xadedd4: ubfx            x0, x0, #0xc, #0x14
    // 0xadedd8: mov             x1, x2
    // 0xadeddc: r0 = GDT[cid_x0 + 0xf2a]()
    //     0xadeddc: add             lr, x0, #0xf2a
    //     0xadede0: ldr             lr, [x21, lr, lsl #3]
    //     0xadede4: blr             lr
    // 0xadede8: ldur            x1, [fp, #-0x10]
    // 0xadedec: ArrayStore: r1[10] = r0  ; List_4
    //     0xadedec: add             x25, x1, #0x37
    //     0xadedf0: str             w0, [x25]
    //     0xadedf4: tbz             w0, #0, #0xadee10
    //     0xadedf8: ldurb           w16, [x1, #-1]
    //     0xadedfc: ldurb           w17, [x0, #-1]
    //     0xadee00: and             x16, x17, x16, lsr #2
    //     0xadee04: tst             x16, HEAP, lsr #32
    //     0xadee08: b.eq            #0xadee10
    //     0xadee0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadee10: ldr             x2, [fp, #0x10]
    // 0xadee14: r0 = LoadClassIdInstr(r2)
    //     0xadee14: ldur            x0, [x2, #-1]
    //     0xadee18: ubfx            x0, x0, #0xc, #0x14
    // 0xadee1c: mov             x1, x2
    // 0xadee20: r0 = GDT[cid_x0 + 0xef3]()
    //     0xadee20: add             lr, x0, #0xef3
    //     0xadee24: ldr             lr, [x21, lr, lsl #3]
    //     0xadee28: blr             lr
    // 0xadee2c: ldur            x1, [fp, #-0x10]
    // 0xadee30: ArrayStore: r1[11] = r0  ; List_4
    //     0xadee30: add             x25, x1, #0x3b
    //     0xadee34: str             w0, [x25]
    //     0xadee38: tbz             w0, #0, #0xadee54
    //     0xadee3c: ldurb           w16, [x1, #-1]
    //     0xadee40: ldurb           w17, [x0, #-1]
    //     0xadee44: and             x16, x17, x16, lsr #2
    //     0xadee48: tst             x16, HEAP, lsr #32
    //     0xadee4c: b.eq            #0xadee54
    //     0xadee50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadee54: ldr             x2, [fp, #0x10]
    // 0xadee58: r0 = LoadClassIdInstr(r2)
    //     0xadee58: ldur            x0, [x2, #-1]
    //     0xadee5c: ubfx            x0, x0, #0xc, #0x14
    // 0xadee60: mov             x1, x2
    // 0xadee64: r0 = GDT[cid_x0 + 0xe3d]()
    //     0xadee64: add             lr, x0, #0xe3d
    //     0xadee68: ldr             lr, [x21, lr, lsl #3]
    //     0xadee6c: blr             lr
    // 0xadee70: ldur            x1, [fp, #-0x10]
    // 0xadee74: ArrayStore: r1[12] = r0  ; List_4
    //     0xadee74: add             x25, x1, #0x3f
    //     0xadee78: str             w0, [x25]
    //     0xadee7c: tbz             w0, #0, #0xadee98
    //     0xadee80: ldurb           w16, [x1, #-1]
    //     0xadee84: ldurb           w17, [x0, #-1]
    //     0xadee88: and             x16, x17, x16, lsr #2
    //     0xadee8c: tst             x16, HEAP, lsr #32
    //     0xadee90: b.eq            #0xadee98
    //     0xadee94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadee98: ldr             x2, [fp, #0x10]
    // 0xadee9c: LoadField: r0 = r2->field_3b
    //     0xadee9c: ldur            w0, [x2, #0x3b]
    // 0xadeea0: DecompressPointer r0
    //     0xadeea0: add             x0, x0, HEAP, lsl #32
    // 0xadeea4: ldur            x3, [fp, #-0x10]
    // 0xadeea8: StoreField: r3->field_43 = r0
    //     0xadeea8: stur            w0, [x3, #0x43]
    // 0xadeeac: r0 = LoadClassIdInstr(r2)
    //     0xadeeac: ldur            x0, [x2, #-1]
    //     0xadeeb0: ubfx            x0, x0, #0xc, #0x14
    // 0xadeeb4: mov             x1, x2
    // 0xadeeb8: r0 = GDT[cid_x0 + 0x368a]()
    //     0xadeeb8: movz            x17, #0x368a
    //     0xadeebc: add             lr, x0, x17
    //     0xadeec0: ldr             lr, [x21, lr, lsl #3]
    //     0xadeec4: blr             lr
    // 0xadeec8: ldur            x1, [fp, #-0x10]
    // 0xadeecc: ArrayStore: r1[14] = r0  ; List_4
    //     0xadeecc: add             x25, x1, #0x47
    //     0xadeed0: str             w0, [x25]
    //     0xadeed4: tbz             w0, #0, #0xadeef0
    //     0xadeed8: ldurb           w16, [x1, #-1]
    //     0xadeedc: ldurb           w17, [x0, #-1]
    //     0xadeee0: and             x16, x17, x16, lsr #2
    //     0xadeee4: tst             x16, HEAP, lsr #32
    //     0xadeee8: b.eq            #0xadeef0
    //     0xadeeec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadeef0: ldr             x2, [fp, #0x10]
    // 0xadeef4: r0 = LoadClassIdInstr(r2)
    //     0xadeef4: ldur            x0, [x2, #-1]
    //     0xadeef8: ubfx            x0, x0, #0xc, #0x14
    // 0xadeefc: mov             x1, x2
    // 0xadef00: r0 = GDT[cid_x0 + 0xfec]()
    //     0xadef00: add             lr, x0, #0xfec
    //     0xadef04: ldr             lr, [x21, lr, lsl #3]
    //     0xadef08: blr             lr
    // 0xadef0c: ldur            x1, [fp, #-0x10]
    // 0xadef10: ArrayStore: r1[15] = r0  ; List_4
    //     0xadef10: add             x25, x1, #0x4b
    //     0xadef14: str             w0, [x25]
    //     0xadef18: tbz             w0, #0, #0xadef34
    //     0xadef1c: ldurb           w16, [x1, #-1]
    //     0xadef20: ldurb           w17, [x0, #-1]
    //     0xadef24: and             x16, x17, x16, lsr #2
    //     0xadef28: tst             x16, HEAP, lsr #32
    //     0xadef2c: b.eq            #0xadef34
    //     0xadef30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadef34: ldr             x2, [fp, #0x10]
    // 0xadef38: r0 = LoadClassIdInstr(r2)
    //     0xadef38: ldur            x0, [x2, #-1]
    //     0xadef3c: ubfx            x0, x0, #0xc, #0x14
    // 0xadef40: mov             x1, x2
    // 0xadef44: r0 = GDT[cid_x0 + 0xfba]()
    //     0xadef44: add             lr, x0, #0xfba
    //     0xadef48: ldr             lr, [x21, lr, lsl #3]
    //     0xadef4c: blr             lr
    // 0xadef50: ldur            x1, [fp, #-0x10]
    // 0xadef54: ArrayStore: r1[16] = r0  ; List_4
    //     0xadef54: add             x25, x1, #0x4f
    //     0xadef58: str             w0, [x25]
    //     0xadef5c: tbz             w0, #0, #0xadef78
    //     0xadef60: ldurb           w16, [x1, #-1]
    //     0xadef64: ldurb           w17, [x0, #-1]
    //     0xadef68: and             x16, x17, x16, lsr #2
    //     0xadef6c: tst             x16, HEAP, lsr #32
    //     0xadef70: b.eq            #0xadef78
    //     0xadef74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadef78: ldr             x2, [fp, #0x10]
    // 0xadef7c: r0 = LoadClassIdInstr(r2)
    //     0xadef7c: ldur            x0, [x2, #-1]
    //     0xadef80: ubfx            x0, x0, #0xc, #0x14
    // 0xadef84: mov             x1, x2
    // 0xadef88: r0 = GDT[cid_x0 + 0xfde]()
    //     0xadef88: add             lr, x0, #0xfde
    //     0xadef8c: ldr             lr, [x21, lr, lsl #3]
    //     0xadef90: blr             lr
    // 0xadef94: ldur            x1, [fp, #-0x10]
    // 0xadef98: ArrayStore: r1[17] = r0  ; List_4
    //     0xadef98: add             x25, x1, #0x53
    //     0xadef9c: str             w0, [x25]
    //     0xadefa0: tbz             w0, #0, #0xadefbc
    //     0xadefa4: ldurb           w16, [x1, #-1]
    //     0xadefa8: ldurb           w17, [x0, #-1]
    //     0xadefac: and             x16, x17, x16, lsr #2
    //     0xadefb0: tst             x16, HEAP, lsr #32
    //     0xadefb4: b.eq            #0xadefbc
    //     0xadefb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadefbc: ldr             x2, [fp, #0x10]
    // 0xadefc0: r0 = LoadClassIdInstr(r2)
    //     0xadefc0: ldur            x0, [x2, #-1]
    //     0xadefc4: ubfx            x0, x0, #0xc, #0x14
    // 0xadefc8: mov             x1, x2
    // 0xadefcc: r0 = GDT[cid_x0 + 0xfc8]()
    //     0xadefcc: add             lr, x0, #0xfc8
    //     0xadefd0: ldr             lr, [x21, lr, lsl #3]
    //     0xadefd4: blr             lr
    // 0xadefd8: ldur            x1, [fp, #-0x10]
    // 0xadefdc: ArrayStore: r1[18] = r0  ; List_4
    //     0xadefdc: add             x25, x1, #0x57
    //     0xadefe0: str             w0, [x25]
    //     0xadefe4: tbz             w0, #0, #0xadf000
    //     0xadefe8: ldurb           w16, [x1, #-1]
    //     0xadefec: ldurb           w17, [x0, #-1]
    //     0xadeff0: and             x16, x17, x16, lsr #2
    //     0xadeff4: tst             x16, HEAP, lsr #32
    //     0xadeff8: b.eq            #0xadf000
    //     0xadeffc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadf000: ldr             x2, [fp, #0x10]
    // 0xadf004: LoadField: r0 = r2->field_53
    //     0xadf004: ldur            w0, [x2, #0x53]
    // 0xadf008: DecompressPointer r0
    //     0xadf008: add             x0, x0, HEAP, lsl #32
    // 0xadf00c: ldur            x1, [fp, #-0x10]
    // 0xadf010: ArrayStore: r1[19] = r0  ; List_4
    //     0xadf010: add             x25, x1, #0x5b
    //     0xadf014: str             w0, [x25]
    //     0xadf018: tbz             w0, #0, #0xadf034
    //     0xadf01c: ldurb           w16, [x1, #-1]
    //     0xadf020: ldurb           w17, [x0, #-1]
    //     0xadf024: and             x16, x17, x16, lsr #2
    //     0xadf028: tst             x16, HEAP, lsr #32
    //     0xadf02c: b.eq            #0xadf034
    //     0xadf030: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadf034: LoadField: r0 = r2->field_57
    //     0xadf034: ldur            w0, [x2, #0x57]
    // 0xadf038: DecompressPointer r0
    //     0xadf038: add             x0, x0, HEAP, lsl #32
    // 0xadf03c: ldur            x3, [fp, #-0x10]
    // 0xadf040: StoreField: r3->field_5f = r0
    //     0xadf040: stur            w0, [x3, #0x5f]
    // 0xadf044: LoadField: r0 = r2->field_5b
    //     0xadf044: ldur            w0, [x2, #0x5b]
    // 0xadf048: DecompressPointer r0
    //     0xadf048: add             x0, x0, HEAP, lsl #32
    // 0xadf04c: mov             x1, x3
    // 0xadf050: ArrayStore: r1[21] = r0  ; List_4
    //     0xadf050: add             x25, x1, #0x63
    //     0xadf054: str             w0, [x25]
    //     0xadf058: tbz             w0, #0, #0xadf074
    //     0xadf05c: ldurb           w16, [x1, #-1]
    //     0xadf060: ldurb           w17, [x0, #-1]
    //     0xadf064: and             x16, x17, x16, lsr #2
    //     0xadf068: tst             x16, HEAP, lsr #32
    //     0xadf06c: b.eq            #0xadf074
    //     0xadf070: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadf074: r0 = LoadClassIdInstr(r2)
    //     0xadf074: ldur            x0, [x2, #-1]
    //     0xadf078: ubfx            x0, x0, #0xc, #0x14
    // 0xadf07c: mov             x1, x2
    // 0xadf080: r0 = GDT[cid_x0 + 0xf6a]()
    //     0xadf080: add             lr, x0, #0xf6a
    //     0xadf084: ldr             lr, [x21, lr, lsl #3]
    //     0xadf088: blr             lr
    // 0xadf08c: ldur            x1, [fp, #-0x10]
    // 0xadf090: ArrayStore: r1[22] = r0  ; List_4
    //     0xadf090: add             x25, x1, #0x67
    //     0xadf094: str             w0, [x25]
    //     0xadf098: tbz             w0, #0, #0xadf0b4
    //     0xadf09c: ldurb           w16, [x1, #-1]
    //     0xadf0a0: ldurb           w17, [x0, #-1]
    //     0xadf0a4: and             x16, x17, x16, lsr #2
    //     0xadf0a8: tst             x16, HEAP, lsr #32
    //     0xadf0ac: b.eq            #0xadf0b4
    //     0xadf0b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xadf0b4: ldr             x0, [fp, #0x10]
    // 0xadf0b8: LoadField: r1 = r0->field_63
    //     0xadf0b8: ldur            w1, [x0, #0x63]
    // 0xadf0bc: DecompressPointer r1
    //     0xadf0bc: add             x1, x1, HEAP, lsl #32
    // 0xadf0c0: ldur            x2, [fp, #-0x10]
    // 0xadf0c4: StoreField: r2->field_6b = r1
    //     0xadf0c4: stur            w1, [x2, #0x6b]
    // 0xadf0c8: LoadField: r1 = r0->field_67
    //     0xadf0c8: ldur            w1, [x0, #0x67]
    // 0xadf0cc: DecompressPointer r1
    //     0xadf0cc: add             x1, x1, HEAP, lsl #32
    // 0xadf0d0: StoreField: r2->field_6f = r1
    //     0xadf0d0: stur            w1, [x2, #0x6f]
    // 0xadf0d4: r1 = <Object?>
    //     0xadf0d4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xadf0d8: r0 = AllocateGrowableArray()
    //     0xadf0d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xadf0dc: mov             x1, x0
    // 0xadf0e0: ldur            x0, [fp, #-0x10]
    // 0xadf0e4: StoreField: r1->field_f = r0
    //     0xadf0e4: stur            w0, [x1, #0xf]
    // 0xadf0e8: r0 = 50
    //     0xadf0e8: movz            x0, #0x32
    // 0xadf0ec: StoreField: r1->field_b = r0
    //     0xadf0ec: stur            w0, [x1, #0xb]
    // 0xadf0f0: r0 = hashAll()
    //     0xadf0f0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xadf0f4: mov             x2, x0
    // 0xadf0f8: r0 = BoxInt64Instr(r2)
    //     0xadf0f8: sbfiz           x0, x2, #1, #0x1f
    //     0xadf0fc: cmp             x2, x0, asr #1
    //     0xadf100: b.eq            #0xadf10c
    //     0xadf104: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf108: stur            x2, [x0, #7]
    // 0xadf10c: LeaveFrame
    //     0xadf10c: mov             SP, fp
    //     0xadf110: ldp             fp, lr, [SP], #0x10
    // 0xadf114: ret
    //     0xadf114: ret             
    // 0xadf118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf11c: b               #0xadeb40
  }
  const get _ shape(/* No info */) {
    // ** addr: 0xbc4f24, size: 0xc
    // 0xbc4f24: LoadField: r0 = r1->field_43
    //     0xbc4f24: ldur            w0, [x1, #0x43]
    // 0xbc4f28: DecompressPointer r0
    //     0xbc4f28: add             x0, x0, HEAP, lsl #32
    // 0xbc4f2c: ret
    //     0xbc4f2c: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0xbc4f80, size: 0xc
    // 0xbc4f80: LoadField: r0 = r1->field_4b
    //     0xbc4f80: ldur            w0, [x1, #0x4b]
    // 0xbc4f84: DecompressPointer r0
    //     0xbc4f84: add             x0, x0, HEAP, lsl #32
    // 0xbc4f88: ret
    //     0xbc4f88: ret             
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0xbc5d78, size: 0xc
    // 0xbc5d78: LoadField: r0 = r1->field_47
    //     0xbc5d78: ldur            w0, [x1, #0x47]
    // 0xbc5d7c: DecompressPointer r0
    //     0xbc5d7c: add             x0, x0, HEAP, lsl #32
    // 0xbc5d80: ret
    //     0xbc5d80: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0xbc720c, size: 0xc
    // 0xbc720c: LoadField: r0 = r1->field_5f
    //     0xbc720c: ldur            w0, [x1, #0x5f]
    // 0xbc7210: DecompressPointer r0
    //     0xbc7210: add             x0, x0, HEAP, lsl #32
    // 0xbc7214: ret
    //     0xbc7214: ret             
  }
  const get _ maximumSize(/* No info */) {
    // ** addr: 0xbca8d4, size: 0xc
    // 0xbca8d4: LoadField: r0 = r1->field_2f
    //     0xbca8d4: ldur            w0, [x1, #0x2f]
    // 0xbca8d8: DecompressPointer r0
    //     0xbca8d8: add             x0, x0, HEAP, lsl #32
    // 0xbca8dc: ret
    //     0xbca8dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfba24, size: 0x8e8
    // 0xbfba24: EnterFrame
    //     0xbfba24: stp             fp, lr, [SP, #-0x10]!
    //     0xbfba28: mov             fp, SP
    // 0xbfba2c: AllocStack(0x18)
    //     0xbfba2c: sub             SP, SP, #0x18
    // 0xbfba30: CheckStackOverflow
    //     0xbfba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfba34: cmp             SP, x16
    //     0xbfba38: b.ls            #0xbfc304
    // 0xbfba3c: ldr             x1, [fp, #0x10]
    // 0xbfba40: cmp             w1, NULL
    // 0xbfba44: b.ne            #0xbfba58
    // 0xbfba48: r0 = false
    //     0xbfba48: add             x0, NULL, #0x30  ; false
    // 0xbfba4c: LeaveFrame
    //     0xbfba4c: mov             SP, fp
    //     0xbfba50: ldp             fp, lr, [SP], #0x10
    // 0xbfba54: ret
    //     0xbfba54: ret             
    // 0xbfba58: ldr             x0, [fp, #0x18]
    // 0xbfba5c: cmp             w0, w1
    // 0xbfba60: b.ne            #0xbfba74
    // 0xbfba64: r0 = true
    //     0xbfba64: add             x0, NULL, #0x20  ; true
    // 0xbfba68: LeaveFrame
    //     0xbfba68: mov             SP, fp
    //     0xbfba6c: ldp             fp, lr, [SP], #0x10
    // 0xbfba70: ret
    //     0xbfba70: ret             
    // 0xbfba74: stp             x0, x1, [SP]
    // 0xbfba78: r0 = _haveSameRuntimeType()
    //     0xbfba78: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbfba7c: tbz             w0, #4, #0xbfba90
    // 0xbfba80: r0 = false
    //     0xbfba80: add             x0, NULL, #0x30  ; false
    // 0xbfba84: LeaveFrame
    //     0xbfba84: mov             SP, fp
    //     0xbfba88: ldp             fp, lr, [SP], #0x10
    // 0xbfba8c: ret
    //     0xbfba8c: ret             
    // 0xbfba90: ldr             x2, [fp, #0x10]
    // 0xbfba94: r0 = 60
    //     0xbfba94: movz            x0, #0x3c
    // 0xbfba98: branchIfSmi(r2, 0xbfbaa4)
    //     0xbfba98: tbz             w2, #0, #0xbfbaa4
    // 0xbfba9c: r0 = LoadClassIdInstr(r2)
    //     0xbfba9c: ldur            x0, [x2, #-1]
    //     0xbfbaa0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbaa4: sub             x16, x0, #0xf93
    // 0xbfbaa8: cmp             x16, #6
    // 0xbfbaac: b.hi            #0xbfc2f4
    // 0xbfbab0: ldr             x3, [fp, #0x18]
    // 0xbfbab4: r0 = LoadClassIdInstr(r2)
    //     0xbfbab4: ldur            x0, [x2, #-1]
    //     0xbfbab8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbabc: mov             x1, x2
    // 0xbfbac0: r0 = GDT[cid_x0 + 0xd6b]()
    //     0xbfbac0: add             lr, x0, #0xd6b
    //     0xbfbac4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbac8: blr             lr
    // 0xbfbacc: mov             x3, x0
    // 0xbfbad0: ldr             x2, [fp, #0x18]
    // 0xbfbad4: stur            x3, [fp, #-8]
    // 0xbfbad8: r0 = LoadClassIdInstr(r2)
    //     0xbfbad8: ldur            x0, [x2, #-1]
    //     0xbfbadc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbae0: mov             x1, x2
    // 0xbfbae4: r0 = GDT[cid_x0 + 0xd6b]()
    //     0xbfbae4: add             lr, x0, #0xd6b
    //     0xbfbae8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbaec: blr             lr
    // 0xbfbaf0: mov             x1, x0
    // 0xbfbaf4: ldur            x0, [fp, #-8]
    // 0xbfbaf8: r2 = LoadClassIdInstr(r0)
    //     0xbfbaf8: ldur            x2, [x0, #-1]
    //     0xbfbafc: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbb00: stp             x1, x0, [SP]
    // 0xbfbb04: mov             x0, x2
    // 0xbfbb08: mov             lr, x0
    // 0xbfbb0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbb10: blr             lr
    // 0xbfbb14: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbb18: ldr             x2, [fp, #0x18]
    // 0xbfbb1c: ldr             x3, [fp, #0x10]
    // 0xbfbb20: r0 = LoadClassIdInstr(r3)
    //     0xbfbb20: ldur            x0, [x3, #-1]
    //     0xbfbb24: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbb28: mov             x1, x3
    // 0xbfbb2c: r0 = GDT[cid_x0 + 0xe7a]()
    //     0xbfbb2c: add             lr, x0, #0xe7a
    //     0xbfbb30: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbb34: blr             lr
    // 0xbfbb38: mov             x3, x0
    // 0xbfbb3c: ldr             x2, [fp, #0x18]
    // 0xbfbb40: stur            x3, [fp, #-8]
    // 0xbfbb44: r0 = LoadClassIdInstr(r2)
    //     0xbfbb44: ldur            x0, [x2, #-1]
    //     0xbfbb48: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbb4c: mov             x1, x2
    // 0xbfbb50: r0 = GDT[cid_x0 + 0xe7a]()
    //     0xbfbb50: add             lr, x0, #0xe7a
    //     0xbfbb54: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbb58: blr             lr
    // 0xbfbb5c: mov             x1, x0
    // 0xbfbb60: ldur            x0, [fp, #-8]
    // 0xbfbb64: r2 = LoadClassIdInstr(r0)
    //     0xbfbb64: ldur            x2, [x0, #-1]
    //     0xbfbb68: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbb6c: stp             x1, x0, [SP]
    // 0xbfbb70: mov             x0, x2
    // 0xbfbb74: mov             lr, x0
    // 0xbfbb78: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbb7c: blr             lr
    // 0xbfbb80: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbb84: ldr             x2, [fp, #0x18]
    // 0xbfbb88: ldr             x3, [fp, #0x10]
    // 0xbfbb8c: r0 = LoadClassIdInstr(r3)
    //     0xbfbb8c: ldur            x0, [x3, #-1]
    //     0xbfbb90: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbb94: mov             x1, x3
    // 0xbfbb98: r0 = GDT[cid_x0 + 0x9e6]()
    //     0xbfbb98: add             lr, x0, #0x9e6
    //     0xbfbb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbba0: blr             lr
    // 0xbfbba4: mov             x3, x0
    // 0xbfbba8: ldr             x2, [fp, #0x18]
    // 0xbfbbac: stur            x3, [fp, #-8]
    // 0xbfbbb0: r0 = LoadClassIdInstr(r2)
    //     0xbfbbb0: ldur            x0, [x2, #-1]
    //     0xbfbbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbbb8: mov             x1, x2
    // 0xbfbbbc: r0 = GDT[cid_x0 + 0x9e6]()
    //     0xbfbbbc: add             lr, x0, #0x9e6
    //     0xbfbbc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbbc4: blr             lr
    // 0xbfbbc8: mov             x1, x0
    // 0xbfbbcc: ldur            x0, [fp, #-8]
    // 0xbfbbd0: r2 = LoadClassIdInstr(r0)
    //     0xbfbbd0: ldur            x2, [x0, #-1]
    //     0xbfbbd4: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbbd8: stp             x1, x0, [SP]
    // 0xbfbbdc: mov             x0, x2
    // 0xbfbbe0: mov             lr, x0
    // 0xbfbbe4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbbe8: blr             lr
    // 0xbfbbec: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbbf0: ldr             x2, [fp, #0x18]
    // 0xbfbbf4: ldr             x3, [fp, #0x10]
    // 0xbfbbf8: r0 = LoadClassIdInstr(r3)
    //     0xbfbbf8: ldur            x0, [x3, #-1]
    //     0xbfbbfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbc00: mov             x1, x3
    // 0xbfbc04: r0 = GDT[cid_x0 + 0xa0f]()
    //     0xbfbc04: add             lr, x0, #0xa0f
    //     0xbfbc08: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbc0c: blr             lr
    // 0xbfbc10: mov             x3, x0
    // 0xbfbc14: ldr             x2, [fp, #0x18]
    // 0xbfbc18: stur            x3, [fp, #-8]
    // 0xbfbc1c: r0 = LoadClassIdInstr(r2)
    //     0xbfbc1c: ldur            x0, [x2, #-1]
    //     0xbfbc20: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbc24: mov             x1, x2
    // 0xbfbc28: r0 = GDT[cid_x0 + 0xa0f]()
    //     0xbfbc28: add             lr, x0, #0xa0f
    //     0xbfbc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbc30: blr             lr
    // 0xbfbc34: mov             x1, x0
    // 0xbfbc38: ldur            x0, [fp, #-8]
    // 0xbfbc3c: r2 = LoadClassIdInstr(r0)
    //     0xbfbc3c: ldur            x2, [x0, #-1]
    //     0xbfbc40: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbc44: stp             x1, x0, [SP]
    // 0xbfbc48: mov             x0, x2
    // 0xbfbc4c: mov             lr, x0
    // 0xbfbc50: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbc54: blr             lr
    // 0xbfbc58: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbc5c: ldr             x2, [fp, #0x18]
    // 0xbfbc60: ldr             x3, [fp, #0x10]
    // 0xbfbc64: r0 = LoadClassIdInstr(r3)
    //     0xbfbc64: ldur            x0, [x3, #-1]
    //     0xbfbc68: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbc6c: mov             x1, x3
    // 0xbfbc70: r0 = GDT[cid_x0 + 0xe25]()
    //     0xbfbc70: add             lr, x0, #0xe25
    //     0xbfbc74: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbc78: blr             lr
    // 0xbfbc7c: mov             x3, x0
    // 0xbfbc80: ldr             x2, [fp, #0x18]
    // 0xbfbc84: stur            x3, [fp, #-8]
    // 0xbfbc88: r0 = LoadClassIdInstr(r2)
    //     0xbfbc88: ldur            x0, [x2, #-1]
    //     0xbfbc8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbc90: mov             x1, x2
    // 0xbfbc94: r0 = GDT[cid_x0 + 0xe25]()
    //     0xbfbc94: add             lr, x0, #0xe25
    //     0xbfbc98: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbc9c: blr             lr
    // 0xbfbca0: mov             x1, x0
    // 0xbfbca4: ldur            x0, [fp, #-8]
    // 0xbfbca8: r2 = LoadClassIdInstr(r0)
    //     0xbfbca8: ldur            x2, [x0, #-1]
    //     0xbfbcac: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbcb0: stp             x1, x0, [SP]
    // 0xbfbcb4: mov             x0, x2
    // 0xbfbcb8: mov             lr, x0
    // 0xbfbcbc: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbcc0: blr             lr
    // 0xbfbcc4: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbcc8: ldr             x2, [fp, #0x18]
    // 0xbfbccc: ldr             x3, [fp, #0x10]
    // 0xbfbcd0: r0 = LoadClassIdInstr(r3)
    //     0xbfbcd0: ldur            x0, [x3, #-1]
    //     0xbfbcd4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbcd8: mov             x1, x3
    // 0xbfbcdc: r0 = GDT[cid_x0 + 0xfe5]()
    //     0xbfbcdc: add             lr, x0, #0xfe5
    //     0xbfbce0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbce4: blr             lr
    // 0xbfbce8: mov             x3, x0
    // 0xbfbcec: ldr             x2, [fp, #0x18]
    // 0xbfbcf0: stur            x3, [fp, #-8]
    // 0xbfbcf4: r0 = LoadClassIdInstr(r2)
    //     0xbfbcf4: ldur            x0, [x2, #-1]
    //     0xbfbcf8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbcfc: mov             x1, x2
    // 0xbfbd00: r0 = GDT[cid_x0 + 0xfe5]()
    //     0xbfbd00: add             lr, x0, #0xfe5
    //     0xbfbd04: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbd08: blr             lr
    // 0xbfbd0c: mov             x1, x0
    // 0xbfbd10: ldur            x0, [fp, #-8]
    // 0xbfbd14: r2 = LoadClassIdInstr(r0)
    //     0xbfbd14: ldur            x2, [x0, #-1]
    //     0xbfbd18: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbd1c: stp             x1, x0, [SP]
    // 0xbfbd20: mov             x0, x2
    // 0xbfbd24: mov             lr, x0
    // 0xbfbd28: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbd2c: blr             lr
    // 0xbfbd30: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbd34: ldr             x2, [fp, #0x18]
    // 0xbfbd38: ldr             x3, [fp, #0x10]
    // 0xbfbd3c: r0 = LoadClassIdInstr(r3)
    //     0xbfbd3c: ldur            x0, [x3, #-1]
    //     0xbfbd40: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbd44: mov             x1, x3
    // 0xbfbd48: r0 = GDT[cid_x0 + 0xfd7]()
    //     0xbfbd48: add             lr, x0, #0xfd7
    //     0xbfbd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbd50: blr             lr
    // 0xbfbd54: mov             x3, x0
    // 0xbfbd58: ldr             x2, [fp, #0x18]
    // 0xbfbd5c: stur            x3, [fp, #-8]
    // 0xbfbd60: r0 = LoadClassIdInstr(r2)
    //     0xbfbd60: ldur            x0, [x2, #-1]
    //     0xbfbd64: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbd68: mov             x1, x2
    // 0xbfbd6c: r0 = GDT[cid_x0 + 0xfd7]()
    //     0xbfbd6c: add             lr, x0, #0xfd7
    //     0xbfbd70: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbd74: blr             lr
    // 0xbfbd78: mov             x1, x0
    // 0xbfbd7c: ldur            x0, [fp, #-8]
    // 0xbfbd80: r2 = LoadClassIdInstr(r0)
    //     0xbfbd80: ldur            x2, [x0, #-1]
    //     0xbfbd84: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbd88: stp             x1, x0, [SP]
    // 0xbfbd8c: mov             x0, x2
    // 0xbfbd90: mov             lr, x0
    // 0xbfbd94: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbd98: blr             lr
    // 0xbfbd9c: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbda0: ldr             x2, [fp, #0x18]
    // 0xbfbda4: ldr             x3, [fp, #0x10]
    // 0xbfbda8: r0 = LoadClassIdInstr(r3)
    //     0xbfbda8: ldur            x0, [x3, #-1]
    //     0xbfbdac: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbdb0: mov             x1, x3
    // 0xbfbdb4: r0 = GDT[cid_x0 + 0xfb3]()
    //     0xbfbdb4: add             lr, x0, #0xfb3
    //     0xbfbdb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbdbc: blr             lr
    // 0xbfbdc0: mov             x3, x0
    // 0xbfbdc4: ldr             x2, [fp, #0x18]
    // 0xbfbdc8: stur            x3, [fp, #-8]
    // 0xbfbdcc: r0 = LoadClassIdInstr(r2)
    //     0xbfbdcc: ldur            x0, [x2, #-1]
    //     0xbfbdd0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbdd4: mov             x1, x2
    // 0xbfbdd8: r0 = GDT[cid_x0 + 0xfb3]()
    //     0xbfbdd8: add             lr, x0, #0xfb3
    //     0xbfbddc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbde0: blr             lr
    // 0xbfbde4: mov             x1, x0
    // 0xbfbde8: ldur            x0, [fp, #-8]
    // 0xbfbdec: r2 = LoadClassIdInstr(r0)
    //     0xbfbdec: ldur            x2, [x0, #-1]
    //     0xbfbdf0: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbdf4: stp             x1, x0, [SP]
    // 0xbfbdf8: mov             x0, x2
    // 0xbfbdfc: mov             lr, x0
    // 0xbfbe00: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbe04: blr             lr
    // 0xbfbe08: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbe0c: ldr             x2, [fp, #0x18]
    // 0xbfbe10: ldr             x3, [fp, #0x10]
    // 0xbfbe14: r0 = LoadClassIdInstr(r3)
    //     0xbfbe14: ldur            x0, [x3, #-1]
    //     0xbfbe18: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbe1c: mov             x1, x3
    // 0xbfbe20: r0 = GDT[cid_x0 + 0xfa5]()
    //     0xbfbe20: add             lr, x0, #0xfa5
    //     0xbfbe24: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbe28: blr             lr
    // 0xbfbe2c: mov             x3, x0
    // 0xbfbe30: ldr             x2, [fp, #0x18]
    // 0xbfbe34: stur            x3, [fp, #-8]
    // 0xbfbe38: r0 = LoadClassIdInstr(r2)
    //     0xbfbe38: ldur            x0, [x2, #-1]
    //     0xbfbe3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbe40: mov             x1, x2
    // 0xbfbe44: r0 = GDT[cid_x0 + 0xfa5]()
    //     0xbfbe44: add             lr, x0, #0xfa5
    //     0xbfbe48: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbe4c: blr             lr
    // 0xbfbe50: mov             x1, x0
    // 0xbfbe54: ldur            x0, [fp, #-8]
    // 0xbfbe58: r2 = LoadClassIdInstr(r0)
    //     0xbfbe58: ldur            x2, [x0, #-1]
    //     0xbfbe5c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbe60: stp             x1, x0, [SP]
    // 0xbfbe64: mov             x0, x2
    // 0xbfbe68: mov             lr, x0
    // 0xbfbe6c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbe70: blr             lr
    // 0xbfbe74: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbe78: ldr             x1, [fp, #0x18]
    // 0xbfbe7c: ldr             x2, [fp, #0x10]
    // 0xbfbe80: LoadField: r0 = r2->field_2b
    //     0xbfbe80: ldur            w0, [x2, #0x2b]
    // 0xbfbe84: DecompressPointer r0
    //     0xbfbe84: add             x0, x0, HEAP, lsl #32
    // 0xbfbe88: LoadField: r3 = r1->field_2b
    //     0xbfbe88: ldur            w3, [x1, #0x2b]
    // 0xbfbe8c: DecompressPointer r3
    //     0xbfbe8c: add             x3, x3, HEAP, lsl #32
    // 0xbfbe90: r4 = LoadClassIdInstr(r0)
    //     0xbfbe90: ldur            x4, [x0, #-1]
    //     0xbfbe94: ubfx            x4, x4, #0xc, #0x14
    // 0xbfbe98: stp             x3, x0, [SP]
    // 0xbfbe9c: mov             x0, x4
    // 0xbfbea0: mov             lr, x0
    // 0xbfbea4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbea8: blr             lr
    // 0xbfbeac: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbeb0: ldr             x2, [fp, #0x18]
    // 0xbfbeb4: ldr             x3, [fp, #0x10]
    // 0xbfbeb8: r0 = LoadClassIdInstr(r3)
    //     0xbfbeb8: ldur            x0, [x3, #-1]
    //     0xbfbebc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbec0: mov             x1, x3
    // 0xbfbec4: r0 = GDT[cid_x0 + 0xf2a]()
    //     0xbfbec4: add             lr, x0, #0xf2a
    //     0xbfbec8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbecc: blr             lr
    // 0xbfbed0: mov             x3, x0
    // 0xbfbed4: ldr             x2, [fp, #0x18]
    // 0xbfbed8: stur            x3, [fp, #-8]
    // 0xbfbedc: r0 = LoadClassIdInstr(r2)
    //     0xbfbedc: ldur            x0, [x2, #-1]
    //     0xbfbee0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbee4: mov             x1, x2
    // 0xbfbee8: r0 = GDT[cid_x0 + 0xf2a]()
    //     0xbfbee8: add             lr, x0, #0xf2a
    //     0xbfbeec: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbef0: blr             lr
    // 0xbfbef4: mov             x1, x0
    // 0xbfbef8: ldur            x0, [fp, #-8]
    // 0xbfbefc: r2 = LoadClassIdInstr(r0)
    //     0xbfbefc: ldur            x2, [x0, #-1]
    //     0xbfbf00: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbf04: stp             x1, x0, [SP]
    // 0xbfbf08: mov             x0, x2
    // 0xbfbf0c: mov             lr, x0
    // 0xbfbf10: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbf14: blr             lr
    // 0xbfbf18: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbf1c: ldr             x2, [fp, #0x18]
    // 0xbfbf20: ldr             x3, [fp, #0x10]
    // 0xbfbf24: r0 = LoadClassIdInstr(r3)
    //     0xbfbf24: ldur            x0, [x3, #-1]
    //     0xbfbf28: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbf2c: mov             x1, x3
    // 0xbfbf30: r0 = GDT[cid_x0 + 0xef3]()
    //     0xbfbf30: add             lr, x0, #0xef3
    //     0xbfbf34: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbf38: blr             lr
    // 0xbfbf3c: mov             x3, x0
    // 0xbfbf40: ldr             x2, [fp, #0x18]
    // 0xbfbf44: stur            x3, [fp, #-8]
    // 0xbfbf48: r0 = LoadClassIdInstr(r2)
    //     0xbfbf48: ldur            x0, [x2, #-1]
    //     0xbfbf4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbf50: mov             x1, x2
    // 0xbfbf54: r0 = GDT[cid_x0 + 0xef3]()
    //     0xbfbf54: add             lr, x0, #0xef3
    //     0xbfbf58: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbf5c: blr             lr
    // 0xbfbf60: mov             x1, x0
    // 0xbfbf64: ldur            x0, [fp, #-8]
    // 0xbfbf68: r2 = LoadClassIdInstr(r0)
    //     0xbfbf68: ldur            x2, [x0, #-1]
    //     0xbfbf6c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbf70: stp             x1, x0, [SP]
    // 0xbfbf74: mov             x0, x2
    // 0xbfbf78: mov             lr, x0
    // 0xbfbf7c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbf80: blr             lr
    // 0xbfbf84: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbf88: ldr             x2, [fp, #0x18]
    // 0xbfbf8c: ldr             x3, [fp, #0x10]
    // 0xbfbf90: r0 = LoadClassIdInstr(r3)
    //     0xbfbf90: ldur            x0, [x3, #-1]
    //     0xbfbf94: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbf98: mov             x1, x3
    // 0xbfbf9c: r0 = GDT[cid_x0 + 0xe3d]()
    //     0xbfbf9c: add             lr, x0, #0xe3d
    //     0xbfbfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbfa4: blr             lr
    // 0xbfbfa8: mov             x3, x0
    // 0xbfbfac: ldr             x2, [fp, #0x18]
    // 0xbfbfb0: stur            x3, [fp, #-8]
    // 0xbfbfb4: r0 = LoadClassIdInstr(r2)
    //     0xbfbfb4: ldur            x0, [x2, #-1]
    //     0xbfbfb8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbfbc: mov             x1, x2
    // 0xbfbfc0: r0 = GDT[cid_x0 + 0xe3d]()
    //     0xbfbfc0: add             lr, x0, #0xe3d
    //     0xbfbfc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbfc8: blr             lr
    // 0xbfbfcc: mov             x1, x0
    // 0xbfbfd0: ldur            x0, [fp, #-8]
    // 0xbfbfd4: r2 = LoadClassIdInstr(r0)
    //     0xbfbfd4: ldur            x2, [x0, #-1]
    //     0xbfbfd8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbfdc: stp             x1, x0, [SP]
    // 0xbfbfe0: mov             x0, x2
    // 0xbfbfe4: mov             lr, x0
    // 0xbfbfe8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfbfec: blr             lr
    // 0xbfbff0: tbnz            w0, #4, #0xbfc2f4
    // 0xbfbff4: ldr             x2, [fp, #0x18]
    // 0xbfbff8: ldr             x3, [fp, #0x10]
    // 0xbfbffc: r0 = LoadClassIdInstr(r3)
    //     0xbfbffc: ldur            x0, [x3, #-1]
    //     0xbfc000: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc004: mov             x1, x3
    // 0xbfc008: r0 = GDT[cid_x0 + 0x368a]()
    //     0xbfc008: movz            x17, #0x368a
    //     0xbfc00c: add             lr, x0, x17
    //     0xbfc010: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc014: blr             lr
    // 0xbfc018: mov             x3, x0
    // 0xbfc01c: ldr             x2, [fp, #0x18]
    // 0xbfc020: stur            x3, [fp, #-8]
    // 0xbfc024: r0 = LoadClassIdInstr(r2)
    //     0xbfc024: ldur            x0, [x2, #-1]
    //     0xbfc028: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc02c: mov             x1, x2
    // 0xbfc030: r0 = GDT[cid_x0 + 0x368a]()
    //     0xbfc030: movz            x17, #0x368a
    //     0xbfc034: add             lr, x0, x17
    //     0xbfc038: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc03c: blr             lr
    // 0xbfc040: mov             x1, x0
    // 0xbfc044: ldur            x0, [fp, #-8]
    // 0xbfc048: r2 = LoadClassIdInstr(r0)
    //     0xbfc048: ldur            x2, [x0, #-1]
    //     0xbfc04c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc050: stp             x1, x0, [SP]
    // 0xbfc054: mov             x0, x2
    // 0xbfc058: mov             lr, x0
    // 0xbfc05c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc060: blr             lr
    // 0xbfc064: tbnz            w0, #4, #0xbfc2f4
    // 0xbfc068: ldr             x2, [fp, #0x18]
    // 0xbfc06c: ldr             x3, [fp, #0x10]
    // 0xbfc070: r0 = LoadClassIdInstr(r3)
    //     0xbfc070: ldur            x0, [x3, #-1]
    //     0xbfc074: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc078: mov             x1, x3
    // 0xbfc07c: r0 = GDT[cid_x0 + 0xfec]()
    //     0xbfc07c: add             lr, x0, #0xfec
    //     0xbfc080: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc084: blr             lr
    // 0xbfc088: mov             x3, x0
    // 0xbfc08c: ldr             x2, [fp, #0x18]
    // 0xbfc090: stur            x3, [fp, #-8]
    // 0xbfc094: r0 = LoadClassIdInstr(r2)
    //     0xbfc094: ldur            x0, [x2, #-1]
    //     0xbfc098: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc09c: mov             x1, x2
    // 0xbfc0a0: r0 = GDT[cid_x0 + 0xfec]()
    //     0xbfc0a0: add             lr, x0, #0xfec
    //     0xbfc0a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc0a8: blr             lr
    // 0xbfc0ac: mov             x1, x0
    // 0xbfc0b0: ldur            x0, [fp, #-8]
    // 0xbfc0b4: r2 = LoadClassIdInstr(r0)
    //     0xbfc0b4: ldur            x2, [x0, #-1]
    //     0xbfc0b8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc0bc: stp             x1, x0, [SP]
    // 0xbfc0c0: mov             x0, x2
    // 0xbfc0c4: mov             lr, x0
    // 0xbfc0c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc0cc: blr             lr
    // 0xbfc0d0: tbnz            w0, #4, #0xbfc2f4
    // 0xbfc0d4: ldr             x2, [fp, #0x18]
    // 0xbfc0d8: ldr             x3, [fp, #0x10]
    // 0xbfc0dc: r0 = LoadClassIdInstr(r3)
    //     0xbfc0dc: ldur            x0, [x3, #-1]
    //     0xbfc0e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc0e4: mov             x1, x3
    // 0xbfc0e8: r0 = GDT[cid_x0 + 0xfba]()
    //     0xbfc0e8: add             lr, x0, #0xfba
    //     0xbfc0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc0f0: blr             lr
    // 0xbfc0f4: mov             x3, x0
    // 0xbfc0f8: ldr             x2, [fp, #0x18]
    // 0xbfc0fc: stur            x3, [fp, #-8]
    // 0xbfc100: r0 = LoadClassIdInstr(r2)
    //     0xbfc100: ldur            x0, [x2, #-1]
    //     0xbfc104: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc108: mov             x1, x2
    // 0xbfc10c: r0 = GDT[cid_x0 + 0xfba]()
    //     0xbfc10c: add             lr, x0, #0xfba
    //     0xbfc110: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc114: blr             lr
    // 0xbfc118: mov             x1, x0
    // 0xbfc11c: ldur            x0, [fp, #-8]
    // 0xbfc120: r2 = LoadClassIdInstr(r0)
    //     0xbfc120: ldur            x2, [x0, #-1]
    //     0xbfc124: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc128: stp             x1, x0, [SP]
    // 0xbfc12c: mov             x0, x2
    // 0xbfc130: mov             lr, x0
    // 0xbfc134: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc138: blr             lr
    // 0xbfc13c: tbnz            w0, #4, #0xbfc2f4
    // 0xbfc140: ldr             x2, [fp, #0x18]
    // 0xbfc144: ldr             x3, [fp, #0x10]
    // 0xbfc148: r0 = LoadClassIdInstr(r3)
    //     0xbfc148: ldur            x0, [x3, #-1]
    //     0xbfc14c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc150: mov             x1, x3
    // 0xbfc154: r0 = GDT[cid_x0 + 0xfde]()
    //     0xbfc154: add             lr, x0, #0xfde
    //     0xbfc158: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc15c: blr             lr
    // 0xbfc160: mov             x3, x0
    // 0xbfc164: ldr             x2, [fp, #0x18]
    // 0xbfc168: stur            x3, [fp, #-8]
    // 0xbfc16c: r0 = LoadClassIdInstr(r2)
    //     0xbfc16c: ldur            x0, [x2, #-1]
    //     0xbfc170: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc174: mov             x1, x2
    // 0xbfc178: r0 = GDT[cid_x0 + 0xfde]()
    //     0xbfc178: add             lr, x0, #0xfde
    //     0xbfc17c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc180: blr             lr
    // 0xbfc184: mov             x1, x0
    // 0xbfc188: ldur            x0, [fp, #-8]
    // 0xbfc18c: r2 = LoadClassIdInstr(r0)
    //     0xbfc18c: ldur            x2, [x0, #-1]
    //     0xbfc190: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc194: stp             x1, x0, [SP]
    // 0xbfc198: mov             x0, x2
    // 0xbfc19c: mov             lr, x0
    // 0xbfc1a0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc1a4: blr             lr
    // 0xbfc1a8: tbnz            w0, #4, #0xbfc2f4
    // 0xbfc1ac: ldr             x2, [fp, #0x18]
    // 0xbfc1b0: ldr             x3, [fp, #0x10]
    // 0xbfc1b4: r0 = LoadClassIdInstr(r3)
    //     0xbfc1b4: ldur            x0, [x3, #-1]
    //     0xbfc1b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc1bc: mov             x1, x3
    // 0xbfc1c0: r0 = GDT[cid_x0 + 0xfc8]()
    //     0xbfc1c0: add             lr, x0, #0xfc8
    //     0xbfc1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc1c8: blr             lr
    // 0xbfc1cc: mov             x3, x0
    // 0xbfc1d0: ldr             x2, [fp, #0x18]
    // 0xbfc1d4: stur            x3, [fp, #-8]
    // 0xbfc1d8: r0 = LoadClassIdInstr(r2)
    //     0xbfc1d8: ldur            x0, [x2, #-1]
    //     0xbfc1dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc1e0: mov             x1, x2
    // 0xbfc1e4: r0 = GDT[cid_x0 + 0xfc8]()
    //     0xbfc1e4: add             lr, x0, #0xfc8
    //     0xbfc1e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc1ec: blr             lr
    // 0xbfc1f0: mov             x1, x0
    // 0xbfc1f4: ldur            x0, [fp, #-8]
    // 0xbfc1f8: cmp             w0, w1
    // 0xbfc1fc: b.ne            #0xbfc2f4
    // 0xbfc200: ldr             x1, [fp, #0x18]
    // 0xbfc204: ldr             x2, [fp, #0x10]
    // 0xbfc208: LoadField: r0 = r2->field_53
    //     0xbfc208: ldur            w0, [x2, #0x53]
    // 0xbfc20c: DecompressPointer r0
    //     0xbfc20c: add             x0, x0, HEAP, lsl #32
    // 0xbfc210: LoadField: r3 = r1->field_53
    //     0xbfc210: ldur            w3, [x1, #0x53]
    // 0xbfc214: DecompressPointer r3
    //     0xbfc214: add             x3, x3, HEAP, lsl #32
    // 0xbfc218: r4 = LoadClassIdInstr(r0)
    //     0xbfc218: ldur            x4, [x0, #-1]
    //     0xbfc21c: ubfx            x4, x4, #0xc, #0x14
    // 0xbfc220: stp             x3, x0, [SP]
    // 0xbfc224: mov             x0, x4
    // 0xbfc228: mov             lr, x0
    // 0xbfc22c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc230: blr             lr
    // 0xbfc234: tbnz            w0, #4, #0xbfc2f4
    // 0xbfc238: ldr             x1, [fp, #0x18]
    // 0xbfc23c: ldr             x2, [fp, #0x10]
    // 0xbfc240: LoadField: r0 = r2->field_57
    //     0xbfc240: ldur            w0, [x2, #0x57]
    // 0xbfc244: DecompressPointer r0
    //     0xbfc244: add             x0, x0, HEAP, lsl #32
    // 0xbfc248: LoadField: r3 = r1->field_57
    //     0xbfc248: ldur            w3, [x1, #0x57]
    // 0xbfc24c: DecompressPointer r3
    //     0xbfc24c: add             x3, x3, HEAP, lsl #32
    // 0xbfc250: cmp             w0, w3
    // 0xbfc254: b.ne            #0xbfc2f4
    // 0xbfc258: LoadField: r0 = r2->field_5b
    //     0xbfc258: ldur            w0, [x2, #0x5b]
    // 0xbfc25c: DecompressPointer r0
    //     0xbfc25c: add             x0, x0, HEAP, lsl #32
    // 0xbfc260: LoadField: r3 = r1->field_5b
    //     0xbfc260: ldur            w3, [x1, #0x5b]
    // 0xbfc264: DecompressPointer r3
    //     0xbfc264: add             x3, x3, HEAP, lsl #32
    // 0xbfc268: r4 = LoadClassIdInstr(r0)
    //     0xbfc268: ldur            x4, [x0, #-1]
    //     0xbfc26c: ubfx            x4, x4, #0xc, #0x14
    // 0xbfc270: stp             x3, x0, [SP]
    // 0xbfc274: mov             x0, x4
    // 0xbfc278: mov             lr, x0
    // 0xbfc27c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc280: blr             lr
    // 0xbfc284: tbnz            w0, #4, #0xbfc2f4
    // 0xbfc288: ldr             x2, [fp, #0x18]
    // 0xbfc28c: ldr             x1, [fp, #0x10]
    // 0xbfc290: r0 = LoadClassIdInstr(r1)
    //     0xbfc290: ldur            x0, [x1, #-1]
    //     0xbfc294: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc298: r0 = GDT[cid_x0 + 0xf6a]()
    //     0xbfc298: add             lr, x0, #0xf6a
    //     0xbfc29c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc2a0: blr             lr
    // 0xbfc2a4: mov             x2, x0
    // 0xbfc2a8: ldr             x1, [fp, #0x18]
    // 0xbfc2ac: stur            x2, [fp, #-8]
    // 0xbfc2b0: r0 = LoadClassIdInstr(r1)
    //     0xbfc2b0: ldur            x0, [x1, #-1]
    //     0xbfc2b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc2b8: r0 = GDT[cid_x0 + 0xf6a]()
    //     0xbfc2b8: add             lr, x0, #0xf6a
    //     0xbfc2bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc2c0: blr             lr
    // 0xbfc2c4: mov             x1, x0
    // 0xbfc2c8: ldur            x0, [fp, #-8]
    // 0xbfc2cc: r2 = LoadClassIdInstr(r0)
    //     0xbfc2cc: ldur            x2, [x0, #-1]
    //     0xbfc2d0: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc2d4: stp             x1, x0, [SP]
    // 0xbfc2d8: mov             x0, x2
    // 0xbfc2dc: mov             lr, x0
    // 0xbfc2e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc2e4: blr             lr
    // 0xbfc2e8: tbnz            w0, #4, #0xbfc2f4
    // 0xbfc2ec: r0 = true
    //     0xbfc2ec: add             x0, NULL, #0x20  ; true
    // 0xbfc2f0: b               #0xbfc2f8
    // 0xbfc2f4: r0 = false
    //     0xbfc2f4: add             x0, NULL, #0x30  ; false
    // 0xbfc2f8: LeaveFrame
    //     0xbfc2f8: mov             SP, fp
    //     0xbfc2fc: ldp             fp, lr, [SP], #0x10
    // 0xbfc300: ret
    //     0xbfc300: ret             
    // 0xbfc304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc308: b               #0xbfba3c
  }
}
