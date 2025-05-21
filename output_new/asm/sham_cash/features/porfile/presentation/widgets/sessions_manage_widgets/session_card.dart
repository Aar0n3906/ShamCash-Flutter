// lib: , url: package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/session_card.dart

// class id: 1050393, size: 0x8
class :: {
}

// class id: 4782, size: 0x10, field offset: 0xc
//   const constructor, 
class SessionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8af34, size: 0x3ac
    // 0xa8af34: EnterFrame
    //     0xa8af34: stp             fp, lr, [SP, #-0x10]!
    //     0xa8af38: mov             fp, SP
    // 0xa8af3c: AllocStack(0x38)
    //     0xa8af3c: sub             SP, SP, #0x38
    // 0xa8af40: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa8af40: mov             x0, x2
    //     0xa8af44: stur            x2, [fp, #-0x10]
    // 0xa8af48: CheckStackOverflow
    //     0xa8af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8af4c: cmp             SP, x16
    //     0xa8af50: b.ls            #0xa8b2d8
    // 0xa8af54: LoadField: r2 = r1->field_b
    //     0xa8af54: ldur            w2, [x1, #0xb]
    // 0xa8af58: DecompressPointer r2
    //     0xa8af58: add             x2, x2, HEAP, lsl #32
    // 0xa8af5c: stur            x2, [fp, #-8]
    // 0xa8af60: LoadField: r1 = r2->field_13
    //     0xa8af60: ldur            w1, [x2, #0x13]
    // 0xa8af64: DecompressPointer r1
    //     0xa8af64: add             x1, x1, HEAP, lsl #32
    // 0xa8af68: cmp             w1, NULL
    // 0xa8af6c: b.ne            #0xa8af74
    // 0xa8af70: r1 = ""
    //     0xa8af70: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8af74: r0 = mapPlatformToSvg()
    //     0xa8af74: bl              #0xa8b38c  ; [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] ::mapPlatformToSvg
    // 0xa8af78: stur            x0, [fp, #-0x18]
    // 0xa8af7c: r0 = SvgPicture()
    //     0xa8af7c: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa8af80: mov             x1, x0
    // 0xa8af84: ldur            x2, [fp, #-0x18]
    // 0xa8af88: stur            x0, [fp, #-0x18]
    // 0xa8af8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8af8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8af90: r0 = SvgPicture.asset()
    //     0xa8af90: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8af94: ldur            x0, [fp, #-8]
    // 0xa8af98: LoadField: r1 = r0->field_1b
    //     0xa8af98: ldur            w1, [x0, #0x1b]
    // 0xa8af9c: DecompressPointer r1
    //     0xa8af9c: add             x1, x1, HEAP, lsl #32
    // 0xa8afa0: cmp             w1, NULL
    // 0xa8afa4: b.ne            #0xa8afb0
    // 0xa8afa8: r3 = ""
    //     0xa8afa8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8afac: b               #0xa8afb4
    // 0xa8afb0: mov             x3, x1
    // 0xa8afb4: stur            x3, [fp, #-0x20]
    // 0xa8afb8: r1 = Null
    //     0xa8afb8: mov             x1, NULL
    // 0xa8afbc: r2 = 6
    //     0xa8afbc: movz            x2, #0x6
    // 0xa8afc0: r0 = AllocateArray()
    //     0xa8afc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8afc4: mov             x1, x0
    // 0xa8afc8: ldur            x0, [fp, #-0x20]
    // 0xa8afcc: StoreField: r1->field_f = r0
    //     0xa8afcc: stur            w0, [x1, #0xf]
    // 0xa8afd0: r16 = " - "
    //     0xa8afd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xa8afd4: ldr             x16, [x16, #0xcd8]
    // 0xa8afd8: StoreField: r1->field_13 = r16
    //     0xa8afd8: stur            w16, [x1, #0x13]
    // 0xa8afdc: ldur            x0, [fp, #-8]
    // 0xa8afe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8afe0: ldur            w2, [x0, #0x17]
    // 0xa8afe4: DecompressPointer r2
    //     0xa8afe4: add             x2, x2, HEAP, lsl #32
    // 0xa8afe8: cmp             w2, NULL
    // 0xa8afec: b.ne            #0xa8aff4
    // 0xa8aff0: r2 = ""
    //     0xa8aff0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8aff4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8aff4: stur            w2, [x1, #0x17]
    // 0xa8aff8: str             x1, [SP]
    // 0xa8affc: r0 = _interpolate()
    //     0xa8affc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8b000: stur            x0, [fp, #-0x20]
    // 0xa8b004: r0 = font12W600()
    //     0xa8b004: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa8b008: stur            x0, [fp, #-0x28]
    // 0xa8b00c: r0 = Text()
    //     0xa8b00c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b010: mov             x2, x0
    // 0xa8b014: ldur            x0, [fp, #-0x20]
    // 0xa8b018: stur            x2, [fp, #-0x30]
    // 0xa8b01c: StoreField: r2->field_b = r0
    //     0xa8b01c: stur            w0, [x2, #0xb]
    // 0xa8b020: ldur            x0, [fp, #-0x28]
    // 0xa8b024: StoreField: r2->field_13 = r0
    //     0xa8b024: stur            w0, [x2, #0x13]
    // 0xa8b028: ldur            x1, [fp, #-0x10]
    // 0xa8b02c: r0 = of()
    //     0xa8b02c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8b030: r1 = <Object>
    //     0xa8b030: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8b034: r2 = 0
    //     0xa8b034: movz            x2, #0
    // 0xa8b038: r0 = _GrowableList()
    //     0xa8b038: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8b03c: mov             x3, x0
    // 0xa8b040: r1 = "ShamCash"
    //     0xa8b040: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b958] "ShamCash"
    //     0xa8b044: ldr             x1, [x1, #0x958]
    // 0xa8b048: r2 = "shamCashPdf"
    //     0xa8b048: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b960] "shamCashPdf"
    //     0xa8b04c: ldr             x2, [x2, #0x960]
    // 0xa8b050: r0 = _message()
    //     0xa8b050: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8b054: r1 = Null
    //     0xa8b054: mov             x1, NULL
    // 0xa8b058: r2 = 6
    //     0xa8b058: movz            x2, #0x6
    // 0xa8b05c: stur            x0, [fp, #-0x10]
    // 0xa8b060: r0 = AllocateArray()
    //     0xa8b060: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b064: mov             x1, x0
    // 0xa8b068: ldur            x0, [fp, #-0x10]
    // 0xa8b06c: StoreField: r1->field_f = r0
    //     0xa8b06c: stur            w0, [x1, #0xf]
    // 0xa8b070: r16 = " - "
    //     0xa8b070: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xa8b074: ldr             x16, [x16, #0xcd8]
    // 0xa8b078: StoreField: r1->field_13 = r16
    //     0xa8b078: stur            w16, [x1, #0x13]
    // 0xa8b07c: ldur            x0, [fp, #-8]
    // 0xa8b080: LoadField: r2 = r0->field_13
    //     0xa8b080: ldur            w2, [x0, #0x13]
    // 0xa8b084: DecompressPointer r2
    //     0xa8b084: add             x2, x2, HEAP, lsl #32
    // 0xa8b088: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8b088: stur            w2, [x1, #0x17]
    // 0xa8b08c: str             x1, [SP]
    // 0xa8b090: r0 = _interpolate()
    //     0xa8b090: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8b094: stur            x0, [fp, #-0x10]
    // 0xa8b098: r0 = font10w500()
    //     0xa8b098: bl              #0xa8b2e0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w500
    // 0xa8b09c: stur            x0, [fp, #-0x20]
    // 0xa8b0a0: r0 = Text()
    //     0xa8b0a0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b0a4: mov             x3, x0
    // 0xa8b0a8: ldur            x0, [fp, #-0x10]
    // 0xa8b0ac: stur            x3, [fp, #-0x28]
    // 0xa8b0b0: StoreField: r3->field_b = r0
    //     0xa8b0b0: stur            w0, [x3, #0xb]
    // 0xa8b0b4: ldur            x0, [fp, #-0x20]
    // 0xa8b0b8: StoreField: r3->field_13 = r0
    //     0xa8b0b8: stur            w0, [x3, #0x13]
    // 0xa8b0bc: ldur            x0, [fp, #-8]
    // 0xa8b0c0: LoadField: r4 = r0->field_27
    //     0xa8b0c0: ldur            w4, [x0, #0x27]
    // 0xa8b0c4: DecompressPointer r4
    //     0xa8b0c4: add             x4, x4, HEAP, lsl #32
    // 0xa8b0c8: stur            x4, [fp, #-0x10]
    // 0xa8b0cc: r1 = Null
    //     0xa8b0cc: mov             x1, NULL
    // 0xa8b0d0: r2 = 14
    //     0xa8b0d0: movz            x2, #0xe
    // 0xa8b0d4: r0 = AllocateArray()
    //     0xa8b0d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b0d8: mov             x1, x0
    // 0xa8b0dc: ldur            x0, [fp, #-0x10]
    // 0xa8b0e0: StoreField: r1->field_f = r0
    //     0xa8b0e0: stur            w0, [x1, #0xf]
    // 0xa8b0e4: r16 = " "
    //     0xa8b0e4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa8b0e8: StoreField: r1->field_13 = r16
    //     0xa8b0e8: stur            w16, [x1, #0x13]
    // 0xa8b0ec: ldur            x0, [fp, #-8]
    // 0xa8b0f0: LoadField: r2 = r0->field_2b
    //     0xa8b0f0: ldur            w2, [x0, #0x2b]
    // 0xa8b0f4: DecompressPointer r2
    //     0xa8b0f4: add             x2, x2, HEAP, lsl #32
    // 0xa8b0f8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8b0f8: stur            w2, [x1, #0x17]
    // 0xa8b0fc: r16 = " "
    //     0xa8b0fc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa8b100: StoreField: r1->field_1b = r16
    //     0xa8b100: stur            w16, [x1, #0x1b]
    // 0xa8b104: LoadField: r2 = r0->field_f
    //     0xa8b104: ldur            w2, [x0, #0xf]
    // 0xa8b108: DecompressPointer r2
    //     0xa8b108: add             x2, x2, HEAP, lsl #32
    // 0xa8b10c: cmp             w2, NULL
    // 0xa8b110: b.eq            #0xa8b120
    // 0xa8b114: r0 = "| IP:"
    //     0xa8b114: add             x0, PP, #0x24, lsl #12  ; [pp+0x244d8] "| IP:"
    //     0xa8b118: ldr             x0, [x0, #0x4d8]
    // 0xa8b11c: b               #0xa8b124
    // 0xa8b120: r0 = ""
    //     0xa8b120: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8b124: StoreField: r1->field_1f = r0
    //     0xa8b124: stur            w0, [x1, #0x1f]
    // 0xa8b128: r16 = " "
    //     0xa8b128: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa8b12c: StoreField: r1->field_23 = r16
    //     0xa8b12c: stur            w16, [x1, #0x23]
    // 0xa8b130: cmp             w2, NULL
    // 0xa8b134: b.ne            #0xa8b140
    // 0xa8b138: r4 = ""
    //     0xa8b138: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8b13c: b               #0xa8b144
    // 0xa8b140: mov             x4, x2
    // 0xa8b144: ldur            x3, [fp, #-0x18]
    // 0xa8b148: ldur            x2, [fp, #-0x30]
    // 0xa8b14c: ldur            x0, [fp, #-0x28]
    // 0xa8b150: StoreField: r1->field_27 = r4
    //     0xa8b150: stur            w4, [x1, #0x27]
    // 0xa8b154: str             x1, [SP]
    // 0xa8b158: r0 = _interpolate()
    //     0xa8b158: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8b15c: stur            x0, [fp, #-8]
    // 0xa8b160: r0 = font10w500()
    //     0xa8b160: bl              #0xa8b2e0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w500
    // 0xa8b164: stur            x0, [fp, #-0x10]
    // 0xa8b168: r0 = Text()
    //     0xa8b168: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b16c: mov             x3, x0
    // 0xa8b170: ldur            x0, [fp, #-8]
    // 0xa8b174: stur            x3, [fp, #-0x20]
    // 0xa8b178: StoreField: r3->field_b = r0
    //     0xa8b178: stur            w0, [x3, #0xb]
    // 0xa8b17c: ldur            x0, [fp, #-0x10]
    // 0xa8b180: StoreField: r3->field_13 = r0
    //     0xa8b180: stur            w0, [x3, #0x13]
    // 0xa8b184: r1 = Null
    //     0xa8b184: mov             x1, NULL
    // 0xa8b188: r2 = 6
    //     0xa8b188: movz            x2, #0x6
    // 0xa8b18c: r0 = AllocateArray()
    //     0xa8b18c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b190: mov             x2, x0
    // 0xa8b194: ldur            x0, [fp, #-0x30]
    // 0xa8b198: stur            x2, [fp, #-8]
    // 0xa8b19c: StoreField: r2->field_f = r0
    //     0xa8b19c: stur            w0, [x2, #0xf]
    // 0xa8b1a0: ldur            x0, [fp, #-0x28]
    // 0xa8b1a4: StoreField: r2->field_13 = r0
    //     0xa8b1a4: stur            w0, [x2, #0x13]
    // 0xa8b1a8: ldur            x0, [fp, #-0x20]
    // 0xa8b1ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8b1ac: stur            w0, [x2, #0x17]
    // 0xa8b1b0: r1 = <Widget>
    //     0xa8b1b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8b1b4: r0 = AllocateGrowableArray()
    //     0xa8b1b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8b1b8: mov             x1, x0
    // 0xa8b1bc: ldur            x0, [fp, #-8]
    // 0xa8b1c0: stur            x1, [fp, #-0x10]
    // 0xa8b1c4: StoreField: r1->field_f = r0
    //     0xa8b1c4: stur            w0, [x1, #0xf]
    // 0xa8b1c8: r0 = 6
    //     0xa8b1c8: movz            x0, #0x6
    // 0xa8b1cc: StoreField: r1->field_b = r0
    //     0xa8b1cc: stur            w0, [x1, #0xb]
    // 0xa8b1d0: r0 = Column()
    //     0xa8b1d0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8b1d4: mov             x3, x0
    // 0xa8b1d8: r0 = Instance_Axis
    //     0xa8b1d8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8b1dc: stur            x3, [fp, #-8]
    // 0xa8b1e0: StoreField: r3->field_f = r0
    //     0xa8b1e0: stur            w0, [x3, #0xf]
    // 0xa8b1e4: r0 = Instance_MainAxisAlignment
    //     0xa8b1e4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8b1e8: ldr             x0, [x0, #0x588]
    // 0xa8b1ec: StoreField: r3->field_13 = r0
    //     0xa8b1ec: stur            w0, [x3, #0x13]
    // 0xa8b1f0: r4 = Instance_MainAxisSize
    //     0xa8b1f0: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8b1f4: ldr             x4, [x4, #0x590]
    // 0xa8b1f8: ArrayStore: r3[0] = r4  ; List_4
    //     0xa8b1f8: stur            w4, [x3, #0x17]
    // 0xa8b1fc: r1 = Instance_CrossAxisAlignment
    //     0xa8b1fc: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8b200: ldr             x1, [x1, #0x598]
    // 0xa8b204: StoreField: r3->field_1b = r1
    //     0xa8b204: stur            w1, [x3, #0x1b]
    // 0xa8b208: r5 = Instance_VerticalDirection
    //     0xa8b208: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8b20c: ldr             x5, [x5, #0x5a0]
    // 0xa8b210: StoreField: r3->field_23 = r5
    //     0xa8b210: stur            w5, [x3, #0x23]
    // 0xa8b214: r6 = Instance_Clip
    //     0xa8b214: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8b218: ldr             x6, [x6, #0x5a8]
    // 0xa8b21c: StoreField: r3->field_2b = r6
    //     0xa8b21c: stur            w6, [x3, #0x2b]
    // 0xa8b220: d0 = 2.000000
    //     0xa8b220: fmov            d0, #2.00000000
    // 0xa8b224: StoreField: r3->field_2f = d0
    //     0xa8b224: stur            d0, [x3, #0x2f]
    // 0xa8b228: ldur            x1, [fp, #-0x10]
    // 0xa8b22c: StoreField: r3->field_b = r1
    //     0xa8b22c: stur            w1, [x3, #0xb]
    // 0xa8b230: r1 = Null
    //     0xa8b230: mov             x1, NULL
    // 0xa8b234: r2 = 4
    //     0xa8b234: movz            x2, #0x4
    // 0xa8b238: r0 = AllocateArray()
    //     0xa8b238: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b23c: mov             x2, x0
    // 0xa8b240: ldur            x0, [fp, #-0x18]
    // 0xa8b244: stur            x2, [fp, #-0x10]
    // 0xa8b248: StoreField: r2->field_f = r0
    //     0xa8b248: stur            w0, [x2, #0xf]
    // 0xa8b24c: ldur            x0, [fp, #-8]
    // 0xa8b250: StoreField: r2->field_13 = r0
    //     0xa8b250: stur            w0, [x2, #0x13]
    // 0xa8b254: r1 = <Widget>
    //     0xa8b254: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8b258: r0 = AllocateGrowableArray()
    //     0xa8b258: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8b25c: mov             x1, x0
    // 0xa8b260: ldur            x0, [fp, #-0x10]
    // 0xa8b264: stur            x1, [fp, #-8]
    // 0xa8b268: StoreField: r1->field_f = r0
    //     0xa8b268: stur            w0, [x1, #0xf]
    // 0xa8b26c: r0 = 4
    //     0xa8b26c: movz            x0, #0x4
    // 0xa8b270: StoreField: r1->field_b = r0
    //     0xa8b270: stur            w0, [x1, #0xb]
    // 0xa8b274: r0 = Row()
    //     0xa8b274: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8b278: r1 = Instance_Axis
    //     0xa8b278: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8b27c: StoreField: r0->field_f = r1
    //     0xa8b27c: stur            w1, [x0, #0xf]
    // 0xa8b280: r1 = Instance_MainAxisAlignment
    //     0xa8b280: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8b284: ldr             x1, [x1, #0x588]
    // 0xa8b288: StoreField: r0->field_13 = r1
    //     0xa8b288: stur            w1, [x0, #0x13]
    // 0xa8b28c: r1 = Instance_MainAxisSize
    //     0xa8b28c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8b290: ldr             x1, [x1, #0x590]
    // 0xa8b294: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8b294: stur            w1, [x0, #0x17]
    // 0xa8b298: r1 = Instance_CrossAxisAlignment
    //     0xa8b298: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8b29c: ldr             x1, [x1, #0xf00]
    // 0xa8b2a0: StoreField: r0->field_1b = r1
    //     0xa8b2a0: stur            w1, [x0, #0x1b]
    // 0xa8b2a4: r1 = Instance_VerticalDirection
    //     0xa8b2a4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8b2a8: ldr             x1, [x1, #0x5a0]
    // 0xa8b2ac: StoreField: r0->field_23 = r1
    //     0xa8b2ac: stur            w1, [x0, #0x23]
    // 0xa8b2b0: r1 = Instance_Clip
    //     0xa8b2b0: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8b2b4: ldr             x1, [x1, #0x5a8]
    // 0xa8b2b8: StoreField: r0->field_2b = r1
    //     0xa8b2b8: stur            w1, [x0, #0x2b]
    // 0xa8b2bc: d0 = 8.000000
    //     0xa8b2bc: fmov            d0, #8.00000000
    // 0xa8b2c0: StoreField: r0->field_2f = d0
    //     0xa8b2c0: stur            d0, [x0, #0x2f]
    // 0xa8b2c4: ldur            x1, [fp, #-8]
    // 0xa8b2c8: StoreField: r0->field_b = r1
    //     0xa8b2c8: stur            w1, [x0, #0xb]
    // 0xa8b2cc: LeaveFrame
    //     0xa8b2cc: mov             SP, fp
    //     0xa8b2d0: ldp             fp, lr, [SP], #0x10
    // 0xa8b2d4: ret
    //     0xa8b2d4: ret             
    // 0xa8b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b2dc: b               #0xa8af54
  }
}
