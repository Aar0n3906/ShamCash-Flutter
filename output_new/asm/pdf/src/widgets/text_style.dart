// lib: , url: package:pdf/src/widgets/text_style.dart

// class id: 1049823, size: 0x8
class :: {
}

// class id: 1552, size: 0xc, field offset: 0x8
//   const constructor, 
class InheritedDirectionality extends Inherited {
}

// class id: 1553, size: 0x5c, field offset: 0x8
//   const constructor, 
class TextStyle extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x83721c, size: 0xaa0
    // 0x83721c: EnterFrame
    //     0x83721c: stp             fp, lr, [SP, #-0x10]!
    //     0x837220: mov             fp, SP
    // 0x837224: AllocStack(0xb8)
    //     0x837224: sub             SP, SP, #0xb8
    // 0x837228: SetupParameters(TextStyle this /* r1 => r0, fp-0x98 */, {dynamic color = Null /* r3 */, dynamic decoration = Null /* fp-0x8 */, dynamic decorationStyle = Null /* r6, fp-0x90 */, dynamic decorationThickness = Null /* r7, fp-0x88 */, dynamic font = Null /* r8 */, dynamic fontBold = Null /* r9, fp-0x80 */, dynamic fontBoldItalic = Null /* r10, fp-0x78 */, dynamic fontFallback = Null /* r11, fp-0x70 */, dynamic fontItalic = Null /* r12, fp-0x68 */, dynamic fontNormal = Null /* r13, fp-0x60 */, dynamic fontSize = Null /* r14, fp-0x58 */, dynamic fontStyle = Null /* r19, fp-0x50 */, dynamic fontWeight = Null /* r20, fp-0x48 */, dynamic height = Null /* fp-0x10 */, dynamic letterSpacing = Null /* fp-0x18 */, dynamic lineSpacing = Null /* fp-0x20 */, dynamic renderingMode = Null /* r5, fp-0x40 */, dynamic wordSpacing = Null /* r2, fp-0x38 */})
    //     0x837228: mov             x0, x1
    //     0x83722c: stur            x1, [fp, #-0x98]
    //     0x837230: ldur            w1, [x4, #0x13]
    //     0x837234: ldur            w2, [x4, #0x1f]
    //     0x837238: add             x2, x2, HEAP, lsl #32
    //     0x83723c: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x837240: cmp             w2, w16
    //     0x837244: b.ne            #0x837268
    //     0x837248: ldur            w2, [x4, #0x23]
    //     0x83724c: add             x2, x2, HEAP, lsl #32
    //     0x837250: sub             w3, w1, w2
    //     0x837254: add             x2, fp, w3, sxtw #2
    //     0x837258: ldr             x2, [x2, #8]
    //     0x83725c: mov             x3, x2
    //     0x837260: movz            x2, #0x1
    //     0x837264: b               #0x837270
    //     0x837268: mov             x3, NULL
    //     0x83726c: movz            x2, #0
    //     0x837270: lsl             x5, x2, #1
    //     0x837274: lsl             w6, w5, #1
    //     0x837278: add             w7, w6, #8
    //     0x83727c: add             x16, x4, w7, sxtw #1
    //     0x837280: ldur            w8, [x16, #0xf]
    //     0x837284: add             x8, x8, HEAP, lsl #32
    //     0x837288: ldr             x16, [PP, #0x4398]  ; [pp+0x4398] "decoration"
    //     0x83728c: cmp             w8, w16
    //     0x837290: b.ne            #0x8372c4
    //     0x837294: add             w2, w6, #0xa
    //     0x837298: add             x16, x4, w2, sxtw #1
    //     0x83729c: ldur            w6, [x16, #0xf]
    //     0x8372a0: add             x6, x6, HEAP, lsl #32
    //     0x8372a4: sub             w2, w1, w6
    //     0x8372a8: add             x6, fp, w2, sxtw #2
    //     0x8372ac: ldr             x6, [x6, #8]
    //     0x8372b0: add             w2, w5, #2
    //     0x8372b4: sbfx            x5, x2, #1, #0x1f
    //     0x8372b8: mov             x2, x5
    //     0x8372bc: mov             x5, x6
    //     0x8372c0: b               #0x8372c8
    //     0x8372c4: mov             x5, NULL
    //     0x8372c8: stur            x5, [fp, #-8]
    //     0x8372cc: lsl             x6, x2, #1
    //     0x8372d0: lsl             w7, w6, #1
    //     0x8372d4: add             w8, w7, #8
    //     0x8372d8: add             x16, x4, w8, sxtw #1
    //     0x8372dc: ldur            w9, [x16, #0xf]
    //     0x8372e0: add             x9, x9, HEAP, lsl #32
    //     0x8372e4: ldr             x16, [PP, #0x43a8]  ; [pp+0x43a8] "decorationStyle"
    //     0x8372e8: cmp             w9, w16
    //     0x8372ec: b.ne            #0x837320
    //     0x8372f0: add             w2, w7, #0xa
    //     0x8372f4: add             x16, x4, w2, sxtw #1
    //     0x8372f8: ldur            w7, [x16, #0xf]
    //     0x8372fc: add             x7, x7, HEAP, lsl #32
    //     0x837300: sub             w2, w1, w7
    //     0x837304: add             x7, fp, w2, sxtw #2
    //     0x837308: ldr             x7, [x7, #8]
    //     0x83730c: add             w2, w6, #2
    //     0x837310: sbfx            x6, x2, #1, #0x1f
    //     0x837314: mov             x2, x6
    //     0x837318: mov             x6, x7
    //     0x83731c: b               #0x837324
    //     0x837320: mov             x6, NULL
    //     0x837324: stur            x6, [fp, #-0x90]
    //     0x837328: lsl             x7, x2, #1
    //     0x83732c: lsl             w8, w7, #1
    //     0x837330: add             w9, w8, #8
    //     0x837334: add             x16, x4, w9, sxtw #1
    //     0x837338: ldur            w10, [x16, #0xf]
    //     0x83733c: add             x10, x10, HEAP, lsl #32
    //     0x837340: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "decorationThickness"
    //     0x837344: cmp             w10, w16
    //     0x837348: b.ne            #0x83737c
    //     0x83734c: add             w2, w8, #0xa
    //     0x837350: add             x16, x4, w2, sxtw #1
    //     0x837354: ldur            w8, [x16, #0xf]
    //     0x837358: add             x8, x8, HEAP, lsl #32
    //     0x83735c: sub             w2, w1, w8
    //     0x837360: add             x8, fp, w2, sxtw #2
    //     0x837364: ldr             x8, [x8, #8]
    //     0x837368: add             w2, w7, #2
    //     0x83736c: sbfx            x7, x2, #1, #0x1f
    //     0x837370: mov             x2, x7
    //     0x837374: mov             x7, x8
    //     0x837378: b               #0x837380
    //     0x83737c: mov             x7, NULL
    //     0x837380: stur            x7, [fp, #-0x88]
    //     0x837384: lsl             x8, x2, #1
    //     0x837388: lsl             w9, w8, #1
    //     0x83738c: add             w10, w9, #8
    //     0x837390: add             x16, x4, w10, sxtw #1
    //     0x837394: ldur            w11, [x16, #0xf]
    //     0x837398: add             x11, x11, HEAP, lsl #32
    //     0x83739c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "font"
    //     0x8373a0: ldr             x16, [x16, #0x3e8]
    //     0x8373a4: cmp             w11, w16
    //     0x8373a8: b.ne            #0x8373dc
    //     0x8373ac: add             w2, w9, #0xa
    //     0x8373b0: add             x16, x4, w2, sxtw #1
    //     0x8373b4: ldur            w9, [x16, #0xf]
    //     0x8373b8: add             x9, x9, HEAP, lsl #32
    //     0x8373bc: sub             w2, w1, w9
    //     0x8373c0: add             x9, fp, w2, sxtw #2
    //     0x8373c4: ldr             x9, [x9, #8]
    //     0x8373c8: add             w2, w8, #2
    //     0x8373cc: sbfx            x8, x2, #1, #0x1f
    //     0x8373d0: mov             x2, x8
    //     0x8373d4: mov             x8, x9
    //     0x8373d8: b               #0x8373e0
    //     0x8373dc: mov             x8, NULL
    //     0x8373e0: lsl             x9, x2, #1
    //     0x8373e4: lsl             w10, w9, #1
    //     0x8373e8: add             w11, w10, #8
    //     0x8373ec: add             x16, x4, w11, sxtw #1
    //     0x8373f0: ldur            w12, [x16, #0xf]
    //     0x8373f4: add             x12, x12, HEAP, lsl #32
    //     0x8373f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] "fontBold"
    //     0x8373fc: ldr             x16, [x16, #0x3f0]
    //     0x837400: cmp             w12, w16
    //     0x837404: b.ne            #0x837438
    //     0x837408: add             w2, w10, #0xa
    //     0x83740c: add             x16, x4, w2, sxtw #1
    //     0x837410: ldur            w10, [x16, #0xf]
    //     0x837414: add             x10, x10, HEAP, lsl #32
    //     0x837418: sub             w2, w1, w10
    //     0x83741c: add             x10, fp, w2, sxtw #2
    //     0x837420: ldr             x10, [x10, #8]
    //     0x837424: add             w2, w9, #2
    //     0x837428: sbfx            x9, x2, #1, #0x1f
    //     0x83742c: mov             x2, x9
    //     0x837430: mov             x9, x10
    //     0x837434: b               #0x83743c
    //     0x837438: mov             x9, NULL
    //     0x83743c: stur            x9, [fp, #-0x80]
    //     0x837440: lsl             x10, x2, #1
    //     0x837444: lsl             w11, w10, #1
    //     0x837448: add             w12, w11, #8
    //     0x83744c: add             x16, x4, w12, sxtw #1
    //     0x837450: ldur            w13, [x16, #0xf]
    //     0x837454: add             x13, x13, HEAP, lsl #32
    //     0x837458: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] "fontBoldItalic"
    //     0x83745c: ldr             x16, [x16, #0x3f8]
    //     0x837460: cmp             w13, w16
    //     0x837464: b.ne            #0x837498
    //     0x837468: add             w2, w11, #0xa
    //     0x83746c: add             x16, x4, w2, sxtw #1
    //     0x837470: ldur            w11, [x16, #0xf]
    //     0x837474: add             x11, x11, HEAP, lsl #32
    //     0x837478: sub             w2, w1, w11
    //     0x83747c: add             x11, fp, w2, sxtw #2
    //     0x837480: ldr             x11, [x11, #8]
    //     0x837484: add             w2, w10, #2
    //     0x837488: sbfx            x10, x2, #1, #0x1f
    //     0x83748c: mov             x2, x10
    //     0x837490: mov             x10, x11
    //     0x837494: b               #0x83749c
    //     0x837498: mov             x10, NULL
    //     0x83749c: stur            x10, [fp, #-0x78]
    //     0x8374a0: lsl             x11, x2, #1
    //     0x8374a4: lsl             w12, w11, #1
    //     0x8374a8: add             w13, w12, #8
    //     0x8374ac: add             x16, x4, w13, sxtw #1
    //     0x8374b0: ldur            w14, [x16, #0xf]
    //     0x8374b4: add             x14, x14, HEAP, lsl #32
    //     0x8374b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c400] "fontFallback"
    //     0x8374bc: ldr             x16, [x16, #0x400]
    //     0x8374c0: cmp             w14, w16
    //     0x8374c4: b.ne            #0x8374f8
    //     0x8374c8: add             w2, w12, #0xa
    //     0x8374cc: add             x16, x4, w2, sxtw #1
    //     0x8374d0: ldur            w12, [x16, #0xf]
    //     0x8374d4: add             x12, x12, HEAP, lsl #32
    //     0x8374d8: sub             w2, w1, w12
    //     0x8374dc: add             x12, fp, w2, sxtw #2
    //     0x8374e0: ldr             x12, [x12, #8]
    //     0x8374e4: add             w2, w11, #2
    //     0x8374e8: sbfx            x11, x2, #1, #0x1f
    //     0x8374ec: mov             x2, x11
    //     0x8374f0: mov             x11, x12
    //     0x8374f4: b               #0x8374fc
    //     0x8374f8: mov             x11, NULL
    //     0x8374fc: stur            x11, [fp, #-0x70]
    //     0x837500: lsl             x12, x2, #1
    //     0x837504: lsl             w13, w12, #1
    //     0x837508: add             w14, w13, #8
    //     0x83750c: add             x16, x4, w14, sxtw #1
    //     0x837510: ldur            w19, [x16, #0xf]
    //     0x837514: add             x19, x19, HEAP, lsl #32
    //     0x837518: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c408] "fontItalic"
    //     0x83751c: ldr             x16, [x16, #0x408]
    //     0x837520: cmp             w19, w16
    //     0x837524: b.ne            #0x837558
    //     0x837528: add             w2, w13, #0xa
    //     0x83752c: add             x16, x4, w2, sxtw #1
    //     0x837530: ldur            w13, [x16, #0xf]
    //     0x837534: add             x13, x13, HEAP, lsl #32
    //     0x837538: sub             w2, w1, w13
    //     0x83753c: add             x13, fp, w2, sxtw #2
    //     0x837540: ldr             x13, [x13, #8]
    //     0x837544: add             w2, w12, #2
    //     0x837548: sbfx            x12, x2, #1, #0x1f
    //     0x83754c: mov             x2, x12
    //     0x837550: mov             x12, x13
    //     0x837554: b               #0x83755c
    //     0x837558: mov             x12, NULL
    //     0x83755c: stur            x12, [fp, #-0x68]
    //     0x837560: lsl             x13, x2, #1
    //     0x837564: lsl             w14, w13, #1
    //     0x837568: add             w19, w14, #8
    //     0x83756c: add             x16, x4, w19, sxtw #1
    //     0x837570: ldur            w20, [x16, #0xf]
    //     0x837574: add             x20, x20, HEAP, lsl #32
    //     0x837578: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c410] "fontNormal"
    //     0x83757c: ldr             x16, [x16, #0x410]
    //     0x837580: cmp             w20, w16
    //     0x837584: b.ne            #0x8375b8
    //     0x837588: add             w2, w14, #0xa
    //     0x83758c: add             x16, x4, w2, sxtw #1
    //     0x837590: ldur            w14, [x16, #0xf]
    //     0x837594: add             x14, x14, HEAP, lsl #32
    //     0x837598: sub             w2, w1, w14
    //     0x83759c: add             x14, fp, w2, sxtw #2
    //     0x8375a0: ldr             x14, [x14, #8]
    //     0x8375a4: add             w2, w13, #2
    //     0x8375a8: sbfx            x13, x2, #1, #0x1f
    //     0x8375ac: mov             x2, x13
    //     0x8375b0: mov             x13, x14
    //     0x8375b4: b               #0x8375bc
    //     0x8375b8: mov             x13, NULL
    //     0x8375bc: stur            x13, [fp, #-0x60]
    //     0x8375c0: lsl             x14, x2, #1
    //     0x8375c4: lsl             w19, w14, #1
    //     0x8375c8: add             w20, w19, #8
    //     0x8375cc: add             x16, x4, w20, sxtw #1
    //     0x8375d0: ldur            w23, [x16, #0xf]
    //     0x8375d4: add             x23, x23, HEAP, lsl #32
    //     0x8375d8: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "fontSize"
    //     0x8375dc: cmp             w23, w16
    //     0x8375e0: b.ne            #0x837614
    //     0x8375e4: add             w2, w19, #0xa
    //     0x8375e8: add             x16, x4, w2, sxtw #1
    //     0x8375ec: ldur            w19, [x16, #0xf]
    //     0x8375f0: add             x19, x19, HEAP, lsl #32
    //     0x8375f4: sub             w2, w1, w19
    //     0x8375f8: add             x19, fp, w2, sxtw #2
    //     0x8375fc: ldr             x19, [x19, #8]
    //     0x837600: add             w2, w14, #2
    //     0x837604: sbfx            x14, x2, #1, #0x1f
    //     0x837608: mov             x2, x14
    //     0x83760c: mov             x14, x19
    //     0x837610: b               #0x837618
    //     0x837614: mov             x14, NULL
    //     0x837618: stur            x14, [fp, #-0x58]
    //     0x83761c: lsl             x19, x2, #1
    //     0x837620: lsl             w20, w19, #1
    //     0x837624: add             w23, w20, #8
    //     0x837628: add             x16, x4, w23, sxtw #1
    //     0x83762c: ldur            w24, [x16, #0xf]
    //     0x837630: add             x24, x24, HEAP, lsl #32
    //     0x837634: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "fontStyle"
    //     0x837638: cmp             w24, w16
    //     0x83763c: b.ne            #0x837670
    //     0x837640: add             w2, w20, #0xa
    //     0x837644: add             x16, x4, w2, sxtw #1
    //     0x837648: ldur            w20, [x16, #0xf]
    //     0x83764c: add             x20, x20, HEAP, lsl #32
    //     0x837650: sub             w2, w1, w20
    //     0x837654: add             x20, fp, w2, sxtw #2
    //     0x837658: ldr             x20, [x20, #8]
    //     0x83765c: add             w2, w19, #2
    //     0x837660: sbfx            x19, x2, #1, #0x1f
    //     0x837664: mov             x2, x19
    //     0x837668: mov             x19, x20
    //     0x83766c: b               #0x837674
    //     0x837670: mov             x19, NULL
    //     0x837674: stur            x19, [fp, #-0x50]
    //     0x837678: lsl             x20, x2, #1
    //     0x83767c: lsl             w23, w20, #1
    //     0x837680: add             w24, w23, #8
    //     0x837684: add             x16, x4, w24, sxtw #1
    //     0x837688: ldur            w25, [x16, #0xf]
    //     0x83768c: add             x25, x25, HEAP, lsl #32
    //     0x837690: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "fontWeight"
    //     0x837694: cmp             w25, w16
    //     0x837698: b.ne            #0x8376cc
    //     0x83769c: add             w2, w23, #0xa
    //     0x8376a0: add             x16, x4, w2, sxtw #1
    //     0x8376a4: ldur            w23, [x16, #0xf]
    //     0x8376a8: add             x23, x23, HEAP, lsl #32
    //     0x8376ac: sub             w2, w1, w23
    //     0x8376b0: add             x23, fp, w2, sxtw #2
    //     0x8376b4: ldr             x23, [x23, #8]
    //     0x8376b8: add             w2, w20, #2
    //     0x8376bc: sbfx            x20, x2, #1, #0x1f
    //     0x8376c0: mov             x2, x20
    //     0x8376c4: mov             x20, x23
    //     0x8376c8: b               #0x8376d0
    //     0x8376cc: mov             x20, NULL
    //     0x8376d0: stur            x20, [fp, #-0x48]
    //     0x8376d4: lsl             x23, x2, #1
    //     0x8376d8: lsl             w24, w23, #1
    //     0x8376dc: add             w25, w24, #8
    //     0x8376e0: add             x16, x4, w25, sxtw #1
    //     0x8376e4: ldur            w5, [x16, #0xf]
    //     0x8376e8: add             x5, x5, HEAP, lsl #32
    //     0x8376ec: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x8376f0: cmp             w5, w16
    //     0x8376f4: b.ne            #0x837724
    //     0x8376f8: add             w2, w24, #0xa
    //     0x8376fc: add             x16, x4, w2, sxtw #1
    //     0x837700: ldur            w5, [x16, #0xf]
    //     0x837704: add             x5, x5, HEAP, lsl #32
    //     0x837708: sub             w2, w1, w5
    //     0x83770c: add             x5, fp, w2, sxtw #2
    //     0x837710: ldr             x5, [x5, #8]
    //     0x837714: add             w2, w23, #2
    //     0x837718: sbfx            x23, x2, #1, #0x1f
    //     0x83771c: mov             x2, x23
    //     0x837720: b               #0x837728
    //     0x837724: mov             x5, NULL
    //     0x837728: stur            x5, [fp, #-0x10]
    //     0x83772c: lsl             x23, x2, #1
    //     0x837730: lsl             w24, w23, #1
    //     0x837734: add             w25, w24, #8
    //     0x837738: add             x16, x4, w25, sxtw #1
    //     0x83773c: ldur            w5, [x16, #0xf]
    //     0x837740: add             x5, x5, HEAP, lsl #32
    //     0x837744: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "letterSpacing"
    //     0x837748: cmp             w5, w16
    //     0x83774c: b.ne            #0x83777c
    //     0x837750: add             w2, w24, #0xa
    //     0x837754: add             x16, x4, w2, sxtw #1
    //     0x837758: ldur            w5, [x16, #0xf]
    //     0x83775c: add             x5, x5, HEAP, lsl #32
    //     0x837760: sub             w2, w1, w5
    //     0x837764: add             x5, fp, w2, sxtw #2
    //     0x837768: ldr             x5, [x5, #8]
    //     0x83776c: add             w2, w23, #2
    //     0x837770: sbfx            x23, x2, #1, #0x1f
    //     0x837774: mov             x2, x23
    //     0x837778: b               #0x837780
    //     0x83777c: mov             x5, NULL
    //     0x837780: stur            x5, [fp, #-0x18]
    //     0x837784: lsl             x23, x2, #1
    //     0x837788: lsl             w24, w23, #1
    //     0x83778c: add             w25, w24, #8
    //     0x837790: add             x16, x4, w25, sxtw #1
    //     0x837794: ldur            w5, [x16, #0xf]
    //     0x837798: add             x5, x5, HEAP, lsl #32
    //     0x83779c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c418] "lineSpacing"
    //     0x8377a0: ldr             x16, [x16, #0x418]
    //     0x8377a4: cmp             w5, w16
    //     0x8377a8: b.ne            #0x8377d8
    //     0x8377ac: add             w2, w24, #0xa
    //     0x8377b0: add             x16, x4, w2, sxtw #1
    //     0x8377b4: ldur            w5, [x16, #0xf]
    //     0x8377b8: add             x5, x5, HEAP, lsl #32
    //     0x8377bc: sub             w2, w1, w5
    //     0x8377c0: add             x5, fp, w2, sxtw #2
    //     0x8377c4: ldr             x5, [x5, #8]
    //     0x8377c8: add             w2, w23, #2
    //     0x8377cc: sbfx            x23, x2, #1, #0x1f
    //     0x8377d0: mov             x2, x23
    //     0x8377d4: b               #0x8377dc
    //     0x8377d8: mov             x5, NULL
    //     0x8377dc: stur            x5, [fp, #-0x20]
    //     0x8377e0: lsl             x23, x2, #1
    //     0x8377e4: lsl             w24, w23, #1
    //     0x8377e8: add             w25, w24, #8
    //     0x8377ec: add             x16, x4, w25, sxtw #1
    //     0x8377f0: ldur            w5, [x16, #0xf]
    //     0x8377f4: add             x5, x5, HEAP, lsl #32
    //     0x8377f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c420] "renderingMode"
    //     0x8377fc: ldr             x16, [x16, #0x420]
    //     0x837800: cmp             w5, w16
    //     0x837804: b.ne            #0x837834
    //     0x837808: add             w2, w24, #0xa
    //     0x83780c: add             x16, x4, w2, sxtw #1
    //     0x837810: ldur            w5, [x16, #0xf]
    //     0x837814: add             x5, x5, HEAP, lsl #32
    //     0x837818: sub             w2, w1, w5
    //     0x83781c: add             x5, fp, w2, sxtw #2
    //     0x837820: ldr             x5, [x5, #8]
    //     0x837824: add             w2, w23, #2
    //     0x837828: sbfx            x23, x2, #1, #0x1f
    //     0x83782c: mov             x2, x23
    //     0x837830: b               #0x837838
    //     0x837834: mov             x5, NULL
    //     0x837838: stur            x5, [fp, #-0x40]
    //     0x83783c: lsl             x23, x2, #1
    //     0x837840: lsl             w2, w23, #1
    //     0x837844: add             w23, w2, #8
    //     0x837848: add             x16, x4, w23, sxtw #1
    //     0x83784c: ldur            w24, [x16, #0xf]
    //     0x837850: add             x24, x24, HEAP, lsl #32
    //     0x837854: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] "wordSpacing"
    //     0x837858: cmp             w24, w16
    //     0x83785c: b.ne            #0x837884
    //     0x837860: add             w23, w2, #0xa
    //     0x837864: add             x16, x4, w23, sxtw #1
    //     0x837868: ldur            w2, [x16, #0xf]
    //     0x83786c: add             x2, x2, HEAP, lsl #32
    //     0x837870: sub             w4, w1, w2
    //     0x837874: add             x1, fp, w4, sxtw #2
    //     0x837878: ldr             x1, [x1, #8]
    //     0x83787c: mov             x2, x1
    //     0x837880: b               #0x837888
    //     0x837884: mov             x2, NULL
    //     0x837888: stur            x2, [fp, #-0x38]
    // 0x83788c: CheckStackOverflow
    //     0x83788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837890: cmp             SP, x16
    //     0x837894: b.ls            #0x837cb4
    // 0x837898: LoadField: r4 = r0->field_7
    //     0x837898: ldur            w4, [x0, #7]
    // 0x83789c: DecompressPointer r4
    //     0x83789c: add             x4, x4, HEAP, lsl #32
    // 0x8378a0: stur            x4, [fp, #-0x30]
    // 0x8378a4: cmp             w3, NULL
    // 0x8378a8: b.ne            #0x8378b8
    // 0x8378ac: LoadField: r1 = r0->field_b
    //     0x8378ac: ldur            w1, [x0, #0xb]
    // 0x8378b0: DecompressPointer r1
    //     0x8378b0: add             x1, x1, HEAP, lsl #32
    // 0x8378b4: mov             x3, x1
    // 0x8378b8: stur            x3, [fp, #-0x28]
    // 0x8378bc: cmp             w8, NULL
    // 0x8378c0: b.ne            #0x8378d4
    // 0x8378c4: mov             x1, x0
    // 0x8378c8: r0 = font()
    //     0x8378c8: bl              #0x837cc8  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x8378cc: mov             x1, x0
    // 0x8378d0: b               #0x8378d8
    // 0x8378d4: mov             x1, x8
    // 0x8378d8: ldur            x0, [fp, #-0x60]
    // 0x8378dc: stur            x1, [fp, #-0xb0]
    // 0x8378e0: cmp             w0, NULL
    // 0x8378e4: b.ne            #0x8378fc
    // 0x8378e8: ldur            x2, [fp, #-0x98]
    // 0x8378ec: LoadField: r0 = r2->field_f
    //     0x8378ec: ldur            w0, [x2, #0xf]
    // 0x8378f0: DecompressPointer r0
    //     0x8378f0: add             x0, x0, HEAP, lsl #32
    // 0x8378f4: mov             x3, x0
    // 0x8378f8: b               #0x837904
    // 0x8378fc: ldur            x2, [fp, #-0x98]
    // 0x837900: mov             x3, x0
    // 0x837904: ldur            x0, [fp, #-0x80]
    // 0x837908: stur            x3, [fp, #-0xa8]
    // 0x83790c: cmp             w0, NULL
    // 0x837910: b.ne            #0x837924
    // 0x837914: LoadField: r0 = r2->field_13
    //     0x837914: ldur            w0, [x2, #0x13]
    // 0x837918: DecompressPointer r0
    //     0x837918: add             x0, x0, HEAP, lsl #32
    // 0x83791c: mov             x4, x0
    // 0x837920: b               #0x837928
    // 0x837924: mov             x4, x0
    // 0x837928: ldur            x0, [fp, #-0x68]
    // 0x83792c: stur            x4, [fp, #-0xa0]
    // 0x837930: cmp             w0, NULL
    // 0x837934: b.ne            #0x837948
    // 0x837938: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x837938: ldur            w0, [x2, #0x17]
    // 0x83793c: DecompressPointer r0
    //     0x83793c: add             x0, x0, HEAP, lsl #32
    // 0x837940: mov             x5, x0
    // 0x837944: b               #0x83794c
    // 0x837948: mov             x5, x0
    // 0x83794c: ldur            x0, [fp, #-0x78]
    // 0x837950: stur            x5, [fp, #-0x80]
    // 0x837954: cmp             w0, NULL
    // 0x837958: b.ne            #0x83796c
    // 0x83795c: LoadField: r0 = r2->field_1b
    //     0x83795c: ldur            w0, [x2, #0x1b]
    // 0x837960: DecompressPointer r0
    //     0x837960: add             x0, x0, HEAP, lsl #32
    // 0x837964: mov             x6, x0
    // 0x837968: b               #0x837970
    // 0x83796c: mov             x6, x0
    // 0x837970: ldur            x0, [fp, #-0x70]
    // 0x837974: stur            x6, [fp, #-0x78]
    // 0x837978: cmp             w0, NULL
    // 0x83797c: b.ne            #0x837990
    // 0x837980: LoadField: r0 = r2->field_1f
    //     0x837980: ldur            w0, [x2, #0x1f]
    // 0x837984: DecompressPointer r0
    //     0x837984: add             x0, x0, HEAP, lsl #32
    // 0x837988: mov             x7, x0
    // 0x83798c: b               #0x837994
    // 0x837990: mov             x7, x0
    // 0x837994: ldur            x0, [fp, #-0x58]
    // 0x837998: stur            x7, [fp, #-0x70]
    // 0x83799c: cmp             w0, NULL
    // 0x8379a0: b.ne            #0x8379ac
    // 0x8379a4: LoadField: d0 = r2->field_23
    //     0x8379a4: ldur            d0, [x2, #0x23]
    // 0x8379a8: b               #0x8379b0
    // 0x8379ac: LoadField: d0 = r0->field_7
    //     0x8379ac: ldur            d0, [x0, #7]
    // 0x8379b0: ldur            x0, [fp, #-0x48]
    // 0x8379b4: stur            d0, [fp, #-0xb8]
    // 0x8379b8: cmp             w0, NULL
    // 0x8379bc: b.ne            #0x8379d0
    // 0x8379c0: LoadField: r0 = r2->field_2b
    //     0x8379c0: ldur            w0, [x2, #0x2b]
    // 0x8379c4: DecompressPointer r0
    //     0x8379c4: add             x0, x0, HEAP, lsl #32
    // 0x8379c8: mov             x8, x0
    // 0x8379cc: b               #0x8379d4
    // 0x8379d0: mov             x8, x0
    // 0x8379d4: ldur            x0, [fp, #-0x50]
    // 0x8379d8: stur            x8, [fp, #-0x68]
    // 0x8379dc: cmp             w0, NULL
    // 0x8379e0: b.ne            #0x8379f4
    // 0x8379e4: LoadField: r0 = r2->field_2f
    //     0x8379e4: ldur            w0, [x2, #0x2f]
    // 0x8379e8: DecompressPointer r0
    //     0x8379e8: add             x0, x0, HEAP, lsl #32
    // 0x8379ec: mov             x9, x0
    // 0x8379f0: b               #0x8379f8
    // 0x8379f4: mov             x9, x0
    // 0x8379f8: ldur            x0, [fp, #-0x18]
    // 0x8379fc: stur            x9, [fp, #-0x60]
    // 0x837a00: cmp             w0, NULL
    // 0x837a04: b.ne            #0x837a18
    // 0x837a08: LoadField: r0 = r2->field_33
    //     0x837a08: ldur            w0, [x2, #0x33]
    // 0x837a0c: DecompressPointer r0
    //     0x837a0c: add             x0, x0, HEAP, lsl #32
    // 0x837a10: mov             x10, x0
    // 0x837a14: b               #0x837a1c
    // 0x837a18: mov             x10, x0
    // 0x837a1c: ldur            x0, [fp, #-0x38]
    // 0x837a20: stur            x10, [fp, #-0x58]
    // 0x837a24: cmp             w0, NULL
    // 0x837a28: b.ne            #0x837a3c
    // 0x837a2c: LoadField: r0 = r2->field_3b
    //     0x837a2c: ldur            w0, [x2, #0x3b]
    // 0x837a30: DecompressPointer r0
    //     0x837a30: add             x0, x0, HEAP, lsl #32
    // 0x837a34: mov             x11, x0
    // 0x837a38: b               #0x837a40
    // 0x837a3c: mov             x11, x0
    // 0x837a40: ldur            x0, [fp, #-0x20]
    // 0x837a44: stur            x11, [fp, #-0x50]
    // 0x837a48: cmp             w0, NULL
    // 0x837a4c: b.ne            #0x837a60
    // 0x837a50: LoadField: r0 = r2->field_37
    //     0x837a50: ldur            w0, [x2, #0x37]
    // 0x837a54: DecompressPointer r0
    //     0x837a54: add             x0, x0, HEAP, lsl #32
    // 0x837a58: mov             x12, x0
    // 0x837a5c: b               #0x837a64
    // 0x837a60: mov             x12, x0
    // 0x837a64: ldur            x0, [fp, #-0x10]
    // 0x837a68: stur            x12, [fp, #-0x48]
    // 0x837a6c: cmp             w0, NULL
    // 0x837a70: b.ne            #0x837a84
    // 0x837a74: LoadField: r0 = r2->field_3f
    //     0x837a74: ldur            w0, [x2, #0x3f]
    // 0x837a78: DecompressPointer r0
    //     0x837a78: add             x0, x0, HEAP, lsl #32
    // 0x837a7c: mov             x13, x0
    // 0x837a80: b               #0x837a88
    // 0x837a84: mov             x13, x0
    // 0x837a88: ldur            x0, [fp, #-8]
    // 0x837a8c: stur            x13, [fp, #-0x38]
    // 0x837a90: cmp             w0, NULL
    // 0x837a94: b.ne            #0x837aa8
    // 0x837a98: LoadField: r0 = r2->field_47
    //     0x837a98: ldur            w0, [x2, #0x47]
    // 0x837a9c: DecompressPointer r0
    //     0x837a9c: add             x0, x0, HEAP, lsl #32
    // 0x837aa0: mov             x14, x0
    // 0x837aa4: b               #0x837aac
    // 0x837aa8: mov             x14, x0
    // 0x837aac: ldur            x0, [fp, #-0x90]
    // 0x837ab0: stur            x14, [fp, #-0x20]
    // 0x837ab4: cmp             w0, NULL
    // 0x837ab8: b.ne            #0x837acc
    // 0x837abc: LoadField: r0 = r2->field_4f
    //     0x837abc: ldur            w0, [x2, #0x4f]
    // 0x837ac0: DecompressPointer r0
    //     0x837ac0: add             x0, x0, HEAP, lsl #32
    // 0x837ac4: mov             x19, x0
    // 0x837ac8: b               #0x837ad0
    // 0x837acc: mov             x19, x0
    // 0x837ad0: ldur            x0, [fp, #-0x88]
    // 0x837ad4: stur            x19, [fp, #-0x18]
    // 0x837ad8: cmp             w0, NULL
    // 0x837adc: b.ne            #0x837af0
    // 0x837ae0: LoadField: r0 = r2->field_53
    //     0x837ae0: ldur            w0, [x2, #0x53]
    // 0x837ae4: DecompressPointer r0
    //     0x837ae4: add             x0, x0, HEAP, lsl #32
    // 0x837ae8: mov             x20, x0
    // 0x837aec: b               #0x837af4
    // 0x837af0: mov             x20, x0
    // 0x837af4: ldur            x0, [fp, #-0x40]
    // 0x837af8: stur            x20, [fp, #-0x10]
    // 0x837afc: cmp             w0, NULL
    // 0x837b00: b.ne            #0x837b14
    // 0x837b04: LoadField: r0 = r2->field_57
    //     0x837b04: ldur            w0, [x2, #0x57]
    // 0x837b08: DecompressPointer r0
    //     0x837b08: add             x0, x0, HEAP, lsl #32
    // 0x837b0c: mov             x23, x0
    // 0x837b10: b               #0x837b18
    // 0x837b14: mov             x23, x0
    // 0x837b18: ldur            x0, [fp, #-0x30]
    // 0x837b1c: ldur            x2, [fp, #-0x28]
    // 0x837b20: stur            x23, [fp, #-8]
    // 0x837b24: r0 = TextStyle()
    //     0x837b24: bl              #0x837cbc  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0x837b28: ldur            x1, [fp, #-0x30]
    // 0x837b2c: StoreField: r0->field_7 = r1
    //     0x837b2c: stur            w1, [x0, #7]
    // 0x837b30: ldur            x1, [fp, #-0x28]
    // 0x837b34: StoreField: r0->field_b = r1
    //     0x837b34: stur            w1, [x0, #0xb]
    // 0x837b38: ldur            x1, [fp, #-0x70]
    // 0x837b3c: StoreField: r0->field_1f = r1
    //     0x837b3c: stur            w1, [x0, #0x1f]
    // 0x837b40: ldur            d0, [fp, #-0xb8]
    // 0x837b44: StoreField: r0->field_23 = d0
    //     0x837b44: stur            d0, [x0, #0x23]
    // 0x837b48: ldur            x1, [fp, #-0x68]
    // 0x837b4c: StoreField: r0->field_2b = r1
    //     0x837b4c: stur            w1, [x0, #0x2b]
    // 0x837b50: ldur            x2, [fp, #-0x60]
    // 0x837b54: StoreField: r0->field_2f = r2
    //     0x837b54: stur            w2, [x0, #0x2f]
    // 0x837b58: ldur            x3, [fp, #-0x58]
    // 0x837b5c: StoreField: r0->field_33 = r3
    //     0x837b5c: stur            w3, [x0, #0x33]
    // 0x837b60: ldur            x3, [fp, #-0x50]
    // 0x837b64: StoreField: r0->field_3b = r3
    //     0x837b64: stur            w3, [x0, #0x3b]
    // 0x837b68: ldur            x3, [fp, #-0x48]
    // 0x837b6c: StoreField: r0->field_37 = r3
    //     0x837b6c: stur            w3, [x0, #0x37]
    // 0x837b70: ldur            x3, [fp, #-0x38]
    // 0x837b74: StoreField: r0->field_3f = r3
    //     0x837b74: stur            w3, [x0, #0x3f]
    // 0x837b78: ldur            x3, [fp, #-0x20]
    // 0x837b7c: StoreField: r0->field_47 = r3
    //     0x837b7c: stur            w3, [x0, #0x47]
    // 0x837b80: ldur            x3, [fp, #-0x18]
    // 0x837b84: StoreField: r0->field_4f = r3
    //     0x837b84: stur            w3, [x0, #0x4f]
    // 0x837b88: ldur            x3, [fp, #-0x10]
    // 0x837b8c: StoreField: r0->field_53 = r3
    //     0x837b8c: stur            w3, [x0, #0x53]
    // 0x837b90: ldur            x3, [fp, #-8]
    // 0x837b94: StoreField: r0->field_57 = r3
    //     0x837b94: stur            w3, [x0, #0x57]
    // 0x837b98: ldur            x3, [fp, #-0xa8]
    // 0x837b9c: cmp             w3, NULL
    // 0x837ba0: b.ne            #0x837bd4
    // 0x837ba4: r16 = Instance_FontStyle
    //     0x837ba4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c428] Obj!FontStyle@dcc3b1
    //     0x837ba8: ldr             x16, [x16, #0x428]
    // 0x837bac: cmp             w2, w16
    // 0x837bb0: b.eq            #0x837bcc
    // 0x837bb4: r16 = Instance_FontWeight
    //     0x837bb4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Obj!FontWeight@dcc411
    //     0x837bb8: ldr             x16, [x16, #0x3d0]
    // 0x837bbc: cmp             w1, w16
    // 0x837bc0: b.eq            #0x837bcc
    // 0x837bc4: ldur            x4, [fp, #-0xb0]
    // 0x837bc8: b               #0x837bd8
    // 0x837bcc: r4 = Null
    //     0x837bcc: mov             x4, NULL
    // 0x837bd0: b               #0x837bd8
    // 0x837bd4: mov             x4, x3
    // 0x837bd8: ldur            x3, [fp, #-0xa0]
    // 0x837bdc: StoreField: r0->field_f = r4
    //     0x837bdc: stur            w4, [x0, #0xf]
    // 0x837be0: cmp             w3, NULL
    // 0x837be4: b.ne            #0x837c18
    // 0x837be8: r16 = Instance_FontStyle
    //     0x837be8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c428] Obj!FontStyle@dcc3b1
    //     0x837bec: ldr             x16, [x16, #0x428]
    // 0x837bf0: cmp             w2, w16
    // 0x837bf4: b.eq            #0x837c10
    // 0x837bf8: r16 = Instance_FontWeight
    //     0x837bf8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Obj!FontWeight@dcc411
    //     0x837bfc: ldr             x16, [x16, #0x3d0]
    // 0x837c00: cmp             w1, w16
    // 0x837c04: b.ne            #0x837c10
    // 0x837c08: ldur            x4, [fp, #-0xb0]
    // 0x837c0c: b               #0x837c1c
    // 0x837c10: r4 = Null
    //     0x837c10: mov             x4, NULL
    // 0x837c14: b               #0x837c1c
    // 0x837c18: mov             x4, x3
    // 0x837c1c: ldur            x3, [fp, #-0x80]
    // 0x837c20: StoreField: r0->field_13 = r4
    //     0x837c20: stur            w4, [x0, #0x13]
    // 0x837c24: cmp             w3, NULL
    // 0x837c28: b.ne            #0x837c5c
    // 0x837c2c: r16 = Instance_FontStyle
    //     0x837c2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c428] Obj!FontStyle@dcc3b1
    //     0x837c30: ldr             x16, [x16, #0x428]
    // 0x837c34: cmp             w2, w16
    // 0x837c38: b.ne            #0x837c54
    // 0x837c3c: r16 = Instance_FontWeight
    //     0x837c3c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Obj!FontWeight@dcc411
    //     0x837c40: ldr             x16, [x16, #0x3d0]
    // 0x837c44: cmp             w1, w16
    // 0x837c48: b.eq            #0x837c54
    // 0x837c4c: ldur            x4, [fp, #-0xb0]
    // 0x837c50: b               #0x837c60
    // 0x837c54: r4 = Null
    //     0x837c54: mov             x4, NULL
    // 0x837c58: b               #0x837c60
    // 0x837c5c: mov             x4, x3
    // 0x837c60: ldur            x3, [fp, #-0x78]
    // 0x837c64: ArrayStore: r0[0] = r4  ; List_4
    //     0x837c64: stur            w4, [x0, #0x17]
    // 0x837c68: cmp             w3, NULL
    // 0x837c6c: b.ne            #0x837ca0
    // 0x837c70: r16 = Instance_FontStyle
    //     0x837c70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c428] Obj!FontStyle@dcc3b1
    //     0x837c74: ldr             x16, [x16, #0x428]
    // 0x837c78: cmp             w2, w16
    // 0x837c7c: b.ne            #0x837c98
    // 0x837c80: r16 = Instance_FontWeight
    //     0x837c80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Obj!FontWeight@dcc411
    //     0x837c84: ldr             x16, [x16, #0x3d0]
    // 0x837c88: cmp             w1, w16
    // 0x837c8c: b.ne            #0x837c98
    // 0x837c90: ldur            x1, [fp, #-0xb0]
    // 0x837c94: b               #0x837ca4
    // 0x837c98: r1 = Null
    //     0x837c98: mov             x1, NULL
    // 0x837c9c: b               #0x837ca4
    // 0x837ca0: mov             x1, x3
    // 0x837ca4: StoreField: r0->field_1b = r1
    //     0x837ca4: stur            w1, [x0, #0x1b]
    // 0x837ca8: LeaveFrame
    //     0x837ca8: mov             SP, fp
    //     0x837cac: ldp             fp, lr, [SP], #0x10
    // 0x837cb0: ret
    //     0x837cb0: ret             
    // 0x837cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837cb8: b               #0x837898
  }
  get _ font(/* No info */) {
    // ** addr: 0x837cc8, size: 0x188
    // 0x837cc8: LoadField: r2 = r1->field_2b
    //     0x837cc8: ldur            w2, [x1, #0x2b]
    // 0x837ccc: DecompressPointer r2
    //     0x837ccc: add             x2, x2, HEAP, lsl #32
    // 0x837cd0: r16 = Instance_FontWeight
    //     0x837cd0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Obj!FontWeight@dcc411
    //     0x837cd4: ldr             x16, [x16, #0x3d0]
    // 0x837cd8: cmp             w2, w16
    // 0x837cdc: b.eq            #0x837d98
    // 0x837ce0: LoadField: r2 = r1->field_2f
    //     0x837ce0: ldur            w2, [x1, #0x2f]
    // 0x837ce4: DecompressPointer r2
    //     0x837ce4: add             x2, x2, HEAP, lsl #32
    // 0x837ce8: r16 = Instance_FontStyle
    //     0x837ce8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c428] Obj!FontStyle@dcc3b1
    //     0x837cec: ldr             x16, [x16, #0x428]
    // 0x837cf0: cmp             w2, w16
    // 0x837cf4: b.eq            #0x837d48
    // 0x837cf8: LoadField: r2 = r1->field_f
    //     0x837cf8: ldur            w2, [x1, #0xf]
    // 0x837cfc: DecompressPointer r2
    //     0x837cfc: add             x2, x2, HEAP, lsl #32
    // 0x837d00: cmp             w2, NULL
    // 0x837d04: b.ne            #0x837d14
    // 0x837d08: LoadField: r3 = r1->field_13
    //     0x837d08: ldur            w3, [x1, #0x13]
    // 0x837d0c: DecompressPointer r3
    //     0x837d0c: add             x3, x3, HEAP, lsl #32
    // 0x837d10: mov             x2, x3
    // 0x837d14: cmp             w2, NULL
    // 0x837d18: b.ne            #0x837d28
    // 0x837d1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x837d1c: ldur            w3, [x1, #0x17]
    // 0x837d20: DecompressPointer r3
    //     0x837d20: add             x3, x3, HEAP, lsl #32
    // 0x837d24: mov             x2, x3
    // 0x837d28: cmp             w2, NULL
    // 0x837d2c: b.ne            #0x837d40
    // 0x837d30: LoadField: r3 = r1->field_1b
    //     0x837d30: ldur            w3, [x1, #0x1b]
    // 0x837d34: DecompressPointer r3
    //     0x837d34: add             x3, x3, HEAP, lsl #32
    // 0x837d38: mov             x0, x3
    // 0x837d3c: b               #0x837d44
    // 0x837d40: mov             x0, x2
    // 0x837d44: ret
    //     0x837d44: ret             
    // 0x837d48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x837d48: ldur            w2, [x1, #0x17]
    // 0x837d4c: DecompressPointer r2
    //     0x837d4c: add             x2, x2, HEAP, lsl #32
    // 0x837d50: cmp             w2, NULL
    // 0x837d54: b.ne            #0x837d64
    // 0x837d58: LoadField: r3 = r1->field_f
    //     0x837d58: ldur            w3, [x1, #0xf]
    // 0x837d5c: DecompressPointer r3
    //     0x837d5c: add             x3, x3, HEAP, lsl #32
    // 0x837d60: mov             x2, x3
    // 0x837d64: cmp             w2, NULL
    // 0x837d68: b.ne            #0x837d78
    // 0x837d6c: LoadField: r3 = r1->field_13
    //     0x837d6c: ldur            w3, [x1, #0x13]
    // 0x837d70: DecompressPointer r3
    //     0x837d70: add             x3, x3, HEAP, lsl #32
    // 0x837d74: mov             x2, x3
    // 0x837d78: cmp             w2, NULL
    // 0x837d7c: b.ne            #0x837d90
    // 0x837d80: LoadField: r3 = r1->field_1b
    //     0x837d80: ldur            w3, [x1, #0x1b]
    // 0x837d84: DecompressPointer r3
    //     0x837d84: add             x3, x3, HEAP, lsl #32
    // 0x837d88: mov             x0, x3
    // 0x837d8c: b               #0x837d94
    // 0x837d90: mov             x0, x2
    // 0x837d94: ret
    //     0x837d94: ret             
    // 0x837d98: LoadField: r2 = r1->field_2f
    //     0x837d98: ldur            w2, [x1, #0x2f]
    // 0x837d9c: DecompressPointer r2
    //     0x837d9c: add             x2, x2, HEAP, lsl #32
    // 0x837da0: r16 = Instance_FontStyle
    //     0x837da0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c428] Obj!FontStyle@dcc3b1
    //     0x837da4: ldr             x16, [x16, #0x428]
    // 0x837da8: cmp             w2, w16
    // 0x837dac: b.eq            #0x837e00
    // 0x837db0: LoadField: r2 = r1->field_13
    //     0x837db0: ldur            w2, [x1, #0x13]
    // 0x837db4: DecompressPointer r2
    //     0x837db4: add             x2, x2, HEAP, lsl #32
    // 0x837db8: cmp             w2, NULL
    // 0x837dbc: b.ne            #0x837dcc
    // 0x837dc0: LoadField: r3 = r1->field_f
    //     0x837dc0: ldur            w3, [x1, #0xf]
    // 0x837dc4: DecompressPointer r3
    //     0x837dc4: add             x3, x3, HEAP, lsl #32
    // 0x837dc8: mov             x2, x3
    // 0x837dcc: cmp             w2, NULL
    // 0x837dd0: b.ne            #0x837de0
    // 0x837dd4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x837dd4: ldur            w3, [x1, #0x17]
    // 0x837dd8: DecompressPointer r3
    //     0x837dd8: add             x3, x3, HEAP, lsl #32
    // 0x837ddc: mov             x2, x3
    // 0x837de0: cmp             w2, NULL
    // 0x837de4: b.ne            #0x837df8
    // 0x837de8: LoadField: r3 = r1->field_1b
    //     0x837de8: ldur            w3, [x1, #0x1b]
    // 0x837dec: DecompressPointer r3
    //     0x837dec: add             x3, x3, HEAP, lsl #32
    // 0x837df0: mov             x0, x3
    // 0x837df4: b               #0x837dfc
    // 0x837df8: mov             x0, x2
    // 0x837dfc: ret
    //     0x837dfc: ret             
    // 0x837e00: LoadField: r2 = r1->field_1b
    //     0x837e00: ldur            w2, [x1, #0x1b]
    // 0x837e04: DecompressPointer r2
    //     0x837e04: add             x2, x2, HEAP, lsl #32
    // 0x837e08: cmp             w2, NULL
    // 0x837e0c: b.ne            #0x837e1c
    // 0x837e10: LoadField: r3 = r1->field_13
    //     0x837e10: ldur            w3, [x1, #0x13]
    // 0x837e14: DecompressPointer r3
    //     0x837e14: add             x3, x3, HEAP, lsl #32
    // 0x837e18: mov             x2, x3
    // 0x837e1c: cmp             w2, NULL
    // 0x837e20: b.ne            #0x837e30
    // 0x837e24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x837e24: ldur            w3, [x1, #0x17]
    // 0x837e28: DecompressPointer r3
    //     0x837e28: add             x3, x3, HEAP, lsl #32
    // 0x837e2c: mov             x2, x3
    // 0x837e30: cmp             w2, NULL
    // 0x837e34: b.ne            #0x837e48
    // 0x837e38: LoadField: r3 = r1->field_f
    //     0x837e38: ldur            w3, [x1, #0xf]
    // 0x837e3c: DecompressPointer r3
    //     0x837e3c: add             x3, x3, HEAP, lsl #32
    // 0x837e40: mov             x0, x3
    // 0x837e44: b               #0x837e4c
    // 0x837e48: mov             x0, x2
    // 0x837e4c: ret
    //     0x837e4c: ret             
  }
  factory _ TextStyle.defaultStyle(/* No info */) {
    // ** addr: 0x837e50, size: 0x100
    // 0x837e50: EnterFrame
    //     0x837e50: stp             fp, lr, [SP, #-0x10]!
    //     0x837e54: mov             fp, SP
    // 0x837e58: AllocStack(0x20)
    //     0x837e58: sub             SP, SP, #0x20
    // 0x837e5c: CheckStackOverflow
    //     0x837e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837e60: cmp             SP, x16
    //     0x837e64: b.ls            #0x837f48
    // 0x837e68: r1 = Null
    //     0x837e68: mov             x1, NULL
    // 0x837e6c: r0 = Font.helvetica()
    //     0x837e6c: bl              #0x837fec  ; [package:pdf/src/widgets/font.dart] Font::Font.helvetica
    // 0x837e70: r1 = Null
    //     0x837e70: mov             x1, NULL
    // 0x837e74: stur            x0, [fp, #-8]
    // 0x837e78: r0 = Font.helveticaBold()
    //     0x837e78: bl              #0x837fc8  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBold
    // 0x837e7c: r1 = Null
    //     0x837e7c: mov             x1, NULL
    // 0x837e80: stur            x0, [fp, #-0x10]
    // 0x837e84: r0 = Font.helveticaOblique()
    //     0x837e84: bl              #0x837fa4  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaOblique
    // 0x837e88: r1 = Null
    //     0x837e88: mov             x1, NULL
    // 0x837e8c: stur            x0, [fp, #-0x18]
    // 0x837e90: r0 = Font.helveticaBoldOblique()
    //     0x837e90: bl              #0x837f50  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBoldOblique
    // 0x837e94: stur            x0, [fp, #-0x20]
    // 0x837e98: r0 = TextStyle()
    //     0x837e98: bl              #0x837cbc  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0x837e9c: r1 = false
    //     0x837e9c: add             x1, NULL, #0x30  ; false
    // 0x837ea0: StoreField: r0->field_7 = r1
    //     0x837ea0: stur            w1, [x0, #7]
    // 0x837ea4: r1 = Instance_PdfColor
    //     0x837ea4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c430] Obj!PdfColor@db5031
    //     0x837ea8: ldr             x1, [x1, #0x430]
    // 0x837eac: StoreField: r0->field_b = r1
    //     0x837eac: stur            w1, [x0, #0xb]
    // 0x837eb0: r1 = const []
    //     0x837eb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c438] List<Font>(0)
    //     0x837eb4: ldr             x1, [x1, #0x438]
    // 0x837eb8: StoreField: r0->field_1f = r1
    //     0x837eb8: stur            w1, [x0, #0x1f]
    // 0x837ebc: d0 = 12.000000
    //     0x837ebc: fmov            d0, #12.00000000
    // 0x837ec0: StoreField: r0->field_23 = d0
    //     0x837ec0: stur            d0, [x0, #0x23]
    // 0x837ec4: r1 = Instance_FontWeight
    //     0x837ec4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c440] Obj!FontWeight@dcc3f1
    //     0x837ec8: ldr             x1, [x1, #0x440]
    // 0x837ecc: StoreField: r0->field_2b = r1
    //     0x837ecc: stur            w1, [x0, #0x2b]
    // 0x837ed0: r1 = Instance_FontStyle
    //     0x837ed0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c448] Obj!FontStyle@dcc3d1
    //     0x837ed4: ldr             x1, [x1, #0x448]
    // 0x837ed8: StoreField: r0->field_2f = r1
    //     0x837ed8: stur            w1, [x0, #0x2f]
    // 0x837edc: r1 = 0.000000
    //     0x837edc: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x837ee0: StoreField: r0->field_33 = r1
    //     0x837ee0: stur            w1, [x0, #0x33]
    // 0x837ee4: r2 = 1.000000
    //     0x837ee4: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x837ee8: StoreField: r0->field_3b = r2
    //     0x837ee8: stur            w2, [x0, #0x3b]
    // 0x837eec: StoreField: r0->field_37 = r1
    //     0x837eec: stur            w1, [x0, #0x37]
    // 0x837ef0: StoreField: r0->field_3f = r2
    //     0x837ef0: stur            w2, [x0, #0x3f]
    // 0x837ef4: r1 = Instance_TextDecoration
    //     0x837ef4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c450] Obj!TextDecoration@db4cd1
    //     0x837ef8: ldr             x1, [x1, #0x450]
    // 0x837efc: StoreField: r0->field_47 = r1
    //     0x837efc: stur            w1, [x0, #0x47]
    // 0x837f00: r1 = Instance_TextDecorationStyle
    //     0x837f00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c458] Obj!TextDecorationStyle@dcc371
    //     0x837f04: ldr             x1, [x1, #0x458]
    // 0x837f08: StoreField: r0->field_4f = r1
    //     0x837f08: stur            w1, [x0, #0x4f]
    // 0x837f0c: StoreField: r0->field_53 = r2
    //     0x837f0c: stur            w2, [x0, #0x53]
    // 0x837f10: r1 = Instance_PdfTextRenderingMode
    //     0x837f10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c460] Obj!PdfTextRenderingMode@dcc871
    //     0x837f14: ldr             x1, [x1, #0x460]
    // 0x837f18: StoreField: r0->field_57 = r1
    //     0x837f18: stur            w1, [x0, #0x57]
    // 0x837f1c: ldur            x1, [fp, #-8]
    // 0x837f20: StoreField: r0->field_f = r1
    //     0x837f20: stur            w1, [x0, #0xf]
    // 0x837f24: ldur            x1, [fp, #-0x10]
    // 0x837f28: StoreField: r0->field_13 = r1
    //     0x837f28: stur            w1, [x0, #0x13]
    // 0x837f2c: ldur            x1, [fp, #-0x18]
    // 0x837f30: ArrayStore: r0[0] = r1  ; List_4
    //     0x837f30: stur            w1, [x0, #0x17]
    // 0x837f34: ldur            x1, [fp, #-0x20]
    // 0x837f38: StoreField: r0->field_1b = r1
    //     0x837f38: stur            w1, [x0, #0x1b]
    // 0x837f3c: LeaveFrame
    //     0x837f3c: mov             SP, fp
    //     0x837f40: ldp             fp, lr, [SP], #0x10
    // 0x837f44: ret
    //     0x837f44: ret             
    // 0x837f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837f4c: b               #0x837e68
  }
  _ toString(/* No info */) {
    // ** addr: 0xb50d08, size: 0x3ac
    // 0xb50d08: EnterFrame
    //     0xb50d08: stp             fp, lr, [SP, #-0x10]!
    //     0xb50d0c: mov             fp, SP
    // 0xb50d10: AllocStack(0x10)
    //     0xb50d10: sub             SP, SP, #0x10
    // 0xb50d14: CheckStackOverflow
    //     0xb50d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50d18: cmp             SP, x16
    //     0xb50d1c: b.ls            #0xb51094
    // 0xb50d20: r1 = Null
    //     0xb50d20: mov             x1, NULL
    // 0xb50d24: r2 = 62
    //     0xb50d24: movz            x2, #0x3e
    // 0xb50d28: r0 = AllocateArray()
    //     0xb50d28: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb50d2c: stur            x0, [fp, #-8]
    // 0xb50d30: r16 = "TextStyle(color:"
    //     0xb50d30: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] "TextStyle(color:"
    //     0xb50d34: ldr             x16, [x16, #0x3e0]
    // 0xb50d38: StoreField: r0->field_f = r16
    //     0xb50d38: stur            w16, [x0, #0xf]
    // 0xb50d3c: ldr             x2, [fp, #0x10]
    // 0xb50d40: LoadField: r1 = r2->field_b
    //     0xb50d40: ldur            w1, [x2, #0xb]
    // 0xb50d44: DecompressPointer r1
    //     0xb50d44: add             x1, x1, HEAP, lsl #32
    // 0xb50d48: StoreField: r0->field_13 = r1
    //     0xb50d48: stur            w1, [x0, #0x13]
    // 0xb50d4c: r16 = " font:"
    //     0xb50d4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e8] " font:"
    //     0xb50d50: ldr             x16, [x16, #0x3e8]
    // 0xb50d54: ArrayStore: r0[0] = r16  ; List_4
    //     0xb50d54: stur            w16, [x0, #0x17]
    // 0xb50d58: mov             x1, x2
    // 0xb50d5c: r0 = font()
    //     0xb50d5c: bl              #0x837cc8  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xb50d60: ldur            x1, [fp, #-8]
    // 0xb50d64: ArrayStore: r1[3] = r0  ; List_4
    //     0xb50d64: add             x25, x1, #0x1b
    //     0xb50d68: str             w0, [x25]
    //     0xb50d6c: tbz             w0, #0, #0xb50d88
    //     0xb50d70: ldurb           w16, [x1, #-1]
    //     0xb50d74: ldurb           w17, [x0, #-1]
    //     0xb50d78: and             x16, x17, x16, lsr #2
    //     0xb50d7c: tst             x16, HEAP, lsr #32
    //     0xb50d80: b.eq            #0xb50d88
    //     0xb50d84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50d88: ldur            x2, [fp, #-8]
    // 0xb50d8c: r16 = " size:"
    //     0xb50d8c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283f0] " size:"
    //     0xb50d90: ldr             x16, [x16, #0x3f0]
    // 0xb50d94: StoreField: r2->field_1f = r16
    //     0xb50d94: stur            w16, [x2, #0x1f]
    // 0xb50d98: ldr             x3, [fp, #0x10]
    // 0xb50d9c: LoadField: d0 = r3->field_23
    //     0xb50d9c: ldur            d0, [x3, #0x23]
    // 0xb50da0: r0 = inline_Allocate_Double()
    //     0xb50da0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb50da4: add             x0, x0, #0x10
    //     0xb50da8: cmp             x1, x0
    //     0xb50dac: b.ls            #0xb5109c
    //     0xb50db0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50db4: sub             x0, x0, #0xf
    //     0xb50db8: movz            x1, #0xe15c
    //     0xb50dbc: movk            x1, #0x3, lsl #16
    //     0xb50dc0: stur            x1, [x0, #-1]
    // 0xb50dc4: StoreField: r0->field_7 = d0
    //     0xb50dc4: stur            d0, [x0, #7]
    // 0xb50dc8: mov             x1, x2
    // 0xb50dcc: ArrayStore: r1[5] = r0  ; List_4
    //     0xb50dcc: add             x25, x1, #0x23
    //     0xb50dd0: str             w0, [x25]
    //     0xb50dd4: tbz             w0, #0, #0xb50df0
    //     0xb50dd8: ldurb           w16, [x1, #-1]
    //     0xb50ddc: ldurb           w17, [x0, #-1]
    //     0xb50de0: and             x16, x17, x16, lsr #2
    //     0xb50de4: tst             x16, HEAP, lsr #32
    //     0xb50de8: b.eq            #0xb50df0
    //     0xb50dec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50df0: r16 = " weight:"
    //     0xb50df0: add             x16, PP, #0x28, lsl #12  ; [pp+0x283f8] " weight:"
    //     0xb50df4: ldr             x16, [x16, #0x3f8]
    // 0xb50df8: StoreField: r2->field_27 = r16
    //     0xb50df8: stur            w16, [x2, #0x27]
    // 0xb50dfc: LoadField: r0 = r3->field_2b
    //     0xb50dfc: ldur            w0, [x3, #0x2b]
    // 0xb50e00: DecompressPointer r0
    //     0xb50e00: add             x0, x0, HEAP, lsl #32
    // 0xb50e04: mov             x1, x2
    // 0xb50e08: ArrayStore: r1[7] = r0  ; List_4
    //     0xb50e08: add             x25, x1, #0x2b
    //     0xb50e0c: str             w0, [x25]
    //     0xb50e10: tbz             w0, #0, #0xb50e2c
    //     0xb50e14: ldurb           w16, [x1, #-1]
    //     0xb50e18: ldurb           w17, [x0, #-1]
    //     0xb50e1c: and             x16, x17, x16, lsr #2
    //     0xb50e20: tst             x16, HEAP, lsr #32
    //     0xb50e24: b.eq            #0xb50e2c
    //     0xb50e28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50e2c: r16 = " style:"
    //     0xb50e2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28400] " style:"
    //     0xb50e30: ldr             x16, [x16, #0x400]
    // 0xb50e34: StoreField: r2->field_2f = r16
    //     0xb50e34: stur            w16, [x2, #0x2f]
    // 0xb50e38: LoadField: r0 = r3->field_2f
    //     0xb50e38: ldur            w0, [x3, #0x2f]
    // 0xb50e3c: DecompressPointer r0
    //     0xb50e3c: add             x0, x0, HEAP, lsl #32
    // 0xb50e40: mov             x1, x2
    // 0xb50e44: ArrayStore: r1[9] = r0  ; List_4
    //     0xb50e44: add             x25, x1, #0x33
    //     0xb50e48: str             w0, [x25]
    //     0xb50e4c: tbz             w0, #0, #0xb50e68
    //     0xb50e50: ldurb           w16, [x1, #-1]
    //     0xb50e54: ldurb           w17, [x0, #-1]
    //     0xb50e58: and             x16, x17, x16, lsr #2
    //     0xb50e5c: tst             x16, HEAP, lsr #32
    //     0xb50e60: b.eq            #0xb50e68
    //     0xb50e64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50e68: r16 = " letterSpacing:"
    //     0xb50e68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28408] " letterSpacing:"
    //     0xb50e6c: ldr             x16, [x16, #0x408]
    // 0xb50e70: StoreField: r2->field_37 = r16
    //     0xb50e70: stur            w16, [x2, #0x37]
    // 0xb50e74: LoadField: r0 = r3->field_33
    //     0xb50e74: ldur            w0, [x3, #0x33]
    // 0xb50e78: DecompressPointer r0
    //     0xb50e78: add             x0, x0, HEAP, lsl #32
    // 0xb50e7c: mov             x1, x2
    // 0xb50e80: ArrayStore: r1[11] = r0  ; List_4
    //     0xb50e80: add             x25, x1, #0x3b
    //     0xb50e84: str             w0, [x25]
    //     0xb50e88: tbz             w0, #0, #0xb50ea4
    //     0xb50e8c: ldurb           w16, [x1, #-1]
    //     0xb50e90: ldurb           w17, [x0, #-1]
    //     0xb50e94: and             x16, x17, x16, lsr #2
    //     0xb50e98: tst             x16, HEAP, lsr #32
    //     0xb50e9c: b.eq            #0xb50ea4
    //     0xb50ea0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50ea4: r16 = " wordSpacing:"
    //     0xb50ea4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28410] " wordSpacing:"
    //     0xb50ea8: ldr             x16, [x16, #0x410]
    // 0xb50eac: StoreField: r2->field_3f = r16
    //     0xb50eac: stur            w16, [x2, #0x3f]
    // 0xb50eb0: LoadField: r0 = r3->field_3b
    //     0xb50eb0: ldur            w0, [x3, #0x3b]
    // 0xb50eb4: DecompressPointer r0
    //     0xb50eb4: add             x0, x0, HEAP, lsl #32
    // 0xb50eb8: mov             x1, x2
    // 0xb50ebc: ArrayStore: r1[13] = r0  ; List_4
    //     0xb50ebc: add             x25, x1, #0x43
    //     0xb50ec0: str             w0, [x25]
    //     0xb50ec4: tbz             w0, #0, #0xb50ee0
    //     0xb50ec8: ldurb           w16, [x1, #-1]
    //     0xb50ecc: ldurb           w17, [x0, #-1]
    //     0xb50ed0: and             x16, x17, x16, lsr #2
    //     0xb50ed4: tst             x16, HEAP, lsr #32
    //     0xb50ed8: b.eq            #0xb50ee0
    //     0xb50edc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50ee0: r16 = " lineSpacing:"
    //     0xb50ee0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28418] " lineSpacing:"
    //     0xb50ee4: ldr             x16, [x16, #0x418]
    // 0xb50ee8: StoreField: r2->field_47 = r16
    //     0xb50ee8: stur            w16, [x2, #0x47]
    // 0xb50eec: LoadField: r0 = r3->field_37
    //     0xb50eec: ldur            w0, [x3, #0x37]
    // 0xb50ef0: DecompressPointer r0
    //     0xb50ef0: add             x0, x0, HEAP, lsl #32
    // 0xb50ef4: mov             x1, x2
    // 0xb50ef8: ArrayStore: r1[15] = r0  ; List_4
    //     0xb50ef8: add             x25, x1, #0x4b
    //     0xb50efc: str             w0, [x25]
    //     0xb50f00: tbz             w0, #0, #0xb50f1c
    //     0xb50f04: ldurb           w16, [x1, #-1]
    //     0xb50f08: ldurb           w17, [x0, #-1]
    //     0xb50f0c: and             x16, x17, x16, lsr #2
    //     0xb50f10: tst             x16, HEAP, lsr #32
    //     0xb50f14: b.eq            #0xb50f1c
    //     0xb50f18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50f1c: r16 = " height:"
    //     0xb50f1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28420] " height:"
    //     0xb50f20: ldr             x16, [x16, #0x420]
    // 0xb50f24: StoreField: r2->field_4f = r16
    //     0xb50f24: stur            w16, [x2, #0x4f]
    // 0xb50f28: LoadField: r0 = r3->field_3f
    //     0xb50f28: ldur            w0, [x3, #0x3f]
    // 0xb50f2c: DecompressPointer r0
    //     0xb50f2c: add             x0, x0, HEAP, lsl #32
    // 0xb50f30: mov             x1, x2
    // 0xb50f34: ArrayStore: r1[17] = r0  ; List_4
    //     0xb50f34: add             x25, x1, #0x53
    //     0xb50f38: str             w0, [x25]
    //     0xb50f3c: tbz             w0, #0, #0xb50f58
    //     0xb50f40: ldurb           w16, [x1, #-1]
    //     0xb50f44: ldurb           w17, [x0, #-1]
    //     0xb50f48: and             x16, x17, x16, lsr #2
    //     0xb50f4c: tst             x16, HEAP, lsr #32
    //     0xb50f50: b.eq            #0xb50f58
    //     0xb50f54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50f58: r16 = " background:"
    //     0xb50f58: add             x16, PP, #0x28, lsl #12  ; [pp+0x28428] " background:"
    //     0xb50f5c: ldr             x16, [x16, #0x428]
    // 0xb50f60: StoreField: r2->field_57 = r16
    //     0xb50f60: stur            w16, [x2, #0x57]
    // 0xb50f64: LoadField: r0 = r3->field_43
    //     0xb50f64: ldur            w0, [x3, #0x43]
    // 0xb50f68: DecompressPointer r0
    //     0xb50f68: add             x0, x0, HEAP, lsl #32
    // 0xb50f6c: StoreField: r2->field_5b = r0
    //     0xb50f6c: stur            w0, [x2, #0x5b]
    // 0xb50f70: r16 = " decoration:"
    //     0xb50f70: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] " decoration:"
    //     0xb50f74: ldr             x16, [x16, #0x430]
    // 0xb50f78: StoreField: r2->field_5f = r16
    //     0xb50f78: stur            w16, [x2, #0x5f]
    // 0xb50f7c: LoadField: r0 = r3->field_47
    //     0xb50f7c: ldur            w0, [x3, #0x47]
    // 0xb50f80: DecompressPointer r0
    //     0xb50f80: add             x0, x0, HEAP, lsl #32
    // 0xb50f84: mov             x1, x2
    // 0xb50f88: ArrayStore: r1[21] = r0  ; List_4
    //     0xb50f88: add             x25, x1, #0x63
    //     0xb50f8c: str             w0, [x25]
    //     0xb50f90: tbz             w0, #0, #0xb50fac
    //     0xb50f94: ldurb           w16, [x1, #-1]
    //     0xb50f98: ldurb           w17, [x0, #-1]
    //     0xb50f9c: and             x16, x17, x16, lsr #2
    //     0xb50fa0: tst             x16, HEAP, lsr #32
    //     0xb50fa4: b.eq            #0xb50fac
    //     0xb50fa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50fac: r16 = " decorationColor:"
    //     0xb50fac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28438] " decorationColor:"
    //     0xb50fb0: ldr             x16, [x16, #0x438]
    // 0xb50fb4: StoreField: r2->field_67 = r16
    //     0xb50fb4: stur            w16, [x2, #0x67]
    // 0xb50fb8: LoadField: r0 = r3->field_4b
    //     0xb50fb8: ldur            w0, [x3, #0x4b]
    // 0xb50fbc: DecompressPointer r0
    //     0xb50fbc: add             x0, x0, HEAP, lsl #32
    // 0xb50fc0: StoreField: r2->field_6b = r0
    //     0xb50fc0: stur            w0, [x2, #0x6b]
    // 0xb50fc4: r16 = " decorationStyle:"
    //     0xb50fc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28440] " decorationStyle:"
    //     0xb50fc8: ldr             x16, [x16, #0x440]
    // 0xb50fcc: StoreField: r2->field_6f = r16
    //     0xb50fcc: stur            w16, [x2, #0x6f]
    // 0xb50fd0: LoadField: r0 = r3->field_4f
    //     0xb50fd0: ldur            w0, [x3, #0x4f]
    // 0xb50fd4: DecompressPointer r0
    //     0xb50fd4: add             x0, x0, HEAP, lsl #32
    // 0xb50fd8: mov             x1, x2
    // 0xb50fdc: ArrayStore: r1[25] = r0  ; List_4
    //     0xb50fdc: add             x25, x1, #0x73
    //     0xb50fe0: str             w0, [x25]
    //     0xb50fe4: tbz             w0, #0, #0xb51000
    //     0xb50fe8: ldurb           w16, [x1, #-1]
    //     0xb50fec: ldurb           w17, [x0, #-1]
    //     0xb50ff0: and             x16, x17, x16, lsr #2
    //     0xb50ff4: tst             x16, HEAP, lsr #32
    //     0xb50ff8: b.eq            #0xb51000
    //     0xb50ffc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51000: r16 = " decorationThickness:"
    //     0xb51000: add             x16, PP, #0x28, lsl #12  ; [pp+0x28448] " decorationThickness:"
    //     0xb51004: ldr             x16, [x16, #0x448]
    // 0xb51008: StoreField: r2->field_77 = r16
    //     0xb51008: stur            w16, [x2, #0x77]
    // 0xb5100c: LoadField: r0 = r3->field_53
    //     0xb5100c: ldur            w0, [x3, #0x53]
    // 0xb51010: DecompressPointer r0
    //     0xb51010: add             x0, x0, HEAP, lsl #32
    // 0xb51014: mov             x1, x2
    // 0xb51018: ArrayStore: r1[27] = r0  ; List_4
    //     0xb51018: add             x25, x1, #0x7b
    //     0xb5101c: str             w0, [x25]
    //     0xb51020: tbz             w0, #0, #0xb5103c
    //     0xb51024: ldurb           w16, [x1, #-1]
    //     0xb51028: ldurb           w17, [x0, #-1]
    //     0xb5102c: and             x16, x17, x16, lsr #2
    //     0xb51030: tst             x16, HEAP, lsr #32
    //     0xb51034: b.eq            #0xb5103c
    //     0xb51038: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5103c: r16 = ", renderingMode:"
    //     0xb5103c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28450] ", renderingMode:"
    //     0xb51040: ldr             x16, [x16, #0x450]
    // 0xb51044: StoreField: r2->field_7f = r16
    //     0xb51044: stur            w16, [x2, #0x7f]
    // 0xb51048: LoadField: r0 = r3->field_57
    //     0xb51048: ldur            w0, [x3, #0x57]
    // 0xb5104c: DecompressPointer r0
    //     0xb5104c: add             x0, x0, HEAP, lsl #32
    // 0xb51050: mov             x1, x2
    // 0xb51054: ArrayStore: r1[29] = r0  ; List_4
    //     0xb51054: add             x25, x1, #0x83
    //     0xb51058: str             w0, [x25]
    //     0xb5105c: tbz             w0, #0, #0xb51078
    //     0xb51060: ldurb           w16, [x1, #-1]
    //     0xb51064: ldurb           w17, [x0, #-1]
    //     0xb51068: and             x16, x17, x16, lsr #2
    //     0xb5106c: tst             x16, HEAP, lsr #32
    //     0xb51070: b.eq            #0xb51078
    //     0xb51074: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51078: r16 = ")"
    //     0xb51078: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5107c: StoreField: r2->field_87 = r16
    //     0xb5107c: stur            w16, [x2, #0x87]
    // 0xb51080: str             x2, [SP]
    // 0xb51084: r0 = _interpolate()
    //     0xb51084: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51088: LeaveFrame
    //     0xb51088: mov             SP, fp
    //     0xb5108c: ldp             fp, lr, [SP], #0x10
    // 0xb51090: ret
    //     0xb51090: ret             
    // 0xb51094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51098: b               #0xb50d20
    // 0xb5109c: SaveReg d0
    //     0xb5109c: str             q0, [SP, #-0x10]!
    // 0xb510a0: stp             x2, x3, [SP, #-0x10]!
    // 0xb510a4: r0 = AllocateDouble()
    //     0xb510a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb510a8: ldp             x2, x3, [SP], #0x10
    // 0xb510ac: RestoreReg d0
    //     0xb510ac: ldr             q0, [SP], #0x10
    // 0xb510b0: b               #0xb50dc4
  }
  _ merge(/* No info */) {
    // ** addr: 0xd03d0c, size: 0x228
    // 0xd03d0c: EnterFrame
    //     0xd03d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03d10: mov             fp, SP
    // 0xd03d14: AllocStack(0x110)
    //     0xd03d14: sub             SP, SP, #0x110
    // 0xd03d18: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd03d18: mov             x0, x2
    //     0xd03d1c: stur            x2, [fp, #-0x18]
    //     0xd03d20: mov             x2, x1
    //     0xd03d24: stur            x1, [fp, #-0x10]
    // 0xd03d28: CheckStackOverflow
    //     0xd03d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03d2c: cmp             SP, x16
    //     0xd03d30: b.ls            #0xd03f0c
    // 0xd03d34: LoadField: r1 = r0->field_7
    //     0xd03d34: ldur            w1, [x0, #7]
    // 0xd03d38: DecompressPointer r1
    //     0xd03d38: add             x1, x1, HEAP, lsl #32
    // 0xd03d3c: tbz             w1, #4, #0xd03d4c
    // 0xd03d40: LeaveFrame
    //     0xd03d40: mov             SP, fp
    //     0xd03d44: ldp             fp, lr, [SP], #0x10
    // 0xd03d48: ret
    //     0xd03d48: ret             
    // 0xd03d4c: LoadField: r3 = r0->field_b
    //     0xd03d4c: ldur            w3, [x0, #0xb]
    // 0xd03d50: DecompressPointer r3
    //     0xd03d50: add             x3, x3, HEAP, lsl #32
    // 0xd03d54: mov             x1, x0
    // 0xd03d58: stur            x3, [fp, #-8]
    // 0xd03d5c: r0 = font()
    //     0xd03d5c: bl              #0x837cc8  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xd03d60: mov             x3, x0
    // 0xd03d64: ldur            x0, [fp, #-0x18]
    // 0xd03d68: stur            x3, [fp, #-0x40]
    // 0xd03d6c: LoadField: r4 = r0->field_f
    //     0xd03d6c: ldur            w4, [x0, #0xf]
    // 0xd03d70: DecompressPointer r4
    //     0xd03d70: add             x4, x4, HEAP, lsl #32
    // 0xd03d74: stur            x4, [fp, #-0x38]
    // 0xd03d78: LoadField: r5 = r0->field_13
    //     0xd03d78: ldur            w5, [x0, #0x13]
    // 0xd03d7c: DecompressPointer r5
    //     0xd03d7c: add             x5, x5, HEAP, lsl #32
    // 0xd03d80: stur            x5, [fp, #-0x30]
    // 0xd03d84: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xd03d84: ldur            w6, [x0, #0x17]
    // 0xd03d88: DecompressPointer r6
    //     0xd03d88: add             x6, x6, HEAP, lsl #32
    // 0xd03d8c: stur            x6, [fp, #-0x28]
    // 0xd03d90: LoadField: r7 = r0->field_1b
    //     0xd03d90: ldur            w7, [x0, #0x1b]
    // 0xd03d94: DecompressPointer r7
    //     0xd03d94: add             x7, x7, HEAP, lsl #32
    // 0xd03d98: stur            x7, [fp, #-0x20]
    // 0xd03d9c: LoadField: r2 = r0->field_1f
    //     0xd03d9c: ldur            w2, [x0, #0x1f]
    // 0xd03da0: DecompressPointer r2
    //     0xd03da0: add             x2, x2, HEAP, lsl #32
    // 0xd03da4: r1 = <Font>
    //     0xd03da4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26708] TypeArguments: <Font>
    //     0xd03da8: ldr             x1, [x1, #0x708]
    // 0xd03dac: r0 = _GrowableList.of()
    //     0xd03dac: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd03db0: mov             x3, x0
    // 0xd03db4: ldur            x0, [fp, #-0x10]
    // 0xd03db8: stur            x3, [fp, #-0x48]
    // 0xd03dbc: LoadField: r2 = r0->field_1f
    //     0xd03dbc: ldur            w2, [x0, #0x1f]
    // 0xd03dc0: DecompressPointer r2
    //     0xd03dc0: add             x2, x2, HEAP, lsl #32
    // 0xd03dc4: mov             x1, x3
    // 0xd03dc8: r0 = addAll()
    //     0xd03dc8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd03dcc: ldur            x0, [fp, #-0x18]
    // 0xd03dd0: LoadField: d0 = r0->field_23
    //     0xd03dd0: ldur            d0, [x0, #0x23]
    // 0xd03dd4: stur            d0, [fp, #-0x80]
    // 0xd03dd8: LoadField: r3 = r0->field_2b
    //     0xd03dd8: ldur            w3, [x0, #0x2b]
    // 0xd03ddc: DecompressPointer r3
    //     0xd03ddc: add             x3, x3, HEAP, lsl #32
    // 0xd03de0: stur            x3, [fp, #-0x78]
    // 0xd03de4: LoadField: r4 = r0->field_2f
    //     0xd03de4: ldur            w4, [x0, #0x2f]
    // 0xd03de8: DecompressPointer r4
    //     0xd03de8: add             x4, x4, HEAP, lsl #32
    // 0xd03dec: stur            x4, [fp, #-0x70]
    // 0xd03df0: LoadField: r5 = r0->field_33
    //     0xd03df0: ldur            w5, [x0, #0x33]
    // 0xd03df4: DecompressPointer r5
    //     0xd03df4: add             x5, x5, HEAP, lsl #32
    // 0xd03df8: stur            x5, [fp, #-0x68]
    // 0xd03dfc: LoadField: r6 = r0->field_3b
    //     0xd03dfc: ldur            w6, [x0, #0x3b]
    // 0xd03e00: DecompressPointer r6
    //     0xd03e00: add             x6, x6, HEAP, lsl #32
    // 0xd03e04: stur            x6, [fp, #-0x60]
    // 0xd03e08: LoadField: r7 = r0->field_37
    //     0xd03e08: ldur            w7, [x0, #0x37]
    // 0xd03e0c: DecompressPointer r7
    //     0xd03e0c: add             x7, x7, HEAP, lsl #32
    // 0xd03e10: stur            x7, [fp, #-0x58]
    // 0xd03e14: LoadField: r8 = r0->field_3f
    //     0xd03e14: ldur            w8, [x0, #0x3f]
    // 0xd03e18: DecompressPointer r8
    //     0xd03e18: add             x8, x8, HEAP, lsl #32
    // 0xd03e1c: ldur            x9, [fp, #-0x10]
    // 0xd03e20: stur            x8, [fp, #-0x50]
    // 0xd03e24: LoadField: r1 = r9->field_47
    //     0xd03e24: ldur            w1, [x9, #0x47]
    // 0xd03e28: DecompressPointer r1
    //     0xd03e28: add             x1, x1, HEAP, lsl #32
    // 0xd03e2c: cmp             w1, NULL
    // 0xd03e30: b.ne            #0xd03e40
    // 0xd03e34: LoadField: r1 = r0->field_47
    //     0xd03e34: ldur            w1, [x0, #0x47]
    // 0xd03e38: DecompressPointer r1
    //     0xd03e38: add             x1, x1, HEAP, lsl #32
    // 0xd03e3c: b               #0xd03e58
    // 0xd03e40: LoadField: r2 = r0->field_47
    //     0xd03e40: ldur            w2, [x0, #0x47]
    // 0xd03e44: DecompressPointer r2
    //     0xd03e44: add             x2, x2, HEAP, lsl #32
    // 0xd03e48: r0 = merge()
    //     0xd03e48: bl              #0xd03f34  ; [package:pdf/src/widgets/text_style.dart] TextDecoration::merge
    // 0xd03e4c: mov             x1, x0
    // 0xd03e50: ldur            x0, [fp, #-0x18]
    // 0xd03e54: ldur            d0, [fp, #-0x80]
    // 0xd03e58: LoadField: r2 = r0->field_4f
    //     0xd03e58: ldur            w2, [x0, #0x4f]
    // 0xd03e5c: DecompressPointer r2
    //     0xd03e5c: add             x2, x2, HEAP, lsl #32
    // 0xd03e60: LoadField: r3 = r0->field_53
    //     0xd03e60: ldur            w3, [x0, #0x53]
    // 0xd03e64: DecompressPointer r3
    //     0xd03e64: add             x3, x3, HEAP, lsl #32
    // 0xd03e68: LoadField: r4 = r0->field_57
    //     0xd03e68: ldur            w4, [x0, #0x57]
    // 0xd03e6c: DecompressPointer r4
    //     0xd03e6c: add             x4, x4, HEAP, lsl #32
    // 0xd03e70: r0 = inline_Allocate_Double()
    //     0xd03e70: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xd03e74: add             x0, x0, #0x10
    //     0xd03e78: cmp             x5, x0
    //     0xd03e7c: b.ls            #0xd03f14
    //     0xd03e80: str             x0, [THR, #0x50]  ; THR::top
    //     0xd03e84: sub             x0, x0, #0xf
    //     0xd03e88: movz            x5, #0xe15c
    //     0xd03e8c: movk            x5, #0x3, lsl #16
    //     0xd03e90: stur            x5, [x0, #-1]
    // 0xd03e94: StoreField: r0->field_7 = d0
    //     0xd03e94: stur            d0, [x0, #7]
    // 0xd03e98: ldur            x16, [fp, #-8]
    // 0xd03e9c: ldur            lr, [fp, #-0x40]
    // 0xd03ea0: stp             lr, x16, [SP, #0x80]
    // 0xd03ea4: ldur            x16, [fp, #-0x38]
    // 0xd03ea8: ldur            lr, [fp, #-0x30]
    // 0xd03eac: stp             lr, x16, [SP, #0x70]
    // 0xd03eb0: ldur            x16, [fp, #-0x28]
    // 0xd03eb4: ldur            lr, [fp, #-0x20]
    // 0xd03eb8: stp             lr, x16, [SP, #0x60]
    // 0xd03ebc: ldur            x16, [fp, #-0x48]
    // 0xd03ec0: stp             x0, x16, [SP, #0x50]
    // 0xd03ec4: ldur            x16, [fp, #-0x78]
    // 0xd03ec8: ldur            lr, [fp, #-0x70]
    // 0xd03ecc: stp             lr, x16, [SP, #0x40]
    // 0xd03ed0: ldur            x16, [fp, #-0x68]
    // 0xd03ed4: ldur            lr, [fp, #-0x60]
    // 0xd03ed8: stp             lr, x16, [SP, #0x30]
    // 0xd03edc: ldur            x16, [fp, #-0x58]
    // 0xd03ee0: ldur            lr, [fp, #-0x50]
    // 0xd03ee4: stp             lr, x16, [SP, #0x20]
    // 0xd03ee8: stp             x2, x1, [SP, #0x10]
    // 0xd03eec: stp             x4, x3, [SP]
    // 0xd03ef0: ldur            x1, [fp, #-0x10]
    // 0xd03ef4: r4 = const [0, 0x13, 0x12, 0x1, color, 0x1, decoration, 0xf, decorationStyle, 0x10, decorationThickness, 0x11, font, 0x2, fontBold, 0x4, fontBoldItalic, 0x6, fontFallback, 0x7, fontItalic, 0x5, fontNormal, 0x3, fontSize, 0x8, fontStyle, 0xa, fontWeight, 0x9, height, 0xe, letterSpacing, 0xb, lineSpacing, 0xd, renderingMode, 0x12, wordSpacing, 0xc, null]
    //     0xd03ef4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2daa0] List(41) [0, 0x13, 0x12, 0x1, "color", 0x1, "decoration", 0xf, "decorationStyle", 0x10, "decorationThickness", 0x11, "font", 0x2, "fontBold", 0x4, "fontBoldItalic", 0x6, "fontFallback", 0x7, "fontItalic", 0x5, "fontNormal", 0x3, "fontSize", 0x8, "fontStyle", 0xa, "fontWeight", 0x9, "height", 0xe, "letterSpacing", 0xb, "lineSpacing", 0xd, "renderingMode", 0x12, "wordSpacing", 0xc, Null]
    //     0xd03ef8: ldr             x4, [x4, #0xaa0]
    // 0xd03efc: r0 = copyWith()
    //     0xd03efc: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0xd03f00: LeaveFrame
    //     0xd03f00: mov             SP, fp
    //     0xd03f04: ldp             fp, lr, [SP], #0x10
    // 0xd03f08: ret
    //     0xd03f08: ret             
    // 0xd03f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03f10: b               #0xd03d34
    // 0xd03f14: SaveReg d0
    //     0xd03f14: str             q0, [SP, #-0x10]!
    // 0xd03f18: stp             x3, x4, [SP, #-0x10]!
    // 0xd03f1c: stp             x1, x2, [SP, #-0x10]!
    // 0xd03f20: r0 = AllocateDouble()
    //     0xd03f20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd03f24: ldp             x1, x2, [SP], #0x10
    // 0xd03f28: ldp             x3, x4, [SP], #0x10
    // 0xd03f2c: RestoreReg d0
    //     0xd03f2c: ldr             q0, [SP], #0x10
    // 0xd03f30: b               #0xd03e94
  }
}

