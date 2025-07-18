// lib: , url: package:sham_cash/features/home/presentation/widgets/section_title_text.dart

// class id: 1050127, size: 0x8
class :: {
}

// class id: 4305, size: 0x10, field offset: 0xc
//   const constructor, 
class SectionTitleText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f98dc, size: 0x98
    // 0x8f98dc: EnterFrame
    //     0x8f98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f98e0: mov             fp, SP
    // 0x8f98e4: AllocStack(0x20)
    //     0x8f98e4: sub             SP, SP, #0x20
    // 0x8f98e8: SetupParameters(SectionTitleText this /* r1 => r1, fp-0x8 */)
    //     0x8f98e8: stur            x1, [fp, #-8]
    // 0x8f98ec: CheckStackOverflow
    //     0x8f98ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f98f0: cmp             SP, x16
    //     0x8f98f4: b.ls            #0x8f996c
    // 0x8f98f8: r0 = isArabic()
    //     0x8f98f8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8f98fc: tbnz            w0, #4, #0x8f990c
    // 0x8f9900: r1 = Instance_Alignment
    //     0x8f9900: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x8f9904: ldr             x1, [x1, #0x5f0]
    // 0x8f9908: b               #0x8f9914
    // 0x8f990c: r1 = Instance_Alignment
    //     0x8f990c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x8f9910: ldr             x1, [x1, #0x5f8]
    // 0x8f9914: ldur            x0, [fp, #-8]
    // 0x8f9918: stur            x1, [fp, #-0x18]
    // 0x8f991c: LoadField: r2 = r0->field_b
    //     0x8f991c: ldur            w2, [x0, #0xb]
    // 0x8f9920: DecompressPointer r2
    //     0x8f9920: add             x2, x2, HEAP, lsl #32
    // 0x8f9924: stur            x2, [fp, #-0x10]
    // 0x8f9928: r0 = font16W700()
    //     0x8f9928: bl              #0x78b910  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x8f992c: stur            x0, [fp, #-8]
    // 0x8f9930: r0 = Text()
    //     0x8f9930: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f9934: mov             x1, x0
    // 0x8f9938: ldur            x0, [fp, #-0x10]
    // 0x8f993c: stur            x1, [fp, #-0x20]
    // 0x8f9940: StoreField: r1->field_b = r0
    //     0x8f9940: stur            w0, [x1, #0xb]
    // 0x8f9944: ldur            x0, [fp, #-8]
    // 0x8f9948: StoreField: r1->field_13 = r0
    //     0x8f9948: stur            w0, [x1, #0x13]
    // 0x8f994c: r0 = Align()
    //     0x8f994c: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8f9950: ldur            x1, [fp, #-0x18]
    // 0x8f9954: StoreField: r0->field_f = r1
    //     0x8f9954: stur            w1, [x0, #0xf]
    // 0x8f9958: ldur            x1, [fp, #-0x20]
    // 0x8f995c: StoreField: r0->field_b = r1
    //     0x8f995c: stur            w1, [x0, #0xb]
    // 0x8f9960: LeaveFrame
    //     0x8f9960: mov             SP, fp
    //     0x8f9964: ldp             fp, lr, [SP], #0x10
    // 0x8f9968: ret
    //     0x8f9968: ret             
    // 0x8f996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f996c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9970: b               #0x8f98f8
  }
}
