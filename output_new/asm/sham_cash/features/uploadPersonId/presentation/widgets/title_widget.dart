// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/title_widget.dart

// class id: 1050457, size: 0x8
class :: {
}

// class id: 4759, size: 0x14, field offset: 0xc
//   const constructor, 
class TitleWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa979ec, size: 0xbc
    // 0xa979ec: EnterFrame
    //     0xa979ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa979f0: mov             fp, SP
    // 0xa979f4: AllocStack(0x20)
    //     0xa979f4: sub             SP, SP, #0x20
    // 0xa979f8: SetupParameters(TitleWidget this /* r1 => r1, fp-0x8 */)
    //     0xa979f8: stur            x1, [fp, #-8]
    // 0xa979fc: CheckStackOverflow
    //     0xa979fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97a00: cmp             SP, x16
    //     0xa97a04: b.ls            #0xa97aa0
    // 0xa97a08: r0 = isArabic()
    //     0xa97a08: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa97a0c: tbnz            w0, #4, #0xa97a1c
    // 0xa97a10: r1 = Instance_Alignment
    //     0xa97a10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0xa97a14: ldr             x1, [x1, #0xf30]
    // 0xa97a18: b               #0xa97a24
    // 0xa97a1c: r1 = Instance_Alignment
    //     0xa97a1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa97a20: ldr             x1, [x1, #0xf38]
    // 0xa97a24: ldur            x0, [fp, #-8]
    // 0xa97a28: stur            x1, [fp, #-0x18]
    // 0xa97a2c: LoadField: r2 = r0->field_b
    //     0xa97a2c: ldur            w2, [x0, #0xb]
    // 0xa97a30: DecompressPointer r2
    //     0xa97a30: add             x2, x2, HEAP, lsl #32
    // 0xa97a34: stur            x2, [fp, #-0x10]
    // 0xa97a38: LoadField: r3 = r0->field_f
    //     0xa97a38: ldur            w3, [x0, #0xf]
    // 0xa97a3c: DecompressPointer r3
    //     0xa97a3c: add             x3, x3, HEAP, lsl #32
    // 0xa97a40: cmp             w3, NULL
    // 0xa97a44: b.ne            #0xa97a54
    // 0xa97a48: r0 = font20W700()
    //     0xa97a48: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0xa97a4c: mov             x2, x0
    // 0xa97a50: b               #0xa97a58
    // 0xa97a54: mov             x2, x3
    // 0xa97a58: ldur            x0, [fp, #-0x18]
    // 0xa97a5c: ldur            x1, [fp, #-0x10]
    // 0xa97a60: stur            x2, [fp, #-8]
    // 0xa97a64: r0 = Text()
    //     0xa97a64: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa97a68: mov             x1, x0
    // 0xa97a6c: ldur            x0, [fp, #-0x10]
    // 0xa97a70: stur            x1, [fp, #-0x20]
    // 0xa97a74: StoreField: r1->field_b = r0
    //     0xa97a74: stur            w0, [x1, #0xb]
    // 0xa97a78: ldur            x0, [fp, #-8]
    // 0xa97a7c: StoreField: r1->field_13 = r0
    //     0xa97a7c: stur            w0, [x1, #0x13]
    // 0xa97a80: r0 = Align()
    //     0xa97a80: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa97a84: ldur            x1, [fp, #-0x18]
    // 0xa97a88: StoreField: r0->field_f = r1
    //     0xa97a88: stur            w1, [x0, #0xf]
    // 0xa97a8c: ldur            x1, [fp, #-0x20]
    // 0xa97a90: StoreField: r0->field_b = r1
    //     0xa97a90: stur            w1, [x0, #0xb]
    // 0xa97a94: LeaveFrame
    //     0xa97a94: mov             SP, fp
    //     0xa97a98: ldp             fp, lr, [SP], #0x10
    // 0xa97a9c: ret
    //     0xa97a9c: ret             
    // 0xa97aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97aa4: b               #0xa97a08
  }
}