// class id: 1554, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeecd4, size: 0x70
    // 0xaeecd4: EnterFrame
    //     0xaeecd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeecd8: mov             fp, SP
    // 0xaeecdc: AllocStack(0x8)
    //     0xaeecdc: sub             SP, SP, #8
    // 0xaeece0: CheckStackOverflow
    //     0xaeece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeece4: cmp             SP, x16
    //     0xaeece8: b.ls            #0xaeed3c
    // 0xaeecec: ldr             x0, [fp, #0x10]
    // 0xaeecf0: LoadField: r2 = r0->field_7
    //     0xaeecf0: ldur            x2, [x0, #7]
    // 0xaeecf4: r0 = BoxInt64Instr(r2)
    //     0xaeecf4: sbfiz           x0, x2, #1, #0x1f
    //     0xaeecf8: cmp             x2, x0, asr #1
    //     0xaeecfc: b.eq            #0xaeed08
    //     0xaeed00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeed04: stur            x2, [x0, #7]
    // 0xaeed08: r1 = 60
    //     0xaeed08: movz            x1, #0x3c
    // 0xaeed0c: branchIfSmi(r0, 0xaeed18)
    //     0xaeed0c: tbz             w0, #0, #0xaeed18
    // 0xaeed10: r1 = LoadClassIdInstr(r0)
    //     0xaeed10: ldur            x1, [x0, #-1]
    //     0xaeed14: ubfx            x1, x1, #0xc, #0x14
    // 0xaeed18: str             x0, [SP]
    // 0xaeed1c: mov             x0, x1
    // 0xaeed20: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeed20: movz            x17, #0x4627
    //     0xaeed24: add             lr, x0, x17
    //     0xaeed28: ldr             lr, [x21, lr, lsl #3]
    //     0xaeed2c: blr             lr
    // 0xaeed30: LeaveFrame
    //     0xaeed30: mov             SP, fp
    //     0xaeed34: ldp             fp, lr, [SP], #0x10
    // 0xaeed38: ret
    //     0xaeed38: ret             
    // 0xaeed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeed3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeed40: b               #0xaeecec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2b0f4, size: 0x54
    // 0xc2b0f4: ldr             x1, [SP]
    // 0xc2b0f8: cmp             w1, NULL
    // 0xc2b0fc: b.ne            #0xc2b108
    // 0xc2b100: r0 = false
    //     0xc2b100: add             x0, NULL, #0x30  ; false
    // 0xc2b104: ret
    //     0xc2b104: ret             
    // 0xc2b108: r2 = 60
    //     0xc2b108: movz            x2, #0x3c
    // 0xc2b10c: branchIfSmi(r1, 0xc2b118)
    //     0xc2b10c: tbz             w1, #0, #0xc2b118
    // 0xc2b110: r2 = LoadClassIdInstr(r1)
    //     0xc2b110: ldur            x2, [x1, #-1]
    //     0xc2b114: ubfx            x2, x2, #0xc, #0x14
    // 0xc2b118: cmp             x2, #0x612
    // 0xc2b11c: b.eq            #0xc2b128
    // 0xc2b120: r0 = false
    //     0xc2b120: add             x0, NULL, #0x30  ; false
    // 0xc2b124: ret
    //     0xc2b124: ret             
    // 0xc2b128: ldr             x2, [SP, #8]
    // 0xc2b12c: LoadField: r3 = r2->field_7
    //     0xc2b12c: ldur            x3, [x2, #7]
    // 0xc2b130: LoadField: r2 = r1->field_7
    //     0xc2b130: ldur            x2, [x1, #7]
    // 0xc2b134: cmp             x3, x2
    // 0xc2b138: r16 = true
    //     0xc2b138: add             x16, NULL, #0x20  ; true
    // 0xc2b13c: r17 = false
    //     0xc2b13c: add             x17, NULL, #0x30  ; false
    // 0xc2b140: csel            x0, x16, x17, eq
    // 0xc2b144: ret
    //     0xc2b144: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0xd03f34, size: 0x4c
    // 0xd03f34: EnterFrame
    //     0xd03f34: stp             fp, lr, [SP, #-0x10]!
    //     0xd03f38: mov             fp, SP
    // 0xd03f3c: AllocStack(0x8)
    //     0xd03f3c: sub             SP, SP, #8
    // 0xd03f40: SetupParameters(TextDecoration this /* r1 => r0 */)
    //     0xd03f40: mov             x0, x1
    // 0xd03f44: cmp             w2, NULL
    // 0xd03f48: b.ne            #0xd03f58
    // 0xd03f4c: LeaveFrame
    //     0xd03f4c: mov             SP, fp
    //     0xd03f50: ldp             fp, lr, [SP], #0x10
    // 0xd03f54: ret
    //     0xd03f54: ret             
    // 0xd03f58: LoadField: r1 = r0->field_7
    //     0xd03f58: ldur            x1, [x0, #7]
    // 0xd03f5c: LoadField: r0 = r2->field_7
    //     0xd03f5c: ldur            x0, [x2, #7]
    // 0xd03f60: orr             x2, x1, x0
    // 0xd03f64: stur            x2, [fp, #-8]
    // 0xd03f68: r0 = TextDecoration()
    //     0xd03f68: bl              #0xd03f80  ; AllocateTextDecorationStub -> TextDecoration (size=0x10)
    // 0xd03f6c: ldur            x1, [fp, #-8]
    // 0xd03f70: StoreField: r0->field_7 = r1
    //     0xd03f70: stur            x1, [x0, #7]
    // 0xd03f74: LeaveFrame
    //     0xd03f74: mov             SP, fp
    //     0xd03f78: ldp             fp, lr, [SP], #0x10
    // 0xd03f7c: ret
    //     0xd03f7c: ret             
  }
}

