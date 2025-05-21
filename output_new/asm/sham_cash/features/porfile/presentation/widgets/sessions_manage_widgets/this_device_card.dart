// lib: , url: package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/this_device_card.dart

// class id: 1050396, size: 0x8
class :: {
}

// class id: 4779, size: 0x10, field offset: 0xc
//   const constructor, 
class ThisDeviceCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8cac4, size: 0x264
    // 0xa8cac4: EnterFrame
    //     0xa8cac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cac8: mov             fp, SP
    // 0xa8cacc: AllocStack(0x30)
    //     0xa8cacc: sub             SP, SP, #0x30
    // 0xa8cad0: SetupParameters(ThisDeviceCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa8cad0: mov             x0, x2
    //     0xa8cad4: stur            x2, [fp, #-0x10]
    //     0xa8cad8: mov             x2, x1
    //     0xa8cadc: stur            x1, [fp, #-8]
    // 0xa8cae0: CheckStackOverflow
    //     0xa8cae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cae4: cmp             SP, x16
    //     0xa8cae8: b.ls            #0xa8cd20
    // 0xa8caec: r1 = "Android"
    //     0xa8caec: add             x1, PP, #0x24, lsl #12  ; [pp+0x244a0] "Android"
    //     0xa8caf0: ldr             x1, [x1, #0x4a0]
    // 0xa8caf4: r0 = mapPlatformToSvg()
    //     0xa8caf4: bl              #0xa8b38c  ; [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] ::mapPlatformToSvg
    // 0xa8caf8: stur            x0, [fp, #-0x18]
    // 0xa8cafc: r0 = SvgPicture()
    //     0xa8cafc: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa8cb00: mov             x1, x0
    // 0xa8cb04: ldur            x2, [fp, #-0x18]
    // 0xa8cb08: stur            x0, [fp, #-0x18]
    // 0xa8cb0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8cb0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8cb10: r0 = SvgPicture.asset()
    //     0xa8cb10: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8cb14: ldur            x0, [fp, #-8]
    // 0xa8cb18: LoadField: r1 = r0->field_b
    //     0xa8cb18: ldur            w1, [x0, #0xb]
    // 0xa8cb1c: DecompressPointer r1
    //     0xa8cb1c: add             x1, x1, HEAP, lsl #32
    // 0xa8cb20: stur            x1, [fp, #-0x20]
    // 0xa8cb24: r0 = font12W600()
    //     0xa8cb24: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa8cb28: stur            x0, [fp, #-8]
    // 0xa8cb2c: r0 = Text()
    //     0xa8cb2c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8cb30: mov             x2, x0
    // 0xa8cb34: ldur            x0, [fp, #-0x20]
    // 0xa8cb38: stur            x2, [fp, #-0x28]
    // 0xa8cb3c: StoreField: r2->field_b = r0
    //     0xa8cb3c: stur            w0, [x2, #0xb]
    // 0xa8cb40: ldur            x0, [fp, #-8]
    // 0xa8cb44: StoreField: r2->field_13 = r0
    //     0xa8cb44: stur            w0, [x2, #0x13]
    // 0xa8cb48: ldur            x1, [fp, #-0x10]
    // 0xa8cb4c: r0 = of()
    //     0xa8cb4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8cb50: r1 = <Object>
    //     0xa8cb50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8cb54: r2 = 0
    //     0xa8cb54: movz            x2, #0
    // 0xa8cb58: r0 = _GrowableList()
    //     0xa8cb58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8cb5c: mov             x3, x0
    // 0xa8cb60: r1 = "ShamCash"
    //     0xa8cb60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b958] "ShamCash"
    //     0xa8cb64: ldr             x1, [x1, #0x958]
    // 0xa8cb68: r2 = "shamCashPdf"
    //     0xa8cb68: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b960] "shamCashPdf"
    //     0xa8cb6c: ldr             x2, [x2, #0x960]
    // 0xa8cb70: r0 = _message()
    //     0xa8cb70: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8cb74: r1 = Null
    //     0xa8cb74: mov             x1, NULL
    // 0xa8cb78: r2 = 6
    //     0xa8cb78: movz            x2, #0x6
    // 0xa8cb7c: stur            x0, [fp, #-8]
    // 0xa8cb80: r0 = AllocateArray()
    //     0xa8cb80: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8cb84: mov             x1, x0
    // 0xa8cb88: ldur            x0, [fp, #-8]
    // 0xa8cb8c: StoreField: r1->field_f = r0
    //     0xa8cb8c: stur            w0, [x1, #0xf]
    // 0xa8cb90: r16 = " Android "
    //     0xa8cb90: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a8] " Android "
    //     0xa8cb94: ldr             x16, [x16, #0x4a8]
    // 0xa8cb98: StoreField: r1->field_13 = r16
    //     0xa8cb98: stur            w16, [x1, #0x13]
    // 0xa8cb9c: r16 = "2.1.0"
    //     0xa8cb9c: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] "2.1.0"
    // 0xa8cba0: ArrayStore: r1[0] = r16  ; List_4
    //     0xa8cba0: stur            w16, [x1, #0x17]
    // 0xa8cba4: str             x1, [SP]
    // 0xa8cba8: r0 = _interpolate()
    //     0xa8cba8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8cbac: stur            x0, [fp, #-8]
    // 0xa8cbb0: r0 = font10w500()
    //     0xa8cbb0: bl              #0xa8b2e0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w500
    // 0xa8cbb4: stur            x0, [fp, #-0x10]
    // 0xa8cbb8: r0 = Text()
    //     0xa8cbb8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8cbbc: mov             x3, x0
    // 0xa8cbc0: ldur            x0, [fp, #-8]
    // 0xa8cbc4: stur            x3, [fp, #-0x20]
    // 0xa8cbc8: StoreField: r3->field_b = r0
    //     0xa8cbc8: stur            w0, [x3, #0xb]
    // 0xa8cbcc: ldur            x0, [fp, #-0x10]
    // 0xa8cbd0: StoreField: r3->field_13 = r0
    //     0xa8cbd0: stur            w0, [x3, #0x13]
    // 0xa8cbd4: r1 = Null
    //     0xa8cbd4: mov             x1, NULL
    // 0xa8cbd8: r2 = 4
    //     0xa8cbd8: movz            x2, #0x4
    // 0xa8cbdc: r0 = AllocateArray()
    //     0xa8cbdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8cbe0: mov             x2, x0
    // 0xa8cbe4: ldur            x0, [fp, #-0x28]
    // 0xa8cbe8: stur            x2, [fp, #-8]
    // 0xa8cbec: StoreField: r2->field_f = r0
    //     0xa8cbec: stur            w0, [x2, #0xf]
    // 0xa8cbf0: ldur            x0, [fp, #-0x20]
    // 0xa8cbf4: StoreField: r2->field_13 = r0
    //     0xa8cbf4: stur            w0, [x2, #0x13]
    // 0xa8cbf8: r1 = <Widget>
    //     0xa8cbf8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8cbfc: r0 = AllocateGrowableArray()
    //     0xa8cbfc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8cc00: mov             x1, x0
    // 0xa8cc04: ldur            x0, [fp, #-8]
    // 0xa8cc08: stur            x1, [fp, #-0x10]
    // 0xa8cc0c: StoreField: r1->field_f = r0
    //     0xa8cc0c: stur            w0, [x1, #0xf]
    // 0xa8cc10: r2 = 4
    //     0xa8cc10: movz            x2, #0x4
    // 0xa8cc14: StoreField: r1->field_b = r2
    //     0xa8cc14: stur            w2, [x1, #0xb]
    // 0xa8cc18: r0 = Column()
    //     0xa8cc18: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8cc1c: mov             x3, x0
    // 0xa8cc20: r0 = Instance_Axis
    //     0xa8cc20: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8cc24: stur            x3, [fp, #-8]
    // 0xa8cc28: StoreField: r3->field_f = r0
    //     0xa8cc28: stur            w0, [x3, #0xf]
    // 0xa8cc2c: r0 = Instance_MainAxisAlignment
    //     0xa8cc2c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8cc30: ldr             x0, [x0, #0x588]
    // 0xa8cc34: StoreField: r3->field_13 = r0
    //     0xa8cc34: stur            w0, [x3, #0x13]
    // 0xa8cc38: r4 = Instance_MainAxisSize
    //     0xa8cc38: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8cc3c: ldr             x4, [x4, #0x590]
    // 0xa8cc40: ArrayStore: r3[0] = r4  ; List_4
    //     0xa8cc40: stur            w4, [x3, #0x17]
    // 0xa8cc44: r1 = Instance_CrossAxisAlignment
    //     0xa8cc44: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8cc48: ldr             x1, [x1, #0x598]
    // 0xa8cc4c: StoreField: r3->field_1b = r1
    //     0xa8cc4c: stur            w1, [x3, #0x1b]
    // 0xa8cc50: r5 = Instance_VerticalDirection
    //     0xa8cc50: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8cc54: ldr             x5, [x5, #0x5a0]
    // 0xa8cc58: StoreField: r3->field_23 = r5
    //     0xa8cc58: stur            w5, [x3, #0x23]
    // 0xa8cc5c: r6 = Instance_Clip
    //     0xa8cc5c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8cc60: ldr             x6, [x6, #0x5a8]
    // 0xa8cc64: StoreField: r3->field_2b = r6
    //     0xa8cc64: stur            w6, [x3, #0x2b]
    // 0xa8cc68: d0 = 2.000000
    //     0xa8cc68: fmov            d0, #2.00000000
    // 0xa8cc6c: StoreField: r3->field_2f = d0
    //     0xa8cc6c: stur            d0, [x3, #0x2f]
    // 0xa8cc70: ldur            x1, [fp, #-0x10]
    // 0xa8cc74: StoreField: r3->field_b = r1
    //     0xa8cc74: stur            w1, [x3, #0xb]
    // 0xa8cc78: r1 = Null
    //     0xa8cc78: mov             x1, NULL
    // 0xa8cc7c: r2 = 4
    //     0xa8cc7c: movz            x2, #0x4
    // 0xa8cc80: r0 = AllocateArray()
    //     0xa8cc80: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8cc84: mov             x2, x0
    // 0xa8cc88: ldur            x0, [fp, #-0x18]
    // 0xa8cc8c: stur            x2, [fp, #-0x10]
    // 0xa8cc90: StoreField: r2->field_f = r0
    //     0xa8cc90: stur            w0, [x2, #0xf]
    // 0xa8cc94: ldur            x0, [fp, #-8]
    // 0xa8cc98: StoreField: r2->field_13 = r0
    //     0xa8cc98: stur            w0, [x2, #0x13]
    // 0xa8cc9c: r1 = <Widget>
    //     0xa8cc9c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8cca0: r0 = AllocateGrowableArray()
    //     0xa8cca0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8cca4: mov             x1, x0
    // 0xa8cca8: ldur            x0, [fp, #-0x10]
    // 0xa8ccac: stur            x1, [fp, #-8]
    // 0xa8ccb0: StoreField: r1->field_f = r0
    //     0xa8ccb0: stur            w0, [x1, #0xf]
    // 0xa8ccb4: r0 = 4
    //     0xa8ccb4: movz            x0, #0x4
    // 0xa8ccb8: StoreField: r1->field_b = r0
    //     0xa8ccb8: stur            w0, [x1, #0xb]
    // 0xa8ccbc: r0 = Row()
    //     0xa8ccbc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8ccc0: r1 = Instance_Axis
    //     0xa8ccc0: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8ccc4: StoreField: r0->field_f = r1
    //     0xa8ccc4: stur            w1, [x0, #0xf]
    // 0xa8ccc8: r1 = Instance_MainAxisAlignment
    //     0xa8ccc8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8cccc: ldr             x1, [x1, #0x588]
    // 0xa8ccd0: StoreField: r0->field_13 = r1
    //     0xa8ccd0: stur            w1, [x0, #0x13]
    // 0xa8ccd4: r1 = Instance_MainAxisSize
    //     0xa8ccd4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8ccd8: ldr             x1, [x1, #0x590]
    // 0xa8ccdc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8ccdc: stur            w1, [x0, #0x17]
    // 0xa8cce0: r1 = Instance_CrossAxisAlignment
    //     0xa8cce0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8cce4: ldr             x1, [x1, #0xf00]
    // 0xa8cce8: StoreField: r0->field_1b = r1
    //     0xa8cce8: stur            w1, [x0, #0x1b]
    // 0xa8ccec: r1 = Instance_VerticalDirection
    //     0xa8ccec: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8ccf0: ldr             x1, [x1, #0x5a0]
    // 0xa8ccf4: StoreField: r0->field_23 = r1
    //     0xa8ccf4: stur            w1, [x0, #0x23]
    // 0xa8ccf8: r1 = Instance_Clip
    //     0xa8ccf8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8ccfc: ldr             x1, [x1, #0x5a8]
    // 0xa8cd00: StoreField: r0->field_2b = r1
    //     0xa8cd00: stur            w1, [x0, #0x2b]
    // 0xa8cd04: d0 = 8.000000
    //     0xa8cd04: fmov            d0, #8.00000000
    // 0xa8cd08: StoreField: r0->field_2f = d0
    //     0xa8cd08: stur            d0, [x0, #0x2f]
    // 0xa8cd0c: ldur            x1, [fp, #-8]
    // 0xa8cd10: StoreField: r0->field_b = r1
    //     0xa8cd10: stur            w1, [x0, #0xb]
    // 0xa8cd14: LeaveFrame
    //     0xa8cd14: mov             SP, fp
    //     0xa8cd18: ldp             fp, lr, [SP], #0x10
    // 0xa8cd1c: ret
    //     0xa8cd1c: ret             
    // 0xa8cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cd20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cd24: b               #0xa8caec
  }
}
