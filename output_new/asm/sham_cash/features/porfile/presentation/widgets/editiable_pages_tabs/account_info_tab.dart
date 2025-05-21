// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart

// class id: 1050380, size: 0x8
class :: {
}

// class id: 4104, size: 0x1c, field offset: 0x14
class _AccountInfoTabState extends State<dynamic> {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x81f44c, size: 0x68
    // 0x81f44c: EnterFrame
    //     0x81f44c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f450: mov             fp, SP
    // 0x81f454: AllocStack(0x10)
    //     0x81f454: sub             SP, SP, #0x10
    // 0x81f458: CheckStackOverflow
    //     0x81f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f45c: cmp             SP, x16
    //     0x81f460: b.ls            #0x81f4a0
    // 0x81f464: r0 = LoadStaticField(0x14d8)
    //     0x81f464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81f468: ldr             x0, [x0, #0x29b0]
    //     0x81f46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f470: cmp             w0, w16
    // 0x81f474: b.eq            #0x81f4a8
    // 0x81f478: LoadField: r1 = r0->field_7
    //     0x81f478: ldur            w1, [x0, #7]
    // 0x81f47c: DecompressPointer r1
    //     0x81f47c: add             x1, x1, HEAP, lsl #32
    // 0x81f480: r16 = <Object?>
    //     0x81f480: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81f484: stp             x1, x16, [SP]
    // 0x81f488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f488: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f48c: r0 = pop()
    //     0x81f48c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x81f490: r0 = Null
    //     0x81f490: mov             x0, NULL
    // 0x81f494: LeaveFrame
    //     0x81f494: mov             SP, fp
    //     0x81f498: ldp             fp, lr, [SP], #0x10
    // 0x81f49c: ret
    //     0x81f49c: ret             
    // 0x81f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f4a4: b               #0x81f464
    // 0x81f4a8: r9 = _appRouter
    //     0x81f4a8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x81f4ac: ldr             x9, [x9, #0x6b8]
    // 0x81f4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f4b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x81f4b4, size: 0x5f8
    // 0x81f4b4: EnterFrame
    //     0x81f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f4b8: mov             fp, SP
    // 0x81f4bc: AllocStack(0x58)
    //     0x81f4bc: sub             SP, SP, #0x58
    // 0x81f4c0: SetupParameters()
    //     0x81f4c0: ldr             x0, [fp, #0x20]
    //     0x81f4c4: ldur            w1, [x0, #0x17]
    //     0x81f4c8: add             x1, x1, HEAP, lsl #32
    //     0x81f4cc: stur            x1, [fp, #-8]
    // 0x81f4d0: CheckStackOverflow
    //     0x81f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f4d4: cmp             SP, x16
    //     0x81f4d8: b.ls            #0x81fa9c
    // 0x81f4dc: r1 = 2
    //     0x81f4dc: movz            x1, #0x2
    // 0x81f4e0: r0 = AllocateContext()
    //     0x81f4e0: bl              #0xd46410  ; AllocateContextStub
    // 0x81f4e4: mov             x2, x0
    // 0x81f4e8: ldur            x0, [fp, #-8]
    // 0x81f4ec: stur            x2, [fp, #-0x10]
    // 0x81f4f0: StoreField: r2->field_b = r0
    //     0x81f4f0: stur            w0, [x2, #0xb]
    // 0x81f4f4: ldr             x1, [fp, #0x18]
    // 0x81f4f8: StoreField: r2->field_f = r1
    //     0x81f4f8: stur            w1, [x2, #0xf]
    // 0x81f4fc: ldr             x1, [fp, #0x10]
    // 0x81f500: StoreField: r2->field_13 = r1
    //     0x81f500: stur            w1, [x2, #0x13]
    // 0x81f504: r1 = 24
    //     0x81f504: movz            x1, #0x18
    // 0x81f508: r0 = SizeExtension.h()
    //     0x81f508: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81f50c: ldur            x0, [fp, #-8]
    // 0x81f510: stur            d0, [fp, #-0x48]
    // 0x81f514: LoadField: r1 = r0->field_b
    //     0x81f514: ldur            w1, [x0, #0xb]
    // 0x81f518: DecompressPointer r1
    //     0x81f518: add             x1, x1, HEAP, lsl #32
    // 0x81f51c: stur            x1, [fp, #-0x20]
    // 0x81f520: LoadField: r2 = r1->field_1b
    //     0x81f520: ldur            w2, [x1, #0x1b]
    // 0x81f524: DecompressPointer r2
    //     0x81f524: add             x2, x2, HEAP, lsl #32
    // 0x81f528: stur            x2, [fp, #-0x18]
    // 0x81f52c: r0 = font18W600()
    //     0x81f52c: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x81f530: stur            x0, [fp, #-0x28]
    // 0x81f534: r0 = Text()
    //     0x81f534: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81f538: mov             x3, x0
    // 0x81f53c: ldur            x0, [fp, #-0x18]
    // 0x81f540: stur            x3, [fp, #-0x30]
    // 0x81f544: StoreField: r3->field_b = r0
    //     0x81f544: stur            w0, [x3, #0xb]
    // 0x81f548: ldur            x0, [fp, #-0x28]
    // 0x81f54c: StoreField: r3->field_13 = r0
    //     0x81f54c: stur            w0, [x3, #0x13]
    // 0x81f550: ldur            x0, [fp, #-8]
    // 0x81f554: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x81f554: ldur            w4, [x0, #0x17]
    // 0x81f558: DecompressPointer r4
    //     0x81f558: add             x4, x4, HEAP, lsl #32
    // 0x81f55c: ldur            x5, [fp, #-0x20]
    // 0x81f560: stur            x4, [fp, #-0x28]
    // 0x81f564: LoadField: r6 = r5->field_1b
    //     0x81f564: ldur            w6, [x5, #0x1b]
    // 0x81f568: DecompressPointer r6
    //     0x81f568: add             x6, x6, HEAP, lsl #32
    // 0x81f56c: stur            x6, [fp, #-0x18]
    // 0x81f570: r1 = LoadStaticField(0x14b8)
    //     0x81f570: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81f574: ldr             x1, [x1, #0x2970]
    // 0x81f578: cmp             w1, NULL
    // 0x81f57c: b.eq            #0x81faa4
    // 0x81f580: r1 = <Object>
    //     0x81f580: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f584: r2 = 0
    //     0x81f584: movz            x2, #0
    // 0x81f588: r0 = _GrowableList()
    //     0x81f588: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f58c: mov             x3, x0
    // 0x81f590: r1 = "Change your mobile number"
    //     0x81f590: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c8] "Change your mobile number"
    //     0x81f594: ldr             x1, [x1, #0x6c8]
    // 0x81f598: r2 = "changeMobileNumber"
    //     0x81f598: add             x2, PP, #0x19, lsl #12  ; [pp+0x196d0] "changeMobileNumber"
    //     0x81f59c: ldr             x2, [x2, #0x6d0]
    // 0x81f5a0: r0 = _message()
    //     0x81f5a0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x81f5a4: mov             x1, x0
    // 0x81f5a8: ldur            x0, [fp, #-0x18]
    // 0x81f5ac: r2 = LoadClassIdInstr(r0)
    //     0x81f5ac: ldur            x2, [x0, #-1]
    //     0x81f5b0: ubfx            x2, x2, #0xc, #0x14
    // 0x81f5b4: stp             x1, x0, [SP]
    // 0x81f5b8: mov             x0, x2
    // 0x81f5bc: mov             lr, x0
    // 0x81f5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x81f5c4: blr             lr
    // 0x81f5c8: tbnz            w0, #4, #0x81f5d8
    // 0x81f5cc: r3 = Instance_TextInputType
    //     0x81f5cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x81f5d0: ldr             x3, [x3, #0xff8]
    // 0x81f5d4: b               #0x81f5e0
    // 0x81f5d8: r3 = Instance_TextInputType
    //     0x81f5d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x196d8] Obj!TextInputType@db6f01
    //     0x81f5dc: ldr             x3, [x3, #0x6d8]
    // 0x81f5e0: ldur            x0, [fp, #-0x20]
    // 0x81f5e4: stur            x3, [fp, #-0x40]
    // 0x81f5e8: LoadField: r4 = r0->field_13
    //     0x81f5e8: ldur            w4, [x0, #0x13]
    // 0x81f5ec: DecompressPointer r4
    //     0x81f5ec: add             x4, x4, HEAP, lsl #32
    // 0x81f5f0: stur            x4, [fp, #-0x38]
    // 0x81f5f4: LoadField: r5 = r0->field_1b
    //     0x81f5f4: ldur            w5, [x0, #0x1b]
    // 0x81f5f8: DecompressPointer r5
    //     0x81f5f8: add             x5, x5, HEAP, lsl #32
    // 0x81f5fc: stur            x5, [fp, #-0x18]
    // 0x81f600: r0 = LoadStaticField(0x14b8)
    //     0x81f600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81f604: ldr             x0, [x0, #0x2970]
    // 0x81f608: cmp             w0, NULL
    // 0x81f60c: b.eq            #0x81faa8
    // 0x81f610: r1 = <Object>
    //     0x81f610: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f614: r2 = 0
    //     0x81f614: movz            x2, #0
    // 0x81f618: r0 = _GrowableList()
    //     0x81f618: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f61c: mov             x3, x0
    // 0x81f620: r1 = "Change your mobile number"
    //     0x81f620: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c8] "Change your mobile number"
    //     0x81f624: ldr             x1, [x1, #0x6c8]
    // 0x81f628: r2 = "changeMobileNumber"
    //     0x81f628: add             x2, PP, #0x19, lsl #12  ; [pp+0x196d0] "changeMobileNumber"
    //     0x81f62c: ldr             x2, [x2, #0x6d0]
    // 0x81f630: r0 = _message()
    //     0x81f630: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x81f634: mov             x1, x0
    // 0x81f638: ldur            x0, [fp, #-0x18]
    // 0x81f63c: r2 = LoadClassIdInstr(r0)
    //     0x81f63c: ldur            x2, [x0, #-1]
    //     0x81f640: ubfx            x2, x2, #0xc, #0x14
    // 0x81f644: stp             x1, x0, [SP]
    // 0x81f648: mov             x0, x2
    // 0x81f64c: mov             lr, x0
    // 0x81f650: ldr             lr, [x21, lr, lsl #3]
    // 0x81f654: blr             lr
    // 0x81f658: tbnz            w0, #4, #0x81f698
    // 0x81f65c: ldur            x2, [fp, #-0x10]
    // 0x81f660: LoadField: r1 = r2->field_f
    //     0x81f660: ldur            w1, [x2, #0xf]
    // 0x81f664: DecompressPointer r1
    //     0x81f664: add             x1, x1, HEAP, lsl #32
    // 0x81f668: r0 = of()
    //     0x81f668: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f66c: r1 = <Object>
    //     0x81f66c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f670: r2 = 0
    //     0x81f670: movz            x2, #0
    // 0x81f674: r0 = _GrowableList()
    //     0x81f674: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f678: mov             x3, x0
    // 0x81f67c: r1 = "Phone number"
    //     0x81f67c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x81f680: ldr             x1, [x1, #0x5b8]
    // 0x81f684: r2 = "enterphoneNumber"
    //     0x81f684: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x81f688: ldr             x2, [x2, #0x5c0]
    // 0x81f68c: r0 = _message()
    //     0x81f68c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x81f690: mov             x6, x0
    // 0x81f694: b               #0x81f6d0
    // 0x81f698: ldur            x2, [fp, #-0x10]
    // 0x81f69c: LoadField: r1 = r2->field_f
    //     0x81f69c: ldur            w1, [x2, #0xf]
    // 0x81f6a0: DecompressPointer r1
    //     0x81f6a0: add             x1, x1, HEAP, lsl #32
    // 0x81f6a4: r0 = of()
    //     0x81f6a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f6a8: r1 = <Object>
    //     0x81f6a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f6ac: r2 = 0
    //     0x81f6ac: movz            x2, #0
    // 0x81f6b0: r0 = _GrowableList()
    //     0x81f6b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f6b4: mov             x3, x0
    // 0x81f6b8: r1 = "Enter Email"
    //     0x81f6b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x81f6bc: ldr             x1, [x1, #0x650]
    // 0x81f6c0: r2 = "email"
    //     0x81f6c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x81f6c4: ldr             x2, [x2, #0x218]
    // 0x81f6c8: r0 = _message()
    //     0x81f6c8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x81f6cc: mov             x6, x0
    // 0x81f6d0: ldur            x4, [fp, #-8]
    // 0x81f6d4: ldur            x2, [fp, #-0x10]
    // 0x81f6d8: ldur            d0, [fp, #-0x48]
    // 0x81f6dc: ldur            x3, [fp, #-0x30]
    // 0x81f6e0: ldur            x5, [fp, #-0x28]
    // 0x81f6e4: ldur            x0, [fp, #-0x40]
    // 0x81f6e8: ldur            x1, [fp, #-0x38]
    // 0x81f6ec: stur            x6, [fp, #-0x18]
    // 0x81f6f0: r0 = CustomTextField()
    //     0x81f6f0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x81f6f4: mov             x3, x0
    // 0x81f6f8: ldur            x0, [fp, #-0x38]
    // 0x81f6fc: stur            x3, [fp, #-0x20]
    // 0x81f700: StoreField: r3->field_b = r0
    //     0x81f700: stur            w0, [x3, #0xb]
    // 0x81f704: ldur            x0, [fp, #-0x18]
    // 0x81f708: StoreField: r3->field_f = r0
    //     0x81f708: stur            w0, [x3, #0xf]
    // 0x81f70c: r0 = true
    //     0x81f70c: add             x0, NULL, #0x20  ; true
    // 0x81f710: ArrayStore: r3[0] = r0  ; List_4
    //     0x81f710: stur            w0, [x3, #0x17]
    // 0x81f714: StoreField: r3->field_33 = r0
    //     0x81f714: stur            w0, [x3, #0x33]
    // 0x81f718: r4 = false
    //     0x81f718: add             x4, NULL, #0x30  ; false
    // 0x81f71c: StoreField: r3->field_2f = r4
    //     0x81f71c: stur            w4, [x3, #0x2f]
    // 0x81f720: ldur            x2, [fp, #-0x10]
    // 0x81f724: r1 = Function '<anonymous closure>':.
    //     0x81f724: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e0] AnonymousClosure: (0x826f98), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x81f728: ldr             x1, [x1, #0x6e0]
    // 0x81f72c: r0 = AllocateClosure()
    //     0x81f72c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81f730: mov             x1, x0
    // 0x81f734: ldur            x0, [fp, #-0x20]
    // 0x81f738: StoreField: r0->field_1b = r1
    //     0x81f738: stur            w1, [x0, #0x1b]
    // 0x81f73c: ldur            x1, [fp, #-0x40]
    // 0x81f740: StoreField: r0->field_3b = r1
    //     0x81f740: stur            w1, [x0, #0x3b]
    // 0x81f744: r1 = true
    //     0x81f744: add             x1, NULL, #0x20  ; true
    // 0x81f748: StoreField: r0->field_43 = r1
    //     0x81f748: stur            w1, [x0, #0x43]
    // 0x81f74c: ldur            x2, [fp, #-0x10]
    // 0x81f750: r1 = Function '<anonymous closure>':.
    //     0x81f750: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e8] AnonymousClosure: (0x826d10), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x81f754: ldr             x1, [x1, #0x6e8]
    // 0x81f758: r0 = AllocateClosure()
    //     0x81f758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81f75c: mov             x1, x0
    // 0x81f760: ldur            x0, [fp, #-0x20]
    // 0x81f764: StoreField: r0->field_1f = r1
    //     0x81f764: stur            w1, [x0, #0x1f]
    // 0x81f768: ldur            x1, [fp, #-0x28]
    // 0x81f76c: StoreField: r0->field_3f = r1
    //     0x81f76c: stur            w1, [x0, #0x3f]
    // 0x81f770: r1 = false
    //     0x81f770: add             x1, NULL, #0x30  ; false
    // 0x81f774: StoreField: r0->field_4b = r1
    //     0x81f774: stur            w1, [x0, #0x4b]
    // 0x81f778: ldur            x2, [fp, #-0x10]
    // 0x81f77c: LoadField: r1 = r2->field_f
    //     0x81f77c: ldur            w1, [x2, #0xf]
    // 0x81f780: DecompressPointer r1
    //     0x81f780: add             x1, x1, HEAP, lsl #32
    // 0x81f784: r0 = of()
    //     0x81f784: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f788: mov             x1, x0
    // 0x81f78c: r0 = confirm()
    //     0x81f78c: bl              #0x81fc0c  ; [package:sham_cash/generated/l10n.dart] S::confirm
    // 0x81f790: mov             x1, x0
    // 0x81f794: ldur            x0, [fp, #-8]
    // 0x81f798: stur            x1, [fp, #-0x18]
    // 0x81f79c: LoadField: r2 = r0->field_f
    //     0x81f79c: ldur            w2, [x0, #0xf]
    // 0x81f7a0: DecompressPointer r2
    //     0x81f7a0: add             x2, x2, HEAP, lsl #32
    // 0x81f7a4: r0 = LoadClassIdInstr(r2)
    //     0x81f7a4: ldur            x0, [x2, #-1]
    //     0x81f7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x81f7ac: r16 = <bool>
    //     0x81f7ac: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x81f7b0: stp             x2, x16, [SP]
    // 0x81f7b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f7b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f7b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f7b8: sub             lr, x0, #1, lsl #12
    //     0x81f7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x81f7c0: blr             lr
    // 0x81f7c4: r0 = CustomButton()
    //     0x81f7c4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x81f7c8: mov             x3, x0
    // 0x81f7cc: ldur            x0, [fp, #-0x18]
    // 0x81f7d0: stur            x3, [fp, #-8]
    // 0x81f7d4: StoreField: r3->field_b = r0
    //     0x81f7d4: stur            w0, [x3, #0xb]
    // 0x81f7d8: ldur            x2, [fp, #-0x10]
    // 0x81f7dc: r1 = Function '<anonymous closure>':.
    //     0x81f7dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f0] AnonymousClosure: (0x8205a4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x81f7e0: ldr             x1, [x1, #0x6f0]
    // 0x81f7e4: r0 = AllocateClosure()
    //     0x81f7e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81f7e8: mov             x1, x0
    // 0x81f7ec: ldur            x0, [fp, #-8]
    // 0x81f7f0: StoreField: r0->field_1b = r1
    //     0x81f7f0: stur            w1, [x0, #0x1b]
    // 0x81f7f4: r1 = <FlexParentData>
    //     0x81f7f4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x81f7f8: ldr             x1, [x1, #0x5b0]
    // 0x81f7fc: r0 = Expanded()
    //     0x81f7fc: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81f800: mov             x2, x0
    // 0x81f804: r0 = 1
    //     0x81f804: movz            x0, #0x1
    // 0x81f808: stur            x2, [fp, #-0x18]
    // 0x81f80c: StoreField: r2->field_13 = r0
    //     0x81f80c: stur            x0, [x2, #0x13]
    // 0x81f810: r3 = Instance_FlexFit
    //     0x81f810: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x81f814: ldr             x3, [x3, #0x5b8]
    // 0x81f818: StoreField: r2->field_1b = r3
    //     0x81f818: stur            w3, [x2, #0x1b]
    // 0x81f81c: ldur            x1, [fp, #-8]
    // 0x81f820: StoreField: r2->field_b = r1
    //     0x81f820: stur            w1, [x2, #0xb]
    // 0x81f824: ldur            x4, [fp, #-0x10]
    // 0x81f828: LoadField: r1 = r4->field_f
    //     0x81f828: ldur            w1, [x4, #0xf]
    // 0x81f82c: DecompressPointer r1
    //     0x81f82c: add             x1, x1, HEAP, lsl #32
    // 0x81f830: r0 = of()
    //     0x81f830: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81f834: LoadField: r1 = r0->field_3f
    //     0x81f834: ldur            w1, [x0, #0x3f]
    // 0x81f838: DecompressPointer r1
    //     0x81f838: add             x1, x1, HEAP, lsl #32
    // 0x81f83c: LoadField: r0 = r1->field_7b
    //     0x81f83c: ldur            w0, [x1, #0x7b]
    // 0x81f840: DecompressPointer r0
    //     0x81f840: add             x0, x0, HEAP, lsl #32
    // 0x81f844: r1 = LoadClassIdInstr(r0)
    //     0x81f844: ldur            x1, [x0, #-1]
    //     0x81f848: ubfx            x1, x1, #0xc, #0x14
    // 0x81f84c: mov             x16, x0
    // 0x81f850: mov             x0, x1
    // 0x81f854: mov             x1, x16
    // 0x81f858: r2 = 200
    //     0x81f858: movz            x2, #0xc8
    // 0x81f85c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x81f85c: sub             lr, x0, #0xd8b
    //     0x81f860: ldr             lr, [x21, lr, lsl #3]
    //     0x81f864: blr             lr
    // 0x81f868: mov             x2, x0
    // 0x81f86c: ldur            x0, [fp, #-0x10]
    // 0x81f870: stur            x2, [fp, #-8]
    // 0x81f874: LoadField: r1 = r0->field_f
    //     0x81f874: ldur            w1, [x0, #0xf]
    // 0x81f878: DecompressPointer r1
    //     0x81f878: add             x1, x1, HEAP, lsl #32
    // 0x81f87c: r0 = of()
    //     0x81f87c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81f880: LoadField: r1 = r0->field_3f
    //     0x81f880: ldur            w1, [x0, #0x3f]
    // 0x81f884: DecompressPointer r1
    //     0x81f884: add             x1, x1, HEAP, lsl #32
    // 0x81f888: LoadField: r0 = r1->field_2b
    //     0x81f888: ldur            w0, [x1, #0x2b]
    // 0x81f88c: DecompressPointer r0
    //     0x81f88c: add             x0, x0, HEAP, lsl #32
    // 0x81f890: r1 = LoadClassIdInstr(r0)
    //     0x81f890: ldur            x1, [x0, #-1]
    //     0x81f894: ubfx            x1, x1, #0xc, #0x14
    // 0x81f898: mov             x16, x0
    // 0x81f89c: mov             x0, x1
    // 0x81f8a0: mov             x1, x16
    // 0x81f8a4: r2 = 60
    //     0x81f8a4: movz            x2, #0x3c
    // 0x81f8a8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x81f8a8: sub             lr, x0, #0xd8b
    //     0x81f8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x81f8b0: blr             lr
    // 0x81f8b4: mov             x2, x0
    // 0x81f8b8: ldur            x0, [fp, #-0x10]
    // 0x81f8bc: stur            x2, [fp, #-0x28]
    // 0x81f8c0: LoadField: r1 = r0->field_f
    //     0x81f8c0: ldur            w1, [x0, #0xf]
    // 0x81f8c4: DecompressPointer r1
    //     0x81f8c4: add             x1, x1, HEAP, lsl #32
    // 0x81f8c8: r0 = of()
    //     0x81f8c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f8cc: mov             x1, x0
    // 0x81f8d0: r0 = close()
    //     0x81f8d0: bl              #0x81fba8  ; [package:sham_cash/generated/l10n.dart] S::close
    // 0x81f8d4: stur            x0, [fp, #-0x10]
    // 0x81f8d8: r0 = CustomButton()
    //     0x81f8d8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x81f8dc: mov             x3, x0
    // 0x81f8e0: ldur            x0, [fp, #-0x10]
    // 0x81f8e4: stur            x3, [fp, #-0x38]
    // 0x81f8e8: StoreField: r3->field_b = r0
    //     0x81f8e8: stur            w0, [x3, #0xb]
    // 0x81f8ec: r1 = Function '<anonymous closure>':.
    //     0x81f8ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x81f8f0: ldr             x1, [x1, #0x6f8]
    // 0x81f8f4: r2 = Null
    //     0x81f8f4: mov             x2, NULL
    // 0x81f8f8: r0 = AllocateClosure()
    //     0x81f8f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81f8fc: mov             x1, x0
    // 0x81f900: ldur            x0, [fp, #-0x38]
    // 0x81f904: StoreField: r0->field_1b = r1
    //     0x81f904: stur            w1, [x0, #0x1b]
    // 0x81f908: ldur            x1, [fp, #-8]
    // 0x81f90c: StoreField: r0->field_1f = r1
    //     0x81f90c: stur            w1, [x0, #0x1f]
    // 0x81f910: ldur            x1, [fp, #-0x28]
    // 0x81f914: StoreField: r0->field_23 = r1
    //     0x81f914: stur            w1, [x0, #0x23]
    // 0x81f918: r1 = <FlexParentData>
    //     0x81f918: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x81f91c: ldr             x1, [x1, #0x5b0]
    // 0x81f920: r0 = Expanded()
    //     0x81f920: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81f924: mov             x3, x0
    // 0x81f928: r0 = 1
    //     0x81f928: movz            x0, #0x1
    // 0x81f92c: stur            x3, [fp, #-8]
    // 0x81f930: StoreField: r3->field_13 = r0
    //     0x81f930: stur            x0, [x3, #0x13]
    // 0x81f934: r0 = Instance_FlexFit
    //     0x81f934: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x81f938: ldr             x0, [x0, #0x5b8]
    // 0x81f93c: StoreField: r3->field_1b = r0
    //     0x81f93c: stur            w0, [x3, #0x1b]
    // 0x81f940: ldur            x0, [fp, #-0x38]
    // 0x81f944: StoreField: r3->field_b = r0
    //     0x81f944: stur            w0, [x3, #0xb]
    // 0x81f948: r1 = Null
    //     0x81f948: mov             x1, NULL
    // 0x81f94c: r2 = 4
    //     0x81f94c: movz            x2, #0x4
    // 0x81f950: r0 = AllocateArray()
    //     0x81f950: bl              #0xd474a0  ; AllocateArrayStub
    // 0x81f954: mov             x2, x0
    // 0x81f958: ldur            x0, [fp, #-0x18]
    // 0x81f95c: stur            x2, [fp, #-0x10]
    // 0x81f960: StoreField: r2->field_f = r0
    //     0x81f960: stur            w0, [x2, #0xf]
    // 0x81f964: ldur            x0, [fp, #-8]
    // 0x81f968: StoreField: r2->field_13 = r0
    //     0x81f968: stur            w0, [x2, #0x13]
    // 0x81f96c: r1 = <Widget>
    //     0x81f96c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x81f970: r0 = AllocateGrowableArray()
    //     0x81f970: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x81f974: mov             x1, x0
    // 0x81f978: ldur            x0, [fp, #-0x10]
    // 0x81f97c: stur            x1, [fp, #-8]
    // 0x81f980: StoreField: r1->field_f = r0
    //     0x81f980: stur            w0, [x1, #0xf]
    // 0x81f984: r0 = 4
    //     0x81f984: movz            x0, #0x4
    // 0x81f988: StoreField: r1->field_b = r0
    //     0x81f988: stur            w0, [x1, #0xb]
    // 0x81f98c: r0 = Row()
    //     0x81f98c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x81f990: mov             x3, x0
    // 0x81f994: r0 = Instance_Axis
    //     0x81f994: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x81f998: stur            x3, [fp, #-0x10]
    // 0x81f99c: StoreField: r3->field_f = r0
    //     0x81f99c: stur            w0, [x3, #0xf]
    // 0x81f9a0: r0 = Instance_MainAxisAlignment
    //     0x81f9a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19700] Obj!MainAxisAlignment@dd1a51
    //     0x81f9a4: ldr             x0, [x0, #0x700]
    // 0x81f9a8: StoreField: r3->field_13 = r0
    //     0x81f9a8: stur            w0, [x3, #0x13]
    // 0x81f9ac: r0 = Instance_MainAxisSize
    //     0x81f9ac: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x81f9b0: ldr             x0, [x0, #0x590]
    // 0x81f9b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x81f9b4: stur            w0, [x3, #0x17]
    // 0x81f9b8: r0 = Instance_CrossAxisAlignment
    //     0x81f9b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x81f9bc: ldr             x0, [x0, #0xf00]
    // 0x81f9c0: StoreField: r3->field_1b = r0
    //     0x81f9c0: stur            w0, [x3, #0x1b]
    // 0x81f9c4: r4 = Instance_VerticalDirection
    //     0x81f9c4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x81f9c8: ldr             x4, [x4, #0x5a0]
    // 0x81f9cc: StoreField: r3->field_23 = r4
    //     0x81f9cc: stur            w4, [x3, #0x23]
    // 0x81f9d0: r5 = Instance_Clip
    //     0x81f9d0: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x81f9d4: ldr             x5, [x5, #0x5a8]
    // 0x81f9d8: StoreField: r3->field_2b = r5
    //     0x81f9d8: stur            w5, [x3, #0x2b]
    // 0x81f9dc: d0 = 12.000000
    //     0x81f9dc: fmov            d0, #12.00000000
    // 0x81f9e0: StoreField: r3->field_2f = d0
    //     0x81f9e0: stur            d0, [x3, #0x2f]
    // 0x81f9e4: ldur            x1, [fp, #-8]
    // 0x81f9e8: StoreField: r3->field_b = r1
    //     0x81f9e8: stur            w1, [x3, #0xb]
    // 0x81f9ec: r1 = Null
    //     0x81f9ec: mov             x1, NULL
    // 0x81f9f0: r2 = 6
    //     0x81f9f0: movz            x2, #0x6
    // 0x81f9f4: r0 = AllocateArray()
    //     0x81f9f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x81f9f8: mov             x2, x0
    // 0x81f9fc: ldur            x0, [fp, #-0x30]
    // 0x81fa00: stur            x2, [fp, #-8]
    // 0x81fa04: StoreField: r2->field_f = r0
    //     0x81fa04: stur            w0, [x2, #0xf]
    // 0x81fa08: ldur            x0, [fp, #-0x20]
    // 0x81fa0c: StoreField: r2->field_13 = r0
    //     0x81fa0c: stur            w0, [x2, #0x13]
    // 0x81fa10: ldur            x0, [fp, #-0x10]
    // 0x81fa14: ArrayStore: r2[0] = r0  ; List_4
    //     0x81fa14: stur            w0, [x2, #0x17]
    // 0x81fa18: r1 = <Widget>
    //     0x81fa18: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x81fa1c: r0 = AllocateGrowableArray()
    //     0x81fa1c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x81fa20: mov             x1, x0
    // 0x81fa24: ldur            x0, [fp, #-8]
    // 0x81fa28: stur            x1, [fp, #-0x10]
    // 0x81fa2c: StoreField: r1->field_f = r0
    //     0x81fa2c: stur            w0, [x1, #0xf]
    // 0x81fa30: r0 = 6
    //     0x81fa30: movz            x0, #0x6
    // 0x81fa34: StoreField: r1->field_b = r0
    //     0x81fa34: stur            w0, [x1, #0xb]
    // 0x81fa38: r0 = Column()
    //     0x81fa38: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81fa3c: r1 = Instance_Axis
    //     0x81fa3c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x81fa40: StoreField: r0->field_f = r1
    //     0x81fa40: stur            w1, [x0, #0xf]
    // 0x81fa44: r1 = Instance_MainAxisAlignment
    //     0x81fa44: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x81fa48: ldr             x1, [x1, #0x588]
    // 0x81fa4c: StoreField: r0->field_13 = r1
    //     0x81fa4c: stur            w1, [x0, #0x13]
    // 0x81fa50: r1 = Instance_MainAxisSize
    //     0x81fa50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x81fa54: ldr             x1, [x1, #0x708]
    // 0x81fa58: ArrayStore: r0[0] = r1  ; List_4
    //     0x81fa58: stur            w1, [x0, #0x17]
    // 0x81fa5c: r1 = Instance_CrossAxisAlignment
    //     0x81fa5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x81fa60: ldr             x1, [x1, #0xf00]
    // 0x81fa64: StoreField: r0->field_1b = r1
    //     0x81fa64: stur            w1, [x0, #0x1b]
    // 0x81fa68: r1 = Instance_VerticalDirection
    //     0x81fa68: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x81fa6c: ldr             x1, [x1, #0x5a0]
    // 0x81fa70: StoreField: r0->field_23 = r1
    //     0x81fa70: stur            w1, [x0, #0x23]
    // 0x81fa74: r1 = Instance_Clip
    //     0x81fa74: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x81fa78: ldr             x1, [x1, #0x5a8]
    // 0x81fa7c: StoreField: r0->field_2b = r1
    //     0x81fa7c: stur            w1, [x0, #0x2b]
    // 0x81fa80: ldur            d0, [fp, #-0x48]
    // 0x81fa84: StoreField: r0->field_2f = d0
    //     0x81fa84: stur            d0, [x0, #0x2f]
    // 0x81fa88: ldur            x1, [fp, #-0x10]
    // 0x81fa8c: StoreField: r0->field_b = r1
    //     0x81fa8c: stur            w1, [x0, #0xb]
    // 0x81fa90: LeaveFrame
    //     0x81fa90: mov             SP, fp
    //     0x81fa94: ldp             fp, lr, [SP], #0x10
    // 0x81fa98: ret
    //     0x81fa98: ret             
    // 0x81fa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fa9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81faa0: b               #0x81f4dc
    // 0x81faa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81faa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81faa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81faa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8205a4, size: 0x80
    // 0x8205a4: EnterFrame
    //     0x8205a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8205a8: mov             fp, SP
    // 0x8205ac: AllocStack(0x28)
    //     0x8205ac: sub             SP, SP, #0x28
    // 0x8205b0: SetupParameters(_AccountInfoTabState this /* r1 */)
    //     0x8205b0: stur            NULL, [fp, #-8]
    //     0x8205b4: movz            x0, #0
    //     0x8205b8: add             x1, fp, w0, sxtw #2
    //     0x8205bc: ldr             x1, [x1, #0x10]
    //     0x8205c0: ldur            w2, [x1, #0x17]
    //     0x8205c4: add             x2, x2, HEAP, lsl #32
    //     0x8205c8: stur            x2, [fp, #-0x10]
    // 0x8205cc: CheckStackOverflow
    //     0x8205cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8205d0: cmp             SP, x16
    //     0x8205d4: b.ls            #0x82061c
    // 0x8205d8: InitAsync() -> Future<Null?>?
    //     0x8205d8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8205dc: bl              #0x582584  ; InitAsyncStub
    // 0x8205e0: ldur            x2, [fp, #-0x10]
    // 0x8205e4: LoadField: r0 = r2->field_13
    //     0x8205e4: ldur            w0, [x2, #0x13]
    // 0x8205e8: DecompressPointer r0
    //     0x8205e8: add             x0, x0, HEAP, lsl #32
    // 0x8205ec: stur            x0, [fp, #-0x18]
    // 0x8205f0: r1 = Function '<anonymous closure>':.
    //     0x8205f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19710] AnonymousClosure: (0x820624), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x8205f4: ldr             x1, [x1, #0x710]
    // 0x8205f8: r0 = AllocateClosure()
    //     0x8205f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8205fc: ldur            x16, [fp, #-0x18]
    // 0x820600: stp             x0, x16, [SP]
    // 0x820604: ldur            x0, [fp, #-0x18]
    // 0x820608: ClosureCall
    //     0x820608: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82060c: ldur            x2, [x0, #0x1f]
    //     0x820610: blr             x2
    // 0x820614: r0 = Null
    //     0x820614: mov             x0, NULL
    // 0x820618: r0 = ReturnAsyncNotFuture()
    //     0x820618: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82061c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820620: b               #0x8205d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x820624, size: 0xf8
    // 0x820624: EnterFrame
    //     0x820624: stp             fp, lr, [SP, #-0x10]!
    //     0x820628: mov             fp, SP
    // 0x82062c: AllocStack(0x20)
    //     0x82062c: sub             SP, SP, #0x20
    // 0x820630: SetupParameters()
    //     0x820630: ldr             x0, [fp, #0x10]
    //     0x820634: ldur            w2, [x0, #0x17]
    //     0x820638: add             x2, x2, HEAP, lsl #32
    //     0x82063c: stur            x2, [fp, #-0x10]
    // 0x820640: CheckStackOverflow
    //     0x820640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820644: cmp             SP, x16
    //     0x820648: b.ls            #0x820704
    // 0x82064c: LoadField: r0 = r2->field_b
    //     0x82064c: ldur            w0, [x2, #0xb]
    // 0x820650: DecompressPointer r0
    //     0x820650: add             x0, x0, HEAP, lsl #32
    // 0x820654: LoadField: r3 = r0->field_b
    //     0x820654: ldur            w3, [x0, #0xb]
    // 0x820658: DecompressPointer r3
    //     0x820658: add             x3, x3, HEAP, lsl #32
    // 0x82065c: stur            x3, [fp, #-8]
    // 0x820660: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x820660: ldur            w1, [x3, #0x17]
    // 0x820664: DecompressPointer r1
    //     0x820664: add             x1, x1, HEAP, lsl #32
    // 0x820668: r0 = currentState()
    //     0x820668: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82066c: cmp             w0, NULL
    // 0x820670: b.eq            #0x82070c
    // 0x820674: mov             x1, x0
    // 0x820678: r0 = validate()
    //     0x820678: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x82067c: tbnz            w0, #4, #0x8206f4
    // 0x820680: ldur            x0, [fp, #-0x10]
    // 0x820684: ldur            x1, [fp, #-8]
    // 0x820688: LoadField: r2 = r0->field_f
    //     0x820688: ldur            w2, [x0, #0xf]
    // 0x82068c: DecompressPointer r2
    //     0x82068c: add             x2, x2, HEAP, lsl #32
    // 0x820690: r16 = <AccountSettingsCubit>
    //     0x820690: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x820694: ldr             x16, [x16, #0xfc0]
    // 0x820698: stp             x2, x16, [SP]
    // 0x82069c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82069c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8206a0: r0 = ReadContext.read()
    //     0x8206a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8206a4: mov             x1, x0
    // 0x8206a8: ldur            x0, [fp, #-8]
    // 0x8206ac: LoadField: r2 = r0->field_13
    //     0x8206ac: ldur            w2, [x0, #0x13]
    // 0x8206b0: DecompressPointer r2
    //     0x8206b0: add             x2, x2, HEAP, lsl #32
    // 0x8206b4: LoadField: r0 = r2->field_27
    //     0x8206b4: ldur            w0, [x2, #0x27]
    // 0x8206b8: DecompressPointer r0
    //     0x8206b8: add             x0, x0, HEAP, lsl #32
    // 0x8206bc: LoadField: r2 = r0->field_7
    //     0x8206bc: ldur            w2, [x0, #7]
    // 0x8206c0: DecompressPointer r2
    //     0x8206c0: add             x2, x2, HEAP, lsl #32
    // 0x8206c4: r0 = updateContactInfo()
    //     0x8206c4: bl              #0x82071c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateContactInfo
    // 0x8206c8: r0 = LoadStaticField(0x14d8)
    //     0x8206c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8206cc: ldr             x0, [x0, #0x29b0]
    //     0x8206d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8206d4: cmp             w0, w16
    // 0x8206d8: b.eq            #0x820710
    // 0x8206dc: LoadField: r1 = r0->field_7
    //     0x8206dc: ldur            w1, [x0, #7]
    // 0x8206e0: DecompressPointer r1
    //     0x8206e0: add             x1, x1, HEAP, lsl #32
    // 0x8206e4: r16 = <Object?>
    //     0x8206e4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8206e8: stp             x1, x16, [SP]
    // 0x8206ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8206ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8206f0: r0 = pop()
    //     0x8206f0: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8206f4: r0 = Null
    //     0x8206f4: mov             x0, NULL
    // 0x8206f8: LeaveFrame
    //     0x8206f8: mov             SP, fp
    //     0x8206fc: ldp             fp, lr, [SP], #0x10
    // 0x820700: ret
    //     0x820700: ret             
    // 0x820704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820708: b               #0x82064c
    // 0x82070c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82070c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820710: r9 = _appRouter
    //     0x820710: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x820714: ldr             x9, [x9, #0x6b8]
    // 0x820718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820718: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x826d10, size: 0x240
    // 0x826d10: EnterFrame
    //     0x826d10: stp             fp, lr, [SP, #-0x10]!
    //     0x826d14: mov             fp, SP
    // 0x826d18: AllocStack(0x20)
    //     0x826d18: sub             SP, SP, #0x20
    // 0x826d1c: SetupParameters()
    //     0x826d1c: ldr             x0, [fp, #0x18]
    //     0x826d20: ldur            w3, [x0, #0x17]
    //     0x826d24: add             x3, x3, HEAP, lsl #32
    //     0x826d28: stur            x3, [fp, #-0x10]
    // 0x826d2c: CheckStackOverflow
    //     0x826d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826d30: cmp             SP, x16
    //     0x826d34: b.ls            #0x826f44
    // 0x826d38: LoadField: r0 = r3->field_b
    //     0x826d38: ldur            w0, [x3, #0xb]
    // 0x826d3c: DecompressPointer r0
    //     0x826d3c: add             x0, x0, HEAP, lsl #32
    // 0x826d40: LoadField: r1 = r0->field_b
    //     0x826d40: ldur            w1, [x0, #0xb]
    // 0x826d44: DecompressPointer r1
    //     0x826d44: add             x1, x1, HEAP, lsl #32
    // 0x826d48: LoadField: r0 = r1->field_1b
    //     0x826d48: ldur            w0, [x1, #0x1b]
    // 0x826d4c: DecompressPointer r0
    //     0x826d4c: add             x0, x0, HEAP, lsl #32
    // 0x826d50: stur            x0, [fp, #-8]
    // 0x826d54: r1 = LoadStaticField(0x14b8)
    //     0x826d54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x826d58: ldr             x1, [x1, #0x2970]
    // 0x826d5c: cmp             w1, NULL
    // 0x826d60: b.eq            #0x826f4c
    // 0x826d64: r1 = <Object>
    //     0x826d64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x826d68: r2 = 0
    //     0x826d68: movz            x2, #0
    // 0x826d6c: r0 = _GrowableList()
    //     0x826d6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x826d70: mov             x3, x0
    // 0x826d74: r1 = "Change your mobile number"
    //     0x826d74: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c8] "Change your mobile number"
    //     0x826d78: ldr             x1, [x1, #0x6c8]
    // 0x826d7c: r2 = "changeMobileNumber"
    //     0x826d7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x196d0] "changeMobileNumber"
    //     0x826d80: ldr             x2, [x2, #0x6d0]
    // 0x826d84: r0 = _message()
    //     0x826d84: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x826d88: mov             x1, x0
    // 0x826d8c: ldur            x0, [fp, #-8]
    // 0x826d90: r2 = LoadClassIdInstr(r0)
    //     0x826d90: ldur            x2, [x0, #-1]
    //     0x826d94: ubfx            x2, x2, #0xc, #0x14
    // 0x826d98: stp             x1, x0, [SP]
    // 0x826d9c: mov             x0, x2
    // 0x826da0: mov             lr, x0
    // 0x826da4: ldr             lr, [x21, lr, lsl #3]
    // 0x826da8: blr             lr
    // 0x826dac: tbnz            w0, #4, #0x826e74
    // 0x826db0: ldur            x2, [fp, #-0x10]
    // 0x826db4: LoadField: r0 = r2->field_f
    //     0x826db4: ldur            w0, [x2, #0xf]
    // 0x826db8: DecompressPointer r0
    //     0x826db8: add             x0, x0, HEAP, lsl #32
    // 0x826dbc: r16 = <AccountSettingsCubit>
    //     0x826dbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x826dc0: ldr             x16, [x16, #0xfc0]
    // 0x826dc4: stp             x0, x16, [SP]
    // 0x826dc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x826dc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x826dcc: r0 = ReadContext.read()
    //     0x826dcc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x826dd0: LoadField: r1 = r0->field_2f
    //     0x826dd0: ldur            w1, [x0, #0x2f]
    // 0x826dd4: DecompressPointer r1
    //     0x826dd4: add             x1, x1, HEAP, lsl #32
    // 0x826dd8: LoadField: r0 = r1->field_63
    //     0x826dd8: ldur            w0, [x1, #0x63]
    // 0x826ddc: DecompressPointer r0
    //     0x826ddc: add             x0, x0, HEAP, lsl #32
    // 0x826de0: r1 = LoadClassIdInstr(r0)
    //     0x826de0: ldur            x1, [x0, #-1]
    //     0x826de4: ubfx            x1, x1, #0xc, #0x14
    // 0x826de8: ldr             x16, [fp, #0x10]
    // 0x826dec: stp             x16, x0, [SP]
    // 0x826df0: mov             x0, x1
    // 0x826df4: mov             lr, x0
    // 0x826df8: ldr             lr, [x21, lr, lsl #3]
    // 0x826dfc: blr             lr
    // 0x826e00: tbnz            w0, #4, #0x826e3c
    // 0x826e04: ldur            x2, [fp, #-0x10]
    // 0x826e08: LoadField: r0 = r2->field_13
    //     0x826e08: ldur            w0, [x2, #0x13]
    // 0x826e0c: DecompressPointer r0
    //     0x826e0c: add             x0, x0, HEAP, lsl #32
    // 0x826e10: stur            x0, [fp, #-8]
    // 0x826e14: r1 = Function '<anonymous closure>':.
    //     0x826e14: add             x1, PP, #0x19, lsl #12  ; [pp+0x197d8] AnonymousClosure: (0x826f74), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x826e18: ldr             x1, [x1, #0x7d8]
    // 0x826e1c: r0 = AllocateClosure()
    //     0x826e1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x826e20: ldur            x16, [fp, #-8]
    // 0x826e24: stp             x0, x16, [SP]
    // 0x826e28: ldur            x0, [fp, #-8]
    // 0x826e2c: ClosureCall
    //     0x826e2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x826e30: ldur            x2, [x0, #0x1f]
    //     0x826e34: blr             x2
    // 0x826e38: b               #0x826f34
    // 0x826e3c: ldur            x2, [fp, #-0x10]
    // 0x826e40: LoadField: r0 = r2->field_13
    //     0x826e40: ldur            w0, [x2, #0x13]
    // 0x826e44: DecompressPointer r0
    //     0x826e44: add             x0, x0, HEAP, lsl #32
    // 0x826e48: stur            x0, [fp, #-8]
    // 0x826e4c: r1 = Function '<anonymous closure>':.
    //     0x826e4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e0] AnonymousClosure: (0x826f50), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x826e50: ldr             x1, [x1, #0x7e0]
    // 0x826e54: r0 = AllocateClosure()
    //     0x826e54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x826e58: ldur            x16, [fp, #-8]
    // 0x826e5c: stp             x0, x16, [SP]
    // 0x826e60: ldur            x0, [fp, #-8]
    // 0x826e64: ClosureCall
    //     0x826e64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x826e68: ldur            x2, [x0, #0x1f]
    //     0x826e6c: blr             x2
    // 0x826e70: b               #0x826f34
    // 0x826e74: ldur            x2, [fp, #-0x10]
    // 0x826e78: LoadField: r0 = r2->field_f
    //     0x826e78: ldur            w0, [x2, #0xf]
    // 0x826e7c: DecompressPointer r0
    //     0x826e7c: add             x0, x0, HEAP, lsl #32
    // 0x826e80: r16 = <AccountSettingsCubit>
    //     0x826e80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x826e84: ldr             x16, [x16, #0xfc0]
    // 0x826e88: stp             x0, x16, [SP]
    // 0x826e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x826e8c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x826e90: r0 = ReadContext.read()
    //     0x826e90: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x826e94: LoadField: r1 = r0->field_2f
    //     0x826e94: ldur            w1, [x0, #0x2f]
    // 0x826e98: DecompressPointer r1
    //     0x826e98: add             x1, x1, HEAP, lsl #32
    // 0x826e9c: LoadField: r0 = r1->field_5f
    //     0x826e9c: ldur            w0, [x1, #0x5f]
    // 0x826ea0: DecompressPointer r0
    //     0x826ea0: add             x0, x0, HEAP, lsl #32
    // 0x826ea4: r1 = LoadClassIdInstr(r0)
    //     0x826ea4: ldur            x1, [x0, #-1]
    //     0x826ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x826eac: ldr             x16, [fp, #0x10]
    // 0x826eb0: stp             x16, x0, [SP]
    // 0x826eb4: mov             x0, x1
    // 0x826eb8: mov             lr, x0
    // 0x826ebc: ldr             lr, [x21, lr, lsl #3]
    // 0x826ec0: blr             lr
    // 0x826ec4: tbnz            w0, #4, #0x826f00
    // 0x826ec8: ldur            x2, [fp, #-0x10]
    // 0x826ecc: LoadField: r0 = r2->field_13
    //     0x826ecc: ldur            w0, [x2, #0x13]
    // 0x826ed0: DecompressPointer r0
    //     0x826ed0: add             x0, x0, HEAP, lsl #32
    // 0x826ed4: stur            x0, [fp, #-8]
    // 0x826ed8: r1 = Function '<anonymous closure>':.
    //     0x826ed8: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e8] AnonymousClosure: (0x826f74), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x826edc: ldr             x1, [x1, #0x7e8]
    // 0x826ee0: r0 = AllocateClosure()
    //     0x826ee0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x826ee4: ldur            x16, [fp, #-8]
    // 0x826ee8: stp             x0, x16, [SP]
    // 0x826eec: ldur            x0, [fp, #-8]
    // 0x826ef0: ClosureCall
    //     0x826ef0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x826ef4: ldur            x2, [x0, #0x1f]
    //     0x826ef8: blr             x2
    // 0x826efc: b               #0x826f34
    // 0x826f00: ldur            x2, [fp, #-0x10]
    // 0x826f04: LoadField: r0 = r2->field_13
    //     0x826f04: ldur            w0, [x2, #0x13]
    // 0x826f08: DecompressPointer r0
    //     0x826f08: add             x0, x0, HEAP, lsl #32
    // 0x826f0c: stur            x0, [fp, #-8]
    // 0x826f10: r1 = Function '<anonymous closure>':.
    //     0x826f10: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] AnonymousClosure: (0x826f50), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x826f14: ldr             x1, [x1, #0x7f0]
    // 0x826f18: r0 = AllocateClosure()
    //     0x826f18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x826f1c: ldur            x16, [fp, #-8]
    // 0x826f20: stp             x0, x16, [SP]
    // 0x826f24: ldur            x0, [fp, #-8]
    // 0x826f28: ClosureCall
    //     0x826f28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x826f2c: ldur            x2, [x0, #0x1f]
    //     0x826f30: blr             x2
    // 0x826f34: r0 = Null
    //     0x826f34: mov             x0, NULL
    // 0x826f38: LeaveFrame
    //     0x826f38: mov             SP, fp
    //     0x826f3c: ldp             fp, lr, [SP], #0x10
    // 0x826f40: ret
    //     0x826f40: ret             
    // 0x826f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826f48: b               #0x826d38
    // 0x826f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826f4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x826f50, size: 0x24
    // 0x826f50: r1 = true
    //     0x826f50: add             x1, NULL, #0x20  ; true
    // 0x826f54: ldr             x2, [SP]
    // 0x826f58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x826f58: ldur            w3, [x2, #0x17]
    // 0x826f5c: DecompressPointer r3
    //     0x826f5c: add             x3, x3, HEAP, lsl #32
    // 0x826f60: LoadField: r2 = r3->field_b
    //     0x826f60: ldur            w2, [x3, #0xb]
    // 0x826f64: DecompressPointer r2
    //     0x826f64: add             x2, x2, HEAP, lsl #32
    // 0x826f68: StoreField: r2->field_13 = r1
    //     0x826f68: stur            w1, [x2, #0x13]
    // 0x826f6c: r0 = Null
    //     0x826f6c: mov             x0, NULL
    // 0x826f70: ret
    //     0x826f70: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x826f74, size: 0x24
    // 0x826f74: r1 = false
    //     0x826f74: add             x1, NULL, #0x30  ; false
    // 0x826f78: ldr             x2, [SP]
    // 0x826f7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x826f7c: ldur            w3, [x2, #0x17]
    // 0x826f80: DecompressPointer r3
    //     0x826f80: add             x3, x3, HEAP, lsl #32
    // 0x826f84: LoadField: r2 = r3->field_b
    //     0x826f84: ldur            w2, [x3, #0xb]
    // 0x826f88: DecompressPointer r2
    //     0x826f88: add             x2, x2, HEAP, lsl #32
    // 0x826f8c: StoreField: r2->field_13 = r1
    //     0x826f8c: stur            w1, [x2, #0x13]
    // 0x826f90: r0 = Null
    //     0x826f90: mov             x0, NULL
    // 0x826f94: ret
    //     0x826f94: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x826f98, size: 0x64
    // 0x826f98: EnterFrame
    //     0x826f98: stp             fp, lr, [SP, #-0x10]!
    //     0x826f9c: mov             fp, SP
    // 0x826fa0: ldr             x0, [fp, #0x18]
    // 0x826fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x826fa4: ldur            w1, [x0, #0x17]
    // 0x826fa8: DecompressPointer r1
    //     0x826fa8: add             x1, x1, HEAP, lsl #32
    // 0x826fac: CheckStackOverflow
    //     0x826fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826fb0: cmp             SP, x16
    //     0x826fb4: b.ls            #0x826ff4
    // 0x826fb8: LoadField: r0 = r1->field_b
    //     0x826fb8: ldur            w0, [x1, #0xb]
    // 0x826fbc: DecompressPointer r0
    //     0x826fbc: add             x0, x0, HEAP, lsl #32
    // 0x826fc0: LoadField: r1 = r0->field_b
    //     0x826fc0: ldur            w1, [x0, #0xb]
    // 0x826fc4: DecompressPointer r1
    //     0x826fc4: add             x1, x1, HEAP, lsl #32
    // 0x826fc8: LoadField: r0 = r1->field_13
    //     0x826fc8: ldur            w0, [x1, #0x13]
    // 0x826fcc: DecompressPointer r0
    //     0x826fcc: add             x0, x0, HEAP, lsl #32
    // 0x826fd0: LoadField: r1 = r0->field_27
    //     0x826fd0: ldur            w1, [x0, #0x27]
    // 0x826fd4: DecompressPointer r1
    //     0x826fd4: add             x1, x1, HEAP, lsl #32
    // 0x826fd8: LoadField: r0 = r1->field_7
    //     0x826fd8: ldur            w0, [x1, #7]
    // 0x826fdc: DecompressPointer r0
    //     0x826fdc: add             x0, x0, HEAP, lsl #32
    // 0x826fe0: mov             x1, x0
    // 0x826fe4: r0 = validatePhoneOrEmail()
    //     0x826fe4: bl              #0x826ffc  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePhoneOrEmail
    // 0x826fe8: LeaveFrame
    //     0x826fe8: mov             SP, fp
    //     0x826fec: ldp             fp, lr, [SP], #0x10
    // 0x826ff0: ret
    //     0x826ff0: ret             
    // 0x826ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826ff8: b               #0x826fb8
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x8271d8, size: 0x260
    // 0x8271d8: EnterFrame
    //     0x8271d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8271dc: mov             fp, SP
    // 0x8271e0: AllocStack(0x68)
    //     0x8271e0: sub             SP, SP, #0x68
    // 0x8271e4: SetupParameters()
    //     0x8271e4: ldr             x0, [fp, #0x20]
    //     0x8271e8: ldur            w1, [x0, #0x17]
    //     0x8271ec: add             x1, x1, HEAP, lsl #32
    //     0x8271f0: stur            x1, [fp, #-8]
    // 0x8271f4: CheckStackOverflow
    //     0x8271f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8271f8: cmp             SP, x16
    //     0x8271fc: b.ls            #0x827430
    // 0x827200: r1 = 3
    //     0x827200: movz            x1, #0x3
    // 0x827204: r0 = AllocateContext()
    //     0x827204: bl              #0xd46410  ; AllocateContextStub
    // 0x827208: mov             x2, x0
    // 0x82720c: ldur            x0, [fp, #-8]
    // 0x827210: stur            x2, [fp, #-0x10]
    // 0x827214: StoreField: r2->field_b = r0
    //     0x827214: stur            w0, [x2, #0xb]
    // 0x827218: ldr             x1, [fp, #0x10]
    // 0x82721c: StoreField: r2->field_f = r1
    //     0x82721c: stur            w1, [x2, #0xf]
    // 0x827220: r3 = false
    //     0x827220: add             x3, NULL, #0x30  ; false
    // 0x827224: StoreField: r2->field_13 = r3
    //     0x827224: stur            w3, [x2, #0x13]
    // 0x827228: r1 = 48
    //     0x827228: movz            x1, #0x30
    // 0x82722c: r0 = SizeExtension.w()
    //     0x82722c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x827230: stur            d0, [fp, #-0x40]
    // 0x827234: r0 = EdgeInsets()
    //     0x827234: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x827238: ldur            d0, [fp, #-0x40]
    // 0x82723c: stur            x0, [fp, #-0x18]
    // 0x827240: StoreField: r0->field_7 = d0
    //     0x827240: stur            d0, [x0, #7]
    // 0x827244: StoreField: r0->field_f = rZR
    //     0x827244: stur            xzr, [x0, #0xf]
    // 0x827248: ArrayStore: r0[0] = d0  ; List_8
    //     0x827248: stur            d0, [x0, #0x17]
    // 0x82724c: StoreField: r0->field_1f = rZR
    //     0x82724c: stur            xzr, [x0, #0x1f]
    // 0x827250: ldr             x1, [fp, #0x18]
    // 0x827254: r0 = of()
    //     0x827254: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x827258: LoadField: r2 = r0->field_6b
    //     0x827258: ldur            w2, [x0, #0x6b]
    // 0x82725c: DecompressPointer r2
    //     0x82725c: add             x2, x2, HEAP, lsl #32
    // 0x827260: stur            x2, [fp, #-0x20]
    // 0x827264: r1 = 12
    //     0x827264: movz            x1, #0xc
    // 0x827268: r0 = SizeExtension.r()
    //     0x827268: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82726c: stur            d0, [fp, #-0x40]
    // 0x827270: r0 = Radius()
    //     0x827270: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x827274: ldur            d0, [fp, #-0x40]
    // 0x827278: stur            x0, [fp, #-0x28]
    // 0x82727c: StoreField: r0->field_7 = d0
    //     0x82727c: stur            d0, [x0, #7]
    // 0x827280: StoreField: r0->field_f = d0
    //     0x827280: stur            d0, [x0, #0xf]
    // 0x827284: r0 = BorderRadius()
    //     0x827284: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x827288: mov             x1, x0
    // 0x82728c: ldur            x0, [fp, #-0x28]
    // 0x827290: stur            x1, [fp, #-0x30]
    // 0x827294: StoreField: r1->field_7 = r0
    //     0x827294: stur            w0, [x1, #7]
    // 0x827298: StoreField: r1->field_b = r0
    //     0x827298: stur            w0, [x1, #0xb]
    // 0x82729c: StoreField: r1->field_f = r0
    //     0x82729c: stur            w0, [x1, #0xf]
    // 0x8272a0: StoreField: r1->field_13 = r0
    //     0x8272a0: stur            w0, [x1, #0x13]
    // 0x8272a4: r0 = RoundedRectangleBorder()
    //     0x8272a4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8272a8: mov             x2, x0
    // 0x8272ac: ldur            x0, [fp, #-0x30]
    // 0x8272b0: stur            x2, [fp, #-0x28]
    // 0x8272b4: StoreField: r2->field_b = r0
    //     0x8272b4: stur            w0, [x2, #0xb]
    // 0x8272b8: r0 = Instance_BorderSide
    //     0x8272b8: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x8272bc: ldr             x0, [x0, #0x500]
    // 0x8272c0: StoreField: r2->field_7 = r0
    //     0x8272c0: stur            w0, [x2, #7]
    // 0x8272c4: r1 = 24
    //     0x8272c4: movz            x1, #0x18
    // 0x8272c8: r0 = SizeExtension.w()
    //     0x8272c8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8272cc: r1 = 24
    //     0x8272cc: movz            x1, #0x18
    // 0x8272d0: stur            d0, [fp, #-0x40]
    // 0x8272d4: r0 = SizeExtension.w()
    //     0x8272d4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8272d8: r1 = 20
    //     0x8272d8: movz            x1, #0x14
    // 0x8272dc: stur            d0, [fp, #-0x48]
    // 0x8272e0: r0 = SizeExtension.h()
    //     0x8272e0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8272e4: r1 = 28
    //     0x8272e4: movz            x1, #0x1c
    // 0x8272e8: stur            d0, [fp, #-0x50]
    // 0x8272ec: r0 = SizeExtension.h()
    //     0x8272ec: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8272f0: stur            d0, [fp, #-0x58]
    // 0x8272f4: r0 = EdgeInsets()
    //     0x8272f4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8272f8: ldur            d0, [fp, #-0x48]
    // 0x8272fc: stur            x0, [fp, #-0x38]
    // 0x827300: StoreField: r0->field_7 = d0
    //     0x827300: stur            d0, [x0, #7]
    // 0x827304: ldur            d0, [fp, #-0x58]
    // 0x827308: StoreField: r0->field_f = d0
    //     0x827308: stur            d0, [x0, #0xf]
    // 0x82730c: ldur            d0, [fp, #-0x40]
    // 0x827310: ArrayStore: r0[0] = d0  ; List_8
    //     0x827310: stur            d0, [x0, #0x17]
    // 0x827314: ldur            d0, [fp, #-0x50]
    // 0x827318: StoreField: r0->field_1f = d0
    //     0x827318: stur            d0, [x0, #0x1f]
    // 0x82731c: ldur            x1, [fp, #-8]
    // 0x827320: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x827320: ldur            w3, [x1, #0x17]
    // 0x827324: DecompressPointer r3
    //     0x827324: add             x3, x3, HEAP, lsl #32
    // 0x827328: ldur            x2, [fp, #-0x10]
    // 0x82732c: stur            x3, [fp, #-0x30]
    // 0x827330: r1 = Function '<anonymous closure>':.
    //     0x827330: add             x1, PP, #0x19, lsl #12  ; [pp+0x196a0] AnonymousClosure: (0x81f4b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x827334: ldr             x1, [x1, #0x6a0]
    // 0x827338: r0 = AllocateClosure()
    //     0x827338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82733c: stur            x0, [fp, #-8]
    // 0x827340: r0 = StatefulBuilder()
    //     0x827340: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x827344: mov             x1, x0
    // 0x827348: ldur            x0, [fp, #-8]
    // 0x82734c: stur            x1, [fp, #-0x10]
    // 0x827350: StoreField: r1->field_b = r0
    //     0x827350: stur            w0, [x1, #0xb]
    // 0x827354: r0 = Form()
    //     0x827354: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x827358: mov             x1, x0
    // 0x82735c: ldur            x0, [fp, #-0x10]
    // 0x827360: stur            x1, [fp, #-8]
    // 0x827364: StoreField: r1->field_b = r0
    //     0x827364: stur            w0, [x1, #0xb]
    // 0x827368: r0 = Instance_AutovalidateMode
    //     0x827368: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x82736c: ldr             x0, [x0, #0xe48]
    // 0x827370: StoreField: r1->field_23 = r0
    //     0x827370: stur            w0, [x1, #0x23]
    // 0x827374: ldur            x0, [fp, #-0x30]
    // 0x827378: StoreField: r1->field_7 = r0
    //     0x827378: stur            w0, [x1, #7]
    // 0x82737c: r0 = Container()
    //     0x82737c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x827380: stur            x0, [fp, #-0x10]
    // 0x827384: ldur            x16, [fp, #-0x38]
    // 0x827388: ldur            lr, [fp, #-8]
    // 0x82738c: stp             lr, x16, [SP]
    // 0x827390: mov             x1, x0
    // 0x827394: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x827394: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x827398: ldr             x4, [x4, #0x6a8]
    // 0x82739c: r0 = Container()
    //     0x82739c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8273a0: r0 = Material()
    //     0x8273a0: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8273a4: mov             x1, x0
    // 0x8273a8: r0 = Instance_MaterialType
    //     0x8273a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8273ac: ldr             x0, [x0, #0x6b0]
    // 0x8273b0: stur            x1, [fp, #-8]
    // 0x8273b4: StoreField: r1->field_f = r0
    //     0x8273b4: stur            w0, [x1, #0xf]
    // 0x8273b8: d0 = 16.000000
    //     0x8273b8: fmov            d0, #16.00000000
    // 0x8273bc: StoreField: r1->field_13 = d0
    //     0x8273bc: stur            d0, [x1, #0x13]
    // 0x8273c0: ldur            x0, [fp, #-0x20]
    // 0x8273c4: StoreField: r1->field_1b = r0
    //     0x8273c4: stur            w0, [x1, #0x1b]
    // 0x8273c8: ldur            x0, [fp, #-0x28]
    // 0x8273cc: StoreField: r1->field_2b = r0
    //     0x8273cc: stur            w0, [x1, #0x2b]
    // 0x8273d0: r0 = true
    //     0x8273d0: add             x0, NULL, #0x20  ; true
    // 0x8273d4: StoreField: r1->field_2f = r0
    //     0x8273d4: stur            w0, [x1, #0x2f]
    // 0x8273d8: r0 = Instance_Clip
    //     0x8273d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x8273dc: ldr             x0, [x0, #0x6b8]
    // 0x8273e0: StoreField: r1->field_33 = r0
    //     0x8273e0: stur            w0, [x1, #0x33]
    // 0x8273e4: r0 = Instance_Duration
    //     0x8273e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8273e8: ldr             x0, [x0, #0x6c0]
    // 0x8273ec: StoreField: r1->field_37 = r0
    //     0x8273ec: stur            w0, [x1, #0x37]
    // 0x8273f0: ldur            x0, [fp, #-0x10]
    // 0x8273f4: StoreField: r1->field_b = r0
    //     0x8273f4: stur            w0, [x1, #0xb]
    // 0x8273f8: r0 = Dialog()
    //     0x8273f8: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x8273fc: r1 = Instance_Duration
    //     0x8273fc: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x827400: StoreField: r0->field_1b = r1
    //     0x827400: stur            w1, [x0, #0x1b]
    // 0x827404: r1 = Instance__DecelerateCurve
    //     0x827404: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x827408: StoreField: r0->field_1f = r1
    //     0x827408: stur            w1, [x0, #0x1f]
    // 0x82740c: ldur            x1, [fp, #-0x18]
    // 0x827410: StoreField: r0->field_23 = r1
    //     0x827410: stur            w1, [x0, #0x23]
    // 0x827414: ldur            x1, [fp, #-8]
    // 0x827418: StoreField: r0->field_33 = r1
    //     0x827418: stur            w1, [x0, #0x33]
    // 0x82741c: r1 = false
    //     0x82741c: add             x1, NULL, #0x30  ; false
    // 0x827420: StoreField: r0->field_37 = r1
    //     0x827420: stur            w1, [x0, #0x37]
    // 0x827424: LeaveFrame
    //     0x827424: mov             SP, fp
    //     0x827428: ldp             fp, lr, [SP], #0x10
    // 0x82742c: ret
    //     0x82742c: ret             
    // 0x827430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827434: b               #0x827200
  }
  [closure] BlocProvider<AccountSettingsCubit> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x827af8, size: 0xcc
    // 0x827af8: EnterFrame
    //     0x827af8: stp             fp, lr, [SP, #-0x10]!
    //     0x827afc: mov             fp, SP
    // 0x827b00: AllocStack(0x28)
    //     0x827b00: sub             SP, SP, #0x28
    // 0x827b04: SetupParameters()
    //     0x827b04: ldr             x0, [fp, #0x18]
    //     0x827b08: ldur            w2, [x0, #0x17]
    //     0x827b0c: add             x2, x2, HEAP, lsl #32
    //     0x827b10: stur            x2, [fp, #-8]
    // 0x827b14: CheckStackOverflow
    //     0x827b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827b18: cmp             SP, x16
    //     0x827b1c: b.ls            #0x827bbc
    // 0x827b20: LoadField: r0 = r2->field_f
    //     0x827b20: ldur            w0, [x2, #0xf]
    // 0x827b24: DecompressPointer r0
    //     0x827b24: add             x0, x0, HEAP, lsl #32
    // 0x827b28: r16 = <AccountSettingsCubit>
    //     0x827b28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x827b2c: ldr             x16, [x16, #0xfc0]
    // 0x827b30: stp             x0, x16, [SP]
    // 0x827b34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x827b34: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x827b38: r0 = ReadContext.read()
    //     0x827b38: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x827b3c: ldur            x2, [fp, #-8]
    // 0x827b40: r1 = Function '<anonymous closure>':.
    //     0x827b40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19690] AnonymousClosure: (0x8271d8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x827b44: ldr             x1, [x1, #0x690]
    // 0x827b48: stur            x0, [fp, #-8]
    // 0x827b4c: r0 = AllocateClosure()
    //     0x827b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x827b50: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x827b50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x827b54: ldr             x1, [x1, #0xe40]
    // 0x827b58: stur            x0, [fp, #-0x10]
    // 0x827b5c: r0 = BlocConsumer()
    //     0x827b5c: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x827b60: mov             x3, x0
    // 0x827b64: ldur            x0, [fp, #-0x10]
    // 0x827b68: stur            x3, [fp, #-0x18]
    // 0x827b6c: StoreField: r3->field_13 = r0
    //     0x827b6c: stur            w0, [x3, #0x13]
    // 0x827b70: r1 = Function '<anonymous closure>':.
    //     0x827b70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19698] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x827b74: ldr             x1, [x1, #0x698]
    // 0x827b78: r2 = Null
    //     0x827b78: mov             x2, NULL
    // 0x827b7c: r0 = AllocateClosure()
    //     0x827b7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x827b80: mov             x1, x0
    // 0x827b84: ldur            x0, [fp, #-0x18]
    // 0x827b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x827b88: stur            w1, [x0, #0x17]
    // 0x827b8c: r1 = <AccountSettingsCubit>
    //     0x827b8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x827b90: ldr             x1, [x1, #0xfc0]
    // 0x827b94: r0 = BlocProvider()
    //     0x827b94: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x827b98: ldur            x1, [fp, #-8]
    // 0x827b9c: StoreField: r0->field_1b = r1
    //     0x827b9c: stur            w1, [x0, #0x1b]
    // 0x827ba0: r1 = true
    //     0x827ba0: add             x1, NULL, #0x20  ; true
    // 0x827ba4: StoreField: r0->field_13 = r1
    //     0x827ba4: stur            w1, [x0, #0x13]
    // 0x827ba8: ldur            x1, [fp, #-0x18]
    // 0x827bac: StoreField: r0->field_b = r1
    //     0x827bac: stur            w1, [x0, #0xb]
    // 0x827bb0: LeaveFrame
    //     0x827bb0: mov             SP, fp
    //     0x827bb4: ldp             fp, lr, [SP], #0x10
    // 0x827bb8: ret
    //     0x827bb8: ret             
    // 0x827bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827bc0: b               #0x827b20
  }
  _ _editNumberDialog(/* No info */) {
    // ** addr: 0x827bdc, size: 0xd4
    // 0x827bdc: EnterFrame
    //     0x827bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x827be0: mov             fp, SP
    // 0x827be4: AllocStack(0x50)
    //     0x827be4: sub             SP, SP, #0x50
    // 0x827be8: SetupParameters(_AccountInfoTabState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x827be8: mov             x0, x2
    //     0x827bec: stur            x2, [fp, #-0x10]
    //     0x827bf0: mov             x2, x6
    //     0x827bf4: stur            x1, [fp, #-8]
    //     0x827bf8: stur            x3, [fp, #-0x18]
    //     0x827bfc: stur            x5, [fp, #-0x20]
    //     0x827c00: stur            x6, [fp, #-0x28]
    //     0x827c04: stur            x7, [fp, #-0x30]
    // 0x827c08: CheckStackOverflow
    //     0x827c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827c0c: cmp             SP, x16
    //     0x827c10: b.ls            #0x827ca8
    // 0x827c14: r1 = 4
    //     0x827c14: movz            x1, #0x4
    // 0x827c18: r0 = AllocateContext()
    //     0x827c18: bl              #0xd46410  ; AllocateContextStub
    // 0x827c1c: mov             x3, x0
    // 0x827c20: ldur            x0, [fp, #-0x10]
    // 0x827c24: stur            x3, [fp, #-0x38]
    // 0x827c28: StoreField: r3->field_f = r0
    //     0x827c28: stur            w0, [x3, #0xf]
    // 0x827c2c: ldur            x0, [fp, #-0x18]
    // 0x827c30: StoreField: r3->field_13 = r0
    //     0x827c30: stur            w0, [x3, #0x13]
    // 0x827c34: ldur            x0, [fp, #-0x20]
    // 0x827c38: ArrayStore: r3[0] = r0  ; List_4
    //     0x827c38: stur            w0, [x3, #0x17]
    // 0x827c3c: ldur            x0, [fp, #-0x30]
    // 0x827c40: StoreField: r3->field_1b = r0
    //     0x827c40: stur            w0, [x3, #0x1b]
    // 0x827c44: ldur            x0, [fp, #-8]
    // 0x827c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x827c48: ldur            w1, [x0, #0x17]
    // 0x827c4c: DecompressPointer r1
    //     0x827c4c: add             x1, x1, HEAP, lsl #32
    // 0x827c50: ldur            x2, [fp, #-0x28]
    // 0x827c54: r0 = text=()
    //     0x827c54: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x827c58: ldur            x0, [fp, #-8]
    // 0x827c5c: LoadField: r1 = r0->field_13
    //     0x827c5c: ldur            w1, [x0, #0x13]
    // 0x827c60: DecompressPointer r1
    //     0x827c60: add             x1, x1, HEAP, lsl #32
    // 0x827c64: ldur            x2, [fp, #-0x28]
    // 0x827c68: r0 = text=()
    //     0x827c68: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x827c6c: ldur            x2, [fp, #-0x38]
    // 0x827c70: LoadField: r0 = r2->field_f
    //     0x827c70: ldur            w0, [x2, #0xf]
    // 0x827c74: DecompressPointer r0
    //     0x827c74: add             x0, x0, HEAP, lsl #32
    // 0x827c78: stur            x0, [fp, #-8]
    // 0x827c7c: r1 = Function '<anonymous closure>':.
    //     0x827c7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19688] AnonymousClosure: (0x827af8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x827c80: ldr             x1, [x1, #0x688]
    // 0x827c84: r0 = AllocateClosure()
    //     0x827c84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x827c88: stp             x0, NULL, [SP, #8]
    // 0x827c8c: ldur            x16, [fp, #-8]
    // 0x827c90: str             x16, [SP]
    // 0x827c94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x827c94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x827c98: r0 = showAdaptiveDialog()
    //     0x827c98: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x827c9c: LeaveFrame
    //     0x827c9c: mov             SP, fp
    //     0x827ca0: ldp             fp, lr, [SP], #0x10
    // 0x827ca4: ret
    //     0x827ca4: ret             
    // 0x827ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827cac: b               #0x827c14
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x96ee94, size: 0x7c
    // 0x96ee94: EnterFrame
    //     0x96ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x96ee98: mov             fp, SP
    // 0x96ee9c: AllocStack(0x8)
    //     0x96ee9c: sub             SP, SP, #8
    // 0x96eea0: SetupParameters()
    //     0x96eea0: ldr             x0, [fp, #0x18]
    //     0x96eea4: ldur            w1, [x0, #0x17]
    //     0x96eea8: add             x1, x1, HEAP, lsl #32
    // 0x96eeac: CheckStackOverflow
    //     0x96eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eeb0: cmp             SP, x16
    //     0x96eeb4: b.ls            #0x96ef08
    // 0x96eeb8: LoadField: r0 = r1->field_f
    //     0x96eeb8: ldur            w0, [x1, #0xf]
    // 0x96eebc: DecompressPointer r0
    //     0x96eebc: add             x0, x0, HEAP, lsl #32
    // 0x96eec0: mov             x1, x0
    // 0x96eec4: r0 = of()
    //     0x96eec4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x96eec8: mov             x3, x0
    // 0x96eecc: ldr             x0, [fp, #0x10]
    // 0x96eed0: stur            x3, [fp, #-8]
    // 0x96eed4: LoadField: r1 = r0->field_13
    //     0x96eed4: ldur            w1, [x0, #0x13]
    // 0x96eed8: DecompressPointer r1
    //     0x96eed8: add             x1, x1, HEAP, lsl #32
    // 0x96eedc: r2 = Instance_SnackBarTypes
    //     0x96eedc: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x96eee0: ldr             x2, [x2, #0x380]
    // 0x96eee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96eee4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96eee8: r0 = buildCustomSnackBar()
    //     0x96eee8: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x96eeec: ldur            x1, [fp, #-8]
    // 0x96eef0: mov             x2, x0
    // 0x96eef4: r0 = showSnackBar()
    //     0x96eef4: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x96eef8: r0 = Null
    //     0x96eef8: mov             x0, NULL
    // 0x96eefc: LeaveFrame
    //     0x96eefc: mov             SP, fp
    //     0x96ef00: ldp             fp, lr, [SP], #0x10
    // 0x96ef04: ret
    //     0x96ef04: ret             
    // 0x96ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ef08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ef0c: b               #0x96eeb8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x96ef10, size: 0xc0
    // 0x96ef10: EnterFrame
    //     0x96ef10: stp             fp, lr, [SP, #-0x10]!
    //     0x96ef14: mov             fp, SP
    // 0x96ef18: AllocStack(0x30)
    //     0x96ef18: sub             SP, SP, #0x30
    // 0x96ef1c: SetupParameters()
    //     0x96ef1c: ldr             x0, [fp, #0x20]
    //     0x96ef20: ldur            w1, [x0, #0x17]
    //     0x96ef24: add             x1, x1, HEAP, lsl #32
    //     0x96ef28: stur            x1, [fp, #-8]
    // 0x96ef2c: CheckStackOverflow
    //     0x96ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ef30: cmp             SP, x16
    //     0x96ef34: b.ls            #0x96efc8
    // 0x96ef38: r1 = 1
    //     0x96ef38: movz            x1, #0x1
    // 0x96ef3c: r0 = AllocateContext()
    //     0x96ef3c: bl              #0xd46410  ; AllocateContextStub
    // 0x96ef40: mov             x3, x0
    // 0x96ef44: ldur            x0, [fp, #-8]
    // 0x96ef48: stur            x3, [fp, #-0x10]
    // 0x96ef4c: StoreField: r3->field_b = r0
    //     0x96ef4c: stur            w0, [x3, #0xb]
    // 0x96ef50: ldr             x0, [fp, #0x18]
    // 0x96ef54: StoreField: r3->field_f = r0
    //     0x96ef54: stur            w0, [x3, #0xf]
    // 0x96ef58: mov             x2, x3
    // 0x96ef5c: r1 = Function '<anonymous closure>':.
    //     0x96ef5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195d8] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x96ef60: ldr             x1, [x1, #0x5d8]
    // 0x96ef64: r0 = AllocateClosure()
    //     0x96ef64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ef68: ldur            x2, [fp, #-0x10]
    // 0x96ef6c: r1 = Function '<anonymous closure>':.
    //     0x96ef6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195e0] AnonymousClosure: (0x96efd0), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x96ef70: ldr             x1, [x1, #0x5e0]
    // 0x96ef74: stur            x0, [fp, #-8]
    // 0x96ef78: r0 = AllocateClosure()
    //     0x96ef78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ef7c: mov             x1, x0
    // 0x96ef80: ldr             x0, [fp, #0x10]
    // 0x96ef84: r2 = LoadClassIdInstr(r0)
    //     0x96ef84: ldur            x2, [x0, #-1]
    //     0x96ef88: ubfx            x2, x2, #0xc, #0x14
    // 0x96ef8c: r16 = <Future<Object?>?>
    //     0x96ef8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x195e8] TypeArguments: <Future<Object?>?>
    //     0x96ef90: ldr             x16, [x16, #0x5e8]
    // 0x96ef94: stp             x0, x16, [SP, #0x10]
    // 0x96ef98: ldur            x16, [fp, #-8]
    // 0x96ef9c: stp             x1, x16, [SP]
    // 0x96efa0: mov             x0, x2
    // 0x96efa4: r4 = const [0x1, 0x3, 0x3, 0x1, updateContactInfoFailure, 0x1, updateContactInfoSuccess, 0x2, null]
    //     0x96efa4: add             x4, PP, #0x19, lsl #12  ; [pp+0x195f0] List(9) [0x1, 0x3, 0x3, 0x1, "updateContactInfoFailure", 0x1, "updateContactInfoSuccess", 0x2, Null]
    //     0x96efa8: ldr             x4, [x4, #0x5f0]
    // 0x96efac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96efac: sub             lr, x0, #1, lsl #12
    //     0x96efb0: ldr             lr, [x21, lr, lsl #3]
    //     0x96efb4: blr             lr
    // 0x96efb8: r0 = Null
    //     0x96efb8: mov             x0, NULL
    // 0x96efbc: LeaveFrame
    //     0x96efbc: mov             SP, fp
    //     0x96efc0: ldp             fp, lr, [SP], #0x10
    // 0x96efc4: ret
    //     0x96efc4: ret             
    // 0x96efc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96efc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96efcc: b               #0x96ef38
  }
  [closure] Future<Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x96efd0, size: 0xd4
    // 0x96efd0: EnterFrame
    //     0x96efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x96efd4: mov             fp, SP
    // 0x96efd8: AllocStack(0x20)
    //     0x96efd8: sub             SP, SP, #0x20
    // 0x96efdc: SetupParameters()
    //     0x96efdc: ldr             x0, [fp, #0x10]
    //     0x96efe0: ldur            w1, [x0, #0x17]
    //     0x96efe4: add             x1, x1, HEAP, lsl #32
    // 0x96efe8: CheckStackOverflow
    //     0x96efe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96efec: cmp             SP, x16
    //     0x96eff0: b.ls            #0x96f090
    // 0x96eff4: r0 = LoadStaticField(0x14d8)
    //     0x96eff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96eff8: ldr             x0, [x0, #0x29b0]
    //     0x96effc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f000: cmp             w0, w16
    // 0x96f004: b.eq            #0x96f098
    // 0x96f008: LoadField: r2 = r0->field_7
    //     0x96f008: ldur            w2, [x0, #7]
    // 0x96f00c: DecompressPointer r2
    //     0x96f00c: add             x2, x2, HEAP, lsl #32
    // 0x96f010: LoadField: r0 = r1->field_b
    //     0x96f010: ldur            w0, [x1, #0xb]
    // 0x96f014: DecompressPointer r0
    //     0x96f014: add             x0, x0, HEAP, lsl #32
    // 0x96f018: LoadField: r1 = r0->field_13
    //     0x96f018: ldur            w1, [x0, #0x13]
    // 0x96f01c: DecompressPointer r1
    //     0x96f01c: add             x1, x1, HEAP, lsl #32
    // 0x96f020: tbnz            w1, #4, #0x96f048
    // 0x96f024: LoadField: r1 = r0->field_f
    //     0x96f024: ldur            w1, [x0, #0xf]
    // 0x96f028: DecompressPointer r1
    //     0x96f028: add             x1, x1, HEAP, lsl #32
    // 0x96f02c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96f02c: ldur            w0, [x1, #0x17]
    // 0x96f030: DecompressPointer r0
    //     0x96f030: add             x0, x0, HEAP, lsl #32
    // 0x96f034: LoadField: r1 = r0->field_27
    //     0x96f034: ldur            w1, [x0, #0x27]
    // 0x96f038: DecompressPointer r1
    //     0x96f038: add             x1, x1, HEAP, lsl #32
    // 0x96f03c: LoadField: r0 = r1->field_7
    //     0x96f03c: ldur            w0, [x1, #7]
    // 0x96f040: DecompressPointer r0
    //     0x96f040: add             x0, x0, HEAP, lsl #32
    // 0x96f044: b               #0x96f068
    // 0x96f048: LoadField: r1 = r0->field_f
    //     0x96f048: ldur            w1, [x0, #0xf]
    // 0x96f04c: DecompressPointer r1
    //     0x96f04c: add             x1, x1, HEAP, lsl #32
    // 0x96f050: LoadField: r0 = r1->field_13
    //     0x96f050: ldur            w0, [x1, #0x13]
    // 0x96f054: DecompressPointer r0
    //     0x96f054: add             x0, x0, HEAP, lsl #32
    // 0x96f058: LoadField: r1 = r0->field_27
    //     0x96f058: ldur            w1, [x0, #0x27]
    // 0x96f05c: DecompressPointer r1
    //     0x96f05c: add             x1, x1, HEAP, lsl #32
    // 0x96f060: LoadField: r0 = r1->field_7
    //     0x96f060: ldur            w0, [x1, #7]
    // 0x96f064: DecompressPointer r0
    //     0x96f064: add             x0, x0, HEAP, lsl #32
    // 0x96f068: r16 = <Object?>
    //     0x96f068: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x96f06c: stp             x2, x16, [SP, #0x10]
    // 0x96f070: r16 = "/updateContactOtp"
    //     0x96f070: ldr             x16, [PP, #0x7ab8]  ; [pp+0x7ab8] "/updateContactOtp"
    // 0x96f074: stp             x0, x16, [SP]
    // 0x96f078: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x96f078: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x96f07c: ldr             x4, [x4, #0xdc8]
    // 0x96f080: r0 = pushReplacement()
    //     0x96f080: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x96f084: LeaveFrame
    //     0x96f084: mov             SP, fp
    //     0x96f088: ldp             fp, lr, [SP], #0x10
    // 0x96f08c: ret
    //     0x96f08c: ret             
    // 0x96f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f094: b               #0x96eff4
    // 0x96f098: r9 = _appRouter
    //     0x96f098: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x96f09c: ldr             x9, [x9, #0x6b8]
    // 0x96f0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f0a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9bc9f4, size: 0xdc
    // 0x9bc9f4: EnterFrame
    //     0x9bc9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc9f8: mov             fp, SP
    // 0x9bc9fc: AllocStack(0x28)
    //     0x9bc9fc: sub             SP, SP, #0x28
    // 0x9bca00: SetupParameters(_AccountInfoTabState this /* r1 => r1, fp-0x8 */)
    //     0x9bca00: stur            x1, [fp, #-8]
    // 0x9bca04: r1 = 2
    //     0x9bca04: movz            x1, #0x2
    // 0x9bca08: r0 = AllocateContext()
    //     0x9bca08: bl              #0xd46410  ; AllocateContextStub
    // 0x9bca0c: mov             x3, x0
    // 0x9bca10: ldur            x0, [fp, #-8]
    // 0x9bca14: stur            x3, [fp, #-0x18]
    // 0x9bca18: StoreField: r3->field_f = r0
    //     0x9bca18: stur            w0, [x3, #0xf]
    // 0x9bca1c: r1 = false
    //     0x9bca1c: add             x1, NULL, #0x30  ; false
    // 0x9bca20: StoreField: r3->field_13 = r1
    //     0x9bca20: stur            w1, [x3, #0x13]
    // 0x9bca24: LoadField: r1 = r0->field_b
    //     0x9bca24: ldur            w1, [x0, #0xb]
    // 0x9bca28: DecompressPointer r1
    //     0x9bca28: add             x1, x1, HEAP, lsl #32
    // 0x9bca2c: cmp             w1, NULL
    // 0x9bca30: b.eq            #0x9bcacc
    // 0x9bca34: LoadField: r0 = r1->field_b
    //     0x9bca34: ldur            w0, [x1, #0xb]
    // 0x9bca38: DecompressPointer r0
    //     0x9bca38: add             x0, x0, HEAP, lsl #32
    // 0x9bca3c: stur            x0, [fp, #-0x10]
    // 0x9bca40: LoadField: r4 = r1->field_f
    //     0x9bca40: ldur            w4, [x1, #0xf]
    // 0x9bca44: DecompressPointer r4
    //     0x9bca44: add             x4, x4, HEAP, lsl #32
    // 0x9bca48: mov             x2, x3
    // 0x9bca4c: stur            x4, [fp, #-8]
    // 0x9bca50: r1 = Function '<anonymous closure>':.
    //     0x9bca50: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] AnonymousClosure: (0x9bcad0), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9bca54: ldr             x1, [x1, #0x5c8]
    // 0x9bca58: r0 = AllocateClosure()
    //     0x9bca58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bca5c: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x9bca5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x9bca60: ldr             x1, [x1, #0xe40]
    // 0x9bca64: stur            x0, [fp, #-0x20]
    // 0x9bca68: r0 = BlocConsumer()
    //     0x9bca68: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9bca6c: mov             x3, x0
    // 0x9bca70: ldur            x0, [fp, #-0x20]
    // 0x9bca74: stur            x3, [fp, #-0x28]
    // 0x9bca78: StoreField: r3->field_13 = r0
    //     0x9bca78: stur            w0, [x3, #0x13]
    // 0x9bca7c: ldur            x2, [fp, #-0x18]
    // 0x9bca80: r1 = Function '<anonymous closure>':.
    //     0x9bca80: add             x1, PP, #0x19, lsl #12  ; [pp+0x195d0] AnonymousClosure: (0x96ef10), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9bca84: ldr             x1, [x1, #0x5d0]
    // 0x9bca88: r0 = AllocateClosure()
    //     0x9bca88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bca8c: mov             x1, x0
    // 0x9bca90: ldur            x0, [fp, #-0x28]
    // 0x9bca94: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bca94: stur            w1, [x0, #0x17]
    // 0x9bca98: ldur            x1, [fp, #-8]
    // 0x9bca9c: StoreField: r0->field_f = r1
    //     0x9bca9c: stur            w1, [x0, #0xf]
    // 0x9bcaa0: r0 = Form()
    //     0x9bcaa0: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9bcaa4: ldur            x1, [fp, #-0x28]
    // 0x9bcaa8: StoreField: r0->field_b = r1
    //     0x9bcaa8: stur            w1, [x0, #0xb]
    // 0x9bcaac: r1 = Instance_AutovalidateMode
    //     0x9bcaac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9bcab0: ldr             x1, [x1, #0xe48]
    // 0x9bcab4: StoreField: r0->field_23 = r1
    //     0x9bcab4: stur            w1, [x0, #0x23]
    // 0x9bcab8: ldur            x1, [fp, #-0x10]
    // 0x9bcabc: StoreField: r0->field_7 = r1
    //     0x9bcabc: stur            w1, [x0, #7]
    // 0x9bcac0: LeaveFrame
    //     0x9bcac0: mov             SP, fp
    //     0x9bcac4: ldp             fp, lr, [SP], #0x10
    // 0x9bcac8: ret
    //     0x9bcac8: ret             
    // 0x9bcacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bcacc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x9bcad0, size: 0xfc
    // 0x9bcad0: EnterFrame
    //     0x9bcad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcad4: mov             fp, SP
    // 0x9bcad8: AllocStack(0x38)
    //     0x9bcad8: sub             SP, SP, #0x38
    // 0x9bcadc: SetupParameters()
    //     0x9bcadc: ldr             x0, [fp, #0x20]
    //     0x9bcae0: ldur            w1, [x0, #0x17]
    //     0x9bcae4: add             x1, x1, HEAP, lsl #32
    //     0x9bcae8: stur            x1, [fp, #-8]
    // 0x9bcaec: CheckStackOverflow
    //     0x9bcaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcaf0: cmp             SP, x16
    //     0x9bcaf4: b.ls            #0x9bcbc0
    // 0x9bcaf8: r1 = 2
    //     0x9bcaf8: movz            x1, #0x2
    // 0x9bcafc: r0 = AllocateContext()
    //     0x9bcafc: bl              #0xd46410  ; AllocateContextStub
    // 0x9bcb00: mov             x3, x0
    // 0x9bcb04: ldur            x0, [fp, #-8]
    // 0x9bcb08: stur            x3, [fp, #-0x10]
    // 0x9bcb0c: StoreField: r3->field_b = r0
    //     0x9bcb0c: stur            w0, [x3, #0xb]
    // 0x9bcb10: ldr             x1, [fp, #0x18]
    // 0x9bcb14: StoreField: r3->field_f = r1
    //     0x9bcb14: stur            w1, [x3, #0xf]
    // 0x9bcb18: LoadField: r1 = r0->field_f
    //     0x9bcb18: ldur            w1, [x0, #0xf]
    // 0x9bcb1c: DecompressPointer r1
    //     0x9bcb1c: add             x1, x1, HEAP, lsl #32
    // 0x9bcb20: LoadField: r0 = r1->field_b
    //     0x9bcb20: ldur            w0, [x1, #0xb]
    // 0x9bcb24: DecompressPointer r0
    //     0x9bcb24: add             x0, x0, HEAP, lsl #32
    // 0x9bcb28: cmp             w0, NULL
    // 0x9bcb2c: b.eq            #0x9bcbc8
    // 0x9bcb30: LoadField: r1 = r0->field_f
    //     0x9bcb30: ldur            w1, [x0, #0xf]
    // 0x9bcb34: DecompressPointer r1
    //     0x9bcb34: add             x1, x1, HEAP, lsl #32
    // 0x9bcb38: StoreField: r3->field_13 = r1
    //     0x9bcb38: stur            w1, [x3, #0x13]
    // 0x9bcb3c: mov             x2, x3
    // 0x9bcb40: r1 = Function '<anonymous closure>':.
    //     0x9bcb40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19610] AnonymousClosure: (0x9bdbc4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9bcb44: ldr             x1, [x1, #0x610]
    // 0x9bcb48: r0 = AllocateClosure()
    //     0x9bcb48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bcb4c: ldur            x2, [fp, #-0x10]
    // 0x9bcb50: r1 = Function '<anonymous closure>':.
    //     0x9bcb50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19618] AnonymousClosure: (0x9bcbcc), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9bcb54: ldr             x1, [x1, #0x618]
    // 0x9bcb58: stur            x0, [fp, #-8]
    // 0x9bcb5c: r0 = AllocateClosure()
    //     0x9bcb5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bcb60: r1 = Function '<anonymous closure>':.
    //     0x9bcb60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19620] AnonymousClosure: (0x951204), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x9bcb64: ldr             x1, [x1, #0x620]
    // 0x9bcb68: r2 = Null
    //     0x9bcb68: mov             x2, NULL
    // 0x9bcb6c: stur            x0, [fp, #-0x10]
    // 0x9bcb70: r0 = AllocateClosure()
    //     0x9bcb70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bcb74: mov             x1, x0
    // 0x9bcb78: ldr             x0, [fp, #0x10]
    // 0x9bcb7c: r2 = LoadClassIdInstr(r0)
    //     0x9bcb7c: ldur            x2, [x0, #-1]
    //     0x9bcb80: ubfx            x2, x2, #0xc, #0x14
    // 0x9bcb84: r16 = <Widget>
    //     0x9bcb84: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bcb88: stp             x0, x16, [SP, #0x18]
    // 0x9bcb8c: ldur            x16, [fp, #-8]
    // 0x9bcb90: stp             x16, x1, [SP, #8]
    // 0x9bcb94: ldur            x16, [fp, #-0x10]
    // 0x9bcb98: str             x16, [SP]
    // 0x9bcb9c: mov             x0, x2
    // 0x9bcba0: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x9bcba0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e68] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x9bcba4: ldr             x4, [x4, #0xe68]
    // 0x9bcba8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9bcba8: sub             lr, x0, #0xfff
    //     0x9bcbac: ldr             lr, [x21, lr, lsl #3]
    //     0x9bcbb0: blr             lr
    // 0x9bcbb4: LeaveFrame
    //     0x9bcbb4: mov             SP, fp
    //     0x9bcbb8: ldp             fp, lr, [SP], #0x10
    // 0x9bcbbc: ret
    //     0x9bcbbc: ret             
    // 0x9bcbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcbc4: b               #0x9bcaf8
    // 0x9bcbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bcbc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x9bcbcc, size: 0xfac
    // 0x9bcbcc: EnterFrame
    //     0x9bcbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcbd0: mov             fp, SP
    // 0x9bcbd4: AllocStack(0x78)
    //     0x9bcbd4: sub             SP, SP, #0x78
    // 0x9bcbd8: SetupParameters()
    //     0x9bcbd8: ldr             x0, [fp, #0x18]
    //     0x9bcbdc: ldur            w1, [x0, #0x17]
    //     0x9bcbe0: add             x1, x1, HEAP, lsl #32
    //     0x9bcbe4: stur            x1, [fp, #-8]
    // 0x9bcbe8: CheckStackOverflow
    //     0x9bcbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcbec: cmp             SP, x16
    //     0x9bcbf0: b.ls            #0x9bdaec
    // 0x9bcbf4: ldr             x0, [fp, #0x10]
    // 0x9bcbf8: LoadField: r2 = r0->field_db
    //     0x9bcbf8: ldur            w2, [x0, #0xdb]
    // 0x9bcbfc: DecompressPointer r2
    //     0x9bcbfc: add             x2, x2, HEAP, lsl #32
    // 0x9bcc00: cmp             w2, NULL
    // 0x9bcc04: b.ne            #0x9bcc88
    // 0x9bcc08: mov             x2, x0
    // 0x9bcc0c: mov             x6, x1
    // 0x9bcc10: r8 = true
    //     0x9bcc10: add             x8, NULL, #0x20  ; true
    // 0x9bcc14: r11 = Instance_CrossAxisAlignment
    //     0x9bcc14: add             x11, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9bcc18: ldr             x11, [x11, #0x598]
    // 0x9bcc1c: r0 = 2
    //     0x9bcc1c: movz            x0, #0x2
    // 0x9bcc20: r10 = 6
    //     0x9bcc20: movz            x10, #0x6
    // 0x9bcc24: r24 = false
    //     0x9bcc24: add             x24, NULL, #0x30  ; false
    // 0x9bcc28: r3 = Instance_IconData
    //     0x9bcc28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19628] Obj!IconData@db6841
    //     0x9bcc2c: ldr             x3, [x3, #0x628]
    // 0x9bcc30: r4 = Instance_IconData
    //     0x9bcc30: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!IconData@db6361
    //     0x9bcc34: ldr             x4, [x4, #0xfa8]
    // 0x9bcc38: r7 = "Bio"
    //     0x9bcc38: add             x7, PP, #0x19, lsl #12  ; [pp+0x19630] "Bio"
    //     0x9bcc3c: ldr             x7, [x7, #0x630]
    // 0x9bcc40: r5 = Instance_IconData
    //     0x9bcc40: add             x5, PP, #0x19, lsl #12  ; [pp+0x19638] Obj!IconData@db6821
    //     0x9bcc44: ldr             x5, [x5, #0x638]
    // 0x9bcc48: r12 = Instance_MainAxisAlignment
    //     0x9bcc48: add             x12, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bcc4c: ldr             x12, [x12, #0x588]
    // 0x9bcc50: r13 = Instance_MainAxisSize
    //     0x9bcc50: add             x13, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bcc54: ldr             x13, [x13, #0x590]
    // 0x9bcc58: r23 = Instance_Axis
    //     0x9bcc58: ldr             x23, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bcc5c: r14 = Instance_CrossAxisAlignment
    //     0x9bcc5c: add             x14, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bcc60: ldr             x14, [x14, #0xf00]
    // 0x9bcc64: r25 = Instance_DragStartBehavior
    //     0x9bcc64: ldr             x25, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9bcc68: r1 = Instance_Clip
    //     0x9bcc68: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bcc6c: ldr             x1, [x1, #0x4c0]
    // 0x9bcc70: r19 = Instance_VerticalDirection
    //     0x9bcc70: add             x19, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bcc74: ldr             x19, [x19, #0x5a0]
    // 0x9bcc78: r20 = Instance_Clip
    //     0x9bcc78: add             x20, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bcc7c: ldr             x20, [x20, #0x5a8]
    // 0x9bcc80: r9 = 255
    //     0x9bcc80: movz            x9, #0xff
    // 0x9bcc84: b               #0x9bd38c
    // 0x9bcc88: tbnz            w2, #4, #0x9bd310
    // 0x9bcc8c: d0 = 8.000000
    //     0x9bcc8c: fmov            d0, #8.00000000
    // 0x9bcc90: r0 = verticalSpace()
    //     0x9bcc90: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bcc94: mov             x2, x0
    // 0x9bcc98: ldur            x0, [fp, #-8]
    // 0x9bcc9c: stur            x2, [fp, #-0x10]
    // 0x9bcca0: LoadField: r1 = r0->field_f
    //     0x9bcca0: ldur            w1, [x0, #0xf]
    // 0x9bcca4: DecompressPointer r1
    //     0x9bcca4: add             x1, x1, HEAP, lsl #32
    // 0x9bcca8: r0 = of()
    //     0x9bcca8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bccac: r1 = <Object>
    //     0x9bccac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bccb0: r2 = 0
    //     0x9bccb0: movz            x2, #0
    // 0x9bccb4: r0 = _GrowableList()
    //     0x9bccb4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bccb8: mov             x3, x0
    // 0x9bccbc: r1 = "Username"
    //     0x9bccbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19640] "Username"
    //     0x9bccc0: ldr             x1, [x1, #0x640]
    // 0x9bccc4: r2 = "userName"
    //     0x9bccc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x9bccc8: ldr             x2, [x2, #0xf90]
    // 0x9bcccc: r0 = _message()
    //     0x9bcccc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bccd0: r1 = Null
    //     0x9bccd0: mov             x1, NULL
    // 0x9bccd4: r2 = 8
    //     0x9bccd4: movz            x2, #0x8
    // 0x9bccd8: stur            x0, [fp, #-0x18]
    // 0x9bccdc: r0 = AllocateArray()
    //     0x9bccdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bcce0: r16 = "title"
    //     0x9bcce0: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bcce4: StoreField: r0->field_f = r16
    //     0x9bcce4: stur            w16, [x0, #0xf]
    // 0x9bcce8: ldr             x1, [fp, #0x10]
    // 0x9bccec: LoadField: r2 = r1->field_5b
    //     0x9bccec: ldur            w2, [x1, #0x5b]
    // 0x9bccf0: DecompressPointer r2
    //     0x9bccf0: add             x2, x2, HEAP, lsl #32
    // 0x9bccf4: cmp             w2, NULL
    // 0x9bccf8: b.ne            #0x9bcd04
    // 0x9bccfc: r4 = ""
    //     0x9bccfc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bcd00: b               #0x9bcd08
    // 0x9bcd04: mov             x4, x2
    // 0x9bcd08: ldur            x3, [fp, #-8]
    // 0x9bcd0c: ldur            x2, [fp, #-0x18]
    // 0x9bcd10: StoreField: r0->field_13 = r4
    //     0x9bcd10: stur            w4, [x0, #0x13]
    // 0x9bcd14: r16 = "value"
    //     0x9bcd14: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bcd18: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bcd18: stur            w16, [x0, #0x17]
    // 0x9bcd1c: r16 = ""
    //     0x9bcd1c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bcd20: StoreField: r0->field_1b = r16
    //     0x9bcd20: stur            w16, [x0, #0x1b]
    // 0x9bcd24: r16 = <String, String>
    //     0x9bcd24: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bcd28: stp             x0, x16, [SP]
    // 0x9bcd2c: r0 = Map._fromLiteral()
    //     0x9bcd2c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bcd30: r1 = Null
    //     0x9bcd30: mov             x1, NULL
    // 0x9bcd34: r2 = 2
    //     0x9bcd34: movz            x2, #0x2
    // 0x9bcd38: stur            x0, [fp, #-0x20]
    // 0x9bcd3c: r0 = AllocateArray()
    //     0x9bcd3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bcd40: mov             x2, x0
    // 0x9bcd44: ldur            x0, [fp, #-0x20]
    // 0x9bcd48: stur            x2, [fp, #-0x28]
    // 0x9bcd4c: StoreField: r2->field_f = r0
    //     0x9bcd4c: stur            w0, [x2, #0xf]
    // 0x9bcd50: r1 = <Map<String, String>>
    //     0x9bcd50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bcd54: ldr             x1, [x1, #0xc8]
    // 0x9bcd58: r0 = AllocateGrowableArray()
    //     0x9bcd58: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bcd5c: mov             x1, x0
    // 0x9bcd60: ldur            x0, [fp, #-0x28]
    // 0x9bcd64: stur            x1, [fp, #-0x20]
    // 0x9bcd68: StoreField: r1->field_f = r0
    //     0x9bcd68: stur            w0, [x1, #0xf]
    // 0x9bcd6c: r2 = 2
    //     0x9bcd6c: movz            x2, #0x2
    // 0x9bcd70: StoreField: r1->field_b = r2
    //     0x9bcd70: stur            w2, [x1, #0xb]
    // 0x9bcd74: r0 = AccountDetailsCard()
    //     0x9bcd74: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bcd78: mov             x2, x0
    // 0x9bcd7c: ldur            x0, [fp, #-0x18]
    // 0x9bcd80: stur            x2, [fp, #-0x28]
    // 0x9bcd84: StoreField: r2->field_b = r0
    //     0x9bcd84: stur            w0, [x2, #0xb]
    // 0x9bcd88: ldur            x0, [fp, #-0x20]
    // 0x9bcd8c: StoreField: r2->field_f = r0
    //     0x9bcd8c: stur            w0, [x2, #0xf]
    // 0x9bcd90: r0 = false
    //     0x9bcd90: add             x0, NULL, #0x30  ; false
    // 0x9bcd94: StoreField: r2->field_13 = r0
    //     0x9bcd94: stur            w0, [x2, #0x13]
    // 0x9bcd98: r1 = Instance_IconData
    //     0x9bcd98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19648] Obj!IconData@db64c1
    //     0x9bcd9c: ldr             x1, [x1, #0x648]
    // 0x9bcda0: ArrayStore: r2[0] = r1  ; List_4
    //     0x9bcda0: stur            w1, [x2, #0x17]
    // 0x9bcda4: StoreField: r2->field_1f = r0
    //     0x9bcda4: stur            w0, [x2, #0x1f]
    // 0x9bcda8: r1 = 21
    //     0x9bcda8: movz            x1, #0x15
    // 0x9bcdac: r0 = SizeExtension.r()
    //     0x9bcdac: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bcdb0: ldur            x0, [fp, #-8]
    // 0x9bcdb4: stur            d0, [fp, #-0x60]
    // 0x9bcdb8: LoadField: r1 = r0->field_f
    //     0x9bcdb8: ldur            w1, [x0, #0xf]
    // 0x9bcdbc: DecompressPointer r1
    //     0x9bcdbc: add             x1, x1, HEAP, lsl #32
    // 0x9bcdc0: r0 = of()
    //     0x9bcdc0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bcdc4: r1 = <Object>
    //     0x9bcdc4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bcdc8: r2 = 0
    //     0x9bcdc8: movz            x2, #0
    // 0x9bcdcc: r0 = _GrowableList()
    //     0x9bcdcc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bcdd0: mov             x3, x0
    // 0x9bcdd4: r1 = "Enter Email"
    //     0x9bcdd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x9bcdd8: ldr             x1, [x1, #0x650]
    // 0x9bcddc: r2 = "email"
    //     0x9bcddc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x9bcde0: ldr             x2, [x2, #0x218]
    // 0x9bcde4: r0 = _message()
    //     0x9bcde4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bcde8: r1 = Null
    //     0x9bcde8: mov             x1, NULL
    // 0x9bcdec: r2 = 8
    //     0x9bcdec: movz            x2, #0x8
    // 0x9bcdf0: stur            x0, [fp, #-0x18]
    // 0x9bcdf4: r0 = AllocateArray()
    //     0x9bcdf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bcdf8: r16 = "title"
    //     0x9bcdf8: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bcdfc: StoreField: r0->field_f = r16
    //     0x9bcdfc: stur            w16, [x0, #0xf]
    // 0x9bce00: ldr             x1, [fp, #0x10]
    // 0x9bce04: LoadField: r2 = r1->field_5f
    //     0x9bce04: ldur            w2, [x1, #0x5f]
    // 0x9bce08: DecompressPointer r2
    //     0x9bce08: add             x2, x2, HEAP, lsl #32
    // 0x9bce0c: cmp             w2, NULL
    // 0x9bce10: b.ne            #0x9bce1c
    // 0x9bce14: r4 = ""
    //     0x9bce14: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bce18: b               #0x9bce20
    // 0x9bce1c: mov             x4, x2
    // 0x9bce20: ldur            x3, [fp, #-8]
    // 0x9bce24: ldur            d0, [fp, #-0x60]
    // 0x9bce28: ldur            x2, [fp, #-0x18]
    // 0x9bce2c: StoreField: r0->field_13 = r4
    //     0x9bce2c: stur            w4, [x0, #0x13]
    // 0x9bce30: r16 = "value"
    //     0x9bce30: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bce34: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bce34: stur            w16, [x0, #0x17]
    // 0x9bce38: r16 = ""
    //     0x9bce38: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bce3c: StoreField: r0->field_1b = r16
    //     0x9bce3c: stur            w16, [x0, #0x1b]
    // 0x9bce40: r16 = <String, String>
    //     0x9bce40: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bce44: stp             x0, x16, [SP]
    // 0x9bce48: r0 = Map._fromLiteral()
    //     0x9bce48: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bce4c: r1 = Null
    //     0x9bce4c: mov             x1, NULL
    // 0x9bce50: r2 = 2
    //     0x9bce50: movz            x2, #0x2
    // 0x9bce54: stur            x0, [fp, #-0x20]
    // 0x9bce58: r0 = AllocateArray()
    //     0x9bce58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bce5c: mov             x2, x0
    // 0x9bce60: ldur            x0, [fp, #-0x20]
    // 0x9bce64: stur            x2, [fp, #-0x30]
    // 0x9bce68: StoreField: r2->field_f = r0
    //     0x9bce68: stur            w0, [x2, #0xf]
    // 0x9bce6c: r1 = <Map<String, String>>
    //     0x9bce6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bce70: ldr             x1, [x1, #0xc8]
    // 0x9bce74: r0 = AllocateGrowableArray()
    //     0x9bce74: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bce78: mov             x1, x0
    // 0x9bce7c: ldur            x0, [fp, #-0x30]
    // 0x9bce80: stur            x1, [fp, #-0x20]
    // 0x9bce84: StoreField: r1->field_f = r0
    //     0x9bce84: stur            w0, [x1, #0xf]
    // 0x9bce88: r2 = 2
    //     0x9bce88: movz            x2, #0x2
    // 0x9bce8c: StoreField: r1->field_b = r2
    //     0x9bce8c: stur            w2, [x1, #0xb]
    // 0x9bce90: r0 = AccountDetailsCard()
    //     0x9bce90: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bce94: mov             x2, x0
    // 0x9bce98: ldur            x0, [fp, #-0x18]
    // 0x9bce9c: stur            x2, [fp, #-0x30]
    // 0x9bcea0: StoreField: r2->field_b = r0
    //     0x9bcea0: stur            w0, [x2, #0xb]
    // 0x9bcea4: ldur            x0, [fp, #-0x20]
    // 0x9bcea8: StoreField: r2->field_f = r0
    //     0x9bcea8: stur            w0, [x2, #0xf]
    // 0x9bceac: r0 = false
    //     0x9bceac: add             x0, NULL, #0x30  ; false
    // 0x9bceb0: StoreField: r2->field_13 = r0
    //     0x9bceb0: stur            w0, [x2, #0x13]
    // 0x9bceb4: r3 = Instance_IconData
    //     0x9bceb4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19628] Obj!IconData@db6841
    //     0x9bceb8: ldr             x3, [x3, #0x628]
    // 0x9bcebc: ArrayStore: r2[0] = r3  ; List_4
    //     0x9bcebc: stur            w3, [x2, #0x17]
    // 0x9bcec0: StoreField: r2->field_1f = r0
    //     0x9bcec0: stur            w0, [x2, #0x1f]
    // 0x9bcec4: ldur            d0, [fp, #-0x60]
    // 0x9bcec8: r1 = inline_Allocate_Double()
    //     0x9bcec8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9bcecc: add             x1, x1, #0x10
    //     0x9bced0: cmp             x3, x1
    //     0x9bced4: b.ls            #0x9bdaf4
    //     0x9bced8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9bcedc: sub             x1, x1, #0xf
    //     0x9bcee0: movz            x3, #0xe15c
    //     0x9bcee4: movk            x3, #0x3, lsl #16
    //     0x9bcee8: stur            x3, [x1, #-1]
    // 0x9bceec: StoreField: r1->field_7 = d0
    //     0x9bceec: stur            d0, [x1, #7]
    // 0x9bcef0: StoreField: r2->field_27 = r1
    //     0x9bcef0: stur            w1, [x2, #0x27]
    // 0x9bcef4: ldur            x3, [fp, #-8]
    // 0x9bcef8: LoadField: r1 = r3->field_f
    //     0x9bcef8: ldur            w1, [x3, #0xf]
    // 0x9bcefc: DecompressPointer r1
    //     0x9bcefc: add             x1, x1, HEAP, lsl #32
    // 0x9bcf00: r0 = of()
    //     0x9bcf00: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bcf04: r1 = <Object>
    //     0x9bcf04: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bcf08: r2 = 0
    //     0x9bcf08: movz            x2, #0
    // 0x9bcf0c: r0 = _GrowableList()
    //     0x9bcf0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bcf10: mov             x3, x0
    // 0x9bcf14: r1 = "Phone number"
    //     0x9bcf14: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x9bcf18: ldr             x1, [x1, #0x5b8]
    // 0x9bcf1c: r2 = "enterphoneNumber"
    //     0x9bcf1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x9bcf20: ldr             x2, [x2, #0x5c0]
    // 0x9bcf24: r0 = _message()
    //     0x9bcf24: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bcf28: r1 = Null
    //     0x9bcf28: mov             x1, NULL
    // 0x9bcf2c: r2 = 8
    //     0x9bcf2c: movz            x2, #0x8
    // 0x9bcf30: stur            x0, [fp, #-0x18]
    // 0x9bcf34: r0 = AllocateArray()
    //     0x9bcf34: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bcf38: r16 = "title"
    //     0x9bcf38: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bcf3c: StoreField: r0->field_f = r16
    //     0x9bcf3c: stur            w16, [x0, #0xf]
    // 0x9bcf40: ldr             x2, [fp, #0x10]
    // 0x9bcf44: LoadField: r1 = r2->field_63
    //     0x9bcf44: ldur            w1, [x2, #0x63]
    // 0x9bcf48: DecompressPointer r1
    //     0x9bcf48: add             x1, x1, HEAP, lsl #32
    // 0x9bcf4c: cmp             w1, NULL
    // 0x9bcf50: b.ne            #0x9bcf5c
    // 0x9bcf54: r6 = ""
    //     0x9bcf54: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bcf58: b               #0x9bcf60
    // 0x9bcf5c: mov             x6, x1
    // 0x9bcf60: ldur            x3, [fp, #-8]
    // 0x9bcf64: ldur            x5, [fp, #-0x10]
    // 0x9bcf68: ldur            x4, [fp, #-0x28]
    // 0x9bcf6c: ldur            x2, [fp, #-0x30]
    // 0x9bcf70: ldur            x1, [fp, #-0x18]
    // 0x9bcf74: StoreField: r0->field_13 = r6
    //     0x9bcf74: stur            w6, [x0, #0x13]
    // 0x9bcf78: r16 = "value"
    //     0x9bcf78: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bcf7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bcf7c: stur            w16, [x0, #0x17]
    // 0x9bcf80: r16 = ""
    //     0x9bcf80: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bcf84: StoreField: r0->field_1b = r16
    //     0x9bcf84: stur            w16, [x0, #0x1b]
    // 0x9bcf88: r16 = <String, String>
    //     0x9bcf88: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bcf8c: stp             x0, x16, [SP]
    // 0x9bcf90: r0 = Map._fromLiteral()
    //     0x9bcf90: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bcf94: r1 = Null
    //     0x9bcf94: mov             x1, NULL
    // 0x9bcf98: r2 = 2
    //     0x9bcf98: movz            x2, #0x2
    // 0x9bcf9c: stur            x0, [fp, #-0x20]
    // 0x9bcfa0: r0 = AllocateArray()
    //     0x9bcfa0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bcfa4: mov             x2, x0
    // 0x9bcfa8: ldur            x0, [fp, #-0x20]
    // 0x9bcfac: stur            x2, [fp, #-0x38]
    // 0x9bcfb0: StoreField: r2->field_f = r0
    //     0x9bcfb0: stur            w0, [x2, #0xf]
    // 0x9bcfb4: r1 = <Map<String, String>>
    //     0x9bcfb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bcfb8: ldr             x1, [x1, #0xc8]
    // 0x9bcfbc: r0 = AllocateGrowableArray()
    //     0x9bcfbc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bcfc0: mov             x1, x0
    // 0x9bcfc4: ldur            x0, [fp, #-0x38]
    // 0x9bcfc8: stur            x1, [fp, #-0x20]
    // 0x9bcfcc: StoreField: r1->field_f = r0
    //     0x9bcfcc: stur            w0, [x1, #0xf]
    // 0x9bcfd0: r0 = 2
    //     0x9bcfd0: movz            x0, #0x2
    // 0x9bcfd4: StoreField: r1->field_b = r0
    //     0x9bcfd4: stur            w0, [x1, #0xb]
    // 0x9bcfd8: r0 = AccountDetailsCard()
    //     0x9bcfd8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bcfdc: mov             x2, x0
    // 0x9bcfe0: ldur            x0, [fp, #-0x18]
    // 0x9bcfe4: stur            x2, [fp, #-0x38]
    // 0x9bcfe8: StoreField: r2->field_b = r0
    //     0x9bcfe8: stur            w0, [x2, #0xb]
    // 0x9bcfec: ldur            x0, [fp, #-0x20]
    // 0x9bcff0: StoreField: r2->field_f = r0
    //     0x9bcff0: stur            w0, [x2, #0xf]
    // 0x9bcff4: r0 = false
    //     0x9bcff4: add             x0, NULL, #0x30  ; false
    // 0x9bcff8: StoreField: r2->field_13 = r0
    //     0x9bcff8: stur            w0, [x2, #0x13]
    // 0x9bcffc: r4 = Instance_IconData
    //     0x9bcffc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!IconData@db6361
    //     0x9bd000: ldr             x4, [x4, #0xfa8]
    // 0x9bd004: ArrayStore: r2[0] = r4  ; List_4
    //     0x9bd004: stur            w4, [x2, #0x17]
    // 0x9bd008: StoreField: r2->field_1f = r0
    //     0x9bd008: stur            w0, [x2, #0x1f]
    // 0x9bd00c: r1 = 32
    //     0x9bd00c: movz            x1, #0x20
    // 0x9bd010: r0 = SizeExtension.w()
    //     0x9bd010: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bd014: r1 = 16
    //     0x9bd014: movz            x1, #0x10
    // 0x9bd018: stur            d0, [fp, #-0x60]
    // 0x9bd01c: r0 = SizeExtension.h()
    //     0x9bd01c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9bd020: stur            d0, [fp, #-0x68]
    // 0x9bd024: r0 = EdgeInsets()
    //     0x9bd024: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bd028: ldur            d0, [fp, #-0x60]
    // 0x9bd02c: stur            x0, [fp, #-0x18]
    // 0x9bd030: StoreField: r0->field_7 = d0
    //     0x9bd030: stur            d0, [x0, #7]
    // 0x9bd034: ldur            d1, [fp, #-0x68]
    // 0x9bd038: StoreField: r0->field_f = d1
    //     0x9bd038: stur            d1, [x0, #0xf]
    // 0x9bd03c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bd03c: stur            d0, [x0, #0x17]
    // 0x9bd040: StoreField: r0->field_1f = d1
    //     0x9bd040: stur            d1, [x0, #0x1f]
    // 0x9bd044: r0 = font14W500()
    //     0x9bd044: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9bd048: stur            x0, [fp, #-0x20]
    // 0x9bd04c: r0 = Text()
    //     0x9bd04c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9bd050: mov             x1, x0
    // 0x9bd054: r0 = "Bio"
    //     0x9bd054: add             x0, PP, #0x19, lsl #12  ; [pp+0x19630] "Bio"
    //     0x9bd058: ldr             x0, [x0, #0x630]
    // 0x9bd05c: stur            x1, [fp, #-0x40]
    // 0x9bd060: StoreField: r1->field_b = r0
    //     0x9bd060: stur            w0, [x1, #0xb]
    // 0x9bd064: ldur            x2, [fp, #-0x20]
    // 0x9bd068: StoreField: r1->field_13 = r2
    //     0x9bd068: stur            w2, [x1, #0x13]
    // 0x9bd06c: d0 = 4.000000
    //     0x9bd06c: fmov            d0, #4.00000000
    // 0x9bd070: r0 = verticalSpace()
    //     0x9bd070: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bd074: r1 = 27
    //     0x9bd074: movz            x1, #0x1b
    // 0x9bd078: stur            x0, [fp, #-0x20]
    // 0x9bd07c: r0 = SizeExtension.r()
    //     0x9bd07c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bd080: stur            d0, [fp, #-0x60]
    // 0x9bd084: r0 = Icon()
    //     0x9bd084: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9bd088: r5 = Instance_IconData
    //     0x9bd088: add             x5, PP, #0x19, lsl #12  ; [pp+0x19638] Obj!IconData@db6821
    //     0x9bd08c: ldr             x5, [x5, #0x638]
    // 0x9bd090: stur            x0, [fp, #-0x50]
    // 0x9bd094: StoreField: r0->field_b = r5
    //     0x9bd094: stur            w5, [x0, #0xb]
    // 0x9bd098: ldur            d0, [fp, #-0x60]
    // 0x9bd09c: r1 = inline_Allocate_Double()
    //     0x9bd09c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9bd0a0: add             x1, x1, #0x10
    //     0x9bd0a4: cmp             x2, x1
    //     0x9bd0a8: b.ls            #0x9bdb10
    //     0x9bd0ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x9bd0b0: sub             x1, x1, #0xf
    //     0x9bd0b4: movz            x2, #0xe15c
    //     0x9bd0b8: movk            x2, #0x3, lsl #16
    //     0x9bd0bc: stur            x2, [x1, #-1]
    // 0x9bd0c0: StoreField: r1->field_7 = d0
    //     0x9bd0c0: stur            d0, [x1, #7]
    // 0x9bd0c4: StoreField: r0->field_f = r1
    //     0x9bd0c4: stur            w1, [x0, #0xf]
    // 0x9bd0c8: ldur            x6, [fp, #-8]
    // 0x9bd0cc: LoadField: r1 = r6->field_13
    //     0x9bd0cc: ldur            w1, [x6, #0x13]
    // 0x9bd0d0: DecompressPointer r1
    //     0x9bd0d0: add             x1, x1, HEAP, lsl #32
    // 0x9bd0d4: LoadField: r2 = r1->field_5f
    //     0x9bd0d4: ldur            w2, [x1, #0x5f]
    // 0x9bd0d8: DecompressPointer r2
    //     0x9bd0d8: add             x2, x2, HEAP, lsl #32
    // 0x9bd0dc: stur            x2, [fp, #-0x48]
    // 0x9bd0e0: r0 = CustomExpandableTextField()
    //     0x9bd0e0: bl              #0x958ddc  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0x9bd0e4: mov             x3, x0
    // 0x9bd0e8: ldur            x0, [fp, #-0x48]
    // 0x9bd0ec: stur            x3, [fp, #-0x58]
    // 0x9bd0f0: StoreField: r3->field_b = r0
    //     0x9bd0f0: stur            w0, [x3, #0xb]
    // 0x9bd0f4: r7 = "Bio"
    //     0x9bd0f4: add             x7, PP, #0x19, lsl #12  ; [pp+0x19630] "Bio"
    //     0x9bd0f8: ldr             x7, [x7, #0x630]
    // 0x9bd0fc: StoreField: r3->field_f = r7
    //     0x9bd0fc: stur            w7, [x3, #0xf]
    // 0x9bd100: r0 = false
    //     0x9bd100: add             x0, NULL, #0x30  ; false
    // 0x9bd104: ArrayStore: r3[0] = r0  ; List_4
    //     0x9bd104: stur            w0, [x3, #0x17]
    // 0x9bd108: r8 = true
    //     0x9bd108: add             x8, NULL, #0x20  ; true
    // 0x9bd10c: StoreField: r3->field_27 = r8
    //     0x9bd10c: stur            w8, [x3, #0x27]
    // 0x9bd110: ldur            x1, [fp, #-0x50]
    // 0x9bd114: StoreField: r3->field_23 = r1
    //     0x9bd114: stur            w1, [x3, #0x23]
    // 0x9bd118: StoreField: r3->field_33 = r8
    //     0x9bd118: stur            w8, [x3, #0x33]
    // 0x9bd11c: r1 = Function '<anonymous closure>':.
    //     0x9bd11c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19658] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9bd120: ldr             x1, [x1, #0x658]
    // 0x9bd124: r2 = Null
    //     0x9bd124: mov             x2, NULL
    // 0x9bd128: r0 = AllocateClosure()
    //     0x9bd128: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bd12c: mov             x1, x0
    // 0x9bd130: ldur            x0, [fp, #-0x58]
    // 0x9bd134: StoreField: r0->field_1f = r1
    //     0x9bd134: stur            w1, [x0, #0x1f]
    // 0x9bd138: r3 = false
    //     0x9bd138: add             x3, NULL, #0x30  ; false
    // 0x9bd13c: StoreField: r0->field_3f = r3
    //     0x9bd13c: stur            w3, [x0, #0x3f]
    // 0x9bd140: r9 = 255
    //     0x9bd140: movz            x9, #0xff
    // 0x9bd144: StoreField: r0->field_37 = r9
    //     0x9bd144: stur            x9, [x0, #0x37]
    // 0x9bd148: r1 = Null
    //     0x9bd148: mov             x1, NULL
    // 0x9bd14c: r2 = 6
    //     0x9bd14c: movz            x2, #0x6
    // 0x9bd150: r0 = AllocateArray()
    //     0x9bd150: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd154: mov             x2, x0
    // 0x9bd158: ldur            x0, [fp, #-0x40]
    // 0x9bd15c: stur            x2, [fp, #-0x48]
    // 0x9bd160: StoreField: r2->field_f = r0
    //     0x9bd160: stur            w0, [x2, #0xf]
    // 0x9bd164: ldur            x0, [fp, #-0x20]
    // 0x9bd168: StoreField: r2->field_13 = r0
    //     0x9bd168: stur            w0, [x2, #0x13]
    // 0x9bd16c: ldur            x0, [fp, #-0x58]
    // 0x9bd170: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bd170: stur            w0, [x2, #0x17]
    // 0x9bd174: r1 = <Widget>
    //     0x9bd174: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bd178: r0 = AllocateGrowableArray()
    //     0x9bd178: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bd17c: mov             x1, x0
    // 0x9bd180: ldur            x0, [fp, #-0x48]
    // 0x9bd184: stur            x1, [fp, #-0x20]
    // 0x9bd188: StoreField: r1->field_f = r0
    //     0x9bd188: stur            w0, [x1, #0xf]
    // 0x9bd18c: r10 = 6
    //     0x9bd18c: movz            x10, #0x6
    // 0x9bd190: StoreField: r1->field_b = r10
    //     0x9bd190: stur            w10, [x1, #0xb]
    // 0x9bd194: r0 = Column()
    //     0x9bd194: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bd198: mov             x1, x0
    // 0x9bd19c: r0 = Instance_Axis
    //     0x9bd19c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bd1a0: stur            x1, [fp, #-0x40]
    // 0x9bd1a4: StoreField: r1->field_f = r0
    //     0x9bd1a4: stur            w0, [x1, #0xf]
    // 0x9bd1a8: r2 = Instance_MainAxisAlignment
    //     0x9bd1a8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bd1ac: ldr             x2, [x2, #0x588]
    // 0x9bd1b0: StoreField: r1->field_13 = r2
    //     0x9bd1b0: stur            w2, [x1, #0x13]
    // 0x9bd1b4: r3 = Instance_MainAxisSize
    //     0x9bd1b4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bd1b8: ldr             x3, [x3, #0x590]
    // 0x9bd1bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bd1bc: stur            w3, [x1, #0x17]
    // 0x9bd1c0: r11 = Instance_CrossAxisAlignment
    //     0x9bd1c0: add             x11, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9bd1c4: ldr             x11, [x11, #0x598]
    // 0x9bd1c8: StoreField: r1->field_1b = r11
    //     0x9bd1c8: stur            w11, [x1, #0x1b]
    // 0x9bd1cc: r4 = Instance_VerticalDirection
    //     0x9bd1cc: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bd1d0: ldr             x4, [x4, #0x5a0]
    // 0x9bd1d4: StoreField: r1->field_23 = r4
    //     0x9bd1d4: stur            w4, [x1, #0x23]
    // 0x9bd1d8: r5 = Instance_Clip
    //     0x9bd1d8: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bd1dc: ldr             x5, [x5, #0x5a8]
    // 0x9bd1e0: StoreField: r1->field_2b = r5
    //     0x9bd1e0: stur            w5, [x1, #0x2b]
    // 0x9bd1e4: StoreField: r1->field_2f = rZR
    //     0x9bd1e4: stur            xzr, [x1, #0x2f]
    // 0x9bd1e8: ldur            x6, [fp, #-0x20]
    // 0x9bd1ec: StoreField: r1->field_b = r6
    //     0x9bd1ec: stur            w6, [x1, #0xb]
    // 0x9bd1f0: r0 = Padding()
    //     0x9bd1f0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bd1f4: mov             x3, x0
    // 0x9bd1f8: ldur            x0, [fp, #-0x18]
    // 0x9bd1fc: stur            x3, [fp, #-0x20]
    // 0x9bd200: StoreField: r3->field_f = r0
    //     0x9bd200: stur            w0, [x3, #0xf]
    // 0x9bd204: ldur            x0, [fp, #-0x40]
    // 0x9bd208: StoreField: r3->field_b = r0
    //     0x9bd208: stur            w0, [x3, #0xb]
    // 0x9bd20c: r1 = Null
    //     0x9bd20c: mov             x1, NULL
    // 0x9bd210: r2 = 10
    //     0x9bd210: movz            x2, #0xa
    // 0x9bd214: r0 = AllocateArray()
    //     0x9bd214: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd218: mov             x2, x0
    // 0x9bd21c: ldur            x0, [fp, #-0x10]
    // 0x9bd220: stur            x2, [fp, #-0x18]
    // 0x9bd224: StoreField: r2->field_f = r0
    //     0x9bd224: stur            w0, [x2, #0xf]
    // 0x9bd228: ldur            x0, [fp, #-0x28]
    // 0x9bd22c: StoreField: r2->field_13 = r0
    //     0x9bd22c: stur            w0, [x2, #0x13]
    // 0x9bd230: ldur            x0, [fp, #-0x30]
    // 0x9bd234: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bd234: stur            w0, [x2, #0x17]
    // 0x9bd238: ldur            x0, [fp, #-0x38]
    // 0x9bd23c: StoreField: r2->field_1b = r0
    //     0x9bd23c: stur            w0, [x2, #0x1b]
    // 0x9bd240: ldur            x0, [fp, #-0x20]
    // 0x9bd244: StoreField: r2->field_1f = r0
    //     0x9bd244: stur            w0, [x2, #0x1f]
    // 0x9bd248: r1 = <Widget>
    //     0x9bd248: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bd24c: r0 = AllocateGrowableArray()
    //     0x9bd24c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bd250: mov             x1, x0
    // 0x9bd254: ldur            x0, [fp, #-0x18]
    // 0x9bd258: stur            x1, [fp, #-0x10]
    // 0x9bd25c: StoreField: r1->field_f = r0
    //     0x9bd25c: stur            w0, [x1, #0xf]
    // 0x9bd260: r0 = 10
    //     0x9bd260: movz            x0, #0xa
    // 0x9bd264: StoreField: r1->field_b = r0
    //     0x9bd264: stur            w0, [x1, #0xb]
    // 0x9bd268: r0 = Column()
    //     0x9bd268: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bd26c: mov             x1, x0
    // 0x9bd270: r0 = Instance_Axis
    //     0x9bd270: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bd274: stur            x1, [fp, #-0x18]
    // 0x9bd278: StoreField: r1->field_f = r0
    //     0x9bd278: stur            w0, [x1, #0xf]
    // 0x9bd27c: r12 = Instance_MainAxisAlignment
    //     0x9bd27c: add             x12, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bd280: ldr             x12, [x12, #0x588]
    // 0x9bd284: StoreField: r1->field_13 = r12
    //     0x9bd284: stur            w12, [x1, #0x13]
    // 0x9bd288: r13 = Instance_MainAxisSize
    //     0x9bd288: add             x13, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bd28c: ldr             x13, [x13, #0x590]
    // 0x9bd290: ArrayStore: r1[0] = r13  ; List_4
    //     0x9bd290: stur            w13, [x1, #0x17]
    // 0x9bd294: r14 = Instance_CrossAxisAlignment
    //     0x9bd294: add             x14, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bd298: ldr             x14, [x14, #0xf00]
    // 0x9bd29c: StoreField: r1->field_1b = r14
    //     0x9bd29c: stur            w14, [x1, #0x1b]
    // 0x9bd2a0: r19 = Instance_VerticalDirection
    //     0x9bd2a0: add             x19, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bd2a4: ldr             x19, [x19, #0x5a0]
    // 0x9bd2a8: StoreField: r1->field_23 = r19
    //     0x9bd2a8: stur            w19, [x1, #0x23]
    // 0x9bd2ac: r20 = Instance_Clip
    //     0x9bd2ac: add             x20, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bd2b0: ldr             x20, [x20, #0x5a8]
    // 0x9bd2b4: StoreField: r1->field_2b = r20
    //     0x9bd2b4: stur            w20, [x1, #0x2b]
    // 0x9bd2b8: StoreField: r1->field_2f = rZR
    //     0x9bd2b8: stur            xzr, [x1, #0x2f]
    // 0x9bd2bc: ldur            x2, [fp, #-0x10]
    // 0x9bd2c0: StoreField: r1->field_b = r2
    //     0x9bd2c0: stur            w2, [x1, #0xb]
    // 0x9bd2c4: r0 = SingleChildScrollView()
    //     0x9bd2c4: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9bd2c8: r23 = Instance_Axis
    //     0x9bd2c8: ldr             x23, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bd2cc: StoreField: r0->field_b = r23
    //     0x9bd2cc: stur            w23, [x0, #0xb]
    // 0x9bd2d0: r24 = false
    //     0x9bd2d0: add             x24, NULL, #0x30  ; false
    // 0x9bd2d4: StoreField: r0->field_f = r24
    //     0x9bd2d4: stur            w24, [x0, #0xf]
    // 0x9bd2d8: ldur            x1, [fp, #-0x18]
    // 0x9bd2dc: StoreField: r0->field_23 = r1
    //     0x9bd2dc: stur            w1, [x0, #0x23]
    // 0x9bd2e0: r25 = Instance_DragStartBehavior
    //     0x9bd2e0: ldr             x25, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9bd2e4: StoreField: r0->field_27 = r25
    //     0x9bd2e4: stur            w25, [x0, #0x27]
    // 0x9bd2e8: r1 = Instance_Clip
    //     0x9bd2e8: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bd2ec: ldr             x1, [x1, #0x4c0]
    // 0x9bd2f0: StoreField: r0->field_2b = r1
    //     0x9bd2f0: stur            w1, [x0, #0x2b]
    // 0x9bd2f4: r1 = Instance_HitTestBehavior
    //     0x9bd2f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9bd2f8: ldr             x1, [x1, #0xf08]
    // 0x9bd2fc: StoreField: r0->field_2f = r1
    //     0x9bd2fc: stur            w1, [x0, #0x2f]
    // 0x9bd300: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9bd300: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9bd304: ldr             x1, [x1, #0xf10]
    // 0x9bd308: StoreField: r0->field_37 = r1
    //     0x9bd308: stur            w1, [x0, #0x37]
    // 0x9bd30c: b               #0x9bdae0
    // 0x9bd310: mov             x2, x0
    // 0x9bd314: mov             x6, x1
    // 0x9bd318: r8 = true
    //     0x9bd318: add             x8, NULL, #0x20  ; true
    // 0x9bd31c: r11 = Instance_CrossAxisAlignment
    //     0x9bd31c: add             x11, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9bd320: ldr             x11, [x11, #0x598]
    // 0x9bd324: r0 = 2
    //     0x9bd324: movz            x0, #0x2
    // 0x9bd328: r10 = 6
    //     0x9bd328: movz            x10, #0x6
    // 0x9bd32c: r24 = false
    //     0x9bd32c: add             x24, NULL, #0x30  ; false
    // 0x9bd330: r3 = Instance_IconData
    //     0x9bd330: add             x3, PP, #0x19, lsl #12  ; [pp+0x19628] Obj!IconData@db6841
    //     0x9bd334: ldr             x3, [x3, #0x628]
    // 0x9bd338: r4 = Instance_IconData
    //     0x9bd338: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!IconData@db6361
    //     0x9bd33c: ldr             x4, [x4, #0xfa8]
    // 0x9bd340: r7 = "Bio"
    //     0x9bd340: add             x7, PP, #0x19, lsl #12  ; [pp+0x19630] "Bio"
    //     0x9bd344: ldr             x7, [x7, #0x630]
    // 0x9bd348: r5 = Instance_IconData
    //     0x9bd348: add             x5, PP, #0x19, lsl #12  ; [pp+0x19638] Obj!IconData@db6821
    //     0x9bd34c: ldr             x5, [x5, #0x638]
    // 0x9bd350: r12 = Instance_MainAxisAlignment
    //     0x9bd350: add             x12, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bd354: ldr             x12, [x12, #0x588]
    // 0x9bd358: r13 = Instance_MainAxisSize
    //     0x9bd358: add             x13, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bd35c: ldr             x13, [x13, #0x590]
    // 0x9bd360: r23 = Instance_Axis
    //     0x9bd360: ldr             x23, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bd364: r14 = Instance_CrossAxisAlignment
    //     0x9bd364: add             x14, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bd368: ldr             x14, [x14, #0xf00]
    // 0x9bd36c: r25 = Instance_DragStartBehavior
    //     0x9bd36c: ldr             x25, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9bd370: r1 = Instance_Clip
    //     0x9bd370: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bd374: ldr             x1, [x1, #0x4c0]
    // 0x9bd378: r19 = Instance_VerticalDirection
    //     0x9bd378: add             x19, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bd37c: ldr             x19, [x19, #0x5a0]
    // 0x9bd380: r20 = Instance_Clip
    //     0x9bd380: add             x20, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bd384: ldr             x20, [x20, #0x5a8]
    // 0x9bd388: r9 = 255
    //     0x9bd388: movz            x9, #0xff
    // 0x9bd38c: r1 = 32
    //     0x9bd38c: movz            x1, #0x20
    // 0x9bd390: r0 = SizeExtension.w()
    //     0x9bd390: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bd394: r1 = 16
    //     0x9bd394: movz            x1, #0x10
    // 0x9bd398: stur            d0, [fp, #-0x60]
    // 0x9bd39c: r0 = SizeExtension.h()
    //     0x9bd39c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9bd3a0: stur            d0, [fp, #-0x68]
    // 0x9bd3a4: r0 = EdgeInsets()
    //     0x9bd3a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bd3a8: ldur            d0, [fp, #-0x60]
    // 0x9bd3ac: stur            x0, [fp, #-0x10]
    // 0x9bd3b0: StoreField: r0->field_7 = d0
    //     0x9bd3b0: stur            d0, [x0, #7]
    // 0x9bd3b4: ldur            d1, [fp, #-0x68]
    // 0x9bd3b8: StoreField: r0->field_f = d1
    //     0x9bd3b8: stur            d1, [x0, #0xf]
    // 0x9bd3bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bd3bc: stur            d0, [x0, #0x17]
    // 0x9bd3c0: StoreField: r0->field_1f = d1
    //     0x9bd3c0: stur            d1, [x0, #0x1f]
    // 0x9bd3c4: ldur            x2, [fp, #-8]
    // 0x9bd3c8: LoadField: r1 = r2->field_f
    //     0x9bd3c8: ldur            w1, [x2, #0xf]
    // 0x9bd3cc: DecompressPointer r1
    //     0x9bd3cc: add             x1, x1, HEAP, lsl #32
    // 0x9bd3d0: r0 = of()
    //     0x9bd3d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bd3d4: mov             x1, x0
    // 0x9bd3d8: r0 = userName()
    //     0x9bd3d8: bl              #0x9bdb78  ; [package:sham_cash/generated/l10n.dart] S::userName
    // 0x9bd3dc: stur            x0, [fp, #-0x18]
    // 0x9bd3e0: r0 = font14W500()
    //     0x9bd3e0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9bd3e4: stur            x0, [fp, #-0x20]
    // 0x9bd3e8: r0 = Text()
    //     0x9bd3e8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9bd3ec: mov             x1, x0
    // 0x9bd3f0: ldur            x0, [fp, #-0x18]
    // 0x9bd3f4: stur            x1, [fp, #-0x28]
    // 0x9bd3f8: StoreField: r1->field_b = r0
    //     0x9bd3f8: stur            w0, [x1, #0xb]
    // 0x9bd3fc: ldur            x0, [fp, #-0x20]
    // 0x9bd400: StoreField: r1->field_13 = r0
    //     0x9bd400: stur            w0, [x1, #0x13]
    // 0x9bd404: d0 = 4.000000
    //     0x9bd404: fmov            d0, #4.00000000
    // 0x9bd408: r0 = verticalSpace()
    //     0x9bd408: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bd40c: r1 = 27
    //     0x9bd40c: movz            x1, #0x1b
    // 0x9bd410: stur            x0, [fp, #-0x18]
    // 0x9bd414: r0 = SizeExtension.r()
    //     0x9bd414: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bd418: stur            d0, [fp, #-0x60]
    // 0x9bd41c: r0 = Icon()
    //     0x9bd41c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9bd420: mov             x1, x0
    // 0x9bd424: r0 = Instance_IconData
    //     0x9bd424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x9bd428: ldr             x0, [x0, #0x10]
    // 0x9bd42c: stur            x1, [fp, #-0x38]
    // 0x9bd430: StoreField: r1->field_b = r0
    //     0x9bd430: stur            w0, [x1, #0xb]
    // 0x9bd434: ldur            d0, [fp, #-0x60]
    // 0x9bd438: r0 = inline_Allocate_Double()
    //     0x9bd438: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9bd43c: add             x0, x0, #0x10
    //     0x9bd440: cmp             x2, x0
    //     0x9bd444: b.ls            #0x9bdb2c
    //     0x9bd448: str             x0, [THR, #0x50]  ; THR::top
    //     0x9bd44c: sub             x0, x0, #0xf
    //     0x9bd450: movz            x2, #0xe15c
    //     0x9bd454: movk            x2, #0x3, lsl #16
    //     0x9bd458: stur            x2, [x0, #-1]
    // 0x9bd45c: StoreField: r0->field_7 = d0
    //     0x9bd45c: stur            d0, [x0, #7]
    // 0x9bd460: StoreField: r1->field_f = r0
    //     0x9bd460: stur            w0, [x1, #0xf]
    // 0x9bd464: ldur            x0, [fp, #-8]
    // 0x9bd468: LoadField: r2 = r0->field_13
    //     0x9bd468: ldur            w2, [x0, #0x13]
    // 0x9bd46c: DecompressPointer r2
    //     0x9bd46c: add             x2, x2, HEAP, lsl #32
    // 0x9bd470: stur            x2, [fp, #-0x30]
    // 0x9bd474: LoadField: r3 = r2->field_5b
    //     0x9bd474: ldur            w3, [x2, #0x5b]
    // 0x9bd478: DecompressPointer r3
    //     0x9bd478: add             x3, x3, HEAP, lsl #32
    // 0x9bd47c: stur            x3, [fp, #-0x20]
    // 0x9bd480: r0 = CustomTextField()
    //     0x9bd480: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9bd484: mov             x3, x0
    // 0x9bd488: ldur            x0, [fp, #-0x20]
    // 0x9bd48c: stur            x3, [fp, #-0x40]
    // 0x9bd490: StoreField: r3->field_b = r0
    //     0x9bd490: stur            w0, [x3, #0xb]
    // 0x9bd494: r0 = ""
    //     0x9bd494: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bd498: StoreField: r3->field_f = r0
    //     0x9bd498: stur            w0, [x3, #0xf]
    // 0x9bd49c: r0 = true
    //     0x9bd49c: add             x0, NULL, #0x20  ; true
    // 0x9bd4a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9bd4a0: stur            w0, [x3, #0x17]
    // 0x9bd4a4: StoreField: r3->field_33 = r0
    //     0x9bd4a4: stur            w0, [x3, #0x33]
    // 0x9bd4a8: r4 = false
    //     0x9bd4a8: add             x4, NULL, #0x30  ; false
    // 0x9bd4ac: StoreField: r3->field_2f = r4
    //     0x9bd4ac: stur            w4, [x3, #0x2f]
    // 0x9bd4b0: ldur            x1, [fp, #-0x38]
    // 0x9bd4b4: StoreField: r3->field_27 = r1
    //     0x9bd4b4: stur            w1, [x3, #0x27]
    // 0x9bd4b8: StoreField: r3->field_43 = r0
    //     0x9bd4b8: stur            w0, [x3, #0x43]
    // 0x9bd4bc: r1 = Function '<anonymous closure>':.
    //     0x9bd4bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19660] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9bd4c0: ldr             x1, [x1, #0x660]
    // 0x9bd4c4: r2 = Null
    //     0x9bd4c4: mov             x2, NULL
    // 0x9bd4c8: r0 = AllocateClosure()
    //     0x9bd4c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bd4cc: mov             x1, x0
    // 0x9bd4d0: ldur            x0, [fp, #-0x40]
    // 0x9bd4d4: StoreField: r0->field_1f = r1
    //     0x9bd4d4: stur            w1, [x0, #0x1f]
    // 0x9bd4d8: r3 = false
    //     0x9bd4d8: add             x3, NULL, #0x30  ; false
    // 0x9bd4dc: StoreField: r0->field_4b = r3
    //     0x9bd4dc: stur            w3, [x0, #0x4b]
    // 0x9bd4e0: r1 = Null
    //     0x9bd4e0: mov             x1, NULL
    // 0x9bd4e4: r2 = 6
    //     0x9bd4e4: movz            x2, #0x6
    // 0x9bd4e8: r0 = AllocateArray()
    //     0x9bd4e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd4ec: mov             x2, x0
    // 0x9bd4f0: ldur            x0, [fp, #-0x28]
    // 0x9bd4f4: stur            x2, [fp, #-0x20]
    // 0x9bd4f8: StoreField: r2->field_f = r0
    //     0x9bd4f8: stur            w0, [x2, #0xf]
    // 0x9bd4fc: ldur            x0, [fp, #-0x18]
    // 0x9bd500: StoreField: r2->field_13 = r0
    //     0x9bd500: stur            w0, [x2, #0x13]
    // 0x9bd504: ldur            x0, [fp, #-0x40]
    // 0x9bd508: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bd508: stur            w0, [x2, #0x17]
    // 0x9bd50c: r1 = <Widget>
    //     0x9bd50c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bd510: r0 = AllocateGrowableArray()
    //     0x9bd510: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bd514: mov             x1, x0
    // 0x9bd518: ldur            x0, [fp, #-0x20]
    // 0x9bd51c: stur            x1, [fp, #-0x18]
    // 0x9bd520: StoreField: r1->field_f = r0
    //     0x9bd520: stur            w0, [x1, #0xf]
    // 0x9bd524: r2 = 6
    //     0x9bd524: movz            x2, #0x6
    // 0x9bd528: StoreField: r1->field_b = r2
    //     0x9bd528: stur            w2, [x1, #0xb]
    // 0x9bd52c: r0 = Column()
    //     0x9bd52c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bd530: mov             x1, x0
    // 0x9bd534: r0 = Instance_Axis
    //     0x9bd534: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bd538: stur            x1, [fp, #-0x20]
    // 0x9bd53c: StoreField: r1->field_f = r0
    //     0x9bd53c: stur            w0, [x1, #0xf]
    // 0x9bd540: r2 = Instance_MainAxisAlignment
    //     0x9bd540: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bd544: ldr             x2, [x2, #0x588]
    // 0x9bd548: StoreField: r1->field_13 = r2
    //     0x9bd548: stur            w2, [x1, #0x13]
    // 0x9bd54c: r3 = Instance_MainAxisSize
    //     0x9bd54c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bd550: ldr             x3, [x3, #0x590]
    // 0x9bd554: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bd554: stur            w3, [x1, #0x17]
    // 0x9bd558: r4 = Instance_CrossAxisAlignment
    //     0x9bd558: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9bd55c: ldr             x4, [x4, #0x598]
    // 0x9bd560: StoreField: r1->field_1b = r4
    //     0x9bd560: stur            w4, [x1, #0x1b]
    // 0x9bd564: r5 = Instance_VerticalDirection
    //     0x9bd564: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bd568: ldr             x5, [x5, #0x5a0]
    // 0x9bd56c: StoreField: r1->field_23 = r5
    //     0x9bd56c: stur            w5, [x1, #0x23]
    // 0x9bd570: r6 = Instance_Clip
    //     0x9bd570: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bd574: ldr             x6, [x6, #0x5a8]
    // 0x9bd578: StoreField: r1->field_2b = r6
    //     0x9bd578: stur            w6, [x1, #0x2b]
    // 0x9bd57c: StoreField: r1->field_2f = rZR
    //     0x9bd57c: stur            xzr, [x1, #0x2f]
    // 0x9bd580: ldur            x7, [fp, #-0x18]
    // 0x9bd584: StoreField: r1->field_b = r7
    //     0x9bd584: stur            w7, [x1, #0xb]
    // 0x9bd588: r0 = Padding()
    //     0x9bd588: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bd58c: mov             x2, x0
    // 0x9bd590: ldur            x0, [fp, #-0x10]
    // 0x9bd594: stur            x2, [fp, #-0x18]
    // 0x9bd598: StoreField: r2->field_f = r0
    //     0x9bd598: stur            w0, [x2, #0xf]
    // 0x9bd59c: ldur            x0, [fp, #-0x20]
    // 0x9bd5a0: StoreField: r2->field_b = r0
    //     0x9bd5a0: stur            w0, [x2, #0xb]
    // 0x9bd5a4: r1 = 21
    //     0x9bd5a4: movz            x1, #0x15
    // 0x9bd5a8: r0 = SizeExtension.r()
    //     0x9bd5a8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bd5ac: ldur            x0, [fp, #-8]
    // 0x9bd5b0: stur            d0, [fp, #-0x60]
    // 0x9bd5b4: LoadField: r1 = r0->field_f
    //     0x9bd5b4: ldur            w1, [x0, #0xf]
    // 0x9bd5b8: DecompressPointer r1
    //     0x9bd5b8: add             x1, x1, HEAP, lsl #32
    // 0x9bd5bc: r0 = of()
    //     0x9bd5bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bd5c0: mov             x1, x0
    // 0x9bd5c4: r0 = email()
    //     0x9bd5c4: bl              #0x81faac  ; [package:sham_cash/generated/l10n.dart] S::email
    // 0x9bd5c8: r1 = Null
    //     0x9bd5c8: mov             x1, NULL
    // 0x9bd5cc: r2 = 8
    //     0x9bd5cc: movz            x2, #0x8
    // 0x9bd5d0: stur            x0, [fp, #-0x10]
    // 0x9bd5d4: r0 = AllocateArray()
    //     0x9bd5d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd5d8: r16 = "title"
    //     0x9bd5d8: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bd5dc: StoreField: r0->field_f = r16
    //     0x9bd5dc: stur            w16, [x0, #0xf]
    // 0x9bd5e0: ldr             x1, [fp, #0x10]
    // 0x9bd5e4: LoadField: r2 = r1->field_5f
    //     0x9bd5e4: ldur            w2, [x1, #0x5f]
    // 0x9bd5e8: DecompressPointer r2
    //     0x9bd5e8: add             x2, x2, HEAP, lsl #32
    // 0x9bd5ec: cmp             w2, NULL
    // 0x9bd5f0: b.ne            #0x9bd5fc
    // 0x9bd5f4: r4 = ""
    //     0x9bd5f4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bd5f8: b               #0x9bd600
    // 0x9bd5fc: mov             x4, x2
    // 0x9bd600: ldur            x3, [fp, #-8]
    // 0x9bd604: ldur            d0, [fp, #-0x60]
    // 0x9bd608: ldur            x2, [fp, #-0x10]
    // 0x9bd60c: StoreField: r0->field_13 = r4
    //     0x9bd60c: stur            w4, [x0, #0x13]
    // 0x9bd610: r16 = "value"
    //     0x9bd610: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bd614: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bd614: stur            w16, [x0, #0x17]
    // 0x9bd618: r16 = ""
    //     0x9bd618: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bd61c: StoreField: r0->field_1b = r16
    //     0x9bd61c: stur            w16, [x0, #0x1b]
    // 0x9bd620: r16 = <String, String>
    //     0x9bd620: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bd624: stp             x0, x16, [SP]
    // 0x9bd628: r0 = Map._fromLiteral()
    //     0x9bd628: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bd62c: r1 = Null
    //     0x9bd62c: mov             x1, NULL
    // 0x9bd630: r2 = 2
    //     0x9bd630: movz            x2, #0x2
    // 0x9bd634: stur            x0, [fp, #-0x20]
    // 0x9bd638: r0 = AllocateArray()
    //     0x9bd638: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd63c: mov             x2, x0
    // 0x9bd640: ldur            x0, [fp, #-0x20]
    // 0x9bd644: stur            x2, [fp, #-0x28]
    // 0x9bd648: StoreField: r2->field_f = r0
    //     0x9bd648: stur            w0, [x2, #0xf]
    // 0x9bd64c: r1 = <Map<String, String>>
    //     0x9bd64c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bd650: ldr             x1, [x1, #0xc8]
    // 0x9bd654: r0 = AllocateGrowableArray()
    //     0x9bd654: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bd658: mov             x1, x0
    // 0x9bd65c: ldur            x0, [fp, #-0x28]
    // 0x9bd660: stur            x1, [fp, #-0x20]
    // 0x9bd664: StoreField: r1->field_f = r0
    //     0x9bd664: stur            w0, [x1, #0xf]
    // 0x9bd668: r2 = 2
    //     0x9bd668: movz            x2, #0x2
    // 0x9bd66c: StoreField: r1->field_b = r2
    //     0x9bd66c: stur            w2, [x1, #0xb]
    // 0x9bd670: r0 = AccountDetailsCard()
    //     0x9bd670: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bd674: mov             x2, x0
    // 0x9bd678: ldur            x0, [fp, #-0x10]
    // 0x9bd67c: stur            x2, [fp, #-0x28]
    // 0x9bd680: StoreField: r2->field_b = r0
    //     0x9bd680: stur            w0, [x2, #0xb]
    // 0x9bd684: ldur            x0, [fp, #-0x20]
    // 0x9bd688: StoreField: r2->field_f = r0
    //     0x9bd688: stur            w0, [x2, #0xf]
    // 0x9bd68c: r0 = false
    //     0x9bd68c: add             x0, NULL, #0x30  ; false
    // 0x9bd690: StoreField: r2->field_13 = r0
    //     0x9bd690: stur            w0, [x2, #0x13]
    // 0x9bd694: r1 = Instance_IconData
    //     0x9bd694: add             x1, PP, #0x19, lsl #12  ; [pp+0x19628] Obj!IconData@db6841
    //     0x9bd698: ldr             x1, [x1, #0x628]
    // 0x9bd69c: ArrayStore: r2[0] = r1  ; List_4
    //     0x9bd69c: stur            w1, [x2, #0x17]
    // 0x9bd6a0: StoreField: r2->field_1f = r0
    //     0x9bd6a0: stur            w0, [x2, #0x1f]
    // 0x9bd6a4: ldur            d0, [fp, #-0x60]
    // 0x9bd6a8: r1 = inline_Allocate_Double()
    //     0x9bd6a8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9bd6ac: add             x1, x1, #0x10
    //     0x9bd6b0: cmp             x3, x1
    //     0x9bd6b4: b.ls            #0x9bdb44
    //     0x9bd6b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9bd6bc: sub             x1, x1, #0xf
    //     0x9bd6c0: movz            x3, #0xe15c
    //     0x9bd6c4: movk            x3, #0x3, lsl #16
    //     0x9bd6c8: stur            x3, [x1, #-1]
    // 0x9bd6cc: StoreField: r1->field_7 = d0
    //     0x9bd6cc: stur            d0, [x1, #7]
    // 0x9bd6d0: StoreField: r2->field_27 = r1
    //     0x9bd6d0: stur            w1, [x2, #0x27]
    // 0x9bd6d4: ldur            x1, [fp, #-8]
    // 0x9bd6d8: LoadField: r3 = r1->field_f
    //     0x9bd6d8: ldur            w3, [x1, #0xf]
    // 0x9bd6dc: DecompressPointer r3
    //     0x9bd6dc: add             x3, x3, HEAP, lsl #32
    // 0x9bd6e0: mov             x1, x3
    // 0x9bd6e4: r0 = of()
    //     0x9bd6e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bd6e8: r1 = <Object>
    //     0x9bd6e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bd6ec: r2 = 0
    //     0x9bd6ec: movz            x2, #0
    // 0x9bd6f0: r0 = _GrowableList()
    //     0x9bd6f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bd6f4: mov             x3, x0
    // 0x9bd6f8: r1 = "Phone number"
    //     0x9bd6f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x9bd6fc: ldr             x1, [x1, #0x5b8]
    // 0x9bd700: r2 = "enterphoneNumber"
    //     0x9bd700: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x9bd704: ldr             x2, [x2, #0x5c0]
    // 0x9bd708: r0 = _message()
    //     0x9bd708: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bd70c: r1 = Null
    //     0x9bd70c: mov             x1, NULL
    // 0x9bd710: r2 = 8
    //     0x9bd710: movz            x2, #0x8
    // 0x9bd714: stur            x0, [fp, #-8]
    // 0x9bd718: r0 = AllocateArray()
    //     0x9bd718: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd71c: r16 = "title"
    //     0x9bd71c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bd720: StoreField: r0->field_f = r16
    //     0x9bd720: stur            w16, [x0, #0xf]
    // 0x9bd724: ldr             x1, [fp, #0x10]
    // 0x9bd728: LoadField: r2 = r1->field_63
    //     0x9bd728: ldur            w2, [x1, #0x63]
    // 0x9bd72c: DecompressPointer r2
    //     0x9bd72c: add             x2, x2, HEAP, lsl #32
    // 0x9bd730: cmp             w2, NULL
    // 0x9bd734: b.ne            #0x9bd740
    // 0x9bd738: r5 = ""
    //     0x9bd738: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bd73c: b               #0x9bd744
    // 0x9bd740: mov             x5, x2
    // 0x9bd744: ldur            x4, [fp, #-0x30]
    // 0x9bd748: ldur            x3, [fp, #-0x18]
    // 0x9bd74c: ldur            x2, [fp, #-0x28]
    // 0x9bd750: ldur            x1, [fp, #-8]
    // 0x9bd754: StoreField: r0->field_13 = r5
    //     0x9bd754: stur            w5, [x0, #0x13]
    // 0x9bd758: r16 = "value"
    //     0x9bd758: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bd75c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bd75c: stur            w16, [x0, #0x17]
    // 0x9bd760: r16 = ""
    //     0x9bd760: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bd764: StoreField: r0->field_1b = r16
    //     0x9bd764: stur            w16, [x0, #0x1b]
    // 0x9bd768: r16 = <String, String>
    //     0x9bd768: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bd76c: stp             x0, x16, [SP]
    // 0x9bd770: r0 = Map._fromLiteral()
    //     0x9bd770: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bd774: r1 = Null
    //     0x9bd774: mov             x1, NULL
    // 0x9bd778: r2 = 2
    //     0x9bd778: movz            x2, #0x2
    // 0x9bd77c: stur            x0, [fp, #-0x10]
    // 0x9bd780: r0 = AllocateArray()
    //     0x9bd780: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd784: mov             x2, x0
    // 0x9bd788: ldur            x0, [fp, #-0x10]
    // 0x9bd78c: stur            x2, [fp, #-0x20]
    // 0x9bd790: StoreField: r2->field_f = r0
    //     0x9bd790: stur            w0, [x2, #0xf]
    // 0x9bd794: r1 = <Map<String, String>>
    //     0x9bd794: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bd798: ldr             x1, [x1, #0xc8]
    // 0x9bd79c: r0 = AllocateGrowableArray()
    //     0x9bd79c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bd7a0: mov             x1, x0
    // 0x9bd7a4: ldur            x0, [fp, #-0x20]
    // 0x9bd7a8: stur            x1, [fp, #-0x10]
    // 0x9bd7ac: StoreField: r1->field_f = r0
    //     0x9bd7ac: stur            w0, [x1, #0xf]
    // 0x9bd7b0: r0 = 2
    //     0x9bd7b0: movz            x0, #0x2
    // 0x9bd7b4: StoreField: r1->field_b = r0
    //     0x9bd7b4: stur            w0, [x1, #0xb]
    // 0x9bd7b8: r0 = AccountDetailsCard()
    //     0x9bd7b8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bd7bc: mov             x2, x0
    // 0x9bd7c0: ldur            x0, [fp, #-8]
    // 0x9bd7c4: stur            x2, [fp, #-0x20]
    // 0x9bd7c8: StoreField: r2->field_b = r0
    //     0x9bd7c8: stur            w0, [x2, #0xb]
    // 0x9bd7cc: ldur            x0, [fp, #-0x10]
    // 0x9bd7d0: StoreField: r2->field_f = r0
    //     0x9bd7d0: stur            w0, [x2, #0xf]
    // 0x9bd7d4: r0 = false
    //     0x9bd7d4: add             x0, NULL, #0x30  ; false
    // 0x9bd7d8: StoreField: r2->field_13 = r0
    //     0x9bd7d8: stur            w0, [x2, #0x13]
    // 0x9bd7dc: r1 = Instance_IconData
    //     0x9bd7dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!IconData@db6361
    //     0x9bd7e0: ldr             x1, [x1, #0xfa8]
    // 0x9bd7e4: ArrayStore: r2[0] = r1  ; List_4
    //     0x9bd7e4: stur            w1, [x2, #0x17]
    // 0x9bd7e8: StoreField: r2->field_1f = r0
    //     0x9bd7e8: stur            w0, [x2, #0x1f]
    // 0x9bd7ec: r1 = 32
    //     0x9bd7ec: movz            x1, #0x20
    // 0x9bd7f0: r0 = SizeExtension.w()
    //     0x9bd7f0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bd7f4: r1 = 16
    //     0x9bd7f4: movz            x1, #0x10
    // 0x9bd7f8: stur            d0, [fp, #-0x60]
    // 0x9bd7fc: r0 = SizeExtension.h()
    //     0x9bd7fc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9bd800: stur            d0, [fp, #-0x68]
    // 0x9bd804: r0 = EdgeInsets()
    //     0x9bd804: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bd808: ldur            d0, [fp, #-0x60]
    // 0x9bd80c: stur            x0, [fp, #-8]
    // 0x9bd810: StoreField: r0->field_7 = d0
    //     0x9bd810: stur            d0, [x0, #7]
    // 0x9bd814: ldur            d1, [fp, #-0x68]
    // 0x9bd818: StoreField: r0->field_f = d1
    //     0x9bd818: stur            d1, [x0, #0xf]
    // 0x9bd81c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bd81c: stur            d0, [x0, #0x17]
    // 0x9bd820: StoreField: r0->field_1f = d1
    //     0x9bd820: stur            d1, [x0, #0x1f]
    // 0x9bd824: r0 = font14W500()
    //     0x9bd824: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9bd828: stur            x0, [fp, #-0x10]
    // 0x9bd82c: r0 = Text()
    //     0x9bd82c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9bd830: mov             x1, x0
    // 0x9bd834: r0 = "Bio"
    //     0x9bd834: add             x0, PP, #0x19, lsl #12  ; [pp+0x19630] "Bio"
    //     0x9bd838: ldr             x0, [x0, #0x630]
    // 0x9bd83c: stur            x1, [fp, #-0x38]
    // 0x9bd840: StoreField: r1->field_b = r0
    //     0x9bd840: stur            w0, [x1, #0xb]
    // 0x9bd844: ldur            x2, [fp, #-0x10]
    // 0x9bd848: StoreField: r1->field_13 = r2
    //     0x9bd848: stur            w2, [x1, #0x13]
    // 0x9bd84c: d0 = 4.000000
    //     0x9bd84c: fmov            d0, #4.00000000
    // 0x9bd850: r0 = verticalSpace()
    //     0x9bd850: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bd854: r1 = 27
    //     0x9bd854: movz            x1, #0x1b
    // 0x9bd858: stur            x0, [fp, #-0x10]
    // 0x9bd85c: r0 = SizeExtension.r()
    //     0x9bd85c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bd860: stur            d0, [fp, #-0x60]
    // 0x9bd864: r0 = Icon()
    //     0x9bd864: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9bd868: mov             x1, x0
    // 0x9bd86c: r0 = Instance_IconData
    //     0x9bd86c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19638] Obj!IconData@db6821
    //     0x9bd870: ldr             x0, [x0, #0x638]
    // 0x9bd874: stur            x1, [fp, #-0x48]
    // 0x9bd878: StoreField: r1->field_b = r0
    //     0x9bd878: stur            w0, [x1, #0xb]
    // 0x9bd87c: ldur            d0, [fp, #-0x60]
    // 0x9bd880: r0 = inline_Allocate_Double()
    //     0x9bd880: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9bd884: add             x0, x0, #0x10
    //     0x9bd888: cmp             x2, x0
    //     0x9bd88c: b.ls            #0x9bdb60
    //     0x9bd890: str             x0, [THR, #0x50]  ; THR::top
    //     0x9bd894: sub             x0, x0, #0xf
    //     0x9bd898: movz            x2, #0xe15c
    //     0x9bd89c: movk            x2, #0x3, lsl #16
    //     0x9bd8a0: stur            x2, [x0, #-1]
    // 0x9bd8a4: StoreField: r0->field_7 = d0
    //     0x9bd8a4: stur            d0, [x0, #7]
    // 0x9bd8a8: StoreField: r1->field_f = r0
    //     0x9bd8a8: stur            w0, [x1, #0xf]
    // 0x9bd8ac: ldur            x0, [fp, #-0x30]
    // 0x9bd8b0: LoadField: r2 = r0->field_5f
    //     0x9bd8b0: ldur            w2, [x0, #0x5f]
    // 0x9bd8b4: DecompressPointer r2
    //     0x9bd8b4: add             x2, x2, HEAP, lsl #32
    // 0x9bd8b8: stur            x2, [fp, #-0x40]
    // 0x9bd8bc: r0 = CustomExpandableTextField()
    //     0x9bd8bc: bl              #0x958ddc  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0x9bd8c0: mov             x3, x0
    // 0x9bd8c4: ldur            x0, [fp, #-0x40]
    // 0x9bd8c8: stur            x3, [fp, #-0x30]
    // 0x9bd8cc: StoreField: r3->field_b = r0
    //     0x9bd8cc: stur            w0, [x3, #0xb]
    // 0x9bd8d0: r0 = "Bio"
    //     0x9bd8d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19630] "Bio"
    //     0x9bd8d4: ldr             x0, [x0, #0x630]
    // 0x9bd8d8: StoreField: r3->field_f = r0
    //     0x9bd8d8: stur            w0, [x3, #0xf]
    // 0x9bd8dc: r0 = false
    //     0x9bd8dc: add             x0, NULL, #0x30  ; false
    // 0x9bd8e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9bd8e0: stur            w0, [x3, #0x17]
    // 0x9bd8e4: r1 = true
    //     0x9bd8e4: add             x1, NULL, #0x20  ; true
    // 0x9bd8e8: StoreField: r3->field_27 = r1
    //     0x9bd8e8: stur            w1, [x3, #0x27]
    // 0x9bd8ec: ldur            x2, [fp, #-0x48]
    // 0x9bd8f0: StoreField: r3->field_23 = r2
    //     0x9bd8f0: stur            w2, [x3, #0x23]
    // 0x9bd8f4: StoreField: r3->field_33 = r1
    //     0x9bd8f4: stur            w1, [x3, #0x33]
    // 0x9bd8f8: r1 = Function '<anonymous closure>':.
    //     0x9bd8f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19668] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9bd8fc: ldr             x1, [x1, #0x668]
    // 0x9bd900: r2 = Null
    //     0x9bd900: mov             x2, NULL
    // 0x9bd904: r0 = AllocateClosure()
    //     0x9bd904: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bd908: mov             x1, x0
    // 0x9bd90c: ldur            x0, [fp, #-0x30]
    // 0x9bd910: StoreField: r0->field_1f = r1
    //     0x9bd910: stur            w1, [x0, #0x1f]
    // 0x9bd914: r3 = false
    //     0x9bd914: add             x3, NULL, #0x30  ; false
    // 0x9bd918: StoreField: r0->field_3f = r3
    //     0x9bd918: stur            w3, [x0, #0x3f]
    // 0x9bd91c: r1 = 255
    //     0x9bd91c: movz            x1, #0xff
    // 0x9bd920: StoreField: r0->field_37 = r1
    //     0x9bd920: stur            x1, [x0, #0x37]
    // 0x9bd924: r1 = Null
    //     0x9bd924: mov             x1, NULL
    // 0x9bd928: r2 = 6
    //     0x9bd928: movz            x2, #0x6
    // 0x9bd92c: r0 = AllocateArray()
    //     0x9bd92c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd930: mov             x2, x0
    // 0x9bd934: ldur            x0, [fp, #-0x38]
    // 0x9bd938: stur            x2, [fp, #-0x40]
    // 0x9bd93c: StoreField: r2->field_f = r0
    //     0x9bd93c: stur            w0, [x2, #0xf]
    // 0x9bd940: ldur            x0, [fp, #-0x10]
    // 0x9bd944: StoreField: r2->field_13 = r0
    //     0x9bd944: stur            w0, [x2, #0x13]
    // 0x9bd948: ldur            x0, [fp, #-0x30]
    // 0x9bd94c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bd94c: stur            w0, [x2, #0x17]
    // 0x9bd950: r1 = <Widget>
    //     0x9bd950: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bd954: r0 = AllocateGrowableArray()
    //     0x9bd954: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bd958: mov             x1, x0
    // 0x9bd95c: ldur            x0, [fp, #-0x40]
    // 0x9bd960: stur            x1, [fp, #-0x10]
    // 0x9bd964: StoreField: r1->field_f = r0
    //     0x9bd964: stur            w0, [x1, #0xf]
    // 0x9bd968: r0 = 6
    //     0x9bd968: movz            x0, #0x6
    // 0x9bd96c: StoreField: r1->field_b = r0
    //     0x9bd96c: stur            w0, [x1, #0xb]
    // 0x9bd970: r0 = Column()
    //     0x9bd970: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bd974: mov             x1, x0
    // 0x9bd978: r0 = Instance_Axis
    //     0x9bd978: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bd97c: stur            x1, [fp, #-0x30]
    // 0x9bd980: StoreField: r1->field_f = r0
    //     0x9bd980: stur            w0, [x1, #0xf]
    // 0x9bd984: r2 = Instance_MainAxisAlignment
    //     0x9bd984: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bd988: ldr             x2, [x2, #0x588]
    // 0x9bd98c: StoreField: r1->field_13 = r2
    //     0x9bd98c: stur            w2, [x1, #0x13]
    // 0x9bd990: r3 = Instance_MainAxisSize
    //     0x9bd990: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bd994: ldr             x3, [x3, #0x590]
    // 0x9bd998: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bd998: stur            w3, [x1, #0x17]
    // 0x9bd99c: r4 = Instance_CrossAxisAlignment
    //     0x9bd99c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9bd9a0: ldr             x4, [x4, #0x598]
    // 0x9bd9a4: StoreField: r1->field_1b = r4
    //     0x9bd9a4: stur            w4, [x1, #0x1b]
    // 0x9bd9a8: r4 = Instance_VerticalDirection
    //     0x9bd9a8: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bd9ac: ldr             x4, [x4, #0x5a0]
    // 0x9bd9b0: StoreField: r1->field_23 = r4
    //     0x9bd9b0: stur            w4, [x1, #0x23]
    // 0x9bd9b4: r5 = Instance_Clip
    //     0x9bd9b4: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bd9b8: ldr             x5, [x5, #0x5a8]
    // 0x9bd9bc: StoreField: r1->field_2b = r5
    //     0x9bd9bc: stur            w5, [x1, #0x2b]
    // 0x9bd9c0: StoreField: r1->field_2f = rZR
    //     0x9bd9c0: stur            xzr, [x1, #0x2f]
    // 0x9bd9c4: ldur            x6, [fp, #-0x10]
    // 0x9bd9c8: StoreField: r1->field_b = r6
    //     0x9bd9c8: stur            w6, [x1, #0xb]
    // 0x9bd9cc: r0 = Padding()
    //     0x9bd9cc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bd9d0: mov             x3, x0
    // 0x9bd9d4: ldur            x0, [fp, #-8]
    // 0x9bd9d8: stur            x3, [fp, #-0x10]
    // 0x9bd9dc: StoreField: r3->field_f = r0
    //     0x9bd9dc: stur            w0, [x3, #0xf]
    // 0x9bd9e0: ldur            x0, [fp, #-0x30]
    // 0x9bd9e4: StoreField: r3->field_b = r0
    //     0x9bd9e4: stur            w0, [x3, #0xb]
    // 0x9bd9e8: r1 = Null
    //     0x9bd9e8: mov             x1, NULL
    // 0x9bd9ec: r2 = 8
    //     0x9bd9ec: movz            x2, #0x8
    // 0x9bd9f0: r0 = AllocateArray()
    //     0x9bd9f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bd9f4: mov             x2, x0
    // 0x9bd9f8: ldur            x0, [fp, #-0x18]
    // 0x9bd9fc: stur            x2, [fp, #-8]
    // 0x9bda00: StoreField: r2->field_f = r0
    //     0x9bda00: stur            w0, [x2, #0xf]
    // 0x9bda04: ldur            x0, [fp, #-0x28]
    // 0x9bda08: StoreField: r2->field_13 = r0
    //     0x9bda08: stur            w0, [x2, #0x13]
    // 0x9bda0c: ldur            x0, [fp, #-0x20]
    // 0x9bda10: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bda10: stur            w0, [x2, #0x17]
    // 0x9bda14: ldur            x0, [fp, #-0x10]
    // 0x9bda18: StoreField: r2->field_1b = r0
    //     0x9bda18: stur            w0, [x2, #0x1b]
    // 0x9bda1c: r1 = <Widget>
    //     0x9bda1c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bda20: r0 = AllocateGrowableArray()
    //     0x9bda20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bda24: mov             x1, x0
    // 0x9bda28: ldur            x0, [fp, #-8]
    // 0x9bda2c: stur            x1, [fp, #-0x10]
    // 0x9bda30: StoreField: r1->field_f = r0
    //     0x9bda30: stur            w0, [x1, #0xf]
    // 0x9bda34: r0 = 8
    //     0x9bda34: movz            x0, #0x8
    // 0x9bda38: StoreField: r1->field_b = r0
    //     0x9bda38: stur            w0, [x1, #0xb]
    // 0x9bda3c: r0 = Column()
    //     0x9bda3c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bda40: mov             x1, x0
    // 0x9bda44: r0 = Instance_Axis
    //     0x9bda44: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bda48: stur            x1, [fp, #-8]
    // 0x9bda4c: StoreField: r1->field_f = r0
    //     0x9bda4c: stur            w0, [x1, #0xf]
    // 0x9bda50: r2 = Instance_MainAxisAlignment
    //     0x9bda50: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bda54: ldr             x2, [x2, #0x588]
    // 0x9bda58: StoreField: r1->field_13 = r2
    //     0x9bda58: stur            w2, [x1, #0x13]
    // 0x9bda5c: r2 = Instance_MainAxisSize
    //     0x9bda5c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bda60: ldr             x2, [x2, #0x590]
    // 0x9bda64: ArrayStore: r1[0] = r2  ; List_4
    //     0x9bda64: stur            w2, [x1, #0x17]
    // 0x9bda68: r2 = Instance_CrossAxisAlignment
    //     0x9bda68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bda6c: ldr             x2, [x2, #0xf00]
    // 0x9bda70: StoreField: r1->field_1b = r2
    //     0x9bda70: stur            w2, [x1, #0x1b]
    // 0x9bda74: r2 = Instance_VerticalDirection
    //     0x9bda74: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bda78: ldr             x2, [x2, #0x5a0]
    // 0x9bda7c: StoreField: r1->field_23 = r2
    //     0x9bda7c: stur            w2, [x1, #0x23]
    // 0x9bda80: r2 = Instance_Clip
    //     0x9bda80: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bda84: ldr             x2, [x2, #0x5a8]
    // 0x9bda88: StoreField: r1->field_2b = r2
    //     0x9bda88: stur            w2, [x1, #0x2b]
    // 0x9bda8c: StoreField: r1->field_2f = rZR
    //     0x9bda8c: stur            xzr, [x1, #0x2f]
    // 0x9bda90: ldur            x2, [fp, #-0x10]
    // 0x9bda94: StoreField: r1->field_b = r2
    //     0x9bda94: stur            w2, [x1, #0xb]
    // 0x9bda98: r0 = SingleChildScrollView()
    //     0x9bda98: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9bda9c: r1 = Instance_Axis
    //     0x9bda9c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bdaa0: StoreField: r0->field_b = r1
    //     0x9bdaa0: stur            w1, [x0, #0xb]
    // 0x9bdaa4: r1 = false
    //     0x9bdaa4: add             x1, NULL, #0x30  ; false
    // 0x9bdaa8: StoreField: r0->field_f = r1
    //     0x9bdaa8: stur            w1, [x0, #0xf]
    // 0x9bdaac: ldur            x1, [fp, #-8]
    // 0x9bdab0: StoreField: r0->field_23 = r1
    //     0x9bdab0: stur            w1, [x0, #0x23]
    // 0x9bdab4: r1 = Instance_DragStartBehavior
    //     0x9bdab4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9bdab8: StoreField: r0->field_27 = r1
    //     0x9bdab8: stur            w1, [x0, #0x27]
    // 0x9bdabc: r1 = Instance_Clip
    //     0x9bdabc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bdac0: ldr             x1, [x1, #0x4c0]
    // 0x9bdac4: StoreField: r0->field_2b = r1
    //     0x9bdac4: stur            w1, [x0, #0x2b]
    // 0x9bdac8: r1 = Instance_HitTestBehavior
    //     0x9bdac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9bdacc: ldr             x1, [x1, #0xf08]
    // 0x9bdad0: StoreField: r0->field_2f = r1
    //     0x9bdad0: stur            w1, [x0, #0x2f]
    // 0x9bdad4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9bdad4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9bdad8: ldr             x1, [x1, #0xf10]
    // 0x9bdadc: StoreField: r0->field_37 = r1
    //     0x9bdadc: stur            w1, [x0, #0x37]
    // 0x9bdae0: LeaveFrame
    //     0x9bdae0: mov             SP, fp
    //     0x9bdae4: ldp             fp, lr, [SP], #0x10
    // 0x9bdae8: ret
    //     0x9bdae8: ret             
    // 0x9bdaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdaec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdaf0: b               #0x9bcbf4
    // 0x9bdaf4: SaveReg d0
    //     0x9bdaf4: str             q0, [SP, #-0x10]!
    // 0x9bdaf8: stp             x0, x2, [SP, #-0x10]!
    // 0x9bdafc: r0 = AllocateDouble()
    //     0x9bdafc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bdb00: mov             x1, x0
    // 0x9bdb04: ldp             x0, x2, [SP], #0x10
    // 0x9bdb08: RestoreReg d0
    //     0x9bdb08: ldr             q0, [SP], #0x10
    // 0x9bdb0c: b               #0x9bceec
    // 0x9bdb10: SaveReg d0
    //     0x9bdb10: str             q0, [SP, #-0x10]!
    // 0x9bdb14: SaveReg r0
    //     0x9bdb14: str             x0, [SP, #-8]!
    // 0x9bdb18: r0 = AllocateDouble()
    //     0x9bdb18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bdb1c: mov             x1, x0
    // 0x9bdb20: RestoreReg r0
    //     0x9bdb20: ldr             x0, [SP], #8
    // 0x9bdb24: RestoreReg d0
    //     0x9bdb24: ldr             q0, [SP], #0x10
    // 0x9bdb28: b               #0x9bd0c0
    // 0x9bdb2c: SaveReg d0
    //     0x9bdb2c: str             q0, [SP, #-0x10]!
    // 0x9bdb30: SaveReg r1
    //     0x9bdb30: str             x1, [SP, #-8]!
    // 0x9bdb34: r0 = AllocateDouble()
    //     0x9bdb34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bdb38: RestoreReg r1
    //     0x9bdb38: ldr             x1, [SP], #8
    // 0x9bdb3c: RestoreReg d0
    //     0x9bdb3c: ldr             q0, [SP], #0x10
    // 0x9bdb40: b               #0x9bd45c
    // 0x9bdb44: SaveReg d0
    //     0x9bdb44: str             q0, [SP, #-0x10]!
    // 0x9bdb48: stp             x0, x2, [SP, #-0x10]!
    // 0x9bdb4c: r0 = AllocateDouble()
    //     0x9bdb4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bdb50: mov             x1, x0
    // 0x9bdb54: ldp             x0, x2, [SP], #0x10
    // 0x9bdb58: RestoreReg d0
    //     0x9bdb58: ldr             q0, [SP], #0x10
    // 0x9bdb5c: b               #0x9bd6cc
    // 0x9bdb60: SaveReg d0
    //     0x9bdb60: str             q0, [SP, #-0x10]!
    // 0x9bdb64: SaveReg r1
    //     0x9bdb64: str             x1, [SP, #-8]!
    // 0x9bdb68: r0 = AllocateDouble()
    //     0x9bdb68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bdb6c: RestoreReg r1
    //     0x9bdb6c: ldr             x1, [SP], #8
    // 0x9bdb70: RestoreReg d0
    //     0x9bdb70: ldr             q0, [SP], #0x10
    // 0x9bdb74: b               #0x9bd8a4
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x9bdbc4, size: 0x690
    // 0x9bdbc4: EnterFrame
    //     0x9bdbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdbc8: mov             fp, SP
    // 0x9bdbcc: AllocStack(0x50)
    //     0x9bdbcc: sub             SP, SP, #0x50
    // 0x9bdbd0: SetupParameters()
    //     0x9bdbd0: ldr             x0, [fp, #0x18]
    //     0x9bdbd4: ldur            w1, [x0, #0x17]
    //     0x9bdbd8: add             x1, x1, HEAP, lsl #32
    //     0x9bdbdc: stur            x1, [fp, #-8]
    // 0x9bdbe0: CheckStackOverflow
    //     0x9bdbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdbe4: cmp             SP, x16
    //     0x9bdbe8: b.ls            #0x9be228
    // 0x9bdbec: r1 = 1
    //     0x9bdbec: movz            x1, #0x1
    // 0x9bdbf0: r0 = AllocateContext()
    //     0x9bdbf0: bl              #0xd46410  ; AllocateContextStub
    // 0x9bdbf4: mov             x3, x0
    // 0x9bdbf8: ldur            x0, [fp, #-8]
    // 0x9bdbfc: stur            x3, [fp, #-0x18]
    // 0x9bdc00: StoreField: r3->field_b = r0
    //     0x9bdc00: stur            w0, [x3, #0xb]
    // 0x9bdc04: ldr             x1, [fp, #0x10]
    // 0x9bdc08: StoreField: r3->field_f = r1
    //     0x9bdc08: stur            w1, [x3, #0xf]
    // 0x9bdc0c: LoadField: r4 = r0->field_b
    //     0x9bdc0c: ldur            w4, [x0, #0xb]
    // 0x9bdc10: DecompressPointer r4
    //     0x9bdc10: add             x4, x4, HEAP, lsl #32
    // 0x9bdc14: stur            x4, [fp, #-0x10]
    // 0x9bdc18: LoadField: r2 = r4->field_f
    //     0x9bdc18: ldur            w2, [x4, #0xf]
    // 0x9bdc1c: DecompressPointer r2
    //     0x9bdc1c: add             x2, x2, HEAP, lsl #32
    // 0x9bdc20: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x9bdc20: ldur            w5, [x2, #0x17]
    // 0x9bdc24: DecompressPointer r5
    //     0x9bdc24: add             x5, x5, HEAP, lsl #32
    // 0x9bdc28: LoadField: r2 = r1->field_5f
    //     0x9bdc28: ldur            w2, [x1, #0x5f]
    // 0x9bdc2c: DecompressPointer r2
    //     0x9bdc2c: add             x2, x2, HEAP, lsl #32
    // 0x9bdc30: cmp             w2, NULL
    // 0x9bdc34: b.eq            #0x9be230
    // 0x9bdc38: mov             x1, x5
    // 0x9bdc3c: r0 = text=()
    //     0x9bdc3c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9bdc40: ldur            x0, [fp, #-0x10]
    // 0x9bdc44: LoadField: r1 = r0->field_f
    //     0x9bdc44: ldur            w1, [x0, #0xf]
    // 0x9bdc48: DecompressPointer r1
    //     0x9bdc48: add             x1, x1, HEAP, lsl #32
    // 0x9bdc4c: LoadField: r0 = r1->field_13
    //     0x9bdc4c: ldur            w0, [x1, #0x13]
    // 0x9bdc50: DecompressPointer r0
    //     0x9bdc50: add             x0, x0, HEAP, lsl #32
    // 0x9bdc54: ldur            x3, [fp, #-0x18]
    // 0x9bdc58: LoadField: r1 = r3->field_f
    //     0x9bdc58: ldur            w1, [x3, #0xf]
    // 0x9bdc5c: DecompressPointer r1
    //     0x9bdc5c: add             x1, x1, HEAP, lsl #32
    // 0x9bdc60: LoadField: r2 = r1->field_63
    //     0x9bdc60: ldur            w2, [x1, #0x63]
    // 0x9bdc64: DecompressPointer r2
    //     0x9bdc64: add             x2, x2, HEAP, lsl #32
    // 0x9bdc68: cmp             w2, NULL
    // 0x9bdc6c: b.eq            #0x9be234
    // 0x9bdc70: mov             x1, x0
    // 0x9bdc74: r0 = text=()
    //     0x9bdc74: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9bdc78: d0 = 8.000000
    //     0x9bdc78: fmov            d0, #8.00000000
    // 0x9bdc7c: r0 = verticalSpace()
    //     0x9bdc7c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bdc80: mov             x2, x0
    // 0x9bdc84: ldur            x0, [fp, #-8]
    // 0x9bdc88: stur            x2, [fp, #-0x10]
    // 0x9bdc8c: LoadField: r1 = r0->field_f
    //     0x9bdc8c: ldur            w1, [x0, #0xf]
    // 0x9bdc90: DecompressPointer r1
    //     0x9bdc90: add             x1, x1, HEAP, lsl #32
    // 0x9bdc94: r0 = of()
    //     0x9bdc94: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bdc98: r1 = <Object>
    //     0x9bdc98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bdc9c: r2 = 0
    //     0x9bdc9c: movz            x2, #0
    // 0x9bdca0: r0 = _GrowableList()
    //     0x9bdca0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bdca4: mov             x3, x0
    // 0x9bdca8: r1 = "Username"
    //     0x9bdca8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19640] "Username"
    //     0x9bdcac: ldr             x1, [x1, #0x640]
    // 0x9bdcb0: r2 = "userName"
    //     0x9bdcb0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x9bdcb4: ldr             x2, [x2, #0xf90]
    // 0x9bdcb8: r0 = _message()
    //     0x9bdcb8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bdcbc: r1 = Null
    //     0x9bdcbc: mov             x1, NULL
    // 0x9bdcc0: r2 = 8
    //     0x9bdcc0: movz            x2, #0x8
    // 0x9bdcc4: stur            x0, [fp, #-0x20]
    // 0x9bdcc8: r0 = AllocateArray()
    //     0x9bdcc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bdccc: r16 = "title"
    //     0x9bdccc: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bdcd0: StoreField: r0->field_f = r16
    //     0x9bdcd0: stur            w16, [x0, #0xf]
    // 0x9bdcd4: ldur            x2, [fp, #-0x18]
    // 0x9bdcd8: LoadField: r1 = r2->field_f
    //     0x9bdcd8: ldur            w1, [x2, #0xf]
    // 0x9bdcdc: DecompressPointer r1
    //     0x9bdcdc: add             x1, x1, HEAP, lsl #32
    // 0x9bdce0: LoadField: r3 = r1->field_5b
    //     0x9bdce0: ldur            w3, [x1, #0x5b]
    // 0x9bdce4: DecompressPointer r3
    //     0x9bdce4: add             x3, x3, HEAP, lsl #32
    // 0x9bdce8: cmp             w3, NULL
    // 0x9bdcec: b.ne            #0x9bdcf8
    // 0x9bdcf0: r4 = ""
    //     0x9bdcf0: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bdcf4: b               #0x9bdcfc
    // 0x9bdcf8: mov             x4, x3
    // 0x9bdcfc: ldur            x3, [fp, #-8]
    // 0x9bdd00: ldur            x1, [fp, #-0x20]
    // 0x9bdd04: StoreField: r0->field_13 = r4
    //     0x9bdd04: stur            w4, [x0, #0x13]
    // 0x9bdd08: r16 = "value"
    //     0x9bdd08: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bdd0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bdd0c: stur            w16, [x0, #0x17]
    // 0x9bdd10: r16 = ""
    //     0x9bdd10: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bdd14: StoreField: r0->field_1b = r16
    //     0x9bdd14: stur            w16, [x0, #0x1b]
    // 0x9bdd18: r16 = <String, String>
    //     0x9bdd18: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bdd1c: stp             x0, x16, [SP]
    // 0x9bdd20: r0 = Map._fromLiteral()
    //     0x9bdd20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bdd24: r1 = Null
    //     0x9bdd24: mov             x1, NULL
    // 0x9bdd28: r2 = 2
    //     0x9bdd28: movz            x2, #0x2
    // 0x9bdd2c: stur            x0, [fp, #-0x28]
    // 0x9bdd30: r0 = AllocateArray()
    //     0x9bdd30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bdd34: mov             x2, x0
    // 0x9bdd38: ldur            x0, [fp, #-0x28]
    // 0x9bdd3c: stur            x2, [fp, #-0x30]
    // 0x9bdd40: StoreField: r2->field_f = r0
    //     0x9bdd40: stur            w0, [x2, #0xf]
    // 0x9bdd44: r1 = <Map<String, String>>
    //     0x9bdd44: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bdd48: ldr             x1, [x1, #0xc8]
    // 0x9bdd4c: r0 = AllocateGrowableArray()
    //     0x9bdd4c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bdd50: mov             x1, x0
    // 0x9bdd54: ldur            x0, [fp, #-0x30]
    // 0x9bdd58: stur            x1, [fp, #-0x28]
    // 0x9bdd5c: StoreField: r1->field_f = r0
    //     0x9bdd5c: stur            w0, [x1, #0xf]
    // 0x9bdd60: r2 = 2
    //     0x9bdd60: movz            x2, #0x2
    // 0x9bdd64: StoreField: r1->field_b = r2
    //     0x9bdd64: stur            w2, [x1, #0xb]
    // 0x9bdd68: r0 = AccountDetailsCard()
    //     0x9bdd68: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bdd6c: mov             x2, x0
    // 0x9bdd70: ldur            x0, [fp, #-0x20]
    // 0x9bdd74: stur            x2, [fp, #-0x30]
    // 0x9bdd78: StoreField: r2->field_b = r0
    //     0x9bdd78: stur            w0, [x2, #0xb]
    // 0x9bdd7c: ldur            x0, [fp, #-0x28]
    // 0x9bdd80: StoreField: r2->field_f = r0
    //     0x9bdd80: stur            w0, [x2, #0xf]
    // 0x9bdd84: r0 = false
    //     0x9bdd84: add             x0, NULL, #0x30  ; false
    // 0x9bdd88: StoreField: r2->field_13 = r0
    //     0x9bdd88: stur            w0, [x2, #0x13]
    // 0x9bdd8c: r1 = Instance_IconData
    //     0x9bdd8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!IconData@db63a1
    //     0x9bdd90: ldr             x1, [x1, #0x350]
    // 0x9bdd94: ArrayStore: r2[0] = r1  ; List_4
    //     0x9bdd94: stur            w1, [x2, #0x17]
    // 0x9bdd98: StoreField: r2->field_1f = r0
    //     0x9bdd98: stur            w0, [x2, #0x1f]
    // 0x9bdd9c: r1 = 21
    //     0x9bdd9c: movz            x1, #0x15
    // 0x9bdda0: r0 = SizeExtension.r()
    //     0x9bdda0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bdda4: ldur            x0, [fp, #-8]
    // 0x9bdda8: stur            d0, [fp, #-0x40]
    // 0x9bddac: LoadField: r1 = r0->field_f
    //     0x9bddac: ldur            w1, [x0, #0xf]
    // 0x9bddb0: DecompressPointer r1
    //     0x9bddb0: add             x1, x1, HEAP, lsl #32
    // 0x9bddb4: r0 = of()
    //     0x9bddb4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bddb8: mov             x1, x0
    // 0x9bddbc: r0 = emailShow()
    //     0x9bddbc: bl              #0x9be254  ; [package:sham_cash/generated/l10n.dart] S::emailShow
    // 0x9bddc0: r1 = Null
    //     0x9bddc0: mov             x1, NULL
    // 0x9bddc4: r2 = 8
    //     0x9bddc4: movz            x2, #0x8
    // 0x9bddc8: stur            x0, [fp, #-0x20]
    // 0x9bddcc: r0 = AllocateArray()
    //     0x9bddcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bddd0: r16 = "title"
    //     0x9bddd0: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bddd4: StoreField: r0->field_f = r16
    //     0x9bddd4: stur            w16, [x0, #0xf]
    // 0x9bddd8: ldur            x2, [fp, #-0x18]
    // 0x9bdddc: LoadField: r1 = r2->field_f
    //     0x9bdddc: ldur            w1, [x2, #0xf]
    // 0x9bdde0: DecompressPointer r1
    //     0x9bdde0: add             x1, x1, HEAP, lsl #32
    // 0x9bdde4: LoadField: r3 = r1->field_5f
    //     0x9bdde4: ldur            w3, [x1, #0x5f]
    // 0x9bdde8: DecompressPointer r3
    //     0x9bdde8: add             x3, x3, HEAP, lsl #32
    // 0x9bddec: cmp             w3, NULL
    // 0x9bddf0: b.ne            #0x9bddfc
    // 0x9bddf4: r4 = ""
    //     0x9bddf4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bddf8: b               #0x9bde00
    // 0x9bddfc: mov             x4, x3
    // 0x9bde00: ldur            x3, [fp, #-8]
    // 0x9bde04: ldur            d0, [fp, #-0x40]
    // 0x9bde08: ldur            x1, [fp, #-0x20]
    // 0x9bde0c: StoreField: r0->field_13 = r4
    //     0x9bde0c: stur            w4, [x0, #0x13]
    // 0x9bde10: r16 = "value"
    //     0x9bde10: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bde14: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bde14: stur            w16, [x0, #0x17]
    // 0x9bde18: r16 = ""
    //     0x9bde18: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bde1c: StoreField: r0->field_1b = r16
    //     0x9bde1c: stur            w16, [x0, #0x1b]
    // 0x9bde20: r16 = <String, String>
    //     0x9bde20: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bde24: stp             x0, x16, [SP]
    // 0x9bde28: r0 = Map._fromLiteral()
    //     0x9bde28: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bde2c: r1 = Null
    //     0x9bde2c: mov             x1, NULL
    // 0x9bde30: r2 = 2
    //     0x9bde30: movz            x2, #0x2
    // 0x9bde34: stur            x0, [fp, #-0x28]
    // 0x9bde38: r0 = AllocateArray()
    //     0x9bde38: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bde3c: mov             x2, x0
    // 0x9bde40: ldur            x0, [fp, #-0x28]
    // 0x9bde44: stur            x2, [fp, #-0x38]
    // 0x9bde48: StoreField: r2->field_f = r0
    //     0x9bde48: stur            w0, [x2, #0xf]
    // 0x9bde4c: r1 = <Map<String, String>>
    //     0x9bde4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bde50: ldr             x1, [x1, #0xc8]
    // 0x9bde54: r0 = AllocateGrowableArray()
    //     0x9bde54: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bde58: mov             x1, x0
    // 0x9bde5c: ldur            x0, [fp, #-0x38]
    // 0x9bde60: stur            x1, [fp, #-0x28]
    // 0x9bde64: StoreField: r1->field_f = r0
    //     0x9bde64: stur            w0, [x1, #0xf]
    // 0x9bde68: r2 = 2
    //     0x9bde68: movz            x2, #0x2
    // 0x9bde6c: StoreField: r1->field_b = r2
    //     0x9bde6c: stur            w2, [x1, #0xb]
    // 0x9bde70: r0 = AccountDetailsCard()
    //     0x9bde70: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bde74: mov             x3, x0
    // 0x9bde78: ldur            x0, [fp, #-0x20]
    // 0x9bde7c: stur            x3, [fp, #-0x38]
    // 0x9bde80: StoreField: r3->field_b = r0
    //     0x9bde80: stur            w0, [x3, #0xb]
    // 0x9bde84: ldur            x0, [fp, #-0x28]
    // 0x9bde88: StoreField: r3->field_f = r0
    //     0x9bde88: stur            w0, [x3, #0xf]
    // 0x9bde8c: r0 = false
    //     0x9bde8c: add             x0, NULL, #0x30  ; false
    // 0x9bde90: StoreField: r3->field_13 = r0
    //     0x9bde90: stur            w0, [x3, #0x13]
    // 0x9bde94: r1 = Instance_IconData
    //     0x9bde94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19628] Obj!IconData@db6841
    //     0x9bde98: ldr             x1, [x1, #0x628]
    // 0x9bde9c: ArrayStore: r3[0] = r1  ; List_4
    //     0x9bde9c: stur            w1, [x3, #0x17]
    // 0x9bdea0: StoreField: r3->field_1f = r0
    //     0x9bdea0: stur            w0, [x3, #0x1f]
    // 0x9bdea4: ldur            d0, [fp, #-0x40]
    // 0x9bdea8: r1 = inline_Allocate_Double()
    //     0x9bdea8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9bdeac: add             x1, x1, #0x10
    //     0x9bdeb0: cmp             x2, x1
    //     0x9bdeb4: b.ls            #0x9be238
    //     0x9bdeb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9bdebc: sub             x1, x1, #0xf
    //     0x9bdec0: movz            x2, #0xe15c
    //     0x9bdec4: movk            x2, #0x3, lsl #16
    //     0x9bdec8: stur            x2, [x1, #-1]
    // 0x9bdecc: StoreField: r1->field_7 = d0
    //     0x9bdecc: stur            d0, [x1, #7]
    // 0x9bded0: StoreField: r3->field_27 = r1
    //     0x9bded0: stur            w1, [x3, #0x27]
    // 0x9bded4: r4 = Instance_IconData
    //     0x9bded4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19670] Obj!IconData@db6681
    //     0x9bded8: ldr             x4, [x4, #0x670]
    // 0x9bdedc: StoreField: r3->field_1b = r4
    //     0x9bdedc: stur            w4, [x3, #0x1b]
    // 0x9bdee0: ldur            x2, [fp, #-0x18]
    // 0x9bdee4: r1 = Function '<anonymous closure>':.
    //     0x9bdee4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19678] AnonymousClosure: (0x9be398), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9bdee8: ldr             x1, [x1, #0x678]
    // 0x9bdeec: r0 = AllocateClosure()
    //     0x9bdeec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bdef0: mov             x1, x0
    // 0x9bdef4: ldur            x0, [fp, #-0x38]
    // 0x9bdef8: StoreField: r0->field_23 = r1
    //     0x9bdef8: stur            w1, [x0, #0x23]
    // 0x9bdefc: ldur            x1, [fp, #-8]
    // 0x9bdf00: LoadField: r2 = r1->field_f
    //     0x9bdf00: ldur            w2, [x1, #0xf]
    // 0x9bdf04: DecompressPointer r2
    //     0x9bdf04: add             x2, x2, HEAP, lsl #32
    // 0x9bdf08: mov             x1, x2
    // 0x9bdf0c: r0 = of()
    //     0x9bdf0c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bdf10: r1 = <Object>
    //     0x9bdf10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bdf14: r2 = 0
    //     0x9bdf14: movz            x2, #0
    // 0x9bdf18: r0 = _GrowableList()
    //     0x9bdf18: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bdf1c: mov             x3, x0
    // 0x9bdf20: r1 = "Phone number"
    //     0x9bdf20: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x9bdf24: ldr             x1, [x1, #0x5b8]
    // 0x9bdf28: r2 = "enterphoneNumber"
    //     0x9bdf28: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x9bdf2c: ldr             x2, [x2, #0x5c0]
    // 0x9bdf30: r0 = _message()
    //     0x9bdf30: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bdf34: r1 = Null
    //     0x9bdf34: mov             x1, NULL
    // 0x9bdf38: r2 = 8
    //     0x9bdf38: movz            x2, #0x8
    // 0x9bdf3c: stur            x0, [fp, #-8]
    // 0x9bdf40: r0 = AllocateArray()
    //     0x9bdf40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bdf44: r16 = "title"
    //     0x9bdf44: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9bdf48: StoreField: r0->field_f = r16
    //     0x9bdf48: stur            w16, [x0, #0xf]
    // 0x9bdf4c: ldur            x2, [fp, #-0x18]
    // 0x9bdf50: LoadField: r1 = r2->field_f
    //     0x9bdf50: ldur            w1, [x2, #0xf]
    // 0x9bdf54: DecompressPointer r1
    //     0x9bdf54: add             x1, x1, HEAP, lsl #32
    // 0x9bdf58: LoadField: r3 = r1->field_63
    //     0x9bdf58: ldur            w3, [x1, #0x63]
    // 0x9bdf5c: DecompressPointer r3
    //     0x9bdf5c: add             x3, x3, HEAP, lsl #32
    // 0x9bdf60: cmp             w3, NULL
    // 0x9bdf64: b.ne            #0x9bdf6c
    // 0x9bdf68: r3 = ""
    //     0x9bdf68: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bdf6c: ldur            x1, [fp, #-8]
    // 0x9bdf70: StoreField: r0->field_13 = r3
    //     0x9bdf70: stur            w3, [x0, #0x13]
    // 0x9bdf74: r16 = "value"
    //     0x9bdf74: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9bdf78: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bdf78: stur            w16, [x0, #0x17]
    // 0x9bdf7c: r16 = ""
    //     0x9bdf7c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bdf80: StoreField: r0->field_1b = r16
    //     0x9bdf80: stur            w16, [x0, #0x1b]
    // 0x9bdf84: r16 = <String, String>
    //     0x9bdf84: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9bdf88: stp             x0, x16, [SP]
    // 0x9bdf8c: r0 = Map._fromLiteral()
    //     0x9bdf8c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bdf90: r1 = Null
    //     0x9bdf90: mov             x1, NULL
    // 0x9bdf94: r2 = 2
    //     0x9bdf94: movz            x2, #0x2
    // 0x9bdf98: stur            x0, [fp, #-0x20]
    // 0x9bdf9c: r0 = AllocateArray()
    //     0x9bdf9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bdfa0: mov             x2, x0
    // 0x9bdfa4: ldur            x0, [fp, #-0x20]
    // 0x9bdfa8: stur            x2, [fp, #-0x28]
    // 0x9bdfac: StoreField: r2->field_f = r0
    //     0x9bdfac: stur            w0, [x2, #0xf]
    // 0x9bdfb0: r1 = <Map<String, String>>
    //     0x9bdfb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9bdfb4: ldr             x1, [x1, #0xc8]
    // 0x9bdfb8: r0 = AllocateGrowableArray()
    //     0x9bdfb8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bdfbc: mov             x1, x0
    // 0x9bdfc0: ldur            x0, [fp, #-0x28]
    // 0x9bdfc4: stur            x1, [fp, #-0x20]
    // 0x9bdfc8: StoreField: r1->field_f = r0
    //     0x9bdfc8: stur            w0, [x1, #0xf]
    // 0x9bdfcc: r2 = 2
    //     0x9bdfcc: movz            x2, #0x2
    // 0x9bdfd0: StoreField: r1->field_b = r2
    //     0x9bdfd0: stur            w2, [x1, #0xb]
    // 0x9bdfd4: r0 = AccountDetailsCard()
    //     0x9bdfd4: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9bdfd8: mov             x3, x0
    // 0x9bdfdc: ldur            x0, [fp, #-8]
    // 0x9bdfe0: stur            x3, [fp, #-0x28]
    // 0x9bdfe4: StoreField: r3->field_b = r0
    //     0x9bdfe4: stur            w0, [x3, #0xb]
    // 0x9bdfe8: ldur            x0, [fp, #-0x20]
    // 0x9bdfec: StoreField: r3->field_f = r0
    //     0x9bdfec: stur            w0, [x3, #0xf]
    // 0x9bdff0: r0 = false
    //     0x9bdff0: add             x0, NULL, #0x30  ; false
    // 0x9bdff4: StoreField: r3->field_13 = r0
    //     0x9bdff4: stur            w0, [x3, #0x13]
    // 0x9bdff8: r1 = Instance_IconData
    //     0x9bdff8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!IconData@db6361
    //     0x9bdffc: ldr             x1, [x1, #0xfa8]
    // 0x9be000: ArrayStore: r3[0] = r1  ; List_4
    //     0x9be000: stur            w1, [x3, #0x17]
    // 0x9be004: StoreField: r3->field_1f = r0
    //     0x9be004: stur            w0, [x3, #0x1f]
    // 0x9be008: r1 = Instance_IconData
    //     0x9be008: add             x1, PP, #0x19, lsl #12  ; [pp+0x19670] Obj!IconData@db6681
    //     0x9be00c: ldr             x1, [x1, #0x670]
    // 0x9be010: StoreField: r3->field_1b = r1
    //     0x9be010: stur            w1, [x3, #0x1b]
    // 0x9be014: ldur            x2, [fp, #-0x18]
    // 0x9be018: r1 = Function '<anonymous closure>':.
    //     0x9be018: add             x1, PP, #0x19, lsl #12  ; [pp+0x19680] AnonymousClosure: (0x9be2a0), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9be01c: ldr             x1, [x1, #0x680]
    // 0x9be020: r0 = AllocateClosure()
    //     0x9be020: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9be024: mov             x1, x0
    // 0x9be028: ldur            x0, [fp, #-0x28]
    // 0x9be02c: StoreField: r0->field_23 = r1
    //     0x9be02c: stur            w1, [x0, #0x23]
    // 0x9be030: r1 = Null
    //     0x9be030: mov             x1, NULL
    // 0x9be034: r2 = 8
    //     0x9be034: movz            x2, #0x8
    // 0x9be038: r0 = AllocateArray()
    //     0x9be038: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9be03c: r16 = "title"
    //     0x9be03c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9be040: StoreField: r0->field_f = r16
    //     0x9be040: stur            w16, [x0, #0xf]
    // 0x9be044: ldur            x1, [fp, #-0x18]
    // 0x9be048: LoadField: r2 = r1->field_f
    //     0x9be048: ldur            w2, [x1, #0xf]
    // 0x9be04c: DecompressPointer r2
    //     0x9be04c: add             x2, x2, HEAP, lsl #32
    // 0x9be050: LoadField: r1 = r2->field_67
    //     0x9be050: ldur            w1, [x2, #0x67]
    // 0x9be054: DecompressPointer r1
    //     0x9be054: add             x1, x1, HEAP, lsl #32
    // 0x9be058: cmp             w1, NULL
    // 0x9be05c: b.ne            #0x9be068
    // 0x9be060: r5 = ""
    //     0x9be060: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9be064: b               #0x9be06c
    // 0x9be068: mov             x5, x1
    // 0x9be06c: ldur            x4, [fp, #-0x10]
    // 0x9be070: ldur            x3, [fp, #-0x30]
    // 0x9be074: ldur            x2, [fp, #-0x38]
    // 0x9be078: ldur            x1, [fp, #-0x28]
    // 0x9be07c: StoreField: r0->field_13 = r5
    //     0x9be07c: stur            w5, [x0, #0x13]
    // 0x9be080: r16 = "value"
    //     0x9be080: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9be084: ArrayStore: r0[0] = r16  ; List_4
    //     0x9be084: stur            w16, [x0, #0x17]
    // 0x9be088: r16 = ""
    //     0x9be088: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9be08c: StoreField: r0->field_1b = r16
    //     0x9be08c: stur            w16, [x0, #0x1b]
    // 0x9be090: r16 = <String, String>
    //     0x9be090: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9be094: stp             x0, x16, [SP]
    // 0x9be098: r0 = Map._fromLiteral()
    //     0x9be098: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9be09c: r1 = Null
    //     0x9be09c: mov             x1, NULL
    // 0x9be0a0: r2 = 2
    //     0x9be0a0: movz            x2, #0x2
    // 0x9be0a4: stur            x0, [fp, #-8]
    // 0x9be0a8: r0 = AllocateArray()
    //     0x9be0a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9be0ac: mov             x2, x0
    // 0x9be0b0: ldur            x0, [fp, #-8]
    // 0x9be0b4: stur            x2, [fp, #-0x18]
    // 0x9be0b8: StoreField: r2->field_f = r0
    //     0x9be0b8: stur            w0, [x2, #0xf]
    // 0x9be0bc: r1 = <Map<String, String>>
    //     0x9be0bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9be0c0: ldr             x1, [x1, #0xc8]
    // 0x9be0c4: r0 = AllocateGrowableArray()
    //     0x9be0c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9be0c8: mov             x1, x0
    // 0x9be0cc: ldur            x0, [fp, #-0x18]
    // 0x9be0d0: stur            x1, [fp, #-8]
    // 0x9be0d4: StoreField: r1->field_f = r0
    //     0x9be0d4: stur            w0, [x1, #0xf]
    // 0x9be0d8: r0 = 2
    //     0x9be0d8: movz            x0, #0x2
    // 0x9be0dc: StoreField: r1->field_b = r0
    //     0x9be0dc: stur            w0, [x1, #0xb]
    // 0x9be0e0: r0 = AccountDetailsCard()
    //     0x9be0e0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9be0e4: mov             x3, x0
    // 0x9be0e8: r0 = "Bio"
    //     0x9be0e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19630] "Bio"
    //     0x9be0ec: ldr             x0, [x0, #0x630]
    // 0x9be0f0: stur            x3, [fp, #-0x18]
    // 0x9be0f4: StoreField: r3->field_b = r0
    //     0x9be0f4: stur            w0, [x3, #0xb]
    // 0x9be0f8: ldur            x0, [fp, #-8]
    // 0x9be0fc: StoreField: r3->field_f = r0
    //     0x9be0fc: stur            w0, [x3, #0xf]
    // 0x9be100: r0 = true
    //     0x9be100: add             x0, NULL, #0x20  ; true
    // 0x9be104: StoreField: r3->field_13 = r0
    //     0x9be104: stur            w0, [x3, #0x13]
    // 0x9be108: r0 = Instance_IconData
    //     0x9be108: add             x0, PP, #0x19, lsl #12  ; [pp+0x19638] Obj!IconData@db6821
    //     0x9be10c: ldr             x0, [x0, #0x638]
    // 0x9be110: ArrayStore: r3[0] = r0  ; List_4
    //     0x9be110: stur            w0, [x3, #0x17]
    // 0x9be114: r0 = false
    //     0x9be114: add             x0, NULL, #0x30  ; false
    // 0x9be118: StoreField: r3->field_1f = r0
    //     0x9be118: stur            w0, [x3, #0x1f]
    // 0x9be11c: r1 = Null
    //     0x9be11c: mov             x1, NULL
    // 0x9be120: r2 = 10
    //     0x9be120: movz            x2, #0xa
    // 0x9be124: r0 = AllocateArray()
    //     0x9be124: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9be128: mov             x2, x0
    // 0x9be12c: ldur            x0, [fp, #-0x10]
    // 0x9be130: stur            x2, [fp, #-8]
    // 0x9be134: StoreField: r2->field_f = r0
    //     0x9be134: stur            w0, [x2, #0xf]
    // 0x9be138: ldur            x0, [fp, #-0x30]
    // 0x9be13c: StoreField: r2->field_13 = r0
    //     0x9be13c: stur            w0, [x2, #0x13]
    // 0x9be140: ldur            x0, [fp, #-0x38]
    // 0x9be144: ArrayStore: r2[0] = r0  ; List_4
    //     0x9be144: stur            w0, [x2, #0x17]
    // 0x9be148: ldur            x0, [fp, #-0x28]
    // 0x9be14c: StoreField: r2->field_1b = r0
    //     0x9be14c: stur            w0, [x2, #0x1b]
    // 0x9be150: ldur            x0, [fp, #-0x18]
    // 0x9be154: StoreField: r2->field_1f = r0
    //     0x9be154: stur            w0, [x2, #0x1f]
    // 0x9be158: r1 = <Widget>
    //     0x9be158: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9be15c: r0 = AllocateGrowableArray()
    //     0x9be15c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9be160: mov             x1, x0
    // 0x9be164: ldur            x0, [fp, #-8]
    // 0x9be168: stur            x1, [fp, #-0x10]
    // 0x9be16c: StoreField: r1->field_f = r0
    //     0x9be16c: stur            w0, [x1, #0xf]
    // 0x9be170: r0 = 10
    //     0x9be170: movz            x0, #0xa
    // 0x9be174: StoreField: r1->field_b = r0
    //     0x9be174: stur            w0, [x1, #0xb]
    // 0x9be178: r0 = Column()
    //     0x9be178: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9be17c: mov             x1, x0
    // 0x9be180: r0 = Instance_Axis
    //     0x9be180: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9be184: stur            x1, [fp, #-8]
    // 0x9be188: StoreField: r1->field_f = r0
    //     0x9be188: stur            w0, [x1, #0xf]
    // 0x9be18c: r2 = Instance_MainAxisAlignment
    //     0x9be18c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9be190: ldr             x2, [x2, #0x588]
    // 0x9be194: StoreField: r1->field_13 = r2
    //     0x9be194: stur            w2, [x1, #0x13]
    // 0x9be198: r2 = Instance_MainAxisSize
    //     0x9be198: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9be19c: ldr             x2, [x2, #0x590]
    // 0x9be1a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9be1a0: stur            w2, [x1, #0x17]
    // 0x9be1a4: r2 = Instance_CrossAxisAlignment
    //     0x9be1a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9be1a8: ldr             x2, [x2, #0xf00]
    // 0x9be1ac: StoreField: r1->field_1b = r2
    //     0x9be1ac: stur            w2, [x1, #0x1b]
    // 0x9be1b0: r2 = Instance_VerticalDirection
    //     0x9be1b0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9be1b4: ldr             x2, [x2, #0x5a0]
    // 0x9be1b8: StoreField: r1->field_23 = r2
    //     0x9be1b8: stur            w2, [x1, #0x23]
    // 0x9be1bc: r2 = Instance_Clip
    //     0x9be1bc: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9be1c0: ldr             x2, [x2, #0x5a8]
    // 0x9be1c4: StoreField: r1->field_2b = r2
    //     0x9be1c4: stur            w2, [x1, #0x2b]
    // 0x9be1c8: StoreField: r1->field_2f = rZR
    //     0x9be1c8: stur            xzr, [x1, #0x2f]
    // 0x9be1cc: ldur            x2, [fp, #-0x10]
    // 0x9be1d0: StoreField: r1->field_b = r2
    //     0x9be1d0: stur            w2, [x1, #0xb]
    // 0x9be1d4: r0 = SingleChildScrollView()
    //     0x9be1d4: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9be1d8: r1 = Instance_Axis
    //     0x9be1d8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9be1dc: StoreField: r0->field_b = r1
    //     0x9be1dc: stur            w1, [x0, #0xb]
    // 0x9be1e0: r1 = false
    //     0x9be1e0: add             x1, NULL, #0x30  ; false
    // 0x9be1e4: StoreField: r0->field_f = r1
    //     0x9be1e4: stur            w1, [x0, #0xf]
    // 0x9be1e8: ldur            x1, [fp, #-8]
    // 0x9be1ec: StoreField: r0->field_23 = r1
    //     0x9be1ec: stur            w1, [x0, #0x23]
    // 0x9be1f0: r1 = Instance_DragStartBehavior
    //     0x9be1f0: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9be1f4: StoreField: r0->field_27 = r1
    //     0x9be1f4: stur            w1, [x0, #0x27]
    // 0x9be1f8: r1 = Instance_Clip
    //     0x9be1f8: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9be1fc: ldr             x1, [x1, #0x4c0]
    // 0x9be200: StoreField: r0->field_2b = r1
    //     0x9be200: stur            w1, [x0, #0x2b]
    // 0x9be204: r1 = Instance_HitTestBehavior
    //     0x9be204: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9be208: ldr             x1, [x1, #0xf08]
    // 0x9be20c: StoreField: r0->field_2f = r1
    //     0x9be20c: stur            w1, [x0, #0x2f]
    // 0x9be210: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9be210: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9be214: ldr             x1, [x1, #0xf10]
    // 0x9be218: StoreField: r0->field_37 = r1
    //     0x9be218: stur            w1, [x0, #0x37]
    // 0x9be21c: LeaveFrame
    //     0x9be21c: mov             SP, fp
    //     0x9be220: ldp             fp, lr, [SP], #0x10
    // 0x9be224: ret
    //     0x9be224: ret             
    // 0x9be228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be22c: b               #0x9bdbec
    // 0x9be230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be238: SaveReg d0
    //     0x9be238: str             q0, [SP, #-0x10]!
    // 0x9be23c: stp             x0, x3, [SP, #-0x10]!
    // 0x9be240: r0 = AllocateDouble()
    //     0x9be240: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9be244: mov             x1, x0
    // 0x9be248: ldp             x0, x3, [SP], #0x10
    // 0x9be24c: RestoreReg d0
    //     0x9be24c: ldr             q0, [SP], #0x10
    // 0x9be250: b               #0x9bdecc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9be2a0, size: 0xf8
    // 0x9be2a0: EnterFrame
    //     0x9be2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9be2a4: mov             fp, SP
    // 0x9be2a8: AllocStack(0x30)
    //     0x9be2a8: sub             SP, SP, #0x30
    // 0x9be2ac: SetupParameters()
    //     0x9be2ac: add             x0, NULL, #0x30  ; false
    //     0x9be2b0: ldr             x1, [fp, #0x10]
    //     0x9be2b4: ldur            w2, [x1, #0x17]
    //     0x9be2b8: add             x2, x2, HEAP, lsl #32
    //     0x9be2bc: stur            x2, [fp, #-0x18]
    // 0x9be2ac: r0 = false
    // 0x9be2c0: CheckStackOverflow
    //     0x9be2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be2c4: cmp             SP, x16
    //     0x9be2c8: b.ls            #0x9be38c
    // 0x9be2cc: LoadField: r1 = r2->field_b
    //     0x9be2cc: ldur            w1, [x2, #0xb]
    // 0x9be2d0: DecompressPointer r1
    //     0x9be2d0: add             x1, x1, HEAP, lsl #32
    // 0x9be2d4: LoadField: r3 = r1->field_b
    //     0x9be2d4: ldur            w3, [x1, #0xb]
    // 0x9be2d8: DecompressPointer r3
    //     0x9be2d8: add             x3, x3, HEAP, lsl #32
    // 0x9be2dc: stur            x3, [fp, #-0x10]
    // 0x9be2e0: StoreField: r3->field_13 = r0
    //     0x9be2e0: stur            w0, [x3, #0x13]
    // 0x9be2e4: LoadField: r0 = r1->field_f
    //     0x9be2e4: ldur            w0, [x1, #0xf]
    // 0x9be2e8: DecompressPointer r0
    //     0x9be2e8: add             x0, x0, HEAP, lsl #32
    // 0x9be2ec: stur            x0, [fp, #-8]
    // 0x9be2f0: r1 = LoadStaticField(0x14b8)
    //     0x9be2f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9be2f4: ldr             x1, [x1, #0x2970]
    // 0x9be2f8: cmp             w1, NULL
    // 0x9be2fc: b.eq            #0x9be394
    // 0x9be300: r0 = changeMobileNumber()
    //     0x9be300: bl              #0x81fb44  ; [package:sham_cash/generated/l10n.dart] S::changeMobileNumber
    // 0x9be304: mov             x2, x0
    // 0x9be308: ldur            x0, [fp, #-0x10]
    // 0x9be30c: stur            x2, [fp, #-0x30]
    // 0x9be310: LoadField: r3 = r0->field_f
    //     0x9be310: ldur            w3, [x0, #0xf]
    // 0x9be314: DecompressPointer r3
    //     0x9be314: add             x3, x3, HEAP, lsl #32
    // 0x9be318: stur            x3, [fp, #-0x28]
    // 0x9be31c: LoadField: r0 = r3->field_13
    //     0x9be31c: ldur            w0, [x3, #0x13]
    // 0x9be320: DecompressPointer r0
    //     0x9be320: add             x0, x0, HEAP, lsl #32
    // 0x9be324: ldur            x1, [fp, #-0x18]
    // 0x9be328: stur            x0, [fp, #-0x20]
    // 0x9be32c: LoadField: r4 = r1->field_f
    //     0x9be32c: ldur            w4, [x1, #0xf]
    // 0x9be330: DecompressPointer r4
    //     0x9be330: add             x4, x4, HEAP, lsl #32
    // 0x9be334: LoadField: r1 = r4->field_63
    //     0x9be334: ldur            w1, [x4, #0x63]
    // 0x9be338: DecompressPointer r1
    //     0x9be338: add             x1, x1, HEAP, lsl #32
    // 0x9be33c: cmp             w1, NULL
    // 0x9be340: b.ne            #0x9be34c
    // 0x9be344: r6 = ""
    //     0x9be344: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9be348: b               #0x9be350
    // 0x9be34c: mov             x6, x1
    // 0x9be350: stur            x6, [fp, #-0x10]
    // 0x9be354: r1 = <FormState>
    //     0x9be354: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x9be358: ldr             x1, [x1, #0x2d0]
    // 0x9be35c: r0 = LabeledGlobalKey()
    //     0x9be35c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9be360: ldur            x1, [fp, #-0x28]
    // 0x9be364: ldur            x2, [fp, #-8]
    // 0x9be368: ldur            x3, [fp, #-0x20]
    // 0x9be36c: mov             x5, x0
    // 0x9be370: ldur            x6, [fp, #-0x10]
    // 0x9be374: ldur            x7, [fp, #-0x30]
    // 0x9be378: r0 = _editNumberDialog()
    //     0x9be378: bl              #0x827bdc  ; [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog
    // 0x9be37c: r0 = Null
    //     0x9be37c: mov             x0, NULL
    // 0x9be380: LeaveFrame
    //     0x9be380: mov             SP, fp
    //     0x9be384: ldp             fp, lr, [SP], #0x10
    // 0x9be388: ret
    //     0x9be388: ret             
    // 0x9be38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be38c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be390: b               #0x9be2cc
    // 0x9be394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be394: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9be398, size: 0xf8
    // 0x9be398: EnterFrame
    //     0x9be398: stp             fp, lr, [SP, #-0x10]!
    //     0x9be39c: mov             fp, SP
    // 0x9be3a0: AllocStack(0x30)
    //     0x9be3a0: sub             SP, SP, #0x30
    // 0x9be3a4: SetupParameters()
    //     0x9be3a4: add             x0, NULL, #0x20  ; true
    //     0x9be3a8: ldr             x1, [fp, #0x10]
    //     0x9be3ac: ldur            w2, [x1, #0x17]
    //     0x9be3b0: add             x2, x2, HEAP, lsl #32
    //     0x9be3b4: stur            x2, [fp, #-0x18]
    // 0x9be3a4: r0 = true
    // 0x9be3b8: CheckStackOverflow
    //     0x9be3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be3bc: cmp             SP, x16
    //     0x9be3c0: b.ls            #0x9be484
    // 0x9be3c4: LoadField: r1 = r2->field_b
    //     0x9be3c4: ldur            w1, [x2, #0xb]
    // 0x9be3c8: DecompressPointer r1
    //     0x9be3c8: add             x1, x1, HEAP, lsl #32
    // 0x9be3cc: LoadField: r3 = r1->field_b
    //     0x9be3cc: ldur            w3, [x1, #0xb]
    // 0x9be3d0: DecompressPointer r3
    //     0x9be3d0: add             x3, x3, HEAP, lsl #32
    // 0x9be3d4: stur            x3, [fp, #-0x10]
    // 0x9be3d8: StoreField: r3->field_13 = r0
    //     0x9be3d8: stur            w0, [x3, #0x13]
    // 0x9be3dc: LoadField: r0 = r1->field_f
    //     0x9be3dc: ldur            w0, [x1, #0xf]
    // 0x9be3e0: DecompressPointer r0
    //     0x9be3e0: add             x0, x0, HEAP, lsl #32
    // 0x9be3e4: stur            x0, [fp, #-8]
    // 0x9be3e8: r1 = LoadStaticField(0x14b8)
    //     0x9be3e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9be3ec: ldr             x1, [x1, #0x2970]
    // 0x9be3f0: cmp             w1, NULL
    // 0x9be3f4: b.eq            #0x9be48c
    // 0x9be3f8: r0 = emailEdit()
    //     0x9be3f8: bl              #0x9be490  ; [package:sham_cash/generated/l10n.dart] S::emailEdit
    // 0x9be3fc: mov             x2, x0
    // 0x9be400: ldur            x0, [fp, #-0x10]
    // 0x9be404: stur            x2, [fp, #-0x30]
    // 0x9be408: LoadField: r3 = r0->field_f
    //     0x9be408: ldur            w3, [x0, #0xf]
    // 0x9be40c: DecompressPointer r3
    //     0x9be40c: add             x3, x3, HEAP, lsl #32
    // 0x9be410: stur            x3, [fp, #-0x28]
    // 0x9be414: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9be414: ldur            w0, [x3, #0x17]
    // 0x9be418: DecompressPointer r0
    //     0x9be418: add             x0, x0, HEAP, lsl #32
    // 0x9be41c: ldur            x1, [fp, #-0x18]
    // 0x9be420: stur            x0, [fp, #-0x20]
    // 0x9be424: LoadField: r4 = r1->field_f
    //     0x9be424: ldur            w4, [x1, #0xf]
    // 0x9be428: DecompressPointer r4
    //     0x9be428: add             x4, x4, HEAP, lsl #32
    // 0x9be42c: LoadField: r1 = r4->field_5f
    //     0x9be42c: ldur            w1, [x4, #0x5f]
    // 0x9be430: DecompressPointer r1
    //     0x9be430: add             x1, x1, HEAP, lsl #32
    // 0x9be434: cmp             w1, NULL
    // 0x9be438: b.ne            #0x9be444
    // 0x9be43c: r6 = ""
    //     0x9be43c: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9be440: b               #0x9be448
    // 0x9be444: mov             x6, x1
    // 0x9be448: stur            x6, [fp, #-0x10]
    // 0x9be44c: r1 = <FormState>
    //     0x9be44c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x9be450: ldr             x1, [x1, #0x2d0]
    // 0x9be454: r0 = LabeledGlobalKey()
    //     0x9be454: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9be458: ldur            x1, [fp, #-0x28]
    // 0x9be45c: ldur            x2, [fp, #-8]
    // 0x9be460: ldur            x3, [fp, #-0x20]
    // 0x9be464: mov             x5, x0
    // 0x9be468: ldur            x6, [fp, #-0x10]
    // 0x9be46c: ldur            x7, [fp, #-0x30]
    // 0x9be470: r0 = _editNumberDialog()
    //     0x9be470: bl              #0x827bdc  ; [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog
    // 0x9be474: r0 = Null
    //     0x9be474: mov             x0, NULL
    // 0x9be478: LeaveFrame
    //     0x9be478: mov             SP, fp
    //     0x9be47c: ldp             fp, lr, [SP], #0x10
    // 0x9be480: ret
    //     0x9be480: ret             
    // 0x9be484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be488: b               #0x9be3c4
    // 0x9be48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be48c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AccountInfoTabState(/* No info */) {
    // ** addr: 0xab3f94, size: 0xb0
    // 0xab3f94: EnterFrame
    //     0xab3f94: stp             fp, lr, [SP, #-0x10]!
    //     0xab3f98: mov             fp, SP
    // 0xab3f9c: AllocStack(0x10)
    //     0xab3f9c: sub             SP, SP, #0x10
    // 0xab3fa0: SetupParameters(_AccountInfoTabState this /* r1 => r0, fp-0x8 */)
    //     0xab3fa0: mov             x0, x1
    //     0xab3fa4: stur            x1, [fp, #-8]
    // 0xab3fa8: CheckStackOverflow
    //     0xab3fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3fac: cmp             SP, x16
    //     0xab3fb0: b.ls            #0xab403c
    // 0xab3fb4: r1 = <TextEditingValue>
    //     0xab3fb4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3fb8: r0 = TextEditingController()
    //     0xab3fb8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3fbc: mov             x1, x0
    // 0xab3fc0: stur            x0, [fp, #-0x10]
    // 0xab3fc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3fc4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3fc8: r0 = TextEditingController()
    //     0xab3fc8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3fcc: ldur            x0, [fp, #-0x10]
    // 0xab3fd0: ldur            x2, [fp, #-8]
    // 0xab3fd4: StoreField: r2->field_13 = r0
    //     0xab3fd4: stur            w0, [x2, #0x13]
    //     0xab3fd8: ldurb           w16, [x2, #-1]
    //     0xab3fdc: ldurb           w17, [x0, #-1]
    //     0xab3fe0: and             x16, x17, x16, lsr #2
    //     0xab3fe4: tst             x16, HEAP, lsr #32
    //     0xab3fe8: b.eq            #0xab3ff0
    //     0xab3fec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3ff0: r1 = <TextEditingValue>
    //     0xab3ff0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3ff4: r0 = TextEditingController()
    //     0xab3ff4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3ff8: mov             x1, x0
    // 0xab3ffc: stur            x0, [fp, #-0x10]
    // 0xab4000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab4000: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab4004: r0 = TextEditingController()
    //     0xab4004: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab4008: ldur            x0, [fp, #-0x10]
    // 0xab400c: ldur            x1, [fp, #-8]
    // 0xab4010: ArrayStore: r1[0] = r0  ; List_4
    //     0xab4010: stur            w0, [x1, #0x17]
    //     0xab4014: ldurb           w16, [x1, #-1]
    //     0xab4018: ldurb           w17, [x0, #-1]
    //     0xab401c: and             x16, x17, x16, lsr #2
    //     0xab4020: tst             x16, HEAP, lsr #32
    //     0xab4024: b.eq            #0xab402c
    //     0xab4028: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab402c: r0 = Null
    //     0xab402c: mov             x0, NULL
    // 0xab4030: LeaveFrame
    //     0xab4030: mov             SP, fp
    //     0xab4034: ldp             fp, lr, [SP], #0x10
    // 0xab4038: ret
    //     0xab4038: ret             
    // 0xab403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab403c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4040: b               #0xab3fb4
  }
}

