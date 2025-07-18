// lib: , url: package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart

// class id: 1050082, size: 0x8
class :: {

  static _ eCleanPaymentsList(/* No info */) {
    // ** addr: 0x7dd208, size: 0x204
    // 0x7dd208: EnterFrame
    //     0x7dd208: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd20c: mov             fp, SP
    // 0x7dd210: AllocStack(0x38)
    //     0x7dd210: sub             SP, SP, #0x38
    // 0x7dd214: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7dd214: mov             x0, x1
    //     0x7dd218: stur            x1, [fp, #-8]
    // 0x7dd21c: CheckStackOverflow
    //     0x7dd21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd220: cmp             SP, x16
    //     0x7dd224: b.ls            #0x7dd3e4
    // 0x7dd228: r1 = Function '<anonymous closure>': static.
    //     0x7dd228: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d998] AnonymousClosure: static (0x7ddc84), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x7dd208)
    //     0x7dd22c: ldr             x1, [x1, #0x998]
    // 0x7dd230: r2 = Null
    //     0x7dd230: mov             x2, NULL
    // 0x7dd234: r0 = AllocateClosure()
    //     0x7dd234: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dd238: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x7dd238: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d708] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x7dd23c: ldr             x1, [x1, #0x708]
    // 0x7dd240: stur            x0, [fp, #-0x10]
    // 0x7dd244: r0 = BlocBuilder()
    //     0x7dd244: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7dd248: mov             x2, x0
    // 0x7dd24c: ldur            x0, [fp, #-0x10]
    // 0x7dd250: stur            x2, [fp, #-0x18]
    // 0x7dd254: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dd254: stur            w0, [x2, #0x17]
    // 0x7dd258: r1 = 264
    //     0x7dd258: movz            x1, #0x108
    // 0x7dd25c: r0 = SizeExtension.w()
    //     0x7dd25c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7dd260: ldur            x1, [fp, #-8]
    // 0x7dd264: stur            d0, [fp, #-0x38]
    // 0x7dd268: r0 = of()
    //     0x7dd268: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7dd26c: LoadField: r1 = r0->field_3f
    //     0x7dd26c: ldur            w1, [x0, #0x3f]
    // 0x7dd270: DecompressPointer r1
    //     0x7dd270: add             x1, x1, HEAP, lsl #32
    // 0x7dd274: LoadField: r0 = r1->field_7b
    //     0x7dd274: ldur            w0, [x1, #0x7b]
    // 0x7dd278: DecompressPointer r0
    //     0x7dd278: add             x0, x0, HEAP, lsl #32
    // 0x7dd27c: r1 = LoadClassIdInstr(r0)
    //     0x7dd27c: ldur            x1, [x0, #-1]
    //     0x7dd280: ubfx            x1, x1, #0xc, #0x14
    // 0x7dd284: mov             x16, x0
    // 0x7dd288: mov             x0, x1
    // 0x7dd28c: mov             x1, x16
    // 0x7dd290: r2 = 220
    //     0x7dd290: movz            x2, #0xdc
    // 0x7dd294: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7dd294: sub             lr, x0, #0xfc7
    //     0x7dd298: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd29c: blr             lr
    // 0x7dd2a0: ldur            x1, [fp, #-8]
    // 0x7dd2a4: stur            x0, [fp, #-0x10]
    // 0x7dd2a8: r0 = of()
    //     0x7dd2a8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7dd2ac: LoadField: r1 = r0->field_3f
    //     0x7dd2ac: ldur            w1, [x0, #0x3f]
    // 0x7dd2b0: DecompressPointer r1
    //     0x7dd2b0: add             x1, x1, HEAP, lsl #32
    // 0x7dd2b4: LoadField: r0 = r1->field_2b
    //     0x7dd2b4: ldur            w0, [x1, #0x2b]
    // 0x7dd2b8: DecompressPointer r0
    //     0x7dd2b8: add             x0, x0, HEAP, lsl #32
    // 0x7dd2bc: r1 = LoadClassIdInstr(r0)
    //     0x7dd2bc: ldur            x1, [x0, #-1]
    //     0x7dd2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7dd2c4: mov             x16, x0
    // 0x7dd2c8: mov             x0, x1
    // 0x7dd2cc: mov             x1, x16
    // 0x7dd2d0: r2 = 60
    //     0x7dd2d0: movz            x2, #0x3c
    // 0x7dd2d4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7dd2d4: sub             lr, x0, #0xfc7
    //     0x7dd2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd2dc: blr             lr
    // 0x7dd2e0: stur            x0, [fp, #-0x20]
    // 0x7dd2e4: r1 = LoadStaticField(0x135c)
    //     0x7dd2e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd2e8: ldr             x1, [x1, #0x26b8]
    // 0x7dd2ec: cmp             w1, NULL
    // 0x7dd2f0: b.eq            #0x7dd3ec
    // 0x7dd2f4: r1 = <Object>
    //     0x7dd2f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7dd2f8: r2 = 0
    //     0x7dd2f8: movz            x2, #0
    // 0x7dd2fc: r0 = _GrowableList()
    //     0x7dd2fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dd300: mov             x3, x0
    // 0x7dd304: r1 = "Close"
    //     0x7dd304: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x7dd308: ldr             x1, [x1, #0x448]
    // 0x7dd30c: r2 = "close"
    //     0x7dd30c: add             x2, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x7dd310: ldr             x2, [x2, #0x970]
    // 0x7dd314: r0 = _message()
    //     0x7dd314: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7dd318: stur            x0, [fp, #-0x28]
    // 0x7dd31c: r0 = CustomButton()
    //     0x7dd31c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7dd320: mov             x3, x0
    // 0x7dd324: ldur            x0, [fp, #-0x28]
    // 0x7dd328: stur            x3, [fp, #-0x30]
    // 0x7dd32c: StoreField: r3->field_b = r0
    //     0x7dd32c: stur            w0, [x3, #0xb]
    // 0x7dd330: r1 = Function '<anonymous closure>': static.
    //     0x7dd330: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7dd334: ldr             x1, [x1, #0x9a0]
    // 0x7dd338: r2 = Null
    //     0x7dd338: mov             x2, NULL
    // 0x7dd33c: r0 = AllocateClosure()
    //     0x7dd33c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dd340: mov             x1, x0
    // 0x7dd344: ldur            x0, [fp, #-0x30]
    // 0x7dd348: StoreField: r0->field_1b = r1
    //     0x7dd348: stur            w1, [x0, #0x1b]
    // 0x7dd34c: ldur            x1, [fp, #-0x10]
    // 0x7dd350: StoreField: r0->field_1f = r1
    //     0x7dd350: stur            w1, [x0, #0x1f]
    // 0x7dd354: ldur            x1, [fp, #-0x20]
    // 0x7dd358: StoreField: r0->field_23 = r1
    //     0x7dd358: stur            w1, [x0, #0x23]
    // 0x7dd35c: ldur            d0, [fp, #-0x38]
    // 0x7dd360: r1 = inline_Allocate_Double()
    //     0x7dd360: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dd364: add             x1, x1, #0x10
    //     0x7dd368: cmp             x2, x1
    //     0x7dd36c: b.ls            #0x7dd3f0
    //     0x7dd370: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dd374: sub             x1, x1, #0xf
    //     0x7dd378: movz            x2, #0xe15c
    //     0x7dd37c: movk            x2, #0x3, lsl #16
    //     0x7dd380: stur            x2, [x1, #-1]
    // 0x7dd384: StoreField: r1->field_7 = d0
    //     0x7dd384: stur            d0, [x1, #7]
    // 0x7dd388: StoreField: r0->field_f = r1
    //     0x7dd388: stur            w1, [x0, #0xf]
    // 0x7dd38c: r1 = Null
    //     0x7dd38c: mov             x1, NULL
    // 0x7dd390: r2 = 2
    //     0x7dd390: movz            x2, #0x2
    // 0x7dd394: r0 = AllocateArray()
    //     0x7dd394: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dd398: mov             x2, x0
    // 0x7dd39c: ldur            x0, [fp, #-0x30]
    // 0x7dd3a0: stur            x2, [fp, #-0x10]
    // 0x7dd3a4: StoreField: r2->field_f = r0
    //     0x7dd3a4: stur            w0, [x2, #0xf]
    // 0x7dd3a8: r1 = <Widget>
    //     0x7dd3a8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7dd3ac: r0 = AllocateGrowableArray()
    //     0x7dd3ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7dd3b0: mov             x1, x0
    // 0x7dd3b4: ldur            x0, [fp, #-0x10]
    // 0x7dd3b8: StoreField: r1->field_f = r0
    //     0x7dd3b8: stur            w0, [x1, #0xf]
    // 0x7dd3bc: r0 = 2
    //     0x7dd3bc: movz            x0, #0x2
    // 0x7dd3c0: StoreField: r1->field_b = r0
    //     0x7dd3c0: stur            w0, [x1, #0xb]
    // 0x7dd3c4: mov             x2, x1
    // 0x7dd3c8: ldur            x1, [fp, #-8]
    // 0x7dd3cc: ldur            x3, [fp, #-0x18]
    // 0x7dd3d0: r0 = _showEcleanDialog()
    //     0x7dd3d0: bl              #0x7dd40c  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog
    // 0x7dd3d4: r0 = Null
    //     0x7dd3d4: mov             x0, NULL
    // 0x7dd3d8: LeaveFrame
    //     0x7dd3d8: mov             SP, fp
    //     0x7dd3dc: ldp             fp, lr, [SP], #0x10
    // 0x7dd3e0: ret
    //     0x7dd3e0: ret             
    // 0x7dd3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd3e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd3e8: b               #0x7dd228
    // 0x7dd3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd3ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd3f0: SaveReg d0
    //     0x7dd3f0: str             q0, [SP, #-0x10]!
    // 0x7dd3f4: SaveReg r0
    //     0x7dd3f4: str             x0, [SP, #-8]!
    // 0x7dd3f8: r0 = AllocateDouble()
    //     0x7dd3f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dd3fc: mov             x1, x0
    // 0x7dd400: RestoreReg r0
    //     0x7dd400: ldr             x0, [SP], #8
    // 0x7dd404: RestoreReg d0
    //     0x7dd404: ldr             q0, [SP], #0x10
    // 0x7dd408: b               #0x7dd384
  }
  static _ _showEcleanDialog(/* No info */) {
    // ** addr: 0x7dd40c, size: 0x84
    // 0x7dd40c: EnterFrame
    //     0x7dd40c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd410: mov             fp, SP
    // 0x7dd414: AllocStack(0x30)
    //     0x7dd414: sub             SP, SP, #0x30
    // 0x7dd418: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dd418: stur            x1, [fp, #-8]
    //     0x7dd41c: stur            x2, [fp, #-0x10]
    //     0x7dd420: stur            x3, [fp, #-0x18]
    // 0x7dd424: CheckStackOverflow
    //     0x7dd424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd428: cmp             SP, x16
    //     0x7dd42c: b.ls            #0x7dd488
    // 0x7dd430: r1 = 3
    //     0x7dd430: movz            x1, #0x3
    // 0x7dd434: r0 = AllocateContext()
    //     0x7dd434: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dd438: mov             x1, x0
    // 0x7dd43c: ldur            x0, [fp, #-8]
    // 0x7dd440: StoreField: r1->field_f = r0
    //     0x7dd440: stur            w0, [x1, #0xf]
    // 0x7dd444: ldur            x2, [fp, #-0x10]
    // 0x7dd448: StoreField: r1->field_13 = r2
    //     0x7dd448: stur            w2, [x1, #0x13]
    // 0x7dd44c: ldur            x2, [fp, #-0x18]
    // 0x7dd450: ArrayStore: r1[0] = r2  ; List_4
    //     0x7dd450: stur            w2, [x1, #0x17]
    // 0x7dd454: mov             x2, x1
    // 0x7dd458: r1 = Function '<anonymous closure>': static.
    //     0x7dd458: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] AnonymousClosure: static (0x7dd490), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog (0x7dd40c)
    //     0x7dd45c: ldr             x1, [x1, #0xab8]
    // 0x7dd460: r0 = AllocateClosure()
    //     0x7dd460: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dd464: stp             x0, NULL, [SP, #8]
    // 0x7dd468: ldur            x16, [fp, #-8]
    // 0x7dd46c: str             x16, [SP]
    // 0x7dd470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dd470: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dd474: r0 = showDialog()
    //     0x7dd474: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7dd478: r0 = Null
    //     0x7dd478: mov             x0, NULL
    // 0x7dd47c: LeaveFrame
    //     0x7dd47c: mov             SP, fp
    //     0x7dd480: ldp             fp, lr, [SP], #0x10
    // 0x7dd484: ret
    //     0x7dd484: ret             
    // 0x7dd488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd48c: b               #0x7dd430
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7dd490, size: 0xb0
    // 0x7dd490: EnterFrame
    //     0x7dd490: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd494: mov             fp, SP
    // 0x7dd498: AllocStack(0x28)
    //     0x7dd498: sub             SP, SP, #0x28
    // 0x7dd49c: SetupParameters()
    //     0x7dd49c: ldr             x0, [fp, #0x18]
    //     0x7dd4a0: ldur            w2, [x0, #0x17]
    //     0x7dd4a4: add             x2, x2, HEAP, lsl #32
    //     0x7dd4a8: stur            x2, [fp, #-8]
    // 0x7dd4ac: CheckStackOverflow
    //     0x7dd4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd4b0: cmp             SP, x16
    //     0x7dd4b4: b.ls            #0x7dd538
    // 0x7dd4b8: LoadField: r0 = r2->field_f
    //     0x7dd4b8: ldur            w0, [x2, #0xf]
    // 0x7dd4bc: DecompressPointer r0
    //     0x7dd4bc: add             x0, x0, HEAP, lsl #32
    // 0x7dd4c0: r16 = <GreenEnergyCubit>
    //     0x7dd4c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7dd4c4: ldr             x16, [x16, #0x9a8]
    // 0x7dd4c8: stp             x0, x16, [SP]
    // 0x7dd4cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dd4cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dd4d0: r0 = ReadContext.read()
    //     0x7dd4d0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dd4d4: ldur            x2, [fp, #-8]
    // 0x7dd4d8: r1 = Function '<anonymous closure>': static.
    //     0x7dd4d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac0] AnonymousClosure: static (0x7dd540), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog (0x7dd40c)
    //     0x7dd4dc: ldr             x1, [x1, #0xac0]
    // 0x7dd4e0: stur            x0, [fp, #-8]
    // 0x7dd4e4: r0 = AllocateClosure()
    //     0x7dd4e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dd4e8: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x7dd4e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d708] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x7dd4ec: ldr             x1, [x1, #0x708]
    // 0x7dd4f0: stur            x0, [fp, #-0x10]
    // 0x7dd4f4: r0 = BlocBuilder()
    //     0x7dd4f4: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7dd4f8: mov             x2, x0
    // 0x7dd4fc: ldur            x0, [fp, #-0x10]
    // 0x7dd500: stur            x2, [fp, #-0x18]
    // 0x7dd504: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dd504: stur            w0, [x2, #0x17]
    // 0x7dd508: r1 = <GreenEnergyCubit>
    //     0x7dd508: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7dd50c: ldr             x1, [x1, #0x9a8]
    // 0x7dd510: r0 = BlocProvider()
    //     0x7dd510: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x7dd514: ldur            x1, [fp, #-8]
    // 0x7dd518: StoreField: r0->field_1b = r1
    //     0x7dd518: stur            w1, [x0, #0x1b]
    // 0x7dd51c: r1 = true
    //     0x7dd51c: add             x1, NULL, #0x20  ; true
    // 0x7dd520: StoreField: r0->field_13 = r1
    //     0x7dd520: stur            w1, [x0, #0x13]
    // 0x7dd524: ldur            x1, [fp, #-0x18]
    // 0x7dd528: StoreField: r0->field_b = r1
    //     0x7dd528: stur            w1, [x0, #0xb]
    // 0x7dd52c: LeaveFrame
    //     0x7dd52c: mov             SP, fp
    //     0x7dd530: ldp             fp, lr, [SP], #0x10
    // 0x7dd534: ret
    //     0x7dd534: ret             
    // 0x7dd538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd53c: b               #0x7dd4b8
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x7dd540, size: 0x4b4
    // 0x7dd540: EnterFrame
    //     0x7dd540: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd544: mov             fp, SP
    // 0x7dd548: AllocStack(0x70)
    //     0x7dd548: sub             SP, SP, #0x70
    // 0x7dd54c: SetupParameters()
    //     0x7dd54c: ldr             x0, [fp, #0x20]
    //     0x7dd550: ldur            w2, [x0, #0x17]
    //     0x7dd554: add             x2, x2, HEAP, lsl #32
    //     0x7dd558: stur            x2, [fp, #-8]
    // 0x7dd55c: CheckStackOverflow
    //     0x7dd55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd560: cmp             SP, x16
    //     0x7dd564: b.ls            #0x7dd9c0
    // 0x7dd568: ldr             x1, [fp, #0x18]
    // 0x7dd56c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dd56c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dd570: r0 = _of()
    //     0x7dd570: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7dd574: LoadField: r1 = r0->field_7
    //     0x7dd574: ldur            w1, [x0, #7]
    // 0x7dd578: DecompressPointer r1
    //     0x7dd578: add             x1, x1, HEAP, lsl #32
    // 0x7dd57c: LoadField: d0 = r1->field_f
    //     0x7dd57c: ldur            d0, [x1, #0xf]
    // 0x7dd580: d1 = 0.200000
    //     0x7dd580: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7dd584: ldr             d1, [x17, #0xe38]
    // 0x7dd588: fmul            d2, d0, d1
    // 0x7dd58c: stur            d2, [fp, #-0x50]
    // 0x7dd590: r1 = 24
    //     0x7dd590: movz            x1, #0x18
    // 0x7dd594: r0 = SizeExtension.w()
    //     0x7dd594: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7dd598: stur            d0, [fp, #-0x58]
    // 0x7dd59c: r0 = EdgeInsets()
    //     0x7dd59c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7dd5a0: ldur            d0, [fp, #-0x58]
    // 0x7dd5a4: stur            x0, [fp, #-0x10]
    // 0x7dd5a8: StoreField: r0->field_7 = d0
    //     0x7dd5a8: stur            d0, [x0, #7]
    // 0x7dd5ac: ldur            d1, [fp, #-0x50]
    // 0x7dd5b0: StoreField: r0->field_f = d1
    //     0x7dd5b0: stur            d1, [x0, #0xf]
    // 0x7dd5b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7dd5b4: stur            d0, [x0, #0x17]
    // 0x7dd5b8: StoreField: r0->field_1f = d1
    //     0x7dd5b8: stur            d1, [x0, #0x1f]
    // 0x7dd5bc: r1 = 12
    //     0x7dd5bc: movz            x1, #0xc
    // 0x7dd5c0: r0 = SizeExtension.r()
    //     0x7dd5c0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7dd5c4: stur            d0, [fp, #-0x50]
    // 0x7dd5c8: r0 = Radius()
    //     0x7dd5c8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dd5cc: ldur            d0, [fp, #-0x50]
    // 0x7dd5d0: stur            x0, [fp, #-0x18]
    // 0x7dd5d4: StoreField: r0->field_7 = d0
    //     0x7dd5d4: stur            d0, [x0, #7]
    // 0x7dd5d8: StoreField: r0->field_f = d0
    //     0x7dd5d8: stur            d0, [x0, #0xf]
    // 0x7dd5dc: r0 = BorderRadius()
    //     0x7dd5dc: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dd5e0: mov             x1, x0
    // 0x7dd5e4: ldur            x0, [fp, #-0x18]
    // 0x7dd5e8: stur            x1, [fp, #-0x20]
    // 0x7dd5ec: StoreField: r1->field_7 = r0
    //     0x7dd5ec: stur            w0, [x1, #7]
    // 0x7dd5f0: StoreField: r1->field_b = r0
    //     0x7dd5f0: stur            w0, [x1, #0xb]
    // 0x7dd5f4: StoreField: r1->field_f = r0
    //     0x7dd5f4: stur            w0, [x1, #0xf]
    // 0x7dd5f8: StoreField: r1->field_13 = r0
    //     0x7dd5f8: stur            w0, [x1, #0x13]
    // 0x7dd5fc: r0 = RoundedRectangleBorder()
    //     0x7dd5fc: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7dd600: mov             x2, x0
    // 0x7dd604: ldur            x0, [fp, #-0x20]
    // 0x7dd608: stur            x2, [fp, #-0x18]
    // 0x7dd60c: StoreField: r2->field_b = r0
    //     0x7dd60c: stur            w0, [x2, #0xb]
    // 0x7dd610: r0 = Instance_BorderSide
    //     0x7dd610: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7dd614: StoreField: r2->field_7 = r0
    //     0x7dd614: stur            w0, [x2, #7]
    // 0x7dd618: ldr             x1, [fp, #0x18]
    // 0x7dd61c: r0 = of()
    //     0x7dd61c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7dd620: LoadField: r2 = r0->field_6b
    //     0x7dd620: ldur            w2, [x0, #0x6b]
    // 0x7dd624: DecompressPointer r2
    //     0x7dd624: add             x2, x2, HEAP, lsl #32
    // 0x7dd628: stur            x2, [fp, #-0x20]
    // 0x7dd62c: r1 = 12
    //     0x7dd62c: movz            x1, #0xc
    // 0x7dd630: r0 = SizeExtension.r()
    //     0x7dd630: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7dd634: stur            d0, [fp, #-0x50]
    // 0x7dd638: r0 = Radius()
    //     0x7dd638: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dd63c: ldur            d0, [fp, #-0x50]
    // 0x7dd640: stur            x0, [fp, #-0x28]
    // 0x7dd644: StoreField: r0->field_7 = d0
    //     0x7dd644: stur            d0, [x0, #7]
    // 0x7dd648: StoreField: r0->field_f = d0
    //     0x7dd648: stur            d0, [x0, #0xf]
    // 0x7dd64c: r0 = BorderRadius()
    //     0x7dd64c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dd650: mov             x1, x0
    // 0x7dd654: ldur            x0, [fp, #-0x28]
    // 0x7dd658: stur            x1, [fp, #-0x30]
    // 0x7dd65c: StoreField: r1->field_7 = r0
    //     0x7dd65c: stur            w0, [x1, #7]
    // 0x7dd660: StoreField: r1->field_b = r0
    //     0x7dd660: stur            w0, [x1, #0xb]
    // 0x7dd664: StoreField: r1->field_f = r0
    //     0x7dd664: stur            w0, [x1, #0xf]
    // 0x7dd668: StoreField: r1->field_13 = r0
    //     0x7dd668: stur            w0, [x1, #0x13]
    // 0x7dd66c: r0 = BoxDecoration()
    //     0x7dd66c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7dd670: mov             x2, x0
    // 0x7dd674: ldur            x0, [fp, #-0x20]
    // 0x7dd678: stur            x2, [fp, #-0x28]
    // 0x7dd67c: StoreField: r2->field_7 = r0
    //     0x7dd67c: stur            w0, [x2, #7]
    // 0x7dd680: ldur            x0, [fp, #-0x30]
    // 0x7dd684: StoreField: r2->field_13 = r0
    //     0x7dd684: stur            w0, [x2, #0x13]
    // 0x7dd688: r0 = Instance_BoxShape
    //     0x7dd688: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7dd68c: ldr             x0, [x0, #0x80]
    // 0x7dd690: StoreField: r2->field_23 = r0
    //     0x7dd690: stur            w0, [x2, #0x23]
    // 0x7dd694: ldr             x1, [fp, #0x18]
    // 0x7dd698: r0 = of()
    //     0x7dd698: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7dd69c: LoadField: r1 = r0->field_3f
    //     0x7dd69c: ldur            w1, [x0, #0x3f]
    // 0x7dd6a0: DecompressPointer r1
    //     0x7dd6a0: add             x1, x1, HEAP, lsl #32
    // 0x7dd6a4: LoadField: r0 = r1->field_b
    //     0x7dd6a4: ldur            w0, [x1, #0xb]
    // 0x7dd6a8: DecompressPointer r0
    //     0x7dd6a8: add             x0, x0, HEAP, lsl #32
    // 0x7dd6ac: stur            x0, [fp, #-0x20]
    // 0x7dd6b0: r1 = 12
    //     0x7dd6b0: movz            x1, #0xc
    // 0x7dd6b4: r0 = SizeExtension.r()
    //     0x7dd6b4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7dd6b8: stur            d0, [fp, #-0x50]
    // 0x7dd6bc: r0 = Radius()
    //     0x7dd6bc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dd6c0: ldur            d0, [fp, #-0x50]
    // 0x7dd6c4: stur            x0, [fp, #-0x30]
    // 0x7dd6c8: StoreField: r0->field_7 = d0
    //     0x7dd6c8: stur            d0, [x0, #7]
    // 0x7dd6cc: StoreField: r0->field_f = d0
    //     0x7dd6cc: stur            d0, [x0, #0xf]
    // 0x7dd6d0: r0 = BorderRadius()
    //     0x7dd6d0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dd6d4: mov             x1, x0
    // 0x7dd6d8: ldur            x0, [fp, #-0x30]
    // 0x7dd6dc: stur            x1, [fp, #-0x38]
    // 0x7dd6e0: StoreField: r1->field_7 = r0
    //     0x7dd6e0: stur            w0, [x1, #7]
    // 0x7dd6e4: StoreField: r1->field_b = r0
    //     0x7dd6e4: stur            w0, [x1, #0xb]
    // 0x7dd6e8: r0 = Instance_Radius
    //     0x7dd6e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x7dd6ec: ldr             x0, [x0, #0xc20]
    // 0x7dd6f0: StoreField: r1->field_f = r0
    //     0x7dd6f0: stur            w0, [x1, #0xf]
    // 0x7dd6f4: StoreField: r1->field_13 = r0
    //     0x7dd6f4: stur            w0, [x1, #0x13]
    // 0x7dd6f8: r0 = BoxDecoration()
    //     0x7dd6f8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7dd6fc: mov             x2, x0
    // 0x7dd700: ldur            x0, [fp, #-0x20]
    // 0x7dd704: stur            x2, [fp, #-0x30]
    // 0x7dd708: StoreField: r2->field_7 = r0
    //     0x7dd708: stur            w0, [x2, #7]
    // 0x7dd70c: ldur            x0, [fp, #-0x38]
    // 0x7dd710: StoreField: r2->field_13 = r0
    //     0x7dd710: stur            w0, [x2, #0x13]
    // 0x7dd714: r0 = Instance_BoxShape
    //     0x7dd714: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7dd718: ldr             x0, [x0, #0x80]
    // 0x7dd71c: StoreField: r2->field_23 = r0
    //     0x7dd71c: stur            w0, [x2, #0x23]
    // 0x7dd720: r1 = 12
    //     0x7dd720: movz            x1, #0xc
    // 0x7dd724: r0 = SizeExtension.h()
    //     0x7dd724: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7dd728: stur            d0, [fp, #-0x50]
    // 0x7dd72c: r0 = EdgeInsets()
    //     0x7dd72c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7dd730: stur            x0, [fp, #-0x20]
    // 0x7dd734: StoreField: r0->field_7 = rZR
    //     0x7dd734: stur            xzr, [x0, #7]
    // 0x7dd738: ldur            d0, [fp, #-0x50]
    // 0x7dd73c: StoreField: r0->field_f = d0
    //     0x7dd73c: stur            d0, [x0, #0xf]
    // 0x7dd740: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7dd740: stur            xzr, [x0, #0x17]
    // 0x7dd744: StoreField: r0->field_1f = d0
    //     0x7dd744: stur            d0, [x0, #0x1f]
    // 0x7dd748: r1 = 100
    //     0x7dd748: movz            x1, #0x64
    // 0x7dd74c: r0 = SizeExtension.w()
    //     0x7dd74c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7dd750: r1 = 100
    //     0x7dd750: movz            x1, #0x64
    // 0x7dd754: stur            d0, [fp, #-0x50]
    // 0x7dd758: r0 = SizeExtension.h()
    //     0x7dd758: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7dd75c: mov             v1.16b, v0.16b
    // 0x7dd760: ldur            d0, [fp, #-0x50]
    // 0x7dd764: r0 = inline_Allocate_Double()
    //     0x7dd764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7dd768: add             x0, x0, #0x10
    //     0x7dd76c: cmp             x1, x0
    //     0x7dd770: b.ls            #0x7dd9c8
    //     0x7dd774: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dd778: sub             x0, x0, #0xf
    //     0x7dd77c: movz            x1, #0xe15c
    //     0x7dd780: movk            x1, #0x3, lsl #16
    //     0x7dd784: stur            x1, [x0, #-1]
    // 0x7dd788: StoreField: r0->field_7 = d0
    //     0x7dd788: stur            d0, [x0, #7]
    // 0x7dd78c: stur            x0, [fp, #-0x40]
    // 0x7dd790: r1 = inline_Allocate_Double()
    //     0x7dd790: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dd794: add             x1, x1, #0x10
    //     0x7dd798: cmp             x2, x1
    //     0x7dd79c: b.ls            #0x7dd9d8
    //     0x7dd7a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dd7a4: sub             x1, x1, #0xf
    //     0x7dd7a8: movz            x2, #0xe15c
    //     0x7dd7ac: movk            x2, #0x3, lsl #16
    //     0x7dd7b0: stur            x2, [x1, #-1]
    // 0x7dd7b4: StoreField: r1->field_7 = d1
    //     0x7dd7b4: stur            d1, [x1, #7]
    // 0x7dd7b8: stur            x1, [fp, #-0x38]
    // 0x7dd7bc: r0 = Image()
    //     0x7dd7bc: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x7dd7c0: stur            x0, [fp, #-0x48]
    // 0x7dd7c4: ldur            x16, [fp, #-0x40]
    // 0x7dd7c8: ldur            lr, [fp, #-0x38]
    // 0x7dd7cc: stp             lr, x16, [SP]
    // 0x7dd7d0: mov             x1, x0
    // 0x7dd7d4: r2 = "assets/svgs/payment_services/eclean.png"
    //     0x7dd7d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "assets/svgs/payment_services/eclean.png"
    //     0x7dd7d8: ldr             x2, [x2, #0xac8]
    // 0x7dd7dc: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x7dd7dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x7dd7e0: ldr             x4, [x4, #0xad8]
    // 0x7dd7e4: r0 = Image.asset()
    //     0x7dd7e4: bl              #0x7dd9f4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7dd7e8: r0 = Padding()
    //     0x7dd7e8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7dd7ec: mov             x1, x0
    // 0x7dd7f0: ldur            x0, [fp, #-0x20]
    // 0x7dd7f4: stur            x1, [fp, #-0x38]
    // 0x7dd7f8: StoreField: r1->field_f = r0
    //     0x7dd7f8: stur            w0, [x1, #0xf]
    // 0x7dd7fc: ldur            x0, [fp, #-0x48]
    // 0x7dd800: StoreField: r1->field_b = r0
    //     0x7dd800: stur            w0, [x1, #0xb]
    // 0x7dd804: r0 = Container()
    //     0x7dd804: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7dd808: stur            x0, [fp, #-0x20]
    // 0x7dd80c: r16 = inf
    //     0x7dd80c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x7dd810: ldr             x16, [x16, #0xf08]
    // 0x7dd814: ldur            lr, [fp, #-0x30]
    // 0x7dd818: stp             lr, x16, [SP, #8]
    // 0x7dd81c: ldur            x16, [fp, #-0x38]
    // 0x7dd820: str             x16, [SP]
    // 0x7dd824: mov             x1, x0
    // 0x7dd828: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x7dd828: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dad0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x7dd82c: ldr             x4, [x4, #0xad0]
    // 0x7dd830: r0 = Container()
    //     0x7dd830: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dd834: ldur            x0, [fp, #-8]
    // 0x7dd838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dd838: ldur            w2, [x0, #0x17]
    // 0x7dd83c: DecompressPointer r2
    //     0x7dd83c: add             x2, x2, HEAP, lsl #32
    // 0x7dd840: stur            x2, [fp, #-0x30]
    // 0x7dd844: r1 = <FlexParentData>
    //     0x7dd844: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7dd848: r0 = Expanded()
    //     0x7dd848: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7dd84c: mov             x1, x0
    // 0x7dd850: r0 = 1
    //     0x7dd850: movz            x0, #0x1
    // 0x7dd854: stur            x1, [fp, #-0x38]
    // 0x7dd858: StoreField: r1->field_13 = r0
    //     0x7dd858: stur            x0, [x1, #0x13]
    // 0x7dd85c: r0 = Instance_FlexFit
    //     0x7dd85c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7dd860: StoreField: r1->field_1b = r0
    //     0x7dd860: stur            w0, [x1, #0x1b]
    // 0x7dd864: ldur            x0, [fp, #-0x30]
    // 0x7dd868: StoreField: r1->field_b = r0
    //     0x7dd868: stur            w0, [x1, #0xb]
    // 0x7dd86c: ldur            x0, [fp, #-8]
    // 0x7dd870: LoadField: r2 = r0->field_13
    //     0x7dd870: ldur            w2, [x0, #0x13]
    // 0x7dd874: DecompressPointer r2
    //     0x7dd874: add             x2, x2, HEAP, lsl #32
    // 0x7dd878: stur            x2, [fp, #-0x30]
    // 0x7dd87c: r0 = CustomBottomBar()
    //     0x7dd87c: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x7dd880: mov             x3, x0
    // 0x7dd884: ldur            x0, [fp, #-0x30]
    // 0x7dd888: stur            x3, [fp, #-8]
    // 0x7dd88c: StoreField: r3->field_b = r0
    //     0x7dd88c: stur            w0, [x3, #0xb]
    // 0x7dd890: r0 = true
    //     0x7dd890: add             x0, NULL, #0x20  ; true
    // 0x7dd894: StoreField: r3->field_f = r0
    //     0x7dd894: stur            w0, [x3, #0xf]
    // 0x7dd898: r1 = Null
    //     0x7dd898: mov             x1, NULL
    // 0x7dd89c: r2 = 6
    //     0x7dd89c: movz            x2, #0x6
    // 0x7dd8a0: r0 = AllocateArray()
    //     0x7dd8a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dd8a4: mov             x2, x0
    // 0x7dd8a8: ldur            x0, [fp, #-0x20]
    // 0x7dd8ac: stur            x2, [fp, #-0x30]
    // 0x7dd8b0: StoreField: r2->field_f = r0
    //     0x7dd8b0: stur            w0, [x2, #0xf]
    // 0x7dd8b4: ldur            x0, [fp, #-0x38]
    // 0x7dd8b8: StoreField: r2->field_13 = r0
    //     0x7dd8b8: stur            w0, [x2, #0x13]
    // 0x7dd8bc: ldur            x0, [fp, #-8]
    // 0x7dd8c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dd8c0: stur            w0, [x2, #0x17]
    // 0x7dd8c4: r1 = <Widget>
    //     0x7dd8c4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7dd8c8: r0 = AllocateGrowableArray()
    //     0x7dd8c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7dd8cc: mov             x1, x0
    // 0x7dd8d0: ldur            x0, [fp, #-0x30]
    // 0x7dd8d4: stur            x1, [fp, #-8]
    // 0x7dd8d8: StoreField: r1->field_f = r0
    //     0x7dd8d8: stur            w0, [x1, #0xf]
    // 0x7dd8dc: r0 = 6
    //     0x7dd8dc: movz            x0, #0x6
    // 0x7dd8e0: StoreField: r1->field_b = r0
    //     0x7dd8e0: stur            w0, [x1, #0xb]
    // 0x7dd8e4: r0 = Column()
    //     0x7dd8e4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7dd8e8: mov             x1, x0
    // 0x7dd8ec: r0 = Instance_Axis
    //     0x7dd8ec: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7dd8f0: stur            x1, [fp, #-0x20]
    // 0x7dd8f4: StoreField: r1->field_f = r0
    //     0x7dd8f4: stur            w0, [x1, #0xf]
    // 0x7dd8f8: r0 = Instance_MainAxisAlignment
    //     0x7dd8f8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7dd8fc: StoreField: r1->field_13 = r0
    //     0x7dd8fc: stur            w0, [x1, #0x13]
    // 0x7dd900: r0 = Instance_MainAxisSize
    //     0x7dd900: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7dd904: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dd904: stur            w0, [x1, #0x17]
    // 0x7dd908: r0 = Instance_CrossAxisAlignment
    //     0x7dd908: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7dd90c: ldr             x0, [x0, #0x288]
    // 0x7dd910: StoreField: r1->field_1b = r0
    //     0x7dd910: stur            w0, [x1, #0x1b]
    // 0x7dd914: r0 = Instance_VerticalDirection
    //     0x7dd914: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7dd918: StoreField: r1->field_23 = r0
    //     0x7dd918: stur            w0, [x1, #0x23]
    // 0x7dd91c: r0 = Instance_Clip
    //     0x7dd91c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7dd920: StoreField: r1->field_2b = r0
    //     0x7dd920: stur            w0, [x1, #0x2b]
    // 0x7dd924: StoreField: r1->field_2f = rZR
    //     0x7dd924: stur            xzr, [x1, #0x2f]
    // 0x7dd928: ldur            x0, [fp, #-8]
    // 0x7dd92c: StoreField: r1->field_b = r0
    //     0x7dd92c: stur            w0, [x1, #0xb]
    // 0x7dd930: r0 = Container()
    //     0x7dd930: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7dd934: stur            x0, [fp, #-8]
    // 0x7dd938: ldur            x16, [fp, #-0x28]
    // 0x7dd93c: ldur            lr, [fp, #-0x20]
    // 0x7dd940: stp             lr, x16, [SP]
    // 0x7dd944: mov             x1, x0
    // 0x7dd948: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7dd948: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7dd94c: ldr             x4, [x4, #0xa8]
    // 0x7dd950: r0 = Container()
    //     0x7dd950: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dd954: r0 = Material()
    //     0x7dd954: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7dd958: mov             x1, x0
    // 0x7dd95c: r0 = Instance_MaterialType
    //     0x7dd95c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7dd960: ldr             x0, [x0, #0x9e8]
    // 0x7dd964: stur            x1, [fp, #-0x20]
    // 0x7dd968: StoreField: r1->field_f = r0
    //     0x7dd968: stur            w0, [x1, #0xf]
    // 0x7dd96c: StoreField: r1->field_13 = rZR
    //     0x7dd96c: stur            xzr, [x1, #0x13]
    // 0x7dd970: ldur            x0, [fp, #-0x18]
    // 0x7dd974: StoreField: r1->field_2b = r0
    //     0x7dd974: stur            w0, [x1, #0x2b]
    // 0x7dd978: r0 = true
    //     0x7dd978: add             x0, NULL, #0x20  ; true
    // 0x7dd97c: StoreField: r1->field_2f = r0
    //     0x7dd97c: stur            w0, [x1, #0x2f]
    // 0x7dd980: r0 = Instance_Clip
    //     0x7dd980: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x7dd984: ldr             x0, [x0, #0x9f0]
    // 0x7dd988: StoreField: r1->field_33 = r0
    //     0x7dd988: stur            w0, [x1, #0x33]
    // 0x7dd98c: r0 = Instance_Duration
    //     0x7dd98c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7dd990: ldr             x0, [x0, #0x9f8]
    // 0x7dd994: StoreField: r1->field_37 = r0
    //     0x7dd994: stur            w0, [x1, #0x37]
    // 0x7dd998: ldur            x0, [fp, #-8]
    // 0x7dd99c: StoreField: r1->field_b = r0
    //     0x7dd99c: stur            w0, [x1, #0xb]
    // 0x7dd9a0: r0 = Padding()
    //     0x7dd9a0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7dd9a4: ldur            x1, [fp, #-0x10]
    // 0x7dd9a8: StoreField: r0->field_f = r1
    //     0x7dd9a8: stur            w1, [x0, #0xf]
    // 0x7dd9ac: ldur            x1, [fp, #-0x20]
    // 0x7dd9b0: StoreField: r0->field_b = r1
    //     0x7dd9b0: stur            w1, [x0, #0xb]
    // 0x7dd9b4: LeaveFrame
    //     0x7dd9b4: mov             SP, fp
    //     0x7dd9b8: ldp             fp, lr, [SP], #0x10
    // 0x7dd9bc: ret
    //     0x7dd9bc: ret             
    // 0x7dd9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd9c4: b               #0x7dd568
    // 0x7dd9c8: stp             q0, q1, [SP, #-0x20]!
    // 0x7dd9cc: r0 = AllocateDouble()
    //     0x7dd9cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dd9d0: ldp             q0, q1, [SP], #0x20
    // 0x7dd9d4: b               #0x7dd788
    // 0x7dd9d8: SaveReg d1
    //     0x7dd9d8: str             q1, [SP, #-0x10]!
    // 0x7dd9dc: SaveReg r0
    //     0x7dd9dc: str             x0, [SP, #-8]!
    // 0x7dd9e0: r0 = AllocateDouble()
    //     0x7dd9e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dd9e4: mov             x1, x0
    // 0x7dd9e8: RestoreReg r0
    //     0x7dd9e8: ldr             x0, [SP], #8
    // 0x7dd9ec: RestoreReg d1
    //     0x7dd9ec: ldr             q1, [SP], #0x10
    // 0x7dd9f0: b               #0x7dd7b4
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x7ddc84, size: 0x144
    // 0x7ddc84: EnterFrame
    //     0x7ddc84: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddc88: mov             fp, SP
    // 0x7ddc8c: AllocStack(0x48)
    //     0x7ddc8c: sub             SP, SP, #0x48
    // 0x7ddc90: SetupParameters()
    //     0x7ddc90: ldr             x0, [fp, #0x20]
    //     0x7ddc94: ldur            w1, [x0, #0x17]
    //     0x7ddc98: add             x1, x1, HEAP, lsl #32
    //     0x7ddc9c: stur            x1, [fp, #-8]
    // 0x7ddca0: CheckStackOverflow
    //     0x7ddca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddca4: cmp             SP, x16
    //     0x7ddca8: b.ls            #0x7dddc0
    // 0x7ddcac: r1 = 2
    //     0x7ddcac: movz            x1, #0x2
    // 0x7ddcb0: r0 = AllocateContext()
    //     0x7ddcb0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ddcb4: mov             x1, x0
    // 0x7ddcb8: ldur            x0, [fp, #-8]
    // 0x7ddcbc: stur            x1, [fp, #-0x10]
    // 0x7ddcc0: StoreField: r1->field_b = r0
    //     0x7ddcc0: stur            w0, [x1, #0xb]
    // 0x7ddcc4: ldr             x0, [fp, #0x18]
    // 0x7ddcc8: StoreField: r1->field_f = r0
    //     0x7ddcc8: stur            w0, [x1, #0xf]
    // 0x7ddccc: r16 = <GreenEnergyCubit>
    //     0x7ddccc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7ddcd0: ldr             x16, [x16, #0x9a8]
    // 0x7ddcd4: stp             x0, x16, [SP]
    // 0x7ddcd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ddcd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ddcdc: r0 = ReadContext.read()
    //     0x7ddcdc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ddce0: mov             x3, x0
    // 0x7ddce4: ldur            x2, [fp, #-0x10]
    // 0x7ddce8: stur            x3, [fp, #-8]
    // 0x7ddcec: StoreField: r2->field_13 = r0
    //     0x7ddcec: stur            w0, [x2, #0x13]
    //     0x7ddcf0: ldurb           w16, [x2, #-1]
    //     0x7ddcf4: ldurb           w17, [x0, #-1]
    //     0x7ddcf8: and             x16, x17, x16, lsr #2
    //     0x7ddcfc: tst             x16, HEAP, lsr #32
    //     0x7ddd00: b.eq            #0x7ddd08
    //     0x7ddd04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ddd08: r1 = 24
    //     0x7ddd08: movz            x1, #0x18
    // 0x7ddd0c: r0 = SizeExtension.w()
    //     0x7ddd0c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ddd10: stur            d0, [fp, #-0x28]
    // 0x7ddd14: r0 = EdgeInsets()
    //     0x7ddd14: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ddd18: ldur            d0, [fp, #-0x28]
    // 0x7ddd1c: stur            x0, [fp, #-0x20]
    // 0x7ddd20: StoreField: r0->field_7 = d0
    //     0x7ddd20: stur            d0, [x0, #7]
    // 0x7ddd24: StoreField: r0->field_f = rZR
    //     0x7ddd24: stur            xzr, [x0, #0xf]
    // 0x7ddd28: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ddd28: stur            d0, [x0, #0x17]
    // 0x7ddd2c: StoreField: r0->field_1f = rZR
    //     0x7ddd2c: stur            xzr, [x0, #0x1f]
    // 0x7ddd30: ldur            x1, [fp, #-8]
    // 0x7ddd34: LoadField: r3 = r1->field_13
    //     0x7ddd34: ldur            w3, [x1, #0x13]
    // 0x7ddd38: DecompressPointer r3
    //     0x7ddd38: add             x3, x3, HEAP, lsl #32
    // 0x7ddd3c: ldur            x2, [fp, #-0x10]
    // 0x7ddd40: stur            x3, [fp, #-0x18]
    // 0x7ddd44: r1 = Function '<anonymous closure>': static.
    //     0x7ddd44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] AnonymousClosure: static (0x7ddde0), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x7dd208)
    //     0x7ddd48: ldr             x1, [x1, #0x9a8]
    // 0x7ddd4c: r0 = AllocateClosure()
    //     0x7ddd4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ddd50: r1 = Function '<anonymous closure>': static.
    //     0x7ddd50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] AnonymousClosure: static (0x7dddc8), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x7dd208)
    //     0x7ddd54: ldr             x1, [x1, #0x9b0]
    // 0x7ddd58: r2 = Null
    //     0x7ddd58: mov             x2, NULL
    // 0x7ddd5c: stur            x0, [fp, #-8]
    // 0x7ddd60: r0 = AllocateClosure()
    //     0x7ddd60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ddd64: mov             x1, x0
    // 0x7ddd68: ldur            x0, [fp, #-0x18]
    // 0x7ddd6c: r2 = LoadClassIdInstr(r0)
    //     0x7ddd6c: ldur            x2, [x0, #-1]
    //     0x7ddd70: ubfx            x2, x2, #0xc, #0x14
    // 0x7ddd74: r16 = <Widget>
    //     0x7ddd74: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ddd78: stp             x0, x16, [SP, #0x10]
    // 0x7ddd7c: ldur            x16, [fp, #-8]
    // 0x7ddd80: stp             x1, x16, [SP]
    // 0x7ddd84: mov             x0, x2
    // 0x7ddd88: r4 = const [0x1, 0x3, 0x3, 0x1, eCleanPaymentsFethced, 0x1, eCleanPaymentsLoading, 0x2, null]
    //     0x7ddd88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] List(9) [0x1, 0x3, 0x3, 0x1, "eCleanPaymentsFethced", 0x1, "eCleanPaymentsLoading", 0x2, Null]
    //     0x7ddd8c: ldr             x4, [x4, #0x9b8]
    // 0x7ddd90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ddd90: sub             lr, x0, #1, lsl #12
    //     0x7ddd94: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddd98: blr             lr
    // 0x7ddd9c: stur            x0, [fp, #-8]
    // 0x7ddda0: r0 = Padding()
    //     0x7ddda0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ddda4: ldur            x1, [fp, #-0x20]
    // 0x7ddda8: StoreField: r0->field_f = r1
    //     0x7ddda8: stur            w1, [x0, #0xf]
    // 0x7dddac: ldur            x1, [fp, #-8]
    // 0x7dddb0: StoreField: r0->field_b = r1
    //     0x7dddb0: stur            w1, [x0, #0xb]
    // 0x7dddb4: LeaveFrame
    //     0x7dddb4: mov             SP, fp
    //     0x7dddb8: ldp             fp, lr, [SP], #0x10
    // 0x7dddbc: ret
    //     0x7dddbc: ret             
    // 0x7dddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dddc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dddc4: b               #0x7ddcac
  }
  [closure] static CustomLoadingOverlay <anonymous closure>(dynamic) {
    // ** addr: 0x7dddc8, size: 0x18
    // 0x7dddc8: EnterFrame
    //     0x7dddc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dddcc: mov             fp, SP
    // 0x7dddd0: r0 = CustomLoadingOverlay()
    //     0x7dddd0: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7dddd4: LeaveFrame
    //     0x7dddd4: mov             SP, fp
    //     0x7dddd8: ldp             fp, lr, [SP], #0x10
    // 0x7ddddc: ret
    //     0x7ddddc: ret             
  }
  [closure] static StatelessWidget <anonymous closure>(dynamic, List<GetAllECleanModel>?) {
    // ** addr: 0x7ddde0, size: 0x13c
    // 0x7ddde0: EnterFrame
    //     0x7ddde0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddde4: mov             fp, SP
    // 0x7ddde8: AllocStack(0x20)
    //     0x7ddde8: sub             SP, SP, #0x20
    // 0x7dddec: SetupParameters()
    //     0x7dddec: ldr             x0, [fp, #0x18]
    //     0x7dddf0: ldur            w1, [x0, #0x17]
    //     0x7dddf4: add             x1, x1, HEAP, lsl #32
    //     0x7dddf8: stur            x1, [fp, #-8]
    // 0x7dddfc: CheckStackOverflow
    //     0x7dddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde00: cmp             SP, x16
    //     0x7dde04: b.ls            #0x7ddf10
    // 0x7dde08: r1 = 1
    //     0x7dde08: movz            x1, #0x1
    // 0x7dde0c: r0 = AllocateContext()
    //     0x7dde0c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dde10: mov             x3, x0
    // 0x7dde14: ldur            x2, [fp, #-8]
    // 0x7dde18: stur            x3, [fp, #-0x10]
    // 0x7dde1c: StoreField: r3->field_b = r2
    //     0x7dde1c: stur            w2, [x3, #0xb]
    // 0x7dde20: ldr             x1, [fp, #0x10]
    // 0x7dde24: StoreField: r3->field_f = r1
    //     0x7dde24: stur            w1, [x3, #0xf]
    // 0x7dde28: cmp             w1, NULL
    // 0x7dde2c: b.eq            #0x7ddf18
    // 0x7dde30: r0 = LoadClassIdInstr(r1)
    //     0x7dde30: ldur            x0, [x1, #-1]
    //     0x7dde34: ubfx            x0, x0, #0xc, #0x14
    // 0x7dde38: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x7dde38: movz            x17, #0xb7ff
    //     0x7dde3c: add             lr, x0, x17
    //     0x7dde40: ldr             lr, [x21, lr, lsl #3]
    //     0x7dde44: blr             lr
    // 0x7dde48: tbnz            w0, #4, #0x7ddec0
    // 0x7dde4c: ldur            x2, [fp, #-0x10]
    // 0x7dde50: LoadField: r0 = r2->field_f
    //     0x7dde50: ldur            w0, [x2, #0xf]
    // 0x7dde54: DecompressPointer r0
    //     0x7dde54: add             x0, x0, HEAP, lsl #32
    // 0x7dde58: r1 = LoadClassIdInstr(r0)
    //     0x7dde58: ldur            x1, [x0, #-1]
    //     0x7dde5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7dde60: str             x0, [SP]
    // 0x7dde64: mov             x0, x1
    // 0x7dde68: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x7dde68: movz            x17, #0xaafa
    //     0x7dde6c: add             lr, x0, x17
    //     0x7dde70: ldr             lr, [x21, lr, lsl #3]
    //     0x7dde74: blr             lr
    // 0x7dde78: r3 = LoadInt32Instr(r0)
    //     0x7dde78: sbfx            x3, x0, #1, #0x1f
    //     0x7dde7c: tbz             w0, #0, #0x7dde84
    //     0x7dde80: ldur            x3, [x0, #7]
    // 0x7dde84: ldur            x2, [fp, #-0x10]
    // 0x7dde88: stur            x3, [fp, #-0x18]
    // 0x7dde8c: r1 = Function '<anonymous closure>': static.
    //     0x7dde8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] AnonymousClosure: static (0x7ddf68), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x7dd208)
    //     0x7dde90: ldr             x1, [x1, #0x9c8]
    // 0x7dde94: r0 = AllocateClosure()
    //     0x7dde94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dde98: stur            x0, [fp, #-0x10]
    // 0x7dde9c: r0 = ListView()
    //     0x7dde9c: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7ddea0: mov             x1, x0
    // 0x7ddea4: ldur            x2, [fp, #-0x10]
    // 0x7ddea8: ldur            x3, [fp, #-0x18]
    // 0x7ddeac: stur            x0, [fp, #-0x10]
    // 0x7ddeb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ddeb0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ddeb4: r0 = ListView.builder()
    //     0x7ddeb4: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7ddeb8: ldur            x0, [fp, #-0x10]
    // 0x7ddebc: b               #0x7ddf04
    // 0x7ddec0: ldur            x0, [fp, #-8]
    // 0x7ddec4: LoadField: r1 = r0->field_f
    //     0x7ddec4: ldur            w1, [x0, #0xf]
    // 0x7ddec8: DecompressPointer r1
    //     0x7ddec8: add             x1, x1, HEAP, lsl #32
    // 0x7ddecc: r0 = of()
    //     0x7ddecc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7dded0: mov             x1, x0
    // 0x7dded4: r0 = e_clean_payment_empty()
    //     0x7dded4: bl              #0x7ddf1c  ; [package:sham_cash/generated/l10n.dart] S::e_clean_payment_empty
    // 0x7dded8: stur            x0, [fp, #-8]
    // 0x7ddedc: r0 = CustomErrorEmptyState()
    //     0x7ddedc: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x7ddee0: ldur            x1, [fp, #-8]
    // 0x7ddee4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ddee4: stur            w1, [x0, #0x17]
    // 0x7ddee8: r1 = true
    //     0x7ddee8: add             x1, NULL, #0x20  ; true
    // 0x7ddeec: StoreField: r0->field_f = r1
    //     0x7ddeec: stur            w1, [x0, #0xf]
    // 0x7ddef0: r1 = "assets/svgs/states/empty_state1.svg"
    //     0x7ddef0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x7ddef4: ldr             x1, [x1, #0x4d8]
    // 0x7ddef8: StoreField: r0->field_b = r1
    //     0x7ddef8: stur            w1, [x0, #0xb]
    // 0x7ddefc: r1 = false
    //     0x7ddefc: add             x1, NULL, #0x30  ; false
    // 0x7ddf00: StoreField: r0->field_13 = r1
    //     0x7ddf00: stur            w1, [x0, #0x13]
    // 0x7ddf04: LeaveFrame
    //     0x7ddf04: mov             SP, fp
    //     0x7ddf08: ldp             fp, lr, [SP], #0x10
    // 0x7ddf0c: ret
    //     0x7ddf0c: ret             
    // 0x7ddf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf14: b               #0x7dde08
    // 0x7ddf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddf18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7ddf68, size: 0x168
    // 0x7ddf68: EnterFrame
    //     0x7ddf68: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf6c: mov             fp, SP
    // 0x7ddf70: AllocStack(0x40)
    //     0x7ddf70: sub             SP, SP, #0x40
    // 0x7ddf74: SetupParameters()
    //     0x7ddf74: ldr             x0, [fp, #0x20]
    //     0x7ddf78: ldur            w1, [x0, #0x17]
    //     0x7ddf7c: add             x1, x1, HEAP, lsl #32
    //     0x7ddf80: stur            x1, [fp, #-8]
    // 0x7ddf84: CheckStackOverflow
    //     0x7ddf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf88: cmp             SP, x16
    //     0x7ddf8c: b.ls            #0x7de0c4
    // 0x7ddf90: r1 = 1
    //     0x7ddf90: movz            x1, #0x1
    // 0x7ddf94: r0 = AllocateContext()
    //     0x7ddf94: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ddf98: mov             x1, x0
    // 0x7ddf9c: ldur            x0, [fp, #-8]
    // 0x7ddfa0: stur            x1, [fp, #-0x10]
    // 0x7ddfa4: StoreField: r1->field_b = r0
    //     0x7ddfa4: stur            w0, [x1, #0xb]
    // 0x7ddfa8: LoadField: r2 = r0->field_f
    //     0x7ddfa8: ldur            w2, [x0, #0xf]
    // 0x7ddfac: DecompressPointer r2
    //     0x7ddfac: add             x2, x2, HEAP, lsl #32
    // 0x7ddfb0: r0 = LoadClassIdInstr(r2)
    //     0x7ddfb0: ldur            x0, [x2, #-1]
    //     0x7ddfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddfb8: ldr             x16, [fp, #0x10]
    // 0x7ddfbc: stp             x16, x2, [SP]
    // 0x7ddfc0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7ddfc0: sub             lr, x0, #0x39f
    //     0x7ddfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddfc8: blr             lr
    // 0x7ddfcc: mov             x3, x0
    // 0x7ddfd0: ldur            x2, [fp, #-0x10]
    // 0x7ddfd4: stur            x3, [fp, #-8]
    // 0x7ddfd8: StoreField: r2->field_f = r0
    //     0x7ddfd8: stur            w0, [x2, #0xf]
    //     0x7ddfdc: ldurb           w16, [x2, #-1]
    //     0x7ddfe0: ldurb           w17, [x0, #-1]
    //     0x7ddfe4: and             x16, x17, x16, lsr #2
    //     0x7ddfe8: tst             x16, HEAP, lsr #32
    //     0x7ddfec: b.eq            #0x7ddff4
    //     0x7ddff0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ddff4: r1 = 24
    //     0x7ddff4: movz            x1, #0x18
    // 0x7ddff8: r0 = SizeExtension.h()
    //     0x7ddff8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ddffc: stur            d0, [fp, #-0x30]
    // 0x7de000: r0 = EdgeInsets()
    //     0x7de000: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7de004: mov             x1, x0
    // 0x7de008: stur            x1, [fp, #-0x20]
    // 0x7de00c: StoreField: r1->field_7 = rZR
    //     0x7de00c: stur            xzr, [x1, #7]
    // 0x7de010: ldur            d0, [fp, #-0x30]
    // 0x7de014: StoreField: r1->field_f = d0
    //     0x7de014: stur            d0, [x1, #0xf]
    // 0x7de018: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7de018: stur            xzr, [x1, #0x17]
    // 0x7de01c: StoreField: r1->field_1f = d0
    //     0x7de01c: stur            d0, [x1, #0x1f]
    // 0x7de020: ldur            x0, [fp, #-8]
    // 0x7de024: LoadField: r2 = r0->field_b
    //     0x7de024: ldur            w2, [x0, #0xb]
    // 0x7de028: DecompressPointer r2
    //     0x7de028: add             x2, x2, HEAP, lsl #32
    // 0x7de02c: stur            x2, [fp, #-0x18]
    // 0x7de030: cmp             w2, NULL
    // 0x7de034: b.eq            #0x7de0cc
    // 0x7de038: LoadField: r3 = r0->field_7
    //     0x7de038: ldur            w3, [x0, #7]
    // 0x7de03c: DecompressPointer r3
    //     0x7de03c: add             x3, x3, HEAP, lsl #32
    // 0x7de040: r0 = 60
    //     0x7de040: movz            x0, #0x3c
    // 0x7de044: branchIfSmi(r3, 0x7de050)
    //     0x7de044: tbz             w3, #0, #0x7de050
    // 0x7de048: r0 = LoadClassIdInstr(r3)
    //     0x7de048: ldur            x0, [x3, #-1]
    //     0x7de04c: ubfx            x0, x0, #0xc, #0x14
    // 0x7de050: str             x3, [SP]
    // 0x7de054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7de054: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7de058: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7de058: movz            x17, #0x8b58
    //     0x7de05c: add             lr, x0, x17
    //     0x7de060: ldr             lr, [x21, lr, lsl #3]
    //     0x7de064: blr             lr
    // 0x7de068: stur            x0, [fp, #-8]
    // 0x7de06c: r0 = ECleanMonthlyPayment()
    //     0x7de06c: bl              #0x7de0d0  ; AllocateECleanMonthlyPaymentStub -> ECleanMonthlyPayment (size=0x18)
    // 0x7de070: mov             x3, x0
    // 0x7de074: ldur            x0, [fp, #-0x18]
    // 0x7de078: stur            x3, [fp, #-0x28]
    // 0x7de07c: StoreField: r3->field_b = r0
    //     0x7de07c: stur            w0, [x3, #0xb]
    // 0x7de080: ldur            x0, [fp, #-8]
    // 0x7de084: StoreField: r3->field_f = r0
    //     0x7de084: stur            w0, [x3, #0xf]
    // 0x7de088: ldur            x2, [fp, #-0x10]
    // 0x7de08c: r1 = Function '<anonymous closure>': static.
    //     0x7de08c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] AnonymousClosure: static (0x7de0dc), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x7dd208)
    //     0x7de090: ldr             x1, [x1, #0x9d0]
    // 0x7de094: r0 = AllocateClosure()
    //     0x7de094: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7de098: mov             x1, x0
    // 0x7de09c: ldur            x0, [fp, #-0x28]
    // 0x7de0a0: StoreField: r0->field_13 = r1
    //     0x7de0a0: stur            w1, [x0, #0x13]
    // 0x7de0a4: r0 = Padding()
    //     0x7de0a4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7de0a8: ldur            x1, [fp, #-0x20]
    // 0x7de0ac: StoreField: r0->field_f = r1
    //     0x7de0ac: stur            w1, [x0, #0xf]
    // 0x7de0b0: ldur            x1, [fp, #-0x28]
    // 0x7de0b4: StoreField: r0->field_b = r1
    //     0x7de0b4: stur            w1, [x0, #0xb]
    // 0x7de0b8: LeaveFrame
    //     0x7de0b8: mov             SP, fp
    //     0x7de0bc: ldp             fp, lr, [SP], #0x10
    // 0x7de0c0: ret
    //     0x7de0c0: ret             
    // 0x7de0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de0c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de0c8: b               #0x7ddf90
    // 0x7de0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de0cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7de0dc, size: 0xe4
    // 0x7de0dc: EnterFrame
    //     0x7de0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de0e0: mov             fp, SP
    // 0x7de0e4: AllocStack(0x10)
    //     0x7de0e4: sub             SP, SP, #0x10
    // 0x7de0e8: SetupParameters()
    //     0x7de0e8: ldr             x0, [fp, #0x10]
    //     0x7de0ec: ldur            w1, [x0, #0x17]
    //     0x7de0f0: add             x1, x1, HEAP, lsl #32
    // 0x7de0f4: CheckStackOverflow
    //     0x7de0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de0f8: cmp             SP, x16
    //     0x7de0fc: b.ls            #0x7de1b8
    // 0x7de100: LoadField: r0 = r1->field_b
    //     0x7de100: ldur            w0, [x1, #0xb]
    // 0x7de104: DecompressPointer r0
    //     0x7de104: add             x0, x0, HEAP, lsl #32
    // 0x7de108: LoadField: r2 = r0->field_b
    //     0x7de108: ldur            w2, [x0, #0xb]
    // 0x7de10c: DecompressPointer r2
    //     0x7de10c: add             x2, x2, HEAP, lsl #32
    // 0x7de110: LoadField: r3 = r2->field_13
    //     0x7de110: ldur            w3, [x2, #0x13]
    // 0x7de114: DecompressPointer r3
    //     0x7de114: add             x3, x3, HEAP, lsl #32
    // 0x7de118: stur            x3, [fp, #-0x10]
    // 0x7de11c: LoadField: r2 = r3->field_37
    //     0x7de11c: ldur            w2, [x3, #0x37]
    // 0x7de120: DecompressPointer r2
    //     0x7de120: add             x2, x2, HEAP, lsl #32
    // 0x7de124: stur            x2, [fp, #-8]
    // 0x7de128: LoadField: r4 = r1->field_f
    //     0x7de128: ldur            w4, [x1, #0xf]
    // 0x7de12c: DecompressPointer r4
    //     0x7de12c: add             x4, x4, HEAP, lsl #32
    // 0x7de130: LoadField: r0 = r4->field_b
    //     0x7de130: ldur            w0, [x4, #0xb]
    // 0x7de134: DecompressPointer r0
    //     0x7de134: add             x0, x0, HEAP, lsl #32
    // 0x7de138: StoreField: r2->field_b = r0
    //     0x7de138: stur            w0, [x2, #0xb]
    //     0x7de13c: ldurb           w16, [x2, #-1]
    //     0x7de140: ldurb           w17, [x0, #-1]
    //     0x7de144: and             x16, x17, x16, lsr #2
    //     0x7de148: tst             x16, HEAP, lsr #32
    //     0x7de14c: b.eq            #0x7de154
    //     0x7de150: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7de154: LoadField: r0 = r4->field_7
    //     0x7de154: ldur            w0, [x4, #7]
    // 0x7de158: DecompressPointer r0
    //     0x7de158: add             x0, x0, HEAP, lsl #32
    // 0x7de15c: StoreField: r2->field_7 = r0
    //     0x7de15c: stur            w0, [x2, #7]
    //     0x7de160: tbz             w0, #0, #0x7de17c
    //     0x7de164: ldurb           w16, [x2, #-1]
    //     0x7de168: ldurb           w17, [x0, #-1]
    //     0x7de16c: and             x16, x17, x16, lsr #2
    //     0x7de170: tst             x16, HEAP, lsr #32
    //     0x7de174: b.eq            #0x7de17c
    //     0x7de178: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7de17c: r0 = generateRandomString()
    //     0x7de17c: bl              #0x7ba878  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x7de180: ldur            x1, [fp, #-8]
    // 0x7de184: StoreField: r1->field_f = r0
    //     0x7de184: stur            w0, [x1, #0xf]
    //     0x7de188: ldurb           w16, [x1, #-1]
    //     0x7de18c: ldurb           w17, [x0, #-1]
    //     0x7de190: and             x16, x17, x16, lsr #2
    //     0x7de194: tst             x16, HEAP, lsr #32
    //     0x7de198: b.eq            #0x7de1a0
    //     0x7de19c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7de1a0: ldur            x1, [fp, #-0x10]
    // 0x7de1a4: r0 = createECleanTransaction()
    //     0x7de1a4: bl              #0x7de1c0  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createECleanTransaction
    // 0x7de1a8: r0 = Null
    //     0x7de1a8: mov             x0, NULL
    // 0x7de1ac: LeaveFrame
    //     0x7de1ac: mov             SP, fp
    //     0x7de1b0: ldp             fp, lr, [SP], #0x10
    // 0x7de1b4: ret
    //     0x7de1b4: ret             
    // 0x7de1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de1bc: b               #0x7de100
  }
  static _ eCleanDialog(/* No info */) {
    // ** addr: 0x8ed078, size: 0x39c
    // 0x8ed078: EnterFrame
    //     0x8ed078: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed07c: mov             fp, SP
    // 0x8ed080: AllocStack(0x50)
    //     0x8ed080: sub             SP, SP, #0x50
    // 0x8ed084: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8ed084: stur            x1, [fp, #-8]
    // 0x8ed088: CheckStackOverflow
    //     0x8ed088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed08c: cmp             SP, x16
    //     0x8ed090: b.ls            #0x8ed3c8
    // 0x8ed094: r1 = 1
    //     0x8ed094: movz            x1, #0x1
    // 0x8ed098: r0 = AllocateContext()
    //     0x8ed098: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ed09c: mov             x2, x0
    // 0x8ed0a0: ldur            x0, [fp, #-8]
    // 0x8ed0a4: stur            x2, [fp, #-0x10]
    // 0x8ed0a8: StoreField: r2->field_f = r0
    //     0x8ed0a8: stur            w0, [x2, #0xf]
    // 0x8ed0ac: r1 = LoadStaticField(0x135c)
    //     0x8ed0ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed0b0: ldr             x1, [x1, #0x26b8]
    // 0x8ed0b4: cmp             w1, NULL
    // 0x8ed0b8: b.eq            #0x8ed3d0
    // 0x8ed0bc: r0 = e_clean_dialog_title()
    //     0x8ed0bc: bl              #0x8ed414  ; [package:sham_cash/generated/l10n.dart] S::e_clean_dialog_title
    // 0x8ed0c0: stur            x0, [fp, #-0x18]
    // 0x8ed0c4: r0 = font14W600()
    //     0x8ed0c4: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8ed0c8: stur            x0, [fp, #-0x20]
    // 0x8ed0cc: r0 = Text()
    //     0x8ed0cc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ed0d0: mov             x1, x0
    // 0x8ed0d4: ldur            x0, [fp, #-0x18]
    // 0x8ed0d8: stur            x1, [fp, #-0x28]
    // 0x8ed0dc: StoreField: r1->field_b = r0
    //     0x8ed0dc: stur            w0, [x1, #0xb]
    // 0x8ed0e0: ldur            x0, [fp, #-0x20]
    // 0x8ed0e4: StoreField: r1->field_13 = r0
    //     0x8ed0e4: stur            w0, [x1, #0x13]
    // 0x8ed0e8: r0 = Instance_TextAlign
    //     0x8ed0e8: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8ed0ec: StoreField: r1->field_1b = r0
    //     0x8ed0ec: stur            w0, [x1, #0x1b]
    // 0x8ed0f0: r0 = Center()
    //     0x8ed0f0: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ed0f4: mov             x2, x0
    // 0x8ed0f8: r0 = Instance_Alignment
    //     0x8ed0f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8ed0fc: ldr             x0, [x0, #0x1e8]
    // 0x8ed100: stur            x2, [fp, #-0x18]
    // 0x8ed104: StoreField: r2->field_f = r0
    //     0x8ed104: stur            w0, [x2, #0xf]
    // 0x8ed108: ldur            x0, [fp, #-0x28]
    // 0x8ed10c: StoreField: r2->field_b = r0
    //     0x8ed10c: stur            w0, [x2, #0xb]
    // 0x8ed110: r1 = 264
    //     0x8ed110: movz            x1, #0x108
    // 0x8ed114: r0 = SizeExtension.w()
    //     0x8ed114: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed118: ldur            x2, [fp, #-0x10]
    // 0x8ed11c: stur            d0, [fp, #-0x50]
    // 0x8ed120: LoadField: r1 = r2->field_f
    //     0x8ed120: ldur            w1, [x2, #0xf]
    // 0x8ed124: DecompressPointer r1
    //     0x8ed124: add             x1, x1, HEAP, lsl #32
    // 0x8ed128: r0 = of()
    //     0x8ed128: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ed12c: LoadField: r1 = r0->field_3f
    //     0x8ed12c: ldur            w1, [x0, #0x3f]
    // 0x8ed130: DecompressPointer r1
    //     0x8ed130: add             x1, x1, HEAP, lsl #32
    // 0x8ed134: LoadField: r0 = r1->field_7b
    //     0x8ed134: ldur            w0, [x1, #0x7b]
    // 0x8ed138: DecompressPointer r0
    //     0x8ed138: add             x0, x0, HEAP, lsl #32
    // 0x8ed13c: r1 = LoadClassIdInstr(r0)
    //     0x8ed13c: ldur            x1, [x0, #-1]
    //     0x8ed140: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed144: mov             x16, x0
    // 0x8ed148: mov             x0, x1
    // 0x8ed14c: mov             x1, x16
    // 0x8ed150: r2 = 220
    //     0x8ed150: movz            x2, #0xdc
    // 0x8ed154: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8ed154: sub             lr, x0, #0xfc7
    //     0x8ed158: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed15c: blr             lr
    // 0x8ed160: ldur            x2, [fp, #-0x10]
    // 0x8ed164: stur            x0, [fp, #-0x20]
    // 0x8ed168: LoadField: r1 = r2->field_f
    //     0x8ed168: ldur            w1, [x2, #0xf]
    // 0x8ed16c: DecompressPointer r1
    //     0x8ed16c: add             x1, x1, HEAP, lsl #32
    // 0x8ed170: r0 = of()
    //     0x8ed170: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ed174: LoadField: r1 = r0->field_3f
    //     0x8ed174: ldur            w1, [x0, #0x3f]
    // 0x8ed178: DecompressPointer r1
    //     0x8ed178: add             x1, x1, HEAP, lsl #32
    // 0x8ed17c: LoadField: r0 = r1->field_2b
    //     0x8ed17c: ldur            w0, [x1, #0x2b]
    // 0x8ed180: DecompressPointer r0
    //     0x8ed180: add             x0, x0, HEAP, lsl #32
    // 0x8ed184: r1 = LoadClassIdInstr(r0)
    //     0x8ed184: ldur            x1, [x0, #-1]
    //     0x8ed188: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed18c: mov             x16, x0
    // 0x8ed190: mov             x0, x1
    // 0x8ed194: mov             x1, x16
    // 0x8ed198: r2 = 60
    //     0x8ed198: movz            x2, #0x3c
    // 0x8ed19c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8ed19c: sub             lr, x0, #0xfc7
    //     0x8ed1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed1a4: blr             lr
    // 0x8ed1a8: stur            x0, [fp, #-0x28]
    // 0x8ed1ac: r1 = LoadStaticField(0x135c)
    //     0x8ed1ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed1b0: ldr             x1, [x1, #0x26b8]
    // 0x8ed1b4: cmp             w1, NULL
    // 0x8ed1b8: b.eq            #0x8ed3d4
    // 0x8ed1bc: r1 = <Object>
    //     0x8ed1bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ed1c0: r2 = 0
    //     0x8ed1c0: movz            x2, #0
    // 0x8ed1c4: r0 = _GrowableList()
    //     0x8ed1c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ed1c8: mov             x3, x0
    // 0x8ed1cc: r1 = "Cancel"
    //     0x8ed1cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x8ed1d0: ldr             x1, [x1, #0x58]
    // 0x8ed1d4: r2 = "cancel"
    //     0x8ed1d4: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x8ed1d8: r0 = _message()
    //     0x8ed1d8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ed1dc: stur            x0, [fp, #-0x30]
    // 0x8ed1e0: r0 = CustomButton()
    //     0x8ed1e0: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8ed1e4: mov             x3, x0
    // 0x8ed1e8: ldur            x0, [fp, #-0x30]
    // 0x8ed1ec: stur            x3, [fp, #-0x38]
    // 0x8ed1f0: StoreField: r3->field_b = r0
    //     0x8ed1f0: stur            w0, [x3, #0xb]
    // 0x8ed1f4: r1 = Function '<anonymous closure>': static.
    //     0x8ed1f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d988] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x8ed1f8: ldr             x1, [x1, #0x988]
    // 0x8ed1fc: r2 = Null
    //     0x8ed1fc: mov             x2, NULL
    // 0x8ed200: r0 = AllocateClosure()
    //     0x8ed200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed204: mov             x1, x0
    // 0x8ed208: ldur            x0, [fp, #-0x38]
    // 0x8ed20c: StoreField: r0->field_1b = r1
    //     0x8ed20c: stur            w1, [x0, #0x1b]
    // 0x8ed210: ldur            x1, [fp, #-0x20]
    // 0x8ed214: StoreField: r0->field_1f = r1
    //     0x8ed214: stur            w1, [x0, #0x1f]
    // 0x8ed218: ldur            x1, [fp, #-0x28]
    // 0x8ed21c: StoreField: r0->field_23 = r1
    //     0x8ed21c: stur            w1, [x0, #0x23]
    // 0x8ed220: ldur            d0, [fp, #-0x50]
    // 0x8ed224: r1 = inline_Allocate_Double()
    //     0x8ed224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ed228: add             x1, x1, #0x10
    //     0x8ed22c: cmp             x2, x1
    //     0x8ed230: b.ls            #0x8ed3d8
    //     0x8ed234: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ed238: sub             x1, x1, #0xf
    //     0x8ed23c: movz            x2, #0xe15c
    //     0x8ed240: movk            x2, #0x3, lsl #16
    //     0x8ed244: stur            x2, [x1, #-1]
    // 0x8ed248: StoreField: r1->field_7 = d0
    //     0x8ed248: stur            d0, [x1, #7]
    // 0x8ed24c: StoreField: r0->field_f = r1
    //     0x8ed24c: stur            w1, [x0, #0xf]
    // 0x8ed250: d0 = 14.000000
    //     0x8ed250: fmov            d0, #14.00000000
    // 0x8ed254: r0 = horizontalSpace()
    //     0x8ed254: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8ed258: r1 = 264
    //     0x8ed258: movz            x1, #0x108
    // 0x8ed25c: stur            x0, [fp, #-0x20]
    // 0x8ed260: r0 = SizeExtension.w()
    //     0x8ed260: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed264: ldur            x2, [fp, #-0x10]
    // 0x8ed268: stur            d0, [fp, #-0x50]
    // 0x8ed26c: LoadField: r1 = r2->field_f
    //     0x8ed26c: ldur            w1, [x2, #0xf]
    // 0x8ed270: DecompressPointer r1
    //     0x8ed270: add             x1, x1, HEAP, lsl #32
    // 0x8ed274: r0 = of()
    //     0x8ed274: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ed278: LoadField: r1 = r0->field_3f
    //     0x8ed278: ldur            w1, [x0, #0x3f]
    // 0x8ed27c: DecompressPointer r1
    //     0x8ed27c: add             x1, x1, HEAP, lsl #32
    // 0x8ed280: LoadField: r0 = r1->field_b7
    //     0x8ed280: ldur            w0, [x1, #0xb7]
    // 0x8ed284: DecompressPointer r0
    //     0x8ed284: add             x0, x0, HEAP, lsl #32
    // 0x8ed288: cmp             w0, NULL
    // 0x8ed28c: b.ne            #0x8ed2a0
    // 0x8ed290: LoadField: r0 = r1->field_7f
    //     0x8ed290: ldur            w0, [x1, #0x7f]
    // 0x8ed294: DecompressPointer r0
    //     0x8ed294: add             x0, x0, HEAP, lsl #32
    // 0x8ed298: mov             x4, x0
    // 0x8ed29c: b               #0x8ed2a4
    // 0x8ed2a0: mov             x4, x0
    // 0x8ed2a4: ldur            x2, [fp, #-0x10]
    // 0x8ed2a8: ldur            x3, [fp, #-0x38]
    // 0x8ed2ac: ldur            x0, [fp, #-0x20]
    // 0x8ed2b0: ldur            d0, [fp, #-0x50]
    // 0x8ed2b4: stur            x4, [fp, #-0x28]
    // 0x8ed2b8: LoadField: r1 = r2->field_f
    //     0x8ed2b8: ldur            w1, [x2, #0xf]
    // 0x8ed2bc: DecompressPointer r1
    //     0x8ed2bc: add             x1, x1, HEAP, lsl #32
    // 0x8ed2c0: r0 = of()
    //     0x8ed2c0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ed2c4: LoadField: r1 = r0->field_3f
    //     0x8ed2c4: ldur            w1, [x0, #0x3f]
    // 0x8ed2c8: DecompressPointer r1
    //     0x8ed2c8: add             x1, x1, HEAP, lsl #32
    // 0x8ed2cc: LoadField: r0 = r1->field_b
    //     0x8ed2cc: ldur            w0, [x1, #0xb]
    // 0x8ed2d0: DecompressPointer r0
    //     0x8ed2d0: add             x0, x0, HEAP, lsl #32
    // 0x8ed2d4: stur            x0, [fp, #-0x30]
    // 0x8ed2d8: r1 = LoadStaticField(0x135c)
    //     0x8ed2d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed2dc: ldr             x1, [x1, #0x26b8]
    // 0x8ed2e0: cmp             w1, NULL
    // 0x8ed2e4: b.eq            #0x8ed3f4
    // 0x8ed2e8: r0 = pay()
    //     0x8ed2e8: bl              #0x7d369c  ; [package:sham_cash/generated/l10n.dart] S::pay
    // 0x8ed2ec: stur            x0, [fp, #-0x40]
    // 0x8ed2f0: r0 = CustomButton()
    //     0x8ed2f0: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8ed2f4: mov             x3, x0
    // 0x8ed2f8: ldur            x0, [fp, #-0x40]
    // 0x8ed2fc: stur            x3, [fp, #-0x48]
    // 0x8ed300: StoreField: r3->field_b = r0
    //     0x8ed300: stur            w0, [x3, #0xb]
    // 0x8ed304: ldur            x2, [fp, #-0x10]
    // 0x8ed308: r1 = Function '<anonymous closure>': static.
    //     0x8ed308: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d990] AnonymousClosure: static (0x8ed460), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanDialog (0x8ed078)
    //     0x8ed30c: ldr             x1, [x1, #0x990]
    // 0x8ed310: r0 = AllocateClosure()
    //     0x8ed310: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed314: mov             x1, x0
    // 0x8ed318: ldur            x0, [fp, #-0x48]
    // 0x8ed31c: StoreField: r0->field_1b = r1
    //     0x8ed31c: stur            w1, [x0, #0x1b]
    // 0x8ed320: ldur            x1, [fp, #-0x28]
    // 0x8ed324: StoreField: r0->field_1f = r1
    //     0x8ed324: stur            w1, [x0, #0x1f]
    // 0x8ed328: ldur            x1, [fp, #-0x30]
    // 0x8ed32c: StoreField: r0->field_23 = r1
    //     0x8ed32c: stur            w1, [x0, #0x23]
    // 0x8ed330: ldur            d0, [fp, #-0x50]
    // 0x8ed334: r1 = inline_Allocate_Double()
    //     0x8ed334: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ed338: add             x1, x1, #0x10
    //     0x8ed33c: cmp             x2, x1
    //     0x8ed340: b.ls            #0x8ed3f8
    //     0x8ed344: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ed348: sub             x1, x1, #0xf
    //     0x8ed34c: movz            x2, #0xe15c
    //     0x8ed350: movk            x2, #0x3, lsl #16
    //     0x8ed354: stur            x2, [x1, #-1]
    // 0x8ed358: StoreField: r1->field_7 = d0
    //     0x8ed358: stur            d0, [x1, #7]
    // 0x8ed35c: StoreField: r0->field_f = r1
    //     0x8ed35c: stur            w1, [x0, #0xf]
    // 0x8ed360: r1 = Null
    //     0x8ed360: mov             x1, NULL
    // 0x8ed364: r2 = 6
    //     0x8ed364: movz            x2, #0x6
    // 0x8ed368: r0 = AllocateArray()
    //     0x8ed368: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ed36c: mov             x2, x0
    // 0x8ed370: ldur            x0, [fp, #-0x38]
    // 0x8ed374: stur            x2, [fp, #-0x10]
    // 0x8ed378: StoreField: r2->field_f = r0
    //     0x8ed378: stur            w0, [x2, #0xf]
    // 0x8ed37c: ldur            x0, [fp, #-0x20]
    // 0x8ed380: StoreField: r2->field_13 = r0
    //     0x8ed380: stur            w0, [x2, #0x13]
    // 0x8ed384: ldur            x0, [fp, #-0x48]
    // 0x8ed388: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ed388: stur            w0, [x2, #0x17]
    // 0x8ed38c: r1 = <Widget>
    //     0x8ed38c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ed390: r0 = AllocateGrowableArray()
    //     0x8ed390: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ed394: mov             x1, x0
    // 0x8ed398: ldur            x0, [fp, #-0x10]
    // 0x8ed39c: StoreField: r1->field_f = r0
    //     0x8ed39c: stur            w0, [x1, #0xf]
    // 0x8ed3a0: r0 = 6
    //     0x8ed3a0: movz            x0, #0x6
    // 0x8ed3a4: StoreField: r1->field_b = r0
    //     0x8ed3a4: stur            w0, [x1, #0xb]
    // 0x8ed3a8: mov             x2, x1
    // 0x8ed3ac: ldur            x1, [fp, #-8]
    // 0x8ed3b0: ldur            x3, [fp, #-0x18]
    // 0x8ed3b4: r0 = _showEcleanDialog()
    //     0x8ed3b4: bl              #0x7dd40c  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog
    // 0x8ed3b8: r0 = Null
    //     0x8ed3b8: mov             x0, NULL
    // 0x8ed3bc: LeaveFrame
    //     0x8ed3bc: mov             SP, fp
    //     0x8ed3c0: ldp             fp, lr, [SP], #0x10
    // 0x8ed3c4: ret
    //     0x8ed3c4: ret             
    // 0x8ed3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed3c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed3cc: b               #0x8ed094
    // 0x8ed3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3d8: SaveReg d0
    //     0x8ed3d8: str             q0, [SP, #-0x10]!
    // 0x8ed3dc: SaveReg r0
    //     0x8ed3dc: str             x0, [SP, #-8]!
    // 0x8ed3e0: r0 = AllocateDouble()
    //     0x8ed3e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ed3e4: mov             x1, x0
    // 0x8ed3e8: RestoreReg r0
    //     0x8ed3e8: ldr             x0, [SP], #8
    // 0x8ed3ec: RestoreReg d0
    //     0x8ed3ec: ldr             q0, [SP], #0x10
    // 0x8ed3f0: b               #0x8ed248
    // 0x8ed3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3f8: SaveReg d0
    //     0x8ed3f8: str             q0, [SP, #-0x10]!
    // 0x8ed3fc: SaveReg r0
    //     0x8ed3fc: str             x0, [SP, #-8]!
    // 0x8ed400: r0 = AllocateDouble()
    //     0x8ed400: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ed404: mov             x1, x0
    // 0x8ed408: RestoreReg r0
    //     0x8ed408: ldr             x0, [SP], #8
    // 0x8ed40c: RestoreReg d0
    //     0x8ed40c: ldr             q0, [SP], #0x10
    // 0x8ed410: b               #0x8ed358
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x8ed460, size: 0xf0
    // 0x8ed460: EnterFrame
    //     0x8ed460: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed464: mov             fp, SP
    // 0x8ed468: AllocStack(0x20)
    //     0x8ed468: sub             SP, SP, #0x20
    // 0x8ed46c: SetupParameters()
    //     0x8ed46c: ldr             x0, [fp, #0x10]
    //     0x8ed470: ldur            w1, [x0, #0x17]
    //     0x8ed474: add             x1, x1, HEAP, lsl #32
    //     0x8ed478: stur            x1, [fp, #-8]
    // 0x8ed47c: CheckStackOverflow
    //     0x8ed47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed480: cmp             SP, x16
    //     0x8ed484: b.ls            #0x8ed538
    // 0x8ed488: LoadField: r0 = r1->field_f
    //     0x8ed488: ldur            w0, [x1, #0xf]
    // 0x8ed48c: DecompressPointer r0
    //     0x8ed48c: add             x0, x0, HEAP, lsl #32
    // 0x8ed490: r16 = <GreenEnergyCubit>
    //     0x8ed490: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ed494: ldr             x16, [x16, #0x9a8]
    // 0x8ed498: stp             x0, x16, [SP]
    // 0x8ed49c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed49c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed4a0: r0 = ReadContext.read()
    //     0x8ed4a0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ed4a4: mov             x1, x0
    // 0x8ed4a8: ldur            x0, [fp, #-8]
    // 0x8ed4ac: stur            x1, [fp, #-0x10]
    // 0x8ed4b0: LoadField: r2 = r0->field_f
    //     0x8ed4b0: ldur            w2, [x0, #0xf]
    // 0x8ed4b4: DecompressPointer r2
    //     0x8ed4b4: add             x2, x2, HEAP, lsl #32
    // 0x8ed4b8: r16 = <GreenEnergyCubit>
    //     0x8ed4b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ed4bc: ldr             x16, [x16, #0x9a8]
    // 0x8ed4c0: stp             x2, x16, [SP]
    // 0x8ed4c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed4c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed4c8: r0 = ReadContext.read()
    //     0x8ed4c8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ed4cc: LoadField: r1 = r0->field_37
    //     0x8ed4cc: ldur            w1, [x0, #0x37]
    // 0x8ed4d0: DecompressPointer r1
    //     0x8ed4d0: add             x1, x1, HEAP, lsl #32
    // 0x8ed4d4: LoadField: r2 = r1->field_13
    //     0x8ed4d4: ldur            w2, [x1, #0x13]
    // 0x8ed4d8: DecompressPointer r2
    //     0x8ed4d8: add             x2, x2, HEAP, lsl #32
    // 0x8ed4dc: cmp             w2, NULL
    // 0x8ed4e0: b.eq            #0x8ed540
    // 0x8ed4e4: ldur            x1, [fp, #-0x10]
    // 0x8ed4e8: r0 = getAllEclean()
    //     0x8ed4e8: bl              #0x7de8d4  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean
    // 0x8ed4ec: r0 = LoadStaticField(0x137c)
    //     0x8ed4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed4f0: ldr             x0, [x0, #0x26f8]
    //     0x8ed4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed4f8: cmp             w0, w16
    // 0x8ed4fc: b.eq            #0x8ed544
    // 0x8ed500: LoadField: r1 = r0->field_7
    //     0x8ed500: ldur            w1, [x0, #7]
    // 0x8ed504: DecompressPointer r1
    //     0x8ed504: add             x1, x1, HEAP, lsl #32
    // 0x8ed508: r16 = <Object?>
    //     0x8ed508: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ed50c: stp             x1, x16, [SP]
    // 0x8ed510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed510: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed514: r0 = pop()
    //     0x8ed514: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8ed518: ldur            x0, [fp, #-8]
    // 0x8ed51c: LoadField: r1 = r0->field_f
    //     0x8ed51c: ldur            w1, [x0, #0xf]
    // 0x8ed520: DecompressPointer r1
    //     0x8ed520: add             x1, x1, HEAP, lsl #32
    // 0x8ed524: r0 = eCleanPaymentsList()
    //     0x8ed524: bl              #0x7dd208  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList
    // 0x8ed528: r0 = Null
    //     0x8ed528: mov             x0, NULL
    // 0x8ed52c: LeaveFrame
    //     0x8ed52c: mov             SP, fp
    //     0x8ed530: ldp             fp, lr, [SP], #0x10
    // 0x8ed534: ret
    //     0x8ed534: ret             
    // 0x8ed538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed53c: b               #0x8ed488
    // 0x8ed540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed544: r9 = _appRouter
    //     0x8ed544: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ed548: ldr             x9, [x9, #0xad0]
    // 0x8ed54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed54c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4328, size: 0x18, field offset: 0xc
//   const constructor, 
class ECleanMonthlyPayment extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ee8ec, size: 0x6f8
    // 0x8ee8ec: EnterFrame
    //     0x8ee8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee8f0: mov             fp, SP
    // 0x8ee8f4: AllocStack(0x78)
    //     0x8ee8f4: sub             SP, SP, #0x78
    // 0x8ee8f8: SetupParameters(ECleanMonthlyPayment this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ee8f8: mov             x0, x2
    //     0x8ee8fc: stur            x2, [fp, #-0x10]
    //     0x8ee900: mov             x2, x1
    //     0x8ee904: stur            x1, [fp, #-8]
    // 0x8ee908: CheckStackOverflow
    //     0x8ee908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee90c: cmp             SP, x16
    //     0x8ee910: b.ls            #0x8eef94
    // 0x8ee914: r1 = 24
    //     0x8ee914: movz            x1, #0x18
    // 0x8ee918: r0 = SizeExtension.w()
    //     0x8ee918: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee91c: r1 = 24
    //     0x8ee91c: movz            x1, #0x18
    // 0x8ee920: stur            d0, [fp, #-0x58]
    // 0x8ee924: r0 = SizeExtension.h()
    //     0x8ee924: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ee928: stur            d0, [fp, #-0x60]
    // 0x8ee92c: r0 = EdgeInsets()
    //     0x8ee92c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ee930: ldur            d0, [fp, #-0x58]
    // 0x8ee934: stur            x0, [fp, #-0x18]
    // 0x8ee938: StoreField: r0->field_7 = d0
    //     0x8ee938: stur            d0, [x0, #7]
    // 0x8ee93c: ldur            d1, [fp, #-0x60]
    // 0x8ee940: StoreField: r0->field_f = d1
    //     0x8ee940: stur            d1, [x0, #0xf]
    // 0x8ee944: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ee944: stur            d0, [x0, #0x17]
    // 0x8ee948: StoreField: r0->field_1f = d1
    //     0x8ee948: stur            d1, [x0, #0x1f]
    // 0x8ee94c: ldur            x1, [fp, #-0x10]
    // 0x8ee950: r0 = of()
    //     0x8ee950: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ee954: LoadField: r2 = r0->field_3b
    //     0x8ee954: ldur            w2, [x0, #0x3b]
    // 0x8ee958: DecompressPointer r2
    //     0x8ee958: add             x2, x2, HEAP, lsl #32
    // 0x8ee95c: stur            x2, [fp, #-0x20]
    // 0x8ee960: r1 = 12
    //     0x8ee960: movz            x1, #0xc
    // 0x8ee964: r0 = SizeExtension.r()
    //     0x8ee964: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ee968: stur            d0, [fp, #-0x58]
    // 0x8ee96c: r0 = Radius()
    //     0x8ee96c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ee970: ldur            d0, [fp, #-0x58]
    // 0x8ee974: stur            x0, [fp, #-0x28]
    // 0x8ee978: StoreField: r0->field_7 = d0
    //     0x8ee978: stur            d0, [x0, #7]
    // 0x8ee97c: StoreField: r0->field_f = d0
    //     0x8ee97c: stur            d0, [x0, #0xf]
    // 0x8ee980: r0 = BorderRadius()
    //     0x8ee980: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ee984: mov             x1, x0
    // 0x8ee988: ldur            x0, [fp, #-0x28]
    // 0x8ee98c: stur            x1, [fp, #-0x30]
    // 0x8ee990: StoreField: r1->field_7 = r0
    //     0x8ee990: stur            w0, [x1, #7]
    // 0x8ee994: StoreField: r1->field_b = r0
    //     0x8ee994: stur            w0, [x1, #0xb]
    // 0x8ee998: StoreField: r1->field_f = r0
    //     0x8ee998: stur            w0, [x1, #0xf]
    // 0x8ee99c: StoreField: r1->field_13 = r0
    //     0x8ee99c: stur            w0, [x1, #0x13]
    // 0x8ee9a0: r0 = Color()
    //     0x8ee9a0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ee9a4: mov             x2, x0
    // 0x8ee9a8: r0 = Instance_ColorSpace
    //     0x8ee9a8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ee9ac: stur            x2, [fp, #-0x28]
    // 0x8ee9b0: StoreField: r2->field_27 = r0
    //     0x8ee9b0: stur            w0, [x2, #0x27]
    // 0x8ee9b4: d0 = 1.000000
    //     0x8ee9b4: fmov            d0, #1.00000000
    // 0x8ee9b8: StoreField: r2->field_7 = d0
    //     0x8ee9b8: stur            d0, [x2, #7]
    // 0x8ee9bc: d0 = 0.823529
    //     0x8ee9bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8ee9c0: ldr             d0, [x17, #0x588]
    // 0x8ee9c4: StoreField: r2->field_f = d0
    //     0x8ee9c4: stur            d0, [x2, #0xf]
    // 0x8ee9c8: d0 = 0.862745
    //     0x8ee9c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8ee9cc: ldr             d0, [x17, #0x838]
    // 0x8ee9d0: ArrayStore: r2[0] = d0  ; List_8
    //     0x8ee9d0: stur            d0, [x2, #0x17]
    // 0x8ee9d4: d0 = 0.890196
    //     0x8ee9d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8ee9d8: ldr             d0, [x17, #0xfa8]
    // 0x8ee9dc: StoreField: r2->field_1f = d0
    //     0x8ee9dc: stur            d0, [x2, #0x1f]
    // 0x8ee9e0: ldur            x1, [fp, #-0x10]
    // 0x8ee9e4: r0 = isDark()
    //     0x8ee9e4: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8ee9e8: tbnz            w0, #4, #0x8ee9f8
    // 0x8ee9ec: d0 = 0.100000
    //     0x8ee9ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8ee9f0: ldr             d0, [x17, #0xe00]
    // 0x8ee9f4: b               #0x8ee9fc
    // 0x8ee9f8: d0 = 1.000000
    //     0x8ee9f8: fmov            d0, #1.00000000
    // 0x8ee9fc: ldur            x3, [fp, #-8]
    // 0x8eea00: ldur            x2, [fp, #-0x20]
    // 0x8eea04: ldur            x0, [fp, #-0x30]
    // 0x8eea08: r1 = inline_Allocate_Double()
    //     0x8eea08: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8eea0c: add             x1, x1, #0x10
    //     0x8eea10: cmp             x4, x1
    //     0x8eea14: b.ls            #0x8eef9c
    //     0x8eea18: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eea1c: sub             x1, x1, #0xf
    //     0x8eea20: movz            x4, #0xe15c
    //     0x8eea24: movk            x4, #0x3, lsl #16
    //     0x8eea28: stur            x4, [x1, #-1]
    // 0x8eea2c: StoreField: r1->field_7 = d0
    //     0x8eea2c: stur            d0, [x1, #7]
    // 0x8eea30: str             x1, [SP]
    // 0x8eea34: ldur            x1, [fp, #-0x28]
    // 0x8eea38: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8eea38: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8eea3c: ldr             x4, [x4, #0x800]
    // 0x8eea40: r0 = withValues()
    //     0x8eea40: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8eea44: stur            x0, [fp, #-0x10]
    // 0x8eea48: r0 = Offset()
    //     0x8eea48: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8eea4c: stur            x0, [fp, #-0x28]
    // 0x8eea50: StoreField: r0->field_7 = rZR
    //     0x8eea50: stur            xzr, [x0, #7]
    // 0x8eea54: d0 = 2.000000
    //     0x8eea54: fmov            d0, #2.00000000
    // 0x8eea58: StoreField: r0->field_f = d0
    //     0x8eea58: stur            d0, [x0, #0xf]
    // 0x8eea5c: r0 = BoxShadow()
    //     0x8eea5c: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8eea60: stur            x0, [fp, #-0x38]
    // 0x8eea64: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8eea64: stur            xzr, [x0, #0x17]
    // 0x8eea68: r1 = Instance_BlurStyle
    //     0x8eea68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8eea6c: ldr             x1, [x1, #0x70]
    // 0x8eea70: StoreField: r0->field_1f = r1
    //     0x8eea70: stur            w1, [x0, #0x1f]
    // 0x8eea74: ldur            x1, [fp, #-0x10]
    // 0x8eea78: StoreField: r0->field_7 = r1
    //     0x8eea78: stur            w1, [x0, #7]
    // 0x8eea7c: ldur            x1, [fp, #-0x28]
    // 0x8eea80: StoreField: r0->field_b = r1
    //     0x8eea80: stur            w1, [x0, #0xb]
    // 0x8eea84: d0 = 4.000000
    //     0x8eea84: fmov            d0, #4.00000000
    // 0x8eea88: StoreField: r0->field_f = d0
    //     0x8eea88: stur            d0, [x0, #0xf]
    // 0x8eea8c: r1 = Null
    //     0x8eea8c: mov             x1, NULL
    // 0x8eea90: r2 = 2
    //     0x8eea90: movz            x2, #0x2
    // 0x8eea94: r0 = AllocateArray()
    //     0x8eea94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eea98: mov             x2, x0
    // 0x8eea9c: ldur            x0, [fp, #-0x38]
    // 0x8eeaa0: stur            x2, [fp, #-0x10]
    // 0x8eeaa4: StoreField: r2->field_f = r0
    //     0x8eeaa4: stur            w0, [x2, #0xf]
    // 0x8eeaa8: r1 = <BoxShadow>
    //     0x8eeaa8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8eeaac: ldr             x1, [x1, #0x78]
    // 0x8eeab0: r0 = AllocateGrowableArray()
    //     0x8eeab0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eeab4: mov             x1, x0
    // 0x8eeab8: ldur            x0, [fp, #-0x10]
    // 0x8eeabc: stur            x1, [fp, #-0x28]
    // 0x8eeac0: StoreField: r1->field_f = r0
    //     0x8eeac0: stur            w0, [x1, #0xf]
    // 0x8eeac4: r0 = 2
    //     0x8eeac4: movz            x0, #0x2
    // 0x8eeac8: StoreField: r1->field_b = r0
    //     0x8eeac8: stur            w0, [x1, #0xb]
    // 0x8eeacc: r0 = BoxDecoration()
    //     0x8eeacc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8eead0: mov             x1, x0
    // 0x8eead4: ldur            x0, [fp, #-0x20]
    // 0x8eead8: stur            x1, [fp, #-0x10]
    // 0x8eeadc: StoreField: r1->field_7 = r0
    //     0x8eeadc: stur            w0, [x1, #7]
    // 0x8eeae0: ldur            x0, [fp, #-0x30]
    // 0x8eeae4: StoreField: r1->field_13 = r0
    //     0x8eeae4: stur            w0, [x1, #0x13]
    // 0x8eeae8: ldur            x0, [fp, #-0x28]
    // 0x8eeaec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eeaec: stur            w0, [x1, #0x17]
    // 0x8eeaf0: r0 = Instance_BoxShape
    //     0x8eeaf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8eeaf4: ldr             x0, [x0, #0x80]
    // 0x8eeaf8: StoreField: r1->field_23 = r0
    //     0x8eeaf8: stur            w0, [x1, #0x23]
    // 0x8eeafc: d0 = 8.000000
    //     0x8eeafc: fmov            d0, #8.00000000
    // 0x8eeb00: r0 = horizontalSpace()
    //     0x8eeb00: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8eeb04: stur            x0, [fp, #-0x20]
    // 0x8eeb08: r1 = LoadStaticField(0x135c)
    //     0x8eeb08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8eeb0c: ldr             x1, [x1, #0x26b8]
    // 0x8eeb10: cmp             w1, NULL
    // 0x8eeb14: b.eq            #0x8eefc0
    // 0x8eeb18: r0 = e_clean_month()
    //     0x8eeb18: bl              #0x8ef030  ; [package:sham_cash/generated/l10n.dart] S::e_clean_month
    // 0x8eeb1c: stur            x0, [fp, #-0x28]
    // 0x8eeb20: r0 = font12W600()
    //     0x8eeb20: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8eeb24: stur            x0, [fp, #-0x30]
    // 0x8eeb28: r0 = Text()
    //     0x8eeb28: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8eeb2c: mov             x1, x0
    // 0x8eeb30: ldur            x0, [fp, #-0x28]
    // 0x8eeb34: stur            x1, [fp, #-0x38]
    // 0x8eeb38: StoreField: r1->field_b = r0
    //     0x8eeb38: stur            w0, [x1, #0xb]
    // 0x8eeb3c: ldur            x0, [fp, #-0x30]
    // 0x8eeb40: StoreField: r1->field_13 = r0
    //     0x8eeb40: stur            w0, [x1, #0x13]
    // 0x8eeb44: d0 = 4.000000
    //     0x8eeb44: fmov            d0, #4.00000000
    // 0x8eeb48: r0 = horizontalSpace()
    //     0x8eeb48: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8eeb4c: mov             x1, x0
    // 0x8eeb50: ldur            x0, [fp, #-8]
    // 0x8eeb54: stur            x1, [fp, #-0x30]
    // 0x8eeb58: LoadField: r2 = r0->field_b
    //     0x8eeb58: ldur            w2, [x0, #0xb]
    // 0x8eeb5c: DecompressPointer r2
    //     0x8eeb5c: add             x2, x2, HEAP, lsl #32
    // 0x8eeb60: stur            x2, [fp, #-0x28]
    // 0x8eeb64: r0 = font12w400()
    //     0x8eeb64: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8eeb68: stur            x0, [fp, #-0x40]
    // 0x8eeb6c: r0 = Text()
    //     0x8eeb6c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8eeb70: mov             x3, x0
    // 0x8eeb74: ldur            x0, [fp, #-0x28]
    // 0x8eeb78: stur            x3, [fp, #-0x48]
    // 0x8eeb7c: StoreField: r3->field_b = r0
    //     0x8eeb7c: stur            w0, [x3, #0xb]
    // 0x8eeb80: ldur            x0, [fp, #-0x40]
    // 0x8eeb84: StoreField: r3->field_13 = r0
    //     0x8eeb84: stur            w0, [x3, #0x13]
    // 0x8eeb88: r1 = Null
    //     0x8eeb88: mov             x1, NULL
    // 0x8eeb8c: r2 = 6
    //     0x8eeb8c: movz            x2, #0x6
    // 0x8eeb90: r0 = AllocateArray()
    //     0x8eeb90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eeb94: mov             x2, x0
    // 0x8eeb98: ldur            x0, [fp, #-0x38]
    // 0x8eeb9c: stur            x2, [fp, #-0x28]
    // 0x8eeba0: StoreField: r2->field_f = r0
    //     0x8eeba0: stur            w0, [x2, #0xf]
    // 0x8eeba4: ldur            x0, [fp, #-0x30]
    // 0x8eeba8: StoreField: r2->field_13 = r0
    //     0x8eeba8: stur            w0, [x2, #0x13]
    // 0x8eebac: ldur            x0, [fp, #-0x48]
    // 0x8eebb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eebb0: stur            w0, [x2, #0x17]
    // 0x8eebb4: r1 = <Widget>
    //     0x8eebb4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8eebb8: r0 = AllocateGrowableArray()
    //     0x8eebb8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eebbc: mov             x1, x0
    // 0x8eebc0: ldur            x0, [fp, #-0x28]
    // 0x8eebc4: stur            x1, [fp, #-0x30]
    // 0x8eebc8: StoreField: r1->field_f = r0
    //     0x8eebc8: stur            w0, [x1, #0xf]
    // 0x8eebcc: r2 = 6
    //     0x8eebcc: movz            x2, #0x6
    // 0x8eebd0: StoreField: r1->field_b = r2
    //     0x8eebd0: stur            w2, [x1, #0xb]
    // 0x8eebd4: r0 = Row()
    //     0x8eebd4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8eebd8: mov             x2, x0
    // 0x8eebdc: r0 = Instance_Axis
    //     0x8eebdc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8eebe0: stur            x2, [fp, #-0x28]
    // 0x8eebe4: StoreField: r2->field_f = r0
    //     0x8eebe4: stur            w0, [x2, #0xf]
    // 0x8eebe8: r3 = Instance_MainAxisAlignment
    //     0x8eebe8: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8eebec: StoreField: r2->field_13 = r3
    //     0x8eebec: stur            w3, [x2, #0x13]
    // 0x8eebf0: r4 = Instance_MainAxisSize
    //     0x8eebf0: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8eebf4: ArrayStore: r2[0] = r4  ; List_4
    //     0x8eebf4: stur            w4, [x2, #0x17]
    // 0x8eebf8: r5 = Instance_CrossAxisAlignment
    //     0x8eebf8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8eebfc: ldr             x5, [x5, #0x288]
    // 0x8eec00: StoreField: r2->field_1b = r5
    //     0x8eec00: stur            w5, [x2, #0x1b]
    // 0x8eec04: r6 = Instance_VerticalDirection
    //     0x8eec04: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8eec08: StoreField: r2->field_23 = r6
    //     0x8eec08: stur            w6, [x2, #0x23]
    // 0x8eec0c: r7 = Instance_Clip
    //     0x8eec0c: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eec10: StoreField: r2->field_2b = r7
    //     0x8eec10: stur            w7, [x2, #0x2b]
    // 0x8eec14: StoreField: r2->field_2f = rZR
    //     0x8eec14: stur            xzr, [x2, #0x2f]
    // 0x8eec18: ldur            x1, [fp, #-0x30]
    // 0x8eec1c: StoreField: r2->field_b = r1
    //     0x8eec1c: stur            w1, [x2, #0xb]
    // 0x8eec20: r1 = LoadStaticField(0x135c)
    //     0x8eec20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8eec24: ldr             x1, [x1, #0x26b8]
    // 0x8eec28: cmp             w1, NULL
    // 0x8eec2c: b.eq            #0x8eefc4
    // 0x8eec30: r0 = e_clean_fee()
    //     0x8eec30: bl              #0x8eefe4  ; [package:sham_cash/generated/l10n.dart] S::e_clean_fee
    // 0x8eec34: stur            x0, [fp, #-0x30]
    // 0x8eec38: r0 = font12W600()
    //     0x8eec38: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8eec3c: stur            x0, [fp, #-0x38]
    // 0x8eec40: r0 = Text()
    //     0x8eec40: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8eec44: mov             x1, x0
    // 0x8eec48: ldur            x0, [fp, #-0x30]
    // 0x8eec4c: stur            x1, [fp, #-0x40]
    // 0x8eec50: StoreField: r1->field_b = r0
    //     0x8eec50: stur            w0, [x1, #0xb]
    // 0x8eec54: ldur            x0, [fp, #-0x38]
    // 0x8eec58: StoreField: r1->field_13 = r0
    //     0x8eec58: stur            w0, [x1, #0x13]
    // 0x8eec5c: d0 = 4.000000
    //     0x8eec5c: fmov            d0, #4.00000000
    // 0x8eec60: r0 = horizontalSpace()
    //     0x8eec60: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8eec64: mov             x3, x0
    // 0x8eec68: ldur            x0, [fp, #-8]
    // 0x8eec6c: stur            x3, [fp, #-0x38]
    // 0x8eec70: LoadField: r4 = r0->field_f
    //     0x8eec70: ldur            w4, [x0, #0xf]
    // 0x8eec74: DecompressPointer r4
    //     0x8eec74: add             x4, x4, HEAP, lsl #32
    // 0x8eec78: stur            x4, [fp, #-0x30]
    // 0x8eec7c: r1 = Null
    //     0x8eec7c: mov             x1, NULL
    // 0x8eec80: r2 = 4
    //     0x8eec80: movz            x2, #0x4
    // 0x8eec84: r0 = AllocateArray()
    //     0x8eec84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eec88: mov             x1, x0
    // 0x8eec8c: ldur            x0, [fp, #-0x30]
    // 0x8eec90: StoreField: r1->field_f = r0
    //     0x8eec90: stur            w0, [x1, #0xf]
    // 0x8eec94: r16 = "$"
    //     0x8eec94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "$"
    //     0x8eec98: ldr             x16, [x16, #0x170]
    // 0x8eec9c: StoreField: r1->field_13 = r16
    //     0x8eec9c: stur            w16, [x1, #0x13]
    // 0x8eeca0: str             x1, [SP]
    // 0x8eeca4: r0 = _interpolate()
    //     0x8eeca4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8eeca8: stur            x0, [fp, #-0x30]
    // 0x8eecac: r0 = font12w400()
    //     0x8eecac: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8eecb0: stur            x0, [fp, #-0x48]
    // 0x8eecb4: r0 = Text()
    //     0x8eecb4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8eecb8: mov             x3, x0
    // 0x8eecbc: ldur            x0, [fp, #-0x30]
    // 0x8eecc0: stur            x3, [fp, #-0x50]
    // 0x8eecc4: StoreField: r3->field_b = r0
    //     0x8eecc4: stur            w0, [x3, #0xb]
    // 0x8eecc8: ldur            x0, [fp, #-0x48]
    // 0x8eeccc: StoreField: r3->field_13 = r0
    //     0x8eeccc: stur            w0, [x3, #0x13]
    // 0x8eecd0: r1 = Null
    //     0x8eecd0: mov             x1, NULL
    // 0x8eecd4: r2 = 6
    //     0x8eecd4: movz            x2, #0x6
    // 0x8eecd8: r0 = AllocateArray()
    //     0x8eecd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eecdc: mov             x2, x0
    // 0x8eece0: ldur            x0, [fp, #-0x40]
    // 0x8eece4: stur            x2, [fp, #-0x30]
    // 0x8eece8: StoreField: r2->field_f = r0
    //     0x8eece8: stur            w0, [x2, #0xf]
    // 0x8eecec: ldur            x0, [fp, #-0x38]
    // 0x8eecf0: StoreField: r2->field_13 = r0
    //     0x8eecf0: stur            w0, [x2, #0x13]
    // 0x8eecf4: ldur            x0, [fp, #-0x50]
    // 0x8eecf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eecf8: stur            w0, [x2, #0x17]
    // 0x8eecfc: r1 = <Widget>
    //     0x8eecfc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8eed00: r0 = AllocateGrowableArray()
    //     0x8eed00: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eed04: mov             x1, x0
    // 0x8eed08: ldur            x0, [fp, #-0x30]
    // 0x8eed0c: stur            x1, [fp, #-0x38]
    // 0x8eed10: StoreField: r1->field_f = r0
    //     0x8eed10: stur            w0, [x1, #0xf]
    // 0x8eed14: r2 = 6
    //     0x8eed14: movz            x2, #0x6
    // 0x8eed18: StoreField: r1->field_b = r2
    //     0x8eed18: stur            w2, [x1, #0xb]
    // 0x8eed1c: r0 = Row()
    //     0x8eed1c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8eed20: mov             x3, x0
    // 0x8eed24: r0 = Instance_Axis
    //     0x8eed24: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8eed28: stur            x3, [fp, #-0x30]
    // 0x8eed2c: StoreField: r3->field_f = r0
    //     0x8eed2c: stur            w0, [x3, #0xf]
    // 0x8eed30: r4 = Instance_MainAxisAlignment
    //     0x8eed30: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8eed34: StoreField: r3->field_13 = r4
    //     0x8eed34: stur            w4, [x3, #0x13]
    // 0x8eed38: r5 = Instance_MainAxisSize
    //     0x8eed38: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8eed3c: ArrayStore: r3[0] = r5  ; List_4
    //     0x8eed3c: stur            w5, [x3, #0x17]
    // 0x8eed40: r6 = Instance_CrossAxisAlignment
    //     0x8eed40: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8eed44: ldr             x6, [x6, #0x288]
    // 0x8eed48: StoreField: r3->field_1b = r6
    //     0x8eed48: stur            w6, [x3, #0x1b]
    // 0x8eed4c: r7 = Instance_VerticalDirection
    //     0x8eed4c: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8eed50: StoreField: r3->field_23 = r7
    //     0x8eed50: stur            w7, [x3, #0x23]
    // 0x8eed54: r8 = Instance_Clip
    //     0x8eed54: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eed58: StoreField: r3->field_2b = r8
    //     0x8eed58: stur            w8, [x3, #0x2b]
    // 0x8eed5c: StoreField: r3->field_2f = rZR
    //     0x8eed5c: stur            xzr, [x3, #0x2f]
    // 0x8eed60: ldur            x1, [fp, #-0x38]
    // 0x8eed64: StoreField: r3->field_b = r1
    //     0x8eed64: stur            w1, [x3, #0xb]
    // 0x8eed68: r1 = Null
    //     0x8eed68: mov             x1, NULL
    // 0x8eed6c: r2 = 4
    //     0x8eed6c: movz            x2, #0x4
    // 0x8eed70: r0 = AllocateArray()
    //     0x8eed70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eed74: mov             x2, x0
    // 0x8eed78: ldur            x0, [fp, #-0x28]
    // 0x8eed7c: stur            x2, [fp, #-0x38]
    // 0x8eed80: StoreField: r2->field_f = r0
    //     0x8eed80: stur            w0, [x2, #0xf]
    // 0x8eed84: ldur            x0, [fp, #-0x30]
    // 0x8eed88: StoreField: r2->field_13 = r0
    //     0x8eed88: stur            w0, [x2, #0x13]
    // 0x8eed8c: r1 = <Widget>
    //     0x8eed8c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8eed90: r0 = AllocateGrowableArray()
    //     0x8eed90: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eed94: mov             x1, x0
    // 0x8eed98: ldur            x0, [fp, #-0x38]
    // 0x8eed9c: stur            x1, [fp, #-0x28]
    // 0x8eeda0: StoreField: r1->field_f = r0
    //     0x8eeda0: stur            w0, [x1, #0xf]
    // 0x8eeda4: r0 = 4
    //     0x8eeda4: movz            x0, #0x4
    // 0x8eeda8: StoreField: r1->field_b = r0
    //     0x8eeda8: stur            w0, [x1, #0xb]
    // 0x8eedac: r0 = Column()
    //     0x8eedac: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8eedb0: mov             x2, x0
    // 0x8eedb4: r0 = Instance_Axis
    //     0x8eedb4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8eedb8: stur            x2, [fp, #-0x30]
    // 0x8eedbc: StoreField: r2->field_f = r0
    //     0x8eedbc: stur            w0, [x2, #0xf]
    // 0x8eedc0: r0 = Instance_MainAxisAlignment
    //     0x8eedc0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8eedc4: StoreField: r2->field_13 = r0
    //     0x8eedc4: stur            w0, [x2, #0x13]
    // 0x8eedc8: r3 = Instance_MainAxisSize
    //     0x8eedc8: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8eedcc: ArrayStore: r2[0] = r3  ; List_4
    //     0x8eedcc: stur            w3, [x2, #0x17]
    // 0x8eedd0: r1 = Instance_CrossAxisAlignment
    //     0x8eedd0: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8eedd4: StoreField: r2->field_1b = r1
    //     0x8eedd4: stur            w1, [x2, #0x1b]
    // 0x8eedd8: r4 = Instance_VerticalDirection
    //     0x8eedd8: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8eeddc: StoreField: r2->field_23 = r4
    //     0x8eeddc: stur            w4, [x2, #0x23]
    // 0x8eede0: r5 = Instance_Clip
    //     0x8eede0: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eede4: StoreField: r2->field_2b = r5
    //     0x8eede4: stur            w5, [x2, #0x2b]
    // 0x8eede8: StoreField: r2->field_2f = rZR
    //     0x8eede8: stur            xzr, [x2, #0x2f]
    // 0x8eedec: ldur            x1, [fp, #-0x28]
    // 0x8eedf0: StoreField: r2->field_b = r1
    //     0x8eedf0: stur            w1, [x2, #0xb]
    // 0x8eedf4: r1 = <FlexParentData>
    //     0x8eedf4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8eedf8: r0 = Expanded()
    //     0x8eedf8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8eedfc: mov             x2, x0
    // 0x8eee00: r0 = 1
    //     0x8eee00: movz            x0, #0x1
    // 0x8eee04: stur            x2, [fp, #-0x28]
    // 0x8eee08: StoreField: r2->field_13 = r0
    //     0x8eee08: stur            x0, [x2, #0x13]
    // 0x8eee0c: r0 = Instance_FlexFit
    //     0x8eee0c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8eee10: StoreField: r2->field_1b = r0
    //     0x8eee10: stur            w0, [x2, #0x1b]
    // 0x8eee14: ldur            x0, [fp, #-0x30]
    // 0x8eee18: StoreField: r2->field_b = r0
    //     0x8eee18: stur            w0, [x2, #0xb]
    // 0x8eee1c: r1 = 200
    //     0x8eee1c: movz            x1, #0xc8
    // 0x8eee20: r0 = SizeExtension.w()
    //     0x8eee20: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eee24: stur            d0, [fp, #-0x58]
    // 0x8eee28: r0 = LoadStaticField(0x135c)
    //     0x8eee28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eee2c: ldr             x0, [x0, #0x26b8]
    // 0x8eee30: cmp             w0, NULL
    // 0x8eee34: b.eq            #0x8eefc8
    // 0x8eee38: r1 = <Object>
    //     0x8eee38: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8eee3c: r2 = 0
    //     0x8eee3c: movz            x2, #0
    // 0x8eee40: r0 = _GrowableList()
    //     0x8eee40: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eee44: mov             x3, x0
    // 0x8eee48: r1 = "Pay"
    //     0x8eee48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] "Pay"
    //     0x8eee4c: ldr             x1, [x1, #0xb00]
    // 0x8eee50: r2 = "pay"
    //     0x8eee50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] "pay"
    //     0x8eee54: ldr             x2, [x2, #0xb08]
    // 0x8eee58: r0 = _message()
    //     0x8eee58: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8eee5c: mov             x1, x0
    // 0x8eee60: ldur            x0, [fp, #-8]
    // 0x8eee64: stur            x1, [fp, #-0x38]
    // 0x8eee68: LoadField: r2 = r0->field_13
    //     0x8eee68: ldur            w2, [x0, #0x13]
    // 0x8eee6c: DecompressPointer r2
    //     0x8eee6c: add             x2, x2, HEAP, lsl #32
    // 0x8eee70: stur            x2, [fp, #-0x30]
    // 0x8eee74: r0 = CustomButton()
    //     0x8eee74: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8eee78: mov             x3, x0
    // 0x8eee7c: ldur            x0, [fp, #-0x38]
    // 0x8eee80: stur            x3, [fp, #-8]
    // 0x8eee84: StoreField: r3->field_b = r0
    //     0x8eee84: stur            w0, [x3, #0xb]
    // 0x8eee88: ldur            x0, [fp, #-0x30]
    // 0x8eee8c: StoreField: r3->field_1b = r0
    //     0x8eee8c: stur            w0, [x3, #0x1b]
    // 0x8eee90: ldur            d0, [fp, #-0x58]
    // 0x8eee94: r0 = inline_Allocate_Double()
    //     0x8eee94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eee98: add             x0, x0, #0x10
    //     0x8eee9c: cmp             x1, x0
    //     0x8eeea0: b.ls            #0x8eefcc
    //     0x8eeea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eeea8: sub             x0, x0, #0xf
    //     0x8eeeac: movz            x1, #0xe15c
    //     0x8eeeb0: movk            x1, #0x3, lsl #16
    //     0x8eeeb4: stur            x1, [x0, #-1]
    // 0x8eeeb8: StoreField: r0->field_7 = d0
    //     0x8eeeb8: stur            d0, [x0, #7]
    // 0x8eeebc: StoreField: r3->field_f = r0
    //     0x8eeebc: stur            w0, [x3, #0xf]
    // 0x8eeec0: r1 = Null
    //     0x8eeec0: mov             x1, NULL
    // 0x8eeec4: r2 = 6
    //     0x8eeec4: movz            x2, #0x6
    // 0x8eeec8: r0 = AllocateArray()
    //     0x8eeec8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eeecc: mov             x2, x0
    // 0x8eeed0: ldur            x0, [fp, #-0x20]
    // 0x8eeed4: stur            x2, [fp, #-0x30]
    // 0x8eeed8: StoreField: r2->field_f = r0
    //     0x8eeed8: stur            w0, [x2, #0xf]
    // 0x8eeedc: ldur            x0, [fp, #-0x28]
    // 0x8eeee0: StoreField: r2->field_13 = r0
    //     0x8eeee0: stur            w0, [x2, #0x13]
    // 0x8eeee4: ldur            x0, [fp, #-8]
    // 0x8eeee8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eeee8: stur            w0, [x2, #0x17]
    // 0x8eeeec: r1 = <Widget>
    //     0x8eeeec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8eeef0: r0 = AllocateGrowableArray()
    //     0x8eeef0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eeef4: mov             x1, x0
    // 0x8eeef8: ldur            x0, [fp, #-0x30]
    // 0x8eeefc: stur            x1, [fp, #-8]
    // 0x8eef00: StoreField: r1->field_f = r0
    //     0x8eef00: stur            w0, [x1, #0xf]
    // 0x8eef04: r0 = 6
    //     0x8eef04: movz            x0, #0x6
    // 0x8eef08: StoreField: r1->field_b = r0
    //     0x8eef08: stur            w0, [x1, #0xb]
    // 0x8eef0c: r0 = Row()
    //     0x8eef0c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8eef10: mov             x1, x0
    // 0x8eef14: r0 = Instance_Axis
    //     0x8eef14: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8eef18: stur            x1, [fp, #-0x20]
    // 0x8eef1c: StoreField: r1->field_f = r0
    //     0x8eef1c: stur            w0, [x1, #0xf]
    // 0x8eef20: r0 = Instance_MainAxisAlignment
    //     0x8eef20: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8eef24: StoreField: r1->field_13 = r0
    //     0x8eef24: stur            w0, [x1, #0x13]
    // 0x8eef28: r0 = Instance_MainAxisSize
    //     0x8eef28: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8eef2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eef2c: stur            w0, [x1, #0x17]
    // 0x8eef30: r0 = Instance_CrossAxisAlignment
    //     0x8eef30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8eef34: ldr             x0, [x0, #0x288]
    // 0x8eef38: StoreField: r1->field_1b = r0
    //     0x8eef38: stur            w0, [x1, #0x1b]
    // 0x8eef3c: r0 = Instance_VerticalDirection
    //     0x8eef3c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8eef40: StoreField: r1->field_23 = r0
    //     0x8eef40: stur            w0, [x1, #0x23]
    // 0x8eef44: r0 = Instance_Clip
    //     0x8eef44: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eef48: StoreField: r1->field_2b = r0
    //     0x8eef48: stur            w0, [x1, #0x2b]
    // 0x8eef4c: StoreField: r1->field_2f = rZR
    //     0x8eef4c: stur            xzr, [x1, #0x2f]
    // 0x8eef50: ldur            x0, [fp, #-8]
    // 0x8eef54: StoreField: r1->field_b = r0
    //     0x8eef54: stur            w0, [x1, #0xb]
    // 0x8eef58: r0 = Container()
    //     0x8eef58: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eef5c: stur            x0, [fp, #-8]
    // 0x8eef60: ldur            x16, [fp, #-0x18]
    // 0x8eef64: ldur            lr, [fp, #-0x10]
    // 0x8eef68: stp             lr, x16, [SP, #8]
    // 0x8eef6c: ldur            x16, [fp, #-0x20]
    // 0x8eef70: str             x16, [SP]
    // 0x8eef74: mov             x1, x0
    // 0x8eef78: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8eef78: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8eef7c: ldr             x4, [x4, #0x610]
    // 0x8eef80: r0 = Container()
    //     0x8eef80: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eef84: ldur            x0, [fp, #-8]
    // 0x8eef88: LeaveFrame
    //     0x8eef88: mov             SP, fp
    //     0x8eef8c: ldp             fp, lr, [SP], #0x10
    // 0x8eef90: ret
    //     0x8eef90: ret             
    // 0x8eef94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eef94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eef98: b               #0x8ee914
    // 0x8eef9c: SaveReg d0
    //     0x8eef9c: str             q0, [SP, #-0x10]!
    // 0x8eefa0: stp             x2, x3, [SP, #-0x10]!
    // 0x8eefa4: SaveReg r0
    //     0x8eefa4: str             x0, [SP, #-8]!
    // 0x8eefa8: r0 = AllocateDouble()
    //     0x8eefa8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8eefac: mov             x1, x0
    // 0x8eefb0: RestoreReg r0
    //     0x8eefb0: ldr             x0, [SP], #8
    // 0x8eefb4: ldp             x2, x3, [SP], #0x10
    // 0x8eefb8: RestoreReg d0
    //     0x8eefb8: ldr             q0, [SP], #0x10
    // 0x8eefbc: b               #0x8eea2c
    // 0x8eefc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eefc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eefc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eefc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eefc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eefc8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eefcc: SaveReg d0
    //     0x8eefcc: str             q0, [SP, #-0x10]!
    // 0x8eefd0: SaveReg r3
    //     0x8eefd0: str             x3, [SP, #-8]!
    // 0x8eefd4: r0 = AllocateDouble()
    //     0x8eefd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8eefd8: RestoreReg r3
    //     0x8eefd8: ldr             x3, [SP], #8
    // 0x8eefdc: RestoreReg d0
    //     0x8eefdc: ldr             q0, [SP], #0x10
    // 0x8eefe0: b               #0x8eeeb8
  }
}

