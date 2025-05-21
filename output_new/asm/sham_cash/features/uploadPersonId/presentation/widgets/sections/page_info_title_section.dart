// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/sections/page_info_title_section.dart

// class id: 1050454, size: 0x8
class :: {
}

// class id: 4760, size: 0x18, field offset: 0xc
//   const constructor, 
class PageInfoTitleSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa97820, size: 0x1cc
    // 0xa97820: EnterFrame
    //     0xa97820: stp             fp, lr, [SP, #-0x10]!
    //     0xa97824: mov             fp, SP
    // 0xa97828: AllocStack(0x30)
    //     0xa97828: sub             SP, SP, #0x30
    // 0xa9782c: SetupParameters(PageInfoTitleSection this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa9782c: mov             x0, x1
    //     0xa97830: stur            x1, [fp, #-0x10]
    //     0xa97834: mov             x1, x2
    //     0xa97838: stur            x2, [fp, #-0x18]
    // 0xa9783c: CheckStackOverflow
    //     0xa9783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97840: cmp             SP, x16
    //     0xa97844: b.ls            #0xa979e4
    // 0xa97848: LoadField: r2 = r0->field_b
    //     0xa97848: ldur            w2, [x0, #0xb]
    // 0xa9784c: DecompressPointer r2
    //     0xa9784c: add             x2, x2, HEAP, lsl #32
    // 0xa97850: stur            x2, [fp, #-8]
    // 0xa97854: r0 = TitleWidget()
    //     0xa97854: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0xa97858: mov             x1, x0
    // 0xa9785c: ldur            x0, [fp, #-8]
    // 0xa97860: stur            x1, [fp, #-0x20]
    // 0xa97864: StoreField: r1->field_b = r0
    //     0xa97864: stur            w0, [x1, #0xb]
    // 0xa97868: ldur            x0, [fp, #-0x10]
    // 0xa9786c: LoadField: r2 = r0->field_f
    //     0xa9786c: ldur            w2, [x0, #0xf]
    // 0xa97870: DecompressPointer r2
    //     0xa97870: add             x2, x2, HEAP, lsl #32
    // 0xa97874: stur            x2, [fp, #-8]
    // 0xa97878: cmp             w2, NULL
    // 0xa9787c: b.ne            #0xa9788c
    // 0xa97880: r0 = SizedBox()
    //     0xa97880: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa97884: mov             x1, x0
    // 0xa97888: b               #0xa97898
    // 0xa9788c: d0 = 4.000000
    //     0xa9788c: fmov            d0, #4.00000000
    // 0xa97890: r0 = verticalSpace()
    //     0xa97890: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa97894: mov             x1, x0
    // 0xa97898: ldur            x0, [fp, #-0x10]
    // 0xa9789c: stur            x1, [fp, #-0x28]
    // 0xa978a0: LoadField: r2 = r0->field_13
    //     0xa978a0: ldur            w2, [x0, #0x13]
    // 0xa978a4: DecompressPointer r2
    //     0xa978a4: add             x2, x2, HEAP, lsl #32
    // 0xa978a8: cmp             w2, NULL
    // 0xa978ac: b.eq            #0xa978bc
    // 0xa978b0: mov             x5, x2
    // 0xa978b4: mov             x0, x1
    // 0xa978b8: b               #0xa9792c
    // 0xa978bc: ldur            x0, [fp, #-8]
    // 0xa978c0: cmp             w0, NULL
    // 0xa978c4: b.eq            #0xa97920
    // 0xa978c8: r0 = font14W500()
    //     0xa978c8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa978cc: ldur            x1, [fp, #-0x18]
    // 0xa978d0: stur            x0, [fp, #-0x10]
    // 0xa978d4: r0 = of()
    //     0xa978d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa978d8: LoadField: r1 = r0->field_3f
    //     0xa978d8: ldur            w1, [x0, #0x3f]
    // 0xa978dc: DecompressPointer r1
    //     0xa978dc: add             x1, x1, HEAP, lsl #32
    // 0xa978e0: LoadField: r0 = r1->field_2b
    //     0xa978e0: ldur            w0, [x1, #0x2b]
    // 0xa978e4: DecompressPointer r0
    //     0xa978e4: add             x0, x0, HEAP, lsl #32
    // 0xa978e8: str             x0, [SP]
    // 0xa978ec: ldur            x1, [fp, #-0x10]
    // 0xa978f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa978f0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa978f4: ldr             x4, [x4, #0x580]
    // 0xa978f8: r0 = copyWith()
    //     0xa978f8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa978fc: stur            x0, [fp, #-0x10]
    // 0xa97900: r0 = TitleWidget()
    //     0xa97900: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0xa97904: mov             x1, x0
    // 0xa97908: ldur            x0, [fp, #-8]
    // 0xa9790c: StoreField: r1->field_b = r0
    //     0xa9790c: stur            w0, [x1, #0xb]
    // 0xa97910: ldur            x0, [fp, #-0x10]
    // 0xa97914: StoreField: r1->field_f = r0
    //     0xa97914: stur            w0, [x1, #0xf]
    // 0xa97918: mov             x0, x1
    // 0xa9791c: b               #0xa97924
    // 0xa97920: r0 = SizedBox()
    //     0xa97920: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa97924: mov             x5, x0
    // 0xa97928: ldur            x0, [fp, #-0x28]
    // 0xa9792c: ldur            x3, [fp, #-0x20]
    // 0xa97930: r4 = 6
    //     0xa97930: movz            x4, #0x6
    // 0xa97934: mov             x2, x4
    // 0xa97938: stur            x5, [fp, #-8]
    // 0xa9793c: r1 = Null
    //     0xa9793c: mov             x1, NULL
    // 0xa97940: r0 = AllocateArray()
    //     0xa97940: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa97944: mov             x2, x0
    // 0xa97948: ldur            x0, [fp, #-0x20]
    // 0xa9794c: stur            x2, [fp, #-0x10]
    // 0xa97950: StoreField: r2->field_f = r0
    //     0xa97950: stur            w0, [x2, #0xf]
    // 0xa97954: ldur            x0, [fp, #-0x28]
    // 0xa97958: StoreField: r2->field_13 = r0
    //     0xa97958: stur            w0, [x2, #0x13]
    // 0xa9795c: ldur            x0, [fp, #-8]
    // 0xa97960: ArrayStore: r2[0] = r0  ; List_4
    //     0xa97960: stur            w0, [x2, #0x17]
    // 0xa97964: r1 = <Widget>
    //     0xa97964: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa97968: r0 = AllocateGrowableArray()
    //     0xa97968: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9796c: mov             x1, x0
    // 0xa97970: ldur            x0, [fp, #-0x10]
    // 0xa97974: stur            x1, [fp, #-8]
    // 0xa97978: StoreField: r1->field_f = r0
    //     0xa97978: stur            w0, [x1, #0xf]
    // 0xa9797c: r0 = 6
    //     0xa9797c: movz            x0, #0x6
    // 0xa97980: StoreField: r1->field_b = r0
    //     0xa97980: stur            w0, [x1, #0xb]
    // 0xa97984: r0 = Column()
    //     0xa97984: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa97988: r1 = Instance_Axis
    //     0xa97988: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa9798c: StoreField: r0->field_f = r1
    //     0xa9798c: stur            w1, [x0, #0xf]
    // 0xa97990: r1 = Instance_MainAxisAlignment
    //     0xa97990: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa97994: ldr             x1, [x1, #0x588]
    // 0xa97998: StoreField: r0->field_13 = r1
    //     0xa97998: stur            w1, [x0, #0x13]
    // 0xa9799c: r1 = Instance_MainAxisSize
    //     0xa9799c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa979a0: ldr             x1, [x1, #0x590]
    // 0xa979a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa979a4: stur            w1, [x0, #0x17]
    // 0xa979a8: r1 = Instance_CrossAxisAlignment
    //     0xa979a8: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa979ac: ldr             x1, [x1, #0x598]
    // 0xa979b0: StoreField: r0->field_1b = r1
    //     0xa979b0: stur            w1, [x0, #0x1b]
    // 0xa979b4: r1 = Instance_VerticalDirection
    //     0xa979b4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa979b8: ldr             x1, [x1, #0x5a0]
    // 0xa979bc: StoreField: r0->field_23 = r1
    //     0xa979bc: stur            w1, [x0, #0x23]
    // 0xa979c0: r1 = Instance_Clip
    //     0xa979c0: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa979c4: ldr             x1, [x1, #0x5a8]
    // 0xa979c8: StoreField: r0->field_2b = r1
    //     0xa979c8: stur            w1, [x0, #0x2b]
    // 0xa979cc: StoreField: r0->field_2f = rZR
    //     0xa979cc: stur            xzr, [x0, #0x2f]
    // 0xa979d0: ldur            x1, [fp, #-8]
    // 0xa979d4: StoreField: r0->field_b = r1
    //     0xa979d4: stur            w1, [x0, #0xb]
    // 0xa979d8: LeaveFrame
    //     0xa979d8: mov             SP, fp
    //     0xa979dc: ldp             fp, lr, [SP], #0x10
    // 0xa979e0: ret
    //     0xa979e0: ret             
    // 0xa979e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa979e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa979e8: b               #0xa97848
  }
}
