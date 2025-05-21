// lib: , url: package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/session_card_loading.dart

// class id: 1050394, size: 0x8
class :: {
}

// class id: 4781, size: 0xc, field offset: 0xc
//   const constructor, 
class SessionCardLoading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8b46c, size: 0x1fc
    // 0xa8b46c: EnterFrame
    //     0xa8b46c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b470: mov             fp, SP
    // 0xa8b474: AllocStack(0x28)
    //     0xa8b474: sub             SP, SP, #0x28
    // 0xa8b478: CheckStackOverflow
    //     0xa8b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b47c: cmp             SP, x16
    //     0xa8b480: b.ls            #0xa8b660
    // 0xa8b484: r0 = CircleAvatar()
    //     0xa8b484: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xa8b488: d0 = 20.000000
    //     0xa8b488: fmov            d0, #20.00000000
    // 0xa8b48c: stur            x0, [fp, #-8]
    // 0xa8b490: StoreField: r0->field_23 = d0
    //     0xa8b490: stur            d0, [x0, #0x23]
    // 0xa8b494: r0 = font12W600()
    //     0xa8b494: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa8b498: stur            x0, [fp, #-0x10]
    // 0xa8b49c: r0 = Text()
    //     0xa8b49c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b4a0: mov             x1, x0
    // 0xa8b4a4: r0 = "--------------------"
    //     0xa8b4a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c8] "--------------------"
    //     0xa8b4a8: ldr             x0, [x0, #0x4c8]
    // 0xa8b4ac: stur            x1, [fp, #-0x18]
    // 0xa8b4b0: StoreField: r1->field_b = r0
    //     0xa8b4b0: stur            w0, [x1, #0xb]
    // 0xa8b4b4: ldur            x2, [fp, #-0x10]
    // 0xa8b4b8: StoreField: r1->field_13 = r2
    //     0xa8b4b8: stur            w2, [x1, #0x13]
    // 0xa8b4bc: r0 = font10w500()
    //     0xa8b4bc: bl              #0xa8b2e0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w500
    // 0xa8b4c0: stur            x0, [fp, #-0x10]
    // 0xa8b4c4: r0 = Text()
    //     0xa8b4c4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b4c8: mov             x1, x0
    // 0xa8b4cc: r0 = "---------------"
    //     0xa8b4cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x244d0] "---------------"
    //     0xa8b4d0: ldr             x0, [x0, #0x4d0]
    // 0xa8b4d4: stur            x1, [fp, #-0x20]
    // 0xa8b4d8: StoreField: r1->field_b = r0
    //     0xa8b4d8: stur            w0, [x1, #0xb]
    // 0xa8b4dc: ldur            x0, [fp, #-0x10]
    // 0xa8b4e0: StoreField: r1->field_13 = r0
    //     0xa8b4e0: stur            w0, [x1, #0x13]
    // 0xa8b4e4: r0 = font10w500()
    //     0xa8b4e4: bl              #0xa8b2e0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w500
    // 0xa8b4e8: stur            x0, [fp, #-0x10]
    // 0xa8b4ec: r0 = Text()
    //     0xa8b4ec: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b4f0: mov             x3, x0
    // 0xa8b4f4: r0 = "--------------------"
    //     0xa8b4f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c8] "--------------------"
    //     0xa8b4f8: ldr             x0, [x0, #0x4c8]
    // 0xa8b4fc: stur            x3, [fp, #-0x28]
    // 0xa8b500: StoreField: r3->field_b = r0
    //     0xa8b500: stur            w0, [x3, #0xb]
    // 0xa8b504: ldur            x0, [fp, #-0x10]
    // 0xa8b508: StoreField: r3->field_13 = r0
    //     0xa8b508: stur            w0, [x3, #0x13]
    // 0xa8b50c: r1 = Null
    //     0xa8b50c: mov             x1, NULL
    // 0xa8b510: r2 = 6
    //     0xa8b510: movz            x2, #0x6
    // 0xa8b514: r0 = AllocateArray()
    //     0xa8b514: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b518: mov             x2, x0
    // 0xa8b51c: ldur            x0, [fp, #-0x18]
    // 0xa8b520: stur            x2, [fp, #-0x10]
    // 0xa8b524: StoreField: r2->field_f = r0
    //     0xa8b524: stur            w0, [x2, #0xf]
    // 0xa8b528: ldur            x0, [fp, #-0x20]
    // 0xa8b52c: StoreField: r2->field_13 = r0
    //     0xa8b52c: stur            w0, [x2, #0x13]
    // 0xa8b530: ldur            x0, [fp, #-0x28]
    // 0xa8b534: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8b534: stur            w0, [x2, #0x17]
    // 0xa8b538: r1 = <Widget>
    //     0xa8b538: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8b53c: r0 = AllocateGrowableArray()
    //     0xa8b53c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8b540: mov             x1, x0
    // 0xa8b544: ldur            x0, [fp, #-0x10]
    // 0xa8b548: stur            x1, [fp, #-0x18]
    // 0xa8b54c: StoreField: r1->field_f = r0
    //     0xa8b54c: stur            w0, [x1, #0xf]
    // 0xa8b550: r0 = 6
    //     0xa8b550: movz            x0, #0x6
    // 0xa8b554: StoreField: r1->field_b = r0
    //     0xa8b554: stur            w0, [x1, #0xb]
    // 0xa8b558: r0 = Column()
    //     0xa8b558: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8b55c: mov             x3, x0
    // 0xa8b560: r0 = Instance_Axis
    //     0xa8b560: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8b564: stur            x3, [fp, #-0x10]
    // 0xa8b568: StoreField: r3->field_f = r0
    //     0xa8b568: stur            w0, [x3, #0xf]
    // 0xa8b56c: r0 = Instance_MainAxisAlignment
    //     0xa8b56c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8b570: ldr             x0, [x0, #0x588]
    // 0xa8b574: StoreField: r3->field_13 = r0
    //     0xa8b574: stur            w0, [x3, #0x13]
    // 0xa8b578: r4 = Instance_MainAxisSize
    //     0xa8b578: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8b57c: ldr             x4, [x4, #0x590]
    // 0xa8b580: ArrayStore: r3[0] = r4  ; List_4
    //     0xa8b580: stur            w4, [x3, #0x17]
    // 0xa8b584: r1 = Instance_CrossAxisAlignment
    //     0xa8b584: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8b588: ldr             x1, [x1, #0x598]
    // 0xa8b58c: StoreField: r3->field_1b = r1
    //     0xa8b58c: stur            w1, [x3, #0x1b]
    // 0xa8b590: r5 = Instance_VerticalDirection
    //     0xa8b590: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8b594: ldr             x5, [x5, #0x5a0]
    // 0xa8b598: StoreField: r3->field_23 = r5
    //     0xa8b598: stur            w5, [x3, #0x23]
    // 0xa8b59c: r6 = Instance_Clip
    //     0xa8b59c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8b5a0: ldr             x6, [x6, #0x5a8]
    // 0xa8b5a4: StoreField: r3->field_2b = r6
    //     0xa8b5a4: stur            w6, [x3, #0x2b]
    // 0xa8b5a8: d0 = 2.000000
    //     0xa8b5a8: fmov            d0, #2.00000000
    // 0xa8b5ac: StoreField: r3->field_2f = d0
    //     0xa8b5ac: stur            d0, [x3, #0x2f]
    // 0xa8b5b0: ldur            x1, [fp, #-0x18]
    // 0xa8b5b4: StoreField: r3->field_b = r1
    //     0xa8b5b4: stur            w1, [x3, #0xb]
    // 0xa8b5b8: r1 = Null
    //     0xa8b5b8: mov             x1, NULL
    // 0xa8b5bc: r2 = 4
    //     0xa8b5bc: movz            x2, #0x4
    // 0xa8b5c0: r0 = AllocateArray()
    //     0xa8b5c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b5c4: mov             x2, x0
    // 0xa8b5c8: ldur            x0, [fp, #-8]
    // 0xa8b5cc: stur            x2, [fp, #-0x18]
    // 0xa8b5d0: StoreField: r2->field_f = r0
    //     0xa8b5d0: stur            w0, [x2, #0xf]
    // 0xa8b5d4: ldur            x0, [fp, #-0x10]
    // 0xa8b5d8: StoreField: r2->field_13 = r0
    //     0xa8b5d8: stur            w0, [x2, #0x13]
    // 0xa8b5dc: r1 = <Widget>
    //     0xa8b5dc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8b5e0: r0 = AllocateGrowableArray()
    //     0xa8b5e0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8b5e4: mov             x1, x0
    // 0xa8b5e8: ldur            x0, [fp, #-0x18]
    // 0xa8b5ec: stur            x1, [fp, #-8]
    // 0xa8b5f0: StoreField: r1->field_f = r0
    //     0xa8b5f0: stur            w0, [x1, #0xf]
    // 0xa8b5f4: r0 = 4
    //     0xa8b5f4: movz            x0, #0x4
    // 0xa8b5f8: StoreField: r1->field_b = r0
    //     0xa8b5f8: stur            w0, [x1, #0xb]
    // 0xa8b5fc: r0 = Row()
    //     0xa8b5fc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8b600: r1 = Instance_Axis
    //     0xa8b600: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8b604: StoreField: r0->field_f = r1
    //     0xa8b604: stur            w1, [x0, #0xf]
    // 0xa8b608: r1 = Instance_MainAxisAlignment
    //     0xa8b608: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8b60c: ldr             x1, [x1, #0x588]
    // 0xa8b610: StoreField: r0->field_13 = r1
    //     0xa8b610: stur            w1, [x0, #0x13]
    // 0xa8b614: r1 = Instance_MainAxisSize
    //     0xa8b614: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8b618: ldr             x1, [x1, #0x590]
    // 0xa8b61c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8b61c: stur            w1, [x0, #0x17]
    // 0xa8b620: r1 = Instance_CrossAxisAlignment
    //     0xa8b620: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8b624: ldr             x1, [x1, #0xf00]
    // 0xa8b628: StoreField: r0->field_1b = r1
    //     0xa8b628: stur            w1, [x0, #0x1b]
    // 0xa8b62c: r1 = Instance_VerticalDirection
    //     0xa8b62c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8b630: ldr             x1, [x1, #0x5a0]
    // 0xa8b634: StoreField: r0->field_23 = r1
    //     0xa8b634: stur            w1, [x0, #0x23]
    // 0xa8b638: r1 = Instance_Clip
    //     0xa8b638: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8b63c: ldr             x1, [x1, #0x5a8]
    // 0xa8b640: StoreField: r0->field_2b = r1
    //     0xa8b640: stur            w1, [x0, #0x2b]
    // 0xa8b644: d0 = 8.000000
    //     0xa8b644: fmov            d0, #8.00000000
    // 0xa8b648: StoreField: r0->field_2f = d0
    //     0xa8b648: stur            d0, [x0, #0x2f]
    // 0xa8b64c: ldur            x1, [fp, #-8]
    // 0xa8b650: StoreField: r0->field_b = r1
    //     0xa8b650: stur            w1, [x0, #0xb]
    // 0xa8b654: LeaveFrame
    //     0xa8b654: mov             SP, fp
    //     0xa8b658: ldp             fp, lr, [SP], #0x10
    // 0xa8b65c: ret
    //     0xa8b65c: ret             
    // 0xa8b660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b664: b               #0xa8b484
  }
}
