// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 4477, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;

  _ handleEvent(/* No info */) {
    // ** addr: 0x667450, size: 0x9c
    // 0x667450: EnterFrame
    //     0x667450: stp             fp, lr, [SP, #-0x10]!
    //     0x667454: mov             fp, SP
    // 0x667458: AllocStack(0x10)
    //     0x667458: sub             SP, SP, #0x10
    // 0x66745c: SetupParameters(TextSpan this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x66745c: mov             x5, x1
    //     0x667460: mov             x4, x2
    //     0x667464: stur            x1, [fp, #-8]
    //     0x667468: stur            x2, [fp, #-0x10]
    // 0x66746c: CheckStackOverflow
    //     0x66746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667470: cmp             SP, x16
    //     0x667474: b.ls            #0x6674e4
    // 0x667478: mov             x0, x4
    // 0x66747c: r2 = Null
    //     0x66747c: mov             x2, NULL
    // 0x667480: r1 = Null
    //     0x667480: mov             x1, NULL
    // 0x667484: cmp             w0, NULL
    // 0x667488: b.eq            #0x6674a8
    // 0x66748c: branchIfSmi(r0, 0x6674a8)
    //     0x66748c: tbz             w0, #0, #0x6674a8
    // 0x667490: r3 = LoadClassIdInstr(r0)
    //     0x667490: ldur            x3, [x0, #-1]
    //     0x667494: ubfx            x3, x3, #0xc, #0x14
    // 0x667498: cmp             x3, #0xd95
    // 0x66749c: b.eq            #0x6674b0
    // 0x6674a0: cmp             x3, #0xfd1
    // 0x6674a4: b.eq            #0x6674b0
    // 0x6674a8: r0 = false
    //     0x6674a8: add             x0, NULL, #0x30  ; false
    // 0x6674ac: b               #0x6674b4
    // 0x6674b0: r0 = true
    //     0x6674b0: add             x0, NULL, #0x20  ; true
    // 0x6674b4: tbnz            w0, #4, #0x6674d4
    // 0x6674b8: ldur            x0, [fp, #-8]
    // 0x6674bc: LoadField: r1 = r0->field_13
    //     0x6674bc: ldur            w1, [x0, #0x13]
    // 0x6674c0: DecompressPointer r1
    //     0x6674c0: add             x1, x1, HEAP, lsl #32
    // 0x6674c4: cmp             w1, NULL
    // 0x6674c8: b.eq            #0x6674d4
    // 0x6674cc: ldur            x2, [fp, #-0x10]
    // 0x6674d0: r0 = addPointer()
    //     0x6674d0: bl              #0x6674ec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6674d4: r0 = Null
    //     0x6674d4: mov             x0, NULL
    // 0x6674d8: LeaveFrame
    //     0x6674d8: mov             SP, fp
    //     0x6674dc: ldp             fp, lr, [SP], #0x10
    // 0x6674e0: ret
    //     0x6674e0: ret             
    // 0x6674e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6674e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6674e8: b               #0x667478
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddc18, size: 0xdc
    // 0xaddc18: EnterFrame
    //     0xaddc18: stp             fp, lr, [SP, #-0x10]!
    //     0xaddc1c: mov             fp, SP
    // 0xaddc20: AllocStack(0x50)
    //     0xaddc20: sub             SP, SP, #0x50
    // 0xaddc24: CheckStackOverflow
    //     0xaddc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddc28: cmp             SP, x16
    //     0xaddc2c: b.ls            #0xaddcec
    // 0xaddc30: ldr             x16, [fp, #0x10]
    // 0xaddc34: str             x16, [SP]
    // 0xaddc38: r0 = hashCode()
    //     0xaddc38: bl              #0xaeeae0  ; [package:pdf/src/pdf/format/name.dart] PdfName::hashCode
    // 0xaddc3c: mov             x2, x0
    // 0xaddc40: ldr             x0, [fp, #0x10]
    // 0xaddc44: stur            x2, [fp, #-0x20]
    // 0xaddc48: LoadField: r3 = r0->field_b
    //     0xaddc48: ldur            w3, [x0, #0xb]
    // 0xaddc4c: DecompressPointer r3
    //     0xaddc4c: add             x3, x3, HEAP, lsl #32
    // 0xaddc50: stur            x3, [fp, #-0x18]
    // 0xaddc54: LoadField: r4 = r0->field_13
    //     0xaddc54: ldur            w4, [x0, #0x13]
    // 0xaddc58: DecompressPointer r4
    //     0xaddc58: add             x4, x4, HEAP, lsl #32
    // 0xaddc5c: stur            x4, [fp, #-0x10]
    // 0xaddc60: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaddc60: ldur            w5, [x0, #0x17]
    // 0xaddc64: DecompressPointer r5
    //     0xaddc64: add             x5, x5, HEAP, lsl #32
    // 0xaddc68: stur            x5, [fp, #-8]
    // 0xaddc6c: LoadField: r1 = r0->field_f
    //     0xaddc6c: ldur            w1, [x0, #0xf]
    // 0xaddc70: DecompressPointer r1
    //     0xaddc70: add             x1, x1, HEAP, lsl #32
    // 0xaddc74: cmp             w1, NULL
    // 0xaddc78: b.ne            #0xaddc84
    // 0xaddc7c: r0 = Null
    //     0xaddc7c: mov             x0, NULL
    // 0xaddc80: b               #0xaddca0
    // 0xaddc84: r0 = hashAll()
    //     0xaddc84: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaddc88: mov             x2, x0
    // 0xaddc8c: r0 = BoxInt64Instr(r2)
    //     0xaddc8c: sbfiz           x0, x2, #1, #0x1f
    //     0xaddc90: cmp             x2, x0, asr #1
    //     0xaddc94: b.eq            #0xaddca0
    //     0xaddc98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddc9c: stur            x2, [x0, #7]
    // 0xaddca0: ldur            x16, [fp, #-0x10]
    // 0xaddca4: stp             NULL, x16, [SP, #0x20]
    // 0xaddca8: stp             NULL, NULL, [SP, #0x10]
    // 0xaddcac: ldur            x16, [fp, #-8]
    // 0xaddcb0: stp             x0, x16, [SP]
    // 0xaddcb4: ldur            x1, [fp, #-0x20]
    // 0xaddcb8: ldur            x2, [fp, #-0x18]
    // 0xaddcbc: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xaddcbc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xaddcc0: ldr             x4, [x4, #0x840]
    // 0xaddcc4: r0 = hash()
    //     0xaddcc4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaddcc8: mov             x2, x0
    // 0xaddccc: r0 = BoxInt64Instr(r2)
    //     0xaddccc: sbfiz           x0, x2, #1, #0x1f
    //     0xaddcd0: cmp             x2, x0, asr #1
    //     0xaddcd4: b.eq            #0xaddce0
    //     0xaddcd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddcdc: stur            x2, [x0, #7]
    // 0xaddce0: LeaveFrame
    //     0xaddce0: mov             SP, fp
    //     0xaddce4: ldp             fp, lr, [SP], #0x10
    // 0xaddce8: ret
    //     0xaddce8: ret             
    // 0xaddcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddcec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddcf0: b               #0xaddc30
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xbd36a0, size: 0x3e4
    // 0xbd36a0: EnterFrame
    //     0xbd36a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd36a4: mov             fp, SP
    // 0xbd36a8: AllocStack(0x50)
    //     0xbd36a8: sub             SP, SP, #0x50
    // 0xbd36ac: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0xbd36ac: mov             x3, x1
    //     0xbd36b0: mov             x0, x2
    //     0xbd36b4: stur            x1, [fp, #-0x20]
    //     0xbd36b8: stur            x2, [fp, #-0x28]
    //     0xbd36bc: ldur            w1, [x4, #0x13]
    //     0xbd36c0: ldur            w2, [x4, #0x1f]
    //     0xbd36c4: add             x2, x2, HEAP, lsl #32
    //     0xbd36c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34660] "inheritedSpellOut"
    //     0xbd36cc: ldr             x16, [x16, #0x660]
    //     0xbd36d0: cmp             w2, w16
    //     0xbd36d4: b.ne            #0xbd36f4
    //     0xbd36d8: ldur            w2, [x4, #0x23]
    //     0xbd36dc: add             x2, x2, HEAP, lsl #32
    //     0xbd36e0: sub             w4, w1, w2
    //     0xbd36e4: add             x1, fp, w4, sxtw #2
    //     0xbd36e8: ldr             x1, [x1, #8]
    //     0xbd36ec: mov             x4, x1
    //     0xbd36f0: b               #0xbd36f8
    //     0xbd36f4: add             x4, NULL, #0x30  ; false
    //     0xbd36f8: stur            x4, [fp, #-0x18]
    // 0xbd36fc: CheckStackOverflow
    //     0xbd36fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3700: cmp             SP, x16
    //     0xbd3704: b.ls            #0xbd3a74
    // 0xbd3708: LoadField: r5 = r3->field_b
    //     0xbd3708: ldur            w5, [x3, #0xb]
    // 0xbd370c: DecompressPointer r5
    //     0xbd370c: add             x5, x5, HEAP, lsl #32
    // 0xbd3710: stur            x5, [fp, #-0x10]
    // 0xbd3714: cmp             w5, NULL
    // 0xbd3718: b.eq            #0xbd3920
    // 0xbd371c: LoadField: r6 = r5->field_7
    //     0xbd371c: ldur            w6, [x5, #7]
    // 0xbd3720: stur            x6, [fp, #-8]
    // 0xbd3724: r1 = <StringAttribute>
    //     0xbd3724: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0xbd3728: r2 = 0
    //     0xbd3728: movz            x2, #0
    // 0xbd372c: r0 = _GrowableList()
    //     0xbd372c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd3730: mov             x1, x0
    // 0xbd3734: ldur            x0, [fp, #-0x18]
    // 0xbd3738: stur            x1, [fp, #-0x38]
    // 0xbd373c: tbnz            w0, #4, #0xbd3810
    // 0xbd3740: ldur            x2, [fp, #-8]
    // 0xbd3744: r3 = LoadInt32Instr(r2)
    //     0xbd3744: sbfx            x3, x2, #1, #0x1f
    // 0xbd3748: stur            x3, [fp, #-0x30]
    // 0xbd374c: cmp             x3, #0
    // 0xbd3750: b.le            #0xbd3808
    // 0xbd3754: r0 = TextRange()
    //     0xbd3754: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xbd3758: stur            x0, [fp, #-8]
    // 0xbd375c: StoreField: r0->field_7 = rZR
    //     0xbd375c: stur            xzr, [x0, #7]
    // 0xbd3760: ldur            x3, [fp, #-0x30]
    // 0xbd3764: StoreField: r0->field_f = r3
    //     0xbd3764: stur            x3, [x0, #0xf]
    // 0xbd3768: r0 = SpellOutStringAttribute()
    //     0xbd3768: bl              #0xbd3c48  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0xbd376c: mov             x4, x0
    // 0xbd3770: ldur            x0, [fp, #-8]
    // 0xbd3774: stur            x4, [fp, #-0x40]
    // 0xbd3778: StoreField: r4->field_b = r0
    //     0xbd3778: stur            w0, [x4, #0xb]
    // 0xbd377c: mov             x1, x4
    // 0xbd3780: ldur            x3, [fp, #-0x30]
    // 0xbd3784: r2 = 0
    //     0xbd3784: movz            x2, #0
    // 0xbd3788: r0 = _initSpellOutStringAttribute()
    //     0xbd3788: bl              #0xbd3a84  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0xbd378c: ldur            x0, [fp, #-0x38]
    // 0xbd3790: LoadField: r1 = r0->field_b
    //     0xbd3790: ldur            w1, [x0, #0xb]
    // 0xbd3794: LoadField: r2 = r0->field_f
    //     0xbd3794: ldur            w2, [x0, #0xf]
    // 0xbd3798: DecompressPointer r2
    //     0xbd3798: add             x2, x2, HEAP, lsl #32
    // 0xbd379c: LoadField: r3 = r2->field_b
    //     0xbd379c: ldur            w3, [x2, #0xb]
    // 0xbd37a0: r2 = LoadInt32Instr(r1)
    //     0xbd37a0: sbfx            x2, x1, #1, #0x1f
    // 0xbd37a4: stur            x2, [fp, #-0x30]
    // 0xbd37a8: r1 = LoadInt32Instr(r3)
    //     0xbd37a8: sbfx            x1, x3, #1, #0x1f
    // 0xbd37ac: cmp             x2, x1
    // 0xbd37b0: b.ne            #0xbd37bc
    // 0xbd37b4: mov             x1, x0
    // 0xbd37b8: r0 = _growToNextCapacity()
    //     0xbd37b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd37bc: ldur            x2, [fp, #-0x38]
    // 0xbd37c0: ldur            x3, [fp, #-0x30]
    // 0xbd37c4: add             x0, x3, #1
    // 0xbd37c8: lsl             x1, x0, #1
    // 0xbd37cc: StoreField: r2->field_b = r1
    //     0xbd37cc: stur            w1, [x2, #0xb]
    // 0xbd37d0: LoadField: r1 = r2->field_f
    //     0xbd37d0: ldur            w1, [x2, #0xf]
    // 0xbd37d4: DecompressPointer r1
    //     0xbd37d4: add             x1, x1, HEAP, lsl #32
    // 0xbd37d8: ldur            x0, [fp, #-0x40]
    // 0xbd37dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd37dc: add             x25, x1, x3, lsl #2
    //     0xbd37e0: add             x25, x25, #0xf
    //     0xbd37e4: str             w0, [x25]
    //     0xbd37e8: tbz             w0, #0, #0xbd3804
    //     0xbd37ec: ldurb           w16, [x1, #-1]
    //     0xbd37f0: ldurb           w17, [x0, #-1]
    //     0xbd37f4: and             x16, x17, x16, lsr #2
    //     0xbd37f8: tst             x16, HEAP, lsr #32
    //     0xbd37fc: b.eq            #0xbd3804
    //     0xbd3800: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbd3804: b               #0xbd3814
    // 0xbd3808: mov             x2, x1
    // 0xbd380c: b               #0xbd3814
    // 0xbd3810: mov             x2, x1
    // 0xbd3814: ldur            x0, [fp, #-0x20]
    // 0xbd3818: ldur            x1, [fp, #-0x28]
    // 0xbd381c: ldur            x3, [fp, #-0x10]
    // 0xbd3820: LoadField: r4 = r0->field_13
    //     0xbd3820: ldur            w4, [x0, #0x13]
    // 0xbd3824: DecompressPointer r4
    //     0xbd3824: add             x4, x4, HEAP, lsl #32
    // 0xbd3828: stur            x4, [fp, #-8]
    // 0xbd382c: r0 = InlineSpanSemanticsInformation()
    //     0xbd382c: bl              #0x67a614  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0xbd3830: mov             x3, x0
    // 0xbd3834: ldur            x0, [fp, #-0x10]
    // 0xbd3838: stur            x3, [fp, #-0x40]
    // 0xbd383c: StoreField: r3->field_7 = r0
    //     0xbd383c: stur            w0, [x3, #7]
    // 0xbd3840: r0 = false
    //     0xbd3840: add             x0, NULL, #0x30  ; false
    // 0xbd3844: StoreField: r3->field_13 = r0
    //     0xbd3844: stur            w0, [x3, #0x13]
    // 0xbd3848: ldur            x0, [fp, #-0x38]
    // 0xbd384c: StoreField: r3->field_1b = r0
    //     0xbd384c: stur            w0, [x3, #0x1b]
    // 0xbd3850: ldur            x0, [fp, #-8]
    // 0xbd3854: StoreField: r3->field_f = r0
    //     0xbd3854: stur            w0, [x3, #0xf]
    // 0xbd3858: cmp             w0, NULL
    // 0xbd385c: r16 = true
    //     0xbd385c: add             x16, NULL, #0x20  ; true
    // 0xbd3860: r17 = false
    //     0xbd3860: add             x17, NULL, #0x30  ; false
    // 0xbd3864: csel            x1, x16, x17, ne
    // 0xbd3868: ArrayStore: r3[0] = r1  ; List_4
    //     0xbd3868: stur            w1, [x3, #0x17]
    // 0xbd386c: ldur            x4, [fp, #-0x28]
    // 0xbd3870: LoadField: r2 = r4->field_7
    //     0xbd3870: ldur            w2, [x4, #7]
    // 0xbd3874: DecompressPointer r2
    //     0xbd3874: add             x2, x2, HEAP, lsl #32
    // 0xbd3878: mov             x0, x3
    // 0xbd387c: r1 = Null
    //     0xbd387c: mov             x1, NULL
    // 0xbd3880: cmp             w2, NULL
    // 0xbd3884: b.eq            #0xbd38a4
    // 0xbd3888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd3888: ldur            w4, [x2, #0x17]
    // 0xbd388c: DecompressPointer r4
    //     0xbd388c: add             x4, x4, HEAP, lsl #32
    // 0xbd3890: r8 = X0
    //     0xbd3890: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbd3894: LoadField: r9 = r4->field_7
    //     0xbd3894: ldur            x9, [x4, #7]
    // 0xbd3898: r3 = Null
    //     0xbd3898: add             x3, PP, #0x34, lsl #12  ; [pp+0x34668] Null
    //     0xbd389c: ldr             x3, [x3, #0x668]
    // 0xbd38a0: blr             x9
    // 0xbd38a4: ldur            x0, [fp, #-0x28]
    // 0xbd38a8: LoadField: r1 = r0->field_b
    //     0xbd38a8: ldur            w1, [x0, #0xb]
    // 0xbd38ac: LoadField: r2 = r0->field_f
    //     0xbd38ac: ldur            w2, [x0, #0xf]
    // 0xbd38b0: DecompressPointer r2
    //     0xbd38b0: add             x2, x2, HEAP, lsl #32
    // 0xbd38b4: LoadField: r3 = r2->field_b
    //     0xbd38b4: ldur            w3, [x2, #0xb]
    // 0xbd38b8: r2 = LoadInt32Instr(r1)
    //     0xbd38b8: sbfx            x2, x1, #1, #0x1f
    // 0xbd38bc: stur            x2, [fp, #-0x30]
    // 0xbd38c0: r1 = LoadInt32Instr(r3)
    //     0xbd38c0: sbfx            x1, x3, #1, #0x1f
    // 0xbd38c4: cmp             x2, x1
    // 0xbd38c8: b.ne            #0xbd38d4
    // 0xbd38cc: mov             x1, x0
    // 0xbd38d0: r0 = _growToNextCapacity()
    //     0xbd38d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd38d4: ldur            x3, [fp, #-0x28]
    // 0xbd38d8: ldur            x2, [fp, #-0x30]
    // 0xbd38dc: add             x0, x2, #1
    // 0xbd38e0: lsl             x1, x0, #1
    // 0xbd38e4: StoreField: r3->field_b = r1
    //     0xbd38e4: stur            w1, [x3, #0xb]
    // 0xbd38e8: LoadField: r1 = r3->field_f
    //     0xbd38e8: ldur            w1, [x3, #0xf]
    // 0xbd38ec: DecompressPointer r1
    //     0xbd38ec: add             x1, x1, HEAP, lsl #32
    // 0xbd38f0: ldur            x0, [fp, #-0x40]
    // 0xbd38f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbd38f4: add             x25, x1, x2, lsl #2
    //     0xbd38f8: add             x25, x25, #0xf
    //     0xbd38fc: str             w0, [x25]
    //     0xbd3900: tbz             w0, #0, #0xbd391c
    //     0xbd3904: ldurb           w16, [x1, #-1]
    //     0xbd3908: ldurb           w17, [x0, #-1]
    //     0xbd390c: and             x16, x17, x16, lsr #2
    //     0xbd3910: tst             x16, HEAP, lsr #32
    //     0xbd3914: b.eq            #0xbd391c
    //     0xbd3918: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbd391c: b               #0xbd3924
    // 0xbd3920: mov             x3, x0
    // 0xbd3924: ldur            x0, [fp, #-0x20]
    // 0xbd3928: LoadField: r4 = r0->field_f
    //     0xbd3928: ldur            w4, [x0, #0xf]
    // 0xbd392c: DecompressPointer r4
    //     0xbd392c: add             x4, x4, HEAP, lsl #32
    // 0xbd3930: stur            x4, [fp, #-0x38]
    // 0xbd3934: cmp             w4, NULL
    // 0xbd3938: b.eq            #0xbd3a44
    // 0xbd393c: LoadField: r5 = r4->field_7
    //     0xbd393c: ldur            w5, [x4, #7]
    // 0xbd3940: DecompressPointer r5
    //     0xbd3940: add             x5, x5, HEAP, lsl #32
    // 0xbd3944: stur            x5, [fp, #-0x10]
    // 0xbd3948: LoadField: r0 = r4->field_b
    //     0xbd3948: ldur            w0, [x4, #0xb]
    // 0xbd394c: r6 = LoadInt32Instr(r0)
    //     0xbd394c: sbfx            x6, x0, #1, #0x1f
    // 0xbd3950: stur            x6, [fp, #-0x48]
    // 0xbd3954: r0 = 0
    //     0xbd3954: movz            x0, #0
    // 0xbd3958: CheckStackOverflow
    //     0xbd3958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd395c: cmp             SP, x16
    //     0xbd3960: b.ls            #0xbd3a7c
    // 0xbd3964: LoadField: r1 = r4->field_b
    //     0xbd3964: ldur            w1, [x4, #0xb]
    // 0xbd3968: r2 = LoadInt32Instr(r1)
    //     0xbd3968: sbfx            x2, x1, #1, #0x1f
    // 0xbd396c: cmp             x6, x2
    // 0xbd3970: b.ne            #0xbd3a54
    // 0xbd3974: cmp             x0, x2
    // 0xbd3978: b.ge            #0xbd3a44
    // 0xbd397c: LoadField: r1 = r4->field_f
    //     0xbd397c: ldur            w1, [x4, #0xf]
    // 0xbd3980: DecompressPointer r1
    //     0xbd3980: add             x1, x1, HEAP, lsl #32
    // 0xbd3984: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xbd3984: add             x16, x1, x0, lsl #2
    //     0xbd3988: ldur            w7, [x16, #0xf]
    // 0xbd398c: DecompressPointer r7
    //     0xbd398c: add             x7, x7, HEAP, lsl #32
    // 0xbd3990: stur            x7, [fp, #-8]
    // 0xbd3994: add             x8, x0, #1
    // 0xbd3998: stur            x8, [fp, #-0x30]
    // 0xbd399c: cmp             w7, NULL
    // 0xbd39a0: b.ne            #0xbd39d4
    // 0xbd39a4: mov             x0, x7
    // 0xbd39a8: mov             x2, x5
    // 0xbd39ac: r1 = Null
    //     0xbd39ac: mov             x1, NULL
    // 0xbd39b0: cmp             w2, NULL
    // 0xbd39b4: b.eq            #0xbd39d4
    // 0xbd39b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd39b8: ldur            w4, [x2, #0x17]
    // 0xbd39bc: DecompressPointer r4
    //     0xbd39bc: add             x4, x4, HEAP, lsl #32
    // 0xbd39c0: r8 = X0
    //     0xbd39c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbd39c4: LoadField: r9 = r4->field_7
    //     0xbd39c4: ldur            x9, [x4, #7]
    // 0xbd39c8: r3 = Null
    //     0xbd39c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34678] Null
    //     0xbd39cc: ldr             x3, [x3, #0x678]
    // 0xbd39d0: blr             x9
    // 0xbd39d4: ldur            x1, [fp, #-8]
    // 0xbd39d8: r0 = 60
    //     0xbd39d8: movz            x0, #0x3c
    // 0xbd39dc: branchIfSmi(r1, 0xbd39e8)
    //     0xbd39dc: tbz             w1, #0, #0xbd39e8
    // 0xbd39e0: r0 = LoadClassIdInstr(r1)
    //     0xbd39e0: ldur            x0, [x1, #-1]
    //     0xbd39e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd39e8: r17 = 4477
    //     0xbd39e8: movz            x17, #0x117d
    // 0xbd39ec: cmp             x0, x17
    // 0xbd39f0: b.ne            #0xbd3a10
    // 0xbd39f4: ldur            x16, [fp, #-0x18]
    // 0xbd39f8: str             x16, [SP]
    // 0xbd39fc: ldur            x2, [fp, #-0x28]
    // 0xbd3a00: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0xbd3a00: add             x4, PP, #0x34, lsl #12  ; [pp+0x34688] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0xbd3a04: ldr             x4, [x4, #0x688]
    // 0xbd3a08: r0 = computeSemanticsInformation()
    //     0xbd3a08: bl              #0xbd36a0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0xbd3a0c: b               #0xbd3a2c
    // 0xbd3a10: r0 = LoadClassIdInstr(r1)
    //     0xbd3a10: ldur            x0, [x1, #-1]
    //     0xbd3a14: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3a18: ldur            x2, [fp, #-0x28]
    // 0xbd3a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd3a1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd3a20: r0 = GDT[cid_x0 + 0xc6d]()
    //     0xbd3a20: add             lr, x0, #0xc6d
    //     0xbd3a24: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3a28: blr             lr
    // 0xbd3a2c: ldur            x0, [fp, #-0x30]
    // 0xbd3a30: ldur            x3, [fp, #-0x28]
    // 0xbd3a34: ldur            x4, [fp, #-0x38]
    // 0xbd3a38: ldur            x5, [fp, #-0x10]
    // 0xbd3a3c: ldur            x6, [fp, #-0x48]
    // 0xbd3a40: b               #0xbd3958
    // 0xbd3a44: r0 = Null
    //     0xbd3a44: mov             x0, NULL
    // 0xbd3a48: LeaveFrame
    //     0xbd3a48: mov             SP, fp
    //     0xbd3a4c: ldp             fp, lr, [SP], #0x10
    // 0xbd3a50: ret
    //     0xbd3a50: ret             
    // 0xbd3a54: mov             x0, x4
    // 0xbd3a58: r0 = ConcurrentModificationError()
    //     0xbd3a58: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd3a5c: mov             x1, x0
    // 0xbd3a60: ldur            x0, [fp, #-0x38]
    // 0xbd3a64: StoreField: r1->field_b = r0
    //     0xbd3a64: stur            w0, [x1, #0xb]
    // 0xbd3a68: mov             x0, x1
    // 0xbd3a6c: r0 = Throw()
    //     0xbd3a6c: bl              #0xd45764  ; ThrowStub
    // 0xbd3a70: brk             #0
    // 0xbd3a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3a78: b               #0xbd3708
    // 0xbd3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3a80: b               #0xbd3964
  }
  _ build(/* No info */) {
    // ** addr: 0xbd4e64, size: 0x2f8
    // 0xbd4e64: EnterFrame
    //     0xbd4e64: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4e68: mov             fp, SP
    // 0xbd4e6c: AllocStack(0xc8)
    //     0xbd4e6c: sub             SP, SP, #0xc8
    // 0xbd4e70: SetupParameters(TextSpan this /* r1 => r5, fp-0x70 */, dynamic _ /* r2 => r4, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */, dynamic _ /* r5 => r0, fp-0x88 */)
    //     0xbd4e70: mov             x0, x5
    //     0xbd4e74: stur            x5, [fp, #-0x88]
    //     0xbd4e78: mov             x5, x1
    //     0xbd4e7c: mov             x4, x2
    //     0xbd4e80: stur            x1, [fp, #-0x70]
    //     0xbd4e84: stur            x2, [fp, #-0x78]
    //     0xbd4e88: stur            x3, [fp, #-0x80]
    // 0xbd4e8c: CheckStackOverflow
    //     0xbd4e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4e90: cmp             SP, x16
    //     0xbd4e94: b.ls            #0xbd5144
    // 0xbd4e98: LoadField: r1 = r5->field_7
    //     0xbd4e98: ldur            w1, [x5, #7]
    // 0xbd4e9c: DecompressPointer r1
    //     0xbd4e9c: add             x1, x1, HEAP, lsl #32
    // 0xbd4ea0: cmp             w1, NULL
    // 0xbd4ea4: r16 = true
    //     0xbd4ea4: add             x16, NULL, #0x20  ; true
    // 0xbd4ea8: r17 = false
    //     0xbd4ea8: add             x17, NULL, #0x30  ; false
    // 0xbd4eac: csel            x6, x16, x17, ne
    // 0xbd4eb0: stur            x6, [fp, #-0x68]
    // 0xbd4eb4: tbnz            w6, #4, #0xbd4ed4
    // 0xbd4eb8: cmp             w1, NULL
    // 0xbd4ebc: b.eq            #0xbd514c
    // 0xbd4ec0: mov             x2, x0
    // 0xbd4ec4: r0 = getTextStyle()
    //     0xbd4ec4: bl              #0x5bd678  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xbd4ec8: ldur            x1, [fp, #-0x78]
    // 0xbd4ecc: mov             x2, x0
    // 0xbd4ed0: r0 = pushStyle()
    //     0xbd4ed0: bl              #0x5bcc48  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xbd4ed4: ldur            x0, [fp, #-0x70]
    // 0xbd4ed8: LoadField: r2 = r0->field_b
    //     0xbd4ed8: ldur            w2, [x0, #0xb]
    // 0xbd4edc: DecompressPointer r2
    //     0xbd4edc: add             x2, x2, HEAP, lsl #32
    // 0xbd4ee0: cmp             w2, NULL
    // 0xbd4ee4: b.eq            #0xbd4f70
    // 0xbd4ee8: ldur            x1, [fp, #-0x78]
    // 0xbd4eec: r0 = addText()
    //     0xbd4eec: bl              #0x5bc9b8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xbd4ef0: b               #0xbd4f70
    // 0xbd4ef4: sub             SP, fp, #0xc8
    // 0xbd4ef8: mov             x2, x0
    // 0xbd4efc: stur            x0, [fp, #-0x90]
    // 0xbd4f00: mov             x0, x1
    // 0xbd4f04: stur            x1, [fp, #-0x98]
    // 0xbd4f08: r1 = 60
    //     0xbd4f08: movz            x1, #0x3c
    // 0xbd4f0c: branchIfSmi(r2, 0xbd4f18)
    //     0xbd4f0c: tbz             w2, #0, #0xbd4f18
    // 0xbd4f10: r1 = LoadClassIdInstr(r2)
    //     0xbd4f10: ldur            x1, [x2, #-1]
    //     0xbd4f14: ubfx            x1, x1, #0xc, #0x14
    // 0xbd4f18: r17 = -7229
    //     0xbd4f18: movn            x17, #0x1c3c
    // 0xbd4f1c: add             x16, x1, x17
    // 0xbd4f20: cmp             x16, #2
    // 0xbd4f24: b.hi            #0xbd510c
    // 0xbd4f28: r1 = <List<Object>>
    //     0xbd4f28: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xbd4f2c: r0 = ErrorDescription()
    //     0xbd4f2c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xbd4f30: mov             x1, x0
    // 0xbd4f34: r2 = "while building a TextSpan"
    //     0xbd4f34: ldr             x2, [PP, #0x45e0]  ; [pp+0x45e0] "while building a TextSpan"
    // 0xbd4f38: r3 = Instance_DiagnosticLevel
    //     0xbd4f38: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xbd4f3c: r0 = _ErrorDiagnostic()
    //     0xbd4f3c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbd4f40: r0 = FlutterErrorDetails()
    //     0xbd4f40: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xbd4f44: mov             x1, x0
    // 0xbd4f48: ldur            x0, [fp, #-0x90]
    // 0xbd4f4c: StoreField: r1->field_7 = r0
    //     0xbd4f4c: stur            w0, [x1, #7]
    // 0xbd4f50: ldur            x2, [fp, #-0x98]
    // 0xbd4f54: StoreField: r1->field_b = r2
    //     0xbd4f54: stur            w2, [x1, #0xb]
    // 0xbd4f58: r0 = true
    //     0xbd4f58: add             x0, NULL, #0x20  ; true
    // 0xbd4f5c: StoreField: r1->field_f = r0
    //     0xbd4f5c: stur            w0, [x1, #0xf]
    // 0xbd4f60: r0 = reportError()
    //     0xbd4f60: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xbd4f64: ldur            x1, [fp, #-0x78]
    // 0xbd4f68: r2 = "�"
    //     0xbd4f68: ldr             x2, [PP, #0x45e8]  ; [pp+0x45e8] "�"
    // 0xbd4f6c: r0 = addText()
    //     0xbd4f6c: bl              #0x5bc9b8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xbd4f70: ldur            x0, [fp, #-0x70]
    // 0xbd4f74: LoadField: r2 = r0->field_f
    //     0xbd4f74: ldur            w2, [x0, #0xf]
    // 0xbd4f78: DecompressPointer r2
    //     0xbd4f78: add             x2, x2, HEAP, lsl #32
    // 0xbd4f7c: stur            x2, [fp, #-0xa0]
    // 0xbd4f80: cmp             w2, NULL
    // 0xbd4f84: b.eq            #0xbd50a4
    // 0xbd4f88: LoadField: r0 = r2->field_7
    //     0xbd4f88: ldur            w0, [x2, #7]
    // 0xbd4f8c: DecompressPointer r0
    //     0xbd4f8c: add             x0, x0, HEAP, lsl #32
    // 0xbd4f90: mov             x1, x0
    // 0xbd4f94: stur            x0, [fp, #-0x70]
    // 0xbd4f98: r0 = ListIterator()
    //     0xbd4f98: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xbd4f9c: mov             x4, x0
    // 0xbd4fa0: ldur            x3, [fp, #-0xa0]
    // 0xbd4fa4: stur            x4, [fp, #-0xc0]
    // 0xbd4fa8: StoreField: r4->field_b = r3
    //     0xbd4fa8: stur            w3, [x4, #0xb]
    // 0xbd4fac: LoadField: r0 = r3->field_b
    //     0xbd4fac: ldur            w0, [x3, #0xb]
    // 0xbd4fb0: r5 = LoadInt32Instr(r0)
    //     0xbd4fb0: sbfx            x5, x0, #1, #0x1f
    // 0xbd4fb4: stur            x5, [fp, #-0xb8]
    // 0xbd4fb8: StoreField: r4->field_f = r5
    //     0xbd4fb8: stur            x5, [x4, #0xf]
    // 0xbd4fbc: ArrayStore: r4[0] = rZR  ; List_8
    //     0xbd4fbc: stur            xzr, [x4, #0x17]
    // 0xbd4fc0: r1 = 0
    //     0xbd4fc0: movz            x1, #0
    // 0xbd4fc4: CheckStackOverflow
    //     0xbd4fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4fc8: cmp             SP, x16
    //     0xbd4fcc: b.ls            #0xbd5150
    // 0xbd4fd0: LoadField: r0 = r3->field_b
    //     0xbd4fd0: ldur            w0, [x3, #0xb]
    // 0xbd4fd4: r2 = LoadInt32Instr(r0)
    //     0xbd4fd4: sbfx            x2, x0, #1, #0x1f
    // 0xbd4fd8: cmp             x5, x2
    // 0xbd4fdc: b.ne            #0xbd5124
    // 0xbd4fe0: cmp             x1, x2
    // 0xbd4fe4: b.ge            #0xbd509c
    // 0xbd4fe8: LoadField: r0 = r3->field_f
    //     0xbd4fe8: ldur            w0, [x3, #0xf]
    // 0xbd4fec: DecompressPointer r0
    //     0xbd4fec: add             x0, x0, HEAP, lsl #32
    // 0xbd4ff0: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0xbd4ff0: add             x16, x0, x1, lsl #2
    //     0xbd4ff4: ldur            w6, [x16, #0xf]
    // 0xbd4ff8: DecompressPointer r6
    //     0xbd4ff8: add             x6, x6, HEAP, lsl #32
    // 0xbd4ffc: mov             x0, x6
    // 0xbd5000: stur            x6, [fp, #-0xb0]
    // 0xbd5004: StoreField: r4->field_1f = r0
    //     0xbd5004: stur            w0, [x4, #0x1f]
    //     0xbd5008: tbz             w0, #0, #0xbd5024
    //     0xbd500c: ldurb           w16, [x4, #-1]
    //     0xbd5010: ldurb           w17, [x0, #-1]
    //     0xbd5014: and             x16, x17, x16, lsr #2
    //     0xbd5018: tst             x16, HEAP, lsr #32
    //     0xbd501c: b.eq            #0xbd5024
    //     0xbd5020: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbd5024: add             x7, x1, #1
    // 0xbd5028: stur            x7, [fp, #-0xa8]
    // 0xbd502c: ArrayStore: r4[0] = r7  ; List_8
    //     0xbd502c: stur            x7, [x4, #0x17]
    // 0xbd5030: cmp             w6, NULL
    // 0xbd5034: b.ne            #0xbd5064
    // 0xbd5038: mov             x0, x6
    // 0xbd503c: ldur            x2, [fp, #-0x70]
    // 0xbd5040: r1 = Null
    //     0xbd5040: mov             x1, NULL
    // 0xbd5044: cmp             w2, NULL
    // 0xbd5048: b.eq            #0xbd5064
    // 0xbd504c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd504c: ldur            w4, [x2, #0x17]
    // 0xbd5050: DecompressPointer r4
    //     0xbd5050: add             x4, x4, HEAP, lsl #32
    // 0xbd5054: r8 = X0
    //     0xbd5054: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbd5058: LoadField: r9 = r4->field_7
    //     0xbd5058: ldur            x9, [x4, #7]
    // 0xbd505c: r3 = Null
    //     0xbd505c: ldr             x3, [PP, #0x45f0]  ; [pp+0x45f0] Null
    // 0xbd5060: blr             x9
    // 0xbd5064: ldur            x1, [fp, #-0xb0]
    // 0xbd5068: r0 = LoadClassIdInstr(r1)
    //     0xbd5068: ldur            x0, [x1, #-1]
    //     0xbd506c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5070: ldur            x2, [fp, #-0x78]
    // 0xbd5074: ldur            x3, [fp, #-0x80]
    // 0xbd5078: ldur            x5, [fp, #-0x88]
    // 0xbd507c: r0 = GDT[cid_x0 + 0xc22]()
    //     0xbd507c: add             lr, x0, #0xc22
    //     0xbd5080: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5084: blr             lr
    // 0xbd5088: ldur            x1, [fp, #-0xa8]
    // 0xbd508c: ldur            x3, [fp, #-0xa0]
    // 0xbd5090: ldur            x4, [fp, #-0xc0]
    // 0xbd5094: ldur            x5, [fp, #-0xb8]
    // 0xbd5098: b               #0xbd4fc4
    // 0xbd509c: mov             x0, x4
    // 0xbd50a0: StoreField: r0->field_1f = rNULL
    //     0xbd50a0: stur            NULL, [x0, #0x1f]
    // 0xbd50a4: ldur            x0, [fp, #-0x68]
    // 0xbd50a8: tbnz            w0, #4, #0xbd50fc
    // 0xbd50ac: ldur            x0, [fp, #-0x78]
    // 0xbd50b0: LoadField: r1 = r0->field_7
    //     0xbd50b0: ldur            w1, [x0, #7]
    // 0xbd50b4: DecompressPointer r1
    //     0xbd50b4: add             x1, x1, HEAP, lsl #32
    // 0xbd50b8: cmp             w1, NULL
    // 0xbd50bc: b.eq            #0xbd5158
    // 0xbd50c0: LoadField: r2 = r1->field_7
    //     0xbd50c0: ldur            x2, [x1, #7]
    // 0xbd50c4: ldr             x1, [x2]
    // 0xbd50c8: stur            x1, [fp, #-0xa8]
    // 0xbd50cc: cbnz            x1, #0xbd50dc
    // 0xbd50d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbd50d0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbd50d4: str             x16, [SP]
    // 0xbd50d8: r0 = _throwNew()
    //     0xbd50d8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbd50dc: ldur            x0, [fp, #-0xa8]
    // 0xbd50e0: stur            x0, [fp, #-0xa8]
    // 0xbd50e4: r1 = <Never>
    //     0xbd50e4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbd50e8: r0 = Pointer()
    //     0xbd50e8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbd50ec: mov             x1, x0
    // 0xbd50f0: ldur            x0, [fp, #-0xa8]
    // 0xbd50f4: StoreField: r1->field_7 = r0
    //     0xbd50f4: stur            x0, [x1, #7]
    // 0xbd50f8: r0 = _pop$Method$FfiNative()
    //     0xbd50f8: bl              #0xbd4a5c  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xbd50fc: r0 = Null
    //     0xbd50fc: mov             x0, NULL
    // 0xbd5100: LeaveFrame
    //     0xbd5100: mov             SP, fp
    //     0xbd5104: ldp             fp, lr, [SP], #0x10
    // 0xbd5108: ret
    //     0xbd5108: ret             
    // 0xbd510c: mov             x16, x0
    // 0xbd5110: mov             x0, x2
    // 0xbd5114: mov             x2, x16
    // 0xbd5118: mov             x1, x2
    // 0xbd511c: r0 = ReThrow()
    //     0xbd511c: bl              #0xd45738  ; ReThrowStub
    // 0xbd5120: brk             #0
    // 0xbd5124: mov             x0, x3
    // 0xbd5128: r0 = ConcurrentModificationError()
    //     0xbd5128: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd512c: mov             x1, x0
    // 0xbd5130: ldur            x0, [fp, #-0xa0]
    // 0xbd5134: StoreField: r1->field_b = r0
    //     0xbd5134: stur            w0, [x1, #0xb]
    // 0xbd5138: mov             x0, x1
    // 0xbd513c: r0 = Throw()
    //     0xbd513c: bl              #0xd45764  ; ThrowStub
    // 0xbd5140: brk             #0
    // 0xbd5144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5148: b               #0xbd4e98
    // 0xbd514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd514c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5154: b               #0xbd4fd0
    // 0xbd5158: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbd5158: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xbdb588, size: 0x364
    // 0xbdb588: EnterFrame
    //     0xbdb588: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb58c: mov             fp, SP
    // 0xbdb590: AllocStack(0x48)
    //     0xbdb590: sub             SP, SP, #0x48
    // 0xbdb594: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdb594: mov             x0, x2
    //     0xbdb598: stur            x1, [fp, #-8]
    //     0xbdb59c: stur            x2, [fp, #-0x10]
    // 0xbdb5a0: CheckStackOverflow
    //     0xbdb5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb5a4: cmp             SP, x16
    //     0xbdb5a8: b.ls            #0xbdb8d0
    // 0xbdb5ac: cmp             w1, w0
    // 0xbdb5b0: b.ne            #0xbdb5c8
    // 0xbdb5b4: r0 = Instance_RenderComparison
    //     0xbdb5b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!RenderComparison@dd1ff1
    //     0xbdb5b8: ldr             x0, [x0, #0xf48]
    // 0xbdb5bc: LeaveFrame
    //     0xbdb5bc: mov             SP, fp
    //     0xbdb5c0: ldp             fp, lr, [SP], #0x10
    // 0xbdb5c4: ret
    //     0xbdb5c4: ret             
    // 0xbdb5c8: str             x0, [SP]
    // 0xbdb5cc: r0 = runtimeType()
    //     0xbdb5cc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbdb5d0: r1 = LoadClassIdInstr(r0)
    //     0xbdb5d0: ldur            x1, [x0, #-1]
    //     0xbdb5d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbdb5d8: r16 = TextSpan
    //     0xbdb5d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] Type: TextSpan
    //     0xbdb5dc: ldr             x16, [x16, #0xc20]
    // 0xbdb5e0: stp             x16, x0, [SP]
    // 0xbdb5e4: mov             x0, x1
    // 0xbdb5e8: mov             lr, x0
    // 0xbdb5ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb5f0: blr             lr
    // 0xbdb5f4: tbz             w0, #4, #0xbdb60c
    // 0xbdb5f8: r0 = Instance_RenderComparison
    //     0xbdb5f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb5fc: ldr             x0, [x0, #0xf40]
    // 0xbdb600: LeaveFrame
    //     0xbdb600: mov             SP, fp
    //     0xbdb604: ldp             fp, lr, [SP], #0x10
    // 0xbdb608: ret
    //     0xbdb608: ret             
    // 0xbdb60c: ldur            x4, [fp, #-8]
    // 0xbdb610: ldur            x3, [fp, #-0x10]
    // 0xbdb614: mov             x0, x3
    // 0xbdb618: r2 = Null
    //     0xbdb618: mov             x2, NULL
    // 0xbdb61c: r1 = Null
    //     0xbdb61c: mov             x1, NULL
    // 0xbdb620: r4 = LoadClassIdInstr(r0)
    //     0xbdb620: ldur            x4, [x0, #-1]
    //     0xbdb624: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb628: r17 = 4477
    //     0xbdb628: movz            x17, #0x117d
    // 0xbdb62c: cmp             x4, x17
    // 0xbdb630: b.eq            #0xbdb648
    // 0xbdb634: r8 = TextSpan
    //     0xbdb634: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c20] Type: TextSpan
    //     0xbdb638: ldr             x8, [x8, #0xc20]
    // 0xbdb63c: r3 = Null
    //     0xbdb63c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af50] Null
    //     0xbdb640: ldr             x3, [x3, #0xf50]
    // 0xbdb644: r0 = TextSpan()
    //     0xbdb644: bl              #0x6286c4  ; IsType_TextSpan_Stub
    // 0xbdb648: ldur            x1, [fp, #-0x10]
    // 0xbdb64c: LoadField: r0 = r1->field_b
    //     0xbdb64c: ldur            w0, [x1, #0xb]
    // 0xbdb650: DecompressPointer r0
    //     0xbdb650: add             x0, x0, HEAP, lsl #32
    // 0xbdb654: ldur            x2, [fp, #-8]
    // 0xbdb658: LoadField: r3 = r2->field_b
    //     0xbdb658: ldur            w3, [x2, #0xb]
    // 0xbdb65c: DecompressPointer r3
    //     0xbdb65c: add             x3, x3, HEAP, lsl #32
    // 0xbdb660: r4 = LoadClassIdInstr(r0)
    //     0xbdb660: ldur            x4, [x0, #-1]
    //     0xbdb664: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb668: stp             x3, x0, [SP]
    // 0xbdb66c: mov             x0, x4
    // 0xbdb670: mov             lr, x0
    // 0xbdb674: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb678: blr             lr
    // 0xbdb67c: tbnz            w0, #4, #0xbdb714
    // 0xbdb680: ldur            x0, [fp, #-8]
    // 0xbdb684: LoadField: r1 = r0->field_f
    //     0xbdb684: ldur            w1, [x0, #0xf]
    // 0xbdb688: DecompressPointer r1
    //     0xbdb688: add             x1, x1, HEAP, lsl #32
    // 0xbdb68c: stur            x1, [fp, #-0x30]
    // 0xbdb690: cmp             w1, NULL
    // 0xbdb694: b.ne            #0xbdb6a0
    // 0xbdb698: r3 = Null
    //     0xbdb698: mov             x3, NULL
    // 0xbdb69c: b               #0xbdb6a8
    // 0xbdb6a0: LoadField: r2 = r1->field_b
    //     0xbdb6a0: ldur            w2, [x1, #0xb]
    // 0xbdb6a4: mov             x3, x2
    // 0xbdb6a8: ldur            x2, [fp, #-0x10]
    // 0xbdb6ac: LoadField: r4 = r2->field_f
    //     0xbdb6ac: ldur            w4, [x2, #0xf]
    // 0xbdb6b0: DecompressPointer r4
    //     0xbdb6b0: add             x4, x4, HEAP, lsl #32
    // 0xbdb6b4: stur            x4, [fp, #-0x28]
    // 0xbdb6b8: cmp             w4, NULL
    // 0xbdb6bc: b.ne            #0xbdb6c8
    // 0xbdb6c0: r5 = Null
    //     0xbdb6c0: mov             x5, NULL
    // 0xbdb6c4: b               #0xbdb6cc
    // 0xbdb6c8: LoadField: r5 = r4->field_b
    //     0xbdb6c8: ldur            w5, [x4, #0xb]
    // 0xbdb6cc: cmp             w3, w5
    // 0xbdb6d0: b.ne            #0xbdb714
    // 0xbdb6d4: LoadField: r3 = r0->field_7
    //     0xbdb6d4: ldur            w3, [x0, #7]
    // 0xbdb6d8: DecompressPointer r3
    //     0xbdb6d8: add             x3, x3, HEAP, lsl #32
    // 0xbdb6dc: stur            x3, [fp, #-0x20]
    // 0xbdb6e0: cmp             w3, NULL
    // 0xbdb6e4: r16 = true
    //     0xbdb6e4: add             x16, NULL, #0x20  ; true
    // 0xbdb6e8: r17 = false
    //     0xbdb6e8: add             x17, NULL, #0x30  ; false
    // 0xbdb6ec: csel            x5, x16, x17, eq
    // 0xbdb6f0: LoadField: r6 = r2->field_7
    //     0xbdb6f0: ldur            w6, [x2, #7]
    // 0xbdb6f4: DecompressPointer r6
    //     0xbdb6f4: add             x6, x6, HEAP, lsl #32
    // 0xbdb6f8: stur            x6, [fp, #-0x18]
    // 0xbdb6fc: cmp             w6, NULL
    // 0xbdb700: r16 = true
    //     0xbdb700: add             x16, NULL, #0x20  ; true
    // 0xbdb704: r17 = false
    //     0xbdb704: add             x17, NULL, #0x30  ; false
    // 0xbdb708: csel            x7, x16, x17, eq
    // 0xbdb70c: cmp             w5, w7
    // 0xbdb710: b.eq            #0xbdb728
    // 0xbdb714: r0 = Instance_RenderComparison
    //     0xbdb714: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb718: ldr             x0, [x0, #0xf40]
    // 0xbdb71c: LeaveFrame
    //     0xbdb71c: mov             SP, fp
    //     0xbdb720: ldp             fp, lr, [SP], #0x10
    // 0xbdb724: ret
    //     0xbdb724: ret             
    // 0xbdb728: LoadField: r5 = r0->field_13
    //     0xbdb728: ldur            w5, [x0, #0x13]
    // 0xbdb72c: DecompressPointer r5
    //     0xbdb72c: add             x5, x5, HEAP, lsl #32
    // 0xbdb730: LoadField: r0 = r2->field_13
    //     0xbdb730: ldur            w0, [x2, #0x13]
    // 0xbdb734: DecompressPointer r0
    //     0xbdb734: add             x0, x0, HEAP, lsl #32
    // 0xbdb738: r2 = LoadClassIdInstr(r5)
    //     0xbdb738: ldur            x2, [x5, #-1]
    //     0xbdb73c: ubfx            x2, x2, #0xc, #0x14
    // 0xbdb740: stp             x0, x5, [SP]
    // 0xbdb744: mov             x0, x2
    // 0xbdb748: mov             lr, x0
    // 0xbdb74c: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb750: blr             lr
    // 0xbdb754: tbnz            w0, #4, #0xbdb764
    // 0xbdb758: r0 = Instance_RenderComparison
    //     0xbdb758: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!RenderComparison@dd1ff1
    //     0xbdb75c: ldr             x0, [x0, #0xf48]
    // 0xbdb760: b               #0xbdb76c
    // 0xbdb764: r0 = Instance_RenderComparison
    //     0xbdb764: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af60] Obj!RenderComparison@dd2011
    //     0xbdb768: ldr             x0, [x0, #0xf60]
    // 0xbdb76c: ldur            x1, [fp, #-0x20]
    // 0xbdb770: stur            x0, [fp, #-8]
    // 0xbdb774: cmp             w1, NULL
    // 0xbdb778: b.eq            #0xbdb7c0
    // 0xbdb77c: ldur            x2, [fp, #-0x18]
    // 0xbdb780: cmp             w2, NULL
    // 0xbdb784: b.eq            #0xbdb8d8
    // 0xbdb788: r0 = compareTo()
    //     0xbdb788: bl              #0xbdb1ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xbdb78c: LoadField: r1 = r0->field_7
    //     0xbdb78c: ldur            x1, [x0, #7]
    // 0xbdb790: ldur            x2, [fp, #-8]
    // 0xbdb794: LoadField: r3 = r2->field_7
    //     0xbdb794: ldur            x3, [x2, #7]
    // 0xbdb798: cmp             x1, x3
    // 0xbdb79c: b.gt            #0xbdb7a4
    // 0xbdb7a0: mov             x0, x2
    // 0xbdb7a4: r16 = Instance_RenderComparison
    //     0xbdb7a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb7a8: ldr             x16, [x16, #0xf40]
    // 0xbdb7ac: cmp             w0, w16
    // 0xbdb7b0: b.ne            #0xbdb7c8
    // 0xbdb7b4: LeaveFrame
    //     0xbdb7b4: mov             SP, fp
    //     0xbdb7b8: ldp             fp, lr, [SP], #0x10
    // 0xbdb7bc: ret
    //     0xbdb7bc: ret             
    // 0xbdb7c0: mov             x2, x0
    // 0xbdb7c4: mov             x0, x2
    // 0xbdb7c8: ldur            x3, [fp, #-0x30]
    // 0xbdb7cc: cmp             w3, NULL
    // 0xbdb7d0: b.eq            #0xbdb8c4
    // 0xbdb7d4: mov             x6, x0
    // 0xbdb7d8: r5 = 0
    //     0xbdb7d8: movz            x5, #0
    // 0xbdb7dc: ldur            x4, [fp, #-0x28]
    // 0xbdb7e0: stur            x6, [fp, #-8]
    // 0xbdb7e4: stur            x5, [fp, #-0x38]
    // 0xbdb7e8: CheckStackOverflow
    //     0xbdb7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb7ec: cmp             SP, x16
    //     0xbdb7f0: b.ls            #0xbdb8dc
    // 0xbdb7f4: LoadField: r0 = r3->field_b
    //     0xbdb7f4: ldur            w0, [x3, #0xb]
    // 0xbdb7f8: r1 = LoadInt32Instr(r0)
    //     0xbdb7f8: sbfx            x1, x0, #1, #0x1f
    // 0xbdb7fc: cmp             x5, x1
    // 0xbdb800: b.ge            #0xbdb8bc
    // 0xbdb804: LoadField: r0 = r3->field_f
    //     0xbdb804: ldur            w0, [x3, #0xf]
    // 0xbdb808: DecompressPointer r0
    //     0xbdb808: add             x0, x0, HEAP, lsl #32
    // 0xbdb80c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0xbdb80c: add             x16, x0, x5, lsl #2
    //     0xbdb810: ldur            w2, [x16, #0xf]
    // 0xbdb814: DecompressPointer r2
    //     0xbdb814: add             x2, x2, HEAP, lsl #32
    // 0xbdb818: cmp             w4, NULL
    // 0xbdb81c: b.eq            #0xbdb8e4
    // 0xbdb820: LoadField: r0 = r4->field_b
    //     0xbdb820: ldur            w0, [x4, #0xb]
    // 0xbdb824: r1 = LoadInt32Instr(r0)
    //     0xbdb824: sbfx            x1, x0, #1, #0x1f
    // 0xbdb828: mov             x0, x1
    // 0xbdb82c: mov             x1, x5
    // 0xbdb830: cmp             x1, x0
    // 0xbdb834: b.hs            #0xbdb8e8
    // 0xbdb838: LoadField: r0 = r4->field_f
    //     0xbdb838: ldur            w0, [x4, #0xf]
    // 0xbdb83c: DecompressPointer r0
    //     0xbdb83c: add             x0, x0, HEAP, lsl #32
    // 0xbdb840: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xbdb840: add             x16, x0, x5, lsl #2
    //     0xbdb844: ldur            w1, [x16, #0xf]
    // 0xbdb848: DecompressPointer r1
    //     0xbdb848: add             x1, x1, HEAP, lsl #32
    // 0xbdb84c: r0 = LoadClassIdInstr(r2)
    //     0xbdb84c: ldur            x0, [x2, #-1]
    //     0xbdb850: ubfx            x0, x0, #0xc, #0x14
    // 0xbdb854: mov             x16, x1
    // 0xbdb858: mov             x1, x2
    // 0xbdb85c: mov             x2, x16
    // 0xbdb860: r0 = GDT[cid_x0 + 0xb73]()
    //     0xbdb860: add             lr, x0, #0xb73
    //     0xbdb864: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb868: blr             lr
    // 0xbdb86c: LoadField: r1 = r0->field_7
    //     0xbdb86c: ldur            x1, [x0, #7]
    // 0xbdb870: ldur            x2, [fp, #-8]
    // 0xbdb874: LoadField: r3 = r2->field_7
    //     0xbdb874: ldur            x3, [x2, #7]
    // 0xbdb878: cmp             x1, x3
    // 0xbdb87c: b.le            #0xbdb888
    // 0xbdb880: mov             x6, x0
    // 0xbdb884: b               #0xbdb88c
    // 0xbdb888: mov             x6, x2
    // 0xbdb88c: r16 = Instance_RenderComparison
    //     0xbdb88c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb890: ldr             x16, [x16, #0xf40]
    // 0xbdb894: cmp             w6, w16
    // 0xbdb898: b.eq            #0xbdb8ac
    // 0xbdb89c: ldur            x1, [fp, #-0x38]
    // 0xbdb8a0: add             x5, x1, #1
    // 0xbdb8a4: ldur            x3, [fp, #-0x30]
    // 0xbdb8a8: b               #0xbdb7dc
    // 0xbdb8ac: mov             x0, x6
    // 0xbdb8b0: LeaveFrame
    //     0xbdb8b0: mov             SP, fp
    //     0xbdb8b4: ldp             fp, lr, [SP], #0x10
    // 0xbdb8b8: ret
    //     0xbdb8b8: ret             
    // 0xbdb8bc: mov             x2, x6
    // 0xbdb8c0: mov             x0, x2
    // 0xbdb8c4: LeaveFrame
    //     0xbdb8c4: mov             SP, fp
    //     0xbdb8c8: ldp             fp, lr, [SP], #0x10
    // 0xbdb8cc: ret
    //     0xbdb8cc: ret             
    // 0xbdb8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb8d4: b               #0xbdb5ac
    // 0xbdb8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdb8d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdb8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb8e0: b               #0xbdb7f4
    // 0xbdb8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdb8e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdb8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdb8e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xbe2544, size: 0xc0
    // 0xbe2544: EnterFrame
    //     0xbe2544: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2548: mov             fp, SP
    // 0xbe254c: mov             x0, x1
    // 0xbe2550: mov             x1, x3
    // 0xbe2554: CheckStackOverflow
    //     0xbe2554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2558: cmp             SP, x16
    //     0xbe255c: b.ls            #0xbe25fc
    // 0xbe2560: LoadField: r3 = r0->field_b
    //     0xbe2560: ldur            w3, [x0, #0xb]
    // 0xbe2564: DecompressPointer r3
    //     0xbe2564: add             x3, x3, HEAP, lsl #32
    // 0xbe2568: cmp             w3, NULL
    // 0xbe256c: b.eq            #0xbe2578
    // 0xbe2570: LoadField: r4 = r3->field_7
    //     0xbe2570: ldur            w4, [x3, #7]
    // 0xbe2574: cbnz            w4, #0xbe2588
    // 0xbe2578: r0 = Null
    //     0xbe2578: mov             x0, NULL
    // 0xbe257c: LeaveFrame
    //     0xbe257c: mov             SP, fp
    //     0xbe2580: ldp             fp, lr, [SP], #0x10
    // 0xbe2584: ret
    //     0xbe2584: ret             
    // 0xbe2588: LoadField: r3 = r2->field_f
    //     0xbe2588: ldur            w3, [x2, #0xf]
    // 0xbe258c: DecompressPointer r3
    //     0xbe258c: add             x3, x3, HEAP, lsl #32
    // 0xbe2590: LoadField: r5 = r2->field_7
    //     0xbe2590: ldur            x5, [x2, #7]
    // 0xbe2594: LoadField: r2 = r1->field_7
    //     0xbe2594: ldur            x2, [x1, #7]
    // 0xbe2598: r6 = LoadInt32Instr(r4)
    //     0xbe2598: sbfx            x6, x4, #1, #0x1f
    // 0xbe259c: add             x4, x2, x6
    // 0xbe25a0: cmp             x2, x5
    // 0xbe25a4: b.ne            #0xbe25b4
    // 0xbe25a8: r16 = Instance_TextAffinity
    //     0xbe25a8: ldr             x16, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0xbe25ac: cmp             w3, w16
    // 0xbe25b0: b.eq            #0xbe25d8
    // 0xbe25b4: cmp             x2, x5
    // 0xbe25b8: b.ge            #0xbe25c4
    // 0xbe25bc: cmp             x5, x4
    // 0xbe25c0: b.lt            #0xbe25d8
    // 0xbe25c4: cmp             x4, x5
    // 0xbe25c8: b.ne            #0xbe25e4
    // 0xbe25cc: r16 = Instance_TextAffinity
    //     0xbe25cc: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0xbe25d0: cmp             w3, w16
    // 0xbe25d4: b.ne            #0xbe25e4
    // 0xbe25d8: LeaveFrame
    //     0xbe25d8: mov             SP, fp
    //     0xbe25dc: ldp             fp, lr, [SP], #0x10
    // 0xbe25e0: ret
    //     0xbe25e0: ret             
    // 0xbe25e4: mov             x2, x6
    // 0xbe25e8: r0 = increment()
    //     0xbe25e8: bl              #0x600220  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xbe25ec: r0 = Null
    //     0xbe25ec: mov             x0, NULL
    // 0xbe25f0: LeaveFrame
    //     0xbe25f0: mov             SP, fp
    //     0xbe25f4: ldp             fp, lr, [SP], #0x10
    // 0xbe25f8: ret
    //     0xbe25f8: ret             
    // 0xbe25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe25fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2600: b               #0xbe2560
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbe759c, size: 0x1a0
    // 0xbe759c: EnterFrame
    //     0xbe759c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe75a0: mov             fp, SP
    // 0xbe75a4: AllocStack(0x40)
    //     0xbe75a4: sub             SP, SP, #0x40
    // 0xbe75a8: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbe75a8: stur            x1, [fp, #-8]
    //     0xbe75ac: mov             x16, x2
    //     0xbe75b0: mov             x2, x1
    //     0xbe75b4: mov             x1, x16
    //     0xbe75b8: stur            x1, [fp, #-0x10]
    // 0xbe75bc: CheckStackOverflow
    //     0xbe75bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe75c0: cmp             SP, x16
    //     0xbe75c4: b.ls            #0xbe772c
    // 0xbe75c8: LoadField: r0 = r2->field_b
    //     0xbe75c8: ldur            w0, [x2, #0xb]
    // 0xbe75cc: DecompressPointer r0
    //     0xbe75cc: add             x0, x0, HEAP, lsl #32
    // 0xbe75d0: cmp             w0, NULL
    // 0xbe75d4: b.eq            #0xbe7608
    // 0xbe75d8: stp             x2, x1, [SP]
    // 0xbe75dc: mov             x0, x1
    // 0xbe75e0: ClosureCall
    //     0xbe75e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe75e4: ldur            x2, [x0, #0x1f]
    //     0xbe75e8: blr             x2
    // 0xbe75ec: r16 = true
    //     0xbe75ec: add             x16, NULL, #0x20  ; true
    // 0xbe75f0: cmp             w0, w16
    // 0xbe75f4: b.eq            #0xbe7608
    // 0xbe75f8: r0 = false
    //     0xbe75f8: add             x0, NULL, #0x30  ; false
    // 0xbe75fc: LeaveFrame
    //     0xbe75fc: mov             SP, fp
    //     0xbe7600: ldp             fp, lr, [SP], #0x10
    // 0xbe7604: ret
    //     0xbe7604: ret             
    // 0xbe7608: ldur            x0, [fp, #-8]
    // 0xbe760c: LoadField: r3 = r0->field_f
    //     0xbe760c: ldur            w3, [x0, #0xf]
    // 0xbe7610: DecompressPointer r3
    //     0xbe7610: add             x3, x3, HEAP, lsl #32
    // 0xbe7614: stur            x3, [fp, #-0x30]
    // 0xbe7618: cmp             w3, NULL
    // 0xbe761c: b.eq            #0xbe76fc
    // 0xbe7620: LoadField: r4 = r3->field_7
    //     0xbe7620: ldur            w4, [x3, #7]
    // 0xbe7624: DecompressPointer r4
    //     0xbe7624: add             x4, x4, HEAP, lsl #32
    // 0xbe7628: stur            x4, [fp, #-0x28]
    // 0xbe762c: LoadField: r0 = r3->field_b
    //     0xbe762c: ldur            w0, [x3, #0xb]
    // 0xbe7630: r5 = LoadInt32Instr(r0)
    //     0xbe7630: sbfx            x5, x0, #1, #0x1f
    // 0xbe7634: stur            x5, [fp, #-0x20]
    // 0xbe7638: r0 = 0
    //     0xbe7638: movz            x0, #0
    // 0xbe763c: CheckStackOverflow
    //     0xbe763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7640: cmp             SP, x16
    //     0xbe7644: b.ls            #0xbe7734
    // 0xbe7648: LoadField: r1 = r3->field_b
    //     0xbe7648: ldur            w1, [x3, #0xb]
    // 0xbe764c: r2 = LoadInt32Instr(r1)
    //     0xbe764c: sbfx            x2, x1, #1, #0x1f
    // 0xbe7650: cmp             x5, x2
    // 0xbe7654: b.ne            #0xbe770c
    // 0xbe7658: cmp             x0, x2
    // 0xbe765c: b.ge            #0xbe76fc
    // 0xbe7660: LoadField: r1 = r3->field_f
    //     0xbe7660: ldur            w1, [x3, #0xf]
    // 0xbe7664: DecompressPointer r1
    //     0xbe7664: add             x1, x1, HEAP, lsl #32
    // 0xbe7668: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xbe7668: add             x16, x1, x0, lsl #2
    //     0xbe766c: ldur            w6, [x16, #0xf]
    // 0xbe7670: DecompressPointer r6
    //     0xbe7670: add             x6, x6, HEAP, lsl #32
    // 0xbe7674: stur            x6, [fp, #-8]
    // 0xbe7678: add             x7, x0, #1
    // 0xbe767c: stur            x7, [fp, #-0x18]
    // 0xbe7680: cmp             w6, NULL
    // 0xbe7684: b.ne            #0xbe76b8
    // 0xbe7688: mov             x0, x6
    // 0xbe768c: mov             x2, x4
    // 0xbe7690: r1 = Null
    //     0xbe7690: mov             x1, NULL
    // 0xbe7694: cmp             w2, NULL
    // 0xbe7698: b.eq            #0xbe76b8
    // 0xbe769c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbe769c: ldur            w4, [x2, #0x17]
    // 0xbe76a0: DecompressPointer r4
    //     0xbe76a0: add             x4, x4, HEAP, lsl #32
    // 0xbe76a4: r8 = X0
    //     0xbe76a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbe76a8: LoadField: r9 = r4->field_7
    //     0xbe76a8: ldur            x9, [x4, #7]
    // 0xbe76ac: r3 = Null
    //     0xbe76ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d160] Null
    //     0xbe76b0: ldr             x3, [x3, #0x160]
    // 0xbe76b4: blr             x9
    // 0xbe76b8: ldur            x1, [fp, #-8]
    // 0xbe76bc: r0 = LoadClassIdInstr(r1)
    //     0xbe76bc: ldur            x0, [x1, #-1]
    //     0xbe76c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe76c4: ldur            x2, [fp, #-0x10]
    // 0xbe76c8: r0 = GDT[cid_x0 + 0x735]()
    //     0xbe76c8: add             lr, x0, #0x735
    //     0xbe76cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe76d0: blr             lr
    // 0xbe76d4: tbnz            w0, #4, #0xbe76ec
    // 0xbe76d8: ldur            x0, [fp, #-0x18]
    // 0xbe76dc: ldur            x3, [fp, #-0x30]
    // 0xbe76e0: ldur            x4, [fp, #-0x28]
    // 0xbe76e4: ldur            x5, [fp, #-0x20]
    // 0xbe76e8: b               #0xbe763c
    // 0xbe76ec: r0 = false
    //     0xbe76ec: add             x0, NULL, #0x30  ; false
    // 0xbe76f0: LeaveFrame
    //     0xbe76f0: mov             SP, fp
    //     0xbe76f4: ldp             fp, lr, [SP], #0x10
    // 0xbe76f8: ret
    //     0xbe76f8: ret             
    // 0xbe76fc: r0 = true
    //     0xbe76fc: add             x0, NULL, #0x20  ; true
    // 0xbe7700: LeaveFrame
    //     0xbe7700: mov             SP, fp
    //     0xbe7704: ldp             fp, lr, [SP], #0x10
    // 0xbe7708: ret
    //     0xbe7708: ret             
    // 0xbe770c: mov             x0, x3
    // 0xbe7710: r0 = ConcurrentModificationError()
    //     0xbe7710: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbe7714: mov             x1, x0
    // 0xbe7718: ldur            x0, [fp, #-0x30]
    // 0xbe771c: StoreField: r1->field_b = r0
    //     0xbe771c: stur            w0, [x1, #0xb]
    // 0xbe7720: mov             x0, x1
    // 0xbe7724: r0 = Throw()
    //     0xbe7724: bl              #0xd45764  ; ThrowStub
    // 0xbe7728: brk             #0
    // 0xbe772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe772c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7730: b               #0xbe75c8
    // 0xbe7734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7738: b               #0xbe7648
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf7868, size: 0x24c
    // 0xbf7868: EnterFrame
    //     0xbf7868: stp             fp, lr, [SP, #-0x10]!
    //     0xbf786c: mov             fp, SP
    // 0xbf7870: AllocStack(0x28)
    //     0xbf7870: sub             SP, SP, #0x28
    // 0xbf7874: CheckStackOverflow
    //     0xbf7874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7878: cmp             SP, x16
    //     0xbf787c: b.ls            #0xbf7aac
    // 0xbf7880: ldr             x0, [fp, #0x10]
    // 0xbf7884: cmp             w0, NULL
    // 0xbf7888: b.ne            #0xbf789c
    // 0xbf788c: r0 = false
    //     0xbf788c: add             x0, NULL, #0x30  ; false
    // 0xbf7890: LeaveFrame
    //     0xbf7890: mov             SP, fp
    //     0xbf7894: ldp             fp, lr, [SP], #0x10
    // 0xbf7898: ret
    //     0xbf7898: ret             
    // 0xbf789c: ldr             x1, [fp, #0x18]
    // 0xbf78a0: cmp             w1, w0
    // 0xbf78a4: b.ne            #0xbf78b8
    // 0xbf78a8: r0 = true
    //     0xbf78a8: add             x0, NULL, #0x20  ; true
    // 0xbf78ac: LeaveFrame
    //     0xbf78ac: mov             SP, fp
    //     0xbf78b0: ldp             fp, lr, [SP], #0x10
    // 0xbf78b4: ret
    //     0xbf78b4: ret             
    // 0xbf78b8: str             x0, [SP]
    // 0xbf78bc: r0 = runtimeType()
    //     0xbf78bc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf78c0: r1 = LoadClassIdInstr(r0)
    //     0xbf78c0: ldur            x1, [x0, #-1]
    //     0xbf78c4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf78c8: r16 = TextSpan
    //     0xbf78c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] Type: TextSpan
    //     0xbf78cc: ldr             x16, [x16, #0xc20]
    // 0xbf78d0: stp             x16, x0, [SP]
    // 0xbf78d4: mov             x0, x1
    // 0xbf78d8: mov             lr, x0
    // 0xbf78dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbf78e0: blr             lr
    // 0xbf78e4: tbz             w0, #4, #0xbf78f8
    // 0xbf78e8: r0 = false
    //     0xbf78e8: add             x0, NULL, #0x30  ; false
    // 0xbf78ec: LeaveFrame
    //     0xbf78ec: mov             SP, fp
    //     0xbf78f0: ldp             fp, lr, [SP], #0x10
    // 0xbf78f4: ret
    //     0xbf78f4: ret             
    // 0xbf78f8: ldr             x16, [fp, #0x18]
    // 0xbf78fc: ldr             lr, [fp, #0x10]
    // 0xbf7900: stp             lr, x16, [SP]
    // 0xbf7904: r0 = ==()
    //     0xbf7904: bl              #0xbf77a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xbf7908: tbz             w0, #4, #0xbf791c
    // 0xbf790c: r0 = false
    //     0xbf790c: add             x0, NULL, #0x30  ; false
    // 0xbf7910: LeaveFrame
    //     0xbf7910: mov             SP, fp
    //     0xbf7914: ldp             fp, lr, [SP], #0x10
    // 0xbf7918: ret
    //     0xbf7918: ret             
    // 0xbf791c: ldr             x1, [fp, #0x10]
    // 0xbf7920: r0 = 60
    //     0xbf7920: movz            x0, #0x3c
    // 0xbf7924: branchIfSmi(r1, 0xbf7930)
    //     0xbf7924: tbz             w1, #0, #0xbf7930
    // 0xbf7928: r0 = LoadClassIdInstr(r1)
    //     0xbf7928: ldur            x0, [x1, #-1]
    //     0xbf792c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7930: r17 = 4477
    //     0xbf7930: movz            x17, #0x117d
    // 0xbf7934: cmp             x0, x17
    // 0xbf7938: b.ne            #0xbf7a9c
    // 0xbf793c: ldr             x2, [fp, #0x18]
    // 0xbf7940: LoadField: r0 = r1->field_b
    //     0xbf7940: ldur            w0, [x1, #0xb]
    // 0xbf7944: DecompressPointer r0
    //     0xbf7944: add             x0, x0, HEAP, lsl #32
    // 0xbf7948: LoadField: r3 = r2->field_b
    //     0xbf7948: ldur            w3, [x2, #0xb]
    // 0xbf794c: DecompressPointer r3
    //     0xbf794c: add             x3, x3, HEAP, lsl #32
    // 0xbf7950: r4 = LoadClassIdInstr(r0)
    //     0xbf7950: ldur            x4, [x0, #-1]
    //     0xbf7954: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7958: stp             x3, x0, [SP]
    // 0xbf795c: mov             x0, x4
    // 0xbf7960: mov             lr, x0
    // 0xbf7964: ldr             lr, [x21, lr, lsl #3]
    // 0xbf7968: blr             lr
    // 0xbf796c: tbnz            w0, #4, #0xbf7a9c
    // 0xbf7970: ldr             x2, [fp, #0x18]
    // 0xbf7974: ldr             x1, [fp, #0x10]
    // 0xbf7978: LoadField: r0 = r1->field_13
    //     0xbf7978: ldur            w0, [x1, #0x13]
    // 0xbf797c: DecompressPointer r0
    //     0xbf797c: add             x0, x0, HEAP, lsl #32
    // 0xbf7980: LoadField: r3 = r2->field_13
    //     0xbf7980: ldur            w3, [x2, #0x13]
    // 0xbf7984: DecompressPointer r3
    //     0xbf7984: add             x3, x3, HEAP, lsl #32
    // 0xbf7988: r4 = LoadClassIdInstr(r0)
    //     0xbf7988: ldur            x4, [x0, #-1]
    //     0xbf798c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7990: stp             x3, x0, [SP]
    // 0xbf7994: mov             x0, x4
    // 0xbf7998: mov             lr, x0
    // 0xbf799c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf79a0: blr             lr
    // 0xbf79a4: tbnz            w0, #4, #0xbf7a9c
    // 0xbf79a8: ldr             x1, [fp, #0x18]
    // 0xbf79ac: ldr             x0, [fp, #0x10]
    // 0xbf79b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbf79b0: ldur            w2, [x1, #0x17]
    // 0xbf79b4: DecompressPointer r2
    //     0xbf79b4: add             x2, x2, HEAP, lsl #32
    // 0xbf79b8: stur            x2, [fp, #-0x10]
    // 0xbf79bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbf79bc: ldur            w3, [x0, #0x17]
    // 0xbf79c0: DecompressPointer r3
    //     0xbf79c0: add             x3, x3, HEAP, lsl #32
    // 0xbf79c4: stur            x3, [fp, #-8]
    // 0xbf79c8: r4 = LoadClassIdInstr(r2)
    //     0xbf79c8: ldur            x4, [x2, #-1]
    //     0xbf79cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf79d0: sub             x16, x4, #0xf90
    // 0xbf79d4: cmp             x16, #2
    // 0xbf79d8: b.hi            #0xbf79e8
    // 0xbf79dc: mov             x1, x2
    // 0xbf79e0: mov             x0, x3
    // 0xbf79e4: b               #0xbf7a60
    // 0xbf79e8: cmp             x4, #0xf8d
    // 0xbf79ec: b.ne            #0xbf7a58
    // 0xbf79f0: str             x3, [SP]
    // 0xbf79f4: r0 = runtimeType()
    //     0xbf79f4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf79f8: r1 = LoadClassIdInstr(r0)
    //     0xbf79f8: ldur            x1, [x0, #-1]
    //     0xbf79fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7a00: r16 = SystemMouseCursor
    //     0xbf7a00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] Type: SystemMouseCursor
    //     0xbf7a04: ldr             x16, [x16, #0x10]
    // 0xbf7a08: stp             x16, x0, [SP]
    // 0xbf7a0c: mov             x0, x1
    // 0xbf7a10: mov             lr, x0
    // 0xbf7a14: ldr             lr, [x21, lr, lsl #3]
    // 0xbf7a18: blr             lr
    // 0xbf7a1c: tbnz            w0, #4, #0xbf7a9c
    // 0xbf7a20: ldur            x0, [fp, #-8]
    // 0xbf7a24: r1 = LoadClassIdInstr(r0)
    //     0xbf7a24: ldur            x1, [x0, #-1]
    //     0xbf7a28: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7a2c: cmp             x1, #0xf8d
    // 0xbf7a30: b.ne            #0xbf7a9c
    // 0xbf7a34: ldur            x1, [fp, #-0x10]
    // 0xbf7a38: LoadField: r2 = r0->field_7
    //     0xbf7a38: ldur            w2, [x0, #7]
    // 0xbf7a3c: DecompressPointer r2
    //     0xbf7a3c: add             x2, x2, HEAP, lsl #32
    // 0xbf7a40: LoadField: r0 = r1->field_7
    //     0xbf7a40: ldur            w0, [x1, #7]
    // 0xbf7a44: DecompressPointer r0
    //     0xbf7a44: add             x0, x0, HEAP, lsl #32
    // 0xbf7a48: stp             x0, x2, [SP]
    // 0xbf7a4c: r0 = ==()
    //     0xbf7a4c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbf7a50: tbnz            w0, #4, #0xbf7a9c
    // 0xbf7a54: b               #0xbf7a68
    // 0xbf7a58: mov             x1, x2
    // 0xbf7a5c: mov             x0, x3
    // 0xbf7a60: cmp             w1, w0
    // 0xbf7a64: b.ne            #0xbf7a9c
    // 0xbf7a68: ldr             x1, [fp, #0x18]
    // 0xbf7a6c: ldr             x0, [fp, #0x10]
    // 0xbf7a70: LoadField: r2 = r0->field_f
    //     0xbf7a70: ldur            w2, [x0, #0xf]
    // 0xbf7a74: DecompressPointer r2
    //     0xbf7a74: add             x2, x2, HEAP, lsl #32
    // 0xbf7a78: LoadField: r0 = r1->field_f
    //     0xbf7a78: ldur            w0, [x1, #0xf]
    // 0xbf7a7c: DecompressPointer r0
    //     0xbf7a7c: add             x0, x0, HEAP, lsl #32
    // 0xbf7a80: r16 = <InlineSpan>
    //     0xbf7a80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xbf7a84: ldr             x16, [x16, #0x78]
    // 0xbf7a88: stp             x2, x16, [SP, #8]
    // 0xbf7a8c: str             x0, [SP]
    // 0xbf7a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf7a90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf7a94: r0 = listEquals()
    //     0xbf7a94: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbf7a98: b               #0xbf7aa0
    // 0xbf7a9c: r0 = false
    //     0xbf7a9c: add             x0, NULL, #0x30  ; false
    // 0xbf7aa0: LeaveFrame
    //     0xbf7aa0: mov             SP, fp
    //     0xbf7aa4: ldp             fp, lr, [SP], #0x10
    // 0xbf7aa8: ret
    //     0xbf7aa8: ret             
    // 0xbf7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7ab0: b               #0xbf7880
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xc2b4bc, size: 0x118
    // 0xc2b4bc: EnterFrame
    //     0xc2b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b4c0: mov             fp, SP
    // 0xc2b4c4: AllocStack(0x28)
    //     0xc2b4c4: sub             SP, SP, #0x28
    // 0xc2b4c8: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2b4c8: mov             x4, x1
    //     0xc2b4cc: mov             x0, x2
    //     0xc2b4d0: stur            x1, [fp, #-8]
    //     0xc2b4d4: stur            x2, [fp, #-0x10]
    // 0xc2b4d8: CheckStackOverflow
    //     0xc2b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b4dc: cmp             SP, x16
    //     0xc2b4e0: b.ls            #0xc2b5c4
    // 0xc2b4e4: LoadField: r2 = r4->field_b
    //     0xc2b4e4: ldur            w2, [x4, #0xb]
    // 0xc2b4e8: DecompressPointer r2
    //     0xc2b4e8: add             x2, x2, HEAP, lsl #32
    // 0xc2b4ec: cmp             w2, NULL
    // 0xc2b4f0: b.eq            #0xc2b4fc
    // 0xc2b4f4: mov             x1, x0
    // 0xc2b4f8: r0 = write()
    //     0xc2b4f8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xc2b4fc: ldur            x0, [fp, #-8]
    // 0xc2b500: LoadField: r4 = r0->field_f
    //     0xc2b500: ldur            w4, [x0, #0xf]
    // 0xc2b504: DecompressPointer r4
    //     0xc2b504: add             x4, x4, HEAP, lsl #32
    // 0xc2b508: stur            x4, [fp, #-0x28]
    // 0xc2b50c: cmp             w4, NULL
    // 0xc2b510: b.eq            #0xc2b594
    // 0xc2b514: LoadField: r0 = r4->field_b
    //     0xc2b514: ldur            w0, [x4, #0xb]
    // 0xc2b518: r5 = LoadInt32Instr(r0)
    //     0xc2b518: sbfx            x5, x0, #1, #0x1f
    // 0xc2b51c: stur            x5, [fp, #-0x20]
    // 0xc2b520: r0 = 0
    //     0xc2b520: movz            x0, #0
    // 0xc2b524: CheckStackOverflow
    //     0xc2b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b528: cmp             SP, x16
    //     0xc2b52c: b.ls            #0xc2b5cc
    // 0xc2b530: LoadField: r1 = r4->field_b
    //     0xc2b530: ldur            w1, [x4, #0xb]
    // 0xc2b534: r2 = LoadInt32Instr(r1)
    //     0xc2b534: sbfx            x2, x1, #1, #0x1f
    // 0xc2b538: cmp             x5, x2
    // 0xc2b53c: b.ne            #0xc2b5a4
    // 0xc2b540: cmp             x0, x2
    // 0xc2b544: b.ge            #0xc2b594
    // 0xc2b548: LoadField: r1 = r4->field_f
    //     0xc2b548: ldur            w1, [x4, #0xf]
    // 0xc2b54c: DecompressPointer r1
    //     0xc2b54c: add             x1, x1, HEAP, lsl #32
    // 0xc2b550: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xc2b550: add             x16, x1, x0, lsl #2
    //     0xc2b554: ldur            w2, [x16, #0xf]
    // 0xc2b558: DecompressPointer r2
    //     0xc2b558: add             x2, x2, HEAP, lsl #32
    // 0xc2b55c: add             x6, x0, #1
    // 0xc2b560: stur            x6, [fp, #-0x18]
    // 0xc2b564: r0 = LoadClassIdInstr(r2)
    //     0xc2b564: ldur            x0, [x2, #-1]
    //     0xc2b568: ubfx            x0, x0, #0xc, #0x14
    // 0xc2b56c: mov             x1, x2
    // 0xc2b570: ldur            x2, [fp, #-0x10]
    // 0xc2b574: r3 = true
    //     0xc2b574: add             x3, NULL, #0x20  ; true
    // 0xc2b578: r0 = GDT[cid_x0 + -0xb83]()
    //     0xc2b578: sub             lr, x0, #0xb83
    //     0xc2b57c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b580: blr             lr
    // 0xc2b584: ldur            x0, [fp, #-0x18]
    // 0xc2b588: ldur            x4, [fp, #-0x28]
    // 0xc2b58c: ldur            x5, [fp, #-0x20]
    // 0xc2b590: b               #0xc2b524
    // 0xc2b594: r0 = Null
    //     0xc2b594: mov             x0, NULL
    // 0xc2b598: LeaveFrame
    //     0xc2b598: mov             SP, fp
    //     0xc2b59c: ldp             fp, lr, [SP], #0x10
    // 0xc2b5a0: ret
    //     0xc2b5a0: ret             
    // 0xc2b5a4: mov             x0, x4
    // 0xc2b5a8: r0 = ConcurrentModificationError()
    //     0xc2b5a8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc2b5ac: mov             x1, x0
    // 0xc2b5b0: ldur            x0, [fp, #-0x28]
    // 0xc2b5b4: StoreField: r1->field_b = r0
    //     0xc2b5b4: stur            w0, [x1, #0xb]
    // 0xc2b5b8: mov             x0, x1
    // 0xc2b5bc: r0 = Throw()
    //     0xc2b5bc: bl              #0xd45764  ; ThrowStub
    // 0xc2b5c0: brk             #0
    // 0xc2b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b5c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b5c8: b               #0xc2b4e4
    // 0xc2b5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b5cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b5d0: b               #0xc2b530
  }
}
