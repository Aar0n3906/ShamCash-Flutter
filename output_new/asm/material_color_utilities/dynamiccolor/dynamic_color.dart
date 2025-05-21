// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 1739, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x57ed88, size: 0x230
    // 0x57ed88: EnterFrame
    //     0x57ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x57ed8c: mov             fp, SP
    // 0x57ed90: AllocStack(0x60)
    //     0x57ed90: sub             SP, SP, #0x60
    // 0x57ed94: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x57ed94: mov             x6, x2
    //     0x57ed98: mov             x7, x3
    //     0x57ed9c: stur            x2, [fp, #-0x30]
    //     0x57eda0: stur            x3, [fp, #-0x38]
    //     0x57eda4: stur            x5, [fp, #-0x40]
    //     0x57eda8: ldur            w0, [x4, #0x13]
    //     0x57edac: ldur            w1, [x4, #0x1f]
    //     0x57edb0: add             x1, x1, HEAP, lsl #32
    //     0x57edb4: ldr             x16, [PP, #0x4388]  ; [pp+0x4388] "background"
    //     0x57edb8: cmp             w1, w16
    //     0x57edbc: b.ne            #0x57ede0
    //     0x57edc0: ldur            w1, [x4, #0x23]
    //     0x57edc4: add             x1, x1, HEAP, lsl #32
    //     0x57edc8: sub             w2, w0, w1
    //     0x57edcc: add             x1, fp, w2, sxtw #2
    //     0x57edd0: ldr             x1, [x1, #8]
    //     0x57edd4: mov             x2, x1
    //     0x57edd8: movz            x1, #0x1
    //     0x57eddc: b               #0x57ede8
    //     0x57ede0: mov             x2, NULL
    //     0x57ede4: movz            x1, #0
    //     0x57ede8: stur            x2, [fp, #-0x28]
    //     0x57edec: lsl             x3, x1, #1
    //     0x57edf0: lsl             w8, w3, #1
    //     0x57edf4: add             w9, w8, #8
    //     0x57edf8: add             x16, x4, w9, sxtw #1
    //     0x57edfc: ldur            w10, [x16, #0xf]
    //     0x57ee00: add             x10, x10, HEAP, lsl #32
    //     0x57ee04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "contrastCurve"
    //     0x57ee08: ldr             x16, [x16, #0xc20]
    //     0x57ee0c: cmp             w10, w16
    //     0x57ee10: b.ne            #0x57ee44
    //     0x57ee14: add             w1, w8, #0xa
    //     0x57ee18: add             x16, x4, w1, sxtw #1
    //     0x57ee1c: ldur            w8, [x16, #0xf]
    //     0x57ee20: add             x8, x8, HEAP, lsl #32
    //     0x57ee24: sub             w1, w0, w8
    //     0x57ee28: add             x8, fp, w1, sxtw #2
    //     0x57ee2c: ldr             x8, [x8, #8]
    //     0x57ee30: add             w1, w3, #2
    //     0x57ee34: sbfx            x3, x1, #1, #0x1f
    //     0x57ee38: mov             x1, x3
    //     0x57ee3c: mov             x3, x8
    //     0x57ee40: b               #0x57ee48
    //     0x57ee44: mov             x3, NULL
    //     0x57ee48: stur            x3, [fp, #-0x20]
    //     0x57ee4c: lsl             x8, x1, #1
    //     0x57ee50: lsl             w9, w8, #1
    //     0x57ee54: add             w10, w9, #8
    //     0x57ee58: add             x16, x4, w10, sxtw #1
    //     0x57ee5c: ldur            w11, [x16, #0xf]
    //     0x57ee60: add             x11, x11, HEAP, lsl #32
    //     0x57ee64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "isBackground"
    //     0x57ee68: ldr             x16, [x16, #0xc28]
    //     0x57ee6c: cmp             w11, w16
    //     0x57ee70: b.ne            #0x57eea4
    //     0x57ee74: add             w1, w9, #0xa
    //     0x57ee78: add             x16, x4, w1, sxtw #1
    //     0x57ee7c: ldur            w9, [x16, #0xf]
    //     0x57ee80: add             x9, x9, HEAP, lsl #32
    //     0x57ee84: sub             w1, w0, w9
    //     0x57ee88: add             x9, fp, w1, sxtw #2
    //     0x57ee8c: ldr             x9, [x9, #8]
    //     0x57ee90: add             w1, w8, #2
    //     0x57ee94: sbfx            x8, x1, #1, #0x1f
    //     0x57ee98: mov             x1, x8
    //     0x57ee9c: mov             x8, x9
    //     0x57eea0: b               #0x57eea8
    //     0x57eea4: add             x8, NULL, #0x30  ; false
    //     0x57eea8: stur            x8, [fp, #-0x18]
    //     0x57eeac: lsl             x9, x1, #1
    //     0x57eeb0: lsl             w10, w9, #1
    //     0x57eeb4: add             w11, w10, #8
    //     0x57eeb8: add             x16, x4, w11, sxtw #1
    //     0x57eebc: ldur            w12, [x16, #0xf]
    //     0x57eec0: add             x12, x12, HEAP, lsl #32
    //     0x57eec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "secondBackground"
    //     0x57eec8: ldr             x16, [x16, #0xc30]
    //     0x57eecc: cmp             w12, w16
    //     0x57eed0: b.ne            #0x57ef04
    //     0x57eed4: add             w1, w10, #0xa
    //     0x57eed8: add             x16, x4, w1, sxtw #1
    //     0x57eedc: ldur            w10, [x16, #0xf]
    //     0x57eee0: add             x10, x10, HEAP, lsl #32
    //     0x57eee4: sub             w1, w0, w10
    //     0x57eee8: add             x10, fp, w1, sxtw #2
    //     0x57eeec: ldr             x10, [x10, #8]
    //     0x57eef0: add             w1, w9, #2
    //     0x57eef4: sbfx            x9, x1, #1, #0x1f
    //     0x57eef8: mov             x1, x9
    //     0x57eefc: mov             x9, x10
    //     0x57ef00: b               #0x57ef08
    //     0x57ef04: mov             x9, NULL
    //     0x57ef08: stur            x9, [fp, #-0x10]
    //     0x57ef0c: lsl             x10, x1, #1
    //     0x57ef10: lsl             w1, w10, #1
    //     0x57ef14: add             w10, w1, #8
    //     0x57ef18: add             x16, x4, w10, sxtw #1
    //     0x57ef1c: ldur            w11, [x16, #0xf]
    //     0x57ef20: add             x11, x11, HEAP, lsl #32
    //     0x57ef24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "toneDeltaPair"
    //     0x57ef28: ldr             x16, [x16, #0xc38]
    //     0x57ef2c: cmp             w11, w16
    //     0x57ef30: b.ne            #0x57ef54
    //     0x57ef34: add             w10, w1, #0xa
    //     0x57ef38: add             x16, x4, w10, sxtw #1
    //     0x57ef3c: ldur            w1, [x16, #0xf]
    //     0x57ef40: add             x1, x1, HEAP, lsl #32
    //     0x57ef44: sub             w4, w0, w1
    //     0x57ef48: add             x0, fp, w4, sxtw #2
    //     0x57ef4c: ldr             x0, [x0, #8]
    //     0x57ef50: b               #0x57ef58
    //     0x57ef54: mov             x0, NULL
    //     0x57ef58: stur            x0, [fp, #-8]
    // 0x57ef5c: CheckStackOverflow
    //     0x57ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ef60: cmp             SP, x16
    //     0x57ef64: b.ls            #0x57efb0
    // 0x57ef68: r0 = DynamicColor()
    //     0x57ef68: bl              #0x57f178  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x57ef6c: stur            x0, [fp, #-0x48]
    // 0x57ef70: ldur            x16, [fp, #-0x10]
    // 0x57ef74: ldur            lr, [fp, #-0x40]
    // 0x57ef78: stp             lr, x16, [SP, #8]
    // 0x57ef7c: ldur            x16, [fp, #-8]
    // 0x57ef80: str             x16, [SP]
    // 0x57ef84: mov             x1, x0
    // 0x57ef88: ldur            x2, [fp, #-0x28]
    // 0x57ef8c: ldur            x3, [fp, #-0x20]
    // 0x57ef90: ldur            x5, [fp, #-0x18]
    // 0x57ef94: ldur            x6, [fp, #-0x30]
    // 0x57ef98: ldur            x7, [fp, #-0x38]
    // 0x57ef9c: r0 = DynamicColor()
    //     0x57ef9c: bl              #0x57efb8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x57efa0: ldur            x0, [fp, #-0x48]
    // 0x57efa4: LeaveFrame
    //     0x57efa4: mov             SP, fp
    //     0x57efa8: ldp             fp, lr, [SP], #0x10
    // 0x57efac: ret
    //     0x57efac: ret             
    // 0x57efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57efb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57efb4: b               #0x57ef68
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x57efb8, size: 0x17c
    // 0x57efb8: EnterFrame
    //     0x57efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x57efbc: mov             fp, SP
    // 0x57efc0: AllocStack(0x40)
    //     0x57efc0: sub             SP, SP, #0x40
    // 0x57efc4: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x57efc4: mov             x4, x1
    //     0x57efc8: stur            x2, [fp, #-0x10]
    //     0x57efcc: mov             x16, x3
    //     0x57efd0: mov             x3, x2
    //     0x57efd4: mov             x2, x16
    //     0x57efd8: stur            x1, [fp, #-8]
    //     0x57efdc: mov             x1, x6
    //     0x57efe0: mov             x0, x7
    //     0x57efe4: stur            x2, [fp, #-0x18]
    //     0x57efe8: stur            x5, [fp, #-0x20]
    //     0x57efec: stur            x6, [fp, #-0x28]
    //     0x57eff0: stur            x7, [fp, #-0x30]
    // 0x57eff4: CheckStackOverflow
    //     0x57eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57eff8: cmp             SP, x16
    //     0x57effc: b.ls            #0x57f12c
    // 0x57f000: r16 = <DynamicScheme, Hct>
    //     0x57f000: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac40] TypeArguments: <DynamicScheme, Hct>
    //     0x57f004: ldr             x16, [x16, #0xc40]
    // 0x57f008: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x57f00c: stp             lr, x16, [SP]
    // 0x57f010: r0 = Map._fromLiteral()
    //     0x57f010: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x57f014: ldur            x1, [fp, #-8]
    // 0x57f018: StoreField: r1->field_27 = r0
    //     0x57f018: stur            w0, [x1, #0x27]
    //     0x57f01c: ldurb           w16, [x1, #-1]
    //     0x57f020: ldurb           w17, [x0, #-1]
    //     0x57f024: and             x16, x17, x16, lsr #2
    //     0x57f028: tst             x16, HEAP, lsr #32
    //     0x57f02c: b.eq            #0x57f034
    //     0x57f030: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f034: ldur            x0, [fp, #-0x28]
    // 0x57f038: StoreField: r1->field_7 = r0
    //     0x57f038: stur            w0, [x1, #7]
    //     0x57f03c: ldurb           w16, [x1, #-1]
    //     0x57f040: ldurb           w17, [x0, #-1]
    //     0x57f044: and             x16, x17, x16, lsr #2
    //     0x57f048: tst             x16, HEAP, lsr #32
    //     0x57f04c: b.eq            #0x57f054
    //     0x57f050: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f054: ldur            x0, [fp, #-0x30]
    // 0x57f058: StoreField: r1->field_b = r0
    //     0x57f058: stur            w0, [x1, #0xb]
    //     0x57f05c: ldurb           w16, [x1, #-1]
    //     0x57f060: ldurb           w17, [x0, #-1]
    //     0x57f064: and             x16, x17, x16, lsr #2
    //     0x57f068: tst             x16, HEAP, lsr #32
    //     0x57f06c: b.eq            #0x57f074
    //     0x57f070: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f074: ldr             x0, [fp, #0x18]
    // 0x57f078: StoreField: r1->field_f = r0
    //     0x57f078: stur            w0, [x1, #0xf]
    //     0x57f07c: ldurb           w16, [x1, #-1]
    //     0x57f080: ldurb           w17, [x0, #-1]
    //     0x57f084: and             x16, x17, x16, lsr #2
    //     0x57f088: tst             x16, HEAP, lsr #32
    //     0x57f08c: b.eq            #0x57f094
    //     0x57f090: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f094: ldur            x2, [fp, #-0x20]
    // 0x57f098: StoreField: r1->field_13 = r2
    //     0x57f098: stur            w2, [x1, #0x13]
    // 0x57f09c: ldur            x0, [fp, #-0x10]
    // 0x57f0a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x57f0a0: stur            w0, [x1, #0x17]
    //     0x57f0a4: ldurb           w16, [x1, #-1]
    //     0x57f0a8: ldurb           w17, [x0, #-1]
    //     0x57f0ac: and             x16, x17, x16, lsr #2
    //     0x57f0b0: tst             x16, HEAP, lsr #32
    //     0x57f0b4: b.eq            #0x57f0bc
    //     0x57f0b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f0bc: ldr             x0, [fp, #0x20]
    // 0x57f0c0: StoreField: r1->field_1b = r0
    //     0x57f0c0: stur            w0, [x1, #0x1b]
    //     0x57f0c4: ldurb           w16, [x1, #-1]
    //     0x57f0c8: ldurb           w17, [x0, #-1]
    //     0x57f0cc: and             x16, x17, x16, lsr #2
    //     0x57f0d0: tst             x16, HEAP, lsr #32
    //     0x57f0d4: b.eq            #0x57f0dc
    //     0x57f0d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f0dc: ldur            x0, [fp, #-0x18]
    // 0x57f0e0: StoreField: r1->field_1f = r0
    //     0x57f0e0: stur            w0, [x1, #0x1f]
    //     0x57f0e4: ldurb           w16, [x1, #-1]
    //     0x57f0e8: ldurb           w17, [x0, #-1]
    //     0x57f0ec: and             x16, x17, x16, lsr #2
    //     0x57f0f0: tst             x16, HEAP, lsr #32
    //     0x57f0f4: b.eq            #0x57f0fc
    //     0x57f0f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f0fc: ldr             x0, [fp, #0x10]
    // 0x57f100: StoreField: r1->field_23 = r0
    //     0x57f100: stur            w0, [x1, #0x23]
    //     0x57f104: ldurb           w16, [x1, #-1]
    //     0x57f108: ldurb           w17, [x0, #-1]
    //     0x57f10c: and             x16, x17, x16, lsr #2
    //     0x57f110: tst             x16, HEAP, lsr #32
    //     0x57f114: b.eq            #0x57f11c
    //     0x57f118: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x57f11c: r0 = Null
    //     0x57f11c: mov             x0, NULL
    // 0x57f120: LeaveFrame
    //     0x57f120: mov             SP, fp
    //     0x57f124: ldp             fp, lr, [SP], #0x10
    // 0x57f128: ret
    //     0x57f128: ret             
    // 0x57f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f130: b               #0x57f000
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x76acf4, size: 0x58
    // 0x76acf4: EnterFrame
    //     0x76acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x76acf8: mov             fp, SP
    // 0x76acfc: CheckStackOverflow
    //     0x76acfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ad00: cmp             SP, x16
    //     0x76ad04: b.ls            #0x76ad38
    // 0x76ad08: r0 = getHct()
    //     0x76ad08: bl              #0x76ad4c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x76ad0c: LoadField: r1 = r0->field_13
    //     0x76ad0c: ldur            w1, [x0, #0x13]
    // 0x76ad10: DecompressPointer r1
    //     0x76ad10: add             x1, x1, HEAP, lsl #32
    // 0x76ad14: r16 = Sentinel
    //     0x76ad14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76ad18: cmp             w1, w16
    // 0x76ad1c: b.eq            #0x76ad40
    // 0x76ad20: r0 = LoadInt32Instr(r1)
    //     0x76ad20: sbfx            x0, x1, #1, #0x1f
    //     0x76ad24: tbz             w1, #0, #0x76ad2c
    //     0x76ad28: ldur            x0, [x1, #7]
    // 0x76ad2c: LeaveFrame
    //     0x76ad2c: mov             SP, fp
    //     0x76ad30: ldp             fp, lr, [SP], #0x10
    // 0x76ad34: ret
    //     0x76ad34: ret             
    // 0x76ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ad38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ad3c: b               #0x76ad08
    // 0x76ad40: r9 = _argb
    //     0x76ad40: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a030] Field <Hct._argb@908004467>: late (offset: 0x14)
    //     0x76ad44: ldr             x9, [x9, #0x30]
    // 0x76ad48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76ad48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x76ad4c, size: 0x114
    // 0x76ad4c: EnterFrame
    //     0x76ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ad50: mov             fp, SP
    // 0x76ad54: AllocStack(0x30)
    //     0x76ad54: sub             SP, SP, #0x30
    // 0x76ad58: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x76ad58: mov             x3, x1
    //     0x76ad5c: mov             x0, x2
    //     0x76ad60: stur            x1, [fp, #-0x10]
    //     0x76ad64: stur            x2, [fp, #-0x18]
    // 0x76ad68: CheckStackOverflow
    //     0x76ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ad6c: cmp             SP, x16
    //     0x76ad70: b.ls            #0x76ae58
    // 0x76ad74: LoadField: r4 = r3->field_27
    //     0x76ad74: ldur            w4, [x3, #0x27]
    // 0x76ad78: DecompressPointer r4
    //     0x76ad78: add             x4, x4, HEAP, lsl #32
    // 0x76ad7c: mov             x1, x4
    // 0x76ad80: mov             x2, x0
    // 0x76ad84: stur            x4, [fp, #-8]
    // 0x76ad88: r0 = _getValueOrData()
    //     0x76ad88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76ad8c: mov             x1, x0
    // 0x76ad90: ldur            x0, [fp, #-8]
    // 0x76ad94: LoadField: r2 = r0->field_f
    //     0x76ad94: ldur            w2, [x0, #0xf]
    // 0x76ad98: DecompressPointer r2
    //     0x76ad98: add             x2, x2, HEAP, lsl #32
    // 0x76ad9c: cmp             w2, w1
    // 0x76ada0: b.ne            #0x76ada8
    // 0x76ada4: r1 = Null
    //     0x76ada4: mov             x1, NULL
    // 0x76ada8: cmp             w1, NULL
    // 0x76adac: b.eq            #0x76adc0
    // 0x76adb0: mov             x0, x1
    // 0x76adb4: LeaveFrame
    //     0x76adb4: mov             SP, fp
    //     0x76adb8: ldp             fp, lr, [SP], #0x10
    // 0x76adbc: ret
    //     0x76adbc: ret             
    // 0x76adc0: ldur            x3, [fp, #-0x10]
    // 0x76adc4: mov             x1, x3
    // 0x76adc8: ldur            x2, [fp, #-0x18]
    // 0x76adcc: r0 = getTone()
    //     0x76adcc: bl              #0x7725f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x76add0: ldur            x0, [fp, #-0x10]
    // 0x76add4: stur            d0, [fp, #-0x20]
    // 0x76add8: LoadField: r1 = r0->field_b
    //     0x76add8: ldur            w1, [x0, #0xb]
    // 0x76addc: DecompressPointer r1
    //     0x76addc: add             x1, x1, HEAP, lsl #32
    // 0x76ade0: ldur            x16, [fp, #-0x18]
    // 0x76ade4: stp             x16, x1, [SP]
    // 0x76ade8: mov             x0, x1
    // 0x76adec: ClosureCall
    //     0x76adec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76adf0: ldur            x2, [x0, #0x1f]
    //     0x76adf4: blr             x2
    // 0x76adf8: mov             x1, x0
    // 0x76adfc: ldur            d0, [fp, #-0x20]
    // 0x76ae00: r0 = getHct()
    //     0x76ae00: bl              #0x76ae60  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x76ae04: mov             x2, x0
    // 0x76ae08: ldur            x0, [fp, #-8]
    // 0x76ae0c: stur            x2, [fp, #-0x10]
    // 0x76ae10: LoadField: r1 = r0->field_13
    //     0x76ae10: ldur            w1, [x0, #0x13]
    // 0x76ae14: r3 = LoadInt32Instr(r1)
    //     0x76ae14: sbfx            x3, x1, #1, #0x1f
    // 0x76ae18: asr             x1, x3, #1
    // 0x76ae1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x76ae1c: ldur            w3, [x0, #0x17]
    // 0x76ae20: r4 = LoadInt32Instr(r3)
    //     0x76ae20: sbfx            x4, x3, #1, #0x1f
    // 0x76ae24: sub             x3, x1, x4
    // 0x76ae28: cmp             x3, #4
    // 0x76ae2c: b.le            #0x76ae38
    // 0x76ae30: mov             x1, x0
    // 0x76ae34: r0 = clear()
    //     0x76ae34: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x76ae38: ldur            x1, [fp, #-8]
    // 0x76ae3c: ldur            x2, [fp, #-0x18]
    // 0x76ae40: ldur            x3, [fp, #-0x10]
    // 0x76ae44: r0 = []=()
    //     0x76ae44: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x76ae48: ldur            x0, [fp, #-0x10]
    // 0x76ae4c: LeaveFrame
    //     0x76ae4c: mov             SP, fp
    //     0x76ae50: ldp             fp, lr, [SP], #0x10
    // 0x76ae54: ret
    //     0x76ae54: ret             
    // 0x76ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ae58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ae5c: b               #0x76ad74
  }
  _ getTone(/* No info */) {
    // ** addr: 0x7725f0, size: 0xd40
    // 0x7725f0: EnterFrame
    //     0x7725f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7725f4: mov             fp, SP
    // 0x7725f8: AllocStack(0x88)
    //     0x7725f8: sub             SP, SP, #0x88
    // 0x7725fc: d0 = 0.000000
    //     0x7725fc: eor             v0.16b, v0.16b, v0.16b
    // 0x772600: stur            x1, [fp, #-0x10]
    // 0x772604: stur            x2, [fp, #-0x18]
    // 0x772608: CheckStackOverflow
    //     0x772608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77260c: cmp             SP, x16
    //     0x772610: b.ls            #0x7731c0
    // 0x772614: fcmp            d0, d0
    // 0x772618: r16 = true
    //     0x772618: add             x16, NULL, #0x20  ; true
    // 0x77261c: r17 = false
    //     0x77261c: add             x17, NULL, #0x30  ; false
    // 0x772620: csel            x3, x16, x17, gt
    // 0x772624: stur            x3, [fp, #-8]
    // 0x772628: LoadField: r0 = r1->field_23
    //     0x772628: ldur            w0, [x1, #0x23]
    // 0x77262c: DecompressPointer r0
    //     0x77262c: add             x0, x0, HEAP, lsl #32
    // 0x772630: cmp             w0, NULL
    // 0x772634: b.eq            #0x772c4c
    // 0x772638: stp             x2, x0, [SP]
    // 0x77263c: ClosureCall
    //     0x77263c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x772640: ldur            x2, [x0, #0x1f]
    //     0x772644: blr             x2
    // 0x772648: LoadField: r1 = r0->field_7
    //     0x772648: ldur            w1, [x0, #7]
    // 0x77264c: DecompressPointer r1
    //     0x77264c: add             x1, x1, HEAP, lsl #32
    // 0x772650: stur            x1, [fp, #-0x38]
    // 0x772654: LoadField: r2 = r0->field_b
    //     0x772654: ldur            w2, [x0, #0xb]
    // 0x772658: DecompressPointer r2
    //     0x772658: add             x2, x2, HEAP, lsl #32
    // 0x77265c: stur            x2, [fp, #-0x30]
    // 0x772660: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x772660: ldur            w3, [x0, #0x17]
    // 0x772664: DecompressPointer r3
    //     0x772664: add             x3, x3, HEAP, lsl #32
    // 0x772668: stur            x3, [fp, #-0x28]
    // 0x77266c: LoadField: r4 = r0->field_1b
    //     0x77266c: ldur            w4, [x0, #0x1b]
    // 0x772670: DecompressPointer r4
    //     0x772670: add             x4, x4, HEAP, lsl #32
    // 0x772674: ldur            x5, [fp, #-0x10]
    // 0x772678: stur            x4, [fp, #-0x20]
    // 0x77267c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x77267c: ldur            w0, [x5, #0x17]
    // 0x772680: DecompressPointer r0
    //     0x772680: add             x0, x0, HEAP, lsl #32
    // 0x772684: cmp             w0, NULL
    // 0x772688: b.eq            #0x7731c8
    // 0x77268c: ldur            x16, [fp, #-0x18]
    // 0x772690: stp             x16, x0, [SP]
    // 0x772694: ClosureCall
    //     0x772694: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x772698: ldur            x2, [x0, #0x1f]
    //     0x77269c: blr             x2
    // 0x7726a0: mov             x1, x0
    // 0x7726a4: ldur            x2, [fp, #-0x18]
    // 0x7726a8: r0 = getTone()
    //     0x7726a8: bl              #0x7725f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x7726ac: ldur            x0, [fp, #-0x28]
    // 0x7726b0: stur            d0, [fp, #-0x50]
    // 0x7726b4: r16 = Instance_TonePolarity
    //     0x7726b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!TonePolarity@dce031
    //     0x7726b8: ldr             x16, [x16, #0xb98]
    // 0x7726bc: cmp             w0, w16
    // 0x7726c0: b.ne            #0x7726cc
    // 0x7726c4: ldur            x2, [fp, #-0x18]
    // 0x7726c8: b               #0x7726ec
    // 0x7726cc: r16 = Instance_TonePolarity
    //     0x7726cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Obj!TonePolarity@dce071
    //     0x7726d0: ldr             x16, [x16, #0xba0]
    // 0x7726d4: cmp             w0, w16
    // 0x7726d8: b.ne            #0x7726f4
    // 0x7726dc: ldur            x2, [fp, #-0x18]
    // 0x7726e0: LoadField: r1 = r2->field_f
    //     0x7726e0: ldur            w1, [x2, #0xf]
    // 0x7726e4: DecompressPointer r1
    //     0x7726e4: add             x1, x1, HEAP, lsl #32
    // 0x7726e8: tbz             w1, #4, #0x7726f8
    // 0x7726ec: r0 = true
    //     0x7726ec: add             x0, NULL, #0x20  ; true
    // 0x7726f0: b               #0x772718
    // 0x7726f4: ldur            x2, [fp, #-0x18]
    // 0x7726f8: r16 = Instance_TonePolarity
    //     0x7726f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Obj!TonePolarity@dce051
    //     0x7726fc: ldr             x16, [x16, #0xba8]
    // 0x772700: cmp             w0, w16
    // 0x772704: b.ne            #0x772714
    // 0x772708: LoadField: r0 = r2->field_f
    //     0x772708: ldur            w0, [x2, #0xf]
    // 0x77270c: DecompressPointer r0
    //     0x77270c: add             x0, x0, HEAP, lsl #32
    // 0x772710: b               #0x772718
    // 0x772714: r0 = false
    //     0x772714: add             x0, NULL, #0x30  ; false
    // 0x772718: tbnz            w0, #4, #0x772724
    // 0x77271c: ldur            x1, [fp, #-0x38]
    // 0x772720: b               #0x772728
    // 0x772724: ldur            x1, [fp, #-0x30]
    // 0x772728: stur            x1, [fp, #-0x40]
    // 0x77272c: tbnz            w0, #4, #0x772738
    // 0x772730: ldur            x0, [fp, #-0x30]
    // 0x772734: b               #0x77273c
    // 0x772738: ldur            x0, [fp, #-0x38]
    // 0x77273c: ldur            x3, [fp, #-0x10]
    // 0x772740: stur            x0, [fp, #-0x28]
    // 0x772744: LoadField: r4 = r3->field_7
    //     0x772744: ldur            w4, [x3, #7]
    // 0x772748: DecompressPointer r4
    //     0x772748: add             x4, x4, HEAP, lsl #32
    // 0x77274c: LoadField: r3 = r1->field_7
    //     0x77274c: ldur            w3, [x1, #7]
    // 0x772750: DecompressPointer r3
    //     0x772750: add             x3, x3, HEAP, lsl #32
    // 0x772754: stp             x3, x4, [SP]
    // 0x772758: r0 = ==()
    //     0x772758: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x77275c: ldur            x2, [fp, #-0x18]
    // 0x772760: stur            x0, [fp, #-0x30]
    // 0x772764: LoadField: r1 = r2->field_f
    //     0x772764: ldur            w1, [x2, #0xf]
    // 0x772768: DecompressPointer r1
    //     0x772768: add             x1, x1, HEAP, lsl #32
    // 0x77276c: tbnz            w1, #4, #0x772778
    // 0x772770: r5 = 1
    //     0x772770: movz            x5, #0x1
    // 0x772774: b               #0x77277c
    // 0x772778: r5 = -1
    //     0x772778: movn            x5, #0
    // 0x77277c: ldur            x3, [fp, #-0x40]
    // 0x772780: ldur            x4, [fp, #-0x28]
    // 0x772784: stur            x5, [fp, #-0x48]
    // 0x772788: LoadField: r1 = r3->field_1f
    //     0x772788: ldur            w1, [x3, #0x1f]
    // 0x77278c: DecompressPointer r1
    //     0x77278c: add             x1, x1, HEAP, lsl #32
    // 0x772790: cmp             w1, NULL
    // 0x772794: b.eq            #0x7731cc
    // 0x772798: r0 = get()
    //     0x772798: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x77279c: ldur            x0, [fp, #-0x28]
    // 0x7727a0: stur            d0, [fp, #-0x58]
    // 0x7727a4: LoadField: r1 = r0->field_1f
    //     0x7727a4: ldur            w1, [x0, #0x1f]
    // 0x7727a8: DecompressPointer r1
    //     0x7727a8: add             x1, x1, HEAP, lsl #32
    // 0x7727ac: cmp             w1, NULL
    // 0x7727b0: b.eq            #0x7731d0
    // 0x7727b4: r0 = get()
    //     0x7727b4: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x7727b8: ldur            x0, [fp, #-0x40]
    // 0x7727bc: stur            d0, [fp, #-0x60]
    // 0x7727c0: LoadField: r1 = r0->field_f
    //     0x7727c0: ldur            w1, [x0, #0xf]
    // 0x7727c4: DecompressPointer r1
    //     0x7727c4: add             x1, x1, HEAP, lsl #32
    // 0x7727c8: ldur            x16, [fp, #-0x18]
    // 0x7727cc: stp             x16, x1, [SP]
    // 0x7727d0: mov             x0, x1
    // 0x7727d4: ClosureCall
    //     0x7727d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7727d8: ldur            x2, [x0, #0x1f]
    //     0x7727dc: blr             x2
    // 0x7727e0: stur            x0, [fp, #-0x38]
    // 0x7727e4: LoadField: d1 = r0->field_7
    //     0x7727e4: ldur            d1, [x0, #7]
    // 0x7727e8: ldur            d0, [fp, #-0x50]
    // 0x7727ec: r0 = ratioOfTones()
    //     0x7727ec: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x7727f0: ldur            d2, [fp, #-0x58]
    // 0x7727f4: fcmp            d0, d2
    // 0x7727f8: b.lt            #0x772804
    // 0x7727fc: ldur            x1, [fp, #-0x38]
    // 0x772800: b               #0x77283c
    // 0x772804: ldur            d0, [fp, #-0x50]
    // 0x772808: mov             v1.16b, v2.16b
    // 0x77280c: r0 = foregroundTone()
    //     0x77280c: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x772810: r0 = inline_Allocate_Double()
    //     0x772810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x772814: add             x0, x0, #0x10
    //     0x772818: cmp             x1, x0
    //     0x77281c: b.ls            #0x7731d4
    //     0x772820: str             x0, [THR, #0x50]  ; THR::top
    //     0x772824: sub             x0, x0, #0xf
    //     0x772828: movz            x1, #0xe15c
    //     0x77282c: movk            x1, #0x3, lsl #16
    //     0x772830: stur            x1, [x0, #-1]
    // 0x772834: StoreField: r0->field_7 = d0
    //     0x772834: stur            d0, [x0, #7]
    // 0x772838: mov             x1, x0
    // 0x77283c: ldur            x0, [fp, #-0x28]
    // 0x772840: ldur            d1, [fp, #-0x60]
    // 0x772844: stur            x1, [fp, #-0x38]
    // 0x772848: LoadField: r2 = r0->field_f
    //     0x772848: ldur            w2, [x0, #0xf]
    // 0x77284c: DecompressPointer r2
    //     0x77284c: add             x2, x2, HEAP, lsl #32
    // 0x772850: ldur            x16, [fp, #-0x18]
    // 0x772854: stp             x16, x2, [SP]
    // 0x772858: mov             x0, x2
    // 0x77285c: ClosureCall
    //     0x77285c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x772860: ldur            x2, [x0, #0x1f]
    //     0x772864: blr             x2
    // 0x772868: stur            x0, [fp, #-0x28]
    // 0x77286c: LoadField: d1 = r0->field_7
    //     0x77286c: ldur            d1, [x0, #7]
    // 0x772870: ldur            d0, [fp, #-0x50]
    // 0x772874: r0 = ratioOfTones()
    //     0x772874: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x772878: ldur            d2, [fp, #-0x60]
    // 0x77287c: fcmp            d0, d2
    // 0x772880: b.lt            #0x77288c
    // 0x772884: ldur            x0, [fp, #-0x28]
    // 0x772888: b               #0x7728c0
    // 0x77288c: ldur            d0, [fp, #-0x50]
    // 0x772890: mov             v1.16b, v2.16b
    // 0x772894: r0 = foregroundTone()
    //     0x772894: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x772898: r0 = inline_Allocate_Double()
    //     0x772898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77289c: add             x0, x0, #0x10
    //     0x7728a0: cmp             x1, x0
    //     0x7728a4: b.ls            #0x7731e4
    //     0x7728a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7728ac: sub             x0, x0, #0xf
    //     0x7728b0: movz            x1, #0xe15c
    //     0x7728b4: movk            x1, #0x3, lsl #16
    //     0x7728b8: stur            x1, [x0, #-1]
    // 0x7728bc: StoreField: r0->field_7 = d0
    //     0x7728bc: stur            d0, [x0, #7]
    // 0x7728c0: ldur            x1, [fp, #-8]
    // 0x7728c4: tbnz            w1, #4, #0x772948
    // 0x7728c8: ldur            d0, [fp, #-0x50]
    // 0x7728cc: ldur            d1, [fp, #-0x58]
    // 0x7728d0: r0 = foregroundTone()
    //     0x7728d0: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x7728d4: mov             v2.16b, v0.16b
    // 0x7728d8: ldur            d0, [fp, #-0x50]
    // 0x7728dc: ldur            d1, [fp, #-0x60]
    // 0x7728e0: stur            d2, [fp, #-0x50]
    // 0x7728e4: r0 = foregroundTone()
    //     0x7728e4: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x7728e8: mov             v1.16b, v0.16b
    // 0x7728ec: ldur            d0, [fp, #-0x50]
    // 0x7728f0: r0 = inline_Allocate_Double()
    //     0x7728f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7728f4: add             x0, x0, #0x10
    //     0x7728f8: cmp             x1, x0
    //     0x7728fc: b.ls            #0x7731f4
    //     0x772900: str             x0, [THR, #0x50]  ; THR::top
    //     0x772904: sub             x0, x0, #0xf
    //     0x772908: movz            x1, #0xe15c
    //     0x77290c: movk            x1, #0x3, lsl #16
    //     0x772910: stur            x1, [x0, #-1]
    // 0x772914: StoreField: r0->field_7 = d0
    //     0x772914: stur            d0, [x0, #7]
    // 0x772918: r1 = inline_Allocate_Double()
    //     0x772918: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77291c: add             x1, x1, #0x10
    //     0x772920: cmp             x2, x1
    //     0x772924: b.ls            #0x773204
    //     0x772928: str             x1, [THR, #0x50]  ; THR::top
    //     0x77292c: sub             x1, x1, #0xf
    //     0x772930: movz            x2, #0xe15c
    //     0x772934: movk            x2, #0x3, lsl #16
    //     0x772938: stur            x2, [x1, #-1]
    // 0x77293c: StoreField: r1->field_7 = d1
    //     0x77293c: stur            d1, [x1, #7]
    // 0x772940: mov             x2, x0
    // 0x772944: b               #0x772950
    // 0x772948: ldur            x2, [fp, #-0x38]
    // 0x77294c: mov             x1, x0
    // 0x772950: ldur            x0, [fp, #-0x48]
    // 0x772954: d0 = 10.000000
    //     0x772954: fmov            d0, #10.00000000
    // 0x772958: LoadField: d1 = r2->field_7
    //     0x772958: ldur            d1, [x2, #7]
    // 0x77295c: LoadField: d2 = r1->field_7
    //     0x77295c: ldur            d2, [x1, #7]
    // 0x772960: fsub            d3, d2, d1
    // 0x772964: scvtf           d2, x0
    // 0x772968: fmul            d4, d3, d2
    // 0x77296c: fcmp            d4, d0
    // 0x772970: b.ge            #0x772a48
    // 0x772974: d3 = 0.000000
    //     0x772974: eor             v3.16b, v3.16b, v3.16b
    // 0x772978: fmul            d4, d2, d0
    // 0x77297c: fadd            d5, d1, d4
    // 0x772980: fcmp            d3, d5
    // 0x772984: b.le            #0x772998
    // 0x772988: d5 = 0.000000
    //     0x772988: eor             v5.16b, v5.16b, v5.16b
    // 0x77298c: d6 = 100.000000
    //     0x77298c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x772990: ldr             d6, [x17, #0x38]
    // 0x772994: b               #0x7729b0
    // 0x772998: d6 = 100.000000
    //     0x772998: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x77299c: ldr             d6, [x17, #0x38]
    // 0x7729a0: fcmp            d5, d6
    // 0x7729a4: b.le            #0x7729b0
    // 0x7729a8: d5 = 100.000000
    //     0x7729a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7729ac: ldr             d5, [x17, #0x38]
    // 0x7729b0: fsub            d7, d5, d1
    // 0x7729b4: fmul            d1, d7, d2
    // 0x7729b8: fcmp            d1, d0
    // 0x7729bc: b.lt            #0x7729c8
    // 0x7729c0: mov             x1, x2
    // 0x7729c4: b               #0x772a14
    // 0x7729c8: fsub            d1, d5, d4
    // 0x7729cc: fcmp            d3, d1
    // 0x7729d0: b.le            #0x7729dc
    // 0x7729d4: d1 = 0.000000
    //     0x7729d4: eor             v1.16b, v1.16b, v1.16b
    // 0x7729d8: b               #0x7729ec
    // 0x7729dc: fcmp            d1, d6
    // 0x7729e0: b.le            #0x7729ec
    // 0x7729e4: d1 = 100.000000
    //     0x7729e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7729e8: ldr             d1, [x17, #0x38]
    // 0x7729ec: r1 = inline_Allocate_Double()
    //     0x7729ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7729f0: add             x1, x1, #0x10
    //     0x7729f4: cmp             x2, x1
    //     0x7729f8: b.ls            #0x773220
    //     0x7729fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x772a00: sub             x1, x1, #0xf
    //     0x772a04: movz            x2, #0xe15c
    //     0x772a08: movk            x2, #0x3, lsl #16
    //     0x772a0c: stur            x2, [x1, #-1]
    // 0x772a10: StoreField: r1->field_7 = d1
    //     0x772a10: stur            d1, [x1, #7]
    // 0x772a14: r2 = inline_Allocate_Double()
    //     0x772a14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x772a18: add             x2, x2, #0x10
    //     0x772a1c: cmp             x3, x2
    //     0x772a20: b.ls            #0x773244
    //     0x772a24: str             x2, [THR, #0x50]  ; THR::top
    //     0x772a28: sub             x2, x2, #0xf
    //     0x772a2c: movz            x3, #0xe15c
    //     0x772a30: movk            x3, #0x3, lsl #16
    //     0x772a34: stur            x3, [x2, #-1]
    // 0x772a38: StoreField: r2->field_7 = d5
    //     0x772a38: stur            d5, [x2, #7]
    // 0x772a3c: mov             x16, x2
    // 0x772a40: mov             x2, x1
    // 0x772a44: mov             x1, x16
    // 0x772a48: d1 = 50.000000
    //     0x772a48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x772a4c: ldr             d1, [x17, #0x1c8]
    // 0x772a50: LoadField: d2 = r2->field_7
    //     0x772a50: ldur            d2, [x2, #7]
    // 0x772a54: fcmp            d2, d1
    // 0x772a58: b.lt            #0x772b24
    // 0x772a5c: d4 = 60.000000
    //     0x772a5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772a60: ldr             d4, [x17, #0xbb0]
    // 0x772a64: fcmp            d4, d2
    // 0x772a68: b.le            #0x772b18
    // 0x772a6c: cmp             x0, #0
    // 0x772a70: b.le            #0x772a98
    // 0x772a74: scvtf           d1, x0
    // 0x772a78: fmul            d2, d1, d0
    // 0x772a7c: fadd            d0, d2, d4
    // 0x772a80: LoadField: d1 = r1->field_7
    //     0x772a80: ldur            d1, [x1, #7]
    // 0x772a84: fmax            v2.2d, v1.2d, v0.2d
    // 0x772a88: mov             v0.16b, v2.16b
    // 0x772a8c: d1 = 60.000000
    //     0x772a8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772a90: ldr             d1, [x17, #0xbb0]
    // 0x772a94: b               #0x772ac0
    // 0x772a98: d2 = 49.000000
    //     0x772a98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772a9c: ldr             d2, [x17, #0xbb8]
    // 0x772aa0: scvtf           d1, x0
    // 0x772aa4: fmul            d3, d1, d0
    // 0x772aa8: fadd            d0, d3, d2
    // 0x772aac: LoadField: d1 = r1->field_7
    //     0x772aac: ldur            d1, [x1, #7]
    // 0x772ab0: fmin            v2.2d, v1.2d, v0.2d
    // 0x772ab4: mov             v0.16b, v2.16b
    // 0x772ab8: d1 = 49.000000
    //     0x772ab8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772abc: ldr             d1, [x17, #0xbb8]
    // 0x772ac0: r0 = inline_Allocate_Double()
    //     0x772ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x772ac4: add             x0, x0, #0x10
    //     0x772ac8: cmp             x1, x0
    //     0x772acc: b.ls            #0x773260
    //     0x772ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x772ad4: sub             x0, x0, #0xf
    //     0x772ad8: movz            x1, #0xe15c
    //     0x772adc: movk            x1, #0x3, lsl #16
    //     0x772ae0: stur            x1, [x0, #-1]
    // 0x772ae4: StoreField: r0->field_7 = d1
    //     0x772ae4: stur            d1, [x0, #7]
    // 0x772ae8: r1 = inline_Allocate_Double()
    //     0x772ae8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x772aec: add             x1, x1, #0x10
    //     0x772af0: cmp             x2, x1
    //     0x772af4: b.ls            #0x773270
    //     0x772af8: str             x1, [THR, #0x50]  ; THR::top
    //     0x772afc: sub             x1, x1, #0xf
    //     0x772b00: movz            x2, #0xe15c
    //     0x772b04: movk            x2, #0x3, lsl #16
    //     0x772b08: stur            x2, [x1, #-1]
    // 0x772b0c: StoreField: r1->field_7 = d0
    //     0x772b0c: stur            d0, [x1, #7]
    // 0x772b10: mov             x2, x0
    // 0x772b14: b               #0x772c28
    // 0x772b18: d2 = 49.000000
    //     0x772b18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772b1c: ldr             d2, [x17, #0xbb8]
    // 0x772b20: b               #0x772b34
    // 0x772b24: d4 = 60.000000
    //     0x772b24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772b28: ldr             d4, [x17, #0xbb0]
    // 0x772b2c: d2 = 49.000000
    //     0x772b2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772b30: ldr             d2, [x17, #0xbb8]
    // 0x772b34: LoadField: d3 = r1->field_7
    //     0x772b34: ldur            d3, [x1, #7]
    // 0x772b38: fcmp            d3, d1
    // 0x772b3c: b.lt            #0x772c18
    // 0x772b40: fcmp            d4, d3
    // 0x772b44: b.le            #0x772c18
    // 0x772b48: ldur            x1, [fp, #-0x20]
    // 0x772b4c: tbnz            w1, #4, #0x772bc0
    // 0x772b50: cmp             x0, #0
    // 0x772b54: b.le            #0x772b78
    // 0x772b58: scvtf           d1, x0
    // 0x772b5c: fmul            d2, d1, d0
    // 0x772b60: fadd            d0, d2, d4
    // 0x772b64: fmax            v1.2d, v3.2d, v0.2d
    // 0x772b68: mov             v0.16b, v1.16b
    // 0x772b6c: d1 = 60.000000
    //     0x772b6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772b70: ldr             d1, [x17, #0xbb0]
    // 0x772b74: b               #0x772b94
    // 0x772b78: scvtf           d1, x0
    // 0x772b7c: fmul            d4, d1, d0
    // 0x772b80: fadd            d0, d4, d2
    // 0x772b84: fmin            v1.2d, v3.2d, v0.2d
    // 0x772b88: mov             v0.16b, v1.16b
    // 0x772b8c: d1 = 49.000000
    //     0x772b8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772b90: ldr             d1, [x17, #0xbb8]
    // 0x772b94: r0 = inline_Allocate_Double()
    //     0x772b94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x772b98: add             x0, x0, #0x10
    //     0x772b9c: cmp             x1, x0
    //     0x772ba0: b.ls            #0x77328c
    //     0x772ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x772ba8: sub             x0, x0, #0xf
    //     0x772bac: movz            x1, #0xe15c
    //     0x772bb0: movk            x1, #0x3, lsl #16
    //     0x772bb4: stur            x1, [x0, #-1]
    // 0x772bb8: StoreField: r0->field_7 = d1
    //     0x772bb8: stur            d1, [x0, #7]
    // 0x772bbc: b               #0x772be0
    // 0x772bc0: cmp             x0, #0
    // 0x772bc4: b.le            #0x772bd4
    // 0x772bc8: d0 = 60.000000
    //     0x772bc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772bcc: ldr             d0, [x17, #0xbb0]
    // 0x772bd0: b               #0x772bdc
    // 0x772bd4: d0 = 49.000000
    //     0x772bd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772bd8: ldr             d0, [x17, #0xbb8]
    // 0x772bdc: mov             x0, x2
    // 0x772be0: r1 = inline_Allocate_Double()
    //     0x772be0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x772be4: add             x1, x1, #0x10
    //     0x772be8: cmp             x2, x1
    //     0x772bec: b.ls            #0x77329c
    //     0x772bf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x772bf4: sub             x1, x1, #0xf
    //     0x772bf8: movz            x2, #0xe15c
    //     0x772bfc: movk            x2, #0x3, lsl #16
    //     0x772c00: stur            x2, [x1, #-1]
    // 0x772c04: StoreField: r1->field_7 = d0
    //     0x772c04: stur            d0, [x1, #7]
    // 0x772c08: mov             x16, x1
    // 0x772c0c: mov             x1, x0
    // 0x772c10: mov             x0, x16
    // 0x772c14: b               #0x772c20
    // 0x772c18: mov             x0, x1
    // 0x772c1c: mov             x1, x2
    // 0x772c20: mov             x2, x1
    // 0x772c24: mov             x1, x0
    // 0x772c28: ldur            x0, [fp, #-0x30]
    // 0x772c2c: tbnz            w0, #4, #0x772c38
    // 0x772c30: mov             x0, x2
    // 0x772c34: b               #0x772c3c
    // 0x772c38: mov             x0, x1
    // 0x772c3c: LoadField: d0 = r0->field_7
    //     0x772c3c: ldur            d0, [x0, #7]
    // 0x772c40: LeaveFrame
    //     0x772c40: mov             SP, fp
    //     0x772c44: ldp             fp, lr, [SP], #0x10
    // 0x772c48: ret
    //     0x772c48: ret             
    // 0x772c4c: mov             x16, x3
    // 0x772c50: mov             x3, x1
    // 0x772c54: mov             x1, x16
    // 0x772c58: mov             v3.16b, v0.16b
    // 0x772c5c: d1 = 50.000000
    //     0x772c5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x772c60: ldr             d1, [x17, #0x1c8]
    // 0x772c64: d4 = 60.000000
    //     0x772c64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772c68: ldr             d4, [x17, #0xbb0]
    // 0x772c6c: d2 = 49.000000
    //     0x772c6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772c70: ldr             d2, [x17, #0xbb8]
    // 0x772c74: LoadField: r0 = r3->field_f
    //     0x772c74: ldur            w0, [x3, #0xf]
    // 0x772c78: DecompressPointer r0
    //     0x772c78: add             x0, x0, HEAP, lsl #32
    // 0x772c7c: ldur            x16, [fp, #-0x18]
    // 0x772c80: stp             x16, x0, [SP]
    // 0x772c84: ClosureCall
    //     0x772c84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x772c88: ldur            x2, [x0, #0x1f]
    //     0x772c8c: blr             x2
    // 0x772c90: mov             x2, x0
    // 0x772c94: ldur            x1, [fp, #-0x10]
    // 0x772c98: stur            x2, [fp, #-0x28]
    // 0x772c9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x772c9c: ldur            w3, [x1, #0x17]
    // 0x772ca0: DecompressPointer r3
    //     0x772ca0: add             x3, x3, HEAP, lsl #32
    // 0x772ca4: stur            x3, [fp, #-0x20]
    // 0x772ca8: cmp             w3, NULL
    // 0x772cac: b.ne            #0x772cc0
    // 0x772cb0: LoadField: d0 = r2->field_7
    //     0x772cb0: ldur            d0, [x2, #7]
    // 0x772cb4: LeaveFrame
    //     0x772cb4: mov             SP, fp
    //     0x772cb8: ldp             fp, lr, [SP], #0x10
    // 0x772cbc: ret
    //     0x772cbc: ret             
    // 0x772cc0: ldur            x16, [fp, #-0x18]
    // 0x772cc4: stp             x16, x3, [SP]
    // 0x772cc8: mov             x0, x3
    // 0x772ccc: ClosureCall
    //     0x772ccc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x772cd0: ldur            x2, [x0, #0x1f]
    //     0x772cd4: blr             x2
    // 0x772cd8: mov             x1, x0
    // 0x772cdc: ldur            x2, [fp, #-0x18]
    // 0x772ce0: r0 = getTone()
    //     0x772ce0: bl              #0x7725f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x772ce4: ldur            x0, [fp, #-0x10]
    // 0x772ce8: stur            d0, [fp, #-0x50]
    // 0x772cec: LoadField: r1 = r0->field_1f
    //     0x772cec: ldur            w1, [x0, #0x1f]
    // 0x772cf0: DecompressPointer r1
    //     0x772cf0: add             x1, x1, HEAP, lsl #32
    // 0x772cf4: cmp             w1, NULL
    // 0x772cf8: b.eq            #0x7732b8
    // 0x772cfc: r0 = get()
    //     0x772cfc: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x772d00: mov             v2.16b, v0.16b
    // 0x772d04: ldur            x0, [fp, #-0x28]
    // 0x772d08: stur            d2, [fp, #-0x58]
    // 0x772d0c: LoadField: d1 = r0->field_7
    //     0x772d0c: ldur            d1, [x0, #7]
    // 0x772d10: ldur            d0, [fp, #-0x50]
    // 0x772d14: r0 = ratioOfTones()
    //     0x772d14: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x772d18: ldur            d2, [fp, #-0x58]
    // 0x772d1c: fcmp            d0, d2
    // 0x772d20: b.lt            #0x772d2c
    // 0x772d24: ldur            x1, [fp, #-0x28]
    // 0x772d28: b               #0x772d64
    // 0x772d2c: ldur            d0, [fp, #-0x50]
    // 0x772d30: mov             v1.16b, v2.16b
    // 0x772d34: r0 = foregroundTone()
    //     0x772d34: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x772d38: r0 = inline_Allocate_Double()
    //     0x772d38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x772d3c: add             x0, x0, #0x10
    //     0x772d40: cmp             x1, x0
    //     0x772d44: b.ls            #0x7732bc
    //     0x772d48: str             x0, [THR, #0x50]  ; THR::top
    //     0x772d4c: sub             x0, x0, #0xf
    //     0x772d50: movz            x1, #0xe15c
    //     0x772d54: movk            x1, #0x3, lsl #16
    //     0x772d58: stur            x1, [x0, #-1]
    // 0x772d5c: StoreField: r0->field_7 = d0
    //     0x772d5c: stur            d0, [x0, #7]
    // 0x772d60: mov             x1, x0
    // 0x772d64: ldur            x0, [fp, #-8]
    // 0x772d68: tbnz            w0, #4, #0x772da4
    // 0x772d6c: ldur            d0, [fp, #-0x50]
    // 0x772d70: ldur            d1, [fp, #-0x58]
    // 0x772d74: r0 = foregroundTone()
    //     0x772d74: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x772d78: r0 = inline_Allocate_Double()
    //     0x772d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x772d7c: add             x0, x0, #0x10
    //     0x772d80: cmp             x1, x0
    //     0x772d84: b.ls            #0x7732cc
    //     0x772d88: str             x0, [THR, #0x50]  ; THR::top
    //     0x772d8c: sub             x0, x0, #0xf
    //     0x772d90: movz            x1, #0xe15c
    //     0x772d94: movk            x1, #0x3, lsl #16
    //     0x772d98: stur            x1, [x0, #-1]
    // 0x772d9c: StoreField: r0->field_7 = d0
    //     0x772d9c: stur            d0, [x0, #7]
    // 0x772da0: mov             x1, x0
    // 0x772da4: ldur            x0, [fp, #-0x10]
    // 0x772da8: LoadField: r2 = r0->field_13
    //     0x772da8: ldur            w2, [x0, #0x13]
    // 0x772dac: DecompressPointer r2
    //     0x772dac: add             x2, x2, HEAP, lsl #32
    // 0x772db0: tbnz            w2, #4, #0x772e50
    // 0x772db4: d0 = 50.000000
    //     0x772db4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x772db8: ldr             d0, [x17, #0x1c8]
    // 0x772dbc: LoadField: d1 = r1->field_7
    //     0x772dbc: ldur            d1, [x1, #7]
    // 0x772dc0: fcmp            d1, d0
    // 0x772dc4: b.lt            #0x772e48
    // 0x772dc8: d0 = 60.000000
    //     0x772dc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772dcc: ldr             d0, [x17, #0xbb0]
    // 0x772dd0: fcmp            d0, d1
    // 0x772dd4: b.le            #0x772e40
    // 0x772dd8: ldur            d2, [fp, #-0x58]
    // 0x772ddc: ldur            d1, [fp, #-0x50]
    // 0x772de0: d0 = 49.000000
    //     0x772de0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772de4: ldr             d0, [x17, #0xbb8]
    // 0x772de8: r0 = ratioOfTones()
    //     0x772de8: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x772dec: mov             v1.16b, v0.16b
    // 0x772df0: ldur            d0, [fp, #-0x58]
    // 0x772df4: fcmp            d1, d0
    // 0x772df8: b.lt            #0x772e08
    // 0x772dfc: d1 = 49.000000
    //     0x772dfc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x772e00: ldr             d1, [x17, #0xbb8]
    // 0x772e04: b               #0x772e10
    // 0x772e08: d1 = 60.000000
    //     0x772e08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x772e0c: ldr             d1, [x17, #0xbb0]
    // 0x772e10: r0 = inline_Allocate_Double()
    //     0x772e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x772e14: add             x0, x0, #0x10
    //     0x772e18: cmp             x1, x0
    //     0x772e1c: b.ls            #0x7732dc
    //     0x772e20: str             x0, [THR, #0x50]  ; THR::top
    //     0x772e24: sub             x0, x0, #0xf
    //     0x772e28: movz            x1, #0xe15c
    //     0x772e2c: movk            x1, #0x3, lsl #16
    //     0x772e30: stur            x1, [x0, #-1]
    // 0x772e34: StoreField: r0->field_7 = d1
    //     0x772e34: stur            d1, [x0, #7]
    // 0x772e38: mov             x1, x0
    // 0x772e3c: b               #0x772e54
    // 0x772e40: ldur            d0, [fp, #-0x58]
    // 0x772e44: b               #0x772e54
    // 0x772e48: ldur            d0, [fp, #-0x58]
    // 0x772e4c: b               #0x772e54
    // 0x772e50: ldur            d0, [fp, #-0x58]
    // 0x772e54: ldur            x0, [fp, #-0x10]
    // 0x772e58: stur            x1, [fp, #-0x28]
    // 0x772e5c: LoadField: r2 = r0->field_1b
    //     0x772e5c: ldur            w2, [x0, #0x1b]
    // 0x772e60: DecompressPointer r2
    //     0x772e60: add             x2, x2, HEAP, lsl #32
    // 0x772e64: stur            x2, [fp, #-8]
    // 0x772e68: cmp             w2, NULL
    // 0x772e6c: b.eq            #0x7731ac
    // 0x772e70: ldur            x16, [fp, #-0x20]
    // 0x772e74: ldur            lr, [fp, #-0x18]
    // 0x772e78: stp             lr, x16, [SP]
    // 0x772e7c: ldur            x0, [fp, #-0x20]
    // 0x772e80: ClosureCall
    //     0x772e80: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x772e84: ldur            x2, [x0, #0x1f]
    //     0x772e88: blr             x2
    // 0x772e8c: mov             x1, x0
    // 0x772e90: ldur            x2, [fp, #-0x18]
    // 0x772e94: r0 = getTone()
    //     0x772e94: bl              #0x7725f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x772e98: stur            d0, [fp, #-0x50]
    // 0x772e9c: ldur            x16, [fp, #-8]
    // 0x772ea0: ldur            lr, [fp, #-0x18]
    // 0x772ea4: stp             lr, x16, [SP]
    // 0x772ea8: ldur            x0, [fp, #-8]
    // 0x772eac: ClosureCall
    //     0x772eac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x772eb0: ldur            x2, [x0, #0x1f]
    //     0x772eb4: blr             x2
    // 0x772eb8: mov             x1, x0
    // 0x772ebc: ldur            x2, [fp, #-0x18]
    // 0x772ec0: r0 = getTone()
    //     0x772ec0: bl              #0x7725f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x772ec4: mov             v3.16b, v0.16b
    // 0x772ec8: ldur            d2, [fp, #-0x50]
    // 0x772ecc: stur            d3, [fp, #-0x78]
    // 0x772ed0: fmax            v4.2d, v2.2d, v3.2d
    // 0x772ed4: stur            d4, [fp, #-0x70]
    // 0x772ed8: fmin            v5.2d, v2.2d, v3.2d
    // 0x772edc: ldur            x0, [fp, #-0x28]
    // 0x772ee0: stur            d5, [fp, #-0x68]
    // 0x772ee4: LoadField: d6 = r0->field_7
    //     0x772ee4: ldur            d6, [x0, #7]
    // 0x772ee8: mov             v0.16b, v4.16b
    // 0x772eec: mov             v1.16b, v6.16b
    // 0x772ef0: stur            d6, [fp, #-0x60]
    // 0x772ef4: r0 = ratioOfTones()
    //     0x772ef4: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x772ef8: ldur            d2, [fp, #-0x58]
    // 0x772efc: fcmp            d0, d2
    // 0x772f00: b.lt            #0x772f2c
    // 0x772f04: ldur            d0, [fp, #-0x68]
    // 0x772f08: ldur            d1, [fp, #-0x60]
    // 0x772f0c: r0 = ratioOfTones()
    //     0x772f0c: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x772f10: ldur            d2, [fp, #-0x58]
    // 0x772f14: fcmp            d0, d2
    // 0x772f18: b.lt            #0x772f2c
    // 0x772f1c: ldur            d0, [fp, #-0x60]
    // 0x772f20: LeaveFrame
    //     0x772f20: mov             SP, fp
    //     0x772f24: ldp             fp, lr, [SP], #0x10
    // 0x772f28: ret
    //     0x772f28: ret             
    // 0x772f2c: mov             v0.16b, v2.16b
    // 0x772f30: ldur            d1, [fp, #-0x70]
    // 0x772f34: r0 = lighter()
    //     0x772f34: bl              #0x773570  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x772f38: mov             v2.16b, v0.16b
    // 0x772f3c: ldur            d0, [fp, #-0x58]
    // 0x772f40: ldur            d1, [fp, #-0x68]
    // 0x772f44: stur            d2, [fp, #-0x58]
    // 0x772f48: r0 = darker()
    //     0x772f48: bl              #0x7733d4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x772f4c: r1 = Null
    //     0x772f4c: mov             x1, NULL
    // 0x772f50: r2 = 0
    //     0x772f50: movz            x2, #0
    // 0x772f54: stur            d0, [fp, #-0x60]
    // 0x772f58: r0 = _GrowableList()
    //     0x772f58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x772f5c: ldur            d0, [fp, #-0x58]
    // 0x772f60: d1 = -1.000000
    //     0x772f60: fmov            d1, #-1.00000000
    // 0x772f64: stur            x0, [fp, #-8]
    // 0x772f68: fcmp            d0, d1
    // 0x772f6c: b.eq            #0x773010
    // 0x772f70: LoadField: r1 = r0->field_b
    //     0x772f70: ldur            w1, [x0, #0xb]
    // 0x772f74: LoadField: r2 = r0->field_f
    //     0x772f74: ldur            w2, [x0, #0xf]
    // 0x772f78: DecompressPointer r2
    //     0x772f78: add             x2, x2, HEAP, lsl #32
    // 0x772f7c: LoadField: r3 = r2->field_b
    //     0x772f7c: ldur            w3, [x2, #0xb]
    // 0x772f80: r2 = LoadInt32Instr(r1)
    //     0x772f80: sbfx            x2, x1, #1, #0x1f
    // 0x772f84: stur            x2, [fp, #-0x48]
    // 0x772f88: r1 = LoadInt32Instr(r3)
    //     0x772f88: sbfx            x1, x3, #1, #0x1f
    // 0x772f8c: cmp             x2, x1
    // 0x772f90: b.ne            #0x772f9c
    // 0x772f94: mov             x1, x0
    // 0x772f98: r0 = _growToNextCapacity()
    //     0x772f98: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x772f9c: ldur            d0, [fp, #-0x58]
    // 0x772fa0: ldur            x2, [fp, #-8]
    // 0x772fa4: ldur            x3, [fp, #-0x48]
    // 0x772fa8: add             x0, x3, #1
    // 0x772fac: lsl             x1, x0, #1
    // 0x772fb0: StoreField: r2->field_b = r1
    //     0x772fb0: stur            w1, [x2, #0xb]
    // 0x772fb4: LoadField: r1 = r2->field_f
    //     0x772fb4: ldur            w1, [x2, #0xf]
    // 0x772fb8: DecompressPointer r1
    //     0x772fb8: add             x1, x1, HEAP, lsl #32
    // 0x772fbc: r0 = inline_Allocate_Double()
    //     0x772fbc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x772fc0: add             x0, x0, #0x10
    //     0x772fc4: cmp             x4, x0
    //     0x772fc8: b.ls            #0x7732ec
    //     0x772fcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x772fd0: sub             x0, x0, #0xf
    //     0x772fd4: movz            x4, #0xe15c
    //     0x772fd8: movk            x4, #0x3, lsl #16
    //     0x772fdc: stur            x4, [x0, #-1]
    // 0x772fe0: StoreField: r0->field_7 = d0
    //     0x772fe0: stur            d0, [x0, #7]
    // 0x772fe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x772fe4: add             x25, x1, x3, lsl #2
    //     0x772fe8: add             x25, x25, #0xf
    //     0x772fec: str             w0, [x25]
    //     0x772ff0: tbz             w0, #0, #0x77300c
    //     0x772ff4: ldurb           w16, [x1, #-1]
    //     0x772ff8: ldurb           w17, [x0, #-1]
    //     0x772ffc: and             x16, x17, x16, lsr #2
    //     0x773000: tst             x16, HEAP, lsr #32
    //     0x773004: b.eq            #0x77300c
    //     0x773008: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x77300c: b               #0x773014
    // 0x773010: mov             x2, x0
    // 0x773014: ldur            d2, [fp, #-0x60]
    // 0x773018: d1 = -1.000000
    //     0x773018: fmov            d1, #-1.00000000
    // 0x77301c: fcmp            d2, d1
    // 0x773020: b.eq            #0x7730c4
    // 0x773024: LoadField: r0 = r2->field_b
    //     0x773024: ldur            w0, [x2, #0xb]
    // 0x773028: LoadField: r1 = r2->field_f
    //     0x773028: ldur            w1, [x2, #0xf]
    // 0x77302c: DecompressPointer r1
    //     0x77302c: add             x1, x1, HEAP, lsl #32
    // 0x773030: LoadField: r3 = r1->field_b
    //     0x773030: ldur            w3, [x1, #0xb]
    // 0x773034: r4 = LoadInt32Instr(r0)
    //     0x773034: sbfx            x4, x0, #1, #0x1f
    // 0x773038: stur            x4, [fp, #-0x48]
    // 0x77303c: r0 = LoadInt32Instr(r3)
    //     0x77303c: sbfx            x0, x3, #1, #0x1f
    // 0x773040: cmp             x4, x0
    // 0x773044: b.ne            #0x773050
    // 0x773048: mov             x1, x2
    // 0x77304c: r0 = _growToNextCapacity()
    //     0x77304c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x773050: ldur            d1, [fp, #-0x60]
    // 0x773054: ldur            x2, [fp, #-8]
    // 0x773058: ldur            x3, [fp, #-0x48]
    // 0x77305c: add             x0, x3, #1
    // 0x773060: lsl             x1, x0, #1
    // 0x773064: StoreField: r2->field_b = r1
    //     0x773064: stur            w1, [x2, #0xb]
    // 0x773068: LoadField: r1 = r2->field_f
    //     0x773068: ldur            w1, [x2, #0xf]
    // 0x77306c: DecompressPointer r1
    //     0x77306c: add             x1, x1, HEAP, lsl #32
    // 0x773070: r0 = inline_Allocate_Double()
    //     0x773070: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x773074: add             x0, x0, #0x10
    //     0x773078: cmp             x4, x0
    //     0x77307c: b.ls            #0x77330c
    //     0x773080: str             x0, [THR, #0x50]  ; THR::top
    //     0x773084: sub             x0, x0, #0xf
    //     0x773088: movz            x4, #0xe15c
    //     0x77308c: movk            x4, #0x3, lsl #16
    //     0x773090: stur            x4, [x0, #-1]
    // 0x773094: StoreField: r0->field_7 = d1
    //     0x773094: stur            d1, [x0, #7]
    // 0x773098: ArrayStore: r1[r3] = r0  ; List_4
    //     0x773098: add             x25, x1, x3, lsl #2
    //     0x77309c: add             x25, x25, #0xf
    //     0x7730a0: str             w0, [x25]
    //     0x7730a4: tbz             w0, #0, #0x7730c0
    //     0x7730a8: ldurb           w16, [x1, #-1]
    //     0x7730ac: ldurb           w17, [x0, #-1]
    //     0x7730b0: and             x16, x17, x16, lsr #2
    //     0x7730b4: tst             x16, HEAP, lsr #32
    //     0x7730b8: b.eq            #0x7730c0
    //     0x7730bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7730c0: b               #0x7730c8
    // 0x7730c4: mov             v1.16b, v2.16b
    // 0x7730c8: ldur            d0, [fp, #-0x50]
    // 0x7730cc: r0 = tonePrefersLightForeground()
    //     0x7730cc: bl              #0x773330  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x7730d0: tbz             w0, #4, #0x7730e0
    // 0x7730d4: ldur            d0, [fp, #-0x78]
    // 0x7730d8: r0 = tonePrefersLightForeground()
    //     0x7730d8: bl              #0x773330  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x7730dc: tbnz            w0, #4, #0x773104
    // 0x7730e0: ldur            d0, [fp, #-0x58]
    // 0x7730e4: d1 = 0.000000
    //     0x7730e4: eor             v1.16b, v1.16b, v1.16b
    // 0x7730e8: fcmp            d1, d0
    // 0x7730ec: b.le            #0x7730f8
    // 0x7730f0: d0 = 100.000000
    //     0x7730f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7730f4: ldr             d0, [x17, #0x38]
    // 0x7730f8: LeaveFrame
    //     0x7730f8: mov             SP, fp
    //     0x7730fc: ldp             fp, lr, [SP], #0x10
    // 0x773100: ret
    //     0x773100: ret             
    // 0x773104: ldur            x2, [fp, #-8]
    // 0x773108: d1 = 0.000000
    //     0x773108: eor             v1.16b, v1.16b, v1.16b
    // 0x77310c: LoadField: r0 = r2->field_b
    //     0x77310c: ldur            w0, [x2, #0xb]
    // 0x773110: r1 = LoadInt32Instr(r0)
    //     0x773110: sbfx            x1, x0, #1, #0x1f
    // 0x773114: cmp             x1, #1
    // 0x773118: b.ne            #0x773188
    // 0x77311c: mov             x0, x1
    // 0x773120: r1 = 0
    //     0x773120: movz            x1, #0
    // 0x773124: cmp             x1, x0
    // 0x773128: b.hs            #0x77332c
    // 0x77312c: LoadField: r0 = r2->field_f
    //     0x77312c: ldur            w0, [x2, #0xf]
    // 0x773130: DecompressPointer r0
    //     0x773130: add             x0, x0, HEAP, lsl #32
    // 0x773134: LoadField: r3 = r0->field_f
    //     0x773134: ldur            w3, [x0, #0xf]
    // 0x773138: DecompressPointer r3
    //     0x773138: add             x3, x3, HEAP, lsl #32
    // 0x77313c: mov             x0, x3
    // 0x773140: stur            x3, [fp, #-8]
    // 0x773144: r2 = Null
    //     0x773144: mov             x2, NULL
    // 0x773148: r1 = Null
    //     0x773148: mov             x1, NULL
    // 0x77314c: r4 = 60
    //     0x77314c: movz            x4, #0x3c
    // 0x773150: branchIfSmi(r0, 0x77315c)
    //     0x773150: tbz             w0, #0, #0x77315c
    // 0x773154: r4 = LoadClassIdInstr(r0)
    //     0x773154: ldur            x4, [x0, #-1]
    //     0x773158: ubfx            x4, x4, #0xc, #0x14
    // 0x77315c: cmp             x4, #0x3e
    // 0x773160: b.eq            #0x773174
    // 0x773164: r8 = double
    //     0x773164: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x773168: r3 = Null
    //     0x773168: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abc0] Null
    //     0x77316c: ldr             x3, [x3, #0xbc0]
    // 0x773170: r0 = double()
    //     0x773170: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x773174: ldur            x1, [fp, #-8]
    // 0x773178: LoadField: d0 = r1->field_7
    //     0x773178: ldur            d0, [x1, #7]
    // 0x77317c: LeaveFrame
    //     0x77317c: mov             SP, fp
    //     0x773180: ldp             fp, lr, [SP], #0x10
    // 0x773184: ret
    //     0x773184: ret             
    // 0x773188: ldur            d2, [fp, #-0x60]
    // 0x77318c: fcmp            d1, d2
    // 0x773190: b.le            #0x77319c
    // 0x773194: d0 = 0.000000
    //     0x773194: eor             v0.16b, v0.16b, v0.16b
    // 0x773198: b               #0x7731a0
    // 0x77319c: mov             v0.16b, v2.16b
    // 0x7731a0: LeaveFrame
    //     0x7731a0: mov             SP, fp
    //     0x7731a4: ldp             fp, lr, [SP], #0x10
    // 0x7731a8: ret
    //     0x7731a8: ret             
    // 0x7731ac: mov             x0, x1
    // 0x7731b0: LoadField: d0 = r0->field_7
    //     0x7731b0: ldur            d0, [x0, #7]
    // 0x7731b4: LeaveFrame
    //     0x7731b4: mov             SP, fp
    //     0x7731b8: ldp             fp, lr, [SP], #0x10
    // 0x7731bc: ret
    //     0x7731bc: ret             
    // 0x7731c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7731c0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7731c4: b               #0x772614
    // 0x7731c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7731c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7731cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7731cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7731d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7731d0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7731d4: SaveReg d0
    //     0x7731d4: str             q0, [SP, #-0x10]!
    // 0x7731d8: r0 = AllocateDouble()
    //     0x7731d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7731dc: RestoreReg d0
    //     0x7731dc: ldr             q0, [SP], #0x10
    // 0x7731e0: b               #0x772834
    // 0x7731e4: SaveReg d0
    //     0x7731e4: str             q0, [SP, #-0x10]!
    // 0x7731e8: r0 = AllocateDouble()
    //     0x7731e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7731ec: RestoreReg d0
    //     0x7731ec: ldr             q0, [SP], #0x10
    // 0x7731f0: b               #0x7728bc
    // 0x7731f4: stp             q0, q1, [SP, #-0x20]!
    // 0x7731f8: r0 = AllocateDouble()
    //     0x7731f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7731fc: ldp             q0, q1, [SP], #0x20
    // 0x773200: b               #0x772914
    // 0x773204: SaveReg d1
    //     0x773204: str             q1, [SP, #-0x10]!
    // 0x773208: SaveReg r0
    //     0x773208: str             x0, [SP, #-8]!
    // 0x77320c: r0 = AllocateDouble()
    //     0x77320c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x773210: mov             x1, x0
    // 0x773214: RestoreReg r0
    //     0x773214: ldr             x0, [SP], #8
    // 0x773218: RestoreReg d1
    //     0x773218: ldr             q1, [SP], #0x10
    // 0x77321c: b               #0x77293c
    // 0x773220: stp             q1, q5, [SP, #-0x20]!
    // 0x773224: SaveReg d0
    //     0x773224: str             q0, [SP, #-0x10]!
    // 0x773228: SaveReg r0
    //     0x773228: str             x0, [SP, #-8]!
    // 0x77322c: r0 = AllocateDouble()
    //     0x77322c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x773230: mov             x1, x0
    // 0x773234: RestoreReg r0
    //     0x773234: ldr             x0, [SP], #8
    // 0x773238: RestoreReg d0
    //     0x773238: ldr             q0, [SP], #0x10
    // 0x77323c: ldp             q1, q5, [SP], #0x20
    // 0x773240: b               #0x772a10
    // 0x773244: stp             q0, q5, [SP, #-0x20]!
    // 0x773248: stp             x0, x1, [SP, #-0x10]!
    // 0x77324c: r0 = AllocateDouble()
    //     0x77324c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x773250: mov             x2, x0
    // 0x773254: ldp             x0, x1, [SP], #0x10
    // 0x773258: ldp             q0, q5, [SP], #0x20
    // 0x77325c: b               #0x772a38
    // 0x773260: stp             q0, q1, [SP, #-0x20]!
    // 0x773264: r0 = AllocateDouble()
    //     0x773264: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x773268: ldp             q0, q1, [SP], #0x20
    // 0x77326c: b               #0x772ae4
    // 0x773270: SaveReg d0
    //     0x773270: str             q0, [SP, #-0x10]!
    // 0x773274: SaveReg r0
    //     0x773274: str             x0, [SP, #-8]!
    // 0x773278: r0 = AllocateDouble()
    //     0x773278: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77327c: mov             x1, x0
    // 0x773280: RestoreReg r0
    //     0x773280: ldr             x0, [SP], #8
    // 0x773284: RestoreReg d0
    //     0x773284: ldr             q0, [SP], #0x10
    // 0x773288: b               #0x772b0c
    // 0x77328c: stp             q0, q1, [SP, #-0x20]!
    // 0x773290: r0 = AllocateDouble()
    //     0x773290: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x773294: ldp             q0, q1, [SP], #0x20
    // 0x773298: b               #0x772bb8
    // 0x77329c: SaveReg d0
    //     0x77329c: str             q0, [SP, #-0x10]!
    // 0x7732a0: SaveReg r0
    //     0x7732a0: str             x0, [SP, #-8]!
    // 0x7732a4: r0 = AllocateDouble()
    //     0x7732a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7732a8: mov             x1, x0
    // 0x7732ac: RestoreReg r0
    //     0x7732ac: ldr             x0, [SP], #8
    // 0x7732b0: RestoreReg d0
    //     0x7732b0: ldr             q0, [SP], #0x10
    // 0x7732b4: b               #0x772c04
    // 0x7732b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7732b8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7732bc: SaveReg d0
    //     0x7732bc: str             q0, [SP, #-0x10]!
    // 0x7732c0: r0 = AllocateDouble()
    //     0x7732c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7732c4: RestoreReg d0
    //     0x7732c4: ldr             q0, [SP], #0x10
    // 0x7732c8: b               #0x772d5c
    // 0x7732cc: SaveReg d0
    //     0x7732cc: str             q0, [SP, #-0x10]!
    // 0x7732d0: r0 = AllocateDouble()
    //     0x7732d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7732d4: RestoreReg d0
    //     0x7732d4: ldr             q0, [SP], #0x10
    // 0x7732d8: b               #0x772d9c
    // 0x7732dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7732e0: r0 = AllocateDouble()
    //     0x7732e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7732e4: ldp             q0, q1, [SP], #0x20
    // 0x7732e8: b               #0x772e34
    // 0x7732ec: SaveReg d0
    //     0x7732ec: str             q0, [SP, #-0x10]!
    // 0x7732f0: stp             x2, x3, [SP, #-0x10]!
    // 0x7732f4: SaveReg r1
    //     0x7732f4: str             x1, [SP, #-8]!
    // 0x7732f8: r0 = AllocateDouble()
    //     0x7732f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7732fc: RestoreReg r1
    //     0x7732fc: ldr             x1, [SP], #8
    // 0x773300: ldp             x2, x3, [SP], #0x10
    // 0x773304: RestoreReg d0
    //     0x773304: ldr             q0, [SP], #0x10
    // 0x773308: b               #0x772fe0
    // 0x77330c: SaveReg d1
    //     0x77330c: str             q1, [SP, #-0x10]!
    // 0x773310: stp             x2, x3, [SP, #-0x10]!
    // 0x773314: SaveReg r1
    //     0x773314: str             x1, [SP, #-8]!
    // 0x773318: r0 = AllocateDouble()
    //     0x773318: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77331c: RestoreReg r1
    //     0x77331c: ldr             x1, [SP], #8
    // 0x773320: ldp             x2, x3, [SP], #0x10
    // 0x773324: RestoreReg d1
    //     0x773324: ldr             q1, [SP], #0x10
    // 0x773328: b               #0x773094
    // 0x77332c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77332c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x773330, size: 0xa4
    // 0x773330: EnterFrame
    //     0x773330: stp             fp, lr, [SP, #-0x10]!
    //     0x773334: mov             fp, SP
    // 0x773338: mov             v1.16b, v0.16b
    // 0x77333c: stp             fp, lr, [SP, #-0x10]!
    // 0x773340: mov             fp, SP
    // 0x773344: CallRuntime_LibcRound(double) -> double
    //     0x773344: and             SP, SP, #0xfffffffffffffff0
    //     0x773348: mov             sp, SP
    //     0x77334c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x773350: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x773354: blr             x16
    //     0x773358: movz            x16, #0x8
    //     0x77335c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x773360: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x773364: sub             sp, x16, #1, lsl #12
    //     0x773368: mov             SP, fp
    //     0x77336c: ldp             fp, lr, [SP], #0x10
    // 0x773370: fcmp            d0, d0
    // 0x773374: b.vs            #0x7733b4
    // 0x773378: fcvtzs          x1, d0
    // 0x77337c: asr             x16, x1, #0x1e
    // 0x773380: cmp             x16, x1, asr #63
    // 0x773384: b.ne            #0x7733b4
    // 0x773388: lsl             x1, x1, #1
    // 0x77338c: r2 = LoadInt32Instr(r1)
    //     0x77338c: sbfx            x2, x1, #1, #0x1f
    //     0x773390: tbz             w1, #0, #0x773398
    //     0x773394: ldur            x2, [x1, #7]
    // 0x773398: cmp             x2, #0x3c
    // 0x77339c: r16 = true
    //     0x77339c: add             x16, NULL, #0x20  ; true
    // 0x7733a0: r17 = false
    //     0x7733a0: add             x17, NULL, #0x30  ; false
    // 0x7733a4: csel            x0, x16, x17, lt
    // 0x7733a8: LeaveFrame
    //     0x7733a8: mov             SP, fp
    //     0x7733ac: ldp             fp, lr, [SP], #0x10
    // 0x7733b0: ret
    //     0x7733b0: ret             
    // 0x7733b4: SaveReg d0
    //     0x7733b4: str             q0, [SP, #-0x10]!
    // 0x7733b8: r0 = 74
    //     0x7733b8: movz            x0, #0x4a
    // 0x7733bc: r30 = DoubleToIntegerStub
    //     0x7733bc: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7733c0: LoadField: r30 = r30->field_7
    //     0x7733c0: ldur            lr, [lr, #7]
    // 0x7733c4: blr             lr
    // 0x7733c8: mov             x1, x0
    // 0x7733cc: RestoreReg d0
    //     0x7733cc: ldr             q0, [SP], #0x10
    // 0x7733d0: b               #0x77338c
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x7736bc, size: 0x170
    // 0x7736bc: EnterFrame
    //     0x7736bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7736c0: mov             fp, SP
    // 0x7736c4: AllocStack(0x28)
    //     0x7736c4: sub             SP, SP, #0x28
    // 0x7736c8: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x7736c8: mov             v3.16b, v0.16b
    //     0x7736cc: mov             v2.16b, v1.16b
    //     0x7736d0: stur            d0, [fp, #-8]
    //     0x7736d4: stur            d1, [fp, #-0x10]
    // 0x7736d8: CheckStackOverflow
    //     0x7736d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7736dc: cmp             SP, x16
    //     0x7736e0: b.ls            #0x773824
    // 0x7736e4: mov             v0.16b, v2.16b
    // 0x7736e8: mov             v1.16b, v3.16b
    // 0x7736ec: r0 = lighterUnsafe()
    //     0x7736ec: bl              #0x773868  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x7736f0: mov             v2.16b, v0.16b
    // 0x7736f4: ldur            d0, [fp, #-0x10]
    // 0x7736f8: ldur            d1, [fp, #-8]
    // 0x7736fc: stur            d2, [fp, #-0x18]
    // 0x773700: r0 = darkerUnsafe()
    //     0x773700: bl              #0x77382c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x773704: mov             v2.16b, v0.16b
    // 0x773708: ldur            d0, [fp, #-0x18]
    // 0x77370c: ldur            d1, [fp, #-8]
    // 0x773710: stur            d2, [fp, #-0x20]
    // 0x773714: r0 = ratioOfTones()
    //     0x773714: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x773718: mov             v2.16b, v0.16b
    // 0x77371c: ldur            d0, [fp, #-0x20]
    // 0x773720: ldur            d1, [fp, #-8]
    // 0x773724: stur            d2, [fp, #-0x28]
    // 0x773728: r0 = ratioOfTones()
    //     0x773728: bl              #0x7738a8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x77372c: mov             v1.16b, v0.16b
    // 0x773730: ldur            d0, [fp, #-8]
    // 0x773734: stur            d1, [fp, #-8]
    // 0x773738: r0 = tonePrefersLightForeground()
    //     0x773738: bl              #0x773330  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x77373c: tbnz            w0, #4, #0x7737f0
    // 0x773740: ldur            d2, [fp, #-0x28]
    // 0x773744: ldur            d1, [fp, #-8]
    // 0x773748: d3 = 0.000000
    //     0x773748: eor             v3.16b, v3.16b, v3.16b
    // 0x77374c: fsub            d4, d2, d1
    // 0x773750: fcmp            d4, d3
    // 0x773754: b.ne            #0x773770
    // 0x773758: d5 = 0.100000
    //     0x773758: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x77375c: ldr             d5, [x17, #0x1e0]
    // 0x773760: fcmp            d5, d3
    // 0x773764: b.gt            #0x77379c
    // 0x773768: ldur            d3, [fp, #-0x10]
    // 0x77376c: b               #0x7737c0
    // 0x773770: d5 = 0.100000
    //     0x773770: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x773774: ldr             d5, [x17, #0x1e0]
    // 0x773778: fcmp            d3, d4
    // 0x77377c: b.le            #0x773794
    // 0x773780: fneg            d3, d4
    // 0x773784: fcmp            d5, d3
    // 0x773788: b.gt            #0x77379c
    // 0x77378c: ldur            d3, [fp, #-0x10]
    // 0x773790: b               #0x7737c0
    // 0x773794: fcmp            d5, d4
    // 0x773798: b.le            #0x7737bc
    // 0x77379c: ldur            d3, [fp, #-0x10]
    // 0x7737a0: fcmp            d3, d2
    // 0x7737a4: b.le            #0x7737c0
    // 0x7737a8: fcmp            d3, d1
    // 0x7737ac: r16 = true
    //     0x7737ac: add             x16, NULL, #0x20  ; true
    // 0x7737b0: r17 = false
    //     0x7737b0: add             x17, NULL, #0x30  ; false
    // 0x7737b4: csel            x0, x16, x17, gt
    // 0x7737b8: b               #0x7737c4
    // 0x7737bc: ldur            d3, [fp, #-0x10]
    // 0x7737c0: r0 = false
    //     0x7737c0: add             x0, NULL, #0x30  ; false
    // 0x7737c4: fcmp            d2, d3
    // 0x7737c8: b.ge            #0x7737d8
    // 0x7737cc: fcmp            d2, d1
    // 0x7737d0: b.ge            #0x7737d8
    // 0x7737d4: tbnz            w0, #4, #0x7737e0
    // 0x7737d8: ldur            d0, [fp, #-0x18]
    // 0x7737dc: b               #0x7737e4
    // 0x7737e0: ldur            d0, [fp, #-0x20]
    // 0x7737e4: LeaveFrame
    //     0x7737e4: mov             SP, fp
    //     0x7737e8: ldp             fp, lr, [SP], #0x10
    // 0x7737ec: ret
    //     0x7737ec: ret             
    // 0x7737f0: ldur            d3, [fp, #-0x10]
    // 0x7737f4: ldur            d2, [fp, #-0x28]
    // 0x7737f8: ldur            d1, [fp, #-8]
    // 0x7737fc: fcmp            d1, d3
    // 0x773800: b.ge            #0x77380c
    // 0x773804: fcmp            d1, d2
    // 0x773808: b.lt            #0x773814
    // 0x77380c: ldur            d0, [fp, #-0x20]
    // 0x773810: b               #0x773818
    // 0x773814: ldur            d0, [fp, #-0x18]
    // 0x773818: LeaveFrame
    //     0x773818: mov             SP, fp
    //     0x77381c: ldp             fp, lr, [SP], #0x10
    // 0x773820: ret
    //     0x773820: ret             
    // 0x773824: r0 = StackOverflowSharedWithFPURegs()
    //     0x773824: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x773828: b               #0x7736e4
  }
}
