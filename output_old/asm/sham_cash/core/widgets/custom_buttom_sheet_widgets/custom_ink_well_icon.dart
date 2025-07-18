// lib: , url: package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_ink_well_icon.dart

// class id: 1049953, size: 0x8
class :: {
}

// class id: 4379, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomInkwellIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a2998, size: 0x1bc
    // 0x8a2998: EnterFrame
    //     0x8a2998: stp             fp, lr, [SP, #-0x10]!
    //     0x8a299c: mov             fp, SP
    // 0x8a29a0: AllocStack(0x38)
    //     0x8a29a0: sub             SP, SP, #0x38
    // 0x8a29a4: SetupParameters(CustomInkwellIcon this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x8a29a4: mov             x0, x1
    //     0x8a29a8: stur            x1, [fp, #-0x18]
    //     0x8a29ac: mov             x1, x2
    //     0x8a29b0: stur            x2, [fp, #-0x20]
    // 0x8a29b4: CheckStackOverflow
    //     0x8a29b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a29b8: cmp             SP, x16
    //     0x8a29bc: b.ls            #0x8a2b4c
    // 0x8a29c0: LoadField: r2 = r0->field_13
    //     0x8a29c0: ldur            w2, [x0, #0x13]
    // 0x8a29c4: DecompressPointer r2
    //     0x8a29c4: add             x2, x2, HEAP, lsl #32
    // 0x8a29c8: stur            x2, [fp, #-0x10]
    // 0x8a29cc: LoadField: r3 = r0->field_f
    //     0x8a29cc: ldur            w3, [x0, #0xf]
    // 0x8a29d0: DecompressPointer r3
    //     0x8a29d0: add             x3, x3, HEAP, lsl #32
    // 0x8a29d4: stur            x3, [fp, #-8]
    // 0x8a29d8: r0 = SvgPicture()
    //     0x8a29d8: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8a29dc: mov             x1, x0
    // 0x8a29e0: ldur            x2, [fp, #-8]
    // 0x8a29e4: stur            x0, [fp, #-8]
    // 0x8a29e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a29e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a29ec: r0 = SvgPicture.asset()
    //     0x8a29ec: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8a29f0: d0 = 11.000000
    //     0x8a29f0: fmov            d0, #11.00000000
    // 0x8a29f4: r0 = verticalSpace()
    //     0x8a29f4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a29f8: mov             x1, x0
    // 0x8a29fc: ldur            x0, [fp, #-0x18]
    // 0x8a2a00: stur            x1, [fp, #-0x30]
    // 0x8a2a04: LoadField: r2 = r0->field_b
    //     0x8a2a04: ldur            w2, [x0, #0xb]
    // 0x8a2a08: DecompressPointer r2
    //     0x8a2a08: add             x2, x2, HEAP, lsl #32
    // 0x8a2a0c: stur            x2, [fp, #-0x28]
    // 0x8a2a10: r0 = font12W600()
    //     0x8a2a10: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a2a14: ldur            x1, [fp, #-0x20]
    // 0x8a2a18: stur            x0, [fp, #-0x18]
    // 0x8a2a1c: r0 = of()
    //     0x8a2a1c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a2a20: LoadField: r1 = r0->field_3f
    //     0x8a2a20: ldur            w1, [x0, #0x3f]
    // 0x8a2a24: DecompressPointer r1
    //     0x8a2a24: add             x1, x1, HEAP, lsl #32
    // 0x8a2a28: LoadField: r0 = r1->field_2b
    //     0x8a2a28: ldur            w0, [x1, #0x2b]
    // 0x8a2a2c: DecompressPointer r0
    //     0x8a2a2c: add             x0, x0, HEAP, lsl #32
    // 0x8a2a30: str             x0, [SP]
    // 0x8a2a34: ldur            x1, [fp, #-0x18]
    // 0x8a2a38: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a2a38: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a2a3c: r0 = copyWith()
    //     0x8a2a3c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a2a40: stur            x0, [fp, #-0x18]
    // 0x8a2a44: r0 = Text()
    //     0x8a2a44: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a2a48: mov             x3, x0
    // 0x8a2a4c: ldur            x0, [fp, #-0x28]
    // 0x8a2a50: stur            x3, [fp, #-0x20]
    // 0x8a2a54: StoreField: r3->field_b = r0
    //     0x8a2a54: stur            w0, [x3, #0xb]
    // 0x8a2a58: ldur            x0, [fp, #-0x18]
    // 0x8a2a5c: StoreField: r3->field_13 = r0
    //     0x8a2a5c: stur            w0, [x3, #0x13]
    // 0x8a2a60: r1 = Null
    //     0x8a2a60: mov             x1, NULL
    // 0x8a2a64: r2 = 6
    //     0x8a2a64: movz            x2, #0x6
    // 0x8a2a68: r0 = AllocateArray()
    //     0x8a2a68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a2a6c: mov             x2, x0
    // 0x8a2a70: ldur            x0, [fp, #-8]
    // 0x8a2a74: stur            x2, [fp, #-0x18]
    // 0x8a2a78: StoreField: r2->field_f = r0
    //     0x8a2a78: stur            w0, [x2, #0xf]
    // 0x8a2a7c: ldur            x0, [fp, #-0x30]
    // 0x8a2a80: StoreField: r2->field_13 = r0
    //     0x8a2a80: stur            w0, [x2, #0x13]
    // 0x8a2a84: ldur            x0, [fp, #-0x20]
    // 0x8a2a88: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a2a88: stur            w0, [x2, #0x17]
    // 0x8a2a8c: r1 = <Widget>
    //     0x8a2a8c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a2a90: r0 = AllocateGrowableArray()
    //     0x8a2a90: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a2a94: mov             x1, x0
    // 0x8a2a98: ldur            x0, [fp, #-0x18]
    // 0x8a2a9c: stur            x1, [fp, #-8]
    // 0x8a2aa0: StoreField: r1->field_f = r0
    //     0x8a2aa0: stur            w0, [x1, #0xf]
    // 0x8a2aa4: r0 = 6
    //     0x8a2aa4: movz            x0, #0x6
    // 0x8a2aa8: StoreField: r1->field_b = r0
    //     0x8a2aa8: stur            w0, [x1, #0xb]
    // 0x8a2aac: r0 = Column()
    //     0x8a2aac: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a2ab0: mov             x1, x0
    // 0x8a2ab4: r0 = Instance_Axis
    //     0x8a2ab4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a2ab8: stur            x1, [fp, #-0x18]
    // 0x8a2abc: StoreField: r1->field_f = r0
    //     0x8a2abc: stur            w0, [x1, #0xf]
    // 0x8a2ac0: r0 = Instance_MainAxisAlignment
    //     0x8a2ac0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a2ac4: StoreField: r1->field_13 = r0
    //     0x8a2ac4: stur            w0, [x1, #0x13]
    // 0x8a2ac8: r0 = Instance_MainAxisSize
    //     0x8a2ac8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a2acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a2acc: stur            w0, [x1, #0x17]
    // 0x8a2ad0: r0 = Instance_CrossAxisAlignment
    //     0x8a2ad0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a2ad4: ldr             x0, [x0, #0x288]
    // 0x8a2ad8: StoreField: r1->field_1b = r0
    //     0x8a2ad8: stur            w0, [x1, #0x1b]
    // 0x8a2adc: r0 = Instance_VerticalDirection
    //     0x8a2adc: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a2ae0: StoreField: r1->field_23 = r0
    //     0x8a2ae0: stur            w0, [x1, #0x23]
    // 0x8a2ae4: r0 = Instance_Clip
    //     0x8a2ae4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a2ae8: StoreField: r1->field_2b = r0
    //     0x8a2ae8: stur            w0, [x1, #0x2b]
    // 0x8a2aec: StoreField: r1->field_2f = rZR
    //     0x8a2aec: stur            xzr, [x1, #0x2f]
    // 0x8a2af0: ldur            x0, [fp, #-8]
    // 0x8a2af4: StoreField: r1->field_b = r0
    //     0x8a2af4: stur            w0, [x1, #0xb]
    // 0x8a2af8: r0 = InkWell()
    //     0x8a2af8: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8a2afc: ldur            x1, [fp, #-0x18]
    // 0x8a2b00: StoreField: r0->field_b = r1
    //     0x8a2b00: stur            w1, [x0, #0xb]
    // 0x8a2b04: ldur            x1, [fp, #-0x10]
    // 0x8a2b08: StoreField: r0->field_f = r1
    //     0x8a2b08: stur            w1, [x0, #0xf]
    // 0x8a2b0c: r1 = true
    //     0x8a2b0c: add             x1, NULL, #0x20  ; true
    // 0x8a2b10: StoreField: r0->field_43 = r1
    //     0x8a2b10: stur            w1, [x0, #0x43]
    // 0x8a2b14: r2 = Instance_BoxShape
    //     0x8a2b14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a2b18: ldr             x2, [x2, #0x80]
    // 0x8a2b1c: StoreField: r0->field_47 = r2
    //     0x8a2b1c: stur            w2, [x0, #0x47]
    // 0x8a2b20: r2 = 12.000000
    //     0x8a2b20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x8a2b24: ldr             x2, [x2, #0xff8]
    // 0x8a2b28: StoreField: r0->field_4b = r2
    //     0x8a2b28: stur            w2, [x0, #0x4b]
    // 0x8a2b2c: StoreField: r0->field_6f = r1
    //     0x8a2b2c: stur            w1, [x0, #0x6f]
    // 0x8a2b30: r2 = false
    //     0x8a2b30: add             x2, NULL, #0x30  ; false
    // 0x8a2b34: StoreField: r0->field_73 = r2
    //     0x8a2b34: stur            w2, [x0, #0x73]
    // 0x8a2b38: StoreField: r0->field_83 = r1
    //     0x8a2b38: stur            w1, [x0, #0x83]
    // 0x8a2b3c: StoreField: r0->field_7b = r2
    //     0x8a2b3c: stur            w2, [x0, #0x7b]
    // 0x8a2b40: LeaveFrame
    //     0x8a2b40: mov             SP, fp
    //     0x8a2b44: ldp             fp, lr, [SP], #0x10
    // 0x8a2b48: ret
    //     0x8a2b48: ret             
    // 0x8a2b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2b50: b               #0x8a29c0
  }
}
