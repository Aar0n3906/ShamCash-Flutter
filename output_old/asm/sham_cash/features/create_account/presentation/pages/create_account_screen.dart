// lib: , url: package:sham_cash/features/create_account/presentation/pages/create_account_screen.dart

// class id: 1050036, size: 0x8
class :: {
}

// class id: 809, size: 0x18, field offset: 0x8
class AccountType extends Object {
}

// class id: 4335, size: 0xc, field offset: 0xc
//   const constructor, 
class CreateAccountScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ea030, size: 0x668
    // 0x8ea030: EnterFrame
    //     0x8ea030: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea034: mov             fp, SP
    // 0x8ea038: AllocStack(0x70)
    //     0x8ea038: sub             SP, SP, #0x70
    // 0x8ea03c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8ea03c: mov             x0, x2
    //     0x8ea040: stur            x2, [fp, #-8]
    // 0x8ea044: CheckStackOverflow
    //     0x8ea044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea048: cmp             SP, x16
    //     0x8ea04c: b.ls            #0x8ea664
    // 0x8ea050: mov             x1, x0
    // 0x8ea054: r0 = of()
    //     0x8ea054: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea058: r1 = <Object>
    //     0x8ea058: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ea05c: r2 = 0
    //     0x8ea05c: movz            x2, #0
    // 0x8ea060: r0 = _GrowableList()
    //     0x8ea060: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea064: mov             x3, x0
    // 0x8ea068: r1 = "Personal Account"
    //     0x8ea068: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c60] "Personal Account"
    //     0x8ea06c: ldr             x1, [x1, #0xc60]
    // 0x8ea070: r2 = "personalAcc"
    //     0x8ea070: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "personalAcc"
    //     0x8ea074: ldr             x2, [x2, #0xc68]
    // 0x8ea078: r0 = _message()
    //     0x8ea078: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ea07c: ldur            x1, [fp, #-8]
    // 0x8ea080: stur            x0, [fp, #-0x10]
    // 0x8ea084: r0 = of()
    //     0x8ea084: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea088: mov             x1, x0
    // 0x8ea08c: r0 = personalAccSub()
    //     0x8ea08c: bl              #0x8ea80c  ; [package:sham_cash/generated/l10n.dart] S::personalAccSub
    // 0x8ea090: stur            x0, [fp, #-0x18]
    // 0x8ea094: r0 = AccountType()
    //     0x8ea094: bl              #0x8ea7e0  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0x8ea098: mov             x2, x0
    // 0x8ea09c: r0 = "assets/svgs/account_type/personal.svg"
    //     0x8ea09c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "assets/svgs/account_type/personal.svg"
    //     0x8ea0a0: ldr             x0, [x0, #0xad8]
    // 0x8ea0a4: stur            x2, [fp, #-0x20]
    // 0x8ea0a8: StoreField: r2->field_7 = r0
    //     0x8ea0a8: stur            w0, [x2, #7]
    // 0x8ea0ac: ldur            x0, [fp, #-0x10]
    // 0x8ea0b0: StoreField: r2->field_b = r0
    //     0x8ea0b0: stur            w0, [x2, #0xb]
    // 0x8ea0b4: ldur            x0, [fp, #-0x18]
    // 0x8ea0b8: StoreField: r2->field_f = r0
    //     0x8ea0b8: stur            w0, [x2, #0xf]
    // 0x8ea0bc: r0 = "/personalAccount"
    //     0x8ea0bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4a8] "/personalAccount"
    //     0x8ea0c0: ldr             x0, [x0, #0x4a8]
    // 0x8ea0c4: StoreField: r2->field_13 = r0
    //     0x8ea0c4: stur            w0, [x2, #0x13]
    // 0x8ea0c8: ldur            x1, [fp, #-8]
    // 0x8ea0cc: r0 = of()
    //     0x8ea0cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea0d0: r1 = <Object>
    //     0x8ea0d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ea0d4: r2 = 0
    //     0x8ea0d4: movz            x2, #0
    // 0x8ea0d8: r0 = _GrowableList()
    //     0x8ea0d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea0dc: mov             x3, x0
    // 0x8ea0e0: r1 = "Commercial Account"
    //     0x8ea0e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c40] "Commercial Account"
    //     0x8ea0e4: ldr             x1, [x1, #0xc40]
    // 0x8ea0e8: r2 = "commercialAcc"
    //     0x8ea0e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c48] "commercialAcc"
    //     0x8ea0ec: ldr             x2, [x2, #0xc48]
    // 0x8ea0f0: r0 = _message()
    //     0x8ea0f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ea0f4: ldur            x1, [fp, #-8]
    // 0x8ea0f8: stur            x0, [fp, #-0x10]
    // 0x8ea0fc: r0 = of()
    //     0x8ea0fc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea100: mov             x1, x0
    // 0x8ea104: r0 = commercialAccSub()
    //     0x8ea104: bl              #0x8ea794  ; [package:sham_cash/generated/l10n.dart] S::commercialAccSub
    // 0x8ea108: stur            x0, [fp, #-0x18]
    // 0x8ea10c: r0 = AccountType()
    //     0x8ea10c: bl              #0x8ea7e0  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0x8ea110: mov             x2, x0
    // 0x8ea114: r0 = "assets/svgs/account_type/commercial.svg"
    //     0x8ea114: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae0] "assets/svgs/account_type/commercial.svg"
    //     0x8ea118: ldr             x0, [x0, #0xae0]
    // 0x8ea11c: stur            x2, [fp, #-0x28]
    // 0x8ea120: StoreField: r2->field_7 = r0
    //     0x8ea120: stur            w0, [x2, #7]
    // 0x8ea124: ldur            x0, [fp, #-0x10]
    // 0x8ea128: StoreField: r2->field_b = r0
    //     0x8ea128: stur            w0, [x2, #0xb]
    // 0x8ea12c: ldur            x0, [fp, #-0x18]
    // 0x8ea130: StoreField: r2->field_f = r0
    //     0x8ea130: stur            w0, [x2, #0xf]
    // 0x8ea134: r0 = "/bussinessAccount"
    //     0x8ea134: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4b8] "/bussinessAccount"
    //     0x8ea138: ldr             x0, [x0, #0x4b8]
    // 0x8ea13c: StoreField: r2->field_13 = r0
    //     0x8ea13c: stur            w0, [x2, #0x13]
    // 0x8ea140: ldur            x1, [fp, #-8]
    // 0x8ea144: r0 = of()
    //     0x8ea144: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea148: r1 = <Object>
    //     0x8ea148: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ea14c: r2 = 0
    //     0x8ea14c: movz            x2, #0
    // 0x8ea150: r0 = _GrowableList()
    //     0x8ea150: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea154: mov             x3, x0
    // 0x8ea158: r1 = "Organization Account"
    //     0x8ea158: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c30] "Organization Account"
    //     0x8ea15c: ldr             x1, [x1, #0xc30]
    // 0x8ea160: r2 = "organizationAcc"
    //     0x8ea160: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c38] "organizationAcc"
    //     0x8ea164: ldr             x2, [x2, #0xc38]
    // 0x8ea168: r0 = _message()
    //     0x8ea168: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ea16c: ldur            x1, [fp, #-8]
    // 0x8ea170: stur            x0, [fp, #-0x10]
    // 0x8ea174: r0 = of()
    //     0x8ea174: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea178: mov             x1, x0
    // 0x8ea17c: r0 = organizationAccSub()
    //     0x8ea17c: bl              #0x8ea748  ; [package:sham_cash/generated/l10n.dart] S::organizationAccSub
    // 0x8ea180: stur            x0, [fp, #-0x18]
    // 0x8ea184: r0 = AccountType()
    //     0x8ea184: bl              #0x8ea7e0  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0x8ea188: mov             x2, x0
    // 0x8ea18c: r0 = "assets/svgs/account_type/organization.svg"
    //     0x8ea18c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "assets/svgs/account_type/organization.svg"
    //     0x8ea190: ldr             x0, [x0, #0xae8]
    // 0x8ea194: stur            x2, [fp, #-0x30]
    // 0x8ea198: StoreField: r2->field_7 = r0
    //     0x8ea198: stur            w0, [x2, #7]
    // 0x8ea19c: ldur            x0, [fp, #-0x10]
    // 0x8ea1a0: StoreField: r2->field_b = r0
    //     0x8ea1a0: stur            w0, [x2, #0xb]
    // 0x8ea1a4: ldur            x0, [fp, #-0x18]
    // 0x8ea1a8: StoreField: r2->field_f = r0
    //     0x8ea1a8: stur            w0, [x2, #0xf]
    // 0x8ea1ac: r0 = "/organizationAccount"
    //     0x8ea1ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4c8] "/organizationAccount"
    //     0x8ea1b0: ldr             x0, [x0, #0x4c8]
    // 0x8ea1b4: StoreField: r2->field_13 = r0
    //     0x8ea1b4: stur            w0, [x2, #0x13]
    // 0x8ea1b8: ldur            x1, [fp, #-8]
    // 0x8ea1bc: r0 = of()
    //     0x8ea1bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea1c0: r1 = <Object>
    //     0x8ea1c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ea1c4: r2 = 0
    //     0x8ea1c4: movz            x2, #0
    // 0x8ea1c8: r0 = _GrowableList()
    //     0x8ea1c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea1cc: mov             x3, x0
    // 0x8ea1d0: r1 = "Government Account"
    //     0x8ea1d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c50] "Government Account"
    //     0x8ea1d4: ldr             x1, [x1, #0xc50]
    // 0x8ea1d8: r2 = "governmentAcc"
    //     0x8ea1d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c58] "governmentAcc"
    //     0x8ea1dc: ldr             x2, [x2, #0xc58]
    // 0x8ea1e0: r0 = _message()
    //     0x8ea1e0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ea1e4: ldur            x1, [fp, #-8]
    // 0x8ea1e8: stur            x0, [fp, #-0x10]
    // 0x8ea1ec: r0 = of()
    //     0x8ea1ec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea1f0: mov             x1, x0
    // 0x8ea1f4: r0 = governmentAccSub()
    //     0x8ea1f4: bl              #0x8ea6fc  ; [package:sham_cash/generated/l10n.dart] S::governmentAccSub
    // 0x8ea1f8: stur            x0, [fp, #-0x18]
    // 0x8ea1fc: r0 = AccountType()
    //     0x8ea1fc: bl              #0x8ea7e0  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0x8ea200: mov             x3, x0
    // 0x8ea204: r0 = "assets/svgs/account_type/government.svg"
    //     0x8ea204: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "assets/svgs/account_type/government.svg"
    //     0x8ea208: ldr             x0, [x0, #0xaf0]
    // 0x8ea20c: stur            x3, [fp, #-0x38]
    // 0x8ea210: StoreField: r3->field_7 = r0
    //     0x8ea210: stur            w0, [x3, #7]
    // 0x8ea214: ldur            x0, [fp, #-0x10]
    // 0x8ea218: StoreField: r3->field_b = r0
    //     0x8ea218: stur            w0, [x3, #0xb]
    // 0x8ea21c: ldur            x0, [fp, #-0x18]
    // 0x8ea220: StoreField: r3->field_f = r0
    //     0x8ea220: stur            w0, [x3, #0xf]
    // 0x8ea224: r0 = "/governmentAccount"
    //     0x8ea224: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4d8] "/governmentAccount"
    //     0x8ea228: ldr             x0, [x0, #0x4d8]
    // 0x8ea22c: StoreField: r3->field_13 = r0
    //     0x8ea22c: stur            w0, [x3, #0x13]
    // 0x8ea230: r1 = Null
    //     0x8ea230: mov             x1, NULL
    // 0x8ea234: r2 = 8
    //     0x8ea234: movz            x2, #0x8
    // 0x8ea238: r0 = AllocateArray()
    //     0x8ea238: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ea23c: mov             x2, x0
    // 0x8ea240: ldur            x0, [fp, #-0x20]
    // 0x8ea244: stur            x2, [fp, #-0x10]
    // 0x8ea248: StoreField: r2->field_f = r0
    //     0x8ea248: stur            w0, [x2, #0xf]
    // 0x8ea24c: ldur            x0, [fp, #-0x28]
    // 0x8ea250: StoreField: r2->field_13 = r0
    //     0x8ea250: stur            w0, [x2, #0x13]
    // 0x8ea254: ldur            x0, [fp, #-0x30]
    // 0x8ea258: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ea258: stur            w0, [x2, #0x17]
    // 0x8ea25c: ldur            x0, [fp, #-0x38]
    // 0x8ea260: StoreField: r2->field_1b = r0
    //     0x8ea260: stur            w0, [x2, #0x1b]
    // 0x8ea264: r1 = <AccountType>
    //     0x8ea264: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caf8] TypeArguments: <AccountType>
    //     0x8ea268: ldr             x1, [x1, #0xaf8]
    // 0x8ea26c: r0 = AllocateGrowableArray()
    //     0x8ea26c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ea270: mov             x2, x0
    // 0x8ea274: ldur            x0, [fp, #-0x10]
    // 0x8ea278: stur            x2, [fp, #-0x18]
    // 0x8ea27c: StoreField: r2->field_f = r0
    //     0x8ea27c: stur            w0, [x2, #0xf]
    // 0x8ea280: r0 = 8
    //     0x8ea280: movz            x0, #0x8
    // 0x8ea284: StoreField: r2->field_b = r0
    //     0x8ea284: stur            w0, [x2, #0xb]
    // 0x8ea288: r1 = 12
    //     0x8ea288: movz            x1, #0xc
    // 0x8ea28c: r0 = SizeExtension.r()
    //     0x8ea28c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ea290: stur            d0, [fp, #-0x58]
    // 0x8ea294: r0 = EdgeInsets()
    //     0x8ea294: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ea298: ldur            d0, [fp, #-0x58]
    // 0x8ea29c: stur            x0, [fp, #-0x10]
    // 0x8ea2a0: StoreField: r0->field_7 = d0
    //     0x8ea2a0: stur            d0, [x0, #7]
    // 0x8ea2a4: StoreField: r0->field_f = rZR
    //     0x8ea2a4: stur            xzr, [x0, #0xf]
    // 0x8ea2a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ea2a8: stur            d0, [x0, #0x17]
    // 0x8ea2ac: StoreField: r0->field_1f = rZR
    //     0x8ea2ac: stur            xzr, [x0, #0x1f]
    // 0x8ea2b0: r1 = Function '<anonymous closure>':.
    //     0x8ea2b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb00] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x8ea2b4: ldr             x1, [x1, #0xb00]
    // 0x8ea2b8: r2 = Null
    //     0x8ea2b8: mov             x2, NULL
    // 0x8ea2bc: r0 = AllocateClosure()
    //     0x8ea2bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ea2c0: stur            x0, [fp, #-0x20]
    // 0x8ea2c4: r0 = CustomAppBar()
    //     0x8ea2c4: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x8ea2c8: mov             x1, x0
    // 0x8ea2cc: ldur            x0, [fp, #-0x20]
    // 0x8ea2d0: stur            x1, [fp, #-0x28]
    // 0x8ea2d4: StoreField: r1->field_b = r0
    //     0x8ea2d4: stur            w0, [x1, #0xb]
    // 0x8ea2d8: d0 = 16.000000
    //     0x8ea2d8: fmov            d0, #16.00000000
    // 0x8ea2dc: r0 = verticalSpace()
    //     0x8ea2dc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ea2e0: r1 = 198
    //     0x8ea2e0: movz            x1, #0xc6
    // 0x8ea2e4: stur            x0, [fp, #-0x20]
    // 0x8ea2e8: r0 = SizeExtension.h()
    //     0x8ea2e8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ea2ec: r1 = 172
    //     0x8ea2ec: movz            x1, #0xac
    // 0x8ea2f0: stur            d0, [fp, #-0x58]
    // 0x8ea2f4: r0 = SizeExtension.w()
    //     0x8ea2f4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ea2f8: mov             v1.16b, v0.16b
    // 0x8ea2fc: ldur            d0, [fp, #-0x58]
    // 0x8ea300: r0 = inline_Allocate_Double()
    //     0x8ea300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ea304: add             x0, x0, #0x10
    //     0x8ea308: cmp             x1, x0
    //     0x8ea30c: b.ls            #0x8ea66c
    //     0x8ea310: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ea314: sub             x0, x0, #0xf
    //     0x8ea318: movz            x1, #0xe15c
    //     0x8ea31c: movk            x1, #0x3, lsl #16
    //     0x8ea320: stur            x1, [x0, #-1]
    // 0x8ea324: StoreField: r0->field_7 = d0
    //     0x8ea324: stur            d0, [x0, #7]
    // 0x8ea328: stur            x0, [fp, #-0x38]
    // 0x8ea32c: r1 = inline_Allocate_Double()
    //     0x8ea32c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ea330: add             x1, x1, #0x10
    //     0x8ea334: cmp             x2, x1
    //     0x8ea338: b.ls            #0x8ea67c
    //     0x8ea33c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ea340: sub             x1, x1, #0xf
    //     0x8ea344: movz            x2, #0xe15c
    //     0x8ea348: movk            x2, #0x3, lsl #16
    //     0x8ea34c: stur            x2, [x1, #-1]
    // 0x8ea350: StoreField: r1->field_7 = d1
    //     0x8ea350: stur            d1, [x1, #7]
    // 0x8ea354: stur            x1, [fp, #-0x30]
    // 0x8ea358: r0 = SvgPicture()
    //     0x8ea358: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8ea35c: stur            x0, [fp, #-0x40]
    // 0x8ea360: ldur            x16, [fp, #-0x38]
    // 0x8ea364: ldur            lr, [fp, #-0x30]
    // 0x8ea368: stp             lr, x16, [SP]
    // 0x8ea36c: mov             x1, x0
    // 0x8ea370: r2 = "assets/svgs/logo.svg"
    //     0x8ea370: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x8ea374: ldr             x2, [x2, #0xad0]
    // 0x8ea378: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x8ea378: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8ea37c: ldr             x4, [x4, #0xad8]
    // 0x8ea380: r0 = SvgPicture.asset()
    //     0x8ea380: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8ea384: d0 = 48.000000
    //     0x8ea384: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x8ea388: r0 = verticalSpace()
    //     0x8ea388: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ea38c: ldur            x1, [fp, #-8]
    // 0x8ea390: stur            x0, [fp, #-8]
    // 0x8ea394: r0 = of()
    //     0x8ea394: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ea398: mov             x1, x0
    // 0x8ea39c: r0 = chooseAccountType()
    //     0x8ea39c: bl              #0x8ea6b0  ; [package:sham_cash/generated/l10n.dart] S::chooseAccountType
    // 0x8ea3a0: stur            x0, [fp, #-0x30]
    // 0x8ea3a4: r0 = font20W700()
    //     0x8ea3a4: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x8ea3a8: stur            x0, [fp, #-0x38]
    // 0x8ea3ac: r0 = Text()
    //     0x8ea3ac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ea3b0: mov             x3, x0
    // 0x8ea3b4: ldur            x0, [fp, #-0x30]
    // 0x8ea3b8: stur            x3, [fp, #-0x48]
    // 0x8ea3bc: StoreField: r3->field_b = r0
    //     0x8ea3bc: stur            w0, [x3, #0xb]
    // 0x8ea3c0: ldur            x0, [fp, #-0x38]
    // 0x8ea3c4: StoreField: r3->field_13 = r0
    //     0x8ea3c4: stur            w0, [x3, #0x13]
    // 0x8ea3c8: r1 = Null
    //     0x8ea3c8: mov             x1, NULL
    // 0x8ea3cc: r2 = 2
    //     0x8ea3cc: movz            x2, #0x2
    // 0x8ea3d0: r0 = AllocateArray()
    //     0x8ea3d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ea3d4: mov             x2, x0
    // 0x8ea3d8: ldur            x0, [fp, #-0x48]
    // 0x8ea3dc: stur            x2, [fp, #-0x30]
    // 0x8ea3e0: StoreField: r2->field_f = r0
    //     0x8ea3e0: stur            w0, [x2, #0xf]
    // 0x8ea3e4: r1 = <Widget>
    //     0x8ea3e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ea3e8: r0 = AllocateGrowableArray()
    //     0x8ea3e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ea3ec: mov             x1, x0
    // 0x8ea3f0: ldur            x0, [fp, #-0x30]
    // 0x8ea3f4: stur            x1, [fp, #-0x38]
    // 0x8ea3f8: StoreField: r1->field_f = r0
    //     0x8ea3f8: stur            w0, [x1, #0xf]
    // 0x8ea3fc: r0 = 2
    //     0x8ea3fc: movz            x0, #0x2
    // 0x8ea400: StoreField: r1->field_b = r0
    //     0x8ea400: stur            w0, [x1, #0xb]
    // 0x8ea404: r0 = Row()
    //     0x8ea404: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ea408: mov             x1, x0
    // 0x8ea40c: r0 = Instance_Axis
    //     0x8ea40c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ea410: stur            x1, [fp, #-0x30]
    // 0x8ea414: StoreField: r1->field_f = r0
    //     0x8ea414: stur            w0, [x1, #0xf]
    // 0x8ea418: r0 = Instance_MainAxisAlignment
    //     0x8ea418: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ea41c: StoreField: r1->field_13 = r0
    //     0x8ea41c: stur            w0, [x1, #0x13]
    // 0x8ea420: r2 = Instance_MainAxisSize
    //     0x8ea420: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ea424: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ea424: stur            w2, [x1, #0x17]
    // 0x8ea428: r3 = Instance_CrossAxisAlignment
    //     0x8ea428: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ea42c: ldr             x3, [x3, #0x288]
    // 0x8ea430: StoreField: r1->field_1b = r3
    //     0x8ea430: stur            w3, [x1, #0x1b]
    // 0x8ea434: r4 = Instance_VerticalDirection
    //     0x8ea434: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ea438: StoreField: r1->field_23 = r4
    //     0x8ea438: stur            w4, [x1, #0x23]
    // 0x8ea43c: r5 = Instance_Clip
    //     0x8ea43c: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ea440: StoreField: r1->field_2b = r5
    //     0x8ea440: stur            w5, [x1, #0x2b]
    // 0x8ea444: StoreField: r1->field_2f = rZR
    //     0x8ea444: stur            xzr, [x1, #0x2f]
    // 0x8ea448: ldur            x6, [fp, #-0x38]
    // 0x8ea44c: StoreField: r1->field_b = r6
    //     0x8ea44c: stur            w6, [x1, #0xb]
    // 0x8ea450: d0 = 16.000000
    //     0x8ea450: fmov            d0, #16.00000000
    // 0x8ea454: r0 = verticalSpace()
    //     0x8ea454: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ea458: r1 = Function '<anonymous closure>':.
    //     0x8ea458: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb08] AnonymousClosure: (0x8ea858), in [package:sham_cash/features/create_account/presentation/pages/create_account_screen.dart] CreateAccountScreen::build (0x8ea030)
    //     0x8ea45c: ldr             x1, [x1, #0xb08]
    // 0x8ea460: r2 = Null
    //     0x8ea460: mov             x2, NULL
    // 0x8ea464: stur            x0, [fp, #-0x38]
    // 0x8ea468: r0 = AllocateClosure()
    //     0x8ea468: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ea46c: r16 = <Widget>
    //     0x8ea46c: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ea470: ldur            lr, [fp, #-0x18]
    // 0x8ea474: stp             lr, x16, [SP, #8]
    // 0x8ea478: str             x0, [SP]
    // 0x8ea47c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ea47c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ea480: r0 = map()
    //     0x8ea480: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x8ea484: mov             x2, x0
    // 0x8ea488: r1 = <Widget>
    //     0x8ea488: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ea48c: r0 = _GrowableList.of()
    //     0x8ea48c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8ea490: stur            x0, [fp, #-0x18]
    // 0x8ea494: r0 = ListView()
    //     0x8ea494: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8ea498: stur            x0, [fp, #-0x48]
    // 0x8ea49c: r0 = ClampingScrollPhysics()
    //     0x8ea49c: bl              #0x8ea6a4  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x8ea4a0: r16 = true
    //     0x8ea4a0: add             x16, NULL, #0x20  ; true
    // 0x8ea4a4: stp             x16, x0, [SP, #8]
    // 0x8ea4a8: ldur            x16, [fp, #-0x18]
    // 0x8ea4ac: str             x16, [SP]
    // 0x8ea4b0: ldur            x1, [fp, #-0x48]
    // 0x8ea4b4: r4 = const [0, 0x4, 0x3, 0x1, children, 0x3, physics, 0x1, shrinkWrap, 0x2, null]
    //     0x8ea4b4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb10] List(11) [0, 0x4, 0x3, 0x1, "children", 0x3, "physics", 0x1, "shrinkWrap", 0x2, Null]
    //     0x8ea4b8: ldr             x4, [x4, #0xb10]
    // 0x8ea4bc: r0 = ListView()
    //     0x8ea4bc: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x8ea4c0: r0 = CupertinoScrollBehavior()
    //     0x8ea4c0: bl              #0x8ea698  ; AllocateCupertinoScrollBehaviorStub -> CupertinoScrollBehavior (size=0x8)
    // 0x8ea4c4: stur            x0, [fp, #-0x18]
    // 0x8ea4c8: r0 = ScrollConfiguration()
    //     0x8ea4c8: bl              #0x6dea34  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8ea4cc: mov             x2, x0
    // 0x8ea4d0: ldur            x0, [fp, #-0x18]
    // 0x8ea4d4: stur            x2, [fp, #-0x50]
    // 0x8ea4d8: StoreField: r2->field_f = r0
    //     0x8ea4d8: stur            w0, [x2, #0xf]
    // 0x8ea4dc: ldur            x0, [fp, #-0x48]
    // 0x8ea4e0: StoreField: r2->field_b = r0
    //     0x8ea4e0: stur            w0, [x2, #0xb]
    // 0x8ea4e4: r1 = <FlexParentData>
    //     0x8ea4e4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ea4e8: r0 = Expanded()
    //     0x8ea4e8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ea4ec: mov             x3, x0
    // 0x8ea4f0: r0 = 1
    //     0x8ea4f0: movz            x0, #0x1
    // 0x8ea4f4: stur            x3, [fp, #-0x18]
    // 0x8ea4f8: StoreField: r3->field_13 = r0
    //     0x8ea4f8: stur            x0, [x3, #0x13]
    // 0x8ea4fc: r0 = Instance_FlexFit
    //     0x8ea4fc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ea500: StoreField: r3->field_1b = r0
    //     0x8ea500: stur            w0, [x3, #0x1b]
    // 0x8ea504: ldur            x0, [fp, #-0x50]
    // 0x8ea508: StoreField: r3->field_b = r0
    //     0x8ea508: stur            w0, [x3, #0xb]
    // 0x8ea50c: r1 = Null
    //     0x8ea50c: mov             x1, NULL
    // 0x8ea510: r2 = 14
    //     0x8ea510: movz            x2, #0xe
    // 0x8ea514: r0 = AllocateArray()
    //     0x8ea514: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ea518: mov             x2, x0
    // 0x8ea51c: ldur            x0, [fp, #-0x28]
    // 0x8ea520: stur            x2, [fp, #-0x48]
    // 0x8ea524: StoreField: r2->field_f = r0
    //     0x8ea524: stur            w0, [x2, #0xf]
    // 0x8ea528: ldur            x0, [fp, #-0x20]
    // 0x8ea52c: StoreField: r2->field_13 = r0
    //     0x8ea52c: stur            w0, [x2, #0x13]
    // 0x8ea530: ldur            x0, [fp, #-0x40]
    // 0x8ea534: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ea534: stur            w0, [x2, #0x17]
    // 0x8ea538: ldur            x0, [fp, #-8]
    // 0x8ea53c: StoreField: r2->field_1b = r0
    //     0x8ea53c: stur            w0, [x2, #0x1b]
    // 0x8ea540: ldur            x0, [fp, #-0x30]
    // 0x8ea544: StoreField: r2->field_1f = r0
    //     0x8ea544: stur            w0, [x2, #0x1f]
    // 0x8ea548: ldur            x0, [fp, #-0x38]
    // 0x8ea54c: StoreField: r2->field_23 = r0
    //     0x8ea54c: stur            w0, [x2, #0x23]
    // 0x8ea550: ldur            x0, [fp, #-0x18]
    // 0x8ea554: StoreField: r2->field_27 = r0
    //     0x8ea554: stur            w0, [x2, #0x27]
    // 0x8ea558: r1 = <Widget>
    //     0x8ea558: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ea55c: r0 = AllocateGrowableArray()
    //     0x8ea55c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ea560: mov             x1, x0
    // 0x8ea564: ldur            x0, [fp, #-0x48]
    // 0x8ea568: stur            x1, [fp, #-8]
    // 0x8ea56c: StoreField: r1->field_f = r0
    //     0x8ea56c: stur            w0, [x1, #0xf]
    // 0x8ea570: r0 = 14
    //     0x8ea570: movz            x0, #0xe
    // 0x8ea574: StoreField: r1->field_b = r0
    //     0x8ea574: stur            w0, [x1, #0xb]
    // 0x8ea578: r0 = Column()
    //     0x8ea578: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ea57c: mov             x1, x0
    // 0x8ea580: r0 = Instance_Axis
    //     0x8ea580: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ea584: stur            x1, [fp, #-0x18]
    // 0x8ea588: StoreField: r1->field_f = r0
    //     0x8ea588: stur            w0, [x1, #0xf]
    // 0x8ea58c: r0 = Instance_MainAxisAlignment
    //     0x8ea58c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ea590: StoreField: r1->field_13 = r0
    //     0x8ea590: stur            w0, [x1, #0x13]
    // 0x8ea594: r0 = Instance_MainAxisSize
    //     0x8ea594: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ea598: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ea598: stur            w0, [x1, #0x17]
    // 0x8ea59c: r0 = Instance_CrossAxisAlignment
    //     0x8ea59c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ea5a0: ldr             x0, [x0, #0x288]
    // 0x8ea5a4: StoreField: r1->field_1b = r0
    //     0x8ea5a4: stur            w0, [x1, #0x1b]
    // 0x8ea5a8: r0 = Instance_VerticalDirection
    //     0x8ea5a8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ea5ac: StoreField: r1->field_23 = r0
    //     0x8ea5ac: stur            w0, [x1, #0x23]
    // 0x8ea5b0: r0 = Instance_Clip
    //     0x8ea5b0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ea5b4: StoreField: r1->field_2b = r0
    //     0x8ea5b4: stur            w0, [x1, #0x2b]
    // 0x8ea5b8: StoreField: r1->field_2f = rZR
    //     0x8ea5b8: stur            xzr, [x1, #0x2f]
    // 0x8ea5bc: ldur            x0, [fp, #-8]
    // 0x8ea5c0: StoreField: r1->field_b = r0
    //     0x8ea5c0: stur            w0, [x1, #0xb]
    // 0x8ea5c4: r0 = Padding()
    //     0x8ea5c4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ea5c8: mov             x1, x0
    // 0x8ea5cc: ldur            x0, [fp, #-0x10]
    // 0x8ea5d0: stur            x1, [fp, #-8]
    // 0x8ea5d4: StoreField: r1->field_f = r0
    //     0x8ea5d4: stur            w0, [x1, #0xf]
    // 0x8ea5d8: ldur            x0, [fp, #-0x18]
    // 0x8ea5dc: StoreField: r1->field_b = r0
    //     0x8ea5dc: stur            w0, [x1, #0xb]
    // 0x8ea5e0: r0 = SafeArea()
    //     0x8ea5e0: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8ea5e4: mov             x1, x0
    // 0x8ea5e8: r0 = true
    //     0x8ea5e8: add             x0, NULL, #0x20  ; true
    // 0x8ea5ec: stur            x1, [fp, #-0x10]
    // 0x8ea5f0: StoreField: r1->field_b = r0
    //     0x8ea5f0: stur            w0, [x1, #0xb]
    // 0x8ea5f4: StoreField: r1->field_f = r0
    //     0x8ea5f4: stur            w0, [x1, #0xf]
    // 0x8ea5f8: StoreField: r1->field_13 = r0
    //     0x8ea5f8: stur            w0, [x1, #0x13]
    // 0x8ea5fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ea5fc: stur            w0, [x1, #0x17]
    // 0x8ea600: r2 = Instance_EdgeInsets
    //     0x8ea600: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8ea604: StoreField: r1->field_1b = r2
    //     0x8ea604: stur            w2, [x1, #0x1b]
    // 0x8ea608: r2 = false
    //     0x8ea608: add             x2, NULL, #0x30  ; false
    // 0x8ea60c: StoreField: r1->field_1f = r2
    //     0x8ea60c: stur            w2, [x1, #0x1f]
    // 0x8ea610: ldur            x3, [fp, #-8]
    // 0x8ea614: StoreField: r1->field_23 = r3
    //     0x8ea614: stur            w3, [x1, #0x23]
    // 0x8ea618: r0 = CustomBackground()
    //     0x8ea618: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x8ea61c: mov             x1, x0
    // 0x8ea620: ldur            x0, [fp, #-0x10]
    // 0x8ea624: stur            x1, [fp, #-8]
    // 0x8ea628: StoreField: r1->field_b = r0
    //     0x8ea628: stur            w0, [x1, #0xb]
    // 0x8ea62c: r0 = Scaffold()
    //     0x8ea62c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8ea630: ldur            x1, [fp, #-8]
    // 0x8ea634: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ea634: stur            w1, [x0, #0x17]
    // 0x8ea638: r1 = Instance_AlignmentDirectional
    //     0x8ea638: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8ea63c: ldr             x1, [x1, #0xb8]
    // 0x8ea640: StoreField: r0->field_2b = r1
    //     0x8ea640: stur            w1, [x0, #0x2b]
    // 0x8ea644: r1 = true
    //     0x8ea644: add             x1, NULL, #0x20  ; true
    // 0x8ea648: StoreField: r0->field_47 = r1
    //     0x8ea648: stur            w1, [x0, #0x47]
    // 0x8ea64c: r1 = false
    //     0x8ea64c: add             x1, NULL, #0x30  ; false
    // 0x8ea650: StoreField: r0->field_b = r1
    //     0x8ea650: stur            w1, [x0, #0xb]
    // 0x8ea654: StoreField: r0->field_f = r1
    //     0x8ea654: stur            w1, [x0, #0xf]
    // 0x8ea658: LeaveFrame
    //     0x8ea658: mov             SP, fp
    //     0x8ea65c: ldp             fp, lr, [SP], #0x10
    // 0x8ea660: ret
    //     0x8ea660: ret             
    // 0x8ea664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea668: b               #0x8ea050
    // 0x8ea66c: stp             q0, q1, [SP, #-0x20]!
    // 0x8ea670: r0 = AllocateDouble()
    //     0x8ea670: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ea674: ldp             q0, q1, [SP], #0x20
    // 0x8ea678: b               #0x8ea324
    // 0x8ea67c: SaveReg d1
    //     0x8ea67c: str             q1, [SP, #-0x10]!
    // 0x8ea680: SaveReg r0
    //     0x8ea680: str             x0, [SP, #-8]!
    // 0x8ea684: r0 = AllocateDouble()
    //     0x8ea684: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ea688: mov             x1, x0
    // 0x8ea68c: RestoreReg r0
    //     0x8ea68c: ldr             x0, [SP], #8
    // 0x8ea690: RestoreReg d1
    //     0x8ea690: ldr             q1, [SP], #0x10
    // 0x8ea694: b               #0x8ea350
  }
  [closure] Padding <anonymous closure>(dynamic, AccountType) {
    // ** addr: 0x8ea858, size: 0x100
    // 0x8ea858: EnterFrame
    //     0x8ea858: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea85c: mov             fp, SP
    // 0x8ea860: AllocStack(0x38)
    //     0x8ea860: sub             SP, SP, #0x38
    // 0x8ea864: SetupParameters()
    //     0x8ea864: ldr             x0, [fp, #0x18]
    //     0x8ea868: ldur            w1, [x0, #0x17]
    //     0x8ea86c: add             x1, x1, HEAP, lsl #32
    //     0x8ea870: stur            x1, [fp, #-8]
    // 0x8ea874: CheckStackOverflow
    //     0x8ea874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea878: cmp             SP, x16
    //     0x8ea87c: b.ls            #0x8ea950
    // 0x8ea880: r1 = 1
    //     0x8ea880: movz            x1, #0x1
    // 0x8ea884: r0 = AllocateContext()
    //     0x8ea884: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ea888: mov             x2, x0
    // 0x8ea88c: ldur            x0, [fp, #-8]
    // 0x8ea890: stur            x2, [fp, #-0x10]
    // 0x8ea894: StoreField: r2->field_b = r0
    //     0x8ea894: stur            w0, [x2, #0xb]
    // 0x8ea898: ldr             x0, [fp, #0x10]
    // 0x8ea89c: StoreField: r2->field_f = r0
    //     0x8ea89c: stur            w0, [x2, #0xf]
    // 0x8ea8a0: r1 = 12
    //     0x8ea8a0: movz            x1, #0xc
    // 0x8ea8a4: r0 = SizeExtension.r()
    //     0x8ea8a4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ea8a8: stur            d0, [fp, #-0x38]
    // 0x8ea8ac: r0 = EdgeInsets()
    //     0x8ea8ac: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ea8b0: stur            x0, [fp, #-0x28]
    // 0x8ea8b4: StoreField: r0->field_7 = rZR
    //     0x8ea8b4: stur            xzr, [x0, #7]
    // 0x8ea8b8: StoreField: r0->field_f = rZR
    //     0x8ea8b8: stur            xzr, [x0, #0xf]
    // 0x8ea8bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8ea8bc: stur            xzr, [x0, #0x17]
    // 0x8ea8c0: ldur            d0, [fp, #-0x38]
    // 0x8ea8c4: StoreField: r0->field_1f = d0
    //     0x8ea8c4: stur            d0, [x0, #0x1f]
    // 0x8ea8c8: ldr             x1, [fp, #0x10]
    // 0x8ea8cc: LoadField: r2 = r1->field_7
    //     0x8ea8cc: ldur            w2, [x1, #7]
    // 0x8ea8d0: DecompressPointer r2
    //     0x8ea8d0: add             x2, x2, HEAP, lsl #32
    // 0x8ea8d4: stur            x2, [fp, #-0x20]
    // 0x8ea8d8: LoadField: r3 = r1->field_b
    //     0x8ea8d8: ldur            w3, [x1, #0xb]
    // 0x8ea8dc: DecompressPointer r3
    //     0x8ea8dc: add             x3, x3, HEAP, lsl #32
    // 0x8ea8e0: stur            x3, [fp, #-0x18]
    // 0x8ea8e4: LoadField: r4 = r1->field_f
    //     0x8ea8e4: ldur            w4, [x1, #0xf]
    // 0x8ea8e8: DecompressPointer r4
    //     0x8ea8e8: add             x4, x4, HEAP, lsl #32
    // 0x8ea8ec: stur            x4, [fp, #-8]
    // 0x8ea8f0: r0 = AccountTypeCard()
    //     0x8ea8f0: bl              #0x8ea958  ; AllocateAccountTypeCardStub -> AccountTypeCard (size=0x1c)
    // 0x8ea8f4: mov             x3, x0
    // 0x8ea8f8: ldur            x0, [fp, #-0x20]
    // 0x8ea8fc: stur            x3, [fp, #-0x30]
    // 0x8ea900: StoreField: r3->field_b = r0
    //     0x8ea900: stur            w0, [x3, #0xb]
    // 0x8ea904: ldur            x0, [fp, #-0x18]
    // 0x8ea908: StoreField: r3->field_f = r0
    //     0x8ea908: stur            w0, [x3, #0xf]
    // 0x8ea90c: ldur            x0, [fp, #-8]
    // 0x8ea910: StoreField: r3->field_13 = r0
    //     0x8ea910: stur            w0, [x3, #0x13]
    // 0x8ea914: ldur            x2, [fp, #-0x10]
    // 0x8ea918: r1 = Function '<anonymous closure>':.
    //     0x8ea918: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb18] AnonymousClosure: (0x8ea964), in [package:sham_cash/features/create_account/presentation/pages/create_account_screen.dart] CreateAccountScreen::build (0x8ea030)
    //     0x8ea91c: ldr             x1, [x1, #0xb18]
    // 0x8ea920: r0 = AllocateClosure()
    //     0x8ea920: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ea924: mov             x1, x0
    // 0x8ea928: ldur            x0, [fp, #-0x30]
    // 0x8ea92c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ea92c: stur            w1, [x0, #0x17]
    // 0x8ea930: r0 = Padding()
    //     0x8ea930: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ea934: ldur            x1, [fp, #-0x28]
    // 0x8ea938: StoreField: r0->field_f = r1
    //     0x8ea938: stur            w1, [x0, #0xf]
    // 0x8ea93c: ldur            x1, [fp, #-0x30]
    // 0x8ea940: StoreField: r0->field_b = r1
    //     0x8ea940: stur            w1, [x0, #0xb]
    // 0x8ea944: LeaveFrame
    //     0x8ea944: mov             SP, fp
    //     0x8ea948: ldp             fp, lr, [SP], #0x10
    // 0x8ea94c: ret
    //     0x8ea94c: ret             
    // 0x8ea950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea954: b               #0x8ea880
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ea964, size: 0x84
    // 0x8ea964: EnterFrame
    //     0x8ea964: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea968: mov             fp, SP
    // 0x8ea96c: AllocStack(0x18)
    //     0x8ea96c: sub             SP, SP, #0x18
    // 0x8ea970: SetupParameters()
    //     0x8ea970: ldr             x0, [fp, #0x10]
    //     0x8ea974: ldur            w1, [x0, #0x17]
    //     0x8ea978: add             x1, x1, HEAP, lsl #32
    // 0x8ea97c: CheckStackOverflow
    //     0x8ea97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea980: cmp             SP, x16
    //     0x8ea984: b.ls            #0x8ea9d4
    // 0x8ea988: r0 = LoadStaticField(0x137c)
    //     0x8ea988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ea98c: ldr             x0, [x0, #0x26f8]
    //     0x8ea990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea994: cmp             w0, w16
    // 0x8ea998: b.eq            #0x8ea9dc
    // 0x8ea99c: LoadField: r2 = r0->field_7
    //     0x8ea99c: ldur            w2, [x0, #7]
    // 0x8ea9a0: DecompressPointer r2
    //     0x8ea9a0: add             x2, x2, HEAP, lsl #32
    // 0x8ea9a4: LoadField: r0 = r1->field_f
    //     0x8ea9a4: ldur            w0, [x1, #0xf]
    // 0x8ea9a8: DecompressPointer r0
    //     0x8ea9a8: add             x0, x0, HEAP, lsl #32
    // 0x8ea9ac: LoadField: r1 = r0->field_13
    //     0x8ea9ac: ldur            w1, [x0, #0x13]
    // 0x8ea9b0: DecompressPointer r1
    //     0x8ea9b0: add             x1, x1, HEAP, lsl #32
    // 0x8ea9b4: r16 = <Object?>
    //     0x8ea9b4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ea9b8: stp             x2, x16, [SP, #8]
    // 0x8ea9bc: str             x1, [SP]
    // 0x8ea9c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ea9c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ea9c4: r0 = push()
    //     0x8ea9c4: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8ea9c8: LeaveFrame
    //     0x8ea9c8: mov             SP, fp
    //     0x8ea9cc: ldp             fp, lr, [SP], #0x10
    // 0x8ea9d0: ret
    //     0x8ea9d0: ret             
    // 0x8ea9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea9d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea9d8: b               #0x8ea988
    // 0x8ea9dc: r9 = _appRouter
    //     0x8ea9dc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ea9e0: ldr             x9, [x9, #0xad0]
    // 0x8ea9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea9e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
