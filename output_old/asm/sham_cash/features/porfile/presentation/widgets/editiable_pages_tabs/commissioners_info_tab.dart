// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart

// class id: 1050188, size: 0x8
class :: {
}

// class id: 4286, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoTab extends StatelessWidget {

  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7bc650, size: 0x48
    // 0x7bc650: EnterFrame
    //     0x7bc650: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc654: mov             fp, SP
    // 0x7bc658: ldr             x0, [fp, #0x18]
    // 0x7bc65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc65c: ldur            w1, [x0, #0x17]
    // 0x7bc660: DecompressPointer r1
    //     0x7bc660: add             x1, x1, HEAP, lsl #32
    // 0x7bc664: CheckStackOverflow
    //     0x7bc664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc668: cmp             SP, x16
    //     0x7bc66c: b.ls            #0x7bc690
    // 0x7bc670: LoadField: r0 = r1->field_f
    //     0x7bc670: ldur            w0, [x1, #0xf]
    // 0x7bc674: DecompressPointer r0
    //     0x7bc674: add             x0, x0, HEAP, lsl #32
    // 0x7bc678: mov             x1, x0
    // 0x7bc67c: ldr             x2, [fp, #0x10]
    // 0x7bc680: r0 = valdiationPhoneNumber()
    //     0x7bc680: bl              #0x7bfd5c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::valdiationPhoneNumber
    // 0x7bc684: LeaveFrame
    //     0x7bc684: mov             SP, fp
    //     0x7bc688: ldp             fp, lr, [SP], #0x10
    // 0x7bc68c: ret
    //     0x7bc68c: ret             
    // 0x7bc690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc694: b               #0x7bc670
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x7bc698, size: 0xce4
    // 0x7bc698: EnterFrame
    //     0x7bc698: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc69c: mov             fp, SP
    // 0x7bc6a0: AllocStack(0x98)
    //     0x7bc6a0: sub             SP, SP, #0x98
    // 0x7bc6a4: SetupParameters()
    //     0x7bc6a4: ldr             x0, [fp, #0x18]
    //     0x7bc6a8: ldur            w2, [x0, #0x17]
    //     0x7bc6ac: add             x2, x2, HEAP, lsl #32
    //     0x7bc6b0: stur            x2, [fp, #-8]
    // 0x7bc6b4: CheckStackOverflow
    //     0x7bc6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc6b8: cmp             SP, x16
    //     0x7bc6bc: b.ls            #0x7bd2f4
    // 0x7bc6c0: r1 = 32
    //     0x7bc6c0: movz            x1, #0x20
    // 0x7bc6c4: r0 = SizeExtension.w()
    //     0x7bc6c4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bc6c8: r1 = 16
    //     0x7bc6c8: movz            x1, #0x10
    // 0x7bc6cc: stur            d0, [fp, #-0x78]
    // 0x7bc6d0: r0 = SizeExtension.h()
    //     0x7bc6d0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bc6d4: stur            d0, [fp, #-0x80]
    // 0x7bc6d8: r0 = EdgeInsets()
    //     0x7bc6d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bc6dc: ldur            d0, [fp, #-0x78]
    // 0x7bc6e0: stur            x0, [fp, #-0x10]
    // 0x7bc6e4: StoreField: r0->field_7 = d0
    //     0x7bc6e4: stur            d0, [x0, #7]
    // 0x7bc6e8: ldur            d1, [fp, #-0x80]
    // 0x7bc6ec: StoreField: r0->field_f = d1
    //     0x7bc6ec: stur            d1, [x0, #0xf]
    // 0x7bc6f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bc6f0: stur            d0, [x0, #0x17]
    // 0x7bc6f4: StoreField: r0->field_1f = d1
    //     0x7bc6f4: stur            d1, [x0, #0x1f]
    // 0x7bc6f8: ldur            x2, [fp, #-8]
    // 0x7bc6fc: LoadField: r1 = r2->field_f
    //     0x7bc6fc: ldur            w1, [x2, #0xf]
    // 0x7bc700: DecompressPointer r1
    //     0x7bc700: add             x1, x1, HEAP, lsl #32
    // 0x7bc704: r0 = of()
    //     0x7bc704: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bc708: r1 = <Object>
    //     0x7bc708: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bc70c: r2 = 0
    //     0x7bc70c: movz            x2, #0
    // 0x7bc710: r0 = _GrowableList()
    //     0x7bc710: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bc714: mov             x3, x0
    // 0x7bc718: r1 = "first name"
    //     0x7bc718: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7bc71c: ldr             x1, [x1, #0x6e8]
    // 0x7bc720: r2 = "enterFirstName"
    //     0x7bc720: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7bc724: ldr             x2, [x2, #0x6f0]
    // 0x7bc728: r0 = _message()
    //     0x7bc728: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bc72c: stur            x0, [fp, #-0x18]
    // 0x7bc730: r0 = font14W500()
    //     0x7bc730: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bc734: stur            x0, [fp, #-0x20]
    // 0x7bc738: r0 = Text()
    //     0x7bc738: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bc73c: mov             x1, x0
    // 0x7bc740: ldur            x0, [fp, #-0x18]
    // 0x7bc744: stur            x1, [fp, #-0x28]
    // 0x7bc748: StoreField: r1->field_b = r0
    //     0x7bc748: stur            w0, [x1, #0xb]
    // 0x7bc74c: ldur            x0, [fp, #-0x20]
    // 0x7bc750: StoreField: r1->field_13 = r0
    //     0x7bc750: stur            w0, [x1, #0x13]
    // 0x7bc754: d0 = 4.000000
    //     0x7bc754: fmov            d0, #4.00000000
    // 0x7bc758: r0 = verticalSpace()
    //     0x7bc758: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bc75c: r1 = 27
    //     0x7bc75c: movz            x1, #0x1b
    // 0x7bc760: stur            x0, [fp, #-0x18]
    // 0x7bc764: r0 = SizeExtension.r()
    //     0x7bc764: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bc768: stur            d0, [fp, #-0x78]
    // 0x7bc76c: r0 = Icon()
    //     0x7bc76c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bc770: mov             x3, x0
    // 0x7bc774: r0 = Instance_IconData
    //     0x7bc774: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7bc778: ldr             x0, [x0, #0x3c0]
    // 0x7bc77c: stur            x3, [fp, #-0x38]
    // 0x7bc780: StoreField: r3->field_b = r0
    //     0x7bc780: stur            w0, [x3, #0xb]
    // 0x7bc784: ldur            d0, [fp, #-0x78]
    // 0x7bc788: r1 = inline_Allocate_Double()
    //     0x7bc788: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7bc78c: add             x1, x1, #0x10
    //     0x7bc790: cmp             x2, x1
    //     0x7bc794: b.ls            #0x7bd2fc
    //     0x7bc798: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bc79c: sub             x1, x1, #0xf
    //     0x7bc7a0: movz            x2, #0xe15c
    //     0x7bc7a4: movk            x2, #0x3, lsl #16
    //     0x7bc7a8: stur            x2, [x1, #-1]
    // 0x7bc7ac: StoreField: r1->field_7 = d0
    //     0x7bc7ac: stur            d0, [x1, #7]
    // 0x7bc7b0: StoreField: r3->field_f = r1
    //     0x7bc7b0: stur            w1, [x3, #0xf]
    // 0x7bc7b4: ldur            x4, [fp, #-8]
    // 0x7bc7b8: LoadField: r5 = r4->field_13
    //     0x7bc7b8: ldur            w5, [x4, #0x13]
    // 0x7bc7bc: DecompressPointer r5
    //     0x7bc7bc: add             x5, x5, HEAP, lsl #32
    // 0x7bc7c0: stur            x5, [fp, #-0x30]
    // 0x7bc7c4: LoadField: r6 = r5->field_87
    //     0x7bc7c4: ldur            w6, [x5, #0x87]
    // 0x7bc7c8: DecompressPointer r6
    //     0x7bc7c8: add             x6, x6, HEAP, lsl #32
    // 0x7bc7cc: stur            x6, [fp, #-0x20]
    // 0x7bc7d0: r1 = Function '<anonymous closure>':.
    //     0x7bc7d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x168b8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bc7d4: ldr             x1, [x1, #0x8b8]
    // 0x7bc7d8: r2 = Null
    //     0x7bc7d8: mov             x2, NULL
    // 0x7bc7dc: r0 = AllocateClosure()
    //     0x7bc7dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bc7e0: stur            x0, [fp, #-0x40]
    // 0x7bc7e4: r0 = CustomTextField()
    //     0x7bc7e4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7bc7e8: stur            x0, [fp, #-0x48]
    // 0x7bc7ec: ldur            x16, [fp, #-0x38]
    // 0x7bc7f0: ldur            lr, [fp, #-0x40]
    // 0x7bc7f4: stp             lr, x16, [SP]
    // 0x7bc7f8: mov             x1, x0
    // 0x7bc7fc: ldur            x2, [fp, #-0x20]
    // 0x7bc800: r3 = ""
    //     0x7bc800: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bc804: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x7bc804: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x7bc808: ldr             x4, [x4, #0x3d0]
    // 0x7bc80c: r0 = CustomTextField()
    //     0x7bc80c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7bc810: r1 = Null
    //     0x7bc810: mov             x1, NULL
    // 0x7bc814: r2 = 6
    //     0x7bc814: movz            x2, #0x6
    // 0x7bc818: r0 = AllocateArray()
    //     0x7bc818: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bc81c: mov             x2, x0
    // 0x7bc820: ldur            x0, [fp, #-0x28]
    // 0x7bc824: stur            x2, [fp, #-0x20]
    // 0x7bc828: StoreField: r2->field_f = r0
    //     0x7bc828: stur            w0, [x2, #0xf]
    // 0x7bc82c: ldur            x0, [fp, #-0x18]
    // 0x7bc830: StoreField: r2->field_13 = r0
    //     0x7bc830: stur            w0, [x2, #0x13]
    // 0x7bc834: ldur            x0, [fp, #-0x48]
    // 0x7bc838: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bc838: stur            w0, [x2, #0x17]
    // 0x7bc83c: r1 = <Widget>
    //     0x7bc83c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bc840: r0 = AllocateGrowableArray()
    //     0x7bc840: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bc844: mov             x1, x0
    // 0x7bc848: ldur            x0, [fp, #-0x20]
    // 0x7bc84c: stur            x1, [fp, #-0x18]
    // 0x7bc850: StoreField: r1->field_f = r0
    //     0x7bc850: stur            w0, [x1, #0xf]
    // 0x7bc854: r2 = 6
    //     0x7bc854: movz            x2, #0x6
    // 0x7bc858: StoreField: r1->field_b = r2
    //     0x7bc858: stur            w2, [x1, #0xb]
    // 0x7bc85c: r0 = Column()
    //     0x7bc85c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bc860: mov             x1, x0
    // 0x7bc864: r0 = Instance_Axis
    //     0x7bc864: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bc868: stur            x1, [fp, #-0x20]
    // 0x7bc86c: StoreField: r1->field_f = r0
    //     0x7bc86c: stur            w0, [x1, #0xf]
    // 0x7bc870: r2 = Instance_MainAxisAlignment
    //     0x7bc870: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bc874: StoreField: r1->field_13 = r2
    //     0x7bc874: stur            w2, [x1, #0x13]
    // 0x7bc878: r3 = Instance_MainAxisSize
    //     0x7bc878: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bc87c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bc87c: stur            w3, [x1, #0x17]
    // 0x7bc880: r4 = Instance_CrossAxisAlignment
    //     0x7bc880: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bc884: StoreField: r1->field_1b = r4
    //     0x7bc884: stur            w4, [x1, #0x1b]
    // 0x7bc888: r5 = Instance_VerticalDirection
    //     0x7bc888: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bc88c: StoreField: r1->field_23 = r5
    //     0x7bc88c: stur            w5, [x1, #0x23]
    // 0x7bc890: r6 = Instance_Clip
    //     0x7bc890: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bc894: StoreField: r1->field_2b = r6
    //     0x7bc894: stur            w6, [x1, #0x2b]
    // 0x7bc898: StoreField: r1->field_2f = rZR
    //     0x7bc898: stur            xzr, [x1, #0x2f]
    // 0x7bc89c: ldur            x7, [fp, #-0x18]
    // 0x7bc8a0: StoreField: r1->field_b = r7
    //     0x7bc8a0: stur            w7, [x1, #0xb]
    // 0x7bc8a4: r0 = Padding()
    //     0x7bc8a4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bc8a8: mov             x2, x0
    // 0x7bc8ac: ldur            x0, [fp, #-0x10]
    // 0x7bc8b0: stur            x2, [fp, #-0x18]
    // 0x7bc8b4: StoreField: r2->field_f = r0
    //     0x7bc8b4: stur            w0, [x2, #0xf]
    // 0x7bc8b8: ldur            x0, [fp, #-0x20]
    // 0x7bc8bc: StoreField: r2->field_b = r0
    //     0x7bc8bc: stur            w0, [x2, #0xb]
    // 0x7bc8c0: r1 = 32
    //     0x7bc8c0: movz            x1, #0x20
    // 0x7bc8c4: r0 = SizeExtension.w()
    //     0x7bc8c4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bc8c8: r1 = 16
    //     0x7bc8c8: movz            x1, #0x10
    // 0x7bc8cc: stur            d0, [fp, #-0x78]
    // 0x7bc8d0: r0 = SizeExtension.h()
    //     0x7bc8d0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bc8d4: stur            d0, [fp, #-0x80]
    // 0x7bc8d8: r0 = EdgeInsets()
    //     0x7bc8d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bc8dc: ldur            d0, [fp, #-0x78]
    // 0x7bc8e0: stur            x0, [fp, #-0x10]
    // 0x7bc8e4: StoreField: r0->field_7 = d0
    //     0x7bc8e4: stur            d0, [x0, #7]
    // 0x7bc8e8: ldur            d1, [fp, #-0x80]
    // 0x7bc8ec: StoreField: r0->field_f = d1
    //     0x7bc8ec: stur            d1, [x0, #0xf]
    // 0x7bc8f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bc8f0: stur            d0, [x0, #0x17]
    // 0x7bc8f4: StoreField: r0->field_1f = d1
    //     0x7bc8f4: stur            d1, [x0, #0x1f]
    // 0x7bc8f8: ldur            x2, [fp, #-8]
    // 0x7bc8fc: LoadField: r1 = r2->field_f
    //     0x7bc8fc: ldur            w1, [x2, #0xf]
    // 0x7bc900: DecompressPointer r1
    //     0x7bc900: add             x1, x1, HEAP, lsl #32
    // 0x7bc904: r0 = of()
    //     0x7bc904: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bc908: r1 = <Object>
    //     0x7bc908: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bc90c: r2 = 0
    //     0x7bc90c: movz            x2, #0
    // 0x7bc910: r0 = _GrowableList()
    //     0x7bc910: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bc914: mov             x3, x0
    // 0x7bc918: r1 = "middle name"
    //     0x7bc918: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7bc91c: ldr             x1, [x1, #0x6d8]
    // 0x7bc920: r2 = "entermiddleName"
    //     0x7bc920: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7bc924: ldr             x2, [x2, #0x6e0]
    // 0x7bc928: r0 = _message()
    //     0x7bc928: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bc92c: stur            x0, [fp, #-0x20]
    // 0x7bc930: r0 = font14W500()
    //     0x7bc930: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bc934: stur            x0, [fp, #-0x28]
    // 0x7bc938: r0 = Text()
    //     0x7bc938: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bc93c: mov             x1, x0
    // 0x7bc940: ldur            x0, [fp, #-0x20]
    // 0x7bc944: stur            x1, [fp, #-0x38]
    // 0x7bc948: StoreField: r1->field_b = r0
    //     0x7bc948: stur            w0, [x1, #0xb]
    // 0x7bc94c: ldur            x0, [fp, #-0x28]
    // 0x7bc950: StoreField: r1->field_13 = r0
    //     0x7bc950: stur            w0, [x1, #0x13]
    // 0x7bc954: d0 = 4.000000
    //     0x7bc954: fmov            d0, #4.00000000
    // 0x7bc958: r0 = verticalSpace()
    //     0x7bc958: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bc95c: r1 = 27
    //     0x7bc95c: movz            x1, #0x1b
    // 0x7bc960: stur            x0, [fp, #-0x20]
    // 0x7bc964: r0 = SizeExtension.r()
    //     0x7bc964: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bc968: stur            d0, [fp, #-0x78]
    // 0x7bc96c: r0 = Icon()
    //     0x7bc96c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bc970: mov             x3, x0
    // 0x7bc974: r0 = Instance_IconData
    //     0x7bc974: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7bc978: ldr             x0, [x0, #0x3c0]
    // 0x7bc97c: stur            x3, [fp, #-0x40]
    // 0x7bc980: StoreField: r3->field_b = r0
    //     0x7bc980: stur            w0, [x3, #0xb]
    // 0x7bc984: ldur            d0, [fp, #-0x78]
    // 0x7bc988: r1 = inline_Allocate_Double()
    //     0x7bc988: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7bc98c: add             x1, x1, #0x10
    //     0x7bc990: cmp             x2, x1
    //     0x7bc994: b.ls            #0x7bd318
    //     0x7bc998: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bc99c: sub             x1, x1, #0xf
    //     0x7bc9a0: movz            x2, #0xe15c
    //     0x7bc9a4: movk            x2, #0x3, lsl #16
    //     0x7bc9a8: stur            x2, [x1, #-1]
    // 0x7bc9ac: StoreField: r1->field_7 = d0
    //     0x7bc9ac: stur            d0, [x1, #7]
    // 0x7bc9b0: StoreField: r3->field_f = r1
    //     0x7bc9b0: stur            w1, [x3, #0xf]
    // 0x7bc9b4: ldur            x4, [fp, #-0x30]
    // 0x7bc9b8: LoadField: r5 = r4->field_8f
    //     0x7bc9b8: ldur            w5, [x4, #0x8f]
    // 0x7bc9bc: DecompressPointer r5
    //     0x7bc9bc: add             x5, x5, HEAP, lsl #32
    // 0x7bc9c0: stur            x5, [fp, #-0x28]
    // 0x7bc9c4: r1 = Function '<anonymous closure>':.
    //     0x7bc9c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168c0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bc9c8: ldr             x1, [x1, #0x8c0]
    // 0x7bc9cc: r2 = Null
    //     0x7bc9cc: mov             x2, NULL
    // 0x7bc9d0: r0 = AllocateClosure()
    //     0x7bc9d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bc9d4: stur            x0, [fp, #-0x48]
    // 0x7bc9d8: r0 = CustomTextField()
    //     0x7bc9d8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7bc9dc: stur            x0, [fp, #-0x50]
    // 0x7bc9e0: ldur            x16, [fp, #-0x40]
    // 0x7bc9e4: ldur            lr, [fp, #-0x48]
    // 0x7bc9e8: stp             lr, x16, [SP]
    // 0x7bc9ec: mov             x1, x0
    // 0x7bc9f0: ldur            x2, [fp, #-0x28]
    // 0x7bc9f4: r3 = ""
    //     0x7bc9f4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bc9f8: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x7bc9f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x7bc9fc: ldr             x4, [x4, #0x3d0]
    // 0x7bca00: r0 = CustomTextField()
    //     0x7bca00: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7bca04: r1 = Null
    //     0x7bca04: mov             x1, NULL
    // 0x7bca08: r2 = 6
    //     0x7bca08: movz            x2, #0x6
    // 0x7bca0c: r0 = AllocateArray()
    //     0x7bca0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bca10: mov             x2, x0
    // 0x7bca14: ldur            x0, [fp, #-0x38]
    // 0x7bca18: stur            x2, [fp, #-0x28]
    // 0x7bca1c: StoreField: r2->field_f = r0
    //     0x7bca1c: stur            w0, [x2, #0xf]
    // 0x7bca20: ldur            x0, [fp, #-0x20]
    // 0x7bca24: StoreField: r2->field_13 = r0
    //     0x7bca24: stur            w0, [x2, #0x13]
    // 0x7bca28: ldur            x0, [fp, #-0x50]
    // 0x7bca2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bca2c: stur            w0, [x2, #0x17]
    // 0x7bca30: r1 = <Widget>
    //     0x7bca30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bca34: r0 = AllocateGrowableArray()
    //     0x7bca34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bca38: mov             x1, x0
    // 0x7bca3c: ldur            x0, [fp, #-0x28]
    // 0x7bca40: stur            x1, [fp, #-0x20]
    // 0x7bca44: StoreField: r1->field_f = r0
    //     0x7bca44: stur            w0, [x1, #0xf]
    // 0x7bca48: r2 = 6
    //     0x7bca48: movz            x2, #0x6
    // 0x7bca4c: StoreField: r1->field_b = r2
    //     0x7bca4c: stur            w2, [x1, #0xb]
    // 0x7bca50: r0 = Column()
    //     0x7bca50: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bca54: mov             x1, x0
    // 0x7bca58: r0 = Instance_Axis
    //     0x7bca58: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bca5c: stur            x1, [fp, #-0x28]
    // 0x7bca60: StoreField: r1->field_f = r0
    //     0x7bca60: stur            w0, [x1, #0xf]
    // 0x7bca64: r2 = Instance_MainAxisAlignment
    //     0x7bca64: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bca68: StoreField: r1->field_13 = r2
    //     0x7bca68: stur            w2, [x1, #0x13]
    // 0x7bca6c: r3 = Instance_MainAxisSize
    //     0x7bca6c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bca70: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bca70: stur            w3, [x1, #0x17]
    // 0x7bca74: r4 = Instance_CrossAxisAlignment
    //     0x7bca74: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bca78: StoreField: r1->field_1b = r4
    //     0x7bca78: stur            w4, [x1, #0x1b]
    // 0x7bca7c: r5 = Instance_VerticalDirection
    //     0x7bca7c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bca80: StoreField: r1->field_23 = r5
    //     0x7bca80: stur            w5, [x1, #0x23]
    // 0x7bca84: r6 = Instance_Clip
    //     0x7bca84: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bca88: StoreField: r1->field_2b = r6
    //     0x7bca88: stur            w6, [x1, #0x2b]
    // 0x7bca8c: StoreField: r1->field_2f = rZR
    //     0x7bca8c: stur            xzr, [x1, #0x2f]
    // 0x7bca90: ldur            x7, [fp, #-0x20]
    // 0x7bca94: StoreField: r1->field_b = r7
    //     0x7bca94: stur            w7, [x1, #0xb]
    // 0x7bca98: r0 = Padding()
    //     0x7bca98: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bca9c: mov             x2, x0
    // 0x7bcaa0: ldur            x0, [fp, #-0x10]
    // 0x7bcaa4: stur            x2, [fp, #-0x20]
    // 0x7bcaa8: StoreField: r2->field_f = r0
    //     0x7bcaa8: stur            w0, [x2, #0xf]
    // 0x7bcaac: ldur            x0, [fp, #-0x28]
    // 0x7bcab0: StoreField: r2->field_b = r0
    //     0x7bcab0: stur            w0, [x2, #0xb]
    // 0x7bcab4: r1 = 32
    //     0x7bcab4: movz            x1, #0x20
    // 0x7bcab8: r0 = SizeExtension.w()
    //     0x7bcab8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bcabc: r1 = 16
    //     0x7bcabc: movz            x1, #0x10
    // 0x7bcac0: stur            d0, [fp, #-0x78]
    // 0x7bcac4: r0 = SizeExtension.h()
    //     0x7bcac4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bcac8: stur            d0, [fp, #-0x80]
    // 0x7bcacc: r0 = EdgeInsets()
    //     0x7bcacc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bcad0: ldur            d0, [fp, #-0x78]
    // 0x7bcad4: stur            x0, [fp, #-0x10]
    // 0x7bcad8: StoreField: r0->field_7 = d0
    //     0x7bcad8: stur            d0, [x0, #7]
    // 0x7bcadc: ldur            d1, [fp, #-0x80]
    // 0x7bcae0: StoreField: r0->field_f = d1
    //     0x7bcae0: stur            d1, [x0, #0xf]
    // 0x7bcae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bcae4: stur            d0, [x0, #0x17]
    // 0x7bcae8: StoreField: r0->field_1f = d1
    //     0x7bcae8: stur            d1, [x0, #0x1f]
    // 0x7bcaec: ldur            x2, [fp, #-8]
    // 0x7bcaf0: LoadField: r1 = r2->field_f
    //     0x7bcaf0: ldur            w1, [x2, #0xf]
    // 0x7bcaf4: DecompressPointer r1
    //     0x7bcaf4: add             x1, x1, HEAP, lsl #32
    // 0x7bcaf8: r0 = of()
    //     0x7bcaf8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bcafc: r1 = <Object>
    //     0x7bcafc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bcb00: r2 = 0
    //     0x7bcb00: movz            x2, #0
    // 0x7bcb04: r0 = _GrowableList()
    //     0x7bcb04: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bcb08: mov             x3, x0
    // 0x7bcb0c: r1 = "last name"
    //     0x7bcb0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7bcb10: ldr             x1, [x1, #0x6c8]
    // 0x7bcb14: r2 = "enterlastName"
    //     0x7bcb14: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7bcb18: ldr             x2, [x2, #0x6d0]
    // 0x7bcb1c: r0 = _message()
    //     0x7bcb1c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bcb20: stur            x0, [fp, #-0x28]
    // 0x7bcb24: r0 = font14W500()
    //     0x7bcb24: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bcb28: stur            x0, [fp, #-0x38]
    // 0x7bcb2c: r0 = Text()
    //     0x7bcb2c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bcb30: mov             x1, x0
    // 0x7bcb34: ldur            x0, [fp, #-0x28]
    // 0x7bcb38: stur            x1, [fp, #-0x40]
    // 0x7bcb3c: StoreField: r1->field_b = r0
    //     0x7bcb3c: stur            w0, [x1, #0xb]
    // 0x7bcb40: ldur            x0, [fp, #-0x38]
    // 0x7bcb44: StoreField: r1->field_13 = r0
    //     0x7bcb44: stur            w0, [x1, #0x13]
    // 0x7bcb48: d0 = 4.000000
    //     0x7bcb48: fmov            d0, #4.00000000
    // 0x7bcb4c: r0 = verticalSpace()
    //     0x7bcb4c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bcb50: r1 = 27
    //     0x7bcb50: movz            x1, #0x1b
    // 0x7bcb54: stur            x0, [fp, #-0x28]
    // 0x7bcb58: r0 = SizeExtension.r()
    //     0x7bcb58: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bcb5c: stur            d0, [fp, #-0x78]
    // 0x7bcb60: r0 = Icon()
    //     0x7bcb60: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bcb64: mov             x3, x0
    // 0x7bcb68: r0 = Instance_IconData
    //     0x7bcb68: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7bcb6c: ldr             x0, [x0, #0x3c0]
    // 0x7bcb70: stur            x3, [fp, #-0x48]
    // 0x7bcb74: StoreField: r3->field_b = r0
    //     0x7bcb74: stur            w0, [x3, #0xb]
    // 0x7bcb78: ldur            d0, [fp, #-0x78]
    // 0x7bcb7c: r0 = inline_Allocate_Double()
    //     0x7bcb7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bcb80: add             x0, x0, #0x10
    //     0x7bcb84: cmp             x1, x0
    //     0x7bcb88: b.ls            #0x7bd334
    //     0x7bcb8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bcb90: sub             x0, x0, #0xf
    //     0x7bcb94: movz            x1, #0xe15c
    //     0x7bcb98: movk            x1, #0x3, lsl #16
    //     0x7bcb9c: stur            x1, [x0, #-1]
    // 0x7bcba0: StoreField: r0->field_7 = d0
    //     0x7bcba0: stur            d0, [x0, #7]
    // 0x7bcba4: StoreField: r3->field_f = r0
    //     0x7bcba4: stur            w0, [x3, #0xf]
    // 0x7bcba8: ldur            x0, [fp, #-0x30]
    // 0x7bcbac: LoadField: r4 = r0->field_8b
    //     0x7bcbac: ldur            w4, [x0, #0x8b]
    // 0x7bcbb0: DecompressPointer r4
    //     0x7bcbb0: add             x4, x4, HEAP, lsl #32
    // 0x7bcbb4: stur            x4, [fp, #-0x38]
    // 0x7bcbb8: r1 = Function '<anonymous closure>':.
    //     0x7bcbb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x168c8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bcbbc: ldr             x1, [x1, #0x8c8]
    // 0x7bcbc0: r2 = Null
    //     0x7bcbc0: mov             x2, NULL
    // 0x7bcbc4: r0 = AllocateClosure()
    //     0x7bcbc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bcbc8: stur            x0, [fp, #-0x50]
    // 0x7bcbcc: r0 = CustomTextField()
    //     0x7bcbcc: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7bcbd0: stur            x0, [fp, #-0x58]
    // 0x7bcbd4: ldur            x16, [fp, #-0x48]
    // 0x7bcbd8: ldur            lr, [fp, #-0x50]
    // 0x7bcbdc: stp             lr, x16, [SP]
    // 0x7bcbe0: mov             x1, x0
    // 0x7bcbe4: ldur            x2, [fp, #-0x38]
    // 0x7bcbe8: r3 = ""
    //     0x7bcbe8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bcbec: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x7bcbec: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x7bcbf0: ldr             x4, [x4, #0x3d0]
    // 0x7bcbf4: r0 = CustomTextField()
    //     0x7bcbf4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7bcbf8: r1 = Null
    //     0x7bcbf8: mov             x1, NULL
    // 0x7bcbfc: r2 = 6
    //     0x7bcbfc: movz            x2, #0x6
    // 0x7bcc00: r0 = AllocateArray()
    //     0x7bcc00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bcc04: mov             x2, x0
    // 0x7bcc08: ldur            x0, [fp, #-0x40]
    // 0x7bcc0c: stur            x2, [fp, #-0x38]
    // 0x7bcc10: StoreField: r2->field_f = r0
    //     0x7bcc10: stur            w0, [x2, #0xf]
    // 0x7bcc14: ldur            x0, [fp, #-0x28]
    // 0x7bcc18: StoreField: r2->field_13 = r0
    //     0x7bcc18: stur            w0, [x2, #0x13]
    // 0x7bcc1c: ldur            x0, [fp, #-0x58]
    // 0x7bcc20: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bcc20: stur            w0, [x2, #0x17]
    // 0x7bcc24: r1 = <Widget>
    //     0x7bcc24: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bcc28: r0 = AllocateGrowableArray()
    //     0x7bcc28: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bcc2c: mov             x1, x0
    // 0x7bcc30: ldur            x0, [fp, #-0x38]
    // 0x7bcc34: stur            x1, [fp, #-0x28]
    // 0x7bcc38: StoreField: r1->field_f = r0
    //     0x7bcc38: stur            w0, [x1, #0xf]
    // 0x7bcc3c: r2 = 6
    //     0x7bcc3c: movz            x2, #0x6
    // 0x7bcc40: StoreField: r1->field_b = r2
    //     0x7bcc40: stur            w2, [x1, #0xb]
    // 0x7bcc44: r0 = Column()
    //     0x7bcc44: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bcc48: mov             x1, x0
    // 0x7bcc4c: r0 = Instance_Axis
    //     0x7bcc4c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bcc50: stur            x1, [fp, #-0x38]
    // 0x7bcc54: StoreField: r1->field_f = r0
    //     0x7bcc54: stur            w0, [x1, #0xf]
    // 0x7bcc58: r2 = Instance_MainAxisAlignment
    //     0x7bcc58: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bcc5c: StoreField: r1->field_13 = r2
    //     0x7bcc5c: stur            w2, [x1, #0x13]
    // 0x7bcc60: r3 = Instance_MainAxisSize
    //     0x7bcc60: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bcc64: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bcc64: stur            w3, [x1, #0x17]
    // 0x7bcc68: r4 = Instance_CrossAxisAlignment
    //     0x7bcc68: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bcc6c: StoreField: r1->field_1b = r4
    //     0x7bcc6c: stur            w4, [x1, #0x1b]
    // 0x7bcc70: r5 = Instance_VerticalDirection
    //     0x7bcc70: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bcc74: StoreField: r1->field_23 = r5
    //     0x7bcc74: stur            w5, [x1, #0x23]
    // 0x7bcc78: r6 = Instance_Clip
    //     0x7bcc78: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bcc7c: StoreField: r1->field_2b = r6
    //     0x7bcc7c: stur            w6, [x1, #0x2b]
    // 0x7bcc80: StoreField: r1->field_2f = rZR
    //     0x7bcc80: stur            xzr, [x1, #0x2f]
    // 0x7bcc84: ldur            x7, [fp, #-0x28]
    // 0x7bcc88: StoreField: r1->field_b = r7
    //     0x7bcc88: stur            w7, [x1, #0xb]
    // 0x7bcc8c: r0 = Padding()
    //     0x7bcc8c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bcc90: mov             x2, x0
    // 0x7bcc94: ldur            x0, [fp, #-0x10]
    // 0x7bcc98: stur            x2, [fp, #-0x28]
    // 0x7bcc9c: StoreField: r2->field_f = r0
    //     0x7bcc9c: stur            w0, [x2, #0xf]
    // 0x7bcca0: ldur            x0, [fp, #-0x38]
    // 0x7bcca4: StoreField: r2->field_b = r0
    //     0x7bcca4: stur            w0, [x2, #0xb]
    // 0x7bcca8: r1 = 32
    //     0x7bcca8: movz            x1, #0x20
    // 0x7bccac: r0 = SizeExtension.w()
    //     0x7bccac: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bccb0: r1 = 16
    //     0x7bccb0: movz            x1, #0x10
    // 0x7bccb4: stur            d0, [fp, #-0x78]
    // 0x7bccb8: r0 = SizeExtension.h()
    //     0x7bccb8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bccbc: stur            d0, [fp, #-0x80]
    // 0x7bccc0: r0 = EdgeInsets()
    //     0x7bccc0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bccc4: ldur            d0, [fp, #-0x78]
    // 0x7bccc8: stur            x0, [fp, #-0x10]
    // 0x7bcccc: StoreField: r0->field_7 = d0
    //     0x7bcccc: stur            d0, [x0, #7]
    // 0x7bccd0: ldur            d1, [fp, #-0x80]
    // 0x7bccd4: StoreField: r0->field_f = d1
    //     0x7bccd4: stur            d1, [x0, #0xf]
    // 0x7bccd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bccd8: stur            d0, [x0, #0x17]
    // 0x7bccdc: StoreField: r0->field_1f = d1
    //     0x7bccdc: stur            d1, [x0, #0x1f]
    // 0x7bcce0: ldur            x2, [fp, #-8]
    // 0x7bcce4: LoadField: r1 = r2->field_f
    //     0x7bcce4: ldur            w1, [x2, #0xf]
    // 0x7bcce8: DecompressPointer r1
    //     0x7bcce8: add             x1, x1, HEAP, lsl #32
    // 0x7bccec: r0 = of()
    //     0x7bccec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bccf0: r1 = <Object>
    //     0x7bccf0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bccf4: r2 = 0
    //     0x7bccf4: movz            x2, #0
    // 0x7bccf8: r0 = _GrowableList()
    //     0x7bccf8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bccfc: mov             x3, x0
    // 0x7bcd00: r1 = "Choose Gender"
    //     0x7bcd00: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7bcd04: ldr             x1, [x1, #0x6b8]
    // 0x7bcd08: r2 = "chooseGender"
    //     0x7bcd08: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7bcd0c: ldr             x2, [x2, #0x6c0]
    // 0x7bcd10: r0 = _message()
    //     0x7bcd10: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bcd14: stur            x0, [fp, #-0x38]
    // 0x7bcd18: r0 = font14W500()
    //     0x7bcd18: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bcd1c: stur            x0, [fp, #-0x40]
    // 0x7bcd20: r0 = Text()
    //     0x7bcd20: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bcd24: mov             x1, x0
    // 0x7bcd28: ldur            x0, [fp, #-0x38]
    // 0x7bcd2c: stur            x1, [fp, #-0x48]
    // 0x7bcd30: StoreField: r1->field_b = r0
    //     0x7bcd30: stur            w0, [x1, #0xb]
    // 0x7bcd34: ldur            x0, [fp, #-0x40]
    // 0x7bcd38: StoreField: r1->field_13 = r0
    //     0x7bcd38: stur            w0, [x1, #0x13]
    // 0x7bcd3c: d0 = 4.000000
    //     0x7bcd3c: fmov            d0, #4.00000000
    // 0x7bcd40: r0 = verticalSpace()
    //     0x7bcd40: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bcd44: r1 = 27
    //     0x7bcd44: movz            x1, #0x1b
    // 0x7bcd48: stur            x0, [fp, #-0x38]
    // 0x7bcd4c: r0 = SizeExtension.r()
    //     0x7bcd4c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bcd50: stur            d0, [fp, #-0x78]
    // 0x7bcd54: r0 = Icon()
    //     0x7bcd54: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bcd58: mov             x2, x0
    // 0x7bcd5c: r0 = Instance_IconData
    //     0x7bcd5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e8] Obj!IconData@b448e1
    //     0x7bcd60: ldr             x0, [x0, #0x3e8]
    // 0x7bcd64: stur            x2, [fp, #-0x58]
    // 0x7bcd68: StoreField: r2->field_b = r0
    //     0x7bcd68: stur            w0, [x2, #0xb]
    // 0x7bcd6c: ldur            d0, [fp, #-0x78]
    // 0x7bcd70: r0 = inline_Allocate_Double()
    //     0x7bcd70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bcd74: add             x0, x0, #0x10
    //     0x7bcd78: cmp             x1, x0
    //     0x7bcd7c: b.ls            #0x7bd34c
    //     0x7bcd80: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bcd84: sub             x0, x0, #0xf
    //     0x7bcd88: movz            x1, #0xe15c
    //     0x7bcd8c: movk            x1, #0x3, lsl #16
    //     0x7bcd90: stur            x1, [x0, #-1]
    // 0x7bcd94: StoreField: r0->field_7 = d0
    //     0x7bcd94: stur            d0, [x0, #7]
    // 0x7bcd98: StoreField: r2->field_f = r0
    //     0x7bcd98: stur            w0, [x2, #0xf]
    // 0x7bcd9c: ldur            x0, [fp, #-0x30]
    // 0x7bcda0: LoadField: r3 = r0->field_93
    //     0x7bcda0: ldur            w3, [x0, #0x93]
    // 0x7bcda4: DecompressPointer r3
    //     0x7bcda4: add             x3, x3, HEAP, lsl #32
    // 0x7bcda8: stur            x3, [fp, #-0x50]
    // 0x7bcdac: LoadField: r1 = r3->field_27
    //     0x7bcdac: ldur            w1, [x3, #0x27]
    // 0x7bcdb0: DecompressPointer r1
    //     0x7bcdb0: add             x1, x1, HEAP, lsl #32
    // 0x7bcdb4: LoadField: r4 = r1->field_7
    //     0x7bcdb4: ldur            w4, [x1, #7]
    // 0x7bcdb8: DecompressPointer r4
    //     0x7bcdb8: add             x4, x4, HEAP, lsl #32
    // 0x7bcdbc: ldur            x5, [fp, #-8]
    // 0x7bcdc0: stur            x4, [fp, #-0x40]
    // 0x7bcdc4: LoadField: r1 = r5->field_f
    //     0x7bcdc4: ldur            w1, [x5, #0xf]
    // 0x7bcdc8: DecompressPointer r1
    //     0x7bcdc8: add             x1, x1, HEAP, lsl #32
    // 0x7bcdcc: r0 = of()
    //     0x7bcdcc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bcdd0: r1 = <Object>
    //     0x7bcdd0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bcdd4: r2 = 0
    //     0x7bcdd4: movz            x2, #0
    // 0x7bcdd8: r0 = _GrowableList()
    //     0x7bcdd8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bcddc: mov             x3, x0
    // 0x7bcde0: r1 = "Male"
    //     0x7bcde0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7bcde4: ldr             x1, [x1, #0x6a8]
    // 0x7bcde8: r2 = "male"
    //     0x7bcde8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7bcdec: ldr             x2, [x2, #0x6b0]
    // 0x7bcdf0: r0 = _message()
    //     0x7bcdf0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bcdf4: stur            x0, [fp, #-0x60]
    // 0x7bcdf8: r0 = Option()
    //     0x7bcdf8: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7bcdfc: mov             x2, x0
    // 0x7bce00: r0 = 1
    //     0x7bce00: movz            x0, #0x1
    // 0x7bce04: stur            x2, [fp, #-0x68]
    // 0x7bce08: StoreField: r2->field_7 = r0
    //     0x7bce08: stur            x0, [x2, #7]
    // 0x7bce0c: ldur            x0, [fp, #-0x60]
    // 0x7bce10: StoreField: r2->field_f = r0
    //     0x7bce10: stur            w0, [x2, #0xf]
    // 0x7bce14: ldur            x0, [fp, #-8]
    // 0x7bce18: LoadField: r1 = r0->field_f
    //     0x7bce18: ldur            w1, [x0, #0xf]
    // 0x7bce1c: DecompressPointer r1
    //     0x7bce1c: add             x1, x1, HEAP, lsl #32
    // 0x7bce20: r0 = of()
    //     0x7bce20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bce24: r1 = <Object>
    //     0x7bce24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bce28: r2 = 0
    //     0x7bce28: movz            x2, #0
    // 0x7bce2c: r0 = _GrowableList()
    //     0x7bce2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bce30: mov             x3, x0
    // 0x7bce34: r1 = "Female"
    //     0x7bce34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7bce38: ldr             x1, [x1, #0x698]
    // 0x7bce3c: r2 = "female"
    //     0x7bce3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7bce40: ldr             x2, [x2, #0x6a0]
    // 0x7bce44: r0 = _message()
    //     0x7bce44: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bce48: stur            x0, [fp, #-0x60]
    // 0x7bce4c: r0 = Option()
    //     0x7bce4c: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7bce50: mov             x3, x0
    // 0x7bce54: r0 = 2
    //     0x7bce54: movz            x0, #0x2
    // 0x7bce58: stur            x3, [fp, #-0x70]
    // 0x7bce5c: StoreField: r3->field_7 = r0
    //     0x7bce5c: stur            x0, [x3, #7]
    // 0x7bce60: ldur            x0, [fp, #-0x60]
    // 0x7bce64: StoreField: r3->field_f = r0
    //     0x7bce64: stur            w0, [x3, #0xf]
    // 0x7bce68: r1 = Null
    //     0x7bce68: mov             x1, NULL
    // 0x7bce6c: r2 = 4
    //     0x7bce6c: movz            x2, #0x4
    // 0x7bce70: r0 = AllocateArray()
    //     0x7bce70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bce74: mov             x2, x0
    // 0x7bce78: ldur            x0, [fp, #-0x68]
    // 0x7bce7c: stur            x2, [fp, #-0x60]
    // 0x7bce80: StoreField: r2->field_f = r0
    //     0x7bce80: stur            w0, [x2, #0xf]
    // 0x7bce84: ldur            x0, [fp, #-0x70]
    // 0x7bce88: StoreField: r2->field_13 = r0
    //     0x7bce88: stur            w0, [x2, #0x13]
    // 0x7bce8c: r1 = <Option>
    //     0x7bce8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7bce90: ldr             x1, [x1, #0x558]
    // 0x7bce94: r0 = AllocateGrowableArray()
    //     0x7bce94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bce98: mov             x1, x0
    // 0x7bce9c: ldur            x0, [fp, #-0x60]
    // 0x7bcea0: stur            x1, [fp, #-0x68]
    // 0x7bcea4: StoreField: r1->field_f = r0
    //     0x7bcea4: stur            w0, [x1, #0xf]
    // 0x7bcea8: r0 = 4
    //     0x7bcea8: movz            x0, #0x4
    // 0x7bceac: StoreField: r1->field_b = r0
    //     0x7bceac: stur            w0, [x1, #0xb]
    // 0x7bceb0: ldur            x0, [fp, #-0x50]
    // 0x7bceb4: LoadField: r2 = r0->field_27
    //     0x7bceb4: ldur            w2, [x0, #0x27]
    // 0x7bceb8: DecompressPointer r2
    //     0x7bceb8: add             x2, x2, HEAP, lsl #32
    // 0x7bcebc: LoadField: r0 = r2->field_7
    //     0x7bcebc: ldur            w0, [x2, #7]
    // 0x7bcec0: DecompressPointer r0
    //     0x7bcec0: add             x0, x0, HEAP, lsl #32
    // 0x7bcec4: r2 = LoadClassIdInstr(r0)
    //     0x7bcec4: ldur            x2, [x0, #-1]
    //     0x7bcec8: ubfx            x2, x2, #0xc, #0x14
    // 0x7bcecc: r16 = "M"
    //     0x7bcecc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7bced0: ldr             x16, [x16, #0x670]
    // 0x7bced4: stp             x16, x0, [SP]
    // 0x7bced8: mov             x0, x2
    // 0x7bcedc: mov             lr, x0
    // 0x7bcee0: ldr             lr, [x21, lr, lsl #3]
    // 0x7bcee4: blr             lr
    // 0x7bcee8: tst             x0, #0x10
    // 0x7bceec: cset            x1, ne
    // 0x7bcef0: sub             x1, x1, #1
    // 0x7bcef4: and             x1, x1, #0xfffffffffffffffe
    // 0x7bcef8: add             x1, x1, #4
    // 0x7bcefc: stur            x1, [fp, #-0x50]
    // 0x7bcf00: r0 = CustomDropdownFormField()
    //     0x7bcf00: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7bcf04: mov             x3, x0
    // 0x7bcf08: ldur            x0, [fp, #-0x68]
    // 0x7bcf0c: stur            x3, [fp, #-0x60]
    // 0x7bcf10: StoreField: r3->field_b = r0
    //     0x7bcf10: stur            w0, [x3, #0xb]
    // 0x7bcf14: ldur            x0, [fp, #-0x40]
    // 0x7bcf18: ArrayStore: r3[0] = r0  ; List_4
    //     0x7bcf18: stur            w0, [x3, #0x17]
    // 0x7bcf1c: ldur            x0, [fp, #-0x58]
    // 0x7bcf20: StoreField: r3->field_1b = r0
    //     0x7bcf20: stur            w0, [x3, #0x1b]
    // 0x7bcf24: r0 = true
    //     0x7bcf24: add             x0, NULL, #0x20  ; true
    // 0x7bcf28: StoreField: r3->field_f = r0
    //     0x7bcf28: stur            w0, [x3, #0xf]
    // 0x7bcf2c: r0 = false
    //     0x7bcf2c: add             x0, NULL, #0x30  ; false
    // 0x7bcf30: StoreField: r3->field_1f = r0
    //     0x7bcf30: stur            w0, [x3, #0x1f]
    // 0x7bcf34: r1 = Function '<anonymous closure>':.
    //     0x7bcf34: add             x1, PP, #0x16, lsl #12  ; [pp+0x168d0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bcf38: ldr             x1, [x1, #0x8d0]
    // 0x7bcf3c: r2 = Null
    //     0x7bcf3c: mov             x2, NULL
    // 0x7bcf40: r0 = AllocateClosure()
    //     0x7bcf40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bcf44: mov             x1, x0
    // 0x7bcf48: ldur            x0, [fp, #-0x60]
    // 0x7bcf4c: StoreField: r0->field_23 = r1
    //     0x7bcf4c: stur            w1, [x0, #0x23]
    // 0x7bcf50: ldur            x1, [fp, #-0x50]
    // 0x7bcf54: StoreField: r0->field_13 = r1
    //     0x7bcf54: stur            w1, [x0, #0x13]
    // 0x7bcf58: r1 = Null
    //     0x7bcf58: mov             x1, NULL
    // 0x7bcf5c: r2 = 6
    //     0x7bcf5c: movz            x2, #0x6
    // 0x7bcf60: r0 = AllocateArray()
    //     0x7bcf60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bcf64: mov             x2, x0
    // 0x7bcf68: ldur            x0, [fp, #-0x48]
    // 0x7bcf6c: stur            x2, [fp, #-0x40]
    // 0x7bcf70: StoreField: r2->field_f = r0
    //     0x7bcf70: stur            w0, [x2, #0xf]
    // 0x7bcf74: ldur            x0, [fp, #-0x38]
    // 0x7bcf78: StoreField: r2->field_13 = r0
    //     0x7bcf78: stur            w0, [x2, #0x13]
    // 0x7bcf7c: ldur            x0, [fp, #-0x60]
    // 0x7bcf80: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bcf80: stur            w0, [x2, #0x17]
    // 0x7bcf84: r1 = <Widget>
    //     0x7bcf84: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bcf88: r0 = AllocateGrowableArray()
    //     0x7bcf88: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bcf8c: mov             x1, x0
    // 0x7bcf90: ldur            x0, [fp, #-0x40]
    // 0x7bcf94: stur            x1, [fp, #-0x38]
    // 0x7bcf98: StoreField: r1->field_f = r0
    //     0x7bcf98: stur            w0, [x1, #0xf]
    // 0x7bcf9c: r2 = 6
    //     0x7bcf9c: movz            x2, #0x6
    // 0x7bcfa0: StoreField: r1->field_b = r2
    //     0x7bcfa0: stur            w2, [x1, #0xb]
    // 0x7bcfa4: r0 = Column()
    //     0x7bcfa4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bcfa8: mov             x1, x0
    // 0x7bcfac: r0 = Instance_Axis
    //     0x7bcfac: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bcfb0: stur            x1, [fp, #-0x40]
    // 0x7bcfb4: StoreField: r1->field_f = r0
    //     0x7bcfb4: stur            w0, [x1, #0xf]
    // 0x7bcfb8: r2 = Instance_MainAxisAlignment
    //     0x7bcfb8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bcfbc: StoreField: r1->field_13 = r2
    //     0x7bcfbc: stur            w2, [x1, #0x13]
    // 0x7bcfc0: r3 = Instance_MainAxisSize
    //     0x7bcfc0: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bcfc4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bcfc4: stur            w3, [x1, #0x17]
    // 0x7bcfc8: r4 = Instance_CrossAxisAlignment
    //     0x7bcfc8: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bcfcc: StoreField: r1->field_1b = r4
    //     0x7bcfcc: stur            w4, [x1, #0x1b]
    // 0x7bcfd0: r5 = Instance_VerticalDirection
    //     0x7bcfd0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bcfd4: StoreField: r1->field_23 = r5
    //     0x7bcfd4: stur            w5, [x1, #0x23]
    // 0x7bcfd8: r6 = Instance_Clip
    //     0x7bcfd8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bcfdc: StoreField: r1->field_2b = r6
    //     0x7bcfdc: stur            w6, [x1, #0x2b]
    // 0x7bcfe0: StoreField: r1->field_2f = rZR
    //     0x7bcfe0: stur            xzr, [x1, #0x2f]
    // 0x7bcfe4: ldur            x7, [fp, #-0x38]
    // 0x7bcfe8: StoreField: r1->field_b = r7
    //     0x7bcfe8: stur            w7, [x1, #0xb]
    // 0x7bcfec: r0 = Padding()
    //     0x7bcfec: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bcff0: mov             x2, x0
    // 0x7bcff4: ldur            x0, [fp, #-0x10]
    // 0x7bcff8: stur            x2, [fp, #-0x38]
    // 0x7bcffc: StoreField: r2->field_f = r0
    //     0x7bcffc: stur            w0, [x2, #0xf]
    // 0x7bd000: ldur            x0, [fp, #-0x40]
    // 0x7bd004: StoreField: r2->field_b = r0
    //     0x7bd004: stur            w0, [x2, #0xb]
    // 0x7bd008: r1 = 32
    //     0x7bd008: movz            x1, #0x20
    // 0x7bd00c: r0 = SizeExtension.w()
    //     0x7bd00c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bd010: r1 = 16
    //     0x7bd010: movz            x1, #0x10
    // 0x7bd014: stur            d0, [fp, #-0x78]
    // 0x7bd018: r0 = SizeExtension.h()
    //     0x7bd018: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bd01c: stur            d0, [fp, #-0x80]
    // 0x7bd020: r0 = EdgeInsets()
    //     0x7bd020: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bd024: ldur            d0, [fp, #-0x78]
    // 0x7bd028: stur            x0, [fp, #-0x10]
    // 0x7bd02c: StoreField: r0->field_7 = d0
    //     0x7bd02c: stur            d0, [x0, #7]
    // 0x7bd030: ldur            d1, [fp, #-0x80]
    // 0x7bd034: StoreField: r0->field_f = d1
    //     0x7bd034: stur            d1, [x0, #0xf]
    // 0x7bd038: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bd038: stur            d0, [x0, #0x17]
    // 0x7bd03c: StoreField: r0->field_1f = d1
    //     0x7bd03c: stur            d1, [x0, #0x1f]
    // 0x7bd040: ldur            x2, [fp, #-8]
    // 0x7bd044: LoadField: r1 = r2->field_f
    //     0x7bd044: ldur            w1, [x2, #0xf]
    // 0x7bd048: DecompressPointer r1
    //     0x7bd048: add             x1, x1, HEAP, lsl #32
    // 0x7bd04c: r0 = of()
    //     0x7bd04c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bd050: mov             x1, x0
    // 0x7bd054: r0 = enterphoneNumber()
    //     0x7bd054: bl              #0x6c6b0c  ; [package:sham_cash/generated/l10n.dart] S::enterphoneNumber
    // 0x7bd058: stur            x0, [fp, #-0x40]
    // 0x7bd05c: r0 = font14W500()
    //     0x7bd05c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bd060: stur            x0, [fp, #-0x48]
    // 0x7bd064: r0 = Text()
    //     0x7bd064: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bd068: mov             x1, x0
    // 0x7bd06c: ldur            x0, [fp, #-0x40]
    // 0x7bd070: stur            x1, [fp, #-0x50]
    // 0x7bd074: StoreField: r1->field_b = r0
    //     0x7bd074: stur            w0, [x1, #0xb]
    // 0x7bd078: ldur            x0, [fp, #-0x48]
    // 0x7bd07c: StoreField: r1->field_13 = r0
    //     0x7bd07c: stur            w0, [x1, #0x13]
    // 0x7bd080: d0 = 4.000000
    //     0x7bd080: fmov            d0, #4.00000000
    // 0x7bd084: r0 = verticalSpace()
    //     0x7bd084: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bd088: r1 = 28
    //     0x7bd088: movz            x1, #0x1c
    // 0x7bd08c: stur            x0, [fp, #-0x40]
    // 0x7bd090: r0 = SizeExtension.r()
    //     0x7bd090: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bd094: stur            d0, [fp, #-0x78]
    // 0x7bd098: r0 = Icon()
    //     0x7bd098: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bd09c: mov             x3, x0
    // 0x7bd0a0: r0 = Instance_IconData
    //     0x7bd0a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7bd0a4: ldr             x0, [x0, #0x218]
    // 0x7bd0a8: stur            x3, [fp, #-0x58]
    // 0x7bd0ac: StoreField: r3->field_b = r0
    //     0x7bd0ac: stur            w0, [x3, #0xb]
    // 0x7bd0b0: ldur            d0, [fp, #-0x78]
    // 0x7bd0b4: r0 = inline_Allocate_Double()
    //     0x7bd0b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bd0b8: add             x0, x0, #0x10
    //     0x7bd0bc: cmp             x1, x0
    //     0x7bd0c0: b.ls            #0x7bd364
    //     0x7bd0c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bd0c8: sub             x0, x0, #0xf
    //     0x7bd0cc: movz            x1, #0xe15c
    //     0x7bd0d0: movk            x1, #0x3, lsl #16
    //     0x7bd0d4: stur            x1, [x0, #-1]
    // 0x7bd0d8: StoreField: r0->field_7 = d0
    //     0x7bd0d8: stur            d0, [x0, #7]
    // 0x7bd0dc: StoreField: r3->field_f = r0
    //     0x7bd0dc: stur            w0, [x3, #0xf]
    // 0x7bd0e0: ldur            x0, [fp, #-0x30]
    // 0x7bd0e4: LoadField: r4 = r0->field_97
    //     0x7bd0e4: ldur            w4, [x0, #0x97]
    // 0x7bd0e8: DecompressPointer r4
    //     0x7bd0e8: add             x4, x4, HEAP, lsl #32
    // 0x7bd0ec: ldur            x2, [fp, #-8]
    // 0x7bd0f0: stur            x4, [fp, #-0x48]
    // 0x7bd0f4: r1 = Function '<anonymous closure>':.
    //     0x7bd0f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168d8] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7bd0f8: ldr             x1, [x1, #0x8d8]
    // 0x7bd0fc: r0 = AllocateClosure()
    //     0x7bd0fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd100: r1 = Function '<anonymous closure>':.
    //     0x7bd100: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bd104: ldr             x1, [x1, #0x8e0]
    // 0x7bd108: r2 = Null
    //     0x7bd108: mov             x2, NULL
    // 0x7bd10c: stur            x0, [fp, #-8]
    // 0x7bd110: r0 = AllocateClosure()
    //     0x7bd110: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd114: stur            x0, [fp, #-0x30]
    // 0x7bd118: r0 = CustomTextField()
    //     0x7bd118: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7bd11c: stur            x0, [fp, #-0x60]
    // 0x7bd120: ldur            x16, [fp, #-0x58]
    // 0x7bd124: ldur            lr, [fp, #-8]
    // 0x7bd128: stp             lr, x16, [SP, #8]
    // 0x7bd12c: ldur            x16, [fp, #-0x30]
    // 0x7bd130: str             x16, [SP]
    // 0x7bd134: mov             x1, x0
    // 0x7bd138: ldur            x2, [fp, #-0x48]
    // 0x7bd13c: r3 = ""
    //     0x7bd13c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bd140: r4 = const [0, 0x6, 0x3, 0x3, onChanged, 0x5, prefixIcon, 0x3, validator, 0x4, null]
    //     0x7bd140: add             x4, PP, #0x16, lsl #12  ; [pp+0x16230] List(11) [0, 0x6, 0x3, 0x3, "onChanged", 0x5, "prefixIcon", 0x3, "validator", 0x4, Null]
    //     0x7bd144: ldr             x4, [x4, #0x230]
    // 0x7bd148: r0 = CustomTextField()
    //     0x7bd148: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7bd14c: r1 = Null
    //     0x7bd14c: mov             x1, NULL
    // 0x7bd150: r2 = 6
    //     0x7bd150: movz            x2, #0x6
    // 0x7bd154: r0 = AllocateArray()
    //     0x7bd154: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bd158: mov             x2, x0
    // 0x7bd15c: ldur            x0, [fp, #-0x50]
    // 0x7bd160: stur            x2, [fp, #-8]
    // 0x7bd164: StoreField: r2->field_f = r0
    //     0x7bd164: stur            w0, [x2, #0xf]
    // 0x7bd168: ldur            x0, [fp, #-0x40]
    // 0x7bd16c: StoreField: r2->field_13 = r0
    //     0x7bd16c: stur            w0, [x2, #0x13]
    // 0x7bd170: ldur            x0, [fp, #-0x60]
    // 0x7bd174: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bd174: stur            w0, [x2, #0x17]
    // 0x7bd178: r1 = <Widget>
    //     0x7bd178: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bd17c: r0 = AllocateGrowableArray()
    //     0x7bd17c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bd180: mov             x1, x0
    // 0x7bd184: ldur            x0, [fp, #-8]
    // 0x7bd188: stur            x1, [fp, #-0x30]
    // 0x7bd18c: StoreField: r1->field_f = r0
    //     0x7bd18c: stur            w0, [x1, #0xf]
    // 0x7bd190: r0 = 6
    //     0x7bd190: movz            x0, #0x6
    // 0x7bd194: StoreField: r1->field_b = r0
    //     0x7bd194: stur            w0, [x1, #0xb]
    // 0x7bd198: r0 = Column()
    //     0x7bd198: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bd19c: mov             x1, x0
    // 0x7bd1a0: r0 = Instance_Axis
    //     0x7bd1a0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bd1a4: stur            x1, [fp, #-8]
    // 0x7bd1a8: StoreField: r1->field_f = r0
    //     0x7bd1a8: stur            w0, [x1, #0xf]
    // 0x7bd1ac: r2 = Instance_MainAxisAlignment
    //     0x7bd1ac: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bd1b0: StoreField: r1->field_13 = r2
    //     0x7bd1b0: stur            w2, [x1, #0x13]
    // 0x7bd1b4: r3 = Instance_MainAxisSize
    //     0x7bd1b4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bd1b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bd1b8: stur            w3, [x1, #0x17]
    // 0x7bd1bc: r4 = Instance_CrossAxisAlignment
    //     0x7bd1bc: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bd1c0: StoreField: r1->field_1b = r4
    //     0x7bd1c0: stur            w4, [x1, #0x1b]
    // 0x7bd1c4: r4 = Instance_VerticalDirection
    //     0x7bd1c4: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bd1c8: StoreField: r1->field_23 = r4
    //     0x7bd1c8: stur            w4, [x1, #0x23]
    // 0x7bd1cc: r5 = Instance_Clip
    //     0x7bd1cc: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bd1d0: StoreField: r1->field_2b = r5
    //     0x7bd1d0: stur            w5, [x1, #0x2b]
    // 0x7bd1d4: StoreField: r1->field_2f = rZR
    //     0x7bd1d4: stur            xzr, [x1, #0x2f]
    // 0x7bd1d8: ldur            x6, [fp, #-0x30]
    // 0x7bd1dc: StoreField: r1->field_b = r6
    //     0x7bd1dc: stur            w6, [x1, #0xb]
    // 0x7bd1e0: r0 = Padding()
    //     0x7bd1e0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bd1e4: mov             x3, x0
    // 0x7bd1e8: ldur            x0, [fp, #-0x10]
    // 0x7bd1ec: stur            x3, [fp, #-0x30]
    // 0x7bd1f0: StoreField: r3->field_f = r0
    //     0x7bd1f0: stur            w0, [x3, #0xf]
    // 0x7bd1f4: ldur            x0, [fp, #-8]
    // 0x7bd1f8: StoreField: r3->field_b = r0
    //     0x7bd1f8: stur            w0, [x3, #0xb]
    // 0x7bd1fc: r1 = Null
    //     0x7bd1fc: mov             x1, NULL
    // 0x7bd200: r2 = 10
    //     0x7bd200: movz            x2, #0xa
    // 0x7bd204: r0 = AllocateArray()
    //     0x7bd204: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bd208: mov             x2, x0
    // 0x7bd20c: ldur            x0, [fp, #-0x18]
    // 0x7bd210: stur            x2, [fp, #-8]
    // 0x7bd214: StoreField: r2->field_f = r0
    //     0x7bd214: stur            w0, [x2, #0xf]
    // 0x7bd218: ldur            x0, [fp, #-0x20]
    // 0x7bd21c: StoreField: r2->field_13 = r0
    //     0x7bd21c: stur            w0, [x2, #0x13]
    // 0x7bd220: ldur            x0, [fp, #-0x28]
    // 0x7bd224: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bd224: stur            w0, [x2, #0x17]
    // 0x7bd228: ldur            x0, [fp, #-0x38]
    // 0x7bd22c: StoreField: r2->field_1b = r0
    //     0x7bd22c: stur            w0, [x2, #0x1b]
    // 0x7bd230: ldur            x0, [fp, #-0x30]
    // 0x7bd234: StoreField: r2->field_1f = r0
    //     0x7bd234: stur            w0, [x2, #0x1f]
    // 0x7bd238: r1 = <Widget>
    //     0x7bd238: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bd23c: r0 = AllocateGrowableArray()
    //     0x7bd23c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bd240: mov             x1, x0
    // 0x7bd244: ldur            x0, [fp, #-8]
    // 0x7bd248: stur            x1, [fp, #-0x10]
    // 0x7bd24c: StoreField: r1->field_f = r0
    //     0x7bd24c: stur            w0, [x1, #0xf]
    // 0x7bd250: r0 = 10
    //     0x7bd250: movz            x0, #0xa
    // 0x7bd254: StoreField: r1->field_b = r0
    //     0x7bd254: stur            w0, [x1, #0xb]
    // 0x7bd258: r0 = Column()
    //     0x7bd258: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bd25c: mov             x1, x0
    // 0x7bd260: r0 = Instance_Axis
    //     0x7bd260: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bd264: stur            x1, [fp, #-8]
    // 0x7bd268: StoreField: r1->field_f = r0
    //     0x7bd268: stur            w0, [x1, #0xf]
    // 0x7bd26c: r2 = Instance_MainAxisAlignment
    //     0x7bd26c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bd270: StoreField: r1->field_13 = r2
    //     0x7bd270: stur            w2, [x1, #0x13]
    // 0x7bd274: r2 = Instance_MainAxisSize
    //     0x7bd274: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bd278: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bd278: stur            w2, [x1, #0x17]
    // 0x7bd27c: r2 = Instance_CrossAxisAlignment
    //     0x7bd27c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7bd280: ldr             x2, [x2, #0x288]
    // 0x7bd284: StoreField: r1->field_1b = r2
    //     0x7bd284: stur            w2, [x1, #0x1b]
    // 0x7bd288: r2 = Instance_VerticalDirection
    //     0x7bd288: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bd28c: StoreField: r1->field_23 = r2
    //     0x7bd28c: stur            w2, [x1, #0x23]
    // 0x7bd290: r2 = Instance_Clip
    //     0x7bd290: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bd294: StoreField: r1->field_2b = r2
    //     0x7bd294: stur            w2, [x1, #0x2b]
    // 0x7bd298: StoreField: r1->field_2f = rZR
    //     0x7bd298: stur            xzr, [x1, #0x2f]
    // 0x7bd29c: ldur            x2, [fp, #-0x10]
    // 0x7bd2a0: StoreField: r1->field_b = r2
    //     0x7bd2a0: stur            w2, [x1, #0xb]
    // 0x7bd2a4: r0 = SingleChildScrollView()
    //     0x7bd2a4: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7bd2a8: r1 = Instance_Axis
    //     0x7bd2a8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bd2ac: StoreField: r0->field_b = r1
    //     0x7bd2ac: stur            w1, [x0, #0xb]
    // 0x7bd2b0: r1 = false
    //     0x7bd2b0: add             x1, NULL, #0x30  ; false
    // 0x7bd2b4: StoreField: r0->field_f = r1
    //     0x7bd2b4: stur            w1, [x0, #0xf]
    // 0x7bd2b8: ldur            x1, [fp, #-8]
    // 0x7bd2bc: StoreField: r0->field_23 = r1
    //     0x7bd2bc: stur            w1, [x0, #0x23]
    // 0x7bd2c0: r1 = Instance_DragStartBehavior
    //     0x7bd2c0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7bd2c4: StoreField: r0->field_27 = r1
    //     0x7bd2c4: stur            w1, [x0, #0x27]
    // 0x7bd2c8: r1 = Instance_Clip
    //     0x7bd2c8: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7bd2cc: StoreField: r0->field_2b = r1
    //     0x7bd2cc: stur            w1, [x0, #0x2b]
    // 0x7bd2d0: r1 = Instance_HitTestBehavior
    //     0x7bd2d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7bd2d4: ldr             x1, [x1, #0x290]
    // 0x7bd2d8: StoreField: r0->field_2f = r1
    //     0x7bd2d8: stur            w1, [x0, #0x2f]
    // 0x7bd2dc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7bd2dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7bd2e0: ldr             x1, [x1, #0x298]
    // 0x7bd2e4: StoreField: r0->field_37 = r1
    //     0x7bd2e4: stur            w1, [x0, #0x37]
    // 0x7bd2e8: LeaveFrame
    //     0x7bd2e8: mov             SP, fp
    //     0x7bd2ec: ldp             fp, lr, [SP], #0x10
    // 0x7bd2f0: ret
    //     0x7bd2f0: ret             
    // 0x7bd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd2f8: b               #0x7bc6c0
    // 0x7bd2fc: SaveReg d0
    //     0x7bd2fc: str             q0, [SP, #-0x10]!
    // 0x7bd300: stp             x0, x3, [SP, #-0x10]!
    // 0x7bd304: r0 = AllocateDouble()
    //     0x7bd304: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7bd308: mov             x1, x0
    // 0x7bd30c: ldp             x0, x3, [SP], #0x10
    // 0x7bd310: RestoreReg d0
    //     0x7bd310: ldr             q0, [SP], #0x10
    // 0x7bd314: b               #0x7bc7ac
    // 0x7bd318: SaveReg d0
    //     0x7bd318: str             q0, [SP, #-0x10]!
    // 0x7bd31c: stp             x0, x3, [SP, #-0x10]!
    // 0x7bd320: r0 = AllocateDouble()
    //     0x7bd320: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7bd324: mov             x1, x0
    // 0x7bd328: ldp             x0, x3, [SP], #0x10
    // 0x7bd32c: RestoreReg d0
    //     0x7bd32c: ldr             q0, [SP], #0x10
    // 0x7bd330: b               #0x7bc9ac
    // 0x7bd334: SaveReg d0
    //     0x7bd334: str             q0, [SP, #-0x10]!
    // 0x7bd338: SaveReg r3
    //     0x7bd338: str             x3, [SP, #-8]!
    // 0x7bd33c: r0 = AllocateDouble()
    //     0x7bd33c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7bd340: RestoreReg r3
    //     0x7bd340: ldr             x3, [SP], #8
    // 0x7bd344: RestoreReg d0
    //     0x7bd344: ldr             q0, [SP], #0x10
    // 0x7bd348: b               #0x7bcba0
    // 0x7bd34c: SaveReg d0
    //     0x7bd34c: str             q0, [SP, #-0x10]!
    // 0x7bd350: SaveReg r2
    //     0x7bd350: str             x2, [SP, #-8]!
    // 0x7bd354: r0 = AllocateDouble()
    //     0x7bd354: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7bd358: RestoreReg r2
    //     0x7bd358: ldr             x2, [SP], #8
    // 0x7bd35c: RestoreReg d0
    //     0x7bd35c: ldr             q0, [SP], #0x10
    // 0x7bd360: b               #0x7bcd94
    // 0x7bd364: SaveReg d0
    //     0x7bd364: str             q0, [SP, #-0x10]!
    // 0x7bd368: SaveReg r3
    //     0x7bd368: str             x3, [SP, #-8]!
    // 0x7bd36c: r0 = AllocateDouble()
    //     0x7bd36c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7bd370: RestoreReg r3
    //     0x7bd370: ldr             x3, [SP], #8
    // 0x7bd374: RestoreReg d0
    //     0x7bd374: ldr             q0, [SP], #0x10
    // 0x7bd378: b               #0x7bd0d8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x7bd544, size: 0x108
    // 0x7bd544: EnterFrame
    //     0x7bd544: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd548: mov             fp, SP
    // 0x7bd54c: AllocStack(0x38)
    //     0x7bd54c: sub             SP, SP, #0x38
    // 0x7bd550: SetupParameters()
    //     0x7bd550: ldr             x0, [fp, #0x20]
    //     0x7bd554: ldur            w1, [x0, #0x17]
    //     0x7bd558: add             x1, x1, HEAP, lsl #32
    //     0x7bd55c: stur            x1, [fp, #-8]
    // 0x7bd560: CheckStackOverflow
    //     0x7bd560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd564: cmp             SP, x16
    //     0x7bd568: b.ls            #0x7bd644
    // 0x7bd56c: r1 = 2
    //     0x7bd56c: movz            x1, #0x2
    // 0x7bd570: r0 = AllocateContext()
    //     0x7bd570: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7bd574: mov             x1, x0
    // 0x7bd578: ldur            x0, [fp, #-8]
    // 0x7bd57c: stur            x1, [fp, #-0x10]
    // 0x7bd580: StoreField: r1->field_b = r0
    //     0x7bd580: stur            w0, [x1, #0xb]
    // 0x7bd584: ldr             x0, [fp, #0x18]
    // 0x7bd588: StoreField: r1->field_f = r0
    //     0x7bd588: stur            w0, [x1, #0xf]
    // 0x7bd58c: r16 = <AccountSettingsCubit>
    //     0x7bd58c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x7bd590: ldr             x16, [x16, #0x8a8]
    // 0x7bd594: stp             x0, x16, [SP]
    // 0x7bd598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bd598: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bd59c: r0 = ReadContext.read()
    //     0x7bd59c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bd5a0: ldur            x3, [fp, #-0x10]
    // 0x7bd5a4: StoreField: r3->field_13 = r0
    //     0x7bd5a4: stur            w0, [x3, #0x13]
    //     0x7bd5a8: ldurb           w16, [x3, #-1]
    //     0x7bd5ac: ldurb           w17, [x0, #-1]
    //     0x7bd5b0: and             x16, x17, x16, lsr #2
    //     0x7bd5b4: tst             x16, HEAP, lsr #32
    //     0x7bd5b8: b.eq            #0x7bd5c0
    //     0x7bd5bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7bd5c0: mov             x2, x3
    // 0x7bd5c4: r1 = Function '<anonymous closure>':.
    //     0x7bd5c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a0] AnonymousClosure: (0x7bf608), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7bd5c8: ldr             x1, [x1, #0x8a0]
    // 0x7bd5cc: r0 = AllocateClosure()
    //     0x7bd5cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd5d0: ldur            x2, [fp, #-0x10]
    // 0x7bd5d4: r1 = Function '<anonymous closure>':.
    //     0x7bd5d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a8] AnonymousClosure: (0x7bc698), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7bd5d8: ldr             x1, [x1, #0x8a8]
    // 0x7bd5dc: stur            x0, [fp, #-8]
    // 0x7bd5e0: r0 = AllocateClosure()
    //     0x7bd5e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd5e4: r1 = Function '<anonymous closure>':.
    //     0x7bd5e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168b0] AnonymousClosure: (0x7bd64c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7bd5e8: ldr             x1, [x1, #0x8b0]
    // 0x7bd5ec: r2 = Null
    //     0x7bd5ec: mov             x2, NULL
    // 0x7bd5f0: stur            x0, [fp, #-0x10]
    // 0x7bd5f4: r0 = AllocateClosure()
    //     0x7bd5f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd5f8: mov             x1, x0
    // 0x7bd5fc: ldr             x0, [fp, #0x10]
    // 0x7bd600: r2 = LoadClassIdInstr(r0)
    //     0x7bd600: ldur            x2, [x0, #-1]
    //     0x7bd604: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd608: r16 = <Widget>
    //     0x7bd608: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bd60c: stp             x0, x16, [SP, #0x18]
    // 0x7bd610: ldur            x16, [fp, #-8]
    // 0x7bd614: stp             x16, x1, [SP, #8]
    // 0x7bd618: ldur            x16, [fp, #-0x10]
    // 0x7bd61c: str             x16, [SP]
    // 0x7bd620: mov             x0, x2
    // 0x7bd624: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x7bd624: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x7bd628: ldr             x4, [x4, #0x1d8]
    // 0x7bd62c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bd62c: sub             lr, x0, #1, lsl #12
    //     0x7bd630: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd634: blr             lr
    // 0x7bd638: LeaveFrame
    //     0x7bd638: mov             SP, fp
    //     0x7bd63c: ldp             fp, lr, [SP], #0x10
    // 0x7bd640: ret
    //     0x7bd640: ret             
    // 0x7bd644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd648: b               #0x7bd56c
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x7bf608, size: 0x754
    // 0x7bf608: EnterFrame
    //     0x7bf608: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf60c: mov             fp, SP
    // 0x7bf610: AllocStack(0x50)
    //     0x7bf610: sub             SP, SP, #0x50
    // 0x7bf614: SetupParameters()
    //     0x7bf614: ldr             x0, [fp, #0x18]
    //     0x7bf618: ldur            w1, [x0, #0x17]
    //     0x7bf61c: add             x1, x1, HEAP, lsl #32
    //     0x7bf620: stur            x1, [fp, #-8]
    // 0x7bf624: CheckStackOverflow
    //     0x7bf624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf628: cmp             SP, x16
    //     0x7bf62c: b.ls            #0x7bfd54
    // 0x7bf630: d0 = 8.000000
    //     0x7bf630: fmov            d0, #8.00000000
    // 0x7bf634: r0 = verticalSpace()
    //     0x7bf634: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bf638: mov             x2, x0
    // 0x7bf63c: ldur            x0, [fp, #-8]
    // 0x7bf640: stur            x2, [fp, #-0x10]
    // 0x7bf644: LoadField: r1 = r0->field_f
    //     0x7bf644: ldur            w1, [x0, #0xf]
    // 0x7bf648: DecompressPointer r1
    //     0x7bf648: add             x1, x1, HEAP, lsl #32
    // 0x7bf64c: r0 = of()
    //     0x7bf64c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf650: r1 = <Object>
    //     0x7bf650: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf654: r2 = 0
    //     0x7bf654: movz            x2, #0
    // 0x7bf658: r0 = _GrowableList()
    //     0x7bf658: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf65c: mov             x3, x0
    // 0x7bf660: r1 = "first name"
    //     0x7bf660: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7bf664: ldr             x1, [x1, #0x6e8]
    // 0x7bf668: r2 = "enterFirstName"
    //     0x7bf668: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7bf66c: ldr             x2, [x2, #0x6f0]
    // 0x7bf670: r0 = _message()
    //     0x7bf670: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf674: r1 = Null
    //     0x7bf674: mov             x1, NULL
    // 0x7bf678: r2 = 8
    //     0x7bf678: movz            x2, #0x8
    // 0x7bf67c: stur            x0, [fp, #-0x18]
    // 0x7bf680: r0 = AllocateArray()
    //     0x7bf680: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf684: r16 = "title"
    //     0x7bf684: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf688: StoreField: r0->field_f = r16
    //     0x7bf688: stur            w16, [x0, #0xf]
    // 0x7bf68c: ldr             x1, [fp, #0x10]
    // 0x7bf690: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bf690: ldur            w2, [x1, #0x17]
    // 0x7bf694: DecompressPointer r2
    //     0x7bf694: add             x2, x2, HEAP, lsl #32
    // 0x7bf698: cmp             w2, NULL
    // 0x7bf69c: b.ne            #0x7bf6ac
    // 0x7bf6a0: r4 = "Error Fetching Data"
    //     0x7bf6a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7bf6a4: ldr             x4, [x4, #0x380]
    // 0x7bf6a8: b               #0x7bf6b0
    // 0x7bf6ac: mov             x4, x2
    // 0x7bf6b0: ldur            x3, [fp, #-8]
    // 0x7bf6b4: ldur            x2, [fp, #-0x18]
    // 0x7bf6b8: StoreField: r0->field_13 = r4
    //     0x7bf6b8: stur            w4, [x0, #0x13]
    // 0x7bf6bc: r16 = "value"
    //     0x7bf6bc: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bf6c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bf6c0: stur            w16, [x0, #0x17]
    // 0x7bf6c4: r16 = ""
    //     0x7bf6c4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bf6c8: StoreField: r0->field_1b = r16
    //     0x7bf6c8: stur            w16, [x0, #0x1b]
    // 0x7bf6cc: r16 = <String, String>
    //     0x7bf6cc: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bf6d0: stp             x0, x16, [SP]
    // 0x7bf6d4: r0 = Map._fromLiteral()
    //     0x7bf6d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf6d8: r1 = Null
    //     0x7bf6d8: mov             x1, NULL
    // 0x7bf6dc: r2 = 2
    //     0x7bf6dc: movz            x2, #0x2
    // 0x7bf6e0: stur            x0, [fp, #-0x20]
    // 0x7bf6e4: r0 = AllocateArray()
    //     0x7bf6e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf6e8: mov             x2, x0
    // 0x7bf6ec: ldur            x0, [fp, #-0x20]
    // 0x7bf6f0: stur            x2, [fp, #-0x28]
    // 0x7bf6f4: StoreField: r2->field_f = r0
    //     0x7bf6f4: stur            w0, [x2, #0xf]
    // 0x7bf6f8: r1 = <Map<String, String>>
    //     0x7bf6f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf6fc: ldr             x1, [x1, #0x2c8]
    // 0x7bf700: r0 = AllocateGrowableArray()
    //     0x7bf700: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf704: mov             x1, x0
    // 0x7bf708: ldur            x0, [fp, #-0x28]
    // 0x7bf70c: stur            x1, [fp, #-0x20]
    // 0x7bf710: StoreField: r1->field_f = r0
    //     0x7bf710: stur            w0, [x1, #0xf]
    // 0x7bf714: r2 = 2
    //     0x7bf714: movz            x2, #0x2
    // 0x7bf718: StoreField: r1->field_b = r2
    //     0x7bf718: stur            w2, [x1, #0xb]
    // 0x7bf71c: r0 = AccountDetailsCard()
    //     0x7bf71c: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf720: mov             x2, x0
    // 0x7bf724: ldur            x0, [fp, #-0x18]
    // 0x7bf728: stur            x2, [fp, #-0x28]
    // 0x7bf72c: StoreField: r2->field_b = r0
    //     0x7bf72c: stur            w0, [x2, #0xb]
    // 0x7bf730: ldur            x0, [fp, #-0x20]
    // 0x7bf734: StoreField: r2->field_f = r0
    //     0x7bf734: stur            w0, [x2, #0xf]
    // 0x7bf738: r0 = false
    //     0x7bf738: add             x0, NULL, #0x30  ; false
    // 0x7bf73c: StoreField: r2->field_13 = r0
    //     0x7bf73c: stur            w0, [x2, #0x13]
    // 0x7bf740: r3 = Instance_IconData
    //     0x7bf740: add             x3, PP, #0x16, lsl #12  ; [pp+0x166f8] Obj!IconData@b44961
    //     0x7bf744: ldr             x3, [x3, #0x6f8]
    // 0x7bf748: ArrayStore: r2[0] = r3  ; List_4
    //     0x7bf748: stur            w3, [x2, #0x17]
    // 0x7bf74c: StoreField: r2->field_1f = r0
    //     0x7bf74c: stur            w0, [x2, #0x1f]
    // 0x7bf750: ldur            x4, [fp, #-8]
    // 0x7bf754: LoadField: r1 = r4->field_f
    //     0x7bf754: ldur            w1, [x4, #0xf]
    // 0x7bf758: DecompressPointer r1
    //     0x7bf758: add             x1, x1, HEAP, lsl #32
    // 0x7bf75c: r0 = of()
    //     0x7bf75c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf760: r1 = <Object>
    //     0x7bf760: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf764: r2 = 0
    //     0x7bf764: movz            x2, #0
    // 0x7bf768: r0 = _GrowableList()
    //     0x7bf768: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf76c: mov             x3, x0
    // 0x7bf770: r1 = "middle name"
    //     0x7bf770: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7bf774: ldr             x1, [x1, #0x6d8]
    // 0x7bf778: r2 = "entermiddleName"
    //     0x7bf778: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7bf77c: ldr             x2, [x2, #0x6e0]
    // 0x7bf780: r0 = _message()
    //     0x7bf780: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf784: r1 = Null
    //     0x7bf784: mov             x1, NULL
    // 0x7bf788: r2 = 8
    //     0x7bf788: movz            x2, #0x8
    // 0x7bf78c: stur            x0, [fp, #-0x18]
    // 0x7bf790: r0 = AllocateArray()
    //     0x7bf790: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf794: r16 = "title"
    //     0x7bf794: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf798: StoreField: r0->field_f = r16
    //     0x7bf798: stur            w16, [x0, #0xf]
    // 0x7bf79c: ldr             x1, [fp, #0x10]
    // 0x7bf7a0: LoadField: r2 = r1->field_1b
    //     0x7bf7a0: ldur            w2, [x1, #0x1b]
    // 0x7bf7a4: DecompressPointer r2
    //     0x7bf7a4: add             x2, x2, HEAP, lsl #32
    // 0x7bf7a8: cmp             w2, NULL
    // 0x7bf7ac: b.ne            #0x7bf7bc
    // 0x7bf7b0: r4 = "Error Fetching Data"
    //     0x7bf7b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7bf7b4: ldr             x4, [x4, #0x380]
    // 0x7bf7b8: b               #0x7bf7c0
    // 0x7bf7bc: mov             x4, x2
    // 0x7bf7c0: ldur            x3, [fp, #-8]
    // 0x7bf7c4: ldur            x2, [fp, #-0x18]
    // 0x7bf7c8: StoreField: r0->field_13 = r4
    //     0x7bf7c8: stur            w4, [x0, #0x13]
    // 0x7bf7cc: r16 = "value"
    //     0x7bf7cc: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bf7d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bf7d0: stur            w16, [x0, #0x17]
    // 0x7bf7d4: r16 = ""
    //     0x7bf7d4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bf7d8: StoreField: r0->field_1b = r16
    //     0x7bf7d8: stur            w16, [x0, #0x1b]
    // 0x7bf7dc: r16 = <String, String>
    //     0x7bf7dc: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bf7e0: stp             x0, x16, [SP]
    // 0x7bf7e4: r0 = Map._fromLiteral()
    //     0x7bf7e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf7e8: r1 = Null
    //     0x7bf7e8: mov             x1, NULL
    // 0x7bf7ec: r2 = 2
    //     0x7bf7ec: movz            x2, #0x2
    // 0x7bf7f0: stur            x0, [fp, #-0x20]
    // 0x7bf7f4: r0 = AllocateArray()
    //     0x7bf7f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf7f8: mov             x2, x0
    // 0x7bf7fc: ldur            x0, [fp, #-0x20]
    // 0x7bf800: stur            x2, [fp, #-0x30]
    // 0x7bf804: StoreField: r2->field_f = r0
    //     0x7bf804: stur            w0, [x2, #0xf]
    // 0x7bf808: r1 = <Map<String, String>>
    //     0x7bf808: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf80c: ldr             x1, [x1, #0x2c8]
    // 0x7bf810: r0 = AllocateGrowableArray()
    //     0x7bf810: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf814: mov             x1, x0
    // 0x7bf818: ldur            x0, [fp, #-0x30]
    // 0x7bf81c: stur            x1, [fp, #-0x20]
    // 0x7bf820: StoreField: r1->field_f = r0
    //     0x7bf820: stur            w0, [x1, #0xf]
    // 0x7bf824: r2 = 2
    //     0x7bf824: movz            x2, #0x2
    // 0x7bf828: StoreField: r1->field_b = r2
    //     0x7bf828: stur            w2, [x1, #0xb]
    // 0x7bf82c: r0 = AccountDetailsCard()
    //     0x7bf82c: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf830: mov             x2, x0
    // 0x7bf834: ldur            x0, [fp, #-0x18]
    // 0x7bf838: stur            x2, [fp, #-0x30]
    // 0x7bf83c: StoreField: r2->field_b = r0
    //     0x7bf83c: stur            w0, [x2, #0xb]
    // 0x7bf840: ldur            x0, [fp, #-0x20]
    // 0x7bf844: StoreField: r2->field_f = r0
    //     0x7bf844: stur            w0, [x2, #0xf]
    // 0x7bf848: r0 = false
    //     0x7bf848: add             x0, NULL, #0x30  ; false
    // 0x7bf84c: StoreField: r2->field_13 = r0
    //     0x7bf84c: stur            w0, [x2, #0x13]
    // 0x7bf850: r3 = Instance_IconData
    //     0x7bf850: add             x3, PP, #0x16, lsl #12  ; [pp+0x166f8] Obj!IconData@b44961
    //     0x7bf854: ldr             x3, [x3, #0x6f8]
    // 0x7bf858: ArrayStore: r2[0] = r3  ; List_4
    //     0x7bf858: stur            w3, [x2, #0x17]
    // 0x7bf85c: StoreField: r2->field_1f = r0
    //     0x7bf85c: stur            w0, [x2, #0x1f]
    // 0x7bf860: ldur            x4, [fp, #-8]
    // 0x7bf864: LoadField: r1 = r4->field_f
    //     0x7bf864: ldur            w1, [x4, #0xf]
    // 0x7bf868: DecompressPointer r1
    //     0x7bf868: add             x1, x1, HEAP, lsl #32
    // 0x7bf86c: r0 = of()
    //     0x7bf86c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf870: r1 = <Object>
    //     0x7bf870: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf874: r2 = 0
    //     0x7bf874: movz            x2, #0
    // 0x7bf878: r0 = _GrowableList()
    //     0x7bf878: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf87c: mov             x3, x0
    // 0x7bf880: r1 = "last name"
    //     0x7bf880: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7bf884: ldr             x1, [x1, #0x6c8]
    // 0x7bf888: r2 = "enterlastName"
    //     0x7bf888: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7bf88c: ldr             x2, [x2, #0x6d0]
    // 0x7bf890: r0 = _message()
    //     0x7bf890: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf894: r1 = Null
    //     0x7bf894: mov             x1, NULL
    // 0x7bf898: r2 = 8
    //     0x7bf898: movz            x2, #0x8
    // 0x7bf89c: stur            x0, [fp, #-0x18]
    // 0x7bf8a0: r0 = AllocateArray()
    //     0x7bf8a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf8a4: r16 = "title"
    //     0x7bf8a4: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf8a8: StoreField: r0->field_f = r16
    //     0x7bf8a8: stur            w16, [x0, #0xf]
    // 0x7bf8ac: ldr             x1, [fp, #0x10]
    // 0x7bf8b0: LoadField: r2 = r1->field_1f
    //     0x7bf8b0: ldur            w2, [x1, #0x1f]
    // 0x7bf8b4: DecompressPointer r2
    //     0x7bf8b4: add             x2, x2, HEAP, lsl #32
    // 0x7bf8b8: cmp             w2, NULL
    // 0x7bf8bc: b.ne            #0x7bf8cc
    // 0x7bf8c0: r4 = "Error Fetching Data"
    //     0x7bf8c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7bf8c4: ldr             x4, [x4, #0x380]
    // 0x7bf8c8: b               #0x7bf8d0
    // 0x7bf8cc: mov             x4, x2
    // 0x7bf8d0: ldur            x3, [fp, #-8]
    // 0x7bf8d4: ldur            x2, [fp, #-0x18]
    // 0x7bf8d8: StoreField: r0->field_13 = r4
    //     0x7bf8d8: stur            w4, [x0, #0x13]
    // 0x7bf8dc: r16 = "value"
    //     0x7bf8dc: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bf8e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bf8e0: stur            w16, [x0, #0x17]
    // 0x7bf8e4: r16 = ""
    //     0x7bf8e4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bf8e8: StoreField: r0->field_1b = r16
    //     0x7bf8e8: stur            w16, [x0, #0x1b]
    // 0x7bf8ec: r16 = <String, String>
    //     0x7bf8ec: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bf8f0: stp             x0, x16, [SP]
    // 0x7bf8f4: r0 = Map._fromLiteral()
    //     0x7bf8f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf8f8: r1 = Null
    //     0x7bf8f8: mov             x1, NULL
    // 0x7bf8fc: r2 = 2
    //     0x7bf8fc: movz            x2, #0x2
    // 0x7bf900: stur            x0, [fp, #-0x20]
    // 0x7bf904: r0 = AllocateArray()
    //     0x7bf904: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf908: mov             x2, x0
    // 0x7bf90c: ldur            x0, [fp, #-0x20]
    // 0x7bf910: stur            x2, [fp, #-0x38]
    // 0x7bf914: StoreField: r2->field_f = r0
    //     0x7bf914: stur            w0, [x2, #0xf]
    // 0x7bf918: r1 = <Map<String, String>>
    //     0x7bf918: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf91c: ldr             x1, [x1, #0x2c8]
    // 0x7bf920: r0 = AllocateGrowableArray()
    //     0x7bf920: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf924: mov             x1, x0
    // 0x7bf928: ldur            x0, [fp, #-0x38]
    // 0x7bf92c: stur            x1, [fp, #-0x20]
    // 0x7bf930: StoreField: r1->field_f = r0
    //     0x7bf930: stur            w0, [x1, #0xf]
    // 0x7bf934: r2 = 2
    //     0x7bf934: movz            x2, #0x2
    // 0x7bf938: StoreField: r1->field_b = r2
    //     0x7bf938: stur            w2, [x1, #0xb]
    // 0x7bf93c: r0 = AccountDetailsCard()
    //     0x7bf93c: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf940: mov             x2, x0
    // 0x7bf944: ldur            x0, [fp, #-0x18]
    // 0x7bf948: stur            x2, [fp, #-0x38]
    // 0x7bf94c: StoreField: r2->field_b = r0
    //     0x7bf94c: stur            w0, [x2, #0xb]
    // 0x7bf950: ldur            x0, [fp, #-0x20]
    // 0x7bf954: StoreField: r2->field_f = r0
    //     0x7bf954: stur            w0, [x2, #0xf]
    // 0x7bf958: r0 = false
    //     0x7bf958: add             x0, NULL, #0x30  ; false
    // 0x7bf95c: StoreField: r2->field_13 = r0
    //     0x7bf95c: stur            w0, [x2, #0x13]
    // 0x7bf960: r1 = Instance_IconData
    //     0x7bf960: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f8] Obj!IconData@b44961
    //     0x7bf964: ldr             x1, [x1, #0x6f8]
    // 0x7bf968: ArrayStore: r2[0] = r1  ; List_4
    //     0x7bf968: stur            w1, [x2, #0x17]
    // 0x7bf96c: StoreField: r2->field_1f = r0
    //     0x7bf96c: stur            w0, [x2, #0x1f]
    // 0x7bf970: ldur            x3, [fp, #-8]
    // 0x7bf974: LoadField: r1 = r3->field_f
    //     0x7bf974: ldur            w1, [x3, #0xf]
    // 0x7bf978: DecompressPointer r1
    //     0x7bf978: add             x1, x1, HEAP, lsl #32
    // 0x7bf97c: r0 = of()
    //     0x7bf97c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf980: r1 = <Object>
    //     0x7bf980: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf984: r2 = 0
    //     0x7bf984: movz            x2, #0
    // 0x7bf988: r0 = _GrowableList()
    //     0x7bf988: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf98c: mov             x3, x0
    // 0x7bf990: r1 = "Choose Gender"
    //     0x7bf990: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7bf994: ldr             x1, [x1, #0x6b8]
    // 0x7bf998: r2 = "chooseGender"
    //     0x7bf998: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7bf99c: ldr             x2, [x2, #0x6c0]
    // 0x7bf9a0: r0 = _message()
    //     0x7bf9a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf9a4: r1 = Null
    //     0x7bf9a4: mov             x1, NULL
    // 0x7bf9a8: r2 = 8
    //     0x7bf9a8: movz            x2, #0x8
    // 0x7bf9ac: stur            x0, [fp, #-0x18]
    // 0x7bf9b0: r0 = AllocateArray()
    //     0x7bf9b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf9b4: mov             x1, x0
    // 0x7bf9b8: stur            x1, [fp, #-0x20]
    // 0x7bf9bc: r16 = "title"
    //     0x7bf9bc: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf9c0: StoreField: r1->field_f = r16
    //     0x7bf9c0: stur            w16, [x1, #0xf]
    // 0x7bf9c4: ldr             x2, [fp, #0x10]
    // 0x7bf9c8: LoadField: r0 = r2->field_27
    //     0x7bf9c8: ldur            w0, [x2, #0x27]
    // 0x7bf9cc: DecompressPointer r0
    //     0x7bf9cc: add             x0, x0, HEAP, lsl #32
    // 0x7bf9d0: r3 = LoadClassIdInstr(r0)
    //     0x7bf9d0: ldur            x3, [x0, #-1]
    //     0x7bf9d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7bf9d8: r16 = "M"
    //     0x7bf9d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7bf9dc: ldr             x16, [x16, #0x670]
    // 0x7bf9e0: stp             x16, x0, [SP]
    // 0x7bf9e4: mov             x0, x3
    // 0x7bf9e8: mov             lr, x0
    // 0x7bf9ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7bf9f0: blr             lr
    // 0x7bf9f4: tbnz            w0, #4, #0x7bfa30
    // 0x7bf9f8: ldur            x0, [fp, #-8]
    // 0x7bf9fc: LoadField: r1 = r0->field_f
    //     0x7bf9fc: ldur            w1, [x0, #0xf]
    // 0x7bfa00: DecompressPointer r1
    //     0x7bfa00: add             x1, x1, HEAP, lsl #32
    // 0x7bfa04: r0 = of()
    //     0x7bfa04: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bfa08: r1 = <Object>
    //     0x7bfa08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bfa0c: r2 = 0
    //     0x7bfa0c: movz            x2, #0
    // 0x7bfa10: r0 = _GrowableList()
    //     0x7bfa10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bfa14: mov             x3, x0
    // 0x7bfa18: r1 = "Male"
    //     0x7bfa18: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7bfa1c: ldr             x1, [x1, #0x6a8]
    // 0x7bfa20: r2 = "male"
    //     0x7bfa20: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7bfa24: ldr             x2, [x2, #0x6b0]
    // 0x7bfa28: r0 = _message()
    //     0x7bfa28: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bfa2c: b               #0x7bfa64
    // 0x7bfa30: ldur            x0, [fp, #-8]
    // 0x7bfa34: LoadField: r1 = r0->field_f
    //     0x7bfa34: ldur            w1, [x0, #0xf]
    // 0x7bfa38: DecompressPointer r1
    //     0x7bfa38: add             x1, x1, HEAP, lsl #32
    // 0x7bfa3c: r0 = of()
    //     0x7bfa3c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bfa40: r1 = <Object>
    //     0x7bfa40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bfa44: r2 = 0
    //     0x7bfa44: movz            x2, #0
    // 0x7bfa48: r0 = _GrowableList()
    //     0x7bfa48: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bfa4c: mov             x3, x0
    // 0x7bfa50: r1 = "Female"
    //     0x7bfa50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7bfa54: ldr             x1, [x1, #0x698]
    // 0x7bfa58: r2 = "female"
    //     0x7bfa58: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7bfa5c: ldr             x2, [x2, #0x6a0]
    // 0x7bfa60: r0 = _message()
    //     0x7bfa60: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bfa64: ldr             x4, [fp, #0x10]
    // 0x7bfa68: ldur            x2, [fp, #-8]
    // 0x7bfa6c: ldur            x3, [fp, #-0x20]
    // 0x7bfa70: ldur            x5, [fp, #-0x18]
    // 0x7bfa74: mov             x1, x3
    // 0x7bfa78: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bfa78: add             x25, x1, #0x13
    //     0x7bfa7c: str             w0, [x25]
    //     0x7bfa80: tbz             w0, #0, #0x7bfa9c
    //     0x7bfa84: ldurb           w16, [x1, #-1]
    //     0x7bfa88: ldurb           w17, [x0, #-1]
    //     0x7bfa8c: and             x16, x17, x16, lsr #2
    //     0x7bfa90: tst             x16, HEAP, lsr #32
    //     0x7bfa94: b.eq            #0x7bfa9c
    //     0x7bfa98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7bfa9c: r16 = "value"
    //     0x7bfa9c: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bfaa0: ArrayStore: r3[0] = r16  ; List_4
    //     0x7bfaa0: stur            w16, [x3, #0x17]
    // 0x7bfaa4: r16 = ""
    //     0x7bfaa4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bfaa8: StoreField: r3->field_1b = r16
    //     0x7bfaa8: stur            w16, [x3, #0x1b]
    // 0x7bfaac: r16 = <String, String>
    //     0x7bfaac: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bfab0: stp             x3, x16, [SP]
    // 0x7bfab4: r0 = Map._fromLiteral()
    //     0x7bfab4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bfab8: r1 = Null
    //     0x7bfab8: mov             x1, NULL
    // 0x7bfabc: r2 = 2
    //     0x7bfabc: movz            x2, #0x2
    // 0x7bfac0: stur            x0, [fp, #-0x20]
    // 0x7bfac4: r0 = AllocateArray()
    //     0x7bfac4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bfac8: mov             x2, x0
    // 0x7bfacc: ldur            x0, [fp, #-0x20]
    // 0x7bfad0: stur            x2, [fp, #-0x40]
    // 0x7bfad4: StoreField: r2->field_f = r0
    //     0x7bfad4: stur            w0, [x2, #0xf]
    // 0x7bfad8: r1 = <Map<String, String>>
    //     0x7bfad8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bfadc: ldr             x1, [x1, #0x2c8]
    // 0x7bfae0: r0 = AllocateGrowableArray()
    //     0x7bfae0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bfae4: mov             x1, x0
    // 0x7bfae8: ldur            x0, [fp, #-0x40]
    // 0x7bfaec: stur            x1, [fp, #-0x20]
    // 0x7bfaf0: StoreField: r1->field_f = r0
    //     0x7bfaf0: stur            w0, [x1, #0xf]
    // 0x7bfaf4: r2 = 2
    //     0x7bfaf4: movz            x2, #0x2
    // 0x7bfaf8: StoreField: r1->field_b = r2
    //     0x7bfaf8: stur            w2, [x1, #0xb]
    // 0x7bfafc: r0 = AccountDetailsCard()
    //     0x7bfafc: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bfb00: mov             x2, x0
    // 0x7bfb04: ldur            x0, [fp, #-0x18]
    // 0x7bfb08: stur            x2, [fp, #-0x40]
    // 0x7bfb0c: StoreField: r2->field_b = r0
    //     0x7bfb0c: stur            w0, [x2, #0xb]
    // 0x7bfb10: ldur            x0, [fp, #-0x20]
    // 0x7bfb14: StoreField: r2->field_f = r0
    //     0x7bfb14: stur            w0, [x2, #0xf]
    // 0x7bfb18: r0 = false
    //     0x7bfb18: add             x0, NULL, #0x30  ; false
    // 0x7bfb1c: StoreField: r2->field_13 = r0
    //     0x7bfb1c: stur            w0, [x2, #0x13]
    // 0x7bfb20: r1 = Instance_IconData
    //     0x7bfb20: add             x1, PP, #0x16, lsl #12  ; [pp+0x163e8] Obj!IconData@b448e1
    //     0x7bfb24: ldr             x1, [x1, #0x3e8]
    // 0x7bfb28: ArrayStore: r2[0] = r1  ; List_4
    //     0x7bfb28: stur            w1, [x2, #0x17]
    // 0x7bfb2c: StoreField: r2->field_1f = r0
    //     0x7bfb2c: stur            w0, [x2, #0x1f]
    // 0x7bfb30: ldur            x1, [fp, #-8]
    // 0x7bfb34: LoadField: r3 = r1->field_f
    //     0x7bfb34: ldur            w3, [x1, #0xf]
    // 0x7bfb38: DecompressPointer r3
    //     0x7bfb38: add             x3, x3, HEAP, lsl #32
    // 0x7bfb3c: mov             x1, x3
    // 0x7bfb40: r0 = of()
    //     0x7bfb40: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bfb44: r1 = <Object>
    //     0x7bfb44: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bfb48: r2 = 0
    //     0x7bfb48: movz            x2, #0
    // 0x7bfb4c: r0 = _GrowableList()
    //     0x7bfb4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bfb50: mov             x3, x0
    // 0x7bfb54: r1 = "phone number"
    //     0x7bfb54: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7bfb58: ldr             x1, [x1, #0x8e8]
    // 0x7bfb5c: r2 = "enterphoneNumber"
    //     0x7bfb5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7bfb60: ldr             x2, [x2, #0x8f0]
    // 0x7bfb64: r0 = _message()
    //     0x7bfb64: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bfb68: r1 = Null
    //     0x7bfb68: mov             x1, NULL
    // 0x7bfb6c: r2 = 8
    //     0x7bfb6c: movz            x2, #0x8
    // 0x7bfb70: stur            x0, [fp, #-8]
    // 0x7bfb74: r0 = AllocateArray()
    //     0x7bfb74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bfb78: r16 = "title"
    //     0x7bfb78: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bfb7c: StoreField: r0->field_f = r16
    //     0x7bfb7c: stur            w16, [x0, #0xf]
    // 0x7bfb80: ldr             x1, [fp, #0x10]
    // 0x7bfb84: LoadField: r2 = r1->field_23
    //     0x7bfb84: ldur            w2, [x1, #0x23]
    // 0x7bfb88: DecompressPointer r2
    //     0x7bfb88: add             x2, x2, HEAP, lsl #32
    // 0x7bfb8c: cmp             w2, NULL
    // 0x7bfb90: b.ne            #0x7bfba0
    // 0x7bfb94: r7 = "Error Fetching Data"
    //     0x7bfb94: add             x7, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7bfb98: ldr             x7, [x7, #0x380]
    // 0x7bfb9c: b               #0x7bfba4
    // 0x7bfba0: mov             x7, x2
    // 0x7bfba4: ldur            x6, [fp, #-0x10]
    // 0x7bfba8: ldur            x5, [fp, #-0x28]
    // 0x7bfbac: ldur            x4, [fp, #-0x30]
    // 0x7bfbb0: ldur            x3, [fp, #-0x38]
    // 0x7bfbb4: ldur            x2, [fp, #-0x40]
    // 0x7bfbb8: ldur            x1, [fp, #-8]
    // 0x7bfbbc: StoreField: r0->field_13 = r7
    //     0x7bfbbc: stur            w7, [x0, #0x13]
    // 0x7bfbc0: r16 = "value"
    //     0x7bfbc0: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bfbc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bfbc4: stur            w16, [x0, #0x17]
    // 0x7bfbc8: r16 = ""
    //     0x7bfbc8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bfbcc: StoreField: r0->field_1b = r16
    //     0x7bfbcc: stur            w16, [x0, #0x1b]
    // 0x7bfbd0: r16 = <String, String>
    //     0x7bfbd0: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bfbd4: stp             x0, x16, [SP]
    // 0x7bfbd8: r0 = Map._fromLiteral()
    //     0x7bfbd8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bfbdc: r1 = Null
    //     0x7bfbdc: mov             x1, NULL
    // 0x7bfbe0: r2 = 2
    //     0x7bfbe0: movz            x2, #0x2
    // 0x7bfbe4: stur            x0, [fp, #-0x18]
    // 0x7bfbe8: r0 = AllocateArray()
    //     0x7bfbe8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bfbec: mov             x2, x0
    // 0x7bfbf0: ldur            x0, [fp, #-0x18]
    // 0x7bfbf4: stur            x2, [fp, #-0x20]
    // 0x7bfbf8: StoreField: r2->field_f = r0
    //     0x7bfbf8: stur            w0, [x2, #0xf]
    // 0x7bfbfc: r1 = <Map<String, String>>
    //     0x7bfbfc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bfc00: ldr             x1, [x1, #0x2c8]
    // 0x7bfc04: r0 = AllocateGrowableArray()
    //     0x7bfc04: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bfc08: mov             x1, x0
    // 0x7bfc0c: ldur            x0, [fp, #-0x20]
    // 0x7bfc10: stur            x1, [fp, #-0x18]
    // 0x7bfc14: StoreField: r1->field_f = r0
    //     0x7bfc14: stur            w0, [x1, #0xf]
    // 0x7bfc18: r0 = 2
    //     0x7bfc18: movz            x0, #0x2
    // 0x7bfc1c: StoreField: r1->field_b = r0
    //     0x7bfc1c: stur            w0, [x1, #0xb]
    // 0x7bfc20: r0 = AccountDetailsCard()
    //     0x7bfc20: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bfc24: mov             x3, x0
    // 0x7bfc28: ldur            x0, [fp, #-8]
    // 0x7bfc2c: stur            x3, [fp, #-0x20]
    // 0x7bfc30: StoreField: r3->field_b = r0
    //     0x7bfc30: stur            w0, [x3, #0xb]
    // 0x7bfc34: ldur            x0, [fp, #-0x18]
    // 0x7bfc38: StoreField: r3->field_f = r0
    //     0x7bfc38: stur            w0, [x3, #0xf]
    // 0x7bfc3c: r0 = false
    //     0x7bfc3c: add             x0, NULL, #0x30  ; false
    // 0x7bfc40: StoreField: r3->field_13 = r0
    //     0x7bfc40: stur            w0, [x3, #0x13]
    // 0x7bfc44: r1 = Instance_IconData
    //     0x7bfc44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!IconData@b44921
    //     0x7bfc48: ldr             x1, [x1, #0x390]
    // 0x7bfc4c: ArrayStore: r3[0] = r1  ; List_4
    //     0x7bfc4c: stur            w1, [x3, #0x17]
    // 0x7bfc50: StoreField: r3->field_1f = r0
    //     0x7bfc50: stur            w0, [x3, #0x1f]
    // 0x7bfc54: r1 = Null
    //     0x7bfc54: mov             x1, NULL
    // 0x7bfc58: r2 = 12
    //     0x7bfc58: movz            x2, #0xc
    // 0x7bfc5c: r0 = AllocateArray()
    //     0x7bfc5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bfc60: mov             x2, x0
    // 0x7bfc64: ldur            x0, [fp, #-0x10]
    // 0x7bfc68: stur            x2, [fp, #-8]
    // 0x7bfc6c: StoreField: r2->field_f = r0
    //     0x7bfc6c: stur            w0, [x2, #0xf]
    // 0x7bfc70: ldur            x0, [fp, #-0x28]
    // 0x7bfc74: StoreField: r2->field_13 = r0
    //     0x7bfc74: stur            w0, [x2, #0x13]
    // 0x7bfc78: ldur            x0, [fp, #-0x30]
    // 0x7bfc7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bfc7c: stur            w0, [x2, #0x17]
    // 0x7bfc80: ldur            x0, [fp, #-0x38]
    // 0x7bfc84: StoreField: r2->field_1b = r0
    //     0x7bfc84: stur            w0, [x2, #0x1b]
    // 0x7bfc88: ldur            x0, [fp, #-0x40]
    // 0x7bfc8c: StoreField: r2->field_1f = r0
    //     0x7bfc8c: stur            w0, [x2, #0x1f]
    // 0x7bfc90: ldur            x0, [fp, #-0x20]
    // 0x7bfc94: StoreField: r2->field_23 = r0
    //     0x7bfc94: stur            w0, [x2, #0x23]
    // 0x7bfc98: r1 = <Widget>
    //     0x7bfc98: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bfc9c: r0 = AllocateGrowableArray()
    //     0x7bfc9c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bfca0: mov             x1, x0
    // 0x7bfca4: ldur            x0, [fp, #-8]
    // 0x7bfca8: stur            x1, [fp, #-0x10]
    // 0x7bfcac: StoreField: r1->field_f = r0
    //     0x7bfcac: stur            w0, [x1, #0xf]
    // 0x7bfcb0: r0 = 12
    //     0x7bfcb0: movz            x0, #0xc
    // 0x7bfcb4: StoreField: r1->field_b = r0
    //     0x7bfcb4: stur            w0, [x1, #0xb]
    // 0x7bfcb8: r0 = Column()
    //     0x7bfcb8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bfcbc: mov             x1, x0
    // 0x7bfcc0: r0 = Instance_Axis
    //     0x7bfcc0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bfcc4: stur            x1, [fp, #-8]
    // 0x7bfcc8: StoreField: r1->field_f = r0
    //     0x7bfcc8: stur            w0, [x1, #0xf]
    // 0x7bfccc: r2 = Instance_MainAxisAlignment
    //     0x7bfccc: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bfcd0: StoreField: r1->field_13 = r2
    //     0x7bfcd0: stur            w2, [x1, #0x13]
    // 0x7bfcd4: r2 = Instance_MainAxisSize
    //     0x7bfcd4: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bfcd8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bfcd8: stur            w2, [x1, #0x17]
    // 0x7bfcdc: r2 = Instance_CrossAxisAlignment
    //     0x7bfcdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7bfce0: ldr             x2, [x2, #0x288]
    // 0x7bfce4: StoreField: r1->field_1b = r2
    //     0x7bfce4: stur            w2, [x1, #0x1b]
    // 0x7bfce8: r2 = Instance_VerticalDirection
    //     0x7bfce8: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bfcec: StoreField: r1->field_23 = r2
    //     0x7bfcec: stur            w2, [x1, #0x23]
    // 0x7bfcf0: r2 = Instance_Clip
    //     0x7bfcf0: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bfcf4: StoreField: r1->field_2b = r2
    //     0x7bfcf4: stur            w2, [x1, #0x2b]
    // 0x7bfcf8: StoreField: r1->field_2f = rZR
    //     0x7bfcf8: stur            xzr, [x1, #0x2f]
    // 0x7bfcfc: ldur            x2, [fp, #-0x10]
    // 0x7bfd00: StoreField: r1->field_b = r2
    //     0x7bfd00: stur            w2, [x1, #0xb]
    // 0x7bfd04: r0 = SingleChildScrollView()
    //     0x7bfd04: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7bfd08: r1 = Instance_Axis
    //     0x7bfd08: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bfd0c: StoreField: r0->field_b = r1
    //     0x7bfd0c: stur            w1, [x0, #0xb]
    // 0x7bfd10: r1 = false
    //     0x7bfd10: add             x1, NULL, #0x30  ; false
    // 0x7bfd14: StoreField: r0->field_f = r1
    //     0x7bfd14: stur            w1, [x0, #0xf]
    // 0x7bfd18: ldur            x1, [fp, #-8]
    // 0x7bfd1c: StoreField: r0->field_23 = r1
    //     0x7bfd1c: stur            w1, [x0, #0x23]
    // 0x7bfd20: r1 = Instance_DragStartBehavior
    //     0x7bfd20: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7bfd24: StoreField: r0->field_27 = r1
    //     0x7bfd24: stur            w1, [x0, #0x27]
    // 0x7bfd28: r1 = Instance_Clip
    //     0x7bfd28: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7bfd2c: StoreField: r0->field_2b = r1
    //     0x7bfd2c: stur            w1, [x0, #0x2b]
    // 0x7bfd30: r1 = Instance_HitTestBehavior
    //     0x7bfd30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7bfd34: ldr             x1, [x1, #0x290]
    // 0x7bfd38: StoreField: r0->field_2f = r1
    //     0x7bfd38: stur            w1, [x0, #0x2f]
    // 0x7bfd3c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7bfd3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7bfd40: ldr             x1, [x1, #0x298]
    // 0x7bfd44: StoreField: r0->field_37 = r1
    //     0x7bfd44: stur            w1, [x0, #0x37]
    // 0x7bfd48: LeaveFrame
    //     0x7bfd48: mov             SP, fp
    //     0x7bfd4c: ldp             fp, lr, [SP], #0x10
    // 0x7bfd50: ret
    //     0x7bfd50: ret             
    // 0x7bfd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfd54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfd58: b               #0x7bf630
  }
  _ build(/* No info */) {
    // ** addr: 0x900ef0, size: 0x74
    // 0x900ef0: EnterFrame
    //     0x900ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x900ef4: mov             fp, SP
    // 0x900ef8: AllocStack(0x18)
    //     0x900ef8: sub             SP, SP, #0x18
    // 0x900efc: LoadField: r0 = r1->field_b
    //     0x900efc: ldur            w0, [x1, #0xb]
    // 0x900f00: DecompressPointer r0
    //     0x900f00: add             x0, x0, HEAP, lsl #32
    // 0x900f04: stur            x0, [fp, #-8]
    // 0x900f08: r1 = Function '<anonymous closure>':.
    //     0x900f08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16898] AnonymousClosure: (0x7bd544), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x900f0c: ldr             x1, [x1, #0x898]
    // 0x900f10: r2 = Null
    //     0x900f10: mov             x2, NULL
    // 0x900f14: r0 = AllocateClosure()
    //     0x900f14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x900f18: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x900f18: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x900f1c: ldr             x1, [x1, #0x1b0]
    // 0x900f20: stur            x0, [fp, #-0x10]
    // 0x900f24: r0 = BlocBuilder()
    //     0x900f24: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x900f28: mov             x1, x0
    // 0x900f2c: ldur            x0, [fp, #-0x10]
    // 0x900f30: stur            x1, [fp, #-0x18]
    // 0x900f34: ArrayStore: r1[0] = r0  ; List_4
    //     0x900f34: stur            w0, [x1, #0x17]
    // 0x900f38: r0 = Form()
    //     0x900f38: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x900f3c: ldur            x1, [fp, #-0x18]
    // 0x900f40: StoreField: r0->field_b = r1
    //     0x900f40: stur            w1, [x0, #0xb]
    // 0x900f44: r1 = Instance_AutovalidateMode
    //     0x900f44: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x900f48: ldr             x1, [x1, #0x1b8]
    // 0x900f4c: StoreField: r0->field_23 = r1
    //     0x900f4c: stur            w1, [x0, #0x23]
    // 0x900f50: ldur            x1, [fp, #-8]
    // 0x900f54: StoreField: r0->field_7 = r1
    //     0x900f54: stur            w1, [x0, #7]
    // 0x900f58: LeaveFrame
    //     0x900f58: mov             SP, fp
    //     0x900f5c: ldp             fp, lr, [SP], #0x10
    // 0x900f60: ret
    //     0x900f60: ret             
  }
}
