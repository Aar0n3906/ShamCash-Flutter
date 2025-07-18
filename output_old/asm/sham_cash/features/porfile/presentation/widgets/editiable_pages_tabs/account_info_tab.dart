// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart

// class id: 1050187, size: 0x8
class :: {
}

// class id: 3698, size: 0x1c, field offset: 0x14
class _AccountInfoTabState extends State<dynamic> {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c64b4, size: 0x68
    // 0x6c64b4: EnterFrame
    //     0x6c64b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c64b8: mov             fp, SP
    // 0x6c64bc: AllocStack(0x10)
    //     0x6c64bc: sub             SP, SP, #0x10
    // 0x6c64c0: CheckStackOverflow
    //     0x6c64c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c64c4: cmp             SP, x16
    //     0x6c64c8: b.ls            #0x6c6508
    // 0x6c64cc: r0 = LoadStaticField(0x137c)
    //     0x6c64cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c64d0: ldr             x0, [x0, #0x26f8]
    //     0x6c64d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c64d8: cmp             w0, w16
    // 0x6c64dc: b.eq            #0x6c6510
    // 0x6c64e0: LoadField: r1 = r0->field_7
    //     0x6c64e0: ldur            w1, [x0, #7]
    // 0x6c64e4: DecompressPointer r1
    //     0x6c64e4: add             x1, x1, HEAP, lsl #32
    // 0x6c64e8: r16 = <Object?>
    //     0x6c64e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6c64ec: stp             x1, x16, [SP]
    // 0x6c64f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c64f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c64f4: r0 = pop()
    //     0x6c64f4: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x6c64f8: r0 = Null
    //     0x6c64f8: mov             x0, NULL
    // 0x6c64fc: LeaveFrame
    //     0x6c64fc: mov             SP, fp
    //     0x6c6500: ldp             fp, lr, [SP], #0x10
    // 0x6c6504: ret
    //     0x6c6504: ret             
    // 0x6c6508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c650c: b               #0x6c64cc
    // 0x6c6510: r9 = _appRouter
    //     0x6c6510: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x6c6514: ldr             x9, [x9, #0xad0]
    // 0x6c6518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c6518: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x6c651c, size: 0x5a4
    // 0x6c651c: EnterFrame
    //     0x6c651c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6520: mov             fp, SP
    // 0x6c6524: AllocStack(0x80)
    //     0x6c6524: sub             SP, SP, #0x80
    // 0x6c6528: SetupParameters()
    //     0x6c6528: ldr             x0, [fp, #0x20]
    //     0x6c652c: ldur            w1, [x0, #0x17]
    //     0x6c6530: add             x1, x1, HEAP, lsl #32
    //     0x6c6534: stur            x1, [fp, #-8]
    // 0x6c6538: CheckStackOverflow
    //     0x6c6538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c653c: cmp             SP, x16
    //     0x6c6540: b.ls            #0x6c6ab0
    // 0x6c6544: r1 = 2
    //     0x6c6544: movz            x1, #0x2
    // 0x6c6548: r0 = AllocateContext()
    //     0x6c6548: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6c654c: mov             x2, x0
    // 0x6c6550: ldur            x0, [fp, #-8]
    // 0x6c6554: stur            x2, [fp, #-0x10]
    // 0x6c6558: StoreField: r2->field_b = r0
    //     0x6c6558: stur            w0, [x2, #0xb]
    // 0x6c655c: ldr             x1, [fp, #0x18]
    // 0x6c6560: StoreField: r2->field_f = r1
    //     0x6c6560: stur            w1, [x2, #0xf]
    // 0x6c6564: ldr             x1, [fp, #0x10]
    // 0x6c6568: StoreField: r2->field_13 = r1
    //     0x6c6568: stur            w1, [x2, #0x13]
    // 0x6c656c: r1 = 24
    //     0x6c656c: movz            x1, #0x18
    // 0x6c6570: r0 = SizeExtension.h()
    //     0x6c6570: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6c6574: ldur            x0, [fp, #-8]
    // 0x6c6578: stur            d0, [fp, #-0x58]
    // 0x6c657c: LoadField: r1 = r0->field_b
    //     0x6c657c: ldur            w1, [x0, #0xb]
    // 0x6c6580: DecompressPointer r1
    //     0x6c6580: add             x1, x1, HEAP, lsl #32
    // 0x6c6584: stur            x1, [fp, #-0x20]
    // 0x6c6588: LoadField: r2 = r1->field_1b
    //     0x6c6588: ldur            w2, [x1, #0x1b]
    // 0x6c658c: DecompressPointer r2
    //     0x6c658c: add             x2, x2, HEAP, lsl #32
    // 0x6c6590: stur            x2, [fp, #-0x18]
    // 0x6c6594: r0 = font18W600()
    //     0x6c6594: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x6c6598: stur            x0, [fp, #-0x28]
    // 0x6c659c: r0 = Text()
    //     0x6c659c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c65a0: mov             x3, x0
    // 0x6c65a4: ldur            x0, [fp, #-0x18]
    // 0x6c65a8: stur            x3, [fp, #-0x30]
    // 0x6c65ac: StoreField: r3->field_b = r0
    //     0x6c65ac: stur            w0, [x3, #0xb]
    // 0x6c65b0: ldur            x0, [fp, #-0x28]
    // 0x6c65b4: StoreField: r3->field_13 = r0
    //     0x6c65b4: stur            w0, [x3, #0x13]
    // 0x6c65b8: ldur            x0, [fp, #-8]
    // 0x6c65bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6c65bc: ldur            w4, [x0, #0x17]
    // 0x6c65c0: DecompressPointer r4
    //     0x6c65c0: add             x4, x4, HEAP, lsl #32
    // 0x6c65c4: ldur            x5, [fp, #-0x20]
    // 0x6c65c8: stur            x4, [fp, #-0x28]
    // 0x6c65cc: LoadField: r6 = r5->field_1b
    //     0x6c65cc: ldur            w6, [x5, #0x1b]
    // 0x6c65d0: DecompressPointer r6
    //     0x6c65d0: add             x6, x6, HEAP, lsl #32
    // 0x6c65d4: stur            x6, [fp, #-0x18]
    // 0x6c65d8: r1 = LoadStaticField(0x135c)
    //     0x6c65d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c65dc: ldr             x1, [x1, #0x26b8]
    // 0x6c65e0: cmp             w1, NULL
    // 0x6c65e4: b.eq            #0x6c6ab8
    // 0x6c65e8: r1 = <Object>
    //     0x6c65e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6c65ec: r2 = 0
    //     0x6c65ec: movz            x2, #0
    // 0x6c65f0: r0 = _GrowableList()
    //     0x6c65f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c65f4: mov             x3, x0
    // 0x6c65f8: r1 = "Change your mobile number"
    //     0x6c65f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] "Change your mobile number"
    //     0x6c65fc: ldr             x1, [x1, #0xa00]
    // 0x6c6600: r2 = "changeMobileNumber"
    //     0x6c6600: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] "changeMobileNumber"
    //     0x6c6604: ldr             x2, [x2, #0xa08]
    // 0x6c6608: r0 = _message()
    //     0x6c6608: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6c660c: mov             x1, x0
    // 0x6c6610: ldur            x0, [fp, #-0x18]
    // 0x6c6614: r2 = LoadClassIdInstr(r0)
    //     0x6c6614: ldur            x2, [x0, #-1]
    //     0x6c6618: ubfx            x2, x2, #0xc, #0x14
    // 0x6c661c: stp             x1, x0, [SP]
    // 0x6c6620: mov             x0, x2
    // 0x6c6624: mov             lr, x0
    // 0x6c6628: ldr             lr, [x21, lr, lsl #3]
    // 0x6c662c: blr             lr
    // 0x6c6630: tbnz            w0, #4, #0x6c6640
    // 0x6c6634: r3 = Instance_TextInputType
    //     0x6c6634: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x6c6638: ldr             x3, [x3, #0xa10]
    // 0x6c663c: b               #0x6c6648
    // 0x6c6640: r3 = Instance_TextInputType
    //     0x6c6640: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!TextInputType@b453e1
    //     0x6c6644: ldr             x3, [x3, #0xa18]
    // 0x6c6648: ldur            x0, [fp, #-0x20]
    // 0x6c664c: stur            x3, [fp, #-0x40]
    // 0x6c6650: LoadField: r4 = r0->field_13
    //     0x6c6650: ldur            w4, [x0, #0x13]
    // 0x6c6654: DecompressPointer r4
    //     0x6c6654: add             x4, x4, HEAP, lsl #32
    // 0x6c6658: stur            x4, [fp, #-0x38]
    // 0x6c665c: LoadField: r5 = r0->field_1b
    //     0x6c665c: ldur            w5, [x0, #0x1b]
    // 0x6c6660: DecompressPointer r5
    //     0x6c6660: add             x5, x5, HEAP, lsl #32
    // 0x6c6664: stur            x5, [fp, #-0x18]
    // 0x6c6668: r0 = LoadStaticField(0x135c)
    //     0x6c6668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c666c: ldr             x0, [x0, #0x26b8]
    // 0x6c6670: cmp             w0, NULL
    // 0x6c6674: b.eq            #0x6c6abc
    // 0x6c6678: r1 = <Object>
    //     0x6c6678: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6c667c: r2 = 0
    //     0x6c667c: movz            x2, #0
    // 0x6c6680: r0 = _GrowableList()
    //     0x6c6680: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c6684: mov             x3, x0
    // 0x6c6688: r1 = "Change your mobile number"
    //     0x6c6688: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] "Change your mobile number"
    //     0x6c668c: ldr             x1, [x1, #0xa00]
    // 0x6c6690: r2 = "changeMobileNumber"
    //     0x6c6690: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] "changeMobileNumber"
    //     0x6c6694: ldr             x2, [x2, #0xa08]
    // 0x6c6698: r0 = _message()
    //     0x6c6698: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6c669c: mov             x1, x0
    // 0x6c66a0: ldur            x0, [fp, #-0x18]
    // 0x6c66a4: r2 = LoadClassIdInstr(r0)
    //     0x6c66a4: ldur            x2, [x0, #-1]
    //     0x6c66a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6c66ac: stp             x1, x0, [SP]
    // 0x6c66b0: mov             x0, x2
    // 0x6c66b4: mov             lr, x0
    // 0x6c66b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c66bc: blr             lr
    // 0x6c66c0: tbnz            w0, #4, #0x6c6700
    // 0x6c66c4: ldur            x2, [fp, #-0x10]
    // 0x6c66c8: LoadField: r1 = r2->field_f
    //     0x6c66c8: ldur            w1, [x2, #0xf]
    // 0x6c66cc: DecompressPointer r1
    //     0x6c66cc: add             x1, x1, HEAP, lsl #32
    // 0x6c66d0: r0 = of()
    //     0x6c66d0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x6c66d4: r1 = <Object>
    //     0x6c66d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6c66d8: r2 = 0
    //     0x6c66d8: movz            x2, #0
    // 0x6c66dc: r0 = _GrowableList()
    //     0x6c66dc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c66e0: mov             x3, x0
    // 0x6c66e4: r1 = "phone number"
    //     0x6c66e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x6c66e8: ldr             x1, [x1, #0x8e8]
    // 0x6c66ec: r2 = "enterphoneNumber"
    //     0x6c66ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x6c66f0: ldr             x2, [x2, #0x8f0]
    // 0x6c66f4: r0 = _message()
    //     0x6c66f4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6c66f8: mov             x5, x0
    // 0x6c66fc: b               #0x6c6738
    // 0x6c6700: ldur            x2, [fp, #-0x10]
    // 0x6c6704: LoadField: r1 = r2->field_f
    //     0x6c6704: ldur            w1, [x2, #0xf]
    // 0x6c6708: DecompressPointer r1
    //     0x6c6708: add             x1, x1, HEAP, lsl #32
    // 0x6c670c: r0 = of()
    //     0x6c670c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x6c6710: r1 = <Object>
    //     0x6c6710: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6c6714: r2 = 0
    //     0x6c6714: movz            x2, #0
    // 0x6c6718: r0 = _GrowableList()
    //     0x6c6718: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c671c: mov             x3, x0
    // 0x6c6720: r1 = "Enter Email"
    //     0x6c6720: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x6c6724: ldr             x1, [x1, #0x988]
    // 0x6c6728: r2 = "email"
    //     0x6c6728: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x6c672c: ldr             x2, [x2, #0x918]
    // 0x6c6730: r0 = _message()
    //     0x6c6730: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6c6734: mov             x5, x0
    // 0x6c6738: ldur            x4, [fp, #-8]
    // 0x6c673c: ldur            x0, [fp, #-0x10]
    // 0x6c6740: ldur            d0, [fp, #-0x58]
    // 0x6c6744: ldur            x3, [fp, #-0x30]
    // 0x6c6748: mov             x2, x0
    // 0x6c674c: stur            x5, [fp, #-0x18]
    // 0x6c6750: r1 = Function '<anonymous closure>':.
    //     0x6c6750: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] AnonymousClosure: (0x6cd384), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6c6754: ldr             x1, [x1, #0xa20]
    // 0x6c6758: r0 = AllocateClosure()
    //     0x6c6758: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c675c: ldur            x2, [fp, #-0x10]
    // 0x6c6760: r1 = Function '<anonymous closure>':.
    //     0x6c6760: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] AnonymousClosure: (0x6cd144), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6c6764: ldr             x1, [x1, #0xa28]
    // 0x6c6768: stur            x0, [fp, #-0x20]
    // 0x6c676c: r0 = AllocateClosure()
    //     0x6c676c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c6770: stur            x0, [fp, #-0x48]
    // 0x6c6774: r0 = CustomTextField()
    //     0x6c6774: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x6c6778: stur            x0, [fp, #-0x50]
    // 0x6c677c: ldur            x16, [fp, #-0x28]
    // 0x6c6780: r30 = true
    //     0x6c6780: add             lr, NULL, #0x20  ; true
    // 0x6c6784: stp             lr, x16, [SP, #0x18]
    // 0x6c6788: ldur            x16, [fp, #-0x40]
    // 0x6c678c: ldur            lr, [fp, #-0x20]
    // 0x6c6790: stp             lr, x16, [SP, #8]
    // 0x6c6794: ldur            x16, [fp, #-0x48]
    // 0x6c6798: str             x16, [SP]
    // 0x6c679c: mov             x1, x0
    // 0x6c67a0: ldur            x2, [fp, #-0x38]
    // 0x6c67a4: ldur            x3, [fp, #-0x18]
    // 0x6c67a8: r4 = const [0, 0x8, 0x5, 0x3, forceErrorText, 0x3, isRequired, 0x4, keyboardType, 0x5, onChanged, 0x6, validator, 0x7, null]
    //     0x6c67a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(15) [0, 0x8, 0x5, 0x3, "forceErrorText", 0x3, "isRequired", 0x4, "keyboardType", 0x5, "onChanged", 0x6, "validator", 0x7, Null]
    //     0x6c67ac: ldr             x4, [x4, #0xa30]
    // 0x6c67b0: r0 = CustomTextField()
    //     0x6c67b0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x6c67b4: ldur            x2, [fp, #-0x10]
    // 0x6c67b8: LoadField: r1 = r2->field_f
    //     0x6c67b8: ldur            w1, [x2, #0xf]
    // 0x6c67bc: DecompressPointer r1
    //     0x6c67bc: add             x1, x1, HEAP, lsl #32
    // 0x6c67c0: r0 = of()
    //     0x6c67c0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x6c67c4: mov             x1, x0
    // 0x6c67c8: r0 = confirm()
    //     0x6c67c8: bl              #0x6c6c20  ; [package:sham_cash/generated/l10n.dart] S::confirm
    // 0x6c67cc: mov             x1, x0
    // 0x6c67d0: ldur            x0, [fp, #-8]
    // 0x6c67d4: stur            x1, [fp, #-0x18]
    // 0x6c67d8: LoadField: r2 = r0->field_f
    //     0x6c67d8: ldur            w2, [x0, #0xf]
    // 0x6c67dc: DecompressPointer r2
    //     0x6c67dc: add             x2, x2, HEAP, lsl #32
    // 0x6c67e0: r0 = LoadClassIdInstr(r2)
    //     0x6c67e0: ldur            x0, [x2, #-1]
    //     0x6c67e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c67e8: r16 = <bool>
    //     0x6c67e8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6c67ec: stp             x2, x16, [SP]
    // 0x6c67f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c67f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c67f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6c67f4: sub             lr, x0, #0xffd
    //     0x6c67f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c67fc: blr             lr
    // 0x6c6800: r0 = CustomButton()
    //     0x6c6800: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x6c6804: mov             x3, x0
    // 0x6c6808: ldur            x0, [fp, #-0x18]
    // 0x6c680c: stur            x3, [fp, #-8]
    // 0x6c6810: StoreField: r3->field_b = r0
    //     0x6c6810: stur            w0, [x3, #0xb]
    // 0x6c6814: ldur            x2, [fp, #-0x10]
    // 0x6c6818: r1 = Function '<anonymous closure>':.
    //     0x6c6818: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] AnonymousClosure: (0x6c7d18), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6c681c: ldr             x1, [x1, #0xa38]
    // 0x6c6820: r0 = AllocateClosure()
    //     0x6c6820: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c6824: mov             x1, x0
    // 0x6c6828: ldur            x0, [fp, #-8]
    // 0x6c682c: StoreField: r0->field_1b = r1
    //     0x6c682c: stur            w1, [x0, #0x1b]
    // 0x6c6830: r1 = <FlexParentData>
    //     0x6c6830: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x6c6834: r0 = Expanded()
    //     0x6c6834: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c6838: mov             x2, x0
    // 0x6c683c: r0 = 1
    //     0x6c683c: movz            x0, #0x1
    // 0x6c6840: stur            x2, [fp, #-0x18]
    // 0x6c6844: StoreField: r2->field_13 = r0
    //     0x6c6844: stur            x0, [x2, #0x13]
    // 0x6c6848: r3 = Instance_FlexFit
    //     0x6c6848: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x6c684c: StoreField: r2->field_1b = r3
    //     0x6c684c: stur            w3, [x2, #0x1b]
    // 0x6c6850: ldur            x1, [fp, #-8]
    // 0x6c6854: StoreField: r2->field_b = r1
    //     0x6c6854: stur            w1, [x2, #0xb]
    // 0x6c6858: ldur            x4, [fp, #-0x10]
    // 0x6c685c: LoadField: r1 = r4->field_f
    //     0x6c685c: ldur            w1, [x4, #0xf]
    // 0x6c6860: DecompressPointer r1
    //     0x6c6860: add             x1, x1, HEAP, lsl #32
    // 0x6c6864: r0 = of()
    //     0x6c6864: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6c6868: LoadField: r1 = r0->field_3f
    //     0x6c6868: ldur            w1, [x0, #0x3f]
    // 0x6c686c: DecompressPointer r1
    //     0x6c686c: add             x1, x1, HEAP, lsl #32
    // 0x6c6870: LoadField: r0 = r1->field_7b
    //     0x6c6870: ldur            w0, [x1, #0x7b]
    // 0x6c6874: DecompressPointer r0
    //     0x6c6874: add             x0, x0, HEAP, lsl #32
    // 0x6c6878: r1 = LoadClassIdInstr(r0)
    //     0x6c6878: ldur            x1, [x0, #-1]
    //     0x6c687c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6880: mov             x16, x0
    // 0x6c6884: mov             x0, x1
    // 0x6c6888: mov             x1, x16
    // 0x6c688c: r2 = 200
    //     0x6c688c: movz            x2, #0xc8
    // 0x6c6890: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x6c6890: sub             lr, x0, #0xfc7
    //     0x6c6894: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6898: blr             lr
    // 0x6c689c: mov             x2, x0
    // 0x6c68a0: ldur            x0, [fp, #-0x10]
    // 0x6c68a4: stur            x2, [fp, #-8]
    // 0x6c68a8: LoadField: r1 = r0->field_f
    //     0x6c68a8: ldur            w1, [x0, #0xf]
    // 0x6c68ac: DecompressPointer r1
    //     0x6c68ac: add             x1, x1, HEAP, lsl #32
    // 0x6c68b0: r0 = of()
    //     0x6c68b0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6c68b4: LoadField: r1 = r0->field_3f
    //     0x6c68b4: ldur            w1, [x0, #0x3f]
    // 0x6c68b8: DecompressPointer r1
    //     0x6c68b8: add             x1, x1, HEAP, lsl #32
    // 0x6c68bc: LoadField: r0 = r1->field_2b
    //     0x6c68bc: ldur            w0, [x1, #0x2b]
    // 0x6c68c0: DecompressPointer r0
    //     0x6c68c0: add             x0, x0, HEAP, lsl #32
    // 0x6c68c4: r1 = LoadClassIdInstr(r0)
    //     0x6c68c4: ldur            x1, [x0, #-1]
    //     0x6c68c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c68cc: mov             x16, x0
    // 0x6c68d0: mov             x0, x1
    // 0x6c68d4: mov             x1, x16
    // 0x6c68d8: r2 = 60
    //     0x6c68d8: movz            x2, #0x3c
    // 0x6c68dc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x6c68dc: sub             lr, x0, #0xfc7
    //     0x6c68e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c68e4: blr             lr
    // 0x6c68e8: mov             x2, x0
    // 0x6c68ec: ldur            x0, [fp, #-0x10]
    // 0x6c68f0: stur            x2, [fp, #-0x20]
    // 0x6c68f4: LoadField: r1 = r0->field_f
    //     0x6c68f4: ldur            w1, [x0, #0xf]
    // 0x6c68f8: DecompressPointer r1
    //     0x6c68f8: add             x1, x1, HEAP, lsl #32
    // 0x6c68fc: r0 = of()
    //     0x6c68fc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x6c6900: mov             x1, x0
    // 0x6c6904: r0 = close()
    //     0x6c6904: bl              #0x6c6bbc  ; [package:sham_cash/generated/l10n.dart] S::close
    // 0x6c6908: stur            x0, [fp, #-0x10]
    // 0x6c690c: r0 = CustomButton()
    //     0x6c690c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x6c6910: mov             x3, x0
    // 0x6c6914: ldur            x0, [fp, #-0x10]
    // 0x6c6918: stur            x3, [fp, #-0x28]
    // 0x6c691c: StoreField: r3->field_b = r0
    //     0x6c691c: stur            w0, [x3, #0xb]
    // 0x6c6920: r1 = Function '<anonymous closure>':.
    //     0x6c6920: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a40] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6c6924: ldr             x1, [x1, #0xa40]
    // 0x6c6928: r2 = Null
    //     0x6c6928: mov             x2, NULL
    // 0x6c692c: r0 = AllocateClosure()
    //     0x6c692c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c6930: mov             x1, x0
    // 0x6c6934: ldur            x0, [fp, #-0x28]
    // 0x6c6938: StoreField: r0->field_1b = r1
    //     0x6c6938: stur            w1, [x0, #0x1b]
    // 0x6c693c: ldur            x1, [fp, #-8]
    // 0x6c6940: StoreField: r0->field_1f = r1
    //     0x6c6940: stur            w1, [x0, #0x1f]
    // 0x6c6944: ldur            x1, [fp, #-0x20]
    // 0x6c6948: StoreField: r0->field_23 = r1
    //     0x6c6948: stur            w1, [x0, #0x23]
    // 0x6c694c: r1 = <FlexParentData>
    //     0x6c694c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x6c6950: r0 = Expanded()
    //     0x6c6950: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c6954: mov             x3, x0
    // 0x6c6958: r0 = 1
    //     0x6c6958: movz            x0, #0x1
    // 0x6c695c: stur            x3, [fp, #-8]
    // 0x6c6960: StoreField: r3->field_13 = r0
    //     0x6c6960: stur            x0, [x3, #0x13]
    // 0x6c6964: r0 = Instance_FlexFit
    //     0x6c6964: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x6c6968: StoreField: r3->field_1b = r0
    //     0x6c6968: stur            w0, [x3, #0x1b]
    // 0x6c696c: ldur            x0, [fp, #-0x28]
    // 0x6c6970: StoreField: r3->field_b = r0
    //     0x6c6970: stur            w0, [x3, #0xb]
    // 0x6c6974: r1 = Null
    //     0x6c6974: mov             x1, NULL
    // 0x6c6978: r2 = 4
    //     0x6c6978: movz            x2, #0x4
    // 0x6c697c: r0 = AllocateArray()
    //     0x6c697c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6c6980: mov             x2, x0
    // 0x6c6984: ldur            x0, [fp, #-0x18]
    // 0x6c6988: stur            x2, [fp, #-0x10]
    // 0x6c698c: StoreField: r2->field_f = r0
    //     0x6c698c: stur            w0, [x2, #0xf]
    // 0x6c6990: ldur            x0, [fp, #-8]
    // 0x6c6994: StoreField: r2->field_13 = r0
    //     0x6c6994: stur            w0, [x2, #0x13]
    // 0x6c6998: r1 = <Widget>
    //     0x6c6998: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6c699c: r0 = AllocateGrowableArray()
    //     0x6c699c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6c69a0: mov             x1, x0
    // 0x6c69a4: ldur            x0, [fp, #-0x10]
    // 0x6c69a8: stur            x1, [fp, #-8]
    // 0x6c69ac: StoreField: r1->field_f = r0
    //     0x6c69ac: stur            w0, [x1, #0xf]
    // 0x6c69b0: r0 = 4
    //     0x6c69b0: movz            x0, #0x4
    // 0x6c69b4: StoreField: r1->field_b = r0
    //     0x6c69b4: stur            w0, [x1, #0xb]
    // 0x6c69b8: r0 = Row()
    //     0x6c69b8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6c69bc: mov             x3, x0
    // 0x6c69c0: r0 = Instance_Axis
    //     0x6c69c0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6c69c4: stur            x3, [fp, #-0x10]
    // 0x6c69c8: StoreField: r3->field_f = r0
    //     0x6c69c8: stur            w0, [x3, #0xf]
    // 0x6c69cc: r0 = Instance_MainAxisAlignment
    //     0x6c69cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!MainAxisAlignment@b5e1a1
    //     0x6c69d0: ldr             x0, [x0, #0xa48]
    // 0x6c69d4: StoreField: r3->field_13 = r0
    //     0x6c69d4: stur            w0, [x3, #0x13]
    // 0x6c69d8: r0 = Instance_MainAxisSize
    //     0x6c69d8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x6c69dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c69dc: stur            w0, [x3, #0x17]
    // 0x6c69e0: r0 = Instance_CrossAxisAlignment
    //     0x6c69e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x6c69e4: ldr             x0, [x0, #0x288]
    // 0x6c69e8: StoreField: r3->field_1b = r0
    //     0x6c69e8: stur            w0, [x3, #0x1b]
    // 0x6c69ec: r4 = Instance_VerticalDirection
    //     0x6c69ec: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6c69f0: StoreField: r3->field_23 = r4
    //     0x6c69f0: stur            w4, [x3, #0x23]
    // 0x6c69f4: r5 = Instance_Clip
    //     0x6c69f4: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6c69f8: StoreField: r3->field_2b = r5
    //     0x6c69f8: stur            w5, [x3, #0x2b]
    // 0x6c69fc: d0 = 12.000000
    //     0x6c69fc: fmov            d0, #12.00000000
    // 0x6c6a00: StoreField: r3->field_2f = d0
    //     0x6c6a00: stur            d0, [x3, #0x2f]
    // 0x6c6a04: ldur            x1, [fp, #-8]
    // 0x6c6a08: StoreField: r3->field_b = r1
    //     0x6c6a08: stur            w1, [x3, #0xb]
    // 0x6c6a0c: r1 = Null
    //     0x6c6a0c: mov             x1, NULL
    // 0x6c6a10: r2 = 6
    //     0x6c6a10: movz            x2, #0x6
    // 0x6c6a14: r0 = AllocateArray()
    //     0x6c6a14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6c6a18: mov             x2, x0
    // 0x6c6a1c: ldur            x0, [fp, #-0x30]
    // 0x6c6a20: stur            x2, [fp, #-8]
    // 0x6c6a24: StoreField: r2->field_f = r0
    //     0x6c6a24: stur            w0, [x2, #0xf]
    // 0x6c6a28: ldur            x0, [fp, #-0x50]
    // 0x6c6a2c: StoreField: r2->field_13 = r0
    //     0x6c6a2c: stur            w0, [x2, #0x13]
    // 0x6c6a30: ldur            x0, [fp, #-0x10]
    // 0x6c6a34: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c6a34: stur            w0, [x2, #0x17]
    // 0x6c6a38: r1 = <Widget>
    //     0x6c6a38: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6c6a3c: r0 = AllocateGrowableArray()
    //     0x6c6a3c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6c6a40: mov             x1, x0
    // 0x6c6a44: ldur            x0, [fp, #-8]
    // 0x6c6a48: stur            x1, [fp, #-0x10]
    // 0x6c6a4c: StoreField: r1->field_f = r0
    //     0x6c6a4c: stur            w0, [x1, #0xf]
    // 0x6c6a50: r0 = 6
    //     0x6c6a50: movz            x0, #0x6
    // 0x6c6a54: StoreField: r1->field_b = r0
    //     0x6c6a54: stur            w0, [x1, #0xb]
    // 0x6c6a58: r0 = Column()
    //     0x6c6a58: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6c6a5c: r1 = Instance_Axis
    //     0x6c6a5c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6c6a60: StoreField: r0->field_f = r1
    //     0x6c6a60: stur            w1, [x0, #0xf]
    // 0x6c6a64: r1 = Instance_MainAxisAlignment
    //     0x6c6a64: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x6c6a68: StoreField: r0->field_13 = r1
    //     0x6c6a68: stur            w1, [x0, #0x13]
    // 0x6c6a6c: r1 = Instance_MainAxisSize
    //     0x6c6a6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x6c6a70: ldr             x1, [x1, #0xa50]
    // 0x6c6a74: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c6a74: stur            w1, [x0, #0x17]
    // 0x6c6a78: r1 = Instance_CrossAxisAlignment
    //     0x6c6a78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x6c6a7c: ldr             x1, [x1, #0x288]
    // 0x6c6a80: StoreField: r0->field_1b = r1
    //     0x6c6a80: stur            w1, [x0, #0x1b]
    // 0x6c6a84: r1 = Instance_VerticalDirection
    //     0x6c6a84: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6c6a88: StoreField: r0->field_23 = r1
    //     0x6c6a88: stur            w1, [x0, #0x23]
    // 0x6c6a8c: r1 = Instance_Clip
    //     0x6c6a8c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6c6a90: StoreField: r0->field_2b = r1
    //     0x6c6a90: stur            w1, [x0, #0x2b]
    // 0x6c6a94: ldur            d0, [fp, #-0x58]
    // 0x6c6a98: StoreField: r0->field_2f = d0
    //     0x6c6a98: stur            d0, [x0, #0x2f]
    // 0x6c6a9c: ldur            x1, [fp, #-0x10]
    // 0x6c6aa0: StoreField: r0->field_b = r1
    //     0x6c6aa0: stur            w1, [x0, #0xb]
    // 0x6c6aa4: LeaveFrame
    //     0x6c6aa4: mov             SP, fp
    //     0x6c6aa8: ldp             fp, lr, [SP], #0x10
    // 0x6c6aac: ret
    //     0x6c6aac: ret             
    // 0x6c6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6ab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6ab4: b               #0x6c6544
    // 0x6c6ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6ab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c7d18, size: 0x80
    // 0x6c7d18: EnterFrame
    //     0x6c7d18: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7d1c: mov             fp, SP
    // 0x6c7d20: AllocStack(0x28)
    //     0x6c7d20: sub             SP, SP, #0x28
    // 0x6c7d24: SetupParameters(_AccountInfoTabState this /* r1 */)
    //     0x6c7d24: stur            NULL, [fp, #-8]
    //     0x6c7d28: movz            x0, #0
    //     0x6c7d2c: add             x1, fp, w0, sxtw #2
    //     0x6c7d30: ldr             x1, [x1, #0x10]
    //     0x6c7d34: ldur            w2, [x1, #0x17]
    //     0x6c7d38: add             x2, x2, HEAP, lsl #32
    //     0x6c7d3c: stur            x2, [fp, #-0x10]
    // 0x6c7d40: CheckStackOverflow
    //     0x6c7d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7d44: cmp             SP, x16
    //     0x6c7d48: b.ls            #0x6c7d90
    // 0x6c7d4c: InitAsync() -> Future<Null?>
    //     0x6c7d4c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x6c7d50: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c7d54: ldur            x2, [fp, #-0x10]
    // 0x6c7d58: LoadField: r0 = r2->field_13
    //     0x6c7d58: ldur            w0, [x2, #0x13]
    // 0x6c7d5c: DecompressPointer r0
    //     0x6c7d5c: add             x0, x0, HEAP, lsl #32
    // 0x6c7d60: stur            x0, [fp, #-0x18]
    // 0x6c7d64: r1 = Function '<anonymous closure>':.
    //     0x6c7d64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17338] AnonymousClosure: (0x6c7d98), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6c7d68: ldr             x1, [x1, #0x338]
    // 0x6c7d6c: r0 = AllocateClosure()
    //     0x6c7d6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c7d70: ldur            x16, [fp, #-0x18]
    // 0x6c7d74: stp             x0, x16, [SP]
    // 0x6c7d78: ldur            x0, [fp, #-0x18]
    // 0x6c7d7c: ClosureCall
    //     0x6c7d7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c7d80: ldur            x2, [x0, #0x1f]
    //     0x6c7d84: blr             x2
    // 0x6c7d88: r0 = Null
    //     0x6c7d88: mov             x0, NULL
    // 0x6c7d8c: r0 = ReturnAsyncNotFuture()
    //     0x6c7d8c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c7d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7d94: b               #0x6c7d4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c7d98, size: 0xf8
    // 0x6c7d98: EnterFrame
    //     0x6c7d98: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7d9c: mov             fp, SP
    // 0x6c7da0: AllocStack(0x20)
    //     0x6c7da0: sub             SP, SP, #0x20
    // 0x6c7da4: SetupParameters()
    //     0x6c7da4: ldr             x0, [fp, #0x10]
    //     0x6c7da8: ldur            w2, [x0, #0x17]
    //     0x6c7dac: add             x2, x2, HEAP, lsl #32
    //     0x6c7db0: stur            x2, [fp, #-0x10]
    // 0x6c7db4: CheckStackOverflow
    //     0x6c7db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7db8: cmp             SP, x16
    //     0x6c7dbc: b.ls            #0x6c7e78
    // 0x6c7dc0: LoadField: r0 = r2->field_b
    //     0x6c7dc0: ldur            w0, [x2, #0xb]
    // 0x6c7dc4: DecompressPointer r0
    //     0x6c7dc4: add             x0, x0, HEAP, lsl #32
    // 0x6c7dc8: LoadField: r3 = r0->field_b
    //     0x6c7dc8: ldur            w3, [x0, #0xb]
    // 0x6c7dcc: DecompressPointer r3
    //     0x6c7dcc: add             x3, x3, HEAP, lsl #32
    // 0x6c7dd0: stur            x3, [fp, #-8]
    // 0x6c7dd4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c7dd4: ldur            w1, [x3, #0x17]
    // 0x6c7dd8: DecompressPointer r1
    //     0x6c7dd8: add             x1, x1, HEAP, lsl #32
    // 0x6c7ddc: r0 = currentState()
    //     0x6c7ddc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c7de0: cmp             w0, NULL
    // 0x6c7de4: b.eq            #0x6c7e80
    // 0x6c7de8: mov             x1, x0
    // 0x6c7dec: r0 = validate()
    //     0x6c7dec: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x6c7df0: tbnz            w0, #4, #0x6c7e68
    // 0x6c7df4: ldur            x0, [fp, #-0x10]
    // 0x6c7df8: ldur            x1, [fp, #-8]
    // 0x6c7dfc: LoadField: r2 = r0->field_f
    //     0x6c7dfc: ldur            w2, [x0, #0xf]
    // 0x6c7e00: DecompressPointer r2
    //     0x6c7e00: add             x2, x2, HEAP, lsl #32
    // 0x6c7e04: r16 = <AccountSettingsCubit>
    //     0x6c7e04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x6c7e08: ldr             x16, [x16, #0x8a8]
    // 0x6c7e0c: stp             x2, x16, [SP]
    // 0x6c7e10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c7e10: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c7e14: r0 = ReadContext.read()
    //     0x6c7e14: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6c7e18: mov             x1, x0
    // 0x6c7e1c: ldur            x0, [fp, #-8]
    // 0x6c7e20: LoadField: r2 = r0->field_13
    //     0x6c7e20: ldur            w2, [x0, #0x13]
    // 0x6c7e24: DecompressPointer r2
    //     0x6c7e24: add             x2, x2, HEAP, lsl #32
    // 0x6c7e28: LoadField: r0 = r2->field_27
    //     0x6c7e28: ldur            w0, [x2, #0x27]
    // 0x6c7e2c: DecompressPointer r0
    //     0x6c7e2c: add             x0, x0, HEAP, lsl #32
    // 0x6c7e30: LoadField: r2 = r0->field_7
    //     0x6c7e30: ldur            w2, [x0, #7]
    // 0x6c7e34: DecompressPointer r2
    //     0x6c7e34: add             x2, x2, HEAP, lsl #32
    // 0x6c7e38: r0 = updateContactInfo()
    //     0x6c7e38: bl              #0x6c7e90  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateContactInfo
    // 0x6c7e3c: r0 = LoadStaticField(0x137c)
    //     0x6c7e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7e40: ldr             x0, [x0, #0x26f8]
    //     0x6c7e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c7e48: cmp             w0, w16
    // 0x6c7e4c: b.eq            #0x6c7e84
    // 0x6c7e50: LoadField: r1 = r0->field_7
    //     0x6c7e50: ldur            w1, [x0, #7]
    // 0x6c7e54: DecompressPointer r1
    //     0x6c7e54: add             x1, x1, HEAP, lsl #32
    // 0x6c7e58: r16 = <Object?>
    //     0x6c7e58: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6c7e5c: stp             x1, x16, [SP]
    // 0x6c7e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c7e60: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c7e64: r0 = pop()
    //     0x6c7e64: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x6c7e68: r0 = Null
    //     0x6c7e68: mov             x0, NULL
    // 0x6c7e6c: LeaveFrame
    //     0x6c7e6c: mov             SP, fp
    //     0x6c7e70: ldp             fp, lr, [SP], #0x10
    // 0x6c7e74: ret
    //     0x6c7e74: ret             
    // 0x6c7e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7e7c: b               #0x6c7dc0
    // 0x6c7e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7e80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7e84: r9 = _appRouter
    //     0x6c7e84: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x6c7e88: ldr             x9, [x9, #0xad0]
    // 0x6c7e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c7e8c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x6cd144, size: 0x64
    // 0x6cd144: EnterFrame
    //     0x6cd144: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd148: mov             fp, SP
    // 0x6cd14c: ldr             x0, [fp, #0x18]
    // 0x6cd150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd150: ldur            w1, [x0, #0x17]
    // 0x6cd154: DecompressPointer r1
    //     0x6cd154: add             x1, x1, HEAP, lsl #32
    // 0x6cd158: CheckStackOverflow
    //     0x6cd158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd15c: cmp             SP, x16
    //     0x6cd160: b.ls            #0x6cd1a0
    // 0x6cd164: LoadField: r0 = r1->field_b
    //     0x6cd164: ldur            w0, [x1, #0xb]
    // 0x6cd168: DecompressPointer r0
    //     0x6cd168: add             x0, x0, HEAP, lsl #32
    // 0x6cd16c: LoadField: r1 = r0->field_b
    //     0x6cd16c: ldur            w1, [x0, #0xb]
    // 0x6cd170: DecompressPointer r1
    //     0x6cd170: add             x1, x1, HEAP, lsl #32
    // 0x6cd174: LoadField: r0 = r1->field_13
    //     0x6cd174: ldur            w0, [x1, #0x13]
    // 0x6cd178: DecompressPointer r0
    //     0x6cd178: add             x0, x0, HEAP, lsl #32
    // 0x6cd17c: LoadField: r1 = r0->field_27
    //     0x6cd17c: ldur            w1, [x0, #0x27]
    // 0x6cd180: DecompressPointer r1
    //     0x6cd180: add             x1, x1, HEAP, lsl #32
    // 0x6cd184: LoadField: r0 = r1->field_7
    //     0x6cd184: ldur            w0, [x1, #7]
    // 0x6cd188: DecompressPointer r0
    //     0x6cd188: add             x0, x0, HEAP, lsl #32
    // 0x6cd18c: mov             x1, x0
    // 0x6cd190: r0 = validatePhoneOrEmail()
    //     0x6cd190: bl              #0x6cd1a8  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePhoneOrEmail
    // 0x6cd194: LeaveFrame
    //     0x6cd194: mov             SP, fp
    //     0x6cd198: ldp             fp, lr, [SP], #0x10
    // 0x6cd19c: ret
    //     0x6cd19c: ret             
    // 0x6cd1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd1a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd1a4: b               #0x6cd164
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x6cd384, size: 0x240
    // 0x6cd384: EnterFrame
    //     0x6cd384: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd388: mov             fp, SP
    // 0x6cd38c: AllocStack(0x20)
    //     0x6cd38c: sub             SP, SP, #0x20
    // 0x6cd390: SetupParameters()
    //     0x6cd390: ldr             x0, [fp, #0x18]
    //     0x6cd394: ldur            w3, [x0, #0x17]
    //     0x6cd398: add             x3, x3, HEAP, lsl #32
    //     0x6cd39c: stur            x3, [fp, #-0x10]
    // 0x6cd3a0: CheckStackOverflow
    //     0x6cd3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd3a4: cmp             SP, x16
    //     0x6cd3a8: b.ls            #0x6cd5b8
    // 0x6cd3ac: LoadField: r0 = r3->field_b
    //     0x6cd3ac: ldur            w0, [x3, #0xb]
    // 0x6cd3b0: DecompressPointer r0
    //     0x6cd3b0: add             x0, x0, HEAP, lsl #32
    // 0x6cd3b4: LoadField: r1 = r0->field_b
    //     0x6cd3b4: ldur            w1, [x0, #0xb]
    // 0x6cd3b8: DecompressPointer r1
    //     0x6cd3b8: add             x1, x1, HEAP, lsl #32
    // 0x6cd3bc: LoadField: r0 = r1->field_1b
    //     0x6cd3bc: ldur            w0, [x1, #0x1b]
    // 0x6cd3c0: DecompressPointer r0
    //     0x6cd3c0: add             x0, x0, HEAP, lsl #32
    // 0x6cd3c4: stur            x0, [fp, #-8]
    // 0x6cd3c8: r1 = LoadStaticField(0x135c)
    //     0x6cd3c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd3cc: ldr             x1, [x1, #0x26b8]
    // 0x6cd3d0: cmp             w1, NULL
    // 0x6cd3d4: b.eq            #0x6cd5c0
    // 0x6cd3d8: r1 = <Object>
    //     0x6cd3d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6cd3dc: r2 = 0
    //     0x6cd3dc: movz            x2, #0
    // 0x6cd3e0: r0 = _GrowableList()
    //     0x6cd3e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cd3e4: mov             x3, x0
    // 0x6cd3e8: r1 = "Change your mobile number"
    //     0x6cd3e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] "Change your mobile number"
    //     0x6cd3ec: ldr             x1, [x1, #0xa00]
    // 0x6cd3f0: r2 = "changeMobileNumber"
    //     0x6cd3f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] "changeMobileNumber"
    //     0x6cd3f4: ldr             x2, [x2, #0xa08]
    // 0x6cd3f8: r0 = _message()
    //     0x6cd3f8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6cd3fc: mov             x1, x0
    // 0x6cd400: ldur            x0, [fp, #-8]
    // 0x6cd404: r2 = LoadClassIdInstr(r0)
    //     0x6cd404: ldur            x2, [x0, #-1]
    //     0x6cd408: ubfx            x2, x2, #0xc, #0x14
    // 0x6cd40c: stp             x1, x0, [SP]
    // 0x6cd410: mov             x0, x2
    // 0x6cd414: mov             lr, x0
    // 0x6cd418: ldr             lr, [x21, lr, lsl #3]
    // 0x6cd41c: blr             lr
    // 0x6cd420: tbnz            w0, #4, #0x6cd4e8
    // 0x6cd424: ldur            x2, [fp, #-0x10]
    // 0x6cd428: LoadField: r0 = r2->field_f
    //     0x6cd428: ldur            w0, [x2, #0xf]
    // 0x6cd42c: DecompressPointer r0
    //     0x6cd42c: add             x0, x0, HEAP, lsl #32
    // 0x6cd430: r16 = <AccountSettingsCubit>
    //     0x6cd430: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x6cd434: ldr             x16, [x16, #0x8a8]
    // 0x6cd438: stp             x0, x16, [SP]
    // 0x6cd43c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cd43c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cd440: r0 = ReadContext.read()
    //     0x6cd440: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6cd444: LoadField: r1 = r0->field_2f
    //     0x6cd444: ldur            w1, [x0, #0x2f]
    // 0x6cd448: DecompressPointer r1
    //     0x6cd448: add             x1, x1, HEAP, lsl #32
    // 0x6cd44c: LoadField: r0 = r1->field_63
    //     0x6cd44c: ldur            w0, [x1, #0x63]
    // 0x6cd450: DecompressPointer r0
    //     0x6cd450: add             x0, x0, HEAP, lsl #32
    // 0x6cd454: r1 = LoadClassIdInstr(r0)
    //     0x6cd454: ldur            x1, [x0, #-1]
    //     0x6cd458: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd45c: ldr             x16, [fp, #0x10]
    // 0x6cd460: stp             x16, x0, [SP]
    // 0x6cd464: mov             x0, x1
    // 0x6cd468: mov             lr, x0
    // 0x6cd46c: ldr             lr, [x21, lr, lsl #3]
    // 0x6cd470: blr             lr
    // 0x6cd474: tbnz            w0, #4, #0x6cd4b0
    // 0x6cd478: ldur            x2, [fp, #-0x10]
    // 0x6cd47c: LoadField: r0 = r2->field_13
    //     0x6cd47c: ldur            w0, [x2, #0x13]
    // 0x6cd480: DecompressPointer r0
    //     0x6cd480: add             x0, x0, HEAP, lsl #32
    // 0x6cd484: stur            x0, [fp, #-8]
    // 0x6cd488: r1 = Function '<anonymous closure>':.
    //     0x6cd488: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] AnonymousClosure: (0x6cd5e8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6cd48c: ldr             x1, [x1, #0x428]
    // 0x6cd490: r0 = AllocateClosure()
    //     0x6cd490: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cd494: ldur            x16, [fp, #-8]
    // 0x6cd498: stp             x0, x16, [SP]
    // 0x6cd49c: ldur            x0, [fp, #-8]
    // 0x6cd4a0: ClosureCall
    //     0x6cd4a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cd4a4: ldur            x2, [x0, #0x1f]
    //     0x6cd4a8: blr             x2
    // 0x6cd4ac: b               #0x6cd5a8
    // 0x6cd4b0: ldur            x2, [fp, #-0x10]
    // 0x6cd4b4: LoadField: r0 = r2->field_13
    //     0x6cd4b4: ldur            w0, [x2, #0x13]
    // 0x6cd4b8: DecompressPointer r0
    //     0x6cd4b8: add             x0, x0, HEAP, lsl #32
    // 0x6cd4bc: stur            x0, [fp, #-8]
    // 0x6cd4c0: r1 = Function '<anonymous closure>':.
    //     0x6cd4c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] AnonymousClosure: (0x6cd5c4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6cd4c4: ldr             x1, [x1, #0x430]
    // 0x6cd4c8: r0 = AllocateClosure()
    //     0x6cd4c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cd4cc: ldur            x16, [fp, #-8]
    // 0x6cd4d0: stp             x0, x16, [SP]
    // 0x6cd4d4: ldur            x0, [fp, #-8]
    // 0x6cd4d8: ClosureCall
    //     0x6cd4d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cd4dc: ldur            x2, [x0, #0x1f]
    //     0x6cd4e0: blr             x2
    // 0x6cd4e4: b               #0x6cd5a8
    // 0x6cd4e8: ldur            x2, [fp, #-0x10]
    // 0x6cd4ec: LoadField: r0 = r2->field_f
    //     0x6cd4ec: ldur            w0, [x2, #0xf]
    // 0x6cd4f0: DecompressPointer r0
    //     0x6cd4f0: add             x0, x0, HEAP, lsl #32
    // 0x6cd4f4: r16 = <AccountSettingsCubit>
    //     0x6cd4f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x6cd4f8: ldr             x16, [x16, #0x8a8]
    // 0x6cd4fc: stp             x0, x16, [SP]
    // 0x6cd500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cd500: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cd504: r0 = ReadContext.read()
    //     0x6cd504: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6cd508: LoadField: r1 = r0->field_2f
    //     0x6cd508: ldur            w1, [x0, #0x2f]
    // 0x6cd50c: DecompressPointer r1
    //     0x6cd50c: add             x1, x1, HEAP, lsl #32
    // 0x6cd510: LoadField: r0 = r1->field_5f
    //     0x6cd510: ldur            w0, [x1, #0x5f]
    // 0x6cd514: DecompressPointer r0
    //     0x6cd514: add             x0, x0, HEAP, lsl #32
    // 0x6cd518: r1 = LoadClassIdInstr(r0)
    //     0x6cd518: ldur            x1, [x0, #-1]
    //     0x6cd51c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd520: ldr             x16, [fp, #0x10]
    // 0x6cd524: stp             x16, x0, [SP]
    // 0x6cd528: mov             x0, x1
    // 0x6cd52c: mov             lr, x0
    // 0x6cd530: ldr             lr, [x21, lr, lsl #3]
    // 0x6cd534: blr             lr
    // 0x6cd538: tbnz            w0, #4, #0x6cd574
    // 0x6cd53c: ldur            x2, [fp, #-0x10]
    // 0x6cd540: LoadField: r0 = r2->field_13
    //     0x6cd540: ldur            w0, [x2, #0x13]
    // 0x6cd544: DecompressPointer r0
    //     0x6cd544: add             x0, x0, HEAP, lsl #32
    // 0x6cd548: stur            x0, [fp, #-8]
    // 0x6cd54c: r1 = Function '<anonymous closure>':.
    //     0x6cd54c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17438] AnonymousClosure: (0x6cd5e8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6cd550: ldr             x1, [x1, #0x438]
    // 0x6cd554: r0 = AllocateClosure()
    //     0x6cd554: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cd558: ldur            x16, [fp, #-8]
    // 0x6cd55c: stp             x0, x16, [SP]
    // 0x6cd560: ldur            x0, [fp, #-8]
    // 0x6cd564: ClosureCall
    //     0x6cd564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cd568: ldur            x2, [x0, #0x1f]
    //     0x6cd56c: blr             x2
    // 0x6cd570: b               #0x6cd5a8
    // 0x6cd574: ldur            x2, [fp, #-0x10]
    // 0x6cd578: LoadField: r0 = r2->field_13
    //     0x6cd578: ldur            w0, [x2, #0x13]
    // 0x6cd57c: DecompressPointer r0
    //     0x6cd57c: add             x0, x0, HEAP, lsl #32
    // 0x6cd580: stur            x0, [fp, #-8]
    // 0x6cd584: r1 = Function '<anonymous closure>':.
    //     0x6cd584: add             x1, PP, #0x17, lsl #12  ; [pp+0x17440] AnonymousClosure: (0x6cd5c4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6cd588: ldr             x1, [x1, #0x440]
    // 0x6cd58c: r0 = AllocateClosure()
    //     0x6cd58c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cd590: ldur            x16, [fp, #-8]
    // 0x6cd594: stp             x0, x16, [SP]
    // 0x6cd598: ldur            x0, [fp, #-8]
    // 0x6cd59c: ClosureCall
    //     0x6cd59c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cd5a0: ldur            x2, [x0, #0x1f]
    //     0x6cd5a4: blr             x2
    // 0x6cd5a8: r0 = Null
    //     0x6cd5a8: mov             x0, NULL
    // 0x6cd5ac: LeaveFrame
    //     0x6cd5ac: mov             SP, fp
    //     0x6cd5b0: ldp             fp, lr, [SP], #0x10
    // 0x6cd5b4: ret
    //     0x6cd5b4: ret             
    // 0x6cd5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd5b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd5bc: b               #0x6cd3ac
    // 0x6cd5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd5c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cd5c4, size: 0x24
    // 0x6cd5c4: r1 = true
    //     0x6cd5c4: add             x1, NULL, #0x20  ; true
    // 0x6cd5c8: ldr             x2, [SP]
    // 0x6cd5cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6cd5cc: ldur            w3, [x2, #0x17]
    // 0x6cd5d0: DecompressPointer r3
    //     0x6cd5d0: add             x3, x3, HEAP, lsl #32
    // 0x6cd5d4: LoadField: r2 = r3->field_b
    //     0x6cd5d4: ldur            w2, [x3, #0xb]
    // 0x6cd5d8: DecompressPointer r2
    //     0x6cd5d8: add             x2, x2, HEAP, lsl #32
    // 0x6cd5dc: StoreField: r2->field_13 = r1
    //     0x6cd5dc: stur            w1, [x2, #0x13]
    // 0x6cd5e0: r0 = Null
    //     0x6cd5e0: mov             x0, NULL
    // 0x6cd5e4: ret
    //     0x6cd5e4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cd5e8, size: 0x24
    // 0x6cd5e8: r1 = false
    //     0x6cd5e8: add             x1, NULL, #0x30  ; false
    // 0x6cd5ec: ldr             x2, [SP]
    // 0x6cd5f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6cd5f0: ldur            w3, [x2, #0x17]
    // 0x6cd5f4: DecompressPointer r3
    //     0x6cd5f4: add             x3, x3, HEAP, lsl #32
    // 0x6cd5f8: LoadField: r2 = r3->field_b
    //     0x6cd5f8: ldur            w2, [x3, #0xb]
    // 0x6cd5fc: DecompressPointer r2
    //     0x6cd5fc: add             x2, x2, HEAP, lsl #32
    // 0x6cd600: StoreField: r2->field_13 = r1
    //     0x6cd600: stur            w1, [x2, #0x13]
    // 0x6cd604: r0 = Null
    //     0x6cd604: mov             x0, NULL
    // 0x6cd608: ret
    //     0x6cd608: ret             
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x6cd60c, size: 0x25c
    // 0x6cd60c: EnterFrame
    //     0x6cd60c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd610: mov             fp, SP
    // 0x6cd614: AllocStack(0x68)
    //     0x6cd614: sub             SP, SP, #0x68
    // 0x6cd618: SetupParameters()
    //     0x6cd618: ldr             x0, [fp, #0x20]
    //     0x6cd61c: ldur            w1, [x0, #0x17]
    //     0x6cd620: add             x1, x1, HEAP, lsl #32
    //     0x6cd624: stur            x1, [fp, #-8]
    // 0x6cd628: CheckStackOverflow
    //     0x6cd628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd62c: cmp             SP, x16
    //     0x6cd630: b.ls            #0x6cd860
    // 0x6cd634: r1 = 3
    //     0x6cd634: movz            x1, #0x3
    // 0x6cd638: r0 = AllocateContext()
    //     0x6cd638: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cd63c: mov             x2, x0
    // 0x6cd640: ldur            x0, [fp, #-8]
    // 0x6cd644: stur            x2, [fp, #-0x10]
    // 0x6cd648: StoreField: r2->field_b = r0
    //     0x6cd648: stur            w0, [x2, #0xb]
    // 0x6cd64c: ldr             x1, [fp, #0x10]
    // 0x6cd650: StoreField: r2->field_f = r1
    //     0x6cd650: stur            w1, [x2, #0xf]
    // 0x6cd654: r3 = false
    //     0x6cd654: add             x3, NULL, #0x30  ; false
    // 0x6cd658: StoreField: r2->field_13 = r3
    //     0x6cd658: stur            w3, [x2, #0x13]
    // 0x6cd65c: r1 = 48
    //     0x6cd65c: movz            x1, #0x30
    // 0x6cd660: r0 = SizeExtension.w()
    //     0x6cd660: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd664: stur            d0, [fp, #-0x40]
    // 0x6cd668: r0 = EdgeInsets()
    //     0x6cd668: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cd66c: ldur            d0, [fp, #-0x40]
    // 0x6cd670: stur            x0, [fp, #-0x18]
    // 0x6cd674: StoreField: r0->field_7 = d0
    //     0x6cd674: stur            d0, [x0, #7]
    // 0x6cd678: StoreField: r0->field_f = rZR
    //     0x6cd678: stur            xzr, [x0, #0xf]
    // 0x6cd67c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cd67c: stur            d0, [x0, #0x17]
    // 0x6cd680: StoreField: r0->field_1f = rZR
    //     0x6cd680: stur            xzr, [x0, #0x1f]
    // 0x6cd684: ldr             x1, [fp, #0x18]
    // 0x6cd688: r0 = of()
    //     0x6cd688: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6cd68c: LoadField: r2 = r0->field_6b
    //     0x6cd68c: ldur            w2, [x0, #0x6b]
    // 0x6cd690: DecompressPointer r2
    //     0x6cd690: add             x2, x2, HEAP, lsl #32
    // 0x6cd694: stur            x2, [fp, #-0x20]
    // 0x6cd698: r1 = 12
    //     0x6cd698: movz            x1, #0xc
    // 0x6cd69c: r0 = SizeExtension.r()
    //     0x6cd69c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6cd6a0: stur            d0, [fp, #-0x40]
    // 0x6cd6a4: r0 = Radius()
    //     0x6cd6a4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cd6a8: ldur            d0, [fp, #-0x40]
    // 0x6cd6ac: stur            x0, [fp, #-0x28]
    // 0x6cd6b0: StoreField: r0->field_7 = d0
    //     0x6cd6b0: stur            d0, [x0, #7]
    // 0x6cd6b4: StoreField: r0->field_f = d0
    //     0x6cd6b4: stur            d0, [x0, #0xf]
    // 0x6cd6b8: r0 = BorderRadius()
    //     0x6cd6b8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cd6bc: mov             x1, x0
    // 0x6cd6c0: ldur            x0, [fp, #-0x28]
    // 0x6cd6c4: stur            x1, [fp, #-0x30]
    // 0x6cd6c8: StoreField: r1->field_7 = r0
    //     0x6cd6c8: stur            w0, [x1, #7]
    // 0x6cd6cc: StoreField: r1->field_b = r0
    //     0x6cd6cc: stur            w0, [x1, #0xb]
    // 0x6cd6d0: StoreField: r1->field_f = r0
    //     0x6cd6d0: stur            w0, [x1, #0xf]
    // 0x6cd6d4: StoreField: r1->field_13 = r0
    //     0x6cd6d4: stur            w0, [x1, #0x13]
    // 0x6cd6d8: r0 = RoundedRectangleBorder()
    //     0x6cd6d8: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6cd6dc: mov             x2, x0
    // 0x6cd6e0: ldur            x0, [fp, #-0x30]
    // 0x6cd6e4: stur            x2, [fp, #-0x28]
    // 0x6cd6e8: StoreField: r2->field_b = r0
    //     0x6cd6e8: stur            w0, [x2, #0xb]
    // 0x6cd6ec: r0 = Instance_BorderSide
    //     0x6cd6ec: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x6cd6f0: StoreField: r2->field_7 = r0
    //     0x6cd6f0: stur            w0, [x2, #7]
    // 0x6cd6f4: r1 = 24
    //     0x6cd6f4: movz            x1, #0x18
    // 0x6cd6f8: r0 = SizeExtension.w()
    //     0x6cd6f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd6fc: r1 = 24
    //     0x6cd6fc: movz            x1, #0x18
    // 0x6cd700: stur            d0, [fp, #-0x40]
    // 0x6cd704: r0 = SizeExtension.w()
    //     0x6cd704: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd708: r1 = 20
    //     0x6cd708: movz            x1, #0x14
    // 0x6cd70c: stur            d0, [fp, #-0x48]
    // 0x6cd710: r0 = SizeExtension.h()
    //     0x6cd710: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6cd714: r1 = 28
    //     0x6cd714: movz            x1, #0x1c
    // 0x6cd718: stur            d0, [fp, #-0x50]
    // 0x6cd71c: r0 = SizeExtension.h()
    //     0x6cd71c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6cd720: stur            d0, [fp, #-0x58]
    // 0x6cd724: r0 = EdgeInsets()
    //     0x6cd724: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cd728: ldur            d0, [fp, #-0x48]
    // 0x6cd72c: stur            x0, [fp, #-0x38]
    // 0x6cd730: StoreField: r0->field_7 = d0
    //     0x6cd730: stur            d0, [x0, #7]
    // 0x6cd734: ldur            d0, [fp, #-0x58]
    // 0x6cd738: StoreField: r0->field_f = d0
    //     0x6cd738: stur            d0, [x0, #0xf]
    // 0x6cd73c: ldur            d0, [fp, #-0x40]
    // 0x6cd740: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cd740: stur            d0, [x0, #0x17]
    // 0x6cd744: ldur            d0, [fp, #-0x50]
    // 0x6cd748: StoreField: r0->field_1f = d0
    //     0x6cd748: stur            d0, [x0, #0x1f]
    // 0x6cd74c: ldur            x1, [fp, #-8]
    // 0x6cd750: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6cd750: ldur            w3, [x1, #0x17]
    // 0x6cd754: DecompressPointer r3
    //     0x6cd754: add             x3, x3, HEAP, lsl #32
    // 0x6cd758: ldur            x2, [fp, #-0x10]
    // 0x6cd75c: stur            x3, [fp, #-0x30]
    // 0x6cd760: r1 = Function '<anonymous closure>':.
    //     0x6cd760: add             x1, PP, #0x16, lsl #12  ; [pp+0x169d8] AnonymousClosure: (0x6c651c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6cd764: ldr             x1, [x1, #0x9d8]
    // 0x6cd768: r0 = AllocateClosure()
    //     0x6cd768: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cd76c: stur            x0, [fp, #-8]
    // 0x6cd770: r0 = StatefulBuilder()
    //     0x6cd770: bl              #0x6cdea0  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x6cd774: mov             x1, x0
    // 0x6cd778: ldur            x0, [fp, #-8]
    // 0x6cd77c: stur            x1, [fp, #-0x10]
    // 0x6cd780: StoreField: r1->field_b = r0
    //     0x6cd780: stur            w0, [x1, #0xb]
    // 0x6cd784: r0 = Form()
    //     0x6cd784: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x6cd788: mov             x1, x0
    // 0x6cd78c: ldur            x0, [fp, #-0x10]
    // 0x6cd790: stur            x1, [fp, #-8]
    // 0x6cd794: StoreField: r1->field_b = r0
    //     0x6cd794: stur            w0, [x1, #0xb]
    // 0x6cd798: r0 = Instance_AutovalidateMode
    //     0x6cd798: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x6cd79c: ldr             x0, [x0, #0x1b8]
    // 0x6cd7a0: StoreField: r1->field_23 = r0
    //     0x6cd7a0: stur            w0, [x1, #0x23]
    // 0x6cd7a4: ldur            x0, [fp, #-0x30]
    // 0x6cd7a8: StoreField: r1->field_7 = r0
    //     0x6cd7a8: stur            w0, [x1, #7]
    // 0x6cd7ac: r0 = Container()
    //     0x6cd7ac: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cd7b0: stur            x0, [fp, #-0x10]
    // 0x6cd7b4: ldur            x16, [fp, #-0x38]
    // 0x6cd7b8: ldur            lr, [fp, #-8]
    // 0x6cd7bc: stp             lr, x16, [SP]
    // 0x6cd7c0: mov             x1, x0
    // 0x6cd7c4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6cd7c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6cd7c8: ldr             x4, [x4, #0x9e0]
    // 0x6cd7cc: r0 = Container()
    //     0x6cd7cc: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cd7d0: r0 = Material()
    //     0x6cd7d0: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6cd7d4: mov             x1, x0
    // 0x6cd7d8: r0 = Instance_MaterialType
    //     0x6cd7d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x6cd7dc: ldr             x0, [x0, #0x9e8]
    // 0x6cd7e0: stur            x1, [fp, #-8]
    // 0x6cd7e4: StoreField: r1->field_f = r0
    //     0x6cd7e4: stur            w0, [x1, #0xf]
    // 0x6cd7e8: d0 = 16.000000
    //     0x6cd7e8: fmov            d0, #16.00000000
    // 0x6cd7ec: StoreField: r1->field_13 = d0
    //     0x6cd7ec: stur            d0, [x1, #0x13]
    // 0x6cd7f0: ldur            x0, [fp, #-0x20]
    // 0x6cd7f4: StoreField: r1->field_1b = r0
    //     0x6cd7f4: stur            w0, [x1, #0x1b]
    // 0x6cd7f8: ldur            x0, [fp, #-0x28]
    // 0x6cd7fc: StoreField: r1->field_2b = r0
    //     0x6cd7fc: stur            w0, [x1, #0x2b]
    // 0x6cd800: r0 = true
    //     0x6cd800: add             x0, NULL, #0x20  ; true
    // 0x6cd804: StoreField: r1->field_2f = r0
    //     0x6cd804: stur            w0, [x1, #0x2f]
    // 0x6cd808: r0 = Instance_Clip
    //     0x6cd808: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x6cd80c: ldr             x0, [x0, #0x9f0]
    // 0x6cd810: StoreField: r1->field_33 = r0
    //     0x6cd810: stur            w0, [x1, #0x33]
    // 0x6cd814: r0 = Instance_Duration
    //     0x6cd814: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6cd818: ldr             x0, [x0, #0x9f8]
    // 0x6cd81c: StoreField: r1->field_37 = r0
    //     0x6cd81c: stur            w0, [x1, #0x37]
    // 0x6cd820: ldur            x0, [fp, #-0x10]
    // 0x6cd824: StoreField: r1->field_b = r0
    //     0x6cd824: stur            w0, [x1, #0xb]
    // 0x6cd828: r0 = Dialog()
    //     0x6cd828: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x6cd82c: r1 = Instance_Duration
    //     0x6cd82c: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x6cd830: StoreField: r0->field_1b = r1
    //     0x6cd830: stur            w1, [x0, #0x1b]
    // 0x6cd834: r1 = Instance__DecelerateCurve
    //     0x6cd834: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x6cd838: StoreField: r0->field_1f = r1
    //     0x6cd838: stur            w1, [x0, #0x1f]
    // 0x6cd83c: ldur            x1, [fp, #-0x18]
    // 0x6cd840: StoreField: r0->field_23 = r1
    //     0x6cd840: stur            w1, [x0, #0x23]
    // 0x6cd844: ldur            x1, [fp, #-8]
    // 0x6cd848: StoreField: r0->field_33 = r1
    //     0x6cd848: stur            w1, [x0, #0x33]
    // 0x6cd84c: r1 = false
    //     0x6cd84c: add             x1, NULL, #0x30  ; false
    // 0x6cd850: StoreField: r0->field_37 = r1
    //     0x6cd850: stur            w1, [x0, #0x37]
    // 0x6cd854: LeaveFrame
    //     0x6cd854: mov             SP, fp
    //     0x6cd858: ldp             fp, lr, [SP], #0x10
    // 0x6cd85c: ret
    //     0x6cd85c: ret             
    // 0x6cd860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd864: b               #0x6cd634
  }
  [closure] BlocProvider<AccountSettingsCubit> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6cdef4, size: 0xcc
    // 0x6cdef4: EnterFrame
    //     0x6cdef4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdef8: mov             fp, SP
    // 0x6cdefc: AllocStack(0x28)
    //     0x6cdefc: sub             SP, SP, #0x28
    // 0x6cdf00: SetupParameters()
    //     0x6cdf00: ldr             x0, [fp, #0x18]
    //     0x6cdf04: ldur            w2, [x0, #0x17]
    //     0x6cdf08: add             x2, x2, HEAP, lsl #32
    //     0x6cdf0c: stur            x2, [fp, #-8]
    // 0x6cdf10: CheckStackOverflow
    //     0x6cdf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdf14: cmp             SP, x16
    //     0x6cdf18: b.ls            #0x6cdfb8
    // 0x6cdf1c: LoadField: r0 = r2->field_f
    //     0x6cdf1c: ldur            w0, [x2, #0xf]
    // 0x6cdf20: DecompressPointer r0
    //     0x6cdf20: add             x0, x0, HEAP, lsl #32
    // 0x6cdf24: r16 = <AccountSettingsCubit>
    //     0x6cdf24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x6cdf28: ldr             x16, [x16, #0x8a8]
    // 0x6cdf2c: stp             x0, x16, [SP]
    // 0x6cdf30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cdf30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cdf34: r0 = ReadContext.read()
    //     0x6cdf34: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6cdf38: ldur            x2, [fp, #-8]
    // 0x6cdf3c: r1 = Function '<anonymous closure>':.
    //     0x6cdf3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169c8] AnonymousClosure: (0x6cd60c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6cdf40: ldr             x1, [x1, #0x9c8]
    // 0x6cdf44: stur            x0, [fp, #-8]
    // 0x6cdf48: r0 = AllocateClosure()
    //     0x6cdf48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cdf4c: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x6cdf4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x6cdf50: ldr             x1, [x1, #0x1b0]
    // 0x6cdf54: stur            x0, [fp, #-0x10]
    // 0x6cdf58: r0 = BlocConsumer()
    //     0x6cdf58: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x6cdf5c: mov             x3, x0
    // 0x6cdf60: ldur            x0, [fp, #-0x10]
    // 0x6cdf64: stur            x3, [fp, #-0x18]
    // 0x6cdf68: StoreField: r3->field_13 = r0
    //     0x6cdf68: stur            w0, [x3, #0x13]
    // 0x6cdf6c: r1 = Function '<anonymous closure>':.
    //     0x6cdf6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169d0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6cdf70: ldr             x1, [x1, #0x9d0]
    // 0x6cdf74: r2 = Null
    //     0x6cdf74: mov             x2, NULL
    // 0x6cdf78: r0 = AllocateClosure()
    //     0x6cdf78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cdf7c: mov             x1, x0
    // 0x6cdf80: ldur            x0, [fp, #-0x18]
    // 0x6cdf84: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cdf84: stur            w1, [x0, #0x17]
    // 0x6cdf88: r1 = <AccountSettingsCubit>
    //     0x6cdf88: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x6cdf8c: ldr             x1, [x1, #0x8a8]
    // 0x6cdf90: r0 = BlocProvider()
    //     0x6cdf90: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x6cdf94: ldur            x1, [fp, #-8]
    // 0x6cdf98: StoreField: r0->field_1b = r1
    //     0x6cdf98: stur            w1, [x0, #0x1b]
    // 0x6cdf9c: r1 = true
    //     0x6cdf9c: add             x1, NULL, #0x20  ; true
    // 0x6cdfa0: StoreField: r0->field_13 = r1
    //     0x6cdfa0: stur            w1, [x0, #0x13]
    // 0x6cdfa4: ldur            x1, [fp, #-0x18]
    // 0x6cdfa8: StoreField: r0->field_b = r1
    //     0x6cdfa8: stur            w1, [x0, #0xb]
    // 0x6cdfac: LeaveFrame
    //     0x6cdfac: mov             SP, fp
    //     0x6cdfb0: ldp             fp, lr, [SP], #0x10
    // 0x6cdfb4: ret
    //     0x6cdfb4: ret             
    // 0x6cdfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdfb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdfbc: b               #0x6cdf1c
  }
  _ _editNumberDialog(/* No info */) {
    // ** addr: 0x6cdfd8, size: 0xd4
    // 0x6cdfd8: EnterFrame
    //     0x6cdfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdfdc: mov             fp, SP
    // 0x6cdfe0: AllocStack(0x50)
    //     0x6cdfe0: sub             SP, SP, #0x50
    // 0x6cdfe4: SetupParameters(_AccountInfoTabState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6cdfe4: mov             x0, x2
    //     0x6cdfe8: stur            x2, [fp, #-0x10]
    //     0x6cdfec: mov             x2, x6
    //     0x6cdff0: stur            x1, [fp, #-8]
    //     0x6cdff4: stur            x3, [fp, #-0x18]
    //     0x6cdff8: stur            x5, [fp, #-0x20]
    //     0x6cdffc: stur            x6, [fp, #-0x28]
    //     0x6ce000: stur            x7, [fp, #-0x30]
    // 0x6ce004: CheckStackOverflow
    //     0x6ce004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce008: cmp             SP, x16
    //     0x6ce00c: b.ls            #0x6ce0a4
    // 0x6ce010: r1 = 4
    //     0x6ce010: movz            x1, #0x4
    // 0x6ce014: r0 = AllocateContext()
    //     0x6ce014: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ce018: mov             x3, x0
    // 0x6ce01c: ldur            x0, [fp, #-0x10]
    // 0x6ce020: stur            x3, [fp, #-0x38]
    // 0x6ce024: StoreField: r3->field_f = r0
    //     0x6ce024: stur            w0, [x3, #0xf]
    // 0x6ce028: ldur            x0, [fp, #-0x18]
    // 0x6ce02c: StoreField: r3->field_13 = r0
    //     0x6ce02c: stur            w0, [x3, #0x13]
    // 0x6ce030: ldur            x0, [fp, #-0x20]
    // 0x6ce034: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ce034: stur            w0, [x3, #0x17]
    // 0x6ce038: ldur            x0, [fp, #-0x30]
    // 0x6ce03c: StoreField: r3->field_1b = r0
    //     0x6ce03c: stur            w0, [x3, #0x1b]
    // 0x6ce040: ldur            x0, [fp, #-8]
    // 0x6ce044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ce044: ldur            w1, [x0, #0x17]
    // 0x6ce048: DecompressPointer r1
    //     0x6ce048: add             x1, x1, HEAP, lsl #32
    // 0x6ce04c: ldur            x2, [fp, #-0x28]
    // 0x6ce050: r0 = text=()
    //     0x6ce050: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6ce054: ldur            x0, [fp, #-8]
    // 0x6ce058: LoadField: r1 = r0->field_13
    //     0x6ce058: ldur            w1, [x0, #0x13]
    // 0x6ce05c: DecompressPointer r1
    //     0x6ce05c: add             x1, x1, HEAP, lsl #32
    // 0x6ce060: ldur            x2, [fp, #-0x28]
    // 0x6ce064: r0 = text=()
    //     0x6ce064: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6ce068: ldur            x2, [fp, #-0x38]
    // 0x6ce06c: LoadField: r0 = r2->field_f
    //     0x6ce06c: ldur            w0, [x2, #0xf]
    // 0x6ce070: DecompressPointer r0
    //     0x6ce070: add             x0, x0, HEAP, lsl #32
    // 0x6ce074: stur            x0, [fp, #-8]
    // 0x6ce078: r1 = Function '<anonymous closure>':.
    //     0x6ce078: add             x1, PP, #0x16, lsl #12  ; [pp+0x169c0] AnonymousClosure: (0x6cdef4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6ce07c: ldr             x1, [x1, #0x9c0]
    // 0x6ce080: r0 = AllocateClosure()
    //     0x6ce080: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ce084: stp             x0, NULL, [SP, #8]
    // 0x6ce088: ldur            x16, [fp, #-8]
    // 0x6ce08c: str             x16, [SP]
    // 0x6ce090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce090: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce094: r0 = showAdaptiveDialog()
    //     0x6ce094: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x6ce098: LeaveFrame
    //     0x6ce098: mov             SP, fp
    //     0x6ce09c: ldp             fp, lr, [SP], #0x10
    // 0x6ce0a0: ret
    //     0x6ce0a0: ret             
    // 0x6ce0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce0a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce0a8: b               #0x6ce010
  }
  _ build(/* No info */) {
    // ** addr: 0x828760, size: 0xc8
    // 0x828760: EnterFrame
    //     0x828760: stp             fp, lr, [SP, #-0x10]!
    //     0x828764: mov             fp, SP
    // 0x828768: AllocStack(0x20)
    //     0x828768: sub             SP, SP, #0x20
    // 0x82876c: SetupParameters(_AccountInfoTabState this /* r1 => r1, fp-0x8 */)
    //     0x82876c: stur            x1, [fp, #-8]
    // 0x828770: r1 = 2
    //     0x828770: movz            x1, #0x2
    // 0x828774: r0 = AllocateContext()
    //     0x828774: bl              #0xb8c45c  ; AllocateContextStub
    // 0x828778: mov             x3, x0
    // 0x82877c: ldur            x0, [fp, #-8]
    // 0x828780: stur            x3, [fp, #-0x10]
    // 0x828784: StoreField: r3->field_f = r0
    //     0x828784: stur            w0, [x3, #0xf]
    // 0x828788: r1 = false
    //     0x828788: add             x1, NULL, #0x30  ; false
    // 0x82878c: StoreField: r3->field_13 = r1
    //     0x82878c: stur            w1, [x3, #0x13]
    // 0x828790: LoadField: r1 = r0->field_b
    //     0x828790: ldur            w1, [x0, #0xb]
    // 0x828794: DecompressPointer r1
    //     0x828794: add             x1, x1, HEAP, lsl #32
    // 0x828798: cmp             w1, NULL
    // 0x82879c: b.eq            #0x828824
    // 0x8287a0: LoadField: r0 = r1->field_b
    //     0x8287a0: ldur            w0, [x1, #0xb]
    // 0x8287a4: DecompressPointer r0
    //     0x8287a4: add             x0, x0, HEAP, lsl #32
    // 0x8287a8: mov             x2, x3
    // 0x8287ac: stur            x0, [fp, #-8]
    // 0x8287b0: r1 = Function '<anonymous closure>':.
    //     0x8287b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f8] AnonymousClosure: (0x828a70), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x8287b4: ldr             x1, [x1, #0x8f8]
    // 0x8287b8: r0 = AllocateClosure()
    //     0x8287b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8287bc: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x8287bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x8287c0: ldr             x1, [x1, #0x1b0]
    // 0x8287c4: stur            x0, [fp, #-0x18]
    // 0x8287c8: r0 = BlocConsumer()
    //     0x8287c8: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x8287cc: mov             x3, x0
    // 0x8287d0: ldur            x0, [fp, #-0x18]
    // 0x8287d4: stur            x3, [fp, #-0x20]
    // 0x8287d8: StoreField: r3->field_13 = r0
    //     0x8287d8: stur            w0, [x3, #0x13]
    // 0x8287dc: ldur            x2, [fp, #-0x10]
    // 0x8287e0: r1 = Function '<anonymous closure>':.
    //     0x8287e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16900] AnonymousClosure: (0x828828), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x8287e4: ldr             x1, [x1, #0x900]
    // 0x8287e8: r0 = AllocateClosure()
    //     0x8287e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8287ec: mov             x1, x0
    // 0x8287f0: ldur            x0, [fp, #-0x20]
    // 0x8287f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8287f4: stur            w1, [x0, #0x17]
    // 0x8287f8: r0 = Form()
    //     0x8287f8: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x8287fc: ldur            x1, [fp, #-0x20]
    // 0x828800: StoreField: r0->field_b = r1
    //     0x828800: stur            w1, [x0, #0xb]
    // 0x828804: r1 = Instance_AutovalidateMode
    //     0x828804: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x828808: ldr             x1, [x1, #0x1b8]
    // 0x82880c: StoreField: r0->field_23 = r1
    //     0x82880c: stur            w1, [x0, #0x23]
    // 0x828810: ldur            x1, [fp, #-8]
    // 0x828814: StoreField: r0->field_7 = r1
    //     0x828814: stur            w1, [x0, #7]
    // 0x828818: LeaveFrame
    //     0x828818: mov             SP, fp
    //     0x82881c: ldp             fp, lr, [SP], #0x10
    // 0x828820: ret
    //     0x828820: ret             
    // 0x828824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828824: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x828828, size: 0xc0
    // 0x828828: EnterFrame
    //     0x828828: stp             fp, lr, [SP, #-0x10]!
    //     0x82882c: mov             fp, SP
    // 0x828830: AllocStack(0x30)
    //     0x828830: sub             SP, SP, #0x30
    // 0x828834: SetupParameters()
    //     0x828834: ldr             x0, [fp, #0x20]
    //     0x828838: ldur            w1, [x0, #0x17]
    //     0x82883c: add             x1, x1, HEAP, lsl #32
    //     0x828840: stur            x1, [fp, #-8]
    // 0x828844: CheckStackOverflow
    //     0x828844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828848: cmp             SP, x16
    //     0x82884c: b.ls            #0x8288e0
    // 0x828850: r1 = 1
    //     0x828850: movz            x1, #0x1
    // 0x828854: r0 = AllocateContext()
    //     0x828854: bl              #0xb8c45c  ; AllocateContextStub
    // 0x828858: mov             x3, x0
    // 0x82885c: ldur            x0, [fp, #-8]
    // 0x828860: stur            x3, [fp, #-0x10]
    // 0x828864: StoreField: r3->field_b = r0
    //     0x828864: stur            w0, [x3, #0xb]
    // 0x828868: ldr             x0, [fp, #0x18]
    // 0x82886c: StoreField: r3->field_f = r0
    //     0x82886c: stur            w0, [x3, #0xf]
    // 0x828870: mov             x2, x3
    // 0x828874: r1 = Function '<anonymous closure>':.
    //     0x828874: add             x1, PP, #0x16, lsl #12  ; [pp+0x16908] AnonymousClosure: (0x8289c0), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x828878: ldr             x1, [x1, #0x908]
    // 0x82887c: r0 = AllocateClosure()
    //     0x82887c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x828880: ldur            x2, [fp, #-0x10]
    // 0x828884: r1 = Function '<anonymous closure>':.
    //     0x828884: add             x1, PP, #0x16, lsl #12  ; [pp+0x16910] AnonymousClosure: (0x8288e8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x828888: ldr             x1, [x1, #0x910]
    // 0x82888c: stur            x0, [fp, #-8]
    // 0x828890: r0 = AllocateClosure()
    //     0x828890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x828894: mov             x1, x0
    // 0x828898: ldr             x0, [fp, #0x10]
    // 0x82889c: r2 = LoadClassIdInstr(r0)
    //     0x82889c: ldur            x2, [x0, #-1]
    //     0x8288a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8288a4: r16 = <Future<Object?>?>
    //     0x8288a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16918] TypeArguments: <Future<Object?>?>
    //     0x8288a8: ldr             x16, [x16, #0x918]
    // 0x8288ac: stp             x0, x16, [SP, #0x10]
    // 0x8288b0: ldur            x16, [fp, #-8]
    // 0x8288b4: stp             x1, x16, [SP]
    // 0x8288b8: mov             x0, x2
    // 0x8288bc: r4 = const [0x1, 0x3, 0x3, 0x1, updateContactInfoFailure, 0x1, updateContactInfoSuccess, 0x2, null]
    //     0x8288bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16920] List(9) [0x1, 0x3, 0x3, 0x1, "updateContactInfoFailure", 0x1, "updateContactInfoSuccess", 0x2, Null]
    //     0x8288c0: ldr             x4, [x4, #0x920]
    // 0x8288c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8288c4: sub             lr, x0, #0xffd
    //     0x8288c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8288cc: blr             lr
    // 0x8288d0: r0 = Null
    //     0x8288d0: mov             x0, NULL
    // 0x8288d4: LeaveFrame
    //     0x8288d4: mov             SP, fp
    //     0x8288d8: ldp             fp, lr, [SP], #0x10
    // 0x8288dc: ret
    //     0x8288dc: ret             
    // 0x8288e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8288e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8288e4: b               #0x828850
  }
  [closure] Future<Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x8288e8, size: 0xd8
    // 0x8288e8: EnterFrame
    //     0x8288e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8288ec: mov             fp, SP
    // 0x8288f0: AllocStack(0x20)
    //     0x8288f0: sub             SP, SP, #0x20
    // 0x8288f4: SetupParameters()
    //     0x8288f4: ldr             x0, [fp, #0x10]
    //     0x8288f8: ldur            w1, [x0, #0x17]
    //     0x8288fc: add             x1, x1, HEAP, lsl #32
    // 0x828900: CheckStackOverflow
    //     0x828900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828904: cmp             SP, x16
    //     0x828908: b.ls            #0x8289ac
    // 0x82890c: r0 = LoadStaticField(0x137c)
    //     0x82890c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828910: ldr             x0, [x0, #0x26f8]
    //     0x828914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828918: cmp             w0, w16
    // 0x82891c: b.eq            #0x8289b4
    // 0x828920: LoadField: r2 = r0->field_7
    //     0x828920: ldur            w2, [x0, #7]
    // 0x828924: DecompressPointer r2
    //     0x828924: add             x2, x2, HEAP, lsl #32
    // 0x828928: LoadField: r0 = r1->field_b
    //     0x828928: ldur            w0, [x1, #0xb]
    // 0x82892c: DecompressPointer r0
    //     0x82892c: add             x0, x0, HEAP, lsl #32
    // 0x828930: LoadField: r1 = r0->field_13
    //     0x828930: ldur            w1, [x0, #0x13]
    // 0x828934: DecompressPointer r1
    //     0x828934: add             x1, x1, HEAP, lsl #32
    // 0x828938: tbnz            w1, #4, #0x828960
    // 0x82893c: LoadField: r1 = r0->field_f
    //     0x82893c: ldur            w1, [x0, #0xf]
    // 0x828940: DecompressPointer r1
    //     0x828940: add             x1, x1, HEAP, lsl #32
    // 0x828944: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x828944: ldur            w0, [x1, #0x17]
    // 0x828948: DecompressPointer r0
    //     0x828948: add             x0, x0, HEAP, lsl #32
    // 0x82894c: LoadField: r1 = r0->field_27
    //     0x82894c: ldur            w1, [x0, #0x27]
    // 0x828950: DecompressPointer r1
    //     0x828950: add             x1, x1, HEAP, lsl #32
    // 0x828954: LoadField: r0 = r1->field_7
    //     0x828954: ldur            w0, [x1, #7]
    // 0x828958: DecompressPointer r0
    //     0x828958: add             x0, x0, HEAP, lsl #32
    // 0x82895c: b               #0x828980
    // 0x828960: LoadField: r1 = r0->field_f
    //     0x828960: ldur            w1, [x0, #0xf]
    // 0x828964: DecompressPointer r1
    //     0x828964: add             x1, x1, HEAP, lsl #32
    // 0x828968: LoadField: r0 = r1->field_13
    //     0x828968: ldur            w0, [x1, #0x13]
    // 0x82896c: DecompressPointer r0
    //     0x82896c: add             x0, x0, HEAP, lsl #32
    // 0x828970: LoadField: r1 = r0->field_27
    //     0x828970: ldur            w1, [x0, #0x27]
    // 0x828974: DecompressPointer r1
    //     0x828974: add             x1, x1, HEAP, lsl #32
    // 0x828978: LoadField: r0 = r1->field_7
    //     0x828978: ldur            w0, [x1, #7]
    // 0x82897c: DecompressPointer r0
    //     0x82897c: add             x0, x0, HEAP, lsl #32
    // 0x828980: r16 = <Object?>
    //     0x828980: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x828984: stp             x2, x16, [SP, #0x10]
    // 0x828988: r16 = "/updateContactOtp"
    //     0x828988: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6c8] "/updateContactOtp"
    //     0x82898c: ldr             x16, [x16, #0x6c8]
    // 0x828990: stp             x0, x16, [SP]
    // 0x828994: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x828994: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x828998: ldr             x4, [x4, #0xac8]
    // 0x82899c: r0 = pushReplacement()
    //     0x82899c: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8289a0: LeaveFrame
    //     0x8289a0: mov             SP, fp
    //     0x8289a4: ldp             fp, lr, [SP], #0x10
    // 0x8289a8: ret
    //     0x8289a8: ret             
    // 0x8289ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8289ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8289b0: b               #0x82890c
    // 0x8289b4: r9 = _appRouter
    //     0x8289b4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8289b8: ldr             x9, [x9, #0xad0]
    // 0x8289bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8289bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8289c0, size: 0xb0
    // 0x8289c0: EnterFrame
    //     0x8289c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8289c4: mov             fp, SP
    // 0x8289c8: AllocStack(0x10)
    //     0x8289c8: sub             SP, SP, #0x10
    // 0x8289cc: SetupParameters()
    //     0x8289cc: ldr             x0, [fp, #0x18]
    //     0x8289d0: ldur            w3, [x0, #0x17]
    //     0x8289d4: add             x3, x3, HEAP, lsl #32
    //     0x8289d8: stur            x3, [fp, #-8]
    // 0x8289dc: CheckStackOverflow
    //     0x8289dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8289e0: cmp             SP, x16
    //     0x8289e4: b.ls            #0x828a68
    // 0x8289e8: r1 = Null
    //     0x8289e8: mov             x1, NULL
    // 0x8289ec: r2 = 4
    //     0x8289ec: movz            x2, #0x4
    // 0x8289f0: r0 = AllocateArray()
    //     0x8289f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8289f4: r16 = "unfourtinatly we fialed  "
    //     0x8289f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "unfourtinatly we fialed  "
    //     0x8289f8: ldr             x16, [x16, #0x938]
    // 0x8289fc: StoreField: r0->field_f = r16
    //     0x8289fc: stur            w16, [x0, #0xf]
    // 0x828a00: ldr             x1, [fp, #0x10]
    // 0x828a04: StoreField: r0->field_13 = r1
    //     0x828a04: stur            w1, [x0, #0x13]
    // 0x828a08: str             x0, [SP]
    // 0x828a0c: r0 = _interpolate()
    //     0x828a0c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x828a10: mov             x1, x0
    // 0x828a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x828a14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x828a18: r0 = log()
    //     0x828a18: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x828a1c: ldur            x0, [fp, #-8]
    // 0x828a20: LoadField: r1 = r0->field_f
    //     0x828a20: ldur            w1, [x0, #0xf]
    // 0x828a24: DecompressPointer r1
    //     0x828a24: add             x1, x1, HEAP, lsl #32
    // 0x828a28: r0 = of()
    //     0x828a28: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x828a2c: mov             x3, x0
    // 0x828a30: ldr             x0, [fp, #0x10]
    // 0x828a34: stur            x3, [fp, #-8]
    // 0x828a38: LoadField: r1 = r0->field_13
    //     0x828a38: ldur            w1, [x0, #0x13]
    // 0x828a3c: DecompressPointer r1
    //     0x828a3c: add             x1, x1, HEAP, lsl #32
    // 0x828a40: r2 = Instance_SnackBarTypes
    //     0x828a40: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x828a44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x828a44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x828a48: r0 = buildCustomSnackBar()
    //     0x828a48: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x828a4c: ldur            x1, [fp, #-8]
    // 0x828a50: mov             x2, x0
    // 0x828a54: r0 = showSnackBar()
    //     0x828a54: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x828a58: r0 = Null
    //     0x828a58: mov             x0, NULL
    // 0x828a5c: LeaveFrame
    //     0x828a5c: mov             SP, fp
    //     0x828a60: ldp             fp, lr, [SP], #0x10
    // 0x828a64: ret
    //     0x828a64: ret             
    // 0x828a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828a6c: b               #0x8289e8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x828a70, size: 0x108
    // 0x828a70: EnterFrame
    //     0x828a70: stp             fp, lr, [SP, #-0x10]!
    //     0x828a74: mov             fp, SP
    // 0x828a78: AllocStack(0x38)
    //     0x828a78: sub             SP, SP, #0x38
    // 0x828a7c: SetupParameters()
    //     0x828a7c: ldr             x0, [fp, #0x20]
    //     0x828a80: ldur            w1, [x0, #0x17]
    //     0x828a84: add             x1, x1, HEAP, lsl #32
    //     0x828a88: stur            x1, [fp, #-8]
    // 0x828a8c: CheckStackOverflow
    //     0x828a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828a90: cmp             SP, x16
    //     0x828a94: b.ls            #0x828b70
    // 0x828a98: r1 = 2
    //     0x828a98: movz            x1, #0x2
    // 0x828a9c: r0 = AllocateContext()
    //     0x828a9c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x828aa0: mov             x1, x0
    // 0x828aa4: ldur            x0, [fp, #-8]
    // 0x828aa8: stur            x1, [fp, #-0x10]
    // 0x828aac: StoreField: r1->field_b = r0
    //     0x828aac: stur            w0, [x1, #0xb]
    // 0x828ab0: ldr             x0, [fp, #0x18]
    // 0x828ab4: StoreField: r1->field_f = r0
    //     0x828ab4: stur            w0, [x1, #0xf]
    // 0x828ab8: r16 = <AccountSettingsCubit>
    //     0x828ab8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x828abc: ldr             x16, [x16, #0x8a8]
    // 0x828ac0: stp             x0, x16, [SP]
    // 0x828ac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x828ac4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x828ac8: r0 = ReadContext.read()
    //     0x828ac8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x828acc: ldur            x3, [fp, #-0x10]
    // 0x828ad0: StoreField: r3->field_13 = r0
    //     0x828ad0: stur            w0, [x3, #0x13]
    //     0x828ad4: ldurb           w16, [x3, #-1]
    //     0x828ad8: ldurb           w17, [x0, #-1]
    //     0x828adc: and             x16, x17, x16, lsr #2
    //     0x828ae0: tst             x16, HEAP, lsr #32
    //     0x828ae4: b.eq            #0x828aec
    //     0x828ae8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x828aec: mov             x2, x3
    // 0x828af0: r1 = Function '<anonymous closure>':.
    //     0x828af0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16948] AnonymousClosure: (0x829abc), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x828af4: ldr             x1, [x1, #0x948]
    // 0x828af8: r0 = AllocateClosure()
    //     0x828af8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x828afc: ldur            x2, [fp, #-0x10]
    // 0x828b00: r1 = Function '<anonymous closure>':.
    //     0x828b00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16950] AnonymousClosure: (0x828b78), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x828b04: ldr             x1, [x1, #0x950]
    // 0x828b08: stur            x0, [fp, #-8]
    // 0x828b0c: r0 = AllocateClosure()
    //     0x828b0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x828b10: r1 = Function '<anonymous closure>':.
    //     0x828b10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] AnonymousClosure: (0x7bd64c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x828b14: ldr             x1, [x1, #0x958]
    // 0x828b18: r2 = Null
    //     0x828b18: mov             x2, NULL
    // 0x828b1c: stur            x0, [fp, #-0x10]
    // 0x828b20: r0 = AllocateClosure()
    //     0x828b20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x828b24: mov             x1, x0
    // 0x828b28: ldr             x0, [fp, #0x10]
    // 0x828b2c: r2 = LoadClassIdInstr(r0)
    //     0x828b2c: ldur            x2, [x0, #-1]
    //     0x828b30: ubfx            x2, x2, #0xc, #0x14
    // 0x828b34: r16 = <Widget>
    //     0x828b34: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x828b38: stp             x0, x16, [SP, #0x18]
    // 0x828b3c: ldur            x16, [fp, #-8]
    // 0x828b40: stp             x16, x1, [SP, #8]
    // 0x828b44: ldur            x16, [fp, #-0x10]
    // 0x828b48: str             x16, [SP]
    // 0x828b4c: mov             x0, x2
    // 0x828b50: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x828b50: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x828b54: ldr             x4, [x4, #0x1d8]
    // 0x828b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x828b58: sub             lr, x0, #1, lsl #12
    //     0x828b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x828b60: blr             lr
    // 0x828b64: LeaveFrame
    //     0x828b64: mov             SP, fp
    //     0x828b68: ldp             fp, lr, [SP], #0x10
    // 0x828b6c: ret
    //     0x828b6c: ret             
    // 0x828b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828b70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828b74: b               #0x828a98
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x828b78, size: 0xef8
    // 0x828b78: EnterFrame
    //     0x828b78: stp             fp, lr, [SP, #-0x10]!
    //     0x828b7c: mov             fp, SP
    // 0x828b80: AllocStack(0x78)
    //     0x828b80: sub             SP, SP, #0x78
    // 0x828b84: SetupParameters()
    //     0x828b84: ldr             x0, [fp, #0x18]
    //     0x828b88: ldur            w1, [x0, #0x17]
    //     0x828b8c: add             x1, x1, HEAP, lsl #32
    //     0x828b90: stur            x1, [fp, #-8]
    // 0x828b94: CheckStackOverflow
    //     0x828b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828b98: cmp             SP, x16
    //     0x828b9c: b.ls            #0x8299e4
    // 0x828ba0: ldr             x0, [fp, #0x10]
    // 0x828ba4: LoadField: r2 = r0->field_db
    //     0x828ba4: ldur            w2, [x0, #0xdb]
    // 0x828ba8: DecompressPointer r2
    //     0x828ba8: add             x2, x2, HEAP, lsl #32
    // 0x828bac: cmp             w2, NULL
    // 0x828bb0: b.ne            #0x828c1c
    // 0x828bb4: mov             x2, x0
    // 0x828bb8: mov             x6, x1
    // 0x828bbc: r8 = true
    //     0x828bbc: add             x8, NULL, #0x20  ; true
    // 0x828bc0: r11 = Instance_CrossAxisAlignment
    //     0x828bc0: ldr             x11, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x828bc4: r0 = 2
    //     0x828bc4: movz            x0, #0x2
    // 0x828bc8: r10 = 6
    //     0x828bc8: movz            x10, #0x6
    // 0x828bcc: r24 = false
    //     0x828bcc: add             x24, NULL, #0x30  ; false
    // 0x828bd0: r3 = Instance_IconData
    //     0x828bd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!IconData@b44d81
    //     0x828bd4: ldr             x3, [x3, #0x960]
    // 0x828bd8: r4 = Instance_IconData
    //     0x828bd8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!IconData@b44921
    //     0x828bdc: ldr             x4, [x4, #0x390]
    // 0x828be0: r7 = "Bio"
    //     0x828be0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16968] "Bio"
    //     0x828be4: ldr             x7, [x7, #0x968]
    // 0x828be8: r5 = Instance_IconData
    //     0x828be8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16970] Obj!IconData@b44d61
    //     0x828bec: ldr             x5, [x5, #0x970]
    // 0x828bf0: r12 = Instance_MainAxisAlignment
    //     0x828bf0: ldr             x12, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x828bf4: r13 = Instance_MainAxisSize
    //     0x828bf4: ldr             x13, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x828bf8: r23 = Instance_Axis
    //     0x828bf8: ldr             x23, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x828bfc: r14 = Instance_CrossAxisAlignment
    //     0x828bfc: add             x14, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x828c00: ldr             x14, [x14, #0x288]
    // 0x828c04: r25 = Instance_DragStartBehavior
    //     0x828c04: ldr             x25, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x828c08: r1 = Instance_Clip
    //     0x828c08: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x828c0c: r19 = Instance_VerticalDirection
    //     0x828c0c: ldr             x19, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x828c10: r20 = Instance_Clip
    //     0x828c10: ldr             x20, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x828c14: r9 = 255
    //     0x828c14: movz            x9, #0xff
    // 0x828c18: b               #0x8292e0
    // 0x828c1c: tbnz            w2, #4, #0x82927c
    // 0x828c20: d0 = 8.000000
    //     0x828c20: fmov            d0, #8.00000000
    // 0x828c24: r0 = verticalSpace()
    //     0x828c24: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x828c28: mov             x2, x0
    // 0x828c2c: ldur            x0, [fp, #-8]
    // 0x828c30: stur            x2, [fp, #-0x10]
    // 0x828c34: LoadField: r1 = r0->field_f
    //     0x828c34: ldur            w1, [x0, #0xf]
    // 0x828c38: DecompressPointer r1
    //     0x828c38: add             x1, x1, HEAP, lsl #32
    // 0x828c3c: r0 = of()
    //     0x828c3c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x828c40: r1 = <Object>
    //     0x828c40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x828c44: r2 = 0
    //     0x828c44: movz            x2, #0
    // 0x828c48: r0 = _GrowableList()
    //     0x828c48: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x828c4c: mov             x3, x0
    // 0x828c50: r1 = "Username"
    //     0x828c50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] "Username"
    //     0x828c54: ldr             x1, [x1, #0x978]
    // 0x828c58: r2 = "userName"
    //     0x828c58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x828c5c: ldr             x2, [x2, #0x7c8]
    // 0x828c60: r0 = _message()
    //     0x828c60: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x828c64: r1 = Null
    //     0x828c64: mov             x1, NULL
    // 0x828c68: r2 = 8
    //     0x828c68: movz            x2, #0x8
    // 0x828c6c: stur            x0, [fp, #-0x18]
    // 0x828c70: r0 = AllocateArray()
    //     0x828c70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828c74: r16 = "title"
    //     0x828c74: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x828c78: StoreField: r0->field_f = r16
    //     0x828c78: stur            w16, [x0, #0xf]
    // 0x828c7c: ldr             x1, [fp, #0x10]
    // 0x828c80: LoadField: r2 = r1->field_5b
    //     0x828c80: ldur            w2, [x1, #0x5b]
    // 0x828c84: DecompressPointer r2
    //     0x828c84: add             x2, x2, HEAP, lsl #32
    // 0x828c88: cmp             w2, NULL
    // 0x828c8c: b.ne            #0x828c98
    // 0x828c90: r4 = ""
    //     0x828c90: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x828c94: b               #0x828c9c
    // 0x828c98: mov             x4, x2
    // 0x828c9c: ldur            x3, [fp, #-8]
    // 0x828ca0: ldur            x2, [fp, #-0x18]
    // 0x828ca4: StoreField: r0->field_13 = r4
    //     0x828ca4: stur            w4, [x0, #0x13]
    // 0x828ca8: r16 = "value"
    //     0x828ca8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x828cac: ArrayStore: r0[0] = r16  ; List_4
    //     0x828cac: stur            w16, [x0, #0x17]
    // 0x828cb0: r16 = ""
    //     0x828cb0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x828cb4: StoreField: r0->field_1b = r16
    //     0x828cb4: stur            w16, [x0, #0x1b]
    // 0x828cb8: r16 = <String, String>
    //     0x828cb8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x828cbc: stp             x0, x16, [SP]
    // 0x828cc0: r0 = Map._fromLiteral()
    //     0x828cc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x828cc4: r1 = Null
    //     0x828cc4: mov             x1, NULL
    // 0x828cc8: r2 = 2
    //     0x828cc8: movz            x2, #0x2
    // 0x828ccc: stur            x0, [fp, #-0x20]
    // 0x828cd0: r0 = AllocateArray()
    //     0x828cd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828cd4: mov             x2, x0
    // 0x828cd8: ldur            x0, [fp, #-0x20]
    // 0x828cdc: stur            x2, [fp, #-0x28]
    // 0x828ce0: StoreField: r2->field_f = r0
    //     0x828ce0: stur            w0, [x2, #0xf]
    // 0x828ce4: r1 = <Map<String, String>>
    //     0x828ce4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x828ce8: ldr             x1, [x1, #0x2c8]
    // 0x828cec: r0 = AllocateGrowableArray()
    //     0x828cec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x828cf0: mov             x1, x0
    // 0x828cf4: ldur            x0, [fp, #-0x28]
    // 0x828cf8: stur            x1, [fp, #-0x20]
    // 0x828cfc: StoreField: r1->field_f = r0
    //     0x828cfc: stur            w0, [x1, #0xf]
    // 0x828d00: r2 = 2
    //     0x828d00: movz            x2, #0x2
    // 0x828d04: StoreField: r1->field_b = r2
    //     0x828d04: stur            w2, [x1, #0xb]
    // 0x828d08: r0 = AccountDetailsCard()
    //     0x828d08: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x828d0c: mov             x2, x0
    // 0x828d10: ldur            x0, [fp, #-0x18]
    // 0x828d14: stur            x2, [fp, #-0x28]
    // 0x828d18: StoreField: r2->field_b = r0
    //     0x828d18: stur            w0, [x2, #0xb]
    // 0x828d1c: ldur            x0, [fp, #-0x20]
    // 0x828d20: StoreField: r2->field_f = r0
    //     0x828d20: stur            w0, [x2, #0xf]
    // 0x828d24: r0 = false
    //     0x828d24: add             x0, NULL, #0x30  ; false
    // 0x828d28: StoreField: r2->field_13 = r0
    //     0x828d28: stur            w0, [x2, #0x13]
    // 0x828d2c: r1 = Instance_IconData
    //     0x828d2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16980] Obj!IconData@b44ce1
    //     0x828d30: ldr             x1, [x1, #0x980]
    // 0x828d34: ArrayStore: r2[0] = r1  ; List_4
    //     0x828d34: stur            w1, [x2, #0x17]
    // 0x828d38: StoreField: r2->field_1f = r0
    //     0x828d38: stur            w0, [x2, #0x1f]
    // 0x828d3c: r1 = 21
    //     0x828d3c: movz            x1, #0x15
    // 0x828d40: r0 = SizeExtension.r()
    //     0x828d40: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x828d44: ldur            x0, [fp, #-8]
    // 0x828d48: stur            d0, [fp, #-0x60]
    // 0x828d4c: LoadField: r1 = r0->field_f
    //     0x828d4c: ldur            w1, [x0, #0xf]
    // 0x828d50: DecompressPointer r1
    //     0x828d50: add             x1, x1, HEAP, lsl #32
    // 0x828d54: r0 = of()
    //     0x828d54: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x828d58: r1 = <Object>
    //     0x828d58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x828d5c: r2 = 0
    //     0x828d5c: movz            x2, #0
    // 0x828d60: r0 = _GrowableList()
    //     0x828d60: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x828d64: mov             x3, x0
    // 0x828d68: r1 = "Enter Email"
    //     0x828d68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x828d6c: ldr             x1, [x1, #0x988]
    // 0x828d70: r2 = "email"
    //     0x828d70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x828d74: ldr             x2, [x2, #0x918]
    // 0x828d78: r0 = _message()
    //     0x828d78: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x828d7c: r1 = Null
    //     0x828d7c: mov             x1, NULL
    // 0x828d80: r2 = 8
    //     0x828d80: movz            x2, #0x8
    // 0x828d84: stur            x0, [fp, #-0x18]
    // 0x828d88: r0 = AllocateArray()
    //     0x828d88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828d8c: r16 = "title"
    //     0x828d8c: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x828d90: StoreField: r0->field_f = r16
    //     0x828d90: stur            w16, [x0, #0xf]
    // 0x828d94: ldr             x1, [fp, #0x10]
    // 0x828d98: LoadField: r2 = r1->field_5f
    //     0x828d98: ldur            w2, [x1, #0x5f]
    // 0x828d9c: DecompressPointer r2
    //     0x828d9c: add             x2, x2, HEAP, lsl #32
    // 0x828da0: cmp             w2, NULL
    // 0x828da4: b.ne            #0x828db0
    // 0x828da8: r4 = ""
    //     0x828da8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x828dac: b               #0x828db4
    // 0x828db0: mov             x4, x2
    // 0x828db4: ldur            x3, [fp, #-8]
    // 0x828db8: ldur            d0, [fp, #-0x60]
    // 0x828dbc: ldur            x2, [fp, #-0x18]
    // 0x828dc0: StoreField: r0->field_13 = r4
    //     0x828dc0: stur            w4, [x0, #0x13]
    // 0x828dc4: r16 = "value"
    //     0x828dc4: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x828dc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x828dc8: stur            w16, [x0, #0x17]
    // 0x828dcc: r16 = ""
    //     0x828dcc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x828dd0: StoreField: r0->field_1b = r16
    //     0x828dd0: stur            w16, [x0, #0x1b]
    // 0x828dd4: r16 = <String, String>
    //     0x828dd4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x828dd8: stp             x0, x16, [SP]
    // 0x828ddc: r0 = Map._fromLiteral()
    //     0x828ddc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x828de0: r1 = Null
    //     0x828de0: mov             x1, NULL
    // 0x828de4: r2 = 2
    //     0x828de4: movz            x2, #0x2
    // 0x828de8: stur            x0, [fp, #-0x20]
    // 0x828dec: r0 = AllocateArray()
    //     0x828dec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828df0: mov             x2, x0
    // 0x828df4: ldur            x0, [fp, #-0x20]
    // 0x828df8: stur            x2, [fp, #-0x30]
    // 0x828dfc: StoreField: r2->field_f = r0
    //     0x828dfc: stur            w0, [x2, #0xf]
    // 0x828e00: r1 = <Map<String, String>>
    //     0x828e00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x828e04: ldr             x1, [x1, #0x2c8]
    // 0x828e08: r0 = AllocateGrowableArray()
    //     0x828e08: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x828e0c: mov             x1, x0
    // 0x828e10: ldur            x0, [fp, #-0x30]
    // 0x828e14: stur            x1, [fp, #-0x20]
    // 0x828e18: StoreField: r1->field_f = r0
    //     0x828e18: stur            w0, [x1, #0xf]
    // 0x828e1c: r2 = 2
    //     0x828e1c: movz            x2, #0x2
    // 0x828e20: StoreField: r1->field_b = r2
    //     0x828e20: stur            w2, [x1, #0xb]
    // 0x828e24: r0 = AccountDetailsCard()
    //     0x828e24: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x828e28: mov             x2, x0
    // 0x828e2c: ldur            x0, [fp, #-0x18]
    // 0x828e30: stur            x2, [fp, #-0x30]
    // 0x828e34: StoreField: r2->field_b = r0
    //     0x828e34: stur            w0, [x2, #0xb]
    // 0x828e38: ldur            x0, [fp, #-0x20]
    // 0x828e3c: StoreField: r2->field_f = r0
    //     0x828e3c: stur            w0, [x2, #0xf]
    // 0x828e40: r0 = false
    //     0x828e40: add             x0, NULL, #0x30  ; false
    // 0x828e44: StoreField: r2->field_13 = r0
    //     0x828e44: stur            w0, [x2, #0x13]
    // 0x828e48: r3 = Instance_IconData
    //     0x828e48: add             x3, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!IconData@b44d81
    //     0x828e4c: ldr             x3, [x3, #0x960]
    // 0x828e50: ArrayStore: r2[0] = r3  ; List_4
    //     0x828e50: stur            w3, [x2, #0x17]
    // 0x828e54: StoreField: r2->field_1f = r0
    //     0x828e54: stur            w0, [x2, #0x1f]
    // 0x828e58: ldur            d0, [fp, #-0x60]
    // 0x828e5c: r1 = inline_Allocate_Double()
    //     0x828e5c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x828e60: add             x1, x1, #0x10
    //     0x828e64: cmp             x3, x1
    //     0x828e68: b.ls            #0x8299ec
    //     0x828e6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x828e70: sub             x1, x1, #0xf
    //     0x828e74: movz            x3, #0xe15c
    //     0x828e78: movk            x3, #0x3, lsl #16
    //     0x828e7c: stur            x3, [x1, #-1]
    // 0x828e80: StoreField: r1->field_7 = d0
    //     0x828e80: stur            d0, [x1, #7]
    // 0x828e84: StoreField: r2->field_27 = r1
    //     0x828e84: stur            w1, [x2, #0x27]
    // 0x828e88: ldur            x3, [fp, #-8]
    // 0x828e8c: LoadField: r1 = r3->field_f
    //     0x828e8c: ldur            w1, [x3, #0xf]
    // 0x828e90: DecompressPointer r1
    //     0x828e90: add             x1, x1, HEAP, lsl #32
    // 0x828e94: r0 = of()
    //     0x828e94: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x828e98: r1 = <Object>
    //     0x828e98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x828e9c: r2 = 0
    //     0x828e9c: movz            x2, #0
    // 0x828ea0: r0 = _GrowableList()
    //     0x828ea0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x828ea4: mov             x3, x0
    // 0x828ea8: r1 = "phone number"
    //     0x828ea8: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x828eac: ldr             x1, [x1, #0x8e8]
    // 0x828eb0: r2 = "enterphoneNumber"
    //     0x828eb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x828eb4: ldr             x2, [x2, #0x8f0]
    // 0x828eb8: r0 = _message()
    //     0x828eb8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x828ebc: r1 = Null
    //     0x828ebc: mov             x1, NULL
    // 0x828ec0: r2 = 8
    //     0x828ec0: movz            x2, #0x8
    // 0x828ec4: stur            x0, [fp, #-0x18]
    // 0x828ec8: r0 = AllocateArray()
    //     0x828ec8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828ecc: r16 = "title"
    //     0x828ecc: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x828ed0: StoreField: r0->field_f = r16
    //     0x828ed0: stur            w16, [x0, #0xf]
    // 0x828ed4: ldr             x2, [fp, #0x10]
    // 0x828ed8: LoadField: r1 = r2->field_63
    //     0x828ed8: ldur            w1, [x2, #0x63]
    // 0x828edc: DecompressPointer r1
    //     0x828edc: add             x1, x1, HEAP, lsl #32
    // 0x828ee0: cmp             w1, NULL
    // 0x828ee4: b.ne            #0x828ef0
    // 0x828ee8: r6 = ""
    //     0x828ee8: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x828eec: b               #0x828ef4
    // 0x828ef0: mov             x6, x1
    // 0x828ef4: ldur            x3, [fp, #-8]
    // 0x828ef8: ldur            x5, [fp, #-0x10]
    // 0x828efc: ldur            x4, [fp, #-0x28]
    // 0x828f00: ldur            x2, [fp, #-0x30]
    // 0x828f04: ldur            x1, [fp, #-0x18]
    // 0x828f08: StoreField: r0->field_13 = r6
    //     0x828f08: stur            w6, [x0, #0x13]
    // 0x828f0c: r16 = "value"
    //     0x828f0c: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x828f10: ArrayStore: r0[0] = r16  ; List_4
    //     0x828f10: stur            w16, [x0, #0x17]
    // 0x828f14: r16 = ""
    //     0x828f14: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x828f18: StoreField: r0->field_1b = r16
    //     0x828f18: stur            w16, [x0, #0x1b]
    // 0x828f1c: r16 = <String, String>
    //     0x828f1c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x828f20: stp             x0, x16, [SP]
    // 0x828f24: r0 = Map._fromLiteral()
    //     0x828f24: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x828f28: r1 = Null
    //     0x828f28: mov             x1, NULL
    // 0x828f2c: r2 = 2
    //     0x828f2c: movz            x2, #0x2
    // 0x828f30: stur            x0, [fp, #-0x20]
    // 0x828f34: r0 = AllocateArray()
    //     0x828f34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828f38: mov             x2, x0
    // 0x828f3c: ldur            x0, [fp, #-0x20]
    // 0x828f40: stur            x2, [fp, #-0x38]
    // 0x828f44: StoreField: r2->field_f = r0
    //     0x828f44: stur            w0, [x2, #0xf]
    // 0x828f48: r1 = <Map<String, String>>
    //     0x828f48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x828f4c: ldr             x1, [x1, #0x2c8]
    // 0x828f50: r0 = AllocateGrowableArray()
    //     0x828f50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x828f54: mov             x1, x0
    // 0x828f58: ldur            x0, [fp, #-0x38]
    // 0x828f5c: stur            x1, [fp, #-0x20]
    // 0x828f60: StoreField: r1->field_f = r0
    //     0x828f60: stur            w0, [x1, #0xf]
    // 0x828f64: r0 = 2
    //     0x828f64: movz            x0, #0x2
    // 0x828f68: StoreField: r1->field_b = r0
    //     0x828f68: stur            w0, [x1, #0xb]
    // 0x828f6c: r0 = AccountDetailsCard()
    //     0x828f6c: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x828f70: mov             x2, x0
    // 0x828f74: ldur            x0, [fp, #-0x18]
    // 0x828f78: stur            x2, [fp, #-0x38]
    // 0x828f7c: StoreField: r2->field_b = r0
    //     0x828f7c: stur            w0, [x2, #0xb]
    // 0x828f80: ldur            x0, [fp, #-0x20]
    // 0x828f84: StoreField: r2->field_f = r0
    //     0x828f84: stur            w0, [x2, #0xf]
    // 0x828f88: r0 = false
    //     0x828f88: add             x0, NULL, #0x30  ; false
    // 0x828f8c: StoreField: r2->field_13 = r0
    //     0x828f8c: stur            w0, [x2, #0x13]
    // 0x828f90: r4 = Instance_IconData
    //     0x828f90: add             x4, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!IconData@b44921
    //     0x828f94: ldr             x4, [x4, #0x390]
    // 0x828f98: ArrayStore: r2[0] = r4  ; List_4
    //     0x828f98: stur            w4, [x2, #0x17]
    // 0x828f9c: StoreField: r2->field_1f = r0
    //     0x828f9c: stur            w0, [x2, #0x1f]
    // 0x828fa0: r1 = 32
    //     0x828fa0: movz            x1, #0x20
    // 0x828fa4: r0 = SizeExtension.w()
    //     0x828fa4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828fa8: r1 = 16
    //     0x828fa8: movz            x1, #0x10
    // 0x828fac: stur            d0, [fp, #-0x60]
    // 0x828fb0: r0 = SizeExtension.h()
    //     0x828fb0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x828fb4: stur            d0, [fp, #-0x68]
    // 0x828fb8: r0 = EdgeInsets()
    //     0x828fb8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x828fbc: ldur            d0, [fp, #-0x60]
    // 0x828fc0: stur            x0, [fp, #-0x18]
    // 0x828fc4: StoreField: r0->field_7 = d0
    //     0x828fc4: stur            d0, [x0, #7]
    // 0x828fc8: ldur            d1, [fp, #-0x68]
    // 0x828fcc: StoreField: r0->field_f = d1
    //     0x828fcc: stur            d1, [x0, #0xf]
    // 0x828fd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x828fd0: stur            d0, [x0, #0x17]
    // 0x828fd4: StoreField: r0->field_1f = d1
    //     0x828fd4: stur            d1, [x0, #0x1f]
    // 0x828fd8: r0 = font14W500()
    //     0x828fd8: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x828fdc: stur            x0, [fp, #-0x20]
    // 0x828fe0: r0 = Text()
    //     0x828fe0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x828fe4: mov             x1, x0
    // 0x828fe8: r0 = "Bio"
    //     0x828fe8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16968] "Bio"
    //     0x828fec: ldr             x0, [x0, #0x968]
    // 0x828ff0: stur            x1, [fp, #-0x40]
    // 0x828ff4: StoreField: r1->field_b = r0
    //     0x828ff4: stur            w0, [x1, #0xb]
    // 0x828ff8: ldur            x2, [fp, #-0x20]
    // 0x828ffc: StoreField: r1->field_13 = r2
    //     0x828ffc: stur            w2, [x1, #0x13]
    // 0x829000: d0 = 4.000000
    //     0x829000: fmov            d0, #4.00000000
    // 0x829004: r0 = verticalSpace()
    //     0x829004: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x829008: r1 = 27
    //     0x829008: movz            x1, #0x1b
    // 0x82900c: stur            x0, [fp, #-0x20]
    // 0x829010: r0 = SizeExtension.r()
    //     0x829010: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x829014: stur            d0, [fp, #-0x60]
    // 0x829018: r0 = Icon()
    //     0x829018: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x82901c: r5 = Instance_IconData
    //     0x82901c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16970] Obj!IconData@b44d61
    //     0x829020: ldr             x5, [x5, #0x970]
    // 0x829024: stur            x0, [fp, #-0x50]
    // 0x829028: StoreField: r0->field_b = r5
    //     0x829028: stur            w5, [x0, #0xb]
    // 0x82902c: ldur            d0, [fp, #-0x60]
    // 0x829030: r1 = inline_Allocate_Double()
    //     0x829030: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x829034: add             x1, x1, #0x10
    //     0x829038: cmp             x2, x1
    //     0x82903c: b.ls            #0x829a08
    //     0x829040: str             x1, [THR, #0x50]  ; THR::top
    //     0x829044: sub             x1, x1, #0xf
    //     0x829048: movz            x2, #0xe15c
    //     0x82904c: movk            x2, #0x3, lsl #16
    //     0x829050: stur            x2, [x1, #-1]
    // 0x829054: StoreField: r1->field_7 = d0
    //     0x829054: stur            d0, [x1, #7]
    // 0x829058: StoreField: r0->field_f = r1
    //     0x829058: stur            w1, [x0, #0xf]
    // 0x82905c: ldur            x6, [fp, #-8]
    // 0x829060: LoadField: r1 = r6->field_13
    //     0x829060: ldur            w1, [x6, #0x13]
    // 0x829064: DecompressPointer r1
    //     0x829064: add             x1, x1, HEAP, lsl #32
    // 0x829068: LoadField: r2 = r1->field_5b
    //     0x829068: ldur            w2, [x1, #0x5b]
    // 0x82906c: DecompressPointer r2
    //     0x82906c: add             x2, x2, HEAP, lsl #32
    // 0x829070: stur            x2, [fp, #-0x48]
    // 0x829074: r0 = CustomExpandableTextField()
    //     0x829074: bl              #0x7c6268  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0x829078: mov             x3, x0
    // 0x82907c: ldur            x0, [fp, #-0x48]
    // 0x829080: stur            x3, [fp, #-0x58]
    // 0x829084: StoreField: r3->field_b = r0
    //     0x829084: stur            w0, [x3, #0xb]
    // 0x829088: r7 = "Bio"
    //     0x829088: add             x7, PP, #0x16, lsl #12  ; [pp+0x16968] "Bio"
    //     0x82908c: ldr             x7, [x7, #0x968]
    // 0x829090: StoreField: r3->field_f = r7
    //     0x829090: stur            w7, [x3, #0xf]
    // 0x829094: r0 = false
    //     0x829094: add             x0, NULL, #0x30  ; false
    // 0x829098: ArrayStore: r3[0] = r0  ; List_4
    //     0x829098: stur            w0, [x3, #0x17]
    // 0x82909c: r8 = true
    //     0x82909c: add             x8, NULL, #0x20  ; true
    // 0x8290a0: StoreField: r3->field_27 = r8
    //     0x8290a0: stur            w8, [x3, #0x27]
    // 0x8290a4: ldur            x1, [fp, #-0x50]
    // 0x8290a8: StoreField: r3->field_23 = r1
    //     0x8290a8: stur            w1, [x3, #0x23]
    // 0x8290ac: StoreField: r3->field_33 = r8
    //     0x8290ac: stur            w8, [x3, #0x33]
    // 0x8290b0: r1 = Function '<anonymous closure>':.
    //     0x8290b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8290b4: ldr             x1, [x1, #0x990]
    // 0x8290b8: r2 = Null
    //     0x8290b8: mov             x2, NULL
    // 0x8290bc: r0 = AllocateClosure()
    //     0x8290bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8290c0: mov             x1, x0
    // 0x8290c4: ldur            x0, [fp, #-0x58]
    // 0x8290c8: StoreField: r0->field_1f = r1
    //     0x8290c8: stur            w1, [x0, #0x1f]
    // 0x8290cc: r3 = false
    //     0x8290cc: add             x3, NULL, #0x30  ; false
    // 0x8290d0: StoreField: r0->field_3f = r3
    //     0x8290d0: stur            w3, [x0, #0x3f]
    // 0x8290d4: r9 = 255
    //     0x8290d4: movz            x9, #0xff
    // 0x8290d8: StoreField: r0->field_37 = r9
    //     0x8290d8: stur            x9, [x0, #0x37]
    // 0x8290dc: r1 = Null
    //     0x8290dc: mov             x1, NULL
    // 0x8290e0: r2 = 6
    //     0x8290e0: movz            x2, #0x6
    // 0x8290e4: r0 = AllocateArray()
    //     0x8290e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8290e8: mov             x2, x0
    // 0x8290ec: ldur            x0, [fp, #-0x40]
    // 0x8290f0: stur            x2, [fp, #-0x48]
    // 0x8290f4: StoreField: r2->field_f = r0
    //     0x8290f4: stur            w0, [x2, #0xf]
    // 0x8290f8: ldur            x0, [fp, #-0x20]
    // 0x8290fc: StoreField: r2->field_13 = r0
    //     0x8290fc: stur            w0, [x2, #0x13]
    // 0x829100: ldur            x0, [fp, #-0x58]
    // 0x829104: ArrayStore: r2[0] = r0  ; List_4
    //     0x829104: stur            w0, [x2, #0x17]
    // 0x829108: r1 = <Widget>
    //     0x829108: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82910c: r0 = AllocateGrowableArray()
    //     0x82910c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829110: mov             x1, x0
    // 0x829114: ldur            x0, [fp, #-0x48]
    // 0x829118: stur            x1, [fp, #-0x20]
    // 0x82911c: StoreField: r1->field_f = r0
    //     0x82911c: stur            w0, [x1, #0xf]
    // 0x829120: r10 = 6
    //     0x829120: movz            x10, #0x6
    // 0x829124: StoreField: r1->field_b = r10
    //     0x829124: stur            w10, [x1, #0xb]
    // 0x829128: r0 = Column()
    //     0x829128: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82912c: mov             x1, x0
    // 0x829130: r0 = Instance_Axis
    //     0x829130: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x829134: stur            x1, [fp, #-0x40]
    // 0x829138: StoreField: r1->field_f = r0
    //     0x829138: stur            w0, [x1, #0xf]
    // 0x82913c: r2 = Instance_MainAxisAlignment
    //     0x82913c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x829140: StoreField: r1->field_13 = r2
    //     0x829140: stur            w2, [x1, #0x13]
    // 0x829144: r3 = Instance_MainAxisSize
    //     0x829144: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x829148: ArrayStore: r1[0] = r3  ; List_4
    //     0x829148: stur            w3, [x1, #0x17]
    // 0x82914c: r11 = Instance_CrossAxisAlignment
    //     0x82914c: ldr             x11, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x829150: StoreField: r1->field_1b = r11
    //     0x829150: stur            w11, [x1, #0x1b]
    // 0x829154: r4 = Instance_VerticalDirection
    //     0x829154: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x829158: StoreField: r1->field_23 = r4
    //     0x829158: stur            w4, [x1, #0x23]
    // 0x82915c: r5 = Instance_Clip
    //     0x82915c: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x829160: StoreField: r1->field_2b = r5
    //     0x829160: stur            w5, [x1, #0x2b]
    // 0x829164: StoreField: r1->field_2f = rZR
    //     0x829164: stur            xzr, [x1, #0x2f]
    // 0x829168: ldur            x6, [fp, #-0x20]
    // 0x82916c: StoreField: r1->field_b = r6
    //     0x82916c: stur            w6, [x1, #0xb]
    // 0x829170: r0 = Padding()
    //     0x829170: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x829174: mov             x3, x0
    // 0x829178: ldur            x0, [fp, #-0x18]
    // 0x82917c: stur            x3, [fp, #-0x20]
    // 0x829180: StoreField: r3->field_f = r0
    //     0x829180: stur            w0, [x3, #0xf]
    // 0x829184: ldur            x0, [fp, #-0x40]
    // 0x829188: StoreField: r3->field_b = r0
    //     0x829188: stur            w0, [x3, #0xb]
    // 0x82918c: r1 = Null
    //     0x82918c: mov             x1, NULL
    // 0x829190: r2 = 10
    //     0x829190: movz            x2, #0xa
    // 0x829194: r0 = AllocateArray()
    //     0x829194: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829198: mov             x2, x0
    // 0x82919c: ldur            x0, [fp, #-0x10]
    // 0x8291a0: stur            x2, [fp, #-0x18]
    // 0x8291a4: StoreField: r2->field_f = r0
    //     0x8291a4: stur            w0, [x2, #0xf]
    // 0x8291a8: ldur            x0, [fp, #-0x28]
    // 0x8291ac: StoreField: r2->field_13 = r0
    //     0x8291ac: stur            w0, [x2, #0x13]
    // 0x8291b0: ldur            x0, [fp, #-0x30]
    // 0x8291b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8291b4: stur            w0, [x2, #0x17]
    // 0x8291b8: ldur            x0, [fp, #-0x38]
    // 0x8291bc: StoreField: r2->field_1b = r0
    //     0x8291bc: stur            w0, [x2, #0x1b]
    // 0x8291c0: ldur            x0, [fp, #-0x20]
    // 0x8291c4: StoreField: r2->field_1f = r0
    //     0x8291c4: stur            w0, [x2, #0x1f]
    // 0x8291c8: r1 = <Widget>
    //     0x8291c8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8291cc: r0 = AllocateGrowableArray()
    //     0x8291cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8291d0: mov             x1, x0
    // 0x8291d4: ldur            x0, [fp, #-0x18]
    // 0x8291d8: stur            x1, [fp, #-0x10]
    // 0x8291dc: StoreField: r1->field_f = r0
    //     0x8291dc: stur            w0, [x1, #0xf]
    // 0x8291e0: r0 = 10
    //     0x8291e0: movz            x0, #0xa
    // 0x8291e4: StoreField: r1->field_b = r0
    //     0x8291e4: stur            w0, [x1, #0xb]
    // 0x8291e8: r0 = Column()
    //     0x8291e8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8291ec: mov             x1, x0
    // 0x8291f0: r0 = Instance_Axis
    //     0x8291f0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8291f4: stur            x1, [fp, #-0x18]
    // 0x8291f8: StoreField: r1->field_f = r0
    //     0x8291f8: stur            w0, [x1, #0xf]
    // 0x8291fc: r12 = Instance_MainAxisAlignment
    //     0x8291fc: ldr             x12, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x829200: StoreField: r1->field_13 = r12
    //     0x829200: stur            w12, [x1, #0x13]
    // 0x829204: r13 = Instance_MainAxisSize
    //     0x829204: ldr             x13, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x829208: ArrayStore: r1[0] = r13  ; List_4
    //     0x829208: stur            w13, [x1, #0x17]
    // 0x82920c: r14 = Instance_CrossAxisAlignment
    //     0x82920c: add             x14, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x829210: ldr             x14, [x14, #0x288]
    // 0x829214: StoreField: r1->field_1b = r14
    //     0x829214: stur            w14, [x1, #0x1b]
    // 0x829218: r19 = Instance_VerticalDirection
    //     0x829218: ldr             x19, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82921c: StoreField: r1->field_23 = r19
    //     0x82921c: stur            w19, [x1, #0x23]
    // 0x829220: r20 = Instance_Clip
    //     0x829220: ldr             x20, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x829224: StoreField: r1->field_2b = r20
    //     0x829224: stur            w20, [x1, #0x2b]
    // 0x829228: StoreField: r1->field_2f = rZR
    //     0x829228: stur            xzr, [x1, #0x2f]
    // 0x82922c: ldur            x2, [fp, #-0x10]
    // 0x829230: StoreField: r1->field_b = r2
    //     0x829230: stur            w2, [x1, #0xb]
    // 0x829234: r0 = SingleChildScrollView()
    //     0x829234: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x829238: r23 = Instance_Axis
    //     0x829238: ldr             x23, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82923c: StoreField: r0->field_b = r23
    //     0x82923c: stur            w23, [x0, #0xb]
    // 0x829240: r24 = false
    //     0x829240: add             x24, NULL, #0x30  ; false
    // 0x829244: StoreField: r0->field_f = r24
    //     0x829244: stur            w24, [x0, #0xf]
    // 0x829248: ldur            x1, [fp, #-0x18]
    // 0x82924c: StoreField: r0->field_23 = r1
    //     0x82924c: stur            w1, [x0, #0x23]
    // 0x829250: r25 = Instance_DragStartBehavior
    //     0x829250: ldr             x25, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x829254: StoreField: r0->field_27 = r25
    //     0x829254: stur            w25, [x0, #0x27]
    // 0x829258: r1 = Instance_Clip
    //     0x829258: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82925c: StoreField: r0->field_2b = r1
    //     0x82925c: stur            w1, [x0, #0x2b]
    // 0x829260: r1 = Instance_HitTestBehavior
    //     0x829260: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x829264: ldr             x1, [x1, #0x290]
    // 0x829268: StoreField: r0->field_2f = r1
    //     0x829268: stur            w1, [x0, #0x2f]
    // 0x82926c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82926c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x829270: ldr             x1, [x1, #0x298]
    // 0x829274: StoreField: r0->field_37 = r1
    //     0x829274: stur            w1, [x0, #0x37]
    // 0x829278: b               #0x8299d8
    // 0x82927c: mov             x2, x0
    // 0x829280: mov             x6, x1
    // 0x829284: r8 = true
    //     0x829284: add             x8, NULL, #0x20  ; true
    // 0x829288: r11 = Instance_CrossAxisAlignment
    //     0x829288: ldr             x11, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x82928c: r0 = 2
    //     0x82928c: movz            x0, #0x2
    // 0x829290: r10 = 6
    //     0x829290: movz            x10, #0x6
    // 0x829294: r24 = false
    //     0x829294: add             x24, NULL, #0x30  ; false
    // 0x829298: r3 = Instance_IconData
    //     0x829298: add             x3, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!IconData@b44d81
    //     0x82929c: ldr             x3, [x3, #0x960]
    // 0x8292a0: r4 = Instance_IconData
    //     0x8292a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!IconData@b44921
    //     0x8292a4: ldr             x4, [x4, #0x390]
    // 0x8292a8: r7 = "Bio"
    //     0x8292a8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16968] "Bio"
    //     0x8292ac: ldr             x7, [x7, #0x968]
    // 0x8292b0: r5 = Instance_IconData
    //     0x8292b0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16970] Obj!IconData@b44d61
    //     0x8292b4: ldr             x5, [x5, #0x970]
    // 0x8292b8: r12 = Instance_MainAxisAlignment
    //     0x8292b8: ldr             x12, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8292bc: r13 = Instance_MainAxisSize
    //     0x8292bc: ldr             x13, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8292c0: r23 = Instance_Axis
    //     0x8292c0: ldr             x23, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8292c4: r14 = Instance_CrossAxisAlignment
    //     0x8292c4: add             x14, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8292c8: ldr             x14, [x14, #0x288]
    // 0x8292cc: r25 = Instance_DragStartBehavior
    //     0x8292cc: ldr             x25, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x8292d0: r1 = Instance_Clip
    //     0x8292d0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8292d4: r19 = Instance_VerticalDirection
    //     0x8292d4: ldr             x19, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8292d8: r20 = Instance_Clip
    //     0x8292d8: ldr             x20, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8292dc: r9 = 255
    //     0x8292dc: movz            x9, #0xff
    // 0x8292e0: r1 = 32
    //     0x8292e0: movz            x1, #0x20
    // 0x8292e4: r0 = SizeExtension.w()
    //     0x8292e4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8292e8: r1 = 16
    //     0x8292e8: movz            x1, #0x10
    // 0x8292ec: stur            d0, [fp, #-0x60]
    // 0x8292f0: r0 = SizeExtension.h()
    //     0x8292f0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8292f4: stur            d0, [fp, #-0x68]
    // 0x8292f8: r0 = EdgeInsets()
    //     0x8292f8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8292fc: ldur            d0, [fp, #-0x60]
    // 0x829300: stur            x0, [fp, #-0x10]
    // 0x829304: StoreField: r0->field_7 = d0
    //     0x829304: stur            d0, [x0, #7]
    // 0x829308: ldur            d1, [fp, #-0x68]
    // 0x82930c: StoreField: r0->field_f = d1
    //     0x82930c: stur            d1, [x0, #0xf]
    // 0x829310: ArrayStore: r0[0] = d0  ; List_8
    //     0x829310: stur            d0, [x0, #0x17]
    // 0x829314: StoreField: r0->field_1f = d1
    //     0x829314: stur            d1, [x0, #0x1f]
    // 0x829318: ldur            x2, [fp, #-8]
    // 0x82931c: LoadField: r1 = r2->field_f
    //     0x82931c: ldur            w1, [x2, #0xf]
    // 0x829320: DecompressPointer r1
    //     0x829320: add             x1, x1, HEAP, lsl #32
    // 0x829324: r0 = of()
    //     0x829324: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x829328: mov             x1, x0
    // 0x82932c: r0 = userName()
    //     0x82932c: bl              #0x829a70  ; [package:sham_cash/generated/l10n.dart] S::userName
    // 0x829330: stur            x0, [fp, #-0x18]
    // 0x829334: r0 = font14W500()
    //     0x829334: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x829338: stur            x0, [fp, #-0x20]
    // 0x82933c: r0 = Text()
    //     0x82933c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x829340: mov             x1, x0
    // 0x829344: ldur            x0, [fp, #-0x18]
    // 0x829348: stur            x1, [fp, #-0x28]
    // 0x82934c: StoreField: r1->field_b = r0
    //     0x82934c: stur            w0, [x1, #0xb]
    // 0x829350: ldur            x0, [fp, #-0x20]
    // 0x829354: StoreField: r1->field_13 = r0
    //     0x829354: stur            w0, [x1, #0x13]
    // 0x829358: d0 = 4.000000
    //     0x829358: fmov            d0, #4.00000000
    // 0x82935c: r0 = verticalSpace()
    //     0x82935c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x829360: r1 = 27
    //     0x829360: movz            x1, #0x1b
    // 0x829364: stur            x0, [fp, #-0x18]
    // 0x829368: r0 = SizeExtension.r()
    //     0x829368: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82936c: stur            d0, [fp, #-0x60]
    // 0x829370: r0 = Icon()
    //     0x829370: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x829374: mov             x3, x0
    // 0x829378: r0 = Instance_IconData
    //     0x829378: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x82937c: ldr             x0, [x0, #0x3c0]
    // 0x829380: stur            x3, [fp, #-0x38]
    // 0x829384: StoreField: r3->field_b = r0
    //     0x829384: stur            w0, [x3, #0xb]
    // 0x829388: ldur            d0, [fp, #-0x60]
    // 0x82938c: r0 = inline_Allocate_Double()
    //     0x82938c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x829390: add             x0, x0, #0x10
    //     0x829394: cmp             x1, x0
    //     0x829398: b.ls            #0x829a24
    //     0x82939c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8293a0: sub             x0, x0, #0xf
    //     0x8293a4: movz            x1, #0xe15c
    //     0x8293a8: movk            x1, #0x3, lsl #16
    //     0x8293ac: stur            x1, [x0, #-1]
    // 0x8293b0: StoreField: r0->field_7 = d0
    //     0x8293b0: stur            d0, [x0, #7]
    // 0x8293b4: StoreField: r3->field_f = r0
    //     0x8293b4: stur            w0, [x3, #0xf]
    // 0x8293b8: ldur            x0, [fp, #-8]
    // 0x8293bc: LoadField: r4 = r0->field_13
    //     0x8293bc: ldur            w4, [x0, #0x13]
    // 0x8293c0: DecompressPointer r4
    //     0x8293c0: add             x4, x4, HEAP, lsl #32
    // 0x8293c4: stur            x4, [fp, #-0x30]
    // 0x8293c8: LoadField: r5 = r4->field_57
    //     0x8293c8: ldur            w5, [x4, #0x57]
    // 0x8293cc: DecompressPointer r5
    //     0x8293cc: add             x5, x5, HEAP, lsl #32
    // 0x8293d0: stur            x5, [fp, #-0x20]
    // 0x8293d4: r1 = Function '<anonymous closure>':.
    //     0x8293d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16998] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8293d8: ldr             x1, [x1, #0x998]
    // 0x8293dc: r2 = Null
    //     0x8293dc: mov             x2, NULL
    // 0x8293e0: r0 = AllocateClosure()
    //     0x8293e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8293e4: stur            x0, [fp, #-0x40]
    // 0x8293e8: r0 = CustomTextField()
    //     0x8293e8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x8293ec: stur            x0, [fp, #-0x48]
    // 0x8293f0: ldur            x16, [fp, #-0x38]
    // 0x8293f4: ldur            lr, [fp, #-0x40]
    // 0x8293f8: stp             lr, x16, [SP]
    // 0x8293fc: mov             x1, x0
    // 0x829400: ldur            x2, [fp, #-0x20]
    // 0x829404: r3 = ""
    //     0x829404: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829408: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x829408: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x82940c: ldr             x4, [x4, #0x3d0]
    // 0x829410: r0 = CustomTextField()
    //     0x829410: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x829414: r1 = Null
    //     0x829414: mov             x1, NULL
    // 0x829418: r2 = 6
    //     0x829418: movz            x2, #0x6
    // 0x82941c: r0 = AllocateArray()
    //     0x82941c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829420: mov             x2, x0
    // 0x829424: ldur            x0, [fp, #-0x28]
    // 0x829428: stur            x2, [fp, #-0x20]
    // 0x82942c: StoreField: r2->field_f = r0
    //     0x82942c: stur            w0, [x2, #0xf]
    // 0x829430: ldur            x0, [fp, #-0x18]
    // 0x829434: StoreField: r2->field_13 = r0
    //     0x829434: stur            w0, [x2, #0x13]
    // 0x829438: ldur            x0, [fp, #-0x48]
    // 0x82943c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82943c: stur            w0, [x2, #0x17]
    // 0x829440: r1 = <Widget>
    //     0x829440: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x829444: r0 = AllocateGrowableArray()
    //     0x829444: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829448: mov             x1, x0
    // 0x82944c: ldur            x0, [fp, #-0x20]
    // 0x829450: stur            x1, [fp, #-0x18]
    // 0x829454: StoreField: r1->field_f = r0
    //     0x829454: stur            w0, [x1, #0xf]
    // 0x829458: r2 = 6
    //     0x829458: movz            x2, #0x6
    // 0x82945c: StoreField: r1->field_b = r2
    //     0x82945c: stur            w2, [x1, #0xb]
    // 0x829460: r0 = Column()
    //     0x829460: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x829464: mov             x1, x0
    // 0x829468: r0 = Instance_Axis
    //     0x829468: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82946c: stur            x1, [fp, #-0x20]
    // 0x829470: StoreField: r1->field_f = r0
    //     0x829470: stur            w0, [x1, #0xf]
    // 0x829474: r2 = Instance_MainAxisAlignment
    //     0x829474: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x829478: StoreField: r1->field_13 = r2
    //     0x829478: stur            w2, [x1, #0x13]
    // 0x82947c: r3 = Instance_MainAxisSize
    //     0x82947c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x829480: ArrayStore: r1[0] = r3  ; List_4
    //     0x829480: stur            w3, [x1, #0x17]
    // 0x829484: r4 = Instance_CrossAxisAlignment
    //     0x829484: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x829488: StoreField: r1->field_1b = r4
    //     0x829488: stur            w4, [x1, #0x1b]
    // 0x82948c: r5 = Instance_VerticalDirection
    //     0x82948c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x829490: StoreField: r1->field_23 = r5
    //     0x829490: stur            w5, [x1, #0x23]
    // 0x829494: r6 = Instance_Clip
    //     0x829494: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x829498: StoreField: r1->field_2b = r6
    //     0x829498: stur            w6, [x1, #0x2b]
    // 0x82949c: StoreField: r1->field_2f = rZR
    //     0x82949c: stur            xzr, [x1, #0x2f]
    // 0x8294a0: ldur            x7, [fp, #-0x18]
    // 0x8294a4: StoreField: r1->field_b = r7
    //     0x8294a4: stur            w7, [x1, #0xb]
    // 0x8294a8: r0 = Padding()
    //     0x8294a8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8294ac: mov             x2, x0
    // 0x8294b0: ldur            x0, [fp, #-0x10]
    // 0x8294b4: stur            x2, [fp, #-0x18]
    // 0x8294b8: StoreField: r2->field_f = r0
    //     0x8294b8: stur            w0, [x2, #0xf]
    // 0x8294bc: ldur            x0, [fp, #-0x20]
    // 0x8294c0: StoreField: r2->field_b = r0
    //     0x8294c0: stur            w0, [x2, #0xb]
    // 0x8294c4: r1 = 21
    //     0x8294c4: movz            x1, #0x15
    // 0x8294c8: r0 = SizeExtension.r()
    //     0x8294c8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8294cc: ldur            x0, [fp, #-8]
    // 0x8294d0: stur            d0, [fp, #-0x60]
    // 0x8294d4: LoadField: r1 = r0->field_f
    //     0x8294d4: ldur            w1, [x0, #0xf]
    // 0x8294d8: DecompressPointer r1
    //     0x8294d8: add             x1, x1, HEAP, lsl #32
    // 0x8294dc: r0 = of()
    //     0x8294dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8294e0: mov             x1, x0
    // 0x8294e4: r0 = email()
    //     0x8294e4: bl              #0x6c6ac0  ; [package:sham_cash/generated/l10n.dart] S::email
    // 0x8294e8: r1 = Null
    //     0x8294e8: mov             x1, NULL
    // 0x8294ec: r2 = 8
    //     0x8294ec: movz            x2, #0x8
    // 0x8294f0: stur            x0, [fp, #-0x10]
    // 0x8294f4: r0 = AllocateArray()
    //     0x8294f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8294f8: r16 = "title"
    //     0x8294f8: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x8294fc: StoreField: r0->field_f = r16
    //     0x8294fc: stur            w16, [x0, #0xf]
    // 0x829500: ldr             x1, [fp, #0x10]
    // 0x829504: LoadField: r2 = r1->field_5f
    //     0x829504: ldur            w2, [x1, #0x5f]
    // 0x829508: DecompressPointer r2
    //     0x829508: add             x2, x2, HEAP, lsl #32
    // 0x82950c: cmp             w2, NULL
    // 0x829510: b.ne            #0x82951c
    // 0x829514: r4 = ""
    //     0x829514: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829518: b               #0x829520
    // 0x82951c: mov             x4, x2
    // 0x829520: ldur            x3, [fp, #-8]
    // 0x829524: ldur            d0, [fp, #-0x60]
    // 0x829528: ldur            x2, [fp, #-0x10]
    // 0x82952c: StoreField: r0->field_13 = r4
    //     0x82952c: stur            w4, [x0, #0x13]
    // 0x829530: r16 = "value"
    //     0x829530: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x829534: ArrayStore: r0[0] = r16  ; List_4
    //     0x829534: stur            w16, [x0, #0x17]
    // 0x829538: r16 = ""
    //     0x829538: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82953c: StoreField: r0->field_1b = r16
    //     0x82953c: stur            w16, [x0, #0x1b]
    // 0x829540: r16 = <String, String>
    //     0x829540: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x829544: stp             x0, x16, [SP]
    // 0x829548: r0 = Map._fromLiteral()
    //     0x829548: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82954c: r1 = Null
    //     0x82954c: mov             x1, NULL
    // 0x829550: r2 = 2
    //     0x829550: movz            x2, #0x2
    // 0x829554: stur            x0, [fp, #-0x20]
    // 0x829558: r0 = AllocateArray()
    //     0x829558: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82955c: mov             x2, x0
    // 0x829560: ldur            x0, [fp, #-0x20]
    // 0x829564: stur            x2, [fp, #-0x28]
    // 0x829568: StoreField: r2->field_f = r0
    //     0x829568: stur            w0, [x2, #0xf]
    // 0x82956c: r1 = <Map<String, String>>
    //     0x82956c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x829570: ldr             x1, [x1, #0x2c8]
    // 0x829574: r0 = AllocateGrowableArray()
    //     0x829574: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829578: mov             x1, x0
    // 0x82957c: ldur            x0, [fp, #-0x28]
    // 0x829580: stur            x1, [fp, #-0x20]
    // 0x829584: StoreField: r1->field_f = r0
    //     0x829584: stur            w0, [x1, #0xf]
    // 0x829588: r2 = 2
    //     0x829588: movz            x2, #0x2
    // 0x82958c: StoreField: r1->field_b = r2
    //     0x82958c: stur            w2, [x1, #0xb]
    // 0x829590: r0 = AccountDetailsCard()
    //     0x829590: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x829594: mov             x2, x0
    // 0x829598: ldur            x0, [fp, #-0x10]
    // 0x82959c: stur            x2, [fp, #-0x28]
    // 0x8295a0: StoreField: r2->field_b = r0
    //     0x8295a0: stur            w0, [x2, #0xb]
    // 0x8295a4: ldur            x0, [fp, #-0x20]
    // 0x8295a8: StoreField: r2->field_f = r0
    //     0x8295a8: stur            w0, [x2, #0xf]
    // 0x8295ac: r0 = false
    //     0x8295ac: add             x0, NULL, #0x30  ; false
    // 0x8295b0: StoreField: r2->field_13 = r0
    //     0x8295b0: stur            w0, [x2, #0x13]
    // 0x8295b4: r1 = Instance_IconData
    //     0x8295b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!IconData@b44d81
    //     0x8295b8: ldr             x1, [x1, #0x960]
    // 0x8295bc: ArrayStore: r2[0] = r1  ; List_4
    //     0x8295bc: stur            w1, [x2, #0x17]
    // 0x8295c0: StoreField: r2->field_1f = r0
    //     0x8295c0: stur            w0, [x2, #0x1f]
    // 0x8295c4: ldur            d0, [fp, #-0x60]
    // 0x8295c8: r1 = inline_Allocate_Double()
    //     0x8295c8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8295cc: add             x1, x1, #0x10
    //     0x8295d0: cmp             x3, x1
    //     0x8295d4: b.ls            #0x829a3c
    //     0x8295d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8295dc: sub             x1, x1, #0xf
    //     0x8295e0: movz            x3, #0xe15c
    //     0x8295e4: movk            x3, #0x3, lsl #16
    //     0x8295e8: stur            x3, [x1, #-1]
    // 0x8295ec: StoreField: r1->field_7 = d0
    //     0x8295ec: stur            d0, [x1, #7]
    // 0x8295f0: StoreField: r2->field_27 = r1
    //     0x8295f0: stur            w1, [x2, #0x27]
    // 0x8295f4: ldur            x1, [fp, #-8]
    // 0x8295f8: LoadField: r3 = r1->field_f
    //     0x8295f8: ldur            w3, [x1, #0xf]
    // 0x8295fc: DecompressPointer r3
    //     0x8295fc: add             x3, x3, HEAP, lsl #32
    // 0x829600: mov             x1, x3
    // 0x829604: r0 = of()
    //     0x829604: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x829608: r1 = <Object>
    //     0x829608: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82960c: r2 = 0
    //     0x82960c: movz            x2, #0
    // 0x829610: r0 = _GrowableList()
    //     0x829610: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x829614: mov             x3, x0
    // 0x829618: r1 = "phone number"
    //     0x829618: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x82961c: ldr             x1, [x1, #0x8e8]
    // 0x829620: r2 = "enterphoneNumber"
    //     0x829620: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x829624: ldr             x2, [x2, #0x8f0]
    // 0x829628: r0 = _message()
    //     0x829628: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82962c: r1 = Null
    //     0x82962c: mov             x1, NULL
    // 0x829630: r2 = 8
    //     0x829630: movz            x2, #0x8
    // 0x829634: stur            x0, [fp, #-8]
    // 0x829638: r0 = AllocateArray()
    //     0x829638: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82963c: r16 = "title"
    //     0x82963c: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x829640: StoreField: r0->field_f = r16
    //     0x829640: stur            w16, [x0, #0xf]
    // 0x829644: ldr             x1, [fp, #0x10]
    // 0x829648: LoadField: r2 = r1->field_63
    //     0x829648: ldur            w2, [x1, #0x63]
    // 0x82964c: DecompressPointer r2
    //     0x82964c: add             x2, x2, HEAP, lsl #32
    // 0x829650: cmp             w2, NULL
    // 0x829654: b.ne            #0x829660
    // 0x829658: r5 = ""
    //     0x829658: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82965c: b               #0x829664
    // 0x829660: mov             x5, x2
    // 0x829664: ldur            x4, [fp, #-0x30]
    // 0x829668: ldur            x3, [fp, #-0x18]
    // 0x82966c: ldur            x2, [fp, #-0x28]
    // 0x829670: ldur            x1, [fp, #-8]
    // 0x829674: StoreField: r0->field_13 = r5
    //     0x829674: stur            w5, [x0, #0x13]
    // 0x829678: r16 = "value"
    //     0x829678: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x82967c: ArrayStore: r0[0] = r16  ; List_4
    //     0x82967c: stur            w16, [x0, #0x17]
    // 0x829680: r16 = ""
    //     0x829680: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829684: StoreField: r0->field_1b = r16
    //     0x829684: stur            w16, [x0, #0x1b]
    // 0x829688: r16 = <String, String>
    //     0x829688: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x82968c: stp             x0, x16, [SP]
    // 0x829690: r0 = Map._fromLiteral()
    //     0x829690: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x829694: r1 = Null
    //     0x829694: mov             x1, NULL
    // 0x829698: r2 = 2
    //     0x829698: movz            x2, #0x2
    // 0x82969c: stur            x0, [fp, #-0x10]
    // 0x8296a0: r0 = AllocateArray()
    //     0x8296a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8296a4: mov             x2, x0
    // 0x8296a8: ldur            x0, [fp, #-0x10]
    // 0x8296ac: stur            x2, [fp, #-0x20]
    // 0x8296b0: StoreField: r2->field_f = r0
    //     0x8296b0: stur            w0, [x2, #0xf]
    // 0x8296b4: r1 = <Map<String, String>>
    //     0x8296b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x8296b8: ldr             x1, [x1, #0x2c8]
    // 0x8296bc: r0 = AllocateGrowableArray()
    //     0x8296bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8296c0: mov             x1, x0
    // 0x8296c4: ldur            x0, [fp, #-0x20]
    // 0x8296c8: stur            x1, [fp, #-0x10]
    // 0x8296cc: StoreField: r1->field_f = r0
    //     0x8296cc: stur            w0, [x1, #0xf]
    // 0x8296d0: r0 = 2
    //     0x8296d0: movz            x0, #0x2
    // 0x8296d4: StoreField: r1->field_b = r0
    //     0x8296d4: stur            w0, [x1, #0xb]
    // 0x8296d8: r0 = AccountDetailsCard()
    //     0x8296d8: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x8296dc: mov             x2, x0
    // 0x8296e0: ldur            x0, [fp, #-8]
    // 0x8296e4: stur            x2, [fp, #-0x20]
    // 0x8296e8: StoreField: r2->field_b = r0
    //     0x8296e8: stur            w0, [x2, #0xb]
    // 0x8296ec: ldur            x0, [fp, #-0x10]
    // 0x8296f0: StoreField: r2->field_f = r0
    //     0x8296f0: stur            w0, [x2, #0xf]
    // 0x8296f4: r0 = false
    //     0x8296f4: add             x0, NULL, #0x30  ; false
    // 0x8296f8: StoreField: r2->field_13 = r0
    //     0x8296f8: stur            w0, [x2, #0x13]
    // 0x8296fc: r1 = Instance_IconData
    //     0x8296fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!IconData@b44921
    //     0x829700: ldr             x1, [x1, #0x390]
    // 0x829704: ArrayStore: r2[0] = r1  ; List_4
    //     0x829704: stur            w1, [x2, #0x17]
    // 0x829708: StoreField: r2->field_1f = r0
    //     0x829708: stur            w0, [x2, #0x1f]
    // 0x82970c: r1 = 32
    //     0x82970c: movz            x1, #0x20
    // 0x829710: r0 = SizeExtension.w()
    //     0x829710: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x829714: r1 = 16
    //     0x829714: movz            x1, #0x10
    // 0x829718: stur            d0, [fp, #-0x60]
    // 0x82971c: r0 = SizeExtension.h()
    //     0x82971c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x829720: stur            d0, [fp, #-0x68]
    // 0x829724: r0 = EdgeInsets()
    //     0x829724: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x829728: ldur            d0, [fp, #-0x60]
    // 0x82972c: stur            x0, [fp, #-8]
    // 0x829730: StoreField: r0->field_7 = d0
    //     0x829730: stur            d0, [x0, #7]
    // 0x829734: ldur            d1, [fp, #-0x68]
    // 0x829738: StoreField: r0->field_f = d1
    //     0x829738: stur            d1, [x0, #0xf]
    // 0x82973c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82973c: stur            d0, [x0, #0x17]
    // 0x829740: StoreField: r0->field_1f = d1
    //     0x829740: stur            d1, [x0, #0x1f]
    // 0x829744: r0 = font14W500()
    //     0x829744: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x829748: stur            x0, [fp, #-0x10]
    // 0x82974c: r0 = Text()
    //     0x82974c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x829750: mov             x1, x0
    // 0x829754: r0 = "Bio"
    //     0x829754: add             x0, PP, #0x16, lsl #12  ; [pp+0x16968] "Bio"
    //     0x829758: ldr             x0, [x0, #0x968]
    // 0x82975c: stur            x1, [fp, #-0x38]
    // 0x829760: StoreField: r1->field_b = r0
    //     0x829760: stur            w0, [x1, #0xb]
    // 0x829764: ldur            x2, [fp, #-0x10]
    // 0x829768: StoreField: r1->field_13 = r2
    //     0x829768: stur            w2, [x1, #0x13]
    // 0x82976c: d0 = 4.000000
    //     0x82976c: fmov            d0, #4.00000000
    // 0x829770: r0 = verticalSpace()
    //     0x829770: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x829774: r1 = 27
    //     0x829774: movz            x1, #0x1b
    // 0x829778: stur            x0, [fp, #-0x10]
    // 0x82977c: r0 = SizeExtension.r()
    //     0x82977c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x829780: stur            d0, [fp, #-0x60]
    // 0x829784: r0 = Icon()
    //     0x829784: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x829788: mov             x1, x0
    // 0x82978c: r0 = Instance_IconData
    //     0x82978c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16970] Obj!IconData@b44d61
    //     0x829790: ldr             x0, [x0, #0x970]
    // 0x829794: stur            x1, [fp, #-0x48]
    // 0x829798: StoreField: r1->field_b = r0
    //     0x829798: stur            w0, [x1, #0xb]
    // 0x82979c: ldur            d0, [fp, #-0x60]
    // 0x8297a0: r0 = inline_Allocate_Double()
    //     0x8297a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8297a4: add             x0, x0, #0x10
    //     0x8297a8: cmp             x2, x0
    //     0x8297ac: b.ls            #0x829a58
    //     0x8297b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8297b4: sub             x0, x0, #0xf
    //     0x8297b8: movz            x2, #0xe15c
    //     0x8297bc: movk            x2, #0x3, lsl #16
    //     0x8297c0: stur            x2, [x0, #-1]
    // 0x8297c4: StoreField: r0->field_7 = d0
    //     0x8297c4: stur            d0, [x0, #7]
    // 0x8297c8: StoreField: r1->field_f = r0
    //     0x8297c8: stur            w0, [x1, #0xf]
    // 0x8297cc: ldur            x0, [fp, #-0x30]
    // 0x8297d0: LoadField: r2 = r0->field_5b
    //     0x8297d0: ldur            w2, [x0, #0x5b]
    // 0x8297d4: DecompressPointer r2
    //     0x8297d4: add             x2, x2, HEAP, lsl #32
    // 0x8297d8: stur            x2, [fp, #-0x40]
    // 0x8297dc: r0 = CustomExpandableTextField()
    //     0x8297dc: bl              #0x7c6268  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0x8297e0: mov             x3, x0
    // 0x8297e4: ldur            x0, [fp, #-0x40]
    // 0x8297e8: stur            x3, [fp, #-0x30]
    // 0x8297ec: StoreField: r3->field_b = r0
    //     0x8297ec: stur            w0, [x3, #0xb]
    // 0x8297f0: r0 = "Bio"
    //     0x8297f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16968] "Bio"
    //     0x8297f4: ldr             x0, [x0, #0x968]
    // 0x8297f8: StoreField: r3->field_f = r0
    //     0x8297f8: stur            w0, [x3, #0xf]
    // 0x8297fc: r0 = false
    //     0x8297fc: add             x0, NULL, #0x30  ; false
    // 0x829800: ArrayStore: r3[0] = r0  ; List_4
    //     0x829800: stur            w0, [x3, #0x17]
    // 0x829804: r1 = true
    //     0x829804: add             x1, NULL, #0x20  ; true
    // 0x829808: StoreField: r3->field_27 = r1
    //     0x829808: stur            w1, [x3, #0x27]
    // 0x82980c: ldur            x2, [fp, #-0x48]
    // 0x829810: StoreField: r3->field_23 = r2
    //     0x829810: stur            w2, [x3, #0x23]
    // 0x829814: StoreField: r3->field_33 = r1
    //     0x829814: stur            w1, [x3, #0x33]
    // 0x829818: r1 = Function '<anonymous closure>':.
    //     0x829818: add             x1, PP, #0x16, lsl #12  ; [pp+0x169a0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x82981c: ldr             x1, [x1, #0x9a0]
    // 0x829820: r2 = Null
    //     0x829820: mov             x2, NULL
    // 0x829824: r0 = AllocateClosure()
    //     0x829824: bl              #0xb8c820  ; AllocateClosureStub
    // 0x829828: mov             x1, x0
    // 0x82982c: ldur            x0, [fp, #-0x30]
    // 0x829830: StoreField: r0->field_1f = r1
    //     0x829830: stur            w1, [x0, #0x1f]
    // 0x829834: r3 = false
    //     0x829834: add             x3, NULL, #0x30  ; false
    // 0x829838: StoreField: r0->field_3f = r3
    //     0x829838: stur            w3, [x0, #0x3f]
    // 0x82983c: r1 = 255
    //     0x82983c: movz            x1, #0xff
    // 0x829840: StoreField: r0->field_37 = r1
    //     0x829840: stur            x1, [x0, #0x37]
    // 0x829844: r1 = Null
    //     0x829844: mov             x1, NULL
    // 0x829848: r2 = 6
    //     0x829848: movz            x2, #0x6
    // 0x82984c: r0 = AllocateArray()
    //     0x82984c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829850: mov             x2, x0
    // 0x829854: ldur            x0, [fp, #-0x38]
    // 0x829858: stur            x2, [fp, #-0x40]
    // 0x82985c: StoreField: r2->field_f = r0
    //     0x82985c: stur            w0, [x2, #0xf]
    // 0x829860: ldur            x0, [fp, #-0x10]
    // 0x829864: StoreField: r2->field_13 = r0
    //     0x829864: stur            w0, [x2, #0x13]
    // 0x829868: ldur            x0, [fp, #-0x30]
    // 0x82986c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82986c: stur            w0, [x2, #0x17]
    // 0x829870: r1 = <Widget>
    //     0x829870: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x829874: r0 = AllocateGrowableArray()
    //     0x829874: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829878: mov             x1, x0
    // 0x82987c: ldur            x0, [fp, #-0x40]
    // 0x829880: stur            x1, [fp, #-0x10]
    // 0x829884: StoreField: r1->field_f = r0
    //     0x829884: stur            w0, [x1, #0xf]
    // 0x829888: r0 = 6
    //     0x829888: movz            x0, #0x6
    // 0x82988c: StoreField: r1->field_b = r0
    //     0x82988c: stur            w0, [x1, #0xb]
    // 0x829890: r0 = Column()
    //     0x829890: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x829894: mov             x1, x0
    // 0x829898: r0 = Instance_Axis
    //     0x829898: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82989c: stur            x1, [fp, #-0x30]
    // 0x8298a0: StoreField: r1->field_f = r0
    //     0x8298a0: stur            w0, [x1, #0xf]
    // 0x8298a4: r2 = Instance_MainAxisAlignment
    //     0x8298a4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8298a8: StoreField: r1->field_13 = r2
    //     0x8298a8: stur            w2, [x1, #0x13]
    // 0x8298ac: r3 = Instance_MainAxisSize
    //     0x8298ac: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8298b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8298b0: stur            w3, [x1, #0x17]
    // 0x8298b4: r4 = Instance_CrossAxisAlignment
    //     0x8298b4: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8298b8: StoreField: r1->field_1b = r4
    //     0x8298b8: stur            w4, [x1, #0x1b]
    // 0x8298bc: r4 = Instance_VerticalDirection
    //     0x8298bc: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8298c0: StoreField: r1->field_23 = r4
    //     0x8298c0: stur            w4, [x1, #0x23]
    // 0x8298c4: r5 = Instance_Clip
    //     0x8298c4: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8298c8: StoreField: r1->field_2b = r5
    //     0x8298c8: stur            w5, [x1, #0x2b]
    // 0x8298cc: StoreField: r1->field_2f = rZR
    //     0x8298cc: stur            xzr, [x1, #0x2f]
    // 0x8298d0: ldur            x6, [fp, #-0x10]
    // 0x8298d4: StoreField: r1->field_b = r6
    //     0x8298d4: stur            w6, [x1, #0xb]
    // 0x8298d8: r0 = Padding()
    //     0x8298d8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8298dc: mov             x3, x0
    // 0x8298e0: ldur            x0, [fp, #-8]
    // 0x8298e4: stur            x3, [fp, #-0x10]
    // 0x8298e8: StoreField: r3->field_f = r0
    //     0x8298e8: stur            w0, [x3, #0xf]
    // 0x8298ec: ldur            x0, [fp, #-0x30]
    // 0x8298f0: StoreField: r3->field_b = r0
    //     0x8298f0: stur            w0, [x3, #0xb]
    // 0x8298f4: r1 = Null
    //     0x8298f4: mov             x1, NULL
    // 0x8298f8: r2 = 8
    //     0x8298f8: movz            x2, #0x8
    // 0x8298fc: r0 = AllocateArray()
    //     0x8298fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829900: mov             x2, x0
    // 0x829904: ldur            x0, [fp, #-0x18]
    // 0x829908: stur            x2, [fp, #-8]
    // 0x82990c: StoreField: r2->field_f = r0
    //     0x82990c: stur            w0, [x2, #0xf]
    // 0x829910: ldur            x0, [fp, #-0x28]
    // 0x829914: StoreField: r2->field_13 = r0
    //     0x829914: stur            w0, [x2, #0x13]
    // 0x829918: ldur            x0, [fp, #-0x20]
    // 0x82991c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82991c: stur            w0, [x2, #0x17]
    // 0x829920: ldur            x0, [fp, #-0x10]
    // 0x829924: StoreField: r2->field_1b = r0
    //     0x829924: stur            w0, [x2, #0x1b]
    // 0x829928: r1 = <Widget>
    //     0x829928: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82992c: r0 = AllocateGrowableArray()
    //     0x82992c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829930: mov             x1, x0
    // 0x829934: ldur            x0, [fp, #-8]
    // 0x829938: stur            x1, [fp, #-0x10]
    // 0x82993c: StoreField: r1->field_f = r0
    //     0x82993c: stur            w0, [x1, #0xf]
    // 0x829940: r0 = 8
    //     0x829940: movz            x0, #0x8
    // 0x829944: StoreField: r1->field_b = r0
    //     0x829944: stur            w0, [x1, #0xb]
    // 0x829948: r0 = Column()
    //     0x829948: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82994c: mov             x1, x0
    // 0x829950: r0 = Instance_Axis
    //     0x829950: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x829954: stur            x1, [fp, #-8]
    // 0x829958: StoreField: r1->field_f = r0
    //     0x829958: stur            w0, [x1, #0xf]
    // 0x82995c: r2 = Instance_MainAxisAlignment
    //     0x82995c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x829960: StoreField: r1->field_13 = r2
    //     0x829960: stur            w2, [x1, #0x13]
    // 0x829964: r2 = Instance_MainAxisSize
    //     0x829964: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x829968: ArrayStore: r1[0] = r2  ; List_4
    //     0x829968: stur            w2, [x1, #0x17]
    // 0x82996c: r2 = Instance_CrossAxisAlignment
    //     0x82996c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x829970: ldr             x2, [x2, #0x288]
    // 0x829974: StoreField: r1->field_1b = r2
    //     0x829974: stur            w2, [x1, #0x1b]
    // 0x829978: r2 = Instance_VerticalDirection
    //     0x829978: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82997c: StoreField: r1->field_23 = r2
    //     0x82997c: stur            w2, [x1, #0x23]
    // 0x829980: r2 = Instance_Clip
    //     0x829980: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x829984: StoreField: r1->field_2b = r2
    //     0x829984: stur            w2, [x1, #0x2b]
    // 0x829988: StoreField: r1->field_2f = rZR
    //     0x829988: stur            xzr, [x1, #0x2f]
    // 0x82998c: ldur            x2, [fp, #-0x10]
    // 0x829990: StoreField: r1->field_b = r2
    //     0x829990: stur            w2, [x1, #0xb]
    // 0x829994: r0 = SingleChildScrollView()
    //     0x829994: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x829998: r1 = Instance_Axis
    //     0x829998: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82999c: StoreField: r0->field_b = r1
    //     0x82999c: stur            w1, [x0, #0xb]
    // 0x8299a0: r1 = false
    //     0x8299a0: add             x1, NULL, #0x30  ; false
    // 0x8299a4: StoreField: r0->field_f = r1
    //     0x8299a4: stur            w1, [x0, #0xf]
    // 0x8299a8: ldur            x1, [fp, #-8]
    // 0x8299ac: StoreField: r0->field_23 = r1
    //     0x8299ac: stur            w1, [x0, #0x23]
    // 0x8299b0: r1 = Instance_DragStartBehavior
    //     0x8299b0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x8299b4: StoreField: r0->field_27 = r1
    //     0x8299b4: stur            w1, [x0, #0x27]
    // 0x8299b8: r1 = Instance_Clip
    //     0x8299b8: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8299bc: StoreField: r0->field_2b = r1
    //     0x8299bc: stur            w1, [x0, #0x2b]
    // 0x8299c0: r1 = Instance_HitTestBehavior
    //     0x8299c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x8299c4: ldr             x1, [x1, #0x290]
    // 0x8299c8: StoreField: r0->field_2f = r1
    //     0x8299c8: stur            w1, [x0, #0x2f]
    // 0x8299cc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8299cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x8299d0: ldr             x1, [x1, #0x298]
    // 0x8299d4: StoreField: r0->field_37 = r1
    //     0x8299d4: stur            w1, [x0, #0x37]
    // 0x8299d8: LeaveFrame
    //     0x8299d8: mov             SP, fp
    //     0x8299dc: ldp             fp, lr, [SP], #0x10
    // 0x8299e0: ret
    //     0x8299e0: ret             
    // 0x8299e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8299e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8299e8: b               #0x828ba0
    // 0x8299ec: SaveReg d0
    //     0x8299ec: str             q0, [SP, #-0x10]!
    // 0x8299f0: stp             x0, x2, [SP, #-0x10]!
    // 0x8299f4: r0 = AllocateDouble()
    //     0x8299f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8299f8: mov             x1, x0
    // 0x8299fc: ldp             x0, x2, [SP], #0x10
    // 0x829a00: RestoreReg d0
    //     0x829a00: ldr             q0, [SP], #0x10
    // 0x829a04: b               #0x828e80
    // 0x829a08: SaveReg d0
    //     0x829a08: str             q0, [SP, #-0x10]!
    // 0x829a0c: SaveReg r0
    //     0x829a0c: str             x0, [SP, #-8]!
    // 0x829a10: r0 = AllocateDouble()
    //     0x829a10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x829a14: mov             x1, x0
    // 0x829a18: RestoreReg r0
    //     0x829a18: ldr             x0, [SP], #8
    // 0x829a1c: RestoreReg d0
    //     0x829a1c: ldr             q0, [SP], #0x10
    // 0x829a20: b               #0x829054
    // 0x829a24: SaveReg d0
    //     0x829a24: str             q0, [SP, #-0x10]!
    // 0x829a28: SaveReg r3
    //     0x829a28: str             x3, [SP, #-8]!
    // 0x829a2c: r0 = AllocateDouble()
    //     0x829a2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x829a30: RestoreReg r3
    //     0x829a30: ldr             x3, [SP], #8
    // 0x829a34: RestoreReg d0
    //     0x829a34: ldr             q0, [SP], #0x10
    // 0x829a38: b               #0x8293b0
    // 0x829a3c: SaveReg d0
    //     0x829a3c: str             q0, [SP, #-0x10]!
    // 0x829a40: stp             x0, x2, [SP, #-0x10]!
    // 0x829a44: r0 = AllocateDouble()
    //     0x829a44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x829a48: mov             x1, x0
    // 0x829a4c: ldp             x0, x2, [SP], #0x10
    // 0x829a50: RestoreReg d0
    //     0x829a50: ldr             q0, [SP], #0x10
    // 0x829a54: b               #0x8295ec
    // 0x829a58: SaveReg d0
    //     0x829a58: str             q0, [SP, #-0x10]!
    // 0x829a5c: SaveReg r1
    //     0x829a5c: str             x1, [SP, #-8]!
    // 0x829a60: r0 = AllocateDouble()
    //     0x829a60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x829a64: RestoreReg r1
    //     0x829a64: ldr             x1, [SP], #8
    // 0x829a68: RestoreReg d0
    //     0x829a68: ldr             q0, [SP], #0x10
    // 0x829a6c: b               #0x8297c4
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x829abc, size: 0x67c
    // 0x829abc: EnterFrame
    //     0x829abc: stp             fp, lr, [SP, #-0x10]!
    //     0x829ac0: mov             fp, SP
    // 0x829ac4: AllocStack(0x50)
    //     0x829ac4: sub             SP, SP, #0x50
    // 0x829ac8: SetupParameters()
    //     0x829ac8: ldr             x0, [fp, #0x18]
    //     0x829acc: ldur            w1, [x0, #0x17]
    //     0x829ad0: add             x1, x1, HEAP, lsl #32
    //     0x829ad4: stur            x1, [fp, #-8]
    // 0x829ad8: CheckStackOverflow
    //     0x829ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829adc: cmp             SP, x16
    //     0x829ae0: b.ls            #0x82a10c
    // 0x829ae4: r1 = 1
    //     0x829ae4: movz            x1, #0x1
    // 0x829ae8: r0 = AllocateContext()
    //     0x829ae8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x829aec: mov             x3, x0
    // 0x829af0: ldur            x0, [fp, #-8]
    // 0x829af4: stur            x3, [fp, #-0x18]
    // 0x829af8: StoreField: r3->field_b = r0
    //     0x829af8: stur            w0, [x3, #0xb]
    // 0x829afc: ldr             x1, [fp, #0x10]
    // 0x829b00: StoreField: r3->field_f = r1
    //     0x829b00: stur            w1, [x3, #0xf]
    // 0x829b04: LoadField: r4 = r0->field_b
    //     0x829b04: ldur            w4, [x0, #0xb]
    // 0x829b08: DecompressPointer r4
    //     0x829b08: add             x4, x4, HEAP, lsl #32
    // 0x829b0c: stur            x4, [fp, #-0x10]
    // 0x829b10: LoadField: r2 = r4->field_f
    //     0x829b10: ldur            w2, [x4, #0xf]
    // 0x829b14: DecompressPointer r2
    //     0x829b14: add             x2, x2, HEAP, lsl #32
    // 0x829b18: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x829b18: ldur            w5, [x2, #0x17]
    // 0x829b1c: DecompressPointer r5
    //     0x829b1c: add             x5, x5, HEAP, lsl #32
    // 0x829b20: LoadField: r2 = r1->field_5f
    //     0x829b20: ldur            w2, [x1, #0x5f]
    // 0x829b24: DecompressPointer r2
    //     0x829b24: add             x2, x2, HEAP, lsl #32
    // 0x829b28: cmp             w2, NULL
    // 0x829b2c: b.eq            #0x82a114
    // 0x829b30: mov             x1, x5
    // 0x829b34: r0 = text=()
    //     0x829b34: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x829b38: ldur            x0, [fp, #-0x10]
    // 0x829b3c: LoadField: r1 = r0->field_f
    //     0x829b3c: ldur            w1, [x0, #0xf]
    // 0x829b40: DecompressPointer r1
    //     0x829b40: add             x1, x1, HEAP, lsl #32
    // 0x829b44: LoadField: r0 = r1->field_13
    //     0x829b44: ldur            w0, [x1, #0x13]
    // 0x829b48: DecompressPointer r0
    //     0x829b48: add             x0, x0, HEAP, lsl #32
    // 0x829b4c: ldur            x3, [fp, #-0x18]
    // 0x829b50: LoadField: r1 = r3->field_f
    //     0x829b50: ldur            w1, [x3, #0xf]
    // 0x829b54: DecompressPointer r1
    //     0x829b54: add             x1, x1, HEAP, lsl #32
    // 0x829b58: LoadField: r2 = r1->field_63
    //     0x829b58: ldur            w2, [x1, #0x63]
    // 0x829b5c: DecompressPointer r2
    //     0x829b5c: add             x2, x2, HEAP, lsl #32
    // 0x829b60: cmp             w2, NULL
    // 0x829b64: b.eq            #0x82a118
    // 0x829b68: mov             x1, x0
    // 0x829b6c: r0 = text=()
    //     0x829b6c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x829b70: d0 = 8.000000
    //     0x829b70: fmov            d0, #8.00000000
    // 0x829b74: r0 = verticalSpace()
    //     0x829b74: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x829b78: mov             x2, x0
    // 0x829b7c: ldur            x0, [fp, #-8]
    // 0x829b80: stur            x2, [fp, #-0x10]
    // 0x829b84: LoadField: r1 = r0->field_f
    //     0x829b84: ldur            w1, [x0, #0xf]
    // 0x829b88: DecompressPointer r1
    //     0x829b88: add             x1, x1, HEAP, lsl #32
    // 0x829b8c: r0 = of()
    //     0x829b8c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x829b90: r1 = <Object>
    //     0x829b90: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x829b94: r2 = 0
    //     0x829b94: movz            x2, #0
    // 0x829b98: r0 = _GrowableList()
    //     0x829b98: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x829b9c: mov             x3, x0
    // 0x829ba0: r1 = "Username"
    //     0x829ba0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] "Username"
    //     0x829ba4: ldr             x1, [x1, #0x978]
    // 0x829ba8: r2 = "userName"
    //     0x829ba8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x829bac: ldr             x2, [x2, #0x7c8]
    // 0x829bb0: r0 = _message()
    //     0x829bb0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x829bb4: r1 = Null
    //     0x829bb4: mov             x1, NULL
    // 0x829bb8: r2 = 8
    //     0x829bb8: movz            x2, #0x8
    // 0x829bbc: stur            x0, [fp, #-0x20]
    // 0x829bc0: r0 = AllocateArray()
    //     0x829bc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829bc4: r16 = "title"
    //     0x829bc4: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x829bc8: StoreField: r0->field_f = r16
    //     0x829bc8: stur            w16, [x0, #0xf]
    // 0x829bcc: ldur            x2, [fp, #-0x18]
    // 0x829bd0: LoadField: r1 = r2->field_f
    //     0x829bd0: ldur            w1, [x2, #0xf]
    // 0x829bd4: DecompressPointer r1
    //     0x829bd4: add             x1, x1, HEAP, lsl #32
    // 0x829bd8: LoadField: r3 = r1->field_5b
    //     0x829bd8: ldur            w3, [x1, #0x5b]
    // 0x829bdc: DecompressPointer r3
    //     0x829bdc: add             x3, x3, HEAP, lsl #32
    // 0x829be0: cmp             w3, NULL
    // 0x829be4: b.ne            #0x829bf0
    // 0x829be8: r4 = ""
    //     0x829be8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829bec: b               #0x829bf4
    // 0x829bf0: mov             x4, x3
    // 0x829bf4: ldur            x3, [fp, #-8]
    // 0x829bf8: ldur            x1, [fp, #-0x20]
    // 0x829bfc: StoreField: r0->field_13 = r4
    //     0x829bfc: stur            w4, [x0, #0x13]
    // 0x829c00: r16 = "value"
    //     0x829c00: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x829c04: ArrayStore: r0[0] = r16  ; List_4
    //     0x829c04: stur            w16, [x0, #0x17]
    // 0x829c08: r16 = ""
    //     0x829c08: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829c0c: StoreField: r0->field_1b = r16
    //     0x829c0c: stur            w16, [x0, #0x1b]
    // 0x829c10: r16 = <String, String>
    //     0x829c10: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x829c14: stp             x0, x16, [SP]
    // 0x829c18: r0 = Map._fromLiteral()
    //     0x829c18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x829c1c: r1 = Null
    //     0x829c1c: mov             x1, NULL
    // 0x829c20: r2 = 2
    //     0x829c20: movz            x2, #0x2
    // 0x829c24: stur            x0, [fp, #-0x28]
    // 0x829c28: r0 = AllocateArray()
    //     0x829c28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829c2c: mov             x2, x0
    // 0x829c30: ldur            x0, [fp, #-0x28]
    // 0x829c34: stur            x2, [fp, #-0x30]
    // 0x829c38: StoreField: r2->field_f = r0
    //     0x829c38: stur            w0, [x2, #0xf]
    // 0x829c3c: r1 = <Map<String, String>>
    //     0x829c3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x829c40: ldr             x1, [x1, #0x2c8]
    // 0x829c44: r0 = AllocateGrowableArray()
    //     0x829c44: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829c48: mov             x1, x0
    // 0x829c4c: ldur            x0, [fp, #-0x30]
    // 0x829c50: stur            x1, [fp, #-0x28]
    // 0x829c54: StoreField: r1->field_f = r0
    //     0x829c54: stur            w0, [x1, #0xf]
    // 0x829c58: r2 = 2
    //     0x829c58: movz            x2, #0x2
    // 0x829c5c: StoreField: r1->field_b = r2
    //     0x829c5c: stur            w2, [x1, #0xb]
    // 0x829c60: r0 = AccountDetailsCard()
    //     0x829c60: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x829c64: mov             x2, x0
    // 0x829c68: ldur            x0, [fp, #-0x20]
    // 0x829c6c: stur            x2, [fp, #-0x30]
    // 0x829c70: StoreField: r2->field_b = r0
    //     0x829c70: stur            w0, [x2, #0xb]
    // 0x829c74: ldur            x0, [fp, #-0x28]
    // 0x829c78: StoreField: r2->field_f = r0
    //     0x829c78: stur            w0, [x2, #0xf]
    // 0x829c7c: r0 = false
    //     0x829c7c: add             x0, NULL, #0x30  ; false
    // 0x829c80: StoreField: r2->field_13 = r0
    //     0x829c80: stur            w0, [x2, #0x13]
    // 0x829c84: r1 = Instance_IconData
    //     0x829c84: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f8] Obj!IconData@b44961
    //     0x829c88: ldr             x1, [x1, #0x6f8]
    // 0x829c8c: ArrayStore: r2[0] = r1  ; List_4
    //     0x829c8c: stur            w1, [x2, #0x17]
    // 0x829c90: StoreField: r2->field_1f = r0
    //     0x829c90: stur            w0, [x2, #0x1f]
    // 0x829c94: r1 = 21
    //     0x829c94: movz            x1, #0x15
    // 0x829c98: r0 = SizeExtension.r()
    //     0x829c98: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x829c9c: ldur            x0, [fp, #-8]
    // 0x829ca0: stur            d0, [fp, #-0x40]
    // 0x829ca4: LoadField: r1 = r0->field_f
    //     0x829ca4: ldur            w1, [x0, #0xf]
    // 0x829ca8: DecompressPointer r1
    //     0x829ca8: add             x1, x1, HEAP, lsl #32
    // 0x829cac: r0 = of()
    //     0x829cac: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x829cb0: mov             x1, x0
    // 0x829cb4: r0 = emailShow()
    //     0x829cb4: bl              #0x82a138  ; [package:sham_cash/generated/l10n.dart] S::emailShow
    // 0x829cb8: r1 = Null
    //     0x829cb8: mov             x1, NULL
    // 0x829cbc: r2 = 8
    //     0x829cbc: movz            x2, #0x8
    // 0x829cc0: stur            x0, [fp, #-0x20]
    // 0x829cc4: r0 = AllocateArray()
    //     0x829cc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829cc8: r16 = "title"
    //     0x829cc8: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x829ccc: StoreField: r0->field_f = r16
    //     0x829ccc: stur            w16, [x0, #0xf]
    // 0x829cd0: ldur            x2, [fp, #-0x18]
    // 0x829cd4: LoadField: r1 = r2->field_f
    //     0x829cd4: ldur            w1, [x2, #0xf]
    // 0x829cd8: DecompressPointer r1
    //     0x829cd8: add             x1, x1, HEAP, lsl #32
    // 0x829cdc: LoadField: r3 = r1->field_5f
    //     0x829cdc: ldur            w3, [x1, #0x5f]
    // 0x829ce0: DecompressPointer r3
    //     0x829ce0: add             x3, x3, HEAP, lsl #32
    // 0x829ce4: cmp             w3, NULL
    // 0x829ce8: b.ne            #0x829cf4
    // 0x829cec: r4 = ""
    //     0x829cec: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829cf0: b               #0x829cf8
    // 0x829cf4: mov             x4, x3
    // 0x829cf8: ldur            x3, [fp, #-8]
    // 0x829cfc: ldur            d0, [fp, #-0x40]
    // 0x829d00: ldur            x1, [fp, #-0x20]
    // 0x829d04: StoreField: r0->field_13 = r4
    //     0x829d04: stur            w4, [x0, #0x13]
    // 0x829d08: r16 = "value"
    //     0x829d08: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x829d0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x829d0c: stur            w16, [x0, #0x17]
    // 0x829d10: r16 = ""
    //     0x829d10: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829d14: StoreField: r0->field_1b = r16
    //     0x829d14: stur            w16, [x0, #0x1b]
    // 0x829d18: r16 = <String, String>
    //     0x829d18: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x829d1c: stp             x0, x16, [SP]
    // 0x829d20: r0 = Map._fromLiteral()
    //     0x829d20: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x829d24: r1 = Null
    //     0x829d24: mov             x1, NULL
    // 0x829d28: r2 = 2
    //     0x829d28: movz            x2, #0x2
    // 0x829d2c: stur            x0, [fp, #-0x28]
    // 0x829d30: r0 = AllocateArray()
    //     0x829d30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829d34: mov             x2, x0
    // 0x829d38: ldur            x0, [fp, #-0x28]
    // 0x829d3c: stur            x2, [fp, #-0x38]
    // 0x829d40: StoreField: r2->field_f = r0
    //     0x829d40: stur            w0, [x2, #0xf]
    // 0x829d44: r1 = <Map<String, String>>
    //     0x829d44: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x829d48: ldr             x1, [x1, #0x2c8]
    // 0x829d4c: r0 = AllocateGrowableArray()
    //     0x829d4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829d50: mov             x1, x0
    // 0x829d54: ldur            x0, [fp, #-0x38]
    // 0x829d58: stur            x1, [fp, #-0x28]
    // 0x829d5c: StoreField: r1->field_f = r0
    //     0x829d5c: stur            w0, [x1, #0xf]
    // 0x829d60: r2 = 2
    //     0x829d60: movz            x2, #0x2
    // 0x829d64: StoreField: r1->field_b = r2
    //     0x829d64: stur            w2, [x1, #0xb]
    // 0x829d68: r0 = AccountDetailsCard()
    //     0x829d68: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x829d6c: mov             x3, x0
    // 0x829d70: ldur            x0, [fp, #-0x20]
    // 0x829d74: stur            x3, [fp, #-0x38]
    // 0x829d78: StoreField: r3->field_b = r0
    //     0x829d78: stur            w0, [x3, #0xb]
    // 0x829d7c: ldur            x0, [fp, #-0x28]
    // 0x829d80: StoreField: r3->field_f = r0
    //     0x829d80: stur            w0, [x3, #0xf]
    // 0x829d84: r0 = false
    //     0x829d84: add             x0, NULL, #0x30  ; false
    // 0x829d88: StoreField: r3->field_13 = r0
    //     0x829d88: stur            w0, [x3, #0x13]
    // 0x829d8c: r1 = Instance_IconData
    //     0x829d8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!IconData@b44d81
    //     0x829d90: ldr             x1, [x1, #0x960]
    // 0x829d94: ArrayStore: r3[0] = r1  ; List_4
    //     0x829d94: stur            w1, [x3, #0x17]
    // 0x829d98: StoreField: r3->field_1f = r0
    //     0x829d98: stur            w0, [x3, #0x1f]
    // 0x829d9c: ldur            d0, [fp, #-0x40]
    // 0x829da0: r1 = inline_Allocate_Double()
    //     0x829da0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x829da4: add             x1, x1, #0x10
    //     0x829da8: cmp             x2, x1
    //     0x829dac: b.ls            #0x82a11c
    //     0x829db0: str             x1, [THR, #0x50]  ; THR::top
    //     0x829db4: sub             x1, x1, #0xf
    //     0x829db8: movz            x2, #0xe15c
    //     0x829dbc: movk            x2, #0x3, lsl #16
    //     0x829dc0: stur            x2, [x1, #-1]
    // 0x829dc4: StoreField: r1->field_7 = d0
    //     0x829dc4: stur            d0, [x1, #7]
    // 0x829dc8: StoreField: r3->field_27 = r1
    //     0x829dc8: stur            w1, [x3, #0x27]
    // 0x829dcc: r4 = Instance_IconData
    //     0x829dcc: add             x4, PP, #0x16, lsl #12  ; [pp+0x169a8] Obj!IconData@b44b61
    //     0x829dd0: ldr             x4, [x4, #0x9a8]
    // 0x829dd4: StoreField: r3->field_1b = r4
    //     0x829dd4: stur            w4, [x3, #0x1b]
    // 0x829dd8: ldur            x2, [fp, #-0x18]
    // 0x829ddc: r1 = Function '<anonymous closure>':.
    //     0x829ddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x169b0] AnonymousClosure: (0x82a27c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x829de0: ldr             x1, [x1, #0x9b0]
    // 0x829de4: r0 = AllocateClosure()
    //     0x829de4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x829de8: mov             x1, x0
    // 0x829dec: ldur            x0, [fp, #-0x38]
    // 0x829df0: StoreField: r0->field_23 = r1
    //     0x829df0: stur            w1, [x0, #0x23]
    // 0x829df4: ldur            x1, [fp, #-8]
    // 0x829df8: LoadField: r2 = r1->field_f
    //     0x829df8: ldur            w2, [x1, #0xf]
    // 0x829dfc: DecompressPointer r2
    //     0x829dfc: add             x2, x2, HEAP, lsl #32
    // 0x829e00: mov             x1, x2
    // 0x829e04: r0 = of()
    //     0x829e04: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x829e08: r1 = <Object>
    //     0x829e08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x829e0c: r2 = 0
    //     0x829e0c: movz            x2, #0
    // 0x829e10: r0 = _GrowableList()
    //     0x829e10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x829e14: mov             x3, x0
    // 0x829e18: r1 = "phone number"
    //     0x829e18: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x829e1c: ldr             x1, [x1, #0x8e8]
    // 0x829e20: r2 = "enterphoneNumber"
    //     0x829e20: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x829e24: ldr             x2, [x2, #0x8f0]
    // 0x829e28: r0 = _message()
    //     0x829e28: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x829e2c: r1 = Null
    //     0x829e2c: mov             x1, NULL
    // 0x829e30: r2 = 8
    //     0x829e30: movz            x2, #0x8
    // 0x829e34: stur            x0, [fp, #-8]
    // 0x829e38: r0 = AllocateArray()
    //     0x829e38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829e3c: r16 = "title"
    //     0x829e3c: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x829e40: StoreField: r0->field_f = r16
    //     0x829e40: stur            w16, [x0, #0xf]
    // 0x829e44: ldur            x2, [fp, #-0x18]
    // 0x829e48: LoadField: r1 = r2->field_f
    //     0x829e48: ldur            w1, [x2, #0xf]
    // 0x829e4c: DecompressPointer r1
    //     0x829e4c: add             x1, x1, HEAP, lsl #32
    // 0x829e50: LoadField: r3 = r1->field_63
    //     0x829e50: ldur            w3, [x1, #0x63]
    // 0x829e54: DecompressPointer r3
    //     0x829e54: add             x3, x3, HEAP, lsl #32
    // 0x829e58: cmp             w3, NULL
    // 0x829e5c: b.ne            #0x829e64
    // 0x829e60: r3 = ""
    //     0x829e60: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829e64: ldur            x1, [fp, #-8]
    // 0x829e68: StoreField: r0->field_13 = r3
    //     0x829e68: stur            w3, [x0, #0x13]
    // 0x829e6c: r16 = "value"
    //     0x829e6c: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x829e70: ArrayStore: r0[0] = r16  ; List_4
    //     0x829e70: stur            w16, [x0, #0x17]
    // 0x829e74: r16 = ""
    //     0x829e74: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829e78: StoreField: r0->field_1b = r16
    //     0x829e78: stur            w16, [x0, #0x1b]
    // 0x829e7c: r16 = <String, String>
    //     0x829e7c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x829e80: stp             x0, x16, [SP]
    // 0x829e84: r0 = Map._fromLiteral()
    //     0x829e84: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x829e88: r1 = Null
    //     0x829e88: mov             x1, NULL
    // 0x829e8c: r2 = 2
    //     0x829e8c: movz            x2, #0x2
    // 0x829e90: stur            x0, [fp, #-0x20]
    // 0x829e94: r0 = AllocateArray()
    //     0x829e94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829e98: mov             x2, x0
    // 0x829e9c: ldur            x0, [fp, #-0x20]
    // 0x829ea0: stur            x2, [fp, #-0x28]
    // 0x829ea4: StoreField: r2->field_f = r0
    //     0x829ea4: stur            w0, [x2, #0xf]
    // 0x829ea8: r1 = <Map<String, String>>
    //     0x829ea8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x829eac: ldr             x1, [x1, #0x2c8]
    // 0x829eb0: r0 = AllocateGrowableArray()
    //     0x829eb0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829eb4: mov             x1, x0
    // 0x829eb8: ldur            x0, [fp, #-0x28]
    // 0x829ebc: stur            x1, [fp, #-0x20]
    // 0x829ec0: StoreField: r1->field_f = r0
    //     0x829ec0: stur            w0, [x1, #0xf]
    // 0x829ec4: r2 = 2
    //     0x829ec4: movz            x2, #0x2
    // 0x829ec8: StoreField: r1->field_b = r2
    //     0x829ec8: stur            w2, [x1, #0xb]
    // 0x829ecc: r0 = AccountDetailsCard()
    //     0x829ecc: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x829ed0: mov             x3, x0
    // 0x829ed4: ldur            x0, [fp, #-8]
    // 0x829ed8: stur            x3, [fp, #-0x28]
    // 0x829edc: StoreField: r3->field_b = r0
    //     0x829edc: stur            w0, [x3, #0xb]
    // 0x829ee0: ldur            x0, [fp, #-0x20]
    // 0x829ee4: StoreField: r3->field_f = r0
    //     0x829ee4: stur            w0, [x3, #0xf]
    // 0x829ee8: r0 = false
    //     0x829ee8: add             x0, NULL, #0x30  ; false
    // 0x829eec: StoreField: r3->field_13 = r0
    //     0x829eec: stur            w0, [x3, #0x13]
    // 0x829ef0: r1 = Instance_IconData
    //     0x829ef0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!IconData@b44921
    //     0x829ef4: ldr             x1, [x1, #0x390]
    // 0x829ef8: ArrayStore: r3[0] = r1  ; List_4
    //     0x829ef8: stur            w1, [x3, #0x17]
    // 0x829efc: StoreField: r3->field_1f = r0
    //     0x829efc: stur            w0, [x3, #0x1f]
    // 0x829f00: r1 = Instance_IconData
    //     0x829f00: add             x1, PP, #0x16, lsl #12  ; [pp+0x169a8] Obj!IconData@b44b61
    //     0x829f04: ldr             x1, [x1, #0x9a8]
    // 0x829f08: StoreField: r3->field_1b = r1
    //     0x829f08: stur            w1, [x3, #0x1b]
    // 0x829f0c: ldur            x2, [fp, #-0x18]
    // 0x829f10: r1 = Function '<anonymous closure>':.
    //     0x829f10: add             x1, PP, #0x16, lsl #12  ; [pp+0x169b8] AnonymousClosure: (0x82a184), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x828760)
    //     0x829f14: ldr             x1, [x1, #0x9b8]
    // 0x829f18: r0 = AllocateClosure()
    //     0x829f18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x829f1c: mov             x1, x0
    // 0x829f20: ldur            x0, [fp, #-0x28]
    // 0x829f24: StoreField: r0->field_23 = r1
    //     0x829f24: stur            w1, [x0, #0x23]
    // 0x829f28: r1 = Null
    //     0x829f28: mov             x1, NULL
    // 0x829f2c: r2 = 8
    //     0x829f2c: movz            x2, #0x8
    // 0x829f30: r0 = AllocateArray()
    //     0x829f30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829f34: r16 = "title"
    //     0x829f34: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x829f38: StoreField: r0->field_f = r16
    //     0x829f38: stur            w16, [x0, #0xf]
    // 0x829f3c: ldur            x1, [fp, #-0x18]
    // 0x829f40: LoadField: r2 = r1->field_f
    //     0x829f40: ldur            w2, [x1, #0xf]
    // 0x829f44: DecompressPointer r2
    //     0x829f44: add             x2, x2, HEAP, lsl #32
    // 0x829f48: LoadField: r1 = r2->field_67
    //     0x829f48: ldur            w1, [x2, #0x67]
    // 0x829f4c: DecompressPointer r1
    //     0x829f4c: add             x1, x1, HEAP, lsl #32
    // 0x829f50: cmp             w1, NULL
    // 0x829f54: b.ne            #0x829f60
    // 0x829f58: r5 = ""
    //     0x829f58: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829f5c: b               #0x829f64
    // 0x829f60: mov             x5, x1
    // 0x829f64: ldur            x4, [fp, #-0x10]
    // 0x829f68: ldur            x3, [fp, #-0x30]
    // 0x829f6c: ldur            x2, [fp, #-0x38]
    // 0x829f70: ldur            x1, [fp, #-0x28]
    // 0x829f74: StoreField: r0->field_13 = r5
    //     0x829f74: stur            w5, [x0, #0x13]
    // 0x829f78: r16 = "value"
    //     0x829f78: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x829f7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x829f7c: stur            w16, [x0, #0x17]
    // 0x829f80: r16 = ""
    //     0x829f80: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829f84: StoreField: r0->field_1b = r16
    //     0x829f84: stur            w16, [x0, #0x1b]
    // 0x829f88: r16 = <String, String>
    //     0x829f88: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x829f8c: stp             x0, x16, [SP]
    // 0x829f90: r0 = Map._fromLiteral()
    //     0x829f90: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x829f94: r1 = Null
    //     0x829f94: mov             x1, NULL
    // 0x829f98: r2 = 2
    //     0x829f98: movz            x2, #0x2
    // 0x829f9c: stur            x0, [fp, #-8]
    // 0x829fa0: r0 = AllocateArray()
    //     0x829fa0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x829fa4: mov             x2, x0
    // 0x829fa8: ldur            x0, [fp, #-8]
    // 0x829fac: stur            x2, [fp, #-0x18]
    // 0x829fb0: StoreField: r2->field_f = r0
    //     0x829fb0: stur            w0, [x2, #0xf]
    // 0x829fb4: r1 = <Map<String, String>>
    //     0x829fb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x829fb8: ldr             x1, [x1, #0x2c8]
    // 0x829fbc: r0 = AllocateGrowableArray()
    //     0x829fbc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x829fc0: mov             x1, x0
    // 0x829fc4: ldur            x0, [fp, #-0x18]
    // 0x829fc8: stur            x1, [fp, #-8]
    // 0x829fcc: StoreField: r1->field_f = r0
    //     0x829fcc: stur            w0, [x1, #0xf]
    // 0x829fd0: r0 = 2
    //     0x829fd0: movz            x0, #0x2
    // 0x829fd4: StoreField: r1->field_b = r0
    //     0x829fd4: stur            w0, [x1, #0xb]
    // 0x829fd8: r0 = AccountDetailsCard()
    //     0x829fd8: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x829fdc: mov             x3, x0
    // 0x829fe0: r0 = "Bio"
    //     0x829fe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16968] "Bio"
    //     0x829fe4: ldr             x0, [x0, #0x968]
    // 0x829fe8: stur            x3, [fp, #-0x18]
    // 0x829fec: StoreField: r3->field_b = r0
    //     0x829fec: stur            w0, [x3, #0xb]
    // 0x829ff0: ldur            x0, [fp, #-8]
    // 0x829ff4: StoreField: r3->field_f = r0
    //     0x829ff4: stur            w0, [x3, #0xf]
    // 0x829ff8: r0 = true
    //     0x829ff8: add             x0, NULL, #0x20  ; true
    // 0x829ffc: StoreField: r3->field_13 = r0
    //     0x829ffc: stur            w0, [x3, #0x13]
    // 0x82a000: r0 = Instance_IconData
    //     0x82a000: add             x0, PP, #0x16, lsl #12  ; [pp+0x16970] Obj!IconData@b44d61
    //     0x82a004: ldr             x0, [x0, #0x970]
    // 0x82a008: ArrayStore: r3[0] = r0  ; List_4
    //     0x82a008: stur            w0, [x3, #0x17]
    // 0x82a00c: r0 = false
    //     0x82a00c: add             x0, NULL, #0x30  ; false
    // 0x82a010: StoreField: r3->field_1f = r0
    //     0x82a010: stur            w0, [x3, #0x1f]
    // 0x82a014: r1 = Null
    //     0x82a014: mov             x1, NULL
    // 0x82a018: r2 = 10
    //     0x82a018: movz            x2, #0xa
    // 0x82a01c: r0 = AllocateArray()
    //     0x82a01c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82a020: mov             x2, x0
    // 0x82a024: ldur            x0, [fp, #-0x10]
    // 0x82a028: stur            x2, [fp, #-8]
    // 0x82a02c: StoreField: r2->field_f = r0
    //     0x82a02c: stur            w0, [x2, #0xf]
    // 0x82a030: ldur            x0, [fp, #-0x30]
    // 0x82a034: StoreField: r2->field_13 = r0
    //     0x82a034: stur            w0, [x2, #0x13]
    // 0x82a038: ldur            x0, [fp, #-0x38]
    // 0x82a03c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82a03c: stur            w0, [x2, #0x17]
    // 0x82a040: ldur            x0, [fp, #-0x28]
    // 0x82a044: StoreField: r2->field_1b = r0
    //     0x82a044: stur            w0, [x2, #0x1b]
    // 0x82a048: ldur            x0, [fp, #-0x18]
    // 0x82a04c: StoreField: r2->field_1f = r0
    //     0x82a04c: stur            w0, [x2, #0x1f]
    // 0x82a050: r1 = <Widget>
    //     0x82a050: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82a054: r0 = AllocateGrowableArray()
    //     0x82a054: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82a058: mov             x1, x0
    // 0x82a05c: ldur            x0, [fp, #-8]
    // 0x82a060: stur            x1, [fp, #-0x10]
    // 0x82a064: StoreField: r1->field_f = r0
    //     0x82a064: stur            w0, [x1, #0xf]
    // 0x82a068: r0 = 10
    //     0x82a068: movz            x0, #0xa
    // 0x82a06c: StoreField: r1->field_b = r0
    //     0x82a06c: stur            w0, [x1, #0xb]
    // 0x82a070: r0 = Column()
    //     0x82a070: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82a074: mov             x1, x0
    // 0x82a078: r0 = Instance_Axis
    //     0x82a078: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82a07c: stur            x1, [fp, #-8]
    // 0x82a080: StoreField: r1->field_f = r0
    //     0x82a080: stur            w0, [x1, #0xf]
    // 0x82a084: r2 = Instance_MainAxisAlignment
    //     0x82a084: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82a088: StoreField: r1->field_13 = r2
    //     0x82a088: stur            w2, [x1, #0x13]
    // 0x82a08c: r2 = Instance_MainAxisSize
    //     0x82a08c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82a090: ArrayStore: r1[0] = r2  ; List_4
    //     0x82a090: stur            w2, [x1, #0x17]
    // 0x82a094: r2 = Instance_CrossAxisAlignment
    //     0x82a094: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82a098: ldr             x2, [x2, #0x288]
    // 0x82a09c: StoreField: r1->field_1b = r2
    //     0x82a09c: stur            w2, [x1, #0x1b]
    // 0x82a0a0: r2 = Instance_VerticalDirection
    //     0x82a0a0: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82a0a4: StoreField: r1->field_23 = r2
    //     0x82a0a4: stur            w2, [x1, #0x23]
    // 0x82a0a8: r2 = Instance_Clip
    //     0x82a0a8: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82a0ac: StoreField: r1->field_2b = r2
    //     0x82a0ac: stur            w2, [x1, #0x2b]
    // 0x82a0b0: StoreField: r1->field_2f = rZR
    //     0x82a0b0: stur            xzr, [x1, #0x2f]
    // 0x82a0b4: ldur            x2, [fp, #-0x10]
    // 0x82a0b8: StoreField: r1->field_b = r2
    //     0x82a0b8: stur            w2, [x1, #0xb]
    // 0x82a0bc: r0 = SingleChildScrollView()
    //     0x82a0bc: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x82a0c0: r1 = Instance_Axis
    //     0x82a0c0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82a0c4: StoreField: r0->field_b = r1
    //     0x82a0c4: stur            w1, [x0, #0xb]
    // 0x82a0c8: r1 = false
    //     0x82a0c8: add             x1, NULL, #0x30  ; false
    // 0x82a0cc: StoreField: r0->field_f = r1
    //     0x82a0cc: stur            w1, [x0, #0xf]
    // 0x82a0d0: ldur            x1, [fp, #-8]
    // 0x82a0d4: StoreField: r0->field_23 = r1
    //     0x82a0d4: stur            w1, [x0, #0x23]
    // 0x82a0d8: r1 = Instance_DragStartBehavior
    //     0x82a0d8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x82a0dc: StoreField: r0->field_27 = r1
    //     0x82a0dc: stur            w1, [x0, #0x27]
    // 0x82a0e0: r1 = Instance_Clip
    //     0x82a0e0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82a0e4: StoreField: r0->field_2b = r1
    //     0x82a0e4: stur            w1, [x0, #0x2b]
    // 0x82a0e8: r1 = Instance_HitTestBehavior
    //     0x82a0e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x82a0ec: ldr             x1, [x1, #0x290]
    // 0x82a0f0: StoreField: r0->field_2f = r1
    //     0x82a0f0: stur            w1, [x0, #0x2f]
    // 0x82a0f4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82a0f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x82a0f8: ldr             x1, [x1, #0x298]
    // 0x82a0fc: StoreField: r0->field_37 = r1
    //     0x82a0fc: stur            w1, [x0, #0x37]
    // 0x82a100: LeaveFrame
    //     0x82a100: mov             SP, fp
    //     0x82a104: ldp             fp, lr, [SP], #0x10
    // 0x82a108: ret
    //     0x82a108: ret             
    // 0x82a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a10c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a110: b               #0x829ae4
    // 0x82a114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a114: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82a118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a118: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82a11c: SaveReg d0
    //     0x82a11c: str             q0, [SP, #-0x10]!
    // 0x82a120: stp             x0, x3, [SP, #-0x10]!
    // 0x82a124: r0 = AllocateDouble()
    //     0x82a124: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x82a128: mov             x1, x0
    // 0x82a12c: ldp             x0, x3, [SP], #0x10
    // 0x82a130: RestoreReg d0
    //     0x82a130: ldr             q0, [SP], #0x10
    // 0x82a134: b               #0x829dc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82a184, size: 0xf8
    // 0x82a184: EnterFrame
    //     0x82a184: stp             fp, lr, [SP, #-0x10]!
    //     0x82a188: mov             fp, SP
    // 0x82a18c: AllocStack(0x30)
    //     0x82a18c: sub             SP, SP, #0x30
    // 0x82a190: SetupParameters()
    //     0x82a190: add             x0, NULL, #0x30  ; false
    //     0x82a194: ldr             x1, [fp, #0x10]
    //     0x82a198: ldur            w2, [x1, #0x17]
    //     0x82a19c: add             x2, x2, HEAP, lsl #32
    //     0x82a1a0: stur            x2, [fp, #-0x18]
    // 0x82a190: r0 = false
    // 0x82a1a4: CheckStackOverflow
    //     0x82a1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a1a8: cmp             SP, x16
    //     0x82a1ac: b.ls            #0x82a270
    // 0x82a1b0: LoadField: r1 = r2->field_b
    //     0x82a1b0: ldur            w1, [x2, #0xb]
    // 0x82a1b4: DecompressPointer r1
    //     0x82a1b4: add             x1, x1, HEAP, lsl #32
    // 0x82a1b8: LoadField: r3 = r1->field_b
    //     0x82a1b8: ldur            w3, [x1, #0xb]
    // 0x82a1bc: DecompressPointer r3
    //     0x82a1bc: add             x3, x3, HEAP, lsl #32
    // 0x82a1c0: stur            x3, [fp, #-0x10]
    // 0x82a1c4: StoreField: r3->field_13 = r0
    //     0x82a1c4: stur            w0, [x3, #0x13]
    // 0x82a1c8: LoadField: r0 = r1->field_f
    //     0x82a1c8: ldur            w0, [x1, #0xf]
    // 0x82a1cc: DecompressPointer r0
    //     0x82a1cc: add             x0, x0, HEAP, lsl #32
    // 0x82a1d0: stur            x0, [fp, #-8]
    // 0x82a1d4: r1 = LoadStaticField(0x135c)
    //     0x82a1d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82a1d8: ldr             x1, [x1, #0x26b8]
    // 0x82a1dc: cmp             w1, NULL
    // 0x82a1e0: b.eq            #0x82a278
    // 0x82a1e4: r0 = changeMobileNumber()
    //     0x82a1e4: bl              #0x6c6b58  ; [package:sham_cash/generated/l10n.dart] S::changeMobileNumber
    // 0x82a1e8: mov             x2, x0
    // 0x82a1ec: ldur            x0, [fp, #-0x10]
    // 0x82a1f0: stur            x2, [fp, #-0x30]
    // 0x82a1f4: LoadField: r3 = r0->field_f
    //     0x82a1f4: ldur            w3, [x0, #0xf]
    // 0x82a1f8: DecompressPointer r3
    //     0x82a1f8: add             x3, x3, HEAP, lsl #32
    // 0x82a1fc: stur            x3, [fp, #-0x28]
    // 0x82a200: LoadField: r0 = r3->field_13
    //     0x82a200: ldur            w0, [x3, #0x13]
    // 0x82a204: DecompressPointer r0
    //     0x82a204: add             x0, x0, HEAP, lsl #32
    // 0x82a208: ldur            x1, [fp, #-0x18]
    // 0x82a20c: stur            x0, [fp, #-0x20]
    // 0x82a210: LoadField: r4 = r1->field_f
    //     0x82a210: ldur            w4, [x1, #0xf]
    // 0x82a214: DecompressPointer r4
    //     0x82a214: add             x4, x4, HEAP, lsl #32
    // 0x82a218: LoadField: r1 = r4->field_63
    //     0x82a218: ldur            w1, [x4, #0x63]
    // 0x82a21c: DecompressPointer r1
    //     0x82a21c: add             x1, x1, HEAP, lsl #32
    // 0x82a220: cmp             w1, NULL
    // 0x82a224: b.ne            #0x82a230
    // 0x82a228: r6 = ""
    //     0x82a228: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82a22c: b               #0x82a234
    // 0x82a230: mov             x6, x1
    // 0x82a234: stur            x6, [fp, #-0x10]
    // 0x82a238: r1 = <FormState>
    //     0x82a238: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x82a23c: ldr             x1, [x1, #0x978]
    // 0x82a240: r0 = LabeledGlobalKey()
    //     0x82a240: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x82a244: ldur            x1, [fp, #-0x28]
    // 0x82a248: ldur            x2, [fp, #-8]
    // 0x82a24c: ldur            x3, [fp, #-0x20]
    // 0x82a250: mov             x5, x0
    // 0x82a254: ldur            x6, [fp, #-0x10]
    // 0x82a258: ldur            x7, [fp, #-0x30]
    // 0x82a25c: r0 = _editNumberDialog()
    //     0x82a25c: bl              #0x6cdfd8  ; [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog
    // 0x82a260: r0 = Null
    //     0x82a260: mov             x0, NULL
    // 0x82a264: LeaveFrame
    //     0x82a264: mov             SP, fp
    //     0x82a268: ldp             fp, lr, [SP], #0x10
    // 0x82a26c: ret
    //     0x82a26c: ret             
    // 0x82a270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a274: b               #0x82a1b0
    // 0x82a278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a278: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82a27c, size: 0xf8
    // 0x82a27c: EnterFrame
    //     0x82a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a280: mov             fp, SP
    // 0x82a284: AllocStack(0x30)
    //     0x82a284: sub             SP, SP, #0x30
    // 0x82a288: SetupParameters()
    //     0x82a288: add             x0, NULL, #0x20  ; true
    //     0x82a28c: ldr             x1, [fp, #0x10]
    //     0x82a290: ldur            w2, [x1, #0x17]
    //     0x82a294: add             x2, x2, HEAP, lsl #32
    //     0x82a298: stur            x2, [fp, #-0x18]
    // 0x82a288: r0 = true
    // 0x82a29c: CheckStackOverflow
    //     0x82a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a2a0: cmp             SP, x16
    //     0x82a2a4: b.ls            #0x82a368
    // 0x82a2a8: LoadField: r1 = r2->field_b
    //     0x82a2a8: ldur            w1, [x2, #0xb]
    // 0x82a2ac: DecompressPointer r1
    //     0x82a2ac: add             x1, x1, HEAP, lsl #32
    // 0x82a2b0: LoadField: r3 = r1->field_b
    //     0x82a2b0: ldur            w3, [x1, #0xb]
    // 0x82a2b4: DecompressPointer r3
    //     0x82a2b4: add             x3, x3, HEAP, lsl #32
    // 0x82a2b8: stur            x3, [fp, #-0x10]
    // 0x82a2bc: StoreField: r3->field_13 = r0
    //     0x82a2bc: stur            w0, [x3, #0x13]
    // 0x82a2c0: LoadField: r0 = r1->field_f
    //     0x82a2c0: ldur            w0, [x1, #0xf]
    // 0x82a2c4: DecompressPointer r0
    //     0x82a2c4: add             x0, x0, HEAP, lsl #32
    // 0x82a2c8: stur            x0, [fp, #-8]
    // 0x82a2cc: r1 = LoadStaticField(0x135c)
    //     0x82a2cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82a2d0: ldr             x1, [x1, #0x26b8]
    // 0x82a2d4: cmp             w1, NULL
    // 0x82a2d8: b.eq            #0x82a370
    // 0x82a2dc: r0 = emailEdit()
    //     0x82a2dc: bl              #0x82a374  ; [package:sham_cash/generated/l10n.dart] S::emailEdit
    // 0x82a2e0: mov             x2, x0
    // 0x82a2e4: ldur            x0, [fp, #-0x10]
    // 0x82a2e8: stur            x2, [fp, #-0x30]
    // 0x82a2ec: LoadField: r3 = r0->field_f
    //     0x82a2ec: ldur            w3, [x0, #0xf]
    // 0x82a2f0: DecompressPointer r3
    //     0x82a2f0: add             x3, x3, HEAP, lsl #32
    // 0x82a2f4: stur            x3, [fp, #-0x28]
    // 0x82a2f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x82a2f8: ldur            w0, [x3, #0x17]
    // 0x82a2fc: DecompressPointer r0
    //     0x82a2fc: add             x0, x0, HEAP, lsl #32
    // 0x82a300: ldur            x1, [fp, #-0x18]
    // 0x82a304: stur            x0, [fp, #-0x20]
    // 0x82a308: LoadField: r4 = r1->field_f
    //     0x82a308: ldur            w4, [x1, #0xf]
    // 0x82a30c: DecompressPointer r4
    //     0x82a30c: add             x4, x4, HEAP, lsl #32
    // 0x82a310: LoadField: r1 = r4->field_5f
    //     0x82a310: ldur            w1, [x4, #0x5f]
    // 0x82a314: DecompressPointer r1
    //     0x82a314: add             x1, x1, HEAP, lsl #32
    // 0x82a318: cmp             w1, NULL
    // 0x82a31c: b.ne            #0x82a328
    // 0x82a320: r6 = ""
    //     0x82a320: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82a324: b               #0x82a32c
    // 0x82a328: mov             x6, x1
    // 0x82a32c: stur            x6, [fp, #-0x10]
    // 0x82a330: r1 = <FormState>
    //     0x82a330: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x82a334: ldr             x1, [x1, #0x978]
    // 0x82a338: r0 = LabeledGlobalKey()
    //     0x82a338: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x82a33c: ldur            x1, [fp, #-0x28]
    // 0x82a340: ldur            x2, [fp, #-8]
    // 0x82a344: ldur            x3, [fp, #-0x20]
    // 0x82a348: mov             x5, x0
    // 0x82a34c: ldur            x6, [fp, #-0x10]
    // 0x82a350: ldur            x7, [fp, #-0x30]
    // 0x82a354: r0 = _editNumberDialog()
    //     0x82a354: bl              #0x6cdfd8  ; [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog
    // 0x82a358: r0 = Null
    //     0x82a358: mov             x0, NULL
    // 0x82a35c: LeaveFrame
    //     0x82a35c: mov             SP, fp
    //     0x82a360: ldp             fp, lr, [SP], #0x10
    // 0x82a364: ret
    //     0x82a364: ret             
    // 0x82a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a36c: b               #0x82a2a8
    // 0x82a370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a370: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AccountInfoTabState(/* No info */) {
    // ** addr: 0x918cfc, size: 0xb0
    // 0x918cfc: EnterFrame
    //     0x918cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x918d00: mov             fp, SP
    // 0x918d04: AllocStack(0x10)
    //     0x918d04: sub             SP, SP, #0x10
    // 0x918d08: SetupParameters(_AccountInfoTabState this /* r1 => r0, fp-0x8 */)
    //     0x918d08: mov             x0, x1
    //     0x918d0c: stur            x1, [fp, #-8]
    // 0x918d10: CheckStackOverflow
    //     0x918d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918d14: cmp             SP, x16
    //     0x918d18: b.ls            #0x918da4
    // 0x918d1c: r1 = <TextEditingValue>
    //     0x918d1c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918d20: r0 = TextEditingController()
    //     0x918d20: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918d24: mov             x1, x0
    // 0x918d28: stur            x0, [fp, #-0x10]
    // 0x918d2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918d2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918d30: r0 = TextEditingController()
    //     0x918d30: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918d34: ldur            x0, [fp, #-0x10]
    // 0x918d38: ldur            x2, [fp, #-8]
    // 0x918d3c: StoreField: r2->field_13 = r0
    //     0x918d3c: stur            w0, [x2, #0x13]
    //     0x918d40: ldurb           w16, [x2, #-1]
    //     0x918d44: ldurb           w17, [x0, #-1]
    //     0x918d48: and             x16, x17, x16, lsr #2
    //     0x918d4c: tst             x16, HEAP, lsr #32
    //     0x918d50: b.eq            #0x918d58
    //     0x918d54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918d58: r1 = <TextEditingValue>
    //     0x918d58: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918d5c: r0 = TextEditingController()
    //     0x918d5c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918d60: mov             x1, x0
    // 0x918d64: stur            x0, [fp, #-0x10]
    // 0x918d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918d68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918d6c: r0 = TextEditingController()
    //     0x918d6c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918d70: ldur            x0, [fp, #-0x10]
    // 0x918d74: ldur            x1, [fp, #-8]
    // 0x918d78: ArrayStore: r1[0] = r0  ; List_4
    //     0x918d78: stur            w0, [x1, #0x17]
    //     0x918d7c: ldurb           w16, [x1, #-1]
    //     0x918d80: ldurb           w17, [x0, #-1]
    //     0x918d84: and             x16, x17, x16, lsr #2
    //     0x918d88: tst             x16, HEAP, lsr #32
    //     0x918d8c: b.eq            #0x918d94
    //     0x918d90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918d94: r0 = Null
    //     0x918d94: mov             x0, NULL
    // 0x918d98: LeaveFrame
    //     0x918d98: mov             SP, fp
    //     0x918d9c: ldp             fp, lr, [SP], #0x10
    // 0x918da0: ret
    //     0x918da0: ret             
    // 0x918da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918da8: b               #0x918d1c
  }
}

