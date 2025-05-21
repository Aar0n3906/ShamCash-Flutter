// lib: , url: package:sham_cash/features/create_account/presentation/pages/create_account_screen.dart

// class id: 1050184, size: 0x8
class :: {
}

// class id: 1056, size: 0x18, field offset: 0x8
class AccountType extends Object {
}

// class id: 4859, size: 0xc, field offset: 0xc
//   const constructor, 
class CreateAccountScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa622fc, size: 0x688
    // 0xa622fc: EnterFrame
    //     0xa622fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa62300: mov             fp, SP
    // 0xa62304: AllocStack(0x70)
    //     0xa62304: sub             SP, SP, #0x70
    // 0xa62308: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa62308: mov             x0, x2
    //     0xa6230c: stur            x2, [fp, #-8]
    // 0xa62310: CheckStackOverflow
    //     0xa62310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62314: cmp             SP, x16
    //     0xa62318: b.ls            #0xa62950
    // 0xa6231c: mov             x1, x0
    // 0xa62320: r0 = of()
    //     0xa62320: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa62324: r1 = <Object>
    //     0xa62324: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa62328: r2 = 0
    //     0xa62328: movz            x2, #0
    // 0xa6232c: r0 = _GrowableList()
    //     0xa6232c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa62330: mov             x3, x0
    // 0xa62334: r1 = "Personal Account"
    //     0xa62334: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "Personal Account"
    //     0xa62338: ldr             x1, [x1, #0x9e8]
    // 0xa6233c: r2 = "personalAcc"
    //     0xa6233c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] "personalAcc"
    //     0xa62340: ldr             x2, [x2, #0x9f0]
    // 0xa62344: r0 = _message()
    //     0xa62344: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa62348: ldur            x1, [fp, #-8]
    // 0xa6234c: stur            x0, [fp, #-0x10]
    // 0xa62350: r0 = of()
    //     0xa62350: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa62354: mov             x1, x0
    // 0xa62358: r0 = personalAccSub()
    //     0xa62358: bl              #0xa62ae0  ; [package:sham_cash/generated/l10n.dart] S::personalAccSub
    // 0xa6235c: stur            x0, [fp, #-0x18]
    // 0xa62360: r0 = AccountType()
    //     0xa62360: bl              #0xa62ab4  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0xa62364: mov             x2, x0
    // 0xa62368: r0 = "assets/svgs/account_type/personal.svg"
    //     0xa62368: add             x0, PP, #0x22, lsl #12  ; [pp+0x22968] "assets/svgs/account_type/personal.svg"
    //     0xa6236c: ldr             x0, [x0, #0x968]
    // 0xa62370: stur            x2, [fp, #-0x20]
    // 0xa62374: StoreField: r2->field_7 = r0
    //     0xa62374: stur            w0, [x2, #7]
    // 0xa62378: ldur            x0, [fp, #-0x10]
    // 0xa6237c: StoreField: r2->field_b = r0
    //     0xa6237c: stur            w0, [x2, #0xb]
    // 0xa62380: ldur            x0, [fp, #-0x18]
    // 0xa62384: StoreField: r2->field_f = r0
    //     0xa62384: stur            w0, [x2, #0xf]
    // 0xa62388: r0 = "/personalAccount"
    //     0xa62388: ldr             x0, [PP, #0x78b8]  ; [pp+0x78b8] "/personalAccount"
    // 0xa6238c: StoreField: r2->field_13 = r0
    //     0xa6238c: stur            w0, [x2, #0x13]
    // 0xa62390: ldur            x1, [fp, #-8]
    // 0xa62394: r0 = of()
    //     0xa62394: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa62398: r1 = <Object>
    //     0xa62398: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6239c: r2 = 0
    //     0xa6239c: movz            x2, #0
    // 0xa623a0: r0 = _GrowableList()
    //     0xa623a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa623a4: mov             x3, x0
    // 0xa623a8: r1 = "Commercial Account"
    //     0xa623a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "Commercial Account"
    //     0xa623ac: ldr             x1, [x1, #0x9c8]
    // 0xa623b0: r2 = "commercialAcc"
    //     0xa623b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] "commercialAcc"
    //     0xa623b4: ldr             x2, [x2, #0x9d0]
    // 0xa623b8: r0 = _message()
    //     0xa623b8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa623bc: ldur            x1, [fp, #-8]
    // 0xa623c0: stur            x0, [fp, #-0x10]
    // 0xa623c4: r0 = of()
    //     0xa623c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa623c8: mov             x1, x0
    // 0xa623cc: r0 = commercialAccSub()
    //     0xa623cc: bl              #0xa62a68  ; [package:sham_cash/generated/l10n.dart] S::commercialAccSub
    // 0xa623d0: stur            x0, [fp, #-0x18]
    // 0xa623d4: r0 = AccountType()
    //     0xa623d4: bl              #0xa62ab4  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0xa623d8: mov             x2, x0
    // 0xa623dc: r0 = "assets/svgs/account_type/commercial.svg"
    //     0xa623dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] "assets/svgs/account_type/commercial.svg"
    //     0xa623e0: ldr             x0, [x0, #0x970]
    // 0xa623e4: stur            x2, [fp, #-0x28]
    // 0xa623e8: StoreField: r2->field_7 = r0
    //     0xa623e8: stur            w0, [x2, #7]
    // 0xa623ec: ldur            x0, [fp, #-0x10]
    // 0xa623f0: StoreField: r2->field_b = r0
    //     0xa623f0: stur            w0, [x2, #0xb]
    // 0xa623f4: ldur            x0, [fp, #-0x18]
    // 0xa623f8: StoreField: r2->field_f = r0
    //     0xa623f8: stur            w0, [x2, #0xf]
    // 0xa623fc: r0 = "/bussinessAccount"
    //     0xa623fc: ldr             x0, [PP, #0x78c8]  ; [pp+0x78c8] "/bussinessAccount"
    // 0xa62400: StoreField: r2->field_13 = r0
    //     0xa62400: stur            w0, [x2, #0x13]
    // 0xa62404: ldur            x1, [fp, #-8]
    // 0xa62408: r0 = of()
    //     0xa62408: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6240c: r1 = <Object>
    //     0xa6240c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa62410: r2 = 0
    //     0xa62410: movz            x2, #0
    // 0xa62414: r0 = _GrowableList()
    //     0xa62414: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa62418: mov             x3, x0
    // 0xa6241c: r1 = "Organization Account"
    //     0xa6241c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "Organization Account"
    //     0xa62420: ldr             x1, [x1, #0x9b8]
    // 0xa62424: r2 = "organizationAcc"
    //     0xa62424: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "organizationAcc"
    //     0xa62428: ldr             x2, [x2, #0x9c0]
    // 0xa6242c: r0 = _message()
    //     0xa6242c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa62430: ldur            x1, [fp, #-8]
    // 0xa62434: stur            x0, [fp, #-0x10]
    // 0xa62438: r0 = of()
    //     0xa62438: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6243c: mov             x1, x0
    // 0xa62440: r0 = organizationAccSub()
    //     0xa62440: bl              #0xa62a1c  ; [package:sham_cash/generated/l10n.dart] S::organizationAccSub
    // 0xa62444: stur            x0, [fp, #-0x18]
    // 0xa62448: r0 = AccountType()
    //     0xa62448: bl              #0xa62ab4  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0xa6244c: mov             x2, x0
    // 0xa62450: r0 = "assets/svgs/account_type/organization.svg"
    //     0xa62450: add             x0, PP, #0x22, lsl #12  ; [pp+0x22978] "assets/svgs/account_type/organization.svg"
    //     0xa62454: ldr             x0, [x0, #0x978]
    // 0xa62458: stur            x2, [fp, #-0x30]
    // 0xa6245c: StoreField: r2->field_7 = r0
    //     0xa6245c: stur            w0, [x2, #7]
    // 0xa62460: ldur            x0, [fp, #-0x10]
    // 0xa62464: StoreField: r2->field_b = r0
    //     0xa62464: stur            w0, [x2, #0xb]
    // 0xa62468: ldur            x0, [fp, #-0x18]
    // 0xa6246c: StoreField: r2->field_f = r0
    //     0xa6246c: stur            w0, [x2, #0xf]
    // 0xa62470: r0 = "/organizationAccount"
    //     0xa62470: ldr             x0, [PP, #0x78d8]  ; [pp+0x78d8] "/organizationAccount"
    // 0xa62474: StoreField: r2->field_13 = r0
    //     0xa62474: stur            w0, [x2, #0x13]
    // 0xa62478: ldur            x1, [fp, #-8]
    // 0xa6247c: r0 = of()
    //     0xa6247c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa62480: r1 = <Object>
    //     0xa62480: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa62484: r2 = 0
    //     0xa62484: movz            x2, #0
    // 0xa62488: r0 = _GrowableList()
    //     0xa62488: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6248c: mov             x3, x0
    // 0xa62490: r1 = "Government Account"
    //     0xa62490: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "Government Account"
    //     0xa62494: ldr             x1, [x1, #0x9d8]
    // 0xa62498: r2 = "governmentAcc"
    //     0xa62498: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "governmentAcc"
    //     0xa6249c: ldr             x2, [x2, #0x9e0]
    // 0xa624a0: r0 = _message()
    //     0xa624a0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa624a4: ldur            x1, [fp, #-8]
    // 0xa624a8: stur            x0, [fp, #-0x10]
    // 0xa624ac: r0 = of()
    //     0xa624ac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa624b0: mov             x1, x0
    // 0xa624b4: r0 = governmentAccSub()
    //     0xa624b4: bl              #0xa629d0  ; [package:sham_cash/generated/l10n.dart] S::governmentAccSub
    // 0xa624b8: stur            x0, [fp, #-0x18]
    // 0xa624bc: r0 = AccountType()
    //     0xa624bc: bl              #0xa62ab4  ; AllocateAccountTypeStub -> AccountType (size=0x18)
    // 0xa624c0: mov             x3, x0
    // 0xa624c4: r0 = "assets/svgs/account_type/government.svg"
    //     0xa624c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22980] "assets/svgs/account_type/government.svg"
    //     0xa624c8: ldr             x0, [x0, #0x980]
    // 0xa624cc: stur            x3, [fp, #-0x38]
    // 0xa624d0: StoreField: r3->field_7 = r0
    //     0xa624d0: stur            w0, [x3, #7]
    // 0xa624d4: ldur            x0, [fp, #-0x10]
    // 0xa624d8: StoreField: r3->field_b = r0
    //     0xa624d8: stur            w0, [x3, #0xb]
    // 0xa624dc: ldur            x0, [fp, #-0x18]
    // 0xa624e0: StoreField: r3->field_f = r0
    //     0xa624e0: stur            w0, [x3, #0xf]
    // 0xa624e4: r0 = "/governmentAccount"
    //     0xa624e4: ldr             x0, [PP, #0x78e8]  ; [pp+0x78e8] "/governmentAccount"
    // 0xa624e8: StoreField: r3->field_13 = r0
    //     0xa624e8: stur            w0, [x3, #0x13]
    // 0xa624ec: r1 = Null
    //     0xa624ec: mov             x1, NULL
    // 0xa624f0: r2 = 8
    //     0xa624f0: movz            x2, #0x8
    // 0xa624f4: r0 = AllocateArray()
    //     0xa624f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa624f8: mov             x2, x0
    // 0xa624fc: ldur            x0, [fp, #-0x20]
    // 0xa62500: stur            x2, [fp, #-0x10]
    // 0xa62504: StoreField: r2->field_f = r0
    //     0xa62504: stur            w0, [x2, #0xf]
    // 0xa62508: ldur            x0, [fp, #-0x28]
    // 0xa6250c: StoreField: r2->field_13 = r0
    //     0xa6250c: stur            w0, [x2, #0x13]
    // 0xa62510: ldur            x0, [fp, #-0x30]
    // 0xa62514: ArrayStore: r2[0] = r0  ; List_4
    //     0xa62514: stur            w0, [x2, #0x17]
    // 0xa62518: ldur            x0, [fp, #-0x38]
    // 0xa6251c: StoreField: r2->field_1b = r0
    //     0xa6251c: stur            w0, [x2, #0x1b]
    // 0xa62520: r1 = <AccountType>
    //     0xa62520: add             x1, PP, #0x22, lsl #12  ; [pp+0x22988] TypeArguments: <AccountType>
    //     0xa62524: ldr             x1, [x1, #0x988]
    // 0xa62528: r0 = AllocateGrowableArray()
    //     0xa62528: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6252c: mov             x2, x0
    // 0xa62530: ldur            x0, [fp, #-0x10]
    // 0xa62534: stur            x2, [fp, #-0x18]
    // 0xa62538: StoreField: r2->field_f = r0
    //     0xa62538: stur            w0, [x2, #0xf]
    // 0xa6253c: r0 = 8
    //     0xa6253c: movz            x0, #0x8
    // 0xa62540: StoreField: r2->field_b = r0
    //     0xa62540: stur            w0, [x2, #0xb]
    // 0xa62544: r1 = 12
    //     0xa62544: movz            x1, #0xc
    // 0xa62548: r0 = SizeExtension.r()
    //     0xa62548: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6254c: stur            d0, [fp, #-0x58]
    // 0xa62550: r0 = EdgeInsets()
    //     0xa62550: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa62554: ldur            d0, [fp, #-0x58]
    // 0xa62558: stur            x0, [fp, #-0x10]
    // 0xa6255c: StoreField: r0->field_7 = d0
    //     0xa6255c: stur            d0, [x0, #7]
    // 0xa62560: StoreField: r0->field_f = rZR
    //     0xa62560: stur            xzr, [x0, #0xf]
    // 0xa62564: ArrayStore: r0[0] = d0  ; List_8
    //     0xa62564: stur            d0, [x0, #0x17]
    // 0xa62568: StoreField: r0->field_1f = rZR
    //     0xa62568: stur            xzr, [x0, #0x1f]
    // 0xa6256c: r1 = Function '<anonymous closure>':.
    //     0xa6256c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22990] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0xa62570: ldr             x1, [x1, #0x990]
    // 0xa62574: r2 = Null
    //     0xa62574: mov             x2, NULL
    // 0xa62578: r0 = AllocateClosure()
    //     0xa62578: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6257c: stur            x0, [fp, #-0x20]
    // 0xa62580: r0 = CustomAppBar()
    //     0xa62580: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0xa62584: mov             x1, x0
    // 0xa62588: ldur            x0, [fp, #-0x20]
    // 0xa6258c: stur            x1, [fp, #-0x28]
    // 0xa62590: StoreField: r1->field_b = r0
    //     0xa62590: stur            w0, [x1, #0xb]
    // 0xa62594: r0 = true
    //     0xa62594: add             x0, NULL, #0x20  ; true
    // 0xa62598: StoreField: r1->field_13 = r0
    //     0xa62598: stur            w0, [x1, #0x13]
    // 0xa6259c: d0 = 16.000000
    //     0xa6259c: fmov            d0, #16.00000000
    // 0xa625a0: r0 = verticalSpace()
    //     0xa625a0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa625a4: r1 = 198
    //     0xa625a4: movz            x1, #0xc6
    // 0xa625a8: stur            x0, [fp, #-0x20]
    // 0xa625ac: r0 = SizeExtension.h()
    //     0xa625ac: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa625b0: r1 = 172
    //     0xa625b0: movz            x1, #0xac
    // 0xa625b4: stur            d0, [fp, #-0x58]
    // 0xa625b8: r0 = SizeExtension.w()
    //     0xa625b8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa625bc: mov             v1.16b, v0.16b
    // 0xa625c0: ldur            d0, [fp, #-0x58]
    // 0xa625c4: r0 = inline_Allocate_Double()
    //     0xa625c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa625c8: add             x0, x0, #0x10
    //     0xa625cc: cmp             x1, x0
    //     0xa625d0: b.ls            #0xa62958
    //     0xa625d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa625d8: sub             x0, x0, #0xf
    //     0xa625dc: movz            x1, #0xe15c
    //     0xa625e0: movk            x1, #0x3, lsl #16
    //     0xa625e4: stur            x1, [x0, #-1]
    // 0xa625e8: StoreField: r0->field_7 = d0
    //     0xa625e8: stur            d0, [x0, #7]
    // 0xa625ec: stur            x0, [fp, #-0x38]
    // 0xa625f0: r1 = inline_Allocate_Double()
    //     0xa625f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa625f4: add             x1, x1, #0x10
    //     0xa625f8: cmp             x2, x1
    //     0xa625fc: b.ls            #0xa62968
    //     0xa62600: str             x1, [THR, #0x50]  ; THR::top
    //     0xa62604: sub             x1, x1, #0xf
    //     0xa62608: movz            x2, #0xe15c
    //     0xa6260c: movk            x2, #0x3, lsl #16
    //     0xa62610: stur            x2, [x1, #-1]
    // 0xa62614: StoreField: r1->field_7 = d1
    //     0xa62614: stur            d1, [x1, #7]
    // 0xa62618: stur            x1, [fp, #-0x30]
    // 0xa6261c: r0 = SvgPicture()
    //     0xa6261c: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa62620: stur            x0, [fp, #-0x40]
    // 0xa62624: ldur            x16, [fp, #-0x38]
    // 0xa62628: ldur            lr, [fp, #-0x30]
    // 0xa6262c: stp             lr, x16, [SP]
    // 0xa62630: mov             x1, x0
    // 0xa62634: r2 = "assets/svgs/logo.svg"
    //     0xa62634: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0xa62638: ldr             x2, [x2, #0x500]
    // 0xa6263c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0xa6263c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xa62640: ldr             x4, [x4, #0x508]
    // 0xa62644: r0 = SvgPicture.asset()
    //     0xa62644: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa62648: d0 = 48.000000
    //     0xa62648: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0xa6264c: r0 = verticalSpace()
    //     0xa6264c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa62650: ldur            x1, [fp, #-8]
    // 0xa62654: stur            x0, [fp, #-8]
    // 0xa62658: r0 = of()
    //     0xa62658: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6265c: mov             x1, x0
    // 0xa62660: r0 = chooseAccountType()
    //     0xa62660: bl              #0xa62984  ; [package:sham_cash/generated/l10n.dart] S::chooseAccountType
    // 0xa62664: stur            x0, [fp, #-0x30]
    // 0xa62668: r0 = font20W700()
    //     0xa62668: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0xa6266c: stur            x0, [fp, #-0x38]
    // 0xa62670: r0 = Text()
    //     0xa62670: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa62674: mov             x3, x0
    // 0xa62678: ldur            x0, [fp, #-0x30]
    // 0xa6267c: stur            x3, [fp, #-0x48]
    // 0xa62680: StoreField: r3->field_b = r0
    //     0xa62680: stur            w0, [x3, #0xb]
    // 0xa62684: ldur            x0, [fp, #-0x38]
    // 0xa62688: StoreField: r3->field_13 = r0
    //     0xa62688: stur            w0, [x3, #0x13]
    // 0xa6268c: r1 = Null
    //     0xa6268c: mov             x1, NULL
    // 0xa62690: r2 = 2
    //     0xa62690: movz            x2, #0x2
    // 0xa62694: r0 = AllocateArray()
    //     0xa62694: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa62698: mov             x2, x0
    // 0xa6269c: ldur            x0, [fp, #-0x48]
    // 0xa626a0: stur            x2, [fp, #-0x30]
    // 0xa626a4: StoreField: r2->field_f = r0
    //     0xa626a4: stur            w0, [x2, #0xf]
    // 0xa626a8: r1 = <Widget>
    //     0xa626a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa626ac: r0 = AllocateGrowableArray()
    //     0xa626ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa626b0: mov             x1, x0
    // 0xa626b4: ldur            x0, [fp, #-0x30]
    // 0xa626b8: stur            x1, [fp, #-0x38]
    // 0xa626bc: StoreField: r1->field_f = r0
    //     0xa626bc: stur            w0, [x1, #0xf]
    // 0xa626c0: r0 = 2
    //     0xa626c0: movz            x0, #0x2
    // 0xa626c4: StoreField: r1->field_b = r0
    //     0xa626c4: stur            w0, [x1, #0xb]
    // 0xa626c8: r0 = Row()
    //     0xa626c8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa626cc: mov             x1, x0
    // 0xa626d0: r0 = Instance_Axis
    //     0xa626d0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa626d4: stur            x1, [fp, #-0x30]
    // 0xa626d8: StoreField: r1->field_f = r0
    //     0xa626d8: stur            w0, [x1, #0xf]
    // 0xa626dc: r0 = Instance_MainAxisAlignment
    //     0xa626dc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa626e0: ldr             x0, [x0, #0x588]
    // 0xa626e4: StoreField: r1->field_13 = r0
    //     0xa626e4: stur            w0, [x1, #0x13]
    // 0xa626e8: r2 = Instance_MainAxisSize
    //     0xa626e8: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa626ec: ldr             x2, [x2, #0x590]
    // 0xa626f0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa626f0: stur            w2, [x1, #0x17]
    // 0xa626f4: r3 = Instance_CrossAxisAlignment
    //     0xa626f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa626f8: ldr             x3, [x3, #0xf00]
    // 0xa626fc: StoreField: r1->field_1b = r3
    //     0xa626fc: stur            w3, [x1, #0x1b]
    // 0xa62700: r4 = Instance_VerticalDirection
    //     0xa62700: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa62704: ldr             x4, [x4, #0x5a0]
    // 0xa62708: StoreField: r1->field_23 = r4
    //     0xa62708: stur            w4, [x1, #0x23]
    // 0xa6270c: r5 = Instance_Clip
    //     0xa6270c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa62710: ldr             x5, [x5, #0x5a8]
    // 0xa62714: StoreField: r1->field_2b = r5
    //     0xa62714: stur            w5, [x1, #0x2b]
    // 0xa62718: StoreField: r1->field_2f = rZR
    //     0xa62718: stur            xzr, [x1, #0x2f]
    // 0xa6271c: ldur            x6, [fp, #-0x38]
    // 0xa62720: StoreField: r1->field_b = r6
    //     0xa62720: stur            w6, [x1, #0xb]
    // 0xa62724: d0 = 16.000000
    //     0xa62724: fmov            d0, #16.00000000
    // 0xa62728: r0 = verticalSpace()
    //     0xa62728: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6272c: r1 = Function '<anonymous closure>':.
    //     0xa6272c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22998] AnonymousClosure: (0xa62b2c), in [package:sham_cash/features/create_account/presentation/pages/create_account_screen.dart] CreateAccountScreen::build (0xa622fc)
    //     0xa62730: ldr             x1, [x1, #0x998]
    // 0xa62734: r2 = Null
    //     0xa62734: mov             x2, NULL
    // 0xa62738: stur            x0, [fp, #-0x38]
    // 0xa6273c: r0 = AllocateClosure()
    //     0xa6273c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa62740: r16 = <Widget>
    //     0xa62740: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa62744: ldur            lr, [fp, #-0x18]
    // 0xa62748: stp             lr, x16, [SP, #8]
    // 0xa6274c: str             x0, [SP]
    // 0xa62750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa62750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa62754: r0 = map()
    //     0xa62754: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa62758: mov             x2, x0
    // 0xa6275c: r1 = <Widget>
    //     0xa6275c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa62760: r0 = _GrowableList.of()
    //     0xa62760: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa62764: stur            x0, [fp, #-0x18]
    // 0xa62768: r0 = ListView()
    //     0xa62768: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa6276c: stur            x0, [fp, #-0x48]
    // 0xa62770: r0 = ClampingScrollPhysics()
    //     0xa62770: bl              #0x9833ac  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xa62774: r16 = true
    //     0xa62774: add             x16, NULL, #0x20  ; true
    // 0xa62778: stp             x16, x0, [SP, #8]
    // 0xa6277c: ldur            x16, [fp, #-0x18]
    // 0xa62780: str             x16, [SP]
    // 0xa62784: ldur            x1, [fp, #-0x48]
    // 0xa62788: r4 = const [0, 0x4, 0x3, 0x1, children, 0x3, physics, 0x1, shrinkWrap, 0x2, null]
    //     0xa62788: add             x4, PP, #0x22, lsl #12  ; [pp+0x229a0] List(11) [0, 0x4, 0x3, 0x1, "children", 0x3, "physics", 0x1, "shrinkWrap", 0x2, Null]
    //     0xa6278c: ldr             x4, [x4, #0x9a0]
    // 0xa62790: r0 = ListView()
    //     0xa62790: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa62794: r0 = CupertinoScrollBehavior()
    //     0xa62794: bl              #0x9833a0  ; AllocateCupertinoScrollBehaviorStub -> CupertinoScrollBehavior (size=0x8)
    // 0xa62798: stur            x0, [fp, #-0x18]
    // 0xa6279c: r0 = ScrollConfiguration()
    //     0xa6279c: bl              #0x897150  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xa627a0: mov             x2, x0
    // 0xa627a4: ldur            x0, [fp, #-0x18]
    // 0xa627a8: stur            x2, [fp, #-0x50]
    // 0xa627ac: StoreField: r2->field_f = r0
    //     0xa627ac: stur            w0, [x2, #0xf]
    // 0xa627b0: ldur            x0, [fp, #-0x48]
    // 0xa627b4: StoreField: r2->field_b = r0
    //     0xa627b4: stur            w0, [x2, #0xb]
    // 0xa627b8: r1 = <FlexParentData>
    //     0xa627b8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa627bc: ldr             x1, [x1, #0x5b0]
    // 0xa627c0: r0 = Expanded()
    //     0xa627c0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa627c4: mov             x3, x0
    // 0xa627c8: r0 = 1
    //     0xa627c8: movz            x0, #0x1
    // 0xa627cc: stur            x3, [fp, #-0x18]
    // 0xa627d0: StoreField: r3->field_13 = r0
    //     0xa627d0: stur            x0, [x3, #0x13]
    // 0xa627d4: r0 = Instance_FlexFit
    //     0xa627d4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa627d8: ldr             x0, [x0, #0x5b8]
    // 0xa627dc: StoreField: r3->field_1b = r0
    //     0xa627dc: stur            w0, [x3, #0x1b]
    // 0xa627e0: ldur            x0, [fp, #-0x50]
    // 0xa627e4: StoreField: r3->field_b = r0
    //     0xa627e4: stur            w0, [x3, #0xb]
    // 0xa627e8: r1 = Null
    //     0xa627e8: mov             x1, NULL
    // 0xa627ec: r2 = 14
    //     0xa627ec: movz            x2, #0xe
    // 0xa627f0: r0 = AllocateArray()
    //     0xa627f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa627f4: mov             x2, x0
    // 0xa627f8: ldur            x0, [fp, #-0x28]
    // 0xa627fc: stur            x2, [fp, #-0x48]
    // 0xa62800: StoreField: r2->field_f = r0
    //     0xa62800: stur            w0, [x2, #0xf]
    // 0xa62804: ldur            x0, [fp, #-0x20]
    // 0xa62808: StoreField: r2->field_13 = r0
    //     0xa62808: stur            w0, [x2, #0x13]
    // 0xa6280c: ldur            x0, [fp, #-0x40]
    // 0xa62810: ArrayStore: r2[0] = r0  ; List_4
    //     0xa62810: stur            w0, [x2, #0x17]
    // 0xa62814: ldur            x0, [fp, #-8]
    // 0xa62818: StoreField: r2->field_1b = r0
    //     0xa62818: stur            w0, [x2, #0x1b]
    // 0xa6281c: ldur            x0, [fp, #-0x30]
    // 0xa62820: StoreField: r2->field_1f = r0
    //     0xa62820: stur            w0, [x2, #0x1f]
    // 0xa62824: ldur            x0, [fp, #-0x38]
    // 0xa62828: StoreField: r2->field_23 = r0
    //     0xa62828: stur            w0, [x2, #0x23]
    // 0xa6282c: ldur            x0, [fp, #-0x18]
    // 0xa62830: StoreField: r2->field_27 = r0
    //     0xa62830: stur            w0, [x2, #0x27]
    // 0xa62834: r1 = <Widget>
    //     0xa62834: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa62838: r0 = AllocateGrowableArray()
    //     0xa62838: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6283c: mov             x1, x0
    // 0xa62840: ldur            x0, [fp, #-0x48]
    // 0xa62844: stur            x1, [fp, #-8]
    // 0xa62848: StoreField: r1->field_f = r0
    //     0xa62848: stur            w0, [x1, #0xf]
    // 0xa6284c: r0 = 14
    //     0xa6284c: movz            x0, #0xe
    // 0xa62850: StoreField: r1->field_b = r0
    //     0xa62850: stur            w0, [x1, #0xb]
    // 0xa62854: r0 = Column()
    //     0xa62854: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa62858: mov             x1, x0
    // 0xa6285c: r0 = Instance_Axis
    //     0xa6285c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa62860: stur            x1, [fp, #-0x18]
    // 0xa62864: StoreField: r1->field_f = r0
    //     0xa62864: stur            w0, [x1, #0xf]
    // 0xa62868: r0 = Instance_MainAxisAlignment
    //     0xa62868: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6286c: ldr             x0, [x0, #0x588]
    // 0xa62870: StoreField: r1->field_13 = r0
    //     0xa62870: stur            w0, [x1, #0x13]
    // 0xa62874: r0 = Instance_MainAxisSize
    //     0xa62874: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa62878: ldr             x0, [x0, #0x590]
    // 0xa6287c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6287c: stur            w0, [x1, #0x17]
    // 0xa62880: r0 = Instance_CrossAxisAlignment
    //     0xa62880: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa62884: ldr             x0, [x0, #0xf00]
    // 0xa62888: StoreField: r1->field_1b = r0
    //     0xa62888: stur            w0, [x1, #0x1b]
    // 0xa6288c: r0 = Instance_VerticalDirection
    //     0xa6288c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa62890: ldr             x0, [x0, #0x5a0]
    // 0xa62894: StoreField: r1->field_23 = r0
    //     0xa62894: stur            w0, [x1, #0x23]
    // 0xa62898: r0 = Instance_Clip
    //     0xa62898: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6289c: ldr             x0, [x0, #0x5a8]
    // 0xa628a0: StoreField: r1->field_2b = r0
    //     0xa628a0: stur            w0, [x1, #0x2b]
    // 0xa628a4: StoreField: r1->field_2f = rZR
    //     0xa628a4: stur            xzr, [x1, #0x2f]
    // 0xa628a8: ldur            x0, [fp, #-8]
    // 0xa628ac: StoreField: r1->field_b = r0
    //     0xa628ac: stur            w0, [x1, #0xb]
    // 0xa628b0: r0 = Padding()
    //     0xa628b0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa628b4: mov             x1, x0
    // 0xa628b8: ldur            x0, [fp, #-0x10]
    // 0xa628bc: stur            x1, [fp, #-8]
    // 0xa628c0: StoreField: r1->field_f = r0
    //     0xa628c0: stur            w0, [x1, #0xf]
    // 0xa628c4: ldur            x0, [fp, #-0x18]
    // 0xa628c8: StoreField: r1->field_b = r0
    //     0xa628c8: stur            w0, [x1, #0xb]
    // 0xa628cc: r0 = SafeArea()
    //     0xa628cc: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa628d0: mov             x1, x0
    // 0xa628d4: r0 = true
    //     0xa628d4: add             x0, NULL, #0x20  ; true
    // 0xa628d8: stur            x1, [fp, #-0x10]
    // 0xa628dc: StoreField: r1->field_b = r0
    //     0xa628dc: stur            w0, [x1, #0xb]
    // 0xa628e0: StoreField: r1->field_f = r0
    //     0xa628e0: stur            w0, [x1, #0xf]
    // 0xa628e4: StoreField: r1->field_13 = r0
    //     0xa628e4: stur            w0, [x1, #0x13]
    // 0xa628e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa628e8: stur            w0, [x1, #0x17]
    // 0xa628ec: r2 = Instance_EdgeInsets
    //     0xa628ec: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa628f0: StoreField: r1->field_1b = r2
    //     0xa628f0: stur            w2, [x1, #0x1b]
    // 0xa628f4: r2 = false
    //     0xa628f4: add             x2, NULL, #0x30  ; false
    // 0xa628f8: StoreField: r1->field_1f = r2
    //     0xa628f8: stur            w2, [x1, #0x1f]
    // 0xa628fc: ldur            x3, [fp, #-8]
    // 0xa62900: StoreField: r1->field_23 = r3
    //     0xa62900: stur            w3, [x1, #0x23]
    // 0xa62904: r0 = CustomBackground()
    //     0xa62904: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0xa62908: mov             x1, x0
    // 0xa6290c: ldur            x0, [fp, #-0x10]
    // 0xa62910: stur            x1, [fp, #-8]
    // 0xa62914: StoreField: r1->field_b = r0
    //     0xa62914: stur            w0, [x1, #0xb]
    // 0xa62918: r0 = Scaffold()
    //     0xa62918: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa6291c: ldur            x1, [fp, #-8]
    // 0xa62920: ArrayStore: r0[0] = r1  ; List_4
    //     0xa62920: stur            w1, [x0, #0x17]
    // 0xa62924: r1 = Instance_AlignmentDirectional
    //     0xa62924: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa62928: ldr             x1, [x1, #0x448]
    // 0xa6292c: StoreField: r0->field_2b = r1
    //     0xa6292c: stur            w1, [x0, #0x2b]
    // 0xa62930: r1 = true
    //     0xa62930: add             x1, NULL, #0x20  ; true
    // 0xa62934: StoreField: r0->field_47 = r1
    //     0xa62934: stur            w1, [x0, #0x47]
    // 0xa62938: r1 = false
    //     0xa62938: add             x1, NULL, #0x30  ; false
    // 0xa6293c: StoreField: r0->field_b = r1
    //     0xa6293c: stur            w1, [x0, #0xb]
    // 0xa62940: StoreField: r0->field_f = r1
    //     0xa62940: stur            w1, [x0, #0xf]
    // 0xa62944: LeaveFrame
    //     0xa62944: mov             SP, fp
    //     0xa62948: ldp             fp, lr, [SP], #0x10
    // 0xa6294c: ret
    //     0xa6294c: ret             
    // 0xa62950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62954: b               #0xa6231c
    // 0xa62958: stp             q0, q1, [SP, #-0x20]!
    // 0xa6295c: r0 = AllocateDouble()
    //     0xa6295c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa62960: ldp             q0, q1, [SP], #0x20
    // 0xa62964: b               #0xa625e8
    // 0xa62968: SaveReg d1
    //     0xa62968: str             q1, [SP, #-0x10]!
    // 0xa6296c: SaveReg r0
    //     0xa6296c: str             x0, [SP, #-8]!
    // 0xa62970: r0 = AllocateDouble()
    //     0xa62970: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa62974: mov             x1, x0
    // 0xa62978: RestoreReg r0
    //     0xa62978: ldr             x0, [SP], #8
    // 0xa6297c: RestoreReg d1
    //     0xa6297c: ldr             q1, [SP], #0x10
    // 0xa62980: b               #0xa62614
  }
  [closure] Padding <anonymous closure>(dynamic, AccountType) {
    // ** addr: 0xa62b2c, size: 0x100
    // 0xa62b2c: EnterFrame
    //     0xa62b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62b30: mov             fp, SP
    // 0xa62b34: AllocStack(0x38)
    //     0xa62b34: sub             SP, SP, #0x38
    // 0xa62b38: SetupParameters()
    //     0xa62b38: ldr             x0, [fp, #0x18]
    //     0xa62b3c: ldur            w1, [x0, #0x17]
    //     0xa62b40: add             x1, x1, HEAP, lsl #32
    //     0xa62b44: stur            x1, [fp, #-8]
    // 0xa62b48: CheckStackOverflow
    //     0xa62b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62b4c: cmp             SP, x16
    //     0xa62b50: b.ls            #0xa62c24
    // 0xa62b54: r1 = 1
    //     0xa62b54: movz            x1, #0x1
    // 0xa62b58: r0 = AllocateContext()
    //     0xa62b58: bl              #0xd46410  ; AllocateContextStub
    // 0xa62b5c: mov             x2, x0
    // 0xa62b60: ldur            x0, [fp, #-8]
    // 0xa62b64: stur            x2, [fp, #-0x10]
    // 0xa62b68: StoreField: r2->field_b = r0
    //     0xa62b68: stur            w0, [x2, #0xb]
    // 0xa62b6c: ldr             x0, [fp, #0x10]
    // 0xa62b70: StoreField: r2->field_f = r0
    //     0xa62b70: stur            w0, [x2, #0xf]
    // 0xa62b74: r1 = 12
    //     0xa62b74: movz            x1, #0xc
    // 0xa62b78: r0 = SizeExtension.r()
    //     0xa62b78: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa62b7c: stur            d0, [fp, #-0x38]
    // 0xa62b80: r0 = EdgeInsets()
    //     0xa62b80: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa62b84: stur            x0, [fp, #-0x28]
    // 0xa62b88: StoreField: r0->field_7 = rZR
    //     0xa62b88: stur            xzr, [x0, #7]
    // 0xa62b8c: StoreField: r0->field_f = rZR
    //     0xa62b8c: stur            xzr, [x0, #0xf]
    // 0xa62b90: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa62b90: stur            xzr, [x0, #0x17]
    // 0xa62b94: ldur            d0, [fp, #-0x38]
    // 0xa62b98: StoreField: r0->field_1f = d0
    //     0xa62b98: stur            d0, [x0, #0x1f]
    // 0xa62b9c: ldr             x1, [fp, #0x10]
    // 0xa62ba0: LoadField: r2 = r1->field_7
    //     0xa62ba0: ldur            w2, [x1, #7]
    // 0xa62ba4: DecompressPointer r2
    //     0xa62ba4: add             x2, x2, HEAP, lsl #32
    // 0xa62ba8: stur            x2, [fp, #-0x20]
    // 0xa62bac: LoadField: r3 = r1->field_b
    //     0xa62bac: ldur            w3, [x1, #0xb]
    // 0xa62bb0: DecompressPointer r3
    //     0xa62bb0: add             x3, x3, HEAP, lsl #32
    // 0xa62bb4: stur            x3, [fp, #-0x18]
    // 0xa62bb8: LoadField: r4 = r1->field_f
    //     0xa62bb8: ldur            w4, [x1, #0xf]
    // 0xa62bbc: DecompressPointer r4
    //     0xa62bbc: add             x4, x4, HEAP, lsl #32
    // 0xa62bc0: stur            x4, [fp, #-8]
    // 0xa62bc4: r0 = AccountTypeCard()
    //     0xa62bc4: bl              #0xa62c2c  ; AllocateAccountTypeCardStub -> AccountTypeCard (size=0x1c)
    // 0xa62bc8: mov             x3, x0
    // 0xa62bcc: ldur            x0, [fp, #-0x20]
    // 0xa62bd0: stur            x3, [fp, #-0x30]
    // 0xa62bd4: StoreField: r3->field_b = r0
    //     0xa62bd4: stur            w0, [x3, #0xb]
    // 0xa62bd8: ldur            x0, [fp, #-0x18]
    // 0xa62bdc: StoreField: r3->field_f = r0
    //     0xa62bdc: stur            w0, [x3, #0xf]
    // 0xa62be0: ldur            x0, [fp, #-8]
    // 0xa62be4: StoreField: r3->field_13 = r0
    //     0xa62be4: stur            w0, [x3, #0x13]
    // 0xa62be8: ldur            x2, [fp, #-0x10]
    // 0xa62bec: r1 = Function '<anonymous closure>':.
    //     0xa62bec: add             x1, PP, #0x22, lsl #12  ; [pp+0x229a8] AnonymousClosure: (0xa62c38), in [package:sham_cash/features/create_account/presentation/pages/create_account_screen.dart] CreateAccountScreen::build (0xa622fc)
    //     0xa62bf0: ldr             x1, [x1, #0x9a8]
    // 0xa62bf4: r0 = AllocateClosure()
    //     0xa62bf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa62bf8: mov             x1, x0
    // 0xa62bfc: ldur            x0, [fp, #-0x30]
    // 0xa62c00: ArrayStore: r0[0] = r1  ; List_4
    //     0xa62c00: stur            w1, [x0, #0x17]
    // 0xa62c04: r0 = Padding()
    //     0xa62c04: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa62c08: ldur            x1, [fp, #-0x28]
    // 0xa62c0c: StoreField: r0->field_f = r1
    //     0xa62c0c: stur            w1, [x0, #0xf]
    // 0xa62c10: ldur            x1, [fp, #-0x30]
    // 0xa62c14: StoreField: r0->field_b = r1
    //     0xa62c14: stur            w1, [x0, #0xb]
    // 0xa62c18: LeaveFrame
    //     0xa62c18: mov             SP, fp
    //     0xa62c1c: ldp             fp, lr, [SP], #0x10
    // 0xa62c20: ret
    //     0xa62c20: ret             
    // 0xa62c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62c28: b               #0xa62b54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa62c38, size: 0x84
    // 0xa62c38: EnterFrame
    //     0xa62c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa62c3c: mov             fp, SP
    // 0xa62c40: AllocStack(0x18)
    //     0xa62c40: sub             SP, SP, #0x18
    // 0xa62c44: SetupParameters()
    //     0xa62c44: ldr             x0, [fp, #0x10]
    //     0xa62c48: ldur            w1, [x0, #0x17]
    //     0xa62c4c: add             x1, x1, HEAP, lsl #32
    // 0xa62c50: CheckStackOverflow
    //     0xa62c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62c54: cmp             SP, x16
    //     0xa62c58: b.ls            #0xa62ca8
    // 0xa62c5c: r0 = LoadStaticField(0x14d8)
    //     0xa62c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa62c60: ldr             x0, [x0, #0x29b0]
    //     0xa62c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa62c68: cmp             w0, w16
    // 0xa62c6c: b.eq            #0xa62cb0
    // 0xa62c70: LoadField: r2 = r0->field_7
    //     0xa62c70: ldur            w2, [x0, #7]
    // 0xa62c74: DecompressPointer r2
    //     0xa62c74: add             x2, x2, HEAP, lsl #32
    // 0xa62c78: LoadField: r0 = r1->field_f
    //     0xa62c78: ldur            w0, [x1, #0xf]
    // 0xa62c7c: DecompressPointer r0
    //     0xa62c7c: add             x0, x0, HEAP, lsl #32
    // 0xa62c80: LoadField: r1 = r0->field_13
    //     0xa62c80: ldur            w1, [x0, #0x13]
    // 0xa62c84: DecompressPointer r1
    //     0xa62c84: add             x1, x1, HEAP, lsl #32
    // 0xa62c88: r16 = <Object?>
    //     0xa62c88: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa62c8c: stp             x2, x16, [SP, #8]
    // 0xa62c90: str             x1, [SP]
    // 0xa62c94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa62c94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa62c98: r0 = push()
    //     0xa62c98: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa62c9c: LeaveFrame
    //     0xa62c9c: mov             SP, fp
    //     0xa62ca0: ldp             fp, lr, [SP], #0x10
    // 0xa62ca4: ret
    //     0xa62ca4: ret             
    // 0xa62ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62cac: b               #0xa62c5c
    // 0xa62cb0: r9 = _appRouter
    //     0xa62cb0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa62cb4: ldr             x9, [x9, #0x6b8]
    // 0xa62cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa62cb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