// class id: 1583, size: 0x18, field offset: 0x10
class Directionality extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0xcf2df0, size: 0x70
    // 0xcf2df0: EnterFrame
    //     0xcf2df0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2df4: mov             fp, SP
    // 0xcf2df8: AllocStack(0x10)
    //     0xcf2df8: sub             SP, SP, #0x10
    // 0xcf2dfc: CheckStackOverflow
    //     0xcf2dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2e00: cmp             SP, x16
    //     0xcf2e04: b.ls            #0xcf2e58
    // 0xcf2e08: r16 = <InheritedDirectionality>
    //     0xcf2e08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daa8] TypeArguments: <InheritedDirectionality>
    //     0xcf2e0c: ldr             x16, [x16, #0xaa8]
    // 0xcf2e10: stp             x1, x16, [SP]
    // 0xcf2e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcf2e14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcf2e18: r0 = dependsOn()
    //     0xcf2e18: bl              #0xcf2e60  ; [package:pdf/src/widgets/widget.dart] Context::dependsOn
    // 0xcf2e1c: cmp             w0, NULL
    // 0xcf2e20: b.ne            #0xcf2e2c
    // 0xcf2e24: r1 = Null
    //     0xcf2e24: mov             x1, NULL
    // 0xcf2e28: b               #0xcf2e34
    // 0xcf2e2c: r1 = Instance_TextDirection
    //     0xcf2e2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!TextDirection@dcc451
    //     0xcf2e30: ldr             x1, [x1, #0x720]
    // 0xcf2e34: cmp             w1, NULL
    // 0xcf2e38: b.ne            #0xcf2e48
    // 0xcf2e3c: r0 = Instance_TextDirection
    //     0xcf2e3c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dab0] Obj!TextDirection@dcc471
    //     0xcf2e40: ldr             x0, [x0, #0xab0]
    // 0xcf2e44: b               #0xcf2e4c
    // 0xcf2e48: mov             x0, x1
    // 0xcf2e4c: LeaveFrame
    //     0xcf2e4c: mov             SP, fp
    //     0xcf2e50: ldp             fp, lr, [SP], #0x10
    // 0xcf2e54: ret
    //     0xcf2e54: ret             
    // 0xcf2e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2e5c: b               #0xcf2e08
  }
  [closure] Widget <anonymous closure>(dynamic, Context) {
    // ** addr: 0xd01964, size: 0x20
    // 0xd01964: ldr             x1, [SP, #8]
    // 0xd01968: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd01968: ldur            w2, [x1, #0x17]
    // 0xd0196c: DecompressPointer r2
    //     0xd0196c: add             x2, x2, HEAP, lsl #32
    // 0xd01970: LoadField: r1 = r2->field_f
    //     0xd01970: ldur            w1, [x2, #0xf]
    // 0xd01974: DecompressPointer r1
    //     0xd01974: add             x1, x1, HEAP, lsl #32
    // 0xd01978: LoadField: r0 = r1->field_f
    //     0xd01978: ldur            w0, [x1, #0xf]
    // 0xd0197c: DecompressPointer r0
    //     0xd0197c: add             x0, x0, HEAP, lsl #32
    // 0xd01980: ret
    //     0xd01980: ret             
  }
}

