// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/title_widget.dart

// class id: 1050226, size: 0x8
class :: {
}

// class id: 4271, size: 0x14, field offset: 0xc
//   const constructor, 
class TitleWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90d464, size: 0xbc
    // 0x90d464: EnterFrame
    //     0x90d464: stp             fp, lr, [SP, #-0x10]!
    //     0x90d468: mov             fp, SP
    // 0x90d46c: AllocStack(0x20)
    //     0x90d46c: sub             SP, SP, #0x20
    // 0x90d470: SetupParameters(TitleWidget this /* r1 => r1, fp-0x8 */)
    //     0x90d470: stur            x1, [fp, #-8]
    // 0x90d474: CheckStackOverflow
    //     0x90d474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d478: cmp             SP, x16
    //     0x90d47c: b.ls            #0x90d518
    // 0x90d480: r0 = isArabic()
    //     0x90d480: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x90d484: tbnz            w0, #4, #0x90d494
    // 0x90d488: r1 = Instance_Alignment
    //     0x90d488: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x90d48c: ldr             x1, [x1, #0x5f0]
    // 0x90d490: b               #0x90d49c
    // 0x90d494: r1 = Instance_Alignment
    //     0x90d494: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x90d498: ldr             x1, [x1, #0x5f8]
    // 0x90d49c: ldur            x0, [fp, #-8]
    // 0x90d4a0: stur            x1, [fp, #-0x18]
    // 0x90d4a4: LoadField: r2 = r0->field_b
    //     0x90d4a4: ldur            w2, [x0, #0xb]
    // 0x90d4a8: DecompressPointer r2
    //     0x90d4a8: add             x2, x2, HEAP, lsl #32
    // 0x90d4ac: stur            x2, [fp, #-0x10]
    // 0x90d4b0: LoadField: r3 = r0->field_f
    //     0x90d4b0: ldur            w3, [x0, #0xf]
    // 0x90d4b4: DecompressPointer r3
    //     0x90d4b4: add             x3, x3, HEAP, lsl #32
    // 0x90d4b8: cmp             w3, NULL
    // 0x90d4bc: b.ne            #0x90d4cc
    // 0x90d4c0: r0 = font20W700()
    //     0x90d4c0: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x90d4c4: mov             x2, x0
    // 0x90d4c8: b               #0x90d4d0
    // 0x90d4cc: mov             x2, x3
    // 0x90d4d0: ldur            x0, [fp, #-0x18]
    // 0x90d4d4: ldur            x1, [fp, #-0x10]
    // 0x90d4d8: stur            x2, [fp, #-8]
    // 0x90d4dc: r0 = Text()
    //     0x90d4dc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90d4e0: mov             x1, x0
    // 0x90d4e4: ldur            x0, [fp, #-0x10]
    // 0x90d4e8: stur            x1, [fp, #-0x20]
    // 0x90d4ec: StoreField: r1->field_b = r0
    //     0x90d4ec: stur            w0, [x1, #0xb]
    // 0x90d4f0: ldur            x0, [fp, #-8]
    // 0x90d4f4: StoreField: r1->field_13 = r0
    //     0x90d4f4: stur            w0, [x1, #0x13]
    // 0x90d4f8: r0 = Align()
    //     0x90d4f8: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x90d4fc: ldur            x1, [fp, #-0x18]
    // 0x90d500: StoreField: r0->field_f = r1
    //     0x90d500: stur            w1, [x0, #0xf]
    // 0x90d504: ldur            x1, [fp, #-0x20]
    // 0x90d508: StoreField: r0->field_b = r1
    //     0x90d508: stur            w1, [x0, #0xb]
    // 0x90d50c: LeaveFrame
    //     0x90d50c: mov             SP, fp
    //     0x90d510: ldp             fp, lr, [SP], #0x10
    // 0x90d514: ret
    //     0x90d514: ret             
    // 0x90d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d51c: b               #0x90d480
  }
}
