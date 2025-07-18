// lib: , url: package:sham_cash/features/al_haram/presentation/widget/doller_info_body.dart

// class id: 1050020, size: 0x8
class :: {
}

// class id: 4340, size: 0x18, field offset: 0xc
//   const constructor, 
class DollerInfoBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e9424, size: 0x2dc
    // 0x8e9424: EnterFrame
    //     0x8e9424: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9428: mov             fp, SP
    // 0x8e942c: AllocStack(0x30)
    //     0x8e942c: sub             SP, SP, #0x30
    // 0x8e9430: SetupParameters(DollerInfoBody this /* r1 => r0, fp-0x8 */)
    //     0x8e9430: mov             x0, x1
    //     0x8e9434: stur            x1, [fp, #-8]
    // 0x8e9438: CheckStackOverflow
    //     0x8e9438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e943c: cmp             SP, x16
    //     0x8e9440: b.ls            #0x8e96ec
    // 0x8e9444: r1 = LoadStaticField(0x135c)
    //     0x8e9444: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9448: ldr             x1, [x1, #0x26b8]
    // 0x8e944c: cmp             w1, NULL
    // 0x8e9450: b.eq            #0x8e96f4
    // 0x8e9454: r1 = <Object>
    //     0x8e9454: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e9458: r2 = 0
    //     0x8e9458: movz            x2, #0
    // 0x8e945c: r0 = _GrowableList()
    //     0x8e945c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e9460: mov             x3, x0
    // 0x8e9464: r1 = "Entered amount"
    //     0x8e9464: add             x1, PP, #0x21, lsl #12  ; [pp+0x21318] "Entered amount"
    //     0x8e9468: ldr             x1, [x1, #0x318]
    // 0x8e946c: r2 = "enteredAmount"
    //     0x8e946c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21320] "enteredAmount"
    //     0x8e9470: ldr             x2, [x2, #0x320]
    // 0x8e9474: r0 = _message()
    //     0x8e9474: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e9478: r1 = Null
    //     0x8e9478: mov             x1, NULL
    // 0x8e947c: r2 = 4
    //     0x8e947c: movz            x2, #0x4
    // 0x8e9480: stur            x0, [fp, #-0x10]
    // 0x8e9484: r0 = AllocateArray()
    //     0x8e9484: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9488: stur            x0, [fp, #-0x18]
    // 0x8e948c: r16 = "$ "
    //     0x8e948c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e9490: ldr             x16, [x16, #0x390]
    // 0x8e9494: StoreField: r0->field_f = r16
    //     0x8e9494: stur            w16, [x0, #0xf]
    // 0x8e9498: ldur            x3, [fp, #-8]
    // 0x8e949c: LoadField: r2 = r3->field_b
    //     0x8e949c: ldur            w2, [x3, #0xb]
    // 0x8e94a0: DecompressPointer r2
    //     0x8e94a0: add             x2, x2, HEAP, lsl #32
    // 0x8e94a4: mov             x1, x3
    // 0x8e94a8: r0 = formatWithThousandsComma()
    //     0x8e94a8: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e94ac: ldur            x1, [fp, #-0x18]
    // 0x8e94b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e94b0: add             x25, x1, #0x13
    //     0x8e94b4: str             w0, [x25]
    //     0x8e94b8: tbz             w0, #0, #0x8e94d4
    //     0x8e94bc: ldurb           w16, [x1, #-1]
    //     0x8e94c0: ldurb           w17, [x0, #-1]
    //     0x8e94c4: and             x16, x17, x16, lsr #2
    //     0x8e94c8: tst             x16, HEAP, lsr #32
    //     0x8e94cc: b.eq            #0x8e94d4
    //     0x8e94d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e94d4: ldur            x16, [fp, #-0x18]
    // 0x8e94d8: str             x16, [SP]
    // 0x8e94dc: r0 = _interpolate()
    //     0x8e94dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e94e0: stur            x0, [fp, #-0x18]
    // 0x8e94e4: r0 = DetailesItem()
    //     0x8e94e4: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e94e8: mov             x2, x0
    // 0x8e94ec: ldur            x0, [fp, #-0x10]
    // 0x8e94f0: stur            x2, [fp, #-0x20]
    // 0x8e94f4: StoreField: r2->field_b = r0
    //     0x8e94f4: stur            w0, [x2, #0xb]
    // 0x8e94f8: ldur            x0, [fp, #-0x18]
    // 0x8e94fc: StoreField: r2->field_f = r0
    //     0x8e94fc: stur            w0, [x2, #0xf]
    // 0x8e9500: r0 = false
    //     0x8e9500: add             x0, NULL, #0x30  ; false
    // 0x8e9504: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9504: stur            w0, [x2, #0x17]
    // 0x8e9508: r1 = LoadStaticField(0x135c)
    //     0x8e9508: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e950c: ldr             x1, [x1, #0x26b8]
    // 0x8e9510: cmp             w1, NULL
    // 0x8e9514: b.eq            #0x8e96f8
    // 0x8e9518: r0 = exchangeRate()
    //     0x8e9518: bl              #0x8de0c4  ; [package:sham_cash/generated/l10n.dart] S::exchangeRate
    // 0x8e951c: mov             x3, x0
    // 0x8e9520: ldur            x0, [fp, #-8]
    // 0x8e9524: stur            x3, [fp, #-0x18]
    // 0x8e9528: LoadField: r4 = r0->field_f
    //     0x8e9528: ldur            w4, [x0, #0xf]
    // 0x8e952c: DecompressPointer r4
    //     0x8e952c: add             x4, x4, HEAP, lsl #32
    // 0x8e9530: stur            x4, [fp, #-0x10]
    // 0x8e9534: r1 = Null
    //     0x8e9534: mov             x1, NULL
    // 0x8e9538: r2 = 4
    //     0x8e9538: movz            x2, #0x4
    // 0x8e953c: r0 = AllocateArray()
    //     0x8e953c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9540: mov             x1, x0
    // 0x8e9544: ldur            x0, [fp, #-0x10]
    // 0x8e9548: StoreField: r1->field_f = r0
    //     0x8e9548: stur            w0, [x1, #0xf]
    // 0x8e954c: r16 = " SYP"
    //     0x8e954c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e9550: ldr             x16, [x16, #0xa28]
    // 0x8e9554: StoreField: r1->field_13 = r16
    //     0x8e9554: stur            w16, [x1, #0x13]
    // 0x8e9558: str             x1, [SP]
    // 0x8e955c: r0 = _interpolate()
    //     0x8e955c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e9560: stur            x0, [fp, #-0x10]
    // 0x8e9564: r0 = DetailesItem()
    //     0x8e9564: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e9568: mov             x3, x0
    // 0x8e956c: ldur            x0, [fp, #-0x18]
    // 0x8e9570: stur            x3, [fp, #-0x28]
    // 0x8e9574: StoreField: r3->field_b = r0
    //     0x8e9574: stur            w0, [x3, #0xb]
    // 0x8e9578: ldur            x0, [fp, #-0x10]
    // 0x8e957c: StoreField: r3->field_f = r0
    //     0x8e957c: stur            w0, [x3, #0xf]
    // 0x8e9580: r0 = false
    //     0x8e9580: add             x0, NULL, #0x30  ; false
    // 0x8e9584: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e9584: stur            w0, [x3, #0x17]
    // 0x8e9588: r1 = LoadStaticField(0x135c)
    //     0x8e9588: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e958c: ldr             x1, [x1, #0x26b8]
    // 0x8e9590: cmp             w1, NULL
    // 0x8e9594: b.eq            #0x8e96fc
    // 0x8e9598: r1 = <Object>
    //     0x8e9598: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e959c: r2 = 0
    //     0x8e959c: movz            x2, #0
    // 0x8e95a0: r0 = _GrowableList()
    //     0x8e95a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e95a4: mov             x3, x0
    // 0x8e95a8: r1 = "Deducted amount"
    //     0x8e95a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a30] "Deducted amount"
    //     0x8e95ac: ldr             x1, [x1, #0xa30]
    // 0x8e95b0: r2 = "deductedAmount"
    //     0x8e95b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a38] "deductedAmount"
    //     0x8e95b4: ldr             x2, [x2, #0xa38]
    // 0x8e95b8: r0 = _message()
    //     0x8e95b8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e95bc: r1 = Null
    //     0x8e95bc: mov             x1, NULL
    // 0x8e95c0: r2 = 4
    //     0x8e95c0: movz            x2, #0x4
    // 0x8e95c4: stur            x0, [fp, #-0x10]
    // 0x8e95c8: r0 = AllocateArray()
    //     0x8e95c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e95cc: stur            x0, [fp, #-0x18]
    // 0x8e95d0: r16 = "$ "
    //     0x8e95d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e95d4: ldr             x16, [x16, #0x390]
    // 0x8e95d8: StoreField: r0->field_f = r16
    //     0x8e95d8: stur            w16, [x0, #0xf]
    // 0x8e95dc: ldur            x1, [fp, #-8]
    // 0x8e95e0: LoadField: r2 = r1->field_13
    //     0x8e95e0: ldur            w2, [x1, #0x13]
    // 0x8e95e4: DecompressPointer r2
    //     0x8e95e4: add             x2, x2, HEAP, lsl #32
    // 0x8e95e8: r0 = formatWithThousandsComma()
    //     0x8e95e8: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e95ec: ldur            x1, [fp, #-0x18]
    // 0x8e95f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e95f0: add             x25, x1, #0x13
    //     0x8e95f4: str             w0, [x25]
    //     0x8e95f8: tbz             w0, #0, #0x8e9614
    //     0x8e95fc: ldurb           w16, [x1, #-1]
    //     0x8e9600: ldurb           w17, [x0, #-1]
    //     0x8e9604: and             x16, x17, x16, lsr #2
    //     0x8e9608: tst             x16, HEAP, lsr #32
    //     0x8e960c: b.eq            #0x8e9614
    //     0x8e9610: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e9614: ldur            x16, [fp, #-0x18]
    // 0x8e9618: str             x16, [SP]
    // 0x8e961c: r0 = _interpolate()
    //     0x8e961c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e9620: stur            x0, [fp, #-8]
    // 0x8e9624: r0 = DetailesItem()
    //     0x8e9624: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e9628: mov             x3, x0
    // 0x8e962c: ldur            x0, [fp, #-0x10]
    // 0x8e9630: stur            x3, [fp, #-0x18]
    // 0x8e9634: StoreField: r3->field_b = r0
    //     0x8e9634: stur            w0, [x3, #0xb]
    // 0x8e9638: ldur            x0, [fp, #-8]
    // 0x8e963c: StoreField: r3->field_f = r0
    //     0x8e963c: stur            w0, [x3, #0xf]
    // 0x8e9640: r0 = false
    //     0x8e9640: add             x0, NULL, #0x30  ; false
    // 0x8e9644: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e9644: stur            w0, [x3, #0x17]
    // 0x8e9648: r1 = Null
    //     0x8e9648: mov             x1, NULL
    // 0x8e964c: r2 = 6
    //     0x8e964c: movz            x2, #0x6
    // 0x8e9650: r0 = AllocateArray()
    //     0x8e9650: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9654: mov             x2, x0
    // 0x8e9658: ldur            x0, [fp, #-0x20]
    // 0x8e965c: stur            x2, [fp, #-8]
    // 0x8e9660: StoreField: r2->field_f = r0
    //     0x8e9660: stur            w0, [x2, #0xf]
    // 0x8e9664: ldur            x0, [fp, #-0x28]
    // 0x8e9668: StoreField: r2->field_13 = r0
    //     0x8e9668: stur            w0, [x2, #0x13]
    // 0x8e966c: ldur            x0, [fp, #-0x18]
    // 0x8e9670: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9670: stur            w0, [x2, #0x17]
    // 0x8e9674: r1 = <Widget>
    //     0x8e9674: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e9678: r0 = AllocateGrowableArray()
    //     0x8e9678: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e967c: mov             x1, x0
    // 0x8e9680: ldur            x0, [fp, #-8]
    // 0x8e9684: stur            x1, [fp, #-0x10]
    // 0x8e9688: StoreField: r1->field_f = r0
    //     0x8e9688: stur            w0, [x1, #0xf]
    // 0x8e968c: r0 = 6
    //     0x8e968c: movz            x0, #0x6
    // 0x8e9690: StoreField: r1->field_b = r0
    //     0x8e9690: stur            w0, [x1, #0xb]
    // 0x8e9694: r0 = Column()
    //     0x8e9694: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e9698: r1 = Instance_Axis
    //     0x8e9698: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e969c: StoreField: r0->field_f = r1
    //     0x8e969c: stur            w1, [x0, #0xf]
    // 0x8e96a0: r1 = Instance_MainAxisAlignment
    //     0x8e96a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8e96a4: ldr             x1, [x1, #0xcf8]
    // 0x8e96a8: StoreField: r0->field_13 = r1
    //     0x8e96a8: stur            w1, [x0, #0x13]
    // 0x8e96ac: r1 = Instance_MainAxisSize
    //     0x8e96ac: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e96b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e96b0: stur            w1, [x0, #0x17]
    // 0x8e96b4: r1 = Instance_CrossAxisAlignment
    //     0x8e96b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e96b8: ldr             x1, [x1, #0x288]
    // 0x8e96bc: StoreField: r0->field_1b = r1
    //     0x8e96bc: stur            w1, [x0, #0x1b]
    // 0x8e96c0: r1 = Instance_VerticalDirection
    //     0x8e96c0: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e96c4: StoreField: r0->field_23 = r1
    //     0x8e96c4: stur            w1, [x0, #0x23]
    // 0x8e96c8: r1 = Instance_Clip
    //     0x8e96c8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e96cc: StoreField: r0->field_2b = r1
    //     0x8e96cc: stur            w1, [x0, #0x2b]
    // 0x8e96d0: d0 = 12.000000
    //     0x8e96d0: fmov            d0, #12.00000000
    // 0x8e96d4: StoreField: r0->field_2f = d0
    //     0x8e96d4: stur            d0, [x0, #0x2f]
    // 0x8e96d8: ldur            x1, [fp, #-0x10]
    // 0x8e96dc: StoreField: r0->field_b = r1
    //     0x8e96dc: stur            w1, [x0, #0xb]
    // 0x8e96e0: LeaveFrame
    //     0x8e96e0: mov             SP, fp
    //     0x8e96e4: ldp             fp, lr, [SP], #0x10
    // 0x8e96e8: ret
    //     0x8e96e8: ret             
    // 0x8e96ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e96ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e96f0: b               #0x8e9444
    // 0x8e96f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e96f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e96f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e96f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e96fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e96fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