// class id: 5073, size: 0x14, field offset: 0xc
//   const constructor, 
class AccountInfoTab extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3f4c, size: 0x48
    // 0xab3f4c: EnterFrame
    //     0xab3f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3f50: mov             fp, SP
    // 0xab3f54: AllocStack(0x8)
    //     0xab3f54: sub             SP, SP, #8
    // 0xab3f58: CheckStackOverflow
    //     0xab3f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3f5c: cmp             SP, x16
    //     0xab3f60: b.ls            #0xab3f8c
    // 0xab3f64: r1 = <AccountInfoTab>
    //     0xab3f64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15720] TypeArguments: <AccountInfoTab>
    //     0xab3f68: ldr             x1, [x1, #0x720]
    // 0xab3f6c: r0 = _AccountInfoTabState()
    //     0xab3f6c: bl              #0xab4044  ; Allocate_AccountInfoTabStateStub -> _AccountInfoTabState (size=0x1c)
    // 0xab3f70: mov             x1, x0
    // 0xab3f74: stur            x0, [fp, #-8]
    // 0xab3f78: r0 = _AccountInfoTabState()
    //     0xab3f78: bl              #0xab3f94  ; [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_AccountInfoTabState
    // 0xab3f7c: ldur            x0, [fp, #-8]
    // 0xab3f80: LeaveFrame
    //     0xab3f80: mov             SP, fp
    //     0xab3f84: ldp             fp, lr, [SP], #0x10
    // 0xab3f88: ret
    //     0xab3f88: ret             
    // 0xab3f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3f90: b               #0xab3f64
  }
}
