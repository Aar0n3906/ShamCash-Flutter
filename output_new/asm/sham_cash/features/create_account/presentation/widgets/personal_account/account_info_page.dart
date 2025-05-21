// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart

// class id: 1050205, size: 0x8
class :: {
}

// class id: 4145, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82fb70, size: 0x1cc
    // 0x82fb70: EnterFrame
    //     0x82fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb74: mov             fp, SP
    // 0x82fb78: AllocStack(0x20)
    //     0x82fb78: sub             SP, SP, #0x20
    // 0x82fb7c: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82fb7c: stur            x1, [fp, #-0x10]
    // 0x82fb80: CheckStackOverflow
    //     0x82fb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fb84: cmp             SP, x16
    //     0x82fb88: b.ls            #0x82fd24
    // 0x82fb8c: LoadField: r0 = r1->field_13
    //     0x82fb8c: ldur            w0, [x1, #0x13]
    // 0x82fb90: DecompressPointer r0
    //     0x82fb90: add             x0, x0, HEAP, lsl #32
    // 0x82fb94: stur            x0, [fp, #-8]
    // 0x82fb98: LoadField: r2 = r1->field_f
    //     0x82fb98: ldur            w2, [x1, #0xf]
    // 0x82fb9c: DecompressPointer r2
    //     0x82fb9c: add             x2, x2, HEAP, lsl #32
    // 0x82fba0: cmp             w2, NULL
    // 0x82fba4: b.eq            #0x82fd2c
    // 0x82fba8: r16 = <CreatePersonalAccountCubit>
    //     0x82fba8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82fbac: ldr             x16, [x16, #0x258]
    // 0x82fbb0: stp             x2, x16, [SP]
    // 0x82fbb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fbb4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fbb8: r0 = ReadContext.read()
    //     0x82fbb8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fbbc: LoadField: r1 = r0->field_1f
    //     0x82fbbc: ldur            w1, [x0, #0x1f]
    // 0x82fbc0: DecompressPointer r1
    //     0x82fbc0: add             x1, x1, HEAP, lsl #32
    // 0x82fbc4: LoadField: r0 = r1->field_7
    //     0x82fbc4: ldur            w0, [x1, #7]
    // 0x82fbc8: DecompressPointer r0
    //     0x82fbc8: add             x0, x0, HEAP, lsl #32
    // 0x82fbcc: cmp             w0, NULL
    // 0x82fbd0: b.ne            #0x82fbdc
    // 0x82fbd4: r2 = ""
    //     0x82fbd4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82fbd8: b               #0x82fbe0
    // 0x82fbdc: mov             x2, x0
    // 0x82fbe0: ldur            x0, [fp, #-0x10]
    // 0x82fbe4: ldur            x1, [fp, #-8]
    // 0x82fbe8: r0 = text=()
    //     0x82fbe8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fbec: ldur            x0, [fp, #-0x10]
    // 0x82fbf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82fbf0: ldur            w1, [x0, #0x17]
    // 0x82fbf4: DecompressPointer r1
    //     0x82fbf4: add             x1, x1, HEAP, lsl #32
    // 0x82fbf8: stur            x1, [fp, #-8]
    // 0x82fbfc: LoadField: r2 = r0->field_f
    //     0x82fbfc: ldur            w2, [x0, #0xf]
    // 0x82fc00: DecompressPointer r2
    //     0x82fc00: add             x2, x2, HEAP, lsl #32
    // 0x82fc04: cmp             w2, NULL
    // 0x82fc08: b.eq            #0x82fd30
    // 0x82fc0c: r16 = <CreatePersonalAccountCubit>
    //     0x82fc0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82fc10: ldr             x16, [x16, #0x258]
    // 0x82fc14: stp             x2, x16, [SP]
    // 0x82fc18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fc18: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fc1c: r0 = ReadContext.read()
    //     0x82fc1c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fc20: LoadField: r1 = r0->field_1f
    //     0x82fc20: ldur            w1, [x0, #0x1f]
    // 0x82fc24: DecompressPointer r1
    //     0x82fc24: add             x1, x1, HEAP, lsl #32
    // 0x82fc28: LoadField: r0 = r1->field_b
    //     0x82fc28: ldur            w0, [x1, #0xb]
    // 0x82fc2c: DecompressPointer r0
    //     0x82fc2c: add             x0, x0, HEAP, lsl #32
    // 0x82fc30: cmp             w0, NULL
    // 0x82fc34: b.ne            #0x82fc40
    // 0x82fc38: r2 = ""
    //     0x82fc38: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82fc3c: b               #0x82fc44
    // 0x82fc40: mov             x2, x0
    // 0x82fc44: ldur            x0, [fp, #-0x10]
    // 0x82fc48: ldur            x1, [fp, #-8]
    // 0x82fc4c: r0 = text=()
    //     0x82fc4c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fc50: ldur            x0, [fp, #-0x10]
    // 0x82fc54: LoadField: r1 = r0->field_1b
    //     0x82fc54: ldur            w1, [x0, #0x1b]
    // 0x82fc58: DecompressPointer r1
    //     0x82fc58: add             x1, x1, HEAP, lsl #32
    // 0x82fc5c: stur            x1, [fp, #-8]
    // 0x82fc60: LoadField: r2 = r0->field_f
    //     0x82fc60: ldur            w2, [x0, #0xf]
    // 0x82fc64: DecompressPointer r2
    //     0x82fc64: add             x2, x2, HEAP, lsl #32
    // 0x82fc68: cmp             w2, NULL
    // 0x82fc6c: b.eq            #0x82fd34
    // 0x82fc70: r16 = <CreatePersonalAccountCubit>
    //     0x82fc70: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82fc74: ldr             x16, [x16, #0x258]
    // 0x82fc78: stp             x2, x16, [SP]
    // 0x82fc7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fc7c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fc80: r0 = ReadContext.read()
    //     0x82fc80: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fc84: LoadField: r1 = r0->field_1f
    //     0x82fc84: ldur            w1, [x0, #0x1f]
    // 0x82fc88: DecompressPointer r1
    //     0x82fc88: add             x1, x1, HEAP, lsl #32
    // 0x82fc8c: LoadField: r0 = r1->field_f
    //     0x82fc8c: ldur            w0, [x1, #0xf]
    // 0x82fc90: DecompressPointer r0
    //     0x82fc90: add             x0, x0, HEAP, lsl #32
    // 0x82fc94: cmp             w0, NULL
    // 0x82fc98: b.ne            #0x82fca4
    // 0x82fc9c: r2 = ""
    //     0x82fc9c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82fca0: b               #0x82fca8
    // 0x82fca4: mov             x2, x0
    // 0x82fca8: ldur            x0, [fp, #-0x10]
    // 0x82fcac: ldur            x1, [fp, #-8]
    // 0x82fcb0: r0 = text=()
    //     0x82fcb0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fcb4: ldur            x0, [fp, #-0x10]
    // 0x82fcb8: LoadField: r1 = r0->field_1f
    //     0x82fcb8: ldur            w1, [x0, #0x1f]
    // 0x82fcbc: DecompressPointer r1
    //     0x82fcbc: add             x1, x1, HEAP, lsl #32
    // 0x82fcc0: stur            x1, [fp, #-8]
    // 0x82fcc4: LoadField: r2 = r0->field_f
    //     0x82fcc4: ldur            w2, [x0, #0xf]
    // 0x82fcc8: DecompressPointer r2
    //     0x82fcc8: add             x2, x2, HEAP, lsl #32
    // 0x82fccc: cmp             w2, NULL
    // 0x82fcd0: b.eq            #0x82fd38
    // 0x82fcd4: r16 = <CreatePersonalAccountCubit>
    //     0x82fcd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82fcd8: ldr             x16, [x16, #0x258]
    // 0x82fcdc: stp             x2, x16, [SP]
    // 0x82fce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fce0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fce4: r0 = ReadContext.read()
    //     0x82fce4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fce8: LoadField: r1 = r0->field_1f
    //     0x82fce8: ldur            w1, [x0, #0x1f]
    // 0x82fcec: DecompressPointer r1
    //     0x82fcec: add             x1, x1, HEAP, lsl #32
    // 0x82fcf0: LoadField: r0 = r1->field_13
    //     0x82fcf0: ldur            w0, [x1, #0x13]
    // 0x82fcf4: DecompressPointer r0
    //     0x82fcf4: add             x0, x0, HEAP, lsl #32
    // 0x82fcf8: cmp             w0, NULL
    // 0x82fcfc: b.ne            #0x82fd08
    // 0x82fd00: r2 = ""
    //     0x82fd00: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82fd04: b               #0x82fd0c
    // 0x82fd08: mov             x2, x0
    // 0x82fd0c: ldur            x1, [fp, #-8]
    // 0x82fd10: r0 = text=()
    //     0x82fd10: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fd14: r0 = Null
    //     0x82fd14: mov             x0, NULL
    // 0x82fd18: LeaveFrame
    //     0x82fd18: mov             SP, fp
    //     0x82fd1c: ldp             fp, lr, [SP], #0x10
    // 0x82fd20: ret
    //     0x82fd20: ret             
    // 0x82fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fd24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fd28: b               #0x82fb8c
    // 0x82fd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fd2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fd30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fd34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fd38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x94f350, size: 0x48
    // 0x94f350: EnterFrame
    //     0x94f350: stp             fp, lr, [SP, #-0x10]!
    //     0x94f354: mov             fp, SP
    // 0x94f358: ldr             x0, [fp, #0x18]
    // 0x94f35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f35c: ldur            w1, [x0, #0x17]
    // 0x94f360: DecompressPointer r1
    //     0x94f360: add             x1, x1, HEAP, lsl #32
    // 0x94f364: CheckStackOverflow
    //     0x94f364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f368: cmp             SP, x16
    //     0x94f36c: b.ls            #0x94f390
    // 0x94f370: LoadField: r0 = r1->field_f
    //     0x94f370: ldur            w0, [x1, #0xf]
    // 0x94f374: DecompressPointer r0
    //     0x94f374: add             x0, x0, HEAP, lsl #32
    // 0x94f378: mov             x1, x0
    // 0x94f37c: ldr             x2, [fp, #0x10]
    // 0x94f380: r0 = validatePassword()
    //     0x94f380: bl              #0x94f398  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePassword
    // 0x94f384: LeaveFrame
    //     0x94f384: mov             SP, fp
    //     0x94f388: ldp             fp, lr, [SP], #0x10
    // 0x94f38c: ret
    //     0x94f38c: ret             
    // 0x94f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f394: b               #0x94f370
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x94f7d0, size: 0x48
    // 0x94f7d0: EnterFrame
    //     0x94f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f7d4: mov             fp, SP
    // 0x94f7d8: ldr             x0, [fp, #0x18]
    // 0x94f7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f7dc: ldur            w1, [x0, #0x17]
    // 0x94f7e0: DecompressPointer r1
    //     0x94f7e0: add             x1, x1, HEAP, lsl #32
    // 0x94f7e4: CheckStackOverflow
    //     0x94f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f7e8: cmp             SP, x16
    //     0x94f7ec: b.ls            #0x94f810
    // 0x94f7f0: LoadField: r0 = r1->field_f
    //     0x94f7f0: ldur            w0, [x1, #0xf]
    // 0x94f7f4: DecompressPointer r0
    //     0x94f7f4: add             x0, x0, HEAP, lsl #32
    // 0x94f7f8: mov             x1, x0
    // 0x94f7fc: ldr             x2, [fp, #0x10]
    // 0x94f800: r0 = emailValidation()
    //     0x94f800: bl              #0x94f818  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::emailValidation
    // 0x94f804: LeaveFrame
    //     0x94f804: mov             SP, fp
    //     0x94f808: ldp             fp, lr, [SP], #0x10
    // 0x94f80c: ret
    //     0x94f80c: ret             
    // 0x94f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f814: b               #0x94f7f0
  }
  _ build(/* No info */) {
    // ** addr: 0x962304, size: 0xb08
    // 0x962304: EnterFrame
    //     0x962304: stp             fp, lr, [SP, #-0x10]!
    //     0x962308: mov             fp, SP
    // 0x96230c: AllocStack(0x68)
    //     0x96230c: sub             SP, SP, #0x68
    // 0x962310: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x962310: stur            x1, [fp, #-8]
    //     0x962314: stur            x2, [fp, #-0x10]
    // 0x962318: CheckStackOverflow
    //     0x962318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96231c: cmp             SP, x16
    //     0x962320: b.ls            #0x962d84
    // 0x962324: r1 = 1
    //     0x962324: movz            x1, #0x1
    // 0x962328: r0 = AllocateContext()
    //     0x962328: bl              #0xd46410  ; AllocateContextStub
    // 0x96232c: mov             x2, x0
    // 0x962330: ldur            x0, [fp, #-0x10]
    // 0x962334: stur            x2, [fp, #-0x18]
    // 0x962338: StoreField: r2->field_f = r0
    //     0x962338: stur            w0, [x2, #0xf]
    // 0x96233c: r1 = 24
    //     0x96233c: movz            x1, #0x18
    // 0x962340: r0 = SizeExtension.w()
    //     0x962340: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x962344: stur            d0, [fp, #-0x58]
    // 0x962348: r0 = EdgeInsets()
    //     0x962348: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96234c: ldur            d0, [fp, #-0x58]
    // 0x962350: stur            x0, [fp, #-0x20]
    // 0x962354: StoreField: r0->field_7 = d0
    //     0x962354: stur            d0, [x0, #7]
    // 0x962358: StoreField: r0->field_f = rZR
    //     0x962358: stur            xzr, [x0, #0xf]
    // 0x96235c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96235c: stur            d0, [x0, #0x17]
    // 0x962360: StoreField: r0->field_1f = rZR
    //     0x962360: stur            xzr, [x0, #0x1f]
    // 0x962364: ldur            x2, [fp, #-8]
    // 0x962368: LoadField: r1 = r2->field_b
    //     0x962368: ldur            w1, [x2, #0xb]
    // 0x96236c: DecompressPointer r1
    //     0x96236c: add             x1, x1, HEAP, lsl #32
    // 0x962370: cmp             w1, NULL
    // 0x962374: b.eq            #0x962d8c
    // 0x962378: LoadField: r3 = r1->field_b
    //     0x962378: ldur            w3, [x1, #0xb]
    // 0x96237c: DecompressPointer r3
    //     0x96237c: add             x3, x3, HEAP, lsl #32
    // 0x962380: ldur            x4, [fp, #-0x18]
    // 0x962384: stur            x3, [fp, #-0x10]
    // 0x962388: LoadField: r1 = r4->field_f
    //     0x962388: ldur            w1, [x4, #0xf]
    // 0x96238c: DecompressPointer r1
    //     0x96238c: add             x1, x1, HEAP, lsl #32
    // 0x962390: r0 = of()
    //     0x962390: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x962394: mov             x1, x0
    // 0x962398: r0 = accountInfo()
    //     0x962398: bl              #0x94f15c  ; [package:sham_cash/generated/l10n.dart] S::accountInfo
    // 0x96239c: stur            x0, [fp, #-0x28]
    // 0x9623a0: r0 = PageHeader()
    //     0x9623a0: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x9623a4: mov             x3, x0
    // 0x9623a8: ldur            x0, [fp, #-0x28]
    // 0x9623ac: stur            x3, [fp, #-0x30]
    // 0x9623b0: StoreField: r3->field_b = r0
    //     0x9623b0: stur            w0, [x3, #0xb]
    // 0x9623b4: r1 = <Widget>
    //     0x9623b4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9623b8: r2 = 22
    //     0x9623b8: movz            x2, #0x16
    // 0x9623bc: r0 = AllocateArray()
    //     0x9623bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9623c0: mov             x1, x0
    // 0x9623c4: ldur            x0, [fp, #-0x30]
    // 0x9623c8: stur            x1, [fp, #-0x28]
    // 0x9623cc: StoreField: r1->field_f = r0
    //     0x9623cc: stur            w0, [x1, #0xf]
    // 0x9623d0: d0 = 15.000000
    //     0x9623d0: fmov            d0, #15.00000000
    // 0x9623d4: r0 = verticalSpace()
    //     0x9623d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9623d8: ldur            x1, [fp, #-0x28]
    // 0x9623dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9623dc: add             x25, x1, #0x13
    //     0x9623e0: str             w0, [x25]
    //     0x9623e4: tbz             w0, #0, #0x962400
    //     0x9623e8: ldurb           w16, [x1, #-1]
    //     0x9623ec: ldurb           w17, [x0, #-1]
    //     0x9623f0: and             x16, x17, x16, lsr #2
    //     0x9623f4: tst             x16, HEAP, lsr #32
    //     0x9623f8: b.eq            #0x962400
    //     0x9623fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x962400: r1 = 27
    //     0x962400: movz            x1, #0x1b
    // 0x962404: r0 = SizeExtension.r()
    //     0x962404: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x962408: stur            d0, [fp, #-0x58]
    // 0x96240c: r0 = Icon()
    //     0x96240c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x962410: mov             x2, x0
    // 0x962414: r0 = Instance_IconData
    //     0x962414: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x962418: ldr             x0, [x0, #0x10]
    // 0x96241c: stur            x2, [fp, #-0x38]
    // 0x962420: StoreField: r2->field_b = r0
    //     0x962420: stur            w0, [x2, #0xb]
    // 0x962424: ldur            d0, [fp, #-0x58]
    // 0x962428: r0 = inline_Allocate_Double()
    //     0x962428: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96242c: add             x0, x0, #0x10
    //     0x962430: cmp             x1, x0
    //     0x962434: b.ls            #0x962d90
    //     0x962438: str             x0, [THR, #0x50]  ; THR::top
    //     0x96243c: sub             x0, x0, #0xf
    //     0x962440: movz            x1, #0xe15c
    //     0x962444: movk            x1, #0x3, lsl #16
    //     0x962448: stur            x1, [x0, #-1]
    // 0x96244c: StoreField: r0->field_7 = d0
    //     0x96244c: stur            d0, [x0, #7]
    // 0x962450: StoreField: r2->field_f = r0
    //     0x962450: stur            w0, [x2, #0xf]
    // 0x962454: ldur            x0, [fp, #-8]
    // 0x962458: LoadField: r3 = r0->field_13
    //     0x962458: ldur            w3, [x0, #0x13]
    // 0x96245c: DecompressPointer r3
    //     0x96245c: add             x3, x3, HEAP, lsl #32
    // 0x962460: ldur            x4, [fp, #-0x18]
    // 0x962464: stur            x3, [fp, #-0x30]
    // 0x962468: LoadField: r1 = r4->field_f
    //     0x962468: ldur            w1, [x4, #0xf]
    // 0x96246c: DecompressPointer r1
    //     0x96246c: add             x1, x1, HEAP, lsl #32
    // 0x962470: r0 = of()
    //     0x962470: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x962474: mov             x1, x0
    // 0x962478: r0 = createUserName()
    //     0x962478: bl              #0x94f110  ; [package:sham_cash/generated/l10n.dart] S::createUserName
    // 0x96247c: stur            x0, [fp, #-0x40]
    // 0x962480: r0 = CustomTextField()
    //     0x962480: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x962484: mov             x3, x0
    // 0x962488: ldur            x0, [fp, #-0x30]
    // 0x96248c: stur            x3, [fp, #-0x48]
    // 0x962490: StoreField: r3->field_b = r0
    //     0x962490: stur            w0, [x3, #0xb]
    // 0x962494: ldur            x0, [fp, #-0x40]
    // 0x962498: StoreField: r3->field_f = r0
    //     0x962498: stur            w0, [x3, #0xf]
    // 0x96249c: r0 = true
    //     0x96249c: add             x0, NULL, #0x20  ; true
    // 0x9624a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9624a0: stur            w0, [x3, #0x17]
    // 0x9624a4: StoreField: r3->field_33 = r0
    //     0x9624a4: stur            w0, [x3, #0x33]
    // 0x9624a8: r4 = false
    //     0x9624a8: add             x4, NULL, #0x30  ; false
    // 0x9624ac: StoreField: r3->field_2f = r4
    //     0x9624ac: stur            w4, [x3, #0x2f]
    // 0x9624b0: ldur            x1, [fp, #-0x38]
    // 0x9624b4: StoreField: r3->field_27 = r1
    //     0x9624b4: stur            w1, [x3, #0x27]
    // 0x9624b8: StoreField: r3->field_43 = r0
    //     0x9624b8: stur            w0, [x3, #0x43]
    // 0x9624bc: ldur            x2, [fp, #-0x18]
    // 0x9624c0: r1 = Function '<anonymous closure>':.
    //     0x9624c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c550] AnonymousClosure: (0x96305c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x9624c4: ldr             x1, [x1, #0x550]
    // 0x9624c8: r0 = AllocateClosure()
    //     0x9624c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9624cc: mov             x1, x0
    // 0x9624d0: ldur            x0, [fp, #-0x48]
    // 0x9624d4: StoreField: r0->field_1f = r1
    //     0x9624d4: stur            w1, [x0, #0x1f]
    // 0x9624d8: r2 = false
    //     0x9624d8: add             x2, NULL, #0x30  ; false
    // 0x9624dc: StoreField: r0->field_4b = r2
    //     0x9624dc: stur            w2, [x0, #0x4b]
    // 0x9624e0: ldur            x1, [fp, #-0x28]
    // 0x9624e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9624e4: add             x25, x1, #0x17
    //     0x9624e8: str             w0, [x25]
    //     0x9624ec: tbz             w0, #0, #0x962508
    //     0x9624f0: ldurb           w16, [x1, #-1]
    //     0x9624f4: ldurb           w17, [x0, #-1]
    //     0x9624f8: and             x16, x17, x16, lsr #2
    //     0x9624fc: tst             x16, HEAP, lsr #32
    //     0x962500: b.eq            #0x962508
    //     0x962504: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x962508: d0 = 15.000000
    //     0x962508: fmov            d0, #15.00000000
    // 0x96250c: r0 = verticalSpace()
    //     0x96250c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x962510: ldur            x1, [fp, #-0x28]
    // 0x962514: ArrayStore: r1[3] = r0  ; List_4
    //     0x962514: add             x25, x1, #0x1b
    //     0x962518: str             w0, [x25]
    //     0x96251c: tbz             w0, #0, #0x962538
    //     0x962520: ldurb           w16, [x1, #-1]
    //     0x962524: ldurb           w17, [x0, #-1]
    //     0x962528: and             x16, x17, x16, lsr #2
    //     0x96252c: tst             x16, HEAP, lsr #32
    //     0x962530: b.eq            #0x962538
    //     0x962534: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x962538: r1 = 27
    //     0x962538: movz            x1, #0x1b
    // 0x96253c: r0 = SizeExtension.r()
    //     0x96253c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x962540: stur            d0, [fp, #-0x58]
    // 0x962544: r0 = Icon()
    //     0x962544: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x962548: mov             x2, x0
    // 0x96254c: r0 = Instance_IconData
    //     0x96254c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x962550: ldr             x0, [x0, #0xe98]
    // 0x962554: stur            x2, [fp, #-0x38]
    // 0x962558: StoreField: r2->field_b = r0
    //     0x962558: stur            w0, [x2, #0xb]
    // 0x96255c: ldur            d0, [fp, #-0x58]
    // 0x962560: r0 = inline_Allocate_Double()
    //     0x962560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x962564: add             x0, x0, #0x10
    //     0x962568: cmp             x1, x0
    //     0x96256c: b.ls            #0x962da8
    //     0x962570: str             x0, [THR, #0x50]  ; THR::top
    //     0x962574: sub             x0, x0, #0xf
    //     0x962578: movz            x1, #0xe15c
    //     0x96257c: movk            x1, #0x3, lsl #16
    //     0x962580: stur            x1, [x0, #-1]
    // 0x962584: StoreField: r0->field_7 = d0
    //     0x962584: stur            d0, [x0, #7]
    // 0x962588: StoreField: r2->field_f = r0
    //     0x962588: stur            w0, [x2, #0xf]
    // 0x96258c: ldur            x0, [fp, #-8]
    // 0x962590: LoadField: r3 = r0->field_1f
    //     0x962590: ldur            w3, [x0, #0x1f]
    // 0x962594: DecompressPointer r3
    //     0x962594: add             x3, x3, HEAP, lsl #32
    // 0x962598: ldur            x4, [fp, #-0x18]
    // 0x96259c: stur            x3, [fp, #-0x30]
    // 0x9625a0: LoadField: r1 = r4->field_f
    //     0x9625a0: ldur            w1, [x4, #0xf]
    // 0x9625a4: DecompressPointer r1
    //     0x9625a4: add             x1, x1, HEAP, lsl #32
    // 0x9625a8: r0 = of()
    //     0x9625a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9625ac: r1 = <Object>
    //     0x9625ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9625b0: r2 = 0
    //     0x9625b0: movz            x2, #0
    // 0x9625b4: r0 = _GrowableList()
    //     0x9625b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9625b8: mov             x3, x0
    // 0x9625bc: r1 = "Phone number"
    //     0x9625bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x9625c0: ldr             x1, [x1, #0x5b8]
    // 0x9625c4: r2 = "enterphoneNumber"
    //     0x9625c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x9625c8: ldr             x2, [x2, #0x5c0]
    // 0x9625cc: r0 = _message()
    //     0x9625cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9625d0: ldur            x2, [fp, #-0x18]
    // 0x9625d4: stur            x0, [fp, #-0x40]
    // 0x9625d8: LoadField: r1 = r2->field_f
    //     0x9625d8: ldur            w1, [x2, #0xf]
    // 0x9625dc: DecompressPointer r1
    //     0x9625dc: add             x1, x1, HEAP, lsl #32
    // 0x9625e0: r0 = of()
    //     0x9625e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9625e4: mov             x1, x0
    // 0x9625e8: r0 = example()
    //     0x9625e8: bl              #0x94f0c4  ; [package:sham_cash/generated/l10n.dart] S::example
    // 0x9625ec: r1 = Null
    //     0x9625ec: mov             x1, NULL
    // 0x9625f0: r2 = 4
    //     0x9625f0: movz            x2, #0x4
    // 0x9625f4: stur            x0, [fp, #-0x48]
    // 0x9625f8: r0 = AllocateArray()
    //     0x9625f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9625fc: mov             x1, x0
    // 0x962600: ldur            x0, [fp, #-0x48]
    // 0x962604: StoreField: r1->field_f = r0
    //     0x962604: stur            w0, [x1, #0xf]
    // 0x962608: r16 = " 09xxxxxxxx"
    //     0x962608: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x96260c: ldr             x16, [x16, #0x558]
    // 0x962610: StoreField: r1->field_13 = r16
    //     0x962610: stur            w16, [x1, #0x13]
    // 0x962614: str             x1, [SP]
    // 0x962618: r0 = _interpolate()
    //     0x962618: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x96261c: stur            x0, [fp, #-0x48]
    // 0x962620: r0 = CustomTextField()
    //     0x962620: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x962624: mov             x3, x0
    // 0x962628: ldur            x0, [fp, #-0x30]
    // 0x96262c: stur            x3, [fp, #-0x50]
    // 0x962630: StoreField: r3->field_b = r0
    //     0x962630: stur            w0, [x3, #0xb]
    // 0x962634: ldur            x0, [fp, #-0x40]
    // 0x962638: StoreField: r3->field_f = r0
    //     0x962638: stur            w0, [x3, #0xf]
    // 0x96263c: ldur            x0, [fp, #-0x48]
    // 0x962640: StoreField: r3->field_13 = r0
    //     0x962640: stur            w0, [x3, #0x13]
    // 0x962644: r0 = true
    //     0x962644: add             x0, NULL, #0x20  ; true
    // 0x962648: ArrayStore: r3[0] = r0  ; List_4
    //     0x962648: stur            w0, [x3, #0x17]
    // 0x96264c: StoreField: r3->field_33 = r0
    //     0x96264c: stur            w0, [x3, #0x33]
    // 0x962650: r4 = false
    //     0x962650: add             x4, NULL, #0x30  ; false
    // 0x962654: StoreField: r3->field_2f = r4
    //     0x962654: stur            w4, [x3, #0x2f]
    // 0x962658: ldur            x2, [fp, #-0x18]
    // 0x96265c: r1 = Function '<anonymous closure>':.
    //     0x96265c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c560] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x962660: ldr             x1, [x1, #0x560]
    // 0x962664: r0 = AllocateClosure()
    //     0x962664: bl              #0xd467d4  ; AllocateClosureStub
    // 0x962668: mov             x1, x0
    // 0x96266c: ldur            x0, [fp, #-0x50]
    // 0x962670: StoreField: r0->field_1b = r1
    //     0x962670: stur            w1, [x0, #0x1b]
    // 0x962674: ldur            x1, [fp, #-0x38]
    // 0x962678: StoreField: r0->field_27 = r1
    //     0x962678: stur            w1, [x0, #0x27]
    // 0x96267c: r1 = Instance_TextInputType
    //     0x96267c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x962680: ldr             x1, [x1, #0x388]
    // 0x962684: StoreField: r0->field_3b = r1
    //     0x962684: stur            w1, [x0, #0x3b]
    // 0x962688: r3 = true
    //     0x962688: add             x3, NULL, #0x20  ; true
    // 0x96268c: StoreField: r0->field_43 = r3
    //     0x96268c: stur            w3, [x0, #0x43]
    // 0x962690: ldur            x2, [fp, #-0x18]
    // 0x962694: r1 = Function '<anonymous closure>':.
    //     0x962694: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c568] AnonymousClosure: (0x962fdc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x962698: ldr             x1, [x1, #0x568]
    // 0x96269c: r0 = AllocateClosure()
    //     0x96269c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9626a0: mov             x1, x0
    // 0x9626a4: ldur            x0, [fp, #-0x50]
    // 0x9626a8: StoreField: r0->field_1f = r1
    //     0x9626a8: stur            w1, [x0, #0x1f]
    // 0x9626ac: r2 = false
    //     0x9626ac: add             x2, NULL, #0x30  ; false
    // 0x9626b0: StoreField: r0->field_4b = r2
    //     0x9626b0: stur            w2, [x0, #0x4b]
    // 0x9626b4: ldur            x1, [fp, #-0x28]
    // 0x9626b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9626b8: add             x25, x1, #0x1f
    //     0x9626bc: str             w0, [x25]
    //     0x9626c0: tbz             w0, #0, #0x9626dc
    //     0x9626c4: ldurb           w16, [x1, #-1]
    //     0x9626c8: ldurb           w17, [x0, #-1]
    //     0x9626cc: and             x16, x17, x16, lsr #2
    //     0x9626d0: tst             x16, HEAP, lsr #32
    //     0x9626d4: b.eq            #0x9626dc
    //     0x9626d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9626dc: d0 = 15.000000
    //     0x9626dc: fmov            d0, #15.00000000
    // 0x9626e0: r0 = verticalSpace()
    //     0x9626e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9626e4: ldur            x1, [fp, #-0x28]
    // 0x9626e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9626e8: add             x25, x1, #0x23
    //     0x9626ec: str             w0, [x25]
    //     0x9626f0: tbz             w0, #0, #0x96270c
    //     0x9626f4: ldurb           w16, [x1, #-1]
    //     0x9626f8: ldurb           w17, [x0, #-1]
    //     0x9626fc: and             x16, x17, x16, lsr #2
    //     0x962700: tst             x16, HEAP, lsr #32
    //     0x962704: b.eq            #0x96270c
    //     0x962708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96270c: r1 = 27
    //     0x96270c: movz            x1, #0x1b
    // 0x962710: r0 = SizeExtension.r()
    //     0x962710: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x962714: stur            d0, [fp, #-0x58]
    // 0x962718: r0 = Icon()
    //     0x962718: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x96271c: mov             x2, x0
    // 0x962720: r0 = Instance_IconData
    //     0x962720: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c570] Obj!IconData@db63c1
    //     0x962724: ldr             x0, [x0, #0x570]
    // 0x962728: stur            x2, [fp, #-0x38]
    // 0x96272c: StoreField: r2->field_b = r0
    //     0x96272c: stur            w0, [x2, #0xb]
    // 0x962730: ldur            d0, [fp, #-0x58]
    // 0x962734: r0 = inline_Allocate_Double()
    //     0x962734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x962738: add             x0, x0, #0x10
    //     0x96273c: cmp             x1, x0
    //     0x962740: b.ls            #0x962dc0
    //     0x962744: str             x0, [THR, #0x50]  ; THR::top
    //     0x962748: sub             x0, x0, #0xf
    //     0x96274c: movz            x1, #0xe15c
    //     0x962750: movk            x1, #0x3, lsl #16
    //     0x962754: stur            x1, [x0, #-1]
    // 0x962758: StoreField: r0->field_7 = d0
    //     0x962758: stur            d0, [x0, #7]
    // 0x96275c: StoreField: r2->field_f = r0
    //     0x96275c: stur            w0, [x2, #0xf]
    // 0x962760: ldur            x0, [fp, #-8]
    // 0x962764: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x962764: ldur            w3, [x0, #0x17]
    // 0x962768: DecompressPointer r3
    //     0x962768: add             x3, x3, HEAP, lsl #32
    // 0x96276c: ldur            x4, [fp, #-0x18]
    // 0x962770: stur            x3, [fp, #-0x30]
    // 0x962774: LoadField: r1 = r4->field_f
    //     0x962774: ldur            w1, [x4, #0xf]
    // 0x962778: DecompressPointer r1
    //     0x962778: add             x1, x1, HEAP, lsl #32
    // 0x96277c: r0 = of()
    //     0x96277c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x962780: r1 = <Object>
    //     0x962780: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x962784: r2 = 0
    //     0x962784: movz            x2, #0
    // 0x962788: r0 = _GrowableList()
    //     0x962788: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96278c: mov             x3, x0
    // 0x962790: r1 = "Enter Email"
    //     0x962790: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x962794: ldr             x1, [x1, #0x650]
    // 0x962798: r2 = "email"
    //     0x962798: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x96279c: ldr             x2, [x2, #0x218]
    // 0x9627a0: r0 = _message()
    //     0x9627a0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9627a4: ldur            x2, [fp, #-0x18]
    // 0x9627a8: stur            x0, [fp, #-0x40]
    // 0x9627ac: LoadField: r1 = r2->field_f
    //     0x9627ac: ldur            w1, [x2, #0xf]
    // 0x9627b0: DecompressPointer r1
    //     0x9627b0: add             x1, x1, HEAP, lsl #32
    // 0x9627b4: r0 = of()
    //     0x9627b4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9627b8: r1 = <Object>
    //     0x9627b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9627bc: r2 = 0
    //     0x9627bc: movz            x2, #0
    // 0x9627c0: r0 = _GrowableList()
    //     0x9627c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9627c4: mov             x3, x0
    // 0x9627c8: r1 = "Example:"
    //     0x9627c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x9627cc: ldr             x1, [x1, #0x578]
    // 0x9627d0: r2 = "example"
    //     0x9627d0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x9627d4: ldr             x2, [x2, #0x580]
    // 0x9627d8: r0 = _message()
    //     0x9627d8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9627dc: r1 = Null
    //     0x9627dc: mov             x1, NULL
    // 0x9627e0: r2 = 4
    //     0x9627e0: movz            x2, #0x4
    // 0x9627e4: stur            x0, [fp, #-0x48]
    // 0x9627e8: r0 = AllocateArray()
    //     0x9627e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9627ec: mov             x1, x0
    // 0x9627f0: ldur            x0, [fp, #-0x48]
    // 0x9627f4: StoreField: r1->field_f = r0
    //     0x9627f4: stur            w0, [x1, #0xf]
    // 0x9627f8: r16 = " example@gmail.com"
    //     0x9627f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c0] " example@gmail.com"
    //     0x9627fc: ldr             x16, [x16, #0x9c0]
    // 0x962800: StoreField: r1->field_13 = r16
    //     0x962800: stur            w16, [x1, #0x13]
    // 0x962804: str             x1, [SP]
    // 0x962808: r0 = _interpolate()
    //     0x962808: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x96280c: stur            x0, [fp, #-0x48]
    // 0x962810: r0 = CustomTextField()
    //     0x962810: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x962814: mov             x3, x0
    // 0x962818: ldur            x0, [fp, #-0x30]
    // 0x96281c: stur            x3, [fp, #-0x50]
    // 0x962820: StoreField: r3->field_b = r0
    //     0x962820: stur            w0, [x3, #0xb]
    // 0x962824: ldur            x0, [fp, #-0x40]
    // 0x962828: StoreField: r3->field_f = r0
    //     0x962828: stur            w0, [x3, #0xf]
    // 0x96282c: ldur            x0, [fp, #-0x48]
    // 0x962830: StoreField: r3->field_13 = r0
    //     0x962830: stur            w0, [x3, #0x13]
    // 0x962834: r0 = true
    //     0x962834: add             x0, NULL, #0x20  ; true
    // 0x962838: ArrayStore: r3[0] = r0  ; List_4
    //     0x962838: stur            w0, [x3, #0x17]
    // 0x96283c: StoreField: r3->field_33 = r0
    //     0x96283c: stur            w0, [x3, #0x33]
    // 0x962840: r4 = false
    //     0x962840: add             x4, NULL, #0x30  ; false
    // 0x962844: StoreField: r3->field_2f = r4
    //     0x962844: stur            w4, [x3, #0x2f]
    // 0x962848: ldur            x2, [fp, #-0x18]
    // 0x96284c: r1 = Function '<anonymous closure>':.
    //     0x96284c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c588] AnonymousClosure: (0x94f7d0), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x962850: ldr             x1, [x1, #0x588]
    // 0x962854: r0 = AllocateClosure()
    //     0x962854: bl              #0xd467d4  ; AllocateClosureStub
    // 0x962858: mov             x1, x0
    // 0x96285c: ldur            x0, [fp, #-0x50]
    // 0x962860: StoreField: r0->field_1b = r1
    //     0x962860: stur            w1, [x0, #0x1b]
    // 0x962864: ldur            x1, [fp, #-0x38]
    // 0x962868: StoreField: r0->field_27 = r1
    //     0x962868: stur            w1, [x0, #0x27]
    // 0x96286c: r1 = Instance_TextInputType
    //     0x96286c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196d8] Obj!TextInputType@db6f01
    //     0x962870: ldr             x1, [x1, #0x6d8]
    // 0x962874: StoreField: r0->field_3b = r1
    //     0x962874: stur            w1, [x0, #0x3b]
    // 0x962878: r3 = true
    //     0x962878: add             x3, NULL, #0x20  ; true
    // 0x96287c: StoreField: r0->field_43 = r3
    //     0x96287c: stur            w3, [x0, #0x43]
    // 0x962880: ldur            x2, [fp, #-0x18]
    // 0x962884: r1 = Function '<anonymous closure>':.
    //     0x962884: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c590] AnonymousClosure: (0x962f5c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x962888: ldr             x1, [x1, #0x590]
    // 0x96288c: r0 = AllocateClosure()
    //     0x96288c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x962890: mov             x1, x0
    // 0x962894: ldur            x0, [fp, #-0x50]
    // 0x962898: StoreField: r0->field_1f = r1
    //     0x962898: stur            w1, [x0, #0x1f]
    // 0x96289c: r2 = false
    //     0x96289c: add             x2, NULL, #0x30  ; false
    // 0x9628a0: StoreField: r0->field_4b = r2
    //     0x9628a0: stur            w2, [x0, #0x4b]
    // 0x9628a4: ldur            x1, [fp, #-0x28]
    // 0x9628a8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9628a8: add             x25, x1, #0x27
    //     0x9628ac: str             w0, [x25]
    //     0x9628b0: tbz             w0, #0, #0x9628cc
    //     0x9628b4: ldurb           w16, [x1, #-1]
    //     0x9628b8: ldurb           w17, [x0, #-1]
    //     0x9628bc: and             x16, x17, x16, lsr #2
    //     0x9628c0: tst             x16, HEAP, lsr #32
    //     0x9628c4: b.eq            #0x9628cc
    //     0x9628c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9628cc: d0 = 15.000000
    //     0x9628cc: fmov            d0, #15.00000000
    // 0x9628d0: r0 = verticalSpace()
    //     0x9628d0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9628d4: ldur            x1, [fp, #-0x28]
    // 0x9628d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9628d8: add             x25, x1, #0x2b
    //     0x9628dc: str             w0, [x25]
    //     0x9628e0: tbz             w0, #0, #0x9628fc
    //     0x9628e4: ldurb           w16, [x1, #-1]
    //     0x9628e8: ldurb           w17, [x0, #-1]
    //     0x9628ec: and             x16, x17, x16, lsr #2
    //     0x9628f0: tst             x16, HEAP, lsr #32
    //     0x9628f4: b.eq            #0x9628fc
    //     0x9628f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9628fc: ldur            x0, [fp, #-8]
    // 0x962900: LoadField: r2 = r0->field_1b
    //     0x962900: ldur            w2, [x0, #0x1b]
    // 0x962904: DecompressPointer r2
    //     0x962904: add             x2, x2, HEAP, lsl #32
    // 0x962908: ldur            x0, [fp, #-0x18]
    // 0x96290c: stur            x2, [fp, #-0x30]
    // 0x962910: LoadField: r1 = r0->field_f
    //     0x962910: ldur            w1, [x0, #0xf]
    // 0x962914: DecompressPointer r1
    //     0x962914: add             x1, x1, HEAP, lsl #32
    // 0x962918: r0 = of()
    //     0x962918: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96291c: r1 = <Object>
    //     0x96291c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x962920: r2 = 0
    //     0x962920: movz            x2, #0
    // 0x962924: r0 = _GrowableList()
    //     0x962924: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x962928: mov             x3, x0
    // 0x96292c: r1 = "Password"
    //     0x96292c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x962930: ldr             x1, [x1, #0x870]
    // 0x962934: r2 = "password"
    //     0x962934: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x962938: ldr             x2, [x2, #0xc20]
    // 0x96293c: r0 = _message()
    //     0x96293c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x962940: ldur            x2, [fp, #-0x18]
    // 0x962944: LoadField: r1 = r2->field_f
    //     0x962944: ldur            w1, [x2, #0xf]
    // 0x962948: DecompressPointer r1
    //     0x962948: add             x1, x1, HEAP, lsl #32
    // 0x96294c: r0 = of()
    //     0x96294c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x962950: r1 = <Object>
    //     0x962950: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x962954: r2 = 0
    //     0x962954: movz            x2, #0
    // 0x962958: r0 = _GrowableList()
    //     0x962958: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96295c: mov             x3, x0
    // 0x962960: r1 = "Password"
    //     0x962960: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x962964: ldr             x1, [x1, #0x870]
    // 0x962968: r2 = "password"
    //     0x962968: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x96296c: ldr             x2, [x2, #0xc20]
    // 0x962970: r0 = _message()
    //     0x962970: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x962974: r1 = 27
    //     0x962974: movz            x1, #0x1b
    // 0x962978: stur            x0, [fp, #-8]
    // 0x96297c: r0 = SizeExtension.r()
    //     0x96297c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x962980: stur            d0, [fp, #-0x58]
    // 0x962984: r0 = Icon()
    //     0x962984: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x962988: mov             x1, x0
    // 0x96298c: r0 = Instance_IconData
    //     0x96298c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x962990: ldr             x0, [x0, #0x128]
    // 0x962994: stur            x1, [fp, #-0x38]
    // 0x962998: StoreField: r1->field_b = r0
    //     0x962998: stur            w0, [x1, #0xb]
    // 0x96299c: ldur            d0, [fp, #-0x58]
    // 0x9629a0: r2 = inline_Allocate_Double()
    //     0x9629a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9629a4: add             x2, x2, #0x10
    //     0x9629a8: cmp             x3, x2
    //     0x9629ac: b.ls            #0x962dd8
    //     0x9629b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9629b4: sub             x2, x2, #0xf
    //     0x9629b8: movz            x3, #0xe15c
    //     0x9629bc: movk            x3, #0x3, lsl #16
    //     0x9629c0: stur            x3, [x2, #-1]
    // 0x9629c4: StoreField: r2->field_7 = d0
    //     0x9629c4: stur            d0, [x2, #7]
    // 0x9629c8: StoreField: r1->field_f = r2
    //     0x9629c8: stur            w2, [x1, #0xf]
    // 0x9629cc: r0 = Icon()
    //     0x9629cc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9629d0: mov             x1, x0
    // 0x9629d4: r0 = Instance_IconData
    //     0x9629d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x9629d8: ldr             x0, [x0, #0x7c0]
    // 0x9629dc: stur            x1, [fp, #-0x40]
    // 0x9629e0: StoreField: r1->field_b = r0
    //     0x9629e0: stur            w0, [x1, #0xb]
    // 0x9629e4: r0 = CustomTextFieldPassword()
    //     0x9629e4: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x9629e8: mov             x3, x0
    // 0x9629ec: ldur            x0, [fp, #-0x30]
    // 0x9629f0: stur            x3, [fp, #-0x48]
    // 0x9629f4: StoreField: r3->field_b = r0
    //     0x9629f4: stur            w0, [x3, #0xb]
    // 0x9629f8: ldur            x0, [fp, #-8]
    // 0x9629fc: StoreField: r3->field_f = r0
    //     0x9629fc: stur            w0, [x3, #0xf]
    // 0x962a00: r0 = true
    //     0x962a00: add             x0, NULL, #0x20  ; true
    // 0x962a04: StoreField: r3->field_13 = r0
    //     0x962a04: stur            w0, [x3, #0x13]
    // 0x962a08: StoreField: r3->field_2b = r0
    //     0x962a08: stur            w0, [x3, #0x2b]
    // 0x962a0c: StoreField: r3->field_27 = r0
    //     0x962a0c: stur            w0, [x3, #0x27]
    // 0x962a10: ldur            x2, [fp, #-0x18]
    // 0x962a14: r1 = Function '<anonymous closure>':.
    //     0x962a14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c598] AnonymousClosure: (0x94f350), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x962a18: ldr             x1, [x1, #0x598]
    // 0x962a1c: r0 = AllocateClosure()
    //     0x962a1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x962a20: mov             x1, x0
    // 0x962a24: ldur            x0, [fp, #-0x48]
    // 0x962a28: ArrayStore: r0[0] = r1  ; List_4
    //     0x962a28: stur            w1, [x0, #0x17]
    // 0x962a2c: ldur            x1, [fp, #-0x38]
    // 0x962a30: StoreField: r0->field_1f = r1
    //     0x962a30: stur            w1, [x0, #0x1f]
    // 0x962a34: ldur            x1, [fp, #-0x40]
    // 0x962a38: StoreField: r0->field_23 = r1
    //     0x962a38: stur            w1, [x0, #0x23]
    // 0x962a3c: r3 = true
    //     0x962a3c: add             x3, NULL, #0x20  ; true
    // 0x962a40: StoreField: r0->field_3b = r3
    //     0x962a40: stur            w3, [x0, #0x3b]
    // 0x962a44: ldur            x2, [fp, #-0x18]
    // 0x962a48: r1 = Function '<anonymous closure>':.
    //     0x962a48: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] AnonymousClosure: (0x962edc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x962a4c: ldr             x1, [x1, #0x5a0]
    // 0x962a50: r0 = AllocateClosure()
    //     0x962a50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x962a54: mov             x1, x0
    // 0x962a58: ldur            x0, [fp, #-0x48]
    // 0x962a5c: StoreField: r0->field_1b = r1
    //     0x962a5c: stur            w1, [x0, #0x1b]
    // 0x962a60: r2 = 255
    //     0x962a60: movz            x2, #0xff
    // 0x962a64: StoreField: r0->field_2f = r2
    //     0x962a64: stur            x2, [x0, #0x2f]
    // 0x962a68: ldur            x1, [fp, #-0x28]
    // 0x962a6c: ArrayStore: r1[8] = r0  ; List_4
    //     0x962a6c: add             x25, x1, #0x2f
    //     0x962a70: str             w0, [x25]
    //     0x962a74: tbz             w0, #0, #0x962a90
    //     0x962a78: ldurb           w16, [x1, #-1]
    //     0x962a7c: ldurb           w17, [x0, #-1]
    //     0x962a80: and             x16, x17, x16, lsr #2
    //     0x962a84: tst             x16, HEAP, lsr #32
    //     0x962a88: b.eq            #0x962a90
    //     0x962a8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x962a90: d0 = 15.000000
    //     0x962a90: fmov            d0, #15.00000000
    // 0x962a94: r0 = verticalSpace()
    //     0x962a94: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x962a98: ldur            x1, [fp, #-0x28]
    // 0x962a9c: ArrayStore: r1[9] = r0  ; List_4
    //     0x962a9c: add             x25, x1, #0x33
    //     0x962aa0: str             w0, [x25]
    //     0x962aa4: tbz             w0, #0, #0x962ac0
    //     0x962aa8: ldurb           w16, [x1, #-1]
    //     0x962aac: ldurb           w17, [x0, #-1]
    //     0x962ab0: and             x16, x17, x16, lsr #2
    //     0x962ab4: tst             x16, HEAP, lsr #32
    //     0x962ab8: b.eq            #0x962ac0
    //     0x962abc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x962ac0: ldur            x2, [fp, #-0x18]
    // 0x962ac4: LoadField: r0 = r2->field_f
    //     0x962ac4: ldur            w0, [x2, #0xf]
    // 0x962ac8: DecompressPointer r0
    //     0x962ac8: add             x0, x0, HEAP, lsl #32
    // 0x962acc: r16 = <CreatePersonalAccountCubit>
    //     0x962acc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x962ad0: ldr             x16, [x16, #0x258]
    // 0x962ad4: stp             x0, x16, [SP]
    // 0x962ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x962ad8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x962adc: r0 = ReadContext.read()
    //     0x962adc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x962ae0: LoadField: r2 = r0->field_23
    //     0x962ae0: ldur            w2, [x0, #0x23]
    // 0x962ae4: DecompressPointer r2
    //     0x962ae4: add             x2, x2, HEAP, lsl #32
    // 0x962ae8: ldur            x0, [fp, #-0x18]
    // 0x962aec: stur            x2, [fp, #-8]
    // 0x962af0: LoadField: r1 = r0->field_f
    //     0x962af0: ldur            w1, [x0, #0xf]
    // 0x962af4: DecompressPointer r1
    //     0x962af4: add             x1, x1, HEAP, lsl #32
    // 0x962af8: r0 = of()
    //     0x962af8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x962afc: r1 = <Object>
    //     0x962afc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x962b00: r2 = 0
    //     0x962b00: movz            x2, #0
    // 0x962b04: r0 = _GrowableList()
    //     0x962b04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x962b08: mov             x3, x0
    // 0x962b0c: r1 = "Confirm password"
    //     0x962b0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x962b10: ldr             x1, [x1, #0x260]
    // 0x962b14: r2 = "confirmPassword"
    //     0x962b14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x962b18: ldr             x2, [x2, #0x268]
    // 0x962b1c: r0 = _message()
    //     0x962b1c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x962b20: ldur            x2, [fp, #-0x18]
    // 0x962b24: LoadField: r1 = r2->field_f
    //     0x962b24: ldur            w1, [x2, #0xf]
    // 0x962b28: DecompressPointer r1
    //     0x962b28: add             x1, x1, HEAP, lsl #32
    // 0x962b2c: r0 = of()
    //     0x962b2c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x962b30: r1 = <Object>
    //     0x962b30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x962b34: r2 = 0
    //     0x962b34: movz            x2, #0
    // 0x962b38: r0 = _GrowableList()
    //     0x962b38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x962b3c: mov             x3, x0
    // 0x962b40: r1 = "Confirm password"
    //     0x962b40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x962b44: ldr             x1, [x1, #0x260]
    // 0x962b48: r2 = "confirmPassword"
    //     0x962b48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x962b4c: ldr             x2, [x2, #0x268]
    // 0x962b50: r0 = _message()
    //     0x962b50: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x962b54: r1 = 27
    //     0x962b54: movz            x1, #0x1b
    // 0x962b58: stur            x0, [fp, #-0x30]
    // 0x962b5c: r0 = SizeExtension.r()
    //     0x962b5c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x962b60: stur            d0, [fp, #-0x58]
    // 0x962b64: r0 = Icon()
    //     0x962b64: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x962b68: mov             x1, x0
    // 0x962b6c: r0 = Instance_IconData
    //     0x962b6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x962b70: ldr             x0, [x0, #0x128]
    // 0x962b74: stur            x1, [fp, #-0x38]
    // 0x962b78: StoreField: r1->field_b = r0
    //     0x962b78: stur            w0, [x1, #0xb]
    // 0x962b7c: ldur            d0, [fp, #-0x58]
    // 0x962b80: r0 = inline_Allocate_Double()
    //     0x962b80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x962b84: add             x0, x0, #0x10
    //     0x962b88: cmp             x2, x0
    //     0x962b8c: b.ls            #0x962df4
    //     0x962b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x962b94: sub             x0, x0, #0xf
    //     0x962b98: movz            x2, #0xe15c
    //     0x962b9c: movk            x2, #0x3, lsl #16
    //     0x962ba0: stur            x2, [x0, #-1]
    // 0x962ba4: StoreField: r0->field_7 = d0
    //     0x962ba4: stur            d0, [x0, #7]
    // 0x962ba8: StoreField: r1->field_f = r0
    //     0x962ba8: stur            w0, [x1, #0xf]
    // 0x962bac: r0 = Icon()
    //     0x962bac: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x962bb0: mov             x1, x0
    // 0x962bb4: r0 = Instance_IconData
    //     0x962bb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x962bb8: ldr             x0, [x0, #0x7c0]
    // 0x962bbc: stur            x1, [fp, #-0x40]
    // 0x962bc0: StoreField: r1->field_b = r0
    //     0x962bc0: stur            w0, [x1, #0xb]
    // 0x962bc4: r0 = CustomTextFieldPassword()
    //     0x962bc4: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x962bc8: mov             x3, x0
    // 0x962bcc: ldur            x0, [fp, #-8]
    // 0x962bd0: stur            x3, [fp, #-0x48]
    // 0x962bd4: StoreField: r3->field_b = r0
    //     0x962bd4: stur            w0, [x3, #0xb]
    // 0x962bd8: ldur            x0, [fp, #-0x30]
    // 0x962bdc: StoreField: r3->field_f = r0
    //     0x962bdc: stur            w0, [x3, #0xf]
    // 0x962be0: r0 = true
    //     0x962be0: add             x0, NULL, #0x20  ; true
    // 0x962be4: StoreField: r3->field_13 = r0
    //     0x962be4: stur            w0, [x3, #0x13]
    // 0x962be8: StoreField: r3->field_2b = r0
    //     0x962be8: stur            w0, [x3, #0x2b]
    // 0x962bec: StoreField: r3->field_27 = r0
    //     0x962bec: stur            w0, [x3, #0x27]
    // 0x962bf0: ldur            x2, [fp, #-0x18]
    // 0x962bf4: r1 = Function '<anonymous closure>':.
    //     0x962bf4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] AnonymousClosure: (0x962e0c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x962bf8: ldr             x1, [x1, #0x5a8]
    // 0x962bfc: r0 = AllocateClosure()
    //     0x962bfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x962c00: mov             x1, x0
    // 0x962c04: ldur            x0, [fp, #-0x48]
    // 0x962c08: ArrayStore: r0[0] = r1  ; List_4
    //     0x962c08: stur            w1, [x0, #0x17]
    // 0x962c0c: ldur            x1, [fp, #-0x38]
    // 0x962c10: StoreField: r0->field_1f = r1
    //     0x962c10: stur            w1, [x0, #0x1f]
    // 0x962c14: ldur            x1, [fp, #-0x40]
    // 0x962c18: StoreField: r0->field_23 = r1
    //     0x962c18: stur            w1, [x0, #0x23]
    // 0x962c1c: r1 = true
    //     0x962c1c: add             x1, NULL, #0x20  ; true
    // 0x962c20: StoreField: r0->field_3b = r1
    //     0x962c20: stur            w1, [x0, #0x3b]
    // 0x962c24: r1 = Function '<anonymous closure>':.
    //     0x962c24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x962c28: ldr             x1, [x1, #0x5b0]
    // 0x962c2c: r2 = Null
    //     0x962c2c: mov             x2, NULL
    // 0x962c30: r0 = AllocateClosure()
    //     0x962c30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x962c34: mov             x1, x0
    // 0x962c38: ldur            x0, [fp, #-0x48]
    // 0x962c3c: StoreField: r0->field_1b = r1
    //     0x962c3c: stur            w1, [x0, #0x1b]
    // 0x962c40: r1 = 255
    //     0x962c40: movz            x1, #0xff
    // 0x962c44: StoreField: r0->field_2f = r1
    //     0x962c44: stur            x1, [x0, #0x2f]
    // 0x962c48: ldur            x1, [fp, #-0x28]
    // 0x962c4c: ArrayStore: r1[10] = r0  ; List_4
    //     0x962c4c: add             x25, x1, #0x37
    //     0x962c50: str             w0, [x25]
    //     0x962c54: tbz             w0, #0, #0x962c70
    //     0x962c58: ldurb           w16, [x1, #-1]
    //     0x962c5c: ldurb           w17, [x0, #-1]
    //     0x962c60: and             x16, x17, x16, lsr #2
    //     0x962c64: tst             x16, HEAP, lsr #32
    //     0x962c68: b.eq            #0x962c70
    //     0x962c6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x962c70: r1 = <Widget>
    //     0x962c70: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x962c74: r0 = AllocateGrowableArray()
    //     0x962c74: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x962c78: mov             x1, x0
    // 0x962c7c: ldur            x0, [fp, #-0x28]
    // 0x962c80: stur            x1, [fp, #-8]
    // 0x962c84: StoreField: r1->field_f = r0
    //     0x962c84: stur            w0, [x1, #0xf]
    // 0x962c88: r0 = 22
    //     0x962c88: movz            x0, #0x16
    // 0x962c8c: StoreField: r1->field_b = r0
    //     0x962c8c: stur            w0, [x1, #0xb]
    // 0x962c90: r0 = Column()
    //     0x962c90: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x962c94: mov             x1, x0
    // 0x962c98: r0 = Instance_Axis
    //     0x962c98: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x962c9c: stur            x1, [fp, #-0x18]
    // 0x962ca0: StoreField: r1->field_f = r0
    //     0x962ca0: stur            w0, [x1, #0xf]
    // 0x962ca4: r2 = Instance_MainAxisAlignment
    //     0x962ca4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x962ca8: ldr             x2, [x2, #0x588]
    // 0x962cac: StoreField: r1->field_13 = r2
    //     0x962cac: stur            w2, [x1, #0x13]
    // 0x962cb0: r2 = Instance_MainAxisSize
    //     0x962cb0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x962cb4: ldr             x2, [x2, #0x590]
    // 0x962cb8: ArrayStore: r1[0] = r2  ; List_4
    //     0x962cb8: stur            w2, [x1, #0x17]
    // 0x962cbc: r2 = Instance_CrossAxisAlignment
    //     0x962cbc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x962cc0: ldr             x2, [x2, #0xf00]
    // 0x962cc4: StoreField: r1->field_1b = r2
    //     0x962cc4: stur            w2, [x1, #0x1b]
    // 0x962cc8: r2 = Instance_VerticalDirection
    //     0x962cc8: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x962ccc: ldr             x2, [x2, #0x5a0]
    // 0x962cd0: StoreField: r1->field_23 = r2
    //     0x962cd0: stur            w2, [x1, #0x23]
    // 0x962cd4: r2 = Instance_Clip
    //     0x962cd4: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x962cd8: ldr             x2, [x2, #0x5a8]
    // 0x962cdc: StoreField: r1->field_2b = r2
    //     0x962cdc: stur            w2, [x1, #0x2b]
    // 0x962ce0: StoreField: r1->field_2f = rZR
    //     0x962ce0: stur            xzr, [x1, #0x2f]
    // 0x962ce4: ldur            x2, [fp, #-8]
    // 0x962ce8: StoreField: r1->field_b = r2
    //     0x962ce8: stur            w2, [x1, #0xb]
    // 0x962cec: r0 = Form()
    //     0x962cec: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x962cf0: mov             x1, x0
    // 0x962cf4: ldur            x0, [fp, #-0x18]
    // 0x962cf8: stur            x1, [fp, #-8]
    // 0x962cfc: StoreField: r1->field_b = r0
    //     0x962cfc: stur            w0, [x1, #0xb]
    // 0x962d00: r0 = Instance_AutovalidateMode
    //     0x962d00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x962d04: ldr             x0, [x0, #0xe48]
    // 0x962d08: StoreField: r1->field_23 = r0
    //     0x962d08: stur            w0, [x1, #0x23]
    // 0x962d0c: ldur            x0, [fp, #-0x10]
    // 0x962d10: StoreField: r1->field_7 = r0
    //     0x962d10: stur            w0, [x1, #7]
    // 0x962d14: r0 = Padding()
    //     0x962d14: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x962d18: mov             x1, x0
    // 0x962d1c: ldur            x0, [fp, #-0x20]
    // 0x962d20: stur            x1, [fp, #-0x10]
    // 0x962d24: StoreField: r1->field_f = r0
    //     0x962d24: stur            w0, [x1, #0xf]
    // 0x962d28: ldur            x0, [fp, #-8]
    // 0x962d2c: StoreField: r1->field_b = r0
    //     0x962d2c: stur            w0, [x1, #0xb]
    // 0x962d30: r0 = SingleChildScrollView()
    //     0x962d30: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x962d34: r1 = Instance_Axis
    //     0x962d34: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x962d38: StoreField: r0->field_b = r1
    //     0x962d38: stur            w1, [x0, #0xb]
    // 0x962d3c: r1 = false
    //     0x962d3c: add             x1, NULL, #0x30  ; false
    // 0x962d40: StoreField: r0->field_f = r1
    //     0x962d40: stur            w1, [x0, #0xf]
    // 0x962d44: ldur            x1, [fp, #-0x10]
    // 0x962d48: StoreField: r0->field_23 = r1
    //     0x962d48: stur            w1, [x0, #0x23]
    // 0x962d4c: r1 = Instance_DragStartBehavior
    //     0x962d4c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x962d50: StoreField: r0->field_27 = r1
    //     0x962d50: stur            w1, [x0, #0x27]
    // 0x962d54: r1 = Instance_Clip
    //     0x962d54: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x962d58: ldr             x1, [x1, #0x4c0]
    // 0x962d5c: StoreField: r0->field_2b = r1
    //     0x962d5c: stur            w1, [x0, #0x2b]
    // 0x962d60: r1 = Instance_HitTestBehavior
    //     0x962d60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x962d64: ldr             x1, [x1, #0xf08]
    // 0x962d68: StoreField: r0->field_2f = r1
    //     0x962d68: stur            w1, [x0, #0x2f]
    // 0x962d6c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x962d6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x962d70: ldr             x1, [x1, #0xf10]
    // 0x962d74: StoreField: r0->field_37 = r1
    //     0x962d74: stur            w1, [x0, #0x37]
    // 0x962d78: LeaveFrame
    //     0x962d78: mov             SP, fp
    //     0x962d7c: ldp             fp, lr, [SP], #0x10
    // 0x962d80: ret
    //     0x962d80: ret             
    // 0x962d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d88: b               #0x962324
    // 0x962d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962d8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962d90: SaveReg d0
    //     0x962d90: str             q0, [SP, #-0x10]!
    // 0x962d94: SaveReg r2
    //     0x962d94: str             x2, [SP, #-8]!
    // 0x962d98: r0 = AllocateDouble()
    //     0x962d98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x962d9c: RestoreReg r2
    //     0x962d9c: ldr             x2, [SP], #8
    // 0x962da0: RestoreReg d0
    //     0x962da0: ldr             q0, [SP], #0x10
    // 0x962da4: b               #0x96244c
    // 0x962da8: SaveReg d0
    //     0x962da8: str             q0, [SP, #-0x10]!
    // 0x962dac: SaveReg r2
    //     0x962dac: str             x2, [SP, #-8]!
    // 0x962db0: r0 = AllocateDouble()
    //     0x962db0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x962db4: RestoreReg r2
    //     0x962db4: ldr             x2, [SP], #8
    // 0x962db8: RestoreReg d0
    //     0x962db8: ldr             q0, [SP], #0x10
    // 0x962dbc: b               #0x962584
    // 0x962dc0: SaveReg d0
    //     0x962dc0: str             q0, [SP, #-0x10]!
    // 0x962dc4: SaveReg r2
    //     0x962dc4: str             x2, [SP, #-8]!
    // 0x962dc8: r0 = AllocateDouble()
    //     0x962dc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x962dcc: RestoreReg r2
    //     0x962dcc: ldr             x2, [SP], #8
    // 0x962dd0: RestoreReg d0
    //     0x962dd0: ldr             q0, [SP], #0x10
    // 0x962dd4: b               #0x962758
    // 0x962dd8: SaveReg d0
    //     0x962dd8: str             q0, [SP, #-0x10]!
    // 0x962ddc: stp             x0, x1, [SP, #-0x10]!
    // 0x962de0: r0 = AllocateDouble()
    //     0x962de0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x962de4: mov             x2, x0
    // 0x962de8: ldp             x0, x1, [SP], #0x10
    // 0x962dec: RestoreReg d0
    //     0x962dec: ldr             q0, [SP], #0x10
    // 0x962df0: b               #0x9629c4
    // 0x962df4: SaveReg d0
    //     0x962df4: str             q0, [SP, #-0x10]!
    // 0x962df8: SaveReg r1
    //     0x962df8: str             x1, [SP, #-8]!
    // 0x962dfc: r0 = AllocateDouble()
    //     0x962dfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x962e00: RestoreReg r1
    //     0x962e00: ldr             x1, [SP], #8
    // 0x962e04: RestoreReg d0
    //     0x962e04: ldr             q0, [SP], #0x10
    // 0x962e08: b               #0x962ba4
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x962e0c, size: 0xd0
    // 0x962e0c: EnterFrame
    //     0x962e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x962e10: mov             fp, SP
    // 0x962e14: AllocStack(0x18)
    //     0x962e14: sub             SP, SP, #0x18
    // 0x962e18: SetupParameters()
    //     0x962e18: ldr             x0, [fp, #0x18]
    //     0x962e1c: ldur            w1, [x0, #0x17]
    //     0x962e20: add             x1, x1, HEAP, lsl #32
    //     0x962e24: stur            x1, [fp, #-8]
    // 0x962e28: CheckStackOverflow
    //     0x962e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962e2c: cmp             SP, x16
    //     0x962e30: b.ls            #0x962ed4
    // 0x962e34: LoadField: r0 = r1->field_f
    //     0x962e34: ldur            w0, [x1, #0xf]
    // 0x962e38: DecompressPointer r0
    //     0x962e38: add             x0, x0, HEAP, lsl #32
    // 0x962e3c: r16 = <CreatePersonalAccountCubit>
    //     0x962e3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x962e40: ldr             x16, [x16, #0x258]
    // 0x962e44: stp             x0, x16, [SP]
    // 0x962e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x962e48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x962e4c: r0 = ReadContext.read()
    //     0x962e4c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x962e50: LoadField: r1 = r0->field_1f
    //     0x962e50: ldur            w1, [x0, #0x1f]
    // 0x962e54: DecompressPointer r1
    //     0x962e54: add             x1, x1, HEAP, lsl #32
    // 0x962e58: LoadField: r0 = r1->field_f
    //     0x962e58: ldur            w0, [x1, #0xf]
    // 0x962e5c: DecompressPointer r0
    //     0x962e5c: add             x0, x0, HEAP, lsl #32
    // 0x962e60: ldr             x1, [fp, #0x10]
    // 0x962e64: r2 = LoadClassIdInstr(r1)
    //     0x962e64: ldur            x2, [x1, #-1]
    //     0x962e68: ubfx            x2, x2, #0xc, #0x14
    // 0x962e6c: stp             x0, x1, [SP]
    // 0x962e70: mov             x0, x2
    // 0x962e74: mov             lr, x0
    // 0x962e78: ldr             lr, [x21, lr, lsl #3]
    // 0x962e7c: blr             lr
    // 0x962e80: tbz             w0, #4, #0x962ec4
    // 0x962e84: ldur            x0, [fp, #-8]
    // 0x962e88: LoadField: r1 = r0->field_f
    //     0x962e88: ldur            w1, [x0, #0xf]
    // 0x962e8c: DecompressPointer r1
    //     0x962e8c: add             x1, x1, HEAP, lsl #32
    // 0x962e90: r0 = of()
    //     0x962e90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x962e94: r1 = <Object>
    //     0x962e94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x962e98: r2 = 0
    //     0x962e98: movz            x2, #0
    // 0x962e9c: r0 = _GrowableList()
    //     0x962e9c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x962ea0: mov             x3, x0
    // 0x962ea4: r1 = "Mismatched password"
    //     0x962ea4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "Mismatched password"
    //     0x962ea8: ldr             x1, [x1, #0xc78]
    // 0x962eac: r2 = "mismatchedPassword"
    //     0x962eac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "mismatchedPassword"
    //     0x962eb0: ldr             x2, [x2, #0xc80]
    // 0x962eb4: r0 = _message()
    //     0x962eb4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x962eb8: LeaveFrame
    //     0x962eb8: mov             SP, fp
    //     0x962ebc: ldp             fp, lr, [SP], #0x10
    // 0x962ec0: ret
    //     0x962ec0: ret             
    // 0x962ec4: r0 = Null
    //     0x962ec4: mov             x0, NULL
    // 0x962ec8: LeaveFrame
    //     0x962ec8: mov             SP, fp
    //     0x962ecc: ldp             fp, lr, [SP], #0x10
    // 0x962ed0: ret
    //     0x962ed0: ret             
    // 0x962ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ed8: b               #0x962e34
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x962edc, size: 0x80
    // 0x962edc: EnterFrame
    //     0x962edc: stp             fp, lr, [SP, #-0x10]!
    //     0x962ee0: mov             fp, SP
    // 0x962ee4: AllocStack(0x10)
    //     0x962ee4: sub             SP, SP, #0x10
    // 0x962ee8: SetupParameters()
    //     0x962ee8: ldr             x0, [fp, #0x18]
    //     0x962eec: ldur            w1, [x0, #0x17]
    //     0x962ef0: add             x1, x1, HEAP, lsl #32
    // 0x962ef4: CheckStackOverflow
    //     0x962ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962ef8: cmp             SP, x16
    //     0x962efc: b.ls            #0x962f54
    // 0x962f00: LoadField: r0 = r1->field_f
    //     0x962f00: ldur            w0, [x1, #0xf]
    // 0x962f04: DecompressPointer r0
    //     0x962f04: add             x0, x0, HEAP, lsl #32
    // 0x962f08: r16 = <CreatePersonalAccountCubit>
    //     0x962f08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x962f0c: ldr             x16, [x16, #0x258]
    // 0x962f10: stp             x0, x16, [SP]
    // 0x962f14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x962f14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x962f18: r0 = ReadContext.read()
    //     0x962f18: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x962f1c: LoadField: r1 = r0->field_1f
    //     0x962f1c: ldur            w1, [x0, #0x1f]
    // 0x962f20: DecompressPointer r1
    //     0x962f20: add             x1, x1, HEAP, lsl #32
    // 0x962f24: ldr             x0, [fp, #0x10]
    // 0x962f28: StoreField: r1->field_f = r0
    //     0x962f28: stur            w0, [x1, #0xf]
    //     0x962f2c: ldurb           w16, [x1, #-1]
    //     0x962f30: ldurb           w17, [x0, #-1]
    //     0x962f34: and             x16, x17, x16, lsr #2
    //     0x962f38: tst             x16, HEAP, lsr #32
    //     0x962f3c: b.eq            #0x962f44
    //     0x962f40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x962f44: r0 = Null
    //     0x962f44: mov             x0, NULL
    // 0x962f48: LeaveFrame
    //     0x962f48: mov             SP, fp
    //     0x962f4c: ldp             fp, lr, [SP], #0x10
    // 0x962f50: ret
    //     0x962f50: ret             
    // 0x962f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962f58: b               #0x962f00
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x962f5c, size: 0x80
    // 0x962f5c: EnterFrame
    //     0x962f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x962f60: mov             fp, SP
    // 0x962f64: AllocStack(0x10)
    //     0x962f64: sub             SP, SP, #0x10
    // 0x962f68: SetupParameters()
    //     0x962f68: ldr             x0, [fp, #0x18]
    //     0x962f6c: ldur            w1, [x0, #0x17]
    //     0x962f70: add             x1, x1, HEAP, lsl #32
    // 0x962f74: CheckStackOverflow
    //     0x962f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962f78: cmp             SP, x16
    //     0x962f7c: b.ls            #0x962fd4
    // 0x962f80: LoadField: r0 = r1->field_f
    //     0x962f80: ldur            w0, [x1, #0xf]
    // 0x962f84: DecompressPointer r0
    //     0x962f84: add             x0, x0, HEAP, lsl #32
    // 0x962f88: r16 = <CreatePersonalAccountCubit>
    //     0x962f88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x962f8c: ldr             x16, [x16, #0x258]
    // 0x962f90: stp             x0, x16, [SP]
    // 0x962f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x962f94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x962f98: r0 = ReadContext.read()
    //     0x962f98: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x962f9c: LoadField: r1 = r0->field_1f
    //     0x962f9c: ldur            w1, [x0, #0x1f]
    // 0x962fa0: DecompressPointer r1
    //     0x962fa0: add             x1, x1, HEAP, lsl #32
    // 0x962fa4: ldr             x0, [fp, #0x10]
    // 0x962fa8: StoreField: r1->field_b = r0
    //     0x962fa8: stur            w0, [x1, #0xb]
    //     0x962fac: ldurb           w16, [x1, #-1]
    //     0x962fb0: ldurb           w17, [x0, #-1]
    //     0x962fb4: and             x16, x17, x16, lsr #2
    //     0x962fb8: tst             x16, HEAP, lsr #32
    //     0x962fbc: b.eq            #0x962fc4
    //     0x962fc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x962fc4: r0 = Null
    //     0x962fc4: mov             x0, NULL
    // 0x962fc8: LeaveFrame
    //     0x962fc8: mov             SP, fp
    //     0x962fcc: ldp             fp, lr, [SP], #0x10
    // 0x962fd0: ret
    //     0x962fd0: ret             
    // 0x962fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962fd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962fd8: b               #0x962f80
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x962fdc, size: 0x80
    // 0x962fdc: EnterFrame
    //     0x962fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x962fe0: mov             fp, SP
    // 0x962fe4: AllocStack(0x10)
    //     0x962fe4: sub             SP, SP, #0x10
    // 0x962fe8: SetupParameters()
    //     0x962fe8: ldr             x0, [fp, #0x18]
    //     0x962fec: ldur            w1, [x0, #0x17]
    //     0x962ff0: add             x1, x1, HEAP, lsl #32
    // 0x962ff4: CheckStackOverflow
    //     0x962ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962ff8: cmp             SP, x16
    //     0x962ffc: b.ls            #0x963054
    // 0x963000: LoadField: r0 = r1->field_f
    //     0x963000: ldur            w0, [x1, #0xf]
    // 0x963004: DecompressPointer r0
    //     0x963004: add             x0, x0, HEAP, lsl #32
    // 0x963008: r16 = <CreatePersonalAccountCubit>
    //     0x963008: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x96300c: ldr             x16, [x16, #0x258]
    // 0x963010: stp             x0, x16, [SP]
    // 0x963014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x963014: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963018: r0 = ReadContext.read()
    //     0x963018: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96301c: LoadField: r1 = r0->field_1f
    //     0x96301c: ldur            w1, [x0, #0x1f]
    // 0x963020: DecompressPointer r1
    //     0x963020: add             x1, x1, HEAP, lsl #32
    // 0x963024: ldr             x0, [fp, #0x10]
    // 0x963028: StoreField: r1->field_13 = r0
    //     0x963028: stur            w0, [x1, #0x13]
    //     0x96302c: ldurb           w16, [x1, #-1]
    //     0x963030: ldurb           w17, [x0, #-1]
    //     0x963034: and             x16, x17, x16, lsr #2
    //     0x963038: tst             x16, HEAP, lsr #32
    //     0x96303c: b.eq            #0x963044
    //     0x963040: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x963044: r0 = Null
    //     0x963044: mov             x0, NULL
    // 0x963048: LeaveFrame
    //     0x963048: mov             SP, fp
    //     0x96304c: ldp             fp, lr, [SP], #0x10
    // 0x963050: ret
    //     0x963050: ret             
    // 0x963054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963058: b               #0x963000
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x96305c, size: 0x80
    // 0x96305c: EnterFrame
    //     0x96305c: stp             fp, lr, [SP, #-0x10]!
    //     0x963060: mov             fp, SP
    // 0x963064: AllocStack(0x10)
    //     0x963064: sub             SP, SP, #0x10
    // 0x963068: SetupParameters()
    //     0x963068: ldr             x0, [fp, #0x18]
    //     0x96306c: ldur            w1, [x0, #0x17]
    //     0x963070: add             x1, x1, HEAP, lsl #32
    // 0x963074: CheckStackOverflow
    //     0x963074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963078: cmp             SP, x16
    //     0x96307c: b.ls            #0x9630d4
    // 0x963080: LoadField: r0 = r1->field_f
    //     0x963080: ldur            w0, [x1, #0xf]
    // 0x963084: DecompressPointer r0
    //     0x963084: add             x0, x0, HEAP, lsl #32
    // 0x963088: r16 = <CreatePersonalAccountCubit>
    //     0x963088: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x96308c: ldr             x16, [x16, #0x258]
    // 0x963090: stp             x0, x16, [SP]
    // 0x963094: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x963094: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963098: r0 = ReadContext.read()
    //     0x963098: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96309c: LoadField: r1 = r0->field_1f
    //     0x96309c: ldur            w1, [x0, #0x1f]
    // 0x9630a0: DecompressPointer r1
    //     0x9630a0: add             x1, x1, HEAP, lsl #32
    // 0x9630a4: ldr             x0, [fp, #0x10]
    // 0x9630a8: StoreField: r1->field_7 = r0
    //     0x9630a8: stur            w0, [x1, #7]
    //     0x9630ac: ldurb           w16, [x1, #-1]
    //     0x9630b0: ldurb           w17, [x0, #-1]
    //     0x9630b4: and             x16, x17, x16, lsr #2
    //     0x9630b8: tst             x16, HEAP, lsr #32
    //     0x9630bc: b.eq            #0x9630c4
    //     0x9630c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9630c4: r0 = Null
    //     0x9630c4: mov             x0, NULL
    // 0x9630c8: LeaveFrame
    //     0x9630c8: mov             SP, fp
    //     0x9630cc: ldp             fp, lr, [SP], #0x10
    // 0x9630d0: ret
    //     0x9630d0: ret             
    // 0x9630d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9630d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9630d8: b               #0x963080
  }
}

