// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 1487, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x4ce9f0, size: 0x230
    // 0x4ce9f0: EnterFrame
    //     0x4ce9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce9f4: mov             fp, SP
    // 0x4ce9f8: AllocStack(0x60)
    //     0x4ce9f8: sub             SP, SP, #0x60
    // 0x4ce9fc: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x4ce9fc: mov             x6, x2
    //     0x4cea00: mov             x7, x3
    //     0x4cea04: stur            x2, [fp, #-0x30]
    //     0x4cea08: stur            x3, [fp, #-0x38]
    //     0x4cea0c: stur            x5, [fp, #-0x40]
    //     0x4cea10: ldur            w0, [x4, #0x13]
    //     0x4cea14: ldur            w1, [x4, #0x1f]
    //     0x4cea18: add             x1, x1, HEAP, lsl #32
    //     0x4cea1c: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] "background"
    //     0x4cea20: cmp             w1, w16
    //     0x4cea24: b.ne            #0x4cea48
    //     0x4cea28: ldur            w1, [x4, #0x23]
    //     0x4cea2c: add             x1, x1, HEAP, lsl #32
    //     0x4cea30: sub             w2, w0, w1
    //     0x4cea34: add             x1, fp, w2, sxtw #2
    //     0x4cea38: ldr             x1, [x1, #8]
    //     0x4cea3c: mov             x2, x1
    //     0x4cea40: movz            x1, #0x1
    //     0x4cea44: b               #0x4cea50
    //     0x4cea48: mov             x2, NULL
    //     0x4cea4c: movz            x1, #0
    //     0x4cea50: stur            x2, [fp, #-0x28]
    //     0x4cea54: lsl             x3, x1, #1
    //     0x4cea58: lsl             w8, w3, #1
    //     0x4cea5c: add             w9, w8, #8
    //     0x4cea60: add             x16, x4, w9, sxtw #1
    //     0x4cea64: ldur            w10, [x16, #0xf]
    //     0x4cea68: add             x10, x10, HEAP, lsl #32
    //     0x4cea6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] "contrastCurve"
    //     0x4cea70: ldr             x16, [x16, #0x838]
    //     0x4cea74: cmp             w10, w16
    //     0x4cea78: b.ne            #0x4ceaac
    //     0x4cea7c: add             w1, w8, #0xa
    //     0x4cea80: add             x16, x4, w1, sxtw #1
    //     0x4cea84: ldur            w8, [x16, #0xf]
    //     0x4cea88: add             x8, x8, HEAP, lsl #32
    //     0x4cea8c: sub             w1, w0, w8
    //     0x4cea90: add             x8, fp, w1, sxtw #2
    //     0x4cea94: ldr             x8, [x8, #8]
    //     0x4cea98: add             w1, w3, #2
    //     0x4cea9c: sbfx            x3, x1, #1, #0x1f
    //     0x4ceaa0: mov             x1, x3
    //     0x4ceaa4: mov             x3, x8
    //     0x4ceaa8: b               #0x4ceab0
    //     0x4ceaac: mov             x3, NULL
    //     0x4ceab0: stur            x3, [fp, #-0x20]
    //     0x4ceab4: lsl             x8, x1, #1
    //     0x4ceab8: lsl             w9, w8, #1
    //     0x4ceabc: add             w10, w9, #8
    //     0x4ceac0: add             x16, x4, w10, sxtw #1
    //     0x4ceac4: ldur            w11, [x16, #0xf]
    //     0x4ceac8: add             x11, x11, HEAP, lsl #32
    //     0x4ceacc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18840] "isBackground"
    //     0x4cead0: ldr             x16, [x16, #0x840]
    //     0x4cead4: cmp             w11, w16
    //     0x4cead8: b.ne            #0x4ceb0c
    //     0x4ceadc: add             w1, w9, #0xa
    //     0x4ceae0: add             x16, x4, w1, sxtw #1
    //     0x4ceae4: ldur            w9, [x16, #0xf]
    //     0x4ceae8: add             x9, x9, HEAP, lsl #32
    //     0x4ceaec: sub             w1, w0, w9
    //     0x4ceaf0: add             x9, fp, w1, sxtw #2
    //     0x4ceaf4: ldr             x9, [x9, #8]
    //     0x4ceaf8: add             w1, w8, #2
    //     0x4ceafc: sbfx            x8, x1, #1, #0x1f
    //     0x4ceb00: mov             x1, x8
    //     0x4ceb04: mov             x8, x9
    //     0x4ceb08: b               #0x4ceb10
    //     0x4ceb0c: add             x8, NULL, #0x30  ; false
    //     0x4ceb10: stur            x8, [fp, #-0x18]
    //     0x4ceb14: lsl             x9, x1, #1
    //     0x4ceb18: lsl             w10, w9, #1
    //     0x4ceb1c: add             w11, w10, #8
    //     0x4ceb20: add             x16, x4, w11, sxtw #1
    //     0x4ceb24: ldur            w12, [x16, #0xf]
    //     0x4ceb28: add             x12, x12, HEAP, lsl #32
    //     0x4ceb2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18848] "secondBackground"
    //     0x4ceb30: ldr             x16, [x16, #0x848]
    //     0x4ceb34: cmp             w12, w16
    //     0x4ceb38: b.ne            #0x4ceb6c
    //     0x4ceb3c: add             w1, w10, #0xa
    //     0x4ceb40: add             x16, x4, w1, sxtw #1
    //     0x4ceb44: ldur            w10, [x16, #0xf]
    //     0x4ceb48: add             x10, x10, HEAP, lsl #32
    //     0x4ceb4c: sub             w1, w0, w10
    //     0x4ceb50: add             x10, fp, w1, sxtw #2
    //     0x4ceb54: ldr             x10, [x10, #8]
    //     0x4ceb58: add             w1, w9, #2
    //     0x4ceb5c: sbfx            x9, x1, #1, #0x1f
    //     0x4ceb60: mov             x1, x9
    //     0x4ceb64: mov             x9, x10
    //     0x4ceb68: b               #0x4ceb70
    //     0x4ceb6c: mov             x9, NULL
    //     0x4ceb70: stur            x9, [fp, #-0x10]
    //     0x4ceb74: lsl             x10, x1, #1
    //     0x4ceb78: lsl             w1, w10, #1
    //     0x4ceb7c: add             w10, w1, #8
    //     0x4ceb80: add             x16, x4, w10, sxtw #1
    //     0x4ceb84: ldur            w11, [x16, #0xf]
    //     0x4ceb88: add             x11, x11, HEAP, lsl #32
    //     0x4ceb8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18850] "toneDeltaPair"
    //     0x4ceb90: ldr             x16, [x16, #0x850]
    //     0x4ceb94: cmp             w11, w16
    //     0x4ceb98: b.ne            #0x4cebbc
    //     0x4ceb9c: add             w10, w1, #0xa
    //     0x4ceba0: add             x16, x4, w10, sxtw #1
    //     0x4ceba4: ldur            w1, [x16, #0xf]
    //     0x4ceba8: add             x1, x1, HEAP, lsl #32
    //     0x4cebac: sub             w4, w0, w1
    //     0x4cebb0: add             x0, fp, w4, sxtw #2
    //     0x4cebb4: ldr             x0, [x0, #8]
    //     0x4cebb8: b               #0x4cebc0
    //     0x4cebbc: mov             x0, NULL
    //     0x4cebc0: stur            x0, [fp, #-8]
    // 0x4cebc4: CheckStackOverflow
    //     0x4cebc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cebc8: cmp             SP, x16
    //     0x4cebcc: b.ls            #0x4cec18
    // 0x4cebd0: r0 = DynamicColor()
    //     0x4cebd0: bl              #0x4cede0  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x4cebd4: stur            x0, [fp, #-0x48]
    // 0x4cebd8: ldur            x16, [fp, #-0x10]
    // 0x4cebdc: ldur            lr, [fp, #-0x40]
    // 0x4cebe0: stp             lr, x16, [SP, #8]
    // 0x4cebe4: ldur            x16, [fp, #-8]
    // 0x4cebe8: str             x16, [SP]
    // 0x4cebec: mov             x1, x0
    // 0x4cebf0: ldur            x2, [fp, #-0x28]
    // 0x4cebf4: ldur            x3, [fp, #-0x20]
    // 0x4cebf8: ldur            x5, [fp, #-0x18]
    // 0x4cebfc: ldur            x6, [fp, #-0x30]
    // 0x4cec00: ldur            x7, [fp, #-0x38]
    // 0x4cec04: r0 = DynamicColor()
    //     0x4cec04: bl              #0x4cec20  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x4cec08: ldur            x0, [fp, #-0x48]
    // 0x4cec0c: LeaveFrame
    //     0x4cec0c: mov             SP, fp
    //     0x4cec10: ldp             fp, lr, [SP], #0x10
    // 0x4cec14: ret
    //     0x4cec14: ret             
    // 0x4cec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cec18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cec1c: b               #0x4cebd0
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x4cec20, size: 0x17c
    // 0x4cec20: EnterFrame
    //     0x4cec20: stp             fp, lr, [SP, #-0x10]!
    //     0x4cec24: mov             fp, SP
    // 0x4cec28: AllocStack(0x40)
    //     0x4cec28: sub             SP, SP, #0x40
    // 0x4cec2c: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x4cec2c: mov             x4, x1
    //     0x4cec30: stur            x2, [fp, #-0x10]
    //     0x4cec34: mov             x16, x3
    //     0x4cec38: mov             x3, x2
    //     0x4cec3c: mov             x2, x16
    //     0x4cec40: stur            x1, [fp, #-8]
    //     0x4cec44: mov             x1, x6
    //     0x4cec48: mov             x0, x7
    //     0x4cec4c: stur            x2, [fp, #-0x18]
    //     0x4cec50: stur            x5, [fp, #-0x20]
    //     0x4cec54: stur            x6, [fp, #-0x28]
    //     0x4cec58: stur            x7, [fp, #-0x30]
    // 0x4cec5c: CheckStackOverflow
    //     0x4cec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cec60: cmp             SP, x16
    //     0x4cec64: b.ls            #0x4ced94
    // 0x4cec68: r16 = <DynamicScheme, Hct>
    //     0x4cec68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] TypeArguments: <DynamicScheme, Hct>
    //     0x4cec6c: ldr             x16, [x16, #0x858]
    // 0x4cec70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4cec74: stp             lr, x16, [SP]
    // 0x4cec78: r0 = Map._fromLiteral()
    //     0x4cec78: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x4cec7c: ldur            x1, [fp, #-8]
    // 0x4cec80: StoreField: r1->field_27 = r0
    //     0x4cec80: stur            w0, [x1, #0x27]
    //     0x4cec84: ldurb           w16, [x1, #-1]
    //     0x4cec88: ldurb           w17, [x0, #-1]
    //     0x4cec8c: and             x16, x17, x16, lsr #2
    //     0x4cec90: tst             x16, HEAP, lsr #32
    //     0x4cec94: b.eq            #0x4cec9c
    //     0x4cec98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4cec9c: ldur            x0, [fp, #-0x28]
    // 0x4ceca0: StoreField: r1->field_7 = r0
    //     0x4ceca0: stur            w0, [x1, #7]
    //     0x4ceca4: ldurb           w16, [x1, #-1]
    //     0x4ceca8: ldurb           w17, [x0, #-1]
    //     0x4cecac: and             x16, x17, x16, lsr #2
    //     0x4cecb0: tst             x16, HEAP, lsr #32
    //     0x4cecb4: b.eq            #0x4cecbc
    //     0x4cecb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4cecbc: ldur            x0, [fp, #-0x30]
    // 0x4cecc0: StoreField: r1->field_b = r0
    //     0x4cecc0: stur            w0, [x1, #0xb]
    //     0x4cecc4: ldurb           w16, [x1, #-1]
    //     0x4cecc8: ldurb           w17, [x0, #-1]
    //     0x4ceccc: and             x16, x17, x16, lsr #2
    //     0x4cecd0: tst             x16, HEAP, lsr #32
    //     0x4cecd4: b.eq            #0x4cecdc
    //     0x4cecd8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4cecdc: ldr             x0, [fp, #0x18]
    // 0x4cece0: StoreField: r1->field_f = r0
    //     0x4cece0: stur            w0, [x1, #0xf]
    //     0x4cece4: ldurb           w16, [x1, #-1]
    //     0x4cece8: ldurb           w17, [x0, #-1]
    //     0x4cecec: and             x16, x17, x16, lsr #2
    //     0x4cecf0: tst             x16, HEAP, lsr #32
    //     0x4cecf4: b.eq            #0x4cecfc
    //     0x4cecf8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4cecfc: ldur            x2, [fp, #-0x20]
    // 0x4ced00: StoreField: r1->field_13 = r2
    //     0x4ced00: stur            w2, [x1, #0x13]
    // 0x4ced04: ldur            x0, [fp, #-0x10]
    // 0x4ced08: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ced08: stur            w0, [x1, #0x17]
    //     0x4ced0c: ldurb           w16, [x1, #-1]
    //     0x4ced10: ldurb           w17, [x0, #-1]
    //     0x4ced14: and             x16, x17, x16, lsr #2
    //     0x4ced18: tst             x16, HEAP, lsr #32
    //     0x4ced1c: b.eq            #0x4ced24
    //     0x4ced20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4ced24: ldr             x0, [fp, #0x20]
    // 0x4ced28: StoreField: r1->field_1b = r0
    //     0x4ced28: stur            w0, [x1, #0x1b]
    //     0x4ced2c: ldurb           w16, [x1, #-1]
    //     0x4ced30: ldurb           w17, [x0, #-1]
    //     0x4ced34: and             x16, x17, x16, lsr #2
    //     0x4ced38: tst             x16, HEAP, lsr #32
    //     0x4ced3c: b.eq            #0x4ced44
    //     0x4ced40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4ced44: ldur            x0, [fp, #-0x18]
    // 0x4ced48: StoreField: r1->field_1f = r0
    //     0x4ced48: stur            w0, [x1, #0x1f]
    //     0x4ced4c: ldurb           w16, [x1, #-1]
    //     0x4ced50: ldurb           w17, [x0, #-1]
    //     0x4ced54: and             x16, x17, x16, lsr #2
    //     0x4ced58: tst             x16, HEAP, lsr #32
    //     0x4ced5c: b.eq            #0x4ced64
    //     0x4ced60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4ced64: ldr             x0, [fp, #0x10]
    // 0x4ced68: StoreField: r1->field_23 = r0
    //     0x4ced68: stur            w0, [x1, #0x23]
    //     0x4ced6c: ldurb           w16, [x1, #-1]
    //     0x4ced70: ldurb           w17, [x0, #-1]
    //     0x4ced74: and             x16, x17, x16, lsr #2
    //     0x4ced78: tst             x16, HEAP, lsr #32
    //     0x4ced7c: b.eq            #0x4ced84
    //     0x4ced80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4ced84: r0 = Null
    //     0x4ced84: mov             x0, NULL
    // 0x4ced88: LeaveFrame
    //     0x4ced88: mov             SP, fp
    //     0x4ced8c: ldp             fp, lr, [SP], #0x10
    // 0x4ced90: ret
    //     0x4ced90: ret             
    // 0x4ced94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ced94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ced98: b               #0x4cec68
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x65cd74, size: 0x58
    // 0x65cd74: EnterFrame
    //     0x65cd74: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd78: mov             fp, SP
    // 0x65cd7c: CheckStackOverflow
    //     0x65cd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cd80: cmp             SP, x16
    //     0x65cd84: b.ls            #0x65cdb8
    // 0x65cd88: r0 = getHct()
    //     0x65cd88: bl              #0x65cdcc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x65cd8c: LoadField: r1 = r0->field_13
    //     0x65cd8c: ldur            w1, [x0, #0x13]
    // 0x65cd90: DecompressPointer r1
    //     0x65cd90: add             x1, x1, HEAP, lsl #32
    // 0x65cd94: r16 = Sentinel
    //     0x65cd94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65cd98: cmp             w1, w16
    // 0x65cd9c: b.eq            #0x65cdc0
    // 0x65cda0: r0 = LoadInt32Instr(r1)
    //     0x65cda0: sbfx            x0, x1, #1, #0x1f
    //     0x65cda4: tbz             w1, #0, #0x65cdac
    //     0x65cda8: ldur            x0, [x1, #7]
    // 0x65cdac: LeaveFrame
    //     0x65cdac: mov             SP, fp
    //     0x65cdb0: ldp             fp, lr, [SP], #0x10
    // 0x65cdb4: ret
    //     0x65cdb4: ret             
    // 0x65cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cdb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cdbc: b               #0x65cd88
    // 0x65cdc0: r9 = _argb
    //     0x65cdc0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c58] Field <Hct._argb@813004467>: late (offset: 0x14)
    //     0x65cdc4: ldr             x9, [x9, #0xc58]
    // 0x65cdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65cdc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x65cdcc, size: 0x114
    // 0x65cdcc: EnterFrame
    //     0x65cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cdd0: mov             fp, SP
    // 0x65cdd4: AllocStack(0x30)
    //     0x65cdd4: sub             SP, SP, #0x30
    // 0x65cdd8: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x65cdd8: mov             x3, x1
    //     0x65cddc: mov             x0, x2
    //     0x65cde0: stur            x1, [fp, #-0x10]
    //     0x65cde4: stur            x2, [fp, #-0x18]
    // 0x65cde8: CheckStackOverflow
    //     0x65cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cdec: cmp             SP, x16
    //     0x65cdf0: b.ls            #0x65ced8
    // 0x65cdf4: LoadField: r4 = r3->field_27
    //     0x65cdf4: ldur            w4, [x3, #0x27]
    // 0x65cdf8: DecompressPointer r4
    //     0x65cdf8: add             x4, x4, HEAP, lsl #32
    // 0x65cdfc: mov             x1, x4
    // 0x65ce00: mov             x2, x0
    // 0x65ce04: stur            x4, [fp, #-8]
    // 0x65ce08: r0 = _getValueOrData()
    //     0x65ce08: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65ce0c: mov             x1, x0
    // 0x65ce10: ldur            x0, [fp, #-8]
    // 0x65ce14: LoadField: r2 = r0->field_f
    //     0x65ce14: ldur            w2, [x0, #0xf]
    // 0x65ce18: DecompressPointer r2
    //     0x65ce18: add             x2, x2, HEAP, lsl #32
    // 0x65ce1c: cmp             w2, w1
    // 0x65ce20: b.ne            #0x65ce28
    // 0x65ce24: r1 = Null
    //     0x65ce24: mov             x1, NULL
    // 0x65ce28: cmp             w1, NULL
    // 0x65ce2c: b.eq            #0x65ce40
    // 0x65ce30: mov             x0, x1
    // 0x65ce34: LeaveFrame
    //     0x65ce34: mov             SP, fp
    //     0x65ce38: ldp             fp, lr, [SP], #0x10
    // 0x65ce3c: ret
    //     0x65ce3c: ret             
    // 0x65ce40: ldur            x3, [fp, #-0x10]
    // 0x65ce44: mov             x1, x3
    // 0x65ce48: ldur            x2, [fp, #-0x18]
    // 0x65ce4c: r0 = getTone()
    //     0x65ce4c: bl              #0x6644a8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x65ce50: ldur            x0, [fp, #-0x10]
    // 0x65ce54: stur            d0, [fp, #-0x20]
    // 0x65ce58: LoadField: r1 = r0->field_b
    //     0x65ce58: ldur            w1, [x0, #0xb]
    // 0x65ce5c: DecompressPointer r1
    //     0x65ce5c: add             x1, x1, HEAP, lsl #32
    // 0x65ce60: ldur            x16, [fp, #-0x18]
    // 0x65ce64: stp             x16, x1, [SP]
    // 0x65ce68: mov             x0, x1
    // 0x65ce6c: ClosureCall
    //     0x65ce6c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65ce70: ldur            x2, [x0, #0x1f]
    //     0x65ce74: blr             x2
    // 0x65ce78: mov             x1, x0
    // 0x65ce7c: ldur            d0, [fp, #-0x20]
    // 0x65ce80: r0 = getHct()
    //     0x65ce80: bl              #0x65cee0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x65ce84: mov             x2, x0
    // 0x65ce88: ldur            x0, [fp, #-8]
    // 0x65ce8c: stur            x2, [fp, #-0x10]
    // 0x65ce90: LoadField: r1 = r0->field_13
    //     0x65ce90: ldur            w1, [x0, #0x13]
    // 0x65ce94: r3 = LoadInt32Instr(r1)
    //     0x65ce94: sbfx            x3, x1, #1, #0x1f
    // 0x65ce98: asr             x1, x3, #1
    // 0x65ce9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65ce9c: ldur            w3, [x0, #0x17]
    // 0x65cea0: r4 = LoadInt32Instr(r3)
    //     0x65cea0: sbfx            x4, x3, #1, #0x1f
    // 0x65cea4: sub             x3, x1, x4
    // 0x65cea8: cmp             x3, #4
    // 0x65ceac: b.le            #0x65ceb8
    // 0x65ceb0: mov             x1, x0
    // 0x65ceb4: r0 = clear()
    //     0x65ceb4: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x65ceb8: ldur            x1, [fp, #-8]
    // 0x65cebc: ldur            x2, [fp, #-0x18]
    // 0x65cec0: ldur            x3, [fp, #-0x10]
    // 0x65cec4: r0 = []=()
    //     0x65cec4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65cec8: ldur            x0, [fp, #-0x10]
    // 0x65cecc: LeaveFrame
    //     0x65cecc: mov             SP, fp
    //     0x65ced0: ldp             fp, lr, [SP], #0x10
    // 0x65ced4: ret
    //     0x65ced4: ret             
    // 0x65ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ced8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cedc: b               #0x65cdf4
  }
  _ getTone(/* No info */) {
    // ** addr: 0x6644a8, size: 0xd40
    // 0x6644a8: EnterFrame
    //     0x6644a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6644ac: mov             fp, SP
    // 0x6644b0: AllocStack(0x88)
    //     0x6644b0: sub             SP, SP, #0x88
    // 0x6644b4: d0 = 0.000000
    //     0x6644b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6644b8: stur            x1, [fp, #-0x10]
    // 0x6644bc: stur            x2, [fp, #-0x18]
    // 0x6644c0: CheckStackOverflow
    //     0x6644c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6644c4: cmp             SP, x16
    //     0x6644c8: b.ls            #0x665078
    // 0x6644cc: fcmp            d0, d0
    // 0x6644d0: r16 = true
    //     0x6644d0: add             x16, NULL, #0x20  ; true
    // 0x6644d4: r17 = false
    //     0x6644d4: add             x17, NULL, #0x30  ; false
    // 0x6644d8: csel            x3, x16, x17, gt
    // 0x6644dc: stur            x3, [fp, #-8]
    // 0x6644e0: LoadField: r0 = r1->field_23
    //     0x6644e0: ldur            w0, [x1, #0x23]
    // 0x6644e4: DecompressPointer r0
    //     0x6644e4: add             x0, x0, HEAP, lsl #32
    // 0x6644e8: cmp             w0, NULL
    // 0x6644ec: b.eq            #0x664b04
    // 0x6644f0: stp             x2, x0, [SP]
    // 0x6644f4: ClosureCall
    //     0x6644f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6644f8: ldur            x2, [x0, #0x1f]
    //     0x6644fc: blr             x2
    // 0x664500: LoadField: r1 = r0->field_7
    //     0x664500: ldur            w1, [x0, #7]
    // 0x664504: DecompressPointer r1
    //     0x664504: add             x1, x1, HEAP, lsl #32
    // 0x664508: stur            x1, [fp, #-0x38]
    // 0x66450c: LoadField: r2 = r0->field_b
    //     0x66450c: ldur            w2, [x0, #0xb]
    // 0x664510: DecompressPointer r2
    //     0x664510: add             x2, x2, HEAP, lsl #32
    // 0x664514: stur            x2, [fp, #-0x30]
    // 0x664518: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x664518: ldur            w3, [x0, #0x17]
    // 0x66451c: DecompressPointer r3
    //     0x66451c: add             x3, x3, HEAP, lsl #32
    // 0x664520: stur            x3, [fp, #-0x28]
    // 0x664524: LoadField: r4 = r0->field_1b
    //     0x664524: ldur            w4, [x0, #0x1b]
    // 0x664528: DecompressPointer r4
    //     0x664528: add             x4, x4, HEAP, lsl #32
    // 0x66452c: ldur            x5, [fp, #-0x10]
    // 0x664530: stur            x4, [fp, #-0x20]
    // 0x664534: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x664534: ldur            w0, [x5, #0x17]
    // 0x664538: DecompressPointer r0
    //     0x664538: add             x0, x0, HEAP, lsl #32
    // 0x66453c: cmp             w0, NULL
    // 0x664540: b.eq            #0x665080
    // 0x664544: ldur            x16, [fp, #-0x18]
    // 0x664548: stp             x16, x0, [SP]
    // 0x66454c: ClosureCall
    //     0x66454c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664550: ldur            x2, [x0, #0x1f]
    //     0x664554: blr             x2
    // 0x664558: mov             x1, x0
    // 0x66455c: ldur            x2, [fp, #-0x18]
    // 0x664560: r0 = getTone()
    //     0x664560: bl              #0x6644a8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x664564: ldur            x0, [fp, #-0x28]
    // 0x664568: stur            d0, [fp, #-0x50]
    // 0x66456c: r16 = Instance_TonePolarity
    //     0x66456c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!TonePolarity@b5abe1
    //     0x664570: ldr             x16, [x16, #0x7b8]
    // 0x664574: cmp             w0, w16
    // 0x664578: b.ne            #0x664584
    // 0x66457c: ldur            x2, [fp, #-0x18]
    // 0x664580: b               #0x6645a4
    // 0x664584: r16 = Instance_TonePolarity
    //     0x664584: add             x16, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!TonePolarity@b5ac21
    //     0x664588: ldr             x16, [x16, #0x7c0]
    // 0x66458c: cmp             w0, w16
    // 0x664590: b.ne            #0x6645ac
    // 0x664594: ldur            x2, [fp, #-0x18]
    // 0x664598: LoadField: r1 = r2->field_f
    //     0x664598: ldur            w1, [x2, #0xf]
    // 0x66459c: DecompressPointer r1
    //     0x66459c: add             x1, x1, HEAP, lsl #32
    // 0x6645a0: tbz             w1, #4, #0x6645b0
    // 0x6645a4: r0 = true
    //     0x6645a4: add             x0, NULL, #0x20  ; true
    // 0x6645a8: b               #0x6645d0
    // 0x6645ac: ldur            x2, [fp, #-0x18]
    // 0x6645b0: r16 = Instance_TonePolarity
    //     0x6645b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x187c8] Obj!TonePolarity@b5ac01
    //     0x6645b4: ldr             x16, [x16, #0x7c8]
    // 0x6645b8: cmp             w0, w16
    // 0x6645bc: b.ne            #0x6645cc
    // 0x6645c0: LoadField: r0 = r2->field_f
    //     0x6645c0: ldur            w0, [x2, #0xf]
    // 0x6645c4: DecompressPointer r0
    //     0x6645c4: add             x0, x0, HEAP, lsl #32
    // 0x6645c8: b               #0x6645d0
    // 0x6645cc: r0 = false
    //     0x6645cc: add             x0, NULL, #0x30  ; false
    // 0x6645d0: tbnz            w0, #4, #0x6645dc
    // 0x6645d4: ldur            x1, [fp, #-0x38]
    // 0x6645d8: b               #0x6645e0
    // 0x6645dc: ldur            x1, [fp, #-0x30]
    // 0x6645e0: stur            x1, [fp, #-0x40]
    // 0x6645e4: tbnz            w0, #4, #0x6645f0
    // 0x6645e8: ldur            x0, [fp, #-0x30]
    // 0x6645ec: b               #0x6645f4
    // 0x6645f0: ldur            x0, [fp, #-0x38]
    // 0x6645f4: ldur            x3, [fp, #-0x10]
    // 0x6645f8: stur            x0, [fp, #-0x28]
    // 0x6645fc: LoadField: r4 = r3->field_7
    //     0x6645fc: ldur            w4, [x3, #7]
    // 0x664600: DecompressPointer r4
    //     0x664600: add             x4, x4, HEAP, lsl #32
    // 0x664604: LoadField: r3 = r1->field_7
    //     0x664604: ldur            w3, [x1, #7]
    // 0x664608: DecompressPointer r3
    //     0x664608: add             x3, x3, HEAP, lsl #32
    // 0x66460c: stp             x3, x4, [SP]
    // 0x664610: r0 = ==()
    //     0x664610: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x664614: ldur            x2, [fp, #-0x18]
    // 0x664618: stur            x0, [fp, #-0x30]
    // 0x66461c: LoadField: r1 = r2->field_f
    //     0x66461c: ldur            w1, [x2, #0xf]
    // 0x664620: DecompressPointer r1
    //     0x664620: add             x1, x1, HEAP, lsl #32
    // 0x664624: tbnz            w1, #4, #0x664630
    // 0x664628: r5 = 1
    //     0x664628: movz            x5, #0x1
    // 0x66462c: b               #0x664634
    // 0x664630: r5 = -1
    //     0x664630: movn            x5, #0
    // 0x664634: ldur            x3, [fp, #-0x40]
    // 0x664638: ldur            x4, [fp, #-0x28]
    // 0x66463c: stur            x5, [fp, #-0x48]
    // 0x664640: LoadField: r1 = r3->field_1f
    //     0x664640: ldur            w1, [x3, #0x1f]
    // 0x664644: DecompressPointer r1
    //     0x664644: add             x1, x1, HEAP, lsl #32
    // 0x664648: cmp             w1, NULL
    // 0x66464c: b.eq            #0x665084
    // 0x664650: r0 = get()
    //     0x664650: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x664654: ldur            x0, [fp, #-0x28]
    // 0x664658: stur            d0, [fp, #-0x58]
    // 0x66465c: LoadField: r1 = r0->field_1f
    //     0x66465c: ldur            w1, [x0, #0x1f]
    // 0x664660: DecompressPointer r1
    //     0x664660: add             x1, x1, HEAP, lsl #32
    // 0x664664: cmp             w1, NULL
    // 0x664668: b.eq            #0x665088
    // 0x66466c: r0 = get()
    //     0x66466c: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x664670: ldur            x0, [fp, #-0x40]
    // 0x664674: stur            d0, [fp, #-0x60]
    // 0x664678: LoadField: r1 = r0->field_f
    //     0x664678: ldur            w1, [x0, #0xf]
    // 0x66467c: DecompressPointer r1
    //     0x66467c: add             x1, x1, HEAP, lsl #32
    // 0x664680: ldur            x16, [fp, #-0x18]
    // 0x664684: stp             x16, x1, [SP]
    // 0x664688: mov             x0, x1
    // 0x66468c: ClosureCall
    //     0x66468c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664690: ldur            x2, [x0, #0x1f]
    //     0x664694: blr             x2
    // 0x664698: stur            x0, [fp, #-0x38]
    // 0x66469c: LoadField: d1 = r0->field_7
    //     0x66469c: ldur            d1, [x0, #7]
    // 0x6646a0: ldur            d0, [fp, #-0x50]
    // 0x6646a4: r0 = ratioOfTones()
    //     0x6646a4: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x6646a8: ldur            d2, [fp, #-0x58]
    // 0x6646ac: fcmp            d0, d2
    // 0x6646b0: b.lt            #0x6646bc
    // 0x6646b4: ldur            x1, [fp, #-0x38]
    // 0x6646b8: b               #0x6646f4
    // 0x6646bc: ldur            d0, [fp, #-0x50]
    // 0x6646c0: mov             v1.16b, v2.16b
    // 0x6646c4: r0 = foregroundTone()
    //     0x6646c4: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x6646c8: r0 = inline_Allocate_Double()
    //     0x6646c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6646cc: add             x0, x0, #0x10
    //     0x6646d0: cmp             x1, x0
    //     0x6646d4: b.ls            #0x66508c
    //     0x6646d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6646dc: sub             x0, x0, #0xf
    //     0x6646e0: movz            x1, #0xe15c
    //     0x6646e4: movk            x1, #0x3, lsl #16
    //     0x6646e8: stur            x1, [x0, #-1]
    // 0x6646ec: StoreField: r0->field_7 = d0
    //     0x6646ec: stur            d0, [x0, #7]
    // 0x6646f0: mov             x1, x0
    // 0x6646f4: ldur            x0, [fp, #-0x28]
    // 0x6646f8: ldur            d1, [fp, #-0x60]
    // 0x6646fc: stur            x1, [fp, #-0x38]
    // 0x664700: LoadField: r2 = r0->field_f
    //     0x664700: ldur            w2, [x0, #0xf]
    // 0x664704: DecompressPointer r2
    //     0x664704: add             x2, x2, HEAP, lsl #32
    // 0x664708: ldur            x16, [fp, #-0x18]
    // 0x66470c: stp             x16, x2, [SP]
    // 0x664710: mov             x0, x2
    // 0x664714: ClosureCall
    //     0x664714: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664718: ldur            x2, [x0, #0x1f]
    //     0x66471c: blr             x2
    // 0x664720: stur            x0, [fp, #-0x28]
    // 0x664724: LoadField: d1 = r0->field_7
    //     0x664724: ldur            d1, [x0, #7]
    // 0x664728: ldur            d0, [fp, #-0x50]
    // 0x66472c: r0 = ratioOfTones()
    //     0x66472c: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x664730: ldur            d2, [fp, #-0x60]
    // 0x664734: fcmp            d0, d2
    // 0x664738: b.lt            #0x664744
    // 0x66473c: ldur            x0, [fp, #-0x28]
    // 0x664740: b               #0x664778
    // 0x664744: ldur            d0, [fp, #-0x50]
    // 0x664748: mov             v1.16b, v2.16b
    // 0x66474c: r0 = foregroundTone()
    //     0x66474c: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x664750: r0 = inline_Allocate_Double()
    //     0x664750: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664754: add             x0, x0, #0x10
    //     0x664758: cmp             x1, x0
    //     0x66475c: b.ls            #0x66509c
    //     0x664760: str             x0, [THR, #0x50]  ; THR::top
    //     0x664764: sub             x0, x0, #0xf
    //     0x664768: movz            x1, #0xe15c
    //     0x66476c: movk            x1, #0x3, lsl #16
    //     0x664770: stur            x1, [x0, #-1]
    // 0x664774: StoreField: r0->field_7 = d0
    //     0x664774: stur            d0, [x0, #7]
    // 0x664778: ldur            x1, [fp, #-8]
    // 0x66477c: tbnz            w1, #4, #0x664800
    // 0x664780: ldur            d0, [fp, #-0x50]
    // 0x664784: ldur            d1, [fp, #-0x58]
    // 0x664788: r0 = foregroundTone()
    //     0x664788: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x66478c: mov             v2.16b, v0.16b
    // 0x664790: ldur            d0, [fp, #-0x50]
    // 0x664794: ldur            d1, [fp, #-0x60]
    // 0x664798: stur            d2, [fp, #-0x50]
    // 0x66479c: r0 = foregroundTone()
    //     0x66479c: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x6647a0: mov             v1.16b, v0.16b
    // 0x6647a4: ldur            d0, [fp, #-0x50]
    // 0x6647a8: r0 = inline_Allocate_Double()
    //     0x6647a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6647ac: add             x0, x0, #0x10
    //     0x6647b0: cmp             x1, x0
    //     0x6647b4: b.ls            #0x6650ac
    //     0x6647b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6647bc: sub             x0, x0, #0xf
    //     0x6647c0: movz            x1, #0xe15c
    //     0x6647c4: movk            x1, #0x3, lsl #16
    //     0x6647c8: stur            x1, [x0, #-1]
    // 0x6647cc: StoreField: r0->field_7 = d0
    //     0x6647cc: stur            d0, [x0, #7]
    // 0x6647d0: r1 = inline_Allocate_Double()
    //     0x6647d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6647d4: add             x1, x1, #0x10
    //     0x6647d8: cmp             x2, x1
    //     0x6647dc: b.ls            #0x6650bc
    //     0x6647e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6647e4: sub             x1, x1, #0xf
    //     0x6647e8: movz            x2, #0xe15c
    //     0x6647ec: movk            x2, #0x3, lsl #16
    //     0x6647f0: stur            x2, [x1, #-1]
    // 0x6647f4: StoreField: r1->field_7 = d1
    //     0x6647f4: stur            d1, [x1, #7]
    // 0x6647f8: mov             x2, x0
    // 0x6647fc: b               #0x664808
    // 0x664800: ldur            x2, [fp, #-0x38]
    // 0x664804: mov             x1, x0
    // 0x664808: ldur            x0, [fp, #-0x48]
    // 0x66480c: d0 = 10.000000
    //     0x66480c: fmov            d0, #10.00000000
    // 0x664810: LoadField: d1 = r2->field_7
    //     0x664810: ldur            d1, [x2, #7]
    // 0x664814: LoadField: d2 = r1->field_7
    //     0x664814: ldur            d2, [x1, #7]
    // 0x664818: fsub            d3, d2, d1
    // 0x66481c: scvtf           d2, x0
    // 0x664820: fmul            d4, d3, d2
    // 0x664824: fcmp            d4, d0
    // 0x664828: b.ge            #0x664900
    // 0x66482c: d3 = 0.000000
    //     0x66482c: eor             v3.16b, v3.16b, v3.16b
    // 0x664830: fmul            d4, d2, d0
    // 0x664834: fadd            d5, d1, d4
    // 0x664838: fcmp            d3, d5
    // 0x66483c: b.le            #0x664850
    // 0x664840: d5 = 0.000000
    //     0x664840: eor             v5.16b, v5.16b, v5.16b
    // 0x664844: d6 = 100.000000
    //     0x664844: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x664848: ldr             d6, [x17, #0xc60]
    // 0x66484c: b               #0x664868
    // 0x664850: d6 = 100.000000
    //     0x664850: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x664854: ldr             d6, [x17, #0xc60]
    // 0x664858: fcmp            d5, d6
    // 0x66485c: b.le            #0x664868
    // 0x664860: d5 = 100.000000
    //     0x664860: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x664864: ldr             d5, [x17, #0xc60]
    // 0x664868: fsub            d7, d5, d1
    // 0x66486c: fmul            d1, d7, d2
    // 0x664870: fcmp            d1, d0
    // 0x664874: b.lt            #0x664880
    // 0x664878: mov             x1, x2
    // 0x66487c: b               #0x6648cc
    // 0x664880: fsub            d1, d5, d4
    // 0x664884: fcmp            d3, d1
    // 0x664888: b.le            #0x664894
    // 0x66488c: d1 = 0.000000
    //     0x66488c: eor             v1.16b, v1.16b, v1.16b
    // 0x664890: b               #0x6648a4
    // 0x664894: fcmp            d1, d6
    // 0x664898: b.le            #0x6648a4
    // 0x66489c: d1 = 100.000000
    //     0x66489c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6648a0: ldr             d1, [x17, #0xc60]
    // 0x6648a4: r1 = inline_Allocate_Double()
    //     0x6648a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6648a8: add             x1, x1, #0x10
    //     0x6648ac: cmp             x2, x1
    //     0x6648b0: b.ls            #0x6650d8
    //     0x6648b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6648b8: sub             x1, x1, #0xf
    //     0x6648bc: movz            x2, #0xe15c
    //     0x6648c0: movk            x2, #0x3, lsl #16
    //     0x6648c4: stur            x2, [x1, #-1]
    // 0x6648c8: StoreField: r1->field_7 = d1
    //     0x6648c8: stur            d1, [x1, #7]
    // 0x6648cc: r2 = inline_Allocate_Double()
    //     0x6648cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6648d0: add             x2, x2, #0x10
    //     0x6648d4: cmp             x3, x2
    //     0x6648d8: b.ls            #0x6650fc
    //     0x6648dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6648e0: sub             x2, x2, #0xf
    //     0x6648e4: movz            x3, #0xe15c
    //     0x6648e8: movk            x3, #0x3, lsl #16
    //     0x6648ec: stur            x3, [x2, #-1]
    // 0x6648f0: StoreField: r2->field_7 = d5
    //     0x6648f0: stur            d5, [x2, #7]
    // 0x6648f4: mov             x16, x2
    // 0x6648f8: mov             x2, x1
    // 0x6648fc: mov             x1, x16
    // 0x664900: d1 = 50.000000
    //     0x664900: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x664904: ldr             d1, [x17, #0xde8]
    // 0x664908: LoadField: d2 = r2->field_7
    //     0x664908: ldur            d2, [x2, #7]
    // 0x66490c: fcmp            d2, d1
    // 0x664910: b.lt            #0x6649dc
    // 0x664914: d4 = 60.000000
    //     0x664914: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x664918: ldr             d4, [x17, #0x7d0]
    // 0x66491c: fcmp            d4, d2
    // 0x664920: b.le            #0x6649d0
    // 0x664924: cmp             x0, #0
    // 0x664928: b.le            #0x664950
    // 0x66492c: scvtf           d1, x0
    // 0x664930: fmul            d2, d1, d0
    // 0x664934: fadd            d0, d2, d4
    // 0x664938: LoadField: d1 = r1->field_7
    //     0x664938: ldur            d1, [x1, #7]
    // 0x66493c: fmax            v2.2d, v1.2d, v0.2d
    // 0x664940: mov             v0.16b, v2.16b
    // 0x664944: d1 = 60.000000
    //     0x664944: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x664948: ldr             d1, [x17, #0x7d0]
    // 0x66494c: b               #0x664978
    // 0x664950: d2 = 49.000000
    //     0x664950: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x664954: ldr             d2, [x17, #0x7d8]
    // 0x664958: scvtf           d1, x0
    // 0x66495c: fmul            d3, d1, d0
    // 0x664960: fadd            d0, d3, d2
    // 0x664964: LoadField: d1 = r1->field_7
    //     0x664964: ldur            d1, [x1, #7]
    // 0x664968: fmin            v2.2d, v1.2d, v0.2d
    // 0x66496c: mov             v0.16b, v2.16b
    // 0x664970: d1 = 49.000000
    //     0x664970: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x664974: ldr             d1, [x17, #0x7d8]
    // 0x664978: r0 = inline_Allocate_Double()
    //     0x664978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66497c: add             x0, x0, #0x10
    //     0x664980: cmp             x1, x0
    //     0x664984: b.ls            #0x665118
    //     0x664988: str             x0, [THR, #0x50]  ; THR::top
    //     0x66498c: sub             x0, x0, #0xf
    //     0x664990: movz            x1, #0xe15c
    //     0x664994: movk            x1, #0x3, lsl #16
    //     0x664998: stur            x1, [x0, #-1]
    // 0x66499c: StoreField: r0->field_7 = d1
    //     0x66499c: stur            d1, [x0, #7]
    // 0x6649a0: r1 = inline_Allocate_Double()
    //     0x6649a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6649a4: add             x1, x1, #0x10
    //     0x6649a8: cmp             x2, x1
    //     0x6649ac: b.ls            #0x665128
    //     0x6649b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6649b4: sub             x1, x1, #0xf
    //     0x6649b8: movz            x2, #0xe15c
    //     0x6649bc: movk            x2, #0x3, lsl #16
    //     0x6649c0: stur            x2, [x1, #-1]
    // 0x6649c4: StoreField: r1->field_7 = d0
    //     0x6649c4: stur            d0, [x1, #7]
    // 0x6649c8: mov             x2, x0
    // 0x6649cc: b               #0x664ae0
    // 0x6649d0: d2 = 49.000000
    //     0x6649d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x6649d4: ldr             d2, [x17, #0x7d8]
    // 0x6649d8: b               #0x6649ec
    // 0x6649dc: d4 = 60.000000
    //     0x6649dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x6649e0: ldr             d4, [x17, #0x7d0]
    // 0x6649e4: d2 = 49.000000
    //     0x6649e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x6649e8: ldr             d2, [x17, #0x7d8]
    // 0x6649ec: LoadField: d3 = r1->field_7
    //     0x6649ec: ldur            d3, [x1, #7]
    // 0x6649f0: fcmp            d3, d1
    // 0x6649f4: b.lt            #0x664ad0
    // 0x6649f8: fcmp            d4, d3
    // 0x6649fc: b.le            #0x664ad0
    // 0x664a00: ldur            x1, [fp, #-0x20]
    // 0x664a04: tbnz            w1, #4, #0x664a78
    // 0x664a08: cmp             x0, #0
    // 0x664a0c: b.le            #0x664a30
    // 0x664a10: scvtf           d1, x0
    // 0x664a14: fmul            d2, d1, d0
    // 0x664a18: fadd            d0, d2, d4
    // 0x664a1c: fmax            v1.2d, v3.2d, v0.2d
    // 0x664a20: mov             v0.16b, v1.16b
    // 0x664a24: d1 = 60.000000
    //     0x664a24: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x664a28: ldr             d1, [x17, #0x7d0]
    // 0x664a2c: b               #0x664a4c
    // 0x664a30: scvtf           d1, x0
    // 0x664a34: fmul            d4, d1, d0
    // 0x664a38: fadd            d0, d4, d2
    // 0x664a3c: fmin            v1.2d, v3.2d, v0.2d
    // 0x664a40: mov             v0.16b, v1.16b
    // 0x664a44: d1 = 49.000000
    //     0x664a44: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x664a48: ldr             d1, [x17, #0x7d8]
    // 0x664a4c: r0 = inline_Allocate_Double()
    //     0x664a4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664a50: add             x0, x0, #0x10
    //     0x664a54: cmp             x1, x0
    //     0x664a58: b.ls            #0x665144
    //     0x664a5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x664a60: sub             x0, x0, #0xf
    //     0x664a64: movz            x1, #0xe15c
    //     0x664a68: movk            x1, #0x3, lsl #16
    //     0x664a6c: stur            x1, [x0, #-1]
    // 0x664a70: StoreField: r0->field_7 = d1
    //     0x664a70: stur            d1, [x0, #7]
    // 0x664a74: b               #0x664a98
    // 0x664a78: cmp             x0, #0
    // 0x664a7c: b.le            #0x664a8c
    // 0x664a80: d0 = 60.000000
    //     0x664a80: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x664a84: ldr             d0, [x17, #0x7d0]
    // 0x664a88: b               #0x664a94
    // 0x664a8c: d0 = 49.000000
    //     0x664a8c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x664a90: ldr             d0, [x17, #0x7d8]
    // 0x664a94: mov             x0, x2
    // 0x664a98: r1 = inline_Allocate_Double()
    //     0x664a98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x664a9c: add             x1, x1, #0x10
    //     0x664aa0: cmp             x2, x1
    //     0x664aa4: b.ls            #0x665154
    //     0x664aa8: str             x1, [THR, #0x50]  ; THR::top
    //     0x664aac: sub             x1, x1, #0xf
    //     0x664ab0: movz            x2, #0xe15c
    //     0x664ab4: movk            x2, #0x3, lsl #16
    //     0x664ab8: stur            x2, [x1, #-1]
    // 0x664abc: StoreField: r1->field_7 = d0
    //     0x664abc: stur            d0, [x1, #7]
    // 0x664ac0: mov             x16, x1
    // 0x664ac4: mov             x1, x0
    // 0x664ac8: mov             x0, x16
    // 0x664acc: b               #0x664ad8
    // 0x664ad0: mov             x0, x1
    // 0x664ad4: mov             x1, x2
    // 0x664ad8: mov             x2, x1
    // 0x664adc: mov             x1, x0
    // 0x664ae0: ldur            x0, [fp, #-0x30]
    // 0x664ae4: tbnz            w0, #4, #0x664af0
    // 0x664ae8: mov             x0, x2
    // 0x664aec: b               #0x664af4
    // 0x664af0: mov             x0, x1
    // 0x664af4: LoadField: d0 = r0->field_7
    //     0x664af4: ldur            d0, [x0, #7]
    // 0x664af8: LeaveFrame
    //     0x664af8: mov             SP, fp
    //     0x664afc: ldp             fp, lr, [SP], #0x10
    // 0x664b00: ret
    //     0x664b00: ret             
    // 0x664b04: mov             x16, x3
    // 0x664b08: mov             x3, x1
    // 0x664b0c: mov             x1, x16
    // 0x664b10: mov             v3.16b, v0.16b
    // 0x664b14: d1 = 50.000000
    //     0x664b14: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x664b18: ldr             d1, [x17, #0xde8]
    // 0x664b1c: d4 = 60.000000
    //     0x664b1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x664b20: ldr             d4, [x17, #0x7d0]
    // 0x664b24: d2 = 49.000000
    //     0x664b24: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x664b28: ldr             d2, [x17, #0x7d8]
    // 0x664b2c: LoadField: r0 = r3->field_f
    //     0x664b2c: ldur            w0, [x3, #0xf]
    // 0x664b30: DecompressPointer r0
    //     0x664b30: add             x0, x0, HEAP, lsl #32
    // 0x664b34: ldur            x16, [fp, #-0x18]
    // 0x664b38: stp             x16, x0, [SP]
    // 0x664b3c: ClosureCall
    //     0x664b3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664b40: ldur            x2, [x0, #0x1f]
    //     0x664b44: blr             x2
    // 0x664b48: mov             x2, x0
    // 0x664b4c: ldur            x1, [fp, #-0x10]
    // 0x664b50: stur            x2, [fp, #-0x28]
    // 0x664b54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x664b54: ldur            w3, [x1, #0x17]
    // 0x664b58: DecompressPointer r3
    //     0x664b58: add             x3, x3, HEAP, lsl #32
    // 0x664b5c: stur            x3, [fp, #-0x20]
    // 0x664b60: cmp             w3, NULL
    // 0x664b64: b.ne            #0x664b78
    // 0x664b68: LoadField: d0 = r2->field_7
    //     0x664b68: ldur            d0, [x2, #7]
    // 0x664b6c: LeaveFrame
    //     0x664b6c: mov             SP, fp
    //     0x664b70: ldp             fp, lr, [SP], #0x10
    // 0x664b74: ret
    //     0x664b74: ret             
    // 0x664b78: ldur            x16, [fp, #-0x18]
    // 0x664b7c: stp             x16, x3, [SP]
    // 0x664b80: mov             x0, x3
    // 0x664b84: ClosureCall
    //     0x664b84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664b88: ldur            x2, [x0, #0x1f]
    //     0x664b8c: blr             x2
    // 0x664b90: mov             x1, x0
    // 0x664b94: ldur            x2, [fp, #-0x18]
    // 0x664b98: r0 = getTone()
    //     0x664b98: bl              #0x6644a8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x664b9c: ldur            x0, [fp, #-0x10]
    // 0x664ba0: stur            d0, [fp, #-0x50]
    // 0x664ba4: LoadField: r1 = r0->field_1f
    //     0x664ba4: ldur            w1, [x0, #0x1f]
    // 0x664ba8: DecompressPointer r1
    //     0x664ba8: add             x1, x1, HEAP, lsl #32
    // 0x664bac: cmp             w1, NULL
    // 0x664bb0: b.eq            #0x665170
    // 0x664bb4: r0 = get()
    //     0x664bb4: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x664bb8: mov             v2.16b, v0.16b
    // 0x664bbc: ldur            x0, [fp, #-0x28]
    // 0x664bc0: stur            d2, [fp, #-0x58]
    // 0x664bc4: LoadField: d1 = r0->field_7
    //     0x664bc4: ldur            d1, [x0, #7]
    // 0x664bc8: ldur            d0, [fp, #-0x50]
    // 0x664bcc: r0 = ratioOfTones()
    //     0x664bcc: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x664bd0: ldur            d2, [fp, #-0x58]
    // 0x664bd4: fcmp            d0, d2
    // 0x664bd8: b.lt            #0x664be4
    // 0x664bdc: ldur            x1, [fp, #-0x28]
    // 0x664be0: b               #0x664c1c
    // 0x664be4: ldur            d0, [fp, #-0x50]
    // 0x664be8: mov             v1.16b, v2.16b
    // 0x664bec: r0 = foregroundTone()
    //     0x664bec: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x664bf0: r0 = inline_Allocate_Double()
    //     0x664bf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664bf4: add             x0, x0, #0x10
    //     0x664bf8: cmp             x1, x0
    //     0x664bfc: b.ls            #0x665174
    //     0x664c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x664c04: sub             x0, x0, #0xf
    //     0x664c08: movz            x1, #0xe15c
    //     0x664c0c: movk            x1, #0x3, lsl #16
    //     0x664c10: stur            x1, [x0, #-1]
    // 0x664c14: StoreField: r0->field_7 = d0
    //     0x664c14: stur            d0, [x0, #7]
    // 0x664c18: mov             x1, x0
    // 0x664c1c: ldur            x0, [fp, #-8]
    // 0x664c20: tbnz            w0, #4, #0x664c5c
    // 0x664c24: ldur            d0, [fp, #-0x50]
    // 0x664c28: ldur            d1, [fp, #-0x58]
    // 0x664c2c: r0 = foregroundTone()
    //     0x664c2c: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x664c30: r0 = inline_Allocate_Double()
    //     0x664c30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664c34: add             x0, x0, #0x10
    //     0x664c38: cmp             x1, x0
    //     0x664c3c: b.ls            #0x665184
    //     0x664c40: str             x0, [THR, #0x50]  ; THR::top
    //     0x664c44: sub             x0, x0, #0xf
    //     0x664c48: movz            x1, #0xe15c
    //     0x664c4c: movk            x1, #0x3, lsl #16
    //     0x664c50: stur            x1, [x0, #-1]
    // 0x664c54: StoreField: r0->field_7 = d0
    //     0x664c54: stur            d0, [x0, #7]
    // 0x664c58: mov             x1, x0
    // 0x664c5c: ldur            x0, [fp, #-0x10]
    // 0x664c60: LoadField: r2 = r0->field_13
    //     0x664c60: ldur            w2, [x0, #0x13]
    // 0x664c64: DecompressPointer r2
    //     0x664c64: add             x2, x2, HEAP, lsl #32
    // 0x664c68: tbnz            w2, #4, #0x664d08
    // 0x664c6c: d0 = 50.000000
    //     0x664c6c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x664c70: ldr             d0, [x17, #0xde8]
    // 0x664c74: LoadField: d1 = r1->field_7
    //     0x664c74: ldur            d1, [x1, #7]
    // 0x664c78: fcmp            d1, d0
    // 0x664c7c: b.lt            #0x664d00
    // 0x664c80: d0 = 60.000000
    //     0x664c80: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x664c84: ldr             d0, [x17, #0x7d0]
    // 0x664c88: fcmp            d0, d1
    // 0x664c8c: b.le            #0x664cf8
    // 0x664c90: ldur            d2, [fp, #-0x58]
    // 0x664c94: ldur            d1, [fp, #-0x50]
    // 0x664c98: d0 = 49.000000
    //     0x664c98: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x664c9c: ldr             d0, [x17, #0x7d8]
    // 0x664ca0: r0 = ratioOfTones()
    //     0x664ca0: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x664ca4: mov             v1.16b, v0.16b
    // 0x664ca8: ldur            d0, [fp, #-0x58]
    // 0x664cac: fcmp            d1, d0
    // 0x664cb0: b.lt            #0x664cc0
    // 0x664cb4: d1 = 49.000000
    //     0x664cb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x664cb8: ldr             d1, [x17, #0x7d8]
    // 0x664cbc: b               #0x664cc8
    // 0x664cc0: d1 = 60.000000
    //     0x664cc0: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x664cc4: ldr             d1, [x17, #0x7d0]
    // 0x664cc8: r0 = inline_Allocate_Double()
    //     0x664cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664ccc: add             x0, x0, #0x10
    //     0x664cd0: cmp             x1, x0
    //     0x664cd4: b.ls            #0x665194
    //     0x664cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x664cdc: sub             x0, x0, #0xf
    //     0x664ce0: movz            x1, #0xe15c
    //     0x664ce4: movk            x1, #0x3, lsl #16
    //     0x664ce8: stur            x1, [x0, #-1]
    // 0x664cec: StoreField: r0->field_7 = d1
    //     0x664cec: stur            d1, [x0, #7]
    // 0x664cf0: mov             x1, x0
    // 0x664cf4: b               #0x664d0c
    // 0x664cf8: ldur            d0, [fp, #-0x58]
    // 0x664cfc: b               #0x664d0c
    // 0x664d00: ldur            d0, [fp, #-0x58]
    // 0x664d04: b               #0x664d0c
    // 0x664d08: ldur            d0, [fp, #-0x58]
    // 0x664d0c: ldur            x0, [fp, #-0x10]
    // 0x664d10: stur            x1, [fp, #-0x28]
    // 0x664d14: LoadField: r2 = r0->field_1b
    //     0x664d14: ldur            w2, [x0, #0x1b]
    // 0x664d18: DecompressPointer r2
    //     0x664d18: add             x2, x2, HEAP, lsl #32
    // 0x664d1c: stur            x2, [fp, #-8]
    // 0x664d20: cmp             w2, NULL
    // 0x664d24: b.eq            #0x665064
    // 0x664d28: ldur            x16, [fp, #-0x20]
    // 0x664d2c: ldur            lr, [fp, #-0x18]
    // 0x664d30: stp             lr, x16, [SP]
    // 0x664d34: ldur            x0, [fp, #-0x20]
    // 0x664d38: ClosureCall
    //     0x664d38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664d3c: ldur            x2, [x0, #0x1f]
    //     0x664d40: blr             x2
    // 0x664d44: mov             x1, x0
    // 0x664d48: ldur            x2, [fp, #-0x18]
    // 0x664d4c: r0 = getTone()
    //     0x664d4c: bl              #0x6644a8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x664d50: stur            d0, [fp, #-0x50]
    // 0x664d54: ldur            x16, [fp, #-8]
    // 0x664d58: ldur            lr, [fp, #-0x18]
    // 0x664d5c: stp             lr, x16, [SP]
    // 0x664d60: ldur            x0, [fp, #-8]
    // 0x664d64: ClosureCall
    //     0x664d64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664d68: ldur            x2, [x0, #0x1f]
    //     0x664d6c: blr             x2
    // 0x664d70: mov             x1, x0
    // 0x664d74: ldur            x2, [fp, #-0x18]
    // 0x664d78: r0 = getTone()
    //     0x664d78: bl              #0x6644a8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x664d7c: mov             v3.16b, v0.16b
    // 0x664d80: ldur            d2, [fp, #-0x50]
    // 0x664d84: stur            d3, [fp, #-0x78]
    // 0x664d88: fmax            v4.2d, v2.2d, v3.2d
    // 0x664d8c: stur            d4, [fp, #-0x70]
    // 0x664d90: fmin            v5.2d, v2.2d, v3.2d
    // 0x664d94: ldur            x0, [fp, #-0x28]
    // 0x664d98: stur            d5, [fp, #-0x68]
    // 0x664d9c: LoadField: d6 = r0->field_7
    //     0x664d9c: ldur            d6, [x0, #7]
    // 0x664da0: mov             v0.16b, v4.16b
    // 0x664da4: mov             v1.16b, v6.16b
    // 0x664da8: stur            d6, [fp, #-0x60]
    // 0x664dac: r0 = ratioOfTones()
    //     0x664dac: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x664db0: ldur            d2, [fp, #-0x58]
    // 0x664db4: fcmp            d0, d2
    // 0x664db8: b.lt            #0x664de4
    // 0x664dbc: ldur            d0, [fp, #-0x68]
    // 0x664dc0: ldur            d1, [fp, #-0x60]
    // 0x664dc4: r0 = ratioOfTones()
    //     0x664dc4: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x664dc8: ldur            d2, [fp, #-0x58]
    // 0x664dcc: fcmp            d0, d2
    // 0x664dd0: b.lt            #0x664de4
    // 0x664dd4: ldur            d0, [fp, #-0x60]
    // 0x664dd8: LeaveFrame
    //     0x664dd8: mov             SP, fp
    //     0x664ddc: ldp             fp, lr, [SP], #0x10
    // 0x664de0: ret
    //     0x664de0: ret             
    // 0x664de4: mov             v0.16b, v2.16b
    // 0x664de8: ldur            d1, [fp, #-0x70]
    // 0x664dec: r0 = lighter()
    //     0x664dec: bl              #0x665428  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x664df0: mov             v2.16b, v0.16b
    // 0x664df4: ldur            d0, [fp, #-0x58]
    // 0x664df8: ldur            d1, [fp, #-0x68]
    // 0x664dfc: stur            d2, [fp, #-0x58]
    // 0x664e00: r0 = darker()
    //     0x664e00: bl              #0x66528c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x664e04: r1 = Null
    //     0x664e04: mov             x1, NULL
    // 0x664e08: r2 = 0
    //     0x664e08: movz            x2, #0
    // 0x664e0c: stur            d0, [fp, #-0x60]
    // 0x664e10: r0 = _GrowableList()
    //     0x664e10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x664e14: ldur            d0, [fp, #-0x58]
    // 0x664e18: d1 = -1.000000
    //     0x664e18: fmov            d1, #-1.00000000
    // 0x664e1c: stur            x0, [fp, #-8]
    // 0x664e20: fcmp            d0, d1
    // 0x664e24: b.eq            #0x664ec8
    // 0x664e28: LoadField: r1 = r0->field_b
    //     0x664e28: ldur            w1, [x0, #0xb]
    // 0x664e2c: LoadField: r2 = r0->field_f
    //     0x664e2c: ldur            w2, [x0, #0xf]
    // 0x664e30: DecompressPointer r2
    //     0x664e30: add             x2, x2, HEAP, lsl #32
    // 0x664e34: LoadField: r3 = r2->field_b
    //     0x664e34: ldur            w3, [x2, #0xb]
    // 0x664e38: r2 = LoadInt32Instr(r1)
    //     0x664e38: sbfx            x2, x1, #1, #0x1f
    // 0x664e3c: stur            x2, [fp, #-0x48]
    // 0x664e40: r1 = LoadInt32Instr(r3)
    //     0x664e40: sbfx            x1, x3, #1, #0x1f
    // 0x664e44: cmp             x2, x1
    // 0x664e48: b.ne            #0x664e54
    // 0x664e4c: mov             x1, x0
    // 0x664e50: r0 = _growToNextCapacity()
    //     0x664e50: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x664e54: ldur            d0, [fp, #-0x58]
    // 0x664e58: ldur            x2, [fp, #-8]
    // 0x664e5c: ldur            x3, [fp, #-0x48]
    // 0x664e60: add             x0, x3, #1
    // 0x664e64: lsl             x1, x0, #1
    // 0x664e68: StoreField: r2->field_b = r1
    //     0x664e68: stur            w1, [x2, #0xb]
    // 0x664e6c: LoadField: r1 = r2->field_f
    //     0x664e6c: ldur            w1, [x2, #0xf]
    // 0x664e70: DecompressPointer r1
    //     0x664e70: add             x1, x1, HEAP, lsl #32
    // 0x664e74: r0 = inline_Allocate_Double()
    //     0x664e74: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x664e78: add             x0, x0, #0x10
    //     0x664e7c: cmp             x4, x0
    //     0x664e80: b.ls            #0x6651a4
    //     0x664e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x664e88: sub             x0, x0, #0xf
    //     0x664e8c: movz            x4, #0xe15c
    //     0x664e90: movk            x4, #0x3, lsl #16
    //     0x664e94: stur            x4, [x0, #-1]
    // 0x664e98: StoreField: r0->field_7 = d0
    //     0x664e98: stur            d0, [x0, #7]
    // 0x664e9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x664e9c: add             x25, x1, x3, lsl #2
    //     0x664ea0: add             x25, x25, #0xf
    //     0x664ea4: str             w0, [x25]
    //     0x664ea8: tbz             w0, #0, #0x664ec4
    //     0x664eac: ldurb           w16, [x1, #-1]
    //     0x664eb0: ldurb           w17, [x0, #-1]
    //     0x664eb4: and             x16, x17, x16, lsr #2
    //     0x664eb8: tst             x16, HEAP, lsr #32
    //     0x664ebc: b.eq            #0x664ec4
    //     0x664ec0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x664ec4: b               #0x664ecc
    // 0x664ec8: mov             x2, x0
    // 0x664ecc: ldur            d2, [fp, #-0x60]
    // 0x664ed0: d1 = -1.000000
    //     0x664ed0: fmov            d1, #-1.00000000
    // 0x664ed4: fcmp            d2, d1
    // 0x664ed8: b.eq            #0x664f7c
    // 0x664edc: LoadField: r0 = r2->field_b
    //     0x664edc: ldur            w0, [x2, #0xb]
    // 0x664ee0: LoadField: r1 = r2->field_f
    //     0x664ee0: ldur            w1, [x2, #0xf]
    // 0x664ee4: DecompressPointer r1
    //     0x664ee4: add             x1, x1, HEAP, lsl #32
    // 0x664ee8: LoadField: r3 = r1->field_b
    //     0x664ee8: ldur            w3, [x1, #0xb]
    // 0x664eec: r4 = LoadInt32Instr(r0)
    //     0x664eec: sbfx            x4, x0, #1, #0x1f
    // 0x664ef0: stur            x4, [fp, #-0x48]
    // 0x664ef4: r0 = LoadInt32Instr(r3)
    //     0x664ef4: sbfx            x0, x3, #1, #0x1f
    // 0x664ef8: cmp             x4, x0
    // 0x664efc: b.ne            #0x664f08
    // 0x664f00: mov             x1, x2
    // 0x664f04: r0 = _growToNextCapacity()
    //     0x664f04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x664f08: ldur            d1, [fp, #-0x60]
    // 0x664f0c: ldur            x2, [fp, #-8]
    // 0x664f10: ldur            x3, [fp, #-0x48]
    // 0x664f14: add             x0, x3, #1
    // 0x664f18: lsl             x1, x0, #1
    // 0x664f1c: StoreField: r2->field_b = r1
    //     0x664f1c: stur            w1, [x2, #0xb]
    // 0x664f20: LoadField: r1 = r2->field_f
    //     0x664f20: ldur            w1, [x2, #0xf]
    // 0x664f24: DecompressPointer r1
    //     0x664f24: add             x1, x1, HEAP, lsl #32
    // 0x664f28: r0 = inline_Allocate_Double()
    //     0x664f28: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x664f2c: add             x0, x0, #0x10
    //     0x664f30: cmp             x4, x0
    //     0x664f34: b.ls            #0x6651c4
    //     0x664f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x664f3c: sub             x0, x0, #0xf
    //     0x664f40: movz            x4, #0xe15c
    //     0x664f44: movk            x4, #0x3, lsl #16
    //     0x664f48: stur            x4, [x0, #-1]
    // 0x664f4c: StoreField: r0->field_7 = d1
    //     0x664f4c: stur            d1, [x0, #7]
    // 0x664f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x664f50: add             x25, x1, x3, lsl #2
    //     0x664f54: add             x25, x25, #0xf
    //     0x664f58: str             w0, [x25]
    //     0x664f5c: tbz             w0, #0, #0x664f78
    //     0x664f60: ldurb           w16, [x1, #-1]
    //     0x664f64: ldurb           w17, [x0, #-1]
    //     0x664f68: and             x16, x17, x16, lsr #2
    //     0x664f6c: tst             x16, HEAP, lsr #32
    //     0x664f70: b.eq            #0x664f78
    //     0x664f74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x664f78: b               #0x664f80
    // 0x664f7c: mov             v1.16b, v2.16b
    // 0x664f80: ldur            d0, [fp, #-0x50]
    // 0x664f84: r0 = tonePrefersLightForeground()
    //     0x664f84: bl              #0x6651e8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x664f88: tbz             w0, #4, #0x664f98
    // 0x664f8c: ldur            d0, [fp, #-0x78]
    // 0x664f90: r0 = tonePrefersLightForeground()
    //     0x664f90: bl              #0x6651e8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x664f94: tbnz            w0, #4, #0x664fbc
    // 0x664f98: ldur            d0, [fp, #-0x58]
    // 0x664f9c: d1 = 0.000000
    //     0x664f9c: eor             v1.16b, v1.16b, v1.16b
    // 0x664fa0: fcmp            d1, d0
    // 0x664fa4: b.le            #0x664fb0
    // 0x664fa8: d0 = 100.000000
    //     0x664fa8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x664fac: ldr             d0, [x17, #0xc60]
    // 0x664fb0: LeaveFrame
    //     0x664fb0: mov             SP, fp
    //     0x664fb4: ldp             fp, lr, [SP], #0x10
    // 0x664fb8: ret
    //     0x664fb8: ret             
    // 0x664fbc: ldur            x2, [fp, #-8]
    // 0x664fc0: d1 = 0.000000
    //     0x664fc0: eor             v1.16b, v1.16b, v1.16b
    // 0x664fc4: LoadField: r0 = r2->field_b
    //     0x664fc4: ldur            w0, [x2, #0xb]
    // 0x664fc8: r1 = LoadInt32Instr(r0)
    //     0x664fc8: sbfx            x1, x0, #1, #0x1f
    // 0x664fcc: cmp             x1, #1
    // 0x664fd0: b.ne            #0x665040
    // 0x664fd4: mov             x0, x1
    // 0x664fd8: r1 = 0
    //     0x664fd8: movz            x1, #0
    // 0x664fdc: cmp             x1, x0
    // 0x664fe0: b.hs            #0x6651e4
    // 0x664fe4: LoadField: r0 = r2->field_f
    //     0x664fe4: ldur            w0, [x2, #0xf]
    // 0x664fe8: DecompressPointer r0
    //     0x664fe8: add             x0, x0, HEAP, lsl #32
    // 0x664fec: LoadField: r3 = r0->field_f
    //     0x664fec: ldur            w3, [x0, #0xf]
    // 0x664ff0: DecompressPointer r3
    //     0x664ff0: add             x3, x3, HEAP, lsl #32
    // 0x664ff4: mov             x0, x3
    // 0x664ff8: stur            x3, [fp, #-8]
    // 0x664ffc: r2 = Null
    //     0x664ffc: mov             x2, NULL
    // 0x665000: r1 = Null
    //     0x665000: mov             x1, NULL
    // 0x665004: r4 = 60
    //     0x665004: movz            x4, #0x3c
    // 0x665008: branchIfSmi(r0, 0x665014)
    //     0x665008: tbz             w0, #0, #0x665014
    // 0x66500c: r4 = LoadClassIdInstr(r0)
    //     0x66500c: ldur            x4, [x0, #-1]
    //     0x665010: ubfx            x4, x4, #0xc, #0x14
    // 0x665014: cmp             x4, #0x3e
    // 0x665018: b.eq            #0x66502c
    // 0x66501c: r8 = double
    //     0x66501c: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x665020: r3 = Null
    //     0x665020: add             x3, PP, #0x18, lsl #12  ; [pp+0x187e0] Null
    //     0x665024: ldr             x3, [x3, #0x7e0]
    // 0x665028: r0 = double()
    //     0x665028: bl              #0xba0218  ; IsType_double_Stub
    // 0x66502c: ldur            x1, [fp, #-8]
    // 0x665030: LoadField: d0 = r1->field_7
    //     0x665030: ldur            d0, [x1, #7]
    // 0x665034: LeaveFrame
    //     0x665034: mov             SP, fp
    //     0x665038: ldp             fp, lr, [SP], #0x10
    // 0x66503c: ret
    //     0x66503c: ret             
    // 0x665040: ldur            d2, [fp, #-0x60]
    // 0x665044: fcmp            d1, d2
    // 0x665048: b.le            #0x665054
    // 0x66504c: d0 = 0.000000
    //     0x66504c: eor             v0.16b, v0.16b, v0.16b
    // 0x665050: b               #0x665058
    // 0x665054: mov             v0.16b, v2.16b
    // 0x665058: LeaveFrame
    //     0x665058: mov             SP, fp
    //     0x66505c: ldp             fp, lr, [SP], #0x10
    // 0x665060: ret
    //     0x665060: ret             
    // 0x665064: mov             x0, x1
    // 0x665068: LoadField: d0 = r0->field_7
    //     0x665068: ldur            d0, [x0, #7]
    // 0x66506c: LeaveFrame
    //     0x66506c: mov             SP, fp
    //     0x665070: ldp             fp, lr, [SP], #0x10
    // 0x665074: ret
    //     0x665074: ret             
    // 0x665078: r0 = StackOverflowSharedWithFPURegs()
    //     0x665078: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66507c: b               #0x6644cc
    // 0x665080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665080: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665084: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665088: r0 = NullCastErrorSharedWithFPURegs()
    //     0x665088: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66508c: SaveReg d0
    //     0x66508c: str             q0, [SP, #-0x10]!
    // 0x665090: r0 = AllocateDouble()
    //     0x665090: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x665094: RestoreReg d0
    //     0x665094: ldr             q0, [SP], #0x10
    // 0x665098: b               #0x6646ec
    // 0x66509c: SaveReg d0
    //     0x66509c: str             q0, [SP, #-0x10]!
    // 0x6650a0: r0 = AllocateDouble()
    //     0x6650a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6650a4: RestoreReg d0
    //     0x6650a4: ldr             q0, [SP], #0x10
    // 0x6650a8: b               #0x664774
    // 0x6650ac: stp             q0, q1, [SP, #-0x20]!
    // 0x6650b0: r0 = AllocateDouble()
    //     0x6650b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6650b4: ldp             q0, q1, [SP], #0x20
    // 0x6650b8: b               #0x6647cc
    // 0x6650bc: SaveReg d1
    //     0x6650bc: str             q1, [SP, #-0x10]!
    // 0x6650c0: SaveReg r0
    //     0x6650c0: str             x0, [SP, #-8]!
    // 0x6650c4: r0 = AllocateDouble()
    //     0x6650c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6650c8: mov             x1, x0
    // 0x6650cc: RestoreReg r0
    //     0x6650cc: ldr             x0, [SP], #8
    // 0x6650d0: RestoreReg d1
    //     0x6650d0: ldr             q1, [SP], #0x10
    // 0x6650d4: b               #0x6647f4
    // 0x6650d8: stp             q1, q5, [SP, #-0x20]!
    // 0x6650dc: SaveReg d0
    //     0x6650dc: str             q0, [SP, #-0x10]!
    // 0x6650e0: SaveReg r0
    //     0x6650e0: str             x0, [SP, #-8]!
    // 0x6650e4: r0 = AllocateDouble()
    //     0x6650e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6650e8: mov             x1, x0
    // 0x6650ec: RestoreReg r0
    //     0x6650ec: ldr             x0, [SP], #8
    // 0x6650f0: RestoreReg d0
    //     0x6650f0: ldr             q0, [SP], #0x10
    // 0x6650f4: ldp             q1, q5, [SP], #0x20
    // 0x6650f8: b               #0x6648c8
    // 0x6650fc: stp             q0, q5, [SP, #-0x20]!
    // 0x665100: stp             x0, x1, [SP, #-0x10]!
    // 0x665104: r0 = AllocateDouble()
    //     0x665104: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x665108: mov             x2, x0
    // 0x66510c: ldp             x0, x1, [SP], #0x10
    // 0x665110: ldp             q0, q5, [SP], #0x20
    // 0x665114: b               #0x6648f0
    // 0x665118: stp             q0, q1, [SP, #-0x20]!
    // 0x66511c: r0 = AllocateDouble()
    //     0x66511c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x665120: ldp             q0, q1, [SP], #0x20
    // 0x665124: b               #0x66499c
    // 0x665128: SaveReg d0
    //     0x665128: str             q0, [SP, #-0x10]!
    // 0x66512c: SaveReg r0
    //     0x66512c: str             x0, [SP, #-8]!
    // 0x665130: r0 = AllocateDouble()
    //     0x665130: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x665134: mov             x1, x0
    // 0x665138: RestoreReg r0
    //     0x665138: ldr             x0, [SP], #8
    // 0x66513c: RestoreReg d0
    //     0x66513c: ldr             q0, [SP], #0x10
    // 0x665140: b               #0x6649c4
    // 0x665144: stp             q0, q1, [SP, #-0x20]!
    // 0x665148: r0 = AllocateDouble()
    //     0x665148: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66514c: ldp             q0, q1, [SP], #0x20
    // 0x665150: b               #0x664a70
    // 0x665154: SaveReg d0
    //     0x665154: str             q0, [SP, #-0x10]!
    // 0x665158: SaveReg r0
    //     0x665158: str             x0, [SP, #-8]!
    // 0x66515c: r0 = AllocateDouble()
    //     0x66515c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x665160: mov             x1, x0
    // 0x665164: RestoreReg r0
    //     0x665164: ldr             x0, [SP], #8
    // 0x665168: RestoreReg d0
    //     0x665168: ldr             q0, [SP], #0x10
    // 0x66516c: b               #0x664abc
    // 0x665170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x665170: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x665174: SaveReg d0
    //     0x665174: str             q0, [SP, #-0x10]!
    // 0x665178: r0 = AllocateDouble()
    //     0x665178: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66517c: RestoreReg d0
    //     0x66517c: ldr             q0, [SP], #0x10
    // 0x665180: b               #0x664c14
    // 0x665184: SaveReg d0
    //     0x665184: str             q0, [SP, #-0x10]!
    // 0x665188: r0 = AllocateDouble()
    //     0x665188: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66518c: RestoreReg d0
    //     0x66518c: ldr             q0, [SP], #0x10
    // 0x665190: b               #0x664c54
    // 0x665194: stp             q0, q1, [SP, #-0x20]!
    // 0x665198: r0 = AllocateDouble()
    //     0x665198: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66519c: ldp             q0, q1, [SP], #0x20
    // 0x6651a0: b               #0x664cec
    // 0x6651a4: SaveReg d0
    //     0x6651a4: str             q0, [SP, #-0x10]!
    // 0x6651a8: stp             x2, x3, [SP, #-0x10]!
    // 0x6651ac: SaveReg r1
    //     0x6651ac: str             x1, [SP, #-8]!
    // 0x6651b0: r0 = AllocateDouble()
    //     0x6651b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6651b4: RestoreReg r1
    //     0x6651b4: ldr             x1, [SP], #8
    // 0x6651b8: ldp             x2, x3, [SP], #0x10
    // 0x6651bc: RestoreReg d0
    //     0x6651bc: ldr             q0, [SP], #0x10
    // 0x6651c0: b               #0x664e98
    // 0x6651c4: SaveReg d1
    //     0x6651c4: str             q1, [SP, #-0x10]!
    // 0x6651c8: stp             x2, x3, [SP, #-0x10]!
    // 0x6651cc: SaveReg r1
    //     0x6651cc: str             x1, [SP, #-8]!
    // 0x6651d0: r0 = AllocateDouble()
    //     0x6651d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6651d4: RestoreReg r1
    //     0x6651d4: ldr             x1, [SP], #8
    // 0x6651d8: ldp             x2, x3, [SP], #0x10
    // 0x6651dc: RestoreReg d1
    //     0x6651dc: ldr             q1, [SP], #0x10
    // 0x6651e0: b               #0x664f4c
    // 0x6651e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6651e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x6651e8, size: 0xa4
    // 0x6651e8: EnterFrame
    //     0x6651e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6651ec: mov             fp, SP
    // 0x6651f0: mov             v1.16b, v0.16b
    // 0x6651f4: stp             fp, lr, [SP, #-0x10]!
    // 0x6651f8: mov             fp, SP
    // 0x6651fc: CallRuntime_LibcRound(double) -> double
    //     0x6651fc: and             SP, SP, #0xfffffffffffffff0
    //     0x665200: mov             sp, SP
    //     0x665204: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x665208: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66520c: blr             x16
    //     0x665210: movz            x16, #0x8
    //     0x665214: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x665218: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66521c: sub             sp, x16, #1, lsl #12
    //     0x665220: mov             SP, fp
    //     0x665224: ldp             fp, lr, [SP], #0x10
    // 0x665228: fcmp            d0, d0
    // 0x66522c: b.vs            #0x66526c
    // 0x665230: fcvtzs          x1, d0
    // 0x665234: asr             x16, x1, #0x1e
    // 0x665238: cmp             x16, x1, asr #63
    // 0x66523c: b.ne            #0x66526c
    // 0x665240: lsl             x1, x1, #1
    // 0x665244: r2 = LoadInt32Instr(r1)
    //     0x665244: sbfx            x2, x1, #1, #0x1f
    //     0x665248: tbz             w1, #0, #0x665250
    //     0x66524c: ldur            x2, [x1, #7]
    // 0x665250: cmp             x2, #0x3c
    // 0x665254: r16 = true
    //     0x665254: add             x16, NULL, #0x20  ; true
    // 0x665258: r17 = false
    //     0x665258: add             x17, NULL, #0x30  ; false
    // 0x66525c: csel            x0, x16, x17, lt
    // 0x665260: LeaveFrame
    //     0x665260: mov             SP, fp
    //     0x665264: ldp             fp, lr, [SP], #0x10
    // 0x665268: ret
    //     0x665268: ret             
    // 0x66526c: SaveReg d0
    //     0x66526c: str             q0, [SP, #-0x10]!
    // 0x665270: r0 = 74
    //     0x665270: movz            x0, #0x4a
    // 0x665274: r30 = DoubleToIntegerStub
    //     0x665274: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x665278: LoadField: r30 = r30->field_7
    //     0x665278: ldur            lr, [lr, #7]
    // 0x66527c: blr             lr
    // 0x665280: mov             x1, x0
    // 0x665284: RestoreReg d0
    //     0x665284: ldr             q0, [SP], #0x10
    // 0x665288: b               #0x665244
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x665574, size: 0x170
    // 0x665574: EnterFrame
    //     0x665574: stp             fp, lr, [SP, #-0x10]!
    //     0x665578: mov             fp, SP
    // 0x66557c: AllocStack(0x28)
    //     0x66557c: sub             SP, SP, #0x28
    // 0x665580: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x665580: mov             v3.16b, v0.16b
    //     0x665584: mov             v2.16b, v1.16b
    //     0x665588: stur            d0, [fp, #-8]
    //     0x66558c: stur            d1, [fp, #-0x10]
    // 0x665590: CheckStackOverflow
    //     0x665590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665594: cmp             SP, x16
    //     0x665598: b.ls            #0x6656dc
    // 0x66559c: mov             v0.16b, v2.16b
    // 0x6655a0: mov             v1.16b, v3.16b
    // 0x6655a4: r0 = lighterUnsafe()
    //     0x6655a4: bl              #0x665720  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x6655a8: mov             v2.16b, v0.16b
    // 0x6655ac: ldur            d0, [fp, #-0x10]
    // 0x6655b0: ldur            d1, [fp, #-8]
    // 0x6655b4: stur            d2, [fp, #-0x18]
    // 0x6655b8: r0 = darkerUnsafe()
    //     0x6655b8: bl              #0x6656e4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x6655bc: mov             v2.16b, v0.16b
    // 0x6655c0: ldur            d0, [fp, #-0x18]
    // 0x6655c4: ldur            d1, [fp, #-8]
    // 0x6655c8: stur            d2, [fp, #-0x20]
    // 0x6655cc: r0 = ratioOfTones()
    //     0x6655cc: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x6655d0: mov             v2.16b, v0.16b
    // 0x6655d4: ldur            d0, [fp, #-0x20]
    // 0x6655d8: ldur            d1, [fp, #-8]
    // 0x6655dc: stur            d2, [fp, #-0x28]
    // 0x6655e0: r0 = ratioOfTones()
    //     0x6655e0: bl              #0x665760  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x6655e4: mov             v1.16b, v0.16b
    // 0x6655e8: ldur            d0, [fp, #-8]
    // 0x6655ec: stur            d1, [fp, #-8]
    // 0x6655f0: r0 = tonePrefersLightForeground()
    //     0x6655f0: bl              #0x6651e8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x6655f4: tbnz            w0, #4, #0x6656a8
    // 0x6655f8: ldur            d2, [fp, #-0x28]
    // 0x6655fc: ldur            d1, [fp, #-8]
    // 0x665600: d3 = 0.000000
    //     0x665600: eor             v3.16b, v3.16b, v3.16b
    // 0x665604: fsub            d4, d2, d1
    // 0x665608: fcmp            d4, d3
    // 0x66560c: b.ne            #0x665628
    // 0x665610: d5 = 0.100000
    //     0x665610: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x665614: ldr             d5, [x17, #0xe00]
    // 0x665618: fcmp            d5, d3
    // 0x66561c: b.gt            #0x665654
    // 0x665620: ldur            d3, [fp, #-0x10]
    // 0x665624: b               #0x665678
    // 0x665628: d5 = 0.100000
    //     0x665628: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x66562c: ldr             d5, [x17, #0xe00]
    // 0x665630: fcmp            d3, d4
    // 0x665634: b.le            #0x66564c
    // 0x665638: fneg            d3, d4
    // 0x66563c: fcmp            d5, d3
    // 0x665640: b.gt            #0x665654
    // 0x665644: ldur            d3, [fp, #-0x10]
    // 0x665648: b               #0x665678
    // 0x66564c: fcmp            d5, d4
    // 0x665650: b.le            #0x665674
    // 0x665654: ldur            d3, [fp, #-0x10]
    // 0x665658: fcmp            d3, d2
    // 0x66565c: b.le            #0x665678
    // 0x665660: fcmp            d3, d1
    // 0x665664: r16 = true
    //     0x665664: add             x16, NULL, #0x20  ; true
    // 0x665668: r17 = false
    //     0x665668: add             x17, NULL, #0x30  ; false
    // 0x66566c: csel            x0, x16, x17, gt
    // 0x665670: b               #0x66567c
    // 0x665674: ldur            d3, [fp, #-0x10]
    // 0x665678: r0 = false
    //     0x665678: add             x0, NULL, #0x30  ; false
    // 0x66567c: fcmp            d2, d3
    // 0x665680: b.ge            #0x665690
    // 0x665684: fcmp            d2, d1
    // 0x665688: b.ge            #0x665690
    // 0x66568c: tbnz            w0, #4, #0x665698
    // 0x665690: ldur            d0, [fp, #-0x18]
    // 0x665694: b               #0x66569c
    // 0x665698: ldur            d0, [fp, #-0x20]
    // 0x66569c: LeaveFrame
    //     0x66569c: mov             SP, fp
    //     0x6656a0: ldp             fp, lr, [SP], #0x10
    // 0x6656a4: ret
    //     0x6656a4: ret             
    // 0x6656a8: ldur            d3, [fp, #-0x10]
    // 0x6656ac: ldur            d2, [fp, #-0x28]
    // 0x6656b0: ldur            d1, [fp, #-8]
    // 0x6656b4: fcmp            d1, d3
    // 0x6656b8: b.ge            #0x6656c4
    // 0x6656bc: fcmp            d1, d2
    // 0x6656c0: b.lt            #0x6656cc
    // 0x6656c4: ldur            d0, [fp, #-0x20]
    // 0x6656c8: b               #0x6656d0
    // 0x6656cc: ldur            d0, [fp, #-0x18]
    // 0x6656d0: LeaveFrame
    //     0x6656d0: mov             SP, fp
    //     0x6656d4: ldp             fp, lr, [SP], #0x10
    // 0x6656d8: ret
    //     0x6656d8: ret             
    // 0x6656dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6656dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6656e0: b               #0x66559c
  }
}