// class id: 4329, size: 0xc, field offset: 0xc
//   const constructor, 
class GreenEnergyScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ecc08, size: 0x9c
    // 0x8ecc08: EnterFrame
    //     0x8ecc08: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecc0c: mov             fp, SP
    // 0x8ecc10: AllocStack(0x18)
    //     0x8ecc10: sub             SP, SP, #0x18
    // 0x8ecc14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ecc14: stur            x2, [fp, #-8]
    // 0x8ecc18: r1 = 1
    //     0x8ecc18: movz            x1, #0x1
    // 0x8ecc1c: r0 = AllocateContext()
    //     0x8ecc1c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ecc20: mov             x3, x0
    // 0x8ecc24: ldur            x0, [fp, #-8]
    // 0x8ecc28: stur            x3, [fp, #-0x10]
    // 0x8ecc2c: StoreField: r3->field_f = r0
    //     0x8ecc2c: stur            w0, [x3, #0xf]
    // 0x8ecc30: r1 = Function '<anonymous closure>':.
    //     0x8ecc30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d910] AnonymousClosure: (0x8ed6b4), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ecc34: ldr             x1, [x1, #0x910]
    // 0x8ecc38: r2 = Null
    //     0x8ecc38: mov             x2, NULL
    // 0x8ecc3c: r0 = AllocateClosure()
    //     0x8ecc3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecc40: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x8ecc40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d708] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x8ecc44: ldr             x1, [x1, #0x708]
    // 0x8ecc48: stur            x0, [fp, #-8]
    // 0x8ecc4c: r0 = BlocConsumer()
    //     0x8ecc4c: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x8ecc50: mov             x3, x0
    // 0x8ecc54: ldur            x0, [fp, #-8]
    // 0x8ecc58: stur            x3, [fp, #-0x18]
    // 0x8ecc5c: StoreField: r3->field_13 = r0
    //     0x8ecc5c: stur            w0, [x3, #0x13]
    // 0x8ecc60: ldur            x2, [fp, #-0x10]
    // 0x8ecc64: r1 = Function '<anonymous closure>':.
    //     0x8ecc64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d918] AnonymousClosure: (0x8ecd54), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ecc68: ldr             x1, [x1, #0x918]
    // 0x8ecc6c: r0 = AllocateClosure()
    //     0x8ecc6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecc70: mov             x1, x0
    // 0x8ecc74: ldur            x0, [fp, #-0x18]
    // 0x8ecc78: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ecc78: stur            w1, [x0, #0x17]
    // 0x8ecc7c: r1 = Function '<anonymous closure>':.
    //     0x8ecc7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d920] AnonymousClosure: (0x8ecca4), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ecc80: ldr             x1, [x1, #0x920]
    // 0x8ecc84: r2 = Null
    //     0x8ecc84: mov             x2, NULL
    // 0x8ecc88: r0 = AllocateClosure()
    //     0x8ecc88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecc8c: mov             x1, x0
    // 0x8ecc90: ldur            x0, [fp, #-0x18]
    // 0x8ecc94: StoreField: r0->field_1b = r1
    //     0x8ecc94: stur            w1, [x0, #0x1b]
    // 0x8ecc98: LeaveFrame
    //     0x8ecc98: mov             SP, fp
    //     0x8ecc9c: ldp             fp, lr, [SP], #0x10
    // 0x8ecca0: ret
    //     0x8ecca0: ret             
  }
  [closure] bool <anonymous closure>(dynamic, GreenEnergyState, GreenEnergyState) {
    // ** addr: 0x8ecca4, size: 0xb0
    // 0x8ecca4: EnterFrame
    //     0x8ecca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecca8: mov             fp, SP
    // 0x8eccac: AllocStack(0x38)
    //     0x8eccac: sub             SP, SP, #0x38
    // 0x8eccb0: CheckStackOverflow
    //     0x8eccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eccb4: cmp             SP, x16
    //     0x8eccb8: b.ls            #0x8ecd4c
    // 0x8eccbc: r1 = Function '<anonymous closure>':.
    //     0x8eccbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d928] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8eccc0: ldr             x1, [x1, #0x928]
    // 0x8eccc4: r2 = Null
    //     0x8eccc4: mov             x2, NULL
    // 0x8eccc8: r0 = AllocateClosure()
    //     0x8eccc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecccc: r1 = Function '<anonymous closure>':.
    //     0x8ecccc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d930] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8eccd0: ldr             x1, [x1, #0x930]
    // 0x8eccd4: r2 = Null
    //     0x8eccd4: mov             x2, NULL
    // 0x8eccd8: stur            x0, [fp, #-8]
    // 0x8eccdc: r0 = AllocateClosure()
    //     0x8eccdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecce0: r1 = Function '<anonymous closure>':.
    //     0x8ecce0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d938] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8ecce4: ldr             x1, [x1, #0x938]
    // 0x8ecce8: r2 = Null
    //     0x8ecce8: mov             x2, NULL
    // 0x8eccec: stur            x0, [fp, #-0x10]
    // 0x8eccf0: r0 = AllocateClosure()
    //     0x8eccf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eccf4: mov             x1, x0
    // 0x8eccf8: ldr             x0, [fp, #0x10]
    // 0x8eccfc: r2 = LoadClassIdInstr(r0)
    //     0x8eccfc: ldur            x2, [x0, #-1]
    //     0x8ecd00: ubfx            x2, x2, #0xc, #0x14
    // 0x8ecd04: r16 = <bool>
    //     0x8ecd04: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8ecd08: stp             x0, x16, [SP, #0x18]
    // 0x8ecd0c: ldur            x16, [fp, #-8]
    // 0x8ecd10: ldur            lr, [fp, #-0x10]
    // 0x8ecd14: stp             lr, x16, [SP, #8]
    // 0x8ecd18: str             x1, [SP]
    // 0x8ecd1c: mov             x0, x2
    // 0x8ecd20: r4 = const [0x1, 0x4, 0x4, 0x1, emptyMeters, 0x2, hasMeters, 0x1, loading, 0x3, null]
    //     0x8ecd20: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d940] List(11) [0x1, 0x4, 0x4, 0x1, "emptyMeters", 0x2, "hasMeters", 0x1, "loading", 0x3, Null]
    //     0x8ecd24: ldr             x4, [x4, #0x940]
    // 0x8ecd28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ecd28: sub             lr, x0, #1, lsl #12
    //     0x8ecd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecd30: blr             lr
    // 0x8ecd34: cmp             w0, NULL
    // 0x8ecd38: b.ne            #0x8ecd40
    // 0x8ecd3c: r0 = false
    //     0x8ecd3c: add             x0, NULL, #0x30  ; false
    // 0x8ecd40: LeaveFrame
    //     0x8ecd40: mov             SP, fp
    //     0x8ecd44: ldp             fp, lr, [SP], #0x10
    // 0x8ecd48: ret
    //     0x8ecd48: ret             
    // 0x8ecd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecd4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecd50: b               #0x8eccbc
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x8ecd54, size: 0x108
    // 0x8ecd54: EnterFrame
    //     0x8ecd54: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecd58: mov             fp, SP
    // 0x8ecd5c: AllocStack(0x68)
    //     0x8ecd5c: sub             SP, SP, #0x68
    // 0x8ecd60: SetupParameters()
    //     0x8ecd60: ldr             x0, [fp, #0x20]
    //     0x8ecd64: ldur            w3, [x0, #0x17]
    //     0x8ecd68: add             x3, x3, HEAP, lsl #32
    //     0x8ecd6c: stur            x3, [fp, #-8]
    // 0x8ecd70: CheckStackOverflow
    //     0x8ecd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecd74: cmp             SP, x16
    //     0x8ecd78: b.ls            #0x8ece54
    // 0x8ecd7c: mov             x2, x3
    // 0x8ecd80: r1 = Function '<anonymous closure>':.
    //     0x8ecd80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] AnonymousClosure: (0x8ed550), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ecd84: ldr             x1, [x1, #0x948]
    // 0x8ecd88: r0 = AllocateClosure()
    //     0x8ecd88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecd8c: ldur            x2, [fp, #-8]
    // 0x8ecd90: r1 = Function '<anonymous closure>':.
    //     0x8ecd90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d950] AnonymousClosure: (0x8ecfdc), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ecd94: ldr             x1, [x1, #0x950]
    // 0x8ecd98: stur            x0, [fp, #-0x10]
    // 0x8ecd9c: r0 = AllocateClosure()
    //     0x8ecd9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecda0: ldur            x2, [fp, #-8]
    // 0x8ecda4: r1 = Function '<anonymous closure>':.
    //     0x8ecda4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d958] AnonymousClosure: (0x8ecf3c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ecda8: ldr             x1, [x1, #0x958]
    // 0x8ecdac: stur            x0, [fp, #-0x18]
    // 0x8ecdb0: r0 = AllocateClosure()
    //     0x8ecdb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecdb4: ldur            x2, [fp, #-8]
    // 0x8ecdb8: r1 = Function '<anonymous closure>':.
    //     0x8ecdb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d960] AnonymousClosure: (0x77c92c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x8ecdbc: ldr             x1, [x1, #0x960]
    // 0x8ecdc0: stur            x0, [fp, #-0x20]
    // 0x8ecdc4: r0 = AllocateClosure()
    //     0x8ecdc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecdc8: ldur            x2, [fp, #-8]
    // 0x8ecdcc: r1 = Function '<anonymous closure>':.
    //     0x8ecdcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d968] AnonymousClosure: (0x77c92c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x8ecdd0: ldr             x1, [x1, #0x968]
    // 0x8ecdd4: stur            x0, [fp, #-0x28]
    // 0x8ecdd8: r0 = AllocateClosure()
    //     0x8ecdd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecddc: ldur            x2, [fp, #-8]
    // 0x8ecde0: r1 = Function '<anonymous closure>':.
    //     0x8ecde0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d970] AnonymousClosure: (0x8ece5c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ecde4: ldr             x1, [x1, #0x970]
    // 0x8ecde8: stur            x0, [fp, #-8]
    // 0x8ecdec: r0 = AllocateClosure()
    //     0x8ecdec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ecdf0: mov             x1, x0
    // 0x8ecdf4: ldr             x0, [fp, #0x10]
    // 0x8ecdf8: r2 = LoadClassIdInstr(r0)
    //     0x8ecdf8: ldur            x2, [x0, #-1]
    //     0x8ecdfc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ece00: r16 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>?>
    //     0x8ece00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d978] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>?>
    //     0x8ece04: ldr             x16, [x16, #0x978]
    // 0x8ece08: stp             x0, x16, [SP, #0x30]
    // 0x8ece0c: ldur            x16, [fp, #-0x10]
    // 0x8ece10: ldur            lr, [fp, #-0x18]
    // 0x8ece14: stp             lr, x16, [SP, #0x20]
    // 0x8ece18: ldur            x16, [fp, #-0x20]
    // 0x8ece1c: ldur            lr, [fp, #-0x28]
    // 0x8ece20: stp             lr, x16, [SP, #0x10]
    // 0x8ece24: ldur            x16, [fp, #-8]
    // 0x8ece28: stp             x1, x16, [SP]
    // 0x8ece2c: mov             x0, x2
    // 0x8ece30: r4 = const [0x1, 0x7, 0x7, 0x1, eCleanFethcingFailure, 0x4, eCleanTrancastionFailure, 0x5, eCleanTrancastionSuccess, 0x6, failure, 0x1, transactoinFailure, 0x2, transactoinSuccess, 0x3, null]
    //     0x8ece30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d980] List(17) [0x1, 0x7, 0x7, 0x1, "eCleanFethcingFailure", 0x4, "eCleanTrancastionFailure", 0x5, "eCleanTrancastionSuccess", 0x6, "failure", 0x1, "transactoinFailure", 0x2, "transactoinSuccess", 0x3, Null]
    //     0x8ece34: ldr             x4, [x4, #0x980]
    // 0x8ece38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ece38: sub             lr, x0, #1, lsl #12
    //     0x8ece3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ece40: blr             lr
    // 0x8ece44: r0 = Null
    //     0x8ece44: mov             x0, NULL
    // 0x8ece48: LeaveFrame
    //     0x8ece48: mov             SP, fp
    //     0x8ece4c: ldp             fp, lr, [SP], #0x10
    // 0x8ece50: ret
    //     0x8ece50: ret             
    // 0x8ece54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ece54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ece58: b               #0x8ecd7c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8ece5c, size: 0xe0
    // 0x8ece5c: EnterFrame
    //     0x8ece5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ece60: mov             fp, SP
    // 0x8ece64: AllocStack(0x18)
    //     0x8ece64: sub             SP, SP, #0x18
    // 0x8ece68: SetupParameters()
    //     0x8ece68: ldr             x0, [fp, #0x10]
    //     0x8ece6c: ldur            w1, [x0, #0x17]
    //     0x8ece70: add             x1, x1, HEAP, lsl #32
    //     0x8ece74: stur            x1, [fp, #-8]
    // 0x8ece78: CheckStackOverflow
    //     0x8ece78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ece7c: cmp             SP, x16
    //     0x8ece80: b.ls            #0x8ecf24
    // 0x8ece84: r0 = LoadStaticField(0x137c)
    //     0x8ece84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ece88: ldr             x0, [x0, #0x26f8]
    //     0x8ece8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ece90: cmp             w0, w16
    // 0x8ece94: b.eq            #0x8ecf2c
    // 0x8ece98: LoadField: r2 = r0->field_7
    //     0x8ece98: ldur            w2, [x0, #7]
    // 0x8ece9c: DecompressPointer r2
    //     0x8ece9c: add             x2, x2, HEAP, lsl #32
    // 0x8ecea0: r16 = <Object?>
    //     0x8ecea0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ecea4: stp             x2, x16, [SP]
    // 0x8ecea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ecea8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8eceac: r0 = pop()
    //     0x8eceac: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8eceb0: ldur            x0, [fp, #-8]
    // 0x8eceb4: LoadField: r1 = r0->field_f
    //     0x8eceb4: ldur            w1, [x0, #0xf]
    // 0x8eceb8: DecompressPointer r1
    //     0x8eceb8: add             x1, x1, HEAP, lsl #32
    // 0x8ecebc: r0 = of()
    //     0x8ecebc: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8ecec0: stur            x0, [fp, #-8]
    // 0x8ecec4: r1 = LoadStaticField(0x135c)
    //     0x8ecec4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ecec8: ldr             x1, [x1, #0x26b8]
    // 0x8ececc: cmp             w1, NULL
    // 0x8eced0: b.eq            #0x8ecf38
    // 0x8eced4: r1 = <Object>
    //     0x8eced4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8eced8: r2 = 0
    //     0x8eced8: movz            x2, #0
    // 0x8ecedc: r0 = _GrowableList()
    //     0x8ecedc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ecee0: mov             x3, x0
    // 0x8ecee4: r1 = "The transfer was successful"
    //     0x8ecee4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b310] "The transfer was successful"
    //     0x8ecee8: ldr             x1, [x1, #0x310]
    // 0x8eceec: r2 = "transactionDone"
    //     0x8eceec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b318] "transactionDone"
    //     0x8ecef0: ldr             x2, [x2, #0x318]
    // 0x8ecef4: r0 = _message()
    //     0x8ecef4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ecef8: mov             x1, x0
    // 0x8ecefc: r2 = Instance_SnackBarTypes
    //     0x8ecefc: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x8ecf00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ecf00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ecf04: r0 = buildCustomSnackBar()
    //     0x8ecf04: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8ecf08: ldur            x1, [fp, #-8]
    // 0x8ecf0c: mov             x2, x0
    // 0x8ecf10: r0 = showSnackBar()
    //     0x8ecf10: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8ecf14: r0 = Null
    //     0x8ecf14: mov             x0, NULL
    // 0x8ecf18: LeaveFrame
    //     0x8ecf18: mov             SP, fp
    //     0x8ecf1c: ldp             fp, lr, [SP], #0x10
    // 0x8ecf20: ret
    //     0x8ecf20: ret             
    // 0x8ecf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecf24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecf28: b               #0x8ece84
    // 0x8ecf2c: r9 = _appRouter
    //     0x8ecf2c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ecf30: ldr             x9, [x9, #0xad0]
    // 0x8ecf34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ecf34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ecf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecf38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic, GetLogModel) {
    // ** addr: 0x8ecf3c, size: 0xa0
    // 0x8ecf3c: EnterFrame
    //     0x8ecf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecf40: mov             fp, SP
    // 0x8ecf44: AllocStack(0x8)
    //     0x8ecf44: sub             SP, SP, #8
    // 0x8ecf48: SetupParameters()
    //     0x8ecf48: ldr             x0, [fp, #0x18]
    //     0x8ecf4c: ldur            w1, [x0, #0x17]
    //     0x8ecf50: add             x1, x1, HEAP, lsl #32
    // 0x8ecf54: CheckStackOverflow
    //     0x8ecf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecf58: cmp             SP, x16
    //     0x8ecf5c: b.ls            #0x8ecfd0
    // 0x8ecf60: LoadField: r0 = r1->field_f
    //     0x8ecf60: ldur            w0, [x1, #0xf]
    // 0x8ecf64: DecompressPointer r0
    //     0x8ecf64: add             x0, x0, HEAP, lsl #32
    // 0x8ecf68: mov             x1, x0
    // 0x8ecf6c: r0 = of()
    //     0x8ecf6c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8ecf70: stur            x0, [fp, #-8]
    // 0x8ecf74: r1 = LoadStaticField(0x135c)
    //     0x8ecf74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ecf78: ldr             x1, [x1, #0x26b8]
    // 0x8ecf7c: cmp             w1, NULL
    // 0x8ecf80: b.eq            #0x8ecfd8
    // 0x8ecf84: r1 = <Object>
    //     0x8ecf84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ecf88: r2 = 0
    //     0x8ecf88: movz            x2, #0
    // 0x8ecf8c: r0 = _GrowableList()
    //     0x8ecf8c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ecf90: mov             x3, x0
    // 0x8ecf94: r1 = "The transfer was successful"
    //     0x8ecf94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b310] "The transfer was successful"
    //     0x8ecf98: ldr             x1, [x1, #0x310]
    // 0x8ecf9c: r2 = "transactionDone"
    //     0x8ecf9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b318] "transactionDone"
    //     0x8ecfa0: ldr             x2, [x2, #0x318]
    // 0x8ecfa4: r0 = _message()
    //     0x8ecfa4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ecfa8: mov             x1, x0
    // 0x8ecfac: r2 = Instance_SnackBarTypes
    //     0x8ecfac: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x8ecfb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ecfb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ecfb4: r0 = buildCustomSnackBar()
    //     0x8ecfb4: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8ecfb8: ldur            x1, [fp, #-8]
    // 0x8ecfbc: mov             x2, x0
    // 0x8ecfc0: r0 = showSnackBar()
    //     0x8ecfc0: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8ecfc4: LeaveFrame
    //     0x8ecfc4: mov             SP, fp
    //     0x8ecfc8: ldp             fp, lr, [SP], #0x10
    // 0x8ecfcc: ret
    //     0x8ecfcc: ret             
    // 0x8ecfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecfd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecfd4: b               #0x8ecf60
    // 0x8ecfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecfd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8ecfdc, size: 0x9c
    // 0x8ecfdc: EnterFrame
    //     0x8ecfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecfe0: mov             fp, SP
    // 0x8ecfe4: AllocStack(0x8)
    //     0x8ecfe4: sub             SP, SP, #8
    // 0x8ecfe8: SetupParameters()
    //     0x8ecfe8: ldr             x0, [fp, #0x18]
    //     0x8ecfec: ldur            w1, [x0, #0x17]
    //     0x8ecff0: add             x1, x1, HEAP, lsl #32
    // 0x8ecff4: CheckStackOverflow
    //     0x8ecff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecff8: cmp             SP, x16
    //     0x8ecffc: b.ls            #0x8ed070
    // 0x8ed000: ldr             x0, [fp, #0x10]
    // 0x8ed004: LoadField: r2 = r0->field_b
    //     0x8ed004: ldur            x2, [x0, #0xb]
    // 0x8ed008: cmp             x2, #0x5de
    // 0x8ed00c: b.ne            #0x8ed024
    // 0x8ed010: LoadField: r0 = r1->field_f
    //     0x8ed010: ldur            w0, [x1, #0xf]
    // 0x8ed014: DecompressPointer r0
    //     0x8ed014: add             x0, x0, HEAP, lsl #32
    // 0x8ed018: mov             x1, x0
    // 0x8ed01c: r0 = eCleanDialog()
    //     0x8ed01c: bl              #0x8ed078  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanDialog
    // 0x8ed020: b               #0x8ed060
    // 0x8ed024: LoadField: r2 = r1->field_f
    //     0x8ed024: ldur            w2, [x1, #0xf]
    // 0x8ed028: DecompressPointer r2
    //     0x8ed028: add             x2, x2, HEAP, lsl #32
    // 0x8ed02c: mov             x1, x2
    // 0x8ed030: r0 = of()
    //     0x8ed030: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8ed034: mov             x3, x0
    // 0x8ed038: ldr             x0, [fp, #0x10]
    // 0x8ed03c: stur            x3, [fp, #-8]
    // 0x8ed040: LoadField: r1 = r0->field_13
    //     0x8ed040: ldur            w1, [x0, #0x13]
    // 0x8ed044: DecompressPointer r1
    //     0x8ed044: add             x1, x1, HEAP, lsl #32
    // 0x8ed048: r2 = Instance_SnackBarTypes
    //     0x8ed048: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8ed04c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ed04c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ed050: r0 = buildCustomSnackBar()
    //     0x8ed050: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8ed054: ldur            x1, [fp, #-8]
    // 0x8ed058: mov             x2, x0
    // 0x8ed05c: r0 = showSnackBar()
    //     0x8ed05c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8ed060: r0 = Null
    //     0x8ed060: mov             x0, NULL
    // 0x8ed064: LeaveFrame
    //     0x8ed064: mov             SP, fp
    //     0x8ed068: ldp             fp, lr, [SP], #0x10
    // 0x8ed06c: ret
    //     0x8ed06c: ret             
    // 0x8ed070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed074: b               #0x8ed000
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8ed550, size: 0x164
    // 0x8ed550: EnterFrame
    //     0x8ed550: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed554: mov             fp, SP
    // 0x8ed558: AllocStack(0x20)
    //     0x8ed558: sub             SP, SP, #0x20
    // 0x8ed55c: SetupParameters()
    //     0x8ed55c: ldr             x0, [fp, #0x18]
    //     0x8ed560: ldur            w1, [x0, #0x17]
    //     0x8ed564: add             x1, x1, HEAP, lsl #32
    //     0x8ed568: stur            x1, [fp, #-8]
    // 0x8ed56c: CheckStackOverflow
    //     0x8ed56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed570: cmp             SP, x16
    //     0x8ed574: b.ls            #0x8ed690
    // 0x8ed578: ldr             x2, [fp, #0x10]
    // 0x8ed57c: LoadField: r0 = r2->field_b
    //     0x8ed57c: ldur            x0, [x2, #0xb]
    // 0x8ed580: cmp             x0, #0x5dc
    // 0x8ed584: b.ne            #0x8ed5f8
    // 0x8ed588: r0 = LoadStaticField(0x137c)
    //     0x8ed588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed58c: ldr             x0, [x0, #0x26f8]
    //     0x8ed590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed594: cmp             w0, w16
    // 0x8ed598: b.eq            #0x8ed698
    // 0x8ed59c: LoadField: r3 = r0->field_7
    //     0x8ed59c: ldur            w3, [x0, #7]
    // 0x8ed5a0: DecompressPointer r3
    //     0x8ed5a0: add             x3, x3, HEAP, lsl #32
    // 0x8ed5a4: r16 = <Object?>
    //     0x8ed5a4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ed5a8: stp             x3, x16, [SP]
    // 0x8ed5ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed5ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed5b0: r0 = pop()
    //     0x8ed5b0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8ed5b4: ldur            x1, [fp, #-8]
    // 0x8ed5b8: LoadField: r0 = r1->field_f
    //     0x8ed5b8: ldur            w0, [x1, #0xf]
    // 0x8ed5bc: DecompressPointer r0
    //     0x8ed5bc: add             x0, x0, HEAP, lsl #32
    // 0x8ed5c0: mov             x1, x0
    // 0x8ed5c4: r0 = of()
    //     0x8ed5c4: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8ed5c8: mov             x3, x0
    // 0x8ed5cc: ldr             x0, [fp, #0x10]
    // 0x8ed5d0: stur            x3, [fp, #-0x10]
    // 0x8ed5d4: LoadField: r1 = r0->field_13
    //     0x8ed5d4: ldur            w1, [x0, #0x13]
    // 0x8ed5d8: DecompressPointer r1
    //     0x8ed5d8: add             x1, x1, HEAP, lsl #32
    // 0x8ed5dc: r2 = Instance_SnackBarTypes
    //     0x8ed5dc: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8ed5e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ed5e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ed5e4: r0 = buildCustomSnackBar()
    //     0x8ed5e4: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8ed5e8: ldur            x1, [fp, #-0x10]
    // 0x8ed5ec: mov             x2, x0
    // 0x8ed5f0: r0 = showSnackBar()
    //     0x8ed5f0: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8ed5f4: b               #0x8ed680
    // 0x8ed5f8: r0 = LoadStaticField(0x137c)
    //     0x8ed5f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed5fc: ldr             x0, [x0, #0x26f8]
    //     0x8ed600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed604: cmp             w0, w16
    // 0x8ed608: b.eq            #0x8ed6a4
    // 0x8ed60c: LoadField: r2 = r0->field_7
    //     0x8ed60c: ldur            w2, [x0, #7]
    // 0x8ed610: DecompressPointer r2
    //     0x8ed610: add             x2, x2, HEAP, lsl #32
    // 0x8ed614: r16 = <Object?>
    //     0x8ed614: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ed618: stp             x2, x16, [SP]
    // 0x8ed61c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed61c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed620: r0 = pop()
    //     0x8ed620: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8ed624: ldur            x0, [fp, #-8]
    // 0x8ed628: LoadField: r1 = r0->field_f
    //     0x8ed628: ldur            w1, [x0, #0xf]
    // 0x8ed62c: DecompressPointer r1
    //     0x8ed62c: add             x1, x1, HEAP, lsl #32
    // 0x8ed630: r0 = of()
    //     0x8ed630: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8ed634: stur            x0, [fp, #-8]
    // 0x8ed638: r1 = LoadStaticField(0x135c)
    //     0x8ed638: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed63c: ldr             x1, [x1, #0x26b8]
    // 0x8ed640: cmp             w1, NULL
    // 0x8ed644: b.eq            #0x8ed6b0
    // 0x8ed648: r1 = <Object>
    //     0x8ed648: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ed64c: r2 = 0
    //     0x8ed64c: movz            x2, #0
    // 0x8ed650: r0 = _GrowableList()
    //     0x8ed650: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ed654: mov             x3, x0
    // 0x8ed658: r1 = "Please try again later."
    //     0x8ed658: ldr             x1, [PP, #0x76b8]  ; [pp+0x76b8] "Please try again later."
    // 0x8ed65c: r2 = "try_again_later"
    //     0x8ed65c: ldr             x2, [PP, #0x76c0]  ; [pp+0x76c0] "try_again_later"
    // 0x8ed660: r0 = _message()
    //     0x8ed660: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ed664: mov             x1, x0
    // 0x8ed668: r2 = Instance_SnackBarTypes
    //     0x8ed668: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8ed66c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ed66c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ed670: r0 = buildCustomSnackBar()
    //     0x8ed670: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8ed674: ldur            x1, [fp, #-8]
    // 0x8ed678: mov             x2, x0
    // 0x8ed67c: r0 = showSnackBar()
    //     0x8ed67c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8ed680: r0 = Null
    //     0x8ed680: mov             x0, NULL
    // 0x8ed684: LeaveFrame
    //     0x8ed684: mov             SP, fp
    //     0x8ed688: ldp             fp, lr, [SP], #0x10
    // 0x8ed68c: ret
    //     0x8ed68c: ret             
    // 0x8ed690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed694: b               #0x8ed578
    // 0x8ed698: r9 = _appRouter
    //     0x8ed698: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ed69c: ldr             x9, [x9, #0xad0]
    // 0x8ed6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed6a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed6a4: r9 = _appRouter
    //     0x8ed6a4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ed6a8: ldr             x9, [x9, #0xad0]
    // 0x8ed6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed6ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed6b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x8ed6b4, size: 0x3e4
    // 0x8ed6b4: EnterFrame
    //     0x8ed6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed6b8: mov             fp, SP
    // 0x8ed6bc: AllocStack(0x68)
    //     0x8ed6bc: sub             SP, SP, #0x68
    // 0x8ed6c0: SetupParameters()
    //     0x8ed6c0: ldr             x0, [fp, #0x20]
    //     0x8ed6c4: ldur            w1, [x0, #0x17]
    //     0x8ed6c8: add             x1, x1, HEAP, lsl #32
    //     0x8ed6cc: stur            x1, [fp, #-8]
    // 0x8ed6d0: CheckStackOverflow
    //     0x8ed6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed6d4: cmp             SP, x16
    //     0x8ed6d8: b.ls            #0x8eda90
    // 0x8ed6dc: r1 = 2
    //     0x8ed6dc: movz            x1, #0x2
    // 0x8ed6e0: r0 = AllocateContext()
    //     0x8ed6e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ed6e4: mov             x3, x0
    // 0x8ed6e8: ldur            x0, [fp, #-8]
    // 0x8ed6ec: stur            x3, [fp, #-0x10]
    // 0x8ed6f0: StoreField: r3->field_b = r0
    //     0x8ed6f0: stur            w0, [x3, #0xb]
    // 0x8ed6f4: ldr             x0, [fp, #0x18]
    // 0x8ed6f8: StoreField: r3->field_f = r0
    //     0x8ed6f8: stur            w0, [x3, #0xf]
    // 0x8ed6fc: ldr             x0, [fp, #0x10]
    // 0x8ed700: StoreField: r3->field_13 = r0
    //     0x8ed700: stur            w0, [x3, #0x13]
    // 0x8ed704: mov             x2, x3
    // 0x8ed708: r1 = Function '<anonymous closure>':.
    //     0x8ed708: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db20] AnonymousClosure: (0x8edf24), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ed70c: ldr             x1, [x1, #0xb20]
    // 0x8ed710: r0 = AllocateClosure()
    //     0x8ed710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed714: r1 = Function '<anonymous closure>':.
    //     0x8ed714: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db28] AnonymousClosure: (0x783954), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x8ed718: ldr             x1, [x1, #0xb28]
    // 0x8ed71c: r2 = Null
    //     0x8ed71c: mov             x2, NULL
    // 0x8ed720: stur            x0, [fp, #-8]
    // 0x8ed724: r0 = AllocateClosure()
    //     0x8ed724: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed728: mov             x1, x0
    // 0x8ed72c: ldr             x0, [fp, #0x10]
    // 0x8ed730: r2 = LoadClassIdInstr(r0)
    //     0x8ed730: ldur            x2, [x0, #-1]
    //     0x8ed734: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed738: r16 = <Widget?>
    //     0x8ed738: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db30] TypeArguments: <Widget?>
    //     0x8ed73c: ldr             x16, [x16, #0xb30]
    // 0x8ed740: stp             x0, x16, [SP, #0x10]
    // 0x8ed744: ldur            x16, [fp, #-8]
    // 0x8ed748: stp             x1, x16, [SP]
    // 0x8ed74c: mov             x0, x2
    // 0x8ed750: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8ed750: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8ed754: r0 = GDT[cid_x0 + -0xf70]()
    //     0x8ed754: sub             lr, x0, #0xf70
    //     0x8ed758: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed75c: blr             lr
    // 0x8ed760: mov             x3, x0
    // 0x8ed764: ldur            x0, [fp, #-0x10]
    // 0x8ed768: stur            x3, [fp, #-0x18]
    // 0x8ed76c: LoadField: r4 = r0->field_13
    //     0x8ed76c: ldur            w4, [x0, #0x13]
    // 0x8ed770: DecompressPointer r4
    //     0x8ed770: add             x4, x4, HEAP, lsl #32
    // 0x8ed774: mov             x2, x0
    // 0x8ed778: stur            x4, [fp, #-8]
    // 0x8ed77c: r1 = Function '<anonymous closure>':.
    //     0x8ed77c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db38] AnonymousClosure: (0x8edb84), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ed780: ldr             x1, [x1, #0xb38]
    // 0x8ed784: r0 = AllocateClosure()
    //     0x8ed784: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed788: mov             x1, x0
    // 0x8ed78c: ldur            x0, [fp, #-8]
    // 0x8ed790: r2 = LoadClassIdInstr(r0)
    //     0x8ed790: ldur            x2, [x0, #-1]
    //     0x8ed794: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed798: r16 = <Widget>
    //     0x8ed798: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ed79c: stp             x0, x16, [SP, #8]
    // 0x8ed7a0: str             x1, [SP]
    // 0x8ed7a4: mov             x0, x2
    // 0x8ed7a8: r4 = const [0x1, 0x2, 0x2, 0x1, hasMeters, 0x1, null]
    //     0x8ed7a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db40] List(7) [0x1, 0x2, 0x2, 0x1, "hasMeters", 0x1, Null]
    //     0x8ed7ac: ldr             x4, [x4, #0xb40]
    // 0x8ed7b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ed7b0: sub             lr, x0, #1, lsl #12
    //     0x8ed7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed7b8: blr             lr
    // 0x8ed7bc: stur            x0, [fp, #-8]
    // 0x8ed7c0: r0 = CustomAppBar()
    //     0x8ed7c0: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x8ed7c4: mov             x3, x0
    // 0x8ed7c8: r0 = "Green Energy"
    //     0x8ed7c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "Green Energy"
    //     0x8ed7cc: ldr             x0, [x0, #0x1e0]
    // 0x8ed7d0: stur            x3, [fp, #-0x28]
    // 0x8ed7d4: StoreField: r3->field_b = r0
    //     0x8ed7d4: stur            w0, [x3, #0xb]
    // 0x8ed7d8: r0 = true
    //     0x8ed7d8: add             x0, NULL, #0x20  ; true
    // 0x8ed7dc: StoreField: r3->field_f = r0
    //     0x8ed7dc: stur            w0, [x3, #0xf]
    // 0x8ed7e0: ldur            x4, [fp, #-0x10]
    // 0x8ed7e4: LoadField: r5 = r4->field_13
    //     0x8ed7e4: ldur            w5, [x4, #0x13]
    // 0x8ed7e8: DecompressPointer r5
    //     0x8ed7e8: add             x5, x5, HEAP, lsl #32
    // 0x8ed7ec: stur            x5, [fp, #-0x20]
    // 0x8ed7f0: r1 = Function '<anonymous closure>':.
    //     0x8ed7f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db48] AnonymousClosure: (0x8edb1c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ed7f4: ldr             x1, [x1, #0xb48]
    // 0x8ed7f8: r2 = Null
    //     0x8ed7f8: mov             x2, NULL
    // 0x8ed7fc: r0 = AllocateClosure()
    //     0x8ed7fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed800: r1 = Function '<anonymous closure>':.
    //     0x8ed800: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db50] AnonymousClosure: (0x8edaf8), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ed804: ldr             x1, [x1, #0xb50]
    // 0x8ed808: r2 = Null
    //     0x8ed808: mov             x2, NULL
    // 0x8ed80c: stur            x0, [fp, #-0x30]
    // 0x8ed810: r0 = AllocateClosure()
    //     0x8ed810: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed814: r1 = Function '<anonymous closure>':.
    //     0x8ed814: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db58] AnonymousClosure: (0x8eda98), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ed818: ldr             x1, [x1, #0xb58]
    // 0x8ed81c: r2 = Null
    //     0x8ed81c: mov             x2, NULL
    // 0x8ed820: stur            x0, [fp, #-0x38]
    // 0x8ed824: r0 = AllocateClosure()
    //     0x8ed824: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed828: mov             x1, x0
    // 0x8ed82c: ldur            x0, [fp, #-0x20]
    // 0x8ed830: r2 = LoadClassIdInstr(r0)
    //     0x8ed830: ldur            x2, [x0, #-1]
    //     0x8ed834: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed838: r16 = <Widget>
    //     0x8ed838: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ed83c: stp             x0, x16, [SP, #0x18]
    // 0x8ed840: ldur            x16, [fp, #-0x30]
    // 0x8ed844: ldur            lr, [fp, #-0x38]
    // 0x8ed848: stp             lr, x16, [SP, #8]
    // 0x8ed84c: str             x1, [SP]
    // 0x8ed850: mov             x0, x2
    // 0x8ed854: r4 = const [0x1, 0x4, 0x4, 0x1, emptyMeters, 0x2, failure, 0x3, hasMeters, 0x1, null]
    //     0x8ed854: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0x1, 0x4, 0x4, 0x1, "emptyMeters", 0x2, "failure", 0x3, "hasMeters", 0x1, Null]
    //     0x8ed858: ldr             x4, [x4, #0xb60]
    // 0x8ed85c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ed85c: sub             lr, x0, #1, lsl #12
    //     0x8ed860: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed864: blr             lr
    // 0x8ed868: cmp             w0, NULL
    // 0x8ed86c: b.ne            #0x8ed88c
    // 0x8ed870: r0 = SizedBox()
    //     0x8ed870: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ed874: mov             x1, x0
    // 0x8ed878: r0 = 0.000000
    //     0x8ed878: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8ed87c: StoreField: r1->field_f = r0
    //     0x8ed87c: stur            w0, [x1, #0xf]
    // 0x8ed880: StoreField: r1->field_13 = r0
    //     0x8ed880: stur            w0, [x1, #0x13]
    // 0x8ed884: mov             x4, x1
    // 0x8ed888: b               #0x8ed890
    // 0x8ed88c: mov             x4, x0
    // 0x8ed890: ldur            x0, [fp, #-0x10]
    // 0x8ed894: r3 = 2
    //     0x8ed894: movz            x3, #0x2
    // 0x8ed898: mov             x2, x3
    // 0x8ed89c: stur            x4, [fp, #-0x20]
    // 0x8ed8a0: r1 = Null
    //     0x8ed8a0: mov             x1, NULL
    // 0x8ed8a4: r0 = AllocateArray()
    //     0x8ed8a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ed8a8: mov             x2, x0
    // 0x8ed8ac: ldur            x0, [fp, #-0x20]
    // 0x8ed8b0: stur            x2, [fp, #-0x30]
    // 0x8ed8b4: StoreField: r2->field_f = r0
    //     0x8ed8b4: stur            w0, [x2, #0xf]
    // 0x8ed8b8: r1 = <Widget>
    //     0x8ed8b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ed8bc: r0 = AllocateGrowableArray()
    //     0x8ed8bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ed8c0: mov             x3, x0
    // 0x8ed8c4: ldur            x0, [fp, #-0x30]
    // 0x8ed8c8: stur            x3, [fp, #-0x38]
    // 0x8ed8cc: StoreField: r3->field_f = r0
    //     0x8ed8cc: stur            w0, [x3, #0xf]
    // 0x8ed8d0: r0 = 2
    //     0x8ed8d0: movz            x0, #0x2
    // 0x8ed8d4: StoreField: r3->field_b = r0
    //     0x8ed8d4: stur            w0, [x3, #0xb]
    // 0x8ed8d8: ldur            x0, [fp, #-0x10]
    // 0x8ed8dc: LoadField: r4 = r0->field_13
    //     0x8ed8dc: ldur            w4, [x0, #0x13]
    // 0x8ed8e0: DecompressPointer r4
    //     0x8ed8e0: add             x4, x4, HEAP, lsl #32
    // 0x8ed8e4: stur            x4, [fp, #-0x20]
    // 0x8ed8e8: r1 = Function '<anonymous closure>':.
    //     0x8ed8e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db68] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8ed8ec: ldr             x1, [x1, #0xb68]
    // 0x8ed8f0: r2 = Null
    //     0x8ed8f0: mov             x2, NULL
    // 0x8ed8f4: r0 = AllocateClosure()
    //     0x8ed8f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ed8f8: mov             x1, x0
    // 0x8ed8fc: ldur            x0, [fp, #-0x20]
    // 0x8ed900: r2 = LoadClassIdInstr(r0)
    //     0x8ed900: ldur            x2, [x0, #-1]
    //     0x8ed904: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed908: r16 = <bool>
    //     0x8ed908: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8ed90c: stp             x0, x16, [SP, #8]
    // 0x8ed910: str             x1, [SP]
    // 0x8ed914: mov             x0, x2
    // 0x8ed918: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8ed918: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8ed91c: ldr             x4, [x4, #0x298]
    // 0x8ed920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ed920: sub             lr, x0, #1, lsl #12
    //     0x8ed924: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed928: blr             lr
    // 0x8ed92c: cmp             w0, NULL
    // 0x8ed930: b.eq            #0x8ed9b8
    // 0x8ed934: ldur            x0, [fp, #-0x38]
    // 0x8ed938: LoadField: r1 = r0->field_b
    //     0x8ed938: ldur            w1, [x0, #0xb]
    // 0x8ed93c: LoadField: r2 = r0->field_f
    //     0x8ed93c: ldur            w2, [x0, #0xf]
    // 0x8ed940: DecompressPointer r2
    //     0x8ed940: add             x2, x2, HEAP, lsl #32
    // 0x8ed944: LoadField: r3 = r2->field_b
    //     0x8ed944: ldur            w3, [x2, #0xb]
    // 0x8ed948: r2 = LoadInt32Instr(r1)
    //     0x8ed948: sbfx            x2, x1, #1, #0x1f
    // 0x8ed94c: stur            x2, [fp, #-0x40]
    // 0x8ed950: r1 = LoadInt32Instr(r3)
    //     0x8ed950: sbfx            x1, x3, #1, #0x1f
    // 0x8ed954: cmp             x2, x1
    // 0x8ed958: b.ne            #0x8ed964
    // 0x8ed95c: mov             x1, x0
    // 0x8ed960: r0 = _growToNextCapacity()
    //     0x8ed960: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ed964: ldur            x0, [fp, #-0x38]
    // 0x8ed968: ldur            x1, [fp, #-0x40]
    // 0x8ed96c: add             x2, x1, #1
    // 0x8ed970: lsl             x3, x2, #1
    // 0x8ed974: StoreField: r0->field_b = r3
    //     0x8ed974: stur            w3, [x0, #0xb]
    // 0x8ed978: LoadField: r2 = r0->field_f
    //     0x8ed978: ldur            w2, [x0, #0xf]
    // 0x8ed97c: DecompressPointer r2
    //     0x8ed97c: add             x2, x2, HEAP, lsl #32
    // 0x8ed980: stur            x2, [fp, #-0x10]
    // 0x8ed984: r0 = CustomLoadingOverlay()
    //     0x8ed984: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x8ed988: ldur            x1, [fp, #-0x10]
    // 0x8ed98c: ldur            x2, [fp, #-0x40]
    // 0x8ed990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ed990: add             x25, x1, x2, lsl #2
    //     0x8ed994: add             x25, x25, #0xf
    //     0x8ed998: str             w0, [x25]
    //     0x8ed99c: tbz             w0, #0, #0x8ed9b8
    //     0x8ed9a0: ldurb           w16, [x1, #-1]
    //     0x8ed9a4: ldurb           w17, [x0, #-1]
    //     0x8ed9a8: and             x16, x17, x16, lsr #2
    //     0x8ed9ac: tst             x16, HEAP, lsr #32
    //     0x8ed9b0: b.eq            #0x8ed9b8
    //     0x8ed9b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8ed9b8: ldur            x3, [fp, #-0x18]
    // 0x8ed9bc: ldur            x2, [fp, #-8]
    // 0x8ed9c0: ldur            x1, [fp, #-0x28]
    // 0x8ed9c4: ldur            x0, [fp, #-0x38]
    // 0x8ed9c8: r0 = Stack()
    //     0x8ed9c8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ed9cc: mov             x1, x0
    // 0x8ed9d0: r0 = Instance_AlignmentDirectional
    //     0x8ed9d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x8ed9d4: ldr             x0, [x0, #0x2a0]
    // 0x8ed9d8: stur            x1, [fp, #-0x10]
    // 0x8ed9dc: StoreField: r1->field_f = r0
    //     0x8ed9dc: stur            w0, [x1, #0xf]
    // 0x8ed9e0: r0 = Instance_StackFit
    //     0x8ed9e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x8ed9e4: ldr             x0, [x0, #0x2a8]
    // 0x8ed9e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ed9e8: stur            w0, [x1, #0x17]
    // 0x8ed9ec: r0 = Instance_Clip
    //     0x8ed9ec: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8ed9f0: StoreField: r1->field_1b = r0
    //     0x8ed9f0: stur            w0, [x1, #0x1b]
    // 0x8ed9f4: ldur            x0, [fp, #-0x38]
    // 0x8ed9f8: StoreField: r1->field_b = r0
    //     0x8ed9f8: stur            w0, [x1, #0xb]
    // 0x8ed9fc: r0 = SafeArea()
    //     0x8ed9fc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8eda00: mov             x1, x0
    // 0x8eda04: r0 = true
    //     0x8eda04: add             x0, NULL, #0x20  ; true
    // 0x8eda08: stur            x1, [fp, #-0x20]
    // 0x8eda0c: StoreField: r1->field_b = r0
    //     0x8eda0c: stur            w0, [x1, #0xb]
    // 0x8eda10: StoreField: r1->field_f = r0
    //     0x8eda10: stur            w0, [x1, #0xf]
    // 0x8eda14: StoreField: r1->field_13 = r0
    //     0x8eda14: stur            w0, [x1, #0x13]
    // 0x8eda18: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eda18: stur            w0, [x1, #0x17]
    // 0x8eda1c: r2 = Instance_EdgeInsets
    //     0x8eda1c: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8eda20: StoreField: r1->field_1b = r2
    //     0x8eda20: stur            w2, [x1, #0x1b]
    // 0x8eda24: r2 = false
    //     0x8eda24: add             x2, NULL, #0x30  ; false
    // 0x8eda28: StoreField: r1->field_1f = r2
    //     0x8eda28: stur            w2, [x1, #0x1f]
    // 0x8eda2c: ldur            x3, [fp, #-0x10]
    // 0x8eda30: StoreField: r1->field_23 = r3
    //     0x8eda30: stur            w3, [x1, #0x23]
    // 0x8eda34: r0 = Scaffold()
    //     0x8eda34: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8eda38: ldur            x1, [fp, #-0x28]
    // 0x8eda3c: StoreField: r0->field_13 = r1
    //     0x8eda3c: stur            w1, [x0, #0x13]
    // 0x8eda40: ldur            x1, [fp, #-0x20]
    // 0x8eda44: ArrayStore: r0[0] = r1  ; List_4
    //     0x8eda44: stur            w1, [x0, #0x17]
    // 0x8eda48: ldur            x1, [fp, #-8]
    // 0x8eda4c: StoreField: r0->field_1b = r1
    //     0x8eda4c: stur            w1, [x0, #0x1b]
    // 0x8eda50: r1 = Instance__EndFloatFabLocation
    //     0x8eda50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!_EndFloatFabLocation@b47061
    //     0x8eda54: ldr             x1, [x1, #0xb70]
    // 0x8eda58: StoreField: r0->field_1f = r1
    //     0x8eda58: stur            w1, [x0, #0x1f]
    // 0x8eda5c: r1 = Instance_AlignmentDirectional
    //     0x8eda5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8eda60: ldr             x1, [x1, #0xb8]
    // 0x8eda64: StoreField: r0->field_2b = r1
    //     0x8eda64: stur            w1, [x0, #0x2b]
    // 0x8eda68: ldur            x1, [fp, #-0x18]
    // 0x8eda6c: StoreField: r0->field_3b = r1
    //     0x8eda6c: stur            w1, [x0, #0x3b]
    // 0x8eda70: r1 = true
    //     0x8eda70: add             x1, NULL, #0x20  ; true
    // 0x8eda74: StoreField: r0->field_47 = r1
    //     0x8eda74: stur            w1, [x0, #0x47]
    // 0x8eda78: r1 = false
    //     0x8eda78: add             x1, NULL, #0x30  ; false
    // 0x8eda7c: StoreField: r0->field_b = r1
    //     0x8eda7c: stur            w1, [x0, #0xb]
    // 0x8eda80: StoreField: r0->field_f = r1
    //     0x8eda80: stur            w1, [x0, #0xf]
    // 0x8eda84: LeaveFrame
    //     0x8eda84: mov             SP, fp
    //     0x8eda88: ldp             fp, lr, [SP], #0x10
    // 0x8eda8c: ret
    //     0x8eda8c: ret             
    // 0x8eda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eda90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eda94: b               #0x8ed6dc
  }
  [closure] Center <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8eda98, size: 0x60
    // 0x8eda98: EnterFrame
    //     0x8eda98: stp             fp, lr, [SP, #-0x10]!
    //     0x8eda9c: mov             fp, SP
    // 0x8edaa0: AllocStack(0x8)
    //     0x8edaa0: sub             SP, SP, #8
    // 0x8edaa4: CheckStackOverflow
    //     0x8edaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edaa8: cmp             SP, x16
    //     0x8edaac: b.ls            #0x8edaf0
    // 0x8edab0: r0 = SvgPicture()
    //     0x8edab0: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8edab4: mov             x1, x0
    // 0x8edab8: r2 = "assets/svgs/states/error_state.svg"
    //     0x8edab8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x8edabc: ldr             x2, [x2, #0x790]
    // 0x8edac0: stur            x0, [fp, #-8]
    // 0x8edac4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8edac4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8edac8: r0 = SvgPicture.asset()
    //     0x8edac8: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8edacc: r0 = Center()
    //     0x8edacc: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8edad0: r1 = Instance_Alignment
    //     0x8edad0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8edad4: ldr             x1, [x1, #0x1e8]
    // 0x8edad8: StoreField: r0->field_f = r1
    //     0x8edad8: stur            w1, [x0, #0xf]
    // 0x8edadc: ldur            x1, [fp, #-8]
    // 0x8edae0: StoreField: r0->field_b = r1
    //     0x8edae0: stur            w1, [x0, #0xb]
    // 0x8edae4: LeaveFrame
    //     0x8edae4: mov             SP, fp
    //     0x8edae8: ldp             fp, lr, [SP], #0x10
    // 0x8edaec: ret
    //     0x8edaec: ret             
    // 0x8edaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edaf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edaf4: b               #0x8edab0
  }
  [closure] EmptyMetersView <anonymous closure>(dynamic) {
    // ** addr: 0x8edaf8, size: 0x18
    // 0x8edaf8: EnterFrame
    //     0x8edaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8edafc: mov             fp, SP
    // 0x8edb00: r0 = EmptyMetersView()
    //     0x8edb00: bl              #0x8edb10  ; AllocateEmptyMetersViewStub -> EmptyMetersView (size=0xc)
    // 0x8edb04: LeaveFrame
    //     0x8edb04: mov             SP, fp
    //     0x8edb08: ldp             fp, lr, [SP], #0x10
    // 0x8edb0c: ret
    //     0x8edb0c: ret             
  }
  [closure] SafeArea <anonymous closure>(dynamic, List<GetAllMetersModel>) {
    // ** addr: 0x8edb1c, size: 0x5c
    // 0x8edb1c: EnterFrame
    //     0x8edb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8edb20: mov             fp, SP
    // 0x8edb24: AllocStack(0x8)
    //     0x8edb24: sub             SP, SP, #8
    // 0x8edb28: r0 = HasMetersView()
    //     0x8edb28: bl              #0x8edb78  ; AllocateHasMetersViewStub -> HasMetersView (size=0x10)
    // 0x8edb2c: mov             x1, x0
    // 0x8edb30: ldr             x0, [fp, #0x10]
    // 0x8edb34: stur            x1, [fp, #-8]
    // 0x8edb38: StoreField: r1->field_b = r0
    //     0x8edb38: stur            w0, [x1, #0xb]
    // 0x8edb3c: r0 = SafeArea()
    //     0x8edb3c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8edb40: r1 = true
    //     0x8edb40: add             x1, NULL, #0x20  ; true
    // 0x8edb44: StoreField: r0->field_b = r1
    //     0x8edb44: stur            w1, [x0, #0xb]
    // 0x8edb48: StoreField: r0->field_f = r1
    //     0x8edb48: stur            w1, [x0, #0xf]
    // 0x8edb4c: StoreField: r0->field_13 = r1
    //     0x8edb4c: stur            w1, [x0, #0x13]
    // 0x8edb50: ArrayStore: r0[0] = r1  ; List_4
    //     0x8edb50: stur            w1, [x0, #0x17]
    // 0x8edb54: r1 = Instance_EdgeInsets
    //     0x8edb54: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8edb58: StoreField: r0->field_1b = r1
    //     0x8edb58: stur            w1, [x0, #0x1b]
    // 0x8edb5c: r1 = false
    //     0x8edb5c: add             x1, NULL, #0x30  ; false
    // 0x8edb60: StoreField: r0->field_1f = r1
    //     0x8edb60: stur            w1, [x0, #0x1f]
    // 0x8edb64: ldur            x1, [fp, #-8]
    // 0x8edb68: StoreField: r0->field_23 = r1
    //     0x8edb68: stur            w1, [x0, #0x23]
    // 0x8edb6c: LeaveFrame
    //     0x8edb6c: mov             SP, fp
    //     0x8edb70: ldp             fp, lr, [SP], #0x10
    // 0x8edb74: ret
    //     0x8edb74: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, List<GetAllMetersModel>) {
    // ** addr: 0x8edb84, size: 0x16c
    // 0x8edb84: EnterFrame
    //     0x8edb84: stp             fp, lr, [SP, #-0x10]!
    //     0x8edb88: mov             fp, SP
    // 0x8edb8c: AllocStack(0x40)
    //     0x8edb8c: sub             SP, SP, #0x40
    // 0x8edb90: SetupParameters()
    //     0x8edb90: ldr             x0, [fp, #0x18]
    //     0x8edb94: ldur            w2, [x0, #0x17]
    //     0x8edb98: add             x2, x2, HEAP, lsl #32
    //     0x8edb9c: stur            x2, [fp, #-8]
    // 0x8edba0: CheckStackOverflow
    //     0x8edba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edba4: cmp             SP, x16
    //     0x8edba8: b.ls            #0x8edcb0
    // 0x8edbac: r1 = 104
    //     0x8edbac: movz            x1, #0x68
    // 0x8edbb0: r0 = SizeExtension.h()
    //     0x8edbb0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8edbb4: r1 = 104
    //     0x8edbb4: movz            x1, #0x68
    // 0x8edbb8: stur            d0, [fp, #-0x18]
    // 0x8edbbc: r0 = SizeExtension.w()
    //     0x8edbbc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edbc0: ldur            x2, [fp, #-8]
    // 0x8edbc4: stur            d0, [fp, #-0x20]
    // 0x8edbc8: LoadField: r0 = r2->field_13
    //     0x8edbc8: ldur            w0, [x2, #0x13]
    // 0x8edbcc: DecompressPointer r0
    //     0x8edbcc: add             x0, x0, HEAP, lsl #32
    // 0x8edbd0: stur            x0, [fp, #-0x10]
    // 0x8edbd4: r1 = Function '<anonymous closure>':.
    //     0x8edbd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db78] AnonymousClosure: (0x8edcf0), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8edbd8: ldr             x1, [x1, #0xb78]
    // 0x8edbdc: r0 = AllocateClosure()
    //     0x8edbdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8edbe0: r1 = Function '<anonymous closure>':.
    //     0x8edbe0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db80] AnonymousClosure: (0x783954), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x8edbe4: ldr             x1, [x1, #0xb80]
    // 0x8edbe8: r2 = Null
    //     0x8edbe8: mov             x2, NULL
    // 0x8edbec: stur            x0, [fp, #-8]
    // 0x8edbf0: r0 = AllocateClosure()
    //     0x8edbf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8edbf4: mov             x1, x0
    // 0x8edbf8: ldur            x0, [fp, #-0x10]
    // 0x8edbfc: r2 = LoadClassIdInstr(r0)
    //     0x8edbfc: ldur            x2, [x0, #-1]
    //     0x8edc00: ubfx            x2, x2, #0xc, #0x14
    // 0x8edc04: r16 = <Widget?>
    //     0x8edc04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db30] TypeArguments: <Widget?>
    //     0x8edc08: ldr             x16, [x16, #0xb30]
    // 0x8edc0c: stp             x0, x16, [SP, #0x10]
    // 0x8edc10: ldur            x16, [fp, #-8]
    // 0x8edc14: stp             x1, x16, [SP]
    // 0x8edc18: mov             x0, x2
    // 0x8edc1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8edc1c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8edc20: r0 = GDT[cid_x0 + -0xf70]()
    //     0x8edc20: sub             lr, x0, #0xf70
    //     0x8edc24: ldr             lr, [x21, lr, lsl #3]
    //     0x8edc28: blr             lr
    // 0x8edc2c: ldur            d0, [fp, #-0x20]
    // 0x8edc30: stur            x0, [fp, #-0x10]
    // 0x8edc34: r1 = inline_Allocate_Double()
    //     0x8edc34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8edc38: add             x1, x1, #0x10
    //     0x8edc3c: cmp             x2, x1
    //     0x8edc40: b.ls            #0x8edcb8
    //     0x8edc44: str             x1, [THR, #0x50]  ; THR::top
    //     0x8edc48: sub             x1, x1, #0xf
    //     0x8edc4c: movz            x2, #0xe15c
    //     0x8edc50: movk            x2, #0x3, lsl #16
    //     0x8edc54: stur            x2, [x1, #-1]
    // 0x8edc58: StoreField: r1->field_7 = d0
    //     0x8edc58: stur            d0, [x1, #7]
    // 0x8edc5c: stur            x1, [fp, #-8]
    // 0x8edc60: r0 = SizedBox()
    //     0x8edc60: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8edc64: ldur            x1, [fp, #-8]
    // 0x8edc68: StoreField: r0->field_f = r1
    //     0x8edc68: stur            w1, [x0, #0xf]
    // 0x8edc6c: ldur            d0, [fp, #-0x18]
    // 0x8edc70: r1 = inline_Allocate_Double()
    //     0x8edc70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8edc74: add             x1, x1, #0x10
    //     0x8edc78: cmp             x2, x1
    //     0x8edc7c: b.ls            #0x8edcd4
    //     0x8edc80: str             x1, [THR, #0x50]  ; THR::top
    //     0x8edc84: sub             x1, x1, #0xf
    //     0x8edc88: movz            x2, #0xe15c
    //     0x8edc8c: movk            x2, #0x3, lsl #16
    //     0x8edc90: stur            x2, [x1, #-1]
    // 0x8edc94: StoreField: r1->field_7 = d0
    //     0x8edc94: stur            d0, [x1, #7]
    // 0x8edc98: StoreField: r0->field_13 = r1
    //     0x8edc98: stur            w1, [x0, #0x13]
    // 0x8edc9c: ldur            x1, [fp, #-0x10]
    // 0x8edca0: StoreField: r0->field_b = r1
    //     0x8edca0: stur            w1, [x0, #0xb]
    // 0x8edca4: LeaveFrame
    //     0x8edca4: mov             SP, fp
    //     0x8edca8: ldp             fp, lr, [SP], #0x10
    // 0x8edcac: ret
    //     0x8edcac: ret             
    // 0x8edcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edcb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edcb4: b               #0x8edbac
    // 0x8edcb8: SaveReg d0
    //     0x8edcb8: str             q0, [SP, #-0x10]!
    // 0x8edcbc: SaveReg r0
    //     0x8edcbc: str             x0, [SP, #-8]!
    // 0x8edcc0: r0 = AllocateDouble()
    //     0x8edcc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8edcc4: mov             x1, x0
    // 0x8edcc8: RestoreReg r0
    //     0x8edcc8: ldr             x0, [SP], #8
    // 0x8edccc: RestoreReg d0
    //     0x8edccc: ldr             q0, [SP], #0x10
    // 0x8edcd0: b               #0x8edc58
    // 0x8edcd4: SaveReg d0
    //     0x8edcd4: str             q0, [SP, #-0x10]!
    // 0x8edcd8: SaveReg r0
    //     0x8edcd8: str             x0, [SP, #-8]!
    // 0x8edcdc: r0 = AllocateDouble()
    //     0x8edcdc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8edce0: mov             x1, x0
    // 0x8edce4: RestoreReg r0
    //     0x8edce4: ldr             x0, [SP], #8
    // 0x8edce8: RestoreReg d0
    //     0x8edce8: ldr             q0, [SP], #0x10
    // 0x8edcec: b               #0x8edc94
  }
  [closure] Widget <anonymous closure>(dynamic, List<GetAllMetersModel>) {
    // ** addr: 0x8edcf0, size: 0x18c
    // 0x8edcf0: EnterFrame
    //     0x8edcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8edcf4: mov             fp, SP
    // 0x8edcf8: AllocStack(0x30)
    //     0x8edcf8: sub             SP, SP, #0x30
    // 0x8edcfc: SetupParameters()
    //     0x8edcfc: ldr             x0, [fp, #0x18]
    //     0x8edd00: ldur            w2, [x0, #0x17]
    //     0x8edd04: add             x2, x2, HEAP, lsl #32
    //     0x8edd08: stur            x2, [fp, #-8]
    // 0x8edd0c: CheckStackOverflow
    //     0x8edd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edd10: cmp             SP, x16
    //     0x8edd14: b.ls            #0x8ede5c
    // 0x8edd18: ldr             x0, [fp, #0x10]
    // 0x8edd1c: r1 = LoadClassIdInstr(r0)
    //     0x8edd1c: ldur            x1, [x0, #-1]
    //     0x8edd20: ubfx            x1, x1, #0xc, #0x14
    // 0x8edd24: str             x0, [SP]
    // 0x8edd28: mov             x0, x1
    // 0x8edd2c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8edd2c: movz            x17, #0xaafa
    //     0x8edd30: add             lr, x0, x17
    //     0x8edd34: ldr             lr, [x21, lr, lsl #3]
    //     0x8edd38: blr             lr
    // 0x8edd3c: r1 = LoadInt32Instr(r0)
    //     0x8edd3c: sbfx            x1, x0, #1, #0x1f
    //     0x8edd40: tbz             w0, #0, #0x8edd48
    //     0x8edd44: ldur            x1, [x0, #7]
    // 0x8edd48: cmp             x1, #2
    // 0x8edd4c: b.lt            #0x8edd6c
    // 0x8edd50: r0 = SizedBox()
    //     0x8edd50: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8edd54: mov             x1, x0
    // 0x8edd58: r0 = 0.000000
    //     0x8edd58: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8edd5c: StoreField: r1->field_f = r0
    //     0x8edd5c: stur            w0, [x1, #0xf]
    // 0x8edd60: StoreField: r1->field_13 = r0
    //     0x8edd60: stur            w0, [x1, #0x13]
    // 0x8edd64: mov             x0, x1
    // 0x8edd68: b               #0x8ede50
    // 0x8edd6c: ldur            x2, [fp, #-8]
    // 0x8edd70: LoadField: r1 = r2->field_f
    //     0x8edd70: ldur            w1, [x2, #0xf]
    // 0x8edd74: DecompressPointer r1
    //     0x8edd74: add             x1, x1, HEAP, lsl #32
    // 0x8edd78: r0 = of()
    //     0x8edd78: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8edd7c: LoadField: r1 = r0->field_3f
    //     0x8edd7c: ldur            w1, [x0, #0x3f]
    // 0x8edd80: DecompressPointer r1
    //     0x8edd80: add             x1, x1, HEAP, lsl #32
    // 0x8edd84: LoadField: r0 = r1->field_b
    //     0x8edd84: ldur            w0, [x1, #0xb]
    // 0x8edd88: DecompressPointer r0
    //     0x8edd88: add             x0, x0, HEAP, lsl #32
    // 0x8edd8c: stur            x0, [fp, #-0x10]
    // 0x8edd90: r1 = 56
    //     0x8edd90: movz            x1, #0x38
    // 0x8edd94: r0 = SizeExtension.w()
    //     0x8edd94: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edd98: stur            d0, [fp, #-0x28]
    // 0x8edd9c: r0 = Icon()
    //     0x8edd9c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8edda0: mov             x1, x0
    // 0x8edda4: r0 = Instance_IconData
    //     0x8edda4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db88] Obj!IconData@b44f61
    //     0x8edda8: ldr             x0, [x0, #0xb88]
    // 0x8eddac: stur            x1, [fp, #-0x18]
    // 0x8eddb0: StoreField: r1->field_b = r0
    //     0x8eddb0: stur            w0, [x1, #0xb]
    // 0x8eddb4: ldur            d0, [fp, #-0x28]
    // 0x8eddb8: r0 = inline_Allocate_Double()
    //     0x8eddb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eddbc: add             x0, x0, #0x10
    //     0x8eddc0: cmp             x2, x0
    //     0x8eddc4: b.ls            #0x8ede64
    //     0x8eddc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eddcc: sub             x0, x0, #0xf
    //     0x8eddd0: movz            x2, #0xe15c
    //     0x8eddd4: movk            x2, #0x3, lsl #16
    //     0x8eddd8: stur            x2, [x0, #-1]
    // 0x8edddc: StoreField: r0->field_7 = d0
    //     0x8edddc: stur            d0, [x0, #7]
    // 0x8edde0: StoreField: r1->field_f = r0
    //     0x8edde0: stur            w0, [x1, #0xf]
    // 0x8edde4: r0 = Instance_Color
    //     0x8edde4: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8edde8: StoreField: r1->field_23 = r0
    //     0x8edde8: stur            w0, [x1, #0x23]
    // 0x8eddec: r0 = FloatingActionButton()
    //     0x8eddec: bl              #0x89f184  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x8eddf0: mov             x3, x0
    // 0x8eddf4: ldur            x0, [fp, #-0x18]
    // 0x8eddf8: stur            x3, [fp, #-0x20]
    // 0x8eddfc: StoreField: r3->field_b = r0
    //     0x8eddfc: stur            w0, [x3, #0xb]
    // 0x8ede00: ldur            x0, [fp, #-0x10]
    // 0x8ede04: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ede04: stur            w0, [x3, #0x17]
    // 0x8ede08: r0 = Instance__DefaultHeroTag
    //     0x8ede08: add             x0, PP, #0x19, lsl #12  ; [pp+0x19090] Obj!_DefaultHeroTag@b47171
    //     0x8ede0c: ldr             x0, [x0, #0x90]
    // 0x8ede10: StoreField: r3->field_27 = r0
    //     0x8ede10: stur            w0, [x3, #0x27]
    // 0x8ede14: ldur            x2, [fp, #-8]
    // 0x8ede18: r1 = Function '<anonymous closure>':.
    //     0x8ede18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db90] AnonymousClosure: (0x8ede7c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ede1c: ldr             x1, [x1, #0xb90]
    // 0x8ede20: r0 = AllocateClosure()
    //     0x8ede20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ede24: ldur            x1, [fp, #-0x20]
    // 0x8ede28: StoreField: r1->field_2b = r0
    //     0x8ede28: stur            w0, [x1, #0x2b]
    // 0x8ede2c: r2 = Instance_Clip
    //     0x8ede2c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ede30: StoreField: r1->field_4b = r2
    //     0x8ede30: stur            w2, [x1, #0x4b]
    // 0x8ede34: r2 = false
    //     0x8ede34: add             x2, NULL, #0x30  ; false
    // 0x8ede38: StoreField: r1->field_57 = r2
    //     0x8ede38: stur            w2, [x1, #0x57]
    // 0x8ede3c: StoreField: r1->field_4f = r2
    //     0x8ede3c: stur            w2, [x1, #0x4f]
    // 0x8ede40: r2 = Instance__FloatingActionButtonType
    //     0x8ede40: add             x2, PP, #0x19, lsl #12  ; [pp+0x190a0] Obj!_FloatingActionButtonType@b5f101
    //     0x8ede44: ldr             x2, [x2, #0xa0]
    // 0x8ede48: StoreField: r1->field_6f = r2
    //     0x8ede48: stur            w2, [x1, #0x6f]
    // 0x8ede4c: mov             x0, x1
    // 0x8ede50: LeaveFrame
    //     0x8ede50: mov             SP, fp
    //     0x8ede54: ldp             fp, lr, [SP], #0x10
    // 0x8ede58: ret
    //     0x8ede58: ret             
    // 0x8ede5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ede5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ede60: b               #0x8edd18
    // 0x8ede64: SaveReg d0
    //     0x8ede64: str             q0, [SP, #-0x10]!
    // 0x8ede68: SaveReg r1
    //     0x8ede68: str             x1, [SP, #-8]!
    // 0x8ede6c: r0 = AllocateDouble()
    //     0x8ede6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ede70: RestoreReg r1
    //     0x8ede70: ldr             x1, [SP], #8
    // 0x8ede74: RestoreReg d0
    //     0x8ede74: ldr             q0, [SP], #0x10
    // 0x8ede78: b               #0x8edddc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ede7c, size: 0xa8
    // 0x8ede7c: EnterFrame
    //     0x8ede7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ede80: mov             fp, SP
    // 0x8ede84: AllocStack(0x28)
    //     0x8ede84: sub             SP, SP, #0x28
    // 0x8ede88: SetupParameters()
    //     0x8ede88: ldr             x0, [fp, #0x10]
    //     0x8ede8c: ldur            w1, [x0, #0x17]
    //     0x8ede90: add             x1, x1, HEAP, lsl #32
    // 0x8ede94: CheckStackOverflow
    //     0x8ede94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ede98: cmp             SP, x16
    //     0x8ede9c: b.ls            #0x8edf10
    // 0x8edea0: r0 = LoadStaticField(0x137c)
    //     0x8edea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edea4: ldr             x0, [x0, #0x26f8]
    //     0x8edea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8edeac: cmp             w0, w16
    // 0x8edeb0: b.eq            #0x8edf18
    // 0x8edeb4: LoadField: r2 = r0->field_7
    //     0x8edeb4: ldur            w2, [x0, #7]
    // 0x8edeb8: DecompressPointer r2
    //     0x8edeb8: add             x2, x2, HEAP, lsl #32
    // 0x8edebc: stur            x2, [fp, #-8]
    // 0x8edec0: LoadField: r0 = r1->field_f
    //     0x8edec0: ldur            w0, [x1, #0xf]
    // 0x8edec4: DecompressPointer r0
    //     0x8edec4: add             x0, x0, HEAP, lsl #32
    // 0x8edec8: r16 = <GreenEnergyCubit>
    //     0x8edec8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8edecc: ldr             x16, [x16, #0x9a8]
    // 0x8eded0: stp             x0, x16, [SP]
    // 0x8eded4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8eded4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8eded8: r0 = ReadContext.read()
    //     0x8eded8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ededc: r16 = <Object?>
    //     0x8ededc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8edee0: ldur            lr, [fp, #-8]
    // 0x8edee4: stp             lr, x16, [SP, #0x10]
    // 0x8edee8: r16 = "/addMetersScreen"
    //     0x8edee8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa688] "/addMetersScreen"
    //     0x8edeec: ldr             x16, [x16, #0x688]
    // 0x8edef0: stp             x0, x16, [SP]
    // 0x8edef4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8edef4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8edef8: ldr             x4, [x4, #0xac8]
    // 0x8edefc: r0 = push()
    //     0x8edefc: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8edf00: r0 = Null
    //     0x8edf00: mov             x0, NULL
    // 0x8edf04: LeaveFrame
    //     0x8edf04: mov             SP, fp
    //     0x8edf08: ldp             fp, lr, [SP], #0x10
    // 0x8edf0c: ret
    //     0x8edf0c: ret             
    // 0x8edf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edf10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edf14: b               #0x8edea0
    // 0x8edf18: r9 = _appRouter
    //     0x8edf18: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8edf1c: ldr             x9, [x9, #0xad0]
    // 0x8edf20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8edf20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, List<GetAllMetersModel>) {
    // ** addr: 0x8edf24, size: 0x13c
    // 0x8edf24: EnterFrame
    //     0x8edf24: stp             fp, lr, [SP, #-0x10]!
    //     0x8edf28: mov             fp, SP
    // 0x8edf2c: AllocStack(0x38)
    //     0x8edf2c: sub             SP, SP, #0x38
    // 0x8edf30: SetupParameters()
    //     0x8edf30: ldr             x0, [fp, #0x18]
    //     0x8edf34: ldur            w2, [x0, #0x17]
    //     0x8edf38: add             x2, x2, HEAP, lsl #32
    //     0x8edf3c: stur            x2, [fp, #-8]
    // 0x8edf40: CheckStackOverflow
    //     0x8edf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edf44: cmp             SP, x16
    //     0x8edf48: b.ls            #0x8ee054
    // 0x8edf4c: r1 = 48
    //     0x8edf4c: movz            x1, #0x30
    // 0x8edf50: r0 = SizeExtension.h()
    //     0x8edf50: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8edf54: r1 = 188
    //     0x8edf54: movz            x1, #0xbc
    // 0x8edf58: stur            d0, [fp, #-0x28]
    // 0x8edf5c: r0 = SizeExtension.w()
    //     0x8edf5c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edf60: r1 = 188
    //     0x8edf60: movz            x1, #0xbc
    // 0x8edf64: stur            d0, [fp, #-0x30]
    // 0x8edf68: r0 = SizeExtension.w()
    //     0x8edf68: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edf6c: stur            d0, [fp, #-0x38]
    // 0x8edf70: r0 = EdgeInsets()
    //     0x8edf70: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8edf74: ldur            d0, [fp, #-0x30]
    // 0x8edf78: stur            x0, [fp, #-0x10]
    // 0x8edf7c: StoreField: r0->field_7 = d0
    //     0x8edf7c: stur            d0, [x0, #7]
    // 0x8edf80: StoreField: r0->field_f = rZR
    //     0x8edf80: stur            xzr, [x0, #0xf]
    // 0x8edf84: ldur            d0, [fp, #-0x38]
    // 0x8edf88: ArrayStore: r0[0] = d0  ; List_8
    //     0x8edf88: stur            d0, [x0, #0x17]
    // 0x8edf8c: ldur            d0, [fp, #-0x28]
    // 0x8edf90: StoreField: r0->field_1f = d0
    //     0x8edf90: stur            d0, [x0, #0x1f]
    // 0x8edf94: r1 = LoadStaticField(0x135c)
    //     0x8edf94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8edf98: ldr             x1, [x1, #0x26b8]
    // 0x8edf9c: cmp             w1, NULL
    // 0x8edfa0: b.eq            #0x8ee05c
    // 0x8edfa4: r1 = <Object>
    //     0x8edfa4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8edfa8: r2 = 0
    //     0x8edfa8: movz            x2, #0
    // 0x8edfac: r0 = _GrowableList()
    //     0x8edfac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8edfb0: mov             x3, x0
    // 0x8edfb4: r1 = "Pay"
    //     0x8edfb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] "Pay"
    //     0x8edfb8: ldr             x1, [x1, #0xb00]
    // 0x8edfbc: r2 = "pay"
    //     0x8edfbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] "pay"
    //     0x8edfc0: ldr             x2, [x2, #0xb08]
    // 0x8edfc4: r0 = _message()
    //     0x8edfc4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8edfc8: stur            x0, [fp, #-0x18]
    // 0x8edfcc: r0 = CustomButton()
    //     0x8edfcc: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8edfd0: mov             x3, x0
    // 0x8edfd4: ldur            x0, [fp, #-0x18]
    // 0x8edfd8: stur            x3, [fp, #-0x20]
    // 0x8edfdc: StoreField: r3->field_b = r0
    //     0x8edfdc: stur            w0, [x3, #0xb]
    // 0x8edfe0: ldur            x2, [fp, #-8]
    // 0x8edfe4: r1 = Function '<anonymous closure>':.
    //     0x8edfe4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db98] AnonymousClosure: (0x8ee060), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8edfe8: ldr             x1, [x1, #0xb98]
    // 0x8edfec: r0 = AllocateClosure()
    //     0x8edfec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8edff0: mov             x1, x0
    // 0x8edff4: ldur            x0, [fp, #-0x20]
    // 0x8edff8: StoreField: r0->field_1b = r1
    //     0x8edff8: stur            w1, [x0, #0x1b]
    // 0x8edffc: r0 = Padding()
    //     0x8edffc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ee000: mov             x1, x0
    // 0x8ee004: ldur            x0, [fp, #-0x10]
    // 0x8ee008: stur            x1, [fp, #-8]
    // 0x8ee00c: StoreField: r1->field_f = r0
    //     0x8ee00c: stur            w0, [x1, #0xf]
    // 0x8ee010: ldur            x0, [fp, #-0x20]
    // 0x8ee014: StoreField: r1->field_b = r0
    //     0x8ee014: stur            w0, [x1, #0xb]
    // 0x8ee018: r0 = SafeArea()
    //     0x8ee018: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8ee01c: r1 = true
    //     0x8ee01c: add             x1, NULL, #0x20  ; true
    // 0x8ee020: StoreField: r0->field_b = r1
    //     0x8ee020: stur            w1, [x0, #0xb]
    // 0x8ee024: StoreField: r0->field_f = r1
    //     0x8ee024: stur            w1, [x0, #0xf]
    // 0x8ee028: StoreField: r0->field_13 = r1
    //     0x8ee028: stur            w1, [x0, #0x13]
    // 0x8ee02c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ee02c: stur            w1, [x0, #0x17]
    // 0x8ee030: r1 = Instance_EdgeInsets
    //     0x8ee030: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8ee034: StoreField: r0->field_1b = r1
    //     0x8ee034: stur            w1, [x0, #0x1b]
    // 0x8ee038: r1 = false
    //     0x8ee038: add             x1, NULL, #0x30  ; false
    // 0x8ee03c: StoreField: r0->field_1f = r1
    //     0x8ee03c: stur            w1, [x0, #0x1f]
    // 0x8ee040: ldur            x1, [fp, #-8]
    // 0x8ee044: StoreField: r0->field_23 = r1
    //     0x8ee044: stur            w1, [x0, #0x23]
    // 0x8ee048: LeaveFrame
    //     0x8ee048: mov             SP, fp
    //     0x8ee04c: ldp             fp, lr, [SP], #0x10
    // 0x8ee050: ret
    //     0x8ee050: ret             
    // 0x8ee054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee058: b               #0x8edf4c
    // 0x8ee05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee05c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8ee060, size: 0x188
    // 0x8ee060: EnterFrame
    //     0x8ee060: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee064: mov             fp, SP
    // 0x8ee068: AllocStack(0x20)
    //     0x8ee068: sub             SP, SP, #0x20
    // 0x8ee06c: SetupParameters()
    //     0x8ee06c: ldr             x0, [fp, #0x10]
    //     0x8ee070: ldur            w1, [x0, #0x17]
    //     0x8ee074: add             x1, x1, HEAP, lsl #32
    //     0x8ee078: stur            x1, [fp, #-8]
    // 0x8ee07c: CheckStackOverflow
    //     0x8ee07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee080: cmp             SP, x16
    //     0x8ee084: b.ls            #0x8ee1dc
    // 0x8ee088: LoadField: r0 = r1->field_f
    //     0x8ee088: ldur            w0, [x1, #0xf]
    // 0x8ee08c: DecompressPointer r0
    //     0x8ee08c: add             x0, x0, HEAP, lsl #32
    // 0x8ee090: r16 = <GreenEnergyCubit>
    //     0x8ee090: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ee094: ldr             x16, [x16, #0x9a8]
    // 0x8ee098: stp             x0, x16, [SP]
    // 0x8ee09c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ee09c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ee0a0: r0 = ReadContext.read()
    //     0x8ee0a0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ee0a4: LoadField: r1 = r0->field_27
    //     0x8ee0a4: ldur            w1, [x0, #0x27]
    // 0x8ee0a8: DecompressPointer r1
    //     0x8ee0a8: add             x1, x1, HEAP, lsl #32
    // 0x8ee0ac: tbz             w1, #4, #0x8ee0e8
    // 0x8ee0b0: ldur            x0, [fp, #-8]
    // 0x8ee0b4: LoadField: r1 = r0->field_f
    //     0x8ee0b4: ldur            w1, [x0, #0xf]
    // 0x8ee0b8: DecompressPointer r1
    //     0x8ee0b8: add             x1, x1, HEAP, lsl #32
    // 0x8ee0bc: r0 = of()
    //     0x8ee0bc: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8ee0c0: r1 = "choose meter first"
    //     0x8ee0c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "choose meter first"
    //     0x8ee0c4: ldr             x1, [x1, #0xba0]
    // 0x8ee0c8: r2 = Instance_SnackBarTypes
    //     0x8ee0c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x8ee0cc: ldr             x2, [x2, #0x6e0]
    // 0x8ee0d0: stur            x0, [fp, #-0x10]
    // 0x8ee0d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ee0d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ee0d8: r0 = buildCustomSnackBar()
    //     0x8ee0d8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8ee0dc: ldur            x1, [fp, #-0x10]
    // 0x8ee0e0: mov             x2, x0
    // 0x8ee0e4: r0 = showSnackBar()
    //     0x8ee0e4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8ee0e8: ldur            x0, [fp, #-8]
    // 0x8ee0ec: LoadField: r1 = r0->field_f
    //     0x8ee0ec: ldur            w1, [x0, #0xf]
    // 0x8ee0f0: DecompressPointer r1
    //     0x8ee0f0: add             x1, x1, HEAP, lsl #32
    // 0x8ee0f4: r16 = <GreenEnergyCubit>
    //     0x8ee0f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ee0f8: ldr             x16, [x16, #0x9a8]
    // 0x8ee0fc: stp             x1, x16, [SP]
    // 0x8ee100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ee100: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ee104: r0 = ReadContext.read()
    //     0x8ee104: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ee108: LoadField: r1 = r0->field_23
    //     0x8ee108: ldur            w1, [x0, #0x23]
    // 0x8ee10c: DecompressPointer r1
    //     0x8ee10c: add             x1, x1, HEAP, lsl #32
    // 0x8ee110: r0 = currentState()
    //     0x8ee110: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ee114: cmp             w0, NULL
    // 0x8ee118: b.eq            #0x8ee1e4
    // 0x8ee11c: mov             x1, x0
    // 0x8ee120: r0 = validate()
    //     0x8ee120: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x8ee124: tbnz            w0, #4, #0x8ee1cc
    // 0x8ee128: ldur            x0, [fp, #-8]
    // 0x8ee12c: LoadField: r1 = r0->field_f
    //     0x8ee12c: ldur            w1, [x0, #0xf]
    // 0x8ee130: DecompressPointer r1
    //     0x8ee130: add             x1, x1, HEAP, lsl #32
    // 0x8ee134: r16 = <GreenEnergyCubit>
    //     0x8ee134: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ee138: ldr             x16, [x16, #0x9a8]
    // 0x8ee13c: stp             x1, x16, [SP]
    // 0x8ee140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ee140: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ee144: r0 = ReadContext.read()
    //     0x8ee144: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ee148: LoadField: r1 = r0->field_27
    //     0x8ee148: ldur            w1, [x0, #0x27]
    // 0x8ee14c: DecompressPointer r1
    //     0x8ee14c: add             x1, x1, HEAP, lsl #32
    // 0x8ee150: tbnz            w1, #4, #0x8ee1cc
    // 0x8ee154: ldur            x0, [fp, #-8]
    // 0x8ee158: LoadField: r1 = r0->field_f
    //     0x8ee158: ldur            w1, [x0, #0xf]
    // 0x8ee15c: DecompressPointer r1
    //     0x8ee15c: add             x1, x1, HEAP, lsl #32
    // 0x8ee160: r16 = <GreenEnergyCubit>
    //     0x8ee160: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ee164: ldr             x16, [x16, #0x9a8]
    // 0x8ee168: stp             x1, x16, [SP]
    // 0x8ee16c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ee16c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ee170: r0 = ReadContext.read()
    //     0x8ee170: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ee174: LoadField: r1 = r0->field_33
    //     0x8ee174: ldur            w1, [x0, #0x33]
    // 0x8ee178: DecompressPointer r1
    //     0x8ee178: add             x1, x1, HEAP, lsl #32
    // 0x8ee17c: stur            x1, [fp, #-0x10]
    // 0x8ee180: r0 = generateRandomString()
    //     0x8ee180: bl              #0x7ba878  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x8ee184: ldur            x1, [fp, #-0x10]
    // 0x8ee188: StoreField: r1->field_f = r0
    //     0x8ee188: stur            w0, [x1, #0xf]
    //     0x8ee18c: ldurb           w16, [x1, #-1]
    //     0x8ee190: ldurb           w17, [x0, #-1]
    //     0x8ee194: and             x16, x17, x16, lsr #2
    //     0x8ee198: tst             x16, HEAP, lsr #32
    //     0x8ee19c: b.eq            #0x8ee1a4
    //     0x8ee1a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8ee1a4: ldur            x0, [fp, #-8]
    // 0x8ee1a8: LoadField: r1 = r0->field_f
    //     0x8ee1a8: ldur            w1, [x0, #0xf]
    // 0x8ee1ac: DecompressPointer r1
    //     0x8ee1ac: add             x1, x1, HEAP, lsl #32
    // 0x8ee1b0: r16 = <GreenEnergyCubit>
    //     0x8ee1b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ee1b4: ldr             x16, [x16, #0x9a8]
    // 0x8ee1b8: stp             x1, x16, [SP]
    // 0x8ee1bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ee1bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ee1c0: r0 = ReadContext.read()
    //     0x8ee1c0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ee1c4: mov             x1, x0
    // 0x8ee1c8: r0 = createTransactionGreenEnergy()
    //     0x8ee1c8: bl              #0x8ee1e8  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createTransactionGreenEnergy
    // 0x8ee1cc: r0 = Null
    //     0x8ee1cc: mov             x0, NULL
    // 0x8ee1d0: LeaveFrame
    //     0x8ee1d0: mov             SP, fp
    //     0x8ee1d4: ldp             fp, lr, [SP], #0x10
    // 0x8ee1d8: ret
    //     0x8ee1d8: ret             
    // 0x8ee1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee1e0: b               #0x8ee088
    // 0x8ee1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee1e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
