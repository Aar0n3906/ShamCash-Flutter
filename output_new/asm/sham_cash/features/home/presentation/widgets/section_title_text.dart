// lib: , url: package:sham_cash/features/home/presentation/widgets/section_title_text.dart

// class id: 1050291, size: 0x8
class :: {
}

// class id: 4819, size: 0x10, field offset: 0xc
//   const constructor, 
class SectionTitleText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa75058, size: 0x98
    // 0xa75058: EnterFrame
    //     0xa75058: stp             fp, lr, [SP, #-0x10]!
    //     0xa7505c: mov             fp, SP
    // 0xa75060: AllocStack(0x20)
    //     0xa75060: sub             SP, SP, #0x20
    // 0xa75064: SetupParameters(SectionTitleText this /* r1 => r1, fp-0x8 */)
    //     0xa75064: stur            x1, [fp, #-8]
    // 0xa75068: CheckStackOverflow
    //     0xa75068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7506c: cmp             SP, x16
    //     0xa75070: b.ls            #0xa750e8
    // 0xa75074: r0 = isArabic()
    //     0xa75074: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa75078: tbnz            w0, #4, #0xa75088
    // 0xa7507c: r1 = Instance_Alignment
    //     0xa7507c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0xa75080: ldr             x1, [x1, #0xf30]
    // 0xa75084: b               #0xa75090
    // 0xa75088: r1 = Instance_Alignment
    //     0xa75088: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa7508c: ldr             x1, [x1, #0xf38]
    // 0xa75090: ldur            x0, [fp, #-8]
    // 0xa75094: stur            x1, [fp, #-0x18]
    // 0xa75098: LoadField: r2 = r0->field_b
    //     0xa75098: ldur            w2, [x0, #0xb]
    // 0xa7509c: DecompressPointer r2
    //     0xa7509c: add             x2, x2, HEAP, lsl #32
    // 0xa750a0: stur            x2, [fp, #-0x10]
    // 0xa750a4: r0 = font16W700()
    //     0xa750a4: bl              #0x927068  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0xa750a8: stur            x0, [fp, #-8]
    // 0xa750ac: r0 = Text()
    //     0xa750ac: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa750b0: mov             x1, x0
    // 0xa750b4: ldur            x0, [fp, #-0x10]
    // 0xa750b8: stur            x1, [fp, #-0x20]
    // 0xa750bc: StoreField: r1->field_b = r0
    //     0xa750bc: stur            w0, [x1, #0xb]
    // 0xa750c0: ldur            x0, [fp, #-8]
    // 0xa750c4: StoreField: r1->field_13 = r0
    //     0xa750c4: stur            w0, [x1, #0x13]
    // 0xa750c8: r0 = Align()
    //     0xa750c8: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa750cc: ldur            x1, [fp, #-0x18]
    // 0xa750d0: StoreField: r0->field_f = r1
    //     0xa750d0: stur            w1, [x0, #0xf]
    // 0xa750d4: ldur            x1, [fp, #-0x20]
    // 0xa750d8: StoreField: r0->field_b = r1
    //     0xa750d8: stur            w1, [x0, #0xb]
    // 0xa750dc: LeaveFrame
    //     0xa750dc: mov             SP, fp
    //     0xa750e0: ldp             fp, lr, [SP], #0x10
    // 0xa750e4: ret
    //     0xa750e4: ret             
    // 0xa750e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa750e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa750ec: b               #0xa75074
  }
}
