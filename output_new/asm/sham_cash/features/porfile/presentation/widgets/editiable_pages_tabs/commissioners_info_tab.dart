// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart

// class id: 1050381, size: 0x8
class :: {
}

// class id: 4790, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoTab extends StatelessWidget {

  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x94fa8c, size: 0x48
    // 0x94fa8c: EnterFrame
    //     0x94fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa90: mov             fp, SP
    // 0x94fa94: ldr             x0, [fp, #0x18]
    // 0x94fa98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94fa98: ldur            w1, [x0, #0x17]
    // 0x94fa9c: DecompressPointer r1
    //     0x94fa9c: add             x1, x1, HEAP, lsl #32
    // 0x94faa0: CheckStackOverflow
    //     0x94faa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94faa4: cmp             SP, x16
    //     0x94faa8: b.ls            #0x94facc
    // 0x94faac: LoadField: r0 = r1->field_f
    //     0x94faac: ldur            w0, [x1, #0xf]
    // 0x94fab0: DecompressPointer r0
    //     0x94fab0: add             x0, x0, HEAP, lsl #32
    // 0x94fab4: mov             x1, x0
    // 0x94fab8: ldr             x2, [fp, #0x10]
    // 0x94fabc: r0 = validationPhoneNumber()
    //     0x94fabc: bl              #0x91c6d0  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationPhoneNumber
    // 0x94fac0: LeaveFrame
    //     0x94fac0: mov             SP, fp
    //     0x94fac4: ldp             fp, lr, [SP], #0x10
    // 0x94fac8: ret
    //     0x94fac8: ret             
    // 0x94facc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94facc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fad0: b               #0x94faac
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x94fad4, size: 0x1308
    // 0x94fad4: EnterFrame
    //     0x94fad4: stp             fp, lr, [SP, #-0x10]!
    //     0x94fad8: mov             fp, SP
    // 0x94fadc: AllocStack(0xd0)
    //     0x94fadc: sub             SP, SP, #0xd0
    // 0x94fae0: SetupParameters()
    //     0x94fae0: ldr             x0, [fp, #0x18]
    //     0x94fae4: ldur            w2, [x0, #0x17]
    //     0x94fae8: add             x2, x2, HEAP, lsl #32
    //     0x94faec: stur            x2, [fp, #-8]
    // 0x94faf0: CheckStackOverflow
    //     0x94faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94faf4: cmp             SP, x16
    //     0x94faf8: b.ls            #0x950d3c
    // 0x94fafc: d0 = 8.000000
    //     0x94fafc: fmov            d0, #8.00000000
    // 0x94fb00: r0 = verticalSpace()
    //     0x94fb00: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94fb04: mov             x2, x0
    // 0x94fb08: ldr             x0, [fp, #0x10]
    // 0x94fb0c: stur            x2, [fp, #-0x10]
    // 0x94fb10: LoadField: r1 = r0->field_db
    //     0x94fb10: ldur            w1, [x0, #0xdb]
    // 0x94fb14: DecompressPointer r1
    //     0x94fb14: add             x1, x1, HEAP, lsl #32
    // 0x94fb18: cmp             w1, NULL
    // 0x94fb1c: b.ne            #0x94fb34
    // 0x94fb20: r3 = Instance_IconData
    //     0x94fb20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd8] Obj!IconData@db6321
    //     0x94fb24: ldr             x3, [x3, #0xfd8]
    // 0x94fb28: r2 = 2
    //     0x94fb28: movz            x2, #0x2
    // 0x94fb2c: r0 = false
    //     0x94fb2c: add             x0, NULL, #0x30  ; false
    // 0x94fb30: b               #0x94fc50
    // 0x94fb34: tbnz            w1, #4, #0x94fc40
    // 0x94fb38: ldur            x3, [fp, #-8]
    // 0x94fb3c: LoadField: r1 = r3->field_f
    //     0x94fb3c: ldur            w1, [x3, #0xf]
    // 0x94fb40: DecompressPointer r1
    //     0x94fb40: add             x1, x1, HEAP, lsl #32
    // 0x94fb44: r0 = of()
    //     0x94fb44: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94fb48: r1 = <Object>
    //     0x94fb48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94fb4c: r2 = 0
    //     0x94fb4c: movz            x2, #0
    // 0x94fb50: r0 = _GrowableList()
    //     0x94fb50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94fb54: mov             x3, x0
    // 0x94fb58: r1 = "National Id"
    //     0x94fb58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x94fb5c: ldr             x1, [x1, #0xfe0]
    // 0x94fb60: r2 = "nationalId"
    //     0x94fb60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x94fb64: ldr             x2, [x2, #0xb88]
    // 0x94fb68: r0 = _message()
    //     0x94fb68: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94fb6c: r1 = Null
    //     0x94fb6c: mov             x1, NULL
    // 0x94fb70: r2 = 8
    //     0x94fb70: movz            x2, #0x8
    // 0x94fb74: stur            x0, [fp, #-0x18]
    // 0x94fb78: r0 = AllocateArray()
    //     0x94fb78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94fb7c: r16 = "title"
    //     0x94fb7c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x94fb80: StoreField: r0->field_f = r16
    //     0x94fb80: stur            w16, [x0, #0xf]
    // 0x94fb84: ldr             x1, [fp, #0x10]
    // 0x94fb88: LoadField: r2 = r1->field_e7
    //     0x94fb88: ldur            w2, [x1, #0xe7]
    // 0x94fb8c: DecompressPointer r2
    //     0x94fb8c: add             x2, x2, HEAP, lsl #32
    // 0x94fb90: cmp             w2, NULL
    // 0x94fb94: b.ne            #0x94fba0
    // 0x94fb98: r2 = "Error Fetching Data"
    //     0x94fb98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x94fb9c: ldr             x2, [x2, #0xf98]
    // 0x94fba0: ldur            x1, [fp, #-0x18]
    // 0x94fba4: StoreField: r0->field_13 = r2
    //     0x94fba4: stur            w2, [x0, #0x13]
    // 0x94fba8: r16 = "value"
    //     0x94fba8: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x94fbac: ArrayStore: r0[0] = r16  ; List_4
    //     0x94fbac: stur            w16, [x0, #0x17]
    // 0x94fbb0: r16 = ""
    //     0x94fbb0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94fbb4: StoreField: r0->field_1b = r16
    //     0x94fbb4: stur            w16, [x0, #0x1b]
    // 0x94fbb8: r16 = <String, String>
    //     0x94fbb8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x94fbbc: stp             x0, x16, [SP]
    // 0x94fbc0: r0 = Map._fromLiteral()
    //     0x94fbc0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94fbc4: r1 = Null
    //     0x94fbc4: mov             x1, NULL
    // 0x94fbc8: r2 = 2
    //     0x94fbc8: movz            x2, #0x2
    // 0x94fbcc: stur            x0, [fp, #-0x20]
    // 0x94fbd0: r0 = AllocateArray()
    //     0x94fbd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94fbd4: mov             x2, x0
    // 0x94fbd8: ldur            x0, [fp, #-0x20]
    // 0x94fbdc: stur            x2, [fp, #-0x28]
    // 0x94fbe0: StoreField: r2->field_f = r0
    //     0x94fbe0: stur            w0, [x2, #0xf]
    // 0x94fbe4: r1 = <Map<String, String>>
    //     0x94fbe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x94fbe8: ldr             x1, [x1, #0xc8]
    // 0x94fbec: r0 = AllocateGrowableArray()
    //     0x94fbec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94fbf0: mov             x1, x0
    // 0x94fbf4: ldur            x0, [fp, #-0x28]
    // 0x94fbf8: stur            x1, [fp, #-0x20]
    // 0x94fbfc: StoreField: r1->field_f = r0
    //     0x94fbfc: stur            w0, [x1, #0xf]
    // 0x94fc00: r2 = 2
    //     0x94fc00: movz            x2, #0x2
    // 0x94fc04: StoreField: r1->field_b = r2
    //     0x94fc04: stur            w2, [x1, #0xb]
    // 0x94fc08: r0 = AccountDetailsCard()
    //     0x94fc08: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x94fc0c: mov             x1, x0
    // 0x94fc10: ldur            x0, [fp, #-0x18]
    // 0x94fc14: StoreField: r1->field_b = r0
    //     0x94fc14: stur            w0, [x1, #0xb]
    // 0x94fc18: ldur            x0, [fp, #-0x20]
    // 0x94fc1c: StoreField: r1->field_f = r0
    //     0x94fc1c: stur            w0, [x1, #0xf]
    // 0x94fc20: r0 = false
    //     0x94fc20: add             x0, NULL, #0x30  ; false
    // 0x94fc24: StoreField: r1->field_13 = r0
    //     0x94fc24: stur            w0, [x1, #0x13]
    // 0x94fc28: r3 = Instance_IconData
    //     0x94fc28: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd8] Obj!IconData@db6321
    //     0x94fc2c: ldr             x3, [x3, #0xfd8]
    // 0x94fc30: ArrayStore: r1[0] = r3  ; List_4
    //     0x94fc30: stur            w3, [x1, #0x17]
    // 0x94fc34: StoreField: r1->field_1f = r0
    //     0x94fc34: stur            w0, [x1, #0x1f]
    // 0x94fc38: mov             x0, x1
    // 0x94fc3c: b               #0x94ff34
    // 0x94fc40: r3 = Instance_IconData
    //     0x94fc40: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd8] Obj!IconData@db6321
    //     0x94fc44: ldr             x3, [x3, #0xfd8]
    // 0x94fc48: r2 = 2
    //     0x94fc48: movz            x2, #0x2
    // 0x94fc4c: r0 = false
    //     0x94fc4c: add             x0, NULL, #0x30  ; false
    // 0x94fc50: ldur            x4, [fp, #-8]
    // 0x94fc54: r1 = 32
    //     0x94fc54: movz            x1, #0x20
    // 0x94fc58: r0 = SizeExtension.w()
    //     0x94fc58: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94fc5c: r1 = 16
    //     0x94fc5c: movz            x1, #0x10
    // 0x94fc60: stur            d0, [fp, #-0x98]
    // 0x94fc64: r0 = SizeExtension.h()
    //     0x94fc64: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x94fc68: stur            d0, [fp, #-0xa0]
    // 0x94fc6c: r0 = EdgeInsets()
    //     0x94fc6c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94fc70: ldur            d0, [fp, #-0x98]
    // 0x94fc74: stur            x0, [fp, #-0x18]
    // 0x94fc78: StoreField: r0->field_7 = d0
    //     0x94fc78: stur            d0, [x0, #7]
    // 0x94fc7c: ldur            d1, [fp, #-0xa0]
    // 0x94fc80: StoreField: r0->field_f = d1
    //     0x94fc80: stur            d1, [x0, #0xf]
    // 0x94fc84: ArrayStore: r0[0] = d0  ; List_8
    //     0x94fc84: stur            d0, [x0, #0x17]
    // 0x94fc88: StoreField: r0->field_1f = d1
    //     0x94fc88: stur            d1, [x0, #0x1f]
    // 0x94fc8c: ldur            x2, [fp, #-8]
    // 0x94fc90: LoadField: r1 = r2->field_f
    //     0x94fc90: ldur            w1, [x2, #0xf]
    // 0x94fc94: DecompressPointer r1
    //     0x94fc94: add             x1, x1, HEAP, lsl #32
    // 0x94fc98: r0 = of()
    //     0x94fc98: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94fc9c: r1 = <Object>
    //     0x94fc9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94fca0: r2 = 0
    //     0x94fca0: movz            x2, #0
    // 0x94fca4: r0 = _GrowableList()
    //     0x94fca4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94fca8: mov             x3, x0
    // 0x94fcac: r1 = "National Id"
    //     0x94fcac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x94fcb0: ldr             x1, [x1, #0xfe0]
    // 0x94fcb4: r2 = "nationalId"
    //     0x94fcb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x94fcb8: ldr             x2, [x2, #0xb88]
    // 0x94fcbc: r0 = _message()
    //     0x94fcbc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94fcc0: stur            x0, [fp, #-0x20]
    // 0x94fcc4: r0 = font14W500()
    //     0x94fcc4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x94fcc8: stur            x0, [fp, #-0x28]
    // 0x94fccc: r0 = Text()
    //     0x94fccc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x94fcd0: mov             x1, x0
    // 0x94fcd4: ldur            x0, [fp, #-0x20]
    // 0x94fcd8: stur            x1, [fp, #-0x30]
    // 0x94fcdc: StoreField: r1->field_b = r0
    //     0x94fcdc: stur            w0, [x1, #0xb]
    // 0x94fce0: ldur            x0, [fp, #-0x28]
    // 0x94fce4: StoreField: r1->field_13 = r0
    //     0x94fce4: stur            w0, [x1, #0x13]
    // 0x94fce8: d0 = 4.000000
    //     0x94fce8: fmov            d0, #4.00000000
    // 0x94fcec: r0 = verticalSpace()
    //     0x94fcec: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94fcf0: r1 = 27
    //     0x94fcf0: movz            x1, #0x1b
    // 0x94fcf4: stur            x0, [fp, #-0x20]
    // 0x94fcf8: r0 = SizeExtension.r()
    //     0x94fcf8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94fcfc: stur            d0, [fp, #-0x98]
    // 0x94fd00: r0 = Icon()
    //     0x94fd00: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94fd04: mov             x1, x0
    // 0x94fd08: r0 = Instance_IconData
    //     0x94fd08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fd8] Obj!IconData@db6321
    //     0x94fd0c: ldr             x0, [x0, #0xfd8]
    // 0x94fd10: stur            x1, [fp, #-0x38]
    // 0x94fd14: StoreField: r1->field_b = r0
    //     0x94fd14: stur            w0, [x1, #0xb]
    // 0x94fd18: ldur            d0, [fp, #-0x98]
    // 0x94fd1c: r0 = inline_Allocate_Double()
    //     0x94fd1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x94fd20: add             x0, x0, #0x10
    //     0x94fd24: cmp             x2, x0
    //     0x94fd28: b.ls            #0x950d44
    //     0x94fd2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x94fd30: sub             x0, x0, #0xf
    //     0x94fd34: movz            x2, #0xe15c
    //     0x94fd38: movk            x2, #0x3, lsl #16
    //     0x94fd3c: stur            x2, [x0, #-1]
    // 0x94fd40: StoreField: r0->field_7 = d0
    //     0x94fd40: stur            d0, [x0, #7]
    // 0x94fd44: StoreField: r1->field_f = r0
    //     0x94fd44: stur            w0, [x1, #0xf]
    // 0x94fd48: ldur            x2, [fp, #-8]
    // 0x94fd4c: LoadField: r0 = r2->field_13
    //     0x94fd4c: ldur            w0, [x2, #0x13]
    // 0x94fd50: DecompressPointer r0
    //     0x94fd50: add             x0, x0, HEAP, lsl #32
    // 0x94fd54: LoadField: r3 = r0->field_ef
    //     0x94fd54: ldur            w3, [x0, #0xef]
    // 0x94fd58: DecompressPointer r3
    //     0x94fd58: add             x3, x3, HEAP, lsl #32
    // 0x94fd5c: stur            x3, [fp, #-0x28]
    // 0x94fd60: r16 = "[0-9]"
    //     0x94fd60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "[0-9]"
    //     0x94fd64: ldr             x16, [x16, #0xfe8]
    // 0x94fd68: stp             x16, NULL, [SP, #0x20]
    // 0x94fd6c: r16 = false
    //     0x94fd6c: add             x16, NULL, #0x30  ; false
    // 0x94fd70: r30 = true
    //     0x94fd70: add             lr, NULL, #0x20  ; true
    // 0x94fd74: stp             lr, x16, [SP, #0x10]
    // 0x94fd78: r16 = false
    //     0x94fd78: add             x16, NULL, #0x30  ; false
    // 0x94fd7c: r30 = false
    //     0x94fd7c: add             lr, NULL, #0x30  ; false
    // 0x94fd80: stp             lr, x16, [SP]
    // 0x94fd84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x94fd84: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x94fd88: r0 = _RegExp()
    //     0x94fd88: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x94fd8c: stur            x0, [fp, #-0x40]
    // 0x94fd90: r0 = FilteringTextInputFormatter()
    //     0x94fd90: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x94fd94: mov             x3, x0
    // 0x94fd98: ldur            x0, [fp, #-0x40]
    // 0x94fd9c: stur            x3, [fp, #-0x48]
    // 0x94fda0: StoreField: r3->field_b = r0
    //     0x94fda0: stur            w0, [x3, #0xb]
    // 0x94fda4: r0 = true
    //     0x94fda4: add             x0, NULL, #0x20  ; true
    // 0x94fda8: StoreField: r3->field_7 = r0
    //     0x94fda8: stur            w0, [x3, #7]
    // 0x94fdac: r4 = ""
    //     0x94fdac: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94fdb0: StoreField: r3->field_f = r4
    //     0x94fdb0: stur            w4, [x3, #0xf]
    // 0x94fdb4: r1 = Null
    //     0x94fdb4: mov             x1, NULL
    // 0x94fdb8: r2 = 2
    //     0x94fdb8: movz            x2, #0x2
    // 0x94fdbc: r0 = AllocateArray()
    //     0x94fdbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94fdc0: mov             x2, x0
    // 0x94fdc4: ldur            x0, [fp, #-0x48]
    // 0x94fdc8: stur            x2, [fp, #-0x40]
    // 0x94fdcc: StoreField: r2->field_f = r0
    //     0x94fdcc: stur            w0, [x2, #0xf]
    // 0x94fdd0: r1 = <TextInputFormatter>
    //     0x94fdd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x94fdd4: ldr             x1, [x1, #0xff0]
    // 0x94fdd8: r0 = AllocateGrowableArray()
    //     0x94fdd8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94fddc: mov             x1, x0
    // 0x94fde0: ldur            x0, [fp, #-0x40]
    // 0x94fde4: stur            x1, [fp, #-0x48]
    // 0x94fde8: StoreField: r1->field_f = r0
    //     0x94fde8: stur            w0, [x1, #0xf]
    // 0x94fdec: r0 = 2
    //     0x94fdec: movz            x0, #0x2
    // 0x94fdf0: StoreField: r1->field_b = r0
    //     0x94fdf0: stur            w0, [x1, #0xb]
    // 0x94fdf4: r0 = CustomTextField()
    //     0x94fdf4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x94fdf8: mov             x3, x0
    // 0x94fdfc: ldur            x0, [fp, #-0x28]
    // 0x94fe00: stur            x3, [fp, #-0x40]
    // 0x94fe04: StoreField: r3->field_b = r0
    //     0x94fe04: stur            w0, [x3, #0xb]
    // 0x94fe08: r0 = ""
    //     0x94fe08: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94fe0c: StoreField: r3->field_f = r0
    //     0x94fe0c: stur            w0, [x3, #0xf]
    // 0x94fe10: r4 = true
    //     0x94fe10: add             x4, NULL, #0x20  ; true
    // 0x94fe14: ArrayStore: r3[0] = r4  ; List_4
    //     0x94fe14: stur            w4, [x3, #0x17]
    // 0x94fe18: StoreField: r3->field_33 = r4
    //     0x94fe18: stur            w4, [x3, #0x33]
    // 0x94fe1c: r5 = false
    //     0x94fe1c: add             x5, NULL, #0x30  ; false
    // 0x94fe20: StoreField: r3->field_2f = r5
    //     0x94fe20: stur            w5, [x3, #0x2f]
    // 0x94fe24: ldur            x1, [fp, #-0x38]
    // 0x94fe28: StoreField: r3->field_27 = r1
    //     0x94fe28: stur            w1, [x3, #0x27]
    // 0x94fe2c: r1 = Instance_TextInputType
    //     0x94fe2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x94fe30: ldr             x1, [x1, #0xff8]
    // 0x94fe34: StoreField: r3->field_3b = r1
    //     0x94fe34: stur            w1, [x3, #0x3b]
    // 0x94fe38: StoreField: r3->field_43 = r4
    //     0x94fe38: stur            w4, [x3, #0x43]
    // 0x94fe3c: r1 = Function '<anonymous closure>':.
    //     0x94fe3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19580] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x94fe40: ldr             x1, [x1, #0x580]
    // 0x94fe44: r2 = Null
    //     0x94fe44: mov             x2, NULL
    // 0x94fe48: r0 = AllocateClosure()
    //     0x94fe48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94fe4c: mov             x1, x0
    // 0x94fe50: ldur            x0, [fp, #-0x40]
    // 0x94fe54: StoreField: r0->field_1f = r1
    //     0x94fe54: stur            w1, [x0, #0x1f]
    // 0x94fe58: r1 = 22
    //     0x94fe58: movz            x1, #0x16
    // 0x94fe5c: StoreField: r0->field_37 = r1
    //     0x94fe5c: stur            w1, [x0, #0x37]
    // 0x94fe60: r3 = false
    //     0x94fe60: add             x3, NULL, #0x30  ; false
    // 0x94fe64: StoreField: r0->field_4b = r3
    //     0x94fe64: stur            w3, [x0, #0x4b]
    // 0x94fe68: ldur            x1, [fp, #-0x48]
    // 0x94fe6c: StoreField: r0->field_4f = r1
    //     0x94fe6c: stur            w1, [x0, #0x4f]
    // 0x94fe70: r1 = Null
    //     0x94fe70: mov             x1, NULL
    // 0x94fe74: r2 = 6
    //     0x94fe74: movz            x2, #0x6
    // 0x94fe78: r0 = AllocateArray()
    //     0x94fe78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94fe7c: mov             x2, x0
    // 0x94fe80: ldur            x0, [fp, #-0x30]
    // 0x94fe84: stur            x2, [fp, #-0x28]
    // 0x94fe88: StoreField: r2->field_f = r0
    //     0x94fe88: stur            w0, [x2, #0xf]
    // 0x94fe8c: ldur            x0, [fp, #-0x20]
    // 0x94fe90: StoreField: r2->field_13 = r0
    //     0x94fe90: stur            w0, [x2, #0x13]
    // 0x94fe94: ldur            x0, [fp, #-0x40]
    // 0x94fe98: ArrayStore: r2[0] = r0  ; List_4
    //     0x94fe98: stur            w0, [x2, #0x17]
    // 0x94fe9c: r1 = <Widget>
    //     0x94fe9c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94fea0: r0 = AllocateGrowableArray()
    //     0x94fea0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94fea4: mov             x1, x0
    // 0x94fea8: ldur            x0, [fp, #-0x28]
    // 0x94feac: stur            x1, [fp, #-0x20]
    // 0x94feb0: StoreField: r1->field_f = r0
    //     0x94feb0: stur            w0, [x1, #0xf]
    // 0x94feb4: r2 = 6
    //     0x94feb4: movz            x2, #0x6
    // 0x94feb8: StoreField: r1->field_b = r2
    //     0x94feb8: stur            w2, [x1, #0xb]
    // 0x94febc: r0 = Column()
    //     0x94febc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94fec0: mov             x1, x0
    // 0x94fec4: r0 = Instance_Axis
    //     0x94fec4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x94fec8: stur            x1, [fp, #-0x28]
    // 0x94fecc: StoreField: r1->field_f = r0
    //     0x94fecc: stur            w0, [x1, #0xf]
    // 0x94fed0: r2 = Instance_MainAxisAlignment
    //     0x94fed0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x94fed4: ldr             x2, [x2, #0x588]
    // 0x94fed8: StoreField: r1->field_13 = r2
    //     0x94fed8: stur            w2, [x1, #0x13]
    // 0x94fedc: r3 = Instance_MainAxisSize
    //     0x94fedc: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94fee0: ldr             x3, [x3, #0x590]
    // 0x94fee4: ArrayStore: r1[0] = r3  ; List_4
    //     0x94fee4: stur            w3, [x1, #0x17]
    // 0x94fee8: r4 = Instance_CrossAxisAlignment
    //     0x94fee8: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x94feec: ldr             x4, [x4, #0x598]
    // 0x94fef0: StoreField: r1->field_1b = r4
    //     0x94fef0: stur            w4, [x1, #0x1b]
    // 0x94fef4: r5 = Instance_VerticalDirection
    //     0x94fef4: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94fef8: ldr             x5, [x5, #0x5a0]
    // 0x94fefc: StoreField: r1->field_23 = r5
    //     0x94fefc: stur            w5, [x1, #0x23]
    // 0x94ff00: r6 = Instance_Clip
    //     0x94ff00: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94ff04: ldr             x6, [x6, #0x5a8]
    // 0x94ff08: StoreField: r1->field_2b = r6
    //     0x94ff08: stur            w6, [x1, #0x2b]
    // 0x94ff0c: StoreField: r1->field_2f = rZR
    //     0x94ff0c: stur            xzr, [x1, #0x2f]
    // 0x94ff10: ldur            x7, [fp, #-0x20]
    // 0x94ff14: StoreField: r1->field_b = r7
    //     0x94ff14: stur            w7, [x1, #0xb]
    // 0x94ff18: r0 = Padding()
    //     0x94ff18: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94ff1c: mov             x1, x0
    // 0x94ff20: ldur            x0, [fp, #-0x18]
    // 0x94ff24: StoreField: r1->field_f = r0
    //     0x94ff24: stur            w0, [x1, #0xf]
    // 0x94ff28: ldur            x0, [fp, #-0x28]
    // 0x94ff2c: StoreField: r1->field_b = r0
    //     0x94ff2c: stur            w0, [x1, #0xb]
    // 0x94ff30: mov             x0, x1
    // 0x94ff34: ldur            x2, [fp, #-8]
    // 0x94ff38: stur            x0, [fp, #-0x18]
    // 0x94ff3c: r1 = 32
    //     0x94ff3c: movz            x1, #0x20
    // 0x94ff40: r0 = SizeExtension.w()
    //     0x94ff40: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94ff44: r1 = 16
    //     0x94ff44: movz            x1, #0x10
    // 0x94ff48: stur            d0, [fp, #-0x98]
    // 0x94ff4c: r0 = SizeExtension.h()
    //     0x94ff4c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x94ff50: stur            d0, [fp, #-0xa0]
    // 0x94ff54: r0 = EdgeInsets()
    //     0x94ff54: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94ff58: ldur            d0, [fp, #-0x98]
    // 0x94ff5c: stur            x0, [fp, #-0x20]
    // 0x94ff60: StoreField: r0->field_7 = d0
    //     0x94ff60: stur            d0, [x0, #7]
    // 0x94ff64: ldur            d1, [fp, #-0xa0]
    // 0x94ff68: StoreField: r0->field_f = d1
    //     0x94ff68: stur            d1, [x0, #0xf]
    // 0x94ff6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x94ff6c: stur            d0, [x0, #0x17]
    // 0x94ff70: StoreField: r0->field_1f = d1
    //     0x94ff70: stur            d1, [x0, #0x1f]
    // 0x94ff74: ldur            x2, [fp, #-8]
    // 0x94ff78: LoadField: r1 = r2->field_f
    //     0x94ff78: ldur            w1, [x2, #0xf]
    // 0x94ff7c: DecompressPointer r1
    //     0x94ff7c: add             x1, x1, HEAP, lsl #32
    // 0x94ff80: r0 = of()
    //     0x94ff80: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94ff84: r1 = <Object>
    //     0x94ff84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94ff88: r2 = 0
    //     0x94ff88: movz            x2, #0
    // 0x94ff8c: r0 = _GrowableList()
    //     0x94ff8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94ff90: mov             x3, x0
    // 0x94ff94: r1 = "First name"
    //     0x94ff94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x94ff98: ldr             x1, [x1, #0x340]
    // 0x94ff9c: r2 = "enterFirstName"
    //     0x94ff9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x94ffa0: ldr             x2, [x2, #0x348]
    // 0x94ffa4: r0 = _message()
    //     0x94ffa4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94ffa8: stur            x0, [fp, #-0x28]
    // 0x94ffac: r0 = font14W500()
    //     0x94ffac: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x94ffb0: stur            x0, [fp, #-0x30]
    // 0x94ffb4: r0 = Text()
    //     0x94ffb4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x94ffb8: mov             x1, x0
    // 0x94ffbc: ldur            x0, [fp, #-0x28]
    // 0x94ffc0: stur            x1, [fp, #-0x38]
    // 0x94ffc4: StoreField: r1->field_b = r0
    //     0x94ffc4: stur            w0, [x1, #0xb]
    // 0x94ffc8: ldur            x0, [fp, #-0x30]
    // 0x94ffcc: StoreField: r1->field_13 = r0
    //     0x94ffcc: stur            w0, [x1, #0x13]
    // 0x94ffd0: d0 = 4.000000
    //     0x94ffd0: fmov            d0, #4.00000000
    // 0x94ffd4: r0 = verticalSpace()
    //     0x94ffd4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94ffd8: r1 = 27
    //     0x94ffd8: movz            x1, #0x1b
    // 0x94ffdc: stur            x0, [fp, #-0x28]
    // 0x94ffe0: r0 = SizeExtension.r()
    //     0x94ffe0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94ffe4: stur            d0, [fp, #-0x98]
    // 0x94ffe8: r0 = Icon()
    //     0x94ffe8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94ffec: mov             x1, x0
    // 0x94fff0: r0 = Instance_IconData
    //     0x94fff0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x94fff4: ldr             x0, [x0, #0x10]
    // 0x94fff8: stur            x1, [fp, #-0x48]
    // 0x94fffc: StoreField: r1->field_b = r0
    //     0x94fffc: stur            w0, [x1, #0xb]
    // 0x950000: ldur            d0, [fp, #-0x98]
    // 0x950004: r2 = inline_Allocate_Double()
    //     0x950004: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x950008: add             x2, x2, #0x10
    //     0x95000c: cmp             x3, x2
    //     0x950010: b.ls            #0x950d5c
    //     0x950014: str             x2, [THR, #0x50]  ; THR::top
    //     0x950018: sub             x2, x2, #0xf
    //     0x95001c: movz            x3, #0xe15c
    //     0x950020: movk            x3, #0x3, lsl #16
    //     0x950024: stur            x3, [x2, #-1]
    // 0x950028: StoreField: r2->field_7 = d0
    //     0x950028: stur            d0, [x2, #7]
    // 0x95002c: StoreField: r1->field_f = r2
    //     0x95002c: stur            w2, [x1, #0xf]
    // 0x950030: ldur            x2, [fp, #-8]
    // 0x950034: LoadField: r3 = r2->field_13
    //     0x950034: ldur            w3, [x2, #0x13]
    // 0x950038: DecompressPointer r3
    //     0x950038: add             x3, x3, HEAP, lsl #32
    // 0x95003c: stur            x3, [fp, #-0x40]
    // 0x950040: LoadField: r4 = r3->field_8b
    //     0x950040: ldur            w4, [x3, #0x8b]
    // 0x950044: DecompressPointer r4
    //     0x950044: add             x4, x4, HEAP, lsl #32
    // 0x950048: stur            x4, [fp, #-0x30]
    // 0x95004c: r0 = CustomTextField()
    //     0x95004c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x950050: mov             x3, x0
    // 0x950054: ldur            x0, [fp, #-0x30]
    // 0x950058: stur            x3, [fp, #-0x50]
    // 0x95005c: StoreField: r3->field_b = r0
    //     0x95005c: stur            w0, [x3, #0xb]
    // 0x950060: r0 = ""
    //     0x950060: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x950064: StoreField: r3->field_f = r0
    //     0x950064: stur            w0, [x3, #0xf]
    // 0x950068: r4 = true
    //     0x950068: add             x4, NULL, #0x20  ; true
    // 0x95006c: ArrayStore: r3[0] = r4  ; List_4
    //     0x95006c: stur            w4, [x3, #0x17]
    // 0x950070: StoreField: r3->field_33 = r4
    //     0x950070: stur            w4, [x3, #0x33]
    // 0x950074: r5 = false
    //     0x950074: add             x5, NULL, #0x30  ; false
    // 0x950078: StoreField: r3->field_2f = r5
    //     0x950078: stur            w5, [x3, #0x2f]
    // 0x95007c: ldur            x1, [fp, #-0x48]
    // 0x950080: StoreField: r3->field_27 = r1
    //     0x950080: stur            w1, [x3, #0x27]
    // 0x950084: StoreField: r3->field_43 = r4
    //     0x950084: stur            w4, [x3, #0x43]
    // 0x950088: r1 = Function '<anonymous closure>':.
    //     0x950088: add             x1, PP, #0x19, lsl #12  ; [pp+0x19588] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x95008c: ldr             x1, [x1, #0x588]
    // 0x950090: r2 = Null
    //     0x950090: mov             x2, NULL
    // 0x950094: r0 = AllocateClosure()
    //     0x950094: bl              #0xd467d4  ; AllocateClosureStub
    // 0x950098: mov             x1, x0
    // 0x95009c: ldur            x0, [fp, #-0x50]
    // 0x9500a0: StoreField: r0->field_1f = r1
    //     0x9500a0: stur            w1, [x0, #0x1f]
    // 0x9500a4: r3 = false
    //     0x9500a4: add             x3, NULL, #0x30  ; false
    // 0x9500a8: StoreField: r0->field_4b = r3
    //     0x9500a8: stur            w3, [x0, #0x4b]
    // 0x9500ac: r1 = Null
    //     0x9500ac: mov             x1, NULL
    // 0x9500b0: r2 = 6
    //     0x9500b0: movz            x2, #0x6
    // 0x9500b4: r0 = AllocateArray()
    //     0x9500b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9500b8: mov             x2, x0
    // 0x9500bc: ldur            x0, [fp, #-0x38]
    // 0x9500c0: stur            x2, [fp, #-0x30]
    // 0x9500c4: StoreField: r2->field_f = r0
    //     0x9500c4: stur            w0, [x2, #0xf]
    // 0x9500c8: ldur            x0, [fp, #-0x28]
    // 0x9500cc: StoreField: r2->field_13 = r0
    //     0x9500cc: stur            w0, [x2, #0x13]
    // 0x9500d0: ldur            x0, [fp, #-0x50]
    // 0x9500d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9500d4: stur            w0, [x2, #0x17]
    // 0x9500d8: r1 = <Widget>
    //     0x9500d8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9500dc: r0 = AllocateGrowableArray()
    //     0x9500dc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9500e0: mov             x1, x0
    // 0x9500e4: ldur            x0, [fp, #-0x30]
    // 0x9500e8: stur            x1, [fp, #-0x28]
    // 0x9500ec: StoreField: r1->field_f = r0
    //     0x9500ec: stur            w0, [x1, #0xf]
    // 0x9500f0: r2 = 6
    //     0x9500f0: movz            x2, #0x6
    // 0x9500f4: StoreField: r1->field_b = r2
    //     0x9500f4: stur            w2, [x1, #0xb]
    // 0x9500f8: r0 = Column()
    //     0x9500f8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9500fc: mov             x1, x0
    // 0x950100: r0 = Instance_Axis
    //     0x950100: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x950104: stur            x1, [fp, #-0x30]
    // 0x950108: StoreField: r1->field_f = r0
    //     0x950108: stur            w0, [x1, #0xf]
    // 0x95010c: r2 = Instance_MainAxisAlignment
    //     0x95010c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x950110: ldr             x2, [x2, #0x588]
    // 0x950114: StoreField: r1->field_13 = r2
    //     0x950114: stur            w2, [x1, #0x13]
    // 0x950118: r3 = Instance_MainAxisSize
    //     0x950118: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95011c: ldr             x3, [x3, #0x590]
    // 0x950120: ArrayStore: r1[0] = r3  ; List_4
    //     0x950120: stur            w3, [x1, #0x17]
    // 0x950124: r4 = Instance_CrossAxisAlignment
    //     0x950124: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x950128: ldr             x4, [x4, #0x598]
    // 0x95012c: StoreField: r1->field_1b = r4
    //     0x95012c: stur            w4, [x1, #0x1b]
    // 0x950130: r5 = Instance_VerticalDirection
    //     0x950130: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x950134: ldr             x5, [x5, #0x5a0]
    // 0x950138: StoreField: r1->field_23 = r5
    //     0x950138: stur            w5, [x1, #0x23]
    // 0x95013c: r6 = Instance_Clip
    //     0x95013c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x950140: ldr             x6, [x6, #0x5a8]
    // 0x950144: StoreField: r1->field_2b = r6
    //     0x950144: stur            w6, [x1, #0x2b]
    // 0x950148: StoreField: r1->field_2f = rZR
    //     0x950148: stur            xzr, [x1, #0x2f]
    // 0x95014c: ldur            x7, [fp, #-0x28]
    // 0x950150: StoreField: r1->field_b = r7
    //     0x950150: stur            w7, [x1, #0xb]
    // 0x950154: r0 = Padding()
    //     0x950154: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x950158: mov             x2, x0
    // 0x95015c: ldur            x0, [fp, #-0x20]
    // 0x950160: stur            x2, [fp, #-0x28]
    // 0x950164: StoreField: r2->field_f = r0
    //     0x950164: stur            w0, [x2, #0xf]
    // 0x950168: ldur            x0, [fp, #-0x30]
    // 0x95016c: StoreField: r2->field_b = r0
    //     0x95016c: stur            w0, [x2, #0xb]
    // 0x950170: r1 = 32
    //     0x950170: movz            x1, #0x20
    // 0x950174: r0 = SizeExtension.w()
    //     0x950174: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x950178: r1 = 16
    //     0x950178: movz            x1, #0x10
    // 0x95017c: stur            d0, [fp, #-0x98]
    // 0x950180: r0 = SizeExtension.h()
    //     0x950180: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x950184: stur            d0, [fp, #-0xa0]
    // 0x950188: r0 = EdgeInsets()
    //     0x950188: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95018c: ldur            d0, [fp, #-0x98]
    // 0x950190: stur            x0, [fp, #-0x20]
    // 0x950194: StoreField: r0->field_7 = d0
    //     0x950194: stur            d0, [x0, #7]
    // 0x950198: ldur            d1, [fp, #-0xa0]
    // 0x95019c: StoreField: r0->field_f = d1
    //     0x95019c: stur            d1, [x0, #0xf]
    // 0x9501a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9501a0: stur            d0, [x0, #0x17]
    // 0x9501a4: StoreField: r0->field_1f = d1
    //     0x9501a4: stur            d1, [x0, #0x1f]
    // 0x9501a8: ldur            x2, [fp, #-8]
    // 0x9501ac: LoadField: r1 = r2->field_f
    //     0x9501ac: ldur            w1, [x2, #0xf]
    // 0x9501b0: DecompressPointer r1
    //     0x9501b0: add             x1, x1, HEAP, lsl #32
    // 0x9501b4: r0 = of()
    //     0x9501b4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9501b8: r1 = <Object>
    //     0x9501b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9501bc: r2 = 0
    //     0x9501bc: movz            x2, #0
    // 0x9501c0: r0 = _GrowableList()
    //     0x9501c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9501c4: mov             x3, x0
    // 0x9501c8: r1 = "Middle name"
    //     0x9501c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x9501cc: ldr             x1, [x1, #0x330]
    // 0x9501d0: r2 = "entermiddleName"
    //     0x9501d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x9501d4: ldr             x2, [x2, #0x338]
    // 0x9501d8: r0 = _message()
    //     0x9501d8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9501dc: stur            x0, [fp, #-0x30]
    // 0x9501e0: r0 = font14W500()
    //     0x9501e0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9501e4: stur            x0, [fp, #-0x38]
    // 0x9501e8: r0 = Text()
    //     0x9501e8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9501ec: mov             x1, x0
    // 0x9501f0: ldur            x0, [fp, #-0x30]
    // 0x9501f4: stur            x1, [fp, #-0x48]
    // 0x9501f8: StoreField: r1->field_b = r0
    //     0x9501f8: stur            w0, [x1, #0xb]
    // 0x9501fc: ldur            x0, [fp, #-0x38]
    // 0x950200: StoreField: r1->field_13 = r0
    //     0x950200: stur            w0, [x1, #0x13]
    // 0x950204: d0 = 4.000000
    //     0x950204: fmov            d0, #4.00000000
    // 0x950208: r0 = verticalSpace()
    //     0x950208: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95020c: r1 = 27
    //     0x95020c: movz            x1, #0x1b
    // 0x950210: stur            x0, [fp, #-0x30]
    // 0x950214: r0 = SizeExtension.r()
    //     0x950214: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x950218: stur            d0, [fp, #-0x98]
    // 0x95021c: r0 = Icon()
    //     0x95021c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x950220: mov             x1, x0
    // 0x950224: r0 = Instance_IconData
    //     0x950224: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x950228: ldr             x0, [x0, #0x10]
    // 0x95022c: stur            x1, [fp, #-0x50]
    // 0x950230: StoreField: r1->field_b = r0
    //     0x950230: stur            w0, [x1, #0xb]
    // 0x950234: ldur            d0, [fp, #-0x98]
    // 0x950238: r2 = inline_Allocate_Double()
    //     0x950238: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x95023c: add             x2, x2, #0x10
    //     0x950240: cmp             x3, x2
    //     0x950244: b.ls            #0x950d78
    //     0x950248: str             x2, [THR, #0x50]  ; THR::top
    //     0x95024c: sub             x2, x2, #0xf
    //     0x950250: movz            x3, #0xe15c
    //     0x950254: movk            x3, #0x3, lsl #16
    //     0x950258: stur            x3, [x2, #-1]
    // 0x95025c: StoreField: r2->field_7 = d0
    //     0x95025c: stur            d0, [x2, #7]
    // 0x950260: StoreField: r1->field_f = r2
    //     0x950260: stur            w2, [x1, #0xf]
    // 0x950264: ldur            x2, [fp, #-0x40]
    // 0x950268: LoadField: r3 = r2->field_93
    //     0x950268: ldur            w3, [x2, #0x93]
    // 0x95026c: DecompressPointer r3
    //     0x95026c: add             x3, x3, HEAP, lsl #32
    // 0x950270: stur            x3, [fp, #-0x38]
    // 0x950274: r0 = CustomTextField()
    //     0x950274: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x950278: mov             x3, x0
    // 0x95027c: ldur            x0, [fp, #-0x38]
    // 0x950280: stur            x3, [fp, #-0x58]
    // 0x950284: StoreField: r3->field_b = r0
    //     0x950284: stur            w0, [x3, #0xb]
    // 0x950288: r0 = ""
    //     0x950288: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95028c: StoreField: r3->field_f = r0
    //     0x95028c: stur            w0, [x3, #0xf]
    // 0x950290: r4 = true
    //     0x950290: add             x4, NULL, #0x20  ; true
    // 0x950294: ArrayStore: r3[0] = r4  ; List_4
    //     0x950294: stur            w4, [x3, #0x17]
    // 0x950298: StoreField: r3->field_33 = r4
    //     0x950298: stur            w4, [x3, #0x33]
    // 0x95029c: r5 = false
    //     0x95029c: add             x5, NULL, #0x30  ; false
    // 0x9502a0: StoreField: r3->field_2f = r5
    //     0x9502a0: stur            w5, [x3, #0x2f]
    // 0x9502a4: ldur            x1, [fp, #-0x50]
    // 0x9502a8: StoreField: r3->field_27 = r1
    //     0x9502a8: stur            w1, [x3, #0x27]
    // 0x9502ac: StoreField: r3->field_43 = r4
    //     0x9502ac: stur            w4, [x3, #0x43]
    // 0x9502b0: r1 = Function '<anonymous closure>':.
    //     0x9502b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9502b4: ldr             x1, [x1, #0x590]
    // 0x9502b8: r2 = Null
    //     0x9502b8: mov             x2, NULL
    // 0x9502bc: r0 = AllocateClosure()
    //     0x9502bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9502c0: mov             x1, x0
    // 0x9502c4: ldur            x0, [fp, #-0x58]
    // 0x9502c8: StoreField: r0->field_1f = r1
    //     0x9502c8: stur            w1, [x0, #0x1f]
    // 0x9502cc: r3 = false
    //     0x9502cc: add             x3, NULL, #0x30  ; false
    // 0x9502d0: StoreField: r0->field_4b = r3
    //     0x9502d0: stur            w3, [x0, #0x4b]
    // 0x9502d4: r1 = Null
    //     0x9502d4: mov             x1, NULL
    // 0x9502d8: r2 = 6
    //     0x9502d8: movz            x2, #0x6
    // 0x9502dc: r0 = AllocateArray()
    //     0x9502dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9502e0: mov             x2, x0
    // 0x9502e4: ldur            x0, [fp, #-0x48]
    // 0x9502e8: stur            x2, [fp, #-0x38]
    // 0x9502ec: StoreField: r2->field_f = r0
    //     0x9502ec: stur            w0, [x2, #0xf]
    // 0x9502f0: ldur            x0, [fp, #-0x30]
    // 0x9502f4: StoreField: r2->field_13 = r0
    //     0x9502f4: stur            w0, [x2, #0x13]
    // 0x9502f8: ldur            x0, [fp, #-0x58]
    // 0x9502fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9502fc: stur            w0, [x2, #0x17]
    // 0x950300: r1 = <Widget>
    //     0x950300: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x950304: r0 = AllocateGrowableArray()
    //     0x950304: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x950308: mov             x1, x0
    // 0x95030c: ldur            x0, [fp, #-0x38]
    // 0x950310: stur            x1, [fp, #-0x30]
    // 0x950314: StoreField: r1->field_f = r0
    //     0x950314: stur            w0, [x1, #0xf]
    // 0x950318: r2 = 6
    //     0x950318: movz            x2, #0x6
    // 0x95031c: StoreField: r1->field_b = r2
    //     0x95031c: stur            w2, [x1, #0xb]
    // 0x950320: r0 = Column()
    //     0x950320: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x950324: mov             x1, x0
    // 0x950328: r0 = Instance_Axis
    //     0x950328: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95032c: stur            x1, [fp, #-0x38]
    // 0x950330: StoreField: r1->field_f = r0
    //     0x950330: stur            w0, [x1, #0xf]
    // 0x950334: r2 = Instance_MainAxisAlignment
    //     0x950334: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x950338: ldr             x2, [x2, #0x588]
    // 0x95033c: StoreField: r1->field_13 = r2
    //     0x95033c: stur            w2, [x1, #0x13]
    // 0x950340: r3 = Instance_MainAxisSize
    //     0x950340: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x950344: ldr             x3, [x3, #0x590]
    // 0x950348: ArrayStore: r1[0] = r3  ; List_4
    //     0x950348: stur            w3, [x1, #0x17]
    // 0x95034c: r4 = Instance_CrossAxisAlignment
    //     0x95034c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x950350: ldr             x4, [x4, #0x598]
    // 0x950354: StoreField: r1->field_1b = r4
    //     0x950354: stur            w4, [x1, #0x1b]
    // 0x950358: r5 = Instance_VerticalDirection
    //     0x950358: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95035c: ldr             x5, [x5, #0x5a0]
    // 0x950360: StoreField: r1->field_23 = r5
    //     0x950360: stur            w5, [x1, #0x23]
    // 0x950364: r6 = Instance_Clip
    //     0x950364: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x950368: ldr             x6, [x6, #0x5a8]
    // 0x95036c: StoreField: r1->field_2b = r6
    //     0x95036c: stur            w6, [x1, #0x2b]
    // 0x950370: StoreField: r1->field_2f = rZR
    //     0x950370: stur            xzr, [x1, #0x2f]
    // 0x950374: ldur            x7, [fp, #-0x30]
    // 0x950378: StoreField: r1->field_b = r7
    //     0x950378: stur            w7, [x1, #0xb]
    // 0x95037c: r0 = Padding()
    //     0x95037c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x950380: mov             x2, x0
    // 0x950384: ldur            x0, [fp, #-0x20]
    // 0x950388: stur            x2, [fp, #-0x30]
    // 0x95038c: StoreField: r2->field_f = r0
    //     0x95038c: stur            w0, [x2, #0xf]
    // 0x950390: ldur            x0, [fp, #-0x38]
    // 0x950394: StoreField: r2->field_b = r0
    //     0x950394: stur            w0, [x2, #0xb]
    // 0x950398: r1 = 32
    //     0x950398: movz            x1, #0x20
    // 0x95039c: r0 = SizeExtension.w()
    //     0x95039c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9503a0: r1 = 16
    //     0x9503a0: movz            x1, #0x10
    // 0x9503a4: stur            d0, [fp, #-0x98]
    // 0x9503a8: r0 = SizeExtension.h()
    //     0x9503a8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9503ac: stur            d0, [fp, #-0xa0]
    // 0x9503b0: r0 = EdgeInsets()
    //     0x9503b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9503b4: ldur            d0, [fp, #-0x98]
    // 0x9503b8: stur            x0, [fp, #-0x20]
    // 0x9503bc: StoreField: r0->field_7 = d0
    //     0x9503bc: stur            d0, [x0, #7]
    // 0x9503c0: ldur            d1, [fp, #-0xa0]
    // 0x9503c4: StoreField: r0->field_f = d1
    //     0x9503c4: stur            d1, [x0, #0xf]
    // 0x9503c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9503c8: stur            d0, [x0, #0x17]
    // 0x9503cc: StoreField: r0->field_1f = d1
    //     0x9503cc: stur            d1, [x0, #0x1f]
    // 0x9503d0: ldur            x2, [fp, #-8]
    // 0x9503d4: LoadField: r1 = r2->field_f
    //     0x9503d4: ldur            w1, [x2, #0xf]
    // 0x9503d8: DecompressPointer r1
    //     0x9503d8: add             x1, x1, HEAP, lsl #32
    // 0x9503dc: r0 = of()
    //     0x9503dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9503e0: r1 = <Object>
    //     0x9503e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9503e4: r2 = 0
    //     0x9503e4: movz            x2, #0
    // 0x9503e8: r0 = _GrowableList()
    //     0x9503e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9503ec: mov             x3, x0
    // 0x9503f0: r1 = "Last name"
    //     0x9503f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x9503f4: ldr             x1, [x1, #0x320]
    // 0x9503f8: r2 = "enterlastName"
    //     0x9503f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x9503fc: ldr             x2, [x2, #0x328]
    // 0x950400: r0 = _message()
    //     0x950400: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x950404: stur            x0, [fp, #-0x38]
    // 0x950408: r0 = font14W500()
    //     0x950408: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x95040c: stur            x0, [fp, #-0x48]
    // 0x950410: r0 = Text()
    //     0x950410: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x950414: mov             x1, x0
    // 0x950418: ldur            x0, [fp, #-0x38]
    // 0x95041c: stur            x1, [fp, #-0x50]
    // 0x950420: StoreField: r1->field_b = r0
    //     0x950420: stur            w0, [x1, #0xb]
    // 0x950424: ldur            x0, [fp, #-0x48]
    // 0x950428: StoreField: r1->field_13 = r0
    //     0x950428: stur            w0, [x1, #0x13]
    // 0x95042c: d0 = 4.000000
    //     0x95042c: fmov            d0, #4.00000000
    // 0x950430: r0 = verticalSpace()
    //     0x950430: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x950434: r1 = 27
    //     0x950434: movz            x1, #0x1b
    // 0x950438: stur            x0, [fp, #-0x38]
    // 0x95043c: r0 = SizeExtension.r()
    //     0x95043c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x950440: stur            d0, [fp, #-0x98]
    // 0x950444: r0 = Icon()
    //     0x950444: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x950448: mov             x1, x0
    // 0x95044c: r0 = Instance_IconData
    //     0x95044c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x950450: ldr             x0, [x0, #0x10]
    // 0x950454: stur            x1, [fp, #-0x58]
    // 0x950458: StoreField: r1->field_b = r0
    //     0x950458: stur            w0, [x1, #0xb]
    // 0x95045c: ldur            d0, [fp, #-0x98]
    // 0x950460: r0 = inline_Allocate_Double()
    //     0x950460: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x950464: add             x0, x0, #0x10
    //     0x950468: cmp             x2, x0
    //     0x95046c: b.ls            #0x950d94
    //     0x950470: str             x0, [THR, #0x50]  ; THR::top
    //     0x950474: sub             x0, x0, #0xf
    //     0x950478: movz            x2, #0xe15c
    //     0x95047c: movk            x2, #0x3, lsl #16
    //     0x950480: stur            x2, [x0, #-1]
    // 0x950484: StoreField: r0->field_7 = d0
    //     0x950484: stur            d0, [x0, #7]
    // 0x950488: StoreField: r1->field_f = r0
    //     0x950488: stur            w0, [x1, #0xf]
    // 0x95048c: ldur            x0, [fp, #-0x40]
    // 0x950490: LoadField: r2 = r0->field_8f
    //     0x950490: ldur            w2, [x0, #0x8f]
    // 0x950494: DecompressPointer r2
    //     0x950494: add             x2, x2, HEAP, lsl #32
    // 0x950498: stur            x2, [fp, #-0x48]
    // 0x95049c: r0 = CustomTextField()
    //     0x95049c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9504a0: mov             x3, x0
    // 0x9504a4: ldur            x0, [fp, #-0x48]
    // 0x9504a8: stur            x3, [fp, #-0x60]
    // 0x9504ac: StoreField: r3->field_b = r0
    //     0x9504ac: stur            w0, [x3, #0xb]
    // 0x9504b0: r0 = ""
    //     0x9504b0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9504b4: StoreField: r3->field_f = r0
    //     0x9504b4: stur            w0, [x3, #0xf]
    // 0x9504b8: r4 = true
    //     0x9504b8: add             x4, NULL, #0x20  ; true
    // 0x9504bc: ArrayStore: r3[0] = r4  ; List_4
    //     0x9504bc: stur            w4, [x3, #0x17]
    // 0x9504c0: StoreField: r3->field_33 = r4
    //     0x9504c0: stur            w4, [x3, #0x33]
    // 0x9504c4: r5 = false
    //     0x9504c4: add             x5, NULL, #0x30  ; false
    // 0x9504c8: StoreField: r3->field_2f = r5
    //     0x9504c8: stur            w5, [x3, #0x2f]
    // 0x9504cc: ldur            x1, [fp, #-0x58]
    // 0x9504d0: StoreField: r3->field_27 = r1
    //     0x9504d0: stur            w1, [x3, #0x27]
    // 0x9504d4: StoreField: r3->field_43 = r4
    //     0x9504d4: stur            w4, [x3, #0x43]
    // 0x9504d8: r1 = Function '<anonymous closure>':.
    //     0x9504d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19598] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9504dc: ldr             x1, [x1, #0x598]
    // 0x9504e0: r2 = Null
    //     0x9504e0: mov             x2, NULL
    // 0x9504e4: r0 = AllocateClosure()
    //     0x9504e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9504e8: mov             x1, x0
    // 0x9504ec: ldur            x0, [fp, #-0x60]
    // 0x9504f0: StoreField: r0->field_1f = r1
    //     0x9504f0: stur            w1, [x0, #0x1f]
    // 0x9504f4: r3 = false
    //     0x9504f4: add             x3, NULL, #0x30  ; false
    // 0x9504f8: StoreField: r0->field_4b = r3
    //     0x9504f8: stur            w3, [x0, #0x4b]
    // 0x9504fc: r1 = Null
    //     0x9504fc: mov             x1, NULL
    // 0x950500: r2 = 6
    //     0x950500: movz            x2, #0x6
    // 0x950504: r0 = AllocateArray()
    //     0x950504: bl              #0xd474a0  ; AllocateArrayStub
    // 0x950508: mov             x2, x0
    // 0x95050c: ldur            x0, [fp, #-0x50]
    // 0x950510: stur            x2, [fp, #-0x48]
    // 0x950514: StoreField: r2->field_f = r0
    //     0x950514: stur            w0, [x2, #0xf]
    // 0x950518: ldur            x0, [fp, #-0x38]
    // 0x95051c: StoreField: r2->field_13 = r0
    //     0x95051c: stur            w0, [x2, #0x13]
    // 0x950520: ldur            x0, [fp, #-0x60]
    // 0x950524: ArrayStore: r2[0] = r0  ; List_4
    //     0x950524: stur            w0, [x2, #0x17]
    // 0x950528: r1 = <Widget>
    //     0x950528: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95052c: r0 = AllocateGrowableArray()
    //     0x95052c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x950530: mov             x1, x0
    // 0x950534: ldur            x0, [fp, #-0x48]
    // 0x950538: stur            x1, [fp, #-0x38]
    // 0x95053c: StoreField: r1->field_f = r0
    //     0x95053c: stur            w0, [x1, #0xf]
    // 0x950540: r2 = 6
    //     0x950540: movz            x2, #0x6
    // 0x950544: StoreField: r1->field_b = r2
    //     0x950544: stur            w2, [x1, #0xb]
    // 0x950548: r0 = Column()
    //     0x950548: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95054c: mov             x1, x0
    // 0x950550: r0 = Instance_Axis
    //     0x950550: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x950554: stur            x1, [fp, #-0x48]
    // 0x950558: StoreField: r1->field_f = r0
    //     0x950558: stur            w0, [x1, #0xf]
    // 0x95055c: r2 = Instance_MainAxisAlignment
    //     0x95055c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x950560: ldr             x2, [x2, #0x588]
    // 0x950564: StoreField: r1->field_13 = r2
    //     0x950564: stur            w2, [x1, #0x13]
    // 0x950568: r3 = Instance_MainAxisSize
    //     0x950568: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95056c: ldr             x3, [x3, #0x590]
    // 0x950570: ArrayStore: r1[0] = r3  ; List_4
    //     0x950570: stur            w3, [x1, #0x17]
    // 0x950574: r4 = Instance_CrossAxisAlignment
    //     0x950574: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x950578: ldr             x4, [x4, #0x598]
    // 0x95057c: StoreField: r1->field_1b = r4
    //     0x95057c: stur            w4, [x1, #0x1b]
    // 0x950580: r5 = Instance_VerticalDirection
    //     0x950580: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x950584: ldr             x5, [x5, #0x5a0]
    // 0x950588: StoreField: r1->field_23 = r5
    //     0x950588: stur            w5, [x1, #0x23]
    // 0x95058c: r6 = Instance_Clip
    //     0x95058c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x950590: ldr             x6, [x6, #0x5a8]
    // 0x950594: StoreField: r1->field_2b = r6
    //     0x950594: stur            w6, [x1, #0x2b]
    // 0x950598: StoreField: r1->field_2f = rZR
    //     0x950598: stur            xzr, [x1, #0x2f]
    // 0x95059c: ldur            x7, [fp, #-0x38]
    // 0x9505a0: StoreField: r1->field_b = r7
    //     0x9505a0: stur            w7, [x1, #0xb]
    // 0x9505a4: r0 = Padding()
    //     0x9505a4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9505a8: mov             x2, x0
    // 0x9505ac: ldur            x0, [fp, #-0x20]
    // 0x9505b0: stur            x2, [fp, #-0x38]
    // 0x9505b4: StoreField: r2->field_f = r0
    //     0x9505b4: stur            w0, [x2, #0xf]
    // 0x9505b8: ldur            x0, [fp, #-0x48]
    // 0x9505bc: StoreField: r2->field_b = r0
    //     0x9505bc: stur            w0, [x2, #0xb]
    // 0x9505c0: r1 = 32
    //     0x9505c0: movz            x1, #0x20
    // 0x9505c4: r0 = SizeExtension.w()
    //     0x9505c4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9505c8: r1 = 16
    //     0x9505c8: movz            x1, #0x10
    // 0x9505cc: stur            d0, [fp, #-0x98]
    // 0x9505d0: r0 = SizeExtension.h()
    //     0x9505d0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9505d4: stur            d0, [fp, #-0xa0]
    // 0x9505d8: r0 = EdgeInsets()
    //     0x9505d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9505dc: ldur            d0, [fp, #-0x98]
    // 0x9505e0: stur            x0, [fp, #-0x20]
    // 0x9505e4: StoreField: r0->field_7 = d0
    //     0x9505e4: stur            d0, [x0, #7]
    // 0x9505e8: ldur            d1, [fp, #-0xa0]
    // 0x9505ec: StoreField: r0->field_f = d1
    //     0x9505ec: stur            d1, [x0, #0xf]
    // 0x9505f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9505f0: stur            d0, [x0, #0x17]
    // 0x9505f4: StoreField: r0->field_1f = d1
    //     0x9505f4: stur            d1, [x0, #0x1f]
    // 0x9505f8: ldur            x2, [fp, #-8]
    // 0x9505fc: LoadField: r1 = r2->field_f
    //     0x9505fc: ldur            w1, [x2, #0xf]
    // 0x950600: DecompressPointer r1
    //     0x950600: add             x1, x1, HEAP, lsl #32
    // 0x950604: r0 = of()
    //     0x950604: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x950608: r1 = <Object>
    //     0x950608: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95060c: r2 = 0
    //     0x95060c: movz            x2, #0
    // 0x950610: r0 = _GrowableList()
    //     0x950610: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x950614: mov             x3, x0
    // 0x950618: r1 = "Choose Gender"
    //     0x950618: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x95061c: ldr             x1, [x1, #0x310]
    // 0x950620: r2 = "chooseGender"
    //     0x950620: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x950624: ldr             x2, [x2, #0x318]
    // 0x950628: r0 = _message()
    //     0x950628: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95062c: stur            x0, [fp, #-0x48]
    // 0x950630: r0 = font14W500()
    //     0x950630: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x950634: stur            x0, [fp, #-0x50]
    // 0x950638: r0 = Text()
    //     0x950638: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x95063c: mov             x1, x0
    // 0x950640: ldur            x0, [fp, #-0x48]
    // 0x950644: stur            x1, [fp, #-0x58]
    // 0x950648: StoreField: r1->field_b = r0
    //     0x950648: stur            w0, [x1, #0xb]
    // 0x95064c: ldur            x0, [fp, #-0x50]
    // 0x950650: StoreField: r1->field_13 = r0
    //     0x950650: stur            w0, [x1, #0x13]
    // 0x950654: d0 = 4.000000
    //     0x950654: fmov            d0, #4.00000000
    // 0x950658: r0 = verticalSpace()
    //     0x950658: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95065c: r1 = 27
    //     0x95065c: movz            x1, #0x1b
    // 0x950660: stur            x0, [fp, #-0x48]
    // 0x950664: r0 = SizeExtension.r()
    //     0x950664: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x950668: stur            d0, [fp, #-0x98]
    // 0x95066c: r0 = Icon()
    //     0x95066c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x950670: mov             x2, x0
    // 0x950674: r0 = Instance_IconData
    //     0x950674: add             x0, PP, #0x19, lsl #12  ; [pp+0x19030] Obj!IconData@db6301
    //     0x950678: ldr             x0, [x0, #0x30]
    // 0x95067c: stur            x2, [fp, #-0x68]
    // 0x950680: StoreField: r2->field_b = r0
    //     0x950680: stur            w0, [x2, #0xb]
    // 0x950684: ldur            d0, [fp, #-0x98]
    // 0x950688: r0 = inline_Allocate_Double()
    //     0x950688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95068c: add             x0, x0, #0x10
    //     0x950690: cmp             x1, x0
    //     0x950694: b.ls            #0x950dac
    //     0x950698: str             x0, [THR, #0x50]  ; THR::top
    //     0x95069c: sub             x0, x0, #0xf
    //     0x9506a0: movz            x1, #0xe15c
    //     0x9506a4: movk            x1, #0x3, lsl #16
    //     0x9506a8: stur            x1, [x0, #-1]
    // 0x9506ac: StoreField: r0->field_7 = d0
    //     0x9506ac: stur            d0, [x0, #7]
    // 0x9506b0: StoreField: r2->field_f = r0
    //     0x9506b0: stur            w0, [x2, #0xf]
    // 0x9506b4: ldur            x0, [fp, #-0x40]
    // 0x9506b8: LoadField: r3 = r0->field_97
    //     0x9506b8: ldur            w3, [x0, #0x97]
    // 0x9506bc: DecompressPointer r3
    //     0x9506bc: add             x3, x3, HEAP, lsl #32
    // 0x9506c0: stur            x3, [fp, #-0x60]
    // 0x9506c4: LoadField: r1 = r3->field_27
    //     0x9506c4: ldur            w1, [x3, #0x27]
    // 0x9506c8: DecompressPointer r1
    //     0x9506c8: add             x1, x1, HEAP, lsl #32
    // 0x9506cc: LoadField: r4 = r1->field_7
    //     0x9506cc: ldur            w4, [x1, #7]
    // 0x9506d0: DecompressPointer r4
    //     0x9506d0: add             x4, x4, HEAP, lsl #32
    // 0x9506d4: ldur            x5, [fp, #-8]
    // 0x9506d8: stur            x4, [fp, #-0x50]
    // 0x9506dc: LoadField: r1 = r5->field_f
    //     0x9506dc: ldur            w1, [x5, #0xf]
    // 0x9506e0: DecompressPointer r1
    //     0x9506e0: add             x1, x1, HEAP, lsl #32
    // 0x9506e4: r0 = of()
    //     0x9506e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9506e8: r1 = <Object>
    //     0x9506e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9506ec: r2 = 0
    //     0x9506ec: movz            x2, #0
    // 0x9506f0: r0 = _GrowableList()
    //     0x9506f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9506f4: mov             x3, x0
    // 0x9506f8: r1 = "Male"
    //     0x9506f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x9506fc: ldr             x1, [x1, #0x300]
    // 0x950700: r2 = "male"
    //     0x950700: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x950704: ldr             x2, [x2, #0x308]
    // 0x950708: r0 = _message()
    //     0x950708: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95070c: stur            x0, [fp, #-0x70]
    // 0x950710: r0 = Option()
    //     0x950710: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x950714: mov             x2, x0
    // 0x950718: r0 = 1
    //     0x950718: movz            x0, #0x1
    // 0x95071c: stur            x2, [fp, #-0x78]
    // 0x950720: StoreField: r2->field_7 = r0
    //     0x950720: stur            x0, [x2, #7]
    // 0x950724: ldur            x0, [fp, #-0x70]
    // 0x950728: StoreField: r2->field_f = r0
    //     0x950728: stur            w0, [x2, #0xf]
    // 0x95072c: ldur            x0, [fp, #-8]
    // 0x950730: LoadField: r1 = r0->field_f
    //     0x950730: ldur            w1, [x0, #0xf]
    // 0x950734: DecompressPointer r1
    //     0x950734: add             x1, x1, HEAP, lsl #32
    // 0x950738: r0 = of()
    //     0x950738: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95073c: r1 = <Object>
    //     0x95073c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x950740: r2 = 0
    //     0x950740: movz            x2, #0
    // 0x950744: r0 = _GrowableList()
    //     0x950744: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x950748: mov             x3, x0
    // 0x95074c: r1 = "Female"
    //     0x95074c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x950750: ldr             x1, [x1, #0x2f0]
    // 0x950754: r2 = "female"
    //     0x950754: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x950758: ldr             x2, [x2, #0x2f8]
    // 0x95075c: r0 = _message()
    //     0x95075c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x950760: stur            x0, [fp, #-0x70]
    // 0x950764: r0 = Option()
    //     0x950764: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x950768: mov             x2, x0
    // 0x95076c: r0 = 2
    //     0x95076c: movz            x0, #0x2
    // 0x950770: stur            x2, [fp, #-0x80]
    // 0x950774: StoreField: r2->field_7 = r0
    //     0x950774: stur            x0, [x2, #7]
    // 0x950778: ldur            x0, [fp, #-0x70]
    // 0x95077c: StoreField: r2->field_f = r0
    //     0x95077c: stur            w0, [x2, #0xf]
    // 0x950780: ldur            x0, [fp, #-8]
    // 0x950784: LoadField: r1 = r0->field_f
    //     0x950784: ldur            w1, [x0, #0xf]
    // 0x950788: DecompressPointer r1
    //     0x950788: add             x1, x1, HEAP, lsl #32
    // 0x95078c: r0 = of()
    //     0x95078c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x950790: r1 = <Object>
    //     0x950790: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x950794: r2 = 0
    //     0x950794: movz            x2, #0
    // 0x950798: r0 = _GrowableList()
    //     0x950798: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95079c: mov             x3, x0
    // 0x9507a0: r1 = "Prefer not to say"
    //     0x9507a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x9507a4: ldr             x1, [x1, #0x2e0]
    // 0x9507a8: r2 = "prefer_not_to_say"
    //     0x9507a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x9507ac: ldr             x2, [x2, #0x2e8]
    // 0x9507b0: r0 = _message()
    //     0x9507b0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9507b4: stur            x0, [fp, #-0x70]
    // 0x9507b8: r0 = Option()
    //     0x9507b8: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9507bc: mov             x3, x0
    // 0x9507c0: r0 = 3
    //     0x9507c0: movz            x0, #0x3
    // 0x9507c4: stur            x3, [fp, #-0x88]
    // 0x9507c8: StoreField: r3->field_7 = r0
    //     0x9507c8: stur            x0, [x3, #7]
    // 0x9507cc: ldur            x0, [fp, #-0x70]
    // 0x9507d0: StoreField: r3->field_f = r0
    //     0x9507d0: stur            w0, [x3, #0xf]
    // 0x9507d4: r1 = Null
    //     0x9507d4: mov             x1, NULL
    // 0x9507d8: r2 = 6
    //     0x9507d8: movz            x2, #0x6
    // 0x9507dc: r0 = AllocateArray()
    //     0x9507dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9507e0: mov             x2, x0
    // 0x9507e4: ldur            x0, [fp, #-0x78]
    // 0x9507e8: stur            x2, [fp, #-0x70]
    // 0x9507ec: StoreField: r2->field_f = r0
    //     0x9507ec: stur            w0, [x2, #0xf]
    // 0x9507f0: ldur            x0, [fp, #-0x80]
    // 0x9507f4: StoreField: r2->field_13 = r0
    //     0x9507f4: stur            w0, [x2, #0x13]
    // 0x9507f8: ldur            x0, [fp, #-0x88]
    // 0x9507fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9507fc: stur            w0, [x2, #0x17]
    // 0x950800: r1 = <Option>
    //     0x950800: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x950804: ldr             x1, [x1, #8]
    // 0x950808: r0 = AllocateGrowableArray()
    //     0x950808: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95080c: mov             x1, x0
    // 0x950810: ldur            x0, [fp, #-0x70]
    // 0x950814: stur            x1, [fp, #-0x78]
    // 0x950818: StoreField: r1->field_f = r0
    //     0x950818: stur            w0, [x1, #0xf]
    // 0x95081c: r2 = 6
    //     0x95081c: movz            x2, #0x6
    // 0x950820: StoreField: r1->field_b = r2
    //     0x950820: stur            w2, [x1, #0xb]
    // 0x950824: ldur            x0, [fp, #-0x60]
    // 0x950828: LoadField: r3 = r0->field_27
    //     0x950828: ldur            w3, [x0, #0x27]
    // 0x95082c: DecompressPointer r3
    //     0x95082c: add             x3, x3, HEAP, lsl #32
    // 0x950830: LoadField: r0 = r3->field_7
    //     0x950830: ldur            w0, [x3, #7]
    // 0x950834: DecompressPointer r0
    //     0x950834: add             x0, x0, HEAP, lsl #32
    // 0x950838: stur            x0, [fp, #-0x60]
    // 0x95083c: r16 = "M"
    //     0x95083c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x950840: ldr             x16, [x16, #0x40]
    // 0x950844: stp             x0, x16, [SP]
    // 0x950848: r0 = ==()
    //     0x950848: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95084c: tbnz            w0, #4, #0x950858
    // 0x950850: r13 = 1
    //     0x950850: movz            x13, #0x1
    // 0x950854: b               #0x95089c
    // 0x950858: r16 = "F"
    //     0x950858: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x95085c: ldr             x16, [x16, #0x48]
    // 0x950860: ldur            lr, [fp, #-0x60]
    // 0x950864: stp             lr, x16, [SP]
    // 0x950868: r0 = ==()
    //     0x950868: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95086c: tbnz            w0, #4, #0x950878
    // 0x950870: r13 = 2
    //     0x950870: movz            x13, #0x2
    // 0x950874: b               #0x95089c
    // 0x950878: r16 = "U"
    //     0x950878: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x95087c: ldr             x16, [x16, #0xfb8]
    // 0x950880: ldur            lr, [fp, #-0x60]
    // 0x950884: stp             lr, x16, [SP]
    // 0x950888: r0 = ==()
    //     0x950888: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95088c: tbnz            w0, #4, #0x950898
    // 0x950890: r13 = 3
    //     0x950890: movz            x13, #0x3
    // 0x950894: b               #0x95089c
    // 0x950898: r13 = 1
    //     0x950898: movz            x13, #0x1
    // 0x95089c: ldur            x2, [fp, #-8]
    // 0x9508a0: ldur            x12, [fp, #-0x10]
    // 0x9508a4: ldur            x11, [fp, #-0x18]
    // 0x9508a8: ldur            x3, [fp, #-0x40]
    // 0x9508ac: ldur            x10, [fp, #-0x28]
    // 0x9508b0: ldur            x9, [fp, #-0x30]
    // 0x9508b4: ldur            x8, [fp, #-0x38]
    // 0x9508b8: ldur            x7, [fp, #-0x20]
    // 0x9508bc: ldur            x6, [fp, #-0x58]
    // 0x9508c0: ldur            x5, [fp, #-0x48]
    // 0x9508c4: ldur            x1, [fp, #-0x68]
    // 0x9508c8: ldur            x4, [fp, #-0x50]
    // 0x9508cc: ldur            x0, [fp, #-0x78]
    // 0x9508d0: stur            x13, [fp, #-0x90]
    // 0x9508d4: r0 = CustomDropdownFormField()
    //     0x9508d4: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x9508d8: mov             x3, x0
    // 0x9508dc: ldur            x0, [fp, #-0x78]
    // 0x9508e0: stur            x3, [fp, #-0x60]
    // 0x9508e4: StoreField: r3->field_b = r0
    //     0x9508e4: stur            w0, [x3, #0xb]
    // 0x9508e8: ldur            x0, [fp, #-0x50]
    // 0x9508ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9508ec: stur            w0, [x3, #0x17]
    // 0x9508f0: ldur            x0, [fp, #-0x68]
    // 0x9508f4: StoreField: r3->field_1b = r0
    //     0x9508f4: stur            w0, [x3, #0x1b]
    // 0x9508f8: r0 = true
    //     0x9508f8: add             x0, NULL, #0x20  ; true
    // 0x9508fc: StoreField: r3->field_f = r0
    //     0x9508fc: stur            w0, [x3, #0xf]
    // 0x950900: r4 = false
    //     0x950900: add             x4, NULL, #0x30  ; false
    // 0x950904: StoreField: r3->field_1f = r4
    //     0x950904: stur            w4, [x3, #0x1f]
    // 0x950908: ldur            x2, [fp, #-8]
    // 0x95090c: r1 = Function '<anonymous closure>':.
    //     0x95090c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195a0] AnonymousClosure: (0x951048), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x950910: ldr             x1, [x1, #0x5a0]
    // 0x950914: r0 = AllocateClosure()
    //     0x950914: bl              #0xd467d4  ; AllocateClosureStub
    // 0x950918: mov             x1, x0
    // 0x95091c: ldur            x0, [fp, #-0x60]
    // 0x950920: StoreField: r0->field_23 = r1
    //     0x950920: stur            w1, [x0, #0x23]
    // 0x950924: ldur            x1, [fp, #-0x90]
    // 0x950928: lsl             x2, x1, #1
    // 0x95092c: StoreField: r0->field_13 = r2
    //     0x95092c: stur            w2, [x0, #0x13]
    // 0x950930: r1 = Null
    //     0x950930: mov             x1, NULL
    // 0x950934: r2 = 6
    //     0x950934: movz            x2, #0x6
    // 0x950938: r0 = AllocateArray()
    //     0x950938: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95093c: mov             x2, x0
    // 0x950940: ldur            x0, [fp, #-0x58]
    // 0x950944: stur            x2, [fp, #-0x50]
    // 0x950948: StoreField: r2->field_f = r0
    //     0x950948: stur            w0, [x2, #0xf]
    // 0x95094c: ldur            x0, [fp, #-0x48]
    // 0x950950: StoreField: r2->field_13 = r0
    //     0x950950: stur            w0, [x2, #0x13]
    // 0x950954: ldur            x0, [fp, #-0x60]
    // 0x950958: ArrayStore: r2[0] = r0  ; List_4
    //     0x950958: stur            w0, [x2, #0x17]
    // 0x95095c: r1 = <Widget>
    //     0x95095c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x950960: r0 = AllocateGrowableArray()
    //     0x950960: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x950964: mov             x1, x0
    // 0x950968: ldur            x0, [fp, #-0x50]
    // 0x95096c: stur            x1, [fp, #-0x48]
    // 0x950970: StoreField: r1->field_f = r0
    //     0x950970: stur            w0, [x1, #0xf]
    // 0x950974: r2 = 6
    //     0x950974: movz            x2, #0x6
    // 0x950978: StoreField: r1->field_b = r2
    //     0x950978: stur            w2, [x1, #0xb]
    // 0x95097c: r0 = Column()
    //     0x95097c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x950980: mov             x1, x0
    // 0x950984: r0 = Instance_Axis
    //     0x950984: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x950988: stur            x1, [fp, #-0x50]
    // 0x95098c: StoreField: r1->field_f = r0
    //     0x95098c: stur            w0, [x1, #0xf]
    // 0x950990: r2 = Instance_MainAxisAlignment
    //     0x950990: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x950994: ldr             x2, [x2, #0x588]
    // 0x950998: StoreField: r1->field_13 = r2
    //     0x950998: stur            w2, [x1, #0x13]
    // 0x95099c: r3 = Instance_MainAxisSize
    //     0x95099c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9509a0: ldr             x3, [x3, #0x590]
    // 0x9509a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9509a4: stur            w3, [x1, #0x17]
    // 0x9509a8: r4 = Instance_CrossAxisAlignment
    //     0x9509a8: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9509ac: ldr             x4, [x4, #0x598]
    // 0x9509b0: StoreField: r1->field_1b = r4
    //     0x9509b0: stur            w4, [x1, #0x1b]
    // 0x9509b4: r5 = Instance_VerticalDirection
    //     0x9509b4: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9509b8: ldr             x5, [x5, #0x5a0]
    // 0x9509bc: StoreField: r1->field_23 = r5
    //     0x9509bc: stur            w5, [x1, #0x23]
    // 0x9509c0: r6 = Instance_Clip
    //     0x9509c0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9509c4: ldr             x6, [x6, #0x5a8]
    // 0x9509c8: StoreField: r1->field_2b = r6
    //     0x9509c8: stur            w6, [x1, #0x2b]
    // 0x9509cc: StoreField: r1->field_2f = rZR
    //     0x9509cc: stur            xzr, [x1, #0x2f]
    // 0x9509d0: ldur            x7, [fp, #-0x48]
    // 0x9509d4: StoreField: r1->field_b = r7
    //     0x9509d4: stur            w7, [x1, #0xb]
    // 0x9509d8: r0 = Padding()
    //     0x9509d8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9509dc: mov             x2, x0
    // 0x9509e0: ldur            x0, [fp, #-0x20]
    // 0x9509e4: stur            x2, [fp, #-0x48]
    // 0x9509e8: StoreField: r2->field_f = r0
    //     0x9509e8: stur            w0, [x2, #0xf]
    // 0x9509ec: ldur            x0, [fp, #-0x50]
    // 0x9509f0: StoreField: r2->field_b = r0
    //     0x9509f0: stur            w0, [x2, #0xb]
    // 0x9509f4: r1 = 32
    //     0x9509f4: movz            x1, #0x20
    // 0x9509f8: r0 = SizeExtension.w()
    //     0x9509f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9509fc: r1 = 16
    //     0x9509fc: movz            x1, #0x10
    // 0x950a00: stur            d0, [fp, #-0x98]
    // 0x950a04: r0 = SizeExtension.h()
    //     0x950a04: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x950a08: stur            d0, [fp, #-0xa0]
    // 0x950a0c: r0 = EdgeInsets()
    //     0x950a0c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x950a10: ldur            d0, [fp, #-0x98]
    // 0x950a14: stur            x0, [fp, #-0x20]
    // 0x950a18: StoreField: r0->field_7 = d0
    //     0x950a18: stur            d0, [x0, #7]
    // 0x950a1c: ldur            d1, [fp, #-0xa0]
    // 0x950a20: StoreField: r0->field_f = d1
    //     0x950a20: stur            d1, [x0, #0xf]
    // 0x950a24: ArrayStore: r0[0] = d0  ; List_8
    //     0x950a24: stur            d0, [x0, #0x17]
    // 0x950a28: StoreField: r0->field_1f = d1
    //     0x950a28: stur            d1, [x0, #0x1f]
    // 0x950a2c: ldur            x2, [fp, #-8]
    // 0x950a30: LoadField: r1 = r2->field_f
    //     0x950a30: ldur            w1, [x2, #0xf]
    // 0x950a34: DecompressPointer r1
    //     0x950a34: add             x1, x1, HEAP, lsl #32
    // 0x950a38: r0 = of()
    //     0x950a38: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x950a3c: mov             x1, x0
    // 0x950a40: r0 = enterphoneNumber()
    //     0x950a40: bl              #0x81faf8  ; [package:sham_cash/generated/l10n.dart] S::enterphoneNumber
    // 0x950a44: stur            x0, [fp, #-0x50]
    // 0x950a48: r0 = font14W500()
    //     0x950a48: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x950a4c: stur            x0, [fp, #-0x58]
    // 0x950a50: r0 = Text()
    //     0x950a50: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x950a54: mov             x1, x0
    // 0x950a58: ldur            x0, [fp, #-0x50]
    // 0x950a5c: stur            x1, [fp, #-0x60]
    // 0x950a60: StoreField: r1->field_b = r0
    //     0x950a60: stur            w0, [x1, #0xb]
    // 0x950a64: ldur            x0, [fp, #-0x58]
    // 0x950a68: StoreField: r1->field_13 = r0
    //     0x950a68: stur            w0, [x1, #0x13]
    // 0x950a6c: d0 = 4.000000
    //     0x950a6c: fmov            d0, #4.00000000
    // 0x950a70: r0 = verticalSpace()
    //     0x950a70: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x950a74: r1 = 28
    //     0x950a74: movz            x1, #0x1c
    // 0x950a78: stur            x0, [fp, #-0x50]
    // 0x950a7c: r0 = SizeExtension.r()
    //     0x950a7c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x950a80: stur            d0, [fp, #-0x98]
    // 0x950a84: r0 = Icon()
    //     0x950a84: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x950a88: mov             x1, x0
    // 0x950a8c: r0 = Instance_IconData
    //     0x950a8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x950a90: ldr             x0, [x0, #0xe98]
    // 0x950a94: stur            x1, [fp, #-0x68]
    // 0x950a98: StoreField: r1->field_b = r0
    //     0x950a98: stur            w0, [x1, #0xb]
    // 0x950a9c: ldur            d0, [fp, #-0x98]
    // 0x950aa0: r0 = inline_Allocate_Double()
    //     0x950aa0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x950aa4: add             x0, x0, #0x10
    //     0x950aa8: cmp             x2, x0
    //     0x950aac: b.ls            #0x950dc4
    //     0x950ab0: str             x0, [THR, #0x50]  ; THR::top
    //     0x950ab4: sub             x0, x0, #0xf
    //     0x950ab8: movz            x2, #0xe15c
    //     0x950abc: movk            x2, #0x3, lsl #16
    //     0x950ac0: stur            x2, [x0, #-1]
    // 0x950ac4: StoreField: r0->field_7 = d0
    //     0x950ac4: stur            d0, [x0, #7]
    // 0x950ac8: StoreField: r1->field_f = r0
    //     0x950ac8: stur            w0, [x1, #0xf]
    // 0x950acc: ldur            x0, [fp, #-0x40]
    // 0x950ad0: LoadField: r2 = r0->field_9b
    //     0x950ad0: ldur            w2, [x0, #0x9b]
    // 0x950ad4: DecompressPointer r2
    //     0x950ad4: add             x2, x2, HEAP, lsl #32
    // 0x950ad8: stur            x2, [fp, #-0x58]
    // 0x950adc: r0 = CustomTextField()
    //     0x950adc: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x950ae0: mov             x3, x0
    // 0x950ae4: ldur            x0, [fp, #-0x58]
    // 0x950ae8: stur            x3, [fp, #-0x40]
    // 0x950aec: StoreField: r3->field_b = r0
    //     0x950aec: stur            w0, [x3, #0xb]
    // 0x950af0: r0 = ""
    //     0x950af0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x950af4: StoreField: r3->field_f = r0
    //     0x950af4: stur            w0, [x3, #0xf]
    // 0x950af8: r0 = true
    //     0x950af8: add             x0, NULL, #0x20  ; true
    // 0x950afc: ArrayStore: r3[0] = r0  ; List_4
    //     0x950afc: stur            w0, [x3, #0x17]
    // 0x950b00: StoreField: r3->field_33 = r0
    //     0x950b00: stur            w0, [x3, #0x33]
    // 0x950b04: r4 = false
    //     0x950b04: add             x4, NULL, #0x30  ; false
    // 0x950b08: StoreField: r3->field_2f = r4
    //     0x950b08: stur            w4, [x3, #0x2f]
    // 0x950b0c: ldur            x2, [fp, #-8]
    // 0x950b10: r1 = Function '<anonymous closure>':.
    //     0x950b10: add             x1, PP, #0x19, lsl #12  ; [pp+0x195a8] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x950b14: ldr             x1, [x1, #0x5a8]
    // 0x950b18: r0 = AllocateClosure()
    //     0x950b18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x950b1c: mov             x1, x0
    // 0x950b20: ldur            x0, [fp, #-0x40]
    // 0x950b24: StoreField: r0->field_1b = r1
    //     0x950b24: stur            w1, [x0, #0x1b]
    // 0x950b28: ldur            x1, [fp, #-0x68]
    // 0x950b2c: StoreField: r0->field_27 = r1
    //     0x950b2c: stur            w1, [x0, #0x27]
    // 0x950b30: r1 = true
    //     0x950b30: add             x1, NULL, #0x20  ; true
    // 0x950b34: StoreField: r0->field_43 = r1
    //     0x950b34: stur            w1, [x0, #0x43]
    // 0x950b38: r1 = Function '<anonymous closure>':.
    //     0x950b38: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x950b3c: ldr             x1, [x1, #0x5b0]
    // 0x950b40: r2 = Null
    //     0x950b40: mov             x2, NULL
    // 0x950b44: r0 = AllocateClosure()
    //     0x950b44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x950b48: mov             x1, x0
    // 0x950b4c: ldur            x0, [fp, #-0x40]
    // 0x950b50: StoreField: r0->field_1f = r1
    //     0x950b50: stur            w1, [x0, #0x1f]
    // 0x950b54: r3 = false
    //     0x950b54: add             x3, NULL, #0x30  ; false
    // 0x950b58: StoreField: r0->field_4b = r3
    //     0x950b58: stur            w3, [x0, #0x4b]
    // 0x950b5c: r1 = Null
    //     0x950b5c: mov             x1, NULL
    // 0x950b60: r2 = 6
    //     0x950b60: movz            x2, #0x6
    // 0x950b64: r0 = AllocateArray()
    //     0x950b64: bl              #0xd474a0  ; AllocateArrayStub
    // 0x950b68: mov             x2, x0
    // 0x950b6c: ldur            x0, [fp, #-0x60]
    // 0x950b70: stur            x2, [fp, #-8]
    // 0x950b74: StoreField: r2->field_f = r0
    //     0x950b74: stur            w0, [x2, #0xf]
    // 0x950b78: ldur            x0, [fp, #-0x50]
    // 0x950b7c: StoreField: r2->field_13 = r0
    //     0x950b7c: stur            w0, [x2, #0x13]
    // 0x950b80: ldur            x0, [fp, #-0x40]
    // 0x950b84: ArrayStore: r2[0] = r0  ; List_4
    //     0x950b84: stur            w0, [x2, #0x17]
    // 0x950b88: r1 = <Widget>
    //     0x950b88: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x950b8c: r0 = AllocateGrowableArray()
    //     0x950b8c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x950b90: mov             x1, x0
    // 0x950b94: ldur            x0, [fp, #-8]
    // 0x950b98: stur            x1, [fp, #-0x40]
    // 0x950b9c: StoreField: r1->field_f = r0
    //     0x950b9c: stur            w0, [x1, #0xf]
    // 0x950ba0: r0 = 6
    //     0x950ba0: movz            x0, #0x6
    // 0x950ba4: StoreField: r1->field_b = r0
    //     0x950ba4: stur            w0, [x1, #0xb]
    // 0x950ba8: r0 = Column()
    //     0x950ba8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x950bac: mov             x1, x0
    // 0x950bb0: r0 = Instance_Axis
    //     0x950bb0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x950bb4: stur            x1, [fp, #-8]
    // 0x950bb8: StoreField: r1->field_f = r0
    //     0x950bb8: stur            w0, [x1, #0xf]
    // 0x950bbc: r2 = Instance_MainAxisAlignment
    //     0x950bbc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x950bc0: ldr             x2, [x2, #0x588]
    // 0x950bc4: StoreField: r1->field_13 = r2
    //     0x950bc4: stur            w2, [x1, #0x13]
    // 0x950bc8: r3 = Instance_MainAxisSize
    //     0x950bc8: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x950bcc: ldr             x3, [x3, #0x590]
    // 0x950bd0: ArrayStore: r1[0] = r3  ; List_4
    //     0x950bd0: stur            w3, [x1, #0x17]
    // 0x950bd4: r4 = Instance_CrossAxisAlignment
    //     0x950bd4: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x950bd8: ldr             x4, [x4, #0x598]
    // 0x950bdc: StoreField: r1->field_1b = r4
    //     0x950bdc: stur            w4, [x1, #0x1b]
    // 0x950be0: r4 = Instance_VerticalDirection
    //     0x950be0: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x950be4: ldr             x4, [x4, #0x5a0]
    // 0x950be8: StoreField: r1->field_23 = r4
    //     0x950be8: stur            w4, [x1, #0x23]
    // 0x950bec: r5 = Instance_Clip
    //     0x950bec: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x950bf0: ldr             x5, [x5, #0x5a8]
    // 0x950bf4: StoreField: r1->field_2b = r5
    //     0x950bf4: stur            w5, [x1, #0x2b]
    // 0x950bf8: StoreField: r1->field_2f = rZR
    //     0x950bf8: stur            xzr, [x1, #0x2f]
    // 0x950bfc: ldur            x6, [fp, #-0x40]
    // 0x950c00: StoreField: r1->field_b = r6
    //     0x950c00: stur            w6, [x1, #0xb]
    // 0x950c04: r0 = Padding()
    //     0x950c04: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x950c08: mov             x3, x0
    // 0x950c0c: ldur            x0, [fp, #-0x20]
    // 0x950c10: stur            x3, [fp, #-0x40]
    // 0x950c14: StoreField: r3->field_f = r0
    //     0x950c14: stur            w0, [x3, #0xf]
    // 0x950c18: ldur            x0, [fp, #-8]
    // 0x950c1c: StoreField: r3->field_b = r0
    //     0x950c1c: stur            w0, [x3, #0xb]
    // 0x950c20: r1 = Null
    //     0x950c20: mov             x1, NULL
    // 0x950c24: r2 = 14
    //     0x950c24: movz            x2, #0xe
    // 0x950c28: r0 = AllocateArray()
    //     0x950c28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x950c2c: mov             x2, x0
    // 0x950c30: ldur            x0, [fp, #-0x10]
    // 0x950c34: stur            x2, [fp, #-8]
    // 0x950c38: StoreField: r2->field_f = r0
    //     0x950c38: stur            w0, [x2, #0xf]
    // 0x950c3c: ldur            x0, [fp, #-0x18]
    // 0x950c40: StoreField: r2->field_13 = r0
    //     0x950c40: stur            w0, [x2, #0x13]
    // 0x950c44: ldur            x0, [fp, #-0x28]
    // 0x950c48: ArrayStore: r2[0] = r0  ; List_4
    //     0x950c48: stur            w0, [x2, #0x17]
    // 0x950c4c: ldur            x0, [fp, #-0x30]
    // 0x950c50: StoreField: r2->field_1b = r0
    //     0x950c50: stur            w0, [x2, #0x1b]
    // 0x950c54: ldur            x0, [fp, #-0x38]
    // 0x950c58: StoreField: r2->field_1f = r0
    //     0x950c58: stur            w0, [x2, #0x1f]
    // 0x950c5c: ldur            x0, [fp, #-0x48]
    // 0x950c60: StoreField: r2->field_23 = r0
    //     0x950c60: stur            w0, [x2, #0x23]
    // 0x950c64: ldur            x0, [fp, #-0x40]
    // 0x950c68: StoreField: r2->field_27 = r0
    //     0x950c68: stur            w0, [x2, #0x27]
    // 0x950c6c: r1 = <Widget>
    //     0x950c6c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x950c70: r0 = AllocateGrowableArray()
    //     0x950c70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x950c74: mov             x1, x0
    // 0x950c78: ldur            x0, [fp, #-8]
    // 0x950c7c: stur            x1, [fp, #-0x10]
    // 0x950c80: StoreField: r1->field_f = r0
    //     0x950c80: stur            w0, [x1, #0xf]
    // 0x950c84: r0 = 14
    //     0x950c84: movz            x0, #0xe
    // 0x950c88: StoreField: r1->field_b = r0
    //     0x950c88: stur            w0, [x1, #0xb]
    // 0x950c8c: r0 = Column()
    //     0x950c8c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x950c90: mov             x1, x0
    // 0x950c94: r0 = Instance_Axis
    //     0x950c94: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x950c98: stur            x1, [fp, #-8]
    // 0x950c9c: StoreField: r1->field_f = r0
    //     0x950c9c: stur            w0, [x1, #0xf]
    // 0x950ca0: r2 = Instance_MainAxisAlignment
    //     0x950ca0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x950ca4: ldr             x2, [x2, #0x588]
    // 0x950ca8: StoreField: r1->field_13 = r2
    //     0x950ca8: stur            w2, [x1, #0x13]
    // 0x950cac: r2 = Instance_MainAxisSize
    //     0x950cac: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x950cb0: ldr             x2, [x2, #0x590]
    // 0x950cb4: ArrayStore: r1[0] = r2  ; List_4
    //     0x950cb4: stur            w2, [x1, #0x17]
    // 0x950cb8: r2 = Instance_CrossAxisAlignment
    //     0x950cb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x950cbc: ldr             x2, [x2, #0xf00]
    // 0x950cc0: StoreField: r1->field_1b = r2
    //     0x950cc0: stur            w2, [x1, #0x1b]
    // 0x950cc4: r2 = Instance_VerticalDirection
    //     0x950cc4: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x950cc8: ldr             x2, [x2, #0x5a0]
    // 0x950ccc: StoreField: r1->field_23 = r2
    //     0x950ccc: stur            w2, [x1, #0x23]
    // 0x950cd0: r2 = Instance_Clip
    //     0x950cd0: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x950cd4: ldr             x2, [x2, #0x5a8]
    // 0x950cd8: StoreField: r1->field_2b = r2
    //     0x950cd8: stur            w2, [x1, #0x2b]
    // 0x950cdc: StoreField: r1->field_2f = rZR
    //     0x950cdc: stur            xzr, [x1, #0x2f]
    // 0x950ce0: ldur            x2, [fp, #-0x10]
    // 0x950ce4: StoreField: r1->field_b = r2
    //     0x950ce4: stur            w2, [x1, #0xb]
    // 0x950ce8: r0 = SingleChildScrollView()
    //     0x950ce8: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x950cec: r1 = Instance_Axis
    //     0x950cec: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x950cf0: StoreField: r0->field_b = r1
    //     0x950cf0: stur            w1, [x0, #0xb]
    // 0x950cf4: r1 = false
    //     0x950cf4: add             x1, NULL, #0x30  ; false
    // 0x950cf8: StoreField: r0->field_f = r1
    //     0x950cf8: stur            w1, [x0, #0xf]
    // 0x950cfc: ldur            x1, [fp, #-8]
    // 0x950d00: StoreField: r0->field_23 = r1
    //     0x950d00: stur            w1, [x0, #0x23]
    // 0x950d04: r1 = Instance_DragStartBehavior
    //     0x950d04: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x950d08: StoreField: r0->field_27 = r1
    //     0x950d08: stur            w1, [x0, #0x27]
    // 0x950d0c: r1 = Instance_Clip
    //     0x950d0c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x950d10: ldr             x1, [x1, #0x4c0]
    // 0x950d14: StoreField: r0->field_2b = r1
    //     0x950d14: stur            w1, [x0, #0x2b]
    // 0x950d18: r1 = Instance_HitTestBehavior
    //     0x950d18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x950d1c: ldr             x1, [x1, #0xf08]
    // 0x950d20: StoreField: r0->field_2f = r1
    //     0x950d20: stur            w1, [x0, #0x2f]
    // 0x950d24: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x950d24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x950d28: ldr             x1, [x1, #0xf10]
    // 0x950d2c: StoreField: r0->field_37 = r1
    //     0x950d2c: stur            w1, [x0, #0x37]
    // 0x950d30: LeaveFrame
    //     0x950d30: mov             SP, fp
    //     0x950d34: ldp             fp, lr, [SP], #0x10
    // 0x950d38: ret
    //     0x950d38: ret             
    // 0x950d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950d40: b               #0x94fafc
    // 0x950d44: SaveReg d0
    //     0x950d44: str             q0, [SP, #-0x10]!
    // 0x950d48: SaveReg r1
    //     0x950d48: str             x1, [SP, #-8]!
    // 0x950d4c: r0 = AllocateDouble()
    //     0x950d4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x950d50: RestoreReg r1
    //     0x950d50: ldr             x1, [SP], #8
    // 0x950d54: RestoreReg d0
    //     0x950d54: ldr             q0, [SP], #0x10
    // 0x950d58: b               #0x94fd40
    // 0x950d5c: SaveReg d0
    //     0x950d5c: str             q0, [SP, #-0x10]!
    // 0x950d60: stp             x0, x1, [SP, #-0x10]!
    // 0x950d64: r0 = AllocateDouble()
    //     0x950d64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x950d68: mov             x2, x0
    // 0x950d6c: ldp             x0, x1, [SP], #0x10
    // 0x950d70: RestoreReg d0
    //     0x950d70: ldr             q0, [SP], #0x10
    // 0x950d74: b               #0x950028
    // 0x950d78: SaveReg d0
    //     0x950d78: str             q0, [SP, #-0x10]!
    // 0x950d7c: stp             x0, x1, [SP, #-0x10]!
    // 0x950d80: r0 = AllocateDouble()
    //     0x950d80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x950d84: mov             x2, x0
    // 0x950d88: ldp             x0, x1, [SP], #0x10
    // 0x950d8c: RestoreReg d0
    //     0x950d8c: ldr             q0, [SP], #0x10
    // 0x950d90: b               #0x95025c
    // 0x950d94: SaveReg d0
    //     0x950d94: str             q0, [SP, #-0x10]!
    // 0x950d98: SaveReg r1
    //     0x950d98: str             x1, [SP, #-8]!
    // 0x950d9c: r0 = AllocateDouble()
    //     0x950d9c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x950da0: RestoreReg r1
    //     0x950da0: ldr             x1, [SP], #8
    // 0x950da4: RestoreReg d0
    //     0x950da4: ldr             q0, [SP], #0x10
    // 0x950da8: b               #0x950484
    // 0x950dac: SaveReg d0
    //     0x950dac: str             q0, [SP, #-0x10]!
    // 0x950db0: SaveReg r2
    //     0x950db0: str             x2, [SP, #-8]!
    // 0x950db4: r0 = AllocateDouble()
    //     0x950db4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x950db8: RestoreReg r2
    //     0x950db8: ldr             x2, [SP], #8
    // 0x950dbc: RestoreReg d0
    //     0x950dbc: ldr             q0, [SP], #0x10
    // 0x950dc0: b               #0x9506ac
    // 0x950dc4: SaveReg d0
    //     0x950dc4: str             q0, [SP, #-0x10]!
    // 0x950dc8: SaveReg r1
    //     0x950dc8: str             x1, [SP, #-8]!
    // 0x950dcc: r0 = AllocateDouble()
    //     0x950dcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x950dd0: RestoreReg r1
    //     0x950dd0: ldr             x1, [SP], #8
    // 0x950dd4: RestoreReg d0
    //     0x950dd4: ldr             q0, [SP], #0x10
    // 0x950dd8: b               #0x950ac4
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x951048, size: 0xb4
    // 0x951048: EnterFrame
    //     0x951048: stp             fp, lr, [SP, #-0x10]!
    //     0x95104c: mov             fp, SP
    // 0x951050: ldr             x0, [fp, #0x18]
    // 0x951054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951054: ldur            w1, [x0, #0x17]
    // 0x951058: DecompressPointer r1
    //     0x951058: add             x1, x1, HEAP, lsl #32
    // 0x95105c: CheckStackOverflow
    //     0x95105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951060: cmp             SP, x16
    //     0x951064: b.ls            #0x9510f0
    // 0x951068: LoadField: r0 = r1->field_13
    //     0x951068: ldur            w0, [x1, #0x13]
    // 0x95106c: DecompressPointer r0
    //     0x95106c: add             x0, x0, HEAP, lsl #32
    // 0x951070: LoadField: r1 = r0->field_97
    //     0x951070: ldur            w1, [x0, #0x97]
    // 0x951074: DecompressPointer r1
    //     0x951074: add             x1, x1, HEAP, lsl #32
    // 0x951078: ldr             x0, [fp, #0x10]
    // 0x95107c: cmp             w0, NULL
    // 0x951080: b.eq            #0x9510f8
    // 0x951084: r2 = LoadInt32Instr(r0)
    //     0x951084: sbfx            x2, x0, #1, #0x1f
    //     0x951088: tbz             w0, #0, #0x951090
    //     0x95108c: ldur            x2, [x0, #7]
    // 0x951090: cmp             x2, #2
    // 0x951094: b.gt            #0x9510c0
    // 0x951098: cmp             x2, #1
    // 0x95109c: b.gt            #0x9510b4
    // 0x9510a0: cmp             w0, #2
    // 0x9510a4: b.ne            #0x9510d4
    // 0x9510a8: r2 = "M"
    //     0x9510a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x9510ac: ldr             x2, [x2, #0x40]
    // 0x9510b0: b               #0x9510dc
    // 0x9510b4: r2 = "F"
    //     0x9510b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x9510b8: ldr             x2, [x2, #0x48]
    // 0x9510bc: b               #0x9510dc
    // 0x9510c0: cmp             w0, #6
    // 0x9510c4: b.ne            #0x9510d4
    // 0x9510c8: r2 = "U"
    //     0x9510c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x9510cc: ldr             x2, [x2, #0xfb8]
    // 0x9510d0: b               #0x9510dc
    // 0x9510d4: r2 = "M"
    //     0x9510d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x9510d8: ldr             x2, [x2, #0x40]
    // 0x9510dc: r0 = text=()
    //     0x9510dc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9510e0: r0 = Null
    //     0x9510e0: mov             x0, NULL
    // 0x9510e4: LeaveFrame
    //     0x9510e4: mov             SP, fp
    //     0x9510e8: ldp             fp, lr, [SP], #0x10
    // 0x9510ec: ret
    //     0x9510ec: ret             
    // 0x9510f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9510f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9510f4: b               #0x951068
    // 0x9510f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9510f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x9510fc, size: 0x108
    // 0x9510fc: EnterFrame
    //     0x9510fc: stp             fp, lr, [SP, #-0x10]!
    //     0x951100: mov             fp, SP
    // 0x951104: AllocStack(0x38)
    //     0x951104: sub             SP, SP, #0x38
    // 0x951108: SetupParameters()
    //     0x951108: ldr             x0, [fp, #0x20]
    //     0x95110c: ldur            w1, [x0, #0x17]
    //     0x951110: add             x1, x1, HEAP, lsl #32
    //     0x951114: stur            x1, [fp, #-8]
    // 0x951118: CheckStackOverflow
    //     0x951118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95111c: cmp             SP, x16
    //     0x951120: b.ls            #0x9511fc
    // 0x951124: r1 = 2
    //     0x951124: movz            x1, #0x2
    // 0x951128: r0 = AllocateContext()
    //     0x951128: bl              #0xd46410  ; AllocateContextStub
    // 0x95112c: mov             x1, x0
    // 0x951130: ldur            x0, [fp, #-8]
    // 0x951134: stur            x1, [fp, #-0x10]
    // 0x951138: StoreField: r1->field_b = r0
    //     0x951138: stur            w0, [x1, #0xb]
    // 0x95113c: ldr             x0, [fp, #0x18]
    // 0x951140: StoreField: r1->field_f = r0
    //     0x951140: stur            w0, [x1, #0xf]
    // 0x951144: r16 = <AccountSettingsCubit>
    //     0x951144: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x951148: ldr             x16, [x16, #0xfc0]
    // 0x95114c: stp             x0, x16, [SP]
    // 0x951150: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x951150: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x951154: r0 = ReadContext.read()
    //     0x951154: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x951158: ldur            x3, [fp, #-0x10]
    // 0x95115c: StoreField: r3->field_13 = r0
    //     0x95115c: stur            w0, [x3, #0x13]
    //     0x951160: ldurb           w16, [x3, #-1]
    //     0x951164: ldurb           w17, [x0, #-1]
    //     0x951168: and             x16, x17, x16, lsr #2
    //     0x95116c: tst             x16, HEAP, lsr #32
    //     0x951170: b.eq            #0x951178
    //     0x951174: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x951178: mov             x2, x3
    // 0x95117c: r1 = Function '<anonymous closure>':.
    //     0x95117c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19568] AnonymousClosure: (0x9532ac), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x951180: ldr             x1, [x1, #0x568]
    // 0x951184: r0 = AllocateClosure()
    //     0x951184: bl              #0xd467d4  ; AllocateClosureStub
    // 0x951188: ldur            x2, [fp, #-0x10]
    // 0x95118c: r1 = Function '<anonymous closure>':.
    //     0x95118c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19570] AnonymousClosure: (0x94fad4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x951190: ldr             x1, [x1, #0x570]
    // 0x951194: stur            x0, [fp, #-8]
    // 0x951198: r0 = AllocateClosure()
    //     0x951198: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95119c: r1 = Function '<anonymous closure>':.
    //     0x95119c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19578] AnonymousClosure: (0x951204), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x9511a0: ldr             x1, [x1, #0x578]
    // 0x9511a4: r2 = Null
    //     0x9511a4: mov             x2, NULL
    // 0x9511a8: stur            x0, [fp, #-0x10]
    // 0x9511ac: r0 = AllocateClosure()
    //     0x9511ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9511b0: mov             x1, x0
    // 0x9511b4: ldr             x0, [fp, #0x10]
    // 0x9511b8: r2 = LoadClassIdInstr(r0)
    //     0x9511b8: ldur            x2, [x0, #-1]
    //     0x9511bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9511c0: r16 = <Widget>
    //     0x9511c0: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9511c4: stp             x0, x16, [SP, #0x18]
    // 0x9511c8: ldur            x16, [fp, #-8]
    // 0x9511cc: stp             x16, x1, [SP, #8]
    // 0x9511d0: ldur            x16, [fp, #-0x10]
    // 0x9511d4: str             x16, [SP]
    // 0x9511d8: mov             x0, x2
    // 0x9511dc: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x9511dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e68] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x9511e0: ldr             x4, [x4, #0xe68]
    // 0x9511e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9511e4: sub             lr, x0, #0xfff
    //     0x9511e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9511ec: blr             lr
    // 0x9511f0: LeaveFrame
    //     0x9511f0: mov             SP, fp
    //     0x9511f4: ldp             fp, lr, [SP], #0x10
    // 0x9511f8: ret
    //     0x9511f8: ret             
    // 0x9511fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9511fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951200: b               #0x951124
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x9532ac, size: 0x7f0
    // 0x9532ac: EnterFrame
    //     0x9532ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9532b0: mov             fp, SP
    // 0x9532b4: AllocStack(0x58)
    //     0x9532b4: sub             SP, SP, #0x58
    // 0x9532b8: SetupParameters()
    //     0x9532b8: ldr             x0, [fp, #0x18]
    //     0x9532bc: ldur            w1, [x0, #0x17]
    //     0x9532c0: add             x1, x1, HEAP, lsl #32
    //     0x9532c4: stur            x1, [fp, #-8]
    // 0x9532c8: CheckStackOverflow
    //     0x9532c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9532cc: cmp             SP, x16
    //     0x9532d0: b.ls            #0x953a90
    // 0x9532d4: d0 = 8.000000
    //     0x9532d4: fmov            d0, #8.00000000
    // 0x9532d8: r0 = verticalSpace()
    //     0x9532d8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9532dc: mov             x2, x0
    // 0x9532e0: ldur            x0, [fp, #-8]
    // 0x9532e4: stur            x2, [fp, #-0x10]
    // 0x9532e8: LoadField: r1 = r0->field_f
    //     0x9532e8: ldur            w1, [x0, #0xf]
    // 0x9532ec: DecompressPointer r1
    //     0x9532ec: add             x1, x1, HEAP, lsl #32
    // 0x9532f0: r0 = of()
    //     0x9532f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9532f4: r1 = <Object>
    //     0x9532f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9532f8: r2 = 0
    //     0x9532f8: movz            x2, #0
    // 0x9532fc: r0 = _GrowableList()
    //     0x9532fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953300: mov             x3, x0
    // 0x953304: r1 = "National Id"
    //     0x953304: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x953308: ldr             x1, [x1, #0xfe0]
    // 0x95330c: r2 = "nationalId"
    //     0x95330c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x953310: ldr             x2, [x2, #0xb88]
    // 0x953314: r0 = _message()
    //     0x953314: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953318: r1 = Null
    //     0x953318: mov             x1, NULL
    // 0x95331c: r2 = 8
    //     0x95331c: movz            x2, #0x8
    // 0x953320: stur            x0, [fp, #-0x18]
    // 0x953324: r0 = AllocateArray()
    //     0x953324: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953328: r16 = "title"
    //     0x953328: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x95332c: StoreField: r0->field_f = r16
    //     0x95332c: stur            w16, [x0, #0xf]
    // 0x953330: ldr             x1, [fp, #0x10]
    // 0x953334: LoadField: r2 = r1->field_e7
    //     0x953334: ldur            w2, [x1, #0xe7]
    // 0x953338: DecompressPointer r2
    //     0x953338: add             x2, x2, HEAP, lsl #32
    // 0x95333c: cmp             w2, NULL
    // 0x953340: b.ne            #0x953350
    // 0x953344: r4 = "Error Fetching Data"
    //     0x953344: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x953348: ldr             x4, [x4, #0xf98]
    // 0x95334c: b               #0x953354
    // 0x953350: mov             x4, x2
    // 0x953354: ldur            x3, [fp, #-8]
    // 0x953358: ldur            x2, [fp, #-0x18]
    // 0x95335c: StoreField: r0->field_13 = r4
    //     0x95335c: stur            w4, [x0, #0x13]
    // 0x953360: r16 = "value"
    //     0x953360: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x953364: ArrayStore: r0[0] = r16  ; List_4
    //     0x953364: stur            w16, [x0, #0x17]
    // 0x953368: r16 = ""
    //     0x953368: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95336c: StoreField: r0->field_1b = r16
    //     0x95336c: stur            w16, [x0, #0x1b]
    // 0x953370: r16 = <String, String>
    //     0x953370: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x953374: stp             x0, x16, [SP]
    // 0x953378: r0 = Map._fromLiteral()
    //     0x953378: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x95337c: r1 = Null
    //     0x95337c: mov             x1, NULL
    // 0x953380: r2 = 2
    //     0x953380: movz            x2, #0x2
    // 0x953384: stur            x0, [fp, #-0x20]
    // 0x953388: r0 = AllocateArray()
    //     0x953388: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95338c: mov             x2, x0
    // 0x953390: ldur            x0, [fp, #-0x20]
    // 0x953394: stur            x2, [fp, #-0x28]
    // 0x953398: StoreField: r2->field_f = r0
    //     0x953398: stur            w0, [x2, #0xf]
    // 0x95339c: r1 = <Map<String, String>>
    //     0x95339c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9533a0: ldr             x1, [x1, #0xc8]
    // 0x9533a4: r0 = AllocateGrowableArray()
    //     0x9533a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9533a8: mov             x1, x0
    // 0x9533ac: ldur            x0, [fp, #-0x28]
    // 0x9533b0: stur            x1, [fp, #-0x20]
    // 0x9533b4: StoreField: r1->field_f = r0
    //     0x9533b4: stur            w0, [x1, #0xf]
    // 0x9533b8: r2 = 2
    //     0x9533b8: movz            x2, #0x2
    // 0x9533bc: StoreField: r1->field_b = r2
    //     0x9533bc: stur            w2, [x1, #0xb]
    // 0x9533c0: r0 = AccountDetailsCard()
    //     0x9533c0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9533c4: mov             x2, x0
    // 0x9533c8: ldur            x0, [fp, #-0x18]
    // 0x9533cc: stur            x2, [fp, #-0x28]
    // 0x9533d0: StoreField: r2->field_b = r0
    //     0x9533d0: stur            w0, [x2, #0xb]
    // 0x9533d4: ldur            x0, [fp, #-0x20]
    // 0x9533d8: StoreField: r2->field_f = r0
    //     0x9533d8: stur            w0, [x2, #0xf]
    // 0x9533dc: r0 = false
    //     0x9533dc: add             x0, NULL, #0x30  ; false
    // 0x9533e0: StoreField: r2->field_13 = r0
    //     0x9533e0: stur            w0, [x2, #0x13]
    // 0x9533e4: r1 = Instance_IconData
    //     0x9533e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fd8] Obj!IconData@db6321
    //     0x9533e8: ldr             x1, [x1, #0xfd8]
    // 0x9533ec: ArrayStore: r2[0] = r1  ; List_4
    //     0x9533ec: stur            w1, [x2, #0x17]
    // 0x9533f0: StoreField: r2->field_1f = r0
    //     0x9533f0: stur            w0, [x2, #0x1f]
    // 0x9533f4: ldur            x3, [fp, #-8]
    // 0x9533f8: LoadField: r1 = r3->field_f
    //     0x9533f8: ldur            w1, [x3, #0xf]
    // 0x9533fc: DecompressPointer r1
    //     0x9533fc: add             x1, x1, HEAP, lsl #32
    // 0x953400: r0 = of()
    //     0x953400: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953404: r1 = <Object>
    //     0x953404: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953408: r2 = 0
    //     0x953408: movz            x2, #0
    // 0x95340c: r0 = _GrowableList()
    //     0x95340c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953410: mov             x3, x0
    // 0x953414: r1 = "First name"
    //     0x953414: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x953418: ldr             x1, [x1, #0x340]
    // 0x95341c: r2 = "enterFirstName"
    //     0x95341c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x953420: ldr             x2, [x2, #0x348]
    // 0x953424: r0 = _message()
    //     0x953424: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953428: r1 = Null
    //     0x953428: mov             x1, NULL
    // 0x95342c: r2 = 8
    //     0x95342c: movz            x2, #0x8
    // 0x953430: stur            x0, [fp, #-0x18]
    // 0x953434: r0 = AllocateArray()
    //     0x953434: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953438: r16 = "title"
    //     0x953438: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x95343c: StoreField: r0->field_f = r16
    //     0x95343c: stur            w16, [x0, #0xf]
    // 0x953440: ldr             x1, [fp, #0x10]
    // 0x953444: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x953444: ldur            w2, [x1, #0x17]
    // 0x953448: DecompressPointer r2
    //     0x953448: add             x2, x2, HEAP, lsl #32
    // 0x95344c: cmp             w2, NULL
    // 0x953450: b.ne            #0x953460
    // 0x953454: r4 = "Error Fetching Data"
    //     0x953454: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x953458: ldr             x4, [x4, #0xf98]
    // 0x95345c: b               #0x953464
    // 0x953460: mov             x4, x2
    // 0x953464: ldur            x3, [fp, #-8]
    // 0x953468: ldur            x2, [fp, #-0x18]
    // 0x95346c: StoreField: r0->field_13 = r4
    //     0x95346c: stur            w4, [x0, #0x13]
    // 0x953470: r16 = "value"
    //     0x953470: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x953474: ArrayStore: r0[0] = r16  ; List_4
    //     0x953474: stur            w16, [x0, #0x17]
    // 0x953478: r16 = ""
    //     0x953478: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95347c: StoreField: r0->field_1b = r16
    //     0x95347c: stur            w16, [x0, #0x1b]
    // 0x953480: r16 = <String, String>
    //     0x953480: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x953484: stp             x0, x16, [SP]
    // 0x953488: r0 = Map._fromLiteral()
    //     0x953488: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x95348c: r1 = Null
    //     0x95348c: mov             x1, NULL
    // 0x953490: r2 = 2
    //     0x953490: movz            x2, #0x2
    // 0x953494: stur            x0, [fp, #-0x20]
    // 0x953498: r0 = AllocateArray()
    //     0x953498: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95349c: mov             x2, x0
    // 0x9534a0: ldur            x0, [fp, #-0x20]
    // 0x9534a4: stur            x2, [fp, #-0x30]
    // 0x9534a8: StoreField: r2->field_f = r0
    //     0x9534a8: stur            w0, [x2, #0xf]
    // 0x9534ac: r1 = <Map<String, String>>
    //     0x9534ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9534b0: ldr             x1, [x1, #0xc8]
    // 0x9534b4: r0 = AllocateGrowableArray()
    //     0x9534b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9534b8: mov             x1, x0
    // 0x9534bc: ldur            x0, [fp, #-0x30]
    // 0x9534c0: stur            x1, [fp, #-0x20]
    // 0x9534c4: StoreField: r1->field_f = r0
    //     0x9534c4: stur            w0, [x1, #0xf]
    // 0x9534c8: r2 = 2
    //     0x9534c8: movz            x2, #0x2
    // 0x9534cc: StoreField: r1->field_b = r2
    //     0x9534cc: stur            w2, [x1, #0xb]
    // 0x9534d0: r0 = AccountDetailsCard()
    //     0x9534d0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9534d4: mov             x2, x0
    // 0x9534d8: ldur            x0, [fp, #-0x18]
    // 0x9534dc: stur            x2, [fp, #-0x30]
    // 0x9534e0: StoreField: r2->field_b = r0
    //     0x9534e0: stur            w0, [x2, #0xb]
    // 0x9534e4: ldur            x0, [fp, #-0x20]
    // 0x9534e8: StoreField: r2->field_f = r0
    //     0x9534e8: stur            w0, [x2, #0xf]
    // 0x9534ec: r0 = false
    //     0x9534ec: add             x0, NULL, #0x30  ; false
    // 0x9534f0: StoreField: r2->field_13 = r0
    //     0x9534f0: stur            w0, [x2, #0x13]
    // 0x9534f4: r3 = Instance_IconData
    //     0x9534f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!IconData@db63a1
    //     0x9534f8: ldr             x3, [x3, #0x350]
    // 0x9534fc: ArrayStore: r2[0] = r3  ; List_4
    //     0x9534fc: stur            w3, [x2, #0x17]
    // 0x953500: StoreField: r2->field_1f = r0
    //     0x953500: stur            w0, [x2, #0x1f]
    // 0x953504: ldur            x4, [fp, #-8]
    // 0x953508: LoadField: r1 = r4->field_f
    //     0x953508: ldur            w1, [x4, #0xf]
    // 0x95350c: DecompressPointer r1
    //     0x95350c: add             x1, x1, HEAP, lsl #32
    // 0x953510: r0 = of()
    //     0x953510: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953514: r1 = <Object>
    //     0x953514: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953518: r2 = 0
    //     0x953518: movz            x2, #0
    // 0x95351c: r0 = _GrowableList()
    //     0x95351c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953520: mov             x3, x0
    // 0x953524: r1 = "Middle name"
    //     0x953524: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x953528: ldr             x1, [x1, #0x330]
    // 0x95352c: r2 = "entermiddleName"
    //     0x95352c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x953530: ldr             x2, [x2, #0x338]
    // 0x953534: r0 = _message()
    //     0x953534: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953538: r1 = Null
    //     0x953538: mov             x1, NULL
    // 0x95353c: r2 = 8
    //     0x95353c: movz            x2, #0x8
    // 0x953540: stur            x0, [fp, #-0x18]
    // 0x953544: r0 = AllocateArray()
    //     0x953544: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953548: r16 = "title"
    //     0x953548: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x95354c: StoreField: r0->field_f = r16
    //     0x95354c: stur            w16, [x0, #0xf]
    // 0x953550: ldr             x1, [fp, #0x10]
    // 0x953554: LoadField: r2 = r1->field_1b
    //     0x953554: ldur            w2, [x1, #0x1b]
    // 0x953558: DecompressPointer r2
    //     0x953558: add             x2, x2, HEAP, lsl #32
    // 0x95355c: cmp             w2, NULL
    // 0x953560: b.ne            #0x953570
    // 0x953564: r4 = "Error Fetching Data"
    //     0x953564: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x953568: ldr             x4, [x4, #0xf98]
    // 0x95356c: b               #0x953574
    // 0x953570: mov             x4, x2
    // 0x953574: ldur            x3, [fp, #-8]
    // 0x953578: ldur            x2, [fp, #-0x18]
    // 0x95357c: StoreField: r0->field_13 = r4
    //     0x95357c: stur            w4, [x0, #0x13]
    // 0x953580: r16 = "value"
    //     0x953580: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x953584: ArrayStore: r0[0] = r16  ; List_4
    //     0x953584: stur            w16, [x0, #0x17]
    // 0x953588: r16 = ""
    //     0x953588: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95358c: StoreField: r0->field_1b = r16
    //     0x95358c: stur            w16, [x0, #0x1b]
    // 0x953590: r16 = <String, String>
    //     0x953590: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x953594: stp             x0, x16, [SP]
    // 0x953598: r0 = Map._fromLiteral()
    //     0x953598: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x95359c: r1 = Null
    //     0x95359c: mov             x1, NULL
    // 0x9535a0: r2 = 2
    //     0x9535a0: movz            x2, #0x2
    // 0x9535a4: stur            x0, [fp, #-0x20]
    // 0x9535a8: r0 = AllocateArray()
    //     0x9535a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9535ac: mov             x2, x0
    // 0x9535b0: ldur            x0, [fp, #-0x20]
    // 0x9535b4: stur            x2, [fp, #-0x38]
    // 0x9535b8: StoreField: r2->field_f = r0
    //     0x9535b8: stur            w0, [x2, #0xf]
    // 0x9535bc: r1 = <Map<String, String>>
    //     0x9535bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9535c0: ldr             x1, [x1, #0xc8]
    // 0x9535c4: r0 = AllocateGrowableArray()
    //     0x9535c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9535c8: mov             x1, x0
    // 0x9535cc: ldur            x0, [fp, #-0x38]
    // 0x9535d0: stur            x1, [fp, #-0x20]
    // 0x9535d4: StoreField: r1->field_f = r0
    //     0x9535d4: stur            w0, [x1, #0xf]
    // 0x9535d8: r2 = 2
    //     0x9535d8: movz            x2, #0x2
    // 0x9535dc: StoreField: r1->field_b = r2
    //     0x9535dc: stur            w2, [x1, #0xb]
    // 0x9535e0: r0 = AccountDetailsCard()
    //     0x9535e0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9535e4: mov             x2, x0
    // 0x9535e8: ldur            x0, [fp, #-0x18]
    // 0x9535ec: stur            x2, [fp, #-0x38]
    // 0x9535f0: StoreField: r2->field_b = r0
    //     0x9535f0: stur            w0, [x2, #0xb]
    // 0x9535f4: ldur            x0, [fp, #-0x20]
    // 0x9535f8: StoreField: r2->field_f = r0
    //     0x9535f8: stur            w0, [x2, #0xf]
    // 0x9535fc: r0 = false
    //     0x9535fc: add             x0, NULL, #0x30  ; false
    // 0x953600: StoreField: r2->field_13 = r0
    //     0x953600: stur            w0, [x2, #0x13]
    // 0x953604: r3 = Instance_IconData
    //     0x953604: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!IconData@db63a1
    //     0x953608: ldr             x3, [x3, #0x350]
    // 0x95360c: ArrayStore: r2[0] = r3  ; List_4
    //     0x95360c: stur            w3, [x2, #0x17]
    // 0x953610: StoreField: r2->field_1f = r0
    //     0x953610: stur            w0, [x2, #0x1f]
    // 0x953614: ldur            x4, [fp, #-8]
    // 0x953618: LoadField: r1 = r4->field_f
    //     0x953618: ldur            w1, [x4, #0xf]
    // 0x95361c: DecompressPointer r1
    //     0x95361c: add             x1, x1, HEAP, lsl #32
    // 0x953620: r0 = of()
    //     0x953620: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953624: r1 = <Object>
    //     0x953624: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953628: r2 = 0
    //     0x953628: movz            x2, #0
    // 0x95362c: r0 = _GrowableList()
    //     0x95362c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953630: mov             x3, x0
    // 0x953634: r1 = "Last name"
    //     0x953634: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x953638: ldr             x1, [x1, #0x320]
    // 0x95363c: r2 = "enterlastName"
    //     0x95363c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x953640: ldr             x2, [x2, #0x328]
    // 0x953644: r0 = _message()
    //     0x953644: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953648: r1 = Null
    //     0x953648: mov             x1, NULL
    // 0x95364c: r2 = 8
    //     0x95364c: movz            x2, #0x8
    // 0x953650: stur            x0, [fp, #-0x18]
    // 0x953654: r0 = AllocateArray()
    //     0x953654: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953658: r16 = "title"
    //     0x953658: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x95365c: StoreField: r0->field_f = r16
    //     0x95365c: stur            w16, [x0, #0xf]
    // 0x953660: ldr             x1, [fp, #0x10]
    // 0x953664: LoadField: r2 = r1->field_1f
    //     0x953664: ldur            w2, [x1, #0x1f]
    // 0x953668: DecompressPointer r2
    //     0x953668: add             x2, x2, HEAP, lsl #32
    // 0x95366c: cmp             w2, NULL
    // 0x953670: b.ne            #0x953680
    // 0x953674: r4 = "Error Fetching Data"
    //     0x953674: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x953678: ldr             x4, [x4, #0xf98]
    // 0x95367c: b               #0x953684
    // 0x953680: mov             x4, x2
    // 0x953684: ldur            x3, [fp, #-8]
    // 0x953688: ldur            x2, [fp, #-0x18]
    // 0x95368c: StoreField: r0->field_13 = r4
    //     0x95368c: stur            w4, [x0, #0x13]
    // 0x953690: r16 = "value"
    //     0x953690: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x953694: ArrayStore: r0[0] = r16  ; List_4
    //     0x953694: stur            w16, [x0, #0x17]
    // 0x953698: r16 = ""
    //     0x953698: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95369c: StoreField: r0->field_1b = r16
    //     0x95369c: stur            w16, [x0, #0x1b]
    // 0x9536a0: r16 = <String, String>
    //     0x9536a0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9536a4: stp             x0, x16, [SP]
    // 0x9536a8: r0 = Map._fromLiteral()
    //     0x9536a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9536ac: r1 = Null
    //     0x9536ac: mov             x1, NULL
    // 0x9536b0: r2 = 2
    //     0x9536b0: movz            x2, #0x2
    // 0x9536b4: stur            x0, [fp, #-0x20]
    // 0x9536b8: r0 = AllocateArray()
    //     0x9536b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9536bc: mov             x2, x0
    // 0x9536c0: ldur            x0, [fp, #-0x20]
    // 0x9536c4: stur            x2, [fp, #-0x40]
    // 0x9536c8: StoreField: r2->field_f = r0
    //     0x9536c8: stur            w0, [x2, #0xf]
    // 0x9536cc: r1 = <Map<String, String>>
    //     0x9536cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9536d0: ldr             x1, [x1, #0xc8]
    // 0x9536d4: r0 = AllocateGrowableArray()
    //     0x9536d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9536d8: mov             x1, x0
    // 0x9536dc: ldur            x0, [fp, #-0x40]
    // 0x9536e0: stur            x1, [fp, #-0x20]
    // 0x9536e4: StoreField: r1->field_f = r0
    //     0x9536e4: stur            w0, [x1, #0xf]
    // 0x9536e8: r2 = 2
    //     0x9536e8: movz            x2, #0x2
    // 0x9536ec: StoreField: r1->field_b = r2
    //     0x9536ec: stur            w2, [x1, #0xb]
    // 0x9536f0: r0 = AccountDetailsCard()
    //     0x9536f0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9536f4: mov             x2, x0
    // 0x9536f8: ldur            x0, [fp, #-0x18]
    // 0x9536fc: stur            x2, [fp, #-0x40]
    // 0x953700: StoreField: r2->field_b = r0
    //     0x953700: stur            w0, [x2, #0xb]
    // 0x953704: ldur            x0, [fp, #-0x20]
    // 0x953708: StoreField: r2->field_f = r0
    //     0x953708: stur            w0, [x2, #0xf]
    // 0x95370c: r0 = false
    //     0x95370c: add             x0, NULL, #0x30  ; false
    // 0x953710: StoreField: r2->field_13 = r0
    //     0x953710: stur            w0, [x2, #0x13]
    // 0x953714: r1 = Instance_IconData
    //     0x953714: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!IconData@db63a1
    //     0x953718: ldr             x1, [x1, #0x350]
    // 0x95371c: ArrayStore: r2[0] = r1  ; List_4
    //     0x95371c: stur            w1, [x2, #0x17]
    // 0x953720: StoreField: r2->field_1f = r0
    //     0x953720: stur            w0, [x2, #0x1f]
    // 0x953724: ldur            x3, [fp, #-8]
    // 0x953728: LoadField: r1 = r3->field_f
    //     0x953728: ldur            w1, [x3, #0xf]
    // 0x95372c: DecompressPointer r1
    //     0x95372c: add             x1, x1, HEAP, lsl #32
    // 0x953730: r0 = of()
    //     0x953730: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953734: r1 = <Object>
    //     0x953734: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953738: r2 = 0
    //     0x953738: movz            x2, #0
    // 0x95373c: r0 = _GrowableList()
    //     0x95373c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953740: mov             x3, x0
    // 0x953744: r1 = "Choose Gender"
    //     0x953744: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x953748: ldr             x1, [x1, #0x310]
    // 0x95374c: r2 = "chooseGender"
    //     0x95374c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x953750: ldr             x2, [x2, #0x318]
    // 0x953754: r0 = _message()
    //     0x953754: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953758: r1 = Null
    //     0x953758: mov             x1, NULL
    // 0x95375c: r2 = 8
    //     0x95375c: movz            x2, #0x8
    // 0x953760: stur            x0, [fp, #-0x18]
    // 0x953764: r0 = AllocateArray()
    //     0x953764: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953768: stur            x0, [fp, #-0x20]
    // 0x95376c: r16 = "title"
    //     0x95376c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x953770: StoreField: r0->field_f = r16
    //     0x953770: stur            w16, [x0, #0xf]
    // 0x953774: ldr             x2, [fp, #0x10]
    // 0x953778: LoadField: r1 = r2->field_27
    //     0x953778: ldur            w1, [x2, #0x27]
    // 0x95377c: DecompressPointer r1
    //     0x95377c: add             x1, x1, HEAP, lsl #32
    // 0x953780: cmp             w1, NULL
    // 0x953784: b.eq            #0x953a98
    // 0x953788: r0 = genderDisplayName()
    //     0x953788: bl              #0x953a9c  ; [package:sham_cash/core/helpers/gender_display_hleper.dart] ::genderDisplayName
    // 0x95378c: ldur            x1, [fp, #-0x20]
    // 0x953790: ArrayStore: r1[1] = r0  ; List_4
    //     0x953790: add             x25, x1, #0x13
    //     0x953794: str             w0, [x25]
    //     0x953798: tbz             w0, #0, #0x9537b4
    //     0x95379c: ldurb           w16, [x1, #-1]
    //     0x9537a0: ldurb           w17, [x0, #-1]
    //     0x9537a4: and             x16, x17, x16, lsr #2
    //     0x9537a8: tst             x16, HEAP, lsr #32
    //     0x9537ac: b.eq            #0x9537b4
    //     0x9537b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9537b4: ldur            x0, [fp, #-0x20]
    // 0x9537b8: r16 = "value"
    //     0x9537b8: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9537bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9537bc: stur            w16, [x0, #0x17]
    // 0x9537c0: r16 = ""
    //     0x9537c0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9537c4: StoreField: r0->field_1b = r16
    //     0x9537c4: stur            w16, [x0, #0x1b]
    // 0x9537c8: r16 = <String, String>
    //     0x9537c8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9537cc: stp             x0, x16, [SP]
    // 0x9537d0: r0 = Map._fromLiteral()
    //     0x9537d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9537d4: r1 = Null
    //     0x9537d4: mov             x1, NULL
    // 0x9537d8: r2 = 2
    //     0x9537d8: movz            x2, #0x2
    // 0x9537dc: stur            x0, [fp, #-0x20]
    // 0x9537e0: r0 = AllocateArray()
    //     0x9537e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9537e4: mov             x2, x0
    // 0x9537e8: ldur            x0, [fp, #-0x20]
    // 0x9537ec: stur            x2, [fp, #-0x48]
    // 0x9537f0: StoreField: r2->field_f = r0
    //     0x9537f0: stur            w0, [x2, #0xf]
    // 0x9537f4: r1 = <Map<String, String>>
    //     0x9537f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9537f8: ldr             x1, [x1, #0xc8]
    // 0x9537fc: r0 = AllocateGrowableArray()
    //     0x9537fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x953800: mov             x1, x0
    // 0x953804: ldur            x0, [fp, #-0x48]
    // 0x953808: stur            x1, [fp, #-0x20]
    // 0x95380c: StoreField: r1->field_f = r0
    //     0x95380c: stur            w0, [x1, #0xf]
    // 0x953810: r2 = 2
    //     0x953810: movz            x2, #0x2
    // 0x953814: StoreField: r1->field_b = r2
    //     0x953814: stur            w2, [x1, #0xb]
    // 0x953818: r0 = AccountDetailsCard()
    //     0x953818: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x95381c: mov             x2, x0
    // 0x953820: ldur            x0, [fp, #-0x18]
    // 0x953824: stur            x2, [fp, #-0x48]
    // 0x953828: StoreField: r2->field_b = r0
    //     0x953828: stur            w0, [x2, #0xb]
    // 0x95382c: ldur            x0, [fp, #-0x20]
    // 0x953830: StoreField: r2->field_f = r0
    //     0x953830: stur            w0, [x2, #0xf]
    // 0x953834: r0 = false
    //     0x953834: add             x0, NULL, #0x30  ; false
    // 0x953838: StoreField: r2->field_13 = r0
    //     0x953838: stur            w0, [x2, #0x13]
    // 0x95383c: r1 = Instance_IconData
    //     0x95383c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19030] Obj!IconData@db6301
    //     0x953840: ldr             x1, [x1, #0x30]
    // 0x953844: ArrayStore: r2[0] = r1  ; List_4
    //     0x953844: stur            w1, [x2, #0x17]
    // 0x953848: StoreField: r2->field_1f = r0
    //     0x953848: stur            w0, [x2, #0x1f]
    // 0x95384c: ldur            x1, [fp, #-8]
    // 0x953850: LoadField: r3 = r1->field_f
    //     0x953850: ldur            w3, [x1, #0xf]
    // 0x953854: DecompressPointer r3
    //     0x953854: add             x3, x3, HEAP, lsl #32
    // 0x953858: mov             x1, x3
    // 0x95385c: r0 = of()
    //     0x95385c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953860: r1 = <Object>
    //     0x953860: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953864: r2 = 0
    //     0x953864: movz            x2, #0
    // 0x953868: r0 = _GrowableList()
    //     0x953868: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95386c: mov             x3, x0
    // 0x953870: r1 = "Phone number"
    //     0x953870: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x953874: ldr             x1, [x1, #0x5b8]
    // 0x953878: r2 = "enterphoneNumber"
    //     0x953878: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x95387c: ldr             x2, [x2, #0x5c0]
    // 0x953880: r0 = _message()
    //     0x953880: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953884: r1 = Null
    //     0x953884: mov             x1, NULL
    // 0x953888: r2 = 8
    //     0x953888: movz            x2, #0x8
    // 0x95388c: stur            x0, [fp, #-8]
    // 0x953890: r0 = AllocateArray()
    //     0x953890: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953894: r16 = "title"
    //     0x953894: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x953898: StoreField: r0->field_f = r16
    //     0x953898: stur            w16, [x0, #0xf]
    // 0x95389c: ldr             x1, [fp, #0x10]
    // 0x9538a0: LoadField: r2 = r1->field_23
    //     0x9538a0: ldur            w2, [x1, #0x23]
    // 0x9538a4: DecompressPointer r2
    //     0x9538a4: add             x2, x2, HEAP, lsl #32
    // 0x9538a8: cmp             w2, NULL
    // 0x9538ac: b.ne            #0x9538bc
    // 0x9538b0: r8 = "Error Fetching Data"
    //     0x9538b0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x9538b4: ldr             x8, [x8, #0xf98]
    // 0x9538b8: b               #0x9538c0
    // 0x9538bc: mov             x8, x2
    // 0x9538c0: ldur            x7, [fp, #-0x10]
    // 0x9538c4: ldur            x6, [fp, #-0x28]
    // 0x9538c8: ldur            x5, [fp, #-0x30]
    // 0x9538cc: ldur            x4, [fp, #-0x38]
    // 0x9538d0: ldur            x3, [fp, #-0x40]
    // 0x9538d4: ldur            x2, [fp, #-0x48]
    // 0x9538d8: ldur            x1, [fp, #-8]
    // 0x9538dc: StoreField: r0->field_13 = r8
    //     0x9538dc: stur            w8, [x0, #0x13]
    // 0x9538e0: r16 = "value"
    //     0x9538e0: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9538e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9538e4: stur            w16, [x0, #0x17]
    // 0x9538e8: r16 = ""
    //     0x9538e8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9538ec: StoreField: r0->field_1b = r16
    //     0x9538ec: stur            w16, [x0, #0x1b]
    // 0x9538f0: r16 = <String, String>
    //     0x9538f0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9538f4: stp             x0, x16, [SP]
    // 0x9538f8: r0 = Map._fromLiteral()
    //     0x9538f8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9538fc: r1 = Null
    //     0x9538fc: mov             x1, NULL
    // 0x953900: r2 = 2
    //     0x953900: movz            x2, #0x2
    // 0x953904: stur            x0, [fp, #-0x18]
    // 0x953908: r0 = AllocateArray()
    //     0x953908: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95390c: mov             x2, x0
    // 0x953910: ldur            x0, [fp, #-0x18]
    // 0x953914: stur            x2, [fp, #-0x20]
    // 0x953918: StoreField: r2->field_f = r0
    //     0x953918: stur            w0, [x2, #0xf]
    // 0x95391c: r1 = <Map<String, String>>
    //     0x95391c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x953920: ldr             x1, [x1, #0xc8]
    // 0x953924: r0 = AllocateGrowableArray()
    //     0x953924: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x953928: mov             x1, x0
    // 0x95392c: ldur            x0, [fp, #-0x20]
    // 0x953930: stur            x1, [fp, #-0x18]
    // 0x953934: StoreField: r1->field_f = r0
    //     0x953934: stur            w0, [x1, #0xf]
    // 0x953938: r0 = 2
    //     0x953938: movz            x0, #0x2
    // 0x95393c: StoreField: r1->field_b = r0
    //     0x95393c: stur            w0, [x1, #0xb]
    // 0x953940: r0 = AccountDetailsCard()
    //     0x953940: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x953944: mov             x3, x0
    // 0x953948: ldur            x0, [fp, #-8]
    // 0x95394c: stur            x3, [fp, #-0x20]
    // 0x953950: StoreField: r3->field_b = r0
    //     0x953950: stur            w0, [x3, #0xb]
    // 0x953954: ldur            x0, [fp, #-0x18]
    // 0x953958: StoreField: r3->field_f = r0
    //     0x953958: stur            w0, [x3, #0xf]
    // 0x95395c: r0 = false
    //     0x95395c: add             x0, NULL, #0x30  ; false
    // 0x953960: StoreField: r3->field_13 = r0
    //     0x953960: stur            w0, [x3, #0x13]
    // 0x953964: r1 = Instance_IconData
    //     0x953964: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!IconData@db6361
    //     0x953968: ldr             x1, [x1, #0xfa8]
    // 0x95396c: ArrayStore: r3[0] = r1  ; List_4
    //     0x95396c: stur            w1, [x3, #0x17]
    // 0x953970: StoreField: r3->field_1f = r0
    //     0x953970: stur            w0, [x3, #0x1f]
    // 0x953974: r1 = Null
    //     0x953974: mov             x1, NULL
    // 0x953978: r2 = 14
    //     0x953978: movz            x2, #0xe
    // 0x95397c: r0 = AllocateArray()
    //     0x95397c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953980: mov             x2, x0
    // 0x953984: ldur            x0, [fp, #-0x10]
    // 0x953988: stur            x2, [fp, #-8]
    // 0x95398c: StoreField: r2->field_f = r0
    //     0x95398c: stur            w0, [x2, #0xf]
    // 0x953990: ldur            x0, [fp, #-0x28]
    // 0x953994: StoreField: r2->field_13 = r0
    //     0x953994: stur            w0, [x2, #0x13]
    // 0x953998: ldur            x0, [fp, #-0x30]
    // 0x95399c: ArrayStore: r2[0] = r0  ; List_4
    //     0x95399c: stur            w0, [x2, #0x17]
    // 0x9539a0: ldur            x0, [fp, #-0x38]
    // 0x9539a4: StoreField: r2->field_1b = r0
    //     0x9539a4: stur            w0, [x2, #0x1b]
    // 0x9539a8: ldur            x0, [fp, #-0x40]
    // 0x9539ac: StoreField: r2->field_1f = r0
    //     0x9539ac: stur            w0, [x2, #0x1f]
    // 0x9539b0: ldur            x0, [fp, #-0x48]
    // 0x9539b4: StoreField: r2->field_23 = r0
    //     0x9539b4: stur            w0, [x2, #0x23]
    // 0x9539b8: ldur            x0, [fp, #-0x20]
    // 0x9539bc: StoreField: r2->field_27 = r0
    //     0x9539bc: stur            w0, [x2, #0x27]
    // 0x9539c0: r1 = <Widget>
    //     0x9539c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9539c4: r0 = AllocateGrowableArray()
    //     0x9539c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9539c8: mov             x1, x0
    // 0x9539cc: ldur            x0, [fp, #-8]
    // 0x9539d0: stur            x1, [fp, #-0x10]
    // 0x9539d4: StoreField: r1->field_f = r0
    //     0x9539d4: stur            w0, [x1, #0xf]
    // 0x9539d8: r0 = 14
    //     0x9539d8: movz            x0, #0xe
    // 0x9539dc: StoreField: r1->field_b = r0
    //     0x9539dc: stur            w0, [x1, #0xb]
    // 0x9539e0: r0 = Column()
    //     0x9539e0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9539e4: mov             x1, x0
    // 0x9539e8: r0 = Instance_Axis
    //     0x9539e8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9539ec: stur            x1, [fp, #-8]
    // 0x9539f0: StoreField: r1->field_f = r0
    //     0x9539f0: stur            w0, [x1, #0xf]
    // 0x9539f4: r2 = Instance_MainAxisAlignment
    //     0x9539f4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9539f8: ldr             x2, [x2, #0x588]
    // 0x9539fc: StoreField: r1->field_13 = r2
    //     0x9539fc: stur            w2, [x1, #0x13]
    // 0x953a00: r2 = Instance_MainAxisSize
    //     0x953a00: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x953a04: ldr             x2, [x2, #0x590]
    // 0x953a08: ArrayStore: r1[0] = r2  ; List_4
    //     0x953a08: stur            w2, [x1, #0x17]
    // 0x953a0c: r2 = Instance_CrossAxisAlignment
    //     0x953a0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x953a10: ldr             x2, [x2, #0xf00]
    // 0x953a14: StoreField: r1->field_1b = r2
    //     0x953a14: stur            w2, [x1, #0x1b]
    // 0x953a18: r2 = Instance_VerticalDirection
    //     0x953a18: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x953a1c: ldr             x2, [x2, #0x5a0]
    // 0x953a20: StoreField: r1->field_23 = r2
    //     0x953a20: stur            w2, [x1, #0x23]
    // 0x953a24: r2 = Instance_Clip
    //     0x953a24: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x953a28: ldr             x2, [x2, #0x5a8]
    // 0x953a2c: StoreField: r1->field_2b = r2
    //     0x953a2c: stur            w2, [x1, #0x2b]
    // 0x953a30: StoreField: r1->field_2f = rZR
    //     0x953a30: stur            xzr, [x1, #0x2f]
    // 0x953a34: ldur            x2, [fp, #-0x10]
    // 0x953a38: StoreField: r1->field_b = r2
    //     0x953a38: stur            w2, [x1, #0xb]
    // 0x953a3c: r0 = SingleChildScrollView()
    //     0x953a3c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x953a40: r1 = Instance_Axis
    //     0x953a40: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x953a44: StoreField: r0->field_b = r1
    //     0x953a44: stur            w1, [x0, #0xb]
    // 0x953a48: r1 = false
    //     0x953a48: add             x1, NULL, #0x30  ; false
    // 0x953a4c: StoreField: r0->field_f = r1
    //     0x953a4c: stur            w1, [x0, #0xf]
    // 0x953a50: ldur            x1, [fp, #-8]
    // 0x953a54: StoreField: r0->field_23 = r1
    //     0x953a54: stur            w1, [x0, #0x23]
    // 0x953a58: r1 = Instance_DragStartBehavior
    //     0x953a58: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x953a5c: StoreField: r0->field_27 = r1
    //     0x953a5c: stur            w1, [x0, #0x27]
    // 0x953a60: r1 = Instance_Clip
    //     0x953a60: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x953a64: ldr             x1, [x1, #0x4c0]
    // 0x953a68: StoreField: r0->field_2b = r1
    //     0x953a68: stur            w1, [x0, #0x2b]
    // 0x953a6c: r1 = Instance_HitTestBehavior
    //     0x953a6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x953a70: ldr             x1, [x1, #0xf08]
    // 0x953a74: StoreField: r0->field_2f = r1
    //     0x953a74: stur            w1, [x0, #0x2f]
    // 0x953a78: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x953a78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x953a7c: ldr             x1, [x1, #0xf10]
    // 0x953a80: StoreField: r0->field_37 = r1
    //     0x953a80: stur            w1, [x0, #0x37]
    // 0x953a84: LeaveFrame
    //     0x953a84: mov             SP, fp
    //     0x953a88: ldp             fp, lr, [SP], #0x10
    // 0x953a8c: ret
    //     0x953a8c: ret             
    // 0x953a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953a94: b               #0x9532d4
    // 0x953a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953a98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8228c, size: 0x74
    // 0xa8228c: EnterFrame
    //     0xa8228c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82290: mov             fp, SP
    // 0xa82294: AllocStack(0x18)
    //     0xa82294: sub             SP, SP, #0x18
    // 0xa82298: LoadField: r0 = r1->field_b
    //     0xa82298: ldur            w0, [x1, #0xb]
    // 0xa8229c: DecompressPointer r0
    //     0xa8229c: add             x0, x0, HEAP, lsl #32
    // 0xa822a0: stur            x0, [fp, #-8]
    // 0xa822a4: r1 = Function '<anonymous closure>':.
    //     0xa822a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19560] AnonymousClosure: (0x9510fc), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0xa822a8: ldr             x1, [x1, #0x560]
    // 0xa822ac: r2 = Null
    //     0xa822ac: mov             x2, NULL
    // 0xa822b0: r0 = AllocateClosure()
    //     0xa822b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa822b4: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0xa822b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0xa822b8: ldr             x1, [x1, #0xe40]
    // 0xa822bc: stur            x0, [fp, #-0x10]
    // 0xa822c0: r0 = BlocBuilder()
    //     0xa822c0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa822c4: mov             x1, x0
    // 0xa822c8: ldur            x0, [fp, #-0x10]
    // 0xa822cc: stur            x1, [fp, #-0x18]
    // 0xa822d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa822d0: stur            w0, [x1, #0x17]
    // 0xa822d4: r0 = Form()
    //     0xa822d4: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa822d8: ldur            x1, [fp, #-0x18]
    // 0xa822dc: StoreField: r0->field_b = r1
    //     0xa822dc: stur            w1, [x0, #0xb]
    // 0xa822e0: r1 = Instance_AutovalidateMode
    //     0xa822e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa822e4: ldr             x1, [x1, #0xe48]
    // 0xa822e8: StoreField: r0->field_23 = r1
    //     0xa822e8: stur            w1, [x0, #0x23]
    // 0xa822ec: ldur            x1, [fp, #-8]
    // 0xa822f0: StoreField: r0->field_7 = r1
    //     0xa822f0: stur            w1, [x0, #7]
    // 0xa822f4: LeaveFrame
    //     0xa822f4: mov             SP, fp
    //     0xa822f8: ldp             fp, lr, [SP], #0x10
    // 0xa822fc: ret
    //     0xa822fc: ret             
  }
}
