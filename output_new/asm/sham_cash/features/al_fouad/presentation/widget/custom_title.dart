// lib: , url: package:sham_cash/features/al_fouad/presentation/widget/custom_title.dart

// class id: 1050164, size: 0x8
class :: {
}

// class id: 4860, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa62210, size: 0xec
    // 0xa62210: EnterFrame
    //     0xa62210: stp             fp, lr, [SP, #-0x10]!
    //     0xa62214: mov             fp, SP
    // 0xa62218: AllocStack(0x18)
    //     0xa62218: sub             SP, SP, #0x18
    // 0xa6221c: CheckStackOverflow
    //     0xa6221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62220: cmp             SP, x16
    //     0xa62224: b.ls            #0xa622f4
    // 0xa62228: LoadField: r0 = r1->field_b
    //     0xa62228: ldur            w0, [x1, #0xb]
    // 0xa6222c: DecompressPointer r0
    //     0xa6222c: add             x0, x0, HEAP, lsl #32
    // 0xa62230: stur            x0, [fp, #-8]
    // 0xa62234: r0 = font16W500()
    //     0xa62234: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa62238: stur            x0, [fp, #-0x10]
    // 0xa6223c: r0 = Text()
    //     0xa6223c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa62240: mov             x3, x0
    // 0xa62244: ldur            x0, [fp, #-8]
    // 0xa62248: stur            x3, [fp, #-0x18]
    // 0xa6224c: StoreField: r3->field_b = r0
    //     0xa6224c: stur            w0, [x3, #0xb]
    // 0xa62250: ldur            x0, [fp, #-0x10]
    // 0xa62254: StoreField: r3->field_13 = r0
    //     0xa62254: stur            w0, [x3, #0x13]
    // 0xa62258: r1 = Null
    //     0xa62258: mov             x1, NULL
    // 0xa6225c: r2 = 2
    //     0xa6225c: movz            x2, #0x2
    // 0xa62260: r0 = AllocateArray()
    //     0xa62260: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa62264: mov             x2, x0
    // 0xa62268: ldur            x0, [fp, #-0x18]
    // 0xa6226c: stur            x2, [fp, #-8]
    // 0xa62270: StoreField: r2->field_f = r0
    //     0xa62270: stur            w0, [x2, #0xf]
    // 0xa62274: r1 = <Widget>
    //     0xa62274: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa62278: r0 = AllocateGrowableArray()
    //     0xa62278: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6227c: mov             x1, x0
    // 0xa62280: ldur            x0, [fp, #-8]
    // 0xa62284: stur            x1, [fp, #-0x10]
    // 0xa62288: StoreField: r1->field_f = r0
    //     0xa62288: stur            w0, [x1, #0xf]
    // 0xa6228c: r0 = 2
    //     0xa6228c: movz            x0, #0x2
    // 0xa62290: StoreField: r1->field_b = r0
    //     0xa62290: stur            w0, [x1, #0xb]
    // 0xa62294: r0 = Row()
    //     0xa62294: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa62298: r1 = Instance_Axis
    //     0xa62298: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa6229c: StoreField: r0->field_f = r1
    //     0xa6229c: stur            w1, [x0, #0xf]
    // 0xa622a0: r1 = Instance_MainAxisAlignment
    //     0xa622a0: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa622a4: ldr             x1, [x1, #0x588]
    // 0xa622a8: StoreField: r0->field_13 = r1
    //     0xa622a8: stur            w1, [x0, #0x13]
    // 0xa622ac: r1 = Instance_MainAxisSize
    //     0xa622ac: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa622b0: ldr             x1, [x1, #0x590]
    // 0xa622b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa622b4: stur            w1, [x0, #0x17]
    // 0xa622b8: r1 = Instance_CrossAxisAlignment
    //     0xa622b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa622bc: ldr             x1, [x1, #0xf00]
    // 0xa622c0: StoreField: r0->field_1b = r1
    //     0xa622c0: stur            w1, [x0, #0x1b]
    // 0xa622c4: r1 = Instance_VerticalDirection
    //     0xa622c4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa622c8: ldr             x1, [x1, #0x5a0]
    // 0xa622cc: StoreField: r0->field_23 = r1
    //     0xa622cc: stur            w1, [x0, #0x23]
    // 0xa622d0: r1 = Instance_Clip
    //     0xa622d0: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa622d4: ldr             x1, [x1, #0x5a8]
    // 0xa622d8: StoreField: r0->field_2b = r1
    //     0xa622d8: stur            w1, [x0, #0x2b]
    // 0xa622dc: StoreField: r0->field_2f = rZR
    //     0xa622dc: stur            xzr, [x0, #0x2f]
    // 0xa622e0: ldur            x1, [fp, #-0x10]
    // 0xa622e4: StoreField: r0->field_b = r1
    //     0xa622e4: stur            w1, [x0, #0xb]
    // 0xa622e8: LeaveFrame
    //     0xa622e8: mov             SP, fp
    //     0xa622ec: ldp             fp, lr, [SP], #0x10
    // 0xa622f0: ret
    //     0xa622f0: ret             
    // 0xa622f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa622f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa622f8: b               #0xa62228
  }
}