// class id: 6701, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 6702, size: 0x14, field offset: 0x14
enum FontStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb666f4, size: 0x64
    // 0xb666f4: EnterFrame
    //     0xb666f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb666f8: mov             fp, SP
    // 0xb666fc: AllocStack(0x10)
    //     0xb666fc: sub             SP, SP, #0x10
    // 0xb66700: SetupParameters(FontStyle this /* r1 => r0, fp-0x8 */)
    //     0xb66700: mov             x0, x1
    //     0xb66704: stur            x1, [fp, #-8]
    // 0xb66708: CheckStackOverflow
    //     0xb66708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6670c: cmp             SP, x16
    //     0xb66710: b.ls            #0xb66750
    // 0xb66714: r1 = Null
    //     0xb66714: mov             x1, NULL
    // 0xb66718: r2 = 4
    //     0xb66718: movz            x2, #0x4
    // 0xb6671c: r0 = AllocateArray()
    //     0xb6671c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66720: r16 = "FontStyle."
    //     0xb66720: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d0] "FontStyle."
    //     0xb66724: ldr             x16, [x16, #0x3d0]
    // 0xb66728: StoreField: r0->field_f = r16
    //     0xb66728: stur            w16, [x0, #0xf]
    // 0xb6672c: ldur            x1, [fp, #-8]
    // 0xb66730: LoadField: r2 = r1->field_f
    //     0xb66730: ldur            w2, [x1, #0xf]
    // 0xb66734: DecompressPointer r2
    //     0xb66734: add             x2, x2, HEAP, lsl #32
    // 0xb66738: StoreField: r0->field_13 = r2
    //     0xb66738: stur            w2, [x0, #0x13]
    // 0xb6673c: str             x0, [SP]
    // 0xb66740: r0 = _interpolate()
    //     0xb66740: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66744: LeaveFrame
    //     0xb66744: mov             SP, fp
    //     0xb66748: ldp             fp, lr, [SP], #0x10
    // 0xb6674c: ret
    //     0xb6674c: ret             
    // 0xb66750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66754: b               #0xb66714
  }
}

// class id: 6703, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
