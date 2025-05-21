// lib: , url: package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_ink_well_icon.dart

// class id: 1050116, size: 0x8
class :: {
}

// class id: 4888, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomInkwellIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa27794, size: 0x1d0
    // 0xa27794: EnterFrame
    //     0xa27794: stp             fp, lr, [SP, #-0x10]!
    //     0xa27798: mov             fp, SP
    // 0xa2779c: AllocStack(0x38)
    //     0xa2779c: sub             SP, SP, #0x38
    // 0xa277a0: SetupParameters(CustomInkwellIcon this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xa277a0: mov             x0, x1
    //     0xa277a4: stur            x1, [fp, #-0x18]
    //     0xa277a8: mov             x1, x2
    //     0xa277ac: stur            x2, [fp, #-0x20]
    // 0xa277b0: CheckStackOverflow
    //     0xa277b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa277b4: cmp             SP, x16
    //     0xa277b8: b.ls            #0xa2795c
    // 0xa277bc: LoadField: r2 = r0->field_13
    //     0xa277bc: ldur            w2, [x0, #0x13]
    // 0xa277c0: DecompressPointer r2
    //     0xa277c0: add             x2, x2, HEAP, lsl #32
    // 0xa277c4: stur            x2, [fp, #-0x10]
    // 0xa277c8: LoadField: r3 = r0->field_f
    //     0xa277c8: ldur            w3, [x0, #0xf]
    // 0xa277cc: DecompressPointer r3
    //     0xa277cc: add             x3, x3, HEAP, lsl #32
    // 0xa277d0: stur            x3, [fp, #-8]
    // 0xa277d4: r0 = SvgPicture()
    //     0xa277d4: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa277d8: mov             x1, x0
    // 0xa277dc: ldur            x2, [fp, #-8]
    // 0xa277e0: stur            x0, [fp, #-8]
    // 0xa277e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa277e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa277e8: r0 = SvgPicture.asset()
    //     0xa277e8: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa277ec: d0 = 11.000000
    //     0xa277ec: fmov            d0, #11.00000000
    // 0xa277f0: r0 = verticalSpace()
    //     0xa277f0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa277f4: mov             x1, x0
    // 0xa277f8: ldur            x0, [fp, #-0x18]
    // 0xa277fc: stur            x1, [fp, #-0x30]
    // 0xa27800: LoadField: r2 = r0->field_b
    //     0xa27800: ldur            w2, [x0, #0xb]
    // 0xa27804: DecompressPointer r2
    //     0xa27804: add             x2, x2, HEAP, lsl #32
    // 0xa27808: stur            x2, [fp, #-0x28]
    // 0xa2780c: r0 = font12W600()
    //     0xa2780c: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa27810: ldur            x1, [fp, #-0x20]
    // 0xa27814: stur            x0, [fp, #-0x18]
    // 0xa27818: r0 = of()
    //     0xa27818: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2781c: LoadField: r1 = r0->field_3f
    //     0xa2781c: ldur            w1, [x0, #0x3f]
    // 0xa27820: DecompressPointer r1
    //     0xa27820: add             x1, x1, HEAP, lsl #32
    // 0xa27824: LoadField: r0 = r1->field_2b
    //     0xa27824: ldur            w0, [x1, #0x2b]
    // 0xa27828: DecompressPointer r0
    //     0xa27828: add             x0, x0, HEAP, lsl #32
    // 0xa2782c: str             x0, [SP]
    // 0xa27830: ldur            x1, [fp, #-0x18]
    // 0xa27834: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa27834: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa27838: ldr             x4, [x4, #0x580]
    // 0xa2783c: r0 = copyWith()
    //     0xa2783c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa27840: stur            x0, [fp, #-0x18]
    // 0xa27844: r0 = Text()
    //     0xa27844: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa27848: mov             x3, x0
    // 0xa2784c: ldur            x0, [fp, #-0x28]
    // 0xa27850: stur            x3, [fp, #-0x20]
    // 0xa27854: StoreField: r3->field_b = r0
    //     0xa27854: stur            w0, [x3, #0xb]
    // 0xa27858: ldur            x0, [fp, #-0x18]
    // 0xa2785c: StoreField: r3->field_13 = r0
    //     0xa2785c: stur            w0, [x3, #0x13]
    // 0xa27860: r1 = Null
    //     0xa27860: mov             x1, NULL
    // 0xa27864: r2 = 6
    //     0xa27864: movz            x2, #0x6
    // 0xa27868: r0 = AllocateArray()
    //     0xa27868: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2786c: mov             x2, x0
    // 0xa27870: ldur            x0, [fp, #-8]
    // 0xa27874: stur            x2, [fp, #-0x18]
    // 0xa27878: StoreField: r2->field_f = r0
    //     0xa27878: stur            w0, [x2, #0xf]
    // 0xa2787c: ldur            x0, [fp, #-0x30]
    // 0xa27880: StoreField: r2->field_13 = r0
    //     0xa27880: stur            w0, [x2, #0x13]
    // 0xa27884: ldur            x0, [fp, #-0x20]
    // 0xa27888: ArrayStore: r2[0] = r0  ; List_4
    //     0xa27888: stur            w0, [x2, #0x17]
    // 0xa2788c: r1 = <Widget>
    //     0xa2788c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa27890: r0 = AllocateGrowableArray()
    //     0xa27890: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa27894: mov             x1, x0
    // 0xa27898: ldur            x0, [fp, #-0x18]
    // 0xa2789c: stur            x1, [fp, #-8]
    // 0xa278a0: StoreField: r1->field_f = r0
    //     0xa278a0: stur            w0, [x1, #0xf]
    // 0xa278a4: r0 = 6
    //     0xa278a4: movz            x0, #0x6
    // 0xa278a8: StoreField: r1->field_b = r0
    //     0xa278a8: stur            w0, [x1, #0xb]
    // 0xa278ac: r0 = Column()
    //     0xa278ac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa278b0: mov             x1, x0
    // 0xa278b4: r0 = Instance_Axis
    //     0xa278b4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa278b8: stur            x1, [fp, #-0x18]
    // 0xa278bc: StoreField: r1->field_f = r0
    //     0xa278bc: stur            w0, [x1, #0xf]
    // 0xa278c0: r0 = Instance_MainAxisAlignment
    //     0xa278c0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa278c4: ldr             x0, [x0, #0x588]
    // 0xa278c8: StoreField: r1->field_13 = r0
    //     0xa278c8: stur            w0, [x1, #0x13]
    // 0xa278cc: r0 = Instance_MainAxisSize
    //     0xa278cc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa278d0: ldr             x0, [x0, #0x590]
    // 0xa278d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa278d4: stur            w0, [x1, #0x17]
    // 0xa278d8: r0 = Instance_CrossAxisAlignment
    //     0xa278d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa278dc: ldr             x0, [x0, #0xf00]
    // 0xa278e0: StoreField: r1->field_1b = r0
    //     0xa278e0: stur            w0, [x1, #0x1b]
    // 0xa278e4: r0 = Instance_VerticalDirection
    //     0xa278e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa278e8: ldr             x0, [x0, #0x5a0]
    // 0xa278ec: StoreField: r1->field_23 = r0
    //     0xa278ec: stur            w0, [x1, #0x23]
    // 0xa278f0: r0 = Instance_Clip
    //     0xa278f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa278f4: ldr             x0, [x0, #0x5a8]
    // 0xa278f8: StoreField: r1->field_2b = r0
    //     0xa278f8: stur            w0, [x1, #0x2b]
    // 0xa278fc: StoreField: r1->field_2f = rZR
    //     0xa278fc: stur            xzr, [x1, #0x2f]
    // 0xa27900: ldur            x0, [fp, #-8]
    // 0xa27904: StoreField: r1->field_b = r0
    //     0xa27904: stur            w0, [x1, #0xb]
    // 0xa27908: r0 = InkWell()
    //     0xa27908: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa2790c: ldur            x1, [fp, #-0x18]
    // 0xa27910: StoreField: r0->field_b = r1
    //     0xa27910: stur            w1, [x0, #0xb]
    // 0xa27914: ldur            x1, [fp, #-0x10]
    // 0xa27918: StoreField: r0->field_f = r1
    //     0xa27918: stur            w1, [x0, #0xf]
    // 0xa2791c: r1 = true
    //     0xa2791c: add             x1, NULL, #0x20  ; true
    // 0xa27920: StoreField: r0->field_43 = r1
    //     0xa27920: stur            w1, [x0, #0x43]
    // 0xa27924: r2 = Instance_BoxShape
    //     0xa27924: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa27928: ldr             x2, [x2, #0x410]
    // 0xa2792c: StoreField: r0->field_47 = r2
    //     0xa2792c: stur            w2, [x0, #0x47]
    // 0xa27930: r2 = 12.000000
    //     0xa27930: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0xa27934: ldr             x2, [x2, #0x950]
    // 0xa27938: StoreField: r0->field_4b = r2
    //     0xa27938: stur            w2, [x0, #0x4b]
    // 0xa2793c: StoreField: r0->field_6f = r1
    //     0xa2793c: stur            w1, [x0, #0x6f]
    // 0xa27940: r2 = false
    //     0xa27940: add             x2, NULL, #0x30  ; false
    // 0xa27944: StoreField: r0->field_73 = r2
    //     0xa27944: stur            w2, [x0, #0x73]
    // 0xa27948: StoreField: r0->field_83 = r1
    //     0xa27948: stur            w1, [x0, #0x83]
    // 0xa2794c: StoreField: r0->field_7b = r2
    //     0xa2794c: stur            w2, [x0, #0x7b]
    // 0xa27950: LeaveFrame
    //     0xa27950: mov             SP, fp
    //     0xa27954: ldp             fp, lr, [SP], #0x10
    // 0xa27958: ret
    //     0xa27958: ret             
    // 0xa2795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2795c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27960: b               #0xa277bc
  }
}
