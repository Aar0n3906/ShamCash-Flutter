// lib: , url: package:qr/src/qr_code.dart

// class id: 1050038, size: 0x8
class :: {

  static _ _createData(/* No info */) {
    // ** addr: 0x9142a0, size: 0x684
    // 0x9142a0: EnterFrame
    //     0x9142a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9142a4: mov             fp, SP
    // 0x9142a8: AllocStack(0x68)
    //     0x9142a8: sub             SP, SP, #0x68
    // 0x9142ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9142ac: mov             x0, x1
    //     0x9142b0: stur            x1, [fp, #-8]
    //     0x9142b4: stur            x3, [fp, #-0x10]
    // 0x9142b8: CheckStackOverflow
    //     0x9142b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9142bc: cmp             SP, x16
    //     0x9142c0: b.ls            #0x914800
    // 0x9142c4: mov             x1, x0
    // 0x9142c8: r0 = getRSBlocks()
    //     0x9142c8: bl              #0x9110f0  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x9142cc: stur            x0, [fp, #-0x18]
    // 0x9142d0: r0 = QrBitBuffer()
    //     0x9142d0: bl              #0x9110e4  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x9142d4: stur            x0, [fp, #-0x20]
    // 0x9142d8: StoreField: r0->field_b = rZR
    //     0x9142d8: stur            xzr, [x0, #0xb]
    // 0x9142dc: r1 = <int>
    //     0x9142dc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9142e0: r2 = 0
    //     0x9142e0: movz            x2, #0
    // 0x9142e4: r0 = _GrowableList()
    //     0x9142e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9142e8: mov             x4, x0
    // 0x9142ec: ldur            x3, [fp, #-0x20]
    // 0x9142f0: stur            x4, [fp, #-0x40]
    // 0x9142f4: StoreField: r3->field_7 = r0
    //     0x9142f4: stur            w0, [x3, #7]
    //     0x9142f8: ldurb           w16, [x3, #-1]
    //     0x9142fc: ldurb           w17, [x0, #-1]
    //     0x914300: and             x16, x17, x16, lsr #2
    //     0x914304: tst             x16, HEAP, lsr #32
    //     0x914308: b.eq            #0x914310
    //     0x91430c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x914310: r7 = 0
    //     0x914310: movz            x7, #0
    // 0x914314: ldur            x5, [fp, #-8]
    // 0x914318: ldur            x0, [fp, #-0x10]
    // 0x91431c: r6 = 4
    //     0x91431c: movz            x6, #0x4
    // 0x914320: stur            x7, [fp, #-0x38]
    // 0x914324: CheckStackOverflow
    //     0x914324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914328: cmp             SP, x16
    //     0x91432c: b.ls            #0x914808
    // 0x914330: LoadField: r1 = r0->field_b
    //     0x914330: ldur            w1, [x0, #0xb]
    // 0x914334: r2 = LoadInt32Instr(r1)
    //     0x914334: sbfx            x2, x1, #1, #0x1f
    // 0x914338: cmp             x7, x2
    // 0x91433c: b.ge            #0x914578
    // 0x914340: LoadField: r1 = r0->field_f
    //     0x914340: ldur            w1, [x0, #0xf]
    // 0x914344: DecompressPointer r1
    //     0x914344: add             x1, x1, HEAP, lsl #32
    // 0x914348: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x914348: add             x16, x1, x7, lsl #2
    //     0x91434c: ldur            w8, [x16, #0xf]
    // 0x914350: DecompressPointer r8
    //     0x914350: add             x8, x8, HEAP, lsl #32
    // 0x914354: stur            x8, [fp, #-0x30]
    // 0x914358: r9 = 0
    //     0x914358: movz            x9, #0
    // 0x91435c: stur            x9, [fp, #-0x28]
    // 0x914360: CheckStackOverflow
    //     0x914360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914364: cmp             SP, x16
    //     0x914368: b.ls            #0x914810
    // 0x91436c: cmp             x9, #4
    // 0x914370: b.ge            #0x9143d4
    // 0x914374: sub             x1, x6, x9
    // 0x914378: sub             x2, x1, #1
    // 0x91437c: cmp             x2, #0x3f
    // 0x914380: b.hi            #0x914818
    // 0x914384: asr             x1, x6, x2
    // 0x914388: ubfx            x1, x1, #0, #0x20
    // 0x91438c: and             w2, w1, #1
    // 0x914390: cmp             w2, #1
    // 0x914394: r16 = true
    //     0x914394: add             x16, NULL, #0x20  ; true
    // 0x914398: r17 = false
    //     0x914398: add             x17, NULL, #0x30  ; false
    // 0x91439c: csel            x1, x16, x17, eq
    // 0x9143a0: mov             x2, x1
    // 0x9143a4: mov             x1, x3
    // 0x9143a8: r0 = putBit()
    //     0x9143a8: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x9143ac: ldur            x0, [fp, #-0x28]
    // 0x9143b0: add             x9, x0, #1
    // 0x9143b4: ldur            x5, [fp, #-8]
    // 0x9143b8: ldur            x0, [fp, #-0x10]
    // 0x9143bc: ldur            x3, [fp, #-0x20]
    // 0x9143c0: ldur            x7, [fp, #-0x38]
    // 0x9143c4: ldur            x4, [fp, #-0x40]
    // 0x9143c8: ldur            x8, [fp, #-0x30]
    // 0x9143cc: r6 = 4
    //     0x9143cc: movz            x6, #0x4
    // 0x9143d0: b               #0x91435c
    // 0x9143d4: mov             x0, x5
    // 0x9143d8: mov             x1, x8
    // 0x9143dc: LoadField: r3 = r1->field_f
    //     0x9143dc: ldur            w3, [x1, #0xf]
    // 0x9143e0: DecompressPointer r3
    //     0x9143e0: add             x3, x3, HEAP, lsl #32
    // 0x9143e4: stur            x3, [fp, #-0x58]
    // 0x9143e8: LoadField: r4 = r3->field_13
    //     0x9143e8: ldur            w4, [x3, #0x13]
    // 0x9143ec: stur            x4, [fp, #-0x30]
    // 0x9143f0: cmp             x0, #1
    // 0x9143f4: b.lt            #0x914408
    // 0x9143f8: cmp             x0, #0xa
    // 0x9143fc: b.ge            #0x914408
    // 0x914400: r5 = 8
    //     0x914400: movz            x5, #0x8
    // 0x914404: b               #0x914424
    // 0x914408: cmp             x0, #0x1b
    // 0x91440c: b.ge            #0x914418
    // 0x914410: r5 = 16
    //     0x914410: movz            x5, #0x10
    // 0x914414: b               #0x914424
    // 0x914418: cmp             x0, #0x29
    // 0x91441c: b.ge            #0x914784
    // 0x914420: r5 = 16
    //     0x914420: movz            x5, #0x10
    // 0x914424: stur            x5, [fp, #-0x50]
    // 0x914428: r6 = LoadInt32Instr(r4)
    //     0x914428: sbfx            x6, x4, #1, #0x1f
    // 0x91442c: stur            x6, [fp, #-0x48]
    // 0x914430: r7 = 0
    //     0x914430: movz            x7, #0
    // 0x914434: stur            x7, [fp, #-0x28]
    // 0x914438: CheckStackOverflow
    //     0x914438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91443c: cmp             SP, x16
    //     0x914440: b.ls            #0x914850
    // 0x914444: cmp             x7, x5
    // 0x914448: b.ge            #0x9144a4
    // 0x91444c: sub             x1, x5, x7
    // 0x914450: sub             x2, x1, #1
    // 0x914454: cmp             x2, #0x3f
    // 0x914458: b.hi            #0x914858
    // 0x91445c: asr             x1, x6, x2
    // 0x914460: ubfx            x1, x1, #0, #0x20
    // 0x914464: and             w2, w1, #1
    // 0x914468: cmp             w2, #1
    // 0x91446c: r16 = true
    //     0x91446c: add             x16, NULL, #0x20  ; true
    // 0x914470: r17 = false
    //     0x914470: add             x17, NULL, #0x30  ; false
    // 0x914474: csel            x1, x16, x17, eq
    // 0x914478: mov             x2, x1
    // 0x91447c: ldur            x1, [fp, #-0x20]
    // 0x914480: r0 = putBit()
    //     0x914480: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x914484: ldur            x0, [fp, #-0x28]
    // 0x914488: add             x7, x0, #1
    // 0x91448c: ldur            x0, [fp, #-8]
    // 0x914490: ldur            x3, [fp, #-0x58]
    // 0x914494: ldur            x5, [fp, #-0x50]
    // 0x914498: ldur            x4, [fp, #-0x30]
    // 0x91449c: ldur            x6, [fp, #-0x48]
    // 0x9144a0: b               #0x914434
    // 0x9144a4: mov             x0, x4
    // 0x9144a8: r3 = LoadInt32Instr(r0)
    //     0x9144a8: sbfx            x3, x0, #1, #0x1f
    // 0x9144ac: stur            x3, [fp, #-0x60]
    // 0x9144b0: r1 = -1
    //     0x9144b0: movn            x1, #0
    // 0x9144b4: ldur            x0, [fp, #-0x58]
    // 0x9144b8: r4 = 8
    //     0x9144b8: movz            x4, #0x8
    // 0x9144bc: CheckStackOverflow
    //     0x9144bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9144c0: cmp             SP, x16
    //     0x9144c4: b.ls            #0x91488c
    // 0x9144c8: add             x5, x1, #1
    // 0x9144cc: stur            x5, [fp, #-0x50]
    // 0x9144d0: cmp             x5, x3
    // 0x9144d4: b.ge            #0x914564
    // 0x9144d8: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x9144d8: add             x16, x0, x5
    //     0x9144dc: ldrb            w6, [x16, #0x17]
    // 0x9144e0: stur            x6, [fp, #-0x48]
    // 0x9144e4: r7 = 0
    //     0x9144e4: movz            x7, #0
    // 0x9144e8: stur            x7, [fp, #-0x28]
    // 0x9144ec: CheckStackOverflow
    //     0x9144ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9144f0: cmp             SP, x16
    //     0x9144f4: b.ls            #0x914894
    // 0x9144f8: cmp             x7, #8
    // 0x9144fc: b.ge            #0x914558
    // 0x914500: sub             x1, x4, x7
    // 0x914504: sub             x2, x1, #1
    // 0x914508: cmp             x2, #0x3f
    // 0x91450c: b.hi            #0x91489c
    // 0x914510: asr             x1, x6, x2
    // 0x914514: ubfx            x1, x1, #0, #0x20
    // 0x914518: and             w2, w1, #1
    // 0x91451c: cmp             w2, #1
    // 0x914520: r16 = true
    //     0x914520: add             x16, NULL, #0x20  ; true
    // 0x914524: r17 = false
    //     0x914524: add             x17, NULL, #0x30  ; false
    // 0x914528: csel            x1, x16, x17, eq
    // 0x91452c: mov             x2, x1
    // 0x914530: ldur            x1, [fp, #-0x20]
    // 0x914534: r0 = putBit()
    //     0x914534: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x914538: ldur            x0, [fp, #-0x28]
    // 0x91453c: add             x7, x0, #1
    // 0x914540: ldur            x0, [fp, #-0x58]
    // 0x914544: ldur            x5, [fp, #-0x50]
    // 0x914548: ldur            x6, [fp, #-0x48]
    // 0x91454c: ldur            x3, [fp, #-0x60]
    // 0x914550: r4 = 8
    //     0x914550: movz            x4, #0x8
    // 0x914554: b               #0x9144e8
    // 0x914558: ldur            x1, [fp, #-0x50]
    // 0x91455c: ldur            x3, [fp, #-0x60]
    // 0x914560: b               #0x9144b4
    // 0x914564: ldur            x0, [fp, #-0x38]
    // 0x914568: add             x7, x0, #1
    // 0x91456c: ldur            x3, [fp, #-0x20]
    // 0x914570: ldur            x4, [fp, #-0x40]
    // 0x914574: b               #0x914314
    // 0x914578: ldur            x0, [fp, #-0x18]
    // 0x91457c: LoadField: r1 = r0->field_b
    //     0x91457c: ldur            w1, [x0, #0xb]
    // 0x914580: r2 = LoadInt32Instr(r1)
    //     0x914580: sbfx            x2, x1, #1, #0x1f
    // 0x914584: LoadField: r1 = r0->field_f
    //     0x914584: ldur            w1, [x0, #0xf]
    // 0x914588: DecompressPointer r1
    //     0x914588: add             x1, x1, HEAP, lsl #32
    // 0x91458c: r4 = 0
    //     0x91458c: movz            x4, #0
    // 0x914590: r3 = 0
    //     0x914590: movz            x3, #0
    // 0x914594: CheckStackOverflow
    //     0x914594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914598: cmp             SP, x16
    //     0x91459c: b.ls            #0x9148d0
    // 0x9145a0: cmp             x3, x2
    // 0x9145a4: b.ge            #0x9145cc
    // 0x9145a8: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x9145a8: add             x16, x1, x3, lsl #2
    //     0x9145ac: ldur            w5, [x16, #0xf]
    // 0x9145b0: DecompressPointer r5
    //     0x9145b0: add             x5, x5, HEAP, lsl #32
    // 0x9145b4: LoadField: r6 = r5->field_f
    //     0x9145b4: ldur            x6, [x5, #0xf]
    // 0x9145b8: add             x5, x4, x6
    // 0x9145bc: add             x6, x3, #1
    // 0x9145c0: mov             x4, x5
    // 0x9145c4: mov             x3, x6
    // 0x9145c8: b               #0x914594
    // 0x9145cc: ldur            x5, [fp, #-0x20]
    // 0x9145d0: lsl             x6, x4, #3
    // 0x9145d4: stur            x6, [fp, #-0x28]
    // 0x9145d8: LoadField: r2 = r5->field_b
    //     0x9145d8: ldur            x2, [x5, #0xb]
    // 0x9145dc: cmp             x2, x6
    // 0x9145e0: b.gt            #0x9147ec
    // 0x9145e4: add             x1, x2, #4
    // 0x9145e8: cmp             x1, x6
    // 0x9145ec: b.gt            #0x914600
    // 0x9145f0: mov             x1, x5
    // 0x9145f4: r2 = 0
    //     0x9145f4: movz            x2, #0
    // 0x9145f8: r3 = 4
    //     0x9145f8: movz            x3, #0x4
    // 0x9145fc: r0 = put()
    //     0x9145fc: bl              #0x910e88  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::put
    // 0x914600: ldur            x0, [fp, #-0x20]
    // 0x914604: ldur            x3, [fp, #-0x40]
    // 0x914608: r2 = 8
    //     0x914608: movz            x2, #0x8
    // 0x91460c: CheckStackOverflow
    //     0x91460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914610: cmp             SP, x16
    //     0x914614: b.ls            #0x9148d8
    // 0x914618: LoadField: r1 = r0->field_b
    //     0x914618: ldur            x1, [x0, #0xb]
    // 0x91461c: tst             x1, #7
    // 0x914620: b.eq            #0x9146a8
    // 0x914624: sdiv            x4, x1, x2
    // 0x914628: LoadField: r1 = r3->field_b
    //     0x914628: ldur            w1, [x3, #0xb]
    // 0x91462c: r5 = LoadInt32Instr(r1)
    //     0x91462c: sbfx            x5, x1, #1, #0x1f
    // 0x914630: stur            x5, [fp, #-0x38]
    // 0x914634: cmp             x5, x4
    // 0x914638: b.gt            #0x914684
    // 0x91463c: LoadField: r1 = r3->field_f
    //     0x91463c: ldur            w1, [x3, #0xf]
    // 0x914640: DecompressPointer r1
    //     0x914640: add             x1, x1, HEAP, lsl #32
    // 0x914644: LoadField: r4 = r1->field_b
    //     0x914644: ldur            w4, [x1, #0xb]
    // 0x914648: r1 = LoadInt32Instr(r4)
    //     0x914648: sbfx            x1, x4, #1, #0x1f
    // 0x91464c: cmp             x5, x1
    // 0x914650: b.ne            #0x91465c
    // 0x914654: mov             x1, x3
    // 0x914658: r0 = _growToNextCapacity()
    //     0x914658: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91465c: ldur            x0, [fp, #-0x40]
    // 0x914660: ldur            x1, [fp, #-0x38]
    // 0x914664: add             x2, x1, #1
    // 0x914668: lsl             x3, x2, #1
    // 0x91466c: StoreField: r0->field_b = r3
    //     0x91466c: stur            w3, [x0, #0xb]
    // 0x914670: LoadField: r2 = r0->field_f
    //     0x914670: ldur            w2, [x0, #0xf]
    // 0x914674: DecompressPointer r2
    //     0x914674: add             x2, x2, HEAP, lsl #32
    // 0x914678: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x914678: add             x3, x2, x1, lsl #2
    //     0x91467c: stur            wzr, [x3, #0xf]
    // 0x914680: b               #0x914688
    // 0x914684: mov             x0, x3
    // 0x914688: ldur            x3, [fp, #-0x20]
    // 0x91468c: LoadField: r1 = r3->field_b
    //     0x91468c: ldur            x1, [x3, #0xb]
    // 0x914690: add             x2, x1, #1
    // 0x914694: StoreField: r3->field_b = r2
    //     0x914694: stur            x2, [x3, #0xb]
    // 0x914698: mov             x16, x0
    // 0x91469c: mov             x0, x3
    // 0x9146a0: mov             x3, x16
    // 0x9146a4: b               #0x914608
    // 0x9146a8: mov             x3, x0
    // 0x9146ac: r1 = 0
    //     0x9146ac: movz            x1, #0
    // 0x9146b0: ldur            x4, [fp, #-0x28]
    // 0x9146b4: r0 = 8
    //     0x9146b4: movz            x0, #0x8
    // 0x9146b8: CheckStackOverflow
    //     0x9146b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9146bc: cmp             SP, x16
    //     0x9146c0: b.ls            #0x9148e0
    // 0x9146c4: LoadField: r2 = r3->field_b
    //     0x9146c4: ldur            x2, [x3, #0xb]
    // 0x9146c8: cmp             x2, x4
    // 0x9146cc: b.ge            #0x91476c
    // 0x9146d0: add             x5, x1, #1
    // 0x9146d4: stur            x5, [fp, #-0x50]
    // 0x9146d8: tbnz            w1, #0, #0x9146e4
    // 0x9146dc: r6 = 236
    //     0x9146dc: movz            x6, #0xec
    // 0x9146e0: b               #0x9146e8
    // 0x9146e4: r6 = 17
    //     0x9146e4: movz            x6, #0x11
    // 0x9146e8: stur            x6, [fp, #-0x48]
    // 0x9146ec: r7 = 0
    //     0x9146ec: movz            x7, #0
    // 0x9146f0: stur            x7, [fp, #-0x38]
    // 0x9146f4: CheckStackOverflow
    //     0x9146f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9146f8: cmp             SP, x16
    //     0x9146fc: b.ls            #0x9148e8
    // 0x914700: cmp             x7, #8
    // 0x914704: b.ge            #0x914760
    // 0x914708: sub             x1, x0, x7
    // 0x91470c: sub             x2, x1, #1
    // 0x914710: cmp             x2, #0x3f
    // 0x914714: b.hi            #0x9148f0
    // 0x914718: asr             x1, x6, x2
    // 0x91471c: ubfx            x1, x1, #0, #0x20
    // 0x914720: and             w2, w1, #1
    // 0x914724: cmp             w2, #1
    // 0x914728: r16 = true
    //     0x914728: add             x16, NULL, #0x20  ; true
    // 0x91472c: r17 = false
    //     0x91472c: add             x17, NULL, #0x30  ; false
    // 0x914730: csel            x1, x16, x17, eq
    // 0x914734: mov             x2, x1
    // 0x914738: mov             x1, x3
    // 0x91473c: r0 = putBit()
    //     0x91473c: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x914740: ldur            x0, [fp, #-0x38]
    // 0x914744: add             x7, x0, #1
    // 0x914748: ldur            x3, [fp, #-0x20]
    // 0x91474c: ldur            x5, [fp, #-0x50]
    // 0x914750: ldur            x6, [fp, #-0x48]
    // 0x914754: ldur            x4, [fp, #-0x28]
    // 0x914758: r0 = 8
    //     0x914758: movz            x0, #0x8
    // 0x91475c: b               #0x9146f0
    // 0x914760: ldur            x1, [fp, #-0x50]
    // 0x914764: ldur            x3, [fp, #-0x20]
    // 0x914768: b               #0x9146b0
    // 0x91476c: ldur            x1, [fp, #-0x20]
    // 0x914770: ldur            x2, [fp, #-0x18]
    // 0x914774: r0 = _createBytes()
    //     0x914774: bl              #0x9149e0  ; [package:qr/src/qr_code.dart] ::_createBytes
    // 0x914778: LeaveFrame
    //     0x914778: mov             SP, fp
    //     0x91477c: ldp             fp, lr, [SP], #0x10
    // 0x914780: ret
    //     0x914780: ret             
    // 0x914784: r1 = Null
    //     0x914784: mov             x1, NULL
    // 0x914788: r2 = 4
    //     0x914788: movz            x2, #0x4
    // 0x91478c: r0 = AllocateArray()
    //     0x91478c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x914790: mov             x2, x0
    // 0x914794: r16 = "type:"
    //     0x914794: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "type:"
    //     0x914798: ldr             x16, [x16, #0xf00]
    // 0x91479c: StoreField: r2->field_f = r16
    //     0x91479c: stur            w16, [x2, #0xf]
    // 0x9147a0: ldur            x3, [fp, #-8]
    // 0x9147a4: r0 = BoxInt64Instr(r3)
    //     0x9147a4: sbfiz           x0, x3, #1, #0x1f
    //     0x9147a8: cmp             x3, x0, asr #1
    //     0x9147ac: b.eq            #0x9147b8
    //     0x9147b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9147b4: stur            x3, [x0, #7]
    // 0x9147b8: StoreField: r2->field_13 = r0
    //     0x9147b8: stur            w0, [x2, #0x13]
    // 0x9147bc: str             x2, [SP]
    // 0x9147c0: r0 = _interpolate()
    //     0x9147c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9147c4: stur            x0, [fp, #-0x10]
    // 0x9147c8: r0 = ArgumentError()
    //     0x9147c8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9147cc: mov             x1, x0
    // 0x9147d0: ldur            x0, [fp, #-0x10]
    // 0x9147d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9147d4: stur            w0, [x1, #0x17]
    // 0x9147d8: r0 = false
    //     0x9147d8: add             x0, NULL, #0x30  ; false
    // 0x9147dc: StoreField: r1->field_b = r0
    //     0x9147dc: stur            w0, [x1, #0xb]
    // 0x9147e0: mov             x0, x1
    // 0x9147e4: r0 = Throw()
    //     0x9147e4: bl              #0xd45764  ; ThrowStub
    // 0x9147e8: brk             #0
    // 0x9147ec: ldur            x3, [fp, #-0x28]
    // 0x9147f0: r1 = Null
    //     0x9147f0: mov             x1, NULL
    // 0x9147f4: r0 = InputTooLongException()
    //     0x9147f4: bl              #0x914924  ; [package:qr/src/input_too_long_exception.dart] InputTooLongException::InputTooLongException
    // 0x9147f8: r0 = Throw()
    //     0x9147f8: bl              #0xd45764  ; ThrowStub
    // 0x9147fc: brk             #0
    // 0x914800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914804: b               #0x9142c4
    // 0x914808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91480c: b               #0x914330
    // 0x914810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914814: b               #0x91436c
    // 0x914818: tbnz            x2, #0x3f, #0x914824
    // 0x91481c: asr             x1, x6, #0x3f
    // 0x914820: b               #0x914388
    // 0x914824: str             x2, [THR, #0x7a0]  ; THR::
    // 0x914828: stp             x8, x9, [SP, #-0x10]!
    // 0x91482c: stp             x6, x7, [SP, #-0x10]!
    // 0x914830: stp             x4, x5, [SP, #-0x10]!
    // 0x914834: stp             x2, x3, [SP, #-0x10]!
    // 0x914838: SaveReg r0
    //     0x914838: str             x0, [SP, #-8]!
    // 0x91483c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x914840: r4 = 0
    //     0x914840: movz            x4, #0
    // 0x914844: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x914848: blr             lr
    // 0x91484c: brk             #0
    // 0x914850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914854: b               #0x914444
    // 0x914858: tbnz            x2, #0x3f, #0x914864
    // 0x91485c: asr             x1, x6, #0x3f
    // 0x914860: b               #0x914460
    // 0x914864: str             x2, [THR, #0x7a0]  ; THR::
    // 0x914868: stp             x6, x7, [SP, #-0x10]!
    // 0x91486c: stp             x4, x5, [SP, #-0x10]!
    // 0x914870: stp             x2, x3, [SP, #-0x10]!
    // 0x914874: SaveReg r0
    //     0x914874: str             x0, [SP, #-8]!
    // 0x914878: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x91487c: r4 = 0
    //     0x91487c: movz            x4, #0
    // 0x914880: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x914884: blr             lr
    // 0x914888: brk             #0
    // 0x91488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91488c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914890: b               #0x9144c8
    // 0x914894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914898: b               #0x9144f8
    // 0x91489c: tbnz            x2, #0x3f, #0x9148a8
    // 0x9148a0: asr             x1, x6, #0x3f
    // 0x9148a4: b               #0x914514
    // 0x9148a8: str             x2, [THR, #0x7a0]  ; THR::
    // 0x9148ac: stp             x6, x7, [SP, #-0x10]!
    // 0x9148b0: stp             x4, x5, [SP, #-0x10]!
    // 0x9148b4: stp             x2, x3, [SP, #-0x10]!
    // 0x9148b8: SaveReg r0
    //     0x9148b8: str             x0, [SP, #-8]!
    // 0x9148bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9148c0: r4 = 0
    //     0x9148c0: movz            x4, #0
    // 0x9148c4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9148c8: blr             lr
    // 0x9148cc: brk             #0
    // 0x9148d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9148d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9148d4: b               #0x9145a0
    // 0x9148d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9148d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9148dc: b               #0x914618
    // 0x9148e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9148e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9148e4: b               #0x9146c4
    // 0x9148e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9148e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9148ec: b               #0x914700
    // 0x9148f0: tbnz            x2, #0x3f, #0x9148fc
    // 0x9148f4: asr             x1, x6, #0x3f
    // 0x9148f8: b               #0x91471c
    // 0x9148fc: str             x2, [THR, #0x7a0]  ; THR::
    // 0x914900: stp             x6, x7, [SP, #-0x10]!
    // 0x914904: stp             x4, x5, [SP, #-0x10]!
    // 0x914908: stp             x2, x3, [SP, #-0x10]!
    // 0x91490c: SaveReg r0
    //     0x91490c: str             x0, [SP, #-8]!
    // 0x914910: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x914914: r4 = 0
    //     0x914914: movz            x4, #0
    // 0x914918: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x91491c: blr             lr
    // 0x914920: brk             #0
  }
  static _ _createBytes(/* No info */) {
    // ** addr: 0x9149e0, size: 0x748
    // 0x9149e0: EnterFrame
    //     0x9149e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9149e4: mov             fp, SP
    // 0x9149e8: AllocStack(0x98)
    //     0x9149e8: sub             SP, SP, #0x98
    // 0x9149ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9149ec: mov             x3, x1
    //     0x9149f0: mov             x0, x2
    //     0x9149f4: stur            x1, [fp, #-0x10]
    //     0x9149f8: stur            x2, [fp, #-0x18]
    // 0x9149fc: CheckStackOverflow
    //     0x9149fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914a00: cmp             SP, x16
    //     0x914a04: b.ls            #0x9150c4
    // 0x914a08: LoadField: r4 = r0->field_b
    //     0x914a08: ldur            w4, [x0, #0xb]
    // 0x914a0c: mov             x2, x4
    // 0x914a10: stur            x4, [fp, #-8]
    // 0x914a14: r1 = <List<int>?>
    //     0x914a14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf18] TypeArguments: <List<int>?>
    //     0x914a18: ldr             x1, [x1, #0xf18]
    // 0x914a1c: r0 = AllocateArray()
    //     0x914a1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x914a20: ldur            x2, [fp, #-8]
    // 0x914a24: r1 = <List<int>?>
    //     0x914a24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf18] TypeArguments: <List<int>?>
    //     0x914a28: ldr             x1, [x1, #0xf18]
    // 0x914a2c: stur            x0, [fp, #-0x20]
    // 0x914a30: r0 = AllocateArray()
    //     0x914a30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x914a34: mov             x3, x0
    // 0x914a38: ldur            x2, [fp, #-8]
    // 0x914a3c: stur            x3, [fp, #-0x68]
    // 0x914a40: r5 = LoadInt32Instr(r2)
    //     0x914a40: sbfx            x5, x2, #1, #0x1f
    // 0x914a44: ldur            x0, [fp, #-0x10]
    // 0x914a48: stur            x5, [fp, #-0x60]
    // 0x914a4c: LoadField: r6 = r0->field_7
    //     0x914a4c: ldur            w6, [x0, #7]
    // 0x914a50: DecompressPointer r6
    //     0x914a50: add             x6, x6, HEAP, lsl #32
    // 0x914a54: stur            x6, [fp, #-0x58]
    // 0x914a58: r9 = 0
    //     0x914a58: movz            x9, #0
    // 0x914a5c: r4 = 0
    //     0x914a5c: movz            x4, #0
    // 0x914a60: r0 = 0
    //     0x914a60: movz            x0, #0
    // 0x914a64: r8 = 0
    //     0x914a64: movz            x8, #0
    // 0x914a68: ldur            x7, [fp, #-0x18]
    // 0x914a6c: stur            x9, [fp, #-0x48]
    // 0x914a70: stur            x8, [fp, #-0x50]
    // 0x914a74: stur            x4, [fp, #-0x80]
    // 0x914a78: stur            x0, [fp, #-0x88]
    // 0x914a7c: CheckStackOverflow
    //     0x914a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914a80: cmp             SP, x16
    //     0x914a84: b.ls            #0x9150cc
    // 0x914a88: LoadField: r1 = r7->field_b
    //     0x914a88: ldur            w1, [x7, #0xb]
    // 0x914a8c: r10 = LoadInt32Instr(r1)
    //     0x914a8c: sbfx            x10, x1, #1, #0x1f
    // 0x914a90: cmp             x8, x10
    // 0x914a94: b.ge            #0x914cdc
    // 0x914a98: LoadField: r1 = r7->field_f
    //     0x914a98: ldur            w1, [x7, #0xf]
    // 0x914a9c: DecompressPointer r1
    //     0x914a9c: add             x1, x1, HEAP, lsl #32
    // 0x914aa0: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x914aa0: add             x16, x1, x8, lsl #2
    //     0x914aa4: ldur            w10, [x16, #0xf]
    // 0x914aa8: DecompressPointer r10
    //     0x914aa8: add             x10, x10, HEAP, lsl #32
    // 0x914aac: LoadField: r11 = r10->field_f
    //     0x914aac: ldur            x11, [x10, #0xf]
    // 0x914ab0: stur            x11, [fp, #-0x40]
    // 0x914ab4: LoadField: r1 = r10->field_7
    //     0x914ab4: ldur            x1, [x10, #7]
    // 0x914ab8: sub             x10, x1, x11
    // 0x914abc: stur            x10, [fp, #-0x38]
    // 0x914ac0: cmp             x4, x11
    // 0x914ac4: csel            x12, x11, x4, lt
    // 0x914ac8: stur            x12, [fp, #-0x30]
    // 0x914acc: cmp             x0, x10
    // 0x914ad0: csel            x13, x10, x0, lt
    // 0x914ad4: stur            x13, [fp, #-0x28]
    // 0x914ad8: r0 = BoxInt64Instr(r11)
    //     0x914ad8: sbfiz           x0, x11, #1, #0x1f
    //     0x914adc: cmp             x11, x0, asr #1
    //     0x914ae0: b.eq            #0x914aec
    //     0x914ae4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914ae8: stur            x11, [x0, #7]
    // 0x914aec: mov             x4, x0
    // 0x914af0: mov             x0, x5
    // 0x914af4: mov             x1, x8
    // 0x914af8: cmp             x1, x0
    // 0x914afc: b.hs            #0x9150d4
    // 0x914b00: r0 = AllocateUint8Array()
    //     0x914b00: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x914b04: ldur            x1, [fp, #-0x20]
    // 0x914b08: mov             x3, x0
    // 0x914b0c: ldur            x2, [fp, #-0x50]
    // 0x914b10: stur            x3, [fp, #-0x10]
    // 0x914b14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x914b14: add             x25, x1, x2, lsl #2
    //     0x914b18: add             x25, x25, #0xf
    //     0x914b1c: str             w0, [x25]
    //     0x914b20: tbz             w0, #0, #0x914b3c
    //     0x914b24: ldurb           w16, [x1, #-1]
    //     0x914b28: ldurb           w17, [x0, #-1]
    //     0x914b2c: and             x16, x17, x16, lsr #2
    //     0x914b30: tst             x16, HEAP, lsr #32
    //     0x914b34: b.eq            #0x914b3c
    //     0x914b38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x914b3c: ldur            x4, [fp, #-0x58]
    // 0x914b40: LoadField: r0 = r4->field_b
    //     0x914b40: ldur            w0, [x4, #0xb]
    // 0x914b44: r5 = LoadInt32Instr(r0)
    //     0x914b44: sbfx            x5, x0, #1, #0x1f
    // 0x914b48: LoadField: r6 = r4->field_f
    //     0x914b48: ldur            w6, [x4, #0xf]
    // 0x914b4c: DecompressPointer r6
    //     0x914b4c: add             x6, x6, HEAP, lsl #32
    // 0x914b50: ldur            x7, [fp, #-0x48]
    // 0x914b54: ldur            x8, [fp, #-0x40]
    // 0x914b58: r9 = 0
    //     0x914b58: movz            x9, #0
    // 0x914b5c: CheckStackOverflow
    //     0x914b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914b60: cmp             SP, x16
    //     0x914b64: b.ls            #0x9150d8
    // 0x914b68: cmp             x9, x8
    // 0x914b6c: b.ge            #0x914bb8
    // 0x914b70: add             x10, x9, x7
    // 0x914b74: mov             x0, x5
    // 0x914b78: mov             x1, x10
    // 0x914b7c: cmp             x1, x0
    // 0x914b80: b.hs            #0x9150e0
    // 0x914b84: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x914b84: add             x16, x6, x10, lsl #2
    //     0x914b88: ldur            w0, [x16, #0xf]
    // 0x914b8c: DecompressPointer r0
    //     0x914b8c: add             x0, x0, HEAP, lsl #32
    // 0x914b90: r1 = LoadInt32Instr(r0)
    //     0x914b90: sbfx            x1, x0, #1, #0x1f
    //     0x914b94: tbz             w0, #0, #0x914b9c
    //     0x914b98: ldur            x1, [x0, #7]
    // 0x914b9c: and             w0, w1, #0xff
    // 0x914ba0: ubfx            x0, x0, #0, #0x20
    // 0x914ba4: ArrayStore: r3[r9] = r0  ; TypeUnknown_1
    //     0x914ba4: add             x1, x3, x9
    //     0x914ba8: strb            w0, [x1, #0x17]
    // 0x914bac: add             x0, x9, #1
    // 0x914bb0: mov             x9, x0
    // 0x914bb4: b               #0x914b5c
    // 0x914bb8: add             x9, x7, x8
    // 0x914bbc: ldur            x1, [fp, #-0x38]
    // 0x914bc0: stur            x9, [fp, #-0x70]
    // 0x914bc4: r0 = _errorCorrectPolynomial()
    //     0x914bc4: bl              #0x9159bc  ; [package:qr/src/qr_code.dart] ::_errorCorrectPolynomial
    // 0x914bc8: stur            x0, [fp, #-0x78]
    // 0x914bcc: LoadField: r1 = r0->field_7
    //     0x914bcc: ldur            w1, [x0, #7]
    // 0x914bd0: DecompressPointer r1
    //     0x914bd0: add             x1, x1, HEAP, lsl #32
    // 0x914bd4: LoadField: r2 = r1->field_13
    //     0x914bd4: ldur            w2, [x1, #0x13]
    // 0x914bd8: r1 = LoadInt32Instr(r2)
    //     0x914bd8: sbfx            x1, x2, #1, #0x1f
    // 0x914bdc: sub             x4, x1, #1
    // 0x914be0: ldur            x2, [fp, #-0x10]
    // 0x914be4: mov             x3, x4
    // 0x914be8: stur            x4, [fp, #-0x38]
    // 0x914bec: r1 = Null
    //     0x914bec: mov             x1, NULL
    // 0x914bf0: r0 = QrPolynomial()
    //     0x914bf0: bl              #0x915784  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x914bf4: mov             x1, x0
    // 0x914bf8: ldur            x2, [fp, #-0x78]
    // 0x914bfc: r0 = mod()
    //     0x914bfc: bl              #0x915128  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x914c00: mov             x1, x0
    // 0x914c04: ldur            x0, [fp, #-0x38]
    // 0x914c08: stur            x1, [fp, #-0x10]
    // 0x914c0c: lsl             x4, x0, #1
    // 0x914c10: r0 = AllocateUint8Array()
    //     0x914c10: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x914c14: ldur            x1, [fp, #-0x68]
    // 0x914c18: mov             x3, x0
    // 0x914c1c: ldur            x2, [fp, #-0x50]
    // 0x914c20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x914c20: add             x25, x1, x2, lsl #2
    //     0x914c24: add             x25, x25, #0xf
    //     0x914c28: str             w0, [x25]
    //     0x914c2c: tbz             w0, #0, #0x914c48
    //     0x914c30: ldurb           w16, [x1, #-1]
    //     0x914c34: ldurb           w17, [x0, #-1]
    //     0x914c38: and             x16, x17, x16, lsr #2
    //     0x914c3c: tst             x16, HEAP, lsr #32
    //     0x914c40: b.eq            #0x914c48
    //     0x914c44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x914c48: ldur            x0, [fp, #-0x10]
    // 0x914c4c: LoadField: r4 = r0->field_7
    //     0x914c4c: ldur            w4, [x0, #7]
    // 0x914c50: DecompressPointer r4
    //     0x914c50: add             x4, x4, HEAP, lsl #32
    // 0x914c54: LoadField: r0 = r4->field_13
    //     0x914c54: ldur            w0, [x4, #0x13]
    // 0x914c58: r5 = LoadInt32Instr(r0)
    //     0x914c58: sbfx            x5, x0, #1, #0x1f
    // 0x914c5c: ldur            x6, [fp, #-0x38]
    // 0x914c60: r7 = 0
    //     0x914c60: movz            x7, #0
    // 0x914c64: CheckStackOverflow
    //     0x914c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914c68: cmp             SP, x16
    //     0x914c6c: b.ls            #0x9150e4
    // 0x914c70: cmp             x7, x6
    // 0x914c74: b.ge            #0x914cb8
    // 0x914c78: add             x0, x7, x5
    // 0x914c7c: sub             x8, x0, x6
    // 0x914c80: tbnz            x8, #0x3f, #0x914ca0
    // 0x914c84: mov             x0, x5
    // 0x914c88: mov             x1, x8
    // 0x914c8c: cmp             x1, x0
    // 0x914c90: b.hs            #0x9150ec
    // 0x914c94: ArrayLoad: r0 = r4[r8]  ; List_1
    //     0x914c94: add             x16, x4, x8
    //     0x914c98: ldrb            w0, [x16, #0x17]
    // 0x914c9c: b               #0x914ca4
    // 0x914ca0: r0 = 0
    //     0x914ca0: movz            x0, #0
    // 0x914ca4: ArrayStore: r3[r7] = r0  ; TypeUnknown_1
    //     0x914ca4: add             x1, x3, x7
    //     0x914ca8: strb            w0, [x1, #0x17]
    // 0x914cac: add             x0, x7, #1
    // 0x914cb0: mov             x7, x0
    // 0x914cb4: b               #0x914c64
    // 0x914cb8: add             x8, x2, #1
    // 0x914cbc: ldur            x9, [fp, #-0x70]
    // 0x914cc0: ldur            x4, [fp, #-0x30]
    // 0x914cc4: ldur            x0, [fp, #-0x28]
    // 0x914cc8: ldur            x6, [fp, #-0x58]
    // 0x914ccc: ldur            x2, [fp, #-8]
    // 0x914cd0: ldur            x3, [fp, #-0x68]
    // 0x914cd4: ldur            x5, [fp, #-0x60]
    // 0x914cd8: b               #0x914a68
    // 0x914cdc: mov             x3, x2
    // 0x914ce0: r1 = <int>
    //     0x914ce0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x914ce4: r2 = 0
    //     0x914ce4: movz            x2, #0
    // 0x914ce8: r0 = _GrowableList()
    //     0x914ce8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x914cec: mov             x3, x0
    // 0x914cf0: ldur            x2, [fp, #-8]
    // 0x914cf4: stur            x3, [fp, #-0x58]
    // 0x914cf8: r4 = LoadInt32Instr(r2)
    //     0x914cf8: sbfx            x4, x2, #1, #0x1f
    // 0x914cfc: stur            x4, [fp, #-0x38]
    // 0x914d00: r8 = 0
    //     0x914d00: movz            x8, #0
    // 0x914d04: ldur            x6, [fp, #-0x18]
    // 0x914d08: ldur            x5, [fp, #-0x80]
    // 0x914d0c: ldur            x7, [fp, #-0x20]
    // 0x914d10: stur            x8, [fp, #-0x30]
    // 0x914d14: CheckStackOverflow
    //     0x914d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914d18: cmp             SP, x16
    //     0x914d1c: b.ls            #0x9150f0
    // 0x914d20: cmp             x8, x5
    // 0x914d24: b.ge            #0x914edc
    // 0x914d28: r0 = BoxInt64Instr(r8)
    //     0x914d28: sbfiz           x0, x8, #1, #0x1f
    //     0x914d2c: cmp             x8, x0, asr #1
    //     0x914d30: b.eq            #0x914d3c
    //     0x914d34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914d38: stur            x8, [x0, #7]
    // 0x914d3c: mov             x9, x0
    // 0x914d40: stur            x9, [fp, #-0x10]
    // 0x914d44: r10 = 0
    //     0x914d44: movz            x10, #0
    // 0x914d48: stur            x10, [fp, #-0x28]
    // 0x914d4c: CheckStackOverflow
    //     0x914d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914d50: cmp             SP, x16
    //     0x914d54: b.ls            #0x9150f8
    // 0x914d58: LoadField: r0 = r6->field_b
    //     0x914d58: ldur            w0, [x6, #0xb]
    // 0x914d5c: r1 = LoadInt32Instr(r0)
    //     0x914d5c: sbfx            x1, x0, #1, #0x1f
    // 0x914d60: cmp             x10, x1
    // 0x914d64: b.ge            #0x914ec0
    // 0x914d68: mov             x0, x4
    // 0x914d6c: mov             x1, x10
    // 0x914d70: cmp             x1, x0
    // 0x914d74: b.hs            #0x915100
    // 0x914d78: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x914d78: add             x16, x7, x10, lsl #2
    //     0x914d7c: ldur            w0, [x16, #0xf]
    // 0x914d80: DecompressPointer r0
    //     0x914d80: add             x0, x0, HEAP, lsl #32
    // 0x914d84: cmp             w0, NULL
    // 0x914d88: b.eq            #0x915104
    // 0x914d8c: r1 = LoadClassIdInstr(r0)
    //     0x914d8c: ldur            x1, [x0, #-1]
    //     0x914d90: ubfx            x1, x1, #0xc, #0x14
    // 0x914d94: str             x0, [SP]
    // 0x914d98: mov             x0, x1
    // 0x914d9c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x914d9c: movz            x17, #0xbd46
    //     0x914da0: add             lr, x0, x17
    //     0x914da4: ldr             lr, [x21, lr, lsl #3]
    //     0x914da8: blr             lr
    // 0x914dac: r1 = LoadInt32Instr(r0)
    //     0x914dac: sbfx            x1, x0, #1, #0x1f
    //     0x914db0: tbz             w0, #0, #0x914db8
    //     0x914db4: ldur            x1, [x0, #7]
    // 0x914db8: ldur            x2, [fp, #-0x30]
    // 0x914dbc: cmp             x2, x1
    // 0x914dc0: b.ge            #0x914e90
    // 0x914dc4: ldur            x1, [fp, #-0x58]
    // 0x914dc8: ldur            x4, [fp, #-0x28]
    // 0x914dcc: ldur            x3, [fp, #-0x20]
    // 0x914dd0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x914dd0: add             x16, x3, x4, lsl #2
    //     0x914dd4: ldur            w0, [x16, #0xf]
    // 0x914dd8: DecompressPointer r0
    //     0x914dd8: add             x0, x0, HEAP, lsl #32
    // 0x914ddc: cmp             w0, NULL
    // 0x914de0: b.eq            #0x915108
    // 0x914de4: r5 = LoadClassIdInstr(r0)
    //     0x914de4: ldur            x5, [x0, #-1]
    //     0x914de8: ubfx            x5, x5, #0xc, #0x14
    // 0x914dec: ldur            x16, [fp, #-0x10]
    // 0x914df0: stp             x16, x0, [SP]
    // 0x914df4: mov             x0, x5
    // 0x914df8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x914df8: movz            x17, #0x3a57
    //     0x914dfc: movk            x17, #0x1, lsl #16
    //     0x914e00: add             lr, x0, x17
    //     0x914e04: ldr             lr, [x21, lr, lsl #3]
    //     0x914e08: blr             lr
    // 0x914e0c: mov             x2, x0
    // 0x914e10: ldur            x0, [fp, #-0x58]
    // 0x914e14: stur            x2, [fp, #-0x78]
    // 0x914e18: LoadField: r1 = r0->field_b
    //     0x914e18: ldur            w1, [x0, #0xb]
    // 0x914e1c: LoadField: r3 = r0->field_f
    //     0x914e1c: ldur            w3, [x0, #0xf]
    // 0x914e20: DecompressPointer r3
    //     0x914e20: add             x3, x3, HEAP, lsl #32
    // 0x914e24: LoadField: r4 = r3->field_b
    //     0x914e24: ldur            w4, [x3, #0xb]
    // 0x914e28: r3 = LoadInt32Instr(r1)
    //     0x914e28: sbfx            x3, x1, #1, #0x1f
    // 0x914e2c: stur            x3, [fp, #-0x40]
    // 0x914e30: r1 = LoadInt32Instr(r4)
    //     0x914e30: sbfx            x1, x4, #1, #0x1f
    // 0x914e34: cmp             x3, x1
    // 0x914e38: b.ne            #0x914e44
    // 0x914e3c: mov             x1, x0
    // 0x914e40: r0 = _growToNextCapacity()
    //     0x914e40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x914e44: ldur            x2, [fp, #-0x58]
    // 0x914e48: ldur            x3, [fp, #-0x40]
    // 0x914e4c: add             x0, x3, #1
    // 0x914e50: lsl             x1, x0, #1
    // 0x914e54: StoreField: r2->field_b = r1
    //     0x914e54: stur            w1, [x2, #0xb]
    // 0x914e58: LoadField: r1 = r2->field_f
    //     0x914e58: ldur            w1, [x2, #0xf]
    // 0x914e5c: DecompressPointer r1
    //     0x914e5c: add             x1, x1, HEAP, lsl #32
    // 0x914e60: ldur            x0, [fp, #-0x78]
    // 0x914e64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x914e64: add             x25, x1, x3, lsl #2
    //     0x914e68: add             x25, x25, #0xf
    //     0x914e6c: str             w0, [x25]
    //     0x914e70: tbz             w0, #0, #0x914e8c
    //     0x914e74: ldurb           w16, [x1, #-1]
    //     0x914e78: ldurb           w17, [x0, #-1]
    //     0x914e7c: and             x16, x17, x16, lsr #2
    //     0x914e80: tst             x16, HEAP, lsr #32
    //     0x914e84: b.eq            #0x914e8c
    //     0x914e88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x914e8c: b               #0x914e94
    // 0x914e90: ldur            x2, [fp, #-0x58]
    // 0x914e94: ldur            x0, [fp, #-0x28]
    // 0x914e98: add             x10, x0, #1
    // 0x914e9c: ldur            x6, [fp, #-0x18]
    // 0x914ea0: ldur            x5, [fp, #-0x80]
    // 0x914ea4: mov             x3, x2
    // 0x914ea8: ldur            x8, [fp, #-0x30]
    // 0x914eac: ldur            x2, [fp, #-8]
    // 0x914eb0: ldur            x7, [fp, #-0x20]
    // 0x914eb4: ldur            x4, [fp, #-0x38]
    // 0x914eb8: ldur            x9, [fp, #-0x10]
    // 0x914ebc: b               #0x914d48
    // 0x914ec0: mov             x2, x3
    // 0x914ec4: mov             x0, x8
    // 0x914ec8: add             x8, x0, #1
    // 0x914ecc: mov             x3, x2
    // 0x914ed0: ldur            x2, [fp, #-8]
    // 0x914ed4: ldur            x4, [fp, #-0x38]
    // 0x914ed8: b               #0x914d04
    // 0x914edc: mov             x0, x2
    // 0x914ee0: mov             x2, x3
    // 0x914ee4: r3 = LoadInt32Instr(r0)
    //     0x914ee4: sbfx            x3, x0, #1, #0x1f
    // 0x914ee8: stur            x3, [fp, #-0x38]
    // 0x914eec: r7 = 0
    //     0x914eec: movz            x7, #0
    // 0x914ef0: ldur            x4, [fp, #-0x18]
    // 0x914ef4: ldur            x5, [fp, #-0x88]
    // 0x914ef8: ldur            x6, [fp, #-0x68]
    // 0x914efc: stur            x7, [fp, #-0x30]
    // 0x914f00: CheckStackOverflow
    //     0x914f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f04: cmp             SP, x16
    //     0x914f08: b.ls            #0x91510c
    // 0x914f0c: cmp             x7, x5
    // 0x914f10: b.ge            #0x9150b4
    // 0x914f14: r0 = BoxInt64Instr(r7)
    //     0x914f14: sbfiz           x0, x7, #1, #0x1f
    //     0x914f18: cmp             x7, x0, asr #1
    //     0x914f1c: b.eq            #0x914f28
    //     0x914f20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914f24: stur            x7, [x0, #7]
    // 0x914f28: mov             x8, x0
    // 0x914f2c: stur            x8, [fp, #-8]
    // 0x914f30: r9 = 0
    //     0x914f30: movz            x9, #0
    // 0x914f34: stur            x9, [fp, #-0x28]
    // 0x914f38: CheckStackOverflow
    //     0x914f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f3c: cmp             SP, x16
    //     0x914f40: b.ls            #0x915114
    // 0x914f44: LoadField: r0 = r4->field_b
    //     0x914f44: ldur            w0, [x4, #0xb]
    // 0x914f48: r1 = LoadInt32Instr(r0)
    //     0x914f48: sbfx            x1, x0, #1, #0x1f
    // 0x914f4c: cmp             x9, x1
    // 0x914f50: b.ge            #0x9150a4
    // 0x914f54: mov             x0, x3
    // 0x914f58: mov             x1, x9
    // 0x914f5c: cmp             x1, x0
    // 0x914f60: b.hs            #0x91511c
    // 0x914f64: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x914f64: add             x16, x6, x9, lsl #2
    //     0x914f68: ldur            w0, [x16, #0xf]
    // 0x914f6c: DecompressPointer r0
    //     0x914f6c: add             x0, x0, HEAP, lsl #32
    // 0x914f70: cmp             w0, NULL
    // 0x914f74: b.eq            #0x915120
    // 0x914f78: r1 = LoadClassIdInstr(r0)
    //     0x914f78: ldur            x1, [x0, #-1]
    //     0x914f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x914f80: str             x0, [SP]
    // 0x914f84: mov             x0, x1
    // 0x914f88: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x914f88: movz            x17, #0xbd46
    //     0x914f8c: add             lr, x0, x17
    //     0x914f90: ldr             lr, [x21, lr, lsl #3]
    //     0x914f94: blr             lr
    // 0x914f98: r1 = LoadInt32Instr(r0)
    //     0x914f98: sbfx            x1, x0, #1, #0x1f
    //     0x914f9c: tbz             w0, #0, #0x914fa4
    //     0x914fa0: ldur            x1, [x0, #7]
    // 0x914fa4: ldur            x2, [fp, #-0x30]
    // 0x914fa8: cmp             x2, x1
    // 0x914fac: b.ge            #0x91507c
    // 0x914fb0: ldur            x1, [fp, #-0x58]
    // 0x914fb4: ldur            x4, [fp, #-0x28]
    // 0x914fb8: ldur            x3, [fp, #-0x68]
    // 0x914fbc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x914fbc: add             x16, x3, x4, lsl #2
    //     0x914fc0: ldur            w0, [x16, #0xf]
    // 0x914fc4: DecompressPointer r0
    //     0x914fc4: add             x0, x0, HEAP, lsl #32
    // 0x914fc8: cmp             w0, NULL
    // 0x914fcc: b.eq            #0x915124
    // 0x914fd0: r5 = LoadClassIdInstr(r0)
    //     0x914fd0: ldur            x5, [x0, #-1]
    //     0x914fd4: ubfx            x5, x5, #0xc, #0x14
    // 0x914fd8: ldur            x16, [fp, #-8]
    // 0x914fdc: stp             x16, x0, [SP]
    // 0x914fe0: mov             x0, x5
    // 0x914fe4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x914fe4: movz            x17, #0x3a57
    //     0x914fe8: movk            x17, #0x1, lsl #16
    //     0x914fec: add             lr, x0, x17
    //     0x914ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x914ff4: blr             lr
    // 0x914ff8: mov             x2, x0
    // 0x914ffc: ldur            x0, [fp, #-0x58]
    // 0x915000: stur            x2, [fp, #-0x10]
    // 0x915004: LoadField: r1 = r0->field_b
    //     0x915004: ldur            w1, [x0, #0xb]
    // 0x915008: LoadField: r3 = r0->field_f
    //     0x915008: ldur            w3, [x0, #0xf]
    // 0x91500c: DecompressPointer r3
    //     0x91500c: add             x3, x3, HEAP, lsl #32
    // 0x915010: LoadField: r4 = r3->field_b
    //     0x915010: ldur            w4, [x3, #0xb]
    // 0x915014: r3 = LoadInt32Instr(r1)
    //     0x915014: sbfx            x3, x1, #1, #0x1f
    // 0x915018: stur            x3, [fp, #-0x40]
    // 0x91501c: r1 = LoadInt32Instr(r4)
    //     0x91501c: sbfx            x1, x4, #1, #0x1f
    // 0x915020: cmp             x3, x1
    // 0x915024: b.ne            #0x915030
    // 0x915028: mov             x1, x0
    // 0x91502c: r0 = _growToNextCapacity()
    //     0x91502c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x915030: ldur            x2, [fp, #-0x58]
    // 0x915034: ldur            x3, [fp, #-0x40]
    // 0x915038: add             x4, x3, #1
    // 0x91503c: lsl             x5, x4, #1
    // 0x915040: StoreField: r2->field_b = r5
    //     0x915040: stur            w5, [x2, #0xb]
    // 0x915044: LoadField: r1 = r2->field_f
    //     0x915044: ldur            w1, [x2, #0xf]
    // 0x915048: DecompressPointer r1
    //     0x915048: add             x1, x1, HEAP, lsl #32
    // 0x91504c: ldur            x0, [fp, #-0x10]
    // 0x915050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x915050: add             x25, x1, x3, lsl #2
    //     0x915054: add             x25, x25, #0xf
    //     0x915058: str             w0, [x25]
    //     0x91505c: tbz             w0, #0, #0x915078
    //     0x915060: ldurb           w16, [x1, #-1]
    //     0x915064: ldurb           w17, [x0, #-1]
    //     0x915068: and             x16, x17, x16, lsr #2
    //     0x91506c: tst             x16, HEAP, lsr #32
    //     0x915070: b.eq            #0x915078
    //     0x915074: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x915078: b               #0x915080
    // 0x91507c: ldur            x2, [fp, #-0x58]
    // 0x915080: ldur            x1, [fp, #-0x28]
    // 0x915084: add             x9, x1, #1
    // 0x915088: ldur            x4, [fp, #-0x18]
    // 0x91508c: ldur            x5, [fp, #-0x88]
    // 0x915090: ldur            x7, [fp, #-0x30]
    // 0x915094: ldur            x6, [fp, #-0x68]
    // 0x915098: ldur            x3, [fp, #-0x38]
    // 0x91509c: ldur            x8, [fp, #-8]
    // 0x9150a0: b               #0x914f34
    // 0x9150a4: mov             x1, x7
    // 0x9150a8: add             x7, x1, #1
    // 0x9150ac: ldur            x3, [fp, #-0x38]
    // 0x9150b0: b               #0x914ef0
    // 0x9150b4: mov             x0, x2
    // 0x9150b8: LeaveFrame
    //     0x9150b8: mov             SP, fp
    //     0x9150bc: ldp             fp, lr, [SP], #0x10
    // 0x9150c0: ret
    //     0x9150c0: ret             
    // 0x9150c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150c8: b               #0x914a08
    // 0x9150cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150d0: b               #0x914a88
    // 0x9150d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150dc: b               #0x914b68
    // 0x9150e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150e8: b               #0x914c70
    // 0x9150ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150f4: b               #0x914d20
    // 0x9150f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150fc: b               #0x914d58
    // 0x915100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915100: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91510c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915110: b               #0x914f0c
    // 0x915114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915118: b               #0x914f44
    // 0x91511c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91511c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915124: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _errorCorrectPolynomial(/* No info */) {
    // ** addr: 0x9159bc, size: 0x18c
    // 0x9159bc: EnterFrame
    //     0x9159bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9159c0: mov             fp, SP
    // 0x9159c4: AllocStack(0x28)
    //     0x9159c4: sub             SP, SP, #0x28
    // 0x9159c8: r0 = 2
    //     0x9159c8: movz            x0, #0x2
    // 0x9159cc: mov             x3, x1
    // 0x9159d0: stur            x1, [fp, #-8]
    // 0x9159d4: CheckStackOverflow
    //     0x9159d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9159d8: cmp             SP, x16
    //     0x9159dc: b.ls            #0x915b2c
    // 0x9159e0: mov             x2, x0
    // 0x9159e4: r1 = Null
    //     0x9159e4: mov             x1, NULL
    // 0x9159e8: r0 = AllocateArray()
    //     0x9159e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9159ec: stur            x0, [fp, #-0x10]
    // 0x9159f0: r16 = 2
    //     0x9159f0: movz            x16, #0x2
    // 0x9159f4: StoreField: r0->field_f = r16
    //     0x9159f4: stur            w16, [x0, #0xf]
    // 0x9159f8: r1 = <int>
    //     0x9159f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9159fc: r0 = AllocateGrowableArray()
    //     0x9159fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x915a00: mov             x1, x0
    // 0x915a04: ldur            x0, [fp, #-0x10]
    // 0x915a08: StoreField: r1->field_f = r0
    //     0x915a08: stur            w0, [x1, #0xf]
    // 0x915a0c: r0 = 2
    //     0x915a0c: movz            x0, #0x2
    // 0x915a10: StoreField: r1->field_b = r0
    //     0x915a10: stur            w0, [x1, #0xb]
    // 0x915a14: mov             x2, x1
    // 0x915a18: r1 = Null
    //     0x915a18: mov             x1, NULL
    // 0x915a1c: r3 = 0
    //     0x915a1c: movz            x3, #0
    // 0x915a20: r0 = QrPolynomial()
    //     0x915a20: bl              #0x915784  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x915a24: mov             x2, x0
    // 0x915a28: r1 = 0
    //     0x915a28: movz            x1, #0
    // 0x915a2c: ldur            x0, [fp, #-8]
    // 0x915a30: stur            x2, [fp, #-0x10]
    // 0x915a34: stur            x1, [fp, #-0x18]
    // 0x915a38: CheckStackOverflow
    //     0x915a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915a3c: cmp             SP, x16
    //     0x915a40: b.ls            #0x915b34
    // 0x915a44: cmp             x1, x0
    // 0x915a48: b.ge            #0x915b1c
    // 0x915a4c: r0 = InitLateStaticField(0x13d8) // [package:qr/src/math.dart] ::_expTable
    //     0x915a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915a50: ldr             x0, [x0, #0x27b0]
    //     0x915a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915a58: cmp             w0, w16
    //     0x915a5c: b.ne            #0x915a6c
    //     0x915a60: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <::._expTable@1543014454>: static late final (offset: 0x13d8)
    //     0x915a64: ldr             x2, [x2, #0xf28]
    //     0x915a68: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x915a6c: mov             x2, x0
    // 0x915a70: ldur            x4, [fp, #-0x18]
    // 0x915a74: r3 = 255
    //     0x915a74: movz            x3, #0xff
    // 0x915a78: sdiv            x0, x4, x3
    // 0x915a7c: msub            x5, x0, x3, x4
    // 0x915a80: cmp             x5, xzr
    // 0x915a84: b.lt            #0x915b3c
    // 0x915a88: LoadField: r0 = r2->field_13
    //     0x915a88: ldur            w0, [x2, #0x13]
    // 0x915a8c: r1 = LoadInt32Instr(r0)
    //     0x915a8c: sbfx            x1, x0, #1, #0x1f
    // 0x915a90: mov             x0, x1
    // 0x915a94: mov             x1, x5
    // 0x915a98: cmp             x1, x0
    // 0x915a9c: b.hs            #0x915b44
    // 0x915aa0: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x915aa0: add             x16, x2, x5
    //     0x915aa4: ldrb            w0, [x16, #0x17]
    // 0x915aa8: stur            x0, [fp, #-0x20]
    // 0x915aac: r1 = Null
    //     0x915aac: mov             x1, NULL
    // 0x915ab0: r2 = 4
    //     0x915ab0: movz            x2, #0x4
    // 0x915ab4: r0 = AllocateArray()
    //     0x915ab4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x915ab8: stur            x0, [fp, #-0x28]
    // 0x915abc: r16 = 2
    //     0x915abc: movz            x16, #0x2
    // 0x915ac0: StoreField: r0->field_f = r16
    //     0x915ac0: stur            w16, [x0, #0xf]
    // 0x915ac4: ldur            x1, [fp, #-0x20]
    // 0x915ac8: lsl             x2, x1, #1
    // 0x915acc: StoreField: r0->field_13 = r2
    //     0x915acc: stur            w2, [x0, #0x13]
    // 0x915ad0: r1 = <int>
    //     0x915ad0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x915ad4: r0 = AllocateGrowableArray()
    //     0x915ad4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x915ad8: mov             x1, x0
    // 0x915adc: ldur            x0, [fp, #-0x28]
    // 0x915ae0: StoreField: r1->field_f = r0
    //     0x915ae0: stur            w0, [x1, #0xf]
    // 0x915ae4: r0 = 4
    //     0x915ae4: movz            x0, #0x4
    // 0x915ae8: StoreField: r1->field_b = r0
    //     0x915ae8: stur            w0, [x1, #0xb]
    // 0x915aec: mov             x2, x1
    // 0x915af0: r1 = Null
    //     0x915af0: mov             x1, NULL
    // 0x915af4: r3 = 0
    //     0x915af4: movz            x3, #0
    // 0x915af8: r0 = QrPolynomial()
    //     0x915af8: bl              #0x915784  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x915afc: ldur            x1, [fp, #-0x10]
    // 0x915b00: mov             x2, x0
    // 0x915b04: r0 = multiply()
    //     0x915b04: bl              #0x915b48  ; [package:qr/src/polynomial.dart] QrPolynomial::multiply
    // 0x915b08: ldur            x1, [fp, #-0x18]
    // 0x915b0c: add             x3, x1, #1
    // 0x915b10: mov             x2, x0
    // 0x915b14: mov             x1, x3
    // 0x915b18: b               #0x915a2c
    // 0x915b1c: ldur            x0, [fp, #-0x10]
    // 0x915b20: LeaveFrame
    //     0x915b20: mov             SP, fp
    //     0x915b24: ldp             fp, lr, [SP], #0x10
    // 0x915b28: ret
    //     0x915b28: ret             
    // 0x915b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b30: b               #0x9159e0
    // 0x915b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b38: b               #0x915a44
    // 0x915b3c: add             x5, x5, x3
    // 0x915b40: b               #0x915a88
    // 0x915b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915b44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1293, size: 0x28, field offset: 0x8
class QrCode extends Object {

  factory _ QrCode.fromData(/* No info */) {
    // ** addr: 0x9106e0, size: 0xc0
    // 0x9106e0: EnterFrame
    //     0x9106e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9106e4: mov             fp, SP
    // 0x9106e8: AllocStack(0x28)
    //     0x9106e8: sub             SP, SP, #0x28
    // 0x9106ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9106ec: mov             x0, x3
    //     0x9106f0: stur            x3, [fp, #-0x10]
    //     0x9106f4: mov             x3, x2
    //     0x9106f8: stur            x2, [fp, #-8]
    // 0x9106fc: CheckStackOverflow
    //     0x9106fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910700: cmp             SP, x16
    //     0x910704: b.ls            #0x910798
    // 0x910708: mov             x2, x3
    // 0x91070c: r1 = Null
    //     0x91070c: mov             x1, NULL
    // 0x910710: r0 = QrByte()
    //     0x910710: bl              #0x9114d8  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x910714: r1 = Null
    //     0x910714: mov             x1, NULL
    // 0x910718: r2 = 2
    //     0x910718: movz            x2, #0x2
    // 0x91071c: stur            x0, [fp, #-0x18]
    // 0x910720: r0 = AllocateArray()
    //     0x910720: bl              #0xd474a0  ; AllocateArrayStub
    // 0x910724: mov             x2, x0
    // 0x910728: ldur            x0, [fp, #-0x18]
    // 0x91072c: stur            x2, [fp, #-0x20]
    // 0x910730: StoreField: r2->field_f = r0
    //     0x910730: stur            w0, [x2, #0xf]
    // 0x910734: r1 = <QrDatum>
    //     0x910734: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf90] TypeArguments: <QrDatum>
    //     0x910738: ldr             x1, [x1, #0xf90]
    // 0x91073c: r0 = AllocateGrowableArray()
    //     0x91073c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x910740: mov             x1, x0
    // 0x910744: ldur            x0, [fp, #-0x20]
    // 0x910748: StoreField: r1->field_f = r0
    //     0x910748: stur            w0, [x1, #0xf]
    // 0x91074c: r0 = 2
    //     0x91074c: movz            x0, #0x2
    // 0x910750: StoreField: r1->field_b = r0
    //     0x910750: stur            w0, [x1, #0xb]
    // 0x910754: mov             x2, x1
    // 0x910758: ldur            x1, [fp, #-0x10]
    // 0x91075c: r0 = _calculateTypeNumberFromData()
    //     0x91075c: bl              #0x910990  ; [package:qr/src/qr_code.dart] QrCode::_calculateTypeNumberFromData
    // 0x910760: stur            x0, [fp, #-0x28]
    // 0x910764: r0 = QrCode()
    //     0x910764: bl              #0x910984  ; AllocateQrCodeStub -> QrCode (size=0x28)
    // 0x910768: mov             x1, x0
    // 0x91076c: ldur            x2, [fp, #-0x28]
    // 0x910770: ldur            x3, [fp, #-0x10]
    // 0x910774: stur            x0, [fp, #-0x18]
    // 0x910778: r0 = QrCode()
    //     0x910778: bl              #0x9108b4  ; [package:qr/src/qr_code.dart] QrCode::QrCode
    // 0x91077c: ldur            x1, [fp, #-0x18]
    // 0x910780: ldur            x2, [fp, #-8]
    // 0x910784: r0 = addData()
    //     0x910784: bl              #0x9107a0  ; [package:qr/src/qr_code.dart] QrCode::addData
    // 0x910788: ldur            x0, [fp, #-0x18]
    // 0x91078c: LeaveFrame
    //     0x91078c: mov             SP, fp
    //     0x910790: ldp             fp, lr, [SP], #0x10
    // 0x910794: ret
    //     0x910794: ret             
    // 0x910798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91079c: b               #0x910708
  }
  _ addData(/* No info */) {
    // ** addr: 0x9107a0, size: 0x4c
    // 0x9107a0: EnterFrame
    //     0x9107a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9107a4: mov             fp, SP
    // 0x9107a8: AllocStack(0x8)
    //     0x9107a8: sub             SP, SP, #8
    // 0x9107ac: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x9107ac: mov             x0, x1
    //     0x9107b0: stur            x1, [fp, #-8]
    // 0x9107b4: CheckStackOverflow
    //     0x9107b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9107b8: cmp             SP, x16
    //     0x9107bc: b.ls            #0x9107e4
    // 0x9107c0: r1 = Null
    //     0x9107c0: mov             x1, NULL
    // 0x9107c4: r0 = QrByte()
    //     0x9107c4: bl              #0x9114d8  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x9107c8: ldur            x1, [fp, #-8]
    // 0x9107cc: mov             x2, x0
    // 0x9107d0: r0 = _addToList()
    //     0x9107d0: bl              #0x9107ec  ; [package:qr/src/qr_code.dart] QrCode::_addToList
    // 0x9107d4: r0 = Null
    //     0x9107d4: mov             x0, NULL
    // 0x9107d8: LeaveFrame
    //     0x9107d8: mov             SP, fp
    //     0x9107dc: ldp             fp, lr, [SP], #0x10
    // 0x9107e0: ret
    //     0x9107e0: ret             
    // 0x9107e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9107e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9107e8: b               #0x9107c0
  }
  _ _addToList(/* No info */) {
    // ** addr: 0x9107ec, size: 0xc8
    // 0x9107ec: EnterFrame
    //     0x9107ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9107f0: mov             fp, SP
    // 0x9107f4: AllocStack(0x20)
    //     0x9107f4: sub             SP, SP, #0x20
    // 0x9107f8: SetupParameters(QrCode this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9107f8: mov             x0, x2
    //     0x9107fc: stur            x2, [fp, #-0x20]
    //     0x910800: mov             x2, x1
    //     0x910804: stur            x1, [fp, #-0x18]
    // 0x910808: CheckStackOverflow
    //     0x910808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91080c: cmp             SP, x16
    //     0x910810: b.ls            #0x9108ac
    // 0x910814: LoadField: r3 = r2->field_23
    //     0x910814: ldur            w3, [x2, #0x23]
    // 0x910818: DecompressPointer r3
    //     0x910818: add             x3, x3, HEAP, lsl #32
    // 0x91081c: stur            x3, [fp, #-0x10]
    // 0x910820: LoadField: r1 = r3->field_b
    //     0x910820: ldur            w1, [x3, #0xb]
    // 0x910824: LoadField: r4 = r3->field_f
    //     0x910824: ldur            w4, [x3, #0xf]
    // 0x910828: DecompressPointer r4
    //     0x910828: add             x4, x4, HEAP, lsl #32
    // 0x91082c: LoadField: r5 = r4->field_b
    //     0x91082c: ldur            w5, [x4, #0xb]
    // 0x910830: r4 = LoadInt32Instr(r1)
    //     0x910830: sbfx            x4, x1, #1, #0x1f
    // 0x910834: stur            x4, [fp, #-8]
    // 0x910838: r1 = LoadInt32Instr(r5)
    //     0x910838: sbfx            x1, x5, #1, #0x1f
    // 0x91083c: cmp             x4, x1
    // 0x910840: b.ne            #0x91084c
    // 0x910844: mov             x1, x3
    // 0x910848: r0 = _growToNextCapacity()
    //     0x910848: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91084c: ldur            x2, [fp, #-0x18]
    // 0x910850: ldur            x3, [fp, #-0x10]
    // 0x910854: ldur            x4, [fp, #-8]
    // 0x910858: add             x5, x4, #1
    // 0x91085c: lsl             x6, x5, #1
    // 0x910860: StoreField: r3->field_b = r6
    //     0x910860: stur            w6, [x3, #0xb]
    // 0x910864: LoadField: r1 = r3->field_f
    //     0x910864: ldur            w1, [x3, #0xf]
    // 0x910868: DecompressPointer r1
    //     0x910868: add             x1, x1, HEAP, lsl #32
    // 0x91086c: ldur            x0, [fp, #-0x20]
    // 0x910870: ArrayStore: r1[r4] = r0  ; List_4
    //     0x910870: add             x25, x1, x4, lsl #2
    //     0x910874: add             x25, x25, #0xf
    //     0x910878: str             w0, [x25]
    //     0x91087c: tbz             w0, #0, #0x910898
    //     0x910880: ldurb           w16, [x1, #-1]
    //     0x910884: ldurb           w17, [x0, #-1]
    //     0x910888: and             x16, x17, x16, lsr #2
    //     0x91088c: tst             x16, HEAP, lsr #32
    //     0x910890: b.eq            #0x910898
    //     0x910894: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x910898: StoreField: r2->field_1f = rNULL
    //     0x910898: stur            NULL, [x2, #0x1f]
    // 0x91089c: r0 = Null
    //     0x91089c: mov             x0, NULL
    // 0x9108a0: LeaveFrame
    //     0x9108a0: mov             SP, fp
    //     0x9108a4: ldp             fp, lr, [SP], #0x10
    // 0x9108a8: ret
    //     0x9108a8: ret             
    // 0x9108ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9108ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9108b0: b               #0x910814
  }
  _ QrCode(/* No info */) {
    // ** addr: 0x9108b4, size: 0xd0
    // 0x9108b4: EnterFrame
    //     0x9108b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9108b8: mov             fp, SP
    // 0x9108bc: AllocStack(0x20)
    //     0x9108bc: sub             SP, SP, #0x20
    // 0x9108c0: SetupParameters(QrCode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9108c0: mov             x4, x1
    //     0x9108c4: mov             x0, x3
    //     0x9108c8: stur            x3, [fp, #-0x18]
    //     0x9108cc: mov             x3, x2
    //     0x9108d0: stur            x1, [fp, #-8]
    //     0x9108d4: stur            x2, [fp, #-0x10]
    // 0x9108d8: CheckStackOverflow
    //     0x9108d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9108dc: cmp             SP, x16
    //     0x9108e0: b.ls            #0x91097c
    // 0x9108e4: r1 = <QrDatum>
    //     0x9108e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf90] TypeArguments: <QrDatum>
    //     0x9108e8: ldr             x1, [x1, #0xf90]
    // 0x9108ec: r2 = 0
    //     0x9108ec: movz            x2, #0
    // 0x9108f0: r0 = _GrowableList()
    //     0x9108f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9108f4: ldur            x1, [fp, #-8]
    // 0x9108f8: StoreField: r1->field_23 = r0
    //     0x9108f8: stur            w0, [x1, #0x23]
    //     0x9108fc: ldurb           w16, [x1, #-1]
    //     0x910900: ldurb           w17, [x0, #-1]
    //     0x910904: and             x16, x17, x16, lsr #2
    //     0x910908: tst             x16, HEAP, lsr #32
    //     0x91090c: b.eq            #0x910914
    //     0x910910: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x910914: ldur            x0, [fp, #-0x10]
    // 0x910918: StoreField: r1->field_7 = r0
    //     0x910918: stur            x0, [x1, #7]
    // 0x91091c: ldur            x4, [fp, #-0x18]
    // 0x910920: StoreField: r1->field_f = r4
    //     0x910920: stur            x4, [x1, #0xf]
    // 0x910924: lsl             x2, x0, #2
    // 0x910928: add             x3, x2, #0x11
    // 0x91092c: ArrayStore: r1[0] = r3  ; List_8
    //     0x91092c: stur            x3, [x1, #0x17]
    // 0x910930: mov             x1, x0
    // 0x910934: r2 = 1
    //     0x910934: movz            x2, #0x1
    // 0x910938: r3 = 40
    //     0x910938: movz            x3, #0x28
    // 0x91093c: r5 = "typeNumber"
    //     0x91093c: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2cf98] "typeNumber"
    //     0x910940: ldr             x5, [x5, #0xf98]
    // 0x910944: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x910944: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x910948: r0 = checkValueInInterval()
    //     0x910948: bl              #0x589a90  ; [dart:core] RangeError::checkValueInInterval
    // 0x91094c: r16 = "errorCorrectLevel"
    //     0x91094c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] "errorCorrectLevel"
    //     0x910950: ldr             x16, [x16, #0xfa0]
    // 0x910954: str             x16, [SP]
    // 0x910958: ldur            x1, [fp, #-0x18]
    // 0x91095c: r2 = const [0x1, 0, 0x3, 0x2]
    //     0x91095c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] List<int>(4)
    //     0x910960: ldr             x2, [x2, #0xfa8]
    // 0x910964: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x910964: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x910968: r0 = checkValidIndex()
    //     0x910968: bl              #0x58a338  ; [dart:core] RangeError::checkValidIndex
    // 0x91096c: r0 = Null
    //     0x91096c: mov             x0, NULL
    // 0x910970: LeaveFrame
    //     0x910970: mov             SP, fp
    //     0x910974: ldp             fp, lr, [SP], #0x10
    // 0x910978: ret
    //     0x910978: ret             
    // 0x91097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91097c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910980: b               #0x9108e4
  }
  static _ _calculateTypeNumberFromData(/* No info */) {
    // ** addr: 0x910990, size: 0x4d8
    // 0x910990: EnterFrame
    //     0x910990: stp             fp, lr, [SP, #-0x10]!
    //     0x910994: mov             fp, SP
    // 0x910998: AllocStack(0x68)
    //     0x910998: sub             SP, SP, #0x68
    // 0x91099c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x91099c: mov             x3, x1
    //     0x9109a0: mov             x0, x2
    //     0x9109a4: stur            x1, [fp, #-0x10]
    //     0x9109a8: stur            x2, [fp, #-0x18]
    // 0x9109ac: CheckStackOverflow
    //     0x9109ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9109b0: cmp             SP, x16
    //     0x9109b4: b.ls            #0x910d88
    // 0x9109b8: r4 = 1
    //     0x9109b8: movz            x4, #0x1
    // 0x9109bc: stur            x4, [fp, #-8]
    // 0x9109c0: CheckStackOverflow
    //     0x9109c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9109c4: cmp             SP, x16
    //     0x9109c8: b.ls            #0x910d90
    // 0x9109cc: cmp             x4, #0x28
    // 0x9109d0: b.ge            #0x910d10
    // 0x9109d4: mov             x1, x4
    // 0x9109d8: mov             x2, x3
    // 0x9109dc: r0 = getRSBlocks()
    //     0x9109dc: bl              #0x9110f0  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x9109e0: stur            x0, [fp, #-0x20]
    // 0x9109e4: r0 = QrBitBuffer()
    //     0x9109e4: bl              #0x9110e4  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x9109e8: stur            x0, [fp, #-0x28]
    // 0x9109ec: StoreField: r0->field_b = rZR
    //     0x9109ec: stur            xzr, [x0, #0xb]
    // 0x9109f0: r1 = <int>
    //     0x9109f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9109f4: r2 = 0
    //     0x9109f4: movz            x2, #0
    // 0x9109f8: r0 = _GrowableList()
    //     0x9109f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9109fc: ldur            x3, [fp, #-0x28]
    // 0x910a00: StoreField: r3->field_7 = r0
    //     0x910a00: stur            w0, [x3, #7]
    //     0x910a04: ldurb           w16, [x3, #-1]
    //     0x910a08: ldurb           w17, [x0, #-1]
    //     0x910a0c: and             x16, x17, x16, lsr #2
    //     0x910a10: tst             x16, HEAP, lsr #32
    //     0x910a14: b.eq            #0x910a1c
    //     0x910a18: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x910a1c: ldur            x0, [fp, #-0x20]
    // 0x910a20: LoadField: r1 = r0->field_b
    //     0x910a20: ldur            w1, [x0, #0xb]
    // 0x910a24: r2 = LoadInt32Instr(r1)
    //     0x910a24: sbfx            x2, x1, #1, #0x1f
    // 0x910a28: LoadField: r1 = r0->field_f
    //     0x910a28: ldur            w1, [x0, #0xf]
    // 0x910a2c: DecompressPointer r1
    //     0x910a2c: add             x1, x1, HEAP, lsl #32
    // 0x910a30: r4 = 0
    //     0x910a30: movz            x4, #0
    // 0x910a34: r0 = 0
    //     0x910a34: movz            x0, #0
    // 0x910a38: stur            x4, [fp, #-0x40]
    // 0x910a3c: CheckStackOverflow
    //     0x910a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910a40: cmp             SP, x16
    //     0x910a44: b.ls            #0x910d98
    // 0x910a48: cmp             x0, x2
    // 0x910a4c: b.ge            #0x910a74
    // 0x910a50: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x910a50: add             x16, x1, x0, lsl #2
    //     0x910a54: ldur            w5, [x16, #0xf]
    // 0x910a58: DecompressPointer r5
    //     0x910a58: add             x5, x5, HEAP, lsl #32
    // 0x910a5c: LoadField: r6 = r5->field_f
    //     0x910a5c: ldur            x6, [x5, #0xf]
    // 0x910a60: add             x5, x4, x6
    // 0x910a64: add             x6, x0, #1
    // 0x910a68: mov             x4, x5
    // 0x910a6c: mov             x0, x6
    // 0x910a70: b               #0x910a38
    // 0x910a74: r7 = 0
    //     0x910a74: movz            x7, #0
    // 0x910a78: ldur            x0, [fp, #-0x18]
    // 0x910a7c: ldur            x6, [fp, #-8]
    // 0x910a80: r5 = 4
    //     0x910a80: movz            x5, #0x4
    // 0x910a84: stur            x7, [fp, #-0x38]
    // 0x910a88: CheckStackOverflow
    //     0x910a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910a8c: cmp             SP, x16
    //     0x910a90: b.ls            #0x910da0
    // 0x910a94: LoadField: r1 = r0->field_b
    //     0x910a94: ldur            w1, [x0, #0xb]
    // 0x910a98: r2 = LoadInt32Instr(r1)
    //     0x910a98: sbfx            x2, x1, #1, #0x1f
    // 0x910a9c: cmp             x7, x2
    // 0x910aa0: b.ge            #0x910cdc
    // 0x910aa4: LoadField: r1 = r0->field_f
    //     0x910aa4: ldur            w1, [x0, #0xf]
    // 0x910aa8: DecompressPointer r1
    //     0x910aa8: add             x1, x1, HEAP, lsl #32
    // 0x910aac: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x910aac: add             x16, x1, x7, lsl #2
    //     0x910ab0: ldur            w8, [x16, #0xf]
    // 0x910ab4: DecompressPointer r8
    //     0x910ab4: add             x8, x8, HEAP, lsl #32
    // 0x910ab8: stur            x8, [fp, #-0x20]
    // 0x910abc: r9 = 0
    //     0x910abc: movz            x9, #0
    // 0x910ac0: stur            x9, [fp, #-0x30]
    // 0x910ac4: CheckStackOverflow
    //     0x910ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910ac8: cmp             SP, x16
    //     0x910acc: b.ls            #0x910da8
    // 0x910ad0: cmp             x9, #4
    // 0x910ad4: b.ge            #0x910b38
    // 0x910ad8: sub             x1, x5, x9
    // 0x910adc: sub             x2, x1, #1
    // 0x910ae0: cmp             x2, #0x3f
    // 0x910ae4: b.hi            #0x910db0
    // 0x910ae8: asr             x1, x5, x2
    // 0x910aec: ubfx            x1, x1, #0, #0x20
    // 0x910af0: and             w2, w1, #1
    // 0x910af4: cmp             w2, #1
    // 0x910af8: r16 = true
    //     0x910af8: add             x16, NULL, #0x20  ; true
    // 0x910afc: r17 = false
    //     0x910afc: add             x17, NULL, #0x30  ; false
    // 0x910b00: csel            x1, x16, x17, eq
    // 0x910b04: mov             x2, x1
    // 0x910b08: mov             x1, x3
    // 0x910b0c: r0 = putBit()
    //     0x910b0c: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x910b10: ldur            x0, [fp, #-0x30]
    // 0x910b14: add             x9, x0, #1
    // 0x910b18: ldur            x0, [fp, #-0x18]
    // 0x910b1c: ldur            x6, [fp, #-8]
    // 0x910b20: ldur            x3, [fp, #-0x28]
    // 0x910b24: ldur            x4, [fp, #-0x40]
    // 0x910b28: ldur            x7, [fp, #-0x38]
    // 0x910b2c: ldur            x8, [fp, #-0x20]
    // 0x910b30: r5 = 4
    //     0x910b30: movz            x5, #0x4
    // 0x910b34: b               #0x910ac0
    // 0x910b38: mov             x0, x6
    // 0x910b3c: mov             x1, x8
    // 0x910b40: LoadField: r3 = r1->field_f
    //     0x910b40: ldur            w3, [x1, #0xf]
    // 0x910b44: DecompressPointer r3
    //     0x910b44: add             x3, x3, HEAP, lsl #32
    // 0x910b48: stur            x3, [fp, #-0x58]
    // 0x910b4c: LoadField: r4 = r3->field_13
    //     0x910b4c: ldur            w4, [x3, #0x13]
    // 0x910b50: stur            x4, [fp, #-0x20]
    // 0x910b54: cmp             x0, #1
    // 0x910b58: b.lt            #0x910b6c
    // 0x910b5c: cmp             x0, #0xa
    // 0x910b60: b.ge            #0x910b6c
    // 0x910b64: r5 = 8
    //     0x910b64: movz            x5, #0x8
    // 0x910b68: b               #0x910b88
    // 0x910b6c: cmp             x0, #0x1b
    // 0x910b70: b.ge            #0x910b7c
    // 0x910b74: r5 = 16
    //     0x910b74: movz            x5, #0x10
    // 0x910b78: b               #0x910b88
    // 0x910b7c: cmp             x0, #0x29
    // 0x910b80: b.ge            #0x910d20
    // 0x910b84: r5 = 16
    //     0x910b84: movz            x5, #0x10
    // 0x910b88: stur            x5, [fp, #-0x50]
    // 0x910b8c: r6 = LoadInt32Instr(r4)
    //     0x910b8c: sbfx            x6, x4, #1, #0x1f
    // 0x910b90: stur            x6, [fp, #-0x48]
    // 0x910b94: r7 = 0
    //     0x910b94: movz            x7, #0
    // 0x910b98: stur            x7, [fp, #-0x30]
    // 0x910b9c: CheckStackOverflow
    //     0x910b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910ba0: cmp             SP, x16
    //     0x910ba4: b.ls            #0x910de8
    // 0x910ba8: cmp             x7, x5
    // 0x910bac: b.ge            #0x910c08
    // 0x910bb0: sub             x1, x5, x7
    // 0x910bb4: sub             x2, x1, #1
    // 0x910bb8: cmp             x2, #0x3f
    // 0x910bbc: b.hi            #0x910df0
    // 0x910bc0: asr             x1, x6, x2
    // 0x910bc4: ubfx            x1, x1, #0, #0x20
    // 0x910bc8: and             w2, w1, #1
    // 0x910bcc: cmp             w2, #1
    // 0x910bd0: r16 = true
    //     0x910bd0: add             x16, NULL, #0x20  ; true
    // 0x910bd4: r17 = false
    //     0x910bd4: add             x17, NULL, #0x30  ; false
    // 0x910bd8: csel            x1, x16, x17, eq
    // 0x910bdc: mov             x2, x1
    // 0x910be0: ldur            x1, [fp, #-0x28]
    // 0x910be4: r0 = putBit()
    //     0x910be4: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x910be8: ldur            x0, [fp, #-0x30]
    // 0x910bec: add             x7, x0, #1
    // 0x910bf0: ldur            x0, [fp, #-8]
    // 0x910bf4: ldur            x3, [fp, #-0x58]
    // 0x910bf8: ldur            x5, [fp, #-0x50]
    // 0x910bfc: ldur            x4, [fp, #-0x20]
    // 0x910c00: ldur            x6, [fp, #-0x48]
    // 0x910c04: b               #0x910b98
    // 0x910c08: mov             x0, x4
    // 0x910c0c: r3 = LoadInt32Instr(r0)
    //     0x910c0c: sbfx            x3, x0, #1, #0x1f
    // 0x910c10: stur            x3, [fp, #-0x60]
    // 0x910c14: r1 = -1
    //     0x910c14: movn            x1, #0
    // 0x910c18: ldur            x0, [fp, #-0x58]
    // 0x910c1c: r4 = 8
    //     0x910c1c: movz            x4, #0x8
    // 0x910c20: CheckStackOverflow
    //     0x910c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910c24: cmp             SP, x16
    //     0x910c28: b.ls            #0x910e24
    // 0x910c2c: add             x5, x1, #1
    // 0x910c30: stur            x5, [fp, #-0x50]
    // 0x910c34: cmp             x5, x3
    // 0x910c38: b.ge            #0x910cc8
    // 0x910c3c: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x910c3c: add             x16, x0, x5
    //     0x910c40: ldrb            w6, [x16, #0x17]
    // 0x910c44: stur            x6, [fp, #-0x48]
    // 0x910c48: r7 = 0
    //     0x910c48: movz            x7, #0
    // 0x910c4c: stur            x7, [fp, #-0x30]
    // 0x910c50: CheckStackOverflow
    //     0x910c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910c54: cmp             SP, x16
    //     0x910c58: b.ls            #0x910e2c
    // 0x910c5c: cmp             x7, #8
    // 0x910c60: b.ge            #0x910cbc
    // 0x910c64: sub             x1, x4, x7
    // 0x910c68: sub             x2, x1, #1
    // 0x910c6c: cmp             x2, #0x3f
    // 0x910c70: b.hi            #0x910e34
    // 0x910c74: asr             x1, x6, x2
    // 0x910c78: ubfx            x1, x1, #0, #0x20
    // 0x910c7c: and             w2, w1, #1
    // 0x910c80: cmp             w2, #1
    // 0x910c84: r16 = true
    //     0x910c84: add             x16, NULL, #0x20  ; true
    // 0x910c88: r17 = false
    //     0x910c88: add             x17, NULL, #0x30  ; false
    // 0x910c8c: csel            x1, x16, x17, eq
    // 0x910c90: mov             x2, x1
    // 0x910c94: ldur            x1, [fp, #-0x28]
    // 0x910c98: r0 = putBit()
    //     0x910c98: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x910c9c: ldur            x0, [fp, #-0x30]
    // 0x910ca0: add             x7, x0, #1
    // 0x910ca4: ldur            x0, [fp, #-0x58]
    // 0x910ca8: ldur            x5, [fp, #-0x50]
    // 0x910cac: ldur            x6, [fp, #-0x48]
    // 0x910cb0: ldur            x3, [fp, #-0x60]
    // 0x910cb4: r4 = 8
    //     0x910cb4: movz            x4, #0x8
    // 0x910cb8: b               #0x910c4c
    // 0x910cbc: ldur            x1, [fp, #-0x50]
    // 0x910cc0: ldur            x3, [fp, #-0x60]
    // 0x910cc4: b               #0x910c18
    // 0x910cc8: ldur            x0, [fp, #-0x38]
    // 0x910ccc: add             x7, x0, #1
    // 0x910cd0: ldur            x3, [fp, #-0x28]
    // 0x910cd4: ldur            x4, [fp, #-0x40]
    // 0x910cd8: b               #0x910a78
    // 0x910cdc: mov             x0, x3
    // 0x910ce0: mov             x1, x4
    // 0x910ce4: LoadField: r2 = r0->field_b
    //     0x910ce4: ldur            x2, [x0, #0xb]
    // 0x910ce8: lsl             x0, x1, #3
    // 0x910cec: cmp             x2, x0
    // 0x910cf0: b.le            #0x910d08
    // 0x910cf4: ldur            x0, [fp, #-8]
    // 0x910cf8: add             x4, x0, #1
    // 0x910cfc: ldur            x3, [fp, #-0x10]
    // 0x910d00: ldur            x0, [fp, #-0x18]
    // 0x910d04: b               #0x9109bc
    // 0x910d08: ldur            x0, [fp, #-8]
    // 0x910d0c: b               #0x910d14
    // 0x910d10: mov             x0, x4
    // 0x910d14: LeaveFrame
    //     0x910d14: mov             SP, fp
    //     0x910d18: ldp             fp, lr, [SP], #0x10
    // 0x910d1c: ret
    //     0x910d1c: ret             
    // 0x910d20: r1 = Null
    //     0x910d20: mov             x1, NULL
    // 0x910d24: r2 = 4
    //     0x910d24: movz            x2, #0x4
    // 0x910d28: r0 = AllocateArray()
    //     0x910d28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x910d2c: mov             x2, x0
    // 0x910d30: r16 = "type:"
    //     0x910d30: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "type:"
    //     0x910d34: ldr             x16, [x16, #0xf00]
    // 0x910d38: StoreField: r2->field_f = r16
    //     0x910d38: stur            w16, [x2, #0xf]
    // 0x910d3c: ldur            x3, [fp, #-8]
    // 0x910d40: r0 = BoxInt64Instr(r3)
    //     0x910d40: sbfiz           x0, x3, #1, #0x1f
    //     0x910d44: cmp             x3, x0, asr #1
    //     0x910d48: b.eq            #0x910d54
    //     0x910d4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910d50: stur            x3, [x0, #7]
    // 0x910d54: StoreField: r2->field_13 = r0
    //     0x910d54: stur            w0, [x2, #0x13]
    // 0x910d58: str             x2, [SP]
    // 0x910d5c: r0 = _interpolate()
    //     0x910d5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x910d60: stur            x0, [fp, #-0x18]
    // 0x910d64: r0 = ArgumentError()
    //     0x910d64: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x910d68: mov             x1, x0
    // 0x910d6c: ldur            x0, [fp, #-0x18]
    // 0x910d70: ArrayStore: r1[0] = r0  ; List_4
    //     0x910d70: stur            w0, [x1, #0x17]
    // 0x910d74: r0 = false
    //     0x910d74: add             x0, NULL, #0x30  ; false
    // 0x910d78: StoreField: r1->field_b = r0
    //     0x910d78: stur            w0, [x1, #0xb]
    // 0x910d7c: mov             x0, x1
    // 0x910d80: r0 = Throw()
    //     0x910d80: bl              #0xd45764  ; ThrowStub
    // 0x910d84: brk             #0
    // 0x910d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910d8c: b               #0x9109b8
    // 0x910d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910d94: b               #0x9109cc
    // 0x910d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910d9c: b               #0x910a48
    // 0x910da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910da4: b               #0x910a94
    // 0x910da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910dac: b               #0x910ad0
    // 0x910db0: tbnz            x2, #0x3f, #0x910dbc
    // 0x910db4: asr             x1, x5, #0x3f
    // 0x910db8: b               #0x910aec
    // 0x910dbc: str             x2, [THR, #0x7a0]  ; THR::
    // 0x910dc0: stp             x8, x9, [SP, #-0x10]!
    // 0x910dc4: stp             x6, x7, [SP, #-0x10]!
    // 0x910dc8: stp             x4, x5, [SP, #-0x10]!
    // 0x910dcc: stp             x2, x3, [SP, #-0x10]!
    // 0x910dd0: SaveReg r0
    //     0x910dd0: str             x0, [SP, #-8]!
    // 0x910dd4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x910dd8: r4 = 0
    //     0x910dd8: movz            x4, #0
    // 0x910ddc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x910de0: blr             lr
    // 0x910de4: brk             #0
    // 0x910de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910dec: b               #0x910ba8
    // 0x910df0: tbnz            x2, #0x3f, #0x910dfc
    // 0x910df4: asr             x1, x6, #0x3f
    // 0x910df8: b               #0x910bc4
    // 0x910dfc: str             x2, [THR, #0x7a0]  ; THR::
    // 0x910e00: stp             x6, x7, [SP, #-0x10]!
    // 0x910e04: stp             x4, x5, [SP, #-0x10]!
    // 0x910e08: stp             x2, x3, [SP, #-0x10]!
    // 0x910e0c: SaveReg r0
    //     0x910e0c: str             x0, [SP, #-8]!
    // 0x910e10: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x910e14: r4 = 0
    //     0x910e14: movz            x4, #0
    // 0x910e18: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x910e1c: blr             lr
    // 0x910e20: brk             #0
    // 0x910e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910e28: b               #0x910c2c
    // 0x910e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910e30: b               #0x910c5c
    // 0x910e34: tbnz            x2, #0x3f, #0x910e40
    // 0x910e38: asr             x1, x6, #0x3f
    // 0x910e3c: b               #0x910c78
    // 0x910e40: str             x2, [THR, #0x7a0]  ; THR::
    // 0x910e44: stp             x6, x7, [SP, #-0x10]!
    // 0x910e48: stp             x4, x5, [SP, #-0x10]!
    // 0x910e4c: stp             x2, x3, [SP, #-0x10]!
    // 0x910e50: SaveReg r0
    //     0x910e50: str             x0, [SP, #-8]!
    // 0x910e54: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x910e58: r4 = 0
    //     0x910e58: movz            x4, #0
    // 0x910e5c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x910e60: blr             lr
    // 0x910e64: brk             #0
  }
  get _ dataCache(/* No info */) {
    // ** addr: 0x914218, size: 0x88
    // 0x914218: EnterFrame
    //     0x914218: stp             fp, lr, [SP, #-0x10]!
    //     0x91421c: mov             fp, SP
    // 0x914220: AllocStack(0x8)
    //     0x914220: sub             SP, SP, #8
    // 0x914224: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x914224: mov             x0, x1
    //     0x914228: stur            x1, [fp, #-8]
    // 0x91422c: CheckStackOverflow
    //     0x91422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914230: cmp             SP, x16
    //     0x914234: b.ls            #0x914298
    // 0x914238: LoadField: r1 = r0->field_1f
    //     0x914238: ldur            w1, [x0, #0x1f]
    // 0x91423c: DecompressPointer r1
    //     0x91423c: add             x1, x1, HEAP, lsl #32
    // 0x914240: cmp             w1, NULL
    // 0x914244: b.ne            #0x914288
    // 0x914248: LoadField: r1 = r0->field_7
    //     0x914248: ldur            x1, [x0, #7]
    // 0x91424c: LoadField: r2 = r0->field_f
    //     0x91424c: ldur            x2, [x0, #0xf]
    // 0x914250: LoadField: r3 = r0->field_23
    //     0x914250: ldur            w3, [x0, #0x23]
    // 0x914254: DecompressPointer r3
    //     0x914254: add             x3, x3, HEAP, lsl #32
    // 0x914258: r0 = _createData()
    //     0x914258: bl              #0x9142a0  ; [package:qr/src/qr_code.dart] ::_createData
    // 0x91425c: mov             x1, x0
    // 0x914260: ldur            x2, [fp, #-8]
    // 0x914264: StoreField: r2->field_1f = r0
    //     0x914264: stur            w0, [x2, #0x1f]
    //     0x914268: ldurb           w16, [x2, #-1]
    //     0x91426c: ldurb           w17, [x0, #-1]
    //     0x914270: and             x16, x17, x16, lsr #2
    //     0x914274: tst             x16, HEAP, lsr #32
    //     0x914278: b.eq            #0x914280
    //     0x91427c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x914280: mov             x0, x1
    // 0x914284: b               #0x91428c
    // 0x914288: mov             x0, x1
    // 0x91428c: LeaveFrame
    //     0x91428c: mov             SP, fp
    //     0x914290: ldp             fp, lr, [SP], #0x10
    // 0x914294: ret
    //     0x914294: ret             
    // 0x914298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91429c: b               #0x914238
  }
}