// class id: 4518, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoTab extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918cb4, size: 0x48
    // 0x918cb4: EnterFrame
    //     0x918cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x918cb8: mov             fp, SP
    // 0x918cbc: AllocStack(0x8)
    //     0x918cbc: sub             SP, SP, #8
    // 0x918cc0: CheckStackOverflow
    //     0x918cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918cc4: cmp             SP, x16
    //     0x918cc8: b.ls            #0x918cf4
    // 0x918ccc: r1 = <AccountInfoTab>
    //     0x918ccc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] TypeArguments: <AccountInfoTab>
    //     0x918cd0: ldr             x1, [x1, #0x750]
    // 0x918cd4: r0 = _AccountInfoTabState()
    //     0x918cd4: bl              #0x918dac  ; Allocate_AccountInfoTabStateStub -> _AccountInfoTabState (size=0x1c)
    // 0x918cd8: mov             x1, x0
    // 0x918cdc: stur            x0, [fp, #-8]
    // 0x918ce0: r0 = _AccountInfoTabState()
    //     0x918ce0: bl              #0x918cfc  ; [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_AccountInfoTabState
    // 0x918ce4: ldur            x0, [fp, #-8]
    // 0x918ce8: LeaveFrame
    //     0x918ce8: mov             SP, fp
    //     0x918cec: ldp             fp, lr, [SP], #0x10
    // 0x918cf0: ret
    //     0x918cf0: ret             
    // 0x918cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918cf8: b               #0x918ccc
  }
}