// class id: 5107, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2148, size: 0x48
    // 0xab2148: EnterFrame
    //     0xab2148: stp             fp, lr, [SP, #-0x10]!
    //     0xab214c: mov             fp, SP
    // 0xab2150: AllocStack(0x8)
    //     0xab2150: sub             SP, SP, #8
    // 0xab2154: CheckStackOverflow
    //     0xab2154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2158: cmp             SP, x16
    //     0xab215c: b.ls            #0xab2188
    // 0xab2160: r1 = <AccountInfoPage>
    //     0xab2160: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c70] TypeArguments: <AccountInfoPage>
    //     0xab2164: ldr             x1, [x1, #0xc70]
    // 0xab2168: r0 = _AccountInfoPageState()
    //     0xab2168: bl              #0xab2190  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0xab216c: mov             x1, x0
    // 0xab2170: stur            x0, [fp, #-8]
    // 0xab2174: r0 = _AccountInfoPageState()
    //     0xab2174: bl              #0xab10e4  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0xab2178: ldur            x0, [fp, #-8]
    // 0xab217c: LeaveFrame
    //     0xab217c: mov             SP, fp
    //     0xab2180: ldp             fp, lr, [SP], #0x10
    // 0xab2184: ret
    //     0xab2184: ret             
    // 0xab2188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab218c: b               #0xab2160
  }
}
